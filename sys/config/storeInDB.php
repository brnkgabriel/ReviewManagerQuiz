<?php
	include 'connection.php';
	include 'dataAdmin.php';
	
	$tableScoresName = $_POST['first'] . $_POST['last'] . 'scores';
	$tableScoresName = strtolower($tableScoresName); 
	
	$date = mysqli_real_escape_string($dbc, $_POST['date']);
	$exercise = $_POST['exercise'];
	$type = mysqli_real_escape_string($dbc, $_POST['type']);
	$source = mysqli_real_escape_string($dbc, $_POST['source']);
	$score = mysqli_real_escape_string($dbc, $_POST['score']);
	$currentage = mysqli_real_escape_string($dbc, $_POST['currentage']);
	$aggregate = mysqli_real_escape_string($dbc, $_POST['aggregate']);

	print_r($_POST);
	
	$doesEntryExist = "";
	
	$doesEntryExist = queryDbForExistingEntry($dbc, $_POST['date'], $tableScoresName); 
	if($doesEntryExist){ 
		echo "Entry Exists" . "\n";
		$q = "UPDATE $tableScoresName SET exercise = ?, type = ?, source = ?, score = ?, currentage = ?, aggregate = ? WHERE date = ?";
		$stmt = $dbc->prepare($q);
		$stmt->bind_param('sssssss', $exercise, $type, $source, $score, $currentage, $aggregate, $date);  
	}else{
		echo "Entry doesn't exist" . "\n";
	    $q = "INSERT INTO $tableScoresName (date,exercise,type,source,score,currentage,aggregate) VALUES (?, ?, ?, ?, ?, ?, ?)";
		$stmt = $dbc->prepare($q);
		$stmt->bind_param('sssssss', $date, $exercise, $type, $source, $score, $currentage, $aggregate); 
	}
	$stmt->execute();  
	$stmt->close();
	
	$totalAggregate = "";
	$totalAggregate = addAllAggregateScores($dbc, $tableScoresName);
	echo "\n" . $totalAggregate;
?> 
