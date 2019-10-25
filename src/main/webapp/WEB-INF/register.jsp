<%--
  Created by IntelliJ IDEA.
  User: michaelmcdonnell
  Date: 2019-10-25
  Time: 14:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register</title>
</head>
<body>

<h1>Register here</h1>

<form action="/register" method="POST">
    <div class="form-group">
        <label for="username">Enter a username</label>
        <input id="username" name="username" class="form-control" type="text">
    </div>
    <div class="form-group">
        <label for="email">Enter an email</label>
        <input id="email" name="email" class="form-control" type="text">
    </div>
    <div class="form-group">
        <label for="password">Password</label>
        <input id="password" name="password" class="form-control" type="password">
    </div>
    <input type="submit" class="btn btn-primary btn-block" value="Register">
</form>

</body>
</html>
