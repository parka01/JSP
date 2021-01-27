<%-- <%@page import="jsp.functionClass"%> --%>
<%@page import="jsp.*"%>
<%-- #1줄은 jsp패키지의 functionClass만을 콕 찝어서 import한 것 *은 jsp패키지의 모든 클래스를 불러와준다는 뜻이다. --%> 
<html>

<body>

Let's have some fun: <%= functionClass.makeItLower("Try ya best to make ME SMALLER!") %>
</body>
</html>
