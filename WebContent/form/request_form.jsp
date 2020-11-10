<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>전송 된 폼값을 확인하는 방법</title>
</head>
<body>

	<h2>get/post 방식으로 전송 된 폼값 받기</h2>
	/*
	전송 된 값의 한 글 깨짐방지를 위한 설정. 영어나 숫자만 있는 경우라면 설정하지 않아도 됨.
	*/

	<%
	request.setCharacterEncoding("UTF-8");
	/*
	JSP 에서 폼값을 받을 때 , 아래와 같이 request 내장 객체를 사용한다.
	단 , 서블릿 (Servlet) 에서는 get 방식과 post 방식에 따라 폼값을 받는 방법이 달라진다.
	*/

	String id = request.getParameter("user_id");
	String pw = request.getParameter("user_pwd");
	%>
	<ul>
		<li>전송 된 아이디 : <%=id %><li>
		<li>전송 된 패스워드 : <%=pw %><li>
	</ul>

</body>
</html>