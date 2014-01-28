<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/admin-users.jsp $
   $Id: admin-users.jsp 1563 2013-09-20 18:42:30Z Piyapong $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - Manage Users</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<!-- /start page content -->
		<div class="container">
			<div class="row-fluid">
				<h3>Manage Users</h3>
				<p class="muted">Create, edit or update users.</p>
			</div>
			<div class="row-fluid">
				<form id="search-form" class="form-inline search-text">
					<label>Search</label>
					<input type="text" placeholder="Name" data-provide="typeahead" data-items="4"
						data-source="[&quot;Alabama&quot;,&quot;Alaska&quot;,&quot;Arizona&quot;,&quot;Arkansas&quot;,&quot;California&quot;,&quot;Colorado&quot;,&quot;Connecticut&quot;,&quot;Delaware&quot;,&quot;Florida&quot;,&quot;Georgia&quot;,&quot;Hawaii&quot;,&quot;Idaho&quot;,&quot;Illinois&quot;,&quot;Indiana&quot;,&quot;Iowa&quot;,&quot;Kansas&quot;,&quot;Kentucky&quot;,&quot;Louisiana&quot;,&quot;Maine&quot;,&quot;Maryland&quot;,&quot;Massachusetts&quot;,&quot;Michigan&quot;,&quot;Minnesota&quot;,&quot;Mississippi&quot;,&quot;Missouri&quot;,&quot;Montana&quot;,&quot;Nebraska&quot;,&quot;Nevada&quot;,&quot;New Hampshire&quot;,&quot;New Jersey&quot;,&quot;New Mexico&quot;,&quot;New York&quot;,&quot;North Dakota&quot;,&quot;North Carolina&quot;,&quot;Ohio&quot;,&quot;Oklahoma&quot;,&quot;Oregon&quot;,&quot;Pennsylvania&quot;,&quot;Rhode Island&quot;,&quot;South Carolina&quot;,&quot;South Dakota&quot;,&quot;Tennessee&quot;,&quot;Texas&quot;,&quot;Utah&quot;,&quot;Vermont&quot;,&quot;Virginia&quot;,&quot;Washington&quot;,&quot;West Virginia&quot;,&quot;Wisconsin&quot;,&quot;Wyoming&quot;]">
				</form>
			</div>
			<div class="row-fluid">
				<div class="span12">
					<a class="action" href="${ctx}/jsp/edit-community.jsp"><i class="icon-plus"></i> add a user </a>
				</div>
			</div>
			<div class="row-fluid">
				<table class="table table-condensed">
					<tbody>
						<tr>
							<td>
								<h5>
									<a href="${ctx}/jsp/edit-user.jsp">Aaron Ball</a>
								</h5>
								<ul class="unstyled form-inline table-data">
									<li><label>Email: </label> <a href="mailto:aaon.ball@ecsd.net">aaon.ball@ecsd.net</a></li>
								</ul>
							</td>
							<td>
								<ul class="unstyled form-inline table-data" style="margin-top: 10px;">
									<li><label>Username: </label> AaronBall</li>
									<li><label>Group: </label> <a href="${ctx}/jsp/admin-groups.jsp">user</a></li>
									<li><label>Register Date: </label> Dec 24, 2009 1:00 PM</li>
								</ul>
							</td>
							<td>
								<ul class="unstyled nowrap" style="margin-top: 10px;">
									<li><span class="badge badge-success">active</span></li>
									<li><a class="action" href="${ctx}/jsp/edit-user.jsp"><i class="icon-edit"></i> edit</a></li>
								</ul>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<%@ include file="/jsp/pagination.jspf"%>
		</div>
		<!-- \end page content -->

		<%@ include file="/jsp/footer.jspf"%>
	</div>
	<!-- \end main container -->

</body>
</html>