<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/researchers.jsp $
   $Id: researchers.jsp 1557 2013-09-13 22:03:30Z pcharoen $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - Researchers Gallery</title>
<%@ include file="/jsp/header.jspf"%>
<script type="text/javascript" src="${ctx}/js/cvi_text_lib.js"></script>
<script type="text/javascript" src="${ctx}/js/instant.js"></script>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<div class="row-fluid">

			<!-- /start page content -->
			<div class="container">
				<div class="row-fluid">
					<h3>Researcher Gallery</h3>
					<p class="muted">
						<strong><em>era</em></strong> researchers with personal pages.
					</p>
				</div>
				<div class="row-fluid">
					<ul class="nav nav-tabs comm-navtabs">
						<li class="active"><a href="#a-tab" data-toggle="tab">A</a></li>
						<li><a href="#b-tab" data-toggle="tab">B</a></li>
						<li><a href="#c-tab" data-toggle="tab">C</a></li>
					</ul>
					<div class="tab-content">
						<div class="tab-pane active" id="a-tab">
							<ul class="thumbnails researchers">
								<li class="span6">
									<div id="researcher-a" class="thumbnail">
										<img class="pull-left img-polaroid" src="https://era.library.ualberta.ca/public/researcher/getPicture/155" />
										<div class="caption">
											<h4>
												<a href="${ctx}/jsp/researcher.jsp">Ghazi Alotaibi</a>
											</h4>
											<p>Department of Medicine</p>
										</div>
									</div>
									<div class="hide" id="researcher-a-content">
										<label>Department of Medicine</label>
										<label>Contact Information</label>
										Gotaib@ualberta.ca
										<label>Permanent link to this page</label>
										<a href="#">http://hdl.handle.net/10402/era.29529</a>
									</div> <script type="text/javascript">
										/* $('#researcher-a').popover({
                                            html : true,
                                            placement : 'bottom',
                                            title : '<h4>Ghazi Alotaibi</h4>',
                                            trigger : 'hover',
                                            container : 'body',
                                            content : $('#researcher-a-content').html()
                                        }); */
									</script>
								</li>
								<li class="span6">
									<div id="researcher-b" class="thumbnail">
										<img class="pull-left img-polaroid" src="https://era.library.ualberta.ca/public/researcher/getPicture/127" />
										<div class="caption">
											<h4>
												<a href="${ctx}/jsp/researcher.jsp">Glen Armstrong</a>
											</h4>
											<p>Renewable Resources</p>
										</div>
									</div>
								</li>
							</ul>
						</div>
						<div class="tab-pane" id="b-tab">
							<ul class="thumbnails researchers">
								<li class="span6">
									<div class="thumbnail">
										<img class="pull-left img-polaroid" src="https://era.library.ualberta.ca/public/researcher/getPicture/28" />
										<div class="caption">
											<h4>
												<a href="${ctx}/jsp/researcher.jsp">Danièle Behn Smith</a>
											</h4>
											<p>Department of Family Medicine November 2008 to May 2011</p>
										</div>
									</div>
								</li>
								<li class="span6">
									<div class="thumbnail">
										<img class="pull-left img-polaroid" src="https://era.library.ualberta.ca/public/researcher/getPicture/166" />
										<div class="caption">
											<h4>
												<a href="${ctx}/jsp/researcher.jsp">Tanya Berry</a>
											</h4>
											<p>Faculty of Physical Education and RecreationAssociate Professor</p>
										</div>
									</div>
								</li>
							</ul>
						</div>
						<div class="tab-pane" id="c-tab">
							<ul class="thumbnails researchers">
								<li class="span6">
									<div class="thumbnail">
										<img class="pull-left img-polaroid" src="holder.js/60x60" />
										<div class="caption">
											<h4>
												<a href="${ctx}/jsp/researcher.jsp">Danièle Behn Smith</a>
											</h4>
											<p>Department of Family Medicine November 2008 to May 2011</p>
										</div>
									</div>
								</li>
								<li class="span6">
									<div class="thumbnail">
										<img class="pull-left img-polaroid" src="holder.js/60x60" />
										<div class="caption">
											<h4>
												<a href="#">Tanya Berry</a>
											</h4>
											<p>Faculty of Physical Education and RecreationAssociate Professor</p>
										</div>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<!-- \end page content -->

		</div>
		<%@ include file="/jsp/footer.jspf"%>
	</div>
	<!-- \end main container -->

</body>
</html>