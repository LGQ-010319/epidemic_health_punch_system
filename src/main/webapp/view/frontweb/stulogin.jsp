<%--
  Created by IntelliJ IDEA.
  User: 21989
  Date: 2020/4/9
  Time: 15:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>学生登录页面</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width， initial-scale=1" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/bootstrap.min.css">
    <link href="${pageContext.request.contextPath}/bootstrap/font-awesome.min.css" rel="stylesheet">
    <script src="${pageContext.request.contextPath}/bootstrap/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/bootstrap/bootstrap.min.js"></script>

    <style type="text/css">
        body{
            /*background: #10aeb5;*/
            background: #88cbf8;
        }
        /*.core{
            !*margin-left:475px;*!
            background: #FCFCFC;
            border-radius: 9px;
            margin-top: 65px;
            height: 295px;
        }*/
        .core{
            position: absolute;
            top: 275px;
            left: 512px;
            /*margin-left:475px;*/
            background: #FCFCFC;
            border-radius: 9px;
            height: 295px;
        }
        /*.head{
            width: 800px;
            height: 70px;
            margin-top: 140px;
            margin-left: 467px;
        }*/
        .head{
            position: absolute;
            top: 140px;
            left: 371px;
            width: 800px;
            height: 70px;
        }
        .head>p{
            text-shadow: 4px 4px 4px #7B7B7B;
            color: #5B5B5B;
        }
        .but{
            position: absolute;
            right: 2px;
            top: 2px;
        }
    </style>
</head>
<body>
<div class="container">
     <div class="head">
         <p style="font-size: 50px"><strong>江西财经职业学院疫情防控管理系统</strong></p>
     </div>
</div>
     <div class="col-md-4 core">
         <h3 align="center" style="font-weight: bold">学生登录</h3>
         <form action="${pageContext.request.contextPath}/StuLoginServlet" method="post">
             <div class="form-group">
                 <label for="sno" class="control-label">学号</label>
                 <input type="text" class="form-control" required="required" placeholder="请输入学号" id="sno" name="sno">
             </div>
             <div class="form-group">
                 <label for="psw" class="control-label">密码</label>
                 <input type="password" class="form-control" required="required" placeholder="请输入密码" id="psw" name="spsw" >
             </div>
             <div class="pull-right form-group">
                 <a href="${pageContext.request.contextPath}/view/frontweb/stuforgetpsw.jsp">忘记密码</a>
             </div>
             <br>
             <div class="form-group" align="center" style="padding-left: 55px">
                 <input type="submit" class="btn btn-success" value="登录" style="width: 100px">
                 <input type="reset" class="btn btn-danger" value="重置" style="width: 100px">
             </div>
         </form>
     </div>

     <div class="but">
         <a class="btn btn-primary btn-lg" href="${pageContext.request.contextPath}/FrontWebServlet">返回首页</a>
     </div>

</body>
</html>
