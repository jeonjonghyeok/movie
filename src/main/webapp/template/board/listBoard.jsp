<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jspf" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

 <c:if test="${no}">
				<script>
					alert("${no}삭제되었습니다.");
				</script>
			</c:if> 
  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    

    <!-- Main content -->
    <section class="content">

      <!-- Default box -->
      <center>
      <div class="box">
        <div class="box-header with-border" >
          <h3 class="box-title">Title</h3>

          
        </div>
        <div class="box-body">
          <table border="1">
	<tr>
		<td colspan="4"><a href="write.do">[게시글쓰기]</a></td>
	</tr>
	<tr>
		<td>번호</td>
		<td>제목</td>
		<td>작성자</td>
		<td>조회수</td>
	</tr>
<c:if test="${boardPage.hasNoArticles()}">
	<tr>
		<td colspan="4">게시글이 없습니다.</td>
	</tr>
</c:if>
<c:forEach var="board" items="${boardPage.content}">
	<tr>
		<td>${board.number}</td>
		<td>
		<a href="read.do?no=${board.number}&pageNo=${boardPage.currentPage}">
		<c:out value="${board.name}"/>
		</a>
		</td>
		<td>${board.id}</td>
		<td>${board.visit}</td>
	</tr>
</c:forEach>
<c:if test="${boardPage.hasArticles()}">
	<tr>
		<td colspan="4">
			<c:if test="${boardPage.startPage > 5}">
			<a href="list.do?pageNo=${boardPage.startPage - 5}">[이전]</a>
			</c:if>
			<c:forEach var="pNo" 
					   begin="${boardPage.startPage}" 
					   end="${boardPage.endPage}">
			<a href="list.do?pageNo=${pNo}">[${pNo}]</a>
			</c:forEach>
			<c:if test="${boardPage.endPage < boardPage.totalPages}">
			<a href="list.do?pageNo=${boardPage.startPage + 5}">[다음]</a>
			</c:if>
		</td>
	</tr>
</c:if>
</table>
        
        <!-- /.box-footer-->
      </div>
      <!-- /.box -->
</div>
</center>
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->


<%@ include file="../include/footer.jspf" %> 
