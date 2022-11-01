<%--
  
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>页面跳转提示</title>
   <meta name="viewport" content="width=device-width， initial-scale=1" />
   <style>
      body{
         /*background: #10aeb5;*/
         background: #88cbf8;
      }
      .main{
         width: 800px;
         height: 600px;
         margin: 0 auto;
         display: flex;
         justify-content: center;
         align-items: center;
         flex-direction: column;
      }
   </style>
</head>
<body>
   <div class="main">
        <img src="img/loader.gif">
      <h3>${title}</h3>
      <p>${info}</p>
      <p><span>3</span>秒后跳转至</p>
   </div>

   <script>
       var num = 3;
       setInterval(function () {
           if (num == 0){
               location.href="<%=request.getContextPath() %>${httpUrl}"
           }else {
              num--;
              var spanDom = document.querySelector("span");
              spanDom.innerHTML = num;
           }

       }, 1000)
   </script>
</body>
</html>
