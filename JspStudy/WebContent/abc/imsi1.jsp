<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 예제 2</title>
<%
int count = 3;
%>
</head>
<body>
<%=count%>
<%
   //int count=3;
   for(int i=0;i<count;i++){
      out.println("<h1>JSP테스트"+i+"<br>");//document.write("")
   }
   out.println("count:"+count);
   //태그 사용불가, 표현식 사용불가
   //출력할 변수명<%=count%>
%>
출력할 변수명:<%=count%>
수식계산:<%=(3+5)%>
<hr2>
수식계산2:<%=(3*5) %>
<%!int count = 10; %>
</body>
</html>
