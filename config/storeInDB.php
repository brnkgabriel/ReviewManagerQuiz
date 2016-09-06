<?php
	include_once 'connection.php'; 
	include_once 'data.php';
	
	$scoresTableName = $_POST['first'] . $_POST['last'] . 'scores';
	$scoresTableName = strtolower($scoresTableName);    
	updateOrInsertScoresBasedOnEvaluation($dbc, $_POST, $scoresTableName); 
	
	$totalAggregate = addAllAggregateScores($dbc, $scoresTableName);
	echo $totalAggregate . "\n"; 
	getAllScoresAndUpdateScoresInProfilesTable($dbc, $scoresTableName); 
?> 
