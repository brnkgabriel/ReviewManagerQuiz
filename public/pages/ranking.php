<?php  
	session_start();
	include '../../sys/config/setup.php';
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
							<th>Name</th> 
							<th>Age</th>
							<th>Aggregate</th>
							<th>Prize($)</th> 
						</tr>
					</thead>
					<tbody> 
						<?php 
							$tableSize = count($rankProfile);   
							for($i = $tableSize - 1; $i > -1; $i--){ 
						?>
								<tr>
									<td><?php echo $rankProfile[$i]['position'] ?></td>
									<td><?php echo $rankProfile[$i]['first'] . ' ' . $rankProfile[$i]['last'] ?></td>
									<td><?php echo $rankProfile[$i]['age'] ?></td>
									<td><?php echo $rankProfile[$i]['totalAggregate'] ?></td>
									<td><?php echo $rankProfile[$i]['prize'] ?></td> 
								</tr>
						<?php }?>
					</tbody><!-- end score history tbody -->
				</table><!-- end score history table -->
			</div><!-- end score history panel body -->
		</div><!-- end score history panel -->
	</div><!-- end score history column -->
</div><!-- end score history row -->