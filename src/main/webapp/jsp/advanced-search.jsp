<!DOCTYPE html>
<html>
<head>
<title>ERA - Advanced Search</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<div class="container">
			<div class="row-fluid">

				<!-- /start page content -->
				<div id="advanced" class="offset1 span10">
					<h3>Advanced Search</h3>
					<div class="subheader">
						<p class="muted">You can search using the fields below, or limit by type of resource, collection or community.</p>
					</div>
					<form id="advancedForm" action="${ctx}/jsp/search.jsp" method="post">
						<ul class="adv_search unstyled">
							<li><input name="operators[0]" value="-" type="hidden"> <select name="fields[0]">
									<option value="dc.all">All Fields</option>
									<option selected="selected" value="dc.title">Title or Caption</option>
									<option value="dc.creator">Author or Creator</option>
									<option value="dc.subject">Subject/Keyword</option>
									<option value="dc.description">Description</option>
									<option value="dc.publisher">Publisher</option>
									<option value="dc.contributor">Additional Contributors</option>
									<option value="dc.date">Date created</option>
									<option value="dc.type">Type of Item</option>
									<option value="dc.format">Format</option>
									<option value="dc.source">Source</option>
									<option value="dc.language">Language</option>
									<option value="dc.relation">Link to related item</option>
									<option value="dc.coverage">Coverage</option>
									<option value="dc.rights">Rights</option>
								</select> <input id="advTerms.0" name="advancedTerms[0]" type="text" class="input-xlarge"></li>
							<li><select name="operators[1]" class="input-small">
									<option value="AND">AND</option>
									<option value="OR">OR</option>
									<option value="NOT">NOT</option>
								</select> <select name="fields[1]">
									<option value="dc.all">All Fields</option>
									<option value="dc.title">Title or Caption</option>
									<option value="dc.creator">Author or Creator</option>
									<option value="dc.subject">Subject/Keyword</option>
									<option value="dc.description">Description</option>
									<option value="dc.publisher">Publisher</option>
									<option value="dc.contributor">Additional Contributors</option>
									<option value="dc.date">Date created</option>
									<option value="dc.type">Type of Item</option>
									<option value="dc.format">Format</option>
									<option value="dc.source">Source</option>
									<option value="dc.language">Language</option>
									<option value="dc.relation">Link to related item</option>
									<option value="dc.coverage">Coverage</option>
									<option value="dc.rights">Rights</option>
								</select> <input id="advTerms.1" name="advancedTerms[1]" type="text" class="input-xlarge"></li>
							<li><select name="operators[2]" class="input-small">
									<option value="AND">AND</option>
									<option value="OR">OR</option>
									<option value="NOT">NOT</option>
								</select> <select name="fields[2]">
									<option value="dc.all">All Fields</option>
									<option value="dc.title">Title or Caption</option>
									<option value="dc.creator">Author or Creator</option>
									<option value="dc.subject">Subject/Keyword</option>
									<option value="dc.description">Description</option>
									<option value="dc.publisher">Publisher</option>
									<option value="dc.contributor">Additional Contributors</option>
									<option value="dc.date">Date created</option>
									<option value="dc.type">Type of Item</option>
									<option value="dc.format">Format</option>
									<option value="dc.source">Source</option>
									<option value="dc.language">Language</option>
									<option value="dc.relation">Link to related item</option>
									<option value="dc.coverage">Coverage</option>
									<option value="dc.rights">Rights</option>
								</select> <input id="advTerms.2" name="advancedTerms[2]" type="text" class="input-xlarge"></li>
							<li><select name="operators[3]" class="input-small">
									<option value="AND">AND</option>
									<option value="OR">OR</option>
									<option value="NOT">NOT</option>
								</select> <select name="fields[3]">
									<option value="dc.all">All Fields</option>
									<option value="dc.title">Title or Caption</option>
									<option value="dc.creator">Author or Creator</option>
									<option value="dc.subject">Subject/Keyword</option>
									<option value="dc.description">Description</option>
									<option value="dc.publisher">Publisher</option>
									<option value="dc.contributor">Additional Contributors</option>
									<option value="dc.date">Date created</option>
									<option value="dc.type">Type of Item</option>
									<option value="dc.format">Format</option>
									<option value="dc.source">Source</option>
									<option value="dc.language">Language</option>
									<option value="dc.relation">Link to related item</option>
									<option value="dc.coverage">Coverage</option>
									<option value="dc.rights">Rights</option>
								</select> <input id="advTerms.3" name="advancedTerms[3]" type="text" class="input-xlarge"></li>
						</ul>
						<ul class="adv_search unstyled">
							<li><b>Filters</b></li>
							<li>
								<div style="float: left; margin-right: 5px;">
									<div>
										<label style="margin-left: 2px;" for="advanced.filter.contentModel">Type of Resource</label>
									</div>
									<div id="allContentModels">
										<select id="contentModelFilter" style="width: 18em; height: 8em; overflow: auto;" name="contentModelFilter"
											multiple="multiple">
											<option value="Book">Book</option>
											<option value="Book Chapter">Book Chapter</option>
											<option value="Conference Workshop Poster">Conference Workshop Poster</option>
											<option value="Conference Workshop Presentation">Conference Workshop Presentation</option>
											<option value="Dataset">Dataset</option>
											<option value="Journal Article (Draft-Submitted)">Journal Article (Draft-Submitted)</option>
											<option value="Journal Article (Published)">Journal Article (Published)</option>
											<option value="Journal Article Draft Submitted">Journal Article Draft Submitted</option>
											<option value="Journal Article Published">Journal Article Published</option>
											<option value="Learning Object">Learning Object</option>
											<option value="Report">Report</option>
											<option value="Research Material">Research Material</option>
											<option value="Review">Review</option>
											<option value="Thesis">Thesis</option>
										</select>
									</div>
									<div>
										<a href="#" class="btn btn-small" onclick="$('#contentModelFilter option').each(function() { this.selected = false; });">Clear</a>
									</div>
								</div>
								<div style="float: left; margin-right: 5px;">
									<div>
										<label style="margin-left: 2px;" for="advanced.filter.community">Community</label>
									</div>
									<div id="allCommunities">
										<select id="communityFilter" style="width: 18em; height: 8em; overflow: auto;" name="communityFilter"
											multiple="multiple">
											<option value="ACCES Research Group">ACCES Research Group</option>
											<option value="Alberta Centre for Active Living">Alberta Centre for Active Living</option>
											<option value="Campus Data Summit Series">Campus Data Summit Series</option>
											<option value="Campus Saint-Jean">Campus Saint-Jean</option>
											<option value="Canadian Circumpolar Institute">Canadian Circumpolar Institute</option>
											<option value="CCI Press">CCI Press</option>
											<option value="Comparative Literature">Comparative Literature</option>
											<option value="Department of Anesthesiology &amp; Pain Medicine">Department of Anesthesiology &amp;
												Pain Medicine</option>
											<option value="Department of Biochemistry">Department of Biochemistry</option>
											<option value="Department of Biological Sciences">Department of Biological Sciences</option>
											<option value="Department of Biomedical Engineering">Department of Biomedical Engineering</option>
											<option value="Department of Cell Biology">Department of Cell Biology</option>
											<option value="Department of Chemical and Materials Engineering">Department of Chemical and
												Materials Engineering</option>
											<option value="Department of Chemistry">Department of Chemistry</option>
											<option value="Department of Civil and Environmental Engineering">Department of Civil and
												Environmental Engineering</option>
											<option value="Department of Computing Science">Department of Computing Science</option>
											<option value="Department of Economics">Department of Economics</option>
											<option value="Department of Emergency Medicine">Department of Emergency Medicine</option>
											<option value="Department of Family Medicine">Department of Family Medicine</option>
											<option value="Department of Laboratory Medicine &amp; Pathology">Department of Laboratory Medicine
												&amp; Pathology</option>
											<option value="Department of Linguistics">Department of Linguistics</option>
											<option value="Department of Mechanical Engineering">Department of Mechanical Engineering</option>
											<option value="Department of Medical Genetics">Department of Medical Genetics</option>
											<option value="Department of Medical Microbiology &amp; Immunology">Department of Medical
												Microbiology &amp; Immunology</option>
											<option value="Department of Medicine">Department of Medicine</option>
											<option value="Department of Modern Languages and Cultural Studies">Department of Modern Languages
												and Cultural Studies</option>
											<option value="Department of Music">Department of Music</option>
											<option value="Department of Obstetrics &amp; Gynecology">Department of Obstetrics &amp; Gynecology</option>
											<option value="Department of Oncology">Department of Oncology</option>
											<option value="Department of Ophthalmology">Department of Ophthalmology</option>
											<option value="Department of Pediatrics">Department of Pediatrics</option>
											<option value="Department of Pharmacology">Department of Pharmacology</option>
											<option value="Department of Physiology">Department of Physiology</option>
											<option value="Department of Political Science">Department of Political Science</option>
											<option value="Department of Psychiatry">Department of Psychiatry</option>
											<option value="Department of Radiology &amp; Diagnostic Imaging">Department of Radiology &amp;
												Diagnostic Imaging</option>
											<option value="Department of Renewable Resources">Department of Renewable Resources</option>
											<option value="Department of Secondary Education">Department of Secondary Education</option>
											<option value="Department of Surgery">Department of Surgery</option>
											<option value="Division of Physical Medicine &amp; Rehabilitation">Division of Physical Medicine
												&amp; Rehabilitation</option>
											<option value="Edmonton Social Planning Council (ESPC)">Edmonton Social Planning Council (ESPC)</option>
											<option value="ERA Processing">ERA Processing</option>
											<option value="Faculty of Agricultural, Life, &amp; Environmental Sciences">Faculty of Agricultural,
												Life, &amp; Environmental Sciences</option>
											<option value="Faculty of Education">Faculty of Education</option>
											<option value="Faculty of Engineering">Faculty of Engineering</option>
											<option value="Faculty of Graduate Studies and Research">Faculty of Graduate Studies and Research</option>
											<option value="Faculty of Medicine &amp; Dentistry">Faculty of Medicine &amp; Dentistry</option>
											<option value="Faculty of Nursing">Faculty of Nursing</option>
											<option value="Faculty of Pharmacy and Pharmaceutical Sciences">Faculty of Pharmacy and
												Pharmaceutical Sciences</option>
											<option value="Faculty of Physical Education and Recreation">Faculty of Physical Education and
												Recreation</option>
											<option value="Faculty of Rehabilitation Medicine">Faculty of Rehabilitation Medicine</option>
											<option value="Geotechnical &amp; Geoenvironmental Engineering">Geotechnical &amp; Geoenvironmental
												Engineering</option>
											<option value="Histories of Humanities Computing">Histories of Humanities Computing</option>
											<option value="Joel Martin Halpern Image Archive">Joel Martin Halpern Image Archive</option>
											<option value="Oil Sands Research and Information Network (OSRIN)">Oil Sands Research and
												Information Network (OSRIN)</option>
											<option value="Religious Studies Program">Religious Studies Program</option>
											<option value="School of Business">School of Business</option>
											<option value="School of Dentistry">School of Dentistry</option>
											<option value="School of Library and Information Studies">School of Library and Information Studies</option>
											<option value="School of Public Health">School of Public Health</option>
											<option value="Science 100">Science 100</option>
											<option value="University of Alberta Celebration of Research and Innovation">University of Alberta
												Celebration of Research and Innovation</option>
											<option value="University of Alberta Libraries">University of Alberta Libraries</option>
											<option value="University of Alberta Libraries Licensed Resources">University of Alberta Libraries
												Licensed Resources</option>
											<option value="University of Alberta Libraries – Free Access Resources">University of Alberta
												Libraries – Free Access Resources</option>
											<option value="University-wide Support for Canadian Institutes of Health Research (CIHR) Applications">University-wide
												Support for Canadian Institutes of Health Research (CIHR) Applications</option>
											<option value="Western Centre for Economic Research">Western Centre for Economic Research</option>
										</select>
									</div>
									<div>
										<a href="#" class="btn btn-small" onclick="$('#communityFilter option').each(function() { this.selected = false; });">Clear</a>
									</div>
								</div>
								<div style="float: left;">
									<div>
										<label style="margin-left: 2px;" for="advanced.filter.collection">Collection</label>
									</div>
									<div id="allCollections">
										<select id="collectionFilter" style="width: 18em; height: 8em; overflow: auto;" name="collectionFilter"
											multiple="multiple">
											<option value="2010 2nd Annual Celebration of Research and Innovation">2010 2nd Annual Celebration
												of Research and Innovation</option>
											<option value="2012 Campus Data Summit">2012 Campus Data Summit</option>
											<option value="2012 Clean Capitalism Report - Canadian Edition">2012 Clean Capitalism Report -
												Canadian Edition</option>
											<option value="2013 Campus Data Summit">2013 Campus Data Summit</option>
											<option value="50th Anniversary Celebration">50th Anniversary Celebration</option>
											<option value="Aboriginals">Aboriginals</option>
											<option value="Ad $ Summary">Ad $ Summary</option>
											<option value="Alberta Research Centre for Health Evidence (ARCHE)">Alberta Research Centre for
												Health Evidence (ARCHE)</option>
											<option value="Alberta Surveys on Physical Activity">Alberta Surveys on Physical Activity</option>
											<option value="Alliance for Canadian Health Outcomes in Diabetes">Alliance for Canadian Health
												Outcomes in Diabetes</option>
											<option value="Annual Reports">Annual Reports</option>
											<option value="AOSERP Reports">AOSERP Reports</option>
											<option value="APA Style Guide to Electronic References">APA Style Guide to Electronic References</option>
											<option value="Articles">Articles</option>
											<option value="Behavioural Medicine &amp; Health Psychology">Behavioural Medicine &amp; Health
												Psychology</option>
											<option value="Biological Sciences Research Material">Biological Sciences Research Material</option>
											<option value="BMC Staging">BMC Staging</option>
											<option value="Board Practices">Board Practices</option>
											<option value="Board Practices/Board Pay">Board Practices/Board Pay</option>
											<option value="BoardEx Reports">BoardEx Reports</option>
											<option value="Book Reviews">Book Reviews</option>
											<option value="Book Reviews (Economics)">Book Reviews (Economics)</option>
											<option value="Book Reviews (MLCS)">Book Reviews (MLCS)</option>
											<option value="Book Reviews (Political Science)">Book Reviews (Political Science)</option>
											<option value="The British National Bibliography">The British National Bibliography</option>
											<option value="Canadian Corporate Sustainability Reports">Canadian Corporate Sustainability Reports</option>
											<option value="Canadian Skier and Snowboarder Facts and Stats">Canadian Skier and Snowboarder Facts
												and Stats</option>
											<option value="Canadian Social Investment Database">Canadian Social Investment Database</option>
											<option value="Capstone Project Posters">Capstone Project Posters</option>
											<option value="Capstone Project Reports">Capstone Project Reports</option>
											<option value="Cardiovascular Research Centre (CVRC)">Cardiovascular Research Centre (CVRC)</option>
											<option value="Caterpillar Performance Handbook">Caterpillar Performance Handbook</option>
											<option value="Centre for the Advancement of Minimally Invasive Surgery">Centre for the Advancement
												of Minimally Invasive Surgery</option>
											<option value="Chemistry Research Data and Materials">Chemistry Research Data and Materials</option>
											<option value="Children, Youth and Family">Children, Youth and Family</option>
											<option value="Chronicity">Chronicity</option>
											<option value="Circumpolar Collection">Circumpolar Collection</option>
											<option value="Circumpolar Digital Image Collection">Circumpolar Digital Image Collection</option>
											<option value="Clean Capitalism Canada">Clean Capitalism Canada</option>
											<option value="Commentaries">Commentaries</option>
											<option value="Community Development and Planning">Community Development and Planning</option>
											<option value="Complementary and Alternative Research and Education (CARE)">Complementary and
												Alternative Research and Education (CARE)</option>
											<option value="Consumer Published Product Portfolio">Consumer Published Product Portfolio</option>
											<option value="Corporate Takeover Defenses">Corporate Takeover Defenses</option>
											<option value="Cultural Diversity">Cultural Diversity</option>
											<option value="Current Index to Legal Periodicals">Current Index to Legal Periodicals</option>
											<option value="Daily Publinet">Daily Publinet</option>
											<option value="Daily Record (Toronto Stock Exchange)">Daily Record (Toronto Stock Exchange)</option>
											<option value="DealScan">DealScan</option>
											<option value="Dean's Research Awards">Dean's Research Awards</option>
											<option value="Department of Public Health Sciences">Department of Public Health Sciences</option>
											<option value="Doctoral Seminar">Doctoral Seminar</option>
											<option value="Dr. Otto Schaefer Collection">Dr. Otto Schaefer Collection</option>
											<option value="E-bulletin">E-bulletin</option>
											<option value="Education">Education</option>
											<option value="Embassy (Ottawa, Ont.)">Embassy (Ottawa, Ont.)</option>
											<option value="Emergency Medicine">Emergency Medicine</option>
											<option value="Employment &amp; Unemployment">Employment &amp; Unemployment</option>
											<option value="Environmental Health">Environmental Health</option>
											<option value="Eric Geddes Breakfast Lecture Series">Eric Geddes Breakfast Lecture Series</option>
											<option value="e-Service Symposium 2006">e-Service Symposium 2006</option>
											<option value="ESPC">ESPC</option>
											<option value="Fact Sheets">Fact Sheets</option>
											<option value="Faculty Publications">Faculty Publications</option>
											<option value="Food Security">Food Security</option>
											<option value="Free access e-resources">Free access e-resources</option>
											<option value="General Internal Medicine">General Internal Medicine</option>
											<option value="General Obstetrics and Gynecology">General Obstetrics and Gynecology</option>
											<option value="General Pediatrics">General Pediatrics</option>
											<option value="General Surgery">General Surgery</option>
											<option value="Global Health">Global Health</option>
											<option value="Governance Background Reports">Governance Background Reports</option>
											<option value="Government of Alberta Reports">Government of Alberta Reports</option>
											<option value="Government of Canada Publications">Government of Canada Publications</option>
											<option value="Government Reform">Government Reform</option>
											<option value="Guide to Archivo General de Centro America, 1544-1821">Guide to Archivo General de
												Centro America, 1544-1821</option>
											<option value="Health">Health</option>
											<option value="Health Equity">Health Equity</option>
											<option value="Health Systems">Health Systems</option>
											<option value="Henry George Graduate Prize in Economics">Henry George Graduate Prize in Economics</option>
											<option value="The Hill Times">The Hill Times</option>
											<option value="Histories of Humanities Computing">Histories of Humanities Computing</option>
											<option value="History and Roles of the Edmonton Social Planning Council">History and Roles of the
												Edmonton Social Planning Council</option>
											<option value="Housing">Housing</option>
											<option value="Immigrants">Immigrants</option>
											<option value="Indigenous Health">Indigenous Health</option>
											<option value="Information Bulletins">Information Bulletins</option>
											<option value="Information from the Canadian Common CV User Group">Information from the Canadian
												Common CV User Group</option>
											<option value="Information from the CIHR University Delegate">Information from the CIHR University
												Delegate</option>
											<option value="Information Today Research Reports">Information Today Research Reports</option>
											<option value="Insight into Government's Election Short Guides">Insight into Government's Election
												Short Guides</option>
											<option value="Insights '11">Insights '11</option>
											<option value="International Journal of Arts Management">International Journal of Arts Management</option>
											<option value="Investing">Investing</option>
											<option value="ISS US Proxy Voting Guidelines Summary">ISS US Proxy Voting Guidelines Summary</option>
											<option value="Journal Articles">Journal Articles</option>
											<option value="Journal Articles (Economics)">Journal Articles (Economics)</option>
											<option value="Journal Articles (Geotechnical)">Journal Articles (Geotechnical)</option>
											<option value="Journal Articles (MLCS)">Journal Articles (MLCS)</option>
											<option value="Journal Articles (Political Science)">Journal Articles (Political Science)</option>
											<option value="Journal Articles (Religious Studies)">Journal Articles (Religious Studies)</option>
											<option value="Knowledge Exchange">Knowledge Exchange</option>
											<option value="Legal System">Legal System</option>
											<option value="Libraries Staff Instructional Materials">Libraries Staff Instructional Materials</option>
											<option value="Libraries Staff Publications">Libraries Staff Publications</option>
											<option value="Mark Lisac's insight into government">Mark Lisac's insight into government</option>
											<option value="Masonry Chair Reports">Masonry Chair Reports</option>
											<option value="Master of Education: Secondary Education Final Projects">Master of Education:
												Secondary Education Final Projects</option>
											<option value="Medical Education">Medical Education</option>
											<option value="Medical Images">Medical Images</option>
											<option value="Medical Oncology">Medical Oncology</option>
											<option value="Mer de l'Ouest">Mer de l'Ouest</option>
											<option value="MLCS Honours Theses">MLCS Honours Theses</option>
											<option value="Neonatology">Neonatology</option>
											<option value="Non-Profit Sector">Non-Profit Sector</option>
											<option value="Northern North America Collection">Northern North America Collection</option>
											<option value="Nursing Education">Nursing Education</option>
											<option value="Occasional Publications Series">Occasional Publications Series</option>
											<option value="Occupational Therapy">Occupational Therapy</option>
											<option value="OSRIN Staff Reports">OSRIN Staff Reports</option>
											<option value="OSRIN Technical Reports">OSRIN Technical Reports</option>
											<option value="OSRIN Videos">OSRIN Videos</option>
											<option value="Other Publications">Other Publications</option>
											<option value="Other Research Publications">Other Research Publications</option>
											<option value="Other Technical Reports">Other Technical Reports</option>
											<option value="Parliament Now">Parliament Now</option>
											<option value="Peer Review Committee Member Lists">Peer Review Committee Member Lists</option>
											<option value="Pensions">Pensions</option>
											<option value="Petroleum Human Resources Council of Canada">Petroleum Human Resources Council of
												Canada</option>
											<option value="Physical Therapy">Physical Therapy</option>
											<option value="Platts Historical Domestic &amp; Canadian Crude Price Data">Platts Historical
												Domestic &amp; Canadian Crude Price Data</option>
											<option value="Poverty and Social Assistance">Poverty and Social Assistance</option>
											<option value="Primary Care">Primary Care</option>
											<option value="Primary Research Group Publications">Primary Research Group Publications</option>
											<option value="Process Systems Engineering">Process Systems Engineering</option>
											<option value="Projets de recherche et synthèse">Projets de recherche et synthèse</option>
											<option value="Public Transportation">Public Transportation</option>
											<option value="Publications">Publications</option>
											<option value="Racism">Racism</option>
											<option value="R.E. Peter Biology Conference">R.E. Peter Biology Conference</option>
											<option value="Religious Studies Symposium">Religious Studies Symposium</option>
											<option value="Research and General Reports">Research and General Reports</option>
											<option value="Research Materials">Research Materials</option>
											<option value="Research Publications">Research Publications</option>
											<option value="Research Reports">Research Reports</option>
											<option value="Research Update">Research Update</option>
											<option value="Resources - Checklists and Guidelines">Resources - Checklists and Guidelines</option>
											<option value="Resources - Research Proposal Templates">Resources - Research Proposal Templates</option>
											<option value="Resources &amp; Workshops – Budget">Resources &amp; Workshops – Budget</option>
											<option value="Resources – non-OOGP non-training competitions">Resources – non-OOGP non-training
												competitions</option>
											<option value="Resources – Trainee Awards">Resources – Trainee Awards</option>
											<option value="Rheumatology">Rheumatology</option>
											<option value="RRTAC Reports">RRTAC Reports</option>
											<option value="SEIL: Surface Engineering and Instrumentation Lab">SEIL: Surface Engineering and
												Instrumentation Lab</option>
											<option value="Seniors">Seniors</option>
											<option value="Sexual Exploitation">Sexual Exploitation</option>
											<option value="Social Policy Shareholder Resolutions">Social Policy Shareholder Resolutions</option>
											<option value="Speech Pathology and Audiology">Speech Pathology and Audiology</option>
											<option value="Stock Plan Dilution">Stock Plan Dilution</option>
											<option value="Structural Engineering Reports">Structural Engineering Reports</option>
											<option value="Supplementary Research Material">Supplementary Research Material</option>
											<option value="Support">Support</option>
											<option value="Sustainalytics">Sustainalytics</option>
											<option value="Technical Reports">Technical Reports</option>
											<option value="Theses and Dissertations Spring 2009 to present">Theses and Dissertations Spring 2009
												to present</option>
											<option value="Theses and Dissertations to Spring 2009">Theses and Dissertations to Spring 2009</option>
											<option value="TMX Group Factbook">TMX Group Factbook</option>
											<option value="Trucost">Trucost</option>
											<option value="TSX E-review">TSX E-review</option>
											<option value="TSX Group Factbook">TSX Group Factbook</option>
											<option value="TSX Venture Exchange eReview">TSX Venture Exchange eReview</option>
											<option value="Updates and Metrics">Updates and Metrics</option>
											<option value="Voluntarism">Voluntarism</option>
											<option value="WellSpring">WellSpring</option>
											<option value="Women">Women</option>
											<option value="Workshops - Operating Grants">Workshops - Operating Grants</option>
											<option value="Workshops – CIHR Institutes">Workshops – CIHR Institutes</option>
											<option value="Workshops – non-OOGP non-training competitions">Workshops – non-OOGP non-training
												competitions</option>
											<option value="Workshops – Trainee Awards">Workshops – Trainee Awards</option>
										</select>
									</div>
									<div>
										<a href="#" class="btn btn-small" onclick="$('#collectionFilter option').each(function() { this.selected = false; });">Clear</a>
									</div>
								</div> <br style="clear: both;">
							</li>
						</ul>
						<div class="text-center">
							<input type="submit" name="advanced" value="Search" class="btn btn-primary">
							<a href="#" class="btn" onclick="toggleAdvancedSearch();">Close</a>
						</div>
					</form>
				</div>
				<!-- /end page content -->

			</div>
		</div>
		<%@ include file="/jsp/footer.jspf"%>
	</div>
	<!-- /end main container -->

</body>
</html>