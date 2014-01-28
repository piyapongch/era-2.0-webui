<%@ include file="/jsp/jspheader.jspf"%>
<c:choose>
	<c:when test="${param.username == 'admin'}">
		<c:set var="user" value="admin" scope="session" />
		<c:set var="role" value="admin" scope="session" />
	</c:when>
	<c:when test="${param.username == 'reviewer'}">
		<c:set var="user" value="reviewer" scope="session" />
		<c:set var="role" value="reviewer" scope="session" />
	</c:when>
	<c:otherwise>
		<c:set var="user" value="user" scope="session" />
		<c:set var="role" value="user" scope="session" />
	</c:otherwise>
</c:choose>
<c:redirect url="/jsp/home.jsp?action=signin" />