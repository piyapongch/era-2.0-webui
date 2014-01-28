<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/gallery.jsp $
   $Id: gallery.jsp 1424 2013-04-25 17:54:19Z pcharoen $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - Joel Martin Halpern Image Archive: Northern North America Collection</title>
<%@ include file="/jsp/header.jspf"%>
<script type="text/javascript" src="${ctx}/js/jquery.galleriffic.js"></script>
<script type="text/javascript" src="${ctx}/js/jquery.opacityrollover.js"></script>
<!-- We only want the thunbnails to display when javascript is disabled -->
<script type="text/javascript">
	document.write('<style>.noscript { display: none; }</style>');
</script>
<style type="text/css">
.ss-controls {
	float: left;
}

.nav-controls {
	float: right;
}

div.slideshow-container {
	position: relative;
	clear: both;
	height: 502px;
	/* This should be set to be at least the height of the largest image in the slideshow */
}

div.loader {
	position: absolute;
	top: 0;
	left: 0;
	background-image: url('../img/loader.gif');
	background-repeat: no-repeat;
	background-position: center;
	width: 829px;
	height: 502px;
	/* This should be set to be at least the height of the largest image in the slideshow */
}

div.slideshow span.image-wrapper {
	display: block;
	position: absolute;
	top: 0;
	left: 0;
}

div.slideshow a.advance-link {
	display: block;
	width: 829px;
	height: 502px;
	/* This should be set to be at least the height of the largest image in the slideshow */
	line-height: 502px;
	/* This should be set to be at least the height of the largest image in the slideshow */
	text-align: center;
}

div.slideshow a.advance-link:hover,div.slideshow a.advance-link:active,div.slideshow a.advance-link:visited
	{
	text-decoration: none;
}

div.slideshow img {
	vertical-align: middle;
	border: 1px solid #ccc;
	/*width: 550px;*/
	height: 502px;
	margin-top: 10px;
}

ul.thumbs {
	margin-top: 30px;
}

a.thumb img {
	width: 75px;
	height: 75px;
}

.top.pagination {
	display: none;
}

div.pagination {
	clear: both;
}

div.navigation div.top {
	margin-bottom: 12px;
	height: 11px;
}

div.navigation div.bottom {
	margin-top: 12px;
}

div.pagination a,div.pagination span.current,div.pagination span.ellipsis
	{
	display: block;
	float: left;
	margin-right: 2px;
	padding: 4px 7px 2px 7px;
	border: 1px solid #ccc;
	margin-right: 2px;
}

div.pagination a:hover {
	background-color: #eee;
	text-decoration: none;
}

div.pagination span.current {
	font-weight: bold;
	background-color: #007C41;
	border-color: #007C41;
	color: #fff;
}

div.pagination span.ellipsis {
	border: none;
	padding: 5px 0 3px 2px;
}

div.caption {
	font-size: 11px;
	line-height: 14px;
}
</style>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>

		<!-- /start page content -->
		<div class="container">
			<h3>Joel Martin Halpern Image Archive</h3>
			<h4>Northern North America Collection</h4>
			<p>These images were donated to the University of Alberta by Dr. Joel Martin Halpern, a prominent anthropologist
				who did extensive work in the northern parts of North America.</p>
			<div class="row-fluid">
				<div class="span10">
					<div id="controls"></div>
					<div class="clearfix"></div>
					<div class="slideshow-container">
						<div id="loading" class="loader"></div>
						<div id="slideshow" class="slideshow"></div>
					</div>
				</div>
				<div class="span2">
					<div id="caption" class="caption-container"></div>
				</div>
			</div>
			<div class="row-fluid">
				<div id="thumbs">
					<ul class="thumbs noscript unstyled inline">
						<li><a class="thumb" name="leaf"
							href="https://era.library.ualberta.ca/public/datastream/get/uuid:513114ac-e90c-4364-ad06-5121909295f4/DS1"
							title="Title #0"> <img
									src="https://era.library.ualberta.ca/public/datastream/get/uuid:513114ac-e90c-4364-ad06-5121909295f4/THUMBNAIL"
									alt="Title #0" />
						</a>
							<div class="caption">
								<a href="https://era.library.ualberta.ca/public/datastream/get/uuid:513114ac-e90c-4364-ad06-5121909295f4/DS1"><i
									class="icon-download-alt"></i> download</a>
								<div>
									<i class="icon-user"></i> Halpern, Joel Martin
								</div>
								<div>
									<i class="icon-picture"></i> Another view of sunset from shore - Nunavut [NWT]-1312
								</div>
								<div>
									<i class=" icon-book"></i> Boats, Sunrises & sunsets, Coastlines, Bays (Bodies of water)
								</div>
								<div>
									<i class="icon-tag"></i> Research Material
								</div>
								<div>
									<i class="icon-file"></i> JPEG
								</div>
								<div>
									<i class="icon-map-marker"></i> Canada--Nunavut [NWT]-- [Arviat [Eskimo Point]]
								</div>
								<div>
									<a href="#"><i class="icon-globe"></i> http://hdl.handle.net/10402/era.16257</a>
								</div>
							</div></li>

						<li><a class="thumb" name="drop"
							href="https://era.library.ualberta.ca/public/datastream/get/uuid:476b7b3e-91a0-4c84-9b0f-acff73a1ed2d/DS1"
							title="Title #1"> <img
									src="https://era.library.ualberta.ca/public/datastream/get/uuid:476b7b3e-91a0-4c84-9b0f-acff73a1ed2d/THUMBNAIL"
									alt="Title #1" />
						</a>
							<div class="caption">
								<a href="https://era.library.ualberta.ca/public/datastream/get/uuid:513114ac-e90c-4364-ad06-5121909295f4/DS1"><i
									class="icon-download-alt"></i> download</a>
								<div>
									<i class="icon-user"></i> Halpern, Joel Martin
								</div>
							</div></li>

						<li><a class="thumb" name="bigleaf"
							href="https://era.library.ualberta.ca/public/datastream/get/uuid:7dffa46a-b78d-4036-a1ca-6a8d0918e92f/DS1"
							title="Title #2"> <img
									src="https://era.library.ualberta.ca/public/datastream/get/uuid:7dffa46a-b78d-4036-a1ca-6a8d0918e92f/THUMBNAIL"
									alt="Title #2" />
						</a>
							<div class="caption">
								<a href="https://era.library.ualberta.ca/public/datastream/get/uuid:513114ac-e90c-4364-ad06-5121909295f4/DS1"><i
									class="icon-download-alt"></i> download</a>
								<div>
									<i class="icon-user"></i> Halpern, Joel Martin
								</div>
							</div></li>

						<li><a class="thumb" name="lizard"
							href="https://era.library.ualberta.ca/public/datastream/get/uuid:69049a8d-54ae-4d63-bcb1-7bd1c1d4034a/DS1"
							title="Title #3"> <img
									src="https://era.library.ualberta.ca/public/datastream/get/uuid:69049a8d-54ae-4d63-bcb1-7bd1c1d4034a/THUMBNAIL"
									alt="Title #3" />
						</a>
							<div class="caption">
								<a href="https://era.library.ualberta.ca/public/datastream/get/uuid:513114ac-e90c-4364-ad06-5121909295f4/DS1"><i
									class="icon-download-alt"></i> download</a>
								<div>
									<i class="icon-user"></i> Halpern, Joel Martin
								</div>
							</div></li>

						<li><a class="thumb"
							href="https://era.library.ualberta.ca/public/datastream/get/uuid:cc60f411-54e5-4f90-8f15-961f9771fee4/DS1"
							title="Title #4"> <img
									src="https://era.library.ualberta.ca/public/datastream/get/uuid:cc60f411-54e5-4f90-8f15-961f9771fee4/THUMBNAIL"
									alt="Title #4" />
						</a>
							<div class="caption">
								<a href="https://era.library.ualberta.ca/public/datastream/get/uuid:513114ac-e90c-4364-ad06-5121909295f4/DS1"><i
									class="icon-download-alt"></i> download</a>
								<div>
									<i class="icon-user"></i> Halpern, Joel Martin
								</div>
							</div></li>

						<li><a class="thumb"
							href="https://era.library.ualberta.ca/public/datastream/get/uuid:c78cff68-a3ba-4a75-ba2f-d22baa5222bf/DS1"
							title="Title #5"> <img
									src="https://era.library.ualberta.ca/public/datastream/get/uuid:c78cff68-a3ba-4a75-ba2f-d22baa5222bf/THUMBNAIL"
									alt="Title #5" />
						</a>
							<div class="caption">
								<a href="https://era.library.ualberta.ca/public/datastream/get/uuid:513114ac-e90c-4364-ad06-5121909295f4/DS1"><i
									class="icon-download-alt"></i> download</a>
								<div>
									<i class="icon-user"></i> Halpern, Joel Martin
								</div>
							</div></li>

						<li><a class="thumb"
							href="https://era.library.ualberta.ca/public/datastream/get/uuid:b03231c4-d60f-499d-9213-21c9f1eb7560/DS1"
							title="Title #6"> <img
									src="https://era.library.ualberta.ca/public/datastream/get/uuid:b03231c4-d60f-499d-9213-21c9f1eb7560/THUMBNAIL"
									alt="Title #6" />
						</a>
							<div class="caption">
								<a href="https://era.library.ualberta.ca/public/datastream/get/uuid:513114ac-e90c-4364-ad06-5121909295f4/DS1"><i
									class="icon-download-alt"></i> download</a>
								<div>
									<i class="icon-user"></i> Halpern, Joel Martin
								</div>
							</div></li>

						<li><a class="thumb"
							href="https://era.library.ualberta.ca/public/datastream/get/uuid:b03231c4-d60f-499d-9213-21c9f1eb7560/DS1"
							title="Title #7"> <img
									src="https://era.library.ualberta.ca/public/datastream/get/uuid:b03231c4-d60f-499d-9213-21c9f1eb7560/THUMBNAIL"
									alt="Title #7" />
						</a>
							<div class="caption">
								<a href="https://era.library.ualberta.ca/public/datastream/get/uuid:513114ac-e90c-4364-ad06-5121909295f4/DS1"><i
									class="icon-download-alt"></i> download</a>
								<div>
									<i class="icon-user"></i> Halpern, Joel Martin
								</div>
							</div></li>

						<li><a class="thumb"
							href="https://era.library.ualberta.ca/public/datastream/get/uuid:1020ab29-fe4b-40ce-a5aa-58b16b06ef48/DS1"
							title="Title #8"> <img
									src="https://era.library.ualberta.ca/public/datastream/get/uuid:1020ab29-fe4b-40ce-a5aa-58b16b06ef48/THUMBNAIL"
									alt="Title #8" />
						</a>
							<div class="caption">
								<a href="https://era.library.ualberta.ca/public/datastream/get/uuid:513114ac-e90c-4364-ad06-5121909295f4/DS1"><i
									class="icon-download-alt"></i> download</a>
								<div>
									<i class="icon-user"></i> Halpern, Joel Martin
								</div>
							</div></li>

						<li><a class="thumb"
							href="https://era.library.ualberta.ca/public/datastream/get/uuid:504196ba-bd3a-4c83-871f-722e85876a1b/DS1"
							title="Title #9"> <img
									src="https://era.library.ualberta.ca/public/datastream/get/uuid:504196ba-bd3a-4c83-871f-722e85876a1b/THUMBNAIL"
									alt="Title #9" />
						</a>
							<div class="caption">
								<a href="https://era.library.ualberta.ca/public/datastream/get/uuid:513114ac-e90c-4364-ad06-5121909295f4/DS1"><i
									class="icon-download-alt"></i> download</a>
								<div>
									<i class="icon-user"></i> Halpern, Joel Martin
								</div>
							</div></li>
					</ul>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
		<!-- \end page content -->

		<%@ include file="/jsp/footer.jspf"%>
	</div>
	<!-- \end main container -->

	<script type="text/javascript">
		jQuery(document).ready(
            function($) {
	            // Initially set opacity on thumbs and add
	            // additional styling for hover effect on thumbs
	            var onMouseOutOpacity = 0.67;
	            $('#thumbs ul.thumbs li').opacityrollover({
	                mouseOutOpacity : onMouseOutOpacity,
	                mouseOverOpacity : 1.0,
	                fadeSpeed : 'fast',
	                exemptionSelector : '.selected'
	            });

	            // Initialize Advanced Galleriffic Gallery
	            var gallery = $('#thumbs').galleriffic(
	                {
	                    delay : 3000,
	                    numThumbs : 10,
	                    preloadAhead : 10,
	                    enableTopPager : true,
	                    enableBottomPager : true,
	                    maxPagesToShow : 7,
	                    imageContainerSel : '#slideshow',
	                    controlsContainerSel : '#controls',
	                    captionContainerSel : '#caption',
	                    loadingContainerSel : '#loading',
	                    renderSSControls : true,
	                    renderNavControls : true,
	                    playLinkText : "<i class='icon-play'></i>play",
	                    pauseLinkText : "<i class='icon-pause'></i>pause",
	                    prevLinkText : "<i class='icon-step-backward'></i>previous",
	                    nextLinkText : "<i class='icon-step-forward'></i>next",
	                    nextPageLinkText : 'next &rsaquo;',
	                    prevPageLinkText : '&lsaquo; previous',
	                    enableHistory : false,
	                    autoStart : false,
	                    syncTransitions : true,
	                    defaultTransitionDuration : 1000,
	                    onSlideChange : function(prevIndex, nextIndex) {
		                    // 'this' refers to the gallery, which is an extension of $('#thumbs')
		                    this.find('ul.thumbs').children().eq(prevIndex).fadeTo('fast', onMouseOutOpacity).end().eq(
		                        nextIndex).fadeTo('fast', 1.0);
	                    },
	                    onPageTransitionOut : function(callback) {
		                    this.fadeTo('fast', 0.0, callback);
	                    },
	                    onPageTransitionIn : function() {
		                    this.fadeTo('fast', 1.0);
	                    }
	                });
            });
	</script>
</body>
</html>