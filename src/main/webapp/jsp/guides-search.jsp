<!DOCTYPE html>
<html>
<head>
<title>ERA - Search</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<div class="container">
			<div class="row-fluid">
				<div class="offset1 span2 text-right" style="padding: 5px 0;">
					<label>Guides Search</label>
				</div>
				<div class="span7 form-inline gcs-input">
					<gcse:searchbox-only resultsUrl="${ctx}/jsp/guides-search.jsp" newWindow="false" queryParameterName="q"
						enableAutoComplete="true">
				</div>
			</div>
			<div class="row-fluid">
				<div class="span12">
					<script>
						(function() {
	                        var cx = '011550661558975097223:hjohwcspfag';
	                        var gcse = document.createElement('script');
	                        gcse.type = 'text/javascript';
	                        gcse.async = true;
	                        gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:')
	                            + '//www.google.com/cse/cse.js?cx=' + cx;
	                        var s = document.getElementsByTagName('script')[0];
	                        s.parentNode.insertBefore(gcse, s);
                        })();
					</script>
					<gcse:searchresults-only></gcse:searchresults-only>
				</div>
			</div>
		</div>
		<%@ include file="/jsp/footer.jspf"%>
	</div>
	<!-- /end main container -->

</body>
</html>
