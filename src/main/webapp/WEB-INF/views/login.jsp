<%@ page import="java.util.Date" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Servlet App Index Page</title>
</head>
<%

Date date = new Date();

%>
<body>

<div>
Current date is <%=date%>
</div>
<div>
	My First JSP
</div>
<div>
	Your name is ${name}
</div>
<div>
	Your password is not encrypted. Surprise! It's ${password}
</div>
<br/>
<br/>
<form action="/login.do" method="post">
	<div>
		Name: <input type="text" name="name"/>
	</div>
	<div>
		Password: <input type="password" name="password">
	</div>
	<div style="color: red">${errorMessage }</div>
	<div>
		<input type="submit" value="trust me and log in"/>
	</div>
	

</form>
</body>
</html>