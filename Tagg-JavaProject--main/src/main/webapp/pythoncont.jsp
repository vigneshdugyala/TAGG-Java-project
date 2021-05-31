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
<div class="t"><center><h2><b><font color="white">Beginning with PYTHON programming</div></b></h2></center><br><br>
<p><font color="white" size="4">
<h3><b><u>Structure of a PYTHON program</u></b></h3><br>
<pre>
In python high level file has Important path of control of your Program the file, you can start your application. The library 
tools are also know as Module files. These tools are implemented for making collection of  top-level files. High level files 
use tools which are defined in Module files. And module files will Implement files which are Defined in other Modules. Coming
to our point in python a file takes a module to get access to the tools it defines. And the tools made by a module type. The 
final thing is we take Modules and access attributes to their tools. In like manner this shows Programming structure of 
PythonGeneral Python Program Consists of so many text files, which contains python statements.
</pre>
<center><img src="https://hackernoon.com/drafts/q141s3xfs.png"width=450height=350></center>

<b><u>Python Statements</u></b><br><br>
<pre>
Statements are the basic units of instruction that the Python interpreter parses and processes. In general, the interpreter executes
statements sequentially, one after the next as it encounters them. (You will see in the next tutorial on conditional statements that
it is possible to alter this behavior).
In a REPL session, statements are executed as they are typed in, until the interpreter is terminated. When you execute a script file,
the interpreter reads statements from the file and executes them until end-of-file is encountered. Python programs are typically 
organized with one statement per line. In other words, each statement occupies a single line, with the end of the statement
delimited by the newline character that marks the end of the line.
</pre><br>



<u><b>Implicit Line Continuation</b></u><br><br>

<pre>
This is the more straightforward technique for line continuation, and the one that is preferred according to PEP 8. Any statement
containing opening parentheses ('('), brackets ('['), or curly braces ('{') is presumed to be incomplete until all matching parentheses,
brackets, and braces have been encountered. Until then, the statement can be implicitly continued across lines
without raising an error.
</pre><br><br>



<u><b>Whitespace</b></u><br><br>

<pre>
When parsing code, the Python interpreter breaks the input up into tokens.
Informally, tokens are just the language elements that you have seen so far:
<li>identifiers</li>
<li> keywords</li>
<li>literals</li>
<li>operators</li>
Typically, what separates tokens from one another is whitespace: blank characters that provide empty space to improve readability.
</pre><br><br>


<u><b>Whitespace as Indentation</b></u><br><br>

<pre>
There is one more important situation in which whitespace is significant in Python code.
Indentation—whitespace that appears to the left of the first token on a line—has very special meaning.

</pre><br><br>
</p>
<% 

	if(session.getAttribute("Username")==null)
	{
		response.sendRedirect("index.jsp");
	}
 
	%>
</body>
</html>
