// Log
// August 23 2016 4:06pm
// Will need to split the radio inputs and associated text into columns

// August 27 2016 10:54am
// Two options
// > Encrypt the values stored in local storage so they are not manipulated manually or
// > create extra columns representing the data stored in local storage

// August 27 2016 12:24pm
// why does dataType 	: "json" work for loadQuestionsFromDb() and not quizState()

// Aug 27 2016 2:02pm
// Got the answer to the previous log. I echoed two types of data one was echo "get \n"; 
// The other was echo json_encode($studentProfile); and of course it gave a parseerror so it didn't work status: FIXED

var worshipQuestions = {tableName: "worshipquestions"}; 
var messageQuestions = {tableName: "messageQuestions"};
var scriptures = {tableName: "scripturematerials"};
var allProcessedQuestions = [];
var questionOrScripturesActedOn = 0;
var questionSet = "";
var CORRECT_ANSWER = 5;
var INCORRECT_ANSWER = 2;
var totalPoints = 0;
var worshipQuestionsAnswered = 0;
var messageQuestionsAnswered = 0; 
var scripturesTyped = 0;
var currentQuizState = {cTab: "", wQAnswered: "", mQAnswered: "", sTyped: "", tPoints: "", email: ""};

jQuery(document).ready(function(){   
	
	jQuery('#quizPanelFooter').html(questionSet + " {Tasks: " + questionOrScripturesActedOn + "/" + allProcessedQuestions.length +", Total Points (worship + message + scripture): " + totalPoints + "}");

	quizState('get', {});

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

	jQuery('#worshipNextBtn, #messageNextBtn, #scriptureNextBtn').click(function(){ 
		var currentBtn = jQuery(this);
		var currentTab = questionSet.toLowerCase();

		updateTotalPoints(questionOrScripturesActedOn, currentBtn.attr('id')); 
		questionOrScripturesActedOn++; 
		switch(currentBtn.attr('id')){
			case 'worshipNextBtn':
				currentQuizState.wQAnswered = questionOrScripturesActedOn.toString();
				break;
			case 'messageNextBtn':
				currentQuizState.mQAnswered = questionOrScripturesActedOn.toString();
				break;
			case 'scriptureNextBtn':
				currentQuizState.sTyped = questionOrScripturesActedOn.toString();
				break;
		}
		jQuery('#quizPanelFooter').html(questionSet + " {Tasks: " + questionOrScripturesActedOn + "/" + allProcessedQuestions.length +", Total Points (worship + message + scripture): " + totalPoints + "}");
		
		updateQuestionFormElements(currentTab, questionOrScripturesActedOn);  
		quizState('store', currentQuizState);
		currentBtn.attr('disabled', 'true'); 
		console.log(currentQuizState);
	});

	// I need the current selection from below to update the panel footer
	// This is also the reset of the whole quiz page
	jQuery('a[data-toggle="tab"]').on('shown.bs.tab', function (evt) {
	 	var target = jQuery(evt.target).text(); // activated tab
	  	questionSet = target;
	  	questionOrScripturesActedOn = 0;
	  	currentQuizState.cTab = questionSet; // so when the next button of the question is clicked the cTab is already updated
		getQuestionsToLoadAndLoadFromDb(currentQuizState.cTab);
		jQuery('#quizPanelFooter').html(questionSet + " {Tasks: " + questionOrScripturesActedOn + "/" + allProcessedQuestions.length +", Total Points (worship + message + scripture): " + totalPoints + "}");
	});
 
 	jQuery('#logout').click(function(){
 		quizState('store', currentQuizState);
 	});

	function getQuestionsToLoadAndLoadFromDb(currentTab){
		switch(currentTab){
			case 'Worship':  
				loadQuestionsFromDb(currentTab, worshipQuestions);
				break;
			case 'Message':  
				loadQuestionsFromDb(currentTab, messageQuestions);
				break; 
			case 'Scripture': 
				loadQuestionsFromDb(currentTab, scriptures);
				break;
		}
	}

	function loadQuestionsFromDb(currentTab, questionType){
		jQuery.ajax({
			type 		: "POST",
			url	 		: "../sys/config/getQuizQuestionsFromDB.php",
			data 		: questionType,
			success 	: function(data){ 
							getQuestionsOrScripturesFromAjaxCall(data, currentTab); 
							continueFromLastSession(currentTab); 
						},
			error 		:function(xhr,err,e) { 
							alert ("Error: " + err);
						},
			dataType 	: "json"
		});
	}

	function getQuestionsOrScripturesFromAjaxCall(data, currentTab){  
		allProcessedQuestions = [];  
		for(var i = 0; i < data.length; i++){ 
			if(currentTab === "Scripture"){
				var scripture = {reference : "", words : ""};
				scripture.reference = data[i].reference;
				scripture.words = data[i].words; 
				allProcessedQuestions.push(scripture);
			}else{ 
				var questionJSON = {question : "", options : [], answers : []};
				questionJSON.question = data[i].question;
				questionJSON.options = data[i].options.split(",");
				questionJSON.answers = data[i].answers;
				allProcessedQuestions.push(questionJSON);
			}
		}  
	}  

	function updateQuestionFormElements(currentTab,i){  
		if(i > allProcessedQuestions.length - 1){
			if(currentTab === "scripture"){
				jQuery('#scriptureInfo').html("");
				jQuery('#scriptureReferenceLabel').html("");
				jQuery('#scriptureLabel').text("You have completed the scriptures for the week!!!");
			}else{ 

				if(currentTab === "worship")
					jQuery('#worshipInfo').html("");
				else
					jQuery('#messageInfo').html(""); 
				jQuery('#'+currentTab+'QuestionLabel').text("You have completed the " + questionSet + " questions for the week!!!");
				jQuery('#'+currentTab+'OptionsSelectList').html("");
				jQuery('#'+currentTab+'OptionsSelectList').append(
					jQuery('<option />', {text : "Disabled..."})
				);
			} 
		}else{ 
			if(currentTab === "scripture"){
				jQuery('#scriptureLabel').text(allProcessedQuestions[i].words);
				jQuery('#scriptureReferenceLabel').text(allProcessedQuestions[i].reference);
			}else{
				if(currentTab === "worship")
					jQuery('#worshipInfo').html("You CANNOT RETAKE A QUESTION. Give this question your best attempt.");
				else
					jQuery('#messageInfo').html("You CANNOT RETAKE A QUESTION. Give this question your best attempt.");
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
			case 'scriptureNextBtn':
				var scriptureVerse = jQuery('#scriptureTextArea').val();
				var scriptureReference = jQuery('#scriptureReferenceInput').val();
				var givenScriptureVerse = allProcessedQuestions[i].words;
				var givenScriptureReference = allProcessedQuestions[i].reference;
				if(scriptureVerse.toLowerCase() === givenScriptureVerse.toLowerCase())
					totalPoints += CORRECT_ANSWER;
				else
					totalPoints += INCORRECT_ANSWER;

				if(scriptureReference.toLowerCase() === givenScriptureReference.toLowerCase())
					totalPoints += CORRECT_ANSWER;
				else
					totalPoints += INCORRECT_ANSWER; 
				break;
		} 
		currentQuizState.tPoints = totalPoints.toString();
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
				questionOrScripturesActedOn = worshipQuestionsAnswered;
				updateQuestionFormElements(questionSet.toLowerCase(), questionOrScripturesActedOn);
				break;
			case 'Message':
				jQuery('#worshipListItem').removeAttr('class');
				jQuery('#messageListItem').attr('class', 'active');
				jQuery('#scriptureListItem').removeAttr('class');
				jQuery('#worship').removeClass('in active');
				jQuery('#message').addClass('in active');
				jQuery('#scripture').removeClass('in active');
				questionOrScripturesActedOn = messageQuestionsAnswered;
				updateQuestionFormElements(questionSet.toLowerCase(), questionOrScripturesActedOn);
				break;
			case 'Scripture':
				jQuery('#worshipListItem').removeAttr('class');
				jQuery('#messageListItem').removeAttr('class');
				jQuery('#scriptureListItem').attr('class', 'active');
				jQuery('#worship').removeClass('in active');
				jQuery('#message').removeClass('in active');
				jQuery('#scripture').addClass('in active');
				questionOrScripturesActedOn = scripturesTyped;
				updateQuestionFormElements(questionSet.toLowerCase(), questionOrScripturesActedOn);
				break;
		}
	} 

	function quizState(action, jsonData){
		switch(action){
			case 'get':
				jQuery.ajax({
					type 		: "POST",
					url	 		: "../sys/config/"+action+"QuizState.php", 
					data 		: jsonData,
					success 	: function(data){
									updateCurrentQuizState(data);
								},
					error 		:function(xhr,err,e) { 
									alert ("Error: " + err);
								},
					dataType 	: "json"
				});
				break;
			case 'store':
				jQuery.ajax({
					type 		: "POST",
					url	 		: "../sys/config/"+action+"QuizState.php", 
					data 		: jsonData,
					success 	: function(data){ 
									console.log(data);
								},
					error 		:function(xhr,err,e) { 
									alert ("Error: " + err);
								} 
				});
				break;
		}
	} 

	function updateCurrentQuizState(data){  
		currentQuizState.cTab = data.currentTab;
		currentQuizState.wQAnswered = data.worshipQuestionsAnswered;
		currentQuizState.mQAnswered = data.messageQuestionsAnswered;
		currentQuizState.sTyped = data.scripturesTyped;
		currentQuizState.tPoints = data.totalPoints;
		currentQuizState.email = data.email;

		questionSet = currentQuizState.cTab;
		totalPoints = parseInt(currentQuizState.tPoints);
		worshipQuestionsAnswered = parseInt(currentQuizState.wQAnswered);
		messageQuestionsAnswered = parseInt(currentQuizState.mQAnswered);
		scripturesTyped = parseInt(currentQuizState.sTyped);
		getQuestionsToLoadAndLoadFromDb(questionSet);
	}
});  