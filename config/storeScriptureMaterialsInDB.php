<?php
	include_once 'connection.php';
	include_once 'data.php';
	
	$doesEntryExist = queryDbForExistingEntry($dbc, 'reference', $_POST['reference'], $_POST['tableName']);  
	
	if($doesEntryExist) 
		insertToOrUpdateScriptureTable($dbc, $_POST['tableName'], 'update', $_POST['book'], $_POST['chapter'], $_POST['verse'], $_POST['words'], $_POST['reference']);
	else
		insertToOrUpdateScriptureTable($dbc, $_POST['tableName'], 'insert', $_POST['book'], $_POST['chapter'], $_POST['verse'], $_POST['words'], $_POST['reference']);
?>