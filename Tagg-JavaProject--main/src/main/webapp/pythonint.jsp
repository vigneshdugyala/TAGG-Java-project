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
<div class="t"><center><h1><b><font color="white">PYTHON INTRODUCTION</div></b></h1></center>


<p><font color="white" size="4">
<pre>
Python tutorial provides basic and advanced concepts of Python. Our Python tutorial is designed for beginners and professionals.
Python is a simple, general purpose, high level, and object-oriented programming language.
Python is an interpreted scripting language also. Guido Van Rossum is known as the founder of Python programming.


</pre>


<h3><b><u>HISTORY OF PYTHON</u></b></h3><br><br>



<pre>
Python laid its foundation in the late 1980s. The implementation of Python was started in the December 1989 by Guido Van Rossum
at CWI in Netherland. In February 1991, van Rossum  published the  code  (labeled version 0.9.0) to  alt.sources. In 1994, Python 
1.0 was released with new features like:lambda,  map, filter, and reduce.Python 2.0 added new features like: list comprehensions,
garbage collection system.On December 3, 2008,Python 3.0(also called "Py3K")was released. It was designed to rectify fundamental
flaw of the language. ABC programming language is said to be the predecessor of  Python language  which was capable of Exception 
Handling and interfacing with Amoeba Operating System.
Python is influenced by following programming languages:
<li>ABC language.</li>
<li>Modula-3</li>
</pre>

<pre>
Comments in Python can be used to explain any program code. It can also be used to hide the code as well.
Comments are the most helpful stuff of any program. It enables us to understand the way, a program works. In python, any statement
written along with # symbol is known as a comment. The interpreter does not interpret the comment.
Comment is not a part of the program, but it enhances the interactivity of the program and makes the program readable.
</pre><br><br>





<h3><b><u>FEATURES OF PYTHON</u></b></h3><br><br>


<pre>
1) <b><u>Easy to Learn and Use</u></b>
   Python is easy to learn and use. It is developer-friendly and high level programming language.
2) <b><u>Expressive Language</u></b>
   Python language is more expressive means that it is more understandable and readable.
3) <b><u>Interpreted Language</u></b>
   Python is an interpreted language i.e. interpreter executes the code line by line at a time. This makes debugging easy and thus suitable for beginners.
4) <b><u>Cross-platform Language</u></b>
   Python can run equally on different platforms such as Windows, Linux, Unix and Macintosh etc. So, we can say that Python is a portable language.
5) <b><u>Free and Open Source</u></b>
   Python language is freely available at offical web address.The source-code is also available. Therefore it is open source.
6) <b><u>Object-Oriented Language</u></b>
   Python supports object oriented language and concepts of classes and objects come into existence.
7) <b><u>Extensible</u></b>
   It implies that other languages such as C/C++ can be used to compile the code and thus it can be used further in our python code.
8) <b><u>Large Standard Library</u></b>
   Python has a large and broad library and prvides rich set of module and functions for rapid application development.
9) <b><u>GUI Programming Support</u></b>
   Graphical user interfaces can be developed using Python.
10) <b><u>Integrated</u></b>
   It can be easily integrated with languages like C, C++, JAVA etc.
</pre><br>

<img src="https://tse4.mm.bing.net/th?id=OIP.G4G2Gu1sOoWRjR5icZhzKAHaD8&pid=Api&P=0&w=355&h=190"width=350>
<iframe width="350" height="200" src="https://www.youtube.com/embed/hEgO047GxaQ?list=PLsyeobzWxl7poL9JTVyndKe62ieoN-MZ3" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
<% 

	if(session.getAttribute("Username")==null)
	{
		response.sendRedirect("index.jsp");
	}
 
	%>
</body>
</html>
