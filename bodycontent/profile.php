<div class="container">
	
	<div class="row"><!-- STARTS UPPER ROW BIG SIZE -->
		<div class="well">
			<h4>Profile <br></h4>
			<img src="http://placehold.it/100" class="thumbnail pull-left">
			<p>Name: <?php  echo getFullName(); ?></p>
			<p>Age: <?php echo getAge(); ?></p><!-- The first element of the scores table will always have the current age-->
			<p>Total Aggregate: <?php echo getTotalAggregate(); ?></p>
			<p>Position: <?php echo getPosition(); ?></p>
		</div><!-- end well -->
	</div><!-- ENDS UPPER ROW BIG SIZE -->

	<div class="row"><!-- STARTS LOWER ROW BIG SIZE -->
		
		<div class="well" id="scoreHistoryTable">
			<h4>Score History</h4>
			<table class="table table-bordered">
				<tr>
					<th class="active">Date</th>
					<th class="active">Exercise</th>
					<th class="active">Type</th>
					<th class="active">Source</th>
					<th class="active">Score</th>
					<th class="active">Current Age</th>
					<th class="active">Aggregate</th>
				</tr>
				<?php 
					$scoreRowReversedMDArray = getAllUserScoreRows();	// Reverse the Multidimensional Array 
					$scoreRowReversedMDArraySize = count($scoreRowReversedMDArray);		// Obtain the size of the multidimensional array
					
					// Dynamically create the row elements of the score
					for($i = 1; $i <= $scoreRowReversedMDArraySize; $i++){ ?>			
																						<!-- Populate the table -->
						<tr>
							<td class="active"><?php echo $scoreRowReversedMDArray[$scoreRowReversedMDArraySize-$i]['date']; ?></td>
							<td class="active"><?php echo $scoreRowReversedMDArray[$scoreRowReversedMDArraySize-$i]['exercise']; ?></td>
							<td class="active"><?php echo $scoreRowReversedMDArray[$scoreRowReversedMDArraySize-$i]['type']; ?></td>
							<td class="active"><?php echo $scoreRowReversedMDArray[$scoreRowReversedMDArraySize-$i]['source']; ?></td>
							<td class="active"><?php echo $scoreRowReversedMDArray[$scoreRowReversedMDArraySize-$i]['score']; ?></td>
							<td class="active"><?php echo $scoreRowReversedMDArray[$scoreRowReversedMDArraySize-$i]['currentage']; ?></td>
							<td class="active"><?php echo $scoreRowReversedMDArray[$scoreRowReversedMDArraySize-$i]['aggregate']; ?></td>
						</tr>
						
				<?php } ?> 
			</table><!-- END TABLE -->
		</div> <!-- END WELL -->
		
	</div><!-- ENDS LOWER ROW BIG SIZE -->
	
</div>