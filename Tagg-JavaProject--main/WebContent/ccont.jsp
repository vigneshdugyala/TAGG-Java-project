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
<div class="t"><center><h2><b><font color="white">Beginning with C programming</div></b></h2></center>
<p><font color="white" size="4">
<center><h3><b>Structure of a C program</b></h3></center><br>
 After the above discussion, we can formally assess the structure of a C program.<br><li> By structure, it is meant that any program can be written in this structure only.</li><br><li> Writing a C program in any other structure will hence lead to a Compilation Error.</li><br>
The structure of a C program is as follows:<br> 
<center><img src="https://www.geeksforgeeks.org/wp-content/uploads/StructureOfCprogram.png"width=400height=350></center>
<h3><b>Header Files Inclusion:</b></h3><br>
<p>Header files in a C program.<br>
<li>A header file is a file with extension .h which contains C function declarations and macro definitions to be shared between several source files.</li><br>
<li>Some of C Header files:</li><br>
<pre>
stddef.h :Defines several useful types and macros.<br>
stdint.h : Defines exact width integer types.<br>
stdio.h  :Defines core input and output functions<br>
stdlib.h : Defines numeric conversion functions, pseudo-random network generator, memory allocation<br>
string.h : Defines string handling functions<br>
math.h   :Defines common mathematical functions<br></p></pre>
<% 

	if(session.getAttribute("Username")==null)
	{
		response.sendRedirect("index.jsp");
	}
 
	%>
</body>
</html>
