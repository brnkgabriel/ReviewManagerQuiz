<?php 

# Start Session:
session_start();

include 'config/setup.php'; 

if($_POST){
	
	$q = "SELECT * FROM profiles WHERE email = '$_POST[email]' AND password = sha1('$_POST[password]')";
	
	$r = mysqli_query($dbc, $q); 
	
	if(mysqli_num_rows($r) == 1){
		
		$_SESSION['username'] = $_POST['email'];
		header('Location: index.php');
		
	}
}

?>

<!DOCTYPE html>

<html>
	<head>
		<title>Review Manager</title>
		
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<?php /*error_reporting(0);*/include 'config/css.php'; ?>
		<?php include 'config/js.php'; ?>
		
	</head>
	
	<body>
		
		<div id="wrap"><!-- START WRAP -->
			
			<div class="container"><!-- START CONTAINER -->
				
				<div class="row"><!-- START ROW -->
					
					<div class="col-md-4 col-md-offset-4"><!-- START COLUMN -->
						
						<div class="panel panel-info"><!-- START PANEL -->
							
							<div class="panel-heading"><!-- START PANEL HEADING -->
								
								<strong>Login</strong>
								
							</div><!-- END PANEL HEADING -->
							
							<div class="panel-body"><!-- START PANEL BODY -->
								
								<form action="index.php" method="post" role="form"><!-- START FORM -->
									
									<div class="form-group">
										<label for="email">Email address</label>
										<input type="email" class="form-control" id="email" name="email" placeholder="Email" />
									</div>
									
									<div class="form-group">
										<label for="password">Password</label>
										<input type="password" class="form-control" id="password" name="password" placeholder="Password" />
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