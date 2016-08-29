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
var threeLoadJSON = {particularStudent: false, allStudentsProfile: false, studentScores: false};
var studentIndexInAllStudentsArray;
var rankTrendScoreIndex = 4;
var aggregateAsAtSelectedDate = []; 
var runGetParticularStudentOnce = false;

jQuery(document).ready(function(){

	var interval = setInterval(resourcesAlreadyLoaded);
 
	getAllStudentsProfile();

	function resourcesAlreadyLoaded(){
		console.log(threeLoadJSON);
		if(threeLoadJSON.studentScores == true && runGetParticularStudentOnce == false){
			 getParticularStudent(); 
			 runGetParticularStudentOnce = true;
		}

		if(threeLoadJSON.particularStudent == true && threeLoadJSON.allStudentsProfile == true && threeLoadJSON.studentScores == true){
			clearInterval(interval); 
			jQuery('#prevTrendBtn, #nextTrendBtn').removeAttr('disabled');
			updateCanvas();
		}
		else
			jQuery('#prevTrendBtn, #nextTrendBtn').attr('disabled', 'true');
	}

	draw(document.getElementById('scoreTrendCanvas'));

	function getAllStudentsProfile(){
		jQuery.ajax({
			type 		: "POST",
			url	 		: "../sys/config/getAllStudentProfiles.php", 
			success 	: function(data){ 
							getSlicedCodeNameAndScoresTableName(data);
							threeLoadJSON.allStudentsProfile = true; 
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
			var isLastIndex = false; 
			if(i == data.length - 1)
				isLastIndex = true;
			getStudentScores({tableName : sTableName}, isLastIndex); 
			var studentJSON = {slicedCodeName: sCodeName, scoresTableName: sTableName, scores: [], colorCode: cCode};
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
							if(isLastIndex == true)// so that I know that it's retrieved the last student's score
								threeLoadJSON.studentScores = true;
							else
								threeLoadJSON.studentScores = false;
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
							updateParticularStudentScoresTableName(data);
							threeLoadJSON.particularStudent = true; 
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
		console.log(particularStudentScoresTableName);
		for(var i = 0; i < allStudents.length; i++){
			if(particularStudentScoresTableName === allStudents[i].scoresTableName){
				allStudents[i].slicedCodeName = "You";
				studentIndexInAllStudentsArray = i;
				break;
			}
		} 
		console.log(allStudents);
		console.log("student index is: " + studentIndexInAllStudentsArray);
	}

	function updateCanvas(){
		for(var i = 0; i < allStudents.length; i++){
			var scores = allStudents[i].scores;
			var tAggregate = 0; 
			for(var j = 0; j < rankTrendScoreIndex; j++){
				tAggregate += parseFloat(scores[j].aggregate);
			}
			var currentDayStatus = {tableName: allStudents[i].scoresTableName, totalAggregate: tAggregate};
			aggregateAsAtSelectedDate.push(currentDayStatus);
		}
		console.log(aggregateAsAtSelectedDate);
	}

	function draw(canvas){
		var width = canvas.width;
		var height = canvas.height; 
		var center = {x: width / 2, y: height / 2};
		var context = canvas.getContext('2d');
		context.beginPath();
		context.rect(0,0,width, height);
		context.fillStyle = 'yellow';
		context.fill(); 
		var numberOfStudents = 20;
		var yBottomTipOffset = 25;  
		for(var i = 0; i < numberOfStudents; i++){ 
			var offsetX = 700 / (numberOfStudents - 1); // See comment above on how to obtain offsetX
			var xBottomTipOffset = 350 - (offsetX * i);
			drawPrism(context, 'red', center.x, center.y, xBottomTipOffset, yBottomTipOffset, "You"); 
		}
	}

	// Draw Each Prism
	function drawPrism(context, color, centerX, centerY, xStartPoint, yStartPoint, student){ 
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
		context.font = 'bold 10pt Ubuntu';
		context.fillText(student, centerX - xStartPoint, centerY + yStartPoint + 15);  
		context.fill(); 
	}
});