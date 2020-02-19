<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="include/header.jspf"%>

<body class="" style="">
<html lang="ko" xml:lang="ko" xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1">
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="Expires" content="-1">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="No-Cache">
<meta http-equiv="imagetoolbar" content="no">
<meta name="keywords"
	content="CGV, 시지브이, 영화관, 극장, 영화, 티켓, 박스오피스, 극장, Movie, Theater, Cinema, Cgv, cgv, 예매, 상영작">
<meta name="description" content="영화 그 이상의 감동. CGV">
<title>CGV 빠른예매</title>
<link rel="stylesheet"
	href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2020/01/FORM_TYPE2/common.css">
<link rel="stylesheet"
	href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2020/01/FORM_TYPE2/reservation.css">
<link rel="stylesheet"
	href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2020/01/FORM_TYPE2/reservation_tnb.css">
<link rel="stylesheet"
	href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2020/01/FORM_TYPE2/reservation_popup.css">
<link rel="stylesheet"
	href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2020/01/FORM_TYPE2/reservation_step3.css">
<link rel="stylesheet"
	href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2020/01/FORM_TYPE2/reservation_step3_special.css">
<link rel="stylesheet"
	href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2020/01/FORM_TYPE2/reservation_step3_step1.css">
<link rel="stylesheet"
	href="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/css/2020/01/FORM_TYPE2/reservation_step3_step2.css">
<script type="text/javascript"
	src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/jquery-1.10.2.min.js"></script>
<script type="text/javascript"
	src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/cgvpackage.min.js"></script>
<script type="text/javascript"
	src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2020/0211.TOSSPAY/3535/jquery.cgv.js"></script>
<script type="text/javascript"
	src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2020/0211.TOSSPAY/3535/jquery.cgv.api.ticket.js"></script>
<script type="text/javascript"
	src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2020/0211.TOSSPAY/3535/jquery.cgv.api.payment.js"></script>
<script type="text/javascript"
	src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2020/0211.TOSSPAY/3535/jquery.cgv.api.coupon.js"></script>
<script type="text/javascript"
	src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2020/0211.TOSSPAY/3535/jquery.cgv.crypto.js"></script>
<script type="text/javascript"
	src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2020/0211.TOSSPAY/3535/jquery.cgv.data.js"></script>
<script type="text/javascript"
	src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2020/0211.TOSSPAY/3535/jquery.cgv.net.js"></script>

<script type="text/javascript"
	src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2020/0211.TOSSPAY/3535/reservation.alert.js"></script>

<script type="text/javascript"
	src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2020/0211.TOSSPAY/3535/reservation.js"></script>
<script type="text/javascript"
	src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2020/0211.TOSSPAY/3535/reservation.popup.js"></script>
<script type="text/javascript"
	src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2020/0211.TOSSPAY/3535/reservation.step1.js"></script>
<script type="text/javascript"
	src="http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2020/0211.TOSSPAY/3535/reservation.step2.js"></script>
<script type="text/javascript">
	// for loadStep3Resources_STEP2 include source path;
	var CDN_PATH_JS = "http://img.cgv.co.kr/CGV_RIA/Ticket/Common/js/2020/0211.TOSSPAY/3535/";
	// 초기 선택값 설정
	preselectSetting('', '', '', '', '', '', '', '', '');
</script>
</head>

<body style="">
	<a name="t"></a>
	<div id="wrap" oncontextmenu="return false" ondragstart="return false"
		onselectstart="return false">
		<!-- 컨텐츠 -->
		<div id="container">
			<!-- 빠른예매 -->
			<div id="ticket" class="ticket ko">

				<!-- 타이틀 -->
				<div class="navi">
					<div class="newsletter">
						<p style="display: none;">
							<a href="#">Click here</a> if you want to receive newsletter
							about English subtitle movies
						</p>
					</div>
					<span class="right"> <a class="button button-english"
						href="#" onmousedown="javascript:logClick('옵션/ENGLISH');"
						onclick="switchLanguage(); return false;"><span>ENGLISH</span></a>
						<a class="button button-guide" href="#"
						onmousedown="javascript:logClick('옵션/예매가이드');"
						onclick="ticketPopupShow('popup_guide'); return false;"><span>예매가이드
								- 레이어로 서비스 되기 때문에 가상커서를 해지(Ctrl+Shift+F12)한 후 사용합니다.</span></a> <a
						class="button button-discount" href="#"
						onmousedown="javascript:logClick('옵션/제휴할인혜택');"
						onclick="ticketNewWindow('http://section.cgv.co.kr/discount/Special/discount/Default.aspx');return false;"
						title="새창열기"><span>제휴할인혜택</span></a> <a
						class="button button-schedule" href="#"
						onmousedown="javascript:logClick('옵션/상영시간표');"
						onclick="openSchedulePopup();return false;" title="새창열기"><span>상영시간표</span></a>
						<a class="button button-reservation-restart" href="#"
						onmousedown="javascript:logClick('옵션/예매다시하기');"
						onclick="ticketRestart(); return false;"><span>예매 다시하기</span></a>

					</span>

				</div>
				<!-- //타이틀 -->
				<!-- 메인컨텐츠 -->
				<div class="steps">
					<!-- step1 -->
					<div class="step step1" style="height: 595px; display: block;">
						<!-- MOVIE 섹션 -->
						<div class="section section-movie">
							<!-- col-head -->
							<div class="col-head" id="skip_movie_list">
								<h3 class="sreader">영화</h3>
								<a href="#" class="skip_to_something"
									onclick="skipToSomething('skip_theater_list');return false;">영화선택
									건너뛰기</a>
							</div>
							<!-- col-body -->
							<div class="col-body" style="height: 560px;">
								<!-- 영화선택 -->
								<div class="movie-select">
									<div class="tabmenu">
										<span class="side on"></span> <a href="#"
											class="button menu1 selected">전체</a> <span class="side on"></span>
										<a href="#" class="button menu2">아트하우스<span class="arrow"></span></a>
										<div class="tabmenu-selectbox MOVIECOLLAGE"
											style="display: none;">
											<ul>
												<li><a href="#" onclick="return false;">전체</a></li>
												<li><a href="#" onclick="return false;">최신작</a></li>
												<li com_cd="01"><a href="#" onclick="return false;">큐레이터</a></li>
												<li com_cd="03"><a href="#" onclick="return false;">시네마톡</a></li>
												<li com_cd="05"><a href="#" onclick="return false;">라이브톡</a></li>
												<li com_cd="85"><a href="#" onclick="return false;">라이브러리톡</a></li>
												<li com_cd="99"><a href="#" onclick="return false;">라이브톡,현장</a></li>
												<li com_cd="GW"><a href="#" onclick="return false;">화요
														명화展</a></li>
												<li com_cd="KC"><a href="#" onclick="return false;">뱃지
														패키지</a></li>
												<li com_cd="M1"><a href="#" onclick="return false;">더스페셜패키지</a></li>
												<li com_cd="OA"><a href="#" onclick="return false;">SPHEREX
														오픈특가</a></li>
												<li com_cd="OB"><a href="#" onclick="return false;">BodyCare
														Seat관 특가</a></li>
												<li com_cd="ON"><a href="#" onclick="return false;">헌정
														프로젝트</a></li>
												<li com_cd="OP"><a href="#" onclick="return false;">ART컬렉팅</a></li>
												<li com_cd="OQ"><a href="#" onclick="return false;">셀린
														시아마 특별전</a></li>
												<li com_cd="OR"><a href="#" onclick="return false;">주말의
														명화</a></li>
												<li com_cd="OS"><a href="#" onclick="return false;">라이브톡100회</a></li>
												<li com_cd="R1"><a href="#" onclick="return false;">아트하우스클래스</a></li>
											</ul>
										</div>
										<span class="side"></span> <a href="#" onclick="return false;"
											class="button menu3">특별관<span class="arrow"></span></a>
										<div class="tabmenu-selectbox SPECIALTHEATER"
											style="display: none;">
											<ul>
												<li><a href="#" onclick="return false;">전체</a></li>
												<li><a href="#" onclick="return false;">4DX</a></li>
												<li><a href="#" onclick="return false;">IMAX</a></li>
												<li><a href="#" onclick="return false;">STARIUM</a></li>
												<li><a href="#" onclick="return false;">CINE DE
														CHEF</a></li>
												<li><a href="#" onclick="return false;">GOLD CLASS</a></li>
												<li><a href="#" onclick="return false;">Brand관</a></li>
												<li><a href="#" onclick="return false;">Premium관</a></li>
												<li><a href="#" onclick="return false;">CINE KIDS</a></li>
												<li><a href="#" onclick="return false;">SphereX</a></li>
												<li><a href="#" onclick="return false;">TEMPUR
														CINEMA</a></li>
												<li><a href="#" onclick="return false;">ScreenX</a></li>
											</ul>
										</div>
										<span class="side"></span>
									</div>
									<div class="sortmenu">
										<a href="#" onclick="sortMovieByRank();return false;"
											id="movieSortRankBtn" class="button btn-rank selected">예매율순</a>
										<a href="#" onclick="sortMovieByName();return false;"
											id="movieSortNameBtn" class="button btn-abc">가나다순</a>

									</div>
									<div class="movie-list nano has-scrollbar has-scrollbar-y"
										id="movie_list">
										<ul class="content scroll-y"
											onscroll="movieSectionScrollEvent();" tabindex="-1"
											style="right: -17px;">
											<c:forEach var="movie" items="${movies}">

												<li class="rating-15" data-index="0"
													movie_cd_group="20022444" movie_idx="83065"><a
													href="#" onclick="return false;" title="1917" alt="1917"><span
														class="icon">&nbsp;</span><span class="text">${movie.MNAME}</span><span
														class="sreader"></span></a></li>
											</c:forEach>



										</ul>
										<div class="pane pane-y"
											style="display: block; opacity: 1; visibility: visible;">
											<div class="slider slider-y" style="height: 50px; top: 0px;"></div>
										</div>
										<div class="pane pane-x"
											style="display: none; opacity: 1; visibility: visible;">
											<div class="slider slider-x" style="width: 50px;"></div>
										</div>
									</div>
									<div class="selectbox-movie-type" style="display: none;">
										<a href="#" onclick="closeSelectboxMovieType();return false;"
											class="btn-close">영화속성 레이어 닫기</a>
										<ul>
											<li id="sbmt_all" class="GROUP1 ALL"><a data-type="ALL"
												href="#"
												onclick="SelectboxMovieTypeClickListener(event);return false;">전체</a></li>
											<li id="sbmt_digital" class="GROUP1 DIGITAL proplist"><a
												data-type="DIGITAL" href="#"
												onclick="SelectboxMovieTypeClickListener(event);return false;">2D</a></li>
											<li id="sbmt_imax" class="GROUP1 IMAX proplist"><a
												data-type="IMAX" href="#"
												onclick="SelectboxMovieTypeClickListener(event);return false;">IMAX</a></li>
											<li id="sbmt_4dx" class="GROUP1 4DX proplist"><a
												data-type="4DX" href="#"
												onclick="SelectboxMovieTypeClickListener(event);return false;">4DX</a></li>
											<li id="sbmt_soundx" class="GROUP1 SOUNDX proplist"><a
												data-type="SOUNDX" href="#"
												onclick="SelectboxMovieTypeClickListener(event);return false;">SOUNDX</a></li>
											<li id="sbmt_screenx" class="GROUP1 SCREENX proplist"><a
												data-type="SCREENX" href="#"
												onclick="SelectboxMovieTypeClickListener(event);return false;">SCREENX</a></li>
											<li id="sbmt_3d" class="GROUP1 3D proplist"><a
												data-type="3D" href="#"
												onclick="SelectboxMovieTypeClickListener(event);return false;">3D</a></li>
											<li id="sbmt_dubbing" class="GROUP2 DUBBING proplist"><a
												data-type="DUBBING" href="#"
												onclick="SelectboxMovieTypeClickListener(event);return false;">더빙</a></li>
											<li id="sbmt_subtitle" class="GROUP2 SUBTITLES proplist"><a
												data-type="SUBTITLES" href="#"
												onclick="SelectboxMovieTypeClickListener(event);return false;">자막</a></li>
											<li id="sbmt_lovemom" class="GROUP3 LOVEMOM proplist"><a
												data-type="LOVEMOM" href="#"
												onclick="SelectboxMovieTypeClickListener(event);return false;">러브맘</a></li>
											<li id="sbmt_liveTalk" class="GROUP3 LIVETALK proplist"><a
												data-type="LIVETALK" href="#"
												onclick="SelectboxMovieTypeClickListener(event);return false;">스타라이브톡</a></li>
											<li id="sbmt_wheelchairAccess"
												class="GROUP3 WHEELCHAIRACCESS proplist"><a
												data-type="WHEELCHAIRACCESS" href="#"
												onclick="SelectboxMovieTypeClickListener(event);return false;">배리어프리</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>

						<!-- THEATER 섹션 -->
						<div class="section section-theater">
							<!-- col-head -->
							<div class="col-head" id="skip_theater_list">
								<h3 class="sreader">극장</h3>
								<a href="#" class="skip_to_something"
									onclick="skipToSomething('skip_date_list');return false;">극장선택
									건너뛰기</a>
							</div>
							<!-- col-body -->
							<div class="col-body" style="height: 560px;">
								<!-- 자주가는 CGV -->

								<!-- 극장선택 -->
								<div class="theater-select" style="height: 429px;">
									<div class="tabmenu">
										<span class="side on"></span> <a href="#"
											onclick="return false;" class="button menu1 selected">전체</a>
										<span class="side on"></span> <a href="#"
											onclick="return false;" class="button menu2">아트하우스</a> <span
											class="side"></span> <a href="#" onclick="return false;"
											class="button menu3">특별관</a> <span class="side"></span>
									</div>
									<div class="theater-list" style="height: 388px;">
										<div class="theater-area-list" id="theater_area_list">
											<ul>
												<li class="selected"><a href="#"
													onclick="theaterAreaClickListener(event);return false;"><span
														class="name">서울</span><span class="count">(5)</span></a>
													<div
														class="area_theater_list nano has-scrollbar has-scrollbar-y">
														<ul class="content scroll-y" tabindex="-1"
															style="right: -17px;">
															<c:forEach var="theater" items="${theatersS}">
																<li class="" data-index="0" areaindex="0"
																	theater_cd="0056" rating_cd="undefined"
																	style="display: list-item;"><a href="#"
																	onclick="theaterListClickListener(event);return false;">${theater.TBUL}(${theater.TTYPE})<span
																		class="sreader"></span></a></li>
															</c:forEach>


														</ul>
														<div class="pane pane-y"
															style="display: block; opacity: 1; visibility: visible;">
															<div class="slider slider-y"
																style="height: 50px; top: 38px;"></div>
														</div>
														<div class="pane pane-x"
															style="display: none; opacity: 1; visibility: visible;">
															<div class="slider slider-x" style="width: 50px;"></div>
														</div>
													</div></li>
												<li><a href="#"
													onclick="theaterAreaClickListener(event);return false;"><span
														class="name">안산</span><span class="count">(1)</span></a>
													<div class="area_theater_list nano has-scrollbar">
														<ul class="content scroll-y" tabindex="-1"
															style="right: -17px;">
															<c:forEach var="theater" items="${theatersAs}">
																<li class="" data-index="5" areaindex="1"
																	theater_cd="0260" rating_cd="undefined"
																	style="display: list-item;"><a href="#"
																	onclick="theaterListClickListener(event);return false;">${theater.TBUL}(${theater.TTYPE})<span
																		class="sreader"></span></a></li>

															</c:forEach>

														</ul>
														<div class="pane pane-y"
															style="display: none; opacity: 1; visibility: visible;">
															<div class="slider slider-y" style="height: 50px;"></div>
														</div>
														<div class="pane pane-x"
															style="display: none; opacity: 1; visibility: visible;">
															<div class="slider slider-x" style="width: 50px;"></div>
														</div>
													</div></li>
												<li><a href="#"
													onclick="theaterAreaClickListener(event);return false;"><span
														class="name">안양</span><span class="count">(3)</span></a>
													<div class="area_theater_list nano has-scrollbar">
														<ul class="content scroll-y" tabindex="-1"
															style="right: -17px;">
															<c:forEach var="theater" items="${theatersAy}">
																<li class="" data-index="28" areaindex="2"
																theater_cd="0198" rating_cd="undefined"
																style="display: list-item;"><a href="#"
																onclick="theaterListClickListener(event);return false;"
																title="주안역 8번 출구 아이하니 9층 ">${theater.TBUL}(${theater.TTYPE})<span class="sreader"></span></a></li>

															</c:forEach>
															
														</ul>
														<div class="pane pane-y"
															style="display: none; opacity: 1; visibility: visible;">
															<div class="slider slider-y" style="height: 50px;"></div>
														</div>
														<div class="pane pane-x"
															style="display: none; opacity: 1; visibility: visible;">
															<div class="slider slider-x" style="width: 50px;"></div>
														</div>
													</div></li>
												<li><a href="#"
													onclick="theaterAreaClickListener(event);return false;"><span
														class="name">대전</span><span class="count">(2)</span></a>
													<div class="area_theater_list nano has-scrollbar">
														<ul class="content scroll-y" tabindex="-1"
															style="right: -17px;">
															<c:forEach var="theater" items="${theatersD}">
																<li class="" data-index="28" areaindex="2"
																theater_cd="0144" rating_cd="undefined"
																style="display: list-item;"><a href="#"
																onclick="theaterListClickListener(event);return false;">${theater.TBUL}(${theater.TTYPE})<span
																	class="sreader"></span></a></li>
															</c:forEach>
															
														</ul>
														<div class="pane pane-y"
															style="display: none; opacity: 1; visibility: visible;">
															<div class="slider slider-y" style="height: 50px;"></div>
														</div>
														<div class="pane pane-x"
															style="display: none; opacity: 1; visibility: visible;">
															<div class="slider slider-x" style="width: 50px;"></div>
														</div>
													</div></li>
												<li><a href="#"
													onclick="theaterAreaClickListener(event);return false;"><span
														class="name">부산</span><span class="count">(2)</span></a>
													<div class="area_theater_list nano has-scrollbar">
														<ul class="content scroll-y" tabindex="-1"
															style="right: -17px;">
															<c:forEach var="theater" items="${theatersB}">
																<li class="" data-index="30" areaindex="4"
																theater_cd="0207" rating_cd="undefined"
																style="display: list-item;"><a href="#"
																onclick="theaterListClickListener(event);return false;">${theater.TBUL}(${theater.TTYPE})<span
																	class="sreader"></span></a></li>
															</c:forEach>
															
														</ul>
														<div class="pane pane-y"
															style="display: none; opacity: 1; visibility: visible;">
															<div class="slider slider-y" style="height: 50px;"></div>
														</div>
														<div class="pane pane-x"
															style="display: none; opacity: 1; visibility: visible;">
															<div class="slider slider-x" style="width: 50px;"></div>
														</div>
													</div></li>
												
												
											</ul>
										</div>
										<div class="theater-cgv-list nano has-scrollbar"
											id="theater_cgv_list">
											<ul class="content scroll-y" tabindex="-1"
												style="right: -17px;"></ul>
											<div class="pane pane-y"
												style="display: none; opacity: 1; visibility: visible;">
												<div class="slider slider-y" style="height: 50px;"></div>
											</div>
											<div class="pane pane-x"
												style="display: none; opacity: 1; visibility: visible;">
												<div class="slider slider-x" style="width: 50px;"></div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- DATE 섹션 -->
						<div class="section section-date">
							<div class="col-head" id="skip_date_list">
								<h3 class="sreader">날짜</h3>
								<a href="#" onclick="return false;" class="skip_to_something">날짜
									건너뛰기</a>
							</div>
							<div class="col-body" style="height: 560px;">
								<!-- 날짜선택 -->
								<div class="date-list nano has-scrollbar has-scrollbar-y"
									id="date_list">
									<ul class="content scroll-y" tabindex="-1"
										style="right: -17px;">
										<div>
											<li class="month dimmed"><div>
													<span class="year">2020</span><span class="month">2</span>
													<div></div>
												</div></li>
											<li data-index="0" date="20200219" class="day"><a
												href="#" onclick="return false;"><span class="dayweek">수</span><span
													class="day">19</span><span class="sreader"></span></a></li>
											<li data-index="1" date="20200220" class="day"><a
												href="#" onclick="return false;"><span class="dayweek">목</span><span
													class="day">20</span><span class="sreader"></span></a></li>
											<li data-index="2" date="20200221" class="day"><a
												href="#" onclick="return false;"><span class="dayweek">금</span><span
													class="day">21</span><span class="sreader"></span></a></li>
											<li data-index="3" date="20200222" class="day day-sat"><a
												href="#" onclick="return false;"><span class="dayweek">토</span><span
													class="day">22</span><span class="sreader"></span></a></li>
											<li data-index="4" date="20200223" class="day day-sun"><a
												href="#" onclick="return false;"><span class="dayweek">일</span><span
													class="day">23</span><span class="sreader"></span></a></li>
											<li data-index="5" date="20200224" class="day"><a
												href="#" onclick="return false;"><span class="dayweek">월</span><span
													class="day">24</span><span class="sreader"></span></a></li>
											<li data-index="6" date="20200225" class="day"><a
												href="#" onclick="return false;"><span class="dayweek">화</span><span
													class="day">25</span><span class="sreader"></span></a></li>
											<li data-index="7" date="20200226" class="day"><a
												href="#" onclick="return false;"><span class="dayweek">수</span><span
													class="day">26</span><span class="sreader"></span></a></li>
											<li data-index="8" date="20200227" class="day"><a
												href="#" onclick="return false;"><span class="dayweek">목</span><span
													class="day">27</span><span class="sreader"></span></a></li>
											<li data-index="9" date="20200228" class="day"><a
												href="#" onclick="return false;"><span class="dayweek">금</span><span
													class="day">28</span><span class="sreader"></span></a></li>
											<li data-index="10" date="20200229" class="day day-sat"><a
												href="#" onclick="return false;"><span class="dayweek">토</span><span
													class="day">29</span><span class="sreader"></span></a></li>
											<li class="month dimmed"><div>
													<span class="year">2020</span><span class="month">3</span>
													<div></div>
												</div></li>
											<li data-index="11" date="20200301" class="day day-sun"><a
												href="#" onclick="return false;"><span class="dayweek">일</span><span
													class="day">1</span><span class="sreader"></span></a></li>
											<li data-index="12" date="20200302" class="day"><a
												href="#" onclick="return false;"><span class="dayweek">월</span><span
													class="day">2</span><span class="sreader"></span></a></li>
											<li data-index="13" date="20200303" class="day"><a
												href="#" onclick="return false;"><span class="dayweek">화</span><span
													class="day">3</span><span class="sreader"></span></a></li>
											<li data-index="14" date="20200304" class="day"><a
												href="#" onclick="return false;"><span class="dayweek">수</span><span
													class="day">4</span><span class="sreader"></span></a></li>
											<li data-index="15" date="20200306" class="day"><a
												href="#" onclick="return false;"><span class="dayweek">금</span><span
													class="day">6</span><span class="sreader"></span></a></li>
											<li data-index="16" date="20200307" class="day day-sat"><a
												href="#" onclick="return false;"><span class="dayweek">토</span><span
													class="day">7</span><span class="sreader"></span></a></li>
											<li data-index="17" date="20200308" class="day day-sun"><a
												href="#" onclick="return false;"><span class="dayweek">일</span><span
													class="day">8</span><span class="sreader"></span></a></li>
											<li data-index="18" date="20200309" class="day"><a
												href="#" onclick="return false;"><span class="dayweek">월</span><span
													class="day">9</span><span class="sreader"></span></a></li>
											<li data-index="19" date="20200310" class="day"><a
												href="#" onclick="return false;"><span class="dayweek">화</span><span
													class="day">10</span><span class="sreader"></span></a></li>
											<li data-index="20" date="20200312" class="day"><a
												href="#" onclick="return false;"><span class="dayweek">목</span><span
													class="day">12</span><span class="sreader"></span></a></li>
											<li data-index="21" date="20200313" class="day"><a
												href="#" onclick="return false;"><span class="dayweek">금</span><span
													class="day">13</span><span class="sreader"></span></a></li>
											<li data-index="22" date="20200314" class="day day-sat"><a
												href="#" onclick="return false;"><span class="dayweek">토</span><span
													class="day">14</span><span class="sreader"></span></a></li>
											<li data-index="23" date="20200317" class="day"><a
												href="#" onclick="return false;"><span class="dayweek">화</span><span
													class="day">17</span><span class="sreader"></span></a></li>
											<li data-index="24" date="20200320" class="day"><a
												href="#" onclick="return false;"><span class="dayweek">금</span><span
													class="day">20</span><span class="sreader"></span></a></li>
											<li data-index="25" date="20200321" class="day day-sat"><a
												href="#" onclick="return false;"><span class="dayweek">토</span><span
													class="day">21</span><span class="sreader"></span></a></li>
											<li data-index="26" date="20200322" class="day day-sun"><a
												href="#" onclick="return false;"><span class="dayweek">일</span><span
													class="day">22</span><span class="sreader"></span></a></li>
											<li data-index="27" date="20200324" class="day"><a
												href="#" onclick="return false;"><span class="dayweek">화</span><span
													class="day">24</span><span class="sreader"></span></a></li>
											<li data-index="28" date="20200327" class="day"><a
												href="#" onclick="return false;"><span class="dayweek">금</span><span
													class="day">27</span><span class="sreader"></span></a></li>
											<li data-index="29" date="20200328" class="day day-sat"><a
												href="#" onclick="return false;"><span class="dayweek">토</span><span
													class="day">28</span><span class="sreader"></span></a></li>
											<li data-index="30" date="20200331" class="day"><a
												href="#" onclick="return false;"><span class="dayweek">화</span><span
													class="day">31</span><span class="sreader"></span></a></li>
										</div>
									</ul>
									<div class="pane pane-y"
										style="display: block; opacity: 1; visibility: visible;">
										<div class="slider slider-y" style="height: 50px; top: 0px;"></div>
									</div>
									<div class="pane pane-x"
										style="display: none; opacity: 1; visibility: visible;">
										<div class="slider slider-x" style="width: 50px;"></div>
									</div>
								</div>
							</div>
						</div>
						<!-- TIME 섹션 -->
						<div class="section section-time">
							<div class="col-head" id="skip_time_list">
								<h3 class="sreader">시간</h3>
								<a href="#" class="skip_to_something"
									onclick="skipToSomething('tnb_step_btn_right');return false;">시간선택
									건너뛰기</a>
							</div>
							<div class="col-body" style="height: 560px;">
								<!-- 시간선택 -->
								<div class="time-option">
									<span class="morning">조조</span><span class="night">심야</span>
								</div>
								<div class="placeholder">영화, 극장, 날짜를 선택해주세요.</div>
							</div>
						</div>
					</div>
					<!-- //step1 -->
					<!-- step2 -->
					<div class="step step2" style="display: none;">
						<!-- SEAT 섹션 -->
						<div class="section section-seat">
							<div class="col-head" id="skip_seat_list">
								<h3 class="sreader">
									인원 / 좌석 <span class="sreader">인원/좌석선택은 레이어로 서비스 되기 때문에
										가상커서를 해지(Ctrl+Shift+F12)한 후 사용합니다.</span>
								</h3>
								<a href="#" class="skip_to_something"
									onclick="skipToSomething('tnb_step_btn_right');return false;">인원/좌석선택
									건너뛰기</a>
							</div>
							<div class="col-body">
								<div class="person_screen">
									<!-- NUMBEROFPEOPLE 섹션 -->
									<div class="section section-numberofpeople">
										<div class="col-body">

											<!-- 인접좌석 -->
											<!-- <div class="adjacent_seat_wrap">
											<div class="adjacent_seat" id="adjacent_seat">
												<span class="title">좌석 붙임 설정</span>
												<div class="block_wrap">
													<span class="seat_block block1"><label><input type="radio" name="adjacent_seat" onclick="ftSetAdjacentSeatSelector(1, this);" disabled><span class="box"></span><span class="sreader">1석 좌석붙임</span></label></span>
													<span class="seat_block block2"><label><input type="radio" name="adjacent_seat" onclick="ftSetAdjacentSeatSelector(2, this);" disabled><span class="box"></span><span class="box"></span><span class="sreader">2석 좌석붙임</span></label></span>
													<span class="seat_block block3"><label><input type="radio" name="adjacent_seat" onclick="ftSetAdjacentSeatSelector(3, this);" disabled><span class="box"></span><span class="box"></span><span class="box"></span><span class="sreader">3석 좌석붙임</span></label></span>
													<span class="seat_block block4"><label><input type="radio" name="adjacent_seat" onclick="ftSetAdjacentSeatSelector(4, this);" disabled><span class="box"></span><span class="box"></span><span class="box"></span><span class="box"></span><span class="sreader">4석 좌석붙임</span></label></span>
												</div>
											</div>
										</div> -->

											<div id="nopContainer" class="numberofpeople-select">

												<div class="group millitary" id="nop_group_millitary">
													<span class="title">군인</span>
													<ul>
														<li data-count="0" class="selected"><a href="#"
															onclick="return false;"><span class="sreader mod">일반</span>0<span
																class="sreader">명</span></a></li>
														<li data-count="1"><a href="#"
															onclick="return false;"><span class="sreader mod">일반</span>1<span
																class="sreader">명</span></a></li>
														<li data-count="2"><a href="#"
															onclick="return false;"><span class="sreader mod">일반</span>2<span
																class="sreader">명</span></a></li>
														<li data-count="3"><a href="#"
															onclick="return false;"><span class="sreader mod">일반</span>3<span
																class="sreader">명</span></a></li>
														<li data-count="4"><a href="#"
															onclick="return false;"><span class="sreader mod">일반</span>4<span
																class="sreader">명</span></a></li>
													</ul>
												</div>
												<div class="group adult" id="nop_group_adult">
													<span class="title">일반</span>
													<ul>
														<li data-count="0" class="selected"><a href="#"
															onclick="return false;"><span class="sreader mod">일반</span>0<span
																class="sreader">명</span></a></li>
														<li data-count="1"><a href="#"
															onclick="return false;"><span class="sreader mod">일반</span>1<span
																class="sreader">명</span></a></li>
														<li data-count="2"><a href="#"
															onclick="return false;"><span class="sreader mod">일반</span>2<span
																class="sreader">명</span></a></li>
														<li data-count="3"><a href="#"
															onclick="return false;"><span class="sreader mod">일반</span>3<span
																class="sreader">명</span></a></li>
														<li data-count="4"><a href="#"
															onclick="return false;"><span class="sreader mod">일반</span>4<span
																class="sreader">명</span></a></li>
														<li data-count="5"><a href="#"
															onclick="return false;"><span class="sreader mod">일반</span>5<span
																class="sreader">명</span></a></li>
														<li data-count="6"><a href="#"
															onclick="return false;"><span class="sreader mod">일반</span>6<span
																class="sreader">명</span></a></li>
														<li data-count="7"><a href="#"
															onclick="return false;"><span class="sreader mod">일반</span>7<span
																class="sreader">명</span></a></li>
														<li data-count="8"><a href="#"
															onclick="return false;"><span class="sreader mod">일반</span>8<span
																class="sreader">명</span></a></li>
													</ul>
												</div>
												<div class="group youth" id="nop_group_youth">
													<span class="title">청소년</span>
													<ul>
														<li data-count="0" class="selected"><a href="#"
															onclick="return false;"><span class="sreader mod">청소년</span>0<span
																class="sreader">명</span></a></li>
														<li data-count="1"><a href="#"
															onclick="return false;"><span class="sreader mod">청소년</span>1<span
																class="sreader">명</span></a></li>
														<li data-count="2"><a href="#"
															onclick="return false;"><span class="sreader mod">청소년</span>2<span
																class="sreader">명</span></a></li>
														<li data-count="3"><a href="#"
															onclick="return false;"><span class="sreader mod">청소년</span>3<span
																class="sreader">명</span></a></li>
														<li data-count="4"><a href="#"
															onclick="return false;"><span class="sreader mod">청소년</span>4<span
																class="sreader">명</span></a></li>
														<li data-count="5"><a href="#"
															onclick="return false;"><span class="sreader mod">청소년</span>5<span
																class="sreader">명</span></a></li>
														<li data-count="6"><a href="#"
															onclick="return false;"><span class="sreader mod">청소년</span>6<span
																class="sreader">명</span></a></li>
														<li data-count="7"><a href="#"
															onclick="return false;"><span class="sreader mod">청소년</span>7<span
																class="sreader">명</span></a></li>
														<li data-count="8"><a href="#"
															onclick="return false;"><span class="sreader mod">청소년</span>8<span
																class="sreader">명</span></a></li>
													</ul>
												</div>
												<div class="group child" id="nop_group_child">
													<span class="title">어린이</span>
													<ul>
														<li data-count="0" class="selected"><a href="#"
															onclick="return false;"><span class="sreader mod">어린이</span>0<span
																class="sreader">명</span></a></li>
														<li data-count="1"><a href="#"
															onclick="return false;"><span class="sreader mod">어린이</span>1<span
																class="sreader">명</span></a></li>
														<li data-count="2"><a href="#"
															onclick="return false;"><span class="sreader mod">어린이</span>2<span
																class="sreader">명</span></a></li>
														<li data-count="3"><a href="#"
															onclick="return false;"><span class="sreader mod">어린이</span>3<span
																class="sreader">명</span></a></li>
														<li data-count="4"><a href="#"
															onclick="return false;"><span class="sreader mod">어린이</span>4<span
																class="sreader">명</span></a></li>
														<li data-count="5"><a href="#"
															onclick="return false;"><span class="sreader mod">어린이</span>5<span
																class="sreader">명</span></a></li>
														<li data-count="6"><a href="#"
															onclick="return false;"><span class="sreader mod">어린이</span>6<span
																class="sreader">명</span></a></li>
														<li data-count="7"><a href="#"
															onclick="return false;"><span class="sreader mod">어린이</span>7<span
																class="sreader">명</span></a></li>
														<li data-count="8"><a href="#"
															onclick="return false;"><span class="sreader mod">어린이</span>8<span
																class="sreader">명</span></a></li>
													</ul>
												</div>
												<div class="group special hide" id="nop_group_sepcial">
													<span class="title">우대</span>
													<ul>
														<li data-count="0" class="selected"><a href="#"
															onclick="return false;"><span class="sreader mod">우대</span>0<span
																class="sreader">명</span></a></li>
														<li data-count="1"><a href="#"
															onclick="return false;"><span class="sreader mod">우대</span>1<span
																class="sreader">명</span></a></li>
														<li data-count="2"><a href="#"
															onclick="return false;"><span class="sreader mod">우대</span>2<span
																class="sreader">명</span></a></li>
														<li data-count="3"><a href="#"
															onclick="return false;"><span class="sreader mod">우대</span>3<span
																class="sreader">명</span></a></li>
														<li data-count="4"><a href="#"
															onclick="return false;"><span class="sreader mod">우대</span>4<span
																class="sreader">명</span></a></li>
														<li data-count="5"><a href="#"
															onclick="return false;"><span class="sreader mod">우대</span>5<span
																class="sreader">명</span></a></li>
														<li data-count="6"><a href="#"
															onclick="return false;"><span class="sreader mod">우대</span>6<span
																class="sreader">명</span></a></li>
														<li data-count="7"><a href="#"
															onclick="return false;"><span class="sreader mod">우대</span>7<span
																class="sreader">명</span></a></li>
														<li data-count="8"><a href="#"
															onclick="return false;"><span class="sreader mod">우대</span>8<span
																class="sreader">명</span></a></li>
													</ul>
												</div>

											</div>
										</div>
									</div>
									<!-- NUMBEROFPEOPLE 섹션 -->
									<div class="section section-screen-select">
										<!-- UI 변경으로 삭제 
									<div class="title">선택하신 상영관<span>/</span>시간</div>
									-->
										<!-- UI 변경
									<div class="screen-time">
										<span class="screen"><b></b></span>
										<span class="seats seat_all"></span>
										<span class="time"></span>
										<span class="seats seat_remain"></span>
									</div>
									-->
										<div id="user-select-info">
											<p class="theater-info">
												<span class="site">CGV 천왕성</span> <span class="screen">11층
													8관 [Business]</span> <span class="seatNum">남은좌석 <b
													class="restNum">100</b>/<b class="totalNum">900</b></span>
											</p>
											<p class="playYMD-info">
												<b>2017.04.10</b><b class="exe">(월)</b><b>00:00 - 00:00</b>
											</p>
										</div>
									</div>
									<a class="change_time_btn" href="#"
										onmousedown="if(event.stopPropagation){event.stopPropagation();}return false;"
										onclick="ticketStep2TimeSelectPopupShow();return false;"><span>상영시간
											변경하기</span></a>
								</div>
								<!-- THEATER -->
								<div class="theater_minimap">
									<div class="theater nano has-scrollbar" id="seat_minimap_nano">
										<div class="content" tabindex="-1"
											style="right: -17px; bottom: -17px;">
											<div class="screen" title="SCREEN">
												<span class="text"></span>
											</div>
											<div class="seats" id="seats_list"></div>
										</div>
										<div class="pane pane-y"
											style="display: none; opacity: 1; visibility: visible;">
											<div class="slider slider-y" style="height: 50px;"></div>
										</div>
										<div class="pane pane-x"
											style="display: none; opacity: 1; visibility: visible;">
											<div class="slider slider-x" style="width: 50px;"></div>
										</div>
									</div>
									<div class="minimap opened" id="minimap">
										<div class="mini_header"
											onclick="ftSeatMinimapToggle();event.preventDefault();">
											Minimap<span></span>
										</div>
										<div class="mini_container">
											<div class="mini_screen">SCREEN</div>
											<div class="mini_seats"></div>
											<div class="mini_exits"></div>
										</div>
										<div class="mini_region">
											<span></span>
										</div>
									</div>
									<div class="legend">
										<div class="buttons">
											<a class="btn-zoom" id="seat_zoom_btn" href="#"
												onclick="ts2SeatZoomClickListener();return false;">크게보기</a>
										</div>
										<div class="seat-icon-desc">
											<span class="icon selected"><span class="icon"></span>선택</span>
											<span class="icon reserved"><span class="icon"></span>예매완료</span>
											<span class="icon notavail"><span class="icon"></span>선택불가</span>
										</div>
										<div class="seat-type">
											<span class="radiobutton type-prime"
												title="최적의 영상과 사운드로 영화를 감상할 수 있는 CGV 추천좌석"><span
												class="icon"></span>Prime Zone</span> <span
												class="radiobutton type-normal"><span class="icon"></span>일반석</span>
											<span class="radiobutton type-couple"
												title="연인, 가족, 친구를 위한 둘만의 좌석"><span class="icon"></span>커플석</span>
											<span class="radiobutton type-handicap"><span
												class="icon"></span>장애인석</span> <span
												class="radiobutton type-sweetbox"
												title="국내 최대 넓이의 프리미엄 커플좌석"><span class="icon"></span>SWEETBOX</span>
											<span class="radiobutton type-veatbox"
												title="음향 진동 시스템이 적용된 특별좌석"><span class="icon"></span>VEATBOX</span>
											<span class="radiobutton type-4d"
												title="바람, 진동 등 오감으로 영화 관람, 4DX"><span class="icon"></span>4DX</span>
											<span class="radiobutton type-widebox"
												title="일반석보다 더 넓고 편안한 좌석"><span class="icon"></span>WIDEBOX</span>
											<span class="radiobutton type-cinekids last"
												title="365일 어린이 전용 상영관"><span class="icon"></span>CINEKIDS</span>
										</div>
									</div>
									<div class="mouse_block"></div>
								</div>
							</div>
						</div>
						<a class="btn-refresh" href="#"
							onclick="ftResetAllSeats(true);return false;"> <span>다시하기</span>
						</a>
						<!-- 시간표 변경 -->
						<div class="section_time_popup" id="section_time_popup">
							<div class="canvas">
								<div class="sprite">
									<div class="time-option">
										<span class="morning">조조</span><span class="night">심야</span>
									</div>
									<div class="time-list nano has-scrollbar" id="time_popup_list">
										<div class="content scroll-y" tabindex="-1"
											style="right: -17px;"></div>
										<div class="pane pane-y"
											style="display: none; opacity: 1; visibility: visible;">
											<div class="slider slider-y" style="height: 50px;"></div>
										</div>
										<div class="pane pane-x"
											style="display: none; opacity: 1; visibility: visible;">
											<div class="slider slider-x" style="width: 50px;"></div>
										</div>
									</div>
								</div>
								<div class="buttons">
									<a href="#" onclick="return false;" class="btn_ok"><span>확인</span></a>
									<a href="#" onclick="return false;" class="btn_cancel"><span>취소</span></a>
									<a href="#" onclick="return false;" class="sreader"
										onfocus="ticketStep2TimeSelectPopupHide();">시간표 변경 팝업 닫기</a>
								</div>
							</div>
							<div class="corner"></div>
						</div>
						<!-- 시간표 변경 -->
					</div>
					<!-- //step2 -->
					<!-- step3 -->
					<div class="step step3" style="display: none;"></div>
					<!-- //step3 -->
					<!-- step4 -->
					<div class="step step4" style="display: none;"></div>
					<!-- //step4 -->
					<noscript>
						<div class="noscript">
							<span>현재 사용중인 환경에서는 스크립트 동작이 활성화되지 않아 예매 서비스를 이용하실 수 없습니다.<br />예매
								서비스를 이용하기 위해서는 <a href='http://www.enable-javascript.com/ko/'
								rel='nofollow'>스크립트 동작을 활성화</a> 해주세요.
							</span>
						</div>
					</noscript>
				</div>
				<!-- 팝업 -->
				<div class="popups">
					<!-- Popup - 로그인 -->
					<div class="ft_layer_popup popup_login ko" style="display: none;">
						<!--<div class="hd">
        <div class="title_area">
            
            <h4>CGV회원 로그인</h4>
			
			<span class="sreader">빠른예매는 레이어로 서비스 되기 때문에 가상커서를 해지(Ctrl+Shift+F12)한 후 사용합니다.</span>
        </div>
        <a href="#" onclick="return false;" class="layer_close">닫기</a>
    </div>
    <div class="bd">
        <div class="login_form">
            <div class="input_wrap id">
                <label for="txtUserId" class="blind">아이디</label>
                <input name="txtUserId" id="txtUserId" maxlength="25" type="text">
            </div>
            <div class="input_wrap password">
                <label for="txtPassword" class="blind">비밀번호</label>
                <input name="txtPassword" id="txtPassword" maxlength="25" type="password">
            </div>
            <button type="button" title="로그인" class="btn_login"><span>로그인</span></button>       
        </div>
        <div class="linkbar">
        	
            <a href="#" onclick="return false;" class="join_member">회원가입</a>
            <a href="#" onclick="return false;" class="join_guest">비회원 예매</a>
            <a href="#" onclick="return false;" class="id_find">아이디찾기</a>
            <a href="#" onclick="return false;" class="pw_find">비밀번호찾기</a>    
			
        </div>
    </div>-->
					</div>
					<!-- //Popup -->

					<!-- Popup - 얼럿 -->
					<div class="ft_layer_popup popup_alert original ko" style="">
						<div class="hd">
							<div class="title_area">
								<h4 class="alert_title">얼럿타이틀</h4>
								<span class="sreader">빠른예매는 레이어로 서비스 되기 때문에 가상커서를
									해지(Ctrl+Shift+F12)한 후 사용합니다.</span>
							</div>
							<a href="#" onclick="return false;" class="layer_close">닫기</a>
						</div>
						<!-- //hd -->
						<div class="bd">
							<p class="alert_msg">얼럿메세지</p>
						</div>
						<!-- //bd -->
						<div class="ft">
							<a title="확인" href="#" onclick="return false;" class="btn btn_ok"><span>확인</span></a>
							<a title="취소" href="#" onclick="return false;"
								class="btn btn_white btn_close"><span>취소</span></a>
						</div>
						<!-- //ft -->
					</div>
					<!-- //Popup -->

					<!-- Popup - guide -->
					<div class="ft_layer_popup popup_guide ko" style="display: none;">
						<div class="guide_hd">
							<h4>
								<span class="blind">CGV 예매가이드</span>
							</h4>
							<p>
								<span class="blind">새롭게 바뀐 CGV 예매 서비스를 직접 확인해보세요!</span>
							</p>
						</div>
						<!-- //hd -->
						<div class="guide_bd">
							<div class="tab_menu clfix">
								<ul>
									<li class="a first"><a href="#none"
										onclick="return false;" class="on"
										title="STEP 1 영화, 극장, 날짜, 시간 선택"><span><var>
													<span class="blind_txt tab1">STEP 1 영화, 극장, 날짜, 시간
														선택</span>
												</var></span></a></li>
									<li class="b"><a href="#none" onclick="return false;"
										title="STEP 2 인원, 좌석선택"><span><var>
													<span class="blind_txt tab2">STEP 2 인원, 좌석선택</span>
												</var></span></a></li>
									<li class="c"><a href="#none" onclick="return false;"
										title="STEP 3 결제하기"><span><var>
													<span class="blind_txt tab3">STEP 3 결제하기</span>
												</var></span></a></li>
								</ul>
							</div>
							<div class="content">
								<div class="guide_step01">
									<p class="notice">
										<span class="blind">원하시는 영화, 극장, 날짜, 시간 정보를 선택해주세요!</span>
									</p>
									<div class="guide_btn">
										<p>
											<span class="question blind_txt">물음표</span><span class="info">를
												오버시 해당 설명을 볼 수 있습니다.</span>
										</p>
										<ul>
											<li class="btn01"><a href="#" onclick="return false;"
												class="btnVisInfo blind_txt">물음표-새롭게 바뀐 CGV 예매서비스안내</a>
												<p class="infoBx">
													<span class="top"></span> <span class="middle">전체
														화면구성이 세로형으로 변경되어 더 빠르고 쉽게 정보 선택이 가능해졌어요!</span> <span
														class="bottom"></span>
												</p></li>
											<li class="btn02"><a href="#" onclick="return false;"
												class="btnVisInfo blind_txt">물음표-영화분류안내</a>
												<p class="infoBx">
													<span class="top"></span> <span class="middle">무비꼴라쥬,
														특별관 영화를 빠르고 편리하게 분류하여 확인할 수 있어요!</span> <span class="bottom"></span>
												</p></li>
											<!--
                        <li class="btn03">
                            <a href="#" onclick="return false;" class="btnVisInfo blind_txt">물음표-선택할 수 없는 영화안내</a>
                            <p class="infoBx">
                            <span class="top"></span>
                            <span class="middle">선택 불가능한 정보는 장애인 차별금지법에 따라 패턴 디자인을 적용하여 모든 사용자가 쉽게 구분할 수 있어요!</span>
                            <span class="bottom"></span>
                            </p>
                        </li>
                        -->
											<li class="btn04"><a href="#" onclick="return false;"
												class="btnVisInfo blind_txt">물음표-자주가는 CGV안내</a>
												<p class="infoBx">
													<span class="top"></span> <span class="middle">자주 가는
														극장 설정 기능을 통해 보다 빠른 극장 선택이 가능해졌어요!</span> <span class="bottom"></span>
												</p></li>
											<li class="btn05"><a href="#" onclick="return false;"
												class="btnVisInfo blind_txt">물음표-영문 빠른예매</a>
												<p class="infoBx">
													<span class="top"></span> <span class="middle">영문 버전
														빠른예매를 통해 다국적 사용자들도 쉽게 예매 서비스를 이용할 수 있어요!</span> <span
														class="bottom"></span>
												</p></li>
											<li class="btn06"><a href="#" onclick="return false;"
												class="btnVisInfo blind_txt">물음표-조조/심야구분안내</a>
												<p class="infoBx">
													<span class="top"></span> <span class="middle">조조/심야
														영화 시간에 대해 쉽게 확인할 수 있어요!</span> <span class="bottom"></span>
												</p></li>
											<li class="btn07"><a href="#" onclick="return false;"
												class="btnVisInfo blind_txt">물음표-새롭게 바뀐 CGV 예매서비스안내</a>
												<p class="infoBx">
													<span class="top"></span> <span class="middle">선택한
														예매 정보 및 나의 예매 진행 단계를 한 눈에 파악할 수 있어요!</span> <span class="bottom"></span>
												</p></li>
										</ul>
									</div>
								</div>
								<!--//guide_step01-->
								<div class="guide_step02">
									<p class="notice">
										<span class="blind">예매 인원수에 맞게 원하시는 자리 를 선택해주세요!</span>
									</p>
									<div class="guide_btn">
										<p>
											<span class="question blind_txt">물음표</span><span class="info">를
												오버시 해당 설명을 볼 수 있습니다.</span>
										</p>
										<ul>
											<li class="btn01"><a href="#" onclick="return false;"
												title="" class="btnVisInfo blind_txt">물음표-상영관/시간 확인 및
													변경안내</a>
												<p class="infoBx">
													<span class="top"></span> <span class="middle">선택한
														상영관/시간 확인 및 변경 기능이 보다 쉽고 눈에 띄게 변경되었어요!</span> <span
														class="bottom"></span>
												</p></li>
											<li class="btn02"><a href="#" onclick="return false;"
												title="" class="btnVisInfo blind_txt">물음표-다양한 좌석도 보기안내</a>
												<p class="infoBx">
													<span class="top"></span> <span class="middle">좌석도
														크게 보기 기능으로 시력이 좋지 않으신 분들도 쉽게 예매가 가능해졌어요!</span> <span
														class="bottom"></span>
												</p></li>
										</ul>
									</div>
								</div>
								<!--//guide_step02-->
								<div class="guide_step03">
									<p class="notice">
										<span class="blind">원하시는 할인 및 결제수단을 이용하여 예매를 완료해주세요!</span>
									</p>
									<div class="guide_btn">
										<p>
											<span class="question blind_txt">물음표</span><span class="info">를
												오버시 해당 설명을 볼 수 있습니다.</span>
										</p>
										<ul>
											<li class="btn01"><a href="#" onclick="return false;"
												title="" class="btnVisInfo blind_txt">물음표-할인 및 결제수단안내</a>
												<p class="infoBx">
													<span class="top"></span> <span class="middle">전체
														화면구성이 할인수단과 결제수단 영역으로 나뉘어 한 눈에 보기 편리해졌어요!</span> <span
														class="bottom"></span>
												</p></li>
											<li class="btn02"><a href="#" onclick="return false;"
												title="" class="btnVisInfo blind_txt">물음표-CGV영화관람권,할인쿠폰,
													CJ ONE포인트 안내</a>
												<p class="infoBx">
													<span class="top"></span> <span class="middle">주요
														할인수단인 CGV영화관람권, CGV할인쿠폰, CJ ONE 포인트의 바로 조회 기능을 통해 보다 빠른
														예매가 가능해졌어요!</span> <span class="bottom"></span>
												</p></li>
											<li class="btn03"><a href="#" onclick="return false;"
												title="" class="btnVisInfo blind_txt">물음표-할인수단별 선택안내</a>
												<p class="infoBx">
													<span class="top"></span> <span class="middle">다양한
														CGV의 할인수단을 보기 쉽게 그룹화하여 원하는 할인수단만 선택해 이용하실 수 있어요!</span> <span
														class="bottom"></span>
												</p></li>
											<li class="btn04"><a href="#" onclick="return false;"
												title="" class="btnVisInfo blind_txt">물음표-결제정보안내</a>
												<p class="infoBx">
													<span class="top"></span> <span class="middle">내가
														적용한 할인 및 결제수단 내역을 한 눈에 쉽게 확인 가능해요!</span> <span class="bottom"></span>
												</p></li>
											<li class="btn05"><a href="#" onclick="return false;"
												title="" class="btnVisInfo blind_txt">물음표-최신할인정보안내</a>
												<p class="infoBx">
													<span class="top"></span> <span class="middle">다양한
														CGV결제수단의 최신 할인 정보를 쉽게 모아 볼 수 있어요!</span> <span class="bottom"></span>
												</p></li>
										</ul>
									</div>
								</div>
								<!--//guide_step03-->
							</div>
						</div>
						<!-- //bd -->
						<div class="ft">
							<a title="닫기" href="#" onclick="return false;"
								class="btn btn_white btn_close"><span>닫기</span></a> <a
								title="닫기" href="#" onclick="return false;" class="layer_close">닫기</a>
						</div>
						<!-- //ft -->
					</div>
					<!-- //Popup -->

				</div>
				<!-- //팝업 -->
			</div>
			<!-- //빠른예매 -->
		</div>
		<!-- //컨텐츠 -->

		<div id="ticket_tnb" class="tnb_container">
			<div class="tnb step1">
				<!-- btn-left -->
				<a class="btn-left" href="#"
					onclick="OnTnbLeftClick(); return false;" title="영화선택">이전단계로 이동</a>
				<div class="info movie">
					<span class="movie_poster"><img src="" alt="영화 포스터"
						style="display: none;"></span>
					<div class="row movie_title colspan2" style="display: none;">
						<span class="data letter-spacing-min ellipsis-line2"><a
							href="#" target="_blank"
							onmousedown="javascript:logClick('SUMMARY/영화상세보기');">영화정보
								상세보기</a></span>
					</div>
					<div class="row movie_type" style="display: none;">
						<span class="data ellipsis-line1"></span>
					</div>
					<div class="row movie_rating" style="display: none;">
						<span class="data" title=""></span>
					</div>
					<div class="placeholder" title="영화선택"></div>
				</div>
				<div class="info theater">
					<div class="row name" style="display: none;">
						<span class="header">극장</span> <span
							class="data letter-spacing-min ellipsis-line1"><a href="#"
							target="_blank"
							onmousedown="javascript:logClick('SUMMARY/극장상세보기');"><span
								class="sreader">극장정보 상세보기</span></a></span>
					</div>
					<div class="row date" style="display: none;">
						<span class="header">일시</span> <span class="data"></span>
					</div>
					<div class="row screen" style="display: none;">
						<span class="header">상영관</span> <span class="data"></span>
					</div>
					<div class="row number" style="display: none;">
						<span class="header">인원</span> <span class="data"></span>
					</div>
					<div class="placeholder" title="극장선택"></div>
				</div>
				<div class="info seat">
					<div class="row seat_name">
						<span class="header">좌석명</span> <span class="data">일반석</span>
					</div>
					<div class="row seat_no colspan3">
						<span class="header">좌석번호</span> <span class="data ellipsis-line3"></span>
					</div>
					<div class="placeholder" title="좌석선택"></div>
				</div>
				<div class="info payment-ticket">
					<div class="row payment-millitary">
						<span class="header">군인</span> <span class="data"><span
							class="price"></span>원 x <span class="quantity"></span></span>
					</div>
					<div class="row payment-adult">
						<span class="header">일반</span> <span class="data"><span
							class="price"></span>원 x <span class="quantity"></span></span>
					</div>
					<div class="row payment-youth">
						<span class="header">청소년</span> <span class="data"><span
							class="price"></span>원 x <span class="quantity"></span></span>
					</div>
					<div class="row payment-child">
						<span class="header">어린이</span> <span class="data"><span
							class="price"></span>원 x <span class="quantity"></span></span>
					</div>
					<div class="row payment-special">
						<span class="header">우대</span> <span class="data"><span
							class="price"></span>원 x <span class="quantity"></span></span>
					</div>
					<div class="row payment-final">
						<span class="header">총금액</span> <span class="data"><span
							class="price">0</span><span class="won">원</span></span>
					</div>
				</div>
				<div class="info path">
					<div class="row colspan4">
						<span class="path-step2" title="좌석선택">&nbsp;</span> <span
							class="path-step3" title="결제">&nbsp;</span>
					</div>
				</div>
				<!-- btn-right -->
				<div class="tnb_step_btn_right_before"
					id="tnb_step_btn_right_before"></div>
				<a class="btn-right" id="tnb_step_btn_right" href="#"
					onclick="OnTnbRightClick(); return false;" title="좌석선택">다음단계로
					이동 - 레이어로 서비스 되기 때문에 가상커서를 해지(Ctrl+Shift+F12)한 후 사용합니다.</a>
			</div>
		</div>

		<!-- bottom banner -->
		<div class="banner" id="ticket_bottom_banner"
			style="padding-top: 0px;">
			<a target="_blank" title="새창"
				href="http://ad.cgv.co.kr/click/CGV/CGV_201401/RIA@B_ticketing?ads_id=42889&amp;creative_id=59384&amp;click_id=78415&amp;event="
				style="background-color: rgb(255, 255, 255);"><span style="">寃곕갚</span><img
				src="http://adimg.cgv.co.kr/images/202002/innocence/996x140.jpg"
				alt="寃곕갚" onload="ticketNeedResize();"
				style="width: 996px; height: 140px"></a>
		</div>

		<!-- wing banner -->
		<!-- <div id="ticket_banner" class="ticket_banner">
			<div>
				<div class="AdvertiseCon" id="RIA_Skin_Ticketing_L"
					style="width: 160px; height: 300px; background: none; position: absolute; top: 75px; left: -164px; overflow: hidden;">
					<a
						href="http://ad.cgv.co.kr/click/CGV/CGV_201608/RIA@RIA_Skin_Ticketing?ads_id=28597&amp;creative_id=35792&amp;click_id=47107&amp;event="
						target="_blank" style="top: 0px;"><img
						src="http://adimg.cgv.co.kr/images/201709/house/0929_160X300.jpg"
						width="160" height="300" border="0" alt="광고-CGV 기프트 카드"
						style="width: 160px; height: 300px;"></a>
				</div>
				<div class="AdvertiseCon" id="RIA_Skin_Ticketing_R"
					style="width: 160px; height: 300px; background: none; position: absolute; top: 75px; left: 1000px; overflow: hidden;">
					<a
						href="http://ad.cgv.co.kr/click/CGV/CGV_201608/RIA@RIA_Skin_Ticketing?ads_id=28597&amp;creative_id=35792&amp;click_id=47107&amp;event="
						target="_blank" style="top: 0px;"><img
						src="http://adimg.cgv.co.kr/images/201709/house/0929_160X300.jpg"
						width="160" height="300" border="0" alt="광고-CGV 기프트 카드"
						style="width: 160px; height: 300px;"></a>
				</div>
			</div>
		</div>
 -->
	</div>



	<div class="blackscreen" style="display: none;" id="blackscreen"></div>
	<!-- loading -->
	<div class="loading" id="ticket_loading" style="display: none;">
		<div class="dimm"></div>
		<p class="loadWrap">
			<img
				src="http://img.cgv.co.kr/CGV_RIA/Ticket/image/reservation/common/ajax-loader-w.gif"
				alt="로딩 애니메이션">
		</p>
	</div>
	<!-- iframe -->
	<iframe id="proxy_iframe" src="http://www.cgv.co.kr/Ticket/Proxy.html"
		scrolling="no" frameborder="0" width="0" height="0"
		style="display: none;" title="데이터 연동 숨김 프레임"></iframe>
	<iframe src="/CGV2011/RIA/RR999.aspx" name="rsvDataframe"
		id="rsvDataframe" scrolling="no" frameborder="0" width="0" height="0"
		style="display: none;" title="데이터 연동 프레임"></iframe>
	<!-- javascript 상위프레임에 있는 스크립트를 사용-->
	<!--<script type="text/javascript" src="http://img.cgv.co.kr/common/js/insightIS.js"></script>-->

</body>
</html>



</body>


<!-- ****** Footer Menu Area Start ****** -->
<%@ include file="include/footer.jspf"%>