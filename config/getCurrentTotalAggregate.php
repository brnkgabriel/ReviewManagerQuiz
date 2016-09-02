<?php 
	include_once 'connection.php';
	include_once 'data.php';
 
 	$tableName = strtolower($_POST['first'] . '' . $_POST['last'] . 'scores'); 
	$tableScores = getFromTable($dbc, 'all', "", $tableName);
	$numberOfTableEntries = count($tableScores);
	echo $tableScores[$numberOfTableEntries-1]['currentTotalAggregate']; // This gets the latest total aggregate directly from the scores table
?>