<!DOCTYPE html>
<html>
<head>
<title>ERA - My Public Profile</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<div class="container">
			<div class="row-fluid">
				<div class="span12">
					<h3>My Public Profile</h3>
				</div>
			</div>
			<div class="row-fluid">
				<div class="span8">
					<dl class="dl-horizontal">
						<dt></dt>
						<dd>
							<label class="checkbox">
								<input type="checkbox" disabled="disabled" checked="checked" />
								CCID Publish to Research Page
							</label>
						</dd>
						<dt>My Department or Research Group</dt>
						<dd>Faculty of Physical Education and Recreation</dd>
						<dt>Description</dt>
						<dd>My main focus is to study the roles of both conscious and automatic cognitive systems in obesogenic
							behaviours such as physical activity (PA) and diet, with the long-term goal of understanding how best to
							facilitate positive health behaviours. Traditional approaches to changing health behaviours assume that
							individuals are motivated to think about the consequences of their actions (i.e., makes decisions based upon
							reflection). However, such approaches have been largely ineffective. Consequently, it is argued that health
							interventions could be improved by targeting automatic decision-making systems in addition to reflective systems.
							The two main objectives of my research program are: 1. To further understanding of how health messages are
							processed at both automatic and conscious levels and how this may subsequently influence behavior. 2. To examine
							the role of implicit cognitive processes within behaviour change interventions with the aim of improving the
							efficacy of such behaviour change efforts.</dd>
						<dt>Contact Information</dt>
						<dd>
							<ul class="unstyled">
								<li>6-37 General Services Building</li>
								<li>University of Alberta</li>
								<li>Edmonton, Alberta</li>
								<li>T6G 2H9</li>
								<li>780 492 3280</li>
								<li>tanya.berry@ualberta.ca</li>
							</ul>
						</dd>
						<dt>Curriculum Vitae</dt>
						<dd>
							<a href="#" class="action"><i class="icon-download"></i> download</a>
						</dd>
						<dt>Expertise</dt>
						<dd>-</dd>
						<dt>Courses / Seminars</dt>
						<dd>-</dd>
						<dt>Honors / Awards</dt>
						<dd>-</dd>
						<dt>Links</dt>
						<dd>-</dd>
						<dt>Permanent link to this page</dt>
						<dd>
							<a href="http://hdl.handle.net/10402/era.30281">http://hdl.handle.net/10402/era.30281</a>
						</dd>
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
							<button class="btn btn-small btn-primary" onclick="location.href='${ctx}/jsp/edit-myprofile.jsp';"><i
								class="icon-edit icon-white"></i> edit</button>
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