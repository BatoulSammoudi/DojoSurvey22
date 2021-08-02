<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" href="/style.css" />
<head>
<meta charset="ISO-8859-1">
<title>Dojo Survey</title>
</head>
<body>
	<form method="POST" action="/result">
		<div class="div1">
			<div class="box-1">
				<label> your Name : </label><input type="text" name="name"><br>
			</div>
			<div class="box-1">
				<label>Dojo Location </label> <select name="location">
					<option value="SanJose">San Jose</option>
					<option value="LA">LA</option>
					<option value="NewYork">NewYork</option>
				</select> <br>
			</div>
			<div class="box-1">
				<label> Favorite Language : </label> <select name="language">
					<option value="python">python</option>
					<option value="java">java</option>
					<option value="kotlin">kotlin</option>
					<option value="PHP">PHP</option>
					<option value="HTML">HTML</option>
					<option value="JavaScript">JavaScript</option>
				</select> <br>
			</div>
			<div class="box-1">
				<label>comment(optional) :</label><input type="text" name="comment">
				<br> <input type="submit" value="Submit">
			</div>
		</div>
	</form>

</body>
</html>