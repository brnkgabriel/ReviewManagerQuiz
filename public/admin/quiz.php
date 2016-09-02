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
		<script src="js/quiz.js"></script>

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
		<div id="centerStage" class="container-fluid">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h3 class="panel-title">Quiz</h3>
				</div><!-- end quiz panel heading -->
				<div class="panel-body"> 
					<div class="row">
						<div class="col-md-4 col-md-offset-4">
							<form>
								<div class="form-group">
									<label for="name">Quiz Options</label>
									<select id="quizOptions" class="form-control">
										<option>Select Quiz Content...</option> 
										<option>Materials</option>
										<option>Questions</option> 
									</select><!-- end select options (materials, questions) for quiz -->
								</div><!-- end form-group div -->
							</form>
						</div>
					</div>
					<ul class="nav nav-tabs">
						<li class="active"><a href="#worship" data-toggle="tab">Worship</a></li>
						<li><a href="#message" data-toggle="tab">Message</a></li>
						<li><a href="#scripture" data-toggle="tab">Scripture</a></li>
					</ul>
					<div id="myTabContent" class="tab-content"> 
						<div class="tab-pane fade in active" id="worship">
							<div class="row">
								<div class="col-md-6 col-md-offset-3">
									<form id="worshipForm">
										 
									</form> 
								</div>
							</div>
						</div>
						<div class="tab-pane fade" id="message">
							<div class="row">
								<div class="col-md-6 col-md-offset-3">
									<form id="messageForm"> 
										
									</form>
								</div>
							</div>
						</div>
						<div class="tab-pane fade" id="scripture">
							<div class="row">
								<div class="col-md-6 col-md-offset-3">
									<form id="scriptureForm">
										
									</form>
								</div>
							</div>
						</div>
					</div><!-- end quiz tab-pane -->
				</div><!-- end quiz panel body -->
			</div><!-- end quiz panel -->
		</div>
	</body>
</html>