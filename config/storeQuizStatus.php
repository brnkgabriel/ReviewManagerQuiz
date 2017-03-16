<?php
	session_start();
	include_once 'connection.php';
	include_once 'data.php'; 
	
	$statusEncoded = json_encode($_POST['status']);

	$profileDetailsInput = array(
		'database' => $dbc,
		'selection' => array(),
		'table' => 'profiles',
		'column' => array('email'),
		'value' => array($_SESSION['email'])
	);  
	$profileDetails = getFromTable2($profileDetailsInput);

	// $profileDetails = getFromTable($dbc, 'email', $_SESSION['email'], 'profiles'); 
	updateOrInsertScoresBasedOnEvaluation($dbc, $_POST['scoresTableData'], $profileDetails['scorestablename']); 
	updateTotalAggregateAndQuizStatusProfilesTable($dbc, 'quizStatus', $statusEncoded, 'totalAggregate', $_POST['status']['totalAggregate'], 'email', $_SESSION['email'])
?>