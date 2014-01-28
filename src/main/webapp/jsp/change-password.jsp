<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/change-password.jsp $
   $Id: change-password.jsp 1563 2013-09-20 18:42:30Z Piyapong $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - Standard Layout Template.jsp</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<!-- /start page content -->
		<div class="container">
			<div class="row-fluid">
				<div class="span10 offset1">
					<h3>Change Password</h3>
					<p class="muted">
						Enter your current
						<img src="${ctx}/img/era-45x20.png" />
						password and your new password twice and click the save button.
					</p>
					<form class="form-horizontal">
						<div class="control-group">
							<label class="control-label">Current password</label>
							<div class="controls">
								<input type="password" class="input-xlarge">
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">New password</label>
							<div class="controls">
								<input type="password" class="input-xlarge">
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">Reenter new password</label>
							<div class="controls">
								<input type="password" class="input-xlarge">
							</div>
						</div>
						<div class="text-center">
							<button type="submit" class="btn btn-primary">Save</button>
							<button type="submit" class="btn">Cancel</button>
						</div>
					</form>
				</div>
			</div>
		</div>
		<!-- \end page content -->

		<%@ include file="/jsp/footer.jspf"%>
	</div>
	<!-- \end main container -->

</body>
</html>