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
		<title>Inputs</title>
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
		<link href='<%=basePath%>css/sfont1.css' rel='stylesheet' type='text/css'>
		<!--//webfonts-->
		<!-- Metis Menu -->
		<script src="<%=basePath%>js/metisMenu.min.js"></script>
		<script src="<%=basePath%>js/custom.js"></script>
		<link href="<%=basePath%>css/custom.css" rel="stylesheet">
		<!--//Metis Menu -->
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
											<a href="Order.html">所有管理</a>
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
									<a href="#"><i class="fa fa-check-square-o nav_icon"></i>
										<font style="vertical-align: inherit;">
											<font style="vertical-align: inherit;">系统管理</font>
										</font><span class="fa arrow"></span></a>
									<ul class="nav nav-second-level collapse in">
										<li>
											<a href="sys_admin.html">
												<font style="vertical-align: inherit;">
													<font style="vertical-align: inherit;">管理员管理</font>
												</font>
											</a>
										</li>
										<li>
											<a href="sys_role.html">
												<font style="vertical-align: inherit;">
													<font style="vertical-align: inherit;">角色管理</font>
												</font>
											</a>
										</li>
										<li>
											<a href="sys-logs.html">
												<font style="vertical-align: inherit;">
													<font style="vertical-align: inherit;">系统日志</font>
												</font>
											</a>
										</li>
										<li>
											<a href="404.html">
												<font style="vertical-align: inherit;">
													<font style="vertical-align: inherit;">SQL监控</font>
												</font>
											</a>
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
						<div id="ascrail2003" class="nicescroll-rails" style="width: 6px; z-index: auto; background: rgb(255, 255, 255); cursor: default; position: absolute; top: 32px; left: 194px; height: 459px; display: none;">
							<div style="position: relative; top: 0px; float: right; width: 6px; height: 0px; background-color: rgb(255, 149, 84); border: 0px; background-clip: padding-box; border-radius: 0px;"></div>
						</div>
						<div id="ascrail2003-hr" class="nicescroll-rails" style="height: 6px; z-index: auto; background: rgb(255, 255, 255); top: 485px; left: 0px; position: absolute; cursor: default; display: none;">
							<div style="position: relative; top: 0px; height: 6px; width: 0px; background-color: rgb(255, 149, 84); border: 0px; background-clip: padding-box; border-radius: 0px; left: 0px;"></div>
						</div>
					</nav>
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
							<h1><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">电商后台管理系统</font></font></h1></a>
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
												<a href="#"><i class="fa fa-cog"></i>
													<font style="vertical-align: inherit;">
														<font style="vertical-align: inherit;"> 设置</font>
													</font>
												</a>
											</li>
											<li>
												<a href="#"><i class="fa fa-user"></i>
													<font style="vertical-align: inherit;">
														<font style="vertical-align: inherit;"> 轮廓</font>
													</font>
												</a>
											</li>
											<li>
												<a href="login.html"><i class="fa fa-sign-out"></i>
													<font style="vertical-align: inherit;">
														<font style="vertical-align: inherit;"> 登出</font>
													</font>
												</a>
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
							<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-envelope"></i><span class="badge"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">3</font></font></span></a>
							<ul class="dropdown-menu anti-dropdown-menu">
								<li>
									<div class="notification_header">
										<h3><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">你有3条新消息</font></font></h3>
									</div>
								</li>
								<li>
									<a href="#">
										<div class="user_img"><img src="images/1.png" alt=""></div>
										<div class="notification_desc">
											<p>
												<font style="vertical-align: inherit;">
													<font style="vertical-align: inherit;">Lorem ipsum dolor amet</font>
												</font>
											</p>
											<p><span><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">1小时前</font></font></span></p>
										</div>
										<div class="clearfix"></div>
									</a>
								</li>
								<li class="odd">
									<a href="#">
										<div class="user_img"><img src="images/2.png" alt=""></div>
										<div class="notification_desc">
											<p>
												<font style="vertical-align: inherit;">
													<font style="vertical-align: inherit;">Lorem ipsum dolor amet </font>
												</font>
											</p>
											<p><span><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">1小时前</font></font></span></p>
										</div>
										<div class="clearfix"></div>
									</a>
								</li>
								<li>
									<a href="#">
										<div class="user_img"><img src="images/3.png" alt=""></div>
										<div class="notification_desc">
											<p>
												<font style="vertical-align: inherit;">
													<font style="vertical-align: inherit;">Lorem ipsum dolor amet </font>
												</font>
											</p>
											<p><span><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">1小时前</font></font></span></p>
										</div>
										<div class="clearfix"></div>
									</a>
								</li>
								<li>
									<div class="notification_bottom">
										<a href="#">
											<font style="vertical-align: inherit;">
												<font style="vertical-align: inherit;">查看所有消息</font>
											</font>
										</a>
									</div>
								</li>
							</ul>
						</li>
						<li class="dropdown head-dpdn">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-bell"></i><span class="badge blue"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">3</font></font></span></a>
							<ul class="dropdown-menu anti-dropdown-menu">
								<li>
									<div class="notification_header">
										<h3><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">您有3个新通知</font></font></h3>
									</div>
								</li>
								<li>
									<a href="#">
										<div class="user_img"><img src="images/2.png" alt=""></div>
										<div class="notification_desc">
											<p>
												<font style="vertical-align: inherit;">
													<font style="vertical-align: inherit;">Lorem ipsum dolor amet</font>
												</font>
											</p>
											<p><span><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">1小时前</font></font></span></p>
										</div>
										<div class="clearfix"></div>
									</a>
								</li>
								<li class="odd">
									<a href="#">
										<div class="user_img"><img src="images/1.png" alt=""></div>
										<div class="notification_desc">
											<p>
												<font style="vertical-align: inherit;">
													<font style="vertical-align: inherit;">Lorem ipsum dolor amet </font>
												</font>
											</p>
											<p><span><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">1小时前</font></font></span></p>
										</div>
										<div class="clearfix"></div>
									</a>
								</li>
								<li>
									<a href="#">
										<div class="user_img"><img src="images/3.png" alt=""></div>
										<div class="notification_desc">
											<p>
												<font style="vertical-align: inherit;">
													<font style="vertical-align: inherit;">Lorem ipsum dolor amet </font>
												</font>
											</p>
											<p><span><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">1小时前</font></font></span></p>
										</div>
										<div class="clearfix"></div>
									</a>
								</li>
								<li>
									<div class="notification_bottom">
										<a href="#">
											<font style="vertical-align: inherit;">
												<font style="vertical-align: inherit;">查看所有通知</font>
											</font>
										</a>
									</div>
								</li>
							</ul>
						</li>
					</ul>
				</div>
				<div class="header-right">
					<button id="showLeftPush"><i class="fa fa-bars"></i></button>
					<div class="clearfix"> </div>
					<!--toggle button end-->
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="header-left">
				<!--logo -->
				<div class="logo">
					<a href="index.html">
						<h1>Ultra Modern</h1></a>
				</div>
				<!--//logo-->
				<div class="user-right">
					<div class="profile_details_left">
						<!--notifications of menu start -->
						<div class="profile_details">
							<ul>
								<li class="dropdown profile_details_drop">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
										<div class="profile_img">
											<span class="prfil-img"><img src="images/a.png" alt=""> </span>
											<div class="clearfix"></div>
										</div>
									</a>
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
				<div class="grids">
					<div class="form-section">
						<h2>新增</h2>
						<div class="col-md-6 form-grid col-lg-12">
							<div class="form-grid1">
								<div class="bottom-form">
									<div class="col-md-3 grid-form">
										<h5>产品</h5>
									</div>
									<div class="col-md-9 grid-form1">
										<input type="text" placeholder="请选择">

									</div>
									<div class="clearfix"></div>
								</div>
								<div class="bottom-form">
									<div class="col-md-3 grid-form">
										<h5>商品规格</h5>
									</div>
									<div class="col-md-9 grid-form1">
										<div class="checkbox-inline"><label><input type="checkbox"> 颜色</label></div>
										<div class="checkbox-inline"><label><input type="checkbox"> 规格</label></div>
										<div class="checkbox-inline"><label><input type="checkbox"> 重量</label></div>
									</div>
									<div class="clearfix"></div>
								</div>
								<div class="bottom-form">
									<div class="col-md-3 grid-form">
										<h5>商品序列号</h5>
									</div>
									<div class="col-md-9 grid-form1">
										<input type="email" placeholder="商品序列号">

									</div>
									<div class="clearfix"></div>
								</div>
								<div class="bottom-form">
									<div class="col-md-3 grid-form">
										<h5>商品库存</h5>
									</div>
									<div class="col-md-9 grid-form1">
										<input type="text" value="1">

									</div>
									<div class="clearfix"></div>
								</div>
								<div class="bottom-form">
									<div class="col-md-3 grid-form">
										<h5>零售价格</h5>
									</div>
									<div class="col-md-9 grid-form1">
										<input type="text" value="100.00">

									</div>
									<div class="clearfix"></div>
								</div>
								<div class="bottom-form">
									<div class="col-md-3 grid-form">
										<h5>市场价格</h5>
									</div>
									<div class="col-md-9 grid-form1">
										<input type="text" value="100.00">

									</div>
									<div class="clearfix"></div>
								</div>

								<div class="bottom-form">
									<div class="col-md-3 grid-form"> </div>
									<div class="col-md-9 grid-form1">
										<button type="submit" class="btn btn-sm btn-primary"><i class="fa fa-angle-right"></i> 提交</button>

										<a href="goods_setting.jsp"><button type="reset" class="btn btn-sm btn-warning"><i class="fa fa-repeat"></i> 返回</button></a>

									</div>
									<div class="clearfix"></div>
								</div>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
			</div>
		</div>
		<div class="copy-section">

			<p>Copyright &copy; 2016.Company name All rights reserved.
				<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a>
			</p>
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