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
		<link href="https://fonts.googleapis.com/css?family=Cabin|Dosis|Josefin+Sans|Montserrat|Raleway|Ubuntu" rel="stylesheet">
        <link rel="stylesheet" href="css/font-awesome.min.css">
		<link rel="stylesheet" href="css/myCSSFile.css">
		<style> 
			.panel{
				box-shadow: 0px 0px 2px <?php echo "#" . $student_profile['color']; ?>;
				border: none;
			} 
			.panel .panel-heading, th, .btn-primary{
				background-color: <?php echo "#" . $student_profile['color']; ?>
			}

			.btn-primary{
				border: none;
			}

			.panel .panel-body .nav li a, td, #worshipQuestionLabel, #messageQuestionLabel{
				color: <?php echo "#" . $student_profile['color']; ?>;
			} 

			/* ==================== QUESTION INFO BADGE =======================*/
			.questionStatContainer{
				text-align: center;
			}
			.questionStat{
				display: inline-block;
				width: 50px;
				height: 50px;
				border-radius: 25px;
				background-color: <?php echo "#" . $student_profile['color']; ?>;
				margin-left: 5px;
				margin-right: 5px;
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
						<div class="tab-pane fade table-responsive" id="worship">
							<p>Title: <strong>Your Word</strong></p>
							<p>By: <strong>Jad Gillies</strong></p>
							<p>Worship Band: <strong>Hillsong</strong></p>
							<?php 	if($quizSettings['details'] === 'Materials'){ ?>       	
	                            <div class="row">
									<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6"> 
		                                <p><strong>Material</strong></p> 
			                            <p><iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/G9NEYy71lcU" frameborder="0" allowfullscreen></iframe></p> 
									</div>
									<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
		                                <p><strong>Questions</strong></p> 
										<p>Questions to be posted on Sunday!!!</p>
                                         <table align="center">
    		                                	<thead>
				                                	<tr>
				                                		<th><i class="fa fa-question" aria-hidden="true"></i></th>
				                                		<th><i class="fa fa-pencil" aria-hidden="true"></i></th>
				                                		<th><i class="fa fa-check" aria-hidden="true"></i></th>
				                                		<th><i class="fa fa-times" aria-hidden="true"></i></th>
				                                		<th>Pts.</th>
				                                	</tr>
			                                	</thead>
			                                	<tbody>
				                                	<tr>
				                                		<td class="totalQuestionNumber"></td>
				                                		<td class="totalQuestionsAnswered"></td>
				                                		<td class="totalWorshipQuestionsGotten"></td>
				                                		<td class="totalWorshipQuestionsMissed"></td>
				                                		<td class="totalPointsGained"></td>
				                                	</tr>
			                                	</tbody>
			                                </table>
									</div>
								</div>							
                            <?php	}else if($quizSettings['details'] === 'Questions'){  // questions?>
                            <div class="row">
									<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6"> 
		                                <p><strong>Material</strong></p> 
			                            <p><iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/G9NEYy71lcU" frameborder="0" allowfullscreen></iframe></p> 
									</div>
									<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
		                                <p><strong>Questions</strong></p>  
										<form id="worshipForm"> 
											<p id="worshipInfo"></p>  
		                                	<div class="row previousQuestionAndAnswer">
		                                		<div> 
		                                			<i class="fa fa-question-circle" aria-hidden="true"></i> <span id="worshipLastQuestion">This is the last Question</span>
		                                		</div>
		                                		<div>
		                                			<i class="fa fa-check-circle" aria-hidden="true"></i> <span id="worshipLastAnswer">This is the Answer</span>
		                                		</div>
		                                	</div> 
			                                <table align="center"> 
			                                	<thead>
				                                	<tr>
				                                		<th><i class="fa fa-question" aria-hidden="true"></i></th>
				                                		<th><i class="fa fa-pencil" aria-hidden="true"></i></th>
				                                		<th><i class="fa fa-check" aria-hidden="true"></i></th>
				                                		<th><i class="fa fa-times" aria-hidden="true"></i></th>
				                                		<th>Pts.</th>
				                                	</tr>
			                                	</thead>
			                                	<tbody>
				                                	<tr>
				                                		<td class="totalQuestionNumber"></td>
				                                		<td class="totalQuestionsAnswered"></td>
				                                		<td class="totalWorshipQuestionsGotten"></td>
				                                		<td class="totalWorshipQuestionsMissed"></td>
				                                		<td class="totalPointsGained"></td>
				                                	</tr>
			                                	</tbody>
			                                </table>
			                                <hr>
											<div id="worshipQuestionLabel"></div>
											<div><select id="worshipOptionsSelectList" class="form-control"></select></div>
										</form>
										<br /> 
										<p>
											<button disabled="true" class="btn btn-primary" id="worshipNextBtn"><span class="glyphicon glyphicon-chevron-right"></span></button>
										</p>
									</div>
								</div> 
							<?php	} ?> 
						</div>
						<div class="tab-pane fade table-responsive" id="message">
                            <p>Title: <strong>Life 2</strong></p>
    						<p>By: <strong>Bishop David Oyedepo</strong></p> 
							<?php 	if($quizSettings['details'] === 'Materials'){ ?>
								<div class="row">
									<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
		                                <p><strong>Material</strong></p> 
		                                <p class="table-responsive"><iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/4K7dP6i1Pso?list=PLFzgN2iKn8bT6SP4MGQ7FHDkT4s_Fj3Qp" frameborder="0" allowfullscreen></iframe></p>
									</div>
									<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
		                                <p><strong>Questions</strong></p> 
										<p>Questions to be posted on Sunday!!!</p>
                                        <table align="center">
    		                                	<thead>
				                                	<tr>
				                                		<th><i class="fa fa-question" aria-hidden="true"></i></th>
				                                		<th><i class="fa fa-pencil" aria-hidden="true"></i></th>
				                                		<th><i class="fa fa-check" aria-hidden="true"></i></th>
				                                		<th><i class="fa fa-times" aria-hidden="true"></i></th>
				                                		<th>Pts.</th>
				                                	</tr>
			                                	</thead>
			                                	<tbody>
				                                	<tr>
				                                		<td class="totalQuestionNumber"></td>
				                                		<td class="totalQuestionsAnswered"></td>
				                                		<td class="totalMessageQuestionsGotten"></td>
				                                		<td class="totalMessageQuestionsMissed"></td>
				                                		<td class="totalPointsGained"></td>
				                                	</tr>
			                                	</tbody>
			                                </table>
									</div>
								</div>																			
							<?php	}else if($quizSettings['details'] === 'Questions'){  // questions?>
								<div class="row">
									<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
		                                <p><strong>Material</strong></p> 
		                                <p class="table-responsive"><iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/4K7dP6i1Pso?list=PLFzgN2iKn8bT6SP4MGQ7FHDkT4s_Fj3Qp" frameborder="0" allowfullscreen></iframe></p>
									</div>
									<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
		                                <p><strong>Questions</strong></p> 
										<form id="messageForm"> 
											<p id="messageInfo"></p>  
		                                	<div class="row previousQuestionAndAnswer">
		                                		<div> 
		                                			<p><i class="fa fa-question-circle" aria-hidden="true"></i> <span id="messageLastQuestion">This is the last Question</span></p>
		                                		</div>
		                                		<div>
		                                			<p><i class="fa fa-check-circle" aria-hidden="true"></i> <span id="messageLastAnswer">This is the Answer</span></p>
		                                		</div>
		                                	</div> 
											<table align="center">
			                                	<thead>
				                                	<tr>
				                                		<th><i class="fa fa-question" aria-hidden="true"></i></th>
				                                		<th><i class="fa fa-pencil" aria-hidden="true"></i></th>
				                                		<th><i class="fa fa-check" aria-hidden="true"></i></th>
				                                		<th><i class="fa fa-times" aria-hidden="true"></i></th>
				                                		<th>Pts.</th>
				                                	</tr>
			                                	</thead>
			                                	<tbody>
				                                	<tr>
				                                		<td class="totalQuestionNumber"></td>
				                                		<td class="totalQuestionsAnswered"></td>
				                                		<td class="totalMessageQuestionsGotten"></td>
				                                		<td class="totalMessageQuestionsMissed"></td>
				                                		<td class="totalPointsGained"></td>
				                                	</tr>
			                                	</tbody> 
			                                </table>
			                                <hr>
											<div id="messageQuestionLabel"></div>
											<div><select id="messageOptionsSelectList" class="form-control"></select></div>
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
							<p>Chapter: <strong>Luke 1</strong></p>
							<p>Version: <strong>Amplified</strong></p>
							<?php 	if($quizSettings['details'] === 'Materials'){ ?>
							<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">  
								<p>
									Scripture to be posted on Sunday!!!
								</p> 
                    		</div>
							<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">  
								<table align="center">
                                	<thead>
	                                	<tr>
	                                		<th><i class="fa fa-question" aria-hidden="true"></i></th>
	                                		<th><i class="fa fa-pencil" aria-hidden="true"></i></th>
	                                		<th><i class="fa fa-check" aria-hidden="true"></i></th>
	                                		<th><i class="fa fa-times" aria-hidden="true"></i></th>
	                                		<th>Pts.</th>
	                                	</tr>
                                	</thead>
                                	<tbody>
	                                	<tr>
	                                		<td class="totalQuestionNumber"></td>
	                                		<td class="totalQuestionsAnswered"></td>
	                                		<td class="totalScripturesGotten"></td>
	                                		<td class="totalScripturesMissed"></td>
	                                		<td class="totalPointsGained"></td>
	                                	</tr>
                                	</tbody> 
                                </table>
                    		</div>
							<?php	}else if($quizSettings['details'] === 'Questions'){ ?> 
							<div class="row"> 
								<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6">
									<form id="scriptureForm">  
										<p id="scriptureInfo">
											Type the Scripture below in the text area. Click the next button when you're done
										</p>
										<table class="table table-bordered table-condensed"> 
											<thead>
												<tr> 
													<th><label id="scriptureLabel"></label></th> 
												</tr>
											</thead>
											<tbody> 
												<tr> 
													<td><textarea id="scriptureTextArea" class="form-control"></textarea></td> 
												</tr> 
											</tbody>
										</table>
									</form>
									<br /> 
									<p>
										<button disabled="true" class="btn btn-primary" id="scriptureNextBtn"><span class="glyphicon glyphicon-chevron-right"></span></button>
									</p>
								</div>
								<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xl-6"> 
									<div class="row previousQuestionAndAnswer">
                                		<div> 
                                			<p><i class="fa fa-question-circle" aria-hidden="true"></i> <span id="scriptureLastVerse">This is the last verse</span></p>
                                		</div>
                                		<div>
                                			<p><i class="fa fa-check-circle" aria-hidden="true"></i> <span id="scriptureLastTyped">You typed this!!!</span></p>
                                		</div>
                                		<div>
                                			<p><i class="fa fa-check-circle" aria-hidden="true"></i> <span id="error">You mistyped at the end of this statement:</span> <span id="scriptureErrorFragment"></span></p>
                                		</div>
                                	</div> 
									<table align="center">
	                                	<thead>
		                                	<tr>
		                                		<th><i class="fa fa-question" aria-hidden="true"></i></th>
		                                		<th><i class="fa fa-pencil" aria-hidden="true"></i></th>
		                                		<th><i class="fa fa-check" aria-hidden="true"></i></th>
		                                		<th><i class="fa fa-times" aria-hidden="true"></i></th>
		                                		<th>Pts.</th>
		                                	</tr>
	                                	</thead>
	                                	<tbody>
		                                	<tr>
		                                		<td class="totalQuestionNumber"></td>
		                                		<td class="totalQuestionsAnswered"></td>
	                                			<td class="totalScripturesGotten"></td>
	                                			<td class="totalScripturesMissed"></td>
		                                		<td class="totalPointsGained"></td>
		                                	</tr>
	                                	</tbody> 
	                                </table>
								</div>
							</div>			
							<?php	} ?> 
						</div>
					</div><!-- end quiz tab-pane -->
				</div><!-- end quiz panel body --> 
			</div><!-- end quiz panel -->
		</div>
	</body>
</html>