<?php
	session_start();
	include_once 'connection.php';
	include_once 'data.php';

	$quizSettings = array(
		'database' => $dbc,
		'selection' => array(),
		'table' => 'quizsettings',
		'column' => array('all'),
		'value' => array('')
	); 
	$quizSettings = getFromTable2($quizSettings);
 
	echo json_encode($quizSettings);
?>