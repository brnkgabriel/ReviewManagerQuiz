<?php  
	include_once 'connection.php';
	include_once 'data.php';
 
	if(!isset($_SESSION['username'])){
		echo "session not set";
	} 
	$adminInput = array(
		'database' => $dbc,
		'selection' => array(),
		'table' => 'users',
		'column' => array('email'),
		'value' => array($_SESSION['username'])
	);  
	$admin = getFromTable2($adminInput);
	// $admin = getFromTable($dbc, 'email', $_SESSION['username'], 'users'); 
	$allStudentsInput = array(
		'database' => $dbc,
		'selection' => array(),
		'table' => 'profiles',
		'column' => array('all'),
		'value' => array('')
	);  
	$allStudents = getFromTable2($allStudentsInput);
	// $allStudents = getFromTable($dbc, 'all', "", 'profiles'); 
?>