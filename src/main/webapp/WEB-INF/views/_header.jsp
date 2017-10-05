<%--
  Created by IntelliJ IDEA.
  User: Oksana
  Date: 02.10.2017
  Time: 16:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
</head>
<body>
    <div style="background: #0080e0; height: 55px; padding: 5px;">
        <div style="float: left">
            <h1>My Site</h1>
        </div>
        <div style="float: right; padding: 10px; text-align: right;">

            <!-- User store in session with attribute: loginedUser -->
            Hello <b>${loginedUser.userName}</b>
            <br/>
            Search <input name="search">

        </div>

    </div>
</body>
</html>
