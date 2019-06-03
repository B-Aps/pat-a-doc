<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
*{
padding: 0;
margin: 0;
font-family: sans-serif;
}

body{
background-image: url("./img/hand2.jpg");
background-size:cover;
  background-position: center;
  background-repeat: no-repeat;
  background-attachment: fixed;
}

.container{
text-align: center;
position: absolute;
top: 40%;
left: 25%;
background: rgba(255,255,255,0.7);
border-radius:20px;
border:none;
box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
transition: translate(0%,0%);
width: 50%;
}

.container span{
border-radius:20px;
border:none;
box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
text-transform: uppercase;
display: block;

}

.text1{
color: white;
font-size: 60px;
font-weight: 70px;
letter-spacing: 8px;
margin-bottom: 20px;
background: black;
position: relative;
animation: text 3s 1;

}

.text2{
font-size: 30px;
color: black;

}

@keyframes text{
0%{
color: black;
margin-bottom: -40px;
}
30%{
letter-spacing: 25px;
margin-bottom: -40px;
}
85%{
letter-spacing; 8px;
margin-bottom: -40px;
}
}
</style>
</head>
<body>
<div class="container">
<span class="text1">Welcome</span>
<span class="text2"> <% HttpSession sessio=request.getSession(false);  
 if(sessio!=null){  
 String name=(String)sessio.getAttribute("userid");  
 String s=name.substring(0,name.length()-3);
 out.print(s);}
 else
 {}%></span>
</div>
<script>
setTimeout(function(){
            window.location.href = 'Nav.jsp';
         }, 6000);
 </script>
</body>
</html>



