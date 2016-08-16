<?php
	// Contains utility functions for getting values from a table
	function userProfile($dbc, $id, $tableName){
		if(is_numeric($id))
			$cond = "WHERE id = '$id'";
		else
			$cond = "WHERE email = '$id'";
		
		$q = "SELECT * FROM $tableName $cond";
		$r = mysqli_query($dbc, $q);
		
		$data = mysqli_fetch_assoc($r);
		$data['fullname'] = $data['first'] . ' ' . $data['last'];
		$data['fullname_reverse'] = $data['last'] . ', ' . $data['first'];
		return $data;
	}
	
	function getAllDataFromTable($dbc, $table){
		$q = "SELECT * FROM $table";
		$r = mysqli_query($dbc, $q);
		
		//Copy result into a associative array
		$data = $r->fetch_all(MYSQLI_ASSOC); 
 		return $data;
	}
	
	function numericallyOrderedUserProfiles($dbc, $table){
		$profiles = getAllDataFromTable($dbc, $table);
		usort($profiles, "cmp"); 
		return $profiles;
	}
	
	function cmp($array1, $array2){
		if($array1 == $array2)
			return 0;
		return ($array1['totalAggregate'] < $array2['totalAggregate']) ? -1 : 1;
	}
?>
