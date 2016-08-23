<?php
	include_once 'connection.php';
	include_once 'dataAdmin.php';
	
	$doesEntryExist = queryDbForExistingEntry($dbc, 'title', $_POST['title'], $_POST['tableName']); 
	
	if($doesEntryExist)
		insertToOrUpdateMaterialOrQuestionTable($dbc, $_POST['tableName'], 'update', $_POST['title'], $_POST['type'], $_POST['author'], $_POST['link']);
	else
		insertToOrUpdateMaterialOrQuestionTable($dbc, $_POST['tableName'], 'insert', $_POST['title'], $_POST['type'], $_POST['author'], $_POST['link']);
?>