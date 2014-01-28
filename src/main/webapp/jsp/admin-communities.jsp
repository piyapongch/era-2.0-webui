<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/admin-communities.jsp $
   $Id: admin-communities.jsp 1563 2013-09-20 18:42:30Z Piyapong $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - Manage Communities</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<!-- /start page content -->
		<div class="container">
			<div class="row-fluid">
				<h3>Manage Communities</h3>
				<p class="muted">View, add, edit or delete community.</p>
			</div>
			<div class="row-fluid">
				<form id="search-form" class="form-inline search-text">
					<label>Search</label>
					<input type="text" placeholder="Title" data-provide="typeahead" data-items="4"
						data-source="[&quot;Alabama&quot;,&quot;Alaska&quot;,&quot;Arizona&quot;,&quot;Arkansas&quot;,&quot;California&quot;,&quot;Colorado&quot;,&quot;Connecticut&quot;,&quot;Delaware&quot;,&quot;Florida&quot;,&quot;Georgia&quot;,&quot;Hawaii&quot;,&quot;Idaho&quot;,&quot;Illinois&quot;,&quot;Indiana&quot;,&quot;Iowa&quot;,&quot;Kansas&quot;,&quot;Kentucky&quot;,&quot;Louisiana&quot;,&quot;Maine&quot;,&quot;Maryland&quot;,&quot;Massachusetts&quot;,&quot;Michigan&quot;,&quot;Minnesota&quot;,&quot;Mississippi&quot;,&quot;Missouri&quot;,&quot;Montana&quot;,&quot;Nebraska&quot;,&quot;Nevada&quot;,&quot;New Hampshire&quot;,&quot;New Jersey&quot;,&quot;New Mexico&quot;,&quot;New York&quot;,&quot;North Dakota&quot;,&quot;North Carolina&quot;,&quot;Ohio&quot;,&quot;Oklahoma&quot;,&quot;Oregon&quot;,&quot;Pennsylvania&quot;,&quot;Rhode Island&quot;,&quot;South Carolina&quot;,&quot;South Dakota&quot;,&quot;Tennessee&quot;,&quot;Texas&quot;,&quot;Utah&quot;,&quot;Vermont&quot;,&quot;Virginia&quot;,&quot;Washington&quot;,&quot;West Virginia&quot;,&quot;Wisconsin&quot;,&quot;Wyoming&quot;]">
				</form>
			</div>
			<div class="row-fluid">
				<div class="span12">
					<a class="action" href="${ctx}/jsp/edit-community.jsp"><i class="icon-plus"></i> add a community </a>
				</div>
			</div>
			<div class="row-fluid">
				<table class="table table-condensed task-details">
					<tbody>
						<tr>
							<td>
								<h5>
									<a href="${ctx}/jsp/edit-community.jsp">ACCES Research Group</a>
								</h5>
								<p>The Alberta Continuing Care Epidemiological Studies (ACCES) was a province-wide research program
									involving over 2,000 older adults residing in designated assisted/supportive living facilities (DAL) and...</p>
							</td>
							<td>
								<ul class="unstyled nowrap">
									<li>Created by</li>
									<li><a href="mailto:eraadmin@ualberta.ca">Piyapong Charoenwattana</a></li>
									<li style="white-space: nowrap;">Apr 26, 2013 09:05 AM</li>
									<li><a class="action" href="${ctx}/jsp/edit-community.jsp"><i class="icon-edit"></i> edit</a></li>
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