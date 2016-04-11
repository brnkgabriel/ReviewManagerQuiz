<?php 
 
# Start the session:
session_start();
if(!isset($_SESSION['username']))	// username is the same as email
	header('Location: index.php');

include 'config/setup.php';
//header('Refresh: 0');
?>

<!DOCTYPE html>
<html>
	
	<head>
		
		<title>Review Portal</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<?php /*error_reporting(0);*/include 'config/css.php'; ?>
		<?php include 'config/js.php'; ?>
		
	</head>
	
	<body>
		
		<div id="wrap"> <!-- BEGIN WRAP -->
			
			<?php include 'template/navigation.php'; ?><!-- Contains navigation bar that sets the $_GET array -->
			
			<?php include 'template/body.php'; ?><!-- Contains body container div that evaluated every time the $_GET array changes -->
			
		</div>
	</body>
</html>

<!-- DISCOVERIES -->
<!-- Log April 11 2016 1:12am -->
<!-- Don't hardcode the $_GET variable because it keeps it stuck and unchanging -->
