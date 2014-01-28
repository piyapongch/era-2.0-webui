<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/signin-form.jsp $
   $Id: signin-form.jsp 1527 2013-08-26 19:32:24Z pcharoen $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - Sign In</title>
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
						<img src="${ctx}/img/era-63x28.png">
						</span>
					</h3>
					<p class="muted">
						or
						<%-- <a href="#" data-toggle="modal" data-target="#signup-modal" data-dismiss="modal" aria-hidden="true">register</a> --%>
						<a href="${ctx}/jsp/signup.jsp">register</a> now, it only takes a minute!
					</p>
					<form class="form-horizontal" action="${ctx}/jsp/signin.jsp">
						<div>
							<div class="control-group">
								<label class="control-label" for="inputEmail">Username</label>
								<div class="controls">
									<input type="text" id="username" placeholder="Enter admin, reviewer or user" name="username">
									<span class="help-inline"><a href="${ctx}/jsp/request-username.jsp">I forgot my username</a></span>
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="inputPassword">Password</label>
								<div class="controls">
									<input type="password" id="inputPassword" placeholder="Password">
									<span class="help-inline"><a href="${ctx}/jsp/request-password.jsp">I forgot my password</a></span>
								</div>
							</div>
						</div>
						<div class="text-center">
							<button type="submit" class="btn btn-primary">Login to <i class="icon-era-mini"></i>
							</button> <a href="#" class="btn">Cancel</a>
						</div>
					</form>
				</div>
				<!-- /end page content -->

			</div>
		</div>
		<%@ include file="/jsp/footer.jspf"%>
	</div>
	<!-- /end main container -->

	<script type="text/javascript">
		$('#username').focus();
	</script>
</body>
</html>