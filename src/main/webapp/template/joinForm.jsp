<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="include/header.jspf" %> 
<!DOCTYPE html>
<html>

<body class="hold-transition register-page">
<div class="register-box">
<center>
<div class="col-3 col-md-3 col-lg-3">
  <div class="register-box-body">
    <p class="login-box-msg">신규 가입</p>

    <form action="join.do" method="post">
      <div class="form-group has-feedback">
        <input type="text" class="form-control" name="CACT" placeholder="아이디" >
        <span class="glyphicon glyphicon-user form-control-feedback"></span>
      </div>
      <div class="form-group has-feedback">
        <input type="text" class="form-control" name="CNAME" placeholder="이름">
        <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
      </div>
       <div class="form-group has-feedback">
        <input type="password" class="form-control" name="CSSN" placeholder="주민번호">
        <span class="glyphicon glyphicon-lock form-control-feedback"></span>
      </div>
       <div class="form-group has-feedback">
        <input type="password" class="form-control" name="CCTN" placeholder="전화번호">
        <span class="glyphicon glyphicon-lock form-control-feedback"></span>
      </div>
       <div class="form-group has-feedback">
        <input type="password" class="form-control" name="CMAIL" placeholder="이메일">
        <span class="glyphicon glyphicon-lock form-control-feedback"></span>
      </div>
      <div class="form-group has-feedback">
        <input type="password" class="form-control" name="CPWD" placeholder="암호">
        <span class="glyphicon glyphicon-lock form-control-feedback"></span>
      </div>
      <div class="form-group has-feedback">
        <input type="password" class="form-control" name="confirmPassword" placeholder="확인">
        <span class="glyphicon glyphicon-log-in form-control-feedback"></span>
      </div>
      <div class="row">
      </div>
        
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