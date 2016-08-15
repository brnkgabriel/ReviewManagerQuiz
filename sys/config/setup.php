<?php  
	include 'connection.php';
	include 'data.php';
 
	if(!isset($_SESSION['email'])){
		echo "session not set";
	}
	// 	Get user profile
	$user = userProfile($dbc, $_SESSION['email'], 'profiles');
	
	// 	Get user scores
	$tableName = $user['first'] . $user['last'] . 'scores';
	$tableName = strtolower($tableName);
	$user_scores = getAllDataFromTable($dbc, $tableName);
	
	// 	Get ranking table 
	$rankProfile = numericallyOrderedUserProfiles($dbc, 'profiles');   
?>