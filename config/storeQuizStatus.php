<?php
	session_start();
	include_once 'connection.php';
	include_once 'data.php'; 
	
	$statusEncoded = json_encode($_POST['status']); 
	$profileDetails = getFromTable($dbc, 'email', $_SESSION['email'], 'profiles');
	updateTable($dbc, 'quizStatus', $statusEncoded, 'email', $_SESSION['email']); 
	updateOrInsertScoresBasedOnEvaluation($dbc, $_POST['scoresTableData'], $profileDetails['scorestablename']);
	updateTable($dbc, 'totalAggregate', $_POST['status']['totalAggregate'], 'email', $_SESSION['email']); 
?>