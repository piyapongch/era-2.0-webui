<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/form-message.jsp $
   $Id: form-message.jsp 1563 2013-09-20 18:42:30Z Piyapong $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - Form Message</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<!-- /start page content -->
		<div class="container">
			<div class="row-fluid">
				<div class="span9 offset1">
					<h3>Form Message</h3>
					<p class="muted">Edit thesis submission form enabled/disabled messages. The changes will take effect in about a
						minute.</p>
					<form class="form-horizontal">
						<h5>Form</h5>
						<div class="control-group">
							<label class="control-label">Name</label>
							<div class="controls">
								<select class="input-medium">
									<option>default</option>
									<option>thesis</option>
									<option>tr</option>
									<option>ser</option>
								</select>
								<span class="help-inline">Default deposit form</span>
							</div>
						</div>
						<h5>Form Enabled Date</h5>
						<div class="control-group">
							<label class="control-label">Date Start</label>
							<div class="controls">
								<div class="input-append date" id="start-date" data-date="" data-date-format="yyyy/mm/dd">
									<input class="input-small date-text" type="text" value="" disabled>
									<span class="add-on"><i class="icon-calendar"></i></span>
								</div>
								<script>
									$('#start-date').datepicker({
	                                    viewMode : 0
                                    }).on('changeDate', function() {
	                                    $('#start-date').datepicker('hide');
                                    });
								</script>
								<span class="help-inline">9:00 AM</span>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">Date End</label>
							<div class="controls">
								<div class="input-append date" id="end-date" data-date="" data-date-format="yyyy/mm/dd">
									<input class="input-small date-text" size="16" type="text" value="" disabled>
									<span class="add-on"><i class="icon-calendar"></i></span>
								</div>
								<script>
									$('#end-date').datepicker({
	                                    viewMode : 0
                                    }).on('changeDate', function() {
	                                    $('#end-date').datepicker('hide');
                                    });
								</script>
								<span class="help-inline">4:00 PM</span>
							</div>
						</div>
						<h5>Form Message</h5>
						<div class="control-group">
							<label class="control-label">Enabled Message</label>
							<div class="controls">
								<textarea rows="5" class="full-width"></textarea>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">Enabled Footer</label>
							<div class="controls">
								<textarea rows="2" class="full-width"></textarea>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">Disabled Message</label>
							<div class="controls">
								<textarea rows="5" class="full-width"></textarea>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">Disabled Footer</label>
							<div class="controls">
								<textarea rows="2" class="full-width"></textarea>
							</div>
						</div>
						<h5>Graduation Date</h5>
						<div class="control-group">
							<label class="control-label">Display Value</label>
							<div class="controls">
								<select class="input-medium">
									<option>Fall 2013</option>
									<option>Spring 2014</option>
									<option>Fall 2014</option>
								</select>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">Store Value</label>
							<div class="controls">
								<div class="input-append date end-date" id="store-value" data-date="" data-date-format="yyyy-mm"
									data-date-viewmode="years" data-date-minviewmode="months">
									<input class="input-small date-text" size="16" type="text" value="" disabled>
									<span class="add-on"><i class="icon-calendar"></i></span>
									<button class="btn" onclick="$('#store-value').datepicker('hide'); return false;"><i class="icon-ok"></i></button>
								</div>
								<script>
									$('#store-value').datepicker();
								</script>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">Don't display item until</label>
							<div class="controls">
								<div class="input-append date" id="emb-date" data-date="" data-date-format="yyyy/mm/dd">
									<input class="input-small date-text" size="16" type="text" value="" disabled>
									<span class="add-on"><i class="icon-calendar"></i></span>
									<button class="btn" onclick="$('#emb-date').datepicker('hide'); return false;"><i class="icon-ok"></i></button>
								</div>
								<script>
									$('#emb-date').datepicker({
	                                    viewMode : 0
                                    });
								</script>
							</div>
						</div>
						<div class="text-center">
							<button type="submit" class="btn btn-primary" onclick="alert($('#type .active').data('value'));">Save</button>
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