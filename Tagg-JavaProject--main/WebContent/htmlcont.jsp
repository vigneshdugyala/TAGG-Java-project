<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

</body>
</html>
<html>
<head>
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
.t{
border:2px solid white;
background-color:black;padding:2px;
}
</style>
</head>
<body bgcolor="#27272A">
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
<div class="t"><center><h1><b><font color="white">Beginning with HTML</div></b></h1></center><br><br>


<p><font color="white" size="4">
<h3><u><b>Structure of a HTML</b></u></h3><br>
<pre>
HTML stands for HyperText Markup Language and is the basic structural element that is used to create webpages.
HTML is a markup language, which means that it is used to mark up the content within a document, in this case a webpage, 
with structural and semantic information that tells a browser how to display a page.
</pre><br><br>

<center><img src="http://estmary.2020.madeateps.org/wp-content/uploads/sites/32/2016/01/Basic-HTML.png"width="350"height="350"></center>

<u><b>Creating an HTML document</b></u><br><br>
<pre>
Before you start writing code to write a web page, it is a good practice to plan ahead the appearance of the web page.
An HTML document has two elements:
<li>Document Content</li>
<li>Tags</li>
</pre><br><br>


<u><b>Document </b></u><br><br>
<pre>
content is the information on a web page that the user will see. That information could be text or graphics, for example.
As you start creating your own web pages,  try finding out first what information you want to display and how you want to present it.
</pre><br><br>



<u><b>Displaying an HTML document</b></u><br><br>

<pre>
After creating or as you create your web page, you should view your page at least one browser to detect any errors.
If your web page does not look the way you expect, then, you should make the necessary changes to correct any problem.
</pre><br><br>
<pre>
<u><b>HTML lists:</u></b> 
<li>ordered</li>
<li>unordered</li>
<li>definition</li>
</pre>
<pre>
Lists are very important to any document as they allow you to make your key points stand out from the rest of the text. 
HTML supports three lists:

<li>unordered (bulleted)</li>
<li>ordered (numbered) </li>
<li>definition </li>

<i><u>Unordered (bulleted) list</u></i>
The most commonly used list is the unordered list. An unordered list can be used whenever the order of items you want to
list is unimportant. 
HTML offers three different default characters to use with an unordered list:
<li> a bullet ()</li>
<li> a circle ()</li>
<li> a square ()</li>

<u><i>Ordered (numbered) list</i></u><br>
The other popular kind of list is the ordered list. This type of list can be used when the order of items to list is important.
It could be that you want to list steps to how to cook a recipe; for this kind of list you could use an ordered list because each
step can be emphasized numerically.
An ordered list can be created with different styles: 
<li>Arabic numbers</li>
<li>lowercase or uppercase letters</li>
<li>lowercase or uppercase</li>
<li>Roman numerals.</li>
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
