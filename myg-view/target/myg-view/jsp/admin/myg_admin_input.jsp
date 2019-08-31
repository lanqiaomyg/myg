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
		<title>Home</title>
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
		<!-- font-awesome icons -->
		<link href="<%=basePath%>css/font-awesome.css" rel="stylesheet">
		<!-- //font-awesome icons -->
		<!--skycons-icons-->
		<script src="<%=basePath%>js/skycons.js"></script>
		<!--//skycons-icons-->

		<!-- js-->
		<script src="<%=basePath%>js/bootstrap.js"></script>
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
		<link href="<%=basePath%>css/demo-page.css" rel="stylesheet" media="all">
		<link href="<%=basePath%>css/hover.css" rel="stylesheet" media="all">
		<!--//Metis Menu -->
		<link href="<%=basePath%>css/jquerysctipttop.css" rel="stylesheet" type="text/css">
		<script src="<%=basePath%>js/jquery.sparkline.min.js"></script>
		<script type="text/javascript">
			/* <![CDATA[ */
			$(function() {
				/** This code runs when everything has been loaded on the page */
				/* Inline sparklines take their values from the contents of the tag */
				$('.inlinesparkline').sparkline();

				/* Sparklines can also take their values from the first argument passed to the sparkline() function */
				var myvalues = [10, 8, 5, 7, 4, 4, 1];
				$('.dynamicsparkline').sparkline(myvalues);

				/* The second argument gives options such as specifying you want a bar chart11 */
				$('.dynamicbar').sparkline(myvalues, {
					type: 'bar',
					barColor: '#fff'
				});

				/* Use 'html' instead of an array of values to pass options to a sparkline with data in the tag */
				$('.inlinebar').sparkline('html', {
					type: 'bar',
					barColor: '#fff'
				});

			});
			/* ]]> */
		</script>
		<script src="<%=basePath%>js/Chart.js"></script>

		<!--pie-chart--->
		<script src="<%=basePath%>js/pie-chart.js" type="text/javascript"></script>
		<script type="text/javascript">
			$(document).ready(function() {
				$('#demo-pie-1').pieChart({
					barColor: '#68b828',
					trackColor: '#eee',
					lineCap: 'round',
					lineWidth: 10,
					onStep: function(from, to, percent) {
						$(this.element).find('.pie-value').text(Math.round(percent) + '%');
					}
				});

				$('#demo-pie-2').pieChart({
					barColor: '#7c38bc',
					trackColor: '#eee',
					lineCap: 'butt',
					lineWidth: 10,
					onStep: function(from, to, percent) {
						$(this.element).find('.pie-value').text(Math.round(percent) + '%');
					}
				});

				$('#demo-pie-3').pieChart({
					barColor: '#0e62c7',
					trackColor: '#eee',
					lineCap: 'square',
					lineWidth: 10,
					onStep: function(from, to, percent) {
						$(this.element).find('.pie-value').text(Math.round(percent) + '%');
					}
				});

			});
		</script>
		<!--Calender-->
		<link rel="stylesheet" href="<%=basePath%>css/clndr.css" type="text/css" />
		<script src="<%=basePath%>js/underscore-min.js" type="text/javascript"></script>
		<script src="<%=basePath%>js/moment-2.2.1.js" type="text/javascript"></script>
		<script src="<%=basePath%>js/clndr.js" type="text/javascript"></script>
		<script src="<%=basePath%>js/site.js" type="text/javascript"></script>
		<!--End Calender-->
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
											<a href="myg_admin.html">用户管理</a>
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
											<a href="myg_goods_allgoods.jsp">所有商品</a>
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
			<div id="page-wrapper">
				<div class="main-page">
					<!--buttons-->
					<div class="grids">
						<div class="form-section">
							<div class="col-md-6 form-grid col-lg-12">
								<div class="form-grid1">
									<div class="bottom-form">
										<div class="col-md-3 grid-form">
											<h5>用户名称：</h5>
										</div>
										<div class="col-md-9 grid-form1">
											<input type="text" placeholder="登录账号">
										</div>
										<div class="clearfix"></div>
									</div>
									<div class="bottom-form">
										<div class="col-md-3 grid-form">
											<h5>性别：</h5>
										</div>
										<div class="col-md-9 grid-form1">
											<div class="radio-inline"><label><input type="radio" name="status"> 男</label></div>
											<div class="radio-inline"><label><input type="radio" name="status"> 女</label></div>
										</div>
										<div class="clearfix"></div>
									</div>
									<div class="bottom-form">
										<div class="col-md-3 grid-form">
											<h5>出生日期：</h5>
										</div>
										<div class="col-md-9 grid-form1">
											<!--<input type="email" placeholder="出生日期">-->
											<form class="form-horizontal">
												<fieldset>
													<script type="text/javascript">
														$(document).ready(function() {
															$('#birthday').daterangepicker({
																singleDatePicker: true
															}, function(start, end, label) {
																console.log(start.toISOString(), end.toISOString(), label);
															});
														});
													</script>
													<div class="control-group">
														<div class="controls">
															<div class="input-prepend input-group">
																<input type="text" readonly style="width: 200px" name="birthday" id="birthday" class="form-control" value="03/18/2013" />
															</div>
														</div>
													</div>
												</fieldset>
											</form>
										</div>
										<div class="clearfix"></div>
									</div>
									<div class="bottom-form">
										<div class="col-md-3 grid-form">
											<h5>用戶等级：</h5>
										</div>
										<div class="col-md-9 grid-form1">
											<div class="form-group">
												<select class="form-control">
													<option>普通会员</option>
													<option>超级会员</option>
												</select>
											</div>
											<div class="clearfix"></div>
										</div>
										<div class="bottom-form">
											<div class="col-md-3 grid-form">
												<h5>手机号码：</h5>
											</div>
											<div class="col-md-9 grid-form1">
												<input type="text" placeholder="手机号码">

											</div>
											<div class="clearfix"></div>
										</div>
										<div class="bottom-form">
											<div class="col-md-3 grid-form"> </div>
											<div class="col-md-9 grid-form1">
												<button type="submit" class="btn btn-sm btn-primary"><i class="fa fa-angle-right"></i> 提交</button>

												<a href="myg_admin_admin.jsp"><button type="reset" class="btn btn-sm btn-warning"><i class="fa fa-repeat"></i> 返回</button></a>

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
			<link href="<%=basePath%>css/bootstrap.min.css" rel="stylesheet">

			<!--//scrolling js-->
			<div class="modal fade" id="myModal1" tabindex="-1" role="dialog">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						</div>
						<div class="modal-body">
							<div class="more-grids">
								<h3>New Message </h3>
								<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae.</p>
								<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
</body>
</html>