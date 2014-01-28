<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/edit-user.jsp $
   $Id: edit-user.jsp 1563 2013-09-20 18:42:30Z Piyapong $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - Edit User</title>
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
					<h3>Edit User</h3>
					<p class="muted">Edit user information.</p>
					<form class="form-horizontal" action="${ctx}/jsp/admin-users.jsp">
						<div class="control-group">
							<label class="control-label">Username</label>
							<div class="controls">
								<input type="text" class="input-xlarge">
							</div>
						</div>
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
						<div class="control-group">
							<label class="control-label">Group</label>
							<div class="controls">
								<select name="user.group.id">
									<option value="0">guest</option>
									<option value="1">admin</option>
									<option value="2">supervisor</option>
									<option selected="selected" value="3">user</option>
									<option value="4">depositor</option>
									<option value="5">Reviewer</option>
								</select>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">State</label>
							<div class="controls">
								<div class="btn-group span6" data-toggle="buttons-radio">
									<button type="button" class="btn"><span class="badge badge-default"> Inactive </span></button>
									<button type="button" class="btn active"><span class="badge badge-success"> Active </span></button>
									<button type="button" class="btn"><span class="badge badge-important"> Deleted </span></button>
									<button type="button" class="btn"><span class="badge badge-inverse"> Block </span></button>
								</div>
							</div>
						</div>
						<div class="text-center">
							<button type="submit" class="btn btn-primary">Save</button>
							<button type="submit" class="btn btn-info">Clear Profile</button>
							<button type="submit" class="btn btn-danger">Delete</button>
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