<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Insert title here</title>

</head>

<body>


<%request.setCharacterEncoding("UTF-8");

String name=request.getParameter("user");
String pwd=request.getParameter("pwd");
String[] likes=request.getParameterValues("likes");
/* System.out.println(name+","+pwd);
for(int i=0;i<likes.length;i++){
	System.out.println(likes[i]); */

if("ylw".equals(name)&&"123".equals(pwd)){
	//out.println("成功");
	request.setAttribute("sex", "男");
	request.setAttribute("age", "20");
	request.getRequestDispatcher("request-success.jsp").forward(request,response);
	for(int i=0;i<likes.length;i++){
		out.println(likes[i]);
	}
	
}else{
	//out.println("error");
	response.setCharacterEncoding("utf-8");//设置相应的编码
	response.setContentType("text/html; charset=UTF-8");
	response.sendRedirect("response.jsp");//页面跳转
}
%>
</body>
</html>