var quizMaterialFormGroups = ""
jQuery(document).ready(function(){
	jQuery('#quizOptions').change(function(evt){
		var selectTarget = jQuery('#quizOptions').val();

		switch(selectTarget){
			case 'Materials': 
				populateMaterialsTabPaneContent('worship');
				populateMaterialsTabPaneContent('message');
				populateMaterialsTabPaneContent('scripture');
				break;
			case 'Questions':
				populateQuestionsTabPaneContent('worship');
				populateQuestionsTabPaneContent('message');
				populateQuestionsTabPaneContent('scripture');
				break;
		}
	});  

	function populateMaterialsTabPaneContent(tab){
		switch(tab){
			case 'worship':
				createworshipMaterialFormElements();  
				break;
			case 'message':
				console.log(tab);
				break;
			case 'scripture':
				console.log(tab);
				break;
		}
	} 

	function populateQuestionsTabPaneContent(tab){
		switch(tab){
			case 'worship':
				createworshipQuestionFormElements()
				break;
			case 'message':
				console.log(tab);
				break;
			case 'scripture':
				console.log(tab);
				break;
		}
	}
	
	function createworshipMaterialFormElements(){
		jQuery('#worshipForm').html(""); // clears the form
		jQuery('#worshipForm').append(
			jQuery('<div />', {class: 'form-group'}).append(
				jQuery('<label />', {text: 'Title'}),
				jQuery('<input />', {id: 'title', type: 'text', class: 'form-control worshipMaterial', placeholder: 'Enter Song Title...'})
			),
			jQuery('<div />', {class: 'form-group'}).append(
				jQuery('<label />', {text: 'Author'}),
				jQuery('<input />', {id: 'author', type: 'text', class: 'form-control worshipMaterial', placeholder: 'Enter Song Author...'})
			),
			jQuery('<div />', {class: 'form-group'}).append(
				jQuery('<label />', {text: 'Venue'}),
				jQuery('<input />', {id: 'venue', type: 'text', class: 'form-control worshipMaterial', placeholder: 'Enter Song Venue...'})
			),
			jQuery('<div />', {class: 'form-group'}).append(
				jQuery('<label />', {text: 'Link'}),
				jQuery('<input />', {id: 'link', type: 'text', class: 'form-control worshipMaterial', placeholder: 'Enter Song Link...'})
			),
			jQuery('<div />', {class: 'form-group'}).append(
				jQuery('<label />', {text: 'Store Worship Material'}),
				jQuery('<button />', {id: 'storeWorshipMaterial', type: 'button', text: 'Store Worship Material', class: 'btn btn-default worshipMaterial'})
			)
		);

		// Attach blur listener and handler to all input elements
		// Each input fields associated to materials is uniquely identified by the worshipMaterial class
		jQuery('.worshipMaterial').each(function(i, element){
			jQuery(element).blur(function(){
				console.log(jQuery(element).val());
			});
		});

		jQuery('button.worshipMaterial').each(function(i, element){
			jQuery(element).click(function(){
				console.log(jQuery(element).text());
			});
		});
	}

	function createworshipQuestionFormElements(){
		jQuery('#worshipForm').html(""); // clears the form
		jQuery('#worshipForm').append(
			jQuery('<div />', {class: 'form-group'}).append(
				jQuery('<label />', {text: 'Question'}),
				jQuery('<textarea />', {id: 'question', class: 'form-control worshipQuestion', placeholder: 'Enter Question...'})
			),
			jQuery('<div />', {class: 'form-group'}).append(
				jQuery('<label />', {text: 'Question Type'}),
				jQuery('<select />', {id: 'type', class: 'form-control worshipQuestion'}).append(
					jQuery('<option />', {text: 'Select Question Type...'}),
					jQuery('<option />', {text: 'Multi Answer'}),
					jQuery('<option />', {text: 'Single Answer'})
				)
			),
			jQuery('<div />', {class: 'form-group'}).append(
				jQuery('<label />', {text: 'Options'}),
				jQuery('<div />', {class: 'row'}).append(
					jQuery('<div />', {class: 'col-md-6'}).append(
						jQuery('<input />', {id: 'options', type: 'text', class: 'form-control worshipQuestion', placeholder: 'Enter Option...'})
					),
					jQuery('<div />', {class: 'col-md-6'}).append(
						jQuery('<button />', {id: 'storeOption', type: 'button', text: 'Store Option', class: 'btn btn-default worshipQuestion'})
					)
				)
			),
			jQuery('<div />', {class: 'form-group'}).append(
				jQuery('<label />', {text: 'Answer(s)'}),
				jQuery('<div />', {class: 'row'}).append(
					jQuery('<div />', {class: 'col-md-6'}).append(
						jQuery('<input />', {id: 'answer', type: 'text', class: 'form-control worshipQuestion', placeholder: 'Enter Answer...'})
					),
					jQuery('<div />', {class: 'col-md-6'}).append(
						jQuery('<button />', {id: 'storeAnswer', type: 'button', text: 'Store Answer', class: 'btn btn-default worshipQuestion'})
					)
				)
			),
			jQuery('<div />', {class: 'form-group'}).append(
				jQuery('<label />', {text: 'Store Worship Questions'}),
				jQuery('<button />', {id: 'storeWorshipQuestion', type: 'button', text: 'Store Worship Questions', class: 'btn btn-default worshipQuestion'})
			)
		);

		jQuery('input.worshipQuestion').each(function(i, element){
			jQuery(element).blur(function(){
				console.log(jQuery(element).val());
			});
		});

		jQuery('textarea.worshipQuestion').each(function(i, element){
			jQuery(element).blur(function(){
				console.log(jQuery(element).val());
			});
		});

		jQuery('button.worshipQuestion').each(function(i, element){
			jQuery(element).click(function(){
				console.log(jQuery(element).text());
			});
		});
	}
});