<?php
// Contains utility functions for updating values in a table
function queryDbForExistingEntry($dbc, $columnName, $id, $tableName){
	$cond = "WHERE $columnName = '$id'";
	
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
	 
	$data = $r->fetch_all(MYSQLI_ASSOC);  
	
	$dataLength = count($data);
	$totalAggregate = "";
	 
	for($i = 0; $i < $dataLength; $i++)
		$totalAggregate += $data[$i]['aggregate'];
	
	return $totalAggregate;
}

function insertToOrUpdateTable($dbc, $tableScoresName, $queryType, $date, $exercise, $type, $source, $score, $currentage, $aggregate){
	$q = "";
	$stmt;
	switch ($queryType) {
		case 'update':
			echo "Entry Exists" . "\n";
			$q = "UPDATE $tableScoresName SET exercise = ?, type = ?, source = ?, score = ?, currentage = ?, aggregate = ? WHERE date = ?";
			$stmt = $dbc->prepare($q);
			$stmt->bind_param('sssssss', $exercise, $type, $source, $score, $currentage, $aggregate, $date);  
			break;
		case 'insert':
			echo "Entry doesn't exist" . "\n";
			$q = "INSERT INTO $tableScoresName (date,exercise,type,source,score,currentage,aggregate) VALUES (?, ?, ?, ?, ?, ?, ?)";
			$stmt = $dbc->prepare($q);
			$stmt->bind_param('sssssss', $date, $exercise, $type, $source, $score, $currentage, $aggregate);  
			break;
	}
	$stmt->execute();  
	$stmt->close();
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

function updateQuizSettingsTable($dbc, $setting, $page){
	$q = "";
	$stmt; 
	$q = "UPDATE quizsettings SET details = ? WHERE page = ?";
	$stmt = $dbc->prepare($q);
	$stmt->bind_param('ss', $setting, $page);
	
	if($stmt->execute() > 0)
		echo "Settings Table Updated";
	else
		echo "Settings Table Not Updated";
	
	$stmt->close(); 
}
?>