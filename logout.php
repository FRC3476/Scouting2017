<?php
    session_start();
	include("databaseName.php");

	$con= mysql_connect($servername, $username, $password, $dbname); 

	if (!$con){
		die('Could not connect: ' . mysql_error());
	}

	mysql_select_db($dbname, $con);
    
    if($_SESSION['userIDCookie']){
        mysql_query('UPDATE '.$userDatabase.' SET isLoggedIn="0" WHERE ID="'.$_SESSION['userIDCookie'].'"'); 
        
        session_unset(); 
        session_destroy(); 
    }
    
    header("Location: login.php");

?>