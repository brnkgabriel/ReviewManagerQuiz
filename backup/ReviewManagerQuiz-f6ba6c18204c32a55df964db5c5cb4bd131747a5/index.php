<?php 
 
# Start the session:
session_start();

if(!isset($_SESSION['username']))	// username is the same as email
	header('Location: login.php');

include 'config/setup.php';
//header('Refresh: 0');
?>

<!DOCTYPE html>
<html>
	
	<head> 
		<title>Review Portal</title>
		<!-- Mobile viewport optimized -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		
		<?php /*error_reporting(0);*/include 'config/css.php'; ?>
		<?php include 'config/js.php'; ?> 
	</head>
	
	<body>
		
		<div id="wrap"> <!-- BEGIN WRAP -->
			<?php 
				include 'template/navigation.php';
				if(!isset($_GET['nav']) || $_GET['nav'] === 'profile') include 'bodycontent/profile.php';
				elseif($_GET['nav'] === 'quiz') include 'bodycontent/quiz.php'; 
				elseif($_GET['nav'] === 'reviewTable') include 'bodycontent/reviewTable.php'; 
			?>
		</div>
	</body>
</html>

<!-- DISCOVERIES -->
<!-- Log April 11 2016 1:12am -->
<!-- Don't hardcode the $_GET variable because it keeps it stuck and unchanging -->
