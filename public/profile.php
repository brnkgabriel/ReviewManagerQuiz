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
		<!-- <script src="js/Chart.min.js"></script>  -->
		<!-- <script src="js/loader.js"></script>  -->
		
		<!-- Include all compiled plugins (below), or include individual files as needed -->
		<script src="js/bootstrap.min.js"></script>
		<script>
			
		</script>
		<script src="js/profile.js"></script>

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
            
			.panel .panel-heading, th{
				background-color: <?php echo "#" . $student_profile['color']; ?>
			}
			.panel .panel-body .nav li a{
				color: <?php echo "#" . $student_profile['color']; ?>;
			}
   
		</style>
		<title>Profile-HPM Youths</title>
	</head>
	<body>    
		<?php include_once 'template/navigation.php'; ?>
		<br><br>
		<!-- Body -->
		<div id="centerStage" class="container-fluid" style="color:<?php echo "#" . $student_profile['color']; ?>;"> 
			<div class="row">
				<div class="col-md-12">
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
											<p>
												<?php  
														if($student_profile['prize'] !== "0"){ ?>
														<i class="fa fa-home" aria-hidden="true"></i><span> $50</span></i>
													<?php }?>
											</p>
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
								<div class="reduceLeftRightPaddingOnSmallScreen panel-body table-responsive" id="scoreHistoryPanelBody">
									<table align="center" id="scoreHistoryTable"> 
										<thead id="scoreHistoryTableHead">
											<tr>
												<th>Day</th>
												<th>Exc</th>
												<th class="hideOnSmallScreens">Typ</th>
												<th>Src</th>
												<th>Sco</th>
												<th class="hideOnSmallScreens">Age</th>
												<th>Agg</th>
											</tr>
										</thead>
										<tbody id="scoreHistoryTableBody">
											<?php 
												$newArray = array();
												$preachersArray = [
													"Myles Munroe",
													"Kenneth E Hagin",
													"Bishop David Oyedepo",
													"Lanre Ibironke",
													"Youths",
													"Jesse Duplantis",
													"Andrew Wommack",
													"Pastor E.A. Adeboye"
												];
												$messageArray = ["Eternal Life",
																					"Close Encounters of the God Kind",
																					"Growing Up Spiritually",
																					"The Cost of a Crown",
																					"The Love Walk",
																					"Opted for Group Discussion",
																					"Repositioning for Exploits",
																					"1John 4:4",
																					"Hand Sequence",
																					"Yesterday, Today and Tomorrow",
																					"Your Abilities",
																					"Maximizing Your Most Valuable Asset",
																					"Character Custodian of Destiny",
																					"The Myth of Singleness",
																					"Being Still (Psalms 46vs10)",
																					"Selecting the Most Appropriate Word Replacement",
																					"Personalizing Scripture",
																					"Inner Counsel",
																					"Bible Questions",
																					"Marathon Question",
																					"Uzziah's Story",
																					"Multiple Choice",
																					"4-Cards",
																					"Memory Test",
																					"Scripture Expansion",
																					"Multiple Choice",
																					"Tower of Hanoi & Marriage",
																					"The Innovative Demands of Leadership",
																					"The Best Kept Secret",
																					"Divine Secrets ",
																					"Kingdom Keys to Successful Relationships",
																					"Heralding the Emergence of World Changers",
																					"The Encounter",
																					"The Ten Attitudes for Leadership Development",
																					"What is Faith?",
																					"The Media Mandate of the Kingdom",
																					"Engaging the Armour of Light for Total Deliverance",
																					"Vital Keys to Achieving Your Vision",
																					"Engaging Violent Faith for Supernatural Turnaround",
																					"How to Excel in Your Field",
																					"The Stronghold of Faith",
																					"How to Deal with Grief 2/4",
																					"Christmas Jubilee and Direction",
																					"The Holy Spirit",
																					"God's Kind of Love To You",
																					"7 Mistakes to avoid before Marriage & End of the Harvest",
																					"Deepening your Relationship with God & 3 Types of Friends",
																					"Spirituality the Master Key to a World of Exploits",
																					"Life 2",
																					"Marriage Prep 101",
																					"Salvation Testimony",
																					"God's Love (Love Series 3)",
																					"The Last Reformation (0:00-30:27)",
																					"The Power of Spiritual Depth",
																					"The Last Reformation (30:27-The End)",
																					"The Principles of Creation",
																					"Drive Through History Holy Land 1",
																					"How to Walk in Confidence",
																					"The Believer's Authority 1",
																					"The Dignity of Spirituality",
																					"The Spirit of the Gift of the King",
																					"John Maxwell at Hillsong",
																					"Visions of Heaven and Hell",
																					"Responsibility ",
																					"Grant You Power Over Circumstances",
																					"Talent is Never Enough 1 ",
																					"The Holy Spirit",
																					"Understanding the Principles and Priority of Goals",
																					"The Word Renewed Mind",
																					"The Power of Meditation",
																					"The Responsibility of Freedom",
																					"The Kingdom Culture of Relationships",
																					"Engaging the Laws of the Spirit for Exploit",
																					"Single Again (Message for the Married and Unmarried)",
																					"Engaging the Power of Dedication for Exploits"];
												['2016-08-21|The Innovative Demands of Leadership|Myles Munroe|52|17|3.059|47.88'];
												$tableSize = count($student_scores);
												$messageArraySize = count($messageArray);
												echo "the number of messages are: " . $messageArraySize . "<br>";

												$preachersArraySize = count($preachersArray);
												echo "the number of preachers are: " . $preachersArraySize . "<br>";

												for($i = $tableSize - 1; $i > -1; $i--){ 
													$messageNameOrIndex;
													$preachersNameOrIndex;
													for ($j = 0; $j < $messageArraySize; $j++){
														$fromDatabase = trim(strtolower($student_scores[$i]['exercise']));
														$fromArray = trim(strtolower($messageArray[$j]));
														if($fromDatabase === $fromArray){
															$messageNameOrIndex = $j; 
															break;
														}else {
															$messageNameOrIndex = $student_scores[$i]['exercise'];
														}
													}  
													for ($k = 0; $k < $preachersArraySize; $k++){
														$fromDatabase2 = trim(strtolower($student_scores[$i]['source']));
														$fromArray2 = trim(strtolower($preachersArray[$k]));
														if($fromDatabase2 === $fromArray2){
															$preachersNameOrIndex = $k; 
															break;
														}else {
															$preachersNameOrIndex = $student_scores[$i]['source'];
														}
													}
													$arrayData = $student_scores[$i]['date'] . "|" .
																  $messageNameOrIndex . "|" .
																  $preachersNameOrIndex . "|" .
																  $student_scores[$i]['score'] . "|" .
																  $student_scores[$i]['currentage'] ."|" .
																  $student_scores[$i]['aggregate'];
													array_push($newArray, $arrayData);
											?>
													<tr>
														<td><?php echo $student_scores[$i]['date'] ?></td>
														<td><?php echo $student_scores[$i]['exercise'] ?></td>
														<td class="hideOnSmallScreens"><?php echo $student_scores[$i]['type'] ?></td>
														<td><?php echo $student_scores[$i]['source'] ?></td>
														<td><?php echo $student_scores[$i]['score'] ?></td>
														<td class="hideOnSmallScreens"><?php echo $student_scores[$i]['currentage'] ?></td>
														<td><?php echo $student_scores[$i]['aggregate'] ?></td>
													</tr>
											<?php }?> 
											<div>
											 	<?php echo json_encode($newArray); ?>
											</div>
										</tbody><!-- end score history tbody -->
									</table><!-- end score history table -->
								</div><!-- end score history panel body -->
							</div><!-- end score history panel -->
						</div><!-- end score history column -->
					</div> 
				</div><!-- end biodata column -->
				<!--<div class="col-md-6"> 
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title" id="rankTrendPanelTitle">Rank Trend</h3>
						</div>
						<div class="panel-body table-responsive" id="canvasPanelBody">
							
						</div>
					</div>
				</div>
			</div>--> 
		</div>  
	</body>
</html>
