<%--
  Created by IntelliJ IDEA.
  User: Oksana
  Date: 02.10.2017
  Time: 16:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create Product</title>
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

<h3>Create Product</h3>

<p style="color: red;">${errorString}</p>

<form method="POST" action="${pageContext.request.contextPath}/createProduct">
    <table border="0">
        <tr>
            <td>Code</td>
            <td><input type="text" name="code" value="${product.code}" /></td>
        </tr>
        <tr>
            <td>Name</td>
            <td><input type="text" name="name" value="${product.name}" /></td>
        </tr>
        <tr>
            <td>Price</td>
            <td><input type="text" name="price" value="${product.price}" /></td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="Submit" />
                <a href="productList">Cancel</a>
            </td>
        </tr>
    </table>
</form>

<jsp:include page="_footer.jsp"></jsp:include>
</body>
</html>
