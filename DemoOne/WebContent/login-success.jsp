<%@page import="bean.LoginBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Success</title>
</head>
<body>
  <p>You are successfully logged in!</p>
  <%
  	  LoginBean bean = (LoginBean) request.getAttribute("bean");
      out.print("Welcome, " + bean.getName());
  %>
</body>
</html>