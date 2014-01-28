<!DOCTYPE html>
<!--
   $HeadURL: file:///P:/svn_repository/repos/rwd/trunk/web/jsp/mycart.jsp $
   $Id: mycart.jsp 1504 2013-08-16 18:25:09Z pcharoen $
   Author: Piyapong Charoenwattana (piyapong.charoenwattana@ualberta.ca)
-->
<html>
<head>
<title>ERA - my cart</title>
<%@ include file="/jsp/header.jspf"%>
</head>
<body>

	<!-- /start main container -->
	<div class="container">
		<%@ include file="/jsp/navbar.jspf"%>
		<!-- /start page content -->
		<div class="container">
			<div class="row-fluid">
				<h3>my cart</h3>
				<p class="muted">This is your space to compile items as you explore era's content and download them all at once.</p>
			</div>
			<div class="row-fluid">
				<p class="hide alert alert-success">All items in your cart have been packaged and downloaded.</p>
				<p class="hide alert alert-info">Your cart is empty.</p>
			</div>
			<div class="row-fluid">
				<table class="table table-condensed mycart-details">
					<tbody>
						<tr>
							<td class="span5">
								<h5>
									<a href="#">Planning practices of Planning and Research Branch, Alberta Department of Education</a>
								</h5>
								<p>by Okello, Lekoboam</p>
							</td>
							<td class="span5">
								<dl class="member-of">
									<dt>Community</dt>
									<dd>
										<a href="#">Faculty of Graduate Studies and Research</a>
									</dd>
									<dt>Collection</dt>
									<dd>
										<a href="#">Theses and Dissertations to Spring 2009</a>
									</dd>
								</dl>
							</td>
							<td class="span2"><a class="action" href="#" onclick="$(this).parent().parent().remove();"><i class="icon-remove"></i>
									remove</a></td>
						</tr>
						<tr>
							<td class="span5">
								<h5>
									<a href="#">Responses of tamarack and black spruce forests to drainage, thinning and fertilization of
										Alberta peatlands</a>
								</h5>
								<p>by Mugasha, Ancelm Godfrey</p>
							</td>
							<td class="span5">
								<dl class="member-of">
									<dt>Community</dt>
									<dd>
										<a href="#">Faculty of Graduate Studies and Research</a>
									</dd>
									<dt>Collection</dt>
									<dd>
										<a href="#">Theses and Dissertations to Spring 2009</a>
									</dd>
								</dl>
							</td>
							<td class="span2"><a class="action" href="#" onclick="$(this).parent().parent().remove();"><i class="icon-remove"></i>
									remove</a></td>
						</tr>
						<tr>
							<td class="span5">
								<h5>
									<a href="#">A valuation of Alberta's major consumptive wildlife resources</a>
								</h5>
								<p>by Wilson, W. Robert</p>
							</td>
							<td class="span5">
								<dl class="member-of">
									<dt>Community</dt>
									<dd>
										<a href="#">Faculty of Graduate Studies and Research</a>
									</dd>
									<dt>Collection</dt>
									<dd>
										<a href="#">Theses and Dissertations to Spring 2009</a>
									</dd>
								</dl>
							</td>
							<td class="span2"><a href="#" class="action" onclick="$(this).parent().parent().remove();"><i class="icon-remove"></i>
									remove</a></td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="row-fluid">
				<div class="mycart-actions pull-right">
					<button class="btn btn-small btn-warning"
						onclick="$('.mycart-details').remove(); $('.mycart-actions').remove(); $('.alert-info').show();"><i
						class="icon-remove icon-white"></i> remove all items</button>
					<button class="btn btn-small btn-success"
						onclick="$('.mycart-details').remove(); $('.mycart-actions').remove(); $('.alert-success').show();"><i
						class="icon-download-alt icon-white"></i> download your items</button>
				</div>
			</div>
		</div>
		<!-- \end page content -->

		<%@ include file="/jsp/footer.jspf"%>
	</div>
	<!-- \end main container -->

</body>
</html>