<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>被包含</title>
</head>
<body>
<%--jsp注释 --%>
<%
	out.println("征婚：1.活的2.女的   sd");
	String name=request.getParameter("na"); 
	String age=request.getParameter("age"); 
	out.println("<br/>"+name+","+age);
%>
</body>
</html>