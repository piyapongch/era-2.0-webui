<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/login-as.jsp $
   $Id: login-as.jsp 1563 2013-09-20 18:42:30Z Piyapong $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - Login In</title>
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
					<h3>
						Login to
						<img src="${ctx}/img/era-63x28.png"> as another user
						</span>
					</h3>
					<p>
					</p>
					<form class="form-horizontal">
						<div>
							<div class="control-group">
								<label class="control-label">Current username</label>
								<div class="controls">
									<input type="text" placeholder="Current username">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label">Current password</label>
								<div class="controls">
									<input type="password" placeholder="Current password">
								</div>
							</div>
							<div class="control-group">
								<label class="control-label">Login as</label>
								<div class="controls">
									<input type="text">
								</div>
							</div>
						</div>
						<div class="text-center">
							<a href="${ctx}/jsp/signin.jsp" class="btn btn-primary">Login to <i class="icon-era-mini"></i>
							</a> <a href="#" class="btn">Cancel</a>
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