<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>include 动作</title>
</head>
<body>
<h1>包含页面</h1>
<jsp:include page="inc.jsp">
	<jsp:param value="werwe" name="na"/>
	<jsp:param value="12" name="age"/>
</jsp:include>
<br>
<h2>请求转发</h2>
<form action="receive.jsp">
	<input type="text" name="email"/>
	<input type="submit"value="提交">
	</form>
</body>
</html>