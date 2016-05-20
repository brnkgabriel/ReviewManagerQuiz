<?php

$dbcGlobal = "";
$userGlobal = "";
$userTableName = "";
$allProfileRows = array();
$allUserScoreRows = array();
$allProfileAggregate = array();


function setUpBasicInformation($dbc, $user){
	global $dbcGlobal;
	global $userGlobal;
	
	$dbcGlobal = $dbc;
	$userGlobal = $user; 

	getAllProfileRows($user);
	createTableNameFromFirstAndLastName($user); 
	getAndReverseSortAllTotalAggregates();
}

function getAllProfileRows($user){
	global $allProfileRows;
	global $dbc;

	$q = "SELECT * FROM profiles";
	$r = mysqli_query($dbc, $q); 

	while($profileRow = mysqli_fetch_assoc($r)){  
		$allProfileRows[] = $profileRow;
	}    
}

function getDataFromArrayOfProfileRow($whatAreWeLookingFor){
	global $userGlobal;
	global $allProfileRows;

	$data = ""; 

	for($i = 0; $i < count($allProfileRows); $i++){
		if($userGlobal == $allProfileRows[$i]['email']){ 
			switch ($whatAreWeLookingFor) {
				case 'fullName': 
						$data = $allProfileRows[$i]['first'] . " " . $allProfileRows[$i]['last'];
					break;
				case 'age': 
						$data = $allProfileRows[$i]['age'];
					break; 
				case 'totalAggregate':
						$data = $allProfileRows[$i]['totalAggregate'];
					break;
				case 'position':
						$data = $allProfileRows[$i]['position'];
					break;
				default: 
					break;
			}
		}
	}

	return $data;
}

function getFullName(){return getDataFromArrayOfProfileRow('fullName');}

function getAge(){return getDataFromArrayOfProfileRow('age');}

function getTotalAggregate(){return getDataFromArrayOfProfileRow('totalAggregate');}

function getPosition(){return getDataFromArrayOfProfileRow('position');}

function createTableNameFromFirstAndLastName($user){
	global $allProfileRows;
	global $userTableName;

	for($i = 0; $i < count($allProfileRows); $i++){
		if($user == $allProfileRows[$i]['email']){
			$userTableName = $allProfileRows[$i]['first'] . '' . $allProfileRows[$i]['last'] . 'scores';
			$userTableName = strtolower($userTableName); 
		}
	}
}

function getAllUserScoreRows(){
	global $allUserScoreRows;
	global $dbc;
	global $userTableName;

	$q = "SELECT * FROM $userTableName";
	$r = mysqli_query($dbc, $q); 

	while($scoreRows = mysqli_fetch_assoc($r)){  
		$allUserScoreRows[] = $scoreRows;
	}  
 
	return $allUserScoreRows;
}

function getAndReverseSortAllTotalAggregates(){
	global $allProfileRows;
	global $allProfileAggregate;
	for($i = 0; $i < count($allProfileRows); $i++){
		$allProfileAggregate[] = $allProfileRows[$i]['totalAggregate'];
	}
	rsort($allProfileAggregate);
}

function getProfileRowsAccordingToPosition(){
	global $allProfileAggregate;
	global $allProfileRows;

	$positionArrangedProfiles = array();

	for($i = 0; $i < count($allProfileAggregate); $i++){
		for($j = 0; $j < count($allProfileRows); $j++){
			if($allProfileAggregate[$i] == $allProfileRows[$j]['totalAggregate']){
				$positionArrangedProfiles[] = $allProfileRows[$j]; 
				break;
			}
		}
	}

	return $positionArrangedProfiles; 
} 
?>