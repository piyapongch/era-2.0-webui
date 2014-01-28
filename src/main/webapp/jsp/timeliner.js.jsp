<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/timeliner.js.jsp $
   $Id: timeliner.js.jsp 1563 2013-09-20 18:42:30Z Piyapong $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - Explore</title>
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
				<iframe
					src='http://www.technotarek.com/timeliner/timeliner.html'
					frameborder='0' style="width: 100%; height: 650px;"></iframe>
			</div>
		</div>
		<!-- \end page content -->

		<%@ include file="/jsp/footer.jspf"%>
	</div>
	<!-- \end main container -->

</body>
</html>