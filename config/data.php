<?php   					  
	function getFromTable2($inputArray){ 
		$q = "SELECT * FROM " . $inputArray['table'];
		switch($inputArray['value'][0]){
			case "": 
				$r = mysqli_query($inputArray['database'], $q); 
				$data = array(); 
				while ($row = mysqli_fetch_assoc($r)) {
					$data[] = $row;
				}
				break;
			default:
				$column = $inputArray['column'][0];
				$value = $inputArray['value'][0]; 
				$cond = " WHERE $column = '$value'";
				$q .= $cond;  
				$r = mysqli_query($inputArray['database'], $q);
				$data = mysqli_fetch_assoc($r);
				if($inputArray['column'][0] === 'email'){
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
		$profilesInput = array(
			'database' => $dbc,
			'selection' => array(),
			'table' => $table,
			'column' => array('all'),
			'value' => array('')
		);
		$profiles = getFromTable2($profilesInput); 
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
			//	Observed mofe's position was 21th that's why the following code is needed
			//=====================================================//
			$firstThree = substr($position, -3,1);
			$preceedingFirstThree = substr($position, -4, 1);
			$th = substr($position, -2);
			if($firstThree === "1" && $th === "th" && $preceedingFirstThree !== "1")
				$position = substr_replace($position, "st", -2);
			else if($firstThree === "2" && $th === "th" && $preceedingFirstThree !== "1")
				$position = substr_replace($position, "nd", -2);
			else if($firstThree === "3" && $th === "th" && $preceedingFirstThree !== "1")
				$position = substr_replace($position, "rd", -2);
			//====================================================//
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
	 
	function updateTotalAggregateAndQuizStatusProfilesTable($dbc, $column1, $columnEntry1, $column2, $columnEntry2, $idColumn, $id){ 
		$q = "UPDATE profiles SET $column1 = ?, $column2 = ? WHERE $idColumn = ?"; 
		$stmt = $dbc->prepare($q);
		$stmt->bind_param('sss', $columnEntry1, $columnEntry2, $id);
		$stmt->execute();  
		$stmt->close(); 
	} 
	function updateAllProfilesTableEntries($dbc){
		// Get Student's Profiles 					(1)
		// Get Student scores 						(2)
		// Get Total Aggregate						(3)
		// Update Total Aggregate in profiles table	(4)
		// Update Age in profiles table				(5)
		$allStudentsProfileInput = array(
			'database' => $dbc,
			'selection' => array(),
			'table' => 'profiles',
			'column' => array('all'),
			'value' => array('')
		);
		$allStudents_profile = getFromTable2($allStudentsProfileInput); // (1) 
		$totalNumberOfStudents = count($allStudents_profile);
		
		for($i = 0; $i < $totalNumberOfStudents; $i++){
			$studentScoresInput = array(
				'database' => $dbc,
				'selection' => array(),
				'table' => getStudentScoresTableName($allStudents_profile[$i]),
				'column' => array('all'),
				'value' => array('')
			);
			$student_scores = getFromTable2($studentScoresInput);// (2) 
			$total_aggregate = addAllAggregateScores($dbc, getStudentScoresTableName($allStudents_profile[$i])); // (3)
			updateTable($dbc, 'totalAggregate', $total_aggregate, 'email', $allStudents_profile[$i]['email']); // (4)
			$student_scores_length = count($student_scores); // (5)
			updateTable($dbc, 'age', $student_scores[$student_scores_length - 1]['currentage'], 'scorestablename', getStudentScoresTableName($allStudents_profile[$i]));
		}
	}

	function updateOrInsertScoresBasedOnEvaluation($dbc, $post, $scoresTableName){
		print_r($post);
		$doesEntryExist = queryDbForExistingEntry($dbc, 'date', $post['date'], $scoresTableName); 
		
		if($doesEntryExist)
			insertToOrUpdateTable($dbc, $scoresTableName, 'update', $post['date'], $post['exercise'], $post['type'], $post['source'], $post['score'], $post['currentage'], $post['aggregate'], $post['currentTotalAggregate']);
		else
		    insertToOrUpdateTable($dbc, $scoresTableName, 'insert', $post['date'], $post['exercise'], $post['type'], $post['source'], $post['score'], $post['currentage'], $post['aggregate'], $post['currentTotalAggregate']);
	}
	
	function queryDbForExistingEntry($dbc, $columnName, $id, $tableName){ 
		$id = mysqli_real_escape_string($dbc, $id);  
		$existingEntryInput = array(
			'database' => $dbc,
			'selection' => array(),
			'table' => $tableName,
			'column' => array($columnName),
			'value' => array($id)
		);
		$existingEntry = getFromTable2($existingEntryInput);
		return $existingEntry;
	}

	function insertToOrUpdateTable($dbc, $tableScoresName, $queryType, $date, $exercise, $type, $source, $score, $currentage, $aggregate, $currentTotalAggregate){
		$q = "";
		$stmt;
		switch ($queryType) {
			case 'update':
				echo "Entry Exists" . "\n";
				$q = "UPDATE $tableScoresName SET exercise = ?, type = ?, source = ?, score = ?, currentage = ?, aggregate = ?, tableName = ?, currentTotalAggregate = ? WHERE date = ?";
				$stmt = $dbc->prepare($q);
				$stmt->bind_param('sssssssss', $exercise, $type, $source, $score, $currentage, $aggregate, $tableScoresName, $currentTotalAggregate, $date);  
				break;
			case 'insert':
				echo "Entry doesn't exist" . "\n";
				$q = "INSERT INTO $tableScoresName (date,exercise,type,source,score,currentage,aggregate,tableName,currentTotalAggregate) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)";
				$stmt = $dbc->prepare($q);
				$stmt->bind_param('sssssssss', $date, $exercise, $type, $source, $score, $currentage, $aggregate, $tableScoresName, $currentTotalAggregate);  
				break;
		}
		$stmt->execute();  
		$stmt->close();
	}

	function InsertToOrUpdateProfilesTable($dbc, $tableName, $first, $last, $age, $email, $password, $totalAggregate, $position, $prize, $color, $initials, $codeName, $scoresTableName, $scores, $quizStatus, $queryType){
		$q = "";
		$stmt;  
		$pass = sha1($password);
		echo $age;
		$q = "INSERT INTO $tableName (first,last,age,email,totalAggregate,position,prize,color,initials,codename,scorestablename,scores,quizStatus,password) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
		$stmt = $dbc->prepare($q); 
		$stmt->bind_param('ssssssssssssss', $first, $last, $age, $email, $totalAggregate, $position, $prize, $color, $initials, $codeName, $scoresTableName, $scores, $quizStatus, $pass); 
		$stmt->execute();  
		$stmt->close();
	}

	function createStudentScoresTable($dbc,$tableName){
		echo "\n" .$tableName . "\n";
		$sql = "CREATE TABLE $tableName (
			id MEDIUMINT(9) AUTO_INCREMENT PRIMARY KEY, 
			date VARCHAR(100) NOT NULL,
			exercise VARCHAR(200) NOT NULL,
			type VARCHAR(200) NOT NULL,
			source VARCHAR(200) NOT NULL,
			score MEDIUMINT(9) NOT NULL,
			currentage MEDIUMINT(9) NOT NULL,
			aggregate VARCHAR(200) NOT NULL,
			tableName VARCHAR(50) NOT NULL,
			currentTotalAggregate VARCHAR(50) NOT NULL
		)";
		if ($dbc->query($sql) === TRUE) {
		    echo "Table $tableName created successfully";
		} else {
		    echo "Error creating table: " . $dbc->error;
		}

		$dbc->close();
	}
	
	// Contains utility functions for updating values in a table
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
		$data = array(); 
		while ($row = mysqli_fetch_assoc($r)) {
			$data[] = $row;
		}   
		// $data = $r->fetch_all(MYSQLI_ASSOC);
		$dataLength = count($data);
		$totalAggregate = "";
		for($i = 0; $i < $dataLength; $i++)
			$totalAggregate += $data[$i]['aggregate'];
		return $totalAggregate;
	}
	
	function insertToOrUpdateMaterialTable($dbc, $tableName, $queryType, $title, $type, $author, $link){
		$q = "";
		$stmt;
		switch ($queryType) {
			case 'update':
				echo "Entry Exists" . "\n";
				$q = "UPDATE $tableName SET title = ?, type = ?, author = ?, link = ? WHERE title = ?";
				$stmt = $dbc->prepare($q);
				$stmt->bind_param('sssss', $title, $type, $author, $link, $title);  
				break;
			case 'insert':
				echo "Entry doesn't exist" . "\n";
				$q = "INSERT INTO $tableName (title,type,author,link) VALUES (?, ?, ?, ?)";
				$stmt = $dbc->prepare($q);
				$stmt->bind_param('ssss', $title, $type, $author, $link);  
				break;
		}
		$stmt->execute();  
		$stmt->close();
	}
	
	function insertToOrUpdateQuestionTable($dbc, $tableName, $queryType, $question, $type, $options, $answers){
		$q = "";
		$stmt;
		switch ($queryType) {
			case 'update':
				echo "Entry Exists" . "\n";
				$q = "UPDATE $tableName SET question = ?, type = ?, options = ?, answers = ? WHERE question = ?";
				$stmt = $dbc->prepare($q);
				$stmt->bind_param('sssss', $question, $type, $options, $answers, $question);  
				break;
			case 'insert':
				echo "Entry doesn't exist" . "\n";
				$q = "INSERT INTO $tableName (question,type,options,answers) VALUES (?, ?, ?, ?)";
				$stmt = $dbc->prepare($q);
				$stmt->bind_param('ssss', $question, $type, $options, $answers);  
				break;
		}
		$stmt->execute();  
		$stmt->close();
	}
	
	function insertToOrUpdateScriptureTable($dbc, $tableName, $queryType, $book, $chapter, $verse, $words, $reference){
		$q = "";
		$stmt;
		switch ($queryType) {
			case 'update':
				echo "Entry Exists" . "\n";
				$q = "UPDATE $tableName SET book = ?, chapter = ?, verse = ?, words = ? WHERE reference = ?";
				$stmt = $dbc->prepare($q);
				$stmt->bind_param('sssss', $book, $chapter, $verse, $words, $reference);  
				break;
			case 'insert':
				echo "Entry doesn't exist" . "\n";
				$q = "INSERT INTO $tableName (book,chapter,verse,words,reference) VALUES (?, ?, ?, ?, ?)";
				$stmt = $dbc->prepare($q);
				$stmt->bind_param('sssss', $book, $chapter, $verse, $words, $reference);  
				break;
		}
		$stmt->execute();  
		$stmt->close();
	}
	
	function updateQuizSettingsTable($dbc, $materialOrQuestion, $date, $page){
		echo "lanre" . $date;
		$q = "";
		$stmt; 
		$q = "UPDATE quizsettings SET details = ?, date = ? WHERE page = ?";
		$stmt = $dbc->prepare($q);
		$stmt->bind_param('sss', $materialOrQuestion, $date, $page);
		if($stmt->execute() > 0)
			echo "Settings Table Updated";
		else
			echo "Settings Table Not Updated";
		$stmt->close(); 
	}
	
	function updateScoresInProfilesTable($dbc, $scores, $scoresTableName){
		$q = "UPDATE profiles SET scores = ? WHERE scorestablename = ?";
		$stmt = $dbc->prepare($q);
		$stmt->bind_param('ss', $scores, $scoresTableName);
		if($stmt->execute() > 0)
			echo "Profiles Table Updated";
		else
			echo "Profiles Table Not Updated";
	}

	function getAllScoresAndUpdateScoresInProfilesTable($dbc, $scoresTableName){
		$allScores = queryDbForExistingEntry($dbc, "", "", $scoresTableName);
		$scores = json_encode($allScores);
		updateScoresInProfilesTable($dbc, $scores, $scoresTableName); 
	}

	function getStudentLastScore($dbc, $studentScoresTableName){ 
		$q = "SELECT * FROM $studentScoresTableName ORDER BY id DESC LIMIT 1";
		$r = mysqli_query($dbc, $q);
		$data = mysqli_fetch_assoc($r); 
		return $data;
	}

	function getCurrentQuizScore($quizSettingsDate, $studentLastScore){ 
		$quizSettingDay = explode(" ", $quizSettingsDate); 
		if(strtotime($quizSettingDay[0]) <= strtotime($studentLastScore['date'])){ 
			return $studentLastScore['aggregate'];
		}else{
			return "0";
		}
	}

	function getTotalQuestions($dbc){ 
		$messageQuestions = addAllQuestions($dbc, 'messagequestions');
		$worshipQuestions = addAllQuestions($dbc, 'worshipquestions'); 
		$scriptures = addAllQuestions($dbc, 'scripturematerials');
		return $messageQuestions + $worshipQuestions + $scriptures; 
	}

	function getQuizStatus($json){
		$quizStatus = json_decode($json,true);
		$questionsAnswered = $quizStatus['wQAnswered'] + $quizStatus['mQAnswered'] + $quizStatus['sTyped'];
		$questionsGotten = $quizStatus['wQGotten'] + $quizStatus['mQGotten'] + $quizStatus['sGotten'];
		$questionsMissed = $quizStatus['wQMissed'] + $quizStatus['mQMissed'] + $quizStatus['sMissed'];

		return array(
			'tQAnswered' => $questionsAnswered,
			'tQMissed' => $questionsMissed,
			'tQGotten' => $questionsGotten
		);
	}

	function addAllQuestions($dbc, $table){
		$q = "SELECT COUNT(*) FROM $table";
		$r = mysqli_query($dbc, $q);
		$rows = mysqli_fetch_row($r);
		return $rows[0];
	}
?>