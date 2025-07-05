<%@ page import="java.io.*" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head><title>Login Processing</title></head>
<body>
    <%
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        if ("user".equals(username) && "pass".equals(password)) {
    %>
        <h2>Welcome, <%= username %>!</h2>
        <p>Login successful.</p>
    <%
        } else {
    %>
        <h2>Login Failed</h2>
        <p>Invalid username or password. <a href="index.jsp">Try again</a>.</p>
    <%
        }
    %>
</body>
</html>