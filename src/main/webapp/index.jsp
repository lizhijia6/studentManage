<%--
  Created by IntelliJ IDEA.
  User: li
  Date: 2016/6/8
  Time: 9:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>登录页面</title>
  </head>
  <body>
   <form>
        用户名<input>
        密码<input>
        登录<input>
   </form>
   <%--密码错误返回信息--%>
   ${requestScope.message}
  </body>
</html>
