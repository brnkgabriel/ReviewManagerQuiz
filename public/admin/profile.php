<?php   
	session_start();
	if(!isset($_SESSION['username']))
		header('Location: index.php');
	include_once '../../config/setupAdmin.php';  
?>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0 user-scalable=no">

		<!-- Include Modernizr in the head, before any other Javascript -->
		<script src="js/modernizr-2.6.2.min.js"></script>
		 <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<script src="https://code.jquery.com/jquery-3.1.0.min.js"></script>
		<script type="text/javascript">
			window.jQuery || document.write("<script src='js/jquery-3.1.0.min.js'><\/script>");
		</script>

		<!-- Include all compiled plugins (below), or include individual files as needed -->
		<script src="js/bootstrap.min.js"></script>
		<script>
			
		</script>
		<script src="js/profile.js"></script>

		<!-- CSS -->
		<link rel="stylesheet" href="css/bootstrap.min.css">
		<link rel="stylesheet" href="css/jquery-ui.css">
		<link rel="stylesheet" href="css/bootstrap-glyphicons.css">
		<link rel="stylesheet" href="css/myCSSFile.css">


		<title>HPM-Youths Admin Login</title>
	</head>
	<body> 
		<?php include_once 'template/navigation.php'; ?>
		<br><br>
		<!-- Body -->
		<!-- <div id="centerStage" class="container-fluid">
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
		</div> -->
		<div id="centerStage" class="container-fluid">
			<div class="row">
				<div class="col-md-4 col-md-offset-2">
					<form> 
						<div class="form-group">
							<label for="firstName">First Name</label>
							<input id="firstName" type="text" class="form-control" placeholder="Enter First Name...">
						</div>
						<div class="form-group">
							<label for="lastName">Last Name</label>
							<input id="lastName" type="text" class="form-control" placeholder="Enter Last Name...">
						</div>
						<div class="form-group">
							<label for="initials">Initials</label>
							<input id="initials" type="text" class="form-control" placeholder="Enter Initials...">
						</div>
						<div class="form-group">
							<label for="codeName">Code Name</label>
							<input id="codeName" type="text" class="form-control" placeholder="Enter Code Name...">
						</div>
						<div class="form-group">
							<label for="age">Age</label>
							<input id="age" type="number" class="form-control" placeholder="Enter Age..">
						</div>
						<div class="form-group">
							<label for="color">Color</label>
							<input id="color" type="color" class="form-control">
						</div> 
					</form>
				</div> 
				<div class="col-md-4">
					<form>
						<div class="form-group">
							<label for="score">Score</label>
							<input id="score" type="text" class="form-control" placeholder="Enter Score...">
						</div> 
						<div class="form-group">
							<label for="email">Email</label>
							<input id="email" type="email" class="form-control" placeholder="Enter Email...">
						</div>
						<div class="form-group">
							<label for="password">Password</label>
							<input id="password" type="text" class="form-control" placeholder="Enter Password...">
						</div> 
						<div class="form-group">
							<label for="addStudent">Add Student</label>
							<br>
							<button type="button" id="addStudent" class="btn btn-default">Submit</button>
						</div> 
					</form>
				</div>
			</div>
		</div>
	</body>
</html>

 