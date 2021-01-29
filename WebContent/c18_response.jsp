
<html>
<head>

<title>Student Confirmation Title</title>
</head>
<body>

The student is confirmed: ${param.firstName} ${param.lastName}
The student is confirmed: <%= request.getParameter("firstName") %> <%= request.getParameter("lastName") %>
<%--These two seems same but when value is null outcome is different. #9 doesn't show value at all but #10 shows empty value as null--%>

</body>
</html>