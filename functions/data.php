<?php

function data_user($dbc, $id){
	
	if(is_numeric($id))
		$cond = "WHERE id = '$id'";
	else
		$cond = "WHERE email = '$id'";

	$q = "SELECT * FROM profiles $cond";
	
	$r = mysqli_query($dbc, $q);
	
	$data = mysqli_fetch_assoc($r);	
	$data['fullname'] = $data['first'] . ' ' . $data['last'];
	$data['fullname_reverse'] = $data['last'] . ', ' . $data['first'];
	
	return $data;
}

function createTableNameFromFirstAndLastName($data){
	$tableName = $data['first'].$data['last'].'scores';
	return strtolower($tableName);
}

function getResultFromScoresTable($dbc, $tableName){
	
	$q = "SELECT * FROM $tableName";
	
	$r = mysqli_query($dbc, $q);
	
	
	return $r;
}

function getTotalAggregateScore($dbc, $user){
	
	$tableName = createTableNameFromFirstAndLastName($user);
	
	$q = "SELECT * FROM $tableName";
	
	$r = mysqli_query($dbc, $q);
	$aggregate = 0;
	while($scoreRow = mysqli_fetch_assoc($r)){
		$aggregate += $scoreRow['aggregate'];
	} 
	
	updateTotalAggregateInProfilesTable($dbc, $tableName, $aggregate, $_SESSION['username']);
	
	return $aggregate;
}

function updateTotalAggregateInProfilesTable($dbc, $tableName, $aggregate, $user){

	$q = "UPDATE profiles SET totalAggregate = '$aggregate' WHERE email = '$user'";
	
	$r = mysqli_query($dbc, $q); 
}

function getAgeFromScoreTable($dbc, $tableName){
	
	$q = "SELECT currentage FROM $tableName";
	
	$r = mysqli_query($dbc, $q);
	
	$i = 0;
	while($tableElement = mysqli_fetch_assoc($r)){ 
		$age = $tableElement['currentage'];
	}
	
	return $age;
}

function getPositionFromProfilesTable($dbc, $user){
	$q = "SELECT * FROM profiles";
	
	$r = mysqli_query($dbc, $q);
	
	$profileRowArray = array();
	$totalAggregateArray = array();
	
	while($profileRow = mysqli_fetch_assoc($r)){
		$profileRowArray[] = $profileRow;
		$totalAggregateArray[] = $profileRow['totalAggregate'];
	} 
	
	rsort($profileRowArray);
	
	
	$q2 = "SELECT totalAggregate FROM profiles WHERE email = '$user'";
	
	$r2 = mysqli_query($dbc, $q2);
	
	$value = mysqli_fetch_assoc($r2);
	
	$userTotalAggregate = $value['totalAggregate']; 
	
	$position = "";
	for($i = 0; $i < count($totalAggregateArray); $i++){ 
		if($userTotalAggregate == $totalAggregateArray[$i]){
			
			switch ($i) {
				case 0:
					$position = ($i + 1) . "st";
					break;
				case 1:
					$position = ($i + 1) . "nd";
					break;
				case 2:
					$position = ($i + 1) . "rd";
					break;
				default: 
					$position = ($i + 1) . "th"; 
					break;
			}
		}
	}
	
	return $position;
	
}
?>
