<?php
// Setup File:
error_reporting(0);
# Database Connection:
include 'config/connection.php';

# Functions:
include 'functions/data.php';				

# User Setup:
$user = data_user($dbc, $_SESSION['username']);
?>