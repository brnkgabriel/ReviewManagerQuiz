jQuery(document).ready(function(){
	jQuery('#profile, #quiz, #ranking').click(function(){
		var navSelection = jQuery(this).attr('id'); 
		var profile = jQuery('#profile');
		var quiz = jQuery('#quiz');
		var ranking = jQuery('#ranking');
		switch(navSelection){
			case 'profile': 
				activateSelectedAndDeactivateTheRest(profile, quiz, ranking);
				break;
			case 'quiz':
				activateSelectedAndDeactivateTheRest(quiz, profile, ranking);
				break;
			case 'ranking':
				activateSelectedAndDeactivateTheRest(ranking, profile, quiz);
				break; 
		}
	});
	
	function activateSelectedAndDeactivateTheRest(selection, other1, other2){
		selection.attr('class', 'active');
		other1.attr('class', '');
		other2.attr('class', '');
	}
});