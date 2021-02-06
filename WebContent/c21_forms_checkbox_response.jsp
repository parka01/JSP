<html>
<head>
<title>Student Confirmation Title</title>
</head>
<body>

The student is confirmed: ${param.firstName} ${param.lastName}
<br><br>
<%--display list of "favoriteLanguage--%>

<ul>
<%
	String[] langs = request.getParameterValues("favoriteLanguage");

	for (String tempLang : langs) {
		out.println("<li>" + tempLang + "</li>");
	}
	
%>
<%-- ${param.favoriteLanguage } --%>
<%-- <%= request.getParameter("favoriteLanguage") %> --%>
<%--Only one value is saved when use ${param.favoriteLanguage } <%= request.getParameter("favoriteLanguage --%>
</ul>

</body>
</html>