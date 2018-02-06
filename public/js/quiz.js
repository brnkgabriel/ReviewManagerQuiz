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
var CORRECT_ANSWER = 10;
var INCORRECT_ANSWER = -10;
var NO_ANSWER = 0;  
var earnedPoints = 0; 
var startDate = ""; 
var currentQuizStatus = {cTab: "Worship", 
						 wQAnswered: "0", 
						 wQGotten: "0", 
						 wQMissed: "0",
						 mQAnswered: "0", 
						 mQGotten: "0",
						 mQMissed: "0",
						 sTyped: "0",
						 sWordsTyped:"", 
						 sGotten: "0",
						 sMissed: "0",
						 tPoints: "0", 
						 eAForToday: "0", 
						 totalAggregate: "", 
						 email: "", age: ""};

var messageTitle = "The Last Reformation(30:27-The End)";
var messageType = "Online Quiz";
var messageSource = "Akatio Films";

jQuery(document).ready(function(){    
	
	jQuery('#scriptureTextArea, #scriptureReferenceInput').on("cut copy paste",function(e) {
      	e.preventDefault();
  	});  

	jQuery('#scriptureTextArea').keypress(function(e){
		// console.log(jQuery('#scriptureTextArea').val());
		// console.log("the keycode pressed is: ");
		// console.log(e.which);
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

	jQuery('#scriptureTextArea').on('keyup',function(){
		(jQuery('#scriptureTextArea').val() === "") ? jQuery('#scriptureNextBtn').attr('disabled', 'true') : jQuery('#scriptureNextBtn').removeAttr('disabled');
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
				currentQuizStatus.sWordsTyped = jQuery('#scriptureTextArea').val();
				break;
		} 

		updateQuizStatusTable();

		updateQuestionFormElements(currentTab, questionOrScripturesActedOn);  
		quizState('store', currentQuizStatus);

		// if(currentBtn.attr('id') !== "scriptureNextBtn")
		// 	currentBtn.attr('disabled', 'true'); 
		currentBtn.attr('disabled', 'true'); 
	});

	// I need the current selection from below to update the status table
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
			method 		: "POST",
			url	 		: "../config/getQuizQuestionsFromDB.php",
			data 		: questionType,
			success 	: function(data){  
							getQuestionsOrScripturesFromAjaxCall(data, currentTab); 
							continueFromLastSession(currentTab); 
						},
			error 		:function(xhr,err,e) { 
							console.log(err);
							console.log(xhr);
							console.log(e);
						},
			dataType 	: "json"
		});
	}

	function getQuestionsOrScripturesFromAjaxCall(data, currentTab){  
		console.log(data);
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

		updateQuizStatusTable();
	}  

	function updateLastElements(currentTab, i){ 
		if(i > 0){
			if(currentTab !== "scripture"){
				jQuery('#'+currentTab+'LastQuestion').html(allProcessedQuestions[i-1].question);
				jQuery('#' + currentTab + 'LastOptions').html(allProcessedQuestions[i-1].options.join(", ")); 
				jQuery('#'+currentTab+'LastAnswer').html(allProcessedQuestions[i-1].answers);
			}else{ 
				var given = allProcessedQuestions[i-1].words;
				var typed = currentQuizStatus.sWordsTyped; 
				jQuery('#scriptureLastVerse').html(allProcessedQuestions[i-1].words);
				jQuery('#scriptureLastTyped').html(typed); 
				var eid = getStringErrorIndex(given, typed);
				var errorFragment = typed.slice(0,eid);
				jQuery('#scriptureErrorFragment').html(errorFragment); 
			}
		}
	}

	function getStringErrorIndex(given, typed){ 
		jQuery('#enterInsteadOfSpace').html("");
		for(var i = 0; i < given.length; i++){
			if(given.charCodeAt(i) !== typed.charCodeAt(i)){
				if(typed.charCodeAt(i) === 13 || typed.charCodeAt(i) === 10){ 
					jQuery('#enterInsteadOfSpace').html("You pressed the ENTER key instead of the SPACEBAR key");
				}
				return i; 
			}
		}
		return 0;
	}

	function updateQuestionFormElements(currentTab,i){  
		// Next 2 lines update the last question and answer sections 
		updateLastElements(currentTab, i);

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

	function evaluatePointsRightAndWrongAnswers(i){
		var currentTab = currentQuizStatus.cTab.toLowerCase();
		var selection = jQuery('#' + currentTab + 'OptionsSelectList').val();
		var answer = allProcessedQuestions[i].answers;
		var questionsGotten = (currentTab === "worship") ? parseInt(currentQuizStatus.wQGotten) : parseInt(currentQuizStatus.mQGotten);
		var questionsMissed = (currentTab === "worship") ? parseInt(currentQuizStatus.wQMissed) : parseInt(currentQuizStatus.mQMissed);

		if(selection.toLowerCase() === answer.toLowerCase()){
			earnedPoints = CORRECT_ANSWER;
			questionsGotten++;
			(currentTab === "worship") ? currentQuizStatus.wQGotten = questionsGotten : currentQuizStatus.mQGotten = questionsGotten;
		}else{
			earnedPoints = INCORRECT_ANSWER;
			questionsMissed++;
			(currentTab === "worship") ? currentQuizStatus.wQMissed = questionsMissed : currentQuizStatus.mQMissed = questionsMissed;
		}
	}

	function updateEarnedPoints(i,elementId){
		switch(elementId){
			case 'worshipNextBtn': 
				evaluatePointsRightAndWrongAnswers(i);
				break;
			case 'messageNextBtn': 
				evaluatePointsRightAndWrongAnswers(i);
				break;
			case 'scriptureNextBtn':
				var scriptureVerse = jQuery('#scriptureTextArea').val();
				// var scriptureReference = jQuery('#scriptureReferenceInput').val();
				var givenScriptureVerse = allProcessedQuestions[i].words;
				// var givenScriptureReference = allProcessedQuestions[i].reference;
				var scripturesGotten = parseInt(currentQuizStatus.sGotten);
				var scripturesMissed = parseInt(currentQuizStatus.sMissed);
				if(scriptureVerse.toLowerCase() === givenScriptureVerse.toLowerCase()){
					earnedPoints = CORRECT_ANSWER; 
					scripturesGotten++;
					currentQuizStatus.sGotten = scripturesGotten;
				} 
				else{
					earnedPoints = INCORRECT_ANSWER;
					scripturesMissed++;
					currentQuizStatus.sMissed = scripturesMissed; 
				}

				// if(scriptureReference.toLowerCase() === givenScriptureReference.toLowerCase())
				// 	earnedPoints += CORRECT_ANSWER; 
				// else if(jQuery.trim(scriptureReference.toLowerCase()) === "")
				// 	earnedPoints += NO_ANSWER; 
				// else
				// 	earnedPoints += INCORRECT_ANSWER; 
				// break;
		}  

		currentQuizStatus.tPoints = (parseInt(currentQuizStatus.tPoints) + earnedPoints).toString();
	}

	function activateActiveElementsDeactivateInactiveElements(currentTab){
		var activeElement = currentTab.toLowerCase();
		var elements = ['worship','message','scripture'];
		for(i = 0; i < elements.length; i++){
			if(activeElement === elements[i]){
				jQuery('#' + elements[i] + 'ListItem').attr('class', 'active');
				jQuery('#' + elements[i]).addClass('in active');
			}else{
				jQuery('#' + elements[i] + 'ListItem').removeAttr('class');
				jQuery('#' + elements[i]).removeClass('in active');
			}
		} 
		updateQuestionFormElements(questionSet.toLowerCase(), questionOrScripturesActedOn);
	}
	// Restores the previous tab state of the last session before closing the browser
	function continueFromLastSession(currentTab){
		switch(currentTab){
			case 'Worship':
				activateActiveElementsDeactivateInactiveElements(currentTab);  
				break;
			case 'Message':
				activateActiveElementsDeactivateInactiveElements(currentTab); 
				break;
			case 'Scripture':
				activateActiveElementsDeactivateInactiveElements(currentTab); 
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
				jQuery.ajax({
					type 		: "POST",
					url	 		: "../config/quizSettings.php", 
					data 		: jsonData,
					success 	: function(data){
									extractCurrentDate(data);
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
				var sTData = {date: startDate, 
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

	function extractCurrentDate(data){
		var dateAndTime = data[0].date;
		var dateAndTimeArray = dateAndTime.split(" ");
		startDate = dateAndTimeArray[0]; 
	}

	function updatecurrentQuizStatus(data){    
		currentQuizStatus.email = data.email;
		currentQuizStatus.age = data.age;  
		if(data.quizStatus !== ""){
			var quizStatusObjectFromDB = jQuery.parseJSON(data.quizStatus);  
			currentQuizStatus.cTab = quizStatusObjectFromDB.cTab;
			currentQuizStatus.wQAnswered = quizStatusObjectFromDB.wQAnswered;
			currentQuizStatus.wQGotten = quizStatusObjectFromDB.wQGotten;
			currentQuizStatus.wQMissed = quizStatusObjectFromDB.wQMissed;
			currentQuizStatus.mQAnswered = quizStatusObjectFromDB.mQAnswered;
			currentQuizStatus.mQGotten = quizStatusObjectFromDB.mQGotten;
			currentQuizStatus.mQMissed = quizStatusObjectFromDB.mQMissed;
			currentQuizStatus.sTyped = quizStatusObjectFromDB.sTyped;
			currentQuizStatus.sGotten = quizStatusObjectFromDB.sGotten;
			currentQuizStatus.sMissed = quizStatusObjectFromDB.sMissed;
			currentQuizStatus.tPoints = quizStatusObjectFromDB.tPoints; 
			currentQuizStatus.sWordsTyped = quizStatusObjectFromDB.sWordsTyped;
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

		if(dd<10)
		    dd='0'+dd; 
		if(mm<10)
		    mm='0'+mm; 

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

	function updateQuizStatusTable(){
		jQuery('.totalQuestionNumber').text(allProcessedQuestions.length);
		jQuery('.totalQuestionsAnswered').text(questionOrScripturesActedOn);
		jQuery('.totalWorshipQuestionsGotten').text(currentQuizStatus.wQGotten);
		jQuery('.totalWorshipQuestionsMissed').text(currentQuizStatus.wQMissed);
		jQuery('.totalMessageQuestionsGotten').text(currentQuizStatus.mQGotten);
		jQuery('.totalMessageQuestionsMissed').text(currentQuizStatus.mQMissed);
		jQuery('.totalScripturesGotten').text(currentQuizStatus.sGotten);
		jQuery('.totalScripturesMissed').text(currentQuizStatus.sMissed);
		jQuery('.totalPointsGained').text(currentQuizStatus.tPoints);
	}
});  