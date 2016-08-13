<?php 
	session_start();
	
	include '../sys/config/connection.php';
	
	if($_POST){
		$q = "SELECT * FROM profiles WHERE email = '$_POST[email]' AND password = sha1('$_POST[password]')";
		$r = mysqli_query($dbc, $q);
		
		if(mysqli_num_rows($r) == 1){
			$_SESSION['email'] = $_POST['email'];
			header('Location: index.php');
		}
	}
	
?>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0 user-scalable=no">
		<!-- [if lt IE 9] -->
		<script src="js/html5shiv.js"></script>
		<!-- [endif] -->
		<!-- JavaScript -->
		<script src="js/jquery-3.1.0.min.js"></script>
		<script src="js/jquery-ui.min.js"></script>
		<script src="js/jquery.videosub.min.js"></script>
		<script src="js/modernizr-2.6.2.min.js"></script>
		<script src="js/swfobject.js"></script>
		<!-- <script src="js/googlemapsapi.js"></script> -->
		<!-- <script src="http://maps.google.com/maps/api/js?sensor=false"></script> -->
		<script src="js/global.js"></script>

		<!-- CSS -->
		<link rel="stylesheet" href="css/bootstrap.min.css">
		<link rel="stylesheet" href="css/jquery-ui.css" media="screen">
		<link rel="stylesheet" href="css/myCSSFile.css">
		<title>HPM Youth Login</title>
	</head>
	<body>
		<div id="wrap"><!-- START WRAP -->
			
			<div class="container-fluid"><!-- START CONTAINER -->
				
				<div class="row"><!-- START ROW -->
					
					<div class="col-md-4 col-md-offset-4"><!-- START COLUMN -->
						
						<div class="panel panel-info"><!-- START PANEL -->
							
							<div class="panel-heading"><!-- START PANEL HEADING -->
								
								<strong>Login</strong>
								
							</div><!-- END PANEL HEADING -->
							
							<div class="panel-body"><!-- START PANEL BODY -->
								
								<form action="login.php" method="post" role="form"><!-- START FORM -->
									
									<div class="form-group">
										<label for="email">Email address</label>
										<input type="email" class="form-control" id="email" name="email" placeholder="Email">
									</div>
							  
									<div class="form-group">
										<label for="password">Password</label>
										<input type="password" class="form-control" id="password" name="password" placeholder="Password">
									</div>
							   
									<button type="submit" class="btn btn-default">Submit</button>
							  
								</form><!-- END FORM -->
							
							</div><!-- END PANEL BODY -->
						
						</div><!-- END PANEL -->
					
					</div><!-- END COLUMN -->
					
				</div><!-- END ROW -->
				
			</div><!-- END CONTAINER -->
			
		</div><!-- END WRAP -->
	</body>
</html>