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
				<ul class="breadcrumb">
					<li><a href="#">Home</a> <span class="divider">/</span></li>
					<li><a href="#">Search</a> <span class="divider">/</span></li>
					<li class="active">alberta</li>
				</ul>
			</div>
			<div class="row-fluid" style="margin-bottom: 10px;">
				<div class="span12">
					<form id="search-form" class="form-inline ${role == 'admin' ? 'search-filter' : 'search-text'}"
						action="${ctx}/jsp/search.jsp">
						<div class="row-fluid">
							<div class="span1 offset2 text-right">
								<img src="${ctx}/img/era-63x28.png" />
							</div>
							<div class="span9 form-inline input-append">
								<input class="pull-left" type="text" placeholder="Keywords" data-provide="typeahead" data-items="4"
									data-source="[&quot;Alabama&quot;,&quot;Alaska&quot;,&quot;Arizona&quot;,&quot;Arkansas&quot;,&quot;California&quot;,&quot;Colorado&quot;,&quot;Connecticut&quot;,&quot;Delaware&quot;,&quot;Florida&quot;,&quot;Georgia&quot;,&quot;Hawaii&quot;,&quot;Idaho&quot;,&quot;Illinois&quot;,&quot;Indiana&quot;,&quot;Iowa&quot;,&quot;Kansas&quot;,&quot;Kentucky&quot;,&quot;Louisiana&quot;,&quot;Maine&quot;,&quot;Maryland&quot;,&quot;Massachusetts&quot;,&quot;Michigan&quot;,&quot;Minnesota&quot;,&quot;Mississippi&quot;,&quot;Missouri&quot;,&quot;Montana&quot;,&quot;Nebraska&quot;,&quot;Nevada&quot;,&quot;New Hampshire&quot;,&quot;New Jersey&quot;,&quot;New Mexico&quot;,&quot;New York&quot;,&quot;North Dakota&quot;,&quot;North Carolina&quot;,&quot;Ohio&quot;,&quot;Oklahoma&quot;,&quot;Oregon&quot;,&quot;Pennsylvania&quot;,&quot;Rhode Island&quot;,&quot;South Carolina&quot;,&quot;South Dakota&quot;,&quot;Tennessee&quot;,&quot;Texas&quot;,&quot;Utah&quot;,&quot;Vermont&quot;,&quot;Virginia&quot;,&quot;Washington&quot;,&quot;West Virginia&quot;,&quot;Wisconsin&quot;,&quot;Wyoming&quot;]">
								<c:if test="${role == 'admin'}">
									<div class="dropdown pull-left">
										<button class="btn dropdown-toggle search-filter-dropdown" data-toggle="dropdown" data-hover="dropdown"><span
											id="scope">Public Access</span> <b class="caret"></b></button>
										<ul class="dropdown-menu">
											<li><a href="#" onclick="$('#scope').text('Public Access')">Public Access</a></li>
											<li><a href="#" onclick="$('#scope').text('Restricted Access')">Restricted Access</a></li>
											<li><a href="#" onclick="$('#scope').text('Dark Repository')">Dark Repository</a></li>
											<li><a href="#" onclick="$('#scope').text('Deleted Items')">Deleted Items</a></li>
										</ul>
									</div>
								</c:if>
								<button type="submit" class="btn pull-left"><i class="icon-search"></i></button>
							</div>
						</div>
					</form>
				</div>
			</div>
			<div class="row-fluid">
				<div class="well search-results-header">
					<!-- search result, sort by, pagination -->
					<div class="span8 form-inline">
						<label for="searchResult.label">Results</label>
						<strong>1</strong> - <strong>20</strong> of <strong>21852</strong> for alberta
					</div>
					<div class="span4">
						<form id="sortForm" class="form-inline pull-right" action="/public/search" method="post" style="margin: 0;">
							<label for="sort.label">Sort By</label>
							<select id="sort" name="sort">
								<option selected="selected" value="sort.title asc">Title</option>
								<option value="sort.author asc">Author</option>
								<option value="sort.subject asc">Subject</option>
								<option value="sort.date desc">Date Descending</option>
								<option value="sort.date asc">Date Ascending</option>
								<option value="score desc">Relevance</option>
							</select>
						</form>
					</div>
				</div>
			</div>
			<div class="row-fluid">
				<!-- search filters sidebar -->
				<div class="span3">
					<div class="accordion search-filters" id="search-filters">
						<div class="accordion-group">
							<div class="accordion-heading">
								<h4>
									<a class="accordion-toggle" data-toggle="collapse" data-parent="#search-filters" href="#author"> Author </a>
								</h4>
							</div>
							<div id="author" class="accordion-body collapse in">
								<div class="accordion-inner">
									<ul id="facet.author.list" class="unstyled facet.author">
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.author:%22Toronto+Stock+Exchange%22">Toronto
												Stock Exchange</a> <span>(2170)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.author:%22Hill+Times+Publishing%22">Hill
												Times Publishing</a> <span>(2050)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.author:%22Datamonitor%22">Datamonitor</a>
											<span>(215)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.author:%22Marian+Gould+Gallagher+Law+Library%22">Marian
												Gould Gallagher Law Library</a> <span>(161)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.author:%22Edmonton+Social+Planning+Council%22">Edmonton
												Social Planning Council</a> <span>(146)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.author:%22British+Library.+Bibliographic+Services+Division%22">British
												Library. Bibliographic Services Division</a> <span>(95)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.author:%22TSX+Venture+Exchange%22">TSX
												Venture Exchange</a> <span>(87)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.author:%22Lisac%2C+Mark%22">Lisac,
												Mark</a> <span>(69)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.author:%22MSL+Publishing%22">MSL
												Publishing</a> <span>(69)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.author:%22Alberta+Centre+for+Active+Living%22">Alberta
												Centre for Active Living</a> <span>(43)</span></li>
										<li><a href="#" onclick="moreNarrowSearch(this, 'facet.year', $('facet.year.list'), 10); return false;"
											class="morebutton">+ more</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="accordion-group">
							<div class="accordion-heading">
								<h4>
									<a class="accordion-toggle" data-toggle="collapse" data-parent="#search-filters" href="#subject"> Subject </a>
								</h4>
							</div>
							<div id="subject" class="accordion-body collapse">
								<div class="accordion-inner">
									<ul id="facet.subject.list" class="unstyled facet.subject">
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.subject:%22Toronto+Stock+Exchange--Periodicals%22">Toronto
												Stock Exchange--Periodicals</a> <span>(1790)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.subject:%22Stock+exchanges--Canada--Tables--Periodicals%22">Stock
												exchanges--Canada--Tables--Periodicals</a> <span>(1743)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.subject:%22Canada--Parliament--Periodicals%22">Canada--Parliament--Periodicals</a>
											<span>(1597)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.subject:%22Diplomatic+and+consular+service--Canada--Newspapers%22">Diplomatic
												and consular service--Canada--Newspapers</a> <span>(444)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.subject:%22Diplomats--Ontario--Ottawa--Newspapers%22">Diplomats--Ontario--Ottawa--Newspapers</a>
											<span>(443)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.subject:%22World+politics--21st+century--Newspapers%22">World
												politics--21st century--Newspapers</a> <span>(442)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.subject:%22Alberta%22">Alberta</a>
											<span>(433)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.subject:%22Canada--Politics+and+government%E2%80%94Periodicals%22">Canada--Politics
												and government—Periodicals</a> <span>(417)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.subject:%22Stock+exchanges--Canada--Tables%E2%80%94Periodicals%22">Stock
												exchanges--Canada--Tables—Periodicals</a> <span>(341)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.subject:%22Oil+Sands%22">Oil
												Sands</a> <span>(325)</span></li>
										<li><a href="#" onclick="moreNarrowSearch(this, 'facet.year', $('facet.year.list'), 10); return false;"
											class="morebutton">+ more</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="accordion-group">
							<div class="accordion-heading">
								<h4>
									<a class="accordion-toggle" data-toggle="collapse" data-parent="#search-filters" href="#language"> Language
									</a>
								</h4>
							</div>
							<div id="language" class="accordion-body collapse">
								<div class="accordion-inner">
									<ul id="facet.language.list" class="unstyled facet.language">
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.language:%22English%22">English</a>
											<span>(21716)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.language:%22French%22">French</a>
											<span>(63)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.language:%22Spanish%22">Spanish</a>
											<span>(23)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.language:%22German%22">German</a>
											<span>(16)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.language:%22Italian%22">Italian</a>
											<span>(14)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.language:%22No+Linguistic+Content%22">No
												Linguistic Content</a> <span>(8)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.language:%22Ukrainian%22">Ukrainian</a>
											<span>(6)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.language:%22Russian%22">Russian</a>
											<span>(4)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.language:%22Japanese%22">Japanese</a>
											<span>(1)</span></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="accordion-group">
							<div class="accordion-heading">
								<h4>
									<a class="accordion-toggle" data-toggle="collapse" data-parent="#search-filters" href="#community">
										Community </a>
								</h4>
							</div>
							<div id="community" class="accordion-body collapse">
								<div class="accordion-inner">
									<ul id="facet.community.list" class="unstyled facet.community">
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.community:%22Faculty+of+Graduate+Studies+and+Research%22">Faculty
												of Graduate Studies and Research</a> <span>(15665)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.community:%22University+of+Alberta+Libraries+Licensed+Resources%22">University
												of Alberta Libraries Licensed Resources</a> <span>(4961)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.community:%22Oil+Sands+Research+and+Information+Network+%28OSRIN%29%22">Oil
												Sands Research and Information Network (OSRIN)</a> <span>(361)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.community:%22Edmonton+Social+Planning+Council+%28ESPC%29%22">Edmonton
												Social Planning Council (ESPC)</a> <span>(280)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.community:%22Department+of+Civil+and+Environmental+Engineering%22">Department
												of Civil and Environmental Engineering</a> <span>(224)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.community:%22University+of+Alberta+Libraries%22">University
												of Alberta Libraries</a> <span>(66)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.community:%22Western+Centre+for+Economic+Research%22">Western
												Centre for Economic Research</a> <span>(58)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.community:%22Department+of+Biological+Sciences%22">Department
												of Biological Sciences</a> <span>(56)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.community:%22Alberta+Centre+for+Active+Living%22">Alberta
												Centre for Active Living</a> <span>(51)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.community:%22University-wide+Support+for+Canadian+Institutes+of+Health+Research+%28CIHR%29+Applications%22">University-wide
												Support for Canadian Institutes of Health Research (CIHR) Applications</a> <span>(26)</span></li>
										<li><a href="#" onclick="moreNarrowSearch(this, 'facet.year', $('facet.year.list'), 10); return false;"
											class="morebutton">+ more</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="accordion-group">
							<div class="accordion-heading">
								<h4>
									<a class="accordion-toggle" data-toggle="collapse" data-parent="#search-filters" href="#collection">
										Collection </a>
								</h4>
							</div>
							<div id="collection" class="accordion-body collapse">
								<div class="accordion-inner">
									<ul id="facet.collection.list" class="unstyled facet.collection">
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.collection:%22Theses+and+Dissertations+to+Spring+2009%22">Theses
												and Dissertations to Spring 2009</a> <span>(12337)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.collection:%22Theses+and+Dissertations+Spring+2009+to+present%22">Theses
												and Dissertations Spring 2009 to present</a> <span>(3328)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.collection:%22Daily+Record+%28Toronto+Stock+Exchange%29%22">Daily
												Record (Toronto Stock Exchange)</a> <span>(2064)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.collection:%22Parliament+Now%22">Parliament
												Now</a> <span>(624)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.collection:%22The+Hill+Times%22">The
												Hill Times</a> <span>(529)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.collection:%22Daily+Publinet%22">Daily
												Publinet</a> <span>(451)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.collection:%22Embassy+%28Ottawa%2C+Ont.%29%22">Embassy
												(Ottawa, Ont.)</a> <span>(444)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.collection:%22Structural+Engineering+Reports%22">Structural
												Engineering Reports</a> <span>(223)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.collection:%22AOSERP+Reports%22">AOSERP
												Reports</a> <span>(217)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.collection:%22Consumer+Published+Product+Portfolio%22">Consumer
												Published Product Portfolio</a> <span>(215)</span></li>
										<li><a href="#" onclick="moreNarrowSearch(this, 'facet.year', $('facet.year.list'), 10); return false;"
											class="morebutton">+ more</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="accordion-group">
							<div class="accordion-heading">
								<h4>
									<a class="accordion-toggle" data-toggle="collapse" data-parent="#search-filters" href="#department">
										Department </a>
								</h4>
							</div>
							<div id="department" class="accordion-body collapse">
								<div class="accordion-inner">
									<ul class="unstyled">
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.department:%22Department+of+Chemical+and+Materials+Engineering%22">Department
												of Chemical and Materials Engineering</a> <span>(250)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.department:%22Department+of+Electrical+and+Computer+Engineering%22">Department
												of Electrical and Computer Engineering</a> <span>(210)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.department:%22Department+of+Civil+and+Environmental+Engineering%22">Department
												of Civil and Environmental Engineering</a> <span>(197)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.department:%22Department+of+Computing+Science%22">Department
												of Computing Science</a> <span>(187)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.department:%22Department+of+Biological+Sciences%22">Department
												of Biological Sciences</a> <span>(169)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.department:%22Department+of+Mechanical+Engineering%22">Department
												of Mechanical Engineering</a> <span>(134)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.department:%22Department+of+Agricultural%2C+Food%2C+and+Nutritional+Science%22">Department
												of Agricultural, Food, and Nutritional Science</a> <span>(132)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.department:%22Department+of+Chemistry%22">Department
												of Chemistry</a> <span>(107)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.department:%22Department+of+Educational+Psychology%22">Department
												of Educational Psychology</a> <span>(103)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.department:%22Department+of+Earth+and+Atmospheric+Sciences%22">Department
												of Earth and Atmospheric Sciences</a> <span>(100)</span></li>
									</ul>
									<div id="facet.department.0" class="more_narrow facet.department">
										<a href="#"
											onclick="moreNarrowSearch(this, 'facet.department', $('facet.department.list'), 10); return false;"
											class="morebutton">+ more</a>
									</div>
								</div>
							</div>
						</div>
						<div class="accordion-group">
							<div class="accordion-heading">
								<h4>
									<a class="accordion-toggle" data-toggle="collapse" data-parent="#search-filters" href="#type"> Type </a>
								</h4>
							</div>
							<div id="type" class="accordion-body collapse">
								<div class="accordion-inner">
									<ul id="facet.type.list" class="unstyled facet.type">
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.type:%22Thesis%22">Thesis</a>
											<span>(15662)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.type:%22Report%22">Report</a>
											<span>(5842)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.type:%22Journal+Article+Published%22">Journal
												Article Published</a> <span>(125)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.type:%22Research+Material%22">Research
												Material</a> <span>(95)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.type:%22Conference+Workshop+Presentation%22">Conference
												Workshop Presentation</a> <span>(33)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.type:%22Book%22">Book</a>
											<span>(30)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.type:%22Conference+Workshop+Poster%22">Conference
												Workshop Poster</a> <span>(28)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.type:%22Dataset%22">Dataset</a>
											<span>(12)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.type:%22Journal+Article+%28Published%29%22">Journal
												Article (Published)</a> <span>(12)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.type:%22Review%22">Review</a>
											<span>(7)</span></li>
										<li><a href="#" onclick="moreNarrowSearch(this, 'facet.year', $('facet.year.list'), 10); return false;"
											class="morebutton">+ more</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="accordion-group">
							<div class="accordion-heading">
								<h4>
									<a class="accordion-toggle" data-toggle="collapse" data-parent="#search-filters" href="#format"> Format </a>
								</h4>
							</div>
							<div id="format" class="accordion-body collapse">
								<div class="accordion-inner">
									<ul id="facet.format.list" class="unstyled facet.format">
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.format:%22Adobe+PDF%22">Adobe
												PDF</a> <span>(21652)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.format:%22Text%22">Text</a>
											<span>(131)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.format:%22Microsoft+Excel%22">Microsoft
												Excel</a> <span>(17)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.format:%22Others%22">Others</a>
											<span>(17)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.format:%22Microsoft+Word%22">Microsoft
												Word</a> <span>(16)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.format:%22JPEG%22">JPEG</a>
											<span>(13)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.format:%22ZIP%22">ZIP</a>
											<span>(9)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.format:%22MP3%22">MP3</a>
											<span>(7)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.format:%22Microsoft+Powerpoint%22">Microsoft
												Powerpoint</a> <span>(5)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.format:%22QuickTime%22">QuickTime</a>
											<span>(4)</span></li>
										<li><a href="#" onclick="moreNarrowSearch(this, 'facet.year', $('facet.year.list'), 10); return false;"
											class="morebutton">+ more</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="accordion-group">
							<div class="accordion-heading">
								<h4>
									<a class="accordion-toggle" data-toggle="collapse" data-parent="#search-filters" href="#license"> License </a>
								</h4>
							</div>
							<div id="license" class="accordion-body collapse">
								<div class="accordion-inner">
									<ul id="facet.license.list" class="unstyled facet.license">
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.license:%22copyright.pdf%22">copyright.pdf</a>
											<span>(12469)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.license:%22University+of+Alberta+Libraries%22">University
												of Alberta Libraries</a> <span>(2074)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.license:%22Use+of+this+product+is+restricted+to+current+faculty%2C...%22">Use
												of this product is restricted to current faculty,...</a> <span>(1984)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.license:%22This+material+can+be+used+for+non-commercial+educational%2C...%22">This
												material can be used for non-commercial educational,...</a> <span>(1634)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.license:%22license.txt%22">license.txt</a>
											<span>(1254)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.license:%22Use+of+this+product+is+restricted...%22">Use
												of this product is restricted...</a> <span>(537)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.license:%22This+material+can+be+used+for+non-commercial...%22">This
												material can be used for non-commercial...</a> <span>(373)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.license:%22Creative+Commons+Attribution-Non-Commercial-No+Derivatives+3.0+Unported%22">Creative
												Commons Attribution-Non-Commercial-No Derivatives 3.0 Unported</a> <span>(351)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.license:%22Permission+Statement+-+Alberta+Environment.pdf%22">Permission
												Statement - Alberta Environment.pdf</a> <span>(297)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.license:%22Use+of+the+products+in+this+collection...%22">Use
												of the products in this collection...</a> <span>(215)</span></li>
										<li><a href="#" onclick="moreNarrowSearch(this, 'facet.year', $('facet.year.list'), 10); return false;"
											class="morebutton">+ more</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="accordion-group">
							<div class="accordion-heading">
								<h4>
									<a class="accordion-toggle" data-toggle="collapse" data-parent="#search-filters" href="#year"> Year </a>
								</h4>
							</div>
							<div id="year" class="accordion-body collapse">
								<div class="accordion-inner">
									<ul id="facet.year.list" class="unstyled facet.year">
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.year:%222012%22">2012</a>
											<span>(1775)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.year:%222011%22">2011</a>
											<span>(1653)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.year:%222010%22">2010</a>
											<span>(1510)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.year:%222009%22">2009</a>
											<span>(1115)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.year:%221994%22">1994</a>
											<span>(738)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.year:%221993%22">1993</a>
											<span>(696)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.year:%221995%22">1995</a>
											<span>(693)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.year:%221997%22">1997</a>
											<span>(681)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.year:%221990%22">1990</a>
											<span>(622)</span></li>
										<li><a
											href="/public/search/narrow?q=alberta&amp;fq=&amp;sort=sort.title asc&amp;narrowField=facet.year:%221992%22">1992</a>
											<span>(615)</span></li>
										<li><a href="#" onclick="moreNarrowSearch(this, 'facet.year', $('facet.year.list'), 10); return false;"
											class="morebutton">+ more</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- search results -->
				<div class="span9">
					<!-- pagination top -->
					<!--  
					<div class="row-fluid">
						<div class="text-right search-pagination top">
							<ul class="inline">
								<li class="disabled"><a href="#">&laquo;</a></li>
								<li><a class="active" href="#">1</a></li>
								<li><a href="/public/search?q=alberta&amp;fq=&amp;start=20&amp;sort=sort.title asc">2</a></li>
								<li><a href="/public/search?q=alberta&amp;fq=&amp;start=40&amp;sort=sort.title asc">3</a></li>
								<li><a href="/public/search?q=alberta&amp;fq=&amp;start=60&amp;sort=sort.title asc">4</a></li>
								<li><a href="/public/search?q=alberta&amp;fq=&amp;start=80&amp;sort=sort.title asc">5</a></li>
								<li><a href="/public/search?q=alberta&amp;fq=&amp;start=100&amp;sort=sort.title asc">6</a></li>
								<li><a href="/public/search?q=alberta&amp;fq=&amp;start=120&amp;sort=sort.title asc">7</a></li>
								<li><a href="/public/search?q=alberta&amp;fq=&amp;start=140&amp;sort=sort.title asc">8</a></li>
								<li><a href="/public/search?q=alberta&amp;fq=&amp;start=160&amp;sort=sort.title asc">9</a></li>
								<li><a href="/public/search?q=alberta&amp;fq=&amp;start=180&amp;sort=sort.title asc">10</a></li>
								<li class="disabled"><a>...</a></li>
								<li><a href="/public/search?q=alberta&amp;fq=&amp;start=21840&amp;sort=sort.title asc">1093</a></li>
								<li><a href="#">&raquo;</a></li>
							</ul>
						</div>
					</div>
					-->
					<!-- search results -->
					<div class="span12">
						<ul class="unstyled search-results">
							<li>
								<div class="search-result">
									<h4>
										<a href="${ctx}/jsp/item.jsp">Achieving High Rates and High Uniformity in Copper Chemical Mechanical
											Polishing</a>
									</h4>
									<ul class="inline details">
										<li data-toggle="tooltip" data-original-title="Item type"><i class="icon-tag"></i> Thesis</li>
										<li data-toggle="tooltip" data-original-title="Date accepted"><i class="icon-calendar"></i>Mar 30, 2012
											9:30 AM</li>
										<li data-toggle="tooltip" data-original-title="Author"><i class="icon-user"></i> Nolan, Lucy M</li>
										<li data-toggle="tooltip" data-original-title="Subject"><i class="icon-book"></i> Chemical Mechanical
											Polishing</li>
									</ul>
									<script>
										$('.search-result ul.details li').tooltip();
									</script>
									<div class="desc">The chemical mechanical polishing of Copper (Cu-CMP) is a complex and poorly understood
										process. Despite this, it is widely used throughout the semiconductor and microelectronics industries, and
										makes up a significant portion of wafer processing costs.</div>
									<div class="actions">
										<a href="#" class="action"><i class="icon-download-alt"></i>download</a> (103) <a href="#"
											title="Add this item to your cart." class="action"><i class="icon-shopping-cart"></i>add to cart </a>
									</div>
								</div>
							</li>
						</ul>
					</div>
					<%@ include file="/jsp/pagination.jspf"%>
				</div>
			</div>
		</div>
		<%@ include file="/jsp/footer.jspf"%>
	</div>
	<!-- /end main container -->

	<script>
		$('#search').focus();
	</script>
</body>
</html>