<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/task-pool.jsp $
   $Id: task-pool.jsp 1563 2013-09-20 18:42:30Z Piyapong $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - Task Pool</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<!-- /start page content -->
		<div class="container">
			<div class="row-fluid">
				<h3>Tasks in the Pool</h3>
				<p class="muted">Click on a "take task" button to accept or reject an item.</p>
			</div>
			<div class="row-fluid">
				<form id="search-form" class="form-inline search-text">
					<label>Search</label>
					<input type="text" placeholder="Title, Author or Department" data-provide="typeahead" data-items="4"
						data-source="[&quot;Alabama&quot;,&quot;Alaska&quot;,&quot;Arizona&quot;,&quot;Arkansas&quot;,&quot;California&quot;,&quot;Colorado&quot;,&quot;Connecticut&quot;,&quot;Delaware&quot;,&quot;Florida&quot;,&quot;Georgia&quot;,&quot;Hawaii&quot;,&quot;Idaho&quot;,&quot;Illinois&quot;,&quot;Indiana&quot;,&quot;Iowa&quot;,&quot;Kansas&quot;,&quot;Kentucky&quot;,&quot;Louisiana&quot;,&quot;Maine&quot;,&quot;Maryland&quot;,&quot;Massachusetts&quot;,&quot;Michigan&quot;,&quot;Minnesota&quot;,&quot;Mississippi&quot;,&quot;Missouri&quot;,&quot;Montana&quot;,&quot;Nebraska&quot;,&quot;Nevada&quot;,&quot;New Hampshire&quot;,&quot;New Jersey&quot;,&quot;New Mexico&quot;,&quot;New York&quot;,&quot;North Dakota&quot;,&quot;North Carolina&quot;,&quot;Ohio&quot;,&quot;Oklahoma&quot;,&quot;Oregon&quot;,&quot;Pennsylvania&quot;,&quot;Rhode Island&quot;,&quot;South Carolina&quot;,&quot;South Dakota&quot;,&quot;Tennessee&quot;,&quot;Texas&quot;,&quot;Utah&quot;,&quot;Vermont&quot;,&quot;Virginia&quot;,&quot;Washington&quot;,&quot;West Virginia&quot;,&quot;Wisconsin&quot;,&quot;Wyoming&quot;]">
				</form>
			</div>
			<div class="row-fluid">
				<form id="search-form" class="form-inline">
					<div class="well search-results-header">
						<div class="btn-group" data-toggle="buttons-radio" style="margin-bottom: 10px;">
							<button type="button" class="btn active">Total <span class="badge badge-info">7 item</span></button>
							<button type="button" class="btn">Submitted <span class="badge badge-success">3 items</span></button>
							<button type="button" class="btn">Reviewing <span class="badge badge-warning">1 item</span></button>
							<button type="button" class="btn">Requires revision <span class="badge badge-important">3 items</span></button>
						</div>
						<div>
							<label>Department</label>
							<select name="department" onchange="$('sortForm').submit();" class="input-xxlarge">
								<option value="">All Departments</option>
								<option value="Department of Agricultural, Food, and Nutritional Science">Department of Agricultural,
									Food, and Nutritional Science</option>
								<option value="Department of Biological Sciences">Department of Biological Sciences</option>
								<option value="Department of Computing Science">Department of Computing Science</option>
								<option value="Department of Earth and Atmospheric Sciences">Department of Earth and Atmospheric
									Sciences</option>
								<option value="Department of English and Film Studies">Department of English and Film Studies</option>
								<option value="Department of Mathematical and Statistical Sciences">Department of Mathematical and
									Statistical Sciences</option>
								<option value="Department of Mechanical Engineering">Department of Mechanical Engineering</option>
							</select>
							<label for="sort.label">Sort By</label>
							<select name="sortBy" onchange="$('sortForm').submit();">
								<option value="sort.title asc">Title</option>
								<option value="sort.author asc">Author</option>
								<option value="sort.subject asc">Subject</option>
								<option value="sort.datesubmitted desc">Submitted Date Descending</option>
								<option value="sort.datesubmitted asc">Submitted Date Ascending</option>
								<option selected="selected" value="sort.workflowState asc, sort.workflowDate desc">Workflow State, Date
									Descending</option>
								<option value="sort.workflowState asc, sort.workflowDate asc">Workflow State, Date Ascending</option>
								<option value="sort.workflowDate desc">Workflow Date Descending</option>
								<option value="sort.workflowDate asc">Workflow Date Ascending</option>
							</select>
						</div>
					</div>
				</form>
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
									<li><a class="action" href="#history" data-toggle="collapse"><i class="icon-time dim"></i> workflow
											history</a></li>
									<li><a class="action" href="${ctx}/jsp/review.jsp"><i class="icon-check dim"></i> take task</a></li>
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