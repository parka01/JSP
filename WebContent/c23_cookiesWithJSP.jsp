<html>
<head>
<title>Insert title here</title>
</head>
<body>

<%
String favLang = request.getParameter("favoriteLanguage");
//create cookie
Cookie theCookie = new Cookie("myApp.faoriteLanguage", favLang);
//set life span ... total number of seconds
theCookie.setMaxAge(60*60*24*365);
//send cookie to browser
response.addCookie(theCookie);
%>




</body>
</html>