<html>

<body>
<h3>JSP Built-In Objects</h3>

Request user agent: <%= request.getHeader("user-agent") %>
<!-- This jsp file can recognize request package without me purposely write package request&getHeader class -->
<br><br>

Request language: <%= request.getLocale() %>
<!-- Same as above -->
</body>
</html>