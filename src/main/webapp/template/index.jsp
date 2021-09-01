
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="include/header.jspf"%>

<!-- ****** Header Area End ****** -->

<!-- ****** Welcome Post Area Start ****** -->
<section class="welcome-post-sliders owl-carousel">
	<!-- Single Slide -->
	<!-- Post Thumb -->
	<%-- <c:forEach var="movie" items="${movies}">
		<div class="welcome-single-slide">
			<img src="/resources/img/movie-img/${movie.movieName}.jpg" alt="">
			<!-- Overlay Text -->
			<div class="project_title">
				<div class="post-date-commnents d-flex">
					<a href="#">2020.01.22</a> <a href="#">${movie.MGRADE}세 관람가</a>
				</div>
				<a href="ticketing.do">]
					<h5>${movie.MOVIENAME}</h5>
					<h5>${movie.DESCRIPTION}</h5>
				</a>
			</div>
		</div>

	</c:forEach> --%>
	<div class="welcome-single-slide">
			<%-- <img src="/resources/img/movie-img/${movie.movieName}.jpg" alt=""> --%>
			<!-- Overlay Text -->
			<div class="project_title">
				<div class="post-date-commnents d-flex">
					<%-- <a href="#">2020.01.22</a> <a href="#">${movie.MGRADE}세 관람가</a> --%>
				</div>
				<a href="ticketing.do">
					<h5>hello</h5>
				</a>
			</div>
		</div>
</section> 
<!-- ****** Categories Area End ****** -->

<!-- ****** Blog Area Start ****** -->
<section class="blog_area section_padding_0_80">
	
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-12 col-lg-8">
				<div class="row">

					<!-- Single Post -->
					<div class="col-12">
					<div>
					<c:forEach var="movie" items="${movies}">
						<div class="welcome-single-slide">
							<%-- <img src="/resources/img/movie-img/${movie.movieName}.jpg" alt=""> --%>
							<!-- Overlay Text -->
							<div class="project_title">
								<div class="post-date-commnents d-flex">
									<%-- <a href="#">2020.01.22</a> <a href="#">${movie.MGRADE}세 관람가</a> --%>
								</div>
								<a href="ticketing.do">]
									<h5>${movie.MOVIENAME}</h5>
									<h5>${movie.DESCRIPTION}</h5>
								</a>
							</div>
						</div>
				
					</c:forEach>
					</div>
						<div class="single-post wow fadeInUp" data-wow-delay=".2s">
							<!-- Post Thumb -->
							<div class="post-thumb">
								<img src="/resources/img/blog-img/1.jpg" alt="">
							</div>
							<!-- Post Content -->
							<div class="post-content">
								<div class="post-meta d-flex">
									<div class="post-author-date-area d-flex">
										<!-- Post Author -->
										<div class="post-author">
											<a href="#">By Marian</a>
										</div>
										<!-- Post Date -->
										<div class="post-date">
											<a href="#">May 19, 2017</a>
										</div>
									</div>
									<!-- Post Comment & Share Area -->
									<div class="post-comment-share-area d-flex">
										<!-- Post Favourite -->
										<div class="post-favourite">
											<a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i>
												10</a>
										</div>
										<!-- Post Comments -->
										<div class="post-comments">
											<a href="#"><i class="fa fa-comment-o" aria-hidden="true"></i>
												12</a>
										</div>
										<!-- Post Share -->
										<div class="post-share">
											<a href="#"><i class="fa fa-share-alt" aria-hidden="true"></i></a>
										</div>
									</div>
									
									
									
								</div>
								
								
								
								
								
								
								<a href="#">
									<%-- <c:forEach var="movie" items="${movies}">
										<div class="welcome-single-slide">
											<img src="/resources/img/movie-img/${movie.movieName}.jpg" alt="">
											<!-- Overlay Text -->
											<div class="project_title">
												<div class="post-date-commnents d-flex">
													<a href="#">2020.01.22</a> <a href="#">${movie.MGRADE}세 관람가</a>
												</div>
												<a href="ticketing.do">]
													<h5>${movie.MOVIENAME}</h5>
													<h5>${movie.DESCRIPTION}</h5>
												</a>
											</div>
										</div>
								
									</c:forEach> --%>
									<c:forEach var="movie" items="${movies}">
											<a href="ticketing.do">
												<h5>${movie.MOVIENAME}</h5>
												<h5>${movie.DESCRIPTION}</h5>
											</a>
								</c:forEach>
									<h2 class="post-headline">Boil The Kettle And Make A Cup
										Of Tea Folks, This Is Going To Be A Big One!</h2>
								</a>
								<p>Tiusmod tempor incididunt ut labore et dolore magna
									aliqua. Ut enim ad minim veniam, quis nostrud exercitation
									ullamco laboris nisi ut aliquip ex ea commodoconsequat.</p>
								<a href="#" class="read-more">Continue Reading..</a>
							</div>
						</div>
					</div>

					<!-- Single Post -->
					<div class="col-12 col-md-6">
						<div class="single-post wow fadeInUp" data-wow-delay=".4s">
							<!-- Post Thumb -->
							<div class="post-thumb">
								<img src="/resources/img/blog-img/2.jpg" alt="">
							</div>
							<!-- Post Content -->
							<div class="post-content">
								<div class="post-meta d-flex">
									<div class="post-author-date-area d-flex">
										<!-- Post Author -->
										<div class="post-author">
											<a href="#">By Marian</a>
										</div>
										<!-- Post Date -->
										<div class="post-date">
											<a href="#">May 19, 2017</a>
										</div>
									</div>
									<!-- Post Comment & Share Area -->
									<div class="post-comment-share-area d-flex">
										<!-- Post Favourite -->
										<div class="post-favourite">
											<a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i>
												10</a>
										</div>
										<!-- Post Comments -->
										<div class="post-comments">
											<a href="#"><i class="fa fa-comment-o" aria-hidden="true"></i>
												12</a>
										</div>
										<!-- Post Share -->
										<div class="post-share">
											<a href="#"><i class="fa fa-share-alt" aria-hidden="true"></i></a>
										</div>
									</div>
								</div>
								<a href="#">
									<h4 class="post-headline">Where To Get The Best Sunday
										Roast In The Cotswolds</h4>
								</a>
							</div>
						</div>
					</div>

					<!-- Single Post -->
					<div class="col-12 col-md-6">
						<div class="single-post wow fadeInUp" data-wow-delay=".6s">
							<!-- Post Thumb -->
							<div class="post-thumb">
								<img src="/resources/img/blog-img/3.jpg" alt="">
							</div>
							<!-- Post Content -->
							<div class="post-content">
								<div class="post-meta d-flex">
									<div class="post-author-date-area d-flex">
										<!-- Post Author -->
										<div class="post-author">
											<a href="#">By Marian</a>
										</div>
										<!-- Post Date -->
										<div class="post-date">
											<a href="#">May 19, 2017</a>
										</div>
									</div>
									<!-- Post Comment & Share Area -->
									<div class="post-comment-share-area d-flex">
										<!-- Post Favourite -->
										<div class="post-favourite">
											<a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i>
												10</a>
										</div>
										<!-- Post Comments -->
										<div class="post-comments">
											<a href="#"><i class="fa fa-comment-o" aria-hidden="true"></i>
												12</a>
										</div>
										<!-- Post Share -->
										<div class="post-share">
											<a href="#"><i class="fa fa-share-alt" aria-hidden="true"></i></a>
										</div>
									</div>
								</div>
								<a href="#">
									<h4 class="post-headline">The Top Breakfast And Brunch
										Spots In Hove, Brighton</h4>
								</a>
							</div>
						</div>
					</div>

					<!-- Single Post -->
					<div class="col-12 col-md-6">
						<div class="single-post wow fadeInUp" data-wow-delay=".8s">
							<!-- Post Thumb -->
							<div class="post-thumb">
								<img src="/resources/img/blog-img/4.jpg" alt="">
							</div>
							<!-- Post Content -->
							<div class="post-content">
								<div class="post-meta d-flex">
									<div class="post-author-date-area d-flex">
										<!-- Post Author -->
										<div class="post-author">
											<a href="#">By Marian</a>
										</div>
										<!-- Post Date -->
										<div class="post-date">
											<a href="#">May 19, 2017</a>
										</div>
									</div>
									<!-- Post Comment & Share Area -->
									<div class="post-comment-share-area d-flex">
										<!-- Post Favourite -->
										<div class="post-favourite">
											<a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i>
												10</a>
										</div>
										<!-- Post Comments -->
										<div class="post-comments">
											<a href="#"><i class="fa fa-comment-o" aria-hidden="true"></i>
												12</a>
										</div>
										<!-- Post Share -->
										<div class="post-share">
											<a href="#"><i class="fa fa-share-alt" aria-hidden="true"></i></a>
										</div>
									</div>
								</div>
								<a href="#">
									<h4 class="post-headline">The 10 Best Pubs In The Lake
										District, Cumbria</h4>
								</a>
							</div>
						</div>
					</div>

					<!-- Single Post -->
					<div class="col-12 col-md-6">
						<div class="single-post wow fadeInUp" data-wow-delay="1s">
							<!-- Post Thumb -->
							<div class="post-thumb">
								<img src="/resources/img/blog-img/5.jpg" alt="">
							</div>
							<!-- Post Content -->
							<div class="post-content">
								<div class="post-meta d-flex">
									<div class="post-author-date-area d-flex">
										<!-- Post Author -->
										<div class="post-author">
											<a href="#">By Marian</a>
										</div>
										<!-- Post Date -->
										<div class="post-date">
											<a href="#">May 19, 2017</a>
										</div>
									</div>
									<!-- Post Comment & Share Area -->
									<div class="post-comment-share-area d-flex">
										<!-- Post Favourite -->
										<div class="post-favourite">
											<a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i>
												10</a>
										</div>
										<!-- Post Comments -->
										<div class="post-comments">
											<a href="#"><i class="fa fa-comment-o" aria-hidden="true"></i>
												12</a>
										</div>
										<!-- Post Share -->
										<div class="post-share">
											<a href="#"><i class="fa fa-share-alt" aria-hidden="true"></i></a>
										</div>
									</div>
								</div>
								<a href="#">
									<h4 class="post-headline">The 10 Best Brunch Spots In
										Newcastle, England</h4>
								</a>
							</div>
						</div>
					</div>

					<!-- ******* List Blog Area Start ******* -->

					<!-- Single Post -->
					<div class="col-12">
						<div class="list-blog single-post d-sm-flex wow fadeInUpBig"
							data-wow-delay=".2s">
							<!-- Post Thumb -->
							<div class="post-thumb">
								<img src="/resources/img/blog-img/6.jpg" alt="">
							</div>
							<!-- Post Content -->
							<div class="post-content">
								<div class="post-meta d-flex">
									<div class="post-author-date-area d-flex">
										<!-- Post Author -->
										<div class="post-author">
											<a href="#">By Marian</a>
										</div>
										<!-- Post Date -->
										<div class="post-date">
											<a href="#">May 19, 2017</a>
										</div>
									</div>
									<!-- Post Comment & Share Area -->
									<div class="post-comment-share-area d-flex">
										<!-- Post Favourite -->
										<div class="post-favourite">
											<a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i>
												10</a>
										</div>
										<!-- Post Comments -->
										<div class="post-comments">
											<a href="#"><i class="fa fa-comment-o" aria-hidden="true"></i>
												12</a>
										</div>
										<!-- Post Share -->
										<div class="post-share">
											<a href="#"><i class="fa fa-share-alt" aria-hidden="true"></i></a>
										</div>
									</div>
								</div>
								<a href="#">
									<h4 class="post-headline">The 10 Best Bars By The Seaside
										In Blackpool, UK</h4>
								</a>
								<p>Tiusmod tempor incididunt ut labore et dolore magna
									aliqua. Ut enim ad minim veniam, quis nostrud exercitation</p>
								<a href="#" class="read-more">Continue Reading..</a>
							</div>
						</div>
					</div>

					<!-- Single Post -->
					<div class="col-12">
						<div class="list-blog single-post d-sm-flex wow fadeInUpBig"
							data-wow-delay=".4s">
							<!-- Post Thumb -->
							<div class="post-thumb">
								<img src="/resources/img/blog-img/7.jpg" alt="">
							</div>
							<!-- Post Content -->
							<div class="post-content">
								<div class="post-meta d-flex">
									<div class="post-author-date-area d-flex">
										<!-- Post Author -->
										<div class="post-author">
											<a href="#">By Marian</a>
										</div>
										<!-- Post Date -->
										<div class="post-date">
											<a href="#">May 19, 2017</a>
										</div>
									</div>
									<!-- Post Comment & Share Area -->
									<div class="post-comment-share-area d-flex">
										<!-- Post Favourite -->
										<div class="post-favourite">
											<a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i>
												10</a>
										</div>
										<!-- Post Comments -->
										<div class="post-comments">
											<a href="#"><i class="fa fa-comment-o" aria-hidden="true"></i>
												12</a>
										</div>
										<!-- Post Share -->
										<div class="post-share">
											<a href="#"><i class="fa fa-share-alt" aria-hidden="true"></i></a>
										</div>
									</div>
								</div>
								<a href="#">
									<h4 class="post-headline">How To Get a Narcissist to Feel
										Empathy</h4>
								</a>
								<p>Tiusmod tempor incididunt ut labore et dolore magna
									aliqua. Ut enim ad minim veniam, quis nostrud exercitation</p>
								<a href="#" class="read-more">Continue Reading..</a>
							</div>
						</div>
					</div>

					<!-- Single Post -->
					<div class="col-12">
						<div class="list-blog single-post d-sm-flex wow fadeInUpBig"
							data-wow-delay=".6s">
							<!-- Post Thumb -->
							<div class="post-thumb">
								<img src="/resources/img/blog-img/8.jpg" alt="">
							</div>
							<!-- Post Content -->
							<div class="post-content">
								<div class="post-meta d-flex">
									<div class="post-author-date-area d-flex">
										<!-- Post Author -->
										<div class="post-author">
											<a href="#">By Marian</a>
										</div>
										<!-- Post Date -->
										<div class="post-date">
											<a href="#">May 19, 2017</a>
										</div>
									</div>
									<!-- Post Comment & Share Area -->
									<div class="post-comment-share-area d-flex">
										<!-- Post Favourite -->
										<div class="post-favourite">
											<a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i>
												10</a>
										</div>
										<!-- Post Comments -->
										<div class="post-comments">
											<a href="#"><i class="fa fa-comment-o" aria-hidden="true"></i>
												12</a>
										</div>
										<!-- Post Share -->
										<div class="post-share">
											<a href="#"><i class="fa fa-share-alt" aria-hidden="true"></i></a>
										</div>
									</div>
								</div>
								<a href="#">
									<h4 class="post-headline">Bristol's 10 Amazing Weekend
										Brunches And Late Breakfasts</h4>
								</a>
								<p>Tiusmod tempor incididunt ut labore et dolore magna
									aliqua. Ut enim ad minim veniam, quis nostrud exercitation</p>
								<a href="#" class="read-more">Continue Reading..</a>
							</div>
						</div>
					</div>

					<!-- Single Post -->
					<div class="col-12">
						<div class="list-blog single-post d-sm-flex wow fadeInUpBig"
							data-wow-delay=".8s">
							<!-- Post Thumb -->
							<div class="post-thumb">
								<img src="/resources/img/blog-img/9.jpg" alt="">
							</div>
							<!-- Post Content -->
							<div class="post-content">
								<div class="post-meta d-flex">
									<div class="post-author-date-area d-flex">
										<!-- Post Author -->
										<div class="post-author">
											<a href="#">By Marian</a>
										</div>
										<!-- Post Date -->
										<div class="post-date">
											<a href="#">May 19, 2017</a>
										</div>
									</div>
									<!-- Post Comment & Share Area -->
									<div class="post-comment-share-area d-flex">
										<!-- Post Favourite -->
										<div class="post-favourite">
											<a href="#"><i class="fa fa-heart-o" aria-hidden="true"></i>
												10</a>
										</div>
										<!-- Post Comments -->
										<div class="post-comments">
											<a href="#"><i class="fa fa-comment-o" aria-hidden="true"></i>
												12</a>
										</div>
										<!-- Post Share -->
										<div class="post-share">
											<a href="#"><i class="fa fa-share-alt" aria-hidden="true"></i></a>
										</div>
									</div>
								</div>
								<a href="#">
									<h4 class="post-headline">10 Of The Best Places To Eat In
										Liverpool, England</h4>
								</a>
								<p>Tiusmod tempor incididunt ut labore et dolore magna
									aliqua. Ut enim ad minim veniam, quis nostrud exercitation</p>
								<a href="#" class="read-more">Continue Reading..</a>
							</div>
						</div>
					</div>

				</div>
			</div>

			<!-- ****** Blog Sidebar ****** -->
			<div class="col-12 col-sm-8 col-md-6 col-lg-4">
				<div class="blog-sidebar mt-5 mt-lg-0">
					<!-- Single Widget Area -->
					<div class="single-widget-area about-me-widget text-center">
						<div class="widget-title">
							<h6>About Me</h6>
						</div>
						<div class="about-me-widget-thumb">
							<img src="/resources/img/about-img/1.jpg" alt="">
						</div>
						<h4 class="font-shadow-into-light">Shopia Bernard</h4>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
							sed do eiusmod tempor incididunt</p>
					</div>

					<!-- Single Widget Area -->
					<div class="single-widget-area subscribe_widget text-center">
						<div class="widget-title">
							<h6>Subscribe &amp; Follow</h6>
						</div>
						<div class="subscribe-link">
							<a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
							<a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
							<a href="#"><i class="fa fa-google" aria-hidden="true"></i></a> <a
								href="#"><i class="fa fa-linkedin-square" aria-hidden="true"></i></a>
							<a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
							<a href="#"><i class="fa fa-vimeo" aria-hidden="true"></i></a>
						</div>
					</div>

					<!-- Single Widget Area -->
					<div class="single-widget-area popular-post-widget">
						<div class="widget-title text-center">
							<h6>Populer Post</h6>
						</div>
						<!-- Single Popular Post -->
						<div class="single-populer-post d-flex">
							<img src="/resources/img/sidebar-img/1.jpg" alt="">
							<div class="post-content">
								<a href="#">
									<h6>Top Wineries To Visit In England</h6>
								</a>
								<p>Tuesday, October 3, 2017</p>
							</div>
						</div>
						<!-- Single Popular Post -->
						<div class="single-populer-post d-flex">
							<img src="/resources/img/sidebar-img/2.jpg" alt="">
							<div class="post-content">
								<a href="#">
									<h6>The 8 Best Gastro Pubs In Bath</h6>
								</a>
								<p>Tuesday, October 3, 2017</p>
							</div>
						</div>
						<!-- Single Popular Post -->
						<div class="single-populer-post d-flex">
							<img src="/resources/img/sidebar-img/3.jpg" alt="">
							<div class="post-content">
								<a href="#">
									<h6>Zermatt Unplugged the best festival</h6>
								</a>
								<p>Tuesday, October 3, 2017</p>
							</div>
						</div>
						<!-- Single Popular Post -->
						<div class="single-populer-post d-flex">
							<img src="/resources/img/sidebar-img/4.jpg" alt="">
							<div class="post-content">
								<a href="#">
									<h6>Harrogate's Top 10 Independent Eats</h6>
								</a>
								<p>Tuesday, October 3, 2017</p>
							</div>
						</div>
						<!-- Single Popular Post -->
						<div class="single-populer-post d-flex">
							<img src="/resources/img/sidebar-img/5.jpg" alt="">
							<div class="post-content">
								<a href="#">
									<h6>Eating Out On A Budget In Oxford</h6>
								</a>
								<p>Tuesday, October 3, 2017</p>
							</div>
						</div>
					</div>

					<!-- Single Widget Area -->
					<div class="single-widget-area add-widget text-center">
						<div class="add-widget-area">
							<img src="/resources/img/sidebar-img/6.jpg" alt="">
							<div class="add-text">
								<div class="yummy-table">
									<div class="yummy-table-cell">
										<h2>Cooking Book</h2>
										<p>Buy Book Online Now!</p>
										<a href="#" class="add-btn">Buy Now</a>
									</div>
								</div>
							</div>
						</div>
					</div>

					<!-- Single Widget Area -->
					<div class="single-widget-area newsletter-widget">
						<div class="widget-title text-center">
							<h6>Newsletter</h6>
						</div>
						<p>Subscribe our newsletter gor get notification about new
							updates, information discount, etc.</p>
						<div class="newsletter-form">
							<form action="#" method="post">
								<input type="email" name="newsletter-email" id="email"
									placeholder="Your email">
								<button type="submit">
									<i class="fa fa-paper-plane-o" aria-hidden="true"></i>
								</button>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- ****** Blog Area End ****** -->

<!-- ****** Instagram Area Start ****** -->
<div class="instargram_area owl-carousel section_padding_100_0 clearfix"
	id="portfolio">

	<!-- Instagram Item -->
	<div class="instagram_gallery_item">
		<!-- Instagram Thumb -->
		<img src="/resources/img/instagram-img/cgv1.jpg" alt="">
		<!-- Hover -->
		<div class="hover_overlay">
			<div class="yummy-table">
				<div class="yummy-table-cell">
					<div class="follow-me text-center">
						<a href="#"><i class="fa fa-instagram" aria-hidden="true"></i>
							cgv콤보-8900원</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Instagram Item -->
	<div class="instagram_gallery_item">
		<!-- Instagram Thumb -->
		<img src="/resources/img/instagram-img/cgv2.jpg" alt="">
		<!-- Hover -->
		<div class="hover_overlay">
			<div class="yummy-table">
				<div class="yummy-table-cell">
					<div class="follow-me text-center">
						<a href="#"><i aria-hidden="true"></i>더블콤보-11900원</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Instagram Item -->
	<div class="instagram_gallery_item">
		<!-- Instagram Thumb -->
		<img src="/resources/img/instagram-img/cgv3.jpg" alt="">
		<!-- Hover -->
		<div class="hover_overlay">
			<div class="yummy-table">
				<div class="yummy-table-cell">
					<div class="follow-me text-center">
						<a href="#"><i aria-hidden="true"></i>스몰세트-6200원</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Instagram Item -->
	<div class="instagram_gallery_item">
		<!-- Instagram Thumb -->
		<img src="/resources/img/instagram-img/cgv4.jpg" alt="">
		<!-- Hover -->
		<div class="hover_overlay">
			<div class="yummy-table">
				<div class="yummy-table-cell">
					<div class="follow-me text-center">
						<a href="#"><i aria-hidden="true"></i> 라지콤보-13900원</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Instagram Item -->
	<div class="instagram_gallery_item">
		<!-- Instagram Thumb -->
		<img src="/resources/img/instagram-img/cgv5.jpg" alt="">
		<!-- Hover -->
		<div class="hover_overlay">
			<div class="yummy-table">
				<div class="yummy-table-cell">
					<div class="follow-me text-center">
						<a href="#"><i class=aria-hidden="true"></i>GOURMET콤보-9900원</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Instagram Item -->
	<div class="instagram_gallery_item">
		<!-- Instagram Thumb -->
		<img src="/resources/img/instagram-img/cgv6.jpg" alt="">
		<!-- Hover -->
		<div class="hover_overlay">
			<div class="yummy-table">
				<div class="yummy-table-cell">
					<div class="follow-me text-center">
						<a href="#"><i aria-hidden="true"></i>GOURMET더블콤보-12400원</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Instagram Item -->
	<div class="instagram_gallery_item">
		<!-- Instagram Thumb -->
		<img src="/resources/img/instagram-img/cgv7.jpg" alt="">
		<!-- Hover -->
		<div class="hover_overlay">
			<div class="yummy-table">
				<div class="yummy-table-cell">
					<div class="follow-me text-center">
						<a href="#"><i aria-hidden="true"></i>크리미갈릭핫도그-4500원</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Instagram Item -->
	<div class="instagram_gallery_item">
		<!-- Instagram Thumb -->
		<img src="/resources/img/instagram-img/cgv8.jpg" alt="">
		<!-- Hover -->
		<div class="hover_overlay">
			<div class="yummy-table">
				<div class="yummy-table-cell">
					<div class="follow-me text-center">
						<a href="#"><i aria-hidden="true"></i>즉석구이오징어(몸통)-5000원</a>
					</div>
				</div>
			</div>
		</div>
	</div>


	<!-- Instagram Item -->
	<div class="instagram_gallery_item">
		<!-- Instagram Thumb -->
		<img src="/resources/img/instagram-img/cgv9.jpg" alt="">
		<!-- Hover -->
		<div class="hover_overlay">
			<div class="yummy-table">
				<div class="yummy-table-cell">
					<div class="follow-me text-center">
						<a href="#"><i aria-hidden="true"></i>칠리치즈나쵸-4500원</a>
					</div>
				</div>
			</div>
		</div>
	</div>


	<!-- Instagram Item -->
	<div class="instagram_gallery_item">
		<!-- Instagram Thumb -->
		<img src="/resources/img/instagram-img/cgv10.jpg" alt="">
		<!-- Hover -->
		<div class="hover_overlay">
			<div class="yummy-table">
				<div class="yummy-table-cell">
					<div class="follow-me text-center">
						<a href="#"><i aria-hidden="true"></i>죠스튀김범벅-4500원</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Instagram Item -->
	<div class="instagram_gallery_item">
		<!-- Instagram Thumb -->
		<img src="/resources/img/instagram-img/cgv11.jpg" alt="">
		<!-- Hover -->
		<div class="hover_overlay">
			<div class="yummy-table">
				<div class="yummy-table-cell">
					<div class="follow-me text-center">
						<a href="#"><i aria-hidden="true"></i>즉석구이오징어-5000원</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Instagram Item -->
	<div class="instagram_gallery_item">
		<!-- Instagram Thumb -->
		<img src="/resources/img/instagram-img/cgv12.jpg" alt="">
		<!-- Hover -->
		<div class="hover_overlay">
			<div class="yummy-table">
				<div class="yummy-table-cell">
					<div class="follow-me text-center">
						<a href="#"><i aria-hidden="true"></i>치즈볼-4500원</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Instagram Item -->
	<div class="instagram_gallery_item">
		<!-- Instagram Thumb -->
		<img src="/resources/img/instagram-img/cgv13.jpg" alt="">
		<!-- Hover -->
		<div class="hover_overlay">
			<div class="yummy-table">
				<div class="yummy-table-cell">
					<div class="follow-me text-center">
						<a href="#"><i aria-hidden="true"></i>스쿨푸드스팸계란말이-4500원</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Instagram Item -->
	<div class="instagram_gallery_item">
		<!-- Instagram Thumb -->
		<img src="/resources/img/instagram-img/cgv14.jpg" alt="">
		<!-- Hover -->
		<div class="hover_overlay">
			<div class="yummy-table">
				<div class="yummy-table-cell">
					<div class="follow-me text-center">
						<a href="#"><i aria-hidden="true"></i>플레인핫도그-4000원</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Instagram Item -->
	<div class="instagram_gallery_item">
		<!-- Instagram Thumb -->
		<img src="/resources/img/instagram-img/cgv15.jpg" alt="">
		<!-- Hover -->
		<div class="hover_overlay">
			<div class="yummy-table">
				<div class="yummy-table-cell">
					<div class="follow-me text-center">
						<a href="#"><i aria-hidden="true"></i>칠리치즈핫도그-4500원</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Instagram Item -->
	<div class="instagram_gallery_item">
		<!-- Instagram Thumb -->
		<img src="/resources/img/instagram-img/cgv16.jpg" alt="">
		<!-- Hover -->
		<div class="hover_overlay">
			<div class="yummy-table">
				<div class="yummy-table-cell">
					<div class="follow-me text-center">
						<a href="#"><i aria-hidden="true"></i>오징어-3500원</a>
					</div>
				</div>
			</div>
		</div>
	</div>

</div>

<!-- ****** Footer Menu Area Start ****** -->
<%@ include file="include/footer.jspf"%>
