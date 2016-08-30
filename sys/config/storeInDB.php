<?php
	include_once 'connection.php';
	include_once 'dataAdmin.php';
	
	$tableScoresName = $_POST['first'] . $_POST['last'] . 'scores';
	$tableScoresName = strtolower($tableScoresName);  
  
	$doesEntryExist = queryDbForExistingEntry($dbc, 'date', $_POST['date'], $tableScoresName); 
	
	if($doesEntryExist)
		insertToOrUpdateTable($dbc, $tableScoresName, 'update', $_POST['date'], $_POST['exercise'], $_POST['type'], $_POST['source'], $_POST['score'], $_POST['currentage'], $_POST['aggregate'], "");
	else
	    insertToOrUpdateTable($dbc, $tableScoresName, 'insert', $_POST['date'], $_POST['exercise'], $_POST['type'], $_POST['source'], $_POST['score'], $_POST['currentage'], $_POST['aggregate'], $_POST['currentTotalAggregate']);
	
	$totalAggregate = addAllAggregateScores($dbc, $tableScoresName);
	echo "\n" . $totalAggregate;
?> 