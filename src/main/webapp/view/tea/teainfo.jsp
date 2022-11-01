<%--
  Created by IntelliJ IDEA.
  User: 21989
  Date: 2020/3/3
  Time: 15:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<html>
<head>
    <title>查询教师信息</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width， initial-scale=1" />
   	 
	<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/bootstrap.min.css">
    <link href="${pageContext.request.contextPath}/bootstrap/font-awesome.min.css" rel="stylesheet">
    <script src="${pageContext.request.contextPath}/bootstrap/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/bootstrap/bootstrap.min.js"></script>
    

    

    <style type="text/css">
        td, th{
            text-align: center;
        }
    </style>
</head>
<body>
     <%--条纹表格,通过添加 .table-striped class，您将在 <tbody> 内的行上看到条纹--%>
     <table class="table table-striped table-hover">
         <caption>教师个人信息</caption>
         <thead style="background: #337ab7">
             <tr>
                 <th>教工号</th>
                 <th>姓名</th>
                 <th>性别</th>
                 <th>年龄</th>
                 <th>学院</th>
                 <th>手机号</th>
             </tr>
         </thead>
         <tbody>
              <c:forEach items="${teaArrayList}" var="teacher" varStatus="s">
                  <tr>
                      <td>${teacher.tno}</td>
                      <td>${teacher.tname}</td>
                      <td>${teacher.tsex}</td>
                      <td>${teacher.tage}</td>
                      <td>${teacher.tdept}</td>
                      <td>${teacher.tphone}</td>
                  </tr>
              </c:forEach>
         </tbody>
     </table>

     <br>
     <a class="pull-right" href="${pageContext.request.contextPath}/view/alluse/welcome.jsp">
         <input type="button" class="btn-primary btn" value="返回首页">
     </a>


    <%-- <nav aria-label="Page navigation">
         <ul class="pagination">
             <li>
                 <a href="#" aria-label="Previous">
                     <span aria-hidden="true">&laquo;</span>
                 </a>
             </li>
             <li><a href="#">1</a></li>
             <li><a href="#">2</a></li>
             <li><a href="#">3</a></li>
             <li><a href="#">4</a></li>
             <li><a href="#">5</a></li>
             <li>
                 <a href="#" aria-label="Next">
                     <span aria-hidden="true">&raquo;</span>
                 </a>
             </li>
         </ul>
     </nav>--%>
</body>
</html>
