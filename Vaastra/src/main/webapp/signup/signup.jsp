<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Sign Up Page</title>

<!-- Favicon -->
<link rel="shortcut icon" href="../img/logo-fav/favicon.png"
	type="image/x-icon" />

<!-- Css Link -->
<link rel="stylesheet" href="../share.css" />
<link rel="stylesheet" href="signup.css" />
</head>
<body>
	<header class="heading">
		<a href="../index.html"> <img
			src="../img/logo-fav/logo-bg-remove.png" alt="" class="logo" />
		</a>
	</header>

	<main>
		<div class="center">
			<h1>Sign Up</h1>
			<form action="">
				<div class="form-division">
					<div>
						<div class="txt_field">
							<input type="text" required /> <span></span> <label>First
								Name</label>
						</div>
						<div class="txt_field">
							<input type="text" required /> <span></span> <label>Last
								Name</label>
						</div>
						<div class="txt_field">
							<input type="email" required /> <span></span> <label>Email</label>
						</div>
					</div>
					<div>
						<div class="txt_field">
							<input type="text" required /> <span></span> <label>Date
								of Birth(YYYY-MM-DD)</label>
						</div>
						<div class="txt_field">
							<input type="text" required /> <span></span> <label>Phone</label>
						</div>
						<div class="txt_field">
							<input type="password" required /> <span></span> <label>Password</label>
						</div>
					</div>
				</div>
				<div class="btn">
					<input type="submit" value="Sign Up" />
				</div>
				<div class="signup_link">
					Already a member? <a href="../login/login.html">Login</a>
				</div>
			</form>
		</div>
	</main>
</body>
</html>
