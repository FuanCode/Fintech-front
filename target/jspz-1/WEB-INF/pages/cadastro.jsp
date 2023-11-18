<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="resources/css/cadastro.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<div class="main-login">
		<div class="left-login">
			<h1>Faça parte<br>comece a Investir!</h1>
			<img alt="financial" class="left-image "src="resources/images/financial.svg">
		</div>	
		<div class="right-login">
			<div class="card-login">
				<h1>Login</h1>
				<div class="textfield">
					<label for="usuario">Login</label>
					<input type="text" name="login" placeholder="Login">
				</div>
				<div class="textfield">
					<label for="password">Password</label>
					<input type="password" name="Password" placeholder="Password">
				</div>
				<!-- <button class="bt-login">Login</button>  -->
				<a href="footer.jsp" class="bt-login">Login</a>
			</div>
		</div>
	</div>



</body>
</html>