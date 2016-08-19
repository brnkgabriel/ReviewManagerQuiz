<?php  
	include_once 'connection.php';
	include_once 'data.php';
 
	if(!isset($_SESSION['username'])){
		echo "session not set";
	} 
	$admin = getFromTable($dbc, $_SESSION['username'], 'users'); 
	$allStudents = getFromTable($dbc, '', 'profiles'); 
?>