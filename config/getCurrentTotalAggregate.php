<?php 
	include_once 'connection.php';
	include_once 'data.php';
 
 	$tableName = strtolower($_POST['first'] . '' . $_POST['last'] . 'scores'); 
	$tableScores = getFromTable($dbc, 'all', "", $tableName);
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