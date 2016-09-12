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
		<script src="js/quiz.js"></script>

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
		<title>Quiz-HPM Youths</title>
	</head>
	<body>
		
		<?php include_once 'template/navigation.php'; ?>
		<br><br>
		<!-- Body -->
		<div id="centerStage" class="container-fluid" style="color:<?php echo "#" . $student_profile['color']; ?>;">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h3 class="panel-title">Quiz</h3>
				</div><!-- end quiz panel heading -->
				<div class="panel-body"> 
					<ul class="nav nav-tabs">
						<li id="worshipListItem"><a href="#worship" data-toggle="tab">Worship</a></li>
						<li id="messageListItem"><a href="#message" data-toggle="tab">Message</a></li>
						<li id="scriptureListItem"><a href="#scripture" data-toggle="tab">Scripture</a></li>
					</ul>
					<div id="myTabContent" class="tab-content"> 
						<div class="tab-pane fade" id="worship">
							<?php 	if($quizSettings['details'] === 'Materials'){ ?>
							<p>Title: <strong>Sing to The Lord</strong></p>
							<p>By: <strong>Marty Sampson</strong></p>
							<p>Location: <strong>Hillsong Church Australia</strong></p>
							<p><iframe width="420" height="315" src="https://www.youtube.com/embed/ICwUyLK54vE" frameborder="0" allowfullscreen></iframe></p>										
							<?php	}else if($quizSettings['details'] === 'Questions'){  // questions?>
							<div class="row">
								<div class="col-md-6 col-md-offset-3">
									<form id="worshipForm"> 
										<p id="worshipInfo"></p>
										<label id="worshipQuestionLabel"></label>
										<select id="worshipOptionsSelectList" class="form-control"></select>
									</form>
									<br /> 
									<p>
										<button disabled="true" class="btn btn-primary" id="worshipNextBtn"><span class="glyphicon glyphicon-chevron-right"></span></button>
									</p>
								</div>
							</div>
							<?php	} ?> 
						</div>
						<div class="tab-pane fade" id="message">
							<?php 	if($quizSettings['details'] === 'Materials'){ ?>
								<div class="panel-group" id="accordion">  
									<div class="panel panel-default">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
													<strong>[Career]</strong> Repositioning for Exploits by Bishop David Oyedepo
												</a>
											</h4><!-- end panel title -->
										</div><!-- end panel heading -->
										<div id="collapseTwo" class="panel-collapse collapse">
											<div class="panel-body table-responsive">
												<p><iframe width="560" height="315" src="https://www.youtube.com/embed/V6i395WNbAA?list=PLFzgN2iKn8bT6SP4MGQ7FHDkT4s_Fj3Qp" frameborder="0" allowfullscreen></iframe></p>
											</div><!-- end panel body -->
										</div><!-- end panel-collapse -->
									</div> <!-- end panel -->									
							<?php	}else if($quizSettings['details'] === 'Questions'){  // questions?>
							<div class="row">
								<div class="col-md-6 col-md-offset-3">
									<form id="messageForm"> 
										<p id="messageInfo"></p>
										<label id="messageQuestionLabel"></label>
										<select id="messageOptionsSelectList" class="form-control"></select>
									</form>
									<br /> 
									<p>
										<button disabled="true" class="btn btn-primary" id="messageNextBtn"><span class="glyphicon glyphicon-chevron-right"></span></button>
									</p>
								</div>
							</div>		
							<?php	} ?> 
						</div>
						<div class="tab-pane fade" id="scripture">
							<?php 	if($quizSettings['details'] === 'Materials'){ ?>
							<p>This portion is for typing the bible</p>
							<p>
								It will consist a paragraph tag and a text area. The paragraph will show the next verse to be typed.
								The text area is where the student should type the shown verse. Once the verse is
								typed completely. The text area clears and the paragraph tag shows the next verse to be typed
							</p>
							<textarea class="form-control"></textarea>
							<?php	}else if($quizSettings['details'] === 'Questions'){ ?> 
							<div class="row"> 
								<div class="col-md-6 col-md-offset-3 table-responsive">
									<form id="scriptureForm">  
										<p id="scriptureInfo">
											Type the Scripture below in the text area. Click the next button when you're done
										</p>
										<table class="table table-bordered table-condensed"> 
											<thead>
												<tr>
													<th><label id="scriptureReferenceLabel"></label></th>
													<th><label id="scriptureLabel"></label></th> 
												</tr>
											</thead>
											<tbody> 
												<tr>
													<td><input type="text" id="scriptureReferenceInput" class="form-control"></textarea></td>
													<td><textarea id="scriptureTextArea" class="form-control"></textarea></td> 
												</tr> 
											</tbody><!-- end score history tbody -->
										</table><!-- end score history table --> 
									</form>
									<br /> 
									<!-- <p>
										<button class="btn btn-primary" id="scriptureNextBtn"><span class="glyphicon glyphicon-chevron-right"></span></button>
									</p> -->
								</div>
							</div>			
							<?php	} ?> 
						</div>
					</div><!-- end quiz tab-pane -->
				</div><!-- end quiz panel body -->
				<div class="panel-footer" id="quizPanelFooter"> 
					
				</div>
			</div><!-- end quiz panel -->
		</div>
	</body>
</html>