<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product List</title>
</head>
<body>
<form action="/product">
    <input value="search" name="action" hidden>
    <input type="text" name="name" placeholder="nhập tên" >
    <input type="submit" value="Tìm kiếm">
</form>
<button><a href="/product?action=create">Create New Product</a> </button>
<h2>Product List</h2>
<table>
    <tr>
<%--        <td>Id</td>--%>
        <td>Name</td>
        <td>Price</td>
        <td>Quantity</td>
        <td>Color</td>
        <td>Description</td>
        <td>Category</td>
        <td>Edit</td>
        <td>Delete</td>
    </tr>
    <c:forEach items="${p}" var="product">
        <tr>
<%--            <td>${product.getId()}</td>--%>
            <td>${product.getName()}</td>
            <td>${product.getPrice()}</td>
            <td>${product.getQuantity()}</td>
            <td>${product.getColor()}</td>
            <td>${product.getDescription()}</td>
            <td>${product.getId_category()}</td>
            <td><button><a href="/product?action=edit&id=${product.getId()}">Edit</a></button></td>
            <td><button><a href="/product?action=delete&id=${product.getId()}">Delete</a></button></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
