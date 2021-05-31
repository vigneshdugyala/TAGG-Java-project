<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
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
</style>
<meta charset="ISO-8859-1">

</head>
<body background="https://wallpapercave.com/wp/wp1949787.jpg	">
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
<center><h1><b>Are You Ready for quiz !!</b></h1></center><br><br>
<center><button><a href="quiz1.jsp" style="text-decoration:none;color:black;"><font size="6"><i class="glyphicon glyphicon-thumbs-up">Im-Ready</i></font></a></button></center>

<% 

	if(session.getAttribute("Username")==null)
	{
		response.sendRedirect("index.jsp");
	}
 
	%>


</form>

</body>
</html>