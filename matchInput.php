
<html>
<?php 
include("navbar.php");
include("databaseLibrary.php");

if( isset( $_SESSION['matchNum'] ) ) {
	 $matchNum = filter_var($_POST['matchNum'],FILTER_SANITIZE_STRIPPED);
	 $teamNum = filter_var($_POST['teamNum'],FILTER_SANITIZE_STRIPPED);
	 $allianceColor = filter_var($_POST['allianceColor'],FILTER_SANITIZE_STRIPPED);
	 $crossLineA = filter_var($_POST['crossLineA'],FILTER_SANITIZE_STRIPPED);
	 $gearPositionA = filter_var($_POST['gearPositionA'],FILTER_SANITIZE_STRIPPED);
	 $gearNumberA = filter_var($_POST['gearNumberA'],FILTER_SANITIZE_STRIPPED);
	 $hopperUsedA = filter_var($_POST['hopperUsedA'],FILTER_SANITIZE_STRIPPED);
	 $rankingPointA = filter_var($_POST['rankingPointA'],FILTER_SANITIZE_STRIPPED);
	 $gearNumberA = filter_var($_POST['gearNumberT'],FILTER_SANITIZE_STRIPPED);
	 $gearPickupT = filter_var($_POST['gearPickupT'],FILTER_SANITIZE_STRIPPED);
	 $fuelGoalT = filter_var($_POST['fuelGoalT'],FILTER_SANITIZE_STRIPPED);
	 $fuelPickupT = filter_var($_POST['fuelPickupT'],FILTER_SANITIZE_STRIPPED);
	 $fuelAccuracyT = filter_var($_POST['fuelAccuracyT'],FILTER_SANITIZE_STRIPPED);
	 $fuelSpeedT = filter_var($_POST['fuelSpeedT'],FILTER_SANITIZE_STRIPPED);
	 $hopperSizeT = filter_var($_POST['hopperSizeT'],FILTER_SANITIZE_STRIPPED);
	 $climb = filter_var($_POST['climb'],FILTER_SANITIZE_STRIPPED);
	 $issues = filter_var($_POST['issues'],FILTER_SANITIZE_STRIPPED);
	 $defenseBot = filter_var($_POST['defenseBot'],FILTER_SANITIZE_STRIPPED);
	 $defenseComments = filter_var($_POST['defenseComments'],FILTER_SANITIZE_STRIPPED);
	 $matchComments = filter_var($_POST['matchComments'],FILTER_SANITIZE_STRIPPED);
	 matchInput( $matchNum,
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
				 $matchComments);
 }
	 
	?>
<body>
<script>
var increment = 1;
var keyPressOk = true;
var mode = true;
var removeStuff = 0;
var gearNumberA = 0;
var gearNumberT = 0;  

$( document ).ready(function() {
    $.material.init();
});

function incrGearsPlacedA(){
	gearNumberA = gearNumberA + increment;
	document.getElementById("gearNumberA").innerHTML=gearNumberA;
}

function decGearsPlacedA(){
	gearNumberA = gearNumberA - increment;
	if (gearNumberA < 0){
		gearNumberA = 0;
	} 
	document.getElementById("gearNumberA").innerHTML=gearNumberA; 
}

function incrGearsPlacedT(){
	gearNumberT = gearNumberT + increment;
	document.getElementById("gearNumberT").innerHTML=gearNumberT;
}

function decGearsPlacedT(){
	gearNumberT = gearNumberT - increment;
	if (gearNumberT < 0){
		gearNumberT = 0;
	} 
	document.getElementById("gearNumberT").innerHTML=gearNumberT;
}


$(function(){
  		$('#teleopscouting').hide();
	});
	
function autotele(){
		if(mode == true){
			$('#autoscouting').hide();
			$('#teleopscouting').show();
			document.getElementById("Switch").innerHTML = "Auto <br> (Shift)";
		}
		else{
			$('#autoscouting').show();
			$('#teleopscouting').hide();
			document.getElementById("Switch").innerHTML="Teleop <br> (Shift)";
		}
		mode = !mode; 
	}	

	function toggleColor(){
		
		 var colorTog = document.getElementById("allianceColor");
		if (colorTog.innerHTML !== "Blue <b>(a)</b>") {
			colorTog.innerHTML = "Blue <b>(a)</b>";
			document.getElementById("allianceColor").value="Blue";
		}
		else {
			colorTog.innerHTML = "Red <b>(a)</b>";
			document.getElementById("allianceColor").value="Red";
		}

	}
	
</script>
<script>
function postwith(to){
		
		var myForm = document.createElement("form");
		myForm.method="post";
		myForm.action = to;
		

		var names = [
		 'matchNum',
		 'teamNum',
		 'allianceColor',
		 'crossLineA',
		 'gearPositionA',
		 'gearNumberA',
		 'hopperUsedA',
		 'rankingPointA',
		 'gearNumberT',
		 'gearPickupT',
		 'fuelGoalT',
		 'fuelPickupT',
		 'fuelAccuracyT',
		 'fuelSpeedT',
		 'hopperSizeT',
		 'climb',
		 'issues',
		 'defenseBot',
		 'defenseComments',
		 'matchComments'
		
		];
	

		var nums = [
		document.getElementById('matchNum').value,
		document.getElementById('teamNum').value,
		document.getElementById('allianceColor').value,
		document.getElementById('crossLineA').checked?1:0,
		document.getElementById('gearPositionA').value,
		gearNumberA,
		document.getElementById('hopperUsedA').value,
		document.getElementById('rankingPointA').checked?1:0,
		gearNumberT,
		document.getElementById('gearPickupT').value,
		document.getElementById('fuelGoalT').value,
		document.getElementById('fuelPickupT').value,
		document.getElementById('fuelAccuracyT').value,
		document.getElementById('fuelSpeedT').value,
		document.getElementById('hopperSizeT').value,
		document.getElementById('climb').value,
		document.getElementById('issues').value,
		document.getElementById('defenseBot').checked?1:0,
		document.getElementById('defenseComments').value,
		document.getElementById('matchComments').value
		];  
  
		for (var i = 0; i != names.length; i++) {
			var myInput = document.createElement("input");
			myInput.setAttribute("name", names[i]);
			myInput.setAttribute("value", nums[i]);
			myForm.appendChild(myInput);
		}
  
		document.body.appendChild(myForm);
		myForm.submit();
		document.body.removeChild(myForm);
	}
</script>
<div class="container row-offcanvas row-offcanvas-left">
	<div class="well column  col-lg-12  col-sm-12 col-xs-12" id="content">
		<div class="row">
			<div id="matchinfo" style="text-align: center;">	
				<div class="col-md-3">
					Match Number:
					<input type="text" name="matchNum" id="matchNum" size="8" class="form-control">
				</div>
				<div class="col-md-3">
					Team Number:
					<input type= "text" name="teamNum"  id="teamNum" size="8" class="form-control">
				</div>
				<div class="col-md-3">
					Alliance Color:
					<select id="allianceColor" class="form-control">
						<option value="blue">Blue</option>
						<option value="red">Red</option>
					</select>
				</div>
				<div class="col-md-3">
					<button id="Switch" onclick="autotele();" class="btn btn-primary" >Teleop <br> (Shift)</button>
				</div>
			</div>
		</div>
		<div id="autoscouting">
			<a><h2><b><u>Auto Scouting:</u></b></h2></a>
			<div class="row">
				<div class="col-md-4">
					<div class="togglebutton" id="reach">
						<h4><b>Reached Base Line:</b></h4>
						<label>
							<input id="crossLineA" type="checkbox">
						</label>
					</div>
						<canvas id="myCanvas" width="300" height="450" style="border:1px solid #d3d3d3;">
				</div>
				<div class="col-md-4">
				<a><h3><b><u>Gear:</u></b></h3></a>
					<h4><b>No. of Gears Placed:</b></h4>
						<button type="button" onClick="decGearsPlacedA()" class="enlargedtext ">-</button>	
						<a id="gearNumberA" class="enlargedtext">0</a>
						<button type="button" onClick="incrGearsPlacedA()" class="enlargedtext">+</button>
					<h4><b>Gear Placement -</b></h4>
					<select id="gearPositionA" class="form-control">
						 <option value="Not Attempted">Not Attempted</option>
						 <option value="left">1</option>
						 <option value="middle">2</option>
						 <option value="right">3</option>
					</select>
						<img src="gearPositionPic.png" width="600" height="300">
				</div>
				<div class="col-md-4">
				<a><h3><b><u>Fuel:</u></b></h3></a>
					<h4><b>Hopper Used -</b></h4>
					<select id="hopperUsedA" class="form-control">
						 <option value="Not Attempted">Not Attempted</option>
						 <option value="nearScorer">A</option>
						 <option value="nearBoiler">B</option>
					</select>
					<div class="togglebutton" id="reach">
						<h4><b>Ranking Point Achieved:</b></h4>
						<label>
						<input id="rankingPointA" type="checkbox">
						</label>
					</div>
				</div>
			</div>
		</div>
		<div id="teleopscouting">
			<a><h2><b><u>Teleop Scouting:</u></b></h2></a>
			<div class="row">
				<div class="col-md-3">
				<a><h3><b><u>Gear:</u></b></h3></a>
					<h4><b>Gear Pickup:</b></h4>
					<div class="radio radio-warning" id="gearPickupT">
						<label>
							<input type="radio" value="Not Able">
						</label>
						<b>Not Able To Pick up Gear</b>
						<br>
						<label>
							<input type="radio" value="Feeder Station">
						</label>
						<b>Feeder Station</b>
						<br>
						<label>
							<input type="radio" value="Floor">
						</label>
						<b>Floor Pickup</b>
						<br>
						<label>
							<input type="radio" value="Both">
						</label>
						<b>Both</b>
					</div>
					<h4><b>No. of Gears Placed:</b></h4>
						<button type="button" onClick="decGearsPlacedT()" class="enlargedtext ">-</button>	
						<a id="gearNumberT" class="enlargedtext">0</a>
						<button type="button" onClick="incrGearsPlacedT()" class="enlargedtext">+</button>
					<a><h3><b><u>Robot Issues:</u></b></h3></a>
					<div class="radio radio-warning" id="issues">
						<label>
							<input type="radio" value="Dead">
						</label>
						<b>Dead</b>
						<br>
						<label>
							<input type="radio" value="Stopped Working">
						</label>
						<b>Stopped Working</b>
						<br>
						<label>
							<input type="radio" value="Fell Over">
						</label>
						<b>Fell Over</b>
					</div>
				</div>
				<div class="col-md-3">
				<a><h3><b><u>Fuel:</u></b></h3></a>
					<h4><b>Fuel Pickup:</b></h4>
					<div class="radio radio-warning" id="fuelPickupT">
						<label>
							<input type="radio" value="Not Able">
						</label>
						<b>Not Able To Get Fuel</b>
						<br>
						<label>
							<input type="radio" value="Feeder Station">
						</label>
						<b>Feeder Station</b>
						<br>
						<label>
							<input type="radio" value="Floor">
						</label>
						<b>Floor Pickup</b>
						<br>
						<label>
							<input type="radio" value="Hopper">
						</label>
						<b>Hopper</b>
					</div>
					<h4><b>Goal Scored In -</b></h4>
					<select id="fuelGoalT" class="form-control">
						 <option value="Not Attempted">Not Attempted</option>
						 <option value="High Goal">High Goal</option>
						 <option value="Low Goal">Low Goal</option>
						 <option value="Both">Both</option>
					</select>
					<h4><b>Fuel Accuracy -</b></h4>
					<select id="fuelAccuracyT" class="form-control">
						 <option value="1">N/A</option>
						 <option value="1">1 (< / =60%)</option>
						 <option value="2">2 (61 - 70%)</option>
						 <option value="3">3 (71 - 80%)</option>
						 <option value="4">4 (81 - 90%)</option>
						 <option value="5">5 (91 - 100%)</option>
					</select>
				</div>
				<div class="col-md-3">
				<br><br>
				<h4><b>Fuel Speed -</b></h4>
					<select id="fuelSpeedT" class="form-control">
						 <option value="1">N/A</option>
						 <option value="1">1 (> / =50 sec)</option>
						 <option value="2">2 (31 - 40 sec)</option>
						 <option value="3">3 (21 - 30 sec)</option>
						 <option value="4">4 (11 - 20 sec)</option>
						 <option value="5">5 (01 - 10 sec)</option>
					</select>
					<h4><b>Hopper Size -</b></h4>
					<select id="hopperSizeT" class="form-control">
						 <option value="1">N/A)</option>
						 <option value="1">1 (~20 Fuel)</option>
						 <option value="2">2 (~40 Fuel)</option>
						 <option value="3">3 (~60 Fuel)</option>
						 <option value="4">4 (~80 Fuel)</option>
						 <option value="5">5 (100 Fuel)</option>
					</select>
				<a><h3><b><u>Climb:</u></b></h3></a>
					<h4><b>Climb Final Position -</b></h4>
					<select id="climb" class="form-control">
						 <option value="Not Attempted">Not Attempted</option>
						 <option value="Ready for Takeoff">Ready for Takeoff</option>
						 <option value="Halfway">Halfway</option>
						 <option value="Fell off">Fell off</option>
					</select>
				<a><h3><b><u>Defense:</u></b></h3></a>
					<div class="togglebutton" id="reach">
						<h4><b>Defense Played?</b></h4>
						<label>
							<input id="defenseBot" type="checkbox">
						</label>
					</div>
				</div>
				<div class="col-md-3">
					<br> <br>
					<div style="padding: 5px; padding-bottom: 10;" >
					<h4><b><u>Defense Comments: </u></b></h4>
					<textarea placeholder="hello friend" rows="6" cols="10" id = "defenseComments"  class="form-control"> 
					</textarea>
					</div>
					<br> <br>
					<div style="padding: 5px; padding-bottom: 10;" >
					<h4><b><u>Comments: </u></b></h4>
					<textarea placeholder="hello friend" rows="6" cols="10" id = "matchComments"  class="form-control"> 
					</textarea>
					<br>
					<input type="button" value="Submit Data" class="btn btn-primary" onclick="postwith('');" />
					</div>
				</div>
			</div>
		</div>
	</div>
</div>						
</body>
</html>