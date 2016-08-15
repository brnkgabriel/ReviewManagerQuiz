<?php
 
session_start();

unset($_SESSION['email']);	// Delete the username key
 
header('Location: login.php');	// Redirect to login.php

?>