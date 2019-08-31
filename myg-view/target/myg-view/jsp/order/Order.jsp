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
		<title>Tables</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="keywords" content="Ultra Modern Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
		<script type="application/x-javascript">
			addEventListener("load", function() {
				setTimeout(hideURLbar, 0);
			}, false);

			function hideURLbar() {
				window.scrollTo(0, 1);
			}
		</script>
		<!-- Bootstrap Core CSS -->
		<link href="<%=basePath%>css/bootstrap.css" rel='stylesheet' type='text/css' />
		<!-- Custom CSS -->
		<link href="<%=basePath%>css/style.css" rel='stylesheet' type='text/css' />
		<!-- font CSS -->
		<link rel="icon" href="<%=basePath%>favicon.ico" type="image/x-icon">
		<!-- font-awesome icons -->
		<link href="<%=basePath%>css/font-awesome.css" rel="stylesheet">
		<!-- //font-awesome icons -->
		<!-- js-->
		<script src="<%=basePath%>js/jquery-1.11.1.min.js"></script>
		<script src="<%=basePath%>js/modernizr.custom.js"></script>
		<!--webfonts-->
		<link href='<%=basePath%>css/sfont1.css' rel='stylesheet' type='text/css'>
		<link href='<%=basePath%>css/sfont2.css' rel='stylesheet' type='text/css'>
		<!--//webfonts-->
		<!-- Metis Menu -->
		<script src="<%=basePath%>js/metisMenu.min.js"></script>
		<script src="<%=basePath%>js/custom.js"></script>
		<link href="<%=basePath%>css/custom.css" rel="stylesheet">
		<!--//Metis Menu -->
		<style type="text/css">
			.form-control {
				border-radius: 4px;
				padding-left: 10px;
				width: 252px;
				display: inline;
				margin-left: 16px;
			}
			
			.btn {
				height: 34px;
				padding: 6px 12px;
				position: relative;
				bottom: 2px;
			}
			
			.btn-warning {
				margin-left: 800px;
			}
			
			.table {
				height: 343px;
				overflow-y: scroll;
				border: 1px solid #6F6F6F;
			}
			
			.table th {
				border: 1px solid #6F6F6F;
				height: 22px;
				text-align: center;
			}
			
			.table td {
				border: 1px solid #6F6F6F;
				text-align: center;
				height: 60px;
				line-height: 60px;
			}
		</style>
	</head>

	<body class="cbp-spmenu-push">
		<div class="main-content">
			<!--left-fixed -navigation-->
			<div class="sidebar" role="navigation">
				<div class="navbar-collapse">
					<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-right dev-page-sidebar mCustomScrollbar _mCS_1 mCS-autoHide mCS_no_scrollbar" id="cbp-spmenu-s1">
						<div class="scrollbar scrollbar1">
							<ul class="nav" id="side-menu">
								<li>
									<a href="index.html" class="active"><i class="fa fa-home nav_icon"></i>主页</a>
								</li>
								<li>
									<a href="#"><i class="fa fa-cogs nav_icon"></i> 用户管理<span class="fa arrow"></span></a>
									<ul class="nav nav-second-level collapse">
										<li>
											<a href="myg_admin_admin.html">用户管理</a>
										</li>
									</ul>
									<!-- /nav-second-level -->
								</li>
								<li>
									<a href="#"><i class="fa fa-book nav_icon "></i>商品管理 <span class="fa arrow"></span></a>
									<ul class="nav nav-second-level collapse">
										<li>
											<a href="goods_attribute.html">商品属性种类</a>
										</li>
										<li>
											<a href="goods_type.html">商品类型</a>
										</li>
										<li>
											<a href="myg_goods_allgoods.html">所有商品</a>
										</li>
										<li>
											<a href="goods_size.html">商品规格</a>
										</li>
										<li>
											<a href="goods_setting.html">产品设置</a>
										</li>
										<li>
											<a href="goods_RecycleBin.html">商品回收站</a>
										</li>
									</ul>
									<!-- /nav-second-level -->
								</li>
								<li>
									<a href="widgets.html"><i class="fa fa-th-large nav_icon"></i>订单管理<span class="fa arrow"></span></a>
									<ul class="nav nav-second-level collapse">
										<li>
											<a href="Order.jsp">所有管理</a>
										</li>
										<li>
											<a href="404.html">收货地址</a>
										</li>
										<li>
											<a href="404.html">短信平台</a>
										</li>
									</ul>
									<!-- //nav-second-level -->
								</li>

								<li>
									<a href="#"><i class="fa fa-check-square-o nav_icon"></i>系统管理<span class="fa arrow"></span></a>
									<ul class="nav nav-second-level collapse">
										<li>
											<a href="sys_admin.html">管理员管理</a>
										</li>
										<li>
											<a href="sys_role.html">角色管理</a>
										</li>
										<li>
											<a href="sys-logs.html">系统日志</a>
										</li>
										<li>
											<a href="404.html">SQL监控</a>
										</li>
									</ul>
									<!-- //nav-second-level -->
								</li>

							</ul>
						</div>
						<!-- //sidebar-collapse -->
					</nav>
				</div>
			</div>
			<!--left-fixed -navigation-->
			<!-- header-starts -->
			<div class="sticky-header header-section ">
				<div class="header-left">
					<!--logo -->
					<div class="logo">
						<a href="index.html">
							<h1>电商后台管理系统</h1></a>
					</div>
					<!--//logo-->
					<div class="user-right">
						<div class="profile_details_left">
							<!--notifications of menu start -->
							<div class="profile_details">
								<ul>
									<li class="dropdown profile_details_drop">
										<ul class="dropdown-menu drp-mnu">
											<li>
												<a href="#"><i class="fa fa-cog"></i> Settings</a>
											</li>
											<li>
												<a href="#"><i class="fa fa-user"></i> Profile</a>
											</li>
											<li>
												<a href="login.html"><i class="fa fa-sign-out"></i> Logout</a>
											</li>
										</ul>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="profile_medile">
					<!--notifications of menu start -->
					<ul class="nofitications-dropdown">
						<li class="dropdown head-dpdn">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-envelope"></i><span class="badge">3</span></a>
							<ul class="dropdown-menu anti-dropdown-menu">
								<li>
									<div class="notification_header">
										<h3>You have 3 new messages</h3>
									</div>
								</li>
								<li>
									<a href="#">
										<div class="user_img"><img src="images/1.png" alt=""></div>
										<div class="notification_desc">
											<p>Lorem ipsum dolor amet</p>
											<p><span>1 hour ago</span></p>
										</div>
										<div class="clearfix"></div>
									</a>
								</li>
								<li class="odd">
									<a href="#">
										<div class="user_img"><img src="images/2.png" alt=""></div>
										<div class="notification_desc">
											<p>Lorem ipsum dolor amet </p>
											<p><span>1 hour ago</span></p>
										</div>
										<div class="clearfix"></div>
									</a>
								</li>
								<li>
									<a href="#">
										<div class="user_img"><img src="images/3.png" alt=""></div>
										<div class="notification_desc">
											<p>Lorem ipsum dolor amet </p>
											<p><span>1 hour ago</span></p>
										</div>
										<div class="clearfix"></div>
									</a>
								</li>
								<li>
									<div class="notification_bottom">
										<a href="#">See all messages</a>
									</div>
								</li>
							</ul>
						</li>
						<li class="dropdown head-dpdn">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-bell"></i><span class="badge blue">3</span></a>
							<ul class="dropdown-menu anti-dropdown-menu">
								<li>
									<div class="notification_header">
										<h3>You have 3 new notification</h3>
									</div>
								</li>
								<li>
									<a href="#">
										<div class="user_img"><img src="images/2.png" alt=""></div>
										<div class="notification_desc">
											<p>Lorem ipsum dolor amet</p>
											<p><span>1 hour ago</span></p>
										</div>
										<div class="clearfix"></div>
									</a>
								</li>
								<li class="odd">
									<a href="#">
										<div class="user_img"><img src="images/1.png" alt=""></div>
										<div class="notification_desc">
											<p>Lorem ipsum dolor amet </p>
											<p><span>1 hour ago</span></p>
										</div>
										<div class="clearfix"></div>
									</a>
								</li>
								<li>
									<a href="#">
										<div class="user_img"><img src="images/3.png" alt=""></div>
										<div class="notification_desc">
											<p>Lorem ipsum dolor amet </p>
											<p><span>1 hour ago</span></p>
										</div>
										<div class="clearfix"></div>
									</a>
								</li>
								<li>
									<div class="notification_bottom">
										<a href="#">See all notifications</a>
									</div>
								</li>
							</ul>
						</li>
					</ul>
				</div>
				<div class="header-right">
					<!--toggle button start-->
					<button id="showLeftPush"><i class="fa fa-bars"></i></button>
					<div class="clearfix"> </div>
					<!--toggle button end-->
				</div>
				<div class="clearfix"> </div>
			</div>
			<!-- //header-ends -->
			<div id="page-wrapper" style="width: auto;">
				<form class="form1">
					<div style="margin-bottom: 20px;position: relative;">
						<input type="text" placeholder="订单号" class="form-control" />
						<select class="form-control" style="width: 230px; display: inline; margin-left: 10px;">
							<option>请选择</option>
							<option>待付款</option>
							<option>订单已取消</option>
							<option>订单已删除</option>
							<option>订单已付款</option>
							<option>订单已发货</option>
							<option>用户确认收货</option>
							<option>退款</option>
							<option>完成</option>
						</select>
						<select class="form-control" style="width: 230px; display: inline;margin-left: 10px;">
							<option style="color: #9D9D9D;">请选择</option>
							<option>普通订单</option>
							<option>团购订单</option>
							<option>砍价订单</option>
							<option>立即购买</option>
						</select>
						<button class="btn btn-default">查询</button>
						<button class="btn btn-warning" style="position: absolute;right: 0px;"><a href="Deliver.html" style="color: white;">发货</a></button>
					</div>

					<div class="main-page">
						<!--buttons-->
						<div class="bottom-table" style="width: auto">
							<div class="bs-docs-example" style="height: 343px; overflow-y: scroll;border: 1px solid #6F6F6F;">
								<table class="table table-hover">
									<thead>
										<tr>
											<th style="width: 14px; height: 22px;">&nbsp;</th>
											<th style="width: 36px;"><input type="checkbox" class="onliycheck" /></th>
											<th style="width: 139px;">订单号</th>
											<th style="width: 120px;">会员</th>
											<th style="width: 120px;">订单类型</th>
											<th style="width: 120px;">订单状态</th>
											<th style="width: 90px;">发货状态</th>
											<th style="width: 120px;">付款状态</th>
											<th style="width: 120px;">快递公司</th>
											<th style="width: 120px;">快递单号</th>
											<th style="width: 120px;">实际支付金额</th>
											<th style="width: 90px;">订单总价</th>
											<th style="width: 90px;">商品总价</th>
											<th style="width: 120px;">下单时间</th>
											<th style="width: 240px;">操作</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>1</td>
											<td><input type="checkbox" class="onliycheck" /></td>
											<td>Nash</td>
											<td>Software Engineer</td>
											<td>London</td>
											<td>35</td>
											<td>2011/05/03</td>
											<td>$163,500.00</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>
												<button class="btn btn-success"><a href="Order_details.jsp" style="color: white;">详情</a></button >
							   	<button class="btn btn-primary" style="margin-left: 15px;">打印</button>
											</td>
										</tr>
										<tr>
											<td>1</td>
											<td><input type="checkbox" class="onliycheck" /></td>
											<td>Nash</td>
											<td>Software Engineer</td>
											<td>London</td>
											<td>35</td>
											<td>2011/05/03</td>
											<td>$163,500.00</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
										</tr>
										<tr>
											<td>1</td>
											<td><input type="checkbox" class="onliycheck" /></td>
											<td>Nash</td>
											<td>Software Engineer</td>
											<td>London</td>
											<td>35</td>
											<td>2011/05/03</td>
											<td>$163,500.00</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
										</tr>
										<tr>
											<td>1</td>
											<td><input type="checkbox" class="onliycheck" /></td>
											<td>Nash</td>
											<td>Software Engineer</td>
											<td>London</td>
											<td>35</td>
											<td>2011/05/03</td>
											<td>$163,500.00</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
										</tr>
										<tr>
											<td>1</td>
											<td><input type="checkbox" class="onliycheck" /></td>
											<td>Nash</td>
											<td>Software Engineer</td>
											<td>London</td>
											<td>35</td>
											<td>2011/05/03</td>
											<td>$163,500.00</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
										</tr>
										<tr>
											<td>1</td>
											<td><input type="checkbox" class="onliycheck" /></td>
											<td>Nash</td>
											<td>Software Engineer</td>
											<td>London</td>
											<td>35</td>
											<td>2011/05/03</td>
											<td>$163,500.00</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
										</tr>
										<tr>
											<td>1</td>
											<td><input type="checkbox" class="onliycheck" /></td>
											<td>Nash</td>
											<td>Software Engineer</td>
											<td>London</td>
											<td>35</td>
											<td>2011/05/03</td>
											<td>$163,500.00</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
										</tr>
										<tr>
											<td>1</td>
											<td><input type="checkbox" class="onliycheck" /></td>
											<td>Nash</td>
											<td>Software Engineer</td>
											<td>London</td>
											<td>35</td>
											<td>2011/05/03</td>
											<td>$163,500.00</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
											<td>35</td>
										</tr>

									</tbody>
								</table>
							</div>
						</div>
					</div>
					<ul class="pagination" style="margin-left: 15px;">
						<li>
							<a href="#">&laquo;</a>
						</li>
						<li class="active">
							<a href="#">1</a>
						</li>
						<li class="disabled">
							<a href="#">2</a>
						</li>
						<li>
							<a href="#">3</a>
						</li>
						<li>
							<a href="#">4</a>
						</li>
						<li>
							<a href="#">5</a>
						</li>
						<li>
							<a href="#">&raquo;</a>
						</li>
					</ul>
				</form>

			</div>
		</div>
		<!-- Classie -->
		<script src="<%=basePath%>js/classie.js"></script>
		<script>
			var menuLeft = document.getElementById('cbp-spmenu-s1'),
				showLeftPush = document.getElementById('showLeftPush'),
				body = document.body;

			showLeftPush.onclick = function() {
				classie.toggle(this, 'active');
				classie.toggle(body, 'cbp-spmenu-push-toright');
				classie.toggle(menuLeft, 'cbp-spmenu-open');
				disableOther('showLeftPush');
			};

			function disableOther(button) {
				if(button !== 'showLeftPush') {
					classie.toggle(showLeftPush, 'disabled');
				}
			}
		</script>
		<!-- Bootstrap Core JavaScript -->

		<script type="text/javascript" src="<%=basePath%>js/bootstrap.min.js"></script>
		<!--scrolling js-->
		<script src="<%=basePath%>js/jquery.nicescroll.js"></script>
		<script src="<%=basePath%>js/scripts.js"></script>
		<!--//scrolling js-->
	</body>

</html>