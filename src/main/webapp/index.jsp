<%--
  Created by IntelliJ IDEA.
  User: 20软件技术1班刘国强20号
  Date: 2021/6/01
  Time: 11:40
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>首页</title>
  </head>
  <body>
       <%
          response.sendRedirect(request.getContextPath() + "/FrontWebServlet");
       %>
  </body>
</html>
