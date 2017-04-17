<?php
	include_once 'connection.php';
	include_once 'data.php';
	
	print_r($_POST);
	InsertToOrUpdateProfilesTable($dbc, 'profiles', $_POST['firstName'], $_POST['lastName'], $_POST['age'], $_POST['email'], $_POST['password'], $_POST['totalAggregate'], $_POST['position'], $_POST['prize'], $_POST['color'], $_POST['initials'], $_POST['codeName'], $_POST['scorestablename'], $_POST['scores'], $_POST['quizStatus'], 'insert');

	echo date("Y-m-d");
	createStudentScoresTable($dbc, $_POST['scorestablename']);
	// insertScoresInNewTable($dbc, date("Y-m-d"), 'joined', 'joined', 'Youth Instructor', $_POST['score'], $_POST['age'], $_POST['totalAggregate'], $_POST['scorestablename'], $_POST['totalAggregate']);
	// $doesEntryExist = queryDbForExistingEntry($dbc, 'title', $_POST['title'], $_POST['tableName']); 
	
	// if($doesEntryExist)
	// 	insertToOrUpdateMaterialTable($dbc, $_POST['tableName'], 'update', $_POST['title'], $_POST['type'], $_POST['author'], $_POST['link']);
	// else
	// 	insertToOrUpdateMaterialTable($dbc, $_POST['tableName'], 'insert', $_POST['title'], $_POST['type'], $_POST['author'], $_POST['link']);
?>