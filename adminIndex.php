<?php 
 
# Start the session:
session_start();

if(!isset($_SESSION['admin']))	// username is the same as email
	header('Location: admin.php');

include 'config/setup.php';
//header('Refresh: 0');
?>

<!DOCTYPE html>
<html>
	
	<head>
		
		<title>Admin Panel</title>
		<!-- Mobile viewport optimized -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		
		<?php /*error_reporting(0);*/include 'config/css.php'; ?>
		<?php include 'config/js.php'; ?>
		
	</head>
	
	<body>
		
		<div id="wrap"> <!-- BEGIN WRAP -->
			
			<?php include 'template/adminNavigation.php'; ?><!-- Contains navigation bar that sets the $_GET array -->
			
		</div>
	</body>
</html>
