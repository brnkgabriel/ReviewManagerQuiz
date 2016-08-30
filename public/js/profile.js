// Aug 28 2016 8:02pm
// For the spacing between each prism bars
// Since the width of the canvas is 800px
// I created a 100px padding between the edge of the canvas and 
// the bottom most point of the prism
// To obtain the perfect offset, I had to say
// 350 - (x * 19) = -350 or in english
// what must I multiply by the highest index (19) that will give me -350
// so that when I slot this value (-350) which is my xBottomTipOffset inside the line
// context.moveTo(center.x - xBottomTipOffset, center.y + yBottomTipOffset);
// I will obtain center.x + 350 because center.x -(-350) => center.x + 350
// the answer to x is 36.8px

var allStudents = [];
var particularStudentScoresTableName;
var finishedAllDataLoadingOperation = false;
var studentIndexInAllStudentsArray;
var rankTrendScoreIndex = 4;
var aggregateAsAtSelectedDate = []; 
var runGetParticularStudentOnce = false;
var selectedDateIndex = 28;
var graphLabel = [];
var graphData = [];
var graphBackgroundColor = [];

jQuery(document).ready(function(){

	var interval = setInterval(resourcesAlreadyLoaded);
 
	getAllStudentsProfile();

	function resourcesAlreadyLoaded(){ 
		if(finishedAllDataLoadingOperation === true){
			clearInterval(interval); 
			jQuery('#rankTrendPanelTitle').html("Rank Trend: Position as at " + allStudents[0].scores[selectedDateIndex].date + ". Selected date index is: " + selectedDateIndex);
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

				jQuery('#rankTrendPanelTitle').html("Rank Trend: Position as at " + allStudents[0].scores[selectedDateIndex].date + ". Selected date index is: " + selectedDateIndex);
				sortScoresAndDrawOnCanvas(); 
				console.log(allStudents);
			});
		} 
	}

	function sortScoresAndDrawOnCanvas(){ 
		sortStudentsAccordingToCurrentAggregate();
		assignStudentPosition(); 
		console.log(allStudents);
		// draw(document.getElementById('scoreTrendCanvas'));
		drawFromChartJS(document.getElementById('scoreTrendCanvas'));
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
		graphLabel = [];
		graphData = [];
		graphBackgroundColor = [];
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
			var label = allStudents[i].slicedCodeName +": " + allStudents[i].position;
			var data = parseFloat(allStudents[i].scores[selectedDateIndex].currentTotalAggregate);
			var borderColor = "#" + allStudents[i].colorCode;
			graphLabel.push(label);
			graphData.push(data);
			graphBackgroundColor.push(borderColor);
		}
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
			var sCodeName = codeName.substring(0,2);
			var firstLastNameScores = data[i].first + data[i].last + "scores";
			var sTableName = firstLastNameScores.toLowerCase();
			var cCode = data[i].color;
			var isLastIndex = false; // needed so we get the current student when the last student's scores have been database retrieved
			if(i == data.length - 1)
				isLastIndex = true;
			getStudentScores({tableName : sTableName}, isLastIndex); 
			var studentJSON = {slicedCodeName: sCodeName, scoresTableName: sTableName, scores: [], colorCode: cCode, position: ""};
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
 
 	function drawFromChartJS(chart){ 
 	// 	var ctx = chart.getContext("2d");
		// Chart.defaults.global.tooltips.enabled = false;
 	// 	Chart.defaults.global.animation.onComplete = function(){
		// 	console.log("finished");
		// 	console.log();
		// 	var ctx = this.chart.ctx;
	 //        // ctx.font = this.scale.font;
	 //        ctx.fillStyle = this.scale.textColor
	 //        ctx.textAlign = "center";
	 //        ctx.textBaseline = "bottom";

	 //        this.datasets.forEach(function (dataset) {
	 //            dataset.bars.forEach(function (bar) {
	 //                ctx.fillText(bar.value, bar.x, bar.y - 5);
	 //            });
	 //        })
		// } 
		// var myBar = new Chart(ctx).Bar(chartData, {
		//     showTooltips: false,
		//     onAnimationComplete: function () {

		//         
		//     }
		// });

 	// 	var chartData = {
		//     labels: graphLabel,
		//     datasets: [
		//         {
		//             label: "Student Ranking",
		//             fill: false,
		//             lineTension: 0.1,
		//             backgroundColor: "rgba(75,192,192,0.4)",
		//             borderColor: "rgba(75,192,192,1)",
		//             borderCapStyle: 'butt',
		//             borderDash: [],
		//             borderDashOffset: 0.0,
		//             borderJoinStyle: 'miter',
		//             pointBorderColor: "rgba(75,192,192,1)",
		//             pointBackgroundColor: "#fff",
		//             pointBorderWidth: 1,
		//             pointHoverRadius: 5,
		//             pointHoverBackgroundColor: "rgba(75,192,192,1)",
		//             pointHoverBorderColor: "rgba(220,220,220,1)",
		//             pointHoverBorderWidth: 2,
		//             pointRadius: 1,
		//             pointHitRadius: 10,
		//             data: graphData,
		//             spanGaps: false,
		//         }
		//     ]
		// }; 
 		let barChart = new Chart(chart,{
 			type: "bar",
 			data: {
				    labels: graphLabel,
				    datasets: [
				        {
				            label: "Student Ranking",
				            fill: false,
				            lineTension: 0.1,
				            backgroundColor: graphBackgroundColor,
				            borderColor: "rgba(75,192,192,1)",
				            borderCapStyle: 'butt',
				            borderDash: [],
				            borderDashOffset: 0.0,
				            borderJoinStyle: 'miter',
				            pointBorderColor: "rgba(75,192,192,1)",
				            pointBackgroundColor: "#fff",
				            pointBorderWidth: 1,
				            pointHoverRadius: 5,
				            pointHoverBackgroundColor: "rgba(75,192,192,1)",
				            pointHoverBorderColor: "rgba(220,220,220,1)",
				            pointHoverBorderWidth: 2,
				            pointRadius: 1,
				            pointHitRadius: 10,
				            data: graphData,
				            spanGaps: false,
				        }
				    ]
				},
			options: { 
				scales : {
					yAxes: [{
						ticks: {
							beginAtZero: true,
							fontFamily: "Ubuntu"
						}
					}],
					xAxes: [{
						ticks: {
							fontFamily: "Ubuntu"
						}
					}]
				}
			} 
 		});

 		
 	}

	function draw(canvas){
		var width = canvas.width;
		var height = canvas.height; 
		var center = {x: width / 2, y: height / 2};
		var context = canvas.getContext('2d');
		context.clearRect(0, 0, canvas.width, canvas.height);
		// context.beginPath();
		// context.rect(0,0,width, height);
		// context.fillStyle = 'yellow';
		// context.fill();  
		var yBottomTipOffset = 10;  
		for(var i = 0; i < allStudents.length; i++){ 
			var offsetX = 700 / (allStudents.length - 1); // See comment above on how to obtain offsetX
			var xBottomTipOffset = 350 - (offsetX * i);
			drawPrism(context, '#'+ allStudents[i].colorCode, center.x, center.y, xBottomTipOffset, yBottomTipOffset, allStudents[i].slicedCodeName, allStudents[i].position, allStudents[i].scores[selectedDateIndex].currentTotalAggregate); 
		}
	}

	// Draw Each Prism
	function drawPrism(context, color, centerX, centerY, xStartPoint, yStartPoint, student, position, currentTotalAggregate){ 
		context.beginPath(); 
		context.moveTo(centerX - xStartPoint, centerY + yStartPoint);
		context.lineTo(centerX - (xStartPoint - 5), centerY + (yStartPoint - 5));
		context.lineTo(centerX - (xStartPoint - 5), centerY - (yStartPoint - 5));
		context.lineTo(centerX - xStartPoint, centerY - yStartPoint);
		context.lineTo(centerX - (xStartPoint + 5), centerY - (yStartPoint - 5));
		context.lineTo(centerX - (xStartPoint + 5), centerY + (yStartPoint - 5));
		context.lineTo(centerX - xStartPoint, centerY + yStartPoint);
		context.fillStyle = color; 
		context.textAlign = 'center';
		if(student === "You")
			context.font = 'bold 9pt Ubuntu';
		else
			context.font = '6pt Ubuntu';
		context.fillText(student, centerX - xStartPoint, centerY + yStartPoint + 15); 
		context.fillText(position, centerX - xStartPoint, centerY - yStartPoint - 5); 
		context.fillText(currentTotalAggregate, centerX - xStartPoint, centerY - yStartPoint - 15); 
		context.fill(); 
	}
});