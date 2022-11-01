<%--
  Created by IntelliJ IDEA.
  User: 21989
  Date: 2020/3/26
  Time: 22:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>无数据页面</title>
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
            padding-top: 225px;
        }
        p{
            font-size: 50px;
            color: 	#969696;
            /*color: #57a957;*/
            /*text-shadow: 0 0 20px yellowgreen;*/
            /*text-shadow: 2px 2px 2px yellowgreen;*/
            /*text-shadow: 3px 3px 3px yellowgreen;*/
        }
        .bt{
           /*padding-top: 262px;*/
           /*让按钮靠在最右下方，用position: fixed来实现*/
            position: fixed;
            bottom: 0px;
            right: 0px;
        }
    </style>
</head>

<body>
    <div class="core" align="center">
           <p><strong>暂时还没有数据信息!</strong></p>
    </div>
    <div class="bt">
        <a href="${pageContext.request.contextPath}/view/alluse/welcome.jsp">
            <input type="button" class="btn-primary btn" value="返回首页">
        </a>
    </div>

</body>
</html>
