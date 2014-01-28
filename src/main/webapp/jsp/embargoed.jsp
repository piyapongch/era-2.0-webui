<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/embargoed.jsp $
   $Id: embargoed.jsp 1563 2013-09-20 18:42:30Z Piyapong $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - Restricted Access Items</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<!-- /start page content -->
		<div class="container">
			<div class="row-fluid">
				<h3>Restricted Access Items</h3>
				<p class="muted">Manage Restricted Access items.</p>
			</div>
			<div class="row-fluid">
				<div class="well search-results-header">
					<form id="sortForm" class="form-inline" action="/public/search" method="post" style="margin: 0;">
						<label for="sort.label">Sort By</label>
						<select name="sortBy" class="input-xlarge">
							<option selected="selected" value="sort.title asc">Title</option>
							<option value="sort.author asc">Author</option>
							<option value="sort.subject asc">Subject</option>
							<option value="sort.date desc">Date Descending</option>
							<option value="sort.date asc">Date Ascending</option>
							<option value="era.embargoedDate_dt desc">Restricted Access Date Descending</option>
							<option value="era.embargoedDate_dt asc" selected="selected">Restricted Access Date Ascending</option>
							<option value="score desc">Relevance</option>
						</select>
					</form>
				</div>
			</div>
			<div class="row-fluid">
				<table class="table table-condensed task-details">
					<tbody>
						<tr>
							<td>
								<h5>
									<a href="${ctx}/jsp/item.jsp">Achieving High Rates and High Uniformity in Copper Chemical Mechanical
										Polishing</a>
								</h5>
								<div>by Nolan, Lucy M</div>
								<div>The chemical mechanical polishing of Copper (Cu-CMP) is a complex and poorly understood process.
									Despite this, it is widely used throughout the ...</div>
							</td>
							<td>
								<dl class="member-of">
									<dt>Community</dt>
									<dd>
										<a href="#">Faculty of Graduate Studies and Research</a>
									</dd>
									<dt>Collection</dt>
									<dd>
										<a href="#">Theses and Dissertations to Spring 2009</a>
									</dd>
									<dt>Department</dt>
									<dd>
										<a href="#">Department of Mechanical Engineering </a>
									</dd>
								</dl>
							</td>
							<td>
								<ul class="unstyled nowrap">
									<li>Don't display item until</li>
									<li>Apr 26, 2013</li>
									<li><a href="${ctx}/jsp/submit.jsp" class="action"><i class="icon-edit"></i> edit</a></li>
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