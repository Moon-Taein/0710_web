<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.Calendar" %>
<%@ page trimDirectiveWhitespaces="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>문서의 제목</title>
</head>
<body>
<%
	// scriptlet 자바 표현을 적을 수 있다.
	// tomcat이 해석하여 java 문장을 실행한다.
	String bookTitle = "JSP 프로그래밍";
	String author = "최범균";
	Calendar cal = Calendar.getInstance();
%>
<b><%= bookTitle %></b>(<%= author %>)입니다.
<p><%= 10 + 10 %></p>
<p><%= 123 - 20 %></p>
<p><%= 22 * 33 %></p>
<p><%= 44 / 3 %></p>
<p><%= 23 % 3 %></p>
오늘은
	<%= cal.get(Calendar.YEAR) %> 년
	<%= cal.get(Calendar.MONTH) + 1 %> 월
	<%= cal.get(Calendar.DATE) %> 일
입니다.
</body>
</html>