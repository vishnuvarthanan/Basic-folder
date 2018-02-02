<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin page</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"
	type="text/javascript"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	type="text/javascript"></script>
<style>
h3{
font-family: Times;
	font-size: 1.5em;
	font-weight: bold;
	
}
.navbar {
background-color:#92a8d1;
	font-family: Times;
	font-size: 1.5em;
	font-weight: bold;
	}
	body {
	background-image: url("https://www.hdwallpapers.in/walls/mclaren_senna_2019_4k-wide.jpg");
	background-size:125%;
	background-repeat:no-repeat;
}
	
	</style>
</head>
<body>
<center>
		<h1 style="font-family:Times;"><img src="http://www.bluetoothspeakerhub.com/wp-content/uploads/2017/02/Bluetooth-Speaker-Reviews-Logo-1.jpg	" height="77" width="77" style="font-family: Times;" /><b>Bluetooth Speaker</b></h1>
	</center>
	
<div id="Admin">
<nav class="navbar navbar-inverse">

<div class="container-fluid">
	<ul class="nav navbar-nav">
				<li><a href="product" style="color:white;">ADD PRODUCT</a></li>
				<li><a href="categories" style="color:white;">ADD CATEGORY</a></li>
				<li><a href="supplier" style="color:white;">ADD SUPPLIER</a></li>
				
				</ul>
		<ul class="nav navbar-nav navbar-right">

				<li><a href="Logout" style="color:white;">LOGOUT <span
						class="glyphicon glyphicon-log-out"></span></a></li>
		
		</ul>
</div></nav></div>
<h3 style="text-align:center">Welcome to Admin</h3>

</body>
</html>