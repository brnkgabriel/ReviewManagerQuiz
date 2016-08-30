<?php 
	include_once 'connection.php';
	include_once 'data.php';
	
	$studentProfiles = getFromTable($dbc, 'all', "", 'profiles');
	
	echo json_encode($studentProfiles);
?>