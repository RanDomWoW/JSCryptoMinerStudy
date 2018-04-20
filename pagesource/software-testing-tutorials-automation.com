<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='WebDriver, Appium, selenium, ide, Frameworks, JMeter, download, Junit, tutorials, Java, automation, TestNG' name='keywords'/>
<meta content='IE=EmulateIE7' http-equiv='X-UA-Compatible'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.software-testing-tutorials-automation.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.software-testing-tutorials-automation.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Software testing tutorials and automation - Atom" href="http://www.software-testing-tutorials-automation.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Software testing tutorials and automation - RSS" href="http://www.software-testing-tutorials-automation.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Software testing tutorials and automation - Atom" href="https://www.blogger.com/feeds/2973787519736718861/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.software-testing-tutorials-automation.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='A blog about manual software testing and automated testing tools tutorials like selenium IDE tutorial, Apache Jmeter tutorial, webdriver tutorial etc.' name='description'/>
<meta content='http://www.software-testing-tutorials-automation.com/' property='og:url'/>
<meta content='Software testing tutorials and automation' property='og:title'/>
<meta content='A blog about manual software testing and automated testing tools tutorials like selenium IDE tutorial, Apache Jmeter tutorial, webdriver tutorial etc.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<!-- Changed For change title start-->
<!-- <title><data:blog.pageTitle/></title>-->
<title>Software testing tutorials and automation</title>
<!-- Changed For change title end-->
<!-- favicon-->
<link href='https://1.bp.blogspot.com/-FllVmwcGBKA/V0kugu6prqI/AAAAAAAADrE/oIFcVlHkitw-2jsvILKH0RqV0FlVPK0FQCLcB/s1600/favicon.ico' rel='icon' type='image/gif'/>
<style type='text/css'>@font-face{font-family:'Droid Sans';font-style:normal;font-weight:400;src:local('Droid Sans Regular'),local('DroidSans-Regular'),url(//fonts.gstatic.com/s/droidsans/v8/SlGVmQWMvZQIdix7AFxXkHNSaA.ttf)format('truetype');}</style>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Watermark
Designer: Josh Peterson
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="keycolor" description="Main Color" type="color" default="#c0a154"/>
<Group description="Page Text" selector="body">
<Variable name="body.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="body.text.color" description="Text Color" type="color" default="#333333"/>
</Group>
<Group description="Backgrounds" selector=".main-inner">
<Variable name="body.background.color" description="Outer Background" type="color" default="#c0a154"/>
<Variable name="footer.background.color" description="Footer Background" type="color" default="transparent"/>
</Group>
<Group description="Links" selector=".main-inner">
<Variable name="link.color" description="Link Color" type="color" default="#cc3300"/>
<Variable name="link.visited.color" description="Visited Color" type="color" default="#993322"/>
<Variable name="link.hover.color" description="Hover Color" type="color" default="#ff3300"/>
</Group>
<Group description="Blog Title" selector=".header h1">
<Variable name="header.font" description="Title Font" type="font"
default="normal normal 60px Georgia, Utopia, 'Palatino Linotype', Palatino, serif"/>
<Variable name="header.text.color" description="Title Color" type="color" default="#ffffff" />
</Group>
<Group description="Blog Description" selector=".header .description">
<Variable name="description.text.color" description="Description Color" type="color"
default="#997755" />
</Group>
<Group description="Tabs Text" selector=".tabs-inner .widget li a">
<Variable name="tabs.font" description="Font" type="font"
default="normal normal 20px Georgia, Utopia, 'Palatino Linotype', Palatino, serif"/>
<Variable name="tabs.text.color" description="Text Color" type="color" default="#e00024"/>
<Variable name="tabs.selected.text.color" description="Selected Color" type="color" default="#000000"/>
</Group>
<Group description="Tabs Background" selector=".tabs-outer .PageList">
<Variable name="tabs.background.color" description="Background Color" type="color" default="transparent"/>
<Variable name="tabs.separator.color" description="Separator Color" type="color" default="#c56264"/>
</Group>
<Group description="Date Header" selector="h2.date-header">
<Variable name="date.font" description="Font" type="font"
default="normal normal 16px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="date.text.color" description="Text Color" type="color" default="#997755"/>
</Group>
<Group description="Post" selector="h3.post-title, .comments h4">
<Variable name="post.title.font" description="Title Font" type="font"
default="normal normal 30px Georgia, Utopia, 'Palatino Linotype', Palatino, serif"/>
<Variable name="post.background.color" description="Background Color" type="color" default="transparent"/>
<Variable name="post.border.color" description="Border Color" type="color" default="#ccbb99" />
</Group>
<Group description="Post Footer" selector=".post-footer">
<Variable name="post.footer.text.color" description="Text Color" type="color" default="#997755"/>
</Group>
<Group description="Gadgets" selector="h2">
<Variable name="widget.title.font" description="Title Font" type="font"
default="normal normal 20px Georgia, Utopia, 'Palatino Linotype', Palatino, serif"/>
<Variable name="widget.title.text.color" description="Title Color" type="color" default="#000000"/>
<Variable name="widget.alternate.text.color" description="Alternate Color" type="color" default="#777777"/>
</Group>
<Group description="Footer" selector=".footer-inner">
<Variable name="footer.text.color" description="Text Color" type="color" default="#5b5b5b"/>
<Variable name="footer.widget.title.text.color" description="Gadget Title Color" type="color" default="#9d0040"/>
</Group>
<Group description="Footer Links" selector=".footer-inner">
<Variable name="footer.link.color" description="Link Color" type="color" default="#e00024"/>
<Variable name="footer.link.visited.color" description="Visited Color" type="color" default="#e00024"/>
<Variable name="footer.link.hover.color" description="Hover Color" type="color" default="#e00024"/>
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="#c56264" default="$(color) url(//www.blogblog.com/1kt/watermark/body_background_birds.png) repeat scroll top left"/>
<Variable name="body.background.overlay" description="Overlay Background" type="background" color="#c56264"
default="transparent url(//www.blogblog.com/1kt/watermark/body_overlay_birds.png) no-repeat scroll top right"/>
<Variable name="body.background.overlay.height" description="Overlay Background Height" type="length" default="121px"/>
<Variable name="tabs.background.inner" description="Tabs Background Inner" type="url" default="none"/>
<Variable name="tabs.background.outer" description="Tabs Background Outer" type="url" default="none"/>
<Variable name="tabs.border.size" description="Tabs Border Size" type="length" default="0"/>
<Variable name="tabs.shadow.spread" description="Tabs Shadow Spread" type="length" default="0"/>
<Variable name="main.padding.top" description="Main Padding Top" type="length" default="30px"/>
<Variable name="main.cap.height" description="Main Cap Height" type="length" default="0"/>
<Variable name="main.cap.image" description="Main Cap Image" type="url" default="none"/>
<Variable name="main.cap.overlay" description="Main Cap Overlay" type="url" default="none"/>
<Variable name="main.background" description="Main Background" type="background"
default="transparent none no-repeat scroll top left"/>
<Variable name="post.background.url" description="Post Background URL" type="url"
default="url(//www.blogblog.com/1kt/watermark/post_background_birds.png)"/>
<Variable name="post.border.size" description="Post Border Size" type="length" default="1px"/>
<Variable name="post.border.style" description="Post Border Style" type="string" default="dotted"/>
<Variable name="post.shadow.spread" description="Post Shadow Spread" type="length" default="0"/>
<Variable name="footer.background" description="Footer Background" type="background"
color="rgba(85, 85, 85, 0)" default="$(color) url(//www.blogblog.com/1kt/watermark/body_background_navigator.png) repeat scroll top left"/>
<Variable name="mobile.background.overlay" description="Mobile Background Overlay" type="string"
default="transparent none repeat scroll top left"/>
<Variable name="startSide" description="Side where text starts in blog language" type="automatic" default="left"/>
<Variable name="endSide" description="Side where text ends in blog language" type="automatic" default="right"/>
*/
/* Use this with templates/1ktemplate-*.html */
/* Content
----------------------------------------------- */
body {
font: normal normal 20px Droid Sans;
color: #5b5b5b;
background: #fbb1b2 url(//themes.googleusercontent.com/image?id=1IgO1wWgj0K_rUZAoQza9BXyXF8I_PEFrP-DP9u0fUqePLlRNOTLtrSyYQglz9OZfPNqD) repeat fixed top center /* Credit: merrymoonmary (http://www.istockphoto.com/googleimages.php?id=10989085&platform=blogger) */;
}
html body .content-outer {
min-width: 0;
max-width: 100%;
width: 100%;
}
.content-outer {
font-size: 92%;
}
a:link {
text-decoration:none;
color: #e00024;
}
a:visited {
text-decoration:none;
color: #e00024;
}
a:hover {
text-decoration:underline;
color: #e00024;
}
.body-fauxcolumns .cap-top {
margin-top: 30px;
background: transparent none no-repeat scroll center center;
height: 400px;
}
.content-inner {
padding: 0;
}
/* Header
----------------------------------------------- */
.header-inner .Header .titlewrapper,
.header-inner .Header .descriptionwrapper {
padding-left: 20px;
padding-right: 20px;
padding-top: 10px;
font-size: 10px;
}
.Header h1 {
font: normal normal 28px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #ee1d2b;
text-shadow: 2px 2px rgba(0, 0, 0, .1);
}
.Header h1 a {
color: #ee1d2b;
}
.Header .description {
font-size: 140%;
color: #000000;
}
/* Tabs
----------------------------------------------- */
.tabs-inner .section {
margin: 0 20px;
}
.tabs-inner .PageList, .tabs-inner .LinkList, .tabs-inner .Labels {
margin-left: -11px;
margin-right: -11px;
background-color: #ffe79e;
border-top: 3px solid #ffffff;
border-bottom: 3px solid #ffffff;
-moz-box-shadow: 0 0 10px rgba(0, 0, 0, .3);
-webkit-box-shadow: 0 0 10px rgba(0, 0, 0, .3);
-goog-ms-box-shadow: 0 0 10px rgba(0, 0, 0, .3);
box-shadow: 0 0 10px rgba(0, 0, 0, .3);
}
.tabs-inner .PageList .widget-content,
.tabs-inner .LinkList .widget-content,
.tabs-inner .Labels .widget-content {
margin: -3px -11px;
background: transparent url(http://www.blogblog.com/1kt/watermark/tabs_background_right_bubblegum.png)  no-repeat scroll right;
}
.tabs-inner .widget ul {
padding: 0px 10px;
max-height: 40px;
background: transparent url(http://www.blogblog.com/1kt/watermark/tabs_background_left_bubblegum.png) no-repeat scroll left;
}
.tabs-inner .widget li {
border: none;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .50em 0.5em;
font: normal normal 16px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #000000;
border-right: 1px solid #000000;
}
.tabs-inner .widget li:first-child a {
border-left: 0px solid #000000;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
color: #000000;
}
/* Headings
----------------------------------------------- */
h2 {
font: normal normal 20px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #9d0040;
margin: 0 0 .5em;
}
h2.date-header {
font: normal normal 16px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #a76171;
}
/* Main
----------------------------------------------- */
.main-inner .column-center-inner,
.main-inner .column-left-inner,
.main-inner .column-right-inner {
padding: 0 5px;
}
.main-outer {
margin-top: 0;
background: transparent none no-repeat scroll top left;
}
.main-inner {
padding-top: 30px;
}
.main-cap-top {
position: relative;
}
.main-cap-top .cap-right {
position: absolute;
height: 0;
width: 100%;
bottom: 0;
background: transparent none repeat-x scroll bottom center;
}
.main-cap-top .cap-left {
position: absolute;
height: 10px;
width: 10px;
right: 0;
bottom: 0;
background: transparent none no-repeat scroll bottom left;
}
/* Posts
----------------------------------------------- */
.post-outer {
padding: 10px 0px 15px 20px;
margin: 0 0 25px;
background: #fdffe9 none repeat scroll top left;
_background-image: none;
border: solid 6px #ffffff;
-moz-box-shadow: 0 0 5px rgba(0, 0, 0, .1);
-webkit-box-shadow: 0 0 5px rgba(0, 0, 0, .1);
-goog-ms-box-shadow: 0 0 5px rgba(0, 0, 0, .1);
box-shadow: 0 0 5px rgba(0, 0, 0, .1);
}
h3.post-title {
font: normal normal 30px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
margin: 0;
}
.comments h4 {
font: normal normal 30px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
margin: 1em 0 0;
}
.post-body {
font-size: 105%;
line-height: 1.5;
position: relative;
}
.post-header {
margin: 0 0 1em;
color: #a3855a;
}
.post-footer {
margin: 10px 0 0;
padding: 10px 0 0;
color: #a3855a;
border-top: dashed 1px #848484;
}
#blog-pager {
font-size: 140%
}
#comments .comment-author {
padding-top: 1.5em;
border-top: dashed 1px #848484;
background-position: 0 1.5em;
}
#comments .comment-author:first-child {
padding-top: 0;
border-top: none;
}
.avatar-image-container {
margin: .2em 0 0;
}
/* Comments
----------------------------------------------- */
.comments .comments-content .icon.blog-author {
background-repeat: no-repeat;
background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAYAAABWzo5XAAAAAXNSR0IArs4c6QAAAAZiS0dEAP8A/wD/oL2nkwAAAAlwSFlzAAALEgAACxIB0t1+/AAAAAd0SU1FB9sLFwMeCjjhcOMAAAD+SURBVDjLtZSvTgNBEIe/WRRnm3U8RC1neQdsm1zSBIU9VVF1FkUguQQsD9ITmD7ECZIJSE4OZo9stoVjC/zc7ky+zH9hXwVwDpTAWWLrgS3QAe8AZgaAJI5zYAmc8r0G4AHYHQKVwII8PZrZFsBFkeRCABYiMh9BRUhnSkPTNCtVXYXURi1FpBDgArj8QU1eVXUzfnjv7yP7kwu1mYrkWlU33vs1QNu2qU8pwN0UpKoqokjWwCztrMuBhEhmh8bD5UDqur75asbcX0BGUB9/HAMB+r32hznJgXy2v0sGLBcyAJ1EK3LFcbo1s91JeLwAbwGYu7TP/3ZGfnXYPgAVNngtqatUNgAAAABJRU5ErkJggg==);
}
.comments .comments-content .loadmore a {
border-top: 1px solid #848484;
border-bottom: 1px solid #848484;
}
.comments .continue {
border-top: 2px solid #848484;
}
/* Widgets
----------------------------------------------- */
.widget ul, .widget #ArchiveList ul.flat {
padding: 0;
list-style: none;
}
.widget ul li, .widget #ArchiveList ul.flat li {
padding: .35em 0;
text-indent: 0;
border-top: dashed 1px #848484;
}
.widget ul li:first-child, .widget #ArchiveList ul.flat li:first-child {
border-top: none;
}
.widget .post-body ul {
list-style: disc;
}
.widget .post-body ul li {
border: none;
}
.widget .zippy {
color: #848484;
}
.post-body img, .post-body .tr-caption-container, .Profile img, .Image img,
.BlogList .item-thumbnail img {
padding: 5px;
background: #fff;
-moz-box-shadow: 1px 1px 5px rgba(0, 0, 0, .5);
-webkit-box-shadow: 1px 1px 5px rgba(0, 0, 0, .5);
-goog-ms-box-shadow: 1px 1px 5px rgba(0, 0, 0, .5);
box-shadow: 1px 1px 5px rgba(0, 0, 0, .5);
}
.post-body img, .post-body .tr-caption-container {
padding: 8px;
}
.post-body .tr-caption-container {
color: #333333;
}
.post-body .tr-caption-container img {
padding: 0;
background: transparent;
border: none;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .1);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .1);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .1);
box-shadow: 0 0 0 rgba(0, 0, 0, .1);
}
/* Footer
----------------------------------------------- */
.footer-outer {
color:#000000;
background: rgba(85, 85, 85, 0) url(http://www.blogblog.com/1kt/watermark/body_background_birds.png) repeat scroll top left;
}
.footer-outer a {
color: #000000;
}
.footer-outer a:visited {
color: #000000;
}
.footer-outer a:hover {
color: #0000ff;
}
.footer-outer .widget h2 {
color: #000000;
}
/* Mobile
----------------------------------------------- */
body.mobile  {
background-size: 100% auto;
}
.mobile .body-fauxcolumn-outer {
background: transparent none repeat scroll top left;
}
html .mobile .mobile-date-outer {
border-bottom: none;
background: #fdffe9 none repeat scroll top left;
_background-image: none;
margin-bottom: 10px;
}
.mobile .main-inner .date-outer {
padding: 0;
}
.mobile .main-inner .date-header {
margin: 10px;
}
.mobile .main-cap-top {
z-index: -1;
}
.mobile .content-outer {
font-size: 100%;
}
.mobile .post-outer {
padding: 10px;
}
.mobile .main-cap-top .cap-left {
background: transparent none no-repeat scroll bottom left;
}
.mobile .body-fauxcolumns .cap-top {
margin: 0;
}
.mobile-link-button {
background: #fdffe9 none repeat scroll top left;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #e00024;
}
.mobile-index-date .date-header {
color: #a76171;
}
.mobile-index-contents {
color: #5b5b5b;
}
.mobile .tabs-inner .section {
margin: 0;
}
.mobile .tabs-inner .PageList {
margin-left: 0;
margin-right: 0;
}
.mobile .tabs-inner .PageList .widget-content {
margin: 0;
color: #000000;
background: #fdffe9 none repeat scroll top left;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #000000;
}
.post-body a{
color: #1717bf !important;
}
.post-body a:hover{
color: default !important;
}
.post-body a:visited{
color: default !important;
}
.blog-posts {margin-right:30px}
.blog-posts {margin-left:-20px}
.post-outer {margin-top:-20px}
.date-outer{margin-bottom:-20px}
.sidebar .widget {margin-right:-30px}
.header-inner
{
margin-left: -1px !important;
}
.Header h1
{
margin-top: -10px !important;
margin-bottom:-15px !important;
}
#crosscol{
margin-left : 5px !important;
margin-right : 5px !important;
}
#crosscol-overflow{
margin-left : 5px !important;
text-align: center;
}
#sidebar-right-1{
position: relative;
left: -30px !important;
}
.Callofaction {
display: inline-block;
text-align: center;
vertical-align: middle;
padding: 12px 24px;
border: 1px solid #088a08;
border-radius: 8px;
background: #0de10d;
background: -webkit-gradient(linear, left top, left bottom, from(#0de10d), to(#088a08));
background: -moz-linear-gradient(top, #0de10d, #088a08);
background: linear-gradient(to bottom, #0de10d, #088a08);
text-shadow: #055705 -1px -2px 5px;
font: normal normal bold 20px arial;
color: #ffffff;
text-decoration: none;
}
.Callofaction:hover,
.Callofaction:focus {
border: 1px solid #0aad0a;
background: #10ff10;
background: -webkit-gradient(linear, left top, left bottom, from(#10ff10), to(#0aa60a));
background: -moz-linear-gradient(top, #10ff10, #0aa60a);
background: linear-gradient(to bottom, #10ff10, #0aa60a);
color: #ffffff;
text-decoration: none;
}
.Callofaction:active {
background: #088a08;
background: -webkit-gradient(linear, left top, left bottom, from(#088a08), to(#088a08));
background: -moz-linear-gradient(top, #088a08, #088a08);
background: linear-gradient(to bottom, #088a08, #088a08);
}
.Callofaction:after{
content:  "\0000a0";
display: inline-block;
height: 24px;
width: 24px;
line-height: 24px;
margin: 0 -4px -6px 4px;
position: relative;
top: 0px;
left: 0px;
background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAABwElEQVRIidWWPWtUURCGn9kN7D0XMXfebVwLf4yIIiJ21lbiRyP+kRQWksY/oKbUQLCQQBCsbWzENsVGbM4RIWMRd91k9+6HZgunmsuZeZ85L+dwj7n01eBKAAYEJ9GWAx8Mbg2HwyFLxAbwKuCpmR0CzwyOR4s2UWhARGwCT4C3km4uBWncOy5tuRTq97f7/X5nXr1Ld136IemjpGaRfreUElWvt2dmm8BjYJDqejfnfDyroeT8KaX0GXhocCOl9DrnnFsBAKWUSFW1xwhidqmq6zcl55jVNAkBrtUp7bRBuuOmUqKqqvFOzGywJOSRwfWU0succ2kFzNqJwaCq693yD3Z1p5rOQla0K6W0UyYgU4AR5Lzsmglo2cmgSmllu1oBLZCV7ZoLGEFO2QW9kvO71voJu4Crc2/tKMysY1D//my9VON6qA06wNSxnQpJHUnbLoVLW+4+dyhJ9yT9dOl9435xJfFmgbj/Ed9fKO7Sxl9Ovt+4X5gv7n568qY5X1t8Xbbov7ZlbadlrbYA5tJzM3sQEYfACyZ++jOiMbgfcBARt78dHX1fBvDFzC5PPltGr4mz+UkSBxFxZxlxgF/pUyD5vlKMnAAAAABJRU5ErkJggg==") no-repeat left center transparent;
background-size: 100% 100%;
}
--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 980px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 980px;
max-width: 95%;
_width: 980px;
}
.main-inner .columns {
padding-left: 0;
padding-right: 380px;
}
.main-inner .fauxcolumn-center-outer {
left: 0;
right: 380px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0") -
parseInt("380px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0;
}
.main-inner .fauxcolumn-right-outer {
width: 380px;
}
.main-inner .column-left-outer {
width: 0;
right: 100%;
margin-left: -0;
}
.main-inner .column-right-outer {
width: 380px;
margin-right: -380px;
}
#layout {
min-width: 0;
}
#layout .content-outer {
min-width: 0;
width: 800px;
}
#layout .region-inner {
min-width: 0;
width: auto;
}
--></style>
<script type='text/javascript'>

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-23780472-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<meta content='5EZ7hC_OM7qy4taffpv_jXL764M' name='alexaVerifyID'/>
<meta content='66AEE7D317BEAFC47B04D186AB4C2A16' name='msvalidate.01'/>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7988275420600163",
    enable_page_level_ads: true
  });
</script>
 
<!-- For custom domain-->
<meta content='krDXqQtJsBLmv5d-1cp2I3bHnYrt1qD6h6SiUvCrCGk' name='google-site-verification'/>
<meta content='5f5ff001b7eba1f8' name='yandex-verification'/>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=2973787519736718861&amp;zx=e9607218-df9b-4400-bad6-0ef11b2b0b76' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=2973787519736718861&amp;zx=e9607218-df9b-4400-bad6-0ef11b2b0b76' rel='stylesheet'/></noscript>
</head>
<body class='loading'>
<div id='fb-root'></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- <b:section class='navbar' id='navbar' maxwidgets='1' showaddelement='no'> <b:widget id='Navbar1' locked='true' title='Navbar' type='Navbar'> <b:includable id='main'>&lt;script type=&quot;text/javascript&quot;&gt; function setAttributeOnload(object, attribute, val) { if(window.addEventListener) { window.addEventListener(&#39;load&#39;, function(){ object[attribute] = val; }, false); } else { window.attachEvent(&#39;onload&#39;, function(){ object[attribute] = val; }); } } &lt;/script&gt; &lt;div id=&quot;navbar-iframe-container&quot;&gt;&lt;/div&gt; &lt;script type=&quot;text/javascript&quot; src=&quot;https://apis.google.com/js/plusone.js&quot;&gt;&lt;/script&gt; &lt;script type=&quot;text/javascript&quot;&gt; gapi.load(&quot;gapi.iframes:gapi.iframes.style.bubble&quot;, function() { if (gapi.iframes &amp;&amp; gapi.iframes.getContext) { gapi.iframes.getContext().openChild({ url: &#39;https://www.blogger.com/navbar.g?targetBlogID\0752973787519736718861\46blogName\75Software+testing+tutorials+and+automa...\46publishMode\75PUBLISH_MODE_BLOGSPOT\46navbarType\75DISABLED\46layoutType\75LAYOUTS\46searchRoot\75http://software-testing-tutorials-automation.blogspot.com/search\46blogLocale\75en_GB\46v\0752\46homepageUrl\75http://software-testing-tutorials-automation.blogspot.com/\46blogFollowUrl\75https://plus.google.com/105713709239976679085\46vt\0755507294054351789229&#39;, where: document.getElementById(&quot;navbar-iframe-container&quot;), id: &quot;navbar-iframe&quot; }); } }); &lt;/script&gt;&lt;script type=&quot;text/javascript&quot;&gt; (function() { var script = document.createElement(&#39;script&#39;); script.type = &#39;text/javascript&#39;; script.src = &#39;//pagead2.googlesyndication.com/pagead/js/google_top_exp.js&#39;; var head = document.getElementsByTagName(&#39;head&#39;)[0]; if (head) { head.appendChild(script); }})(); &lt;/script&gt; </b:includable> </b:widget> </b:section> //-->
<div class='body-fauxcolumns'>
<div class='fauxcolumn-outer body-fauxcolumn-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</div>
<div class='content'>
<div class='content-fauxcolumns'>
<div class='fauxcolumn-outer content-fauxcolumn-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</div>
<div class='content-outer'>
<div class='content-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left content-fauxborder-left'>
<div class='fauxborder-right content-fauxborder-right'></div>
<div class='content-inner'>
<header>
<div class='header-outer'>
<div class='header-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left header-fauxborder-left'>
<div class='fauxborder-right header-fauxborder-right'></div>
<div class='region-inner header-inner'>
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<h1 class='title'>
Software testing tutorials and automation
</h1>
</div>
<div class='descriptionwrapper'>
<p class='description'><span>A blog on Selenium tutorial, Selenium webdriver tutorial, Selenium IDE tutorial, Appium Tutorial, Selenium Grid Tutorial, Jmeter Tutorial.</span></p>
</div>
</div>
</div></div>
</div>
</div>
<div class='header-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</header>
<div class='tabs-outer'>
<div class='tabs-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left tabs-fauxborder-left'>
<div class='fauxborder-right tabs-fauxborder-right'></div>
<div class='region-inner tabs-inner'>
<div class='tabs section' id='crosscol'><div class='widget PageList' data-version='1' id='PageList1'>
<h2>Pages</h2>
<div class='widget-content'>
<ul>
<li class='selected'>
<a href='http://www.software-testing-tutorials-automation.com/'>Home</a>
</li>
<li>
<a href='http://www.software-testing-tutorials-automation.com/2016/04/selenium-tutorial.html'>Selenium Tutorial</a>
</li>
<li>
<a href='http://www.software-testing-tutorials-automation.com/p/selenium-webdriver.html'>Selenium WebDriver</a>
</li>
<li>
<a href='http://www.software-testing-tutorials-automation.com/2016/03/online-courses.html'>Online Courses</a>
</li>
<li>
<a href='http://www.software-testing-tutorials-automation.com/2015/10/appium-tutorials.html'>Appium</a>
</li>
<li>
<a href='http://www.software-testing-tutorials-automation.com/2016/02/selenium-grid-2-tutorial.html'>Grid 2</a>
</li>
<li>
<a href='http://www.software-testing-tutorials-automation.com/p/learn-selenium-ide.html'>Selenium IDE</a>
</li>
<li>
<a href='http://www.software-testing-tutorials-automation.com/p/apache-jmeter-tutorial-for-performance.html'>Jmeter Tutorial</a>
</li>
<li>
<a href='http://www.software-testing-tutorials-automation.com/2016/04/test-management-bug-tracking-tools.html'>More..</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2973787519736718861&widgetType=PageList&widgetId=PageList1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList1"));' target='configPageList1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
<div class='tabs section' id='crosscol-overflow'>
<div class='widget AdSense' data-version='1' id='AdSense2'>
<div class='widget-content'>
<script type="text/javascript">
    google_ad_client = "ca-pub-7988275420600163";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0005";
    google_ad_slot = "1780928548";
    google_ad_width = 728;
    google_ad_height = 90;
</script>
<!-- software-testing-tutorials-automation_crosscol-overflow_AdSense2_728x90_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2973787519736718861&widgetType=AdSense&widgetId=AdSense2&action=editWidget&sectionId=crosscol-overflow' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense2"));' target='configAdSense2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML8'>
<div class='widget-content'>
<form style="margin-top : -5px; margin-bottom : -5px; border:1px solid #ccc;padding:-1px;text-align:center;background: #ffffff" action="https://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('https://feedburner.google.com/fb/a/mailverify?uri=SoftwareTestingTutorialsAndAutomation', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true"><p style="margin-top : 1px">SUBSCRIBE HERE TO GET POST UPDATES VIA EMAIL :  <input type="text" style="width:190px" name="email" onblur="if (this.value == '') {this.value = 'Enter your email address';}" onfocus="if (this.value == 'Enter your email address') {this.value = '';}" value="Enter your email address"/><input type="hidden" value="SoftwareTestingTutorialsAndAutomation" name="uri"/><input type="hidden" name="loc" value="en_US"/><input type="submit" value="Subscribe" /><p style="font-size:13px; margin-bottom : -11px; margin-top : 1px">Delivered by <a href="https://feedburner.google.com" target="_blank">FeedBurner</a></p></p></form>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2973787519736718861&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=crosscol-overflow' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
</div>
<div class='tabs-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<div class='main-outer'>
<div class='main-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left main-fauxborder-left'>
<div class='fauxborder-right main-fauxborder-right'></div>
<div class='region-inner main-inner'>
<div class='columns fauxcolumns'>
<div class='fauxcolumn-outer fauxcolumn-center-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<div class='fauxcolumn-outer fauxcolumn-left-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<div class='fauxcolumn-outer fauxcolumn-right-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<!-- corrects IE6 width calculation -->
<div class='columns-inner'>
<div class='column-center-outer'>
<div class='column-center-inner'>
<div class='main section' id='main'><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<span id="st_finder"></span><script type="text/javascript" src="http://w.sharethis.com/widget/stblogger2.js"></script><script type="text/javascript">var switchTo5x= true;stBlogger2.init("http://w.sharethis.com/button/buttons.js",{"facebook":["vcount","Facebook",""],"twitter":["vcount","Tweet",""],"linkedin":["vcount","LinkedIn",""],"pinterest":["vcount","Pinterest",""],"googleplus":["vcount","Google  ",""]}, "9088b4b8-7c79-471d-b6e3-b09f53b5ce5d");var f = document.getElementById("st_finder");var c = f.parentNode.parentNode.childNodes;for (i=0;i<c.length;i++) { try { c[i].style.display = "none"; } catch(err) {}}</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2973787519736718861&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-4UY32ORwjwg/Wq3xPeZ-fGI/AAAAAAAABY8/XMuHL3fjVWsEjWqo-ADEjTjCqDdRBOKuACLcBGAs/s400/Configure%2BGeckodriver%2BIn%2BSelenium%2BTest.png' itemprop='image_url'/>
<a name='6510882363735747523'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.software-testing-tutorials-automation.com/2018/03/selenium-tutorial-path-to-driver.html' itemprop='url'>Selenium Tutorial : The path to the driver executable must be set by the webdriver.gecko.driver system property</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6510882363735747523'>
<div id='adsense-target'><div dir="ltr" style="text-align: left;" trbidi="on">
<div style="text-align: justify;">
Since last update of selenium 3, Most of the users(especially those who are new with selenium) are facing common issue with error &quot;<b>Exception in thread &quot;main&quot; java.lang.IllegalStateException: The path to the driver executable must be set by the webdriver.gecko.driver system property; for more information, see https://github.com/mozilla/geckodriver. The latest version can be downloaded from https://github.com/mozilla/geckodriver/releases</b>&quot; when try to execute test in firefox browser.<br>
<br>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-4UY32ORwjwg/Wq3xPeZ-fGI/AAAAAAAABY8/XMuHL3fjVWsEjWqo-ADEjTjCqDdRBOKuACLcBGAs/s1600/Configure%2BGeckodriver%2BIn%2BSelenium%2BTest.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="Configure Geckodriver In Selenium Test" border="0" data-original-height="512" data-original-width="1024" height="200" src="https://3.bp.blogspot.com/-4UY32ORwjwg/Wq3xPeZ-fGI/AAAAAAAABY8/XMuHL3fjVWsEjWqo-ADEjTjCqDdRBOKuACLcBGAs/s400/Configure%2BGeckodriver%2BIn%2BSelenium%2BTest.png" title="Configure Geckodriver In Selenium Test" width="400"></a></div>
<br>
</div></div></div>
<script type='text/javascript'>
function insertAfter(addition,target) {
var parent = target.parentNode;
if (parent.lastChild == target) {
parent.appendChild(addition); 
} else {
parent.insertBefore(addition,target.nextSibling);
}
}
var adscont = document.getElementById("adsense-content");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("br");
if (linebreak.length > 0){
insertAfter(adscont,linebreak[0]);
}
</script>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.software-testing-tutorials-automation.com/2018/03/selenium-tutorial-path-to-driver.html#more' title='Selenium Tutorial : The path to the driver executable must be set by the webdriver.gecko.driver system property'>Read More &gt;&gt;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.software-testing-tutorials-automation.com/2018/03/selenium-tutorial-path-to-driver.html#comment-form' onclick=''>0
comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-360699410'>
<a href='https://www.blogger.com/post-edit.g?blogID=2973787519736718861&postID=6510882363735747523&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Related Articles :
<a href='http://www.software-testing-tutorials-automation.com/search/label/Selenium%202' rel='tag'>Selenium 2</a>,
<a href='http://www.software-testing-tutorials-automation.com/search/label/selenium%20tutorial' rel='tag'>selenium tutorial</a>,
<a href='http://www.software-testing-tutorials-automation.com/search/label/selenium%20webdriver%20tutorial' rel='tag'>selenium webdriver tutorial</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-DK6YTeIzR0M/WqDo0bnsC9I/AAAAAAAABYc/r-zIWIXQApI9focgSEXXAs3uQiruOXzfgCLcBGAs/s400/Defect%2BLife%2BCycle.png' itemprop='image_url'/>
<a name='2552813374401992591'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.software-testing-tutorials-automation.com/2018/03/defect-life-cycle.html' itemprop='url'>Defect Life Cycle</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2552813374401992591'>
<div id='adsense-target'><div dir="ltr" style="text-align: left;" trbidi="on">
<div style="text-align: justify;">
In Last article, we have seen that how bug can be arise while developing a software. Now in this article, we will discus about &#8216;Bug Life Cycle&#8217;. Bug life cycle starts when bug will be arise in software testing phase. After completing one cycle, we may insure that posted bug will not be re-produced again. Bug will have different status in bug life cycle. We will see this in detail.</div>
<br>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-DK6YTeIzR0M/WqDo0bnsC9I/AAAAAAAABYc/r-zIWIXQApI9focgSEXXAs3uQiruOXzfgCLcBGAs/s1600/Defect%2BLife%2BCycle.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="Defect Life Cycle" border="0" data-original-height="512" data-original-width="1024" height="200" src="https://3.bp.blogspot.com/-DK6YTeIzR0M/WqDo0bnsC9I/AAAAAAAABYc/r-zIWIXQApI9focgSEXXAs3uQiruOXzfgCLcBGAs/s400/Defect%2BLife%2BCycle.png" title="Defect Life Cycle" width="400"></a></div>
<br>
</div></div>
<script type='text/javascript'>
function insertAfter(addition,target) {
var parent = target.parentNode;
if (parent.lastChild == target) {
parent.appendChild(addition); 
} else {
parent.insertBefore(addition,target.nextSibling);
}
}
var adscont = document.getElementById("adsense-content");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("br");
if (linebreak.length > 0){
insertAfter(adscont,linebreak[0]);
}
</script>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.software-testing-tutorials-automation.com/2018/03/defect-life-cycle.html#more' title='Defect Life Cycle'>Read More &gt;&gt;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.software-testing-tutorials-automation.com/2018/03/defect-life-cycle.html#comment-form' onclick=''>0
comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-330398448'>
<a href='https://www.blogger.com/post-edit.g?blogID=2973787519736718861&postID=2552813374401992591&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Related Articles :
<a href='http://www.software-testing-tutorials-automation.com/search/label/ISTQB' rel='tag'>ISTQB</a>,
<a href='http://www.software-testing-tutorials-automation.com/search/label/manual%20testing' rel='tag'>manual testing</a>,
<a href='http://www.software-testing-tutorials-automation.com/search/label/software%20testing' rel='tag'>software testing</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-zGh-kn-zVS0/WpO45SnjTBI/AAAAAAAABX8/-OVRHAXOCrUaV-VF4DyuEn1YGY0Vj9LqACLcBGAs/s400/When%2Ban%2Berror%2Boccurs%2Bwhile%2Bsoftware%2Btesting.png' itemprop='image_url'/>
<a name='5059406329130141627'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.software-testing-tutorials-automation.com/2018/02/when-error-occurs-while-software-testing.html' itemprop='url'>When an error occurs while software testing</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5059406329130141627'>
<div id='adsense-target'><div dir="ltr" style="text-align: left;" trbidi="on">
<div style="text-align: justify;">
In last article we have seen that what the purpose of testing is. Now, in this article we will see the possibilities for occurring the defects in application or software. Below are the points which can be the possibilities for arise bugs in software.</div>
<br>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-zGh-kn-zVS0/WpO45SnjTBI/AAAAAAAABX8/-OVRHAXOCrUaV-VF4DyuEn1YGY0Vj9LqACLcBGAs/s1600/When%2Ban%2Berror%2Boccurs%2Bwhile%2Bsoftware%2Btesting.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="When an error occurs while software testing" border="0" data-original-height="512" data-original-width="1024" height="200" src="https://4.bp.blogspot.com/-zGh-kn-zVS0/WpO45SnjTBI/AAAAAAAABX8/-OVRHAXOCrUaV-VF4DyuEn1YGY0Vj9LqACLcBGAs/s400/When%2Ban%2Berror%2Boccurs%2Bwhile%2Bsoftware%2Btesting.png" title="When an error occurs while software testing" width="400"></a></div>
<div style="text-align: left;">
</div>
<ol>
<li style="text-align: justify;">Misunderstanding in Requirement gathering, Design and Environment</li>
<li style="text-align: justify;">Error in Operating System</li>
<li style="text-align: justify;">Error in Environmental Specifications and Conditions</li>
<li style="text-align: justify;">Damaged hardware</li>
<li style="text-align: justify;">Last minute bugs</li>
<li style="text-align: justify;">Invalid Test Data</li></ol></div></div>
<script type='text/javascript'>
function insertAfter(addition,target) {
var parent = target.parentNode;
if (parent.lastChild == target) {
parent.appendChild(addition); 
} else {
parent.insertBefore(addition,target.nextSibling);
}
}
var adscont = document.getElementById("adsense-content");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("br");
if (linebreak.length > 0){
insertAfter(adscont,linebreak[0]);
}
</script>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.software-testing-tutorials-automation.com/2018/02/when-error-occurs-while-software-testing.html#more' title='When an error occurs while software testing'>Read More &gt;&gt;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.software-testing-tutorials-automation.com/2018/02/when-error-occurs-while-software-testing.html#comment-form' onclick=''>0
comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-330398448'>
<a href='https://www.blogger.com/post-edit.g?blogID=2973787519736718861&postID=5059406329130141627&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Related Articles :
<a href='http://www.software-testing-tutorials-automation.com/search/label/ISTQB' rel='tag'>ISTQB</a>,
<a href='http://www.software-testing-tutorials-automation.com/search/label/manual%20testing' rel='tag'>manual testing</a>,
<a href='http://www.software-testing-tutorials-automation.com/search/label/software%20testing' rel='tag'>software testing</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

        </div></div>
      
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.software-testing-tutorials-automation.com/search?updated-max=2018-02-25T23:36:00-08:00&max-results=3' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://www.software-testing-tutorials-automation.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://www.software-testing-tutorials-automation.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
</div>
</div>
<script type='text/javascript'>
    window.___gcfg = { 'lang': 'en-GB' };
  </script>
</div></div>
</div>
</div>
<div class='column-left-outer'>
<div class='column-left-inner'>
<aside>
</aside>
</div>
</div>
<div class='column-right-outer'>
<div class='column-right-inner'>
<aside>
<div class='sidebar section' id='sidebar-right-1'><div class='widget AdSense' data-version='1' id='AdSense3'>
<div class='widget-content'>
<script type="text/javascript">
    google_ad_client = "ca-pub-7988275420600163";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0001";
    google_ad_slot = "8181000148";
    google_ad_width = 300;
    google_ad_height = 600;
</script>
<!-- software-testing-tutorials-automation_sidebar-right-1_AdSense3_300x600_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2973787519736718861&widgetType=AdSense&widgetId=AdSense3&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense3"));' target='configAdSense3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList4'>
<div class='widget-content'>
<ul>
<li><a href='http://www.software-testing-tutorials-automation.com/p/selenium-webdriver.html'><b>VIEW ALL WEBDRIVER TUTORIALS</b></a></li>
<li><a href='http://www.software-testing-tutorials-automation.com/2014/01/learn-selenium-webdriver-online-free.html'>WebDriver Tutorials - P1</a></li>
<li><a href='http://www.software-testing-tutorials-automation.com/2014/05/selenium-webdriver-tutorials-part-two.html'>WebDriver Tutorials - P2</a></li>
<li><a href='http://www.software-testing-tutorials-automation.com/2014/07/create-data-driven-framework-for.html'>WebDriver Datadriven Framework</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2973787519736718861&widgetType=LinkList&widgetId=LinkList4&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList4"));' target='configLinkList4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<b><span style="color: red; font-size: x-large;">NEW!! </span><span style="font-size: x-large;"><a href="http://www.software-testing-tutorials-automation.com/2016/03/online-courses.html" target="_blank">WebDriver Video Tutorials</a></span></b>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2973787519736718861&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<div class="fb-page" data-href="https://www.facebook.com/Software-testing-tutorials-and-automation-567102143327994/" data-width="336" data-small-header="false" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="true" data-show-posts="false"></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2973787519736718861&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<form action="http://www.google.com" id="cse-search-box" target="_blank">
  <div>
    <input type="hidden" name="cx" value="partner-pub-7988275420600163:2329929748" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="30" />
    <input type="submit" name="sa" value="Search" />
  </div>
</form>

<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2973787519736718861&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
<div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>Blog Archive</h2>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<select id='BlogArchive1_ArchiveMenu'>
<option value=''>Blog Archive</option>
<option value='http://www.software-testing-tutorials-automation.com/2018/03/'>March 2018 (2)</option>
<option value='http://www.software-testing-tutorials-automation.com/2018/02/'>February 2018 (3)</option>
<option value='http://www.software-testing-tutorials-automation.com/2018/01/'>January 2018 (5)</option>
<option value='http://www.software-testing-tutorials-automation.com/2017/12/'>December 2017 (4)</option>
<option value='http://www.software-testing-tutorials-automation.com/2017/11/'>November 2017 (2)</option>
<option value='http://www.software-testing-tutorials-automation.com/2017/10/'>October 2017 (2)</option>
<option value='http://www.software-testing-tutorials-automation.com/2017/09/'>September 2017 (3)</option>
<option value='http://www.software-testing-tutorials-automation.com/2017/08/'>August 2017 (4)</option>
<option value='http://www.software-testing-tutorials-automation.com/2017/07/'>July 2017 (5)</option>
<option value='http://www.software-testing-tutorials-automation.com/2017/06/'>June 2017 (4)</option>
<option value='http://www.software-testing-tutorials-automation.com/2017/05/'>May 2017 (4)</option>
<option value='http://www.software-testing-tutorials-automation.com/2017/04/'>April 2017 (6)</option>
<option value='http://www.software-testing-tutorials-automation.com/2017/03/'>March 2017 (3)</option>
<option value='http://www.software-testing-tutorials-automation.com/2017/02/'>February 2017 (7)</option>
<option value='http://www.software-testing-tutorials-automation.com/2017/01/'>January 2017 (6)</option>
<option value='http://www.software-testing-tutorials-automation.com/2016/12/'>December 2016 (7)</option>
<option value='http://www.software-testing-tutorials-automation.com/2016/11/'>November 2016 (6)</option>
<option value='http://www.software-testing-tutorials-automation.com/2016/10/'>October 2016 (8)</option>
<option value='http://www.software-testing-tutorials-automation.com/2016/09/'>September 2016 (11)</option>
<option value='http://www.software-testing-tutorials-automation.com/2016/08/'>August 2016 (13)</option>
<option value='http://www.software-testing-tutorials-automation.com/2016/07/'>July 2016 (14)</option>
<option value='http://www.software-testing-tutorials-automation.com/2016/06/'>June 2016 (14)</option>
<option value='http://www.software-testing-tutorials-automation.com/2016/05/'>May 2016 (15)</option>
<option value='http://www.software-testing-tutorials-automation.com/2016/04/'>April 2016 (10)</option>
<option value='http://www.software-testing-tutorials-automation.com/2016/03/'>March 2016 (9)</option>
<option value='http://www.software-testing-tutorials-automation.com/2016/02/'>February 2016 (11)</option>
<option value='http://www.software-testing-tutorials-automation.com/2016/01/'>January 2016 (23)</option>
<option value='http://www.software-testing-tutorials-automation.com/2015/12/'>December 2015 (8)</option>
<option value='http://www.software-testing-tutorials-automation.com/2015/11/'>November 2015 (7)</option>
<option value='http://www.software-testing-tutorials-automation.com/2015/10/'>October 2015 (11)</option>
<option value='http://www.software-testing-tutorials-automation.com/2015/09/'>September 2015 (10)</option>
<option value='http://www.software-testing-tutorials-automation.com/2015/08/'>August 2015 (9)</option>
<option value='http://www.software-testing-tutorials-automation.com/2015/07/'>July 2015 (9)</option>
<option value='http://www.software-testing-tutorials-automation.com/2015/06/'>June 2015 (4)</option>
<option value='http://www.software-testing-tutorials-automation.com/2015/05/'>May 2015 (7)</option>
<option value='http://www.software-testing-tutorials-automation.com/2015/04/'>April 2015 (8)</option>
<option value='http://www.software-testing-tutorials-automation.com/2015/03/'>March 2015 (10)</option>
<option value='http://www.software-testing-tutorials-automation.com/2015/02/'>February 2015 (10)</option>
<option value='http://www.software-testing-tutorials-automation.com/2015/01/'>January 2015 (13)</option>
<option value='http://www.software-testing-tutorials-automation.com/2014/12/'>December 2014 (14)</option>
<option value='http://www.software-testing-tutorials-automation.com/2014/11/'>November 2014 (13)</option>
<option value='http://www.software-testing-tutorials-automation.com/2014/10/'>October 2014 (11)</option>
<option value='http://www.software-testing-tutorials-automation.com/2014/09/'>September 2014 (10)</option>
<option value='http://www.software-testing-tutorials-automation.com/2014/08/'>August 2014 (9)</option>
<option value='http://www.software-testing-tutorials-automation.com/2014/07/'>July 2014 (20)</option>
<option value='http://www.software-testing-tutorials-automation.com/2014/06/'>June 2014 (9)</option>
<option value='http://www.software-testing-tutorials-automation.com/2014/05/'>May 2014 (17)</option>
<option value='http://www.software-testing-tutorials-automation.com/2014/04/'>April 2014 (16)</option>
<option value='http://www.software-testing-tutorials-automation.com/2014/03/'>March 2014 (23)</option>
<option value='http://www.software-testing-tutorials-automation.com/2014/02/'>February 2014 (21)</option>
<option value='http://www.software-testing-tutorials-automation.com/2014/01/'>January 2014 (27)</option>
<option value='http://www.software-testing-tutorials-automation.com/2013/12/'>December 2013 (10)</option>
<option value='http://www.software-testing-tutorials-automation.com/2013/11/'>November 2013 (6)</option>
<option value='http://www.software-testing-tutorials-automation.com/2013/10/'>October 2013 (20)</option>
<option value='http://www.software-testing-tutorials-automation.com/2013/09/'>September 2013 (26)</option>
<option value='http://www.software-testing-tutorials-automation.com/2013/08/'>August 2013 (5)</option>
<option value='http://www.software-testing-tutorials-automation.com/2013/07/'>July 2013 (21)</option>
<option value='http://www.software-testing-tutorials-automation.com/2013/06/'>June 2013 (23)</option>
<option value='http://www.software-testing-tutorials-automation.com/2013/03/'>March 2013 (15)</option>
<option value='http://www.software-testing-tutorials-automation.com/2012/11/'>November 2012 (18)</option>
<option value='http://www.software-testing-tutorials-automation.com/2012/10/'>October 2012 (3)</option>
<option value='http://www.software-testing-tutorials-automation.com/2011/10/'>October 2011 (3)</option>
<option value='http://www.software-testing-tutorials-automation.com/2011/07/'>July 2011 (1)</option>
<option value='http://www.software-testing-tutorials-automation.com/2011/06/'>June 2011 (6)</option>
</select>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2973787519736718861&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>Popular Posts</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.software-testing-tutorials-automation.com/2014/01/learn-selenium-webdriver-online-free.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-mmywaGoB9N8/VxruGsfXFUI/AAAAAAAADcg/UxubNq8K-uUTITxPXBdA307Ad-hFoD-MwCK4B/w72-h72-p-k-no-nu/selenium%2Btutorial.png'/>
</a>
</div>
<div class='item-title'><a href='http://www.software-testing-tutorials-automation.com/2014/01/learn-selenium-webdriver-online-free.html'>Selenium Tutorial - Learn Selenium Webdriver Online Free Step By Step</a></div>
<div class='item-snippet'>   Selenium tutorial  : Selenium Webdriver learning for software testing is not a big task if you have basic knowledge of any one selenium W...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.software-testing-tutorials-automation.com/2014/05/selenium-webdriver-tutorials-part-two.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-bVI9u6Ig8dQ/V1dzxEzCGUI/AAAAAAAADtc/9S23HXm7LoEakJ3DRiGTcDKIMAVOzA2wgCK4B/w72-h72-p-k-no-nu/Selenium%2BBasic%2BAction%2BCommands.png'/>
</a>
</div>
<div class='item-title'><a href='http://www.software-testing-tutorials-automation.com/2014/05/selenium-webdriver-tutorials-part-two.html'>Selenium WebDriver Tutorials Part Two</a></div>
<div class='item-snippet'>    SELENIUM WEBDRIVER TUTORIALS PART TWO&#160;      Software testing industry is growing day by day and usage of selenium webdriver in software ...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.software-testing-tutorials-automation.com/2014/07/create-data-driven-framework-for.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-VYJ0hffFrTQ/V1jQ2HMb1VI/AAAAAAAADvA/nBx8tm_Y6EMT7lhZ_MZYSlVYhkCw4FxBwCK4B/w72-h72-p-k-no-nu/Selenium%2BData%2BDriven%2BFramework.png'/>
</a>
</div>
<div class='item-title'><a href='http://www.software-testing-tutorials-automation.com/2014/07/create-data-driven-framework-for.html'>Create Data Driven Framework For Selenium WebDriver Using POI, TestNG And ANT</a></div>
<div class='item-snippet'> If you are using selenium webdriver as automation tool to test software web application and wants to create selenium webdriver&#160;data driven ...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.software-testing-tutorials-automation.com/2013/08/how-to-download-and-install-selenium.html' target='_blank'>
<img alt='' border='0' src='https://lh3.googleusercontent.com/proxy/SSmqzmb_XOgNh52Du0P4VWWg2AJCc_4J6DKvZYr7UgX_v3LYBMjgJ2BAF59BfX7bDgBWTAMOX_gIuYYsFCfqDi7BHvA=w72-h72-n-k-no-nu'/>
</a>
</div>
<div class='item-title'><a href='http://www.software-testing-tutorials-automation.com/2013/08/how-to-download-and-install-selenium.html'>How to download selenium and install Selenium Webdriver with Eclipse and Java Step By Step</a></div>
<div class='item-snippet'> Download selenium webdriver  and install selenium webdriver  is easy. You need to download selenium jar files. Then configure downloaded se...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.software-testing-tutorials-automation.com/2011/10/how-to-download-and-install-selenium.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-l6N-6n-W5lk/To2nsDrSyxI/AAAAAAAAAAM/UXfNBmcaJ88/w72-h72-p-k-no-nu/how+to+download+selenium+ide.JPG'/>
</a>
</div>
<div class='item-title'><a href='http://www.software-testing-tutorials-automation.com/2011/10/how-to-download-and-install-selenium.html'>how to download and install selenium IDE step by step process</a></div>
<div class='item-snippet'>  Selenium IDE  : Here i am going to describe how to download and install selenium IDE open source testing tool step by step process.   Sele...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-title'><a href='http://www.software-testing-tutorials-automation.com/2014/01/selenium-webdriver-tutorials-basic.html'>Selenium WebDriver Tutorials - Basic Action Commands And Operations With Examples</a></div>
<div class='item-snippet'>      I have already posted Selenium WebDrier Tutorials  posts how to setup web driver with eclipse &#160; and  Run first test with webdriver , h...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.software-testing-tutorials-automation.com/2015/09/appium-tutorials.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-FBFR8eFlA6s/Vy6upIEYIoI/AAAAAAAADhw/HpCGnMZG5W8Tq-Kn44IQv7F_l38jJrNXQCK4B/w72-h72-p-k-no-nu/Appium%2BTutorial.png'/>
</a>
</div>
<div class='item-title'><a href='http://www.software-testing-tutorials-automation.com/2015/09/appium-tutorials.html'>Appium Tutorials Part - 1</a></div>
<div class='item-snippet'>   Appium Tutorial  : Mobile software application&#39;s craze is increasing day by day. Also peoples are converting there current running so...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-title'><a href='http://www.software-testing-tutorials-automation.com/2013/07/list-of-selenium-commands-with-examples.html'>List of Selenium Commands With Examples Part - 1</a></div>
<div class='item-snippet'>   Selenium IDE commands with examples  There are many commands available in selenium IDE software testing tool. I have prepared one seleniu...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.software-testing-tutorials-automation.com/2014/01/selenium-webdriver-interview.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-riWEbknpo2A/VyqwOBGjAsI/AAAAAAAADfw/P1BPcYm-yQ4yqe_JCm6jt57bFiun_eMqACK4B/w72-h72-p-k-no-nu/Selenium%2Binterview%2Bquestions%2Band%2Banswers.png'/>
</a>
</div>
<div class='item-title'><a href='http://www.software-testing-tutorials-automation.com/2014/01/selenium-webdriver-interview.html'>Top Selenium interview questions and answers</a></div>
<div class='item-snippet'>  Which&#160; selenium interview questions and answers &#160;you need to prepare before interview? You must know&#160; selenium interview questions and ans...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.software-testing-tutorials-automation.com/2015/10/ui-automator-viewer-get-android-app.html' target='_blank'>
<img alt='' border='0' src='http://1.bp.blogspot.com/-wcaj4nkehQk/VdZ9ZiYvy-I/AAAAAAAACBk/TmN7UkUe3hU/w72-h72-p-k-no-nu/xpath%2Busing%2BUI%2BAutomator%2BViewer.png'/>
</a>
</div>
<div class='item-title'><a href='http://www.software-testing-tutorials-automation.com/2015/10/ui-automator-viewer-get-android-app.html'>UI Automator Viewer : Get Android App Element's XPath, ID, Name And className</a></div>
<div class='item-snippet'>   We learnt how to use UI Automator Viewer  in PREVIOUS POST  to locate and get properties details of android native software app&#39;s any...</div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2973787519736718861&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
<table border='0' cellpadding='0' cellspacing='0' class='section-columns columns-2'>
<tbody>
<tr>
<td class='first columns-cell'>
<div class='sidebar no-items section' id='sidebar-right-2-1'></div>
</td>
<td class='columns-cell'>
<div class='sidebar no-items section' id='sidebar-right-2-2'></div>
</td>
</tr>
</tbody>
</table>
<div class='sidebar no-items section' id='sidebar-right-3'></div>
</aside>
</div>
</div>
</div>
<div style='clear: both'></div>
<!-- columns -->
</div>
<!-- main -->
</div>
</div>
<div class='main-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<footer>
<div class='footer-outer'>
<div class='footer-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left footer-fauxborder-left'>
<div class='fauxborder-right footer-fauxborder-right'></div>
<div class='region-inner footer-inner'>
<div class='foot no-items section' id='footer-1'></div>
<table border='0' cellpadding='0' cellspacing='0' class='section-columns columns-2'>
<tbody>
<tr>
<td class='first columns-cell'>
<div class='foot section' id='footer-2-1'><div class='widget LinkList' data-version='1' id='LinkList2'>
<h2>Privacy Policy</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.software-testing-tutorials-automation.com/p/privacy-policy.html'>Privacy Policy</a></li>
<li><a href='http://www.software-testing-tutorials-automation.com/p/this-is-weblog.html'>Disclaimer</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2973787519736718861&widgetType=LinkList&widgetId=LinkList2&action=editWidget&sectionId=footer-2-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList2"));' target='configLinkList2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</td>
<td class='columns-cell'>
<div class='foot section' id='footer-2-2'><div class='widget LinkList' data-version='1' id='LinkList1'>
<h2>About</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.software-testing-tutorials-automation.com/p/about-me.html'>About Me</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2973787519736718861&widgetType=LinkList&widgetId=LinkList1&action=editWidget&sectionId=footer-2-2' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList1"));' target='configLinkList1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</td>
</tr>
</tbody>
</table>
<!-- outside of the include in order to lock Attribution widget -->
<div class='foot section' id='footer-3'><div class='widget Text' data-version='1' id='Text2'>
<h2 class='title'>My Opinion</h2>
<div class='widget-content'>
<span style="color:#ff6666;"><span style="font-family:Georgia, serif;"><b>"HELPING NEEDY PEOPLE IS ONLY WAY TO RESIDE IN HEART OF GOD. STAY HAPPY AND HEALTHY BY MAKING PEOPLE HAPPY </b></span><b>AND HEALTHY</b><span style="font-family:Georgia, serif;"><b>."</b></span></span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2973787519736718861&widgetType=Text&widgetId=Text2&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text2"));' target='configText2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Theme images by <a href='http://www.istockphoto.com/googleimages.php?id=10989085&platform=blogger&langregion=en_GB' target='_blank'>merrymoonmary</a>. Powered by <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2973787519736718861&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
</div>
<div class='footer-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</footer>
<!-- content -->
</div>
</div>
<div class='content-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</div>
<script type='text/javascript'>
    window.setTimeout(function() {
        document.body.className = document.body.className.replace('loading', '');
      }, 10);
  </script>
<!-- 63156cbf85ff69189378dfb673b5a13e -->
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY7BwGZVpb1zhvlaQq_jo8K5QYssFw:1521816338395';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d2973787519736718861','//www.software-testing-tutorials-automation.com/','2973787519736718861');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '2973787519736718861', 'title': 'Software testing tutorials and automation', 'url': 'http://www.software-testing-tutorials-automation.com/', 'canonicalUrl': 'http://www.software-testing-tutorials-automation.com/', 'homepageUrl': 'http://www.software-testing-tutorials-automation.com/', 'searchUrl': 'http://www.software-testing-tutorials-automation.com/search', 'canonicalHomepageUrl': 'http://www.software-testing-tutorials-automation.com/', 'blogspotFaviconUrl': 'http://www.software-testing-tutorials-automation.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-23780472-1', 'encoding': 'UTF-8', 'locale': 'en-GB', 'localeUnderscoreDelimited': 'en_gb', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Software testing tutorials and automation - Atom\x22 href\x3d\x22http://www.software-testing-tutorials-automation.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Software testing tutorials and automation - RSS\x22 href\x3d\x22http://www.software-testing-tutorials-automation.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Software testing tutorials and automation - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/2973787519736718861/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.software-testing-tutorials-automation.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-7988275420600163', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/a222daff96ba02fc', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en_GB\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': true, 'jumpLinkMessage': 'Read More \x26gt;\x26gt;', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Software testing tutorials and automation', 'metaDescription': 'A blog about manual software testing and automated testing tools tutorials like selenium IDE tutorial, Apache Jmeter tutorial, webdriver tutorial etc.'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard', 'ok': 'Ok', 'postLink': 'Post link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Software testing tutorials and automation', 'description': 'A blog about manual software testing and automated testing tools tutorials like selenium IDE tutorial, Apache Jmeter tutorial, webdriver tutorial etc.', 'url': 'http://www.software-testing-tutorials-automation.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'crosscol', null, document.getElementById('PageList1'), {'title': 'Pages', 'links': [{'isCurrentPage': true, 'href': 'http://www.software-testing-tutorials-automation.com/', 'title': 'Home'}, {'isCurrentPage': false, 'href': 'http://www.software-testing-tutorials-automation.com/2016/04/selenium-tutorial.html', 'title': 'Selenium Tutorial'}, {'isCurrentPage': false, 'href': 'http://www.software-testing-tutorials-automation.com/p/selenium-webdriver.html', 'id': '4336569035900535995', 'title': 'Selenium WebDriver'}, {'isCurrentPage': false, 'href': 'http://www.software-testing-tutorials-automation.com/2016/03/online-courses.html', 'title': 'Online Courses'}, {'isCurrentPage': false, 'href': 'http://www.software-testing-tutorials-automation.com/2015/10/appium-tutorials.html', 'title': 'Appium'}, {'isCurrentPage': false, 'href': 'http://www.software-testing-tutorials-automation.com/2016/02/selenium-grid-2-tutorial.html', 'title': 'Grid 2'}, {'isCurrentPage': false, 'href': 'http://www.software-testing-tutorials-automation.com/p/learn-selenium-ide.html', 'id': '9211886890110253597', 'title': 'Selenium IDE'}, {'isCurrentPage': false, 'href': 'http://www.software-testing-tutorials-automation.com/p/apache-jmeter-tutorial-for-performance.html', 'id': '9142697809202050160', 'title': 'Jmeter Tutorial'}, {'isCurrentPage': false, 'href': 'http://www.software-testing-tutorials-automation.com/2016/04/test-management-bug-tracking-tools.html', 'title': 'More..'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense2', 'crosscol-overflow', null, document.getElementById('AdSense2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'crosscol-overflow', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'main', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/3497988070-lbx__en_gb.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense3', 'sidebar-right-1', null, document.getElementById('AdSense3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList4', 'sidebar-right-1', null, document.getElementById('LinkList4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar-right-1', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-right-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar-right-1', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar-right-1', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList2', 'footer-2-1', null, document.getElementById('LinkList2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'footer-2-2', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text2', 'footer-3', null, document.getElementById('Text2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>