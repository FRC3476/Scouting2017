<?php include ("header.php"); ?>
<!-- Navigation bar -->
<nav class="navbar navbar-material-orange navbar-static-top " role="navigation">
	<div class = "container">
		<!-- Drop down button for small screens -->
		<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
		<!-- Left justified logo/text -->
		<div class="navbar-header">
			<a class="navbar-brand" href="index.php">
				Scouting 2017
			</a>
		</div>
		<!-- What goes under the drop down button/rest of navbar -->
		<div class="collapse navbar-collapse">
			<ul class="nav navbar-nav navbar-left">
				<li class = "dropdown">
					<a data-target="#" class="dropdown-toggle" data-toggle="dropdown">Forms<b class="caret"></b></a>
	                    <ul class="dropdown-menu">
	                        <li><a href="matchInput.php">Match Form</a></li>
							<li><a href="headScoutInput.php">HS Input</a></li>
							<li><a href="pitInput.php">PS Form</a></li>
							<li><a href="pictureUpload.php">Picture Upload</a></li>
							<li><a href="databaseOperations.php">Database Op</a></li>		
	                    </ul>
				</li>
				<li><a href="userRegistration.php">User Registration</a></li>
				<li><a href="teamData.php">Team Data</a></li>
				<li><a href="matchData.php">Match Data</a></li>
				<li><a href="teamRanking.php">Ranking</a></li>	
				<li><a href="matchOutput.php">Match Output</a></li>
				<li><a href="headScoutOutput.php">HS Output</a></li>	

			</ul>
			<ul class="nav navbar-nav navbar-right">
                    <?php
                        if(isset($_SESSION["userIDCookie"])){
                            echo('<li class="dropdown">
                                <a data-target="#" class="dropdown-toggle" data-toggle="dropdown">'.$_SESSION["userIDCookie"].'<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                <li><a href="javascript:void(0)">Action</a></li>
                                <li class="divider"></li>
                                <li><a href="logout.php">Logout</a></li>
                                </ul>
                                </ul>
                                </li>');
								echo(" <script>
										 $(document).ready(function(){
											$('.dropdown-toggle').dropdown();
										});
									</script>'");
                        }
                    ?>
		</div>
	</div>
</nav>