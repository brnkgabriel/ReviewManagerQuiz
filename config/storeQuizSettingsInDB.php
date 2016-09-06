<?php
	include_once 'connection.php';
	include_once 'data.php';
	 
	updateQuizSettingsTable($dbc, $_POST['setting'], 'quiz');
?>