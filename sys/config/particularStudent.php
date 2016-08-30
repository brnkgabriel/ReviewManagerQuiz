<?php 
	session_start();
	include_once 'connection.php';
	include_once 'data.php';
	
	$student_profile = getFromTable($dbc, 'email', $_SESSION['email'], 'profiles'); 
	
	echo json_encode($student_profile);
?>