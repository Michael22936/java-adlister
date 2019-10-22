<%--
  Created by IntelliJ IDEA.
  User: michaelmcdonnell
  Date: 2019-10-22
  Time: 13:35
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h1>All the ads</h1>

<c:forEach var="ad" items="${ads}">
    <div class = "ads">
        <h3>${ad.getTitle()}</h3>
        <p>${ad.getDescription()}</p>
    </div>
</c:forEach>




</body>
</html>
