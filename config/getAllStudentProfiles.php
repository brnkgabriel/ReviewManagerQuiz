<?php 
	include_once 'connection.php';
	include_once 'data.php';
	
	$studentProfilesInput = array(
		'database' => $dbc,
		'selection' => array(),
		'table' => 'profiles',
		'column' => array('all'),
		'value' => array()
	); 
	$studentProfiles = getFromTable2($studentProfilesInput);
	// $studentProfiles = getFromTable($dbc, 'all', "", 'profiles');
	
	echo json_encode($studentProfiles);
?>