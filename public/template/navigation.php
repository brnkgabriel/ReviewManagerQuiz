<?php 
    include_once '../config/setup.php'; 
?>
<div id="banner" style="background-color: <?php echo "#" . $student_profile['color']; ?>;">
	<img class="img-responsive" alt="Harvest Point Ministries Youths" src="images/HPMYouthsLogo90px.svg"/>
</div>

<div id="WelcomeAndExit"> 
	<a href="logout.php" id="logout"  style="color: <?php echo "#" . $student_profile['color']; ?>">Logout</a>
	<a id="studentName" href="#" class="dropdown-toggle" data-toggle="dropdown"  style="color: <?php echo "#" . $student_profile['color']; ?>"><?php echo $student_profile['fullname']; ?></a>
</div>

<div id="menu">
	<a class="
	<?php 	
		if($_GET['page'] == 'profile')
			echo "active";
		else
			echo "";	   
	?>" id="profile" href="profile.php?page=profile"  style="color: <?php echo "#" . $student_profile['color']; ?>">Profile</a>
	<a class="
	<?php 	
		if($_GET['page'] == 'quiz')
			echo "active";
		else
			echo "";	   
	?>" id="quiz" href="quiz.php?page=quiz"  style="color: <?php echo "#" . $student_profile['color']; ?>">Quiz</a> 
	<a class="
	<?php 	
		if($_GET['page'] == 'ranking')
			echo "active";
		else
			echo "";	   
	?>" id="ranking" href="ranking.php?page=ranking"  style="color: <?php echo "#" . $student_profile['color']; ?>">Ranking</a>
</div>