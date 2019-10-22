<%--
  Created by IntelliJ IDEA.
  User: michaelmcdonnell
  Date: 2019-10-22
  Time: 09:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Yourcolor</title>
<style>
    body{
        background-color: ${param.color};
    }
</style>
</head>
<body>


<h1>You picked ${param.color}</h1>

</body>
</html>
