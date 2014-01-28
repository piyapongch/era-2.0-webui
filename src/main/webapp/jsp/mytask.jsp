<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/mytask.jsp $
   $Id: mytask.jsp 1563 2013-09-20 18:42:30Z Piyapong $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - My Tasks</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<!-- /start page content -->
		<div class="container">
			<div class="row-fluid">
				<h3>My Tasks</h3>
				<p class="muted">Pending items to be reviewed. Click on a review button to review an item.</p>
			</div>
			<div class="row-fluid">
				<div class="well search-results-header">
					<form id="sortForm" class="form-inline" action="/public/search" method="post" style="margin: 0;">
						<label for="sort.label">Sort By</label>
						<select name="sortBy" onchange="$('sortForm').submit();">
							<option value="sort.title asc">Title</option>
							<option value="sort.author asc">Author</option>
							<option value="sort.subject asc">Subject</option>
							<option selected="selected" value="sort.datesubmitted desc">Submitted Date Descending</option>
							<option value="sort.datesubmitted asc">Submitted Date Ascending</option>
							<option value="sort.workflowState asc, sort.workflowDate desc">Workflow State, Date Descending</option>
							<option value="sort.workflowState asc, sort.workflowDate asc">Workflow State, Date Ascending</option>
							<option value="sort.workflowDate desc">Workflow Date Descending</option>
							<option value="sort.workflowDate asc">Workflow Date Ascending</option>
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
									<a href="${ctx}/jsp/task-item.jsp">Drop Removal from Solid Surfaces: Shedding and Evaporation</a>
								</h5>
								<p>by Chini, Seyed Farshid</p>
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
								<ul class="unstyled">
									<li>Submitted by</li>
									<li><a href="#">Qiuxiang Ou</a></li>
									<li>Apr 26, 2013 11:05 AM</li>
									<li><a class="action" href="#history" data-toggle="collapse"><i class="icon-time"></i> workflow
											history</a></li>
									<li><a href="${ctx}/jsp/review.jsp" class="action"><i class="icon-eye-open"></i> review</a></li>
								</ul>
							</td>
						</tr>
						<%@ include file="/jsp/task-history.jspf"%>
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