<!doctype html>
<html lang="en">

<!-- 02_04_contact.html  [XR&CO'2014], Tue, 22 Oct 2019 11:55:03 GMT -->
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>contact</title>
<link rel="shortcut icon" type="image/x-icon" href="images/favicon.png" />
<link rel="stylesheet" href="plugin/bootstrap/css/bootstrap.css">
<link rel="stylesheet" href="plugin/bootstrap/css/bootstrap-theme.css">
<link rel="stylesheet" href="fonts/poppins/poppins.css">
<link rel="stylesheet"
	href="plugin/fonts/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="plugin/jquery-ui/jquery-ui.min.css">
<link rel="stylesheet" href="plugin/process-bar/tox-progress.css">
<link rel="stylesheet" href="plugin/owl-carouse/owl.carousel.min.css">
<link rel="stylesheet"
	href="plugin/owl-carouse/owl.theme.default.min.css">
<link rel="stylesheet" href="plugin/animsition/css/animate.css">
<link rel="stylesheet" href="plugin/jquery-ui/jquery-ui.min.css">
<link rel="stylesheet" href="plugin/mediaelement/mediaelementplayer.css">
<link rel="stylesheet"
	href="plugin/datetimepicker/bootstrap-datepicker3.css">
<link rel="stylesheet"
	href="plugin/datetimepicker/bootstrap-datetimepicker.min.css">
<link rel="stylesheet" href="plugin/lightgallery/lightgallery.css">
<link rel="stylesheet" href="css/style.css">
</head>
<body>
	
	<!--load page-->
	<div class="load-page">
		<div class="sk-wave">
			<div class="sk-rect sk-rect1"></div>
			<div class="sk-rect sk-rect2"></div>
			<div class="sk-rect sk-rect3"></div>
			<div class="sk-rect sk-rect4"></div>
			<div class="sk-rect sk-rect5"></div>
		</div>
	</div>

	<!-- Mobile nav -->
	<nav class="visible-sm visible-xs mobile-menu-container mobile-nav">
		<div class="menu-mobile-nav navbar-toggle">
			<span class="icon-bar"><i class="fa fa-bars"
				aria-hidden="true"></i></span>
		</div>
		<div id="cssmenu" class="animated">
			<div class="uni-icons-close">
				<i class="fa fa-times" aria-hidden="true"></i>
			</div>
			<ul class="nav navbar-nav animated">
				<li class="has-sub"><a
					href="${pageContext.request.contextPath }/home">Home</a></li>
				<li><a href="${pageContext.request.contextPath }/login">Login</a></li>
				<li><a href="${pageContext.request.contextPath }/service">Services</a></li>
				<li><a href="${pageContext.request.contextPath }/about">About</a></li>

				<li><a href="${pageContext.request.contextPath }/contact">Contacts</a></li>
			</ul>
			<div class="clearfix"></div>
		</div>
	</nav>
	<!-- End mobile menu -->

	<div class="uni-contact-us">
		<div id="wrapper-container" class="site-wrapper-container">
			<header>
				<div class="uni-medicare-header sticky-menu">
					<div class="container">
						<div class="uni-medicare-header-main">
							<div class="row">
								<div class="col-md-2">
									<!--LOGO-->
									<div class="wrapper-logo">
										<a class="logo-default" href="#"><img
											src="images/logohospital.png" width="95px;" alt=""
											class="img-responsive"></a>
										<h3 style="color: lightblue; font-size: 25px;">Chitrakoot
											Hospital</h3>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="col-md-10">
									<!--MENU TEXT-->
									<div class="uni-main-menu">
										<nav class="main-navigation uni-menu-text">
											<div class="cssmenu">
												<ul>
													<li><a href="${pageContext.request.contextPath }/home">Home</a></li>

													<li><a href="${pageContext.request.contextPath }/login" >Login</a></li>
													<li><a
														href="${pageContext.request.contextPath }/service">Services</a></li>
													<li><a
														href="${pageContext.request.contextPath }/about">About</a></li>

													<li><a
														href="${pageContext.request.contextPath }/contact">Contacts</a></li>

												</ul>
											</div>
										</nav>
									</div>

									<!--SEARCH AND APPOINTMENT-->
									<div class="uni-search-appointment">
										<ul>
											<li class="un-btn-search"><i class="fa fa-search"
												aria-hidden="true"></i></li>
											<%@include file="emergency.jsp" %>
											<li class="uni-btn-appointment"><a href="" data-toggle="modal" data-target="#exampleModalCenter" style="background: black; color: red;">Emergency</a>
											</li>
										</ul>
									</div>
								</div>
							</div>

							<!--SHORTCODE-->

							<!--END SHORTCODE-->

							<!--FORM SEARCH-->
							<div class="uni-form-search-header">
								<div class="box-search-header collapse in"
									id="box-search-header">
									<div class="uni-input-group">
										<input type="text" name="key" placeholder="Search"
											class="form-control">
										<button class="uni-btn btn-search">
											<i class="fa fa-long-arrow-right" aria-hidden="true"></i>
										</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</header>

			<div id="main-content" class="site-main-content">
				<section class="site-content-area">

					<div class="uni-banner-default uni-background-1">
						<div class="container">
							<!-- Page title -->
							<div class="page-title">
								<div class="page-title-inner">
									<h1>Contact us</h1>
								</div>
							</div>
							<!-- End page title -->

							<!-- Breadcrumbs -->
							<ul class="breadcrumbs">
								<li><a href="#">home</a></li>
								<li><a href="#">page</a></li>
								<li><a href="#">Contact us</a></li>
							</ul>
							<!-- End breadcrumbs -->
						</div>
					</div>

					<div class="uni-contact-us-body">
						<!--MAP-->
						<div class="uni-about-map">
							<iframe class="map"
								src="https://maps.google.com/maps?q=up%20tourist%20chitrakoot&t=&z=13&ie=UTF8&iwloc=&output=embed"
								height="700" style="border: 0"></iframe>
						</div>

						<div class="uni-contact-us-body-content">
							<div class="container">
								<div class="row">
									<div class="col-md-4">
										<div class="uni-send-a-message">
											<div class="uni-contact-title">
												<h3>Send a message</h3>
												<div class="uni-line"></div>
											</div>
											<div class="uni-send-a-message-body">
												<form action="#">
													<div class="input-group form-group">
														<span class="input-group-addon"><i
															class="fa fa-user" aria-hidden="true"></i></span> <input
															type="text" class="form-control" name="name" value=""
															placeholder="your name">
													</div>
													<div class="input-group form-group">
														<span class="input-group-addon"><i
															class="fa fa-phone" aria-hidden="true"></i></span> <input
															type="tel" class="form-control" name="phone" value=""
															placeholder="phone number">
													</div>
													<div class="input-group form-group">
														<span class="input-group-addon"><i
															class="fa fa-envelope" aria-hidden="true"></i></span> <input
															type="email" class="form-control" name="email" value=""
															placeholder="email">
													</div>
													<div class="input-group form-group">
														<textarea id="message" name="phone" class="form-control"
															placeholder="note"></textarea>
													</div>

													<button class="vk-btn vk-btn-send">send</button>
												</form>
											</div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="uni-contact-info">
											<div class="uni-contact-title">
												<h3>Contact us</h3>
												<div class="uni-line"></div>
											</div>
											<div class="uni-contact-info-body">
												<div class="item">
													<div class="icon-holder">
														<i class="fa fa-map-marker" aria-hidden="true"></i>
													</div>
													<div class="text-holder">
														<p>Malkana Road Sitapur,Chitrkoot</p>
														<span>Chitrakoot(U.P)</span>
													</div>
												</div>

												<!--Receive records-->
												<div class="uni-receive-records">
													<div class="uni-contact-info-title">
														<h4>Receive records</h4>
														<div class="uni-divider"></div>
													</div>

													<div class="item">
														<div class="icon-holder">
															<i class="fa fa-phone" aria-hidden="true"></i>
														</div>
														<div class="text-holder">
															<p>Call Us</p>
															<span>(+91) 1234567890</span>
														</div>
													</div>
													<div class="item">
														<div class="icon-holder">
															<i class="fa fa-envelope" aria-hidden="true"></i>
														</div>
														<div class="text-holder">
															<p>Send A Message</p>
															<span>chitrakoothospital108@gmail.com</span>
														</div>
													</div>
												</div>

												<!--customer care-->
												<div class="uni-customer-care">
													<div class="uni-contact-info-title">
														<h4>customer care</h4>
														<div class="uni-divider"></div>
													</div>

													<div class="item">
														<div class="icon-holder">
															<i class="fa fa-phone" aria-hidden="true"></i>
														</div>
														<div class="text-holder">
															<p>Call Us</p>
															<span>(+91) 123 456 789</span>
														</div>
													</div>
													<div class="item">
														<div class="icon-holder">
															<i class="fa fa-envelope" aria-hidden="true"></i>
														</div>
														<div class="text-holder">
															<p>Send A Message</p>
															<span>chitrakoothospital108@gmail.com</span>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="uni-contact-us-hours">
											<div class="uni-contact-us-title">
												<div class="icon">
													<i class="fa fa-clock-o" aria-hidden="true"></i>
												</div>
												<h4>opening hours</h4>
											</div>
											<div class="uni-contact-us-hours-content">
												<table class="table">
													<tr>
														<td>monday</td>
														<td>8:00 - 17:00</td>
													</tr>
													<tr>
														<td>tuesday</td>
														<td>8:00 - 17:00</td>
													</tr>
													<tr>
														<td>wednesday</td>
														<td>8:00 - 17:00</td>
													</tr>
													<tr>
														<td>thursday</td>
														<td>8:00 - 17:00</td>
													</tr>
													<tr>
														<td>friday</td>
														<td>8:00 - 17:00</td>
													</tr>
													<tr>
														<td>sunday</td>
														<td>8:00 - 17:00</td>
													</tr>
												</table>
												<a href="#" class="book-appointment">Book appointments</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

				</section>
			</div>

			<footer class="site-footer footer-default">
				<div class="footer-main-content">
					<div class="container">
						<div class="row">
							<div class="footer-main-content-elements">
								<div class="footer-main-content-element col-md-3 col-sm-6">
									<aside class="widget">
										<div class="widget-title uni-uppercase">
											<a href="#"><img src="images/logohospital.png"
												width="70px;" alt="" class="img-responsive"></a>
										</div>
										<div class="widget-content">
											<p>Pellentesque habitant morbi tristique senectus et
												netus et malesuada fame ac turpis egestas. Vestibulum tortor
												quam, feugiat vitae, ultricies eget.</p>
											<div class="uni-info-contact">
												<ul>
													<li><i class="fa fa-map-marker" aria-hidden="true"></i>
														Malkana Road Sitapur,Chitakoot</li>
													<li><i class="fa fa-phone" aria-hidden="true"></i> +91
														1234567890</li>
													<li><i class="fa fa-envelope-o" aria-hidden="true"></i>
														chitakoothospital@gmail.com</li>
												</ul>
											</div>
										</div>
									</aside>
								</div>
								<div class="footer-main-content-element col-md-3 col-sm-6">
									<aside class="widget">
										<h3 class="widget-title uni-uppercase">quick links</h3>
										<div class="widget-content">
											<div class="uni-quick-link">
												<ul>
													<li><a href="${pageContext.request.contextPath }/home"><span>+</span>
															Home</a></li>
													<li><a
														href="${pageContext.request.contextPath }/about"><span>+</span>
															about</a></li>
													<li><a
														href="${pageContext.request.contextPath }/service"><span>+</span>
															services</a></li>
													<li><a
														href="${pageContext.request.contextPath }/contact"><span>+</span>
															contact</a></li>
												</ul>
											</div>
										</div>
									</aside>
								</div>
								<div class="footer-main-content-element col-md-3 col-sm-6">
								</div>
								<div class="footer-main-content-element col-md-3 col-sm-6">

								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="copyright-area">
					<div class="container">
						<div class="copyright-content">
							<div class="row">
								<div class="col-sm-6">
									<p class="copyright-text">
										<a href="#">Chitrakoot Hospital</a>
									</p>
								</div>
								<div class="col-sm-6">
									<ul class="copyright-menu">
										<li><a href="#">Term Of Use</a></li>
										<li><a href="#">Privacy Policy</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</footer>
		</div>
	</div>
	<script src="plugin/jquery/jquery-2.0.2.min.js"></script>
	<script src="plugin/jquery-ui/jquery-ui.min.js"></script>
	<script src="plugin/bootstrap/js/bootstrap.js"></script>
	<script src="plugin/process-bar/tox-progress.js"></script>
	<script src="plugin/waypoint/jquery.waypoints.min.js"></script>
	<script src="plugin/counterup/jquery.counterup.min.js"></script>
	<script src="plugin/owl-carouse/owl.carousel.min.js"></script>
	<script src="plugin/jquery-ui/jquery-ui.min.js"></script>
	<script src="plugin/mediaelement/mediaelement-and-player.js"></script>
	<script src="plugin/masonry/masonry.pkgd.min.js"></script>
	<script src="plugin/datetimepicker/moment.min.js"></script>
	<script src="plugin/datetimepicker/bootstrap-datepicker.min.js"></script>
	<script src="plugin/datetimepicker/bootstrap-datepicker.tr.min.js"></script>
	<script src="plugin/datetimepicker/bootstrap-datetimepicker.js"></script>
	<script src="plugin/datetimepicker/bootstrap-datetimepicker.fr.js"></script>

	<script src="plugin/lightgallery/picturefill.min.js"></script>
	<script src="plugin/lightgallery/lightgallery.js"></script>
	<script src="plugin/lightgallery/lg-pager.js"></script>
	<script src="plugin/lightgallery/lg-autoplay.js"></script>
	<script src="plugin/lightgallery/lg-fullscreen.js"></script>
	<script src="plugin/lightgallery/lg-zoom.js"></script>
	<script src="plugin/lightgallery/lg-hash.js"></script>
	<script src="plugin/lightgallery/lg-share.js"></script>
	<script src="plugin/sticky/jquery.sticky.js"></script>

	<script src="js/main.js"></script>
</body>

<!-- 02_04_contact.html  [XR&CO'2014], Tue, 22 Oct 2019 11:55:03 GMT -->
</html>