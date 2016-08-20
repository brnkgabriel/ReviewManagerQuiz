<?php  
	session_start();
	include_once '../../sys/config/setup.php';
?>
<div class="row">
	<div class="col-md-12"> 
		<div class="panel panel-default">
			<div class="panel-heading">
				<h3 class="panel-title" id="ranking">Overall Ranking</h3>
			</div><!-- end score history panel heading -->
			<div class="panel-body table-responsive">
				<table class="table table-bordered table-condensed"> 
					<thead>
						<tr>
							<th>Position</th>
							<th>Colors</th>
							<th>Name</th> 
							<th>Age</th>
							<th>Aggregate</th>
							<th><?php echo "Prize($" . $total_prize . ")"; ?></th> 
						</tr>
					</thead>
					<tbody> 
						<?php 
							$tableSize = count($student_profiles);
							// in the student_profiles array the position is from last to first
							// that's why the counter $i below starts from the last index to get the first position
							for($i = $tableSize - 1; $i > -1; $i--){
								$studentNamesFromAllDataEntry = $student_profiles[$i]['first'] . ' ' . $student_profiles[$i]['last'];
								$studentNamesFromThisSession = $student_profile['first'] . ' ' . $student_profile['last'];
								if($studentNamesFromThisSession === $studentNamesFromAllDataEntry){ 
						?>
									<tr>
										<td><strong><?php echo $student_profiles[$i]['position'] ?></strong></td>
										<td><div id="circleForRankTable" style="background: <?php echo "#" . $student_profiles[$i]['color']; ?>"></div></td>
										<td><strong><?php echo $studentNamesFromAllDataEntry; ?></strong></td>
										<td><strong><?php echo $student_profiles[$i]['age']; ?></strong></td>
										<td><strong><?php echo $student_profiles[$i]['totalAggregate']; ?></strong></td>
										<td><strong><?php echo $student_profiles[$i]['prize']; ?></strong></td> 
									</tr>	
						<?php	}else{ ?>
									<tr style="color: <?php echo "#" . $student_profiles[$i]['color']; ?>">
										<td><?php echo $student_profiles[$i]['position']; ?></td>
										<td><div id="circleForRankTable" style="background: <?php echo "#" . $student_profiles[$i]['color']; ?>"></div></td>
										<td><?php echo $studentNamesFromAllDataEntry; ?></td>
										<td><?php echo $student_profiles[$i]['age']; ?></td>
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