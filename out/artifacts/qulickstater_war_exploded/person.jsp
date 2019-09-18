<%--
  Created by IntelliJ IDEA.
  User: 浪仙墨白
  Date: 2019/9/18
  Time: 22:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>个人中心</title>
</head>
<body>
<a href="login.html">个人中心</a>
<%=session.getAttribute("username")%>
</body>
</html>
