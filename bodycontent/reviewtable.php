<div class="container">  
	<div class="well" id="reviewTable">
			<h4>Review Table</h4>
			<table class="table table-bordered">
				<tr>
					<th class="active">Position</th>
					<th class="active">Name/Code</th>
					<th class="active">Total Aggregate</th>
					<th class="active">Prize ($)</th> 
				</tr>

				<?php     
					$allProfileRows = getProfileRowsAccordingToPosition();
					for($j = 0; $j < count($allProfileRows); $j++){ ?>
						<tr>
							<td class="active"><?php echo $allProfileRows[$j]['position']; ?></td>
							<td class="active"><?php echo $allProfileRows[$j]['first'] . ' ' . $allProfileRows[$j]['last']; ?></td>
							<td class="active"><?php echo $allProfileRows[$j]['totalAggregate']; ?></td>
							<td class="active"><?php echo $allProfileRows[$j]['prize']; ?></td>
						</tr> 
			 	 <?php } ?>
			</table>
	</div>
</div>