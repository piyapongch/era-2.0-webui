<!DOCTYPE html>
<html>
<head>
<title>ERA - View Item</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body>
	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<div class="container">
			<div class="row-fluid">
				<div class="span8">
					<%-- 
					<div>
						<ul class="thumbnails">
							<li class="span4 offset3 thumbnail" style="padding-bottom: 14px;"><img src="${ctx}/img/item-thumbnail.gif"
									class="img-polaroid" /></li>

						</ul>
					</div>
					<dl class="alert alert-warning">
						<dt>Submitted by</dt>
						<dd>
							<ul class="unstyled">
								<li><a href="#">Chini, Seyed Farshid</a></li>
								<li>Feb 8, 2013 10:03 AM</li>
							</ul>
						</dd>
						<dt>Explanation</dt>
						<dd>
							<textarea rows="7" style="width: 100%;">Good Afternoon,
We are unable to approve your e-thesis at this time as we have not received the following supporting documentation:

1)	Library Release form
2)	Theses Non-Exclusive License Agreement

Both of these documents are required prior to approval of your thesis, and the current templates are available on the Faculty of Graduate Studies and Research website via: http://www.gradstudies.ualberta.ca/degreesuperv/thesis/submissionethesis.htm

Please re-submit your e-thesis after submitting the requested documents to our office.
Thank you so much,
Graduate Student Services</textarea>
						</dd>
					</dl>
					--%>
					<div>
						<p>
							<a class="btn btn-mini btn-warning" data-toggle="collapse" href="#history"><i class="icon-time icon-white""></i>
								workflow history</a>
						</p>
					</div>
					<%@ include file="/jsp/mlt-history.jspf"%>
					<dl class="dl-horizontal">
						<dt>Identifier</dt>
						<dd>http://hdl.handle.net/10402/era.25993</dd>
						<dt>Title or Caption</dt>
						<dd>Drop Removal from Solid Surfaces: Shedding and Evaporation</dd>
						<dt>Author or Creator</dt>
						<dd>Chini, Seyed Farshid</dd>
						<dt>Language</dt>
						<dd>English</dd>
						<dt>Subject keyword(s)</dt>
						<dd>Chemical Mechanical Polishing, Chemical Mechanical Planarization, Copper, Nanofabrication</dd>
						<dt>Date Accepted</dt>
						<dd>Mar 30, 2012 9:30 AM</dd>
						<dt>Type of Item</dt>
						<dd>Thesis</dd>
						<dt>Language</dt>
						<dd>English</dd>
						<dt>Format(s)</dt>
						<dd>Adobe PDF</dd>
						<dt>File size(s)</dt>
						<dd>15529089 bytes</dd>
						<dt>Abstract</dt>
						<dd>
							<a id="ab" href="#abstract" data-toggle="collapse">show abstract &raquo;</a>
							<div id="abstract" class="collapse">The chemical mechanical polishing of Copper (Cu-CMP) is a complex and
								poorly understood process. Despite this, it is widely used throughout the semiconductor and microelectronics
								industries, and makes up a significant portion of wafer processing costs. In these contexts, desirable polishing
								outcomes such as a high rate of removal from the copper surface, and high removal rate uniformity, are achieved
								largely by trial-and-error. In this study, the same outcomes are pursued through a systematic investigation of
								polishing lubrication characteristics and abrasive and oxidiser concentrations in the polishing slurry. A strong
								link between lubrication characteristics, quantified by the dimensionless Sommerfield number, and the uniformity
								of polishing is demonstrated. A mechanism for the observed relationship is proposed, based on an adaptation of
								hydrodynamic lubrication theory. The overall rate of removal is maximised by polishing in a slurry containing
								oxidiser and abrasives in a synergistic ratio. Polishing away from this ratio has additional effects on the
								overall quality of the surface produced. Transport of slurry across the polishing pad is investigated by using
								tracers; the results demonstrate that slurry usage can be reduced in many circumstances with no impact on
								overall polishing outcomes, reducing overall processing costs. These findings are combined to design a polishing
								process, with good results.</div>
							<script type="text/javascript">
								$('#abstract').on('show', function() {
	                                $('#ab').html('&laquo; hide abstract');
                                });
								$('#abstract').on('hide', function() {
	                                $('#ab').html('show abstract &raquo;');
                                });
							</script>
						</dd>
						<dt>Degree Level</dt>
						<dd>Doctoral</dd>
						<dt>Degree</dt>
						<dd>Doctor of Philosophy</dd>
						<dt>Department</dt>
						<dd>Department of Chemical and Materials Engineering</dd>
						<dt>Specialization</dt>
						<dd>Materials</dd>
						<dt>Graduation date</dt>
						<dd>Spring 2012</dd>
						<dt style="cursor: help;" title="Supervisor and their department">Supervisor and their department</dt>
						<dd>Cadien, Kenneth C. (Chemical and Materials Engineering)</dd>
						<dt style="cursor: help;" title="Examining committee members and their departments">Examining committee members and their departments</dt>
						<dd>
							<ul class="unstyled">
								<li>Xu, Zhenghe (Chemical and Materials Engineering)</li>
								<li>Sanders, Sean (Chemical and Materials Engineering)</li>
								<li>Thundat, Thomas (Chemical and Materials Engineering)</li>
							</ul>
						</dd>
					</dl>
				</div>
				<div class="span4">
					<div class="row-fluid">
						<div class="btn-action">
							<div>
								<button class="btn btn-small btn-primary" onclick="location.href='${ctx}/jsp/review.jsp';"><i
									class="icon-check icon-white"></i> take task</button>
								<button class="btn btn-small btn-success"><i class="icon-download-alt icon-white"></i> download</button>
								<button class="btn btn-small btn-inverse"><i class="icon-envelope icon-white"></i> resend email</button>
							</div>
						</div>
					</div>
					<div class="row-fluid">
						<dl class="alert alert-info">
							<dt>License Information</dt>
							<dd>
								<a href="#">University of Alberta Libraries</a><br /> <a href="#"><i class="icon-download-alt"></i> download
									license</a>
							</dd>
						</dl>
						<dl class="alert alert-success">
							<dt>Community</dt>
							<dd>
								<a href="#">Faculty of Graduate Studies and Research</a>
							</dd>
							<dt>Collection</dt>
							<dd>
								<a href="#">Theses and Dissertations Spring 2009 to present</a>
							</dd>
							<dt>Department
							<dt>
							<dd>
								<a href="#">Department of Chemical and Materials Engineering</a>
							</dd>
						</dl>
						<dl class="alert alert-warning">
							<dt>Submitted by</dt>
							<dd>
								<ul class="unstyled">
									<li><a href="#">Chini, Seyed Farshid</a></li>
									<li>Feb 8, 2013 10:03 AM</li>
								</ul>
							</dd>
						</dl>
					</div>
				</div>
			</div>
		</div>
		<%@ include file="/jsp/footer.jspf"%>
	</div>
	<!-- /end main container -->
	<script type="text/javascript">
		$('#q').focus();
	</script>

</body>
</html>