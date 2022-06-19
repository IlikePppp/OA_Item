

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
    <meta charset="UTF-8"/>
    <title>我的主页</title>
    <link rel="stylesheet" type="text/css" href="../CSS/home.css">
</head>
<body>
    <div class="nav">
        <p class="nav_left">宁波网博教育集团</p>
        <p class="nav_right">张三</p>
    </div>
    <div class="nav_title">欢迎使用网博管理系统</div>
    <div class="content">
        <aside class="content_left">
            <ul class="menu">
                <li><a href="#">人事管理</a></li>
                <li><a href="/home/dept" target="page">部门管理</a></li>
                <li><a href="/home/worker" target="page">员工管理</a></li>
                <li><a href="/home/dept" target="page">请假管理</a></li>
                <li><a href="/home/dept" target="page">财务管理</a></li>
                <li><a href="/home/dept" target="page">报销管理</a></li>
                <li><a href="/home/dept" target="page">系统管理</a></li>
                <li><a href="/home/dept" target="page">账户维护</a></li>
                <li><a href="/home/dept" target="page">角色管理</a></li>
                <li><a href="/home/dept" target="page">权限管理</a></li>
                <li><a href="/home/dept" target="page">密码重置</a></li>
                <li><a href="/home/dept" target="page">系统退出</a></li>
            </ul>

        </aside>
        <iframe name="page">
        </iframe>
    </div>

</body>
</html>
