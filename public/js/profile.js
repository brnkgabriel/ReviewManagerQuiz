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
jQuery(document).ready(function(){

	getAllStudentsProfile();

	draw(document.getElementById('scoreTrendCanvas'));

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
			var firstLastName = data[i].first + data[i].last + "scores";
			var sTableName = firstLastName.toLowerCase();
			getStudentScores({tableName : sTableName});
			var studentJSON = {slicedCodeName: sCodeName, scoresTableName: sTableName, scores: []};
			allStudents.push(studentJSON);
		}
		console.log(allStudents);
	}

	function getStudentScores(tableNameJSON){ 
		jQuery.ajax({
			type 		: "POST",
			url	 		: "../sys/config/getStudentsScores.php",
			data 		: tableNameJSON, 
			success 	: function(data){ 
							storeAllScoresinAllStudentsArray(data);
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