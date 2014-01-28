<!DOCTYPE html>
<html>
<head>
<title>ERA - Browse Subject</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body>
	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<div class="container">
			<div class="row-fluid">
				<h3>Browse Subject</h3>
				<p class="muted">
					Browse items by alphabet below. Want to combine terms or narrow this down? Use <a href="#">advanced search</a>.
				</p>
			</div>
			<div class="row-fluid">
				<div class="span12">
					<div class="tabbable tabs-left">
						<ul class="nav nav-tabs subj-navtabs">
							<li class="active"><a href="#dA" data-toggle="tab">A (929)</a></li>
							<li><a href="#dB" data-toggle="tab">B (2015)</a></li>
							<li><a href="#dC" data-toggle="tab">C (1669)</a></li>
							<li><a href="#dD" data-toggle="tab">D (452)</a></li>
							<li><a href="#dE" data-toggle="tab">...</a></li>
						</ul>
						<div class="tab-content">
							<div class="tab-pane active" id="dA">
								<legend>A (929)</legend>
								<ul id="facet.author.list" class="unstyled">
									<li><a href="/public/search?fq=facet.subject:%22A+graph-theoretic+approach%22"><b>A</b>
											graph-theoretic approach</a> <span>(1)</span></li>
									<li><a href="/public/search?fq=facet.subject:%22A+priori%22"><b>A</b> priori</a> <span>(1)</span></li>
									<li><a href="/public/search?fq=facet.subject:%22A*+algorithm%22"><b>A</b>* algorithm</a> <span>(1)</span>
									</li>
									<li><a href="/public/search?fq=facet.subject:%22A-optimality%22"><b>A</b>-optimality</a> <span>(1)</span>
									</li>
									<li><a href="/public/search?fq=facet.subject:%22A%2Fd+ratio%22"><b>A</b>/d ratio</a> <span>(1)</span></li>
									<li><a href="/public/search?fq=facet.subject:%22A%2Fr%2Ftography%22"><b>A</b>/r/tography</a> <span>(1)</span>
									</li>
									<li><a href="/public/search?fq=facet.subject:%22A587T%22"><b>A</b>587T</a> <span>(1)</span></li>
									<li><a href="/public/search?fq=facet.subject:%22AAC%22"><b>A</b>AC</a> <span>(1)</span></li>
									<li><a href="/public/search?fq=facet.subject:%22AAC+use+in+play%22"><b>A</b>AC use in play</a> <span>(1)</span>
									</li>
									<li><a
										href="/public/search?fq=facet.subject:%22AAC%2C+SGD%2C+mouse+emulation%2C+lego+robots%2C+user+performance%22"><b>A</b>AC,
											SGD, mouse emulation, lego robots, user performance</a> <span>(1)</span></li>

									<li><a
										href="/public/search?fq=facet.subject:%22AAC%2C+adult%2C+developmental+disabilities%2C+staff+training%22"><b>A</b>AC,
											adult, developmental disabilities, staff training</a> <span>(1)</span></li>
									<li><a href="/public/search?fq=facet.subject:%22AAC%2C+lego%2C+robot%2C+speech+generating%22"><b>A</b>AC,
											lego, robot, speech generating</a> <span>(1)</span></li>
									<li><a
										href="/public/search?fq=facet.subject:%22AAC%2C+scanning%2C+dynamic+display%2C+speech+generating%2C+access%22"><b>A</b>AC,
											scanning, dynamic display, speech generating, access</a> <span>(1)</span></li>
									<li><a href="/public/search?fq=facet.subject:%22AASHTO+1993%22"><b>A</b>ASHTO 1993</a> <span>(1)</span></li>
									<li><a href="/public/search?fq=facet.subject:%22AB-SSS*%22"><b>A</b>B-SSS*</a> <span>(1)</span></li>
									<li><a href="/public/search?fq=facet.subject:%22ABCG1%22"><b>A</b>BCG1</a> <span>(1)</span></li>
									<li><a href="/public/search?fq=facet.subject:%22ABMI%22"><b>A</b>BMI</a> <span>(3)</span></li>
									<li><a href="/public/search?fq=facet.subject:%22ABR17%22"><b>A</b>BR17</a> <span>(1)</span></li>
									<li><a href="/public/search?fq=facet.subject:%22AC%22"><b>A</b>C</a> <span>(1)</span></li>
									<li><a href="/public/search?fq=facet.subject:%22AC+machine%22"><b>A</b>C machine</a> <span>(1)</span></li>
									<li><a href="/public/search?fq=facet.subject:%22AC%2FEC%22"><b>A</b>C/EC</a> <span>(1)</span></li>
									<li><a href="/public/search?fq=facet.subject:%22ACE-inhibition%22"><b>A</b>CE-inhibition</a> <span>(1)</span>
									</li>
									<li><a href="/public/search?fq=facet.subject:%22ACMG%22"><b>A</b>CMG</a> <span>(1)</span></li>
									<li><a href="/public/search?fq=facet.subject:%22ACT+domain%22"><b>A</b>CT domain</a> <span>(1)</span></li>
									<li><a href="/public/search?fq=facet.subject:%22ACTH%22"><b>A</b>CTH</a> <span>(1)</span></li>
									<li><a href="/public/search?fq=facet.subject:%22ADC%22"><b>A</b>DC</a> <span>(1)</span></li>
								</ul>
								<%@ include file="/jsp/pagination.jspf"%>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<%@ include file="/jsp/footer.jspf"%>
	</div>
	<!-- /end main container -->
</body>
</html>