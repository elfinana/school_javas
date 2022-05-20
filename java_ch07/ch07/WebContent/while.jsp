<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>While Example</h1>
<%
	request.setCharacterEncoding("euc-kr");
	String msg = request.getParameter("msg");
	Integer.parseInt( request.getParameter("number"));
	int number = Integer.parseInt(request.getParameter("number"));

	int count = 0;
	while(count < number){
%>
	<%=msg %><br>
<% 
	count++;
	}
%>
</body>
</html>