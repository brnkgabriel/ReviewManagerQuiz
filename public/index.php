<?php
	session_start();
	if(!isset($_SESSION['email']))
		header('Location: login.php');
	
	include '../sys/config/setup.php';
?>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0 user-scalable=no">

		<!-- Include Modernizr in the head, before any other Javascript -->
		<script src="js/modernizr-2.6.2.min.js"></script>
		 <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<script src="https://code.jquery.com/jquery-3.1.0.min.js"></script>
		<script type="text/javascript">
			window.jQuery || document.write("<script src='js/jquery-3.1.0.min.js'><\/script>");
		</script>

		<!-- Include all compiled plugins (below), or include individual files as needed -->
		<script src="js/bootstrap.min.js"></script>
		<script src="js/global.js"></script>

		<!-- CSS -->
		<link rel="stylesheet" href="css/bootstrap.min.css">
		<link rel="stylesheet" href="css/jquery-ui.css">
		<link rel="stylesheet" href="css/bootstrap-glyphicons.css">
		<link rel="stylesheet" href="css/myCSSFile.css">


		<title>HPM-Youths</title>
	</head>
	<body>
		
		<!-- Navbar --> 
		<nav class="navbar navbar-inverse" role="navigation"> 
			<div class="container">
				<div class="navbar-header">
					<a class="navbar-brand" href="#">Quiz Manager</a>
					<button class="navbar-toggle" data-toggle="collapse" data-target=".navHeaderCollapse">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				</div>
				<div class="collapse navbar-collapse navbar-responsive-collapse navHeaderCollapse">
					<ul class="nav navbar-nav">
						<li class="active" id="profile"><a href="#">Profile</a></li>
						<li id="quiz"><a href="#">Quiz</a></li> 
						<li id="ranking"><a href="#">Ranking</a></li>
					</ul>
					<ul class="nav navbar-nav pull-right">
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span> <?php echo $user['fullname_reverse']; ?></a>
							<ul class="dropdown-menu"> 
								<li>
									<a href="logout.php">Logout</a>
								</li>
							</ul>
						</li>
					</ul>
				</div>
			</div> 
		</nav> 
		<br><br>
		<!-- Body -->
		<div id="body" class="container">
			<div class="row">
				<div class="col-md-4">
					<h3>Biodata</h3>
					Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
					tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
					quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
					consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
					cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
					proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
				</div>
				<div class="col-md-8">
					<h3>Attributes</h3>
					Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
					tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
					quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
					consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
					cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
					proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<h3>Statistics</h3>
					Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
					tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
					quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
					consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
					cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
					proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
				</div> 
			</div>
		</div>
	</body>
</html>