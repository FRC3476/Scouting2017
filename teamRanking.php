<html>
<?php include("header.php")?>
<body>
	<?php include("navbar.php")?>

	<div class="container row-offcanvas row-offcanvas-left">
		<div class="well column  col-lg-12  col-sm-12 col-xs-12" id="content">
			<h2>Team Ranking</h2>
			<table  class="sortable table table-hover" id="RawData" border="1">
				<tr>
					<th>Team Number</th>
					<th>Avg. Auto Gears</th>
					<th>Avg. Teleop Gears</th>
					<th>Fuel Accuracy</th>
					<th>Fuel Speed </th>
					<th>Hopper Size</th>
					<th>Total Climbs</th>
					<th>Total Times Defense Played</th>
				</tr>
			<?php
				include("databaseName.php");
				include("databaseLibrary.php");
				$con= mysql_connect($servername, $username, $password, $dbname); 
			
				if (!$con){
					die('Could not connect: ' . mysql_error());
				}
				 
				mysql_select_db($dbname, $con);
				$PitScoutQ = mysql_query("select * from ".$pitScoutTable);
				$teamList = array ();
				while($row = mysql_fetch_array($PitScoutQ)){
					array_push($teamList, $row["teamNumber"] );
				}
				//$TeamDat = array();
				
				foreach($teamList as $TeamNumber){
					$MatchScoutQ = mysql_query("select * from ".$matchScoutTable." WHERE teamNum='".$TeamNumber."'");
	
					if (!$MatchScoutQ ){
						die('Query failed: ' . mysql_error());
					}
		 
					   $i=0;
					   $avgGearA = getAvgGearA($TeamNumber);
					   $avgGearT = getAvgGearT($TeamNumber);
					   $fuelAccuracy = avgFuelAccuracy($TeamNumber);
					   $fuelSpeed = avgFuelSpeed($TeamNumber);
					   $hopperSize = avgHopperSize($TeamNumber);
					   $totalClimbs = getTotalClimb($TeamNumber);
					   $totalDefense = getTotalDefense($TeamNumber);
					   $tableEcho = "";
					while ($row = mysql_fetch_array($MatchScoutQ )){
						 if($i==0){	
							$tableEcho= $tableEcho."<tr>";
							foreach ($row as $key => $value){
                                    if(!is_numeric($key)){
                                       $tableEcho= $tableEcho."<td>".$key."</td>";
                               }
							}
						$i++;
						 }
						 $tableEcho= $tableEcho."<tr>";         
					}
					
					echo("<tr>
							<td><a href='teamData.php?team=".$TeamNumber."'>".$TeamNumber."</a></td>
					<th>".$avgGearA."</th>
					<th>".$avgGearT."</th>
					<th>".$fuelAccuracy."</th>
					<th>".$fuelSpeed."</th>
					<th>".$hopperSize."</th>
					<th>".$totalClimbs."</th>
					<th>".$totalDefense."</th>
					</tr>");
				}
				
			?>
			</table>
		</div>
	</div
	<?php echo($tableEcho);?>
</body>