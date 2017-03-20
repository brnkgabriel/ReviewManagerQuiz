<?php 
	include_once 'connection.php';
	include_once 'data.php';
	
	$studentScores = getFromTable($dbc, 'all', "", $_POST['tableName']);
	
	echo json_encode($studentScores);
?>