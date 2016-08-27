// Log
// August 23 2016 4:06pm
// Will need to split the radio inputs and associated text into columns

var worshipQuestions = {tableName: "worshipquestions"}; 
var messageQuestions = {tableName: "messageQuestions"};
var allProcessedQuestions = [];
var questionCount = 0;
var questionSet = "";
var CORRECT_ANSWER = 5;
var INCORRECT_ANSWER = 2;
var totalPoints = 0;
var worshipQuestionsAnswered = 0;
var messageQuestionsAnswered = 0;

jQuery(document).ready(function(){

	if(localStorage.getItem("currentTab") === null){ 
		localStorage.setItem("currentTab", "Worship");
	}

	if(localStorage.getItem("totalPoints") === null)
		localStorage.setItem("totalPoints","0");  

	if(localStorage.getItem("worshipQuestionsAnswered") === null)
		localStorage.setItem("worshipQuestionsAnswered", "0");

	if(localStorage.getItem("messageQuestionsAnswered") === null)
		localStorage.setItem("messageQuestionsAnswered", "0");
 

	questionSet = localStorage.getItem("currentTab"); 
	totalPoints = parseInt(localStorage.getItem("totalPoints"));
	worshipQuestionsAnswered = parseInt(localStorage.getItem("worshipQuestionsAnswered"));
	messageQuestionsAnswered = parseInt(localStorage.getItem("messageQuestionsAnswered"));
	getQuestionsToLoadAndLoadFromDb(localStorage.getItem("currentTab"));

	jQuery('#worshipOptionsSelectList, #messageOptionsSelectList').change(function(){
		var currentSelectList = jQuery(this);
		// Don't enable the button when the default value of the select list is shown 
		if(currentSelectList.val() != 'Select the most appropriate answer...'){
			switch(currentSelectList.attr('id')){
				case 'worshipOptionsSelectList':
					jQuery('#worshipNextBtn').removeAttr('disabled')
					break;
				case 'messageOptionsSelectList': 
					jQuery('#messageNextBtn').removeAttr('disabled');
					break;
			}
		}else{
			switch(currentSelectList.attr('id')){
				case 'worshipOptionsSelectList':
					jQuery('#worshipNextBtn').attr('disabled', 'true');
					break;
				case 'messageOptionsSelectList': 
					jQuery('#messageNextBtn').attr('disabled', 'true'); 
					break;
			}
		}
	});

	jQuery('#worshipNextBtn, #messageNextBtn').click(function(){ 
		var currentBtn = jQuery(this);
		var currentTab = questionSet.toLowerCase();

		updateTotalPoints(questionCount, currentBtn.attr('id')); 
		questionCount++;
		jQuery('#quizPanelFooter').html(questionSet + " {Completed Questions: " + questionCount + ", Total Questions: " + allProcessedQuestions.length +", Total Points: " + totalPoints + "}");
		
		updateQuestionFormElements(currentTab, questionCount); 
		updateQuestionsAnsweredInLocalStorage(currentBtn.attr('id'), questionCount);
		currentBtn.attr('disabled', 'true'); 
	});

	// I need the current selection from below to update the panel footer
	// This is also the reset of the whole quiz page
	jQuery('a[data-toggle="tab"]').on('shown.bs.tab', function (evt) {
	 	var target = jQuery(evt.target).text(); // activated tab
	  	questionSet = target;
	  	questionCount = 0;
		getQuestionsToLoadAndLoadFromDb(questionSet);
	});
 
	function getQuestionsToLoadAndLoadFromDb(currentTab){
		switch(currentTab){
			case 'Worship':
				localStorage.setItem("currentTab", "Worship"); 
				loadQuestionsFromDb(currentTab, worshipQuestions);
				break;
			case 'Message':
				localStorage.setItem("currentTab", "Message"); 
				loadQuestionsFromDb(currentTab, messageQuestions);
				break; 
			case 'Scripture':
				localStorage.setItem("currentTab", "Scripture");
				break;
		}
	}

	function loadQuestionsFromDb(currentTab, questionType){
		jQuery.ajax({
			type 		: "POST",
			url	 		: "../sys/config/getQuizQuestionsFromDB.php",
			data 		: questionType,
			success 	: function(data){ 
							getQuestionsFromAjaxCall(data);
							// updateQuestionFormElements(currentTab, questionCount);
							continueFromLastSession(currentTab); 
						},
			dataType 	: "json"
		});
	}

	function getQuestionsFromAjaxCall(data){ 
		allProcessedQuestions = []; 
		for(var i = 0; i < data.length; i++){ 
			var questionJSON = {question : "", options : [], answers : []};
			questionJSON.question = data[i].question;
			questionJSON.options = data[i].options.split(",");
			questionJSON.answers = data[i].answers;
			allProcessedQuestions.push(questionJSON);
		} 
	}  

	function updateQuestionFormElements(currentTab,i){  
		if(i > allProcessedQuestions.length - 1){
			jQuery('#'+currentTab+'QuestionLabel').text("You have completed the " + questionSet + " questions for the week!!!");
			jQuery('#'+currentTab+'OptionsSelectList').html("");
			jQuery('#'+currentTab+'OptionsSelectList').append(
				jQuery('<option />', {text : "Disabled..."})
			); 
		}else{ 
			jQuery('#'+currentTab+'QuestionLabel').text(allProcessedQuestions[i].question);
			jQuery('#'+currentTab+'OptionsSelectList').html("");
			jQuery('#'+currentTab+'OptionsSelectList').append(
				jQuery('<option />', {text : "Select the most appropriate answer..."})
			);
			jQuery.each(allProcessedQuestions[i].options, function(index, value){
				jQuery('#'+currentTab+'OptionsSelectList').append(
					jQuery('<option />', {text : value})
				)
			}); 
		} 
		
	} 

	function updateTotalPoints(i,elementId){
		switch(elementId){
			case 'worshipNextBtn': 
				var selection = jQuery('#worshipOptionsSelectList').val();
				var answer = allProcessedQuestions[i].answers;
				if(selection.toLowerCase() === answer.toLowerCase())
					totalPoints += CORRECT_ANSWER;
				else
					totalPoints += INCORRECT_ANSWER;
				break;
			case 'messageNextBtn': 
				var selection = jQuery('#messageOptionsSelectList').val();
				var answer = allProcessedQuestions[i].answers;
				if(selection.toLowerCase() === answer.toLowerCase())
					totalPoints += CORRECT_ANSWER;
				else
					totalPoints += INCORRECT_ANSWER;
				break;
		}

		localStorage.setItem("totalPoints", totalPoints.toString());
	}

	// Restores the previous tab state of the last session before closing the browser
	function continueFromLastSession(currentTab){
		switch(currentTab){
			case 'Worship': 
				jQuery('#worshipListItem').attr('class', 'active');
				jQuery('#messageListItem').removeAttr('class');
				jQuery('#scriptureListItem').removeAttr('class');
				jQuery('#worship').addClass('in active');
				jQuery('#message').removeClass('in active');
				jQuery('#scripture').removeClass('in active');
				questionCount = worshipQuestionsAnswered;
				updateQuestionFormElements(questionSet.toLowerCase(), questionCount);
				break;
			case 'Message':
				jQuery('#worshipListItem').removeAttr('class');
				jQuery('#messageListItem').attr('class', 'active');
				jQuery('#scriptureListItem').removeAttr('class');
				jQuery('#worship').removeClass('in active');
				jQuery('#message').addClass('in active');
				jQuery('#scripture').removeClass('in active');
				questionCount = messageQuestionsAnswered;
				updateQuestionFormElements(questionSet.toLowerCase(), questionCount);
				break;
			case 'Scripture':
				jQuery('#worshipListItem').removeAttr('class');
				jQuery('#messageListItem').removeAttr('class');
				jQuery('#scriptureListItem').attr('class', 'active');
				jQuery('#worship').removeClass('in active');
				jQuery('#message').removeClass('in active');
				jQuery('#scripture').addClass('in active');
				break;
		}
	}

	function updateQuestionsAnsweredInLocalStorage(elementId, questionCount){
		switch(elementId){
			case 'worshipNextBtn':
				localStorage.setItem("worshipQuestionsAnswered", questionCount);
				break;
			case 'messageNextBtn':
				localStorage.setItem("messageQuestionsAnswered", questionCount);
				break;
		}
	}
});  
