<%--
  Created by IntelliJ IDEA.
  User: huyen
  Date: 26/09/2019
  Time: 19:12
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
    <tr>
        <td>Mai Văn Hoàn</td>
        <td>1983-08-20</td>
        <td>Hà Nội</td>
        <td><img id="img1" src="images/images.png"></td>

    </tr>
    <tr>
        <td>Nguyễn Văn Nam</td>
        <td>1983-08-21</td>
        <td>Bắc Giang</td>
        <td><img id="img2"src="images/images3.png"></td>
    </tr>
    <tr>
        <td>Nguyễn Thái Hòa</td>
        <td>1983-08-22</td>
        <td>Nam Định</td>
        <td><img id="img3" src="images/images2.png"></td>
    </tr>
    <tr>
        <td>Trần Đăng Khoa</td>
        <td>1983-08-17</td>
        <td>Hà Tây</td>
        <td><img id="img4" src="images/images4.png"></td>
    </tr>
    <tr>
        <td>Nguyễn Đình Thi</td>
        <td>1983-08-19</td>
        <td>Hà Nội</td>
        <td><img id="img5" src="images/images5.png"></td>
    </tr>
</table>
</body>
</html>
