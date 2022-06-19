

<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>
<head>
    <title>登录</title>
    <link rel="stylesheet" type="text/css" href="../CSS/login.css">
</head>
<body>
    <div class="container">
        <div align="center" class="title">NJWB管理系统</div>
        <form class="mform">
            <p>用户名：<input type="text" style="width: 260px;height: 25px" /></p>
            <p>密&nbsp;&nbsp;&nbsp;码：<input type="password"style="width: 260px;height: 25px" /></p>
            <p>验证码：<input type="text" style="width: 260px;height: 25px" /></p>
            <input type="button" value="登录" class="btn"/>
        </form>
    </div>

</body>
</html>
