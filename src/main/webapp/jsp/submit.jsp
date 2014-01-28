<!DOCTYPE html>
<html>
<head>
<title>ERA - Submit</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body data-spy="scroll" data-target=".depo-navtabs">

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<div class="container">
			<div class="row-fluid" id="step1">
				<div class="span10 offset1">
					<p>
					<h3>Submit your thesis or dissertation for review</h3>
					</p>
					<h4 class="text-warning">Current graduate students submitting for convocation only</h4>
					<p class="muted">
						You have 30 minutes to complete this form before timeout. Save your work if you need more time. (fields <sup>*</sup>
						are required)
					</p>
				</div>
			</div>
			<div class="row-fluid">
				<div class="span10 offset1 alert alert-error">
					<p>
						<span class="label label-important label-form-message">Admitted Fall 2011 and Thereafter</span> <br />Fall 2013
						Convocation deadline with Spring and Summer 2013 registration is August 30, 2013 by 4 pm. <br />Final thesis
						submission deadline for Fall 2013 Convocation with THES 910 registration is September 30, 2013. <br />Final
						thesis submission deadline for Fall Convocation is September 30, 2013 at 4 pm.
					</p>
					<p>
						<span class="label label-important label-form-message">Admitted Prior to Fall 2011</span> <br />Fall 2013
						Convocation deadline is August 30, 2013 by 4 pm. No registration is required for Spring or Summer 2013. <br />Final
						thesis submission deadline for Fall 2013 Convocation with THES 910 registration is September 30, 2013. <br />Final
						thesis submission deadline for Fall Convocation is September 30, 2013 at 4 pm.
					</p>
					<p>
						Please contact <a href="">grad.services@ualberta.ca</a> with questions regarding thesis submission.
					</p>
				</div>
			</div>
			<div class="row-fluid">
				<%-- 
				<div class="span3 depo-navtabs">
					<!-- 					<ul class="nav nav-tabs nav-stacked depo-navtabs" data-spy="affix" data-offset-top="300"> -->
					<ul class="nav nav-tabs nav-stacked depo-navtabs">
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
									Author<sup>*</sup>
								</label>
								<input type="text" class="input-xlarge" required />
								<span class="help-block">Enter your last name, followed by a comma, then your first name and middle
									initial(s) using upper and lower case. Example: Student, John Jr</span>
								<label>
									Title<sup>*</sup>
								</label>
								<input type="text" class="input-xxlarge" required />
								<span class="help-block">Enter the title of your thesis as it appears on your thesis title page. Do not
									put a period at the end of the title. Example: Blue: How Alberta's Tories Have Shaped Western Canadian Politics</span>
								<label> Other Titles </label>
								<div class="input-append">
									<input type="text" class="input-xxlarge" required />
									<button class="btn" type="button"><i class="icon-plus-sign"></i></button>
								</div>
								<span class="help-block">Enter the secondary/translated title of your thesis, if appropriate.</span>
								<label>
									Language<sup>*</sup>
								</label>
								<select class="input-medium" required>
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
								<span class="help-block">Select the language in which your thesis is written.</span>
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
								<span class="help-block">Enter keywords from your thesis title, chapter headings, etc. These are the
									keywords that will be used when someone searches your thesis. Enter only one word or phrase per box.</span> <br />
								<label>
									Abstract<sup>*</sup>
								</label>
								<textarea rows="3" class="input-xxlarge"></textarea>
								<span class="help-block">Enter the abstract of your thesis (up to 150 words for a master's thesis, up to
									350 for a doctoral thesis).</span>
								<label> Citation for Previous Publication </label>
								<div class="input-append">
									<textarea rows="3" class="input-xxlarge"></textarea>
									<button class="btn" type="button"><i class="icon-plus-sign"></i></button>
								</div>
								<span class="help-block">Enter a citation for any instance in which a portion of your thesis has been
									previously published or publicly distributed. Enter only one citation per box.</span>
								<label>
									Degree Level<sup>*</sup>
								</label>
								<select>
									<option value="Master's">Master's</option>
									<option value="Doctoral">Doctoral</option>
								</select>
								<label>
									Degree<sup>*</sup>
								</label>
								<select class="input-xxlarge">
									<option value=""></option>
									<option value="Master of Arts">Master of Arts</option>
									<option value="Master of Arts/Master of Library and Information Studies">Master of Arts/Master of
										Library and Information Studies</option>
									<option value="Master of Business Administration">Master of Business Administration</option>
									<option value="Master of Education">Master of Education</option>
									<option value="Master of Laws">Master of Laws</option>
									<option value="Master of Library and Information Studies">Master of Library and Information Studies</option>
									<option value="Master of Music">Master of Music</option>
									<option value="Master of Nursing">Master of Nursing</option>
									<option value="Master of Science">Master of Science</option>
									<option value="Doctor of Education">Doctor of Education</option>
									<option value="Doctor of Music">Doctor of Music</option>
									<option value="Doctor of Philosophy">Doctor of Philosophy</option>
								</select>
								<span class="help-block">Choose your degree name</span>
								<label>Department</label>
								<p class="muted">
									If your degree is interdisciplinary, first choose your main department, and then add the conjoint department. <br />
									All other students, enter Department by choosing from Main Department.
								</p>
								<label>
									Main Department<sup>*</sup>
								</label>
								<div class="input-append">
									<select class="input-xxlarge">
										<option value=""></option>
										<option value="Department of Agricultural, Food, and Nutritional Science">Department of Agricultural,
											Food, and Nutritional Science</option>
										<option value="Department of Anthropology">Department of Anthropology</option>
										<option value="Department of Art and Design">Department of Art and Design</option>
										<option value="Department of Biochemistry">Department of Biochemistry</option>
										<option value="Department of Biological Sciences">Department of Biological Sciences</option>
										<option value="Department of Biomedical Engineering">Department of Biomedical Engineering</option>
										<option value="Faculty of Business">Faculty of Business</option>
										<option value="Department of Cell Biology">Department of Cell Biology</option>
										<option value="Department of Chemical and Materials Engineering">Department of Chemical and Materials
											Engineering</option>
										<option value="Department of Chemistry">Department of Chemistry</option>
										<option value="Department of Civil and Environmental Engineering">Department of Civil and
											Environmental Engineering</option>
										<option value="Comparative Literature">Comparative Literature</option>
										<option value="Department of Computing Science">Department of Computing Science</option>
										<option value="Department of Drama">Department of Drama</option>
										<option value="Department of Earth and Atmospheric Sciences">Department of Earth and Atmospheric
											Sciences</option>
										<option value="Department of East Asian Studies">Department of East Asian Studies</option>
										<option value="Department of Economics">Department of Economics</option>
										<option value="Department of Educational Policy Studies">Department of Educational Policy Studies</option>
										<option value="Department of Educational Psychology">Department of Educational Psychology</option>
										<option value="Department of Educational Studies">Department of Educational Studies</option>
										<option value="Department of Electrical and Computer Engineering">Department of Electrical and
											Computer Engineering</option>
										<option value="Department of Elementary Education">Department of Elementary Education</option>
										<option value="Department of English and Film Studies">Department of English and Film Studies</option>
										<option value="Faculté Saint-Jean">Faculté Saint-Jean</option>
										<option value="Faculty of Extension">Faculty of Extension</option>
										<option value="Centre for Health Promotion Studies">Centre for Health Promotion Studies</option>
										<option value="Department of History and Classics">Department of History and Classics</option>
										<option value="Department of Human Ecology">Department of Human Ecology</option>
										<option value="Humanities Computing">Humanities Computing</option>
										<option value="Faculty of Law">Faculty of Law</option>
										<option value="School of Library and Information Studies">School of Library and Information Studies</option>
										<option value="Department of Linguistics">Department of Linguistics</option>
										<option value="Department of Mathematical and Statistical Sciences">Department of Mathematical and
											Statistical Sciences</option>
										<option value="Department of Mechanical Engineering">Department of Mechanical Engineering</option>
										<option value="Department of Medical Microbiology and Immunology">Department of Medical Microbiology
											and Immunology</option>
										<option value="Medical Sciences-Anaesthesia and Pain Medicine">Medical Sciences-Anaesthesia and Pain
											Medicine</option>
										<option value="Medical Sciences-Biomedical Engineering">Medical Sciences-Biomedical Engineering</option>
										<option value="Medical Sciences-Dentistry">Medical Sciences-Dentistry</option>
										<option value="Medical Sciences- Laboratory Medicine and Pathology">Medical Sciences- Laboratory
											Medicine and Pathology</option>
										<option value="Medical Sciences-Medical Genetics">Medical Sciences-Medical Genetics</option>
										<option value="Medical Sciences- Obstetrics and Gynecology">Medical Sciences- Obstetrics and
											Gynecology</option>
										<option value="Medical Sciences-Ophthalmology">Medical Sciences-Ophthalmology</option>
										<option value="Medical Sciences-Orthodontics">Medical Sciences-Orthodontics</option>
										<option value="Medical Sciences-Paediatrics">Medical Sciences-Paediatrics</option>
										<option value="Medical Sciences-Radiology and Diagnostic Imaging">Medical Sciences-Radiology and
											Diagnostic Imaging</option>
										<option value="Department of Medicine">Department of Medicine</option>
										<option value="Department of Modern Languages and Cultural Studies">Department of Modern Languages
											and Cultural Studies</option>
										<option value="Department of Music">Department of Music</option>
										<option value="Faculty of Native Studies">Faculty of Native Studies</option>
										<option value="Centre for Neuroscience">Centre for Neuroscience</option>
										<option value="Faculty of Nursing">Faculty of Nursing</option>
										<option value="Department of Occupational Therapy">Department of Occupational Therapy</option>
										<option value="Office of Interdisciplinary Studies ">Office of Interdisciplinary Studies</option>
										<option value="Department of Oncology">Department of Oncology</option>
										<option value="Department of Pharmacology">Department of Pharmacology</option>
										<option value="Faculty of Pharmacy and Pharmaceutical Sciences">Faculty of Pharmacy and
											Pharmaceutical Sciences</option>
										<option value="Department of Philosophy">Department of Philosophy</option>
										<option value="Physical Education and Recreation">Physical Education and Recreation</option>
										<option value="Department of Physical Therapy">Department of Physical Therapy</option>
										<option value="Department of Physics">Department of Physics</option>
										<option value="Department of Physical Therapy">Department of Physical Therapy</option>
										<option value="Department of Physiology">Department of Physiology</option>
										<option value="Department of Political Science">Department of Political Science</option>
										<option value="Department of Psychiatry">Department of Psychiatry</option>
										<option value="Department of Psychology">Department of Psychology</option>
										<option value="School of Public Health Sciences">School of Public Health Sciences</option>
										<option value="Faculty of Rehabilitation Medicine">Faculty of Rehabilitation Medicine</option>
										<option value="Religious Studies">Religious Studies</option>
										<option value="Department of Renewable Resources">Department of Renewable Resources</option>
										<option value="Department of Resource Economics and Environmental Sociology">Department of Resource
											Economics and Environmental Sociology</option>
										<option value="Department of Rural Economy">Department of Rural Economy</option>
										<option value="Department of Secondary Education">Department of Secondary Education</option>
										<option value="Department of Sociology">Department of Sociology</option>
										<option value="Department of Speech Pathology and Audiology">Department of Speech Pathology and
											Audiology</option>
										<option value="Department of Surgery">Department of Surgery</option>
									</select>
									<button class="btn" type="button"><i class="icon-plus-sign"></i></button>
								</div>
								<span class="help-block">Choose the name of your main department/academic unit exactly as it appears on
									your thesis title page.</span>
								<label>Specialization</label>
								<input type="text" class="input-xlarge">
								<span class="help-block">Enter your specialization (if appropriate)</span>
								<label>
									Graduation Date<sup>*</sup>
								</label>
								<select class="input-medium">
									<option>Fall 2012</option>
									<option>Spring 2013</option>
									<option>Fall 2013</option>
								</select>
								<label>
									Supervisor/Co-supervisor and their Department(s)<sup>*</sup>
								</label>
								<div class="input-append">
									<input type="text" class="input-xxlarge">
									<button class="btn" type="button"><i class="icon-plus-sign"></i></button>
								</div>
								<span class="help-block">Enter the name and department of your supervisor. Add additional boxes for
									co-supervisors as necessary. e.g. Smith, John (Computing Science)</span>
								<label>
									Examining Committee Members and their Departments<sup>*</sup>
								</label>
								<div class="input-append">
									<input type="text" class="input-xxlarge">
									<button class="btn" type="button"><i class="icon-plus-sign"></i></button>
								</div>
								<div class="input-append">
									<input type="text" class="input-xxlarge">
									<button class="btn" type="button"><i class="icon-minus-sign"></i></button>
								</div>
								<div class="input-append">
									<input type="text" class="input-xxlarge">
									<button class="btn" type="button"><i class="icon-minus-sign"></i></button>
								</div>
								<div class="input-append">
									<input type="text" class="input-xxlarge">
									<button class="btn" type="button"><i class="icon-minus-sign"></i></button>
								</div>
								<div class="input-append">
									<input type="text" class="input-xxlarge">
									<button class="btn" type="button"><i class="icon-minus-sign"></i></button>
								</div>
								<span class="help-block">Enter the name and department of your examining committee members. Add boxes for
									all members. e.g. Smith, John (Computing Science)</span>
							</fieldset>
						</section>

						<section id="step2">
							<fieldset>
								<legend>
									STEP 3 - Licensing information
									<button type="submit" class="btn btn-small btn-success pull-right">Save, I'll finish later</button>
								</legend>
								<p class="muted">All items in era must have an associated license.</p>
								<label>License </label>
								<div class="well">
									<p>Permission is hereby granted to the University of Alberta Libraries to reproduce single copies of this
										thesis and to lend or sell such copies for private, scholarly or scientific research purposes only. Where the
										thesis is converted to, or otherwise made available in digital form, the University of Alberta will advise
										potential users of the thesis of these terms.</p>
									<p>The author reserves all other publication and other rights in association with the copyright in the
										thesis and, except as herein before provided, neither the thesis nor any substantial portion thereof may be
										printed or otherwise reproduced in any material form whatsoever without the author's prior written permission.</p>
								</div>
								<label class="checkbox inline text-center">
									<input type="checkbox" />
									Accept
								</label>
							</fieldset>
						</section>
						<section id="step3">
							<fieldset>
								<legend>
									STEP 3 - Add your item
									<button type="submit" class="btn btn-small btn-success pull-right">Save, I'll finish later</button>
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