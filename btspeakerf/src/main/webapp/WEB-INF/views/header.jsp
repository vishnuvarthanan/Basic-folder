<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width,height=device-height,initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<title>online bluetooth speakers</title>
</head>
<body>
<center><h1>BLUETOOTH SPEAKERS</h1>
<p>The site you can get your favourite Bluetooth Speakers.</p></center>
<nav class="navbar navbar-inverse ">
  <div class="container-fluid">
    <div class="navbar-header">
    <a href="index" class="pull-left"><img src="http://bestbluetoothspeakers.com/wp-content/uploads/2016/05/best-bluetooth-speakers-logo.png" width="70" height="50"></a>
     <div class="navbar-brand">BluetoothSpeakers</div>
    </div>
    
    
    <ul class="nav navbar-nav">
      <li class="active"><a href="index">Home</a></li>
      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">our product
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
        <c:forEach items="${categoryList}" var="category">
		
		
		<li><a href="categoryDropdown/${category.id}">${category.name}</a></li>
			
			</c:forEach>
          <!-- <li><a href="jbl"> JBL speakers</a></li>
          <li><a href="logitech"> Logitech speakers</a></li>
          <li><a href="categoryDropdown"> SONY</a></li>
	    -->
        </ul>
      </li>
      <li><a href="Aboutus">About us</a></li> 
      <li><a href="contactus">Contact us</a></li> 
    </ul>
    <ul class="nav navbar-nav navbar-right">
				<c:if test="${empty successlogin}">
				<li><a href="Register">Register<span class="glyphicon glyphicon-user"></span></a></li>
				<%--/*data-toggle="modal" data-target="#login-modal"*/ --%>
					<li><a href="Login">Sign
							in <span class="glyphicon glyphicon-log-in"></span>
					</a></li>
				</c:if>
				<c:if test="${not empty successlogin}">
					<li><a href="Cart">My Cart<span
							class="glyphicon glyphicon-shopping-cart"></span></a></li>
					<li><a href="Logout">Logout<span
							class="glyphicon glyphicon-log-out"></span></a></li>
				</c:if>
			</ul>

  </div>
</nav>
</body>
</html>