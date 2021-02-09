<html>
<head>
	<title>Confirmation</title>
</head>
<%
	// read form data
	String favLang = request.getParameter("favoriteLanguage");

	//create the cookie
	Cookie theCookie = new Cookie("myApp.favoriteLanguage", favLang);
	
	//set the life span ... total number of seconds
	theCookie.setMaxAge(60*60*24*365); //one year
	
	//send cookie to browser
	response.addCookie(theCookie);
%>
<body>
	Thanks!We set your favorite language to: ${param.favoriteLanuage }
	<br><br>
	
	<a href="cookies-homepage.jsp">Return to homepage.</a>


</body>
</html>

<%-- read the favorite programming language cookie --%>
<%
	String favLang = "Java";
	Cookie[] theCookies = request.getCookies();
	
	if (theCookies != null) {
		for (Cookie tempCookie : theCookies){
			
			if ("myApp.favoriteLanguage".equals(tempCookie.getName())){
				favLang = tempCookie.getValue();
				break;
			}
		}
	}
%>


</body>
