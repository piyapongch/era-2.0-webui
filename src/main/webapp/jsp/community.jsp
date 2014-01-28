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
				<div class="span3">
					<img class="thumbnail" src="holder.js/200x200" />
				</div>
				<div class="span9">
					<p>The Alberta Continuing Care Epidemiological Studies (ACCES) was a province-wide research program involving
						over 2,000 older adults residing in designated assisted/supportive living facilities (DAL) and in long-term care
						facilities (LTC) between 2006 and 2009, their family caregivers, and the facilities in which they lived. The
						objectives of ACCES were: a) to examine the health, social needs, and quality of care of older adults in DAL and
						LTC facilities in Alberta, b) to identify the mix of services provided to these residents, including assistance
						from family caregivers, and c) to examine health outcomes across settings, taking resident and facility
						characteristics into account.</p>
					<div class="row-fluid">
						<div class="span3">
							<ul class="inline">
								<li><a href="#" class="action comm-tooltip" title="Subscribe for new items notification email"><i
										class="icon-envelope"></i> subscribe</a></li>
								<li><a href="#" class="action comm-tooltip" title="RSS feed for new items"><i class="icon-rss"></i> rss</a></li>
							</ul>
						</div>
						<script>
							$('.comm-tooltip').tooltip();
						</script>
						<div class="span9">
							<!-- AddThis Button BEGIN -->
							<div class="addthis_toolbox addthis_default_style">
								<a class="addthis_button_facebook_like" fb:like:layout="button_count"></a> <a class="addthis_button_tweet"></a>
								<a class="addthis_counter addthis_pill_style"></a>
							</div>
							<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=undefined"></script>
							<!-- AddThis Button END -->
						</div>
					</div>
					<c:if test="${role == 'admin'}">
						<div class="row-fluid">
							<ul class="inline">
								<li><a href="${ctx}/jsp/edit-community.jsp" class="action"><i class="icon-plus"></i> add a community </a></li>
								<li><a href="${ctx}/jsp/edit-collection.jsp" class="action"><i class="icon-plus"></i> add a collection
								</a></li>
							</ul>
						</div>
					</c:if>
				</div>
			</div>
			<div class="row-fluid form-inline" style="margin-top: 10px;">
				<label class="label-bold">Permanent link</label>
				<a href="http://hdl.handle.net/10402/era.23778">http://hdl.handle.net/10402/era.23778</a>
			</div>
			<div class="row-fluid">
				<legend class="comm-legend">Collections in ACCES Research Group</legend>
				<ul class="thumbnails">
					<li class="span4">
						<div class="thumbnail comm-content">
							<div class="caption coll-caption">
								<h4>
									<a href="${ctx}/jsp/collection.jsp">Research Reports</a>
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
					<li class="span4">
						<div class="thumbnail comm-content">
							<div class="caption coll-caption">
								<h4>
									<a href="#">Fact Sheets</a>
								</h4>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam sed purus nec risus aliquam vehicula a
									placerat mauris. Integer eu congue enim. Etiam volutpat augue augue, a venenatis enim ultrices a. Aenean in
									mauris vestibulum, tincidunt magna non, faucibus nunc. Suspendisse id pretium odio, eget tempus elit. Quisque
									vehicula diam imperdiet erat facilisis varius. Suspendisse tincidunt malesuada leo, eget euismod libero gravida
									nec. Mauris vestibulum id lorem non venenatis. Proin ac sollicitudin urna, eu tristique nibh.</p>
								<div class="comm-actions">
									<a href="#" class="action comm-tooltip" title="Subscribe for new items notification email"><i
										class="icon-envelope"></i> subscribe</a> <a href="#" class="action comm-tooltip" title="RSS feed for new items"><i
										class="icon-rss"></i> rss</a>
								</div>
							</div>
						</div>
					</li>
					<li class="span4">
						<div class="thumbnail comm-content">
							<div class="caption coll-caption">
								<h4>
									<a href="#">Research and General Reports</a>
								</h4>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam sed purus nec risus aliquam vehicula a
									placerat mauris. Integer eu congue enim. Etiam volutpat augue augue, a venenatis enim ultrices a. Aenean in
									mauris vestibulum, tincidunt magna non, faucibus nunc. Suspendisse id pretium odio, eget tempus elit. Quisque
									vehicula diam imperdiet erat facilisis varius. Suspendisse tincidunt malesuada leo, eget euismod libero gravida
									nec. Mauris vestibulum id lorem non venenatis. Proin ac sollicitudin urna, eu tristique nibh.</p>
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
			<%@ include file="/jsp/footer.jspf"%>
		</div>
		<!-- /end main container -->
</body>
</html>