<%--
  Created by IntelliJ IDEA.
  User: 21989
  Date: 2020/4/9
  Time: 16:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>学生个人信息页面</title>
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
        .tb>tbody>tr>td{
            border: 0px solid #f1f1f1;
        }
        /*.core{
            width: 560px;
            height: 400px;
            margin-top: 176px;
            margin-left: 488px;
            !*background: #FCFCFC;*!
            background: rgba(252,252,252, 0.7);
            border-radius: 10px;
        }*/
        .core{
            position: absolute;
            left: 488px;
            top: 176px;
            width: 560px;
            height: 400px;
            /*background: #FCFCFC;*/
            background: rgba(252,252,252, 0.7);
            border-radius: 10px;
        }
        .but{
            position: absolute;
            right: 2px;
            top: 2px;
        }
    </style>
</head>
<body>
    <div class="core">
        <h3 style="font-weight: bold; padding-left: 20px">学生个人信息</h3>
        <br>
        <div style="padding-left: 15px">
            <table class="table tb">
                <tr>
                    <td width="350" height="90"><strong>学号:</strong>${student.sno}</td>
                    <td width="200" height="90"><strong>姓名:</strong>${student.sname}</td>
                </tr>
                <tr>
                    <td width="350" height="90"><strong>性别:</strong>${student.ssex}</td>
                    <td width="200" height="90"><strong>年龄:</strong>${student.sage}</td>
                </tr>
                <tr>
                    <td width="350" height="90"><strong>班级:</strong>${student.sclass}</td>
                    <td width="200" height="90"><strong>专业:</strong>${student.specialty}</td>
                </tr>
                <tr>
                    <td width="350" height="90"><strong>学院:</strong>${student.sdept}</td>
                    <td width="200" height="90"><strong>手机号码:</strong>${student.sphone}</td>
                </tr>
            </table>
        </div>
    </div>

    <div class="but">
        <a class="btn btn-success btn-lg" href="${pageContext.request.contextPath}/view/frontweb/stupunch.jsp">学生打卡</a>
        <a class="btn btn-danger btn-lg" href="${pageContext.request.contextPath}/view/frontweb/stualterpsw.jsp">修改密码</a>
        <a class="btn btn-primary btn-lg" href="${pageContext.request.contextPath}/FrontWebServlet">返回首页</a>
    </div>
</body>
</html>
