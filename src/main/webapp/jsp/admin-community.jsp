<!DOCTYPE html>
<html>
<head>
<title>ERA - ACCES Research Group Community</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<div class="container">
			<div class="row-fluid">
				<div class="span12">
					<h3>ACCES Research Group</h3>
				</div>
			</div>
			<div class="row-fluid">
				<div class="span8">
					<dl class="dl-horizontal">
						<dt>Description</dt>
						<dd>The Alberta Continuing Care Epidemiological Studies (ACCES) was a province-wide research program
							involving over 2,000 older adults residing in designated assisted/supportive living facilities (DAL) and in
							long-term care facilities (LTC) between 2006 and 2009, their family caregivers, and the facilities in which they
							lived. The objectives of ACCES were: a) to examine the health, social needs, and quality of care of older adults
							in DAL and LTC facilities in Alberta, b) to identify the mix of services provided to these residents, including
							assistance from family caregivers, and c) to examine health outcomes across settings, taking resident and
							facility characteristics into account.</dd>
						<dt>Permanent link</dt>
						<dd>
							<a href="http://hdl.handle.net/10402/era.23778">http://hdl.handle.net/10402/era.23778</a>
						</dd>
						<dt>Options</dt>
						<dd>
							<label class="checkbox">
								<input type="checkbox" disabled="disabled" checked="checked" />
								CCID Authentication
							</label>
						</dd>
						<dt></dt>
						<dd>
							<label class="checkbox">
								<input type="checkbox" disabled="disabled" checked="checked" />
								Manual Approval
							</label>
						</dd>
						<dt>Created by</dt>
						<dd>
							<a href="#">admin</a>
						<dt>Created Date</dt>
						<dd>Aug 17, 2011 12:01 PM</dd>
						<dt>Modified Date</dt>
						<dd>Mar 27, 2013 12:17 PM</dd>
					</dl>
				</div>
				<div class="span4">
					<div class="btn-action">
						<div>
							<button class="btn btn-small btn-info"><i class="icon-plus icon-white"></i> add</button>
							<button class="btn btn-small btn-primary" onclick="location.href='${ctx}/jsp/edit-community.jsp';"><i class="icon-edit icon-white"></i> edit</button>
							<button class="btn btn-small btn-danger"><i class="icon-remove icon-white" icon-white></i> delete</button>
						</div>
					</div>
					<div style="margin-top: 10px;">
						<ul class="thumbnails">
							<li class="thumbnail"><img src="holder.js/200x200" /></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<%@ include file="/jsp/footer.jspf"%>
	</div>
	<!-- /end main container -->
</body>
</html>