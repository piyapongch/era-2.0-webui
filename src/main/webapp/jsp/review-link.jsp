<!DOCTYPE html>
<html>
<head>
<title>ERA - Review Submitted Item</title>
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
					--%>
					<div>
						<p>
							<a class="btn btn-small btn-warning" data-toggle="collapse" href="#history"><i class="icon-time icon-white""></i>
								workflow history</a> <a class="btn btn-small btn-danger" data-toggle="collapse" href="#restricted"><i
								class="icon-calendar icon-white"></i> restricted access</a> <a class="btn btn-small btn-info" data-toggle="collapse"
								href="#explanation"><i class="icon-comment icon-white""></i> explanation</a>
						</p>
					</div>
					<%@ include file="/jsp/mlt-history.jspf"%>
					<div id="restricted" class="collapse">
						<dl class="alert alert-danger" style="margin-top: 0;">
							<a class="close" href="#" onclick="$('#restricted').collapse('hide');">&times;</a>
							<dt>Restricted Access</dt>
							<dd class="form-inline">
								<label class="checkbox" style="vertical-align: top;">
									<input type="checkbox" value="">
									Don't display item until
									<div class="input-append date emb-date" id="dp3" data-date="" data-date-format="yyyy/mm/dd">
										<input class="input-small date-text" size="16" type="text" value="" disabled>
										<span class="add-on"><i class="icon-calendar"></i></span>
										<button class="btn" onclick="$('.emb-date').datepicker('hide'); return false;"><i class="icon-ok"></i></button>
									</div>
								</label>
								<script>
									$('.emb-date').datepicker({
	                                    viewMode : 0
                                    });
								</script>
							</dd>
						</dl>
					</div>
					<div id="explanation" class="collapse">
						<dl class="alert alert-info" style="margin-top: 0;">
							<a class="close" href="#" onclick="$('#explanation').collapse('hide');">&times;</a>
							<dt>Explanation</dt>
							<dd>
								<select style="width: 100%">
									<option value="0">Choose standard response</option>
									<option value="1">NO Library Release and Theses Non-Exclusive Lic Agreement</option>
									<option value="2">OLD TITLE PAGE</option>
									<option value="3">NO Thesis Approval/Program Completion form (after 1 week of waiting)</option>
									<option value="4">INCORRECT Data in Thesis Various fill in the blanks</option>
								</select>
							</dd>
							<dd>
								<textarea rows="7" style="width: 100%;">
								</textarea>
							</dd>
						</dl>
					</div>
					<script type="text/javascript">
						$('#history').collapse({
	                        toggle : false
                        });
                        $('#restricted').collapse({
	                        toggle : false
                        });
                        $('#explanation').collapse({
	                        toggle : false
                        });
                        $('#history').on('show', function() {
	                        $('#restricted').collapse('hide');
	                        $('#explanation').collapse('hide');
                        });
                        $('#restricted').on('show', function() {
	                        $('#history').collapse('hide');
	                        $('#explanation').collapse('hide');
                        });
                        $('#explanation').on('show', function() {
	                        $('#restricted').collapse('hide');
	                        $('#history').collapse('hide');
                        });
					</script>
					<dl id="details" class="dl-horizontal">
						<dt>Identifier</dt>
						<dd>
							<a href="http://hdl.handle.net/10402/era.25993">http://hdl.handle.net/10402/era.25993</a>
						</dd>
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
						<dt style="cursor: help;" title="Examining committee members and their departments">Examining committee
							members and their departments</dt>
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
					<div class="row-fluid btn-action">
						<button class="btn btn-small btn-primary" onclick="location.href='${ctx}/jsp/task-pool.jsp';"><i
							class="icon-ok icon-white"></i> Accept</button>
						<button class="btn btn-small btn-danger" onclick="location.href='${ctx}/jsp/task-pool.jsp';"><i
							class="icon-remove icon-white"></i> Reject</button>
						<button class="btn btn-small btn-warning" onclick="location.href='${ctx}/jsp/task-pool.jsp';"><i
							class=" icon-share-alt icon-white"></i> Return to Pool</button>
						<button class="btn btn-small" href="#">Cancel</button>
						<button class="btn btn-small btn-success" style="width: 152px;"><i class="icon-download-alt icon-white"></i>
							download for review</button>
					</div>
					<!-- 					<div class="row-fluid"> -->
					<!-- 						<div> -->
					<!-- 							<button class="btn btn-small btn-success"><i class="icon-download-alt icon-white"></i> download for -->
					<!-- 								review</button> <a class="btn btn-small" href="#">Cancel</a> -->
					<!-- 						</div> -->
					<!-- 					</div> -->
					<div class="row-fluid">
						<dl class="alert alert-info">
							<dt>License Information</dt>
							<dd>
								<a href="#">University of Alberta Libraries</a><br /> <a href="#" class="action"><i
									class="icon-download-alt"></i> download license</a>
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