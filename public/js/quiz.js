// Log
// August 23 2016 4:06pm
// Will need to split the radio inputs and associated text into columns

var worshipQuestions = {tableName: "worshipquestions"}; 
var allProcessedQuestions = [];
var questionCount = 0;

jQuery(document).ready(function(){
	jQuery.ajax({
		type 		: "POST",
		url	 		: "../sys/config/getQuizQuestionsFromDB.php",
		data 		: worshipQuestions,
		success 	: function(data){ 
						getquestionsFromAjaxCall(data);
						createQuestionFormElements(0);
						console.log(allProcessedQuestions);
					},
		dataType 	: "json"
	});

	function getquestionsFromAjaxCall(data){ 
		for(var i = 0; i < data.length; i++){ 
			var questionJSON = {question : "", options : [], answers : []};
			questionJSON.question = data[i].question;
			questionJSON.options = data[i].options.split(",");
			questionJSON.answers = data[i].answers;
			allProcessedQuestions.push(questionJSON);
		} 
	} 

	function createQuestionFormElements(i){
		jQuery('#worshipForm').html("");
		jQuery('#worshipForm').append(
			jQuery('<p />'),
			jQuery('<label />', {text: allProcessedQuestions[i].question}),
			jQuery('<p />'),
			jQuery('<select />', {id : "options", class : "form-control"}).append(
				jQuery('<option />', {text : "Select the most appropriate answer..."}),
				jQuery.each(allProcessedQuestions[i].options, function(index, value){
					console.log(value);
					return jQuery('<option />', {text : value});
				}) 
			)
		);
	} 

	jQuery('#prevBtn, #nextBtn').click(function(){
		if(questionCount > allProcessedQuestions.length - 1)
			questionCount = 0;
		else if(questionCount < 0)
			questionCount = allProcessedQuestions.length - 1; 
		createQuestionFormElements(questionCount); 
	});
});  
