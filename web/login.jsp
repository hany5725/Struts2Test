<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2019/11/29
  Time: 19:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Struts2实现登录</title>
</head>
<body>
<div>
    <form action="login.action" method="post">
        请输入姓名：
        <input type="text" name="name">
        <input type="password" name="password">
        <input type="submit" value="提交">
    </form>
</div>
</body>
</html>
