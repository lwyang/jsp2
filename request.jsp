<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="receive.jsp"method="post">
	user:<input type="text" name="user"/>
	<br/>
	pwd:<input type="password" name="pwd"><br/>
	<input type="checkbox"name="likes"value="睡觉">睡觉
	<input type="checkbox"name="likes"value="吃饭">吃饭
	<input type="submit" value="登陆">
	 
	</form>
	<h2>登陆表单</h2>
	<form action="session.jsp"method="post">
	user:<input type="text" name="user"/>
	<br/>
	pwd:<input type="password" name="pwd"><br/>
	
	<input type="submit" value="登陆">
	<%
	String serverpath=application.getContextPath();
	out.println(serverpath);
	application.setAttribute("","");
	
	%>
	 
	</form>
	
</body>
</html>