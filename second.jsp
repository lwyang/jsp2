<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html> 
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title><base>
<%!
int i=10;String name="小宝";
public void printlnName(){
	System.out.println(name);
}
%>
<%=new java.util.Date()%>
<% 
//jsp 脚本
printlnName();
%>
</head>
<body>

<% 
for(int j=0;j<2;j++){
out.println("second");
}
%>

</body>
</html>