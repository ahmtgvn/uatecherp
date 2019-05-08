<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Boooya - Documentation</title>

<!-- META SECTION -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
<link rel="icon" href="favicon.ico" type="image/x-icon">
<!-- END META SECTION -->
<!-- CSS INCLUDE -->
<link rel="stylesheet" href="css/styles.css">
<!-- EOF CSS INCLUDE -->
</head>
<body>
	<!-- APP WRAPPER -->
	<div class="app">

		<!-- START APP CONTAINER -->
		<div class="app-container">
			<!-- START SIDEBAR -->
			<div
				class="app-sidebar app-navigation app-navigation-style-default app-navigation-open-hover dir-left"
				data-type="close-other">
				<a href="#" class="app-navigation-logo"> UATECH
					<button class="app-navigation-logo-button mobile-hidden"
						data-sidepanel-toggle=".app-sidepanel">
						<span class="icon-alarm"></span> <span
							class="app-navigation-logo-button-alert">7</span>
					</button>
				</a>

				<nav>
					<ul>
						<li class="title">DEMONSTRATION</li>
						<li><a href="#"><span class="nav-icon-hexa">Ds</span>
								Dashboards<span
								class="label label-success label-bordered label-ghost">new</span></a>
							<ul>
								<li><a href="home"><span class="nav-icon-hexa">De</span>Personal</a>
								</li>
								<li><a href="department"><span class="nav-icon-hexa">Ec</span>
										Department <span
										class="label label-success label-bordered label-ghost">new</span></a>
								</li>
							</ul></li>


					</ul>
				</nav>
			</div>
			<!-- END SIDEBAR -->

			<!-- START APP CONTENT -->
			<div class="app-content app-sidebar-left">
				<!-- START APP HEADER -->
				<div class="app-header app-header-design-default">
					<ul class="app-header-buttons">
						<li class="visible-mobile"><a href="#"
							class="btn btn-link btn-icon"
							data-sidebar-toggle=".app-sidebar.dir-left"><span
								class="icon-menu"></span></a></li>
						<li class="hidden-mobile"><a href="#"
							class="btn btn-link btn-icon"
							data-sidebar-minimize=".app-sidebar.dir-left"><span
								class="icon-menu"></span></a></li>
					</ul>
					<form class="app-header-search" action="" method="post">
						<input type="text" name="keyword" placeholder="Search">
					</form>

					<ul class="app-header-buttons pull-right">
						<li>
							<div
								class="contact contact-rounded contact-bordered contact-lg contact-ps-controls hidden-xs">
								<img src="assets/images/users/user_1.jpg" alt="">
								<div class="contact-container">
									<a href="#">John Doe</a> <span>Administrator</span>
								</div>
								<div class="contact-controls">
									<div class="dropdown">
										<button type="button" class="btn btn-default btn-icon"
											data-toggle="dropdown">
											<span class="icon-layers"></span>
										</button>
										<ul class="dropdown-menu dropdown-left">
											<li><a href="pages-profile-social.html"><span
													class="icon-users"></span> Account</a></li>
											<li><a href="pages-messages-chat.html"><span
													class="icon-envelope"></span> Messages</a></li>
											<li><a href="pages-profile-card.html"><span
													class="icon-users"></span> Contacts</a></li>
											<li class="divider"></li>
											<li><a href="pages-email-inbox.html"><span
													class="icon-envelope"></span> E-mail <span
													class="label label-danger pull-right">19/2,399</span></a></li>
										</ul>
									</div>
								</div>
							</div>
						</li>
						<li>
							<div class="dropdown">
								<button class="btn btn-default btn-icon btn-informer"
									data-toggle="dropdown" aria-haspopup="true"
									aria-expanded="true">
									<span class="icon-alarm"></span><span
										class="informer informer-danger informer-sm informer-square">+3</span>
								</button>
								<ul
									class="dropdown-menu dropdown-form dropdown-left dropdown-form-wide">
									<li class="padding-0">

										<div
											class="app-heading title-only app-heading-bordered-bottom">
											<div class="icon">
												<span class="icon-text-align-left"></span>
											</div>
											<div class="title">
												<h2>Notifications</h2>
											</div>
											<div class="heading-elements">
												<a href="#" class="btn btn-default btn-icon"><span
													class="icon-sync"></span></a>
											</div>
										</div>

										<div class="app-timeline scroll app-timeline-simple text-sm"
											style="height: 240px;">

											<div class="app-timeline-item">
												<div class="dot dot-primary"></div>
												<div class="content">
													<div class="title margin-bottom-0">
														<a href="#">Jessie Franklin</a> uploaded new file <strong>844_jswork.pdf</strong>
													</div>
												</div>
											</div>

											<div class="app-timeline-item">
												<div class="dot dot-warning"></div>
												<div class="content">
													<div class="title margin-bottom-0">
														<a href="#">Taylor Watson</a> changed work status <strong>PSD
															Dashboard</strong>
													</div>
												</div>
											</div>

											<div class="app-timeline-item">
												<div class="dot dot-success"></div>
												<div class="content">
													<div class="title margin-bottom-0">
														<a href="#">Dmitry Ivaniuk</a> approved project <strong>Boooya</strong>
													</div>
												</div>
											</div>

											<div class="app-timeline-item">
												<div class="dot dot-success"></div>
												<div class="content">
													<div class="title margin-bottom-0">
														<a href="#">Boris Shaw</a> finished work on <strong>Boooya</strong>
													</div>
												</div>
											</div>

											<div class="app-timeline-item">
												<div class="dot dot-danger"></div>
												<div class="content">
													<div class="title margin-bottom-0">
														<a href="#">Jasmine Voyer</a> declined order <strong>Project
															155</strong>
													</div>
												</div>
											</div>

										</div>

									</li>
									<li class="padding-top-0">
										<button class="btn btn-block btn-link">Preview All</button>
									</li>
								</ul>
							</div>
						</li>
						<li><a href="pages-login.html"
							class="btn btn-default btn-icon"><span
								class="icon-power-switch"></span></a></li>
					</ul>
				</div>
				<!-- END APP HEADER  -->

				<!-- START PAGE HEADING -->
				<div class="app-heading app-heading-bordered app-heading-page">
					<div class="title">
						<h1>DEPARTMENTS</h1>
						<p>Manage Departments</p>
					</div>
				</div>

				<!-- END PAGE HEADING -->

				<!-- START PAGE CONTAINER -->
				<div class="container">

					<div class="row">
						<div class="col-md-12" style="position: relative;">

							<div class="block">

								<div class="row margin-top-10">
									<div class="col-md-12">

										<div
											class="app-heading app-heading-small app-heading-condensed padding-left-0">
											<div class="title">
												<h2>New Department</h2>
												<p>Add New Department</p>
											</div>
										</div>

										<div>


											<div class="tab-pane active" id="tabs-1">

												<!-- BASIC INPUTS   Personal -->
												<form class="form-horizontal">

													<div class="form-group">
														<label class="col-md-2 control-label">Department
															Name</label>
														<div class="col-md-6">
															<input type="text" id="department" class="form-control" placeholder="...">
														</div>
													</div>
													<div class="form-group">

														<label class="col-md-2 control-label">Upper
															Department</label>
														<div class="col-md-3">

															<select id="upperDepartment"
																class="s2-select-search form-control">
																
															</select>
														</div>

													</div>
													<div class="form-group">
														<div class="col-md-2"></div>
													</div>
													<div class="form-group">
														<div class="col-md-2"></div>
														<div class="col-md-3">
															<button class="btn btn-success btn-icon-fixed" onclick="addDepartment()">
																<span class="icon-arrow-right"></span>Save
															</button>
														</div>

													</div>
													<div class="block-content">

														<table 
															class="table table-striped table-bordered datatable-basic">
															<thead>
																<tr>
																	<th>Department ID</th>
																	<th>Department</th>
																	<th>Upper Department</th>

																</tr>
															</thead>
															<tbody id="listBody"> 																
															</tbody>
														</table>
													</div>


												</form>







												<!-- END BASIC INPUTS -->

											</div>




										</div>
									</div>

								</div>

							</div>

						</div>



					
				</div>

			</div>
			<!-- END PAGE CONTAINER -->

		</div>
		<!-- END APP CONTENT -->

	</div>
	<!-- END APP CONTAINER -->

	<!-- START APP FOOTER -->
	<div class="app-footer app-footer-default" id="footer">

		<div class="app-footer-line darken">
			<div class="copyright wide text-center">&copy; 2019 uatech .
				All right reserved</div>
		</div>
	</div>
	<!-- END APP FOOTER -->

	<!-- START APP SIDEPANEL -->
	<div class="app-sidepanel scroll" data-overlay="show">
		<div class="container">

			<div
				class="app-heading app-heading-condensed app-heading-small padding-left-0">
				<div class="icon icon-lg">
					<span class="icon-alarm"></span>
				</div>
				<div class="title">
					<h2>Notifications</h2>
					<p>
						<strong>7 new</strong>, latest: July 19, 2016 at 10:14:32.
					</p>
				</div>
			</div>

			<div class="listing margin-bottom-10">
				<div class="listing-item margin-bottom-10">
					<strong>Product Delivered</strong> <span
						class="label label-success pull-right">delivered</span>
					<p class="margin-0 margin-top-5">#SPW-955-18 to st. StreetName
						SA, USA.</p>
					<p class="text-muted">
						<span class="fa fa-truck margin-right-5"></span> 19/07/2016
						10:14:32 AM
					</p>
				</div>
				<div class="listing-item margin-bottom-10">
					<strong>Successful Payment</strong> <span
						class="label label-success pull-right">success</span>
					<p class="margin-0 margin-top-5">
						Payment for order #SPW-955-17: <strong>$145.44</strong>.
					</p>
					<p class="text-muted">
						<span class="fa fa-bank margin-right-5"></span> 19/07/2016
						09:55:12 AM
					</p>
				</div>
				<div class="listing-item margin-bottom-10">
					<strong>New Order #SPW-955-17</strong> <span
						class="label label-warning pull-right">waiting</span>
					<p class="margin-0 margin-top-5">
						Added new order, waiting for payment. <a href="#">Order
							details</a>.
					</p>
					<p class="text-muted">
						<span class="fa fa-bank margin-right-5"></span> 19/07/2016
						09:51:55 AM
					</p>
				</div>
				<div class="listing-item margin-bottom-10">
					<strong>Money Back Request</strong> <span
						class="label label-primary pull-right">return</span>
					<p class="margin-0 margin-top-5">
						#SPW-955-17 return requested. <a href="#">Request details</a>.
					</p>
					<p class="text-muted">
						<span class="fa fa-bank margin-right-5"></span> 19/07/2016
						08:44:51 AM
					</p>
				</div>
				<div class="listing-item margin-bottom-10">
					<strong>The critical amount of product</strong> <span
						class="label label-danger pull-right">important</span>
					<p class="margin-0 margin-top-5">
						Product: <a href="#">Extra Awesome Product</a> (amount: <span
							class="text-danger">2</span>). <a href="#">Storehouse</a>.
					</p>
					<p class="text-muted">
						<span class="fa fa-cube margin-right-5"></span> 19/07/2016
						08:30:00 AM
					</p>
				</div>
				<div class="listing-item margin-bottom-10">
					<strong>Product Delivery Start</strong> <span
						class="label label-warning pull-right">delivering</span>
					<p class="margin-0 margin-top-5">#SPW-955-18 to st. StreetName
						SA, USA.</p>
					<p class="text-muted">
						<span class="fa fa-truck margin-right-5"></span> 18/07/2016
						06:14:32 PM
					</p>
				</div>
				<div class="listing-item margin-bottom-10">
					<strong>Critical Server Load</strong> <span
						class="label label-danger pull-right">server</span>
					<p class="margin-0 margin-top-5">
						Disk space: 248.1Gb/250Gb. <a href="#">Control panel</a>.
					</p>
					<p class="text-muted">
						<span class="fa fa-truck margin-right-5"></span> 18/07/2016
						06:14:32 PM
					</p>
				</div>
			</div>
			<div class="row margin-bottom-30">
				<div class="col-xs-6 col-xs-offset-3">
					<button class="btn btn-default btn-block">All Notification</button>
				</div>
			</div>



		</div>
	</div>
	<!-- END APP SIDEPANEL -->

	<!-- APP OVERLAY -->
	<div class="app-overlay"></div>
	<!-- END APP OVERLAY -->
	</div>
	<!-- END APP WRAPPER -->

	<!-- CODEMIRROR -->
	<script type="text/javascript"
		src="js/vendor/syntaxhighlight/shCore.js"></script>
	<script type="text/javascript"
		src="js/vendor/syntaxhighlight/shBrushXml.js"></script>
	<!-- END CODEMIRROR -->



	<!-- IMPORTANT SCRIPTS -->
	<script type="text/javascript" src="js/vendor/jquery/jquery.min.js"></script>
	<script type="text/javascript"
		src="js/vendor/jquery/jquery-migrate.min.js"></script>
	<script type="text/javascript" src="js/vendor/jquery/jquery-ui.min.js"></script>
	<script type="text/javascript"
		src="js/vendor/bootstrap/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/vendor/moment/moment.min.js"></script>
	<script type="text/javascript"
		src="js/vendor/customscrollbar/jquery.mCustomScrollbar.min.js"></script>
	<!-- END IMPORTANT SCRIPTS -->

	<script type="text/javascript"
		src="js/vendor/bootstrap-select/bootstrap-select.js"></script>
	<script type="text/javascript"
		src="custom/addDepartment.js"></script> 
	<script type="text/javascript"
		src="js/vendor/select2/select2.full.min.js"></script>
	<script type="text/javascript"
		src="js/vendor/bootstrap-datetimepicker/bootstrap-datetimepicker.js"></script>
	<script type="text/javascript"
		src="js/vendor/bootstrap-daterange/daterangepicker.js"></script>
	<script type="text/javascript"
		src="js/vendor/multiselect/jquery.multi-select.js"></script>
	<script type="text/javascript"
		src="js/vendor/form-validator/jquery.form-validator.min.js"></script>
	<script type="text/javascript"
		src="js/vendor/maskedinput/jquery.maskedinput.min.js"></script>
		<script type="text/javascript" src="js/vendor/datatables/jquery.dataTables.min.js"></script>
        <script type="text/javascript" src="js/vendor/datatables/dataTables.bootstrap.min.js"></script>

	<!-- APP SCRIPTS -->
	<script type="text/javascript" src="js/app.js"></script>
	<script type="text/javascript" src="js/app_plugins.js"></script>
	<script type="text/javascript" src="js/app_demo.js"></script>
	<!-- END APP SCRIPTS -->

	<script>
		$(document).ready(function() {
			SyntaxHighlighter.all();
			setTimeout(function() {
				app.spy();
			}, 200);
		});
	</script>

	<script type="text/javascript">
		$.validate({
			modules : 'date,file,location',
			onValidate : function() {

				delayBeforeFire(function() {
					app.spy();
				}, 100);

			}
		});
	</script>



</body>