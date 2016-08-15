<?php 
	include 'connection.php';
	include 'data.php';
	
	$user = data_user($dbc, $_SESSION['email']);
	$tableName = $user['first'] . $user['last'] . 'scores';
	$tableName = strtolower($tableName);
	$user_scores = data_scores($dbc, $tableName);   
?>