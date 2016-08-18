<?php  
	include 'connection.php';
	include 'data.php';
	include 'dataAdmin.php';
 
	if(!isset($_SESSION['email'])){
		echo "session not set";
	}
	// 	Get user profile
	$user = userProfile($dbc, $_SESSION['email'], 'profiles');
	
	// 	Get user scores
	$tableName = $user['first'] . $user['last'] . 'scores';
	$tableName = strtolower($tableName);
	$totalAggregate = addAllAggregateScores($dbc, $tableName);
	
	updateProfilesTable($dbc, $totalAggregate, $_SESSION['email']); 
	
	$user_scores = getAllDataFromTable($dbc, $tableName);
	// 	Get ranking table 
	$rankProfile = numericallyOrderedUserProfiles($dbc, 'profiles');  
	
	function updateProfilesTable($dbc, $totalAggregate, $email){ 
		$q = "UPDATE profiles SET totalAggregate = ? WHERE email = ?"; 
		$stmt = $dbc->prepare($q);
		$stmt->bind_param('ss', $totalAggregate, $email);
		$stmt->execute();  
		$stmt->close(); 
	} 
?>