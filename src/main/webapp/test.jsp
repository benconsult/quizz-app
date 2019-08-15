<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
<script id="" src="#"></script>
<meta charset="utf-8" />
<title>Primax- Test</title>
<!-- CSS Files -->
<link rel="stylesheet" href="plugin/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet"
	href="plugin/font-awesome/css/font-awesome.min.css" />
	<link rel="icon" href="fav.ico" type="image/gif">
<link rel="stylesheet" href="css/style.css" />
<link rel="stylesheet" href="css/animate.min.html" />
<!-- / CSS Files -->


<style>

@import url(http://fonts.googleapis.com/css?family=Roboto:100,300);


body {background-color:#F4F4F4; color:#565656; font-size:18px; line-height:2; }

h1, h2, h3, h4, h5, h6, ul, li, p, a, table { }
a {color:#F97307; text-decoration:none; }
a:hover {color:#F97307; text-decoration:none; }

@media (min-width:1200px) {.container {width:970px; }}

 /* Blue box */
/* -------- */
.blue-box {padding:15px 0; background-color:#DAE5F7; border-radius:4px; }
.blue-box-social-btn {width:160px; padding:48px 0; } /* Contact page view - large social button with blue background */

.text-white {color:#F8F8F8; }
.text-orange {color:#F97307; }
.text-green {color:#69C043; }

 /* Special font */
/* ------------ */
p.header {font-size:34px; font-family:'Roboto'; font-weight:100; }
p.header strong {font-weight:300; }
p.header .btn {margin-left:40px; }
p.header-small {font-size:26px; line-height:1.42857; }
p.header-tiny {font-size:22px; line-height:1.42857; opacity:0.75; }

.float-inside:before, 
.float-inside:after {clear:both; content:""; display:table; }

ul.list-special {margin-left:50px; margin-top:20px; line-height:3; }
ul.list-special li {color:#8B8B8B; }

.bg-dark-img {background-image:url('../img/bg_dark.gif'); background-size:cover; } /* Image in Background */

.content {padding:50px 5px; }
.content-dark {background-color:#36404B; color:#F8F8F8; text-align:center; }

.content-regular-page {color:#8B8B8B; }
.content-regular-page h2, 
.content-regular-page h3 {color:#565656; text-transform:uppercase; }
.content-regular-page h2 {font-size:22px; }
.content-regular-page h3 {font-size:18px; }
.content-regular-page p,
.content-regular-page ul, 
.content-regular-page ol {margin-bottom:35px; }
.content-regular-page > *:first-child {margin-top:0; } /* first element in center content text */

/* YouTube Responsive CSS for HubSpot */

.hs-responsive-embed-youtube {

position: relative;

padding-bottom: 56.25%; /* 16:9 Aspect Ratio */

padding-top: 25px;

}

.hs-responsive-embed-youtube iframe {

position: absolute;

width: 100%!important;

height: 100%!important;

}

 /* Video: item, list, grid */
/* ----------------------- */
.video-prev {display:block; position:relative; width:100%; height:100%; margin:20px 0; background-color:#36404B; background-size:cover; border-radius:6px; }
.video-prev * {border-radius:6px; }
.video-prev i.fa-play {width:98px; line-height:84px; padding-left:8px; font-size:50px; color:#F5F5F5; border:7px solid #70777E; text-align:center; border-radius:49px; position:absolute; left:50%; margin-left:-49px; top:50%; margin-top:-49px; z-index:999; opacity:0.85; }
.video-prev:hover i.fa-play {color:#F97307; border-color:#C95E08; opacity:1; }
.video-prev .overlay {display:block; position:absolute; top:0; right:0; bottom:0; left:0; background-color:rgba(138,165,193, 0); transition:background-color 0.2s ease-out 0s; }
.video-prev:hover .overlay {
    background-color: rgba(138,165,193, 0.25); 
}
.video-prev embed, .video-prev iframe, .video-prev object, .video-prev video {
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    position: absolute;
    border: 0;
}
.video-prev-small {
    height:200px; 
}

/* Videos - list */
.videos-list { }
.videos-list .video-item {margin-bottom:30px; } /* list - item */
.video-title {margin-bottom:20px; font-size:18px; color:#565656; text-transform:uppercase; }
.video-title a {color:inherit; text-decoration:none; }
.video-title a:hover {color:#F97307; }
.video-params {line-height:1.42857; }
.video-params div[class^="col-md"] {padding-bottom:10px; font-size:14px; }
.video-params b {color:#8B8B8B; font-weight:normal; }
.video-params a {color:#565656; }
.video-params a:hover {color:#F97307; }
.videos-list-grid { } 
.video-description {color:#8B8B8B; }
.videos-list-list { }
.videos-list-list .video-description {min-height:186px; }

/* Videos - film view */
.video-film { }
.video-film .video-content {color:#8B8B8B; }
.video-film .video-params {line-height:inherit; }
.video-film .related { }
.video-film .related h2 {font-size:18px; color:#565656; text-transform:uppercase; }
.video-social > .row {position:relative; left:17px; } /* social plugins - Video view */
.video-social > .row > div[class^="col-md"] {height:22px; }

 /* Blog: item, list */
/* ---------------- */
.blog { }
.blog article.blog-item {margin-bottom:60px; } /* item in blog list */
.blog article.blog-item:last-of-type {margin-bottom:40px; }
.blog article.blog-item h2.blog-title {margin-top:0; margin-bottom:30px; font-size:24px; }
.blog article .blog-img img {width:617px; }
.blog article .blog-params {margin:25px 0; padding:10px 20px; font-size:14px; }
.blog article .blog-params span + span {margin-left:15px; } /* item */
.blog article .blog-params a {color:#565656; }
.blog article .blog-link-more {margin:25px 0; }
.blog article .blog-content {color:#8B8B8B; }
.blog article .blog-content h2 {font-size:18px; font-weight:bold; }
.blog article .blog-content h3 {font-size:16px; font-weight:bold; }

.blog aside { } /* sidebar */
.blog aside .widget {margin-bottom:40px; clear:both; }
.blog aside h2 {font-size:24px; margin-bottom:30px; margin-top:0; }
.blog aside .gallery {width:110%; }
.blog aside .gallery a img {width:88px; height:88px; margin:0 15px 15px 0; float:left; }
.blog aside .gallery a:hover img {opacity:0.8; transition:opacity 0.25s ease 0s }
.blog aside .twitter { }
.blog aside .twitter .twitter-item {margin-bottom:30px; color:#8B8B8B; }
.blog aside .twitter .twitter-item .author {font-weight:bold; color:#565656; }
.blog aside .twitter .twitter-item .author .btn {margin-right:8px; }
.blog aside .twitter .twitter-item a {color:#22BBFB; }
.blog aside .twitter .twitter-item time {font-size:14px; color:#565656; }
.blog aside .category { }
.blog aside .category ul {padding:0; list-style:none; }
.blog aside .category ul a { margin-left:-25px; color:#8B8B8B; transition:all 0.25s ease 0s; }
.blog aside .category ul a:hover {margin-left:0; color:#65BE3E; text-decoration:none; }
.blog aside .category ul a .fa {width:25px; opacity:0; transition:opacity 0.1s ease 0s; }
.blog aside .category ul a:hover .fa {opacity:1; transition:opacity 0.25s ease 0.15s; }
.blog aside .posts { }
.blog aside .posts ul {padding:0; list-style:none; }
.blog aside .posts ul a {display:block; margin-bottom:10px; color:#8B8B8B; line-height:2; border-radius:4px; transition:all 0.25s ease 0s; }
.blog aside .posts ul a:hover {padding-left:10px; text-decoration:none; background-color:#DAE5F7; }
.blog aside .posts ul a h3 {margin:0; font-size:16px; font-weight:bold; line-height:2; color:#565656; }

.blog-social {padding:20px 35px; line-height:1.42857; font-size:14px; }
.blog-social > .row > div[class^="col-md"] {height:22px; }

form.search-blog {position:relative; }
form.search-blog a i.fa {position:absolute; right:13px; top:11px; font-size:22px; color:#C9C9C9; }
form.search-blog a:hover i.fa {color:#F97307; }

.author-box {margin:40px 0; padding:25px 35px 15px; } 
.author-box h2 {margin-top:0; margin-bottom:20px; color:#565656; font-size:22px; font-weight:normal; }
.author-box img {width:100%; margin-top:8px; }

.comments {margin:50px 0; }
.comments h2 {margin-bottom:35px; color:#565656; font-size:22px; font-weight:normal; }
.comments img.user-img {width:100px; }
.comments time {color:#A9A9A9; font-size:14px; }
.comments p {color:#8B8B8B; }
.comments .media > .pull-left {margin-right:20px; }
.comments .media .media img.user-img {width:75px; } 

 /* Buttons */
/* ------- */
.btn {font-family:"Helvetica Neue",Helvetica,Arial,sans-serif !important; font-weight:bold; text-transform:uppercase; border-width:0; transition:all 0.25s ease 0s; }
.btn + .btn {margin-left:20px; }
.btn-theme {padding:16px 38px; box-shadow:0 -4px 0 rgba(0, 0, 0, 0.16) inset; } /* theme custom style */
.btn-default {background-color:#FFF; border-color:#CCC; color:#333; }
.btn-orange {background-color:#F97307; color:#F8F8F8; }
.btn-orange:hover, .btn-orange:focus {background-color:#C95E08; color:#F8F8F8; }
.btn-green {background-color:#65BE3E; color:#F8F8F8; }
.btn-green:hover, .btn-green:focus {background-color:#498E2B; color:#F8F8F8; }
.btn-lightblue {background-color:#DAE5F7; color:#565656; }
.btn-lightblue:hover, .btn-lightblue:focus {background-color:#6E7D8D; color:#F8F8F8; }
.btn-gray, .btn-social.btn-gray, 
.btn-social.btn-disable, .btn-social.btn-disable:hover, .btn-social.btn-disable:focus {background-color:#C9C9C9; color:#F8F8F8; }
.btn-social.btn-disable {cursor:default; }
.btn-gray:hover, .btn-social.btn-gray:hover 
.btn-gray:focus, .btn-social.btn-gray:focus {background-color:#A9A9A9; color:#F8F8F8; }
.btn-red {background-color:#F55B50; color:#F8F8F8; }
.btn-red:hover, .btn-red:focus {background-color:#CE4C43; color:#F8F8F8; }
.btn > .fa {margin-right:6px; } /* icon */
.btn > small {margin-left:10px; font-size:inherit; font-weight:normal; }
.buttons {margin-top:70px; }
.buttons1 {margin-top:70px; margin-left: 20px;}
.button-full > .btn {width:100%; padding-left:0; padding-right:0; } /* 1 button, full width */
.buttons-margin-horizontal {margin-top:30px; margin-bottom:30px; }
.btn-social, .btn-social:hover, .btn-social:focus {width:40px; line-height:40px; padding:0; text-align:center; background-color:#36404B; color:#F8F8F8; font-size:22px; box-shadow:0 -2px 0 rgba(0, 0, 0, 0.16) inset; }
.btn-social .fa {margin:0; }
.btn-social-circle,
.btn-social-circle:hover, .btn-social-circle:focus {width:72px; line-height:72px; font-size:42px; border-radius:36px; }
.btn-lg {padding:12px 20px; font-size:14px; line-height:1.5; box-shadow: 0 -3px 0 rgba(0, 0, 0, 0.16) inset; } /* button next to field - the same height */
.btn-social.btn-lg {width:46px; padding:0; font-size:22px; line-height:46px; box-shadow:0 -3px 0 rgba(0, 0, 0, 0.16) inset; } /* social button height = filed text height */
.btn-social.btn-tiny-size {width:20px; line-height:20px; font-size:12px; }
.btn-tiny-size + .btn-tiny-size {margin-left:6px; }
.btn-social.btn-large-size {width:64px; line-height:64px; font-size:36px; box-shadow:0 -3px 0 rgba(0, 0, 0, 0.16) inset; }
.navbar-btn {padding:6px 20px; border-radius:20px; font-weight:normal; text-transform:none; box-shadow: 0 -2px 0 rgba(0, 0, 0, 0.16) inset } /* Sign in/up & sort video list */
.navbar-toggle {background-color:#F4F4F4; }
.navbar-toggle .icon-bar {background-color:#565656; }
.licolor{font-weight: bold; color: #F8F8F8; font-size: 19px;}

/* Social element background color */
.social-facebook {background-color:#3B5998; }
.social-facebook:hover {background-color:#324B80; }
.social-youtube {background-color:#CC181E; }
.social-youtube:hover {background-color:#AB1419; }
.social-twitter {background-color:#29C8FC; }
.social-twitter:hover {background-color:#22A8D3; }
.social-gplus {background-color:#D5422D; }
.social-gplus:hover {background-color:#B33726; }
.social-dribbble {background-color:#F5A1FC; }
.social-dribbble:hover {background-color:#CE87D3; }
.social-linkedin {background-color:#0073B2; }
.social-linkedin:hover {background-color:#006195; }
.social-tumblr {background-color:#529ECC; }
.social-tumblr:hover {background-color:#4585AB; }

/* Social element text color */
.social-facebook-text {color:#3B5998; }
.social-facebook-text:hover {color:#324B80; }
.social-youtube-text {color:#CC181E; }
.social-youtube-text:hover {color:#AB1419; }
.social-twitter-text {color:#29C8FC; }
.social-twitter-text:hover {color:#22A8D3; }
.social-gplus-text {color:#D5422D; }
.social-gplus-text:hover {color:#B33726; }
.social-dribbble-text {color:#F5A1FC; }
.social-dribbble-text:hover {color:#CE87D3; }
.social-linkedin-text {color:#0073B2; }
.social-linkedin-text:hover {color:#006195; }
.social-tumblr-text {color:#529ECC; }
.social-tumblr-text:hover {color:#4585AB; }

 /* Forms */
/* ----- */
form {position:relative; }
.form-curtain {display:block; padding-top:65px; color:#36404B; text-decoration:none; font-size:28px; position:absolute; top:0;right:0;bottom:0;left:0; z-index:1; text-align:center; line-height:1.42857; transition: all 0.25s ease 0s; }
.form-curtain:hover {text-decoration:none; }
.form-curtain div {padding-top:20px; text-transform:uppercase; }
.form-curtain small {font-size:14px; opacity:0.6; }
.title-form {margin-bottom:50px; font-size:18px; color:#65BE3E; text-transform:uppercase; }
label {font-weight:normal; }
.form-control {font-size:14px; border-color:#D2D2D2; }
.form-control:focus {border-color:#F97307; outline: 0; -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 3px rgba(249, 115, 7, 0.6); box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 3px rgba(249, 115, 7, 0.6); }
.form-control:-moz-placeholder {color:#BBB;}
.form-control::-moz-placeholder {color:#BBB; opacity:1; }
.form-control:-ms-input-placeholder {color:#BBB; }
.form-control::-webkit-input-placeholder {color:#BBB; }
.input-lg {font-size:14px; }
.checkbox-inline {font-size:14px; line-height:1.42857; }
.radio-inline + .radio-inline, .checkbox-inline, .checkbox-inline + .checkbox-inline {margin-left:0; margin-right:20px; }
form .btn-social {margin-left:12px; }
form .btn-social:first-child {margin-left:0; }
input[type="file"].input-lg {padding:0; } /* nicer in FF */
.contact-form textarea {height: 242px; }

 /* Pagination */
/* ---------- */
.pagination {font-size:14px; }
.pagination > li {display:inline-block; margin-right:5px; }
.pagination > li > a, .pagination > li > span {border:0; background-color:#DAE4F7; color:#565656; border-radius:4px; }
.pagination > .active > a, 
.pagination > .active > span, 
.pagination > .active > a:hover, 
.pagination > .active > span:hover, 
.pagination > .active > a:focus, 
.pagination > .active > span:focus {background-color:#F97307; color:#F8F8F8; }
.pagination > li > a:hover,
.pagination > li > span:hover,
.pagination > li > a:focus,
.pagination > li > span:focus {background-color:#F97307; color:#F8F8F8; }
.pagination > .disabled > span,
.pagination > .disabled > span:hover,
.pagination > .disabled > span:focus,
.pagination > .disabled > a,
.pagination > .disabled > a:hover,
.pagination > .disabled > a:focus {background-color:#DAE4F7; color:#565656; opacity:0.5; }

 /* HEADER */
/* ------ */
header.main {padding-top:18px; background-color:#36404B; }
header.main .navbar {margin-bottom:40px; }
header.main nav .navbar-brand {padding:0; } /* Logo */
header.main nav .menu-main {position:relative; top:14px; font-size:14px; }
header.main nav .menu-main ul li a {color:#97A5B5; }
header.main nav .menu-main ul li.active a,
header.main nav .menu-main ul li a:hover,
header.main nav .menu-main ul li a:focus {color:#F8F8F8; background-color: transparent; }
header.main nav .menu-main ul li.active a span {padding-bottom:1px; border-bottom:2px solid #F97307; }
header.main nav .menu-main ul li.open {background-color:#5C6976; }
header.main nav .menu-main ul li.open > a {color:#F8F8F8; background-color:#5C6976; }
header.main nav .menu-main ul li ul.dropdown-menu {background-color:#6E7D8D; border-color:#5C6976; left:0; right:auto; }
header.main nav .menu-main ul li ul.dropdown-menu li a {color:#F8F8F8; }
header.main nav .menu-main ul li ul.dropdown-menu li a:hover {background-color:rgba(255,255,255, 0.1); }
header.main nav .navbar-btn {margin-left:20px; } /* Sign in/up */
header.main nav .btn-default {background-color:#6E7D8D; border-color:#6E7D8D; color:#F8F8F8; }
header.main nav .btn-default:hover {background-color:#5C6976; }

/* HEADER (Home 1) */
header.main.home-1 {height:712px; position:relative; }
header.main.home-1 .container {height:100%; position:relative; } 
header.main.home-1 .header {margin-top:5px; }
header.main.home-1 .screens {height:470px; width:100%; margin:20; position:relative; left:0; bottom:0; overflow:hidden; }
header.main.home-1 .screens p {position:relative; }
header.main.home-1 .screens img {position:absolute; bottom:0; } /*display:none; */

 /* Page header: Title + Breadcrumbs */
/* -------------------------------- */
.page-header {margin:0; padding:40px 0; background-color:#DAE5F7; }
.page-header h1 {margin:0; font-size:24px; line-height:28px; color:#565656; } /* Main Title */
.page-header .breadcrumb {margin:0; padding:0; font-size:12px; line-height:28px; background-color:transparent; }
.page-header .breadcrumb li {color:#8B8B8B; }
.page-header .breadcrumb li a {color:#8B8B8B; }
.page-header .breadcrumb li.active {font-weight:bold; color:#565656; }

 /* Powered by */
/* ---------- */
section.poweredby {background-color:#DAE5F7; }
section.poweredby .container {position:relative; padding-top:10px; text-align:center; }
section.poweredby a {top:10px; }
section.poweredby figcaption {position:absolute; left:0; bottom:8px; font-size:10px; color:#897777; }

 /* Menu Left */
/* --------- */
nav.menu-left { }
nav.menu-left ul {margin-right:20px; }
nav.menu-left ul li {font-size:12px; text-transform: capitalize; margin-left: -10px;}    
nav.menu-left ul li + li {margin-top:26px; }
nav.menu-left ul li a {padding-top:6px; padding-bottom:6px; color:#565656; background-color:#DAE5F7; border-top-right-radius:0; border-bottom-right-radius:0; }
nav.menu-left ul li a:before {border-bottom:20px solid rgba(0,0,0,0); border-left:20px solid #DAE5F7; border-top:20px solid rgba(0, 0, 0, 0); content:""; height:0; position:absolute; right:-20px; top:0; width:0; }
nav.menu-left ul li.active a,
nav.menu-left ul li.active a:hover,
nav.menu-left ul li a:hover,
nav.menu-left ul li a:focus {color:#F4F4F4; background-color:#F97307;}
nav.menu-left ul li.active a:before,
nav.menu-left ul li a:hover:before {border-left-color:#F97307; }

 /* Video list - change view: list/grid */
/* ----------------------------------- */
.list-view-change {font-size:14px; }
.list-view-change a {display:inline-block; margin-left:15px; padding:6px 0; line-height:1.42857; text-decoration:none; color:#36404B; }
.list-view-change a:hover {color:#F97307; }
.list-view-change a.active {font-weight:bold; }

 /* Video list - filter buttons */
/* --------------------------- */
.filter .navbar-btn {margin-top:0; margin-bottom:0; }
.filter .navbar-btn + .btn {margin-left: 15px; }

/* Social widget (Home 1) */
.widget-social {position:relative; }
.widget-social .btn-social {position: relative; background-color: #36404B; margin-left:0; margin-right:30px; }
.widget-social .btn-social.social-facebook:hover {background-color:#3B5998; }
.widget-social .btn-social.social-youtube:hover {background-color:#CC181E; }
.widget-social .btn-social.social-twitter:hover {background-color:#29C8FC; }
.widget-social .btn-social.social-gplus:hover {background-color:#D5422D; }
.widget-social .btn-social.social-dribbble:hover {background-color:#F5A1FC; }
.widget-social .btn-social.social-linkedin:hover {background-color:#0073B2; }
.widget-social .btn-social.social-tumblr:hover {background-color:#529ECC; }
.widget-social .btn-social .click-number {display:block; width:30px; line-height:30px; position:absolute; top:-10px; right:-10px; text-align:center; background-color:#65BE3E; color:#F4F4F4; font-size:14px; border-radius:15px }
.widget-social i.fa.fa-circle {position:absolute; color:#CFCECE; }
.widget-social i.fa.fa-circle.fa-lg {left:160px; top:154px; }
.widget-social i.fa.fa-circle.fa-2x {left:112px; top:128px; }
.widget-social i.fa.fa-circle.fa-3x {left:65px; top:85px; }
.widget-social .text {position:absolute; left:205px; top:160px; font-size:85%; }
.widget-social .text i.fa {margin-right:6px; }

 /* Slider (Plugin: Carousel [Bootstrap], Home 2) - full width */
/* ---------------------------------------------------------- */
#carousel-full .carousel-inner > .item {height:594px; }
#carousel-full .carousel-inner > .item > img,  .slider-full-width .carousel-inner > .item > a > img {min-width:100%; min-height:594px; }
#carousel-full .carousel-caption {top:100px; text-align:left; }

 /* Slider (Plugin: Carousel [Bootstrap], Home 3) - with animation */
/* -------------------------------------------------------------- */
#carousel-anim .carousel-indicators {bottom:-3px; }
#carousel-anim .carousel-inner > .item {height:490px; }
#carousel-anim .carousel-control.left, #carousel-anim .carousel-control.right {background:transparent; }
#carousel-anim .carousel-caption {top:50px; text-align:left; }
#carousel-anim img {transition:1s; transition-delay:1s; }
#carousel-anim img.active {transition-delay:0s; }
#carousel-anim img.carousel-img-mobile {margin:425px 40px 0 0;  }
#carousel-anim img.carousel-img-mobile.active {margin-top:-27px; }
#carousel-anim img.carousel-img-monit {margin:420px -30px 0 0; }
#carousel-anim img.carousel-img-monit.active {margin-top:17px; }

 /* Profil create stage - dotted */
/* ---------------------------- */
.profil-create-stage { }
.profil-create-stage div[class^="col-md"] {padding-left:0; padding-right:0; text-align:center; color:#CFCECE; font-size:14px; text-transform:uppercase; font-weight:bold; }
.profil-create-stage span {display:block; margin:10px 0; }
.profil-create-stage a {display:block; color:#CFCECE; text-decoration:none; }
.profil-create-stage .stage-dot {height:38px; background:url('../img/profil_create_stage.png') center top; }
.profil-create-stage .stage-first .stage-dot {background-position:center -76px; }
.profil-create-stage .stage-last .stage-dot {background-position:center -152px; }
.profil-create-stage .active > *,
.profil-create-stage a:hover {color:#65BE3E; }
.profil-create-stage .active .stage-dot,
.profil-create-stage a:hover .stage-dot {background-position:center -38px; }
.profil-create-stage .stage-first.active .stage-dot,
.profil-create-stage .stage-first a:hover .stage-dot {background-position:center -114px; }
.profil-create-stage .stage-last.active .stage-dot,
.profil-create-stage .stage-last a:hover .stage-dot {background-position:center -190px; }

 /* Profil Create Stage - toggle text */
/* --------------------------------- */
#create-stage-toggle { }
#create-stage-toggle a {outline:none; }

 /* Plugin: Easy pie chart */
/* ---------------------- */
.pie-chart { }
.pie-chart .chart {position:relative; display:inline-block; width:185px; height:185px; margin:30px 0; text-align:center; }
.pie-chart .chart canvas {position:absolute; top:0; left:0; }
.pie-chart .percent {display:inline-block; margin-left:24px; font-size:50px; line-height:185px; z-index:2; }
.pie-chart .percent:after {content:'%'; position:relative; top:-16px; font-size:0.6em; }
.pie-chart p {font-size:20px; }

 /* Multi boxes in row with title (with icon) */
/* ----------------------------------------- */
.multi-box-row { }
.multi-box-row div[class^="col-md"] {margin-bottom:30px; }
.multi-box-row div[class^="col-md"] h3 {font-size:22px; line-height:1.9; text-transform:uppercase; }
.multi-box-row div[class^="col-md"] h3 i.fa {margin-right:30px; }
.multi-box-row div[class^="col-md"] p {color:#8B8B8B; }

 /* Categories boxes in row with ico & title */
/* ---------------------------------------- */
.category-box-row { }
.category-box-row div[class^="col-md"] {margin-bottom:30px; }
.category-box-row a {display:block; padding:50px 0; text-align:center; background-color:#DAE5F7; color:#36404B; text-decoration:none; border-radius:4px; transition: all 0.25s ease 0s; }
.category-box-row a:hover {color:#F97307; }
.category-box-row a h2 {margin:30px 0 0; font-size:20px; text-transform:uppercase; }
.category-box-row-hidden {display:none; }

 /*  Our Team  */
/* ---------- */
.our-team { }
.our-team .our-team-item {width:213px; }
.our-team figure {text-align:center; }
.our-team figure > img {width:213px; height:213px; }
.our-team figure > figcaption {margin:20px 0; font-size:20px; }
.our-team figure > figcaption > em {display:block; font-size:14px; opacity:0.6; }
.our-team .popover {font-size:14px; }

 /* Testimonial */
/* ----------- */
.testimonial { }
.testimonial .face {height:195px; margin:50px 0; } /* 3 x 65px (img height) */
.testimonial .face a {width:65px; height:65px; display:inline-block; position:relative; float:left; }
.testimonial .face a span {background-color:#36404B; position:absolute; top:0;right:0;bottom:0;left:0; opacity:0.6; transition: all 0.25s ease 0s;} /* color filter */
.testimonial .face a:hover span, .testimonial .face a.active span {background-color:#65BE3E; } 
.testimonial .face a img {width:65px; height:65px; }
.testimonial .quote {margin:50px 0; }
.testimonial .quote blockquote {border:0; }
.testimonial .quote blockquote cite {color:#989898; font-size:14px; }
.testimonial .quote blockquote cite span {opacity:0.6; }

 /* Reel - number rotator */
/* --------------------- */
.number-rotator {margin:100px 0 70px; }
.number-rotator div[class^="col-md"] {}
.number-rotator div[class^="col-md"] .number {display:inline-block; width:148px; height:131px; line-height:120px; font-size:105px; font-weight:bold; color:#F8F8F8; background:url('../img/number_carts.png'); position:relative; }
.number-rotator div[class^="col-md"] .number .separator {width:100%; height:16px; background:url('../img/number_carts_sep.png') center no-repeat; position:absolute; top:53px; left:0; }
.numbe

/* LEADERBOARD TABle */

.tg{border-collapse:collapse;border-spacing:2;border-width:4px;border-color:#24E214;border-style:solid;width:20px;heigth:70px;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 20px;border-style:solid;border-width:0px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 20px;border-style:solid;border-width:0px;overflow:hidden;word-break:normal;}
.tg .tg-5ro6{font-size:15px;background-color:#ffffff;color:#000000;text-align:center;width:20px;heigth:70px;}
.tg .tg-lw0d{font-size:18px;background-color:#36404B;color:#ffffff;text-align:center}



 /* Client logos */
/* ------------ */
.client-logos { }
.client-logos div[class^="col-md"] {margin-top:35px; margin-bottom:15px; }
.client-logos a {display:inline-block; position:relative; transform:translateY(-50%); -ms-transform:translateY(-50%); -webkit-transform:translateY(-50%); } /* vertical center */
.client-logos a img {opacity:0.8; }
.client-logos a img.color {position:absolute; left:0; top:0; opacity:0; transition-duration:0.25s; }
.client-logos a:hover img.color {opacity:1; }

.content.home-1 { }
.content.home-1 > section {margin-bottom:120px; }
.content.home-1 > section:last-of-type {margin-bottom:0; }
.content.home-1 > section > figure {text-align: center; }
.content.home-1 h3 {margin-top:0; margin-bottom:20px; }
.content.home-1 p {margin-bottom:30px; color:#8B8B8B; }
.content.home-1 a.link-more, .contenta.home-1 a.link-more:hover, .contenta.home-1 a.link-more:focus {color:#565656; text-decoration:none; font-weight:bold; }
.content.home-1 a.link-more i.fa {margin-left:6px; color:#CFCECE; }
.content.home-1 a.link-more:hover, .contenta.home-1 a.link-more:focus, .content.home-1 a.link-more:hover i.fa, .content.home-1 a.link-more:focus i.fa {color:#F97307; }

 /* Choose plan */
/* ----------- */
.plan-boxes { }
.plan-boxes .thumbnail {background-color:#DAE4F7; border-width:0; }
.plan-boxes .thumbnail header {padding:26px 0; height:155px; border-radius:4px 4px 0 0; position:relative; }
.plan-boxes .thumbnail header h3 {margin-top:0; margin-bottom:30px; text-transform:uppercase; }
.plan-boxes .thumbnail header .price-circle {position:relative; width:145px; height:145px; padding:4px; border:3px solid #36404B; background-color:#F4F4F4; border-radius:73px; }
.plan-boxes .thumbnail header .price-circle .price-value {display:block; padding-top:20px; font-size:40px; line-height:70px; }
.plan-boxes .thumbnail header .price-circle .price-circle-bg {display:block; height:100%; color:#F4F4F4; background-color:#36404B; border-radius:73px; }
.plan-boxes .thumbnail header .price-circle small {display:inline-block; font-size:12px; padding:6px; border-top:1px solid #F4F4F4; } 
.plan-boxes .thumbnail header .price-circle.price-circle-green {border-color:#65BE3E; }
.plan-boxes .thumbnail header .price-circle.price-circle-green .price-circle-bg {background-color:#65BE3E; }
.plan-boxes .thumbnail header .price-circle.price-circle-orange {border-color:#F97307; }
.plan-boxes .thumbnail header .price-circle.price-circle-orange .price-circle-bg {background-color:#F97307; }
.plan-boxes .thumbnail ul {padding-left:0; margin-top:90px; list-style:none; }
.plan-boxes .thumbnail ul li {padding:14px; }
.plan-boxes .thumbnail ul li.button {margin-top:12px; }
.plan-boxes .thumbnail ul li:nth-child(odd) {background-color:#F6F6F6; }

 /* Iframe - Google Map */
/* ------------------- */
iframe.map {width:100%; height:420px; border:0; overflow:hidden; }

 /* FOOTER */
/* ------ */
footer.main {color:#D0D0D0; background-color:#36404B; }
footer.main section.widgets {padding:50px 0; font-size:85%; }
footer.main h4 {font-size:16px; margin-bottom:35px; color:#F4F4F4; text-transform:uppercase; }
footer.main a {color:inherit; }
footer.main a:hover {color:#F8F8F8; text-decoration:none; }
/* Footer: Quick links */
footer.main .footer-qlink ul {margin:0; padding:0; list-style:none; }
footer.main .footer-qlink ul li {border-top:1px solid #616B75; padding:5px 0; }
footer.main .footer-qlink ul li:first-child {border-top:0; padding-top:0; }
/* Footer: Blog */
footer.main .footer-blog > ul > li {margin-top:25px; }
footer.main .footer-blog img {width:64px; height:64px; }
footer.main .footer-blog h5 {font-size:inherit; font-weight:bold; }
footer.main .footer-blog p {margin:0; }
footer.main .footer-blog .footer {font-style:italic; font-size:12px; opacity:0.6; }
/* Footer: Social */
footer.main .footer-social a.btn-social {float:left; margin:0 12px 12px 0; color:#F8F8F8; }
footer.main section.copyright {padding:20px 0; font-size:75%; background-color:rgba(138,165,193, 0.25); }




body {
	font-family: Open Sans;
}

h1 {
	text-align: center;
}

#title {
	text-decoration: underline;
}

#quiz {
	text-indent: 10px;
	display: none;
}

.button {
	border: 4px solid;
	border-radius: 5px;
	width: 50px;
	padding-left: 5px;
	padding-right: 5px;
	position: relative;
	float: right;
	background-color: #F97307;
	color: #F97307;
	margin: 0 2px 0 2px;
}

.button.active {
	background-color: #802000;
	color: #802000;
}

button {
	position: relative;
	float: right;
}

.button a {
	text-decoration: none;
	color: black;
}

.btn1 {
	background: #f97307;
	background-image: -webkit-linear-gradient(top, #f97307, #f97407);
	background-image: -moz-linear-gradient(top, #f97307, #f97407);
	background-image: -ms-linear-gradient(top, #f97307, #f97407);
	background-image: -o-linear-gradient(top, #f97307, #f97407);
	background-image: linear-gradient(to bottom, #f97307, #f97407);
	-webkit-border-radius: 0;
	-moz-border-radius: 0;
	border-radius: 0px;
	font-family: Arial;
	color: white;
	font-size: 20px;
	text-decoration: none;
	width: 100px;
	height: 40px;
	font-color: white;
	padding-left: 30px;
	margin-left: 25px;
}

.btn1:hover {
	background: #f07e27;
	background-image: -webkit-linear-gradient(top, #f07e27, #c7620a);
	background-image: -moz-linear-gradient(top, #f07e27, #c7620a);
	background-image: -ms-linear-gradient(top, #f07e27, #c7620a);
	background-image: -o-linear-gradient(top, #f07e27, #c7620a);
	background-image: linear-gradient(to bottom, #f07e27, #c7620a);
	text-decoration: none;
}

#container {
	width: 100%;
	margin: auto;
	padding: 0 25px 40px 10px;
	color: black;
	font-weight: bold;
}

ul {
	list-style-type: none;
	padding: 0;
	margin: 0;
}

#prev {
	display: none;
	margin-left: 15px;
}

#start {
	display: none;
	width: 90px;
}
@media (min-width: 150px) and (max-width: 750px){
   h1 {
	text-align: center;
}

#title {
	text-decoration: underline;
}

#quiz {
	text-indent: 5px;
	display: none;
}

.button {
	border: 4px solid;
	border-radius: 5px;
	width: 50px;
	padding-left: 5px;
	padding-right: 5px;
	position: relative;
	float: right;
	background-color: #F97307;
	color: #F97307;
	margin: 0 2px 0 2px;
}

.button.active {
	background-color: #802000;
	color: #802000;
}

button {
	position: relative;
	float: right;
}

.button a {
	text-decoration: none;
	color: black;
}

.btn1 {
	background: #f97307;
	background-image: -webkit-linear-gradient(top, #f97307, #f97407);
	background-image: -moz-linear-gradient(top, #f97307, #f97407);
	background-image: -ms-linear-gradient(top, #f97307, #f97407);
	background-image: -o-linear-gradient(top, #f97307, #f97407);
	background-image: linear-gradient(to bottom, #f97307, #f97407);
	-webkit-border-radius: 0;
	-moz-border-radius: 0;
	border-radius: 0px;
	font-family: Arial;
	color: white;
	font-size: 10px;
	text-decoration: none;
	width: 50px;
	height: 20px;
	font-color: white;
	padding-left: 7px;
	margin-left: 7px;
}

.btn1:hover {
	background: #f07e27;
	background-image: -webkit-linear-gradient(top, #f07e27, #c7620a);
	background-image: -moz-linear-gradient(top, #f07e27, #c7620a);
	background-image: -ms-linear-gradient(top, #f07e27, #c7620a);
	background-image: -o-linear-gradient(top, #f07e27, #c7620a);
	background-image: linear-gradient(to bottom, #f07e27, #c7620a);
	text-decoration: none;
}

#container {
	width: 50%;
	margin: auto;
	padding: 0 15px 20px 5px;
	color: black;
	font-weight: bold;
}

ul {
	list-style-type: none;
	padding: 0;
	margin: 0;
}

#prev {
	display: none;
	margin-left: 5px;
}

#start {
	display: none;
	width: 45px;
}
   

}
</style>
<link rel="stylesheet" type="text/css"
	href="http://fonts.googleapis.com/css?family=Open Sans" />
</head>
<body>
<%


response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); // HTTP 1.1.
response.setHeader("Pragma", "no-cache"); // HTTP 1.0.
response.setHeader("Expires", "0"); // Proxies.
%>
	
	<br><br><br>
	<div class="row" >
                   <center> <div  class="col-md-12 text-center countdown-timer ct1">
                        <h1>Time-Out <span id="timi" id="startCount"></span></h1>
                        
                    </div>
                    
	<section id="about">
		<div class="container">
			<div class="row text-center">
			  <div class="row blue-box  blog-params">
				<div class="col-md-12 question">  
					<h3>
						<span id="qno"></span> <span id="q"></span>
					</h3>
				
			</div>

			<h4>
				<div class="row text-left">
					<div class="col-md-6">
						<div class="radio options">
							<label for="option1"><input type="radio" value=""
								name="ans" id="opt1"><span id="option1"></span></label>
						</div>
					</div>
					<div class="col-md-6">
						<div class="radio options">
							<label for="option2"><input type="radio" value=""
								name="ans" id="opt2"><span id="option2"></span></label>
						</div>
					</div>
				</div>


				<div class="row text-left">
					<div class="col-md-6">
						<div class="radio options">
							<label for="option3"><input type="radio" value=""
								name="ans" id="opt3"><span id="option3"></span></label>
						</div>
					</div>
					<div class="col-md-6">
						<div class="radio options">
							<label for="option4"><input type="radio" value=""
								name="ans" id="opt4"><span id="option4"></span></label>
						</div>
					</div>
				</div>
			</h4>



</div>
<br><br>


			<div class="row">
				<center>
				<p><input type="submit" class="btn btn-theme btn-green" id="prev" value="Prev" />
                 <input type="submit" class="btn btn-theme btn-green" id="next" value="Next"/>
           	
						 <input type="submit" class="btn btn-theme btn-orange" id="#end" value="End Test" onclick="go()"/></p>
			</center>
			</div>




		</div>
</div>
	</section>

 
	<!-- JavaScript Files -->
	<script src="plugin/jquery-1.10.2.min.js"></script>
	<script src="plugin/bootstrap/js/bootstrap.min.js"></script>
	<script src="plugin/jquery.cuteTime.min.js"></script>
	<script src="script/script.js"></script>
	<!-- / JavaScript Files -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script><script src="js/custom.js"></script>
	<!-- Counter  -->
	<script type="text/javascript" src="js/jquery.counterup.min.js"></script>
	<script src="js/countUp.min.js"></script>
	 <script type="text/javascript">
	 
	 var ts = 60*1;
	 var cm = parseInt(ts/60);
	 var cs = parseInt(ts%60);
	 function checkTime(){
		 document.getElementById("timi").innerHTML
		 =  cm + ' : ' + cs ;
		 if(ts<=0){
			 setTimeout('document.myform.go()',1);
			 go();
		 }
		 else{
			 ts=ts-1;
			 cm=parseInt(ts/60);
			 cs=parseInt(ts%60);
			 setTimeout("checkTime()", 1000);
			 
		 }}
	 setTimeout("checkTime()", 1000);
	 
	 
	 
        var options = {
            useEasing : false,
            useGrouping : true,
            separator : '',
            decimal : '.',
            prefix : '',
            suffix : ''
        };
        var startCount = new CountUp("startCount", 1, 0, 0, 1, options);
        startCount.start(hideCounterShowTimer);
        function hideCounterShowTimer() {
            $('.ct1').addClass('hidden');
            $('.ct2').removeClass('hidden');
            $('#test-question > .container').removeClass('hidden');
            startMins();
        }
        function startMins() {
            $('#timer-min').text($('#timer-min').text()-1);
            startSeconds();
           
        }
        minsleft = 4;
     
        function startSeconds() {
        	
            var options = {
                useEasing : false,
                useGrouping : false,
                separator : ':',
                
                decimal : '.',
                prefix : '',
                suffix : '',
            };
            
            var secs = new CountUp("timer-sec",59,0,0,59,options);
            if(minsleft>=0) {
                secs.start(startMins);
                minsleft--;
            }
            else if(minsleft==-1)
            	{
            		go();
            	}
            else{
            	
                secs.start();
            }
            
        }
    </script>
	
	
	<form action="GET" name="myform">

		<script>
	 var qs=[];
	  
	 var json = null;
	 var i=0;
	var answers = [];
	var queIds = [];
	 $.getJSON( "http://quiz-env.vdwacearpx.us-east-2.elasticbeanstalk.com/getQuestions", function (json1) {

		 for(n=0;n<5;n++)
		  {
		  		qs[n] = json1[n].qid;
		  }
		 
		 json = json1;
 		console.log("json1",json1);
        $('#qno').append('Q. '+(i+1)+')');
        $('#q').html(json1[i].question);
        
        $('#option1').parent().attr("value",json.option1);
        $('#option1').append(json[i].opt1);
        $('#option2').parent().attr("value",json.option2);
        $('#option2').append(json[i].opt2);
        $('#option3').parent().attr("value",json.option3);
        $('#option3').append(json[i].opt3);
        $('#option4').parent().attr("value",json.option4);
        $('#option4').append(json[i].opt4);
        
        });
 	    
         
     
     $('#next').click(function() {
       
     	 if(document.getElementById('opt1').checked) {
     		 
     		  answers[i] = 1;
     	}else if(document.getElementById('opt2').checked) {
     		 
     		 answers[i] = 2;
     	}else if(document.getElementById('opt3').checked) {
     		
     		 answers[i] = 3;
     	}else if(document.getElementById('opt4').checked) {
     		 answers[i] = 4;
     	}

				i = i + 1;	
				
         	if(i<4)
             {
         		
         		 $('#prev').show();
         		
         	queIds[i]=json[i].queId;
         	$('#qno').html('Q. '+(i+1)+')');
             $('#q').html(json[i].question);
             $('#option1').parent().attr("value",json.option1);
             $('#option1').html(json[i].opt1);
             $('#option2').parent().attr("value",json.option2);
             $('#option2').html(json[i].opt2);
             $('#option3').parent().attr("value",json.option3);
             $('#option3').html(json[i].opt3);
             $('#option4').parent().attr("value",json.option4);
             $('#option4').html(json[i].opt4);
           
             
             
             }
         	else if(i==4)
         		{
         		 $('#next').hide();
         		 
         		queIds[i]=json[i].queId;
             	$('#qno').html('Q. '+(i+1)+')');
                 $('#q').html(json[i].question);
                 $('#option1').parent().attr("value",json.option1);
                 $('#option1').html(json[i].opt1);
                 $('#option2').parent().attr("value",json.option2);
                 $('#option2').html(json[i].opt2);
                 $('#option3').parent().attr("value",json.option3);
                 $('#option3').html(json[i].opt3);
                 $('#option4').parent().attr("value",json.option4);
                 $('#option4').html(json[i].opt4);
                 
                 
         		}
         	else
             	i=i-1;
      
     });
     $('#prev').click(function() {
         
				i=i-1;

                 if(i>0 || i>1 || i>2 || i>3) 
            	 { 
                	 
            	 $('#next').show();
 
             queIds[i]=json[i].queId;
         	$('#qno').html('Q. '+(i+1)+')');
             $('#q').html(json[i].question);
             $('#option1').parent().attr("value",json.option1);
             $('#option1').html(json[i].opt1);
             $('#option2').parent().attr("value",json.option2);
             $('#option2').html(json[i].opt2);
             $('#option3').parent().attr("value",json.option3);
             $('#option3').html(json[i].opt3);
             $('#option4').parent().attr("value",json.option4);
             $('#option4').html(json[i].opt4);
            
             }
             
             
             else if(i==0)
             {  
            	 
            	 $('#prev').hide();
            	 $('#next').show();
            	 
                 queIds[i]=json[i].queId;
             	$('#qno').html('Q. '+(i+1)+')');
                 $('#q').html(json[i].question);
                 $('#option1').parent().attr("value",json.option1);
                 $('#option1').html(json[i].opt1);
                 $('#option2').parent().attr("value",json.option2);
                 $('#option2').html(json[i].opt2);
                 $('#option3').parent().attr("value",json.option3);
                 $('#option3').html(json[i].opt3);
                 $('#option4').parent().attr("value",json.option4);
                 $('#option4').html(json[i].opt4);
                
                 }

             else
                 i = i+ 1;
                
     });
     
     
     
     function go()
     {
         
                var c=0;
		            var myarray = [];
	            var myjson = "";
				c=0;
				
		            
			       	 if(document.getElementById('opt1').checked) {
			       		 
			       		  answers[i] = 1;
			       	}else if(document.getElementById('opt2').checked) {
			       		 
			       		 answers[i] = 2;
			       	}else if(document.getElementById('opt3').checked) {
			       		
			       		 answers[i] = 3;
			       	}else if(document.getElementById('opt4').checked) {
			       		 answers[i] = 4;
			       	}
			       	
			       
	            for (c = 0; c < 5; c++) {
	
					myjson = myjson + "&qid" + (c+1) + "=" + qs[c] + "&ans" + (c+1) + "=" + answers[c];

	            }
	

console.log(myjson);
<%
	request.getSession().setAttribute("tname", "java");

%>
	             var jspcall = "verify.htm?tname=<%=request.getSession().getAttribute("tname").toString()%>&json="+myjson; 
	            window.location.href = jspcall; 
	              
     }

    </script>

	</form>


</body>
</html>
