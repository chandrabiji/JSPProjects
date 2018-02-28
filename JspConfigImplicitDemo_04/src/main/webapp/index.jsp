
<%
	response.setContentType("text/html");
	String name = request.getParameter("uname");
	String d = config.getInitParameter("driver");
	String trianer = application.getInitParameter("tname");
	out.println("Your Name : " + name);
	out.println("<br/>");
	out.println("Your Database Driver Name : " + d);
	out.println("<br/>");
	out.println("Developed By : "+trianer);
	
%>