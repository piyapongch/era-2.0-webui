<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/researcher.jsp $
   $Id: researcher.jsp 1557 2013-09-13 22:03:30Z pcharoen $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - Standard Layout Template.jsp</title>
<%@ include file="/jsp/header.jspf"%>
<script type="text/javascript" src="${ctx}/js/cvi_text_lib.js"></script>
<script type="text/javascript" src="${ctx}/js/instant.js"></script>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<div class="container">
			<!-- /start page content -->
			<!-- header -->
			<div class="row-fluid">
				<h3>Tanya Berry</h3>
				<h4>Faculty of Physical Education and Recreation</h4>
			</div>
			<!-- picture and description -->
			<div id="researcher" class="row-fluid">
				<div class="span3">
					<%-- 
					<img id="mypicture" src="http://era.library.ualberta.ca/public/researcher/getPicture/166"
						class="instant preserve itxttitle itxtcol#5A5A5A itiltnone" style="width: 230px;" />
				--%>
					<img id="mypicture" src="http://era.library.ualberta.ca/public/researcher/getPicture/166"
						class="thumbnail img-polariod" style="width: 200px; height: auto;" onmouseover="$('#mypicture').popover('show');" />
				</div>
				<div class="span9">
					<ul id="tab" class="nav nav-tabs">
						<li class="active"><a href="#desc" data-toggle="tab">Description</a></li>
						<li><a href="#profile" data-toggle="tab">My Profile</a></li>
						<li><a href="#orcid-profile" data-toggle="tab">ORCID Profile</a></li>
					</ul>
					<div id="myTabContent" class="tab-content">
						<div class="tab-pane active" id="desc">
							<p>My main focus is to study the roles of both conscious and automatic cognitive systems in obesogenic
								behaviours such as physical activity (PA) and diet, with the long-term goal of understanding how best to
								facilitate positive health behaviours. Traditional approaches to changing health behaviours assume that
								individuals are motivated to think about the consequences of their actions (i.e., makes decisions based upon
								reflection). However, such approaches have been largely ineffective. Consequently, it is argued that health
								interventions could be improved by targeting automatic decision-making systems in addition to reflective
								systems. The two main objectives of my research program are: 1. To further understanding of how health messages
								are processed at both automatic and conscious levels and how this may subsequently influence behavior. 2. To
								examine the role of implicit cognitive processes within behaviour change interventions with the aim of improving
								the efficacy of such behaviour change efforts.</p>
							<div class="row-fluid">
								<ul class="inline span6">
									<li><a href="#" class="action"><i class="icon-envelope"></i> subscribe to my page</a></li>
									<li><a href="#" class="action"><i class="icon-rss"></i> rss feed</a></li>
								</ul>
								<div class="span6">
									<!-- AddThis Button BEGIN -->
									<div class="addthis_toolbox addthis_default_style">
										<a class="addthis_button_facebook_like" fb:like:layout="button_count"></a> <a class="addthis_button_tweet"></a>
										<a class="addthis_counter addthis_pill_style"></a>
									</div>
									<script type="text/javascript">
										var addthis_config = {
	                                        "data_track_addressbar" : true
                                        };
									</script>
									<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=pcharoen"></script>
									<!-- AddThis Button END -->
								</div>
							</div>
							<div class="row-fluid">
								<ul class="inline span6">
									<li><a class="action" href="http://hdl.handle.net/10402/era.30281"><i class="icon-globe"></i>
											http://hdl.handle.net/10402/era.30281</a></li>
								</ul>
							</div>
						</div>
						<div class="tab-pane" id="profile">
							<div class="row-fluid">
								<div class="span5">
									<dl>
										<dt>Contact Information</dt>
										<dd>6-37 General Services Building</dd>
										<dd>University of Alberta</dd>
										<dd>Edmonton, Alberta</dd>
										<dd>T6G 2H9</dd>
										<dd>780.492.3280</dd>
										<dd>
											<a href="">tanya.berry@ualberta.ca</a>
										</dd>
									</dl>
									<a class="action" href="#"><i class="icon-download-alt"></i> curriculum vitae</a>
								</div>
								<div class="span7">
									<dl>
										<dt>Title</dt>
										<dd>
											<ul>
												<li>Associate Professor</li>
												<li>Canada Research Chair in Physical Activity Promotion (2010 - 2015)</li>
												<li>Population Health Investigator, Alberta Innovates Health Solutions (2006-2013)</li>
											</ul>
										</dd>
									</dl>
									<dl>
										<dt>Permanent link to this page</dt>
										<dd>
											<a href="http://hdl.handle.net/10402/era.30281">http://hdl.handle.net/10402/era.30281</a>
										</dd>
									</dl>
								</div>
							</div>
						</div>
						<div class="tab-pane" id="orcid-profile">
							<div class="row-fluid">
								<div class="span4">
									<h4>Tanya Berry</h4>
									<dl>
										<dd>
											<small><a href="http://orcid.org/0000-0003-2235-3598" target="_blank">http://orcid.org/0000-0003-2235-3598</a></small>
										</dd>
										<dt>Also known as:</dt>
										<dd>Tanya Berry</dd>
									</dl>
								</div>
								<div class="span8">
									<h4>Personal Information</h4>
									<dl>
										<dt>Biography</dt>
										<dt>Publications</dt>
										<dd>
											<ul>
												<li>A School-Based Randomized Controlled Trial to Improve Physical Activity among Iranian High School
													Girls</li>
												<li>Adolescent Physical Activity: Reasons for Relapse</li>
											</ul>
										</dd>
										<dt>Grants</dt>
										<dd>No grants added yet</dd>
										<dt>Patents</dt>
										<dd>No patents added yet</dd>
									</dl>
								</div>
							</div>
						</div>
					</div>

					<!-- my profile popup -->
					<div id="profile-content" class="modal hide fade">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
							<h3>Tanya Berry</h3>
						</div>
						<div class="modal-body">
							<h5>Faculty of Physical Education and Recreation</h5>
							<div class="row-fluid">
								<div class="span4 text-center">
									<ul class="thumbnails">
										<li class="thumbnail"><img style="width: 120px;"
												src="http://era.library.ualberta.ca/public/researcher/getPicture/166"></li>
									</ul>
								</div>
								<div class="span8">
									<dl>
										<dt>Contact Information</dt>
										<dd>
											<ul class="unstyled">
												<li>6-37 General Services Building</li>
												<li>University of Alberta</li>
												<li>Edmonton, Alberta</li>
												<li>T6G 2H9</li>
												<li>780.492.3280</li>
												<li><a href="">tanya.berry@ualberta.ca</a></li>
											</ul>
										</dd>
									</dl>
								</div>
							</div>
							<div class="row-fluid">
								<div class="span12">
									<p>
										<a href="#" class="action"><i class="icon-download-alt"></i> curriculum vitae</a>
									</p>
									<dl>
										<dt>Title</dt>
										<dd>
											<ul>
												<li>Associate Professor</li>
												<li>Canada Research Chair in Physical Activity Promotion (2010 - 2015)</li>
												<li>Population Health Investigator, Alberta Innovates Health Solutions (2006-2013)</li>
											</ul>
										</dd>
									</dl>
									<dl>
										<dt>Permanent link to this page</dt>
										<dd>
											<a href="http://hdl.handle.net/10402/era.30281">http://hdl.handle.net/10402/era.30281</a>
										</dd>
									</dl>
								</div>
							</div>
						</div>
						<div class="modal-footer">
							<a href="#" class="btn" onclick="$('#profile-content').modal('hide');">Close</a>
						</div>
					</div>

					<!-- my profile popover -->
					<div class="container-fluid hide" id="myprofile">
						<div id="myprofile-content">
							<div class="row-fluid">
								<div class="span5">
									<dl>
										<dt>Contact Information</dt>
										<dd>6-37 General Services Building</dd>
										<dd>University of Alberta</dd>
										<dd>Edmonton, Alberta</dd>
										<dd>T6G 2H9</dd>
										<dd>780.492.3280</dd>
										<dd>
											<a href="">tanya.berry@ualberta.ca</a>
										</dd>
									</dl>
									<a href="#"><i class="icon-download-alt"></i> curriculum vitae</a>
								</div>
								<div class="span7">
									<dl>
										<dt>Title</dt>
										<dd>
											<ul>
												<li>Associate Professor</li>
												<li>Canada Research Chair in Physical Activity Promotion (2010 - 2015)</li>
												<li>Population Health Investigator, Alberta Innovates Health Solutions (2006-2013)</li>
											</ul>
										</dd>
									</dl>
									<dl>
										<dt>Permanent link to this page</dt>
										<dd>
											<a href="http://hdl.handle.net/10402/era.30281">http://hdl.handle.net/10402/era.30281</a>
										</dd>
									</dl>
								</div>
							</div>
						</div>
					</div>
					<script type="text/javascript">
						$('#mypicture')
                            .popover(
                                {
                                    html : true,
                                    placement : 'right',
                                    title : '<button type="button" class="close" data-dismiss="popover" aria-hidden="true" onclick="$(\'#mypicture\').popover(\'hide\');">&times;</button>'
                                        + '<h5>My Profile</h5>',
                                    trigger : 'manual',
                                    container : '#researcher',
                                    content : $('#myprofile').html(),
                                    template : '<div class="popover myprofile" onmouseover="$(this).mouseleave(function() {$(this).hide();});"><div class="arrow"></div>'
                                        + '<div class="popover-inner"><div class="popover-title"></div><div class="popover-content"><p></p></div></div></div>'
                                });
                        $('#mypicture').on('shown', function(ev) {
	                        $('#myprofile-content').focus();
                        });
                        $('#myprofile-content').on('mouseleave', function(ev) {
	                        $('#myprofile').popover('hide');
                        });
					</script>

				</div>
			</div>

			<div class="row-fluid">
				<div class="alert alert-block alert-success" style="margin-top: 20px;">
					<h4>Subject areas and related deposits</h4>
					<ul class="nav nav-pills subjects" style="margin-top: 10px;">
						<li class="active"><a href="#a1-tab" data-toggle="tab">Activity intervention</a></li>
						<li><a href="#a2-tab" data-toggle="tab">Adolescents</a></li>
						<li><a href="#">Advertising</a></li>
						<li><a href="#">Beliefs</a></li>
						<li><a href="#">Breast cancer</a></li>
						<li><a href="#">Built environment</a></li>
						<li><a href="#">Childhood obesity</a></li>
						<li><a href="#">Diabetes</a></li>
						<li><a href="#">Diabetes education</a></li>
						<li><a href="#">Framed messages</a></li>
						<li><a href="#">Health promotion</a></li>
						<li><a href="#">Implicit measures</a></li>
					</ul>
				</div>
			</div>
			<div class="row-fluid">
				<div class="tab-content">
					<div class="tab-pane active" id="a1-tab">
						<h4>Activity intervention</h4>
						<ul class="unstyled">
							<li><h5>
									<a href="/public/view/item/uuid:23ca4ff5-8736-4210-8e62-098445e6b50e" class="result_title">A School-Based
										Randomized Controlled Trial to Improve Physical Activity among Iranian High School Girls</a>
								</h5>
								<p>Background: Physical activity (PA) rates decline precipitously during the high school years and are
									consistently lower among adolescent girls than adolescent boys. Due to cultural barriers, this problem might be
									exacerbated in female Iranian adolescents. However, little intervention research has been conducted to try to
									increase PA participation rates with this population. Because PA interventions in schools have the potential to
									reach many children and adolescents, this study reports on PA intervention research conducted in all-female
									Iranian high schools. Methods: A randomized controlled trial was conducted to examine the effects of two
									six-month tailored interventions on potential determinants of PA and PA behavior. Students (N = 161) were
									randomly allocated to one of three conditions: an intervention based on Pender's Health Promotion model (HP),
									an intervention based on an integration of the health promotion model and selected constructs from the
									Transtheoretical model (THP), and a control group (CON). Measures were administered prior to the intervention,
									at post-intervention and at a six-month follow-up. Results: Repeated measure ANOVAs showed a significant
									interaction between group and time for perceived benefits, self efficacy, interpersonal norms, social support,
									behavioral processes, and PA behavior, indicating that both intervention groups significantly improved across
									the 24-week intervention, whereas the control group did not. Participants in the THP group showed greater use
									of counter conditioning and stimulus control at post-intervention and at follow-up. While there were no
									significant differences in PA between the HP and CON groups at follow-up, a significant difference was still
									found between the THP and the CON group. Conclusion: This study provides the first evidence of the
									effectiveness of a PA intervention based on Pender's HP model combined with selected aspects of the TTM on
									potential determinants to increase PA among Iranian high school girls.</p></li>
							<a href="#" class="action"><i class="icon-download-alt"></i> download</a>
						</ul>
					</div>
					<div class="tab-pane" id="a2-tab">
						<h4>Adolescents</h4>
						<ul class="unstyled">
							<li><h5>
									<a href="/public/view/item/uuid:4e64cf7f-981b-455b-9a65-47f7a674682d" class="result_title">Adolescent
										Physical Activity: Reasons for Relapse</a>
								</h5>
								<p></p> <a href="#" class="action"><i class="icon-download-alt"></i> download</a></li>
						</ul>
					</div>
				</div>
			</div>
			<!-- \end page content -->

		</div>
		<%@ include file="/jsp/footer.jspf"%>
	</div>
	<!-- \end main container -->

</body>
</html>