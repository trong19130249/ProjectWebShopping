<%@ page import="com.example.projectwebshopping.service.client.IHomeService" %>
<%@ page import="com.example.projectwebshopping.service.client.HomeSerVice" %><%--
  Created by IntelliJ IDEA.
  User: trong
  Date: 29/12/2021
  Time: 3:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0,minimum-scale=1">
    <title>Document</title>
    <script src="<%=request.getContextPath()%>/script/jquery-3.5.0.min.js"></script>
    <script src="<%=request.getContextPath()%>/script/fontawesome.js" crossorigin="anonymous"></script>

    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/header.css">

    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/footer.css">
    <% IHomeService iHomeService = new HomeSerVice();
        request.setAttribute("listLoaiSP", iHomeService.getAllLoaiSP());%>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<%if (request.getAttribute("container_view") != null) {%>
<jsp:include page="${container_view}"></jsp:include>

<%
} else {
%>

<%}%>
<jsp:include page="footer.jsp"></jsp:include>
<script src="<%=request.getContextPath()%>/script/header.js"></script>

</body>

</html>