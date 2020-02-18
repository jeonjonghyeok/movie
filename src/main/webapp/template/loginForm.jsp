
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="description" content="">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

<!-- Title -->
<title>All In Movie</title>

<!-- Favicon -->
<link rel="icon"
	href="/resourses/template/img/core-img/favicon.ico">

<!-- Core Stylesheet -->
<link href="/resourses/template/style.css"
	rel="stylesheet">

<!-- Responsive CSS -->
<link
	href="/resourses/template/css/responsive/responsive.css"
	rel="stylesheet">

</head>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%
   session.invalidate();
%>

<%@ include file="include/header.jspf" %> 

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <!-- Title -->
    <title>All In Movie</title>

    <!-- Favicon -->
    <link rel="icon" href="/resourses/template/img/core-img/favicon.ico">

    <!-- Core Stylesheet -->
    <link href="/resourses/template/style.css" rel="stylesheet">

    <!-- Responsive CSS -->
    <link href="/resourses/template/css/responsive/responsive.css" rel="stylesheet">

</head>
<center>
<body class="hold-transition login-page">

<div class="col-3 col-md-3 col-lg-3">
<div class="login-page">
<div class="login-box">
  <div class="login-logo">

   <a href="index.do"><b></b></a>

  </div>
  <!-- /.login-logo -->
  <div class="login-box-body">
  
    <c:choose>
      <c:when test="${errors.idOrPwNotMatch}">
       <p class="login-box-msg"><script>
					alert("아이디 또는 암호가 일치하지 않습니다.");
				</script></p>
      </c:when>
      <c:otherwise>
       <p class="login-box-msg"><b>로그인 정보를 입력하세요.</b></p>
      </c:otherwise>
   </c:choose>
    
    <div class="col-12">
    <form action="login.do" method="post">
    <div class="logo_area text-center">
      <div class="form-group has-feedback">
        <input type="text" name="CACT" class="form-control" placeholder="아이디">
        <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
      </div>
      <div class="form-group has-feedback">
        <input type="password" name="CPWD" class="form-control" placeholder="비밀번호">
        <span class="glyphicon glyphicon-lock form-control-feedback"></span>
      </div>
      <div class="row">
        <div class="col-xs-8">
          <div class="checkbox icheck">
            <label>
              <input type="checkbox"> Remember Me
            </label>
          </div>
        </div>
        </div>
        </div>
        </div>
        
        <!-- /.col -->
        <div class="col-xs-4">
        <a href="index.do">
          <button type="submit" class="btn btn-primary btn-block btn-flat"
          background-color="#fc6c3f">로그인</button></a>
        </div>
        <!-- /.col -->
      </div>
    </form>
    </div>
<!-- 
    <div class="social-auth-links text-center">
      <p>- OR -</p>
      <a href="#" class="btn btn-block btn-social btn-facebook btn-flat"><i class="fa fa-facebook"></i> Sign in using
        Facebook</a>
      <a href="#" class="btn btn-block btn-social btn-google btn-flat"><i class="fa fa-google-plus"></i> Sign in using
        Google+</a>
    </div> -->
    <!-- /.social-auth-links -->

    <a href="#" color="orange">I forgot my password</a><br>
    <a href="join.do" class="text-center">회원 가입</a>

  </div>
  </div>
  <!-- /.login-box-body -->

</div>
<!-- /.login-box -->
</center>
<%@ include file="include/footer.jspf" %> 
v