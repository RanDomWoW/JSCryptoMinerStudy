<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='4fSpv91GGxeK7QZIRcec0K00kzsEBtCRLj9L0ozsyIk' name='google-site-verification'/>
<link href='//fonts.googleapis.com/css?family=Droid+Sans|Ruda:400,700' rel='stylesheet' type='text/css'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.madote.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.madote.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Madote  - Atom" href="http://www.madote.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Madote  - RSS" href="http://www.madote.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Madote  - Atom" href="https://www.blogger.com/feeds/774364245587719244/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.madote.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='Eritrean News and Views' name='description'/>
<meta content='http://www.madote.com/' property='og:url'/>
<meta content='Madote ' property='og:title'/>
<meta content='Eritrean News and Views' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<link href='//netdna.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css' rel='stylesheet'/>
<meta content='width=device-width, initial-scale=1, maximum-scale=1' name='viewport'/>
<title>
Madote 
</title>
<meta content='Eritrean News and Views' name='og:description'/>
<meta content='Madote ' property='og:site_name'/>
<meta content='http://www.madote.com/' name='twitter:domain'/>
<meta content='' name='twitter:title'/>
<meta content='summary' name='twitter:card'/>
<meta content='' name='twitter:title'/>
<meta content='Eritrean News and Views' name='twitter:description'/>
<!-- Social Media meta tag need customer customization -->
<meta content='Facebook App ID here' property='fb:app_id'/>
<meta content='Facebook Admin ID here' property='fb:admins'/>
<meta content='@username' name='twitter:site'/>
<meta content='@username' name='twitter:creator'/>
<!--[if IE]><style>.item .post-body img{width:auto;height:auto}</style><![endif]-->
<script type='text/javascript'>
      var blog = document.location.hostname.split(".");
      if (window.location.href.indexOf(".blogspot") > -1) {
        if (blog[blog.length - 1] != "com") {
          var ncr = "http://" + blog[0] + ".blogspot.com/ncr";
          window.location.replace(ncr + document.location.pathname);
        }
      }
    </script>
<style type='text/css'>@font-face{font-family:'Droid Sans';font-style:normal;font-weight:400;src:local('Droid Sans Regular'),local('DroidSans-Regular'),url(//fonts.gstatic.com/s/droidsans/v8/SlGVmQWMvZQIdix7AFxXkHNSbQ.woff2)format('woff2');}</style>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:      BMAG Blogger Template
Designer:  Sweetheme Team
URL:      http://www.Sweethemes.com
* Version 2.1.0
- Fixed - Theme Options script stop working after blogger.com update
- Fixed - Layout section style has alot of problems after blogger.com update
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="keycolor" description="Main Color" type="color" default="#1e87f0"/>
<Variable name="body.background" description="Background" type="background" color="#EEE" default="$(color) url() no-repeat fixed top center"/>
<Group description="Main Sittings" selector="body">
<Variable name="main.color" description="Main Theme Color" type="color" default="#FFC000"/>
<Variable name="text.color" description="Main Text Color" type="color" default="#828282"/>
<Variable name="body.font" description="Main Font" type="font" default="normal normal 13px Droid Sans"/>
</Group>
<Group description="links color" selector="body">
<Variable name="link.color" description="link color" type="color" default="#FFC000"/>
<Variable name="link.color.hover" description="link color hover" type="color" default="#FFC000"/>
</Group>
<Group description="Top Nav" selector="#header-top">
<Variable name="top.nav.bg" description="Background Color" type="color" default="#333333"/>
<Variable name="top.nav.text" description="Menu Text Color" type="color" default="#D1D1D1"/>
<Variable name="top.nav.text.hover" description="Menu Text Color Hover" type="color" default="#999"/>
<Variable name="top.social.bg" description="Social Icon Background" type="color" default="#474545"/>
<Variable name="top.social.color" description="Social Icon Color" type="color" default="#FFF"/>
</Group>
<Group description="Main Menu" selector="#header-tail">
<Variable name="main.nav.bg" description="Background Color" type="color" default="#333333"/>
<Variable name="main.nav.icon.color" description="Icons Color" type="color" default="#FFF"/>
<Variable name="main.nav.title.color" description="Menu Title Color" type="color" default="#FFC000"/>
<Variable name="main.nav.subtitle.color" description="Menu Sub-Title Color" type="color" default="#EEE"/>
</Group>
<Group description="News Ticker" selector=".ticker">
<Variable name="ticker.bg" description="Background Color" type="color" default="#f7f7f7"/>
<Variable name="ticker.title.bg" description="Title Background" type="color" default="#333"/>
<Variable name="ticker.title.color" description="Title Color" type="color" default="#fff"/>
<Variable name="ticker.tag.bg" description="Tag Background" type="color" default="#38c"/>
<Variable name="ticker.tag.color" description="Tag Color" type="color" default="#fff"/>
</Group>
<Group description="Ticker Links" selector=".ticker .recent-title a">
<Variable name="ticker.link.color" description="link color" type="color" default="#222"/>
<Variable name="ticker.link.color.hover" description="link color hover" type="color" default="#FFC000"/>
</Group>
<Variable name="header.font" description="blog title font" type="font" default="normal normal 60px Droid Sans"/>
<Variable name="titles.font" description="Titles Font" type="font" default="normal normal 15px Ruda"/>
<Variable name="post.body.font" description="Post Body Font" type="font" default="normal normal 13px Droid Sans"/>
<Variable name="desc.font" description="Small Description Font" type="font" default="normal normal 13px Droid Sans"/>
<Variable name="content.bg.color" description="Content Background Color" type="color" default="#FFF"/>
<Variable name="posts.link.color" description="Posts Links Color" type="color" default="#222"/>
<Variable name="posts.block.title" description="Posts Title Background" type="color" default="#F4F4F4"/>
*/
/*
CONTENTS
=======================
= A. Css Reset
= B. Body
= C. Header Section
= D. Social Icons Widget
= E. Magazine Section
= F. Posts Section
= G. Blogger Comments
= H. Blogger Widgets
= I. Sidebar Section
= J. Footer Section
= K. Error page
= L. Shortcodes
*/
/*=====================================
= A. Css Reset
=====================================*/
.fa{transition:all 0s ease;-webkit-transition:all 0s ease;-moz-transition:all 0s ease;-o-transition:all 0s ease}
*{outline:0;transition:all .5s ease;-webkit-transition:all .5s ease;-moz-transition:all .5s ease;-o-transition:all .5s ease}
*,:before,:after{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}
a,abbr,acronym,address,applet,b,big,blockquote,body,caption,center,cite,code,dd,del,dfn,div,dl,dt,em,fieldset,font,form,h1,h2,h3,h4,h5,h6,html,i,iframe,img,ins,kbd,label,legend,li,object,p,pre,q,s,samp,small,span,strike,strong,sub,sup,table,tbody,td,tfoot,th,thead,tr,tt,u,ul,var{padding:0;border:0;outline:0;vertical-align:baseline;background:0 0}
ins{text-decoration:underline}
del{text-decoration:line-through}
blockquote{font-style:italic;color:#888}
dl,ul{list-style-position:inside;font-weight:700;list-style:none}
ul li{list-style:none}
caption,th{text-align:center}
img{border:none;position:relative}
a,a:visited{text-decoration:none;font-weight:400}
a{color:#FFC000}
a:hover{color:#FFC000}
q:after,q:before{content:''}
p{margin:0}
abbr,acronym{border:0}
.clear{clear:both}
.section,.widget,.widget ul{margin:0;padding:0}
::-moz-selection{background-color:#FFC000;color:#fff}
::selection{background-color:#FFC000;color:#fff}
.blog-feeds,.post-feeds,.quickedit{display:none}
.status-msg-border{display:none}
.status-msg-body{position:relative;padding:0}
.status-msg-wrap{width:100%;background-color:#fff;color:#555;padding:30px 0;font-size:120%}
/*=====================================
= B. Body
=====================================*/
body{background:#EEEEEE url(http://2.bp.blogspot.com/-A41EaFabiAw/VBTl3dXKTzI/AAAAAAAAAe4/Ku8cZ33_z3s/s0/bg1.png) repeat scroll top left;position:relative;font:normal normal 13px Droid Sans;line-height:25px;color:#828282;margin:0;padding:0}
#outer-wrapper{max-width:1200px;margin:0 auto;background-color:#FFFFFF;box-shadow:0 0 5px #ccc}
#content-wrapper{overflow:hidden}
#main-wrapper{width:68%}
#sidebar-wrapper{width:32%;position:relative}
.row{margin-right:2%;margin-left:2%;max-width:1200px}
/*=====================================
= C. Header Section
=====================================*/
#header-wrapper{margin-bottom:20px}
#header-content{display:table;padding:20px 0;color:#555}
.header,.topad{display:table-cell;vertical-align:middle;width:100%}
.header .widget{max-width:250px}
.topad{max-width:728px;height:90px}
.topad h2{display:none}
.topad .widget{line-height:0}
.header a{color:#555}
#header-tail{height:65px;position:relative;background-color:#333333;transition:all 0s ease;-webkit-transition:all 0s ease;-moz-transition:all 0s ease;-o-transition:all 0s ease}
.menu #nav{display:none}
.selectnav{font:normal normal 13px Droid Sans;border:0}
.sub-menu{display:none}
#menu li,#menu ul{transition:all 0s ease;-webkit-transition:all 0s ease;-moz-transition:all 0s ease;-o-transition:all 0s ease}
.menu ul li{padding:15px 0;display:inline}
.menu ul li a{text-transform:uppercase;font-size:16px;color:#FFC000;font-weight:700;padding:0 20px;display:block;height:35px;margin:0;position:relative}
.menu ul li a span{font-size:11px;font-weight:400;display:block;margin-top:5px;color:#EEEEEE}
.home-icon .fa{font-size:30px;line-height:35px}
.menu ul li:hover{background-color:rgba(255,255,255,0.1)}
.menu ul li ul li{padding:0;margin:0;display:block;float:none;background-color:#333}
.menu ul li ul li:hover{background-color:#333333}
.menu ul li ul a:hover{color:#fff;box-shadow:none;padding-left:30px;transition:.4s;background-color:rgba(255,255,255,0.1)}
.menu ul li ul a:before{font-family:fontawesome;vertical-align:middle;font-size:10px}
.home-icon{font-size:25px;position:absolute;top:15px;width:65px;height:35px;padding:0;text-align:center;z-index:9;color:#FFFFFF}
.home-icon:hover{color:#FFFFFF}
.hasSub a:after{font-family:'FontAwesome';content:'\f107';top:-3px;position:absolute;color:rgba(255,255,255,0.5);font-size:20px}
.hasSub ul a:after{content:'';line-height:0}
.menu ul li ul{position:absolute;z-index:999;padding-top:15px;display:none;width:200px}
.menu ul li ul a{margin-top:0;color:#aaa;height:auto;line-height:16px;border:0;line-height:38px;height:38px;font-size:12px;font-weight:400;border-bottom:1px solid #222;border-top:1px solid #444}
#header-top{background-color:#333333;height:38px}
.menu-top li{display:inline-block;line-height:38px;padding:0}
.menu-top li a{color:#D1D1D1;text-transform:uppercase;font-size:11px}
.menu-top li a:hover{color:#999999}
.menu-top li a:after{content:'-'}
.menu-top li:last-child a:after{content:''}
.search-icon:before{content:"\f002";font-family:'FontAwesome'}
.search-icon{background-color:rgba(255,255,255,0.1);color:#FFFFFF;line-height:65px;height:65px;display:block;width:65px;text-align:center;font-size:19px;position:relative;z-index:99}
.search-icon:hover{background-color:#FFC000;color:#FFF}
#header-search .searchbox{position:absolute;top:0;height:65px;border:0;width:100%;z-index:98;background-color:#FFC000;color:#FFF;font-size:17px}
.searchbox::-webkit-input-placeholder{color:#FFF}
/*=====================================
= D. Social Icons Widget
=====================================*/
.social-sec li{display:inline;padding:0}
.social-sec .widget ul{padding:0}
.social-sec .LinkList ul{text-align:center}
.social-sec #social a{display:block;height:27px;width:27px;font-size:15px;margin-top:5.5px;color:#FFFFFF;background-color:#474545}
.social-sec #social a:before{display:inline-block;font-family:FontAwesome;font-style:normal;font-weight:400;line-height:27px;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}
.social-sec .facebook:before{content:"\f09a"}
.social-sec #social a.facebook:hover{background-color:#3b5998}
.social-sec .twitter:before{content:"\f099"}
.social-sec #social a.twitter:hover{background-color:#55acee}
.social-sec .gplus:before{content:"\f0d5"}
.social-sec #social a.gplus:hover{background-color:#dd4b39}
.social-sec .rss:before{content:"\f09e"}
.social-sec ul#social a.rss:hover{background-color:#f26522}
.social-sec .youtube:before{content:"\f167"}
.social-sec ul#social a.youtube:hover{background-color:#e52d27}
.social-sec .skype:before{content:"\f17e"}
.social-sec ul#social a.skype:hover{background-color:#00aff0}
.social-sec .stumbleupon:before{content:"\f1a4"}
.social-sec ul#social a.stumbleupon:hover{background-color:#eb4924}
.social-sec .tumblr:before{content:"\f173"}
.social-sec ul#social a.tumblr:hover{background-color:#35465c}
.social-sec .vine:before{content:"\f1ca"}
.social-sec ul#social a.vine:hover{background-color:#00b488}
.social-sec .stack-overflow:before{content:"\f16c"}
.social-sec ul#social a.stack-overflow:hover{background-color:#fe7a15}
.social-sec .linkedin:before{content:"\f0e1"}
.social-sec ul#social a.linkedin:hover{background-color:#0976b4}
.social-sec .dribbble:before{content:"\f17d"}
.social-sec ul#social a.dribbble:hover{background-color:#ea4c89}
.social-sec .soundcloud:before{content:"\f1be"}
.social-sec ul#social a.soundcloud:hover{background-color:#f80}
.social-sec .behance:before{content:"\f1b4"}
.social-sec ul#social a.behance:hover{background-color:#1769ff}
.social-sec .digg:before{content:"\f1a6"}
.social-sec ul#social a.digg:hover{background-color:#000}
.social-sec .instagram:before{content:"\f16d"}
.social-sec ul#social a.instagram:hover{background-color:#3f729b}
.social-sec .pinterest:before{content:"\f0d2"}
.social-sec ul#social a.pinterest:hover{background-color:#cc2127}
.social-sec .delicious:before{content:"\f1a5"}
.social-sec ul#social a.delicious:hover{background-color:#39f}
.social-sec ul#social a:hover{color:#fff;opacity:1;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px}
/*=====================================
= E. Magazine Section
=====================================*/
@media screen and (min-width:1024px){.img-Animate .recent-layout .recent-thumb,.img-Animate .recent-layout .first-thumb,.img-Animate .post-widget .rcp-thumb,.img-Animate .PopularPosts img,.img-Animate .home .post-thumb a{opacity:0;transition:all .5s ease;-webkit-transition:all .2s ease;-moz-transition:all .2s ease;-o-transition:all .2s ease;-webkit-transform:scale(.8);-moz-transform:scale(.8);transform:scale(.8)}}
.img-Animate .show-with,.img-Animate .recent-layout .recent-thumb.show-with,.img-Animate .recent-layout .first-thumb.show-with,.img-Animate .post-widget .rcp-thumb.show-with,.img-Animate .PopularPosts img.show-with,.img-Animate .post-thumb a.show-with{opacity:1;transition:all .5s ease;-webkit-transition:all .2s ease;-moz-transition:all .2s ease;-o-transition:all .2s ease;-webkit-transform:scale(1);-moz-transform:scale(1);transform:scale(1)}
.ticker .title{font:normal normal 15px Ruda;height:40px;overflow:hidden;line-height:40px;padding:0 10px;background-color:#333333;color:#ffffff}
.ticker .layout-content{overflow:hidden}
.ticker .layout-content li{display:inline-block;height:40px;line-height:40px;padding:0}
.ticker{height:40px;overflow:hidden;margin-bottom:20px;background-color:#f7f7f7}
.ticker .post-tag{display:inline-block;background-color:#3388cc;color:#ffffff;padding:2px 5px;line-height:1}
.ticker .recent-title{display:inline-block}
.ticker .recent-title a{color:#222222}
.ticker .recent-title a:hover{color:#FFC000}
.tickercontainer,.tickercontainer .mask,ul.newsticker{-webkit-transition:all 0 linear;-moz-transition:all 0 linear;-o-transition:all 0 linear;transition:all 0 linear;list-style:none;margin:0}
.tickercontainer{margin:0;padding:0;overflow:hidden}
.tickercontainer .mask{position:relative;overflow:hidden}
.newsticker{position:relative;list-style-type:none;margin:0;padding:0}
ul.newsticker{-webkit-transition:all 0s linear;-moz-transition: all 0s linear;-o-transition:all 0s linear;transition:all 0s linear;position:relative;list-style-type:none;margin:0;padding:0}
.tickeroverlay-left{display:none}
.tickeroverlay-right{display:none}
.sidebar .post-widget li{overflow:hidden;border-bottom:1px solid #eee;padding:10px 0}
.footer-column .post-widget li{overflow:hidden;border-bottom:1px solid #333;padding:10px 0}
.post-widget li:first-child{padding-top:0}
.post-widget li:last-child{border-bottom:none}
.post-widget .rcp-thumb{display:block;width:60px;height:60px;border-radius:2px}
.post-widget .rcp-title{font:normal normal 15px Ruda;margin:5px 0 8px}
.post-widget .rcp-title a{color:#222222;font-weight:700;font-size:14px}
.post-widget .rcp-title a:hover{color:#FFC000;text-decoration:underline}
.footer-column .post-widget .rcp-title a{color:#DDD}
.footer-column .post-widget .rcp-title a:hover{color:#888}
.footer-column .recent-date,.footer-column .recent-author,.footer-column .recent-date:before,.footer-column .recent-author:before{color:#999}
.intro .widget-content,.recent-layout .widget-content,.recent-layout h2.title,.ticker .widget-content{display:none}
.recent-layout .box-title h2.title{font:normal normal 15px Ruda;display:inline-block}
.more-link{height:20px;line-height:20px;padding:0 5px;background-color:#FFF;margin-top:7px;font-size:11px;color:#aaa}
.more-link:after{font-family:fontawesome;font-size:9px;vertical-align:middle}
.box-title{background-color:#F4F4F4;margin-bottom:15px;border-bottom:3px solid #FFC000}
.box-title h2{background-color:#FFC000;display:inline-block}
.box-title h2 a{color:#FFF;font-weight:700;font-size:15px;text-transform:uppercase;display:block}
.box-title h2 a:before{content:'\f143';font-family:fontawesome;font-size:16px;vertical-align:middle;font-weight:400}
.recent-date:before{content:'\f073';font-family:fontawesome;color:#bbb}
.recent-date{color:#999;font-weight:400;font-size:12px}
.recent-author:before{content:'\f007';font-family:fontawesome;color:#bbb}
.recent-author{color:#999;font-weight:400;font-size:12px}
.intro-loader{position:absolute;top:0;width:100%;height:100%}
.intro{position:relative}
.intro-loader .fa{position:absolute;top:50%;left:50%;margin-left:-10px;margin-top:-10px;font-size:20px;color:#222}
.intro .widget{margin-bottom:20px!important;height:450px;overflow:hidden}
.intro h2{display:none;display:none}
.intro .rcp-thumb{width:100%;height:215px;display:block}
.intro li:hover .rcp-thumb{-webkit-transform:scale(1.1);-moz-transform:scale(1.1);transform:scale(1.1);transition:all .3s ease;-webkit-transition:all .3s ease;-moz-transition:all .3s ease;-o-transition:all .3s ease}
.intro .rcp-title{font:normal normal 15px Ruda;font-size:16px}
.intro .rcp-thumb:after{content:no-close-quote;position:absolute;bottom:0;width:100%;height:151px;background:url(http://2.bp.blogspot.com/-BJYQzaOHxBY/U2rZzP9ZInI/AAAAAAAAEFI/oliAqBKX2yE/s1600/gradient.png) repeat-x;opacity:.8}
.intro li{width:40%;height:215px;position:relative;padding:.1px;overflow:hidden}
.intro li:nth-child(2){margin-bottom:20px}
.intro li:first-child{width:58.333333333%;height:450px}
.intro li:first-child .rcp-thumb{height:450px}
.intro li:first-child .rcp-title{font-size:25px}
.intro .post-panel{position:absolute;bottom:20px}
.intro .rcp-title a{color:#FFF;font-weight:700;position:relative;bottom:10px;line-height:14px}
.intro .recent-date:before{color:#bbb}
.intro .recent-date{color:#bbb}
.intro .recent-author:before{color:#bbb}
.intro .recent-author{color:#bbb}
.intro .post-tag{position:absolute;top:15px;background-color:#B565BE;color:#FFF;padding:10px;text-transform:uppercase;font-weight:700;z-index:99}
.intro li:nth-child(2) .post-tag{background-color:#FFC000}
.intro li:nth-child(3) .post-tag{background-color:#FF5858}
.recent-layout .widget{margin-bottom:20px}
.recent-layout .recent-sec .widget:last-child{margin-bottom:20px}
.recent-title{font:normal normal 15px Ruda}
.fbig .first-thumb:hover,.fbig .recent-thumb:hover{-webkit-transform:scale(1.1)!important;-moz-transform:scale(1.1)!important;transform:scale(1.1)!important;transition:all .3s ease!important;-webkit-transition:all .3s ease!important;-moz-transition:all .3s ease!important;-o-transition:all .3s ease!important}
.fbig .first .rthumbc{width:50%;height:200px}
.fbig .first-thumb{width:100%;height:200px;display:block}
.fbig .first{overflow:hidden}
.rthumbc{overflow:hidden}
.fbig ul li .rthumbc{width:90px;height:60px;display:table-cell;vertical-align:middle}
.fbig ul li .recent-thumb{width:90px;height:60px;display:block}
.fbig ul li .recent-content{display:table-cell;vertical-align:middle}
.fbig .recent-title a{font-weight:700;color:#222222;margin-bottom:10px;display:inline-block}
.fbig .first-content .recent-title a{font-size:18px}
.fbig .recent-des{margin-top:15px;font:normal normal 13px Droid Sans;line-height:22px}
.fbig1 .first{margin-bottom:15px;padding-bottom:15px;border-bottom:1px solid #EEE}
.fbig1 .first .rthumbc{display:table-cell;vertical-align:middle}
.fbig1 .first-thumb{display:block}
.fbig1 .first-content{display:table-cell;vertical-align:middle}
.fbig1 ul li{display:inline-block;width:48%;padding-bottom:15px;margin-bottom:15px;padding-top:0;border-bottom:1px solid #EEE;height:77px}
.fbig1 ul li:nth-child(4),.fbig1 ul li:nth-child(5){border-bottom:0;padding-bottom:0;margin-bottom:0;height:62px}
.fbig2 .first{width:50%}
.fbig2 .first .rthumbc{width:100%;margin-bottom:15px}
.fbig2 .first-thumb{width:100%}
.fbig2 ul li{display:block;width:48%;padding-bottom:15px;margin-bottom:15px;padding-top:0;border-bottom:1px solid #EEE}
.fbig2 ul li:last-child{border-bottom:0;padding-bottom:0;margin-bottom:0}
.column{width:47.15%;display:inline-block}
.column .first .rthumbc{width:100%;margin-bottom:15px}
.column .first-thumb{width:100%}
.column .first,.column ul li{border-bottom:1px solid #EEE;margin-bottom:15px;padding-top:0}
.column .first{padding-bottom:15px}
.column ul li{padding-bottom:15px}
.column ul li:last-child{border-bottom:0;margin-bottom:0;padding-bottom:0}
.list ul li{display:inline-block;width:48%;padding-bottom:15px;margin-bottom:15px;padding-top:0;border-bottom:1px solid #EEE;height:77px}
.list ul li:last-child,.list ul li:nth-child(5){border-bottom:0;padding-bottom:0;margin-bottom:0;height:62px}
.recent-title a:hover{text-decoration:underline;color:#FFC000}
.recent-block .recent-thumb{width:100%;height:150px;display:block}
.recent-block ul li{width:33%;display:inline-block;position:relative;padding:0;margin-bottom:2px}
.recent-block .recent-title a{font-weight:700;margin-bottom:5px;display:inline-block}
.gallery ul li{height:150px;overflow:hidden}
.gallery li:hover .recent-content{bottom:10px}
.gallery li:hover .recent-thumb{opacity:.4!important}
.gallery li:hover{background-color:#000}
.gallery .recent-content{position:absolute;bottom:-100%}
.gallery .recent-date,.gallery .recent-author{color:#BBB}
.gallery .recent-title a{font-size:15px;color:#FFF}
.videos ul li:nth-child(4),.videos ul li:nth-child(5),.videos ul li:nth-child(6){margin-bottom:0;padding-bottom:0;border-bottom:0}
.videos ul li{width:32%}
.videos .recent-title a{color:#222222;height:20px;overflow:hidden;margin-bottom:0;padding-bottom:2px}
.videos .recent-title a:hover{color:#FFC000}
.videos ul li,.videos .recent-thumb{margin-bottom:15px;padding-bottom:15px;border-bottom:1px solid #F0F0F0}
.videos ul li .recent-thumb:before{content:'\f01d';font-family:fontawesome;position:absolute;height:150px;width:100%;text-align:center;line-height:150px;color:#FFF;font-size:0;font-weight:400;opacity:.5;transition-timing-function:linear,ease-out-in;transition:.4s}
.videos .recent-thumb{position:relative}
.videos .recent-thumb:hover{opacity:1}
.videos .recent-thumb:hover:before{background-color:#000;opacity:.5;font-size:5em;transition-timing-function:linear,ease-in-out;transition:.1s;transition-delay:.1s}
.owl-carousel .owl-wrapper:after{content:".";display:block;clear:both;visibility:hidden;line-height:0;height:0}
.owl-carousel{display:none;position:relative;width:100%;-ms-touch-action:pan-y}
.owl-carousel .owl-wrapper{display:none;position:relative;-webkit-transform:translate3d(0px,0px,0px)}
.owl-carousel .owl-wrapper-outer{overflow:hidden;position:relative;width:100%}
.owl-carousel .owl-wrapper-outer.autoHeight{-webkit-transition:height 500ms ease-in-out;-moz-transition:height 500ms ease-in-out;-ms-transition:height 500ms ease-in-out;-o-transition:height 500ms ease-in-out;transition:height 500ms ease-in-out}
.owl-controls .owl-page,.owl-controls .owl-buttons div{cursor:pointer}
.owl-controls{-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;-webkit-tap-highlight-color:rgba(0,0,0,0)}
.grabbing,.grabbing a,.grabbing *{cursor:e-resize!important}
.owl-carousel .owl-wrapper,.owl-carousel .owl-item{-webkit-backface-visibility:hidden;-moz-backface-visibility:hidden;-ms-backface-visibility:hidden;-webkit-transform:translate3d(0,0,0);-moz-transform:translate3d(0,0,0);-ms-transform:translate3d(0,0,0)}
.owl-prev,.owl-next{width:28px;height:22px;background-color:#fff;text-align:center;line-height:22px;font-size:12px;margin-top:5px;color:#aaa;display:inline-block}
.owl-next:before{font-family:fontawesome}
.owl-prev:before{font-family:fontawesome}
.carousel.recent-block .recent-thumb{height:180px}
.carousel .recent-content{position:absolute;bottom:10px;width:90%;left:5%}
.carousel .recent-content .recent-title a{color:#FFF;font-size:14px}
.carousel .recent-content .recent-date,.carousel .recent-content .recent-author{color:#bbb}
.carousel .recent-thumb:before{content:no-close-quote;position:absolute;bottom:0;width:100%;height:150px;background:url(http://2.bp.blogspot.com/-BJYQzaOHxBY/U2rZzP9ZInI/AAAAAAAAEFI/oliAqBKX2yE/s1600/gradient.png) repeat-x;opacity:.8}
.carousel li{padding:0;position:relative;overflow:hidden;margin:0 5px;list-style:none}
.owl-carousel{border:1px solid #DDD;padding:5px 0}
.carousel li{background-color:#111}
.carousel li:hover .recent-thumb{-webkit-transform:scale(1.1)!important;-moz-transform:scale(1.1)!important;transform:scale(1.1)!important;transition:all .3s ease!important;-webkit-transition:all .3s ease!important;-moz-transition:all .3s ease!important;-o-transition:all .3s ease!important;opacity:.5}
.slider *{transition:all 0s ease;-webkit-transition:all 0s ease;-moz-transition:all 0s ease;-o-transition:all 0s ease}
.slider li:hover .recent-thumb{-webkit-transform:scale(1.1)!important;-moz-transform:scale(1.1)!important;transform:scale(1.1)!important;transition:all .3s ease!important;-webkit-transition:all .3s ease!important;-moz-transition:all .3s ease!important;-o-transition:all .3s ease!important;opacity:.5!important}
.slider .owl-carousel{border:0;padding:0}
.slider .owl-item li{margin:0;padding:0}
.slider.recent-block .recent-thumb{height:400px}
.slider.carousel .recent-content{bottom:20px;text-align:center}
.slider.carousel .recent-content .recent-title a{font-size:25px;margin-bottom:10px;text-transform:uppercase}
.slider .recent-des{line-height:22px;font-size:14px;color:#BBB;margin-top:10px;max-width:550px;margin-right:auto;margin-left:auto}
.slider.carousel .recent-thumb:before{opacity:.9;background-size:250px 100%;height:250px}
.slider .owl-controls{position:absolute;top:10px;left:10px}
.slider .owl-prev,.slider .owl-next{height:40px;line-height:40px;width:40px;font-size:14px;opacity:.6;background-color:#000;color:#FFF}
.slider .owl-prev:hover,.slider .owl-next:hover{opacity:.9;background-color:#FFC000}
/*=====================================
= F. Posts Section
=====================================*/
.post-thumb a{-webkit-transition:all .6s;-moz-transition:all .6s;-o-transition:all .6s;transition:all .6s}
.post-thumb a:hover{-webkit-transform:scale(1.1)!important;-moz-transform:scale(1.1)!important;transform:scale(1.1)!important;transition:all .3s ease!important;-webkit-transition:all .3s ease!important;-moz-transition:all .3s ease!important;-o-transition:all .3s ease!important}
.postags{position:absolute;top:5px}
.postags a{padding:5px;display:inline-block;background:#FFC000;margin:0;color:#fff}
.postags a:nth-child(2){background-color:#444}
.postags a{display:none}
.postags a:first-child,.postags a:nth-child(2){display:inline-block}
.postags a:hover{background:#aaa}
.index .status-msg-wrap{background-color:#FFF;border:1px solid #EEE;padding:15px 0;margin-top:0;margin-bottom:20px}
#related-posts .owl-prev,#related-posts .owl-next{height:40px;line-height:40px;width:40px}
#related-posts .owl-controls{position:absolute;bottom:10px}
#related-posts{margin-bottom:20px}
#related-posts .owl-carousel{padding:6px 5px}
.rnav li{width:100%;display:inline-block;height:300px;overflow:hidden;position:relative}
.rnav li .rnav-img{width:100%;height:300px;display:block}
.rnav li .rnav-conent{position:absolute;top:50%;height:20px;width:90%;text-align:center;margin-top:-10px}
.rnav-title a{color:#222;font-size:17px}
.rnav li .rnav-conent{transform:scale(10);-webkit-transform:scale(10);-moz-transform:scale(10);-o-transform:scale(10);-ms-transform:scale(10);transition:all .5s ease;-webkit-transition:all .2s ease;-moz-transition:all .2s ease;-o-transition:all .2s ease;-ms-transition:all .2s ease;opacity:0}
.rnav li:hover .rnav-conent{transform:scale(1);-webkit-transform:scale(1);-moz-transform:scale(1);-o-transform:scale(1);-ms-transform:scale(1);opacity:1}
.rnav li:hover .rnav-img{opacity:.2}
.sharepost li{width:19%;border:1px solid #EEE;padding:0}
.sharepost li a{padding:10px 0;background-color:#aaa;color:#FFF;display:block;border-radius:2px;}
.sharepost{overflow:hidden;text-align:center;margin-bottom:20px}
.sharepost li a:hover{opacity:1}
.sharepost li .twitter:hover{background-color:#55acee}
.sharepost li .facebook:hover{background-color:#3b5998}
.sharepost li .gplus:hover{background-color:#dd4b39}
.sharepost li .pinterest:hover{background-color:#cc2127}
.sharepost li .linkedin:hover{background-color:#0976b4}
.hreview{display:none}
.item .intro,.item .recent-layout,.item .posts-title{display:none}
.home .pagenavi{display:none}
.pagenavi{padding:0 20px;text-align:center;padding-top:20px;border-top:1px solid #F0F0F0;margin:20px 0}
.pagenavi a,.pagenavi span{padding:10px;display:inline-block;background-color:#FFC000;color:#FFF}
.pagenavi span.current,.pagenavi a:hover{background-color:#000}
.posts-title{background-color:#F4F4F4;margin-bottom:15px;border-bottom:3px solid #FFC000}
.posts-title h2{font:normal normal 15px Ruda;background-color:#FFC000;display:inline-block}
.posts-title h2 a{color:#FFF;font-weight:700;font-size:15px;text-transform:uppercase;display:block}
.posts-title h2 a:before{content:'\f143';font-family:fontawesome;font-size:16px;vertical-align:middle;font-weight:400}
.posts-link{height:20px;line-height:20px;padding:0 5px;background-color:#FFF;margin-top:9px;font-size:11px;color:#aaa}
.posts-link:after{font-family:fontawesome;font-size:9px;vertical-align:middle}
.post-snippet{margin-top:10px;margin-bottom:10px;font:normal normal 13px Droid Sans;line-height:22px;color:#717171}
.post-readmore a{display:inline-block;margin-bottom:0;font-weight:400;text-align:center;vertical-align:middle;cursor:pointer;background-image:none;white-space:nowrap;line-height:1.42857143;color:#fff;background-color:#FFC000;border-radius:2px;font-size:12px;padding:5px 12px;margin-top:10px;outline:none;border:none;width:83px}
.post-readmore a:hover{background:rgba(0,0,0,0.5);width:119px}
#post-foot{position:relative}
.post-share{display:none;position:absolute;background:#444;padding:10px;border-radius:2px;top:-25px;transition:all 0s ease;-webkit-transition:all 0s ease;-moz-transition:all 0s ease;-o-transition:all 0s ease}
.post-share:before{content:"";position:absolute;width:10px;height:10px;top:45%;z-index:0;background:#444;border-style:solid;border-color:#444;-webkit-transform:rotate(224deg);-moz-transform:rotate(224deg);-ms-transform:rotate(224deg);-o-transform:rotate(224deg);transform:rotate(224deg)}
.post-share ul{margin:0;padding:0}
.post-share ul li{margin:0;padding:0}
.post-share ul li a{color:#fff;border-bottom:1px solid #555;padding:5px;display:block}
.post-share ul li a:last-child{border-bottom:0}
.post-share ul li a:hover{color:#eee}
.post-sharebtn{display:block;padding:5px 10px 4px;background:#f4f4f4;border-radius:2px;margin:10px;cursor:pointer}
.post-sharebtn:hover{background:#FFC000;color:#fff}
.post-share .twitter{background-color:#55acee}
.post-share .share{background-color:#3b5998}
.post-share .plus{background-color:#dd4b39}
.fa-share-alt:before{content:"\f1e0"}
.fa-twitter:before{content:"\f099"}
.fa-facebook:before{content:"\f09a"}
.fa-google-plus:before{content:"\f0d5"}
.fa-long-arrow-right:before{content:"\f178"}
.index .post-title{font:normal normal 15px Ruda;margin-bottom:10px}
.index .post-title a{font-weight:700;color:#222222;font-size:17px}
.index .post-title a:hover{text-decoration:underline}
.fa-angle-right:before{margin:0 5px}
.breadcrumbs{padding:10px;background:#F7F7F7;margin-bottom:20px}
.item article{margin-top:20px}
.item .post-heading{position:relative;margin:10px 0;border-bottom:2px solid #eee}
.item .post-title{font:normal normal 15px Ruda;border-bottom:2px solid #555;color:#555;display:inline-block;padding-bottom:5px;font-size:24px;font-weight:500;position:relative;top:2px}
.item .post-body{width:100%;font:normal normal 14px Droid Sans;color:#5E5E5E;font-size:15px;line-height:26px;overflow:hidden}
.post-body h1,.post-body h2,.post-body h3,.post-body h4,.post-body h5,.post-body h6{margin-bottom:15px;color:#555}
.item .post-outer{padding:0}
.item .post-body img{max-width:100%}
.index article{display:table-cell;vertical-align:middle}
.post-thumb{display:table-cell;vertical-align:middle;line-height:0;position:relative;overflow:hidden;width:360px}
.post-thumb a{display:block;width:100%;height:200px;overflow:hidden;border-radius:2px}
.index .post{overflow:hidden;display:table}
.index .post-outer{margin-bottom:15px;padding-bottom:15px;overflow:hidden;border-bottom:1px solid #eee}
.index .post-outer:last-child{border-bottom:0;margin-bottom:0;padding-bottom:0}
.index #main-wrapper #main{margin-bottom:20px}
.post-thumb img{width:100%;height:auto}
.post-meta a,.post-meta i{color:#aaa}
.post-pager li{padding:0;display:inline-block;width:50%}
.post-pager li strong{display:block;padding:0 0 10px}
ul.post-pager{background-color:#FFF;border:1px solid #EEE;display:block;width:100%;overflow:hidden}
.post-pager li a{color:#555;display:block;padding:20px 35px}
.post-pager li:hover{background-color:#FFC000}
.post-pager li:hover a{color:#888;background:#f8f8f8}
ul.post-pager *{transition:all 0s ease;-webkit-transition:all 0s ease;-moz-transition:all 0s ease;-o-transition:all 0s ease}
.postarea-wrapper{padding:0;overflow:hidden}
.tags{display:block;padding:20px 0}
.tags a{font:normal 10px tahoma;background:#ccc;line-height:100%!important;padding:8px;margin-bottom:5px;color:#fff;background-color:#aaa;border-radius:3px;-webkit-border-radius:3px;text-align:center;text-transform:uppercase;text-decoration:none;transition:.4s}
.tags a:hover{color:#fff!important;background:#666;transition:.4s}
.articleAuthor{overflow:hidden;margin-bottom:20px}
.authorContent{overflow:hidden;background:#f8f8f8;padding:30px;margin:1px;margin-bottom:0}
.authorLeft{overflow:hidden}
.authorLeft .authorAvatar{overflow:hidden;border-radius:50%}
.authorLeft .authorAvatar img{display:block}
.authorDetails{overflow:hidden;margin-bottom:5px;margin-top:10px}
.authorDetails h2{font-size:16px;color:#555}
.authorDetails .AuthorPostsCount{display:block;padding-top:3px}
.authorDetails h2 span{color:#FFC000;font-weight:400}
.articleAuthor .authorContent p{line-height:20px;margin-bottom:10px}
.authorContent .authorSocial{border-bottom:none}
.authorSocial{padding:0 10px 10px}
.authorSocial a{font-size:12px;speak:none;font-style:normal;font-weight:400;font-variant:normal;text-transform:none;padding:7px;display:inline-block;background:#444;color:#fff;width:24px;height:24px;border-radius:2px}
.authorSocial a:hover{background:#FFC000}
/*=====================================
= G. Blogger Comments
=====================================*/
#comments{line-height:1.5em;margin-top:25px}
#gpluscomments{margin-top:25px!important}
.comments .comment-block{margin-left:0}
.comments .comments-content .comment{margin-bottom:16px;padding-bottom:8px;border-bottom:1px solid #eee}
.comments .comments-content .comment-content{font-weight:400;margin:24px 0 10px;line-height:2em;margin:25px 0 0;max-width:500px}
.comments .comments-content .comment:first-child{padding-top:16px;border-top:1px solid #eee}
.comments .comments-content .comment{margin:0 0 25px;padding:0;border-bottom:1px solid #eee}
.comments .comments-content .comment-header{margin:8px 0 0;display:inline-block}
.comments .comments-content .user a:after{content:'says';margin-left:5px;font-size:12px;font-style:italic;display:inline;color:#BBB}
.comments .comments-content .datetime a{color:#BBB;border-bottom:1px dashed;padding-bottom:2px}
.comments .comments-content .comment-replies .comment{border-top:0}
.comments .comments-content .comment:last-child{border-bottom:0;margin-bottom:15px}
.comments .comments-content .user{font-style:normal;font-weight:500;display:block;margin:0;padding:0}
.comments .comments-content .user a{color:#888;font-weight:500;font-size:15px}
.comments .comments-content .icon.blog-author{margin:0!important;display:none!important}
.comments .comments-content .datetime{font-size:12px}
.comments .avatar-image-container{max-height:60px;overflow:hidden;width:60px;border-radius:3px}
.comments .avatar-image-container img{max-width:100%}
.comments .comment .comment-actions a{background:#eee;margin-top:-22px;padding:3px 15px;color:#888;border-radius:2px;font-style:italic;font-weight:500}
.comments .comment .comment-actions a:hover{text-decoration:none;background:#FFC000;color:#FFF}
.comments-tabs.simpleTab .tab-content{background-color:transparent;padding:0;margin-top:20px}
.comments-tabs.simpleTab{border:1px solid #EEE;padding:15px;margin-top:25px;margin-bottom:25px}
.comments-tabs.simpleTab .tab-wrapper li a{border-radius:3px;text-transform:uppercase;background-color:#BBB}
.comments-tabs.simpleTab .tab-wrapper li a.activeTab{background-color:#FFC000}
.comments-tabs-header{overflow:hidden}
.comments-tabs-header h3{line-height:35px;color:#555}
.comments-tabs-header h3:before{content:'';display:inline-block;width:5px;height:5px;background-color:#FFC000;vertical-align:middle}
/*=====================================
= H. Blogger Widgets
=====================================*/
.flickr_widget .flickr_badge_image{width:25%;margin-bottom:10px;overflow:hidden;display:inline-block}
.flickr_widget .flickr_badge_image img:hover{opacity:0.5}
.widget-item-control{display:none!important}
.PopularPosts img:hover{opacity:.4}
.PopularPosts .widget-content ul li{padding:0;display:inline-block;margin-bottom:10px;padding-bottom:4px;padding-top:0;border-bottom:1px solid #EEE}
.PopularPosts .widget-content ul li:last-child,.footer-column .PopularPosts .widget-content ul li:last-child{border-bottom:0;margin-bottom:0;padding-bottom:0}
.PopularPosts .item-title{font:normal normal 15px Ruda;line-height:22px;font-size:15px}
.item-title a{font-weight:700;color:#222222;margin-bottom:5px}
.item-title a:hover{text-decoration:underline}
.PopularPosts .item-snippet{height:40px;overflow:hidden;font:normal normal 13px Droid Sans;line-height:22px}
#ArchiveList select{border:1px solid #EEE;padding:8px;width:100%;cursor:pointer;font:normal normal 13px Droid Sans}
.PopularPosts .item-thumbnail{line-height:21px;overflow:hidden}
.PlusBadge .widget-title{margin-bottom:15px}
.sidebar .LinkList li:before,.footer .LinkList li:before,.sidebar .PageList li:before,.footer .PageList li:before{display:inline-block;font-family:FontAwesome;font-style:normal;font-weight:400;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}
.FollowByEmail td{width:100%}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit{width:35%;border-radius:2px;height:35px;font:normal normal 13px Droid Sans;font-size:12px;color:#fff;background-color:#50C932}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit:hover{background-color:#FFC000;color:#FFF}
.FollowByEmail .follow-by-email-inner .follow-by-email-address{height:40px;border:1px solid #EEE;margin-bottom:5px;font:normal normal 13px Droid Sans;font-size:12px}
.FollowByEmail .follow-by-email-inner .follow-by-email-address:focus{border:1px solid #EEE}
.FollowByEmail .widget-content:before{content:"Enter your email address to subscribe to this blog and receive notifications of new posts by email.";font-size:12px;line-height:21px;margin-bottom:5px;display:block}
.list-label-widget-content ul li{list-style:none;padding:0;position:relative}
.list-label-widget-content ul{padding:0}
.list-label-widget-content ul li a{display:block;color:#777;padding:5px 0;border-bottom:1px solid rgba(238,238,238,0.5);font-size:12px;position:relative;z-index:9;font-weight:500}
.list-label-widget-content span{display:block;color:#FFC000;padding:10px 0;border-bottom:1px solid rgba(238,238,238,0.5);font-size:12px;position:relative;z-index:9;font-weight:500}
.footer-column .list-label-widget-content span{display:block;color:#FFC000;padding:10px 0;border-bottom:1px solid #333;font-size:12px;position:relative;z-index:9;font-weight:500}
.footer-column .list-label-widget-content ul li a{color:#aaa;border-bottom:1px solid #333}
.list-label-widget-content ul li:after{content:'';height:36px;width:0;position:absolute;top:0;z-index:1;transition:all .8s ease;-webkit-transition:all .8s ease;-moz-transition:all .8s ease;-o-transition:all .8s ease}
.list-label-widget-content ul li:hover a{color:#FFC000!important;border-bottom:1px solid #FFC000}
.list-label-widget-content ul li a:before{display:inline-block;font-family:FontAwesome;font-style:normal;font-weight:400;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;height:25px;line-height:25px;text-align:center;color:#555}
.list-label-widget-content ul li:hover a:before{color:#FFC000}
.cloud-label-widget-content span{display:inline-block;font-size:100%;min-height:29px;line-height:2em}
.cloud-label-widget-content span a{background-color:#f4f4f4;color:#aaa;padding:7px;border-radius:2px}
.cloud-label-widget-content span a:hover{background-color:#5271b3;color:#fff;text-decoration:none}
.label-size span{background-color:#5271b3;color:#fff;padding:1px 7px;border-radius:2px;margin:-2px 0!important}
.contact-form-name,.contact-form-email,.contact-form-email-message,.contact-form-widget{max-width:none;margin-bottom:15px;padding:5px}
.contact-form-name,.contact-form-email,.contact-form-email-message{background-color:#f3f3f3;border:0}
.contact-form-button-submit{max-width:none;width:100%;height:35px;border:0;background-image:none;background-color:#49aff8;cursor:pointer;font:normal normal 13px Droid Sans;font-style:normal;font-weight:400}
.contact-form-name:focus,.contact-form-email:focus,.contact-form-email-message:focus{border:0;box-shadow:none}
.contact-form-name:hover,.contact-form-email:hover,.contact-form-email-message:hover{border:0}
.contact-form-button-submit:hover{background-color:#222;background-image:none;border:0}
.commentswidget li .avatarImage{position:relative;overflow:hidden;padding:0}
.commentswidget li{background:none!important;clear:both;list-style:none;word-break:break-all;display:block;border-bottom:1px solid #f4f4f4;overflow:hidden;margin:0;padding-bottom:10px;margin-bottom:10px;padding-top:0}
.commentswidget li:last-child{padding-bottom:0;margin-bottom:0;border-bottom:0}
.commentswidget li span{margin-top:4px;color:#ccc;display:block;font:normal normal 13px Droid Sans;line-height:22px;text-transform:lowercase}
.avatarRound{-webkit-border-radius:3px;-moz-border-radius:3px;-ms-border-radius:3px;-o-border-radius:3px;border-radius:3px;width:45px;height:45px}
.commentswidget a{color:#888;position:relative;font-size:14px;font-size:13px;text-transform:uppercase;display:block;overflow:hidden}
.commentswidget{list-style:none;padding:0}
.social-counter{margin:0;padding:0;overflow:hidden}
.social-counter ul{margin:0;padding:0}
.social-counter ul li{width:25%;text-align:center;margin:0;padding:20px 0;border-bottom:1px solid #f3f3f3;position:relative}
.social-item:nth-child(5),.social-item:nth-child(6),.social-item:nth-child(7),.social-item:nth-child(8){border:none}
.social-counter ul li a{margin:0;padding:0}
.item-icon{margin:0 0 10px;float:none;width:38px;height:38px;display:inline-block;line-height:38px;text-align:center;vertical-align:middle;background-color:#a3a3a3;color:#fff;font-size:18px;border-radius:2px;transition:.8s}
.item-count{display:block;color:#5f5f5f;font-weight:700;font-size:14px;line-height:20px}
.item-text{display:block;color:#9d9d9d;font-size:12px;line-height:18px}
.social-item .item-icon{margin:0 0 10px;float:none}
.social-item.facebook .item-icon,.social-item.facebook .item-icon:after{background-color:#5271b3;border-color:#5271b3}
.social-item.twitter .item-icon,.social-item.twitter .item-icon:after{background-color:#49aff8;border-color:#49aff8}
.social-item.gplus .item-icon,.social-item.gplus .item-icon:after{background-color:#cb2027;border-color:#cb2027}
.social-item.rss .item-icon,.social-item.rss .item-icon:after{background-color:#FFC200;border-color:#FFC200}
.social-item.youtube .item-icon,.social-item.youtube .item-icon:after{background-color:#eb1a21;border-color:#eb1a21}
.social-item.dribbble .item-icon,.social-item.dribbble .item-icon:after{background-color:#ea4c89;border-color:#ea4c89}
.social-item.instagram .item-icon,.social-item.instagram .item-icon:after{background-color:#4E729A;border-color:#4E729A}
.social-item.pinterest .item-icon,.social-item.pinterest .item-icon:after{background-color:#cb2027;border-color:#cb2027}
.social-item.facebook .item-icon:before{content:"\f09a"}
.social-item.twitter .item-icon:before{content:"\f099"}
.social-item.gplus .item-icon:before{content:"\f0d5"}
.social-item.rss .item-icon:before{content:"\f09e"}
.social-item.youtube .item-icon:before{content:"\f167"}
.social-item.instagram .item-icon:before{content:"\f16d"}
.social-item.dribbble .item-icon:before{content:"\f17d"}
.social-item.pinterest .item-icon:before{content:"\f0d2"}
.social-counter ul li:hover{background:#f8f8f8}
.social-item .item-icon:after{content:"";position:absolute;width:10px;height:10px;bottom:-5px;z-index:0;border-width:0 1px 1px 0;border-style:solid;-webkit-transform:rotate(224deg);-moz-transform:rotate(224deg);-ms-transform:rotate(224deg);-o-transform:rotate(224deg);transform:rotate(224deg)}
/*=====================================
= I. Sidebar Section
=====================================*/
.sidetabs *{transition:all 0s ease;-webkit-transition:all 0s ease;-moz-transition:all 0s ease;-o-transition:all 0s ease;-ms-transition:all 0s ease}
.menu-tab li{width:33.3333%;display:inline-block;padding:0}
.menu-tab{overflow:hidden;clear:both;margin:0}
.menu-tab li a{text-align:center;padding:10px 0;display:block;color:#FFF;background-color:#333;font-size:12px;text-transform:uppercase}
.menu-tab li.active a{color:#FFF;background-color:#FFC000}
.Text{line-height:22px}
#sidebar-wrapper .widget{margin-bottom:20px;overflow:hidden}
#sidebar-wrapper .widget-content,.contact-form-widget{padding:15px 0 0}
.sidebar .widget-title{border-bottom:1px solid #eee;text-transform:uppercase;font-size:16px;background:url(http://1.bp.blogspot.com/-K9J4cSrMFmc/VAyfs8BHj_I/AAAAAAAAAdk/wDBzkFzK_84/s1600/dots_pat.png) repeat-x center;background-position:50% 25%}
#sidebar-wrapper .widget h2{font:normal normal 15px Ruda;display:inline-block;font-weight:700;font-size:14px;color:#837F7F;text-transform:uppercase;margin-bottom:10px;background-color:#FFFFFF}
.sidebar .PopularPosts .widget-title{border-bottom:1px solid #F04949!important}
.sidebar .PopularPosts h2{color:#F04949!important}
.sidebar .BlogArchive .widget-title{border-bottom:1px solid #FFC200!important}
.sidebar .BlogArchive h2{color:#FFC200!important}
.sidebar .Label .widget-title{border-bottom:1px solid #5271b3!important}
.sidebar .Label h2{color:#5271b3!important}
.sidebar .FollowByEmail .widget-title{border-bottom:1px solid #50C932!important}
.sidebar .FollowByEmail h2{color:#50C932!important}
.sidebar .ContactForm .widget-title{border-bottom:1px solid #49aff8!important}
.sidebar .ContactForm h2{color:#49aff8!important}
/*=====================================
= J. Footer Section
=====================================*/
.footer-ad h2.title{display:none}
.footer-ad{text-align:center;margin:20px 0}
#footer-wrapper{color:#666;border-top:4px solid #FFC000;border-bottom:1px solid #111;font-size:13px;margin:0;padding:0 0 30px;font-weight:400;background:#222;overflow:hidden}
.footer-column .widget-title{border-bottom:1px solid #444;text-transform:uppercase;font-size:16px;background:#222 url(http://1.bp.blogspot.com/-K9J4cSrMFmc/VAyfs8BHj_I/AAAAAAAAAdk/wDBzkFzK_84/s1600/dots_pat.png) repeat-x center;line-height:40px;margin-bottom:15px}
.footer-column h2{display:inline-block;font-weight:700;font-size:13px;color:#837F7F;text-transform:uppercase;background-color:#222}
#footer-wrapper .footer-column{color:#666;width:32.2222222222%;margin:0;padding:0;display:block}
.bottom-nav{text-align:center;padding:20px 0 5px;margin-bottom:10px;overflow:hidden}
.menu-bottom li{display:inline;padding:0}
.menu-bottom li a{color:#D1D1D1;text-transform:uppercase;font-size:11px;margin:0;display:block;padding:0 20px;line-height:40px;height:40px;background-color:#272727}
.menu-bottom li a:hover{background:#FFC000;color:#fff}
.footer-column .PopularPosts .widget-content ul li{border-bottom:1px solid #444}
.footer-column .item-title a{color:#DDD}
.contact-button{line-height:40px;height:40px}
.contact-button a{padding:0 10px;background:#FFC000;color:#FFF;display:block}
.contact-sec{position:fixed;top:50%;margin-top:-190px;left:50%;max-width:300px;width:90%;margin-left:-150px;background-color:#FFF;height:380px;z-index:99999;display:none;-webkit-transform:scale(0);-moz-transform:scale(0);transform:scale(0);transition:all .5s ease;-webkit-transition:all .2s ease;-moz-transition:all .2s ease;-o-transition:all .2s ease}
.contact-close{position:absolute;top:-12px;background-color:#303030;color:#FFF;height:25px;width:25px;text-align:center;border-radius:5px;line-height:25px;font-size:10px}
.contact-sec .widget{padding:20px}
.contact-sec .contact-form-cross{display:none}
.contact-sec.contact-show{-webkit-transform:scale(1);-moz-transform:scale(1);transform:scale(1)}
#outer-wrapper.pop_contact{transition:all 0s ease;-webkit-transition:all 0s ease;-moz-transition:all 0s ease;-o-transition:all 0s ease}
#outer-wrapper.pop_contact:before{content:'';position:absolute;top:0;left:0;width:100%;height:100%;background-color:rgba(0,0,0,0.69);z-index:999;transition:all 0s ease;-webkit-transition:all 0s ease;-moz-transition:all 0s ease;-o-transition:all 0s ease}
a.upbt{background:#222;border-radius:100%;text-align:center;vertical-align:middle;height:48px;padding:10px;width:48px;position:absolute;top:-26px;color:#fff;font-size:24px;left:50%;margin-left:-24px}
a.upbt:hover{background:#FFC000}
#copyrights{background-color:#111;text-align:center;height:65px;padding:20px 0;border-top:1px solid #333;position:relative;box-shadow:inset 0 5px 15px #111}
#copyrights a{color:#ccc}
/*=====================================
= K. Error page
=====================================*/
.error_page #sidebar-wrapper,.error_page #main-wrapper{display:none}
.error_page #error-page{margin:100px auto 50px;text-align:center;padding:0;line-height:4em}
a.homepage{padding:10px 20px;background:#eee;border-radius:2px;color:#aaa}
a.homepage:hover{background:#FFC000;color:#fff}
.error_page .error{font-size:20px;text-align:center}
.error_page .errornum{font-size:150px;text-align:center;color:#FFC000}
.error_page span.fa.fa-frown-o{font-size:115px;color:#444}
.error_page .fa-frown-o:before{content:"\f119"}
.error_page .fa-hand-o-down:before{content:"\f0a7";font-size:18px}
/*=====================================
= L. Shortcodes
=====================================*/
.firstcharacter{float:left;color:#FFC000;font-size:75px;line-height:60px;padding-top:4px;padding-right:8px;padding-left:3px;font-family:Georgia}
.button.small{font-size:12px}
.button.medium{font-size:16px}
.button.large{font-size:20px}
.button{padding:10px 20px;margin:5px;color:#fff;text-align:center;border:0;cursor:pointer;border-radius:3px;display:block;text-decoration:none;font-weight:400;-webkit-box-shadow:inset 0 -2px rgba(0,0,0,0.15);box-shadow:inset 0 -2px rgba(0,0,0,0.15);color:#fff}
.button.small:hover{-webkit-box-shadow:inset 0 -34px rgba(0,0,0,0.15);box-shadow:inset 0 -34px rgba(0,0,0,0.15);color:#fff}
.button.medium:hover{-webkit-box-shadow:inset 0 -44px rgba(0,0,0,0.15);box-shadow:inset 0 -44px rgba(0,0,0,0.15);color:#fff}
.button.large:hover{-webkit-box-shadow:inset 0 -54px rgba(0,0,0,0.15);box-shadow:inset 0 -54px rgba(0,0,0,0.15);color:#fff}
.red{background:#e74c3c}
.orange{background:#e8930c}
.green{background:#2ecc71}
.blue{background:#3498db}
.purple{background:#9b59b6}
.yellow{background:#FFD600}
.pink{background:#F889EB}
.grey{background:#bdc3c7}
.turquoise{background:#1abc9c}
.midnight{background:#2c3e50}
.asbestos{background:#6d7b7c}
.dark{background:#454545}
.small-button{width:100%;overflow:hidden;clear:both}
.medium-button{width:100%;overflow:hidden;clear:both}
.large-button{width:100%;overflow:hidden;clear:both}
.widget .post-body ul,.widget .post-body ol{line-height:1.5;font-weight:400}
.widget .post-body li{margin:5px 0;padding:0;line-height:1.5}
.post-body ul li:before{content:"\f105";margin-right:5px;font-family:fontawesome}
pre{background-color:#26292B;color:#333;position:relative;padding:0 7px;margin:15px 0 10px;overflow:hidden;word-wrap:normal;white-space:pre;position:relative}
pre[data-codetype]{padding:37px 1em 5px}
pre[data-codetype]:before{content:attr(data-codetype);display:block;position:absolute;top:-5px;right:0;left:0;background-color:#95a5a6;padding:7px;color:#555}
pre[data-codetype="HTML"]{color:#CECECE}
pre[data-codetype="CSS"]{color:#30CCF3}
pre[data-codetype="JavaScript"]{color:#EDD091}
pre[data-codetype="JQuery"]{color:#889CAF}
pre[data-codetype="HTML"]:before{background-color:#F7F7F7}
pre[data-codetype="CSS"]:before{background-color:#F7F7F7}
pre[data-codetype="JavaScript"]:before{background-color:#F7F7F7}
pre[data-codetype="JQuery"]:before{background-color:#F7F7F7}
pre code,pre .line-number{display:block;color:#069}
pre .line-number{color:#ecf0f1;min-width:2.5em}
pre .line-number span{display:block}
pre .line-number span:nth-child(even){background-color:#243342}
pre .cl{display:block;clear:both}
#contact{background-color:#fff;margin:30px 0!important}
#contact .contact-form-widget{max-width:100%!important}
#contact .contact-form-name,#contact .contact-form-email,#contact .contact-form-email-message{background-color:#FFF;border:1px solid #eee;border-radius:3px;padding:10px;margin-bottom:10px!important;max-width:100%!important}
#contact .contact-form-name{width:47.7%;height:50px}
#contact .contact-form-email{width:49.7%;height:50px}
#contact .contact-form-email-message{height:150px}
#contact .contact-form-button-submit{max-width:100%;width:100%;z-index:0;margin:4px 0 0;padding:15px 20px!important;text-align:center;cursor:pointer;background:#19b5fe;border:0;height:auto;-webkit-border-radius:2px;-moz-border-radius:2px;-ms-border-radius:2px;-o-border-radius:2px;border-radius:2px;text-transform:uppercase;-webkit-transition:all .2s ease-out;-moz-transition:all .2s ease-out;-o-transition:all .2s ease-out;-ms-transition:all .2s ease-out;transition:all .2s ease-out;color:#FFF}
#contact .contact-form-button-submit:hover{background:#444}
#contact .contact-form-email:focus,#contact .contact-form-name:focus,#contact .contact-form-email-message:focus{box-shadow:none!important}
.two-column{overflow:hidden}
.two-column .column{width:50%;padding:0 15px}
.alert-message{position:relative;display:block;background-color:#FAFAFA;padding:20px;margin:20px 0;-webkit-border-radius:2px;-moz-border-radius:2px;border-radius:2px;color:#2f3239;border:1px solid}
.alert-message p{margin:0!important;padding:0;line-height:22px;font-size:13px;color:#2f3239}
.alert-message span{font-size:14px!important}
.alert-message i{font-size:16px;line-height:20px}
.alert-message.success{background-color:#f1f9f7;border-color:#e0f1e9;color:#1d9d74}
.alert-message.success a,.alert-message.success span{color:#1d9d74}
.alert-message.alert{background-color:#DAEFFF;border-color:#8ED2FF;color:#378FFF}
.alert-message.alert a,.alert-message.alert span{color:#378FFF}
.alert-message.warning{background-color:#fcf8e3;border-color:#faebcc;color:#8a6d3b}
.alert-message.warning a,.alert-message.warning span{color:#8a6d3b}
.alert-message.error{background-color:#FFD7D2;border-color:#FF9494;color:#F55D5D}
.alert-message.error a,.alert-message.error span{color:#F55D5D}
.fa-check-circle:before{content:"\f058"}
.fa-info-circle:before{content:"\f05a"}
.fa-exclamation-triangle:before{content:"\f071"}
.fa-exclamation-circle:before{content:"\f06a"}
.simpleTab .tab-wrapper li{display:inline-block;margin:0;padding:0}
.simpleTab .tab-wrapper li a{background-color:#333;color:#FFF;padding:10px 25px;display:block}
.simpleTab .tab-wrapper li:before{content:'';display:none}
.simpleTab{margin:10px 0}
.simpleTab .tab-content{padding:15px;background-color:#f2f2f2}
.simpleTab .tab-wrapper li a.activeTab{background-color:#FFC000;color:#fff}
.simpleTab *{transition:all 0s ease;-webkit-transition:all 0s ease;-moz-transition:all 0s ease;-o-transition:all 0s ease}
.simpleTab.side .tab-wrapper{float:left;width:30%;margin:0!important;padding:0!important}
.simpleTab .tab-wrapper{padding:0!important;margin:0!important}
.simpleTab.side .tab-content{float:left;width:70%}
.simpleTab.side .tab-wrapper li{width:100%;display:block;text-align:center}
.simpleTab.side .tab-wrapper li a{padding:15px 0}
.simpleTab.side{overflow:hidden}
.ad-inside{display:none}
.post-body .ad-inside{display:inline-block;line-height:0}
.ad-inside-to{margin:15px auto;line-height:0}
.maplabel{margin-bottom:10px;background-color:#F8F8F8}
.maplabel.active .mapp{display:block}
.maplabel .mapp{display:none}
.maplabel h2{background-color:#ECECEC;color:#444;font-size:15px;padding:10px 20px;border-radius:2px;margin-bottom:0;cursor:pointer}
.maplabel h2 .butoo{font-size:18px}
.mpost{overflow:hidden;margin-bottom:20px;height:70px;background-color:#FFF}
.mapp{padding:40px}
.map-date{text-align:center;background-color:#F0F0F0;padding:10px}
.map-date .day{font-size:25px;display:block;text-align:center;font-weight:800;color:#444}
.map-date span{font-size:13px;color:#999}
.mpost .rcp-title{line-height:70px;margin-bottom:0;font-size:16px}
.mpost .rcp-title a{color:#111}
.mpost .rcp-title a:hover{text-decoration:underline}

--></style>
<style>
        .flickr_widget .flickr_badge_image{float:left}
        .posts-title h2 a:before{margin-right:10px}
        .comments-tabs-header h3{float:left}
        .comments-tabs-header h3:before{margin-right:10px}
        .comments-tabs.simpleTab .tab-wrapper{float:right}
        .comments-tabs.simpleTab .tab-wrapper li{margin-right:5px}
        .pagenavi a,.pagenavi span{margin-right:5px}
        .authorDetails h2{float:left}
        .authorDetails .AuthorPostsCount{float:right}
        .ticker .title .fa{transform:rotate(-30deg);-moz-transform:rotate(-30deg);-webkit-transform:rotate(-30deg);-ms-transform:rotate(-30deg);-o-transform:rotate(-30deg)}
        .owl-next:before{content:'\f054';font-family:fontawesome}
        .owl-prev:before{content:'\f053';font-family:fontawesome}
        blockquote{border-left:5px solid #ccc;margin-left:0;padding-left:15px}
        blockquote:before{content:'\f10d';display:inline-block;font-family:FontAwesome;font-style:normal;font-weight:400;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;margin-right:10px;color:#999}
        blockquote:after{content:'\f10e';display:inline-block;font-family:FontAwesome;font-style:normal;font-weight:400;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;margin-left:10px;color:#999}
        #main-wrapper{float:left;border-right:1px solid #eee}
        #main-wrapper #main{margin-right:2.85%}
        #sidebar-wrapper{float:right;padding-left:2%;border-left:1px solid #EEE;left:-1px}
        .menu ul li{float:left}
        .menu ul li a{border-right:1px solid rgba(255,255,255,0.1)}
        .menu ul li ul a:hover{padding-left:30px}
        .menu ul li ul a:before{content:'\f054';margin-right:5px}
        .home-icon{left:0;border-right:1px solid rgba(255,255,255,0.3)}
        .menu ul{margin-left:65px}
        .hasSub a:after{right:8px}
        .menu ul .hasSub a{padding-right:30px}
        .menu ul li ul{margin-left:0}
        .menu-top{float:left}
        .menu-top #nav{margin-left:0}
        .menu-top li{margin-right:10px}
        .menu-top li a:after{margin-left:10px}
        #header-search{float:right}
        #header-search .searchbox{left:0;padding-left:15px}
        .social-sec{float:right}
        .social-sec li{float:left;margin-left:3px}
        .ticker .title{float:left}
        .ticker .title .fa{margin-right:10px}
        .ticker .layout-content li{float:left;margin-left:30px}
        .ticker .post-tag{margin-right:10px}
        .post-widget .rcp-thumb{float:left;margin-right:10px}
        .post-widget .post-panel{margin-left:70px}
        .more-link{float:right;margin-right:7px}
        .more-link:after{content:'\f054';margin-left:5px}
        .box-title{border-radius:2px 2px 0 0}
        .box-title h2{padding:10px 20px 5px 10px;border-radius:2px 2px 0 0}
        .box-title h2 a:before{margin-right:10px}
        .recent-date:before{margin-right:10px}
        .recent-author:before{margin-right:10px}
        .recent-author{margin-left:10px}
        .intro-loader{left:0}
        .intro .rcp-thumb:after{left:0}
        .intro li{float:right}
        .intro li:first-child{float:left}
        .intro .post-panel{left:20px}
        .intro .post-tag{left:15px}
        .recent-layout .widget{margin-right:2.85%}
        .fbig ul li .recent-content{padding-left:15px}
        .fbig1 .first-content{padding-left:20px}
        .fbig1 ul li{float:left;margin-right:2%}
        .fbig1 ul li:nth-child(3),.fbig1 ul li:nth-child(5){margin-right:0;margin-left:2%}
        .fbig2 .first{float:left;border-right:1px solid #EEE;padding-right:2%}
        .fbig2 ul li{float:right}
        .list ul li{margin-right:2%;float:left}
        .list ul li:nth-child(2),.list ul li:nth-child(4),.list ul li:nth-child(6){margin-right:0;margin-left:2%}
        .recent-block ul li{float:left;margin-right:.33%}
        .gallery .recent-content{left:10px}
        .videos ul li:nth-child(1),.videos ul li:nth-child(2),.videos ul li:nth-child(4),.videos ul li:nth-child(5){margin-right:2%}
        .videos ul li{margin-right:0}
        .owl-carousel .owl-item{float:left}
        .owl-prev,.owl-next{margin-right:5px}
        .box-title .owl-controls{float:right}
        .carousel .recent-content{left:5%}
        .carousel .recent-thumb:before{left:0}
        .slider .owl-controls{left:10px}
        .postags{left:5px}
        #related-posts .owl-controls{left:10px}
        #related-posts .owl-carousel .owl-wrapper-outer{margin-left:2px}
        .rnav li{padding:0 5px 0 1px;float:left}
        .rnav li .rnav-conent{left:5%}
        .sharepost li{float:left;margin-right:1.2%}
        .sharepost li:last-child{margin-right:0}
        .sharepost li .fa:before{margin-right:5px}
        .posts-title{border-radius:2px 2px 0 0;margin-right:2.85%}
        .posts-title h2{padding:10px 20px 5px 10px;border-radius:2px 2px 0 0}
        .posts-link{float:right;margin-right:9px}
        .posts-link:after{content:'\f054';margin-left:5px}
        .post-share{left:185px}
        .post-share:before{left:-2%;border-width:0 1px 1px 0}
        .post-sharebtn{float:left}
        .post-readmore{float:left}
        .fa-twitter:before{margin-right:5px}
        .fa-facebook:before{margin-right:5px}
        .fa-google-plus:before{margin-right:5px}
        .fa-long-arrow-right:before{margin-left:10px}
        .fa-angle-right:before{content:'\f105'}
        .item .post-heading{-webkit-border-radius:2px 2px 0 0;border-radius:2px 2px 0 0}
        .index article{padding:0 0 0 20px}
        .post-timestamp{margin-left:5px}
        .post-labels{margin-left:5px}
        .post-pager .previous{float:left}
        .post-pager .next{text-align:right}
        .tagstitle{float:left;margin:0 10px 0 0}
        .authorLeft{float:left;margin-right:20px}
        .authorContent .authorSocial{float:right}
        .authorSocial{text-align:left}
        .authorSocial a{margin-left:5px}
        .comments .comment-block{margin-left:0}
        .comments .comments-content .datetime{margin-left:0}
        .comments .avatar-image-container{float:left;margin-right:15px}
        .comments .comment .comment-actions a{float:right;margin-left:5px}
        .PopularPosts .item-thumbnail{float:left;margin:0 8px 0 0}
        .sidebar .LinkList li:before,.footer .LinkList li:before,.sidebar .PageList li:before,.footer .PageList li:before{content:'\f101';margin-left:5px}
        .FollowByEmail td{float:left}
        .FollowByEmail .follow-by-email-inner .follow-by-email-submit{margin-left:0}
        .FollowByEmail .follow-by-email-inner .follow-by-email-address{padding-left:10px}
        .list-label-widget-content ul li:after{left:0}
        .list-label-widget-content ul li a:before{margin-right:10px;content:'\f105'}
        .cloud-label-widget-content span{float:left;margin:0 4px 5px 0}
        .commentswidget li .avatarImage{float:left;margin:0 10px 0 0}
        .menu-tab li{float:left}
        #sidebar-wrapper .widget h2{padding-right:15px}
        .footer-column h2{padding-right:15px}
        #footer-wrapper .footer-column{float:left}
        #footer-wrapper #column1,#footer-wrapper #column2{margin-right:1.6666667%}
        .menu-bottom{float:left}
        .menu-bottom li{float:left;margin-right:4px}
        .menu-bottom ul{margin-left:0}
        .contact-button{float:right}
        .contact-close{right:-12px}
        .contact-button a .fa{margin-right:5px}
        .copy-right{float:right}
        .copy-left{float:left}
        .social-counter ul li{float:left}
        .item-icon{margin-right:5px}
        .social-item .item-icon:after{left:50%;margin-left:-5px}
        .button{float:left}
        pre .line-number{float:left;margin:0 1em 0 -1em;border-right:2px solid #3E5770;text-align:right}
        pre .line-number span{padding:0 .5em 0 1em}
        #contact .contact-form-name{margin-right:12px}
        .two-column .column{float:left}
        .two-column .column:first-child{border-right:1px solid #DDD}
        .alert-message i{float:left;margin-right:5px}
        .simpleTab.side .tab-wrapper{float:left}
        .simpleTab.side .tab-content{float:left}
        .maplabel h2 .butoo{float:right}
        .map-date{float:left}
        .mpost .rcp-title{margin-left:30px;float:left}
        @media screen and (max-width: 1050px) {
          .search-icon{right:0}
        }
        @media screen and (max-width: 1000px) {
          #main-wrapper{border-right:0}
          #sidebar-wrapper{border-left:0;padding-left:0;left:0}
          .recent-layout .widget{margin-right:0}
          #footer-wrapper #column1,#footer-wrapper #column2{margin-right:0}
          .menu-top li a:after{margin-left:5px}
        }
        @media screen and (max-width: 950px) {
          .intro li:first-child{float:left}
          .intro li{float:left}
        }
        @media screen and (max-width: 880px) {
          .menu .selectnav{margin-left:65px}
        }
        @media screen and (max-width: 700px) {
          .fbig2 .first{padding-right:0;border-right:0}
          .fbig1 .first-content{padding-left:0}
          .index article{padding-left:0}
          .videos ul li{float:left}
        }
      </style>
<style>
      /*=====================================
      = Responsive Design
      =====================================*/
      @media screen and (max-width: 1200px) {
        .row{margin-right:2%!important;margin-left:2%!important}
      }
      @media screen and (max-width: 1050px) {
        .search-icon{position:absolute;top:0}
        .menu ul li a{padding:0 15px;font-size:14px}
      }
      @media screen and (max-width: 1000px) {
        .header,.topad{display:block}
        #header-content{display:block;padding:30px 0}
        .header{max-width:200px;margin:0 auto 30px}
        .topad{margin:0 auto;height:auto}
        #main-wrapper{width:100%;float:none}
        #sidebar-wrapper{width:100%;margin:30px auto;float:none}
        #footer-wrapper .footer-column{width:100%;float:none}
        .menu-bottom li a{padding:0 10px}
        .menu-top li a{font-size:10px}
        .posts-title{margin-left:0;margin-right:0}
        #main-wrapper #main{margin-right:0;margin-left:0}
        .recent-layout .widget.column{margin-left:1%;margin-right:1%;width:48%}
      }
      @media screen and (max-width: 950px) {
        .menu ul li a{padding:0 10px;font-size:12px}
        .intro li:first-child{width:33.33%;height:215px}
        .intro li{width:33.33%;margin-bottom:20px!important}
        .intro .widget{height:auto;margin-bottom:0!important}
        .intro-loader{display: none}
        .intro li:first-child .rcp-thumb{height:215px}
        .intro li:first-child .rcp-title{font-size:16px}
      }
      .selectnav{display:none}
      @media screen and (max-width: 880px) {
        .home-icon{border-right:0;border-left:0}
        .js #nav,.js #nav1,.js #nav3{display:none!important}
        .js .selectnav{display:block}
        .selectnav{width:100%;padding:0 30px;font-style:normal;font-weight:400;font-size:13px;background-color:#fff;cursor:pointer;overflow:hidden}
        .menu .selectnav{width:500px;background-color:#444;color:#FFF;position:relative;top:0;height:65px}
        .menu-top .selectnav{height:25px;margin-top:5px;background-color:#444;color:#FFF}
        .menu-bottom .selectnav{height:40px;background-color:#333;color:#FFF}
        .copy-left,.copy-right{float:none;text-align:center;margin-bottom:5px}
        #copyrights{height:auto;padding-top:40px}
        .topad img{max-width:100%}
      }
      @media screen and (max-width: 700px) {
        .menu .selectnav{width:250px}
        .intro li:first-child,.intro li{width:100%;float:none;height:300px}
        .intro li:first-child .rcp-thumb,.intro li .rcp-thumb{height:300px}
        .fbig2 .first{float:none;width:100%;margin-bottom:20px}
        .fbig2 ul li{float:none;width:100%}
        .list ul li{width:100%;float:none;display:block;margin-left:0!important;margin-right:0!important}
        .fbig .first .rthumbc{width:100%;display:block;margin-bottom:20px}
        .fbig1 .first-content{display:block}
        .fbig1 ul li{display:block;float:none;width:100%;margin-left:0!important;margin-right:0!important}
        .recent-layout .widget.column{margin-left:0;margin-right:0;width:100%;display:block}
        .post-thumb{display:block;width:100%;margin-bottom:20px}
        .index .post{display:block}
        .recent-block ul li{width:49.66666%}
        .videos ul li{width:100%;height:204px;display:inline-block;margin-left:0!important;margin-right:0!important;margin-bottom:20px!important;overflow:hidden}
      }
      @media screen and (max-width: 420px) {
        .home-icon{display:none}
        .menu .selectnav{margin-left:15px;margin-right:15px}
        .social-sec{display:none}
        #header-search{display:none}
        .slider.recent-block .recent-thumb{height:250px}
        .slider .recent-des{display: none}
        .authorLeft{float:none;width:120px;margin:0 auto}
        .authorDetails{text-align:center}
        .authorDetails h2{float:none}
        .authorDetails .AuthorPostsCount{float:none}
        .articleAuthor .authorContent p{text-align:center}
        ul.post-pager{display: none}
        .sharepost li{width: 100%}
      }

    </style>
<style id='template-skin-1' type='text/css'><!--
/*=====================================
= Body Layout
=====================================*/
#layout .author-boxs:before{content:'Author Bio';text-transform: uppercase;font-size:20px;color:#615757;margin-bottom:20px;padding-bottom:5px;display:inline-block;font-weight:700;font-family:sans-serif}
#layout .author-boxs{background-color: #FFFFFF;  padding:30px 0 0!important;border-bottom:1px solid #eee;margin-bottom:20px}
#layout #HTML900 .widget-content{background-color:#f39c12!important}
#layout #HTML901 .widget-content{background-color:#9b59b6!important}
#layout #HTML902 .widget-content{background-color:#2e9fff!important}
#layout #HTML900 .layout-title,#layout #HTML901 .layout-title,#layout #HTML902 .layout-title{color:#FFF!important;font-size:15px;text-transform:uppercase;line-height:37px;height:37px;font-weight:700}
#layout #HTML900 .editlink,#layout #HTML901 .editlink,#layout #HTML902 .editlink{color:#FFF!important;border:1px solid;height:33px;line-height:33px;padding:0 15px;font-weight:700;background-color:#555}
#layout #ticker,#layout #intro-sec{float:left;width:50%;margin:0}
#layout #main-wrapper,#layout #sidebar-wrapper{margin-top:20px}
#layout #ticker:before{content:'news ticker';text-transform:uppercase;font-size:20px;color:#555;margin-bottom:20px;padding-bottom:5px;display:inline-block;font-weight:700;font-family:sans-serif}
#layout #ticker{background-color:#E7E7E7;padding:30px 0!important;margin-bottom:0;border-bottom:1px solid #EEE}
#layout #ticker .widget{width:80%;margin:0 auto!important;overflow:hidden;float:none}
#layout #intro-sec:before{content:'Intro Posts';text-transform:uppercase;font-size:20px;color:#FFF;margin-bottom:20px;padding-bottom:5px;display:inline-block;font-weight:700;font-family:sans-serif}
#layout #intro-sec{background-color:#4A9B67;padding:30px 0!important}
#layout #intro-sec .widget{width:80%;margin:0 auto!important;overflow:hidden;float:none}
#layout #menu:before{content:'Main Menu';text-transform:uppercase;font-size:20px;color:#615757;margin-bottom:20px;padding-bottom:5px;display:inline-block;font-weight:700;font-family:sans-serif}
#layout #menu{background-color:#F6F3A4;padding:30px 0!important;margin-bottom:0;border-bottom:1px solid #EEE}
#layout #menu .widget{width:80%;margin:0 auto!important;overflow:hidden;float:none}
#layout .recent-layout:before{content:'Home Layout';text-transform:uppercase;font-size:20px;color:#615757;margin-bottom:20px;padding-bottom:5px;display:inline-block;font-weight:700;font-family:sans-serif}
#layout .recent-layout{background-color:#F6F3A4;padding:30px!important;border-bottom:1px solid #EEE;margin-bottom:20px}
#layout .admin:before{content:'Theme Options';text-transform:uppercase;font-size:30px;color:#fff;margin-bottom:50px;display:inline-block;font-weight:700;font-family:sans-serif}
#layout .admin{background-color:#38c;padding:50px 0!important}
#layout .intro-loader{display:none}
#layout #outer-wrapper{margin-top:10px!important}
#layout .menu-top{width:65%;float:left}
#layout .social-sec{float:right;width:35%}
#layout #header-top,#layout #header-tail{height:auto;overflow:hidden}
#layout #header-content{display:block;padding:0;overflow:hidden;height:auto}
#layout #header{display:inline-block;float:left;width:30%}
#layout #topad{display:inline-block;width:70%;float:right;height:auto}
#layout #header-wrapper{margin-bottom:0}
#layout #footer-wrapper{padding:0;overflow:visible}
#layout #footer-wrapper .footer-column{width:33.33%;float:left}
#layout #copyrights{padding:0;display:none}
#layout .intro .widget-content,#layout .recent-layout .widget-content{display:block}
#layout .posts-title{display:none}
#layout .bottom-nav{padding:0;margin-bottom:0}
#layout #footer-wrapper #column1,#layout #footer-wrapper #column2{margin:0}
#layout .row{margin:0}
#layout #main-wrapper{width:68%;float:left}
#layout #sidebar-wrapper{width:30%;left:0;padding:0;float:right}
#layout .menu-tab{display:none}
#layout .sidetabs .sidebar{width:33.33%;float:left}
#layout .sidetabs{overflow:hidden}
/*#layout .contact-sec{display:block;width:100%;max-width:none;height:auto;left:0;top:0}*/
#layout .contact-button{display:none}
#layout #top{position:relative;left:950px;height:10px;width:10px;top:0;display:block}
#layout .header .widget{max-width:none}
#layout .option{max-width:920px;margin:0 auto}
#layout .FollowByEmail .widget-content:before{content:''}
#layout #header-search{display:none}
#layout .ticker .widget-content{display:block}
#layout .ticker{height:auto}
#layout .intro .widget{height:auto}
#layout #main-wrapper #main{margin-bottom:0}
#layout .admin{margin-top:20px}
#layout .option .widget{width:24.666%;float:left;margin-left:0;margin-right:.333%;margin-bottom:4px}
#layout .option{overflow:hidden!important}
#layout .option .editlink{height:35px;line-height:35px;bottom:10px;border:1px solid;padding:0 10px;color:#FFF!important}
#layout .option .layout-title{height:auto;line-height:40px;color:#FFF;text-align:left}
#layout .option .widget-content{background-color:#65A0DF!important}
#layout .option .layout-title:before{content:"&#8594;";margin-right:10px}
#unwanted{display:none}
#layout #contact{display: none;}
body#layout .section h4{display:none}
body#layout div.section{background-color:transparent;border:0;margin:0 auto;padding:0;margin-bottom:8px}
body#layout #author-boxs{background-color:#70FB94;padding: 30px!important;margin:10px 0}
#layout .option .layout-widget-description{display:none}
#layout .option .layout-title{font-size:12px}
#layout .option .widget{margin-top:0!important}
#layout #header-top,#layout #header-content,#layout #content-wrapper,#layout #header-tail,#layout #footer-ad,#layout #footer-wrapper,#layout #contact-sec{padding:0 10px;overflow:hidden}
#layout #LinkList56{margin-top:0}
#layout .sidetabs .sidebar .layout-widget-description{display:none}
--></style>
<script type='text/javascript'>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-15512732-1', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js' type='text/javascript'></script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=774364245587719244&amp;zx=c6145acd-ac9b-4a70-b15f-e6985da57f93' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=774364245587719244&amp;zx=c6145acd-ac9b-4a70-b15f-e6985da57f93' rel='stylesheet'/></noscript>
</head>
<body class='index'>
<div class='admin row' style='display:none'>
<div class='option section' id='option'>
<div class='widget HTML' data-version='1' id='HTML850'>
</div><div class='widget HTML' data-version='1' id='HTML851'>
</div><div class='widget HTML' data-version='1' id='HTML852'>
<script type='text/javascript'> 
              //<![CDATA[
              var pageNaviConf = {
                perPage: 20,
                numPages: 9,
                firstText: 'First',
                lastText: 'Last',
                nextText: 'Next',
                prevText: 'Prev'
              }
              $(window).bind("load", function() { 
                $('.Label a,.box-title h2 a,.more-link,.intro .post-tag,.postags a,.ticker .post-tag,.tags a,.posts-link,.posts-title h2 a').each(function() {
                  var labelPage = $(this).attr('href');
                  $(this).attr('href',labelPage + '?max-results=20');
                });
              });
              //]]>
            </script>
</div><div class='widget HTML' data-version='1' id='HTML853'>
</div><div class='widget HTML' data-version='1' id='HTML856'>
<script type='text/javascript'> 
              //<![CDATA[
              var recentcomments_number = 5;
              //]]>
            </script>
</div><div class='widget HTML' data-version='1' id='HTML857'>
<script type='text/javascript'> 
              //<![CDATA[
              var randomposts_number = 5;
              //]]>
            </script>
</div><div class='widget HTML' data-version='1' id='HTML858'>
<script type='text/javascript'> 
              //<![CDATA[
              var recentposts_number = 5;
              //]]>
            </script>
</div><div class='widget HTML' data-version='1' id='HTML859'>
<script type='text/javascript'> 
              //<![CDATA[
              var fbig1_number = 5;
              //]]>
            </script>
</div><div class='widget HTML' data-version='1' id='HTML860'>
<script type='text/javascript'> 
              //<![CDATA[
              var fbig2_number = 5;
              //]]>
            </script>
</div><div class='widget HTML' data-version='1' id='HTML861'>
<script type='text/javascript'> 
              //<![CDATA[
              var column1_number = 5;
              //]]>
            </script>
</div><div class='widget HTML' data-version='1' id='HTML862'>
<script type='text/javascript'> 
              //<![CDATA[
              var column2_number = 5;
              //]]>
            </script>
</div><div class='widget HTML' data-version='1' id='HTML863'>
<script type='text/javascript'> 
              //<![CDATA[
              var list_number = 6;
              //]]>
            </script>
</div><div class='widget HTML' data-version='1' id='HTML864'>

            <script type='text/javascript'> 
            var gallery_number = 6;
            </script>
          
</div><div class='widget HTML' data-version='1' id='HTML865'>
<script type='text/javascript'> 
              //<![CDATA[
              var videos_number = 6;
              //]]>
            </script>
</div><div class='widget HTML' data-version='1' id='HTML866'>
<script type='text/javascript'> 
              //<![CDATA[
              var carousel_number = 9;
              //]]>
            </script>
</div><div class='widget HTML' data-version='1' id='HTML867'>
<script type='text/javascript'> 
              //<![CDATA[
              var slider_number = 8;
              //]]>
            </script>
</div><div class='widget HTML' data-version='1' id='HTML868'>
<script type='text/javascript'> 
              //<![CDATA[
              var related_number = 9;
              //]]>
            </script>
</div><div class='widget HTML' data-version='1' id='HTML872'>
<script type='text/javascript'> 
              //<![CDATA[
              var ticker_number = 10;
              //]]>
            </script>
</div><div class='widget HTML' data-version='1' id='HTML869'>
<script type='text/javascript'> 
              //<![CDATA[
              var slider_speed = 5000;
              //]]>
            </script>
</div><div class='widget HTML' data-version='1' id='HTML870'>
<script type='text/javascript'> 
              //<![CDATA[
              var no_image_url = "http://3.bp.blogspot.com/-qnLm52EsvBE/VDkrZ46TWXI/AAAAAAAAAsM/tiJ36WiboU4/s1600/90.jpg";
              //]]>
            </script>
</div><div class='widget HTML' data-version='1' id='HTML871'>
<script type='text/javascript'> 
              //<![CDATA[
              var text_month = [, "Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sept", "Oct", "Nov", "Dec"];
              //]]>
            </script>
</div><div class='widget HTML' data-version='1' id='HTML873'>
</div><div class='widget HTML' data-version='1' id='HTML855'>
</div><div class='widget HTML' data-version='1' id='HTML884'>
</div></div>
</div>

  
<div id="pages-wrapper" class="index home">

 <div id='top'></div>
<div id='outer-wrapper'>
<!-- Header wrapper -->
<div id='header-wrapper'>
<div id='header-top'>
<div class='row'>
<div class='menu-top section' id='menu-top'><div class='widget LinkList' data-version='1' id='LinkList101'>
<div class='widget-content'>
<ul id='nav1'>
<li><a href='http://www.madote.com/'>Home</a></li>
<li><a href='http://www.madote.com/p/about_12.html'>About</a></li>
<li><a href='http://www.madote.com/p/loading.html'>Sitemap</a></li>
<li><a href='http://www.madote.com/p/blog-page.html'>Contact</a></li>
</ul>
</div>
</div></div>
<div class='social-sec no-items section' id='social-sec'>
</div>
</div>
</div>
<div class='clear'></div>
<div class='row' id='header-content'>
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<a href='http://www.madote.com/' style='display: block'>
<img alt='Madote ' height='84px; ' id='Header1_headerimg' src='http://4.bp.blogspot.com/-Chx5-BuFH7A/VZ-1CkDwIxI/AAAAAAAALnw/jswD8nti_IM/s1600/newlogo2.png' style='display: block' width='210px; '/>
</a>
</div>
</div></div>
<div class='topad section' id='topad'><div class='widget AdSense' data-version='1' id='AdSense3'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- madote_topad_AdSense3_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1001239815019015"
     data-ad-host="ca-host-pub-1556223355139109"
     data-ad-host-channel="L0006"
     data-ad-slot="5926095795"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=774364245587719244&widgetType=AdSense&widgetId=AdSense3&action=editWidget&sectionId=topad' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense3"));' target='configAdSense3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML22'>
<h2 class='title'>Top Ad unit 728 &#215; 90</h2>
<div class='widget-content'>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=774364245587719244&widgetType=HTML&widgetId=HTML22&action=editWidget&sectionId=topad' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML22"));' target='configHTML22' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<script type='text/javascript'> 
      //<![CDATA[
      $(document).ready(function() {
         if ( $('.topad .widget').length === 0 ) {
            $('.topad').remove();
            $('#header-content').css('display','block');
            $('#header-content').css('text-align','center');
            $('#header-content').css('margin','auto');
            var logoWidth = $('#header img').width();
            $('#header-content').css('width',logoWidth);  
         }
      });
     //]]>
    </script>
</div>
<div class='clear'></div>
<div class='row' id='header-tail'>
<a class='home-icon' href='http://www.madote.com/'><i class='fa fa-home'></i></a>
<div class='menu section' id='menu'><div class='widget LinkList' data-version='1' id='LinkList100'>
<div class='widget-content'>
<ul id='nav'>
<li><a href='http://www.madote.com/search/label/News'>News [Eritrean News]</a></li>
<li><a href='http://www.madote.com/search/label/Opinion'>Opinion [Views & Analysis]</a></li>
<li><a href='http://www.madote.com/search/label/Development'>Development [Construction Projects]</a></li>
<li><a href='http://www.madote.com/search/label/Video'>Videos [Eri Videos]</a></li>
<li><a href='http://forums.madote.com/'>Forum [Eri-Forum]</a></li>
<li><a href='http://www.madote.com/2010/02/eri-tv-live-watch-eritrean-tv-online.html'>Eri-TV [Eritrean TV]</a></li>
</ul>
<script type='text/javascript'> 
            //<![CDATA[
            $("#LinkList100").each(function(){var e="<ul id='nav'><li><ul id='sub-menu'>";$("#LinkList100 li").each(function(){var t=$(this).text(),n=t.substr(0,1),r=t.substr(1);"_"==n?(n=$(this).find("a").attr("href"),e+='<li><a href="'+n+'">'+r+"</a></li>"):(n=$(this).find("a").attr("href"),e+='</ul></li><li><a href="'+n+'">'+t+"</a><ul id='sub-menu'>")});e+="</ul></li></ul>";$(this).html(e);$("#LinkList100 ul").each(function(){var e=$(this);if(e.html().replace(/\s|&nbsp;/g,"").length==0)e.remove()});$("#LinkList100 li").each(function(){var e=$(this);if(e.html().replace(/\s|&nbsp;/g,"").length==0)e.remove()})});

            //]]>
            </script>
</div>
</div></div>
<div id='header-search'>
<form action='/search' class='searchform clearfix' method='get' role='search'>
<a class='search-icon' href='#'></a>
<input class='searchbox' name='q' placeholder='Type and hit enter to search...' style='display: none;' type='text'/>
</form>
</div>
</div>
</div>
<div class='clear'></div>
<!-- Content wrapper -->
<div class='row' id='content-wrapper'>
<div class='ticker section' id='ticker'><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>Trending</h2>
<div class='widget-content'>
random
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=774364245587719244&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=ticker' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<!-- Intro Posts -->
<div class='intro' id='intro'>
<div class='intro-sec section' id='intro-sec'><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
recent
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=774364245587719244&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=intro-sec' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='intro-loader'>
<i class='fa fa-spinner fa-spin'></i>
</div>
</div>
<div class='clear'></div>
<div class='top-ad section' id='top-ad'><div class='widget AdSense' data-version='1' id='AdSense1'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- madote_top-ad_AdSense1_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1001239815019015"
     data-ad-host="ca-host-pub-1556223355139109"
     data-ad-host-channel="L0006"
     data-ad-slot="4449362595"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=774364245587719244&widgetType=AdSense&widgetId=AdSense1&action=editWidget&sectionId=top-ad' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense1"));' target='configAdSense1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
<!-- Main wrapper -->
<div id='main-wrapper'>
<div class='recent-layout' id='recent-layout'>
<div class='recent-sec section' id='recent-sec1'><div class='widget HTML' data-version='1' id='HTML12'>
<h2 class='title'>Videos</h2>
<div class='widget-content'>
[Video][videos][#fc0000]
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=774364245587719244&widgetType=HTML&widgetId=HTML12&action=editWidget&sectionId=recent-sec1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML12"));' target='configHTML12' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML11'>
<script type='text/javascript'>
                var disqus_shortname = 'madote';
                var disqus_blogger_current_url = "http://www.madote.com/";
                if (!disqus_blogger_current_url.length) {
                    disqus_blogger_current_url = "http://www.madote.com/";
                }
                var disqus_blogger_homepage_url = "http://www.madote.com/";
                var disqus_blogger_canonical_homepage_url = "http://www.madote.com/";
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
</div></div>
</div>
<div class='posts-title'>
<h2>
<a href='/search'>Recent Posts</a>
</h2>
<a class='posts-link' href='/search'>More</a>
</div>
<div class='main section' id='main'><div class='widget HTML' data-version='1' id='HTML900'>
<div class='ad-inside'>
.
</div>
</div><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->
<div class='post-outer'>
<div class='post'>
<div class='post-thumb'>
               <a href='http://www.madote.com/2018/03/president-isaias-sent-messages-of.html' style='background:url(https://1.bp.blogspot.com/-b86o88nP7Lc/WrNbM9BkftI/AAAAAAAAbbc/X6Jgi0Xk0hUDalLK09Z7PTK2u-xxOK4nwCK4BGAYYCw/s72-c/issaias.jpg) no-repeat center center;background-size:cover'></a>
                </div>
<div class='postags'>
<a href='http://www.madote.com/search/label/China' rel='tag'>China</a>
<a href='http://www.madote.com/search/label/Eritrea' rel='tag'>Eritrea</a>
<a href='http://www.madote.com/search/label/Isaias%20Afwerki' rel='tag'>Isaias Afwerki</a>
<a href='http://www.madote.com/search/label/Russia' rel='tag'>Russia</a>
<a href='http://www.madote.com/search/label/Vladimir%20Putin' rel='tag'>Vladimir Putin</a>
<a href='http://www.madote.com/search/label/Xi%20Jinping' rel='tag'>Xi Jinping</a>
</div>
<div class='post-header'>
</div>
<article>
<div class='post-home'>
<div class='post-info'>
<h2 class='post-title'>
<a href='http://www.madote.com/2018/03/president-isaias-sent-messages-of.html'>President Isaias sent messages of Congratulations to Chinese and Russian presidents</a>
</h2>
<div class='post-meta'>
<span class='post-author vcard'>
<i class='fa fa-user'></i>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<span itemprop='name'>Admin</span>
</span>
</span>
<span class='post-timestamp'>
<i class='fa fa-clock-o'></i>
<a class='timestamp-link' href='http://www.madote.com/2018/03/president-isaias-sent-messages-of.html'><abbr class='published timeago' itemprop='datePublished' title='2018-03-22T00:32:00-07:00'>12:32 AM</abbr></a>
</span>
</div>
<div class='post-snippet'>    President Isaias Afwerki    By Shabait   President Isaias Afwerki sent messages of congratulations on behalf of the government and peopl...</div>
<div id='post-foot'>
<div class='post-readmore'><a href='http://www.madote.com/2018/03/president-isaias-sent-messages-of.html'>Read More <i class='fa fa-long-arrow-right'></i></a></div>
<div class='share-container'>
<div class='post-sharebtn'><i class='fa fa-share-alt'></i> Share </div>
<div class='post-share'>
<ul>
<li><a class='twitter' data-via='SweethemeDotCom' href=' http://twitter.com/home?status=President Isaias sent messages of Congratulations to Chinese and Russian presidents -- http://www.madote.com/2018/03/president-isaias-sent-messages-of.html' rel='nofollow' target='_blank' title='Twitter Tweet'><i class='fa fa-twitter'></i>Twitter</a></li>
<li><a class='share' href='http://www.facebook.com/share.php? v=4&src=bm&u=http://www.madote.com/2018/03/president-isaias-sent-messages-of.html&t=President Isaias sent messages of Congratulations to Chinese and Russian presidents' onclick='window.open(this.href,&#39;sharer&#39;, &#39;toolbar=0,status=0,width=626,height=436&#39;); return false;' rel='nofollow' target='_blank' title='Facebook Share'><i class='fa fa-facebook'></i>Facebook</a></li>
<li><a class='plus' href='https://plus.google.com/share?url=http://www.madote.com/2018/03/president-isaias-sent-messages-of.html&imageurl=' rel='nofollow' target='_blank' title='Google Plus Share'><i class='fa fa-google-plus'></i>Google+</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>President Isaias sent messages of Congratulations to Chinese and Russian presidents</span>
<img class='photo' src='https://1.bp.blogspot.com/-b86o88nP7Lc/WrNbM9BkftI/AAAAAAAAbbc/X6Jgi0Xk0hUDalLK09Z7PTK2u-xxOK4nwCK4BGAYYCw/s72-c/issaias.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>Admin</span>
        on 
        <span class='dtreviewed'>
12:32 AM
<span class='value-title' title='12:32 AM'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='post-thumb'>
               <a href='http://www.madote.com/2018/03/ethiopia-tplf-is-thinking-which.html' style='background:url(https://2.bp.blogspot.com/-sWtCZpHsOeo/WrNW9KtcdhI/AAAAAAAAbbQ/1UhcpcBKMKYxWfSKxIyjwu2ox3Q29SO0gCK4BGAYYCw/s72-c/Debretsion%2BGebremichael%2B-%2BAbay%2BWoldu.jpg) no-repeat center center;background-size:cover'></a>
                </div>
<div class='postags'>
<a href='http://www.madote.com/search/label/Abiye%20Ahmed' rel='tag'>Abiye Ahmed</a>
<a href='http://www.madote.com/search/label/Debretsion%20Gebremichael' rel='tag'>Debretsion Gebremichael</a>
<a href='http://www.madote.com/search/label/Ethiopia' rel='tag'>Ethiopia</a>
<a href='http://www.madote.com/search/label/Siraj%20Fegessa' rel='tag'>Siraj Fegessa</a>
<a href='http://www.madote.com/search/label/TPLF' rel='tag'>TPLF</a>
</div>
<div class='post-header'>
</div>
<article>
<div class='post-home'>
<div class='post-info'>
<h2 class='post-title'>
<a href='http://www.madote.com/2018/03/ethiopia-tplf-is-thinking-which.html'>Ethiopia: TPLF is thinking which candidate would be good puppet PM</a>
</h2>
<div class='post-meta'>
<span class='post-author vcard'>
<i class='fa fa-user'></i>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<span itemprop='name'>Admin</span>
</span>
</span>
<span class='post-timestamp'>
<i class='fa fa-clock-o'></i>
<a class='timestamp-link' href='http://www.madote.com/2018/03/ethiopia-tplf-is-thinking-which.html'><abbr class='published timeago' itemprop='datePublished' title='2018-03-22T00:32:00-07:00'>12:32 AM</abbr></a>
</span>
</div>
<div class='post-snippet'>    TPLF leader Debretsion Gebremichael with Abay Woldu&#160;      By NY/NJ Ethiopians Task Force     After playing cruel and lawless games and t...</div>
<div id='post-foot'>
<div class='post-readmore'><a href='http://www.madote.com/2018/03/ethiopia-tplf-is-thinking-which.html'>Read More <i class='fa fa-long-arrow-right'></i></a></div>
<div class='share-container'>
<div class='post-sharebtn'><i class='fa fa-share-alt'></i> Share </div>
<div class='post-share'>
<ul>
<li><a class='twitter' data-via='SweethemeDotCom' href=' http://twitter.com/home?status=Ethiopia: TPLF is thinking which candidate would be good puppet PM -- http://www.madote.com/2018/03/ethiopia-tplf-is-thinking-which.html' rel='nofollow' target='_blank' title='Twitter Tweet'><i class='fa fa-twitter'></i>Twitter</a></li>
<li><a class='share' href='http://www.facebook.com/share.php? v=4&src=bm&u=http://www.madote.com/2018/03/ethiopia-tplf-is-thinking-which.html&t=Ethiopia: TPLF is thinking which candidate would be good puppet PM' onclick='window.open(this.href,&#39;sharer&#39;, &#39;toolbar=0,status=0,width=626,height=436&#39;); return false;' rel='nofollow' target='_blank' title='Facebook Share'><i class='fa fa-facebook'></i>Facebook</a></li>
<li><a class='plus' href='https://plus.google.com/share?url=http://www.madote.com/2018/03/ethiopia-tplf-is-thinking-which.html&imageurl=' rel='nofollow' target='_blank' title='Google Plus Share'><i class='fa fa-google-plus'></i>Google+</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>Ethiopia: TPLF is thinking which candidate would be good puppet PM</span>
<img class='photo' src='https://2.bp.blogspot.com/-sWtCZpHsOeo/WrNW9KtcdhI/AAAAAAAAbbQ/1UhcpcBKMKYxWfSKxIyjwu2ox3Q29SO0gCK4BGAYYCw/s72-c/Debretsion%2BGebremichael%2B-%2BAbay%2BWoldu.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>Admin</span>
        on 
        <span class='dtreviewed'>
12:32 AM
<span class='value-title' title='12:32 AM'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='post-thumb'>
               <a href='http://www.madote.com/2018/03/ethiopia-security-crisis-self-inflicted.html' style='background:url(https://2.bp.blogspot.com/-yTp66KoA1FU/WrFJe7-_KfI/AAAAAAAAbbA/Xybd85dYfgYrmN1ZQiSdHZ2W6-2NX6NeQCK4BGAYYCw/s72-c/Cohen_0.JPG) no-repeat center center;background-size:cover'></a>
                </div>
<div class='postags'>
<a href='http://www.madote.com/search/label/Eritrea' rel='tag'>Eritrea</a>
<a href='http://www.madote.com/search/label/Ethiopia' rel='tag'>Ethiopia</a>
<a href='http://www.madote.com/search/label/Herman%20Cohen' rel='tag'>Herman Cohen</a>
<a href='http://www.madote.com/search/label/News' rel='tag'>News</a>
<a href='http://www.madote.com/search/label/TPLF' rel='tag'>TPLF</a>
</div>
<div class='post-header'>
</div>
<article>
<div class='post-home'>
<div class='post-info'>
<h2 class='post-title'>
<a href='http://www.madote.com/2018/03/ethiopia-security-crisis-self-inflicted.html'>Ethiopia security crisis self-inflicted, Eritrea innocent &#8211; Ex-US Diplomat</a>
</h2>
<div class='post-meta'>
<span class='post-author vcard'>
<i class='fa fa-user'></i>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<span itemprop='name'>Admin</span>
</span>
</span>
<span class='post-timestamp'>
<i class='fa fa-clock-o'></i>
<a class='timestamp-link' href='http://www.madote.com/2018/03/ethiopia-security-crisis-self-inflicted.html'><abbr class='published timeago' itemprop='datePublished' title='2018-03-20T10:49:00-07:00'>10:49 AM</abbr></a>
</span>
</div>
<div class='post-snippet'>    Ambassador Herman Cohen&#160;    Ethiopia security crisis self-inflicted, Eritrea innocent &#8211; Ex-US Diplomat    By Abdur Rahman Alfa Shaban  |...</div>
<div id='post-foot'>
<div class='post-readmore'><a href='http://www.madote.com/2018/03/ethiopia-security-crisis-self-inflicted.html'>Read More <i class='fa fa-long-arrow-right'></i></a></div>
<div class='share-container'>
<div class='post-sharebtn'><i class='fa fa-share-alt'></i> Share </div>
<div class='post-share'>
<ul>
<li><a class='twitter' data-via='SweethemeDotCom' href=' http://twitter.com/home?status=Ethiopia security crisis self-inflicted, Eritrea innocent – Ex-US Diplomat -- http://www.madote.com/2018/03/ethiopia-security-crisis-self-inflicted.html' rel='nofollow' target='_blank' title='Twitter Tweet'><i class='fa fa-twitter'></i>Twitter</a></li>
<li><a class='share' href='http://www.facebook.com/share.php? v=4&src=bm&u=http://www.madote.com/2018/03/ethiopia-security-crisis-self-inflicted.html&t=Ethiopia security crisis self-inflicted, Eritrea innocent – Ex-US Diplomat' onclick='window.open(this.href,&#39;sharer&#39;, &#39;toolbar=0,status=0,width=626,height=436&#39;); return false;' rel='nofollow' target='_blank' title='Facebook Share'><i class='fa fa-facebook'></i>Facebook</a></li>
<li><a class='plus' href='https://plus.google.com/share?url=http://www.madote.com/2018/03/ethiopia-security-crisis-self-inflicted.html&imageurl=' rel='nofollow' target='_blank' title='Google Plus Share'><i class='fa fa-google-plus'></i>Google+</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>Ethiopia security crisis self-inflicted, Eritrea innocent &#8211; Ex-US Diplomat</span>
<img class='photo' src='https://2.bp.blogspot.com/-yTp66KoA1FU/WrFJe7-_KfI/AAAAAAAAbbA/Xybd85dYfgYrmN1ZQiSdHZ2W6-2NX6NeQCK4BGAYYCw/s72-c/Cohen_0.JPG'/>
</span> 
        Reviewed by <span class='reviewer'>Admin</span>
        on 
        <span class='dtreviewed'>
10:49 AM
<span class='value-title' title='10:49 AM'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='post-thumb'>
               <a href='http://www.madote.com/2018/03/eritrea-and-germany-discussed-bilateral.html' style='background:url(https://2.bp.blogspot.com/-cG_yzDmEpz4/WrFDttZhB5I/AAAAAAAAbas/ngCaM1eLQEMVIeqveNEx9RdGmjPyXHEhQCLcBGAs/s72-c/Ambassador%2BNegassi%252C%2BEritrean%2BAmbassador%2Bto%2Bthe%2BEU.jpg) no-repeat center center;background-size:cover'></a>
                </div>
<div class='postags'>
<a href='http://www.madote.com/search/label/Diplomacy' rel='tag'>Diplomacy</a>
<a href='http://www.madote.com/search/label/Eritrea' rel='tag'>Eritrea</a>
<a href='http://www.madote.com/search/label/Germany' rel='tag'>Germany</a>
<a href='http://www.madote.com/search/label/News' rel='tag'>News</a>
</div>
<div class='post-header'>
</div>
<article>
<div class='post-home'>
<div class='post-info'>
<h2 class='post-title'>
<a href='http://www.madote.com/2018/03/eritrea-and-germany-discussed-bilateral.html'>  Eritrea and Germany discussed bilateral trade opportunities</a>
</h2>
<div class='post-meta'>
<span class='post-author vcard'>
<i class='fa fa-user'></i>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<span itemprop='name'>Admin</span>
</span>
</span>
<span class='post-timestamp'>
<i class='fa fa-clock-o'></i>
<a class='timestamp-link' href='http://www.madote.com/2018/03/eritrea-and-germany-discussed-bilateral.html'><abbr class='published timeago' itemprop='datePublished' title='2018-03-20T10:28:00-07:00'>10:28 AM</abbr></a>
</span>
</div>
<div class='post-snippet'>        HE Ambassador Negassi, Eritrean Ambassador to the EU and Hon Andreas Laemmel, Bundestaag and international businesses at the Dresden...</div>
<div id='post-foot'>
<div class='post-readmore'><a href='http://www.madote.com/2018/03/eritrea-and-germany-discussed-bilateral.html'>Read More <i class='fa fa-long-arrow-right'></i></a></div>
<div class='share-container'>
<div class='post-sharebtn'><i class='fa fa-share-alt'></i> Share </div>
<div class='post-share'>
<ul>
<li><a class='twitter' data-via='SweethemeDotCom' href=' http://twitter.com/home?status=  Eritrea and Germany discussed bilateral trade opportunities -- http://www.madote.com/2018/03/eritrea-and-germany-discussed-bilateral.html' rel='nofollow' target='_blank' title='Twitter Tweet'><i class='fa fa-twitter'></i>Twitter</a></li>
<li><a class='share' href='http://www.facebook.com/share.php? v=4&src=bm&u=http://www.madote.com/2018/03/eritrea-and-germany-discussed-bilateral.html&t=  Eritrea and Germany discussed bilateral trade opportunities' onclick='window.open(this.href,&#39;sharer&#39;, &#39;toolbar=0,status=0,width=626,height=436&#39;); return false;' rel='nofollow' target='_blank' title='Facebook Share'><i class='fa fa-facebook'></i>Facebook</a></li>
<li><a class='plus' href='https://plus.google.com/share?url=http://www.madote.com/2018/03/eritrea-and-germany-discussed-bilateral.html&imageurl=' rel='nofollow' target='_blank' title='Google Plus Share'><i class='fa fa-google-plus'></i>Google+</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>  Eritrea and Germany discussed bilateral trade opportunities</span>
<img class='photo' src='https://2.bp.blogspot.com/-cG_yzDmEpz4/WrFDttZhB5I/AAAAAAAAbas/ngCaM1eLQEMVIeqveNEx9RdGmjPyXHEhQCLcBGAs/s72-c/Ambassador%2BNegassi%252C%2BEritrean%2BAmbassador%2Bto%2Bthe%2BEU.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>Admin</span>
        on 
        <span class='dtreviewed'>
10:28 AM
<span class='value-title' title='10:28 AM'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='post-thumb'>
               <a href='http://www.madote.com/2018/03/major-steps-towards-improving-credit.html' style='background:url(https://1.bp.blogspot.com/-b5rIS3f4QvI/WrFA6nYneLI/AAAAAAAAbaY/rYzXqin2FvQch-pQB12059BO5NlHtWlLwCK4BGAYYCw/s72-c/eritrean%2Bfarmers.jpg) no-repeat center center;background-size:cover'></a>
                </div>
<div class='postags'>
<a href='http://www.madote.com/search/label/Agriculture' rel='tag'>Agriculture</a>
<a href='http://www.madote.com/search/label/Eritrea' rel='tag'>Eritrea</a>
<a href='http://www.madote.com/search/label/Farming' rel='tag'>Farming</a>
</div>
<div class='post-header'>
</div>
<article>
<div class='post-home'>
<div class='post-info'>
<h2 class='post-title'>
<a href='http://www.madote.com/2018/03/major-steps-towards-improving-credit.html'>Major Steps Towards Improving Credit Access in Eritrea</a>
</h2>
<div class='post-meta'>
<span class='post-author vcard'>
<i class='fa fa-user'></i>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<span itemprop='name'>Admin</span>
</span>
</span>
<span class='post-timestamp'>
<i class='fa fa-clock-o'></i>
<a class='timestamp-link' href='http://www.madote.com/2018/03/major-steps-towards-improving-credit.html'><abbr class='published timeago' itemprop='datePublished' title='2018-03-20T10:17:00-07:00'>10:17 AM</abbr></a>
</span>
</div>
<div class='post-snippet'>   The importance of credit access in Eritrea &#8212; including more modern features of finance associated with world economic development &#8212; is si...</div>
<div id='post-foot'>
<div class='post-readmore'><a href='http://www.madote.com/2018/03/major-steps-towards-improving-credit.html'>Read More <i class='fa fa-long-arrow-right'></i></a></div>
<div class='share-container'>
<div class='post-sharebtn'><i class='fa fa-share-alt'></i> Share </div>
<div class='post-share'>
<ul>
<li><a class='twitter' data-via='SweethemeDotCom' href=' http://twitter.com/home?status=Major Steps Towards Improving Credit Access in Eritrea -- http://www.madote.com/2018/03/major-steps-towards-improving-credit.html' rel='nofollow' target='_blank' title='Twitter Tweet'><i class='fa fa-twitter'></i>Twitter</a></li>
<li><a class='share' href='http://www.facebook.com/share.php? v=4&src=bm&u=http://www.madote.com/2018/03/major-steps-towards-improving-credit.html&t=Major Steps Towards Improving Credit Access in Eritrea' onclick='window.open(this.href,&#39;sharer&#39;, &#39;toolbar=0,status=0,width=626,height=436&#39;); return false;' rel='nofollow' target='_blank' title='Facebook Share'><i class='fa fa-facebook'></i>Facebook</a></li>
<li><a class='plus' href='https://plus.google.com/share?url=http://www.madote.com/2018/03/major-steps-towards-improving-credit.html&imageurl=' rel='nofollow' target='_blank' title='Google Plus Share'><i class='fa fa-google-plus'></i>Google+</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>Major Steps Towards Improving Credit Access in Eritrea</span>
<img class='photo' src='https://1.bp.blogspot.com/-b5rIS3f4QvI/WrFA6nYneLI/AAAAAAAAbaY/rYzXqin2FvQch-pQB12059BO5NlHtWlLwCK4BGAYYCw/s72-c/eritrean%2Bfarmers.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>Admin</span>
        on 
        <span class='dtreviewed'>
10:17 AM
<span class='value-title' title='10:17 AM'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='post-thumb'>
               <a href='http://www.madote.com/2018/03/eritrea-to-ethiopia-deal-with-your.html' style='background:url(https://1.bp.blogspot.com/-dkfzEpin5Wc/WrAPu4bbVuI/AAAAAAAAbaI/IKljGkfFjaU3fV4C7kjj2oCd1ru45n_2QCK4BGAYYCw/s72-c/yemane.jpg) no-repeat center center;background-size:cover'></a>
                </div>
<div class='postags'>
<a href='http://www.madote.com/search/label/Eritrea' rel='tag'>Eritrea</a>
<a href='http://www.madote.com/search/label/Ethiopia' rel='tag'>Ethiopia</a>
<a href='http://www.madote.com/search/label/News' rel='tag'>News</a>
<a href='http://www.madote.com/search/label/Oromo%20Protests' rel='tag'>Oromo Protests</a>
<a href='http://www.madote.com/search/label/TPLF' rel='tag'>TPLF</a>
<a href='http://www.madote.com/search/label/Yemane%20Gebre%20Meskel' rel='tag'>Yemane Gebre Meskel</a>
</div>
<div class='post-header'>
</div>
<article>
<div class='post-home'>
<div class='post-info'>
<h2 class='post-title'>
<a href='http://www.madote.com/2018/03/eritrea-to-ethiopia-deal-with-your.html'>Eritrea to Ethiopia: Deal with your security crisis, stop chasing scapegoats</a>
</h2>
<div class='post-meta'>
<span class='post-author vcard'>
<i class='fa fa-user'></i>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<span itemprop='name'>Admin</span>
</span>
</span>
<span class='post-timestamp'>
<i class='fa fa-clock-o'></i>
<a class='timestamp-link' href='http://www.madote.com/2018/03/eritrea-to-ethiopia-deal-with-your.html'><abbr class='published timeago' itemprop='datePublished' title='2018-03-19T12:31:00-07:00'>12:31 PM</abbr></a>
</span>
</div>
<div class='post-snippet'>    Information Minister Yemane Gebre meskel       By Abdur Rahman Alfa Shaban  | Africa News   Eritrea says Ethiopia must move to deal with...</div>
<div id='post-foot'>
<div class='post-readmore'><a href='http://www.madote.com/2018/03/eritrea-to-ethiopia-deal-with-your.html'>Read More <i class='fa fa-long-arrow-right'></i></a></div>
<div class='share-container'>
<div class='post-sharebtn'><i class='fa fa-share-alt'></i> Share </div>
<div class='post-share'>
<ul>
<li><a class='twitter' data-via='SweethemeDotCom' href=' http://twitter.com/home?status=Eritrea to Ethiopia: Deal with your security crisis, stop chasing scapegoats -- http://www.madote.com/2018/03/eritrea-to-ethiopia-deal-with-your.html' rel='nofollow' target='_blank' title='Twitter Tweet'><i class='fa fa-twitter'></i>Twitter</a></li>
<li><a class='share' href='http://www.facebook.com/share.php? v=4&src=bm&u=http://www.madote.com/2018/03/eritrea-to-ethiopia-deal-with-your.html&t=Eritrea to Ethiopia: Deal with your security crisis, stop chasing scapegoats' onclick='window.open(this.href,&#39;sharer&#39;, &#39;toolbar=0,status=0,width=626,height=436&#39;); return false;' rel='nofollow' target='_blank' title='Facebook Share'><i class='fa fa-facebook'></i>Facebook</a></li>
<li><a class='plus' href='https://plus.google.com/share?url=http://www.madote.com/2018/03/eritrea-to-ethiopia-deal-with-your.html&imageurl=' rel='nofollow' target='_blank' title='Google Plus Share'><i class='fa fa-google-plus'></i>Google+</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>Eritrea to Ethiopia: Deal with your security crisis, stop chasing scapegoats</span>
<img class='photo' src='https://1.bp.blogspot.com/-dkfzEpin5Wc/WrAPu4bbVuI/AAAAAAAAbaI/IKljGkfFjaU3fV4C7kjj2oCd1ru45n_2QCK4BGAYYCw/s72-c/yemane.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>Admin</span>
        on 
        <span class='dtreviewed'>
12:31 PM
<span class='value-title' title='12:31 PM'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='post-thumb'>
               <a href='http://www.madote.com/2018/03/you-are-tplf-not-eritrean-opposition.html' style='background:url(https://4.bp.blogspot.com/-VMEp8NkaLUc/Wq9afo2A95I/AAAAAAAAbZ4/b_Ye4vmS8r0q35bgINToUH18M1i4C5JsgCK4BGAYYCw/s72-c/meles%2Bzenawi%2Bwith%2Bopposition.jpg) no-repeat center center;background-size:cover'></a>
                </div>
<div class='postags'>
<a href='http://www.madote.com/search/label/Amanuel%20Biedemariam' rel='tag'>Amanuel Biedemariam</a>
<a href='http://www.madote.com/search/label/Eritrea' rel='tag'>Eritrea</a>
<a href='http://www.madote.com/search/label/Ethiopia' rel='tag'>Ethiopia</a>
<a href='http://www.madote.com/search/label/Opinion' rel='tag'>Opinion</a>
<a href='http://www.madote.com/search/label/Opposition' rel='tag'>Opposition</a>
<a href='http://www.madote.com/search/label/TPLF' rel='tag'>TPLF</a>
</div>
<div class='post-header'>
</div>
<article>
<div class='post-home'>
<div class='post-info'>
<h2 class='post-title'>
<a href='http://www.madote.com/2018/03/you-are-tplf-not-eritrean-opposition.html'>You are TPLF, not Eritrean Opposition</a>
</h2>
<div class='post-meta'>
<span class='post-author vcard'>
<i class='fa fa-user'></i>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<span itemprop='name'>Admin</span>
</span>
</span>
<span class='post-timestamp'>
<i class='fa fa-clock-o'></i>
<a class='timestamp-link' href='http://www.madote.com/2018/03/you-are-tplf-not-eritrean-opposition.html'><abbr class='published timeago' itemprop='datePublished' title='2018-03-19T00:00:00-07:00'>12:00 AM</abbr></a>
</span>
</div>
<div class='post-snippet'>    The late Ethiopian Prime Minister, Meles Zenawi, with Eritrean opposition media members&#160;     You are TPLF, not Eritrean Opposition     B...</div>
<div id='post-foot'>
<div class='post-readmore'><a href='http://www.madote.com/2018/03/you-are-tplf-not-eritrean-opposition.html'>Read More <i class='fa fa-long-arrow-right'></i></a></div>
<div class='share-container'>
<div class='post-sharebtn'><i class='fa fa-share-alt'></i> Share </div>
<div class='post-share'>
<ul>
<li><a class='twitter' data-via='SweethemeDotCom' href=' http://twitter.com/home?status=You are TPLF, not Eritrean Opposition -- http://www.madote.com/2018/03/you-are-tplf-not-eritrean-opposition.html' rel='nofollow' target='_blank' title='Twitter Tweet'><i class='fa fa-twitter'></i>Twitter</a></li>
<li><a class='share' href='http://www.facebook.com/share.php? v=4&src=bm&u=http://www.madote.com/2018/03/you-are-tplf-not-eritrean-opposition.html&t=You are TPLF, not Eritrean Opposition' onclick='window.open(this.href,&#39;sharer&#39;, &#39;toolbar=0,status=0,width=626,height=436&#39;); return false;' rel='nofollow' target='_blank' title='Facebook Share'><i class='fa fa-facebook'></i>Facebook</a></li>
<li><a class='plus' href='https://plus.google.com/share?url=http://www.madote.com/2018/03/you-are-tplf-not-eritrean-opposition.html&imageurl=' rel='nofollow' target='_blank' title='Google Plus Share'><i class='fa fa-google-plus'></i>Google+</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>You are TPLF, not Eritrean Opposition</span>
<img class='photo' src='https://4.bp.blogspot.com/-VMEp8NkaLUc/Wq9afo2A95I/AAAAAAAAbZ4/b_Ye4vmS8r0q35bgINToUH18M1i4C5JsgCK4BGAYYCw/s72-c/meles%2Bzenawi%2Bwith%2Bopposition.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>Admin</span>
        on 
        <span class='dtreviewed'>
12:00 AM
<span class='value-title' title='12:00 AM'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='post-thumb'>
               <a href='http://www.madote.com/2018/03/eritrea-takes-part-at-world-tourism.html' style='background:url(https://1.bp.blogspot.com/-odkWPBtlE0w/Wq9FLaWWNJI/AAAAAAAAbZc/wyeqyzuACPIuzu_DMYpzuOeASMYlsnjPwCK4BGAYYCw/s72-c/img60.jpg) no-repeat center center;background-size:cover'></a>
                </div>
<div class='postags'>
<a href='http://www.madote.com/search/label/Eritrea' rel='tag'>Eritrea</a>
<a href='http://www.madote.com/search/label/News' rel='tag'>News</a>
<a href='http://www.madote.com/search/label/Tourism' rel='tag'>Tourism</a>
</div>
<div class='post-header'>
</div>
<article>
<div class='post-home'>
<div class='post-info'>
<h2 class='post-title'>
<a href='http://www.madote.com/2018/03/eritrea-takes-part-at-world-tourism.html'>Eritrea Takes Part at World Tourism Exhibition</a>
</h2>
<div class='post-meta'>
<span class='post-author vcard'>
<i class='fa fa-user'></i>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<span itemprop='name'>Admin</span>
</span>
</span>
<span class='post-timestamp'>
<i class='fa fa-clock-o'></i>
<a class='timestamp-link' href='http://www.madote.com/2018/03/eritrea-takes-part-at-world-tourism.html'><abbr class='published timeago' itemprop='datePublished' title='2018-03-19T00:00:00-07:00'>12:00 AM</abbr></a>
</span>
</div>
<div class='post-snippet'>     By Shabait   Eritrea has participated at the 53rd World Tourism Exhibition in Berlin City, Germany, that was conducted from 7 to 10 Mar...</div>
<div id='post-foot'>
<div class='post-readmore'><a href='http://www.madote.com/2018/03/eritrea-takes-part-at-world-tourism.html'>Read More <i class='fa fa-long-arrow-right'></i></a></div>
<div class='share-container'>
<div class='post-sharebtn'><i class='fa fa-share-alt'></i> Share </div>
<div class='post-share'>
<ul>
<li><a class='twitter' data-via='SweethemeDotCom' href=' http://twitter.com/home?status=Eritrea Takes Part at World Tourism Exhibition -- http://www.madote.com/2018/03/eritrea-takes-part-at-world-tourism.html' rel='nofollow' target='_blank' title='Twitter Tweet'><i class='fa fa-twitter'></i>Twitter</a></li>
<li><a class='share' href='http://www.facebook.com/share.php? v=4&src=bm&u=http://www.madote.com/2018/03/eritrea-takes-part-at-world-tourism.html&t=Eritrea Takes Part at World Tourism Exhibition' onclick='window.open(this.href,&#39;sharer&#39;, &#39;toolbar=0,status=0,width=626,height=436&#39;); return false;' rel='nofollow' target='_blank' title='Facebook Share'><i class='fa fa-facebook'></i>Facebook</a></li>
<li><a class='plus' href='https://plus.google.com/share?url=http://www.madote.com/2018/03/eritrea-takes-part-at-world-tourism.html&imageurl=' rel='nofollow' target='_blank' title='Google Plus Share'><i class='fa fa-google-plus'></i>Google+</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>Eritrea Takes Part at World Tourism Exhibition</span>
<img class='photo' src='https://1.bp.blogspot.com/-odkWPBtlE0w/Wq9FLaWWNJI/AAAAAAAAbZc/wyeqyzuACPIuzu_DMYpzuOeASMYlsnjPwCK4BGAYYCw/s72-c/img60.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>Admin</span>
        on 
        <span class='dtreviewed'>
12:00 AM
<span class='value-title' title='12:00 AM'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div class='post-footer'>
</div>
</div>
</div>
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='pagenavi'>
<script type='text/javascript'> 
//<![CDATA[
function pageNavi(o){var m=location.href,l=m.indexOf("/search/label/")!=-1,a=l?m.substr(m.indexOf("/search/label/")+14,m.length):"";a=a.indexOf("?")!=-1?a.substr(0,a.indexOf("?")):a;var g=l?"/search/label/"+a+"?updated-max=":"/search?updated-max=",k=o.feed.entry.length,e=Math.ceil(k/pageNaviConf.perPage);if(e<=1){return}var n=1,h=[""];l?h.push("/search/label/"+a+"?max-results="+pageNaviConf.perPage):h.push("/?max-results="+pageNaviConf.perPage);for(var d=2;d<=e;d++){var c=(d-1)*pageNaviConf.perPage-1,b=o.feed.entry[c].published.$t,f=b.substring(0,19)+b.substring(23,29);f=encodeURIComponent(f);if(m.indexOf(f)!=-1){n=d}h.push(g+f+"&max-results="+pageNaviConf.perPage)}pageNavi.show(h,n,e)}pageNavi.show=function(f,e,a){var d=Math.floor((pageNaviConf.numPages-1)/2),g=pageNaviConf.numPages-1-d,c=e-d;if(c<=0){c=1}endPage=e+g;if((endPage-c)<pageNaviConf.numPages){endPage=c+pageNaviConf.numPages-1}if(endPage>a){endPage=a;c=a-pageNaviConf.numPages+1}if(c<=0){c=1}var b='<span class="pages">Pages '+e+' of '+a+"</span> ";if(c>1){b+='<a href="'+f[1]+'">'+pageNaviConf.firstText+"</a>"}if(e>1){b+='<a href="'+f[e-1]+'">'+pageNaviConf.prevText+"</a>"}for(i=c;i<=endPage;++i){if(i==e){b+='<span class="current">'+i+"</span>"}else{b+='<a href="'+f[i]+'">'+i+"</a>"}}if(e<a){b+='<a href="'+f[e+1]+'">'+pageNaviConf.nextText+"</a>"}if(endPage<a){b+='<a href="'+f[a]+'">'+pageNaviConf.lastText+"</a>"}document.write(b)};(function(){var b=location.href;if(b.indexOf("?q=")!=-1||b.indexOf(".html")!=-1){return}var d=b.indexOf("/search/label/")+14;if(d!=13){var c=b.indexOf("?"),a=(c==-1)?b.substring(d):b.substring(d,c);document.write('<script type="text/javascript" src="/feeds/posts/summary/-/'+a+'?alt=json-in-script&callback=pageNavi&max-results=99999"><\/script>')}else{document.write('<script type="text/javascript" src="/feeds/posts/summary?alt=json-in-script&callback=pageNavi&max-results=99999"><\/script>')}})();
//]]>
</script>
<div class='clear'></div>
</div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://www.madote.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'en'};</script>
</div><div class='widget HTML' data-version='1' id='HTML901'>
</div><div class='widget HTML' data-version='1' id='HTML902'>
</div></div>
<div class='author-boxs-hide' style='display:none'>
<div class='author-boxs no-items section' id='author-boxs'></div>
</div>
<div class='recent-layout' id='recent-layout2'>
<div class='recent-sec section' id='recent-sec2'><div class='widget HTML' data-version='1' id='HTML9'>
<h2 class='title'>Opinion</h2>
<div class='widget-content'>
[Opinion][fbig2][#0099FF]
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=774364245587719244&widgetType=HTML&widgetId=HTML9&action=editWidget&sectionId=recent-sec2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' target='configHTML9' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML13'>
<h2 class='title'>Sports</h2>
<div class='widget-content'>
[Sports][carousel][#B565BE]
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=774364245587719244&widgetType=HTML&widgetId=HTML13&action=editWidget&sectionId=recent-sec2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML13"));' target='configHTML13' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML8'>
<h2 class='title'>Development</h2>
<div class='widget-content'>
[Development][gallery][#23b839]
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=774364245587719244&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=recent-sec2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
</div>
<!-- Sidebar wrapper -->
<div id='sidebar-wrapper'>
<div class='social-counter sidebar section' id='social-counter'><div class='widget LinkList' data-version='1' id='LinkList56'>
<h2 class='title'>Social Counter</h2>
<div class='widget-content'>
<ul id='social'>
<li class='social-item facebook [13k]'><a href='https://www.facebook.com/Madotecom-160664047327892/'>
<i class='item-icon fa'></i><div class='remove-count'>facebook [13k]</div><span class='item-text'>Followers</span>
</a></li>
<li class='social-item twitter [1k]'><a href='https://twitter.com/madote_eritrea'>
<i class='item-icon fa'></i><div class='remove-count'>twitter [1k]</div><span class='item-text'>Followers</span>
</a></li>
<li class='social-item  youtube [1.3k]'><a href='https://www.youtube.com/user/TeamEritrea'>
<i class='item-icon fa'></i><div class='remove-count'> youtube [1.3k]</div><span class='item-text'>Followers</span>
</a></li>
<li class='social-item rss [5k]'><a href='http://feeds.feedburner.com/madote/oFqt'>
<i class='item-icon fa'></i><div class='remove-count'>rss [5k]</div><span class='item-text'>Followers</span>
</a></li>
</ul>
</div>
</div></div>
<div class='sidebar section' id='sidebar'><div class='widget AdSense' data-version='1' id='AdSense2'>
<div class='widget-content'>
<script type="text/javascript">
    google_ad_client = "ca-pub-1001239815019015";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0001";
    google_ad_slot = "2655379008";
    google_ad_width = 336;
    google_ad_height = 280;
</script>
<!-- madote_sidebar_AdSense2_336x280_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=774364245587719244&widgetType=AdSense&widgetId=AdSense2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense2"));' target='configAdSense2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<h2 class='title'>Video</h2>
<div class='widget-content'>
<iframe width="100%" height="280" src="https://www.youtube.com/embed/GdANTtb_g6w" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=774364245587719244&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='sidetabs' id='sidetabs'>
<ul class='menu-tab'>
<li class='item-1'><a href='#tabside1'></a></li>
<li class='item-2'><a href='#tabside2'></a></li>
<li class='item-3'><a href='#tabside3'></a></li>
</ul>
<div class='sidebar section' id='tabside1'><div class='widget HTML' data-version='1' id='HTML4'>
<h2 class='title'>Recent</h2>
<div class='widget-content'>
recentposts
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=774364245587719244&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=tabside1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='sidebar section' id='tabside2'><div class='widget HTML' data-version='1' id='HTML5'>
<h2 class='title'>Comments</h2>
<div class='widget-content'>
<div id="recentcomments" class="dsq-widget"><script type="text/javascript" src="http://madote.disqus.com/recent_comments_widget.js?num_items=5&hide_avatars=0&avatar_size=50&excerpt_length=120"></script></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=774364245587719244&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=tabside2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='sidebar section' id='tabside3'><div class='widget HTML' data-version='1' id='HTML6'>
<h2 class='title'>Random</h2>
<div class='widget-content'>
randomposts
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=774364245587719244&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=tabside3' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<div class='sidebar section' id='sidebar2'><div class='widget Label' data-version='1' id='Label1'>
<h2>Labels</h2>
<div class='widget-content cloud-label-widget-content'>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.madote.com/search/label/Asmara'>Asmara</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.madote.com/search/label/Bisha'>Bisha</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.madote.com/search/label/Eri-TV'>Eri-TV</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.madote.com/search/label/Eritrea'>Eritrea</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.madote.com/search/label/Eritrean%20Cycling'>Eritrean Cycling</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.madote.com/search/label/Eritrean%20Diaspora'>Eritrean Diaspora</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.madote.com/search/label/Eritrean%20Independence'>Eritrean Independence</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.madote.com/search/label/Ethiopia'>Ethiopia</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.madote.com/search/label/Health'>Health</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.madote.com/search/label/Isaias%20Afwerki'>Isaias Afwerki</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.madote.com/search/label/News'>News</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.madote.com/search/label/Sports'>Sports</a>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=774364245587719244&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar2' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget AdSense' data-version='1' id='AdSense4'>
<div class='widget-content'>
<script type="text/javascript">
    google_ad_client = "ca-pub-1001239815019015";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0001";
    google_ad_slot = "3723198190";
    google_ad_width = 336;
    google_ad_height = 280;
</script>
<!-- madote_sidebar2_AdSense4_336x280_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=774364245587719244&widgetType=AdSense&widgetId=AdSense4&action=editWidget&sectionId=sidebar2' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense4"));' target='configAdSense4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML10'>
<h2 class='title'>Facebook Page</h2>
<div class='widget-content'>
<iframe src="//www.facebook.com/plugins/likebox.php?href=https://www.facebook.com/Madotecom-160664047327892/&amp;width=330&amp;colorscheme=light&amp;show_faces=true&amp;border_color&amp;stream=false&amp;header=false&amp;height=258" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:330px; height:260px;" allowtransparency="false"></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=774364245587719244&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=sidebar2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
</div>
<div class='clear'></div>
<div class='footer-ad no-items section' id='footer-ad'></div>
<div class='clear'></div>
<!-- Footer wrapper -->
<div id='footer-wrapper'>
<div class='bottom-nav row'>
<div class='menu-bottom section' id='menu-bottom'><div class='widget LinkList' data-version='1' id='LinkList1'>
<div class='widget-content'>
<ul id='nav3'>
<li><a href='http://www.madote.com/'>Home</a></li>
<li><a href='http://www.madote.com/search/label/Eritrea'>Eritrea</a></li>
<li><a href='http://www.madote.com/search/label/Eritrean%20Diaspora'>Diaspora </a></li>
<li><a href='http://www.madote.com/search/label/Travel'>Travel</a></li>
<li><a href='http://www.madote.com/search/label/Health'>Health</a></li>
<li><a href='http://www.madote.com/search/label/Sports'>Sports</a></li>
<li><a href='http://www.madote.com/search/label/Ethiopia'>Ethiopia</a></li>
<li><a href='http://www.madote.com/2013/11/eritrean-chat-room.html'>Eri Chat</a></li>
</ul>
</div>
</div></div>
<div class='contact-button'><a href='#'><i class='fa fa-paper-plane'></i> Contact us</a></div>
</div>
<div class='row' id='footer'>
<div class='footer-column section' id='column1'><div class='widget HTML' data-version='1' id='HTML7'>
<div class='widget-content'>
<!-- Start of StatCounter Code for Blogger / Blogspot -->
<script type="text/javascript">
//<![CDATA[
var sc_project=7433870; 
var sc_invisible=1; 
var sc_security="5451c446"; 
var scJsHost = (("https:" == document.location.protocol) ? "https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" + scJsHost+ "statcounter.com/counter/counter_xhtml.js'></"+"script>");
//]]>
</script>
<noscript><div class="statcounter"><a title="blogger statistics" href="http://statcounter.com/blogger/" class="statcounter"><img class="statcounter" src="http://c.statcounter.com/7433870/0/5451c446/1/" alt="blogger statistics" /></a></div></noscript>
<!-- End of StatCounter Code for Blogger / Blogspot -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=774364245587719244&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=column1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='footer-column no-items section' id='column2'></div>
<div class='footer-column no-items section' id='column3'></div>
</div>
</div>
<div class='clear'></div>
<!-- Copyrights -->
<div id='copyrights'>
<a class='upbt' href='#top'><i class='fa fa-angle-up'></i></a>
<div class='copyrights row'>
<div class='copy-left'> All Rights Reserved by <a href='http://www.madote.com/'>Madote </a> &#169; 2016</div>
<div class='copy-right'>
<a href='http://www.madote.com/2010/04/privacy-polices.html'>Privacy</a>|<a href='http://www.madote.com/p/disclaimer-disclaimer-for-madote-if-you.html'>Disclaimer</a></div>
</div>
</div>
</div>
<div class='contact-sec section' id='contact-sec'><div class='widget ContactForm' data-version='1' id='ContactForm1'>
<h2 class='title'>Contact Form</h2>
<div class='contact-form-widget'>
<div class='form'>
<form name='contact-form'>
<p></p>
Name
<br/>
<input class='contact-form-name' id='ContactForm1_contact-form-name' name='name' size='30' type='text' value=''/>
<p></p>
Email
<span style='font-weight: bolder;'>*</span>
<br/>
<input class='contact-form-email' id='ContactForm1_contact-form-email' name='email' size='30' type='text' value=''/>
<p></p>
Message
<span style='font-weight: bolder;'>*</span>
<br/>
<textarea class='contact-form-email-message' cols='25' id='ContactForm1_contact-form-email-message' name='email-message' rows='5'></textarea>
<p></p>
<input class='contact-form-button contact-form-button-submit' id='ContactForm1_contact-form-submit' type='button' value='Send'/>
<p></p>
<div style='text-align: center; max-width: 222px; width: 100%'>
<p class='contact-form-error-message' id='ContactForm1_contact-form-error-message'></p>
<p class='contact-form-success-message' id='ContactForm1_contact-form-success-message'></p>
</div>
</form>
</div>
</div>
<a class='contact-close' href='#'><i class='fa fa-times'></i></a>
</div></div>
<!-- Contact Us form -->
<div class='hidden-contact' style='display:none'>
<div class='contact section' id='contact'><div class='widget ContactForm' data-version='1' id='ContactForm10'>
<div class='contact-form-widget'>
<div class='form'>
<form name='contact-form'>
<input class='contact-form-name' id='ContactForm10_contact-form-name' name='name' placeholder='Name' size='30' type='text' value=''/>
<input class='contact-form-email' id='ContactForm10_contact-form-email' name='email' placeholder='Email' size='30' type='text' value=''/>
<textarea class='contact-form-email-message' cols='25' id='ContactForm10_contact-form-email-message' name='email-message' placeholder='Message' rows='5'></textarea>
<input class='contact-form-button contact-form-button-submit' id='ContactForm10_contact-form-submit' type='button' value='Send'/>
<div style='text-align: center; max-width: 222px; width: 100%'>
<p class='contact-form-error-message' id='ContactForm10_contact-form-error-message'></p>
<p class='contact-form-success-message' id='ContactForm10_contact-form-success-message'></p>
</div>
</form>
</div>
</div>
</div></div>
</div>
<!-- unwanted widgets -->
<div style='display: none'>
<div class='unwanted section' id='unwanted'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Powered by <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=774364245587719244&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=unwanted' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div>

</div>

<script>
  //<![CDATA[

// jQuery OwlCarousel v1.31 - http://www.owlgraphic.com/owlcarousel
"function"!==typeof Object.create&&(Object.create=function(f){function g(){}g.prototype=f;return new g});
(function(f,g,k){var l={init:function(a,b){this.$elem=f(b);this.options=f.extend({},f.fn.owlCarousel.options,this.$elem.data(),a);this.userOptions=a;this.loadContent()},loadContent:function(){function a(a){var d,e="";if("function"===typeof b.options.jsonSuccess)b.options.jsonSuccess.apply(this,[a]);else{for(d in a.owl)a.owl.hasOwnProperty(d)&&(e+=a.owl[d].item);b.$elem.html(e)}b.logIn()}var b=this,e;"function"===typeof b.options.beforeInit&&b.options.beforeInit.apply(this,[b.$elem]);"string"===typeof b.options.jsonPath?
(e=b.options.jsonPath,f.getJSON(e,a)):b.logIn()},logIn:function(){this.$elem.data("owl-originalStyles",this.$elem.attr("style"));this.$elem.data("owl-originalClasses",this.$elem.attr("class"));this.$elem.css({opacity:0});this.orignalItems=this.options.items;this.checkBrowser();this.wrapperWidth=0;this.checkVisible=null;this.setVars()},setVars:function(){if(0===this.$elem.children().length)return!1;this.baseClass();this.eventTypes();this.$userItems=this.$elem.children();this.itemsAmount=this.$userItems.length;
this.wrapItems();this.$owlItems=this.$elem.find(".owl-item");this.$owlWrapper=this.$elem.find(".owl-wrapper");this.playDirection="next";this.prevItem=0;this.prevArr=[0];this.currentItem=0;this.customEvents();this.onStartup()},onStartup:function(){this.updateItems();this.calculateAll();this.buildControls();this.updateControls();this.response();this.moveEvents();this.stopOnHover();this.owlStatus();!1!==this.options.transitionStyle&&this.transitionTypes(this.options.transitionStyle);!0===this.options.autoPlay&&
(this.options.autoPlay=5E3);this.play();this.$elem.find(".owl-wrapper").css("display","block");this.$elem.is(":visible")?this.$elem.css("opacity",1):this.watchVisibility();this.onstartup=!1;this.eachMoveUpdate();"function"===typeof this.options.afterInit&&this.options.afterInit.apply(this,[this.$elem])},eachMoveUpdate:function(){!0===this.options.lazyLoad&&this.lazyLoad();!0===this.options.autoHeight&&this.autoHeight();this.onVisibleItems();"function"===typeof this.options.afterAction&&this.options.afterAction.apply(this,
[this.$elem])},updateVars:function(){"function"===typeof this.options.beforeUpdate&&this.options.beforeUpdate.apply(this,[this.$elem]);this.watchVisibility();this.updateItems();this.calculateAll();this.updatePosition();this.updateControls();this.eachMoveUpdate();"function"===typeof this.options.afterUpdate&&this.options.afterUpdate.apply(this,[this.$elem])},reload:function(){var a=this;g.setTimeout(function(){a.updateVars()},0)},watchVisibility:function(){var a=this;if(!1===a.$elem.is(":visible"))a.$elem.css({opacity:0}),
g.clearInterval(a.autoPlayInterval),g.clearInterval(a.checkVisible);else return!1;a.checkVisible=g.setInterval(function(){a.$elem.is(":visible")&&(a.reload(),a.$elem.animate({opacity:1},200),g.clearInterval(a.checkVisible))},500)},wrapItems:function(){this.$userItems.wrapAll('<div class="owl-wrapper">').wrap('<div class="owl-item"></div>');this.$elem.find(".owl-wrapper").wrap('<div class="owl-wrapper-outer">');this.wrapperOuter=this.$elem.find(".owl-wrapper-outer");this.$elem.css("display","block")},
baseClass:function(){var a=this.$elem.hasClass(this.options.baseClass),b=this.$elem.hasClass(this.options.theme);a||this.$elem.addClass(this.options.baseClass);b||this.$elem.addClass(this.options.theme)},updateItems:function(){var a,b;if(!1===this.options.responsive)return!1;if(!0===this.options.singleItem)return this.options.items=this.orignalItems=1,this.options.itemsCustom=!1,this.options.itemsDesktop=!1,this.options.itemsDesktopSmall=!1,this.options.itemsTablet=!1,this.options.itemsTabletSmall=
!1,this.options.itemsMobile=!1;a=f(this.options.responsiveBaseWidth).width();a>(this.options.itemsDesktop[0]||this.orignalItems)&&(this.options.items=this.orignalItems);if(!1!==this.options.itemsCustom)for(this.options.itemsCustom.sort(function(a,b){return a[0]-b[0]}),b=0;b<this.options.itemsCustom.length;b+=1)this.options.itemsCustom[b][0]<=a&&(this.options.items=this.options.itemsCustom[b][1]);else a<=this.options.itemsDesktop[0]&&!1!==this.options.itemsDesktop&&(this.options.items=this.options.itemsDesktop[1]),
a<=this.options.itemsDesktopSmall[0]&&!1!==this.options.itemsDesktopSmall&&(this.options.items=this.options.itemsDesktopSmall[1]),a<=this.options.itemsTablet[0]&&!1!==this.options.itemsTablet&&(this.options.items=this.options.itemsTablet[1]),a<=this.options.itemsTabletSmall[0]&&!1!==this.options.itemsTabletSmall&&(this.options.items=this.options.itemsTabletSmall[1]),a<=this.options.itemsMobile[0]&&!1!==this.options.itemsMobile&&(this.options.items=this.options.itemsMobile[1]);this.options.items>this.itemsAmount&&
!0===this.options.itemsScaleUp&&(this.options.items=this.itemsAmount)},response:function(){var a=this,b,e;if(!0!==a.options.responsive)return!1;e=f(g).width();a.resizer=function(){f(g).width()!==e&&(!1!==a.options.autoPlay&&g.clearInterval(a.autoPlayInterval),g.clearTimeout(b),b=g.setTimeout(function(){e=f(g).width();a.updateVars()},a.options.responsiveRefreshRate))};f(g).resize(a.resizer)},updatePosition:function(){this.jumpTo(this.currentItem);!1!==this.options.autoPlay&&this.checkAp()},appendItemsSizes:function(){var a=
this,b=0,e=a.itemsAmount-a.options.items;a.$owlItems.each(function(c){var d=f(this);d.css({width:a.itemWidth}).data("owl-item",Number(c));if(0===c%a.options.items||c===e)c>e||(b+=1);d.data("owl-roundPages",b)})},appendWrapperSizes:function(){this.$owlWrapper.css({width:this.$owlItems.length*this.itemWidth*2,left:0});this.appendItemsSizes()},calculateAll:function(){this.calculateWidth();this.appendWrapperSizes();this.loops();this.max()},calculateWidth:function(){this.itemWidth=Math.round(this.$elem.width()/
this.options.items)},max:function(){var a=-1*(this.itemsAmount*this.itemWidth-this.options.items*this.itemWidth);this.options.items>this.itemsAmount?this.maximumPixels=a=this.maximumItem=0:(this.maximumItem=this.itemsAmount-this.options.items,this.maximumPixels=a);return a},min:function(){return 0},loops:function(){var a=0,b=0,e,c;this.positionsInArray=[0];this.pagesInArray=[];for(e=0;e<this.itemsAmount;e+=1)b+=this.itemWidth,this.positionsInArray.push(-b),!0===this.options.scrollPerPage&&(c=f(this.$owlItems[e]),
c=c.data("owl-roundPages"),c!==a&&(this.pagesInArray[a]=this.positionsInArray[e],a=c))},buildControls:function(){if(!0===this.options.navigation||!0===this.options.pagination)this.owlControls=f('<div class="owl-controls"/>').toggleClass("clickable",!this.browser.isTouch).appendTo(this.$elem);!0===this.options.pagination&&this.buildPagination();!0===this.options.navigation&&this.buildButtons()},buildButtons:function(){var a=this,b=f('<div class="owl-buttons"/>');a.owlControls.append(b);a.buttonPrev=
f("<div/>",{"class":"owl-prev",html:a.options.navigationText[0]||""});a.buttonNext=f("<div/>",{"class":"owl-next",html:a.options.navigationText[1]||""});b.append(a.buttonPrev).append(a.buttonNext);b.on("touchstart.owlControls mousedown.owlControls",'div[class^="owl"]',function(a){a.preventDefault()});b.on("touchend.owlControls mouseup.owlControls",'div[class^="owl"]',function(b){b.preventDefault();f(this).hasClass("owl-next")?a.next():a.prev()})},buildPagination:function(){var a=this;a.paginationWrapper=
f('<div class="owl-pagination"/>');a.owlControls.append(a.paginationWrapper);a.paginationWrapper.on("touchend.owlControls mouseup.owlControls",".owl-page",function(b){b.preventDefault();Number(f(this).data("owl-page"))!==a.currentItem&&a.goTo(Number(f(this).data("owl-page")),!0)})},updatePagination:function(){var a,b,e,c,d,g;if(!1===this.options.pagination)return!1;this.paginationWrapper.html("");a=0;b=this.itemsAmount-this.itemsAmount%this.options.items;for(c=0;c<this.itemsAmount;c+=1)0===c%this.options.items&&
(a+=1,b===c&&(e=this.itemsAmount-this.options.items),d=f("<div/>",{"class":"owl-page"}),g=f("<span></span>",{text:!0===this.options.paginationNumbers?a:"","class":!0===this.options.paginationNumbers?"owl-numbers":""}),d.append(g),d.data("owl-page",b===c?e:c),d.data("owl-roundPages",a),this.paginationWrapper.append(d));this.checkPagination()},checkPagination:function(){var a=this;if(!1===a.options.pagination)return!1;a.paginationWrapper.find(".owl-page").each(function(){f(this).data("owl-roundPages")===
f(a.$owlItems[a.currentItem]).data("owl-roundPages")&&(a.paginationWrapper.find(".owl-page").removeClass("active"),f(this).addClass("active"))})},checkNavigation:function(){if(!1===this.options.navigation)return!1;!1===this.options.rewindNav&&(0===this.currentItem&&0===this.maximumItem?(this.buttonPrev.addClass("disabled"),this.buttonNext.addClass("disabled")):0===this.currentItem&&0!==this.maximumItem?(this.buttonPrev.addClass("disabled"),this.buttonNext.removeClass("disabled")):this.currentItem===
this.maximumItem?(this.buttonPrev.removeClass("disabled"),this.buttonNext.addClass("disabled")):0!==this.currentItem&&this.currentItem!==this.maximumItem&&(this.buttonPrev.removeClass("disabled"),this.buttonNext.removeClass("disabled")))},updateControls:function(){this.updatePagination();this.checkNavigation();this.owlControls&&(this.options.items>=this.itemsAmount?this.owlControls.hide():this.owlControls.show())},destroyControls:function(){this.owlControls&&this.owlControls.remove()},next:function(a){if(this.isTransition)return!1;
this.currentItem+=!0===this.options.scrollPerPage?this.options.items:1;if(this.currentItem>this.maximumItem+(!0===this.options.scrollPerPage?this.options.items-1:0))if(!0===this.options.rewindNav)this.currentItem=0,a="rewind";else return this.currentItem=this.maximumItem,!1;this.goTo(this.currentItem,a)},prev:function(a){if(this.isTransition)return!1;this.currentItem=!0===this.options.scrollPerPage&&0<this.currentItem&&this.currentItem<this.options.items?0:this.currentItem-(!0===this.options.scrollPerPage?
this.options.items:1);if(0>this.currentItem)if(!0===this.options.rewindNav)this.currentItem=this.maximumItem,a="rewind";else return this.currentItem=0,!1;this.goTo(this.currentItem,a)},goTo:function(a,b,e){var c=this;if(c.isTransition)return!1;"function"===typeof c.options.beforeMove&&c.options.beforeMove.apply(this,[c.$elem]);a>=c.maximumItem?a=c.maximumItem:0>=a&&(a=0);c.currentItem=c.owl.currentItem=a;if(!1!==c.options.transitionStyle&&"drag"!==e&&1===c.options.items&&!0===c.browser.support3d)return c.swapSpeed(0),
!0===c.browser.support3d?c.transition3d(c.positionsInArray[a]):c.css2slide(c.positionsInArray[a],1),c.afterGo(),c.singleItemTransition(),!1;a=c.positionsInArray[a];!0===c.browser.support3d?(c.isCss3Finish=!1,!0===b?(c.swapSpeed("paginationSpeed"),g.setTimeout(function(){c.isCss3Finish=!0},c.options.paginationSpeed)):"rewind"===b?(c.swapSpeed(c.options.rewindSpeed),g.setTimeout(function(){c.isCss3Finish=!0},c.options.rewindSpeed)):(c.swapSpeed("slideSpeed"),g.setTimeout(function(){c.isCss3Finish=!0},
c.options.slideSpeed)),c.transition3d(a)):!0===b?c.css2slide(a,c.options.paginationSpeed):"rewind"===b?c.css2slide(a,c.options.rewindSpeed):c.css2slide(a,c.options.slideSpeed);c.afterGo()},jumpTo:function(a){"function"===typeof this.options.beforeMove&&this.options.beforeMove.apply(this,[this.$elem]);a>=this.maximumItem||-1===a?a=this.maximumItem:0>=a&&(a=0);this.swapSpeed(0);!0===this.browser.support3d?this.transition3d(this.positionsInArray[a]):this.css2slide(this.positionsInArray[a],1);this.currentItem=
this.owl.currentItem=a;this.afterGo()},afterGo:function(){this.prevArr.push(this.currentItem);this.prevItem=this.owl.prevItem=this.prevArr[this.prevArr.length-2];this.prevArr.shift(0);this.prevItem!==this.currentItem&&(this.checkPagination(),this.checkNavigation(),this.eachMoveUpdate(),!1!==this.options.autoPlay&&this.checkAp());"function"===typeof this.options.afterMove&&this.prevItem!==this.currentItem&&this.options.afterMove.apply(this,[this.$elem])},stop:function(){this.apStatus="stop";g.clearInterval(this.autoPlayInterval)},
checkAp:function(){"stop"!==this.apStatus&&this.play()},play:function(){var a=this;a.apStatus="play";if(!1===a.options.autoPlay)return!1;g.clearInterval(a.autoPlayInterval);a.autoPlayInterval=g.setInterval(function(){a.next(!0)},a.options.autoPlay)},swapSpeed:function(a){"slideSpeed"===a?this.$owlWrapper.css(this.addCssSpeed(this.options.slideSpeed)):"paginationSpeed"===a?this.$owlWrapper.css(this.addCssSpeed(this.options.paginationSpeed)):"string"!==typeof a&&this.$owlWrapper.css(this.addCssSpeed(a))},
addCssSpeed:function(a){return{"-webkit-transition":"all "+a+"ms ease","-moz-transition":"all "+a+"ms ease","-o-transition":"all "+a+"ms ease",transition:"all "+a+"ms ease"}},removeTransition:function(){return{"-webkit-transition":"","-moz-transition":"","-o-transition":"",transition:""}},doTranslate:function(a){return{"-webkit-transform":"translate3d("+a+"px, 0px, 0px)","-moz-transform":"translate3d("+a+"px, 0px, 0px)","-o-transform":"translate3d("+a+"px, 0px, 0px)","-ms-transform":"translate3d("+
a+"px, 0px, 0px)",transform:"translate3d("+a+"px, 0px,0px)"}},transition3d:function(a){this.$owlWrapper.css(this.doTranslate(a))},css2move:function(a){this.$owlWrapper.css({left:a})},css2slide:function(a,b){var e=this;e.isCssFinish=!1;e.$owlWrapper.stop(!0,!0).animate({left:a},{duration:b||e.options.slideSpeed,complete:function(){e.isCssFinish=!0}})},checkBrowser:function(){var a=k.createElement("div");a.style.cssText="  -moz-transform:translate3d(0px, 0px, 0px); -ms-transform:translate3d(0px, 0px, 0px); -o-transform:translate3d(0px, 0px, 0px); -webkit-transform:translate3d(0px, 0px, 0px); transform:translate3d(0px, 0px, 0px)";
a=a.style.cssText.match(/translate3d\(0px, 0px, 0px\)/g);this.browser={support3d:null!==a&&1===a.length,isTouch:"ontouchstart"in g||g.navigator.msMaxTouchPoints}},moveEvents:function(){if(!1!==this.options.mouseDrag||!1!==this.options.touchDrag)this.gestures(),this.disabledEvents()},eventTypes:function(){var a=["s","e","x"];this.ev_types={};!0===this.options.mouseDrag&&!0===this.options.touchDrag?a=["touchstart.owl mousedown.owl","touchmove.owl mousemove.owl","touchend.owl touchcancel.owl mouseup.owl"]:
!1===this.options.mouseDrag&&!0===this.options.touchDrag?a=["touchstart.owl","touchmove.owl","touchend.owl touchcancel.owl"]:!0===this.options.mouseDrag&&!1===this.options.touchDrag&&(a=["mousedown.owl","mousemove.owl","mouseup.owl"]);this.ev_types.start=a[0];this.ev_types.move=a[1];this.ev_types.end=a[2]},disabledEvents:function(){this.$elem.on("dragstart.owl",function(a){a.preventDefault()});this.$elem.on("mousedown.disableTextSelect",function(a){return f(a.target).is("input, textarea, select, option")})},
gestures:function(){function a(a){if(void 0!==a.touches)return{x:a.touches[0].pageX,y:a.touches[0].pageY};if(void 0===a.touches){if(void 0!==a.pageX)return{x:a.pageX,y:a.pageY};if(void 0===a.pageX)return{x:a.clientX,y:a.clientY}}}function b(a){"on"===a?(f(k).on(d.ev_types.move,e),f(k).on(d.ev_types.end,c)):"off"===a&&(f(k).off(d.ev_types.move),f(k).off(d.ev_types.end))}function e(b){b=b.originalEvent||b||g.event;d.newPosX=a(b).x-h.offsetX;d.newPosY=a(b).y-h.offsetY;d.newRelativeX=d.newPosX-h.relativePos;
"function"===typeof d.options.startDragging&&!0!==h.dragging&&0!==d.newRelativeX&&(h.dragging=!0,d.options.startDragging.apply(d,[d.$elem]));(8<d.newRelativeX||-8>d.newRelativeX)&&!0===d.browser.isTouch&&(void 0!==b.preventDefault?b.preventDefault():b.returnValue=!1,h.sliding=!0);(10<d.newPosY||-10>d.newPosY)&&!1===h.sliding&&f(k).off("touchmove.owl");d.newPosX=Math.max(Math.min(d.newPosX,d.newRelativeX/5),d.maximumPixels+d.newRelativeX/5);!0===d.browser.support3d?d.transition3d(d.newPosX):d.css2move(d.newPosX)}
function c(a){a=a.originalEvent||a||g.event;var c;a.target=a.target||a.srcElement;h.dragging=!1;!0!==d.browser.isTouch&&d.$owlWrapper.removeClass("grabbing");d.dragDirection=0>d.newRelativeX?d.owl.dragDirection="left":d.owl.dragDirection="right";0!==d.newRelativeX&&(c=d.getNewPosition(),d.goTo(c,!1,"drag"),h.targetElement===a.target&&!0!==d.browser.isTouch&&(f(a.target).on("click.disable",function(a){a.stopImmediatePropagation();a.stopPropagation();a.preventDefault();f(a.target).off("click.disable")}),
a=f._data(a.target,"events").click,c=a.pop(),a.splice(0,0,c)));b("off")}var d=this,h={offsetX:0,offsetY:0,baseElWidth:0,relativePos:0,position:null,minSwipe:null,maxSwipe:null,sliding:null,dargging:null,targetElement:null};d.isCssFinish=!0;d.$elem.on(d.ev_types.start,".owl-wrapper",function(c){c=c.originalEvent||c||g.event;var e;if(3===c.which)return!1;if(!(d.itemsAmount<=d.options.items)){if(!1===d.isCssFinish&&!d.options.dragBeforeAnimFinish||!1===d.isCss3Finish&&!d.options.dragBeforeAnimFinish)return!1;
!1!==d.options.autoPlay&&g.clearInterval(d.autoPlayInterval);!0===d.browser.isTouch||d.$owlWrapper.hasClass("grabbing")||d.$owlWrapper.addClass("grabbing");d.newPosX=0;d.newRelativeX=0;f(this).css(d.removeTransition());e=f(this).position();h.relativePos=e.left;h.offsetX=a(c).x-e.left;h.offsetY=a(c).y-e.top;b("on");h.sliding=!1;h.targetElement=c.target||c.srcElement}})},getNewPosition:function(){var a=this.closestItem();a>this.maximumItem?a=this.currentItem=this.maximumItem:0<=this.newPosX&&(this.currentItem=
a=0);return a},closestItem:function(){var a=this,b=!0===a.options.scrollPerPage?a.pagesInArray:a.positionsInArray,e=a.newPosX,c=null;f.each(b,function(d,g){e-a.itemWidth/20>b[d+1]&&e-a.itemWidth/20<g&&"left"===a.moveDirection()?(c=g,a.currentItem=!0===a.options.scrollPerPage?f.inArray(c,a.positionsInArray):d):e+a.itemWidth/20<g&&e+a.itemWidth/20>(b[d+1]||b[d]-a.itemWidth)&&"right"===a.moveDirection()&&(!0===a.options.scrollPerPage?(c=b[d+1]||b[b.length-1],a.currentItem=f.inArray(c,a.positionsInArray)):
(c=b[d+1],a.currentItem=d+1))});return a.currentItem},moveDirection:function(){var a;0>this.newRelativeX?(a="right",this.playDirection="next"):(a="left",this.playDirection="prev");return a},customEvents:function(){var a=this;a.$elem.on("owl.next",function(){a.next()});a.$elem.on("owl.prev",function(){a.prev()});a.$elem.on("owl.play",function(b,e){a.options.autoPlay=e;a.play();a.hoverStatus="play"});a.$elem.on("owl.stop",function(){a.stop();a.hoverStatus="stop"});a.$elem.on("owl.goTo",function(b,e){a.goTo(e)});
a.$elem.on("owl.jumpTo",function(b,e){a.jumpTo(e)})},stopOnHover:function(){var a=this;!0===a.options.stopOnHover&&!0!==a.browser.isTouch&&!1!==a.options.autoPlay&&(a.$elem.on("mouseover",function(){a.stop()}),a.$elem.on("mouseout",function(){"stop"!==a.hoverStatus&&a.play()}))},lazyLoad:function(){var a,b,e,c,d;if(!1===this.options.lazyLoad)return!1;for(a=0;a<this.itemsAmount;a+=1)b=f(this.$owlItems[a]),"loaded"!==b.data("owl-loaded")&&(e=b.data("owl-item"),c=b.find(".lazyOwl"),"string"!==typeof c.data("src")?
b.data("owl-loaded","loaded"):(void 0===b.data("owl-loaded")&&(c.hide(),b.addClass("loading").data("owl-loaded","checked")),(d=!0===this.options.lazyFollow?e>=this.currentItem:!0)&&e<this.currentItem+this.options.items&&c.length&&this.lazyPreload(b,c)))},lazyPreload:function(a,b){function e(){a.data("owl-loaded","loaded").removeClass("loading");b.removeAttr("data-src");"fade"===d.options.lazyEffect?b.fadeIn(400):b.show();"function"===typeof d.options.afterLazyLoad&&d.options.afterLazyLoad.apply(this,
[d.$elem])}function c(){f+=1;d.completeImg(b.get(0))||!0===k?e():100>=f?g.setTimeout(c,100):e()}var d=this,f=0,k;"DIV"===b.prop("tagName")?(b.css("background-image","url("+b.data("src")+")"),k=!0):b[0].src=b.data("src");c()},autoHeight:function(){function a(){var a=f(e.$owlItems[e.currentItem]).height();e.wrapperOuter.css("height",a+"px");e.wrapperOuter.hasClass("autoHeight")||g.setTimeout(function(){e.wrapperOuter.addClass("autoHeight")},0)}function b(){d+=1;e.completeImg(c.get(0))?a():100>=d?g.setTimeout(b,
100):e.wrapperOuter.css("height","")}var e=this,c=f(e.$owlItems[e.currentItem]).find("img"),d;void 0!==c.get(0)?(d=0,b()):a()},completeImg:function(a){return!a.complete||"undefined"!==typeof a.naturalWidth&&0===a.naturalWidth?!1:!0},onVisibleItems:function(){var a;!0===this.options.addClassActive&&this.$owlItems.removeClass("active");this.visibleItems=[];for(a=this.currentItem;a<this.currentItem+this.options.items;a+=1)this.visibleItems.push(a),!0===this.options.addClassActive&&f(this.$owlItems[a]).addClass("active");
this.owl.visibleItems=this.visibleItems},transitionTypes:function(a){this.outClass="owl-"+a+"-out";this.inClass="owl-"+a+"-in"},singleItemTransition:function(){var a=this,b=a.outClass,e=a.inClass,c=a.$owlItems.eq(a.currentItem),d=a.$owlItems.eq(a.prevItem),f=Math.abs(a.positionsInArray[a.currentItem])+a.positionsInArray[a.prevItem],g=Math.abs(a.positionsInArray[a.currentItem])+a.itemWidth/2;a.isTransition=!0;a.$owlWrapper.addClass("owl-origin").css({"-webkit-transform-origin":g+"px","-moz-perspective-origin":g+
"px","perspective-origin":g+"px"});d.css({position:"relative",left:f+"px"}).addClass(b).on("webkitAnimationEnd oAnimationEnd MSAnimationEnd animationend",function(){a.endPrev=!0;d.off("webkitAnimationEnd oAnimationEnd MSAnimationEnd animationend");a.clearTransStyle(d,b)});c.addClass(e).on("webkitAnimationEnd oAnimationEnd MSAnimationEnd animationend",function(){a.endCurrent=!0;c.off("webkitAnimationEnd oAnimationEnd MSAnimationEnd animationend");a.clearTransStyle(c,e)})},clearTransStyle:function(a,
b){a.css({position:"",left:""}).removeClass(b);this.endPrev&&this.endCurrent&&(this.$owlWrapper.removeClass("owl-origin"),this.isTransition=this.endCurrent=this.endPrev=!1)},owlStatus:function(){this.owl={userOptions:this.userOptions,baseElement:this.$elem,userItems:this.$userItems,owlItems:this.$owlItems,currentItem:this.currentItem,prevItem:this.prevItem,visibleItems:this.visibleItems,isTouch:this.browser.isTouch,browser:this.browser,dragDirection:this.dragDirection}},clearEvents:function(){this.$elem.off(".owl owl mousedown.disableTextSelect");
f(k).off(".owl owl");f(g).off("resize",this.resizer)},unWrap:function(){0!==this.$elem.children().length&&(this.$owlWrapper.unwrap(),this.$userItems.unwrap().unwrap(),this.owlControls&&this.owlControls.remove());this.clearEvents();this.$elem.attr("style",this.$elem.data("owl-originalStyles")||"").attr("class",this.$elem.data("owl-originalClasses"))},destroy:function(){this.stop();g.clearInterval(this.checkVisible);this.unWrap();this.$elem.removeData()},reinit:function(a){a=f.extend({},this.userOptions,
a);this.unWrap();this.init(a,this.$elem)},addItem:function(a,b){var e;if(!a)return!1;if(0===this.$elem.children().length)return this.$elem.append(a),this.setVars(),!1;this.unWrap();e=void 0===b||-1===b?-1:b;e>=this.$userItems.length||-1===e?this.$userItems.eq(-1).after(a):this.$userItems.eq(e).before(a);this.setVars()},removeItem:function(a){if(0===this.$elem.children().length)return!1;a=void 0===a||-1===a?-1:a;this.unWrap();this.$userItems.eq(a).remove();this.setVars()}};f.fn.owlCarousel=function(a){return this.each(function(){if(!0===
f(this).data("owl-init"))return!1;f(this).data("owl-init",!0);var b=Object.create(l);b.init(a,this);f.data(this,"owlCarousel",b)})};f.fn.owlCarousel.options={items:5,itemsCustom:!1,itemsDesktop:[1199,4],itemsDesktopSmall:[979,3],itemsTablet:[768,2],itemsTabletSmall:!1,itemsMobile:[479,1],singleItem:!1,itemsScaleUp:!1,slideSpeed:200,paginationSpeed:800,rewindSpeed:1E3,autoPlay:!1,stopOnHover:!1,navigation:!1,navigationText:["prev","next"],rewindNav:!0,scrollPerPage:!1,pagination:!0,paginationNumbers:!1,
responsive:!0,responsiveRefreshRate:200,responsiveBaseWidth:g,baseClass:"owl-carousel",theme:"owl-theme",lazyLoad:!1,lazyFollow:!0,lazyEffect:"fade",autoHeight:!1,jsonPath:!1,jsonSuccess:!1,dragBeforeAnimFinish:!0,mouseDrag:!0,touchDrag:!0,addClassActive:!1,transitionStyle:!1,beforeUpdate:!1,afterUpdate:!1,beforeInit:!1,afterInit:!1,beforeMove:!1,afterMove:!1,afterAction:!1,startDragging:!1,afterLazyLoad:!1}})(jQuery,window,document);

  //]]>
  </script>
<script type='text/javascript'>
 //<![CDATA[

// News Ticker plugin ~ URL: http://jonmifsud.com/open-source/jquery/jquery-webticker
(function(e){function n(e,t){var s=e.data("settings");if(typeof t==="undefined")t=false;if(t){i(e)}var o=r(e);e.animate(o.css,o.time,"linear",function(){e.css(s.direction,"0");n(e,true)})}function r(e){var t=e.data("settings");var n=e.children().first();var r=Math.abs(-e.css(t.direction).replace("px","").replace("auto","0")-n.outerWidth(true));var t=e.data("settings");var i=r*1e3/t.speed;var s={};s[t.direction]=e.css(t.direction).replace("px","").replace("auto","0")-r;return{css:s,time:i}}function i(e){var t=e.data("settings");e.css("transition-duration","0s").css(t.direction,"0");var n=e.children().first();if(n.hasClass("webticker-init"))n.remove();else e.children().last().after(n)}function s(e,t){if(typeof t==="undefined")t=false;if(t){i(e)}var n=r(e);var s=n.time/1e3;s+="s";e.css(n.css).css("transition-duration",s)}function o(t,n,r){var i;e.get(t,function(t){var s=e(t);s.find("item").each(function(){var t=e(this),n={title:t.find("title").text(),link:t.find("link").text()};listItem="<li><a href='"+n.link+"'>"+n.title+"</a></li>";i+=listItem});r.webTicker("update",i,n)})}function u(t){var n=t.data("settings");t.width("auto");var r=0;t.children("li").each(function(){r+=e(this).outerWidth(true)});if(r<t.parent().width()||t.children().length==1){if(n.duplicate){itemWidth=Math.max.apply(Math,t.children().map(function(){return e(this).width()}).get());while(r-itemWidth<t.parent().width()||t.children().length==1){var i=t.children().clone();t.append(i);r=0;t.children("li").each(function(){r+=e(this).outerWidth(true)});itemWidth=Math.max.apply(Math,t.children().map(function(){return e(this).width()}).get())}}else{var s=t.parent().width()-r;s+=t.find("li:first").width();var o=t.find("li:first").height();t.append('<li class="ticker-spacer" style="width:'+s+"px;height:"+o+'px;"></li>')}}if(n.startEmpty){var o=t.find("li:first").height();t.prepend('<li class="webticker-init" style="width:'+t.parent().width()+"px;height:"+o+'px;"></li>')}r=0;t.children("li").each(function(){r+=e(this).outerWidth(true)});t.width(r+200);widthCompare=0;t.children("li").each(function(){widthCompare+=e(this).outerWidth(true)});while(widthCompare>=t.width()){t.width(t.width()+200);widthCompare=0;t.children("li").each(function(){widthCompare+=e(this).outerWidth(true)})}}var t=function(){var e=document.createElement("p").style,t=["ms","O","Moz","Webkit"];if(e["transition"]=="")return true;while(t.length)if(t.pop()+"Transition"in e)return true;return false}();var a={init:function(r){r=jQuery.extend({speed:50,direction:"left",moving:true,startEmpty:true,duplicate:false,rssurl:false,hoverpause:true,rssfrequency:0,updatetype:"reset"},r);return this.each(function(){jQuery(this).data("settings",r);var i=jQuery(this);i.addClass("newsticker");var a=i.wrap("<div class='mask'></div>");a.after("<span class='tickeroverlay-left'>&nbsp;</span><span class='tickeroverlay-right'>&nbsp;</span>");var f=i.parent().wrap("<div class='tickercontainer'></div>");u(i);if(r.rssurl){o(r.rssurl,r.type,i);if(r.rssfrequency>0){window.setInterval(function(){o(r.rssurl,r.type,i)},r.rssfrequency*1e3*60)}}if(t){i.css("transition-duration","0s").css(r.direction,"0");s(i,false);i.on("transitionend webkitTransitionEnd oTransitionEnd otransitionend",function(t){if(!i.is(t.target)){return false}s(e(this),true)})}else{n(e(this))}if(r.hoverpause){i.hover(function(){if(t){var n=e(this).css(r.direction);e(this).css("transition-duration","0s").css(r.direction,n)}else jQuery(this).stop()},function(){if(jQuery(this).data("settings").moving){if(t){s(e(this),false)}else{n(i)}}})}})},stop:function(){var n=e(this).data("settings");if(n.moving){n.moving=false;return this.each(function(){if(t){var r=e(this).css(n.direction);e(this).css("transition-duration","0s").css(n.direction,r)}else e(this).stop()})}},cont:function(){var r=e(this).data("settings");if(!r.moving){r.moving=true;return this.each(function(){if(t){s(e(this),false)}else{n(e(this))}})}},update:function(t,n,r,i){n=n||"reset";if(typeof r==="undefined")r=true;if(typeof i==="undefined")i=false;if(typeof t==="string"){t=e(t)}var s=e(this);s.webTicker("stop");var o=e(this).data("settings");if(n=="reset"){s.html(t);s.css(o.direction,"0");u(s)}else if(n=="swap"){s.children("li").addClass("old");for(var a=0;a<t.length;a++){id=e(t[a]).data("update");match=s.find('[data-update="'+id+'"]');if(match.length<1){if(r){if(s.find(".ticker-spacer:first-child").length==0&&s.find(".ticker-spacer").length>0){s.children("li.ticker-spacer").before(t[a])}else{s.append(t[a])}}}else s.find('[data-update="'+id+'"]').replaceWith(t[a]);}s.children("li.webticker-init, li.ticker-spacer").removeClass("old");if(i)s.children("li").remove(".old");stripWidth=0;s.children("li").each(function(){stripWidth+=e(this).outerWidth(true)});s.width(stripWidth+200)}s.webTicker("cont")}};e.fn.webTicker=function(t){if(a[t]){return a[t].apply(this,Array.prototype.slice.call(arguments,1))}else if(typeof t==="object"||!t){return a.init.apply(this,arguments)}else{e.error("Method "+t+" does not exist on jQuery.webTicker")}}})(jQuery);

// Timeago jQuery plugin ~ URL: http://timeago.yarp.com
(function(e){if(typeof define==="function"&&define.amd){define(["jquery"],e)}else{e(jQuery)}})(function(e){function r(){var n=i(this);var r=t.settings;if(!isNaN(n.datetime)){if(r.cutoff==0||Math.abs(o(n.datetime))<r.cutoff){e(this).text(s(n.datetime))}}return this}function i(n){n=e(n);if(!n.data("timeago")){n.data("timeago",{datetime:t.datetime(n)});var r=e.trim(n.text());if(t.settings.localeTitle){n.attr("title",n.data("timeago").datetime.toLocaleString())}else if(r.length>0&&!(t.isTime(n)&&n.attr("title"))){n.attr("title",r)}}return n.data("timeago")}function s(e){return t.inWords(o(e))}function o(e){return(new Date).getTime()-e.getTime()}e.timeago=function(t){if(t instanceof Date){return s(t)}else if(typeof t==="string"){return s(e.timeago.parse(t))}else if(typeof t==="number"){return s(new Date(t))}else{return s(e.timeago.datetime(t))}};var t=e.timeago;e.extend(e.timeago,{settings:{refreshMillis:6e4,allowPast:true,allowFuture:false,localeTitle:false,cutoff:0,strings:{prefixAgo:null,prefixFromNow:null,suffixAgo:"ago",suffixFromNow:"from now",inPast:"in a moment",seconds:"a few seconds",minute:"minute",minutes:"%d mins",hour:"hour",hours:"%d hrs",day:"day",days:"%d days",month:"month",months:"%d months",year:"year",years:"%d years",wordSeparator:" ",numbers:[]}},inWords:function(t){function l(r,i){var s=e.isFunction(r)?r(i,t):r;var o=n.numbers&&n.numbers[i]||i;return s.replace(/%d/i,o)}if(!this.settings.allowPast&&!this.settings.allowFuture){throw"timeago allowPast and allowFuture settings can not both be set to false."}var n=this.settings.strings;var r=n.prefixAgo;var i=n.suffixAgo;if(this.settings.allowFuture){if(t<0){r=n.prefixFromNow;i=n.suffixFromNow}}if(!this.settings.allowPast&&t>=0){return this.settings.strings.inPast}var s=Math.abs(t)/1e3;var o=s/60;var u=o/60;var a=u/24;var f=a/365;var c=s<45&&l(n.seconds,Math.round(s))||s<90&&l(n.minute,1)||o<45&&l(n.minutes,Math.round(o))||o<90&&l(n.hour,1)||u<24&&l(n.hours,Math.round(u))||u<42&&l(n.day,1)||a<30&&l(n.days,Math.round(a))||a<45&&l(n.month,1)||a<365&&l(n.months,Math.round(a/30))||f<1.5&&l(n.year,1)||l(n.years,Math.round(f));var h=n.wordSeparator||"";if(n.wordSeparator===undefined){h=" "}return e.trim([r,c,i].join(h))},parse:function(t){var n=e.trim(t);n=n.replace(/\.\d+/,"");n=n.replace(/-/,"/").replace(/-/,"/");n=n.replace(/T/," ").replace(/Z/," UTC");n=n.replace(/([\+\-]\d\d)\:?(\d\d)/," $1$2");n=n.replace(/([\+\-]\d\d)$/," $100");return new Date(n)},datetime:function(n){var r=t.isTime(n)?e(n).attr("datetime"):e(n).attr("title");return t.parse(r)},isTime:function(t){return e(t).get(0).tagName.toLowerCase()==="time"}});var n={init:function(){var n=e.proxy(r,this);n();var i=t.settings;if(i.refreshMillis>0){this._timeagoInterval=setInterval(n,i.refreshMillis)}},update:function(n){var i=t.parse(n);e(this).data("timeago",{datetime:i});if(t.settings.localeTitle)e(this).attr("title",i.toLocaleString());r.apply(this)},updateFromDOM:function(){e(this).data("timeago",{datetime:t.parse(t.isTime(this)?e(this).attr("datetime"):e(this).attr("title"))});r.apply(this)},dispose:function(){if(this._timeagoInterval){window.clearInterval(this._timeagoInterval);this._timeagoInterval=null}}};e.fn.timeago=function(e,t){var r=e?n[e]:n.init;if(!r){throw new Error("Unknown function name '"+e+"' for timeago")}this.each(function(){r.call(this,t)});return this};document.createElement("abbr");document.createElement("time")});

// JQuery hover event with timeout by Taufik Nurrohman - https://plus.google.com/108949996304093815163/about
(function(c){c.fn.hoverTimeout=function(d,e,f,g){return this.each(function(){var a=null,b=c(this);b.hover(function(){clearTimeout(a);a=setTimeout(function(){e.call(b)},d)},function(){clearTimeout(a);a=setTimeout(function(){g.call(b)},f)})})}})(jQuery);

// jquery replacetext plugin https://github.com/cowboy/jquery-replacetext
(function(e){e.fn.replaceText=function(t,n,r){return this.each(function(){var i=this.firstChild,s,o,u=[];if(i){do{if(i.nodeType===3){s=i.nodeValue;o=s.replace(t,n);if(o!==s){if(!r&&/</.test(o)){e(i).before(o);u.push(i)}else{i.nodeValue=o}}}}while(i=i.nextSibling)}u.length&&e(u).remove()})}})(jQuery);

// Tabslet jQuery plugin -  http://vdw.staytuned.gr
(function($,window,undefined){$.fn.tabslet=function(options){var defaults={mouseevent:"click",attribute:"href",animation:false,autorotate:false,pauseonhover:true,delay:2000,active:1,controls:{prev:".prev",next:".next"}};var options=$.extend(defaults,options);return this.each(function(){var $this=$(this);options.mouseevent=$this.data("mouseevent")||options.mouseevent;options.attribute=$this.data("attribute")||options.attribute;options.animation=$this.data("animation")||options.animation;options.autorotate=$this.data("autorotate")||options.autorotate;options.pauseonhover=$this.data("pauseonhover")||options.pauseonhover;options.delay=$this.data("delay")||options.delay;options.active=$this.data("active")||options.active;$this.find("> div").hide();$this.find("> div").eq(options.active-1).show();$this.find("> ul li").eq(options.active-1).addClass("active");var fn=eval(function(){$(this).trigger("_before");$this.find("> ul li").removeClass("active");$(this).addClass("active");$this.find("> div").hide();var currentTab=$(this).find("a").attr(options.attribute);if(options.animation){$this.find(currentTab).animate({opacity:"show"},"slow",function(){$(this).trigger("_after")})}else{$this.find(currentTab).show();$(this).trigger("_after")}return false});var init=eval("$this.find('> ul li')."+options.mouseevent+"(fn)");init;var elements=$this.find("> ul li"),i=options.active-1;function forward(){i=++i%elements.length;options.mouseevent=="hover"?elements.eq(i).trigger("mouseover"):elements.eq(i).click();var t=setTimeout(forward,options.delay);$this.mouseover(function(){if(options.pauseonhover){clearTimeout(t)}})}if(options.autorotate){setTimeout(forward,0);if(options.pauseonhover){$this.on("mouseleave",function(){setTimeout(forward,1000)})}}function move(direction){if(direction=="forward"){i=++i%elements.length}if(direction=="backward"){i=--i%elements.length}elements.eq(i).click()}$this.find(options.controls.next).click(function(){move("forward")});$this.find(options.controls.prev).click(function(){move("backward")});$this.on("destroy",function(){$(this).removeData()})})};$(document).ready(function(){$('[data-toggle="tabslet"]').tabslet()})})(jQuery);

// Plugin: SelectNav.js ~ url: https://github.com/lukaszfiszer/selectnav.js
window.selectnav=function(){"use strict";var e=function(e,t){function c(e){var t;if(!e)e=window.event;if(e.target)t=e.target;else if(e.srcElement)t=e.srcElement;if(t.nodeType===3)t=t.parentNode;if(t.value)window.location.href=t.value}function h(e){var t=e.nodeName.toLowerCase();return t==="ul"||t==="ol"}function p(e){for(var t=1;document.getElementById("selectnav"+t);t++);return e?"selectnav"+t:"selectnav"+(t-1)}function d(e){a++;var t=e.children.length,n="",l="",c=a-1;if(!t){return}if(c){while(c--){l+=o}l+=" "}for(var v=0;v<t;v++){var m=e.children[v].children[0];if(typeof m!=="undefined"){var g=m.innerText||m.textContent;var y="";if(r){y=m.className.search(r)!==-1||m.parentNode.className.search(r)!==-1?f:""}if(i&&!y){y=m.href===document.URL?f:""}n+='<option value="'+m.href+'" '+y+">"+l+g+"</option>";if(s){var b=e.children[v].children[1];if(b&&h(b)){n+=d(b)}}}}if(a===1&&u){n='<option value="">'+u+"</option>"+n}if(a===1){n='<select class="selectnav" id="'+p(true)+'">'+n+"</select>"}a--;return n}e=document.getElementById(e);if(!e){return}if(!h(e)){return}if(!("insertAdjacentHTML"in window.document.documentElement)){return}document.documentElement.className+=" js";var n=t||{},r=n.activeclass||"active",i=typeof n.autoselect==="boolean"?n.autoselect:true,s=typeof n.nested==="boolean"?n.nested:true,o=n.indent||"→",u=n.label||"- Menu -",a=0,f=" selected ";e.insertAdjacentHTML("afterend",d(e));var l=document.getElementById(p());if(l.addEventListener){l.addEventListener("change",c)}if(l.attachEvent){l.attachEvent("onchange",c)}return l};return function(t,n){e(t,n)}}();$(document).ready(function(){selectnav('nav');selectnav('nav1');selectnav('nav3');});

// Simple Tab JQuery Plugin by Taufik Nurrohman - https://plus.google.com/108949996304093815163/about
(function(a){a.fn.simpleTab=function(b){b=jQuery.extend({active:1,fx:null,showSpeed:400,hideSpeed:400,showEasing:null,hideEasing:null,show:function(){},hide:function(){},change:function(){}},b);return this.each(function(){var e=a(this),c=e.children("[data-tab]"),d=b.active-1;e.addClass("simpleTab").prepend('<ul class="tab-wrapper"></ul>');c.addClass("tab-content").each(function(){a(this).hide();e.find(".tab-wrapper").append('<li><a href="#">'+a(this).data("tab")+"</a></li>")}).eq(d).show();e.find(".tab-wrapper a").on("click",function(){var f=a(this).parent().index();a(this).closest(".tab-wrapper").find(".activeTab").removeClass("activeTab");a(this).addClass("activeTab");if(b.fx=="slide"){if(c.eq(f).is(":hidden")){c.slideUp(b.hideSpeed,b.hideEasing,function(){b.hide.call(e)}).eq(f).slideDown(b.showSpeed,b.showEasing,function(){b.show.call(e)})}}else{if(b.fx=="fade"){if(c.eq(f).is(":hidden")){c.hide().eq(f).fadeIn(b.showSpeed,b.showEasing,function(){b.show.call(e)})}}else{if(b.fx=="fancyslide"){if(c.eq(f).is(":hidden")){c.slideUp(b.hideSpeed,b.hideEasing,function(){b.hide.call(e)}).eq(f).delay(b.hideSpeed).slideDown(b.showSpeed,b.showEasing,function(){b.show.call(e)})}}else{if(c.eq(f).is(":hidden")){c.hide().eq(f).show()}}}}b.change.call(e);return false}).eq(d).addClass("activeTab")})}})(jQuery);


(function(){var e=document.getElementsByTagName("pre"),t=e.length;for(var n=0;n<t;n++){e[n].innerHTML='<span class="line-number"></span>'+e[n].innerHTML+'<span class="cl"></span>';var r=e[n].innerHTML.split(/\n/).length;for(var i=0;i<r;i++){var s=e[n].getElementsByTagName("span")[0];s.innerHTML+="<span>"+(i+1)+"</span>"}}})();$(document).ready(function(){$("#contact").appendTo(".contact-form");$(".contact-form #contact").css("display","block");$(".post-tabs").simpleTab({active:1,fx:"fade",showSpeed:400,hideSpeed:400})});

$(document).ready(function(){$("#sidebar-wrapper .widget h2").wrap("<div class='widget-title'/>");$("#footer-wrapper .widget h2").wrap("<div class='widget-title'/>");$("ul#sub-menu").parent("li").addClass("hasSub");$(".index .post-outer").each(function(){$(this).find(".post-thumb a").attr("style",function(e,t){return t.replace("/default.jpg","/mqdefault.jpg")}).attr("style",function(e,t){return t.replace("s72-c","s1600")})});$(".share-container").each(function(){var e=$(this);e.find(".post-sharebtn").click(function(){e.find(".post-share").fadeToggle("slow")});$(document).bind("click",function(e){if($(e.target).parents(".share-container").length===0){$(".post-share").fadeOut(300)}})});$(document).ready(function(e){e("abbr.timeago").timeago()});$("#header-search .search-icon").click(function(){var e=$("#header-search input");if(e.is(":hidden")){e.fadeIn(300);$(this).removeClass("icon-search");$(this).addClass("icon-cancel");$("#menu").hide()}else{e.fadeOut(300);$(this).removeClass("icon-cancel");$(this).addClass("icon-search");$("#menu").show()}return false});$(document).bind("click",function(e){if($(e.target).parents("#header-search").length===0){$("#header-search input").fadeOut(300);$("#header-search .search-icn").removeClass("icon-cancel");$("#header-search .search-icn").addClass("icon-search");$("#menu").show()}});$(".menu li").each(function(){$(this).hoverTimeout(0,function(){$(this).children("ul").slideDown()},0,function(){$(this).children("ul").hide()})});$(function(){$(".upbt").click(function(){if(location.pathname.replace(/^\//,"")==this.pathname.replace(/^\//,"")&&location.hostname==this.hostname){var e=$(this.hash);e=e.length?e:$("[name="+this.hash.slice(1)+"]");if(e.length){$("html,body").animate({scrollTop:e.offset().top},1e3);return false}}})});$(".widget-content").each(function(){var e=$(this).text();if(e.substr(0,10).match("fbbox")){e=e.replace("fbbox/","");$(this).html('<iframe allowtransparency="true" frameborder="0" scrolling="no" src="//www.facebook.com/plugins/likebox.php?href='+e+'&width=340px&height=258&colorscheme=light&show_faces=true&header=false&stream=false&show_border=false&appId=492409184153294" style="border:none; overflow:hidden; width:100%; height:230px;"></iframe>')}});$("p.trans").each(function(){var e=$(this).text();var t=$(this).attr("data-tran");$("#pages-wrapper *").replaceText(e,t)});var e="[";var t="]";$(".menu li *").replaceText(e,'<span class="msubtitle">');$(".menu li *").replaceText(t,"</span>");$(".menu #nav").show();$(".social-counter").each(function(){var e=$(this);var t=$(this).find(".social-item");if(t.length===0){e.remove()}$(this).find(".widget").removeClass("LinkList");$(".social-counter .social-item.facebook").find(".item-text").text("Likes");$(".social-counter .social-item.rss,.social-counter .social-item.youtube").find(".item-text").text("Subscribes");var n="[";var r="]";$(".social-counter *").replaceText(n,'<span class="item-count">');$(".social-counter *").replaceText(r,"</span>");$(".social-item").each(function(){var e=$(this).find(".remove-count");var t=$(this).find(".item-count");$(e).before($(t));$(e).remove()})});$(".contact-button a").click(function(){var e=$(".contact-sec");if(e.is(":hidden")){e.fadeIn(300);e.addClass("contact-show");$("#outer-wrapper").addClass("pop_contact ")}return false});$(document).bind("click",function(e){if($(e.target).parents(".contact-sec").length===0){$(".contact-sec").fadeOut(300);$("#outer-wrapper").removeClass("pop_contact ");$(".contact-sec").removeClass("contact-show")}});$(".contact-close").click(function(){$(".contact-sec").fadeOut(300);$("#outer-wrapper").removeClass("pop_contact ");$(".contact-sec").removeClass("contact-show");return false});var n=$("#sidetabs #tabside1 .widget h2").text();$(".menu-tab .item-1 a").text(n);var r=$("#sidetabs #tabside2 .widget h2").text();$(".menu-tab .item-2 a").text(r);var i=$("#sidetabs #tabside3 .widget h2").text();$(".menu-tab .item-3 a").text(i);$("#tabside1 .widget h2,#tabside2 .widget h2,#tabside3 .widget h2,#tabside1 .widget-title,#tabside2 .widget-title,#tabside3 .widget-title").remove();$(".sidetabs").tabslet({mouseevent:"click",attribute:"href",animation:true});if($(".sidetabs .widget").length===0){$(".sidetabs").remove()}if($(".home .post-outer").length===0){$(".home #main-wrapper #main").remove();$(".posts-title").remove()}if($("#footer .widget").length===0){$("#footer").remove();$("#footer-wrapper").css("padding-bottom","0");$(".bottom-nav").css("margin-bottom","0");$(".bottom-nav").css("border-bottom","0")}if($("#ticker .widget").length===0){$("#ticker").remove()}var s="[full_width]";var o="[left_sidebar]";var u="[right_sidebar]";$(".post *").replaceText(s,"<style>.item #main-wrapper{width:100% !important;float:none!important;border-right:0!important;border-left:0!important}.item #sidebar-wrapper{display:none;}.item #main-wrapper #main{margin-left:0!important;margin-right:0!important}</style>");$(".post-body *").replaceText(o,"<style>@media screen and (min-width: 1000px){.item #main-wrapper{float:right!important;border-left:1px solid #EEE!important;border-right:0!important}.item #sidebar-wrapper{float:left!important;padding-left:0!important;padding-right:2%!important;border-right:1px solid #EEE!important;border-left:0!important;left:1px!important}.item #main-wrapper #main{margin-left:2.85%!important;margin-right:0!important}}</style>");$(".post-body *").replaceText(u,"<style>@media screen and (min-width: 1000px){.item #main-wrapper{float:left!important;border-right:1px solid #EEE!important;border-left:0!important}.item #sidebar-wrapper{float:right!important;padding-right:0!important;padding-left:2%!important;border-left:1px solid #EEE!important;left:-1px!important;border-right:0!important}.item #main-wrapper #main{margin-right:2.85%!important;margin-left:0!important}}</style>");(function(e){var t=e("a.newer-link");var n=e("a.older-link");e.get(t.attr("href"),function(n){t.html('<strong>Next <i class="fa fa-angle-double-right"></i></strong> <span>'+e(n).find(".post h1.post-title").text()+"</span>")},"html");e.get(n.attr("href"),function(t){n.html('<strong><i class="fa fa-angle-double-left"></i> Previous</strong> <span>'+e(t).find(".post h1.post-title").text()+"</span>")},"html")})(jQuery)});$(window).bind("load",function(){$(".intro-loader").remove();$("p.trans").each(function(){var e=$(this).text();var t=$(this).attr("data-tran");$("#pages-wrapper *").replaceText(e,t)})});

$(document).ready(function(){var e="[post_ad]";var t=$(".item .ad-inside");$(".item .post *").replaceText(e,'<div class="ad-inside-to"/>');$(".ad-inside-to").append(t);var n=$(".post-body .ad-inside").width();$(".post-body .ad-inside-to").width(n)});
$(document).ready(function(){$(".comments-tabs").simpleTab({active:1,fx:"fade",showSpeed:400,hideSpeed:400});$('.tab-blogger').append( $('#comments') );$(".comments-tabs.simpleTab .tab-wrapper").wrap("<div class='comments-tabs-header'/>");$('.comments-tabs-header').prepend('<h3>Post Comment</h3>');});

$(document).ready(function() {
  if ( $('.articleAuthor').length != 0 && $('.author-boxs .widget').length != 0 ) {
    var ID = $('i.author-ID').text();
    if (ID.indexOf(' ') >= 0) {
      var box_class = ID.replace(/\s+/g, '');
    } else {
      var box_class = ID;
    }
    $('.articleAuthor').addClass(box_class);
    $('.author-boxs .widget').each(function() {
      var box = $(this);
      var name = box.find('h2').text();
      if (name.indexOf(' ') >= 0) {
        var box_class_2 = name.replace(/\s+/g, '');
      } else {
        var box_class_2 = name;
      }
      box.addClass(box_class_2);
    });  
    if ( $('.author-boxs .' + box_class).length != 0 ) {
      $('.author-boxs .widget').not('.' + box_class).remove();
      var des = $('.author-boxs .widget').find('span.caption').text();
      var image = $('.author-boxs .widget').find('img').attr('src');
      var social = $('.author-boxs .widget').find('a').attr('href');
      var soc = social.match(/[^[\]]+(?=])/g);
      var arnum = soc[0];
      var twitternum = soc[1];
      var facebooknum = soc[2];
      var gplusnum = soc[3];
      var youtubenum = soc[4];
      var dribbblenum = soc[5];
      var linkedinnum = soc[6];
      $('.articleAuthor .authorContent p').text(des);
      $('.authorDetails h2 span').text(ID);
      $('.authorLeft .authorAvatar img').attr('src',image);
      $('.authorDetails .AuthorPostsCount .itnm').text(arnum);
      $('.authorContent .authorSocial a.fa-twitter').attr('href', twitternum);
      $('.authorContent .authorSocial a.fa-facebook').attr('href', facebooknum);
      $('.authorContent .authorSocial a.fa-google-plus').attr('href', gplusnum);
      $('.authorContent .authorSocial a.fa-youtube').attr('href', youtubenum);
      $('.authorContent .authorSocial a.fa-dribbble').attr('href', dribbblenum);
      $('.authorContent .authorSocial a.fa-linkedin').attr('href', linkedinnum);
      $('.author-boxs-hide').remove();
    } else {
      $('.author-boxs-hide').remove();
    }
  } else {
    $('.author-boxs-hide').remove();
  }
});

var static_page_text = $.trim( $('.static_page .post-body').text() );
if ( static_page_text === "[sitemap]" ) {
  var postbody = $('.static_page .post-body');
  $.ajax({
    url: "/feeds/posts/default?alt=json-in-script",
    type: 'get',
    dataType: "jsonp",
    success: function (dataZ) {
      var blogLabels = [];
      for (var t = 0; t < dataZ.feed.category.length; t++) {
        blogLabels.push(dataZ.feed.category[t].term);
      }
      var blogLabels = blogLabels.join('/');
      postbody.html('<div class="siteLabel"></div>');
      $('.static_page .post-body .siteLabel').text(blogLabels);
      var splabel = $(".siteLabel").text().split("/");
      var splabels="";
      for (get = 0; get < splabel.length; ++get) {
        splabels+= "<span>"+splabel[get]+"</span>";
      }
      $(".siteLabel").html(splabels);
      $('.siteLabel span').each(function() {
        var mapLabel = $(this);
        var mapLabel_text = $(this).text();
        $.ajax({
          url: "/feeds/posts/default/-/" + mapLabel_text + "?alt=json-in-script",
          type: 'get',
          dataType: "jsonp",
          success: function (data) {
            var posturl = "";
            var htmlcode = '<div class="mapp">';
            for (var i = 0; i < data.feed.entry.length; i++) {
              for (var j = 0; j < data.feed.entry[i].link.length; j++) {
                if (data.feed.entry[i].link[j].rel == "alternate") {
                  posturl = data.feed.entry[i].link[j].href;
                  break;
                }
              }
              var posttitle = data.feed.entry[i].title.$t;
              var get_date = data.feed.entry[i].published.$t,
                  year = get_date.substring(0, 4),
                  month = get_date.substring(5, 7),
                  day = get_date.substring(8, 10),
                  date = '<span class="day">' +  day.replace(/^0+/, '') + '</span><span class="month">' + text_month[parseInt(month, 10)] + ' </span><span class="year">' + year + '</span>';

              htmlcode += '<div class="mpost"><div class="map-date">' + date + '</div><h3 class="rcp-title"><a href="' + posturl + '">' + posttitle + '</a></h3></div>';
            }
            htmlcode += '</div>';
            mapLabel.replaceWith('<div class="maplabel"><h2>' + mapLabel_text + '<span class="butoo"><i class="fa fa-plus-circle"></i></span></h2>' + htmlcode + '</div>');
            $(document).on('click','.maplabel h2',function(){
              $(this).parent('.maplabel').addClass('active');
              $(this).find('.butoo .fa').removeClass('fa-plus-circle').addClass('fa-minus-circle');
            });
            $(document).on('click','.maplabel.active h2',function(){
              $(this).parent('.maplabel').removeClass('active');
              $(this).find('.butoo .fa').addClass('fa-plus-circle').removeClass('fa-minus-circle');
            });
          }
        });
      });
    }
  });
}

$('.intro .HTML .widget-content').each(function () {
  var text = $(this).text();
  if (text.match('random')) {
    $.ajax({
      url: "/feeds/posts/default?alt=json-in-script",
      type: 'get',
      dataType: "jsonp",
      success: function (datax) {
        var numpost = datax.feed.entry.length;
        var min = 0; 
        var max = numpost-3; 
        var random = Math.floor(Math.random() * (max - min + 1)) + min;
    $.ajax({
      url: "/feeds/posts/default?alt=json-in-script&start-index=" + random + "&max-results=3",
      type: 'get',
      dataType: "jsonp",
      success: function (data) {
        var posturl = "";
        var htmlcode = '<ul>';
        for (var i = 0; i < data.feed.entry.length; i++) {
          for (var j = 0; j < data.feed.entry[i].link.length; j++) {
            if (data.feed.entry[i].link[j].rel == "alternate") {
              posturl = data.feed.entry[i].link[j].href;
              break;
            }
          }
          var posttitle = data.feed.entry[i].title.$t;
          var author = data.feed.entry[i].author[0].name.$t;
          var get_date = data.feed.entry[i].published.$t,
              year = get_date.substring(0, 4),
              month = get_date.substring(5, 7),
              day = get_date.substring(8, 10),
              date = text_month[parseInt(month, 10)] + ' ' + day + ', ' + year;
          var tag = data.feed.entry[i].category[0].term;
            var content = data.feed.entry[i].content.$t;
            var $content = $('<div>').html(content);

          if (content.indexOf("http://www.youtube.com/embed/") > -1 || content.indexOf("https://www.youtube.com/embed/") > -1 ) {

              var src2 = data.feed.entry[i].media$thumbnail.url;
              var thumb = '<a class="rcp-thumb" href="' + posturl + '" style="background:url('+src2+') no-repeat center center;background-size: cover"/>';


          } else if (content.indexOf("<img") > -1 ) {

            var src = $content.find('img:first').attr('src');
              var thumb = '<a class="rcp-thumb" href="' + posturl + '" style="background:url('+src+') no-repeat center center;background-size: cover"/>';


          } else {
              var thumb = '<a class="rcp-thumb" href="' + posturl + '" style="background:url(' + no_image_url + ') no-repeat center center;background-size: cover"/>';
          }


          htmlcode += '<li><a href="/search/label/' + tag + '" class="post-tag">' + tag + '</a>' + thumb + '<div class="post-panel"><h3 class="rcp-title"><a href="' + posturl + '">' + posttitle + '</a></h3><span class="recent-date">' + date + '</span><span class="recent-author">' + author + '</span></div></li>';
        }
        htmlcode += '<div class="clear"/></ul>';
        $('.intro .HTML .widget-content').each(function () {
          if ($(this).text().match('random')) {
            $(this).html(htmlcode);
            $(this).removeClass('widget-content').addClass('layout-content');
            $('.intro-loader').remove();
            $(this).find('.rcp-thumb').each(function() {
              $(this).attr('style', function(i, src) {
                return src.replace('/default.jpg', '/mqdefault.jpg');
              }).attr('style', function(i, src) {
                return src.replace('s72-c', 's1600');
              });
            });
            $("p.trans").each(function() {
              var e = $(this).text();
              var t = $(this).attr("data-tran");
              $("#pages-wrapper *").replaceText(e, t)
            });
          }
        });
      }
    });
      }
    });
  } else if (text.match('recent')) {
    $.ajax({
      url: "/feeds/posts/default?alt=json-in-script",
      type: 'get',
      dataType: "jsonp",
      success: function (datax) {
      $.ajax({
      url: "/feeds/posts/default?alt=json-in-script&max-results=3",
      type: 'get',
      dataType: "jsonp",
      success: function (data) {
        var posturl = "";
        var htmlcode = '<ul>';
        for (var i = 0; i < data.feed.entry.length; i++) {
          for (var j = 0; j < data.feed.entry[i].link.length; j++) {
            if (data.feed.entry[i].link[j].rel == "alternate") {
              posturl = data.feed.entry[i].link[j].href;
              break;
            }
          }
          var posttitle = data.feed.entry[i].title.$t;
          var author = data.feed.entry[i].author[0].name.$t;
          var get_date = data.feed.entry[i].published.$t,
              year = get_date.substring(0, 4),
              month = get_date.substring(5, 7),
              day = get_date.substring(8, 10),
              date = text_month[parseInt(month, 10)] + ' ' + day + ', ' + year;
          var tag = data.feed.entry[i].category[0].term;
            var content = data.feed.entry[i].content.$t;
            var $content = $('<div>').html(content);

          if (content.indexOf("http://www.youtube.com/embed/") > -1 || content.indexOf("https://www.youtube.com/embed/") > -1 ) {

              var src2 = data.feed.entry[i].media$thumbnail.url;
              var thumb = '<a class="rcp-thumb" href="' + posturl + '" style="background:url('+src2+') no-repeat center center;background-size: cover"/>';


          } else if (content.indexOf("<img") > -1 ) {

            var src = $content.find('img:first').attr('src');
              var thumb = '<a class="rcp-thumb" href="' + posturl + '" style="background:url('+src+') no-repeat center center;background-size: cover"/>';


          } else {
              var thumb = '<a class="rcp-thumb" href="' + posturl + '" style="background:url(' + no_image_url + ') no-repeat center center;background-size: cover"/>';
          }


          htmlcode += '<li><a href="/search/label/' + tag + '" class="post-tag">' + tag + '</a>' + thumb + '<div class="post-panel"><h3 class="rcp-title"><a href="' + posturl + '">' + posttitle + '</a></h3><span class="recent-date">' + date + '</span><span class="recent-author">' + author + '</span></div></li>';
        }
        htmlcode += '<div class="clear"/></ul>';
        $('.intro .HTML .widget-content').each(function () {
          if ($(this).text().match('recent')) {
            $(this).html(htmlcode);
            $(this).removeClass('widget-content').addClass('layout-content');
            $('.intro-loader').remove();
            $(this).find('.rcp-thumb').each(function() {
              $(this).attr('style', function(i, src) {
                return src.replace('/default.jpg', '/mqdefault.jpg');
              }).attr('style', function(i, src) {
                return src.replace('s72-c', 's1600');
              });
            });
            $("p.trans").each(function() {
              var e = $(this).text();
              var t = $(this).attr("data-tran");
              $("#pages-wrapper *").replaceText(e, t)
            });
          }
        });
      }
    });
      }
    });
  } else {
      $.ajax({
      url: "/feeds/posts/default/-/" + text + "?alt=json-in-script&max-results=3",
      type: 'get',
      dataType: "jsonp",
      success: function (data) {
        var posturl = "";
        var htmlcode = '<ul>';
        for (var i = 0; i < data.feed.entry.length; i++) {
          for (var j = 0; j < data.feed.entry[i].link.length; j++) {
            if (data.feed.entry[i].link[j].rel == "alternate") {
              posturl = data.feed.entry[i].link[j].href;
              break;
            }
          }
          var posttitle = data.feed.entry[i].title.$t;
          var author = data.feed.entry[i].author[0].name.$t;
          var get_date = data.feed.entry[i].published.$t,
              year = get_date.substring(0, 4),
              month = get_date.substring(5, 7),
              day = get_date.substring(8, 10),
              date = text_month[parseInt(month, 10)] + ' ' + day + ', ' + year;
          var tag = data.feed.entry[i].category[0].term;
            var content = data.feed.entry[i].content.$t;
            var $content = $('<div>').html(content);
          if (content.indexOf("http://www.youtube.com/embed/") > -1 || content.indexOf("https://www.youtube.com/embed/") > -1 ) {
              var src2 = data.feed.entry[i].media$thumbnail.url;
              var thumb = '<a class="rcp-thumb" href="' + posturl + '" style="background:url('+src2+') no-repeat center center;background-size: cover"/>';
          } else if (content.indexOf("<img") > -1 ) {
            var src = $content.find('img:first').attr('src');
              var thumb = '<a class="rcp-thumb" href="' + posturl + '" style="background:url('+src+') no-repeat center center;background-size: cover"/>';
          } else {
              var thumb = '<a class="rcp-thumb" href="' + posturl + '" style="background:url(' + no_image_url + ') no-repeat center center;background-size: cover"/>';
          }
          htmlcode += '<li><a href="/search/label/' + tag + '" class="post-tag">' + tag + '</a>' + thumb + '<div class="post-panel"><h3 class="rcp-title"><a href="' + posturl + '">' + posttitle + '</a></h3><span class="recent-date">' + date + '</span><span class="recent-author">' + author + '</span></div></li>';
        }
        htmlcode += '<div class="clear"/></ul>';
        $('.intro .HTML .widget-content').each(function () {
            $(this).html(htmlcode);
            $(this).removeClass('widget-content').addClass('layout-content');
            $('.intro-loader').remove();
            $(this).find('.rcp-thumb').each(function() {
              $(this).attr('style', function(i, src) {
                return src.replace('/default.jpg', '/mqdefault.jpg');
              }).attr('style', function(i, src) {
                return src.replace('s72-c', 's1600');
              });
            });
            $("p.trans").each(function() {
              var e = $(this).text();
              var t = $(this).attr("data-tran");
              $("#pages-wrapper *").replaceText(e, t)
            });
        });
      }
    });
  }
});


$('.HTML .widget-content').each(function () {
  var text = $(this).text();
  if (text.match('recentcomments')) {
    $.ajax({
      url: "/feeds/comments/default?alt=json-in-script&max-results=" + recentcomments_number,
      type: 'get',
      dataType: "jsonp",
      success: function (data) {
        var posturl = "";
        var htmlcode = '<ul class="commentswidget">';
        for (var i = 0; i < data.feed.entry.length; i++) {

          if (i == data.feed.entry.length) break;
          for (var k = 0; k < data.feed.entry[i].link.length; k++) {
            if (data.feed.entry[i].link[k].rel == 'alternate') {
              posturl = data.feed.entry[i].link[k].href;
              break;
            }
          }
          if ("content" in data.feed.entry[i]) {
            var content = data.feed.entry[i].content.$t;
          } else if ("summary" in b_rc) {
            var content = data.feed.entry[i].summary.$t;
          } else var content = "";
          var re = /<\S[^>]*>/g;
          content = content.replace(re, "");
          if(content.length > 90){
                content = ''+content.substring(0,70)+'...';
              }
          var posttitle = data.feed.entry[i].title.$t;
          var author = data.feed.entry[i].author[0].name.$t;
          var thumburl = data.feed.entry[i].author[0].gd$image.src;
          if (thumburl.match('http://img1.blogblog.com/img/blank.gif')){
          var thumb = '<div class="avatarImage avatarRound"><img class="rc-img" src="http://img1.blogblog.com/img/anon36.png"/></div>';
          } else {
            if (thumburl.match('http://img2.blogblog.com/img/b16-rounded.gif')){
              var thumb = '<div class="avatarImage avatarRound"><img class="rc-img" src="http://img1.blogblog.com/img/anon36.png"/></div>';
            } else {
            var thumb = '<div class="avatarImage avatarRound"><img class="avatarRound" src="' + thumburl + '"/></div>';
            }
          };
          htmlcode += '<li>' + thumb + '<a href="' + posturl + '">' + author + '</a><span>"' + content + '"</span></li>';
        }
        htmlcode += '</ul><div class="clear"/>';
        $('.HTML .widget-content').each(function () {
          if ($(this).text().match('recentcomments')) {
            $(this).html(htmlcode);
            $("p.trans").each(function() {
              var e = $(this).text();
              var t = $(this).attr("data-tran");
              $("#pages-wrapper *").replaceText(e, t)
            });
          }
        })
      }
    });
  }
  if (text.match('randomposts')) {
    $.ajax({
      url: "/feeds/posts/default?alt=json-in-script",
      type: 'get',
      dataType: "jsonp",
      success: function (datax) {
        var numpost = datax.feed.entry.length;
        var min = 0; 
        var max = numpost-randomposts_number; 
        var random = Math.floor(Math.random() * (max - min + 1)) + min;
      $.ajax({
      url: "/feeds/posts/default?alt=json-in-script&start-index=" + random + "&max-results=" + randomposts_number,
      type: 'get',
      dataType: "jsonp",
      success: function (data) {
        var posturl = "";
        var htmlcode = '<ul class="post-widget">';
        for (var i = 0; i < data.feed.entry.length; i++) {
          for (var j = 0; j < data.feed.entry[i].link.length; j++) {
            if (data.feed.entry[i].link[j].rel == "alternate") {
              posturl = data.feed.entry[i].link[j].href;
              break;
            }
          }
          var posttitle = data.feed.entry[i].title.$t;
          var author = data.feed.entry[i].author[0].name.$t;
          var get_date = data.feed.entry[i].published.$t,
              year = get_date.substring(0, 4),
              month = get_date.substring(5, 7),
              day = get_date.substring(8, 10),
              date = text_month[parseInt(month, 10)] + ' ' + day + ', ' + year;
          var tag = data.feed.entry[i].category[0].term;
            var content = data.feed.entry[i].content.$t;
            var $content = $('<div>').html(content);

          if (content.indexOf("http://www.youtube.com/embed/") > -1 || content.indexOf("https://www.youtube.com/embed/") > -1 ) {

              var src2 = data.feed.entry[i].media$thumbnail.url;
              var thumb = '<a class="rcp-thumb" href="' + posturl + '" style="background:url('+src2+') no-repeat center center;background-size: cover"/>';


          } else if (content.indexOf("<img") > -1 ) {

            var src = $content.find('img:first').attr('src');
              var thumb = '<a class="rcp-thumb" href="' + posturl + '" style="background:url('+src+') no-repeat center center;background-size: cover"/>';


          } else {
              var thumb = '<a class="rcp-thumb" href="' + posturl + '" style="background:url(' + no_image_url + ') no-repeat center center;background-size: cover"/>';
          }


          htmlcode += '<li>' + thumb + '<div class="post-panel"><h3 class="rcp-title"><a href="' + posturl + '">' + posttitle + '</a></h3><span class="recent-date">' + date + '</span><span class="recent-author">' + author + '</span></div></li>';
        }
        htmlcode += '</ul><div class="clear"/>';
        $('.HTML .widget-content').each(function () {
          if ($(this).text().match('randomposts')) {
            $(this).html(htmlcode);
            $(this).find('.rcp-thumb').each(function() {
              $(this).attr('style', function(i, src) {
                return src.replace('/default.jpg', '/mqdefault.jpg');
              }).attr('style', function(i, src) {
                return src.replace('s72-c', 's1600');
              });
            });
            $("p.trans").each(function() {
              var e = $(this).text();
              var t = $(this).attr("data-tran");
              $("#pages-wrapper *").replaceText(e, t)
            });
          }
        });
      }
    });
      }
    });
  }
  if (text.match('recentposts')) {
    $.ajax({
      url: "/feeds/posts/default?alt=json-in-script",
      type: 'get',
      dataType: "jsonp",
      success: function (datax) {
      $.ajax({
      url: "/feeds/posts/default?alt=json-in-script&max-results=" + recentposts_number,
      type: 'get',
      dataType: "jsonp",
      success: function (data) {
        var posturl = "";
        var htmlcode = '<ul class="post-widget">';
        for (var i = 0; i < data.feed.entry.length; i++) {
          for (var j = 0; j < data.feed.entry[i].link.length; j++) {
            if (data.feed.entry[i].link[j].rel == "alternate") {
              posturl = data.feed.entry[i].link[j].href;
              break;
            }
          }
          var posttitle = data.feed.entry[i].title.$t;
          var author = data.feed.entry[i].author[0].name.$t;
          var get_date = data.feed.entry[i].published.$t,
              year = get_date.substring(0, 4),
              month = get_date.substring(5, 7),
              day = get_date.substring(8, 10),
              date = text_month[parseInt(month, 10)] + ' ' + day + ', ' + year;
          var tag = data.feed.entry[i].category[0].term;
            var content = data.feed.entry[i].content.$t;
            var $content = $('<div>').html(content);

          if (content.indexOf("http://www.youtube.com/embed/") > -1 || content.indexOf("https://www.youtube.com/embed/") > -1 ) {

              var src2 = data.feed.entry[i].media$thumbnail.url;
              var thumb = '<a class="rcp-thumb" href="' + posturl + '" style="background:url('+src2+') no-repeat center center;background-size: cover"/>';


          } else if (content.indexOf("<img") > -1 ) {

            var src = $content.find('img:first').attr('src');
              var thumb = '<a class="rcp-thumb" href="' + posturl + '" style="background:url('+src+') no-repeat center center;background-size: cover"/>';


          } else {
              var thumb = '<a class="rcp-thumb" href="' + posturl + '" style="background:url(' + no_image_url + ') no-repeat center center;background-size: cover"/>';
          }

          htmlcode += '<li>' + thumb + '<div class="post-panel"><h3 class="rcp-title"><a href="' + posturl + '">' + posttitle + '</a></h3><span class="recent-date">' + date + '</span><span class="recent-author">' + author + '</span></div></li>';
        }
        htmlcode += '</ul><div class="clear"/>';
        $('.HTML .widget-content').each(function () {
          if ($(this).text().match('recentposts')) {
            $(this).html(htmlcode);
            $(this).find('.rcp-thumb').each(function() {
              $(this).attr('style', function(i, src) {
                return src.replace('/default.jpg', '/mqdefault.jpg');
              }).attr('style', function(i, src) {
                return src.replace('s72-c', 's1600');
              });
            });
            $("p.trans").each(function() {
              var e = $(this).text();
              var t = $(this).attr("data-tran");
              $("#pages-wrapper *").replaceText(e, t)
            });
          }
        });
      }
    });
      }
    });
  }
});

$(".recent-layout .HTML .widget-content").each(function () {
  var t = $(this).html(),
      k = $(this).prev("h2").text();
  var z = t.match(/[^[\]]+(?=])/g);
  $(this).html("<span>" + z[0] + "</span><span>" + z[1] + "</span><span>" + z[2] + "</span>");
  var kkk = $(this).text();
  var g = $(this).find("span").eq(0).text();
  var style = $(this).find("span").eq(1).text();
  var color = $(this).find("span").eq(2).text();
  if (style.match('fbig1')) {
    $.ajax({
      url: "/feeds/posts/default/-/" + g + "?alt=json-in-script&max-results=" + fbig1_number,
      type: 'get',
      dataType: "jsonp",
      success: function (data) {
        var posturl = "";
        var htmlcode = '<ul>';
        for (var i = 0; i < data.feed.entry.length; i++) {
          for (var j = 0; j < data.feed.entry[i].link.length; j++) {
            if (data.feed.entry[i].link[j].rel == "alternate") {
              posturl = data.feed.entry[i].link[j].href;
              break;
            }
          }
          var posttitle = data.feed.entry[i].title.$t;
          var author = data.feed.entry[i].author[0].name.$t;
          var get_date = data.feed.entry[i].published.$t,
              year = get_date.substring(0, 4),
              month = get_date.substring(5, 7),
              day = get_date.substring(8, 10),
              date = text_month[parseInt(month, 10)] + ' ' + day + ', ' + year;
            var content = data.feed.entry[i].content.$t;
            var $content = $('<div>').html(content);

          if (i == 0) {
              var re = /<\S[^>]*>/g;
              var postcontent = content.replace(re,"");
              if(postcontent.length > 100){
                postcontent = ''+postcontent.substring(0,100)+'...';
              }

          if (content.indexOf("http://www.youtube.com/embed/") > -1 || content.indexOf("https://www.youtube.com/embed/") > -1 ) {

              var src2 = data.feed.entry[i].media$thumbnail.url;
              var thumb = '<a class="first-thumb" href="' + posturl + '" style="background:url('+src2+') no-repeat center center;background-size: cover"/>';


          } else if (content.indexOf("<img") > -1 ) {

            var src = $content.find('img:first').attr('src');
              var thumb = '<a class="first-thumb" href="' + posturl + '" style="background:url('+src+') no-repeat center center;background-size: cover"/>';


          } else {
              var thumb = '<a class="first-thumb" href="' + posturl + '" style="background:url(' + no_image_url + ') no-repeat center center;background-size: cover"/>';
          }


          } else {


          if (content.indexOf("http://www.youtube.com/embed/") > -1 || content.indexOf("https://www.youtube.com/embed/") > -1 ) {

              var src2 = data.feed.entry[i].media$thumbnail.url;
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url('+src2+') no-repeat center center;background-size: cover"/>';


          } else if (content.indexOf("<img") > -1 ) {

            var src = $content.find('img:first').attr('src');
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url('+src+') no-repeat center center;background-size: cover"/>';


          } else {
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url(' + no_image_url + ') no-repeat center center;background-size: cover"/>';
          }

            };

          if (i == 0) {
            htmlcode += '<div class="first"><div class="rthumbc">' + thumb + '</div><div class="first-content"><h3 class="recent-title"><a href="' + posturl + '">' + posttitle + '</a></h3><span class="recent-date">' + date + '</span><span class="recent-author">' + author + '</span><p class="recent-des">'+postcontent+'<p><div class="post-readmore"><a href="' + posturl + '">Read More <i class="fa fa-long-arrow-right"></i></a></div></div></div>';
          } else {
            htmlcode += '<li><div class="rthumbc">' + thumb + '</div><div class="recent-content"><h3 class="recent-title"><a href="' + posturl + '">' + posttitle + '</a></h3><span class="recent-date">' + date + '</span><span class="recent-author">' + author + '</span></div><div class="clear"/></li>';
          }   
        }
        htmlcode += '</ul>';

        $(".recent-layout .HTML .widget-content").each(function () {
          var text = $(this).text();
          if (text == kkk) {
            $(this).html(htmlcode);
            $(this).parent().addClass('fbig1');
            $(this).parent().addClass('fbig');
            $(this).prev("h2").html('<a href="/search/label/' + g + '">' + k + '</a>');
            $(this).prev("h2").css('background',color);
            $(this).prev("h2").wrap('<div class="box-title"></div>');
            $(this).prev(".box-title").css('border-color',color);
            $(this).prev(".box-title").append('<a class="more-link" href="/search/label/' + g + '">More</a>');
            $(this).find(".post-readmore a").css('background',color);
            $(this).removeClass('widget-content').addClass('layout-content');
            $(this).find('.recent-thumb').each(function() {
              $(this).attr('style', function(i, src) {
                return src.replace('/default.jpg', '/mqdefault.jpg');
              }).attr('style', function(i, src) {
                return src.replace('s72-c', 's1600');
              });
            });
            $(this).find('.first-thumb').each(function() {
              $(this).attr('style', function(i, src) {
                return src.replace('/default.jpg', '/mqdefault.jpg');
              }).attr('style', function(i, src) {
                return src.replace('s72-c', 's1600');
              });
            });
            $("p.trans").each(function() {
              var e = $(this).text();
              var t = $(this).attr("data-tran");
              $("#pages-wrapper *").replaceText(e, t)
            });
          }
        });
      }
    });
  }
  if (style.match('fbig2')) {
    $.ajax({
      url: "/feeds/posts/default/-/" + g + "?alt=json-in-script&max-results=" + fbig2_number,
      type: 'get',
      dataType: "jsonp",
      success: function (data) {
        var posturl = "";
        var htmlcode = '<ul>';
        for (var i = 0; i < data.feed.entry.length; i++) {
          for (var j = 0; j < data.feed.entry[i].link.length; j++) {
            if (data.feed.entry[i].link[j].rel == "alternate") {
              posturl = data.feed.entry[i].link[j].href;
              break;
            }
          }
          var posttitle = data.feed.entry[i].title.$t;
          var author = data.feed.entry[i].author[0].name.$t;
          var get_date = data.feed.entry[i].published.$t,
              year = get_date.substring(0, 4),
              month = get_date.substring(5, 7),
              day = get_date.substring(8, 10),
              date = text_month[parseInt(month, 10)] + ' ' + day + ', ' + year;
            var content = data.feed.entry[i].content.$t;
            var $content = $('<div>').html(content);

          if (i == 0) {
              var re = /<\S[^>]*>/g;
              var postcontent = content.replace(re,"");
              if(postcontent.length > 100){
                postcontent = ''+postcontent.substring(0,100)+'...';
              }

          if (content.indexOf("http://www.youtube.com/embed/") > -1 || content.indexOf("https://www.youtube.com/embed/") > -1 ) {

              var src2 = data.feed.entry[i].media$thumbnail.url;
              var thumb = '<a class="first-thumb" href="' + posturl + '" style="background:url('+src2+') no-repeat center center;background-size: cover"/>';


          } else if (content.indexOf("<img") > -1 ) {

            var src = $content.find('img:first').attr('src');
              var thumb = '<a class="first-thumb" href="' + posturl + '" style="background:url('+src+') no-repeat center center;background-size: cover"/>';


          } else {
              var thumb = '<a class="first-thumb" href="' + posturl + '" style="background:url(' + no_image_url + ') no-repeat center center;background-size: cover"/>';
          }


          } else {


          if (content.indexOf("http://www.youtube.com/embed/") > -1 || content.indexOf("https://www.youtube.com/embed/") > -1 ) {

              var src2 = data.feed.entry[i].media$thumbnail.url;
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url('+src2+') no-repeat center center;background-size: cover"/>';


          } else if (content.indexOf("<img") > -1 ) {

            var src = $content.find('img:first').attr('src');
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url('+src+') no-repeat center center;background-size: cover"/>';


          } else {
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url(' + no_image_url + ') no-repeat center center;background-size: cover"/>';
          }

            };

          if (i == 0) {
            htmlcode += '<div class="first"><div class="rthumbc">' + thumb + '</div><div class="first-content"><h3 class="recent-title"><a href="' + posturl + '">' + posttitle + '</a></h3><span class="recent-date">' + date + '</span><span class="recent-author">' + author + '</span><p class="recent-des">'+postcontent+'<p></div></div>';
          } else {
            htmlcode += '<li><div class="rthumbc">' + thumb + '</div><div class="recent-content"><h3 class="recent-title"><a href="' + posturl + '">' + posttitle + '</a></h3><span class="recent-date">' + date + '</span><span class="recent-author">' + author + '</span></div><div class="clear"/></li>';
          }   
        }
        htmlcode += '</ul>';

        $(".recent-layout .HTML .widget-content").each(function () {
          var text = $(this).text();
          if (text == kkk) {
            $(this).html(htmlcode);
            $(this).parent().addClass('fbig2');
            $(this).parent().addClass('fbig');
            $(this).prev("h2").html('<a href="/search/label/' + g + '">' + k + '</a>');
            $(this).prev("h2").css('background',color);
            $(this).prev("h2").wrap('<div class="box-title"></div>');
            $(this).prev(".box-title").css('border-color',color);
            $(this).prev(".box-title").append('<a class="more-link" href="/search/label/' + g + '">More</a>');
            $(this).removeClass('widget-content').addClass('layout-content');
            $(this).find('.recent-thumb').each(function() {
              $(this).attr('style', function(i, src) {
                return src.replace('/default.jpg', '/mqdefault.jpg');
              }).attr('style', function(i, src) {
                return src.replace('s72-c', 's1600');
              });
            });
            $(this).find('.first-thumb').each(function() {
              $(this).attr('style', function(i, src) {
                return src.replace('/default.jpg', '/mqdefault.jpg');
              }).attr('style', function(i, src) {
                return src.replace('s72-c', 's1600');
              });
            });
            $("p.trans").each(function() {
              var e = $(this).text();
              var t = $(this).attr("data-tran");
              $("#pages-wrapper *").replaceText(e, t)
            });
          }
        });
      }
    });
  }
  if (style.match('column1')) {
    $.ajax({
      url: "/feeds/posts/default/-/" + g + "?alt=json-in-script&max-results=" + column1_number,
      type: 'get',
      dataType: "jsonp",
      success: function (data) {
        var posturl = "";
        var htmlcode = '<ul>';
        for (var i = 0; i < data.feed.entry.length; i++) {
          for (var j = 0; j < data.feed.entry[i].link.length; j++) {
            if (data.feed.entry[i].link[j].rel == "alternate") {
              posturl = data.feed.entry[i].link[j].href;
              break;
            }
          }
          var posttitle = data.feed.entry[i].title.$t;
          var author = data.feed.entry[i].author[0].name.$t;
          var get_date = data.feed.entry[i].published.$t,
              year = get_date.substring(0, 4),
              month = get_date.substring(5, 7),
              day = get_date.substring(8, 10),
              date = text_month[parseInt(month, 10)] + ' ' + day + ', ' + year;
            var content = data.feed.entry[i].content.$t;
            var $content = $('<div>').html(content);

          if (i == 0) {
              var re = /<\S[^>]*>/g;
              var postcontent = content.replace(re,"");
              if(postcontent.length > 100){
                postcontent = ''+postcontent.substring(0,100)+'...';
              }

          if (content.indexOf("http://www.youtube.com/embed/") > -1 || content.indexOf("https://www.youtube.com/embed/") > -1 ) {

              var src2 = data.feed.entry[i].media$thumbnail.url;
              var thumb = '<a class="first-thumb" href="' + posturl + '" style="background:url('+src2+') no-repeat center center;background-size: cover"/>';


          } else if (content.indexOf("<img") > -1 ) {

            var src = $content.find('img:first').attr('src');
              var thumb = '<a class="first-thumb" href="' + posturl + '" style="background:url('+src+') no-repeat center center;background-size: cover"/>';


          } else {
              var thumb = '<a class="first-thumb" href="' + posturl + '" style="background:url(' + no_image_url + ') no-repeat center center;background-size: cover"/>';
          }


          } else {


          if (content.indexOf("http://www.youtube.com/embed/") > -1 || content.indexOf("https://www.youtube.com/embed/") > -1 ) {

              var src2 = data.feed.entry[i].media$thumbnail.url;
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url('+src2+') no-repeat center center;background-size: cover"/>';


          } else if (content.indexOf("<img") > -1 ) {

            var src = $content.find('img:first').attr('src');
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url('+src+') no-repeat center center;background-size: cover"/>';


          } else {
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url(' + no_image_url + ') no-repeat center center;background-size: cover"/>';
          }

            };
          if (i == 0) {
            htmlcode += '<div class="first"><div class="rthumbc">' + thumb + '</div><div class="first-content"><h3 class="recent-title"><a href="' + posturl + '">' + posttitle + '</a></h3><span class="recent-date">' + date + '</span><span class="recent-author">' + author + '</span><p class="recent-des">'+postcontent+'<p></div></div>';
          } else {
            htmlcode += '<li><div class="rthumbc">' + thumb + '</div><div class="recent-content"><h3 class="recent-title"><a href="' + posturl + '">' + posttitle + '</a></h3><span class="recent-date">' + date + '</span><span class="recent-author">' + author + '</span></div><div class="clear"/></li>';
          }   
        }
        htmlcode += '</ul>';

        $(".recent-layout .HTML .widget-content").each(function () {
          var text = $(this).text();
          if (text == kkk) {
            $(this).html(htmlcode);
            $(this).parent().addClass('column');
            $(this).parent().addClass('column1');
            $(this).parent().addClass('fbig');
            $(this).prev("h2").html('<a href="/search/label/' + g + '">' + k + '</a>');
            $(this).prev("h2").css('background',color);
            $(this).prev("h2").wrap('<div class="box-title"></div>');
            $(this).prev(".box-title").css('border-color',color);
            $(this).prev(".box-title").append('<a class="more-link" href="/search/label/' + g + '">More</a>');
            $(this).removeClass('widget-content').addClass('layout-content');
            $(this).find('.recent-thumb').each(function() {
              $(this).attr('style', function(i, src) {
                return src.replace('/default.jpg', '/mqdefault.jpg');
              }).attr('style', function(i, src) {
                return src.replace('s72-c', 's1600');
              });
            });
            $(this).find('.first-thumb').each(function() {
              $(this).attr('style', function(i, src) {
                return src.replace('/default.jpg', '/mqdefault.jpg');
              }).attr('style', function(i, src) {
                return src.replace('s72-c', 's1600');
              });
            });
            $("p.trans").each(function() {
              var e = $(this).text();
              var t = $(this).attr("data-tran");
              $("#pages-wrapper *").replaceText(e, t)
            });
          }
        });
      }
    });
  }
  if (style.match('column2')) {
    $.ajax({
      url: "/feeds/posts/default/-/" + g + "?alt=json-in-script&max-results=" + column2_number,
      type: 'get',
      dataType: "jsonp",
      success: function (data) {
        var posturl = "";
        var htmlcode = '<ul>';
        for (var i = 0; i < data.feed.entry.length; i++) {
          for (var j = 0; j < data.feed.entry[i].link.length; j++) {
            if (data.feed.entry[i].link[j].rel == "alternate") {
              posturl = data.feed.entry[i].link[j].href;
              break;
            }
          }
          var posttitle = data.feed.entry[i].title.$t;
          var author = data.feed.entry[i].author[0].name.$t;
          var get_date = data.feed.entry[i].published.$t,
              year = get_date.substring(0, 4),
              month = get_date.substring(5, 7),
              day = get_date.substring(8, 10),
              date = text_month[parseInt(month, 10)] + ' ' + day + ', ' + year;
            var content = data.feed.entry[i].content.$t;
            var $content = $('<div>').html(content);

          if (content.indexOf("http://www.youtube.com/embed/") > -1 || content.indexOf("https://www.youtube.com/embed/") > -1 ) {

              var src2 = data.feed.entry[i].media$thumbnail.url;
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url('+src2+') no-repeat center center;background-size: cover"/>';


          } else if (content.indexOf("<img") > -1 ) {

            var src = $content.find('img:first').attr('src');
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url('+src+') no-repeat center center;background-size: cover"/>';


          } else {
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url(' + no_image_url + ') no-repeat center center;background-size: cover"/>';
          }

            htmlcode += '<li><div class="rthumbc">' + thumb + '</div><div class="recent-content"><h3 class="recent-title"><a href="' + posturl + '">' + posttitle + '</a></h3><span class="recent-date">' + date + '</span><span class="recent-author">' + author + '</span></div><div class="clear"/></li>'; 
        }
        htmlcode += '</ul>';

        $(".recent-layout .HTML .widget-content").each(function () {
          var text = $(this).text();
          if (text == kkk) {
            $(this).html(htmlcode);
            $(this).parent().addClass('column');
            $(this).parent().addClass('column2');
            $(this).parent().addClass('fbig');
            $(this).prev("h2").html('<a href="/search/label/' + g + '">' + k + '</a>');
            $(this).prev("h2").css('background',color);
            $(this).prev("h2").wrap('<div class="box-title"></div>');
            $(this).prev(".box-title").css('border-color',color);
            $(this).prev(".box-title").append('<a class="more-link" href="/search/label/' + g + '">More</a>');
            $(this).removeClass('widget-content').addClass('layout-content');
            $(this).find('.recent-thumb').each(function() {
              $(this).attr('style', function(i, src) {
                return src.replace('/default.jpg', '/mqdefault.jpg');
              }).attr('style', function(i, src) {
                return src.replace('s72-c', 's1600');
              });
            });
            $("p.trans").each(function() {
              var e = $(this).text();
              var t = $(this).attr("data-tran");
              $("#pages-wrapper *").replaceText(e, t)
            });
          }
        });
      }
    });
  }
  if (style.match('list')) {
    $.ajax({
      url: "/feeds/posts/default/-/" + g + "?alt=json-in-script&max-results=" + list_number,
      type: 'get',
      dataType: "jsonp",
      success: function (data) {
        var posturl = "";
        var htmlcode = '<ul>';
        for (var i = 0; i < data.feed.entry.length; i++) {
          for (var j = 0; j < data.feed.entry[i].link.length; j++) {
            if (data.feed.entry[i].link[j].rel == "alternate") {
              posturl = data.feed.entry[i].link[j].href;
              break;
            }
          }
          var posttitle = data.feed.entry[i].title.$t;
          var author = data.feed.entry[i].author[0].name.$t;
          var get_date = data.feed.entry[i].published.$t,
              year = get_date.substring(0, 4),
              month = get_date.substring(5, 7),
              day = get_date.substring(8, 10),
              date = text_month[parseInt(month, 10)] + ' ' + day + ', ' + year;
            var content = data.feed.entry[i].content.$t;
            var $content = $('<div>').html(content);

          if (content.indexOf("http://www.youtube.com/embed/") > -1 || content.indexOf("https://www.youtube.com/embed/") > -1 ) {

              var src2 = data.feed.entry[i].media$thumbnail.url;
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url('+src2+') no-repeat center center;background-size: cover"/>';


          } else if (content.indexOf("<img") > -1 ) {

            var src = $content.find('img:first').attr('src');
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url('+src+') no-repeat center center;background-size: cover"/>';


          } else {
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url(' + no_image_url + ') no-repeat center center;background-size: cover"/>';
          }


            htmlcode += '<li><div class="rthumbc">' + thumb + '</div><div class="recent-content"><h3 class="recent-title"><a href="' + posturl + '">' + posttitle + '</a></h3><span class="recent-date">' + date + '</span><span class="recent-author">' + author + '</span></div><div class="clear"/></li>'; 
        }
        htmlcode += '</ul>';

        $(".recent-layout .HTML .widget-content").each(function () {
          var text = $(this).text();
          if (text == kkk) {
            $(this).html(htmlcode);
            $(this).parent().addClass('list');
            $(this).parent().addClass('fbig');
            $(this).prev("h2").html('<a href="/search/label/' + g + '">' + k + '</a>');
            $(this).prev("h2").css('background',color);
            $(this).prev("h2").wrap('<div class="box-title"></div>');
            $(this).prev(".box-title").css('border-color',color);
            $(this).prev(".box-title").append('<a class="more-link" href="/search/label/' + g + '">More</a>');
            $(this).removeClass('widget-content').addClass('layout-content');
            $(this).find('.recent-thumb').each(function() {
              $(this).attr('style', function(i, src) {
                return src.replace('/default.jpg', '/mqdefault.jpg');
              }).attr('style', function(i, src) {
                return src.replace('s72-c', 's1600');
              });
            });
            $("p.trans").each(function() {
              var e = $(this).text();
              var t = $(this).attr("data-tran");
              $("#pages-wrapper *").replaceText(e, t)
            });
          }
        });
      }
    });
  }
  if (style.match('gallery')) {
    $.ajax({
      url: "/feeds/posts/default/-/" + g + "?alt=json-in-script&max-results=" + gallery_number,
      type: 'get',
      dataType: "jsonp",
      success: function (data) {
        var posturl = "";
        var htmlcode = '<ul>';
        for (var i = 0; i < data.feed.entry.length; i++) {
          for (var j = 0; j < data.feed.entry[i].link.length; j++) {
            if (data.feed.entry[i].link[j].rel == "alternate") {
              posturl = data.feed.entry[i].link[j].href;
              break;
            }
          }
          var posttitle = data.feed.entry[i].title.$t;
          var author = data.feed.entry[i].author[0].name.$t;
          var get_date = data.feed.entry[i].published.$t,
              year = get_date.substring(0, 4),
              month = get_date.substring(5, 7),
              day = get_date.substring(8, 10),
              date = text_month[parseInt(month, 10)] + ' ' + day + ', ' + year;
            var content = data.feed.entry[i].content.$t;
            var $content = $('<div>').html(content);

          if (content.indexOf("http://www.youtube.com/embed/") > -1 || content.indexOf("https://www.youtube.com/embed/") > -1 ) {

              var src2 = data.feed.entry[i].media$thumbnail.url;
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url('+src2+') no-repeat center center;background-size: cover"/>';


          } else if (content.indexOf("<img") > -1 ) {

            var src = $content.find('img:first').attr('src');
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url('+src+') no-repeat center center;background-size: cover"/>';


          } else {
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url(' + no_image_url + ') no-repeat center center;background-size: cover"/>';
          }

            htmlcode += '<li>' + thumb + '<div class="recent-content"><h3 class="recent-title"><a href="' + posturl + '">' + posttitle + '</a></h3><span class="recent-date">' + date + '</span><span class="recent-author">' + author + '</span></div><div class="clear"/></li>'; 
        }
        htmlcode += '</ul>';

        $(".recent-layout .HTML .widget-content").each(function () {
          var text = $(this).text();
          if (text == kkk) {
            $(this).html(htmlcode);
            $(this).parent().addClass('gallery');
            $(this).parent().addClass('recent-block');
            $(this).prev("h2").html('<a href="/search/label/' + g + '">' + k + '</a>');
            $(this).prev("h2").css('background',color);
            $(this).prev("h2").wrap('<div class="box-title"></div>');
            $(this).prev(".box-title").css('border-color',color);
            $(this).prev(".box-title").append('<a class="more-link" href="/search/label/' + g + '">More</a>');
            $(this).removeClass('widget-content').addClass('layout-content');
            $(this).find('.recent-thumb').each(function() {
              $(this).attr('style', function(i, src) {
                return src.replace('/default.jpg', '/mqdefault.jpg');
              }).attr('style', function(i, src) {
                return src.replace('s72-c', 's1600');
              });
            });
            $("p.trans").each(function() {
              var e = $(this).text();
              var t = $(this).attr("data-tran");
              $("#pages-wrapper *").replaceText(e, t)
            });
          }
        });
      }
    });
  }
  if (style.match('videos')) {
    $.ajax({
      url: "/feeds/posts/default/-/" + g + "?alt=json-in-script&max-results="+ videos_number,
      type: 'get',
      dataType: "jsonp",
      success: function (data) {
        var posturl = "";
        var htmlcode = '<ul>';
        for (var i = 0; i < data.feed.entry.length; i++) {
          for (var j = 0; j < data.feed.entry[i].link.length; j++) {
            if (data.feed.entry[i].link[j].rel == "alternate") {
              posturl = data.feed.entry[i].link[j].href;
              break;
            }
          }
          var posttitle = data.feed.entry[i].title.$t;
          var author = data.feed.entry[i].author[0].name.$t;
          var get_date = data.feed.entry[i].published.$t,
              year = get_date.substring(0, 4),
              month = get_date.substring(5, 7),
              day = get_date.substring(8, 10),
              date = text_month[parseInt(month, 10)] + ' ' + day + ', ' + year;
            var content = data.feed.entry[i].content.$t;
            var $content = $('<div>').html(content);

          if (content.indexOf("http://www.youtube.com/embed/") > -1 || content.indexOf("https://www.youtube.com/embed/") > -1 ) {

              var src2 = data.feed.entry[i].media$thumbnail.url;
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url('+src2+') no-repeat center center;background-size: cover"/>';


          } else if (content.indexOf("<img") > -1 ) {

            var src = $content.find('img:first').attr('src');
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url('+src+') no-repeat center center;background-size: cover"/>';


          } else {
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url(' + no_image_url + ') no-repeat center center;background-size: cover"/>';
          }

            htmlcode += '<li>' + thumb + '<div class="recent-content"><h3 class="recent-title"><a href="' + posturl + '">' + posttitle + '</a></h3><span class="recent-date">' + date + '</span><span class="recent-author">' + author + '</span></div><div class="clear"/></li>'; 
        }
        htmlcode += '</ul>';

        $(".recent-layout .HTML .widget-content").each(function () {
          var text = $(this).text();
          if (text == kkk) {
            $(this).html(htmlcode);
            $(this).parent().addClass('videos');
            $(this).parent().addClass('recent-block');
            $(this).prev("h2").html('<a href="/search/label/' + g + '">' + k + '</a>');
            $(this).prev("h2").css('background',color);
            $(this).prev("h2").wrap('<div class="box-title"></div>');
            $(this).prev(".box-title").css('border-color',color);
            $(this).prev(".box-title").append('<a class="more-link" href="/search/label/' + g + '">More</a>');
            $(this).removeClass('widget-content').addClass('layout-content');
            $(this).find('.recent-thumb').each(function() {
              $(this).attr('style', function(i, src) {
                return src.replace('/default.jpg', '/mqdefault.jpg');
              }).attr('style', function(i, src) {
                return src.replace('s72-c', 's1600');
              });
            });
            $("p.trans").each(function() {
              var e = $(this).text();
              var t = $(this).attr("data-tran");
              $("#pages-wrapper *").replaceText(e, t)
            });
          }
        });
      }
    });
  }
  if (style.match('carousel')) {
    $.ajax({
      url: "/feeds/posts/default/-/" + g + "?alt=json-in-script&max-results=" + carousel_number,
      type: 'get',
      dataType: "jsonp",
      success: function (data) {
        var posturl = "";
        var htmlcode = '<div class="owl-carousel carousel-items">';
        for (var i = 0; i < data.feed.entry.length; i++) {
          for (var j = 0; j < data.feed.entry[i].link.length; j++) {
            if (data.feed.entry[i].link[j].rel == "alternate") {
              posturl = data.feed.entry[i].link[j].href;
              break;
            }
          }
          var posttitle = data.feed.entry[i].title.$t;
          var author = data.feed.entry[i].author[0].name.$t;
          var get_date = data.feed.entry[i].published.$t,
              year = get_date.substring(0, 4),
              month = get_date.substring(5, 7),
              day = get_date.substring(8, 10),
              date = text_month[parseInt(month, 10)] + ' ' + day + ', ' + year;
            var content = data.feed.entry[i].content.$t;
            var $content = $('<div>').html(content);

          if (content.indexOf("http://www.youtube.com/embed/") > -1 || content.indexOf("https://www.youtube.com/embed/") > -1 ) {

              var src2 = data.feed.entry[i].media$thumbnail.url;
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url('+src2+') no-repeat center center;background-size: cover"/>';


          } else if (content.indexOf("<img") > -1 ) {

            var src = $content.find('img:first').attr('src');
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url('+src+') no-repeat center center;background-size: cover"/>';


          } else {
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url(' + no_image_url + ') no-repeat center center;background-size: cover"/>';
          }


            htmlcode += '<li>' + thumb + '<div class="recent-content"><h3 class="recent-title"><a href="' + posturl + '">' + posttitle + '</a></h3><span class="recent-date">' + date + '</span><span class="recent-author">' + author + '</span></div><div class="clear"/></li>'; 
        }
        htmlcode += '</div>';

        $(".recent-layout .HTML .widget-content").each(function () {
          var text = $(this).text();
          if (text == kkk) {
            $(this).html(htmlcode);
            $(this).parent().addClass('carousel');
            $(this).parent().addClass('recent-block');
            $(this).prev("h2").html('<a href="/search/label/' + g + '">' + k + '</a>');
            $(this).prev("h2").css('background',color);
            $(this).prev("h2").wrap('<div class="box-title"></div>');
            $(this).prev(".box-title").css('border-color',color);
            $(this).removeClass('widget-content').addClass('layout-content');
            $(".carousel-items").owlCarousel({
              items : 3,
              navigation : true,
              navigationText : ["",""],
              itemsDesktop : [1000,3],
              itemsDesktopSmall : [647,1],
              itemsTablet : [396,1],
              itemsMobile : false,
              pagination : false
            });
            var controls = $(this).find(".owl-controls");
            $(this).prev(".box-title").append(controls);
            $(this).find('.recent-thumb').each(function() {
              $(this).attr('style', function(i, src) {
                return src.replace('/default.jpg', '/mqdefault.jpg');
              }).attr('style', function(i, src) {
                return src.replace('s72-c', 's1600');
              });
            });
            $("p.trans").each(function() {
              var e = $(this).text();
              var t = $(this).attr("data-tran");
              $("#pages-wrapper *").replaceText(e, t)
            });
          }
        });
      }
    });
  }
  if (style.match('slider')) {
    $.ajax({
      url: "/feeds/posts/default/-/" + g + "?alt=json-in-script&max-results=" + slider_number,
      type: 'get',
      dataType: "jsonp",
      success: function (data) {
        var posturl = "";
        var htmlcode = '<div class="slider-items owl-carousel">';
        for (var i = 0; i < data.feed.entry.length; i++) {
          for (var j = 0; j < data.feed.entry[i].link.length; j++) {
            if (data.feed.entry[i].link[j].rel == "alternate") {
              posturl = data.feed.entry[i].link[j].href;
              break;
            }
          }
          var posttitle = data.feed.entry[i].title.$t;
          var author = data.feed.entry[i].author[0].name.$t;
          var get_date = data.feed.entry[i].published.$t,
              year = get_date.substring(0, 4),
              month = get_date.substring(5, 7),
              day = get_date.substring(8, 10),
              date = text_month[parseInt(month, 10)] + ' ' + day + ', ' + year;
            var content = data.feed.entry[i].content.$t;
            var $content = $('<div>').html(content);
              var re = /<\S[^>]*>/g;
              var postcontent = content.replace(re,"");
              if(postcontent.length > 150){
                postcontent = ''+postcontent.substring(0,150)+'...';
              }

          if (content.indexOf("http://www.youtube.com/embed/") > -1 || content.indexOf("https://www.youtube.com/embed/") > -1 ) {

              var src2 = data.feed.entry[i].media$thumbnail.url;
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url('+src2+') no-repeat center center;background-size: cover"/>';


          } else if (content.indexOf("<img") > -1 ) {

            var src = $content.find('img:first').attr('src');
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url('+src+') no-repeat center center;background-size: cover"/>';


          } else {
              var thumb = '<a class="recent-thumb" href="' + posturl + '" style="background:url(' + no_image_url + ') no-repeat center center;background-size: cover"/>';
          }

            htmlcode += '<li>' + thumb + '<div class="recent-content"><h3 class="recent-title"><a href="' + posturl + '">' + posttitle + '</a></h3><span class="recent-date">' + date + '</span><span class="recent-author">' + author + '</span><p class="recent-des">'+postcontent+'<p></div><div class="clear"/></li>'; 
        }
        htmlcode += '</div>';

        $(".recent-layout .HTML .widget-content").each(function () {
          var text = $(this).text();
          if (text == kkk) {
            $(this).html(htmlcode);
            $(this).parent().addClass('carousel');
            $(this).parent().addClass('slider');
            $(this).parent().addClass('recent-block');
            $(this).prev("h2").remove();
            $(this).prev("h2").css('background',color);
            $(this).removeClass('widget-content').addClass('layout-content');
            $(".slider-items").owlCarousel({
              items : 1,
              navigation : true,
              navigationText : ["",""],
              itemsDesktop : [1000,1],
              itemsDesktopSmall : [647,1],
              itemsTablet : [396,1],
              autoPlay: true,
              autoPlay : slider_speed,
              itemsMobile : false,
              pagination : true
            });
            $(this).find('.recent-thumb').each(function() {
              $(this).attr('style', function(i, src) {
                return src.replace('/default.jpg', '/mqdefault.jpg');
              }).attr('style', function(i, src) {
                return src.replace('s72-c', 's1600');
              });
            });
            $("p.trans").each(function() {
              var e = $(this).text();
              var t = $(this).attr("data-tran");
              $("#pages-wrapper *").replaceText(e, t)
            });
          }
        });
      }
    });
  }
});

$("#related-posts").each(function () {
  var g = $(this).html();
    $.ajax({
      url: "/feeds/posts/default/-/" + g + "?alt=json-in-script&max-results=" + related_number,
      type: 'get',
      dataType: "jsonp",
      success: function (data) {
        var posturl = "";
        var htmlcode = '<div class="rnav owl-carousel">';
        for (var i = 0; i < data.feed.entry.length; i++) {
          for (var j = 0; j < data.feed.entry[i].link.length; j++) {
            if (data.feed.entry[i].link[j].rel == "alternate") {
              posturl = data.feed.entry[i].link[j].href;
              break;
            }
          }
          var posttitle = data.feed.entry[i].title.$t;
            var content = data.feed.entry[i].content.$t;
            var $content = $('<div>').html(content);

          if (content.indexOf("http://www.youtube.com/embed/") > -1 || content.indexOf("https://www.youtube.com/embed/") > -1 ) {

              var src2 = data.feed.entry[i].media$thumbnail.url;
              var thumb = '<a class="rnav-img" href="' + posturl + '" style="background:url('+src2+') no-repeat center center;background-size: cover"/>';


          } else if (content.indexOf("<img") > -1 ) {

            var src = $content.find('img:first').attr('src');
              var thumb = '<a class="rnav-img" href="' + posturl + '" style="background:url('+src+') no-repeat center center;background-size: cover"/>';


          } else {
              var thumb = '<a class="rnav-img" href="' + posturl + '" style="background:url(' + no_image_url + ') no-repeat center center;background-size: cover"/>';
          }


          htmlcode += '<li>' + thumb + '<div class="rnav-conent"><h3 class="rnav-title"><a href="' + posturl + '">' + posttitle + '</a></h3></div></li>';
        }
        htmlcode += '</div><div class="clear"/>';
            $("#related-posts").html(htmlcode);
            $(".rnav.owl-carousel").owlCarousel({
              items : 3,
              navigation : true,
              navigationText : ["",""],
              itemsDesktop : [1000,3],
              itemsDesktopSmall : [647,1],
              itemsTablet : [396,1],
              itemsMobile : false,
              pagination : false
            });
            $('.rnav-img').each(function() {
              $(this).attr('style', function(i, src) {
                return src.replace('/default.jpg', '/mqdefault.jpg');
              }).attr('style', function(i, src) {
                return src.replace('s72-c', 's1600');
              });
            });
            $("p.trans").each(function() {
              var e = $(this).text();
              var t = $(this).attr("data-tran");
              $("#pages-wrapper *").replaceText(e, t)
            });
      }
    });
});


  //]]>
</script>
<script>
  //<![CDATA[

$(".ticker .widget-content").each(function() {
  var tickerTag = $(this).text();
   if(tickerTag.match("recent")){
    $.ajax({
      url: "/feeds/posts/default?alt=json-in-script&max-results=" + ticker_number,
      type: 'get',
      dataType: "jsonp",
      success: function(data) {
        var posturl = "";
        var htmlcode = '<ul>';
        for (var i = 0; i < data.feed.entry.length; i++) {
          for (var j = 0; j < data.feed.entry[i].link.length; j++) {
            if (data.feed.entry[i].link[j].rel == "alternate") {
              posturl = data.feed.entry[i].link[j].href;
              break;
            }
          }
          var posttitle = data.feed.entry[i].title.$t;
          var postTag = data.feed.entry[i].category[0].term;
            htmlcode += '<li><a href="/search/label/' + postTag + '" class="post-tag">' + postTag + '</a><h3 class="recent-title"><a href="' + posturl + '">' + posttitle + '</a></h3></li>';
          }
        htmlcode += '</ul>';
        $(".ticker .widget-content").each(function() {
            $(this).html(htmlcode);
            $(this).prev('h2').prepend('<i class="fa fa-thumb-tack"></i>');
            $(this).removeClass('widget-content').addClass('layout-content');
            $(this).find('ul').webTicker();
            $("p.trans").each(function() {
              var e = $(this).text();
              var t = $(this).attr("data-tran");
              $("#pages-wrapper *").replaceText(e, t)
            });
        });
      }
    });
   } else if(tickerTag.match("random")) {
    $.ajax({
      url: "/feeds/posts/default?alt=json-in-script",
      type: 'get',
      dataType: "jsonp",
      success: function (datax) {
        var numpost = datax.feed.entry.length;
        var min = 0; 
        var max = numpost-randomposts_number; 
        var random = Math.floor(Math.random() * (max - min + 1)) + min;
    $.ajax({
      url: "/feeds/posts/default?alt=json-in-script&start-index=" + random + "&max-results=" + ticker_number,
      type: 'get',
      dataType: "jsonp",
      success: function(data) {
        var posturl = "";
        var htmlcode = '<ul>';
        for (var i = 0; i < data.feed.entry.length; i++) {
          for (var j = 0; j < data.feed.entry[i].link.length; j++) {
            if (data.feed.entry[i].link[j].rel == "alternate") {
              posturl = data.feed.entry[i].link[j].href;
              break;
            }
          }
          var posttitle = data.feed.entry[i].title.$t;
          var postTag = data.feed.entry[i].category[0].term;
            htmlcode += '<li><a href="/search/label/' + postTag + '" class="post-tag">' + postTag + '</a><h3 class="recent-title"><a href="' + posturl + '">' + posttitle + '</a></h3></li>';
          }
        htmlcode += '</ul>';
        $(".ticker .widget-content").each(function() {
            $(this).html(htmlcode);
            $(this).prev('h2').prepend('<i class="fa fa-thumb-tack"></i>');
            $(this).removeClass('widget-content').addClass('layout-content');
            $(this).find('ul').webTicker();
            $("p.trans").each(function() {
              var e = $(this).text();
              var t = $(this).attr("data-tran");
              $("#pages-wrapper *").replaceText(e, t)
            });
        });
      }
      });
      }
    });
  } else {
    $.ajax({
      url: "/feeds/posts/default/-/" + tickerTag + "?alt=json-in-script&max-results=" + ticker_number,
      type: 'get',
      dataType: "jsonp",
      success: function(data) {
        var posturl = "";
        var htmlcode = '<ul>';
        for (var i = 0; i < data.feed.entry.length; i++) {
          for (var j = 0; j < data.feed.entry[i].link.length; j++) {
            if (data.feed.entry[i].link[j].rel == "alternate") {
              posturl = data.feed.entry[i].link[j].href;
              break;
            }
          }
          var posttitle = data.feed.entry[i].title.$t;
          var postTag = data.feed.entry[i].category[0].term;
            htmlcode += '<li><a href="/search/label/' + postTag + '" class="post-tag">' + postTag + '</a><h3 class="recent-title"><a href="' + posturl + '">' + posttitle + '</a></h3></li>';
          }
        htmlcode += '</ul>';
        $(".ticker .widget-content").each(function() {
            $(this).html(htmlcode);
            $(this).prev('h2').prepend('<i class="fa fa-thumb-tack"></i>');
            $(this).removeClass('widget-content').addClass('layout-content');
            $(this).find('ul').webTicker();
            $("p.trans").each(function() {
              var e = $(this).text();
              var t = $(this).attr("data-tran");
              $("#pages-wrapper *").replaceText(e, t)
            });
        });
      }
    });
  }
});

  //]]>
</script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY6c8KQ2abDWki4xXlAuZxWyz6hhow:1521768695568';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d774364245587719244','//www.madote.com/','774364245587719244');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '774364245587719244', 'title': 'Madote ', 'url': 'http://www.madote.com/', 'canonicalUrl': 'http://www.madote.com/', 'homepageUrl': 'http://www.madote.com/', 'searchUrl': 'http://www.madote.com/search', 'canonicalHomepageUrl': 'http://www.madote.com/', 'blogspotFaviconUrl': 'http://www.madote.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-15512732-1', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Madote  - Atom\x22 href\x3d\x22http://www.madote.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Madote  - RSS\x22 href\x3d\x22http://www.madote.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Madote  - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/774364245587719244/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.madote.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-1001239815019015', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/5752c98327294215', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Madote ', 'metaDescription': 'Eritrean News and Views'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Madote ', 'description': 'Eritrean News and Views', 'url': 'http://www.madote.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML850', 'option', null, document.getElementById('HTML850'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML851', 'option', null, document.getElementById('HTML851'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML852', 'option', null, document.getElementById('HTML852'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML853', 'option', null, document.getElementById('HTML853'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML856', 'option', null, document.getElementById('HTML856'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML857', 'option', null, document.getElementById('HTML857'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML858', 'option', null, document.getElementById('HTML858'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML859', 'option', null, document.getElementById('HTML859'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML860', 'option', null, document.getElementById('HTML860'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML861', 'option', null, document.getElementById('HTML861'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML862', 'option', null, document.getElementById('HTML862'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML863', 'option', null, document.getElementById('HTML863'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML864', 'option', null, document.getElementById('HTML864'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML865', 'option', null, document.getElementById('HTML865'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML866', 'option', null, document.getElementById('HTML866'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML867', 'option', null, document.getElementById('HTML867'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML868', 'option', null, document.getElementById('HTML868'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML872', 'option', null, document.getElementById('HTML872'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML869', 'option', null, document.getElementById('HTML869'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML870', 'option', null, document.getElementById('HTML870'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML871', 'option', null, document.getElementById('HTML871'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML873', 'option', null, document.getElementById('HTML873'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML855', 'option', null, document.getElementById('HTML855'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML884', 'option', null, document.getElementById('HTML884'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList101', 'menu-top', null, document.getElementById('LinkList101'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense3', 'topad', null, document.getElementById('AdSense3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML22', 'topad', null, document.getElementById('HTML22'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList100', 'menu', null, document.getElementById('LinkList100'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'ticker', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'intro-sec', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense1', 'top-ad', null, document.getElementById('AdSense1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML12', 'recent-sec1', null, document.getElementById('HTML12'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'recent-sec1', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML900', 'main', null, document.getElementById('HTML900'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML901', 'main', null, document.getElementById('HTML901'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML902', 'main', null, document.getElementById('HTML902'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'recent-sec2', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML13', 'recent-sec2', null, document.getElementById('HTML13'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'recent-sec2', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList56', 'social-counter', null, document.getElementById('LinkList56'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense2', 'sidebar', null, document.getElementById('AdSense2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'tabside1', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'tabside2', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'tabside3', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar2', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense4', 'sidebar2', null, document.getElementById('AdSense4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'sidebar2', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'menu-bottom', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'column1', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ContactFormView', new _WidgetInfo('ContactForm1', 'contact-sec', null, document.getElementById('ContactForm1'), {'contactFormMessageSendingMsg': 'Sending...', 'contactFormMessageSentMsg': 'Your message has been sent.', 'contactFormMessageNotSentMsg': 'Message could not be sent. Please try again later.', 'contactFormInvalidEmailMsg': 'A valid email address is required.', 'contactFormEmptyMessageMsg': 'Message field cannot be empty.', 'title': 'Contact Form', 'blogId': '774364245587719244', 'contactFormNameMsg': 'Name', 'contactFormEmailMsg': 'Email', 'contactFormMessageMsg': 'Message', 'contactFormSendMsg': 'Send', 'submitUrl': 'https://www.blogger.com/contact-form.do'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ContactFormView', new _WidgetInfo('ContactForm10', 'contact', null, document.getElementById('ContactForm10'), {'contactFormMessageSendingMsg': 'Sending...', 'contactFormMessageSentMsg': 'Your message has been sent.', 'contactFormMessageNotSentMsg': 'Message could not be sent. Please try again later.', 'contactFormInvalidEmailMsg': 'A valid email address is required.', 'contactFormEmptyMessageMsg': 'Message field cannot be empty.', 'title': 'Contact us', 'blogId': '774364245587719244', 'contactFormNameMsg': 'Name', 'contactFormEmailMsg': 'Email', 'contactFormMessageMsg': 'Message', 'contactFormSendMsg': 'Send', 'submitUrl': 'https://www.blogger.com/contact-form.do'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'unwanted', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>