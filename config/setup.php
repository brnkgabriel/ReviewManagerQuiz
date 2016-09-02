<?php  
	include_once 'connection.php';
	include_once 'data.php';
	include_once 'dataAdmin.php';
 
	if(!isset($_SESSION['email']))
		echo "session not set"; 
	
	updateAllProfilesTableEntries($dbc); 
	
	$student_profile = getFromTable($dbc, 'email', $_SESSION['email'], 'profiles');  
	$student_profiles = numericallyOrderedStudentProfiles($dbc, 'profiles');
	$student_scores = getFromTable($dbc, 'all', "", getStudentScoresTableName($student_profile));
	$quizSettings = getFromTable($dbc, 'page', 'quiz', 'quizsettings');  
	
	$prizes = getFromTable($dbc, 'all', "", 'prizes');
	$total_prize = getTotalPrize($prizes);
	$studentProfilesForPositionAndPrize = numericallyOrderedStudentProfiles($dbc, 'profiles'); 
	updatePositionAndPrize($dbc, $studentProfilesForPositionAndPrize, $total_prize); 

?> 