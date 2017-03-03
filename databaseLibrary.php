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
		$queryString = "INSERT INTO `17template_pitscout`(`teamNumber`, `weight`, `height`, `numBatteries`, `driveTrain`)
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
	function matchInput( $matchNum,
						 $teamNum,
						 $allianceColor,
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
		$queryString = "INSERT INTO `17template_matchscout`( `matchNum`,
															 `teamNum`,
															 `allianceColor`,
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
													VALUES ( ".$matchNum."
															 ".$teamNum."
															 ".$allianceColor."
															 ".$crossLineA."
															 ".$gearPositionA."
															 ".$gearNumberA."
															 ".$hopperUsedA."
															 ".$rankingPointA."
															 ".$gearNumberA."
															 ".$gearPickupT."
															 ".$fuelGoalT."
															 ".$fuelPickupT."
															 ".$fuelAccuracyT."
															 ".$fuelSpeedT."
															 ".$hopperSizeT."
															 ".$climb."
															 ".$issues."
															 ".$defenseBot."
															 ".$defenseComments."
															 ".$matchComments.")";
		runQuery($queryString);	
		if ($conn->query($queryString) === TRUE) {
			return "Success";
		} else {
			return "Error: " . $queryString . "<br>" . $conn->error;
		}		
	}
?>

