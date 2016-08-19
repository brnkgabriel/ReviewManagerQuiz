var navSelection = localStorage.getItem('selectedPageNav');
var errorMessage = ""; 
var studentJSONScore = {date: "", 
						exercise: "", 
						type: "", 
						source: "", 
						score: "",
						currentage: "",
						aggregate: "",
						first: "",
						last: ""};
var MINIMUM_AGE = 10;
var amIPermittedToStoreInDatabase = false;

jQuery(document).ready(function(){ 

	if(!localStorage.getItem("refreshPageOnceAdmin")){
		localStorage.setItem("refreshPageOnceAdmin", "true");
		window.location.reload();
	}

	saveServerDatabaseToLocalStorage();

	var profile = jQuery('#profile');
	var quiz = jQuery('#quiz');
	var ranking = jQuery('#ranking'); 
	
	if(navSelection == null){
		navSelection = 'profile';
		switchNavigationAndPageContent(navSelection, profile, quiz, ranking);
	}else 
		switchNavigationAndPageContent(navSelection, profile, quiz, ranking);
	
	// Click listener & handler for the 3 tabs
	jQuery('#profile, #quiz, #ranking').click(function(){
		navSelection = jQuery(this).attr('id'); 
		switchNavigationAndPageContent(navSelection, profile, quiz, ranking);  
	});
	
	// Click listener & handler for the logout button
	jQuery('#logout').click(function(){localStorage.clear();}); 

	jQuery('#currentage').blur(function(){processAggregateScore();}); 

	jQuery('#storeInDatabase').click(function(){ 
		errorMessage = "";
		processAggregateScore();
		getErrorMessage();
		storeInputsInStudentJSONScore();
		if(errorMessage !== "") {
			alert(errorMessage); 
			amIPermittedToStoreInDatabase = false;
		}else{
			amIPermittedToStoreInDatabase = true;
		}

		if(amIPermittedToStoreInDatabase === true){
			if(jQuery('#listOfStudents').val() === "Select a Student...")
				alert("Select a Student...");
			else{
				splitStudentNames();
				sendToDatabase();
			}
		} 
	});
	
	function splitStudentNames(){
		var joinedStudentNames = jQuery('#listOfStudents').val();
		var firstAndLastName = joinedStudentNames.split(" ");
		assembleStudentJSONScore('first', firstAndLastName[0]);
		assembleStudentJSONScore('last', firstAndLastName[1]); 
	}

	function sendToDatabase(){ 
		jQuery.ajax({
			type 	: "POST",
			url	 	: "../../sys/config/storeInDB.php",
			data 	: studentJSONScore,
			success : function(data){
				console.log(data);
			}
		});
	}

	function processAggregateScore(){ 
		var score = jQuery('#score').val();
		var age = jQuery('#currentage').val();
		var aggregateScoreValue;
		console.log("Processing Aggregate");
		aggregateScoreValue = Math.round(score * 1000 / age) / 1000; 
		if(jQuery.isNumeric(age) && jQuery.isNumeric(score) && age >= MINIMUM_AGE){
			// Round aggregate score to 3 decimal places
			assembleStudentJSONScore('aggregateScore', aggregateScoreValue);
			jQuery('#aggregateScore').val(aggregateScoreValue); 
		}else
			jQuery('#aggregateScore').val("check age or score or both (age > 9)"); 
	}

	function getErrorMessage(){ 
		jQuery('input').each(function(i, element){
			var elementValue = jQuery(element).val(); 
			if(jQuery.trim(elementValue) === "" || jQuery.trim(elementValue) === "check age or score or both (age > 9)"){
				if(jQuery(element).attr('id') === "aggregateScore")
					errorMessage += "Either age or score or both are not invalid \n";
				else
					errorMessage += jQuery(element).attr("placeholder") + "\n";
			}
		});   
	}

	function storeInputsInStudentJSONScore(){
		jQuery('input').each(function(i, element){
			var elementValue = jQuery(element).val(); 
			assembleStudentJSONScore(jQuery(element).attr('id'), elementValue);
		}); 
	}

	function assembleStudentJSONScore(id, value){ 
		switch(id){
			case 'date':
				studentJSONScore.date = value;
				break;
			case 'exercise':
				studentJSONScore.exercise = value;
				break;
			case 'type':
				studentJSONScore.type = value;
				break;
			case 'source':
				studentJSONScore.source = value;
				break;
			case 'score':
				studentJSONScore.score = value;
				break;
			case 'currentage':
				studentJSONScore.currentage = value;
				break;
			case 'aggregateScore':
				studentJSONScore.aggregate = value;
				break;
			case 'first':
				studentJSONScore.first = value;
				break;
			case 'last':
				studentJSONScore.last = value;
				break;
		}
	}

	function switchNavigationAndPageContent(navSelection, profile, quiz, ranking){
		switch(navSelection){
			case 'profile': 
				localStorage.setItem('selectedPageNav', 'profile');
				activateSelectedAndDeactivateTheRest(profile, quiz, ranking); 
				jQuery('#centerStage').html(localStorage.getItem('profileDataAdmin'));
				break;
			case 'quiz':
				localStorage.setItem('selectedPageNav', 'quiz');
				activateSelectedAndDeactivateTheRest(quiz, profile, ranking);
				jQuery('#centerStage').html(localStorage.getItem('quizDataAdmin'));
				break;
			case 'ranking':
				localStorage.setItem('selectedPageNav', 'ranking');
				activateSelectedAndDeactivateTheRest(ranking, profile, quiz);
				jQuery('#centerStage').html(localStorage.getItem('rankingDataAdmin'));
				break;
			default:
				break; 
		}
	}
	
	function activateSelectedAndDeactivateTheRest(selection, other1, other2){
		selection.attr('class', 'active');
		other1.attr('class', '');
		other2.attr('class', '');
	}

	function saveServerDatabaseToLocalStorage(){ 
		jQuery.ajax({
			url		: 'pages/profile.php',
			success : function(data){ 
				localStorage.setItem('profileDataAdmin', data);
			}
		});
		jQuery.ajax({
			url		: 'pages/quiz.php',
			success : function(data){  
				localStorage.setItem('quizDataAdmin', data);
			}
		}); 
		jQuery.ajax({
			url		: 'pages/ranking.php',
			success : function(data){  
				localStorage.setItem('rankingDataAdmin', data);
			}
		});
	} 
});