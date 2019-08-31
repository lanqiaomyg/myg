<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
    + request.getServerName() + ":" + request.getServerPort()
    + path + "/" ;
%>
<html dir="ltr" lang="en-US">
<head>
    <meta charset="UTF-8"/>
    <title></title>
    <link href="<%=basePath%>css/bootstrap.min.css" rel="stylesheet">
    <link href="<%=basePath%>css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" media="all" href="<%=basePath%>css/daterangepicker-bs3.css"/>
    <script type="text/javascript" src="<%=basePath%>js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="<%=basePath%>js/bootstrap.min.js"></script>
    <script type="text/javascript" src="<%=basePath%>js/moment.js"></script>
    <script type="text/javascript" src="<%=basePath%>js/daterangepicker.js"></script>
</head>
<body>
<div class="container">
    <div class="span12">
        <hr/>
        <div class="well">
            <form class="form-horizontal">
                <fieldset>
                    <div class="control-group">
                        <div class="controls">
                            <div class="input-prepend input-group">
                                <span class="add-on input-group-addon"><i
                                        class="glyphicon glyphicon-calendar fa fa-calendar"></i></span><input
                                    type="text" readonly style="width: 200px" name="reservation" id="reservation"
                                    class="form-control" value="2014-5-21 - 2014-6-21"/>
                            </div>
                        </div>
                    </div>
                </fieldset>
            </form>
            <script type="text/javascript">
                $(document).ready(function () {
                    $('#reservation').daterangepicker(null, function (start, end, label) {
                        console.log(start.toISOString(), end.toISOString(), label);
                    });
                });
            </script>
        </div>
    </div>
</div>
</body>
</html>

