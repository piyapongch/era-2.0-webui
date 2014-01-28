<%@ include file="/jsp/jspheader.jspf"%>
<c:remove var="user" scope="session" />
<c:remove var="role" scope="session" />
<c:redirect url="/jsp/home.jsp" />