<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path + "/" ;
%>
<html lang="zh-CN">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>满意购电商后台登录系统</title>
    <link type="text/css" rel="stylesheet" href="<%=basePath%>css/bootstrap.min.css" />
    <link type="text/css" rel="stylesheet" href="<%=basePath%>css/login.css" />
    <script type="text/javascript" src="<%=basePath%>js/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="<%=basePath%>js/bootstrap.min.js"></script>
</head>
<body>
<!-- 主页 -->
<div class="container">
    <div class="row">
        <div class="col-md-offset-3 col-md-6">
            <form class="form-horizontal" id="login" method="post">
                <span class="heading">用户登录</span>
                <div class="form-group">
                    <input type="email" class="form-control" id="inputEmail3" name="username" placeholder="用户名或电子邮件">
                    <i class="glyphicon glyphicon-user"></i>
                </div>
                <div class="form-group help">
                    <input type="password" class="form-control" id="inputPassword3" name="password" placeholder="密　码">
                    <i class="glyphicon glyphicon-lock"></i>
                </div>
                <div class="form-group">
                    <div class="main-checkbox">
                        <input type="checkbox" value="None" id="checkbox1" name="check" />
                        <label for="checkbox1"></label>
                    </div>
                    <span class="text">记住我</span>
                    <button type="submit" class="btn btn-default">登录</button>
                </div>
            </form>
        </div>
    </div>
</div>
</body>
</html>