<?php
	include_once 'connection.php';
	include_once 'dataAdmin.php';
	 
	updateQuizSettingsTable($dbc, $_POST['setting'], 'quiz');
?>