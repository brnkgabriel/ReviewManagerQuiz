<?php   
	session_start();
	include_once '../../../sys/config/setupAdmin.php';  
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
				<input id="date" type="date" class="form-control" placeholder="Enter Date...">
			</div>
			<div class="form-group">
				<label for="exercise">Exercise</label>
				<input id="exercise" type="text" class="form-control" placeholder="Enter Exercise Name...">
			</div>
			<div class="form-group">
				<label for="type">Type</label>
				<input id="type" type="text" class="form-control" placeholder="Enter Exercise Type...">
			</div>
			<div class="form-group">
				<label for="source">Source</label>
				<input id="source" type="text" class="form-control" placeholder="Enter Exercise Source...">
			</div>
			<div class="form-group">
				<label for="score">Score</label>
				<input id="score" type="text" class="form-control" placeholder="Enter Score...">
			</div>
			<div class="form-group">
				<label for="currentage">Current Age</label>
				<input id="currentage" type="text" class="form-control" placeholder="Enter Current Age...">
			</div>
		</form>
	</div>
	<div class="col-md-4">
		<form>
			<div class="form-group">
				<label for="aggregateScore">Aggregate Score</label>
				<input id="aggregateScore" type="text" disabled class="form-control">
			</div>
			<div class="form-group">
				<label for="storeInDatabase">Store in Database</label>
				<br>
				<button type="button" id="storeInDatabase" class="btn btn-default">Store in Database</button>
			</div> 
		</form>
	</div>
</div>
 