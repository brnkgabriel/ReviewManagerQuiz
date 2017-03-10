<?php 
	session_start();
	include_once '../config/connection.php';
	
	if($_POST){ 
		$q = "CALL selectFromProfiles('".$_POST["email"]."', '".$_POST["password"]."')";
		$r = mysqli_query($dbc, $q);
		
		if(mysqli_num_rows($r) == 1){
			$_SESSION['email'] = $_POST['email'];
			header('Location: profile.php?page=profile');
		}
	}
	
?>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8"> 
		<!-- CSS -->
		<link rel="stylesheet" href="css/bootstrap.min.css"> 
        <link href="https://fonts.googleapis.com/css?family=Cabin|Dosis|Josefin+Sans|Montserrat|Raleway|Ubuntu" rel="stylesheet">
        <link rel="stylesheet" href="css/font-awesome.min.css">
		<link rel="stylesheet" href="css/myCSSFile.css">
		<title>HPM Youth Login</title>
	</head>
	<body>
		<div id="wrap"><!-- START WRAP -->
			
			<div class="container-fluid"><!-- START CONTAINER -->
				
				<div class="row"><!-- START ROW -->
					
					<div class="col-md-4 col-md-offset-4"><!-- START COLUMN -->
						
						<div class="panel panel-info" id="loginPanel"><!-- START PANEL -->
							
							<div class="panel-heading"><!-- START PANEL HEADING -->
								
								<img alt="HarvestPoint Ministries Youths Logo" class="img-responsive" id="HPMYouthsLoginBanner" src="images/HPMYouthsLogo.svg" />
								
							</div><!-- END PANEL HEADING -->
							
							<div class="panel-body"><!-- START PANEL BODY -->
								
								<form action="index.php" method="post"><!-- START FORM -->
									<h1>Sign in-Local Host</h1>
                                    <hr/>
									<div class="form-group">
										<label for="email">Email address</label>
										<input type="email" class="form-control" id="email" name="email" placeholder="Email">
									</div>
							  
									<div class="form-group">
										<label for="password">Password</label>
										<input type="password" class="form-control" id="password" name="password" placeholder="Password">
									</div>
							   
									<button type="submit" id="login-btn"><i class="fa fa-sign-in" aria-hidden="true"></i> Login</button>
							  
								</form><!-- END FORM -->
							
							</div><!-- END PANEL BODY -->
						
						</div><!-- END PANEL -->
					
					</div><!-- END COLUMN -->
					
				</div><!-- END ROW -->
				
			</div><!-- END CONTAINER -->
			
		</div><!-- END WRAP --> 
	</body>
</html>