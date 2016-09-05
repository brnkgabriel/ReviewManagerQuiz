<?php
	session_start();
	include_once 'connection.php';
	include_once 'data.php';

	// updateTable($dbc, 'currentTab', $_POST['cTab'], 'email', $_SESSION['email']);
	// updateTable($dbc, 'messageQuestionsAnswered', $_POST['mQAnswered'], 'email', $_SESSION['email']);
	// updateTable($dbc, 'worshipQuestionsAnswered', $_POST['wQAnswered'], 'email', $_SESSION['email']);
	// updateTable($dbc, 'scripturesTyped', $_POST['sTyped'], 'email', $_SESSION['email']);
	// updateTable($dbc, 'totalPoints', $_POST['tPoints'], 'email', $_SESSION['email']);
	print_r($_POST['status']);
?>