<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
     pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Test</title>
</head>
<body>
	<div>
		<p>hi</p>
	</div>
     <c:forEach var="movie" items="${movies}">
		<div class="welcome-single-slide">
			<%-- <img src="/resources/img/movie-img/${movie.movieName}.jpg" alt=""> --%>
			<!-- Overlay Text -->
			<div class="project_title">
				<div class="post-date-commnents d-flex">
					<%-- <a href="#">2020.01.22</a> <a href="#">${movie.MGRADE}세 관람가</a> --%>
				</div>
				<a href="ticketing.do">
					<h5>${movie.MOVIENAME}</h5>
					<h5>${movie.DESCRIPTION}</h5>
				</a>
			</div>
		</div>

	</c:forEach>
     <br>
     <%= new Date() %>
     <br>
     

</body>
</html>