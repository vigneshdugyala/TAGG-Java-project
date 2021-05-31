<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<style>
*{
margin:0;
padding:0;
font-family:vardana;
}
nav{
width:100%;
height:130px;
background-color:#04191c;
line-height:150px;
}
nav ul li{
list-style-type:none;
display:inline-block;
transition:0.9s all;

}
nav ul{
float:right;
margin-right:55px;
margin-top:-0.55cm;
}
nav ul li a{
text-decoration:none;
color:white;
padding:30px;
}
nav ul li:hover{
background-color:#F37D0F;
height:125px;
}

.center
{
margin-left:41%;
margin-top:5px;
}
.t{
border:2px solid white;
background-color:black;padding:2px;
}
</style>
</head>
<body  bgcolor="#27272A">
<div id="main">
<nav>
<img src="https://portal.togetheragreatergood.com/Images/Tagg-Logo.png" style="width:200px; height:100px;" class="center"></img>
<ul class="nav-butons">
 <li><a href="quiz3.jsp"><span class="fa fa-arrow-right">  Take quiz</span></a></li>
     <li><a href="main.jsp"><span class="fa fa-home">  Home</span></a></li>
     <li><a href="aboutus.jsp">About</a></li>
     <li><a href="Logout"><i class="material-icons">person</i>  Logout</span></a></li>
</ul>
</nav>
</div>
<div class="t"><center><h2><b><font color="white">C Language Introduction</div></b></h2></center>
<p><font color="white" size="4"><br>
 <pre>    C is a procedural programming language. It was initially developed by Dennis Ritchie between 1969 and 1973.</pre><br> <li>It was mainly developed as a system programming language to write an operating system.</li><br> <li>The main features of C language include low-level access to memory, a simple set of keywords, and clean style.</li><br><li> These features make C language suitable for system programmings like an operating system or compiler development.</li><br>
<li>Many later languages have borrowed syntax/features directly or indirectly from C language.</li><br><li> Like syntax of Java, PHP, JavaScript and many other languages are mainly based on C language.</li><br> <li>C++ is nearly a superset of C language (There are few programs that may compile in C, but not in C++).</li><br></p>
<img src="https://4.bp.blogspot.com/-_4JQIx2SYHg/W7GqkubyOGI/AAAAAAAAABA/w_EILHZ01ZMfdEPUBmpUaS5GyqBTplfhwCLcBGAs/s1600/3.jpg"width=350>
<iframe width="350" height="260" src="https://www.youtube.com/embed/wKoGImLA2KA?list=PLsyeobzWxl7oBxHp43xQTFrw9f1CDPR6C" frameborder="10" allow="accelerometer;  encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
<% 

	if(session.getAttribute("Username")==null)
	{
		response.sendRedirect("index.jsp");
	}
 
	%>
</body>
</html>
