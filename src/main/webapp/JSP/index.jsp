

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
    <title>Title</title>
</head>
<body>
<h1>name：${name}</h1>
<c:if test="${sex}">
    ok
</c:if>
<c:if test="${name != null}">
    right
</c:if>
<br />
<table border="1">
    <thead>
    <tr>
        <th>编号</th><th>姓名</th><th>密码</th><th>操作</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${users}" var="user1">
        <tr>
            <td>${user.userId}</td>
            <td>${user.name}</td>
            <td>${user.password}</td>
            <!-- 根据用户的权限，显示部分的按钮 -->
            <td><a href="/user/modfiy">修改</a> &nbsp;&nbsp;&nbsp;
                <c:if test="${user.userId%2==0}">
                    <a href="/user/delete">删除</a> &nbsp;&nbsp;&nbsp;
                </c:if>
            </td>
        </tr>

    </c:forEach>
    </tbody>
</table>
</body>
</html>
