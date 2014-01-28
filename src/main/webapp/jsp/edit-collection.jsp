<!DOCTYPE html>
<html>
<head>
<title>ERA - Edit Collection</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<div class="container">
			<div class="row-fluid">
				<div class="span12">
					<h3>Edit Collection</h3>
					<p class="muted">Please enter your collection information, choose community members and upload picture of your
						collection logo.</p>
				</div>
			</div>
			<form class="form-horizontal" action="${ctx}/jsp/admin-collections.jsp">
				<div class="row-fluid">
					<div class="span9">
						<div class="control-group">
							<label class="control-label">Title</label>
							<div class="controls">
								<input type="text" style="width: 100%" value="2012 Campus Data Summit" />
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">Description</label>
							<div class="controls">
								<textarea rows="5" style="width: 100%;">The first University of Alberta Campus Data Summit was held March 22-23, 2012. Sponsored by the University of Alberta Libraries together with the Canadian Circumpolar Institute and the Canadian Mountain Studies Initiative, the Summit provided individual researchers the opportunity to share their experiences in managing data in today's data-intensive research environment and for research support services on campus to discuss their roles in fulfilling institutional mandates to support project-level research and to protect research assets.</textarea>
							</div>
						</div>
						<div class="row-fluid control-group">
							<div class="span1"></div>
							<div class="span5">
								<div>
									<label>All Communities</label>
								</div>
								<select id="collection.communities" name="communities" style="width: 100%" multiple="multiple" size="5">
									<option value="uuid:ac609faf-33e4-448a-a7fe-f363dab751f3">ACCES Research Group</option>
									<option value="uuid:5a28b6c7-ed29-4eca-9073-64bc17efda2b">Alberta Centre for Active Living</option>
									<option value="uuid:f7924ff4-d568-471f-ac60-8981fa598657">Campus Saint-Jean</option>
									<option value="uuid:d04b3b74-211d-4939-9660-c390958fa2ee">Canadian Circumpolar Institute</option>
									<option value="uuid:62f39002-a6ac-4980-b3ab-517f66be4119">CCI Press</option>
									<option value="uuid:e62852dc-71cd-492d-9f5e-f25fe6bbc769">China Institute</option>
									<option value="uuid:c689f037-10ea-4c15-8582-6d4f2fef9847">Communications and Technology Graduate
										Program</option>
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
									<option value="uuid:51ac4441-253a-448b-aa75-1a1113bf93bf">Department of English and Film Studies</option>
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
									<option value="uuid:2fed87e0-22a9-4489-8f30-42c08ed3bb30">Department of Resource Economics &amp;
										Environmental Sociology</option>
									<option value="uuid:c5cc2822-f4c0-4472-a5c8-73c9ad36cc7e">Department of Secondary Education</option>
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
									<option value="uuid:693132eb-0efb-4981-a477-57782e2bf1eb">Geotechnical &amp; Geoenvironmental
										Engineering</option>
									<option value="uuid:efe78c94-aee4-4729-b01e-b6624727bc1f">Grant Assist Program (SSHRC)</option>
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
									<option value="uuid:55ab9eb6-0eea-42af-88c8-bc82391cd42f">Test Community</option>
									<option value="uuid:1b165f5d-e89e-4029-9c46-717595c0bff8">Test Community</option>
									<option value="uuid:7c2adece-400b-4848-9fed-a240c1bcd311">Test Community</option>
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
							</div>
							<div class="span1 text-center">
								<div class="btn-group btn-group-vertical" style="margin-top: 48px;">
									<button class="btn btn-mini"><i class="icon-arrow-right"></i></button>
									<button class="btn btn-mini"><i class="icon-arrow-left"></i></button>
								</div>
							</div>
							<div class="span5">
								<div>
									<label>Member of</label>
								</div>
								<select id="collection.memberOf" style="width: 100%;" name="memberOf" multiple="multiple" size="5">
									<option value="uuid:d3d6ece8-30f5-4011-a7a1-f0602036b111">Campus Data Summit Series</option>
								</select>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">Deposit Form Name</label>
							<div class="controls">
								<select name="collection.formName" class="input-medium">
									<option value=""></option>
									<option selected="selected" value="default">default</option>
									<option value="thesis">thesis</option>
									<option value="ser">ser</option>
									<option value="tr">tr</option>
								</select>
								<p class="text-info">Select a deposit form name for this collection.</p>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">Sort Item by</label>
							<div class="controls">
								<select name="collection.sort" class="input-medium">
									<option value=""></option>
									<option selected="selected" value="sort.title asc">Title</option>
									<option value="sort.author asc">Author</option>
									<option value="sort.subject asc">Subject</option>
									<option value="sort.date desc">Date Descending</option>
									<option value="sort.date asc">Date Ascending</option>
									<option value="sort.ser asc">SER Number</option>
									<option value="sort.trid asc">Technical Report ID</option>
									<option value="score desc">Relevance</option>
								</select>
								<p class="text-info">Select default item sorting for this collection.</p>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">Options</label>
							<div class="controls">
								<label class="checkbox">
									<input type="checkbox" />
									CCID authentication required
								</label>
								<p class="text-info">Mark this checkbox if you want items in this collection protected by CCID.</p>
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<label class="checkbox">
									<input type="checkbox" />
									Review and approval required
								</label>
								<p class="text-info">Mark this checkbox if you want items in this collection to be reviewed and approved
									(thesis submission workflow).</p>
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<label class="checkbox">
									<input type="checkbox" />
									Meta Description HTML Header
								</label>
								<p class="text-info">Mark this checkbox if you want to add meta description HTML head tag on view item page.</p>
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<label class="checkbox">
									<input type="checkbox" />
									ProQuest Upload
								</label>
								<p class="text-info">Mark this checkbox if you want items in this collection submitting to ProQuest.</p>
							</div>
						</div>
					</div>
					<div class="span3">
						<div class="text-center">
							<div class="fileupload fileupload-new" data-provides="fileupload">
								<div class="fileupload-preview thumbnail" style="width: 200px; height: 200px;"></div>
								<div>
									<span class="btn btn-file"><span class="fileupload-new">Select Image</span><span
										class="fileupload-exists">Change</span> <input type="file" /></span> <a href="#" class="btn fileupload-exists"
										data-dismiss="fileupload">Remove</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="row-fluid">
					<div class="text-center">
						<button type="submit" class="btn btn-primary">Save</button>
						<button type="submit" class="btn btn-danger">Delete</button>
						<button type="submit" class="btn">Cancel</button>
					</div>
				</div>
			</form>
		</div>
		<%@ include file="/jsp/footer.jspf"%>
	</div>
	<!-- /end main container -->
</body>
</html>