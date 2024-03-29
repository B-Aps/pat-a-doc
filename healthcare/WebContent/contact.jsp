<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>B-APS</title>

<!-- <link rel="stylesheet" href="./style/about.css" > -->
<link rel="stylesheet" href="./style/w3.css" >
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<style>
@import url('https://fonts.googleapis.com/css?family=Roboto:700');
body
{background-image: url("./img/contact.jpg");
background-size:cover;
  background-position: center;
  background-repeat: no-repeat;
  background-attachment: fixed;
font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box}
}
nav
{
	position: fixed;
	top:0;
	left:0;
	width:100%;
	height:100px;
	padding: 10px 100px;
	box-sizing: border-box;
	transition: .5%;
}

nav .logo img
{
	margin-left: 10px;
	height: 100px;
	transition: .5%;
	
}

nav ul
{
	
	float:right;
	margin: 0;
	padding:0;
	display:flex;
	
}

nav ul li
{
	list-style:none;
	margin: 10px;
}
nav ul li a
{
	line-height: 80px;
	color: #fff;
	padding: 5px 20px;
	background-color: rgba(0,0,0,0.4);
	font-family: 'Roboto', sans-serif;
	text-decoration:none;
	text-transform: uppercase;
	transition: .5%;
	border:none;
	border-color: none;
	border-radius: 4px;
}
nav ul li a:hover
{
	color: #000;
	background: white;
	
}
*{
    margin: 0;
    padding: 0;
    font-family: century Gothic;
}

.border{
    display: block;
    margin: auto;
    width: 160px;
    height: 3px;
    margin-bottom: 40px;   
}
.ps{
    margin-bottom: 100px;
    
}
.ps a{
    display: inline-block;
    margin: 0px auto 30px;
    overflow: hidden;
    border-radius:20%;
    transition: 0.4s all;
 	background-color: rgba(0,0,0,0.4);
    text-transform: uppercase;
     width: 200px;
     padding-top:30px;
    height: 100px;
    color: #fff;
    font-size: 20px;
    text-align: center;
    text-decoration:none;
    font-family: 'Roboto', sans-serif;
  
}

.ps a:hover{
   
filter: grayscale(100%);
}

.name{
    display: block;
    margin-bottom: 20px;
    text-align: center;
    text-transform: uppercase;
    font-size: 22px;
}
footer
{
margin-top: 500px;
}
</style>
</head>
<body>
<nav>
<div class="logo">
<a href="Nav.jsp"><img src="./img/logo2.png"></a>
<ul>
<li>  <a href="Nav.jsp">Home</a></li>
  <li><a href="Appointments.jsp" >Your Appointments</a></li>
  <li><a href="about.jsp">About Us</a></li>
 <li><a href="Logoutserv" >Logout</a></li>
 </ul>
 <b><a href="#dsf"><% HttpSession sessio=request.getSession(false);  
 if(sessio!=null){  
 String name=(String)sessio.getAttribute("userid");  
 out.print(name);}
 else
 {}%></a></b>
 
</nav>
<footer class="w3-container w3-padding-16 w3-center w3-dark-gray w3-xlarge">
  <a href="https://www.facebook.com/"><i class="fa fa-facebook-official"></i></a>
  <a href="https://www.pinterest.com"><i class="fa fa-pinterest-p"></i></a>
  <a href="https://www.twitter.com"><i class="fa fa-twitter"></i></a>
  <a href="https://www.flickr.com"><i class="fa fa-flickr"></i></a>
  <a href="https://www.linkedin.com"><i class="fa fa-linkedin"></i></a>
  <p class="w3-medium">
  Powered by <a href="Login.jsp" target="_blank">@copyright-PAT-a-DOC 2019</a>
  </p>
</footer>
</body>
</html>