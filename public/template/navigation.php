<?php 
    include_once '../config/setup.php'; 
?>
<div id="banner" style="background-color: <?php echo "#" . $student_profile['color']; ?>;">
	<img class="img-responsive" alt="Harvest Point Ministries Youths" src="images/HPMYouthsLogo90px.svg"/>
</div>

<div id="menu">
	<a id="profile" href="profile.php?page=profile"  style="color: <?php echo "#" . $student_profile['color']; ?>; box-shadow: 0px 0px 2px <?php echo "#" . $student_profile['color']; ?>;">
		<span class="
		<?php 	
			if($_GET['page'] == 'profile')
				echo "glyphicon glyphicon-tint";
			else
				echo "";	   
		?>" aria-hidden="true"></span> Profile
	</a>
	<a id="quiz" href="quiz.php?page=quiz"  style="color: <?php echo "#" . $student_profile['color']; ?>; box-shadow: 0px 0px 2px <?php echo "#" . $student_profile['color']; ?>;"">
		<span class="
		<?php 	
			if($_GET['page'] == 'quiz')
				echo "glyphicon glyphicon-tint";
			else
				echo "";	   
		?>" aria-hidden="true"></span> Quiz
	</a> 
	<a id="ranking" href="ranking.php?page=ranking"  style="color: <?php echo "#" . $student_profile['color']; ?>; box-shadow: 0px 0px 2px <?php echo "#" . $student_profile['color']; ?>;"">
		<span class="
		<?php 	
			if($_GET['page'] == 'ranking')
				echo "glyphicon glyphicon-tint";
			else
				echo "";	   
		?>" aria-hidden="true"></span> Ranking
	</a>
</div>

<div id="WelcomeAndExit"> 
	<a id="settings" href="#" style="color: <?php echo "#" . $student_profile['color']; ?>; box-shadow: 0px 0px 2px <?php echo "#" . $student_profile['color']; ?>;"">Settings</a>
	<a id="studentName" href="#" class="dropdown-toggle" data-toggle="dropdown"  style="color: <?php echo "#" . $student_profile['color']; ?>; box-shadow: 0px 0px 2px <?php echo "#" . $student_profile['color']; ?>;""><?php echo $student_profile['fullname']; ?></a>
	<a id="logout" href="logout.php" style="color: <?php echo "#" . $student_profile['color']; ?>; box-shadow: 0px 0px 2px <?php echo "#" . $student_profile['color']; ?>;"">Logout</a>
</div>