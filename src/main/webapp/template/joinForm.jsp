<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="include/header.jspf" %> 
<!DOCTYPE html>
<html>
<%-- <head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>All In Movie</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.7 -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/bower_components/bootstrap/dist/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/bower_components/font-awesome/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/bower_components/Ionicons/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/dist/css/AdminLTE.min.css">
  <!-- iCheck -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/plugins/iCheck/square/blue.css">

  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

  <!-- Google Font -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head> --%>

<body class="hold-transition register-page">
<div class="register-box">
  <!-- <div class="register-logo">
    <a href="index.do"><b>All in Movie</b></a>
  </div> -->
<center>
<div class="col-3 col-md-3 col-lg-3">
  <div class="register-box-body">
    <p class="login-box-msg">신규 가입</p>

    <form action="join.do" method="post">
      <div class="form-group has-feedback">
        <input type="text" class="form-control" name="CLIENT_ACT" placeholder="아이디" >
        <span class="glyphicon glyphicon-user form-control-feedback"></span>
      </div>
      <div class="form-group has-feedback">
        <input type="text" class="form-control" name="CLIENT_NAME" placeholder="이름">
        <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
      </div>
       <div class="form-group has-feedback">
        <input type="password" class="form-control" name="CLIENT_SSN" placeholder="주민번호">
        <span class="glyphicon glyphicon-lock form-control-feedback"></span>
      </div>
       <div class="form-group has-feedback">
        <input type="password" class="form-control" name="CLIENT_CTN" placeholder="전화번호">
        <span class="glyphicon glyphicon-lock form-control-feedback"></span>
      </div>
       <div class="form-group has-feedback">
        <input type="password" class="form-control" name="CLIENT_MAIL" placeholder="이메일">
        <span class="glyphicon glyphicon-lock form-control-feedback"></span>
      </div>
      <div class="form-group has-feedback">
        <input type="password" class="form-control" name="CLIENT_PWD" placeholder="암호">
        <span class="glyphicon glyphicon-lock form-control-feedback"></span>
      </div>
      <div class="form-group has-feedback">
        <input type="password" class="form-control" name="confirmPassword" placeholder="확인">
        <span class="glyphicon glyphicon-log-in form-control-feedback"></span>
      </div>
      <div class="row">
      </div>
        <!-- <div class="col-xs-8">
          <div class="checkbox icheck">
            <label>
              <input type="checkbox"> I agree to the <a href="#">terms</a>
            </label>
          </div>
        </div> -->
        <!-- /.col -->
        
       <a href="login.do" class="text">I already have a membership</a><p></p>
        <div class="col-3 col-md-3 col-lg-3">
          <button type="submit" class="btn btn-primary btn-block btn-flat"
          background-color="#fc6c3f">가입</button></a>
        </div>
        <!-- /.col -->
      </div>
    </form>

    <!-- <div class="social-auth-links text-center">
      <p>- OR -</p>
      <a href="#" class="btn btn-block btn-social btn-facebook btn-flat"><i class="fa fa-facebook"></i> Sign up using
        Facebook</a>
      <a href="#" class="btn btn-block btn-social btn-google btn-flat"><i class="fa fa-google-plus"></i> Sign up using
        Google+</a>
    </div> -->

  </div>
  <!-- /.form-box -->
</div>
<!-- /.register-box -->
</center>
<!-- jQuery 3 -->
<script src="${pageContext.request.contextPath}/resources/bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="${pageContext.request.contextPath}/resources/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- iCheck -->
<script src="${pageContext.request.contextPath}/resources/plugins/iCheck/icheck.min.js"></script>
<script>
  $(function () {
    $('input').iCheck({
      checkboxClass: 'icheckbox_square-orange',
      radioClass: 'iradio_square-orange',
      increaseArea: '20%' // optional
    });
  });
</script>
</body>
</html>
<%@ include file="include/footer.jspf" %>vv