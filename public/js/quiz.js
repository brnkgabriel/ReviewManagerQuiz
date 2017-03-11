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
var messageQuestions = {tableName: "messagequestions"};
var scriptures = {tableName: "scripturematerials"};
var allProcessedQuestions = [];
var questionOrScripturesActedOn = 0;
var questionSet = "Worship";
var CORRECT_ANSWER = 5;
var INCORRECT_ANSWER = 1;
var NO_ANSWER = 0;  
var earnedPoints = 0; 
var currentQuizStatus = {cTab: "Worship", wQAnswered: "0", mQAnswered: "0", sTyped: "0", tPoints: "0", eAForToday: "0", totalAggregate: "", email: "", age: ""};
var messageTitle = "The Kingdom Power of Self Government";
var messageType = "Online Quiz";
var messageSource = "Myles Munroe";

jQuery(document).ready(function(){    
	
	jQuery('#scriptureTextArea, #scriptureReferenceInput').on("cut copy paste",function(e) {
      	e.preventDefault();
  	});  

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

		updateEarnedPoints(questionOrScripturesActedOn, currentBtn.attr('id')); 
		questionOrScripturesActedOn++; 
		switch(currentBtn.attr('id')){
			case 'worshipNextBtn':
				currentQuizStatus.wQAnswered = questionOrScripturesActedOn.toString();
				break;
			case 'messageNextBtn':
				currentQuizStatus.mQAnswered = questionOrScripturesActedOn.toString();
				break;
			case 'scriptureNextBtn':
				currentQuizStatus.sTyped = questionOrScripturesActedOn.toString();
				break;
		} 

		//jQuery('#quizPanelFooter').html(questionSet + " {Tasks Completed: " + questionOrScripturesActedOn + "/" + allProcessedQuestions.length +", Total Points (worship + message + scripture): " + currentQuizStatus.tPoints + "}");
		jQuery('.totalQuestionNumber').text(allProcessedQuestions.length);
		jQuery('.totalQuestionsAnswered').text(questionOrScripturesActedOn);
		jQuery('.totalPointsGained').text(currentQuizStatus.tPoints);

		updateQuestionFormElements(currentTab, questionOrScripturesActedOn);  
		quizState('store', currentQuizStatus);

		if(currentBtn.attr('id') !== "scriptureNextBtn")
			currentBtn.attr('disabled', 'true');  
	});

	// I need the current selection from below to update the panel footer
	// This is also the reset of the whole quiz page
	jQuery('a[data-toggle="tab"]').on('shown.bs.tab', function (evt) {  
	 	var target = jQuery(evt.target).text(); // activated tab 

	  	// The following line sets the questionOrScripturesActedOn to the latest # of questions or scriptures acted on as gotten from the database
	  	updateQuestionsOrScripturesActedOn(target); 

	  	currentQuizStatus.cTab = target; // so when the next button of the question is clicked the cTab is already updated 
		updateQuestionSetQuestionsOrScripturesActedOnAndStoreInDb(target);
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
			url	 		: "../config/getQuizQuestionsFromDB.php",
			data 		: questionType,
			success 	: function(data){ 
							getQuestionsOrScripturesFromAjaxCall(data, currentTab); 
							continueFromLastSession(currentTab); 
						},
			error 		:function(xhr,err,e) { 
							alert ("Error: " + err + " from loadQuestionsFromDb");
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

		//jQuery('#quizPanelFooter').html(questionSet + " {Tasks Completed: " + questionOrScripturesActedOn + "/" + allProcessedQuestions.length +", Total Points (worship + message + scripture): " + currentQuizStatus.tPoints + "}");
		jQuery('.totalQuestionNumber').text(allProcessedQuestions.length);
		jQuery('.totalQuestionsAnswered').text(questionOrScripturesActedOn);
		jQuery('.totalPointsGained').text(currentQuizStatus.tPoints);
	}  

	function updateQuestionFormElements(currentTab,i){  
		if(i > allProcessedQuestions.length - 1){
			if(currentTab === "scripture"){
				jQuery('#scriptureInfo').html("");
				jQuery('#scriptureReferenceLabel').html("");
				jQuery('#scriptureReferenceInput').val("");
				jQuery('#scriptureTextArea').val("");
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
				jQuery('#scriptureReferenceInput').val("");
				jQuery('#scriptureTextArea').val("");
			}else{
				if(currentTab === "worship")
					jQuery('#worshipInfo').html("You CANNOT RETAKE A QUESTION. Give this question your best attempt.");
				else
					jQuery('#messageInfo').html("You CANNOT RETAKE A QUESTION. Give this question your best attempt.");
				jQuery('#'+currentTab+'QuestionLabel').html(allProcessedQuestions[i].question);
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

	function updateEarnedPoints(i,elementId){
		switch(elementId){
			case 'worshipNextBtn': 
				var selection = jQuery('#worshipOptionsSelectList').val();
				var answer = allProcessedQuestions[i].answers;
				if(selection.toLowerCase() === answer.toLowerCase())
					earnedPoints = CORRECT_ANSWER; 
				else
					earnedPoints = INCORRECT_ANSWER; 
				break;
			case 'messageNextBtn': 
				var selection = jQuery('#messageOptionsSelectList').val();
				var answer = allProcessedQuestions[i].answers;
				if(selection.toLowerCase() === answer.toLowerCase())
					earnedPoints = CORRECT_ANSWER; 
				else
					earnedPoints = INCORRECT_ANSWER; 
				break;
			case 'scriptureNextBtn':
				var scriptureVerse = jQuery('#scriptureTextArea').val();
				var scriptureReference = jQuery('#scriptureReferenceInput').val();
				var givenScriptureVerse = allProcessedQuestions[i].words;
				var givenScriptureReference = allProcessedQuestions[i].reference;
				if(scriptureVerse.toLowerCase() === givenScriptureVerse.toLowerCase())
					earnedPoints = CORRECT_ANSWER; 
				else if(jQuery.trim(scriptureVerse.toLowerCase()) === "")
					earnedPoints = NO_ANSWER; 
				else
					earnedPoints = INCORRECT_ANSWER; 

				if(scriptureReference.toLowerCase() === givenScriptureReference.toLowerCase())
					earnedPoints = CORRECT_ANSWER; 
				else if(jQuery.trim(scriptureReference.toLowerCase()) === "")
					earnedPoints = NO_ANSWER; 
				else
					earnedPoints = INCORRECT_ANSWER; 
				break;
		}  

		currentQuizStatus.tPoints = (parseInt(currentQuizStatus.tPoints) + earnedPoints).toString();
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
				updateQuestionFormElements(questionSet.toLowerCase(), questionOrScripturesActedOn);
				break;
			case 'Message':
				jQuery('#worshipListItem').removeAttr('class');
				jQuery('#messageListItem').attr('class', 'active');
				jQuery('#scriptureListItem').removeAttr('class');
				jQuery('#worship').removeClass('in active');
				jQuery('#message').addClass('in active');
				jQuery('#scripture').removeClass('in active'); 
				updateQuestionFormElements(questionSet.toLowerCase(), questionOrScripturesActedOn);
				break;
			case 'Scripture':
				jQuery('#worshipListItem').removeAttr('class');
				jQuery('#messageListItem').removeAttr('class');
				jQuery('#scriptureListItem').attr('class', 'active');
				jQuery('#worship').removeClass('in active');
				jQuery('#message').removeClass('in active');
				jQuery('#scripture').addClass('in active'); 
				updateQuestionFormElements(questionSet.toLowerCase(), questionOrScripturesActedOn);
				break;
		}
	} 

	function quizState(action, jsonData){
		switch(action){
			case 'get':
				jQuery.ajax({
					type 		: "POST",
					url	 		: "../config/"+action+"QuizStatus.php", 
					data 		: jsonData,
					success 	: function(data){
									updatecurrentQuizStatus(data);
								},
					error 		:function(xhr,err,e) { 
									alert ("Error: " + err + " from quizState GET");
								},
					dataType 	: "json"
				});
				break;
			case 'store':
				var aggregate = earnedPoints / parseInt(jsonData.age); 
				aggregate = Math.round(aggregate * 1000) / 1000;  
				currentQuizStatus.eAForToday = (parseFloat(currentQuizStatus.eAForToday) + aggregate).toString();
				currentQuizStatus.eAForToday = (Math.round(currentQuizStatus.eAForToday * 1000) / 1000).toString(); 
				var totalAggregate = parseFloat(jsonData.totalAggregate) + aggregate;
				jsonData.totalAggregate = Math.round(totalAggregate * 1000) / 1000;  
				var sTData = {date: getCurrentDate(), 
							  exercise: messageTitle, 
							  type: messageType, 
							  source: messageSource, 
							  score:jsonData.tPoints, 
							  currentage: jsonData.age, 
							  aggregate: currentQuizStatus.eAForToday, 
							  currentTotalAggregate: jsonData.totalAggregate};
				var cQStatus = {status: jsonData, scoresTableData: sTData};  
				jQuery.ajax({
					type 		: "POST",
					url	 		: "../config/"+action+"QuizStatus.php", 
					data 		: cQStatus,
					success 	: function(data){ 
									console.log(data);
								},
					error 		:function(xhr,err,e) { 
									alert ("Error: " + err + " from quizState Store");
								} 
				});
				break;
		}
	} 

	function updatecurrentQuizStatus(data){    
		currentQuizStatus.email = data.email;
		currentQuizStatus.age = data.age;  
		if(data.quizStatus !== ""){
			var quizStatusObjectFromDB = jQuery.parseJSON(data.quizStatus);  
			currentQuizStatus.cTab = quizStatusObjectFromDB.cTab;
			currentQuizStatus.wQAnswered = quizStatusObjectFromDB.wQAnswered;
			currentQuizStatus.mQAnswered = quizStatusObjectFromDB.mQAnswered;
			currentQuizStatus.sTyped = quizStatusObjectFromDB.sTyped;
			currentQuizStatus.tPoints = quizStatusObjectFromDB.tPoints; 
			currentQuizStatus.eAForToday = quizStatusObjectFromDB.eAForToday;
			currentQuizStatus.totalAggregate = quizStatusObjectFromDB.totalAggregate;
		}else
			currentQuizStatus.totalAggregate = data.totalAggregate;  
		updateQuestionSetQuestionsOrScripturesActedOnAndStoreInDb(currentQuizStatus.cTab);
	}

	function updateQuestionSetQuestionsOrScripturesActedOnAndStoreInDb(qSet){
		questionSet = qSet;
		updateQuestionsOrScripturesActedOn(qSet);
		getQuestionsToLoadAndLoadFromDb(qSet);
	}

	function getCurrentDate(){
		var today = new Date();
		var dd = today.getDate();
		var mm = today.getMonth()+1; //January is 0!
		var yyyy = today.getFullYear();

		if(dd<10) {
		    dd='0'+dd
		} 

		if(mm<10) {
		    mm='0'+mm
		} 

		today = yyyy+'-'+mm+'-'+dd;
		return today;
	}

	function updateQuestionsOrScripturesActedOn(tab){
		switch(tab){
	  		case 'Worship':
	  			questionOrScripturesActedOn = parseInt(currentQuizStatus.wQAnswered);
	  			break;
	  		case 'Message':
	  			questionOrScripturesActedOn = parseInt(currentQuizStatus.mQAnswered);
	  			break;
	  		case 'Scripture':
	  			questionOrScripturesActedOn = parseInt(currentQuizStatus.sTyped);
	  			break;
	  	}
	}
});  