<!DOCTYPE html>
<html>
<head>
<title>ERA - Deposit</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body data-spy="scroll" data-target=".depo-navtabs">

	<!-- /start main container -->
	<div id="top" class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<div class="container">
			<div class="row-fluid" id="step1">
				<div class="span10 offset1">
					<h3>
						Deposit your item in
						<img src="${ctx}/img/era-63x28.png" />
					</h3>
					<p class="muted">
						Four steps and you're done. (fields <sup>*</sup> are required)
					</p>
					<%-- 
					<div>
						<ul class="pager pull-left">
							<li class="active"><a href="#step1">STEP 1</a></li>
							<li><a href="#step2">STEP 2</a></li>
							<li><a href="#step3">STEP 3</a></li>
							<li><a href="#step4">STEP 4</a></li>
						</ul>
					</div>
					--%>
				</div>
			</div>
			<div class="row-fluid">
				<%-- 
				<div class="span3 depo-navtabs">
					<ul class="nav nav-tabs nav-stacked depo-navtabs" data-spy="affix" data-offset-top="230">
						<!-- 					<ul class="nav nav-tabs nav-stacked depo-navtabs"> -->
						<li class="active"><a href="#step1">STEP 1 - About your item</a></li>
						<li><a href="#step2">STEP 2 - Where does <br /> this item belong?
						</a></li>
						<li><a href="#step3">STEP 3 - Licensing information</a></li>
						<li><a href="#step4">STEP 4 - Add your item</a></li>
					</ul>
				</div>
				--%>
				<div class="span10 offset1">
					<form>
						<section class="first-section">
							<fieldset>
								<legend>
									STEP 1 - About your item
									<button type="submit" class="btn btn-small btn-success pull-right">Save, I'll finish later</button>
								</legend>
								<label>
									Type of Item<sup>*</sup>
								</label>
								<select class="input-xlarge" required>
									<option value="">Select</option>
									<option value="Book">Book</option>
									<option value="BookChapter">Book Chapter</option>
									<option value="ConferenceWorkshopPoster">Conference/workshop Poster</option>
									<option value="ConferenceWorkshopPresentation">Conference/workshop Presentation</option>
									<option value="Dataset">Dataset</option>
									<option value="JournalArticleDraftSubmitted">Journal Article (Draft-Submitted)</option>
									<option value="JournalArticlePublished">Journal Article (Published)</option>
									<option value="LearningObject">Learning Object</option>
									<option value="Report">Report</option>
									<option value="ResearchMaterial">Research Material</option>
									<option value="Review">Review</option>
									<option value="Thesis">Thesis</option>
								</select>
								<label>
									Language<sup>*</sup>
								</label>
								<select class="input-xlarge" required>
									<option value="eng">English</option>
									<option value="fre">French</option>
									<option value="spa">Spanish</option>
									<option value="chi">Chinese</option>
									<option value="ger">German</option>
									<option value="ita">Italian</option>
									<option value="rus">Russian</option>
									<option value="ukr">Ukrainian</option>
									<option value="jpn">Japanese</option>
									<option value="zxx">No linguistic content</option>
									<option value="other">Other</option>
								</select>
								<label>
									Title or Caption<sup>*</sup>
								</label>
								<input type="text" class="input-xxlarge" required />
								<label>
									Author or Creator<sup>*</sup>
								</label>
								<div class="input-append">
									<input type="text" class="input-xlarge" required />
									<button class="btn" type="button"><i class="icon-plus-sign"></i></button>
								</div>
								<span class="help-block">example: Doe, Jane B.</span>
								<label>Additional Contributors</label>
								<div class="input-append">
									<input type="text" class="input-xlarge" />
									<button class="btn" type="button"><i class="icon-plus-sign"></i></button>
								</div>
								<span class="help-block">examples: Doe, Jane B. || Smith Brothers Publishing</span>
								<label>
									Subject/Keyword<sup>*</sup>
								</label>
								<div class="input-append">
									<input type="text" class="input-xlarge" required />
									<button class="btn" type="button"><i class="icon-plus-sign"></i></button>
								</div>
								<br />
								<div class="input-append">
									<input type="text" class="input-xlarge" />
									<button class="btn" type="button"><i class="icon-minus-sign"></i></button>
								</div>
								<br />
								<div class="input-append">
									<input type="text" class="input-xlarge" />
									<button class="btn" type="button"><i class="icon-minus-sign"></i></button>
								</div>
								<span class="help-block">Enter subjects or keywords that describe the item. These are the keywords that
									will be used when someone searches for your item. Enter only one word or phrase per box.</span>
								<label> Is this item about: </label>
								<div class="indent">
									<label>a time?</label>
									<input type="text" class="input-xlarge" />
									<span class="help-block">examples: 2009/09/01 || 2003/2010 (a date range) || the Enlightenment</span>
									<label>a place?</label>
									<input type="text" class="input-xlarge" />
									<span class="help-block">example: Canada, Alberta, Edmonton</span>
								</div>
								<label>Description</label>
								<textarea class="input-xxlarge" rows="3"></textarea>
								<span class="help-block">If your item has an abstract put it here.</span>
								<label>Citation for previous publication </label>
								<textarea class="input-xxlarge" rows="3"></textarea>
								<span class="help-block">If your item has been previously published, provide a citation.</span>
								<label> Date Created </label>
								<input type="text" class="input-xlarge">
								<span class="help-block">example: 2009/09/01</span>
								<label> Source </label>
								<input type="text" class="input-xxlarge" />
								<span class="help-block">Brief information about a physical item from which this item was derived.</span>
								<label> Link to related item </label>
								<input type="text" class="input-xxlarge" />
								<span class="help-block">must be a url - example: http://www.ualberta.ca</span>

							</fieldset>
						</section>

						<section id="step2">
							<fieldset>
								<legend>
									STEP 2 - Where does this item belong?
									<button type="submit" class="btn btn-small btn-success pull-right" style="margin-left: 2px;">Save,
										I'll finish later</button>
								</legend>
								<label>
									Choose a community<sup>*</sup>
								</label>
								<select id="item.coms" name="itemComs" onchange="addCommunity(this); return false;" class="input-xxlarge"
									required>
									<option value="">Select</option>
									<option value="uuid:ac609faf-33e4-448a-a7fe-f363dab751f3">ACCES Research Group</option>
									<option value="uuid:5a28b6c7-ed29-4eca-9073-64bc17efda2b">Alberta Centre for Active Living</option>
									<option value="uuid:d3d6ece8-30f5-4011-a7a1-f0602036b111">Campus Data Summit Series</option>
									<option value="uuid:f7924ff4-d568-471f-ac60-8981fa598657">Campus Saint-Jean</option>
									<option value="uuid:d04b3b74-211d-4939-9660-c390958fa2ee">Canadian Circumpolar Institute</option>
									<option value="uuid:62f39002-a6ac-4980-b3ab-517f66be4119">CCI Press</option>
									<option value="uuid:0deb2bcb-9e96-43d6-a7c6-2eb487cf2ffc">Comparative Literature</option>
									<option value="uuid:c0d4a114-c118-434f-8888-0422a2d9c930">Department of Anesthesiology &amp; Pain
										Medicine</option>
									<option value="uuid:5d155c8a-8e9c-4640-81fc-759faf2fe717">Department of Biochemistry</option>
									<option value="uuid:571e3f5a-3c3b-4a0b-a3fa-149fa8e3e76c">Department of Biological Sciences</option>
									<option value="uuid:5b04c891-e928-4ae2-9078-67496f6c7488">Department of Biomedical Engineering</option>
									<option value="uuid:88a19eb7-04e7-48d2-acb2-3f961b44c8c9">Department of Cell Biology</option>
									<option value="uuid:6f5a7b3c-eb39-43ca-add2-d61b4ed0909f">Department of Chemical and Materials
										Engineering</option>
									<option value="uuid:c8597ad7-bdb2-4080-a0e5-5be9c571ceb4">Department of Chemistry</option>
									<option value="uuid:9d4b988b-10d8-487b-8a4e-44bc9541191b">Department of Civil and Environmental
										Engineering</option>
									<option value="uuid:78cb4c52-d943-4879-96f7-bdc4424620a8">Department of Computing Science</option>
									<option value="uuid:7323404d-9efa-4883-bae6-a079ed0854c4">Department of Economics</option>
									<option value="uuid:911a333a-d2c3-4fbc-8e71-07832f653327">Department of Emergency Medicine</option>
									<option value="uuid:204ebba4-2ddc-427e-b4a8-4ab85c13feee">Department of Family Medicine</option>
									<option value="uuid:5e773565-e05a-4bb5-83c7-7cd5281f574e">Department of Laboratory Medicine &amp;
										Pathology</option>
									<option value="uuid:c0bfebdd-634d-4f53-9b09-974c6287955e">Department of Linguistics</option>
									<option value="uuid:953854de-3dbe-4608-9618-9edb167201b4">Department of Mechanical Engineering</option>
									<option value="uuid:feacbdd0-1ede-4ee9-b4b6-fbf87ceb028d">Department of Medical Genetics</option>
									<option value="uuid:a8279f3d-07a3-4fff-8e6d-429b4a3c8083">Department of Medical Microbiology &amp;
										Immunology</option>
									<option value="uuid:f2848b27-ad1a-4114-869a-bb8f341076c2">Department of Medicine</option>
									<option value="uuid:becb3554-f5fc-404f-a88d-acd72b18a48e">Department of Modern Languages and Cultural
										Studies</option>
									<option value="uuid:6685fdc7-4958-454b-a8ff-649c0a3c14d4">Department of Music</option>
									<option value="uuid:c4aebe77-2c5d-4590-b4e2-d4edd25db9d3">Department of Obstetrics &amp; Gynecology</option>
									<option value="uuid:5c2903b3-6cee-4ad9-9d94-66ff943861c2">Department of Oncology</option>
									<option value="uuid:42954c75-08be-4b9b-a16e-ace36a347558">Department of Ophthalmology</option>
									<option value="uuid:4d34e5e0-b796-4f8c-b976-11906ef74b88">Department of Pediatrics</option>
									<option value="uuid:b5252eda-7d77-4dd6-8675-470b72d96eb6">Department of Pharmacology</option>
									<option value="uuid:6391f3ca-88f5-4ae7-ba46-1cd37d380181">Department of Physiology</option>
									<option value="uuid:af8d8624-b6f5-4869-b7fb-2ad591829378">Department of Political Science</option>
									<option value="uuid:cff84f5e-96fb-4d10-a560-61e1861f51aa">Department of Psychiatry</option>
									<option value="uuid:24aa76e3-91bb-49a4-b529-591a1ccfaf9c">Department of Radiology &amp; Diagnostic
										Imaging</option>
									<option value="uuid:cab182aa-8755-4c87-a424-0ba4439b39dc">Department of Renewable Resources</option>
									<option value="uuid:c0897213-c68b-454b-b3da-0f709b45d717">Department of Surgery</option>
									<option value="uuid:ee72fb98-9fd3-44a2-bc68-82db95c7b256">Division of Physical Medicine &amp;
										Rehabilitation</option>
									<option value="uuid:ff62bfa7-3498-4063-bd21-079b26f8cdb0">Edmonton Social Planning Council (ESPC)</option>
									<option value="uuid:4d49dbe7-50ec-4eb5-bbce-6447f3ca0294">ERA Processing</option>
									<option value="uuid:caad24a4-f5c8-470b-a342-516f6cf33ac6">Faculty of Agricultural, Life, &amp;
										Environmental Sciences</option>
									<option value="uuid:70e270c5-eeae-4624-b9e1-b3f22f930ffa">Faculty of Education</option>
									<option value="uuid:14173549-f7b9-4fb2-aadf-d7ea074a89a7">Faculty of Engineering</option>
									<option value="uuid:39331f1f-769d-4c2a-a103-416c285d01fc">Faculty of Graduate Studies and Research</option>
									<option value="uuid:b496aebe-1e5a-4a23-8492-9bbd382367de">Faculty of Medicine &amp; Dentistry</option>
									<option value="uuid:5cb782df-9d51-4e56-81c0-8ee4bb3cdc7d">Faculty of Nursing</option>
									<option value="uuid:36311147-ee8f-4d3f-969f-17b1f21fb206">Faculty of Pharmacy and Pharmaceutical
										Sciences</option>
									<option value="uuid:0146699b-6883-4a10-991f-f4ce17b3897d">Faculty of Physical Education and Recreation</option>
									<option value="uuid:b13c373c-ea65-456d-8b53-07bc741a91ea">Faculty of Rehabilitation Medicine</option>
									<option value="uuid:ee2e7e6f-0956-47ef-bea1-88bc8dc52283">Histories of Humanities Computing</option>
									<option value="uuid:fabad4e3-0f6e-4368-bb80-0a110d72c0e9">Joel Martin Halpern Image Archive</option>
									<option value="uuid:81b7dcc7-78f7-4adf-a703-6688b82090f5">Oil Sands Research and Information Network
										(OSRIN)</option>
									<option value="uuid:54d6542a-0a2c-488e-8ca5-5c355e2b7472">Religious Studies Program</option>
									<option value="uuid:2fb3a0f6-541d-45f2-a33e-a2863ac1b81d">School of Business</option>
									<option value="uuid:580f2f8f-6262-449b-a5a4-d91eb23c7159">School of Dentistry</option>
									<option value="uuid:e8c2f402-16a6-414f-902a-6d05cf0cdd98">School of Library and Information Studies</option>
									<option value="uuid:85bf5c6e-e252-487a-ab98-8c5b20dfffbf">School of Public Health</option>
									<option value="uuid:c1f1baa4-fd6b-471d-8a2f-be6e275fc4d0">Science 100</option>
									<option value="uuid:096ec8ee-3946-493d-8b42-0bc03f238552">University of Alberta Celebration of
										Research and Innovation</option>
									<option value="uuid:c2cbf979-e316-4a80-a43c-3852814bf307">University of Alberta Libraries</option>
									<option value="uuid:11274e20-0426-4e80-84f4-bef79dbd6633">University of Alberta Libraries Licensed
										Resources</option>
									<option value="uuid:e4b40469-8b16-4e71-aad3-64e07548fe82">University of Alberta Libraries – Free
										Access Resources</option>
									<option value="uuid:4eb8813a-040f-4a15-a42a-7e6345542b0c">University-wide Support for Canadian
										Institutes of Health Research (CIHR) Applications</option>
									<option value="uuid:a4419cb7-0c6f-48c2-baba-dee7670afc70">Western Centre for Economic Research</option>
								</select>
								<div class="alert alert-info input-xxlarge">
									<button type="button" class="close" data-dismiss="alert">&times;</button>Canadian Circumpolar Institute
								</div>
								<label>Choose a collection </label>
								<select name="itemCols" id="item.cols" onchange="addCollection(this); return false;" class="input-xxlarge">
									<option value="">Select</option>
									<option style="font-style: italic;" value="">Canadian Circumpolar Institute</option>
									<option value="uuid:68287749-74d5-413e-a27b-00ae09862fa8">&nbsp;&nbsp;&nbsp;&nbsp;50th Anniversary
										Celebration</option>
									<option value="uuid:d64eb93e-7fd5-4dad-a515-4b18b52c1b1b">&nbsp;&nbsp;&nbsp;&nbsp;Circumpolar
										Collection</option>
									<option value="uuid:3f5739f8-4344-4ce5-9f85-9bda224b41d7">&nbsp;&nbsp;&nbsp;&nbsp;Circumpolar Digital
										Image Collection</option>
									<option value="uuid:e49c3623-9383-4f7a-ab9c-64f277ce809a">&nbsp;&nbsp;&nbsp;&nbsp;Dr. Otto Schaefer
										Collection</option>
									<option value="uuid:f1fc4163-ee06-4347-a387-2f430b140643">&nbsp;&nbsp;&nbsp;&nbsp;Northern North
										America Collection</option>
								</select>
								<div class="alert alert-info input-xxlarge">
									<button type="button" class="close" data-dismiss="alert">&times;</button>Circumpolar Digital Image Collection
								</div>
							</fieldset>
						</section>

						<section id="step3">
							<fieldset>
								<legend>
									STEP 3 - Licensing information
									<button type="submit" class="btn btn-small btn-success pull-right" style="margin-left: 2px;">Save,
										I'll finish later</button>
								</legend>
								<p>All items in era must have an associated license.</p>
								<label>
									Who should see this item and when should they see it?<sup>*</sup>
								</label>
								<label class="radio">
									<input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="checked"
										required="required">
									Everyone
								</label>
								<label class="radio">
									<input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
									University of Alberta Community (CCID-Protected)
								</label>
								<label class="radio">
									<input type="radio" name="optionsRadios" id="optionsRadios3" value="option3">
									No-one (for preservation only)
								</label>
								<br />
								<label class="checkbox">
									<input type="checkbox" value="">
									Don't display item until
								</label>
								<div class="input-append date emb-date" id="dp3" data-date="" data-date-format="yyyy/mm/dd">
									<input class="input-small date-text" size="16" type="text" value="" disabled>
									<span class="add-on"><i class="icon-calendar"></i></span>
									<button class="btn" onclick="$('.emb-date').datepicker('hide'); return false;"><i class="icon-ok"></i></button>
								</div>
								<script>
									$('.emb-date').datepicker({
	                                    viewMode : 2
                                    });
								</script>
								<label>
									Choose a license<sup>*</sup>
								</label>
								<p>
									<b>either</b> choose from existing licenses
								</p>
								<select id="licenseList" name="licenseId" class="input-xxlarge" required="required">
									<option value=""></option>
									<option value="era-license:CreativeCommons-3.0">Creative Commons Attribution 3.0 Unported</option>
									<option value="era-license:CreativeCommons-NC-3.0">Creative Commons Attribution-Non-Commercial 3.0
										Unported</option>
									<option value="era-license:CreativeCommons-NC-ND-3.0">Creative Commons Attribution-Non-Commercial-No
										Derivatives 3.0 Unported</option>
									<option value="era-license:CreativeCommons-Zero-3.0">Creative Commons Zero Waiver</option>
								</select>
								<p>
									<b>or</b> upload a license from your computer
								</p>
								<div class="fileupload fileupload-new" data-provides="fileupload">
									<div class="input-append">
										<div class="uneditable-input input-xlarge">
											<i class="icon-file fileupload-exists"></i> <span class="fileupload-preview"></span>
										</div>
										<span class="btn btn-file"><span class="fileupload-new"><i class="icon-upload"></i></span><span
											class="fileupload-exists"><i class="icon-edit"></i></span> <input type="file" /></span><a href="#"
											class="btn fileupload-exists" data-dismiss="fileupload"><i class="icon-minus-sign"></i></a>
									</div>
								</div>
								<p>
									<a href="http://guides.library.ualberta.ca/content.php?pid=87240&amp;sid=658303" class="licenceHelp"
										target="_blank">more about licensing</a><br /> <b>or</b> copy and paste your license text into this box
								</p>
								<textarea rows="3" class="input-xxlarge"></textarea>
							</fieldset>
						</section>
						<section id="step4">
							<fieldset>
								<legend>
									STEP 4 - Add your item
									<button type="submit" class="btn btn-small btn-success pull-right" style="margin-left: 2px;">Save,
										I'll finish later</button>
								</legend>
								<p>
									Select files to upload. <a href="#" class="action" data-toggle="modal" data-target="#filetype-modal"
										data-dismiss="modal" aria-hidden="true"><i class="icon-file"></i> see supported file types</a>
								</p>
								<label>
									Upload your item<sup>*</sup>
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
								<div>
									<p class="muted">
										If you are not ready to submit, please click on "<strong>Save, I'll finish later</strong>" button to save this
										form. The form will be saved to your account and you can log in later and complete your submission.
									</p>
								</div>
								<div class="text-center">
									<button type="submit" class="btn btn-primary">Add to <i class="icon-era-mini"></i>
									</button>
									<button type="submit" class="btn btn-success">Save, I'll finish later</button>
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