<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String name=request.getParameter("user");
String pwd=request.getParameter("pwd");
if("zzw".equals(name)&&"1234".equals(pwd)){
	//把用户名保存到当前会话中
	session.setAttribute("name",name);
	response.sendRedirect("session-success.jsp");
}else{
	response.sendRedirect("response.jsp");
	
}
%>
</body>
</html>