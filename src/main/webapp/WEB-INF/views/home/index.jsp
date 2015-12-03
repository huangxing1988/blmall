<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<title>Home</title>
<link href="html/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="/html/js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="/html/css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Vegetables Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts-->
<link href='http://fonts.useso.com/css?family=Exo:100,200,300,400,500,600,700,800,900' rel='stylesheet' type='text/css'>
<!--//fonts-->
<script src="/html/js/jquery.easydropdown.js"></script>


<script type="text/javascript">



</script>
</head>
<body> 
	  <!--header-->
	<div class="header">
		<div class="container">
			<div class="header-top">			
				<div class="logo">
					<a href="index.html"><img src="html/images/logo.png" alt=" " ></a>
				</div>
				<div class="search-in">
					<div class="header-grid">
						<ul>
							<li class="in-up" ><a href="contact.html" class="scroll">Contact</a> <label>|</label></li>
							<li class="in-up" ><a href="signin.html" class="scroll"> Sign in </a> <label>|</label></li>
							<li ><a href="signup.html" class="scroll">Sign up ${ctxCss}</a> <label>|</label></li>
							<li >
									<select tabindex="4" class="dropdown">
										<option value="" class="label" value="">Currency</option>
										<option value="1">Dollar</option>
										<option value="2">Euro</option>
									</select>
							</li>						
						</ul>
				</div>
				<div class="search-top">
					<div class="search">
					<form>
						<input type="text" value="Search" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = '';}" >
						<input type="submit"  value="">
					</form>
				</div>
				<div class="cart">
					<a href="#" class="cart-in"> </a>
					<span> 5</span>
				</div>
				<div class="clearfix"> </div>
				</div>
			</div>	
			<div class="clearfix"> </div>
			</div>
			<div class="header-bottom-bottom">
				<div class="top-nav">
					<span class="menu"> </span>
					<ul>
						<li ><a href="about.html">About Us</a></li>
						<li><a href="product.html" > Products</a></li>
						<li><a href="services.html" > Services </a></li>
						<li><a href="404.html" >Daily Market</a></li>
						<li><a href="blog.html" > Blog </a></li>
						<li><a href="contact.html" > Contact </a></li>
					</ul>	
				<script>
					$("span.menu").click(function(){
						$(".top-nav ul").slideToggle(500, function(){
						});
					});
				</script>			
				</div>	
				<div class="clearfix"> </div>
				</div>
		</div>
	</div>
	<div class="banner">
	<!--slider-script-->
		<script src="${ctxJs}/responsiveslides.min.js"></script>
			<script>
				$(function () {
				  $("#slider").responsiveSlides({
					auto: true,
					speed: 500,
					namespace: "callbacks",
					pager: true,
				  });
				});
			</script>
			<!--//slider-script-->
				<!-- Slideshow 4 -->
			    <div  id="top" class="callbacks_container">
			      <ul class="rslides" id="slider">
			        <li>
			          <img src="${ctxImage}/banner.jpg" alt="" />
					  <div class="banner-matter">
						<div class="price">
						  <h2>We Got Every Vegetable  in Your price</h2>
						  </div>
							<div class="banner-para">							
								<p>when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using</p>
							</div>
					  </div>
			        </li>
			        <li>
			          <img src="${ctxImage}/banner2.jpg" alt="" />
					  <div class="banner-matter">
						 <div class="price">
						  <h2>We Got Every Vegetable  in Your price</h2>
						  </div>
							<div class="banner-para">							
								<p>when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using</p>
							</div>
					  </div>
			        </li>
			        <li>
			          <img src="${ctxImage}/banner.jpg" alt="" />
					  <div class="banner-matter">
						 <div class="price">
						  <h2>We Got Every Vegetable  in Your price</h2>
						  </div>
							<div class="banner-para">
								
								<p>when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using</p>
							</div>
					  </div>
			        </li>
			      </ul>
			    </div>
			</div>				
			<!-- //slider-->
            <div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >ä¼ä¸ç½ç«æ¨¡æ¿</a></div>
			<!--content-->
			<div class="content">
				<div class="container">
				<div class="top-content">
					<div class="content-top">
						<div class="col-md-3 look">
							<h4><a href="single.html">Internet tend to repeat </a></h4>
							<a href="single.html"><img class="img-responsive" src="${ctxImage}/pi.jpg" alt=" " ></a>
							<p>content here', making it look like readable English. Many desktop publishing packages </p>
							<a href="single.html" class="btn  btn-1c">Learn More</a>
						</div>
						<div class="col-md-3 look">
							<h4><a href="single.html">Internet tend to repeat </a></h4>
							<a href="single.html"><img class="img-responsive" src="${ctxImage}/pi1.jpg" alt=" " ></a>
							<p>content here', making it look like readable English. Many desktop publishing packages </p>
							<a href="single.html" class="btn  btn-1c">Learn More</a>
						</div>
						<div class="col-md-3 look">
							<h4><a href="single.html">Internet tend to repeat </a></h4>
							<a href="single.html"><img class="img-responsive" src="${ctxImage}/pi2.jpg" alt=" " ></a>
							<p>content here', making it look like readable English. Many desktop publishing packages </p>
							<a href="single.html" class="btn  btn-1c">Learn More</a>
						</div>
						<div class="col-md-3 look">
							<h4><a href="single.html">Internet tend to repeat </a></h4>
							<a href="single.html"><img class="img-responsive" src="${ctxImage}/pi3.jpg" alt=" " ></a>
							<p>content here', making it look like readable English. Many desktop publishing packages </p>
							<a href="single.html" class="btn  btn-1c">Learn More</a>
						</div>
						<div class="clearfix"> </div>
						</div>			
						<div class="content-top">
						<div class="col-md-3 look">
							<h4><a href="single.html">Internet tend to repeat </a></h4>
							<a href="single.html"><img class="img-responsive" src="${ctxImage}/pi4.jpg" alt=" " ></a>
							<p>content here', making it look like readable English. Many desktop publishing packages </p>
							<a href="single.html" class="btn  btn-1c">Learn More</a>
						</div>
						<div class="col-md-3 look">
							<h4><a href="single.html">Internet tend to repeat </a></h4>
							<a href="single.html"><img class="img-responsive" src="${ctxImage}/pi5.jpg" alt=" " ></a>
							<p>content here', making it look like readable English. Many desktop publishing packages </p>
							<a href="single.html" class="btn  btn-1c">Learn More</a>
						</div>
						<div class="col-md-3 look">
							<h4><a href="single.html">Internet tend to repeat </a></h4>
							<a href="single.html"><img class="img-responsive" src="${ctxImage}/pi6.jpg" alt=" " ></a>
							<p>content here', making it look like readable English. Many desktop publishing packages </p>
							<a href="single.html" class="btn  btn-1c">Learn More</a>
						</div>
						<div class="col-md-3 look">
							<h4><a href="single.html">Internet tend to repeat </a></h4>
							<a href="single.html"><img class="img-responsive" src="${ctxImage}/pi7.jpg" alt=" " ></a>
							<p>content here', making it look like readable English. Many desktop publishing packages </p>
							<a href="single.html" class="btn  btn-1c">Learn More</a>
						</div>
						<div class="clearfix"> </div>
					</div>
					</div>
				</div>
				<!---->
				<!---->
					 <div class="content-bottom-top">
						<div class="wmuSlider example1">
							   <div class="wmuSliderWrapper">
								   <article style="position: absolute; width: 100%; opacity: 0;">
								   	<div class="content-bottom">
										<div class="container">
											<span class="corn"> </span>
											<h3>Do you Know  ?</h3>
											<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, </p>
										</div>
									</div>
								 	</article>
								 	 <article style="position: absolute; width: 100%; opacity: 0;">
								 	 		<div class="content-bottom">
										<div class="container">
											<span class="corn corn-in"> </span>
											<h3>Do you Know  ?</h3>
											<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, </p>
										</div>
									</div>
								 	</article>
								 	 <article style="position: absolute; width: 100%; opacity: 0;">
								 	 		<div class="content-bottom">
										<div class="container">
											<span class="corn"> </span>
											<h3>Do you Know  ?</h3>
											<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, </p>
										</div>
									</div>
								 	</article>
								 </div>
				            <script src="${ctxJs}/jquery.wmuSlider.js"></script> 
							  <script>
				       			$('.example1').wmuSlider();         
				   		     </script> 	           	         
					</div>
					</div>
<!---->
<!---
				<div class="content-bottom">
					<div class="container">
						<span class="corn"> </span>
						<h3>Do you Know  ?</h3>
						<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, </p>
					</div>
				</div>
				<!--
				<div class="map-top">
				<div class="map">
					<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d12947831.742778081!2d-95.665!3d37.599999999999994!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x54eab584e432360b%3A0x1c3bb99243deb742!2sUnited+States!5e0!3m2!1sen!2sin!4v1422444552833" ></iframe>
				</div>
				
					<div class="address">
						<h5>Address</h5>
						<p>Lipsum street, Georgia
							Newyork</p>
						<a href="mailto:info@mycompany.com" class="company">info@mycompany.com</a>
					</div>
				</div>
			</div>
			-->
			<!--footer-->
			<div class="footer">
				<div class="container">
					 <p class="footer-grid">Copyright &copy; 2015.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="æ¨¡æ¿ä¹å®¶">æ¨¡æ¿ä¹å®¶</a> - Collect from <a href="http://www.cssmoban.com/" title="ç½é¡µæ¨¡æ¿" target="_blank">ç½é¡µæ¨¡æ¿</a></p>
			 	</div> 	
			</div>


</body>
</html>