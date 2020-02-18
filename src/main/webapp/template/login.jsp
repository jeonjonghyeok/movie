<%@ page contentType = "text/html; charset=utf-8" %>

<%
	String id = request.getParameter("id");
	String password = request.getParameter("password");
	
	if (id.equals(password)) {
		session.setAttribute("MEMBER", id);
		response.sendRedirect("index.do");
	} else { // 로그인 실패시
%>


<script>
alert("로그인에 실패하였습니다.");
/* history.go(-1); */
</script>
<%
	}
%>
