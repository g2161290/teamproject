<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Vaso Ecommerce Template</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="format-detection" content="telephone=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="author" content="">
<meta name="keywords" content="">
<meta name="description" content="">
<link rel="stylesheet" type="text/css" href="vaso-html/css/vendor.css">
<link rel="stylesheet" type="text/css" href="vaso-html/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="vaso-html/style.css">

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Italiana&family=Mulish:ital,wght@0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;0,1000;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900;1,1000&display=swap"
	rel="stylesheet">
<!-- script ================================================== -->
<script src="vaso-html/js/modernizr.js"></script>
</head>
<body>
	<svg xmlns="http://www.w3.org/2000/svg" style="display: none;">
      <symbol xmlns="http://www.w3.org/2000/svg" id="angle-right"
			viewBox="0 0 32 32">
        <path fill="currentColor"
			d="M12.969 4.281L11.53 5.72L21.812 16l-10.28 10.281l1.437 1.438l11-11l.687-.719l-.687-.719z" />
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="angle-left"
			viewBox="0 0 32 32">
        <path fill="currentColor"
			d="m19.031 4.281l-11 11l-.687.719l.687.719l11 11l1.438-1.438L10.187 16L20.47 5.719z" />
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="chevron-down"
			viewBox="0 0 24 24">
        <path fill="currentColor"
			d="M7.41 8.58L12 13.17l4.59-4.59L18 10l-6 6l-6-6l1.41-1.42Z" />
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="arrow-right"
			viewBox="0 0 32 32">
        <path fill="currentColor"
			d="M18.719 6.781L17.28 8.22L24.063 15H4v2h20.063l-6.782 6.781l1.438 1.438l8.5-8.5l.687-.719l-.687-.719z" />
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="arrow-left"
			viewBox="0 0 32 32">
        <path fill="currentColor"
			d="m13.281 6.781l-8.5 8.5l-.687.719l.687.719l8.5 8.5l1.438-1.438L7.938 17H28v-2H7.937l6.782-6.781z" />
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="play"
			viewBox="0 0 24 24">
        <path fill="currentColor" d="M8 5.14v14l11-7l-11-7Z" />
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="facebook"
			viewBox="0 0 24 24">
        <path fill="currentColor"
			d="M9.198 21.5h4v-8.01h3.604l.396-3.98h-4V7.5a1 1 0 0 1 1-1h3v-4h-3a5 5 0 0 0-5 5v2.01h-2l-.396 3.98h2.396v8.01Z" />
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="youtube"
			viewBox="0 0 32 32">
        <path fill="currentColor"
			d="M29.41 9.26a3.5 3.5 0 0 0-2.47-2.47C24.76 6.2 16 6.2 16 6.2s-8.76 0-10.94.59a3.5 3.5 0 0 0-2.47 2.47A36.13 36.13 0 0 0 2 16a36.13 36.13 0 0 0 .59 6.74a3.5 3.5 0 0 0 2.47 2.47c2.18.59 10.94.59 10.94.59s8.76 0 10.94-.59a3.5 3.5 0 0 0 2.47-2.47A36.13 36.13 0 0 0 30 16a36.13 36.13 0 0 0-.59-6.74ZM13.2 20.2v-8.4l7.27 4.2Z" />
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="twitter"
			viewBox="0 0 256 256">
        <path fill="currentColor"
			d="m245.66 77.66l-29.9 29.9C209.72 177.58 150.67 232 80 232c-14.52 0-26.49-2.3-35.58-6.84c-7.33-3.67-10.33-7.6-11.08-8.72a8 8 0 0 1 3.85-11.93c.26-.1 24.24-9.31 39.47-26.84a110.93 110.93 0 0 1-21.88-24.2c-12.4-18.41-26.28-50.39-22-98.18a8 8 0 0 1 13.65-4.92c.35.35 33.28 33.1 73.54 43.72V88a47.87 47.87 0 0 1 14.36-34.3A46.87 46.87 0 0 1 168.1 40a48.66 48.66 0 0 1 41.47 24H240a8 8 0 0 1 5.66 13.66Z" />
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="instagram"
			viewBox="0 0 256 256">
        <path fill="currentColor"
			d="M128 80a48 48 0 1 0 48 48a48.05 48.05 0 0 0-48-48Zm0 80a32 32 0 1 1 32-32a32 32 0 0 1-32 32Zm48-136H80a56.06 56.06 0 0 0-56 56v96a56.06 56.06 0 0 0 56 56h96a56.06 56.06 0 0 0 56-56V80a56.06 56.06 0 0 0-56-56Zm40 152a40 40 0 0 1-40 40H80a40 40 0 0 1-40-40V80a40 40 0 0 1 40-40h96a40 40 0 0 1 40 40ZM192 76a12 12 0 1 1-12-12a12 12 0 0 1 12 12Z" />
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="linkedin"
			viewBox="0 0 24 24">
        <path fill="currentColor"
			d="M6.94 5a2 2 0 1 1-4-.002a2 2 0 0 1 4 .002zM7 8.48H3V21h4V8.48zm6.32 0H9.34V21h3.94v-6.57c0-3.66 4.77-4 4.77 0V21H22v-7.93c0-6.17-7.06-5.94-8.72-2.91l.04-1.68z" />
      </symbol>
    </svg>

	<div id="preloader">
		<div id="loader"></div>
	</div>
	<header id="header" class="site-header">
		<nav id="header-nav" class="navbar navbar-expand-lg px-3">
			<div class="container">
				<a class="navbar-brand d-lg-none" href="index.html"> <img
					src="vaso-html/images/main-logo.png" class="logo">
				</a>
				<button class="navbar-toggler d-flex d-lg-none order-3 p-2"
					type="button" data-bs-toggle="offcanvas" data-bs-target="#bdNavbar"
					aria-controls="bdNavbar" aria-expanded="false"
					aria-label="Toggle navigation">Menu</button>
				<div class="offcanvas offcanvas-end" tabindex="-1" id="bdNavbar"
					aria-labelledby="bdNavbarOffcanvasLabel">
					<div class="offcanvas-header px-4 pb-0">
						<a class="navbar-brand" href="index.html"> <img
							src="vaso-html/images/main-logo.png" class="logo">
						</a>
						<button type="button" class="btn-close btn-close-black"
							data-bs-dismiss="offcanvas" aria-label="Close"
							data-bs-target="#bdNavbar"></button>
					</div>
					<div class="offcanvas-body">
						<ul id="navbar"
							class="navbar-nav w-100 d-flex justify-content-between align-items-center">

							<ul
								class="list-unstyled d-lg-flex justify-content-md-between align-items-center">
								<li class="nav-item"><a class="nav-link ms-0"
									href="about.html">About</a></li>
								<li class="nav-item"><a class="nav-link ms-0"
									href="shop.html">Shop</a></li>
								<li class="nav-item dropdown"><a
									class="nav-link dropdown-toggle ms-0" data-bs-toggle="dropdown"
									href="#" role="button" aria-expanded="false">Pages<svg
											class="bi" width="18" height="18">
											<use xlink:href="#chevron-down"></use></svg></a>
									<ul class="dropdown-menu">
										<li><a href="about.html"
											class="dropdown-item fs-5 fw-medium">About <span
												class="text-primary">(PRO)</span></a></li>
										<li><a href="shop.html"
											class="dropdown-item fs-5 fw-medium">Shop <span
												class="text-primary">(PRO)</span></a></li>
										<li><a href="single-product.html"
											class="dropdown-item fs-5 fw-medium">Single Product <span
												class="text-primary">(PRO)</span></a></li>
										<li><a href="login.html"
											class="dropdown-item fs-5 fw-medium">Account <span
												class="text-primary">(PRO)</span></a></li>
										<li><a href="cart.html"
											class="dropdown-item fs-5 fw-medium">Cart <span
												class="text-primary">(PRO)</span></a></li>
										<li><a href="checkout.html"
											class="dropdown-item fs-5 fw-medium">Checkout <span
												class="text-primary">(PRO)</span></a></li>
										<li><a href="blog.html"
											class="dropdown-item fs-5 fw-medium">Blog <span
												class="text-primary">(PRO)</span></a></li>
										<li><a href="single-post.html"
											class="dropdown-item fs-5 fw-medium">Single Post <span
												class="text-primary">(PRO)</span></a></li>
										<li><a href="contact.html"
											class="dropdown-item fs-5 fw-medium">Contact <span
												class="text-primary">(PRO)</span></a></li>
									</ul></li>
							</ul>

							<a class="navbar-brand d-none d-lg-block me-0" href="index.html">
								<img src="vaso-html/images/main-logo.png" class="logo">
							</a>

							<ul
								class="list-unstyled d-lg-flex justify-content-between align-items-center">
								<li class="nav-item search-item">
									<div id="search-bar" class="border-right d-none d-lg-block">
										<form action="" autocomplete="on">
											<input id="search" class="text-dark" name="search"
												type="text" placeholder="Search Here..."> <a
												type="submit" class="nav-link me-0" href="#">Search</a>
										</form>
									</div>
								</li>
								<li class="nav-item"><a class="nav-link me-0"
									href="login.html">Account</a></li>
								<li class="cart-dropdown nav-item dropdown"><a
									class="nav-link dropdown-toggle me-0" data-bs-toggle="dropdown"
									href="#" role="button" aria-expanded="false">Cart(2)</a>
									<div class="dropdown-menu dropdown-menu-end p-3">
										<h4
											class="d-flex justify-content-between align-items-center mb-3">
											<span class="text-primary">Your cart</span> <span
												class="badge bg-primary rounded-pill">2</span>
										</h4>
										<ul class="list-group mb-3">
											<li
												class="list-group-item bg-transparent border-dark d-flex justify-content-between lh-sm">
												<div>
													<h5 class="card-title fs-3 text-capitalize">
														<a href="single-product.html">Matt Black</a>
													</h5>
													<small class="text-body-secondary">Soft texture
														matt coated.</small>
												</div> <span class="text-primary">$120</span>
											</li>
											<li
												class="list-group-item bg-transparent border-dark d-flex justify-content-between lh-sm">
												<div>
													<h5 class="card-title fs-3 text-capitalize">
														<a href="single-product.html">Shiny Pot</a>
													</h5>
													<small class="text-body-secondary">This pot is
														ceramic.</small>
												</div> <span class="text-primary">$870</span>
											</li>
											<li
												class="list-group-item bg-transparent border-dark d-flex justify-content-between">
												<span class="text-uppercase"><b>Total (USD)</b></span> <strong>$990</strong>
											</li>
										</ul>
										<div class="d-flex flex-wrap justify-content-center">
											<a class="w-100 btn btn-dark mb-1" type="submit">View
												Cart</a> <a class="w-100 btn btn-primary" type="submit">Go
												to checkout</a>
										</div>
									</div></li>
							</ul>
						</ul>
					</div>
				</div>
			</div>
		</nav>
	</header>
	<section id="billboard" class="position-relative overflow-hidden">
		<div class="swiper main-swiper">
			<div class="swiper-wrapper">
				<div class="swiper-slide"
					style="background-image: url(vaso-html/images/banner-image.jpg); background-size: cover; background-repeat: no-repeat; height: 100vh; background-position: center;">
					<div class="container ">
						<div class="row">
							<div class="offset-md-1 col-md-6">
								<div class="banner-content">
									<h2>Ceramic soft pot</h2>
									<p class="fs-3">This ceramic soft pot is specially designed
										by concept of traditional designs.</p>
									<a href="single-product.html" class="btn">Shop Now</a>
								</div>
							</div>
							<div class="col-md-5"></div>
						</div>
					</div>
				</div>
				<div class="swiper-slide"
					style="background-image: url(vaso-html/images/banner-image1.jpg); background-size: cover; background-repeat: no-repeat; height: 100vh; background-position: center;">
					<div class="container">
						<div class="row">
							<div class="offset-md-6 col-md-6">
								<div class="banner-content">
									<h2>Shiny Black Pot</h2>
									<p class="fs-3">Beautiful shiny black pot is designed for
										minimalist decors.</p>
									<a href="single-product.html" class="btn">Shop Now</a>
								</div>
							</div>
							<div class="col-md-5"></div>
						</div>
					</div>
				</div>
				<div class="swiper-slide"
					style="background-image: url(vaso-html/images/banner-image2.jpg); background-size: cover; background-repeat: no-repeat; height: 100vh; background-position: center;">
					<div class="container">
						<div class="row">
							<div class="offset-md-1 col-md-6">
								<div class="banner-content">
									<h2>Shell Shape Decor</h2>
									<p class="fs-3">Buy this beautiful unique pieces of shell
										shape vase decors for your plants of room.</p>
									<a href="single-product.html" class="btn">Shop Now</a>
								</div>
							</div>
							<div class="col-md-5"></div>
						</div>
					</div>
				</div>
			</div>
			<div class="main-slider-pagination position-absolute text-center"></div>
		</div>
	</section>
	<section id="about" class="padding-xlarge">
		<div class="container">
			<div class="row">
				<div class="offset-md-2 col-md-8">
					<span class="title-accent fs-6 text-uppercase" data-aos="fade"
						data-aos-easing="ease-in" data-aos-duration="1000"
						data-aos-once="true">About us</span>
					<h3 class="py-3" data-aos="fade" data-aos-easing="ease-in"
						data-aos-duration="1500" data-aos-once="true">Vaso is the
						only best online store for varieties of collection of clean and
						beautiful vases.</h3>
					<p data-aos="fade" data-aos-easing="ease-in"
						data-aos-duration="1800" data-aos-once="true">Et id sapien id
						enim, sit tempor cursus elit, fusce. Nunc tristique facilisis
						consectetur at vivamus ut porta porta. Ut nisl, tortor, aliquam
						blandit vitae vehicula vivamus leo nullam urna, scelerisque unc
						lectus phasellus adipiscing arcu. Tristique facilisis nunc
						consectetur at tempor cursusut porta.</p>
				</div>
			</div>
		</div>
	</section>
	<section id="products" class="product-store position-relative">
		<div
			class="container display-header d-flex flex-wrap justify-content-between pb-4">
			<h3 class="mt-3">Best selling Items</h3>
			<div class="btn-right d-flex flex-wrap align-items-center">
				<a href="shop.html" class="btn me-5">View all items</a>
				<div class="swiper-buttons">
					<button class="swiper-prev product-carousel-prev me-2">
						<svg width="41" height="41">
							<use xlink:href="#angle-left"></use></svg>
					</button>
					<button class="swiper-next product-carousel-next">
						<svg width="41" height="41">
							<use xlink:href="#angle-right"></use></svg>
					</button>
				</div>
			</div>
		</div>
		<div class="swiper product-swiper">
			<div class="swiper-wrapper">
				<div class="swiper-slide">
					<div class="product-card position-relative">
						<div class="image-holder zoom-effect">
							<img src="vaso-html/images/product-item1.jpg" alt="product-item"
								class="img-fluid zoom-in">
							<div class="cart-concern position-absolute">
								<div class="cart-button">
									<a href="#" class="btn">Add to Cart</a>
								</div>
							</div>
						</div>
						<div class="card-detail text-center pt-3 pb-2">
							<h5 class="card-title fs-3 text-capitalize">
								<a href="single-product.html">Matt Black</a>
							</h5>
							<span class="item-price text-primary fs-3 fw-light">$870</span>
						</div>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="product-card position-relative">
						<div class="image-holder zoom-effect">
							<img src="vaso-html/images/product-item2.jpg" alt="product-item"
								class="img-fluid zoom-in">
							<div class="cart-concern position-absolute">
								<div class="cart-button">
									<a href="#" class="btn">Add to Cart</a>
								</div>
							</div>
						</div>
						<div class="card-detail text-center pt-3 pb-2">
							<h5 class="card-title fs-3 text-capitalize">
								<a href="single-product.html">Oldie Off-White</a>
							</h5>
							<span class="item-price text-primary fs-3 fw-light">$680</span>
						</div>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="product-card position-relative">
						<div class="image-holder zoom-effect">
							<img src="vaso-html/images/product-item3.jpg" alt="product-item"
								class="img-fluid zoom-in">
							<div class="cart-concern position-absolute">
								<div class="cart-button">
									<a href="#" class="btn">Add to Cart</a>
								</div>
							</div>
						</div>
						<div class="card-detail text-center pt-3 pb-2">
							<h5 class="card-title fs-3 text-capitalize">
								<a href="single-product.html">Vintage With Handle</a>
							</h5>
							<span class="item-price text-primary fs-3 fw-light">$750</span>
						</div>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="product-card position-relative">
						<div class="image-holder zoom-effect">
							<img src="vaso-html/images/product-item4.jpg" alt="product-item"
								class="img-fluid zoom-in">
							<div class="cart-concern position-absolute">
								<div class="cart-button">
									<a href="#" class="btn">Add to Cart</a>
								</div>
							</div>
						</div>
						<div class="card-detail text-center pt-3 pb-2">
							<h5 class="card-title fs-3 text-capitalize">
								<a href="single-product.html">Opposite Pattern</a>
							</h5>
							<span class="item-price text-primary fs-3 fw-light">$650</span>
						</div>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="product-card position-relative">
						<div class="image-holder zoom-effect">
							<img src="vaso-html/images/product-item5.jpg" alt="product-item"
								class="img-fluid zoom-in">
							<div class="cart-concern position-absolute">
								<div class="cart-button">
									<a href="#" class="btn">Add to Cart</a>
								</div>
							</div>
						</div>
						<div class="card-detail text-center pt-3 pb-2">
							<h5 class="card-title fs-3 text-capitalize">
								<a href="single-product.html">Shell Shape</a>
							</h5>
							<span class="item-price text-primary fs-3 fw-light">$750</span>
						</div>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="product-card position-relative">
						<div class="image-holder zoom-effect">
							<img src="vaso-html/images/product-item2.jpg" alt="product-item"
								class="img-fluid zoom-in">
							<div class="cart-concern position-absolute">
								<div class="cart-button">
									<a href="#" class="btn">Add to Cart</a>
								</div>
							</div>
						</div>
						<div class="card-detail text-center pt-3 pb-2">
							<h5 class="card-title fs-3 text-capitalize">
								<a href="single-product.html">Oldie Off-White</a>
							</h5>
							<span class="item-price text-primary fs-3 fw-light">$750</span>
						</div>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="product-card position-relative">
						<div class="image-holder zoom-effect">
							<img src="vaso-html/images/product-item4.jpg" alt="product-item"
								class="img-fluid zoom-in">
							<div class="cart-concern position-absolute">
								<div class="cart-button">
									<a href="#" class="btn">Add to Cart</a>
								</div>
							</div>
						</div>
						<div class="card-detail text-center pt-3 pb-2">
							<h5 class="card-title fs-3 text-capitalize">
								<a href="single-product.html">Opposite Pattern</a>
							</h5>
							<span class="item-price text-primary fs-3 fw-light">$750</span>
						</div>
					</div>
				</div>
				<div class="swiper-slide">
					<div class="product-card position-relative">
						<div class="image-holder zoom-effect">
							<img src="vaso-html/images/product-item3.jpg" alt="product-item"
								class="img-fluid zoom-in">
							<div class="cart-concern position-absolute">
								<div class="cart-button">
									<a href="#" class="btn">Add to Cart</a>
								</div>
							</div>
						</div>
						<div class="card-detail text-center pt-3 pb-2">
							<h5 class="card-title fs-3 text-capitalize">
								<a href="single-product.html">Vintage With Handle</a>
							</h5>
							<span class="item-price text-primary fs-3 fw-light">$750</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section id="testimonials" class="position-relative padding-xlarge">
		<div class="container">
			<div class="row">
				<div class="offset-md-2 col-md-8">
					<h3 class="text-center mb-5" data-aos="fade"
						data-aos-easing="ease-in" data-aos-duration="1000"
						data-aos-once="true">What our customers says</h3>
					<div class="review-content position-relative" data-aos="fade"
						data-aos-easing="ease-in" data-aos-duration="1500"
						data-aos-once="true">
						<div class="swiper testimonial-swiper">
							<div class="swiper-wrapper">
								<div
									class="swiper-slide text-center d-flex justify-content-center">
									<div class="review-item">
										<blockquote class="fs-1 fw-light">“A pellen
											tesque pretium feugiat vel morbi sagittis lorem habi tasse
											cursus. Suspen dise tempus oncu enim pellen tesque este
											pretium in neque, elit morbi sagittis lorem habi mattis.”</blockquote>
										<div class="author-detail">
											<div class="name fw-bold text-uppercase pt-2">Anna
												garcia</div>
										</div>
									</div>
								</div>
								<div
									class="swiper-slide text-center d-flex justify-content-center">
									<div class="review-item">
										<blockquote class="fs-1 fw-light">“A pellen
											tesque pretium feugiat vel morbi sagittis lorem habi tasse
											cursus. Suspen dise tempus oncu enim pellen tesque este
											pretium in neque, elit morbi sagittis lorem habi mattis.”</blockquote>
										<div class="author-detail">
											<div class="name fw-bold text-uppercase pt-2">Anna
												garcia</div>
										</div>
									</div>
								</div>
								<div
									class="swiper-slide text-center d-flex justify-content-center">
									<div class="review-item">
										<blockquote class="fs-1 fw-light">“A pellen
											tesque pretium feugiat vel morbi sagittis lorem habi tasse
											cursus. Suspen dise tempus oncu enim pellen tesque este
											pretium in neque, elit morbi sagittis lorem habi mattis.”</blockquote>
										<div class="author-detail">
											<div class="name fw-bold text-uppercase pt-2">Anna
												garcia</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="swiper-buttons text-center mt-5" data-aos="fade"
						data-aos-easing="ease-in" data-aos-duration="1800"
						data-aos-once="true">
						<button class="swiper-prev testimonial-arrow-prev me-2">
							<svg width="41" height="41">
								<use xlink:href="#arrow-left"></use></svg>
						</button>
						<span>|</span>
						<button class="swiper-next testimonial-arrow-next ms-2">
							<svg width="41" height="41">
								<use xlink:href="#arrow-right"></use></svg>
						</button>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section id="our-video">
		<div
			class="video-section jarallax d-flex align-items-center justify-content-center"
			style="background: url(vaso-html/images/video-image.jpg) no-repeat;">
			<div class="video-player text-center">
				<a type="button" data-bs-toggle="modal"
					data-src="https://www.youtube.com/embed/W_tIumKa8VY"
					data-bs-target="#myModal" class="play-btn position-relative"> <svg
						class="position-absolute top-0 bottom-0 start-0 end-0 m-auto"
						width="41" height="41">
						<use xlink:href="#play"></use></svg> <img src="vaso-html/images/text-pattern.png"
					alt="pattern" class="text-pattern">
				</a>
			</div>
		</div>
	</section>
	<section id="faqs" class="padding-xlarge">
		<div class="container">
			<div class="row">
				<div class="offset-md-2 col-md-8">
					<h3 class="text-center mb-5" data-aos="fade"
						data-aos-easing="ease-in" data-aos-duration="1000"
						data-aos-once="true">Some FAQs</h3>
					<div class="accordion accordion-flush" id="accordionFlush"
						data-aos="fade" data-aos-easing="ease-in" data-aos-duration="1500"
						data-aos-once="true">
						<div class="accordion-item">
							<h4 class="accordion-header" id="flush-headingOne3">
								<button class="accordion-button collapsed" type="button"
									data-bs-toggle="collapse" data-bs-target="#flush-collapseOne"
									aria-expanded="true" aria-controls="flush-collapseOne">
									I got my vase but some items are broken, what to do?</button>
							</h4>
							<div id="flush-collapseOne" class="accordion-collapse collapse"
								aria-labelledby="flush-headingOne"
								data-bs-parent="#accordionFlushExample">
								<div class="accordion-body">
									<p>Et id sapien id enim, sit tempor cursus elit, fusce.
										Nunc tristique facilisis consectetur at vivamus ut porta porta
										aliquam blandit vitae vehicula leo nullam urna, scelerisque
										unc lectus.</p>
								</div>
							</div>
						</div>

						<div class="accordion-item">
							<h4 class="accordion-header" id="flush-headingTwo3">
								<button class="accordion-button collapsed" type="button"
									data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo"
									aria-expanded="true" aria-controls="flush-collapseTwo">
									Can i return them if I don't like the items I bought?</button>
							</h4>
							<div id="flush-collapseTwo" class="accordion-collapse collapse"
								aria-labelledby="flush-headingTwo"
								data-bs-parent="#accordionFlushExample">
								<div class="accordion-body">
									<p>Et id sapien id enim, sit tempor cursus elit, fusce.
										Nunc tristique facilisis consectetur at vivamus ut porta porta
										aliquam blandit vitae vehicula leo nullam urna, scelerisque
										unc lectus.</p>
								</div>
							</div>
						</div>

						<div class="accordion-item">
							<h4 class="accordion-header" id="flush-headingThree3">
								<button class="accordion-button collapsed" type="button"
									data-bs-toggle="collapse" data-bs-target="#flush-collapseThree"
									aria-expanded="true" aria-controls="flush-collapseThree">
									Will we get discount if we will order many vase?</button>
							</h4>
							<div id="flush-collapseThree" class="accordion-collapse collapse"
								aria-labelledby="flush-headingThree"
								data-bs-parent="#accordionFlushExample">
								<div class="accordion-body">
									<p>Et id sapien id enim, sit tempor cursus elit, fusce.
										Nunc tristique facilisis consectetur at vivamus ut porta porta
										aliquam blandit vitae vehicula leo nullam urna, scelerisque
										unc lectus.</p>
								</div>
							</div>
						</div>

						<div class="accordion-item">
							<h4 class="accordion-header" id="flush-headingFour3">
								<button class="accordion-button collapsed" type="button"
									data-bs-toggle="collapse" data-bs-target="#flush-collapseFour"
									aria-expanded="true" aria-controls="flush-collapseFour">
									Are there refunds for sale items or some special orders?</button>
							</h4>
							<div id="flush-collapseFour" class="accordion-collapse collapse"
								aria-labelledby="flush-headingFour"
								data-bs-parent="#accordionFlushExample">
								<div class="accordion-body">
									<p>Et id sapien id enim, sit tempor cursus elit, fusce.
										Nunc tristique facilisis consectetur at vivamus ut porta porta
										aliquam blandit vitae vehicula leo nullam urna, scelerisque
										unc lectus.</p>
								</div>
							</div>
						</div>

						<div class="accordion-item">
							<h4 class="accordion-header" id="flush-headingFive3">
								<button class="accordion-button collapsed" type="button"
									data-bs-toggle="collapse" data-bs-target="#flush-collapseFive"
									aria-expanded="true" aria-controls="flush-collapseFive">
									How long will it take to get my first order?</button>
							</h4>
							<div id="flush-collapseFive" class="accordion-collapse collapse"
								aria-labelledby="flush-headingFive"
								data-bs-parent="#accordionFlushExample">
								<div class="accordion-body">
									<p>Et id sapien id enim, sit tempor cursus elit, fusce.
										Nunc tristique facilisis consectetur at vivamus ut porta porta
										aliquam blandit vitae vehicula leo nullam urna, scelerisque
										unc lectus.</p>
								</div>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</section>
	<section id="banner" data-aos="fade" data-aos-once="true">
		<div class="banner-content-1 position-relative"
			style="background: url('vaso-html/images/banner-img1.jpg') no-repeat left; background-size: cover; height: 100%;">
			<div class="banner-content-text position-absolute" data-aos="fade"
				data-aos-delay="1000" data-aos-easing="ease-in"
				data-aos-duration="1000" data-aos-once="true">
				<h2>Old handmade</h2>
				<a href="shop.html" class="btn">Shop it now</a>
			</div>
		</div>
		<div class="banner-content-2 position-relative"
			style="background: url('vaso-html/images/banner-img2.jpg') no-repeat left; background-size: cover; height: 100%;">
			<div class="banner-content-text position-absolute" data-aos="fade"
				data-aos-delay="1000" data-aos-easing="ease-in"
				data-aos-duration="1000" data-aos-once="true">
				<h2>Double handle</h2>
				<a href="shop.html" class="btn">Shop collection</a>
			</div>
		</div>
		<div class="banner-content-3 position-relative"
			style="background: url('vaso-html/images/banner-img3.jpg') no-repeat left; background-size: cover; height: 100%;">
			<div class="banner-content-text position-absolute" data-aos="fade"
				data-aos-delay="1000" data-aos-easing="ease-in"
				data-aos-duration="1000" data-aos-once="true">
				<h2>Pumpers</h2>
				<a href="shop.html" class="btn">Shop collection</a>
			</div>
		</div>
	</section>
	<footer id="footer" class="overflow-hidden padding-xlarge pb-0">
		<div class="container">
			<div class="row">
				<div class="footer-top-area pb-5">
					<div class="row d-flex flex-wrap justify-content-between">
						<div class="col-lg-3 col-sm-6 pb-3" data-aos="fade"
							data-aos-easing="ease-in" data-aos-duration="1000"
							data-aos-once="true">
							<div class="footer-menu">
								<img src="vaso-html/images/main-logo.png" alt="logo" class="mb-2">
								<p>Nunc tristique facilisis consectetur vivamus ut porta
									porta aliquam vitae vehicula leo nullam urna lectus.</p>
							</div>
						</div>
						<div class="col-lg-2 col-sm-6 pb-3" data-aos="fade"
							data-aos-easing="ease-in" data-aos-duration="1200"
							data-aos-once="true">
							<div class="footer-menu">
								<h4 class="widget-title pb-2">Quick Links</h4>
								<ul class="menu-list list-unstyled">
									<li class="menu-item pb-2"><a href="about.html">About</a>
									</li>
									<li class="menu-item pb-2"><a href="shop.html">Shop</a></li>
									<li class="menu-item pb-2"><a href="contact.html">Contact</a>
									</li>
									<li class="menu-item pb-2"><a href="login.html">Account</a>
									</li>
								</ul>
							</div>
						</div>
						<div class="col-lg-3 col-sm-6 pb-3" data-aos="fade"
							data-aos-easing="ease-in" data-aos-duration="1400"
							data-aos-once="true">
							<div class="footer-menu contact-item">
								<h4 class="widget-title pb-2">Contact info</h4>
								<ul class="menu-list list-unstyled">
									<li class="menu-item pb-2"><a href="#">Tea Berry,
											Marinette, USA</a></li>
									<li class="menu-item pb-2"><a href="#">+55 111 222 333
											44</a></li>
									<li class="menu-item pb-2"><a href="mailto:">yourinfo@gmail.com</a>
									</li>
								</ul>
							</div>
						</div>
						<div class="col-lg-3 col-sm-6 pb-3" data-aos="fade"
							data-aos-easing="ease-in" data-aos-duration="1600"
							data-aos-once="true">
							<div class="footer-menu">
								<h4 class="widget-title pb-2">Social info</h4>
								<p>You can follow us on our social platforms to get updates.</p>
								<div class="social-links">
									<ul class="d-flex list-unstyled">
										<li><a href="#"> <svg class="facebook">
                            <use xlink:href="#facebook">
                          </svg>
										</a></li>
										<li><a href="#"> <svg class="instagram">
                            <use xlink:href="#instagram">
                          </svg>
										</a></li>
										<li><a href="#"> <svg class="twitter">
                            <use xlink:href="#twitter">
                          </svg>
										</a></li>
										<li><a href="#"> <svg class="linkedin">
                            <use xlink:href="#linkedin">
                          </svg>
										</a></li>
										<li><a href="#"> <svg class="youtube">
                            <use xlink:href="#youtube">
                          </svg>
										</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<hr>
		</div>
	</footer>
	<div id="footer-bottom">
		<div class="container">
			<div class="row d-flex flex-wrap justify-content-between">
				<div class="col-12">
					<div class="copyright">
						<p>
							© Copyright 2023 Vaso. Design by <a
								href="https://templatesjungle.com/" target="_blank"><b>TemplatesJungle</b></a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Video Popup -->
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">

			<div class="modal-content">

				<div class="modal-body">
					<button type="button" class="btn-close" data-bs-dismiss="modal"
						aria-label="Close">
						<svg class="bi" width="40" height="40">
							<use xlink:href="#close-sharp"></use></svg>
					</button>
					<div class="ratio ratio-16x9">
						<iframe class="embed-responsive-item" src="" id="video"
							allowscriptaccess="always" allow="autoplay"></iframe>
					</div>
				</div>

			</div>

		</div>
	</div>
	<script src="vaso-html/js/jquery-1.11.0.min.js"></script>
	<script type="text/javascript" src="vaso-html/js/bootstrap.bundle.min.js"></script>
	<script type="text/javascript" src="vaso-html/js/plugins.js"></script>
	<script type="text/javascript" src="vaso-html/js/script.js"></script>
</body>
</html>