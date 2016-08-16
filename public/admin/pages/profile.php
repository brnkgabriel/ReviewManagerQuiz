<?php   
	session_start();
	include '../../../sys/config/setupAdmin.php';  
?>
<div class="row">
	<div class="col-md-4 col-md-offset-2">
		<form>
			<div class="form-group">
				<label for="name">List of Students</label>
				<select id="listOfStudents" class="form-control">
					<option>Select a Student...</option>
					<?php 
						$totalNumberOfStudents = count($allStudents);

						for($i = 0; $i < $totalNumberOfStudents; $i++){
					?>
							<option><?php echo $allStudents[$i]['first'] . ' ' . $allStudents[$i]['last']; ?></option>
					<?php } ?>
					
				</select>
			</div>
			<div class="form-group">
				<label for="date">Date</label>
				<input type="text" class="form-control" placeholder="Enter Date...">
			</div>
			<div class="form-group">
				<label for="exercise">Exercise</label>
				<input type="text" class="form-control" placeholder="Enter Exercise Name...">
			</div>
			<div class="form-group">
				<label for="type">Type</label>
				<input type="text" class="form-control" placeholder="Enter Exercise Type...">
			</div>
			<div class="form-group">
				<label for="source">Source</label>
				<input type="text" class="form-control" placeholder="Enter Exercise Source...">
			</div>
			<div class="form-group">
				<label for="score">Score</label>
				<input type="text" class="form-control" placeholder="Enter Score...">
			</div>
			<div class="form-group">
				<label for="age">Age</label>
				<input type="text" class="form-control" placeholder="Enter Age...">
			</div>
		</form>
	</div>
	<div class="col-md-4">
		<form>
			<div class="form-group">
				<label for="aggregateScore">Aggregate Score</label>
				<input type="text" disabled class="form-control">
			</div>
			<div class="form-group">
				<label for="storeInDatabase">Store in Database</label>
				<br>
				<button type="submit" id="storeInDatabase" class="btn btn-default">Store in Database</button>
			</div> 
		</form>
	</div>
</div>