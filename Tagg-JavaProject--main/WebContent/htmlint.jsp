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
<div class="t"><center><h1><b><font color="white">INTODUCTION TO HTML</div></b></h1></center><br><br>


<p><font color="white" size="4">

<pre>
<b>HTML</b> tutorial or<b> HTML 5</b> tutorial provides basic and advanced concepts of HTML. Our HTML tutorial is developed for beginners and
professionals. In our tutorial, every topic is given step-by-step so that you can learn it in a very easy way. If you are new in learning HTML,
then you can learn HTML from basic to a professional level and after learning HTML with CSS and JavaScript you will be able to create your own
interactive and dynamic website. But Now We will focus on HTML only in this tutorial.
</pre><br><br>


<h3><u>WHAT IS HTML?</u></h3><br><br>

<pre>
<b>HTML</b> is an acronym which stands for<b><u> Hyper Text Markup Language</u></b> which is used for creating web pages and web applications. 
Let's see what is meant by Hypertext Markup Language, and Web page. Hyper Text: HyperText simply means "Text within Text." A text has a link 
within it, is a hypertext.  Whenever you click on a link which brings you to a new webpage, you have clicked on a hypertext. HyperText is a way
to link two or more web pages (HTML documents) with each other. Markup language: A markup language is a computer language that is used to apply
layout and formatting conventions to a text document. Markup language makes text more interactive and dynamic. It can turn text into images, 
tables, links, etc.
</pre><br><br>

<pre>
<b><u>Web Page:</u></b><br><br>
A web page is a document which is commonly written in HTML and translated by a web browser. A web page can be identified by entering an URL.
A Web page can be of the static or dynamic type. With the help of HTML only, we can create static web pages.
Hence, HTML is a markup language which is used for creating attractive web pages with the help of styling, and which looks in a nice format on a
web browser.
An HTML document is made of many HTML tags and each HTML tag contains different content.
</pre><br><br>

<u><h3>HTML Tags</h3></u><br><br>
<pre>
HTML tags are like keywords which defines that how web browser will format and display the content. With the help of tags, a web browser can
distinguish between an HTML content and a simple content. HTML tags contain three main parts: opening tag, content and closing tag. But some HTML
tags are unclosed tags. When a web browser reads an HTML document, browser reads it from top to bottom and left to right. HTML tags are used to 
create HTML documents and render their properties. Each HTML tags have different properties. An HTML file must have some essential tags so that web
browser can differentiate between a simple text and HTML text. You can use as many tags you want as per your code requirement.
</pre><br><br>

<u><h3>HTML text Editors</h3></u><br><br>
<pre>
An HTML file is a text file, so to create an HTML file we can use any text editors. Text editors are the programs which allow editing in a written 
text, hence to create a web page we need to write our code in some text editor. There are various types of text editors available which you can 
directly download, but for a beginner, the best text editor is Notepad (Windows) or TextEdit (Mac). After learning the basics, you can easily use 
other professional text editors which are, Notepad++, Sublime Text, Vim, etc. In our tutorial, we will use Notepad and sublime text editor. Following
are some easy ways to create your first web page with Notepad, and sublime text.
</pre><br><br>



<u><h3>Building blocks of HTML</h3></u><br>
<pre>
An HTML document consist of its basic building blocks which are:
<li><b><u>Tags:</u></b> </li>
An HTML tag surrounds the content and apply meaning to it. It is written between < and > brackets.

<li><b><u>Attribute:</u></b></li>
An attribute in HTML provides extra information about the element, and it is applied within the start tag. An HTML attribute contains two fields: 
name and value.
</pre><br><br>




<img src="https://www.zastavki.com/pictures/1920x1200/2011/Computers_HTML_5_030444_.jpg"width=350>
<iframe width="350" height="200" src="https://www.youtube.com/embed/-USAeFpVf_A?list=PLr6-GrHUlVf_ZNmuQSXdS197Oyr1L9sPB" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
<% 

	if(session.getAttribute("Username")==null)
	{
		response.sendRedirect("index.jsp");
	}
 
	%>
</body>
</html>
