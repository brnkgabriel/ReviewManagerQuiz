<?php
	include_once 'connection.php';
	include_once 'data.php';
 	
	$questionsInput = array(
		'database' => $dbc,
		'selection' => array(),
		'table' => $_POST['tableName'],
		'column' => array('all'),
		'value' => array('')
	);
	
	$questions = getFromTable2($questionsInput);
	// $questions = getFromTable($dbc, 'all', "", $tableName); 
	
	echo json_encode($questions);
?>