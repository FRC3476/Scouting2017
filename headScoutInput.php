<!DOCTYPE html>

<html>
<?php session_start();
include("header.php")?>
<body>

<?php include("navbar.php")?>

<?php
	if(isset($_POST['matchNum'])){
		include("databaseLibrary.php");
		$matchNum = mysql_real_escape_string($_POST['matchNum']);
		$team1 = mysql_real_escape_string($_POST['team1']);
		$team2 = mysql_real_escape_string($_POST['team2']);
		$team3 = mysql_real_escape_string($_POST['team3']);
		$team4 = mysql_real_escape_string($_POST['team4']);
		$team5 = mysql_real_escape_string($_POST['team5']);
		$team6 = mysql_real_escape_string($_POST['team6']);
		$strategy1 = mysql_real_escape_string($_POST['strategy1']);
		$strategy2 = mysql_real_escape_string($_POST['strategy2']);
		$strategy3 = mysql_real_escape_string($_POST['strategy3']);
		$strategy4 = mysql_real_escape_string($_POST['strategy4']);
		$strategy5 = mysql_real_escape_string($_POST['strategy5']);
		$strategy6 = mysql_real_escape_string($_POST['strategy6']);
		
		headScoutInput($matchNum,
						$team1,
						$team2,
						$team3,
						$team4,
						$team5,
						$team6,
						$strategy1,
						$strategy2,
						$strategy3,
						$strategy4,
						$strategy5,
						$strategy6);
	}
?>

<style>
#overallForm {
		font-size: 15px;
		display: inline-block;
}
</style>

<div class="container row-offcanvas row-offcanvas-left">
	<div class="well column  col-lg-12  col-sm-12 col-xs-12" id="content">
	<a><h2><b><u>Head Scout Input:</u></b></h2></a>
		<div class="form-group">
			<label for="MatchNumber" class="col-lg-2 control-label">Match Number: </label>
			<div class="col-lg-10">
				<input type="text" class="form-control" id="matchNum" name="matchNum" placeholder="Match Number">
			</div>
		</div>
		
		<div style="float:left; width:100%; display: inline-block; padding-bottom: 10;" class="col-lg-3  col-sm-6 col-xs-6">
			<h4>Strategy: </h4>
			<div class="row">
				<div class="col-md-3">
					<textarea placeholder="Team 1" class="form-control" rows="1" id="team1" cols="10"></textarea>
					<textarea placeholder="Team 2" class="form-control" rows="1" id="team2" cols="10"></textarea>
					<textarea placeholder="Team 3" class="form-control" rows="1" id="team3" cols="10"></textarea>
					<textarea placeholder="Team 4" class="form-control" rows="1" id="team4" cols="10"></textarea>
					<textarea placeholder="Team 5" class="form-control" rows="1" id="team5" cols="10"></textarea>
					<textarea placeholder="Team 6" class="form-control" rows="1" id="team6" cols="10"></textarea>
				</div>
				<div class="col-md-9">
					<textarea placeholder="Strategy 1" class="form-control" rows="1" id="strategy1" cols="50"></textarea>
					<textarea placeholder="Strategy 2" class="form-control" rows="1" id="strategy2" cols="50"></textarea>
					<textarea placeholder="Strategy 3" class="form-control" rows="1" id="strategy3" cols="50"></textarea>
					<textarea placeholder="Strategy 4" class="form-control" rows="1" id="strategy4" cols="50"></textarea>
					<textarea placeholder="Strategy 5" class="form-control" rows="1" id="strategy5" cols="50"></textarea>
					<textarea placeholder="Strategy 6" class="form-control" rows="1" id="strategy6" cols="50"></textarea>
				</div>
			</div>
		</div>
		
		<input  type="button" class="btn btn-primary" value="Submit Data" onclick="postwith('');" />
		
	</div>
</div>
<script>
function postwith(to){
		
		var myForm = document.createElement("form");
		myForm.method="post";
		myForm.action = to;
		

		var names = [
		'matchNum',
		'team1',
		'team2',
		'team3',
		'team4',
		'team5',
		'team6',
		'strategy1',
		'strategy2',
		'strategy3',
		'strategy4',
		'strategy5',
		'strategy6'
		];
		

		var nums = [
		document.getElementById('matchNum').value,
		document.getElementById('team1').value,
		document.getElementById('team2').value,
		document.getElementById('team3').value,
		document.getElementById('team4').value,
		document.getElementById('team5').value,
		document.getElementById('team5').value,
		document.getElementById('team6').value,
		document.getElementById('strategy1').value,
		document.getElementById('strategy2').value,
		document.getElementById('strategy3').value,
		document.getElementById('strategy4').value,
		document.getElementById('strategy5').value,
		document.getElementById('strategy6').value
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



</body>

</html>