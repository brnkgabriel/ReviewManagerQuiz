<?php

$profileRow = array();
$profileRows = array();
$totalAggregateArray = array();
$reverseTotalAggregateArray = array();
$userTotalAggregate = "";
$tableName = ""; 
$age = "";
$totalAggregateScore = "";
$position = "";
$dbcGlobal = "";

function setUpBasicInformation($dbc, $id){
	global $profileRow; 
	global $tableName;
	global $age;
	global $totalAggregateScore;
	global $position;
	global $dbcGlobal;

	$dbcGlobal = $dbc;

	$profileRow = getProfileRow($dbc, $id); 
	$tableName = createTableNameFromFirstAndLastName($profileRow);
	$age = getAgeFromScoreTable($dbc, $tableName);
	$totalAggregateScore = generateTotalAggregateScore($dbc);
	$position = getPositionFromProfilesTable($dbc, $id);

	updateTotalAggregateInProfilesTable($dbc, $totalAggregateScore, $id); 
	updatePositionsInProfilesTable($dbcGlobal);
	return $profileRow;
}

function getProfileRow($dbc, $id){
	if(is_numeric($id))
		$cond = "WHERE id = '$id'";
	else
		$cond = "WHERE email = '$id'";

	$q = "SELECT * FROM profiles $cond";
	
	$r = mysqli_query($dbc, $q);
	
	$profileRow = mysqli_fetch_assoc($r);
	
	return $profileRow;
}

function getFullName(){
	global $profileRow;
	$profileRow['fullname'] = $profileRow['first'] . ' ' . $profileRow['last']; 
	return $profileRow['fullname'];
}

function getAge(){
	global $age; 
	return $age;
}

function getTotalAggregateScore(){
	global $totalAggregateScore;
	return $totalAggregateScore;
}

function getPosition(){
	global $position;
	return $position;
}

function getProfileRows(){
	global $profileRows;
	return $profileRows;
}

function getOrderProfileRowsAccordingToPosition(){
	global $profileRows;
	global $reverseTotalAggregateArray;
	$positionArrangedProfiles = array();

	for($i = 0; $i < count($reverseTotalAggregateArray); $i++){
		for($j = 0; $j < count($profileRows); $j++){
			if($reverseTotalAggregateArray[$i] == $profileRows[$j]['totalAggregate']){
				$positionArrangedProfiles[] = $profileRows[$j]; 
				break;
			}
		}
	}

	return $positionArrangedProfiles;
}

function createTableNameFromFirstAndLastName($profileRow){
	$tableName = $profileRow['first'].$profileRow['last'].'scores';
	return strtolower($tableName);
}

function getResultFromScoresTable($dbc, $tableName){
	$q = "SELECT * FROM $tableName";
	$r = mysqli_query($dbc, $q);
	return $r;
}

function getAgeFromScoreTable($dbc, $tableName){ 
	$q = "SELECT currentage FROM $tableName"; 
	$r = mysqli_query($dbc, $q); 
	// loop till you get to the last element of the table as the last element of the database table in phpmyadmin is the most recent age
	while($tableElement = mysqli_fetch_assoc($r)){
		$age = $tableElement['currentage'];  
	}
	return $age;
}

function generateTotalAggregateScore($dbc){ 
	global $tableName; 
	$q = "SELECT * FROM $tableName"; 
	$r = mysqli_query($dbc, $q);
	$aggregate = 0;
	while($scoreRow = mysqli_fetch_assoc($r)){
		$aggregate += $scoreRow['aggregate'];
	} 
	return $aggregate;
}

function updateTotalAggregateInProfilesTable($dbc, $aggregate, $user){
	$q = "UPDATE profiles SET totalAggregate = '$aggregate' WHERE email = '$user'";
	$r = mysqli_query($dbc, $q); 
}

function getPositionFromProfilesTable($dbc, $user){
	global $totalAggregateArray;  
	global $reverseTotalAggregateArray;
	global $userTotalAggregate; 
	global $position; 
	
	$totalAggregateArray = getTotalAggregatesOfAllStudents($dbc);
	$userTotalAggregate = getUserTotalAggregate($dbc, $user);
	setReverseTotalAggregateArray($totalAggregateArray);
	$position = evaluatePosition($userTotalAggregate);
	return $position;
}

function getTotalAggregatesOfAllStudents($dbc){
	global $profileRows;
	$q = "SELECT * FROM profiles";
	$r = mysqli_query($dbc, $q); 
	while($profileRow = mysqli_fetch_assoc($r)){ 
		$totalAggregateArray[] = $profileRow['totalAggregate'];
		$profileRows[] = $profileRow;
	} 
	return $totalAggregateArray;
}

function getUserTotalAggregate($dbc, $user){
	$q2 = "SELECT totalAggregate FROM profiles WHERE email = '$user'";
	$r2 = mysqli_query($dbc, $q2);
	$value = mysqli_fetch_assoc($r2);
	$userTotalAggregate = $value['totalAggregate']; 
	return $userTotalAggregate;
} 

function setReverseTotalAggregateArray($totalAggregateArray){
	global $reverseTotalAggregateArray;
	rsort($totalAggregateArray); 
	$reverseTotalAggregateArray = $totalAggregateArray;

}

function evaluatePosition($userTotalAggregate){  
	global $reverseTotalAggregateArray; 

	$position = "";
	for($i = 0; $i < count($reverseTotalAggregateArray); $i++){ 
		if($userTotalAggregate == $reverseTotalAggregateArray[$i]){
			
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

function updatePositionsInProfilesTable($dbc){ 
	global $reverseTotalAggregateArray;
	global $profileRows; 
	for($i = 0; $i < count($reverseTotalAggregateArray); $i++){
		for($j = 0; $j < count($profileRows); $j++){
			if($reverseTotalAggregateArray[$i] == $profileRows[$j]['totalAggregate']){
				$position = evaluatePosition($reverseTotalAggregateArray[$i]);
				$user = $profileRows[$j]['email'];
				$q = "UPDATE profiles SET position = '$position' WHERE email = '$user'";
				$r = mysqli_query($dbc, $q); 
				echo $reverseTotalAggregateArray[$i] . " is for " .  $user . " with position " . $position . "<br>"; 
			}
		}
	}
}
?>
