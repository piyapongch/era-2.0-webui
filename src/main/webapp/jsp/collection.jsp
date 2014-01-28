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
					<h3>Research Reports</h3>
				</div>
			</div>
			<div class="row-fluid">
				<div class="span3">
					<img class="thumbnail" src="holder.js/200x200" />
				</div>
				<div class="span9">
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam sed purus nec risus aliquam vehicula a
						placerat mauris. Integer eu congue enim. Etiam volutpat augue augue, a venenatis enim ultrices a. Aenean in mauris
						vestibulum, tincidunt magna non, faucibus nunc. Suspendisse id pretium odio, eget tempus elit. Quisque vehicula
						diam imperdiet erat facilisis varius. Suspendisse tincidunt malesuada leo, eget euismod libero gravida nec. Mauris
						vestibulum id lorem non venenatis. Proin ac sollicitudin urna, eu tristique nibh.</p>
					<div class="row-fluid">
						<div class="span4">
							<ul class="inline">
								<li><a href="#" class="action comm-tooltip" title="Subscribe for new item notification email"><i
										class="icon-envelope"></i> subscribe</a></li>
								<li><a href="#" class="action comm-tooltip" title="RSS feed for new items"><i class="icon-rss"></i> rss</a></li>
								<c:if test="${role == 'admin' || role == 'reviewer' }">
									<li><a href="#" class="action comm-tooltip" title="Subscribe for new task notification email"><i
											class="icon-envelope"></i> subscribe for new task</a></li>
								</c:if>
							</ul>
						</div>
						<script>
							$('.comm-tooltip').tooltip();
						</script>
						<div class="span8">
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
								<c:if test="${role == 'admin'}">
									<li><a href="${ctx}/jsp/edit-community.jsp" class="action"><i class="icon-plus"></i> add a community </a></li>
									<li><a href="${ctx}/jsp/edit-collection.jsp" class="action"><i class="icon-plus"></i> add a collection
									</a></li>
								</c:if>
								<li><a href="${ctx}/jsp/deposit.jsp" class="action"><i class="icon-plus"></i> deposit </a></li>
							</ul>
						</div>
					</c:if>
				</div>
			</div>
			<div class="row-fluid form-inline" style="margin-top: 10px;">
				<label class="label-bold">Permanent link</label>
				<a href="http://hdl.handle.net/10402/era.23778">http://hdl.handle.net/10402/era.23778</a> <br />
				<label class="label-bold">Community</label>
				<a href="#">ACCES Research Group</a>
			</div>
			<div class="row-fluid">
				<legend class="comm-legend">Items in Research Reports</legend>
			</div>
			<div class="row-fluid">
				<ul class="unstyled search-results">
					<li>
						<div class="search-result">
							<h4>
								<a href="${ctx}/jsp/item.jsp">Achieving High Rates and High Uniformity in Copper Chemical Mechanical
									Polishing</a>
							</h4>
							<ul class="inline details">
								<li data-toggle="tooltip" data-original-title="Item type"><i class="icon-tag"></i> Thesis</li>
								<li data-toggle="tooltip" data-original-title="Date accepted"><i class="icon-calendar"></i>Mar 30, 2012
									9:30 AM</li>
								<li data-toggle="tooltip" data-original-title="Author"><i class="icon-user"></i> Nolan, Lucy M</li>
								<li data-toggle="tooltip" data-original-title="Subject"><i class="icon-book"></i> Chemical Mechanical
									Polishing</li>
							</ul>
							<script>
								$('.search-result ul.details li').tooltip();
							</script>
							<div class="desc">The chemical mechanical polishing of Copper (Cu-CMP) is a complex and poorly understood
								process. Despite this, it is widely used throughout the semiconductor and microelectronics industries, and makes
								up a significant portion of wafer processing costs.</div>
							<div class="actions">
								<a href="#" class="action"><i class="icon-download-alt"></i>download</a> (103) <a href="#"
									title="Add this item to your cart." class="action"><i class="icon-shopping-cart"></i>add to cart </a>
							</div>
						</div>
					</li>
				</ul>
			</div>
			<div class="row-fluid">
				<div class="span12">
					<div class="text-right search-pagination bottom muted">
						<div class="pull-right">
							<a class="action" href="${ctx}/jsp/search.jsp">see more items in this colllection <i class="icon-chevron-right"></i></a>
						</div>
					</div>
				</div>
			</div>
			<%@ include file="/jsp/footer.jspf"%>
		</div>
		<!-- /end main container -->
</body>
</html>