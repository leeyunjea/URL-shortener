<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html >
<head>
<title>URL shortening 이윤재</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<meta name="referrer" content="always">
<meta name="keywords" content="bitly, awesome, save, share, shorten" />
<meta name="description" content="Get the most out of your social and online marketing efforts. Own, understand and activate your best audience through the power of the link with Bitly Enterprise." />
<meta name="viewport" content="width=device-width,minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">


<link rel="icon" type="image/png" href="//dl6fh5ptkejqa.cloudfront.net/0482a3c938673192a591f2845b9eb275.png" />
<script src="//dl6fh5ptkejqa.cloudfront.net/2b89c5827f58374bceae78bf2abb2022.js" type="text/javascript"></script>


<link href="//d1ayxb9ooonjts.cloudfront.net/621529ac0e2925b783bd33086a9d2d97.css" rel="stylesheet" type="text/css">

</head>
<body class="">
<div class="stage"> 


<header id="header" data-template="stage-header">
<div id="header-inner">


<div id="container" class="clearfix">


<div class="container container-pod shorten-container">
<h1 class="page-title t-center">HARNESS EVERY CLICK, TAP AND SWIPE.</h1>
<div class="join-bitly t-center">Brand, track and optimize every touchpoint with YoonJae, the world's leading link management platform. </div>
<div class="signup-learn-more-mobile t-center mid-container">
<a href="/a/sign_in" class="header-login">Login</a>
<a class="header-login no-right-margin" href="/a/sign_up?utm_content=site-free-button&amp;utm_source=organic&amp;utm_medium=website&amp;utm_campaign=null&amp;utm_cta=site-free-button">Sign Up For Free</a>
</div>
<div id="form_container" class="t-center mid-container foot-room">

<form method="POST" action="<c:url value="/shorten"/>" name="shortenUrl" id="unAuthShortenForm">
<fieldset class="cf">
<input id="shorten_url" taborder="1" name="url" type="text" class="shorten-input" placeholder="Paste a link to shorten it" value="" autocomplete="off" autocorrect="off" autocapitalize="off" />
<input id="shorten_btn" type="submit" class="button button-primary button-large shorten-button" value="Shorten" />
</fieldset>
</form>
<div id="shorten_actions">
</div>
<p></p>

<c:if test="${not empty shortUrl}">
<fieldset class="cf">
<p>

	 <a href="<c:url value="/yj/${shortUrl}"/>" >https://localhost:8080/yj/${shortUrl}</a>

</p>
<%-- <input id="shorten_url" taborder="1" name="url" type="text" class="shorten-input" placeholder="shorten link" value="${url.shortUrl}" autocomplete="off" autocorrect="off" autocapitalize="off" /> --%>
</fieldset>
</c:if>
<div id="shorten_actions">
</div>

</body>
</html>
