<?php  
	session_start();
	include '../../sys/config/setup.php';
?>
<div class="row">
	<div class="col-md-12"> 
		<div class="panel panel-default">
			<div class="panel-heading">
				<h3 class="panel-title">Overall Ranking</h3>
			</div><!-- end score history panel heading -->
			<div class="panel-body table-responsive">
				<table class="table table-bordered table-condensed"> 
					<thead>
						<tr>
							<th>Position</th>
							<th>Prize($)</th>
							<th>Name</th>
							<th>Points</th>
							<th>Age</th>
							<th>Aggregate</th> 
						</tr>
					</thead>
					<tbody> 
					</tbody><!-- end score history tbody -->
				</table><!-- end score history table -->
			</div><!-- end score history panel body -->
		</div><!-- end score history panel -->
	</div><!-- end score history column -->
</div><!-- end score history row -->