<%--
  Created by IntelliJ IDEA.
  User: suhong
  Date: 2022/03/31
  Time: 5:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <c:forEach var="dto" items="${list}">
        <li>${dto}</li>
    </c:forEach>
</body>
</html>
