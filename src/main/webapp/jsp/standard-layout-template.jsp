<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/standard-layout-template.jsp $
   $Id: standard-layout-template.jsp 1424 2013-04-25 17:54:19Z pcharoen $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - Standard Layout Template.jsp</title>
<%@ include file="/jsp/header.jspf" %>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf" %>
		<!-- /start page content -->
		<div class="container">
			<div class="row-fluid">
				<!-- page content goes here -->
			</div>
		</div>
		<!-- \end page content -->

		<%@ include file="/jsp/footer.jspf" %>
	</div>
	<!-- \end main container -->

</body>
</html>