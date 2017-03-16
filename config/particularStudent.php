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
	$student_profile = getFromTable2($studentProfileInput);
	
	// $student_profile = getFromTable($dbc, 'email', $_SESSION['email'], 'profiles'); 
	
	echo json_encode($student_profile);
?>