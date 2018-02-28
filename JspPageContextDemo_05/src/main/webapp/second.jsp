<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%
	response.setContentType("text/html");
	String name = (String) pageContext.getAttribute("uname", pageContext.SESSION_SCOPE);
	out.println("Hello " + name);
%>