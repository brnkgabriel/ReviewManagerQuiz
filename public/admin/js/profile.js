// var errorMessage = ""; 
// var studentJSONScore = {date: "", 
// 						exercise: "", 
// 						type: "", 
// 						source: "", 
// 						score: "",
// 						currentage: "",
// 						aggregate: "",
// 						first: "",
// 						last: "",
// 						currentTotalAggregate: ""};
// var MINIMUM_AGE = 10;
// var amIPermittedToStoreInDatabase = false;

// jQuery(document).ready(function(){   
	 
// 	jQuery('#currentage').blur(function(){processAggregateScore();}); 

// 	jQuery('#storeInDatabase').click(function(){ 
// 		errorMessage = "";
// 		processAggregateScore();
// 		getErrorMessage();
// 		storeInputsInStudentJSONScore();
// 		if(errorMessage !== "") {
// 			alert(errorMessage); 
// 			amIPermittedToStoreInDatabase = false;
// 		}else{
// 			amIPermittedToStoreInDatabase = true;
// 		}

// 		if(amIPermittedToStoreInDatabase === true){
// 			if(jQuery('#listOfStudents').val() === "Select a Student...")
// 				alert("Select a Student...");
// 			else{
// 				splitStudentNames();
// 				getCurrentTotalAggregate({first: studentJSONScore.first, last: studentJSONScore.last, date: studentJSONScore.date}); 
// 			}
// 		} 
// 	});
	
// 	function splitStudentNames(){
// 		var joinedStudentNames = jQuery('#listOfStudents').val();
// 		var firstAndLastName = joinedStudentNames.split(" ");
// 		assembleStudentJSONScore('first', firstAndLastName[0]);
// 		assembleStudentJSONScore('last', firstAndLastName[1]); 
// 	}

// 	function getCurrentTotalAggregate(nameJSON){ 
// 		jQuery.ajax({
// 			type 		: "POST",
// 			url	 		: "../../config/getCurrentTotalAggregate.php",
// 			data 		: nameJSON,
// 			success 	: function(data){   
// 							assembleStudentJSONScore('currentTotalAggregate', data); 
// 							sendToDatabase(); 
// 			},
// 			error 		:function(xhr,err,e) { 
// 							alert ("Error: " + err);
// 						} 
// 		});
// 	}

// 	function sendToDatabase(){ 
// 		jQuery.ajax({
// 			type 	: "POST",
// 			url	 	: "../../config/storeInDB.php",
// 			data 	: studentJSONScore,
// 			success : function(data){
// 				console.log(data);
// 			}
// 		});
// 	}

// 	function processAggregateScore(){ 
// 		var score = jQuery('#score').val();
// 		var age = jQuery('#currentage').val();
// 		var aggregateScoreValue; 
// 		aggregateScoreValue = Math.round(score * 1000 / age) / 1000; 
// 		if(jQuery.isNumeric(age) && jQuery.isNumeric(score) && age >= MINIMUM_AGE){
// 			// Round aggregate score to 3 decimal places
// 			assembleStudentJSONScore('aggregateScore', aggregateScoreValue);
// 			jQuery('#aggregateScore').val(aggregateScoreValue); 
// 		}else
// 			jQuery('#aggregateScore').val("check age or score or both (age > 9)"); 
// 	}

// 	function getErrorMessage(){ 
// 		jQuery('input').each(function(i, element){
// 			var elementValue = jQuery(element).val(); 
// 			if(jQuery.trim(elementValue) === "" || jQuery.trim(elementValue) === "check age or score or both (age > 9)"){
// 				if(jQuery(element).attr('id') === "aggregateScore")
// 					errorMessage += "Either age or score or both are not invalid \n";
// 				else
// 					errorMessage += jQuery(element).attr("placeholder") + "\n";
// 			}
// 		});   
// 	}

// 	function storeInputsInStudentJSONScore(){
// 		jQuery('input').each(function(i, element){
// 			var elementValue = jQuery(element).val(); 
// 			assembleStudentJSONScore(jQuery(element).attr('id'), elementValue);
// 		}); 
// 	}

// 	function assembleStudentJSONScore(id, value){ 
// 		switch(id){
// 			case 'date':
// 				studentJSONScore.date = value;
// 				break;
// 			case 'exercise':
// 				studentJSONScore.exercise = value;
// 				break;
// 			case 'type':
// 				studentJSONScore.type = value;
// 				break;
// 			case 'source':
// 				studentJSONScore.source = value;
// 				break;
// 			case 'score':
// 				studentJSONScore.score = value;
// 				break;
// 			case 'currentage':
// 				studentJSONScore.currentage = value;
// 				break;
// 			case 'aggregateScore':
// 				studentJSONScore.aggregate = value;
// 				break;
// 			case 'first':
// 				studentJSONScore.first = value;
// 				break;
// 			case 'last':
// 				studentJSONScore.last = value;
// 				break;
// 			case 'currentTotalAggregate': 
// 				studentJSONScore.currentTotalAggregate = parseFloat(studentJSONScore.aggregate) + parseFloat(value);
// 				studentJSONScore.currentTotalAggregate = Math.round(studentJSONScore.currentTotalAggregate * 1000) / 1000;
// 				break;
// 		}
// 	}
// });

var newStudentJSON = {firstName: "",
					  lastName: "",
					  initials: "",
					  codeName: "",
					  age: "",
					  color: "",
					  email: "",
					  password: "",
					  scorestablename: "",
					  prize: "0",
					  position: "0",
					  scores: "",
					  score: "",
					  quizStatus: "",
					  totalAggregate: "0"};

jQuery(document).ready(function(){
	jQuery('#addStudent').click(function(){ 
		validateData();
	});

	function validateData(){
		if(jQuery('#firstName').val() === "")
			alert('Enter First Name');
		else if(jQuery('#lastName').val() === "")
			alert('Enter Last Name');
		else if(jQuery('#initials').val() === "")
			alert('Enter Initials');
		else if(jQuery('#codeName').val() === "")
			alert('Enter Code Name');
		else if(jQuery('#age').val() === "")
			alert('Enter Age');
		else if(jQuery('#score').val() === "")
			alert('Enter Score');
		else if(jQuery('#email').val() === "")
			alert('Enter email');
		else if(jQuery('#password').val() === "")
			alert('Enter pasword');
		else
			processInformation();
	}

	function processInformation(){
		var fName = jQuery.trim(jQuery('#firstName').val());
		var lName = jQuery.trim(jQuery('#lastName').val());
		var stName = (fName + lName + "scores").toLowerCase();
		var init = jQuery.trim(jQuery('#initials').val());
		var cName = jQuery.trim(jQuery('#codeName').val());
		var age = jQuery.trim(jQuery('#age').val());
		var sco = jQuery.trim(jQuery('#score').val());
		var totAgg = parseInt(sco) / parseInt(age);
		var color = jQuery('#color').val();
		color = color.replace('#', '');
		var email = jQuery.trim(jQuery('#email').val());
		var password = jQuery.trim(jQuery('#password').val());
		newStudentJSON = {firstName: fName,
						  lastName: lName, 
						  initials: init, 
						  codeName: cName, 
						  age: parseInt(age), 
						  color: color, 
						  email: email, 
						  password: password,
						  scorestablename: stName,
						  prize: "0",
						  position: "0",
						  quizStatus: "",
						  totalAggregate: totAgg,
						  score: sco,
						  scores: ""}; 
		sendInformation()
	}

	function sendInformation(){
		jQuery.ajax({
			type 		: "POST",
			url	 		: "../../config/addStudent.php",
			data 		: newStudentJSON,
			success 	: function(data){   
							console.log(data); 
			},
			error 		:function(xhr,err,e) { 
							alert ("Error: " + err);
						} 
		});
	}
});