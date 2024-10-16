<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Page</title>
</head>
<body>
<% 
	JspWriter pw=pageContext.getOut();
	String username="y21acs452";
	String pwd="y21acs452";
	String regdno=request.getParameter("regdno");
	String pswd=request.getParameter("pswd");
	if(regdno.equals(username)&&pswd.equals(pwd)){
		pw.print("<div align='center'>");
		pw.print("<h2>Registered successfully...</h2>");
		pw.print("<a href='index.jsp'>Home Page</a></div>");
	}
	else{
		pw.print("<div align='center'>");
		pw.print("<h2>Invalid details</h2>");
		pw.print("<a href='index.jsp'>Home Page</a></div>");
	}
			


%>
</body>
</html>