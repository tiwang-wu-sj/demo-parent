<%@page import="org.wtw.SayHello" %>
<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/12/2
  Time: 17:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>hello</title>
</head>
<body>
<%SayHello sayHello = new SayHello();%>
<%=sayHello.sayHello("zahngsan")%>

</body>
</html>
