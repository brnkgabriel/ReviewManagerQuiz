<?php

	function data_user($dbc, $id){
		if(is_numeric($id))
			$cond = "WHERE id = '$id'";
		else
			$cond = "WHERE email = '$id'";
		
		$q = "SELECT * FROM profiles $cond";
		$r = mysqli_query($dbc, $q);
		
		$data = mysqli_fetch_assoc($r);
		$data['fullname'] = $data['first'] . ' ' . $data['last'];
		$data['fullname_reverse'] = $data['last'] . ', ' . $data['first'];
		return $data;
	}
	
	function data_scores($dbc, $table){
		$q = "SELECT * FROM $table";
		$r = mysqli_query($dbc, $q);
		
		//Copy result into a associative array
		$data = $r->fetch_all(MYSQLI_ASSOC); 
 		return $data;
	}
?>