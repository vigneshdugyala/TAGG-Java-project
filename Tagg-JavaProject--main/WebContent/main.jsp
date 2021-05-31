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
.........................................................................
sidenav{
width:18%;
height:100%;
background-color:black;
line-height:150px;
}
.main1 ul li{
width:5%;
list-style-type:none;
display:block;
transition:0.9s all;
padding:35px;
background-color:black;
}
.side-nav-li  {
width:50cm;
}
sidenav ul{
float:;
margin-right:55px;
}
sidenav ul li:hover{
background-color:#F37D0F;
}
sidenav ul li a{
text-decoration:none;
color:white;
padding:24px;
}
.main1 ul ul{
transition:0.3s all;
display:none;
position:absolute;
left:135px;
margin-top:-53;
}
.main1 ul li:hover >ul{
opacity:1;
display:block;
}

</style>
</head>
<body background="https://i.pinimg.com/originals/3e/23/e6/3e23e66c24110a03170731da4c302696.jpg" >
<% 


	if(session.getAttribute("Username")==null)
	{
		response.sendRedirect("index.jsp");
	}
	
	
	%>
	
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
<div style="background-color:black; height:40px;"><center><p><h2><font color="white"><b><ul>Programming languages</ul></b></font></h2></p></center></div>
<div class="main1">
<sidenav>
<ul>
     <li><a href="#">C</a>
       	<ul class="side-nav-li">
          	<li><font color="white"><a href="cint.jsp">Introduction</a></font></li>
            	<li><font color="white"><a href="ccont.jsp">Content</a></font></li>
            	<li><font color="white"><a href="#">Projects</a></font></li>
       	</ul>
     </li>
     <li><a href="#">Java</a>
	<ul class="side-nav-li">
             <li><font color="white"><a href="javaint.jsp">Introduction</a></font></li>
             <li><font color="white"><a href="javacont.jsp">Contents</a></font></li>
             <li><font color="white"><a href="#">Projects</a></font></li>
            </ul>
       </li>
     <li><a href="#">Python</a>
	<ul class="side-nav-li">
             <li><font color="white"><a href="pythonint.jsp">Introduction</a></font></li>
             <li><font color="white"><a href="pythoncont.jsp">Contents</a></font></li>
             <li><font color="white"><a href="#">Projects</a></font></li>
            </ul>
       </li>     
<li><a href="#">Html</a>
	<ul class="side-nav-li">
             <li><font color="white"><a href="htmlint.jsp">Introduction</a></font></li>
             <li><font color="white"><a href="htmlcont.jsp">Contents</a></font></li>
             <li><font color="white"><a href="#">Projects</a></font></li>
            </ul>
       </li>
</ul>
</nav>
</div>
<p style="margin-left:11%;margin-top:-22%;" ><font color="white" size="5">A programming language is a computer language engineered <br>to create a standard form of commands.These commands can<br> be interpreted into a code understood by a machine.<br>Programs are created through programming languages to <br>control the behavior and output of a machine through accurate <br>algorithms, similar to the human communication process.</li></p>

</body>
</html>
	