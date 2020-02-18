
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
		<center>
		<div class="box">
			<div class="box-header with-border">
				<h3 class="box-title">Title</h3>

				
			</div>
			
			<div class="box-body">
				<table border="1" width="50%">
				<tr  title="별칭1, 별칭2, 별칭3, 별칭4, 별칭5">
					<tr>
						<td>번호</td>
						<td>${boardData.board.number}</td>
					</tr>
					<tr>
						<td>작성자</td>
						<td>${boardData.board.id}</td>
					</tr>
					<tr>
						<td>제목</td>
						<td><c:out value='${boardData.board.name}' /></td>
					</tr>
					<tr>
						<td>내용</td>
						<td><c:out value='${boardData.board.content}' /></td>
					</tr>
					<tr>
						<td colspan="2"><c:set var="pageNo"
								value="${empty param.pageNo ? '1' : param.pageNo}" /> <a
							href="list.do?pageNo=${pageNo}">[목록]</a>
							<%-- <c:if 	test="${authUser.id == boardData.board.id}"> --%>
								<a href="modify.do?no=${boardData.board.number}">[게시글수정]</a>
								<a href="delete.do?no=${boardData.board.number}">[게시글삭제]</a>
							<%-- </c:if> --%>
							</td>
					</tr>
					</tr>
				</table>

			</div>
			</div>
			</center>
			
		</div>
		<!-- /.box -->

	</section>
	<!-- /.content -->
</div>
<!-- /.content-wrapper -->


<%@ include file="../include/footer.jspf"%>

