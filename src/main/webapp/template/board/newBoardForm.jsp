<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../include/header.jspf"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<!-- <section class="content-header">
		<h1>
			Blank page <small>it all starts here</small>
		</h1>
		<ol class="breadcrumb">
			<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
			<li><a href="#">Examples</a></li>
			<li class="active">Blank page</li>
		</ol>
	</section> -->

	<!-- Main content -->
	<section class="content">

		<!-- Default box -->
		<div class="box">
			<div class="box-header with-border">
				

				
			</div>
			<center>
			<div class="box-body">

				<form action="write.do" method="post">
					<p>
						<h5 class="box-title">Title</h5><br/>
						<input type="text" name="title" value="${param.title}">
						<c:if test="${errors.title}">제목을 입력하세요.</c:if>
					</p>
					<p>
						<h5 class="box-title">Content</h5><br/>
						<textarea name="content" rows="5" cols="30">${param.title}</textarea>
					</p>
					<input type="submit" value="새 글 등록">
				</form>
			</div>
			</center>
			
		</div>
		<!-- /.box -->

	</section>
	<!-- /.content -->
</div>
<!-- /.content-wrapper -->


<%@ include file="../include/footer.jspf"%>

