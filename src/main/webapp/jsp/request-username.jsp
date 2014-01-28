<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/request-username.jsp $
   $Id: request-username.jsp 1563 2013-09-20 18:42:30Z Piyapong $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - Request Username</title>
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
					<h3>Request Username</h3>
					<p class="muted">Please fill in this form and click submit. Your username will be sent to your email address.</p>
					<form class="form-horizontal">
						<div>
							<div class="control-group">
								<label class="control-label" for="inputEmail">Email</label>
								<div class="controls">
									<input type="text" id="inputEmail" placeholder="Email">
								</div>
							</div>
							<div class="text-center">
								<a href="${ctx}/jsp/home.jsp" class="btn btn-primary">Submit </a> <a href="#" class="btn">Cancel</a>
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