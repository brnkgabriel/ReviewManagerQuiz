<?php  
	include 'connection.php';
	include 'data.php';
	include 'dataAdmin.php';
 
	if(!isset($_SESSION['email']))
		echo "session not set"; 
	
	$student_profile = getFromTable($dbc, $_SESSION['email'], 'profiles'); 
	$student_scores = getFromTable($dbc, "", getStudentScoresTableName($student_profile)); 
	$total_aggregate = addAllAggregateScores($dbc, getStudentScoresTableName($student_profile)); 
	$prizes = getFromTable($dbc, "", 'prizes');
	$total_prize = getTotalPrize($prizes);
	$student_scores_length = count($student_scores);
	$studentProfilesForPositionAndPrize = numericallyOrderedStudentProfiles($dbc, 'profiles');
	 
	updateProfilesTable($dbc, 'totalAggregate', $total_aggregate, 'email', $_SESSION['email']);
	updateProfilesTable($dbc, 'age', $student_scores[$student_scores_length - 1]['currentage'], 'totalAggregate', $total_aggregate);
	updatePositionAndPrice($dbc, $studentProfilesForPositionAndPrize, $total_prize); 
	
	$student_profiles = numericallyOrderedStudentProfiles($dbc, 'profiles');  
	
?>