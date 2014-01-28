<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/admin-groups.jsp $
   $Id: admin-groups.jsp 1563 2013-09-20 18:42:30Z Piyapong $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - Manage Groups</title>
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
					<h3>Manage Groups</h3>
					<p class="muted">Manage group and permissions</p>
					<form class="form-inline">
						<div class="row-fluid">
							<ul class="inline">
								<li class="form-inline"><label>Group</label> <select name="groupId">
										<option selected="selected" value="0">guest</option>
										<option value="1">admin</option>
										<option value="2">supervisor</option>
										<option value="3">user</option>
										<option value="4">depositor</option>
										<option value="5">Reviewer</option>
									</select></li>
								<li class="help-inline">Guest user group.</li>
							</ul>
						</div>
						<div class="row-fluid">
							<ul class="inline">
								<li><a class="action" href="${ctx}/jsp/edit-group.jsp"><i class="icon-plus"></i> add group</a></li>
								<li><a class="action" href="${ctx}/jsp/edit-group.jsp"><i class="icon-edit"></i> edit group</a></li>
							</ul>
						</div>
						<div class="row-fluid">
							<div class="span6">
								<table class="table table-hover table-bordered">
									<thead>
										<tr>
											<th>Administrator Permission</th>
											<th>Allowed</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>Manage Group</td>
											<td><input type="checkbox" /></td>
										</tr>
										<tr>
											<td>Manage Group Permission</td>
											<td><input type="checkbox" /></td>
										</tr>
										<tr>
											<td>Manage User</td>
											<td><input type="checkbox" /></td>
										</tr>
										<tr>
											<td>Manage Community</td>
											<td><input type="checkbox" /></td>
										</tr>
									</tbody>
								</table>
							</div>
							<div class="span6">
								<table class="table table-hover table-bordered">
									<thead>
										<tr>
											<th>User Permission</th>
											<th>Allowed</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>User Registration</td>
											<td><input type="checkbox" /></td>
										</tr>
										<tr>
											<td>Change Password</td>
											<td><input type="checkbox" /></td>
										</tr>
										<tr>
											<td>Edit Account Information</td>
											<td><input type="checkbox" /></td>
										</tr>
										<tr>
											<td>Edit Account Profile</td>
											<td><input type="checkbox" /></td>
										</tr>
									</tbody>
								</table>
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