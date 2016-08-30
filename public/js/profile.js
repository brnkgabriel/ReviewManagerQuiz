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
var selectedDateIndex = 0;

jQuery(document).ready(function(){

	var interval = setInterval(resourcesAlreadyLoaded);
 
	getAllStudentsProfile();

	function resourcesAlreadyLoaded(){
		console.log(finishedAllDataLoadingOperation); 
		if(finishedAllDataLoadingOperation === true){
			clearInterval(interval); 
			sortScoresAndDrawOnCanvas();
			jQuery('#prevTrendBtn, #nextTrendBtn').removeAttr('disabled'); 
			jQuery('#prevTrendBtn, #nextTrendBtn').click(function(){
				var elementId = jQuery(this).attr('id');
				console.log(elementId);
				switch(elementId){
					case 'prevTrendBtn':
						selectedDateIndex--;
						if(selectedDateIndex === 0)
							jQuery('#prevTrendBtn').attr('disabled', 'true');
						else if(selectedDateIndex === allStudents[0].scores.length - 2)
							jQuery('#nextTrendBtn').removeAttr('disabled'); 
						sortScoresAndDrawOnCanvas();
						break;
					case 'nextTrendBtn':
						selectedDateIndex++;
						if(selectedDateIndex === allStudents[0].scores.length - 1)
							jQuery('#nextTrendBtn').attr('disabled', 'true'); 
						else if(selectedDateIndex === 1)
							jQuery('#prevTrendBtn').removeAttr('disabled'); 
						sortScoresAndDrawOnCanvas();
						break;
				}
				jQuery('#rankTrendPanelTitle').html("Rank Trend: Position as at " + allStudents[0].scores[selectedDateIndex].date);
				console.log(jQuery('#rankTrendPanelTitle').text());
			});
		} 
	}

	function sortScoresAndDrawOnCanvas(){ 
		allStudents.sort(sortFunction);
		assignStudentPosition(); 
		console.log(allStudents);
		draw(document.getElementById('scoreTrendCanvas'));
	} 

	function sortFunction(a,b){
		// The reason the line below is not a[0].scores[28] is because a is not representing the whole array but each element of the array
		// since each element of the array is an object we make use of a.scores[28]
		if(parseFloat(a.scores[selectedDateIndex].currentTotalAggregate) === parseFloat(b.scores[selectedDateIndex].currentTotalAggregate))
			return 0;
		else{
			return (parseFloat(a.scores[selectedDateIndex].currentTotalAggregate) > parseFloat(b.scores[selectedDateIndex].currentTotalAggregate)) ? -1 : 1;
		}
	}

	function assignStudentPosition(){
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
		}
	}

	// var a = [[12, 'AAA'], [58, 'BBB'], [28, 'CCC'],[18, 'DDD']];

	// a.sort(sortFunction);

	// function sortFunction(a, b) {
	//     if (a[0] === b[0]) {
	//         return 0;
	//     }
	//     else {
	//         return (a[0] < b[0]) ? -1 : 1;
	//     }
	// }

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
		var numberOfStudents = 20;
		var yBottomTipOffset = 25;  
		for(var i = 0; i < allStudents.length; i++){ 
			var offsetX = 700 / (numberOfStudents - 1); // See comment above on how to obtain offsetX
			var xBottomTipOffset = 350 - (offsetX * i);
			drawPrism(context, '#'+ allStudents[i].colorCode, center.x, center.y, xBottomTipOffset, yBottomTipOffset, allStudents[i].slicedCodeName, allStudents[i].position); 
		}
	}

	// Draw Each Prism
	function drawPrism(context, color, centerX, centerY, xStartPoint, yStartPoint, student, position){ 
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
			context.font = 'bold 10pt Ubuntu';
		else
			context.font = '8pt Ubuntu';
		context.fillText(student, centerX - xStartPoint, centerY + yStartPoint + 15); 
		context.fillText(position, centerX - xStartPoint, centerY - yStartPoint - 5); 
		context.fill(); 
	}
});