<!-- Head. Used to add imports, set a lot of 'metatags' and to signal the start of the page. If we want to work with Cookies and other session storage objects, we must put them before the head. -->
<head> 
    <!-- Importing CSS files -->
    <link href="externalCSS/bootstrap.min.css" rel="stylesheet">
	<link href="externalCSS/bootstrap-material-design.min.css" rel="stylesheet">
    <link href="externalCSS/ripples.min.css" rel="stylesheet">
    <link href="externalCSS/material-theme.css" rel="stylesheet">
		<!-- Importing JS files -->
	<script src="externalJS/jquery-1.11.2.min.js"></script>
	<script src="externalJS/bootstrap.min.js"></script>
	<script src="externalJS/material.min.js"></script>
	<script src="externalJS/ripples.min.js"></script>
	
	<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<!-- Adding script tags for Jquery init of dropdown and material bootstrap -->
 <script>
     $(document).ready(function(){
		$.material.init();
    });
</script>