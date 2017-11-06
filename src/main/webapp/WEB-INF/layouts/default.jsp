<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>

<!DOCTYPE html>
<html lang="en">    
    <head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="keywords" content="Terra Health Concepts,Dr. Allyn Krieger,Naturopathic Medcine" />
	<meta name="robots" content="INDEX,FOLLOW" />
	<title><tiles:insertAttribute name="title" /></title>
	<link rel="shortcut icon" type="image/x-icon" href="resources/img/favicon.ico">	
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="resources/css/menu.css">
	<link rel="stylesheet" type="text/css" href="resources/css/style.css">
	<link rel="stylesheet" type="text/css" href="resources/css/responsive.css">
	<link rel="stylesheet" type="text/css" href="resources/css/animate/animate.min.css">
	<link rel="stylesheet" type="text/css" href="resources/css/font-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="resources/css/print.css" media="print">
	<link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,300italic' rel='stylesheet' type='text/css'>
	<link href="https://fonts.googleapis.com/css?family=Pacifico" rel="stylesheet">
	
	<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	 <![endif]-->
	 
</head>
    
	<body>
		<noscript>
			<div class="alert alert-warning">
			  	<span class="glyphicon glyphicon-alert"></span>JavaScript is not enabled in your browser. Please enable to view full site.
			</div>
		</noscript>
		<tiles:insertAttribute name="header" />
		
		<tiles:insertAttribute name="content" />
		
		<tiles:insertAttribute name="footer" />
		
	</body>
</html>