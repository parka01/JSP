<html>

<body>
<!-- #10.Hello World -->
<h3>Hello World of Java!</h3>

The time on the server is <%= new java.util.Date() %>
<br><br>
<!-- #11.Expressions -->
Converting a string to uppercase: <%= new String("Hello World").toUpperCase() %>
<br>
25 multiplied by 4 equals <%= 25*4 %>
<br>
Is 75 less than 69? <%= 75 < 69 %>
<br><br>
<!-- #12.Scriptlets -->
<%
	for (int i=1; i <=5; i++) {
		out.println("<br>I really love programing: " + i);
	}
%>
<br><br>
<!-- #13.Declarations -->
<%!
String makeItLower(String data){
	return data.toLowerCase();
}
%>

Lower case "Hello World": <%= makeItLower("Hello World") %>
</body>
</html>