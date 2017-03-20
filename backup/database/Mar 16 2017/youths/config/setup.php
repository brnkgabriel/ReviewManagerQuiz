<?php  
	include_once 'connection.php';
	include_once 'data.php'; 
 
	if(!isset($_SESSION['email']))
		echo "session not set"; 
	
    $student_profile = getFromTable($dbc, 'email', $_SESSION['email'], 'profiles'); 
	updateAllProfilesTableEntries($dbc); 
	 
	$student_profiles = numericallyOrderedStudentProfiles($dbc, 'profiles');
	$student_scores = getFromTable($dbc, 'all', "", getStudentScoresTableName($student_profile));
	$quizSettings = getFromTable($dbc, 'page', 'quiz', 'quizsettings');  
	
	$prizes = getFromTable($dbc, 'all', "", 'prizes');
	$total_prize = getTotalPrize($prizes);
	$studentProfilesForPositionAndPrize = numericallyOrderedStudentProfiles($dbc, 'profiles'); 
	updatePositionAndPrize($dbc, $studentProfilesForPositionAndPrize, $total_prize); 

?> 