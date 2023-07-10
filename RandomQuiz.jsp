<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	// scriptlet 자바 표현을 적을 수 있다.
	// tomcat이 해석하여 java 문장을 실행한다.
	String[] quizList = {"정도가 지나침은 부족한 것 보다 못하다", "아주 친밀하고 서로를 이해해 주는 친구", "손님과 주인이 바뀌다"};
	int number = (int)(Math.random() * 3);
%>
<%= quizList[number] %>
<form >
	<input type="text" name="answer">
	<input type="submit" value="제출용 버튼" />
</form>


</body>
</html>