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
    <link rel="stylesheet" type="text/css" href="vaso-html-template/css/vendor.css">
    <link rel="stylesheet" type="text/css" href="vaso-html-template/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="vaso-html-template/style.css">

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Italiana&family=Mulish:ital,wght@0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;0,1000;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900;1,1000&display=swap" rel="stylesheet">
    <!-- script
    ================================================== -->
    <script src="js/modernizr.js"></script>
  </head>
  <body>
    <svg xmlns="http://www.w3.org/2000/svg" style="display: none;">
      <symbol id="search" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 32 32">
        <path fill="currentColor" d="M19 3C13.488 3 9 7.488 9 13c0 2.395.84 4.59 2.25 6.313L3.281 27.28l1.439 1.44l7.968-7.969A9.922 9.922 0 0 0 19 23c5.512 0 10-4.488 10-10S24.512 3 19 3zm0 2c4.43 0 8 3.57 8 8s-3.57 8-8 8s-8-3.57-8-8s3.57-8 8-8z" />
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="angle-right" viewBox="0 0 32 32">
        <path fill="currentColor" d="M12.969 4.281L11.53 5.72L21.812 16l-10.28 10.281l1.437 1.438l11-11l.687-.719l-.687-.719z"/>
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="angle-left" viewBox="0 0 32 32">
        <path fill="currentColor" d="m19.031 4.281l-11 11l-.687.719l.687.719l11 11l1.438-1.438L10.187 16L20.47 5.719z"/>
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="chevron-down" viewBox="0 0 24 24">
        <path fill="currentColor" d="M7.41 8.58L12 13.17l4.59-4.59L18 10l-6 6l-6-6l1.41-1.42Z"/>
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="arrow-right" viewBox="0 0 32 32">
        <path fill="currentColor" d="M18.719 6.781L17.28 8.22L24.063 15H4v2h20.063l-6.782 6.781l1.438 1.438l8.5-8.5l.687-.719l-.687-.719z"/>
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="arrow-left" viewBox="0 0 32 32">
        <path fill="currentColor" d="m13.281 6.781l-8.5 8.5l-.687.719l.687.719l8.5 8.5l1.438-1.438L7.938 17H28v-2H7.937l6.782-6.781z"/>
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="play" viewBox="0 0 24 24">
        <path fill="currentColor" d="M8 5.14v14l11-7l-11-7Z"/>
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="facebook" viewBox="0 0 24 24">
        <path fill="currentColor" d="M9.198 21.5h4v-8.01h3.604l.396-3.98h-4V7.5a1 1 0 0 1 1-1h3v-4h-3a5 5 0 0 0-5 5v2.01h-2l-.396 3.98h2.396v8.01Z" />
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="youtube" viewBox="0 0 32 32">
        <path fill="currentColor" d="M29.41 9.26a3.5 3.5 0 0 0-2.47-2.47C24.76 6.2 16 6.2 16 6.2s-8.76 0-10.94.59a3.5 3.5 0 0 0-2.47 2.47A36.13 36.13 0 0 0 2 16a36.13 36.13 0 0 0 .59 6.74a3.5 3.5 0 0 0 2.47 2.47c2.18.59 10.94.59 10.94.59s8.76 0 10.94-.59a3.5 3.5 0 0 0 2.47-2.47A36.13 36.13 0 0 0 30 16a36.13 36.13 0 0 0-.59-6.74ZM13.2 20.2v-8.4l7.27 4.2Z" />
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="twitter" viewBox="0 0 256 256">
        <path fill="currentColor" d="m245.66 77.66l-29.9 29.9C209.72 177.58 150.67 232 80 232c-14.52 0-26.49-2.3-35.58-6.84c-7.33-3.67-10.33-7.6-11.08-8.72a8 8 0 0 1 3.85-11.93c.26-.1 24.24-9.31 39.47-26.84a110.93 110.93 0 0 1-21.88-24.2c-12.4-18.41-26.28-50.39-22-98.18a8 8 0 0 1 13.65-4.92c.35.35 33.28 33.1 73.54 43.72V88a47.87 47.87 0 0 1 14.36-34.3A46.87 46.87 0 0 1 168.1 40a48.66 48.66 0 0 1 41.47 24H240a8 8 0 0 1 5.66 13.66Z" />
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="instagram" viewBox="0 0 256 256">
        <path fill="currentColor" d="M128 80a48 48 0 1 0 48 48a48.05 48.05 0 0 0-48-48Zm0 80a32 32 0 1 1 32-32a32 32 0 0 1-32 32Zm48-136H80a56.06 56.06 0 0 0-56 56v96a56.06 56.06 0 0 0 56 56h96a56.06 56.06 0 0 0 56-56V80a56.06 56.06 0 0 0-56-56Zm40 152a40 40 0 0 1-40 40H80a40 40 0 0 1-40-40V80a40 40 0 0 1 40-40h96a40 40 0 0 1 40 40ZM192 76a12 12 0 1 1-12-12a12 12 0 0 1 12 12Z" />
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="linkedin" viewBox="0 0 24 24">
        <path fill="currentColor" d="M6.94 5a2 2 0 1 1-4-.002a2 2 0 0 1 4 .002zM7 8.48H3V21h4V8.48zm6.32 0H9.34V21h3.94v-6.57c0-3.66 4.77-4 4.77 0V21H22v-7.93c0-6.17-7.06-5.94-8.72-2.91l.04-1.68z" />
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="cart-outline" viewBox="0 0 16 16">
        <path fill="currentColor" d="M0 1.5A.5.5 0 0 1 .5 1H2a.5.5 0 0 1 .485.379L2.89 3H14.5a.5.5 0 0 1 .49.598l-1 5a.5.5 0 0 1-.465.401l-9.397.472L4.415 11H13a.5.5 0 0 1 0 1H4a.5.5 0 0 1-.491-.408L2.01 3.607 1.61 2H.5a.5.5 0 0 1-.5-.5zM3.102 4l.84 4.479 9.144-.459L13.89 4H3.102zM5 12a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm7 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm-7 1a1 1 0 1 1 0 2 1 1 0 0 1 0-2zm7 0a1 1 0 1 1 0 2 1 1 0 0 1 0-2z" />
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="quality" viewBox="0 0 16 16">
        <path fill="currentColor" d="M9.669.864 8 0 6.331.864l-1.858.282-.842 1.68-1.337 1.32L2.6 6l-.306 1.854 1.337 1.32.842 1.68 1.858.282L8 12l1.669-.864 1.858-.282.842-1.68 1.337-1.32L13.4 6l.306-1.854-1.337-1.32-.842-1.68L9.669.864zm1.196 1.193.684 1.365 1.086 1.072L12.387 6l.248 1.506-1.086 1.072-.684 1.365-1.51.229L8 10.874l-1.355-.702-1.51-.229-.684-1.365-1.086-1.072L3.614 6l-.25-1.506 1.087-1.072.684-1.365 1.51-.229L8 1.126l1.356.702 1.509.229z" />
        <path fill="currentColor" d="M4 11.794V16l4-1 4 1v-4.206l-2.018.306L8 13.126 6.018 12.1 4 11.794z" />
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="price-tag" viewBox="0 0 16 16">
        <path fill="currentColor" d="M6 4.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0zm-1 0a.5.5 0 1 0-1 0 .5.5 0 0 0 1 0z" />
        <path fill="currentColor" d="M2 1h4.586a1 1 0 0 1 .707.293l7 7a1 1 0 0 1 0 1.414l-4.586 4.586a1 1 0 0 1-1.414 0l-7-7A1 1 0 0 1 1 6.586V2a1 1 0 0 1 1-1zm0 5.586 7 7L13.586 9l-7-7H2v4.586z" />
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="shield-plus" viewBox="0 0 16 16">
        <path fill="currentColor" d="M5.338 1.59a61.44 61.44 0 0 0-2.837.856.481.481 0 0 0-.328.39c-.554 4.157.726 7.19 2.253 9.188a10.725 10.725 0 0 0 2.287 2.233c.346.244.652.42.893.533.12.057.218.095.293.118a.55.55 0 0 0 .101.025.615.615 0 0 0 .1-.025c.076-.023.174-.061.294-.118.24-.113.547-.29.893-.533a10.726 10.726 0 0 0 2.287-2.233c1.527-1.997 2.807-5.031 2.253-9.188a.48.48 0 0 0-.328-.39c-.651-.213-1.75-.56-2.837-.855C9.552 1.29 8.531 1.067 8 1.067c-.53 0-1.552.223-2.662.524zM5.072.56C6.157.265 7.31 0 8 0s1.843.265 2.928.56c1.11.3 2.229.655 2.887.87a1.54 1.54 0 0 1 1.044 1.262c.596 4.477-.787 7.795-2.465 9.99a11.775 11.775 0 0 1-2.517 2.453 7.159 7.159 0 0 1-1.048.625c-.28.132-.581.24-.829.24s-.548-.108-.829-.24a7.158 7.158 0 0 1-1.048-.625 11.777 11.777 0 0 1-2.517-2.453C1.928 10.487.545 7.169 1.141 2.692A1.54 1.54 0 0 1 2.185 1.43 62.456 62.456 0 0 1 5.072.56z" />
        <path fill="currentColor" d="M8 4.5a.5.5 0 0 1 .5.5v1.5H10a.5.5 0 0 1 0 1H8.5V9a.5.5 0 0 1-1 0V7.5H6a.5.5 0 0 1 0-1h1.5V5a.5.5 0 0 1 .5-.5z" />
      </symbol>
      <symbol id="star-fill" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
        <path fill="currentColor" d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z" />
      </symbol>
      <symbol id="star-empty" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
        <path fill="currentColor" d="M2.866 14.85c-.078.444.36.791.746.593l4.39-2.256 4.389 2.256c.386.198.824-.149.746-.592l-.83-4.73 3.522-3.356c.33-.314.16-.888-.282-.95l-4.898-.696L8.465.792a.513.513 0 0 0-.927 0L5.354 5.12l-4.898.696c-.441.062-.612.636-.283.95l3.523 3.356-.83 4.73zm4.905-2.767-3.686 1.894.694-3.957a.565.565 0 0 0-.163-.505L1.71 6.745l4.052-.576a.525.525 0 0 0 .393-.288L8 2.223l1.847 3.658a.525.525 0 0 0 .393.288l4.052.575-2.906 2.77a.565.565 0 0 0-.163.506l.694 3.957-3.686-1.894a.503.503 0 0 0-.461 0z" />
      </symbol>
      <symbol id="star-half" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
        <path fill="currentColor" d="M5.354 5.119 7.538.792A.516.516 0 0 1 8 .5c.183 0 .366.097.465.292l2.184 4.327 4.898.696A.537.537 0 0 1 16 6.32a.548.548 0 0 1-.17.445l-3.523 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256a.52.52 0 0 1-.146.05c-.342.06-.668-.254-.6-.642l.83-4.73L.173 6.765a.55.55 0 0 1-.172-.403.58.58 0 0 1 .085-.302.513.513 0 0 1 .37-.245l4.898-.696zM8 12.027a.5.5 0 0 1 .232.056l3.686 1.894-.694-3.957a.565.565 0 0 1 .162-.505l2.907-2.77-4.052-.576a.525.525 0 0 1-.393-.288L8.001 2.223 8 2.226v9.8z" />
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="plus" viewBox="0 0 24 24">
        <path fill="currentColor" d="M19 11h-6V5a1 1 0 0 0-2 0v6H5a1 1 0 0 0 0 2h6v6a1 1 0 0 0 2 0v-6h6a1 1 0 0 0 0-2Z"/>
      </symbol>
      <symbol xmlns="http://www.w3.org/2000/svg" id="minus" viewBox="0 0 24 24">
        <path fill="currentColor" d="M19 11H5a1 1 0 0 0 0 2h14a1 1 0 0 0 0-2Z"/>
      </symbol>
    </svg>
    
    <div id="preloader">
      <div id="loader"></div>
    </div>
    <section class="hero-section jarallax d-flex align-items-center justify-content-center padding-medium pb-5" style="background: url(vaso-html-template/images/hero-img.jpg) no-repeat;">
      <div class="hero-content">
        <div class="container">
          <div class="row">
            <div class="text-center padding-large no-padding-bottom">
              <h1>Single Product</h1>
              <div class="breadcrumbs">
                <span class="item">
                  <a href="index.html">Home ></a>
                </span>
                <span class="item">Single Product</span>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="single-product padding-large">
      <div class="container">
        <div class="row">
          <div class="col-lg-6">
            <div class="row product-preview">
              <div class="swiper thumb-swiper col-3">
                <div class="swiper-wrapper d-flex flex-wrap align-content-start">
                  <div class="swiper-slide">
                    <img src="vaso-html-template/images/product-thumbnail-1.jpg" alt="" class="img-fluid">
                  </div>
                  <div class="swiper-slide">
                    <img src="vaso-html-template/images/product-thumbnail-2.jpg" alt="" class="img-fluid">
                  </div>
                  <div class="swiper-slide">
                    <img src="vaso-html-template/images/product-thumbnail-3.jpg" alt="" class="img-fluid">
                  </div>
                </div>
              </div>
              <div class="swiper large-swiper overflow-hidden col-9">
                <div class="swiper-wrapper">
                  <div class="swiper-slide">
                    <img src="vaso-html-template/images/product-large-1.jpg" alt="single-product" class="img-fluid">
                  </div>
                  <div class="swiper-slide">
                    <img src="vaso-html-template/images/product-large-2.jpg" alt="single-product" class="img-fluid">
                  </div>
                  <div class="swiper-slide">
                    <img src="vaso-html-template/images/product-large-3.jpg" alt="single-product" class="img-fluid">
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-6">
            <div class="product-info">
              <div class="element-header">
                <h3 class="product-title my-3">Shiny Black Pot</h3>
                <div class="rating-container d-flex align-items-center my-3">
                  <div class="rating" data-rating="1" onclick=rate(1)>
                    <svg class="bi" width="16" height="16"><use xlink:href="#star-fill"></use></svg>
                  </div>
                  <div class="rating" data-rating="1" onclick=rate(1)>
                    <svg class="bi" width="16" height="16"><use xlink:href="#star-fill"></use></svg>
                  </div>
                  <div class="rating" data-rating="1" onclick=rate(1)>
                    <svg class="bi" width="16" height="16"><use xlink:href="#star-fill"></use></svg>
                  </div>
                  <div class="rating" data-rating="1" onclick=rate(1)>
                    <svg class="bi" width="16" height="16"><use xlink:href="#star-half"></use></svg>
                  </div>
                  <div class="rating" data-rating="1" onclick=rate(1)>
                    <svg class="bi" width="16" height="16"><use xlink:href="#star-empty"></use></svg>
                  </div>
                  <span class="rating-count lh-normal">(3.5)</span>
                </div>
              </div>
              <div class="product-price my-3">
                <span class="fs-1 text-primary">$126.00</span>
                <del>$54.00</del>
              </div>
              <p>Tristique ullamcorper nunc egestas non. Justo, cum feugiat imperdiet nulla molestie ac vulputate scelerisque amet. Bibendum adipiscing platea blandit sit rhoncus.</p>
              <hr>
              <div class="cart-wrap">
                <div class="color-options product-select my-3">
                  <div class="color-toggle" data-option-index="0">
                    <h4 class="item-title text-decoration-underline text-uppercase">Color:</h4>
                    <ul class="select-list list-unstyled d-flex mb-0">
                      <li class="select-item me-3" data-val="Green" title="Green">
                        <a href="#">Green</a>
                      </li>
                      <li class="select-item me-3" data-val="Orange" title="Orange">
                        <a href="#">Orange</a>
                      </li>
                      <li class="select-item me-3" data-val="Red" title="Red">
                        <a href="#">Red</a>
                      </li>
                    </ul>
                  </div>
                </div>
                <div class="swatch product-select" data-option-index="1">
                  <h4 class="item-title text-decoration-underline text-uppercase">Size:</h4>
                  <ul class="select-list list-unstyled d-flex mb-0">
                    <li data-value="S" class="select-item me-3">
                      <a href="#">S</a>
                    </li>
                    <li data-value="M" class="select-item me-3">
                      <a href="#">M</a>
                    </li>
                    <li data-value="L" class="select-item me-3">
                      <a href="#">L</a>
                    </li>
                  </ul>
                </div>
                <div class="product-quantity my-3">
                  <div class="item-title">
                    <l>2 in stock</l>
                  </div>
                  <div class="stock-button-wrap d-flex flex-wrap align-items-center">
                    <div class="product-quantity">
                      <div class="input-group product-qty" style="max-width: 150px;">
                        <span class="input-group-btn">
                          <button type="button" class="quantity-left-minus" data-type="minus" data-field="">
                            <svg width="16" height="16"><use xlink:href="#minus"></use></svg>
                          </button>
                        </span>
                        <input type="text" id="quantity" name="quantity" class="form-control input-number text-center" value="1" min="1" max="100" required>
                        <span class="input-group-btn">
                          <button type="button" class="quantity-right-plus" data-type="plus" data-field="">
                            <svg width="16" height="16"><use xlink:href="#plus"></use></svg>
                          </button>
                        </span>
                      </div>                          
                    </div>
                  </div>
                </div>
                <div class="action-buttons my-4 d-flex flex-wrap">
                  <a href="#" class="btn btn-dark me-2 mb-1">Buy now</a>
                  <a href="#" class="btn btn-dark">Add to cart</a>
                </div>
              </div>
              <hr>
              <div class="meta-product">
                <div class="meta-item d-flex mb-1">
                  <span class="text-uppercase me-2">SKU:</span>
                  <ul class="select-list list-unstyled d-flex mb-0">
                    <li data-value="S" class="select-item">1223</li>
                  </ul>
                </div>
                <div class="meta-item d-flex mb-1">
                  <span class="text-uppercase me-2">Category:</span>
                  <ul class="select-list list-unstyled d-flex mb-0">
                    <li data-value="S" class="select-item">
                      <a href="#">Toy</a>,
                    </li>
                    <li data-value="S" class="select-item">
                      <a href="#">Robot</a>,
                    </li>
                    <li data-value="S" class="select-item">
                      <a href="#">Tech</a>
                    </li>
                  </ul>
                </div>
                <div class="meta-item d-flex mb-1">
                  <span class="text-uppercase me-2">Tags:</span>
                  <ul class="select-list list-unstyled d-flex mb-0">
                    <li data-value="S" class="select-item">
                      <a href="#">Toy</a>,
                    </li>
                    <li data-value="S" class="select-item">
                      <a href="#">Small</a>,
                    </li>
                    <li data-value="S" class="select-item">
                      <a href="#">Strong</a>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>    
    <section class="product-tabs">
      <div class="container">
        <div class="row">
          <div class="tabs-listing">
            <nav>
              <div class="nav nav-tabs d-flex justify-content-center py-3" id="nav-tab" role="tablist">
                <button class="nav-link text-uppercase active" id="nav-home-tab" data-bs-toggle="tab" data-bs-target="#nav-home" type="button" role="tab" aria-controls="nav-home" aria-selected="true">Description</button>
                <button class="nav-link text-uppercase" id="nav-information-tab" data-bs-toggle="tab" data-bs-target="#nav-information" type="button" role="tab" aria-controls="nav-information" aria-selected="false">Additional information</button>
                <button class="nav-link text-uppercase" id="nav-shipping-tab" data-bs-toggle="tab" data-bs-target="#nav-shipping" type="button" role="tab" aria-controls="nav-shipping" aria-selected="false">Shipping & Return</button>
                <button class="nav-link text-uppercase" id="nav-review-tab" data-bs-toggle="tab" data-bs-target="#nav-review" type="button" role="tab" aria-controls="nav-review" aria-selected="false">Reviews</button>
              </div>
            </nav>
            <div class="tab-content" id="nav-tabContent">
              <div class="tab-pane fade active show" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
                <p>Product Description</p>
                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam malesuada erat ut turpis. Suspendisse urna viverra non, semper suscipit, posuere a, pede. Donec nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. Aenean dignissim pellentesque felis. Phasellus ultrices nulla quis nibh. Quisque a lectus. Donec consectetuer ligula vulputate sem tristique cursus.
                <ul class="fw-light">
                  <li>Donec nec justo eget felis facilisis fermentum.</li>
                  <li>Suspendisse urna viverra non, semper suscipit pede.</li>
                  <li>Aliquam porttitor mauris sit amet orci.</li>
                </ul>
                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam malesuada erat ut turpis. Suspendisse urna viverra non, semper suscipit, posuere a, pede. Donec nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. Aenean dignissim pellentesque felis. Phasellus ultrices nulla quis nibh. Quisque a lectus. Donec consectetuer ligula vulputate sem tristique cursus.</p>
              </div>
              <div class="tab-pane fade" id="nav-information" role="tabpanel" aria-labelledby="nav-information-tab">
                <p>It is Comfortable and Best</p>
                <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
              </div>
              <div class="tab-pane fade" id="nav-shipping" role="tabpanel" aria-labelledby="nav-shipping-tab">
                <p>Returns Policy</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce eros justo, accumsan non dui sit amet. Phasellus semper volutpat mi sed imperdiet. Ut odio lectus, vulputate non ex non, mattis sollicitudin purus. Mauris consequat justo a enim interdum, in consequat dolor accumsan. Nulla iaculis diam purus, ut vehicula leo efficitur at.</p>
                <p>Interdum et malesuada fames ac ante ipsum primis in faucibus. In blandit nunc enim, sit amet pharetra erat aliquet ac.</p>
                <p>Shipping</p>
                <p>Pellentesque ultrices ut sem sit amet lacinia. Sed nisi dui, ultrices ut turpis pulvinar. Sed fringilla ex eget lorem consectetur, consectetur blandit lacus varius. Duis vel scelerisque elit, et vestibulum metus. Integer sit amet tincidunt tortor. Ut lacinia ullamcorper massa, a fermentum arcu vehicula ut. Ut efficitur faucibus dui Nullam tristique dolor eget turpis consequat varius. Quisque a interdum augue. Nam ut nibh mauris.</p>
              </div>
              <div class="tab-pane fade" id="nav-review" role="tabpanel" aria-labelledby="nav-review-tab">
                <div class="review-box review-style d-flex flex-wrap justify-content-between">
                  <div class="review-item d-flex">
                    <div class="image-holder">
                      <img src="vaso-html-template/images/review-image1.jpg" alt="review">
                    </div>
                    <div class="review-content">
                      <div class="rating-container d-flex align-items-center">
                        <div class="rating">
                          <svg class="bi" width="16" height="16"><use xlink:href="#star-fill"></use></svg>
                        </div>
                        <div class="rating">
                          <svg class="bi" width="16" height="16"><use xlink:href="#star-fill"></use></svg>
                        </div>
                        <div class="rating">
                          <svg class="bi" width="16" height="16"><use xlink:href="#star-fill"></use></svg>
                        </div>
                        <div class="rating">
                          <svg class="bi" width="16" height="16"><use xlink:href="#star-fill"></use></svg>
                        </div>
                        <div class="rating">
                          <svg class="bi" width="16" height="16"><use xlink:href="#star-fill"></use></svg>
                        </div>
                        <span class="rating-count">(5.0)</span>
                      </div>
                      <div class="review-header">
                        <span class="author-name">Tom Johnson</span>
                        <span class="review-date">- 07/05/2022</span>
                      </div>
                      <p>Vitae tortor condimentum lacinia quis vel eros donec ac. Nam at lectus urna duis convallis convallis</p>
                    </div>
                  </div>
                  <div class="review-item d-flex">
                    <div class="image-holder">
                      <img src="vaso-html-template/images/review-image2.jpg" alt="review">
                    </div>                    
                    <div class="review-content">
                      <div class="rating-container d-flex align-items-center">
                        <div class="rating">
                          <svg class="bi" width="16" height="16"><use xlink:href="#star-fill"></use></svg>
                        </div>
                        <div class="rating">
                          <svg class="bi" width="16" height="16"><use xlink:href="#star-fill"></use></svg>
                        </div>
                        <div class="rating">
                          <svg class="bi" width="16" height="16"><use xlink:href="#star-fill"></use></svg>
                        </div>
                        <div class="rating">
                          <svg class="bi" width="16" height="16"><use xlink:href="#star-fill"></use></svg>
                        </div>
                        <div class="rating">
                          <svg class="bi" width="16" height="16"><use xlink:href="#star-fill"></use></svg>
                        </div>
                        <span class="rating-count">(5.0)</span>
                      </div>
                      <div class="review-header">
                        <span class="author-name">Jenny Willis</span>
                        <span class="review-date">- 07/05/2022</span>
                      </div>
                      <p>Vitae tortor condimentum lacinia quis vel eros donec ac. Nam at lectus urna duis convallis convallis</p>
                    </div>
                  </div>
                </div>
                <div class="add-review margin-small">
                  <h3>Add a review</h3>
                  <p>Your email address will not be published. Required fields are marked *</p>
                  <div class="review-rating py-2">
                    <span class="my-2">Your rating *</span>
                    <div class="rating-container d-flex align-items-center">
                      <div class="rating">
                        <svg class="bi" width="16" height="16"><use xlink:href="#star-empty"></use></svg>
                      </div>
                      <div class="rating">
                        <svg class="bi" width="16" height="16"><use xlink:href="#star-empty"></use></svg>
                      </div>
                      <div class="rating">
                        <svg class="bi" width="16" height="16"><use xlink:href="#star-empty"></use></svg>
                      </div>
                      <div class="rating">
                        <svg class="bi" width="16" height="16"><use xlink:href="#star-empty"></use></svg>
                      </div>
                      <div class="rating">
                        <svg class="bi" width="16" height="16"><use xlink:href="#star-empty"></use></svg>
                      </div>
                    </div>
                  </div>
                  <input type="file" class="jfilestyle py-2 border-0" data-text="Choose your file">
                  <form id="form">
                    <div class="py-3">
                      <label>Your Name *</label>
                      <input type="text" name="name" placeholder="Write your name here" class="w-100">
                    </div>
                    <div class="py-3">
                      <label>Your Email *</label>
                      <input type="text" name="email" placeholder="Write your email here" class="w-100">
                    </div>
                    <div class="py-3">
                      <label>Your Review *</label>
                      <textarea placeholder="Write your review here" class="w-100"></textarea>
                    </div>
                    <label class="py-3">
                      <input type="checkbox" required="" class="d-inline">
                      <span>Save my name, email, and website in this browser for the next time.</span>
                    </label>
                    <button type="submit" name="submit" class="btn btn-dark w-100 my-3">Submit</button>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section id="products" class="product-store padding-xlarge" data-aos="fade" data-aos-easing="ease-in" data-aos-duration="1000" data-aos-once="true">
      <div class="container">
        <div class="display-header d-flex flex-wrap justify-content-between align-items-center pb-4">
          <h3 class="mt-3">Related Products</h3>
          <a href="shop.html" class="btn">View all items</a>
        </div>
        <div class="row">
          <div class="col-md-3 product-card position-relative mb-3">
            <div class="image-holder zoom-effect">
              <img src="vaso-html-template/images/product-item1.jpg" alt="product-item" class="img-fluid zoom-in">
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
          <div class="col-md-3 product-card position-relative mb-3">
            <div class="image-holder zoom-effect">
              <img src="vaso-html-template/images/product-item2.jpg" alt="product-item" class="img-fluid zoom-in">
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
          <div class="col-md-3 product-card position-relative mb-3">
            <div class="image-holder zoom-effect">
              <img src="vaso-html-template/images/product-item3.jpg" alt="product-item" class="img-fluid zoom-in">
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
          <div class="col-md-3 product-card position-relative mb-3">
            <div class="image-holder zoom-effect">
              <img src="vaso-html-template/images/product-item4.jpg" alt="product-item" class="img-fluid zoom-in">
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
      </div>
    </section>
    
    <script src="vaso-html-template/js/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="vaso-html-template/js/bootstrap.bundle.min.js"></script>
    <script type="text/javascript" src="vaso-html-template/js/plugins.js"></script>
    <script type="text/javascript" src="vaso-html-template/js/script.js"></script>
  </body>
</html>