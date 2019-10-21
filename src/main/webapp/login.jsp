<%--
  Created by IntelliJ IDEA.
  User: michaelmcdonnell
  Date: 2019-10-21
  Time: 12:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    request.getParameter("username");
    request.getParameter("password");

    if (request.getParameter("username") != null && request.getParameter("password") != null){
        if (request.getParameter("username").equals("admin") && request.getParameter("password").equals("password")){
            response.sendRedirect("/profile.jsp");
        }
    }
%>
<html>
<head>
    <title>Login</title>
    <%@include file="partials/head.jsp"%>
</head>
<body>

<%@include file="partials/navbar.jsp"%>

<form action="/login.jsp" method="POST">
    <input type="text" name="username" placeholder="username">
    <br>
    <input type="password" name="password" placeholder="password">
    <br>
    <button type="submit">Submit</button>
</form>

<%@include file="partials/footer.jsp"%>
</body>
</html>
