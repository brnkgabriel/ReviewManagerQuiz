var navSelection = localStorage.getItem('selectedPageNav');
var studentJSONScore = {date: "", 
						exercise: "", 
						type: "", 
						source: "", 
						score: "",
						currentage: "",
						aggregate: ""};
var MINIMUM_AGE = 10;

jQuery(document).ready(function(){ 
	// document.location.reload(1);
	if(!localStorage.getItem("refreshPageOnce")){
		localStorage.setItem("refreshPageOnce", "true");
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
	jQuery('#logout').click(function(){
		localStorage.clear(); 
	});

	jQuery('#age').blur(function(){
		var errorMessage = ""; 
		errorMessage += getErrorMessageOrStoreInputsInStudentJSONScore();
		errorMessage += getErrorMessageOrProcessAggregateScore();

		if(errorMessage === ""){ 
			console.log(studentJSONScore);
		}else{
			alert(errorMessage);
		}
	}); 

	
	function getErrorMessageOrProcessAggregateScore(){
		var errorMessage = "";
		var score = jQuery('#score').val();
		var age = jQuery('#age').val();
		var aggregateScoreValue;

		if(jQuery.isNumeric(age) && jQuery.isNumeric(score) && age > MINIMUM_AGE){
			// Round aggregate score to 3 decimal places
			aggregateScoreValue = Math.round(score * 1000 / age) / 1000;
			jQuery('#aggregateScore').val(aggregateScoreValue);  
			assembleStudentJSONScore('aggregateScore', aggregateScoreValue);
		}else{
			errorMessage += "Either age or score or both are not invalid";
		}
		return errorMessage;
	}

	function getErrorMessageOrStoreInputsInStudentJSONScore(){
		var errorMessage = "";
		jQuery('input:not(#aggregateScore)').each(function(i, element){
			var elementValue = jQuery(element).val(); 
			if(jQuery.trim(elementValue) === "")
				errorMessage += jQuery(element).attr("placeholder") + "\n";
			else
				assembleStudentJSONScore(jQuery(element).attr('id'), elementValue);
		}); 
		return errorMessage;
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
			case 'age':
				studentJSONScore.age = value;
				break;
			case 'aggregateScore':
				studentJSONScore.aggregate = value;
				break;
		}
	}

	function switchNavigationAndPageContent(navSelection, profile, quiz, ranking){
		switch(navSelection){
			case 'profile': 
				localStorage.setItem('selectedPageNav', 'profile');
				activateSelectedAndDeactivateTheRest(profile, quiz, ranking); 
				jQuery('#centerStage').html(localStorage.getItem('profileData'));
				break;
			case 'quiz':
				localStorage.setItem('selectedPageNav', 'quiz');
				activateSelectedAndDeactivateTheRest(quiz, profile, ranking);
				jQuery('#centerStage').html(localStorage.getItem('quizData'));
				break;
			case 'ranking':
				localStorage.setItem('selectedPageNav', 'ranking');
				activateSelectedAndDeactivateTheRest(ranking, profile, quiz);
				jQuery('#centerStage').html(localStorage.getItem('rankingData'));
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
				localStorage.setItem('profileData', data);
			}
		});
		jQuery.ajax({
			url		: 'pages/quiz.php',
			success : function(data){  
				localStorage.setItem('quizData', data);
			}
		}); 
		jQuery.ajax({
			url		: 'pages/ranking.php',
			success : function(data){  
				localStorage.setItem('rankingData', data);
			}
		});
	} 
});