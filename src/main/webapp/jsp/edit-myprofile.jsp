<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/edit-myprofile.jsp $
   $Id: edit-myprofile.jsp 1563 2013-09-20 18:42:30Z Piyapong $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - Edit My Public Profile</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<!-- /start page content -->
		<form class="form-horizontal" action="${ctx}/jsp/myprofile.jsp">
			<div class="container">
				<div class="row-fluid">
					<div class="span10 offset1">
						<h3>Edit My Public Prifile</h3>
						<p class="muted">Enter the information you would like to display on your public personal researcher page. Your
							profile page will have a permanent URL and your deposits will be listed.</p>
					</div>
				</div>
				<div class="row-fluid">
					<div class="span7 offset1">
						<div class="control-group">
							<label class="control-label"></label>
							<div class="controls inline">
								<label class="checkbox">
									<input type="checkbox">
									Publish to researcher page
								</label>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">My department or research group</label>
							<div class="controls">
								<input type="text" class="full-width">
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">Description</label>
							<div class="controls">
								<textarea class="full-width" rows="3"></textarea>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">Contact information</label>
							<div class="controls">
								<textarea class="full-width" rows="3"></textarea>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">Curriculum Vitae</label>
							<div class="controls fileupload fileupload-new" data-provides="fileupload">
								<div class="input-append inline">
									<div class="uneditable-input input-xlarge">
										<i class="icon-file fileupload-exists"></i> <span class="fileupload-preview"></span>
									</div>
									<span class="btn btn-file"><span class="fileupload-new"><i class="icon-upload"></i></span><span
										class="fileupload-exists"><i class="icon-edit"></i></span> <input type="file" /></span><a href="#"
										class="btn fileupload-exists" data-dismiss="fileupload"><i class="icon-minus-sign"></i></a>
								</div>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">Title</label>
							<div class="controls">
								<textarea class="full-width" rows="3"></textarea>
								<p class="text-info">Enter one title per line</p>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">Expertise</label>
							<div class="controls">
								<textarea class="full-width" rows="3"></textarea>
								<p class="text-info">Enter one area of expertise per line</p>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">Courses / Seminars</label>
							<div class="controls">
								<textarea class="full-width" rows="3"></textarea>
								<p class="text-info">Enter one course or seminar per line</p>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">Honors / Awards</label>
							<div class="controls">
								<textarea class="full-width" rows="3"></textarea>
								<p class="text-info">Enter one honor or award per line</p>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">Links</label>
							<div class="controls">
								<textarea class="full-width" rows="3"></textarea>
								<p class="text-info">Enter one link per line (URL | Title) example: http://www.ualberta.ca | UofA = UofA</p>
							</div>
						</div>
					</div>
					<div class="span3 text-center">
						<div class="fileupload fileupload-new" data-provides="fileupload">
							<div class="fileupload-preview thumbnail" style="width: 200px; height: 200px;"></div>
							<div>
								<span class="btn btn-file"><span class="fileupload-new">Select Image</span><span
									class="fileupload-exists">Change</span> <input type="file" /></span> <a href="#" class="btn fileupload-exists"
									data-dismiss="fileupload">Remove</a>
							</div>
						</div>
					</div>
				</div>
				<div class="row-fluid">
					<div class="span10 offset1 text-center">
						<button type="submit" class="btn btn-primary">Save</button>
						<button type="submit" class="btn btn-danger">Delete</button>
						<button type="submit" class="btn">Cancel</button>
					</div>
				</div>
			</div>
		</form>
	</div>
	<!-- \end page content -->

	<%@ include file="/jsp/footer.jspf"%>
	</div>
	<!-- \end main container -->
</body>
</html>