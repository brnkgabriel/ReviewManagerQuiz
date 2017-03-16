<?php 
	include_once 'connection.php';
	include_once 'data.php';

	$studentScoresInput = array(
		'database' => $dbc,
		'selection' => array(),
		'table' => $_POST['tableName'],
		'column' => array('all'),
		'value' => array('')
	);  
	$studentScores = getFromTable2($studentScoresInput);
	
	// $studentScores = getFromTable($dbc, 'all', "", $_POST['tableName']);
	
	echo json_encode($studentScores);
?>