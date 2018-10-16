<html>
<head>
	<title>Test</title>
<body>
	<%@page import="java.lang.*"%>
	<%
		String str1=request.getParameter("txt1");
		String str2=request.getParameter("txt2");
		String str3=request.getParameter("txt3");
		out.println("Hello "+str1);
	%>
	<br>
	<%	out.println("Hello "+str2);	%>
	<br>
	<%	out.println("Hello "+str3);	%>
</body>
</html>
