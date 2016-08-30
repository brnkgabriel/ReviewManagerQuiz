<?php
	include_once 'connection.php';
	include_once 'data.php';

	$tableName = $_POST['tableName'];
	$questions = getFromTable($dbc, 'all', "", $tableName);
	
	echo json_encode($questions);
?>