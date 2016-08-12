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
		$data['fullname_reversed'] = $data['last'] . ', ' . $data['first'];
		return $data;
	}
?>