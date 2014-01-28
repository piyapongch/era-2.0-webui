<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/myitem.jsp $
   $Id: myitem.jsp 1563 2013-09-20 18:42:30Z Piyapong $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - My Items</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<!-- /start page content -->
		<div class="container">
			<div class="row-fluid">
				<h3>My Items</h3>
				<p class="muted">Your deposited, saved and pending items.</p>
			</div>
			<form id="sortForm" class="form-inline" action="/public/search" method="post" style="margin: 0;">
				<div class="row-fluid">
					<div class="well search-results-header">
						<div class="btn-group span6" data-toggle="buttons-radio">
							<button type="button" class="btn active">Archived <span class="badge badge-success">1 item</span></button>
							<button type="button" class="btn">Pending <span class="badge badge-warning">1 item</span></button>
							<button type="button" class="btn">Saved <span class="badge badge-info">3 items</span></button>
						</div>
						<div class="span6">
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
						</div>
					</div>
				</div>
			</form>
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
									Despite this, it is widely used throughout the...</div>
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
									<li>Submitted</li>
									<li>Apr 26, 2013 09:05 AM</li>
									<li>Reviewing by</li>
									<li><a href="#">Piyapong Charoenwattana</a></li>
									<li>Apr 26, 2013 11:05 AM</li>
									<li><a href="${ctx}/jsp/deposit.jsp" class="action"><i class="icon-edit"></i> edit</a></li>
								</ul>
							</td>
						</tr>
						<tr>
							<td colspan="3" style="border-top: 0;">
								<div id="history" class="collapse">
									<div class="alert alert-warning">
										<a class="close" href="#" onclick="$('#history').collapse('toggle');">&times;</a>
										<table class="table table-condensed" style="background-color: #FCF8E3;">
											<thead>
												<tr>
													<th>Date</th>
													<th>Action</th>
													<th>By</th>
													<th>Explanation</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>Apr 16, 2013 2:58 PM</td>
													<td>Requires revision</td>
													<td><a href="#">Deanna Baron</a></td>
													<td><textarea rows="4" style="width: 400px;">Good Afternoon,

We are unable to approve your e-thesis at this time due to the following formatting issues:

1)	As part of your electronic thesis .PDF document, please correct Convocation term on your Title Page to Fall 2013.  Please see current FGSR thesis submission guidelines on our website for templates for this item via: http://www.gradstudies.ualberta.ca/degreesuperv/thesis/prepare.htm
2)	Also, please contact your Department to complete a Program Extension as the Spring 2013 Convocation deadline has passed.  The FGSR cannot approve/review your thesis until this extension has been completed.

Please resubmit your e-thesis after updates have been made.

Thank-you,
Graduate Student Services</textarea></td>
												</tr>
												<tr>
													<td>Apr 15, 2013 2:58 PM</td>
													<td>Reviewing</td>
													<td><a href="#">Deanna Baron</a></td>
													<td></td>
												</tr>
												<tr>
													<td>Apr 14, 2013 2:58 PM</td>
													<td>Submitted</td>
													<td><a href="#">Piyapong Charoenwattana</a></td>
													<td></td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
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

	<!-- workflow history -->
	<div id="workflow-history-modal" class="modal hide fade" tabindex="-1" role="dialog" aria-hidden="true"
		style="width: 800px;">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
			<h5 style="color: #007C41;">Drop Removal from Solid Surfaces: Shedding and Evaporation</h5>
		</div>
		<div class="modal-body">
			<table class="table table-condensed">
				<thead>
					<tr>
						<th>Date</th>
						<th>Action</th>
						<th>By</th>
						<th>Explanation</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>Apr 16, 2013 2:58 PM</td>
						<td>Requires revision</td>
						<td><a href="#">Deanna Baron</a></td>
						<td><textarea rows="4" style="width: 360px;">Good Afternoon,

We are unable to approve your e-thesis at this time due to the following formatting issues:

1)	As part of your electronic thesis .PDF document, please correct Convocation term on your Title Page to Fall 2013.  Please see current FGSR thesis submission guidelines on our website for templates for this item via: http://www.gradstudies.ualberta.ca/degreesuperv/thesis/prepare.htm
2)	Also, please contact your Department to complete a Program Extension as the Spring 2013 Convocation deadline has passed.  The FGSR cannot approve/review your thesis until this extension has been completed.

Please resubmit your e-thesis after updates have been made.

Thank-you,
Graduate Student Services</textarea></td>
					</tr>
				</tbody>
			</table>
		</div>
		<div class="modal-footer">
			<button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
		</div>
	</div>
</body>
</html>