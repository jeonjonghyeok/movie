
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../include/header.jspf"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	

	<!-- Main content -->
	<section class="content">

		<!-- Default box -->
		<div class="box">
			<div class="box-header with-border">
				<h3 class="box-title">Title</h3>

				<div class="box-tools pull-right">
					<button type="button" class="btn btn-box-tool"
						data-widget="collapse" data-toggle="tooltip" title="Collapse">
						<i class="fa fa-minus"></i>
					</button>
					<button type="button" class="btn btn-box-tool" data-widget="remove"
						data-toggle="tooltip" title="Remove">
						<i class="fa fa-times"></i>
					</button>
				</div>
			</div>
			<div class="box-body">

				<form action="modify.do" method="post">
					<input type="hidden" name="no" value="${modReq.articleNumber}">
					<p>
						번호:<br />${modReq.articleNumber}
					</p>
					<p>
						제목:<br />
						<input type="text" name="title" value="${modReq.title}">
						<c:if test="${errors.title}">제목을 입력하세요.</c:if>
					</p>
					<p>
						내용:<br />
						<textarea name="content" rows="5" cols="30">${modReq.content}</textarea>
					</p>
					<input type="submit" value="글 수정">
				</form>

			</div>
			<!-- /.box-body -->
			<div class="box-footer">Footer</div>
			<!-- /.box-footer-->
		</div>
		<!-- /.box -->

	</section>
	<!-- /.content -->
</div>
<!-- /.content-wrapper -->


<%@ include file="../include/footer.jspf"%>

