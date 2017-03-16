<?php  
	include_once 'connection.php';
	include_once 'data.php'; 
 
	if(!isset($_SESSION['email']))
		echo "session not set"; 
	
	updateAllProfilesTableEntries($dbc); 
	
	$studentProfileInput = array(
		'database' => $dbc,
		'selection' => array(),
		'table' => 'profiles',
		'column' => array('email'),
		'value' => array($_SESSION['email'])
	);
	// $student_profile = getFromTable($dbc, 'email', $_SESSION['email'], 'profiles'); 
	$student_profile = getFromTable2($studentProfileInput);
	$student_profiles = numericallyOrderedStudentProfiles($dbc, 'profiles');

	$studentScoresInput = array(
		'database' => $dbc,
		'selection' => array(),
		'table' => getStudentScoresTableName($student_profile),
		'column' => array('all'),
		'value' => array('')
	);
	// $student_scores = getFromTable($dbc, 'all', "", getStudentScoresTableName($student_profile));
	$student_scores = getFromTable2($studentScoresInput);

	$quizSettingsInput = array(
		'database' => $dbc,
		'selection' => array(),
		'table' => 'quizSettings',
		'column' => array('page'),
		'value' => array('quiz')
	);
	// $quizSettings = getFromTable($dbc, 'page', 'quiz', 'quizsettings');
	$quizSettings = getFromTable2($quizSettingsInput);

	$prizesInput = array(
		'database' => $dbc,
		'selection' => array(),
		'table' => 'prizes',
		'column' => array('all'),
		'value' => array('')
	);
	// $prizes = getFromTable($dbc, 'all', "", 'prizes');
	$prizes = getFromTable2($prizesInput);
	$total_prize = getTotalPrize($prizes);
	$studentProfilesForPositionAndPrize = numericallyOrderedStudentProfiles($dbc, 'profiles'); 
	updatePositionAndPrize($dbc, $studentProfilesForPositionAndPrize, $total_prize); 

?> 