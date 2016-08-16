<?php  
	include 'connection.php';
	include 'data.php';
 
	if(!isset($_SESSION['email'])){
		echo "session not set";
	}
	$user = userProfile($dbc, $_SESSION['email'], 'users');
	$allStudents = getAllDataFromTable($dbc, 'profiles');
?>