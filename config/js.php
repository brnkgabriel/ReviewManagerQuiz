<?php
// Javascript File: 
	

?>
<!-- jQuery -->
<script src="resources/jquery-2.2.3.min.js"></script>

<!-- jQuery UI -->
<script src="resources/jquery-ui.js"></script>

<!-- Latest compiled and minified JavaScript -->
<script src="resources/bootstrap.min.js"></script>

<script src="js/tinymce/tinymce.min.js"></script>

<script>
	
	$(document).ready(function(){
		
		$("#console-debug").hide(); 
		
		$("#btn-debug").click(function(){
			
			$("#console-debug").toggle();
			
		});
		
	});
	
	tinymce.init({
	    selector: '.editor',
	    theme: 'modern',

	    plugins: [
	      'code advlist autolink link image lists charmap print preview hr anchor pagebreak spellchecker',
	      'searchreplace wordcount visualblocks visualchars code fullscreen insertdatetime media nonbreaking',
	      'save table contextmenu directionality emoticons template paste textcolor'
	    ],
	    content_css: 'css/content.css',
	    toolbar: 'insertfile undo redo | styleselect | bold italic | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | link image | print preview media fullpage | forecolor backcolor emoticons'
	  });
	
</script>