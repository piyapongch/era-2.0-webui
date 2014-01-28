<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/job-schedules.jsp $
   $Id: job-schedules.jsp 1563 2013-09-20 18:42:30Z Piyapong $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - Job Schedules</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<!-- /start page content -->
		<div class="container">
			<div class="row-fluid">
				<h3>Job Schedules</h3>
				<p class="muted">Run job schedules manually.</p>
			</div>
			<div class="row-fluid">
				<div class="tabbable tabs-left">
					<ul class="nav nav-tabs">
						<li class="active"><a href="#a-tab" data-toggle="tab">Index Buider</a></li>
						<li><a href="#b-tab" data-toggle="tab">Proquest Upload</a></li>
						<li><a href="#c-tab" data-toggle="tab">Restricted Access Publisher</a></li>
						<li><a href="#d-tab" data-toggle="tab">Resend Subscription Emails</a></li>
						<li><a href="#e-tab" data-toggle="tab">Facebook Page Publisher</a></li>
					</ul>
					<div class="tab-content">
						<div class="tab-pane active" id="a-tab">
							<p class="muted">Run index building job.</p>
							<p class="text-info">Last process: 2013-06-21 16:18:35.0 - 2013-06-21 17:12:23.0 (53 mins 48.401 secs )</p>
							<form class="form-horizontal">
								<div class="control-group">
									<label class="control-label">Fedora Index</label>
									<div class="controls">
										<input type="checkbox" checked="checked" />
									</div>
								</div>
								<div class="control-group">
									<label class="control-label">Subscription Index</label>
									<div class="controls">
										<input type="checkbox" checked="checked" />
									</div>
								</div>
								<div class="control-group">
									<label class="control-label">Optimize Index</label>
									<div class="controls">
										<input type="checkbox" checked="checked" />
									</div>
								</div>
								<div class="text-center">
									<button type="submit" class="btn btn-primary">Submit</button>
									<button type="button" class="btn">Cancel</button>
								</div>
							</form>
						</div>
						<div class="tab-pane" id="b-tab">
							<p class="muted">Run proquest upload job.</p>
							<p class="text-info">Last process: 2013-06-21 16:18:35.0 - 2013-06-21 17:12:23.0 (53 mins 48.401 secs )</p>
							<form action="">
								<div class="text-center">
									<button type="submit" class="btn btn-primary">Submit</button>
									<button type="button" class="btn">Cancel</button>
								</div>
							</form>
						</div>
						<div class="tab-pane" id="c-tab">
							<p class="muted">Run restricted access item publisher job.</p>
							<p class="text-info">Last process: 2013-06-21 16:18:35.0 - 2013-06-21 17:12:23.0 (53 mins 48.401 secs )</p>
							<form action="">
								<div class="text-center">
									<button type="submit" class="btn btn-primary">Submit</button>
									<button type="button" class="btn">Cancel</button>
								</div>
							</form>
						</div>
						<div class="tab-pane" id="d-tab">
							<p class="muted">Resend subscription email notifications.</p>
							<p class="text-info">Last process: 2013-06-21 16:18:35.0 - 2013-06-21 17:12:23.0 (53 mins 48.401 secs )</p>
							<form action="">
								<div class="text-center">
									<button type="submit" class="btn btn-primary">Submit</button>
									<button type="button" class="btn">Cancel</button>
								</div>
							</form>
						</div>
						<div class="tab-pane" id="e-tab">
							<p class="muted">Post new item message to facebook page.</p>
							<p class="text-info">Last process: 2013-06-21 16:18:35.0 - 2013-06-21 17:12:23.0 (53 mins 48.401 secs )</p>
							<form action="">
								<div class="text-center">
									<button type="submit" class="btn btn-primary">Submit</button>
									<button type="button" class="btn">Cancel</button>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- \end page content -->

		<%@ include file="/jsp/footer.jspf"%>
	</div>
	<!-- \end main container -->

</body>
</html>