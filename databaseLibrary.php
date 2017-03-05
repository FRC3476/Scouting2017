<?php
include("databaseName.php");
	//Input- runQuery, establishes connection with server, runs query, closes connection.
	//Output- queryOutput, data to/from the tables in phpMyAdmin databases.
	function runQuery($queryString){
		global $servername;
		global $username;
		global $password;
		global $dbname;
		global $pitScoutTable;
		global $matchScoutTable;
		//Establish Connection
		$conn = new mysqli($servername, $username, $password, $dbname);
		// Check connection
		if ($conn->connect_error) {
			die("Connection failed: " . $conn->connect_error);
		}
		//Assign output of query to seperate var 
		$queryOutput = $conn->query($queryString);
		//Close connection
		$conn->close();
		//Return output
		return($queryOutput);
	}
	//Input- pitScoutInput, Data from pit scout form is assigned to columns in 17template_pitscout.
	//Output- queryString and "Success" statement, data put in columns.
	function pitScoutInput($teamNum, $weight, $height, $numBatteries, $driveTrain){
		global $pitScoutTable;
		$queryString = "INSERT INTO `".$pitScoutTable."`(`teamNumber`, `weight`, `height`, `numBatteries`, `driveTrain`)
				VALUES (".$teamNum.", ".$weight.", ".$height.", ".$numBatteries.', "'.$driveTrain.'")';
		runQuery($queryString);	
		if ($conn->query($queryString) === TRUE) {
			return "Success";
		} else {
			return "Error: " . $queryString . "<br>" . $conn->error;
		}		
	}
	//Input- getTeamList, accesses pit scout table and gets team numbers from it.
	//Output- array, list of teams in teamNumber column of 17template_pitscout table.
	function getTeamList(){
		global $pitScoutTable;
		$queryString = "SELECT `teamNumber` FROM `".$pitScoutTable."`";
		$result = runQuery($queryString);
		$teams = array();
		if ($result->num_rows > 0) {					
			// output data of each row
			while($row = $result->fetch_assoc()) {
				array_push($teams, $row["teamNumber"]);
			}
		} 
		return($teams);
		
	}
	//Input- pitScoutInput, Data from pit scout form is assigned to columns in 17template_matchinput.
	//Output- queryString and "Success" statement, data put in columns.
	function matchInput( $user,
						 $ID,
						 $matchNum,
						 $teamNum,
						 $allianceColor,
						 $autoPath,
						 $crossLineA,
						 $gearPositionA,
						 $gearNumberA,
						 $hopperUsedA,
						 $rankingPointA,
						 $gearNumberA,
						 $gearPickupT,
						 $fuelGoalT,
						 $fuelPickupT,
						 $fuelAccuracyT,
						 $fuelSpeedT,
						 $hopperSizeT,
						 $climb,
						 $issues,
						 $defenseBot,
						 $defenseComments,
						 $matchComments){
		global $servername;
		global $username;
		global $password;
		global $dbname;
		global $matchScoutTable;
		$queryString = "INSERT INTO `".$matchScoutTable.'`(  `user`,
															 `ID`,
															 `matchNum`,
															 `teamNum`,
															 `allianceColor`,
															 `autoPath`,
															 `crossLineA`,
															 `gearPositionA`,
															 `gearNumberA`,
															 `hopperUsedA`,
															 `rankingPointA`,
															 `gearNumberT`,
															 `gearPickupT`,
															 `fuelGoalT`,
															 `fuelPickupT`,
															 `fuelAccuracyT`,
															 `fuelSpeedT`,
															 `hopperSizeT`,
															 `climb`,
															 `issues`,
															 `defenseBot`,
															 `defenseComments`,
															 `matchComments`)
													VALUES ( "'.$user.'",
															 "'.$ID.'",
															 "'.$matchNum.'",
															 "'.$teamNum.'",
															 "'.$allianceColor.'",
															 "'.$autoPath.'",
															 "'.$crossLineA.'",
															 "'.$gearPositionA.'",
															 "'.$gearNumberA.'",
															 "'.$hopperUsedA.'",
															 "'.$rankingPointA.'",
															 "'.$gearNumberA.'",
															 "'.$gearPickupT.'",
															 "'.$fuelGoalT.'",
															 "'.$fuelPickupT.'",
															 "'.$fuelAccuracyT.'",
															 "'.$fuelSpeedT.'",
															 "'.$hopperSizeT.'",
															 "'.$climb.'",
															 "'.$issues.'",
															 "'.$defenseBot.'",
															 "'.$defenseComments.'",
															 "'.$matchComments.'")';
		$queryOutput = runQuery($queryString);	
		if ($queryOutput === TRUE) {
			return "Success";
		} else {
			return "Error: " . $queryOutput . "<br>";
		}		
	}
	
	function getTeamData($teamNumber){
		global $servername;
		global $username;
		global $password;
		global $dbname;
		global $pitScoutTable;
		global $matchScoutTable;
		
		$qs1 = "SELECT * FROM `".$pitScoutTable."` WHERE teamNumber = ".$teamNumber."";
		$qs2 = "SELECT * FROM `".$matchScoutTable."`  WHERE teamNum = ".$teamNumber."";
		$result = runQuery($qs1);
		$result2 = runQuery($qs2);
		$teamData = array();
		if($result != FALSE){
			if ($result->num_rows > 0) {					
				// output data of each row
				while($row = $result->fetch_assoc()) {
				array_push( $teamData, $row["weight"], $row["height"], $row["numBatteries"], $row["driveTrain"]);
				}
			}
		}
		if($result2 != FALSE){
			while ($row = mysqli_fetch_array($result2)){
				array_push(	$teamData[4],$row["user"], $row["ID"], $row["matchNum"], 
							$row["teamNum"], $row["allianceColor"], $row["autoPath"], 
							$row["crossLineA"], $row["gearPositionA"], $row["gearNumberA"], 
							$row["hopperUsedA"], $row["rankingPointA"], $row["gearNumberT"], 
							$row["gearPickupT"], $row["fuelGoalT"], $row["fuelPickupT"], 
							$row["fuelAccuracyT"], $row["fuelSpeedT"], $row["hopperSizeT"], 
							$row["climb"], $row["issues"], $row["defenseBot"], 
							$row["defenseComments"], $row["matchComments"]);
			}
			return($teamData);	
		}
	}
	
	function getAvgGearA($teamData){
		$gearCount = 0;
		$matchCount  = 0;
		for($i = 0; $i != sizeof($teamData[4]); $i++){
			$gearCount = $gearCount + $teamData[4][i]["gearNumberA"];
			$matchCount += 1;
		}
		return $gearCount/$matchCount;
	}
	function getAvgGearT($teamData){
		$gearCount = 0;
		$matchCount  = 0;
		while ($row = mysql_fetch_array($pteamData)){
			$gearCount = $gearCount + $teamData[3][i]["gearNumberT"];
			$matchCount += 1;
		}
		return $gearCount/$matchCount;
	}
	print_r(getTeamData(3476));
?>
 
