<?php   					 
	function getCurrentTotalAggregateFromTable($dbc, $columnName1, $id1, $columnName2, $id2, $tableName){ 
		$q = "SELECT totalAggregate FROM $tableName WHERE $columnName1 = '$id1' AND $columnName2 = '$id2'";
		$r = mysqli_query($dbc, $q);
		$data = mysqli_fetch_assoc($r); 
		return $data;
	}
	
	function getFromTable($dbc, $columnName, $id, $tableName){
		switch ($id) {
			case "": 
				$cond = "";
				break; 
			default:
				$cond = "WHERE $columnName = '$id'";
				break;
		}  
		$q = "SELECT * FROM $tableName $cond";
		$r = mysqli_query($dbc, $q);
		
		switch ($id) {
			case "":
				//Copy result into a associative array
				$data = array(); 
				while ($row = mysqli_fetch_assoc($r)) {
					$data[] = $row;
				}
				// $data = $r->fetch_all(MYSQLI_ASSOC); 
				break; 
			default: 
				$data = mysqli_fetch_assoc($r);
				if($columnName === 'email'){
					$data['fullname'] = $data['first'] . ' ' . $data['last'];
					$data['fullname_reverse'] = $data['last'] . ', ' . $data['first'];
				}
				break;
		}
		return $data;
	} 
	
	function getStudentScoresTableName($student_profile){
		$studentScoresTableName = $student_profile['first'] . $student_profile['last'] . 'scores';
		$studentScoresTableName = strtolower($studentScoresTableName);
		return $studentScoresTableName;
	} 

	function numericallyOrderedStudentProfiles($dbc, $table){
		$profiles = getFromTable($dbc, 'all', "", $table);
		usort($profiles, "cmp");  
		return $profiles;
	}
	
	function cmp($array1, $array2){
		if($array1 == $array2)
			return 0;
		return ($array1['totalAggregate'] < $array2['totalAggregate']) ? -1 : 1;
	}
	 
	function getTotalPrize($prizes){
		$prizeCount = count($prizes); 
		$totalPrize = 0;
		for($i = 0; $i < $prizeCount; $i++)
			$totalPrize += $prizes[$i]['amount']; 
		return $totalPrize; 
	}
	 
// 	Thinking why one user should alter the table of everyone's entry
//  This ought to be because one's position affects the others meaning if one person goes up others have to go down
	function updatePositionAndPrize($dbc, $profiles, $totalPrize){
		$numOfStudents = count($profiles);   
		$sumOfFirstToFourthTotalAggregate = sumOfTotalAggregates($profiles, "firstToFourth");
		$sumOfFifthToSeventhTotalAggregate = sumOfTotalAggregates($profiles, "fifthToSeventh"); 
		
		for($i = $numOfStudents - 1, $j = 0; $i > -1, $j < $numOfStudents; $i--, $j++){
			$position = ""; 
			$prize = 0;
			switch ($i) {
				case $numOfStudents - 1:
					$position = $profiles[$i]['position'] = ($j + 1) . "st"; 
					$prize = (($profiles[$i]['totalAggregate']) / $sumOfFirstToFourthTotalAggregate) * ((2 * $totalPrize) / 3);
					break;
				case $numOfStudents - 2:
					$position = $profiles[$i]['position'] = ($j + 1) . "nd"; 
					$prize = (($profiles[$i]['totalAggregate']) / $sumOfFirstToFourthTotalAggregate) * ((2 * $totalPrize) / 3);
					break;
				case $numOfStudents - 3:
					$position = $profiles[$i]['position'] = ($j + 1) . "rd"; 
					$prize = (($profiles[$i]['totalAggregate']) / $sumOfFirstToFourthTotalAggregate) * ((2 * $totalPrize) / 3);
					break; 
				case $numOfStudents - 4:
					$position = $profiles[$i]['position'] = ($j + 1) . "th"; 
					$prize = (($profiles[$i]['totalAggregate']) / $sumOfFirstToFourthTotalAggregate) * ((2 * $totalPrize) / 3);
					break;
				case $numOfStudents - 5:
					$position = $profiles[$i]['position'] = ($j + 1) . "th"; 
					$prize = (($profiles[$i]['totalAggregate']) / $sumOfFifthToSeventhTotalAggregate) * ((2 * $totalPrize) / 6);
					break;
				case $numOfStudents - 6:
					$position = $profiles[$i]['position'] = ($j + 1) . "th"; 
					$prize = (($profiles[$i]['totalAggregate']) / $sumOfFifthToSeventhTotalAggregate) * ((2 * $totalPrize) / 6);
					break;
				case $numOfStudents - 7:
					$position = $profiles[$i]['position'] = ($j + 1) . "th"; 
					$prize = (($profiles[$i]['totalAggregate']) / $sumOfFifthToSeventhTotalAggregate) * ((2 * $totalPrize) / 6);
					break;
				default:
					$position = $profiles[$i]['position'] = ($j + 1) . "th"; 
					$prize = 0;
					break;
			}
			$totalAggregate = $profiles[$i]['totalAggregate'];
			updateTable($dbc, 'position', $position, 'totalAggregate', $totalAggregate);
			updateTable($dbc, 'prize', round($prize), 'totalAggregate', $totalAggregate);
		}
	} 

	function sumOfTotalAggregates($profiles, $group){ 
		$numOfStudents = count($profiles); 
		$totalAggregate = 0;
		for($i = $numOfStudents - 1, $j = 0; $i > -1; $i--){
			if($group === "firstToFourth"){
				switch ($i) {
					case ($numOfStudents - 1):
						$totalAggregate += $profiles[$i]['totalAggregate'];  
						break;
					case ($numOfStudents - 2):
						$totalAggregate += $profiles[$i]['totalAggregate']; 
						break;
					case ($numOfStudents - 3):
						$totalAggregate += $profiles[$i]['totalAggregate']; 
						break; 
					case ($numOfStudents - 4):
						$totalAggregate += $profiles[$i]['totalAggregate']; 
						break; 
				}
			}else{
				switch ($i) { 
					case ($numOfStudents - 5):
						$totalAggregate += $profiles[$i]['totalAggregate'];  
						break;
					case ($numOfStudents - 6):
						$totalAggregate += $profiles[$i]['totalAggregate'];  
						break;
					case ($numOfStudents - 7):
						$totalAggregate += $profiles[$i]['totalAggregate'];  
						break; 
				}
			} 
		}
		return $totalAggregate;
	}
	
	function updateTable($dbc, $column, $columnEntry, $idColumn, $id){ 
		$q = "UPDATE profiles SET $column = ? WHERE $idColumn = ?"; 
		$stmt = $dbc->prepare($q);
		$stmt->bind_param('ss', $columnEntry, $id);
		$stmt->execute();  
		$stmt->close(); 
	}  
	 
	function updateAllProfilesTableEntries($dbc){
		// Get Student's Profiles 					(1)
		// Get Student scores 						(2)
		// Get Total Aggregate						(3)
		// Update Total Aggregate in profiles table	(4)
		// Update Age in profiles table				(5)
		$allStudents_profile = getFromTable($dbc, 'all', "", 'profiles'); // (1)
		$totalNumberOfStudents = count($allStudents_profile);
		
		for($i = 0; $i < $totalNumberOfStudents; $i++){
			$student_scores = getFromTable($dbc, 'all', "", getStudentScoresTableName($allStudents_profile[$i])); // (2)
			$total_aggregate = addAllAggregateScores($dbc, getStudentScoresTableName($allStudents_profile[$i])); // (3)
			updateTable($dbc, 'totalAggregate', $total_aggregate, 'email', $allStudents_profile[$i]['email']); // (4)
			$student_scores_length = count($student_scores); // (5)
			updateTable($dbc, 'age', $student_scores[$student_scores_length - 1]['currentage'], 'totalAggregate', $total_aggregate);
		}
	}
?>
