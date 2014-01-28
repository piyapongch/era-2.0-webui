<!DOCTYPE html>
<html>
<head>
<title>ERA - Home</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>

		<!-- alert -->
		<c:if test="${param['action'] == 'signin'}">
			<div class="alert alert-block alert-success fade in">
				<button type="button" class="close" data-dismiss="alert">&times;</button> Welcome to ERA: Education and Resarch
				Archive, Piyapong!
			</div>
		</c:if>

		<!-- alert -->
		<c:if test="${param['action'] == 'admin-msg'}">
			<div class="alert alert-block alert-error fade in">
				<button type="button" class="close" data-dismiss="alert">&times;</button> <span class="label label-important">ALL
					USERS</span> Thursday, March 21, 2013 from 8-9 am (MDT) we will be performing some system maintenance. We encourage users
				wishing to deposit items in ERA to do so after this time. Thank you for your patience as we complete this necessary
				work.
			</div>
		</c:if>
		<div>
			<c:set var="img" value="${param.img}" scope="session" />
			<div id="home-carousel" class="carousel slide">
				<ol class="carousel-indicators">
					<li data-target="#home-carousel" data-slide-to="0" class="active"></li>
					<li data-target="#home-carousel" data-slide-to="1"></li>
					<li data-target="#home-carousel" data-slide-to="2"></li>
					<li data-target="#home-carousel" data-slide-to="3"></li>
				</ol>
				<div class="carousel-inner">
					<div class="item active">
						<img src="${ctx}/img/carousel/${img}0.jpg" style="width: 100%;" alt="">
						<div class="carousel-caption">
							<h4>
								Welcome to <i class="icon icon-era-small"></i>
							</h4>
							<p>
								:a service to collect, widely distribute, and preserve the intellectual output of the <a
									href="http://www.ualberta.ca/" style="color: #FFDB05;">University of Alberta</a>. <a
									class="btn btn-mini btn-info" href="http://guides.library.ualberta.ca/content.php?pid=87240&sid=648950">Read
									More &raquo;</a><br /> <span style="color: #00ff21;">27,533 items have been archived. </span> <a
									href="${ctx}/jsp/signup.jsp" class="btn btn-primary">Get started today &raquo;</a> <br /> <a
									href="${ctx}/jsp/home.jsp?img="><span class="label label-warning"
									style="font-size: 11px; font-weight: normal;">885x300 px</span></a> <a href="${ctx}/jsp/home.jsp?img=1000x500px/"><span
									class="label label-warning" style="font-size: 11px; font-weight: normal;">1000x500 px</span></a>
							</p>
						</div>
					</div>
					<div class="item">
						<img src="${ctx}/img/carousel/${img}1.jpg" style="width: 100%;" alt="">
						<div class="carousel-caption">
							<h4>Feature collections</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus.
								Nullam id dolor id nibh ultricies vehicula ut id elit. <a class="btn btn-warning" href="${ctx}/jsp/gallery.jsp">View
									this collection &raquo;</a>
							</p>
							</p>
						</div>
					</div>
					<div class="item">
						<img src="${ctx}/img/carousel/${img}2.jpg" style="width: 100%;" alt="">
						<div class="carousel-caption">
							<h4>New Features</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus.
								Nullam id dolor id nibh ultricies vehicula ut id elit.
								<button class="btn btn-success">Read More &raquo;</button>
							</p>
							</p>
						</div>
					</div>
					<div class="item">
						<img src="${ctx}/img/carousel/${img}3.jpg" style="width: 100%;" alt="">
						<div class="carousel-caption">
							<h4>Editor's picks</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus.
								Nullam id dolor id nibh ultricies vehicula ut id elit.
								<button class="btn btn-warning">Read More &raquo;</button>
							</p>
							</p>
						</div>
					</div>
				</div>
				<a class="left carousel-control" href="#home-carousel" data-slide="prev">&lsaquo;</a> <a
					class="right carousel-control" href="#home-carousel" data-slide="next">&rsaquo;</a>
			</div>
		</div>

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

		<div class="row-fluid">
			<div class="span6">
				<ul class="nav nav-tabs">
					<li class="active"><a href="#item" data-toggle="tab">Recent Items</a></li>
					<li><a href="#collection" data-toggle="tab">Recent Collections</a></li>
					<li><a href="#community" data-toggle="tab">Recent Communities</a></li>
				</ul>
				<div class="tab-content">
					<div class="tab-pane active" id="item">
						<script language="JavaScript"
							src="http://feed2js.org//feed2js.php?src=http%3A%2F%2Fera.library.ualberta.ca%2Fpublic%2Ffeed%2Fitem%2Frss_2.0&num=3&desc=1&utf=y"
							charset="UTF-8" type="text/javascript"></script>
						<noscript>
							<a
								href="http://feed2js.org//feed2js.php?src=http%3A%2F%2Fera.library.ualberta.ca%2Fpublic%2Ffeed%2Fitem%2Frss_2.0&num=3&desc=1&utf=y&html=y">View
								RSS feed</a>
						</noscript>
					</div>
					<div class="tab-pane" id="collection">
						<script language="JavaScript"
							src="http://feed2js.org//feed2js.php?src=http%3A%2F%2Fera.library.ualberta.ca%2Fpublic%2Ffeed%2Fcollection%2Frss_2.0&num=3&desc=1&utf=y"
							charset="UTF-8" type="text/javascript"></script>
						<noscript>
							<a
								href="http://feed2js.org//feed2js.php?src=http%3A%2F%2Fera.library.ualberta.ca%2Fpublic%2Ffeed%2Fcollection%2Frss_2.0&num=3&desc=1&utf=y&html=y">View
								RSS feed</a>
						</noscript>
					</div>
					<div class="tab-pane" id="community">
						<script language="JavaScript"
							src="http://feed2js.org//feed2js.php?src=http%3A%2F%2Fera.library.ualberta.ca%2Fpublic%2Ffeed%2Fcommunity%2Frss_2.0&num=3&desc=1&utf=y"
							charset="UTF-8" type="text/javascript"></script>
						<noscript>
							<a
								href="http://feed2js.org//feed2js.php?src=http%3A%2F%2Fera.library.ualberta.ca%2Fpublic%2Ffeed%2Fcommunity%2Frss_2.0&num=3&desc=1&utf=y&html=y">View
								RSS feed</a>
						</noscript>
					</div>
				</div>
				<p></p>
			</div>
			<div class="span3 well" style="height: 407px;">
				<script language="JavaScript"
					src="http://feed2js.org//feed2js.php?src=http%3A%2F%2Fera-latest-news.blogspot.com%2Ffeeds%2Fposts%2Fdefault&chan=title&num=3&desc=1&au=y&date=y&utf=y&html=p"
					charset="UTF-8" type="text/javascript"></script>
				<noscript>
					<a
						href="http://feed2js.org//feed2js.php?src=http%3A%2F%2Fera-latest-news.blogspot.com%2Ffeeds%2Fposts%2Fdefault&chan=title&num=3&desc=1&au=y&date=y&utf=y&html=y">View
						RSS feed</a>
				</noscript>
				<p>
					<a class="btn btn-small" href="http://era-latest-news.blogspot.ca/">Read More &raquo;</a>
				</p>
			</div>
			<div class="span3">
				<div>
					<a class="twitter-timeline" href="https://twitter.com/uofalibraries" data-widget-id="314202386732294145">Tweets
						by @uofalibraries</a>
					<script>
						!function(d, s, id) {
	                        var js, fjs = d.getElementsByTagName(s)[0];
	                        if (!d.getElementById(id)) {
		                        js = d.createElement(s);
		                        js.id = id;
		                        js.src = "//platform.twitter.com/widgets.js";
		                        fjs.parentNode.insertBefore(js, fjs);
	                        }
                        }(document, "script", "twitter-wjs");
					</script>
				</div>
				<div>
					<!-- AddThis Follow BEGIN -->
					<div class="addthis_toolbox addthis_32x32_style addthis_default_style">
						<a class="addthis_button_facebook_follow" addthis:userid="UACameronLibrary"></a> <a
							class="addthis_button_twitter_follow" addthis:userid="uofalibraries"></a> <a
							class="addthis_button_google_plusone_share" addthis:userid="uofalibraries"></a> <a
							class="addthis_button_youtube_follow" addthis:userid="ualibrary2010"></a> <a class="addthis_button_flickr_follow"
							addthis:userid="uofalibraries"></a> <a class="addthis_button_rss_follow"
							addthis:userid="https://era.library.ualberta.ca/public/feed/item/rss_2.0"></a>
					</div>
					<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=xa-5162e7c9693b35bb"></script>
					<!-- AddThis Follow END -->
				</div>
			</div>
		</div>
		<script>
			$('.carousel').carousel();
		</script>
		<%@ include file="/jsp/footer.jspf"%>
	</div>
	<!-- /end main container -->
</body>
</html>