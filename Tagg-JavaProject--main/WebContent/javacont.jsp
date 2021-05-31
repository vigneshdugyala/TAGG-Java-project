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
<div class="t"><center><h2><b><font color="white">Beginning with JAVA programming</div></b></h2></center>
<p><font color="white" size="4">
<h2><b><u>Structure of a JAVA program :</u></b></h2><br>
Structure of a java program is the standard format released by Language developer to the Industry programmer.<br>

Sun Micro System has prescribed the following structure for the java programmers for developing java application.<br><br>
<center><img src="http://www.startertutorials.com/corejava/wp-content/uploads/2014/09/Structure-of-a-Java-class.jpg"width=450height=350></center>

<li><b><u>Package<br></u></b>
<pre>     A package is a collection of classes, interfaces and sub-packages. A sub package contains collection of classes, interfaces and sub-sub packages etc.
     java.lang.*; package is imported by default and this package is known as default package.</li></pre><br>
<li><b><u>Class<br></u> </b>
<pre>     Class is keyword used for developing user defined data type and every java program must start with a concept of class.</pre></li><br>
<li><b><u>Data member </u><br></b>
<pre>     "ClassName" represent a java valid variable name treated as a name of the class each and every class name in java is treated as user-defined data type.
     Data member represents either instance or static they will be selected based on the name of the class.</pre><br>
<li><b><u>User-defined</u> <br></b>
<pre>     User-defined methods represents either instance or static they are meant for performing the operations either once or each and every time.</pre></li><br>
<li>Each and every java program starts execution from the main() method. And hence main() method is known as program driver.</li><br>
<li>Since main() method of java is not returning any value and hence its return type must be void.</li><br>
<li>Since main() method of java executes only once throughout the java program execution and hence its nature must be static.</li><br>
<li>Since main() method must be accessed by every java programmer and hence whose access specifier must be public.</li><br>
<li>Each and every main() method of java must take array of objects of String.</li><br>
<li><u><b>Block of statements</b></u><br>
<pre>     Block of statements represents set of executable statements which are in term calling user-defined methods are containing business-logic.
     The file naming conversion in the java programming is that which-ever class is containing main() method, that class name must be given as a file name with an extension .java.</pre><br><br><br>
</p>
<% 

	if(session.getAttribute("Username")==null)
	{
		response.sendRedirect("index.jsp");
	}
 
	%>
</body>
</html>
