<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/admin-message.jsp $
   $Id: admin-message.jsp 1563 2013-09-20 18:42:30Z Piyapong $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - Admin Message</title>
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
					<h3>Admin Message</h3>
					<p class="muted">Post or remove a message. You can also use HTML tags in the message.</p>
					<form class="form-horizontal">
						<div class="control-group">
							<label class="control-label">Type</label>
							<div class="controls">
								<div id="type" class="btn-group" data-toggle="buttons-radio">
									<button id="admin" type="button" class="btn active" data-value="admin"><span class="badge badge-info"> Admin </span></button>
									<button id="system" type="button" class="btn" data-value="system"><span class="badge badge-important"> System </span></button>
								</div>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label">Message</label>
							<div class="controls">
								<textarea rows="4" class="span10"></textarea>
							</div>
						</div>
						<div class="text-center">
							<a class="btn btn-info" href="#history" data-toggle="collapse"><i class="icon-time icon-white"></i> message history</a>
							<button type="submit" class="btn btn-primary" onclick="alert($('#type .active').data('value'));">Save</button>
							<button type="submit" class="btn">Cancel</button>
						</div>
					</form>
				</div>
			</div>
			<div class="row-fluid">
				<div class="span10 offset1">
					<div id="history" class="collapse">
						<div class="well" style="background-color: #fff; height: 300px; overflow: auto; margin-bottom: 10px;">
							<a class="close" href="#" onclick="$('#history').collapse('toggle');">&times;</a>
							<table class="table table-striped table-condensed">
								<thead>
									<tr>
										<th colspan="4">Message</th>
									</tr>
									<tr>
										<th>Type</th>
										<th>Start Date</th>
										<th>End Date</th>
										<th>User</th>
										<th></th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td colspan="4">ALL USERS: Due to network maintenance, ERA will be unavailable Wednesday, May 1st, 2013
											from 5:30 am to 1:00 pm. Thank you for your patience as we complete this necessary work.</td>
										<td><a class="action nowrap" href="#"><i class="icon-remove"></i> remove</a></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2013-04-29 06:45:59.0</td>
										<td>2013-05-01 14:57:04.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">ALL USERS: ERA will be unavailable Thursday, April 11th from 6am - 8am due to system
											maintenance. Thank you for your patience as we complete this necessary work.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2013-04-10 21:18:07.0</td>
										<td>2013-04-11 07:51:25.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">ALL USERS: ERA will be unavailable Thursday, April 11th from 6-8 am due to system
											maintenance. Thank you for your patience as we complete this necessary work.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2013-04-10 21:17:20.0</td>
										<td>2013-04-10 21:17:47.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">ALL USERS: Thursday, March 21, 2013 from 8-9 am (MDT) we will be performing some system
											maintenance. We encourage users wishing to deposit items in ERA to do so after this time. Thank you for your
											patience as we complete this necessary work.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2013-03-21 06:43:32.0</td>
										<td>2013-03-21 08:28:53.0</td>
										<td>admin</td>
										<td></td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">ALL USERS: We are currently experiencing some technical difficulties with deposit and
											access to individual items. We are working to resolve the issue and appreciate your patience at this time.</td>
										<td></td>
									</tr>
									<tr>
										<td>admin</td>
										<td></td>
										<td>2013-01-19 14:25:10.0</td>
										<td>2013-01-21 13:52:10.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">ALL USERS: We are currently experiencing some technical difficulties with deposit and
											accessing of individual items. We appreciate your patience as we work to resolve the issue.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2013-01-19 14:23:16.0</td>
										<td>2013-01-19 14:25:01.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">ALL USERS: Deposit, e-thesis submission, edit, and save actions are unavailable due to
											required technical maintenance until further notice. Thank you for your patience as we complete this
											necessary work.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2012-11-10 13:18:26.0</td>
										<td>2012-11-10 17:59:03.0</td>
										<td>pcharoen</td>
									</tr>
									<tr>
										<td colspan="4">*****ATTENTION GRADUATE STUDENTS*****: THESIS SUBMISSION AND RESUBMISSION IN ERA IS
											TEMPORARILY SUSPENDED DUE TO TECHNICAL DIFFICULTIES. WE ARE WORKING TO RESOLVE THE PROBLEM AND SERVICE WILL
											BE RESTORED SHORTLY. DO NOT PROCEED WITH SUBMISSION ATTEMPTS UNTIL THIS MESSAGE IS REMOVED, OR YOU WILL PUT
											THE PROCESSING OF YOUR THESIS AT RISK. PLEASE CHECK BACK TO SUBMIT OR RESUBMIT YOUR THESIS.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2012-09-25 13:18:55.0</td>
										<td>2012-09-25 14:08:47.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">*****ATTENTION GRADUATE STUDENTS*****: THESIS SUBMISSION AND RESUBMISSION IN ERA IS
											TEMPORARILY SUSPENDED DUE TO TECHNICAL DIFFICULTIES. WE ARE WORKING TO RESOLVE THE PROBLEM AND SERVICE WILL
											BE RESTORED SHORTLY. PLEASE CHECK BACK TO SUBMIT OR RESUBMIT YOUR THESIS.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2012-09-25 13:13:29.0</td>
										<td>2012-09-25 13:19:06.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">ALL USERS: Deposit in ERA will not be possible from 9:00 p.m. - 11:30 p.m. Friday, June
											1, 2012, due to scheduled maintenance. Thank you for your patience as we complete this necessary work.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2012-06-01 16:07:44.0</td>
										<td>2012-06-04 08:44:38.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">GRADUATE STUDENTS: If you are submitting your thesis/dissertation and you encounter a
											technical problem, email era-helpdesk@library.ualberta.ca, and provide your name, a phone number where you
											can be reached, and a brief description of the problem. We will respond to your inquiry between the hours of
											8:30 a.m. - 4:00 p.m.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2012-04-02 08:00:00.0</td>
										<td>2012-04-02 16:36:39.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">If you are a student submitting your thesis/dissertation on the weekend of March 31-April
											1, 2012, and you encounter a technical problem, email era-helpdesk@library.ualberta.ca, and provide your
											name, a phone number where you can be reached, and a brief description of the problem. We will respond to
											your inquiry on Monday, April 2 during regular business hours.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2012-03-30 16:10:06.0</td>
										<td>2012-04-02 08:00:07.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">GRADUATE STUDENTS: If you encounter a technical problem when submitting your thesis,
											email era-helpdesk@library.ualberta.ca, leave a brief description of your problem and a phone number where we
											can reach you, and we will reply to your inquiry during regular business hours, 8:30 a.m. - 4:30 p.m., M-F.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2012-03-29 19:48:19.0</td>
										<td>2012-03-30 08:21:21.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">GRADUATE STUDENTS: ERA is undergoing maintenance. Students should not submit/resubmit
											your thesis or dissertation until this work is complete. Please check back later.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2012-03-26 07:31:15.0</td>
										<td>2012-03-26 14:21:34.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">GRADUATE STUDENTS: The thesis submission form is not currently displaying properly and so
											submission/resubmission is temporarily unavailable the weekend of March 24th/25th. We are working on the
											problem.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2012-03-24 13:01:10.0</td>
										<td>2012-03-26 07:31:22.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">GRADUATE STUDENTS: The thesis submission form is not currently displaying properly and so
											submission/resubmission is temporarily not available. We are working on the problem.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2012-03-24 08:49:41.0</td>
										<td>2012-03-24 13:01:16.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">GRADUATE STUDENTS: The thesis submission form is not currently displaying properly and so
											submissions/resubmission is temporarily not available. We are working on the problem.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2012-03-24 08:48:29.0</td>
										<td>2012-03-24 08:49:48.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">GRADUATE STUDENTS: E-thesis submission in ERA is unavailable until further notice.
											Students should not proceed with submitting or re-submitting a thesis in ERA at this time. If you are a
											student and you have a question about e-thesis submission, please contact grad.services@ualberta.ca.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2012-03-16 10:20:09.0</td>
										<td>2012-03-16 14:01:36.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">GRADUATE STUDENTS: E-thesis submission in ERA is unavailable until further notice.
											Students should not proceed with submitting a thesis in ERA at this time. If you are a student and you have a
											question about e-thesis submission, please contact grad.services@ualberta.ca.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2012-03-16 09:49:14.0</td>
										<td>2012-03-16 10:19:53.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">Deposit, edit, and save actions may result in errors. We are working to resolve this
											problem. Please report any error to era-helpdesk@library.ualberta.ca.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2012-02-23 09:04:56.0</td>
										<td>2012-02-24 10:55:50.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">GRADUATE STUDENTS: E-thesis submission in ERA is unavailable due to required technical
											maintenance until further notice. Students should not proceed with submitting a thesis in ERA at this time.
											If you are a student and you have a question about e-thesis submission, please contact
											grad.services@ualberta.ca.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2012-02-17 13:41:49.0</td>
										<td>2012-02-23 09:04:12.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">ALL USERS: Deposit, edit, and save actions may result in errors. We are working to
											resolve this problem.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2012-02-17 13:41:41.0</td>
										<td>2012-02-23 09:04:59.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">GRADUATE STUDENTS: E-thesis submission in ERA is unavailable due to required technical
											maintenance until further notice. Students should not proceed with submitting a thesis in ERA at this time.
											If you are a student and you have a question about e-thesis submission, please contact
											grad.services@ualberta.ca. ALL USERS: Deposit, edit, and save actions may result in errors. We are working to
											resolve this problem.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2012-02-17 13:40:56.0</td>
										<td>2012-02-17 13:41:23.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">E-thesis submission in ERA is unavailable due to required technical maintenance until
											further notice. Students should not proceed with submitting a thesis in ERA at this time. If you are a
											student and you have a question about e-thesis submission, please contact grad.services@ualberta.ca.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2012-02-16 11:24:27.0</td>
										<td>2012-02-17 13:41:30.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">If you are a student submitting your thesis/dissertation and you encounter a technical
											problem, email theses@ualberta.ca, and provide your name, a phone number where you can be reached, and a
											brief description of the problem. We will respond to your inquiry between the hours of 8:30 a.m. - 4:00 p.m.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2012-01-31 08:34:01.0</td>
										<td>2012-01-31 15:59:10.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">If you are a student submitting your thesis/dissertation and you encounter a technical
											problem, email theses@ualberta.ca, and provide your name, a phone number where you can be reached, and a
											brief description of the problem. We will respond to your inquiry during regular business hours, 8:30 a.m. -
											4:30 p.m.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2012-01-30 10:25:19.0</td>
										<td>2012-01-31 08:34:06.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">If you are a student submitting your thesis/dissertation on the weekend of January
											27-29th, 2012, and you encounter a technical problem, email theses@ualberta.ca, and provide your name, a
											phone number where you can be reached, and a brief description of the problem. We will respond to your
											inquiry on Monday, January 30th during regular business hours.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2012-01-27 15:29:36.0</td>
										<td>2012-01-30 10:25:22.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">A technical issue with ERA results in some items not appearing on Researcher Pages. The
											items are not missing, and can be located by searching for the author or title name in the search box. Thank
											you for your patience as we work to resolve this matter.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2012-01-20 08:54:34.0</td>
										<td>2012-01-23 11:18:56.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">Please be advised that we are currently experiencing some technical issues with ERA.
											Users may be unable to access some items as they may not be displayed. Thank you for your patience as we work
											to resolve this matter.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2012-01-18 13:15:30.0</td>
										<td>2012-01-20 08:54:38.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">Please be advised that we are currently experiencing some technical issues with ERA.
											Registered users may not be able to access or edit their deposited items. Thank you for your patience as we
											work to resolve this matter.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2011-12-02 09:20:16.0</td>
										<td>2011-12-05 11:06:51.0</td>
										<td>admin</td>
										<td></td>
									</tr>
									<tr>
										<td colspan="4">ERA will be undergoing a scheduled upgrade from 9:00 a.m. to 11:00 a.m. on September 2,
											2011. During this time item page views may not all load. Thank you for your patience as we complete work on
											ERA.</td>
										<td></td>
									</tr>
									<tr>
										<td>Admin</td>
										<td>2011-09-02 09:42:55.0</td>
										<td>2011-09-02 10:25:04.0</td>
										<td>pcharoen</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- \end page content -->

		<%@ include file="/jsp/footer.jspf"%>
	</div>
	<!-- \end main container -->

</body>
</html>