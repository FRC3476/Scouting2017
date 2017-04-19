
<html>
<?php session_start();
include("navbar.php");?>
<body>
<<div class="container row-offcanvas row-offcanvas-left">
	<div class="well column  col-lg-12  col-sm-12 col-xs-12" id="content">
		<div class="row">
			<div id="teamFilter" style="text-align: center;">	
			<a><h2><b><u>Team Filter:</u></b></h2></a>
					<div class="col-md-3">
						<div class="checkbox">
							1-2 Gears:
							<label>
								<input id="crossLineA" type="checkbox" value="">
							</label>
						</div>
					</div>
					<div class="col-md-3">
						<div class="checkbox">
							3-4 Gears:
							<label>
								<input id="crossLineA" type="checkbox"  value="">
							</label>
						</div>
					</div>
					<div class="col-md-3">
						<div class="checkbox">
							5-6 Gears:
							<label>
								<input id="crossLineA" type="checkbox"  value="">
							</label>
						</div>
					</div>
					<div class="col-md-3">
						<div class="checkbox">
							7-8 Gears:
							<label>
								<input id="crossLineA" type="checkbox"  value="">
							</label>
						</div>
					</div>
					<div class="col-md-3">
						<div class="checkbox">
							9-10 Gears:
							<label>
								<input id="crossLineA" type="checkbox"  value="">
							</label>
						</div>
					</div>
					<div class="col-md-3">
						<div class="checkbox">
							 11+ Gears:
							<label>
								<input id="crossLineA" type="checkbox"  value="">
							</label>
						</div>
					</div>
					<div class="col-md-3">
						<div class="checkbox">
							Shoot Fuel:
							<label>
								<input id="crossLineA" type="checkbox"  value="">
							</label>
						</div>
					</div>
					<div class="col-md-3">
						<div class="checkbox">
							Climb:
							<label>
								<input id="crossLineA" type="checkbox"  value="">
							</label>
						</div>
					</div>
					<div class="col-md-12">
						<button id="submit" class="btn btn-primary" onclick="">Display</button>
					</div>
					<div class="col-md-12">
						<img style="float:center" src="pictures/hobbesTeamFilter.png" class="col-lg-12 col-sm-12 col-xs-12">
					</div>
				</div>
			</div>
			<?php 
				include("databaseName.php");
				include("databaseLibrary.php");


				$con= mysql_connect($servername, $username, $password, $dbname); 


				if (!$con){
					die('Could not connect: ' . mysql_error());
				}
					
				mysql_select_db($dbname, $con);


				$result = mysql_query('select * from '.$matchScoutTable.'');

				if (!$result){
				   die('Query failed: ' . mysql_error());
				}
			?>
		</div>
	</div>
</div>			