<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/myaccount-info.jsp $
   $Id: myaccount-info.jsp 1563 2013-09-20 18:42:30Z Piyapong $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - My Account Info</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<!-- /start page content -->
		<div class="container">
			<div class="row-fluid">
				<div class="span10 offset1">
					<h3>My Account Info</h3>
					<p class="muted">Edit your account information and click the Save button to update.</p>
					<form class="form-horizontal">
						<div class="control-group">
							<label class="control-label">First name</label>
							<div class="controls">
								<input type="text" class="input-xlarge">
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">Last name</label>
							<div class="controls">
								<input type="text" class="input-xlarge">
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">Email</label>
							<div class="controls">
								<input type="text" class="input-xlarge">
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">CCID</label>
							<div class="controls inline">
								<label class="checkbox">
									<input type="checkbox">
									charoenw
								</label>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">
								<a href="http://orcid.org">ORCID</a>
							</label>
							<div class="controls">
								<input id="orcid" type="text" class="input-xlarge" onblur="getOrcid();" value="0000-0003-2235-3598">
								<span class="help-inline" id="orcid-bio"></span>
							</div>
							<script type="text/javascript">
								function getOrcid() {
	                                $.getJSON('${ctx}/orcid?orcid=' + $('#orcid').val() + "&callback=?"
	                                ).done(function(data) {
	                                	var name = data['orcid-profile']['orcid-bio']['personal-details']['credit-name'].value;
	                                	$('#orcid-bio').css('color', '').html('<a href="http://orcid.org/0000-0003-2235-3598" target="_blank">' + name + '</a>');
	                                }).fail(function() {
	                                	$('#orcid-bio').css('color', '#9d261d').html("Could not find this ORCID!");
	                                });
                                }
							</script>
						</div>
						<div class="control-group">
							<label class="control-label">Language</label>
							<div class="controls">
								<select name="user.language">
									<option selected="selected" value="en">English</option>
								</select>
							</div>
						</div>
						<div class="text-center">
							<button type="submit" class="btn btn-primary">Save</button>
							<button type="submit" class="btn">Cancel</button>
						</div>
					</form>
				</div>
			</div>
		</div>
		<!-- \end page content -->

		<%@ include file="/jsp/footer.jspf"%>
	</div>
	<!-- \end main container -->

</body>
</html>