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
    <title>管理部门</title>
    <link rel="stylesheet" type="text/css" href="../CSS/dept.css">
</head>
<body>
<table border="1" class="mytable">
    <thead>
    <tr>
        <th>部门编号</th><th>部门名称</th><th>部门位置</th><th>部门负责人</th><th>操作列表</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${depts}" var="dept">
        <tr style="text-align: center">
            <td>${dept.deptNo}</td>
            <td>${dept.deptName}</td>
            <td>${dept.deptAddress}</td>
            <td>${dept.deptUser}</td>
            <!-- 根据用户的权限，显示部分的按钮 -->
            <td><a href="/user/modfiy">修改</a> &nbsp;&nbsp;&nbsp;
            </td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>
