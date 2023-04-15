<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Login Page</title>

<!-- Favicon -->
<link rel="shortcut icon" href="../img/logo-fav/favicon.png"
	type="image/x-icon" />

<!-- Css Link -->
<link rel="stylesheet" href="login.css" />
<link rel="stylesheet" href="../share.css" />
</head>
<body>
	<header class="heading">
		<a href="../index.html"> <img
			src="../img/logo-fav/logo-bg-remove.png" alt="" class="logo" />
		</a>
	</header>

	<main>
		<div class="center">
			<h1>Login</h1>
			<form action="#" method="post">
				<div class="txt_field">
					<input type="email" required /> <span></span> <label>Email</label>
				</div>
				<div class="txt_field">
					<input type="password" required /> <span></span> <label>Password</label>
				</div>
				<div class="pass">Forgot Password?</div>
				<input type="submit" value="Login" />
				<div class="signup_link">
					Not a member? <a href="../signup/signup.html">Sign up</a>
				</div>
			</form>
		</div>
	</main>
</body>
</html>
