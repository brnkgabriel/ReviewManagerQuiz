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
		<div id="wrap"><!-- START WRAP -->
			
			<div class="container"><!-- START CONTAINER -->
				
				<div class="row"><!-- START ROW -->
					
					<div class="col-md-4 col-md-offset-4"><!-- START COLUMN -->
						
						<div class="panel panel-info"><!-- START PANEL -->
							
							<div class="panel-heading"><!-- START PANEL HEADING -->
								
								<strong>Admin Login</strong>
								
							</div><!-- END PANEL HEADING -->
							
							<div class="panel-body"><!-- START PANEL BODY -->
								
								<form action="login.php" method="post" role="form"><!-- START FORM -->
									
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
