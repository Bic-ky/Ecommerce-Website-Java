<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Product Page</title>

<!-- Favicon -->
<link rel="shortcut icon" href="../img/logo-fav/favicon.png"
	type="image/x-icon" />

<!-- Css Link -->
<link rel="stylesheet" href="../share.css" />
<link rel="stylesheet" href="product.css" />

<!-- IoIcon -->
<script type="module"
	src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
<script nomodule
	src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
</head>
<body>
	<header class="heading">
		<a href="../index.html"> <img
			src="../img/logo-fav/logo-bg-remove.png" alt="" class="logo" />
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

			<a href="../signup/signup.html" class="heading-right-item"><ion-icon
					name="person-add-outline"></ion-icon>Sign up</a> <a
				href="../login/login.html" class="heading-right-item"><ion-icon
					name="person-outline"></ion-icon>Login</a> <a href="#"
				class="heading-right-item"><ion-icon
					name="cart-outline"></ion-icon>Cart</a>
		</div>
	</header>

	<main>
		<section class="container product-section">
			<div class="main-product">
				<div class="category-container">
					<h2>Category</h2>
					<a href="#">Brand</a> <a href="#">Category</a> <a href="#">Price</a>
					<a href="#">Color</a> <a href="#">Size</a> <a href="#">Discount</a>
				</div>
				<div class="product-container">
					<h2>Products</h2>
					<div class="product">
						<div>
							<img src="../img/product/1.jpg" alt="Product" class="product-img" />
							<h3>Product Name</h3>
							<p>$ 100</p>
							<div>
								<button class="btn-buy">Buy Now</button>
								<button class="btn-cart">Add to Cart</button>
							</div>
						</div>
						<div>
							<img src="../img/product/1.jpg" alt="Product" class="product-img" />
							<h3>Product Name</h3>
							<p>$ 100</p>
							<div>
								<button class="btn-buy">Buy Now</button>
								<button class="btn-cart">Add to Cart</button>
							</div>
						</div>
						<div>
							<img src="../img/product/1.jpg" alt="Product" class="product-img" />
							<h3>Product Name</h3>
							<p>$ 100</p>
							<div>
								<button class="btn-buy">Buy Now</button>
								<button class="btn-cart">Add to Cart</button>
							</div>
						</div>
						<div>
							<img src="../img/product/1.jpg" alt="Product" class="product-img" />
							<h3>Product Name</h3>
							<p>$ 100</p>
							<div>
								<button class="btn-buy">Buy Now</button>
								<button class="btn-cart">Add to Cart</button>
							</div>
						</div>
						<div>
							<img src="../img/product/1.jpg" alt="Product" class="product-img" />
							<h3>Product Name</h3>
							<p>$ 100</p>
							<div>
								<button class="btn-buy">Buy Now</button>
								<button class="btn-cart">Add to Cart</button>
							</div>
						</div>
						<div>
							<img src="../img/product/1.jpg" alt="Product" class="product-img" />
							<h3>Product Name</h3>
							<p>$ 100</p>
							<div>
								<button class="btn-buy">Buy Now</button>
								<button class="btn-cart">Add to Cart</button>
							</div>
						</div>
						<div>
							<img src="../img/product/1.jpg" alt="Product" class="product-img" />
							<h3>Product Name</h3>
							<p>$ 100</p>
							<div>
								<button class="btn-buy">Buy Now</button>
								<button class="btn-cart">Add to Cart</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
	</main>
</body>
</html>
