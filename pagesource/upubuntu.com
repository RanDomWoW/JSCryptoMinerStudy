<!DOCTYPE html>
<HTML class='no-js ' dir='ltr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/3957297643-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.upubuntu.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.upubuntu.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Ubuntu/Linux Blog | Up Ubuntu - Atom" href="http://www.upubuntu.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Ubuntu/Linux Blog | Up Ubuntu - RSS" href="http://www.upubuntu.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Ubuntu/Linux Blog | Up Ubuntu - Atom" href="https://www.blogger.com/feeds/3670679616773697374/posts/default" />
<link rel="me" href="https://plus.google.com/100597467949875854401" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.upubuntu.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<link href='https://plus.google.com/100597467949875854401' rel='publisher'/>
<meta content='UpUbuntu is an Ubuntu blog that provides users with tips, tutorials, how-to guides, and much more.' name='description'/>
<meta content='http://www.upubuntu.com/' property='og:url'/>
<meta content='Ubuntu/Linux Blog | Up Ubuntu' property='og:title'/>
<meta content='UpUbuntu is an Ubuntu blog that provides users with tips, tutorials, how-to guides, and much more.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>
Ubuntu/Linux Blog | Up Ubuntu
</title>
<script type='text/javascript'>//<![CDATA[
var curl = window.location.href;if (curl.indexOf('m=1') != -1) {curl = curl.replace('m=1', 'm=0');window.location.href = curl;}
//]]></script>
<meta content='218168578325095' property='fb:app_id'/>
<meta content='100002549773049' property='fb:admins'/>
<!-- Metadata Facebook -->
<meta content='' property='og:image'/>
<meta content='Ubuntu/Linux Blog | Up Ubuntu' property='og:site_name'/>
<meta content='UpUbuntu is an Ubuntu blog that provides users with tips, tutorials, how-to guides, and much more.' property='og:description'/>
<meta content='UpUbuntu is an Ubuntu blog that provides users with tips, tutorials, how-to guides, and much more.' name='description'/>
<meta content='Ubuntu/Linux Blog | Up Ubuntu' property='og:title'/>
<meta content='article' property='og:type'/>
<meta content='http://www.upubuntu.com/' property='og:url'/>
<!--[if lt IE 9]> <script src="http://mkr.googlecode.com/svn/JS/css3-mediaqueries.js"></script> <![endif]-->
<meta content='width=device-width, initial-scale=1, maximum-scale=1' name='viewport'/>
<link href='//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.min.css' rel='stylesheet'/>
<link href='http://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'/>
<style type='text/css'>@font-face{font-family:'Oswald';font-style:normal;font-weight:400;src:local('Oswald Regular'),local('Oswald-Regular'),url(//fonts.gstatic.com/s/oswald/v16/TK3iWkUHHAIjg752GT8G.woff2)format('woff2');}</style>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="startSide" description="Side where text starts in blog language" type="automatic" default="left" />
<Variable name="endSide" description="Side where text ends in blog language" type="automatic" default="right" />
<Group description="Main Color" selector="#outer-wrapper">
<Variable name="main.color.one" description="Primary Color" type="color" default="#FFFFFF"/>
<Variable name="main.color.two" description="Secondary Color" type="color" default="#252525"/>
<Variable name="main.color.three" description="Body Color" type="color" default="#E2E2E2"/>
<Variable name="main.color.four" description="Fourth Color" type="color" default="#EBEBEB"/>
</Group>
<Group description="Backgrounds" selector="body">
<Variable name="keycolor" description="Primary Color" type="color" default="#008CDB"/>
<Variable name="body.background" description="Background" type="background" color="#E2E2E2" default="$(color) url() repeat fixed top center fixed"/>
</Group>
<Group description="Main Font" selector="#outer-wrapper">
<Variable name="main.fonthead.type" description="Heading Font Type" type="font"	default="normal normal 12px Oswald,'Bebas Neue',Bebas,'Arial Narrow',Sans-Serif"/>
<Variable name="main.fontbody.type" description="Body Font Type" type="font" default="normal normal 12px Verdana, Geneva, sans-serif"/>
<Variable name="main.fonthead.color" description="Heading Font Color" type="color" default="#252525"/>
<Variable name="main.fontbody.color" description="Body Font Color" type="color" default="#333333"/>
</Group>
<Group description="Header Font" selector="#header">
<Variable name="head.blogtitle.type" description="Header Font" type="font" default="normal normal 35px Oswald,'Bebas Neue',Bebas,'Arial Narrow',Sans-Serif"/>
<Variable name="head.blogdesc.type" description="Description Font" type="font" default="normal normal 100% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif"/>
</Group>
<Group description="Link Color" selector="#outer-wrapper">
<Variable name="link.hover.color" description="Hover Color" type="color" default="#252525"/>
<Variable name="link.visited.color" description="Visited Color" type="color" default="#999999"/>
</Group>
<Group description="Search Result" selector="#search-result">
<Variable name="search.border.color" description="Border Color" type="color" default="#F3F3F3"/>
</Group>
<Group description="Nav Menu" selector=".sf-menu">
<Variable name="nav.subsub.color" description="Sub Sub Color" type="color" default="#0069A5"/>
<Variable name="nav.search.color" description="Search Input" type="color" default="#161616"/>
</Group>
<Group description="Shadow Color" selector="#outer-wrapper">
<Variable name="shadow.outer.color" description="Outer Shadow" type="color" default="#C7C7C7"/>
<Variable name="shadow.image.color" description="Image Shadow" type="color" default="#000000"/>
</Group>
<Group description="Post Body" selector=".post-body">
<Variable name="post.fontbody.type" description="Post Font Type" type="font"	default="normal normal 12px Verdana, Geneva, sans-serif"/>
<Variable name="post.border.color" description="Border color" type="color" default="#D5D3D3"/>
</Group>
<Group description="Comment Area" selector=".comments">
<Variable name="comment.tab.color" description="Tab Color" type="color" default="#EBEBEB"/>
<Variable name="comment.reply.color" description="Reply Area Color" type="color" default="#F7F7F7"/>
</Group>
<Group description="Sidebar Area" selector=".sidebar">
<Variable name="sidebar.font.color" description="Font Color" type="color" default="#666666"/>
</Group>
<Group description="Buttons" selector="body">
<Variable name="buttop.background.color" description="Top Gradient Color" type="color" default="#3b3b3b"/>
<Variable name="butmid.background.color" description="Middle Color" type="color" default="#333333"/>
<Variable name="butbottom.background.color" description="Bottom Gradient Color" type="color" default="#252525"/>
</Group>
<Group description="Buttons Hover" selector="body">
<Variable name="buthotop.background.color" description="Top Gradient Color" type="color" default="#009eed"/>
<Variable name="buthomid.background.color" description="Middle Color" type="color" default="#0094e3"/>
<Variable name="buthobottom.background.color" description="Bottom Gradient Color" type="color" default="#008bdb"/>
</Group>
*/
#navbar-iframe {display:none !important;}
header, nav, section, aside, article, footer {display:block;}
/* Use this with templates/template-twocol.html */
body{background:#E2E2E2 url() repeat fixed top center;margin:0;padding:0;color:#333333;font:x-small Georgia Serif;font-size/* */:/**/small;font-size:/**/small;text-align:center;}
a:link{color:#ff0000;text-decoration:none;}
a:visited{color:#999999;text-decoration:none;}
a:hover{color:#252525;text-decoration:underline;}
a img{border-width:0;}
.left{float:left;}
.right{float:right;}
.hide{display:none;}
.half{width:50%;}
.section,.widget{margin:0;}
/* Header
-----------------------------------------------
*/
#header-wrapper{margin:0 auto 0;padding:10px;overflow:hidden;}
#header{margin:0;float:left;max-width:437px;color:#ff0000;}
#header h1,#header p{margin:0;margin-right:5px;margin-top:5px;padding:0;text-transform:uppercase;font:normal normal 30px Impact, sans-serif;}
#header a{color:#ff0000;text-decoration:none;}
#header a:hover{color:#ff0000;}
#header .description{margin:0;margin-right:5px;margin-bottom:5px;padding:0;text-transform:capitalize;line-height:1.4em;font:normal normal 100% 'Trebuchet MS', Trebuchet, Arial, Verdana, Sans-serif;color:#252525;}
#header img{margin-left:0;margin-right:auto;}
#headerads{width:728px;float:right;}
#headerads .widget > h2{position:absolute;left:-9999px;}
/* Navigation
----------------------------------------------- */
#topnav ul,#nav ul,#nav li,#topnav,.navtab,.navtab li{list-style:none;padding:0;margin:0;}
#nav{height:46px;background-color:#252525;position:relative;}
#topnav{height:29px;background-color:#252525;}
#nav,.ticker-wrapper.has-js,.ticker-swipe,.navtab a.current,.navtab a:hover,.ticker-swipe span,.showpageNum a,.showpagePoint,.showpage a,.rcbytag .jcarousel-prev,.rcbytag .jcarousel-next,#related_posts .jcarousel-prev,#related_posts .jcarousel-next,.morepostag a{filter:progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#3b3b3b',endColorstr='#252525');background-image:-webkit-linear-gradient(top,#3b3b3b 0%,#333333 50%,#252525 100%);background-image:-moz-linear-gradient(top,#3b3b3b 0%,#333333 50%,#252525 100%);background-image:-ms-linear-gradient(top,#3b3b3b 0%,#333333 50%,#252525 100%);background-image:-o-linear-gradient(top,#3b3b3b 0%,#333333 50%,#252525 100%);background-image:linear-gradient(top,#3b3b3b 0%,#333333 50%,#252525 100%);}
.showpagePoint,.showpageNum a:hover,.rcbytag .jcarousel-prev:hover,.rcbytag .jcarousel-next:hover,#related_posts .jcarousel-prev:hover,#related_posts .jcarousel-next:hover,.morepostag a:hover,.morepostag a.loadingnya,a#top{filter:progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#ff0000',endColorstr='#ff0000');background-image:-webkit-linear-gradient(top,#ff0000 0%,#ff0000 50%,#ff0000 100%);background-image:-moz-linear-gradient(top,#ff0000 0%,#ff0000 50%,#ff0000 100%);background-image:-ms-linear-gradient(top,#ff0000 0%,#ff0000 50%,#ff0000 100%);background-image:-o-linear-gradient(top,#ff0000 0%,#ff0000 50%,#ff0000 100%);background-image:linear-gradient(top,#ff0000 0%,#ff0000 50%,#ff0000 100%);}
.sf-menu,.sf-menu *{margin:0;padding:0;list-style:none;}
.sf-menu li{position:relative;}
.sf-menu ul{position:absolute;display:none;top:100%;left:0;z-index:99;}
.sf-menu > li{float:left;}
.sf-menu li:hover > ul,.sf-menu li.sfHover > ul{display:block;}
.sf-menu a{display:block;position:relative;}
#menunav > li > a{line-height:46px;text-transform:uppercase;height:46px;}
.sf-menu ul ul{top:0;left:100%;}
.sf-menu{float:left;}
.sf-menu ul{min-width:12em;*width:12em;}
.sf-menu a{padding:0 10px;height:46px;line-height:46px;text-decoration:none;zoom:1;color:#FFFFFF;font-size:11px;}
.sf-menu a.home,.sf-menu > li > a.home.current{background-color:#ff0000;text-indent:-9999px;padding:0;width:50px;}
#topnav .sf-menu a{color:#FFFFFF;height:29px;line-height:29px;}
.sf-menu li{white-space:nowrap;*white-space:normal;-moz-transition:background-color .2s;-webkit-transition:background-color .2s;transition:background-color .2s;position:relative;}
.sf-menu ul li{background-color:#ff0000;}
#topnav .sf-menu ul li,#topnav .sf-menu ul ul li{background-color:#ff0000;}
.sf-menu ul a{font-weight:normal;height:28px;line-height:28px;}
#topnav .sf-menu ul a{height:24px;line-height:24px;}
.sf-menu ul a:hover{padding-left:12px;}
.sf-menu ul ul li{background-color:#0069A5;margin:0;margin-bottom:1px;margin-left:2px;}
.sf-menu li:hover > a,.sf-menu li.sfHover > a,.sf-menu > li > a.current{background-color:#ff0000;-moz-transition:none;-webkit-transition:none;transition:none;color:#FFFFFF;}
#topnav .sf-menu li:hover > a,#topnav .sf-menu li.sfHover > a,#topnav .sf-menu > li > a.current{background-color:#ff0000;color:#FFFFFF;}
.sf-arrows .sf-with-ul{padding-right:2em;*padding-right:1em;}
.sf-arrows .sf-with-ul:after{content:'';position:absolute;top:50%;right:0.85em;margin-top:-2px;height:0;width:0;border:4px solid transparent;border-top-color:#FFFFFF;}
#topnav .sf-arrows .sf-with-ul:after{border-top-color:#FFFFFF;}
.sf-arrows > li > .sf-with-ul:focus:after,.sf-arrows > li:hover > .sf-with-ul:after,.sf-arrows > .sfHover > .sf-with-ul:after{border-top-color:#FFFFFF;}
#topnav .sf-arrows > li > .sf-with-ul:focus:after,#topnav .sf-arrows > li:hover > .sf-with-ul:after,#topnav .sf-arrows > .sfHover > .sf-with-ul:after{border-top-color:#FFFFFF;}
.sf-arrows ul .sf-with-ul:after{margin-top:-4px;margin-right:-3px;border-color:transparent;border-left-color:#FFFFFF;}
#topnav .sf-arrows ul .sf-with-ul:after{border-left-color:#FFFFFF;}
.sf-arrows ul li > .sf-with-ul:focus:after,.sf-arrows ul li:hover > .sf-with-ul:after,.sf-arrows ul .sfHover > .sf-with-ul:after{border-left-color:#FFFFFF;}
#topnav .sf-arrows ul li > .sf-with-ul:focus:after,#topnav .sf-arrows ul li:hover > .sf-with-ul:after,#topnav .sf-arrows ul .sfHover > .sf-with-ul:after{border-left-color:#FFFFFF;}
.sf-menu a.home:before,#searchnya button:before,.tombolsrc:before,.ticker-controls li:before,.comments .comments-content .icon.blog-author:before,.commentarea .author-comment:before{position:absolute;font-family:FontAwesome;font-weight:normal;font-style:normal;text-decoration:inherit;-webkit-font-smoothing:antialiased;}
.sf-menu a.home:before{text-indent:0;}
.sf-menu a.home:before{width:30px;height:30px;}
.sf-menu a.home:before{content:"\f015";top:0;font-size:29px;left:11px;color:#FBFBFB;}
.selectnav,.breadcrumbs{display:none;}
/* Social Icon
----------------------------------------------- */
#icon-socialmn{float:right;}
#icon-socialmn li{float:left;}
#icon-socialmn a{display:block;text-indent:-9999px;width:26px;height:29px;background-image:url(http://3.bp.blogspot.com/-JWxzfuPXWDQ/ULykR51IjoI/AAAAAAAABfk/GUjrfkEH7hc/h25/team-social-icons.png);background-repeat:no-repeat;-webkit-transition:background .2s ease-out;-moz-transition:background .2s ease-out;-o-transition:background .2s ease-out;transition:background .2s ease-out;}
#icon-socialmn .sotw a{background-position:1px 2px;}
#icon-socialmn .sofb a{background-position:-24px 2px;}
#icon-socialmn .sogo a{background-position:-49px 2px;}
#icon-socialmn .sorss a{background-position:-74px 2px;}
#icon-socialmn .solinkn a{background-position:-99px 2px;}
#icon-socialmn .sodrib a{background-position:-125px 2px;}
#icon-socialmn .sopint a{background-position:-150px 2px;}
#icon-socialmn .sotw a:hover{background-color:#2DAAE1;}
#icon-socialmn .sofb a:hover{background-color:#3C5B9B;}
#icon-socialmn .sogo a:hover{background-color:#F63E28;}
#icon-socialmn .sorss a:hover{background-color:#FA8C27;}
#icon-socialmn .solinkn a:hover{background-color:#0173B2;}
#icon-socialmn .sodrib a:hover{background-color:#F9538F;}
#icon-socialmn .sopint a:hover{background-color:#CB2027;}
/* Search
----------------------------------------------- */
#searchnya{float:right;margin-top:5px;margin-right:5px;}
#searchnya input{border:0;outline:0;width:180px;height:20px;padding:8px 6px;line-height:20px;background-color:#161616;color:#FFFFFF;font-size:10px;}
.tombolsrc{cursor:pointer;width:46px;height:46px;top:0;right:0;oultine;position:absolute;display:none;}
#search-result{color:#333333;background-color:#FFFFFF;padding:8px 10px;margin:10px 0;width:285px;height:auto;position:absolute;top:27px;right:5px;z-index:99;-webkit-box-shadow:0 1px 5px rgba(0,0,0,0.3);-moz-box-shadow:0 1px 5px rgba(0,0,0,0.3);box-shadow:0 1px 5px rgba(0,0,0,0.3);display:none;}
#search-result *{margin:0 0 0 0;padding:0 0 0 0;}
#search-result h4,#search-result strong{display:block;margin:0;margin-right:30px;margin-bottom:10px;}
#search-result h4{font-size:125%;}
#search-result ol{list-style:none;overflow:hidden;height:320px;}
#search-result .close{text-decoration:none;display:block;position:absolute;top:4px;font-size:18px;right:10px;line-height:normal;color:black;}
#search-result li{padding:5px 0;overflow:hidden;}
#search-result strong{margin:0 0 3px 0;display:block;color:#252525;}
#search-result img{float:left;display:block;margin-right:5px;}
#search-result a{text-decoration:none;}
#search-result p{font-size:11px;line-height:1.4em;}
#search-result mark{color:#FFFFFF;background-color:#ff0000;}
#search-result .mCSB_scrollTools .mCSB_draggerRail,#search-result .mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar{margin:0 auto;}
#search-result .mCSB_container{margin-right:30px;}
.src-morepost{text-align:center;}
#search-result .src-morepost a{display:block;padding:5px;background-color:#ff0000;margin-top:8px;color:#FFFFFF;position:relative;text-decoration:none;}
#search-result .src-morepost a:hover{background-color:#252525;}
#search-result .src-morepost a:active{top:1px;}
/* Headings
----------------------------------------------- */
h1,h2,h3,h4,h5,h6,.post-summary strong a,.menu-xitem,.navtab a,.box_skitter_home.purez-theme .label_skitter strong{font:normal normal 12px Oswald,'Bebas Neue',Bebas,'Arial Narrow',Sans-Serif;text-transform:none;margin:0;}
h1{font-size:200%;}
h2{font-size:170%;}
h3{font-size:150%;}
h4{font-size:130%;}
h5{font-size:120%;}
h6{font-size:110%;}
/* Outer-Wrapper
----------------------------------------------- */
#outer-wrapper{background-color:#FFFFFF;padding:0;text-align:left;font:normal normal 14px Verdana, Geneva, sans-serif;-moz-box-shadow:0 0 10px rgba(0,0,0,0.3);-webkit-box-shadow:0 0 10px rgba(0,0,0,0.3);box-shadow:0 0 10px rgba(0,0,0,0.3);}
#outer-wrapper .outerinner{width:99%;max-width:1350px;margin:0 auto;position: relative;}
#main-wrapper{width:55%;float:left;word-wrap:break-word;overflow:hidden;}
#sidebar-wrapper{width:45%;float:right;word-wrap:break-word;overflow:hidden;}
#sideright{width:64%;float:right;}
#sideleft{width:36%;float:left;}
#main-wrapper .innerwrap{padding:0 10px;}
#content-wrapper{padding:10px 0;}
#sidebar-wrapper .innerwrap{padding-right:10px;}
#sidebar-tengah{margin-bottom:15px;}
/* Posts
-----------------------------------------------
*/
.index .post,.archive .post{overflow:hidden;margin-bottom:10px;}
.post .meta,.post .meta a{color:#252525;font-size:10px;text-decoration:none;}
.post .meta a:hover{color:#ff0000;}
.post .meta > span{filter:alpha(opacity=70);opacity:0.7;}
.post .meta > span:hover{filter:alpha(opacity=100);opacity:1;}
.post .meta > span{margin-right:5px;}
.index h2.post-title,.archive h2.post-title,.index .post-header.meta,.archive .post-header.meta{position:absolute;left:-9999px;}
.post .thumbimgx{display:block;float:left;margin-right:10px;margin-bottom:5px;width:150px;height:150px;}
.post .thumbimgx img{width:100%;height:100%;}
.post-summary strong{font-weight:normal;}
.post-summary strong a{line-height:1.5em;font-size:160%;color:#252525;text-decoration:none;margin-bottom:5px;display:block;}
.post-summary p{line-height:1.5em;}
.post-summary strong a:hover,.rcentpost strong a:hover,#related_posts .jdlunya strong:hover,.PopularPosts .item-title a:hover{filter:alpha(opacity=60);opacity:0.6;}
.post .meta .item-control img{width:9px;height:9px;}
.post-more-link{text-align:right;display:none;}
.post-more-link a{text-decoration:none;color:#FFFFFF;display:inline-block;background-color:#252525;padding:5px 7px;font-size:90%;}
.post-labels span > span{display:none;}
.post-labels span > span:first-child,.post-labels span > span:last-child{display:inline;}
.item .homepost,.static_page .homepost{display:none;}
.item h1.post-title,.static_page h2.post-title,.error_page h2.post-title,.error-custom h2{font-size:180%;}
.item h1.post-title,.static_page h2.post-title,.error_page h2.post-title,.item h1.post-title a,.static_page h2.post-title a,.error_page h2.post-title a,.error-custom h2{color:#252525;text-decoration:none;}
.item .post-header,.static_page .post-header{border-bottom:1px solid #D5D3D3;padding:5px 0;margin-bottom:10px;}
.item .post-body,.static_page .post-body{font:normal normal 16px Verdana, Geneva, sans-serif;line-height:1.5em;}
.post-body iframe,.sidebar iframe{max-width:100%;}
.item .post .post-author,.static_page .post .post-author{text-align:right;font-style:italic;}
.post-share-buttons h4.title{float:left;margin-right:5px;direction:ltr;}
.post-share-buttons.goog-inline-block{display:block;margin:0;overflow:hidden;}
.post-share-buttons .addthis_toolbox{position:relative;top:3px;direction:ltr;}
.item .post-footer,.static_page .post-footer{padding:2px 2px 5px;border-top:1px solid #D5D3D3;border-bottom:1px solid #D5D3D3;margin-top:10px;}
.largehide{display:none;}
.largeshow .addthis_button_tweet{width:88px;}
.largeshow .addthis_button_google_plusone{width:68px;}
.largeshow .addthis_button_facebook_like{width:80px;}
.post-body{z-index:0;position:relative;}
.post-body h1,.post-body h2,.post-body h3,.post-body h4,.post-body h5,.post-body h6{margin-bottom:10px;}
.post-body h1{font-size:180%;}
.post-body h2{font-size:160%;}
.post-body h3{font-size:140%;}
.post-body h4{font-size:130%;}
.post-body h5{font-size:120%;}
.post-body h6{font-size:110%;}
.blog-posts.hfeed .inline-ad{margin-top:15px;text-align:center;padding:10px 2px;overflow:hidden;}
.error-custom h2{border-bottom:1px solid #D5D3D3;}
.error-custom p{line-height:1.6em;}
.error-custom #s{border:1px solid #D5D3D3;padding:5px 6px;outline:none;}
.error-custom #searchsubmit{outline:none;display:inline-block;padding:5px 6px;margin:0;color:#FFFFFF;background-color:#ff0000;border:1px solid #ff0000;cursor:pointer;}
/* Page Navigation
----------------------------------------------- */
.index #blog-pager,.archive #blog-pager{display:none;margin:0;padding:10px 0;direction:ltr;}
.index #main,.archive #main{position:relative;}
.loadingpost,.loadmorepost{position:absolute;background-color:#FFFFFF;background-image:url(http://2.bp.blogspot.com/-DCmjx6RoZr4/USE6_AtfkoI/AAAAAAAAIew/Kymik1Hv4sY/s1600/anim_loading_sm_082208.gif);background-repeat:no-repeat;background-position:50% 50%;top:0;width:100%;left:0;right:0;display:none;bottom:0;z-index:99;}
#blog-pager a{text-decoration:none;outline:none;}
#blog-pager > .showpageNum:first-child a,.showpage a{float:left;}
#blog-pager > .showpageNum:last-child a{float:right;}
.showpageNum a,.showpagePoint,.showpage a{display:inline-block;padding:5px 6px;margin:0 1px;background-color:#252525;color:#FFFFFF;}
.showpagePoint,.showpageNum a:hover{background-color:#ff0000;}
.pager-isi{overflow:hidden;}
.pager-isi a,.pager-isi .linkgrey{width:50%;display:block;float:left;padding:10px 0;text-decoration:none;}
.pager-isi h5,.pager-isi h6{margin:0;font-weight:normal;}
.pager-isi h6{font-size:130%;}
.pager-isi h5{font-size:100%;}
a.blog-pager-newer-link{text-align:left;position:relative;}
a.blog-pager-newer-link h6,a.blog-pager-newer-link h5{padding-left:20px;}
a.blog-pager-older-link{text-align:right;position:relative;}
a.blog-pager-older-link h6,a.blog-pager-older-link h5{padding-right:20px;}
.pager-isi .linkgrey.left{text-align:left;}
.pager-isi .linkgrey.right{text-align:right;}
a.blog-pager-newer-link:after,a.blog-pager-older-link:after{content:"";width:0;height:0;border-width:8px 6px;border-style:solid;border-color:transparent;position:absolute;top:50%;margin-top:-8px;}
a.blog-pager-newer-link:after{border-right-color:#ff0000;left:0;}
a.blog-pager-older-link:after{border-left-color:#ff0000;right:0;}
/* Comments
----------------------------------------------- */
#comment-post-message .rightx{font:normal normal 14px Verdana, Geneva, sans-serif;float:right;}
#comment-post-message .rightx a{display:inline-block;padding:5px;background-color:#EBEBEB;-moz-border-radius:2px 2px 0 0;-webkit-border-radius:2px 2px 0 0;border-radius:2px 2px 0 0;font-size:11px;position:relative;cursor:pointer;top:3px;direction:ltr;text-decoration:none;}
#comment-post-message .rightx a.active{background-color:#ff0000;color:#FFFFFF;}
#container-commentfb > div{background-color:#FFFFFF;}
#container-commentfb{background-image:url(http://2.bp.blogspot.com/-DCmjx6RoZr4/USE6_AtfkoI/AAAAAAAAIew/Kymik1Hv4sY/s1600/anim_loading_sm_082208.gif);background-repeat:no-repeat;background-position:50% 50%;min-height:200px;min-width:640px;}
#googlePlusComment > div{width:100%;}
#container-commentfb .fb_iframe_widget,#container-commentfb .fb_iframe_widget span,#container-commentfb .fb_iframe_widget iframe{width:100%!important;display:block!important;min-width:100%;}
.feed-links{display:none;}
.emobutton{margin-bottom:10px;display:inline-block;padding:5px;border-radius:2px;background-color:#EBEBEB;cursor:pointer;outline:0;}
.emobutton.active{background-color:#ff0000;color:#FFFFFF;}
.emobutton i{font-size:18px;}
.emobutton b{position:relative;top:-2px;}
.emoWrap{display:none;}
.comments .comments-content .comment-thread ol{margin:0;}
.comments .comments-content .comment:first-child{padding-top:0;}
.comments .comments-content .datetime,.commentarea .datecm{font-size:9px;}
.comments .comments-content .comment-content,.commentarea p{line-height:1.5em;}
.comments .comments-content .comment{margin:0;padding:0;}
.comments .comments-content .comment-thread.inline-thread ol{margin-top:11px;}
.comments .comments-content .inline-thread,.commentarea{background-color:#F7F7F7;border-left:2px solid #ff0000;}
.comments .continue a,.comments .comments-content .comment-thread ol .comment-replybox-thread{-moz-box-shadow:inset 0 1px 5px rgba(0,0,0,0.3);-webkit-box-shadow:inset 0 1px 5px rgba(0,0,0,0.3);box-shadow:inset 0 1px 5px rgba(0,0,0,0.3);background-color:#FFFFFF;}
.comment-form{max-width:100%;}
.comments .comments-content .comment-thread ol .comment-replybox-thread #form-wrapper{padding:10px;}
.comments .comments-content .comment-thread ol .comment-replybox-thread #form-wrapper p{margin:0;}
.comments .comments-content .icon.blog-author,.commentarea .author-comment{position:relative;display:inline-block;height:16px;margin:0;margin-left:6px;margin-bottom:-4px;width:16px;}
.comments .comments-content .icon.blog-author:before,.commentarea .author-comment:before{content:"\f007";top:0;left:1px;font-size:15px;color:#ff0000;}
.comments .addnew-comment{text-align:center;}
.comments .addnew-comment a{display:block;color:#FFFFFF;background-color:#252525;padding:7px 5px;text-decoration:none;position:relative;}
.comments .addnew-comment a:hover{background-color:#ff0000;}
.comments .addnew-comment a:active{top:1px;}
.commentarea{padding:5px;margin-bottom:8px;position:relative;}
#comments-block .avatar-image-container img{border:0;}
#comments-block .avatar-image-container{top:0;}
/* Sidebar
----------------------------------------------- */
.navtab{line-height:35px;height:35px;margin-bottom:10px;position:relative;border-bottom:2px solid #252525;}
#sidebar-tengah .navtab{padding:0 2px;}
.navtab li{float:left;}
.navtab a{text-decoration:none;height:35px;line-height:35px;color:#FFFFFF;outline:none;font-size:130%;background-color:#ff0000;}
#sidebar-tengah .navtab li{width:33.3%;}
#sidebar-tengah .navtab a{display:block;text-align:center;margin:0 1px;}
#maintop-tengah .navtab a{display:inline-block;padding:0 10px;margin-right:2px;}
.sidebar{color:#666666;line-height:1.5em;}
.sidebar ul,.footer ul{list-style:none;margin:0 0 0;padding:0 0 0;}
.sidebar li,.footer li{margin:0;padding-top:0;padding-right:0;padding-bottom:.25em;padding-left:15px;line-height:1.5em;position:relative;}
.sidebar li:before,.footer li:before,.sidebar li:after,.footer li:after{content:"";width:0;height:0;border-width:5px 4px;border-style:solid;border-color:transparent;border-left-color:#ff0000;position:absolute;top:5px;left:4px;}
.sidebar li:after,.footer li:after{border-left-color:#FFFFFF;left:3px;border-width:5px 3px;}
.footer li:after{border-left-color:#EBEBEB;}
.rcbytag li:before,.rcbytag li:after,.PopularPosts .widget-content ul li:before,.PopularPosts .widget-content ul li:after,.BlogArchive ul li:before,.BlogArchive ul li:after,.nobullet li:before,.nobullet li:after,.rcomnetxx li:before,.rcomnetxx li:after,#mainmtop-manualslide li:before,#mainmtop-manualslide li:after{display:none;}
.sidebar .widget > h2,.menu-xitem,.footer .widget > h2,#related_posts h4,#comment-post-message{font-size:150%;color:#252525;padding:0;margin-bottom:10px;position:relative;border-bottom:2px solid #252525;}
.footer .widget > h2 a,.sidebar .widget > h2 a{color:#252525;text-decoration:none;}
.sidebar .widget > h2:before,.menu-xitem:before,#maintop-tengah .navtab:before,.footer .widget > h2:before,#related_posts h4:before{height:2px;position:absolute;top:100%;background-color:#ff0000;display:block;width:40px;content:"";right:0;z-index:1;}
.sidebar .widget-content ins{margin:0 auto!important;}
.sidebar .widget{margin-bottom:15px;}
#sidebar-tengah .widget > h2,#maintop-tengah .list-tabwrap .widget > h2{display:none;}
.navtab a.current,.navtab a:hover{background-color:#252525;}
#main-wrapper .sidebar.left .widget{padding-right:7px;}
#main-wrapper .sidebar.right .widget{padding-left:7px;}
.navtab a,.sidebar .widget > h2,.menu-xitem,.footer .widget > h2{text-transform:uppercase;}
#maintop-tengah{margin-bottom:10px;}
.PopularPosts .item-thumbnail{float:left;margin:0;margin-right:5px;margin-bottom:5px;width:70px;height:70px;}
.PopularPosts .item-thumbnail img{width:100%;height:100%;padding:0;}
/* Profile
----------------------------------------------- */
.profile-img{width:70px;height:70px;margin-right:5px;margin-bottom:5px;}
.profile-link{float:right;font-style:italic;}
dd.profile-data{font-style:italic;}
/* Footer
----------------------------------------------- */
#footer-wrapper .row{overflow:hidden;padding:15px 0 0;}
#footer-wrapper .grid{width:25%;}
#footer-wrapper .footer{padding:0 10px;}
#footer-wrapper{background-color:#EBEBEB;border-top:4px solid #ff0000;}
#footer-wrapper .navix.credit{overflow:hidden;background-color:#252525;padding:10px 5px;color:#FFFFFF;}
#footer-wrapper .navix.credit a:hover{color:#FFFFFF;}
/* Layout
----------------------------------------------- */
body#layout .hide{display:block;}
body#layout .list-tabwrap,#mainmidtengah,#mainmidtengah2{overflow:hidden;}
body#layout .sidebarmd-widget{width:33.3%;float:left;}
body#layout .navtab{display:none;}
body#layout #headerads{width:70%;}
body#layout #header{width:30%;}
body#layout #header-wrapper{margin-top:40px;}
body#layout #main-top-manualslide{overflow:hidden;}
body#layout #main-top-manualslide > div{width:30.3%;float:left;display:block;}
/* Widget Recent Post by Tag
----------------------------------------------- */
.rcentpost,.rcentpost li{list-style:none;padding:0;margin:0;z-index:0;}
.rcentpost .info,#related_posts .info{font-size:10px;opacity:0.7;filter:alpha(opacity=70);overflow:hidden;}
.rcentpost .info > span{margin-right:5px;overflow:hidden;float:left;line-height:19px;}
.rcentpost .info > span > span{float:left;margin-right:3px;}
.rcentpost .info i{margin-right:3px;float:left;line-height:19px;}
.rcentpost a.thumbxtag{display:block;float:left;width:65px;height:65px;margin-right:5px;margin-bottom:5px;}
.rcentpost a.thumbxtag img{width:100%;height:100%;}
.rcentpost a.thumbxtag img,.post .thumbimgx img{background-color:#FFFFFF;background-image:url(http://2.bp.blogspot.com/-DCmjx6RoZr4/USE6_AtfkoI/AAAAAAAAIew/Kymik1Hv4sY/s1600/anim_loading_sm_082208.gif);background-repeat:no-repeat;background-position:50% 50%;}
.rcentpost > .a0 a.thumbxtag,.s a.thumbxtag,#related_posts .gmbrrltd{height:170px;width:100%;margin:0 0 5px;float:none;}
.rcentpost > .a0 a.thumbxtag,.s a.thumbxtag,.post .thumbimgx,#related_posts .gmbrrltd{background-color:#FFFFFF;}
.rcentpost p{margin:10px 0;}
.recntright p,.s .rcentpost p{display:none;}
.animated .recntright li{width:100%;height:70px;}
.rcentpost li{overflow:hidden;}
.rcentpost strong a,#related_posts .jdlunya strong,.PopularPosts .item-title a{text-decoration:none;color:#252525;}
.rcentpost .info a,#related_posts .info a{color:#666666;}
.morepostag{text-align:center;}
.morepostag a{text-decoration:none;background-color:#252525;display:block;padding:5px;color:#FFFFFF;outline:none;}
.morepostag a:hover,.morepostag a.loadingnya{background-color:#ff0000;}
.morepostag a.loadingnya{background-image:url(http://2.bp.blogspot.com/-DCmjx6RoZr4/USE6_AtfkoI/AAAAAAAAIew/Kymik1Hv4sY/s1600/anim_loading_sm_082208.gif);background-repeat:no-repeat;background-position:center;text-indent:-9999px;}
.h .rcentpost{overflow:hidden;}
.h .rcentpost > .a0,.h .rcentpost > .recntright,.rcbytag.g .rcentpost > .a0,.rcbytag.g .recntright{width:50%;float:left;position:relative;}
.rcentpost > .recntright ul{height:280px;padding-bottom:8px;}
.h .rcentpost > .a0 .inner,.rcbytag.g .rcentpost > .a0 .inner{padding-right:7px;}
.rcbytag.s .inner{padding:0 5px;}
.rcbytag.s .jcarousel-clip{overflow:hidden;}
.s .a0 a.thumbxtag,.s a.thumbxtag,#related_posts .gmbrrltd{height:120px;}
.rcbytag .jcarousel-prev,.rcbytag .jcarousel-next,#related_posts .jcarousel-prev,#related_posts .jcarousel-next{position:absolute;top:-39px;right:0;width:25px;height:25px;background-color:#252525;cursor:pointer;outline:none;}
.rcbytag .jcarousel-prev,#related_posts .jcarousel-prev{right:28px;}
.rcbytag .jcarousel-prev:hover,.rcbytag .jcarousel-next:hover,#related_posts .jcarousel-prev:hover,#related_posts .jcarousel-next:hover{background-color:#ff0000;}
.rcbytag .jcarousel-prev-disabled,.rcbytag .jcarousel-next-disabled,#related_posts .jcarousel-prev-disabled,#related_posts .jcarousel-next-disabled{background-color:#252525;filter:alpha(opacity=30);opacity:0.3;cursor:initial;}
.rcbytag.s li{width:160px;}
.rcentpost{overflow:hidden;position:relative;}
.animated .jcarousel-next,.animated .jcarousel-prev{height:16px;width:33px;left:16px;}
.animated .jcarousel-next{bottom:0;top:auto;}
.animated .jcarousel-prev{top:-8px;}
.rcbytag .animated .jcarousel-next:after,.rcbytag .animated .jcarousel-prev:after{left:12px;}
.rcbytag .animated .jcarousel-next:after{top:11px;}
.rcbytag .animated .jcarousel-prev:after{top:5px;}
.recntright.animated .antiscroll-inner,.recntright.animated .antiscroll-wrap,.h .rcentpost.animated{overflow:visible;}
.jcarousel-clip.jcarousel-clip-vertical{height:300px;overflow:hidden;}
.recntright strong a{display:block;overflow:hidden;max-height:51px;}
.rcbytag .jcarousel-prev:after,.rcbytag .jcarousel-next:after,#related_posts .jcarousel-prev:after,#related_posts .jcarousel-next:after{content:"";width:0;height:0;border-width:5px 4px;border-style:solid;border-color:transparent;border-left-color:#FFFFFF;position:absolute;top:50%;margin-top:-5px;right:6px;}
.rcbytag .jcarousel-prev:after,#related_posts .jcarousel-prev:after{border-color:transparent;border-right-color:#FFFFFF;right:11px;}
.animated .jcarousel-next:after{border-color:#FFFFFF transparent transparent transparent;}
.animated .jcarousel-prev:after{border-color:transparent transparent #FFFFFF transparent;}
.recntright .box-wrap.antiscroll-wrap{margin-bottom:5px;}
.antiscroll-scrollbar-horizontal{display:none;}
.post .thumbimgx,.rcentpost > .a0 a.thumbxtag,.s a.thumbxtag{position:relative;}
.rcbytag.c .rcentpost > .a0 .thumbxtag{width:49%;float:left;margin-right:10px;}
.rcbytag.c .rcentpost > .a0 .inner{overflow:hidden;padding-bottom:12px;}
.rcbytag.c .recntright li{float:left;width:50%;}
.rcbytag.c .recntright ul {height:140px;}
.rcbytag.g p,.rcbytag.g .info,.rcbytag.g strong{display:none;}
.rcbytag.g .recntright li{float:left;}
.rcbytag.g .rcentpost > .a0 .thumbxtag{height:250px;}
.rcbytag.g .recntright a.thumbxtag{width:70px;height:70px;}
.rcbytag.g .recntright ul{height:218px;}
.post .thumbimgx:before,.rcentpost > .a0 a.thumbxtag:before,.s a.thumbxtag:before,.post .thumbimgx:after,.rcentpost > .a0 a.thumbxtag:after,.s a.thumbxtag:after,.rcbytag.box_skitter.box_skitter_home.purez-theme:before,.featuredarea .box_skitter.box_skitter_home.purez-theme:before,.rcbytag.box_skitter.box_skitter_home.purez-theme:after,.featuredarea .box_skitter.box_skitter_home.purez-theme:after,#related_posts .gmbrrltd:before,#related_posts .gmbrrltd:after{content:"";position:absolute;z-index:-2;bottom:15px;left:5px;width:50%;height:20%;max-width:300px;-webkit-box-shadow:0 15px 10px #000000;-moz-box-shadow:0 15px 10px #000000;box-shadow:0 15px 10px #000000;-webkit-transform:rotate(-3deg);-moz-transform:rotate(-3deg);-ms-transform:rotate(-3deg);-o-transform:rotate(-3deg);transform:rotate(-3deg);opacity:0.8;filter:alpha(opacity=80);}
.post .thumbimgx:after,.rcentpost > .a0 a.thumbxtag:after,.s a.thumbxtag:after,.rcbytag.box_skitter.box_skitter_home.purez-theme:after,.featuredarea .box_skitter.box_skitter_home.purez-theme:after,#related_posts .gmbrrltd:after{right:5px;left:auto;-webkit-transform:rotate(3deg);-moz-transform:rotate(3deg);-ms-transform:rotate(3deg);-o-transform:rotate(3deg);transform:rotate(3deg);}
.socialpostshare{position:absolute;left:0;z-index:7;top:150px;}
.socialpostshare{-ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";filter:alpha(opacity=0);-moz-opacity:0;-khtml-opacity:0;opacity:0;}
.rcentpost li:hover .socialpostshare,#comment-post-message .rightx a.active{-ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";filter:alpha(opacity=100);-moz-opacity:1;-khtml-opacity:1;opacity:1;}
.socialpostshare a{color:#FFFFFF;background-color:#252525;display:inline-block;line-height:20px;height:20px;width:20px;text-align:center;margin-right:2px;text-decoration:none;}
.recntright .socialpostshare{top:47px;}
.g .recntright .socialpostshare{top:52px;}
.recntright .socialpostshare a{line-height:16px;height:16px;width:16px;font-size:9px;}
.s .socialpostshare{top:100px;left:5px;}
.g .socialpostshare{top:200px;}
.socialpostshare .facebook:hover{background-color:#3081D8;}
.socialpostshare .twitter:hover{background-color:#2DAAE1;}
.socialpostshare .google-plus:hover{background-color:#F63E28;}
.postinfo{border:3px solid #ff0000;position:absolute;display:none;width:330px;background-color:#FFFFFF;-moz-box-shadow:0 0 7px rgba(0,0,0,0.3);-webkit-box-shadow:0 0 7px rgba(0,0,0,0.3);box-shadow:0 0 7px rgba(0,0,0,0.3);z-index:88;}
.postinfo .inner{padding:4px;}
.postinfo img{float:left;margin-right:5px;margin-bottom:5px;width:75px;height:75px;}
.postinfo strong{font-size:110%;display:block;}
.postinfo span{margin-top:5px;font-size:80%;}
.postinfo p{margin:10px 0;font-size:90%;line-height:1.5em;}
/* Featured Post
----------------------------------------------- */
.rcbytag.box_skitter.box_skitter_home.purez-theme,.featuredarea .box_skitter.box_skitter_home.purez-theme{padding:4px;background-color:#252525;height:300px;position:relative;z-index:88;margin-bottom:15px;}
.box_skitter_home.purez-theme .prev_button,.box_skitter_home.purez-theme .next_button{background-color:#252525;outline:0;}
.box_skitter ul{display:none;}
.box_skitter .container_skitter{overflow:hidden;position:relative;width:100%!important;height:100%!important;max-width:100%;background-color:#252525;}
.box_skitter .image{overflow:hidden;max-width:100%;max-height:100%;height:300px;}
.box_skitter .image > a{display:block;height:300px;}
.box_skitter .image img{display:none;width:100%;height:100%;max-height:100%;}
.box_skitter .box_clone{position:absolute;top:0;left:0;width:100px;overflow:hidden;display:none;z-index:20;}
.box_skitter img{max-width:none;}
.box_skitter .box_clone img{position:absolute;top:0;width:630px;height:300px;max-width:630px;left:0;z-index:19;}
.box_skitter .prev_button{position:absolute;top:50%;left:35px;z-index:100;width:42px;height:42px;overflow:hidden;text-indent:-9999em;margin-top:-25px;}
.box_skitter .next_button{position:absolute;top:50%;right:35px;z-index:100;width:42px;height:42px;overflow:hidden;text-indent:-9999em;margin-top:-25px;}
.box_skitter .info_slide{position:absolute;top:15px;left:15px;z-index:100;background:#252525;color:#FFFFFF;font:padding:5px 0 5px 5px;-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;opacity:0.75;}
.box_skitter .info_slide .image_number{background:#333;float:left;padding:2px 10px;margin:0 5px 0 0;cursor:pointer;-moz-border-radius:2px;-webkit-border-radius:2px;border-radius:2px;}
.box_skitter .info_slide .image_number_select{background:#c00;float:left;padding:2px 10px;margin:0 5px 0 0;}
.box_skitter .container_thumbs{position:relative;overflow:hidden;height:50px;}
.box_skitter .info_slide_thumb{-moz-border-radius:0;-webkit-border-radius:0;border-radius:0;overflow:hidden;height:45px;top:auto;bottom:-5px;left:-5px;padding:5px;opacity:1.0;}
.box_skitter .info_slide_thumb .image_number{overflow:hidden;width:70px;height:40px;position:relative;}
.box_skitter .info_slide_thumb .image_number img{position:absolute;top:-50px;left:-50px;}
.box_skitter .box_scroll_thumbs{padding:0 10px;}
.box_skitter .box_scroll_thumbs .scroll_thumbs{position:absolute;bottom:60px;left:50px;background:#ccc;background:-moz-linear-gradient(-90deg,#555,#FFFFFF);background:-webkit-gradient(linear,left top,left bottom,from(#555),to(#FFFFFF));width:200px;height:10px;overflow:hidden;text-indent:-9999em;z-index:101;-moz-border-radius:20px;-webkit-border-radius:20px;border-radius:20px;cursor:pointer;border:1px solid #333;}
.box_skitter .info_slide_dots{position:absolute;}
.box_skitter .info_slide_dots .image_number{background:#333;float:left;margin:0 5px 0 0;cursor:pointer;-moz-border-radius:50px;-webkit-border-radius:50px;border-radius:50px;width:18px;height:18px;text-indent:-9999em;outline:0;overflow:hidden;}
.box_skitter .info_slide_dots .image_number_select{background:#c00;float:left;margin:0 5px 0 0;}
.box_skitter .label_skitter{z-index:80;position:absolute;bottom:0;left:0;display:none;}
.loading{position:absolute;top:50%;right:50%;z-index:10000;margin:-16px -16px;color:#FFFFFF;text-indent:-9999em;overflow:hidden;background:#252525 no-repeat left top;width:32px;height:32px;}
.label_skitter{z-index:150;position:absolute;bottom:0;left:0;color:#FFFFFF;display:none;opacity:0.9;}
.label_skitter p{padding:5px;margin:0;}
.box_skitter .progressbar{background:#252525;position:absolute;bottom:5px;left:10px;height:5px;width:940px;z-index:99;border-radius:20px;}
.preview_slide{display:none;position:absolute;z-index:999;bottom:40px;left:-40px;width:100px;height:50px;border:2px solid #252525;background:rgba(0,0,0,.5);-moz-box-shadow:rgba(0,0,0,0.7) 0 0 10px;-webkit-box-shadow:rgba(0,0,0,0.7) 0 0 10px;box-shadow:rgba(0,0,0,0.7) 0 0 10px;overflow:hidden;}
.preview_slide ul{width:100px;height:50px;padding:0;overflow:hidden;margin:0;list-style:none;display:block;position:absolute;top:0;left:0;}
.rcbytag.s .preview_slide ul li,.featuredarea .preview_slide ul li{width:100px;height:55px;overflow:hidden;float:left;margin:0;padding:0;position:relative;display:block;}
.preview_slide ul li img{position:absolute;top:0;left:0;height:55px;width:100px;}
#overlay_skitter{position:absolute;top:0;left:0;width:100%;z-index:9998;opacity:1;background:#252525;}
.box_skitter_home{background-image:url(http://2.bp.blogspot.com/-DCmjx6RoZr4/USE6_AtfkoI/AAAAAAAAIew/Kymik1Hv4sY/s1600/anim_loading_sm_082208.gif);background-position:center center;background-repeat:no-repeat;}
.box_skitter_home.purez-theme .info_slide_dots{height:28px;padding:0;z-index:99;bottom:5px;left:50%!important;margin-left:-54px;}
.box_skitter_home.purez-theme .info_slide_dots span{transition:background linear .3s;-webkit-transition:background linear .3s;-moz-transition:background linear .3s;background-image:url(http://2.bp.blogspot.com/-wlQ0ByipI94/USJMy6cTt4I/AAAAAAAAIhI/0ZQk2Nw-F-Y/s1600/light-overlay.png);background-repeat:repeat-x;background-position:left -13px;background-color:#252525;color:#777;-webkit-border-radius:50%;-moz-border-radius:50%;border-radius:50%;display:block;width:10px;height:10px;text-indent:-9999px;float:left;margin:8px 6px 0 6px;}
.box_skitter_home.purez-theme .info_slide_dots span:hover{background-color:#777;}
.box_skitter_home.purez-theme .info_slide_dots span.image_number_select{background-color:#ff0000;border:none;width:14px;height:14px;margin:6px 3px 0 3px;box-shadow:inset 1px 0 0 rgba(0,0,0,.1),inset -1px 0 0 rgba(0,0,0,.1),inset 0 1px 0 rgba(0,0,0,.1),inset 0 -1px 0 rgba(0,0,0,.1);-webkit-box-shadow:inset 1px 0 0 rgba(0,0,0,.1),inset -1px 0 0 rgba(0,0,0,.1),inset 0 1px 0 rgba(0,0,0,.1),inset 0 -1px 0 rgba(0,0,0,.1);-moz-box-shadow:inset 1px 0 0 rgba(0,0,0,.1),inset -1px 0 0 rgba(0,0,0,.1),inset 0 1px 0 rgba(0,0,0,.1),inset 0 -1px 0 rgba(0,0,0,.1);}
.box_skitter_home.purez-theme .prev_button,.box_skitter_home.purez-theme .next_button{display:block;width:24px;height:30px;line-height:30px;text-decoration:none;font-size:10px;text-transform:uppercase;transition:none;-webkit-transition:none;-o-transition:none;-moz-transition:none;text-indent:0;margin-top:-15px;top:50%;color:#777;z-index:98;cursor:pointer;text-indent:-9999px;}
.box_skitter_home.purez-theme .prev_button:hover,.box_skitter_home.purez-theme .next_button:hover,.box_skitter_home.purez-theme .prev_button:active,.box_skitter_home.purez-theme .next_button:active{opacity:1!important;}
.box_skitter_home.purez-theme .next_button{right:0;opacity:1!important;}
.box_skitter_home.purez-theme .prev_button{left:0;opacity:1!important;}
.box_skitter_home.purez-theme .prev_button:before,.box_skitter_home.purez-theme .next_button:before,.box_skitter_home.purez-theme .prev_button:after,.box_skitter_home.purez-theme .next_button:after{content:"";width:0;height:0;border-width:6px 5px;border-style:solid;border-color:transparent transparent transparent #ff0000;position:absolute;top:50%;margin-top:-6px;}
.box_skitter_home.purez-theme .next_button:after,.box_skitter_home.purez-theme .prev_button:after{border-width:6px 4px;}
.box_skitter_home.purez-theme .next_button:before{right:4px;}
.box_skitter_home.purez-theme .next_button:after{border-color:transparent transparent transparent #252525;right:8px;}
.box_skitter_home.purez-theme .prev_button:before{border-color:transparent #ff0000 transparent transparent;left:4px;}
.box_skitter_home.purez-theme .prev_button:after{border-color:transparent #252525 transparent transparent;left:8px;}
.box_skitter_home.purez-theme .label_skitter{width:90%;padding:0;left:50%;margin-left:-45%;bottom:32px;text-align:left;height:auto;color:white;}
.box_skitter_home.purez-theme .label_skitter .inner{padding:5px 8px 5px;background:#ff0000;border-right:5px solid #252525;border-left:5px solid #252525;}
.box_skitter_home.purez-theme .label_skitter p{padding:0;font-size:11px;line-height:1.4em;margin-top:5px;margin-bottom:5px;text-shadow:0 1px 0 rgba(0,0,0,0.3);}
#main-top .widget > h2{display:none;}
.box_skitter_home.purez-theme .label_skitter strong{margin-top:0;line-height:20px!important;font-size:15px;text-shadow:0 1px 0 rgba(0,0,0,.3);color:white;}
.box_skitter_home.purez-theme .label_skitter a{color:#FFFFFF;text-decoration:none;}
.box_skitter_home.purez-theme .label_skitter a:hover{color:#FFFFFF;}
.box_skitter_home.purez-theme .info_slide_thumb{background-color:#FFFFFF;}
.box_skitter.purez-theme .info_slide_thumb .image_number{margin:5px;}
.box_skitter .container_skitter .date,.box_skitter .container_skitter .cm{font-size:8px;}
.box_skitter .container_skitter .date span{margin-right:3px;}
#main-top-manualslide .widget{display:none;}
#manualslidenya1 .featuredarea{margin:0;padding:2px;}
#manualslidenya1 .featuredarea{margin:0 0 15px;}
/* Related Post
----------------------------------------------- */
#related_posts{color:#666666;margin-bottom:15px;}
#related_posts a{text-decoration:none;}
#related_posts .jdlunya strong{margin-bottom:5px;display:block;}
#related_posts ul,#related_posts li{list-style:none;padding:0;margin:0;overflow:hidden;}
#related_posts ul{width:2000px;}
#related_posts li{float:left;width:170px;position: relative;z-index: 0;}
#related_posts p{margin:10px 0 0;line-height:1.5em;display:none;}
#related_posts .inner{padding:0 5px;}
#related_posts .info{font-size:9px;}
#related_posts .info i,#related_posts .date{margin-right:2px;}
#related_posts .jcarousel-clip{overflow:hidden;}
#related_posts .gmbrrltd{position:relative;display:block;margin-bottom:10px;}
#related_posts .gmbrrltd img{background-color:#FFFFFF;width:100%;height:100%;}
/* Recent Comments
----------------------------------------------- */
.rcomnetxx,.rcomnetxx li{list-style:none;padding:0;margin:0;position:relative;overflow:hidden;}
.rcomnetxx .kmtimg{float:left;margin-right:5px;margin-bottom:5px;width:50px;display:block;height:50px;}
.rcomnetxx .date{position:absolute;right:0;top:0;background-color:#252525;color:#FFFFFF;width:63px;}
.rcomnetxx .ketkomt{margin-right:70px;}
.rcomnetxx span{display:block;}
.rcomnetxx .dd{font-size:20px;float:left;line-height:20px;padding:2px;}
.rcomnetxx .timex{display:inline-block;background-color:#ff0000;font-size:11px;text-align:center;width:100%;direction:ltr;}
.rcomnetxx .dmdy{float:right;font-size:9px;padding-right:3px;text-align:center;line-height:12px;}
.rcomnetxx .date:before{content:"";width:0;height:0;border-width:5px 4px;border-style:solid;border-color:transparent #252525 transparent transparent;position:absolute;top:5px;right:100%;}
.rcomnetxx p{margin:10px 0;}
/* Other
----------------------------------------------- */
img{max-width:100%;height:auto;width:auto\9;}
::selection{background:#ff0000;color:#FFFFFF;text-shadow:none;}
::-moz-selection{background:#ff0000;color:#FFFFFF;text-shadow:none;}
input[type="text"],input[type="email"],input[type="password"],input[type="number"],input[type="tel"],input[type="url"]{border:1px solid #D5D3D3;padding:4px 6px;outline:0;display:inline-block;-moz-border-radius:2px;-webkit-border-radius:2px;border-radius:2px;margin:0;}
input[type="submit"],input[type="button"],button{border:1px solid #ff0000;padding:4px 6px;outline:0;color:#FFFFFF;background-color:#ff0000;display:inline-block;cursor:pointer;position:relative;-moz-border-radius:2px;-webkit-border-radius:2px;border-radius:2px;margin:0;}
input[type="submit"]:active,input[type="button"]:active,button:active{top:1px;}
.loadingxx{background-image:url(http://2.bp.blogspot.com/-DCmjx6RoZr4/USE6_AtfkoI/AAAAAAAAIew/Kymik1Hv4sY/s1600/anim_loading_sm_082208.gif);background-repeat:no-repeat;background-position:50% 50%;min-height:150px;}
a#top{position:fixed;bottom:10px;right:10px;width:36px;display:none;height:36px;background-color:#ff0000;text-decoration:none;outline:none;cursor:pointer;color:#FFFFFF;text-indent:-9999px;z-index:100;}
a#top:before{content:"";width:0;height:0;border-width:9px 8px;border-style:solid;border-color:transparent transparent #FFFFFF transparent;position:absolute;top:4px;right:10px;}
/* News Ticker
----------------------------------------------- */
#newsticker.loading{display:none;}
.left .ticker-controls,.left .ticker-content,.left .ticker-title,.left .ticker{float:left;}
.right .ticker-controls,.right .ticker-content,.right .ticker-title,.right .ticker{float:right;}
.ticker-wrapper.has-js{height:28px;overflow:hidden;margin:10px 10px 0;line-height:28px;background-color:#252525;float:none;color:#FFFFFF;position:relative;}
.ticker{position:relative;overflow:hidden;width:100%;}
.ticker a{color:#FFFFFF;}
.ticker-title{background-color:#ff0000;padding:0 10px;color:#FFFFFF;font-weight:bold;}
.ticker-content{margin:0;position:absolute;font-weight:bold;overflow:hidden;white-space:nowrap;line-height:26px;padding:0 10px;font-size:10px;}
.ticker-content .date{padding:0 5px 0 0;border-right:1px solid #FFFFFF;}
.ticker-swipe{position:absolute;top:0;background-color:#252525;display:block;width:800px;height:28px;}
.ticker-swipe span{margin-left:1px;background-color:#252525;height:28px;width:7px;display:block;}
.ticker-controls{padding:0;margin:0;list-style-type:none;position:absolute;right:5px;top:4px;}
.ticker-controls li{padding:0;margin-left:5px;float:left;cursor:pointer;height:16px;width:16px;display:block;}
.ticker-controls li{color:#FFFFFF;position:relative;}
.ticker-controls li.over{color:#ff0000;}
.ticker-controls li.down{color:#ff0000;}
.ticker-controls li:before{top:0;left:0;line-height:20px;}
.ticker-controls li.jnt-play-pause:before{content:"\f04b";}
.ticker-controls li.jnt-play-pause.paused:before{content:"\f04c";}
.ticker-controls li.jnt-prev:before{content:"\f04a";}
.ticker-controls li.jnt-next:before{content:"\f04e";}
.js-hidden{display:none;}
/* Widgets
----------------------------------------------- */
.FollowByEmail .follow-by-email-inner{padding:16px 8px;background:#252525 url(http://2.bp.blogspot.com/-VOolQseRZD4/ULylJeO41TI/AAAAAAAABf8/PMcheGcZ0Mg/s64/picons20.png) left bottom no-repeat;}
.FollowByEmail .follow-by-email-inner .follow-by-email-address{outline:0;border:1px solid #252525;padding:1px 0;}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit{background-color:#ff0000;margin-left:8px;}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit:hover{opacity:0.8;filter:progid:DXImageTransform.Microsoft.Alpha(Opacity=80);}
.BlogArchive a:hover{text-decoration:none;}
.PopularPosts .item-title a{font-weight:bold;}
input[type="button"].contact-form-button-submit{padding:0 8px;}
.post-body img,.PopularPosts .item-thumbnail img,a.kmtimg img,#related_posts .gmbrrltd img,a.thumbxtag img,.socialpostshare{transition:opacity .2s ease-out;-moz-transition:opacity .2s ease-out;-webkit-transition:opacity .2s ease-out;-o-transition:opacity .2s ease-out;}
.post-body img:hover,.PopularPosts .item-thumbnail img:hover,a.kmtimg img:hover,#related_posts .gmbrrltd img:hover,a.thumbxtag img:hover,#comment-post-message .rightx a{-ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=70)";filter:alpha(opacity=70);-moz-opacity:0.7;-khtml-opacity:0.7;opacity:0.7;}
.mCSB_container{width:auto;margin-right:14px;overflow:hidden;}
.mCSB_container.mCS_no_scrollbar{margin-right:0;}
.mCS_disabled>.mCustomScrollBox>.mCSB_container.mCS_no_scrollbar,.mCS_destroyed>.mCustomScrollBox>.mCSB_container.mCS_no_scrollbar{margin-right:30px;}
.mCustomScrollBox>.mCSB_scrollTools{width:14px;height:100%;top:0;right:0;}
.mCSB_scrollTools .mCSB_draggerContainer{position:absolute;top:0;left:0;bottom:0;right:0;height:auto;}
.mCSB_scrollTools a+.mCSB_draggerContainer{margin:20px 0;}
.mCSB_scrollTools .mCSB_draggerRail{width:3px;height:100%;margin:0 auto;-webkit-border-radius:10px;-moz-border-radius:10px;border-radius:10px;}
.mCSB_scrollTools .mCSB_dragger{cursor:pointer;width:100%;height:30px;z-index:2;}
.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar{width:5px;height:100%;margin:0 auto;-webkit-border-radius:10px;-moz-border-radius:10px;border-radius:10px;text-align:center;}
.mCSB_scrollTools .mCSB_buttonUp,.mCSB_scrollTools .mCSB_buttonDown{display:block;position:relative;height:20px;overflow:hidden;margin:0 auto;cursor:pointer;}
.mCSB_scrollTools .mCSB_buttonDown{top:100%;margin-top:-40px;}
.mCSB_horizontal>.mCSB_container{height:auto;margin-right:0;margin-bottom:30px;overflow:hidden;}
.mCSB_horizontal>.mCSB_container.mCS_no_scrollbar{margin-bottom:0;}
.mCS_disabled>.mCSB_horizontal>.mCSB_container.mCS_no_scrollbar,.mCS_destroyed>.mCSB_horizontal>.mCSB_container.mCS_no_scrollbar{margin-right:0;margin-bottom:30px;}
.mCSB_horizontal.mCustomScrollBox>.mCSB_scrollTools{width:100%;height:16px;top:auto;right:auto;bottom:0;left:0;overflow:hidden;}
.mCSB_horizontal>.mCSB_scrollTools a+.mCSB_draggerContainer{margin:0 20px;}
.mCSB_horizontal>.mCSB_scrollTools .mCSB_draggerRail{width:100%;height:2px;margin:7px 0;-webkit-border-radius:10px;-moz-border-radius:10px;border-radius:10px;}
.mCSB_horizontal>.mCSB_scrollTools .mCSB_dragger{width:30px;height:100%;}
.mCSB_horizontal>.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar{width:100%;height:4px;margin:6px auto;-webkit-border-radius:10px;-moz-border-radius:10px;border-radius:10px;}
.mCSB_horizontal>.mCSB_scrollTools .mCSB_buttonLeft,.mCSB_horizontal>.mCSB_scrollTools .mCSB_buttonRight{display:block;position:relative;width:20px;height:100%;overflow:hidden;margin:0 auto;cursor:pointer;float:left;}
.mCSB_horizontal>.mCSB_scrollTools .mCSB_buttonRight{margin-left:-40px;float:right;}
.mCustomScrollBox{-ms-touch-action:none;}
.mCustomScrollBox>.mCSB_scrollTools,.postinfo span,.loadingpost,.loadmorepost,.post-summary strong a:hover,.item .post h1.post-title a:hover,.static_page .post h2.post-title a:hover{opacity:0.75;filter:"alpha(opacity=75)";-ms-filter:"alpha(opacity=75)";}
.mCustomScrollBox:hover>.mCSB_scrollTools{opacity:1;filter:"alpha(opacity=100)";-ms-filter:"alpha(opacity=100)";}
.mCSB_scrollTools .mCSB_draggerRail{background:#000;background:rgba(0,0,0,0.4);filter:"alpha(opacity=40)";-ms-filter:"alpha(opacity=40)";}
.mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar{background:#ff0000;filter:"alpha(opacity=75)";-ms-filter:"alpha(opacity=75)";}
.mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar{background:#ff0000;filter:"alpha(opacity=85)";-ms-filter:"alpha(opacity=85)";}
.mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,.mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar{background:#ff0000;filter:"alpha(opacity=90)";-ms-filter:"alpha(opacity=90)";}
.cloud-label-widget-content{text-align:left;overflow:hidden;}
.cloud-label-widget-content .label-size{float:left;display:block;padding:4px 5px;margin-right:2px;margin-bottom:2px;background-color:#ff0000;color:#FFFFFF;}
.cloud-label-widget-content .label-size a{color:#FFFFFF;}
.cloud-label-widget-content .label-size:hover{background-color:#252525;}
.cloud-label-widget-content .label-size:active{top:1px;}
.label-size-1,.label-size-2,.label-size-3,.label-size-4,.label-size-5{font-size:100%;}
/* RESPONSIVE */
@media only screen and (max-width:1199px){
#outer-wrapper .outerinner{width:1000px;}
#main-wrapper,#sidebar-wrapper{width:50%;}
.post-summary strong a{font-size:150%;}
#searchnya{position:absolute;right:5px;bottom:10px;margin:0;padding:5px;background-color:#252525;display:none;}
.tombolsrc{display:block;}
#searchnya input{width:295px;height:15px;line-height:15px;background-color:#FFFFFF;color:#252525;}
#searchnya:before{content:"";width:0;height:0;border-width:6px 8px;border-style:solid;border-color:#252525 transparent transparent transparent;position:absolute;top:100%;right:10px;}
.tombolsrc:before{content:"\f002";color:#FFFFFF;font-size:23px;top:10px;right:13px;}
#header{max-width:250px;}
.box_skitter .image,.rcbytag.box_skitter.box_skitter_home.purez-theme,.box_skitter .image > a,.box_skitter .box_clone img,.featuredarea .box_skitter.box_skitter_home.purez-theme{height:250px;}
.box_skitter .box_clone img{width:472px;max-width:472px;}
.rcbytag.g .rcentpost > .a0 .thumbxtag{height:220px;}
#sideleft .recntright a.thumbxtag{width:50px;height:50px;}
#container-commentfb{min-width:480px;}
.post-body iframe{max-height:150px;}
}
@media only screen and (max-width:1000px){
#outer-wrapper .outerinner{width:748px;}
#sidebar-wrapper{width:42%;}
#main-wrapper{width:57%;}
#sideright,#sideleft{width:100%;float:none;}
#menunav,#topmenunav,.largeshow{display:none;}
.selectnav{display:block;float:left;}
.selectnav{width:250px;outline:0;border:0;margin:0;padding:3px 5px;background-color:#161616;color:#FFFFFF;-moz-border-radius:2px;-webkit-border-radius:2px;border-radius:2px;line-height:25px;height:25px;margin:2px 0 0 5px;position:relative;}
#nav .selectnav{height:31px;line-height:31px;margin:7px 5px 0 5px;}
.selectnav:focus{box-shadow:0 0 6px #ff0000;}
#header,#headerads{float:none;width:100%;max-width:100%;text-align:center;}
#sideleft .recntright a.thumbxtag{width:65px;height:65px;}
#container-commentfb{min-width:398px;}
.post-body iframe{max-height:380px;}
#header img{margin-left:auto;}
.largehide{display:block;}
}
@media only screen and (max-width:767px){
#outer-wrapper .outerinner{width:460px;}
#main-wrapper,#sidebar-wrapper{width:100%;float:none;}
#sidebar-wrapper .innerwrap{padding:0 10px;}
#headerads{display:none;}
#footer-wrapper .grid{width:50%;}
#container-commentfb{min-width:460px;}
.post-body iframe{max-height:420px;}
}
@media only screen and (max-width:479px){
#outer-wrapper .outerinner{width:300px;}
.box_skitter_home.purez-theme .label_skitter p{display:none;}
.post-share-buttons .addthis_toolbox{top:5px;}
.h .rcentpost > .a0,.h .rcentpost > .recntright,.sidebar.half,#footer-wrapper .grid{float:none;width:100%;}
#main-wrapper .sidebar.right .widget,#main-wrapper .sidebar.left .widget{padding:0;}
.post .thumbimgx{width:auto;float:none;margin:0 0 5px 0;}
#maintop-tengah .h .recntright .box,#maintop-tengah .h .recntright .box .antiscroll-inner{width:100%;}
.rcbytag.c .rcentpost > .a0 .thumbxtag{float:none;margin:0 0 5px;width:auto;}
.rcbytag.c .rcentpost > .a0 .inner{padding-bottom:0;}
.rcbytag.c .recntright li{width:auto;float:none;}
.rcbytag.g .rcentpost > .a0 .inner{padding:0 0 15px;}
.rcbytag.g .rcentpost > .a0,.rcbytag.g .recntright{width:auto;float:none;}
.rcbytag.g .rcentpost > .a0 .thumbxtag{height:180px;margin-bottom:15px;}
#newsticker{display:none;}
#topnav .selectnav{width:100px;}
#searchnya input{width:268px;}
#container-commentfb{min-width:280px;}
.post-body iframe{max-height:270px;}
.separator a{float:none!important;margin:0 auto 15px!important;}
table.tr-caption-container{float:none!important;margin:0 auto 10px!important;padding:0;}
.post-body .left,.post-body .right{float:none;display:block;margin:5px 0 15px;text-align:center;}
.post-body .right img,.post-body .left img{margin:0;}
.h .rcentpost > .a0 .inner,.rcbytag.g .rcentpost > .a0 .inner{padding:0;}
.rcbytag.c .recntright ul {height:280px;}
}
@media only screen and (max-width:319px){
#outer-wrapper .outerinner{width:100%;}
#nav .selectnav{width:180px;}
#topnav .selectnav{width:70px;}
#searchnya input{width:250px;}
#container-commentfb{min-width:240px;max-width:100%;}
.post-body iframe{max-height:220px;}
}
@media only screen and (max-width:260px){
#topnav .selectnav{width:48px;}
}
@media print{
#main-wrapper{width:100%;}
#sidebar-wrapper,#topnav,#headerads,.post-header.meta,.post-footer,#nav,#newsticker,.comments,#blog-pager,#related_posts,#footer-wrapper,.comments{display:none;}
#main-wrapper .innerwrap{padding:0 20px;}
.post .post-title.entry-title{margin-bottom:20px;}
#outer-wrapper{background-color:#FFFFFF;-moz-box-shadow:none;-webkit-box-shadow:none;box-shadow:none;}
}
.post blockquote {
margin : 0 20px;
padding: 10px 10px 25px 20px;
background : #EAEAE9 no-repeat right bottom;
font: bold 1.2em "comic sans ms", arial, Helvetica,verdana, Georgia;
color : #484848;
border: 5px dashed #fff;
}
.post blockquote p {
margin: 0;
padding-top:10px;
}

--></style>
<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js' type='text/javascript'></script>
<script class='jshilang' type='text/javascript'>
//<![CDATA[
var configSummary = {
    thumbnailSize: "s180-c", // Define the post thumbnail size
    summaryLength: 200 // Define the summary length 	  
};
//]]>
</script>
<script class='jshilang' type='text/javascript'>
//<![CDATA[
function createPostSummary(p,o,l){var g,r,v,c,s,m,k,j="",t=document,n=configSummary,e=t.getElementById(p).value,q=t.getElementById(o),u=l,h=jQuery("#"+p).parents(".post"),i=h.find(".post-title.entry-title a").text();m=h.find(".post-header.meta").html();v=jQuery("#"+o+" img");k=v.attr("src");r='<a class="thumbimgx" title="'+i+'" href="'+u+'"><img class="post-thumbnail" src="'+k.replace(/\/s[0-9]+(\-c)?\//,"/"+n.thumbnailSize+"/")+'" alt="'+i+'"></a>';if(k.indexOf("img.youtube.com")!=-1){r='<a class="thumbimgx" title="'+i+'" href="'+u+'"><img class="post-thumbnail" src="'+k.replace("default","0")+'" alt="'+i+'"></a>'}g=e.replace(/<(.*?)>/g,"").replace(/[\n\r]+/g," ");q.innerHTML=r+'<strong><a class="titlex" href="'+u+'">'+i+'</a></strong><div class="meta">'+m+"</div><p>"+g.substring(0,n.summaryLength)+"&hellip;</p>"};

// Mousewheel v3.0.6 - jQuery Scroll Mouse Wheel
// Copyright (c) 2011 Brandon Aaron (http://brandonaaron.net) 
(function(d){var b=["DOMMouseScroll","mousewheel"];if(d.event.fixHooks){for(var a=b.length;a;){d.event.fixHooks[b[--a]]=d.event.mouseHooks}}d.event.special.mousewheel={setup:function(){if(this.addEventListener){for(var e=b.length;e;){this.addEventListener(b[--e],c,false)}}else{this.onmousewheel=c}},teardown:function(){if(this.removeEventListener){for(var e=b.length;e;){this.removeEventListener(b[--e],c,false)}}else{this.onmousewheel=null}}};d.fn.extend({mousewheel:function(e){return e?this.bind("mousewheel",e):this.trigger("mousewheel")},unmousewheel:function(e){return this.unbind("mousewheel",e)}});function c(j){var h=j||window.event,g=[].slice.call(arguments,1),k=0,i=true,f=0,e=0;j=d.event.fix(h);j.type="mousewheel";if(h.wheelDelta){k=h.wheelDelta/120}if(h.detail){k=-h.detail/3}e=k;if(h.axis!==undefined&&h.axis===h.HORIZONTAL_AXIS){e=0;f=-1*k}if(h.wheelDeltaY!==undefined){e=h.wheelDeltaY/120}if(h.wheelDeltaX!==undefined){f=-1*h.wheelDeltaX/120}g.unshift(j,k,f,e);return(d.event.dispatch||d.event.handle).apply(this,g)}})(jQuery);

var shuffleArray=function(a){var d=a.length,c,b;if(d===0){return false}while(--d){c=Math.floor(Math.random()*(d+1));b=a[d];a[d]=a[c];a[c]=b}return a};
var getRandomInt=function(b,a){return Math.floor(Math.random()*(a-b+1))+b};

// JQuery easing 1.3
jQuery.easing.jswing=jQuery.easing.swing;jQuery.extend(jQuery.easing,{def:"easeOutQuad",swing:function(e,f,a,h,g){return jQuery.easing[jQuery.easing.def](e,f,a,h,g)},easeInQuad:function(e,f,a,h,g){return h*(f/=g)*f+a},easeOutQuad:function(e,f,a,h,g){return -h*(f/=g)*(f-2)+a},easeInOutQuad:function(e,f,a,h,g){if((f/=g/2)<1){return h/2*f*f+a}return -h/2*((--f)*(f-2)-1)+a},easeInCubic:function(e,f,a,h,g){return h*(f/=g)*f*f+a},easeOutCubic:function(e,f,a,h,g){return h*((f=f/g-1)*f*f+1)+a},easeInOutCubic:function(e,f,a,h,g){if((f/=g/2)<1){return h/2*f*f*f+a}return h/2*((f-=2)*f*f+2)+a},easeInQuart:function(e,f,a,h,g){return h*(f/=g)*f*f*f+a},easeOutQuart:function(e,f,a,h,g){return -h*((f=f/g-1)*f*f*f-1)+a},easeInOutQuart:function(e,f,a,h,g){if((f/=g/2)<1){return h/2*f*f*f*f+a}return -h/2*((f-=2)*f*f*f-2)+a},easeInQuint:function(e,f,a,h,g){return h*(f/=g)*f*f*f*f+a},easeOutQuint:function(e,f,a,h,g){return h*((f=f/g-1)*f*f*f*f+1)+a},easeInOutQuint:function(e,f,a,h,g){if((f/=g/2)<1){return h/2*f*f*f*f*f+a}return h/2*((f-=2)*f*f*f*f+2)+a},easeInSine:function(e,f,a,h,g){return -h*Math.cos(f/g*(Math.PI/2))+h+a},easeOutSine:function(e,f,a,h,g){return h*Math.sin(f/g*(Math.PI/2))+a},easeInOutSine:function(e,f,a,h,g){return -h/2*(Math.cos(Math.PI*f/g)-1)+a},easeInExpo:function(e,f,a,h,g){return(f==0)?a:h*Math.pow(2,10*(f/g-1))+a},easeOutExpo:function(e,f,a,h,g){return(f==g)?a+h:h*(-Math.pow(2,-10*f/g)+1)+a},easeInOutExpo:function(e,f,a,h,g){if(f==0){return a}if(f==g){return a+h}if((f/=g/2)<1){return h/2*Math.pow(2,10*(f-1))+a}return h/2*(-Math.pow(2,-10*--f)+2)+a},easeInCirc:function(e,f,a,h,g){return -h*(Math.sqrt(1-(f/=g)*f)-1)+a},easeOutCirc:function(e,f,a,h,g){return h*Math.sqrt(1-(f=f/g-1)*f)+a},easeInOutCirc:function(e,f,a,h,g){if((f/=g/2)<1){return -h/2*(Math.sqrt(1-f*f)-1)+a}return h/2*(Math.sqrt(1-(f-=2)*f)+1)+a},easeInElastic:function(f,h,e,l,k){var i=1.70158;var j=0;var g=l;if(h==0){return e}if((h/=k)==1){return e+l}if(!j){j=k*0.3}if(g<Math.abs(l)){g=l;var i=j/4}else{var i=j/(2*Math.PI)*Math.asin(l/g)}return -(g*Math.pow(2,10*(h-=1))*Math.sin((h*k-i)*(2*Math.PI)/j))+e},easeOutElastic:function(f,h,e,l,k){var i=1.70158;var j=0;var g=l;if(h==0){return e}if((h/=k)==1){return e+l}if(!j){j=k*0.3}if(g<Math.abs(l)){g=l;var i=j/4}else{var i=j/(2*Math.PI)*Math.asin(l/g)}return g*Math.pow(2,-10*h)*Math.sin((h*k-i)*(2*Math.PI)/j)+l+e},easeInOutElastic:function(f,h,e,l,k){var i=1.70158;var j=0;var g=l;if(h==0){return e}if((h/=k/2)==2){return e+l}if(!j){j=k*(0.3*1.5)}if(g<Math.abs(l)){g=l;var i=j/4}else{var i=j/(2*Math.PI)*Math.asin(l/g)}if(h<1){return -0.5*(g*Math.pow(2,10*(h-=1))*Math.sin((h*k-i)*(2*Math.PI)/j))+e}return g*Math.pow(2,-10*(h-=1))*Math.sin((h*k-i)*(2*Math.PI)/j)*0.5+l+e},easeInBack:function(e,f,a,i,h,g){if(g==undefined){g=1.70158}return i*(f/=h)*f*((g+1)*f-g)+a},easeOutBack:function(e,f,a,i,h,g){if(g==undefined){g=1.70158}return i*((f=f/h-1)*f*((g+1)*f+g)+1)+a},easeInOutBack:function(e,f,a,i,h,g){if(g==undefined){g=1.70158}if((f/=h/2)<1){return i/2*(f*f*(((g*=(1.525))+1)*f-g))+a}return i/2*((f-=2)*f*(((g*=(1.525))+1)*f+g)+2)+a},easeInBounce:function(e,f,a,h,g){return h-jQuery.easing.easeOutBounce(e,g-f,0,h,g)+a},easeOutBounce:function(e,f,a,h,g){if((f/=g)<(1/2.75)){return h*(7.5625*f*f)+a}else{if(f<(2/2.75)){return h*(7.5625*(f-=(1.5/2.75))*f+0.75)+a}else{if(f<(2.5/2.75)){return h*(7.5625*(f-=(2.25/2.75))*f+0.9375)+a}else{return h*(7.5625*(f-=(2.625/2.75))*f+0.984375)+a}}}},easeInOutBounce:function(e,f,a,h,g){if(f<g/2){return jQuery.easing.easeInBounce(e,f*2,0,h,g)*0.5+a}return jQuery.easing.easeOutBounce(e,f*2-g,0,h,g)*0.5+h*0.5+a}});

//JS Cookie    
function createCookie(c,d,e){if(e){var b=new Date();b.setTime(b.getTime()+(e*24*60*60*1000));var a="; expires="+b.toGMTString()}else{var a=""}document.cookie=c+"="+d+a+"; path=/"}function readCookie(b){var e=b+"=";var a=document.cookie.split(";");for(var d=0;d<a.length;d++){var f=a[d];while(f.charAt(0)==" "){f=f.substring(1,f.length)}if(f.indexOf(e)==0){return f.substring(e.length,f.length)}}return null}function eraseCookie(a){createCookie(a,"",-1)};

// hoverIntent r7 // 2013.03.11 // jQuery 1.9.1+
// @author Brian Cherne <brian(at)cherne(dot)net>  
(function(a){a.fn.hoverIntent=function(m,d,h){var j={interval:100,sensitivity:7,timeout:0};if(typeof m==="object"){j=a.extend(j,m)}else{if(a.isFunction(d)){j=a.extend(j,{over:m,out:d,selector:h})}else{j=a.extend(j,{over:m,out:m,selector:d})}}var l,k,g,f;var e=function(n){l=n.pageX;k=n.pageY};var c=function(o,n){n.hoverIntent_t=clearTimeout(n.hoverIntent_t);if((Math.abs(g-l)+Math.abs(f-k))<j.sensitivity){a(n).off("mousemove.hoverIntent",e);n.hoverIntent_s=1;return j.over.apply(n,[o])}else{g=l;f=k;n.hoverIntent_t=setTimeout(function(){c(o,n)},j.interval)}};var i=function(o,n){n.hoverIntent_t=clearTimeout(n.hoverIntent_t);n.hoverIntent_s=0;return j.out.apply(n,[o])};var b=function(p){var o=jQuery.extend({},p);var n=this;if(n.hoverIntent_t){n.hoverIntent_t=clearTimeout(n.hoverIntent_t)}if(p.type=="mouseenter"){g=o.pageX;f=o.pageY;a(n).on("mousemove.hoverIntent",e);if(n.hoverIntent_s!=1){n.hoverIntent_t=setTimeout(function(){c(o,n)},j.interval)}}else{a(n).off("mousemove.hoverIntent",e);if(n.hoverIntent_s==1){n.hoverIntent_t=setTimeout(function(){i(o,n)},j.timeout)}}};return this.on({"mouseenter.hoverIntent":b,"mouseleave.hoverIntent":b},j.selector)}})(jQuery);
 
// Superfish v1.7.2 - jQuery menu widget
// Copyright (c) 2013 Joel Birch  
(function(b){var a=(function(){var p={bcClass:"sf-breadcrumb",menuClass:"sf-js-enabled",anchorClass:"sf-with-ul",menuArrowClass:"sf-arrows"},f=/iPhone|iPad|iPod/i.test(navigator.userAgent),k=(function(){var c=document.documentElement.style;return("behavior" in c&&"fill" in c&&/iemobile/i.test(navigator.userAgent))})(),d=(function(){if(f){b(window).load(function(){b("body").children().on("click",b.noop)})}})(),m=function(s,t){var c=p.menuClass;if(t.cssArrows){c+=" "+p.menuArrowClass}s.toggleClass(c)},r=function(c,s){return c.find("li."+s.pathClass).slice(0,s.pathLevels).addClass(s.hoverClass+" "+p.bcClass).filter(function(){return(b(this).children("ul").hide().show().length)}).removeClass(s.pathClass)},n=function(c){c.children("a").toggleClass(p.anchorClass)},g=function(c){var s=c.css("ms-touch-action");s=(s==="pan-y")?"auto":"pan-y";c.css("ms-touch-action",s)},j=function(t,u){var c="li:has(ul)";if(b.fn.hoverIntent&&!u.disableHI){t.hoverIntent(l,h,c)}else{t.on("mouseenter.superfish",c,l).on("mouseleave.superfish",c,h)}var s="MSPointerDown.superfish";if(!f){s+=" touchend.superfish"}if(k){s+=" mousedown.superfish"}t.on("focusin.superfish","li",l).on("focusout.superfish","li",h).on(s,"a",i)},i=function(t){var s=b(this),c=s.siblings("ul");if(c.length>0&&c.is(":hidden")){s.one("click.superfish",false);if(t.type==="MSPointerDown"){s.trigger("focus")}else{b.proxy(l,s.parent("li"))()}}},l=function(){var c=b(this),s=o(c);clearTimeout(s.sfTimer);c.siblings().superfish("hide").end().superfish("show")},h=function(){var c=b(this),s=o(c);if(f){b.proxy(q,c,s)()}else{clearTimeout(s.sfTimer);s.sfTimer=setTimeout(b.proxy(q,c,s),s.delay)}},q=function(c){c.retainPath=(b.inArray(this[0],c.$path)>-1);this.superfish("hide");if(!this.parents("."+c.hoverClass).length){c.onIdle.call(e(this));if(c.$path.length){b.proxy(l,c.$path)()}}},e=function(c){return c.closest("."+p.menuClass)},o=function(c){return e(c).data("sf-options")};return{hide:function(s){if(this.length){var v=this,w=o(v);if(!w){return this}var t=(w.retainPath===true)?w.$path:"",c=v.find("li."+w.hoverClass).add(this).not(t).removeClass(w.hoverClass).children("ul"),u=w.speedOut;if(s){c.show();u=0}w.retainPath=false;w.onBeforeHide.call(c);c.stop(true,true).animate(w.animationOut,u,function(){var x=b(this);w.onHide.call(x)})}return this},show:function(){var t=o(this);if(!t){return this}var s=this.addClass(t.hoverClass),c=s.children("ul");t.onBeforeShow.call(c);c.stop(true,true).animate(t.animation,t.speed,function(){t.onShow.call(c)});return this},destroy:function(){return this.each(function(){var s=b(this),t=s.data("sf-options"),c=s.find("li:has(ul)");if(!t){return false}clearTimeout(t.sfTimer);m(s,t);n(c);g(s);s.off(".superfish").off(".hoverIntent");c.children("ul").attr("style",function(u,v){return v.replace(/display[^;]+;?/g,"")});t.$path.removeClass(t.hoverClass+" "+p.bcClass).addClass(t.pathClass);s.find("."+t.hoverClass).removeClass(t.hoverClass);t.onDestroy.call(s);s.removeData("sf-options")})},init:function(c){return this.each(function(){var t=b(this);if(t.data("sf-options")){return false}var u=b.extend({},b.fn.superfish.defaults,c),s=t.find("li:has(ul)");u.$path=r(t,u);t.data("sf-options",u);m(t,u);n(s);g(t);j(t,u);s.not("."+p.bcClass).superfish("hide",true);u.onInit.call(this)})}}})();b.fn.superfish=function(d,c){if(a[d]){return a[d].apply(this,Array.prototype.slice.call(arguments,1))}else{if(typeof d==="object"||!d){return a.init.apply(this,arguments)}else{return b.error("Method "+d+" does not exist on jQuery.fn.superfish")}}};b.fn.superfish.defaults={hoverClass:"sfHover",pathClass:"overrideThisToUse",pathLevels:1,delay:800,animation:{opacity:"show"},animationOut:{opacity:"hide"},speed:"normal",speedOut:"fast",cssArrows:true,disableHI:false,onInit:b.noop,onBeforeShow:b.noop,onShow:b.noop,onBeforeHide:b.noop,onHide:b.noop,onIdle:b.noop,onDestroy:b.noop};b.fn.extend({hideSuperfishUl:a.hide,showSuperfishUl:a.show})})(jQuery);

/*
== malihu jquery custom scrollbars plugin == 
version: 2.8.2 
author: malihu (http://manos.malihu.gr) 
plugin home: http://manos.malihu.gr/jquery-custom-content-scroller 
*/
(function(c){var b={init:function(e){var f={set_width:false,set_height:false,horizontalScroll:false,scrollInertia:950,mouseWheel:true,mouseWheelPixels:"auto",autoDraggerLength:true,autoHideScrollbar:false,snapAmount:null,snapOffset:0,scrollButtons:{enable:false,scrollType:"continuous",scrollSpeed:"auto",scrollAmount:40},advanced:{updateOnBrowserResize:true,updateOnContentResize:false,autoExpandHorizontalScroll:false,autoScrollOnFocus:true,normalizeMouseWheelDelta:false},contentTouchScroll:true,callbacks:{onScrollStart:function(){},onScroll:function(){},onTotalScroll:function(){},onTotalScrollBack:function(){},onTotalScrollOffset:0,onTotalScrollBackOffset:0,whileScrolling:function(){}},theme:"light"},e=c.extend(true,f,e);return this.each(function(){var m=c(this);if(e.set_width){m.css("width",e.set_width)}if(e.set_height){m.css("height",e.set_height)}if(!c(document).data("mCustomScrollbar-index")){c(document).data("mCustomScrollbar-index","1")}else{var t=parseInt(c(document).data("mCustomScrollbar-index"));c(document).data("mCustomScrollbar-index",t+1)}m.wrapInner("<div class='mCustomScrollBox mCS-"+e.theme+"' id='mCSB_"+c(document).data("mCustomScrollbar-index")+"' style='position:relative; height:100%; overflow:hidden; max-width:100%;' />").addClass("mCustomScrollbar _mCS_"+c(document).data("mCustomScrollbar-index"));var g=m.children(".mCustomScrollBox");if(e.horizontalScroll){g.addClass("mCSB_horizontal").wrapInner("<div class='mCSB_h_wrapper' style='position:relative; left:0; width:999999px;' />");var k=g.children(".mCSB_h_wrapper");k.wrapInner("<div class='mCSB_container' style='position:absolute; left:0;' />").children(".mCSB_container").css({width:k.children().outerWidth(),position:"relative"}).unwrap()}else{g.wrapInner("<div class='mCSB_container' style='position:relative; top:0;' />")}var o=g.children(".mCSB_container");if(c.support.touch){o.addClass("mCS_touch")}o.after("<div class='mCSB_scrollTools' style='position:absolute;'><div class='mCSB_draggerContainer'><div class='mCSB_dragger' style='position:absolute;' oncontextmenu='return false;'><div class='mCSB_dragger_bar' style='position:relative;'></div></div><div class='mCSB_draggerRail'></div></div></div>");var l=g.children(".mCSB_scrollTools"),h=l.children(".mCSB_draggerContainer"),q=h.children(".mCSB_dragger");if(e.horizontalScroll){q.data("minDraggerWidth",q.width())}else{q.data("minDraggerHeight",q.height())}if(e.scrollButtons.enable){if(e.horizontalScroll){l.prepend("<a class='mCSB_buttonLeft' oncontextmenu='return false;'></a>").append("<a class='mCSB_buttonRight' oncontextmenu='return false;'></a>")}else{l.prepend("<a class='mCSB_buttonUp' oncontextmenu='return false;'></a>").append("<a class='mCSB_buttonDown' oncontextmenu='return false;'></a>")}}g.bind("scroll",function(){if(!m.is(".mCS_disabled")){g.scrollTop(0).scrollLeft(0)}});m.data({mCS_Init:true,mCustomScrollbarIndex:c(document).data("mCustomScrollbar-index"),horizontalScroll:e.horizontalScroll,scrollInertia:e.scrollInertia,scrollEasing:"mcsEaseOut",mouseWheel:e.mouseWheel,mouseWheelPixels:e.mouseWheelPixels,autoDraggerLength:e.autoDraggerLength,autoHideScrollbar:e.autoHideScrollbar,snapAmount:e.snapAmount,snapOffset:e.snapOffset,scrollButtons_enable:e.scrollButtons.enable,scrollButtons_scrollType:e.scrollButtons.scrollType,scrollButtons_scrollSpeed:e.scrollButtons.scrollSpeed,scrollButtons_scrollAmount:e.scrollButtons.scrollAmount,autoExpandHorizontalScroll:e.advanced.autoExpandHorizontalScroll,autoScrollOnFocus:e.advanced.autoScrollOnFocus,normalizeMouseWheelDelta:e.advanced.normalizeMouseWheelDelta,contentTouchScroll:e.contentTouchScroll,onScrollStart_Callback:e.callbacks.onScrollStart,onScroll_Callback:e.callbacks.onScroll,onTotalScroll_Callback:e.callbacks.onTotalScroll,onTotalScrollBack_Callback:e.callbacks.onTotalScrollBack,onTotalScroll_Offset:e.callbacks.onTotalScrollOffset,onTotalScrollBack_Offset:e.callbacks.onTotalScrollBackOffset,whileScrolling_Callback:e.callbacks.whileScrolling,bindEvent_scrollbar_drag:false,bindEvent_content_touch:false,bindEvent_scrollbar_click:false,bindEvent_mousewheel:false,bindEvent_buttonsContinuous_y:false,bindEvent_buttonsContinuous_x:false,bindEvent_buttonsPixels_y:false,bindEvent_buttonsPixels_x:false,bindEvent_focusin:false,bindEvent_autoHideScrollbar:false,mCSB_buttonScrollRight:false,mCSB_buttonScrollLeft:false,mCSB_buttonScrollDown:false,mCSB_buttonScrollUp:false});if(e.horizontalScroll){if(m.css("max-width")!=="none"){if(!e.advanced.updateOnContentResize){e.advanced.updateOnContentResize=true}}}else{if(m.css("max-height")!=="none"){var s=false,r=parseInt(m.css("max-height"));if(m.css("max-height").indexOf("%")>=0){s=r,r=m.parent().height()*s/100}m.css("overflow","hidden");g.css("max-height",r)}}m.mCustomScrollbar("update");if(e.advanced.updateOnBrowserResize){var i,j=c(window).width(),u=c(window).height();c(window).bind("resize."+m.data("mCustomScrollbarIndex"),function(){if(i){clearTimeout(i)}i=setTimeout(function(){if(!m.is(".mCS_disabled")&&!m.is(".mCS_destroyed")){var w=c(window).width(),v=c(window).height();if(j!==w||u!==v){if(m.css("max-height")!=="none"&&s){g.css("max-height",m.parent().height()*s/100)}m.mCustomScrollbar("update");j=w;u=v}}},150)})}if(e.advanced.updateOnContentResize){var p;if(e.horizontalScroll){var n=o.outerWidth()}else{var n=o.outerHeight()}p=setInterval(function(){if(e.horizontalScroll){if(e.advanced.autoExpandHorizontalScroll){o.css({position:"absolute",width:"auto"}).wrap("<div class='mCSB_h_wrapper' style='position:relative; left:0; width:999999px;' />").css({width:o.outerWidth(),position:"relative"}).unwrap()}var v=o.outerWidth()}else{var v=o.outerHeight()}if(v!=n){m.mCustomScrollbar("update");n=v}},300)}})},update:function(){var n=c(this),k=n.children(".mCustomScrollBox"),q=k.children(".mCSB_container");q.removeClass("mCS_no_scrollbar");n.removeClass("mCS_disabled mCS_destroyed");k.scrollTop(0).scrollLeft(0);var y=k.children(".mCSB_scrollTools"),o=y.children(".mCSB_draggerContainer"),m=o.children(".mCSB_dragger");if(n.data("horizontalScroll")){var A=y.children(".mCSB_buttonLeft"),t=y.children(".mCSB_buttonRight"),f=k.width();if(n.data("autoExpandHorizontalScroll")){q.css({position:"absolute",width:"auto"}).wrap("<div class='mCSB_h_wrapper' style='position:relative; left:0; width:999999px;' />").css({width:q.outerWidth(),position:"relative"}).unwrap()}var z=q.outerWidth()}else{var w=y.children(".mCSB_buttonUp"),g=y.children(".mCSB_buttonDown"),r=k.height(),i=q.outerHeight()}if(i>r&&!n.data("horizontalScroll")){y.css("display","block");var s=o.height();if(n.data("autoDraggerLength")){var u=Math.round(r/i*s),l=m.data("minDraggerHeight");if(u<=l){m.css({height:l})}else{if(u>=s-10){var p=s-10;m.css({height:p})}else{m.css({height:u})}}m.children(".mCSB_dragger_bar").css({"line-height":m.height()+"px"})}var B=m.height(),x=(i-r)/(s-B);n.data("scrollAmount",x).mCustomScrollbar("scrolling",k,q,o,m,w,g,A,t);var D=Math.abs(q.position().top);n.mCustomScrollbar("scrollTo",D,{scrollInertia:0,trigger:"internal"})}else{if(z>f&&n.data("horizontalScroll")){y.css("display","block");var h=o.width();if(n.data("autoDraggerLength")){var j=Math.round(f/z*h),C=m.data("minDraggerWidth");if(j<=C){m.css({width:C})}else{if(j>=h-10){var e=h-10;m.css({width:e})}else{m.css({width:j})}}}var v=m.width(),x=(z-f)/(h-v);n.data("scrollAmount",x).mCustomScrollbar("scrolling",k,q,o,m,w,g,A,t);var D=Math.abs(q.position().left);n.mCustomScrollbar("scrollTo",D,{scrollInertia:0,trigger:"internal"})}else{k.unbind("mousewheel focusin");if(n.data("horizontalScroll")){m.add(q).css("left",0)}else{m.add(q).css("top",0)}y.css("display","none");q.addClass("mCS_no_scrollbar");n.data({bindEvent_mousewheel:false,bindEvent_focusin:false})}}},scrolling:function(h,p,m,j,w,e,A,v){var k=c(this);if(!k.data("bindEvent_scrollbar_drag")){var n,o;if(c.support.msPointer){j.bind("MSPointerDown",function(H){H.preventDefault();k.data({on_drag:true});j.addClass("mCSB_dragger_onDrag");var G=c(this),J=G.offset(),F=H.originalEvent.pageX-J.left,I=H.originalEvent.pageY-J.top;if(F<G.width()&&F>0&&I<G.height()&&I>0){n=I;o=F}});c(document).bind("MSPointerMove."+k.data("mCustomScrollbarIndex"),function(H){H.preventDefault();if(k.data("on_drag")){var G=j,J=G.offset(),F=H.originalEvent.pageX-J.left,I=H.originalEvent.pageY-J.top;D(n,o,I,F)}}).bind("MSPointerUp."+k.data("mCustomScrollbarIndex"),function(x){k.data({on_drag:false});j.removeClass("mCSB_dragger_onDrag")})}else{j.bind("mousedown touchstart",function(H){H.preventDefault();H.stopImmediatePropagation();var G=c(this),K=G.offset(),F,J;if(H.type==="touchstart"){var I=H.originalEvent.touches[0]||H.originalEvent.changedTouches[0];F=I.pageX-K.left;J=I.pageY-K.top}else{k.data({on_drag:true});j.addClass("mCSB_dragger_onDrag");F=H.pageX-K.left;J=H.pageY-K.top}if(F<G.width()&&F>0&&J<G.height()&&J>0){n=J;o=F}}).bind("touchmove",function(H){H.preventDefault();H.stopImmediatePropagation();var K=H.originalEvent.touches[0]||H.originalEvent.changedTouches[0],G=c(this),J=G.offset(),F=K.pageX-J.left,I=K.pageY-J.top;D(n,o,I,F)});c(document).bind("mousemove."+k.data("mCustomScrollbarIndex"),function(H){if(k.data("on_drag")){var G=j,J=G.offset(),F=H.pageX-J.left,I=H.pageY-J.top;D(n,o,I,F)}}).bind("mouseup."+k.data("mCustomScrollbarIndex"),function(x){k.data({on_drag:false});j.removeClass("mCSB_dragger_onDrag")})}k.data({bindEvent_scrollbar_drag:true})}function D(G,H,I,F){if(k.data("horizontalScroll")){k.mCustomScrollbar("scrollTo",(j.position().left-(H))+F,{moveDragger:true,trigger:"internal"})}else{k.mCustomScrollbar("scrollTo",(j.position().top-(G))+I,{moveDragger:true,trigger:"internal"})}}if(c.support.touch&&k.data("contentTouchScroll")){if(!k.data("bindEvent_content_touch")){var l,B,r,s,u,C,E;p.bind("touchstart",function(x){x.stopImmediatePropagation();l=x.originalEvent.touches[0]||x.originalEvent.changedTouches[0];B=c(this);r=B.offset();u=l.pageX-r.left;s=l.pageY-r.top;C=s;E=u});p.bind("touchmove",function(x){x.preventDefault();x.stopImmediatePropagation();l=x.originalEvent.touches[0]||x.originalEvent.changedTouches[0];B=c(this).parent();r=B.offset();u=l.pageX-r.left;s=l.pageY-r.top;if(k.data("horizontalScroll")){k.mCustomScrollbar("scrollTo",E-u,{trigger:"internal"})}else{k.mCustomScrollbar("scrollTo",C-s,{trigger:"internal"})}})}}if(!k.data("bindEvent_scrollbar_click")){m.bind("click",function(F){var x=(F.pageY-m.offset().top)*k.data("scrollAmount"),y=c(F.target);if(k.data("horizontalScroll")){x=(F.pageX-m.offset().left)*k.data("scrollAmount")}if(y.hasClass("mCSB_draggerContainer")||y.hasClass("mCSB_draggerRail")){k.mCustomScrollbar("scrollTo",x,{trigger:"internal",scrollEasing:"draggerRailEase"})}});k.data({bindEvent_scrollbar_click:true})}if(k.data("mouseWheel")){if(!k.data("bindEvent_mousewheel")){h.bind("mousewheel",function(H,J){var G,F=k.data("mouseWheelPixels"),x=Math.abs(p.position().top),I=j.position().top,y=m.height()-j.height();if(k.data("normalizeMouseWheelDelta")){if(J<0){J=-1}else{J=1}}if(F==="auto"){F=100+Math.round(k.data("scrollAmount")/2)}if(k.data("horizontalScroll")){I=j.position().left;y=m.width()-j.width();x=Math.abs(p.position().left)}if((J>0&&I!==0)||(J<0&&I!==y)){H.preventDefault();H.stopImmediatePropagation()}G=x-(J*F);k.mCustomScrollbar("scrollTo",G,{trigger:"internal"})});k.data({bindEvent_mousewheel:true})}}if(k.data("scrollButtons_enable")){if(k.data("scrollButtons_scrollType")==="pixels"){if(k.data("horizontalScroll")){v.add(A).unbind("mousedown touchstart MSPointerDown mouseup MSPointerUp mouseout MSPointerOut touchend",i,g);k.data({bindEvent_buttonsContinuous_x:false});if(!k.data("bindEvent_buttonsPixels_x")){v.bind("click",function(x){x.preventDefault();q(Math.abs(p.position().left)+k.data("scrollButtons_scrollAmount"))});A.bind("click",function(x){x.preventDefault();q(Math.abs(p.position().left)-k.data("scrollButtons_scrollAmount"))});k.data({bindEvent_buttonsPixels_x:true})}}else{e.add(w).unbind("mousedown touchstart MSPointerDown mouseup MSPointerUp mouseout MSPointerOut touchend",i,g);k.data({bindEvent_buttonsContinuous_y:false});if(!k.data("bindEvent_buttonsPixels_y")){e.bind("click",function(x){x.preventDefault();q(Math.abs(p.position().top)+k.data("scrollButtons_scrollAmount"))});w.bind("click",function(x){x.preventDefault();q(Math.abs(p.position().top)-k.data("scrollButtons_scrollAmount"))});k.data({bindEvent_buttonsPixels_y:true})}}function q(x){if(!j.data("preventAction")){j.data("preventAction",true);k.mCustomScrollbar("scrollTo",x,{trigger:"internal"})}}}else{if(k.data("horizontalScroll")){v.add(A).unbind("click");k.data({bindEvent_buttonsPixels_x:false});if(!k.data("bindEvent_buttonsContinuous_x")){v.bind("mousedown touchstart MSPointerDown",function(y){y.preventDefault();var x=z();k.data({mCSB_buttonScrollRight:setInterval(function(){k.mCustomScrollbar("scrollTo",Math.abs(p.position().left)+x,{trigger:"internal",scrollEasing:"easeOutCirc"})},17)})});var i=function(x){x.preventDefault();clearInterval(k.data("mCSB_buttonScrollRight"))};v.bind("mouseup touchend MSPointerUp mouseout MSPointerOut",i);A.bind("mousedown touchstart MSPointerDown",function(y){y.preventDefault();var x=z();k.data({mCSB_buttonScrollLeft:setInterval(function(){k.mCustomScrollbar("scrollTo",Math.abs(p.position().left)-x,{trigger:"internal",scrollEasing:"easeOutCirc"})},17)})});var g=function(x){x.preventDefault();clearInterval(k.data("mCSB_buttonScrollLeft"))};A.bind("mouseup touchend MSPointerUp mouseout MSPointerOut",g);k.data({bindEvent_buttonsContinuous_x:true})}}else{e.add(w).unbind("click");k.data({bindEvent_buttonsPixels_y:false});if(!k.data("bindEvent_buttonsContinuous_y")){e.bind("mousedown touchstart MSPointerDown",function(y){y.preventDefault();var x=z();k.data({mCSB_buttonScrollDown:setInterval(function(){k.mCustomScrollbar("scrollTo",Math.abs(p.position().top)+x,{trigger:"internal",scrollEasing:"easeOutCirc"})},17)})});var t=function(x){x.preventDefault();clearInterval(k.data("mCSB_buttonScrollDown"))};e.bind("mouseup touchend MSPointerUp mouseout MSPointerOut",t);w.bind("mousedown touchstart MSPointerDown",function(y){y.preventDefault();var x=z();k.data({mCSB_buttonScrollUp:setInterval(function(){k.mCustomScrollbar("scrollTo",Math.abs(p.position().top)-x,{trigger:"internal",scrollEasing:"easeOutCirc"})},17)})});var f=function(x){x.preventDefault();clearInterval(k.data("mCSB_buttonScrollUp"))};w.bind("mouseup touchend MSPointerUp mouseout MSPointerOut",f);k.data({bindEvent_buttonsContinuous_y:true})}}function z(){var x=k.data("scrollButtons_scrollSpeed");if(k.data("scrollButtons_scrollSpeed")==="auto"){x=Math.round((k.data("scrollInertia")+100)/40)}return x}}}if(k.data("autoScrollOnFocus")){if(!k.data("bindEvent_focusin")){h.bind("focusin",function(){h.scrollTop(0).scrollLeft(0);var x=c(document.activeElement);if(x.is("input,textarea,select,button,a[tabindex],area,object")){var G=p.position().top,y=x.position().top,F=h.height()-x.outerHeight();if(k.data("horizontalScroll")){G=p.position().left;y=x.position().left;F=h.width()-x.outerWidth()}if(G+y<0||G+y>F){k.mCustomScrollbar("scrollTo",y,{trigger:"internal"})}}});k.data({bindEvent_focusin:true})}}if(k.data("autoHideScrollbar")){if(!k.data("bindEvent_autoHideScrollbar")){h.bind("mouseenter",function(x){h.addClass("mCS-mouse-over");d.showScrollbar.call(h.children(".mCSB_scrollTools"))}).bind("mouseleave touchend",function(x){h.removeClass("mCS-mouse-over");if(x.type==="mouseleave"){d.hideScrollbar.call(h.children(".mCSB_scrollTools"))}});k.data({bindEvent_autoHideScrollbar:true})}}},scrollTo:function(e,f){var i=c(this),o={moveDragger:false,trigger:"external",callbacks:true,scrollInertia:i.data("scrollInertia"),scrollEasing:i.data("scrollEasing")},f=c.extend(o,f),p,g=i.children(".mCustomScrollBox"),k=g.children(".mCSB_container"),r=g.children(".mCSB_scrollTools"),j=r.children(".mCSB_draggerContainer"),h=j.children(".mCSB_dragger"),t=draggerSpeed=f.scrollInertia,q,s,m,l;if(!k.hasClass("mCS_no_scrollbar")){i.data({mCS_trigger:f.trigger});if(i.data("mCS_Init")){f.callbacks=false}if(e||e===0){if(typeof(e)==="number"){if(f.moveDragger){p=e;if(i.data("horizontalScroll")){e=h.position().left*i.data("scrollAmount")}else{e=h.position().top*i.data("scrollAmount")}draggerSpeed=0}else{p=e/i.data("scrollAmount")}}else{if(typeof(e)==="string"){var v;if(e==="top"){v=0}else{if(e==="bottom"&&!i.data("horizontalScroll")){v=k.outerHeight()-g.height()}else{if(e==="left"){v=0}else{if(e==="right"&&i.data("horizontalScroll")){v=k.outerWidth()-g.width()}else{if(e==="first"){v=i.find(".mCSB_container").find(":first")}else{if(e==="last"){v=i.find(".mCSB_container").find(":last")}else{v=i.find(e)}}}}}}if(v.length===1){if(i.data("horizontalScroll")){e=v.position().left}else{e=v.position().top}p=e/i.data("scrollAmount")}else{p=e=v}}}if(i.data("horizontalScroll")){if(i.data("onTotalScrollBack_Offset")){s=-i.data("onTotalScrollBack_Offset")}if(i.data("onTotalScroll_Offset")){l=g.width()-k.outerWidth()+i.data("onTotalScroll_Offset")}if(p<0){p=e=0;clearInterval(i.data("mCSB_buttonScrollLeft"));if(!s){q=true}}else{if(p>=j.width()-h.width()){p=j.width()-h.width();e=g.width()-k.outerWidth();clearInterval(i.data("mCSB_buttonScrollRight"));if(!l){m=true}}else{e=-e}}var n=i.data("snapAmount");if(n){e=Math.round(e/n)*n-i.data("snapOffset")}d.mTweenAxis.call(this,h[0],"left",Math.round(p),draggerSpeed,f.scrollEasing);d.mTweenAxis.call(this,k[0],"left",Math.round(e),t,f.scrollEasing,{onStart:function(){if(f.callbacks&&!i.data("mCS_tweenRunning")){u("onScrollStart")}if(i.data("autoHideScrollbar")){d.showScrollbar.call(r)}},onUpdate:function(){if(f.callbacks){u("whileScrolling")}},onComplete:function(){if(f.callbacks){u("onScroll");if(q||(s&&k.position().left>=s)){u("onTotalScrollBack")}if(m||(l&&k.position().left<=l)){u("onTotalScroll")}}h.data("preventAction",false);i.data("mCS_tweenRunning",false);if(i.data("autoHideScrollbar")){if(!g.hasClass("mCS-mouse-over")){d.hideScrollbar.call(r)}}}})}else{if(i.data("onTotalScrollBack_Offset")){s=-i.data("onTotalScrollBack_Offset")}if(i.data("onTotalScroll_Offset")){l=g.height()-k.outerHeight()+i.data("onTotalScroll_Offset")}if(p<0){p=e=0;clearInterval(i.data("mCSB_buttonScrollUp"));if(!s){q=true}}else{if(p>=j.height()-h.height()){p=j.height()-h.height();e=g.height()-k.outerHeight();clearInterval(i.data("mCSB_buttonScrollDown"));if(!l){m=true}}else{e=-e}}var n=i.data("snapAmount");if(n){e=Math.round(e/n)*n-i.data("snapOffset")}d.mTweenAxis.call(this,h[0],"top",Math.round(p),draggerSpeed,f.scrollEasing);d.mTweenAxis.call(this,k[0],"top",Math.round(e),t,f.scrollEasing,{onStart:function(){if(f.callbacks&&!i.data("mCS_tweenRunning")){u("onScrollStart")}if(i.data("autoHideScrollbar")){d.showScrollbar.call(r)}},onUpdate:function(){if(f.callbacks){u("whileScrolling")}},onComplete:function(){if(f.callbacks){u("onScroll");if(q||(s&&k.position().top>=s)){u("onTotalScrollBack")}if(m||(l&&k.position().top<=l)){u("onTotalScroll")}}h.data("preventAction",false);i.data("mCS_tweenRunning",false);if(i.data("autoHideScrollbar")){if(!g.hasClass("mCS-mouse-over")){d.hideScrollbar.call(r)}}}})}if(i.data("mCS_Init")){i.data({mCS_Init:false})}}}function u(w){this.mcs={top:k.position().top,left:k.position().left,draggerTop:h.position().top,draggerLeft:h.position().left,topPct:Math.round((100*Math.abs(k.position().top))/Math.abs(k.outerHeight()-g.height())),leftPct:Math.round((100*Math.abs(k.position().left))/Math.abs(k.outerWidth()-g.width()))};switch(w){case"onScrollStart":i.data("mCS_tweenRunning",true).data("onScrollStart_Callback").call(i,this.mcs);break;case"whileScrolling":i.data("whileScrolling_Callback").call(i,this.mcs);break;case"onScroll":i.data("onScroll_Callback").call(i,this.mcs);break;case"onTotalScrollBack":i.data("onTotalScrollBack_Callback").call(i,this.mcs);break;case"onTotalScroll":i.data("onTotalScroll_Callback").call(i,this.mcs);break}}},stop:function(){var g=c(this),e=g.children().children(".mCSB_container"),f=g.children().children().children().children(".mCSB_dragger");d.mTweenAxisStop.call(this,e[0]);d.mTweenAxisStop.call(this,f[0])},disable:function(e){var j=c(this),f=j.children(".mCustomScrollBox"),h=f.children(".mCSB_container"),g=f.children(".mCSB_scrollTools"),i=g.children().children(".mCSB_dragger");f.unbind("mousewheel focusin mouseenter mouseleave touchend");h.unbind("touchstart touchmove");if(e){if(j.data("horizontalScroll")){i.add(h).css("left",0)}else{i.add(h).css("top",0)}}g.css("display","none");h.addClass("mCS_no_scrollbar");j.data({bindEvent_mousewheel:false,bindEvent_focusin:false,bindEvent_content_touch:false,bindEvent_autoHideScrollbar:false}).addClass("mCS_disabled")},destroy:function(){var e=c(this);e.removeClass("mCustomScrollbar _mCS_"+e.data("mCustomScrollbarIndex")).addClass("mCS_destroyed").children().children(".mCSB_container").unwrap().children().unwrap().siblings(".mCSB_scrollTools").remove();c(document).unbind("mousemove."+e.data("mCustomScrollbarIndex")+" mouseup."+e.data("mCustomScrollbarIndex")+" MSPointerMove."+e.data("mCustomScrollbarIndex")+" MSPointerUp."+e.data("mCustomScrollbarIndex"));c(window).unbind("resize."+e.data("mCustomScrollbarIndex"))}},d={showScrollbar:function(){this.stop().animate({opacity:1},"fast")},hideScrollbar:function(){this.stop().animate({opacity:0},"fast")},mTweenAxis:function(g,i,h,f,o,y){var y=y||{},v=y.onStart||function(){},p=y.onUpdate||function(){},w=y.onComplete||function(){};var n=t(),l,j=0,r=g.offsetTop,s=g.style;if(i==="left"){r=g.offsetLeft}var m=h-r;q();e();function t(){if(window.performance&&window.performance.now){return window.performance.now()}else{if(window.performance&&window.performance.webkitNow){return window.performance.webkitNow()}else{if(Date.now){return Date.now()}else{return new Date().getTime()}}}}function x(){if(!j){v.call()}j=t()-n;u();if(j>=g._time){g._time=(j>g._time)?j+l-(j-g._time):j+l-1;if(g._time<j+1){g._time=j+1}}if(g._time<f){g._id=_request(x)}else{w.call()}}function u(){if(f>0){g.currVal=k(g._time,r,m,f,o);s[i]=Math.round(g.currVal)+"px"}else{s[i]=h+"px"}p.call()}function e(){l=1000/60;g._time=j+l;_request=(!window.requestAnimationFrame)?function(z){u();return setTimeout(z,0.01)}:window.requestAnimationFrame;g._id=_request(x)}function q(){if(g._id==null){return}if(!window.requestAnimationFrame){clearTimeout(g._id)}else{window.cancelAnimationFrame(g._id)}g._id=null}function k(B,A,F,E,C){switch(C){case"linear":return F*B/E+A;break;case"easeOutQuad":B/=E;return -F*B*(B-2)+A;break;case"easeInOutQuad":B/=E/2;if(B<1){return F/2*B*B+A}B--;return -F/2*(B*(B-2)-1)+A;break;case"easeOutCubic":B/=E;B--;return F*(B*B*B+1)+A;break;case"easeOutQuart":B/=E;B--;return -F*(B*B*B*B-1)+A;break;case"easeOutQuint":B/=E;B--;return F*(B*B*B*B*B+1)+A;break;case"easeOutCirc":B/=E;B--;return F*Math.sqrt(1-B*B)+A;break;case"easeOutSine":return F*Math.sin(B/E*(Math.PI/2))+A;break;case"easeOutExpo":return F*(-Math.pow(2,-10*B/E)+1)+A;break;case"mcsEaseOut":var D=(B/=E)*B,z=D*B;return A+F*(0.499999999999997*z*D+-2.5*D*D+5.5*z+-6.5*D+4*B);break;case"draggerRailEase":B/=E/2;if(B<1){return F/2*B*B*B+A}B-=2;return F/2*(B*B*B+2)+A;break}}},mTweenAxisStop:function(e){if(e._id==null){return}if(!window.requestAnimationFrame){clearTimeout(e._id)}else{window.cancelAnimationFrame(e._id)}e._id=null},rafPolyfill:function(){var f=["ms","moz","webkit","o"],e=f.length;while(--e>-1&&!window.requestAnimationFrame){window.requestAnimationFrame=window[f[e]+"RequestAnimationFrame"];window.cancelAnimationFrame=window[f[e]+"CancelAnimationFrame"]||window[f[e]+"CancelRequestAnimationFrame"]}}};d.rafPolyfill.call();c.support.touch=!!("ontouchstart" in window);c.support.msPointer=window.navigator.msPointerEnabled;var a=("https:"==document.location.protocol)?"https:":"http:";c.event.special.mousewheel||document.write('<script src="'+a+'//cdnjs.cloudflare.com/ajax/libs/jquery-mousewheel/3.0.6/jquery.mousewheel.min.js"><\/script>');c.fn.mCustomScrollbar=function(e){if(b[e]){return b[e].apply(this,Array.prototype.slice.call(arguments,1))}else{if(typeof e==="object"||!e){return b.init.apply(this,arguments)}else{c.error("Method "+e+" does not exist")}}}})(jQuery);


//Organic tab by CSStrick modif by MKR
(function(b){b.organicTabs=function(f,a){var e=this;e.$el=b(f);e.$nav=e.$el.find(".navtab");e.init=function(){e.options=b.extend({},b.organicTabs.defaultOptions,a);b(".list-tabwrap .hide").css({position:"relative",top:0,left:0,display:"none"});e.$nav.delegate("li > a","click",function(){var s=e.$el.find("a.current").attr("href").substring(1),t=b(this),u=t.attr("href").substring(1),r=e.$el.find(".list-tabwrap"),q=r.height();r.height(q);if((u!=s)&&(e.$el.find(":animated").length==0)){e.$el.find("#"+s).fadeOut(e.options.speed,function(){e.$el.find("#"+u).fadeIn(e.options.speed);var v=e.$el.find("#"+u).height();r.animate({height:v});e.$el.find(".navtab li a").removeClass("current");t.addClass("current")})}return false});if(b(".sidebarmd-widget .BlogArchive .toggle").length){b(".sidebarmd-widget .BlogArchive .toggle").click(function(){var q=b(this).parents(".BlogArchive");var r=b(this).parent("li");var t=r.children("ul");var s=function(){var u=q.height();b("#sidebar-tengah .list-tabwrap").animate({height:u})};if(b(this).children().is(".toggle-open")){setTimeout(s,500)}else{if(t.length>0){setTimeout(s,500)}else{setTimeout(s,4000)}}})}var p,o,n,j,i,h,m=e.$el.find(".nav-one a"),l=e.$el.find(".nav-two a"),k=e.$el.find(".nav-three a"),g=m.attr("href"),d=l.attr("href"),c=k.attr("href");p=e.$el.find(g);o=e.$el.find(d);n=e.$el.find(c);j=p.find(".widget > h2:first").html();i=o.find(".widget > h2:first").html();h=n.find(".widget > h2:first").html();m.html(j);l.html(i);k.html(h)};e.init()};b.organicTabs.defaultOptions={speed:300};b.fn.organicTabs=function(a){return this.each(function(){(new b.organicTabs(this,a))})}})(jQuery);

/* Lazy Load - jQuery plugin for lazy loading images Copyright (c) 2007-2012 Mika Tuupola
* Licensed under the MIT license: http://www.opensource.org/licenses/mit-license.php
* Project home: http://www.appelsiini.net/projects/lazyload
*/ 
(function(a){a.fn.lazyload=function(b){var c={threshold:0,failurelimit:0,event:"scroll",effect:"show",container:window};if(b){a.extend(c,b)}var d=this;if("scroll"==c.event){a(c.container).bind("scroll",function(g){var e=0;d.each(function(){if(a.abovethetop(this,c)||a.leftofbegin(this,c)){}else{if(!a.belowthefold(this,c)&&!a.rightoffold(this,c)){a(this).trigger("appear")}else{if(e++>c.failurelimit){return false}}}});var f=a.grep(d,function(h){return !h.loaded});d=a(f)})}this.each(function(){var e=this;if(undefined==a(e).attr("original")){a(e).attr("original",a(e).attr("src"))}if("scroll"!=c.event||undefined==a(e).attr("src")||c.placeholder==a(e).attr("src")||(a.abovethetop(e,c)||a.leftofbegin(e,c)||a.belowthefold(e,c)||a.rightoffold(e,c))){if(c.placeholder){a(e).attr("src",c.placeholder)}else{a(e).removeAttr("src")}e.loaded=false}else{e.loaded=true}a(e).one("appear",function(){if(!this.loaded){a("<img />").bind("load",function(){a(e).hide().attr("src",a(e).attr("original"))[c.effect](c.effectspeed);e.loaded=true}).attr("src",a(e).attr("original"))}});if("scroll"!=c.event){a(e).bind(c.event,function(f){if(!e.loaded){a(e).trigger("appear")}})}});a(c.container).trigger(c.event);return this};a.belowthefold=function(c,d){if(d.container===undefined||d.container===window){var b=a(window).height()+a(window).scrollTop()}else{var b=a(d.container).offset().top+a(d.container).height()}return b<=a(c).offset().top-d.threshold};a.rightoffold=function(c,d){if(d.container===undefined||d.container===window){var b=a(window).width()+a(window).scrollLeft()}else{var b=a(d.container).offset().left+a(d.container).width()}return b<=a(c).offset().left-d.threshold};a.abovethetop=function(c,d){if(d.container===undefined||d.container===window){var b=a(window).scrollTop()}else{var b=a(d.container).offset().top}return b>=a(c).offset().top+d.threshold+a(c).height()};a.leftofbegin=function(c,d){if(d.container===undefined||d.container===window){var b=a(window).scrollLeft()}else{var b=a(d.container).offset().left}return b>=a(c).offset().left+d.threshold+a(c).width()};a.extend(a.expr[":"],{"below-the-fold":"$.belowthefold(a, {threshold : 0, container: window})","above-the-fold":"!$.belowthefold(a, {threshold : 0, container: window})","right-of-fold":"$.rightoffold(a, {threshold : 0, container: window})","left-of-fold":"!$.rightoffold(a, {threshold : 0, container: window})"})})(jQuery);
$(function(){$(".item-thumbnail img, .post img ").lazyload({placeholder:"http://2.bp.blogspot.com/-sJ-tZahntLI/T9coeqmdqMI/AAAAAAAADUQ/ztxIT1Fht4g/s1600/grey.png",effect:"fadeIn",threshold:500})});

// jQuery Skitter Slideshow ver. 4.2.1 by Thiago Silva Ferreira - http://thiagosf.net / Ex: http://thiagosf.net/projects/jquery/skitter/
;eval(function(p,a,c,k,e,r){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--)r[e(c)]=k[c]||e(c);k=[function(e){return r[e]}];e=function(){return'\\w+'};c=1};while(c--)if(k[c])p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c]);return p}('(q($){f 2P=0,5G=[];$.2o.3G=q(D){Z c.3H(q(){l($(c).5H(\'5I\')==1W){$(c).5H(\'5I\',2P);5G.5J(2K $3e(c,D,2P));++2P}})};f 5K={1f:1,2L:8d,47:\'\',48:S,49:S,2z:S,N:\'\',k:1w,8e:1w,1m:1w,1s:1w,1N:1w,3f:1w,3g:\'4V\',B:1w,O:1w,1y:1,19:R,2X:R,4a:1w,5L:R,4b:R,3h:R,4c:R,4d:R,2p:R,4e:R,3i:R,3I:R,3J:1w,2q:0.75,2a:1L,2r:2Q,4W:1w,4X:1w,8f:20,4Y:\'r\',3j:R,2M:R,2R:R,4Z:\'4f\',2Y:R,51:\'4f\',1E:R,2s:{},2A:R,3k:R,3l:R,4g:0,2b:0,2Z:S,5M:R,4h:[],5N:1w,5O:1w,3K:S,4i:\'4j\',52:1w,5P:\'<a 1O="#" 1u="2c">8g</a>\'+\'<a 1O="#" 1u="23">8h</a>\'+\'<2S 1u="1B"></2S>\'+\'<1p 1u="4k">\'+\'<1p 1u="1K">\'+\'<a 1O=""><P 1u="1a" /></a>\'+\'<1p 1u="2t"></1p>\'+\'</1p>\'+\'</1p>\'};$.3G=q(3L,D,5Q){c.k=$(3L);c.31=1w;c.g=$.1P({},5K,D||{});c.2P=5Q;c.5R()};f $3e=$.3G;$3e.2o=$3e.53={};$3e.2o.1P=$.1P;$3e.2o.1P({5R:q(){f h=c;l(c.g.4e){f C=$(32).C();f H=$(32).H();c.k.C(C).H(H);c.k.w({\'2B\':\'54\',\'s\':0,\'r\':0,\'z-5S\':5T});c.g.2Z=R;$(\'55\').w({\'8i\':\'8j\'})}c.g.B=3m(c.k.w(\'C\'));c.g.O=3m(c.k.w(\'H\'));l(!c.g.B||!c.g.O){8k.8l(\'8m 5U H 4l 5V 1w! - 8n 8o\');Z R}l(c.g.52){c.k.3n(\'3G-\'+c.g.52)}c.k.1F(c.g.5P);c.g.N=c.5W(c.g.L);l(c.g.1f>=2)c.g.1f=1.3;l(c.g.1f<=0)c.g.1f=1;c.k.j(\'.1B\').1q();c.k.j(\'.2t\').1q();c.k.j(\'.2c\').1q();c.k.j(\'.23\').1q();c.k.j(\'.4k\').C(c.g.B);c.k.j(\'.4k\').H(c.g.O);f 3J=c.g.3J?c.g.3J:c.g.B;c.k.j(\'.2t\').C(3J);f 4m=\' 33\',u=0;c.g.1m=2K 4n();f 56=q(2T,W,24,2z,26){h.g.1m.5J([W,2T,24,2z,26]);l(h.g.4b){f 4o=\'\';l(h.g.B>h.g.O){4o=\'H="1v"\'}13{4o=\'C="1v"\'}h.k.j(\'.1B\').1F(\'<2S 1u="1X\'+4m+\'" 3o="\'+(u-1)+\'" 4p="57\'+u+\'58\'+h.2P+\'">\'+\'<P W="\'+W+\'" \'+4o+\' />\'+\'</2S> \')}13{h.k.j(\'.1B\').1F(\'<2S 1u="1X\'+4m+\'" 3o="\'+(u-1)+\'" 4p="57\'+u+\'58\'+h.2P+\'">\'+u+\'</2S> \')}4m=\'\'};l(c.g.3i){$.8p({4q:\'8q\',5X:c.g.3i,8r:R,8s:\'3i\',8t:q(3i){f 2C=$(\'<2C></2C>\');$(3i).j(\'3G 8u\').3H(q(){++u;f 2T=($(c).j(\'2T\').3p())?$(c).j(\'2T\').3p():\'#\';f W=$(c).j(\'1K\').3p();f 24=$(c).j(\'1K\').U(\'4q\');f 2z=$(c).j(\'2z\').3p();f 26=($(c).j(\'26\').3p())?$(c).j(\'26\').3p():\'4V\';56(2T,W,24,2z,26)})}})}13 l(c.g.8v){}13{c.k.j(\'2C 3q\').3H(q(){++u;f 2T=($(c).j(\'a\').1z)?$(c).j(\'a\').U(\'1O\'):\'#\';f W=$(c).j(\'P\').U(\'W\');f 24=$(c).j(\'P\').U(\'1u\');f 2z=$(c).j(\'.8w\').34();f 26=($(c).j(\'a\').1z&&$(c).j(\'a\').U(\'26\'))?$(c).j(\'a\').U(\'26\'):\'4V\';56(2T,W,24,2z,26)})}l(h.g.4b&&!h.g.4e){h.g.3h={V:0.3};h.g.4c={V:0.5};h.g.4d={V:1};h.k.j(\'.1B\').3n(\'2N\');f 4r=(u+1)*h.k.j(\'.2N .1X\').C();h.k.j(\'.2N\').C(4r);h.k.w({H:h.k.H()+h.k.j(\'.1B\').H()});h.k.1F(\'<1p 1u="5Y"></1p>\');f 5Z=h.k.j(\'.1B\').8x();h.k.j(\'.1B\').28();h.k.j(\'.5Y\').C(h.g.B).1F(5Z);f 59=0,B=c.g.B,O=c.g.O,3M=0,2N=h.k.j(\'.2N\'),5a=0,60=h.k.3r().s;2N.j(\'.1X\').3H(q(){59+=$(c).8y()});2N.C(59+\'11\');3M=2N.C();4s=c.g.B;4s=B-1v;l(4r>h.g.B){h.k.8z(q(e){5a=h.k.3r().r+90;f x=e.8A,y=e.8B,35=0;x=x-5a;y=y-60;61=3M-4s;35=-((61*x)/4s);l(35>0)35=0;l(35<-(3M-B))35=-(3M-B);l(y>O){2N.w({r:35})}})}h.k.j(\'.8C\').w({\'r\':10});l(4r<h.g.B){h.k.j(\'.1B\').C(\'36\');h.k.j(\'.8D\').1q();f 1Q=\'.1B\';2D(h.g.4Y){J\'4f\':f 18=(h.g.B-h.k.j(1Q).C())/2;h.k.j(1Q).w({\'r\':18});K;J\'2d\':h.k.j(1Q).w({\'r\':\'36\',\'2d\':\'-8E\'});K;J\'r\':h.k.j(1Q).w({\'r\':\'8F\'});K}}}13{f 1Q=\'.1B\';l(h.g.3I){h.k.j(\'.1B\').3n(\'5b\').5c(\'1B\');1Q=\'.5b\'}2D(h.g.4Y){J\'4f\':f 18=(h.g.B-h.k.j(1Q).C())/2;h.k.j(1Q).w({\'r\':18});K;J\'2d\':h.k.j(1Q).w({\'r\':\'36\',\'2d\':\'62\'});K;J\'r\':h.k.j(1Q).w({\'r\':\'62\'});K}l(!h.g.3I){l(h.k.j(\'.1B\').H()>20){h.k.j(\'.1B\').1q()}}}c.k.j(\'2C\').1q();l(c.g.5L)c.g.1m.63(q(a,b){Z E.1n()-0.5});c.g.1s=c.g.1m[0][0];c.g.1N=c.g.1m[0][1];c.g.3f=c.g.1m[0][3];c.g.3g=c.g.1m[0][4];l(c.g.1m.1z>1){c.k.j(\'.2c\').2O(q(){l(h.g.19==R){h.g.1y-=2;l(h.g.1y==-2){h.g.1y=h.g.1m.1z-2}13 l(h.g.1y==-1){h.g.1y=h.g.1m.1z-1}h.4t(h.g.1y)}Z R});c.k.j(\'.23\').2O(q(){h.4t(h.g.1y);Z R});h.k.j(\'.23, .2c\').4u(\'5d\',h.g.5N);h.k.j(\'.23, .2c\').4u(\'64\',h.g.5O);c.k.j(\'.1X\').3s(q(){l($(c).U(\'1u\')!=\'1X 33\'){l(h.g.4c){$(c).1R().I(h.g.4c,2Q)}}},q(){l($(c).U(\'1u\')!=\'1X 33\'){l(h.g.3h){$(c).1R().I(h.g.3h,1S)}}});c.k.j(\'.1X\').2O(q(){l($(c).U(\'1u\')!=\'1X 33\'){f 4v=3t($(c).U(\'3o\'));h.4t(4v)}Z R});l(h.g.3h){c.k.j(\'.1X\').w(h.g.3h)}l(h.g.4d){c.k.j(\'.1X:8G(0)\').w(h.g.4d)}l(h.g.3j&&h.g.3I){f 3j=$(\'<1p 1u="4w"><2C></2C></1p>\');1h(f i=0;i<c.g.1m.1z;i++){f 3q=$(\'<3q></3q>\');f P=$(\'<P />\');P.U(\'W\',c.g.1m[i][0]);3q.1F(P);3j.j(\'2C\').1F(3q)}f 65=3t(c.g.1m.1z*1v);3j.j(\'2C\').C(65);$(1Q).1F(3j);h.k.j(1Q).j(\'.1X\').8H(q(){f 66=3m(h.k.j(1Q).3r().r);f 67=3m($(c).3r().r);f 68=(67-66)-43;f 3o=3t($(c).U(\'3o\'));f 8I=h.k.j(\'.8J P\').U(\'W\');f 69=-(3o*1v);h.k.j(\'.4w\').j(\'2C\').I({r:69},{4x:1L,3N:R,L:\'6a\'});h.k.j(\'.4w\').1T(1,1).I({r:68},{4x:1L,3N:R})});h.k.j(1Q).64(q(){$(\'.4w\').I({V:\'1q\'},{4x:1L,3N:R})})}}l(h.g.2M){h.6b()}l(h.g.2Y){h.6c()}l(h.g.1E&&h.g.3K){h.6d()}l(h.g.2p){h.2p()}l(h.g.5M){h.6e()}c.6f()},6f:q(){f h=c;f 2E=$(\'<1p 1u="2E">8K</1p>\');c.k.1F(2E);f t=c.g.1m.1z;f u=0;$.3H(c.g.1m,q(i){f 6g=c;f 2E=$(\'<2S 1u="4y"></2S>\');2E.w({2B:\'54\',s:\'-8L\'});h.k.1F(2E);f P=2K 8M();$(P).8N(q(){++u;l(u==t){h.k.j(\'.2E\').28();h.k.j(\'.4y\').28();h.6h()}}).8O(q(){h.k.j(\'.2E, .4y, .1X, .23, .2c\').28();h.k.34(\'<p 2e="8P:8Q;4z:8R;">8S 2E 6i. 8T 5U 8U 6i 8V 8W 8X.</p>\')}).U(\'W\',6g[0])})},6h:q(){f h=c;f 5e=R;l(c.g.48||c.g.4b)c.k.j(\'.1B\').3O(1S);l(c.g.3I)c.k.j(\'.5b\').3O(1S);l(c.g.2z)c.k.j(\'.2t\').T();l(c.g.49){c.k.j(\'.2c\').3O(1S);c.k.j(\'.23\').3O(1S)}l(h.g.3K){h.3P()}h.6j();h.1Y();h.k.j(\'.1K a P\').U({\'W\':h.g.1s});4A=h.k.j(\'.1K a\');4A=h.4B(4A);4A.j(\'P\').3O(8Y);h.3Q();h.5f();l(h.g.3K){h.6k()}f 5g=q(){l(h.g.2Z){5e=S;h.g.2X=S;h.2F(S);h.5h()}};h.k.5d(5g);h.k.j(\'.23\').5d(5g);l(h.g.1m.1z>1&&!5e){l(h.g.3K){h.31=3R(q(){h.4C()},h.g.2L)}}13{h.k.j(\'.2E, .4y, .1X, .23, .2c\').28()}l($.6l(h.g.4W))h.g.4W(h)},4t:q(4v){l(c.g.19==R){c.g.2b=0;c.k.j(\'.n\').1R();c.2F(S);c.g.1y=E.6m(4v);c.k.j(\'.1K a\').U({\'1O\':c.g.1N});c.k.j(\'.1a\').U({\'W\':c.g.1s});c.k.j(\'.n\').28();c.4C()}},4C:q(){f h=c;3S=[\'6n\',\'6o\',\'6p\',\'6q\',\'6r\',\'6s\',\'6t\',\'6u\',\'6v\',\'6w\',\'6x\',\'6y\',\'6z\',\'6A\',\'6B\',\'6C\',\'6D\',\'6E\',\'6F\',\'6G\',\'6H\',\'6I\',\'6J\',\'6K\',\'6L\',\'6M\',\'6N\',\'6O\',\'6P\',\'6Q\',\'6R\',\'6S\',\'6T\',\'6U\',\'6V\'];l(h.g.1E)h.6W();24=(c.g.47==\'\'&&c.g.1m[c.g.1y][2])?c.g.1m[c.g.1y][2]:(c.g.47==\'\'?\'3a\':c.g.47);l(24==\'8Z\'){l(!c.g.4a){3S.63(q(){Z 0.5-E.1n()});c.g.4a=3S}24=c.g.4a[c.g.1y]}13 l(24==\'1n\'){f 6X=3t(E.1n()*3S.1z);24=3S[6X]}13 l(h.g.4h.1z>0){f 6Y=h.g.4h.1z;l(c.g.3u==1W){c.g.3u=0}24=h.g.4h[c.g.3u];++c.g.3u;l(c.g.3u>=6Y)c.g.3u=0}2D(24){J\'6n\':c.5i();K;J\'6o\':c.5i({1n:S});K;J\'6p\':c.6Z();K;J\'6q\':c.5j();K;J\'6r\':c.5j({1n:S});K;J\'6s\':c.71();K;J\'6t\':c.72();K;J\'6u\':c.73();K;J\'6v\':c.5k();K;J\'6w\':c.5k({1n:S});K;J\'6x\':c.5l();K;J\'6y\':c.74();K;J\'6z\':c.76();K;J\'6A\':c.77();K;J\'6B\':c.78();K;J\'6C\':c.5m({H:S});K;J\'6D\':c.5m({H:R,F:2u,1b:50});K;J\'6E\':c.3T({2v:\'s\'});K;J\'6F\':c.3T({2v:\'3b\'});K;J\'6G\':c.3T({2v:\'2d\',t:5});K;J\'6H\':c.3T({2v:\'r\',t:5});K;J\'6I\':c.79();K;J\'91\':c.7a();K;J\'6J\':c.7b();K;J\'6K\':c.7c();K;J\'6L\':c.7d();K;J\'6M\':c.7e();K;J\'6N\':c.7f();K;J\'6O\':c.7g();K;J\'6P\':c.5n({2v:\'s\'});K;J\'6Q\':c.5n({2v:\'3b\'});K;J\'6R\':c.7h();K;J\'6S\':c.5o();K;J\'6T\':c.5o({L:\'5p\'});K;J\'6U\':c.7i();K;J\'6V\':c.7j();K;3a:c.5l();K}},5i:q(D){f h=c;f D=$.1P({},{1n:R},D||{});c.g.19=S;f L=(c.g.N==\'\')?\'3c\':c.g.N;f F=3U/c.g.1f;c.1l();f 1t=E.M(c.g.B/(c.g.B/8));f 1j=E.M(c.g.O/(c.g.O/3));f t=1t*1j;f v=E.M(c.g.B/1t);f A=E.M(c.g.O/1j);f 1e=c.g.O+1L;f 1g=c.g.O+1L;f X=0;f 14=0;1h(i=0;i<t;i++){1e=(i%2==0)?1e:-1e;1g=(i%2==0)?1g:-1g;f 1c=1e+(A*X)+(X*5q);f 18=-h.g.B;f 1r=-(A*X);f 1o=-(v*14);f Y=(A*X);f 17=(v*14);f n=c.1x();n.1q();f G=50*(i);l(D.1n){G=40*(14);n.w({r:18+\'11\',s:1c+\'11\',C:v,H:A})}13{F=1S;n.w({r:(c.g.B)+(v*i),s:c.g.O+(A*i),C:v,H:A})}c.1d(n);f Q=(i==(t-1))?q(){h.1k()}:\'\';n.T().1b(G).I({s:Y+\'11\',r:17+\'11\'},F,L,Q);l(D.1n){n.j(\'P\').w({r:1o+1v,s:1r+50});n.j(\'P\').1b(G+(F/2)).I({r:1o,s:1r},5T,\'5p\')}13{n.j(\'P\').w({r:1o,s:1r});n.j(\'P\').1b(G+(F/2)).1T(1v,0.5).1T(2Q,1)}X++;l(X==1j){X=0;14++}}},6Z:q(D){f h=c;c.g.19=S;f L=(c.g.N==\'\')?\'1M\':c.g.N;f F=1S/c.g.1f;c.1l();f t=E.M(c.g.B/(c.g.B/15));f v=E.M(c.g.B/t);f A=(c.g.O);1h(i=0;i<t;i++){f 17=(v*(i));f Y=0;f n=c.1x();n.w({r:c.g.B+1v,s:0,C:v,H:A});n.j(\'P\').w({r:-(v*i)});c.1d(n);f G=80*(i);f Q=(i==(t-1))?q(){h.1k()}:\'\';n.T().1b(G).I({s:Y,r:17},F,L);n.j(\'P\').1q().1b(G+1v).I({V:\'T\'},F+2Q,L,Q)}},5j:q(D){f h=c;f D=$.1P({},{1n:R},D||{});c.g.19=S;f L=(c.g.N==\'\')?\'4D\':c.g.N;f F=2Q/c.g.1f;f 1i=c.k.j(\'.1a\').U(\'W\');c.1l();c.1Y();c.k.j(\'.1a\').U({\'W\':c.g.1s});f 1t=E.M(c.g.B/(c.g.B/8));f 1j=E.M(c.g.O/(c.g.B/8));f t=1t*1j;f v=E.M(c.g.B/1t);f A=E.M(c.g.O/1j);f 1e=0;f 1g=0;f X=0;f 14=0;f 1G=c.g.B/16;1h(i=0;i<t;i++){1e=(i%2==0)?1e:-1e;1g=(i%2==0)?1g:-1g;f 1c=1e+(A*X);f 18=(1g+(v*14));f 1r=-(A*X);f 1o=-(v*14);f Y=1c-1G;f 17=18-1G;f n=c.1U(1i);n.w({r:18+\'11\',s:1c+\'11\',C:v,H:A});n.j(\'P\').w({r:1o,s:1r});c.1d(n);n.T();f G=50*i;l(D.1n){F=(2u*(h.3V(2)+1))/c.g.1f;Y=1c;17=18;G=E.M(30*h.3V(30))}l(D.1n&&i==(t-1)){F=2u*3;G=30*30}f Q=(i==(t-1))?q(){h.1k()}:\'\';n.1b(G).I({V:\'1q\',s:Y+\'11\',r:17+\'11\'},F,L,Q);X++;l(X==1j){X=0;14++}}},71:q(D){f h=c;c.g.19=S;f L=(c.g.N==\'\')?\'1M\':c.g.N;f F=1S/c.g.1f;f 1i=c.k.j(\'.1a\').U(\'W\');c.1l();c.1Y();c.k.j(\'.1a\').U({\'W\':c.g.1s});f 1t=E.M(c.g.B/(c.g.B/8));f 1j=E.M(c.g.O/(c.g.O/3));f t=1t*1j;f v=E.M(c.g.B/1t);f A=E.M(c.g.O/1j);f 1e=0;f 1g=0;f X=0;f 14=0;1h(i=0;i<t;i++){1e=(i%2==0)?1e:-1e;1g=(i%2==0)?1g:-1g;f 1c=1e+(A*X);f 18=(1g+(v*14));f 1r=-(A*X);f 1o=-(v*14);f Y=1c-50;f 17=18-50;f n=c.1U(1i);n.w({r:18+\'11\',s:1c+\'11\',C:v,H:A});n.j(\'P\').w({r:1o,s:1r});c.1d(n);n.T();f G=50*i;G=(i==(t-1))?(t*50):G;f Q=(i==(t-1))?q(){h.1k()}:\'\';n.1b(G).I({V:\'1q\'},F,L,Q);X++;l(X==1j){X=0;14++}}},7a:q(D){f h=c;c.g.19=S;f L=(c.g.N==\'\')?\'7k\':c.g.N;f F=2Q/c.g.1f;f 1i=c.k.j(\'.1a\').U(\'W\');c.1l();c.1Y();c.k.j(\'.1a\').U({\'W\':c.g.1s});f 1t=E.M(c.g.B/(c.g.B/8));f 1j=E.M(c.g.O/(c.g.O/3));f t=1t*1j;f v=E.M(c.g.B/1t);f A=E.M(c.g.O/1j);f 1e=0;f 1g=0;f X=0;f 14=0;f u=-1;1h(i=0;i<t;i++){l(14%2!=0){l(X==0){u=u+1j+1}u--}13{l(14>0&&X==0){u=u+2}u++}1e=(i%2==0)?1e:-1e;1g=(i%2==0)?1g:-1g;f 1c=1e+(A*X);f 18=(1g+(v*14));f 1r=-(A*X);f 1o=-(v*14);f Y=1c-50;f 17=18-50;f n=c.1U(1i);n.w({r:18+\'11\',s:1c+\'11\',C:v,H:A});n.j(\'P\').w({r:1o,s:1r});c.1d(n);n.T();f G=(50*i);f Q=(i==(t-1))?q(){h.1k()}:\'\';n.1b(G).I({C:\'+=2G\',H:\'+=2G\',s:\'-=7l\',r:\'-=7l\',V:\'1q\'},F,L,Q);X++;l(X==1j){X=0;14++}}},72:q(D){f h=c;c.g.19=S;f L=(c.g.N==\'\')?\'3d\':c.g.N;f F=7m/c.g.1f;f 1i=c.k.j(\'.1a\').U(\'W\');c.1l();c.1Y();c.k.j(\'.1a\').U({\'W\':c.g.1s});f 1t=E.M(c.g.B/(c.g.B/8));f 1j=E.M(c.g.O/(c.g.O/3));f t=1t*1j;f v=E.M(c.g.B/1t);f A=E.M(c.g.O/1j);f 1e=0;f 1g=0;f X=0;f 14=0;f 1G=E.M(c.g.B/6);1h(i=0;i<t;i++){1e=(i%2==0)?1e:-1e;1g=(i%2==0)?1g:-1g;f 1c=1e+(A*X);f 18=(1g+(v*14));f 1r=-(A*X);f 1o=-(v*14);f Y=1c-1G;f 17=18-1G;f n=c.1U(1i);n.w({r:18,s:1c,C:v,H:A});n.j(\'P\').w({r:1o,s:1r});c.1d(n);n.T();f G=50*i;f Q=(i==(t-1))?q(){h.1k()}:\'\';n.1b(G).I({V:\'1q\',C:\'1q\',H:\'1q\',s:1c+(v*1.5),r:18+(A*1.5)},F,L,Q);X++;l(X==1j){X=0;14++}}},73:q(D){f h=c;c.g.19=S;f L=(c.g.N==\'\')?\'3c\':c.g.N;f F=3U/c.g.1f;c.1l();f t=E.M(c.g.B/(c.g.B/7));f v=(c.g.B);f A=E.M(c.g.O/t);1h(i=0;i<t;i++){f 17=(i%2==0?\'\':\'\')+v;f Y=(i*A);f n=c.1x();n.w({r:17+\'11\',s:Y+\'11\',C:v,H:A});n.j(\'P\').w({r:0,s:-Y});c.1d(n);f G=90*i;f Q=(i==(t-1))?q(){h.1k()}:\'\';n.1b(G).I({V:\'T\',s:Y,r:0},F,L,Q)}},5k:q(D){f h=c;f D=$.1P({},{1n:R},D||{});c.g.19=S;f L=(c.g.N==\'\')?\'1M\':c.g.N;f F=2u/c.g.1f;c.1l();f t=E.M(c.g.B/(c.g.B/10));f v=E.M(c.g.B/t);f A=(c.g.O);1h(i=0;i<t;i++){f 17=(v*(i));f Y=0;f n=c.1x();n.w({r:17,s:Y-50,C:v,H:A});n.j(\'P\').w({r:-(v*i),s:0});c.1d(n);l(D.1n){f 1n=c.3V(t);f G=50*1n;G=(i==(t-1))?(50*t):G}13{f G=70*(i);F=F-(i*2)}f Q=(i==(t-1))?q(){h.1k()}:\'\';n.1b(G).I({V:\'T\',s:Y+\'11\',r:17+\'11\'},F,L,Q)}},5l:q(D){f h=c;c.g.19=S;f L=(c.g.N==\'\')?\'7n\':c.g.N;f F=7m/c.g.1f;c.1l();f t=E.M(c.g.B/(c.g.B/10));f v=E.M(c.g.B/t);f A=c.g.O;1h(i=0;i<t;i++){f Y=0;f 1c=A;f 5r=v*i;f n=c.1x();n.w({r:5r,s:1c,H:A,C:v});n.j(\'P\').w({r:-(5r)});c.1d(n);f 1n=c.3V(t);f G=30*1n;f Q=(i==(t-1))?q(){h.1k()}:\'\';n.T().1b(G).I({s:Y},F,L,Q)}},74:q(D){f h=c;c.g.19=S;f L=(c.g.N==\'\')?\'1M\':c.g.N;f F=7o/c.g.1f;c.1l();f v=c.g.B;f A=c.g.O;f t=2;1h(i=0;i<t;i++){f 1c=0;f 18=0;f n=c.1x();n.w({r:18,s:1c,C:v,H:A});c.1d(n);f Q=(i==(t-1))?q(){h.1k()}:\'\';n.I({V:\'T\',r:0,s:0},F,L,Q)}},76:q(D){f h=c;c.g.19=S;f L=(c.g.N==\'\')?\'1M\':c.g.N;f F=1S/c.g.1f;c.1l();f v=c.g.B;f A=c.g.O;f t=4;1h(i=0;i<t;i++){l(i==0){f 1c=\'-2G\';f 18=\'-2G\'}13 l(i==1){f 1c=\'-2G\';f 18=\'2G\'}13 l(i==2){f 1c=\'2G\';f 18=\'-2G\'}13 l(i==3){f 1c=\'2G\';f 18=\'2G\'}f n=c.1x();n.w({r:18,s:1c,C:v,H:A});c.1d(n);f Q=(i==(t-1))?q(){h.1k()}:\'\';n.I({V:\'T\',r:0,s:0},F,L,Q)}},77:q(D){f h=c;c.g.19=S;f L=(c.g.N==\'\')?\'1M\':c.g.N;f F=2u/c.g.1f;c.1l();f t=E.M(c.g.B/(c.g.B/16));f v=E.M(c.g.B/t);f A=c.g.O;1h(i=0;i<t;i++){f 17=(v*(i));f Y=0;f n=c.1x();n.w({r:17,s:Y-c.g.O,C:v,H:A});n.j(\'P\').w({r:-(v*i),s:0});c.1d(n);f G;l(i<=((t/2)-1)){G=7p-(i*1L)}13 l(i>((t/2)-1)){G=((i-(t/2))*1L)}G=G/2.5;f Q=(i==(t-1))?q(){h.1k()}:\'\';n.1b(G).I({s:Y+\'11\',r:17+\'11\',V:\'T\'},F,L,Q)}},78:q(D){f h=c;f D=$.1P({},{H:R},D||{});c.g.19=S;f L=(c.g.N==\'\')?\'1M\':c.g.N;f F=2u/c.g.1f;c.1l();f t=E.M(c.g.B/(c.g.B/16));f v=E.M(c.g.B/t);f A=c.g.O;1h(i=0;i<t;i++){f 17=(v*(i));f Y=0;f n=c.1x();n.w({r:17,s:Y,C:v,H:A});n.j(\'P\').w({r:-(v*i),s:0});c.1d(n);f G;l(!D.H){l(i<=((t/2)-1)){G=7p-(i*1L)}13 l(i>((t/2)-1)){G=((i-(t/2))*1L)}f Q=(i==(t-1))?q(){h.1k()}:\'\'}13{l(i<=((t/2)-1)){G=1L+(i*1L)}13 l(i>((t/2)-1)){G=(((t/2)-i)*1L)+(t*1v)}f Q=(i==(t/2))?q(){h.1k()}:\'\'}G=G/2.5;l(!D.H){n.1b(G).I({V:\'T\',s:Y+\'11\',r:17+\'11\',C:\'T\'},F,L,Q)}13{F=F+(i*2);f L=\'1M\';n.1b(G).I({V:\'T\',s:Y+\'11\',r:17+\'11\',H:\'T\'},F,L,Q)}}},5m:q(D){f h=c;f D=$.1P({},{H:S,F:1S,1b:1v},D||{});c.g.19=S;f L=(c.g.N==\'\')?\'1M\':c.g.N;f F=D.F/c.g.1f;c.1l();f t=E.M(c.g.B/(c.g.B/16));f v=E.M(c.g.B/t);f A=c.g.O;1h(i=0;i<t;i++){f 17=(v*(i));f Y=0;f n=c.1x();n.w({r:17,s:Y,C:v,H:A});n.j(\'P\').w({r:-(v*i),s:0});c.1d(n);f G=D.1b*i;f Q=(i==(t-1))?q(){h.1k()}:\'\';l(!D.H){n.1b(G).I({V:\'T\',s:Y+\'11\',r:17+\'11\',C:\'T\'},F,L,Q)}13{f L=\'1M\';n.1b(G).I({V:\'T\',s:Y+\'11\',r:17+\'11\',H:\'T\'},F,L,Q)}}},3T:q(D){f h=c;f D=$.1P({},{2v:\'s\',4E:\'4F\',t:7},D||{});c.g.19=S;f L=(c.g.N==\'\')?\'4G\':c.g.N;f F=92/c.g.1f;f 1i=c.k.j(\'.1a\').U(\'W\');c.1l();c.1Y();c.k.j(\'.1a\').U({\'W\':c.g.1s});c.k.j(\'.1a\').1q();f t=D.t;1h(i=0;i<t;i++){2D(D.2v){3a:J\'s\':f v=E.M(c.g.B/t);f A=c.g.O;f 1Z=0;f 1C=(v*i);f 3v=-A;f 2U=1C;f 3w=A;f 3x=1C;f 3y=0;f 3z=1C;f 1r=0;f 1o=-1C;K;J\'3b\':f v=E.M(c.g.B/t);f A=c.g.O;f 1Z=0;f 1C=(v*i);f 3v=A;f 2U=1C;f 3w=-A;f 3x=1C;f 3y=0;f 3z=1C;f 1r=0;f 1o=-1C;K;J\'2d\':f v=c.g.B;f A=E.M(c.g.O/t);f 1Z=(A*i);f 1C=0;f 3v=1Z;f 2U=v;f 3w=1Z;f 3x=-2U;f 3y=1Z;f 3z=0;f 1r=-1Z;f 1o=0;K;J\'r\':f v=c.g.B;f A=E.M(c.g.O/t);f 1Z=(A*i);f 1C=0;f 3v=1Z;f 2U=-v;f 3w=1Z;f 3x=-2U;f 3y=1Z;f 3z=0;f 1r=-1Z;f 1o=0;K}2D(D.4E){J\'7q\':3a:f G=(i%2==0)?0:5q;K;J\'1n\':f G=30*(E.1n()*30);K;J\'4F\':f G=i*1v;K}f n=c.1U(1i);n.j(\'P\').w({r:1o,s:1r});n.w({s:1Z,r:1C,C:v,H:A});c.1d(n);n.T();n.1b(G).I({s:3v,r:2U},F,L);f 2f=c.1x();2f.j(\'P\').w({r:1o,s:1r});2f.w({s:3w,r:3x,C:v,H:A});c.1d(2f);2f.T();f Q=(i==(t-1))?q(){h.1k()}:\'\';2f.1b(G).I({s:3y,r:3z},F,L,Q)}},79:q(D){f h=c;c.g.19=S;f L=(c.g.N==\'\')?\'1M\':c.g.N;f F=3U/c.g.1f;c.1l();f 1t=E.M(c.g.B/(c.g.B/8));f 1j=E.M(c.g.O/(c.g.B/8));f t=1t*1j;f v=E.M(c.g.B/1t);f A=E.M(c.g.O/1j);f 1e=0;f 1g=0;f X=0;f 14=0;f 4H=2K 4n;f 3A=2K 4n;1h(i=0;i<t;i++){1e=(i%2==0)?1e:-1e;1g=(i%2==0)?1g:-1g;f 1c=1e+(A*X);f 18=(1g+(v*14));4H[i]=[1c,18];X++;l(X==1j){X=0;14++}}X=0;14=0;1h(i=0;i<t;i++){3A[i]=i};f 3A=h.7r(3A);1h(i=0;i<t;i++){1e=(i%2==0)?1e:-1e;1g=(i%2==0)?1g:-1g;f 1c=1e+(A*X);f 18=(1g+(v*14));f 1r=-(A*X);f 1o=-(v*14);f Y=1c;f 17=18;1c=4H[3A[i]][0];18=4H[3A[i]][1];f n=c.1x();n.w({r:18+\'11\',s:1c+\'11\',C:v,H:A});n.j(\'P\').w({r:1o,s:1r});c.1d(n);f G=30*(E.1n()*30);l(i==(t-1))G=30*30;f Q=(i==(t-1))?q(){h.1k()}:\'\';n.1b(G).I({V:\'T\',s:Y+\'11\',r:17+\'11\'},F,L,Q);X++;l(X==1j){X=0;14++}}},7b:q(D){f h=c;c.g.19=S;f L=(c.g.N==\'\')?\'3c\':c.g.N;f F=1S/c.g.1f;c.1l();f t=E.M(c.g.B/(c.g.B/10))*2;f v=E.M(c.g.B/t)*2;f A=(c.g.O)/2;f 14=0;1h(i=0;i<t;i++){4I=(i%2)==0?S:R;f 1H=(v*(14));f 1I=(4I)?-h.g.O:h.g.O;f 2g=(v*(14));f 1G=(4I)?0:(A);f 17=-(v*14);f Y=(4I)?0:-(A);f G=93*14;f n=c.1x();n.w({r:1H,s:1I,C:v,H:A});n.j(\'P\').w({r:17+(v/1.5),s:Y}).1b(G).I({r:17,s:Y},(F*1.9),\'1M\');c.1d(n);f Q=(i==(t-1))?q(){h.1k()}:\'\';n.T().1b(G).I({s:1G,r:2g},F,L,Q);l((i%2)!=0)14++}},7c:q(D){f h=c;c.g.19=S;f L=(c.g.N==\'\')?\'3c\':c.g.N;f F=3U/c.g.1f;c.1l();f t=E.M(c.g.B/(c.g.B/10));f v=E.M(c.g.B/t);f A=(c.g.O);1h(i=0;i<t;i++){f 1H=(v*(i));f 1I=0;f 2g=(v*(i));f 1G=0;f 17=-(v*(i));f Y=0;f G=1v*i;f n=c.1x();n.w({r:1H,s:1I,C:v,H:A});n.j(\'P\').w({r:17+(v/1.5),s:Y}).1b(G).I({r:17,s:Y},(F*1.1),\'3d\');c.1d(n);f Q=(i==(t-1))?q(){h.1k()}:\'\';n.1b(G).I({s:1G,r:2g,V:\'T\'},F,L,Q)}},7d:q(D){f h=c;c.g.19=S;f L=(c.g.N==\'\')?\'4D\':c.g.N;f F=1S/c.g.1f;c.1l();f t=E.M(c.g.B/(c.g.B/10));f 1A=1v;f 1D=E.5s(E.3B((c.g.B),2)+E.3B((c.g.O),2));f 1D=E.M(1D);1h(i=0;i<t;i++){f 1H=(h.g.B/2)-(1A/2);f 1I=(h.g.O/2)-(1A/2);f 2g=1H;f 1G=1I;f n=1w;n=c.4J({1K:h.g.1s,r:1H,s:1I,C:1A,H:1A,2B:{s:-1I,r:-1H}}).3W({\'4K-1D\':1D+\'11\'});1A+=1v;c.1d(n);f G=70*i;f Q=(i==(t-1))?q(){h.1k()}:\'\';n.1b(G).I({s:1G,r:2g,V:\'T\'},F,L,Q)}},7e:q(D){f h=c;c.g.19=S;f L=(c.g.N==\'\')?\'4D\':c.g.N;f F=1S/c.g.1f;f 1i=c.k.j(\'.1a\').U(\'W\');c.1l();c.1Y();c.k.j(\'.1a\').U({\'W\':c.g.1s});f t=E.M(c.g.B/(c.g.B/10));f 1D=E.5s(E.3B((c.g.B),2)+E.3B((c.g.O),2));f 1D=E.M(1D);f 1A=1D;1h(i=0;i<t;i++){f 1H=(h.g.B/2)-(1A/2);f 1I=(h.g.O/2)-(1A/2);f 2g=1H;f 1G=1I;f n=1w;n=c.4J({1K:1i,r:1H,s:1I,C:1A,H:1A,2B:{s:-1I,r:-1H}}).3W({\'4K-1D\':1D+\'11\'});1A-=1v;c.1d(n);n.T();f G=70*i;f Q=(i==(t-1))?q(){h.1k()}:\'\';n.1b(G).I({s:1G,r:2g,V:\'1q\'},F,L,Q)}},7f:q(D){f h=c;c.g.19=S;f L=(c.g.N==\'\')?\'1M\':c.g.N;f F=1S/c.g.1f;f 1i=c.k.j(\'.1a\').U(\'W\');c.1l();c.1Y();c.k.j(\'.1a\').U({\'W\':c.g.1s});f t=E.M(c.g.B/(c.g.B/10));f 1D=E.5s(E.3B((c.g.B),2)+E.3B((c.g.O),2));f 1D=E.M(1D);f 1A=1D;1h(i=0;i<t;i++){f 1H=(h.g.B/2)-(1A/2);f 1I=(h.g.O/2)-(1A/2);f 2g=1H;f 1G=1I;f n=1w;l($.94.95){n=c.1U(1i);n.w({r:1H,s:1I,C:1A,H:1A}).3W({\'4K-1D\':1D+\'11\'});n.j(\'P\').w({r:-1H,s:-1I})}13{n=c.4J({1K:1i,r:1H,s:1I,C:1A,H:1A,2B:{s:-1I,r:-1H}}).3W({\'4K-1D\':1D+\'11\'})}1A-=1v;c.1d(n);n.T();f G=1v*i;f Q=(i==(t-1))?q(){h.1k()}:\'\';f 7s=(i%2==0)?\'7t\':\'-7t\';n.1b(G).I({s:1G,r:2g,V:\'1q\',2h:7s},F,L,Q)}},7g:q(D){f h=c;c.g.19=S;f L=(c.g.N==\'\')?\'1M\':c.g.N;f F=2u/c.g.1f;c.1l();f 1t=E.M(c.g.B/(c.g.B/8));f 1j=E.M(c.g.O/(c.g.O/4));f t=1t*1j;f v=E.M(c.g.B/1t);f A=E.M(c.g.O/1j);f 96=R;f Y=0;f 17=0;f 3X=0;f 14=0;1h(i=0;i<t;i++){Y=A*3X;17=v*14;f G=30*(i);f n=c.1x();n.w({r:17,s:Y,C:v,H:A}).1q();n.j(\'P\').w({r:-17,s:-Y});c.1d(n);f Q=(i==(t-1))?q(){h.1k()}:\'\';n.1b(G).I({C:\'T\',H:\'T\'},F,L,Q);3X++;l(3X==1j){3X=0;14++}}},5n:q(D){f h=c;f D=$.1P({},{2v:\'s\'},D||{});c.g.19=S;f L=(c.g.N==\'\')?\'3d\':c.g.N;f F=2u/c.g.1f;f 1i=c.k.j(\'.1a\').U(\'W\');c.1l();c.1Y();c.k.j(\'.1a\').U({\'W\':c.g.1s});f t=12;f v=E.M(c.g.B/t);f A=c.g.O;f 1G=(D.2v==\'s\')?-A:A;1h(i=0;i<t;i++){f 1c=0;f 18=(v*i);f 1r=0;f 1o=-(v*i);f n=c.1U(1i);n.w({r:18+\'11\',s:1c+\'11\',C:v,H:A});n.j(\'P\').w({r:1o,s:1r});c.1d(n);n.T();f G=70*i;f Q=(i==(t-1))?q(){h.1k()}:\'\';n.1b(G).I({s:1G},F,L,Q)}},7h:q(D){f h=c;f D=$.1P({},{1n:R},D||{});c.g.19=S;f L=(c.g.N==\'\')?\'5t\':c.g.N;f F=3U/c.g.1f;f 1i=c.k.j(\'.1a\').U(\'W\');c.1l();c.1Y();c.k.j(\'.1a\').U({\'W\':c.g.1s});f 1t=E.M(c.g.B/(c.g.B/10));f t=1t;f v=E.M(c.g.B/1t);f A=c.g.O;1h(i=0;i<t;i++){f 1c=0;f 18=v*i;f 1r=0;f 1o=-(v*i);f 2g=\'+=\'+v;f n=c.1U(1i);n.w({r:0,s:0,C:v,H:A});n.j(\'P\').w({r:1o,s:1r});f 3Y=c.1U(1i);3Y.w({r:18+\'11\',s:1c+\'11\',C:v,H:A});3Y.34(n);c.1d(3Y);n.T();3Y.T();f G=50*i;f Q=(i==(t-1))?q(){h.1k()}:\'\';n.1b(G).I({r:2g},F,L,Q)}},5o:q(D){f h=c;f D=$.1P({},{2v:\'s\',4E:\'4F\',t:7,L:\'5t\'},D||{});c.g.19=S;f L=(c.g.N==\'\')?D.L:c.g.N;f F=1S/c.g.1f;f 1i=c.k.j(\'.1a\').U(\'W\');c.1l();c.1Y();c.k.j(\'.1a\').U({\'W\':c.g.1s});c.k.j(\'.1a\').1q();f t=D.t;1h(i=0;i<t;i++){f v=E.M(c.g.B/t);f A=c.g.O;f 1Z=0;f 1C=(v*i);f 3v=-A;f 2U=1C+v;f 3w=A;f 3x=1C;f 3y=0;f 3z=1C;f 1r=0;f 1o=-1C;2D(D.4E){J\'7q\':3a:f G=(i%2==0)?0:5q;K;J\'1n\':f G=30*(E.1n()*30);K;J\'4F\':f G=i*1v;K}f n=c.1U(1i);n.j(\'P\').w({r:1o,s:0});n.w({s:0,r:0,C:v,H:A});f 2f=c.1x();2f.j(\'P\').w({r:1o,s:0});2f.w({s:0,r:-v,C:v,H:A});f 3Z=c.1x();3Z.34(\'\').1F(n).1F(2f);3Z.w({s:0,r:1C,C:v,H:A});c.1d(3Z);3Z.T();n.T();2f.T();f Q=(i==(t-1))?q(){h.1k()}:\'\';n.1b(G).I({r:v},F,L);2f.1b(G).I({r:0},F,L,Q)}},7i:q(D){f h=c;f D=$.1P({},{2H:\'3d\',2I:\'1M\'},D||{});c.g.19=S;f 2H=(c.g.N==\'\')?D.2H:c.g.N;f 2I=(c.g.N==\'\')?D.2I:c.g.N;f F=7o/c.g.1f;f 1i=c.k.j(\'.1a\').U(\'W\');c.1l();c.1Y();c.k.j(\'.1a\').U({\'W\':c.g.1s});c.k.j(\'.1a\').1q();f t=2;f v=c.g.B;f A=E.M(c.g.O/t);f 21=c.1U(1i),22=c.1U(1i);21.j(\'P\').w({r:0,s:0});21.w({s:0,r:0,C:v,H:A});22.j(\'P\').w({r:0,s:-A});22.w({s:A,r:0,C:v,H:A});f 2i=c.1x(),2j=c.1x();2i.j(\'P\').w({r:0,s:A});2i.w({s:0,r:0,C:v,H:A});2j.j(\'P\').w({r:0,s:-(A*t)});2j.w({s:A,r:0,C:v,H:A});c.1d(2i);c.1d(2j);c.1d(21);c.1d(22);21.T();22.T();2i.T();2j.T();f Q=q(){h.1k()};21.j(\'P\').I({s:A},F,2H,q(){21.28()});22.j(\'P\').I({s:-(A*t)},F,2H,q(){22.28()});2i.j(\'P\').I({s:0},F,2I);2j.j(\'P\').I({s:-A},F,2I,Q)},7j:q(D){f h=c;f D=$.1P({},{2H:\'4G\',2I:\'4G\'},D||{});c.g.19=S;f 2H=(c.g.N==\'\')?D.2H:c.g.N;f 2I=(c.g.N==\'\')?D.2I:c.g.N;f F=97/c.g.1f;f 1i=c.k.j(\'.1a\').U(\'W\');c.1l();c.1Y();c.k.j(\'.1a\').U({\'W\':c.g.1s});c.k.j(\'.1a\').1q();f t=2;f v=c.g.B;f A=E.M(c.g.O/t);f 21=c.1U(1i),22=c.1U(1i);21.j(\'P\').w({r:0,s:0});21.w({s:0,r:0,C:v,H:A});22.j(\'P\').w({r:0,s:-A});22.w({s:A,r:0,C:v,H:A});f 2i=c.1x(),2j=c.1x();2i.j(\'P\').w({r:0,s:0});2i.w({s:0,r:v,C:v,H:A});2j.j(\'P\').w({r:0,s:-A});2j.w({s:A,r:-v,C:v,H:A});c.1d(2i);c.1d(2j);c.1d(21);c.1d(22);21.T();22.T();2i.T();2j.T();f Q=q(){h.1k()};21.I({r:-v},F,2H,q(){21.28()});22.I({r:v},F,2H,q(){22.28()});2i.I({r:0},F,2I);2j.I({r:0},F,2I,Q)},1k:q(D){f h=c;c.k.j(\'.1a\').T();c.5f();c.g.19=R;c.k.j(\'.1a\').U({\'W\':c.g.1s});c.k.j(\'.1K a\').U({\'1O\':c.g.1N});l(!c.g.2X&&!c.g.2A&&!c.g.3k){c.31=3R(q(){h.41()},c.g.2L)}h.3P()},41:q(){c.2F(S);c.k.j(\'.n\').28();l(!c.g.2A&&!c.g.3k)c.4C()},1l:q(){l($.6l(c.g.4X))c.g.4X(c.g.1y,c);c.7u();c.7v();c.7w();c.7x()},7u:q(){f 7y=c.g.1m[c.g.1y][0];f 7z=c.g.1m[c.g.1y][1];f 7A=c.g.1m[c.g.1y][3];f 7B=c.g.1m[c.g.1y][4];c.g.1s=7y;c.g.1N=7z;c.g.3f=7A;c.g.3g=7B},7v:q(){f h=c;c.k.j(\'.33\').5c(\'33\');$(\'#57\'+(c.g.1y+1)+\'58\'+h.2P).3n(\'33\')},7x:q(){c.g.1y++;l(c.g.1y==c.g.1m.1z){c.g.1y=0}},1x:q(){l(c.g.1N!=\'#\'){f 1V=$(\'<a 1O="\'+c.g.1N+\'"><P W="\'+c.g.1s+\'" /></a>\');1V.U({\'26\':c.g.3g})}13{f 1V=$(\'<P W="\'+c.g.1s+\'" />\')}1V=c.4B(1V);f n=$(\'<1p 1u="n"></1p>\');n.1F(1V);Z n},1U:q(1i){l(c.g.1N!=\'#\'){f 1V=$(\'<a 1O="\'+c.g.1N+\'"><P W="\'+1i+\'" /></a>\');1V.U({\'26\':c.g.3g})}13{f 1V=$(\'<P W="\'+1i+\'" />\')}1V=c.4B(1V);f n=$(\'<1p 1u="n"></1p>\');n.1F(1V);Z n},4B:q(1V){l(c.g.4e){1V.j(\'P\').H(c.g.O)}Z 1V},1d:q(n){c.k.j(\'.4k\').1F(n)},5W:q(L){f 7C=[\'4D\',\'1M\',\'3d\',\'99\',\'9a\',\'9b\',\'9c\',\'9d\',\'9e\',\'9f\',\'9g\',\'9h\',\'9i\',\'6a\',\'9j\',\'9k\',\'3c\',\'4G\',\'9l\',\'5t\',\'9m\',\'9n\',\'7n\',\'9o\',\'7k\',\'5p\',\'9p\',\'9q\',\'9r\',\'9s\',];l(4L.9t(L,7C)>0){Z L}13{Z\'\'}},3V:q(i){Z E.6m(E.1n()*i)},3Q:q(){c.k.j(\'.2t\').34(c.g.3f)},5f:q(){f h=c;l(c.g.3f!=1W&&c.g.3f!=\'\'&&h.g.2z){2D(h.g.4i){J\'4j\':3a:h.k.j(\'.2t\').9u(2u);K;J\'r\':J\'2d\':h.k.j(\'.2t\').I({r:0},2u,\'3d\');K;J\'7D\':K}}},7w:q(){f h=c;2D(h.g.4i){J\'4j\':3a:c.k.j(\'.2t\').4j(1L,q(){h.3Q()});K;J\'r\':J\'2d\':f 2w=(h.g.4i==\'r\')?-(h.k.j(\'.2t\').C()):(h.k.j(\'.2t\').C());h.k.j(\'.2t\').I({r:2w},2u,\'3d\',q(){h.3Q()});K;J\'7D\':h.3Q();K}},6k:q(){f h=c;l(h.g.2Z){h.k.3s(q(){l(h.g.2Z)h.g.2X=S;l(!h.g.3l){h.4M()}h.42(\'3s\');h.2F(S)},q(){l(h.g.2Z)h.g.2X=R;l(h.g.2b==0&&!h.g.19&&!h.g.2A){h.3P()}13 l(!h.g.2A){h.44()}h.42(\'7E\');h.2F(S);l(!h.g.19&&h.g.1m.1z>1){h.31=3R(q(){h.41()},h.g.2L-h.g.2b);h.k.j(\'.1a\').U({\'W\':h.g.1s});h.k.j(\'.1K a\').U({\'1O\':h.g.1N})}})}13{h.k.3s(q(){h.42(\'3s\')},q(){h.42(\'7E\')})}},42:q(4q){f h=c;f 2q=h.g.2q;f 2a=h.g.2a;f 2r=h.g.2r;l(4q==\'3s\'){l(h.g.2p){l(h.g.48){h.k.j(\'.1B\').T().w({V:0}).I({V:2q},2a)}l(h.g.49){h.k.j(\'.2c, .23\').T().w({V:0}).I({V:2q},2a)}l(h.g.2M&&!h.g.2R){h.k.j(\'.29\').1R().T().w({V:0}).I({V:2q},2a)}l(h.g.2Y){h.k.j(\'.2x\').1R().T().w({V:0}).I({V:2q},2a)}}l(h.g.2M&&!h.g.2R&&!h.g.2p){h.k.j(\'.29\').1R().I({V:1},2a)}l(h.g.2Y&&!h.g.2p){h.k.j(\'.2x\').1R().I({V:1},2a)}}13{l(h.g.2p){l(h.g.48){h.k.j(\'.1B\').3N("2k",[]).T().w({V:2q}).I({V:0},2r)}l(h.g.49){h.k.j(\'.2c, .23\').3N("2k",[]).T().w({V:2q}).I({V:0},2r)}l(h.g.2M&&!h.g.2R){h.k.j(\'.29\').1R().w({V:2q}).I({V:0},2r)}l(h.g.2Y){h.k.j(\'.2x\').1R().w({V:2q}).I({V:0},2r)}}l(h.g.2M&&!h.g.2R&&!h.g.2p){h.k.j(\'.29\').1R().I({V:0.3},2r)}l(h.g.2Y&&!h.g.2p){h.k.j(\'.2x\').1R().I({V:0.3},2r)}}},2F:q(9v){f h=c;9w(h.31)},1Y:q(){l(c.g.1N!=\'#\'&&c.g.1N!=\'\'){c.k.j(\'.1K a\').U({\'1O\':c.g.1N,\'26\':c.g.3g})}13{c.k.j(\'.1K a\').9x(\'1O\')}},2p:q(){c.k.j(\'.1B\').1T(0,0);c.k.j(\'.2c\').1T(0,0);c.k.j(\'.23\').1T(0,0);c.k.j(\'.29\').1T(0,0);c.k.j(\'.2x\').1T(0,0)},6b:q(){f h=c;f 29=$(\'<a 1O="#" 1u="29">2M</a>\');h.k.1F(29);f 2w=(h.g.B-29.C())/2;f 3C=0;l(h.g.2Y)2w-=25;l(h.g.51==h.g.4Z)3C=29.C()+5;f 2l={r:2w};2D(h.g.4Z){J\'7F\':2l={r:5+3C,s:30};K;J\'7G\':2l={2d:5+3C,s:30};K;J\'7H\':2l={r:5+3C,3b:5,s:\'36\'};K;J\'7I\':2l={2d:5+3C,3b:5,s:\'36\'};K}29.w(2l).I({V:0.3},h.g.2a);$(5u).9y(q(e){f 7J=(e.3D?e.3D:e.9z);l(7J==27)$(\'#4N\').5v(\'2O\')});f 5w=$(\'.k\').3r().s;f 2w=$(\'.k\').3r().r;h.k.j(\'.29\').2O(q(){l(h.g.2R)Z R;h.g.2R=S;$(c).1R().I({V:0},h.g.2r);f 1p=$(\'<1p 4p="4N"></1p>\').H($(5u).H()).1q().1T(h.g.2a,0.98);f 7K=(($(32).H()-$(\'.k\').H())/2)+$(5u).9A();f 7L=($(32).C()-$(\'.k\').C())/2;h.k.7M(\'<1p 4p="4O"></1p>\');$(\'55\').7N(1p);$(\'55\').7N(h.k);h.k.w({\'s\':5w,\'r\':2w,\'2B\':\'54\',\'z-5S\':9B}).I({\'s\':7K,\'r\':7L},9C,\'3c\');$(\'#4O\').C($(\'.k\').C()).H($(\'.k\').H()).w({\'4z\':\'4P\'}).1T(2Q,0.3);Z R});$(\'#4N\').9D(\'2O\',q(){l($(c).9E(\'7O\'))Z R;h.g.2R=R;$(c).3n(\'7O\');l(!h.g.2p)h.k.j(\'.29\').I({V:0.3},1L);h.k.1R().I({\'s\':5w,\'r\':2w},1L,\'3c\',q(){$(\'#4O\').7M(h.k);$(c).w({\'2B\':\'9F\',\'s\':0,\'r\':0});$(\'#4O\').28()});$(\'#4N\').1T(h.g.2r,0,q(){$(c).28()});Z R})},6c:q(){f h=c;f 2x=$(\'<a 1O="#" 1u="2x">7P</a>\');h.k.1F(2x);f 2w=(h.g.B-2x.C())/2;l(h.g.2M)2w+=25;f 2l={r:2w};2D(h.g.51){J\'7F\':2l={r:5,s:30};K;J\'7G\':2l={2d:5,s:30};K;J\'7H\':2l={r:5,3b:5,s:\'36\'};K;J\'7I\':2l={2d:5,3b:5,s:\'36\'};K}2x.w(2l).I({V:0.3},h.g.2a);2x.2O(q(){l(!h.g.2A){$(c).34(\'9G\');$(c).1T(1v,0.5).1T(1v,1);$(c).3n(\'7Q\');h.4M();h.g.2A=S;h.2F(S)}13{l(!h.g.19&&!h.k.j(\'.1E\').5V(\':9H\')){h.g.2b=0}13{h.44()}l(!h.g.1E)h.44();h.g.2A=R;$(c).34(\'7P\');$(c).1T(1v,0.5).1T(1v,1);$(c).5c(\'7Q\');l(!h.g.2Z){h.2F(S);l(!h.g.19&&h.g.1m.1z>1){h.31=3R(q(){h.41()},h.g.2L-h.g.2b);h.k.j(\'.1a\').U({\'W\':h.g.1s});h.k.j(\'.1K a\').U({\'1O\':h.g.1N})}}}Z R})},5x:q(3L){f 4l=0,5y;1h(5y 7R 3L){l(3L.9I(5y))4l++}Z 4l},6d:q(){f h=c;f 1E=$(\'<1p 1u="1E"></1p>\');h.k.1F(1E);l(h.5x(h.g.2s)==0){l(3t(1E.w(\'C\'))>0){h.g.2s.C=3t(1E.w(\'C\'))}13{h.g.2s={C:h.g.B,H:5}}}l(h.5x(h.g.2s)>0&&h.g.2s.C==1W){h.g.2s.C=h.g.B}1E.w(h.g.2s).1q()},7S:q(){f h=c;l(h.g.2X||h.g.2A||h.g.3k||!h.g.1E)Z R;h.k.j(\'.1E\').1q().7T().C(h.g.2s.C).I({C:\'T\'},h.g.2L,\'7U\')},5h:q(){f h=c;l(!h.g.19){h.k.j(\'.1E\').1R()}},7V:q(){f h=c;l(h.g.2X||h.g.2A||!h.g.1E)Z R;h.k.j(\'.1E\').7T().I({C:h.g.2s.C},(h.g.2L-h.g.2b),\'7U\')},6W:q(){f h=c;l(!h.g.1E)Z R;h.k.j(\'.1E\').1R().9J(2Q,q(){$(c).C(h.g.2s.C)})},3P:q(){f h=c;h.g.3l=R;f 3E=2K 5z();h.g.2b=0;h.g.4g=3E.5A();h.7S()},4M:q(){f h=c;l(h.g.3l)Z R;h.g.3l=S;f 3E=2K 5z();h.g.2b+=3E.5A()-h.g.4g;h.5h()},44:q(){f h=c;h.g.3l=R;f 3E=2K 5z();h.g.4g=3E.5A();h.7V()},6e:q(){f h=c;$(32).9K(q(e){l(e.3D==39||e.3D==40){h.k.j(\'.23\').5v(\'2O\')}13 l(e.3D==37||e.3D==38){h.k.j(\'.2c\').5v(\'2O\')}})},4J:q(D){f n=$(\'<1p 1u="n"></1p>\');n.w({\'r\':D.r,\'s\':D.s,\'C\':D.C,\'H\':D.H,\'4z-1K\':\'5X(\'+D.1K+\')\',\'4z-2B\':D.2B.r+\'11 \'+D.2B.s+\'11\'});Z n},7r:q(45){f h=c;f 4Q=2K 4n();f 4R;5B(45.1z>0){4R=h.7W(0,45.1z-1);4Q[4Q.1z]=45[4R];45.9L(4R,1)}Z 4Q},7W:q(5C,7X){f 4S;9M 4S=E.1n();5B(4S==1);Z(4S*(7X-5C+1)+5C)|0},6j:q(){f h=c;$(32).4u(\'9N\',q(){h.g.3k=S;h.4M();h.2F(S)});$(32).4u(\'2M\',q(){l(h.g.1m.1z>1){h.g.3k=R;l(h.g.2b==0){h.3P()}13{h.44()}l(h.g.2b<=h.g.2L){h.2F(S);h.31=3R(q(){h.41()},h.g.2L-h.g.2b);h.k.j(\'.1a\').U({\'W\':h.g.1s});h.k.j(\'.1K a\').U({\'1O\':h.g.1N})}}})}});$.2o.3W=q(3F){f w={};f 5D=[\'9O\',\'9P\',\'o\',\'9Q\'];1h(f 2y 7R 3F){1h(f i=0;i<5D.1z;i++)w[\'-\'+5D[i]+\'-\'+2y]=3F[2y];w[2y]=3F[2y]}c.w(w);Z c};f 46=\'9R\';$.2o.2h=q(2V){f 2e=$(c).w(\'1J\')||\'4P\';l(2m 2V==\'1W\'){l(2e){f m=2e.4T(/2h\\(([^)]+)\\)/);l(m&&m[1]){Z m[1]}}Z 0}f m=2V.7Y().4T(/^(-?\\d+(\\.\\d+)?)(.+)?$/);l(m){l(m[3])46=m[3];$(c).w(\'1J\',2e.7Z(/4P|2h\\([^)]*\\)/,\'\')+\'2h(\'+m[1]+46+\')\')}Z c};$.2o.2W=q(2V,4x,D){f 2e=$(c).w(\'1J\');l(2m 2V==\'1W\'){l(2e){f m=2e.4T(/2W\\(([^)]+)\\)/);l(m&&m[1]){Z m[1]}}Z 1}$(c).w(\'1J\',2e.7Z(/4P|2W\\([^)]*\\)/,\'\')+\'2W(\'+2V+\')\');Z c};f 81=$.2k.53.82;$.2k.53.82=q(){l(c.2y==\'2h\'){Z 3m($(c.4U).2h())}13 l(c.2y==\'2W\'){Z 3m($(c.4U).2W())}Z 81.5E(c,5F)};$.2k.83.2h=q(2k){$(2k.4U).2h(2k.84+46)};$.2k.83.2W=q(2k){$(2k.4U).2W(2k.84)};f 85=$.2o.I;$.2o.I=q(2y){l(2m 2y[\'2h\']!=\'1W\'){f m=2y[\'2h\'].7Y().4T(/^(([+-]=)?(-?\\d+(\\.\\d+)?))(.+)?$/);l(m&&m[5]){46=m[5]}2y[\'2h\']=m[1]}Z 85.5E(c,5F)};q 86(87){f 88=[\'1J\',\'9S\',\'9T\',\'9U\',\'9V\'];f p;5B(p=88.9W()){l(2m 87.2e[p]!=\'1W\'){Z p}}Z\'1J\'};f 2J=1w;f 89=$.2o.w;$.2o.w=q(2n,2V){l(2J===1w){l(2m $.8a!=\'1W\'){2J=$.8a}13 l(2m $.3F!=\'1W\'){2J=$.3F}13{2J={}}}l(2m 2J[\'1J\']==\'1W\'&&(2n==\'1J\'||(2m 2n==\'8b\'&&2m 2n[\'1J\']!=\'1W\'))){2J[\'1J\']=86(c.8c(0))}l(2J[\'1J\']!=\'1J\'){l(2n==\'1J\'){2n=2J[\'1J\'];l(2m 2V==\'1W\'&&4L.2e){Z 4L.2e(c.8c(0),2n)}}13 l(2m 2n==\'8b\'&&2m 2n[\'1J\']!=\'1W\'){2n[2J[\'1J\']]=2n[\'1J\'];9X 2n[\'1J\']}}Z 89.5E(c,5F)}})(4L);',62,618,'||||||||||||this|||var|settings|self||find|box_skitter|if||box_clone|||function|left|top|total||width_box|css||||height_box|width_skitter|width|options|Math|time_animate|delay_time|height|animate|case|break|easing|ceil|easing_default|height_skitter|img|callback|false|true|show|attr|opacity|src|col_t|_btop|return||px||else|col|||_bleft|_vleft|is_animating|image_main|delay|_vtop|addBoxClone|init_top|velocity|init_left|for|image_old|division_h|finishAnimation|setActualLevel|images_links|random|_vleft_image|div|hide|_vtop_image|image_atual|division_w|class|100|null|getBoxClone|image_i|length|size_box|info_slide|_ileftc|radius|progressbar|append|_ftop|_ileft|_itop|transform|image|200|easeOutQuad|link_atual|href|extend|class_info|stop|500|fadeTo|getBoxCloneImgOld|img_clone|undefined|image_number|setLinkAtual|_itopc||box_clone1|box_clone2|next_button|animation_type||target||remove|focus_button|interval_in_elements|elapsedTime|prev_button|right|style|box_clone_next|_fleft|rotate|box_clone_next1|box_clone_next2|fx|cssPosition|typeof|arg|fn|hideTools|opacity_elements|interval_out_elements|progressbar_css|label_skitter|400|direction|_left|play_pause_button|prop|label|is_paused|position|ul|switch|loading|clearTimer|100px|easing_old|easing_new|_propsObj|new|interval|focus|info_slide_thumb|click|number_skitter|300|foucs_active|span|link|_fleftc|val|scale|is_hover_box_skitter|controls|stop_over||timer|window|image_number_select|html|new_x|auto||||default|bottom|easeOutExpo|easeInOutQuad|sk|label_atual|target_atual|animateNumberOut|xml|preview|is_blur|is_paused_time|parseFloat|addClass|rel|text|li|offset|hover|parseInt|_i_animation|_ftopc|_itopn|_ileftn|_ftopn|_fleftn|spread|pow|_space|keyCode|date|props|skitter|each|dots|width_label|auto_play|obj|w_info_slide_thumb|queue|fadeIn|startTime|setValueBoxText|setTimeout|animations_functions|animationDirection|700|getRandom|css3|line|box_clone_main|box_clone_container||completeMove|setHideTools||resumeTime|arrayOrigem|rotateUnits|animation|numbers|navigation|random_ia|thumbs|animateNumberOver|animateNumberActive|fullscreen|center|timeStart|with_animations|labelAnimation|slideUp|container_skitter|size|initial_select_class|Array|dimension_thumb|id|type|width_info_slide|width_value|jumpToImage|bind|imageNumber|preview_slide|duration|image_loading|background|img_link|resizeImage|nextImage|easeInQuad|delay_type|sequence|easeInOutExpo|order|mod|getBoxCloneBackground|border|jQuery|pauseTime|overlay_skitter|mark_position|none|arrayDestino|indice|numRandom|match|elem|_self|onLoad|imageSwitched|numbers_align|focus_position||controls_position|theme|prototype|absolute|body|addImageLink|image_n_|_|width_image|x_value|info_slide_dots|removeClass|mouseover|init_pause|showBoxText|mouseOverInit|pauseProgressBar|animationCube|animationCubeStop|animationShowBars|animationTube|animationBlindDimension|animationDirectionBars|animationSwapBars|easeOutBack|150|vleft|sqrt|easeOutCirc|document|trigger|_top|objectSize|key|Date|getTime|while|valorIni|prefixes|apply|arguments|skitters|data|skitter_number|push|defaults|show_randomly|enable_navigation_keys|mouseOverButton|mouseOutButton|structure|number|setup|index|1000|or|is|getEasing|url|container_thumbs|copy_info_slide|y_value|novo_width|15px|sort|mouseleave|width_preview_ul|_left_info|_left_image|_left_preview|_left_ul|easeOutSine|focusSkitter|setControls|addProgressBar|enableNavigationKeys|loadImages|self_il|start|images|windowFocusOut|stopOnMouseOver|isFunction|floor|cube|cubeRandom|block|cubeStop|cubeStopRandom|cubeHide|cubeSize|horizontal|showBars|showBarsRandom|tube|fade|fadeFour|paralell|blind|blindHeight|blindWidth|directionTop|directionBottom|directionRight|directionLeft|cubeSpread|glassCube|glassBlock|circles|circlesInside|circlesRotate|cubeShow|upBars|downBars|hideBars|swapBars|swapBarsBack|swapBlocks|cut|hideProgressBar|random_id|total_with_animations|animationBlock||animationCubeHide|animationCubeSize|animationHorizontal|animationFade||animationFadeFour|animationParalell|animationBlind|animationCubeSpread|animationCubeJelly|animationGlassCube|animationGlassBlock|animationCircles|animationCirclesInside|animationCirclesRotate|animationCubeShow|animationHideBars|animationSwapBlocks|animationCut|easeInBack|20px|600|easeOutElastic|800|1400|zebra|shuffleArray|_rotate|20deg|setImageLink|addClassNumber|hideBoxText|increasingImage|name_image|link_image|label_image|target_link|easing_accepts|fixed|out|leftTop|rightTop|leftBottom|rightBottom|code|_topFinal|_leftFinal|before|prepend|finish_overlay_skitter|pause|play_button|in|startProgressBar|dequeue|linear|resumeProgressBar|randomUnique|valorFim|toString|replace||curProxied|cur|step|now|animateProxied|getTransformProperty|element|properties|proxied|cssProps|object|get|2500|time_interval|max_number_height|prev|next|overflown|hidden|console|warn|Width|Skitter|Slideshow|ajax|GET|async|dataType|success|slide|json|label_text|clone|outerWidth|mousemove|pageX|pageY|scroll_thumbs|box_scroll_thumbs|5px|0px|eq|mouseenter|image_current_preview|preview_slide_current|Loading|9999em|Image|load|error|color|white|black|Error|One|more|were|not|found|1500|randomSmart||cubeJelly|1200|120|browser|mozilla|last|900||easeInCubic|easeOutCubic|easeInOutCubic|easeInQuart|easeOutQuart|easeInOutQuart|easeInQuint|easeOutQuint|easeInOutQuint|easeInSine|easeInOutSine|easeInExpo|easeInCirc|easeInOutCirc|easeInElastic|easeInOutElastic|easeInOutBack|easeInBounce|easeOutBounce|easeInOutBounce|inArray|slideDown|force|clearInterval|removeAttr|keypress|which|scrollTop|9999|2000|live|hasClass|relative|play|visible|hasOwnProperty|fadeOut|keydown|splice|do|blur|moz|ms|webkit|deg|WebkitTransform|msTransform|MozTransform|OTransform|shift|delete'.split('|'),0,{}));

//jCarousel - Riding carousels with jQuery by Jan Sorgalla http://sorgalla.com/jcarousel/
(function(g){var q={vertical:!1,rtl:!1,start:1,offset:1,size:null,scroll:3,visible:null,animation:"normal",easing:"swing",auto:0,wrap:null,initCallback:null,setupCallback:null,reloadCallback:null,itemLoadCallback:null,itemFirstInCallback:null,itemFirstOutCallback:null,itemLastInCallback:null,itemLastOutCallback:null,itemVisibleInCallback:null,itemVisibleOutCallback:null,animationStepCallback:null,buttonNextHTML:"<div></div>",buttonPrevHTML:"<div></div>",buttonNextEvent:"click",buttonPrevEvent:"click", buttonNextCallback:null,buttonPrevCallback:null,itemFallbackDimension:null},m=!1;g(window).bind("load.jcarousel",function(){m=!0});g.jcarousel=function(a,c){this.options=g.extend({},q,c||{});this.autoStopped=this.locked=!1;this.buttonPrevState=this.buttonNextState=this.buttonPrev=this.buttonNext=this.list=this.clip=this.container=null;if(!c||c.rtl===void 0)this.options.rtl=(g(a).attr("dir")||g("html").attr("dir")||"").toLowerCase()=="rtl";this.wh=!this.options.vertical?"width":"height";this.lt=!this.options.vertical? this.options.rtl?"right":"left":"top";for(var b="",d=a.className.split(" "),f=0;f<d.length;f++)if(d[f].indexOf("jcarousel-skin")!=-1){g(a).removeClass(d[f]);b=d[f];break}a.nodeName.toUpperCase()=="UL"||a.nodeName.toUpperCase()=="OL"?(this.list=g(a),this.clip=this.list.parents(".jcarousel-clip"),this.container=this.list.parents(".jcarousel-container")):(this.container=g(a),this.list=this.container.find("ul,ol").eq(0),this.clip=this.container.find(".jcarousel-clip"));if(this.clip.size()===0)this.clip= this.list.wrap("<div></div>").parent();if(this.container.size()===0)this.container=this.clip.wrap("<div></div>").parent();b!==""&&this.container.parent()[0].className.indexOf("jcarousel-skin")==-1&&this.container.wrap('<div class=" '+b+'"></div>');this.buttonPrev=g(".jcarousel-prev",this.container);if(this.buttonPrev.size()===0&&this.options.buttonPrevHTML!==null)this.buttonPrev=g(this.options.buttonPrevHTML).appendTo(this.container);this.buttonPrev.addClass(this.className("jcarousel-prev"));this.buttonNext= g(".jcarousel-next",this.container);if(this.buttonNext.size()===0&&this.options.buttonNextHTML!==null)this.buttonNext=g(this.options.buttonNextHTML).appendTo(this.container);this.buttonNext.addClass(this.className("jcarousel-next"));this.clip.addClass(this.className("jcarousel-clip")).css({position:"relative"});this.list.addClass(this.className("jcarousel-list")).css({overflow:"hidden",position:"relative",top:0,margin:0,padding:0}).css(this.options.rtl?"right":"left",0);this.container.addClass(this.className("jcarousel-container")).css({position:"relative"}); !this.options.vertical&&this.options.rtl&&this.container.addClass("jcarousel-direction-rtl").attr("dir","rtl");var j=this.options.visible!==null?Math.ceil(this.clipping()/this.options.visible):null,b=this.list.children("li"),e=this;if(b.size()>0){var h=0,i=this.options.offset;b.each(function(){e.format(this,i++);h+=e.dimension(this,j)});this.list.css(this.wh,h+100+"px");if(!c||c.size===void 0)this.options.size=b.size()}this.container.css("display","block");this.buttonNext.css("display","block");this.buttonPrev.css("display", "block");this.funcNext=function(){e.next()};this.funcPrev=function(){e.prev()};this.funcResize=function(){e.resizeTimer&&clearTimeout(e.resizeTimer);e.resizeTimer=setTimeout(function(){e.reload()},100)};this.options.initCallback!==null&&this.options.initCallback(this,"init");!m&&g.browser.safari?(this.buttons(!1,!1),g(window).bind("load.jcarousel",function(){e.setup()})):this.setup()};var f=g.jcarousel;f.fn=f.prototype={jcarousel:"0.2.8"};f.fn.extend=f.extend=g.extend;f.fn.extend({setup:function(){this.prevLast= this.prevFirst=this.last=this.first=null;this.animating=!1;this.tail=this.resizeTimer=this.timer=null;this.inTail=!1;if(!this.locked){this.list.css(this.lt,this.pos(this.options.offset)+"px");var a=this.pos(this.options.start,!0);this.prevFirst=this.prevLast=null;this.animate(a,!1);g(window).unbind("resize.jcarousel",this.funcResize).bind("resize.jcarousel",this.funcResize);this.options.setupCallback!==null&&this.options.setupCallback(this)}},reset:function(){this.list.empty();this.list.css(this.lt, "0px");this.list.css(this.wh,"10px");this.options.initCallback!==null&&this.options.initCallback(this,"reset");this.setup()},reload:function(){this.tail!==null&&this.inTail&&this.list.css(this.lt,f.intval(this.list.css(this.lt))+this.tail);this.tail=null;this.inTail=!1;this.options.reloadCallback!==null&&this.options.reloadCallback(this);if(this.options.visible!==null){var a=this,c=Math.ceil(this.clipping()/this.options.visible),b=0,d=0;this.list.children("li").each(function(f){b+=a.dimension(this, c);f+1<a.first&&(d=b)});this.list.css(this.wh,b+"px");this.list.css(this.lt,-d+"px")}this.scroll(this.first,!1)},lock:function(){this.locked=!0;this.buttons()},unlock:function(){this.locked=!1;this.buttons()},size:function(a){if(a!==void 0)this.options.size=a,this.locked||this.buttons();return this.options.size},has:function(a,c){if(c===void 0||!c)c=a;if(this.options.size!==null&&c>this.options.size)c=this.options.size;for(var b=a;b<=c;b++){var d=this.get(b);if(!d.length||d.hasClass("jcarousel-item-placeholder"))return!1}return!0}, get:function(a){return g(">.jcarousel-item-"+a,this.list)},add:function(a,c){var b=this.get(a),d=0,p=g(c);if(b.length===0)for(var j,e=f.intval(a),b=this.create(a);;){if(j=this.get(--e),e<=0||j.length){e<=0?this.list.prepend(b):j.after(b);break}}else d=this.dimension(b);p.get(0).nodeName.toUpperCase()=="LI"?(b.replaceWith(p),b=p):b.empty().append(c);this.format(b.removeClass(this.className("jcarousel-item-placeholder")),a);p=this.options.visible!==null?Math.ceil(this.clipping()/this.options.visible): null;d=this.dimension(b,p)-d;a>0&&a<this.first&&this.list.css(this.lt,f.intval(this.list.css(this.lt))-d+"px");this.list.css(this.wh,f.intval(this.list.css(this.wh))+d+"px");return b},remove:function(a){var c=this.get(a);if(c.length&&!(a>=this.first&&a<=this.last)){var b=this.dimension(c);a<this.first&&this.list.css(this.lt,f.intval(this.list.css(this.lt))+b+"px");c.remove();this.list.css(this.wh,f.intval(this.list.css(this.wh))-b+"px")}},next:function(){this.tail!==null&&!this.inTail?this.scrollTail(!1): this.scroll((this.options.wrap=="both"||this.options.wrap=="last")&&this.options.size!==null&&this.last==this.options.size?1:this.first+this.options.scroll)},prev:function(){this.tail!==null&&this.inTail?this.scrollTail(!0):this.scroll((this.options.wrap=="both"||this.options.wrap=="first")&&this.options.size!==null&&this.first==1?this.options.size:this.first-this.options.scroll)},scrollTail:function(a){if(!this.locked&&!this.animating&&this.tail){this.pauseAuto();var c=f.intval(this.list.css(this.lt)), c=!a?c-this.tail:c+this.tail;this.inTail=!a;this.prevFirst=this.first;this.prevLast=this.last;this.animate(c)}},scroll:function(a,c){!this.locked&&!this.animating&&(this.pauseAuto(),this.animate(this.pos(a),c))},pos:function(a,c){var b=f.intval(this.list.css(this.lt));if(this.locked||this.animating)return b;this.options.wrap!="circular"&&(a=a<1?1:this.options.size&&a>this.options.size?this.options.size:a);for(var d=this.first>a,g=this.options.wrap!="circular"&&this.first<=1?1:this.first,j=d?this.get(g): this.get(this.last),e=d?g:g-1,h=null,i=0,k=!1,l=0;d?--e>=a:++e<a;){h=this.get(e);k=!h.length;if(h.length===0&&(h=this.create(e).addClass(this.className("jcarousel-item-placeholder")),j[d?"before":"after"](h),this.first!==null&&this.options.wrap=="circular"&&this.options.size!==null&&(e<=0||e>this.options.size)))j=this.get(this.index(e)),j.length&&(h=this.add(e,j.clone(!0)));j=h;l=this.dimension(h);k&&(i+=l);if(this.first!==null&&(this.options.wrap=="circular"||e>=1&&(this.options.size===null||e<= this.options.size)))b=d?b+l:b-l}for(var g=this.clipping(),m=[],o=0,n=0,j=this.get(a-1),e=a;++o;){h=this.get(e);k=!h.length;if(h.length===0){h=this.create(e).addClass(this.className("jcarousel-item-placeholder"));if(j.length===0)this.list.prepend(h);else j[d?"before":"after"](h);if(this.first!==null&&this.options.wrap=="circular"&&this.options.size!==null&&(e<=0||e>this.options.size))j=this.get(this.index(e)),j.length&&(h=this.add(e,j.clone(!0)))}j=h;l=this.dimension(h);if(l===0)throw Error("jCarousel: No width/height set for items. This will cause an infinite loop. Aborting..."); this.options.wrap!="circular"&&this.options.size!==null&&e>this.options.size?m.push(h):k&&(i+=l);n+=l;if(n>=g)break;e++}for(h=0;h<m.length;h++)m[h].remove();i>0&&(this.list.css(this.wh,this.dimension(this.list)+i+"px"),d&&(b-=i,this.list.css(this.lt,f.intval(this.list.css(this.lt))-i+"px")));i=a+o-1;if(this.options.wrap!="circular"&&this.options.size&&i>this.options.size)i=this.options.size;if(e>i){o=0;e=i;for(n=0;++o;){h=this.get(e--);if(!h.length)break;n+=this.dimension(h);if(n>=g)break}}e=i-o+ 1;this.options.wrap!="circular"&&e<1&&(e=1);if(this.inTail&&d)b+=this.tail,this.inTail=!1;this.tail=null;if(this.options.wrap!="circular"&&i==this.options.size&&i-o+1>=1&&(d=f.intval(this.get(i).css(!this.options.vertical?"marginRight":"marginBottom")),n-d>g))this.tail=n-g-d;if(c&&a===this.options.size&&this.tail)b-=this.tail,this.inTail=!0;for(;a-- >e;)b+=this.dimension(this.get(a));this.prevFirst=this.first;this.prevLast=this.last;this.first=e;this.last=i;return b},animate:function(a,c){if(!this.locked&& !this.animating){this.animating=!0;var b=this,d=function(){b.animating=!1;a===0&&b.list.css(b.lt,0);!b.autoStopped&&(b.options.wrap=="circular"||b.options.wrap=="both"||b.options.wrap=="last"||b.options.size===null||b.last<b.options.size||b.last==b.options.size&&b.tail!==null&&!b.inTail)&&b.startAuto();b.buttons();b.notify("onAfterAnimation");if(b.options.wrap=="circular"&&b.options.size!==null)for(var c=b.prevFirst;c<=b.prevLast;c++)c!==null&&!(c>=b.first&&c<=b.last)&&(c<1||c>b.options.size)&&b.remove(c)}; this.notify("onBeforeAnimation");if(!this.options.animation||c===!1)this.list.css(this.lt,a+"px"),d();else{var f=!this.options.vertical?this.options.rtl?{right:a}:{left:a}:{top:a},d={duration:this.options.animation,easing:this.options.easing,complete:d};if(g.isFunction(this.options.animationStepCallback))d.step=this.options.animationStepCallback;this.list.animate(f,d)}}},startAuto:function(a){if(a!==void 0)this.options.auto=a;if(this.options.auto===0)return this.stopAuto();if(this.timer===null){this.autoStopped= !1;var c=this;this.timer=window.setTimeout(function(){c.next()},this.options.auto*1E3)}},stopAuto:function(){this.pauseAuto();this.autoStopped=!0},pauseAuto:function(){if(this.timer!==null)window.clearTimeout(this.timer),this.timer=null},buttons:function(a,c){if(a==null&&(a=!this.locked&&this.options.size!==0&&(this.options.wrap&&this.options.wrap!="first"||this.options.size===null||this.last<this.options.size),!this.locked&&(!this.options.wrap||this.options.wrap=="first")&&this.options.size!==null&& this.last>=this.options.size))a=this.tail!==null&&!this.inTail;if(c==null&&(c=!this.locked&&this.options.size!==0&&(this.options.wrap&&this.options.wrap!="last"||this.first>1),!this.locked&&(!this.options.wrap||this.options.wrap=="last")&&this.options.size!==null&&this.first==1))c=this.tail!==null&&this.inTail;var b=this;this.buttonNext.size()>0?(this.buttonNext.unbind(this.options.buttonNextEvent+".jcarousel",this.funcNext),a&&this.buttonNext.bind(this.options.buttonNextEvent+".jcarousel",this.funcNext), this.buttonNext[a?"removeClass":"addClass"](this.className("jcarousel-next-disabled")).attr("disabled",a?!1:!0),this.options.buttonNextCallback!==null&&this.buttonNext.data("jcarouselstate")!=a&&this.buttonNext.each(function(){b.options.buttonNextCallback(b,this,a)}).data("jcarouselstate",a)):this.options.buttonNextCallback!==null&&this.buttonNextState!=a&&this.options.buttonNextCallback(b,null,a);this.buttonPrev.size()>0?(this.buttonPrev.unbind(this.options.buttonPrevEvent+".jcarousel",this.funcPrev), c&&this.buttonPrev.bind(this.options.buttonPrevEvent+".jcarousel",this.funcPrev),this.buttonPrev[c?"removeClass":"addClass"](this.className("jcarousel-prev-disabled")).attr("disabled",c?!1:!0),this.options.buttonPrevCallback!==null&&this.buttonPrev.data("jcarouselstate")!=c&&this.buttonPrev.each(function(){b.options.buttonPrevCallback(b,this,c)}).data("jcarouselstate",c)):this.options.buttonPrevCallback!==null&&this.buttonPrevState!=c&&this.options.buttonPrevCallback(b,null,c);this.buttonNextState= a;this.buttonPrevState=c},notify:function(a){var c=this.prevFirst===null?"init":this.prevFirst<this.first?"next":"prev";this.callback("itemLoadCallback",a,c);this.prevFirst!==this.first&&(this.callback("itemFirstInCallback",a,c,this.first),this.callback("itemFirstOutCallback",a,c,this.prevFirst));this.prevLast!==this.last&&(this.callback("itemLastInCallback",a,c,this.last),this.callback("itemLastOutCallback",a,c,this.prevLast));this.callback("itemVisibleInCallback",a,c,this.first,this.last,this.prevFirst, this.prevLast);this.callback("itemVisibleOutCallback",a,c,this.prevFirst,this.prevLast,this.first,this.last)},callback:function(a,c,b,d,f,j,e){if(!(this.options[a]==null||typeof this.options[a]!="object"&&c!="onAfterAnimation")){var h=typeof this.options[a]=="object"?this.options[a][c]:this.options[a];if(g.isFunction(h)){var i=this;if(d===void 0)h(i,b,c);else if(f===void 0)this.get(d).each(function(){h(i,this,d,b,c)});else for(var a=function(a){i.get(a).each(function(){h(i,this,a,b,c)})},k=d;k<=f;k++)k!== null&&!(k>=j&&k<=e)&&a(k)}}},create:function(a){return this.format("<li></li>",a)},format:function(a,c){for(var a=g(a),b=a.get(0).className.split(" "),d=0;d<b.length;d++)b[d].indexOf("jcarousel-")!=-1&&a.removeClass(b[d]);a.addClass(this.className("jcarousel-item")).addClass(this.className("jcarousel-item-"+c)).css({"float":this.options.rtl?"right":"left","list-style":"none"}).attr("jcarouselindex",c);return a},className:function(a){return a+" "+a+(!this.options.vertical?"-horizontal":"-vertical")}, dimension:function(a,c){var b=g(a);if(c==null)return!this.options.vertical?b.outerWidth(!0)||f.intval(this.options.itemFallbackDimension):b.outerHeight(!0)||f.intval(this.options.itemFallbackDimension);else{var d=!this.options.vertical?c-f.intval(b.css("marginLeft"))-f.intval(b.css("marginRight")):c-f.intval(b.css("marginTop"))-f.intval(b.css("marginBottom"));g(b).css(this.wh,d+"px");return this.dimension(b)}},clipping:function(){return!this.options.vertical?this.clip[0].offsetWidth-f.intval(this.clip.css("borderLeftWidth"))- f.intval(this.clip.css("borderRightWidth")):this.clip[0].offsetHeight-f.intval(this.clip.css("borderTopWidth"))-f.intval(this.clip.css("borderBottomWidth"))},index:function(a,c){if(c==null)c=this.options.size;return Math.round(((a-1)/c-Math.floor((a-1)/c))*c)+1}});f.extend({defaults:function(a){return g.extend(q,a||{})},intval:function(a){a=parseInt(a,10);return isNaN(a)?0:a},windowLoaded:function(){m=!0}});g.fn.jcarousel=function(a){if(typeof a=="string"){var c=g(this).data("jcarousel"),b=Array.prototype.slice.call(arguments, 1);return c[a].apply(c,b)}else return this.each(function(){var b=g(this).data("jcarousel");b?(a&&g.extend(b.options,a),b.reload()):g(this).data("jcarousel",new f(this,a))})}})(jQuery);

// JQUERY NEWS TICKER by Rhodimus 
// http://github.com/rhodimus/jQuery-News-Ticker
(function(a){a.fn.ticker=function(c){var e=a.extend({},a.fn.ticker.defaults,c);if(a(this).length==0){if(window.console&&window.console.log){window.console.log("Element does not exist in DOM!")}else{alert("Element does not exist in DOM!")}return false}var b="#"+a(this).attr("id");var d=a(this).get(0).tagName;return this.each(function(){var g=o();var i={position:0,time:0,distance:0,newsArr:{},play:true,paused:false,contentLoaded:false,dom:{contentID:"#ticker-content-"+g,titleID:"#ticker-title-"+g,titleElem:"#ticker-title-"+g+" SPAN",tickerID:"#ticker-"+g,wrapperID:"#ticker-wrapper-"+g,revealID:"#ticker-swipe-"+g,revealElem:"#ticker-swipe-"+g+" SPAN",controlsID:"#ticker-controls-"+g,prevID:"#prev-"+g,nextID:"#next-"+g,playPauseID:"#play-pause-"+g}};if(d!="UL"&&d!="OL"&&e.htmlFeed===true){q("Cannot use <"+d.toLowerCase()+"> type of element for this plugin - must of type <ul> or <ol>");return false}e.direction=="rtl"?e.direction="right":e.direction="left";f();function l(u){var t=0,s;for(s in u){if(u.hasOwnProperty(s)){t++}}return t}function o(){var s=new Date;return s.getTime()}function q(s){if(e.debugMode){if(window.console&&window.console.log){window.console.log(s)}else{alert(s)}}}function f(){m();a(b).wrap('<div id="'+i.dom.wrapperID.replace("#","")+'"></div>');a(i.dom.wrapperID).children().remove();a(i.dom.wrapperID).append('<div id="'+i.dom.tickerID.replace("#","")+'" class="ticker"><div id="'+i.dom.titleID.replace("#","")+'" class="ticker-title"><span><!-- --></span></div><p id="'+i.dom.contentID.replace("#","")+'" class="ticker-content"></p><div id="'+i.dom.revealID.replace("#","")+'" class="ticker-swipe"><span><!-- --></span></div></div>');a(i.dom.wrapperID).removeClass("no-js").addClass("ticker-wrapper has-js "+e.direction);a(i.dom.tickerElem+","+i.dom.contentID).hide();if(e.controls){a(i.dom.controlsID).live("click mouseover mousedown mouseout mouseup",function(t){var s=t.target.id;if(t.type=="click"){switch(s){case i.dom.prevID.replace("#",""):i.paused=true;a(i.dom.playPauseID).addClass("paused");n("prev");break;case i.dom.nextID.replace("#",""):i.paused=true;a(i.dom.playPauseID).addClass("paused");n("next");break;case i.dom.playPauseID.replace("#",""):if(i.play==true){i.paused=true;a(i.dom.playPauseID).addClass("paused");j()}else{i.paused=false;a(i.dom.playPauseID).removeClass("paused");p()}break}}else{if(t.type=="mouseover"&&a("#"+s).hasClass("controls")){a("#"+s).addClass("over")}else{if(t.type=="mousedown"&&a("#"+s).hasClass("controls")){a("#"+s).addClass("down")}else{if(t.type=="mouseup"&&a("#"+s).hasClass("controls")){a("#"+s).removeClass("down")}else{if(t.type=="mouseout"&&a("#"+s).hasClass("controls")){a("#"+s).removeClass("over")}}}}}});a(i.dom.wrapperID).append('<ul id="'+i.dom.controlsID.replace("#","")+'" class="ticker-controls"><li id="'+i.dom.playPauseID.replace("#","")+'" class="jnt-play-pause controls"><a href=""><!-- --></a></li><li id="'+i.dom.prevID.replace("#","")+'" class="jnt-prev controls"><a href=""><!-- --></a></li><li id="'+i.dom.nextID.replace("#","")+'" class="jnt-next controls"><a href=""><!-- --></a></li></ul>')}if(e.displayType!="fade"){a(i.dom.contentID).mouseover(function(){if(i.paused==false){j()}}).mouseout(function(){if(i.paused==false){p()}})}if(!e.ajaxFeed){r()}}function m(){if(i.contentLoaded==false){if(e.ajaxFeed){if(e.feedType=="xml"){a.ajax({url:e.feedUrl,cache:false,dataType:e.feedType,async:true,success:function(w){count=0;for(var t=0;t<w.childNodes.length;t++){if(w.childNodes[t].nodeName=="rss"){xmlContent=w.childNodes[t]}}for(var u=0;u<xmlContent.childNodes.length;u++){if(xmlContent.childNodes[u].nodeName=="channel"){xmlChannel=xmlContent.childNodes[u]}}for(var s=0;s<xmlChannel.childNodes.length;s++){if(xmlChannel.childNodes[s].nodeName=="item"){xmlItems=xmlChannel.childNodes[s];var z,v=false;for(var A=0;A<xmlItems.childNodes.length;A++){if(xmlItems.childNodes[A].nodeName=="title"){z=xmlItems.childNodes[A].lastChild.nodeValue}else{if(xmlItems.childNodes[A].nodeName=="link"){v=xmlItems.childNodes[A].lastChild.nodeValue}}if((z!==false&&z!="")&&v!==false){i.newsArr["item-"+count]={type:e.titleText,content:'<a href="'+v+'">'+z+"</a>"};count++;z=false;v=false}}}}if(l(i.newsArr<1)){q("Couldn't find any content from the XML feed for the ticker to use!");return false}i.contentLoaded=true;r()}})}else{q("Code Me!")}}else{if(e.htmlFeed){if(a(b+" LI").length>0){a(b+" LI").each(function(s){i.newsArr["item-"+s]={type:e.titleText,content:a(this).html()}})}else{q("Couldn't find HTML any content for the ticker to use!");return false}}else{q("The ticker is set to not use any types of content! Check the settings for the ticker.");return false}}}}function r(){i.contentLoaded=true;a(i.dom.titleElem).html(i.newsArr["item-"+i.position].type);a(i.dom.contentID).html(i.newsArr["item-"+i.position].content);if(i.position==(l(i.newsArr)-1)){i.position=0}else{i.position++}distance=a(i.dom.contentID).width();time=distance/e.speed;h()}function h(){a(i.dom.contentID).css("opacity","1");if(i.play){var s=a(i.dom.titleID).width()+20;a(i.dom.revealID).css(e.direction,s+"px");if(e.displayType=="fade"){a(i.dom.revealID).hide(0,function(){a(i.dom.contentID).css(e.direction,s+"px").fadeIn(e.fadeInSpeed,k)})}else{if(e.displayType=="scroll"){}else{a(i.dom.revealElem).show(0,function(){a(i.dom.contentID).css(e.direction,s+"px").show();animationAction=e.direction=="right"?{marginRight:distance+"px"}:{marginLeft:distance+"px"};a(i.dom.revealID).css("margin-"+e.direction,"0px").delay(20).animate(animationAction,time,"linear",k)})}}}else{return false}}function k(){if(i.play){a(i.dom.contentID).delay(e.pauseOnItems).fadeOut(e.fadeOutSpeed);if(e.displayType=="fade"){a(i.dom.contentID).fadeOut(e.fadeOutSpeed,function(){a(i.dom.wrapperID).find(i.dom.revealElem+","+i.dom.contentID).hide().end().find(i.dom.tickerID+","+i.dom.revealID).show().end().find(i.dom.tickerID+","+i.dom.revealID).removeAttr("style");r()})}else{a(i.dom.revealID).hide(0,function(){a(i.dom.contentID).fadeOut(e.fadeOutSpeed,function(){a(i.dom.wrapperID).find(i.dom.revealElem+","+i.dom.contentID).hide().end().find(i.dom.tickerID+","+i.dom.revealID).show().end().find(i.dom.tickerID+","+i.dom.revealID).removeAttr("style");r()})})}}else{a(i.dom.revealElem).hide()}}function j(){i.play=false;a(i.dom.tickerID+","+i.dom.revealID+","+i.dom.titleID+","+i.dom.titleElem+","+i.dom.revealElem+","+i.dom.contentID).stop(true,true);a(i.dom.revealID+","+i.dom.revealElem).hide();a(i.dom.wrapperID).find(i.dom.titleID+","+i.dom.titleElem).show().end().find(i.dom.contentID).show()}function p(){i.play=true;i.paused=false;k()}function n(s){j();switch(s){case"prev":if(i.position==0){i.position=l(i.newsArr)-2}else{if(i.position==1){i.position=l(i.newsArr)-1}else{i.position=i.position-2}}a(i.dom.titleElem).html(i.newsArr["item-"+i.position].type);a(i.dom.contentID).html(i.newsArr["item-"+i.position].content);break;case"next":a(i.dom.titleElem).html(i.newsArr["item-"+i.position].type);a(i.dom.contentID).html(i.newsArr["item-"+i.position].content);break}if(i.position==(l(i.newsArr)-1)){i.position=0}else{i.position++}}})};a.fn.ticker.defaults={speed:0.1,ajaxFeed:false,feedUrl:"",feedType:"xml",displayType:"reveal",htmlFeed:true,debugMode:true,controls:true,titleText:"Latest",direction:"ltr",pauseOnItems:3000,fadeInSpeed:600,fadeOutSpeed:300}})(jQuery);
 
// Ajax JSON Search Result by MKR
function searchxx(a){(function(d){var f={blogURL:"",srcBlank:"http://1.bp.blogspot.com/-htG7vy9vIAA/Tp0KrMUdoWI/AAAAAAAABAU/e7XkFtErqsU/s1600/grey.gif",findText:"Search results for keyword",NotfindText:"No result!",Showthumb:true,LoadingText:"Searching...",viewMoreText:"View All About",scrthumbSize:50,MaxPost:10,summaryLength:100};f=d.extend({},f,a);var b=d("#ajax-search-form"),e=b.find(":text");b.append('<div id="search-result"></div>');var c=d("#search-result");b.on("submit",function(){var g=e.val();c.show().html('<div class="load">'+f.LoadingText+"</div>");d.get((f.blogURL===""?window.location.protocol+"//"+window.location.host:f.blogURL)+"/feeds/posts/default?alt=json-in-script&q="+g+"&max-results="+f.MaxPost,function(w){var u=w.feed.entry,r,q,t,s,h,p=[],m="";if(u!==undefined){m="<h4>"+f.findText+" &quot;"+g+"&quot;</h4>";m+='<a class="close" href="/">&times;</a><ol>';for(var o=0,k=u.length;o<k;o++){var l=new RegExp(g,"ig"),t=u[o].title.$t.replace(l,"<mark>"+g+"</mark>");for(var n=0,v=u[o].link.length;n<v;n++){if(u[o].link[n].rel=="alternate"){s=u[o].link[n].href}}r=("content" in u[o]?u[o].content.$t:"summary" in u[o]?u[o].summary.$t:"");if("media$thumbnail" in u[o]){q=u[o].media$thumbnail.url.replace(/\/s[0-9]+\-c/g,"/s"+f.scrthumbSize+"-c")}else{if((p=r.match(/https?:\/\/.+?\.(jpg|gif|png|bmp)/gi))!=null){q=p[0]}else{q=f.srcBlank}}r=r.replace(/<\S[^>]*>/g,"");if(r.length>f.summaryLength){r=r.substring(0,f.summaryLength)+"..."}r=r.replace(l,"<mark>"+g+"</mark>");m+='<li><a href="'+s+'" >'+(f.Showthumb===true?'<img style="width:'+f.scrthumbSize+"px;height:"+f.scrthumbSize+'px" width="'+f.scrthumbSize+'" height="'+f.scrthumbSize+'" src="'+q+'"/>':"")+"<strong>"+t+"</strong></a>"+(f.summaryLength>0?"<p>"+r+"</p>":"")+"</li>"}m+="</ol>"+(w.feed.openSearch$totalResults.$t>w.feed.openSearch$itemsPerPage.$t?'<div class="src-morepost"><a href="/search?q='+g+'">'+f.viewMoreText+" &quot;"+g+"&quot;</a></div>":"");c.html(m);d("#searchnya ol").mCustomScrollbar()}else{c.html('<a class="close" href="/">&times;</a><strong>'+f.NotfindText+"</strong>")}},"jsonp");return false});b.on("click",".close",function(){c.fadeOut();return false})})(jQuery)};

// Ajax JSON Recent Post by Labels by MKR
(function(a){a.RecentPostbyTag=function(c,b){var d=this;d.$el=a(c);d.init=function(){d.options=a.extend({},a.RecentPostbyTag.defaultOptions,b);d.$el.html('<div class="rcbytag '+d.options.postType+" "+(d.options.sliderType==="f"?"box_skitter box_skitter_home purez-theme":"")+'"><ul class="rcentpost '+d.options.sliderType+" "+(d.options.animated?"animated":"")+'"></ul></div>').addClass(d.options.loadingClass);var e=function(F){var I,n,H,w,K,y,v,B,J,D,G,p="",h=[],k=(d.options.Random===true?shuffleArray(F.feed.entry):F.feed.entry);if(k!==undefined){var u=d.$el.find(".recntmore");var g=d.$el.find("ul li");var t=k.length;for(var E=0;E<t;E++){var A=k[E].link.length;for(var C=0;C<A;C++){if(k[E].link[C].rel=="alternate"){I=k[E].link[C].href;break}}for(var z=0;z<A;z++){if(k[E].link[z].rel=="replies"&&k[E].link[z].type=="text/html"){K=k[E].link[z].title.split(" ")[0];break}}H=("content" in k[E])?k[E].content.$t:("summary" in k[E])?k[E].summary.$t:"";if("media$thumbnail" in k[E]){y=k[E].media$thumbnail.url.replace(/\/s[0-9]+\-c/g,"/"+d.options.ImageSize);if(k[E].media$thumbnail.url.indexOf("img.youtube.com")!=-1){y=k[E].media$thumbnail.url.replace("default","0")}else{if(k[E]===k[0]&&d.options.postType!=="s"){y=k[E].media$thumbnail.url.replace(/\/s[0-9]+\-c/g,"/"+d.options.FirstImageSize)}}}else{if((h=H.match(/https?:\/\/.+?\.(jpg|gif|png|bmp)/gi))!=null){y=h[0]}else{y=d.options.pBlank}}H=H.replace(/<\S[^>]*>/g,"").replace(/"/g,"&quot;");if(H.length>d.options.Summarylength){H=H.substring(0,d.options.Summarylength)+"..."}n=k[E].title.$t;G=k[E].published.$t.substring(0,10);v=G.substring(0,4);B=G.substring(5,7);J=G.substring(8,10);D=d.options.MonthNames[parseInt(B,10)-1];if(d.options.sliderType==="f"){p+='<li><a title="'+n+'" class="feathumb" href="'+I+'"><img class="random" src="'+y+'"/></a><div class="label_text"><div class="inner"><strong class="titlex"><a href="'+I+'">'+n+"</a></strong><p>"+H+"</p></div></div></li>"}else{socialadd='<a target="_blank" title="Share to Facebook" class="facebook" href="http://www.facebook.com/share.php?u='+encodeURIComponent(I)+"&t="+encodeURIComponent(n)+'"><i class="icon-facebook"></i></a><a target="_blank" title="Share to Twitter" class="twitter" href="https://twitter.com/intent/tweet?text='+encodeURIComponent(n)+"&amp;url="+encodeURIComponent(I)+'"><i class="icon-twitter"></i></a><a target="_blank" title="Share to Google Plus" class="google-plus" href="https://plus.google.com/share?url='+encodeURIComponent(I)+'"><i class="icon-google-plus"></i></a>';p+='<li class="a'+E+'"><div class="inner" ><a '+(d.options.postType==="g"?'data-comment="'+K+'" data-date="'+D+" "+J+", "+v+'" data-description="'+H+'" data-image="'+y+'" data-title="'+n+'"':'title="'+n+'"')+' class="thumbxtag" href="'+I+'"><img src="'+y+'"/></a><strong><a href="'+I+'">'+n+'</a></strong><div class="info">'+(d.options.ShowDate===true?'<span class="date"><i class="icon-time"></i><span class="dd">'+J+'</span> <span class="dm">'+D+'</span> <span class="dy">'+v+"</span></span>":"")+(d.options.ShowComment===true?'<span class="comnum"><i class="icon-comments"></i><a href="'+I+'#comment-form">'+K+"</a></span>":"")+"</div><p "+(d.options.ShowDesc===false?"":'style="display:block"')+">"+H+'</p><div class="socialpostshare">'+socialadd+"</div></div></li>"+(k[E]===k[0]&&d.options.postType!=="s"&&!g.length?'<div class="loadmorepost"></div><div class="recntright"><ul>':"")+(k[E]===k[t+1]&&d.options.postType!=="s"&&!g.length?"</ul>"+s+"</div>":"")}}if(u.length&&!d.options.animated){d.$el.find(".mCSB_container").append(p);d.$el.find(".recntright ul").mCustomScrollbar("update")}else{a("ul",d.$el).append(p)}a("a.thumbxtag img").lazyload({placeholder:"http://2.bp.blogspot.com/-sJ-tZahntLI/T9coeqmdqMI/AAAAAAAADUQ/ztxIT1Fht4g/s1600/grey.png",effect:"fadeIn",threshold:500});if(d.options.postType==="s"){if(d.options.sliderType==="c"){var r=a(c).parents(".widget");var L=r.children("h2");if(d.options.tagName!=false){L.wrapInner('<a href="/search/label/'+encodeURIComponent(d.options.tagName)+'"/>')}var m;var q;var o=d.$el.width();if(o<300){m=1;q=o/m}else{if(o<450){m=2;q=o/m}else{if(o<700){m=3;q=o/m}else{m=4;q=o/m}}}d.$el.find("ul.rcentpost").jcarousel({easing:"easeInOutQuint",animation:800,auto:4,wrap:"last",rtl:a("#outer-wrapper").hasClass("rtl"),scroll:m,setupCallback:function(i){i.reload()},reloadCallback:function(j){var i=Math.floor(j.clipping()/q);j.options.scroll=i;j.options.visible=i},initCallback:function(i){d.$el.find("ul.rcentpost").mousewheel(function(j,l){if(l>0){i.prev()}else{if(l<0){i.next()}}})}})}else{d.$el.find(".box_skitter_home.purez-theme").skitter({label:true,numbers:true,auto_play:true,numbers_align:"center",dots:true,preview:true,structure:'<a href="#" class="prev_button"><span>prev</span></a><a href="#" class="next_button"><span>next</span></a><span class="info_slide"></span><div class="container_skitter"><div class="image"><a href=""><img class="image_main" /></a><div class="label_skitter"></div></div></div>',width_label:"90%",opacity_elements:1});var x=function(){d.$el.find(".container_skitter").removeAttr("style")};a(window).resize(x)}}else{var s=(d.options.tagName!==false?'<div class="morepostag"><a class="recntmore" title="'+d.options.MoreText+" "+d.options.tagName+'" href="/search/label/'+encodeURIComponent(d.options.tagName)+"?&max-results="+d.options.MoreNumPost+'">'+d.options.MoreText+" "+d.options.tagName+"</a></div>":'<div class="morepostag rect"><a class="recntmore" title="'+d.options.LoadMoreText+'" href="#">'+d.options.LoadMoreText+"</a></div>");if(!u.length){d.$el.find(".recntright").append(s);if(!d.options.animated){d.$el.find(".recntright ul").mCustomScrollbar()}if(!d.options.AjaxLoad||d.options.animated||d.options.Random){d.$el.find(".morepostag").hide()}d.$el.find(".loadmorepost").fadeOut();if(d.options.animated){d.$el.find(".recntright ul").jcarousel({easing:"easeInOutQuint",animation:800,auto:4,vertical:true,rtl:a("#outer-wrapper").hasClass("rtl"),wrap:"last",scroll:2,setupCallback:function(i){i.reload()},reloadCallback:function(j){var i=Math.floor(j.clipping()/75);j.options.scroll=2;j.options.visible=i},initCallback:function(i){d.$el.find(".box-inner ul").mousewheel(function(j,l){if(l>0){i.prev()}else{if(l<0){i.next()}}})}})}}if(g.length+d.options.MaxPost>=F.feed.openSearch$totalResults.$t||d.options.Random){d.$el.find(".morepostag").hide()}d.$el.find(".loadmorepost").fadeOut();if(d.options.postType==="g"){a("#content-wrapper").mouseenter(function(){a(".postinfo").filter(":not(:animated)").hide()}).mousemove(function(){a(".postinfo").filter(":not(:animated)").hide()});d.$el.find(".rcbytag.g a.thumbxtag").mouseenter(function(){var N=a(this).attr("data-title");var M=a(this).attr("data-image");var j=a(this).attr("data-description");var i=a(this).attr("data-date");var l=a(this).attr("data-comment");a(".postinfo").html('<div class="inner"><img src="'+M+'"/><strong>'+N+'</strong><span><i class="icon-time"></i> '+i+' <i class="icon-comment"></i> '+l+"</span><p>"+j+"</p></div>");a(".postinfo").filter(":not(:animated)").fadeIn(700)}).mousemove(function(P){var O=a(window).width(),j=a(window).height(),i=a(".postinfo").outerWidth(),l=a(".postinfo").outerHeight(),N=P.pageY+20,M=P.pageX+10;if(a("#outer-wrapper").hasClass("rtl")){M=P.pageX-(i+10)}if(M+i>O){M=O-i-10}else{if(M<0){M=10}}a(".postinfo").css({top:N,left:M})}).mouseleave(function(){a(".postinfo").filter(":not(:animated)").hide().html("")});d.$el.find(".rcbytag.g").on("mousemove",function(i){i.stopPropagation()})}}d.$el.removeClass(d.options.loadingClass)}else{d.$el.html("<span>No result! Or Error Loading Feed</span>")}};if(d.options.Random){a.get((d.options.blogURL===""?window.location.protocol+"//"+window.location.host:d.options.blogURL)+"/feeds/posts/summary"+(d.options.tagName===false?"":"/-/"+d.options.tagName)+"?max-results=0&orderby=published&alt=json-in-script",function(g){var h=(d.options.MaxPost>g.feed.openSearch$totalResults.$t)?1:getRandomInt(1,(g.feed.openSearch$totalResults.$t-d.options.MaxPost));a.get((d.options.blogURL===""?window.location.protocol+"//"+window.location.host:d.options.blogURL)+"/feeds/posts/default"+(d.options.tagName===false?"":"/-/"+d.options.tagName)+"?max-results="+d.options.MaxPost+"&orderby=published&start-index="+h+"&alt=json-in-script",e,"jsonp")},"jsonp")}else{var f=a.get((d.options.blogURL===""?window.location.protocol+"//"+window.location.host:d.options.blogURL)+"/feeds/posts/default"+(d.options.tagName===false?"":"/-/"+d.options.tagName)+"?max-results="+d.options.MaxPost+"&orderby=published&alt=json-in-script",e,"jsonp");a.when(f).done(function(){if(d.options.AjaxLoad){d.$el.find(".morepostag a.recntmore").click(function(){d.$el.find(".loadmorepost").fadeIn();var h=d.$el.find("ul li");var g=h.length+1;a.get((d.options.blogURL===""?window.location.protocol+"//"+window.location.host:d.options.blogURL)+"/feeds/posts/default"+(d.options.tagName===false?"":"/-/"+d.options.tagName)+"?max-results="+d.options.MaxPost+"&orderby=published&start-index="+g+"&alt=json-in-script",e,"jsonp");return false})}})}};d.init()};a.RecentPostbyTag.defaultOptions={blogURL:"",MaxPost:5,FirstImageSize:"s220-p",ImageSize:"s70-p",ShowDesc:false,ShowDate:true,ShowComment:true,Random:false,Summarylength:100,MoreText:"More About",LoadMoreText:"Load More Post",MoreNumPost:6,AjaxLoad:true,animated:false,postType:"v",sliderType:"c",loadingClass:"loadingxx",pBlank:"http://1.bp.blogspot.com/-htG7vy9vIAA/Tp0KrMUdoWI/AAAAAAAABAU/e7XkFtErqsU/s72-c/grey.gif",MonthNames:["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],tagName:false};a.fn.RecentPostbyTag=function(b){return this.each(function(){(new a.RecentPostbyTag(this,b))})}})(jQuery);                      

// Ajax JSON Page Navigation by MKR
function pageNavi(a){(function(e){var i={postperpage:6,numshowpage:3,previous:"&#171; Prev",next:"Next &#187;",loadAjax:false,thumbnailSize:"s180-c",summaryLength:200};i=e.extend({},i,a);var g="/";var d=location.href;var k;var l;var j;var f;var m=function(n){var s="";nomerkiri=parseInt(i.numshowpage/2);if(nomerkiri==i.numshowpage-nomerkiri){i.numshowpage=nomerkiri*2+1}mulai=j-nomerkiri;if(mulai<1){mulai=1}maksimal=parseInt(n/i.postperpage)+1;if(maksimal-1==n/i.postperpage){maksimal=maksimal-1}akhir=mulai+i.numshowpage-1;if(akhir>maksimal){akhir=maksimal}var u=parseInt(j)-1;if(j>1){if(j==2){if(l=="page"){s+='<span class="showpage"><a href="'+g+'">'+i.previous+"</a></span>"}else{s+='<span class="showpageNum"><a href="/search/label/'+f+"?&max-results="+i.postperpage+'">'+i.previous+"</a></span>"}}else{if(l=="page"){s+='<span class="showpageNum"><a class="xpagex" href="#" alt="'+u+'">'+i.previous+"</a></span>"}else{s+='<span class="showpageNum"><a class="xlabelx" href="#" alt="'+u+'">'+i.previous+"</a></span>"}}}if(mulai>1){if(l=="page"){s+='<span class="showpageNum"><a href="'+g+'">1</a></span>'}else{s+='<span class="showpageNum"><a href="/search/label/'+f+"?&max-results="+i.postperpage+'">1</a></span>'}}if(mulai>2){s+='<span class="dotxpage"> ... </span>'}for(var t=mulai;t<=akhir;t++){if(j==t){s+='<span class="showpagePoint">'+t+"</span>"}else{if(t==1){if(l=="page"){s+='<span class="showpageNum"><a href="'+g+'">1</a></span>'}else{s+='<span class="showpageNum"><a href="/search/label/'+f+"?&max-results="+i.postperpage+'">1</a></span>'}}else{if(l=="page"){s+='<span class="showpageNum"><a href="#" class="xpagex" alt="'+t+'">'+t+"</a></span>"}else{s+='<span class="showpageNum"><a href="#" class="xlabelx" alt="'+t+'">'+t+"</a></span>"}}}}if(akhir<maksimal-1){s+='<span class="dotxpage"> ... </span>'}if(akhir<maksimal){if(l=="page"){s+='<span class="showpageNum"><a href="#" class="xpagex" alt="'+maksimal+'">'+maksimal+"</a></span>"}else{s+='<span class="showpageNum"><a href="#" class="xlabelx" alt="'+maksimal+'">'+maksimal+"</a></span>"}}var q=parseInt(j)+1;if(j<maksimal){if(l=="page"){s+='<span class="showpageNum"><a href="#" class="xpagex" alt="'+q+'">'+i.next+"</a></span>"}else{s+='<span class="showpageNum"><a href="#" class="xlabelx" alt="'+q+'">'+i.next+"</a></span>"}}var r=document.getElementsByName("pageArea");var o=document.getElementById("blog-pager");for(var v=0;v<r.length;v++){r[v].innerHTML=s}if(r&&r.length>0){s=""}if(o){o.innerHTML=s}e("#blog-pager").css("display","block");e("#blog-pager a.xpagex, #blog-pager a.xlabelx").click(function(){if(i.loadAjax){e(".loadingpost").show()}var p=e(this).attr("alt");jsonstart=(p-1)*i.postperpage;k=p;if(l=="page"){e.get(g+"feeds/posts/summary?start-index="+jsonstart+"&max-results=1&alt=json-in-script",h,"jsonp")}else{e.get(g+"feeds/posts/summary/-/"+f+"?start-index="+jsonstart+"&max-results=1&alt=json-in-script",h,"jsonp")}return false});e(".loadingpost").hide()};var b=function(n){var p=n.feed;var o=parseInt(p.openSearch$totalResults.$t,10);m(o)};var c=function(){var n=d;if(n.indexOf("/search/label/")!=-1){if(n.indexOf("?updated-max")!=-1){f=n.substring(n.indexOf("/search/label/")+14,n.indexOf("?updated-max"))}else{if(n.indexOf("?&max")!=-1){f=n.substring(n.indexOf("/search/label/")+14,n.indexOf("?&max"))}else{f=n.substr(n.lastIndexOf("/"))}}}if(n.indexOf("?q=")==-1&&n.indexOf(".html")==-1){if(n.indexOf("/search/label/")==-1){l="page";if(d.indexOf("#PageNo=")!=-1){j=d.substring(d.indexOf("#PageNo=")+8,d.length)}else{j=1}e.get(g+"feeds/posts/summary?max-results=1&alt=json-in-script",b,"jsonp")}else{l="label";if(n.indexOf("&max-results=")==-1){i.postperpage=20}if(d.indexOf("#PageNo=")!=-1){j=d.substring(d.indexOf("#PageNo=")+8,d.length)}else{j=1}e.get(g+"feeds/posts/summary/-/"+f+"?max-results=1&alt=json-in-script",b,"jsonp")}}};c();var h=function(o){post=o.feed.entry[0];var n=post.published.$t.substring(0,19)+post.published.$t.substring(23,29);var s=encodeURIComponent(n);if(l=="page"){var p="/search?updated-max="+s+"&max-results="+i.postperpage+"#PageNo="+k}else{var p="/search/label/"+f+"?updated-max="+s+"&max-results="+i.postperpage+"#PageNo="+k}if(!i.loadAjax){location.href=p}else{var r=function(t){e.getScript("http://"+t+".disqus.com/blogger_index.js")};var q=/<script\b[^<]*(?:(?!<\/script>)<[^<]*)*<\/script>/gi;e.get(p,"html").done(function(u){var t=e("<div></div>").append(u.replace(q,""));var v=t.find("div.blog-posts").children(".date-outer");v.find(".post-summary").each(function(){var w,E,x,B,F,y,C,A,D="",z="";E=e(this).parent(".post-body");x=E.children("textarea").val();A=x.replace(/<(.*?)>/g,"").replace(/[\n\r]+/g," ");B=e(this).find("img");parens=e(this).parents(".post");y=parens.find(".post-header.meta").html();C=parens.find(".post-title.entry-title a").attr("href");titlex=parens.find(".post-title.entry-title a").text();F=B.attr("src");w='<a class="thumbimgx" title="'+titlex+'" href="'+C+'"><img class="post-thumbnail" src="'+F.replace(/\/s[0-9]+(\-c)?\//,"/"+i.thumbnailSize+"/")+'" alt="'+titlex+'"></a>';if(F.indexOf("img.youtube.com")!=-1){w='<a class="thumbimgx" title="'+titlex+'" href="'+C+'"><img class="post-thumbnail" src="'+F.replace("default","0")+'" alt="'+titlex+'"></a>'}z=w+'<strong><a class="titlex" href="'+C+'">'+titlex+'</a></strong><div class="meta">'+y+"</div><p>"+A.substring(0,i.summaryLength)+"&hellip;</p>";e(this).html(z)});e("div.blog-posts").html(v);d=p;c();if(window._gaq){window._gaq.push(["_trackPageview",i.olderPostsLink])}if(window.gapi&&window.gapi.plusone&&window.gapi.plusone.go){window.gapi.plusone.go()}if(window.disqus_shortname){r(window.disqus_shortname)}if(window.FB&&window.FB.XFBML&&window.FB.XFBML.parse){window.FB.XFBML.parse()}})}}})(jQuery)};

// Ajax JSON Recent Comment by MKR
(function(a){a.RecentComments=function(c,b){var d=this;d.$el=a(c);d.init=function(){d.options=a.extend({},a.RecentComments.defaultOptions,b);d.$el.addClass(d.options.loadingClass);a.get((d.options.blogURL===""?window.location.protocol+"//"+window.location.host:d.options.blogURL)+"/feeds/comments/default?alt=json-in-script&orderby=published",function(B){var f,e=B.feed.entry;if(e!==undefined){f="<ul class='no rcomnetxx'>";ntotal=0;for(var z=0;z<d.options.maxfeeds;z++){var p,C,F,m,G,k,n,t;if(z==e.length){break}if(ntotal>=d.options.numComments){break}var h=e[z];for(var v=0,A=h.link.length;v<A;v++){if(h.link[v].rel=="alternate"){p=h.link[v].href}}for(var E=0,o=h.author.length;E<o;E++){C=h.author[E].name.$t;F=h.author[E].gd$image.src}if(C!=d.options.adminBlog&&ntotal<d.options.numComments){ntotal++;f+="<li>";m=(F=="http://img1.blogblog.com/img/blank.gif")?d.options.defaultAvatar:F.replace(/\/s[0-9]+(\-c|\/)/,"/s"+d.options.avatarSize+"$1");k=(h.author[0].uri)?h.author[0].uri.$t:"#nope";f+=(d.options.Showimage===true?'<a class="kmtimg" href="'+k+'"><img src="'+m+'"  title="'+C+'" alt="'+C+'" style="width:'+d.options.avatarSize+"px;height:"+d.options.avatarSize+'px"/></a>':"");var s=p.lastIndexOf("/")+1,u=p.lastIndexOf("."),H=p.split("-").join(" ").substring(s,u)+"...";G=h.published.$t.substring(0,10);var r=G.substring(0,4),w=G.substring(5,7),D=G.substring(8,10),x=d.options.MonthNames[parseInt(w,10)-1],q=h.published.$t.substring(11,16),j=q.substring(0,2),y=q.substring(2,5);if(j<12){t="AM"}else{t="PM"}if(j===0){j=12}if(j>12){j=j-12}f+='<div class="ketkomt"><a target="_blank" rel="nofollow" href="'+k+'"><strong>'+C+'</strong></a> on <a class="judulx" href="'+p+'">'+H+'</a><div class="date"><span class="dd">'+D+'</span><span class="dmdy"><span class="dm">'+x+'</span><span class="dy">'+r+'</span></span><span class="timex">'+j+y+" "+t+"</span></div></div>";n=("content" in h)?h.content.$t:("summary" in h)?h.summary.$t:"";var g=n.replace(/(<([^>]+)>)/gi,"");if(g!==""&&g.length>d.options.characters){g=g.substring(0,d.options.characters);g+="..."}else{g=g}f+=(d.options.characters>0?"<p>"+g+"</p>":"");f+="</li>"}}f+="</ul>";d.$el.html(f).removeClass(d.options.loadingClass)}else{d.$el.html("<span>No result!</span>").removeClass(d.options.loadingClass)}},"jsonp")};d.init()};a.RecentComments.defaultOptions={blogURL:"",numComments:4,characters:100,avatarSize:50,loadingClass:"loadingxx",Showimage:true,defaultAvatar:"http://4.bp.blogspot.com/-AEWksK942OE/UFiyLzXJhiI/AAAAAAAAFKE/jBegaGPClxI/s70/user-anonymous-icon.png",MonthNames:["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],maxfeeds:50,adminBlog:""};a.fn.RecentComments=function(b){return this.each(function(){(new a.RecentComments(this,b))})}})(jQuery);

// Ajax JSON NewsTicker by MKR
function NewsTicker(a){(function(b){var c={blogURL:"",MaxPost:10,Speed:0.1,Summarylength:150,titleText:"Latest",displayType:"reveal",Container:"#newsticker",pBlank:"http://1.bp.blogspot.com/-htG7vy9vIAA/Tp0KrMUdoWI/AAAAAAAABAU/e7XkFtErqsU/s72-c/grey.gif",tagName:false,MonthNames:["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]};c=b.extend({},c,a);b(c.Container).addClass("loading");b.get((c.blogURL===""?window.location.protocol+"//"+window.location.host:c.blogURL)+"/feeds/posts/summary"+(c.tagName===false?"":"/-/"+c.tagName)+"?max-results="+c.MaxPost+"&orderby=published&alt=json-in-script",function(t){var v,f,l,o,w,q,h,e,s,u,m,g="",d=t.feed.entry;if(d!==undefined){var k=d.length;for(var r=0;r<k;r++){var n=d[r].link.length;for(var p=0;p<n;p++){if(d[r].link[p].rel==="alternate"){v=d[r].link[p].href}}postcontent=("content" in d[r])?d[r].content.$t:("summary" in d[r])?d[r].summary.$t:"";f=d[r].title.$t;postcontent=postcontent.replace(/<\S[^>]*>/g,"").replace(/"/g,"&quot;");if(postcontent.length>c.Summarylength){postcontent=postcontent.substring(0,c.Summarylength)+"..."}u=d[r].published.$t.substring(0,10);l=u.substring(0,4);o=u.substring(5,7);w=u.substring(8,10);q=c.MonthNames[parseInt(o,10)-1];h=d[r].published.$t.substring(11,16);e=h.substring(0,2);s=h.substring(2,5);m=(e<12?"AM":"PM");if(e===0){e=12}if(e>12){e=e-12}g+='<li class="news-item"><span title="'+q+" "+w+", "+l+'" class="date">'+e+""+s+" "+m+'</span> <a class="title" href="'+v+'">'+f+"</a></li>"}b(c.Container).html('<ul class="js-hidden" id="newstick">'+g+"</ul>").removeClass("loading");b("#newstick").ticker({speed:c.Speed,direction:b("#outer-wrapper").attr("class"),titleText:c.titleText,displayType:c.displayType})}else{b(c.Container).html("<span>No result!</span>").removeClass("loading")}},"jsonp")})(jQuery)};  

// Manual Featured Post by MKR
function manualfeaturedPost(a){(function(c){var e={Container:"#main-top-manualslide"};e=c.extend({},e,a);var d=c(e.Container).children(".Image");if(d.length>0){c(e.Container).append('<div class="featuredarea"><div class="featuredpost box_skitter box_skitter_home purez-theme"><ul class="featpost"></ul></div></div>');c(e.Container).addClass("loadingxx")}d.each(function(){var g=c(this);var j=g.find("h2").text();var i=g.find(".widget-content img").attr("src");var h=g.find(".widget-content a").attr("href");var f=g.find(".caption").text();c("<li/>").append('<a title="'+j+'" class="feathumb" href="'+h+'"><img class="random" src="'+i+'"/></a><div class="label_text"><div class="inner"><strong class="titlex"><a href="'+h+'">'+j+"</a></strong><p>"+f+"</p></div></div>").appendTo(e.Container+" ul.featpost");c(this).remove()});if(d.length){c(e.Container+" .box_skitter_home.purez-theme").skitter({label:true,numbers:true,auto_play:true,numbers_align:"center",dots:true,preview:true,structure:'<a href="#" class="prev_button"><span>prev</span></a><a href="#" class="next_button"><span>next</span></a><span class="info_slide"></span><div class="container_skitter"><div class="image"><a href=""><img class="image_main" /></a><div class="label_skitter"></div></div></div>',width_label:"90%",opacity_elements:1});var b=function(){c(e.Container).find(".container_skitter").removeAttr("style")};c(window).resize(b);c(e.Container).removeClass("loadingxx")}})(jQuery)};

// Ajax JSON RelatedPost by MKR
function relatedPostsWidget(a){(function(e){var f={blogURL:"",maxPosts:5,maxTags:5,maxPostsPerTag:5,containerSelector:"#related_posts",tags:null,loadingText:"",loadingClass:"loadingxx",relevantTip:"",ShowComment:true,ShowDate:true,ShowDesc:false,rlt_summary:100,relatedTitle:"Related Posts",readMoretext:"[...]",rlpBlank:"http://1.bp.blogspot.com/-htG7vy9vIAA/Tp0KrMUdoWI/AAAAAAAABAU/e7XkFtErqsU/s1600/grey.gif",rlt_thumb:150,recentTitle:"Recent Posts",MonthNames:["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],postScoreClass:"",onLoad:false};f=e.extend({},f,a);var k=0,b=null,g=null;if(!f.containerSelector){document.write('<div id="related_posts"></div>');f.containerSelector="#related_posts"}var c=function(z,u){k++;if(z.feed.entry){for(var y=0,o=z.feed.entry.length;y<o;y++){var C,q,G,s,F,E,A,p,v,D,x,n=z.feed.entry[y],m=[];for(var w=0,r=n.link.length;w<r;w++){if(n.link[w].rel=="alternate"){C=n.link[w].href;break}}for(var t=0,B=n.link.length;t<B;t++){if(n.link[t].rel=="replies"&&n.link[t].type=="text/html"){F=n.link[t].title.split(" ")[0];break}}q=("content" in n)?n.content.$t:("summary" in n)?n.summary.$t:"";if("media$thumbnail" in n){s=n.media$thumbnail.url.replace(/\/s[0-9]+\-c/g,"/s"+f.rlt_thumb+"-c");if(n.media$thumbnail.url.indexOf("img.youtube.com")!=-1){s=n.media$thumbnail.url.replace("default","0")}}else{if((m=q.match(/https?:\/\/.+?\.(jpg|gif|png|bmp)/gi))!=null){s=m[0]}else{s=f.rlpBlank}}q=q.replace(/<\S[^>]*>/g,"");if(q.length>f.rlt_summary){q=q.substring(0,f.rlt_summary)+"..."}G=n.title.$t;A=n.published.$t.substring(0,10);p=A.substring(0,4);v=A.substring(5,7);D=A.substring(8,10);x=f.MonthNames[parseInt(v,10)-1];if(location.href.toLowerCase()!=C.toLowerCase()){i(C,G,s,q,p,D,x,F)}}}if(k>=f.tags.length){g.attr("class","");e("#related-posts-loadingtext",b).remove();if(f.maxPosts>0){e("li:gt("+(f.maxPosts-1)+")",g).remove()}}};var i=function(q,u,w,m,y,v,x,z){var r=e("li",g);for(var p=0,l=r.length;p<l;p++){var t=e("a",r.eq(p));var s=j(t);if(t.attr("href")==q){h(t,++s);for(var o=p-1;o>=0;o--){var n=e("a",r.eq(o));if(j(n)>s){if(p-o>1){r.eq(o).after(r.eq(p))}return}}if(p>0){r.eq(0).before(r.eq(p))}return}}g.append('<li><div class="inner"><a class="jdlunya" href="'+q+'" title="'+(f.relevantTip?f.relevantTip.replace("\d",1):"")+'"><span class="gmbrrltd"><img alt="'+u+'" src="'+w+'"/></span><strong>'+u+'</strong></a><div class="info">'+(f.ShowDate===true?'<span class="date"><i class="icon-time"></i><span class="dd">'+v+'</span> <span class="dm">'+x+'</span> <span class="dy">'+y+"</span></span>":"")+(f.ShowComment===true?'<span class="comnum"><i class="icon-comments"></i><a href="'+q+'#comment-form">'+z+"</a></span>":"")+"</div><p "+(f.ShowDesc===true?'style="display:block"':"")+">"+m+'<a title="'+u+'" href="'+q+'">'+f.readMoretext+"</a></p></div></li>")};var j=function(l){var m=parseInt(l.attr("score"));return m>0?m:1};var h=function(l,m){l.attr("score",m);if(f.relevantTip){l.attr("title",f.relevantTip.replace("\d",m))}if(f.postScoreClass){l.attr("class",f.postScoreClass+m)}};var d=function(){if(f.containerSelector!="#related_posts"){var l=e(f.containerSelector);if(l.length!=1){return}b=e('<div id="related_posts"></div>').appendTo(l)}else{b=e(f.containerSelector)}if(!f.tags){f.tags=[];e('a[rel="tag"]:lt('+f.maxTags+")").each(function(){var o=e.trim(e(this).text().replace(/\n/g,""));if(e.inArray(o,f.tags)==-1){f.tags[f.tags.length]=o}})}if(f.tags.length==0&&!f.recentTitle){return}if(f.tags.length==0){e("<h4><span>"+f.recentTitle+"</span></h4>").appendTo(b)}else{if(f.relatedTitle){e("<h4><span>"+f.relatedTitle+"</span></h4>").appendTo(b)}}if(f.loadingText){e('<div id="related-posts-loadingtext">'+f.loadingText+"</div>").appendTo(b)}g=e("<ul "+(f.loadingClass?'class="'+f.loadingClass+'"':"")+"></ul>").appendTo(b);var m;if(f.tags.length==0){m=e.get((f.blogURL===""?window.location.protocol+"//"+window.location.host:f.blogURL)+"/feeds/posts/default?max-results="+f.maxPostsPerTag+"&orderby=published&alt=json-in-script",c,"jsonp")}else{for(var n=0;n<f.tags.length;n++){m=e.get((f.blogURL===""?window.location.protocol+"//"+window.location.host:f.blogURL)+"/feeds/posts/default/-/"+f.tags[n]+"?max-results="+f.maxPostsPerTag+"&orderby=published&alt=json-in-script",c,"jsonp")}}e.when(m).done(function(){var o;var p;var q=e(f.containerSelector);if(q.width()<300){o=1;p=q.width()/o}else{if(q.width()<450){o=2;p=q.width()/o}else{if(q.width()<700){o=3;p=q.width()/o}else{o=4;p=q.width()/o}}}e(window).bind("load",function(){setTimeout(function(){e("ul",q).jcarousel({easing:"easeInOutQuint",animation:800,auto:4,wrap:"last",rtl:e("#outer-wrapper").hasClass("rtl"),scroll:o,setupCallback:function(r){r.reload()},reloadCallback:function(s){var r=Math.floor(s.clipping()/p);s.options.scroll=r;s.options.visible=r}})},f.maxTags*1000)})})};d()})(jQuery)};

// CommentMode by MKR
window.commentMode=(function(){var a=function(j){var d=j||{},c=d.Commentmodedefault||"blogger",h=$("#comment-post-message a").first(),f=$("#comment-post-message a").last(),e=h.attr("href"),i=f.attr("href");function b(){$(e).fadeIn();$(i).fadeOut();h.addClass("active");f.removeClass("active");createCookie(e,null,10000);eraseCookie(i);return false}function g(){$(i).fadeIn();$(e).fadeOut();h.removeClass("active");f.addClass("active");createCookie(i,null,10000);eraseCookie(e);return false}if(readCookie(i)&&c!="blogger"){g();eraseCookie(i)}else{if(readCookie(e)&&c!="blogger"){b();eraseCookie(e)}else{if(readCookie(i)){g();eraseCookie(i)}else{if(readCookie(e)){b();eraseCookie(e)}else{if(c!="blogger"){g();eraseCookie(i)}else{b();eraseCookie(e)}}}}}h.click(b);f.click(g)};return function(b){a(b)}})();

// Blogger Comment Emoticon by MKR
window.emoticonx=(function(){var b=function(m){var j=m||{},l=j.emoRange||"#comments p, div.emoWrap, #bloggercomments p",k=j.putEmoAbove||"iframe#comment-editor",h=j.topText||"Click to see the code!",a=j.emoMessage||"To insert emoticon you must added at least one space before the code.";$(k).before('<span class="emobutton"><i class="icon-smile"></i> <b>Emoticon</b></span><div style="text-align:center" class="emoWrap"> :) :)) ;(( :-) =)) ;( ;-( :d :-d @-) :p :o :&gt;) (o) [-( :-? (p) :-s (m) 8-) :-t :-b  b-( :-# =p~ $-) (b) (f) x-) (k) (h) (c) cheer <br/><b>'+h+"</b><br/>"+a+"</div>");var i=function(c,d,e){$(l).each(function(){$(this).html($(this).html().replace(/<br>:/g,"<br> :").replace(/<br>;/g,"<br> ;").replace(/<br>=/g,"<br> =").replace(/<br>\^/g,"<br> ^").replace(c," <img style='max-height:24px' src='"+d+"' class='emo delayLoad' alt='"+e+"' />"))})};i(/\s:\)\)+/g,"https://lh3.googleusercontent.com/-duNoMAb1RS4/T2WEWrOfR8I/AAAAAAAACZ0/ObgHf-PmTuE/s36/03.gif",":))");i(/\s;\(\(+/g,"https://lh6.googleusercontent.com/-LIr-ZdDp2xI/T2WEYDacVnI/AAAAAAAACaY/W7MF5qKO2sE/s47/06.gif",";((");i(/\s:\)+/g,"https://lh6.googleusercontent.com/-Q5lMkgcmVR4/T2WEWkNi3MI/AAAAAAAACZ4/7VBYeVbx7kA/s36/01.gif",":)");i(/\s:-\)+/g,"https://lh3.googleusercontent.com/-mCsZPeixHvA/T2WEWivv9FI/AAAAAAAACZw/64ZGRgdlDeg/s36/02.gif",":-)");i(/\s=\)\)+/g,"https://lh5.googleusercontent.com/-u__sc3DgZ2c/T2d0_lDLueI/AAAAAAAACkw/YbeuRNde61Q/s36/03a.gif","=))");i(/\s;\(+/g,"https://lh5.googleusercontent.com/-EwonQGBTYwo/T2WEXeVq3oI/AAAAAAAACZ8/4ixt2ZVlqrI/s36/04.gif",";(");i(/\s;-\(+/g,"https://lh3.googleusercontent.com/-fMtAZDakmBI/T2WEXswr5BI/AAAAAAAACaA/83R1X_PumTk/s36/05.gif",";-(");i(/\s:d/ig,"https://lh3.googleusercontent.com/-Em3lvBgvYlI/T2WElbV0BaI/AAAAAAAACdI/ApynphQdka8/s36/7.gif",":d");i(/\s:-d/ig,"https://lh4.googleusercontent.com/-0R7-2DC1klM/T2WEmMQajfI/AAAAAAAACdM/-4JFCeC6QD8/s36/8.gif",":-d");i(/\s@-\)+/g,"https://lh5.googleusercontent.com/-PE2GWBseiGk/T2acYH_uNRI/AAAAAAAAChg/HloTeaRIdyQ/s36/09.gif","@-)");i(/\s:p/ig,"https://lh5.googleusercontent.com/-nkyzLkHUPg8/T2WEYdFqFxI/AAAAAAAACaQ/Mu1yPq91yuc/s36/10.gif",":p");i(/\s:o/ig,"https://lh6.googleusercontent.com/-0-zgLVgK2Cg/T2WEY10FXuI/AAAAAAAACag/dyKQ5pPUIGQ/s36/11.gif",":o");i(/\s:&gt;\)+/g,"https://lh3.googleusercontent.com/-xbWqvOWJNE0/T2WEZM-VLTI/AAAAAAAACak/8dLATIlXRDk/s36/12.gif",":&gt;)");i(/\s\(o\)+/ig,"https://lh4.googleusercontent.com/-cguZVxYzR3o/T2WEZSgFvUI/AAAAAAAACas/nDJgr6YcuaI/s36/13.gif","(o)");i(/\s\[-\(+/g,"https://lh5.googleusercontent.com/-VKGWq-wPGUw/T2WEaEQLA9I/AAAAAAAACa4/ZDnLP29mlgk/s36/14.gif","[-(");i(/\s:-\?/g,"https://lh6.googleusercontent.com/-hIVRIc7IAJw/T2WEaO5ASUI/AAAAAAAACaw/FLmCvzeMSbc/s36/15.gif",":-?");i(/\s\(p\)+/ig,"https://lh4.googleusercontent.com/-hk3q3tP-0Pg/T2WEcRONc5I/AAAAAAAACbY/bJ00rge5Mq8/s36/16.gif","(p)");i(/\s:-s/ig,"https://lh5.googleusercontent.com/-cysJNcXxT-Q/T2WEcxVM5dI/AAAAAAAACbU/Mvuc437f1ZI/s36/17.gif",":-s");i(/\s\(m\)+/ig,"https://lh6.googleusercontent.com/-H20tIsy7Hvw/T2WEbDW0R7I/AAAAAAAACbE/DymXsZOmO3s/s36/18.gif","(m)");i(/\s8-\)+/ig,"https://lh4.googleusercontent.com/-IvNFZtzJJYI/T2WEcDj-0NI/AAAAAAAACbM/kiqtHbdkarQ/s36/19.gif","8-)");i(/\s:-t/ig,"https://lh5.googleusercontent.com/-XCXdaCYaOGE/T2WEcmd15EI/AAAAAAAACbQ/Z5UyZCuX4Xo/s36/20.gif",":-t");i(/\s:-b/ig,"https://lh4.googleusercontent.com/-g6V0tBD1vwk/T2WEdRGJfWI/AAAAAAAACbo/P8P_SGEdhzI/s36/21.gif",":-b");i(/\sb-\(+/ig,"https://lh6.googleusercontent.com/-ErUGB8ea0H4/T2WEdm5-ZSI/AAAAAAAACbs/245Hxnaa82g/s35/22.gif","b-(");i(/\s:-#/ig,"https://lh6.googleusercontent.com/-p-5AT-amLik/T2WEi_MJDqI/AAAAAAAACco/5J-MqivSQw4/s36/23.gif",":-#");i(/\s=p~/ig,"https://lh3.googleusercontent.com/-H8izCFTaHFE/T2b39mmu2NI/AAAAAAAACkM/k4bDdFe301U/s36/24.gif","=p~");i(/\s\$-\)+/ig,"https://lh5.googleusercontent.com/-LZn6dX8GslQ/T2W30lpp_kI/AAAAAAAAChA/Rym2Ql5H-jU/s36/25.gif","$-)");i(/\s\(b\)+/ig,"https://lh5.googleusercontent.com/-k6r8YBUhxVk/T2WEgBtjFtI/AAAAAAAACcE/U5U5uPCpxq8/s36/26.gif","(b)");i(/\s\(f\)+/ig,"https://lh5.googleusercontent.com/-pj6fMvZXTyc/T2WEga9-gjI/AAAAAAAACcM/kVpUCa7uqpw/s36/27.gif'","(f)");i(/\sx-\)+/ig,"https://lh3.googleusercontent.com/-zI2UJmwerDM/T2WEhSRkuTI/AAAAAAAACcc/Gr3xFDrZF3Y/s36/28.gif","x-)");i(/\s\(k\)+/ig,"https://lh3.googleusercontent.com/-ilBYLLWFQJQ/T2WEiJXJ7LI/AAAAAAAACcY/bXpkIPuVUto/s36/29.gif","(k)");i(/\s\(h\)+/ig,"https://lh5.googleusercontent.com/-_NHYkuf5bZg/T2WEjOhTIxI/AAAAAAAACcg/76qRE27R_ig/s36/30.gif","(h)");i(/\s\(c\)+/ig,"https://lh6.googleusercontent.com/-O6m44_Z-8AA/T2WEjLRImnI/AAAAAAAACck/c_jh643HU6o/s36/31.gif","(c)");i(/\scheer/ig,"https://lh5.googleusercontent.com/-9TYEg93ImUM/T2WEjvuhxTI/AAAAAAAACc0/KQRBXuuV_Yg/s36/32.gif","cheer");$("div.emoWrap").one("click",function(){if(a){alert(a)}});$(".emo").css("cursor","pointer").on("click",function(c){$(".emoKey").remove();$(this).after('<input class="emoKey" type="text" size="'+this.alt.length+'" value=" '+this.alt+'" />');$(".emoKey").trigger("select");c.stopPropagation()});$(".emoKey").on("click",function(){$(this).focus().select()});$(".emobutton").toggle(function(){$(this).addClass("active");$("div.emoWrap").slideDown();return false},function(){$(this).removeClass("active");$("div.emoWrap").slideUp();return false});$(document).on("click",function(){$(".emoKey").remove()})};return function(a){b(a)}})();

// Scroll Top by MKR
(function(a){a(window).scroll(function(){if(a(this).scrollTop()>280){a("#top").removeAttr("href");a("#top").fadeIn()}else{a("#top").fadeOut()}});a(function(){a("#top").click(function(){a("html, body").animate({scrollTop:0},"slow");return false})})})(jQuery);

// SelectNav.js (v. 0.1) https://github.com/lukaszfiszer/selectnav.js
window.selectnav=function(){"use strict";var e=function(e,t){function c(e){var t;if(!e)e=window.event;if(e.target)t=e.target;else if(e.srcElement)t=e.srcElement;if(t.nodeType===3)t=t.parentNode;if(t.value)window.location.href=t.value}function h(e){var t=e.nodeName.toLowerCase();return t==="ul"||t==="ol"}function p(e){for(var t=1;document.getElementById("selectnav"+t);t++);return e?"selectnav"+t:"selectnav"+(t-1)}function d(e){a++;var t=e.children.length,n="",l="",c=a-1;if(!t){return}if(c){while(c--){l+=o}l+=" "}for(var v=0;v<t;v++){var m=e.children[v].children[0];if(typeof m!=="undefined"){var g=m.innerText||m.textContent;var y="";if(r){y=m.className.search(r)!==-1||m.parentNode.className.search(r)!==-1?f:""}if(i&&!y){y=m.href===document.URL?f:""}n+='<option value="'+m.href+'" '+y+">"+l+g+"</option>";if(s){var b=e.children[v].children[1];if(b&&h(b)){n+=d(b)}}}}if(a===1&&u){n='<option value="">'+u+"</option>"+n}if(a===1){n='<select class="selectnav" id="'+p(true)+'">'+n+"</select>"}a--;return n}e=document.getElementById(e);if(!e){return}if(!h(e)){return}if(!("insertAdjacentHTML"in window.document.documentElement)){return}document.documentElement.className+=" js";var n=t||{},r=n.activeclass||"active",i=typeof n.autoselect==="boolean"?n.autoselect:true,s=typeof n.nested==="boolean"?n.nested:true,o=n.indent||"?",u=n.label||"- Navigation -",a=0,f=" selected ";e.insertAdjacentHTML("afterend",d(e));var l=document.getElementById(p());if(l.addEventListener){l.addEventListener("change",c)}if(l.attachEvent){l.attachEvent("onchange",c)}return l};return function(t,n){e(t,n)}}()

// MenuCall
function menunav(a){(function(b){var d={menuTitle:"Navigation"};d=b.extend({},d,a);b(".tombolsrc").toggle(function(){b("#searchnya").fadeIn();return false},function(){b("#searchnya").fadeOut();return false});selectnav("topmenunav",{label:d.menuTitle,nested:true,indent:"-"});selectnav("menunav",{label:d.menuTitle,nested:true,indent:"-"});b(".sf-menu").superfish({animation:{height:"show"},animationOut:{height:"hide"}});var c=function(){var e=b(window).width();if(e>1050){b("#searchnya").removeAttr("style")}};c();b(window).resize(c);b(".sf-menu a").each(function(){if(this.href===window.location.href){b(this).parents("li").children("a").addClass("current")}})})(jQuery)};

jQuery(document).ready(function(){jQuery(window).resize(function(){jQuery(".list-tabwrap").removeAttr("style")})}); 
//]]>
</script>
<script async='async' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-5057139646324513",
          enable_page_level_ads: true
     });
</script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=3670679616773697374&amp;zx=9b48013b-d2c5-42ee-a207-294892eab90f' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=3670679616773697374&amp;zx=9b48013b-d2c5-42ee-a207-294892eab90f' rel='stylesheet'/></noscript>
</head>
<body class='index' itemscope='' itemtype='http://schema.org/WebPage'>
<div class='ltr' id='outer-wrapper'>
<nav id='topnav'>
<div class='outerinner'>
<ul class='sf-menu' id='topmenunav'>
<li><a href='http://www.upubuntu.com/p/about-us.html'>About</a></li>
<li><a href='http://www.upubuntu.com/p/contact-us.html'>Contact</a></li>
<li><a href='http://www.upubuntu.com/p/privacy-policy.html'>Privacy</a></li>
</ul>
<ul class='sociico' id='icon-socialmn'>
<li class='sotw'><a href='http://twitter.com/UpUbuntu' target='_blank'>twitter</a></li>
<li class='sofb'><a href='http://www.facebook.com/upubuntu' target='_blank'>facebook</a></li>
<li class='sogo'><a href='https://plus.google.com/+Upubuntu/posts' target='_blank'>google</a></li>
<li class='sorss'><a href='http://feeds.feedburner.com/UpUbuntu' target='_blank'>rss</a></li>
<li class='sopint'><a href='https://pinterest.com/upubuntu/' target='_blank'>pinterest</a></li>
</ul>
</div>
</nav>
<header id='header-wrapper' itemscope='' itemtype='http://schema.org/WPHeader'>
<div class='outerinner'>
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<h1 class='title' itemprop='name'>
Ubuntu/Linux Blog | Up Ubuntu
</h1>
</div>
<div class='descriptionwrapper'>
<p class='description'><span>
</span></p>
</div>
</div>
</div></div>
<div class='header no-items section' id='headerads'></div>
</div>
</header>
<nav class='navix' id='nav'>
<div class='outerinner'>
<ul class='sf-menu' id='menunav'>
<li><a class='home' href='http://www.upubuntu.com/'>Home</a></li>
</ul>
<div id='searchnya'>
<form action='/search' id='ajax-search-form'>
<input name='q' onblur='if (this.value == "") {this.value = "Text to search...";}' onfocus='if (this.value == "Text to search...") {this.value = "";}' type='text' value='Text to search...'/>
</form>
</div>
<div class='tombolsrc'></div>
</div>
</nav>
<div class='outerinner'>
<div id='newsticker'></div>
</div>
<div id='content-wrapper'>
<div class='outerinner'>
<script class='jshilang' type='text/javascript'>
//<![CDATA[
searchxx({
  summaryLength:100, 
  scrthumbSize:50
});  
menunav();
NewsTicker({MaxPost:10});
//]]>
</script>
<div id='main-wrapper'>
<div class='innerwrap'>
<div class='homepost' id='mainmtop-manualslide'>
<div class='sidebar section' id='main-top-manualslide'><div class='widget Navbar' data-version='1' id='Navbar1'><script type="text/javascript">
    function setAttributeOnload(object, attribute, val) {
      if(window.addEventListener) {
        window.addEventListener('load',
          function(){ object[attribute] = val; }, false);
      } else {
        window.attachEvent('onload', function(){ object[attribute] = val; });
      }
    }
  </script>
<div id="navbar-iframe-container"></div>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<script type="text/javascript">
      gapi.load("gapi.iframes:gapi.iframes.style.bubble", function() {
        if (gapi.iframes && gapi.iframes.getContext) {
          gapi.iframes.getContext().openChild({
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d3670679616773697374\x26blogName\x3dUbuntu/Linux+Blog+%7C+Up+Ubuntu\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.upubuntu.com/search\x26blogLocale\x3den\x26v\x3d2\x26homepageUrl\x3dhttp://www.upubuntu.com/\x26vt\x3d-1991231471081495072',
              where: document.getElementById("navbar-iframe-container"),
              id: "navbar-iframe"
          });
        }
      });
    </script><script type="text/javascript">
(function() {
var script = document.createElement('script');
script.type = 'text/javascript';
script.src = '//pagead2.googlesyndication.com/pagead/js/google_top_exp.js';
var head = document.getElementsByTagName('head')[0];
if (head) {
head.appendChild(script);
}})();
</script>
</div></div>
<script class='jshilang' type='text/javascript'>
manualfeaturedPost();
</script>
</div>
<div class='homepost' id='mainmtop'>
<div class='sidebar no-items section' id='main-top'></div>
</div>
<div class='homepost' id='maintop-tengah'>
<div class='list-tabwrap'>
<div class='sidebarmd-widget' id='postmore1'>
<div class='sidebar tabct no-items section' id='maintop-postmore1'></div>
</div>
<div class='hide sidebarmd-widget' id='postmore2'>
<div class='sidebar tabct no-items section' id='maintop-postmore2'></div>
</div>
<div class='hide sidebarmd-widget' id='postmore3'>
<div class='sidebar tabct no-items section' id='maintop-postmore3'></div>
</div>
</div>
<script class='jshilang' type='text/javascript'>
//<![CDATA[
jQuery("#maintop-tengah").organicTabs();
//]]>
</script>
</div>
<div class='menu-xitem'>

Latest Post
</div>
<div id='main-wrapper-top'>
<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry' id='3950416765115188290' itemscope='' itemtype='http://schema.org/BlogPosting'>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.upubuntu.com/2016/11/get-hardware-information-cpu-mainboard.html' itemprop='url'>Get Hardware Information (CPU, MainBoard, GPU, RAM) Under Ubuntu 16.10/16.04</a>
</h2>
<meta content='https://3.bp.blogspot.com/-icYiehQYR-E/WCjqOzRzMhI/AAAAAAAANos/x2ASYI_c6TIrBS-8nKwMM6-VP6esq8uWQCLcB/s72-c/i-nex-ubuntu.png' itemprop='image_url'/>
<meta content='3950416765115188290' itemprop='postId'/>
<meta content='3670679616773697374' itemprop='blogId'/>
<div class='post-header meta'>
<span class='post-author vcard'>
</span>
<span class='post-comment-link'>
<i class='icon-comments'></i>
<a class='comment-link' href='http://www.upubuntu.com/2016/11/get-hardware-information-cpu-mainboard.html#comment-form' onclick=''>0</a>
</span>
<span class='post-labels'>
<i class='icon-tags'></i>
<span>
<span>
<a href='http://www.upubuntu.com/search/label/System' rel='tag'>System</a></span>
</span>
</span>
<span class='post-timestamp'>
<i class='icon-time'></i>
<a class='timestamp-link' href='http://www.upubuntu.com/2016/11/get-hardware-information-cpu-mainboard.html' rel='bookmark' title='permanent link'><abbr class='published updated' title='2016-11-13T23:35:00+01:00'>Sunday, November 13, 2016</abbr></a>
</span>
<span class='item-control blog-admin pid-1278656551'>
<a href='https://www.blogger.com/post-edit.g?blogID=3670679616773697374&postID=3950416765115188290&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</div>
<div class='post-body entry-content' id='post-body-3950416765115188290' itemprop='description articleBody'>
<textarea id='postData-3950416765115188290' style='display:none;'><div dir="ltr" style="text-align: left;" trbidi="on">
In this tutorial, we will see how to install i-nex under Ubuntu 16.10/16.04 and Linux Mint 18 or older.<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-icYiehQYR-E/WCjqOzRzMhI/AAAAAAAANos/x2ASYI_c6TIrBS-8nKwMM6-VP6esq8uWQCLcB/s1600/i-nex-ubuntu.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="400" src="https://3.bp.blogspot.com/-icYiehQYR-E/WCjqOzRzMhI/AAAAAAAANos/x2ASYI_c6TIrBS-8nKwMM6-VP6esq8uWQCLcB/s400/i-nex-ubuntu.png" width="361" /></a></div>
<br />
This tool has similarities with CPU-Z and CPUID which allows users to get hardware details of their CPU, graphics card (GPU), motherboard, memory (RAM), audio, etc.<br />
<br />
<b><span style="font-size: x-large;">i-nex Installation</span></b><br />
<br />
To install i-nex under Ubuntu/Linux Mint, open the terminal and issue these commands:<br />
<br />
<blockquote class="tr_bq">
<b>sudo add-apt-repository ppa:i-nex-development-team/daily</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo add-apt-repository ppa:i-nex-development-team/libcpuid11</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo add-apt-repository ppa:nemh/gambas3</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo apt update</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo apt install i-nex</b></blockquote>
<br />
Then start it from Unity Dash, or run this command:<br />
<br />
<blockquote class="tr_bq">
<b>i-nex -a</b></blockquote>
</div>
</textarea>
<div class='post-summary' id='summaryContainer-3950416765115188290'>
<a class='thumbimgx' href='http://www.upubuntu.com/2016/11/get-hardware-information-cpu-mainboard.html' title='Get Hardware Information (CPU, MainBoard, GPU, RAM) Under Ubuntu 16.10/16.04'><img alt='Get Hardware Information (CPU, MainBoard, GPU, RAM) Under Ubuntu 16.10/16.04' class='post-thumbnail' height='72' itemprop='image' src='https://3.bp.blogspot.com/-icYiehQYR-E/WCjqOzRzMhI/AAAAAAAANos/x2ASYI_c6TIrBS-8nKwMM6-VP6esq8uWQCLcB/s72-c/i-nex-ubuntu.png' width='150'/></a>
<strong><a href='http://www.upubuntu.com/2016/11/get-hardware-information-cpu-mainboard.html' title='Get Hardware Information (CPU, MainBoard, GPU, RAM) Under Ubuntu 16.10/16.04'>Get Hardware Information (CPU, MainBoard, GPU, RAM) Under Ubuntu 16.10/16.04</a></strong>
<p> In this tutorial, we will see how to install i-nex under Ubuntu 16.10/16.04 and Linux Mint 18 or older.      This tool has similarities wit...</p>
</div>
<div class='post-more-link'>
<a href='http://www.upubuntu.com/2016/11/get-hardware-information-cpu-mainboard.html#more' title='Read more » Get Hardware Information (CPU, MainBoard, GPU, RAM) Under Ubuntu 16.10/16.04'>
Read more &#187;
</a>
</div>
<script>createPostSummary("postData-3950416765115188290","summaryContainer-3950416765115188290","http://www.upubuntu.com/2016/11/get-hardware-information-cpu-mainboard.html");</script>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
</div>
</article>
</div>
<div class='post-outer'>
<article class='post hentry' id='2660266197207803241' itemscope='' itemtype='http://schema.org/BlogPosting'>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.upubuntu.com/2016/11/laptops-touchpad-not-working-on-ubuntu.html' itemprop='url'> Laptop's Touchpad Not Working On Ubuntu 16.10/16.04 [FIX]</a>
</h2>
<meta content='https://3.bp.blogspot.com/-q1szX7Yoe48/WCjCalwfKpI/AAAAAAAANoc/j5I2_lKv7gkRYDjnCGZlpGGJX-RgfbD4ACLcB/s72-c/touch-trackpad-laptop.jpg' itemprop='image_url'/>
<meta content='2660266197207803241' itemprop='postId'/>
<meta content='3670679616773697374' itemprop='blogId'/>
<div class='post-header meta'>
<span class='post-author vcard'>
</span>
<span class='post-comment-link'>
<i class='icon-comments'></i>
<a class='comment-link' href='http://www.upubuntu.com/2016/11/laptops-touchpad-not-working-on-ubuntu.html#comment-form' onclick=''>0</a>
</span>
<span class='post-labels'>
<i class='icon-tags'></i>
<span>
<span>
<a href='http://www.upubuntu.com/search/label/Laptop' rel='tag'>Laptop</a>,</span>
<span>
<a href='http://www.upubuntu.com/search/label/System' rel='tag'>System</a>,</span>
<span>
<a href='http://www.upubuntu.com/search/label/Tips' rel='tag'>Tips</a></span>
</span>
</span>
<span class='post-timestamp'>
<i class='icon-time'></i>
<a class='timestamp-link' href='http://www.upubuntu.com/2016/11/laptops-touchpad-not-working-on-ubuntu.html' rel='bookmark' title='permanent link'><abbr class='published updated' title='2016-11-13T20:44:00+01:00'>Sunday, November 13, 2016</abbr></a>
</span>
<span class='item-control blog-admin pid-1278656551'>
<a href='https://www.blogger.com/post-edit.g?blogID=3670679616773697374&postID=2660266197207803241&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</div>
<div class='post-body entry-content' id='post-body-2660266197207803241' itemprop='description articleBody'>
<textarea id='postData-2660266197207803241' style='display:none;'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-q1szX7Yoe48/WCjCalwfKpI/AAAAAAAANoc/j5I2_lKv7gkRYDjnCGZlpGGJX-RgfbD4ACLcB/s1600/touch-trackpad-laptop.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" height="132" src="https://3.bp.blogspot.com/-q1szX7Yoe48/WCjCalwfKpI/AAAAAAAANoc/j5I2_lKv7gkRYDjnCGZlpGGJX-RgfbD4ACLcB/s200/touch-trackpad-laptop.jpg" width="200" /></a></div>
In this tip, we will see a solution that will fix a non-working laptop's touchpad. The problem often occurs after upgrading your Ubuntu distribution to Ubuntu 16.04/16.10. <br />
<br />
<b><span style="font-size: x-large;">Solution</span></b><br />
<br />
Open the terminal and run these commands:<br />
<br />
<blockquote class="tr_bq">
<b>sudo apt update</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo apt install xserver-xorg-input-synaptics</b></blockquote>
<br />
or<br />
<br />
<blockquote class="tr_bq">
<b>sudo apt install --reinstall xserver-xorg-input-synaptics</b></blockquote>
<br />
Then reboot your laptop:<br />
<br />
<blockquote class="tr_bq">
<b>sudo reboot</b></blockquote>
<br />
Hope it fixes your touchpad problem :)<br />
<div>
<br /></div>
</div>
</textarea>
<div class='post-summary' id='summaryContainer-2660266197207803241'>
<a class='thumbimgx' href='http://www.upubuntu.com/2016/11/laptops-touchpad-not-working-on-ubuntu.html' title=' Laptop&#39;s Touchpad Not Working On Ubuntu 16.10/16.04 [FIX]'><img alt=' Laptop&#39;s Touchpad Not Working On Ubuntu 16.10/16.04 [FIX]' class='post-thumbnail' height='72' itemprop='image' src='https://3.bp.blogspot.com/-q1szX7Yoe48/WCjCalwfKpI/AAAAAAAANoc/j5I2_lKv7gkRYDjnCGZlpGGJX-RgfbD4ACLcB/s72-c/touch-trackpad-laptop.jpg' width='150'/></a>
<strong><a href='http://www.upubuntu.com/2016/11/laptops-touchpad-not-working-on-ubuntu.html' title=' Laptop&#39;s Touchpad Not Working On Ubuntu 16.10/16.04 [FIX]'> Laptop's Touchpad Not Working On Ubuntu 16.10/16.04 [FIX]</a></strong>
<p>   In this tip, we will see a solution that will fix a non-working laptop&#39;s touchpad. The problem often occurs after upgrading your Ubun...</p>
</div>
<div class='post-more-link'>
<a href='http://www.upubuntu.com/2016/11/laptops-touchpad-not-working-on-ubuntu.html#more' title='Read more »  Laptop&#39;s Touchpad Not Working On Ubuntu 16.10/16.04 [FIX]'>
Read more &#187;
</a>
</div>
<script>createPostSummary("postData-2660266197207803241","summaryContainer-2660266197207803241","http://www.upubuntu.com/2016/11/laptops-touchpad-not-working-on-ubuntu.html");</script>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
</div>
</article>
</div>
<div class='post-outer'>
<article class='post hentry' id='8732841524778893152' itemscope='' itemtype='http://schema.org/BlogPosting'>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.upubuntu.com/2016/11/how-to-install-angry-ip-network-scanner.html' itemprop='url'>How to install Angry IP Network Scanner 3.4.2 Under Ubuntu 16.10/16.04 and Linux Mint 18</a>
</h2>
<meta content='https://2.bp.blogspot.com/-1avKbnETeSM/WCi7DbU-bcI/AAAAAAAANoM/UhAaew6k3eAa3RcqqnrhTSShXiBP4K6qwCLcB/s72-c/ipscan-ubuntu.png' itemprop='image_url'/>
<meta content='8732841524778893152' itemprop='postId'/>
<meta content='3670679616773697374' itemprop='blogId'/>
<div class='post-header meta'>
<span class='post-author vcard'>
</span>
<span class='post-comment-link'>
<i class='icon-comments'></i>
<a class='comment-link' href='http://www.upubuntu.com/2016/11/how-to-install-angry-ip-network-scanner.html#comment-form' onclick=''>0</a>
</span>
<span class='post-labels'>
<i class='icon-tags'></i>
<span>
<span>
<a href='http://www.upubuntu.com/search/label/Network' rel='tag'>Network</a></span>
</span>
</span>
<span class='post-timestamp'>
<i class='icon-time'></i>
<a class='timestamp-link' href='http://www.upubuntu.com/2016/11/how-to-install-angry-ip-network-scanner.html' rel='bookmark' title='permanent link'><abbr class='published updated' title='2016-11-13T20:14:00+01:00'>Sunday, November 13, 2016</abbr></a>
</span>
<span class='item-control blog-admin pid-1278656551'>
<a href='https://www.blogger.com/post-edit.g?blogID=3670679616773697374&postID=8732841524778893152&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</div>
<div class='post-body entry-content' id='post-body-8732841524778893152' itemprop='description articleBody'>
<textarea id='postData-8732841524778893152' style='display:none;'><div dir="ltr" style="text-align: left;" trbidi="on">
In this tutorial, we will see how to install <b><i>Angry IP Scanner</i></b> under Ubuntu 16.10/16.04 and Linux Mint 18 or older.<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-1avKbnETeSM/WCi7DbU-bcI/AAAAAAAANoM/UhAaew6k3eAa3RcqqnrhTSShXiBP4K6qwCLcB/s1600/ipscan-ubuntu.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="323" src="https://2.bp.blogspot.com/-1avKbnETeSM/WCi7DbU-bcI/AAAAAAAANoM/UhAaew6k3eAa3RcqqnrhTSShXiBP4K6qwCLcB/s400/ipscan-ubuntu.png" width="400" /></a></div>
<br />
Angry IP Scanner is a useful tool that allows users to scan IP addresses in any specified range and their related ports. The tool will gather the following data:<br />
<ul style="text-align: left;">
<li><b><i>Hostname</i></b></li>
<li><b><i>MAC address</i></b></li>
<li><b><i>Ports, etc.</i></b></li>
</ul>
<b><span style="font-size: x-large;">Angry IP scanner Installation</span></b><br />
<br />
To install Angry IP scanner under 64-bit systems, run these commands:<br />
<br />
<blockquote class="tr_bq">
<b>wget -O ipscan_3.4.2_amd64.deb https://goo.gl/Mk1yk6</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo dpkg -i --force-depends ipscan_3.4.2_amd64.deb</b></blockquote>
<br />
For 32-platforms, run these commands:<br />
<br />
<blockquote class="tr_bq">
<b>wget -O ipscan_3.4.2_i386.deb https://goo.gl/IJe529</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>&nbsp;sudo dpkg -i --force-depends ipscan_3.4.2_i386.deb</b></blockquote>
<div>
<br /></div>
</div>
</textarea>
<div class='post-summary' id='summaryContainer-8732841524778893152'>
<a class='thumbimgx' href='http://www.upubuntu.com/2016/11/how-to-install-angry-ip-network-scanner.html' title='How to install Angry IP Network Scanner 3.4.2 Under Ubuntu 16.10/16.04 and Linux Mint 18'><img alt='How to install Angry IP Network Scanner 3.4.2 Under Ubuntu 16.10/16.04 and Linux Mint 18' class='post-thumbnail' height='72' itemprop='image' src='https://2.bp.blogspot.com/-1avKbnETeSM/WCi7DbU-bcI/AAAAAAAANoM/UhAaew6k3eAa3RcqqnrhTSShXiBP4K6qwCLcB/s72-c/ipscan-ubuntu.png' width='150'/></a>
<strong><a href='http://www.upubuntu.com/2016/11/how-to-install-angry-ip-network-scanner.html' title='How to install Angry IP Network Scanner 3.4.2 Under Ubuntu 16.10/16.04 and Linux Mint 18'>How to install Angry IP Network Scanner 3.4.2 Under Ubuntu 16.10/16.04 and Linux Mint 18</a></strong>
<p> In this tutorial, we will see how to install Angry IP Scanner  under Ubuntu 16.10/16.04 and Linux Mint 18 or older.      Angry IP Scanner i...</p>
</div>
<div class='post-more-link'>
<a href='http://www.upubuntu.com/2016/11/how-to-install-angry-ip-network-scanner.html#more' title='Read more » How to install Angry IP Network Scanner 3.4.2 Under Ubuntu 16.10/16.04 and Linux Mint 18'>
Read more &#187;
</a>
</div>
<script>createPostSummary("postData-8732841524778893152","summaryContainer-8732841524778893152","http://www.upubuntu.com/2016/11/how-to-install-angry-ip-network-scanner.html");</script>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
</div>
</article>
</div>
<div class='post-outer'>
<article class='post hentry' id='1212948943470980398' itemscope='' itemtype='http://schema.org/BlogPosting'>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.upubuntu.com/2016/11/how-to-install-freac-audio-converter.html' itemprop='url'>How to install  fre:ac  Audio Converter under Ubuntu 16.10/16.04 and Linux Mint 18</a>
</h2>
<meta content='https://1.bp.blogspot.com/-z8fIp1i3D_c/WChT47_-uWI/AAAAAAAANn8/NBtIvIMEhl4IHIY6N99EkI-T_SnIhin3ACLcB/s72-c/freac-ubuntu.png' itemprop='image_url'/>
<meta content='1212948943470980398' itemprop='postId'/>
<meta content='3670679616773697374' itemprop='blogId'/>
<div class='post-header meta'>
<span class='post-author vcard'>
</span>
<span class='post-comment-link'>
<i class='icon-comments'></i>
<a class='comment-link' href='http://www.upubuntu.com/2016/11/how-to-install-freac-audio-converter.html#comment-form' onclick=''>0</a>
</span>
<span class='post-labels'>
<i class='icon-tags'></i>
<span>
<span>
<a href='http://www.upubuntu.com/search/label/Audio%20and%20Video' rel='tag'>Audio and Video</a></span>
</span>
</span>
<span class='post-timestamp'>
<i class='icon-time'></i>
<a class='timestamp-link' href='http://www.upubuntu.com/2016/11/how-to-install-freac-audio-converter.html' rel='bookmark' title='permanent link'><abbr class='published updated' title='2016-11-13T12:55:00+01:00'>Sunday, November 13, 2016</abbr></a>
</span>
<span class='item-control blog-admin pid-1278656551'>
<a href='https://www.blogger.com/post-edit.g?blogID=3670679616773697374&postID=1212948943470980398&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</div>
<div class='post-body entry-content' id='post-body-1212948943470980398' itemprop='description articleBody'>
<textarea id='postData-1212948943470980398' style='display:none;'><div dir="ltr" style="text-align: left;" trbidi="on">
In this tutorial, we will see how to install the latest version of fre:ac &nbsp;audio converter under Ubuntu 16.10/16.04 and Linux Mint 18 or older.<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-z8fIp1i3D_c/WChT47_-uWI/AAAAAAAANn8/NBtIvIMEhl4IHIY6N99EkI-T_SnIhin3ACLcB/s1600/freac-ubuntu.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="290" src="https://1.bp.blogspot.com/-z8fIp1i3D_c/WChT47_-uWI/AAAAAAAANn8/NBtIvIMEhl4IHIY6N99EkI-T_SnIhin3ACLcB/s400/freac-ubuntu.png" width="400" /></a></div>
<br />
fre:ac &nbsp;is an open source audio converter and CD ripper that supports many audio formats. Here are some of its key features:<br />
<ul style="text-align: left;">
<li><b><span style="font-family: &quot;verdana&quot; , sans-serif;">Converts between MP3, MP4/M4A, FLAC, Ogg Vorbis, WMA, and AAC</span></b></li>
<li><b><span style="font-family: &quot;verdana&quot; , sans-serif;">Built-in Audio CD Ripper with freedb/CDDB support</span></b></li>
<li><b><span style="font-family: &quot;verdana&quot; , sans-serif;">Portable application (can be run everywhere)</span></b></li>
</ul>
<b><span style="font-size: x-large;">fre:ac &nbsp;Audio Converter Installation</span></b><br />
<br />
To &nbsp;install fre:ac under 64-bit platforms, run these commands:<br />
<br />
<blockquote class="tr_bq">
<b>cd /tmp</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>wget https://goo.gl/rUWpKP -O freac-linux-x64.tar.gz</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>tar -xf freac*.tar.gz -C ~/</b></blockquote>
<br />
For 32-bit platforms, run these commands:<br />
<br />
<blockquote class="tr_bq">
<b>cd /tmp</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>wget https://goo.gl/Apvfts -O freac-linux.tar.gz</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>tar -xf freac*.tar.gz -C ~/</b></blockquote>
<br />
To create a shortcut for launching the application from your desktop, run these commands:<br />
<br />
<blockquote class="tr_bq">
<b>cd ~/freac-*</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>wget http://bit.ly/2eU4ZkA -O createDesktopIcon.sh</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>./createDesktopIcon.sh</b></blockquote>
<br />
To launch it from unity launcher, drag the app icon from your desktop into the Unity launcher.</div>
</textarea>
<div class='post-summary' id='summaryContainer-1212948943470980398'>
<a class='thumbimgx' href='http://www.upubuntu.com/2016/11/how-to-install-freac-audio-converter.html' title='How to install  fre:ac  Audio Converter under Ubuntu 16.10/16.04 and Linux Mint 18'><img alt='How to install  fre:ac  Audio Converter under Ubuntu 16.10/16.04 and Linux Mint 18' class='post-thumbnail' height='72' itemprop='image' src='https://1.bp.blogspot.com/-z8fIp1i3D_c/WChT47_-uWI/AAAAAAAANn8/NBtIvIMEhl4IHIY6N99EkI-T_SnIhin3ACLcB/s72-c/freac-ubuntu.png' width='150'/></a>
<strong><a href='http://www.upubuntu.com/2016/11/how-to-install-freac-audio-converter.html' title='How to install  fre:ac  Audio Converter under Ubuntu 16.10/16.04 and Linux Mint 18'>How to install  fre:ac  Audio Converter under Ubuntu 16.10/16.04 and Linux Mint 18</a></strong>
<p> In this tutorial, we will see how to install the latest version of fre:ac &#160;audio converter under Ubuntu 16.10/16.04 and Linux Mint 18 or ol...</p>
</div>
<div class='post-more-link'>
<a href='http://www.upubuntu.com/2016/11/how-to-install-freac-audio-converter.html#more' title='Read more » How to install  fre:ac  Audio Converter under Ubuntu 16.10/16.04 and Linux Mint 18'>
Read more &#187;
</a>
</div>
<script>createPostSummary("postData-1212948943470980398","summaryContainer-1212948943470980398","http://www.upubuntu.com/2016/11/how-to-install-freac-audio-converter.html");</script>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
</div>
</article>
</div>
<div class='post-outer'>
<article class='post hentry' id='988675225262187081' itemscope='' itemtype='http://schema.org/BlogPosting'>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.upubuntu.com/2016/11/6-best-screen-recordercapture-software.html' itemprop='url'>6 Best Screen Recorder/Capture Software For Ubuntu 16.04/16.10</a>
</h2>
<meta content='https://3.bp.blogspot.com/-kWBRpmhhYJo/WCeiD1r-KtI/AAAAAAAANnU/EgD3SAtxtC8PifS0dBAVhHv9-8uj36sOQCLcB/s72-c/recordmydesktop-ubuntu-gtk.png' itemprop='image_url'/>
<meta content='988675225262187081' itemprop='postId'/>
<meta content='3670679616773697374' itemprop='blogId'/>
<div class='post-header meta'>
<span class='post-author vcard'>
</span>
<span class='post-comment-link'>
<i class='icon-comments'></i>
<a class='comment-link' href='http://www.upubuntu.com/2016/11/6-best-screen-recordercapture-software.html#comment-form' onclick=''>0</a>
</span>
<span class='post-labels'>
<i class='icon-tags'></i>
<span>
<span>
<a href='http://www.upubuntu.com/search/label/Audio%20and%20Video' rel='tag'>Audio and Video</a>,</span>
<span>
<a href='http://www.upubuntu.com/search/label/Desktop' rel='tag'>Desktop</a></span>
</span>
</span>
<span class='post-timestamp'>
<i class='icon-time'></i>
<a class='timestamp-link' href='http://www.upubuntu.com/2016/11/6-best-screen-recordercapture-software.html' rel='bookmark' title='permanent link'><abbr class='published updated' title='2016-11-13T00:19:00+01:00'>Sunday, November 13, 2016</abbr></a>
</span>
<span class='item-control blog-admin pid-1278656551'>
<a href='https://www.blogger.com/post-edit.g?blogID=3670679616773697374&postID=988675225262187081&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</div>
<div class='post-body entry-content' id='post-body-988675225262187081' itemprop='description articleBody'>
<textarea id='postData-988675225262187081' style='display:none;'><div dir="ltr" style="text-align: left;" trbidi="on">
In this brief guide, we will see six tools that you can use to record your screen under Ubuntu 16.04/16.10 or Linux Mint 18 or older.<br />
<br />
These tools will make it easy recording screencasts under Ubuntu, they all have a GUI for ease of use.<br />
<br />
<b><span style="font-size: x-large;">1. recordMyDsqesktop</span></b><br />
<br />
<blockquote class="tr_bq">
<b>sudo apt install gtk-recordmydesktop</b></blockquote>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-kWBRpmhhYJo/WCeiD1r-KtI/AAAAAAAANnU/EgD3SAtxtC8PifS0dBAVhHv9-8uj36sOQCLcB/s1600/recordmydesktop-ubuntu-gtk.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="207" src="https://3.bp.blogspot.com/-kWBRpmhhYJo/WCeiD1r-KtI/AAAAAAAANnU/EgD3SAtxtC8PifS0dBAVhHv9-8uj36sOQCLcB/s400/recordmydesktop-ubuntu-gtk.png" width="400" /></a></div>
<br />
<b><span style="font-size: x-large;">2. Kazam Screen Capture</span></b><br />
<br />
<blockquote class="tr_bq">
<b>sudo apt install kazam</b></blockquote>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-ptNiG9LwBCk/WCeiNTJmW4I/AAAAAAAANnY/tOuhbUoh2pYuhh5dXheaQMS0CXcb83t8wCLcB/s1600/kazam.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="307" src="https://3.bp.blogspot.com/-ptNiG9LwBCk/WCeiNTJmW4I/AAAAAAAANnY/tOuhbUoh2pYuhh5dXheaQMS0CXcb83t8wCLcB/s400/kazam.png" width="400" /></a></div>
<br />
<br />
<b><span style="font-size: x-large;">3. Simple Screen Recorder</span></b><br />
<br />
<blockquote class="tr_bq">
<b>sudo add-apt-repository ppa:maarten-baert/simplescreenrecorder</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo apt update</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo apt install simplescreenrecorder</b></blockquote>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-4YK7iuOnEgQ/WCeiWJNbdGI/AAAAAAAANnc/rp-BMev88yAmrLlZmHUn2Oz1Th4Lr0VQwCLcB/s1600/simplescreenrecorder.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="390" src="https://2.bp.blogspot.com/-4YK7iuOnEgQ/WCeiWJNbdGI/AAAAAAAANnc/rp-BMev88yAmrLlZmHUn2Oz1Th4Lr0VQwCLcB/s400/simplescreenrecorder.png" width="400" /></a></div>
<br />
<b><span style="font-size: x-large;">4. Vokoscreen</span></b><br />
<br />
<blockquote class="tr_bq">
<b>sudo apt install vokoscreen&nbsp;</b></blockquote>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-oWLZBmULYeU/WCeidvGR6NI/AAAAAAAANng/zwFzoNfHzI0Chkpiv399DMI1cbHCAzyIwCLcB/s1600/Vokoscreen.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="201" src="https://2.bp.blogspot.com/-oWLZBmULYeU/WCeidvGR6NI/AAAAAAAANng/zwFzoNfHzI0Chkpiv399DMI1cbHCAzyIwCLcB/s400/Vokoscreen.png" width="400" /></a></div>
<br />
<br />
<b><span style="font-size: x-large;">5. Open Broadcaster Software &nbsp;(OBS)</span></b><br />
<br />
<blockquote class="tr_bq">
<b>sudo add-apt-repository ppa:jonathonf/ffmpeg-3</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo apt-add-repository ppa:obsproject/obs-studio</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo apt update</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo apt install ffmpeg libav-tools x264 x265 obs-studio</b></blockquote>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-EZrvDhKDTaw/WCeiqFHvsZI/AAAAAAAANno/9hRxHCsR1-ottspaeFFBaLiBUsiG1kIIwCLcB/s1600/obs-ubuntu.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="300" src="https://1.bp.blogspot.com/-EZrvDhKDTaw/WCeiqFHvsZI/AAAAAAAANno/9hRxHCsR1-ottspaeFFBaLiBUsiG1kIIwCLcB/s400/obs-ubuntu.png" width="400" /></a></div>
<b><span style="font-size: large;"><br /></span></b>
<b><span style="font-size: x-large;">6. ScreenStudio 3</span></b><br />
<br />
<blockquote class="tr_bq">
<b>sudo add-apt-repository ppa:jonathonf/ffmpeg-3</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo apt update&nbsp;</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo apt install ffmpeg openjdk-8-jre</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>wget https://goo.gl/ezGgkb -O ScreenStudio-3.0.9-bin.tar.gz</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>tar -zxvf &nbsp;ScreenStudio-3.0.9-bin.tar.gz -C ~/</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>cd ~/ScreenStudio.Ubuntu &amp;&amp; ./createDesktopIcon.sh</b></blockquote>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-hbLAuBwgyWs/WCei6HIuDwI/AAAAAAAANns/lYBgOM5dKkA8_mf_cLE5MktMclSsLSFDQCLcB/s1600/ScreenStudio-ubuntu.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="270" src="https://1.bp.blogspot.com/-hbLAuBwgyWs/WCei6HIuDwI/AAAAAAAANns/lYBgOM5dKkA8_mf_cLE5MktMclSsLSFDQCLcB/s400/ScreenStudio-ubuntu.png" width="400" /></a></div>
<br />
You can start the application from the desktop icon.</div>
</textarea>
<div class='post-summary' id='summaryContainer-988675225262187081'>
<a class='thumbimgx' href='http://www.upubuntu.com/2016/11/6-best-screen-recordercapture-software.html' title='6 Best Screen Recorder/Capture Software For Ubuntu 16.04/16.10'><img alt='6 Best Screen Recorder/Capture Software For Ubuntu 16.04/16.10' class='post-thumbnail' height='72' itemprop='image' src='https://3.bp.blogspot.com/-kWBRpmhhYJo/WCeiD1r-KtI/AAAAAAAANnU/EgD3SAtxtC8PifS0dBAVhHv9-8uj36sOQCLcB/s72-c/recordmydesktop-ubuntu-gtk.png' width='150'/></a>
<strong><a href='http://www.upubuntu.com/2016/11/6-best-screen-recordercapture-software.html' title='6 Best Screen Recorder/Capture Software For Ubuntu 16.04/16.10'>6 Best Screen Recorder/Capture Software For Ubuntu 16.04/16.10</a></strong>
<p> In this brief guide, we will see six tools that you can use to record your screen under Ubuntu 16.04/16.10 or Linux Mint 18 or older.   The...</p>
</div>
<div class='post-more-link'>
<a href='http://www.upubuntu.com/2016/11/6-best-screen-recordercapture-software.html#more' title='Read more » 6 Best Screen Recorder/Capture Software For Ubuntu 16.04/16.10'>
Read more &#187;
</a>
</div>
<script>createPostSummary("postData-988675225262187081","summaryContainer-988675225262187081","http://www.upubuntu.com/2016/11/6-best-screen-recordercapture-software.html");</script>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
</div>
</article>
</div>

            </div></div>
          

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry' id='166042659839113859' itemscope='' itemtype='http://schema.org/BlogPosting'>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.upubuntu.com/2015/08/install-latest-ubuntu-mainline-kernel.html' itemprop='url'>Install The Latest Ubuntu Mainline Kernel (4.8.7) On Ubuntu/Linux Mint</a>
</h2>
<meta content='https://4.bp.blogspot.com/-P3JkOtMGw78/Uc8zVRPpFNI/AAAAAAAAL4E/kWT88cUxf34/s72-c/kernel.jpg' itemprop='image_url'/>
<meta content='166042659839113859' itemprop='postId'/>
<meta content='3670679616773697374' itemprop='blogId'/>
<div class='post-header meta'>
<span class='post-author vcard'>
</span>
<span class='post-comment-link'>
<i class='icon-comments'></i>
<a class='comment-link' href='http://www.upubuntu.com/2015/08/install-latest-ubuntu-mainline-kernel.html#comment-form' onclick=''>0</a>
</span>
<span class='post-labels'>
<i class='icon-tags'></i>
<span>
<span>
<a href='http://www.upubuntu.com/search/label/Kernel' rel='tag'>Kernel</a>,</span>
<span>
<a href='http://www.upubuntu.com/search/label/Linux' rel='tag'>Linux</a>,</span>
<span>
<a href='http://www.upubuntu.com/search/label/System' rel='tag'>System</a></span>
</span>
</span>
<span class='post-timestamp'>
<i class='icon-time'></i>
<a class='timestamp-link' href='http://www.upubuntu.com/2015/08/install-latest-ubuntu-mainline-kernel.html' rel='bookmark' title='permanent link'><abbr class='published updated' title='2016-11-11T13:18:00+01:00'>Friday, November 11, 2016</abbr></a>
</span>
<span class='item-control blog-admin pid-1278656551'>
<a href='https://www.blogger.com/post-edit.g?blogID=3670679616773697374&postID=166042659839113859&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</div>
<div class='post-body entry-content' id='post-body-166042659839113859' itemprop='description articleBody'>
<textarea id='postData-166042659839113859' style='display:none;'><div dir="ltr" style="text-align: left;" trbidi="on">
<a href="http://4.bp.blogspot.com/-P3JkOtMGw78/Uc8zVRPpFNI/AAAAAAAAL4E/kWT88cUxf34/s1600/kernel.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" height="112" src="https://4.bp.blogspot.com/-P3JkOtMGw78/Uc8zVRPpFNI/AAAAAAAAL4E/kWT88cUxf34/s200/kernel.jpg" width="200" /></a>From now on, I will no longer create new posts for Linux Kernels, you will only find latest kernel releases here. This page will be updated once a kernel update is available, you can find link to this page on the blog's home.<br />
<br />
Latest Stable Linux Kernel: <b>4.8.7</b><br />
<b><br /></b>
<b><span style="font-size: large;">Linux Kernel Installation</span></b><br />
<br />
To install the kernel on Ubuntu/Linux Mint, run the following commands:<br />
<br />
<blockquote class="tr_bq">
<b>cd /tmp</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>wget -O&nbsp;</b><b>kernel-4.8.7&nbsp;</b><b>http://bit.ly/2fIWQgr</b></blockquote>
<blockquote class="tr_bq">
<b></b><b>chmod +x kernel-4.8.7</b></blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo sh kernel-4.8.7</b></blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo reboot</b></blockquote>
<br />
<b><span style="font-size: large;">Kernel Removal (Optional)</span></b><br />
<br />
<blockquote class="tr_bq">
<b>sudo apt-get purge linux.image-4.8.7-*</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo update-grub</b></blockquote>
<br />
<div style="text-align: center;">
-------------------------------------------------</div>
<div style="text-align: center;">
-----------------------------------</div>
<div style="text-align: center;">
------------------</div>
<div style="text-align: center;">
<br /></div>
<span style="font-size: large;"><b>Old&nbsp;Releases</b></span><br />
<span style="font-size: large;"><b><br /></b></span>
Linux &nbsp;kernel 4.2:<br />
<blockquote class="tr_bq">
<b>cd /tmp</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>wget&nbsp;</b><b>https://dl.dropboxusercontent.com/u/47950494/upubuntu/kernel-4.2</b></blockquote>
<blockquote class="tr_bq">
<b></b><b>chmod +x kernel-4.2</b></blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo sh kernel-4.2</b></blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo reboot</b></blockquote>
<span style="font-size: large;"><b><br /></b></span>
Linux kernel 4.1.6:<br />
<br />
<blockquote class="tr_bq">
<b>cd /tmp</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>wget https://dl.dropboxusercontent.com/u/47950494/upubuntu/kernel-4.1.6</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>chmod +x kernel-4.1.6</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo sh kernel-4.1.6</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo reboot</b></blockquote>
To uninstall it, run this:<br />
<blockquote class="tr_bq">
<b>sudo apt-get purge linux.image-4.1.6-*</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo update-grub</b></blockquote>
</div>
</textarea>
<div class='post-summary' id='summaryContainer-166042659839113859'>
<a class='thumbimgx' href='http://www.upubuntu.com/2015/08/install-latest-ubuntu-mainline-kernel.html' title='Install The Latest Ubuntu Mainline Kernel (4.8.7) On Ubuntu/Linux Mint'><img alt='Install The Latest Ubuntu Mainline Kernel (4.8.7) On Ubuntu/Linux Mint' class='post-thumbnail' height='72' itemprop='image' src='https://4.bp.blogspot.com/-P3JkOtMGw78/Uc8zVRPpFNI/AAAAAAAAL4E/kWT88cUxf34/s72-c/kernel.jpg' width='150'/></a>
<strong><a href='http://www.upubuntu.com/2015/08/install-latest-ubuntu-mainline-kernel.html' title='Install The Latest Ubuntu Mainline Kernel (4.8.7) On Ubuntu/Linux Mint'>Install The Latest Ubuntu Mainline Kernel (4.8.7) On Ubuntu/Linux Mint</a></strong>
<p> From now on, I will no longer create new posts for Linux Kernels, you will only find latest kernel releases here. This page will be updated...</p>
</div>
<div class='post-more-link'>
<a href='http://www.upubuntu.com/2015/08/install-latest-ubuntu-mainline-kernel.html#more' title='Read more » Install The Latest Ubuntu Mainline Kernel (4.8.7) On Ubuntu/Linux Mint'>
Read more &#187;
</a>
</div>
<script>createPostSummary("postData-166042659839113859","summaryContainer-166042659839113859","http://www.upubuntu.com/2015/08/install-latest-ubuntu-mainline-kernel.html");</script>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
</div>
</article>
</div>

            </div></div>
          

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry' id='284015259211631367' itemscope='' itemtype='http://schema.org/BlogPosting'>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.upubuntu.com/2016/11/how-to-install-meow-gnome-menu-manager.html' itemprop='url'>How to Install Meow (GNOME Menu Manager) Under Ubuntu 16.10/16.04 and Linux Mint 18</a>
</h2>
<meta content='https://4.bp.blogspot.com/-fbxL08j-WFM/WCMuOg3p9DI/AAAAAAAANnE/7MTuJUf7RxInl_IZF4mG5C4lSfHaeQlQgCLcB/s72-c/meow-ubuntu.png' itemprop='image_url'/>
<meta content='284015259211631367' itemprop='postId'/>
<meta content='3670679616773697374' itemprop='blogId'/>
<div class='post-header meta'>
<span class='post-author vcard'>
</span>
<span class='post-comment-link'>
<i class='icon-comments'></i>
<a class='comment-link' href='http://www.upubuntu.com/2016/11/how-to-install-meow-gnome-menu-manager.html#comment-form' onclick=''>0</a>
</span>
<span class='post-labels'>
<i class='icon-tags'></i>
<span>
<span>
<a href='http://www.upubuntu.com/search/label/Desktop' rel='tag'>Desktop</a>,</span>
<span>
<a href='http://www.upubuntu.com/search/label/General' rel='tag'>General</a>,</span>
<span>
<a href='http://www.upubuntu.com/search/label/Gnome' rel='tag'>Gnome</a></span>
</span>
</span>
<span class='post-timestamp'>
<i class='icon-time'></i>
<a class='timestamp-link' href='http://www.upubuntu.com/2016/11/how-to-install-meow-gnome-menu-manager.html' rel='bookmark' title='permanent link'><abbr class='published updated' title='2016-11-09T15:13:00+01:00'>Wednesday, November 09, 2016</abbr></a>
</span>
<span class='item-control blog-admin pid-1278656551'>
<a href='https://www.blogger.com/post-edit.g?blogID=3670679616773697374&postID=284015259211631367&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</div>
<div class='post-body entry-content' id='post-body-284015259211631367' itemprop='description articleBody'>
<textarea id='postData-284015259211631367' style='display:none;'><div dir="ltr" style="text-align: left;" trbidi="on">
In this tutorial, we will see how to install the Meow Gnome menu manager/editor under Ubuntu 16.10/16.04 and Linux Mint 18 or older.<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-fbxL08j-WFM/WCMuOg3p9DI/AAAAAAAANnE/7MTuJUf7RxInl_IZF4mG5C4lSfHaeQlQgCLcB/s1600/meow-ubuntu.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="411" src="https://4.bp.blogspot.com/-fbxL08j-WFM/WCMuOg3p9DI/AAAAAAAANnE/7MTuJUf7RxInl_IZF4mG5C4lSfHaeQlQgCLcB/s640/meow-ubuntu.png" width="640" /></a></div>
<br />
<br />
With Meow, you can create folders in the Gnome menu, create desktop entries by dragging the application or url to the manager. For more information, visit this <a href="https://goo.gl/VXH1TK" target="_blank">link</a>.<br />
<br />
<b><span style="font-size: large;">Meow Installation</span></b><br />
<br />
Install first these dependencies:<br />
<br />
<blockquote class="tr_bq">
<b>echo "deb https://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 642AC823</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo apt update</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo apt install -f openjdk-8-jdk git sbt</b></blockquote>
<br />
Then install Meow using these commands:<br />
<br />
<blockquote class="tr_bq">
<b>wget https://goo.gl/HFvzOt -O meow_1.0_all.deb</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo dpkg -i --force-depends meow_1.0_all.deb</b></blockquote>
<br />
Or, you can install Meow using these commands:<br />
<br />
<blockquote class="tr_bq">
<b>git clone https://github.com/pnmougel/meow.git</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>cd meow</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>sbt run</b></blockquote>
<br />
Start Meow from Unity Dash:<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-BjnqUqKI4mA/WCMuJ88mkQI/AAAAAAAANnA/viXg2mcMeV8jsukwC5M3n9HK58smc57lACLcB/s1600/meow-dash.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="https://3.bp.blogspot.com/-BjnqUqKI4mA/WCMuJ88mkQI/AAAAAAAANnA/viXg2mcMeV8jsukwC5M3n9HK58smc57lACLcB/s1600/meow-dash.png" /></a></div>
<br />
<br />
Enjoy!<br />
<div>
<br /></div>
</div>
</textarea>
<div class='post-summary' id='summaryContainer-284015259211631367'>
<a class='thumbimgx' href='http://www.upubuntu.com/2016/11/how-to-install-meow-gnome-menu-manager.html' title='How to Install Meow (GNOME Menu Manager) Under Ubuntu 16.10/16.04 and Linux Mint 18'><img alt='How to Install Meow (GNOME Menu Manager) Under Ubuntu 16.10/16.04 and Linux Mint 18' class='post-thumbnail' height='72' itemprop='image' src='https://4.bp.blogspot.com/-fbxL08j-WFM/WCMuOg3p9DI/AAAAAAAANnE/7MTuJUf7RxInl_IZF4mG5C4lSfHaeQlQgCLcB/s72-c/meow-ubuntu.png' width='150'/></a>
<strong><a href='http://www.upubuntu.com/2016/11/how-to-install-meow-gnome-menu-manager.html' title='How to Install Meow (GNOME Menu Manager) Under Ubuntu 16.10/16.04 and Linux Mint 18'>How to Install Meow (GNOME Menu Manager) Under Ubuntu 16.10/16.04 and Linux Mint 18</a></strong>
<p> In this tutorial, we will see how to install the Meow Gnome menu manager/editor under Ubuntu 16.10/16.04 and Linux Mint 18 or older.       ...</p>
</div>
<div class='post-more-link'>
<a href='http://www.upubuntu.com/2016/11/how-to-install-meow-gnome-menu-manager.html#more' title='Read more » How to Install Meow (GNOME Menu Manager) Under Ubuntu 16.10/16.04 and Linux Mint 18'>
Read more &#187;
</a>
</div>
<script>createPostSummary("postData-284015259211631367","summaryContainer-284015259211631367","http://www.upubuntu.com/2016/11/how-to-install-meow-gnome-menu-manager.html");</script>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
</div>
</article>
</div>
<div class='post-outer'>
<article class='post hentry' id='8734548386910823551' itemscope='' itemtype='http://schema.org/BlogPosting'>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.upubuntu.com/2016/11/a-simple-tip-to-boost-your-wifi-signal.html' itemprop='url'>A Simple Tip to Boost Your Wifi Signal Under Ubuntu/Linux Mint</a>
</h2>
<meta content='https://3.bp.blogspot.com/-2ppwnzwiyHY/WCHNC8aqslI/AAAAAAAANmw/oUydM3zm_FoOKw61r5wloiEScrTP-f6SwCLcB/s72-c/wifi-signal.png' itemprop='image_url'/>
<meta content='8734548386910823551' itemprop='postId'/>
<meta content='3670679616773697374' itemprop='blogId'/>
<div class='post-header meta'>
<span class='post-author vcard'>
</span>
<span class='post-comment-link'>
<i class='icon-comments'></i>
<a class='comment-link' href='http://www.upubuntu.com/2016/11/a-simple-tip-to-boost-your-wifi-signal.html#comment-form' onclick=''>0</a>
</span>
<span class='post-labels'>
<i class='icon-tags'></i>
<span>
<span>
<a href='http://www.upubuntu.com/search/label/Internet' rel='tag'>Internet</a>,</span>
<span>
<a href='http://www.upubuntu.com/search/label/System' rel='tag'>System</a>,</span>
<span>
<a href='http://www.upubuntu.com/search/label/Tips' rel='tag'>Tips</a>,</span>
<span>
<a href='http://www.upubuntu.com/search/label/WiFi' rel='tag'>WiFi</a></span>
</span>
</span>
<span class='post-timestamp'>
<i class='icon-time'></i>
<a class='timestamp-link' href='http://www.upubuntu.com/2016/11/a-simple-tip-to-boost-your-wifi-signal.html' rel='bookmark' title='permanent link'><abbr class='published updated' title='2016-11-09T10:00:00+01:00'>Wednesday, November 09, 2016</abbr></a>
</span>
<span class='item-control blog-admin pid-1278656551'>
<a href='https://www.blogger.com/post-edit.g?blogID=3670679616773697374&postID=8734548386910823551&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</div>
<div class='post-body entry-content' id='post-body-8734548386910823551' itemprop='description articleBody'>
<textarea id='postData-8734548386910823551' style='display:none;'><div dir="ltr" style="text-align: left;" trbidi="on">
<a href="https://3.bp.blogspot.com/-2ppwnzwiyHY/WCHNC8aqslI/AAAAAAAANmw/oUydM3zm_FoOKw61r5wloiEScrTP-f6SwCLcB/s1600/wifi-signal.png" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" height="200" src="https://3.bp.blogspot.com/-2ppwnzwiyHY/WCHNC8aqslI/AAAAAAAANmw/oUydM3zm_FoOKw61r5wloiEScrTP-f6SwCLcB/s200/wifi-signal.png" width="200" /></a>In this tutorial, we will see a simple tweak that will improve the performance of your wireless connection. The tip consists of disabling the power management for your current wireless device which will help improve WiFi Reception.<br />
<br />
You can use this tweak under Ubuntu 16.10/16.04 and Linux Mint 18 or older.<br />
<br />
<b><span style="font-size: large;">Getting Started</span></b><br />
<br />
While your wireless connection is enabled, check whether power management for your device is enabled or not using this command:<br />
<br />
<blockquote class="tr_bq">
<b>iwconfig</b></blockquote>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-Q0taR0HShII/WCHLgt__13I/AAAAAAAANmk/0RBBk5CDSLEDlZhLB1MuFPz7oPsW5d6lQCLcB/s1600/wifi-power-management-ubuntu.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="384" src="https://1.bp.blogspot.com/-Q0taR0HShII/WCHLgt__13I/AAAAAAAANmk/0RBBk5CDSLEDlZhLB1MuFPz7oPsW5d6lQCLcB/s640/wifi-power-management-ubuntu.png" width="640" /></a></div>
<br />
<br />
For my example, it is turned on. &nbsp;If it's off, then nothing to do, just leave it as it is. If it's on, then disable it as follows:<br />
<br />
Open the terminal and install first this package:<br />
<br />
<blockquote class="tr_bq">
<b>&nbsp;sudo apt-get install gksu</b></blockquote>
<br />
Edit now this file:<br />
<br />
<blockquote class="tr_bq">
<b>&nbsp;gksudo gedit /etc/NetworkManager/conf.d/default-wifi-powersave-on.conf</b></blockquote>
<br />
The file contains these lines:<br />
<br />
<div style="text-align: left;">
<b><i>[connection]</i></b></div>
<div style="text-align: left;">
<b><i>wifi.powersave = <span style="color: red;">3</span></i></b></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-VnQBlS2qD6g/WCHL5LT9MGI/AAAAAAAANmo/6BkY4wxJnGkU1QQyIGbkXSX9u5M_TOgzwCLcB/s1600/wifi-power-management-ubuntu-1.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="424" src="https://1.bp.blogspot.com/-VnQBlS2qD6g/WCHL5LT9MGI/AAAAAAAANmo/6BkY4wxJnGkU1QQyIGbkXSX9u5M_TOgzwCLcB/s640/wifi-power-management-ubuntu-1.png" width="640" /></a></div>
<br />
<br />
Change <b><span style="color: red;">3 </span></b>to<b><span style="color: red;"> 2</span></b>, save the file and close. Make a system reboot, then check if power management is off using the command given above.<br />
<div>
<br /></div>
</div>
</textarea>
<div class='post-summary' id='summaryContainer-8734548386910823551'>
<a class='thumbimgx' href='http://www.upubuntu.com/2016/11/a-simple-tip-to-boost-your-wifi-signal.html' title='A Simple Tip to Boost Your Wifi Signal Under Ubuntu/Linux Mint'><img alt='A Simple Tip to Boost Your Wifi Signal Under Ubuntu/Linux Mint' class='post-thumbnail' height='72' itemprop='image' src='https://3.bp.blogspot.com/-2ppwnzwiyHY/WCHNC8aqslI/AAAAAAAANmw/oUydM3zm_FoOKw61r5wloiEScrTP-f6SwCLcB/s72-c/wifi-signal.png' width='150'/></a>
<strong><a href='http://www.upubuntu.com/2016/11/a-simple-tip-to-boost-your-wifi-signal.html' title='A Simple Tip to Boost Your Wifi Signal Under Ubuntu/Linux Mint'>A Simple Tip to Boost Your Wifi Signal Under Ubuntu/Linux Mint</a></strong>
<p> In this tutorial, we will see a simple tweak that will improve the performance of your wireless connection. The tip consists of disabling t...</p>
</div>
<div class='post-more-link'>
<a href='http://www.upubuntu.com/2016/11/a-simple-tip-to-boost-your-wifi-signal.html#more' title='Read more » A Simple Tip to Boost Your Wifi Signal Under Ubuntu/Linux Mint'>
Read more &#187;
</a>
</div>
<script>createPostSummary("postData-8734548386910823551","summaryContainer-8734548386910823551","http://www.upubuntu.com/2016/11/a-simple-tip-to-boost-your-wifi-signal.html");</script>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
</div>
</article>
</div>

            </div></div>
          

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<article class='post hentry' id='2971929183924681165' itemscope='' itemtype='http://schema.org/BlogPosting'>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.upubuntu.com/2016/11/how-to-fix-blank-screen-after.html' itemprop='url'>How to Fix Blank Screen After Installing the Nvidia Restricted Driver under Ubuntu 16.10/16.04 and Linux Mint 18</a>
</h2>
<meta content='https://3.bp.blogspot.com/-hr8OuX3mXdQ/WCG88JCQq8I/AAAAAAAANmU/EaVMMxSQUsA1BQcJ7R-YzD6WnloH4f38gCLcB/s72-c/blank-screen-ubuntu-nvidia.png' itemprop='image_url'/>
<meta content='2971929183924681165' itemprop='postId'/>
<meta content='3670679616773697374' itemprop='blogId'/>
<div class='post-header meta'>
<span class='post-author vcard'>
</span>
<span class='post-comment-link'>
<i class='icon-comments'></i>
<a class='comment-link' href='http://www.upubuntu.com/2016/11/how-to-fix-blank-screen-after.html#comment-form' onclick=''>0</a>
</span>
<span class='post-labels'>
<i class='icon-tags'></i>
<span>
<span>
<a href='http://www.upubuntu.com/search/label/Driver' rel='tag'>Driver</a>,</span>
<span>
<a href='http://www.upubuntu.com/search/label/Nvidia' rel='tag'>Nvidia</a>,</span>
<span>
<a href='http://www.upubuntu.com/search/label/System' rel='tag'>System</a></span>
</span>
</span>
<span class='post-timestamp'>
<i class='icon-time'></i>
<a class='timestamp-link' href='http://www.upubuntu.com/2016/11/how-to-fix-blank-screen-after.html' rel='bookmark' title='permanent link'><abbr class='published updated' title='2016-11-08T12:56:00+01:00'>Tuesday, November 08, 2016</abbr></a>
</span>
<span class='item-control blog-admin pid-1278656551'>
<a href='https://www.blogger.com/post-edit.g?blogID=3670679616773697374&postID=2971929183924681165&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</div>
<div class='post-body entry-content' id='post-body-2971929183924681165' itemprop='description articleBody'>
<textarea id='postData-2971929183924681165' style='display:none;'><div dir="ltr" style="text-align: left;" trbidi="on">
In this tutorial, we will see a tip that may help you get rid of the blank/black screen that shows up after installing the Nvidia restricted driver under Ubuntu 16.10/16.04 or Linux Mint 18 or older.<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-hr8OuX3mXdQ/WCG88JCQq8I/AAAAAAAANmU/EaVMMxSQUsA1BQcJ7R-YzD6WnloH4f38gCLcB/s1600/blank-screen-ubuntu-nvidia.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="298" src="https://3.bp.blogspot.com/-hr8OuX3mXdQ/WCG88JCQq8I/AAAAAAAANmU/EaVMMxSQUsA1BQcJ7R-YzD6WnloH4f38gCLcB/s400/blank-screen-ubuntu-nvidia.png" width="400" /></a></div>
<br />
<b><span style="font-size: large;">Getting Started</span></b><br />
<br />
While your monitor shows a black/blank display, press CTRL+ALT+F1 to enable CLI mode and run this command to remove all installed nvidia drivers:<br />
<br />
<blockquote class="tr_bq">
<b>sudo apt remove --purge nvidia-*</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo apt remove --purge xserver-xorg-video-nv xserver-xorg-video-nouveau</b></blockquote>
<br />
Now install the Nvidia driver using these commands:<br />
<br />
<blockquote class="tr_bq">
<b>sudo apt install nvidia-common xserver-xorg-video-nouveau</b>&nbsp;</blockquote>
<blockquote class="tr_bq">
<b></b><b>sudo apt install --reinstall libgl1-mesa-dri libgl1-mesa-glx xserver-xorg-core</b></blockquote>
<br />
Finally, run this command to re-configure the x server:<br />
<br />
<blockquote class="tr_bq">
<b>sudo dpkg-reconfigure xserver-xorg</b></blockquote>
<br />
Make a system reboot so that changes take effect. Hope this solves your blank screen problem, good luck :)<br />
<div>
<br /></div>
</div>
</textarea>
<div class='post-summary' id='summaryContainer-2971929183924681165'>
<a class='thumbimgx' href='http://www.upubuntu.com/2016/11/how-to-fix-blank-screen-after.html' title='How to Fix Blank Screen After Installing the Nvidia Restricted Driver under Ubuntu 16.10/16.04 and Linux Mint 18'><img alt='How to Fix Blank Screen After Installing the Nvidia Restricted Driver under Ubuntu 16.10/16.04 and Linux Mint 18' class='post-thumbnail' height='72' itemprop='image' src='https://3.bp.blogspot.com/-hr8OuX3mXdQ/WCG88JCQq8I/AAAAAAAANmU/EaVMMxSQUsA1BQcJ7R-YzD6WnloH4f38gCLcB/s72-c/blank-screen-ubuntu-nvidia.png' width='150'/></a>
<strong><a href='http://www.upubuntu.com/2016/11/how-to-fix-blank-screen-after.html' title='How to Fix Blank Screen After Installing the Nvidia Restricted Driver under Ubuntu 16.10/16.04 and Linux Mint 18'>How to Fix Blank Screen After Installing the Nvidia Restricted Driver under Ubuntu 16.10/16.04 and Linux Mint 18</a></strong>
<p> In this tutorial, we will see a tip that may help you get rid of the blank/black screen that shows up after installing the Nvidia restricte...</p>
</div>
<div class='post-more-link'>
<a href='http://www.upubuntu.com/2016/11/how-to-fix-blank-screen-after.html#more' title='Read more » How to Fix Blank Screen After Installing the Nvidia Restricted Driver under Ubuntu 16.10/16.04 and Linux Mint 18'>
Read more &#187;
</a>
</div>
<script>createPostSummary("postData-2971929183924681165","summaryContainer-2971929183924681165","http://www.upubuntu.com/2016/11/how-to-fix-blank-screen-after.html");</script>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
</div>
</article>
</div>
<div class='post-outer'>
<article class='post hentry' id='7140461292851621774' itemscope='' itemtype='http://schema.org/BlogPosting'>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='http://www.upubuntu.com/2016/11/fix-screen-resolution-not-fitting-your.html' itemprop='url'>[FIX] Screen Resolution not Fitting Your Monitor After installing Non-Free Nvidia Driver on Ubuntu/Linux Mint</a>
</h2>
<meta content='https://3.bp.blogspot.com/-7HhwIcqBlRc/WCG3XI4192I/AAAAAAAANmE/M0_GQlzIqdo3aG4X97TeUc0J6FrDUN-6gCLcB/s72-c/x-server-nvidia-settings.png' itemprop='image_url'/>
<meta content='7140461292851621774' itemprop='postId'/>
<meta content='3670679616773697374' itemprop='blogId'/>
<div class='post-header meta'>
<span class='post-author vcard'>
</span>
<span class='post-comment-link'>
<i class='icon-comments'></i>
<a class='comment-link' href='http://www.upubuntu.com/2016/11/fix-screen-resolution-not-fitting-your.html#comment-form' onclick=''>0</a>
</span>
<span class='post-labels'>
<i class='icon-tags'></i>
<span>
<span>
<a href='http://www.upubuntu.com/search/label/Driver' rel='tag'>Driver</a>,</span>
<span>
<a href='http://www.upubuntu.com/search/label/Nvidia' rel='tag'>Nvidia</a>,</span>
<span>
<a href='http://www.upubuntu.com/search/label/System' rel='tag'>System</a></span>
</span>
</span>
<span class='post-timestamp'>
<i class='icon-time'></i>
<a class='timestamp-link' href='http://www.upubuntu.com/2016/11/fix-screen-resolution-not-fitting-your.html' rel='bookmark' title='permanent link'><abbr class='published updated' title='2016-11-08T12:33:00+01:00'>Tuesday, November 08, 2016</abbr></a>
</span>
<span class='item-control blog-admin pid-1278656551'>
<a href='https://www.blogger.com/post-edit.g?blogID=3670679616773697374&postID=7140461292851621774&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</div>
<div class='post-body entry-content' id='post-body-7140461292851621774' itemprop='description articleBody'>
<textarea id='postData-7140461292851621774' style='display:none;'><div dir="ltr" style="text-align: left;" trbidi="on">
In this tutorial, we will see how to fix screen resolution after installing the non-free Nvidia driver ( Nvidia restricted driver).<br />
<br />
This fix only applies to Nvidia graphics cards running the non-free Nvidia driver, it will helps you set the correct screen resolution that fits your monitor. This tutorial is for users of Ubuntu 16.10/16.04 and Linux Mint 18 or older.<br />
<br />
<b><span style="font-size: large;">Getting Started</span></b><br />
<br />
Open the terminal and install these packages if they have not already being installed:<br />
<br />
<blockquote class="tr_bq">
<b>&nbsp;sudo apt install nvidia-settings gksu</b></blockquote>
<br />
Open now Nvidia X Server Settings window with this command:<br />
<br />
<blockquote class="tr_bq">
<b>&nbsp;gksudo nvidia-settings</b></blockquote>
<br />
Open the X Server Display Configuration tab and select your desired screen resolution:<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-7HhwIcqBlRc/WCG3XI4192I/AAAAAAAANmE/M0_GQlzIqdo3aG4X97TeUc0J6FrDUN-6gCLcB/s1600/x-server-nvidia-settings.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="363" src="https://3.bp.blogspot.com/-7HhwIcqBlRc/WCG3XI4192I/AAAAAAAANmE/M0_GQlzIqdo3aG4X97TeUc0J6FrDUN-6gCLcB/s400/x-server-nvidia-settings.png" width="400" /></a></div>
<br />
<br />
Apply new settings and exit. Make a reboot so that changes take effect. Hope this solves your problem :)&nbsp;</div>
</textarea>
<div class='post-summary' id='summaryContainer-7140461292851621774'>
<a class='thumbimgx' href='http://www.upubuntu.com/2016/11/fix-screen-resolution-not-fitting-your.html' title='[FIX] Screen Resolution not Fitting Your Monitor After installing Non-Free Nvidia Driver on Ubuntu/Linux Mint'><img alt='[FIX] Screen Resolution not Fitting Your Monitor After installing Non-Free Nvidia Driver on Ubuntu/Linux Mint' class='post-thumbnail' height='72' itemprop='image' src='https://3.bp.blogspot.com/-7HhwIcqBlRc/WCG3XI4192I/AAAAAAAANmE/M0_GQlzIqdo3aG4X97TeUc0J6FrDUN-6gCLcB/s72-c/x-server-nvidia-settings.png' width='150'/></a>
<strong><a href='http://www.upubuntu.com/2016/11/fix-screen-resolution-not-fitting-your.html' title='[FIX] Screen Resolution not Fitting Your Monitor After installing Non-Free Nvidia Driver on Ubuntu/Linux Mint'>[FIX] Screen Resolution not Fitting Your Monitor After installing Non-Free Nvidia Driver on Ubuntu/Linux Mint</a></strong>
<p> In this tutorial, we will see how to fix screen resolution after installing the non-free Nvidia driver ( Nvidia restricted driver).   This ...</p>
</div>
<div class='post-more-link'>
<a href='http://www.upubuntu.com/2016/11/fix-screen-resolution-not-fitting-your.html#more' title='Read more » [FIX] Screen Resolution not Fitting Your Monitor After installing Non-Free Nvidia Driver on Ubuntu/Linux Mint'>
Read more &#187;
</a>
</div>
<script>createPostSummary("postData-7140461292851621774","summaryContainer-7140461292851621774","http://www.upubuntu.com/2016/11/fix-screen-resolution-not-fitting-your.html");</script>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
</div>
</article>
</div>

        </div></div>
      
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='loadingpost'></div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.upubuntu.com/search?updated-max=2016-11-08T12:33:00%2B01:00&max-results=10' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://www.upubuntu.com/'>Home</a>
</div>
<div class='clear'></div>
<script type='text/javascript'>
//<![CDATA[
pageNavi({
  postperpage:4,
  numshowpage:3	
});
//]]>
</script>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://www.upubuntu.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'en'};</script>
</div></div>
</div>
<div class='homepost' id='mainmidatas'>
<div class='sidebar no-items section' id='middle-atas'></div>
</div>
<div class='homepost' id='mainmidtengah'>
<div class='sidebar half left no-items section' id='middle-tengah1'></div>
<div class='sidebar half right no-items section' id='middle-tengah2'></div>
</div>
<div class='homepost' id='mainmidbawah'>
<div class='sidebar no-items section' id='middle-bawah'></div>
</div>
<div class='homepost' id='mainmidtengah2'>
<div class='sidebar half left no-items section' id='middle-tengahx1'></div>
<div class='sidebar half right no-items section' id='middle-tengahx2'></div>
</div>
<div class='homepost' id='mainmidbawah2'>
<div class='sidebar no-items section' id='middle-bawah2'></div>
</div>
</div>
</div>
<aside id='sidebar-wrapper' itemscope='' itemtype='http://schema.org/WPSideBar'>
<div class='right' id='sideright'>
<div class='innerwrap'>
<div id='sidebar-atas'>
<div class='sidebar section' id='sidebar-atas1'><div class='widget PlusOne' data-version='1' id='PlusOne1'>
<div class='widget-content'>
<g:plusone annotation='inline' href='http://www.upubuntu.com/' size='tall' source='blogger:blog:plusone' width='250'></g:plusone>
<script type='text/javascript'>
      window.___gcfg = {"lang": "en"};
    </script>
</div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x250, created 11/13/07 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-5057139646324513"
     data-ad-slot="0410858896"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3670679616773697374&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebar-atas1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<div class='widget-content'>
<!--Subscription Box-->
<b:if cond='data:blog.pageType == &quot;item&quot;'>
<style>
.tbibox {
    background: #fff;
    border: 1px solid #ddd;
    height: 160px;
    margin: 10px auto;
    padding: 10px;
    width: 320px;
    -webkit-border-radius: 10px;
    border-radius: 10px;
}
.tbisubscribe {
    border: 1px solid #D3D3D3;
    padding: 8px;
    width: 300px;
    -webkit-transition: all 0.5s ease-in-out;
    -moz-transition: all 0.5s ease-in-out;
    -ms-transition: all 0.5s ease-in-out;
    -o-transition: all 0.5s ease-in-out;
    transition: all 0.5s ease-in-out;
}
.tbisubscribe:hover {
    -moz-box-shadow: inset 1px 1px 10px 1px rgba(249, 215, 126, 1);
    -webkit-box-shadow: inset 1px 1px 10px 1px rgba(249, 215, 126, 1);
    box-shadow: inset 1px 1px 10px 1px rgba(249, 215, 126, 1);
}
.tbimailbox {
    border: 1px solid #D3D3D3;
    -webkit-border-radius: 4px;
    border-radius: 4px;
    -moz-box-shadow: 1px 1px 1px 1px rgba(255, 172, 84, 0.4) inset;
    -webkit-box-shadow: 1px 1px 1px 1px rgba(0, 0, 0, 0.4) inset;
    box-shadow: 1px 1px 1px 1px rgba(0, 0, 0, 0.4) inset;
    color: #666;
    font: 14px "trebuchet ms", sans-serif;
    padding: 7px 15px;
    width: 160px;
    -webkit-transition: all 0.5s ease-in-out;
    -moz-transition: all 0.5s ease-in-out;
    -ms-transition: all 0.5s ease-in-out;
    -o-transition: all 0.5s ease-in-out;
    transition: all 0.5s ease-in-out;
}
.tbimailbox:hover {
    -webkit-box-shadow: none;
    box-shadow: none;
    -webkit-transition: all 0.5s ease-in-out;
    -moz-transition: all 0.5s ease-in-out;
    -ms-transition: all 0.5s ease-in-out;
    -o-transition: all 0.5s ease-in-out;
    transition: all 0.5s ease-in-out;
}
.tbisubmit {
    font: bold 12px Tahoma, Geneva, sans-serif;
    font-style: normal;
    color: #ffffff;
    background: #ff5714;
    border: 0px solid #ffffff;
    text-shadow: 0px -1px 1px #222222;
    box-shadow: 2px 2px 5px #000000;
    -moz-box-shadow: 2px 2px 5px #000000;
    -webkit-box-shadow: 2px 2px 5px #000000;
    border-radius: 10px 10px 10px 10px;
    -moz-border-radius: 10px 10px 10px 10px;
    -webkit-border-radius: 10px 10px 10px 10px;
    padding: 8px 15px;
    cursor: pointer;
    margin: 0 auto;
}
.tbisubmit:active {
    cursor: pointer;
    position: relative;
    top: 2px;
}
.tbisubmit::-moz-focus-inner {
    border: 0;
    padding: 0;
    margin: 0;
}
</style>
<link href='http://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css' />
<div class='tbibox'>
    <div class='tbisubscribe'>
        <div style='color: #666666; font-weight: bold; font: 22px Oswald, cursive; margin: 0px 0px 10px 15px;'>Subscribe Now !</div>
        <div style='margin: 10px 0 0 6px;'>
            <form action='http://feedburner.google.com/fb/a/mailverify' class='emailform'
            method='post' onsubmit='window.open(&apos;http://feedburner.google.com/fb/a/mailverify?uri=UpUbuntu&loc=en_US&apos;, &apos;popupwindow&apos;, &apos;scrollbars=yes,width=550,height=520&apos;);return true'
            style='margin: 0pt;' target='popupwindow'>
                <input name='uri' type='hidden' value='UpUbuntu' />
                <input name='loc' type='hidden' value='en_US' />
                <input class='tbimailbox' name='email' onblur='if (this.value == &quot;&quot;) {this.value = &quot;Enter your email...&quot;;}'
                onfocus='if (this.value == &quot;Enter your email...&quot;) {this.value = &quot;&quot;}'
                type='text' value='Enter your email...' />
                <input alt='' class='tbisubmit' title='' type='submit' value='Subscribe'
                />
            </form>
        </div>
        <div style='border: none; color: #666666; font: 22px Oswald, cursive; margin: 25px 0 0 5px;'>Follow us on:</div>
        <div style='margin: -32px 0 0 120px;'>
            <a href='http://www.facebook.com/upubuntu' target='_blank' title='Join us on Facebook'><img src='http://2.bp.blogspot.com/-4Wipq6UNeDw/UMSFyTmz-YI/AAAAAAAAJLE/0c5dt5So6PU/s1600/facebook.png' alt='facebook'/></a>
            <a href='http://twitter.com/UpUbuntu' rel='nofollow' target='_blank'
            title='Follow us on Twitter'><img src='http://1.bp.blogspot.com/-9TIJgjVlPfo/UMSGCKuawpI/AAAAAAAAJLM/zQhZxsiOzCI/s1600/twitter.png' alt='twitter'/></a>
            <a href='https://plus.google.com/+Upubuntu/posts' rel='nofollow' target='_blank'
            title='Follow us on Google+'><img src='http://2.bp.blogspot.com/-PBBwYb1wiZ8/UMSGRobiwYI/AAAAAAAAJLU/Nx17o_c2D1c/s1600/googleplus.png' alt='gplus'/></a>
            <a href='https://pinterest.com/upubuntu/' rel='nofollow' target='_blank'
            title='Follow us on Pinterest'><img src='http://1.bp.blogspot.com/-fm7kf5vE3Q8/UMSHt2VYpqI/AAAAAAAAJLk/P6JkQuGjVa0/s1600/pinterest.png' alt='pinterest'/></a>
            <a href='http://feeds.feedburner.com/UpUbuntu' rel='nofollow' target='_blank'
            title='Subscribe to RSS'><img src='http://4.bp.blogspot.com/-5dkvrbNNavo/UMSGkzD-snI/AAAAAAAAJLc/29b88h0mL6I/s1600/rss.png' alt='rss'/></a>
        </div>
    </div>
</div>
</b:if>
<!--Subscription Box-->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3670679616773697374&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=sidebar-atas1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML12'>
<div class='widget-content'>
<!-- BuySellAds Zone Code -->
<div id="bsap_1307904" class="bsarocks bsap_953a46a822c32a6dd43cf1c554bc18db"></div>
<!-- End BuySellAds Zone Code -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3670679616773697374&widgetType=HTML&widgetId=HTML12&action=editWidget&sectionId=sidebar-atas1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML12"));' target='configHTML12' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<div class='widget-content'>
<center>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div class="fb-like-box" data-href="https://www.facebook.com/upubuntu" data-colorscheme="light" data-show-faces="true" data-header="true" data-stream="false" data-show-border="true"></div>
</center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3670679616773697374&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar-atas1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<div id='sidebar-tengah'>
<ul class='navtab'>
<li class='nav-one'><a class='current' href='#populartab'>Populars</a></li>
<li class='nav-two'><a href='#commenttabs'>Comments</a></li>
<li class='nav-three'><a href='#archivetab'>Archive</a></li>
</ul>
<div class='list-tabwrap'>
<div class='sidebarmd-widget' id='populartab'>
<div class='sidebar tabct section' id='sidebar-popularx1'><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>Popular Posts</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.upubuntu.com/2012/06/11-tips-to-speed-up-computers-running.html' target='_blank'>
<img alt='' border='0' src='http://1.bp.blogspot.com/-7FvVAoANRDE/T-ShXrv-Z-I/AAAAAAAAEYE/oe6zLz7NDnY/w72-h72-p-k-no-nu/linux_ubuntu_mint_speed-up.png'/>
</a>
</div>
<div class='item-title'><a href='http://www.upubuntu.com/2012/06/11-tips-to-speed-up-computers-running.html'>11 Tips To Speed Up Computers Running Ubuntu 12.10/12.04/Linux Mint 13 (Maya)</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.upubuntu.com/2012/07/a-list-of-best-15-ubuntu-1204-themes.html' target='_blank'>
<img alt='' border='0' src='http://2.bp.blogspot.com/-I5mEBH6lsDk/UAxDosCHOvI/AAAAAAAAEy0/nrkbEU9BW2U/w72-h72-p-k-no-nu/ubuntu_gtk_themes.png'/>
</a>
</div>
<div class='item-title'><a href='http://www.upubuntu.com/2012/07/a-list-of-best-15-ubuntu-1204-themes.html'>A List Of Best 15 Ubuntu 12.04 Themes For Unity and Gnome Shell</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.upubuntu.com/2012/10/how-to-install-mame-multiple-arcade.html' target='_blank'>
<img alt='' border='0' src='http://3.bp.blogspot.com/-MJ6ajHPbQS8/UG2LPBiSWrI/AAAAAAAAHBU/3Kj_raxptF4/w72-h72-p-k-no-nu/mame2.png'/>
</a>
</div>
<div class='item-title'><a href='http://www.upubuntu.com/2012/10/how-to-install-mame-multiple-arcade.html'>How To Install MAME (Multiple Arcade Machine Emulator) On Ubuntu/Linux Mint</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.upubuntu.com/2015/05/10-best-ubuntu-1504-vivid-vervet-unity.html' target='_blank'>
<img alt='' border='0' src='http://4.bp.blogspot.com/-Vk_TTJD_cGY/VUjeKsNdfFI/AAAAAAAANLk/7DJ1dSSWHrU/w72-h72-p-k-no-nu/ubuntu_gtk_themes.png'/>
</a>
</div>
<div class='item-title'><a href='http://www.upubuntu.com/2015/05/10-best-ubuntu-1504-vivid-vervet-unity.html'>10 Best Ubuntu 15.04 (Vivid Vervet) Unity Themes (GTK Themes)</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.upubuntu.com/2015/09/10-best-icon-themes-for-ubuntu-1504.html' target='_blank'>
<img alt='' border='0' src='http://2.bp.blogspot.com/-UkucVWXKXFI/VehHaVljonI/AAAAAAAANcE/5KWHSQC4FY4/w72-h72-p-k-no-nu/unity-tweak-tool.png'/>
</a>
</div>
<div class='item-title'><a href='http://www.upubuntu.com/2015/09/10-best-icon-themes-for-ubuntu-1504.html'>10 Best Icon Themes For Ubuntu 15.04 & 14.10 (Unity)</a></div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3670679616773697374&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar-popularx1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</div>
<div class='hide sidebarmd-widget' id='commenttabs'>
<div class='sidebar tabct section' id='sidebar-commentsx1'><div class='widget HTML' data-version='1' id='HTML8'>
<div class='widget-content'>
<script type="text/javascript" src="http://upubuntu.disqus.com/recent_comments_widget.js?num_items=5&hide_avatars=0&avatar_size=40&excerpt_length=200"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3670679616773697374&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=sidebar-commentsx1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<div class='hide sidebarmd-widget' id='archivetab'>
<div class='sidebar tabct section' id='sidebar-archivetab1'><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>Blog Archive</h2>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.upubuntu.com/2011/'>
11
</a>
<span class='post-count' dir='ltr'>(520)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2011/03/'>
March
</a>
<span class='post-count' dir='ltr'>(18)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2011/04/'>
April
</a>
<span class='post-count' dir='ltr'>(14)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2011/05/'>
May
</a>
<span class='post-count' dir='ltr'>(13)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2011/06/'>
June
</a>
<span class='post-count' dir='ltr'>(61)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2011/07/'>
July
</a>
<span class='post-count' dir='ltr'>(98)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2011/08/'>
August
</a>
<span class='post-count' dir='ltr'>(38)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2011/09/'>
September
</a>
<span class='post-count' dir='ltr'>(49)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2011/10/'>
October
</a>
<span class='post-count' dir='ltr'>(87)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2011/11/'>
November
</a>
<span class='post-count' dir='ltr'>(69)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2011/12/'>
December
</a>
<span class='post-count' dir='ltr'>(73)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.upubuntu.com/2012/'>
12
</a>
<span class='post-count' dir='ltr'>(573)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2012/01/'>
January
</a>
<span class='post-count' dir='ltr'>(82)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2012/02/'>
February
</a>
<span class='post-count' dir='ltr'>(49)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2012/03/'>
March
</a>
<span class='post-count' dir='ltr'>(79)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2012/04/'>
April
</a>
<span class='post-count' dir='ltr'>(53)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2012/05/'>
May
</a>
<span class='post-count' dir='ltr'>(36)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2012/06/'>
June
</a>
<span class='post-count' dir='ltr'>(37)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2012/07/'>
July
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2012/08/'>
August
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2012/09/'>
September
</a>
<span class='post-count' dir='ltr'>(37)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2012/10/'>
October
</a>
<span class='post-count' dir='ltr'>(50)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2012/11/'>
November
</a>
<span class='post-count' dir='ltr'>(47)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2012/12/'>
December
</a>
<span class='post-count' dir='ltr'>(42)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.upubuntu.com/2013/'>
13
</a>
<span class='post-count' dir='ltr'>(97)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2013/01/'>
January
</a>
<span class='post-count' dir='ltr'>(20)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2013/02/'>
February
</a>
<span class='post-count' dir='ltr'>(13)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2013/03/'>
March
</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2013/04/'>
April
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2013/05/'>
May
</a>
<span class='post-count' dir='ltr'>(15)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2013/06/'>
June
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2013/07/'>
July
</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2013/08/'>
August
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2013/09/'>
September
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2013/10/'>
October
</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2013/11/'>
November
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2013/12/'>
December
</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.upubuntu.com/2014/'>
14
</a>
<span class='post-count' dir='ltr'>(24)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2014/01/'>
January
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2014/02/'>
February
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2014/03/'>
March
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2014/04/'>
April
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2014/05/'>
May
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2014/06/'>
June
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2014/07/'>
July
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2014/08/'>
August
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2014/12/'>
December
</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.upubuntu.com/2015/'>
15
</a>
<span class='post-count' dir='ltr'>(72)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2015/01/'>
January
</a>
<span class='post-count' dir='ltr'>(23)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2015/02/'>
February
</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2015/03/'>
March
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2015/04/'>
April
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2015/05/'>
May
</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2015/06/'>
June
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2015/07/'>
July
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2015/08/'>
August
</a>
<span class='post-count' dir='ltr'>(13)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2015/09/'>
September
</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2015/10/'>
October
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.upubuntu.com/2016/'>
16
</a>
<span class='post-count' dir='ltr'>(24)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2016/04/'>
April
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.upubuntu.com/2016/09/'>
September
</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='post-count-link' href='http://www.upubuntu.com/2016/11/'>
November
</a>
<span class='post-count' dir='ltr'>(15)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3670679616773697374&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-archivetab1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</div>
</div>
<script class='jshilang' type='text/javascript'>
//<![CDATA[
jQuery("#sidebar-tengah").organicTabs();
//]]>
</script>
</div>
<div id='sidebar-bawah'>
<div class='sidebar no-items section' id='sidebar-bawah1'></div>
</div>
</div></div>
<div class='left' id='sideleft'>
<div class='innerwrap'>
<div class='sidebar section' id='sidebar-left1'><div class='widget Label' data-version='1' id='Label1'>
<h2>Labels</h2>
<div class='widget-content cloud-label-widget-content'>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.upubuntu.com/search/label/System'>System</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.upubuntu.com/search/label/Tips'>Tips</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.upubuntu.com/search/label/General'>General</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.upubuntu.com/search/label/Themes'>Themes</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.upubuntu.com/search/label/Audio%20and%20Video'>Audio and Video</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.upubuntu.com/search/label/Network'>Network</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.upubuntu.com/search/label/Graphics'>Graphics</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.upubuntu.com/search/label/Internet'>Internet</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.upubuntu.com/search/label/Web%20Development'>Web Development</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.upubuntu.com/search/label/Games'>Games</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.upubuntu.com/search/label/Linux'>Linux</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.upubuntu.com/search/label/Virtualization'>Virtualization</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.upubuntu.com/search/label/Tweaks'>Tweaks</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.upubuntu.com/search/label/Android'>Android</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.upubuntu.com/search/label/Conky'>Conky</a>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3670679616773697374&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar-left1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML9'>
<div class='widget-content'>
<script src="https://apis.google.com/js/platform.js"></script>

<script>
  function onYtEvent(payload) {
    if (payload.eventType == 'subscribe') {
      // Add code to handle subscribe event.
    } else if (payload.eventType == 'unsubscribe') {
      // Add code to handle unsubscribe event.
    }
    if (window.console) { // for debugging only
      window.console.log('YT event: ', payload);
    }
  }
</script>

<div class="g-ytsubscribe" data-channelid="UCUTY1wx5ajdAUfTTjU_8Z9g" data-layout="full" data-count="default" data-onytevent="onYtEvent"></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3670679616773697374&widgetType=HTML&widgetId=HTML9&action=editWidget&sectionId=sidebar-left1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' target='configHTML9' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PlusBadge' data-version='1' id='PlusBadge1'>
<script type='text/javascript'>
  window.___gcfg = {
    lang: 'en'
  };
  </script>
<h2 class='title'>Follow Us On Google+</h2>
<div class='g-page' data-href='https://plus.google.com/110909536033721108632' data-layout='portrait' data-rel='author' data-showcoverphoto='true' data-showtagline='true' data-theme='light' data-width='200'>
</div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<a href="http://www.upubuntu.com/2015/08/install-latest-ubuntu-mainline-kernel.html">
<img src="http://2.bp.blogspot.com/-hHIl0C6VgsY/VeLnTGWl-jI/AAAAAAAANZc/DjSAEt_AcJs/s1600/png-Linux-Noob-Egg-01.png" alt="Latest Ubuntu Kernel" width="150" height="150" border="0" />
</a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3670679616773697374&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar-left1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 160x600, created 12/7/07 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-5057139646324513"
     data-ad-slot="1360760919"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3670679616773697374&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-left1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
</div>
</aside>
<!-- spacer for skins that want sidebar and main to be the same height-->
<div class='clear'>&#160;</div>
</div>
</div>
<!-- end content-wrapper -->
<footer id='footer-wrapper' itemscope='' itemtype='http://schema.org/WPFooter'>
<div class='row'>
<div class='outerinner'>
<div class='grid left'><div class='footer section' id='footer1'><div class='widget HTML' data-version='1' id='HTML10'>
<div class='widget-content'>
<!-- Google Code for upubuntu Conversion Page -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 977324175;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "ffffff";
var google_conversion_label = "WZ22CKn1qHUQj5GD0gM";
var google_remarketing_only = false;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/977324175/?label=WZ22CKn1qHUQj5GD0gM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3670679616773697374&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=footer1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div></div>
<div class='grid left'><div class='footer no-items section' id='footer2'></div></div>
<div class='grid left'><div class='footer no-items section' id='footer3'></div></div>
<div class='grid left'><div class='footer section' id='footer4'><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<!-- Start of StatCounter Code for Blogger / Blogspot -->
<script type="text/javascript">
var sc_project=8370178; 
var sc_invisible=1; 
var sc_security="38425edb"; 
</script>
<script type="text/javascript" src="http://www.statcounter.com/counter/counter_xhtml.js"></script>
<noscript><div class="statcounter"><a title="blogger statistics" href="http://statcounter.com/blogger/" class="statcounter"><img class="statcounter" src="http://c.statcounter.com/8370178/0/38425edb/1/" alt="blogger statistics" /></a></div></noscript>
<!-- End of StatCounter Code for Blogger / Blogspot -->
<br />
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-22053068-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3670679616773697374&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=footer4' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div></div>
</div>
</div>
<div class='navix credit'>
<div class='outerinner'>
<div class='left'><a href='http://www.upubuntu.com/'>Ubuntu/Linux Blog | Up Ubuntu</a> &#169; 2013. All Rights Reserved.</div>
</div>
</div>
</footer>
<a href='#' id='top' title='Scroll to Top'>Top<span></span></a>
<div class='postinfo'></div>
</div><!-- end outer-wrapper -->
<!-- BuySellAds Ad Code -->
<script type='text/javascript'>
(function(){
  var bsa = document.createElement('script');
     bsa.type = 'text/javascript';
     bsa.async = true;
     bsa.src = '//s3.buysellads.com/ac/bsa.js';
  (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);
})();
</script>
<!-- End BuySellAds Ad Code -->
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY67OgH2s37c1TcxCzekJ5806-b3oA:1521539222349';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d3670679616773697374','//www.upubuntu.com/','3670679616773697374');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '3670679616773697374', 'title': 'Ubuntu/Linux Blog | Up Ubuntu', 'url': 'http://www.upubuntu.com/', 'canonicalUrl': 'http://www.upubuntu.com/', 'homepageUrl': 'http://www.upubuntu.com/', 'searchUrl': 'http://www.upubuntu.com/search', 'canonicalHomepageUrl': 'http://www.upubuntu.com/', 'blogspotFaviconUrl': 'http://www.upubuntu.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Ubuntu/Linux Blog | Up Ubuntu - Atom\x22 href\x3d\x22http://www.upubuntu.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Ubuntu/Linux Blog | Up Ubuntu - RSS\x22 href\x3d\x22http://www.upubuntu.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Ubuntu/Linux Blog | Up Ubuntu - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/3670679616773697374/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://plus.google.com/100597467949875854401\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.upubuntu.com/\x22 /\x3e\n', 'googleProfileUrl': 'https://plus.google.com/100597467949875854401', 'adsenseClientId': 'ca-pub-5057139646324513', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/6724040bb52bb8c9', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Ubuntu/Linux Blog | Up Ubuntu', 'metaDescription': 'UpUbuntu is an Ubuntu blog that provides users with tips, tutorials, how-to guides, and much more.'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Ubuntu/Linux Blog | Up Ubuntu', 'description': 'UpUbuntu is an Ubuntu blog that provides users with tips, tutorials, how-to guides, and much more.', 'url': 'http://www.upubuntu.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'main-top-manualslide', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PlusOneView', new _WidgetInfo('PlusOne1', 'sidebar-atas1', null, document.getElementById('PlusOne1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar-atas1', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'sidebar-atas1', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML12', 'sidebar-atas1', null, document.getElementById('HTML12'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar-atas1', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar-popularx1', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'sidebar-commentsx1', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-archivetab1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar-left1', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'sidebar-left1', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PlusBadgeView', new _WidgetInfo('PlusBadge1', 'sidebar-left1', null, document.getElementById('PlusBadge1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar-left1', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-left1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'footer1', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'footer4', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
</script>
</body>
<script id='meeoutnya' type='text/javascript'>
//<![CDATA[
jQuery("#meeoutnya, .jshilang").remove();
//]]>
</script>
</HTML>