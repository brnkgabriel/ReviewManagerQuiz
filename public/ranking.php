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
						<div class="reduceLeftRightPaddingOnSmallScreen panel-body table-responsive">
							<table align="center"> 
								<thead>
									<tr>
										<th>Pos</th>
										<th><span class="glyphicon glyphicon-user" aria-hidden="true"></span> <i class="fa fa-tag" aria-hidden="true"><span id="amount"><sup>$</sup><?php echo $total_prize; ?></span></i></th>
										<th>Name</th> 
										<th class="hideOnSmallScreens">Tot. <i class="fa fa-question" aria-hidden="true"></i></th>
										<th>Tot. <i class="fa fa-pencil" aria-hidden="true"></i></th>
										<th>Tot. <i class="fa fa-check" aria-hidden="true"></i></th> 
										<th class="hideOnSmallScreens">Tot. <i class="fa fa-times" aria-hidden="true"></i></th>
										<th class="hideOnSmallScreens">Age</th> 
										<th><i class="fa fa-cubes" aria-hidden="true"></i></th>
										<th>Tot. <i class="fa fa-cubes" aria-hidden="true"></i></th> 
									</tr>
								</thead>
								<tbody> 
									<?php    
										$tableSize = count($student_profiles);
										// in the student_profiles array the position is from last to first
										// that's why the counter $i below starts from the last index to get the first position  
										for($i = $tableSize - 1; $i > -1; $i--){  
											// the code below gets the recent score of each student to be displayed on the Agg column of the rank table
											$studentLastScore = getStudentLastScore($dbc, $student_profiles[$i]['scorestablename']);
											$quizStatus = getQuizStatus($student_profiles[$i]['quizStatus']);
											if($quizSettings['date'] != ""){
												$studentCurrentAggregate = getCurrentQuizScore($quizSettings['date'], $studentLastScore); 
											}

											$studentNamesFromAllDataEntry = $student_profiles[$i]['first'] . ' ' . $student_profiles[$i]['last'];
											$studentNamesFromThisSession = $student_profile['first'] . ' ' . $student_profile['last'];
											if($studentNamesFromThisSession === $studentNamesFromAllDataEntry){ 
									?>
												<tr id="accountOwner">
													<td><strong><?php echo $student_profiles[$i]['position'] ?></strong></td>
													<td>
														<span class="glyphicon glyphicon-user" aria-hidden="true"></span>
															<?php  
																if($student_profiles[$i]['prize'] !== "0"){ ?>
																<i class="fa fa-tag" aria-hidden="true"><span id="amount"><sup>$</sup><?php echo $student_profiles[$i]['prize']; ?></span></i>
															<?php }?>
													</td>
													<td class="hideOnSmallScreens"><strong><?php echo $studentNamesFromAllDataEntry; ?></strong></td>
													<td><?php echo getTotalQuestions($dbc); ?></td>
													<td><?php echo $quizStatus['tQAnswered']; ?></td>
													<td><?php echo $quizStatus['tQGotten']; ?></td>
													<td class="hideOnSmallScreens"><?php echo $quizStatus['tQMissed']; ?></td>
													<td class="hideOnSmallScreens"><strong><?php echo $student_profiles[$i]['age']; ?></strong></td> 
													<td><strong><?php echo $studentCurrentAggregate; ?></strong></td>
													<td><strong><?php echo $student_profiles[$i]['totalAggregate']; ?></strong></td> 
												</tr>	
									<?php	}else{ ?>
												<tr style="color: <?php echo "#" . $student_profiles[$i]['color']; ?>">
													<td><?php echo $student_profiles[$i]['position']; ?></td>
													<td>
														<span class="glyphicon glyphicon-user" aria-hidden="true" style="color: <?php echo "#" . $student_profiles[$i]['color']; ?>"></span>
														<?php 
															if($student_profiles[$i]['prize'] !== "0"){ ?>
																<i class="fa fa-tag" aria-hidden="true"><span id="amount"><sup>$</sup><?php echo $student_profiles[$i]['prize']; ?></span></i>
														<?php }?>
													</td>
													<td class="hideOnSmallScreens"><?php echo $student_profiles[$i]['codename'];?></td>
													<td class="hideOnSmallScreens"><?php echo getTotalQuestions($dbc); ?></td>
													<td><?php echo $quizStatus['tQAnswered']; ?></td>
													<td><?php echo $quizStatus['tQGotten']; ?></td>
													<td class="hideOnSmallScreens"><?php echo $quizStatus['tQMissed']; ?></td>
													<td class="hideOnSmallScreens"><?php echo $student_profiles[$i]['age']; ?></td> 
													<td><?php echo $studentCurrentAggregate; ?></td>
													<td><?php echo $student_profiles[$i]['totalAggregate']; ?></td> 
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