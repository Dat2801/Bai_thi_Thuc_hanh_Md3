<%--
  Created by IntelliJ IDEA.
  User: Dat Bong
  Date: 2/25/2021
  Time: 9:44 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post">
    <table>
        <tr>
            <td>Id</td>
            <td><input type="text" name="id" value="${product.getId()}"></td>
        </tr>
        <tr>
            <td>Name_Product</td>
            <td><input type="text" name="name" value="${student.getName()}"></td>
        </tr>
        <tr>
            <td>Price</td>
            <td><input type="text" name="price" value="${product.getPrice()}"></td>
        </tr>
        <tr>
            <td>Quantity</td>
            <td><input type="text" name="quantity" value="${product.getQuantity()}"></td>
        </tr>
        <tr>
            <td>Color</td>
            <td><input type="text" name="color" value="${product.getColor()}"></td>
        </tr>
        <tr>
            <td>Description</td>
            <td><input type="text" name="description" value="${product.getDescription()}"></td>
        </tr>
        <tr>
            <td><input type="submit" value="Delete"></td>
        </tr>
    </table>
</form>
</body>
</html>
