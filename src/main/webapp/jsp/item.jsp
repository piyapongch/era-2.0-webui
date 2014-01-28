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
					<div>
						<div class="badge badge-info">This item has been downloaded 103 times.</div>
						<div>
							<p>
								<label class="label-bold">Permanent link</label>
								<a href="http://hdl.handle.net/10402/era.25993">http://hdl.handle.net/10402/era.25993</a>
							</p>
						</div>
					</div>
					<div class="hidden-phone">
						<p>
							<a class="btn btn-mini btn-success" data-toggle="collapse" href="#mlt"><i class="icon-plus icon-white"></i>
								more like this</a> <a class="btn btn-mini btn-warning" data-toggle="collapse" href="#history"><i
								class="icon-time icon-white""></i> workflow history</a>
						</p>
					</div>
					<%@ include file="/jsp/mlt-history.jspf"%>
					<script type="text/javascript">
						$('#history').collapse({
	                        toggle : false
                        });
                        $('#mlt').collapse({
	                        toggle : false
                        });
                        $('#history').on('show', function() {
	                        $('#mlt').collapse('hide');
                        });
                        $('#mlt').on('show', function() {
	                        $('#history').collapse('hide');
                        });
					</script>
					<dl class="dl-horizontal">
						<dt>Identifier</dt>
						<dd>http://hdl.handle.net/10402/era.25993</dd>
						<dt>Title or Caption</dt>
						<dd>Achieving High Rates and High Uniformity in Copper Chemical Mechanical Polishing</dd>
						<dt>Author or Creator</dt>
						<dd>Nolan, Lucy M</dd>
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
						<dd>The chemical mechanical polishing of Copper (Cu-CMP) is a complex and poorly understood process. Despite
							this, it is widely used throughout the semiconductor and microelectronics industries, and makes up a significant
							portion of wafer processing costs. In these contexts, desirable polishing outcomes such as a high rate of removal
							from the copper surface, and high removal rate uniformity, are achieved largely by trial-and-error. In this
							study, the same outcomes are pursued through a systematic investigation of polishing lubrication characteristics
							and abrasive and oxidiser concentrations in the polishing slurry. A strong link between lubrication
							characteristics, quantified by the dimensionless Sommerfield number, and the uniformity of polishing is
							demonstrated. A mechanism for the observed relationship is proposed, based on an adaptation of hydrodynamic
							lubrication theory. The overall rate of removal is maximised by polishing in a slurry containing oxidiser and
							abrasives in a synergistic ratio. Polishing away from this ratio has additional effects on the overall quality of
							the surface produced. Transport of slurry across the polishing pad is investigated by using tracers; the results
							demonstrate that slurry usage can be reduced in many circumstances with no impact on overall polishing outcomes,
							reducing overall processing costs. These findings are combined to design a polishing process, with good results.</dd>
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
						<dd>Xu, Zhenghe (Chemical and Materials Engineering) Sanders, Sean (Chemical and Materials Engineering)
							Thundat, Thomas (Chemical and Materials Engineering) Barlage, Douglas (Electrical and Computer Engineering) Babu,
							S. V. (Clarkson University)</dd>
					</dl>
					<script type="text/javascript">
						$('dl dd').tooltip();
					</script>
				</div>
				<div class="span4">
					<div class="row-fluid">
						<div class="btn-action">
							<div>
								<button class="btn btn-small btn-success"><i class="icon-download-alt icon-white"></i> download</button>
								<button class="btn btn-small btn-info"><i class="icon-shopping-cart icon-white"></i> add to cart</button>
								<%-- 
								<button class="btn btn-small btn-warning" onclick="location.href='${ctx}/pdf.js/web/viewer.html'"><i
									class="icon-eye-open icon-white"></i> read now</button>
								--%>
								<c:if test="${role == 'user' || role == 'admin'}">
									<button class="btn btn-small btn-primary"><i class="icon-edit icon-white"></i> edit</button>
								</c:if>
								<c:if test="${role == 'admin'}">
									<button class="btn btn-small btn-danger"><i class="icon-remove icon-white" icon-white></i> delete</button>
								</c:if>
								<c:if test="${role == 'reviewer' || role == 'admin'}">
									<button class="btn btn-small btn-inverse"><i class="icon-envelope icon-white"></i> resend email</button>
								</c:if>
							</div>
						</div>
					</div>
					<div class="row-fluid">
						<div class="addthis-buttons">
							<!-- AddThis Button BEGIN -->
							<div class="addthis_toolbox addthis_default_style">
								<a class="addthis_button_facebook_like" fb:like:layout="button_count"></a> <a class="addthis_button_tweet"></a>
								<a class="addthis_counter addthis_pill_style"></a>
							</div>
							<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=undefined"></script>
							<!-- AddThis Button END -->
						</div>
					</div>
					<div class="row-fluid item-thumbnail">
						<ul class="thumbnails">
							<li class="thumbnail"><img src="${ctx}/img/item-thumbnail.gif" /></li>
						</ul>
					</div>
					<div class="row-fluid">
						<dl class="alert alert-info">
							<dt>License Information</dt>
							<dd>
								<a href="#">University of Alberta Libraries</a><br /> <a href="#" class="action"><i class="icon-download-alt"></i>download
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
						<div class="alert alert-warning" style="padding: 4px;">
							<p>
								<img style="float: left; margin-right: 4px;"
									src="http://chart.apis.google.com/chart?chs=100x100&amp;cht=qr&amp;chld=|0&amp;chl=http%3A%2F%2Fhdl.handle.net%2F10402%2Fera.25993"
									width="45" height="45" alt="QRCode for: http://hdl.handle.net/10402/era.25993"
									title="QRCode for: http://hdl.handle.net/10402/era.25993">
								<b><em><a href="http://en.wikipedia.org/wiki/QR_Code" target="_blank">QR Code</a></em> for this page URL:</b> <a
									href="http://hdl.handle.net/10402/era.25993">http://hdl.handle.net/10402/era.25993</a>
							</p>
						</div>
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
	</ body>
</html>