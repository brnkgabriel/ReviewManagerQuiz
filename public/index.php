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
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">Biodata</h3>
						</div>
						<div class="panel-body">
							<div class="row">
								<div class="col-md-6" align="center">
									<p><img src=<?php echo "images/".$user['first'].$user['last'].'.png'; ?> alt="Image Icon"/></p>
									<p><?php echo $user['first'].' '.$user['last']; ?></p> 
									<p><?php echo $user['age'].'yrs'; ?></p>
								</div>
								<div class="col-md-6">
									<p>Pos: <?php echo $user['position']; ?></p>
									<p>Agg: <?php echo $user['totalAggregate']; ?></p> 
								</div>
							</div>  
						</div>
					</div>
				</div>
				<div class="col-md-8"> 
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">Attributes</h3>
						</div>
						<div class="panel-body">
							Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
							tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
							quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
							consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
							cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
							proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12"> 
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">Statistics</h3>
						</div>
						<div class="panel-body table-responsive">
							<table class="table table-bordered table-condensed"> 
								<thead>
									<tr>
										<th>Day</th>
										<th>Exc</th>
										<th>Typ</th>
										<th>Src</th>
										<th>Sco</th>
										<th>Age</th>
										<th>Agg</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>Jan 3 2016</td>
										<td>Eternal Life</td>
										<td>Review</td>
										<td>Andrew Wommack</td>
										<td>0</td>
										<td>17</td>
										<td>0.000</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div> 
			</div>
		</div>
	</body>
</html>