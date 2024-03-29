<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Kayıt Sayfası</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript">
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 
</script>
<link href="Bootstrap/css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!-- Custom Theme files -->
<link href="Bootstrap/css/style.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<!--webfont-->
<link
	href='http://fonts.googleapis.com/css?family=Raleway:100,200,300,400,500,600,700,800,900'
	rel='stylesheet' type='text/css'>
<script type="text/javascript" src="Bootstrap/js/jquery-1.11.1.min.js"></script>
<!-- dropdown -->
<script src="Bootstrap/js/jquery.easydropdown.js"></script>
<!-- start menu -->
<link href="Bootstrap/css/megamenu.css" rel="stylesheet" type="text/css"
	media="all" />
<script type="text/javascript" src="js/megamenu.js"></script>
<script>
	$(document).ready(function() {
		$(".megamenu").megamenu();
	});
</script>
</head>
<body>
	<div class="header_top">
		<div class="container">
			<div class="header_top-box">
				<div class="header-top-left">
					<div class="clearfix"></div>
				</div>
				<div class="cssmenu">
					<ul>
						<li class="active"><a href="login.jsp">Hesabım</a></li>
						<li><a href="wishlist.html">Siparişlerim</a></li>
						<li><a href="login.jsp">Giriş Yap</a></li>
						<li><a href="register.jsp">Kayıt Ol</a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<div class="header_bottom">
		<div class="container">
			<div class="header_bottom-box">
				<div class="header_bottom_left">
					<div class="logo">
						<a href="index.html"><img src="Bootstrap/images/logo.png" alt="" /></a>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="header_bottom_right">
					<div class="search">
						<input type="text" value="Your email address"
							onfocus="this.value = '';"
							onblur="if (this.value == '') {this.value = 'Your email address';}">
						<input type="submit" value="">
					</div>
					<ul class="bag">
						<a href="#"><i class="bag_left"> </i></a>
						<a href="#"><li class="bag_right"><p>205.00 $</p></li></a>
						<div class="clearfix"></div>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<div class="menu">
		<div class="container">
			<div class="menu_box">
				<ul class="megamenu skyblue">
					<li><a class="color2" href="index.html">Home</a></li>
					<li><a class="color4" href="men.html">Special</a></li>
					<li><a class="color10" href="#">Men Fashion</a>
						<div class="megapanel">
							<div class="row">
								<div class="col1">
									<div class="h_nav">
										<h4>Men</h4>
										<ul>
											<li><a href="men.html">Jackets</a></li>
											<li><a href="men.html">Blazers</a></li>
											<li><a href="men.html">Suits</a></li>
											<li><a href="men.html">Trousers</a></li>
											<li><a href="men.html">Jeans</a></li>
											<li><a href="men.html">Shirts</a></li>
											<li><a href="men.html">Sweatshirts & Hoodies</a></li>
											<li><a href="men.html">Swem Wear</a></li>
											<li><a href="men.html">Accessories</a></li>
										</ul>
									</div>
								</div>
								<div class="col1">
									<div class="h_nav">
										<h4>Women</h4>
										<ul>
											<li><a href="men.html">Outerwear</a></li>
											<li><a href="men.html">Dresses</a></li>
											<li><a href="men.html">Handbags</a></li>
											<li><a href="men.html">Trousers</a></li>
											<li><a href="men.html">Jeans</a></li>
											<li><a href="men.html">T-Shirts</a></li>
											<li><a href="men.html">Shoes</a></li>
											<li><a href="men.html">Coats</a></li>
											<li><a href="men.html">Accessories</a></li>
										</ul>
									</div>
								</div>
								<div class="col2">
									<div class="h_nav">
										<h4>Trends</h4>
										<ul>
											<li class>
												<div class="p_left">
													<img src="Bootstrap/images/t1.jpg" class="img-responsive" alt="" />
												</div>
												<div class="p_right">
													<h4>
														<a href="#">Denim shirt</a>
													</h4>
													<span class="item-cat"><small><a href="#">Jackets</a></small></span>
													<span class="price">29.99 $</span>
												</div>
												<div class="clearfix"></div>
											</li>
											<li>
												<div class="p_left">
													<img src="Bootstrap/images/t2.jpg" class="img-responsive" alt="" />
												</div>
												<div class="p_right">
													<h4>
														<a href="#">Denim shirt</a>
													</h4>
													<span class="item-cat"><small><a href="#">Jackets</a></small></span>
													<span class="price">29.99 $</span>
												</div>
												<div class="clearfix"></div>
											</li>
											<li>
												<div class="p_left">
													<img src="Bootstrap/images/t3.jpg" class="img-responsive" alt="" />
												</div>
												<div class="p_right">
													<h4>
														<a href="#">Denim shirt</a>
													</h4>
													<span class="item-cat"><small><a href="#">Jackets</a></small></span>
													<span class="price">29.99 $</span>
												</div>
												<div class="clearfix"></div>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div></li>
					<li><a class="color3" href="404.html">Accessories</a></li>
					<li><a class="color7" href="#">Women's Fashion</a>
						<div class="megapanel">
							<div class="row">
								<div class="col1">
									<div class="h_nav">
										<h4>Men</h4>
										<ul>
											<li><a href="men.html">Jackets</a></li>
											<li><a href="men.html">Blazers</a></li>
											<li><a href="men.html">Suits</a></li>
											<li><a href="men.html">Trousers</a></li>
											<li><a href="men.html">Jeans</a></li>
											<li><a href="men.html">Shirts</a></li>
											<li><a href="men.html">Sweatshirts & Hoodies</a></li>
											<li><a href="men.html">Swem Wear</a></li>
											<li><a href="men.html">Accessories</a></li>
										</ul>
									</div>
								</div>
								<div class="col1">
									<div class="h_nav">
										<h4>Women</h4>
										<ul>
											<li><a href="men.html">Outerwear</a></li>
											<li><a href="men.html">Dresses</a></li>
											<li><a href="men.html">Handbags</a></li>
											<li><a href="men.html">Trousers</a></li>
											<li><a href="men.html">Jeans</a></li>
											<li><a href="men.html">T-Shirts</a></li>
											<li><a href="men.html">Shoes</a></li>
											<li><a href="men.html">Coats</a></li>
											<li><a href="men.html">Accessories</a></li>
										</ul>
									</div>
								</div>
								<div class="col2">
									<div class="h_nav">
										<h4>Trends</h4>
										<ul>
											<li class>
												<div class="p_left">
													<img src="Bootstrap/images/t1.jpg" class="img-responsive" alt="" />
												</div>
												<div class="p_right">
													<h4>
														<a href="#">Denim shirt</a>
													</h4>
													<span class="item-cat"><small><a href="#">Jackets</a></small></span>
													<span class="price">29.99 $</span>
												</div>
												<div class="clearfix"></div>
											</li>
											<li>
												<div class="p_left">
													<img src="Bootstrap/images/t2.jpg" class="img-responsive" alt="" />
												</div>
												<div class="p_right">
													<h4>
														<a href="#">Denim shirt</a>
													</h4>
													<span class="item-cat"><small><a href="#">Jackets</a></small></span>
													<span class="price">29.99 $</span>
												</div>
												<div class="clearfix"></div>
											</li>
											<li>
												<div class="p_left">
													<img src="Bootstrap/images/t3.jpg" class="img-responsive" alt="" />
												</div>
												<div class="p_right">
													<h4>
														<a href="#">Denim shirt</a>
													</h4>
													<span class="item-cat"><small><a href="#">Jackets</a></small></span>
													<span class="price">29.99 $</span>
												</div>
												<div class="clearfix"></div>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div></li>
					<li><a class="color8" href="blog.html">Blog</a></li>
					<div class="clearfix"></div>
				</ul>
			</div>
		</div>
	</div>
	<div class="men">
		<div class="container">
			<div class="col-md-12 register">
				<form action="registerServlet" method="post">
					<div class="register-top-grid">
						<h3>Üye Bilgileri</h3>
						<div>
							<span>Adı<label>*</label></span> <input type="text" name="UserName">
						</div>
						<div>
							<span>Soyadı<label>*</label></span> <input type="text" name="UserSurname">
						</div>
						<div>
							<span>E-Mail<label>*</label></span> <input type="text" name="UserMail">
						</div>
						<div class="clearfix"></div>
						<a class="news-letter" href="#"> <label class="checkbox"><input
								type="checkbox" name="checkbox" checked=""><i> </i>Beni Hatırla</label>
						</a>
					</div>
					<div class="register-bottom-grid">
						<h3>Giriş Bilgileri</h3>
						<div>
							<span>Parola<label>*</label></span> <input type="text" name="UserPassword">
						</div>
						<div>
							<span>Parola Tekrar<label>*</label></span> <input type="text" name="UserPasswordT">
						</div>
						<input type="submit" value="Kaydet">
						<div class="clearfix"></div>
					</div>
					
				</form>
				<div class="clearfix"></div>
				<div class="register-but">
					<form>
						<input type="submit" value="Kaydet">
						<div class="clearfix"></div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<div class="footer">
		<div class="container">
			<img src="Bootstrap/images/pay.png" class="img-responsive" alt="" />
			<ul class="footer_nav">
				<li><a href="#">Home</a></li>
				<li><a href="#">Blog</a></li>
				<li><a href="#">Shop</a></li>
				<li><a href="#">Media</a></li>
				<li><a href="#">Features</a></li>
				<li><a href="#">About Us</a></li>
				<li><a href="contact.html">Contact Us</a></li>
			</ul>
			<p class="copy">
				Copyright&copy; 2015 Template by <a href="http://w3layouts.com"
					target="_blank"> w3layouts</a>
			</p>
		</div>
	</div>
</body>
</html>
