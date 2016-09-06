<?php
	session_start();
	include_once 'connection.php';
	include_once 'data.php'; 
	
	$statusEncoded = json_encode($_POST['status']);  
	$profileDetails = getFromTable($dbc, 'email', $_SESSION['email'], 'profiles'); 
	updateOrInsertScoresBasedOnEvaluation($dbc, $_POST['scoresTableData'], $profileDetails['scorestablename']); 
	updateTotalAggregateAndQuizStatusProfilesTable($dbc, 'quizStatus', $statusEncoded, 'totalAggregate', $_POST['status']['totalAggregate'], 'email', $_SESSION['email'])
?>