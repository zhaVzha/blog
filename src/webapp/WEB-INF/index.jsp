<%--
  Created by IntelliJ IDEA.
  User: aaddd
  Date: 2019/3/3
  Time: 12:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path=request.getContextPath();
    String basePath=request.getScheme()+"://"+request.getServerName()+":"
            +request.getServerPort()+path+"/";
%>
<html>
<head>
    <title>博客主页</title>
    <script src="<%=path%>/js/jquery.js"></script>

</head>
<body>

<%=basePath%>
<form id="userInfo1" method="post" action="selectUser">

    产品名称 ：<input type="text" name="name" value=""><br />
    <%--产品价格： <input type="text" name="price" value=""><br />--%>

    <input type="submit" value="查询">
</form>
<%--使用jquery的ajax提交form表单--%>
<table>
    <h2 style="color: red">使用ajax实现表单提交：</h2><br>
    <form id="userCustom" method="post">
        姓名:<input type="text" name="name" value=""><br>
        结果：<h3 id="result"></h3><br>
        <input id="commit" type="button" value="查询" onclick="enter()">
    </form>
</table>
<script>
    function enter() {
        console.log("enter")
        $.ajax({
            url: "<%=basePath%>selectUserAjax",
            type: "POST",
            //.serialize() 当提交多条表单数据时，我们可以采用当表单进行序列化的方式简化原有的操作
            data: $("#userCustom").serialize(),
            dataType: "json",
            success: function (result) {
                if (result == "success") {
                    $("#result").html("添加成功");
                } else {
                    $("#result").html("添加失败");
                }
            }
        })
    }
</script>
</body>
</html>
