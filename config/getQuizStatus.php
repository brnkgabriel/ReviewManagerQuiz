<?php
	session_start();
	include_once 'connection.php';
	include_once 'data.php';

	$studentProfileInput = array(
		'database' => $dbc,
		'selection' => array(),
		'table' => 'profiles',
		'column' => array('email'),
		'value' => array($_SESSION['email'])
	); 
	$studentProfile = getFromTable2($studentProfileInput);

	// $studentProfile = getFromTable($dbc, 'email', $_SESSION['email'], 'profiles');
	echo json_encode($studentProfile);
?>