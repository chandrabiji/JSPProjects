
<%
	response.setContentType("text/html");
	String name = request.getParameter("uname");
	out.println("Welcome to  " + name);
%>