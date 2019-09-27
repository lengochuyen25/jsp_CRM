<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.awt.*" %><%--
  Created by IntelliJ IDEA.
  User: huyen
  Date: 26/09/2019
  Time: 19:12
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.codegym.CustomerList" %>
<%@ page import="com.codegym.Customer" %>
<html>
<head>
    <title>Danh sách khách hàng</title>
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
<h1>Danh sách khách hàng</h1>
<table>
    <tr id="title">
        <td>Tên</td>
        <td>Ngày sinh</td>
        <td>Địa chỉ</td>
        <td>Ảnh</td>
    </tr>
<%--    JSP--%>
<%--    <%--%>
<%--        for(Customer c: CustomerList.customers){--%>
<%--    %>--%>

<%--            <tr >--%>
<%--                <td> <%= c.getName() %></td>--%>
<%--                <td> <%= c.getDateofbirth() %>--%>
<%--                </td>--%>
<%--                <td> <%= c.getAddress() %>--%>
<%--                </td>--%>
<%--                <td><img id="img1" src="<%= c.getImage()%>">--%>
<%--                </td>--%>

<%--            </tr>--%>

<%--            <%--%>
<%--                }--%>
<%--            %>--%>


    <c:forEach items="${CustomerList.customers}" var="customer">
        <tr>
            <td>${customer.name}</td>
            <td>${customer.dateofbirth}</td>
            <td>${customer.address}</td>
            <td><img id="img1"src="${customer.image}"></td>
        </tr>
    </c:forEach>
<%--Đay la JSTL--%>
</table>
</body>
</html>
