<?php
// Contains utility functions for updating values in a table
	
function queryDbForExistingEntry($dbc, $id, $tableName){
	$cond = "WHERE date = '$id'";
	
	$q = "SELECT * FROM $tableName $cond";
	$r = mysqli_query($dbc, $q);
	
	$data = mysqli_fetch_assoc($r); 
	return $data;
}

function addToOrUpdateDatabase($tableName, $dbc, $q, $action){
	$r = mysqli_query($dbc, $q);
	
	if($r)
		echo 'Page was ' . $action;
	else{
		echo 'Page could not be '. $action. ' because ' . mysqli_error($dbc);
		echo $q;
	}
}

function addAllAggregateScores($dbc, $tableScoresName){
	$q = "SELECT aggregate FROM $tableScoresName";
	$r = mysqli_query($dbc, $q);
	
	//Copy result into a associative array
	$data = $r->fetch_all(MYSQLI_ASSOC);  
	
	$dataLength = count($data);
	$totalAggregate = "";
	 
	for($i = 0; $i < $dataLength; $i++)
		$totalAggregate += $data[$i]['aggregate'];
	
	return $totalAggregate;
}
?>