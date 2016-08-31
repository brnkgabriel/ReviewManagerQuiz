var allStudents = [];
var particularStudentScoresTableName;
var finishedAllDataLoadingOperation = false;
var studentIndexInAllStudentsArray;
var rankTrendScoreIndex = 4;
var aggregateAsAtSelectedDate = []; 
var runGetParticularStudentOnce = false;
var selectedDateIndex = 28;
var googleChartVisualizationData = [['CodeName:Position', 'Current Total Aggregate', {role: 'style'}]]; 
var barChart;
var view;
var options;

jQuery(document).ready(function(){
	google.charts.load('current', {packages: ['corechart', 'bar']});

	var interval = setInterval(resourcesAlreadyLoaded);
 
	getAllStudentsProfile();

	function resourcesAlreadyLoaded(){ 
		if(finishedAllDataLoadingOperation === true){
			clearInterval(interval);  
			sortScoresAndDrawOnCanvas();
			jQuery('#prevTrendBtn, #nextTrendBtn').removeAttr('disabled'); 
			jQuery('#prevTrendBtn, #nextTrendBtn').click(function(){
				var elementId = jQuery(this).attr('id');
				console.log(elementId);

				if(elementId === "prevTrendBtn")
					selectedDateIndex--;
				else
					selectedDateIndex++;
 
				if(selectedDateIndex < 0)
					selectedDateIndex = allStudents[0].scores.length - 1;
				else if(selectedDateIndex > allStudents[0].scores.length - 1)
					selectedDateIndex = 0;  

				sortScoresAndDrawOnCanvas(); 
				console.log(allStudents);
			});
		} 
	}

	function sortScoresAndDrawOnCanvas(){ 
		sortStudentsAccordingToCurrentAggregate();
		assignStudentPosition(); 
		console.log(allStudents); 
		drawFromGoogleChart();
	} 

	function drawFromGoogleChart(){
		google.charts.setOnLoadCallback(drawBasic);
	}

	function drawBasic() { 

      	var data = google.visualization.arrayToDataTable(googleChartVisualizationData)

      	view = new google.visualization.DataView(data);
      	view.setColumns([0, 1,
      					{calc: "stringify", 
      					 sourceColumn: 1, 
      					 type: "string", 
      					 role: "annotation"},
      					 2]);
      	 
      	var scoreTrendContainerJQuery = jQuery('#scoreTrendContainer'); 
      	options = {
      		title: "Position as at " + allStudents[0].scores[selectedDateIndex].date + " (Week " + (selectedDateIndex + 1) + ")",
      		titleTextStyle: {
      			fontName: 'Ubuntu'
      		},
      		width: scoreTrendContainerJQuery[0].clientWidth,
      		height: scoreTrendContainerJQuery[0].clientHeight,
      		bar: {groupWidth: "30%"},
      		legend: {position: "none"},
      		chartArea: { 
	            height: "60%",
	            width: "90%"
	        },
	        annotations: {
			    textStyle: {
			      fontName: 'Ubuntu',
			      fontSize: 8,  
			      // The color of the text.
			      color: '#871b47' 
		 		}
  			},
  			hAxis: {
  				textStyle: {
  					fontSize: 12,
  					fontName: 'Ubuntu'
  				},
				slantedText: true,
				slantedTextAngle: 45
  			},
  			vAxis: {
  				textStyle: {
  					fontSize: 12,
  					fontName: 'Ubuntu' 
  				}
  			}
      	};

      	resize();
		window.onresize = resize();
    }

    function resize(){
      var chart = new google.visualization.ColumnChart(document.getElementById('scoreTrendContainer'));
      chart.draw(view,options);
    }

	function sortStudentsAccordingToCurrentAggregate(){  

		for(var i = allStudents.length - 1; i >= 1; i--){
			// find the maximum currentTotalAggregate in the list allStudents[0..i]
			var currentMaxComparisonValue = parseFloat(allStudents[0].scores[selectedDateIndex].currentTotalAggregate);
			var currentMaxStudent = allStudents[0];
			var currentMaxIndex = 0;
 
			for(var j = 1; j <= i; j++){
				var currentComparisonValue = parseFloat(allStudents[j].scores[selectedDateIndex].currentTotalAggregate);  
				if(currentMaxComparisonValue > currentComparisonValue){
					currentMaxStudent = allStudents[j];
					currentMaxComparisonValue = currentComparisonValue;
					currentMaxIndex = j;
				}
			}
 
			if(currentMaxIndex != i){
				allStudents[currentMaxIndex] = allStudents[i];
				allStudents[i] = currentMaxStudent;
			}
		} 
	}

	function assignStudentPosition(){ 
		googleChartVisualizationData = [['CodeName:Position', 'Current Total Aggregate', {role: 'style'}]];
		for(var i = 0; i < allStudents.length; i++){
			switch(i){
				case 0:
					allStudents[i].position = (i+1) + "st";
					break;
				case 1:
					allStudents[i].position = (i+1) + "nd";
					break;
				case 2:
					allStudents[i].position = (i+1) + "rd";
					break;
				default:
					allStudents[i].position = (i+1) + "th";
					break;
			}
			var label = allStudents[i].slicedCodeName +":" + allStudents[i].position;
			var data = parseFloat(allStudents[i].scores[selectedDateIndex].currentTotalAggregate);
			if(allStudents[i].slicedCodeName === "You")
				var color = "stroke-color: " + allStudents[i].colorCode + "; fill-color: #ffffff; stroke-width: 2;";
			else
				var color = "#" + allStudents[i].colorCode;
			googleChartVisualizationData.push([label, data, color]);
		}
		console.log(googleChartVisualizationData);
	}
 
	function getAllStudentsProfile(){
		jQuery.ajax({
			type 		: "POST",
			url	 		: "../sys/config/getAllStudentProfiles.php", 
			success 	: function(data){ 
							getSlicedCodeNameAndScoresTableName(data); 
						},
			error 		:function(xhr,err,e) { 
							alert ("Error: " + err);
						},
			dataType 	: "json"
		});
	}

	function getSlicedCodeNameAndScoresTableName(data){ 
		for(var i = 0; i < data.length; i++){
			var codeName = data[i].codename;
			var sCodeName = codeName.substring(0,4);
			var firstLastNameScores = data[i].first + data[i].last + "scores";
			var sTableName = firstLastNameScores.toLowerCase();
			var cCode = data[i].color;
			var isLastIndex = false; // needed so we get the current student when the last student's scores have been database retrieved
			if(i == data.length - 1)
				isLastIndex = true;
			getStudentScores({tableName : sTableName}, isLastIndex); 
			var studentJSON = {slicedCodeName: sCodeName + "...", scoresTableName: sTableName, scores: [], colorCode: cCode, position: ""};
			allStudents.push(studentJSON);
		} 
	}
 
	function getStudentScores(tableNameJSON, isLastIndex){ 
		jQuery.ajax({
			type 		: "POST",
			url	 		: "../sys/config/getStudentsScores.php",
			data 		: tableNameJSON, 
			success 	: function(data){ 
							storeAllScoresinAllStudentsArray(data); 
							if(isLastIndex == true)
								 getParticularStudent();
						},
			error 		:function(xhr,err,e) { 
							alert ("Error: " + err);
						},
			dataType 	: "json"
		}); 
	}

	function storeAllScoresinAllStudentsArray(data){ 
		for(var i = 0; i < allStudents.length; i++){
			if(allStudents[i].scoresTableName === data[0].tableName){
				allStudents[i].scores = data;
			}
		} 
	}

	function getParticularStudent(){
		jQuery.ajax({
			type 		: "POST",
			url	 		: "../sys/config/particularStudent.php", 
			success 	: function(data){ 
							finishedAllDataLoadingOperation = true;
							updateParticularStudentScoresTableName(data); 
						},
			error 		:function(xhr,err,e) { 
							alert ("Error: " + err);
						},
			dataType 	: "json"
		});
	}
 
	function updateParticularStudentScoresTableName(data){
		var firstLastNameScores = data.first + data.last + "scores";
		particularStudentScoresTableName = firstLastNameScores.toLowerCase();  
		for(var i = 0; i < allStudents.length; i++){
			if(particularStudentScoresTableName === allStudents[i].scoresTableName){
				allStudents[i].slicedCodeName = "You";
				studentIndexInAllStudentsArray = i;
				break;
			}
		}  
	} 
});