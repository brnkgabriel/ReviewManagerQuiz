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
					$allProfileRows = getOrderProfileRowsAccordingToPosition();
					$noProfileRows = count($allProfileRows); 
					
					for($j = 0; $j < $noProfileRows; $j++){ ?>
						<tr>
							<td class="active"><?php echo $allProfileRows[$j]['position']; ?></td>
							<td class="active"><?php echo $allProfileRows[$j]['first'] . ' ' . $allProfileRows[$j]['last']; ?></td>
							<td class="active"><?php echo $allProfileRows[$j]['totalAggregate']; ?></td>
							<td class="active"><?php echo "0"; ?></td>
						</tr> 
			 	 <?php } ?>
			</table>
	</div>
</div>