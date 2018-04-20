<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr' xmlns:og='http://ogp.me/ns#'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta CONTENT='IE=edge' HTTP-EQUIV='X-UA-Compatible'/>
<meta content='width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0' name='viewport'/>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,600,700,800,300|Sofia|Lato:400,300italic,300,400italic,700,700italic|Raleway:400,300,500,600,700' rel='stylesheet' type='text/css'/>
<script src='https://use.fontawesome.com/b407849eb9.js'></script>
<link HREF='//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css' REL='stylesheet'/>
<script src='//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js'></script>
<!-- Open Graph -->
<meta content='' property='og:title'/>
<meta content='http://www.plainchicken.com/' property='og:url'/>
<meta content='Plain Chicken' property='og:site_name'/>
<meta content='logo_link' property='og:image'/>
<meta content='blog' property='og:type'/>
<meta content='Quick and easy recipes made with everyday ingredients that are guaranteed to please the pickiest eaters!' name='og:description'/>
<meta content='app_id' property='fb:app_id'/>
<meta content='fb_admins' property='fb:admins'/>
<!-- End Open Graph -->
<!-- Twitter Card -->
<meta content='summary_large_image' name='twitter:card'/>
<meta content='@plainchicken' name='twitter:site'/>
<meta content='@plainchicken' name='twitter:creator'/>
<meta content='http://www.plainchicken.com/' name='twitter:domain'/>
<meta content='http://www.plainchicken.com/' name='twitter:url'/>
<meta content='Plain Chicken' name='twitter:title'/>
<meta content='Image URL' name='twitter:image:src'/>
<meta content='Quick and easy recipes made with everyday ingredients that are guaranteed to please the pickiest eaters!' name='twitter:description'/>
<meta content='http://www.plainchicken.com/' name='twitter:url'/>
<!-- End Twitter Card -->
<script type='text/javascript'>
/*<![CDATA[*/
//Profile photo resize script
$(document).ready(function(){$("#Profile1 a img",$(this)).each(function(){var src=$(this).attr("src").replace(/\/s[0-9]+/g,'/s250-c');$(this).attr("src",src)})});
/*]]>*/
</script>
<script type='text/javascript'>
/*<![CDATA[*/
//Comment profile photos
$(document).ready(function(){$("#comment-holder img",$(this)).each(function(){var src=$(this).attr("src").replace(/\/s[0-9]+/g,'/s60-c');$(this).attr("src",src)})});
/*]]>*/
</script>
<script type='text/javascript'> 
//<![CDATA[ 
function linkListImagesToPosts() { 
$(".blog-posts .post-outer").each(function(index) { 
// get the post url from the title anchor 
var newhref = $(this).find(".post-title a").attr("href"); 
// find the image anchor and clone it 
var a = $(this).find("img").first().parent("a"); 
var aclone = a.clone();         
// change the link in the image anchor 
aclone.attr("href", newhref); 
// replace the old anchor with the new one 
a.replaceWith(aclone); 
}); 
} 
$(document).ready(function() {                 
linkListImagesToPosts(); 
}); 
//]]> 
</script>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.plainchicken.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.plainchicken.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Plain Chicken - Atom" href="http://www.plainchicken.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Plain Chicken - RSS" href="http://www.plainchicken.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Plain Chicken - Atom" href="https://www.blogger.com/feeds/8047319909149867773/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.plainchicken.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='Quick and easy recipes made with everyday ingredients that are guaranteed to please the pickiest eaters!' name='description'/>
<meta content='http://www.plainchicken.com/' property='og:url'/>
<meta content='Plain Chicken' property='og:title'/>
<meta content='Quick and easy recipes made with everyday ingredients that are guaranteed to please the pickiest eaters!' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>
Plain Chicken
</title>
<meta content='Quick and easy recipes made with everyday ingredients that are guaranteed to please the pickiest eaters!' property='og:description'/>
<style type='text/css'>@font-face{font-family:'Lato';font-style:normal;font-weight:400;src:local('Lato Regular'),local('Lato-Regular'),url(//fonts.gstatic.com/s/lato/v14/S6uyw4BMUTPHjxAwXiWtFCfQ7A.woff2)format('woff2');unicode-range:U+0100-024F,U+0259,U+1E00-1EFF,U+2020,U+20A0-20AB,U+20AD-20CF,U+2113,U+2C60-2C7F,U+A720-A7FF;}@font-face{font-family:'Lato';font-style:normal;font-weight:400;src:local('Lato Regular'),local('Lato-Regular'),url(//fonts.gstatic.com/s/lato/v14/S6uyw4BMUTPHjx4wXiWtFCc.woff2)format('woff2');unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02BB-02BC,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2122,U+2191,U+2193,U+2212,U+2215,U+FEFF,U+FFFD;}</style>
<style id='page-skin-1' type='text/css'><!--
/*------------------------------------
Blogger Template Style
Template name : Sophie
Designer : Georgia Lou Studios
Site : http://georgialoustudios.com
Verion : Full Version
Version #: 2.3.1
Updated: March 2017
--------------------------------------*/
<Variable name="body.background" description="Body Background" type="background" color="#ffffff" default="$(color) none repeat scroll top left"/>
<Group description="Body Background" selector="">
<Variable name="body.bg" description="Body Background" type="color" default="#ffffff"/>
<Variable name="maincontent.bg" description="Main Content BG" type="color" default="#ffffff"/>
</Group>
<Group description="Header - Text Logo" selector="">
<Variable name="header.bg" description="Header Background" type="color" default="#ffffff"/>
<Variable name="logo.font" description="Logo Font" type="font" default="normal normal 80px 'Sofia', cursive"/>
<Variable name="logo.text.color" description="Logo Color" type="color" default="#111111"/>
<Variable name="logo.linkhover.color" description="Logo Link Hover" type="color" default="#aaaaaa"/>
</Group>
<Group description="Header - Site Description" selector="">
<Variable name="description.font" description="Description Font" type="font" default="normal normal 16px 'Raleway', sans-serif"/>
<Variable name="decription.text.color" description="Description Text Color" type="color" default="#777777"/>
</Group>
<Group description="Simple Color Scheme" selector="">
<Variable name="accent.color" description="Accent Color 1" type="color" default="#111111"/>
<Variable name="accent.color.2" description="Accent Color 2" type="color" default="#f2f2f2"/>
<Variable name="link.color" description="Link Color" type="color" default="#aaaaaa"/>
<Variable name="link.hover.color" description="Link Hover Color" type="color" default="#aaaaaa"/>
<Variable name="post.border" description="Border Bottom" type="color" default="#111111"/>
</Group>
<Group description="Main Navigation" selector="">
<Variable name="mainnav.font" description="Navigation Font" type="font" default="normal normal 15px 'Lato', sans-serif"/>
<Variable name="mainnav.text.color" description="Links Color" type="color" default="#111111"/>
<Variable name="mainnav.hover.color" description="Links Hover Color" type="color" default="#aaaaaa"/>
<Variable name="mainnav.bg.color" description="Navigation Background Color" type="color" default="#ffffff"/>
</Group>
<Group description="Drop Down Menu Fonts" selector="">
<Variable name="dropdown.font" description="Navigation Font" type="font" default="normal normal 15px 'Lato', sans-serif"/>
<Variable name="dropdown.font.color" description="Font Color" type="color" default="#111111"/>
<Variable name="dropdown.font.colorhover" description="Font Hover Color" type="color" default="#ffffff"/>
</Group>
<Group description="Drop Down Menu Colors" selector="">
<Variable name="dropdown.bg.color" description="Drop Down BG" type="color" default="#ffffff"/>
<Variable name="dropdown.bg.colorhover" description="BG Hover Color" type="color" default="#111111"/>
<Variable name="dropdown.mainborder" description="Menu Border" type="color" default="#111111"/>
<Variable name="dropdown.border" description="Border Between Links" type="color" default="#f2f2f2"/>
</Group>
<Group description="Mobile Main Navigation Text" selector="">
<Variable name="mobilenav.button.text" description="Button Text" type="color" default="#111111"/>
<Variable name="mobilenav.links" description="Menu Links" type="color" default="#111111"/>
<Variable name="mobilenav.links.hover" description="Menu Links Hover" type="color" default="#ffffff"/>
</Group>
<Group description="Mobile Main Navigation Colors" selector="">
<Variable name="mobilenav.bg.hover" description="Menu Links BG Hover" type="color" default="#111111"/>
<Variable name="mobile.dropdown.bg" description="Drop Down BG" type="color" default="#f2f2f2"/>
<Variable name="mobile.menu.bg" description="Menu Background" type="color" default="#ffffff"/>
</Group>
<Group description="Body Text" selector="">
<Variable name="body.font" description="Body Font" type="font" default="normal normal 16px 'Raleway', sans-serif"/>
<Variable name="body.text.color" description="Body Font Color" type="color" default="#555555"/>
</Group>
<Group description="Sidebar Gadgets Titles" selector="">
<Variable name="widget.title.font" description="Sidebar Widget Title Font" type="font" default="normal normal 17px 'Lato', sans-serif"/>
<Variable name="widget.title.color" description="Sidebar Widget Title Color" type="color" default="#111111"/>
<Variable name="widget.title.border" description="Widget Title Border" type="color" default="#111111"/>
</Group>
<Group description="Headings Text" selector="h1,h2,h3,h4,h5,h6">
<Variable name="header.font" description="Font" type="font"
default="normal normal 12px 'Lato', sans-serif"/>
<Variable name="header.text.color" description="Header Text Color" type="color" default="#333333"/>
</Group>
<Group description="Post Titles" selector="">
<Variable name="post.title.font" description="Post Title Font" type="font" default="normal normal 32px 'Lato', sans-serif"/>
<Variable name="post.title.color" description="Title Color" type="color" default="#111111"/>
<Variable name="post.title.hover" description="Title Hover Color" type="color" default="#999999"/>
</Group>
<Group description="Date Below Title" selector="">
<Variable name="dateheader.font" description="Font" type="font" default="italic normal 14px 'Raleway', sans-serif"/>
<Variable name="dateheader.color" description="Body Font Color" type="color" default="#a9a9a9"/>
</Group>
<Group description="Slider Styles" selector="">
<Variable name="slider.title.font" description="Slider Title Font" type="font" default="normal normal 32px 'Lato', sans-serif"/>
<Variable name="slider.label.font" description="Slider Label Font" type="font" default="normal normal 16px 'Raleway', sans-serif"/>
<Variable name="slider.label.bg" description="Labels Background" type="color" default="#111111"/>
</Group>
<Group description="Above Content Gadgets" selector="">
<Variable name="abovecontent.title.font" description="Title Font" type="font" default="normal normal 17px 'Lato', sans-serif"/>
<Variable name="abovecontent.title.color" description="Title Color" type="color" default="#111111"/>
<Variable name="abovecontent.widget.font" description="Text Font" type="font" default="normal normal 16px 'Raleway', sans-serif"/>
<Variable name="abovecontent.widget.color" description="Text Color" type="color" default="#555555"/>
</Group>
<Group description="Above Posts Gadgets" selector="">
<Variable name="aboveposts.title.font" description="Title Font" type="font" default="normal normal 17px 'Lato', sans-serif"/>
<Variable name="aboveposts.title.color" description="Title Color" type="color" default="#111111"/>
<Variable name="aboveposts.widget.font" description="Text Font" type="font" default="normal normal 16px 'Raleway', sans-serif"/>
<Variable name="aboveposts.widget.color" description="Text Color" type="color" default="#555555"/>
</Group>
<Group description="Post Footer" selector="">
<Variable name="postfooter.font" description="Font" type="font" default="normal normal 14px 'Raleway', sans-serif"/>
<Variable name="postfooter.color" description="Font Color" type="color" default="#aaaaaa"/>
<Variable name="postfooterlink.color" description="Link Color" type="color" default="#aaaaaa"/>
</Group>
<Group description="Labels Below Post" selector="">
<Variable name="labelspost.font" description="Font" type="font" default="normal normal 14px 'Raleway', sans-serif"/>
<Variable name="labelspostlink.color" description="Link Color" type="color" default="#111111"/>
</Group>
<Group description="Share Post Icons" selector="">
<Variable name="share.icons" description="Icons Color" type="color" default="#111111"/>
<Variable name="share.icons.hover" description="Icons Color Hover" type="color" default="#ffffff"/>
<Variable name="share.icons.bg" description="Background Color Hover" type="color" default="#111111"/>
</Group>
<Group description="Author Profile Below Post" selector="">
<Variable name="authorprofile.color" description="Text Color" type="color" default="#555555"/>
<Variable name="authorprofilelink.color" description="Name Color" type="color" default="#333333"/>
<Variable name="authorprofile.border" description="Top Border Color" type="color" default="#111111"/>
</Group>
<Group description="Related Posts" selector="">
<Variable name="relpost.heading" description="Heading Font" type="font" default="normal normal 24px 'Lato', sans-serif"/>
<Variable name="relpost.heading.color" description="Heading Color" type="color" default="#111111"/>
<Variable name="relpost.title" description="Post Title Font" type="font" default="normal normal 16px 'Raleway', sans-serif"/>
<Variable name="relpost.title.color" description="Post Title Color" type="color" default="#111111"/>
</Group>
<Group description="Post Comments" selector="">
<Variable name="comment.heading" description="Heading Font" type="font" default="normal normal 18px 'Lato', sans-serif"/>
<Variable name="comment.heading.color" description="Heading Color" type="color" default="#111111"/>
</Group>
<Group description="Read More Button" selector="">
<Variable name="readmore.font" description="Font" type="font" default="normal normal 17px 'Lato', sans-serif"/>
<Variable name="readmore.color" description="Font Color" type="color" default="#111111"/>
</Group>
<Group description="Blog Pager" selector="">
<Variable name="blogpager.font" description="Font" type="font" default="normal normal 16px 'Raleway', sans-serif"/>
<Variable name="blogpager.color" description="Text Color" type="color" default="#1a1a1a"/>
<Variable name="blogpager.hover.color" description="Hover Text Color" type="color" default="#aaaaaa"/>
<Variable name="blogpager.border" description="Border Color" type="color" default="#ffffff"/>
</Group>
<Group description="About Me Gadget" selector="">
<Variable name="aboutme.title.font" description="Title Font" type="font" default="normal normal 17px 'Lato', sans-serif"/>
<Variable name="aboutme.title.color" description="Title Color" type="color" default="#111111"/>
<Variable name="aboutme.desc.font" description="Description Font" type="font" default="normal normal 16px 'Raleway', sans-serif"/>
<Variable name="aboutme.desc.color" description="Description Color" type="color" default="#555555"/>
</Group>
<Group description="Labels Gadget Text" selector="">
<Variable name="label.font" description="Labels Font" type="font" default="normal normal 14px 'Raleway', sans-serif"/>
<Variable name="label.text" description="Text Color" type="color" default="#111111"/>
<Variable name="label.text.hover" description="Text Color Hover" type="color" default="#ffffff"/>
<Variable name="listlabel.color" description="Label Text (List Style)" type="color" default="#111111"/>
</Group>
<Group description="Labels Gadget Colors" selector="">
<Variable name="label.bg" description="Label Background" type="color" default="#f2f2f2"/>
<Variable name="label.bg.hover" description="Label Background Hover" type="color" default="#111111"/>
</Group>
<Group description="Blog Archive Gadget" selector="">
<Variable name="barchive.text.color" description="Text Color" type="color" default="#111111"/>
<Variable name="barchive.link.hover" description="Link Hover Color" type="color" default="#aaaaaa"/>
<Variable name="barchive.border" description="DropDown Style Border" type="color" default="#f2f2f2"/>
<Variable name="barchive.ddtext.color" description="DropDown Style Text" type="color" default="#555555"/>
</Group>
<Group description="Follow Gadget" selector="">
<Variable name="follow.buttons" description="Follow Icons BG" type="color" default="#f2f2f2"/>
<Variable name="follow.buttons.color" description="Follow Icons Color" type="color" default="#111111"/>
<Variable name="follow.buttons.hover" description="Follow Ico BG Hover" type="color" default="#111111"/>
<Variable name="follow.buttons.color.hover" description="Follow Ico Color Hover" type="color" default="#ffffff"/>
</Group>
<Group description="Search Box Gadget" selector="">
<Variable name="search.bg" description="Background" type="color" default="#ffffff"/>
<Variable name="search.border" description="Search Box Border" type="color" default="#f2f2f2"/>
<Variable name="search.text" description="Search Text Color" type="color" default="#555555"/>
</Group>
<Group description="Follow by Email Gadget" selector="">
<Variable name="followbyemail.border" description="Email Box Border" type="color" default="#f2f2f2"/>
<Variable name="followbyemail.text" description="Email Text Color" type="color" default="#555555"/>
<Variable name="followbyemail.button.font" description="Button Font" type="font" default="normal normal 16px 'Raleway', sans-serif"/>
<Variable name="followbyemail.button.text" description="Button Text Color" type="color" default="#ffffff"/>
</Group>
<Group description="Popular Posts Gadget" selector="">
<Variable name="popposts.font" description="Post Title Font" type="font" default="normal normal 16px 'Lato', sans-serif"/>
<Variable name="popposts.font.color" description="Post Title Color" type="color" default="#111111"/>
<Variable name="popposts.snippet" description="Snippet Text Color" type="color" default="#555555"/>
</Group>
<Group description="Contact Form Gadget" selector="">
<Variable name="contactform.button.text" description="Button Text Color" type="color" default="#ffffff"/>
<Variable name="contactform.button.font" description="Button Font" type="font" default="normal normal 16px 'Raleway', sans-serif"/>
<Variable name="contactform.border" description="Input Borders" type="color" default="#f2f2f2"/>
<Variable name="contactform.font.color" description="Font Color" type="color" default="#555555"/>
<Variable name="contactform.font" description="Font" type="font" default="normal normal 16px 'Raleway', sans-serif"/>
</Group>
<Group description="Footer Background" selector="">
<Variable name="footer.bg.main" description="Background" type="color" default="#f2f2f2"/>
<Variable name="footer.top.border" description="Top Border" type="color" default="#f2f2f2"/>
</Group>
<Group description="Footer Fonts" selector="">
<Variable name="footer.title.font" description="Titles Font" type="font" default="normal normal 16px 'Lato', sans-serif"/>
<Variable name="footer.title.color" description="Title Font Color" type="color" default="#111111"/>
<Variable name="footer.font.color" description="Main Font Color" type="color" default="#555555"/>
<Variable name="footer.links.color" description="Links Color" type="color" default="#111111"/>
</Group>
<Group description="Labels Gadget Footer" selector="">
<Variable name="footerlabel.text" description="Labels Text Color" type="color" default="#111111"/>
<Variable name="footerlabel.text.hover" description="Label Text Color Hover" type="color" default="#ffffff"/>
</Group>
<Group description="Bottom Footer (Credits)" selector="">
<Variable name="fcredits.bg" description="Background" type="color" default="#f2f2f2"/>
<Variable name="fcredits.border" description="Top Border" type="color" default="#f2f2f2"/>
<Variable name="fcredits.color" description="Font Color" type="color" default="#111111"/>
<Variable name="fcredits.link.color" description="Links Color" type="color" default="#aaaaaa"/>
</Group>
/* CSS Reset
=========================== */
article,aside,details,figcaption,figure,footer,header,hgroup,main,nav,section,summary{display:block;}audio,canvas,video{display:inline-block;}audio:not([controls]){display:none;height:0;}[hidden]{display:none;}html{-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%;}body{margin:0;}a:focus{outline:thin dotted;}a:active,a:hover{outline:0;}b,strong{font-weight:bold;}dfn{font-style:italic;}hr{-moz-box-sizing:content-box;box-sizing:content-box;height:0;}figure{margin:0;}fieldset{border:1px solid #c0c0c0;margin:0 2px;padding:0.35em 0.625em 0.75em;}legend{border:0;padding:0;}button,input,select,textarea{font-family:inherit;font-size:100%;margin:0;}button,input{line-height:normal;}button,select{text-transform:none;}button,html input[type="button"],input[type="reset"],input[type="submit"]{-webkit-appearance:button;cursor:pointer;}button[disabled],html input[disabled]{cursor:default;}input[type="checkbox"],input[type="radio"]{box-sizing:border-box;padding:0;}input[type="search"]{-webkit-appearance:textfield;-moz-box-sizing:content-box;-webkit-box-sizing:content-box;box-sizing:content-box;}input[type="search"]::-webkit-search-cancel-button,input[type="search"]::-webkit-search-decoration{-webkit-appearance:none;}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0;}textarea{overflow:auto;vertical-align:top;}table{border-collapse:collapse;border-spacing:0;}
html{color:#000;background:#FFF}body,div,dl,dt,dd,ul,ol,li,h1,h2,h3,h4,h5,h6,pre,code,form,fieldset,legend,input,textarea,p,blockquote,th,td{margin:0;padding:0}table{border-collapse:collapse;border-spacing:0}fieldset,img{border:0}address,caption,cite,code,dfn,em,strong,th,var{font-style:normal;font-weight:normal}ol,ul{list-style:none}caption,th{text-align:left}h1,h2,h3,h4,h5,h6{font-size:100%;font-weight:normal}q:before,q:after{content:''}abbr,acronym{border:0;font-variant:normal}sup{vertical-align:text-top}sub{vertical-align:text-bottom}input,textarea,select{font-family:inherit;font-size:inherit;font-weight:inherit;*font-size:100%}legend{color:#000}#yui3-css-stamp.cssreset{display:none}
textarea:focus, input:focus{outline: none;}
img {
max-width: 100%;
height: auto;
width: auto\9; /* ie8 */
}
ins{text-decoration:underline}
del{text-decoration:line-through}
q:after,q:before{content:''}
abbr,acronym{border:0}
input, textarea
{-webkit-appearance: none;-moz-appearance: none;appearance: none;-webkit-border-radius: 0;-webkit-font-smoothing:antialiased;}
input:focus,
select:focus,
textarea:focus,
button:focus {
outline: none;
}
caption,th{text-align:center}
dl,ol,ul{list-style-position:inside;list-style:none;}
li{list-style:none;}
a{outline:none; text-decoration: none; transition: all 0.2s ease 0s; color:#aaaaaa;}
a:hover {color: #000; text-decoration:none;}
body{background:#ffffff none repeat scroll top left; font: normal normal 16px 'Raleway', sans-serif; color: #555555; padding: 0; line-height: 1.6; -webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;
text-rendering: optimizeLegibility;}
.clr {clear:both; float:none;}
.post-timestamp {margin:0;}
.post-footer-line>* {margin:0;}
.widget {line-height: inherit;margin:0;}
.section {margin:0;}
.post-header, .post-footer {line-height: inherit;}
.widget li, .BlogArchive #ArchiveList ul.flat li {padding:0;}
.widget ul {padding:0;line-height: inherit;}
#Attribution1 {height:0px;visibility:hidden;display:none;}
#b-navbar {height:0px;visibility:hidden;display:none;}
#navbar-iframe {height:0px;visibility:hidden;display:none !important;}
.cookie-choices-info {z-index: 999999 !important;}
/******************************
Social Media Widget icons
*******************************/
.fabe:before {content:"\f1b4"}
.fafa:before {content:"\f09a"}
.fatw:before {content:"\f099"}
.fahe:before {content:"\f004"}
.fadr:before {content:"\f17d"}
.fafl:before {content:"\f16e"}
.fago:before {content:"\f0d5"}
.fain:before {content:"\f16d"}
.fali:before {content:"\f0e1"}
.fapi:before {content:"\f0d2"}
.favi:before {content:"\f194"}
.fayo:before {content:"\f16a"}
.favi2:before {content:"\f1ca"}
.faso:before {content:"\f1be"}
.fabo:before {content:"\f02d"}
.fade:before {content:"\f1bd"}
.fafo:before {content:"\f180"}
.fare:before {content:"\f1a1"}
.fatu:before {content:"\f173"}
.fars:before {content:"\f09e"}
.fash:before {content:"\f07a"}
.favk:before {content:"\f189"}
.fatw2:before {content:"\f1e8"}
.fasp:before {content:"\f1bc"}
.faen:before {content:"\f0e0"}
.fashop:before {content:"\f07a"}
.fasnap:before {content:"\f2ac"}
.faetsy:before {content:"\f2d7"}
/********************************
Main Menu
*********************************/
#LinkList60 {
display:none;
}
.menu-wrapper {
position: fixed;
top: 0;
width: 100%;
z-index: 99999;
}
.menuOpacity1 {
opacity: 1.0;
-webkit-backface-visibility: hidden;
border-bottom: 1px solid #dedede;
-webkit-box-shadow: 1px 1px 2px 2px #dedede;
-moz-box-shadow: 1px 1px 2px 2px #dedede;
box-shadow: 1px 1px 2px 2px #dedede;
}
.menuOpacity2 {
opacity: 0.9;
-webkit-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.2) !important;
-moz-box-shadow:  0 1px 3px rgba(0, 0, 0, 0.2) !important;
box-shadow:  0 1px 3px rgba(0, 0, 0, 0.2) !important;
}
.menuOpacity2:hover {
opacity: 1;
transition: all 0.4s ease 0s;
}
.menu-display {
display:block !important;
}
.menu-opacity {
z-index: 9999;
position: relative;
opacity:0.9;
}
.menu-opacity:hover {
opacity: 1;
transition: all 0.4s ease 0s;
}
.main-menu {
text-align:center;
float:none;
background-color:#ffffff;
letter-spacing: 2px;
z-index: 9999;
width: 100%;
}
.main-menu > ul > li > a:hover,
.main-menu > ul > li > a:active {
color: #aaaaaa !important;
}
.main-menu ul li ul {
z-index:998;
}
.main-menu > ul > li {
float:none;
display:inline-block;
line-height:50px;
position:relative;
list-style:none;
}
.main-menu > ul > li:last-child {
margin-right:0;
}
.main-menu > ul > li > a {
padding:10px 15px;
display:inline-block;
line-height:50px;
font:normal normal 15px 'Lato', sans-serif;
color:#111111;
text-transform: uppercase;
}
/* Dropdown Menu Styles */
.main-menu > ul > li:hover > ul {
display:block;
top:50px;
background-color:#ffffff;
}
.main-menu ul > li ul {
display:none;
position:absolute;
left:0;
top:100%;
z-index:993;
width:200px;
border: 1px solid rgba(0, 0, 0, 0.1);
border-top:3px solid #111111;
text-transform: uppercase;
}
.main-menu li ul li a {
height:inherit;
float:inherit;
text-align:left;
display:block;
margin:0!important;
padding:0 15px;
z-index:993;
border-bottom:1px solid #f2f2f2;
font:normal normal 15px 'Lato', sans-serif;
color:#111111;
line-height:50px;
}
.main-menu li ul li:last-child a {
border-bottom:none
}
.main-menu li a i {
margin-left:5px
}
.main-menu li ul li a:hover {
background-color:#111111;
}
.main-menu > ul > li:hover li:hover > a {
color:#ffffff;
}
/***********************************
SlickNav Mobile Menu
************************************/
#mobile-menu {
display:none;
}
.slicknav_btn { position: relative; display: block; vertical-align: middle; padding: 8px 10px 7px; line-height: 47px; cursor: pointer; width: 20%; height: 47px; margin: 0px 5px !important;}
.slicknav_menu {border-bottom: 1px solid #dedede; opacity:1.0; filter: alpha(opacity=100);z-index: 9999; width: 100%;   -webkit-box-shadow: 1px 1px 2px 2px #dedede; -moz-box-shadow: 1px 1px 2px 2px #dedede; box-shadow: 1px 1px 2px 2px #dedede; line-height: 1.6;}
.slicknav_menu  .slicknav_menutxt { display: none;}
.slicknav_menu .slicknav_icon { float: left; margin: 6px 0 15px 0; }
.slicknav_menu .slicknav_no-text { margin: 0 }
.slicknav_menu .slicknav_icon-bar { display: block; width: 1.4em; height: 0.225em;}
.slicknav_btn .slicknav_icon-bar + .slicknav_icon-bar { margin-top: 0.188em }
.slicknav_nav { clear: both }
.slicknav_nav ul,
.slicknav_nav li { display: block }
.slicknav_nav .slicknav_arrow { font-size: 0.8em; margin: 0 0 0 0.4em; }
.slicknav_nav .slicknav_item { cursor: pointer; }
.slicknav_nav .slicknav_row { display: block; }
.slicknav_nav a { display: block; text-transform: uppercase !important; font-size: 15px !important; }
.slicknav_nav .slicknav_item a,
.slicknav_nav .slicknav_parent-link a { display: inline }
.slicknav_brand { float:left }
.slicknav_menu:before,
.slicknav_menu:after { content: " "; display: table; }
.slicknav_menu:after { clear: both }
/* IE6/7 support */
.slicknav_menu { *zoom: 1 }
.slicknav_menu {
font:normal normal 15px 'Lato', sans-serif;
font-size:16px;
box-sizing:border-box;
}
.slicknav_menu .fa-angle-down {
display:none;
}
.slicknav_menu * {
box-sizing:border-box;
}
/* Button */
.slicknav_btn {
margin: 5px 5px 6px;
text-decoration:none;
}
/* Button Text */
.slicknav_menu  .slicknav_menutxt {
color: #111111;
}
/* Button Lines */
.slicknav_menu .slicknav_icon-bar {
background-color: #111111;
}
.slicknav_menu {
background:#ffffff;
}
.slicknav_nav {
color:#111111;
margin:0;
padding:0;
font-size:0.875em;
background: #f2f2f2;
}
.slicknav_nav, .slicknav_nav ul {
list-style: none;
overflow:hidden;
}
.slicknav_nav ul {
padding:0;
margin:0;
}
.slicknav_menu ul li {
border-bottom: 1px solid #e9e9e9;
}
.slicknav_nav .slicknav_row {
padding:8px 10px;
margin:2px 5px;
}
.slicknav_nav a{
padding:8px 10px;
margin:2px 5px;
text-decoration:none;
color:#111111;
}
.slicknav_nav .slicknav_item a,
.slicknav_nav .slicknav_parent-link a {
padding:0;
margin:0;
}
.slicknav_nav .slicknav_row:hover {
background:#111111;
color:#ffffff;
}
.slicknav_row:hover a {
color:#ffffff;
}
.slicknav_nav a:hover{
background:#111111;
color:#ffffff;
}
.slicknav_nav .slicknav_txtnode {
margin-left:15px;
}
.slicknav_brand {
color:#111111;
font-size: 18px;
line-height:30px;
padding:7px 12px;
height:44px;
}
.slicknav_nav ul li ul {
margin-left:20px;
}
/*****************************
Top Bar Search & Social
******************************/
#top-social-search {
position: fixed;
z-index: 99999;
opacity: 0.95;
top: 60px;
right: 0;
}
#top-social-search:hover {
opacity: 1.0;
}
/* Media Queries */
@media only screen and (max-width: 480px){
#Header1 {
padding-bottom: 15px;
}
#HTML106 {
right: 0;
padding-right: 5px !important;
}
}
/* Top Search Styles */
#HTML106 {
z-index: 99999;
width: 300px;
opacity: 0.95;
padding-right: 20px;
float: right;
}
#HTML106 #searchform fieldset {
border-color: #cccccc;
}
#search-toggle {
color: #111111;
position: fixed;
top: 0;
right: 20px;
font-family: "Fontawesome";
font-size: 16px;
text-align: center;
height: 50px;
width: 37px;
line-height: 50px;
border: 0;
z-index: 99999;
opacity: 0.95;
background: transparent;
}
#search-toggle:before {
content: "\f002";
line-height: 50px;
height: 50px;
width: 37px;
}
#search-toggle:hover {
color: #aaaaaa;
opacity: 1.0;
}
#HTML106 {
overflow-y: hidden;
max-height: 0px; /* approximate max height */
transition-property: all;
transition-duration: .5s;
transition-timing-function: cubic-bezier(0, 1, 0.5, 1);
}
#HTML106.closed {
max-height: 300px;
}
/* Top Social Styles */
#LinkList103 {
z-index: 99999;
width: 500px;
opacity: 0.95;
padding-right: 55px;
}
#social-toggle {
color: #111111;
position: fixed;
top: 0;
right: 60px;
font-family: "Fontawesome";
font-size: 16px;
text-align: center;
height: 50px;
width: 37px;
line-height: 50px;
border: 0;
z-index: 99999;
opacity: 0.95;
background: transparent;
}
#social-toggle:before {
content: "\f1e0";
line-height: 50px;
height: 50px;
width: 37px;
}
#social-toggle:hover {
color: #aaaaaa;
opacity: 1.0;
}
#LinkList103 {
overflow-y: hidden;
max-height: 0px; /* approximate max height */
transition-property: all;
transition-duration: .5s;
transition-timing-function: cubic-bezier(0, 1, 0.5, 1);
}
#LinkList103.closed {
max-height: 300px;
}
#LinkList103 .social-media-gadget ul {overflow: hidden;line-height: 40px; text-align:right;}
#LinkList103 .social-media-gadget ul li {display: inline-block;}
#LinkList103 .social-media-gadget ul li a {margin: 1px; display: block; font-size: 20px; cursor: pointer; width: 32px; height: 32px; line-height:32px; border-radius: 50%; text-align: center; position: relative; z-index: 1; color:#111111; background: #ffffff;}
#LinkList103 .social-media-gadget ul li a:after {pointer-events: none; position: absolute; width: 100%; height: 100%; border-radius: 50%; content: ''; -webkit-box-sizing: content-box;  -moz-box-sizing: content-box; box-sizing: content-box; top: 0; left: 0; padding: 0; box-shadow: 0 0 0 0px #fff; -webkit-transition: -webkit-transform 0.2s, opacity 0.2s;-webkit-transform: scale(.9); -moz-transition: -moz-transform 0.2s, opacity 0.2s; -moz-transform: scale(.9); -ms-transform: scale(.9); transition: transform 0.2s, opacity 0.2s; transform: scale(.9); opacity: 80;}
#LinkList103 .social-media-gadget ul li a:hover {background: #111111; color: #ffffff !important;}
#LinkList103 .social-media-gadget ul li a:hover:after {box-shadow: 0 0 0 1px #111; -webkit-transform: scale(1); -moz-transform: scale(1); -ms-transform: scale(1); transform: scale(1); opacity: 1;}
#LinkList103 .social-media-gadget a span.smg-label {display:none;}
/*****************************
Header
*******************************/
#header {
background-color:#ffffff;
}
#Header1 {padding:90px 0 30px 0;}
#header-inner {
background-position:center !important;
margin:0 auto;
}
#Header1 img {
max-height: 150px;
width: auto;
}
.Header h1 {
font: normal normal 80px 'Sofia', serif;
text-align: center;
color:#111111;
margin:0;
line-height:1;
padding: 0;
letter-spacing: 0px;
}
.Header h1 a {
color:#111111;
}
#header h1 a:hover {
color:#aaaaaa;
}
.descriptionwrapper {
margin-top:15px;
}
.descriptionwrapper p {
font: normal normal 16px 'Raleway', sans-serif;
color:#777777;
text-align:center;
}
#header-inner img {
border:0 none;
background:none;
width:auto;
height:auto;
margin:0 auto;
}
.titlewrapper {
text-align: center;
}
.Header .description {
margin:0;
padding:0;
}
/*****************************
Slider
******************************/
/*--------- [slider] --------*/
figure.slider__item {position: relative;}
figcaption.slide__caption {
position: absolute;
bottom: 0;
color: #ffffff;
box-sizing: border-box;
background: transparent;
padding: 0 0 0 20px;
width: 100%;
height: 80px;
text-align:left;
text-shadow: 2px 2px 3px #222;
}
figcaption.slide__caption:hover {
}
img.lazyOwl {
height: 325px;
width: 100%;
opacity: 0;
}
.slider_bg {
-webkit-transition: top .3s, transform .3s;
transition: top .3s, transform .3s;
-webkit-transform: scale( 1.0 );
transform: scale( 1.0 );
}
.slider_bg:hover {
-webkit-transform: scale( 1.1 );
transform: scale( 1.1 );
}
.image_container {
position: relative;
}
figure.slider__item a.post__link {
position: relative;
display: block;
}
.post__description {
position: relative;
z-index:100;
height: 100%;
width: 90%;
}
.post__description p a {
padding: 5px;
color: #ffffff;
background: #111111;
font: normal normal 16px 'Raleway', sans-serif;
font-size: 12px !important;
font-weight: 500 !important;
text-transform: uppercase;
letter-spacing: 1px;
opacity: 0.8;
}
.post__description p a:hover {
opacity: 1.0;
}
.post__description h2 a {
color: #ffffff;
}
.post__description h2 {
margin-bottom: 2px;
font: normal normal 32px 'Lato', sans-serif;
font-size: 18px !important;
font-weight: 700 !important;
line-height: 1.5;
text-transform: uppercase;
}
.slider_bg {
background-size: cover;
background-position: 50%;
background-repeat: no-repeat;
width: 100%;
height: 100%;
top: 0;
position: absolute;
}
/*****************************
Posts
*****************************/
#content-wrapper {
background-color:#ffffff;
}
.index .status-msg-wrap {
position: absolute;
top: -60px;
}
.status-msg-wrap {
background:#ffffff;
color:#000;
width:100%;
overflow:hidden;
margin-bottom:5px;
margin-top:0;
font-size:16px;
text-transform:capitalize;
}
.status-msg-bg {
background-color: #ffffff;
}
.status-msg-wrap a {
color:#111111;
text-decoration:none
}
.status-msg-wrap a:hover {
color:#aaaaaa
}
.status-msg-body {
width:97.5% !important;
background:#fff
}
.status-msg-border {
border:none
}
#content .post-outer {
margin-bottom:60px;
}
#content .post-outer:last-child {
margin-bottom:0px;
}
.post-body {
overflow:hidden;
}
.post {
padding-bottom: 10px;
border-bottom: 1px solid #111111;
}
.pinimg {padding:10px !important;}
.post-title a, .post-title {font: normal normal 32px 'Lato', sans-serif; color: #111111; margin: 0; padding: 0; text-decoration: none; text-align: center; text-transform: uppercase; letter-spacing: 2px; line-height: 1.1;}
.post-title a:hover {color: #999999;}
.post-header {
margin-bottom:15px;
line-height: 1.0;
}
.date-header {
font-size: 14px;
font-style: italic;
color: #a9a9a9;
margin-top: 10px;
margin-bottom: 15px;
display: inherit;
text-align:center;
}
/* Post Footer */
.post-footer {
min-height: 75px;
}
.post-footer-line-1 {
position:relative;
margin-top: 15px;
min-height: 20px;
font: normal normal 14px 'Raleway', sans-serif;
color: #aaaaaa;
line-height:1.8;
}
.post-footer-line-1 a {
color: #aaaaaa;
}
.post-footer-line-1 a:hover {
color:#aaaaaa;
}
.post-footer-line-2 {
display: inline-block;
float: left;
margin-top:15px;
font: normal normal 14px 'Raleway', sans-serif;
color: #aaaaaa;
}
.post-footer-line-2 .post-labels {
display: block;
color: #111111;
}
.post-footer-line-2 .post-labels a {
font: normal normal 14px 'Raleway', sans-serif;
color: #111111;
text-transform:uppercase;
font-weight: 600;
}
.post-footer-line-2 .post-labels a:hover {
text-decoration:underline;
}
.post-comment-link {
display: block;
text-transform: uppercase;
font-size: normal normal 14px 'Raleway', sans-serif;
}
.post-footer-line-3 {
display: inline-block;
float: right;
}
.post-location {
display:block;
}
.author-profile {
display: block;
margin:0;
margin-top: 5px;
padding: 35px 0;
border-top:1px solid #111111;
color:#555555;
text-transform: none;
width: 100%;
}
.author-profile a {
color:#333333;
font-weight: bold;
}
.author-profile img {
float:left;
width:80px;
height:80px;
margin-right:15px;
border-radius: 50%;
}
/* Post Body Styles */
.post-body .tr-caption-container {
position: relative;
margin-bottom: 0;
padding: 0;
}
.post-body .tr-caption-container .tr-caption {
position: absolute;
bottom: 0;
left: 0;
padding: 10px 15px;
background: #fff;
font-size: 12px;
}
.post-body h1,
.post-body h2,
.post-body h3,
.post-body h4,
.post-body h5,
.post-body h6 {
margin-bottom: 15px;
text-align: left;
font: normal normal 12px 'Lato', sans-serif;
color: #333333;
}
.post-body h1 {
font-size: 35px;
}
.post-body h2 {
font-size: 31px;
}
.post-body h3 {
font-size: 27px;
}
.post-body h4 {
font-size: 23px;
}
.post-body h5 {
font-size: 19px;
}
.post-body h6 {
font-size: 15px;
}
.post-body ul,
.post-body ol {
list-style: initial;
padding-left: 1.4em!important;
margin: 0!important;
line-height: inherit!important;
}
.post-body ul li {
list-style: disc!important;
}
.post-body ol li {
list-style: decimal!important;
}
/* Read More Link */
.jump-link {
text-align: center;
margin-top: 35px;
margin-bottom: 0px;
}
.jump-link a {
font: normal normal 17px 'Lato', sans-serif;
color: #111111;
text-transform: uppercase;
}
.jump-link a:hover {
color:#111111;
text-decoration: underline;
}
.Aside .more_link,.Aside .post-title,.Aside .post-header,.Aside .post-labels,.Aside .post-timestamp,.Quote .more_link {
display:none;
}
.Aside .post-body,.Aside .topic {
margin:0!important
}
.audio-wrapper .audiojs {
margin-top:-40px;
position:relative
}
.twitter-status iframe {
width:100%!important;
max-width:100%!important
}
.separator a[style*="margin-left: 1em; margin-right: 1em;"] {
margin-right:0 !important;
margin-left:0 !important;
}
.tr_bq, blockquote {
color: #555555;
font-family: normal normal 16px 'Raleway', sans-serif;
border-top: 0px solid #ffffff;
border-bottom: 0px solid #ffffff;
border-left: 2px solid #cccccc;
margin-left: 30px;
padding-left: 30px;
}
.tr_bq:before, blockquote:before {
font-family: 'Fontawesome';
content: "\f10d";
color: #cccccc;
padding-right: 10px;
font-size: 20px;
}
.tr_bq:after, blockquote:after {
font-family: 'Fontawesome';
content: "\f10e";
color: #cccccc;
padding-left: 10px;
font-size: 20px;
}
.pinimg {padding:10px !important;}
/***********************************
Post Share Buttons
************************************/
.share-buttons {overflow: hidden;}
.share-buttons {position: static;min-width: none; box-shadow:none; padding: 20px 0 0 0 !important;}
.share-buttons a:before {line-height: 32px !important;}
.share-text {font: normal normal 14px 'Raleway', sans-serif;color: #aaaaaa; padding-right:10px;text-transform: uppercase;}
.hs-icon {display: inline-block; font-size: 18px; cursor: pointer; margin: 1px; width: 32px; height: 32px; line-height:32px; border-radius: 50%; text-align: center; position: relative; z-index: 1; color:#111111 !important;}
.hs-icon.fa {line-height: 32px;}
.hs-icon:after {pointer-events: none; position: absolute; width: 100%; height: 100%; border-radius: 50%; content: ''; -webkit-box-sizing: content-box;  -moz-box-sizing: content-box; box-sizing: content-box; top: 0; left: 0; padding: 0; -webkit-transition: -webkit-transform 0.2s, opacity 0.2s;-webkit-transform: scale(.9); -moz-transition: -moz-transform 0.2s, opacity 0.2s; -moz-transform: scale(.9); -ms-transform: scale(.9); transition: transform 0.2s, opacity 0.2s; transform: scale(.9); opacity: 80;}
.hs-icon:hover:after {-webkit-transform: scale(1); -moz-transform: scale(1); -ms-transform: scale(1); transform: scale(1); opacity: 1; box-shadow: 0 0 0 1px #111111;}
.hs-icon:hover {background:#111111; color:#ffffff !important; text-decoration:none !important;}
/***********************************
Comments
************************************/
.comments {margin-top: 35px; padding-top:35px; border-top:1px solid #f2f2f2;}
.comments h4 {font: normal normal 18px 'Lato', sans-serif; color:#111111; margin: 0 0 35px 0;text-transform:uppercase;text-align: center;}
.comments .comments-content .comment-thread ol { overflow: hidden; margin: 0; }
.comments .comments-content .comment:first-child { padding-top: 0; }
.comments .comments-content .comment { margin-bottom: 0; padding-bottom: 0; }
.comments .avatar-image-container { max-height: 40px; width: 40px; }
.comments .avatar-image-container img { max-width: 40px; width: 40px; }
.comments .comment-block { background: #ffffff; margin-left: 52px; padding: 0; border-bottom: 1px solid #f2f2f2;}
.comments .comments-content .comment-header a { color: #333;}
.comments .comments-content .user { display: block; font-weight: bold; }
.comments .comments-content .datetime { margin-left: 0; }
.comments .comments-content .datetime a { font-size: 12px;}
.comments .comments-content .comment-header, .comments .comments-content .comment-content { margin: 0 20px 10px 0; }
.comments .comment-block .comment-actions { display: block; text-align: right; margin-top:20px; }
.comments .comment .comment-actions a { background: #f2f2f2; color: #333; display: inline-block; font-size: 12px; margin-left: 1px; padding: 5px 8px; border: 1px solid #f2f2f2; border-bottom:0; }
.comments .comment .comment-actions a:hover { text-decoration: none; }
.comments .thread-toggle { display: none; }
.comments .comments-content .inline-thread {margin: 0 !important; padding: 0; }
.comments .continue { display: none; }
.comments .comments-content .comment-replies {margin-top:25px;margin-left: 50px;}
.comments .comments-content .icon.blog-author {display: none;}
.comment-thread ol {}
.comment-thread li:before {display:none;}
.comment-thread ol ol {}
.comment-thread li li:before {display:none;}
#backlinks-container {
height:0px;visibility:hidden;display:none;
}
/********************************
Related Posts
*********************************/
.item .related-posts-widget {
margin-top: 35px;
padding-top:35px;
border-top:1px solid #f2f2f2;
}
.item .related-posts-widget h2 {
font:normal normal 24px 'Lato', sans-serif;
color:#111111;
margin-bottom: 30px;
text-transform:uppercase;
text-align: left;
}
.item .related-posts-widget ul:after {
visibility: hidden;
display: block;
content: "";
clear: both;
height: 0;
}
.item .related-posts-widget ul li {
overflow:hidden;
width: 25%;
float: left;
text-align: center;
}
.item .related-posts-widget ul li:last-child {
margin:0;
}
.item .related-posts-widget img:hover {
opacity: 0.7;
}
.item .related-posts-widget ul li span {
display:block;
width:165px;
height:165px;
overflow:hidden;
margin: 0 auto;
}
.item .related-posts-widget ul li strong {
font:normal normal 16px 'Raleway', sans-serif;
color:#111111;
display:block;
margin-top:15px;
}
.item .related-posts-widget ul li strong:hover {
text-decoration:none;
color:#999999;
}
/*******************************
Blog Pager
********************************/
.post-pagination {
border-top: 1px solid #f2f2f2;
padding-top: 35px;
}
#blog-pager {
margin:60px 0 0 0;
text-align:center;
border-top:2px solid #ffffff;
}
#blog-pager-older-link {
padding: 10px 0 0 0;
letter-spacing: 1px;
}
#blog-pager-newer-link {
padding: 10px 0 0 0;
letter-spacing: 1px;
}
.home-link {
padding: 10px 0 0 0;
letter-spacing: 1px;
}
.blog-pager span,.home-link {
display:inline-block;
}
.blog-pager span a,.home-link {
text-transform:uppercase;
display: inline-block;
font:normal normal 16px 'Raleway', sans-serif;
color:#1a1a1a;
}
.blog-pager span a:hover,.home-link:hover {
text-decoration:none;
color:#aaaaaa;
}
.home-link:before {
content:'\f015';
font-family:'FontAwesome';
padding-right:5px;
}
.showpageOf, .home-link {display:none;}
.showpagePoint {background: #none; color: #111111; text-decoration: none; padding: 15px; line-height:40px; font-size: 16px;}
.showpage a, .showpageNum a {background: none; padding: 15px; text-decoration: none; font-size: 16px; line-height:40px;}
.showpage a, .showpageNum a, .showpage a:hover, .showpageNum a:hover {font-weight:bold; color: #111111;}
.showpage a:hover, .showpageNum a:hover { background: #ffffff; text-decoration: none;}
/**********************************
Above Content Widgets
**********************************/
#above-content .widget {
margin:0 0 60px 0;
clear: both;
}
#above-content .widget-content,
#content-main .widget-content {
font: normal normal 16px 'Raleway', sans-serif;
color: #555555;
line-height: 1.6;
}
#above-content .widget-content:after
#content-main .widget-content:after {
visibility: hidden;
display: block;
content: "";
clear: both;
height: 0;
}
#above-content h2,
#content-main h2 {
font: normal normal 17px 'Lato', serif;
color: #111111;
text-transform:uppercase;
text-align: center;
line-height: 1em;
margin-bottom: 30px;
}
#above-content .popular-posts li {
width:31%;
display: inline-block;
vertical-align: top;
padding-bottom:0 !important;
padding-top:0 !important;
margin-bottom:20px !important;
margin-right:2%;
}
#above-content .popular-posts {
margin-bottom:-20px;
}
/******************************
Above Posts Content
*******************************/
#above-posts .widget {
margin:0 0 60px 0;
clear: both;
}
#above-posts .widget-content {
font: normal normal 16px 'Raleway', sans-serif;
color: #555555;
line-height: 1.6;
}
#above-posts .widget-content:after {
visibility: hidden;
display: block;
content: "";
clear: both;
height: 0;
}
#above-posts h2 {
font: normal normal 17px 'Lato', sans-serif;
color: #111111;
text-align: center;
line-height: 1em;
margin-bottom: 30px;
text-transform:uppercase;
}
/*******************************
Under Posts Content
********************************/
#under-posts .widget {
margin:60px 0 0 0;
clear: both;
}
#under-posts .widget-content {
font: normal normal 16px 'Raleway', sans-serif;
color: #555555;
line-height: 1.6;
}
#under-posts .widget-content:after {
visibility: hidden;
display: block;
content: "";
clear: both;
height: 0;
}
#under-posts h2 {
font: normal normal 17px 'Lato', sans-serif;
color: #111111;
text-transform:uppercase;
text-align: center;
line-height: 1em;
margin-bottom: 30px;
}
/***************************
Sidebar
*****************************/
#sidebar-wrapper .widget {
margin:0 0 50px 0;
clear: both;
}
#sidebar-wrapper .widget:last-child {
margin:0!important;
}
#sidebar-wrapper .widget-content {
}
#sidebar-wrapper .widget-content:after {
visibility: hidden;
display: block;
content: "";
clear: both;
height: 0;
}
#sidebar-wrapper h2 {
position:relative;
font: normal normal 17px 'Lato', sans-serif;
color: #111111;
text-transform:uppercase;
text-align: center;
display:block;
line-height: 1em;
margin-bottom: 30px;
letter-spacing: 2px;
}
#sidebar-wrapper h2:before {content: "";display: block;border-top: 1px solid #111111;width: 100%;height: 1px;position: absolute;top: 50%;z-index: 1;}
#sidebar-wrapper h2 span {background:#ffffff;position:relative;z-index:5;padding:0 12px;}
/****************************
Popular Posts Widget
*****************************/
.popular-posts li {
width:100%;
overflow:hidden;
margin-bottom:15px!important;
padding:0 0 15px!important;
}
.popular-posts li:last-child {
border:none!important;
padding:0!important;
margin:0!important;
}
.PopularPosts .item-thumbnail {
float:left;
margin:0px;
margin-right:10px;
margin-bottom:5px;
}
.PopularPosts img {
padding-right:0;
margin-right:0.4em;
}
.popular-posts .item-thumbnail img:hover {
opacity:.8;
}
.PopularPosts .item-title a {
font:normal normal 16px 'Lato', sans-serif;
color:#111111;
text-transform: uppercase;
}
.PopularPosts .item-title a:hover {
color:#999999;
text-decoration:none!important;
}
.PopularPosts .item-snippet {
margin-top:5px;
color:#555555;
font-size: 14px;
}
/*****************************
Featured Post Widget
******************************/
.FeaturedPost .post-summary {
padding-top: 0;
}
.FeaturedPost h3 {
}
.FeaturedPost h3 a {
font: normal normal 32px 'Lato', sans-serif;
color: #111111;
font-size: 16px;
text-transform: uppercase;
padding-bottom: 15px;
font-weight: 600;
}
.FeaturedPost h3 a:hover {
color: #999999;
}
.FeaturedPost p {
font-size: 80%;
padding-bottom: 10px;
}
/*****************************
Archives Widget
******************************/
#ArchiveList select {
width:100%;
padding:10px;
border: 1px solid #f2f2f2;
color: #555555;
background:#fff;
}
.list-label-widget-content li {
margin-bottom:10px!important;
padding:0 0 10px!important;
}
.BlogArchive ul.flat li {
margin-bottom:5px!important;
padding:0 0 5px!important;
}
.list-label-widget-content li {
text-align:center;
border-bottom:1px solid #eeeeee;
}
.list-label-widget-content li:last-child,.BlogArchive ul.flat li:last-child {
margin:0!important;
padding:0!important;
border:none!important;
}
.list-label-widget-content li a,.list-label-widget-content li span {
font:normal normal 14px 'Raleway', sans-serif;
color:#111111;
text-transform: uppercase;
letter-spacing: 0.1em;
}
.list-label-widget-content li a:hover {
color:#aaaaaa;
}
.BlogArchive a,.BlogArchive ul.flat .archivedate,.BlogArchive .post-count{
color:#111111;
}
#ArchiveList a:hover {
color:#aaaaaa;
}
.BlogArchive #ArchiveList ul.posts li {
padding-left:1.5em;
}
.BlogArchive #ArchiveList ul li {
text-indent: 0px;
padding-left: 0px;
}
/*********************************
Labels Widget
***********************************/
.list-label-widget-content li span {
padding-left:5px;
}
.list-label-widget-content li span:first-child {
float:none;
}
.cloud-label-widget-content {
overflow:hidden;
}
.cloud-label-widget-content span {
opacity:1;
display:block;
float:left;
margin: 0 5px 5px 0;
}
.cloud-label-widget-content span span {
margin:0;
}
.cloud-label-widget-content a,.cloud-label-widget-content span span  {
font:normal normal 14px 'Raleway', sans-serif;
color:#111111;
float:left;
padding:10px 8px;
text-transform: uppercase;
background-color:#f2f2f2;
letter-spacing: 0.1em;
}
.cloud-label-widget-content a:hover {
color:#ffffff;
background-color:#111111;
}
.label-size {
line-height: inherit;
}
.label-size-1, .label-size-2, .label-size-3, .label-size-4, .label-size-5 {font-size:100% !important;}
/*******************************
Contact Form
*********************************/
.contact-form-widget {
max-width:100%;
font:normal normal 16px 'Raleway', sans-serif;
color:#555555;
}
.contact-form-widget input {
margin-bottom:10px;
color:#555555;
}
.contact-form-widget textarea {
color:#555555;
}
.contact-form-widget input,.contact-form-widget textarea {
max-width:100%!important;
width:100%;
}
.contact-form-widget input:hover, .contact-form-widget textarea:hover,
.contact-form-widget input:focus, .contact-form-widget textarea:focus {
border:2px solid #f2f2f2;
outline: none;
}
.contact-form-email, .contact-form-name {
border-top:0;
border:0;
border:1px solid #f2f2f2;
height:34px;
text-indent: 5px;
}
.contact-form-email-message{
border:0;
border:1px solid #f2f2f2;
text-indent: 5px;
}
.contact-form-button-submit {
font: normal normal 16px 'Raleway', sans-serif;
cursor:pointer;
background:#111111;
color:#ffffff !important;
border:1px solid #111111;
height: 35px;
line-height: 30px;
width: 100% !important;
display: block;
margin: 15px auto 0 auto;
text-transform: uppercase;
}
.contact-form-name, .contact-form-email, .contact-form-email-message {
max-width:100%;
}
.contact-form-button-submit:hover {
background:#aaaaaa !important;
color:#fff !important;
border:3px solid #aaaaaa !important;
}
/******************************
Search Form
********************************/
#searchform fieldset {background: #ffffff; border: 1px solid #f2f2f2; padding: 0px 10px 0px 10px; height:35px; line-height:35px;}
#s {border: 0 none; width: 100%;color: #555555;background: #ffffff;}
#searchform fieldset input:-webkit-autofill {-webkit-box-shadow: 0 0 0px 1000px #ffffff inset;}
/*******************************
Follow by Email
********************************/
.follow-by-email-inner td {display: block;width: 100%;}
.FollowByEmail .follow-by-email-inner .follow-by-email-address {font: normal normal 16px 'Raleway', sans-serif;background: #ffffff; border: 1px solid #f2f2f2; height:35px; line-height:35px;text-indent: 10px; color:#555555;}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit {font: normal normal 16px 'Raleway', sans-serif; border-radius: 0px; -moz-border-radius: 0px; height:35px; width: 100%; line-height:31px; border:1px solid #111111; background:#111111; color:#ffffff;text-transform: uppercase; margin-left:0; margin: 10px auto 0 auto;display: block;}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit:hover {background:#aaaaaa; color:#fff; border:1px solid #aaaaaa;}
.FollowByEmail .follow-by-email-inner input:-webkit-autofill {-webkit-box-shadow: 0 0 0px 1000px #fff inset;}
.FollowByEmail ::-webkit-input-placeholder {color:#555555;}
.FollowByEmail ::-moz-placeholder {color:#555555;}
.FollowByEmail :-ms-input-placeholder {color:#555555;}
.FollowByEmail input:-moz-placeholder {color:#555555;}
/*************************************
Social Media Icons
**************************************/
.social-media-gadget ul {overflow: hidden;line-height: 50px; text-align:center;}
.social-media-gadget ul li {display: inline-block;}
.social-media-gadget ul li a {margin: 1px; display: block; font-size: 22px; cursor: pointer; width: 44px; height: 44px; line-height:44px; border-radius: 50%; text-align: center; position: relative; z-index: 1; color:#111111; background: #f2f2f2;}
.social-media-gadget ul li a:after {pointer-events: none; position: absolute; width: 100%; height: 100%; border-radius: 50%; content: ''; -webkit-box-sizing: content-box;  -moz-box-sizing: content-box; box-sizing: content-box; top: 0; left: 0; padding: 0; box-shadow: 0 0 0 1px #111111; -webkit-transition: -webkit-transform 0.2s, opacity 0.2s;-webkit-transform: scale(.9); -moz-transition: -moz-transform 0.2s, opacity 0.2s; -moz-transform: scale(.9); -ms-transform: scale(.9); transition: transform 0.2s, opacity 0.2s; transform: scale(.9); opacity: 80;}
.social-media-gadget ul li a:hover {background: #111111; color: #ffffff !important;}
.social-media-gadget ul li a:hover:after {box-shadow: 0 0 0 1px #111111; -webkit-transform: scale(1); -moz-transform: scale(1); -ms-transform: scale(1); transform: scale(1); opacity: 1;}
.social-media-gadget a span.smg-label {display:none;}
/*************************************
About Me Profile Widget
**************************************/
.author-thumb {position: relative;max-width: 250px;margin: 0 auto;}
#sidebar-wrapper .Profile h2 {font:normal normal 17px 'Lato', sans-serif;color:#111111;line-height: 1em;}
.Profile img {padding:0 !important; margin-left: auto;
margin-right: auto; margin-bottom:20px; display: block;}
img.profile-img {width:100%; max-width: 250px; height:100%; max-height: 250px; padding:0 !important; border-radius: 50%;}
.profile-img {float:none;}
.profile-data,
.feed-links,
.profile-link {display: none !important;}
.profile-textblock {margin:0 !important;font:normal normal 16px 'Raleway', sans-serif;color:#555555;line-height: 1.6;}
/**************************************
Scroll to Top
***************************************/
.backtotop {
position: fixed;
bottom: 20px; /* increase value to move position up */
right: 10px; /* increase value to move position left */
color: #555555; /* color of text */
background-color: #ffffff; /* background color of button */
font-size: 12px; /* changes size of text */
padding: 10px; /* add space around the text */
text-transform: uppercase; /* change text to all caps */
letter-spacing: 1.0px; /* space between letters */
z-index: 99999;
}
.backtotop:hover {
background-color: #111111; /* color of background on hover over */
color: #ffffff; /* color of text on hover over */
text-decoration: none; /* no underline */
}
/****************************
Recent Posts
******************************/
img.recent-post-thumb {padding:2px;width:72px;height:72px;float:left;margin: 0 6px 0 0; background: #fff;}
img.recent-post-thumb:hover {opacity: 0.7;}
.recent-posts-container {font: normal normal 16px 'Raleway', sans-serif;  float: left;width: 100%;min-height: 70px;margin: 5px 0px 5px 0px;padding: color: #555555;}
ul.recent-posts-container li {padding:5px 0px;min-height:65px; list-style-type: none; margin-bottom: 5px;}
ul.recent-posts-container {counter-reset: countposts;list-style-type: none;}
ul.recent-posts-container li:before {display: none;}
.recent-posts-container a { text-decoration:none; }
.recent-post-title a {font: normal normal 16px 'Lato', sans-serif; text-transform: uppercase; color: #111111;}
.recent-posts-details {margin: 5px 0px 0px 82px; }
.recent-posts-details a{ color: #555555;}
.recent-post-title a:hover,
.recent-posts-details a:hover {color: #999999;}
/****************************
Footer
*****************************/
#main-footer {
clear:both;
overflow:hidden;
background-color:#f2f2f2;
border-top:1px solid #f2f2f2;
}
#footer {
padding-bottom:50px;
}
#footer .widget {
margin-top:50px;
color:#555555;
}
#footer .widget a {
color:#111111;
}
#footer .widget h2 {
font: normal normal 16px 'Lato', serif;
color: #111111;
text-align: center;
line-height: 1em;
margin-bottom: 30px;
text-transform:uppercase;
}
.footer-column {
width:33%;
float:left;
}
#footer-col1 .widget {
padding-right:20px;
}
#footer-col2 .widget {
padding-right:20px;
padding-left:20px;
}
#footer-col3 .widget {
padding-left:20px;
}
#footer-fullcolumn .popular-posts li {
width:31%;
display: inline-block;
vertical-align: top;
padding-bottom:0 !important;
padding-top:0 !important;
margin-bottom:20px !important;
margin-right:2%;
}
#footer-fullcolumn .popular-posts li {
margin-bottom:-20px;
}
#footer .cloud-label-widget-content a, #footer .cloud-label-widget-content span span {
color:#111111 !important;
}
#footer .cloud-label-widget-content a:hover {
color:#ffffff !important;
}
.footer-credits {
background:#f2f2f2;
color:#111111;
font-size:16px;
border-top:1px solid #f2f2f2;
text-align:center;
}
.footer-credits a {
color:#aaaaaa;
}
.footer-credits a:hover {
color:#aaaaaa;
}
.f-credits {
padding:15px 0 15px 0;
}
.post-label, .post-labels {display: none !important;}
.pinit-wrapper {display: none !important;}
--></style>
<style id='template-skin-1' type='text/css'><!--
/**************************
Layout
***************************/
#content-wrapper {
width: 1200px;
margin:0 auto 10px auto;
padding:30px;
}
#content {
padding-right: 300px;
margin: 0 auto;
}
.content-main {
width: 100%;
float: left;
}
.content-blog {
padding-right: 60px;
}
#sidebar-wrapper{
width: 300px;
float: right;
}
#footer,
.header,
.main-menu #nav,
.f-credits {
width: 1200px;
margin:0 auto;
}
.post-body a {
max-width: calc( 1200px - 300px );
}
body#layout .section h4 {
display:none;
margin:0;
}
body#layout div.section {
border:0;
margin:0px 0px 10px 0px;
padding:0px;
background-color: inherit;
}
body#layout {
padding:0 !important;
width: 100% !important;
max-width: 100% !important;
}
body#layout div.widget {
margin:0 !important;
margin: 0 10px 5px 10px !important;
}
#layout #LinkList60 {
display:block;
}
#layout #content-wrapper {
margin:0;
padding:0;
max-width:100%;
}
#layout #footer, #layout .header, #layout .main-menu #nav, #layout .f-credits {
max-width:100%;
}
#layout .content-blog {
padding-right:0;
}
#layout .hide-menu {
display:block;
}
#layout #header {
padding:0;
}
#layout,#layout .container {
width:1070px;
}
#layout #mmenu {
position: static !important;
padding-top:20px;
background:#00a0b0;
overflow:hidden;
}
#layout #mmenu:before {
content:'Menu';
text-transform:uppercase;
font-weight:800;
font-size:20px;
font-family:arial;
color:#FFF;
margin-bottom: 10px;
display: block;
}
#layout #mmenu .widget-content {
background:#00b7c9;
border:1px solid #00727d;
color:#FFF;
}
#layout #mmenu .draggable-widget .widget-wrap2 {
background-color:#00b7c9;
}
#layout #top-social-search {
position: static !important;
padding-top: 20px;
margin-bottom:50px;
background:#003366;
overflow:hidden;
}
#layout #top-social-search:before {
content:'Top Social and Search';
text-transform:uppercase;
font-weight:800;
font-size:20px;
font-family:arial;
color:#FFF;
margin-bottom: 10px;
display: block;
}
#layout #top-social-search .widget-content {
background:#003399;
border:1px solid #000033;
color:#FFF;
}
#layout #top-social-search .draggable-widget .widget-wrap2 {
background-color:#003399;
}
#layout #header {
position: static !important;
margin-top: 450px;
padding-top:20px;
margin-bottom:30px;
background:#336666;
overflow:hidden;
}
#layout #header:before {
content:'Header - Logo';
text-transform:uppercase;
font-weight:800;
font-size:20px;
font-family:arial;
color:#FFF;
margin-bottom: 10px;
display: block;
}
#layout #header .widget-content {
background:#339999;
border:1px solid #00727d;
color:#FFF;
}
#layout #header .draggable-widget .widget-wrap2 {
background-color:#339999;
}
#layout #slider {
position: static !important;
background: #339966;
padding-top:20px;
margin-bottom:30px;
}
#layout #slider:before {
content:'Slider';
text-transform:uppercase;
font-weight:800;
font-size:20px;
font-family:arial;
color:#FFF;
margin-bottom: 10px;
display: block;
}
#layout #slider .widget-content {
background:#33cc66;
border:1px solid #453128;
color:#FFF;
}
#layout #slider .draggable-widget .widget-wrap2 {
background-color:#33cc66;
}
#layout #above-content {
padding-top:20px;
margin-bottom:30px;
background:#6a4a3c;
overflow:hidden;
}
#layout #above-content:before {
content:'Above Content';
text-transform:uppercase;
font-weight:800;
font-size:20px;
font-family:arial;
color:#FFF;
margin-bottom: 10px;
display: block;
}
#layout #above-content .widget-content {
background:#845c4b;
border:1px solid #453128;
color:#FFF;
}
#layout #above-content .draggable-widget .widget-wrap2 {
background-color:#845c4b;
}
#layout #content-wrapper {
overflow:hidden;
}
#layout #content {
width:65%;
float:left;
padding-top:20px;
margin-bottom:30px;
background:#cc333f;
overflow:hidden;
padding-right:0;
}
#layout #content:before {
content:'Content';
text-transform:uppercase;
font-weight:800;
font-size:20px;
font-family:arial;
color:#FFF;
margin-bottom: 10px;
display: block;
}
#layout #content .widget-content {
background:#d95e67;
border:1px solid #932830;
color:#FFF;
}
#layout #content .draggable-widget .widget-wrap2 {
background-color:#d95e67;
}
#layout #sidebar-wrapper {
width:35%;
float:right;
padding-top:20px;
margin-bottom:30px;
background:#eb6841;
overflow:hidden;
}
#layout #sidebar-wrapper:before {
content:'Sidebar';
text-transform:uppercase;
font-weight:800;
font-size:20px;
font-family:arial;
color:#FFF;
margin-bottom: 10px;
display: block;
}
#layout #sidebar-wrapper .widget-content {
background:#fb8a68;
border:1px solid #9b462c;
color:#FFF;
}
#layout #sidebar-wrapper .draggable-widget .widget-wrap2 {
background-color:#fb8a68;
}
#layout #main-footer {
padding-top:20px;
margin-bottom:30px;
background:#edc951;
overflow:hidden;
}
#layout #main-footer .widget-content {
background:#d9c06b;
border:1px solid #86712d;
color:#FFF;
}
#layout #main-footer .draggable-widget .widget-wrap2 {
background-color:#d9c06b;
}
#layout #main-footer:before {
content:'Footer';
text-transform:uppercase;
font-weight:800;
font-size:20px;
font-family:arial;
color:#FFF;
margin-bottom: 10px;
display: block;
}
#layout .footer-column {
width:33%;
float:left;
}
#layout #header-wrapper .widget-content a,
#layout #main-footer .widget-content a,
#layout #slider .widget-content a
#layout #sidebar-wrapper .widget-content a,
#layout #content .widget-content a,
#layout #above-content .widget-content a {
color:#FFF!important;
border:1px solid;
padding:5px 10px;
}
body#layout .editlink {
color:#FFF!important;
border:1px solid;
padding:5px 10px;
}
#layout .footer-credits {
display:none;
}
#layout #footer {
padding-bottom:0;
}
--></style>
<!-- Media Queries -->
<style>
@media only screen and ( max-width: 1024px ){
#content-wrapper,
#footer,
.header,
.main-menu #nav,
.f-credits {
padding-right:0;
padding-left:0;
padding-right:20px;
padding-left:20px;
max-width:calc(100% - 40px);
}
.post-footer-line-2,
.post-footer-line-3 {
	display: block;
	width: 100%;
	float: none;
}
}

@media only screen and (max-width: 800px){
#content {
padding-right:0;
}
.content-main {
float:none;
}
.content-blog {
padding-right:0;
}
#sidebar-wrapper {
float:none;
width:100%;
margin-top:60px;
}
}

@media only screen and (max-width: 767px){
#mobile-menu {
display:block;
min-height: 54px;
z-index: 9999;
position: fixed;
top: 0px;
width: 100%;
opacity: 0.95;
}

#mobile-menu:hover {
	opacity: 1.0;
}
#LinkList60, .sticky-wrapper{
height:0px;visibility:hidden;display:none;
}

#mmenu-sticky-wrapper {
display:none;
}

#Header1 {padding-top: 90px;}
}

@media only screen and (max-width: 600px){

.item .related-posts-widget ul li {
float:none;
width:100%;
margin-bottom: 40px;
}
.item .related-posts-widget h2 {
	text-align: center;
}
.item .related-posts-widget ul li:last-child {
margin-bottom: 0px;
}
.item .related-posts-widget strong {
margin-top:10px;
}
.footer-column {
float:none;
width:100%;
}
#footer-col1 .widget {
padding-right:0px;
}
#footer-col2 .widget {
padding-right:0px;
padding-left:0px;
}
#footer-col3 .widget {
padding-left:0px;
}
}

@media only screen and (max-width: 480px){
#Header1 {
padding-top:90px;
}
.owl-buttons {
	display:none;
}

#content-wrapper {
margin-top:0;
margin-top:15px;
}
#content-wrapper,
#footer,
.header,
.main-menu #nav,
.f-credits {
padding-right:0;
padding-left:0;
padding-right:10px;
padding-left:10px;
width:calc(100% - 20px);
max-width:calc(100% - 20px);
}
.post body img,
.post-body a img {
float:none !important;
display:block;
width:100%;
max-width:100%;
}
.share-buttons {
position: inherit;
bottom:0px;
margin-top: 20px
}

.post-body blockquote {
margin-left:0;
border-left-width:1px;
padding-left: 5px;
}

#search-toggle {
	right:10px;
}
#top-social-search, #HTML106,
#top-social-search, #LinkList103 {

}
#top-social-search, #HTML106 {
	padding-right: 0px;
}
#social-toggle {
	right: 50px;
}
}
</style>
<style type='text/css'>
.home-link {display:none;}
</style>
<script type='text/javascript'>
/*<![CDATA[*/
(function( $ ){
$.fn.fitText = function( kompressor, options ) {
// Setup options
var compressor = kompressor || 1,
settings = $.extend({
'minFontSize' : Number.NEGATIVE_INFINITY,
'maxFontSize' : Number.POSITIVE_INFINITY
}, options);
return this.each(function(){
// Store the object
var $this = $(this);
// Resizer() resizes items based on the object width divided by the compressor * 10
var resizer = function () {
$this.css('font-size', Math.max(Math.min($this.width() / (compressor*10), parseFloat(settings.maxFontSize)), parseFloat(settings.minFontSize)));
};
// Call once to set.
resizer();
// Call on resize. Opera debounces their resize by default.
$(window).on('resize.fittext orientationchange.fittext', resizer);
});
};
})( jQuery );
/*]]>*/
</script>
<script TYPE='text/javascript'>
/*<![CDATA[*/
$(document).ready(function() {
    // run test on initial page load
    checkSize();

    // run test on resize of the window
    $(window).resize(checkSize);
});

//Function to the css rule
function checkSize(){
    if ($(".content-main").css("float") == "none" ){
        $("#header h1").fitText(0.5, { minFontSize: '44px', maxFontSize: '80px'});
    }
}	
/*]]>*/
</script>
<script type='text/javascript'>
posts_no_thumb_sum = 100;
posts_thumb_sum = 100;
</script>
<script type='text/javascript'>
//<![CDATA[
function removeHtmlTag(strx,chop){
if(strx.indexOf("<")!=-1)
{
var s = strx.split("<");
for(var i=0;i<s.length;i++){
if(s[i].indexOf(">")!=-1){
s[i] = s[i].substring(s[i].indexOf(">")+1,s[i].length);
}
}
strx = s.join("");
}
chop = (chop < strx.length-1) ? chop : strx.length-2;
while(strx.charAt(chop-1)!=' ' && strx.indexOf(' ',chop)!=-1) chop++;
strx = strx.substring(0,chop-1);
return strx+'...';
}
function createSummaryAndThumb(pID, pURL, pTITLE){
var div = document.getElementById(pID);
var imgtag = "";
var img = div.getElementsByTagName("img");
var summ = posts_no_thumb_sum;
if(img.length>=1) {
imgtag = '<span class="posts-thumb" style="float:left; margin-right: 10px;"><a href="'+ pURL +'"><img src="'+img[0].src+'" /></a></span>';
summ = posts_thumb_sum;
}

else {
imgtag = '<span class="posts-thumb" style="float:left; margin-right: 10px;"><a href="'+ pURL +'" title="'+ pTITLE+'"><img src="http://2.bp.blogspot.com/-Gbn3dT1R9Yo/VPXSJ8lih_I/AAAAAAAALDQ/24wFWdfFvu4/s1600/sorry-image-not-available.png" style="margin-top: -30px;" /></a></span>';
summ = posts_thumb_sum;
}

var summary = imgtag + '<a href="'+ pURL +'"><div class="post-summary-text">' + removeHtmlTag(div.innerHTML,summ) + '</div></a>';
div.innerHTML = summary;
}
//]]>
</script>
<style>
#blog-pager-older-link a:after {
  content:'\f101';
  font-family:'FontAwesome';
  padding-left:5px;
}
#blog-pager-newer-link a:before {
  content:'\f100';
  font-family:'FontAwesome';
  padding-right:5px;
}
</style>
<!-- Masonry Styles for index pages -->
<!-- Archive Page -->
<!-- Label pages -->
<!-- Search Query pages -->
<style>
#main-slider{1px solid #dedede; -webkit-box-shadow: 1px 1px 2px 2px #dedede; -moz-box-shadow: 1px 1px 2px 2px #dedede; box-shadow: 1px 1px 2px 2px #dedede;
}
</style>
<style id='owl-carousel' type='text/css'>
/* 
 *  Core Owl Carousel CSS File
 *  v1.3.3
 */

/* clearfix */
.owl-carousel .owl-wrapper:after{content:":."display:block;clear:both;visibility:hidden;line-height:0;height:0}.owl-carousel{display:none;position:relative;width:100%;-ms-touch-action:pan-y}.owl-carousel .owl-wrapper{display:none;position:relative}.owl-carousel .owl-wrapper-outer{overflow:hidden;position:relative;width:100%}.owl-carousel .owl-wrapper-outer.autoHeight{-webkit-transition:height 500ms ease-in-out;-moz-transition:height 500ms ease-in-out;-ms-transition:height 500ms ease-in-out;-o-transition:height 500ms ease-in-out;transition:height 500ms ease-in-out}.owl-carousel .owl-item{float:left}.owl-controls .owl-buttons div,.owl-controls .owl-page{cursor:pointer}.owl-controls{-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;-webkit-tap-highlight-color:transparent}.grabbing{cursor:url(../images/grabbing.png) 8 8,move}.owl-carousel .owl-item,.owl-carousel .owl-wrapper{-webkit-backface-visibility:hidden;-moz-backface-visibility:hidden;-ms-backface-visibility:hidden;-webkit-transform:translate3d(0,0,0);-moz-transform:translate3d(0,0,0);-ms-transform:translate3d(0,0,0)}.owl-theme .owl-controls{margin-top:0px;text-align:center;position:absolute;bottom:0px;right:10px;}

.owl-theme .owl-controls .owl-buttons div {
  color: #ffffff;
  border: 1px solid #ffffff;
  display: inline-block;
  zoom: 1;
  margin: 5px;
  padding: 5px 10px;
  font-size: 28px;
  filter: Alpha(Opacity=30);
  opacity: .4;
}
.owl-theme .owl-controls.clickable .owl-buttons div:hover{filter:Alpha(Opacity=100);opacity:1;text-decoration:none}.owl-theme .owl-controls .owl-page{display:inline-block;zoom:1}.owl-theme .owl-controls .owl-page span{display:block;width:12px;height:12px;margin:5px 3px;filter:Alpha(Opacity=95);opacity:.95;-webkit-border-radius:20px;-moz-border-radius:20px;border-radius:20px;background:#fff;}.owl-theme .owl-controls .owl-page.active span{filter:Alpha(Opacity=100);opacity:1;border:3px solid rgba(0,0,0,.6);}.owl-theme .owl-controls.clickable .owl-page:hover span{filter:Alpha(Opacity=100);opacity:1}.owl-theme .owl-controls .owl-page span.owl-numbers{height:auto;width:auto;color:#FFF;padding:2px 10px;font-size:12px;-webkit-border-radius:30px;-moz-border-radius:30px;border-radius:30px}@-webkit-keyframes preloader{0%{transform:translateY(0) scaleX(1.6);-webkit-transform:translateY(0) scaleX(1.6);-ms-transform:translateY(0) scaleX(1.6)}33%{transform:translateY(0) scaleX(1) scaleY(1.3);-webkit-transform:translateY(0) scaleX(1) scaleY(1.3);-ms-transform:translateY(0) scaleX(1) scaleY(1.3)}100%{transform:translateY(-150px) scaleX(1) scaleY(1.1);-webkit-transform:translateY(-150px) scaleX(1) scaleY(1.1);-ms-transform:translateY(-150px) scaleX(1) scaleY(1.1)}}@keyframes preloader{0%{transform:translateY(0) scaleX(1.6);-webkit-transform:translateY(0) scaleX(1.6);-ms-transform:translateY(0) scaleX(1.6)}33%{transform:translateY(0) scaleX(1) scaleY(1.3);-webkit-transform:translateY(0) scaleX(1) scaleY(1.3);-ms-transform:translateY(0) scaleX(1) scaleY(1.3)}100%{transform:translateY(-150px) scaleX(1) scaleY(1.1);-webkit-transform:translateY(-150px) scaleX(1) scaleY(1.1);-ms-transform:translateY(-150px) scaleX(1) scaleY(1.1)}}.owl-item.loading{width:100%;height:auto}.owl-item.loading:after{content:''position:absolute;margin-top:50%;left:calc(50% - 16px);height:32px;width:32px;background:#D75752;border-radius:50%;-moz-border-radius:50%;-webkit-border-radius:50%;-webkit-animation:preloader 400ms ease-out;animation:preloader 400ms ease-out;animation-iteration-count:infinite;animation-direction:alternate;-webkit-animation-iteration-count:infinite;-webkit-animation-direction:alternate}.owl-wrapper-outer {max-height: 565px;}
.owl_carouselle .owl-controls {  right: auto;left: 0;text-align: center;z-index: 9999;width: 100%;position: absolute;}
.owl_carouselle .owl-controls .owl-page span {width: 13px;height: 13px;}.owl_carouselle .owl-controls .owl-page.active span {border:0;background:$(primary.background.color);}.owl_carouselle .owl-controls .owl-page span{background:#fff;}.owl_carouselle .owl-controls .owl-page span {background: #fff;}
.owl-carousel{  padding: 0}
.owl-next {position: absolute;right: 15px;top: -195px;}
.owl-prev {position: absolute;left: 15px;top: -195px;}
div#main-slider {margin: 20px 0 35px 0;}
</style>
<script type='text/javascript'>
//<![CDATA[

 // Enter the posts labels here 
cat1 = 'Featured'; 
  
imgr = new Array();
imgr[0] = "http://3.bp.blogspot.com/-Viba2SFqY9E/VKfHjrChMXI/AAAAAAAAASQ/ayYZUtgFkBE/s580-c/zEk8RJdmQrqja2XwbjgJ_DSC_2368-1024x682.jpg";
showRandomImg = true;
aBold = true;
summaryPost = 150; 
summaryTitle = 50; 
numposts1 = 9

function showrecentposts1(json) {
    j = showRandomImg ? Math.floor((imgr.length + 1) * Math.random()) : 0;
    img = new Array;
    if (numposts1 <= json.feed.entry.length) maxpost = numposts1;
    else maxpost = json.feed.entry.length;
  document.write('<div class="owl_carouselle" style="display:none;">');
    for (var i = 0; i < maxpost; i++) {
        var entry = json.feed.entry[i];
        var posttitle = entry.title.$t;
        var pcm;
        var tag_name = entry.category[0].term;
        var posturl;
        if (i == json.feed.entry.length) break;
        for (var k = 0; k < entry.link.length; k++)
            if (entry.link[k].rel == "alternate") {
                posturl = entry.link[k].href;
                break
            }
        
        if ("content" in entry) var postcontent = entry.content.$t;
        else if ("summary" in entry) var postcontent = entry.summary.$t;
        else var postcontent = "";

        if (j > imgr.length - 1) j = 0;
        img[i] = imgr[j];
        s = postcontent;
        a = s.indexOf("<img");
        b = s.indexOf('src="', a);
        c = s.indexOf('"', b + 5);
        d = s.substr(b + 5, c - b - 5);
        if (a != -1 && (b != -1 && (c != -1 && d != ""))) img[i] = d;
       
        var trtd = '<figure class="slider__item"><div class="image_container"><img class="lazyOwl" src="' + img[i].replace(/s\B\d{2,4}/,'s' + 720) + '" alt="" style="display: block;"><a href="'+posturl+'"><div class="slider_bg" style="background-image:url('+img[i]+');"></div></a></div><figcaption class="slide__caption"><div class="post__description"><h2><a href="' + posturl + '">'+posttitle+'</a></h2><p><a href="/search/label/'+tag_name+'?max-results=20" rel="tag">' + tag_name + '</a></p></div></figcaption></figure>';
        document.write(trtd);
        j++
    }
    document.write('</div>')
};

  //]]>
</script>
<script type='text/javascript'>
/*<![CDATA[*/
// JavaScript Document
function removeHtmlTag(e, t) {
    if (e.indexOf("<") != -1) {
        var n = e.split("<");
        for (var r = 0; r < n.length; r++) {
            if (n[r].indexOf(">") != -1) {
                n[r] = n[r].substring(n[r].indexOf(">") + 1, n[r].length)
            }
        }
        e = n.join("")
    }
    t = t < e.length - 1 ? t : e.length - 2;
    while (e.charAt(t - 1) != " " && e.indexOf(" ", t) != -1) t++;
    e = e.substring(0, t - 1);
    return e + ""
}

function rm(e,t,date,comment,tag) {
    var r = document.getElementById(e);
 	var date = date;
 	var comment = comment;
    var s = "";
    var o = r.getElementsByTagName("img");
    var u = r.getElementsByTagName("iframe");
    var a = summary_noimg;
    var p = "";

    if (o.length >= 1) {
        s = '<div class="article_image"><span class="article_timestamp"><i class="fa fa-bookmark"></i> '+date+'</span><a title="" href="' + t + '"><img src="'+o[0].src.replace(/s\B\d{2,4}/,'s' + 720)+'" class="img-responsive"/></a></div>';
        a = summaryi;

    }



    if (r.innerHTML.indexOf("thumbvideo") != -1) {
        s = '<div class="playbutton"><a title="" href="' + t + '"><img alt="" class="imgcon" src="' + o[0].src + '" width="' + thw + 'px" height="' + thh + 'px"/></a></div>';
        a = summaryv
    }
    if (r.innerHTML.indexOf("http://www.youtube.com/v/") != -1) {
        var v = u[0].src;
        var m = v.substring(v.indexOf("http://www.youtube.com/v/") + 25);
        s = '<div class="playbutton"><a href="' + t + '"><iframe class="imgcon" src="http://www.youtube.com/embed/' + m + '" width="' + thw + 'px" height="' + thh + 'px"></iframe></div>';
        a = summaryi
    }
    if (r.innerHTML.indexOf("http://www.youtube.com/embed/") != -1) {
        var v = u[0].src;
        var m = v.substring(v.indexOf("http://www.youtube.com/embed/") + 29);
        s = '<div class="playbutton youtube"><iframe class="imgcon" src="http://www.youtube.com/embed/' + m + '" width="' + thw + 'px" height="' + thh + 'px"></iframe></div>';
        a = summaryi;

    }
    if (r.innerHTML.indexOf("//www.youtube.com/embed/") != -1) {
        var v = u[0].src;
        var m = v.substring(v.indexOf("//www.youtube.com/embed/") + 24);
        s = '<div class="playbutton youtube"><iframe class="imgcon" src="http://www.youtube.com/embed/' + m + '" width="' + thw + 'px" height="' + thh + 'px"></iframe></div>';
        a = summaryi;

    }
    if (r.innerHTML.indexOf("http://www.youtube-nocookie.com/embed/") != -1) {
        var v = u[0].src;
        var m = v.substring(v.indexOf("http://www.youtube-nocookie.com/embed/") + 38);
        s = '<div class="playbutton youtube" ><iframe class="imgcon" src="http://www.youtube.com/embed/' + m + '" width="' + thw + 'px" height="' + thh + 'px"></iframe></div>';
        a = summaryv;

    }
    if (r.innerHTML.indexOf("//www.youtube-nocookie.com/embed/") != -1) {
        var v = u[0].src;
        var m = v.substring(v.indexOf("//www.youtube-nocookie.com/embed/") + 33);
        s = '<div class="playbutton youtube"><iframe class="imgcon" src="http://www.youtube.com/embed/' + m + '" width="' + thw + 'px" height="' + thh + 'px"></iframe></div>';
        a = summaryi;

    }
    if (r.innerHTML.indexOf("http://player.vimeo.com/video/") != -1) {
        var v = u[0].src;
        var m = v.substring(v.indexOf("http://player.vimeo.com/video/") + 30);

        s = '<div class="playbutton vimeo"><iframe class="imgcon" src="//player.vimeo.com/video/' + m + '" width="' + thw + 'px" height="' + thh + 'px" ></iframe></div>';
        a = summaryi;

    }
    if (r.innerHTML.indexOf("//player.vimeo.com/video/") != -1) {
        var v = u[0].src;
        var m = v.substring(v.indexOf("//player.vimeo.com/video/") + 25);
        s = '<div class="playbutton vimeo"><iframe class="imgcon" src="//player.vimeo.com/video/' + m + '" width="' + thw + 'px" height="' + thh + 'px" ></iframe></div>';
        a = summaryi;

    }


var g ='<div class="article_container">'+ s +'<div class="article_inner"><div class="article_header"><div class="meta"><span class="meta-item categories">'+tag+'</span></div><h2><a href="' + t + '">'+ x +'</a></h2><div class="article_date"><span>'+date+'</span></div></div><div class="article_excerpt clearfix"><p>'+removeHtmlTag(r.innerHTML, a)+'</p></div></div></div>';

r.innerHTML = g;

}
var summary_noimg = 350;
summaryi = 300;
summaryv = 300;
thh = 420;
thw = 674;




$(document).ready(function() {

	$("#search-button").click(function() {
        $("#search-bar").slideToggle()
    });

    $(".nav-menu li a").hover(function() {
        $(this).addClass("current");
        $(".nav-menu li:eq(0) a").removeClass("current")
    }, function() {
        $(this).removeClass("current");
        $(".nav-menu li:eq(0) a").addClass("current")
    })
});


function stripTags(s, n) {
    return s.replace(/<.*?>/ig, '').split(/\s+/).slice(0, n - 1).join(' ');
}

/*]]>*/</script>
<script type='text/javascript'>

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-12267734-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<script>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];

var ybotq = ybotq || [];
</script>
<!-- AdThrive Head Tag -->
<script>
window.adthrive = window.adthrive || {};
window.adthrive.cmd = window.adthrive.cmd || [];
window.adthrive.host = 'ads.adthrive.com';
(function() {
var script = document.createElement('script');
script.async = true;
script.type = 'text/javascript';
script.src = document.location.protocol + '//' + window.adthrive.host + '/sites/54bdb2d6358b65853f5fe5c4/ads.min.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(script, node);
})();
</script>
<!-- End AdThrive Head Tag -->
<!--AdThrive JW Collapsible Player Header-->
<script src='https://content.jwplatform.com/libraries/3vwOA8HW.js'></script>
<!--Remove Rich Pins-->
<meta content='false' name='pinterest-rich-pin'/>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=8047319909149867773&amp;zx=54d76af6-6630-48f5-9969-8a7e9e39f7c3' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=8047319909149867773&amp;zx=54d76af6-6630-48f5-9969-8a7e9e39f7c3' rel='stylesheet'/></noscript>
</head>
<body class='index'>
<div id='fb-root'></div>
<script>
//<![CDATA[
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
//]]>
</script>
<div id='header-wrapper'>
<div class='menu-wrapper menuOpacity1'>
<div class='mmenu section' id='mmenu'><div class='widget LinkList' data-version='1' id='LinkList60'>
<div class='widget-content'>
<ul>
<li><a href='http://www.plainchicken.com'>Home</a></li>
<li><a href='#'>About Me</a></li>
<li><a href='http://www.plainchicken.com/p/about-me.html'>_About Me</a></li>
<li><a href='http://www.plainchicken.com/p/p.html'>_Press/PR</a></li>
<li><a href='#'>Recipe Index</a></li>
<li><a href='http://www.plainchicken.com/p/recipe-index_18.html'>_All Recipes</a></li>
<li><a href='http://www.plainchicken.com/search/label/popular'>_Popular</a></li>
<li><a href='http://www.plainchicken.com/search/label/appetizer'>_Appetizers</a></li>
<li><a href='http://www.plainchicken.com/search/label/dessert'>_Desserts</a></li>
<li><a href='http://www.plainchicken.com/search/label/side%20dish'>_Side Dishes</a></li>
<li><a href='http://www.plainchicken.com/search/label/casserole'>_Casseroles</a></li>
<li><a href='http://www.plainchicken.com/search/label/tailgating'>Tailgating</a></li>
<li><a href='#'>Travel</a></li>
<li><a href='http://www.plainchicken.com/search/label/travel'>_All Travel</a></li>
<li><a href='http://www.plainchicken.com/search/label/disney%20travel'>_Disney</a></li>
<li><a href='http://www.plainchicken.com/search/label/vegas'>_Las Vegas</a></li>
<li><a href='http://www.plainchicken.com/search/label/nashville'>_Nashville</a></li>
<li><a href='http://www.plainchicken.com/search/label/FL'>_Florida</a></li>
<li><a href='http://www.plainchicken.com/search/label/Europe'>_Europe</a></li>
<li><a href='http://www.plainchicken.com/search/label/meow%20monday'>Meow Monday</a></li>
</ul>
</div>
</div></div>
<div class='top_social_search section' id='top-social-search'><div class='widget LinkList' data-version='1' id='LinkList103'>
<div class='widget-content'>
<div CLASS='social-media-gadget' id='top_social'>
<ul>
<li><a TARGET='_blank' href='http://www.pinterest.com/plainchicken'><span CLASS='smg-label'>Pinterest</span></a></li>
<li><a TARGET='_blank' href='http://www.facebook.com/plainchicken.fan'><span CLASS='smg-label'>Facebook</span></a></li>
<li><a TARGET='_blank' href='http://www.instagram.com/plainchicken'><span CLASS='smg-label'>Instagram</span></a></li>
<li><a TARGET='_blank' href='http://www.twitter.com/plainchicken'><span CLASS='smg-label'>Twitter</span></a></li>
</ul>
</div>
</div>
<div class='clr'></div>
</div><div class='widget HTML' data-version='1' id='HTML106'>
<div class='widget-content'>
<div id='search-slider'>
<form _lpchecked='1' action='/search' class='search-form' id='searchform' method='get'>
<fieldset>
<input id='s' name='q' onBlur='if (this.value == &#39;&#39;) {this.value = &#39;To search type and hit enter&#39;;}' onFocus='if (this.value == &#39;To search type and hit enter&#39;) {this.value = &#39;&#39;;}' type='text' value='To search type and hit enter' x-webkit-speech=''/>
</fieldset>
</form>
</div>
</div>
</div></div>
<div id='mobile-menu'></div>
<button id='social-toggle' onclick='document.getElementById(&#39;LinkList103&#39;).classList.toggle(&#39;closed&#39;);'></button>
<button id='search-toggle' onclick='document.getElementById(&#39;HTML106&#39;).classList.toggle(&#39;closed&#39;);'></button>
</div>
<div id='header'>
<div class='header section' id='logo'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<a href='http://www.plainchicken.com/' style='display: block'>
<img alt='Plain Chicken' height='356px; ' id='Header1_headerimg' src='http://1.bp.blogspot.com/-hsVBTl42RsQ/WW4u7geyJgI/AAAAAAADClM/JuklF3yxaJEU6ujV17bV7vqw5usu081bwCK4BGAYYCw/s1600/logo%2B2017.png' style='display: block' width='1600px; '/>
</a>
</div>
</div></div>
</div><!-- end header -->
</div><!-- end header-wrapper -->
<div class='carousel_slider'>
<div class='slider section' id='slider'><div class='widget HTML' data-version='1' id='HTML8'>
<div class='widget-content'>
<center><div class="adthrive-pc-header"></div></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8047319909149867773&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=slider' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML24'>
<div class='widget-content'>
<script async='async' id="_ck_169337" src="https://forms.convertkit.com/169337?v=6"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8047319909149867773&widgetType=HTML&widgetId=HTML24&action=editWidget&sectionId=slider' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML24"));' target='configHTML24' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML98'>
<div class='carouselle3 slider' id='main-slider'>
<script>document.write("<script src=\"/feeds/posts/default/-/"+cat1+"?max-results="+numposts1+"&orderby=published&alt=json-in-script&callback=showrecentposts1\"><\/script>");</script>
</div>
</div></div>
</div>
<div class='clr'></div>
<div id='content-wrapper'>
<div class='above-content no-items section' id='above-content'></div><!-- end above-content -->
<div id='content'>
<div CLASS='content-main'>
<div CLASS='content-blog'>
<div class='above-posts no-items section' id='above-posts'></div><!-- end above-posts -->
<div class='section' id='posts'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<script type='text/javascript'> var postDate=""; </script>
<!--Can't find substitution for tag [defaultAdStart]-->
<div class='post-outer'>
<meta content='article' property='og:type'/>
<meta content='Cracked Out Deviled Eggs' property='og:title'/>
<meta content='Quick and easy recipes made with everyday ingredients that are guaranteed to please the pickiest eaters!' property='og:description'/>
<meta content='http://www.plainchicken.com/' property='og:url'/>
<meta content='Plain Chicken' property='og:site_name'/>
<meta content='Stephanie @ Plain Chicken' property='article:author'/>
<meta content='3/22/2018' property='article:published_time'/>
<meta content='article' property='article:section'/>
<meta content='appetizer' property='article:tag'/>
<meta content='breakfast' property='article:tag'/>
<meta content='crack' property='article:tag'/>
<meta content='instagram' property='article:tag'/>
<meta content='recipes' property='article:tag'/>
<meta content='tailgating' property='article:tag'/>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-Zb7xSX0zx0s/WnyYQ5vGfJI/AAAAAAADTSY/6YhP70J_i6AoC39t5tpa96BKXOLN3WBnACLcBGAs/s1600/cracked%2Bout%2Bdeviled%2Beggs%2Bfont.jpg' itemprop='image_url'/>
<meta content='8047319909149867773' itemprop='blogId'/>
<meta content='2400132927208655306' itemprop='postId'/>
<a name='2400132927208655306'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.plainchicken.com/2018/03/cracked-out-deviled-eggs.html'>Cracked Out Deviled Eggs</a>
</h3>
<div class='post-header'>
<abbr class='date-header' itemprop='datePublished'>Thursday, March 22, 2018</abbr>
<script type='text/javascript'> postDate = "Thursday, March 22, 2018"; </script>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2400132927208655306' itemprop='articleBody'>
<h1 style="text-align: center;">
<span style="font-weight: normal;"><span style="font-size: small;">Cracked Out Deviled Eggs - deviled eggs loaded with cheddar, bacon and ranch. These things are dangerously DELICIOUS!!! Can make ahead and refrigerate overnight. Hard boiled eggs, mayonnaise, ranch dressing, cheddar cheese, vinegar, salt, mustard, pepper, onion powder and bacon. SO good!! #appetizer #eggs #hardboiledeggs #bacon</span></span></h1>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://www.pinterest.com/pin/273171533633066115/" target="_blank"><img alt="Cracked Out Deviled Eggs - deviled eggs loaded with cheddar, bacon and ranch. These things are dangerously DELICIOUS!!! Can make ahead and refrigerate overnight. Hard boiled eggs, mayonnaise, ranch dressing, cheddar cheese, vinegar, salt, mustard, pepper, onion powder and bacon. SO good!! #appetizer #eggs #hardboiledeggs #bacon" border="0" data-original-height="640" data-original-width="427" src="https://3.bp.blogspot.com/-Zb7xSX0zx0s/WnyYQ5vGfJI/AAAAAAADTSY/6YhP70J_i6AoC39t5tpa96BKXOLN3WBnACLcBGAs/s1600/cracked%2Bout%2Bdeviled%2Beggs%2Bfont.jpg" title="Cracked Out Deviled Eggs - deviled eggs loaded with cheddar, bacon and ranch. These things are dangerously DELICIOUS!!! Can make ahead and refrigerate overnight. Hard boiled eggs, mayonnaise, ranch dressing, cheddar cheese, vinegar, salt, mustard, pepper, onion powder and bacon. SO good!! #appetizer #eggs #hardboiledeggs #bacon"></a></div>
<div style="text-align: center;">
<a href="https://www.pinterest.com/pin/273171533633066115/" target="_blank"><img border="0" src="https://1.bp.blogspot.com/-UpE0Oo6Ikfk/WW54LV2jnhI/AAAAAAADCn0/bpmUeE7dUGoFU2mAKAi-4gfvxQ0MNnxTQCLcBGAs/s1600/long%2Bsave%2Bbutton.png"></a>
</div>
<br>
These Cracked Out Deviled Eggs are so addictive! Loaded with cheddar, bacon and ranch! You might want to have an extra batch handy. These go fast!! I made these for a recent get together, and the first batch was gone in a matter of minutes!!<br>
<br>
I used my new tried and true recipe for I<b><span style="color: red;"><a href="http://www.plainchicken.com/2018/03/instant-pot-hard-boiled-eggs.html" target="_blank">nstant Pot Hard Boiled Eggs</a></span></b> for this recipe. I love that I can whip up a few batches of eggs and have them in the fridge to make these Cracked Out Deviled Eggs anytime!<br>
<br>
I sprinkled the finished Cracked Out Deviled Eggs off with a sprinkle of dry Ranch dressing mix. That is totally optional. I just kicks up the ranch flavor at bit and make it look pretty. If you don&#39;t want to use the Ranch mix, just use a little dried parsley for color.<br>
<br>
<div class="separator" style="clear: both; text-align: center;">
<img alt="Cracked Out Deviled Eggs - deviled eggs loaded with cheddar, bacon and ranch. These things are dangerously DELICIOUS!!! Can make ahead and refrigerate overnight. Hard boiled eggs, mayonnaise, ranch dressing, cheddar cheese, vinegar, salt, mustard, pepper, onion powder and bacon. SO good!! #appetizer #eggs #hardboiledeggs #bacon" border="0" data-original-height="640" data-original-width="427" height="640" src="https://3.bp.blogspot.com/-22B3G6S90mM/WnyYS3F4EbI/AAAAAAADTSk/vqbRYINIgiEa8ZiTHjWM26jm2K6Zg-a-ACLcBGAs/s640/cracked%2Bout%2Bdeviled%2Beggs-1.jpg" title="Cracked Out Deviled Eggs - deviled eggs loaded with cheddar, bacon and ranch. These things are dangerously DELICIOUS!!! Can make ahead and refrigerate overnight. Hard boiled eggs, mayonnaise, ranch dressing, cheddar cheese, vinegar, salt, mustard, pepper, onion powder and bacon. SO good!! #appetizer #eggs #hardboiledeggs #bacon" width="426"></div>
<br>
<div class="separator" style="clear: both; text-align: center;">
<img alt="Cracked Out Deviled Eggs - deviled eggs loaded with cheddar, bacon and ranch. These things are dangerously DELICIOUS!!! Can make ahead and refrigerate overnight. Hard boiled eggs, mayonnaise, ranch dressing, cheddar cheese, vinegar, salt, mustard, pepper, onion powder and bacon. SO good!! #appetizer #eggs #hardboiledeggs #bacon" border="0" data-original-height="640" data-original-width="427" src="https://2.bp.blogspot.com/-qiOmjwvhzQk/WnyYS95UvfI/AAAAAAADTSg/OUKSeKkchS4B4nnRiQ-r8wwK6K3CKw3dgCLcBGAs/s1600/cracked%2Bout%2Bdeviled%2Beggs-2.jpg" title="Cracked Out Deviled Eggs - deviled eggs loaded with cheddar, bacon and ranch. These things are dangerously DELICIOUS!!! Can make ahead and refrigerate overnight. Hard boiled eggs, mayonnaise, ranch dressing, cheddar cheese, vinegar, salt, mustard, pepper, onion powder and bacon. SO good!! #appetizer #eggs #hardboiledeggs #bacon"></div>
<br>
<div class="separator" style="clear: both; text-align: center;">
<img alt="Cracked Out Deviled Eggs - deviled eggs loaded with cheddar, bacon and ranch. These things are dangerously DELICIOUS!!! Can make ahead and refrigerate overnight. Hard boiled eggs, mayonnaise, ranch dressing, cheddar cheese, vinegar, salt, mustard, pepper, onion powder and bacon. SO good!! #appetizer #eggs #hardboiledeggs #bacon" border="0" data-original-height="640" data-original-width="457" src="https://2.bp.blogspot.com/-3MFHjaHXucE/WnyYS2V2mpI/AAAAAAADTSc/d8Bd46Stj7spj0EnEA8YMrhkqXHWyvuPQCLcBGAs/s1600/cracked%2Bout%2Bdeviled%2Beggs-3.jpg" title="Cracked Out Deviled Eggs - deviled eggs loaded with cheddar, bacon and ranch. These things are dangerously DELICIOUS!!! Can make ahead and refrigerate overnight. Hard boiled eggs, mayonnaise, ranch dressing, cheddar cheese, vinegar, salt, mustard, pepper, onion powder and bacon. SO good!! #appetizer #eggs #hardboiledeggs #bacon"></div>
<br>
<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.plainchicken.com/2018/03/cracked-out-deviled-eggs.html#more' title='Cracked Out Deviled Eggs'>CLICK FOR MORE--&gt;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='post-location'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span CLASS='post-comment-link'>
<a href='http://www.plainchicken.com/2018/03/cracked-out-deviled-eggs.html#comment-form' onclick=''>Leave a Comment</a>
</span>
<span CLASS='post-labels'>
<a href='http://www.plainchicken.com/search/label/appetizer?&max-results=20' rel='tag'>appetizer</a>,
<a href='http://www.plainchicken.com/search/label/breakfast?&max-results=20' rel='tag'>breakfast</a>,
<a href='http://www.plainchicken.com/search/label/crack?&max-results=20' rel='tag'>crack</a>,
<a href='http://www.plainchicken.com/search/label/instagram?&max-results=20' rel='tag'>instagram</a>,
<a href='http://www.plainchicken.com/search/label/recipes?&max-results=20' rel='tag'>recipes</a>,
<a href='http://www.plainchicken.com/search/label/tailgating?&max-results=20' rel='tag'>tailgating</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<div CLASS='share-buttons'>
<span CLASS='share-text'>Share:</span>
<a class='hs-icon fa fatw' href='http://twitter.com/intent/tweet?text=Cracked Out Deviled Eggs&url=http://www.plainchicken.com/2018/03/cracked-out-deviled-eggs.html' target='_blank' title='Tweet This'></a>
<a class='hs-icon fa fafa' href='http://www.facebook.com/sharer.php?u=http://www.plainchicken.com/2018/03/cracked-out-deviled-eggs.html&t=Cracked Out Deviled Eggs' target='_blank' title='Share On Facebook'></a>
<a class='hs-icon fa fago' href='https://plusone.google.com/_/+1/confirm?hl=en&url=http://www.plainchicken.com/2018/03/cracked-out-deviled-eggs.html' target='_blank' title='Share On Google Plus'></a>
<a class='hs-icon fa fapi' href='javascript:void((function()%7Bvar%20e=document.createElement(&#39;script&#39;);e.setAttribute(&#39;type&#39;,&#39;text/javascript&#39;);e.setAttribute(&#39;charset&#39;,&#39;UTF-8&#39;);e.setAttribute(&#39;src&#39;,&#39;http://assets.pinterest.com/js/pinmarklet.js?r=&#39;+Math.random()*99999999);document.body.appendChild(e)%7D)());' title='Pin it'></a>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<meta content='article' property='og:type'/>
<meta content='Pepper Jack Rice Bake' property='og:title'/>
<meta content='Quick and easy recipes made with everyday ingredients that are guaranteed to please the pickiest eaters!' property='og:description'/>
<meta content='http://www.plainchicken.com/' property='og:url'/>
<meta content='Plain Chicken' property='og:site_name'/>
<meta content='Stephanie @ Plain Chicken' property='article:author'/>
<meta content='3/21/2018' property='article:published_time'/>
<meta content='article' property='article:section'/>
<meta content='casserole' property='article:tag'/>
<meta content='freezer meal' property='article:tag'/>
<meta content='instagram' property='article:tag'/>
<meta content='mexican' property='article:tag'/>
<meta content='recipes' property='article:tag'/>
<meta content='side dish' property='article:tag'/>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-mSYMD92glB8/WnyVOy4ck3I/AAAAAAADTRc/Y8r72LBDFOEejXoke-ha4kgTyn1QSEGLACLcBGAs/s1600/pepper%2Bjack%2Brice%2Bbake%2Bfont.jpg' itemprop='image_url'/>
<meta content='8047319909149867773' itemprop='blogId'/>
<meta content='4914628988189759345' itemprop='postId'/>
<a name='4914628988189759345'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.plainchicken.com/2018/03/pepper-jack-rice-bake.html'>Pepper Jack Rice Bake</a>
</h3>
<div class='post-header'>
<abbr class='date-header' itemprop='datePublished'>Wednesday, March 21, 2018</abbr>
<script type='text/javascript'> postDate = "Wednesday, March 21, 2018"; </script>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4914628988189759345' itemprop='articleBody'>
<h1 style="text-align: center;">
<span style="font-weight: normal;"><span style="font-size: small;">Pepper Jack Rice Bake - CRAZY good!! Cooked rice loaded with onions, red bell pepper, green chiles, corn, cream of celery soup and pepper jack cheese. Can make ahead and freezer for later. Great side dish for all your spring and summer grilling!! #casserole #sidedish #freezermeal #vegetarian&#160;</span></span></h1>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://www.pinterest.com/pin/273171533633059866/" target="_blank"><img alt="Pepper Jack Rice Bake - CRAZY good!! Cooked rice loaded with onions, red bell pepper, green chiles, corn, cream of celery soup and pepper jack cheese. Can make ahead and freezer for later. Great side dish for all your spring and summer grilling!! #casserole #sidedish #freezermeal #vegetarian " border="0" data-original-height="640" data-original-width="427" src="https://3.bp.blogspot.com/-mSYMD92glB8/WnyVOy4ck3I/AAAAAAADTRc/Y8r72LBDFOEejXoke-ha4kgTyn1QSEGLACLcBGAs/s1600/pepper%2Bjack%2Brice%2Bbake%2Bfont.jpg" title="Pepper Jack Rice Bake - CRAZY good!! Cooked rice loaded with onions, red bell pepper, green chiles, corn, cream of celery soup and pepper jack cheese. Can make ahead and freezer for later. Great side dish for all your spring and summer grilling!! #casserole #sidedish #freezermeal #vegetarian "></a></div>
<div style="text-align: center;">
<a href="https://www.pinterest.com/pin/273171533633059866/" target="_blank"><img border="0" src="https://1.bp.blogspot.com/-UpE0Oo6Ikfk/WW54LV2jnhI/AAAAAAADCn0/bpmUeE7dUGoFU2mAKAi-4gfvxQ0MNnxTQCLcBGAs/s1600/long%2Bsave%2Bbutton.png"></a>
</div>
<br>
This Pepper Jack Rice Bakes is CRAZY good!! We have made this several times and it is always a hit. Cooked rice loaded with onions, peppers, green chiles, corn and pepper jack cheese. I could make a meal out of this delicious rice!!<br>
<br>
This Pepper Jack Rice Bake can be made ahead of time and refrigerated or frozen for later. You can also split the mixture between two pans. Bake one now and freeze one for later. We love having a pan of this Pepper Jack Rice Bake in the freezer for a quick side dish when we fire up the grill.<br>
<br>
This wasn&#39;t spicy even though the rice has green chiles and Pepper Jack cheese. If you are worried about the heat, cut the green chiles in half and use Monterey Jack cheese. It will still taste delicious!!<br>
<br>
<div class="separator" style="clear: both; text-align: center;">
<img alt="Pepper Jack Rice Bake - CRAZY good!! Cooked rice loaded with onions, red bell pepper, green chiles, corn, cream of celery soup and pepper jack cheese. Can make ahead and freezer for later. Great side dish for all your spring and summer grilling!! #casserole #sidedish #freezermeal #vegetarian " border="0" data-original-height="640" data-original-width="427" src="https://2.bp.blogspot.com/-ro4w0zDk-y4/WnyVS54I8_I/AAAAAAADTRo/-EDydazc_8wml6VhRGHiBn-ttyXznhXGwCLcBGAs/s1600/pepper%2Bjack%2Brice%2Bbake-1.jpg" title="Pepper Jack Rice Bake - CRAZY good!! Cooked rice loaded with onions, red bell pepper, green chiles, corn, cream of celery soup and pepper jack cheese. Can make ahead and freezer for later. Great side dish for all your spring and summer grilling!! #casserole #sidedish #freezermeal #vegetarian "></div>
<br>
<div class="separator" style="clear: both; text-align: center;">
<img alt="Pepper Jack Rice Bake - CRAZY good!! Cooked rice loaded with onions, red bell pepper, green chiles, corn, cream of celery soup and pepper jack cheese. Can make ahead and freezer for later. Great side dish for all your spring and summer grilling!! #casserole #sidedish #freezermeal #vegetarian " border="0" data-original-height="640" data-original-width="427" src="https://2.bp.blogspot.com/-5L1X8Tgrcuo/WnyVSvtGuvI/AAAAAAADTRk/GNHctAOnVtkT0s-2X1-JoBwVIjzBoGMPgCLcBGAs/s1600/pepper%2Bjack%2Brice%2Bbake-3.jpg" title="Pepper Jack Rice Bake - CRAZY good!! Cooked rice loaded with onions, red bell pepper, green chiles, corn, cream of celery soup and pepper jack cheese. Can make ahead and freezer for later. Great side dish for all your spring and summer grilling!! #casserole #sidedish #freezermeal #vegetarian "></div>
<br>
<div class="separator" style="clear: both; text-align: center;">
<img alt="Pepper Jack Rice Bake - CRAZY good!! Cooked rice loaded with onions, red bell pepper, green chiles, corn, cream of celery soup and pepper jack cheese. Can make ahead and freezer for later. Great side dish for all your spring and summer grilling!! #casserole #sidedish #freezermeal #vegetarian " border="0" data-original-height="640" data-original-width="427" src="https://1.bp.blogspot.com/-J5NIIr59K8o/WnyVSiD3uSI/AAAAAAADTRg/yphjEpsTvbciM2d4R5BaAJDDUeC2aabzwCLcBGAs/s1600/pepper%2Bjack%2Brice%2Bbake-4.jpg" title="Pepper Jack Rice Bake - CRAZY good!! Cooked rice loaded with onions, red bell pepper, green chiles, corn, cream of celery soup and pepper jack cheese. Can make ahead and freezer for later. Great side dish for all your spring and summer grilling!! #casserole #sidedish #freezermeal #vegetarian "></div>
<br>
<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.plainchicken.com/2018/03/pepper-jack-rice-bake.html#more' title='Pepper Jack Rice Bake'>CLICK FOR MORE--&gt;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='post-location'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span CLASS='post-comment-link'>
<a href='http://www.plainchicken.com/2018/03/pepper-jack-rice-bake.html#comment-form' onclick=''>9 comments</a>
</span>
<span CLASS='post-labels'>
<a href='http://www.plainchicken.com/search/label/casserole?&max-results=20' rel='tag'>casserole</a>,
<a href='http://www.plainchicken.com/search/label/freezer%20meal?&max-results=20' rel='tag'>freezer meal</a>,
<a href='http://www.plainchicken.com/search/label/instagram?&max-results=20' rel='tag'>instagram</a>,
<a href='http://www.plainchicken.com/search/label/mexican?&max-results=20' rel='tag'>mexican</a>,
<a href='http://www.plainchicken.com/search/label/recipes?&max-results=20' rel='tag'>recipes</a>,
<a href='http://www.plainchicken.com/search/label/side%20dish?&max-results=20' rel='tag'>side dish</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<div CLASS='share-buttons'>
<span CLASS='share-text'>Share:</span>
<a class='hs-icon fa fatw' href='http://twitter.com/intent/tweet?text=Pepper Jack Rice Bake&url=http://www.plainchicken.com/2018/03/pepper-jack-rice-bake.html' target='_blank' title='Tweet This'></a>
<a class='hs-icon fa fafa' href='http://www.facebook.com/sharer.php?u=http://www.plainchicken.com/2018/03/pepper-jack-rice-bake.html&t=Pepper Jack Rice Bake' target='_blank' title='Share On Facebook'></a>
<a class='hs-icon fa fago' href='https://plusone.google.com/_/+1/confirm?hl=en&url=http://www.plainchicken.com/2018/03/pepper-jack-rice-bake.html' target='_blank' title='Share On Google Plus'></a>
<a class='hs-icon fa fapi' href='javascript:void((function()%7Bvar%20e=document.createElement(&#39;script&#39;);e.setAttribute(&#39;type&#39;,&#39;text/javascript&#39;);e.setAttribute(&#39;charset&#39;,&#39;UTF-8&#39;);e.setAttribute(&#39;src&#39;,&#39;http://assets.pinterest.com/js/pinmarklet.js?r=&#39;+Math.random()*99999999);document.body.appendChild(e)%7D)());' title='Pin it'></a>
</div>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<meta content='article' property='og:type'/>
<meta content='Slow Cooker Honey Glazed Peas and Carrots' property='og:title'/>
<meta content='Quick and easy recipes made with everyday ingredients that are guaranteed to please the pickiest eaters!' property='og:description'/>
<meta content='http://www.plainchicken.com/' property='og:url'/>
<meta content='Plain Chicken' property='og:site_name'/>
<meta content='Stephanie @ Plain Chicken' property='article:author'/>
<meta content='3/20/2018' property='article:published_time'/>
<meta content='article' property='article:section'/>
<meta content='christmas' property='article:tag'/>
<meta content='easter' property='article:tag'/>
<meta content='recipes' property='article:tag'/>
<meta content='side dish' property='article:tag'/>
<meta content='slow cooker' property='article:tag'/>
<meta content='thanksgiving' property='article:tag'/>
<meta content='veggie' property='article:tag'/>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-AhOe_nxu7Xg/WnyKN2tbKiI/AAAAAAADTQc/RO_r55mIAewNnE6rCoTlwGTCPV_8BV3bACLcBGAs/s1600/honey%2Bglazed%2Bcarrots%2Band%2Bpeas%2Bfont.jpg' itemprop='image_url'/>
<meta content='8047319909149867773' itemprop='blogId'/>
<meta content='2308787962868737803' itemprop='postId'/>
<a name='2308787962868737803'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.plainchicken.com/2018/03/slow-cooker-honey-glazed-peas-and.html'>Slow Cooker Honey Glazed Peas and Carrots</a>
</h3>
<div class='post-header'>
<abbr class='date-header' itemprop='datePublished'>Tuesday, March 20, 2018</abbr>
<script type='text/javascript'> postDate = "Tuesday, March 20, 2018"; </script>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2308787962868737803' itemprop='articleBody'>
<h1 style="text-align: center;">
<span style="font-weight: normal;"><span style="font-size: small;">Slow Cooker Honey Glazed Peas and Carrots - easy and delicious side dish! Baby carrots, honey, butter, garlic, onion, marjoram, and peas. Amazing flavor!! Great side dish for your holiday meal! #slowcooker #sidedish #vegetables</span></span></h1>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://www.pinterest.com/pin/273171533633053335/" target="_blank"><img alt="Slow Cooker Honey Glazed Peas and Carrots - easy and delicious side dish! Baby carrots, honey, butter, garlic, onion, marjoram, and peas. Amazing flavor!! Great side dish for your holiday meal! #slowcooker #sidedish #vegetables" border="0" data-original-height="640" data-original-width="427" src="https://2.bp.blogspot.com/-AhOe_nxu7Xg/WnyKN2tbKiI/AAAAAAADTQc/RO_r55mIAewNnE6rCoTlwGTCPV_8BV3bACLcBGAs/s1600/honey%2Bglazed%2Bcarrots%2Band%2Bpeas%2Bfont.jpg" title="Slow Cooker Honey Glazed Peas and Carrots - easy and delicious side dish! Baby carrots, honey, butter, garlic, onion, marjoram, and peas. Amazing flavor!! Great side dish for your holiday meal! #slowcooker #sidedish #vegetables"></a></div>
<div style="text-align: center;">
<a href="https://www.pinterest.com/pin/273171533633053335/" target="_blank"><img border="0" src="https://1.bp.blogspot.com/-UpE0Oo6Ikfk/WW54LV2jnhI/AAAAAAADCn0/bpmUeE7dUGoFU2mAKAi-4gfvxQ0MNnxTQCLcBGAs/s1600/long%2Bsave%2Bbutton.png"></a>
</div>
<br>
I am in full Easter menu prep mode. These Slow Cooker Honey Glazed Peas and Carrots are definitely going on the menu. They are super easy to make and they taste delicious! Peas and carrots slow cooked in honey and butter - what&#39;s not to like?!?!?<br>
<br>
I used two bags of baby carrots in this recipe. You can also use two pounds of sliced carrots if you prefer. Either way, this will taste great!! I love how yummy the veggies are after slow cooking all day. It really gives the flavors time to meld together.<br>
<br>
<div class="separator" style="clear: both; text-align: center;">
<img alt="Slow Cooker Honey Glazed Peas and Carrots - easy and delicious side dish! Baby carrots, honey, butter, garlic, onion, marjoram, and peas. Amazing flavor!! Great side dish for your holiday meal! #slowcooker #sidedish #vegetables" border="0" data-original-height="640" data-original-width="427" src="https://4.bp.blogspot.com/-oQb1AE4SkYY/WnyKQd1O94I/AAAAAAADTQo/Kn6OdRDMgRwbbLSSxPxFsuNa2bCBPyvuwCLcBGAs/s1600/honey%2Bglazed%2Bcarrots%2Band%2Bpeas-5.jpg" title="Slow Cooker Honey Glazed Peas and Carrots - easy and delicious side dish! Baby carrots, honey, butter, garlic, onion, marjoram, and peas. Amazing flavor!! Great side dish for your holiday meal! #slowcooker #sidedish #vegetables"></div>
<br>
<div class="separator" style="clear: both; text-align: center;">
<img alt="Slow Cooker Honey Glazed Peas and Carrots - easy and delicious side dish! Baby carrots, honey, butter, garlic, onion, marjoram, and peas. Amazing flavor!! Great side dish for your holiday meal! #slowcooker #sidedish #vegetables" border="0" data-original-height="640" data-original-width="427" src="https://3.bp.blogspot.com/-8oUnnRpcFOs/WnyKRyJzXXI/AAAAAAADTQs/75GqQnTIMVU605_XazVp0XdoVlf34MF4QCLcBGAs/s1600/honey%2Bglazed%2Bcarrots%2Band%2Bpeas-6.jpg" title="Slow Cooker Honey Glazed Peas and Carrots - easy and delicious side dish! Baby carrots, honey, butter, garlic, onion, marjoram, and peas. Amazing flavor!! Great side dish for your holiday meal! #slowcooker #sidedish #vegetables"></div>
<br>
<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.plainchicken.com/2018/03/slow-cooker-honey-glazed-peas-and.html#more' title='Slow Cooker Honey Glazed Peas and Carrots'>CLICK FOR MORE--&gt;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='post-location'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span CLASS='post-comment-link'>
<a href='http://www.plainchicken.com/2018/03/slow-cooker-honey-glazed-peas-and.html#comment-form' onclick=''>Leave a Comment</a>
</span>
<span CLASS='post-labels'>
<a href='http://www.plainchicken.com/search/label/christmas?&max-results=20' rel='tag'>christmas</a>,
<a href='http://www.plainchicken.com/search/label/easter?&max-results=20' rel='tag'>easter</a>,
<a href='http://www.plainchicken.com/search/label/recipes?&max-results=20' rel='tag'>recipes</a>,
<a href='http://www.plainchicken.com/search/label/side%20dish?&max-results=20' rel='tag'>side dish</a>,
<a href='http://www.plainchicken.com/search/label/slow%20cooker?&max-results=20' rel='tag'>slow cooker</a>,
<a href='http://www.plainchicken.com/search/label/thanksgiving?&max-results=20' rel='tag'>thanksgiving</a>,
<a href='http://www.plainchicken.com/search/label/veggie?&max-results=20' rel='tag'>veggie</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<div CLASS='share-buttons'>
<span CLASS='share-text'>Share:</span>
<a class='hs-icon fa fatw' href='http://twitter.com/intent/tweet?text=Slow Cooker Honey Glazed Peas and Carrots&url=http://www.plainchicken.com/2018/03/slow-cooker-honey-glazed-peas-and.html' target='_blank' title='Tweet This'></a>
<a class='hs-icon fa fafa' href='http://www.facebook.com/sharer.php?u=http://www.plainchicken.com/2018/03/slow-cooker-honey-glazed-peas-and.html&t=Slow Cooker Honey Glazed Peas and Carrots' target='_blank' title='Share On Facebook'></a>
<a class='hs-icon fa fago' href='https://plusone.google.com/_/+1/confirm?hl=en&url=http://www.plainchicken.com/2018/03/slow-cooker-honey-glazed-peas-and.html' target='_blank' title='Share On Google Plus'></a>
<a class='hs-icon fa fapi' href='javascript:void((function()%7Bvar%20e=document.createElement(&#39;script&#39;);e.setAttribute(&#39;type&#39;,&#39;text/javascript&#39;);e.setAttribute(&#39;charset&#39;,&#39;UTF-8&#39;);e.setAttribute(&#39;src&#39;,&#39;http://assets.pinterest.com/js/pinmarklet.js?r=&#39;+Math.random()*99999999);document.body.appendChild(e)%7D)());' title='Pin it'></a>
</div>
</div>
</div>
</div>
</div>
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.plainchicken.com/search?updated-max=2018-03-20T03:31:00-05:00&max-results=3' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://www.plainchicken.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'en'};</script>
</div></div>
<div class='under-posts no-items section' id='under-posts'></div><!-- end above-posts -->
</div><!-- end content -->
</div>
</div>
<!-- SIDEBAR -->
<div class='sidebar-footer' id='sidebar-wrapper'>
<div class='section' id='sidebar'><div class='widget HTML' data-version='1' id='HTML7'>
<div class='widget-content'>
<!-- Custom Video Player start -->
Plain Chicken TV
<script type="text/javascript" language="javascript" src="http://live.sekindo.com/live/liveView.php?s=59191&pubUrl=[SRC_URL_ENCODED]&nofr=1&vp_contentFeedId=geKCV5IA&subId=54bdb2d6358b65853f5fe5c4"></script>
<!-- Custom Video Player end -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8047319909149867773&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget LinkList' data-version='1' id='LinkList101'>
<h2>Follow Plain Chicken</h2>
<div class='widget-content'>
<div CLASS='social-media-gadget'>
<ul>
<li><a TARGET='_blank' href='http://www.pinterest.com/plainchicken'><span CLASS='smg-label'>Pinterest</span></a></li>
<li><a TARGET='_blank' href='http://www.facebook.com/plainchicken.fan'><span CLASS='smg-label'>Facebook</span></a></li>
<li><a TARGET='_blank' href='http://www.instagram.com/plainchicken'><span CLASS='smg-label'>Instagram</span></a></li>
<li><a TARGET='_blank' href='http://www.twitter.com/plainchicken'><span CLASS='smg-label'>Twitter</span></a></li>
</ul>
</div>
</div>
<div class='clr'></div>
</div><div class='widget HTML' data-version='1' id='HTML101'>
<h2>Search</h2>
<div class='widget-content'>
<form _lpchecked='1' action='/search' class='search-form' id='searchform' method='get'>
<fieldset>
<input id='s' name='q' onBlur='if (this.value == &#39;&#39;) {this.value = &#39;To search type and hit enter&#39;;}' onFocus='if (this.value == &#39;To search type and hit enter&#39;) {this.value = &#39;&#39;;}' type='text' value='To search type and hit enter' x-webkit-speech=''/>
</fieldset>
</form>
</div>
</div>
<div class='widget HTML' data-version='1' id='HTML13'>
<div class='widget-content'>
<a rel="author" href="https://plus.google.com/103901517140082194245"></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8047319909149867773&widgetType=HTML&widgetId=HTML13&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML13"));' target='configHTML13' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div><!-- end sidebar-wrapper -->
<!-- END SIDEBAR -->
<div CLASS='clr'></div>
</div><!-- end content-wrapper -->
<div class='main-footer' id='main-footer'>
<div id='footer'>
<div class='footer-fullcolumn section' id='footer-fullcolumn'><div class='widget HTML' data-version='1' id='HTML18'>
<div class='widget-content'>
<script type="text/javascript">
    (function () {
        var s = document.createElement('script');
        s.type = 'text/javascript';
        s.async = true;
        s.src = ('https:' == document.location.protocol ? 'https://s' : 'http://i')
          + '.po.st/static/v4/post-widget.js#publisherKey=1vug7tqi4ign06e5lsf9';
        var x = document.getElementsByTagName('script')[0];
        x.parentNode.insertBefore(s, x);
     })();
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8047319909149867773&widgetType=HTML&widgetId=HTML18&action=editWidget&sectionId=footer-fullcolumn' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML18"));' target='configHTML18' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<script>
  (function (w,i,d,g,e,t,s) {w[d] = w[d]||[];t= i.createElement(g);
    t.async=1;t.src=e;s=i.getElementsByTagName(g)[0];s.parentNode.insertBefore(t, s);
  })(window, document, '_gscq','script','//widgets.getsitecontrol.com/37797/script.js');
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8047319909149867773&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=footer-fullcolumn' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<script src="https://cdn001.milotree.com/container/005379milotree.js" async='async' defer='defer'></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8047319909149867773&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=footer-fullcolumn' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Text' data-version='1' id='Text1'>
<div class='widget-content'>
<center style="font-family: Georgia, serif; font-size: 100%; font-style: normal; font-variant-caps: normal; font-weight: normal;"><span style="font-weight: normal;">Copyright &#169; 2007-2018 Stephanie Parker | Plain Chicken, Inc. All Rights Reserved </span><div><br /></div>Unless otherwise noted, all images and content here on Plain Chicken&#174; are original and copyright protected under the Digital Millennium Copyright Act.</center><center style="font-family: Georgia, serif; font-size: 100%; font-style: normal; font-variant-caps: normal; font-weight: normal;"><br /></center><center><span style="font-family:Georgia, serif;">We are a participant in the Amazon Services LLC Associates Program, an affiliate advertising program designed to provide a means for us to earn fees by linking to Amazon.com and affiliated sites.</span></center><center style="font-family: Georgia, serif; font-size: 100%; font-style: normal; font-variant-caps: normal; font-weight: normal;"><div><span style="font-weight: normal;"></span><br /></div><div><b><a href="http://www.plainchicken.com/p/privacy-policy.html">Privacy Policy</a></b></div><center></center></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8047319909149867773&widgetType=Text&widgetId=Text1&action=editWidget&sectionId=footer-fullcolumn' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text1"));' target='configText1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget LinkList' data-version='1' id='LinkList102'>
<h2>Follow Plain Chicken</h2>
<div class='widget-content'>
<div CLASS='social-media-gadget'>
<ul>
<li><a TARGET='_blank' href='http://www.pinterest.com/plainchicken'><span CLASS='smg-label'>Pinterest</span></a></li>
<li><a TARGET='_blank' href='http://www.facebook.com/plainchicken.fan'><span CLASS='smg-label'>Facebook</span></a></li>
<li><a TARGET='_blank' href='http://www.instagram.com/plainchicken'><span CLASS='smg-label'>Instagram</span></a></li>
<li><a TARGET='_blank' href='http://www.twitter.com/plainchicken'><span CLASS='smg-label'>Twitter</span></a></li>
</ul>
</div>
</div>
<div class='clr'></div>
</div></div>
<div class='footer-column no-items section' id='footer-col1'></div>
<div class='footer-column no-items section' id='footer-col2'></div>
<div class='footer-column no-items section' id='footer-col3'></div>
<div CLASS='clr'></div>
</div><!-- end footer -->
</div><!-- end main-footer -->
<script type='text/javascript'>
//<![CDATA[
$("#LinkList60").each(function(){$(this).addClass('main-menu');var e="<ul id='nav'><li><ul class='sub-menu'>";
$("#LinkList60 li").each(function(){var t=$(this).text(),n=t.substr(0,1),r=t.substr(1);"_"==n?(n=$(this).find("a").attr("href"),e+='<li><a href="'+n+'">'+r+"</a></li>"):(n=$(this).find("a").attr("href"),e+='</ul></li><li><a href="'+n+'">'+t+"</a><ul class='sub-menu'>")});e+="</ul></li></ul>";$(this).html(e);
$("#LinkList60 ul").each(function(){var e=$(this);if(e.html().replace(/\s|&nbsp;/g,"").length==0)e.remove()});
$("#LinkList60 li").each(function(){var e=$(this);if(e.html().replace(/\s|&nbsp;/g,"").length==0)e.remove()});
$('#LinkList60 a').each(function(){var page_url=$(location).attr('href'),link=$(this).attr('href');if(link===page_url){var id=$(this).parents(':eq(1)').attr('id');if(id==='nav'){$(this).parent('li').addClass('current')}else{$(this).parents(':eq(2)').addClass('current')}}});
$('.sub-menu').prev('a').append("<i class='fa fa-angle-down'/>");selectnav('nav')});
//]]>  
</script>
<script type='text/javascript'>
//<![CDATA[
/*
	By Osvaldas Valutis, www.osvaldas.info
	Available for use under the MIT License
*/
;(function(e,t,n,r){e.fn.doubleTapToGo=function(r){if(!("ontouchstart"in t)&&!navigator.msMaxTouchPoints&&!navigator.userAgent.toLowerCase().match(/windows phone os 7/i))return false;this.each(function(){var t=false;e(this).on("click",function(n){var r=e(this);if(r[0]!=t[0]){n.preventDefault();t=r}});e(n).on("click touchstart MSPointerDown",function(n){var r=true,i=e(n.target).parents();for(var s=0;s<i.length;s++)if(i[s]==t[0])r=false;if(r)t=false})});return this}})(jQuery,window,document);
//]]> 
</script>
<script type='text/javascript'>
//<![CDATA[
$( '.main-menu li:has(ul)' ).doubleTapToGo();
//]]> 
</script>
<script type='text/javascript'>
//<![CDATA[
/*!
    SlickNav Responsive Mobile Menu v1.0.2
    (c) 2015 Josh Cope
    licensed under MIT
*/
!function(n,e){function t(e,t){this.element=e,this.settings=n.extend({},a,t),this._defaults=a,this._name=i,this.init()}var a={label:"MENU",duplicate:!0,duration:200,easingOpen:"swing",easingClose:"swing",closedSymbol:"&#9658;",openedSymbol:"&#9660;",prependTo:"body",parentTag:"a",closeOnClick:!1,allowParentLinks:!1,nestedParentLinks:!0,showChildren:!1,brand:"",init:function(){},open:function(){},close:function(){}},i="slicknav",s="slicknav";t.prototype.init=function(){var t,a,i=this,l=n(this.element),o=this.settings;if(o.duplicate?(i.mobileNav=l.clone(),i.mobileNav.removeAttr("id"),i.mobileNav.find("*").each(function(e,t){n(t).removeAttr("id")})):i.mobileNav=l,t=s+"_icon",""===o.label&&(t+=" "+s+"_no-text"),"a"==o.parentTag&&(o.parentTag='a href="#"'),i.mobileNav.attr("class",s+"_nav"),a=n('<div class="'+s+'_menu"></div>'),""!==o.brand){var r=n('<div class="'+s+'_brand">'+o.brand+"</div>");n(a).append(r)}i.btn=n(["<"+o.parentTag+' aria-haspopup="true" tabindex="0" class="'+s+"_btn "+s+'_collapsed">','<span class="'+s+'_menutxt">'+o.label+"</span>",'<span class="'+t+'">','<span class="'+s+'_icon-bar"></span>','<span class="'+s+'_icon-bar"></span>','<span class="'+s+'_icon-bar"></span>',"</span>","</"+o.parentTag+">"].join("")),n(a).append(i.btn),n(o.prependTo).prepend(a),a.append(i.mobileNav);var d=i.mobileNav.find("li");n(d).each(function(){var e=n(this),t={};if(t.children=e.children("ul").attr("role","menu"),e.data("menu",t),t.children.length>0){var a=e.contents(),l=!1;nodes=[],n(a).each(function(){return n(this).is("ul")?!1:(nodes.push(this),void(n(this).is("a")&&(l=!0)))});var r=n("<"+o.parentTag+' role="menuitem" aria-haspopup="true" tabindex="-1" class="'+s+'_item"/>');if(o.allowParentLinks&&!o.nestedParentLinks&&l)n(nodes).wrapAll('<span class="'+s+"_parent-link "+s+'_row"/>').parent();else{var d=n(nodes).wrapAll(r).parent();d.addClass(s+"_row")}e.addClass(s+"_collapsed"),e.addClass(s+"_parent");var c=n('<span class="'+s+'_arrow">'+o.closedSymbol+"</span>");o.allowParentLinks&&!o.nestedParentLinks&&l&&(c=c.wrap(r).parent()),n(nodes).last().after(c)}else 0===e.children().length&&e.addClass(s+"_txtnode");e.children("a").attr("role","menuitem").click(function(e){o.closeOnClick&&!n(e.target).parent().closest("li").hasClass(s+"_parent")&&n(i.btn).click()}),o.closeOnClick&&o.allowParentLinks&&(e.children("a").children("a").click(function(){n(i.btn).click()}),e.find("."+s+"_parent-link a:not(."+s+"_item)").click(function(){n(i.btn).click()}))}),n(d).each(function(){var e=n(this).data("menu");o.showChildren||i._visibilityToggle(e.children,null,!1,null,!0)}),i._visibilityToggle(i.mobileNav,null,!1,"init",!0),i.mobileNav.attr("role","menu"),n(e).mousedown(function(){i._outlines(!1)}),n(e).keyup(function(){i._outlines(!0)}),n(i.btn).click(function(n){n.preventDefault(),i._menuToggle()}),i.mobileNav.on("click","."+s+"_item",function(e){e.preventDefault(),i._itemClick(n(this))}),n(i.btn).keydown(function(n){var e=n||event;13==e.keyCode&&(n.preventDefault(),i._menuToggle())}),i.mobileNav.on("keydown","."+s+"_item",function(e){var t=e||event;13==t.keyCode&&(e.preventDefault(),i._itemClick(n(e.target)))}),o.allowParentLinks&&o.nestedParentLinks&&n("."+s+"_item a").click(function(n){n.stopImmediatePropagation()})},t.prototype._menuToggle=function(){var n=this,e=n.btn,t=n.mobileNav;e.hasClass(s+"_collapsed")?(e.removeClass(s+"_collapsed"),e.addClass(s+"_open")):(e.removeClass(s+"_open"),e.addClass(s+"_collapsed")),e.addClass(s+"_animating"),n._visibilityToggle(t,e.parent(),!0,e)},t.prototype._itemClick=function(n){var e=this,t=e.settings,a=n.data("menu");a||(a={},a.arrow=n.children("."+s+"_arrow"),a.ul=n.next("ul"),a.parent=n.parent(),a.parent.hasClass(s+"_parent-link")&&(a.parent=n.parent().parent(),a.ul=n.parent().next("ul")),n.data("menu",a)),a.parent.hasClass(s+"_collapsed")?(a.arrow.html(t.openedSymbol),a.parent.removeClass(s+"_collapsed"),a.parent.addClass(s+"_open"),a.parent.addClass(s+"_animating"),e._visibilityToggle(a.ul,a.parent,!0,n)):(a.arrow.html(t.closedSymbol),a.parent.addClass(s+"_collapsed"),a.parent.removeClass(s+"_open"),a.parent.addClass(s+"_animating"),e._visibilityToggle(a.ul,a.parent,!0,n))},t.prototype._visibilityToggle=function(e,t,a,i,l){var o=this,r=o.settings,d=o._getActionItems(e),c=0;a&&(c=r.duration),e.hasClass(s+"_hidden")?(e.removeClass(s+"_hidden"),e.slideDown(c,r.easingOpen,function(){n(i).removeClass(s+"_animating"),n(t).removeClass(s+"_animating"),l||r.open(i)}),e.attr("aria-hidden","false"),d.attr("tabindex","0"),o._setVisAttr(e,!1)):(e.addClass(s+"_hidden"),e.slideUp(c,this.settings.easingClose,function(){e.attr("aria-hidden","true"),d.attr("tabindex","-1"),o._setVisAttr(e,!0),e.hide(),n(i).removeClass(s+"_animating"),n(t).removeClass(s+"_animating"),l?"init"==i&&r.init():r.close(i)}))},t.prototype._setVisAttr=function(e,t){var a=this,i=e.children("li").children("ul").not("."+s+"_hidden");i.each(t?function(){var e=n(this);e.attr("aria-hidden","true");var i=a._getActionItems(e);i.attr("tabindex","-1"),a._setVisAttr(e,t)}:function(){var e=n(this);e.attr("aria-hidden","false");var i=a._getActionItems(e);i.attr("tabindex","0"),a._setVisAttr(e,t)})},t.prototype._getActionItems=function(n){var e=n.data("menu");if(!e){e={};var t=n.children("li"),a=t.find("a");e.links=a.add(t.find("."+s+"_item")),n.data("menu",e)}return e.links},t.prototype._outlines=function(e){e?n("."+s+"_item, ."+s+"_btn").css("outline",""):n("."+s+"_item, ."+s+"_btn").css("outline","none")},t.prototype.toggle=function(){var n=this;n._menuToggle()},t.prototype.open=function(){var n=this;n.btn.hasClass(s+"_collapsed")&&n._menuToggle()},t.prototype.close=function(){var n=this;n.btn.hasClass(s+"_open")&&n._menuToggle()},n.fn[i]=function(e){var a=arguments;if(void 0===e||"object"==typeof e)return this.each(function(){n.data(this,"plugin_"+i)||n.data(this,"plugin_"+i,new t(this,e))});if("string"==typeof e&&"_"!==e[0]&&"init"!==e){var s;return this.each(function(){var l=n.data(this,"plugin_"+i);l instanceof t&&"function"==typeof l[e]&&(s=l[e].apply(l,Array.prototype.slice.call(a,1)))}),void 0!==s?s:this}}}(jQuery,document,window);
//]]>
</script>
<script TYPE='text/javascript'>
//<![CDATA[
$('.main-menu').slicknav({
		prependTo:'#mobile-menu'
});
//]]>
</script>
<script>
/*<![CDATA[*/
$(function(){
$('#LinkList101 a[href*="behance.net"]').addClass("fa fabe");
$('#LinkList101 a[href*="facebook.com"]').addClass("fa fafa");
$('#LinkList101 a[href*="twitter.com"]').addClass("fa fatw");
$('#LinkList101 a[href*="bloglovin.com"]').addClass("fa fahe");
$('#LinkList101 a[href*="dribbble.com"]').addClass("fa fadr");
$('#LinkList101 a[href*="flickr.com"]').addClass("fa fafl");
$('#LinkList101 a[href*="plus.google.com"]').addClass("fa fago");
$('#LinkList101 a[href*="instagram.com"]').addClass("fa fain");
$('#LinkList101 a[href*="linkedin.com"]').addClass("fa fali");
$('#LinkList101 a[href*="pinterest.com"]').addClass("fa fapi");
$('#LinkList101 a[href*="vimeo.com"]').addClass("fa favi");
$('#LinkList101 a[href*="youtube.com"]').addClass("fa fayo");
$('#LinkList101 a[href*="vine.co"]').addClass("fa favi2");
$('#LinkList101 a[href*="soundcloud.com"]').addClass("fa faso");
$('#LinkList101 a[href*="goodreads.com"]').addClass("fa fabo");
$('#LinkList101 a[href*="deviantart.com"]').addClass("fa fade");
$('#LinkList101 a[href*="foursquare.com"]').addClass("fa fafo");
$('#LinkList101 a[href*="reddit.com"]').addClass("fa fare");
$('#LinkList101 a[href*="tumblr.com"]').addClass("fa fatu");
$('#LinkList101 a[href*="feeds/posts/default"]').addClass("fa fars");
$('#LinkList101 a[href*="feeds/comments/default"]').addClass("fa fars");
$('#LinkList101 a[href*="feeds.feedburner.com"]').addClass("fa fars");
$('#LinkList101 a[href*="etsy.com"]').addClass("fa faetsy");
$('#LinkList101 a[href*="vk.com"]').addClass("fa favk");
$('#LinkList101 a[href*="twitch.tv"]').addClass("fa fatw2");
$('#LinkList101 a[href*="open.spotify.com"]').addClass("fa fasp");
$('#LinkList101 a[href*="mailto:"]').addClass("fa faen");
$('#LinkList101 a[href*="shop"]').addClass("fa fashop");
$('#LinkList101 a[href*="Store"]').addClass("fa fashop");
$('#LinkList101 a[href*="snapchat"]').addClass("fa fasnap");
$('#LinkList102 a[href*="behance.net"]').addClass("fa fabe");
$('#LinkList102 a[href*="facebook.com"]').addClass("fa fafa");
$('#LinkList102 a[href*="twitter.com"]').addClass("fa fatw");
$('#LinkList102 a[href*="bloglovin.com"]').addClass("fa fahe");
$('#LinkList102 a[href*="dribbble.com"]').addClass("fa fadr");
$('#LinkList102 a[href*="flickr.com"]').addClass("fa fafl");
$('#LinkList102 a[href*="plus.google.com"]').addClass("fa fago");
$('#LinkList102 a[href*="instagram.com"]').addClass("fa fain");
$('#LinkList102 a[href*="linkedin.com"]').addClass("fa fali");
$('#LinkList102 a[href*="pinterest.com"]').addClass("fa fapi");
$('#LinkList102 a[href*="vimeo.com"]').addClass("fa favi");
$('#LinkList102 a[href*="youtube.com"]').addClass("fa fayo");
$('#LinkList102 a[href*="vine.co"]').addClass("fa favi2");
$('#LinkList102 a[href*="soundcloud.com"]').addClass("fa faso");
$('#LinkList102 a[href*="goodreads.com"]').addClass("fa fabo");
$('#LinkList102 a[href*="deviantart.com"]').addClass("fa fade");
$('#LinkList102 a[href*="foursquare.com"]').addClass("fa fafo");
$('#LinkList102 a[href*="reddit.com"]').addClass("fa fare");
$('#LinkList102 a[href*="tumblr.com"]').addClass("fa fatu");
$('#LinkList102 a[href*="feeds/posts/default"]').addClass("fa fars");
$('#LinkList102 a[href*="feeds/comments/default"]').addClass("fa fars");
$('#LinkList102 a[href*="feeds.feedburner.com"]').addClass("fa fars");
$('#LinkList102 a[href*="etsy.com"]').addClass("fa faetsy");
$('#LinkList102 a[href*="vk.com"]').addClass("fa favk");
$('#LinkList102 a[href*="twitch.tv"]').addClass("fa fatw2");
$('#LinkList102 a[href*="open.spotify.com"]').addClass("fa fasp");
$('#LinkList102 a[href*="mailto:"]').addClass("fa faen");
$('#LinkList102 a[href*="shop"]').addClass("fa fashop");
$('#LinkList102 a[href*="Store"]').addClass("fa fashop");
$('#LinkList102 a[href*="snapchat"]').addClass("fa fasnap");
$('#LinkList103 a[href*="behance.net"]').addClass("fa fabe");
$('#LinkList103 a[href*="facebook.com"]').addClass("fa fafa");
$('#LinkList103 a[href*="twitter.com"]').addClass("fa fatw");
$('#LinkList103 a[href*="bloglovin.com"]').addClass("fa fahe");
$('#LinkList103 a[href*="dribbble.com"]').addClass("fa fadr");
$('#LinkList103 a[href*="flickr.com"]').addClass("fa fafl");
$('#LinkList103 a[href*="plus.google.com"]').addClass("fa fago");
$('#LinkList103 a[href*="instagram.com"]').addClass("fa fain");
$('#LinkList103 a[href*="linkedin.com"]').addClass("fa fali");
$('#LinkList103 a[href*="pinterest.com"]').addClass("fa fapi");
$('#LinkList103 a[href*="vimeo.com"]').addClass("fa favi");
$('#LinkList103 a[href*="youtube.com"]').addClass("fa fayo");
$('#LinkList103 a[href*="vine.co"]').addClass("fa favi2");
$('#LinkList103 a[href*="soundcloud.com"]').addClass("fa faso");
$('#LinkList103 a[href*="goodreads.com"]').addClass("fa fabo");
$('#LinkList103 a[href*="deviantart.com"]').addClass("fa fade");
$('#LinkList103 a[href*="foursquare.com"]').addClass("fa fafo");
$('#LinkList103 a[href*="reddit.com"]').addClass("fa fare");
$('#LinkList103 a[href*="tumblr.com"]').addClass("fa fatu");
$('#LinkList103 a[href*="feeds/posts/default"]').addClass("fa fars");
$('#LinkList103 a[href*="feeds/comments/default"]').addClass("fa fars");
$('#LinkList103 a[href*="feeds.feedburner.com"]').addClass("fa fars");
$('#LinkList103 a[href*="etsy.com"]').addClass("fa faetsy");
$('#LinkList103 a[href*="vk.com"]').addClass("fa favk");
$('#LinkList103 a[href*="twitch.tv"]').addClass("fa fatw2");
$('#LinkList103 a[href*="open.spotify.com"]').addClass("fa fasp");
$('#LinkList103 a[href*="mailto:"]').addClass("fa faen");
$('#LinkList103 a[href*="shop"]').addClass("fa fashop");
$('#LinkList103 a[href*="Store"]').addClass("fa fashop");
$('#LinkList103 a[href*="snapchat"]').addClass("fa fasnap");
$("#nav li a").wrapInner('<span>');
$("#sidebar-wrapper h2").wrapInner('<span>');
});
/*]]>*/
</script>
<script type='text/javascript'>
//<![CDATA[
$("#LinkList60").addClass("menu-display");
//]]> 
</script>
<!-- Begin Back to Top Script -->
<script>
    //<![CDATA[
jQuery(document).ready(function() {
var offset = 300;
var duration = 500;
jQuery(window).scroll(function() {
if (jQuery(this).scrollTop() > offset) {
jQuery('.backtotop').fadeIn(duration);
} else {
jQuery('.backtotop').fadeOut(duration);
}
});

jQuery('.backtotop').click(function(event) {
event.preventDefault();
jQuery('html, body').animate({scrollTop: 0}, duration);
return false;
})
});
//]]>
</script>
<a class='backtotop' href='#'>Back to Top</a>
<!-- End Back to Top Script -->
<!-- PIN IT HOVER BUTTON START -->
<script>
//<![CDATA[
var bs_pinButtonURL = "http://3.bp.blogspot.com/-zLhq96zYiuc/VCxR6pWcgsI/AAAAAAAAAZc/mmx3OzWeKko/s1600/pin_it.png";
var bs_pinButtonPos = "topleft";
var bs_pinPrefix = "";
var bs_pinSuffix = "";
//]]>
</script>
<script id='bs_pinOnHover' type='text/javascript'>
//<![CDATA[
eval(function(p,a,c,k,e,r){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--)r[e(c)]=k[c]||e(c);k=[function(e){return r[e]}];e=function(){return'\\w+'};c=1};while(c--)if(k[c])p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c]);return p}('1i(1j).1k(q($){$(\'M\').1l(\'<6 9="r:D;" N="A" O="\'+11+\'" >\');$(\'#12\').1m();3 l;3 m;3 n;$(\'.A\').1n(q(){m=$(\'.A\').E(F);n=$(\'.A\').G(F);$(\'.A\').1o()});3 o=$(\'#12\').1p().1q("1r.13");o!=-1&&14();q 14(){$(\'.s-15 6,.H-M 6,.s-16 6\').1s(\'.17,.17 6\').1t(q(){$(\'.7-8\').t("r","D");18(l);3 a=$(p);3 b=19(a.t("P-u"));3 c=19(a.t("P-v"));3 d;3 e;1u(1v){B\'1w\':d=a.4().u+a.G(F)/2-n/2;e=a.4().v+a.E(F)/2-m/2;C;B\'1x\':d=a.4().u+b+5;e=a.4().v+c+a.E()-m-5;C;B\'1y\':d=a.4().u+b+5;e=a.4().v+c+5;C;B\'1z\':d=a.4().u+b+a.G()-n-5;e=a.4().v+c+a.E()-m-5;C;B\'1A\':d=a.4().u+b+a.G()-n-5;e=a.4().v+c+5;C}3 f=a.1B(\'O\');3 g=a.1C(\'.H,.1D,.s\').Q(\'.H-R,.s-R,.s-1E\');3 h=g.1F();w(S T===\'U\'){T=\'\'}w(S V===\'U\'){V=\'\'}w(g.Q(\'a\').1G){W=g.Q(\'a\').I(\'X\').1a(/\\#.+\\b/1b,"")}Y{W=$(1H).I(\'X\').1a(/\\#.+\\b/1b,"")}3 i=\'<1c N="7-8" 9="1d:x;4: 1I;z-1J: 1K; 1L: 1M;" ><a X="1N://1O.13/1P/1Q/1R/?1S=\'+W+\'&1T=\'+f+\'&1U=\'+T+h+V+\'" 9="1d:1V;1W:x;" 1X="1Y"><6 N="1Z" 9="-20-J-K:x;-21-J-K:x;-o-J-K:x;J-K:x;22:23;P: 0;24: 0;25:0;" O="\'+11+\'" R="26 1e 27" ></a></1c>\';3 j=a.Z().28(\'a\')?a.Z():a;w(!j.y().29(\'7-8\')){j.2a(i);w(S l===\'U\'){j.y(\'.7-8\').I("1f","p.9.1g=1;p.9.r=\'10\'")}Y{j.y(\'.7-8\').I("1f","p.9.1g=1;p.9.r=\'10\';18(2b)")}}3 k=j.y(".7-8");k.t({"u":d,"v":e});k.t("r","10");k.L().1h(2c,1.0,q(){$(p).2d()})});$(\'.s-15 6,.H-M 6,.s-16 6\').1e(\'2e\',q(){w($.2f.2g){3 a=$(p).y(\'.7-8\');3 b=$(p).Z(\'a\').y(\'.7-8\');l=2h(q(){a.L().t("r","D");b.L().t("r","D")},2i)}Y{$(\'.7-8\').L().1h(0,0.0)}})}});',62,143,'|||var|position||img|pinit|wrapper|style||||||||||||||||this|function|visibility|entry|css|top|left|if|none|next||pinimgload|case|break|hidden|outerWidth|true|outerHeight|post|attr|box|shadow|stop|body|class|src|margin|find|title|typeof|bs_pinPrefix|undefined|bs_pinSuffix|pinitURL|href|else|parent|visible|bs_pinButtonURL|bs_pinOnHover|com|hoverCheck|content|summary|nopin|clearTimeout|parseInt|replace|gi|div|display|on|onmouseover|opacity|fadeTo|jQuery|document|ready|append|hide|load|remove|html|indexOf|bloggersentral|not|mouseenter|switch|bs_pinButtonPos|center|topright|topleft|bottomright|bottomleft|prop|closest|hentry|header|text|length|location|absolute|index|9999|cursor|pointer|http|pinterest|pin|create|button|url|media|description|block|outline|target|_blank|pinimg|moz|webkit|background|transparent|padding|border|Pin|Pinterest|is|hasClass|after|bsButtonHover|300|show|mouseleave|browser|msie|setTimeout|3000'.split('|'),0,{}))
//]]>
// This Pinterest Hover Button is brought to you by bloggersentral.com.
// Visit http://www.bloggersentral.com/2012/11/pinterest-pin-it-button-on-image-hover.html for details.
// Feel free to use and share, but please keep this notice intact.
</script>
<!-- PINT IT HOVER BUTTON END -->
<!-- Owl Carousel -->
<script type='text/javascript'>
//<![CDATA[
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
<script type='text/javascript'>//<![CDATA[

jQuery(document).ready(function(e) {
e(".owl_carouselle").owlCarousel({
           		items : 3, //10 items above 1000px browser width
                responsive: true,
                itemsDesktop : [1199,3],
                lazyLoad: true,
                autoPlay: 5e3,
                stopOnHover: true,
				pagination: false,	
				navigation: true,
  				navigationText : ["<i class='fa fa-angle-left'></i>", "<i class='fa fa-angle-right'></i>"]
   
        });

    e(".article_slider").owlCarousel({
        autoPlay: 1e4,
        slideSpeed: 400,
        singleItem: true,
		navigation: false,
        pagination: true,
    });


    })

$(".popular-posts .item-thumbnail img").attr("src", function (e, t) {
  return t.replace("s72-c", "s180-c")
});

$('.popular-posts ul li .item-snippet').each(function(){
  var txt=$(this).text().substr(0,150);
  var j=txt.lastIndexOf(' ');
  if(j>10)
    $(this).text(txt.substr(0,j).replace(/[?,!\.-:;]*$/,' ...'));
});

$(document).ready(function(){
	
var smooth_scroll = $('#smooth_scroll');
	//Click event to scroll to top
	smooth_scroll.click(function(){
		$('html, body').animate({scrollTop : 0},800);
		return false;
	});

var menu_toggle = $('.vt_menu_toggle');
menu_toggle.click(function(){
	  $("ul.blog_menus").slideToggle();
  	});

$('body').on("click",".meta-item.share a.button,.showMoreOptions",function(e){
		e.preventDefault();
		e.stopImmediatePropagation();
		$(this).parents('.meta-item.share').addClass('active');
	});

$('body').click(function(e){
    if($(e.target).closest('.meta-item.share').length === 0){
      $('.meta-item.share').removeClass('active');
    }
    });

 $(window).scroll(function() {    
    var scroll = $(window).scrollTop();

    if (scroll >= 50) {
        $(".menuOpacity1").addClass("menuOpacity2");
    } else {
        $(".menuOpacity1").removeClass("menuOpacity2");
    }
});
 $(window).scroll(function() {    
    var scroll = $(window).scrollTop();

    if (scroll >= 50) {
        $(".slicknav_menu").addClass("menuOpacity2");
    } else {
        $(".slicknav_menu").removeClass("menuOpacity2");
    }
});

});
//]]></script>
<!-- Blogger Shortcode Plugin Dynamic JS File -->
<script src='http://downloads.mybloggertricks.com/shortcodes.js' type='text/javascript'></script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY6idhy7XfFNR2Ob48zuxrCAOvMBIw:1521728281446';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d8047319909149867773','//www.plainchicken.com/','8047319909149867773');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '8047319909149867773', 'title': 'Plain Chicken', 'url': 'http://www.plainchicken.com/', 'canonicalUrl': 'http://www.plainchicken.com/', 'homepageUrl': 'http://www.plainchicken.com/', 'searchUrl': 'http://www.plainchicken.com/search', 'canonicalHomepageUrl': 'http://www.plainchicken.com/', 'blogspotFaviconUrl': 'http://www.plainchicken.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Plain Chicken - Atom\x22 href\x3d\x22http://www.plainchicken.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Plain Chicken - RSS\x22 href\x3d\x22http://www.plainchicken.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Plain Chicken - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/8047319909149867773/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.plainchicken.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-8492330604486775', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/2bc8f6a2dc73fcdf', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': true, 'jumpLinkMessage': 'CLICK FOR MORE--\x26gt;', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Plain Chicken', 'metaDescription': 'Quick and easy recipes made with everyday ingredients that are guaranteed to please the pickiest eaters!'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Plain Chicken', 'description': 'Quick and easy recipes made with everyday ingredients that are guaranteed to please the pickiest eaters!', 'url': 'http://www.plainchicken.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList60', 'mmenu', null, document.getElementById('LinkList60'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList103', 'top-social-search', null, document.getElementById('LinkList103'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML106', 'top-social-search', null, document.getElementById('HTML106'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'logo', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'slider', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML24', 'slider', null, document.getElementById('HTML24'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML98', 'slider', null, document.getElementById('HTML98'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'posts', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'sidebar', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList101', 'sidebar', null, document.getElementById('LinkList101'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML101', 'sidebar', null, document.getElementById('HTML101'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML13', 'sidebar', null, document.getElementById('HTML13'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML18', 'footer-fullcolumn', null, document.getElementById('HTML18'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'footer-fullcolumn', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'footer-fullcolumn', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text1', 'footer-fullcolumn', null, document.getElementById('Text1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList102', 'footer-fullcolumn', null, document.getElementById('LinkList102'), {}, 'displayModeFull'));
</script>
</body>
</html>