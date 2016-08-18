<?php   
	session_start();
	include '../../sys/config/setup.php'; 
?>
<div class="row">
	<div class="col-md-4">
		<div class="panel panel-default">
			<div class="panel-heading">
				<h3 class="panel-title">Biodata</h3>
			</div><!-- end biodata panel heading -->
			<div class="panel-body">
				<div class="row">
					<div class="col-md-6" align="center">
						<p><img src=<?php echo "images/".$user['first'].$user['last'].'.png'; ?> alt="Image Icon"/></p>
						<p id="userName"><?php echo $user['first'].' '.$user['last']; ?></p> 
						<p><?php echo $user['age'].'yrs'; ?></p>
					</div>
					<div class="col-md-6" align="center">
						<p>Pos(<strong><?php echo $user['position']; ?></strong>)</p>
						<p>Agg(<strong><?php echo $totalAggregate; ?></strong>)</p> 
					</div><!-- end position and aggregate panel -->
				</div><!-- end biodata row -->
			</div><!-- end biodata panel body -->
		</div><!-- end biodata panel -->
	</div><!-- end biodata column -->
	<div class="col-md-8"> 
		<div class="panel panel-default">
			<div class="panel-heading">
				<h3 class="panel-title">Attributes</h3>
			</div>
			<div class="panel-body">
				Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
				tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
				quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
				consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
				cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
				proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
			</div><!-- end attributes panel body -->
		</div><!-- end attributes panel -->
	</div><!-- end attributes column -->
</div><!-- end attributes row -->
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
							<th>Exc</th>
							<th>Typ</th>
							<th>Src</th>
							<th>Sco</th>
							<th>Age</th>
							<th>Agg</th>
						</tr>
					</thead>
					<tbody id="scoreHistoryTableBody">
						<?php 
							$tableSize = count($user_scores);   
							for($i = $tableSize - 1; $i > -1; $i--){ 
						?>
								<tr>
									<td><?php echo $user_scores[$i]['date'] ?></td>
									<td><?php echo $user_scores[$i]['exercise'] ?></td>
									<td><?php echo $user_scores[$i]['type'] ?></td>
									<td><?php echo $user_scores[$i]['source'] ?></td>
									<td><?php echo $user_scores[$i]['score'] ?></td>
									<td><?php echo $user_scores[$i]['currentage'] ?></td>
									<td><?php echo $user_scores[$i]['aggregate'] ?></td>
								</tr>
						<?php }?>
						
					</tbody><!-- end score history tbody -->
				</table><!-- end score history table -->
			</div><!-- end score history panel body -->
		</div><!-- end score history panel -->
	</div><!-- end score history column -->
</div><!-- end score history row -->  