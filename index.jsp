
<%
if(session.getAttribute("name")==null){
	
	response.sendRedirect("register.jsp");
}
%>



<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Custom Website</title>
	<link rel="stylesheet" href="style.css">
</head>
<body>
	<div class="wrapper">
		<marquee behavior="" direction="left">
			<a href="adds/2.html"><img src="game/img/5.gif" alt="gif" height="150px" width="180px" style="margin-top: 50px;"></a>
		</marquee>
			<nav class="navbar">
				<img class="logo" src="game/img/2.png">
				<ul>
					<li><a class="active" href="#">Home</a></li>
					<li><a href="about/index.html">About</a></li>
					<li><a href="#">Services</a></li>
					<li><a href="about/index.html">Contact Us</a></li>
					<li><a href="about/css/feedback.html">Feedback</a></li>
					<li><a href="Logout">Logout</a></li>
					<li><a ><%= session.getAttribute("name") %></a></li>
					
					
				</ul>
			</nav>
			<div class="center">
			<h1>Welcome To R-Games</h1>
			<h2>Website</h2>
			<div class="buttons">
			<center>
				<a href="games.html"><button>Games Website</button></a>
				</center>
		</div>
		</div>
</body>
</html>