<?php  
	include_once 'connection.php';
	include_once 'data.php';
 
	if(!isset($_SESSION['username'])){
		echo "session not set";
	} 
	$admin = getFromTable($dbc, 'email', $_SESSION['username'], 'users'); 
	$allStudents = getFromTable($dbc, 'all', "", 'profiles'); 
?>