<?php if(!isset($_GET['nav']) || $_GET['nav'] === 'profile'){ // This is the default navigation state
	include 'bodycontent/profile.php'?>
	
<?php }elseif($_GET['nav'] === 'quiz'){ 
	 include 'bodycontent/quiz.php' ?>
	 
<?php }elseif($_GET['nav'] === 'reviewTable'){ 
	 include 'bodycontent/reviewTable.php' ?>
	 
<?php } ?>