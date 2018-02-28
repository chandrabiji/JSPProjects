<%
String name = request.getParameter("uname");
out.println("Welcome to  "+name);
pageContext.setAttribute("uname", name,pageContext.SESSION_SCOPE);
out.println("<br/>");
out.println("<a href='second.jsp'>Call Jsp Page</a>");
%>