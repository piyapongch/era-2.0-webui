<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/signup.jsp $
   $Id: signup.jsp 1527 2013-08-26 19:32:24Z pcharoen $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - Search</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body>

	<!-- \start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<div class="container">
			<div class="row-fluid">

				<!-- \start page content -->
				<div class="offset1 span10">
					<h3 id="signup-label">
						Register to use
						<img src="${ctx}/img/era-63x28.png">
						</span>
					</h3>
					<p class="muted">Registration will allow you to deposit items, build a personal researcher page and save links to items.</p>
					<form class="form-horizontal">
						<div class="modal-body">
							<div class="control-group">
								<label class="control-label" for="inputEmail">First Name</label>
								<div class="controls">
									<input type="text" id="inputEmail" placeholder="First name">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputEmail">Last Name</label>
								<div class="controls">
									<input type="text" id="inputEmail" placeholder="Last Name">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputEmail">Email</label>
								<div class="controls">
									<input type="text" id="inputEmail" placeholder="Email">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputEmail">Username</label>
								<div class="controls">
									<input type="text" id="inputEmail" placeholder="Username">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputPassword">Password</label>
								<div class="controls">
									<input type="password" id="inputPassword" placeholder="Password">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputPassword">Confirm Password</label>
								<div class="controls">
									<input type="password" id="inputPassword" placeholder="Confirm Password">
								</div>
							</div>
						</div>
						<div class="text-center">
							<button class="btn btn-primary" data-dismiss="modal">Join <i class="icon-era-mini"></i>
							</button>
							<button class="btn" data-dismiss="modal" aria-hidden="true">Cancel</button>
						</div>
					</form>
				</div>
				<!-- /end page content -->

			</div>
		</div>
		<%@ include file="/jsp/footer.jspf"%>
	</div>
	<!-- /end main container -->

</body>
</html>