<?php
// Javascript File: 
	

?>

<!-- jQuery -->
<script>window.jQuery || document.write('<script src="resources/jquery-3.1.0.min.js"><\/script>')</script>

<!-- jQuery UI -->
<script src="resources/jquery-ui.js"></script>

<!-- Latest compiled and minified JavaScript -->
<script src="resources/bootstrap.min.js"></script>

<script>
	
	$(document).ready(function(){
		
		$("#console-debug").hide(); 
		
		$("#btn-debug").click(function(){
			
			$("#console-debug").toggle();
			
		});
		
	}); 
</script>