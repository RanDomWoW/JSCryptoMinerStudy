<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/3957297643-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<meta content='0YpIik3wve+AK2HQ0oZP3ZdTBrie5fRR9S15XFUEbDY=' name='verify-v1'/>
<meta content='no-referrer' name='referrer'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='https://program-think.blogspot.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='https://program-think.blogspot.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="编程随想的博客 - Atom" href="https://program-think.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="编程随想的博客 - RSS" href="https://program-think.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="编程随想的博客 - Atom" href="https://www.blogger.com/feeds/5235590154125226279/posts/default" />
<link rel="me" href="https://www.blogger.com/profile/11741356469378252621" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="https://program-think.blogspot.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<meta content='https://program-think.blogspot.com/' property='og:url'/>
<meta content='编程随想的博客' property='og:title'/>
<meta content='' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<!--@ Change blog title @-->
<title>编程随想的博客</title>
<!--@ Redirect & global init @-->
<script type='text/javascript'>
// <![CDATA[
(function()
{
  try
  {
    var reCommentId = /(\?|&)showComment=(\d{13})/i;

    if(window.name.indexOf("new-comment-") == 0)
    {
      var results = location.search.match(reCommentId);
      if(results && 3==results.length)
      {
        window.name = "new-comment-" + results[2];
      }
      window.close();  // Close popup comment editor.
      return;
    }

    var sSite = "https://program-think.blogspot.com";
    var sPath = location.pathname;
    var sParams = location.search;
    var bRedirect = false;
    if(location.hostname.match(/^program\-think\.blogspot\.(?:\w\w|com\.\w\w|co\.\w\w)$/i))
    {
      sPath = "/ncr" + sPath;
      bRedirect = true;  // Force NCR
    }
    if(sParams.match(reCommentId))
    {
      sParams = sParams.replace(reCommentId, "$1comment=$2");
      bRedirect = true;
    }
    if(bRedirect)
    {
      location.replace(sSite + sPath + sParams);
    }

    window.cookieOptions =
    {
      msg: "本博客架设在 Google 的 Blogspot 平台上, Blogspot 使用 cookies 来统计用户访问情况; 由于你的访客 IP 来自欧洲国家, 根据欧盟法律的要求, 俺必须向你告知上述 cookies 的情况",
      link: "https://www.blogger.com/go/blogspot-cookies",
      learn: "了解更多",
      close: "知道了"
    };
  }
  catch(err)
  {
    console.log(err);
  }
}
)();
// ]]>
</script>
<style id='page-skin-1' type='text/css'><!--
/*
* Tekka
* style modified from glish: http://www.glish.com/css/
*
* Updated by Blogger Team
*/
/* Variable definitions
<Variable name="mainBgColor" description="Page Background Color"
type="color" default="#F5F5F5">
<Variable name="mainTextColor"  description="Text Color"
type="color" default="#000000">
<Variable name="dateHeaderColor" description="Date Header Color"
type="color" default="#808080">
<Variable name="mainLinkColor" description="Link Color"
type="color" default="#0000FF">
<Variable name="mainVisitedLinkColor" description="Visited Link Color"
type="color" default="#800080">
<Variable name="mainHoverLinkColor" description="Hover Link Color"
type="color" default="#800080">
<Variable name="sidebarBgColor" description="Sidebar Background Color"
type="color" default="#FFFFFF">
<Variable name="sidebarTextColor" description="Sidebar Text Color"
type="color" default="#000000">
<Variable name="sidebarTitleColor" description="Sidebar Title Color"
type="color" default="#000000">
<Variable name="sidebarLinkColor" description="Sidebar Link Color"
type="color" default="#0000FF">
<Variable name="sidebarVisitedLinkColor" description="Sidebar Visited Link Color"
type="color" default="#800080">
<Variable name="sidebarHoverLinkColor" description="Sidebar Hover Link Color"
type="color" default="#800080">
<Variable name="bodyFont" description="Text Font"
type="font" default="normal normal 100% 'Trebuchet MS', verdana, sans-serif">
<Variable name="startSide" description="Start side in blog language"
type="automatic" default="left">
<Variable name="endSide" description="End side in blog language"
type="automatic" default="right">
*/
body {
margin: 0px;
font-size: small; /*--@ small @--*/
background-color: #F0F0F0;
color: #000000;
}
#content-wrapper {
margin-top: 0px;
margin-right: 0px;
margin-bottom: 0;
margin-left: 5px;
}
h1 {
font-size: 240%; /*--@ 400% @--*/
line-height: 125%; /*--@ 120% @--*/
padding-left: 0px; /*--@ 15px @--*/
text-align: center; /*--@ Add style @--*/
}
h1.title a,
h1.title a:link,
h1.title a:visited {
text-decoration: none;
color: #000000;
}
h1.post-title,
h1.entry-title {
font-size: 160%; /*--@ 150% @--*/
font-weight: bold;
text-align: left; /*--@ Add style @--*/
}
/*--@ Add 'descriptionwrapper' style @--*/
.descriptionwrapper {
margin-left: 30px;
}
.description {
text-align: left; /*--@ center @--*/
padding-top: 10px;
padding-left: 0px;  /*--@ 20px @--*/
}
/*--@ Add 'blog-posts' style @--*/
.blog-posts {
margin-left: 30px;
}
.post {
padding-left: 0px; /*--@ 20px @--*/
margin-bottom: 20px;
text-indent: 0px; /*--@ 10px @--*/
padding-right: 20px;
/*--@ line-height: 22px; @--*/
}
/*--@ Add 'post-toolbar' style @--*/
.post-toolbar {
margin-bottom: 30px;
}
.post-toolbar-1,
.post-toolbar-2 {
margin: 0px;
}
.post-toolbar-1 .post-share-buttons .plusone-title,
.post-toolbar-1 .post-share-buttons .plusone-title div,
.post-toolbar-1 .post-share-buttons .plusone-title div iframe {
width: 90px !important;
}
.post-toolbar-1 .post-config-buttons {
float: right;
}
.post-toolbar-2 span {
padding-right: 10px;
}
.post-toolbar-2 .post-timestamp {
color: #808080;
}
/*--@ Add 'post-inner-index' style @--*/
.post-inner-index {
padding: 1em 2em;
}
/*--@ Add 'post-copyright' style @--*/
.post-copyright {
margin: 20px;
padding: 5px;
border: 1px solid black;
}
.post-footer {
margin-bottom: 15px;
margin-left: 0px;
font-size: 100%; /*--@ 87% @--*/
}
/*--@ Add 'post-body' head style @--*/
.post-body h2 {
font-size: 140%;
font-weight: bold;
margin-top: 0px;
margin-bottom: 0px;
padding: 0px 0px 0px 24px;
}
.post-body h3 {
font-size: 120%;
font-weight: bold;
margin-top: 0px;
margin-bottom: 0px;
padding: 0px 0px 0px 24px;
}
.post-body h4 {
font-size: 110%;
font-weight: bold;
margin-top: 0px;
margin-bottom: 0px;
padding: 0px 0px 0px 24px;
}
/*--@ Add 'post-body' quote style @--*/
.post-body blockquote {
background-color: #DDD;
margin-left: 24px;
margin-right: 24px;
border: 0px none;
}
.post-body q {
background-color: #DDD;
}
.post-body pre, .post-body code {
background-color: #DDD;
font-family: Courier,monospace;
}
/*--@ Add 'post-body' link style @--*/
.post-body a[target="_blank"] {
background: transparent url(https://lh3.googleusercontent.com/-Gvp33TYNyrw/SY01Gm5ITiI/AAAAAAAAAao/6Uh-A5Lm5tk/external_link.gif) no-repeat scroll right center;
padding-right: 13px;
}
.feed-links {
clear: both;
line-height: 2.5em;
margin-left: 20px;
}
#main {
float: left;
padding-bottom: 20px;
padding: 0px;
width: 67%;
font: normal normal 100% 'Trebuchet MS', verdana, sans-serif;
word-wrap: break-word; /* fix for long text breaking sidebar float in IE */
overflow: hidden;     /* fix for long non-text content breaking IE sidebar float */
}
#blog-pager-newer-link {
float: left;
margin-left: 20px;
}
#blog-pager-older-link {
float: right;
}
#blog-pager {
text-align: center;
font-size: 125%; /*--@ Add font style @--*/
font-weight: bold;
}
a {
text-decoration: none;
color: #0066FF;
}
a:hover {
text-decoration: underline; /*--@ border-bottom:dashed 1px red; @--*/
color: #88BBFF; /*--@ Add style @--*/
}
a img {
border: 0;
}
a:visited {
color: #800080;
}
#sidebar a {
color: #0066FF;
}
#sidebar a:visited {
color: #800080;
}
/*--@ Add link style @--*/
#sidebar a:hover {
color: #88BBFF;
}
.sidebar h2 {
font-weight: bold;
font-size: 120%; /*--@ 150% @--*/
color: #000000;
}
#sidebar {
text-transform: none;
background-color: #FFFFFF;
color: #000000;
padding-left: 20px;
width: 30%;
float: right;
font: normal normal 100% 'Trebuchet MS', verdana, sans-serif;
border-left: 2px dashed #000000;
word-wrap: break-word; /* fix for long text breaking sidebar float in IE */
overflow: hidden;     /* fix for long non-text content breaking IE sidebar float */
}
.sidebar .widget {
padding-top: 4px;
padding-right: 8px;
padding-bottom: 0;
padding-left: 0;
}
.profile-textblock {
clear: both;
margin-left: 0;
}
.profile-img {
float: left;
margin-top: 0;
margin-right: 5px;
margin-bottom: 5px;
margin-left: 0;
}
.clear {
clear: both;
}
/*--@ Hide 'quick edit' link @--*/
.quickedit {
display: none;
}
/*--@ Source code syntax highlight @--*/
.source pre { background: DarkSlateGray; }
.source .hll { background-color: LightYellow; }
.source .k { color: DodgerBlue; font-weight: bold; } /* Keyword */
.source .kt { color: DodgerBlue; font-weight: bold; } /* Keyword.Type */
.source .kn { color: DodgerBlue; font-weight: bold; } /* Keyword.Namespace */
.source .kr { color: DodgerBlue; font-weight: bold; } /* Keyword.Reserved */
.source .kc { color: DodgerBlue; font-weight: bold; } /* Keyword.Constant */
.source .kd { color: DodgerBlue; font-weight: bold; } /* Keyword.Declaration */
.source .kp { color: DodgerBlue; font-weight: bold; } /* Keyword.Pseudo */
.source .n { color: White; } /* Name */
.source .nb { color: SteelBlue; font-weight: bold; } /* Name.Builtin */
.source .bp { color: SteelBlue; font-weight: bold; } /* Name.Builtin.Pseudo */
.source .nn { color: GoldenRod; font-weight: bold } /* Name.Namespace */
.source .nc { color: GoldenRod; font-weight: bold; } /* Name.Class */
.source .nf { color: GoldenRod; font-weight: bold } /* Name.Function */
.source .no { color: White; } /* Name.Constant */
.source .nd { color: White; } /* Name.Decorator */
.source .ne { color: White; } /* Name.Exception */
.source .nv { color: White; } /* Name.Variable */
.source .vc { color: White; } /* Name.Variable.Class */
.source .vg { color: White; } /* Name.Variable.Global */
.source .vi { color: White; } /* Name.Variable.Instance */
.source .nl { color: White; } /* Name.Label */
.source .nt { color: SteelBlue } /* Name.Tag */
.source .ni { color: SteelBlue; } /* Name.Entity */
.source .na { color: OliveDrab; } /* Name.Attribute */
.source .py { color: White; } /* Name.Property */
.source .nx { color: White; } /* Name.Other */
.source .m { color: Orchid; } /* Literal.Number */
.source .mb { color: Orchid; } /* Literal.Number.Bin */
.source .mi { color: Orchid; } /* Literal.Number.Integer */
.source .il { color: Orchid; } /* Literal.Number.Integer.Long */
.source .mo { color: Orchid; } /* Literal.Number.Oct */
.source .mh { color: Orchid; } /* Literal.Number.Hex */
.source .mf { color: Orchid; } /* Literal.Number.Float */
.source .s { color: Chocolate; } /* Literal.String */
.source .sb { color: Chocolate; } /* Literal.String.Backtick */
.source .sc { color: Chocolate; } /* Literal.String.Char */
.source .sd { color: Chocolate; } /* Literal.String.Doc */
.source .s2 { color: Chocolate; } /* Literal.String.Double */
.source .se { color: Chocolate; } /* Literal.String.Escape */
.source .sh { color: Chocolate; } /* Literal.String.Heredoc */
.source .si { color: Chocolate; } /* Literal.String.Interpol */
.source .sx { color: Chocolate; } /* Literal.String.Other */
.source .sr { color: Chocolate; } /* Literal.String.Regex */
.source .s1 { color: Chocolate; } /* Literal.String.Single */
.source .ss { color: Chocolate; } /* Literal.String.Symbol */
.source .o { color: Aqua; } /* Operator */
.source .ow { color: Aqua; } /* Operator.Word */
.source .p { color: White; } /* Punctuation */
.source .c { color: LimeGreen; font-style: italic; } /* Comment */
.source .ch { color: LimeGreen; font-style: italic; } /* Comment.Hashbang */
.source .cm { color: LimeGreen; font-style: italic; } /* Comment.Multiline */
.source .c1 { color: LimeGreen; font-style: italic; } /* Comment.Single */
.source .cs { color: LimeGreen; font-style: italic; } /* Comment.Special */
.source .cp { color: SteelBlue; font-weight: bold; font-style: italic; } /* Comment.Preproc */
.source .cpf { color: LawnGreen; font-style: italic; } /* Comment.PreprocFile */
.source .x { color: DarkGray; } /* Other */

--></style>
<!--@ Google Analytics @-->
<script type='text/javascript'>
// <![CDATA[
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-7157895-1', 'auto');  // Replace with your property ID.
ga('send', 'pageview');
// ]]>
</script>
<!--@ jQuery & jQueryUI @-->
<script src='//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js' type='text/javascript'></script>
<link href='//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/themes/start/jquery-ui.min.css' rel='stylesheet'/>
<script src='//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js' type='text/javascript'></script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=5235590154125226279&amp;zx=5d633463-737a-4962-bf59-2167ae207b3f' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=5235590154125226279&amp;zx=5d633463-737a-4962-bf59-2167ae207b3f' rel='stylesheet'/></noscript>
</head>
<body>
<div id='outer-wrapper'><div id='wrap2'>
<!-- skip links for text browsers -->
<span id='skiplinks' style='display:none;'>
<a href='#main'>skip to main </a> |
      <a href='#sidebar'>skip to sidebar</a>
</span>
<div id='content-wrapper'>
<div id='crosscol-wrapper' style='text-align:center'>
<div class='crosscol no-items section' id='crosscol'></div>
</div>
<div id='main-wrapper'>
<div class='main section' id='main'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<h1 class='title'>
编程随想的博客
</h1>
</div>
<div class='descriptionwrapper'>
<p class='description'></p>
<hr/>
</div>
</div>
</div><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [adStart]-->
<div class='post hentry uncustomized-post-template'>
<a name='9135234746134377074'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2018/03/weekly-share-119.html'>每周转载&#65306;两会&#12289;修宪&#12289;终身制&#12289;翻白眼&#12289;大外宣&#65288;各方报道和网友评论&#65292;多图&#65289;</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2018年3月17日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2018/03/weekly-share-119.html#comments'>265
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E6%97%B6%E4%BA%8B%E8%AF%84%E8%AE%BA' rel='tag'>时事评论</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB' rel='tag'>政治</a>,
<a href='https://program-think.blogspot.com/search/label/%E8%BD%AC%E8%BD%BD' rel='tag'>转载</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=9135234746134377074&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=9135234746134377074&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=9135234746134377074&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=9135234746134377074&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='7222813135317221390'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2018/02/Constitutional-Amendment.html'>关于2018年修宪的随想</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2018年2月28日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2018/02/Constitutional-Amendment.html#comments'>924
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E6%97%B6%E4%BA%8B%E8%AF%84%E8%AE%BA' rel='tag'>时事评论</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB' rel='tag'>政治</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB.%E5%85%AB%E5%8D%A6' rel='tag'>政治.八卦</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB.%E6%B3%95%E5%88%B6' rel='tag'>政治.法制</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=7222813135317221390&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=7222813135317221390&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=7222813135317221390&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=7222813135317221390&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='5641928672781394690'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2018/02/weekly-share-118.html'>每周转载&#65306;EFF 创始人约翰&#183;佩里&#183;巴洛和他的&#12298;赛博空间独立宣言&#12299;</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2018年2月12日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2018/02/weekly-share-118.html#comments'>565
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB' rel='tag'>政治</a>,
<a href='https://program-think.blogspot.com/search/label/%E8%BD%AC%E8%BD%BD' rel='tag'>转载</a>,
<a href='https://program-think.blogspot.com/search/label/IT' rel='tag'>IT</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=5641928672781394690&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=5641928672781394690&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=5641928672781394690&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=5641928672781394690&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='5265558905159659537'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2018/01/nine-years-blogging.html'>开博九周年庆&#65292;博文分类汇总</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2018年1月15日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2018/01/nine-years-blogging.html#comments'>844
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E5%8D%9A%E5%AE%A2%E9%80%9A%E5%91%8A' rel='tag'>博客通告</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=5265558905159659537&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=5265558905159659537&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=5265558905159659537&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=5265558905159659537&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='1373750823603728373'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/12/howto-cover-your-tracks-10.html'>如何隐藏你的踪迹&#65292;避免跨省追捕[10]&#65306;从&#12304;身份隔离&#12305;谈谈社会工程学的防范</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年12月31日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/12/howto-cover-your-tracks-10.html#comments'>790
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/IT' rel='tag'>IT</a>,
<a href='https://program-think.blogspot.com/search/label/IT.%E4%BF%A1%E6%81%AF%E5%AE%89%E5%85%A8' rel='tag'>IT.信息安全</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=1373750823603728373&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=1373750823603728373&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=1373750823603728373&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=1373750823603728373&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='3100596696679399665'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/12/Nuclear-Weapons-on-Korean-Peninsula-USA-Strategies.html'>聊聊朝鲜半岛核问题&#8212;&#8212;美国博弈策略分析</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年12月11日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/12/Nuclear-Weapons-on-Korean-Peninsula-USA-Strategies.html#comments'>1031
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E5%86%9B%E4%BA%8B' rel='tag'>军事</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%97%B6%E4%BA%8B%E8%AF%84%E8%AE%BA' rel='tag'>时事评论</a>,
<a href='https://program-think.blogspot.com/search/label/%E5%A4%96%E4%BA%A4' rel='tag'>外交</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3100596696679399665&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3100596696679399665&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3100596696679399665&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3100596696679399665&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='806657018108528331'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/11/Month-After-19th-CPC-National-Congress.html'>十九大闭幕一个月&#65292;点评天朝的几条热点新闻</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年11月28日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/11/Month-After-19th-CPC-National-Congress.html#comments'>1104
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E7%BB%8F%E6%B5%8E' rel='tag'>经济</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%97%B6%E4%BA%8B%E8%AF%84%E8%AE%BA' rel='tag'>时事评论</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB' rel='tag'>政治</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=806657018108528331&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=806657018108528331&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=806657018108528331&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=806657018108528331&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='2550485042752506357'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/11/weekly-share-117.html'>每周转载&#65306;携程托儿所虐童事件&#65288;各方评论及照片&#12289;视频&#65289;</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年11月14日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/11/weekly-share-117.html#comments'>967
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E6%97%B6%E4%BA%8B%E8%AF%84%E8%AE%BA' rel='tag'>时事评论</a>,
<a href='https://program-think.blogspot.com/search/label/%E8%BD%AC%E8%BD%BD' rel='tag'>转载</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2550485042752506357&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2550485042752506357&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2550485042752506357&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2550485042752506357&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='3118706532265573900'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/11/The-Story-of-Ordinary-People.html'>处在历史转折点的小人物们&#8212;&#8212;回首80年代的几则往事</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年11月3日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/11/The-Story-of-Ordinary-People.html#comments'>1207
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E5%8E%86%E5%8F%B2' rel='tag'>历史</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB' rel='tag'>政治</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3118706532265573900&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3118706532265573900&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3118706532265573900&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3118706532265573900&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='4702069904301826161'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/10/19th-National-Congress-of-Communist-Party-of-China.html'>八卦一下伟光正的十九大</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年10月25日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/10/19th-National-Congress-of-Communist-Party-of-China.html#comments'>1190
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E6%97%B6%E4%BA%8B%E8%AF%84%E8%AE%BA' rel='tag'>时事评论</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB' rel='tag'>政治</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB.%E5%85%AB%E5%8D%A6' rel='tag'>政治.八卦</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=4702069904301826161&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=4702069904301826161&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=4702069904301826161&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=4702069904301826161&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='3158954135357895860'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/10/gfw-news.html'>2017年10月翻墙快报&#65288;兼谈用 I2P 突破封锁&#65289;</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年10月12日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/10/gfw-news.html#comments'>1416
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/IT' rel='tag'>IT</a>,
<a href='https://program-think.blogspot.com/search/label/IT.%E7%BF%BB%E5%A2%99' rel='tag'>IT.翻墙</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3158954135357895860&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3158954135357895860&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3158954135357895860&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3158954135357895860&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='8387231247294544212'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/09/weekly-share-116.html'>每周转载&#65306;习呆呆上台五周年&#65292;糗事一箩筐&#65288;图片及网友评论&#65289;</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年9月30日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/09/weekly-share-116.html#comments'>741
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB' rel='tag'>政治</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB.%E5%85%AB%E5%8D%A6' rel='tag'>政治.八卦</a>,
<a href='https://program-think.blogspot.com/search/label/%E8%BD%AC%E8%BD%BD' rel='tag'>转载</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=8387231247294544212&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=8387231247294544212&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=8387231247294544212&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=8387231247294544212&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='4749619163960271295'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/09/Introduction-DHT-Kademlia-Chord.html'>聊聊分布式散列表&#65288;DHT&#65289;的原理&#8212;&#8212;以 Kademlia&#65288;Kad&#65289; 和 Chord 为例</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年9月21日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/09/Introduction-DHT-Kademlia-Chord.html#comments'>397
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E7%BC%96%E7%A8%8B' rel='tag'>编程</a>,
<a href='https://program-think.blogspot.com/search/label/%E7%BC%96%E7%A8%8B.%E6%9E%B6%E6%9E%84' rel='tag'>编程.架构</a>,
<a href='https://program-think.blogspot.com/search/label/%E7%BC%96%E7%A8%8B.%E7%AE%97%E6%B3%95' rel='tag'>编程.算法</a>,
<a href='https://program-think.blogspot.com/search/label/IT' rel='tag'>IT</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=4749619163960271295&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=4749619163960271295&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=4749619163960271295&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=4749619163960271295&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='2894590718350687272'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/09/weekly-share-115.html'>每周转载&#65306;朝鲜试爆氢弹&#65288;各方的报道及评论&#65289;</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年9月11日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/09/weekly-share-115.html#comments'>584
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E6%97%B6%E4%BA%8B%E8%AF%84%E8%AE%BA' rel='tag'>时事评论</a>,
<a href='https://program-think.blogspot.com/search/label/%E5%A4%96%E4%BA%A4' rel='tag'>外交</a>,
<a href='https://program-think.blogspot.com/search/label/%E8%BD%AC%E8%BD%BD' rel='tag'>转载</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2894590718350687272&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2894590718350687272&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2894590718350687272&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2894590718350687272&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='939363630793388292'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/08/GFW-Resilio-Sync.html'>聊聊 GFW 如何封杀 Resilio Sync&#65288;BTSync&#65289;&#65311;以及如何&#12304;免翻墙&#12305;继续使用&#65311;</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年8月30日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/08/GFW-Resilio-Sync.html#comments'>622
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/IT' rel='tag'>IT</a>,
<a href='https://program-think.blogspot.com/search/label/IT.%E7%BF%BB%E5%A2%99' rel='tag'>IT.翻墙</a>,
<a href='https://program-think.blogspot.com/search/label/IT.%E8%BD%AF%E4%BB%B6%E4%BB%8B%E7%BB%8D' rel='tag'>IT.软件介绍</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=939363630793388292&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=939363630793388292&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=939363630793388292&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=939363630793388292&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='8260574768358466758'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/08/share-books.html'>分享各类电子书&#65288;IT &#12289;军事&#12289;历史等&#65292;43本&#65289;</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年8月17日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/08/share-books.html#comments'>773
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E5%8E%86%E5%8F%B2' rel='tag'>历史</a>,
<a href='https://program-think.blogspot.com/search/label/%E4%B9%A6%E8%AF%84%2F%E5%BD%B1%E8%AF%84' rel='tag'>书评/影评</a>,
<a href='https://program-think.blogspot.com/search/label/IT' rel='tag'>IT</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=8260574768358466758&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=8260574768358466758&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=8260574768358466758&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=8260574768358466758&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='356844155333098559'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/08/Some-Reasons-to-Watch-Less-Videos.html'>为啥俺很少看视频&#65311;&#8212;&#8212;兼谈&#8220;视频&#8221;与&#8220;文本&#8221;在认知心理学方面的差异</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年8月5日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/08/Some-Reasons-to-Watch-Less-Videos.html#comments'>777
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E5%BF%83%E7%90%86%E5%AD%A6' rel='tag'>心理学</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=356844155333098559&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=356844155333098559&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=356844155333098559&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=356844155333098559&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='2473151048972293669'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/07/Chinese-Leaders-Power-Struggle-WangQishan-SunZhengcai-LiZhanshu.html'>八卦一下&#8220;十九大&#8221;高层权斗&#65306;王岐山高调现身&#65292;孙政才黯然落马&#65292;栗战书惹上麻烦</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年7月23日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/07/Chinese-Leaders-Power-Struggle-WangQishan-SunZhengcai-LiZhanshu.html#comments'>1775
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E6%97%B6%E4%BA%8B%E8%AF%84%E8%AE%BA' rel='tag'>时事评论</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB' rel='tag'>政治</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB.%E5%85%AB%E5%8D%A6' rel='tag'>政治.八卦</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB.%E8%85%90%E8%B4%A5' rel='tag'>政治.腐败</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2473151048972293669&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2473151048972293669&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2473151048972293669&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2473151048972293669&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='2863152239115315103'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/07/weekly-share-114.html'>每周转载&#65306;刘晓波病危&#65292;举世关注&#65292;各方声援&#65288;大量网友评论&#65289;</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年7月9日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/07/weekly-share-114.html#comments'>1325
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E6%97%B6%E4%BA%8B%E8%AF%84%E8%AE%BA' rel='tag'>时事评论</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB' rel='tag'>政治</a>,
<a href='https://program-think.blogspot.com/search/label/%E8%BD%AC%E8%BD%BD' rel='tag'>转载</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2863152239115315103&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2863152239115315103&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2863152239115315103&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2863152239115315103&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='2433693918249050464'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/06/howto-cover-your-tracks-9.html'>如何隐藏你的踪迹&#65292;避免跨省追捕[9]&#65306;从&#12304;时间角度&#12305;谈谈社会工程学的防范</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年6月29日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/06/howto-cover-your-tracks-9.html#comments'>835
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/IT' rel='tag'>IT</a>,
<a href='https://program-think.blogspot.com/search/label/IT.%E4%BF%A1%E6%81%AF%E5%AE%89%E5%85%A8' rel='tag'>IT.信息安全</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2433693918249050464&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2433693918249050464&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2433693918249050464&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2433693918249050464&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='3637712510944561890'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/06/weekly-share-113.html'>每周转载&#65306;真理部开始对娱乐圈下手&#8212;&#8212;大批自媒体被封号&#65288;相关报道及网友评论&#65289;</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年6月15日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/06/weekly-share-113.html#comments'>1436
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB' rel='tag'>政治</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB.%E7%9C%9F%E7%90%86%E9%83%A8' rel='tag'>政治.真理部</a>,
<a href='https://program-think.blogspot.com/search/label/%E8%BD%AC%E8%BD%BD' rel='tag'>转载</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3637712510944561890&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3637712510944561890&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3637712510944561890&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3637712510944561890&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='2587556522370449216'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/06/june-fourth-incident-31.html'>回顾六四系列[31]&#65306;5月13日&#65292;开始绝食抗议</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年6月7日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/06/june-fourth-incident-31.html#comments'>853
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E5%8E%86%E5%8F%B2' rel='tag'>历史</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB' rel='tag'>政治</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2587556522370449216&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2587556522370449216&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2587556522370449216&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2587556522370449216&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='5570879608712244534'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/05/my-blog-under-government-backed-attack.html'>庆贺本博荣获&#12304;更高级别朝廷认证&#12305;&#8212;&#8212;谈谈近期的&#8220;帐号入侵&#12289;刷屏&#12289;钓鱼&#8221;</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年5月29日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/05/my-blog-under-government-backed-attack.html#comments'>840
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E5%8D%9A%E5%AE%A2%E9%80%9A%E5%91%8A' rel='tag'>博客通告</a>,
<a href='https://program-think.blogspot.com/search/label/IT' rel='tag'>IT</a>,
<a href='https://program-think.blogspot.com/search/label/IT.%E4%BF%A1%E6%81%AF%E5%AE%89%E5%85%A8' rel='tag'>IT.信息安全</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=5570879608712244534&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=5570879608712244534&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=5570879608712244534&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=5570879608712244534&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='2541322710262197899'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/05/Ransomware-Cyber-Attack.html'>勒索软件是骇客攻击的新趋势&#65292;兼谈防范措施及各种误解</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年5月15日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/05/Ransomware-Cyber-Attack.html#comments'>2553
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/IT' rel='tag'>IT</a>,
<a href='https://program-think.blogspot.com/search/label/IT.%E4%BF%A1%E6%81%AF%E5%AE%89%E5%85%A8' rel='tag'>IT.信息安全</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2541322710262197899&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2541322710262197899&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2541322710262197899&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2541322710262197899&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='3224030025554495245'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/05/share-books.html'>  分享各类电子书&#65288;政治&#12289;历史&#12289;IT 等&#65292;39本&#65289;</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年5月6日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/05/share-books.html#comments'>728
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E5%8E%86%E5%8F%B2' rel='tag'>历史</a>,
<a href='https://program-think.blogspot.com/search/label/%E4%B9%A6%E8%AF%84%2F%E5%BD%B1%E8%AF%84' rel='tag'>书评/影评</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB' rel='tag'>政治</a>,
<a href='https://program-think.blogspot.com/search/label/IT' rel='tag'>IT</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3224030025554495245&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3224030025554495245&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3224030025554495245&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3224030025554495245&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='6186926670605855088'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/04/weekly-share-112.html'>每周转载&#65306;郭文贵撕逼王岐山&#8212;&#8212;网友热议&#8220;海航&#12289;高空寻欢&#12289;习王斗&#8221;&#65288;多图&#65289;</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年4月26日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/04/weekly-share-112.html#comments'>457
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB' rel='tag'>政治</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB.%E5%85%AB%E5%8D%A6' rel='tag'>政治.八卦</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB.%E6%9D%83%E8%B4%B5' rel='tag'>政治.权贵</a>,
<a href='https://program-think.blogspot.com/search/label/%E8%BD%AC%E8%BD%BD' rel='tag'>转载</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6186926670605855088&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6186926670605855088&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6186926670605855088&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6186926670605855088&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='7058445850332842822'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/04/The-Importance-of-Zheteng.html'>聊聊&#12304;折腾&#12305;的重要性</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年4月19日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/04/The-Importance-of-Zheteng.html#comments'>517
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E5%AD%A6%E4%B9%A0%E6%96%B9%E6%B3%95' rel='tag'>学习方法</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=7058445850332842822&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=7058445850332842822&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=7058445850332842822&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=7058445850332842822&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='2805857187667892185'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/04/Security-Vulnerabilities-in-Windows.html'>吐槽一下 Windows 的安全漏洞&#8212;&#8212;严重性超乎想象</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年4月10日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/04/Security-Vulnerabilities-in-Windows.html#comments'>554
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/IT' rel='tag'>IT</a>,
<a href='https://program-think.blogspot.com/search/label/IT.%E4%BF%A1%E6%81%AF%E5%AE%89%E5%85%A8' rel='tag'>IT.信息安全</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2805857187667892185&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2805857187667892185&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2805857187667892185&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2805857187667892185&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='7202563810778628650'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/03/Why-Linux-Is-More-Secure-Than-Windows-and-macOS.html'>为什么桌面系统装 Linux 可以做到更好的安全性&#65288;相比 Windows & macOS 而言&#65289;</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年3月27日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/03/Why-Linux-Is-More-Secure-Than-Windows-and-macOS.html#comments'>1314
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/IT' rel='tag'>IT</a>,
<a href='https://program-think.blogspot.com/search/label/IT.%E4%BF%A1%E6%81%AF%E5%AE%89%E5%85%A8' rel='tag'>IT.信息安全</a>,
<a href='https://program-think.blogspot.com/search/label/IT.Linux' rel='tag'>IT.Linux</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=7202563810778628650&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=7202563810778628650&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=7202563810778628650&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=7202563810778628650&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='6240895446833165448'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/03/weekly-share-111.html'>每周转载&#65306;朝鲜准备核爆&#65292;南韩部署萨徳&#65292;中国抵制乐天&#65288;大量网友评论&#65289;</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年3月19日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/03/weekly-share-111.html#comments'>402
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E6%97%B6%E4%BA%8B%E8%AF%84%E8%AE%BA' rel='tag'>时事评论</a>,
<a href='https://program-think.blogspot.com/search/label/%E5%A4%96%E4%BA%A4' rel='tag'>外交</a>,
<a href='https://program-think.blogspot.com/search/label/%E8%BD%AC%E8%BD%BD' rel='tag'>转载</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6240895446833165448&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6240895446833165448&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6240895446833165448&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6240895446833165448&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='2878361953744414851'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/03/Nuclear-Weapons-on-Korean-Peninsula-North-Korea-Strategies.html'>聊聊朝鲜半岛核问题&#8212;&#8212;北朝鲜博弈策略分析</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年3月10日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/03/Nuclear-Weapons-on-Korean-Peninsula-North-Korea-Strategies.html#comments'>421
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E5%86%9B%E4%BA%8B' rel='tag'>军事</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%97%B6%E4%BA%8B%E8%AF%84%E8%AE%BA' rel='tag'>时事评论</a>,
<a href='https://program-think.blogspot.com/search/label/%E5%A4%96%E4%BA%A4' rel='tag'>外交</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2878361953744414851&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2878361953744414851&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2878361953744414851&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2878361953744414851&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='4432081885076110632'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/03/weekly-share-110.html'>每周转载&#65306;金正男遇刺&#65288;汇总各方报道及照片&#65289;</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年3月1日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/03/weekly-share-110.html#comments'>339
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E6%97%B6%E4%BA%8B%E8%AF%84%E8%AE%BA' rel='tag'>时事评论</a>,
<a href='https://program-think.blogspot.com/search/label/%E5%A4%96%E4%BA%A4' rel='tag'>外交</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB' rel='tag'>政治</a>,
<a href='https://program-think.blogspot.com/search/label/%E8%BD%AC%E8%BD%BD' rel='tag'>转载</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=4432081885076110632&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=4432081885076110632&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=4432081885076110632&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=4432081885076110632&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='3703641822160778145'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/02/share-books.html'>分享各类电子书&#65288;正值川普满月&#65292;搞个美国专场&#65292;24本&#65289;</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年2月20日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/02/share-books.html#comments'>295
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E4%B9%A6%E8%AF%84%2F%E5%BD%B1%E8%AF%84' rel='tag'>书评/影评</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB' rel='tag'>政治</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3703641822160778145&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3703641822160778145&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3703641822160778145&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3703641822160778145&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='8862511523196095762'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/02/weekly-share-109.html'>每周转载&#65306;耶鲁教授关于&#12304;政治素质&#12305;的20条建议&#65288;俺的翻译及点评&#65289;</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年2月9日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/02/weekly-share-109.html#comments'>236
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB' rel='tag'>政治</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB.%E5%B8%B8%E8%AF%86' rel='tag'>政治.常识</a>,
<a href='https://program-think.blogspot.com/search/label/%E8%BD%AC%E8%BD%BD' rel='tag'>转载</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=8862511523196095762&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=8862511523196095762&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=8862511523196095762&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=8862511523196095762&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='917015563707302125'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/01/weekly-share-108.html'>每周转载&#65306;尴尬的2017年春晚&#65288;各种网友吐槽&#65289;</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年1月31日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/01/weekly-share-108.html#comments'>293
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E6%97%B6%E4%BA%8B%E8%AF%84%E8%AE%BA' rel='tag'>时事评论</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB' rel='tag'>政治</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB.%E7%9C%9F%E7%90%86%E9%83%A8' rel='tag'>政治.真理部</a>,
<a href='https://program-think.blogspot.com/search/label/%E8%BD%AC%E8%BD%BD' rel='tag'>转载</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=917015563707302125&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=917015563707302125&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=917015563707302125&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=917015563707302125&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='9187862871483314018'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/01/eight-years-blogging.html'>开博八周年庆&#65292;博文分类汇总</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年1月16日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/01/eight-years-blogging.html#comments'>445
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E5%8D%9A%E5%AE%A2%E9%80%9A%E5%91%8A' rel='tag'>博客通告</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=9187862871483314018&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=9187862871483314018&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=9187862871483314018&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=9187862871483314018&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='3140646232469290953'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/01/Dangerous-Air-Pollution-in-China.html'>从几个不同的角度聊聊&#8220;雾霾的危害&#8221;</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年1月11日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/01/Dangerous-Air-Pollution-in-China.html#comments'>299
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E7%8E%AF%E4%BF%9D' rel='tag'>环保</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3140646232469290953&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3140646232469290953&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3140646232469290953&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3140646232469290953&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='6461365182133873430'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2017/01/weekly-share-107.html'>每周转载&#65306;AlphaGo 超快棋遍虐人类高手&#65288;职业棋手讲解及大量网友评论&#65289;</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2017年1月5日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2017/01/weekly-share-107.html#comments'>164
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E6%97%B6%E4%BA%8B%E8%AF%84%E8%AE%BA' rel='tag'>时事评论</a>,
<a href='https://program-think.blogspot.com/search/label/%E8%BD%AC%E8%BD%BD' rel='tag'>转载</a>,
<a href='https://program-think.blogspot.com/search/label/IT.%E4%BA%BA%E5%B7%A5%E6%99%BA%E8%83%BD' rel='tag'>IT.人工智能</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6461365182133873430&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6461365182133873430&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6461365182133873430&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6461365182133873430&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='7463678552757898542'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2016/12/weekly-share-106.html'>每周转载&#65306;雷洋案第2季&#8212;&#8212;北京检方&#8220;不起诉&#8221;引发轩然大波</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2016年12月29日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2016/12/weekly-share-106.html#comments'>193
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB' rel='tag'>政治</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB.%E6%B3%95%E5%88%B6' rel='tag'>政治.法制</a>,
<a href='https://program-think.blogspot.com/search/label/%E8%BD%AC%E8%BD%BD' rel='tag'>转载</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=7463678552757898542&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=7463678552757898542&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=7463678552757898542&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=7463678552757898542&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='2417946385991709916'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2016/12/share-books.html'>分享各类电子书&#65288;政治&#12289;IT&#12289;历史 等&#65292;63本&#65289;</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2016年12月24日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2016/12/share-books.html#comments'>261
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E4%B9%A6%E8%AF%84%2F%E5%BD%B1%E8%AF%84' rel='tag'>书评/影评</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB' rel='tag'>政治</a>,
<a href='https://program-think.blogspot.com/search/label/IT' rel='tag'>IT</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2417946385991709916&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2417946385991709916&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2417946385991709916&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=2417946385991709916&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='3623051266721098243'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2016/12/weekly-share-105.html'>每周转载&#65306;聂树斌冤案&#12289;死刑犯器官移植&#65288;相关报道及网友评论&#65289;</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2016年12月14日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2016/12/weekly-share-105.html#comments'>200
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E6%97%B6%E4%BA%8B%E8%AF%84%E8%AE%BA' rel='tag'>时事评论</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB.%E6%B3%95%E5%88%B6' rel='tag'>政治.法制</a>,
<a href='https://program-think.blogspot.com/search/label/%E8%BD%AC%E8%BD%BD' rel='tag'>转载</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3623051266721098243&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3623051266721098243&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3623051266721098243&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=3623051266721098243&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='4046849653770718754'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2016/12/howto-prevent-hacker-attack-8.html'>如何防止黑客入侵[8]&#65306;物理隔离的几种玩法</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2016年12月5日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2016/12/howto-prevent-hacker-attack-8.html#comments'>317
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/IT' rel='tag'>IT</a>,
<a href='https://program-think.blogspot.com/search/label/IT.%E4%BF%A1%E6%81%AF%E5%AE%89%E5%85%A8' rel='tag'>IT.信息安全</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=4046849653770718754&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=4046849653770718754&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=4046849653770718754&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=4046849653770718754&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='6817963243444383334'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2016/11/USA-Elections.html'>美国选举制度为啥是这样设计的&#65311;兼谈其历史演变</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2016年11月19日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2016/11/USA-Elections.html#comments'>347
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB' rel='tag'>政治</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB.%E6%B3%95%E5%88%B6' rel='tag'>政治.法制</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6817963243444383334&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6817963243444383334&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6817963243444383334&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6817963243444383334&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='6539594838571738059'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2016/11/2016-USA-Presidential-Election.html'>2016年美国大选的选情分析</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2016年11月8日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2016/11/2016-USA-Presidential-Election.html#comments'>501
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E6%97%B6%E4%BA%8B%E8%AF%84%E8%AE%BA' rel='tag'>时事评论</a>,
<a href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB' rel='tag'>政治</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6539594838571738059&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6539594838571738059&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6539594838571738059&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6539594838571738059&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='5823336500211595373'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2016/10/custom-firefox-theme-without-extension.html'>无需任何插件或扩展&#65292;定制 Firefox 外观</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2016年10月27日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2016/10/custom-firefox-theme-without-extension.html#comments'>413
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/IT' rel='tag'>IT</a>,
<a href='https://program-think.blogspot.com/search/label/IT.%E8%BD%AF%E4%BB%B6%E4%BB%8B%E7%BB%8D' rel='tag'>IT.软件介绍</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=5823336500211595373&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=5823336500211595373&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=5823336500211595373&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=5823336500211595373&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='6765791365171084598'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2016/10/custom-blogger-comment.html'>博客评论区升级&#8212;&#8212;根据&#12304;热度&#12305;给楼层排序&#65292;以及几个易用性改善</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2016年10月10日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2016/10/custom-blogger-comment.html#comments'>728
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E5%8D%9A%E5%AE%A2%E9%80%9A%E5%91%8A' rel='tag'>博客通告</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6765791365171084598&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6765791365171084598&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6765791365171084598&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6765791365171084598&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='1194439097064502173'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2016/09/https-ssl-tls-3.html'>扫盲 HTTPS 和 SSL/TLS 协议[3]&#65306;密钥交换&#65288;密钥协商&#65289;算法及其原理</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2016年9月30日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2016/09/https-ssl-tls-3.html#comments'>351
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/IT' rel='tag'>IT</a>,
<a href='https://program-think.blogspot.com/search/label/IT.%E4%BF%A1%E6%81%AF%E5%AE%89%E5%85%A8' rel='tag'>IT.信息安全</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=1194439097064502173&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=1194439097064502173&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=1194439097064502173&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=1194439097064502173&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='6913115685775140349'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2016/09/MIT-Hacks.html'>聊聊麻省理工学院&#65288;MIT&#65289;的恶作剧文化&#8212;&#8212;阿里巴巴月饼事件随想</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2016年9月19日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2016/09/MIT-Hacks.html#comments'>503
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E6%95%99%E8%82%B2' rel='tag'>教育</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6913115685775140349&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6913115685775140349&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6913115685775140349&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6913115685775140349&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='6851662343591764788'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2016/09/About-WoSign.html'>老流氓 CNNIC 的接班人&#8212;&#8212;聊聊&#8220;沃通/WoSign&#8221;的那些破事儿</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2016年9月8日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2016/09/About-WoSign.html#comments'>488
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/IT' rel='tag'>IT</a>,
<a href='https://program-think.blogspot.com/search/label/IT.%E4%BF%A1%E6%81%AF%E5%AE%89%E5%85%A8' rel='tag'>IT.信息安全</a>,
<a href='https://program-think.blogspot.com/search/label/IT.%E4%B8%9A%E7%95%8C%E8%AF%84%E8%AE%BA' rel='tag'>IT.业界评论</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6851662343591764788&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6851662343591764788&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6851662343591764788&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=6851662343591764788&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<div class='post hentry uncustomized-post-template'>
<a name='171845710716145759'></a>
<h1 class='post-title entry-title'>
<a href='https://program-think.blogspot.com/2016/08/custom-blogger-comment.html'>博客评论功能重要升级&#8212;&#8212;留言或围观都&#12304;无需&#12305;重刷页面</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'>
</div>
</div>
<div class='post-body entry-content'>
<div style='clear: both;'></div>
</div>
<div class='post-footer' style='margin-bottom:50px;'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<div class='post-footer-line post-footer-line-2 post-toolbar'>
<span class='post-timestamp'>
2016年8月31日
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://program-think.blogspot.com/2016/08/custom-blogger-comment.html#comments'>476
评论</a>
</span>
<span class='post-labels'>
标签&#65306;
<a href='https://program-think.blogspot.com/search/label/%E5%8D%9A%E5%AE%A2%E9%80%9A%E5%91%8A' rel='tag'>博客通告</a>
</span>
<span class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=171845710716145759&target=email' target='_blank' title='通过电子邮件发送'><span class='share-button-link-text'>通过电子邮件发送</span></a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=171845710716145759&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=171845710716145759&target=twitter' target='_blank' title='共享给 Twitter'><span class='share-button-link-text'>共享给 Twitter</span></a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5235590154125226279&postID=171845710716145759&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='共享给 Facebook'><span class='share-button-link-text'>共享给 Facebook</span></a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='https://program-think.blogspot.com/search?updated-max=2016-08-31T22:11:00%2B08:00&amp;max-results=50' id='Blog1_blog-pager-older-link' title='较旧的博文'>较旧的博文</a>
</span>
<a class='home-link' href='https://program-think.blogspot.com/'>主页</a>
</div>
<div class='clear'></div>
</div></div>
</div>
<div id='sidebar-wrapper'>
<div class='sidebar section' id='sidebar'><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<script type="text/javascript">

// Debug & test helper functions

function assert(bCondition, sDesc)
{
  if(!bCondition)
  {
    sDesc = (sDesc || "Assertion failed!");
    throw (typeof Error !== "undefined") ? new Error(sDesc) : sDesc;
  }
}

window.g_bIsTest = !!location.search.match(/(?:\?|&)test=1/);
function isTest()
{
  return window.g_bIsTest;
}

function dump(sDesc)
{
  console.log("======== Program-Think DUMP ========\n" + sDesc);
}

function reportError(sDesc)
{
  isTest() && dump(sDesc);
  (typeof ga === "function") && ga("send", "exception", {"exDescription":sDesc});  // ga is 'Google Analytics'
}

if(typeof window.onerror === "object")
{
  window.onerror = function(sDesc, sUrl, nLine, nColumn, oErr) { return reportError(sDesc) && false }
}


// Object class

if(!Object.keys)  // For browser compatibility
{
  Object.keys =
    (function()
     {
       "use strict";
       var hasOwnProperty = Object.prototype.hasOwnProperty,
           hasDontEnumBug = !({ toString: null }).propertyIsEnumerable("toString"),
           dontEnums =
           [
             "toString", "toLocaleString", "valueOf", "hasOwnProperty",
             "isPrototypeOf", "propertyIsEnumerable", "constructor"
           ], dontEnumsLen = dontEnums.length;

       return function(obj)
       {
         (typeof obj !== "object") && (typeof obj !== "function" || obj === null)
           && assert(false, "Object.keys: Invalid 'obj'!");

         var result = [];
         for(var prop in obj) { hasOwnProperty.call(obj, prop) && result.push(prop) }
         if(hasDontEnumBug)
         {
           for(var i=0; i<dontEnumsLen; i++){ hasOwnProperty.call(obj, dontEnums[i]) && result.push(dontEnums[i]) }
         }
         return result;
       };
     }()
    );
} // Object.keys() end


// Number class

if(!Number.isInteger)  // For browser compatibility
{
  Number.isInteger = function(value)
  {
    return typeof value === "number" && isFinite(value) && Math.floor(value) === value;
  };
}

Number.cmp = function(a, b)
{
  assert(typeof a === "number" && typeof b === "number", "Number.cmp: Invalid argument type!");
  return a == b ? 0 : (a>b ? 1 : -1);
}

function intToStr(nInput, nWidth, sPrefix)
{
  assert(typeof nInput === "number" && nInput >= 0, "intToStr: Invalid 'nInput'!");
  assert(typeof nWidth === "number" && nWidth > 0, "intToStr: Invalid 'nWidth'!");
  assert(typeof sPrefix === "string" && sPrefix.length > 0, "intToStr: Invalid 'sPrefix'!");
  var sText = String(nInput);
  while(sText.length < nWidth) { sText = sPrefix + sText }
  return sText;
}


// String class

if(!String.prototype.startsWith)  // For browser compatibility
{
  String.prototype.startsWith = function(sTarget, nPos)
  {
    nPos = nPos || 0;
    return this.indexOf(sTarget, nPos) === nPos;
  };
}

if(!String.prototype.endsWith)  // For browser compatibility
{
  String.prototype.endsWith = function(sTarget, nPos)
  {
    var sSub = this.toString();
    ( typeof nPos !== 'number' || !isFinite(nPos) || Math.floor(nPos) !== nPos || nPos > sSub.length )
      && (nPos = sSub.length);
    nPos -= sTarget.length;
    var nLastPos = sSub.lastIndexOf(sTarget, nPos);
    return (nLastPos !== -1) && (nLastPos === nPos);
  };
}

if(!String.prototype.trim)  // For browser compatibility
{
  String.prototype.trim = function()
  {
    return this.replace(/^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g, "");
  };
}

String.prototype.multiReplace = function(arrSyntax)  // helper
{
  assert(Array.isArray(arrSyntax), "String.multiReplace: Invalid 'arrSyntax'!");
  var sRtn = this;
  $.each(arrSyntax, function(i, syntax){ sRtn = sRtn.replace(syntax[0], syntax[1]) });
  return sRtn;
};

String.prototype.count = function(regex)  // helper
{
  return (this.match(regex) || []).length;
};

String.prototype.mergeCJK = function()
{
  var sProc = "";
  for(var i=0; i<this.length; i++)
  {
    var ch = this.charAt(i);
    sProc.indexOf(ch) == -1 && String.isCJKChar(this.charCodeAt(i)) && (sProc += ch);
  }
  return sProc;
};

String.prototype.htmlTrimTag = function()  // HTML helper
{
  var arrSyntax =  // for security, some chars replace with full width
  [
    [/<\s*br\s*\/?\s*>/gi, "\n"],  // keep '<br>' before trim HTML tag
    [/<\s*\/\s*[a-z0-9]+\s*>/gi, ""],  // HTML end tag
    [/<\s*[a-z0-9]+(?:\s+\w+\s*=\s*(?:"[^>"]*"|'[^>']*'|[^>]*))*\s*>/gi, ""],  // HTML begin tag
    [/&#(\d+);/g, function(sMatch, s1){ return String.fromCharCode(parseInt(s1)) }],
    [/<|&lt;/g, "&#65308;"],
    [/>|&gt;/g, "&#65310;"],
    [/"|&quot;/g, "&#65282;"],
    [/'/g, "&#65287;"],
    [/&nbsp;/g, " "]
  ];
  return this.multiReplace(arrSyntax).trim();
};

String.isCJKChar = function(nCode)
{
  return (0x4E00 <= nCode) && (nCode <= 0x9FFF);
};


// Array class

Array.isArray = Array.isArray || function(arg)  // For browser compatibility
{
  return Object.prototype.toString.call(arg) === '[object Array]';
};

Array.prototype.last = function()
{
  assert(this.length >= 1, "Array.last: Invalid 'length'!");
  return this[this.length - 1];
};

Array.prototype.insert = function(nIndex, item)  // helper
{
  this.splice(nIndex, 0, item);
};

Array.prototype.asyncEach = function(nTimeSpan, fnProc, fnComplete)
{
  assert(typeof nTimeSpan === "number" && nTimeSpan > 0,
         "Array.asyncEach: Invalid 'nTimeSpan': '" + nTimeSpan + "'");
  assert(fnProc && typeof fnProc === "function", "Array.asyncEach: Invalid 'fnProc'!");
  assert(!fnComplete || typeof fnProc === "function", "Array.asyncEach: Invalid 'fnComplete'!");

  var self = this, nCur = 0;
  asyncLoop(
    function()
    {
      try
      {
        assert(nCur <= self.length, "Array.asyncEach: Invalid 'nCur': '"+ nCur +"'");
        if(nCur < self.length)
        {
          fnProc(nCur, self[nCur]);
          nCur++;
          return true;
        }
        else  // nCur == self.length
        {
          fnComplete && fnComplete();
          return false;
        }
      }
      catch(err)
      {
        reportError("Array.asyncEach: Catch exception:\n" + err);
        return false;
      }
    },
    nTimeSpan,
    "Array.asyncEach"
  );
};  // asyncEach() end


// Date class

Date.parseISO = function(str)  // For browser compatibility
{
  /* 0 = whole string
     1 = year
     2 = month
     3 = day
     4 = whole time part
     5 = hour
     6 = minute
     7 = second
     8 = millisecond (with dot)
     9 = whole timezone
     10 = offset sign (+ or -)
     11 = offset hours
     12 = offset minutes (with colon) */
  var reISO = /^(\d{4})-(\d\d)-(\d\d)(T(\d\d):(\d\d):(\d\d)(\.\d{1,3})?(Z|([+-])(\d\d)(:\d\d)?)?)?$/;
  var results = reISO.exec(str), sErr = "Date.parseISO: Invalid ";
  if(!results) { return null }

  var nYear = Number(results[1]), nMonth = Number(results[2])-1, nDate = Number(results[3]);
  assert(0<=nMonth && nMonth<12, sErr + "month:" + nMonth);
  assert(1<=nDate && nDate<=31, sErr + "date:" + nDate);
  if(!results[4]) { return new Date(Date.UTC(nYear, nMonth, nDate)) }

  var nHour = Number(results[5]), nMinute = Number(results[6]), nSecond = Number(results[7]);
  assert(0<=nHour && nHour<24, sErr + "hour:" + nHour);
  assert(0<=nMinute && nMinute<60, sErr + "minute:" + nMinute);
  assert(0<=nSecond && nSecond<=60, sErr + "second:" + nSecond);
  var nMilliSecond = results[8] ? Number((results[8]+"000").substr(1,3)) : 0;
  if(!results[9]) { return new Date(nYear, nMonth, nDate, nHour, nMinute, nSecond, nMilliSecond) }

  results[11] && (nHour -= Number(results[10] + results[11]));
  results[12] && (nMinute -= Number(results[10] + results[12].substr(1)));
  return new Date(Date.UTC(nYear, nMonth, nDate, nHour, nMinute, nSecond, nMilliSecond));
}  // parseISO() end

Date.prototype.format = function(sStyle)  // inner helper
{
  var arrFlags =
  [
    [ /%Y/g,  String(this.getFullYear()) ],
    [ /%0m/g, intToStr(this.getMonth()+1, 2, "0") ],
    [ /%m/g,  String(this.getMonth()+1) ],
    [ /%0d/g, intToStr(this.getDate(), 2 , "0") ],
    [ /%d/g,  String(this.getDate()) ],
    [ /%w/g,  String(this.getDay()) ],
    [ /%0H/g, intToStr(this.getHours(), 2 , "0") ],
    [ /%H/g,  String(this.getHours()) ],
    [ /%0M/g, intToStr(this.getMinutes(), 2, "0") ],
    [ /%M/g,  String(this.getMinutes()) ],
    [ /%0S/g, intToStr(this.getSeconds(), 2, "0") ],
    [ /%S/g,  String(this.getSeconds()) ],
    [ /%0f/g, intToStr(this.getMilliseconds(), 3, "0") ],
    [ /%f/g,  String(this.getMilliseconds()) ],
    [ /%%/g,  "%" ]
  ];
  return sStyle.multiReplace(arrFlags);
}

if(!Date.prototype.toISOString)  // For browser compatibility
{
  Date.prototype.toISOString = function()
  {
    return this.getUTCFullYear() +
      '-' + intToStr(this.getUTCMonth() + 1, 2, "0") +
      '-' + intToStr(this.getUTCDate(), 2, "0") +
      'T' + intToStr(this.getUTCHours(), 2, "0") +
      ':' + intToStr(this.getUTCMinutes(), 2, "0") +
      ':' + intToStr(this.getUTCSeconds(), 2, "0") +
      '.' + (this.getUTCMilliseconds() / 1000).toFixed(3).slice(2, 5) +
      'Z';
  };
}


// Math class

Math.log2 = Math.log2 || function(x)  // For browser compatibility
{
  return Math.log(x) * Math.LOG2E;
};


// Url class

function Url(sUrl)
{
  this.bValid = false;

  function _getDefaultPort(sProtocol)
  {
    assert(sProtocol.match(/https?/), "_getDefaultPort: Invalid 'sProtocol': " + sProtocol);
    return "http" == sProtocol ? 80 : 443;
  }
  function _parseQueryString(sQueryString)
  {
    if(!sQueryString) { return {} }

    assert(sQueryString.charAt(0) == "?", "_parseQueryString: Invalid 'sQueryString': " + sQueryString);
    var mapParams = {}, arrParams = sQueryString.substr(1).split("&");
    for(var i=0; i<arrParams.length; i++)
    {
      var results = arrParams[i].match(/^(\w+)=([^\?=#]*)$/);
      if(results && 3 == results.length)
      {
        var sName = results[1], sValue = results[2].replace(/\+/g, "%20");
        try { mapParams[sName] = decodeURIComponent(sValue) }
        catch(err) { mapParams[sName] = "" }  // decode failed
      }
    }
    return mapParams;
  }

  if(null == sUrl)
  {
    var sProtocol = location.protocol.toLowerCase();
    this.sProtocol = sProtocol.substring(0, sProtocol.length - 1);  // trim ':'
    this.sHost = location.hostname;
    this.nPort = location.port || _getDefaultPort(this.sProtocol);
    this.sPath = location.pathname || "/";
    this.mapParams = _parseQueryString(location.search);
    this.sHash = location.hash || "";
    this.bValid = true;
  }
  else
  {
    var results = sUrl.match(Url.getRegexp());
    if(results && 7 == results.length)
    {
      this.sProtocol = results[1].toLowerCase();
      this.sHost = results[2];
      this.nPort = results[3] || _getDefaultPort(this.sProtocol);
      this.sPath = results[4] || "/";
      this.mapParams = _parseQueryString(results[5]);
      this.sHash = results[6] || "";
      this.bValid = true;
    }
  }
}  // Url() end

Url.prototype.getParam = function(sName)
{
  return (this.bValid && (sName in this.mapParams)) ? this.mapParams[sName] : null;
}

Url.getRegexp = function()
{
  var regexp = /(https?)\:\/\/([\w\-]+(?:\.[\w\-]+)+)(?:\:(\d+))?(\/[\w\-\/\.\+\(\)\*%!@~=\,\:]*)?(\?(?:[\w\-]+=[\w\-\/\.\+\(\)\*%!@~\,\:]*)?(?:&[\w\-]+=[\w\-\/\.\+\(\)\*%!@~\,\:]*)*)?(#[\w\-\/\.\+\(\)\*%!@~=\,\:&]*)?/i;
  return regexp;
}

Url.getRegexpStr = function(needEscape)
{
  var str = Url.getRegexp().toString();
  str = str.substring(1, str.length - 2);
  return needEscape ? str.replace(/&/g, "&amp;") : str;
}

Url.getDomain = function()
{
  return "program-think.blogspot.com";
}

Url.isMirror = function()
{
  return !(location.hostname.match(/^program\-think\.blogspot\.(?:\w+|com\.\w+|co\.\w+)$/i));
}

Url.getFeedUrlPrefix = function()
{
  return "/feeds";
}

Url.preprocess = function(sText, sExcludeChars, func)
{
  assert(typeof sText === "string", "Url.preprocess: Invalid type of 'sText'!");
  assert(typeof sExcludeChars === "string", "Url.preprocess: Invalid type of 'sExcludeChars'!");
  assert(func && typeof func === "function", "Url.preprocess: Invalid type of 'func'!");

  var sUrlPattern = Url.getRegexpStr(true);
  var regex = new RegExp("(^|"+sExcludeChars+")" + "("+sUrlPattern+")" + "($|"+sExcludeChars+")", "g");
  sText = sText.replace(regex, func);
  return sText.replace(regex, func);  // to process overlap
}


// Radix encode & decode

Radix64 =  // Can NOT handle negative numbers and float number.
{
  toStr : function(nNum)
  {
    assert(!isNaN(nNum) && isFinite(nNum), "Radix64: The input number is invalid!");
    assert(nNum >= 0, "Radix64: Can't convert negative numbers!");
    assert(Math.floor(nNum) == nNum, "Radix64: Can't convert float number!");

    var sResult = "";
    while(true)
    {
      sResult = this._sRixits.charAt(nNum % 64) + sResult;
      nNum = Math.floor(nNum / 64);
      if(0 == nNum) { break }
    }
    return sResult;
  },

  toInt : function(sRadix64)
  {
    var nResult = 0;
    for(var i=0; i<sRadix64.length; i++)
    {
      var nIndex = this._sRixits.indexOf(sRadix64.charAt(i));
      assert(nIndex >= 0, "Radix64: The input string is invalid!");
      nResult = nResult * 64 + nIndex;
    }
    return nResult;
  },

     //       0       8       16      24      32      40      48      56     63
  _sRixits : "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_~"
};


// Date & time helper functions

function delayRun(func, nTimeSpan)  // 'nTimeSpan' is milliseconds
{
  assert(func && typeof func === "function", "delayRun: Invalid type of 'func'!");
  assert(typeof nTimeSpan === "number" && nTimeSpan > 0, "delayRun: Invalid 'nTimeSpan': '" + nTimeSpan + "'");
  var timer = setTimeout(
    function()
    {
      try
      {
        clearTimeout(timer);
        func();
      }
      catch(err)
      {
        reportError("delayRun: Catch exception:\n" + err);
      }
    },
    nTimeSpan
  );
}

function asyncLoop(func, nTimeSpan, sTask)  // 'nTimeSpan' is milliseconds
{
  sTask = sTask || "";

  assert(func && typeof func === "function", "asyncLoop: Invalid type of 'func'!");
  assert(typeof nTimeSpan === "number" && nTimeSpan > 0, "asyncLoop: Invalid 'nTimeSpan': '" + nTimeSpan + "'");

  isTest() && dump("asyncLoop: start " + sTask);
  var timer = setInterval(
    function()
    {
      try
      {
        if(func() === false)
        {
          clearInterval(timer);
          isTest() && dump("asyncLoop: stop " + sTask);
        }
      }
      catch(err)
      {
        clearInterval(timer);
        reportError("asyncLoop: Catch exception:\n" + err);
      }
    },
    nTimeSpan
  );
}

function asyncCallChain(arrFunc, nTimeSpan)  // 'nTimeSpan' is milliseconds
{
  assert(Array.isArray(arrFunc), "asyncCallChain: Invalid 'arrFunc'!");
  assert(typeof nTimeSpan === "number" && nTimeSpan > 0, "asyncCallChain: Invalid 'nTimeSpan': '" + nTimeSpan + "'");
  arrFunc.asyncEach(
    nTimeSpan,
    function(n, func)
    {
      assert(func && typeof func === "function", "asyncCallChain: Invalid function in 'arrFunc[" + n +" ]'!");
      func();
    }
  );
}

function getCurrentMS()
{
  return (new Date()).getTime();
}

function getArticleTime()
{
  var $post_timestamp = $(".post-toolbar .post-timestamp");
  assert(1 == $post_timestamp.length, "getArticleTime: Invalid DOM!");
  return Date.parseISO($post_timestamp.attr("data"));
}

function getMinTime()
{
  return Date.parseISO("2009-01-15T00:00:00Z");
}

function getDatePickerOpts()
{
  var dateOpts =
  {
    dateFormat: "yy-mm-dd",
    showOtherMonths: false,
    changeYear: true,
    changeMonth: true,
    minDate: "2009-01-15",
    maxDate: new Date(),
    defaultDate: new Date(),
    nextText: "",
    prevText: "",
    monthNames: ["一月", "二月", "三月", "四月", "五月", "六月", "七月", "八月", "九月", "十月", "十一月", "十二月"],
    dayNamesMin: ["日", "一", "二", "三", "四", "五", "六"],
    dayNames: ["", "", "", "", "", "", ""],
    currentText: "今天"
  };
  dateOpts.monthNamesShort = dateOpts.monthNames;
  dateOpts.dayNamesShort = dateOpts.dayNamesMin;
  return dateOpts;
}

function getRelativeTimeDesc(dt)
{
  var nMinutes = Math.round( (getCurrentMS()-dt.getTime()) / 1000 / 60 );
  if(nMinutes < 10) { return "刚才" }
  else if(nMinutes < 20) { return "10分钟前" }
  else if(nMinutes < 30) { return "20分钟前" }
  else if(nMinutes < 60) { return "半小时前" }
  else if(nMinutes < 60 * 24) { return Math.floor(nMinutes / 60) + "小时前" }
  else if(nMinutes < 60 * 24 * 7) { return Math.floor(nMinutes / 60 / 24) + "天前" }
  else { return dt.format("%Y年%m月%d日") }
}


// BBCode global functions

function getImgHost(sUrl)
{
  var arrImgHosts =
  [
    [/\/\/lh\d+\.googleusercontent\.com\/|\/\/blob-s-docs\.googlegroups\.com\/|\/\/\d+\.bp\.blogspot\.com\//i, "Google"],
    [/\/\/pbs\.twimg\.com\//i, "Twitter"],
    [/\/\/i\.imgur\.com\/\w+\.(?:jpe?g|png|gif)$/i, "Imgur"],
    [/\/\/go\.imgs\.co\/u\/[\w\/]+?\.(?:jpe?g|png|gif)$/i, "IMGs"],
    [/\/\/(?:\w+\.)?chinadigitaltimes\.net\/.+?\.(?:jpe?g|png|gif)$/i, "中国数字时代"],
    [/\/\/mmbiz\.qpic\.cn\//i, "微信"],
    [/\/\/\w+\.sinaimg\.cn\//i, "新浪"],
    [/\/\/img\d+\.ph\.126\.net\//i, "网易"],
    [/\/\/img\d+\.laibafile\.cn\/p\//i, "天涯论坛"],
    [/\/\/imgcdn\.kdnet\.net\//i, "凯迪论坛"]
  ];
  for(var i=0; i<arrImgHosts.length; i++)
  {
    if(sUrl.match(arrImgHosts[i][0])) { return arrImgHosts[i][1] }
  }
  return sUrl.match(/\.(?:jpe?g|png|gif)$/i) ? "N/A" : null;
}

function renderBBCode(sText, mapOpts)
{
  assert(sText.search(/[<>"']/) == -1, "renderBBCode: Invalid char!");

  mapOpts = mapOpts || {};
  var nMaxImgNum = ("maxImgNum" in mapOpts ? mapOpts.maxImgNum : 5);

  function _escape(str)  // reserved
  {
    return str;
  }

  function _forceHTTPS(sUrl)
  {
    var oUrl = new Url(sUrl);
    if("https" == oUrl.sProtocol) { return sUrl }

    var arrHosts =  // famous domains that support HTTPS
    [
      /(?:\w+\.)?wikipedia\.org/i,
      /(?:\w+\.)?google\.(?:\w+|com\.\w+|co\.\w+)/i,
      /(?:\w+\.)?github\.(?:com|io)/i,
      /program\-think\.blogspot\.(?:\w+|com\.\w+|co\.\w+)/i
    ];
    for(var i=0; i<arrHosts.length; i++)
    {
      if(oUrl.sHost.match(arrHosts[i])) { return sUrl.replace(/^http:/i, "https:") }
    }
    return sUrl;
  }  // _forceHTTPS() end

  function _renderImg(sImgUrl)
  {
    var sImgProxyService = "https://images1-focus-opensocial.googleusercontent.com/gadgets/proxy";
    var sImgProxyUrl = sImgProxyService + "?container=focus"
        + "&refresh=" + (3600 * 24 * 365) + "&url=" + encodeURIComponent(sImgUrl);
    return "<div class='bbcode image'><center>"
      + "<img class='icon' src='" + sImgProxyUrl + "&resize_w=128' alt='正在载入缩略图 ...'/>"
      + "<div style='overflow:auto;'><img class='real' style='display:none;'/></div>"
      + "<a class='show-real' href='javascript:;'>切换到原始图</a>"
      + "<a class='show-icon' href='javascript:;' style='display:none;'>切换到缩略图</a></center>"
      + "图片服务器&#65306;" + (getImgHost(sImgUrl) || "N/A") + "<br/>"
      + "图片的原始网址&#65306;<u>" + sImgUrl + "</u></div>";
  }

  var sUrlPattern = Url.getRegexpStr(true), sTextPattern = "[^\\[\\]]+", nImgCount = 0;
  var arrSyntax =
  [
    [
      new RegExp("\\[img\\](" + sUrlPattern + ")\\[\\/img\\]", "g"),
      function(sMatch, s1)
      {
        nImgCount++;  // anti spam DOS attack
        return (nImgCount <= nMaxImgNum) ? _renderImg(_forceHTTPS(s1)) : _forceHTTPS(s1);
      }
    ],
    [
      new RegExp("\\[url\\](" + sUrlPattern + ")\\[\\/url\\]", "g"),
      function(sMatch, s1)
      {
        var sUrl = _forceHTTPS(s1);
        return "<a href='" + sUrl + "' class='bbcode simple' target='_blank' rel='nofollow'>" + sUrl + "</a>";
      }
    ],
    [
      new RegExp("\\[url=(" + sUrlPattern + ")\\](" + sTextPattern + ")\\[\\/url\\]", "g"),
      function(sMatch, s1, s2, s3, s4, s5, s6, s7, s8)
      {
        var sUrl = _forceHTTPS(s1), sText = _escape(s8);
        return "<a href='" + sUrl + "' class='bbcode text' target='_blank' rel='nofollow'>" + sText + "</a>";
      }
    ],
    [
      new RegExp("\\[b\\](" + sTextPattern + ")\\[\\/b\\]", "g"),
      function(sMatch, s1){ return "<b class='bbcode'>" + _escape(s1) + "</b>" }
    ],
    [
      new RegExp("\\[i\\](" + sTextPattern + ")\\[\\/i\\]", "g"),
      function(sMatch, s1){ return "<i class='bbcode'>" + _escape(s1) + "</i>" }
    ],
    [
      new RegExp("\\[center\\](" + sTextPattern + ")\\[\\/center\\]", "g"),
      function(sMatch, s1){ return "<center class='bbcode'>" + _escape(s1) + "</center>" }
    ],
    [
      new RegExp("\\[quote\\](" + sTextPattern + ")\\[\\/quote\\]", "g"),
      function(sMatch, s1)
      {
        var sContent = _escape(s1).trim(), sTag = (sContent.indexOf("\n") == -1 ? "span" : "div");
        return "<" + sTag + " class='bbcode quote'>" + sContent + "</" + sTag + ">";
      }
    ],
    [
      new RegExp("\\[del\\](" + sTextPattern + ")\\[\\/del\\]", "g"),
      function(sMatch, s1){ return "<del class='bbcode'>" + _escape(s1) + "</del>" }
    ]
  ];  // arrSyntax[] end

  {
    var nImgCount = 0;
    function _makeTag(sMatch, s1, s2, s3, s4, s5, s6, s7, s8, s9)
    {
      var sUrl = _forceHTTPS(s2), bIsImg = getImgHost(sUrl);
      bIsImg && nImgCount++;  // anti spam DOS attack
      var sTag = (bIsImg && nImgCount <= nMaxImgNum) ? "img" : "url";
      return (s1 + "["+sTag+"]" + sUrl + "[/"+sTag+"]" + s9);
    }
    var sPunct = "\\s:,\\u2000-\\u206F\\u3000-\\u303F\\uFF00-\\uFFEF", sCJK = "\\u4E00-\\u9FFF";
    sText = Url.preprocess(sText, "["+sPunct+sCJK+"]", _makeTag);
  }

  sText = sText.multiReplace(arrSyntax);
  (sText.indexOf("[/") >= 0) && (sText.indexOf("]") >= 0)
    && (sText = sText.multiReplace(arrSyntax));  // nest bbcode
  return sText;
}  // renderBBCode() end


// Cookie class

Cookie.getExpireDays = function()
{
  var nExpireDays = (new Cookie("expire_days")).loadInt();
  if(null == nExpireDays || nExpireDays <= 0)
  {
    nExpireDays = 365;
    (new Cookie("expire_days")).saveInt(nExpireDays, nExpireDays);
  }
  return nExpireDays;
}

function Cookie(sName)
{
  this.sName = sName;
  this.regex = new RegExp("^(?:.+?;)?\\s*"+sName+"\\s*=\\s*([^;]+)\\s*(?:;|$)", "");
}

Cookie.prototype.isExisted = function()
{
  return document.cookie.match(this.regex) ? true : false;
}

Cookie.prototype.load = function()
{
  var results = document.cookie.match(this.regex);
  if(!results || results.length != 2) { return null }
  return decodeURIComponent(results[1]);
}

Cookie.prototype.save = function(sValue, nExpireDays)
{
  if(isNaN(nExpireDays) || nExpireDays <= 0) { nExpireDays = Cookie.getExpireDays() }
  var sCookie = this.sName + "=" + encodeURIComponent(sValue);
  var dt = new Date();
  dt.setTime(dt.getTime() + nExpireDays * 24 * 60 * 60 * 1000);
  sCookie += ";expires=" + dt.toUTCString();
  sCookie += ";path=/";
  document.cookie = sCookie;
  return this.isExisted();
}

Cookie.prototype.loadInt = function()
{
  var nNum = parseInt(this.load());
  return isNaN(nNum) ? null : nNum;
}

Cookie.prototype.saveInt = function(nNum, nExpireDays)
{
  return isNaN(nNum) ? false : this.save(""+nNum, nExpireDays);
}

// To minimize encodeURIComponent() output and keep readability,
// use this format in cookie:  key1(value1)key2(value2)

Cookie.prototype.loadMap = function()
{
  var sMap = this.load();
  if(!sMap) { return {} }

  var arrPairs = sMap.split(")");
  var map = {};
  for(var i=0; i<arrPairs.length-1; i++)
  {
    var results = arrPairs[i].match(/^(.+?)\((.+)$/);
    if(results && 3 == results.length)
    {
      var sKey = results[1];
      assert(sKey.length > 0, "Cookie.loadMap: Invalid key!");
      map[sKey] = results[2];
    }
  }
  return map;
}

Cookie.prototype.saveMap = function(map, nExpireDays)
{
  if(!map) { return false }
  var sMap = "";
  for(var sKey in map) { sMap += sKey + "("+map[sKey]+")" }
  return this.save(sMap, nExpireDays);
}

// Config helper

function hadConfig()
{
  return (new Cookie("options")).isExisted();
}

function loadConfig()
{
  var mapDefaultConfig =
  {
    "article.font-size" : "100",
    "article.inner-index" : "true",

    "comments.font-size" : "100",
    "comments.bbcode-img" : "auto",  // unused
    "comments.limit-height" : "true",

    "tweets.font-size" : "100",
    "tweets.init-num" : "120",
    "tweets.auto-load" : "true",
    "tweets.auto-load-timeout" : "5",

    "side-toolbar.show" : "true",
    "side-toolbar.drag" : "true",
    "side-toolbar.drag-pos" : ""
  };

  var mapConfig = (new Cookie("options")).loadMap();
  if(!mapConfig) { return mapDefaultConfig }

  for(var sKey in mapDefaultConfig)
  {
    if(!(sKey in mapConfig)) { mapConfig[sKey] = mapDefaultConfig[sKey] }
  }

  return mapConfig;
}  // loadConfig() end

function saveConfig(mapConfig)
{
  return (new Cookie("options")).saveMap(mapConfig);
}


// Extend jQuery

jQuery.fn.extend({
  hasAttr: function(sAttrName)
  {
    assert(typeof sAttrName === "string" && sAttrName, "jQuery.hasAttr: Invalid 'sAttrName'!");
    var attr = this.attr(sAttrName);
    return (typeof attr !== typeof undefined && attr !== false);
  },

  inScreen: function(bFully)
  {
    var nPageTop = jQuery(window).scrollTop(), nPageBottom = nPageTop + jQuery(window).height();
    var nThisTop = this.offset().top, nThisBottom = nThisTop + this.height();
    return bFully
      ? (nPageTop <= nThisTop && nThisBottom <= nPageBottom)
      : (nThisTop <= nPageBottom && nPageTop <= nThisBottom);
  },

  scrollTo: function(sScrollType)
  {
    jQuery("html,body").animate({ scrollTop: this.offset().top }, sScrollType);
    return this;
  },

  adjustPosition: function(offset)
  {
    var x = offset.left, y = offset.top;
    x = (x<0) ? 0 : x;
    y = (y<0) ? 0 : y;
    ( x > jQuery(window).width()-this.width() ) && ( x = jQuery(window).width()-this.width() );
    ( y > jQuery(window).height()-this.height() ) && ( y = jQuery(window).height()-this.height() );
    this.css({ left:x, top:y });
    return { left:x, top:y };
  },

  asyncEach: function(nTimeSpan, fnProc, fnComplete)
  {
    assert(typeof nTimeSpan === "number" && nTimeSpan > 0,
           "jQuery.asyncEach: Invalid 'nTimeSpan': '" + nTimeSpan + "'");
    assert(typeof fnProc === "function" && fnProc, "jQuery.asyncEach: Invalid 'fnProc'!");
    assert(!fnComplete || typeof fnProc === "function", "jQuery.asyncEach: Invalid 'fnComplete'!");
    this.get().asyncEach(nTimeSpan, function(n, item){ fnProc(jQuery(item)) }, fnComplete);
  },

  doClick: function()
  {
    var offset = this.offset();
    var event = jQuery.Event("mousedown", { which:1, pageX:offset.left, pageY:offset.top });
    this.trigger(event);
    return this;
  }
});


// jQueryUI helper

Tooltip =
{
  content : function(callback){ callback($(this).attr("title").replace(/\n/g, "<br/>")) },
  open: function(event, ui, nTimeout)
  {
    ui.tooltip.hover(function(){ $(this).hide("fade") });
    (nTimeout > 0) && delayRun(function(){ ui.tooltip.hide("fade") }, nTimeout);
  }
};


// GUI helper

function showBottomTip(sText, nTimeout)
{
  assert(typeof sText === "string" && sText, "showBottomTip: Invalid 'sText'!");
  assert(typeof nTimeout === "number" && nTimeout >= 0, "showBottomTip: Invalid 'nTimeout': " + nTimeout);

  var $element = jQuery("#bottom-tip");
  $element.html(sText).show();
  sText = $element.html();  // Save tip text
  (nTimeout > 0) && delayRun(function(){ $element.html() == sText && hideBottomTip() }, nTimeout);
}

function hideBottomTip()
{
  jQuery("#bottom-tip").hide().html("");
}

function layoutReset()
{
  $("#sidebar").show();
  $("#main").css("width", "67%");
  $("#comments").show();
  $("#Header1").show();

  var mapConfig = loadConfig();
  ("true" == mapConfig["side-toolbar.show"]) && $("#side-toolbar").show();

  $(".maximize").show();
  $(".minimize").hide();
}

// Search helper

function parseSearchKeywords(sParam)
{
  if(!sParam) { return [] }

  var sValidChar = "\\w\\u4E00-\\u9FFF\\u2000-\\u206F\\u3000-\\u303F\\uFF00-\\uFFEF\\.";
  var reInclude = new RegExp("(?:^|\\s)(?:(["+sValidChar+"]+)|\"(["+sValidChar+"\\s]+)\")(?:\\s|$)", "");
  var arrKeywords = [];

  while(true)
  {
    var sOld = sParam;
    sParam = sParam.replace(
      reInclude,
      function(sMatch, s1, s2)
      {
        s1 && arrKeywords.push(s1);
        s2 && arrKeywords.push(s2);
        return " ";
      }
    );
    if(sParam == sOld) { break }
  }

  return arrKeywords;
}  // parseSearchKeywords() end

function keywordToRegexp(sKeyword)
{
  var arrCharMap =
  [
    [/\:/g, "\\:"],
    [/\//g, "\\/"],
    [/\./g, "\\."],
    [/\-/g, "\\-"],
    [/\+/g, "\\+"],
    [/\*/g, "\\*"],
    [/\,/g, "\\,"],
    [/\(/g, "\\("],
    [/\)/g, "\\)"],
    [/\?/g, "\\?"],
    [/\s/g, "\\s"]
  ];
  return new RegExp(sKeyword.multiReplace(arrCharMap), "gi");
}

function highlightSearchKeywords(arg, arrKeywords)
{
  if(!arrKeywords) { return }

  function _highlight(sMatch)
  {
    return (sMatch.search(/\sclass='highlight'/) != -1) ? sMatch : ("<span class='highlight'>" + sMatch + "</span>")
  }

  if(typeof arg === "string")
  {
    var sHtml = arg;
    $.each(arrKeywords, function(i, sKeyword){ sHtml = sHtml.replace(keywordToRegexp(sKeyword), _highlight) });
    return sHtml;
  }
  else if(arg instanceof jQuery)  //TODO: NOT used
  {
    var $element = arg;
    var sOldHtml = $element.html();
    var sNewHtml = sOldHtml;
    $.each(arrKeywords, function(i, sKeyword){ sNewHtml = sNewHtml.replace(keywordToRegexp(sKeyword), _highlight) });
    (sNewHtml != sOldHtml) && $element.html(sNewHtml);
    return sNewHtml != sOldHtml;
  }
}  // highlightSearchKeywords() end

function reportHttpError(sOperType, xhr, sErrType)
{
  if("notmodified" === sErrType) { return "" }

  var sDesc = sOperType+"&#65292;";
  if("timeout" === sErrType) { sDesc += "网络传输超时&#65281;" }
  else if("parsererror" === sErrType) { sDesc += "无法解析网页数据&#65281;" }
  else
  {
    if(0 == xhr.status) { sDesc += "网络连接异常&#65281;" }
    else if(400 <= xhr.status && xhr.status < 600) { sDesc += "服务器返回 HTTP " + xhr.status + " 错误&#65281;" }
    else { sDesc += "出现未知错误&#65281;" }
  }

  showBottomTip("<b>"+sDesc+"</b>", 5000);
  return sDesc;
}


// Author class

function Author(json)
{
  this.sName = "";
  this.sHomeUrl = "";
  this.sAvatarUrl = "";
  this.bIsAnonymous = true;

  if(json)
  {
    this.sName = json.name.$t;
    this.sAvatarUrl = json.gd$image.src.replace("http://", "https://");  // Force HTTPS
    this.bIsAnonymous = !!this.sAvatarUrl.match(/\/\/img1\.blogblog\.com\/img\/(?:anon36\.png|blank\.gif)$/i);
    ("uri" in json) && (this.sHomeUrl = json.uri.$t);
  }
  this.normalize();
}

Author.prototype.normalize = function()
{
  // Force HTTPS
  this.sAvatarUrl.startsWith("//") && (this.sAvatarUrl = "https:" + this.sAvatarUrl);
  this.sAvatarUrl.startsWith("http://") && (this.sAvatarUrl = this.sAvatarUrl.replace(/^http:/i, "https:"));
  this.sHomeUrl.startsWith("http://www.blogger.com/") && this.isLogined()
    && (this.sHomeUrl = this.sHomeUrl.replace(/^http:/i, "https:"));

  // Change name
  this.isAnonymous() && ("Anonymous" == this.sName) && (this.sName = "匿名");
  this.sName = this.sName.htmlTrimTag().replace(/\n| /g, "&nbsp;");

  // Change avatar image
  (this.sAvatarUrl.indexOf("//img1.blogblog.com/img/blank.gif") > 0)
    && (this.sAvatarUrl = "https://img1.blogblog.com/img/anon36.png");

  var sAdminAvatarUrl
      = "https://lh6.googleusercontent.com/-fpaYncBYqKs/Th477aX8reI/AAAAAAAAAco/nkud5M9T64w/s48/Thinker.jpg";
  this.isAdmin() && (this.sAvatarUrl = sAdminAvatarUrl);

  return this;
}

Author.prototype.isAnonymous = function()
{
  return this.bIsAnonymous;
}
Author.prototype.isLogined = function()
{
  return !this.bIsAnonymous;
}
Author.prototype.isAdmin = function()
{
  return this.isLogined() && "https://www.blogger.com/profile/11741356469378252621" == this.sHomeUrl;
}

Author.prototype.getKey = function()
{
  return this.isAnonymous() ? ("匿名" == this.sName ? "" : this.sName) : this.sHomeUrl;
}

Author.prototype.isEqual = function(other)
{
  return this.isAnonymous() ? (this.sName == other.sName) : (this.sHomeUrl == other.sHomeUrl);
}

// Author.prototype.show = function()
// {
// }

// Comment class

function Comment(json)
{
  this.nId = null;
  this.sId = "";
  this.sLongId = "";
  this.sParentLongId = "";

  this.bIsDeleted = false;
  this.bIsBanned = false;  // banned by Google/Blogger
  this.bIsInstruction = false;

  this.nSpamType = 0;  // 0: NOT spam;  >0:  @see 'getSpamTypeDesc()'
  this.nTextGroupId = null;
  this.sRepeatUrl = "";
  this.oWordInfo = null;

  this.sText = "";
  this.sUrl = "";
  this.oAuthor = null;
  this.dtCreate = null;
  this.sItemControlClass = "";

  this.nTopIndex = null;
  this.nSubIndex = null;


  if(null == json) { return }

  for(var i=0; i<json.link.length; i++)
  {
    if("alternate" == json.link[i].rel)
    {
      this.sUrl = json.link[i].href;
    }
    else if("self" == json.link[i].rel)
    {
      var results = json.link[i].href.match(/\/default\/(\d+)\?v=2$/);
      results && (2 == results.length) && (this.sLongId = results[1]);
    }
    else if("related" == json.link[i].rel)
    {
      var results = json.link[i].href.match(/\/default\/(\d+)\?v=2$/);
      results && (2 == results.length) && (this.sParentLongId = results[1]);
    }
  }

  var sTime = null;
  for(var i=0; i<json.gd$extendedProperty.length; i++)
  {
    if("blogger.itemClass" == json.gd$extendedProperty[i].name)
    {
      this.sItemControlClass = json.gd$extendedProperty[i].value;
    }
    else if("blogger.contentRemoved" == json.gd$extendedProperty[i].name)
    {
      this.bIsDeleted = ("true" == json.gd$extendedProperty[i].value);
    }
    else if("blogger.displayTime" == json.gd$extendedProperty[i].name)
    {
      sTime = json.gd$extendedProperty[i].value;
    }
  }

  if(this.sUrl)
  {
    this.sUrl = this.sUrl.replace(/(\?|&)showComment=/i, "$1comment=").replace(/#c\d+$/i, "");
    this.sId = (new Url(this.sUrl)).getParam("comment");
    this.nId = parseInt(this.sId);
    assert(!isNaN(this.nId), "Comment: Invalid comment url!");
    this.dtCreate = new Date(this.nId);
  }
  else
  {
    assert(this.bIsDeleted, "Comment: Unknown json data!");
    if("published" in json)
    {
      this.dtCreate = Date.parseISO(json.published.$t);
      assert(this.dtCreate, "Comment: Parse failed! " + json.published.$t);
      this.nId = this.dtCreate.getTime();
      this.sId = "" + this.nId;
    }
  }

  this.oAuthor = new Author(json.author[0]);
  this.sText = json.content.$t;
  this.oAuthor.isAnonymous() && (this.oWordInfo = new WordInfo(this.sText));

  this.normalize();
}  // Comment() end

Comment.mapArticles = null;
Comment.initArticlesMap = function(nInitLoadNum)
{
  if(null === Comment.mapArticles) { Comment.mapArticles = {} }
  else { return }

  nInitLoadNum = isNaN(nInitLoadNum) ? 8 : nInitLoadNum;
  $.ajax({
    url: Url.getFeedUrlPrefix() + "/posts/summary?alt=json&max-results=" + nInitLoadNum,
    dataType: "json",
    success: function(json)
    {
      function _procLink(i, link)
      {
        if("alternate" != link.rel) { return true }
        Comment.mapArticles[(new Url(link.href)).sPath] = "&#12298;" + link.title + "&#12299;";
        return false;
      }
      ("feed" in json) && ("entry" in json.feed)
        && $.each(json.feed.entry, function(i, entry){ $.each(entry.link, _procLink) });
    },
    timeout: 1000 * 48
  });
}

Comment.prototype.normalize = function()
{
  this.oAuthor ? this.oAuthor.normalize() : (this.oAuthor = new Author(null));
  this.sUrl.startsWith("http://") && (this.sUrl = this.sUrl.replace(/^http:/i, "https:"));  // force HTTPS
  this.sText = ( (this.bIsDeleted || this.bIsBanned)
                 ? ""
                 : this.sText.htmlTrimTag().replace(/\n{3,}/g, "\n\n") );
  this.oAuthor.isAdmin() && this.sText.match(/^\s*\{\s*"type"\s*\:/) && (this.bIsInstruction = true);
  return this;
}

Comment.prototype.isTop = function()
{
  return "" === this.sParentLongId;
}
Comment.prototype.isSub = function()
{
  return "" !== this.sParentLongId;
}

Comment.prototype.getSpamTypeDesc = function()
{
  if(10 == this.nSpamType)
  { return "此&#12304;登录用户&#12305;以前发了大量&#12304;恶意刷屏&#12305;&#12290;" }
  else if(20 == this.nSpamType)
  { return "在其&#12304;发布时间&#12305;&#65292;同时出现大量&#12304;匿名评论&#12305;&#12290;" }
  else if(30 == this.nSpamType && this.nTextGroupId && this.nTextGroupId != this.nId)
  { return "其内容与 &#8220;<a href='#"+this.nTextGroupId+"'>这条</a>&#8221; 相似&#12290;" }
  else if(31 == this.nSpamType)
  { return "留言中的某个网址&#65288;" + this.sRepeatUrl + "&#65289;多次重复出现&#12290;" }
  else if(40 == this.nSpamType)
  { return "其内容的信噪比太差&#12290;" }
  else { assert(false, "getSpamTypeDesc: Invalid 'nSpamType'!") }
}

Comment.truncate = function(sText, mapOpts)
{
  mapOpts = mapOpts || {};
  var nColumnWidth = ("columnWidth" in mapOpts ? mapOpts.columnWidth : 100);
  var nMaxLineNum = ("maxLineNum" in mapOpts ? mapOpts.maxLineNum : 6);

  var mapConfig = loadConfig();
  if(hadConfig() && "false" == mapConfig["comments.limit-height"]) { return sText }  // user disable truncate

  var nCutPos = 0;
  for(var ln=0, cl=0; nCutPos<sText.length && ln<nMaxLineNum; nCutPos++)
  {
    cl += (sText.charCodeAt(nCutPos) < 128 ? 1 : 2);  // ASCII is half width char
    ("\n" == sText.charAt(nCutPos) || cl >= nColumnWidth) && (ln += 1) && (cl = 0);
  }

  // Cut after first image url
  {
    var sFlag = "\n\n\n";
    function _addFlag(sMatch, s1, s2, s3, s4, s5, s6, s7, s8, s9)
    {
      return s1 + s2 + (getImgHost(s2) ? sFlag : "") + s9;
    }
    var sPunct = "\\s:,\\u2000-\\u206F\\u3000-\\u303F\\uFF00-\\uFFEF", sCJK = "\\u4E00-\\u9FFF";
    var sTemp = Url.preprocess(sText.substr(0, nCutPos), "["+sPunct+sCJK+"]", _addFlag);
    sTemp = sTemp.replace("[/img]", "[/img]" + sFlag);
    var nFlagPos = sTemp.indexOf(sFlag);
    if(nFlagPos > 0) { return sTemp.substr(0, nFlagPos) }
  }

  return sText.substr(0, nCutPos) + _smartExpand(sText.substr(nCutPos));

  function _smartCut(sText)
  {
    (sText.length > nColumnWidth * 2) && (sText = sText.substr(0, nColumnWidth * 2));
    var nPos = sText.indexOf("[");
    (nPos != -1) && (sText = sText.substr(0, nPos));

    var arrRegex = [ /\n/, /[\s\?\!&#12288;&#12290;&#65311;&#65281;]/, /[\,\:;&#65292;&#65306;&#65307;&#12289;]/ ];  // TODO
    for(var i=0; i<arrRegex.length; i++)
    {
      var nPos = sText.search(arrRegex[i]);
      if(nPos >= 0)
      {
        sText = sText.substr(0, nPos);
        break;
      }
    }
    return sText + "&#12288;......";
  }

  function _smartExpand(sText)
  {
    if( (sText.length <= nColumnWidth) && (sText.count(/\n/g) <= 2) ) { return sText }

    var nTagEnd1 = sText.indexOf("[/");
    if(-1 == nTagEnd1 || sText.indexOf("[") < nTagEnd1) { return _smartCut(sText) }  // NOT found partial BBCode
    var nTagEnd2 = sText.indexOf("]", nTagEnd1 + 2);
    if(-1 == nTagEnd2) { return _smartCut(sText) }  // invalid BBCode syntax

    var sExt = sText.substring(0, nTagEnd2 + 1);
    if( (sExt.length < nColumnWidth * 2) && (sExt.count(/\n/g) <= 2) ) { return sExt }  // expand to end tag
    return _smartCut(sExt) + sText.substring(nTagEnd1, nTagEnd2 + 1);  // add end tag
  }
}  // truncate() end

Comment.prototype.getContentHtml = function(mapOpts)
{
  mapOpts = mapOpts || {};
  var bShowSpam = ("showSpam" in mapOpts ? mapOpts.showSpam : false);  // manual show
  var bTruncate = ("truncate" in mapOpts ? mapOpts.truncate : true);  // manual expand
  !("maxImgNum" in mapOpts) && (mapOpts.maxImgNum = (this.oAuthor.isLogined() ? 12 : 6));

  var sHtml = "";
  if(this.nSpamType > 0)
  {
    sHtml += "<b>此评论被&#8220;反刷屏程序&#8221;自动隐藏</b>&#65292;原因&#65306;" + this.getSpamTypeDesc();
    sHtml += ( bShowSpam
               ? "<hr style='border:1px solid Black;'/>"
               : "<span class='restore spam'><a class='load' href='javascript:;'>查看内容</a></span>" );
    if(!bShowSpam) { return sHtml }
  }
  else if(this.bIsBanned)
  {
    return "<span class='banned-comment'>这个用户的评论被 Google 判定垃圾广告&#65292;所以无法显示 :(<br/>"
      + "博主会定期清理博客管理界面的&#8220;垃圾评论&#8221;&#65292;如果确认为&#12304;误判&#12305;&#65292;会把这条评论恢复出来&#12290;</span>";
  }
  else if(this.bIsDeleted)
  {
    return "<span class='deleted-comment'>这个用户删除了自己的评论 :(</span>";
  }

  var sText = this.sText;
  bTruncate && (sText = Comment.truncate(sText, mapOpts));
  var sTruncateTip = (bTruncate && sText.length < this.sText.length)
      ? ("<div style='margin:15px 0px;'><hr style='border:1px solid Black;'/>"
         + "<b>&#65288;此评论太长&#65292;已截断&#65292;<a class='read-more' href='javascript:;'>展开评论全文</a>&#65289;</b></div>")
      : "";

  (0 == this.nSpamType) && (sText = renderBBCode(sText, mapOpts));
  sHtml += sText.replace(/\n/g, "<br/>") + sTruncateTip;
  return (sHtml || "&nbsp;");
}  // getContentHtml() end

Comment.prototype.showFull = function(mapOpts)
{
  mapOpts = mapOpts || {};
  var nHotValue = ("hotValue" in mapOpts ? mapOpts.hotValue : null);
  var sHotTitle = ("hotTitle" in mapOpts ? mapOpts.hotTitle : "");
  var sStarList = ("starList" in mapOpts ? mapOpts.starList : "");
  var nMaxAuthorLen = ("maxAuthorLen" in mapOpts ? mapOpts.maxAuthorLen : 30);
  var bShowSpam = ("showSpam" in mapOpts ? mapOpts.showSpam : false);  // manual show
  var sSubComments = ("subComments" in mapOpts ? mapOpts.subComments : "");

  this.normalize();  // for robust

  var sClass = (this.isSub() ? "sub" : "top") + (this.nSpamType>0 ? " spam" : "");
  var nIndex = (this.isSub() ? this.nSubIndex : this.nTopIndex);
  var sAuthor = this.oAuthor.sName;
  (sAuthor.length > nMaxAuthorLen) && (sAuthor = sAuthor.substr(0, nMaxAuthorLen)+" ...");
  var sUserClass = (this.oAuthor.isAdmin() ? "blog-author " : "") + (this.oAuthor.isLogined() ? "logined " : "");
  var sDate = (this.dtCreate ? this.dtCreate.format("%Y年%m月%d日") : "");
  var sTime = (this.dtCreate ? this.dtCreate.format("%0H:%0M:%0S") : "");
  var sCounter = this.nTopIndex+"楼" + (this.isSub() ? this.nSubIndex+"单元" : "");
  var sDelLink = "https://www.blogger.com/delete-comment.g?blogID=5235590154125226279&amp;postID=" + this.sLongId;

  var sActions = ( (0==this.nSpamType || bShowSpam)
                   ? "<div class='comment-actions'>"
                     + "<a class='reply-btn' href='javascript:;'>回复"+this.nTopIndex+"楼</a>"
                     + "<a class='item-control blog-admin "+this.sItemControlClass+"' "
                     + "href='"+sDelLink+"' style='display:none;'>删除</a>"
                     + "<span class='menubars' update='0'/>"
                     + "<a class='add-btn' href='javascript:;'>另开新楼</a>"
                     + "<a class='go-level-down' href='javascript:;' title='跳转到热度排名的后一个顶层评论'>&#65310;</a>"
                     + "<select class='go-level' update='0'><option>电梯</option></select>"
                     + "<a class='go-level-up' href='javascript:;' title='跳转到热度排名的前一个顶层评论'>&#65308;</a>"
                     + "</div>"
                   : "" );
  var sReplies = ( sSubComments
                   ? "<div class='comment-replies thread-expanded'>"
                     + "<a class='thread-toggle' href='javascript:;'/>"
                     + "<div class='comment-thread'>"
                     + "<ol class='sub'>" + sSubComments + "</ol></div>"
                     + "</div>"
                   : "" );

  var sHtml =
      "<li class='comment "+sClass+"' data='"+this.sId+"' index='"+nIndex+"' "
      + (nHotValue ? "hot='"+nHotValue+"'" : "") + ">"
      + "<a name='"+this.sId+"'>&nbsp;</a>"
      + "<div class='avatar-image-container'><img src='"+this.oAuthor.sAvatarUrl+"'></div>"
      + "<div id='c"+this.sLongId+"' class='comment-block'>"
      + "<div class='comment-header'>"
      + "<cite class='user "+sUserClass+"'>"
      + (this.oAuthor.sHomeUrl
         ? "<a href='"+this.oAuthor.sHomeUrl+"' target='_blank' rel='nofollow'>" + sAuthor + "</a>"
         : sAuthor)
      + "</cite>"
      + "<span class='star' update='0'>" + sStarList + "</span>"
      + "<span class='datetime' title='"+sTime+"'>"
      + (this.bIsDeleted || this.bIsBanned ? sDate : "<a href='"+this.sUrl+"'>" + sDate + "</a>")
      + "</span>"
      + "<span class='counter'>"
      + (this.bIsDeleted || this.bIsBanned ? sCounter : "<a href='"+this.sUrl+"'>" + sCounter + "</a>")
      + "</span>"
      + ((this.isSub() || this.nSpamType > 0) ? "" : "<span class='hot'>" + sHotTitle + "</span>")
      + "</div>"  // comment-header
      + "<div class='comment-content'>" + this.getContentHtml(mapOpts) + "</div>"
      + sActions
      + "</div>"  // comment-block
      + sReplies
      + "</li>";
  return sHtml;
}  // showFull() end

Comment.prototype.showSummary = function(mapOpts)
{
  mapOpts = mapOpts || {};
  var nMaxAuthorLen = ("maxAuthorLen" in mapOpts ? mapOpts.maxAuthorLen : 20);

  this.normalize();  // for robust
  Comment.initArticlesMap();

  var sAuthor = this.oAuthor.sName;
  (sAuthor.length > nMaxAuthorLen) && (sAuthor = sAuthor.substr(0, nMaxAuthorLen) + " ...");
  ("highlightAuthor" in mapOpts) && (sAuthor = highlightSearchKeywords(sAuthor, mapOpts.highlightAuthor));
  var sTime = this.dtCreate.format("%0H:%0M:%0S");
  var $comment = $(
    "<div id='comment-"+this.sId+"'>"
      + "<div class='comment-header'>"
      + "<img class='avatar' src='"+this.oAuthor.sAvatarUrl+"'/>"
      + "<cite class='author'>" + sAuthor + "</cite>"
      + "<span class='datetime' title='"+sTime+"'>" + getRelativeTimeDesc(this.dtCreate) + "</span></div>"
      + "<div class='comment-article'/>"
      + "<div class='comment-text'><a/></div>"
      + "</div>");
  {
    var oUrl = new Url(this.sUrl);
    assert(oUrl.bValid, "Comment.showSummary: Invalid url: " + this.sUrl);
    var sUrl = oUrl.sPath + "?comment=" + oUrl.getParam("comment");  // relative path

    ("keywords" in mapOpts) && (sUrl += "&q=" + encodeURIComponent(mapOpts.keywords.join(" ")));
    ("scope" in mapOpts) && (sUrl += "&scope=" + mapOpts.scope);

    var $comment_link = $comment.find(".comment-text a");
    $comment_link.attr("href", sUrl);
    ($comment_link[0].pathname != location.pathname)  // NOT current page
      && $comment_link.attr("target", "_blank");

    var sLongText = this.sText.replace(/\[\/?\w+\]|\[(?:URL|IMG)=[^\]]*\]/gi, " ");
    var sShortText = Comment.truncate(sLongText, mapOpts);
    (sLongText.length > sShortText.length)
      && $comment_link.tooltip({
        content: function(callback) { callback($(this).attr("title").replace(/\n/g, "<br/>")) },
        open: function(event, ui) { ui.tooltip.hover(function(){ $(this).hide("fade") }) }
      }).attr("title", sLongText);

    ("highlightText" in mapOpts) && (sShortText = highlightSearchKeywords(sShortText, mapOpts.highlightText));
    $comment_link.html(sShortText.replace(/\n/g, "<br/>"));
  }  // comment link
  while(true)
  {
    var $comment_article = $comment.children(".comment-article");
    if($comment_article.html() !== "") { break }

    var sArticlePath = (new Url(this.sUrl)).sPath;
    if(sArticlePath in Comment.mapArticles)
    {
      function pollingTitle()
      {
        return (Comment.mapArticles[sArticlePath] !== "")
          ? (!!$comment_article.html(Comment.mapArticles[sArticlePath]) && false)
          : true;
      }
      (Comment.mapArticles[sArticlePath] !== "")
        ? $comment_article.html(Comment.mapArticles[sArticlePath])
        : asyncLoop(pollingTitle, 1000, "pollingTitle");
      break;
    }

    Comment.mapArticles[sArticlePath] = "";  // set flag
    $.ajax({
      url: Url.getFeedUrlPrefix() + "/posts/summary?alt=json&path=" + encodeURIComponent(sArticlePath),
      dataType: "json",
      success: function(json)
      {
        function _procLink(i, link)
        {
          if("alternate" != link.rel) { return true }
          $comment_article.html( Comment.mapArticles[sArticlePath] = "&#12298;" + link.title + "&#12299;" );
          return false;
        }
        ("feed" in json) && ("entry" in json.feed) && json.feed.entry.length
          && $.each(json.feed.entry[0].link, _procLink);
      },
      timeout: 1000 * 24
    });
    break;
  }  // while() end
  return $comment;
}  // Comment.prototype.showSummary() end


// WordInfo class

function WordInfo(sText)
{
  assert(typeof sText === "string", "WordInfo: Invalid 'sText'!");
  (sText.length > 1024) && (sText = sText.substr(0, 1024));

  this.arrWords = [];
  this.mapCounter = {};
  this.nWordNum = 0;

  this.nRawLen = sText.length;
  sText = WordInfo.trimUrl(sText, null);
  this.nUrlLen = this.nRawLen - sText.length;

  function _trimSyntax(sText)
  {
    var arrSyntax =
    [
      [/\[\/?\w+\]|\[(?:URL|IMG)=[^\]]*\]/gi, " "],  // bbcode
      [/(?:\s|^)[a-f0-9]{8,128}(?:\s|$)/gi, " hex "]  // hex string
    ];
    var sRtn = "";
    $.each(sText.split("\n"), function(i, sLine){ sRtn += sLine.multiReplace(arrSyntax) + " " });
    return sRtn;
  }
  sText = _trimSyntax(sText).trim();

  this.nTrimCount = 0;
  var sWord = "";
  for(var i=0; i<sText.length; i++)
  {
    var ch = sText.charAt(i), nCode = sText.charCodeAt(i);
    if(97 <= nCode && nCode <= 122) { sWord += ch }  // 'a'~'z'
    else if(65 <= nCode && nCode <= 90)  { sWord += String.fromCharCode(nCode + 32) }  // 'A'~'Z'
    else if(65345 <= nCode && nCode <= 65370) { sWord += String.fromCharCode(nCode - 65248) }  // 'ａ'~'ｚ'
    else if(65313 <= nCode && nCode <= 65338) { sWord += String.fromCharCode(nCode - 65216) }  // 'Ａ'~'Ｚ'
    else if(48 <= nCode && nCode <= 57)  { sWord += ch }  // '0'~'9'
    else
    {
      if(sWord)
      {
        this.addWord(sWord);
        sWord = "";
      }
      String.isCJKChar(nCode) ? this.addWord(ch) : this.nTrimCount++;
    }
  }
  sWord && this.addWord(sWord);

  var map = this.mapCounter;
  this.arrWords.sort(function(a, b){ return Number.cmp(map[a], map[b]) * -1 });
}  // WordInfo() end

WordInfo.prototype.addWord = function(sWord)
{
  if(sWord.length > 64 || sWord.match(/^[a-z0-9]{1,2}$/))  // trim noise
  {
    this.nTrimCount += sWord.length;
    return;
  }

  this.nWordNum++;
  if(sWord in this.mapCounter)
  {
    this.mapCounter[sWord] += 1;
  }
  else
  {
    this.mapCounter[sWord] = 1;
    this.arrWords.push(sWord);
  }
}

WordInfo.prototype.isSimilarity = function(wiOther, nCritical)
{
  if(!this.arrWords.length || !wiOther.arrWords.length) { return false }

  var wiShort = this, wiLong = wiOther;
  if(this.arrWords.length > wiOther.arrWords.length)
  {
    wiLong = this;
    wiShort = wiOther;
  }
  if(wiLong.arrWords.length / wiShort.arrWords.length > 2.0) { return false }

  nCritical *= (this.nWordNum + wiOther.nWordNum);
  var nCount = 0;
  var nRatio = 5, nCheckPos = Math.floor(wiShort.arrWords.length/nRatio);
  for(var i=0; i<wiShort.arrWords.length; i++)
  {
    if(nCheckPos >= 1 && nCheckPos == i && nCount < nCritical/nRatio) { return false }
    var sWord = wiShort.arrWords[i];
    if(sWord in wiLong.mapCounter)
    {
      nCount += wiShort.mapCounter[sWord] + wiLong.mapCounter[sWord];
      if(nCount > nCritical) { return true }
    }
  }
  return false;
}  // isSimilarity() end

WordInfo.trimUrl = function(sText, fnRepl)
{
  fnRepl = fnRepl || function(sMatch, s1, s2, s3, s4, s5, s6, s7, s8, s9){ return s1 + "  " + s9 };
  var sPunct = "\\s:,\\[\\]=\\u2000-\\u206F\\u3000-\\u303F\\uFF00-\\uFFEF", sCJK = "\\u4E00-\\u9FFF";
  var sExclude = "[" + sPunct + sCJK + "]";
  var sUrlPattern = Url.getRegexpStr(true);
  var regex = new RegExp("(^|"+sExclude+")" + "("+sUrlPattern+")" + "($|"+sExclude+")", "g");
  sText = sText.replace(regex, fnRepl);
  return sText.replace(regex, fnRepl);  // process overlap
}


// DomainName

function DomainName(sName)
{
  assert(typeof sName === "string" && sName.length >= 3, "DomainName: Invalid 'sName'!");
  this.sName = sName;
  this.arrLetters = [];
  this.mapCounter = {};

  for(var i=0; i<this.sName.length; i++)
  {
    var ch = this.sName.charAt(i);
    if('.' == ch) { continue }
    if(ch in this.mapCounter)
    {
      this.mapCounter[ch] += 1;
    }
    else
    {
      this.mapCounter[ch] = 1;
      this.arrLetters.push(ch);
    }
  }
  var map = this.mapCounter;
  this.arrLetters.sort(function(a, b){ return Number.cmp(map[a], map[b]) * -1 });
}

DomainName.prototype.sameAs = function(dnOther)
{
  if(this.sName == dnOther.sName) { return true }

  var dnShort = this, dnLong = dnOther;
  if(this.arrLetters.length > dnOther.arrLetters.length)
  {
    dnLong = this;
    dnShort = dnOther;
  }

  // optimize
  if(dnLong.arrLetters.length / dnShort.arrLetters.length > 2.0) { return false }
  for(var i=0; i<dnShort.arrLetters.length; i++)
  {
    if(dnLong.sName.indexOf(dnShort.arrLetters[i]) == -1) { return false }
  }

  var sLongName = dnLong.sName, sShortName = dnShort.sName, arrCommon = [];
  for(var i=0; i<dnLong.arrLetters.length; i++)
  {
    var ch = dnLong.arrLetters[i];
    if(sShortName.indexOf(ch) == -1)
    {
      sLongName = sLongName.replace(new RegExp(ch, "g"), "");
      if(sLongName == sShortName) { return true }
    }
    else
    {
      arrCommon.push(ch);
    }
  }

  var nTryNum = Math.floor(arrCommon.length / 3);
  for(var i=0; i<nTryNum; i++)
  {
    var re = new RegExp(arrCommon[i], "g");
    sLongName = sLongName.replace(re, "");
    sShortName = sShortName.replace(re, "");
    if(sLongName == sShortName) { return true }
  }
  return false;
}  // sameAs() end


// Anti spam utilities

function UserAnalyzer(mapOpts)
{
  mapOpts = mapOpts || {};  // reserved
}

UserAnalyzer.prototype.isSpam = function(author)
{
  if(!author.isLogined()) { return false }

  var mapBloggerId =
  {
    "18141030690147245751" : true,
    "05790139454850952051" : true,
    "02119400702675800143" : true,
    "10630984068291402792" : true,
    "11816960879702029740" : true,
    "07413446777379638323" : true,
    "15207830749420122221" : true,
    "00615794917048730966" : true
  };
  var nPos = author.sHomeUrl.lastIndexOf("/");
  assert(nPos > 0, "UserAnalyzer.isSpam: Invalid 'sHomeUrl'!");
  var sUserId = author.sHomeUrl.substr(nPos + 1);
  return sUserId in mapBloggerId;
}


function TimeGroupAnalyzer(mapOpts)
{
  mapOpts = mapOpts || {};
  this.m_nRoundRange = ("range" in mapOpts ? mapOpts.range : 900);  // default is a quarter
  this.m_nOffset = ("offset" in mapOpts ? mapOpts.range : 300);  // default is 5 minutes
  var nBase = getMinTime().getTime() / 1000;

  this.m_arrGroups = [];
  var nGroupNum = Math.floor(this.m_nRoundRange / this.m_nOffset);
  for(var i=0; i<nGroupNum; i++)
  {
    this.m_arrGroups.push({ nBase: nBase + i * this.m_nOffset, map:{} });
  }
}

TimeGroupAnalyzer.prototype.calcKey = function(group, nTime)
{
  var nSeconds = nTime / 1000;
  assert(nSeconds > group.nBase, "TimeGroupAnalyzer.calcKey: Invalid 'nTime'!");
  return Math.floor( (nSeconds - group.nBase) / this.m_nRoundRange );
}

TimeGroupAnalyzer.prototype.addTime = function(nTime)
{
  var tga = this;
  $.each(this.m_arrGroups,
         function(i, group)
         {
           var nKey = tga.calcKey(group, nTime);
           (nKey in group.map) ? group.map[nKey].push(nTime) : (group.map[nKey] = [nTime]);
         });
}

TimeGroupAnalyzer.prototype.getSimilarNum = function(nTime)
{
  var nMax = 0, tga = this;
  $.each(this.m_arrGroups,
         function(i, group)
         {
           var nKey = tga.calcKey(group, nTime);
           (nKey in group.map) && (group.map[nKey].length > nMax) && (nMax = group.map[nKey].length);
         });
  return nMax;
}

TimeGroupAnalyzer.prototype.getSimilarTimes = function(nTime)
{
  var arrMax = [], tga = this;
  $.each(this.m_arrGroups,
         function(i, group)
         {
           var nKey = tga.calcKey(group, nTime);
           (nKey in group.map) && (group.map[nKey].length > arrMax.length) && (arrMax = group.map[nKey]);
         });
  return arrMax;
}


function TextGroupAnalyzer(mapOpts)
{
  mapOpts = mapOpts || {};  // reserved
  this.mapTextGroup = {};
}

TextGroupAnalyzer.prototype.addComment = function(comment, mapOpts)
{
  if(comment.bIsDeleted || comment.bIsBanned) { return null }
  assert(comment.oWordInfo, "TextGroupAnalyzer.addComment: The 'comment.oWordInfo' is null!");

  mapOpts = mapOpts || {};
  var nCritical = ( ("critical" in mapOpts) ? mapOpts.critical : (comment.isTop() ? 0.9 : 0.85) );

  for(var nGroupId in this.mapTextGroup)
  {
    var group = this.mapTextGroup[nGroupId];
    if( !comment.oWordInfo.isSimilarity(group.oWordInfo, nCritical) ) { continue }
    group.arrCommentId.push(comment.nId);
    return nGroupId;
  }
  // NOT found similar, create new group
  var nGroupId = comment.nId;
  this.mapTextGroup[nGroupId] = { oWordInfo:comment.oWordInfo, arrCommentId:[comment.nId] };
  return nGroupId;
}

TextGroupAnalyzer.prototype.getSimilarNum = function(comment)
{
  var nGroupId = comment.nTextGroupId;
  if(null === nGroupId) { return 0 }
  return (nGroupId in this.mapTextGroup) ? this.mapTextGroup[nGroupId].arrCommentId.length : 0;
}

TextGroupAnalyzer.prototype.getSimilarId = function(comment)
{
  var nGroupId = comment.nTextGroupId;
  if(null === nGroupId) { return [] }
  return (nGroupId in this.mapTextGroup) ? this.mapTextGroup[nGroupId].arrCommentId : [];
}


function UrlAnalyzer(mapOpts)
{
  mapOpts = mapOpts || {};
  this.nCritical = ("critical" in mapOpts ? mapOpts.critical : 3);

  this.mapUrl = {};
  this.mapDomain = {};
  this.bIsTest = isTest();
}

UrlAnalyzer.prototype.isSpam = function(comment)
{
  assert(!comment.sRepeatUrl, "UrlAnalyzer.isSpam: The 'sRepeatUrl' NOT empty!");
  comment.sRepeatUrl = (this.find(comment.oAuthor.sName, true) || this.find(comment.sText, false));
  return !!comment.sRepeatUrl;
}

UrlAnalyzer.prototype.find = function(sText, bMatchNormal)
{
  var ua = this, sTarget = "";
  function _addUrl(sUrl)
  {
    sUrl = sUrl.replace(/^https?\:\/\/|#.*$/g, "");
    if( sUrl.startsWith(Url.getDomain()) || sUrl.search(/^(?:\d{1,3}\.){3}\d{1,3}(?:$|\/|\:)/) == 0 )
    { return 1 }  // white list
    return (sUrl in ua.mapUrl) ? (ua.mapUrl[sUrl] += 1) : (ua.mapUrl[sUrl] = 1);
  }

  function _replUrl(sMatch, s1, s2, s3, s4, s5, s6, s7, s8, s9)
  {
    (_addUrl(s2) >= ua.nCritical || bMatchNormal) && (sTarget = s2);
    return s1 + "  " + s9;
  }

  sText = WordInfo.trimUrl(this.escape(sText), _replUrl);
  !sTarget
    && $.each( sText.split(/\n|https?\:\/\/|[^\w\-\.]{20,}/g),
               function(i, s){ return !(sTarget = ua.procLine(s, bMatchNormal)) } );
  return sTarget;
}  // find() end

UrlAnalyzer.prototype.procLine = function(sLine, bMatchNormal)
{
  var ua = this;
  function _addDomain(sDomain, results)
  {
    assert(sDomain.length > 0 && results, "_addDomain");

    var map = ua.mapDomain;
    if(sDomain in map)
    {
      var nNum = (map[sDomain] += 1);
      ua.bIsTest && (3 == ua.nCritical) && dump("_addDomain: " + nNum + " (" + sDomain + ")");
      return nNum;
    }

    var dn = new DomainName(sDomain);
    for(var s in map)
    {
      if(!dn.sameAs(new DomainName(s))) { continue }
      var nNum = (map[s] += 1);
      isTest() && (3 == ua.nCritical) && dump("_addDomain: " + nNum + " (" + sDomain + ")  (" + s + ")");
      return nNum;
    }
    return (map[sDomain] = 1);
  }  // _addDomain() end

  function _doMatch(sText)
  {
    // optimize
    if(sText.length <= 3 || sText.search(/[a-z]/) == -1) { return 0 }
    if(Url.getDomain() == sText) { return 1 }

    var results = sText.match(/(?:[a-z_\-]{2,}\.){2,3}[a-z_\-]{2,}/);
    return results ? _addDomain(sText, results) : 0;
  }

  var arrFields = sLine.split(/[^\a-z_\-\.]/g), sPartial = "";
  for(var i=0; i<arrFields.length; i++)
  {
    var sField = arrFields[i], nNum = 0;
    if(sPartial && (nNum = _doMatch(sPartial + sField)) > 0)
    {
      if(nNum >= ua.nCritical || bMatchNormal) { return sPartial + sField }
    }
    else if((nNum = _doMatch(sField)) > 0)
    {
      if(nNum >= ua.nCritical || bMatchNormal) { return sField }
    }
    (nNum > 0) ? (sPartial = "") : (sPartial += sField);
  }
  return "";
}  // procLine() end

UrlAnalyzer.prototype.escape = function(sText)
{
  sText = sText.trim().multiReplace([ [/@|&#65294;/g, "."], [/&#65293;/g, "-"], [/&#65343;/g, "_"] ]);

  var sRtn = "";
  for(var i=0; i<sText.length; i++)
  {
    var ch = sText.charAt(i), nCode = sText.charCodeAt(i);
    if(65 <= nCode && nCode <= 90) { sRtn += String.fromCharCode(nCode + 32) }  // 'A'~'Z'
    else if(65345 <= nCode && nCode <= 65370) { sRtn += String.fromCharCode(nCode - 65248) }  // 'ａ'~'ｚ'
    else if(65313 <= nCode && nCode <= 65338) { sRtn += String.fromCharCode(nCode - 65216) }  // 'Ａ'~'Ｚ'
    else { sRtn += ch }
  }
  return sRtn;
}


function TextFeatureAnalyzer(mapOpts)
{
  mapOpts = mapOpts || {};
  this.nTrimRatio = ("trimRatio" in mapOpts ? mapOpts.trimRatio : 0.85);
  this.nMinWordRatio = ("minWordRatio" in mapOpts ? mapOpts.minWordRatio : 0.25);
  this.nMaxWordRatio = ("maxWordRatio" in mapOpts ? mapOpts.maxWordRatio : 0.9);

  this.bIsTest = isTest();
}

TextFeatureAnalyzer.prototype.isSpam = function(comment)
{
  if(comment.bIsDeleted || comment.bIsBanned) { return false }
  assert(comment.oWordInfo, "TextFeatureAnalyzer.isSpam: The 'comment.oWordInfo' is null!");

  if(comment.sText.length >= 6)
  {
    var wi = comment.oWordInfo;
    if( (wi.nRawLen >= 200) && (wi.nTrimCount / wi.nRawLen > this.nTrimRatio) ) { return true }
    if(0 == wi.nWordNum)
    {
      return 0 == wi.nUrlLen;
    }
    else
    {
      var nRatio = wi.arrWords.length / wi.nWordNum;
      return (nRatio < this.nMinWordRatio) || ( (wi.nWordNum >= 150) && (nRatio > this.nMaxWordRatio) );
    }
  }
  else
  {
    return comment.sText.search(/[a-z\u4E00-\u9FFF]/i) == -1;
  }
}

</script>


<style type="text/css">
/*--@ Message tip at bottom @--*/
#bottom-tip {
  display: none;
  background-color: Silver;
  border: 1px solid SlateGray;
  text-align: center;
  font-size: 125%;
  z-index: 1024;
  position: fixed;
  left: 0;
  bottom: 0;
  width: 100%;
  height: 64px;
  line-height: 64px;
}
</style>

<noscript>
<style type="text/css">
/*--@ Message tip at bottom @--*/
#bottom-tip {
  display: block !important;
}
#bottom-tip:after {
  font-weight: bold;
  content: "你的浏览器禁用了 JavaScript/JS 脚本, 导致某些功能无法正常显示 :(";
}
</style>
</noscript>

<div id="bottom-tip"></div>

<!-- Target IE 7 and LOWER -->
<!--[if lt IE 8 ]> <div id="ie-ver-lt-8"></div> <![endif]-->

<!-- Target IE 8 and LOWER -->
<!--[if lt IE 9 ]> <div id="ie-ver-lt-9"></div> <![endif]-->

<!-- Target IE 9 and LOWER -->
<!--[if lt IE 10 ]> <div id="ie-ver-lt-10"></div> <![endif]-->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5235590154125226279&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='修改'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<script type="text/javascript">
jQuery(function($)
{
  function initArticleInnerLinks(mapConfig)
  {
    if("true"!=mapConfig["article.inner-index"] || $(".post-inner-index").length==0)
    {
      return;
    }
    if($(".post-body h2").length == 0)
    {
      $(".post-inner-index").hide();
      return;
    }

    $(".post-inner-index").css("padding-bottom", "2em")
        .append("<div><b style='font-size:120%;'>文章目录</b></div>");

    $(".post-body h2").each(
      function(nIndex)
      {
        var sHash = "head-"+(nIndex+1);
        $(this).before("<a name='"+sHash+"'> </a>");
        var sTitle = $(this).html().replace(/<.+?>|/g, "");
        $(".post-inner-index").append("<a href='#"+sHash+"'>"+sTitle+"</a><br/>");
      }
    );
  }

  function initArticleInternalLinks()
  {
    var sSite = "http://"+Url.getDomain()+"/";  // Force HTTPS
    $(".post-body a").each(
      function(nIndex)
      {
        var sUrl = $(this).attr("href");
        (sUrl && sUrl.startsWith(sSite))
          && $(this).attr("href", sUrl.replace(/^http:/i, "https:"));
      }
    );
  }

  function initArticleMaxMinBox()
  {
    $(".post-toolbar-1 .post-config-buttons")
        .append("<a href='/p/options.html#article' target='_blank' title='界面配置'><img src='https://lh5.googleusercontent.com/0x2IO713ZAWAhuqV2krwhjRydPOZgZ4Ura1l-5ghT9g9KpQ85qboSCNuo11J0xLI8QXb5NYVeqbtq7bWMewyChtuF-SsQzdi77lJwHUucsP-VGtahC3dbP8IfrexanTYs-8gioX-xLQ' alt='配置'/></a>")
        .append("<a class='maximize' title='进入全屏模式' href='javascript:;'><img src='https://lh4.googleusercontent.com/-xvmbNnFdxWU/VDx_uEPOw1I/AAAAAAAAA_s/-zd0eweSahg/maximize_32x32.png' alt='进入全屏'/></a>")
        .append("<a class='minimize' title='退出全屏模式' href='javascript:;'><img src='https://lh4.googleusercontent.com/-sijQmuC36C4/VDyBM8xDLeI/AAAAAAAABAc/fG3M6jUli74/minimize_32x32.png' alt='退出全屏'/></a>")

    $(".post-config-buttons .maximize").click(
      function()
      {
        $("#sidebar").hide();
        $("#main").css("width", "100%");
        $("#comments").hide();
        $("#Header1").hide();

        var mapConfig = loadConfig();
        ("true"==mapConfig["side-toolbar.show"]) && $("#side-toolbar").hide();

        $(".post-config-buttons .minimize").show();
        $(this).hide();
        $("a[name=article]").scrollTo("fast");
      }
    );
    $(".post-config-buttons .minimize").hide().click( function() { layoutReset() } );
  }  // initArticleMaxMinBox() end

  var RATIO_NUM = 10000;

  function loadToolbarPos()
  {
    if(!hadConfig())
    {
      return;
    }
    var mapConfig = loadConfig();
    if(mapConfig["side-toolbar.show"]!="true" || mapConfig["side-toolbar.drag"]!="true")
    {
      return;
    }

    $("#side-toolbar").css("margin-left", "0px");
    $("#side-toolbar").css("margin-top", "0px");

    var sPos = mapConfig["side-toolbar.drag-pos"];
    if(sPos.match(/\d{1,5}_\d{1,5}/))
    {
      var offset = {
        left: parseInt(sPos.split("_")[0]),
        top: parseInt(sPos.split("_")[1])
      };
      offset.left = Math.round($(window).width() * offset.left / RATIO_NUM);
      offset.top = Math.round($(window).height() * offset.top / RATIO_NUM);

      if(offset.left > $(window).width()/2)
      {
        offset.left -= $("#side-toolbar").width();
      }
      if(offset.top > $(window).height()/2)
      {
        offset.top -= $("#side-toolbar").height();
      }
      $("#side-toolbar").adjustPosition(offset);
    }
    else if("" == sPos)
    {
      var offset = {
        left: $(window).width() - 38,
        top: $(window).height()/2 - 60
      };
      $("#side-toolbar").adjustPosition(offset);
    }
  }

  function saveToolbarPos()
  {
    var offset = $("#side-toolbar").offset();
    offset.left = offset.left - $(window).scrollLeft();
    offset.top = offset.top - $(window).scrollTop();
    offset = $("#side-toolbar").adjustPosition(offset);

    if(!hadConfig())
    {
      showBottomTip("到&#8220;<a href='/p/options.html' target='_blank'>界面配置</a>&#8221;"
                    + "开启相关选项&#65292;既可&#12304;自动保存&#12305;工具条的位置", 10000);
      return;
    }
    var mapConfig = loadConfig();
    if(mapConfig["side-toolbar.show"]!="true"
       || mapConfig["side-toolbar.drag"]!="true")
    {
      return;
    }

    (offset.left > $(window).width()/2)
      && (offset.left += $("#side-toolbar").width());
    (offset.top > $(window).height()/2)
      && (offset.top += $("#side-toolbar").height());

    offset.left = Math.round(offset.left / $(window).width() * RATIO_NUM);
    offset.top = Math.round(offset.top / $(window).height() * RATIO_NUM);

    mapConfig["side-toolbar.drag-pos"] = offset.left+"_"+offset.top;
    if(saveConfig(mapConfig))
    {
      showBottomTip("已经把工具条的位置保存到 cookie 中&#12290;", 3000);
    }
    else
    {
      showBottomTip("&#12304;无法&#12305;保存工具条的位置到 cookie 中&#65281;请检查你的浏览器设置&#12290;", 5000);
    }
  }

  function initToolbar(mapConfig)
  {
    if(mapConfig["side-toolbar.show"] != "true")
    {
      return;
    }

    $("#side-toolbar .go-options").show();
    if("true" == mapConfig["side-toolbar.drag"])
    {
      $("#side-toolbar").draggable({
        cancel: "a",
        cursor: "move",
        start: function(event, ui)
        {
          $("#side-toolbar").css("margin-left", "0px");
          $("#side-toolbar").css("margin-top", "0px");
        },
        stop: function(event, ui) { saveToolbarPos() }
      });

      if(hadConfig())
      {
        $("#side-toolbar").hover(
          function()
          {
            $("#side-toolbar .drag").show();
            var offset = $("#side-toolbar").offset();
            offset.left = offset.left - $(window).scrollLeft();
            offset.top = offset.top - $(window).scrollTop() - 32;
            $("#side-toolbar").adjustPosition(offset);
          },
          function()
          {
            $("#side-toolbar .drag").hide();
            var offset = $("#side-toolbar").offset();
            offset.left = offset.left - $(window).scrollLeft();
            offset.top = offset.top - $(window).scrollTop() + 32;
            $("#side-toolbar").adjustPosition(offset);
          }
        );
      }
      else
      {
        $("#side-toolbar .drag").show();
      }
    }

    $(window).resize(
      function(event) { delayRun(function() { loadToolbarPos() }, 300) }
    );
    $(window).trigger("resize");  // trick
    $("#side-toolbar").css("visibility", "visible");
  }  // initToolbar() end

  function init()
  {
    var mapConfig = loadConfig();

    // Apply font size
    $(".post").css("font-size", mapConfig["article.font-size"]+"%");
    $("#comments").css("font-size", mapConfig["comments.font-size"]+"%");
    $("#tweets").css("font-size", mapConfig["tweets.font-size"]+"%");

    initArticleMaxMinBox();
    initToolbar(mapConfig);
    initArticleInnerLinks(mapConfig);
    initArticleInternalLinks();

    $(document).tooltip({
      content: Tooltip.content,
      open: function(event, ui) { Tooltip.open(event, ui, 3000); }
    });
  }

  $(document).ready(
    function()
    {
      try
      {
        init();
      }
      catch(err)
      {
        reportError("init: Catch exception:\n" + err);
      }
    }
  );
});
</script>


<style type="text/css">

/*--@ jQueryUI font @--*/
.ui-widget {
  font: 100% "Trebuchet MS",verdana,sans-serif !important;
}
.ui-widget .ui-widget {
  font: 90% "Trebuchet MS",verdana,sans-serif !important;
}

/*--@ jQueryUI tooltip @--*/
.ui-tooltip {
  background: LightYellow !important;
  border-radius: 15px !important;
  font-size: 100% !important;
  max-width: 640px !important;
}

/*--@ jQueryUI progressbar @--*/
.ui-progressbar {
  position: relative;
}

/*--@ post-body @--*/
.post-body img {
  max-width: 100%;
}

/*--@ Toolbar on right side @--*/
#side-toolbar {
  display: none;
  visibility: hidden;
  background-color: LightGray;
  border: 1px solid SlateGray;
  z-index: 1024;
  position: fixed;
  top: 50%;
  margin-top: -60px;
  left: 100%;
  margin-left: -38px;
  width: 38px;
  height: auto;
  padding: 3px;
  font-size: 15px;
}
#side-toolbar div {
  width: 32px;
  height: 32px;
  border: none;
  margin: 0px;
  padding: 0px;
}

#side-toolbar .go-comments {
  text-align: center;
  background: url(https://lh5.googleusercontent.com/xG1s7ZZY2PP5W-Mm6TpxZylaN0HaP1xTFXiz64rbmmdPeHvKcAOfFAjVNA5NsX-ku3MKFiqwWO8jPdz0hK04ADiABoeOjvZD2AlOsSN6bczTigCJznEFvMNY3VwceQ9nBASw9Owzy3c) no-repeat scroll 0px 0px transparent;
}
#side-toolbar .go-comments a,
#side-toolbar .go-comments a:link,
#side-toolbar .go-comments a:visited {
  text-decoration: none;
  color: Fuchsia;
  line-height: 24px;
  font-size: 10px;
}

.post-toolbar-1 .post-config-buttons a {
  margin: 0px 3px;
}
</style>


<noscript>
<style type="text/css">

/*--@ Toolbar on right side @--*/
#side-toolbar {
  visibility: visible !important;
}
#side-toolbar .go-comments .comment-number:after {
  line-height: 24px;
  font-size: 10px;
}

</style>
</noscript>


<div id="side-toolbar">
  <div class="drag" style="display:none;cursor:move;">
    <img title="拖拽到你满意的位置" alt="拖拽" src="https://lh3.googleusercontent.com/Ao1nzEFjyJHvcUmsWbHrA4wCpy6jz5ea6T-j0O2rLbr_LaqZ6UtXPx36-JtgYUz6S7CejD2BAJY7bV2I4Rn_iPD1pq6cxU1CSpcTt5eo6OdgVF4TiNUNvHwZHnLA1mSSG7GZdRp0WWI"/>
  </div>
  <div class="go-home">
    <a href="https://program-think.blogspot.com/" title="跳转到俺博客主页"><img alt="主页" src="https://lh6.googleusercontent.com/mQxa9WeERZzfc8I-kvgOf3n7ceDisEYYp_GK_LiDvZ5FuSw6165t5NTl6_7wgOVk6LJbLr-AH_9CBihA9V6t3-JrXkYKDQK29hXIua0DRCaaUqWZ2fpvgmqHtZo49KEN4tc_dHr6QzU"/></a>
  </div>
  <div class="go-article">
    <a href="#article" title="跳转到正文区"><img alt="正文" src="https://lh3.googleusercontent.com/yYGW5VnTM60ivH7IdwG9oLwhQMQhjHnX3Z9ElUFV0hVBP5dtMCuxhf_ZYZdiUGqUXBgjrJRMNhfr-iLvioTSlOz0lvtGWIbRtLA_g0EAl8STcqXQeIUhMTNjmRevm098GssKDM0Qa5E"/></a>
  </div>
  <div class="go-comments">
    <a class="comment-number" href="#comments" title="跳转到评论区"></a>
  </div>
  <div class="go-tweets">
    <a href="#tweets" title="跳转到最新评论区"><img alt="最新" src="https://lh6.googleusercontent.com/MT0qhZfYk3XKrVisglHHNFnUNP9lQ2m4prj4bQ98vaAOqzrtrkUlvZguYvwbeIDk4mHKY_Q9uRHOGw_eYWFuRReQl9_jvyWieMt7ATakByxRXtj40ihWro38VoTXSQCssWQ0zZEha2U"/></a>
  </div>
  <div class="go-options" style="display:none;">
    <a href="/p/options.html" target="_blank" title="跳转到界面配置"><img alt="配置" src="https://lh5.googleusercontent.com/0x2IO713ZAWAhuqV2krwhjRydPOZgZ4Ura1l-5ghT9g9KpQ85qboSCNuo11J0xLI8QXb5NYVeqbtq7bWMewyChtuF-SsQzdi77lJwHUucsP-VGtahC3dbP8IfrexanTYs-8gioX-xLQ"/></a>
  </div>
</div>  <!-- side-toolbar -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5235590154125226279&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='修改'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<img src="https://lh4.googleusercontent.com/-Wxl9HaDj1-I/SYPJWMNM65I/AAAAAAAAAcc/FjINutqB9_I/ThinkerSmall.jpg" alt="编程随想"/>
<br/>
<br/>
<img width="16" height="16" src="https://program-think.blogspot.com/favicon.ico"/><a href="https://program-think.blogspot.com/" target="_blank">博客主站点 (BlogSpot)</a>
<br/>
<img width="16" height="16" src="https://mail.google.com/favicon.ico"/><a href="mailto:program.think@gmail.com" target="_blank">俺的邮箱 (Gmail)</a>
<br/>
<img width="16" height="16" src="https://plus.google.com/favicon.ico"/><a href="https://plus.google.com/113559088971921339544/posts" target="_blank">俺的Google+</a>
<br/>
<img width="16" height="16" src="https://twitter.com/favicon.ico"/><a href="https://twitter.com/programthink" target="_blank">俺的推特 (@programthink)</a>
<br/>
<img width="16" height="16" src="https://github.com/favicon.ico"/><a href="https://github.com/programthink" target="_blank">俺的收藏 (GitHub)</a>
<br/>
<br/>
<h2 class="title">博客订阅网址</h2>
<a href="https://feeds2.feedburner.com/programthink" target="_blank" title="RSS 订阅">
<img src="https://lh5.googleusercontent.com/-6oleSG-DCYU/SZ5PE7w1kgI/AAAAAAAAAao/MTZz9nhJ2Dw/feed-icon-animated.gif" border="0" alt="RSS 订阅网址"/></a>&#12288;&#12288;
<a href="https://program-think.blogspot.com/2013/06/email-subscription.html" title="邮件订阅">
<img src="https://lh6.googleusercontent.com/-aq_Tc06jlUM/UcMcVsTB6xI/AAAAAAAAAk8/wSTQfl9ytCQ/email-icon.png" border="0" alt="邮件订阅网址"/></a>
<br/>
<br/>
<h2 class="title">&#12304;免翻墙&#12305;的资源</h2>
<b>博客打包下载&#65288;用于离线浏览&#65289;</b>
<br/>
BTSync 同步密钥&#65306;&#65288;<a href="https://program-think.blogspot.com/2015/03/blog-sync.html" title="提供&#8220;离线浏览功能&#8221;&#65292;可制作 CHM/EPUB 格式电子书">使用说明</a>&#65289;
<br/>
B7P64IMWOCXWEYOXIMBX6HN5MHEULFS4V
<br/>
<br/>
<b>俺分享的各类电子书</b>
<br/>
<a href="https://github.com/programthink/books" target="_blank">总目录</a>&#65288;内含&#8220;BTSync&#8221;和&#8220;微软网盘&#8221;两种下载方式&#65289;
<br/>
<br/>
<b>曝光天朝权贵</b>
<br/>
<a href="https://github.com/programthink/zhao" target="_blank" rel="nofollow">太子党关系网络</a>
<br/>
<a href="https://zhao.1984.city/" target="_blank" rel="nofollow">赵家百科</a>
<br/>
<br/>
<h2 class="title">博客主要内容</h2>
<ul>
<li>提升思维能力</li>
<li>普及政治常识</li>
<li>各种翻墙姿势</li>
<li>党国的阴暗面</li>
<li>网络安全知识</li>
<li>软件开发技术</li>
</ul>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5235590154125226279&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='修改'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget LinkList' data-version='1' id='LinkList2'>
<h2>推荐帖子(翻墙技术)</h2>
<div class='widget-content'>
<ul>
<li><a href='https://program-think.blogspot.com/2009/05/how-to-break-through-gfw.html'>如何翻墙(全方位入门扫盲)</a></li>
<li><a href='https://program-think.blogspot.com/2011/09/gfw-faq.html'>常见翻墙问题答疑</a></li>
<li><a href='https://program-think.blogspot.com/2011/03/how-to-get-gfw-tools.html'>获取翻墙软件方法大全</a></li>
<li><a href='https://program-think.blogspot.com/2013/01/cross-host-use-gfw-tool.html'>多台电脑如何共享翻墙通道</a></li>
<li><a href='https://program-think.blogspot.com/2013/11/tor-faq.html'>关于 TOR 的常见问题解答</a></li>
<li><a href='https://program-think.blogspot.com/2009/07/break-through-berlin-wall.html'>学习一下德国人民的翻墙精神</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5235590154125226279&widgetType=LinkList&widgetId=LinkList2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList2"));' target='configLinkList2' title='修改'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList6'>
<h2>推荐帖子(网络安全)</h2>
<div class='widget-content'>
<ul>
<li><a href='https://program-think.blogspot.com/2015/08/Technology-and-Freedom.html'>&#8220;对抗专制&#12289;捍卫自由&#8221;的 N 种技术力量</a></li>
<li><a href='https://program-think.blogspot.com/2010/06/howto-prevent-hacker-attack-0.html'>如何防止黑客入侵(系列)</a></li>
<li><a href='https://program-think.blogspot.com/2013/06/privacy-protection-0.html'>如何保护隐私(系列)</a></li>
<li><a href='https://program-think.blogspot.com/2010/04/howto-cover-your-tracks-0.html'>如何隐藏你的踪迹&#65292;避免跨省追捕(系列)</a></li>
<li><a href='https://program-think.blogspot.com/2012/10/system-vm-0.html'>扫盲操作系统虚拟机(系列)</a></li>
<li><a href='https://program-think.blogspot.com/2011/05/recommend-truecrypt.html#index'>TrueCrypt 的扫盲教程和高级教程</a></li>
<li><a href='https://program-think.blogspot.com/2011/05/file-encryption-overview.html'>文件加密的扫盲介绍</a></li>
<li><a href='https://program-think.blogspot.com/2013/07/online-backup-virtual-encrypted-disk.html'>文件备份技巧&#65306;组合&#8220;虚拟加密盘&#8221;和&#8220;网盘&#8221;</a></li>
<li><a href='https://program-think.blogspot.com/2013/02/file-integrity-check.html'>扫盲文件完整性校验&#8212;&#8212;关于散列值和数字签名</a></li>
<li><a href='https://program-think.blogspot.com/2009/05/social-engineering-0-overview.html'>社会工程学扫盲(系列)</a></li>
<li><a href='https://program-think.blogspot.com/2013/02/weekly-share-41.html'>天朝御用骇客是如何暴露的&#65311;</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5235590154125226279&widgetType=LinkList&widgetId=LinkList6&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList6"));' target='configLinkList6' title='修改'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList7'>
<h2>推荐帖子(学会思考)</h2>
<div class='widget-content'>
<ul>
<li><a href='https://program-think.blogspot.com/2013/04/how-to-read-book.html'>&#12298;如何阅读一本书&#12299;&#8212;&#8212;书评及内容纲要</a></li>
<li><a href='https://program-think.blogspot.com/2010/10/book-review-asking-right-questions.html'>书评&#65306;&#12298;学会提问&#8212;&#8212;批判性思维指南&#12299;</a></li>
<li><a href='https://program-think.blogspot.com/2013/09/knowledge-structure.html'>如何完善自己的知识结构</a></li>
<li><a href='https://program-think.blogspot.com/2009/02/study-technology-in-three-steps.html'>学习技术的三部曲&#65306;WHAT&#12289;HOW&#12289;WHY</a></li>
<li><a href='https://program-think.blogspot.com/2012/03/think-what-how-why.html'>用提问促进思维&#8212;&#8212;再谈 WHAT HOW WHY 三部曲</a></li>
<li><a href='https://program-think.blogspot.com/2013/05/difference-between-fact-and-opinion.html'>批判性思维扫盲&#65306;学会区分"事实"与"观点"</a></li>
<li><a href='https://program-think.blogspot.com/2014/02/brainwash-and-idiot.html'>聊聊洗脑和脑残&#8212;&#8212;分析"脑残的起源"和"脑残的觉醒"</a></li>
<li><a href='https://program-think.blogspot.com/2014/12/brainwash-using-real-data.html'>比&#8220;欺骗&#8221;更狡猾的洗脑&#8212;&#8212;基于&#12304;真实数据&#12305;进行忽悠</a></li>
<li><a href='https://program-think.blogspot.com/2014/01/doublethink.html'>比"欺骗"更有效的洗脑手法&#8212;&#8212;基于"双重思想"的思维控制</a></li>
<li><a href='https://program-think.blogspot.com/2009/07/book-review-are-your-lights-on.html'>书评&#65306;&#12298;你的灯亮着吗&#65311;&#8212;&#8212;找到问题的真正所在&#12299;</a></li>
<li><a href='https://program-think.blogspot.com/2010/07/silent-proof.html'>思维的误区&#65306;忽视沉默的大多数</a></li>
<li><a href='https://program-think.blogspot.com/2011/03/logical-fallacies.html'>扫盲逻辑谬误&#8212;&#8212;以五毛言论为反面教材</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5235590154125226279&widgetType=LinkList&widgetId=LinkList7&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList7"));' target='configLinkList7' title='修改'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList8'>
<h2>推荐帖子(心理学)</h2>
<div class='widget-content'>
<ul>
<li><a href='https://program-think.blogspot.com/2015/05/Survivorship-Bias.html'>思维的误区&#65306;幸存者偏见</a></li>
<li><a href='https://program-think.blogspot.com/2012/12/emperor-complex.html'>天朝民众的心理分析&#65306;圣君情结</a></li>
<li><a href='https://program-think.blogspot.com/2012/06/stockholm-syndrome.html'>天朝民众的心理分析&#65306;斯德哥尔摩综合症</a></li>
<li><a href='https://program-think.blogspot.com/2014/05/fans-and-idolatry.html'>不要成为&#8220;粉丝&#8221;&#8212;&#8212;谈谈&#8220;偶像崇拜&#8221;的成因和危害</a></li>
<li><a href='https://program-think.blogspot.com/2010/02/about-mental-model.html'>认识你自己&#8212;&#8212;有关心智模式的扫盲介绍</a></li>
<li><a href='https://program-think.blogspot.com/2009/05/halo-effect.html'>光环效应引发的认知误区</a></li>
<li><a href='https://program-think.blogspot.com/2010/04/how-to-attribute-success-failure.html'>你是怎么看待成败的&#8212;&#8212;兼谈有效归因</a></li>
<li><a href='https://program-think.blogspot.com/2012/01/stockdale-paradox.html'>如何面对困境&#8212;&#8212;兼谈"斯托克戴尔悖论"</a></li>
<li><a href='https://program-think.blogspot.com/2012/06/book-review-road-less-traveled.html'>书评&#65306;&#12298;少有人走的路&#8212;&#8212;心智成熟的旅程&#12299;</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5235590154125226279&widgetType=LinkList&widgetId=LinkList8&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList8"));' target='configLinkList8' title='修改'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList5'>
<h2>推荐帖子(政治)</h2>
<div class='widget-content'>
<ul>
<li><a href='https://program-think.blogspot.com/2011/06/june-fourth-incident-0.html'>回顾"六四"(系列)</a></li>
<li><a href='https://program-think.blogspot.com/2011/12/revolution-0.html'>谈革命(系列)</a></li>
<li><a href='https://program-think.blogspot.com/2013/12/political-concepts-state-citizenship-etc.html'>政治常识扫盲&#65306;理清"国家&#12289;政体&#12289;公民&#12289;政府&#12289;政党"等概念</a></li>
<li><a href='https://program-think.blogspot.com/2014/02/freedom-of-speech.html'>政治常识扫盲&#65306;澄清"言论自由"的各种误区</a></li>
<li><a href='https://program-think.blogspot.com/2013/11/political-reform-or-economic-reform.html'>若政治制度不公平&#65292;则经济改革无意义</a></li>
<li><a href='https://program-think.blogspot.com/2013/04/more-supervision-less-thankfulness.html'>对政府&#8212;&#8212;多些"监督问责"&#65292;少些"煽情感动"</a></li>
<li><a href='https://program-think.blogspot.com/2012/07/form-of-government.html'>扫盲常见的政治体制</a></li>
<li><a href='https://program-think.blogspot.com/2012/07/form-of-government-in-china.html'>聊聊天朝的政治体制</a></li>
<li><a href='https://program-think.blogspot.com/2015/01/Communism-Nazism-Caesaropapism.html'>人类自由的三大死敌&#8212;&#8212;谈谈&#8220;共产运动&#12289;纳粹主义&#12289;政教合一&#8221;的共性</a></li>
<li><a href='https://program-think.blogspot.com/2012/03/national-people-congress.html'> 看看全国人大代表都是啥货色&#8212;&#8212;兼谈"议会道路的改良"行不通</a></li>
<li><a href='https://program-think.blogspot.com/2012/07/tacitus-trap.html'>朝廷为何落入"塔西佗陷阱"</a></li>
<li><a href='https://program-think.blogspot.com/2012/07/weekly-share-12.html'>汇总天朝的雷人语录 (定期更新)</a></li>
<li><a href='https://program-think.blogspot.com/2013/02/film-soviet-story.html'>&#12298;苏维埃往事&#12299;&#8212;&#8212;看清苏联和纳粹的共同本质</a></li>
<li><a href='https://program-think.blogspot.com/2012/10/history-of-red-khmers.html'>最"纯正"的共产主义政权&#8212;&#8212;红色高棉简史</a></li>
<li><a href='https://program-think.blogspot.com/2010/11/institutionalize.html'>谈谈体制化&#65292;并推荐&#12298;肖申克的救赎&#12299;</a></li>
<li><a href='https://program-think.blogspot.com/2012/08/environment-pollution-in-china.html'>谈谈环保问题的根源和解决之道</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5235590154125226279&widgetType=LinkList&widgetId=LinkList5&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList5"));' target='configLinkList5' title='修改'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList9'>
<h2>推荐帖子(历史)</h2>
<div class='widget-content'>
<ul>
<li><a href='https://program-think.blogspot.com/2011/06/june-fourth-incident-0.html'>回顾"六四"(系列)</a></li>
<li><a href='https://program-think.blogspot.com/2012/05/three-years-famine-0.html'>谈谈三年大饥荒(系列)</a></li>
<li><a href='https://program-think.blogspot.com/2014/07/artists-and-ccp.html'>面对共产党&#8212;&#8212;民国人文大师的众生相</a></li>
<li><a href='https://program-think.blogspot.com/2016/01/Taiwan-Political-Movements.html'>台湾民主运动和独立运动简史</a></li>
<li><a href='https://program-think.blogspot.com/2010/09/censorship-of-images.html'>看看真理部是如何 PS 照片的</a></li>
<li><a href='https://program-think.blogspot.com/2013/08/korean-war.html'>谈谈真理部对朝鲜战争的忽悠</a></li>
<li><a href='https://program-think.blogspot.com/2010/09/sino-japanese-war.html'>谈谈真理部对抗战历史的篡改</a></li>
<li><a href='https://program-think.blogspot.com/2014/04/history-china-fallen-behind-europe.html'>中国是从哪个朝代开始落后于西方&#65311;</a></li>
<li><a href='https://program-think.blogspot.com/2011/03/ccp-vs-japanese.html'>谁是最可恨的人&#65311;&#8212;&#8212;写给仇日愤青们</a></li>
<li><a href='https://program-think.blogspot.com/2014/03/propaganda-for-patriotism.html'>分析爱国主义忽悠的常见类型&#8212;&#8212;顺便戳穿几个流传很广的谣言</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5235590154125226279&widgetType=LinkList&widgetId=LinkList9&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList9"));' target='configLinkList9' title='修改'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList1'>
<h2>推荐帖子(编程技术)</h2>
<div class='widget-content'>
<ul>
<li><a href='https://program-think.blogspot.com/2012/05/weekly-share-5.html'>学习编程语言的3篇好文章</a></li>
<li><a href='https://program-think.blogspot.com/2009/08/why-choose-python-0-overview.html'>为什么俺推荐 Python(系列)</a></li>
<li><a href='https://program-think.blogspot.com/2009/03/producer-consumer-pattern-0-overview.html'>架构设计&#65306;生产者/消费者模式</a></li>
<li><a href='https://program-think.blogspot.com/2009/02/multi-process-vs-multi-thread.html'>架构设计&#65306;进程还是线程&#65311;</a></li>
<li><a href='https://program-think.blogspot.com/2009/02/how-to-choose-opensource-project.html'>如何选择开源项目&#65311;</a></li>
<li><a href='https://program-think.blogspot.com/2009/02/cxx-object-destroy-overview.html'>C++对象是怎么死的&#65311;(系列)</a></li>
<li><a href='https://program-think.blogspot.com/2009/01/cxx-cross-platform-develop-0-overview.html'>C++的移植性和跨平台开发(系列)</a></li>
<li><a href='https://program-think.blogspot.com/2009/03/java-performance-tuning-0-overview.html'>Java 性能优化(系列)</a></li>
<li><a href='https://program-think.blogspot.com/2009/01/defect-of-java-beginner-0-overview.html'>Java 新手的通病(系列)</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5235590154125226279&widgetType=LinkList&widgetId=LinkList1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList1"));' target='configLinkList1' title='修改'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList3'>
<h2>推荐帖子(职场点滴)</h2>
<div class='widget-content'>
<ul>
<li><a href='https://program-think.blogspot.com/2015/12/Hobbies-and-Interests.html'>什么是&#12304;真正的&#12305;兴趣爱好&#65311;以及它有啥好处&#65311;</a></li>
<li><a href='https://program-think.blogspot.com/2015/06/The-Mythical-Theories-of-Success.html'>成功学批判&#8212;&#8212;简述其危害性及各种谬误</a></li>
<li><a href='https://program-think.blogspot.com/2009/01/0.html'>如何成为优秀开发人员(系列)</a></li>
<li><a href='https://program-think.blogspot.com/2009/11/job-hopping.html'>跳还是不跳&#65292;是一个问题&#65311;</a></li>
<li><a href='https://program-think.blogspot.com/2009/09/how-to-personal-branding.html'>如何包装个人品牌&#65311;</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5235590154125226279&widgetType=LinkList&widgetId=LinkList3&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList3"));' target='configLinkList3' title='修改'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList4'>
<h2>推荐帖子(企业管理)</h2>
<div class='widget-content'>
<ul>
<li><a href='https://program-think.blogspot.com/2011/03/hiring-experience-0.html'>俺的招聘经验(系列)</a></li>
<li><a href='https://program-think.blogspot.com/2009/04/defect-of-hire.html'>招聘的误区</a></li>
<li><a href='https://program-think.blogspot.com/2009/03/80-20-principle-3-management-hire.html'>如何找到优秀的开发人才&#65311;</a></li>
<li><a href='https://program-think.blogspot.com/2016/04/Andy-Grove-Quotes-on-Leadership.html'>	 硅谷 CEO 们的教父&#8212;&#8212;分享安迪&#183;格鲁夫的管理经验</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5235590154125226279&widgetType=LinkList&widgetId=LinkList4&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList4"));' target='configLinkList4' title='修改'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<h2 class='title'>博客站内搜索</h2>
<div class='widget-content'>
<form action="https://program-think.blogspot.com/p/search.html" method="GET" target="_blank">
<input type="text" name="q" size="32" maxlength="64" title="请输入搜索关键词" value="" />
<input type="submit" value="搜索" />
</form><br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5235590154125226279&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='修改'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label1'>
<h2>分类标签</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E7%BC%96%E7%A8%8B'>编程</a>
<span dir='ltr'>(66)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E7%BC%96%E7%A8%8B.%E5%A4%9A%E7%BA%BF%E7%A8%8B'>编程.多线程</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E7%BC%96%E7%A8%8B.%E6%9E%B6%E6%9E%84'>编程.架构</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E7%BC%96%E7%A8%8B.%E5%BC%80%E6%BA%90%E9%A1%B9%E7%9B%AE'>编程.开源项目</a>
<span dir='ltr'>(8)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E7%BC%96%E7%A8%8B.%E8%BD%AF%E4%BB%B6%E5%B7%A5%E7%A8%8B'>编程.软件工程</a>
<span dir='ltr'>(13)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E7%BC%96%E7%A8%8B.%E7%AE%97%E6%B3%95'>编程.算法</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E7%BC%96%E7%A8%8B.%E6%80%A7%E8%83%BD%E4%BC%98%E5%8C%96'>编程.性能优化</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E7%BC%96%E7%A8%8B.C'>编程.C</a>
<span dir='ltr'>(15)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E7%BC%96%E7%A8%8B.Java'>编程.Java</a>
<span dir='ltr'>(12)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E7%BC%96%E7%A8%8B.Python'>编程.Python</a>
<span dir='ltr'>(8)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E5%8D%9A%E5%AE%A2%E9%80%9A%E5%91%8A'>博客通告</a>
<span dir='ltr'>(29)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E7%AE%A1%E7%90%86'>管理</a>
<span dir='ltr'>(15)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E7%8E%AF%E4%BF%9D'>环保</a>
<span dir='ltr'>(11)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E6%95%99%E8%82%B2'>教育</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E7%BB%8F%E6%B5%8E'>经济</a>
<span dir='ltr'>(19)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E5%86%9B%E4%BA%8B'>军事</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E7%A7%91%E6%99%AE'>科普</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E5%8E%86%E5%8F%B2'>历史</a>
<span dir='ltr'>(68)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E6%97%B6%E4%BA%8B%E8%AF%84%E8%AE%BA'>时事评论</a>
<span dir='ltr'>(129)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E4%B9%A6%E8%AF%84%2F%E5%BD%B1%E8%AF%84'>书评/影评</a>
<span dir='ltr'>(45)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E5%A4%96%E4%BA%A4'>外交</a>
<span dir='ltr'>(8)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E5%BF%83%E7%90%86%E5%AD%A6'>心理学</a>
<span dir='ltr'>(27)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E5%AD%A6%E4%BC%9A%E6%80%9D%E8%80%83'>学会思考</a>
<span dir='ltr'>(20)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E5%AD%A6%E4%B9%A0%E6%96%B9%E6%B3%95'>学习方法</a>
<span dir='ltr'>(10)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB'>政治</a>
<span dir='ltr'>(212)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB.%E5%85%AB%E5%8D%A6'>政治.八卦</a>
<span dir='ltr'>(19)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB.%E5%B8%B8%E8%AF%86'>政治.常识</a>
<span dir='ltr'>(21)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB.%E6%B3%95%E5%88%B6'>政治.法制</a>
<span dir='ltr'>(16)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB.%E8%85%90%E8%B4%A5'>政治.腐败</a>
<span dir='ltr'>(16)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB.%E5%85%B1%E4%BA%A7%E8%BF%90%E5%8A%A8'>政治.共产运动</a>
<span dir='ltr'>(10)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB.%E6%9D%83%E8%B4%B5'>政治.权贵</a>
<span dir='ltr'>(24)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E6%94%BF%E6%B2%BB.%E7%9C%9F%E7%90%86%E9%83%A8'>政治.真理部</a>
<span dir='ltr'>(30)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E8%81%8C%E5%9C%BA%E7%82%B9%E6%BB%B4'>职场点滴</a>
<span dir='ltr'>(16)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/%E8%BD%AC%E8%BD%BD'>转载</a>
<span dir='ltr'>(120)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/IT'>IT</a>
<span dir='ltr'>(169)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/IT.%E7%BF%BB%E5%A2%99'>IT.翻墙</a>
<span dir='ltr'>(44)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/IT.%E4%BA%BA%E5%B7%A5%E6%99%BA%E8%83%BD'>IT.人工智能</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/IT.%E8%BD%AF%E4%BB%B6%E4%BB%8B%E7%BB%8D'>IT.软件介绍</a>
<span dir='ltr'>(39)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/IT.%E4%BF%A1%E6%81%AF%E5%AE%89%E5%85%A8'>IT.信息安全</a>
<span dir='ltr'>(76)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/IT.%E4%B8%9A%E7%95%8C%E8%AF%84%E8%AE%BA'>IT.业界评论</a>
<span dir='ltr'>(15)</span>
</li>
<li>
<a dir='ltr' href='https://program-think.blogspot.com/search/label/IT.Linux'>IT.Linux</a>
<span dir='ltr'>(5)</span>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5235590154125226279&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='修改'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>最近30天热帖</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<a href='https://program-think.blogspot.com/2018/02/Constitutional-Amendment.html'>关于2018年修宪的随想</a>
</li>
<li>
<a href='https://program-think.blogspot.com/2018/03/weekly-share-119.html'>每周转载&#65306;两会&#12289;修宪&#12289;终身制&#12289;翻白眼&#12289;大外宣&#65288;各方报道和网友评论&#65292;多图&#65289;</a>
</li>
<li>
<a href='https://program-think.blogspot.com/2018/02/weekly-share-118.html'>每周转载&#65306;EFF 创始人约翰&#183;佩里&#183;巴洛和他的&#12298;赛博空间独立宣言&#12299;</a>
</li>
<li>
<a href='https://program-think.blogspot.com/2015/05/Wanda-and-Princelings.html'>王健林及万达集团背后的朝廷权贵家族&#65288;习&#12289;胡&#12289;温&#12289;贾&#12289;王&#65289;</a>
</li>
<li>
<a href='https://program-think.blogspot.com/2018/01/nine-years-blogging.html'>开博九周年庆&#65292;博文分类汇总</a>
</li>
<li>
<a href='https://program-think.blogspot.com/2012/06/gfw-i2p.html'>&#8220;如何翻墙&#8221;系列&#65306;简单扫盲 I2P 的使用</a>
</li>
<li>
<a href='https://program-think.blogspot.com/2017/10/gfw-news.html'>2017年10月翻墙快报&#65288;兼谈用 I2P 突破封锁&#65289;</a>
</li>
<li>
<a href='https://program-think.blogspot.com/2017/12/howto-cover-your-tracks-10.html'>如何隐藏你的踪迹&#65292;避免跨省追捕[10]&#65306;从&#12304;身份隔离&#12305;谈谈社会工程学的防范</a>
</li>
<li>
<a href='https://program-think.blogspot.com/2017/08/GFW-Resilio-Sync.html'>聊聊 GFW 如何封杀 Resilio Sync&#65288;BTSync&#65289;&#65311;以及如何&#12304;免翻墙&#12305;继续使用&#65311;</a>
</li>
<li>
<a href='https://program-think.blogspot.com/2017/10/19th-National-Congress-of-Communist-Party-of-China.html'>八卦一下伟光正的十九大</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5235590154125226279&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='修改'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive2'>
<h2>历史归档</h2>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive2_ArchiveList'>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2018/'>
2018
</a>
<span class='post-count' dir='ltr'>(4)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2018/03/'>
三月
</a>
<span class='post-count' dir='ltr'>(1)</span>
<ul class='posts'>
<li><a href='https://program-think.blogspot.com/2018/03/weekly-share-119.html'>每周转载&#65306;两会&#12289;修宪&#12289;终身制&#12289;翻白眼&#12289;大外宣&#65288;各方报道和网友评论&#65292;多图&#65289;</a></li>
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
<a class='post-count-link' href='https://program-think.blogspot.com/2018/02/'>
二月
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2018/01/'>
一月
</a>
<span class='post-count' dir='ltr'>(1)</span>
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
<a class='post-count-link' href='https://program-think.blogspot.com/2017/'>
2017
</a>
<span class='post-count' dir='ltr'>(34)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2017/12/'>
十二月
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2017/11/'>
十一月
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2017/10/'>
十月
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2017/09/'>
九月
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2017/08/'>
八月
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2017/07/'>
七月
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2017/06/'>
六月
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2017/05/'>
五月
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2017/04/'>
四月
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2017/03/'>
三月
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2017/02/'>
二月
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2017/01/'>
一月
</a>
<span class='post-count' dir='ltr'>(4)</span>
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
<a class='post-count-link' href='https://program-think.blogspot.com/2016/'>
2016
</a>
<span class='post-count' dir='ltr'>(37)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2016/12/'>
十二月
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2016/11/'>
十一月
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2016/10/'>
十月
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2016/09/'>
九月
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2016/08/'>
八月
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2016/07/'>
七月
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2016/06/'>
六月
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2016/05/'>
五月
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2016/04/'>
四月
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2016/03/'>
三月
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2016/02/'>
二月
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2016/01/'>
一月
</a>
<span class='post-count' dir='ltr'>(4)</span>
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
<a class='post-count-link' href='https://program-think.blogspot.com/2015/'>
2015
</a>
<span class='post-count' dir='ltr'>(61)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2015/12/'>
十二月
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2015/11/'>
十一月
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2015/10/'>
十月
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2015/09/'>
九月
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2015/08/'>
八月
</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2015/07/'>
七月
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2015/06/'>
六月
</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2015/05/'>
五月
</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2015/04/'>
四月
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2015/03/'>
三月
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2015/02/'>
二月
</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2015/01/'>
一月
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
<a class='post-count-link' href='https://program-think.blogspot.com/2014/'>
2014
</a>
<span class='post-count' dir='ltr'>(76)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2014/12/'>
十二月
</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2014/11/'>
十一月
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2014/10/'>
十月
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2014/09/'>
九月
</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2014/08/'>
八月
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2014/07/'>
七月
</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2014/06/'>
六月
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2014/05/'>
五月
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2014/04/'>
四月
</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2014/03/'>
三月
</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2014/02/'>
二月
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2014/01/'>
一月
</a>
<span class='post-count' dir='ltr'>(10)</span>
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
<a class='post-count-link' href='https://program-think.blogspot.com/2013/'>
2013
</a>
<span class='post-count' dir='ltr'>(96)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2013/12/'>
十二月
</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2013/11/'>
十一月
</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2013/10/'>
十月
</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2013/09/'>
九月
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2013/08/'>
八月
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2013/07/'>
七月
</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2013/06/'>
六月
</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2013/05/'>
五月
</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2013/04/'>
四月
</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2013/03/'>
三月
</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2013/02/'>
二月
</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2013/01/'>
一月
</a>
<span class='post-count' dir='ltr'>(11)</span>
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
<a class='post-count-link' href='https://program-think.blogspot.com/2012/'>
2012
</a>
<span class='post-count' dir='ltr'>(109)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2012/12/'>
十二月
</a>
<span class='post-count' dir='ltr'>(13)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2012/11/'>
十一月
</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2012/10/'>
十月
</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2012/09/'>
九月
</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2012/08/'>
八月
</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2012/07/'>
七月
</a>
<span class='post-count' dir='ltr'>(12)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2012/06/'>
六月
</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2012/05/'>
五月
</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2012/04/'>
四月
</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2012/03/'>
三月
</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2012/02/'>
二月
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2012/01/'>
一月
</a>
<span class='post-count' dir='ltr'>(6)</span>
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
<a class='post-count-link' href='https://program-think.blogspot.com/2011/'>
2011
</a>
<span class='post-count' dir='ltr'>(58)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2011/12/'>
十二月
</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2011/11/'>
十一月
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2011/10/'>
十月
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2011/09/'>
九月
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2011/08/'>
八月
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2011/07/'>
七月
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2011/06/'>
六月
</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2011/05/'>
五月
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2011/04/'>
四月
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2011/03/'>
三月
</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2011/02/'>
二月
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2011/01/'>
一月
</a>
<span class='post-count' dir='ltr'>(2)</span>
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
<a class='post-count-link' href='https://program-think.blogspot.com/2010/'>
2010
</a>
<span class='post-count' dir='ltr'>(40)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2010/12/'>
十二月
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2010/11/'>
十一月
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2010/10/'>
十月
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2010/09/'>
九月
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2010/08/'>
八月
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2010/07/'>
七月
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2010/06/'>
六月
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2010/05/'>
五月
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2010/04/'>
四月
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2010/03/'>
三月
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2010/02/'>
二月
</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2010/01/'>
一月
</a>
<span class='post-count' dir='ltr'>(1)</span>
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
<a class='post-count-link' href='https://program-think.blogspot.com/2009/'>
2009
</a>
<span class='post-count' dir='ltr'>(93)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2009/12/'>
十二月
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2009/11/'>
十一月
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2009/10/'>
十月
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2009/09/'>
九月
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2009/08/'>
八月
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2009/07/'>
七月
</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2009/06/'>
六月
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2009/05/'>
五月
</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2009/04/'>
四月
</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2009/03/'>
三月
</a>
<span class='post-count' dir='ltr'>(15)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2009/02/'>
二月
</a>
<span class='post-count' dir='ltr'>(21)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://program-think.blogspot.com/2009/01/'>
一月
</a>
<span class='post-count' dir='ltr'>(18)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5235590154125226279&widgetType=BlogArchive&widgetId=BlogArchive2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive2"));' target='configBlogArchive2' title='修改'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<script defer type="text/javascript">
jQuery(function($)
{
  // Module variables
  var m_mapComments = {};
  var m_arrCommentId = [];
  var m_mapLongId = {};

  var m_arrLevelInfo = [];
  var m_nLevelUpdateTime = 0;

  var m_sPostId = null;
  var m_sEditorUrl = null;

  var m_mapAuthors = {};
  var m_nAuthorsUpdateTime = 0;

  var m_sMenuState = "reset";
  var m_nLastActiveTime = 0;
  // anti spam DOS attack
  var m_spamUser = new UserAnalyzer();
  var m_spamTimeGroup = new TimeGroupAnalyzer({ range:900, offset:300 });
  var m_spamTextGroup = new TextGroupAnalyzer();
  var m_spamTextUrl = new UrlAnalyzer({ critical:3 });
  var m_spamTextFeature = new TextFeatureAnalyzer();
  var m_nTimeGroupCritical = 20;
  var m_nTestTime = 0;


  function getComment(nCommentId)
  {
    assert(typeof nCommentId === "number", "getComment: Invalid type of 'nCommentId': '" + nCommentId + "'");
    assert(nCommentId in m_mapComments, "getComment: NOT found comment id: " + nCommentId);
    return m_mapComments[nCommentId];
  }

  function eachCommentId(arrCommentId, func)
  {
    assert(Array.isArray(arrCommentId), "eachCommentId: Invalid type of 'arrCommentId'!");
    assert(typeof func === "function" && func, "eachCommentId: Invalid type of 'func'!");
    $.each(arrCommentId, function(i, nId){ func(getComment(nId)) });
  }

  function findLevel(nCommentId, bFindSub)
  {
    for(var i=0; i<m_arrLevelInfo.length; i++)
    {
      if(m_arrLevelInfo[i].nId == nCommentId) { return i }
      if(bFindSub && $.inArray(nCommentId, m_arrLevelInfo[i].arrSubId) != -1) { return i }
    }
    assert(false, "findLevel: Invalid comment id: " + nCommentId);
  }

  function asyncEachTopLevel(fnProc, fnComplete)
  {
    assert(typeof fnProc === "function" && fnProc, "asyncEachTopLevel: Invalid 'fnProc'!");
    assert(!fnComplete || typeof fnProc === "function", "asyncEachTopLevel: Invalid 'fnComplete'!");

    var nTimeSpan = 20;
    if(m_arrLevelInfo.length > 50)
    {
      m_arrLevelInfo.asyncEach(nTimeSpan, fnProc, fnComplete)  // async call
    }
    else
    {
      $.each(m_arrLevelInfo, function(i, info){ fnProc(i, info) });  // sync call
      fnComplete && fnComplete();
    }
  }

  function asyncEachTopComment(sSelector, fnProc, fnComplete)
  {
    assert(typeof sSelector === "string" && sSelector, "asyncEachTopComment: Invalid 'sSelector'!");
    assert(typeof fnProc === "function" && fnProc, "asyncEachTopComment: Invalid 'fnProc'!");
    assert(!fnComplete || typeof fnProc === "function", "asyncEachTopComment: Invalid 'fnComplete'!");

    var $top_comment = $("#comments #comment-holder ol.top").children(sSelector);
    assert($top_comment.length <= m_arrLevelInfo.length,
           "asyncEachTopComment: Consistency check failed! The length is "
           + $top_comment.length + " & " + m_arrLevelInfo.length);

    var nTimeSpan = 30;
    ($top_comment.length > 50)
      ? $top_comment.asyncEach(nTimeSpan, fnProc, fnComplete)  // async call
      : ( $top_comment.each(function(){ fnProc($(this)) }) && fnComplete && fnComplete() );  // sync call
  }

  function sortTopComments(sAttr, bReverse)
  {
    // active in 3 minutes, temporarily disable sort levels
    if( $("#comments").inScreen(false) && (getCurrentMS() - m_nLastActiveTime < 1000 * 180) ) { return }

    showBottomTip("正在根据热度重排楼层&#65292;请稍候", 2000);

    var arrLevelInfo = [];  // make a copy without SPAM
    $.each( m_arrLevelInfo, function(i, info){ !getComment(info.nId).nSpamType && arrLevelInfo.push(info) } );
    arrLevelInfo.sort(function(a, b){ return Number.cmp(a[sAttr], b[sAttr]) * (bReverse ? -1 : 1) });

    var $top_ol = $("#comments #comment-holder ol.top:first");
    delayRun(
      function()
      {
        function _moveDOM(i, info)
        {
          var $top_comment = $top_ol.children("li.comment.top").eq(i);
          ($top_comment.attr("data") != String(info.nId))
            && $top_comment.before( $top_ol.children("li.comment.top[data='" + info.nId + "']") );
        }
        $.each(arrLevelInfo, _moveDOM);  // sort DOM
        hideBottomTip();

        var nCurCommentId = parseInt(location.hash.substring(1));
        if(!isNaN(nCurCommentId) && (nCurCommentId in m_mapComments))
        {
          var $cur_comment = $top_ol.find("li.comment[data='" + nCurCommentId + "']");
          !$cur_comment.length && assert(false, "sortTopComments: Not found comment, id=" + nCurCommentId);
          ($cur_comment.length > 1) && assert(false, "sortTopComments: Repeat comment, id=" + nCurCommentId);
          $cur_comment.scrollTo("fast");
        }
      },
      50
    );
  }  // sortTopComments() end

  function findCommentsByUser(comment)
  {
    var arrResults = [];
    $.each( m_arrCommentId, function(i, nId){ comment.isEqual(getComment(nId)) && arrResults.push(nId) } );
    return arrResults;
  }

  function showEditor(comment)
  {
    comment && (location.hash = "#" + comment.nId);  // mark current comment

    var sParentId = (comment ? (comment.sParentLongId || comment.sLongId) : null);
    var sUrl = (sParentId ? m_sEditorUrl.replace(/#/, "&parentID=" + sParentId + "#") : m_sEditorUrl);
    var nHeight = 560, nWidth = window.screen.availWidth / 3;
    var sOptions = "width=" + nWidth + ",height=" + nHeight
        + ",left=" + (window.screen.availWidth - nWidth) + ",top=" + (window.screen.availHeight - nHeight)
        + ",resizable=yes,scrollbars=yes,location=no,menubar=no,toolbar=no,status=no";
    var wnd = window.open(sUrl, "new-comment-" + getCurrentMS(), sOptions);

    try { wnd.closed } catch(err) { return }  // for robust, test 'closed' property (IE 11 maybe fail)
    function pollingWindow()  // wait editor window closed and load new comment
    {
      if(!wnd.closed) { return true }
      g_loadNewComments();
      window.g_loadTweets(false, true);
      return false;
    }
    asyncLoop(pollingWindow, 500, "pollingWindow");
  }

  function getMenuHtml(comment)
  {
    assert(m_arrCommentId.length && m_arrLevelInfo.length, "getMenuHtml: Invalid call!");

    var sUserThis = "只看此人的评论", sUserOthers = "隐藏此人的评论", sUserTip = "", sSearchUser = "";
    if(comment.oAuthor.isAnonymous())
    {
      if("匿名" == comment.oAuthor.sName)
      {
        sUserThis = "";
        sUserOthers = "隐藏所有匿名评论";
        sUserTip = "此人是&#12304;匿名&#12305;&#65288;未登录且没有设置网名&#65289;&#65292;对&#8220;匿名评论&#8221;完全无法区分作者&#65292;只能一起隐藏";
      }
      else
      {
        sUserTip = "此人是&#12304;未登录用户&#12305;&#65292;只能根据&#8220;用户名&#8221;进行过滤\n因此无法区分&#12304;同名&#12305;的情况";
        sSearchUser = "搜索与此人同名的评论";
      }
    }
    else
    {
      sUserTip = "此人是&#12304;登录用户&#12305;&#65292;可以进行精确的过滤";
      sSearchUser = "全站搜索此人的评论";
    }

    var sHtml = "<span class='menubar'><ul class='dropdown filter' style='width:50px;'>"
        + "<li style='background-color: transparent;'><a>过滤</a><ul>"
        + "<li class='reset'><a>显示全部评论</a></li>"
        + (sUserThis ? "<li class='user-this'><a title='"+sUserTip+"'>"+sUserThis+"</a></li>" : "")
        + "<li class='user-others'><a title='"+sUserTip+"'>"+sUserOthers+"</a></li>"
        //+ "<li class='time-before'><a>只看早于这条的评论</a></li>"
        //+ "<li class='time-after'><a>只看晚于这条的评论</a></li>"
        + "</ul></li></ul></span>";
    if(sSearchUser)
    {
      var reTrim = /[\/\\\(\)\[\]\{\}\|\?\!\*\+\-\,\:;"'<>~@#$%^&=]/g
      var sKeyword = ( comment.oAuthor.isLogined()
                       ? comment.oAuthor.sHomeUrl
                       : comment.oAuthor.sName.replace(reTrim, " ") );
      var sUrl = "/p/search.html?scope=comment-author"
          + (comment.oAuthor.isLogined() ? "-url" : "")
          + "&q=" + encodeURIComponent(sKeyword);
      sHtml += "<span class='menubar'><ul class='dropdown search' style='width:50px;'>"
        + "<li style='background-color: transparent;'><a>搜索</a>"
        + "<ul><li><a href='"+sUrl+"' target='_blank'>"+sSearchUser+"</a></li></ul></li>"
        + "</ul></span>";
    }
    return sHtml;
  }  // getMenuHtml() end

  function renderMenu($menubars)
  {
    $menubars.attr("update", getCurrentMS());

    var menu = $menubars.find(".dropdown").menu({ position: {my:"left top", at:"left bottom"} });
    $(menu).mouseleave(function(){ menu.menu("collapseAll") });
    $menubars.find("li a").each(
      function() { !$(this).hasAttr("href") && $(this).attr("href", "javascript:;") }
    ).click(function(){ menu.menu("collapseAll") });

    $menubars.find(".filter .user-this a").click(
      function()
      {
        var $cur_comment = $(this).closest("li.comment");
        var sCurUser = $cur_comment.find("cite.user:first").html();
        filterShow(function($comment){ return $comment.find("cite.user:first").html() == sCurUser }, "user");
        location.hash = "#" + $cur_comment.attr("data");
      }
    );
    $menubars.find(".filter .user-others a").click(
      function()
      {
        var sCurUser = $(this).closest("li.comment").find("cite.user:first").html();
        filterHide(function($comment){ return $comment.find("cite.user:first").html() == sCurUser });
        location.hash = "#comments";
      }
    );

    $menubars.find(".filter .reset a").click(
      function()
      {
        filterReset();
        location.hash = "#" + $(this).closest("li.comment").attr("data");
      }
    );

    /*$menubars.find(".go .user-first a").click(
      function()
      {
        var nId = parseInt( $(this).closest("li.comment").attr("data") );
        var arrId = findCommentsByUser(getComment(nId));
        location.hash = "#" + arrId[0];
      }
    );
    $menubars.find(".go .user-last a").click(
      function()
      {
        var nId = parseInt( $(this).closest("li.comment").attr("data") );
        var arrId = findCommentsByUser(getComment(nId));
        location.hash = "#" + arrId.last();
      }
    );*/

    function _setMenuState($menubars)
    {
      if("reset" == m_sMenuState)  // filterReset
      {
        $menubars.find(".filter .reset").hide();
      }
      else if(m_sMenuState.startsWith("show"))  // filterShow()
      {
        $menubars.find(".filter .reset").show();
        ("show.user" == m_sMenuState) && $menubars.find(".filter .user-this").hide();
      }
      else if("hide" == m_sMenuState)  // filterHide()
      {
        $menubars.find(".filter .reset").show();
      }
      else
      {
        assert(false, "_setMenuState: Invalid 'm_sMenuState'!");
      }
    }
    _setMenuState($menubars);
  }  // renderMenu() end

  function showRestoreLink($top_comment, sDesc)
  {
    assert($top_comment.is(":visible"), "showRestoreLink: The top comment is hidden!");
    sDesc && (sDesc += "&#65292;");

    var $restore = null, arrId = [];
    $top_comment.find("li.comment.sub").each(
      function()
      {
        var $sub_comment = $(this);
        if($sub_comment.is(":visible"))
        {
          if(arrId.length > 0)
          {
            $restore.attr("data", arrId.join(",")).find(".number").html(arrId.length);
            $restore = null;
            arrId = [];
          }
        }
        else  // hidden
        {
          if(0 == arrId.length)
          {
            $restore = $("<li class='restore filter'><div>" + sDesc + "此处隐藏了<b class='number'/>条评论&#12290;"
                         + "<a href='javascript:;'>重新显示这些评论</a></div></li>");
            $sub_comment.before($restore);
            arrId.push($sub_comment.attr("data"));
          }
        }
      }
    );
    arrId.length && $restore.attr("data", arrId.join(",")).find(".number").html(arrId.length);
  }  // showRestoreLink() end

  function filterReset()
  {
    $.each(m_arrLevelInfo, function(i, info){ info.bVisible = true });
    m_nLevelUpdateTime = getCurrentMS();
    m_sMenuState = "reset";

    var $comment_holder = $("#comments #comment-holder");
    $comment_holder.find("li.comment:hidden").show();
    $comment_holder.find("li.restore.filter").remove();
    $comment_holder.find(".comment-block.match").removeClass("match");

    showBottomTip("已经重新显示&#65306;所有被过滤的评论&#12290;", 3000);
  }

  function filterShow(fnCondition, sType)
  {
    m_nLevelUpdateTime = getCurrentMS();
    m_sMenuState = "show." + sType;
    location.hash = "#comments";

    var nProcCount = 0;
    asyncEachTopComment(
      "li.comment.top:visible",
      function($top_comment)
      {
        var nLevel = findLevel(parseInt($top_comment.attr("data")), false);
        if(m_arrCommentId.length > 150)
        {
          nProcCount += m_arrLevelInfo[nLevel].arrSubId.length;
          var nPercent = Math.floor(1000 * nProcCount / m_arrCommentId.length) / 10;
          showBottomTip("正在过滤&#65292;已经完成 " + nPercent + "%&#65292;请稍候 ...", 0);
        }

        function _setMatch($comment)
        {
          $comment.show();
          ("user" == sType || "time" == sType) && $comment.children(".comment-block").addClass("match");
          ("user" == sType) && $comment.find(".filter:first .user-others").hide();
          return true;
        }

        if(fnCondition($top_comment))  // top comment match
        {
          _setMatch($top_comment);
          $top_comment.find("li.comment.sub").each(
            function(){ fnCondition($(this)) ? _setMatch($(this)) : $(this).hide() }
          );
          showRestoreLink($top_comment, "根据你的过滤条件");
        }
        else  // top comment NOT match
        {
          var bHad = false;
          $top_comment.find("li.comment.sub").each(
            function(){ fnCondition($(this)) ? (bHad = _setMatch($(this))) : $(this).hide() }
          );
          bHad ? showRestoreLink($top_comment, "根据你的过滤条件")
            : $top_comment.hide() && (m_arrLevelInfo[nLevel].bVisible = false);  // NOT found visible sub comment
        }
      },
      function()
      {
        var nNum = $("#comments #comment-holder li.comment:visible").length;
        showBottomTip("过滤完成&#65292;还剩下 " + nNum + " 条评论", 5000);
      }
    );
  }  // filterShow() end

  function filterHide(fnCondition)
  {
    m_nLevelUpdateTime = getCurrentMS();
    m_sMenuState = "hide";
    location.hash = "#comments";

    var nProcCount = 0;
    asyncEachTopComment(
      "li.comment.top:visible",
      function($top_comment)
      {
        var nLevel = findLevel(parseInt($top_comment.attr("data")), false);
        if(m_arrCommentId.length > 150)
        {
          nProcCount += m_arrLevelInfo[nLevel].arrSubId.length;
          var nPercent = Math.floor(1000 * nProcCount / m_arrCommentId.length) / 10;
          showBottomTip("正在过滤&#65292;已经完成 " + nPercent + "%&#65292;请稍候 ...", 0);
        }

        if(fnCondition($top_comment))
        {
          $top_comment.hide();
          m_arrLevelInfo[nLevel].bVisible = false;
        }
        else
        {
          $top_comment.find("li.comment.sub").each(function(){ fnCondition($(this)) && $(this).hide() });
          showRestoreLink($top_comment, "根据你的过滤条件");
        }
      },
      function()
      {
        var nNum = $("#comments #comment-holder li.comment:visible").length;
        showBottomTip("过滤完成&#65292;还剩下 " + nNum + " 条评论", 5000);
      }
    );
  }  // filterHide() end

  function filterByTime(nMinTime, nMaxTime)
  {
    if(nMinTime > nMaxTime)
    {
      showBottomTip("<b>&#8220;时间范围&#8221;的设置有误&#8212;&#8212;&#8220;开始时间&#8221;必须小于或等于&#8220;结束时间&#8221;</b>", 5000);
      return;
    }
    filterReset();
    function _condition($comment)
    {
      var nTime = Math.floor(parseInt($comment.attr("data")) / 1000);
      return (nMinTime <= nTime && nTime <= nMaxTime);
    }
    filterShow(_condition, "time");
  }

  function setGoLevel($go_level)
  {
    var sHtml = "<option>电梯</option>", nMaxWidth = String(m_arrLevelInfo.length).length, arrSpamRange = null;
    for(var i=0; i<m_arrLevelInfo.length; i++)
    {
      var info = m_arrLevelInfo[i];
      if(!info.bVisible) { continue }
      var commentTop = getComment(info.nId);
      if(commentTop.nSpamType > 0)
      {
        (null === arrSpamRange) ? (arrSpamRange = [i, i]) : (arrSpamRange[1] = i);
        continue;
      }

      if(arrSpamRange)  // show merge range
      {
        var sText = intToStr(arrSpamRange[0] + 1, nMaxWidth, " ").replace(/ /g, "&nbsp;");
        (arrSpamRange[0] != arrSpamRange[1]) && (sText += "&#8212;&#8212;" + (arrSpamRange[1] + 1));

        sHtml += "<option value='" + m_arrLevelInfo[arrSpamRange[0]].nId + "' class='spam'>"
          + sText + " 楼 (垃圾&#65295;刷屏)</option>";
        arrSpamRange = null;
      }

      var sText = intToStr(i+1, nMaxWidth, " ").replace(/ /g, "&nbsp;") + " 楼";
      var sTip = sText + ": " + commentTop.oAuthor.sName;
      info.arrSubId.length && (sText += " / " + info.arrSubId.length + " 回复");
      info.arrSubId.length && (sTip += "\n最后回复: " + getComment(info.arrSubId.last()).oAuthor.sName);
      sHtml += "<option value='" + info.nId + "' title='" + sTip + "'>" + sText + "</option>";
    }

    $go_level.attr("update", getCurrentMS()).html(sHtml).change(
      function()
      {
        location.hash = "#" + $(this).val();
        $(this)[0].selectedIndex = 0;
      }
    ).tooltip({
      position: { my:"left center", at:"right+20 center-20" },
      content: Tooltip.content,
      open: function(event, ui){ Tooltip.open(event, ui, 3000) }
    });
  }  // setGoLevel() end

  function goLevelUp($cur_comment)
  {
    assert($cur_comment.hasClass("top") || $cur_comment.hasClass("sub"), "goLevelUp: Invalid class!");
    if($cur_comment.hasClass("top"))
    {
      var $prev_comment = $cur_comment.prev();
      ($prev_comment.length > 0)
        ? (location.hash = "#" + $prev_comment.attr("data"))
        : showBottomTip("当前楼层已经是最顶楼&#65281;", 3000);
    }
    else
    {
      location.hash = "#" + $cur_comment.closest("li.comment.top").attr("data");
    }
  }
  function goLevelDown($cur_comment)
  {
    assert($cur_comment.hasClass("top") || $cur_comment.hasClass("sub"), "goLevelDown: Invalid class!");
    if($cur_comment.hasClass("top"))
    {
      var $next_comment = $cur_comment.next();
      ($next_comment.length > 0)
        ? (location.hash = "#" + $next_comment.attr("data"))
        : showBottomTip("当前楼层已经是最底楼&#65281;", 3000);
    }
    else
    {
      goLevelDown($cur_comment.closest("li.comment.top"));
    }
  }

  function saveComment(commentNew, bAddUI)
  {
    assert(typeof commentNew.nId === "number", "saveComment: Invalid type of comment id!");
    assert(!(commentNew.nId in m_mapComments), "saveComment: Repeat comment id!");
    assert(m_arrCommentId.length == Object.keys(m_mapComments).length,
           "saveComment: Consistency check failed! The length is "
           + m_arrCommentId.length + " & " + Object.keys(m_mapComments).length);
    m_mapComments[commentNew.nId] = commentNew;

    var bNeedSort = (m_arrCommentId.length && commentNew.nId < m_arrCommentId.last());  // for robust
    m_arrCommentId.push(commentNew.nId);
    bNeedSort && m_arrCommentId.sort();

    assert(!(commentNew.sLongId in m_mapLongId), "saveComment: Repeat long id!");
    m_mapLongId[commentNew.sLongId] = commentNew.nId;

    if(commentNew.bIsInstruction) { return }

    m_nLevelUpdateTime = getCurrentMS();
    if(commentNew.isTop())
    {
      m_arrLevelInfo.push({ nId:commentNew.nId, arrSubId:[], bVisible:true, nHot:0.0 });
      commentNew.nTopIndex = m_arrLevelInfo.length;
      commentNew.nSubIndex = 0;
    }
    else  // is sub
    {
      if(commentNew.sParentLongId in m_mapLongId)  // find parent
      {
        var nParentId = m_mapLongId[commentNew.sParentLongId], commentTop = getComment(nParentId);
        m_arrLevelInfo[commentTop.nTopIndex - 1].arrSubId.push(commentNew.nId);
        commentNew.nTopIndex = commentTop.nTopIndex;
        commentNew.nSubIndex = m_arrLevelInfo[commentNew.nTopIndex - 1].arrSubId.length;
      }
      else  // NOT found parent, maybe banned by Google/Blogger
      {
        procBannedTopComment(commentNew, bAddUI)
      }
    }
    _detectSpam(commentNew);

    function _detectSpam(commentNew)  // anti spam DOS attack
    {
      // The value of 'nSpamType', @see 'getSpamTypeDesc()'
      if(commentNew.oAuthor.isLogined())
      {
        m_spamUser.isSpam(commentNew.oAuthor) && (commentNew.nSpamType = 10);
        return;
      }

      m_spamTimeGroup.addTime(commentNew.nId);  // for ALL anonymous
      (0 == commentNew.nSpamType) && m_spamTextFeature.isSpam(commentNew) && (commentNew.nSpamType = 40);
      (0 == commentNew.nSpamType) && m_spamTextUrl.isSpam(commentNew) && (commentNew.nSpamType = 31);
      if(0 == commentNew.nSpamType)
      {
        var nNum = m_spamTimeGroup.getSimilarNum(commentNew.nId);
        (nNum >= m_nTimeGroupCritical) && (commentNew.nSpamType = 20);
        if(nNum == m_nTimeGroupCritical)
        {
          var arrId = m_spamTimeGroup.getSimilarTimes(commentNew.nId);
          assert(arrId.length > 0, "_detectSpam: The 'arrId' is EMPTY!");
          eachCommentId(arrId, function(comment){ !comment.nSpamType && (comment.nSpamType = 20) });
        }
      }

      if(0 == commentNew.nSpamType)
      {
        commentNew.nTextGroupId = m_spamTextGroup.addComment(commentNew);
        var arrId = m_spamTextGroup.getSimilarId(commentNew);
        if(arrId.length >= 3)
        {
          assert(commentNew.nTextGroupId != commentNew.nId, "_detectSpam: Invalid 'nTextGroupId'");
          commentNew.nSpamType = 30;
          (3 == arrId.length) &&
            eachCommentId(arrId, function(comment){ (comment.nTextGroupId != comment.nId) && (comment.nSpamType = 30) });
        }
      }
    }  // _detectSpam() end
  }  // saveComment() end

  function procInstructionComment(comment)
  {
    try
    {
      var json = JSON.parse(comment.sText);
      if(!("type" in json)) { throw new Error("NOT found 'type'!") }
      //TODO
    }
    catch(err)
    {
      reportError("procInstructionComment: " + err);
    }
  }

  function procBannedTopComment(commentSub, bAddUI)
  {
    var commentTop = new Comment(null);  // make a fake comment as placeholder
    commentTop.nId = 1 + (m_arrLevelInfo.length ? m_arrLevelInfo.last().nId : getArticleTime().getTime());
    commentTop.sId = String(commentTop.nId);
    commentTop.dtCreate = new Date(commentTop.nId);
    commentTop.sLongId = commentSub.sParentLongId;

    commentTop.bIsBanned = true;
    commentTop.sUrl = commentSub.sUrl.replace(commentSub.sId, commentTop.sId);

    commentTop.oAuthor = new Author(null);
    commentTop.oAuthor.sName = "匿名";
    commentTop.oAuthor.sAvatarUrl = "https://img1.blogblog.com/img/anon36.png";

    // Save banned parent
    assert(!(commentTop.nId in m_mapComments), "procBannedTopComment: Repeat parent id!");
    m_mapComments[commentTop.nId] = commentTop;
    m_arrCommentId.push(commentTop.nId);
    m_arrCommentId.sort();  // for robust
    m_mapLongId[commentTop.sLongId] = commentTop.nId;

    m_arrLevelInfo.push({ nId:commentTop.nId, arrSubId:[], bVisible:true, nHot:0.0 });
    commentTop.nTopIndex = m_arrLevelInfo.length;
    commentTop.nSubIndex = 0;

    // Save child
    m_arrLevelInfo[commentTop.nTopIndex - 1].arrSubId.push(commentSub.nId);
    commentSub.nTopIndex = commentTop.nTopIndex;
    commentSub.nSubIndex = m_arrLevelInfo[commentSub.nTopIndex - 1].arrSubId.length;

    m_nLevelUpdateTime = getCurrentMS();
    if(!bAddUI) { return }

    // Show banned parent comment
    var $top_comment = $(commentTop.showFull()), $top_ol = $("#comments #comment-holder ol.top");
    assert(1 == $top_ol.length, "procBannedTopComment: Multi 'ol.top'!");
    $top_comment.appendTo($top_ol);
    assert(!$top_comment.find(".comment-replies").length, "procBannedTopComment: Found '.comment-replies'!");
    $top_comment.append("<div class='comment-replies thread-expanded'>"
                        + "<a class='thread-toggle' href='javascript:;'/>"
                        + "<div class='comment-thread'><ol class='sub'/></div>"
                        + "</div>");
    // Show child comment
    var $sub_ol = $top_comment.find(".comment-replies .comment-thread ol.sub");
    assert($sub_ol.length > 0, "procBannedTopComment: Not found 'ol.sub'!");
    $sub_ol.append( $(commentSub.showFull({ starList: getAuthorStarList(commentSub) })) );

    calcAllHot();
    asyncEachTopLevel(
      function(n, info)
      {
        $top_ol.children("li.comment.top[data='" + info.nId + "']").attr("hot", info.nHot)
          .find(".hot:first").html(formatHotTitle(info.nHot));
      },
      function(){ sortTopComments("nHot", true) }
    );
  }  // procBannedTopComment() end

  function updateTitle()
  {
    var sTitle = (m_arrCommentId.length ? (m_arrLevelInfo.length + "楼 / " + m_arrCommentId.length + "条") : "暂无");
    var nSpamCount = 0;
    eachCommentId(m_arrCommentId, function(comment){ comment.nSpamType && nSpamCount++ });
    var sSpamDesc = (nSpamCount ? " &#65288;自动隐藏了 " + nSpamCount + " 条&#8220;垃圾&#65295;刷屏&#8221;&#65289;" : "");

    $("#comments #comments-label").html(sTitle + "评论" + sSpamDesc);
    $(".post-toolbar .post-comment-link .comment-link").html("评论数&#65306;" + sTitle);
    $("#side-toolbar a.comment-number").html(
      m_arrCommentId.length >= 1000 ? (Math.floor(m_arrCommentId.length / 1000) + "K+") : m_arrCommentId.length
    );
  }

  window.g_loadNewComments = function(mapOpts)
  {
    mapOpts = mapOpts || {};
    var nMaxResults = ("maxResults" in mapOpts ? mapOpts.maxResults : 50);
    var fnOnData = ("onData" in mapOpts ? mapOpts.onData : null);
    var fnOnError = ("onError" in mapOpts ? mapOpts.onError : null);

    var nMinTime = 1 + (m_arrCommentId.length ? m_arrCommentId.last() : getArticleTime().getTime());
    assert(m_sPostId.match(/\d+/), "g_loadNewComments: Invalid 'm_sPostId'!");
    var sUrl = Url.getFeedUrlPrefix() + "/" + m_sPostId + "/comments/default"
        + "?alt=json&v=2&orderby=published&reverse=false&max-results=" + nMaxResults
        + "&published-min=" + new Date(nMinTime).toISOString();

    var $top_ol = $("#comments #comment-holder ol.top");
    assert(1 == $top_ol.length, "g_loadNewComments: Multi 'ol.top'!");
    var bAddUI = $top_ol.is(":visible");

    $.ajax({
      url: sUrl,
      dataType: "json",
      success: function(json)
      {
        if(!("feed" in json) || !("entry" in json.feed))
        {
          fnOnData && fnOnData(0);  // notify 'no more data'
          return;
        }
        //delayRun(function(){ window.g_loadTweets(false, true) }, 1000);  // Notify tweets module to refresh

        var nEntryNum = json.feed.entry.length;
        assert(nEntryNum > 0, "g_loadNewComments: The 'entry' is empty!");
        fnOnData && fnOnData(nEntryNum);
        $.each(json.feed.entry, _procJson);
      },
      error: function(xhr, sStatus)
      {
        reportHttpError("加载评论出错", xhr, sStatus);
        fnOnError && fnOnError("");
      },
      timeout: 1000 * 20
    });  // ajax end

    function _procJson(i, entry)
    {
      var comment = new Comment(entry);
      if(comment.nId in m_mapComments) { return }

      if(comment.bIsDeleted && !comment.nId)  // for robust, make a fake comment id
      {
        comment.nId = 1 + (m_arrCommentId.length ? m_arrCommentId.last() : getArticleTime().getTime());
        comment.sId = "" + comment.nId;
        comment.dtCreate = new Date(comment.nId);
      }
      assert(comment.nId, "_procJson: Invalid url at entry[" + i + "]!");
      if(m_arrCommentId.length < 200)
      {
        _parseParent(comment);
      }
      else
      {
        saveComment(comment, bAddUI);
        _showComment(comment);
      }
    }

    function _parseParent(comment)
    {
      var sUrl = $("h1.post-title a:first").attr("href");
      assert((new Url(sUrl)).bValid, "parseParent: Invalid url!");
      $.ajax({
        url: sUrl,
        dataType: "text",
        success: function(sHtml)
        {
          var nPosBegin = sHtml.indexOf("/*--@ ITEMS_BEGIN @--*/");
          if(nPosBegin > 0)
          {
            var nPosEnd = sHtml.indexOf("/*--@ ITEMS_END @--*/", nPosBegin);
            if(nPosBegin > 0)
            {
              var sJson = sHtml.substring(nPosBegin, nPosEnd);
              var regex = new RegExp("\\'id\\'\\:\\s*\\'" + comment.sLongId + "\\',\\s*"
                                     + "\\'parentId\\'\\:\\s*\\'(\\d+)\\',", "");
              var results = sJson.match(regex);
              results && (2 == results.length) && (comment.sParentLongId = results[1]);
              if(!(comment.nId in m_mapComments))
              {
                saveComment(comment, bAddUI);
                _showComment(comment);
              }
              return;
            }
          }
          fnOnError && fnOnError("_parseParent: Parse json failed&#65281;");
        },  // success() end
        error: function(xhr, sStatus)
        {
          reportHttpError("加载页面出错", xhr, sStatus);
          fnOnError && fnOnError("");
        },
        timeout: 1000 * 15
      });
    } // _parseParent() end

    function _showComment(comment)
    {
      if(!bAddUI || comment.bIsInstruction) { return }

      // create DOM
      var mapOpts = { starList: getAuthorStarList(comment) };
      if(comment.isTop())
      {
        var info = m_arrLevelInfo[comment.nTopIndex - 1];
        mapOpts.hotValue = info.nHot;
        mapOpts.hotTitle = formatHotTitle(info.nHot);
      }
      var $comment = $(comment.showFull(mapOpts));
      // append DOM
      if(comment.isSub())
      {
        var nParentId = m_arrLevelInfo[comment.nTopIndex - 1].nId;
        var $top_comment = $top_ol.children("li.comment[data='" + nParentId + "']");
        if($top_comment.length > 0)  // for robust
        {
          !$top_comment.find(".comment-replies").length
            && $top_comment.append("<div class='comment-replies thread-expanded'>"
                                   + "<a class='thread-toggle' href='javascript:;'/>"
                                   + "<div class='comment-thread'><ol class='sub'/></div>"
                                   + "</div>");
          $top_comment.find(".comment-replies .comment-thread ol.sub").append($comment);
        }
        else
        {
          assert(false, "addComment: Not found top comment, parent id: " + nParentId);
        }
      }
      else  // is top
      {
        $comment.appendTo($top_ol);
      }
      (0 == comment.nSpamType) && $comment.children(".comment-block").addClass("unread");

      updateTitle();
      calcAllHot();
      asyncEachTopLevel(
        function(n, info)
        {
          $top_ol.children("li.comment.top[data='" + info.nId + "']").attr("hot", info.nHot)
            .find(".hot:first").html(formatHotTitle(info.nHot))
        },
        function(){ sortTopComments("nHot", true) }
      );
    }  // _showComment() end
  }  // g_loadNewComments() end

  function onHashChange()
  {
    var $comment_holder = $("#comments #comment-holder");
    $comment_holder.find(".comment-block.current").removeClass("current");

    var nCurCommentId = parseInt(location.hash.substring(1));
    if(!(nCurCommentId in m_mapComments)) { return }

    var $cur_comment = $comment_holder.find("li.comment[data='" + nCurCommentId + "']");
    if(0 == $cur_comment.length) { return }  //TODO: show hidden spam comment

    $cur_comment.children(".comment-block").addClass("current");
    if($cur_comment.is(":visible")) { return }

    // show hidden comments
    for(var i=0; i<m_arrLevelInfo.length; i++)
    {
      var info = m_arrLevelInfo[i];
      if(info.nId == nCurCommentId)  // current is top level
      {
        $cur_comment.show().scrollTo("fast").find("li.comment.sub").show();
        info.bVisible = true;
        return;
      }

      if($.inArray(nCurCommentId, info.arrSubId) != -1)  // current is sub level
      {
        $comment_holder.find("li.comment[data='" + info.nId + "']").show();
        $cur_comment.show().scrollTo("fast");
        return;
      }
    }
  }  // onHashChange() end

  function getAuthorStarList(comment)
  {
    if(comment.nSpamType > 0) { return "" }
    var sAuthorKey = comment.oAuthor.getKey();
    if(!sAuthorKey) { return "&#9733;" }  // anonymous WITHOUT name
    if(!(sAuthorKey in m_mapAuthors)) { return "" }

    var info = m_mapAuthors[sAuthorKey];
    var sStar = "";
    for(var i=0; i<Math.floor(info.nStar); i++) { sStar += "&#9733;" }
    return sStar;
  }

  function initAuthorHot()
  {
    m_mapAuthors = {};

    function _procComment(comment)
    {
      assert(comment.oAuthor, "initAuthorHot: Invalid 'oAuthor'!");
      if(comment.bIsDeleted || comment.nSpamType > 0) { return }

      var sKey = comment.oAuthor.getKey();
      if(!sKey) { return }
      (sKey in m_mapAuthors) ? m_mapAuthors[sKey].nCommentNum++
        : (m_mapAuthors[sKey] = { oAuthor:comment.oAuthor, nCommentNum:1 });
    }
    eachCommentId(m_arrCommentId, _procComment);

    for(var sKey in m_mapAuthors)
    {
      assert(sKey, "initAuthorHot: The 'sKey' is empty!");
      var info = m_mapAuthors[sKey];
      var nUserType = (info.oAuthor.isAnonymous() ? 1.5 : 2.0);
      var sUserType = (info.oAuthor.isAnonymous() ? "设了网名的匿名用户" : "登录用户");
      info.nStar = Math.log2(info.nCommentNum + 1);
      info.nHot = nUserType * info.nStar;
      info.sTip = "此人的用户类型权重&#65306;" + nUserType + "&#65288;" + sUserType + "&#65289;"
        + "\n此人在本文的评论数&#65306;" + info.nCommentNum
        + "\n此人在本文的星级&#65306;" + Math.round(info.nStar * 100) / 100 + " == log2(在本文的评论数+1)"
        + "\n此人每条评论的热度&#65306;" + Math.round(info.nHot * 100) / 100 + " == 用户类型权重 * 在本文的星级";
    }
    m_nAuthorsUpdateTime = getCurrentMS();
  }  // initAuthorHot() end

  function formatHotTitle(nHot)
  {
    return "热度 " + Math.round(nHot * 10) / 10 + "&#8451;";
  }

  function getCommentHot(comment)
  {
    if(comment.bIsDeleted || comment.nSpamType > 0) { return 0.0 }

    var sAuthorKey = comment.oAuthor.getKey();
    if(!sAuthorKey) { return 1.0 }
    if(sAuthorKey in m_mapAuthors) { return m_mapAuthors[sAuthorKey].nHot }
    reportError("getCommentHot: Invalid 'sAuthorKey':" + sAuthorKey);
    return 1.0;
  }

  function setCommentHot($comment)
  {
    var nCommentId = parseInt($comment.attr("data"));
    assert(nCommentId in m_mapComments, "setHotInfo: Invalid comment id!");
    var oAuthor = getComment(nCommentId).oAuthor, sAuthorKey = oAuthor.getKey();

    if(!sAuthorKey)  // anonymous WITHOUT name
    {
      $comment.find(".comment-header:first .star").html("&#9733;").attr("update", getCurrentMS());
      var sTip = "此人的用户类型权重&#65306;1&#65288;无网名的匿名用户&#65289;"
          + "\n此人在本文的评论数&#65306;1"
          + "\n此人在本文的星级&#65306;1 == log2(在本文的评论数+1)"  // Math.log2(nCommentNum+1)
          + "\n此人每条评论的热度&#65306;1 == 用户类型权重 * 在本文的星级";
      $comment.children(".comment-block").find(".user, .star").attr("title", sTip);
      return;
    }

    if(sAuthorKey in m_mapAuthors)
    {
      var info = m_mapAuthors[sAuthorKey], sStar = "";
      for(var i=0; i<Math.floor(info.nStar); i++) { sStar += "&#9733;" }
      $comment.find(".comment-header:first .star").html(sStar).attr("update", getCurrentMS());
      $comment.children(".comment-block").find(".user, .star").attr("title", info.sTip);
    }
  }  // setCommentHot() end

  function calcAllHot()
  {
    initAuthorHot();

    function _calcLevel(info)
    {
      if(getComment(info.nId).nSpamType > 0)
      {
        info.nHot = 0.0;
        return;
      }

      if(isTest())
      {
        info.nHot = 0.0;
        if(info.arrSubId.length > 0)  // sub
        {
          var mapLogin = {}, mapAnon = {}, nLoginUser = 0;
          eachCommentId(info.arrSubId,
                        function(comment)
                        {
                          if(comment.bIsDeleted || comment.nSpamType > 0) { return }
                          var sKey = comment.oAuthor.getKey();
                          if(!sKey)
                          {
                            info.nHot += 1.0;
                          }
                          else if(comment.oAuthor.isLogined())
                          {
                            var nNum = ((sKey in mapLogin) ? ++mapLogin[sKey] : (mapLogin[sKey] = 1));
                            (nNum <= 8) && (info.nHot += getCommentHot(comment));
                            nLoginUser++;
                          }
                          else
                          {
                            assert(comment.oAuthor.isAnonymous(), "_calcLevel: Invalid author!");
                            var nNum = ((sKey in mapAnon) ? ++mapAnon[sKey] : (mapAnon[sKey] = 1));
                            (nNum <= 4) && (info.nHot += getCommentHot(comment));
                          }
                        });
          info.nHot *= 1 + Math.log2(nLoginUser+1);
        }
        info.nHot += getCommentHot(getComment(info.nId));  // top
      }
      else
      {
        info.nHot = getCommentHot(getComment(info.nId));  // top
        eachCommentId(info.arrSubId, function(comment){ info.nHot += getCommentHot(comment) });  // sub
      }
    }
    $.each(m_arrLevelInfo, function(i, info){ _calcLevel(info) });
  }

  function initToolbar()
  {
    var sHtml = "<span><a href='/p/search.html?scope=comment-content' target='_blank'>全站搜索评论</a></span>"
        + "<span class='filter'><a class='reset'>显示全部评论</a></span>"
        + "<span class='menubar'><ul class='dropdown filter-time' style='width:100px;'>"
        + "<li style='background-color: transparent;'><a>按时间过滤</a><ul>";
    var arrSpan =
    [
      [3600 * 2,       "2小时"],
      [3600 * 6,       "8小时"],
      [3600 * 24,      "1天"],
      [3600 * 24 * 3,  "3天"],
      [3600 * 24 * 7,  "1星期"],
      [3600 * 24 * 30, "1个月"]
    ];
    for(var i=0; i<arrSpan.length; i++)
    {
      sHtml += "<li><a class='menuitem' span='" + arrSpan[i][0] + "'>只看 最近" + arrSpan[i][1] + "</a></li>";
    }
    sHtml += "<li><a class='menuitem'>自定义时间段</a></li></ul></li></ul></span>";

    var $toolbar = $("#comments #comments-toolbar").html("<div>" + sHtml + "</div>");
    $toolbar.find(".filter").children("a").attr("href", "javascript:;");
    $toolbar.find(".filter .reset").click(function(){ filterReset() });

    var menu = $toolbar.find(".dropdown").menu({ position: {my:"left top", at:"left bottom"} });
    $(menu).mouseleave(function(){ menu.menu("collapseAll") });

    function showTimeRange()
    {
      var $range = $("<div class='filter-time-range'>"
                     + "<b>自定义时间过滤&#65306;</b>&#12288;"
                     + "开始 <input type='text' id='min-date'/> <select id='min-hour'/>&#12288;"
                     + "结束 <input type='text' id='max-date'/> <select id='max-hour'/>&#12288;"
                     + "<a id='search'>过滤</a></div>").appendTo($toolbar);
      $range.find("input").attr("size", "10").attr("readonly", true).attr("title", "日期")
        .datepicker(getDatePickerOpts()).val( (new Date()).format("%Y-%0m-%0d") );

      var sOptionHtml = "";
      for(var i=0; i<24; i++)
      {
        sOptionHtml += "<option value='" + intToStr(i, 2, "0") + "'>"
          + intToStr(i, 2, " ").replace(/ /g, "&nbsp;") + "</option>";
      }
      $range.find("#min-hour, #max-hour").html(sOptionHtml).attr("title", "小时");

      var $min_hour = $range.find("#min-hour").val("00");
      var $max_hour = $range.find("#max-hour").val("23");
      $range.children("a#search").click(
        function()
        {
          var dtMin = Date.parseISO($range.find("#min-date").val() + "T" + $min_hour.val() + ":00:00");
          var dtMax = Date.parseISO($range.find("#max-date").val() + "T" + $max_hour.val() + ":59:59");
          filterByTime(dtMin.getTime() / 1000, dtMax.getTime() / 1000);
        }
      ).attr("href", "javascript:;");
      menu.menu("collapseAll");
    }
    $toolbar.find(".filter-time li a.menuitem").click(
      function()
      {
        if($(this).hasAttr("span"))
        {
          var nSpan = parseInt($(this).attr("span")), nMaxTime = Math.floor(getCurrentMS() / 1000);
          assert(!isNaN(nSpan) && nSpan > 0, "initToolbar: Invalid 'span' attr!");
          menu.menu("collapseAll");
          delayRun(function(){ filterByTime(nMaxTime - nSpan, nMaxTime) }, 100);
        }
        else
        {
          showTimeRange();
          $(this).parent().hide();
        }
      }
    ).attr("href", "javascript:;");
  }  // initToolbar() end

  function complete()
  {
    $("#comments #comments-loading").remove();
    $("#blog-pager").show();

    initToolbar();
    setInterval(function(){ g_loadNewComments() }, 1000 * 60 * 10);

    (parseInt($("#comments").attr("init_num")) <= m_arrCommentId.length)
      && m_arrCommentId.length && showBottomTip("本文的&#12304;全部评论&#12305;已经加载完成", 3000);

    if( ("onhashchange" in window) && ("addEventListener" in window) )
    {
      window.addEventListener("hashchange", onHashChange, false);

      var nCommentId = parseInt((new Url(null)).getParam("comment"));
      nCommentId && (nCommentId in m_mapComments) && (location.hash = "#" + nCommentId);
      onHashChange();
    }
  }

  function setProgress(sType, nInc)
  {
    assert(nInc >= 0, "setProgress: Invalid 'nInc'!");

    var nLoadWeight = 2, nShowWeight = 1;
    if("load" == sType) { nInc *= nLoadWeight }
    else if("show" == sType) { nInc *= nShowWeight }
    else { assert(false, "setProgress: Invalid 'sType': " + sType) }

    var $comments = $("#comments"), nInitTotal = parseInt($comments.attr("init_num"));
    var nProcTotal = nInitTotal * nShowWeight + (nInitTotal > 200 ? nInitTotal - 200 : 0) * nLoadWeight;

    var $progress_bar = $comments.find("#comments-loading #progress-bar");
    assert(1 == $progress_bar.length, "setProgress: Not found DOM '#progress-bar'!");
    var nCurNum = parseInt($progress_bar.attr("data"));
    assert(!isNaN(nCurNum), "setProgress: Invalid 'data' attr!");
    nCurNum += nInc;

    var nPercent = Math.floor(nCurNum * 100 / nProcTotal);
    (nPercent > 100) && (nPercent = 100);  // @see 'procBannedTopComment'
    $progress_bar.attr("data", nCurNum).children("#progress-label").html(nPercent + "%");
    $progress_bar.progressbar({value: nPercent});

    return $progress_bar;
  }  // setProgress() end

  function loadAbove200()
  {
    assert(m_arrCommentId.length >= 200, "loadAbove200: Invalid size of 'm_arrCommentId'!");

    var $comments = $("#comments"), nInitTotal = parseInt($comments.attr("init_num"));
    var bIsLoading = false, dtLastLoad = new Date(), nLoadNum = 0, nNetErrNum = 0;
    var mapOpts =
    {
      onData: function(nCommentNum)
      {
        bIsLoading = false;
        if(nCommentNum > 0)
        {
          dtLastLoad = new Date();
          nNetErrNum = 0;
          ((nLoadNum += nCommentNum) >= 50) && setProgress("load", nLoadNum) && (nLoadNum = 0);
          if(m_arrCommentId.length < nInitTotal) { return }
        }
        assert(!nCommentNum || m_arrCommentId.length >= nInitTotal, "loadAbove200.onData");
        dtLastLoad = null;  // flag of 'no more data'
      },
      onError: function(sDesc)
      {
        bIsLoading = false;
        sDesc ? reportError(sDesc) : nNetErrNum++;
      },
      maxResults: (nInitTotal < 800 ? 100 : 200)
    };

    var timer = setInterval(
      function()
      {
        if(false == bIsLoading)
        {
          bIsLoading = true;
          nNetErrNum && (mapOpts.maxResults = 50);
          g_loadNewComments(mapOpts);  // load again
          return;
        }
        if(!dtLastLoad)  // no more data
        {
          clearInterval(timer);  timer = null;
          asyncCallChain([calcAllHot, showComments], 50);
          return;
        }

        if( (nNetErrNum > 10) || (getCurrentMS() - dtLastLoad.getTime() > 1000 * 60) )  // load timeout
        {
          clearInterval(timer);  timer = null;

          var sHtml = "<br/>由于" + (nNetErrNum ? "网络故障" : " JS 脚本出错")
              + "&#65292;只有 " + m_arrCommentId.length + " 条评论被加载&#12290;"
              + "<span><br/><br/><a id='show'>显示已加载的这部分评论</a></span>";
          $comments.children("#comments-warning").append(sHtml)
            .find("a#show").attr("href", "javascript:;").click(
              function()
              {
                $(this).closest("span").remove();
                $comments.children("#comments-loading").prepend("<div>正在处理已加载的这部分评论</div>");
                asyncCallChain([calcAllHot, showComments], 50);
              }
            );
        }
      },
      100
    );  // setInterval() end
  }  // loadAbove200() end

  function showComments()
  {
    var $top_ol = $("#comments #comment-holder").show().children(".comment-thread").children("ol");
    updateTitle();
    var bIsTest = isTest();  //var mapConfig = loadConfig();  // reserved

    // SYNC sort array
    var arrLevelInfo = m_arrLevelInfo.slice();
    arrLevelInfo.sort(function(a, b){ return Number.cmp(a.nHot, b.nHot) * -1 });
    m_nLevelUpdateTime = getCurrentMS();

    var nLevel = 0, nCommentCount = 0, sLevelsHtml = "", nTimeSpan = 30, arrTopSpamId = [];
    asyncLoop(
      function()
      {
        var nBeginTime = getCurrentMS();
        while(nLevel < arrLevelInfo.length)
        {
          nCommentCount += _showLevel(arrLevelInfo[nLevel]);
          nLevel++;
          if(getCurrentMS() - nBeginTime > 500)
          {
            setProgress("show", nCommentCount) && (nCommentCount = 0);
            return true;
          }
        }

        sLevelsHtml && $top_ol.append(sLevelsHtml) && (sLevelsHtml = "");
        (nCommentCount > 0) && setProgress("show", nCommentCount) && (nCommentCount = 0);
        arrTopSpamId.length && $top_ol.append(_mergeSpam(arrTopSpamId));
        complete();
        return false;
      },
      nTimeSpan,
      "showComments"
    );  // asyncLoop end

    function _showLevel(info)
    {
      var nCacheSize = 1024 * 128;
      (0 == getComment(info.nId).nSpamType)
        ? ((sLevelsHtml += _getLevelHtml(info)).length > nCacheSize)
          && $top_ol.append(sLevelsHtml) && (sLevelsHtml = "")
        : arrTopSpamId.push(info.nId);  // merge multi top spam
      return (1 + info.arrSubId.length);
    }

    function _getLevelHtml(info)
    {
      assert(Array.isArray(info.arrSubId), "_getLevelHtml: Invalid 'arrSubId' type!");

      var commentTop = getComment(info.nId), sSubCommentHtml = "", arrSubSpamId = [];
      assert(0 == commentTop.nSpamType, "_getLevelHtml: Top comment is SPAM!");

      function _procSub(commentSub)
      {
        if(/*!bIsTest &&*/ commentSub.nSpamType > 0)  // merge multi spam
        {
          arrSubSpamId.push(commentSub.nId);
          return;
        }
        arrSubSpamId.length && (sSubCommentHtml += _mergeSpam(arrSubSpamId)) && (arrSubSpamId = []);
        sSubCommentHtml += commentSub.showFull({ starList: getAuthorStarList(commentSub) });
      }
      eachCommentId(info.arrSubId, _procSub);
      arrSubSpamId.length && (sSubCommentHtml += _mergeSpam(arrSubSpamId));

      var mapOpts =
      {
        starList: getAuthorStarList(commentTop),
        hotValue: info.nHot,
        hotTitle: formatHotTitle(info.nHot),
        subComments: sSubCommentHtml
      };
      return commentTop.showFull(mapOpts);
    }  // _getLevelHtml() end

    function _mergeSpam(arrId)
    {
      var sHtml = "<li class='restore spam-merge'>";
      $.each(arrId, function(i, nId){ sHtml += "<a name='" + nId + "'> </a>" });
      var sSize = (arrId.length > 20 ? (arrId.length > 100 ? "150%" : "125%") : "100%");
      sHtml += "<span>此处有 <b style='font-size:" + sSize + ";'>" + arrId.length + "</b> 条评论"
        + "被&#8220;反刷屏程序&#8221;自动隐藏&#12290;<a class='load' href='javascript:;'>重新显示</a></span></li>";
      return sHtml;
    }
  }  // showComments() end

  function parseBelow200()
  {
    // 'g_arrInitComments' is static declare in page.
    assert(Array.isArray(g_arrInitComments) && g_arrInitComments.length > 0,
           "parseBelow200: Invalid 'g_arrInitComments'!");
    $.each(g_arrInitComments, function(i, json){ saveComment(json2comment(json), false) });

    function json2comment(json)
    {
      var comment = new Comment(null);
      comment.sLongId = json.id;
      ("parentId" in json) && (comment.sParentLongId = json.parentId);

      comment.sUrl = json.permalink.replace(/(\?|&)showComment=/i, "$1comment=").replace(/#c\d+$/i, "");
      comment.sId = (new Url(comment.sUrl)).getParam("comment");
      assert(comment.sId, "json2comment: Invalid url:'"+comment.sUrl+"'!");
      comment.nId = parseInt(comment.sId);
      isNaN(comment.nId) && (comment.nId = null);
      comment.nId && (comment.dtCreate = new Date(comment.nId));

      comment.oAuthor = new Author(null);
      comment.oAuthor.sName = json.author.name;
      comment.oAuthor.sHomeUrl = json.author.profileUrl;
      comment.oAuthor.sAvatarUrl = "https:" + json.author.avatarUrl;
      comment.oAuthor.bIsAnonymous =
        !!comment.oAuthor.sAvatarUrl.match(/\/\/img1\.blogblog\.com\/img\/(?:anon36\.png|blank\.gif)$/i);

      comment.sItemControlClass = json.deleteclass.replace(/item\-control|blog\-admin/g, "").trim();
      comment.bIsDeleted = (comment.sItemControlClass.indexOf("pid-") == -1);

      comment.sText = (comment.bIsDeleted ? "" : json.body);
      comment.oAuthor.isAnonymous() && (comment.oWordInfo = new WordInfo(comment.sText));

      comment.normalize();  // for security
      return comment;
    }  // json2comment() end
  }  // parseBelow200() end

  function initEvent($comments)
  {
    $(window).scroll(function(){ $comments.inScreen(false) && (m_nLastActiveTime = getCurrentMS()) });
    $comments
      .on("click", ".comment-actions .add-btn", function(){ showEditor(null) })
      .on("click", ".comment-actions .reply-btn",
          function()
          {
            var nCommentId = parseInt( $(this).closest("li.comment").attr("data") );
            assert(!isNaN(nCommentId), "initEvent: Invalid 'data' attr at 'li.comment'!");
            showEditor(getComment(nCommentId));
          }
         )
      .on("click", ".comment-actions .go-level",
          function()
          {
            var nUpdateTime = parseInt($(this).attr("update"));
            assert(!isNaN(nUpdateTime), "initEvent: Invalid 'update' attr at '.go-level'!");
            (nUpdateTime < m_nLevelUpdateTime) && setGoLevel($(this));
          }
         )
      .on("click", ".comment-actions .go-level-up", function(){ goLevelUp($(this).closest("li.comment")) })
      .on("click", ".comment-actions .go-level-down", function(){ goLevelDown($(this).closest("li.comment")) })
      .on("mouseenter", "li.comment .comment-block",
          function()
          {
            _onMouseEnterComment($(this));
            $(this).children(".comment-actions").find(".menubars, .blog-admin").show();
          }
         )
      .on("mouseleave", "li.comment .comment-block",
          function(){ $(this).children(".comment-actions").find(".menubars, .blog-admin").hide() }
         )
      .on("click", ".comment-replies .thread-toggle", function(){ _toggleThread($(this)) })
      .on("click", ".comment-replies .restore.filter a", function(){ _showFilterComments($(this)) })
      .on("click", ".restore.spam-merge a.load", function(){ _loadSpamComments($(this)) })
      .on("click", ".comment-content .restore.spam a.load", function(){ _loadSpamComment($(this)) })
      .on("click", ".comment-content .read-more", function(){ _readMore($(this)) })
      .on("click", ".comment-content a.bbcode", function(evt){ _clickBBCodeLink(evt, $(this)) })
      .on("click", ".comment-content .bbcode.image .show-icon", function(){ _switchBBCodeIcon($(this)) })
      .on("click", ".comment-content .bbcode.image .show-real", function(){ _switchBBCodeImg($(this)) })
      .on("mouseenter", ".comment-content .bbcode",
          function(){ !$(this).hasAttr("title") && $(this).attr( "title", _getBBCodeTip($(this)) ) }
         )
      .mousemove(function(){ m_nLastActiveTime = getCurrentMS() });

    function _onMouseEnterComment($block)
    {
      var $comment = $block.closest("li.comment"), nCommentId = parseInt($comment.attr("data"));
      assert(!isNaN(nCommentId), "_onMouseEnterComment: Invalid 'data' attr!");

      var $menubars = $block.children(".comment-actions").children(".menubars");
      if($menubars.length>0 && $menubars.hasAttr("update"))
      {
        var nUpdateTime = parseInt($menubars.attr("update"));
        assert(!isNaN(nUpdateTime), "_onMouseEnterComment: Invalid 'update' attr at menubars!");
        (!$menubars.find(".menubar").length || nUpdateTime < m_nLevelUpdateTime)
          && renderMenu($menubars.html( getMenuHtml(getComment(nCommentId)) ));
      }

      var nUpdateTime = parseInt( $block.children(".comment-header").children(".star").attr("update") );
      assert(!isNaN(nUpdateTime), "_onMouseEnterComment: Invalid 'update' attr at star!");
      (nUpdateTime<m_nAuthorsUpdateTime) && !$comment.hasClass("spam") && setCommentHot($comment);
    }

    function _toggleThread($btn)
    {
      var $replies = $btn.closest(".comment-replies");
      if($replies.hasClass("thread-expanded"))
      {
        $replies.removeClass("thread-expanded").addClass("thread-collapsed");
      }
      else if($replies.hasClass("thread-collapsed"))
      {
        $replies.removeClass("thread-collapsed").addClass("thread-expanded");
      }
      else
      {
        assert(false, "_toggleThread: Invalid class!");
      }
    }

    function _showFilterComments($btn)
    {
      var $restore = $btn.closest("li.restore.filter"), $top_comment = $restore.closest("li.comment.top");
      $.each( $restore.attr("data").split(","),
              function(i, nId){ $top_comment.find("li.comment[data='" + nId + "']").show() } );
      $restore.remove();
    }

    function _loadSpamComments($btn)  // load multi
    {
      var $restore = $btn.closest(".restore.spam-merge"), sHtml = "";
      $restore.children("a").each(
        function()
        {
          var nCommentId = parseInt($(this).attr("name"));
          assert(!isNaN(nCommentId), "_loadSpamComments: Invalid 'name' attr!");
          sHtml += getComment(nCommentId).showFull();
        });
      $restore.after($(sHtml)).remove();
    }

    function _loadSpamComment($btn)  // load single
    {
      var $comment = $btn.closest(".restore.spam").closest("li.comment");
      var nCommentId = parseInt($comment.attr("data")), sHtml = "";
      assert(!isNaN(nCommentId), "_loadSpamComment: Invalid 'data' attr at 'li.comment'!");

      $comment.hasClass("top")
        && eachCommentId( m_arrLevelInfo[findLevel(nCommentId, false)].arrSubId,
                          function(subComment){ sHtml += subComment.showFull() } );
      sHtml = getComment(nCommentId).showFull({ showSpam: true, subComments: sHtml });
      $comment.after($(sHtml)).remove();
    }

    function _readMore($btn)
    {
      var $content = $btn.closest(".comment-content");
      var nCommentId = parseInt($content.closest("li.comment").attr("data"));
      assert(!isNaN(nCommentId), "_readMore: Invalid 'data' attr at 'li.comment'!");
      $content.html(getComment(nCommentId).getContentHtml({ showSpam: true, truncate: false }));
    }

    function _clickBBCodeLink(event, $btn)
    {
      var oUrl = new Url($btn.attr("href")), oUrlPage = new Url();
      if(oUrlPage.sHost == oUrl.sHost && oUrlPage.sPath == oUrl.sPath)
      {
        event.preventDefault();
        location.hash = "#" + (oUrl.getParam("comment") || "");
      }
    }

    function _switchBBCodeIcon($btn)
    {
      var $center = $btn.hide().closest("center");
      $center.find(".show-real, img.icon").show();
      $center.find("img.real, .size").hide();
    }
    function _switchBBCodeImg($btn)
    {
      var $center = $btn.hide().closest("center");
      $center.find(".show-icon").show();
      var $img_icon = $center.find("img.icon"), $img_real = $center.find("img.real");
      if(!$img_icon.prop("complete"))
      {
        $img_icon.attr("alt", "无法显示评论图片 :( 可能是: 图片网址有误 或 网络传输超时");
        return;
      }
      $img_icon.hide();
      $img_real.show();
      $center.find(".size").show();

      if($img_real.hasAttr("src")) { return }
      var sImgUrl = $img_icon.attr("src").replace(/&resize_w=\d+/, "");
      $img_real.attr("alt", "正在载入原始图 ......").attr("src", sImgUrl)
        .error(function(){ $(this).attr("alt", "图片无法加载 :( 可能是: 图片网址有误 或 网络传输超时") })
        .load(function(){ onImgLoad($(this)) });

      function onImgLoad($img)
      {
        var nFitWidth = $img.attr("alt", "").parent().width() - 8;
        if($img[0].clientWidth <= nFitWidth) { return }

        var sHtml = "<div class='size'><b>切换原始图的显示尺寸&#65306;</b><select>"
            + "<option value='" + $img[0].clientWidth + "'>适应图片尺寸</option>"
            + "<option value='" + nFitWidth + "'>适应窗口宽度</option></select></div>";
        $(sHtml).insertAfter($img).children("select")
          .change(function(){ $img.css( "max-width", parseInt($(this).val()) ) });
      }
    }  // _switchBBCodeImg() end

    function _getBBCodeTip($element)
    {
      var sUrlProto = "\n\n&#65288;网址必须以 http:// 或 https:// 开头&#65289;";
      var arrConfig =
      [
        [ "a", "simple",
          "超链接语法:\n评论中插入的网址会自动识别成可点击的超链\n"
          + "为避免误判&#65292;网址&#12304;两端&#12305;最好是空格或回车&#65292;&#12304;不能是&#12305;半角符号" + sUrlProto ],
        [ "a", "text", "超链接语法:\n[url=网址]标题文字[/url]" + sUrlProto ],
        [ null, "image",
          "评论中的网址&#65292;如果对应的是图片&#65292;会被智能识别并把图片嵌入到评论中&#12290;\n\n"
          + "&#65288;为保护读者隐私&#65292;嵌入的图片用&#12304;Google图片代理&#12305;加载&#12290;\n"
          + "因此&#65292;存放图片的服务器&#12304;不会&#12305;看到你的&#8220;访问者IP&#8221;及&#8220;浏览器信息&#8221;&#65289;" ],
        [ "b", null, "粗体语法:\n[b]带粗体的文字[/b]" ],
        [ "i", null, "斜体语法:\n[i]带斜体的文字[/i]" ],
        [ "center", null, "居中语法:\n[center]居中的文字[/center]" ],
        [ null, "quote", "引用语法:\n[quote]被引用的文字[/quote]" ],
        [ "del", null, "删除线语法:\n[del]带删除线的文字[/del]" ]
      ];

      var sTipContent = "&#12304;BBCode 语法提示&#12305;\n";
      $.each(arrConfig,
             function(i, arrFields)
             {
               if(arrFields[0] && arrFields[0] != $element.prop("tagName").toLowerCase()) { return true }
               if(arrFields[1] && !$element.hasClass(arrFields[1])) { return true }
               return (sTipContent += arrFields[2]) && false;
             });
      return sTipContent;
    }  // _getBBCodeTip() end
  }  // initEvent() end

  function init($comments)
  {
    m_sEditorUrl = $comments.find("iframe#comment-editor").attr("src");
    (m_sEditorUrl.indexOf("#") == -1) && (m_sEditorUrl += "#");

    m_sPostId = (new Url($("a#comment-editor-src").attr("href"))).getParam("postID");
    assert(m_sPostId, "init: Not found 'postID' in 'href' attr!");

    initEvent($comments);

    var nInitTotal = 0;
    if($comments.hasAttr("init_num"))
    {
      nInitTotal = parseInt($comments.attr("init_num"));
      assert(!isNaN(nInitTotal) && nInitTotal > 0, "init: Invalid 'init_num' attr!");
    }
    else
    {
      $comments.attr("init_num", "0");
    }
    $("#side-toolbar a.comment-number").html(nInitTotal >= 1000 ? (Math.floor(nInitTotal / 1000) + "K+") : nInitTotal);

    if(nInitTotal > 0)
    {
      $comments.find("#comment-holder").html("<div class='comment-thread'><ol class='top'/></div>");
      $comments.children("#comments-loading").show()
        .html("<div id='progress-bar' data='0'><div id='progress-label'/></div>");
      $("#blog-pager").hide();

      parseBelow200();
      (nInitTotal > 200) ? loadAbove200() : asyncCallChain([calcAllHot, showComments], 50);
    }
    else
    {
      var sHtml = "<a name='comments'> </a>"
          + "<h4 id='comments-label'/>"
          + "<div id='comments-toolbar'/>"
          + "<div id='comments-warning'/>"
          + "<div id='comments-content'>"
          +   "<div id='comment-holder'><div class='comment-thread'><ol class='top'/></div></div>"
          + "</div>";  // comments-content
      $comments.html(sHtml).find("#comment-holder").show();
      complete();
    }

    // 'comment-actions' to add top comment
    $comments.find("#comment-holder")
      .after("<div class='comment-actions top'><a class='add-btn' href='javascript:;'>添加评论</a></div>");

    $("#ie-ver-lt-10").length  // IE version <= 9
      && $comments.children("#comments-warning").html("你的 IE 版本太老&#65292;赶紧升级或者换个浏览器吧&#65281;");
  }  // init() end

  $(document).ready(
    function()
    {
      try
      {
        var $comments = $("#comments");
        $comments.length && init($comments);
      }
      catch(err)
      {
        reportError("init: Catch exception:\n" + err);
      }
    }
  );
});
</script>


<style type="text/css">

#comments {
  margin-left: 0px !important;
}

/*--@ Label @--*/
#comments #comments-label {
  font-size: 140% !important;
}

/*--@ Loading info @--*/
#comments #comments-loading {
  display: none;
  width: 100%;
  text-align: left;
}
#comments #comments-loading #progress-label {
  position: absolute;
  left: 50%;
  margin-left: -20px;
  top: 50%;
  margin-top: -10px;
  font-size: 20px;
  font-weight: bold;
}

/*--@ Warning info @--*/
#comments #comments-warning {
  font-size: 125%;
  font-weight: bold;
}

/*--@ Toolbar @--*/
#comments #comments-toolbar {
  text-align: right;
}
#comments #comments-toolbar span {
  padding: 0px 12px;
}
#comments #comments-toolbar .filter-time-range {
  margin-top: 20px;
}
#comments #comments-toolbar .filter-time-range select {
  font-family: "Courier New", Courier, monospace;
  font-size: 1em;
}

/*--@ Dropdown menu @--*/
#comments .menubar {
  display: inline-block !important;
}
#comments .ui-menu {
  font-size: 100% !important;
  text-align: left;
  white-space: nowrap !important;
  z-index: 256;
}
#comments .ui-menu-icon {
  display: none;
}
#comments .ui-menu-item a {
  color: #0066FF;
  text-decoration: none;
  padding: 0px 10px;
}
#comments .ui-menu.dropdown {
  text-align: center !important;
  background-color: transparent !important;
  background: none !important;
  border-style: none !important;
}

/*--@ Thread @--*/
#comments #comment-holder {
  display: none;  /* temporary hide */
}

#comments .comment-thread ol {
  list-style-type: none !important;
}

#comments li.comment .comment-block {
  background: transparent;
  background-color: LightGray;
  padding: 10px !important;
  border: 3px solid Silver;
  border-radius: 10px;
  margin-left: 60px !important;
}
#comments li.comment .comment-block.match {
  border-color : CadetBlue !important;
}
#comments li.comment .comment-block.unread {
  background-color: Snow !important;
}
#comments li.comment .comment-block.current {
  border-color: DodgerBlue !important;
}
#comments li.comment.spam .comment-block {
  background-color: DarkGray !important;
  border-color: DarkGray !important;
}

#comments li.comment.sub {
  padding: 0px !important;
}
#comments li.comment.sub .comment-block {
  border: 2px solid Silver;
}

/*--@ Restore hidden comments @--*/
#comments li.restore {
  text-align: center;
  margin: 15px 0px;
}

/*--@ Button of expand/collapse @--*/
#comments .comment-replies.thread-expanded .comment-thread {
  display: block;
}
#comments .comment-replies.thread-expanded .thread-toggle {
  width: 60px !important;
  height: 18px !important;
  background: url(https://lh4.googleusercontent.com/-4ERG2oTbBto/VCLpPtQq6TI/AAAAAAAAAwY/McjQoGb27Hs/expanded.png) no-repeat scroll 0px 3px transparent;
}
#comments .comment-replies.thread-expanded .thread-toggle:after {
  content: "折叠";
  float: right;
  color: Gray;
}
#comments .comment-replies.thread-collapsed .comment-thread {
  display: none;
}
#comments .comment-replies.thread-collapsed .thread-toggle {
  width: 60px !important;
  height: 18px !important;
  background: url(https://lh6.googleusercontent.com/-75fy7CaLijk/VCLpob33T4I/AAAAAAAAAwo/N5ANIayhyfU/collapsed.png) no-repeat scroll 0px 3px transparent;
}
#comments .comment-replies.thread-collapsed .thread-toggle:after {
  content: "展开";
  float: right;
  color: Gray;
}

/*--@ Comment header @--*/
#comments .comment-header {
  overflow: hidden;
  padding-bottom: 8px;
}
#comments .comment-header .star {
  font-size: 80%;
  color: DeepPink;
  margin-left: 10px;
}
#comments .comment-header cite.blog-author {
  border-bottom: 2px solid DodgerBlue !important;
}
#comments .comment-header .datetime {
  margin-left: 40px !important;
}
#comments .comment-header .hot {
  float: right;
  text-align: right;
  font-size: 115%;
  color: DeepPink;
  margin-left: 15px;
}
#comments .comment-header .counter {
  float: right;
  text-align: right;
  font-size: 125%;
  margin-left: 15px;
}
#comments li.comment.sub .comment-header .counter {
  font-size: 100%;
}

/*--@ Button of actions @--*/
#comments .comment-actions {
  height: 30px;
  padding-top: 8px;
}
#comments .comment-actions .reply-btn,
#comments .comment-actions .blog-admin,
#comments .comment-actions .menubar {
  margin-right: 20px;
}
#comments .comment-actions .add-btn {
  float: right;
  margin-left: 20px;
}
#comments .comment-actions .go-level-up,
#comments .comment-actions .go-level-down,
#comments .comment-actions .go-level {
  float: right;
  margin-left: 10px;
}
#comments .comment-actions .go-level-up,
#comments .comment-actions .go-level-down {
  font-size: 125%;
}
#comments .comment-actions .go-level {
  width: 75px;
  height: 30px;
  font-family: "Courier New", Courier, monospace;
  line-height: 30px;
}
#comments .comment-actions .go-level > option.spam {
  background-color: Gray;
}
#comments .comment-actions .add-btn,
#comments .comment-actions .reply-btn {
  font-weight: bold;
  background: transparent url(https://lh3.googleusercontent.com/-Gvp33TYNyrw/SY01Gm5ITiI/AAAAAAAAAao/6Uh-A5Lm5tk/external_link.gif) no-repeat scroll right center;
  padding-right: 13px;
}
#comments .comment-actions.top {  /* at page bottom */
  font-size: 125%;
  margin: 40px 0px;
}
#comments .comment-actions.top .add-btn {  /* at page bottom */
  float: left;
  margin-left: 0px;
}

/*--@ Comment content @--*/
#comments .comment-content {
  overflow: hidden;
  position: relative !important;
  background-color: inherit !important;
}

/*--@ Deleted or banned comment @--*/
#comments .comment-content .deleted-comment,
#comments .comment-content .banned-comment {
  font-style: italic !important;
  color: Gray !important;
  background-color: inherit !important;
}

/*--@ BBcode @--*/
#comments .comment-content a[target="_blank"] {
  background: transparent url(https://lh3.googleusercontent.com/-Gvp33TYNyrw/SY01Gm5ITiI/AAAAAAAAAao/6Uh-A5Lm5tk/external_link.gif) no-repeat scroll right center;
  padding-right: 13px;
}
#comments .comment-content .bbcode img {
  border: 1px solid black;
}
#comments .comment-content .bbcode img.icon {
  max-width: 128px;
  max-height: 96px;
}
#comments .comment-content .quote {
  background-color: LightSteelBlue;
}
#comments .comment-content div.quote {
    margin: 0em 2em;
}
#comments .comment-content del {
  color: Gray;
}

/*--@ Image of avatar @--*/
#comments .avatar-image-container,
#comments .avatar-image-container img {
  width: 48px !important;
  height: 48px !important;
  max-width: 48px !important;
  max-height: 48px !important;
  border: none !important;
}

/*--@ Editor @--*/
#comments .comment-form,
#comments iframe#comment-editor {
  display: none !important;
}

/*--@ Button of 'load more' @--*/
#comments .loadmore {
  display: none !important;
}

/*--@ Comment footer @--*/
#comments .comment-footer {
  display: none !important;
}
</style>


<noscript>
<style type="text/css">

/*--@ Thread @--*/
#comments #comment-holder {
  display: block !important;  /* restore visible */
}

/*--@ Buttons @--*/
#comments .comment-thread .continue a,
#comments .thread-count a {
  display: none !important;
}
#comments .comment-replies .thread-toggle {
  cursor: default !important;
}
#comments .comment-replies .thread-toggle:after {
  content: "";
}

/*--@ Counter @--*/
#comments .comment-thread ol {
  counter-reset: comment_counter;
}
#comments .comment-thread li .comment-header:after {
  content: counter(comment_counter,decimal) "楼";
  counter-increment: comment_counter;
  float: right;
  position: relative;
  z-index: 1;
  font-size: 125%;
  color: #0066FF;
  border: none;
}

#comments .comment-thread ol ol {
  counter-reset: child_comment_counter;
}
#comments .comment-thread li li .comment-header:after {
  content: counter(comment_counter,decimal) "楼 " counter(child_comment_counter,decimal) "单元";
  counter-increment: child_comment_counter;
  font-size: 100%;
}

/*--@ Comment block @--*/
#comments .comment-header .datetime {
  display: inline-block !important;
  width: 144px !important;
  text-overflow: ellipsis !important;
  overflow: hidden !important;
  white-space: nowrap !important;
}
#comments .comment-actions {
  display: none !important;
}

</style>
</noscript>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5235590154125226279&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='修改'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<h2 class='title'>最新评论</h2>
<div class='widget-content'>
<script type="text/javascript">
jQuery(function($)
{
  // Module variables
  var m_mapTweets = {};
  var m_nMinCommentId = null;
  var m_nMaxCommentId = null;

  var m_nInitNum = 0;
  var m_bLoading = false;

  var m_nAutoLoadTimeout = null;
  var m_nAutoLoadCount = null;

  var m_nSpamNum = 0;
  var m_nNoiseNum = 0;
  // anti spam DOS attack
  var m_spamUser = new UserAnalyzer();
  var m_spamTimeGroup = new TimeGroupAnalyzer({ range:900, offset:90 });
  var m_spamTextGroup = new TextGroupAnalyzer();
  var m_spamTextUrl = new UrlAnalyzer({ critical:2 });
  var m_spamTextFeature = new TextFeatureAnalyzer();
  var m_nTimeGroupCritical = 12;


  window.g_loadTweets = function(bInit, bAuto)
  {
    m_bLoading = true;
    var sFeedUrl = Url.getFeedUrlPrefix() + "/comments/full?alt=json&v=2&orderby=published";
    var bLoadOld = false;
    if(bInit)
    {
      sFeedUrl += "&max-results=" + m_nInitNum;
      if(m_nMinCommentId !== null)
      {
        bLoadOld = true;
        sFeedUrl += "&published-max=" + (new Date(m_nMinCommentId-1)).toISOString();
        $("#tweets .comments-loading").html("检测到刷屏&#65292;加载更早的评论...");
      }
      else
      {
        $("#tweets .comments-loading").html("正在加载...");
      }
    }
    else
    {
      if(null === m_nMaxCommentId) { return }
      sFeedUrl += "&published-min=" + (new Date(m_nMaxCommentId+1)).toISOString();
      $("#tweets .comments-loading").html("正在刷新...");
    }

    $.ajax({
      url: sFeedUrl,
      dataType: "json",
      success: function(json)
      {
        loadComplete(json, bInit, bLoadOld);
      },
      error: function(xhr, sStatus)
      {
        (!bAuto && !bInit)  // Manual refresh
          && reportHttpError("获取最新评论出错", xhr, sStatus);
      },
      complete: function()
      {
        m_bLoading = false;
        $("#tweets .comments-loading").html("");
        (!bAuto && !bInit)  // Manual refresh
          && $("#tweets .comments-toolbar .refresh").show();
      },
      timeout: 1000 * 30
    });
  }  // g_loadTweets() end

  function updateCreateTime()
  {
    $("#tweets .comment-block .comment-header .datetime").each(
      function(nIndex)
      {
        var sId = $(this).closest(".comment-block").attr("id");
        var nCommentTime = parseInt(sId.substr(8));  // Trim "comment-"
        assert(!isNaN(nCommentTime), "updateCreateTime: Invalid 'id' attr!");
        $(this).html( getRelativeTimeDesc(new Date(nCommentTime)) );
      }
    );
  }

  function updateArticleTitle()
  {
    var bNotFoundComment = false;
    $("#tweets .comments-content .comment-text a").each(
      function(nIndex)
      {
        var $comment_link = $(this);
        if(location.pathname == $comment_link[0].pathname)
        {
          var $comment_block = $comment_link.closest(".comment-block");
          var sCommentId = $comment_block.attr("id").substr(8);  // Trim "comment-";
          $comment_link.attr("href", "#" + sCommentId);
          $comment_block.children(".comment-article").html("&#65288;该评论已经在当前页面中&#65289;");

          (0 == $("#comment-holder li.comment[data='" + sCommentId + "']").length) && (bNotFoundComment = true);
        }
      }
    );
    bNotFoundComment && window.g_loadNewComments();  // Notify comment module to refresh
  }

  function loadComplete(json, bInit, bLoadOld)
  {
    saveTweets(json, bInit, bLoadOld);
    updateCreateTime();

    if(!bInit)
    {
      updateArticleTitle();
      return;
    }

    if($("#tweets .comments-content .comment-block").length < m_nInitNum)
    {
      delayRun(function(){ g_loadTweets(true, false) }, 200);
    }
    else
    {
      $("#tweets .comments-toolbar .refresh").show();
      (new Url(null)).getParam("comment") && $("#comments #comments-loading").is(":visible")
        && $("#comments").scrollTo("fast");  // Make comment loading progressbar visible

      asyncLoop(  // Wait comments UI load complete
        function(){ return $("#comments #comment-holder").is(":visible") ? (!!updateArticleTitle() && false) : true },
        500,
        "pollingCommentsUI"
      );
    }
  }  // loadComplete() end

  function saveTweets(json, bInit, bLoadOld)
  {
    if(!("feed" in json) || !("entry" in json.feed)) { return }

    var arrId = [];
    for(var n=json.feed.entry.length-1; n>=0; n--)  // from old to new
    {
      var comment = new Comment(json.feed.entry[n]);
      if(comment.bIsInstruction || comment.nId in m_mapTweets) { continue }

      m_mapTweets[comment.nId] = comment;
      arrId.push(comment.nId);
      ( (null===m_nMinCommentId) || (comment.nId < m_nMinCommentId) ) && (m_nMinCommentId = comment.nId);
      ( (null===m_nMaxCommentId) || (comment.nId > m_nMaxCommentId) ) && (m_nMaxCommentId = comment.nId);

      // anti spam DOS attack
      // The value of 'nSpamType', @see 'getSpamTypeDesc()'
      if(comment.oAuthor.isLogined())
      {
        m_spamUser.isSpam(comment.oAuthor) && (comment.nSpamType = 10);
      }
      else  // isAnonymous
      {
        m_spamTimeGroup.addTime(comment.nId);  // for ALL anonymous
        (0 == comment.nSpamType) && m_spamTextUrl.isSpam(comment) && (comment.nSpamType = 31);
        (0 == comment.nSpamType) && m_spamTextFeature.isSpam(comment) && (comment.nSpamType = 40);
        (0 == comment.nSpamType) && (comment.nTextGroupId = m_spamTextGroup.addComment( comment, {critical:0.6} ));
      }
    }
    bLoadOld && arrId.sort(function(a, b){ return Number.cmp(a, b) * -1 });  // reverse sort
    showTweets(arrId, bInit, bLoadOld);

    (m_nSpamNum > 0 || m_nNoiseNum > 0) && $("#tweets hr").show();
    (m_nSpamNum > 0) && $("#tweets .spam-count").html(m_nSpamNum).parent().show();
    (m_nNoiseNum > 0) && $("#tweets .noise-count").html(m_nNoiseNum).parent().show();
  }  // saveTweets() end

  function showTweets(arrCommentId, bInit, bLoadOld)
  {
    var $content = $("#tweets .comments-content");
    var nHiddenCount = 0;

    for(var i=0; i<arrCommentId.length; i++)
    {
      var comment = m_mapTweets[arrCommentId[i]];
      if(comment.nSpamType > 0)
      {
        m_nSpamNum++;
        nHiddenCount++;
        continue;
      }
      if(comment.oAuthor.isAnonymous())  // anti spam DOS attack
      {
        if(m_spamTimeGroup.getSimilarNum(comment.nId) >= m_nTimeGroupCritical)
        {
          comment.nSpamType = 20;  // @see 'getSpamTypeDesc()'
          m_nSpamNum++;
          nHiddenCount++;
          continue;
        }
        else if(comment.nTextGroupId && m_spamTextGroup.getSimilarNum(comment) >= 2)
        {
          comment.nSpamType = 30;  // @see 'getSpamTypeDesc()'
          m_nSpamNum++;
          nHiddenCount++;
          continue;
        }
      }
      if(comment.sText.mergeCJK().length <= 6)  // Too short, lacks info
      {
        m_nNoiseNum++;
        nHiddenCount++;
        continue;
      }

      var $comment_block = comment.showSummary({ columnWidth:40, maxLineNum:5 }).addClass("comment-block");
      var sHtml = (nHiddenCount > 0
                   ? "<div class='comment-block ignore' data='"+nHiddenCount+"'>"
                     + "&#65288;此处自动过滤了 "+nHiddenCount+" 条&#65289;</div>"
                   : "");
      bLoadOld ? $content.append($comment_block) : $content.prepend($comment_block);
      (nHiddenCount > 0) && (nHiddenCount = 0);

      if(!bInit)
      {
        $comment_block.css("background-color", "LightYellow");
        delayRun(function(){ $comment_block.css("background-color", "White") }, 1000*10);
      }
    }  // for() end
  }  // showTweets() end

  function initAutoLoad(mapConfig)
  {
    if(mapConfig["tweets.auto-load"] != "true")
    {
      $("#tweets .comments-auto-load .disable").show();
      return;
    }

    var nMinutes = parseInt(mapConfig["tweets.auto-load-timeout"]);
    (isNaN(nMinutes) || nMinutes<=0) && (nMinutes = 5);

    $("#tweets .comments-auto-load .enable .timeout").html(nMinutes);
    $("#tweets .comments-auto-load .enable").show();

    m_nAutoLoadTimeout = nMinutes * 60;
    m_nAutoLoadCount = m_nAutoLoadTimeout;

    var nInterval = 3;
    setInterval(
      function()
      {
        if(!m_bLoading)
        {
          m_nAutoLoadCount -= nInterval;
          if(m_nAutoLoadCount <= 0)
          {
            m_nAutoLoadCount = m_nAutoLoadTimeout;
            g_loadTweets(false, true);
          }
        }
      },
      1000 * nInterval
    );
  }  // initAutoLoad() end

  function init()
  {
    if(location.pathname.match(/^\/p\/\w+\.html$/))  // This is page, NOT article
    {
      $("#tweets").closest(".widget").hide();
      return;
    }

    Comment.initArticlesMap(8);

    var mapConfig = loadConfig();
    m_nInitNum = parseInt(mapConfig["tweets.init-num"]);
    assert(!isNaN(m_nInitNum), "init: Invalid 'init-num' attr!");
    (m_nInitNum < 10) && (m_nInitNum = 10);
    (m_nInitNum > 100) && (m_nInitNum = 100);
    g_loadTweets(true, false);

    $("#tweets .comments-toolbar .refresh").click(
      function()
      {
        $(this).hide();
        g_loadTweets(false, false);
      }
    );

    initAutoLoad(mapConfig);
    setInterval(updateCreateTime, 1000 * 60 * 10);
  }  // init() end

  $(document).ready(
    function() { try { init() } catch(err) { reportError("init: Catch exception: " + err) } }
  );
});
</script>


<a name="tweets"></a>
<div id="tweets">
  <div class="comments-toolbar">
    <a class="feed-link" href="https://program-think.blogspot.com/feeds/comments/default" title="订阅最新评论"><img src="https://lh5.googleusercontent.com/-6oleSG-DCYU/SZ5PE7w1kgI/AAAAAAAAAao/MTZz9nhJ2Dw/s24/feed-icon-animated.gif" width="24" height="24" alt="订阅地址"/></a>
    <a href="/p/options.html#tweets-auto-load" target="_blank" title="界面配置"><img src="https://lh5.googleusercontent.com/0x2IO713ZAWAhuqV2krwhjRydPOZgZ4Ura1l-5ghT9g9KpQ85qboSCNuo11J0xLI8QXb5NYVeqbtq7bWMewyChtuF-SsQzdi77lJwHUucsP-VGtahC3dbP8IfrexanTYs-8gioX-xLQ" width="24" height="24" alt="界面配置"/></a>
    <a class="refresh" href="javascript:;" title="手动刷新" style="display:none;"><img src="https://lh3.googleusercontent.com/QWEIcReBUwX5fSK_r00QkFeV8iJyZWXPzdKem1ya5FhezaPqgKa9RHz_MZPTRhITUcu3hEz13dh9wZqROZLdVNkvkhSlv__0eDc3q5u85edXC9_J7GrWeP9Lt-7Mvz5DNzz-LTw0sV8" width="24" height="24" alt="手动刷新"/></a>
    <span class="comments-loading"></span>
  </div>
  <div class="comments-auto-load">
    <span class="enable" style="display:none;">自动刷新已启用&#65288;间隔 <b class="timeout"></b> 分钟&#65289;</span>
    <span class="disable" style="display:none;">自动刷新已禁用</span>
  </div>
  <hr style="display:none;"/>
  <div class="comments-warning">
    <noscript>
      <b>你的浏览器&#12304;禁用了&#12305;JavaScript 脚本&#65292;<br/>无法显示&#8220;最新评论&#8221; :(</b>
    </noscript>
    <div style="display:none;">
      共自动过滤了 <span class="noise-count" style="font-weight:bold;"></span> 条&#12304;没信息量&#12305;的留言
    </div>
    <div style="display:none;">
      共自动过滤了 <span class="spam-count" style="font-weight:bold;"></span> 条&#12304;刷屏&#12305;的留言
    </div>
  </div>
  <hr style="display:none;"/>
  <div class="comments-content"></div>
</div>


<style type="text/css">
#tweets {
  margin-right: 30px;
}

#tweets .comments-toolbar,
#tweets .comments-auto-load,
#tweets .comments-content,
#tweets .comments-warning {
  padding-bottom: 6px;
}

#tweets .comments-content .comment-block {
  padding: 12px 0px;
}
#tweets .comments-content .comment-block.ignore {
  background-color: Silver;
}

/*--@ Comment header @--*/
#tweets .comments-content .comment-header img.avatar {
  width: 36px;
  height: 36px;
  max-width: 36px;
  max-height: 36px;
  border: none;
}
#tweets .comments-content .comment-header cite.author {
  font-style: normal;
  font-size: 100%;
  font-weight: bold;
  padding-left: 18px;
}
#tweets .comments-content .comment-header .datetime {
  font-size: 80%;
  font-style: italic;
  color: Gray;
  padding-left: 18px;
}

#tweets .comments-content .comment-article {
  padding: 5px 0px;
}

/*--@ Comment text @--*/
#tweets .comments-content .comment-text a[target="_blank"] {
  background: transparent url(https://lh3.googleusercontent.com/-Gvp33TYNyrw/SY01Gm5ITiI/AAAAAAAAAao/6Uh-A5Lm5tk/external_link.gif) no-repeat scroll right center;
  padding-right: 13px;
}

</style>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5235590154125226279&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='修改'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<div class='widget-content'>
<script type="text/javascript">
jQuery(function($)
{
  m_mapMaxim =
  {
    arrDefault : [
      "一个人的价值, 在于他贡献了什么, 而不在于他获得了什么!	@爱因斯坦",
      "你若喜爱你自己的价值, 你就得给世界创造价值!	@歌德",
      "我从来不把安逸和快乐看作是生活目的本身; 	对这种伦理基础, 我称之为[猪栏的理想]	@爱因斯坦",
      "未经反思自省的人生不值得去过	The unexamined life is not worth living.	@苏格拉底 (哲学之父)",
      "大多数人在20到30岁就已经过完自己的一生; 	一过了这个年龄段, 他们就变成自己的影子, 以后的生命只是在不断重复自己...	@&#12298;约翰.克里斯朵夫&#12299;罗曼.罗兰 (作家 诺贝尔奖得主)",
      "活着, 如同生命最后一天般活着; 	学习, 如同永远活着般学习!	@圣雄甘地 (印度国父)",
      "人所面对的绝境, 在很多情况下都不是生存的绝境, 而是[精神]的绝境!",
      "世上只有一种英雄主义 -- 就是在认清生活真相之后依然热爱生活	@罗曼.罗兰 (作家 诺贝尔奖得主)",
      "人的一切痛苦都是源于对自己无能的愤怒	@王小波 (作家)",
      "Stay hungry. Stay foolish.	@史蒂夫.乔布斯引自&#12298;全球概览&#12299;",
      "人生中最大的两个财富是: 你的才华和你的时间&#12290;	才华越来越多而时间越来越少&#12290;我们的一生就是用时间来换取才华&#12290;",
      "这辈子没法做太多的事情, 所以每一件都要做到精彩绝伦!	@史蒂夫.乔布斯",
      "拥有追随自己内心与直觉的勇气	你的内心与直觉多少已经知道你真正想要成为什么样的人	Have the courage to follow your heart and intuition. They somehow already know what you truly want to become.	@史蒂夫.乔布斯",
      "我每天都自问: '如果今天是我生命的最后一天, 我还会做今天打算做的事情吗?'	@史蒂夫.乔布斯	/2009/01/4.html",
      "预测未来最好的方法就是去创造未来	@林肯 (美国前总统)",
      "没有人可以回到过去, 重新开始; 	但谁都可以从现在开始, 书写一个全然不同的结局!",
      "人生最大的痛苦不是失败	而是没有经历自己想要经历的一切",
      "许多人所谓的成熟, 不过是被习俗磨去了棱角, 变得世故而实际了; 那不是成熟, 而是精神的早衰和个性的夭亡!	真正的成熟, 应当是独特个性的形成, 真实自我的发现, 精神上的结果和丰收&#12290;	@&#12298;在世纪的转折点上&#12299;尼采(哲学家)",
      "你的时间有限, 所以不要浪费时间活在别人的生活里!	Your time is limited, so don't waste it living someone else's life.	@史蒂夫.乔布斯",
      "时间会刺破青春的华丽精致, 	会把平行线刻上美人的额角, 	会吃掉稀世之珍天生丽质, 	什么都逃不过它横扫的镰刀!	@莎士比亚",
      "非淡泊无以明志	非宁静无以致远	@&#12298;淮南子&#12299;刘安",
      "每个人出生的时候都是原创	可悲的是很多人渐渐都成了盗版",
      "你若不想做, 总能找到借口	你若想做, 总会找到方法	@阿拉伯谚语",
      "想得到你从未拥有过的东西	就必须做你从未做过的事情",
      "你若失去了财产, 你只失去了一点儿; 	你若失去了荣誉, 你就失去了许多; 	你若失去了勇气, 你就把一切都失去了!	@歌德",
      "那不能杀死我的, 使我更强!	What does not kill me, makes me stronger.	@尼采 (哲学家)	/2017/05/my-blog-under-government-backed-attack.html",
      "对爱情的渴望, 对知识的追求, 对人类苦难不可遏制的同情心, 这三种纯洁而无比强烈的激情支配着我的一生&#12290;	Three passions, simple but overwhelmingly strong, have governed my life: the longing for love, the search for knowledge, and unbearable pity for the suffering of mankind.	@&#12298;我为什么而活着&#12299;罗素 (哲学家 数学家 思想家)",
      "围在城里的人想逃出来, 城外的人想冲进去; 	对婚姻也罢, 职业也罢, 人生的愿望大都如此!	@&#12298;围城&#12299;钱钟书",
      "授人以鱼不如授人以渔!	授人以鱼只救一时之急, 授人以渔则可解一生之需!	(这也是本博客的宗旨)"
    ],

    arrThink : [
      "兴趣是最好的老师	@爱因斯坦	/2015/12/Hobbies-and-Interests.html",
      "知识上的投资总能得到最好的回报&#12290;	@本杰明.富兰克林 (美国开国元勋 物理学家 作家)	/2013/09/knowledge-structure.html",
      "学习不是填满水桶, 而是点燃火焰!	Education is not the filling of a pail but the lighting of a fire.	@叶芝 (爱尔兰诗人)",
      "我唯一能确定的就是自己的无知	I know nothing except the fact of my ignorance.	@苏格拉底 (哲学之父)",
      "真正的无知不是知识的贫乏	而是拒绝获取知识	@波普尔 (哲学家 思想家)",
      "读书是在别人思想的帮助下建立自己的思想	@尼古拉.鲁巴金 (作家)	/2013/04/how-to-read-book.html",
      "不要盲目地崇拜任何权威	因为你总能找到相反的权威	@罗素 (哲学家 数学家 思想家)	/2014/05/fans-and-idolatry.html",
      "不必为自己的独特看法而害怕	因为我们现在所接受的常识都曾是独特看法	@&#12298;自由思想的十诫&#12299;罗素 (哲学家 数学家 思想家)",
      "仅仅凭借信仰跟从就等于盲从	To follow by faith alone is to follow blindly.	@本杰明.富兰克林 (美国开国元勋 物理学家 作家)",
      "想象力比知识更重要!	因为知识是有限的, 而想象力概括着世界的一切, 推动着进步, 并且是知识进化的源泉	@爱因斯坦",
      "要打破人的偏见比崩解一个原子还难!	@爱因斯坦",
      "大多数人宁愿相信[美丽的谎言]	而不愿意直面[丑陋的真相]",
      "你要按你所想的去生活	否则你迟早会按你所生活的去想",
      "大多数人宁愿死去也不愿思考	事实上他们也确实到死都没有思考	@罗素 (哲学家 数学家 思想家)",
      "对知识分子而言, 成为思维的精英比成为道德的精英更重要!	@王小波 (作家)",
      "只有两样东西可能是无限的 -- 宇宙的大小和人类的愚蠢	不过, 对于前者我不太确定 :-)	@爱因斯坦"
    ],

    arrProgram : [
      "没有银弹(万能药)	NO silver bullet	@Fred Brooks (图灵奖得主 &#12298;人月神话&#12299;作者)	/2009/03/book-review-mythical-man-month.html",
      "编程的艺术就是处理复杂性的艺术	@Edsger Dijkstra (图灵奖得主)",

      "简单即是美	Simple is beautiful",
      "简单是可靠的先决条件	Simplicity is prerequisite for reliability.	@Edsger Dijkstra (图灵奖得主)",
      "优秀软件的作用是让复杂的东西看起来简单	@Grady Booch (UML 创始人之一)",
      "设计软件有两种方法: 一种是简单到极致而明显没有缺陷; 另一种是复杂到极致以至于没有明显的缺陷&#12290;前者要难得多!	There are two ways of constructing a software design: One way is to make it so simple that there are obviously no deficiencies, and the other way is to make it so complicated that there are no obvious deficiencies. The first method is far more difficult.	@C.A.R.Hoare (图灵奖得主 算法大牛)",

      "优秀的设计在不断地演化	糟糕的设计在不断地打补丁",
      "最纯粹&#12289;最抽象的设计难题就是设计桥梁 -- 你面对的问题是: 如何用最少的材料, 跨越给定的距离&#12290;	@保罗.格雷汉姆 (顶级黑客 硅谷创业教父)",
      "从不同的层次审视你的设计",
      "在软件[可重用]之前先得[可用]	@Ralph Johnson (设计模式四人帮之一)",
      "软件设计就像做爱, 一次犯错, 你要用余下的一生来维护 :-)	@Michael Sinz",
      "更好的工具未必能做出更好的设计",

      "好的程序员是那种过单行道马路都要往两边看的人	@Doug Linder",
      "好的程序代码本身就是最好的文档	@&#12298;代码大全&#12299;Steve McConnell",
      "程序必须首先让人类可以理解, 然后顺便让机器能执行&#12290;	@&#12298;SICP&#12299;",
      "假如程序代码和注释不一致, 那么很可能两者都是错的!	When code and comments disagree, both are probably wrong.	@Norm Schryer (贝尔实验室科学家)",
      "你写下的任何代码, 六个月后再去看, 都像是别人写的 :-)	@Tom Cargill (贝尔实验室科学家)",
      "程序员花90%的时间完成90%的代码量, 	但是剩下的10%代码要再花费90%的开发时间 (90-90法则)	@Tom Cargill (贝尔实验室科学家)",

      "不能影响你编程观点的语言, 不值得你去学!	@Alan Perlis (第一个图灵奖得主)",
      "世界上只有两种编程语言 -- 要么充满了抱怨; 要么没人使用 :-)	@Bjarne Stroustrup (C++ 之父)",
      "没有哪种编程语言能阻止程序员写出糟糕的代码, 不管这种语言的结构有多么好!	@Larry Flon",
      "C 语言诡异离奇, 缺陷重重, 但却获得了巨大的成功 :-)	@Dennis Ritchie (C 语言之父 Unix 之父)",
      "(相对 C 而言)在 C++ 里, 想搬起石头砸自己的脚更为困难了; 	不过一旦你真这么做了, 整条腿都得报销 :-)	@Bjarne Stroustrup (C++之父)",
      "Java 与 JavaScript 的关系, 如同雷锋与雷峰塔的关系 :-)",

      "在理论上, 理论和实践是没有差异的; 但在实践中, 是有差异的!	In theory, there is no difference between theory and practice. But in practice, there is.	@Snepscheut",
      "在进度落后的项目中增加人手只会导致进度更加落后	@Fred Brooks (图灵奖得主 &#12298;人月神话&#12299;作者)	/2009/03/book-review-mythical-man-month.html",
      "用代码行数测算软件开发进度 如同 按重量测算飞机的制造进度	@比尔.盖茨",
      "在水上行走和按需求文档开发软件都很容易 -- 前提是它们都处于冻结状态	@Edward V Berard",
      "乐观主义是软件开发的职业病	用户反馈则是其治疗方法	@Kent Beck (Extreme Programming 之父)",
      "软件开发是一场程序员和上帝的竞赛: 	程序员要开发出更强更好&#12289;连傻瓜都会用的软件; 而上帝在努力创造更傻的傻瓜&#12290;	到目前为止, 一直是上帝赢 :-)	@Rick Cook",

      "如果建筑工人像程序员写软件那样盖房子, 那第一只飞来的啄木鸟就能毁掉人类文明 :-)	@Gerald Weinberg (软件工程大牛)",
      "如果说调试(debug)是去除 bug 的过程, 那么编程就是制造 bug 的过程&#12290;	@Edsger Dijkstra (图灵奖得主)",
      "要在自己的代码里找 bug 是很难的; 	而当你认为你的代码没有错误时, 找 bug 就更难了!	@&#12298;代码大全&#12299;Steve McConnel",
      "调试代码比新编写代码更困难; 	因此, 如果你尽自己所能写出了最复杂的代码, 你将没有更大的智慧去调试它 :-)",

      "过早的优化是万恶之源	Premature optimization is the root of all evil.	@Donald Knuth (图灵奖得主 算法大牛)",
      "Tape is Dead, Disk is Tape, Flash is Disk, RAM Locality is King!	@Jim Gray (图灵奖得主 数据库大牛)",

      "软件就像'性' -- 免费的时候更好 :-)	Software is like sex; it's better when it's free.	@Linus Torvalds (Linux 之父)"
    ],

    arrPolity : [
      "在民主国家, 最高原则是全民的利益而不是统治者的利益&#12290;	服从民主国家的统治权并不会使人变为奴隶, 而是使人变为公民&#12290;	@斯宾诺莎 (哲学家 思想家)",
      "国家为人而立, 而非人为国家而活&#12290;	国家的最高使命是保护个人, 使其有机会发展成为有创造才能的人&#12290;	@爱因斯坦",
      "如果政府不能解决问题, 那它本身就成为问题!	@里根 (美国前总统)",
      "民众不应该害怕他们的政府, 政府才应该害怕它的民众!	People should not be afraid of their governments. Governments should be afraid of their people.	@&#12298;V怪客&#65295;V字仇杀队&#12299;	/2011/11/film-v-for-vendetta.html",
      "制造恐惧是专制政府的终极武器	@&#12298;V怪客&#65295;V字仇杀队&#12299;	/2011/11/film-v-for-vendetta.html",
      "宪法的基本原则是: 个人可以做任何事情, 除非法律禁止; 政府不能做任何事情, 除非法律许可&#12290;	@约翰.洛克 (哲学家 思想家)",
      "财产不应公有, 权力不应私有 -- 否则将会坠入地狱!	@约翰.洛克 (哲学家 思想家)",
      "没有财产权就没有正义	@哈耶克 (经济学家 政治思想家)",
      "爱国者的责任就是保护国家不受政府侵犯	@托马斯.潘恩 (政治思想家)",
      "[反抗政府]的精神, 在某些场合是如此珍贵, 我希望它永远保持活跃!	@托马斯.杰斐逊 (美国前总统 独立宣言起草人)",
      "没有投票权的征税就是暴政	@詹姆斯.奥蒂斯 (美国独立时期评论家)",
      "当法律失去公正 则反抗成为义务	When injustice becomes law, resistance becomes duty.",

      "自由不是想做什么就做什么; 自由是教会你不想做什么就可以不做什么!	Freedom is not letting you do whatever you wanna but teaching you not to do the things you don't wanna do.	@&#12298;实践理性批判&#12299;康德 (哲学家)",
      "牺牲[基本自由]来换取暂时的安全, 最后既得不到安全也得不到自由!	@本杰明.富兰克林 (美国开国元勋 物理学家 作家)",
      "民主制度在自由中寻求平等	社会主义制度在奴役中寻求平等	@哈耶克 (经济学家 政治思想家)",
      "现在有人对你们说: '牺牲你们个人的自由, 去求国家的自由!'	我要对你们说: '争取个人的自由, 就是争取国家的自由; 争取个人的人格, 就是争取国家的国格&#12290;自由平等的国家不是一群奴才建造得起来的!'	@胡适 (思想家)	/2013/11/weekly-share-57.html",
      "美国人来了, 有面包有自由; 	苏俄来了, 有面包无自由; 	中共来了, 无面包无自由!	@胡适 (思想家)	/2014/07/artists-and-ccp.html",
      "告诉你我的孩子, 在你一生中有许多事值得争取, 但[自由]无疑是最重要的!	永远不要带着脚镣, 过奴隶的生活!&#8221;	@电影&#12298;勇敢的心&#12299;",
      "法律本身并不能保证言论自由; 要做到这一点, 必须所有人都有包容精神&#12290;	Laws alone can not secure freedom of expression;	in order that every man present his views without penalty there must be spirit of tolerance in the entire population.	@爱因斯坦",
      "亲爱的同胞们, 不要问你们的国家能为你们做些什么, 而要问你们能为国家做些什么?	全世界的公民们, 不要问美国愿意为你们做些什么, 而应该问我们在一起能为人类的自由做些什么?	@肯尼迪 (美国前总统)",
      "解放一个习惯于被奴役的民族 比 奴役一个习惯于自由的民族 更难	@孟德斯鸠 (启蒙思想家)	/2012/06/stockholm-syndrome.html",
      "将愚人从他们所敬拜的锁链下解放出来是非常困难的	@伏尔泰 (启蒙思想家)	/2012/06/stockholm-syndrome.html",

      "专政与民主是对立的统一, 人民民主是基础, 只有充分民主才能有专政; 	脱离了民主就成了[法西斯专政]!	@胡耀邦 谈'人民民主专政'",
      "如果人民不欢迎我们, 我们就该下台了!	@胡耀邦",
      "民主是自下而上争取的	不是自上而下赐予的	@方励之 (科学家 政治异议人士)",
      "民主并非只是选举投票; 	它是生活方式, 是思维方式, 是你每天呼吸的空气, 举手投足的修养, 个人回转的空间...	@龙应台 (台湾作家)",

      "共产主义是一种伪科学, 演变成一种伪宗教, 最终表现为僵化的集权式的邪恶政治集团!	@Richard Pipes (&#12298;共产主义实录&#12299;作者)",
      "作为一名预言家, 马克思失败的原因, 完全在于历史主义的贫乏!	@&#12298;历史决定论的贫困&#12299;波普尔 (哲学家 思想家)",
      "尝试创建人间天堂, 最终只会创造出地狱!	The attempt to make heaven on earth invariably produces hell.	@波普尔 (哲学家 思想家)",
      "总是使一个国家变成人间地狱的东西, 恰恰是人们试图将其变成天堂!	What has always made the state a hell on earth has been precisely that man has tried to make it heaven.	@荷尔德林 (哈耶克&#12298;通往奴役之路&#12299;第2章的引言)",
      "如何判断什么样的人是共产主义者呢? 共产主义者就是那些阅读马克思和列宁著作的人; 	那如何判断反共产主义者呢? 反共产主义者是那些[真正理解]了马克思和列宁理论的人&#12290;	@里根 (美国前总统)",
      "年青的时候不相信社会主义, 那是缺乏良心; 	年老的时候还相信社会主义, 那是缺乏头脑!	A young man who isn't a socialist hasn't got a heart; an old man who is a socialist hasn't got a head.	@克列蒙梭 (法国政治家)",
      "共产主义最大的优越性体现在 -- 可以克服别的主义下根本不存在的困难 :-)",

      "高等教育的价值在于培训思维, 而不在于传授事实!	The value of a college education is not the learning of many facts but the training of the mind to think.	@爱因斯坦",
      "成功的教学所需要的不是强制	而是激发学生的欲望	@托尔斯泰 (作家)",
      "花在孩子身上的钱和孩子的修养之间[没有]任何关系, 甚至成反比!	在子女教育方面, 父母应该投入的是[时间], 而不是金钱!	@大前研一 (日本经济评论家)",
      "父亲们最根本的缺点, 在于想要自己的孩子为自己争光&#12290;	The fundamental defect of fathers is that they want their children to be a credit to them.	@罗素 (哲学家 数学家 思想家)",
      "父母在教育孩子时, 通常只是让他们适应当前的世界 -- 哪怕当前是个堕落的世界&#12290;	@康德 (哲学家)",
      "小时候一个劲地教你做好人, 长大了一个劲地教你做坏人 -- 这就是[中国式教育]",

      "任何专制国家的教育, 其目的都是在极力降低国民的心智&#12290;	@孟德斯鸠 (启蒙思想家)",
      "古代愚民政策是不许民众受教育	现代愚民政策是只许民众受洗脑教育",
      "全中国只有一所学校, 就是党校 -- 其它的学校都是分校!	@陈丹青 (艺术家)",
      "洗脑教育要塑造的, 不是铁屋中沉睡的人, 而是[装睡]的人; 	因为沉睡的人你总有办法唤醒, 但是你永远无法唤醒装睡的人!",
      "当你试图了解你的祖国, 你已经走上了犯罪道路!	@艾未未 (艺术家 持不同政见者)",
      "以前学英语是为了更好地了解外国	现在学英语是为了更好地了解中国",

      "我不同意你的观点	但是我誓死捍卫你说话的权利	@伏尔泰 (启蒙思想家)	/2014/02/freedom-of-speech.html",
      "若批评不自由	则赞美无意义	@法国&#12298;费加罗报&#12299;的宗旨",
      "如果你来到一个陌生的国家, 看到报纸上全是好消息; 	我敢打赌, 这个国家的好人都在监狱里!	@帕特.莫尼汉(美国参议员 社会学家)",
      "你可以暂时地蒙骗所有人, 也可以永久地蒙骗部分人; 	但你不可能永久地蒙骗所有人!	You can fool all the people some of the time, some of the people all the time, but you can NOT fool all the people all the time.	@林肯 (美国前总统)",
      "宁鸣而死	不默而生	@范仲淹",
      "在大欺骗的时代, 说出真相就是革命行为!	@乔治.奥威尔 (&#12298;1984&#12299;作者)",
      "如果有一天, 党宣布'2+2=5', 你也不得不相信它 :-(	@&#12298;1984&#12299;乔治.奥威尔	/2009/06/book-review-1984.html",
      "艺术家用谎言揭露真相	政治家用谎言掩盖真相	Artists use lies to tell the truth, while politicians use them to cover the truth up.	@&#12298;V怪客&#65295;V字仇杀队&#12299;	/2011/11/film-v-for-vendetta.html",
      "世上最难的两件事: 把自己的思想装进别人的脑袋, 把别人的钞票装进自己的口袋 -- 共产党都做到了",
      "在我们苏联, 谎言已不仅仅是道德问题, 而是国家的支柱!	@索尔仁尼琴 (诺贝尔奖得主 政治异议人士)",
      "谎言重复千遍就是真理!	@戈培尔 (纳粹德国宣传部长)",
      "报纸的任务就是把统治者的意志传递给被统治者, 使他们视地狱为天堂!	@戈培尔 (纳粹德国宣传部长)",
      "人民大多数比我们想象的要蒙昧得多, 所以宣传的本质就是坚持简单和重复!	@戈培尔 (纳粹德国宣传部长)",
      "要撒谎就撒弥天大谎 -- 因为弥天大谎往往具有某种可信的力量	民众在大谎和小谎之间更容易成为前者的俘虏	@戈培尔 (纳粹德国宣传部长)",
      "即使不封杀媒体, 也要让媒体感到自己随时可能被封杀, 从而让媒体展开[自我审查]	@戈培尔 (纳粹德国宣传部长)	/2012/12/censorship-in-china.html",

      "中共是这样的政党 -- 既千方百计阻止你知道真相, 又千方百计指责你不明真相",
      "如果把中宣部的官员和卫生部的官员对调, 那么中国既有了言论自由, 也有了食品安全 :-)",
      "中国共产党是一心一意为人民服务的政党 -- 你想拒绝它的服务都不行 :-(",
      "如果我说'张三的媳妇要忠于李四', 你一定认为我思维混乱; 	可如果我说'人民的军队要忠于党', 你是不是立刻感觉到满满的正能量?",
      "索马里海盗说: 买面包只能吃一天, 买把枪能吃一辈子!	中国共产党说: 枪杆子里出政权!",
      "中国没有多少'人民内部矛盾', 主要是'党和人民的矛盾'; 	党反复提'人民内部矛盾', 其实是挑拨离间!",

      "欧美的精英们已经不再为生存而担忧, 不用因恐惧而说话; 	而中国的精英们还在为民主自由而耗尽精力甚至生命!",
      "如果鲁迅活在这个年代: 他的博客首先会被和谐, 然后被请去喝茶谈话, 最后以煽动颠覆国家罪被捕入狱...",
      "一个国家的监狱里有一个良心犯, 这个国家就不会有良心; 	有两个, 这个国家就让人恶心; 	有三个, 这就不是国家; 	有四个, 亡国就是解放!	@昂山素季 (缅甸民运领袖)",
      "天朝知识分子分三类: 1 沉默的大多数 2 公共知识分子 3 '公公'知识分子",
      "一百年了都没长进 -- 上面还是慈禧, 下面还是义和团!	@资中筠 (中国社科院学者)",
      "'中国模式'的核心竞争力就是[压榨劳动力]	@谢国忠 (经济学家)",
      "不是具有中国特色的社会主义	而是具有中国特色的社会达尔文主义",
      "中国比小说更离奇	@钟祖康 (作家)",
      "道德在书本里, 榜样在电视里, 国土在肺里, 爱情在房产证里, 幸福感在梦里...	这就是中国特色",
      "拜金不可怕, 可怕的是在一个不吃不喝也要几百年才能买房的社会却不许拜金;	低俗不可怕, 可怕的是在一个几千万男生找不到女友, 同龄少女都被老男人包养的国度却不准低俗!",
      "在天朝, 可怕的不是逼良为娼; 	而是逼良为娼之后, 再来扫黄!",
      "郭敬明和唐骏的共同点是 -- 他们这类人越成功, 就说明我们这个社会越失败!",

      "权力导致腐败, 绝对的权力导致绝对的腐败!	@阿克顿勋爵 (政治思想家)",
      "一切拥有权力的人都有滥用权力为自己谋求私利的倾向	@孟德斯鸠 (启蒙思想家)	/2014/07/corruption-and-form-of-government.html",
      "一群[亿万富豪]在人民大会堂里开两会 -- 他们管自己叫[无产阶级先锋队]	/2012/03/national-people-congress.html",
      "中国人民是伟大的 -- 用全球7%的耕地养活了全球50%的公务员, 并承受全球70%的官员腐败 :-(",
      "所谓'摸着石头过河'就是 -- 群众们都过河了, 官员们还在那里假装摸石头",

      "罗马城之所以是这样的罗马城是因为市民就是这样的市民!	This City is what it is because our citizens are what they are.	@柏拉图",
      "一个肮脏的国家, 如果人人讲规则而不是空谈道德, 最终会变成一个有人味儿的正常国家, 道德自然会逐渐回归; 	反之, 一个干净的国家, 如果人人都不讲规则却大谈道德&#12289;谈高尚, 天天没事儿就讲道德规范, 人人大公无私, 最终这个国家会堕落成为一个伪君子遍布的肮脏国家!	@胡适 (思想家)	/2013/11/weekly-share-57.html",
      "你要看一个国家的文明, 只需考察三件事: 	第一, 看他们怎样待小孩子	第二, 看他们怎样待女人	第三, 看他们怎样利用闲暇的时间	@胡适 (思想家)	/2011/02/book-review-chinese-characteristics.html",
      "做奴隶虽然不幸, 但并不可怕, 因为知道挣扎, 毕竟还有挣脱的希望;	若是从奴隶生活中寻出美来, 赞叹, 陶醉, 就是万劫不复的奴才了!	@鲁迅	/2012/06/stockholm-syndrome.html",
      "自有历史以来, 中国人是一向被[同族]屠戮&#12289;奴隶&#12289;敲掠&#12289;刑辱&#12289;压迫下来的, 非人类所能忍受的楚痛, 也都身受过&#12290;	每一考查, 真教人觉得不像活在人间&#12290;	@鲁迅	/2011/02/book-review-chinese-characteristics.html",
      "信仰不能当饭吃, 所以不重要; 民主不能当饭吃, 所以不重要; 自由不能当饭吃, 所以不重要...	对中国人来说, 不能当饭吃的, 都不重要!	我们信奉了猪的生活原则, 也就得到了猪的命运 -- 迟早给别人当饭吃",
      "如果国家的民众以猪的方式思考	那么国家的统治者就会以屠夫的方式行事",

      "真的猛士敢于在一个不正常的国家做一个正常的人",
      "一旦你习惯了戴面具的生活	你的脸将变得跟面具一样	@&#12298;V怪客&#65295;V字仇杀队&#12299;	/2010/11/institutionalize.html",
      "每当有事情发生, 懦夫会问: '这么做安全吗?'	患得患失者会问: '这么做明智吗?'	虚荣者会问: '这么做受欢迎吗?'	但是良知只会问: '这么做正确吗?'	@马丁.路德.金 (美国人权领袖)",
      "人道主义的含义是 -- 从不以[人]作为牺牲来达到某一目的	@施韦策 (诺贝尔和平奖得主)",
      "无限的宽容必将导致宽容的消失	Unlimited tolerance must lead to the disappearance of tolerance.	@波普尔 (哲学家 思想家)",
      "雪崩时, 没有一片雪花觉得自己有责任	@伏尔泰 (启蒙思想家)"
    ],

    arrHistory : [
      "谁控制过去, 谁就控制未来; 	谁控制现在, 谁就控制过去!	Who controls the past controls the future; who controls the present controls the past.	@&#12298;1984&#12299;乔治.奥威尔	/2009/06/book-review-1984.html",
      "以铜为镜 可以正衣冠	以史为镜 可以知兴替	以人为镜 可以明得失	@李世民 (唐太宗)",
      "人类从历史中学到的唯一教训就是 -- 人类没有从历史中学到任何教训!	@汤因比 (历史学家)",
      "人们总以为自己生活的时代糟糕透顶, 总是向往过去的黄金时代; 	但在我们如今认为是身处黄金年代的那些人看来, 他们当时所处的世界同样是苍白无力的!	@伍迪.艾伦 (作家 编剧 导演)",
      "中国人最悲哀的就是 -- 刚被历史的车轮碾过, 还没来得及爬起来, 发现历史在倒车 :-("
    ],

    arrGFW : [
      "自由有许多困难, 民主亦非完美; 	然而, 我们从未建造一堵墙, 把我们的人民关在里面, 不准他们离开	@&#12298;在柏林墙下的演说&#12299;肯尼迪 (美国前总统)	/2009/07/break-through-berlin-wall.html",
      "这些(监狱的)围墙很有趣 -- 起初你痛恨它; 然后你逐渐习惯它; 足够长时间后, 你开始依赖它...	这就是体制化!	@电影&#12298;肖申克的救赎&#12299;	/2010/11/institutionalize.html",
      "Google 重新发明了搜索	Facebook 重新发明了社交	Apple 重新发明了手机	Amazon 重新发明了书籍	...	天朝重新发明了局域网",
      "翻墙和 OOXX 的相似之处: 	一旦会做就老想做; 做第一次之后觉得天地豁然开朗; 每次做都有快感; 觉得不会做的都是傻逼!",
      "GFW 把中国人挡在了无数优秀网站之外, 仿佛在这些网站入口处设置了一道铁门, 上书八个大字:'华人与狗 不得入内'",
      "几十年来, 朝鲜的领导人只有一个, 叫'金胖子'; 	几十年来, 天朝的领导人也只有一个, 叫'敏感词'",
      "宁要社会主义的局域网	不要资本主义的互联网"
    ],

    arrManagement : [
      "管理是一种实践	其本质不在于[知]而在于[行]	其验证不在于[逻辑]而在于[成果]	@彼得.德鲁克 (管理学之父)",
      "企业无法持续成长壮大, 反而每况愈下濒临破产的最主要原因是 -- 当企业老板不应该做决策的时候, 却仍然紧握着决策权不放; 	企业应该尽可能将决策权放到最低层级, 越接近行动的现场越好!	@彼得.德鲁克 (管理学之父)",
      "管理是一项工作, 但它本身并不是一种全职工作&#12290;	在设计一项管理职务时, 要把'管理'和'工作'(即一个人的'特殊职能'与'本身职务')结合起来&#12290;	一般而言, 管理人员应该既是一个管理人员, 又是一位专业人员&#12290;	@彼得.德鲁克 (管理学之父)",
      "用人不在于如何减少人的短处	而在于如何发挥人的长处	@彼得.德鲁克 (管理学之父)",
      "企业最大的资产是人	@松下幸之助 (号称日本经营之神)",
      "你想雇用的人必须具备3种品质: 正直诚实, 聪明能干, 精力充沛; 	如果缺少第一种, 后两种品质会要你命!	@巴菲特	/2009/04/defect-of-hire.html",
      "以用户为中心 其它一切纷至沓来	@Google 信条",
      "只有偏执狂才能生存	@Andy Grove (英特尔创始人之一, 前任 CEO)	/2016/04/Andy-Grove-Quotes-on-Leadership.html",
      "我们没有不懂技术的管理人员	因为寻求技术和管理的平衡毫不费力	@比尔.盖茨",
      "伟大的车工值得给他几倍于普通车工的薪水; 	但一个伟大的程序员, 其价值相当于普通程序员的一万倍!	@比尔.盖茨",
      "我的管理风格既不是美国的个人主义, 也不是日本的共识主义, 而是独特的达尔文主义(适者生存)!	@比尔.盖茨",
      "当你用一个手指指着某人时, 请注意其它三个手指在指哪儿	@Gerald Weinberg (软件工程大牛)	/2009/07/book-review-are-your-lights-on.html",
      "己所不欲	勿施于人	@&#12298;论语&#12299;",
      "水至清则无鱼	人至察则无徒	@&#12298;汉书 东方朔传&#12299;",
      "获得信任的技巧就是 -- 避免使用任何技巧",
      "不怕神一样的对手	就怕猪一样的队友"
    ],

    arrEconomy : [
      "我也会有恐惧和贪婪, 只不过是 -- 在大众贪婪时恐惧, 在大众恐惧时贪婪!	@巴菲特",
      "控制风险的最好办法是深入思考, 而不是投资组合!	@巴菲特",
      "价值投资不能保证一定盈利	但价值投资提供了通向成功的[唯一]机会	@巴菲特",
      "我从事投资时会观察一家公司的[全貌]	而大多数投资人只盯着它的[股价]	@巴菲特",
      "投资成功与否并非取决于你了解的东西, 而在于你能否老老实实地承认你所不知道的东西!	投资人并不需要做对很多事情, 重要的是不要犯重大的错误!	@巴菲特",
      "退潮时便可知道谁在裸泳	@巴菲特",
      "短期而言, 股票市场是个投票机	长期而言, 股票市场是个称重器	@本杰明.格雷厄姆",
      "中国股市比赌场还不如 -- 因为在中国股市, 某些人可以看别人的底牌	@吴敬琏",
      "投资是预测资产收益的活动	投机是预测市场心理的活动	@凯恩斯"
    ],

    arrOthers : [
      "生于忧患	死于安乐	@&#12298;孟子 告子下&#12299;",
      "合抱之木生于毫末	九层之台起于累土	千里之行始于足下	@&#12298;道德经&#12299;",
      "海纳百川 有容乃大	壁立千仞 无欲则刚	@林则徐",
      "大胆假设	小心求证	@胡适 谈治学",
      "勿以恶小而为之	勿以善小而不为	@&#12298;三国志&#12299;",
      "判断一个人的人品, 不是看他好起来做什么好事, 而是看他坏起来[不做]什么坏事&#12290;",
      "不要去欺骗别人 -- 因为你能骗到的, 都是相信你的人",
      "唯一不变的是变化本身!"
    ]
  };  // m_mapMaxim end

  function init()
  {
    var sLabels = "";
    $("span.post-labels").children("a").each(function(){ sLabels += $(this).html()+"\n" });

    var arrTagInfo =
    [
      [/思考|心理/, m_mapMaxim.arrThink],
      [/翻墙/, m_mapMaxim.arrGFW],
      [/政治/, m_mapMaxim.arrPolity],
      [/历史/, m_mapMaxim.arrHistory],
      [/编程/, m_mapMaxim.arrProgram],
      [/管理/, m_mapMaxim.arrManagement],
      [/经济/, m_mapMaxim.arrEconomy]
    ];

    var arrMaxim = m_mapMaxim.arrDefault.slice(), nCount = 0;
    $.each(arrTagInfo,
           function(i, info){ sLabels.match(info[0]) && (arrMaxim = arrMaxim.concat(info[1])) && nCount++ });
    (nCount <= 3) && (arrMaxim = arrMaxim.concat(m_mapMaxim.arrOthers));

    var sMaxim = arrMaxim[Math.floor(Math.random() * arrMaxim.length)];
    if(sMaxim.endsWith(".html"))
    {
      sMaxim = sMaxim.replace("\t/", "<br/><a href='https://"+Url.getDomain()+"/")
        .replace(".html", ".html' target='_blank'>与该格言相关的博文</a>");
    }

    var arrPunctMap =  // map HALF width punct to FULL width
    [
      [/\t/g, "<br/>"],  [/@/g, "&#8212;&#8212;"],
      [/ -- /g, "&#8212;&#8212;"],   [/\:\-\)/g, "&#9786;"],  [/\:\-\(/g, "&#9785;"],
      [/, /g, "&#65292;"],     [/; /g, "&#65307;"],      [/: /g, "&#65306;"],
      [/\! ?/g, "&#65281;"],   [/\? ?/g, "&#65311;"],
      [/\(/g, "&#65288;"],     [/\)/g, "&#65289;"],
      [/\[/g, "&#12304;"],     [/\]/g, "&#12305;"]
    ];
    sMaxim = sMaxim.multiReplace(arrPunctMap);

    $("div.descriptionwrapper").children("p.description").html(sMaxim);
  }

  $(document).ready(
    function()
    {
      try
      {
        init();
      }
      catch(err)
      {
        reportError("init: Catch exception:\n" + err);
      }
    }
  );
});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5235590154125226279&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='修改'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<!-- spacer for skins that want sidebar and main to be the same height-->
<div class='clear'>&#160;</div>
</div>
<!-- end content-wrapper -->
</div></div>
<!-- end outer-wrapper -->
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY5wQZyjTsVjYX_3JcT3GMLm9ZeWcA:1521561711901';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d5235590154125226279','//program-think.blogspot.com/','5235590154125226279');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '5235590154125226279', 'title': '编程随想的博客', 'url': 'https://program-think.blogspot.com/', 'canonicalUrl': 'https://program-think.blogspot.com/', 'homepageUrl': 'https://program-think.blogspot.com/', 'searchUrl': 'https://program-think.blogspot.com/search', 'canonicalHomepageUrl': 'https://program-think.blogspot.com/', 'blogspotFaviconUrl': 'https://program-think.blogspot.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': false, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'zh-CN', 'localeUnderscoreDelimited': 'zh_cn', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22编程随想的博客 - Atom\x22 href\x3d\x22https://program-think.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22编程随想的博客 - RSS\x22 href\x3d\x22https://program-think.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22编程随想的博客 - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/5235590154125226279/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://www.blogger.com/profile/11741356469378252621\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22https://program-think.blogspot.com/\x22 /\x3e\n', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/6724040bb52bb8c9', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': '获取链接', 'key': 'link', 'shareMessage': '获取链接', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': '分享到 Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': '分享到 Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': '分享到 Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': '分享到 Google+', 'target': 'googleplus'}, {'name': '电子邮件', 'key': 'email', 'shareMessage': '电子邮件', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27zh_CN\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': '阅读全文', 'pageType': 'index', 'pageName': '', 'pageTitle': '编程随想的博客'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': '修改', 'linkCopiedToClipboard': '链接已复制到剪贴板&#65281;', 'ok': '确定', 'postLink': '博文链接'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': '自定义', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': '编程随想的博客', 'description': '', 'url': 'https://program-think.blogspot.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'main', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/3822344456-lbx__zh_cn.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList2', 'sidebar', null, document.getElementById('LinkList2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList6', 'sidebar', null, document.getElementById('LinkList6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList7', 'sidebar', null, document.getElementById('LinkList7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList8', 'sidebar', null, document.getElementById('LinkList8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList5', 'sidebar', null, document.getElementById('LinkList5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList9', 'sidebar', null, document.getElementById('LinkList9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'sidebar', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList3', 'sidebar', null, document.getElementById('LinkList3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList4', 'sidebar', null, document.getElementById('LinkList4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'sidebar', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive2', 'sidebar', null, document.getElementById('BlogArchive2'), {'languageDirection': 'ltr', 'loadingMessage': '正在加载&#8230;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
</script>
</body>
</html>