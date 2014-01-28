<!DOCTYPE html>
<html>
<head>
<title>ERA - Communities</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<div class="container">
			<div class="row-fluid">
				<h3>Communities</h3>
				<p class="muted">Welcome to era's communities. Click on a community to view associated collections.</p>
			</div>
			<c:if test="${role == 'admin'}">
				<div class="row-fluid">
					<ul class="inline">
						<li><span class="badge badge-info">65 communities</span>
						<li><a href="${ctx}/jsp/edit-community.jsp" class="action"><i class="icon-plus"></i> add a community </a></li>
						<li><a href="${ctx}/jsp/edit-collection.jsp" class="action"><i class="icon-plus"></i> add a collection </a></li>
					</ul>
				</div>
			</c:if>
			<div class="row-fluid">
				<p></p>
				<ul class="nav nav-tabs comm-navtabs">
					<li class="active"><a href="#a-tab" data-toggle="tab">A</a></li>
					<li class="disabled"><a>B</a></li>
					<li><a href="#c-tab" data-toggle="tab">C</a></li>
				</ul>
				<div class="tab-content">
					<div class="tab-pane active" id="a-tab">
						<ul class="thumbnails">
							<li class="span3">
								<div id="sub0-content" class="thumbnail comm-content">
									<div class="caption">
										<h4>
											<a href="${ctx}/jsp/community.jsp">ACCES Research Group</a>
										</h4>
										<p>The Alberta Continuing Care Epidemiological Studies (ACCES) was a province-wide research program
											involving over 2,000 older adults residing in designated assisted/supportive living facilities (DAL) and in
											long-term care facilities (LTC) between 2006 and 2009, their family caregivers, and the facilities in which
											they lived. The objectives of ACCES were: a) to examine the health, social needs, and quality of care of
											older adults in DAL and LTC facilities in Alberta, b) to identify the mix of services provided to these
											residents, including assistance from family caregivers, and c) to examine health outcomes across settings,
											taking resident and facility characteristics into account.</p>
										<div class="comm-actions">
											<a href="#" class="action comm-tooltip" title="Subscribe for new items notification email"><i
												class="icon-envelope"></i> subscribe</a> <a href="#" class="action comm-tooltip" title="RSS feed for new items"><i
												class="icon-rss"></i> rss</a>
										</div>
									</div>
								</div>
							</li>
							<li class="span3">
								<div class="thumbnail comm-content">
									<div class="caption">
										<h4>
											<a href="#">Alberta Centre for Active Living</a>
										</h4>
										<p>...</p>
										<div class="comm-actions">
											<a href="#" class="action comm-tooltip" title="Subscribe for new items notification email"><i
												class="icon-envelope"></i> subscribe</a> <a href="#" class="action comm-tooltip" title="RSS feed for new items"><i
												class="icon-rss"></i> rss</a>
										</div>
										<script>
											$('.comm-tooltip').tooltip();
										</script>
									</div>
								</div>
							</li>
						</ul>
					</div>
					<div class="tab-pane" id="c-tab">
						<ul class="thumbnails">
							<li class="span3">
								<div class="thumbnail comm-content">
									<div class="caption">
										<h4>
											<a href="#">Campus Data Summit Series</a>
										</h4>
										<p>The Campus Data Summit Series was started in March 2012 to establish an open conversation about
											research data management and stewardship at the University of Alberta.</p>
										<div class="comm-actions">
											<a href="#" class="action comm-tooltip" title="Subscribe for new items notification email"><i
												class="icon-envelope"></i> subscribe</a> <a href="#" class="action comm-tooltip" title="RSS feed for new items"><i
												class="icon-rss"></i> rss</a>
										</div>
									</div>
								</div>
							</li>
							<li class="span3">
								<div class="thumbnail comm-content">
									<div class="caption">
										<h4>
											<a href="#">Campus Saint-Jean</a>
										</h4>
										<p>...</p>
										<div class="comm-actions">
											<a href="#" class="action comm-tooltip" title="Subscribe for new items notification email"><i
												class="icon-envelope"></i> subscribe</a> <a href="#" class="action comm-tooltip" title="RSS feed for new items"><i
												class="icon-rss"></i> rss</a>
										</div>
									</div>
								</div>
							</li>
							<li class="span3">
								<div class="thumbnail comm-content">
									<div class="caption">
										<h4>
											<a href="#">Canadian Circumpolar Institute</a>
										</h4>
										<p>The Canadian Circumpolar Institute is an interdisciplinary centre dedicated to promoting, facilitating
											and conducting research of the highest caliber throughout the circumpolar world. We strive to develop an
											institute that will contribute to effective decision making, assist in the development of sustainable
											communities, and advance the understanding of circumpolar regions generally.</p>
										<div class="comm-actions">
											<a href="#" class="action comm-tooltip" title="Subscribe for new items notification email"><i
												class="icon-envelope"></i> subscribe</a> <a href="#" class="action comm-tooltip" title="RSS feed for new items"><i
												class="icon-rss"></i> rss</a>
										</div>
									</div>
								</div>
							</li>
							<li class="span3">
								<div class="thumbnail comm-content">
									<div class="caption">
										<h4>
											<a href="#">CCI Press</a>
										</h4>
										<p>Canadian Circumpolar Institute Press</p>
										<div class="comm-actions">
											<a href="#" class="action comm-tooltip" title="Subscribe for new items notification email"><i
												class="icon-envelope"></i> subscribe</a> <a href="#" class="action comm-tooltip" title="RSS feed for new items"><i
												class="icon-rss"></i> rss</a>
										</div>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<%@ include file="/jsp/footer.jspf"%>
		</div>
		<!-- /end main container -->
</body>
</html>