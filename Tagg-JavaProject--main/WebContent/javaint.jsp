<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<style>
.t{
border:2px solid white;
background-color:black;padding:2px;
}
.my{
text-align="justify"
}
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
<div class="t"><center><h1><b><font color="white">Introduction to JAVA</div></b></h1></center>


<p><font color="white" size="4">
Our  core  Java  programming  tutorial is  designed for students and working  professionals.Java is an object-oriented,class-based,secured<br> and
general-purpose computer-programming language.It is a widely used robust technology.<br><br>

<h2><u>HISTORY OF JAVA</u></h2><br>
</font></p>

<pre>
<font size="4">
The history of Java  is very interesting. Java was  originally designed  for  interactive television,but it was too advanced technology for
the digital  cable television  industry  at the time. The  history of  java  starts with  Green Team. Java team members(also known as Green
Team), initiated this  project to  develop a language  for digital  devices  such as set-top boxes, televisions, etc.However, it was suited 
for internet programming. Later, Java technology  was incorporated by Netscape. The  principles for creating Java programming were "Simple,
Robust, Portable,Platform-independent, Secured, High Performance, Multithreaded, Architecture Neutral, Object-Oriented, Interpreted and 
Dynamic".
</pre><br>
<br>
 1) James Gosling, Mike Sheridan, and Patrick Naughton initiated the Java language project in June 1991. The small team of sun engineers<br> called Green Team.<br>

2) Originally designed for small, embedded systems in electronic appliances like set-top boxes.<br>

3) Firstly, it was called "Greentalk" by James Gosling, and file extension was .gt.<br>

4) After that, it was called Oak and was developed as a part of the Green project.<br><br>
<li><b>JVM <u>(Java Virtual Machine)</u></b> is an abstract machine.<br> It is called a virtual machine because it doesn't physically exist.<br>It is a specification that provides a runtime environment in which Java bytecode can be executed.<br>It can also run those programs which are written in other languages and compiled to Java bytecode.</li><br>
<li><b> JRE</b> is an acronym for <b><u>Java Runtime Environment</u></b>.<br> It is also written as Java RTE. The Java Runtime Environment is a set of software tools which are used for developing Java applications.<br>It is used to provide the runtime environment. It is the implementation of JVM.<br>It physically exists. It contains a set of libraries + other files that JVM uses at runtime.</li><br> 
<li><b>JDK</b> is an acronym for <b><u>Java Development Kit</u></b>.<br>The Java Development Kit (JDK) is a software development environment which is used to develop Java applications and applets.<br>It physically exists. It contains JRE + development tools.</li><br></p>
<img src="https://tse3.mm.bing.net/th?id=OIP.SyCX7d5ln-GOtzKJpp8pEgHaEK&pid=Api&P=0&w=329&h=186"width=350>
<iframe width="350" height="200" src="https://www.youtube.com/embed/D0GU-A8XNIA?list=PLsyeobzWxl7pFZoGT1NbZJpywedeyzyaf" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
<% 

	if(session.getAttribute("Username")==null)
	{
		response.sendRedirect("index.jsp");
	}
 
	%>
</body>
</html>
