<?php
// CSS File: 
	

?>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="resources/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet" href="resources/bootstrap-theme.min.css">

<!-- jQuery CSS -->
<link rel="stylesheet" href="resources/jquery-ui.css">

<!-- Font Awesome -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<!-- The only resource that requires external server -->

<style>
	html,
	body{
		height: 100%;
	/*The html body elements cannot have any padding or margin*/
	}	
	
	/*Wrapper for page content to push down footer*/
	#wrap{
		min-height: 100%;
		height: auto;
		/* Negative indent footer by its height*/
		margin: 0 auto -60px;
		/*Set the fixed height of the footer here*/
	}
	#footer{
		height: 60px;
		background-color: #F5F5F5;
	}
	
	#btn-debug{
		/*
		position: absolute;
		right: 5px;
		*/
	}
	
	#console-debug{
		position: absolute;
		top: 50px;
		left:0px;
		width:30%;
		height:500px;
		background-color: #FFFFFF;
		box-shadow: 2px 2px 5px #CCCCCC;
		overflow-y:scroll;
	}
	
	#console-debug pre{
			
	}
	
</style>