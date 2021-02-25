<%--
  Created by IntelliJ IDEA.
  User: Dat Bong
  Date: 2/24/2021
  Time: 10:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create Product</title>
</head>
<body>
<h2>Create Product</h2>
<form method="post">
    <table>
        <tr>
            <td>Id</td>
            <td><input type="text" name="id" placeholder="enter your id"></td>
        </tr>
        <tr>
            <td>Name Product</td>
            <td><input type="text" name="name" placeholder="enter your name"></td>
        </tr>
        <tr>
            <td>Price</td>
            <td><input type="text" name="price" placeholder="enter your price"></td>
        </tr>
        <tr>
            <td>Quantity</td>
            <td><input type="text" name="quantity" placeholder="enter your quantity"></td>
        </tr>
        <tr>
            <td>Color</td>
            <td><input type="text" name="color" placeholder="enter your color"></td>
        </tr>
        <tr>
            <td>Description</td>
            <td><input type="text" name="description" placeholder="enter your description"></td>
        </tr>
        <tr>
            <td>Category</td>
            <td><input type="text" name="id_category" placeholder="enter your category"></td>
        </tr>
        <tr>
            <td>
                <input type="submit" value="Create Product">
            </td>
        </tr>
    </table>
</form>
</body>
</html>
