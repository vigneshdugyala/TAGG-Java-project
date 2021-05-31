<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
div#test{ border:#000 2px solid; padding:10px 40px 40px 40px; }
</style>
<script>
var pos = 0, test, test_status, question, choice, choices, chA, chB, chC,chD,correct = 0;
var questions = [
    [ "Which of the following is a logical AND operator?", "&", "||", "!","&&", "D" ],
	[ "Given a function that does not return any value, what value is shown when executed at the shell?", "int", "Bool", "void","None", "D" ],
	[ "Out put of The following code :print 0.1 + 0.2 == 0.3", "True", "False", "Machine dependent","Error", "B" ],
	[ "Which of the following statements is/are TRUE regarding JAVA ? (a) Constants that cannot be changed are declared using the ‘static’ keyword. (b) A class can only inherit one class but can implement multiple interfaces.", "Only (a) is TRUE", "Only (b) is TRUE", "Both (a) and (b) are TRUE","Neither (a) nor (b) are TRUE.", "B" ],
    [ "Founder of C Language", "Dennis Ritchie", "James Gosling", "Guido van Rossum","Tim Berners-Lee", "A" ]
];
function _(x){
	return document.getElementById(x);
}
function renderQuestion(){
	test = _("test");
	if(pos >= questions.length){
		test.innerHTML = "<center><h2>You got "+correct+" of "+questions.length+" questions correct</h2></center><br><center><h2><b>Good Luck and Keep Trying!!</b></h2></center>";
		_("test_status").innerHTML = "<center>Test Completed</center>";
		pos = 0;
		correct = 0;
		return false;
	}
	_("test_status").innerHTML = "Question "+(pos+1)+" of "+questions.length;
	question = questions[pos][0];
	chA = questions[pos][1];
	chB = questions[pos][2];
	chC = questions[pos][3];
	chD = questions[pos][4];
	
	test.innerHTML = "<h3>"+question+"</h3>";
	test.innerHTML += "<input type='radio' name='choices' value='A'> "+chA+"<br>";
	test.innerHTML += "<input type='radio' name='choices' value='B'> "+chB+"<br>";
	test.innerHTML += "<input type='radio' name='choices' value='C'> "+chC+"<br>";
	test.innerHTML += "<input type='radio' name='choices' value='D'> "+chD+"<br><br>";
	test.innerHTML += "<button onclick='checkAnswer()'>Submit Answer</button>";
	test.innerHTML += "<button  onclick='Clear()'>Clear</button>";
}
function checkAnswer(){
	choices = document.getElementsByName("choices");
	for(var i=0; i<choices.length; i++){
		if(choices[i].checked){
			choice = choices[i].value;
		}
	}
	if(choice == questions[pos][5]){
		correct++;
	}
	pos++;
	renderQuestion();
}
window.addEventListener("load", renderQuestion, false);
function Clear()
{    
   clearRadioGroup("choices");
}

function clearRadioGroup(GroupName)
{
  var ele = document.getElementsByName(GroupName);
	for(var i=0;i<ele.length;i++)
    ele[i].checked = false;
}
</script>
</head>
<body background="https://cdn.hipwallpaper.com/i/84/65/YfGbjc.jpg" >
<h2 id="test_status"></h2>
<div id="test"></div>
<% 

	if(session.getAttribute("Username")==null)
	{
		response.sendRedirect("index.jsp");
	}
 
	%>
	
</body>
</html>