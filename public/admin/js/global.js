var navSelection = localStorage.getItem('selectedPageNav');

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