<!DOCTYPE html>
<html>
<head>
<title>ERA - Edit Community</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<div class="container">
			<div class="row-fluid">
				<div class="span12">
					<h3>Edit Community</h3>
					<p class="muted">Please enter your community information and upload a picture of your community logo.</p>
				</div>
			</div>
			<form class="form-horizontal" action="${ctx}/jsp/admin-communities.jsp">
				<div class="row-fluid">
					<div class="span8">
						<div class="control-group">
							<label class="control-label">Title</label>
							<div class="controls">
								<input type="text" style="width: 100%" value="ACCES Research Group" />
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">Description</label>
							<div class="controls">
								<textarea rows="5" style="width: 100%;">The Alberta Continuing Care Epidemiological Studies (ACCES) was a province-wide research program involving over 2,000 older adults residing in designated assisted/supportive living facilities (DAL) and in long-term care facilities (LTC) between 2006 and 2009, their family caregivers, and the facilities in which they lived. The objectives of ACCES were: a) to examine the health, social needs, and quality of care of older adults in DAL and LTC facilities in Alberta, b) to identify the mix of services provided to these residents, including	assistance from family caregivers, and c) to examine health outcomes across settings, taking resident and facility characteristics into account.</textarea>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">Options</label>
							<div class="controls">
								<label class="checkbox">
									<input type="checkbox" />
									CCID Authentication
								</label>
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<label class="checkbox">
									<input type="checkbox" />
									Manual Approval
								</label>
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
					<div class="text-center">
						<button type="submit" class="btn btn-primary">Save</button>
						<button type="submit" class="btn btn-danger">Delete</button>
						<button type="submit" class="btn">Cancel</button>
					</div>
				</div>
			</form>
		</div>
		<%@ include file="/jsp/footer.jspf"%>
	</div>
	<!-- /end main container -->
</body>
</html>