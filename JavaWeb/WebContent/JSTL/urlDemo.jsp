<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="com.ddb.javaweb.bean.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>urlImportDemo</title>
</head>
<body>
	<c:url var="loginUrl" value="../jsp/login/LoginSelf.jsp" scope="request"></c:url>
	loginUrl的值： ${loginUrl}<br/>	<!-- 只是显示value的值 -->
	<%-- <c:import url="${loginUrl}" ></c:import> --%>	<!-- 将value的地址对应的内容包含进来 -->
	<c:redirect url="${loginUrl}"></c:redirect>	<!-- 可以成功跳转 -->
	
</body>
</html>