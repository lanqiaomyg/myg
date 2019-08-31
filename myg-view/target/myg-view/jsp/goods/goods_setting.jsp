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
		<link href="<%=basePath%>css/hover.css" rel="stylesheet">
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

		<!--删除校验动作-->
		<scipt>
			$(function(){ $("#btn_del").click(function{ }); });
		</scipt>
	</head>

	<body class="cbp-spmenu-push">
		<div class="main-content">
			<!--left-fixed -navigation-->
			<div class="sidebar" role="navigation">
				<div class="navbar-collapse">
					<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-right dev-page-sidebar mCustomScrollbar _mCS_1 mCS-autoHide mCS_no_scrollbar" id="cbp-spmenu-s1">
						<div class="scrollbar scrollbar1" tabindex="5000" style="overflow: hidden; outline: none;">
							<ul class="nav" id="side-menu">
								<li>
									<a href="index.html"><i class="fa fa-home nav_icon"></i>
										<font style="vertical-align: inherit;">
											<font style="vertical-align: inherit;">主页</font>
										</font>
									</a>
								</li>
								<li>
									<a href="#"><i class="fa fa-cogs nav_icon"></i>
										<font style="vertical-align: inherit;">
											<font style="vertical-align: inherit;"> 用户管理</font>
										</font><span class="fa arrow"></span></a>
									<ul class="nav nav-second-level collapse">
										<li>
											<a href="myg_admin_admin.html">
												<font style="vertical-align: inherit;">
													<font style="vertical-align: inherit;">用户管理</font>
												</font>
											</a>
										</li>
									</ul>
									<!-- /nav-second-level -->
								</li>
								<li class="active">
									<a href="#"><i class="fa fa-book nav_icon "></i>
										<font style="vertical-align: inherit;">
											<font style="vertical-align: inherit;">商品管理 </font>
										</font><span class="fa arrow"></span></a>
									<ul class="nav nav-second-level collapse">
										<li>
											<a href="goods_attribute.jsp">商品属性种类</a>
										</li>
										<li>
											<a href="goods_type.jsp">商品类型</a>
										</li>
										<li>
											<a href="myg_goods_allgoods.html">所有商品</a>
										</li>
										<li>
											<a href="goods_size.jsp">商品规格</a>
										</li>
										<li>
											<a href="goods_setting.jsp">产品设置</a>
										</li>
										<li>
											<a href="goods_RecycleBin.jsp">商品回收站</a>
										</li>
									</ul>
									<!-- /nav-second-level -->
								</li>
								<li>
									<a href="widgets.html"><i class="fa fa-th-large nav_icon"></i>
										<font style="vertical-align: inherit;">
											<font style="vertical-align: inherit;">订单管理</font>
										</font><span class="fa arrow"></span></a>
									<ul class="nav nav-second-level collapse">
										<li>
											<a href="inputs.html">
												<font style="vertical-align: inherit;">
													<font style="vertical-align: inherit;">所有管理</font>
												</font>
											</a>
										</li>
										<li>
											<a href="validation.html">
												<font style="vertical-align: inherit;">
													<font style="vertical-align: inherit;">收货地址</font>
												</font>
											</a>
										</li>
										<li>
											<a href="icon.html">
												<font style="vertical-align: inherit;">
													<font style="vertical-align: inherit;">短信平台</font>
												</font>
											</a>
										</li>
									</ul>
									<!-- //nav-second-level -->
								</li>

								<li>
									<a href="#"><i class="fa fa-check-square-o nav_icon"></i>
										<font style="vertical-align: inherit;">
											<font style="vertical-align: inherit;">系统管理</font>
										</font><span class="fa arrow"></span></a>
									<ul class="nav nav-second-level collapse in">
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
						<div id="ascrail2001" class="nicescroll-rails" style="width: 6px; z-index: auto; background: rgb(255, 255, 255); cursor: default; position: absolute; top: 32px; left: 194px; height: 299px; display: none;">
							<div style="position: relative; top: 0px; float: right; width: 6px; height: 0px; background-color: rgb(255, 149, 84); border: 0px; background-clip: padding-box; border-radius: 0px;"></div>
						</div>
						<div id="ascrail2001-hr" class="nicescroll-rails" style="height: 6px; z-index: auto; background: rgb(255, 255, 255); top: 325px; left: 0px; position: absolute; cursor: default; display: none;">
							<div style="position: relative; top: 0px; height: 6px; width: 0px; background-color: rgb(255, 149, 84); border: 0px; background-clip: padding-box; border-radius: 0px; left: 0px;"></div>
						</div>
						<div id="ascrail2002" class="nicescroll-rails" style="width: 6px; z-index: auto; background: rgb(255, 255, 255); cursor: default; position: absolute; top: 32px; left: 194px; height: 299px; display: none;">
							<div style="position: relative; top: 0px; float: right; width: 6px; height: 0px; background-color: rgb(255, 149, 84); border: 0px; background-clip: padding-box; border-radius: 0px;"></div>
						</div>
						<div id="ascrail2002-hr" class="nicescroll-rails" style="height: 6px; z-index: auto; background: rgb(255, 255, 255); top: 325px; left: 0px; position: absolute; cursor: default; display: none;">
							<div style="position: relative; top: 0px; height: 6px; width: 0px; background-color: rgb(255, 149, 84); border: 0px; background-clip: padding-box; border-radius: 0px; left: 0px;"></div>
						</div>
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
			<div id="page-wrapper">
				<div class="main-page">
					<!--buttons-->
					<div class="bottom-table" style="width: auto">
						<div class="col-md-9 grid-form1" style="width: auto">
							<input type="text" placeholder="商品名称">

						</div>
						<a href="#" class="hvr-grow-shadow" style="margin-left: 20px;">
							<button type="submit" class="btn btn-primary" style="background-color: aliceblue">
							<font style="vertical-align: inherit;color: black">查询</font>
						</button>
						</a>

						<button type="submit" class="btn btn-primary" style="background-color:red;float:right" name="btn_del" id="btn_del">
							<font style="vertical-align: inherit;">删除</font>
					</button>
						<a href="goods_setting_update.jsp" style="float: right;margin-right: 10px;">
							<button type="submit" class="btn btn-primary" style="background-color:#f90 ">
								<font style="vertical-align: inherit;">修改</font>
						</button>
						</a>
						<a href="goods_setting_insert.jsp" style="float: right;margin-right: 10px;">
							<button type="submit" class="btn btn-primary">
							<font style="vertical-align: inherit;">添加</font>
						</button>
						</a>

					</div>
					<div class="bottom-table" style="width: auto">
						<div class="bs-docs-example">
							<table class="table table-hover">
								<thead>
									<tr>
										<th width="20px"></th>
										<th width="50px"><input type="checkbox" name="admin_cxb"></th>
										<th>商品</th>
										<th>商品规格</th>
										<th>商品序列号</th>
										<th>商品库存</th>
										<th>零售价格(元)</th>
										<th>市场价格(元)</th>

									</tr>
								</thead>
								<tbody>
									<tr>
										<td width="20px">1</td>
										<td width="50px"><input type="checkbox" name="admin_cxb"></td>
										<td>小米9</td>
										<td>8G+128G版</td>
										<td>XK159</td>
										<td>0</td>
										<td>2899.00</td>
										<td>2899.00</td>

									</tr>
									<tr>
										<td width="20px">1</td>
										<td width="50px"><input type="checkbox" name="admin_cxb"></td>
										<td>小米9</td>
										<td>8G+128G版</td>
										<td>XK159</td>
										<td>0</td>
										<td>2899.00</td>
										<td>2899.00</td>
									</tr>
									<tr>
										<td width="20px">1</td>
										<td width="50px"><input type="checkbox" name="admin_cxb"></td>
										<td>小米9</td>
										<td>8G+128G版</td>
										<td>XK159</td>
										<td>0</td>
										<td>2899.00</td>
										<td>2899.00</td>
									</tr>
									<tr>

										<td width="20px">1</td>
										<td width="50px"><input type="checkbox" name="admin_cxb"></td>
										<td>小米9</td>
										<td>8G+128G版</td>
										<td>XK159</td>
										<td>0</td>
										<td>2899.00</td>
										<td>2899.00</td>

									</tr>
									<tr>
										<td width="20px">1</td>
										<td width="50px"><input type="checkbox" name="admin_cxb"></td>
										<td>小米9</td>
										<td>8G+128G版</td>
										<td>XK159</td>
										<td>0</td>
										<td>2899.00</td>
										<td>2899.00</td>

									</tr>
									<tr>
										<td width="20px">1</td>
										<td width="50px"><input type="checkbox" name="admin_cxb"></td>
										<td>小米9</td>
										<td>8G+128G版</td>
										<td>XK159</td>
										<td>0</td>
										<td>2899.00</td>
										<td>2899.00</td>
									</tr>

									<tr>
										<td width="20px">1</td>
										<td width="50px"><input type="checkbox" name="admin_cxb"></td>
										<td>小米9</td>
										<td>8G+128G版</td>
										<td>XK159</td>
										<td>0</td>
										<td>2899.00</td>
										<td>2899.00</td>
									</tr>
									<tr>
										<td width="20px">1</td>
										<td width="50px"><input type="checkbox" name="admin_cxb"></td>
										<td>小米9</td>
										<td>8G+128G版</td>
										<td>XK159</td>
										<td>0</td>
										<td>2899.00</td>
										<td>2899.00</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div>
							<span>显示</span>
							<span>1</span>
							<span>到</span>
							<span>10</span>
							<span>，共</span>
							<span>989</span>
							<span>条</span>

							<a href="#" class="hvr-icon-bob" style="position: relative;">
								<font style="vertical-align: inherit;">
									<font style="vertical-align: inherit;padding-left: 200px;">上一页</font>
								</font>
							</a>
							<a href="#" class="hvr-reveal">
								<font style="vertical-align: inherit;">
									<font style="vertical-align: inherit;">&nbsp;1&nbsp;</font>
								</font>
							</a>
							<a href="#" class="hvr-reveal">
								<font style="vertical-align: inherit;">
									<font style="vertical-align: inherit;">&nbsp;2&nbsp;</font>
								</font>
							</a>
							<a href="#" class="hvr-reveal">
								<font style="vertical-align: inherit;">
									<font style="vertical-align: inherit;">&nbsp;3&nbsp;</font>
								</font>
							</a>
							<a href="#" class="hvr-reveal">
								<font style="vertical-align: inherit;">
									<font style="vertical-align: inherit;">&nbsp;4&nbsp;</font>
								</font>
							</a>
							<a href="#" class="hvr-reveal">
								<font style="vertical-align: inherit;">
									<font style="vertical-align: inherit;">&nbsp;5&nbsp;</font>
								</font>
							</a>
							<a href="#" class="hvr-reveal">
								<font style="vertical-align: inherit;">
									<font style="vertical-align: inherit;">&nbsp;...&nbsp;</font>
								</font>
							</a>
							<a href="#" class="hvr-reveal">
								<font style="vertical-align: inherit;">
									<font style="vertical-align: inherit;">&nbsp;99&nbsp;</font>
								</font>
							</a>
							<a href="#" class="hvr-icon-hang">
								<font style="vertical-align: inherit;">
									<font style="vertical-align: inherit;">上一页</font>
								</font>
							</a>
						</div>
					</div>
				</div>
			</div>
			<div class="copy-section">

				<p>Copyright &copy; 2016.Company name All rights reserved.
					<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a>
				</p>
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