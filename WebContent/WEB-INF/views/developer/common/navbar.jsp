<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
  
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<spring:url var="image" value="resources/image"/>  
<c:set var="contextRoot" value="${pageContext.request.contextPath}"/>
<!-- navbar din start here -->
			<div id="navbar" class="navbar navbar-fixed-top navbar-default   navbar_top">
				<div class="navbar-container ace-save-state" id="navbar-container">
					<button type="button" class="navbar-toggle menu-toggler pull-left" id="menu-toggler" data-target="#sidebar">
						<span class="sr-only">Toggle sidebar</span>

						<span class="icon-bar"></span>

						<span class="icon-bar"></span>

						<span class="icon-bar"></span>
					</button>

					<div class="navbar-header pull-left">
						<a href="index.html" class="navbar-brand">
							<small>
								<i class="fa fa-user"></i>
								Admin
							</small>
						</a>
					</div>

					<div class="navbar-buttons navbar-header pull-right" role="navigation">
						<ul class="nav ace-nav">
							<li class="default dropdown-modal">
								<a data-toggle="dropdown" class="dropdown-toggle" href="#">
									<i class="ace-icon fa fa-language"></i>
									<span class="badge badge-grey count">25</span>
								</a>

								<ul class="dropdown-menu-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
									<li class="dropdown-header">
										<i class="ace-icon fa fa-language"></i>
										25 Language Option
									</li>

									<li class="dropdown-content">
										<ul class="dropdown-menu dropdown-navbar">
											<li>
												<a href="#">
													<div class="clearfix">
														<span class="pull-left">Hindi</span>
														<span class="pull-right">selected</span>
													</div>
												</a>
											</li>
											<li>
												<a href="#">
													<div class="clearfix">
														<span class="pull-left">Hindi</span>
														<span class="pull-right">selected</span>
													</div>
												</a>
											</li>
											<li>
												<a href="#">
													<div class="clearfix">
														<span class="pull-left">Hindi</span>
														<span class="pull-right">selected</span>
													</div>
												</a>
											</li>
											<li>
												<a href="#">
													<div class="clearfix">
														<span class="pull-left">Hindi</span>
														<span class="pull-right">selected</span>
													</div>
												</a>
											</li>
										</ul>
									</li>
									<li class="dropdown-footer">
										<a href="#">
											See tasks with details
											<i class="ace-icon fa fa-arrow-right"></i>
										</a>
									</li>
								</ul>
							</li>

							<li class="grey dropdown-modal">
								<a data-toggle="dropdown" class="dropdown-toggle" href="#">
									<i class="ace-icon fa fa-tasks"></i>
									<span class="badge badge-grey count">4</span>
								</a>

								<ul class="dropdown-menu-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
									<li class="dropdown-header">
										<i class="ace-icon fa fa-check"></i>
										4 Tasks to complete
									</li>

									<li class="dropdown-content">
										<ul class="dropdown-menu dropdown-navbar">
											<li>
												<a href="#">
													<div class="clearfix">
														<span class="pull-left">Software Update</span>
														<span class="pull-right">65%</span>
													</div>

													<div class="progress progress-mini">
														<div style="width:65%" class="progress-bar"></div>
													</div>
												</a>
											</li>
										</ul>
									</li>
									<li class="dropdown-footer">
										<a href="#">
											See tasks with details
											<i class="ace-icon fa fa-arrow-right"></i>
										</a>
									</li>
								</ul>
							</li>

							<li class="purple dropdown-modal">
								<a data-toggle="dropdown" class="dropdown-toggle" href="#">
									<i class="ace-icon fa fa-bell icon-animated-bell"></i>
									<span class="badge badge-important count">8</span>
								</a>

								<ul class="dropdown-menu-right dropdown-navbar navbar-pink dropdown-menu dropdown-caret dropdown-close">
									<li class="dropdown-header">
										<i class="ace-icon fa fa-exclamation-triangle"></i>
										8 Notifications
									</li>

									<li class="dropdown-content">
										<ul class="dropdown-menu dropdown-navbar navbar-pink">
											<li>
												<a href="#">
													<div class="clearfix">
														<span class="pull-left">
															<i class="btn btn-xs no-hover btn-pink fa fa-comment"></i>
															New Comments
														</span>
														<span class="pull-right badge badge-info">+12</span>
													</div>
												</a>
											</li>
										</ul>
									</li>

									<li class="dropdown-footer">
										<a href="#">
											See all notifications
											<i class="ace-icon fa fa-arrow-right"></i>
										</a>
									</li>
								</ul>
							</li>

							<li class="green dropdown-modal">
								<a data-toggle="dropdown" class="dropdown-toggle" href="#">
									<i class="ace-icon fa fa-envelope icon-animated-vertical"></i>
									<span class="badge badge-success count">5</span>
								</a>

								<ul class="dropdown-menu-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
									<li class="dropdown-header">
										<i class="ace-icon fa fa-envelope-o"></i>
										5 Messages
									</li>

									<li class="dropdown-content">
										<ul class="dropdown-menu dropdown-navbar">
											<li>
												<a href="#" class="clearfix">
													<img src="assets/images/avatars/avatar.png" class="msg-photo" alt="Alex's Avatar" />
													<span class="msg-body">
														<span class="msg-title">
															<span class="blue">Alex:</span>
															Ciao sociis natoque penatibus et auctor ...
														</span>

														<span class="msg-time">
															<i class="ace-icon fa fa-clock-o"></i>
															<span>a moment ago</span>
														</span>
													</span>
												</a>
											</li>
										</ul>
									</li>

									<li class="dropdown-footer">
										<a href="inbox.html">
											See all messages
											<i class="ace-icon fa fa-arrow-right"></i>
										</a>
									</li>
								</ul>
							</li>

							<li class="light-blue dropdown-modal">
								<a data-toggle="dropdown" href="#" class="dropdown-toggle">
									<img class="nav-user-photo" src="${image}/no_image.png" />
									<span class="user-info">
										welcome
										<small style="text-underline-position: top;"><u>SHYAM BHATI</u></small>
									</span>

									<i class="ace-icon fa fa-caret-down"></i>
								</a>

								<ul class="user-menu dropdown-menu-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
									<li>
										<a href="#">
											<i class="ace-icon fa fa-cog"></i>
											Settings
										</a>
									</li>

									<li>
										<a href="profile.html">
											<i class="ace-icon fa fa-user"></i>
											Profile
										</a>
									</li>

									<li class="divider"></li>

									<li>
										<a href="#">
											<i class="ace-icon fa fa-power-off"></i>
											Logout
										</a>
									</li>
								</ul>
							</li>
						</ul>
					</div>
				</div><!-- /.navbar-container -->
			</div>
			<!-- navbar din end here -->