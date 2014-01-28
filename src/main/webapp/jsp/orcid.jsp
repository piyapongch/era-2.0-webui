<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/orcid.jsp $
   $Id: orcid.jsp 1563 2013-09-20 18:42:30Z Piyapong $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ORCID REST Services</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<div class="row-fluid">
			<h4>ORCID REST Services</h4>
			<p>
				JSONP webservice for <a href="http://orcid.org" target="_blank">ORCID</a> Public API <br/>
				url: <a href="http://pub.orcid.org/0000-0003-2235-3598/orcid-bio" target="_blank">http://pub.orcid.org/0000-0003-2235-3598/orcid-bio</a>
			</p>
			<p>
			/ orcid-bio:<br/>
			<code>$.getJSON('/orcid?orcid=$('#orcid').val()' + '&callback=?', function(data) { ... });</code>
			</p>
			// sample:
			<pre>
&lt;div class=&quot;controls&quot;&gt;
	&lt;input id=&quot;orcid&quot; type=&quot;text&quot; class=&quot;input-xlarge&quot; onblur=&quot;getOrcid();&quot; value=&quot;0000-0003-2235-3598&quot;&gt;
	&lt;span class=&quot;help-inline&quot; id=&quot;orcid-bio&quot;&gt;&lt;/span&gt;
&lt;/div&gt;
&lt;script type=&quot;text/javascript&quot;&gt;
	function getOrcid() {
		$.getJSON('${ctx}/orcid?orcid=' + $('#orcid').val() + &quot;&amp;callback=?&quot;).done(function(data) {
			var name = data['orcid-profile']['orcid-bio']['personal-details']['credit-name'].value;
			$('#orcid-bio').css('color', '').html('&lt;a href=&quot;http://orcid.org/0000-0003-2235-3598&quot; target=&quot;_blank&quot;&gt;' + name + '&lt;/a&gt;');
		}).fail(function() {
			$('#orcid-bio').css('color', '#9d261d').html(&quot;Could not find this ORCID!&quot;);
		});
	}
&lt;/script&gt;
			</pre>
			<p>
			// try it at JSFiddle.net: <a href="http://jsfiddle.net/pcharoen/QUBzM/6/" target="_blank">http://jsfiddle.net/pcharoen/QUBzM/6/</a>
			</p>
		</div>
	</div>
	<!-- \end main container -->

</body>
</html>