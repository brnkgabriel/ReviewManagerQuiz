<?php 
	include_once '../sys/config/setup.php';
?>

<!-- Navbar --> 
 
<nav class="navbar navbar-inverse" role="navigation"> 
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="#"><strong>Harvest Point Ministries (Youths)</strong></a>
			<button class="navbar-toggle" data-toggle="collapse" data-target=".navHeaderCollapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
		</div>
		<div class="collapse navbar-collapse navbar-responsive-collapse navHeaderCollapse">
			<ul class="nav navbar-nav"> 
				<li class="
				<?php 	
					if($_GET['page'] == 'profile')
						echo "active";
					else
						echo "";	   
				?>" id="profile"><a href="profile.php?page=profile">Profile</a></li>
				<li class="
				<?php 	
					if($_GET['page'] == 'quiz')
						echo "active";
					else
						echo "";	   
				?>" id="quiz"><a href="quiz.php?page=quiz">Quiz</a></li> 
				<li class="
				<?php 	
					if($_GET['page'] == 'ranking')
						echo "active";
					else
						echo "";	   
				?>" id="ranking"><a href="ranking.php?page=ranking">Ranking</a></li>
			</ul>
			<ul class="nav navbar-nav pull-right">
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span> <?php echo $student_profile['fullname_reverse']; ?></a>
					<ul class="dropdown-menu"> 
						<li>
							<a href="logout.php" id="logout">Logout</a>
						</li>
					</ul>
				</li>
			</ul>
		</div>
	</div> 
</nav> 