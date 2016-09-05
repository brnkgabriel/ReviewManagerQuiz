<?php
	include_once 'connection.php';
	include_once 'dataAdmin.php';
	
	$scoresTableName = $_POST['first'] . $_POST['last'] . 'scores';
	$scoresTableName = strtolower($scoresTableName);  
  	echo $scoresTableName;
	$doesEntryExist = queryDbForExistingEntry($dbc, 'date', $_POST['date'], $scoresTableName); 
	
	if($doesEntryExist)
		insertToOrUpdateTable($dbc, $scoresTableName, 'update', $_POST['date'], $_POST['exercise'], $_POST['type'], $_POST['source'], $_POST['score'], $_POST['currentage'], $_POST['aggregate'], "");
	else
	    insertToOrUpdateTable($dbc, $scoresTableName, 'insert', $_POST['date'], $_POST['exercise'], $_POST['type'], $_POST['source'], $_POST['score'], $_POST['currentage'], $_POST['aggregate'], $_POST['currentTotalAggregate']);
	
	$totalAggregate = addAllAggregateScores($dbc, $scoresTableName);
	
	
	$allScores = queryDbForExistingEntry($dbc, "", "", $scoresTableName);
	echo "\n" . $totalAggregate;
	$scores = json_encode($allScores);
	updateScoresInProfilesTable($dbc, $scores, $scoresTableName); 
?> 