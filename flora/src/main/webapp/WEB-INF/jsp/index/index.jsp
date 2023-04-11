<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title><spring:message code="floraIndex.titl"></spring:message></title>
<link rel="stylesheet" type="text/css" href="../css/flora_style.css">
</head>
<body>
<%@ include file="/WEB-INF/jsp/menu_header.jsp" %>
<div align="center" class="florind">
<h2 align="center"><spring:message code="floraIndex.head"/></h2>
	<div class="para">
		<p>�Ĺ� ���� �Ѹ��� ����Ʈ�� ���� ���� ȯ���մϴ�.<br/>
		�� ����Ʈ������ �Ĺ� ���� ����� �Ĺ� �� ���� �׸��� ������ �Ĺ� �̸��� �˻��� �� �� �ֽ��ϴ�.<br/>
		�Ĺ����� �����Ͻô� �е��� �� ���� �Ѹ��� ����Ʈ�� �鸣�ż� �پ��� ���� ���ñ� �ٶ��ϴ�.</p>
	</div>
<div class="florimags">
	<section>
		<div class="inner">
			<div class="uchae">
				<div class="inner">
					<div class="title">��ä��</div>
				</div>
				<div class="uchae_wrap">
					<a href=""></a>
				</div>
			</div>
			<div class="pinkmuhly">
				<div class="inner">
					<div class="title">��ũ�ĸ�</div>
				</div>
				<div class="pinkmuhly_wrap">
					<a href=""></a>
				</div>
			</div>
			<div class="mugunghwa">
				<div class="inner">
					<div class="title">����ȭ</div>
				</div>
				<div class="mugunghwa_wrap">
					<a href=""></a>
				</div>
			</div>
		</div>
	</section>
</div>
</div>
</body>
</html>