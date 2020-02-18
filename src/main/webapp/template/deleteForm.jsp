<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>게시글 삭제</title>
</head>
<body>
<form action="delete.do" method="post">
<input type="hidden" name="no" value="${delReq.articleNumber}">
<p>
	번호:<br/>${modReq.articleNumber}
</p>
<p>
	제목:<br/><input type="text" name="title" value="${modReq.title}">
	<c:if test="${errors.title}">제목을 입력하세요.</c:if>
</p>
<p>
	내용:<br/>
	<textarea name="content" rows="5" cols="30">${modReq.content}</textarea>
</p>
<input type="submit" value="글 삭제">
</form>
</body>
</html>