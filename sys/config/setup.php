<?php
	include 'connection.php';
	include 'data.php';
	
	$user = data_user($dbc, $_SESSION['email']);
	
?>