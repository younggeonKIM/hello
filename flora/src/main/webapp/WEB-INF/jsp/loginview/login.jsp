<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title><spring:message code="floraLogin.titl"/></title>
<link rel="stylesheet" type="text/css" href="../css/flora_style.css">
</head>
<body>
<%@ include file="/WEB-INF/jsp/menu_header.jsp" %>
<div align="center">
<h2 align="center"><spring:message code="floraLogin.head"/></h2>
<form:form modelAttribute="floMemb" method="post" action="login.html">
	<spring:hasBindErrors name="floMemb">
		<font color="red">
			<c:forEach items="${errors.globalErrors }" var="err">
				<spring:message code="${err.code }"/>
			</c:forEach>
		</font>
	</spring:hasBindErrors>	
<table>
	<tr><th>����</th><td><form:input path="membId" cssClass="membId"/><font color="red"><form:errors path="membId"/></font></td></tr>
	<tr><th>��ȣ</th><td><form:password path="membPwd" cssClass="membPwd"/><font color="red"><form:errors path="membPwd"/></font></td></tr>
</table><br/>
	<input type="submit" value="�α���"/>&nbsp;&nbsp;&nbsp;<input type="reset" value="���"/>
</form:form>
<br/><br/>
<div align="center"><a href="../membentry/membentry.html">�ű� ȸ�� ���</a></div>
</div>
</body>
</html>