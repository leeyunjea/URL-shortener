<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html >
<head>
<title>URL shortening 이윤</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<meta name="referrer" content="always">
<meta name="keywords" content="bitly, awesome, save, share, shorten" />
<meta name="description" content="Get the most out of your social and online marketing efforts. Own, understand and activate your best audience through the power of the link with Bitly Enterprise." />
<meta name="viewport" content="width=device-width,minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">


<link rel="icon" type="image/png" href="//dl6fh5ptkejqa.cloudfront.net/0482a3c938673192a591f2845b9eb275.png" />
<script src="//dl6fh5ptkejqa.cloudfront.net/2b89c5827f58374bceae78bf2abb2022.js" type="text/javascript"></script>


<link href="//d1ayxb9ooonjts.cloudfront.net/621529ac0e2925b783bd33086a9d2d97.css" rel="stylesheet" type="text/css">

<!-- <script>
(function(d) {
var config = {
kitId: 'mys2uzu',
scriptTimeout: 3000,
async: true
},
h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
})(document);
</script>-->
</head>
<body class="">
<div class="stage"> 


<header id="header" data-template="stage-header">
<div id="header-inner">

<!-- <div class="container container-pod container-pod-short">
<h1 class="header-logo"><a href="/" rel="nofollow"></a></h1>
<nav class="navigation" role="navigation">
<ul>
<li><a href="/pages/link-management?utm_content=site-lmp-page&amp;utm_source=organic&amp;utm_medium=website&amp;utm_campaign=null&amp;utm_cta=web-blank-blank-topnav-linkmanagement-none-linkmanagement">Link Management</a></li>
<li><a href="/pages/enterprise?utm_content=site-enterprise-topnav&amp;utm_source=organic&amp;utm_medium=website&amp;utm_campaign=null&amp;utm_cta=web-blank-blank-topnav-enterprise-none-enterprise">Enterprise</a></li>
<li><a href="/pages/resources">Resources</a></li>
<li><a href="/blog/">Blog</a></li>
</ul>
</nav>
<div class="header-button-wrapper">
<nav class="navigation" role="navigation">
<ul>
<li><a href="/a/sign_in">Login</a></li>
<li><a href="/a/sign_up?utm_content=site-free-button&amp;utm_source=organic&amp;utm_medium=website&amp;utm_campaign=null&amp;utm_cta=site-free-button">Sign Up</a></li>
</ul>
</nav>
<a class="enterprise" href="https://bitly.is/EnterpriseButton" target="_blank">Get Enterprise</a>
</div>
<div class="mobile-sign-in">
<a class="signup alt" href="https://bitly.is/EnterpriseButton" target="_blank">Get Enterprise</a>
<a id="header-mobile-menu-button" href="#">
<i class="icon-menu-open"></i>
</a>
</div>
</div>


</div>
</header> -->


<div id="container" class="clearfix">


<div class="container container-pod shorten-container">
<h1 class="page-title t-center">HARNESS EVERY CLICK, TAP AND SWIPE.</h1>
<div class="join-bitly t-center">Brand, track and optimize every touchpoint with Bitly, the world's leading link management platform. </div>
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

<!-- </div>
<div class="signup-learn-more t-center">
<a id="top-signup-cta" class="header-login" href="/a/sign_up?utm_content=site-free-linkbar&amp;utm_source=organic&amp;utm_medium=website&amp;utm_campaign=null&amp;utm_cta=site-free-linkbar">Get Started for Free</a>
<a id="top-learn-more-cta" href="https://bitly.is/HP-Enterprise1" class="learn-more">or Go Beyond the Basics <i class="white-arrow-small"></i></a>
</div>
<div class="link-container mid-container">
<div id="shortened_info">
<ul id="most_recent_link" class="anon_history footroom">
</ul>
</div>
<div>
<ul id="anon_history" class="anon_history">
</ul>
</div>
</div>
</div>

<div id="bottom">

<form action="" method="get">
<input type="hidden" name="_xsrf" value="ceea5b43a4be4dee9bd8054afc12a20d"/>
</form>

</div>
</div>
 -->

<!--<div class="container container-pod container-pod-tall overview">
<div class="mid-container t-center">
<h2 class="flush-top main-header">Unleash The Power of The Link</h2>
<p class="main-subheader">
The link is the invisible thread that connects every customer interaction to tell a greater story. Drive seamless experiences across every channel and every device with Bitly Enterprise.
</p>
</div>
<div class="page-shorten-brand-tools-products">
<div class="page-shorten-brand-tools-product col-spill">
<i class="main-icon main-icon-shorten">
</i>
<h3 class="short">Brand</h3>
<p class="flush-bottom">
Consistency is what makes a good brand great. Create custom links that carry your branding across every device and channel.
<div>
<a href="/pages/enterprise#brand" class="smooth-scroll">Learn More <i class="orange-arrow-small"></i></a>
</div>
</p>
</div>
<div class="page-shorten-brand-tools-product col-spill">
<i class="main-icon main-icon-measure"></i>
<h3 class="short">Track</h3>
<p class="flush-bottom">
Track individual link analytics and measure campaign performance across teams and channels, all in one location. All in real-time.
<div>
<a href="/pages/enterprise#track" class="smooth-scroll">Learn More <i class="orange-arrow-small"></i></a>
</div>
</p>
</div>
<div class="page-shorten-brand-tools-product col-spill">
<i class="main-icon main-icon-share"></i>
<h3 class="short">Optimize</h3>
<p class="flush-bottom">
Whether you’re at customer number one or 1,000,001, the link gives each user the right experience at the right time.
<div>
<a href="/pages/enterprise#optimize" class="smooth-scroll">Learn More <i class="orange-arrow-small"></i></a>
</div>
</p>
</div>
</div>
</div>
<div class="container t-center video-player">
<div class="frame">
<div class="play"></div>
</div>
</div>

<div class="button-toolbar main-button-centered">
<a href="https://bitly.is/HP-Enterprise2" class="button button-primary button-large tour-cta">Learn More</a>
</div>
<div id="page-home-link-shortener" class="stage-pod stage-pod-dark">
<div class="container container-pod">
<div id="page-home-link-shortener-counter"></div>
<div class="row">
<h2 class="centered counter-header">LINKS POWERED BY BITLY</h2>
<div class="button-toolbar button-toolbar-counter">
<a href="https://bitly.is/HP-Free3" class="bitly-form button button-primary button-large counter-button">
Create your free account
</a>
</div>
</div>
</div>
</div>

<div class="hidden-on-desktop">
<div class="brand-subhead">
<p>
Trusted by the smartest brands
</p>
</div>
<div class="mobile-brand-bar">
<div class="brand-bar-logo american-eagle"></div>
<div class="brand-bar-logo keurig"></div>
<div class="brand-bar-logo progressive"></div>
<div class="brand-bar-logo buzzFeed"></div>
<div class="brand-bar-logo ebay"></div>
</div>
</div>
<div id="page-about-values" class="hidden-on-mobile">
<div class="page-about-values-inner">
<div class="brand-subhead">
<p>
Trusted by the smartest brands
</p>
</div>
<div class="page-about-values-navigation">
<a href="#" id="page-about-values-navigation-previous" class="page-about-values-navigation page-about-values-navigation-previous">
<i class="icon-large icon-color icon-caret-left">
</i>
</a>
<a href="#" id="page-about-values-navigation-next" class="page-about-values-navigation page-about-values-navigation-next">
<i class="icon-large icon-color icon-caret-right">
</i>
</a>
</div>
<div class="value-container">
<div class="page-about-value">
<div class="vertically-balanced-column vertically-balanced-column-center-vertical">
<div class="brand-bar-row">
<div class="brand-bar-logo american-eagle"></div>
<div class="brand-bar-logo keurig"></div>
<div class="brand-bar-logo progressive"></div>
<div class="brand-bar-logo buzzFeed"></div>
<div class="brand-bar-logo ebay"></div>
</div>
</div>
</div>
<div class="page-about-value">
<div class="vertically-balanced-column vertically-balanced-column-center-vertical">
<div class="brand-bar-row">
<div class="brand-bar-logo ge"></div>
<div class="brand-bar-logo ticketfly"></div>
<div class="brand-bar-logo ben-jerrys"></div>
<div class="brand-bar-logo chegg"></div>
<div class="brand-bar-logo mashable"></div>
</div>
</div>
</div>
<div class="page-about-value">
<div class="vertically-balanced-column vertically-balanced-column-center-vertical">
<div class="brand-bar-row">
<div class="brand-bar-logo birchbox"></div>
<div class="brand-bar-logo pbs"></div>
<div class="brand-bar-logo kaiser-permanente"></div>
<div class="brand-bar-logo montage-hotels-resorts"></div>
<div class="brand-bar-logo entrepreneur-media"></div>
</div>
</div>
</div>
<div class="page-about-value">
<div class="vertically-balanced-column vertically-balanced-column-center-vertical">
<div class="brand-bar-row">
<div class="brand-bar-logo zulily"></div>
<div class="brand-bar-logo kind-snacks"></div>
<div class="brand-bar-logo pepsi"></div>
<div class="brand-bar-logo dunkin-donuts"></div>
<div class="brand-bar-logo mens-wearhouse"></div>
</div>
</div>
</div>
<div class="page-about-value">
<div class="vertically-balanced-column vertically-balanced-column-center-vertical">
<div class="brand-bar-row">
<div class="brand-bar-logo wsj"></div>
<div class="brand-bar-logo samsung"></div>
<div class="brand-bar-logo couchsurfing"></div>
<div class="brand-bar-logo american-medical-association"></div>
<div class="brand-bar-logo monster-com"></div>
</div>
</div>
</div>
</div>
</div>
</div>

<div class="container clearfix">
<div id="page-home-trust" class="">
<div class="container container-pod">
<div class="page-home-trust-quotes vertically-balanced" id="page-home-trust-quotes">
<div class="page-home-trust-quotes-spacer">
<div class="vertically-balanced-column">
</div>
</div>
<div class="page-home-trust-quote">
<div class="vertically-balanced-column vertically-balanced-column-center-vertical">
<div class="row">
<div class="col-12 col-small-8 col-small-offset-2 col-medium-8 col-medium-offset-2 col-large-6 col-large-offset-3">
<p class="page-home-trust-quote-body lead">
"Bitly provides me with the insights I need for all my social channels to build robust monthly reports and optimize my social marketing."
</p>
<span class="page-home-trust-quote-image">
<div class="trust-image trust-image-spotify"></div>
</span>
<h5 class="page-home-trust-quote-author">
Joshua Karpf
</h5>
<span class="page-home-trust-quote-source">
Global Director, Social Marketing, Spotify
</span>
</div>
</div>
</div>
</div>
<div class="page-home-trust-quote">
<div class="vertically-balanced-column vertically-balanced-column-center-vertical">
<div class="row">
<div class="col-12 col-small-8 col-small-offset-2 col-medium-8 col-medium-offset-2 col-large-6 col-large-offset-3">
<p class="page-home-trust-quote-body lead">
"Bitly provides services we couldn't find anywhere else - from customized branded links to stats that let us know in real time what's working and what's not. Without question, it's one of our most valuable social media tools."
</p>
<span class="page-home-trust-quote-image">
<div class="trust-image trust-image-urban"></div>
</span>
<h5 class="page-home-trust-quote-author">
Nicole Levins
</h5>
<span class="page-home-trust-quote-source">
Content and Social Media Strategist, Urban Institute
</span>
</div>
</div>
</div>
</div>
<div class="page-home-trust-quote">
<div class="vertically-balanced-column vertically-balanced-column-center-vertical">
<div class="row">
<div class="col-12 col-small-8 col-small-offset-2 col-medium-8 col-medium-offset-2 col-large-6 col-large-offset-3">
<p class="page-home-trust-quote-body lead">
"Bitly helps us centralize article-level analytics for all the content on our site, which gives us a clearer picture of where it's performing well and why. The ability to integrate our Bitly API key with third-party platforms such as Buffer, TweetDeck, our CMS and more is a valuable tool."
</p>
<span class="page-home-trust-quote-image">
<div class="trust-image trust-image-nydn"></div>
</span>
<h5 class="page-home-trust-quote-author">
Brad Gerick
</h5>
<span class="page-home-trust-quote-source">
Director of Social Media, New York Daily News
</span>
</div>
</div>
</div>
</div>
<div class="page-home-trust-quote">
<div class="vertically-balanced-column vertically-balanced-column-center-vertical">
<div class="row">
<div class="col-12 col-small-8 col-small-offset-2 col-medium-8 col-medium-offset-2 col-large-6 col-large-offset-3">
<p class="page-home-trust-quote-body lead">
"Branding is extremely important to us. Having our own Branded Short Domain through Bitly Enterprise helps us keep our brand at the forefront of all our social sharing efforts."
</p>
<span class="page-home-trust-quote-image">
<div class="trust-image trust-image-mens"></div>
</span>
<h5 class="page-home-trust-quote-author">
Bita Ehsanipour
</h5>
<span class="page-home-trust-quote-source">
Social Media Manager, Men's Wearhouse
</span>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

</div>
<div class="stage-pod stage-pod-light">
<div class="container">
<div id="recommended-resources" class="clearfix">
<h3 class="resource-header">Recommended Resources</h3>
<div class="single-resource">
<div class="resource-image-box">
<a href="https://bitly.com/pages/resources/webinars/bitly-enterprise-demo"><img src="/s/beta/graphics/marketing/resources/rethink-the-link.png" class="single-resource-image"></a>
</div>
<p class="single-resource-category"><a href="https://bitly.com/pages/resources/webinars">WEBINAR</a></p>
<p class="single-resource-title"><a href="https://bitly.com/pages/resources/webinars/bitly-enterprise-demo">[DEMO] RETHINKING THE LINK WITH BITLY ENTERPRISE</a></p>
</div>
<div class="single-resource">
<div class="resource-image-box">
<a href="https://bitly.com/pages/resources/ebooks/influencermarketing"><img src="/s/beta/graphics/marketing/resources/influencer.png" class="single-resource-image"></a>
</div>
<p class="single-resource-category"><a href="https://bitly.com/pages/resources/ebooks">EBOOK</a></p>
<p class="single-resource-title"><a href="https://bitly.com/pages/resources/ebooks/influencermarketing">HOW TO BUILD AN INFLUENCER MARKETING PROGRAM</a></p>
</div>
<div class="single-resource">
<div class="resource-image-box">
<a href="https://bitly.com/pages/resources/ebooks/37-ways-brands-use-bitly"><img src="/s/beta/graphics/marketing/resources/ways-brands-use-bitly.jpg" class="single-resource-image"></a>
</div>
<p class="single-resource-category"><a href="https://bitly.com/pages/resources/ebooks">EBOOK</a></p>
<p class="single-resource-title"><a href="https://bitly.com/pages/resources/ebooks/37-ways-brands-use-bitly">37 WAYS BRANDS USE BITLY</a></p>
</div>
</div>
</div>
</div>

<footer id="footer" role="contentinfo" data-template="stage-footer">
<section class="stage-pod">
<div class="container container-pod t-center">
<div class="footer-links">
<ul id="menu-footer-menu" class="nav footer-nav clearfix">
<li><a href="/pages/about">About</a></li>
<li><a href="http://blog.bitly.com/">Blog</a></li>
<li><a href="http://support.bitly.com/">Support</a></li>
<li><a href="/pages/contact">Contact</a></li>
<li><a href="https://dev.bitly.com/">Developers</a></li>
<li><a href="/pages/privacy">Privacy Policy</a></li>
<li><a href="/pages/terms-of-service">Terms Of Service</a></li>
<li><a href="/pages/partners">Partners</a></li>
<li><a href="/pages/careers">Careers</a></li>
</ul>
</div>
<div class="footer-attribution">
<a href="../../" class="footer-logo"></a>
</div>
<ul class="footer-social-links">
<li class="footer-social-link footer-social-link-facebook">
<a href="http://www.facebook.com/bitly" target="_blank"></a>
</li>
<li class="footer-social-link footer-social-link-twitter">
<a href="http://twitter.com/bitly" target="_blank"></a>
</li>
<li class="footer-social-link footer-social-link-linkedin">
<a href="http://www.linkedin.com/company/552285" target="_blank"></a>
</li>
<li class="footer-social-link footer-social-link-instagram">
<a href="http://instagram.com/bitly" target="_blank"></a>
</li>
</ul>
<div class="footer-attribution">
<p class="small source-org copyright flush-bottom">
© 2019 Bitly™&nbsp;&nbsp;Handmade in NYC
</p>
</div>
</div>
</section>
</footer>


<!--Promo-->

<div id="promo-container" class="hidden-on-mobile">
<!-- href will be the article link -->
<!--<div id="promo-speech-bubble">
<div id="promo-close" class="hide-promo">
<div id="close-icon"></div>
</div>
<div id="padded-container">
<h1 id="promo-header">RETHINK THE LINK</h1>
<p id="promo-description">Learn how to use the link to build a robust and seamless cross-channel customer experience. <a href="https://bitly.is/RethinkPopUp" id="promo-bitlink">Download <i class="orange-arrow-small"></i></a></p>
</div>
<div id="bubble-point"></div>
</div>
<div id="promo-avatar">
</div>
</div>


</div>

<div id="stage-sidebar">
<div id="stage-sidebar-scrollable" class="container-scrollable ps-container">
<div class="container container-pod container-pod-short">
<ul id="menu-mobile-menu" class="nav top-nav clearfix">
<li><a href="/">Home</a></li>
<li><a href="/pages/link-management?utm_content=site-lmp-page&amp;utm_source=organic&amp;utm_medium=website&amp;utm_campaign=null&amp;utm_cta=web-blank-blank-topnav-linkmanagement-none-linkmanagement">Link Management</a></li>
<li><a href="/pages/enterprise?utm_content=site-enterprise-topnav&amp;utm_source=organic&amp;utm_medium=website&amp;utm_campaign=null&amp;utm_cta=web-blank-blank-topnav-enterprise-none-enterprise">Enterprise</a></li>
<li><a href="/pages/resources">Resources</a></li>
<li><a href="/pages/about">Company</a></li>
<li><a href="/pages/contact">Contact</a></li>
<li><a href="/pages/careers">Careers</a></li>
<li><a href="/pages/press">Press Room</a></li>
<li><a href="/pages/partners">Partners</a></li>
<li><a href="/a/sign_in">Login</a></li>
<li><a href="/a/sign_up?utm_content=site-free-button&amp;utm_source=organic&amp;utm_medium=website&amp;utm_campaign=null&amp;utm_cta=site-free-button">Sign Up</a></li>
</ul>
</div>
</div>
</div>-->







</body>
</html>
