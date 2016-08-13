jQuery(document).ready(function(){ 
	var profile = jQuery('#profile');
	var quiz = jQuery('#quiz');
	var ranking = jQuery('#ranking');
	var navSelection = localStorage.getItem('selectedPageNav');
	
	if(navSelection == null){
		navSelection = 'profile';
		switchNavigationAndPageContent(navSelection, profile, quiz, ranking);
	}else 
		switchNavigationAndPageContent(navSelection, profile, quiz, ranking);
	
	console.log(localStorage.getItem('selectedPageNav')); 
	
	jQuery('#profile, #quiz, #ranking').click(function(){
		navSelection = jQuery(this).attr('id'); 
		switchNavigationAndPageContent(navSelection, profile, quiz, ranking);
	});
	
	jQuery('#logout').click(function(){
		localStorage.clear();
	});
	
	function switchNavigationAndPageContent(navSelection, profile, quiz, ranking){
		switch(navSelection){
			case 'profile': 
				localStorage.setItem('selectedPageNav', 'profile');
				activateSelectedAndDeactivateTheRest(profile, quiz, ranking);
				loadSelectedPage('profile'); 
				break;
			case 'quiz':
				localStorage.setItem('selectedPageNav', 'quiz');
				activateSelectedAndDeactivateTheRest(quiz, profile, ranking);
				loadSelectedPage('quiz'); 
				break;
			case 'ranking':
				localStorage.setItem('selectedPageNav', 'ranking');
				activateSelectedAndDeactivateTheRest(ranking, profile, quiz);
				loadSelectedPage('ranking'); 
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
	
	function loadSelectedPage(page){ 
		switch(page){
			case 'profile':
				jQuery('#centerStage').load('pages/profile.php');
				break;
			case 'quiz':
				jQuery('#centerStage').load('pages/quiz.php');
				break;
			case 'ranking':
				jQuery('#centerStage').load('pages/ranking.php');
				break;
		} 
	}
	 
});