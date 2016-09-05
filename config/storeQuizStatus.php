<?php
	session_start();
	include_once 'connection.php';
	include_once 'data.php'; 
	
	$statusEncoded = json_encode($_POST['status']);  
	updateTable($dbc, 'quizStatus', $statusEncoded, 'email', $_SESSION['email']);
	echo $_POST['status']['totalAggregate'];
	// updateTable($dbc, 'totalAggregate', $_POST['status']['totalAggregate'], 'email', $_SESSION['email']);
// 	supposed to uncomment the above line when through	
?>