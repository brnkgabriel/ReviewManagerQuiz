<?php 
	include_once 'connection.php';
	include_once 'data.php';
 
 	// $tableName = strtolower($_POST['first'] . '' . $_POST['last'] . 'scores'); 
 	$tableScoresInput = array(
		'database' => $dbc,
		'selection' => array(),
		'table' => strtolower($_POST['first'] . '' . $_POST['last'] . 'scores'),
		'column' => array('all'),
		'value' => array('')
	);  
	$tableScores = getFromTable2($studentProfileInput);
	// $tableScores = getFromTable($dbc, 'all', "", $tableName);
	$numberOfTableEntries = count($tableScores);
	$doesEntryExist = queryDbForExistingEntry($dbc, 'date', $_POST['date'], $tableName); 
	if($doesEntryExist){
		echo $tableScores[$numberOfTableEntries-2]['currentTotalAggregate']; 
		echo "Inside Update Statement";
	}
	else{
		echo $tableScores[$numberOfTableEntries-1]['currentTotalAggregate']; 
		echo "Inside Insert Statement";
	}
?>