<?php  
	include 'connection.php';
	include 'data.php';
 
	if(!isset($_SESSION['username'])){
		echo "session not set";
	} 
	$user = userProfile($dbc, $_SESSION['username'], 'users');
	$allStudents = getAllDataFromTable($dbc, 'profiles');
?>