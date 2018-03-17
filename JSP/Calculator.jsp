<html>
<head>
	<title> calc1 </title>
<body>
	<%@page import="java.lang.*"%>
	RESULT FOR&nbsp&nbsp<%=request.getParameter("calc")%>
	<%
		int i=Integer.parseInt(request.getParameter("txt1"));
		int j=Integer.parseInt(request.getParameter("txt2"));
		int k=0;
		String str=request.getParameter("calc");
		if(str.equals("add"))
			k=i+j;
		if(str.equals("mul"))
			k=i*j;
		if(str.equals("div"))
			k=i/j;
		if(str.equals("sub"))
			k=i-j;
	%>
	RESULT is<%=k%>
</body>
</html>
