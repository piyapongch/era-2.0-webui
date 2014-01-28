<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/mysubscription.jsp $
   $Id: mysubscription.jsp 1563 2013-09-20 18:42:30Z Piyapong $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - My Subscriptions</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<!-- /start page content -->
		<div class="container">
			<div class="row-fluid">
				<h3>My Subscriptions</h3>
				<p class="muted">Communities, collections and researchers, you have subscribed to.</p>
			</div>
			<div class="row-fluid">
				<table class="table table-condensed task-details">
					<tbody>
						<tr>
							<td>
								<h5>
									<a href="${ctx}/jsp/item.jsp">Achieving High Rates and High Uniformity in Copper Chemical Mechanical
										Polishing</a>
								</h5>
								<div>by Nolan, Lucy M</div>
								<div>The chemical mechanical polishing of Copper (Cu-CMP) is a complex and poorly understood process. Despite
									this, it is widely used throughout the...</div>
							</td>
							<td>
								<ul class="unstyled nowrap">
									<li>Type: Community</li>
									<li>Subscribed: Apr 26, 2013</li>
									<li><span class="badge badge-info">3 people</span></li>
									<li><a href="#" class="action"><i class="icon-envelope"></i> unsubscribe</a></li>
								</ul>
							</td>
						</tr>
					</tbody>
				</table>
				</td>
				</tr>
				</tbody>
				</table>
			</div>
			<%@ include file="/jsp/pagination.jspf"%>
		</div>
		<!-- \end page content -->

		<%@ include file="/jsp/footer.jspf"%>
	</div>
	<!-- \end main container -->

</body>
</html>