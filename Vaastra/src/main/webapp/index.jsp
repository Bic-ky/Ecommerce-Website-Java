<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Home Page</title>

<!-- Favicon -->
<link rel="shortcut icon" href="img/logo-fav/favicon.png"
	type="image/x-icon" />

<!-- Css Link -->
<link rel="stylesheet" href="index.css" />
<link rel="stylesheet" href="share.css" />

<!-- IoIcon -->
<script type="module"
	src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
<script nomodule
	src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
</head>
<body>
	<header class="heading">
		<a href="#"> <img src="img/logo-fav/logo-bg-remove.png" alt=""
			class="logo" />
		</a>

		<div class="heading-right">
			<div>
				<form action="#" class="search-bar">
					<input type="text" class="search-field"
						placeholder="Serch in Vaastra" />
					<button class="search-btn">
						<ion-icon name="search-outline" class="search-btn-icon"></ion-icon>
					</button>
				</form>
			</div>

			<a href="signup/signup.html" class="heading-right-item"><ion-icon
					name="person-add-outline"></ion-icon>Sign up</a> <a
				href="/login/login.html" class="heading-right-item"><ion-icon
					name="person-outline"></ion-icon>Login</a> <a href="#"
				class="heading-right-item"><ion-icon
					name="cart-outline"></ion-icon>Cart</a>
		</div>
	</header>

	<nav class="navbar">
		<ul class="nav-items">
			<a href="product/product.html"><li class="nav-item">Product
					1</li></a>
			<a href="product/product.html"><li class="nav-item">Product
					2</li></a>
			<a href="product/product.html"><li class="nav-item">Product
					3</li></a>
			<a href="product/product.html"><li class="nav-item">Product
					4</li></a>
		</ul>
	</nav>

	<main>
		<!-- Image Slider -->
		<figure class="img-slider">
			<img src="img/product/add.jpg" alt="Product" class="slider-img" />
			<!-- <h1 style="font-size: 3rem; text-align: center">Image Slider</h1> -->
		</figure>

		<!-- New Arrival -->
		<section>
			<h1 class="new-arrival-heading">New Arrival</h1>
			<div class="new-arrival-container">
				<div>
					<img src="img/product/1.jpg" alt="Product" class="new-arrival-img" />
					<h3>Product Name</h3>
					<p>Product Price</p>
				</div>
				<div>
					<img src="img/product/2.jpg" alt="Product" class="new-arrival-img" />
					<h3>Product Name</h3>
					<p>Product Price</p>
				</div>
				<div>
					<img src="img/product/3.jpg" alt="Product" class="new-arrival-img" />
					<h3>Product Name</h3>
					<p>Product Price</p>
				</div>
				<div>
					<img src="img/product/4.jpg" alt="Product" class="new-arrival-img" />
					<h3>Product Name</h3>
					<p>Product Price</p>
				</div>
				<div>
					<img src="img/product/5.jpg" alt="Product" class="new-arrival-img" />
					<h3>Product Name</h3>
					<p>Product Price</p>
				</div>
			</div>
		</section>

		<!-- Trending -->
		<section>
			<h1 class="tredning-heading">Trending</h1>
			<div class="trending-container">
				<div>
					<img src="img/product/6.jpg" alt="Product" class="trending-img" />
					<h3>Product Name</h3>
					<p>Product Price</p>
				</div>
				<div>
					<img src="img/product/7.jpg" alt="Product" class="trending-img" />
					<h3>Product Name</h3>
					<p>Product Price</p>
				</div>
				<div>
					<img src="img/product/8.jpg" alt="Product" class="trending-img" />
					<h3>Product Name</h3>
					<p>Product Price</p>
				</div>
				<div>
					<img src="img/product/9.jpg" alt="Product" class="trending-img" />
					<h3>Product Name</h3>
					<p>Product Price</p>
				</div>
				<div>
					<img src="img/product/10.jpg" alt="Product" class="trending-img" />
					<h3>Product Name</h3>
					<p>Product Price</p>
				</div>
			</div>
		</section>

		<!-- Sale -->
		<section>
			<h1 class="sale-heading">Sale</h1>
			<div class="sale-container">
				<div>
					<img src="img/product/11.jpg" alt="Product" class="sale-img" />
					<h3>Product Name</h3>
					<p>Product Price</p>
				</div>
				<div>
					<img src="img/product/12.jpg" alt="Product" class="sale-img" />
					<h3>Product Name</h3>
					<p>Product Price</p>
				</div>
				<div>
					<img src="img/product/13.jpg" alt="Product" class="sale-img" />
					<h3>Product Name</h3>
					<p>Product Price</p>
				</div>
				<div>
					<img src="img/product/14.jpg" alt="Product" class="sale-img" />
					<h3>Product Name</h3>
					<p>Product Price</p>
				</div>
				<div>
					<img src="img/product/15.jpg" alt="Product" class="sale-img" />
					<h3>Product Name</h3>
					<p>Product Price</p>
				</div>
			</div>
		</section>

		<section>
			<h1 class="shop-brand-heading">Shop By Brand</h1>
		</section>
	</main>

	<footer class="footer">
		<div class="footer-container"></div>
	</footer>
</body>
</html>
