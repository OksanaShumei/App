<%--
  Created by IntelliJ IDEA.
  User: Oksana
  Date: 02.10.2017
  Time: 16:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Info</title>
    <style type="text/css">
        body,table,hr {
            color: #000000;
            background: #03b8ff;
            font-family: Verdana, sans-serif;
            font-size: 13px;
        }
    </style>
</head>
<body>
<jsp:include page="_header.jsp"></jsp:include>
<jsp:include page="_menu.jsp"></jsp:include>

<h3>Hello: ${user.userName}</h3>

User Name: <b>${user.userName}</b>
<br />
Gender: ${user.gender } <br />

<jsp:include page="_footer.jsp"></jsp:include>
</body>
</html>
