<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    

<%
request.setCharacterEncoding("UTF-8");
String name=request.getParameter("name");
String pwd=request.getParameter("pwd");
if(!"".equals(name) && !"".equals(pwd)){
	//chenghong
	request.getRequestDispatcher("login_success.jsp").forward(request, response);
}else{
	response.sendRedirect("error.jsp");
	//shibai
}
%>