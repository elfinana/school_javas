<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("EUC-KR");

	String name = request.getParameter("name");
	String studentNum = request.getParameter("studentNum");
	String gender = request.getParameter("gender");
	String major = request.getParameter("major");
	
	if(gender.equals("man")){
		gender = "����";
	}else{
		gender = "����";
	}
%>
<h1>Request Example</h1>
����: <%=name %> <p>
�й�: <%=studentNum %><p>
����: <%=gender %><P>
�а�: <%=major %> <p>
</body>
</html>