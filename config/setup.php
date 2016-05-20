<?php
// Setup File:
error_reporting(0);
# Database Connection:
include 'config/connection.php';

# Functions:
include 'functions/DatabaseQueryFunctions.php';				

# User Setup:
$user = setUpBasicInformation($dbc, $_SESSION['username']); // username is the same as email
?>