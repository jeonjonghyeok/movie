
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="include/header.jspf"%>

<!-- ****** Breadcumb Area Start ****** -->
<script type="text/javascript"
	src="https://openapi.map.naver.com/openapi/v3/maps.js?ncpClientId=fu886kwx4s"></script>
<div class="breadcumb-area"
	style="background-image: url(img/bg-img/breadcumb.jpg);">
	<div class="container h-100">
		<div class="row h-100 align-items-center">
			<div class="col-12">
				<div class="bradcumb-title text-center">
					<h2>Contact Us</h2>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="breadcumb-nav">
	<div class="container">
		<div class="row">
			<div class="col-12">
				<nav aria-label="breadcrumb">
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="#"><i
								class="fa fa-home" aria-hidden="true"></i> Home</a></li>
						<li class="breadcrumb-item active" aria-current="page">Contact
							Us</li>
					</ol>
				</nav>
			</div>
		</div>
	</div>
</div>
<!-- ****** Breadcumb Area End ****** -->

<!-- ****** Contatc Area Start ****** -->
<div class="contact-area section_padding_80">
	<div class="container">
		<div class="row">
			<div class="col-12">
				<div class="google-map-area">
					<div id="map"></div>
				</div>
			</div>
		</div>
	</div>
	<script>
		var HOME_PATH = window.HOME_PATH || ".";

		var cityhall = new naver.maps.LatLng(37.5666805, 126.9784147), map = new naver.maps.Map(
				"map", {
					center : cityhall.destinationPoint(0, 500),
					zoom : 10
				}), marker = new naver.maps.Marker({
			map : map,
			position : cityhall
		});

		var contentString = [
				'<div class="iw_inner">',
				"   <h3>서울특별시청</h3>",
				"   <p>서울특별시 중구 태평로1가 31 | 서울특별시 중구 세종대로 110 서울특별시청<br />",
				'       <img src="' +
          HOME_PATH +
          '/img/example/hi-seoul.jpg" width="55" height="55" alt="서울시청" class="thumb" /><br />',
				"       02-120 | 공공,사회기관 &gt; 특별,광역시청<br />",
				'       <a href="http://www.seoul.go.kr" target="_blank">www.seoul.go.kr/</a>',
				"   </p>", "</div>" ].join("");

		var infowindow = new naver.maps.InfoWindow({
			content : contentString
		});

		naver.maps.Event.addListener(marker, "click", function(e) {
			if (infowindow.getMap()) {
				infowindow.close();
			} else {
				infowindow.open(map, marker);
			}
		});

		infowindow.open(map, marker);
	</script>

	<!-- Contact Info Area Start -->
	<div class="contact-info-area section_padding_80_50">
		<div class="row">
			<!-- Single Contact Info -->
			<div class="col-12 col-md-4">
				<div class="single-contact-info mb-30 text-center wow fadeInUp"
					data-wow-delay="0.3s">
					<h4>France</h4>
					<p>
						40 Baria Sreet 133/2 NewYork City, US <br> Email:
						info.contact@gmail.com <br> Phone: 123-456-7890
					</p>
				</div>
			</div>
			<!-- Single Contact Info -->
			<div class="col-12 col-md-4">
				<div class="single-contact-info mb-30 text-center wow fadeInUp"
					data-wow-delay="0.6s">
					<h4>United States</h4>
					<p>
						40 Baria Sreet 133/2 NewYork City, US <br> Email:
						info.contact@gmail.com <br> Phone: 123-456-7890
					</p>
				</div>
			</div>
			<!-- Single Contact Info -->
			<div class="col-12 col-md-4">
				<div class="single-contact-info mb-30 text-center wow fadeInUp"
					data-wow-delay="0.9s">
					<h4>Viet Nam</h4>
					<p>
						40 Baria Sreet 133/2 NewYork City, US <br> Email:
						info.contact@gmail.com <br> Phone: 123-456-7890
					</p>
				</div>
			</div>
		</div>
	</div>

	<!-- Contact Form  -->
	<div class="contact-form-area">
		<div class="row">
			<div class="col-12 col-md-5">
				<div class="contact-form-sidebar item wow fadeInUpBig"
					data-wow-delay="0.3s"
					style="background-image: url(img/bg-img/contact.jpg);"></div>
			</div>
			<div class="col-12 col-md-7 item">
				<div class="contact-form wow fadeInUpBig" data-wow-delay="0.6s">
					<h2 class="contact-form-title mb-30">If You Have Any Question
						Contact Me Today !</h2>
					<!-- Contact Form -->
					<form action="#" method="post">
						<div class="form-group">
							<input type="text" class="form-control" id="contact-name"
								placeholder="Name">
						</div>
						<div class="form-group">
							<input type="email" class="form-control" id="contact-email"
								placeholder="Email">
						</div>
						<div class="form-group">
							<input type="text" class="form-control" id="contact-website"
								placeholder="Website">
						</div>
						<div class="form-group">
							<textarea class="form-control" name="message" id="message"
								cols="30" rows="10" placeholder="Message"></textarea>
						</div>
						<button type="submit" class="btn contact-btn">Send
							Message</button>
					</form>
				</div>
			</div>
		</div>
	</div>

</div>
</div>
<!-- ****** Contact Area End ****** -->

<!-- ****** Instagram Area Start ****** -->
<div class="instargram_area owl-carousel section_padding_100_0 clearfix"
	id="portfolio">

	<!-- Instagram Item -->
	<div class="instagram_gallery_item">
		<!-- Instagram Thumb -->
		<img src="img/instagram-img/1.jpg" alt="">
		<!-- Hover -->
		<div class="hover_overlay">
			<div class="yummy-table">
				<div class="yummy-table-cell">
					<div class="follow-me text-center">
						<a href="#"><i class="fa fa-instagram" aria-hidden="true"></i>
							Follow me</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Instagram Item -->
	<div class="instagram_gallery_item">
		<!-- Instagram Thumb -->
		<img src="img/instagram-img/2.jpg" alt="">
		<!-- Hover -->
		<div class="hover_overlay">
			<div class="yummy-table">
				<div class="yummy-table-cell">
					<div class="follow-me text-center">
						<a href="#"><i class="fa fa-instagram" aria-hidden="true"></i>
							Follow me</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Instagram Item -->
	<div class="instagram_gallery_item">
		<!-- Instagram Thumb -->
		<img src="img/instagram-img/3.jpg" alt="">
		<!-- Hover -->
		<div class="hover_overlay">
			<div class="yummy-table">
				<div class="yummy-table-cell">
					<div class="follow-me text-center">
						<a href="#"><i class="fa fa-instagram" aria-hidden="true"></i>
							Follow me</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Instagram Item -->
	<div class="instagram_gallery_item">
		<!-- Instagram Thumb -->
		<img src="img/instagram-img/4.jpg" alt="">
		<!-- Hover -->
		<div class="hover_overlay">
			<div class="yummy-table">
				<div class="yummy-table-cell">
					<div class="follow-me text-center">
						<a href="#"><i class="fa fa-instagram" aria-hidden="true"></i>
							Follow me</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Instagram Item -->
	<div class="instagram_gallery_item">
		<!-- Instagram Thumb -->
		<img src="img/instagram-img/5.jpg" alt="">
		<!-- Hover -->
		<div class="hover_overlay">
			<div class="yummy-table">
				<div class="yummy-table-cell">
					<div class="follow-me text-center">
						<a href="#"><i class="fa fa-instagram" aria-hidden="true"></i>
							Follow me</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Instagram Item -->
	<div class="instagram_gallery_item">
		<!-- Instagram Thumb -->
		<img src="img/instagram-img/6.jpg" alt="">
		<!-- Hover -->
		<div class="hover_overlay">
			<div class="yummy-table">
				<div class="yummy-table-cell">
					<div class="follow-me text-center">
						<a href="#"><i class="fa fa-instagram" aria-hidden="true"></i>
							Follow me</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Instagram Item -->
	<div class="instagram_gallery_item">
		<!-- Instagram Thumb -->
		<img src="img/instagram-img/1.jpg" alt="">
		<!-- Hover -->
		<div class="hover_overlay">
			<div class="yummy-table">
				<div class="yummy-table-cell">
					<div class="follow-me text-center">
						<a href="#"><i class="fa fa-instagram" aria-hidden="true"></i>
							Follow me</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Instagram Item -->
	<div class="instagram_gallery_item">
		<!-- Instagram Thumb -->
		<img src="img/instagram-img/cgv.jpg" alt="">
		<!-- Hover -->
		<div class="hover_overlay">
			<div class="yummy-table">
				<div class="yummy-table-cell">
					<div class="follow-me text-center">
						<a href="#"><i class="fa fa-instagram" aria-hidden="true"></i>
							Follow me</a>
					</div>
				</div>
			</div>
		</div>
	</div>

</div>
<%@ include file="include/footer.jspf"%>
