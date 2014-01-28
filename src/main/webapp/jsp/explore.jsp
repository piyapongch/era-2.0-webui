<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/explore.jsp $
   $Id: explore.jsp 1563 2013-09-20 18:42:30Z Piyapong $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - Timeline</title>
<%@ include file="/jsp/header.jspf"%>
<meta charset="utf-8">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-touch-fullscreen" content="yes">
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<!-- /start page content -->
		<div class="container">
			<div class="row-fluid">
				<!-- feature collecions -->
				<div class="row-fluid">
					<ul class="thumbnails researchers">
						<li class="span4">
							<div class="thumbnail">
								<img class="pull-left img-polaroid"
									src="https://era.library.ualberta.ca/public/datastream/get/uuid:513114ac-e90c-4364-ad06-5121909295f4/THUMBNAIL" />
								<div class="caption">
									<h4>
										<a href="${ctx}/jsp/gallery.jsp">Joel Martin Halpern Image Archive</a>
									</h4>
									<p></p>
								</div>
							</div>
						</li>
						<li class="span4">
							<div class="thumbnail">
								<img class="pull-left img-polaroid"
									src="http://pcdn.500px.net/31715669/2753ee08fa07f40d9bb579d0a816863d99c39564/3.jpg" />
								<div class="caption">
									<h4>
										<a href="${ctx}/jsp/timelineJS.jsp">Timeline Example</a>
									</h4>
									<p></p>
								</div>
							</div>
						</li>
						<li class="span4">
							<div class="thumbnail">
								<img class="pull-left img-polaroid"
									src="http://pcdn.500px.net/31753695/5aaf2ca8470c236bcfda4c487675ad42f3f93ab2/3.jpg" />
								<div class="caption">
									<h4>
										<a href="${ctx}/jsp/timeliner.js.jsp">Another Timeline Example</a>
									</h4>
									<p></p>
								</div>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<!-- \end page content -->

		<%@ include file="/jsp/footer.jspf"%>
	</div>
	<!-- \end main container -->

</body>
</html>