<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/edit-group.jsp $
   $Id: edit-group.jsp 1563 2013-09-20 18:42:30Z Piyapong $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - Edit Group</title>
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
					<h3>Edit Group</h3>
					<p class="muted">Manage groups</p>
					<form class="form-horizontal" action="${ctx}/jsp/admin-groups.jsp">
						<div class="control-group">
							<label class="control-label">Name</label>
							<div class="controls">
								<input type="text" class="input-xlarge">
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">Description</label>
							<div class="controls">
								<input type="text" class="input-xlarge">
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