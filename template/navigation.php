<nav class="navbar navbar-default" role="navigation"><!-- START NAVIGATION BAR -->
				
	<div class="container"><!-- CENTERS NAVIGATION -->
		
		<ul class="nav navbar-nav"><!-- START NAVIGATION -->
			
			<li><a href="?nav=profile">Profile</a></li>
			<li><a href="?nav=quiz">Quiz</a></li>
			<li><a href="?nav=reviewTable">Review Table</a></li>
			
		</ul><!-- END NAVIGATION -->
		<div class="pull-right">
			
			<ul class="nav navbar-nav"> <!-- START LOGOUT NAVIGATION -->
				<li class="dropdown"><!-- START LOGOUT DROP DOWN MENU --> 
					
					<a href="#" class="dropdown-toggle" data-toggle="dropdown"><?php echo $user['fullname']; ?> <b class="caret"></b></a>
					
					<ul class="dropdown-menu">
						<li><a href="logout.php">Logout</a></li>
					</ul>
					
				</li><!-- END LOGOUT DROP DOWN MENU-->
				
			</ul><!-- END LOGOUT NAVIGATION -->
		
	</div>
	</div><!-- END CONTAINER THAT CENTERS NAVIGATION -->
	
</nav><!-- END NAVIGATION BAR -->