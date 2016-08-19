<?php  
	function getFromTable($dbc, $id, $tableName){
		switch ($id) {
			case "": 
				$cond = "";
				break; 
			default:
				if(is_numeric($id))
					$cond = "WHERE id = '$id'";
				else
					$cond = "WHERE email = '$id'";
				break;
		} 
		
		$q = "SELECT * FROM $tableName $cond";
		$r = mysqli_query($dbc, $q);
		
		switch ($id) {
			case "":
				//Copy result into a associative array
				$data = $r->fetch_all(MYSQLI_ASSOC); 
				break; 
			default: 
				$data = mysqli_fetch_assoc($r);
				$data['fullname'] = $data['first'] . ' ' . $data['last'];
				$data['fullname_reverse'] = $data['last'] . ', ' . $data['first'];
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
		$profiles = getFromTable($dbc, "", $table);
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
	function updatePositionAndPrice($dbc, $profiles, $totalPrize){
		$numOfStudents = count($profiles);   
		$sumOfFirstToFourthTotalAggregate = sumOfTotalAggregates($profiles, "firstToFourth");
		$sumOfFifthToSeventhTotalAggregate = sumOfTotalAggregates($profiles, "fifthToSeventh"); 
		
		for($i = $numOfStudents - 1, $j = 0; $i > -1, $j < $numOfStudents; $i--, $j++){
			$position = ""; 
			$prize = 0;
			switch ($i) {
				case 18:
					$position = $profiles[$i]['position'] = ($j + 1) . "st"; 
					$prize = (($profiles[$i]['totalAggregate']) / $sumOfFirstToFourthTotalAggregate) * ((2 * $totalPrize) / 3);
					break;
				case 17:
					$position = $profiles[$i]['position'] = ($j + 1) . "nd"; 
					$prize = (($profiles[$i]['totalAggregate']) / $sumOfFirstToFourthTotalAggregate) * ((2 * $totalPrize) / 3);
					break;
				case 16:
					$position = $profiles[$i]['position'] = ($j + 1) . "rd"; 
					$prize = (($profiles[$i]['totalAggregate']) / $sumOfFirstToFourthTotalAggregate) * ((2 * $totalPrize) / 3);
					break; 
				case 15:
					$position = $profiles[$i]['position'] = ($j + 1) . "th"; 
					$prize = (($profiles[$i]['totalAggregate']) / $sumOfFirstToFourthTotalAggregate) * ((2 * $totalPrize) / 3);
					break;
				case 14:
					$position = $profiles[$i]['position'] = ($j + 1) . "th"; 
					$prize = (($profiles[$i]['totalAggregate']) / $sumOfFifthToSeventhTotalAggregate) * ((2 * $totalPrize) / 6);
					break;
				case 13:
					$position = $profiles[$i]['position'] = ($j + 1) . "th"; 
					$prize = (($profiles[$i]['totalAggregate']) / $sumOfFifthToSeventhTotalAggregate) * ((2 * $totalPrize) / 6);
					break;
				case 12:
					$position = $profiles[$i]['position'] = ($j + 1) . "th"; 
					$prize = (($profiles[$i]['totalAggregate']) / $sumOfFifthToSeventhTotalAggregate) * ((2 * $totalPrize) / 6);
					break;
				default:
					$position = $profiles[$i]['position'] = ($j + 1) . "th"; 
					$prize = 0;
					break;
			}
			$totalAggregate = $profiles[$i]['totalAggregate'];
			updateProfilesTable($dbc, 'position', $position, 'totalAggregate', $totalAggregate);
			updateProfilesTable($dbc, 'prize', round($prize), 'totalAggregate', $totalAggregate);
		}
	} 

	function sumOfTotalAggregates($profiles, $group){ 
		$numOfStudents = count($profiles); 
		$totalAggregate = 0;
		for($i = $numOfStudents - 1, $j = 0; $i > -1; $i--){
			if($group === "firstToFourth"){
				switch ($i) {
					case 18:
						$totalAggregate += $profiles[$i]['totalAggregate'];  
						break;
					case 17:
						$totalAggregate += $profiles[$i]['totalAggregate']; 
						break;
					case 16:
						$totalAggregate += $profiles[$i]['totalAggregate']; 
						break; 
					case 15:
						$totalAggregate += $profiles[$i]['totalAggregate']; 
						break; 
				}
			}else{
				switch ($i) { 
					case 14:
						$totalAggregate += $profiles[$i]['totalAggregate'];  
						break;
					case 13:
						$totalAggregate += $profiles[$i]['totalAggregate'];  
						break;
					case 12:
						$totalAggregate += $profiles[$i]['totalAggregate'];  
						break; 
				}
			} 
		}
		return $totalAggregate;
	}
	
	function updateProfilesTable($dbc, $column, $columnEntry, $idColumn, $id){ 
		$q = "UPDATE profiles SET $column = ? WHERE $idColumn = ?"; 
		$stmt = $dbc->prepare($q);
		$stmt->bind_param('ss', $columnEntry, $id);
		$stmt->execute();  
		$stmt->close(); 
	}  
?>
