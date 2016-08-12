
<div class="container" id="profilePage"> 
	<h4>Student Profile</h4>
	
	<div class="well" id="attributes">
		<div class="col-lg-4">
			<img src=<?php echo "images/".getFullNameWithoutWhiteSpace().".png"; ?> alt="img">
		</div>
		<div class="col-lg-8"><?php echo getFullName(); ?></div>
	</div><!-- end attributes -->

	<div class="well" id="statistics">
		I'm in the statistics section
	</div><!-- end statistics -->
</div>