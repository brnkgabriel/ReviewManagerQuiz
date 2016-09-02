<?php   
	session_start();
	if(!isset($_SESSION['email']))
		header('Location: index.php');
	include_once '../config/setup.php'; 
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
		<script src="js/Chart.min.js"></script> 
		<script src="js/loader.js"></script> 
		
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
		<style>
			.navbar{
				background-color: <?php echo "#" . $student_profile['color']; ?>
			}
			.panel .panel-heading{
				background-color: <?php echo "#" . $student_profile['color']; ?>
			}
			.panel .panel-body .nav li a{
				color: <?php echo "#" . $student_profile['color']; ?>;
			}
		</style>
		<title>Profile-HPM Youths</title>
	</head>
	<body style="display:none;"> 
		<?php include_once 'template/navigation.php'; ?>
		<br><br>
		<!-- Body -->
		<div id="centerStage" class="container-fluid" style="color:<?php echo "#" . $student_profile['color']; ?>;"> 
			<div class="row">
				<div class="col-md-6">
					<div class="row">
						<div class="col-md-12">
							<div class="panel panel-default">
								<div class="panel-heading">
									<h3 class="panel-title">Biodata</h3>
								</div><!-- end biodata panel heading -->
								<div class="panel-body">
									<div class="row">
										<div class="col-md-6" align="center">
											<p><div id="circle" style="background: <?php echo "#" . $student_profile['color']; ?>"><span id="verticalAlignmentWithinCircle"><strong style="color:white;"><?php echo $student_profile['initials']; ?></strong></span></div></p>
											<p id="student_profileName"><?php echo $student_profile['first'].' '.$student_profile['last']; ?></p> 
											<p><?php echo $student_profile['age'].'yrs'; ?></p>
										</div>
										<div class="col-md-6" align="center">
											<p>Position(<strong><?php echo $student_profile['position']; ?></strong>)</p>
											<p>Total Aggregate(<strong><?php echo $student_profile['totalAggregate']; ?></strong>)</p> 
										</div><!-- end position and aggregate panel -->
									</div><!-- end biodata row -->
								</div><!-- end biodata panel body -->
							</div><!-- end biodata panel -->
						</div>
					</div>
					<div class="row">
						<div class="col-md-12"> 
							<div class="panel panel-default">
								<div class="panel-heading">
									<h3 class="panel-title">Score History</h3>
								</div><!-- end score history panel heading -->
								<div class="panel-body table-responsive" id="scoreHistoryPanelBody">
									<table class="table table-bordered table-condensed"> 
										<thead id="scoreHistoryTableHead">
											<tr>
												<th>Day</th>
												<th>Exercise</th>
												<th>Type</th>
												<th>Source</th>
												<th>Score</th>
												<th>Age</th>
												<th>Aggregate</th>
											</tr>
										</thead>
										<tbody id="scoreHistoryTableBody">
											<?php 
												$tableSize = count($student_scores);   
												for($i = $tableSize - 1; $i > -1; $i--){ 
											?>
													<tr>
														<td><?php echo $student_scores[$i]['date'] ?></td>
														<td><?php echo $student_scores[$i]['exercise'] ?></td>
														<td><?php echo $student_scores[$i]['type'] ?></td>
														<td><?php echo $student_scores[$i]['source'] ?></td>
														<td><?php echo $student_scores[$i]['score'] ?></td>
														<td><?php echo $student_scores[$i]['currentage'] ?></td>
														<td><?php echo $student_scores[$i]['aggregate'] ?></td>
													</tr>
											<?php }?> 
										</tbody><!-- end score history tbody -->
									</table><!-- end score history table -->
								</div><!-- end score history panel body -->
							</div><!-- end score history panel -->
						</div><!-- end score history column -->
					</div> 
				</div><!-- end biodata column -->
				<div class="col-md-6"> 
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title" id="rankTrendPanelTitle">Rank Trend</h3>
						</div>
						<div class="panel-body table-responsive" id="canvasPanelBody">
							<div class="row">
								<p>
									<button disabled="true" class="btn btn-default" id="prevTrendBtn"><span class="glyphicon glyphicon-chevron-left"></span></button>
									<button disabled="true" class="btn btn-default" id="nextTrendBtn"><span class="glyphicon glyphicon-chevron-right"></span></button>
								</p>
							</div>
							<div class="row-fluid"> 
								<p align="center">
									<canvas id="scoreTrendCanvas">
										Loading...
									</canvas>
								</p>
							</div> 
						</div><!-- end attributes panel body --> 
					</div><!-- end attributes panel -->
				</div><!-- end attributes column -->
			</div><!-- end attributes row --> 
		</div>
	</body>
</html>
