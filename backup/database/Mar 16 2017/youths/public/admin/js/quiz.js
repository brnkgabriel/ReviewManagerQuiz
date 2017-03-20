// To store the options and answer in the worshipQuestionJSON and messageQuestionJSON
// Put the alert security in the blur event handler
// Aug 22 2016 9:00pm 
// I made use of class selector as a general rule. In that I gave each form element a pseudo class name 
// After which I used jQuery to select that pseudo class name

// Aug 22 2016 11:07pm
// To create the controls to update the quizsettings table
var worshipMaterialJSON = {title : "", type : "", author : "", link : "", tableName: "worshipmaterials"};
var messageMaterialJSON = {title : "", type : "", author : "", link : "", tableName: "messagematerials"};
var scriptureMaterialJSON = {book : "", chapter : "", verse : "", words : "", reference: "", tableName: "scripturematerials"};
var scriptureReference = ""; 
var worshipQuestionJSON = {question : "", type : "", options : [], answers : [], tableName: "worshipquestions"}; 
var messageQuestionJSON = {question : "", type : "", options : [], answers : [], tableName: "messagequestions"};  

jQuery(document).ready(function(){ 
    jQuery('#quizOptions').change(function(){
		var selectTarget = jQuery('#quizOptions').val();

		switch(selectTarget){
			case 'Materials': 
				populateMaterialsTabPaneContent('worship');
				populateMaterialsTabPaneContent('message');
				populateMaterialsTabPaneContent('scripture'); 
				saveJSONToDatabase(selectTarget);
				break;
			case 'Questions':
				populateQuestionsTabPaneContent('worship');
				populateQuestionsTabPaneContent('message');
				populateQuestionsTabPaneContent('scripture');
				saveJSONToDatabase(selectTarget);
				break;
		}
	});  

	function populateMaterialsTabPaneContent(tab){
		switch(tab){
			case 'worship':
				createQuizMaterials(tab); 
				break;
			case 'message':
				createQuizMaterials(tab);
				break;
			case 'scripture':
				createScriptureMaterials();
				break;
		}
	} 

	function populateQuestionsTabPaneContent(tab){
		switch(tab){
			case 'worship':
				createQuizQuestions(tab);
				break;
			case 'message':
				createQuizQuestions(tab);
				break; 
			default:
				jQuery('#scriptureForm').html(""); // clears the form
				break;
		}
	}

	function createQuizMaterials(type){
		jQuery('#'+type+'Form').html(""); // clears the form
		jQuery('#'+type+'Form').append(
			jQuery('<div />', {class: 'form-group'}).append(
				jQuery('<label />', {text: 'Title'}),
				jQuery('<input />', {id: type+'Title', type: 'text', class: 'form-control '+type+'Material', placeholder: 'Enter '+type+' title...'})
			),
			jQuery('<div />', {class: 'form-group'}).append(
				jQuery('<label />', {text: 'Type'}),
				jQuery('<input />', {id: type+'Type', type: 'text', class: 'form-control '+type+'Material', placeholder: 'Enter '+type+' type...'})
			),
			jQuery('<div />', {class: 'form-group'}).append(
				jQuery('<label />', {text: 'Author'}),
				jQuery('<input />', {id: type+'Author', type: 'text', class: 'form-control '+type+'Material', placeholder: 'Enter '+type+' author...'})
			),
			jQuery('<div />', {class: 'form-group'}).append(
				jQuery('<label />', {text: 'Link'}),
				jQuery('<input />', {id: type+'Link', type: 'text', class: 'form-control '+type+'Material', placeholder: 'Enter '+type+' link...'})
			),
			jQuery('<div />', {class: 'form-group'}).append( 
				jQuery('<button />', {id: type+'MaterialBtn', type: 'button', text: 'Store '+type+' material', class: 'btn btn-default'})
			)
		);

		// Attach blur listener and handler to all input elements
		// Each input fields associated to materials is uniquely identified by the worshipMaterial class
		jQuery('.'+type+'Material').each(function(i, element){
			jQuery(element).blur(function(){ 
				processJSON(jQuery(element).attr('id'), jQuery(element).val()); 
			});
		});

		jQuery('#'+type+'MaterialBtn').click(function(){saveJSONToDatabase(type+'MaterialBtn');});
	}

	function createScriptureMaterials(){
		jQuery('#scriptureForm').html(""); // clears the form
		jQuery('#scriptureForm').append(
			jQuery('<div />', {class: 'form-group'}).append(
				jQuery('<label />', {text: 'Book'}),
				jQuery('<input />', {id: 'book', type: 'text', class: 'form-control scriptureMaterial', placeholder: 'Enter scripture book...'})
			),
			jQuery('<div />', {class: 'form-group'}).append(
				jQuery('<label />', {text: 'Chapter'}),
				jQuery('<input />', {id: 'chapter', type: 'text', class: 'form-control scriptureMaterial', placeholder: 'Enter scripture chapter...'})
			),
			jQuery('<div />', {class: 'form-group'}).append(
				jQuery('<label />', {text: 'Verse'}),
				jQuery('<input />', {id: 'verse', type: 'text', class: 'form-control scriptureMaterial', placeholder: 'Enter scripture verse...'})
			),
			jQuery('<div />', {class: 'form-group'}).append(
				jQuery('<label />', {text: 'Words'}),
				jQuery('<textarea />', {id: 'words', class: 'form-control scriptureMaterial', placeholder: 'Enter scripture words...'})
			),
			jQuery('<div />', {class: 'form-group'}).append( 
				jQuery('<button />', {id: 'scriptureMaterialBtn', type: 'button', text: 'Store scripture material', class: 'btn btn-default'})
			)
		);

		// Attach blur listener and handler to all input and text area elements
		// Each input fields associated to materials is uniquely identified by the worshipMaterial class
		jQuery('.scriptureMaterial').each(function(i, element){
			jQuery(element).blur(function(){ 
				processJSON(jQuery(element).attr('id'), jQuery(element).val());
			});
		});

		jQuery('#scriptureMaterialBtn').click(function(){
			scriptureMaterialJSON.reference = scriptureMaterialJSON.book + " " + scriptureMaterialJSON.chapter + ":" + scriptureMaterialJSON.verse;
			saveJSONToDatabase('scriptureMaterialBtn');
		});
	}

	function createQuizQuestions(type){
		jQuery('#'+type+'Form').html(""); // clears the form
		jQuery('#'+type+'Form').append(
			jQuery('<div />', {class: 'form-group'}).append(
				jQuery('<label />', {text: 'Question'}),
				jQuery('<textarea />', {id: type+'Question', class: 'form-control '+type+'Question', placeholder: 'Enter '+type+' question...'})
			),
			jQuery('<div />', {class: 'form-group'}).append(
				jQuery('<label />', {text: 'Question Type'}),
				jQuery('<select />', {id: type+'QuestionType', class: 'form-control '+type+'Question'}).append(
					jQuery('<option />', {text: 'Select '+type+' question type...'}),
					jQuery('<option />', {text: 'Multi Answer'}),
					jQuery('<option />', {text: 'Single Answer'})
				)
			),
			jQuery('<div />', {class: 'form-group'}).append(
				jQuery('<label />', {text: 'Options'}),
				jQuery('<div />', {class: 'row'}).append(
					jQuery('<div />', {class: 'col-md-6'}).append(
						jQuery('<input />', {id: type+'Option', type: 'text', class: 'form-control '+type+'Question', placeholder: 'Enter '+type+' option...'})
					),
					jQuery('<div />', {class: 'col-md-6'}).append(
						jQuery('<button />', {id: type+'OptionBtn', type: 'button', text: 'Store Option', class: 'btn btn-default '+type+'Question'})
					)
				)
			),
			jQuery('<div />', {class: 'form-group'}).append(
				jQuery('<label />', {text: 'Answer(s)'}),
				jQuery('<div />', {class: 'row'}).append(
					jQuery('<div />', {class: 'col-md-6'}).append(
						jQuery('<input />', {id: type+'Answer', type: 'text', class: 'form-control '+type+'Question', placeholder: 'Enter '+type+' answer...'})
					),
					jQuery('<div />', {class: 'col-md-6'}).append(
						jQuery('<button />', {id: type+'AnswerBtn', type: 'button', text: 'Store Answer', class: 'btn btn-default '+type+'Question'})
					)
				)
			),
			jQuery('<div />', {class: 'form-group'}).append( 
				jQuery('<button />', {id: type+'QuestionBtn', type: 'button', text: 'Store '+type+' questions', class: 'btn btn-default '+type+'Question'})
			)
		);

		jQuery('textarea.'+type+'Question').each(function(i, element){
			jQuery(element).blur(function(){ 
				if(jQuery(element).val() === "")
					alert('Text area is empty!!!');
				else 
					processJSON(jQuery(element).attr('id'), jQuery(element).val());
			});
		}); 

		jQuery('#'+type+'QuestionType').change(function(){
			var element = jQuery('#'+type+'QuestionType');  

			// ensure the select list has a selection other than the default
			if(element.val() === 'Select '+type+' question type...')
				alert('Select '+type+' question type...');
			else
				processJSON(element.attr('id'), element.val());
		}); 

		jQuery('button.'+type+'Question').each(function(i, element){
			jQuery(element).click(function(){  
				var elementId = jQuery(element).attr('id');
				switch(elementId){
					case 'worshipOptionBtn':
						if(jQuery('#worshipOption').val() === "")
							alert("Worship option can't be stored empty!!!")
						else{
							processJSON(elementId, jQuery('#worshipOption').val());
							jQuery('#worshipOption').val("");
						}
						break;
					case 'worshipAnswerBtn':
						if(jQuery('#worshipAnswer').val() === "")
							alert("Worship Answer can't be stored empty!!!");
						else{
							processJSON(elementId, jQuery('#worshipAnswer').val());
							jQuery('#worshipAnswer').val("");
						} 
						break;
					case 'messageOptionBtn':
						if(jQuery('#messageOption').val() === "")
							alert("Message option can't be stored empty");
						else{
							processJSON(elementId, jQuery('#messageOption').val());
							jQuery('#messageOption').val("");
						}
						break;
					case 'messageAnswerBtn':
						if(jQuery('#messageAnswer').val() === "")
							alert("Message answer can't be stored empty");
						else{
							processJSON(elementId, jQuery('#messageAnswer').val());
							jQuery('#messageAnswer').val("");
						} 
						break;
				}

				switch(elementId){
					case 'worshipQuestionBtn':
						if(worshipQuestionJSON.options.length === 0)
							alert("The Worship Question Options are Missing!!!");
						else if(worshipQuestionJSON.answers.length === 0)
							alert("The Worship Question Answers are Missing!!!"); 
						else							
							saveJSONToDatabase(elementId); 
						break;
					case 'messageQuestionBtn':
						if(messageQuestionJSON.options.length === 0)
							alert("The Message Question Options are Missing!!!");
						else if(messageQuestionJSON.answers.length === 0)
							alert("The Message Question Answers are Missing!!!"); 
						else
							saveJSONToDatabase(elementId);
						break; 
				}
			});
		});  
	}

	function processJSON(elementId, value){
		switch(elementId){
			case 'worshipTitle':
				worshipMaterialJSON.title = jQuery.trim(value);
				break;
			case 'worshipType':
				worshipMaterialJSON.type = jQuery.trim(value);
				break;
			case 'worshipAuthor':
				worshipMaterialJSON.author = jQuery.trim(value);
				break;
			case 'worshipLink':
				worshipMaterialJSON.link = jQuery.trim(value);
				break;
			case 'worshipQuestion':
				worshipQuestionJSON.question = jQuery.trim(value);
				break;
			case 'worshipQuestionType':
				worshipQuestionJSON.type = jQuery.trim(value);
				break;
			case 'worshipOptionBtn':
				worshipQuestionJSON.options.push(jQuery.trim(value)); 
				break;
			case 'worshipAnswerBtn':
				worshipQuestionJSON.answers.push(jQuery.trim(value)); 
				break;
			case 'messageTitle':
				messageMaterialJSON.title = jQuery.trim(value);
				break;
			case 'messageType':
				messageMaterialJSON.type = jQuery.trim(value);
				break;
			case 'messageAuthor':
				messageMaterialJSON.author = jQuery.trim(value);
				break;
			case 'messageLink':
				messageMaterialJSON.link = jQuery.trim(value);
				break;
			case 'messageQuestion':
				messageQuestionJSON.question = jQuery.trim(value);
				break;
			case 'messageQuestionType':
				messageQuestionJSON.type = jQuery.trim(value);
				break;
			case 'messageOptionBtn': 
				messageQuestionJSON.options.push(jQuery.trim(value));  
				break;
			case 'messageAnswerBtn':
				messageQuestionJSON.answers.push(jQuery.trim(value));
				break;
			case 'book':
				scriptureMaterialJSON.book = jQuery.trim(value); 
				break;
			case 'chapter':
				scriptureMaterialJSON.chapter = jQuery.trim(value); 
				break;
			case 'verse':
				scriptureMaterialJSON.verse = jQuery.trim(value); 
				break;
			case 'words':
				scriptureMaterialJSON.words = jQuery.trim(value); 
				break;
		}
	} 

	function saveJSONToDatabase(elementIdOrSetting){
		switch(elementIdOrSetting){
			case 'worshipMaterialBtn':  
				updateDatabase(worshipMaterialJSON,'QuizMaterials');
				break;
			case 'messageMaterialBtn':
				updateDatabase(messageMaterialJSON,'QuizMaterials');
				break;
			case 'scriptureMaterialBtn':
				updateDatabase(scriptureMaterialJSON,'ScriptureMaterials');
				break; 
			case 'worshipQuestionBtn':
				updateDatabase(worshipQuestionJSON,'QuizQuestions');
				worshipQuestionJSON.options = [];
				worshipQuestionJSON.answers = [];
				break;
			case 'messageQuestionBtn':
				updateDatabase(messageQuestionJSON,'QuizQuestions');
				messageQuestionJSON.options = [];
				messageQuestionJSON.answers = [];
				break; 
			case 'Materials': 
				var postDate = jQuery('#postDay').val() + " " + jQuery('#postTime').val() + ":00";
				var settingJSON = {materialOrQuestion : elementIdOrSetting, date: postDate}; 
				updateDatabase(settingJSON,'QuizSettings');
				break;
			case 'Questions': 
				var postDate = jQuery('#postDay').val() + " " + jQuery('#postTime').val() + ":00";
				var settingJSON = {materialOrQuestion : elementIdOrSetting, date: postDate}; 
				updateDatabase(settingJSON,'QuizSettings');
				break;
		}
	} 

	function updateDatabase(JSONData,material){
		jQuery.ajax({
			type 	: "POST",
			url	 	: "../../config/store"+material+"InDB.php",
			data 	: JSONData,
			success : function(data){
				console.log(data);
			}
		});
	} 
});