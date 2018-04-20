<!DOCTYPE html>
<html xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
  <head>

<include expiration='7d' path='*.css'></include>
<include expiration='7d' path='*.js'></include>
<include expiration='3d' path='*.gif'></include>
<include expiration='3d' path='*.jpeg'></include>
<include expiration='3d' path='*.jpg'></include>
<include expiration='3d' path='*.png'></include>
<include expiration='3d' path='*.ico'></include>
<meta content='tue, 02 jun 2020 00:00:00 GMT' http-equiv='expires'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='https://www.nerfplz.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='https://www.nerfplz.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="NERFPLZ.LOL - Atom" href="https://www.nerfplz.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="NERFPLZ.LOL - RSS" href="https://www.nerfplz.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="NERFPLZ.LOL - Atom" href="https://www.blogger.com/feeds/8312304033271467533/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="https://www.nerfplz.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<meta content='https://www.nerfplz.com/' property='og:url'/>
<meta content='NERFPLZ.LOL' property='og:title'/>
<meta content='This is a League of Legends Blog hosting the latest in League of Legends news and strategy guides.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>

        League of Legends Guides: NERFPLZ.LOL
</title>
<meta charset='UTF-8'/>
<meta content='width=device-width, initial-scale=1, maximum-scale=1' name='viewport'/>
<script type='text/javascript'>
//<![CDATA[

window.onload = function() {
    var iframes = document.getElementsByTagName('iframe');

    for (var i = 0; i < iframes.length; i++) {
        iframes[i].contentWindow.postMessage('{"method":"setVolume", "value":0}', '*');
    }
    
    var videos = document.getElementsByTagName('video');

    for (var i = 0; i < videos.length; i++) {
        videos[i].muted = true;
    }

    var audios = document.getElementsByTagName('audio');

    for (var i = 0; i < audios.length; i++) {
        audios[i].muted = true;
    }
}
//]]> 
	</script>
<script language='JavaScript'>
  /*<![CDATA[*/
function getCookieVal (offset) {
var endstr = document.cookie.indexOf (";", offset);
if (endstr == -1)
endstr = document.cookie.length;
return unescape(document.cookie.substring(offset, endstr));
}
function GetCookie (name) {
var arg = name + "=";
var alen = arg.length;
var clen = document.cookie.length;
var i = 0;
while (i < clen) {
var j = i + alen;
if (document.cookie.substring(i, j) == arg)
return getCookieVal (j);
i = document.cookie.indexOf(" ", i) + 1;
if (i == 0) 
break; 
}
return null;
}
function SetCookie (name, value) {
var argv = SetCookie.arguments;
var argc = SetCookie.arguments.length;
var expires = (2 < argc) ? argv[2] : null;
var path = (3 < argc) ? argv[3] : null;
var domain = (4 < argc) ? argv[4] : null;
var secure = (5 < argc) ? argv[5] : false;
document.cookie = name + "=" + escape (value) +
((expires == null) ? "" : ("; expires=" + expires.toGMTString())) +
((path == null) ? "" : ("; path=" + path)) +
((domain == null) ? "" : ("; domain=" + domain)) +
((secure == true) ? "; secure" : "");
}
function DisplayInfo() {
var expdate = new Date();
var visit;
expdate.setTime(expdate.getTime() +  (24 * 60 * 60 * 1000 * 365)); 
if(!(visit = GetCookie("visit"))) 
visit = 0;
visit++;
SetCookie("visit", visit, expdate, "/", null, false);
var message;
var divArray = document.getElementsByClassName("reoccuring5");
var divArray2 = document.getElementsByClassName("reoccuringbit");

if(visit >= 5) {

         for(i=divArray.length-1; i>=0; i--) { 
             divArray[i].style.display = "block";
         };
}

if(visit >= 10) {

         for(i=divArray2.length-1; i>=0; i--) { 
             divArray2[i].style.display = "block";
         };
}

}
function ResetCounts() {
var expdate = new Date();
expdate.setTime(expdate.getTime() +  (24 * 60 * 60 * 1000 * 365)); 
visit = 0;
SetCookie("visit", visit, expdate , "/", null, false);
history.go(0);
}

window.onload=DisplayInfo
/*]]>*/
</script>
<style id='page-skin-1' type='text/css'><!--
/* MailChimp Form Embed Code - Slim - 12/15/2015 v10.7 */
#mc_embed_signup form {display:block; position:relative; text-align:left; padding:10px 0 10px 3%}
#mc_embed_signup h2 {font-weight:bold; padding:0; margin:15px 0; font-size:1.4em;}
#mc_embed_signup input {border:1px solid #999; -webkit-appearance:none;}
#mc_embed_signup input[type=checkbox]{-webkit-appearance:checkbox;}
#mc_embed_signup input[type=radio]{-webkit-appearance:radio;}
#mc_embed_signup input:focus {border-color:#333;}
#mc_embed_signup .button {clear:both; background-color: #909090; border: 0 none; border-radius:4px; letter-spacing:.03em; color: #FFFFFF; cursor: pointer; display: inline-block; font-size:15px; height: 32px; line-height: 32px; margin: 0 5px 10px 0; padding:0; text-align: center; text-decoration: none; vertical-align: top; white-space: nowrap; width: auto; transition: all 0.23s ease-in-out 0s;}
#mc_embed_signup .button:hover {background-color:#41B7D8;}
#mc_embed_signup .small-meta {font-size: 11px;}
#mc_embed_signup .nowrap {white-space:nowrap;}
#mc_embed_signup .clear {clear:none; display:inline;}
#mc_embed_signup label {display:block; font-size:16px; padding-bottom:10px; font-weight:bold;}
#mc_embed_signup input.email {font-family:"Open Sans","Helvetica Neue",Arial,Helvetica,Verdana,sans-serif; font-size: 15px; display:block; padding:0 0.4em; margin:0 4% 10px 0; min-height:32px; width:58%; min-width:130px; -webkit-border-radius: 3px; -moz-border-radius: 3px; border-radius: 3px;}
#mc_embed_signup input.button {display:block; width:35%; margin:0 0 10px 0; min-width:90px;}
#mc_embed_signup div#mce-responses {float:left; top:-1.4em; padding:0em .5em 0em .5em; overflow:hidden; width:90%;margin: 0 5%; clear: both;}
#mc_embed_signup div.response {margin:1em 0; padding:1em .5em .5em 0; font-weight:bold; float:left; top:-1.5em; z-index:1; width:80%;}
#mc_embed_signup #mce-error-response {display:none;}
#mc_embed_signup #mce-success-response {color:#529214; display:none;}
#mc_embed_signup label.error {display:block; float:none; width:auto; margin-left:1.05em; text-align:left; padding:.5em 0;}
.quickedit {display:none;}
.header-primary {background-color:black;}
.status-msg-hidden {display:none;}
.status-msg-body {background-color:#f0f0f0; padding-left:3%;}
.patch-change-block{
padding: 90px 20px 20px 20px !important;
}
.attribute-change {
padding: 10px 20px 20px 20px !important;
}
.sidestatuson {
font-size:20px;
background-color:#ccffcc;
padding:15px;
border:1px solid black;
}
.sidestatuson .statuscolor {
color:green;
font-weight:bold;
}
.sidestatusoff {
font-size:20px;
background-color:#f0f0f0;
padding:15px;
border:1px solid black;
}
.sidestatusoff .statuscolor {
color:red;
}
/*****************************************
reset.css
******************************************/
html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, font, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td, figure { margin: 0; padding: 0;}
article,aside,details,figcaption,figure,
footer,header,hgroup,menu,nav,section {
display:block;
}
table {
border-collapse: separate;
border-spacing: 0;
}
caption, th, td {
text-align: left;
font-weight: normal;
}
blockquote:before, blockquote:after,
q:before, q:after {content: "";}
blockquote, q {quotes: "" "";}
sup{
vertical-align: super;
font-size:smaller;
}
:focus {  outline: 0;  }
.codebox {  font-family: monospace;  }
::selection {  background: #333;  color: #fff;  }
::-moz-selection {  background: #333;  color: #fff;  }
code{  font-family: monospace;  font-size:12px; color:#272727;}
a img{  border: none;}
ol, ul {  padding: 10px 0 20px;  margin: 0 0 0 35px; }
ol li {  list-style-type: decimal;  padding:0 0 5px; }
ul li { padding: 0 0 5px; }
ul ul, ol ol {  padding: 0;  }
h1, h2, h3, h4, h5, h6 { Font-Family: Arial, Sans-Serif; }
.post-body h1 {  line-height: 30px;  font-size: 26px;  margin: 10px 0;  }
.post-body h2 {  font-size: 24px;  line-height: 28px;  border-bottom: 4px solid #eee;  padding-bottom: 5px;  margin: 10px 0;  }
.post-body h3 {  font-size: 22px;  line-height: 26px;  margin: 10px 0;  }
.post-body h4 {  font-size: 20px;  line-height: 24px;  margin: 10px 0;  }
.post-body h5 {  font-size: 18px;  line-height: 22px;  margin: 10px 0;  }
.post-body h6 {  font-size: 16px;  line-height: 20px;  margin: 10px 0;  }
.highlight { background-color:yellow; }
/****************************************
Tooltip CSS
****************************************/
.tooltipSM{
display: inline;
position: relative;
text-align:center;
}
.tooltipSM:hover:after{
background: #333;
background: rgba(0,0,0,.8);
border-radius: 5px;
bottom: 46px;
color: #fff;
content: attr(title);
left: 20%;
padding: 5px 15px;
position: absolute;
z-index: 98;
width: 220px;
}
.tooltipIcon{
display: inline;
position: relative;
text-align:center;
}
.tooltipIcon:hover:after{
background: #333;
background: rgba(0,0,0,.8);
border-radius: 5px;
bottom: 46px;
color: #fff;
content: attr(title);
right: -100%;
padding: 5px 15px;
position: absolute;
z-index: 98;
width: 140px;
}
.tooltip{
display: inline;
position: relative;
}
.tooltip:hover:after{
background: #333;
background: rgba(0,0,0,.8);
border-radius: 5px;
bottom: 300px;
color: #fff;
content: attr(title);
left: -20%;
padding: 5px 15px;
position: absolute;
z-index: 199;
width: 220px;
}
.tooltip:hover:before{
border: solid;
border-color: #333 transparent;
border-width: 6px 6px 0 6px;
bottom: 295px;
content: "";
left: 50%;
position: absolute;
z-index: 200;
}
/*****************************************
Global Links CSS
******************************************/
.embed-container {
position: relative;
padding-bottom: 56.25%; /* 16/9 ratio */
padding-top: 30px; /* IE6 workaround*/
height: 0;
overflow: hidden;
}
.embed-container iframe,
.embed-container object,
.embed-container embed {
position: absolute;
top: 0;
left: 0;
width: 100%;
height: 100%;
}
a, img{  color:#32A4D6;  outline:none;  text-decoration: none; }
a:hover {  text-decoration: underline; }
body{ background: url("https://2.bp.blogspot.com/-FVt0LQOvQ3U/UbqjlVZ6OEI/AAAAAAAACTw/yHuO7qxcHzI/s1600/pattern1.png") repeat scroll 0 0 #c0c0c0;  color: #333;  height: 100%;  font: 18px/25px Arial, Sans-Serif;  padding: 0;  }
body { background:url("https://1.bp.blogspot.com/-CZbjMhLxkF8/WlADl47fLoI/AAAAAAAASKA/MJy6TfBfeDY-QZtvQ3PFsaEZvGHneo3gwCLcBGAs/s1600/128-174-min.jpg") repeat;}
.clr { clear:both; float:none; }
.imgtable {
clear:both;
}
.summarythumbnails {
position: relative; float:left; margin: 10px 15px 10px 0;
}
.imgtable img {
float:left;
padding:10px;
}
Html,Body {
Max-width:100%;
Overflow-x:none;
Overflow-x:hidden;
}
#mc_embed_signup{
clear:left;
font:14px Helvetica,Arial,sans-serif;
background:#fff;
border:1px black solid;
text-align:center;
}
#sticky {
text-align:center;
width:300px;
}
#sticky.stick {
margin-top: 70px !important;
position: fixed;
top: 0;
z-index: 90000;
border-radius: 0 0 0.5em 0.5em;
}
/*****************************************
Hiding Header Date and Feed Links
******************************************/
h2.date-header {display:none;}
/*****************************************
Wrappers
******************************************/
.blogouter-wrapper {    position: relative;    width: 100%;  }
.bloginner-wrapper  {  box-shadow: 0 3px 15px 0 rgba(0, 0, 0, 0.13) inset;  margin: 0px 0 0;  padding: 20px 0;  width: 100%;  }
.header-wrapper {  background: #f0f0f0;  position: fixed;  width: 100%;  z-index: 999;  top: 0;  height: 45px;  opacity: 1;  border-bottom: 1px solid #EEEEEE;  }
.ct-wrapper {    padding:0px 20px;    position:relative;    max-width:1300px;    margin: 0 auto;  }
.outer-wrapper{    background: #F9F9F9;    position: relative;  width:100%;  border: 1px solid #eee;  }
.main-wrapper {    width:auto;    margin-right:330px;}
#content {   position: relative;  border-right: 1px solid #F2F2F2;  width: 78%;  float: right;  }
.main-inner-wrap {  float: left;  position: relative;  width: 100%;  }
.sidebar-wrapper {  width: 300px;  margin: 0px 0;  padding: 0 5px;  border: medium none; float: right;  display: block;  }
/*****************************************
Header CSS
******************************************/
#header-right {  float: left;  padding: 0;  width: auto;  }
#header{  max-width:750px; margin: 0 -30px 0 0;  float:left;  width:auto;  overflow:hidden;  z-index : 999;   min-width: 250px;  padding: 0px;  }
#header-inner{  margin: 0;  padding: 0;  }
#header h1 { color: #333;  font-family:  font-family: Arial, Sans-Serif;font-weight: 100;letter-spacing: 0.05em;  font-size: 28px;   margin-right: 32px; text-transform: capitalize;  line-height: 45px;  }
#header h1 a { color: #333; }
#header h1 a:hover {  text-decoration: none;  }
#header p.description{  display: none;  }
#header img{ border:0 none; background:none; width:auto; height:auto; margin:0 auto;}
/*****************************************
Main Menu CSS
******************************************/
/***** Top Menu CSS *****/
nav {  height: 45px;  width: 100%;  position: relative; }
nav ul {  padding: 0;  margin: 0 auto;  height: 45px;  text-align: center;  }
nav li {  display: inline;  float: left;  }
nav a {  color: #666666;  font-family: Arial, Sans-Serif;  font-size: 16px;  text-transform: uppercase;  display: block;  padding: 0 15px;  text-align: center;  text-decoration: none;  line-height: 45px;  }
nav li a {  box-sizing:border-box;  -moz-box-sizing:border-box;  -webkit-box-sizing:border-box;  }
nav li:last-child a {  border-right: 0;  }
nav a:hover, nav a:active {  border-top: 4px solid #ccac00;  color: #333333;  text-decoration: none;  }
nav a#pull {  display: none;  }
/***** Main Menu CSS *****/
.main-nav-main{  padding:0px;  width: 10%px; }
.main-nav-main ul{  padding:0;  margin: 0;  }
.main-nav-main ul li{  clear: both;  display: inline;  float: right;  margin: 0 0 2px;  padding: 0; }
.main-nav-main ul li a{  background: #909090;  color: #FFFFFF;  display: block;  width: 120px; text-align:center; font-family: 'Gill Sans MT', 'Myriad Pro', Myriad, 'DejaVu Sans Condensed', Tahoma, Geneva, Helvetica, Arial, sans serif; font-size:16px;  padding: 7px 12px;  }
.main-nav-main ul li a:hover{  background: #c0c0c0;  color: #222222;  text-decoration: none;  }
.main-nav-main img { padding:0px; margin:0px; float:right;}
/*****************************************
Blog Post CSS
******************************************/
.post {  border-bottom: 5px solid #909090;  margin: 0 0 25px;  padding: 10px 3% 40px 0; font-family: Arial, Sans-Serif; font-size:18px;}
h1.post-title, h2.post-title {  font-family: Arial, Sans-Serif;  font-size: 24px;  margin: 0 0 0px;  text-decoration: none;  line-height: 28px;  }
.post h1 a, .post h2 a {  color:#494949;  }
.post h1 a:hover, .post h2 a:hover {  color:#222;  text-decoration: none;  }
.post-body {  padding: 0;  margin: 0;  word-wrap:break-word;  }
.post-body img { position:relative; max-width: 100%; }
.post-header {  border-bottom: 1px dashed #EEEEEE;  color: #999999;  Arial, Sans-Serif;  font-size:16px; font-style: italic;  margin: 0 0 5px;  overflow: hidden;  padding: 1px 0 15px;  }
.post-author {  float: left;  font-size: 16px;  margin: 2px 15px 0 0;  }
.post-timestamp {  background: url("https://4.bp.blogspot.com/-qSVJ_VDh8EM/WlADQpcZGeI/AAAAAAAASJ8/fPY3dQbcHT82TkeDZ65eFUYq3jb06PubACLcBGAs/s1600/sprite1-min.png") no-repeat scroll 0 5px transparent;  float: left;  padding: 2px 15px 0 20px;  }
.post-labels {  background: url("https://4.bp.blogspot.com/-qSVJ_VDh8EM/WlADQpcZGeI/AAAAAAAASJ8/fPY3dQbcHT82TkeDZ65eFUYq3jb06PubACLcBGAs/s1600/sprite1-min.png") no-repeat scroll 0 -31px transparent;  float: left;  padding: 2px 15px 0 20px;  }
.post-comment-link {  background: url("https://4.bp.blogspot.com/-qSVJ_VDh8EM/WlADQpcZGeI/AAAAAAAASJ8/fPY3dQbcHT82TkeDZ65eFUYq3jb06PubACLcBGAs/s1600/sprite1-min.png") no-repeat scroll 0 -64px transparent;  float: left;  padding: 2px 15px 0 20px;  }
.rmlink a {  background: #909090;  border-radius: 5px;  -moz-border-radius: 5px;  -o-border-radius: 5px;  -webkit-border-radius: 5px;  color: #fff;  cursor: pointer;  float: right;  margin: 20px 0 0;  padding: 8px 16px;  z-index:1;}
.rmlink a:hover {  background: #41B7D8;  color: #fff;  text-decoration: none; z-index:1; }
/***** Page Nav CSS *****/
#blog-pager {  overflow: visible;  padding: 0 30px;  }
.showpageOf {  display:none;  }
.showpagePoint {  background: #909090;  color: #FFFFFF;  margin: 0 10px 0 0;  padding: 5px 10px;  text-decoration: none;  border-radius: 3px;  -moz-border-radius: 3px;  -o-border-radius: 3px;  -webkit-border-radius: 3px;  }
.showpage a, .showpageNum a {  margin: 0 10px 0 0;  padding: 5px 10px;  text-decoration: none;  }
.showpage a:hover, .showpageNum a:hover {  background: #909090;  color: #fff;  border-radius: 3px;  -moz-border-radius: 3px;  -o-border-radius: 3px;  -webkit-border-radius: 3px;  text-decoration: none;  }
.home-link, #blog-pager-newer-link a, #blog-pager-older-link a {  background: #909090;  color: #fff;  display: inline-block; font-size:14px; padding: 3px 5px;  }
.home-link {  margin: 0 10px;  }
.home-link:hover, #blog-pager-newer-link a:hover, #blog-pager-older-link a:hover {   background: #333;  color: #FFFFFF;  text-decoration: none;  }
/*****************************************
post highlighter CSS
******************************************/
.post blockquote {  font-style: none;  margin: 1.5em 0; background-color:#e0e0e0; padding:10px;}
.post blockquote {
background: #e0e0e0;
border-left: 10px solid #ccc;
margin: 1.5em 10px;
padding: 0.5em 10px;
quotes: "\201C""\201D""\2018""\2019";
}
.post blockquote:before {
color: #888;
content: open-quote;
font-size: 4em;
line-height: 0.1em;
margin-right: 0.25em;
vertical-align: -0.4em;
}
.post blockquote p {
display: inline;
}
/***** Notifications *****/
.message_box {  margin: 15px 0;  }
.codebox { overflow: auto; background: #F7F7F7 url('https://1.bp.blogspot.com/-qMY0I7XFWqQ/Ubqjkn2jQlI/AAAAAAAACTc/dIKnI1KQRpQ/s1600/code.png') 10px 2px no-repeat; padding: 2em 1em 1em 1em; border: 1px solid #DDD; margin: 15px 0; }
.note { color: #666; border: 1px solid #FDEBA5; padding: 0.5em 1em 0.5em 3em; background: url("https://2.bp.blogspot.com/-H2cQGpu6B08/UbqjmbSoCzI/AAAAAAAACUQ/byyeJFP8C28/s1600/thumb.png") no-repeat scroll 10px center #FEF4C8; }
.announce { color: #666; border: 1px solid #BEE5F8; padding: 0.5em 1em 0.5em 3em; background: url('https://3.bp.blogspot.com/-sd2EtJIYnW4/Ubqjli0tocI/AAAAAAAACT4/jlP5mYMCvzE/s1600/speaker.png') no-repeat scroll 10px center #D7EFFB; }
.announce2 { color: #9F6000; border: 1px solid ; padding: 0.5em 1em 0.5em 3em; background: url('https://4.bp.blogspot.com/-Uqqx8ImnJ7k/Wqxc_O5gjaI/AAAAAAAASq8/DwqClWtEs1gSFUlVzkwA8tKwQtP1kqcqQCLcBGAs/s1600/warning.png') no-repeat scroll 10px center #FEEFB3; max-width: 400px; margin:0 auto; margin-bottom:35px; margin-top:35px;}
.patreon { color: #666; border: 1px solid #BEE5F8; max-width:600px; padding: 0.5em 1em 0.5em 3em; background: url('https://3.bp.blogspot.com/-sd2EtJIYnW4/Ubqjli0tocI/AAAAAAAACT4/jlP5mYMCvzE/s1600/speaker.png') no-repeat scroll 10px center #D7EFFB; margin:0 auto;}
.success {  color: #666; border: 1px solid #DEF1BF;  padding: 0.5em 1em 0.5em 3em; background: url('https://1.bp.blogspot.com/-l0KfqLngx34/Ubqjm1f4WII/AAAAAAAACUc/9_TL1-p9bVg/s1600/tick.png') no-repeat scroll 10px center #E8F6D2;  }
.warning {  color: #666; border: 1px solid #FFDBDB; padding: 0.5em 1em 0.5em 3em; background: url('https://4.bp.blogspot.com/-C4uNFnXOjIQ/Ubqjk5T06QI/AAAAAAAACTg/2rEMsonXpJI/s1600/cross.png') no-repeat scroll 10px center #FFE7E7;  }
.reoccuring5 {display:none;}
.reoccuringbit {display:none; text-align:center;}
.warning:before {
content:"[WARNING]: ";
font-weight:bold;
color:red;
white-space: pre;
}
.close-btn {
font-size:17px;
font-family:Arial;
font-weight:normal;
-moz-border-radius:42px;
-webkit-border-radius:42px;
border-radius:42px;
border:3px solid #dcdcdc;
padding:2px 7px;
text-decoration:none;
background:-webkit-gradient( linear, left top, left bottom, color-stop(5%, #ededed), color-stop(100%, #dfdfdf) );
background:-moz-linear-gradient( center top, #ededed 5%, #dfdfdf 100% );
background:-ms-linear-gradient( top, #ededed 5%, #dfdfdf 100% );
filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ededed', endColorstr='#dfdfdf');
background-color:#ededed;
color:#777777;
display:inline-block;
text-shadow:0px 0px 0px #ffffff;
-webkit-box-shadow:inset 0px 0px 0px 0px #ffffff;
-moz-box-shadow:inset 0px 0px 0px 0px #ffffff;
box-shadow:inset 0px 0px 0px 0px #ffffff;
}.close-btn:hover {
background:-webkit-gradient( linear, left top, left bottom, color-stop(5%, #dfdfdf), color-stop(100%, #ededed) );
background:-moz-linear-gradient( center top, #dfdfdf 5%, #ededed 100% );
background:-ms-linear-gradient( top, #dfdfdf 5%, #ededed 100% );
filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#dfdfdf', endColorstr='#ededed');
background-color:#dfdfdf;
font-color:#000;
text-decoration:none;
}.close-btn:active {
position:relative;
top:1px;
}
/*****************************************
custom widget CSS
******************************************/
.linkimg img
{
opacity:0.5;
filter:alpha(opacity=70); /* For IE8 and earlier */
width: 100%;
max-width: 300px;
}
.linkimg img:hover
{
opacity:1;
filter:alpha(opacity=100); /* For IE8 and earlier */
}
.topicons {
margin-left:25px;
}
.topicons img
{
opacity:0.3;
filter:alpha(opacity=70); /* For IE8 and earlier */
}
.topicons img:hover
{
opacity:1;
filter:alpha(opacity=100); /* For IE8 and earlier */
}
.topimage {
text-align: center;
}
.topimage img{
width: 100%;
max-width: 700px;
}
.topimage2 img{
width: 100%;
}
.smalltopimg {
display:none;
}
.midimage img{
width: 100%;
padding:0;
margin:0;
max-width: 700px;
}
#search_bar{
clear:both;
background:#fff none repeat scroll 0 0;
bottom:0;
display:inline;
height:40px;
left:0;
position:fixed;
width:100%;
z-index:999;
border-top:2px solid black;
}
/********************************
Tier List CSS
********************************/
.tiertable {border-collapse: collapse;  border-spacing: 0;  width: 100%; }
.tablehover {}
tr:hover{background-color:#c0c0c0;}
td {  border: 0 none;  color: #000;  padding: 3px;  text-align: left; vertical-align:top; word-wrap: break-word;}
.tiermid .column1{color:#351c75;font-weight:bold;}
.tierjungle .column1{color:#38761d;font-weight:bold;}
.tieradc .column1{color:red;font-weight:bold;}
.tiertop .column1{color:#b45f06;font-weight:bold;}
.tiersupport .column1{color:#3d85c6;font-weight:bold;}
.tiercontainer {width:100%; margin: 0 0 10px auto;   border:0; width:100%; min-width:300px;}
.tiercontainer:hover{background-color:#c0c0c0; }
.tierbox {display:inline;margin:0 auto; }
.tierrole {display:inline; font-weight:bold; margin:0;}
.tiercontent {display:inline; margin:0;}
/**********************************************/
.schedulediv {
border:0.25px solid black;
padding:0px;
margin:0 px;
}
.schedulediv h5{
background-color:black;
color:#f0f0f0;
padding:10px;
margin:0px;
}
.sch2{
padding:10px;
border:0.5px solid;
}
.sch3{
padding:10px;
}
.sch3 a{
text-decoration: none;
background-color: #EEEEEE;
color: #333333;
padding: 2px 6px 2px 6px;
border-top: 1px solid #CCCCCC;
border-right: 1px solid #333333;
border-bottom: 1px solid #333333;
border-left: 1px solid #CCCCCC;
margin-bottom:-15px;
width:240px;
display:block;
}
.sch3 a:hover{
color:#ff0000;
}
.descText {
display:none;
}
.descText2 {
background-color:#f0f0f0;
padding:10px;
padding-left:25px;
}
#thanks {
padding:10px;
}
#thanks2 {
padding:10px;
}
div.show {
display:block;
}
div.hide {
display:none;
}
/**********************************************/
.ttcdiv {
}
.ttcscorecard {
border:1px solid black;
padding:0px;
margin:0 auto;
max-width: 500px;
}
.ttcscorecard h5{
background-color:#c0c0c0;
color:#000;
padding:10px;
margin:0px;
text-align:center;
border-bottom:1px solid black;
}
.ttcscorecard2{
padding:10px;
font-family:Helvetica;
}
/**********************************************/
/***** Popular Post *****/
.popular-posts ul {  padding-left: 0;  }
.popular-posts ul li {  border-bottom: 1px dashed #EEEEEE;  list-style: none outside none !important;  margin-left: 10px !important;  overflow: hidden;  padding: 5px 0;  transition: all 0.25s linear 0s;  }
.popular-posts ul li:hover {  background: #f7f7f7;  padding-left: 10px;  }
.PopularPosts img {  display: block;  float: left;  height: 50px;  margin: 5px;  width: 50px;  }
/*****************************************
Sidebar CSS
******************************************/
.sidebar{  margin: 0;  padding: 0;  display: block;  }
.sidebar h2 {  font-family: Arial, Sans-Serif;  font-size: 24px;  font-weight: bold;  margin-bottom: 12px;  text-transform: none;  text-align:center;}
.sidebar .widget{  clear: both;  font-size: 13px;  line-height: 20px;  margin-bottom: 25px;  }
.sidebar ul{ margin:0; padding:0; list-style:none; }
.sidebar li{  margin: 0 0 0 0;  padding: 0 0 5px;  text-transform: capitalize;  font-size:15px;}
.sidebar a {  color: #32A4D6;  font-size:18px; text-align:justify;}
.sidebar a:hover {  color: #000;  text-decoration: none; font-weight:bold; }
/***** In-Sidebar *****/
.in-sidebar {  float: left;  width: 20%;  margin: 30px 0 0;  }
.in-sidebar h2 {  font-family: Arial, Sans-Serif;  font-size: 19px;  font-weight: normal;  margin-bottom: 12px;  text-transform: none;  }
.in-sidebar .widget{  display: inline-block;  font-size: 13px;  line-height: 20px;  margin: 0 10px 25px 5px;  float: right;  }
.in-sidebar ul{ margin:0; padding:0; list-style:none; }
.in-sidebar li{  margin: 0 0 0 15px;  padding: 0 0 5px;  text-transform: capitalize;  }
.in-sidebar a {  color: #32A4D6;  }
.in-sidebar a:hover {  color: #333333;  text-decoration: none;  }
/*****************************************
Footer CSS
******************************************/
#footer-ad1 {width:100%; }
.footer-ad1 {  float: left;  margin: 0px 0px;  width: 100%; height:0px; }
#footer {  width:100%;  }
.footer-wrapper {  color: #777777;  font-size: 13px;  font-weight: normal;  height: 100%;  line-height: 18px;  padding-top: 25px;  overflow: hidden;  padding-right: 0;  }
.footer {  float: left;  margin: 15px 12px;  width: 23%;  }
.footer .widget{  margin-bottom: 30px;  }
.footer h2 {  background: url("https://3.bp.blogspot.com/-J6vkgUr1Czo/UbqjlJ0bsZI/AAAAAAAACTs/gQdYRJolyM0/s1600/divider.png") repeat-x scroll center bottom transparent;  font-family: Garamond, Baskerville, Baskerville Old Face, Hoefler Text, Times New Roman, serif;  font-size: 19px;  margin-bottom: 12px;  padding: 0 0 1.5em;  }
.footer .widget-content {  line-height: 20px;  }
.footer ul {  margin: 0;  padding: 0;  }
.footer ul li {  list-style: circle outside none;  margin-left: 1.4em;  }
.copyrights {  color: #666666;  font-family: Arial, Sans-Serif;  font-size: 13px;  line-height: 28px;  margin-bottom: 8px;  padding-top: 0;  text-align: center;  }
.footer a, .copyrights a {  color: #32A4D6;  }
.footer a:hover, .copyrights a:hover {  color: #333333;  text-decoration: none;  }
/*****************************************
Responsive styles
******************************************/
.tierbreakstart {display:none;}
.tierbreakend {display:none;}
.MFBig {
position: fixed;
bottom: 0;
right: 0;
z-index:99;
opacity:0.7;
filter:alpha(opacity=70)
}
@media screen and (max-width: 1650px){
.MFBig {display:none;}
}
/*710 px when mobile ads not on*/
@media screen and (min-width: 710px){
#search_bar {display:none;}
}
/*700 px when mobile ads not on*/
@media screen and (max-width: 700px){
.search_close {  display:none;  }
#content {  width: 100%;  }
.post {  padding-left: 3%;  }
.in-sidebar {  display: none;  }
.bottomads {display:none;}
.tierbreakstart {display:block;}
.tierbreakend {display:block;}
}
@media screen and (min-width: 1150px){
#content {  width: 100%;  }
.in-sidebar {  display: none;  }
.post {  padding-left: 3%;  }
.div1000 {display:inline;}
.divsearch {display:inline;}
#cse-search-box {padding-top:10px;}
#disqus_thread { padding-left:3%;}
}
.bottomads {display:inline;}
.topad {clear:both; margin:0 auto; width:100%; }
.sideads {display:inline;}
@media screen and (max-width: 950px){
.sideads {  display:none;  }
}
/*****************************
Start 1000 PX Responsive
******************************/
@media screen and (max-width: 1150px){
/* Header Responsive CSS */
.header-wrapper {  height: 90px;  }
#header {  float:none;  max-width:none;  text-align:center;  }
#header-right  {  float: none;  }
#header h1 {   margin-right: 0px;  }
.div1000 {  display: none;  }
#cse-search-box {}
/* Navigation Responsive CSS */
nav {  border-bottom: 0;  }
nav ul {  display: none;  height: auto;  background: #333;  }
nav a#pull {  background-color: #909090;  display: block;  padding: 0 3%;  position: relative;  text-align: left;  width: 96%;  }
nav a#pull:after {  content:"";  background: url('https://media02.hongkiat.com/responsive-web-nav/demo/nav-icon.png') no-repeat;  width: 30px;  height: 30px;  display: inline-block;  position: absolute;  right: 15px;  top: 10px;  }
nav li {  display: block;  float: none;  width: 100%;  }
nav a {  color: #fff;  }
nav a:hover, nav a:active {  border: none;  color: #eee; background-color:#000; }
.bloginner-wrapper {  margin: 90px 0 0 0;  }
.flex-container {  width: 100%;  margin: 0 ;  }
/* Wrapper Responsive CSS*/
.main-wrapper{    margin-right:0;    width:100%;    min-height: 0px;    }
.ct-wrapper{    padding:0 15px;    }
#content {  border: 0;  }
.sidebar-wrapper{   float: none;  padding: 0;  width: auto;  }
.sidebar-wrapper .sidebar{    margin: 0px;    }
.sidebar-wrapper .widget{    border: none;    margin: 0px auto 0px auto; }
.header-wrapper {    margin-right: 0;    min-height: 0;    width: 100%;    }
#header {    text-align: center;    width: 100%;    max-width: none;    }
#comment-editor {    margin:10px;    }
.footer {    margin:15px;    width:auto;    }
.footer-credits .attribution{    display:none;
}
/* Advertisement Coding */
.bot_ad {margin-left:190px;}
/*****************************
End 1000 PX Responsive
******************************/
@media screen and (max-width: 500px){
#header img {    width:100%;    }
.flex-container {  display: none;  }
.summaryimgthumb {width:100%}
.summarythumbnails {float:none; text-align:center; margin: 0 auto;}
}
@media screen and (max-width: 468px) {
}
@media screen and (max-width: 420px){
.comments .comments-content .datetime{  display:block;  float:none;  }
.comments .comments-content .comment-header {  height:70px;  }
}
@mediascreen and (max-width:400px;) {
#summary-break {display:none;}
}
@media screen and (max-width: 320px){
.ct-wrapper{  padding: 0;  }
h1.post-title, h2.post-title { font-size: 25px; line-height: 30px; font-weight:0;}
.post-body img{  max-width: 230px; }
.outer-wrapper {  border: 0;  }
.comments .comments-content .comment-replies {   margin-left: 0;  }
#comment-editor { margin: 0; }
}
/*****************************************
Summary Options
******************************************/
.entry-summary{
text-align: justify !important;
}
/*****************************************
Misc CSS
******************************************/
.topteamcomp {
display: table-cell;
float:left;
vertical-align:top;
height:160px;
width:200px;
padding:10px;
margin:10px;
border:1px #c0c0c0 solid;
text-align:left;
}
.ttc-container {
clear:both;
text-align:center;
margin-top:10px;
margin-bottom:10px;
}
.champlist ul {
-moz-column-count: 5 !important;
-moz-column-gap: 0px !important;
-webkit-column-count: 5 !important;
-webkit-column-gap: 0px !important;
column-count: 5 !important;
column-gap: 0px !important;
list-style-type: none !important;
}
.champlist a{
display: block !important;
background: #d5d5d5 !important;
padding: 0px !important;
margin:2px !important;
text-align: center !important;
color: #000 !important;
text-decoration:none !important;
border:1px, solid, #000 !important;
}
.champlist a:hover{
background: #f0f0f0 !important;
}
.header-primary {
background-color:black ;
}
#mc_embed_signup {
background:#fff; clear:left; font:14px Helvetica,Arial,sans-serif;
}
/****************************************
Tooltip CSS
****************************************/
.tooltipSM{
display: inline;
position: relative;
}
.tooltipSM:hover:after{
background: #333;
background: rgba(0,0,0,.8);
border-radius: 5px;
bottom: 26px;
color: #fff;
content: attr(title);
left: 20%;
padding: 5px 15px;
position: absolute;
z-index: 98;
width: 220px;
}
.tooltipSM:hover:before{
border: solid;
border-color: #333 transparent;
border-width: 6px 6px 0 6px;
bottom: 50px;
content: "";
left: 50%;
position: absolute;
z-index: 99;
}
.tooltip{
display: inline;
position: relative;
opacity:1;
filter:alpha(opacity=100)
}
.tooltip:hover:after{
background: #333;
background: rgba(0,0,0,.8);
border-radius: 5px;
bottom: 56px;
color: #fff;
content: attr(title);
left: 20%;
padding: 5px 15px;
position: absolute;
z-index: 199;
width: 220px;
}
.tooltip:hover:before{
border: solid;
border-color: #333 transparent;
border-width: 6px 6px 0 6px;
bottom: 20px;
content: "";
left: 50%;
position: absolute;
z-index: 200;
}

--></style>
<!--[if !IE]><!-->
<style type='text/css'> #comment-editor { margin: 0; } </style>
<!--<![endif]-->
<style type='text/css'>  #blog-pager {  text-align: right;  }  </style>
<link href='https://2.bp.blogspot.com/-yuRlxD_StuA/UqTGewOXpcI/AAAAAAAAJDM/b6PUSd4lGTs/s1600/favicon.ico' rel='icon' type='image/x-icon'/>
<script type='text/javascript'>
      /*<![CDATA[*/
      // JavaScript Document
      
      /////////////////////////////////////////////////////////
      //  custom JavaScript file for Sensational   //
      //  Name     : Sensational                                //
      //  Author  : chandeep                                   //
      //  URL       : www.blogtipsntricks.com        //
      /////////////////////////////////////////////////////////
      
      //automatic read more
      var thumbnail_mode = "yes";; //yes -with thumbnail, no -no thumbnail
      summary_noimg = 530; //summary length when no image
      summary_img = 500; //summary length when with image
      img_thumb_height = null;
      img_thumb_width = 310;
      
      function removeHtmlTag(strx,chop){ 
        if(strx.indexOf("<")!=-1)
        {
          var s = strx.split("<"); 
          for(var i=0;i<s.length;i++){ 
            if(s[i].indexOf(">")!=-1){ 
              s[i] = s[i].substring(s[i].indexOf(">")+1,s[i].length); 
            } 
          } 
          strx =  s.join(""); 
        }
        chop = (chop < strx.length-1) ? chop : strx.length-2; 
        while(strx.charAt(chop-1)!=' ' && strx.indexOf(' ',chop)!=-1) chop++; 
        strx = strx.substring(0,chop-1); 
        return strx+'...'; 
      }
      
      function createSummaryAndThumb(pID){
        var div = document.getElementById(pID);
        var imgtag = "";
        var img = div.getElementsByTagName("img");
        var summ = summary_noimg;
        if(thumbnail_mode == "yes") {
          if(img.length>=1) {	
            imgtag = '<div class="summarythumbnails"><img src="'+img[0].src+'" width="'+img_thumb_width+'px" height="'+img_thumb_height+'px" class="summaryimgthumb" /></div>';
            summ = summary_img;
          }
        }
        var summary = imgtag + '<div style="text-align:justify;">' + removeHtmlTag(div.innerHTML,summ) + '</div>';
        div.innerHTML = summary;
      }
      
      
      /*]]>*/</script>
<script type='text/javascript'>
      var postperpage=6;
      var numshowpage=2;
      var upPageWord ='<<';
      var downPageWord ='>>';
      var urlactivepage=location.href;
      var home_page="/";
    </script>
<!--this head tag format comments out the external stylesheet that auto-generates -->
  </head><!--<head>
<link href='https://www.blogger.com/static/v1/widgets/3957297643-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=8312304033271467533&amp;zx=2298ccfd-58b9-4155-b91d-223e2f3777dc' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=8312304033271467533&amp;zx=2298ccfd-58b9-4155-b91d-223e2f3777dc' rel='stylesheet'/></noscript>
</head>-->
<!---->
<body>
<div class='MFBig side-mobile'><a class='tooltip' href='https://www.nerfplz.com/' title='Click to return to the Home Page!'>
<img alt='Miss Fortune' src='https://3.bp.blogspot.com/-LrjdFrgccag/UqNbzDPRlfI/AAAAAAAAI9c/M_l4xmQI0Ug/s1600/miss-fortune-mini-gray.png'/></a>
</div>
<div class='blogouter-wrapper'>
<div class='header-wrapper'>
<div class='ct-wrapper'>
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<h1 class='title'>
<a href='https://www.nerfplz.com/' title='Return to Home Page'>
NERFPLZ.LOL
</a>
</h1>
</div>
<div class='descriptionwrapper'>
<p class='description'><span>This is a League of Legends Blog hosting the latest in League of Legends news and strategy guides.</span></p>
</div>
</div>
</div></div>
<div class='header-right section' id='header-right'><div class='widget HTML' data-version='1' id='HTML3'>
<nav>
<ul>
<li><a href='https://www.nerfplz.com'>Current Meta</a></li>
<li><a href='https://www.nerfplz.com/search/label/SQ%20Tier%20List?max-results=8'>Patch 8.5 Tier List</a></li>
<li><a href='https://www.nerfplz.com/search/label/Patch%20Notes?max-results=6'>Patch Notes</a></li>
<li><a href='https://www.nerfplz.com/2015/03/ideal-champion-pool-for-ranked-solo.html'>Champion Pools</a></li>
<li><a href='https://www.nerfplz.com/p/nerfplzlol-site-map.html'>Site Map</a></li>
<li><div class='divsearch'>
<form action='https://www.nerfplz.com/p/search-results.html' id='cse-search-box'>
<div>
<input name='cx' type='hidden' value='partner-pub-3504720326120607:3910866176'/>
<input name='cof' type='hidden' value='FORID:10'/>
<input name='ie' type='hidden' value='UTF-8'/>
<input name='q' size='20' type='text'/>
<input name='sa' type='submit' value='Search'/>
</div>
</form>
</div>
</li>
</ul>
<a href='#' id='pull'>Menu</a>
</nav>
<script src='//d3pkae9owd2lcf.cloudfront.net/mb105.gz.js' type='text/javascript'></script>
<script type='text/javascript'>
   				MonkeyBroker.site = { "id": 1805,                           
                            };
    			MonkeyBroker.addAttribute('mb_ri', 90);
				MonkeyBroker.addSlot({slot:'Vertical_1',sizes:["300x600", "300x250", "160X600"]});
    			MonkeyBroker.addSlot({slot:'Vertical_2',sizes:["300x600", "300x250", "160X600"]});
				MonkeyBroker.addSlot({slot:'Horizontal_Top',sizes:["970x250", "970x90", "728x90"]});
    			MonkeyBroker.go();
  			  </script>
</div></div>
<div class='clr'></div>
</div><!-- /ct-wrapper -->
</div><!-- /header-wrapper -->
<div class='bloginner-wrapper'>
<div class='ct-wrapper'><div class='div1000'><br/><br/></div>
<!-- Start: Horizontal Top Tag -->
<div style='width:100%; text-align:center;'>
<div class='topad'>
<script type='text/javascript'>
	MonkeyBroker.fillSlot("Horizontal_Top");
  </script></div></div><!--end code-->
<div class='div1000'><br/></div>
<div class='outer-wrapper'>
<div class='main-wrapper'>
<div class='main-inner-wrap'>
<div class='in-sidebar section' id='in-sidebar'><div class='widget HTML' data-version='1' id='HTML99'>
<div class='main-nav-main'>
<a href='https://www.nerfplz.com/'>
<img alt='Popstar Ahri' src='https://1.bp.blogspot.com/-k04cwSi9Nb8/UqOBmE97byI/AAAAAAAAI-c/b7s7tczd_Fg/s1600/popstar_ahri-mini.png'/></a>
<ul>
<li><a href='/'>Home</a></li>
<li><a href='https://www.nerfplz.com/p/about-me.html'>About Me</a></li>
<li><a href='https://www.nerfplz.com/2015/02/ssjsuntastics-new-hyperaggressive.html'>Posting Schedule</a></li>
<li><a href='https://www.nerfplz.com/search/label/SQ%20Tier%20List?max-results=8'>Solo Queue Tier List</a></li>
<li><a href='https://www.nerfplz.com/search/label/SWM?max-results=8'>Strongest Champs</a></li>
<li><a href='https://www.nerfplz.com/search/label/Ban%20List?max-results=8'>Ban Selections</a></li>
<li><a href='https://www.nerfplz.com/2015/03/ideal-champion-pool-for-ranked-solo.html'>Champion Pools</a></li>
<li><a href='https://www.nerfplz.com/search/label/FOTM?max-results=8'>FOTM Reports</a></li>
<li><a href='https://www.nerfplz.com/search/label/FOTMTierList?max-results=8'>FOTM Tier List</a></li>
<li><a href='https://www.nerfplz.com/2013/12/funny-league-articles.html'>Humor</a></li>
<li><a href='https://www.nerfplz.com/p/advanced-champion-mechanics.html'>Mechanics Guides</a></li>
<li><a href='https://www.nerfplz.com/2016/04/league-of-legends-memeterm-dictionary.html'>Meme/Term Dictionary</a></li>
<li><a href='https://www.nerfplz.com/search/label/Patch Notes?max-results=8'>Patch Notes</a></li>
<li><a href='https://www.nerfplz.com/search/label/TT%20Tier%20List?max-results=8'>Threes Tier List</a></li>
<li><a href='https://www.nerfplz.com/search/label/Top%2010?max-results=8'>Top 10 Lists</a></li>
<li><a href='https://www.nerfplz.com/2013/12/topteamcomps-strongfun-team-champion.html'>Top Team Comps</a></li>
<li><a href='https://www.nerfplz.com/2013/12/training-school.html'>Training School</a></li>
<li><a href='https://www.nerfplz.com/2011/06/wallpapers-and-skins.html'>Wallpapers</a></li>
<li><a href='https://www.nerfplz.com/search/label/WPW?max-results=8'>Weird Picks</a></li>
<li><a href='https://www.nerfplz.com/p/privacy-policy.html'>Privacy Policy</a></li>
<li><font color='white'> .</font></li>
</ul>
<pre>

  </pre>
<ul>
<li><font color='white'> .</font></li>
<a href='https://www.patreon.com/nerfplz'><img border='0' src='https://1.bp.blogspot.com/-n4fGBJJdRUw/WlAAmg0uu-I/AAAAAAAASJo/xZOKy-IvIecd4TiB3IrpqFQj121SZ8AuwCEwYBhgL/s1600/patreon-min.png' width='160px'/></a><br/>
<li></li>
<li><a href='https://www.nerfplz.com/p/patreon-champions.html'>Patron Hall of Fame</a></li>
<li><font color='white'> .</font></li>
</ul>
</div>
</div></div>
<div class='content section' id='content'><div class='widget HTML' data-version='1' id='HTML4'>
<div align='center' class='flexslider'>
<br/><br/>
</div>
</div><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->

          <div class="date-outer">
        
<h2 class='date-header'><span>Mar 15, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<h2 class='post-title entry-title'>
<a href='https://www.nerfplz.com/2018/03/8-things-riots-balance-team-never-wins.html'>8 Things Riot's Balance Team Never Wins On</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
Mar 15, 2018
8:09 PM
</span>
<span class='post-comment-link'>
<a href='https://www.nerfplz.com/2018/03/8-things-riots-balance-team-never-wins.html#comment-form' onclick=''>Leave a Comment</a>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-7742969748515697177'>
<div id='summary7742969748515697177'>
<div class="smalltopimg">
<img border="0" data-original-height="271" data-original-width="450" src="https://1.bp.blogspot.com/-dIVUwReaI2E/WqsBKhLxR6I/AAAAAAAASqM/UsuBLUHznOAc5Lds_yC3dVPPcZY-dHmwQCLcBGAs/s1600/missfortune.png">The history of League is filled with massive paradigm shifts, mostly at the urge of player feedback. To their credit, Riot is great when it comes to accommodating requests. However, there are just some things the player community can never agree on. Players will request them, get them, and others will complain and wish the changes reverted. 



It keeps the balance team busy, but who&#39;s to say what&#39;s right? Either way, keeping the game dynamic and interesting is always a challenge, but one that&#39;s been met year over year. Check out some of the most controversial changes below!</div>
</div>
<script type='text/javascript'>
                                createSummaryAndThumb("summary7742969748515697177");
                              </script>
<span class='rmlink'><a href='https://www.nerfplz.com/2018/03/8-things-riots-balance-team-never-wins.html'>Read More...</a></span>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Mar 14, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<h2 class='post-title entry-title'>
<a href='https://www.nerfplz.com/2018/03/weird-picks-96-full-ap-kaisa-mid.html'>Weird Picks #96: Full AP Kai'Sa Mid</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
Mar 14, 2018
9:35 PM
</span>
<span class='post-comment-link'>
<a href='https://www.nerfplz.com/2018/03/weird-picks-96-full-ap-kaisa-mid.html#comment-form' onclick=''>Leave a Comment</a>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-3417769573694445460'>
<div id='summary3417769573694445460'>
<div class="smalltopimg">
<img border="0" data-original-height="266" data-original-width="450" src="https://1.bp.blogspot.com/-Rq0mgS0hcuc/WqnIeBgEAEI/AAAAAAAASpA/-6_ovzOsX94ae-m3k3U2N4i7urYAfgAZwCLcBGAs/s1600/kaisa.png">Here&#39;s a build I went up against recently in a normal game...while it still doesn&#39;t seem very good by any means, our Janna did get one shot by a W, which in my&#160;book, gives it a purpose...<br>
<br>
Some players remember fondly (or not so fondly) the days where a Nidalee could throw spears from max range and hit you for the entirety of your health bar. If you&#39;re looking to get back to the good&#160;ol&#39; days, AP Kai&#39;Sa mid might help you relive some of them. With her 3000 range Void Seeker, she has the ability to snipe enemy champions from&#160;<b>INSANE&#160;</b>distances. Check out how to build her below</div>
</div>
<script type='text/javascript'>
                                createSummaryAndThumb("summary3417769573694445460");
                              </script>
<span class='rmlink'><a href='https://www.nerfplz.com/2018/03/weird-picks-96-full-ap-kaisa-mid.html'>Read More...</a></span>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Mar 13, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<h2 class='post-title entry-title'>
<a href='https://www.nerfplz.com/2018/03/top-team-comps-94-aoe-kite-comp.html'>Top Team Comps #94: AOE Kite Comp</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
Mar 13, 2018
9:25 PM
</span>
<span class='post-comment-link'>
<a href='https://www.nerfplz.com/2018/03/top-team-comps-94-aoe-kite-comp.html#comment-form' onclick=''>Leave a Comment</a>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-2769997860476972465'>
<div id='summary2769997860476972465'>
<div class="smalltopimg">
<img border="0" src="https://1.bp.blogspot.com/--fulUxuGkZk/VO0x5_jTBYI/AAAAAAAAL6M/b8gM9zcOQuc/s1600/topteamcompsmall.png">This composition has a great deal of&#160;burst,&#160;but is also able to effectively kite almost any team to oblivion. Between Nunu and Varus, enemy teams will have difficulty getting anywhere fast. Meanwhile,&#160;Aurelion&#160;Sol and Brand also provide huge slow potential once they pick up their items. This allows your team to toy with enemies at will.</div>
</div>
<script type='text/javascript'>
                                createSummaryAndThumb("summary2769997860476972465");
                              </script>
<span class='rmlink'><a href='https://www.nerfplz.com/2018/03/top-team-comps-94-aoe-kite-comp.html'>Read More...</a></span>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Mar 12, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<h2 class='post-title entry-title'>
<a href='https://www.nerfplz.com/2018/03/fotm-report-warwick-free-lp-jungle-beast.html'>FOTM Report: Warwick the Free LP Jungle BEAST</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
Mar 12, 2018
11:35 PM
</span>
<span class='post-comment-link'>
<a href='https://www.nerfplz.com/2018/03/fotm-report-warwick-free-lp-jungle-beast.html#comment-form' onclick=''>Leave a Comment</a>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-5524738027757538186'>
<div id='summary5524738027757538186'>
<div class="smalltopimg">
<img border="0" data-original-height="266" data-original-width="450" src="https://2.bp.blogspot.com/-3A0FaQNII98/WqdBi2a199I/AAAAAAAASnU/wAM8NzlY_HUUKDp_BwXF4fCSg-qp5OtogCLcBGAs/s1600/warwick.png">&#160;Warwick is absolutely slaughtering solo queue for several patches in a row now, and as part of our new initiative to get write-ups online for our God Tier&#160;champions&#160;he&#39;s first up on the list. With his ravenous appetite for easy ganks and werewolf-level immortality, he&#39;s easily the strongest&#160;jungler&#160;in the game right now.<br>
<br>
If you&#39;re not convinced yet, see below for more reasons why!</div>
</div>
<script type='text/javascript'>
                                createSummaryAndThumb("summary5524738027757538186");
                              </script>
<span class='rmlink'><a href='https://www.nerfplz.com/2018/03/fotm-report-warwick-free-lp-jungle-beast.html'>Read More...</a></span>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<h2 class='post-title entry-title'>
<a href='https://www.nerfplz.com/2018/03/which-champions-are-strongest-when.html'>Which Champions are Strongest When Mastered? - March 2018</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
<!--Can't find substitution for tag [post.dateHeader]-->
1:04 AM
</span>
<span class='post-comment-link'>
<a href='https://www.nerfplz.com/2018/03/which-champions-are-strongest-when.html#comment-form' onclick=''>Leave a Comment</a>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-7836623697495139448'>
<div id='summary7836623697495139448'>
<div class="smalltopimg">
<img border="0" src="https://4.bp.blogspot.com/-B3RMw17hEaU/WBgBrykJWcI/AAAAAAAAQU4/_bwZiSZjnf45Cfvvxw2eQVR3SkQ6jBLmQCLcB/s1600/ryzesmall.jpg">Putting this list together always takes the longest out of all the articles, and maybe it&#39;s because it&#39;s the longest one on the site. We&#39;re always trying to pick out champions that do well without focusing too much on Riot&#39;s obviously broken FOTM picks of the patch, but depending on what makes them strong, sometimes things leak in like in the Aftershock patch.<br>
<br>
In Patch 8.5, many of the old&#160;champion&#160;picks like Ezreal are back in the fray, and in the mid lane amongst the multitude of honorable mentions we&#39;ve got a pick most of you might not see coming...</div>
</div>
<script type='text/javascript'>
                                createSummaryAndThumb("summary7836623697495139448");
                              </script>
<span class='rmlink'><a href='https://www.nerfplz.com/2018/03/which-champions-are-strongest-when.html'>Read More...</a></span>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Mar 11, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<h2 class='post-title entry-title'>
<a href='https://www.nerfplz.com/2018/03/fotm-report-swain-buffed-general-is-back.html'>FOTM Report: Swain Buffed, the General is Back</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
Mar 11, 2018
1:13 AM
</span>
<span class='post-comment-link'>
<a href='https://www.nerfplz.com/2018/03/fotm-report-swain-buffed-general-is-back.html#comment-form' onclick=''>Leave a Comment</a>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-5047879950037810920'>
<div id='summary5047879950037810920'>
<div class="smalltopimg">
<img border="0" data-original-height="300" data-original-width="450" src="https://2.bp.blogspot.com/-aGoWwlZbBas/WqS7x863-oI/AAAAAAAASlU/75ARxpftih8vupbYNy9slNvstaTHfyfNwCLcBGAs/s1600/swain.png">Swain&#39;s win rate in Patch 8.5 absolutely surged to the top of the charts, and this is the strongest he&#39;s been since rework. What&#39;s driving his massive success?<br>
<br>
Buffs in&#160;<a href="https://www.nerfplz.com/2018/03/official-patch-85-notes-released.html">Patch 8.5</a>&#160;gave him a greatly reduced Death&#39;s Hand [Q] cooldown combined with a bigger radius on both his Vision of Empire [W] and more importantly his Nevermove [E]. It also gave his ultimate the ability to pass through champions, making it much more effective.<br>
<br>
Overall, he&#39;s become quite oppressive and really does remind me of Vladimir at his peaks...a massive burst damage, sustained damage, damage tanking,&#160;wtfisthisjuggernaut. Check out how to play him below!</div>
</div>
<script type='text/javascript'>
                                createSummaryAndThumb("summary5047879950037810920");
                              </script>
<span class='rmlink'><a href='https://www.nerfplz.com/2018/03/fotm-report-swain-buffed-general-is-back.html'>Read More...</a></span>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Mar 10, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<h2 class='post-title entry-title'>
<a href='https://www.nerfplz.com/2018/03/2018-best-champions-tier-list-solo.html'>2018 Best Champions Tier List - Solo Queue Ranked Ladder Climbing - Patch 8.5 Update</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
Mar 10, 2018
2:54 PM
</span>
<span class='post-comment-link'>
<a href='https://www.nerfplz.com/2018/03/2018-best-champions-tier-list-solo.html#comment-form' onclick=''>Leave a Comment</a>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-4811875305021249157'>
<div id='summary4811875305021249157'>
<div class="smalltopimg">
<img border="0" data-original-height="266" data-original-width="450" src="https://4.bp.blogspot.com/-zIkChtXsDuc/WqQ3YkTzzLI/AAAAAAAASlA/ZbVzAZLi2m0Tc-YvwHYpawnG4fG-qMRCgCLcBGAs/s1600/swain.png">This patch features a nerf to Tristana and buffs to Swain and Zoe. Thankfully, Zoe is still in a balanced state, but Swain is starting to pick up quite a bit of power behind his punches. Meanwhile, Kai&#39;Sa debuted with a lackluster showing, and even with the buffs, you may want to stick to normals with her until you really get to know her kit well.</div>
</div>
<script type='text/javascript'>
                                createSummaryAndThumb("summary4811875305021249157");
                              </script>
<span class='rmlink'><a href='https://www.nerfplz.com/2018/03/2018-best-champions-tier-list-solo.html'>Read More...</a></span>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<h2 class='post-title entry-title'>
<a href='https://www.nerfplz.com/2018/03/fotm-ranked-solo-queue-tier-list-high.html'>FOTM Ranked Solo Queue Tier List (High Elo) ~ Patch 8.5 - March</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
<!--Can't find substitution for tag [post.dateHeader]-->
11:48 AM
</span>
<span class='post-comment-link'>
<a href='https://www.nerfplz.com/2018/03/fotm-ranked-solo-queue-tier-list-high.html#comment-form' onclick=''>Leave a Comment</a>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-2651552405150477096'>
<div id='summary2651552405150477096'>
<div class="smalltopimg">
<img border="0" data-original-height="281" data-original-width="450" src="https://2.bp.blogspot.com/-OjqcZD8rNjM/WqPyyyasDnI/AAAAAAAASko/Y6SoJunmLrgzVCYYNgoLKWJHiScV-fSkQCLcBGAs/s1600/kaisa.png">Kai&#39;Sa&#39;s tearing up the rift as both a marksman and a jungler..after her mid-patch buffs. Players are still getting used to her kit and understanding when to use her ultimate appropriately, but otherwise, she feels like a longer-ranged Vayne.<br>
<br>
Meanwhile, Zoe&#39;s returned to the rift at partial strength, but enough to land her a top spot as a mid-lane champion.<br>
<br>
Check out the full list below!</div>
</div>
<script type='text/javascript'>
                                createSummaryAndThumb("summary2651552405150477096");
                              </script>
<span class='rmlink'><a href='https://www.nerfplz.com/2018/03/fotm-ranked-solo-queue-tier-list-high.html'>Read More...</a></span>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<h2 class='post-title entry-title'>
<a href='https://www.nerfplz.com/2018/03/optimal-best-champions-bans-at-each.html'>Optimal Best Champions Bans At Each Division - Patch 8.5 March List</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
<!--Can't find substitution for tag [post.dateHeader]-->
9:52 AM
</span>
<span class='post-comment-link'>
<a href='https://www.nerfplz.com/2018/03/optimal-best-champions-bans-at-each.html#comment-form' onclick=''>Leave a Comment</a>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-7073258348803265327'>
<div id='summary7073258348803265327'>
<div class="smalltopimg">
<img border="0" src="https://4.bp.blogspot.com/-A1hmjTQBxTg/VyKRKFaBMDI/AAAAAAAAOvU/Fe-BQLhUaiYp1b84uPbKrUkvtP_ePlTnwCLcB/s1600/ekkosmall.png">Hello and welcome to the latest and greatest in the ban list series. This patch, Zoe&#39;s still not quite back on the radar for banning, but Caitlyn&#39;s now in our sights as the most popular marksman this patch. Meanwhile, Kha&#39;Zix continues to dominate higher divisions but is easily dispatched in Bronze and Silver.<br>
<br>
Anyway, check out the full list below!<br>
<div>
</div>
</div>
</div>
<script type='text/javascript'>
                                createSummaryAndThumb("summary7073258348803265327");
                              </script>
<span class='rmlink'><a href='https://www.nerfplz.com/2018/03/optimal-best-champions-bans-at-each.html'>Read More...</a></span>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

        </div></div>
      
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='https://www.nerfplz.com/search?updated-max=2018-03-10T09:52:00-05:00&max-results=9' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='https://www.nerfplz.com/'>Home</a>
</div>
<div class='clear'></div>
<script type="text/javascript">window.___gcfg = {'lang': 'en'};</script>
</div></div>
<div class='clr'></div><div class='div1000'><br/><br/><br/><br/><br/><br/></div>
</div><!-- /main-inner-wrap -->
</div><!-- /main-wrapper -->
<div class='sidebar-wrapper'>
<div class='sidebar section' id='sidebar'><div class='widget HTML' data-version='1' id='HTML2'>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<div align="center"><br /><br />
<a href="https://www.twitter.com/SSJSuntastic" title="Follow On Twitter" class="tooltipSM"><img src="https://2.bp.blogspot.com/-VTrwnoMqvfo/WlABHBzZRKI/AAAAAAAASJw/V-gu8ooXeTEI9cs8FcgkTp3BatrVAmmuACLcBGAs/s1600/twitter-min.png" width="60" height="60" /></a>

<a href="https://www.facebook.com/nerfplzlol" title="Follow On Facebook" class="tooltipSM"><img src="https://1.bp.blogspot.com/-xdwAqn9V4yw/WlAAhdqPLMI/AAAAAAAASJg/2yUzcTaBejUP1tJ6GajHJSjnZRPffl0sACEwYBhgL/s1600/facebook-min.png" width="60" height="60" /></a>

<a href='mailto:SSJSuntastic@nerfplz.com' target='_blank'  title="E-mail me!" class="tooltipSM"><img width="57" height="57" alt='Email' src='https://2.bp.blogspot.com/-yJcw3EazgdA/WlAAhUk0cPI/AAAAAAAASJc/WHVd1aSYBMo1TgC0lfoVS_PYtB1FmaHbACEwYBhgL/s1600/email-min.png' title='Email'/></a>
<br /></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8312304033271467533&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML22'>
<div class='widget-content'>
<div align="center" class="reoccuring5">
<a href='https://www.patreon.com/nerfplz' title="Donate Via Patreon!" class="tooltipSM"><img border='0' src='https://2.bp.blogspot.com/-TxQ-KJmhMPw/WqtJgHA0tfI/AAAAAAAASqk/A_DfC6jieeUy7KZ6eUL130jFsOVQjfpeACLcBGAs/s1600/patreon.png' class="tooltipSM" border="1" /></a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8312304033271467533&widgetType=HTML&widgetId=HTML22&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML22"));' target='configHTML22' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML20'>
<h2 class='title'>Current Status</h2>
<div class='widget-content'>
<div class="sidestatuson">SSJSuntastic is currently <span class="statuscolor"><span class="statustext"></span></span> and <a href="https://www.nerfplz.com/2016/10/new-status-bar-on-nerfplz.html"><b>chilling</b></a>
</div><br />
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8312304033271467533&widgetType=HTML&widgetId=HTML20&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML20"));' target='configHTML20' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML11'>
<div class='widget-content'>
<!--Placeholder for raffles-->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8312304033271467533&widgetType=HTML&widgetId=HTML11&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML11"));' target='configHTML11' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML21'>
<div class='widget-content'>
<center><!-- NerfplzLoL Middle Box -->
<!-- Start: Vertical_1Tag -->
  <script type="text/javascript" defer>
    MonkeyBroker.fillSlot("Vertical_1");
  </script>
 <!-- End: Vertical_1 Tag --></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8312304033271467533&widgetType=HTML&widgetId=HTML21&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML21"));' target='configHTML21' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<h2 class='title'>Daily Updates</h2>
<div class='widget-content side-mobile'>
<div class="linkimg" align="center">
<a href="https://www.nerfplz.com/search/?q=label:Combos|label:TopTeamComps&amp;max-results=8"><img border="0" src="https://4.bp.blogspot.com/-QJK4sCQwFA8/VzjY1bzz_6I/AAAAAAAAO3A/Mzfl9vavfTIyWoShrJWgEdsoJcOw4K1iQCLcB/s1600/tuesday.png"/></a>
<a href="https://www.nerfplz.com/search/label/WPW?max-results=8"><img border="0" src="https://2.bp.blogspot.com/-w9P9Rmrkbfw/VzjY1QRaDbI/AAAAAAAAO3I/FhRYx6m3ggk0gwkkfEetQ61bFragTZFtACLcB/s1600/wednesday.png" /></a><br />
<a href="https://www.nerfplz.com/search/label/Top%2010?max-results=8"><img border="0" src="https://2.bp.blogspot.com/-4drfm4MYnms/VzjY1X0-q2I/AAAAAAAAO3E/qY1MrsxOm3ESfG5k8ZkkCZhTJt5VTnKCACLcB/s1600/thursday.png" /></a>
<a href="https://www.nerfplz.com/search/label/FOTM?max-results=8"><img border="0" src="https://4.bp.blogspot.com/-u9eQZPYsmK8/VzjY1fA3VJI/AAAAAAAAO28/16tC-u_LxMEhB6IoYniZcDGrvfiRXCgawCLcB/s1600/friday.png" /></a><br />
<a href="https://www.nerfplz.com/2015/02/ssjsuntastics-new-hyperaggressive.html">Weekly Posting Schedule</a>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8312304033271467533&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
<div class='widget HTML' data-version='1' id='HTML13'>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<h2 class='title'>Featured Content</h2>
<div class='widget-content'>
<div class="linkimg" align="center">
<a href="https://www.nerfplz.com/search/label/SQ%20Tier%20List?max-results=8"><img border="0" src="https://4.bp.blogspot.com/-AkmuLaZmrK8/Vzjecasw4BI/AAAAAAAAO3o/Kx9Op3A4IGMXIuL2WhvGMdM7GDTevJspwCLcB/s1600/soloqueuelist.png"/></a>
<a href="https://www.nerfplz.com/search/label/FOTMTierList?max-results=8"><img border="0" src="https://2.bp.blogspot.com/-b9iCIlfr-HI/VzjebRmtXQI/AAAAAAAAO3g/ISkmCK1ceZUmxikJgDPUSvSrCnM2OXivgCLcB/s1600/fotmlist.png"/></a>
<a href="https://www.nerfplz.com/search/label/Ban%20List?max-results=8">
<img src="https://1.bp.blogspot.com/-t2W1qMwijFk/V3qIQnDkXPI/AAAAAAAAPYI/PAT9eLqEYXgyG6gRCCVfZTdqiWbG7ftCQCLcB/s1600/optimal.png" /></a>
<a href="https://www.nerfplz.com/search/label/TT%20Tier%20List?max-results=8"><img border="0" src="https://1.bp.blogspot.com/-Cv7_g7qxrpw/VzjebizkKDI/AAAAAAAAO3k/ZjXYrG4IVN40zujw05j6OHbQeDuTe6QXgCLcB/s1600/twistedtreeline.png"/></a>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8312304033271467533&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML17'>
<h2 class='title'>More Links</h2>
<div class='widget-content'>
<center>
<ul>
<li><a href="https://www.nerfplz.com/p/about-me.html">About Me</a></li>
<li><a href="https://www.nerfplz.com/2013/12/funny-league-articles.html">Humor</a></li>
<li><a href="https://www.nerfplz.com/2016/04/league-of-legends-memeterm-dictionary.html">Meme/Term Dictionary</a></li>
<li><a href="https://www.nerfplz.com/2011/06/wallpapers-and-skins.html">Wallpapers</a></li>
<li><a href="https://www.nerfplz.com/p/privacy-policy.html">Privacy Policy</a></li>
</ul></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8312304033271467533&widgetType=HTML&widgetId=HTML17&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML17"));' target='configHTML17' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML12'>
<div class='widget-content'>
<div class="linkimg" align="center"><div id="sticky-anchor"></div>
<center>
Advertisement<br /><div id="sticky">
<!-- Start: Vertical_2 Tag -->
  <script type="text/javascript" defer>
    MonkeyBroker.fillSlot("Vertical_2");
  </script>
 <!-- End: Vertical_2 Tag --> <br/>

<!-- Begin MailChimp Signup Form -->
<div id="mc_embed_signup">
<form action="//nerfplz.us9.list-manage.com/subscribe/post?u=f50e796cfd15b04b08a1b81f8&amp;id=279b01f32e" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
    <div id="mc_embed_signup_scroll">
	<label for="mce-EMAIL">Subscribe for Free E-mail Updates From Nerfplz!</label>
	<input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required />
    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_f50e796cfd15b04b08a1b81f8_279b01f32e" tabindex="-1" value="" /></div>
    <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button" /></div>
    </div>
</form>
</div>
<br/> 
<!--End mc_embed_signup-->
</div></center></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8312304033271467533&widgetType=HTML&widgetId=HTML12&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML12"));' target='configHTML12' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML16'>
<div class='widget-content'>
<!--Home Page Only-->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8312304033271467533&widgetType=HTML&widgetId=HTML16&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML16"));' target='configHTML16' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML14'>
</div></div>
</div><!-- /sidebar-wrapper -->
<div class='clr'></div>
</div><!-- /outer-wrapper -->
</div><!-- /ct-wrapper -->
<div class='clr'></div>
</div><!-- /bloginner-wrapper -->
<div id='footer'>
<div class='ct-wrapper'>
<div class='footer-wrapper'>
<div class='footer section' id='footer1'>
<div class='widget HTML' data-version='1' id='HTML19'>
<script type='text/javascript'>
                var disqus_shortname = 'nerfplz';
                var disqus_blogger_current_url = "https://www.nerfplz.com/";
                if (!disqus_blogger_current_url.length) {
                    disqus_blogger_current_url = "https://www.nerfplz.com/";
                }
                var disqus_blogger_homepage_url = "https://www.nerfplz.com/";
                var disqus_blogger_canonical_homepage_url = "https://www.nerfplz.com/";
            </script>
<style type='text/css'>
                    #comments {display:none;}
                </style>
<script type='text/javascript'>
                    (function() {
                        var bloggerjs = document.createElement('script');
                        bloggerjs.type = 'text/javascript';
                        bloggerjs.async = true;
                        bloggerjs.src = '//'+disqus_shortname+'.disqus.com/blogger_item.js';
                        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(bloggerjs);
                    })();
                </script>
<style type='text/css'>
                    .post-comment-link { visibility: hidden; }
                </style>
<script type='text/javascript'>
                (function() {
                    var bloggerjs = document.createElement('script');
                    bloggerjs.type = 'text/javascript';
                    bloggerjs.async = true;
                    bloggerjs.src = '//'+disqus_shortname+'.disqus.com/blogger_index.js';
                    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(bloggerjs);
                })();
                </script>
</div>
</div>
<div class='footer section' id='footer2'><div class='widget HTML' data-version='1' id='HTML8'>
<div class='widget-content'>
<div style="height:1px;">
<div style="display:none;">
<script type="text/javascript">
//<![CDATA[
var sc_project=7253878; 
var sc_invisible=1; 
var sc_security="82cdc9f3"; 
//]]>
</script>
</div>
<!-- Start of StatCounter Code for Blogger / Blogspot -->
<script type="text/javascript" src="https://www.statcounter.com/counter/counter_xhtml.js"></script>
<noscript><div class="statcounter"><a title="blogger counter" href="https://statcounter.com/blogger/" class="statcounter"><img class="statcounter" src="https://c.statcounter.com/7253878/0/82cdc9f3/1/" alt="blogger counter" /></a></div></noscript>
<!-- End of StatCounter Code for Blogger / Blogspot -->


<!--tracking items-->

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-25976488-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'https://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-25976488-2', 'auto');
  ga('send', 'pageview');

</script></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8312304033271467533&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=footer2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML15'>
<div class='widget-content'>
<!--Home Page Only-->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8312304033271467533&widgetType=HTML&widgetId=HTML15&action=editWidget&sectionId=footer2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML15"));' target='configHTML15' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML9'>
</div></div>
<div class='footer section' id='footer3'><div class='widget HTML' data-version='1' id='HTML6'>
</div></div>
<div class='footer no-items section' id='footer4'></div>
<div class='clr'></div>
</div><!-- footer-wrapper -->
<div class='copyrights'>
            &#169; 2011 - 2018 <a href='https://www.nerfplz.com/'>NERFPLZ.COM</a> All Rights Reserved. Designed By <span class='attr'><a href='https://mythemeshop.com/'>MyThemeShop</a></span>. Blogger Theme by <span class='attr1'><a href='https://www.blogtipsntricks.com/'>BlogTipsNTricks</a></span> and <span class='attr2'><a href='https://www.rightblogtips.com/'>Right Blog Tips</a></span>. <span class='attr2'><a href='https://www.nerfplz.com/p/privacy-policy.html'>Privacy Policy</a></span> | <span class='attr2'><a href='https://www.nerfplz.com/p/about-me.html'>Contact Info</a></span>
</div>
</div><!-- /ct-wrapper -->
</div><!-- footer -->
</div><!-- /blogouter-wrapper -->
<nobr>
<!--Misc Scripts-->
<script src='//ajax.aspnetcdn.com/ajax/jQuery/jquery-1.12.4.min.js' type='text/javascript'></script>
<script type='text/javascript'>
/*<![CDATA[*/
$('.sidestatuson .statustext').each(function() {
  $(this).after($('<span>').text("ONLINE"));
});

$('.sidestatusoff .statustext').each(function() {
  $(this).after($('<span>').text("OFFLINE"));
});
/*]]>*/
</script>
<script type='text/javascript'>
  	$(function() {
        var pull 		= $('#pull');
        menu 		= $('nav ul');
        menuHeight	= menu.height();
        
        $(pull).on('click', function(e) {
          e.preventDefault();
          menu.slideToggle();
        });
        
        $(window).resize(function(){
          var w = $(window).width();
          if(w > 320 && menu.is(':hidden')) {
            menu.removeAttr('style');
          }
        });
      });
</script>
<!--End Misc-->
</nobr>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY7jdrx3tbwHZlnXhJXeTDUoF4ywZg:1521245779506';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d8312304033271467533','//www.nerfplz.com/','8312304033271467533');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '8312304033271467533', 'title': 'NERFPLZ.LOL', 'url': 'https://www.nerfplz.com/', 'canonicalUrl': 'https://www.nerfplz.com/', 'homepageUrl': 'https://www.nerfplz.com/', 'searchUrl': 'https://www.nerfplz.com/search', 'canonicalHomepageUrl': 'https://www.nerfplz.com/', 'blogspotFaviconUrl': 'https://www.nerfplz.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22NERFPLZ.LOL - Atom\x22 href\x3d\x22https://www.nerfplz.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22NERFPLZ.LOL - RSS\x22 href\x3d\x22https://www.nerfplz.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22NERFPLZ.LOL - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/8312304033271467533/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22https://www.nerfplz.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-3504720326120607', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': true, 'jumpLinkMessage': 'Expand Article \x26gt;\x26gt;', 'pageType': 'index', 'pageName': '', 'pageTitle': 'NERFPLZ.LOL'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'NERFPLZ.LOL', 'description': 'This is a League of Legends Blog hosting the latest in League of Legends news and strategy guides.', 'url': 'https://www.nerfplz.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'header-right', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML99', 'in-sidebar', null, document.getElementById('HTML99'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'content', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'content', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML22', 'sidebar', null, document.getElementById('HTML22'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML20', 'sidebar', null, document.getElementById('HTML20'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'sidebar', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML21', 'sidebar', null, document.getElementById('HTML21'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML13', 'sidebar', null, document.getElementById('HTML13'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'sidebar', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML17', 'sidebar', null, document.getElementById('HTML17'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML12', 'sidebar', null, document.getElementById('HTML12'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML16', 'sidebar', null, document.getElementById('HTML16'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML14', 'sidebar', null, document.getElementById('HTML14'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML19', 'footer1', null, document.getElementById('HTML19'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'footer2', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML15', 'footer2', null, document.getElementById('HTML15'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'footer2', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'footer3', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
</script>
</body>
</html>