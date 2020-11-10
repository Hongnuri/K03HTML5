<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello JSP !</title>
</head>
<body>
	<h2>안녕하세요 ? JSP 입니다.</h2>
	<% // 스트립트릿 : 자바 코드를 삽입하기 위한 태그
	String str = "나는 String 객체 입니다.";
	%>
	<%=str %>
</body>
</html>