<!DOCTYPE html>
<html>
<head>
<title>ERA - Edit Slide Images</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body data-spy="scroll" data-target=".depo-navtabs">

	<!-- /start main container -->
	<div id="top" class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<div class="container">
			<div class="row-fluid" id="step1">
				<div class="span10 offset1">
					<h3>Slide Images</h3>
					<p class="muted">Edit slide captions and upload images for ERA home page.</p>
				</div>
			</div>
			<div class="row-fluid">
				<div class="span10 offset1">
					<form>
						<section class="section1">
							<fieldset>
								<legend>Image captions</legend>
								<label>Captions</label>
								<div class="input-append">
									<textarea class="input-xxlarge" rows="3"></textarea>
									<button class="btn" type="button"><i class="icon-plus-sign"></i></button>
								</div>
								<span class="help-block">Text shows on the bottom of image, can be text or html. It should be ordered following your images</span>
							</fieldset>
						</section>
						<section id="section2">
							<fieldset>
								<legend>Slide images</legend>
								<label>
									Upload your image<sup>*</sup>
								</label>
								<div class="fileupload fileupload-new" data-provides="fileupload">
									<div class="input-append">
										<div class="uneditable-input input-xlarge">
											<i class="icon-file fileupload-exists"></i> <span class="fileupload-preview"></span>
										</div>
										<span class="btn btn-file"><span class="fileupload-new"><i class="icon-upload"></i></span><span
											class="fileupload-exists"><i class="icon-edit"></i></span> <input type="file" /></span><a href="#"
											class="btn fileupload-exists" data-dismiss="fileupload"><i class="icon-minus-sign"></i></a> <span class="btn"><i
											class="icon-plus-sign"></i></span>
									</div>
								</div>
							</fieldset>
						</section>
						<section>
							<fieldset>
								<div class="text-center">
									<button type="submit" class="btn btn-primary">Save</button>
									<button type="submit" class="btn">Cancel</button>
								</div>
							</fieldset>
						</section>
					</form>
				</div>
			</div>
		</div>
		<%@ include file="/jsp/footer.jspf"%>
	</div>
	<!-- /end main container -->

	<%@ include file="/jsp/support-file-types.jspf"%>

</body>
</html>