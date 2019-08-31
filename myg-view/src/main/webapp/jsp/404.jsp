<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
    + request.getServerName() + ":" + request.getServerPort()
    + path + "/" ;
%>
<html>
<head>
    <title>Sing Up</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content="Ultra Modern Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"/>
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);
    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>
    <link href="<%=basePath%>css/bootstrap.css" rel='stylesheet' type='text/css'/>
    <link href="<%=basePath%>css/style.css" rel='stylesheet' type='text/css'/>
    <link rel="icon" href="favicon.ico" type="image/x-icon">
    <link href="<%=basePath%>css/font-awesome.css" rel="stylesheet">
    <script src="<%=basePath%>js/jquery-1.11.1.min.js"></script>
    <script src="<%=basePath%>js/modernizr.custom.js"></script>
    <link href='<%=basePath%>css/sfont1.css' rel='stylesheet' type='text/css'>
    <link href='<%=basePath%>css/sfont2.css' rel='stylesheet' type='text/css'>
    <script src="<%=basePath%>js/metisMenu.min.js"></script>
    <script src="<%=basePath%>js/custom.js"></script>
    <link href="<%=basePath%>css/custom.css" rel="stylesheet">
</head>
<body class="cbp-spmenu-push">
<div class="main-content">
    <div class="sidebar" role="navigation">
        <div class="navbar-collapse"></div>
    </div>
    <div id="page-wrapper">
        <div class="main-page">
            <div class="four">
                <img src="<%=basePath%>images/404.png" alt=""/><a href="index.html">Go To Home</a>
            </div>
        </div>
    </div>
    <div class="copy-section">
        <p>Copyright &copy; 2016.Company name All rights reserved.</p>
    </div>
</div>
<script src="<%=basePath%>js/classie.js"></script>
<script>
    var menuLeft = document.getElementById('cbp-spmenu-s1'),
        showLeftPush = document.getElementById('showLeftPush'),
        body = document.body;
    showLeftPush.onclick = function () {
        classie.toggle(this, 'active');
        classie.toggle(body, 'cbp-spmenu-push-toright');
        classie.toggle(menuLeft, 'cbp-spmenu-open');
        disableOther('showLeftPush');
    };
    function disableOther(button) {
        if (button !== 'showLeftPush') {
            classie.toggle(showLeftPush, 'disabled');
        }
    }
</script>
<script type="text/javascript" src="<%=basePath%>js/bootstrap.min.js"></script>
<script src="<%=basePath%>js/jquery.nicescroll.js"></script>
<script src="<%=basePath%>js/scripts.js"></script>
</body>
</html>