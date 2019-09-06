<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>JSP 첫 실행</title>
	</head>
	<body>
		<%
		//Scriptlet(스크립트릿)=>자바코드를 사용할 수 있도록 해주는 영역(지역변수 선언, 제어문)
		String str="테스트";
		System.out.println("str=>"+str);
		out.println("<h1>"+str+"</h1>");
		//document.wirte("str=>"+str);
		%>
		<hr>
		str의 값 출력<%=str%>
	</body>
</html>