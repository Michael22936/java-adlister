<%--
  Created by IntelliJ IDEA.
  User: michaelmcdonnell
  Date: 2019-10-22
  Time: 09:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>PickColor</title>
</head>
<body>

<form action="yourcolor.jsp" method="post">

    <label for="color">Enter a color</label>
    <input id="color" type="text" name="color">
    <button type="submit">Submit</button>

</form>


</body>
</html>
