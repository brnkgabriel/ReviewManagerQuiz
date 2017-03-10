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

		<!-- Include all compiled plugins (below), or include individual files as needed -->
		<script src="js/bootstrap.min.js"></script>
		<script>
			
		</script>
		<script src="js/ranking.js"></script>

		<!-- CSS -->
		<link rel="stylesheet" href="css/bootstrap.min.css">
		<link rel="stylesheet" href="css/jquery-ui.css">
		<link rel="stylesheet" href="css/bootstrap-glyphicons.css">
		<link rel="stylesheet" href="css/bootstrap-glyphicons.css">
		<link href="https://fonts.googleapis.com/css?family=Cabin|Dosis|Josefin+Sans|Montserrat|Raleway|Ubuntu" rel="stylesheet">
        <link rel="stylesheet" href="css/font-awesome.min.css">
		<link rel="stylesheet" href="css/myCSSFile.css">
		<style>
			.panel{
				box-shadow: 0px 0px 2px <?php echo "#" . $student_profile['color']; ?>;
				border: none;
			}
			.panel .panel-heading, th, #accountOwner{
				background-color: <?php echo "#" . $student_profile['color']; ?>
			}

			.panel .panel-body .nav li a{
				color: <?php echo "#" . $student_profile['color']; ?>;
			} 
		</style>
		<title>Ranking-HPM Youths</title>
	</head>
	<body> 
		<?php include_once 'template/navigation.php'; ?> 
		<br><br>
		<!-- Body -->
		<div id="centerStage" class="container-fluid" style="color:<?php echo "#" . $student_profile['color']; ?>;">
			<div class="row">
				<div class="col-md-12"> 
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title" id="ranking">Overall Ranking</h3>
						</div><!-- end score history panel heading -->
						<div class="panel-body table-responsive">
							<table align="center"> 
								<thead>
									<tr>
										<th>Pos</th>
										<th>Col</th>
										<th>ID</th> 
										<th>Age</th> 
										<th>Agg</th>
										<th>Tot. Agg</th>
										<th><?php echo "Prz($" . $total_prize . ")"; ?></th> 
									</tr>
								</thead>
								<tbody> 
									<?php 
										$tableSize = count($student_profiles);
										// in the student_profiles array the position is from last to first
										// that's why the counter $i below starts from the last index to get the first position
										for($i = $tableSize - 1; $i > -1; $i--){  
											// the code below gets the recent score of each student to be displayed on the Agg column of the rank table
											$studentCurrentAggregate = getCurrentAggregate($dbc, "aggregate", $student_profiles[$i]['scorestablename']);
											$studentNamesFromAllDataEntry = $student_profiles[$i]['first'] . ' ' . $student_profiles[$i]['last'];
											$studentNamesFromThisSession = $student_profile['first'] . ' ' . $student_profile['last'];
											if($studentNamesFromThisSession === $studentNamesFromAllDataEntry){ 
									?>
												<tr id="accountOwner">
													<td><strong><?php echo $student_profiles[$i]['position'] ?></strong></td>
													<td><span class="glyphicon glyphicon-user" aria-hidden="true"></span></td>
													<td><strong><?php echo $studentNamesFromAllDataEntry; ?></strong></td>
													<td><strong><?php echo $student_profiles[$i]['age']; ?></strong></td> 
													<td><strong><?php echo $studentCurrentAggregate['aggregate'] ?></strong></td>
													<td><strong><?php echo $student_profiles[$i]['totalAggregate']; ?></strong></td>
													<td><strong><?php echo $student_profiles[$i]['prize']; ?></strong></td> 
												</tr>	
									<?php	}else{ ?>
												<tr style="color: <?php echo "#" . $student_profiles[$i]['color']; ?>">
													<td><?php echo $student_profiles[$i]['position']; ?></td>
													<td><span class="glyphicon glyphicon-user" aria-hidden="true" style="color: <?php echo "#" . $student_profiles[$i]['color']; ?>"></span></td>
													<td><?php echo $student_profiles[$i]['codename']; ?></td>
													<td><?php echo $student_profiles[$i]['age']; ?></td> 
													<td><?php echo $studentCurrentAggregate['aggregate'] ?></td>
													<td><?php echo $student_profiles[$i]['totalAggregate']; ?></td>
													<td><?php echo $student_profiles[$i]['prize']; ?></td> 
												</tr> 
									  <?php } ?> 
									<?php } ?>
								</tbody><!-- end score history tbody -->
							</table><!-- end score history table -->
						</div><!-- end score history panel body -->
					</div><!-- end score history panel -->
				</div><!-- end score history column -->
			</div><!-- end score history row -->
		</div>
	</body>
</html>