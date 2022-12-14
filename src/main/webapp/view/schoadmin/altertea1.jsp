<%--
  Created by IntelliJ IDEA.
  User: 21989
  Date: 2020/3/29
  Time: 20:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>修改教师信息页面</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width， initial-scale=1" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/bootstrap.min.css">
    <link href="${pageContext.request.contextPath}/bootstrap/font-awesome.min.css" rel="stylesheet">
    <script src="${pageContext.request.contextPath}/bootstrap/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/bootstrap/bootstrap.min.js"></script>

    <style type="text/css">
        body{
            background: rgba(176,196,222, 0.2);
        }
        .core{
            margin-left:482px;
            margin-top: 198px;
        }
    </style>
</head>
<body>
      <div class="col-md-3 core">
          <h3 align="center">修改教师信息</h3>
          <br>
          <form action="${pageContext.request.contextPath}/SchoQueryTeaByIdServlet1" method="post">
              <div class="form-group">
                  <label for="inputTno">教工号:</label>
                  <input type="text" required="required" class="form-control" name="tno" id="inputTno" placeholder="请输入要修改的教师教工号">
              </div>
              <div class="form-group" align="center">
                  <input type="submit" class="btn btn-success" value="提交">
                  <input type="reset" class="btn btn-primary" value="重置">
                  <input type="button" class="btn btn-default" value="返回" onclick="javascript:history.back(-1);">
              </div>
          </form>
      </div>
</body>
</html>
