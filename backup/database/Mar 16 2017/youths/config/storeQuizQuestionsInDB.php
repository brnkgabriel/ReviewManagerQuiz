<?php
	include_once 'connection.php';
	include_once 'data.php';
	
	// the implode function converts an array to string
	$options = implode(",", $_POST['options']);
	$answers = implode(",", $_POST['answers']);
	
	$doesEntryExistQ = queryDbForExistingEntry($dbc, 'question', $_POST['question'], $_POST['tableName']);  
	$doesEntryExistO = queryDbForExistingEntry($dbc, 'options', $options, $_POST['tableName']); 
	
	if($doesEntryExistQ && $doesEntryExistO)
		insertToOrUpdateQuestionTable($dbc, $_POST['tableName'], 'update', $_POST['question'], $_POST['type'], $options, $answers);
	else
		insertToOrUpdateQuestionTable($dbc, $_POST['tableName'], 'insert', $_POST['question'], $_POST['type'], $options, $answers);
?>