var allStudents = [];
var allStudentsUnsorted = [];
var particularStudentScoresTableName; 
var studentIndexInAllStudentsArray;
var rankTrendScoreIndex = 4;
var aggregateAsAtSelectedDate = []; 
var runGetParticularStudentOnce = false;
var selectedDateIndex = 28;
var googleChartVisualizationData = [['CodeName:Position', 'Current Total Aggregate', {role: 'style'}]];  
var view;
var options;
var myCanvas;
var myContext;
var canvasDetails;
var xAxis = {x1: 0, y1: 0, x2: 0, y2: 0};
var yAxis = {x1: 0, y1: 0, x2: 0, y2: 0};
var myGraph = {graphWidth: 0, graphHeight: 0, paddingX: 0, paddingY: 0, columnWidth: 0}; 
var maximumCurrentTotalAggregate = 0;
var incrementer = 1;
var requestAnimationFrame = window.requestAnimationFrame ||
					window.mozRequestAnimationFrame ||
					window.webkitRequestAnimationFrame ||
					window.msRequestAnimationFrame;
var requestID;
var allCurrentAndPreviousRect = []; 

jQuery(document).ready(function(){ 

	getAllStudentsProfile();

	function addTrendListeners(){ 
		setTimeout(sortScoresAndDrawOnCanvas, 5);
		jQuery('#prevTrendBtn, #nextTrendBtn').removeAttr('disabled'); 
		jQuery('#prevTrendBtn, #nextTrendBtn').click(function(){
			var elementId = jQuery(this).attr('id'); 

			if(elementId === "prevTrendBtn")
				selectedDateIndex--;
			else
				selectedDateIndex++;

			if(selectedDateIndex < 0)
				selectedDateIndex = allStudents[0].scores.length - 1;
			else if(selectedDateIndex > allStudents[0].scores.length - 1)
				selectedDateIndex = 0;  

			sortScoresAndDrawOnCanvas();  
		}); 
	}

	function sortScoresAndDrawOnCanvas(){ 
		sortStudentsAccordingToCurrentAggregate();
		assignStudentPosition();   
		drawWithoutPlugin();
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
		// googleChartVisualizationData = [['CodeName:Position', 'Current Total Aggregate', {role: 'style'}]];
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
			// googleChartVisualizationData.push([label, data, color]);
		} 
	}
 
	function getAllStudentsProfile(){
		jQuery.ajax({
			type 		: "POST",
			url	 		: "../config/getAllStudentProfiles.php", 
			success 	: function(data){  
							getSlicedCodeNameAndScoresTableName(data); 
						},
			error 		:function(xhr,err,e) { 
							alert ("Error: " + err + " from getAllStudentsProfile");
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
			var studentJSON = {slicedCodeName: sCodeName + "...", scoresTableName: sTableName, scores: [], colorCode: cCode, position: ""};
			var studentJSONUnsorted = {slicedCodeName: sCodeName + "...", scoresTableName: sTableName, scores: [], colorCode: cCode, position: "", oldColumnHeight: "0", newColumnHeight: "", columnWidth: ""};
			studentJSON.scores = getStudentScores(data[i].scores);
			studentJSONUnsorted.scores = getStudentScores(data[i].scores);
			allStudents.push(studentJSON);
			allStudentsUnsorted.push(studentJSONUnsorted);
		}  
		getParticularStudent();
	}
 
	function getStudentScores(scores){ 
		var jsonScore = jQuery.parseJSON(scores);
		return jsonScore; 
	} 

	function getParticularStudent(){
		jQuery.ajax({
			type 		: "POST",
			url	 		: "../config/particularStudent.php", 
			success 	: function(data){  
							updateParticularStudentScoresTableName(data); 
							addTrendListeners();
						},
			error 		:function(xhr,err,e) { 
							alert ("Error: " + err + " from getParticularStudent");
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
				allStudentsUnsorted[i].slicedCodeName = "You";
				studentIndexInAllStudentsArray = i;
				break;
			}
		}   
	} 

	function drawWithoutPlugin(){   
		initializeCanvas();
		drawGraphArea();
		obtainColumnWidth();
		drawAxis('x');
		drawAxis('y');
		drawTitle(); 
		drawYAxisGridLine(.25, "buttonClick");
		drawYAxisGridLine(.50, "buttonClick");
		drawYAxisGridLine(.75, "buttonClick");
		drawYAxisGridLine(1, "buttonClick");
		drawColumns();   
	} 

	function initializeCanvas(){ 
		myCanvas = document.getElementById('scoreTrendCanvas');
		// 40 and 90 below were picked arbitrarily so the canvas centers to the middle of the panel 
		myCanvas.width = jQuery("#canvasPanelBody")[0].clientWidth - 40; 
		myCanvas.height = jQuery("#canvasPanelBody")[0].clientHeight - 90;
		myContext = myCanvas.getContext('2d'); 
		canvasDetails = {
			width: myCanvas.width,
			height: myCanvas.height
		};
		myGraph.paddingX = 0.05 * canvasDetails.width; // .05 was selected by observation
		myGraph.paddingY = 0.25 * canvasDetails.height; // .25 was selected by observation

		myGraph.paddingX = Math.round((myGraph.paddingX * 1000) / 1000);
		myGraph.paddingY = Math.round((myGraph.paddingY * 1000) / 1000);

		// myContext.fillStyle = "#ff0";
		// myContext.rect(0,0, myCanvas.width,myCanvas.height);
		// myContext.stroke(); 
		// myContext.fill(); 
	}

	function drawGraphArea(){ 
		myGraph.graphWidth = canvasDetails.width - (2 * myGraph.paddingX); // 2 was selected to cover the left and right padding
		myGraph.graphHeight = canvasDetails.height - (1.2 * myGraph.paddingY); // 1.2 was selected so the graph's height increases by .2 on both ends

		myGraph.graphWidth = Math.round((myGraph.graphWidth * 100) / 100);
		myGraph.graphHeight = Math.round((myGraph.graphHeight * 100) / 100);
		myContext.beginPath();
		// myContext.fillStyle = "#f00";

		// xAxis is drawn from down to up
		// yAxis is drawn from left to right
		yAxis.x1 = myGraph.paddingX;
		yAxis.y1 = .4 * myGraph.paddingY + myGraph.graphHeight;

		yAxis.x2 = myGraph.paddingX;
		yAxis.y2 = .4 * myGraph.paddingY;

		xAxis.x1 = yAxis.x1;
		xAxis.y1 = yAxis.y1;
		xAxis.x2 = yAxis.x1 + myGraph.graphWidth;
		xAxis.y2 = yAxis.y1;

		// myContext.rect(myGraph.paddingX, .4 * myGraph.paddingY, myGraph.graphWidth, myGraph.graphHeight);
		// myContext.fill();  
	}

	function obtainColumnWidth(){
		// The reason the number of students is multiplied by 2 is because the spacing between each column is same as the column width 
		// otherwise we'll have just divided the graph width by the number of students
		myGraph.columnWidth = myGraph.graphWidth / ((allStudentsUnsorted.length + .8) * 2); // added the .8 so the last column doesn't fly out of the x-axis range
		myGraph.columnWidth = Math.round((myGraph.columnWidth * 100) / 100);  
	}

	function drawAxis(axisType){ 
		myContext.beginPath();
		myContext.lineWidth = 2;
		switch(axisType){
			case 'x':
				myContext.moveTo(xAxis.x1, xAxis.y1);
				myContext.lineTo(xAxis.x2, xAxis.y2);
				break;
			case 'y':
				myContext.moveTo(yAxis.x1, yAxis.y1);
				myContext.lineTo(yAxis.x2, yAxis.y2);
				break;
		}
		myContext.stroke(); 
	} 

	function drawTitle(){
		var title = "Position as at " + allStudents[0].scores[selectedDateIndex].date + " (Week " + (selectedDateIndex + 1) + ")";
		myContext.fillStyle = "#000";
		myContext.textAlign = 'center';
		myContext.font = "12px Ubuntu"; 
		myContext.fillText(title, (myCanvas.width / 2), yAxis.y2 - 10);
	}

	function drawYAxisGridLine(percentile, action){ 
		var yPosition = yAxis.y1 - (percentile * myGraph.graphHeight);
		myContext.beginPath();
		myContext.setLineDash([5,3]);
		myContext.lineWidth = 1;
		myContext.strokeStyle = "gray";
		myContext.moveTo(yAxis.x1 - 2, yPosition); // 2 was selected arbitrarily for tick marks on y-axis
		myContext.lineTo(xAxis.x2, yPosition);
		myContext.stroke();
		if(action !== 'animating'){
			myContext.fillStyle = "#000"; 
			myContext.font = "10px Ubuntu"; // 12 is the reference font size  
			myContext.fillText((percentile * 100) + "%", yAxis.x1 - 15, yPosition + 5); // 5 was selected arbitrarily to ensure text is center aligned with gridline
		}
	}

	function drawColumns(){
		obtainMaximumCurrentTotalAggregate();  
		myContext.setLineDash([0]);
		for(var a = 0; a < allStudentsUnsorted.length; a++){ 
			var cRect = {x: 0, y: 0, width: 0, height: 0};
			var pRect = {x: 0, y: 0, width: 0, height: 0};
			var rect = {currentRect: cRect, previousRect: pRect};
			allCurrentAndPreviousRect.push(rect);
		}

		for(var b = 0; b < allStudentsUnsorted.length; b++){
			deepCopy(allCurrentAndPreviousRect[b].currentRect, allCurrentAndPreviousRect[b].previousRect);
		}
 		animateColumnBar(); 
	}

	function obtainMaximumCurrentTotalAggregate(){
		maximumCurrentTotalAggregate = 0;
		for(var i = 0; i < allStudentsUnsorted.length; i++){
			var cTAggregate = parseFloat(allStudentsUnsorted[i].scores[selectedDateIndex].currentTotalAggregate);
			if(maximumCurrentTotalAggregate < cTAggregate){
				maximumCurrentTotalAggregate = cTAggregate;
			}
		}
	}

	function animateColumnBar(){
		for(var i = 0; i < allStudentsUnsorted.length; i++){
			myContext.beginPath();
			var cTAggregate = parseFloat(allStudentsUnsorted[i].scores[selectedDateIndex].currentTotalAggregate);
			var percentile = cTAggregate / maximumCurrentTotalAggregate;
			var yPosition = (percentile * myGraph.graphHeight);
			// we make use of arithmetic progression to obtain x pos of rect {v = a + (n-1)d} we're looking for the column spacing 1,3,5,7.. d = 2, n = i, a = yAxis.x1 + myGraph.columnWidth, therefore
			var a = 1; n = i + 1; d = 2; v = a + (n-1) * d; 

			if(allStudentsUnsorted[i].slicedCodeName === "You"){ 
				animateScore(yAxis,myGraph,yPosition,i,'stroke');
			}else{
				animateScore(yAxis,myGraph,yPosition,i,'fill');
			} 
		} 
	} 

	function animateScore(yAxis,myGraph,yPosition,i,strokeOrFill){
		var currentObj = {x: yAxis.x1 + (v * myGraph.columnWidth), y: yAxis.y1, width: myGraph.columnWidth, height: -yPosition};
		deepCopy(currentObj, allCurrentAndPreviousRect[i].currentRect); 
		var previousHeight = allCurrentAndPreviousRect[i].previousRect.height; 
		var isCurrentHeightLessThanPrevious = false;

		var currentRect = allCurrentAndPreviousRect[i].currentRect;
		var colorCode = "#" + allStudentsUnsorted[i].colorCode;
		if(currentRect.height < previousHeight) 
			isCurrentHeightLessThanPrevious = true;
		 
		function animateRectDrawing(){  
			myContext.clearRect(currentRect.x, yAxis.y2, currentRect.width, myGraph.graphHeight);  
			drawYAxisGridLine(.25, "animating");
			drawYAxisGridLine(.50, "animating");
			drawYAxisGridLine(.75, "animating");
			drawYAxisGridLine(1, "animating");
			myContext.setLineDash([0]);
			if(currentRect.height < previousHeight)
				previousHeight -= incrementer;
			else
				previousHeight += incrementer; 

			drawRect(colorCode, currentRect, 2, previousHeight, strokeOrFill);

			if(isCurrentHeightLessThanPrevious){
				if(Math.round(previousHeight) > Math.round(currentRect.height))
 					requestID = requestAnimationFrame(animateRectDrawing);
			}else{
				if(Math.round(previousHeight) < Math.round(currentRect.height)) 
					requestID = requestAnimationFrame(animateRectDrawing);
			} 
		} 
		animateRectDrawing(); 
	}

	function drawRect(colorCode, rectangle, lineWidth, previousHeight, strokeOrFill){
		myContext.beginPath();
		switch(strokeOrFill){
			case 'stroke':
				myContext.strokeStyle = colorCode;
				myContext.lineWidth = lineWidth;
				myContext.rect(rectangle.x, rectangle.y, rectangle.width, previousHeight); 
				myContext.stroke();
				break;
			case 'fill':
				myContext.fillStyle = colorCode; 
				myContext.rect(rectangle.x, rectangle.y, rectangle.width, previousHeight); 
				myContext.fill();
				break;
		}
	}

	function deepCopy(from, to){
		to.x = from.x;
		to.y = from.y;
		to.width = from.width;
		to.height = from.height;
	}

	jQuery(window).on('resize', function(){
		drawWithoutPlugin();
	});
}); 