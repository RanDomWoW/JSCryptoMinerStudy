<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>JoyofAndroid.com - Android Tips, How-to &amp; Reviews</title><meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="shortcut icon" href="http://joyofandroid.com/wp-content/uploads/2015/12/favicon.ico" />

<meta name="description" content="Android Tips, How-to &amp; Reviews" />
<meta name="robots" content="noodp" />
<link rel="canonical" href="http://joyofandroid.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="JoyofAndroid.com - Android Tips, How-to &amp; Reviews" />
<meta property="og:description" content="Android Tips, How-to &amp; Reviews" />
<meta property="og:url" content="http://joyofandroid.com/" />
<meta property="og:site_name" content="JoyofAndroid.com" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/joyofandroid.com\/","name":"JoyofAndroid.com","potentialAction":{"@type":"SearchAction","target":"http:\/\/joyofandroid.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//maps.googleapis.com' />
<link rel='dns-prefetch' href='//a.optnmstr.com' />
<link rel='dns-prefetch' href='//netdna.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="JoyofAndroid.com &raquo; Feed" href="http://joyofandroid.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="JoyofAndroid.com &raquo; Comments Feed" href="http://joyofandroid.com/comments/feed/" />
<link rel='stylesheet' id='joy-of-android-css' href='http://joyofandroid.com/wp-content/themes/joyofandroid-v3.1/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='mashsb-styles-css' href='http://joyofandroid.com/wp-content/plugins/mashsharer/assets/css/mashsb.min.css' type='text/css' media='all' />
<style id='mashsb-styles-inline-css' type='text/css'>
.mashsb-count {color:#cccccc;}@media only screen and (min-width:568px){.mashsb-buttons a {min-width: 177px;}}
</style>
<link rel='stylesheet' id='mrp-frontend-style-css' href='http://joyofandroid.com/wp-content/plugins/multi-rating-pro/assets/css/frontend-min.css' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css' href='http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css' type='text/css' media='all' />
<link rel='stylesheet' id='stcr-plugin-style-css' href='http://joyofandroid.com/wp-content/plugins/subscribe-to-comments-reloaded/includes/css/stcr-plugin-style.css' type='text/css' media='all' />
<link rel='stylesheet' id='stcr-font-awesome-css' href='http://joyofandroid.com/wp-content/plugins/subscribe-to-comments-reloaded/includes/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='Roboto_font-css' href='http://fonts.googleapis.com/css?family=Roboto+Condensed%3A400%2C300%2C700%7CRoboto%3A400%2C300%2C500%2C700&#038;subset=latin%2Ccyrillic-ext%2Ccyrillic%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='spectrum_css-css' href='http://joyofandroid.com/wp-content/plugins/svg-avatars-generator/data/css/spectrum.css' type='text/css' media='all' />
<link rel='stylesheet' id='svgavatars_css-css' href='http://joyofandroid.com/wp-content/plugins/svg-avatars-generator/data/css/svgavatars.css' type='text/css' media='all' />
<link rel='stylesheet' id='svgavatars_custom_colors-css' href='http://joyofandroid.com/wp-content/plugins/svg-avatars-generator/data/css/svgavatars-custom-colors.css' type='text/css' media='all' />
<link rel='stylesheet' id='svgavatars_custom-css' href='http://joyofandroid.com/wp-content/plugins/svg-avatars-generator/data/css/svgavatars-custom.css' type='text/css' media='all' />
<link rel='stylesheet' id='userpro_skin_min-css' href='http://joyofandroid.com/wp-content/plugins/userpro/skins/joyofandroid/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='userpro_skin_custom-css' href='http://joyofandroid.com/wp-content/themes/joyofandroid-v3.1/userpro/skins/joyofandroid/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='up_fontawesome-css' href='http://joyofandroid.com/wp-content/plugins/userpro/css/up-fontawesome.css' type='text/css' media='all' />
<link rel='stylesheet' id='simple-social-icons-font-css' href='http://joyofandroid.com/wp-content/plugins/simple-social-icons/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='optimizepress-default-css' href='http://joyofandroid.com/wp-content/plugins/optimizePressPlugin/lib/assets/default.min.css' type='text/css' media='all' />

<script type="text/javascript" data-cfasync="false">
	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	var disableStr = 'ga-disable-UA-39296121-1';
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-39296121-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('require', 'displayfeatures');
	__gaTracker('require', 'linkid', 'linkid.js');
	__gaTracker('set', 'dimension1', 'false');
	__gaTracker('send','pageview');
</script>

<script type="text/javascript">window.google_analytics_uacct = 'UA-39296121-1';</script>
<link rel='https://api.w.org/' href='http://joyofandroid.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://joyofandroid.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://joyofandroid.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.8" />
<style type="text/css">
								.mrp-custom-full-star {
					background: url(/wp-content/uploads/2015/02/user-full.png) no-repeat;
					width: 16px;
					height: 16px;
					background-size: 16px 16px;
					image-rendering: -moz-crisp-edges;
					display: inline-block;
				}
				.mrp-custom-half-star {
					background: url(/wp-content/uploads/2015/02/user-half.png) no-repeat;
					width: 16px;
					height: 16px;
					background-size: 16px 16px;
					image-rendering: -moz-crisp-edges;
					display: inline-block;
				}
				.mrp-custom-empty-star {
					background: url(/wp-content/uploads/2015/02/empty.png) no-repeat;
					width: 16px;
					height: 16px;
					background-size: 16px 16px;
					image-rendering: -moz-crisp-edges;
					display: inline-block;
				}
				.mrp-custom-hover-star {
					background: url(/wp-content/uploads/2015/02/user-full.png) no-repeat;
					width: 16px;
					height: 16px;
					background-size: 16px 16px;
					image-rendering: -moz-crisp-edges;		
					display: inline-block;		
				}
				.mrp-star-hover {
					color: #91b200 !important;
				}
				.mrp-star-full, .mrp-star-half, .mrp-star-empty {
					color: #c0d03d;
				}
				.mrp-error {
					color: #EC6464;
				}
							</style>
<script type="text/javascript">
		var userpro_ajax_url = 'http://joyofandroid.com/wp-admin/admin-ajax.php';
		var dateformat ='dd-mm-yy';
		</script>
<script type="text/javascript">
		var userpro_upload_url = 'http://joyofandroid.com/wp-content/plugins/userpro/lib/fileupload/fileupload.php';
		</script>
<link rel="icon" href="http://joyofandroid.com/wp-content/themes/joyofandroid-v3.1/images/favicon.ico" />
<link rel="pingback" href="http://joyofandroid.com/xmlrpc.php" />
<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>
<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/35404881/JOA_RightSide_300x250_1', [300, 250], 'div-gpt-ad-1466631079074-0').addService(googletag.pubads());
    googletag.defineSlot('/35404881/JOA_RightSide_300x250_2', [300, 250], 'div-gpt-ad-1466631079074-1').addService(googletag.pubads());
    googletag.defineSlot('/35404881/JOA_RightSide_300x250_3', [300, 250], 'div-gpt-ad-1466631079074-2').addService(googletag.pubads());
    googletag.defineSlot('/35404881/JOA_end_of_article_300x250_1', [300, 250], 'div-gpt-ad-1466631079074-3').addService(googletag.pubads());
    googletag.defineSlot('/35404881/JOA_end_of_article_300x250_2', [300, 250], 'div-gpt-ad-1466631079074-4').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" /><meta name="HandheldFriendly" content="true" /> <script>
  (function(d) {
    var config = {
      kitId: 'zeu4gsh',
      scriptTimeout: 3000
    },
    h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='//use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
  })(document);
</script>
<style type="text/css" media="screen"> .simple-social-icons ul li a, .simple-social-icons ul li a:hover, .simple-social-icons ul li a:focus { background-color: #303236 !important; border-radius: 3px; color: #ffffff !important; border: 0px #ffffff solid !important; font-size: 21px; padding: 11px; }  .simple-social-icons ul li a:hover, .simple-social-icons ul li a:focus { background-color: #666666 !important; border-color: #ffffff !important; color: #ffffff !important; }  .simple-social-icons ul li a:focus { outline: 1px dotted #666666 !important; }</style>
<!--[if (gte IE 6)&(lte IE 8)]>
            <script type="text/javascript" src="http://joyofandroid.com/wp-content/plugins/optimizePressPlugin/lib/js/selectivizr-1.0.2-min.js?ver=1.0.2"></script>
        <![endif]-->
<!--[if lt IE 9]>
            <script src="http://joyofandroid.com/wp-content/plugins/optimizePressPlugin/lib/js//html5shiv.min.js"></script>
        <![endif]-->
<script type='text/javascript' src='http://joyofandroid.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://joyofandroid.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style></head>
<body class="home blog op-plugin header-full-width content-sidebar unknown defaultbrowser" itemscope itemtype="https://schema.org/WebPage"><div class="site-container"><ul class="genesis-skip-link"><li><a href="#genesis-nav-primary" class="screen-reader-shortcut" data-wpel-link="internal"> Skip to primary navigation</a></li><li><a href="#genesis-content" class="screen-reader-shortcut" data-wpel-link="internal"> Skip to content</a></li><li><a href="#genesis-sidebar-primary" class="screen-reader-shortcut" data-wpel-link="internal"> Skip to primary sidebar</a></li><li><a href="#genesis-footer-widgets" class="screen-reader-shortcut" data-wpel-link="internal"> Skip to footer</a></li></ul><header class="site-header FixedTop" itemscope itemtype="https://schema.org/WPHeader"><div class="wrap"><i class="icon-list open-nav"></i><div class="title-area"><h1 class="site-title" itemprop="headline"><a href="http://joyofandroid.com/" data-wpel-link="internal">JoyofAndroid.com</a></h1><p class="site-description" itemprop="description">Android Tips, How-to &amp; Reviews</p></div><div class="top-nav"><div class="links"><span class="unstick"><a href="http://joyofandroid.com/wp-login.php?redirect_to=http%3A%2F%2Fjoyofandroid.com%2Froot-samsung-galaxy-on5%2F" data-wpel-link="internal">Login</a> : <a href="http://joyofandroid.com/wp-login.php?action=register" data-wpel-link="internal">Register</a><a href="https://twitter.com/joyofandroid" target="_blank" data-wpel-link="external" rel="nofollow external noopener noreferrer"><i class="icon-twitter icon"></i> <a href="https://www.facebook.com/JoyofAndroid" target="_blank"><i class="icon-facebook icon"></i></a><a href="https://plus.google.com/+Joyofandroid/about" target="_blank" data-wpel-link="external" rel="nofollow external noopener noreferrer"><i class="icon icon-googleplus"></i></a></span></div><form class="search-form" itemprop="potentialAction" itemscope itemtype="https://schema.org/SearchAction" method="get" action="http://joyofandroid.com/" role="search"><meta itemprop="target" content="http://joyofandroid.com/?s={s}" /><label class="search-form-label screen-reader-text" for="searchform-5ab5ed3f90ede6.01600423">Search</label><input itemprop="query-input" type="search" name="s" id="searchform-5ab5ed3f90ede6.01600423" placeholder="Search" /><input type="submit" value="Search" /></form></div><h2 class="screen-reader-text">Main navigation</h2><nav class="nav-primary" itemscope itemtype="https://schema.org/SiteNavigationElement" id="genesis-nav-primary" aria-label="Main navigation"><div class="wrap"><ul id="menu-primary" class="menu genesis-nav-menu menu-primary js-superfish"><li id="menu-item-74" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-74"><a href="http://joyofandroid.com/" itemprop="url" data-wpel-link="internal"><span itemprop="name">Home</span></a></li>
<li id="menu-item-10066" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10066"><a href="http://joyofandroid.com/about-us/" itemprop="url" data-wpel-link="internal"><span itemprop="name">About Us</span></a></li>
<li id="menu-item-9511" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9511"><a href="http://joyofandroid.com/category/apps/" itemprop="url" data-wpel-link="internal"><span itemprop="name">Apps</span></a></li>
<li id="menu-item-9513" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9513"><a href="http://joyofandroid.com/category/devices/" itemprop="url" data-wpel-link="internal"><span itemprop="name">Devices</span></a></li>
<li id="menu-item-10067" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10067"><a href="http://joyofandroid.com/category/how-to/" itemprop="url" data-wpel-link="internal"><span itemprop="name">How to</span></a></li>
<li id="menu-item-10069" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10069"><a href="http://joyofandroid.com/category/reviews/" itemprop="url" data-wpel-link="internal"><span itemprop="name">Reviews</span></a></li>
<li id="menu-item-9519" class="stick menu-item menu-item-type-custom menu-item-object-custom menu-item-9519"><a href="/login" itemprop="url" data-wpel-link="internal"><span itemprop="name">Login</span></a></li>
<li id="menu-item-13992" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13992"><a href="http://joyofandroid.com/profile/register/" itemprop="url" data-wpel-link="internal"><span itemprop="name">Register</span></a></li>
<li id="menu-item-10070" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10070"><a href="http://joyofandroid.com/contact-us/" itemprop="url" data-wpel-link="internal"><span itemprop="name">Contact Us</span></a></li>
</ul></div></nav></div></header><div class="site-inner"><div class="before-home" class="widget-area"><section id="text-16" class="widget widget_text"><div class="widget-wrap"> <div class="textwidget"><div class="thetopad"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<style type="text/css">
     .adslot_1 { display:inline-block; width: 970px; height: 90px; }

     @media (max-width:600px) { .adslot_1 { width: 300px; height: 250px; } }             
</style>
<ins class="adsbygoogle adslot_1" <ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-5677971237301931" data-ad-slot="9106567201"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div>
</div></section>
</div><div class="content-sidebar-wrap"><main class="content" id="genesis-content"><div class="featured-posts"><article class="post type-post featured-0 large"><a class="image-wrap" href="http://joyofandroid.com/root-samsung-galaxy-on5/" data-wpel-link="internal"><img width="700" height="404" src="http://joyofandroid.com/wp-content/uploads/2018/03/How-to-Root-the-Samsung-Galaxy-On5-feature-image.jpg" class="attachment-home-large size-home-large wp-post-image" alt="" srcset="http://joyofandroid.com/wp-content/uploads/2018/03/How-to-Root-the-Samsung-Galaxy-On5-feature-image.jpg 700w, http://joyofandroid.com/wp-content/uploads/2018/03/How-to-Root-the-Samsung-Galaxy-On5-feature-image-300x173.jpg 300w" sizes="(max-width: 700px) 100vw, 700px" /><time class="time" datetime="2018-03-22T18:00:42+00:00">22 March 2018</time><h3>How to Root the Samsung Galaxy On5</h3></a></article><article class="post type-post featured-0 grid one-third first"><a class="image-wrap" href="http://joyofandroid.com/root-samsung-galaxy-on5/" data-wpel-link="internal"><img width="300" height="200" src="http://joyofandroid.com/wp-content/uploads/2018/03/How-to-Root-the-Samsung-Galaxy-On5-feature-image-300x200.jpg" class="attachment-home-small size-home-small wp-post-image" alt="" /><time class="time" datetime="2018-03-22T18:00:42+00:00">22 March 2018</time></a><h3><a href="http://joyofandroid.com/root-samsung-galaxy-on5/" data-wpel-link="internal">How to Root the Samsung Galaxy On5</a></h3></article><article class="post type-post featured-1 grid one-third "><a class="image-wrap" href="http://joyofandroid.com/remove-virus-fix-errors-android-device/" data-wpel-link="internal"><img width="300" height="200" src="http://joyofandroid.com/wp-content/uploads/2018/03/Virus3-300x200.jpg" class="attachment-home-small size-home-small wp-post-image" alt="" /><time class="time" datetime="2018-03-21T18:00:50+00:00">21 March 2018</time></a><h3><a href="http://joyofandroid.com/remove-virus-fix-errors-android-device/" data-wpel-link="internal">How to Remove Virus &amp; Fix Errors on Any Android Device</a></h3></article><article class="post type-post featured-2 grid one-third "><a class="image-wrap" href="http://joyofandroid.com/5-best-android-wear-games-must-know/" data-wpel-link="internal"><img width="300" height="200" src="http://joyofandroid.com/wp-content/uploads/2018/03/5-Best-Android-Wear-Games-You-Must-Know-feature-Image-300x200.jpg" class="attachment-home-small size-home-small wp-post-image" alt="" /><time class="time" datetime="2018-03-20T18:00:17+00:00">20 March 2018</time></a><h3><a href="http://joyofandroid.com/5-best-android-wear-games-must-know/" data-wpel-link="internal">5 Best Android Wear Games You Must Know</a></h3></article><article class="post type-post featured-3 grid one-third first"><a class="image-wrap" href="http://joyofandroid.com/5-best-gif-creator-apps-android/" data-wpel-link="internal"><img width="300" height="200" src="http://joyofandroid.com/wp-content/uploads/2018/03/5-Best-GIF-Creator-Apps-for-Android-feature-image-300x200.jpg" class="attachment-home-small size-home-small wp-post-image" alt="" /><time class="time" datetime="2018-03-19T18:00:49+00:00">19 March 2018</time></a><h3><a href="http://joyofandroid.com/5-best-gif-creator-apps-android/" data-wpel-link="internal">5 Best GIF Creator Apps for Android</a></h3></article><article class="post type-post featured-4 grid one-third "><a class="image-wrap" href="http://joyofandroid.com/5-best-android-phone-projectors-market-right-now/" data-wpel-link="internal"><img width="300" height="200" src="http://joyofandroid.com/wp-content/uploads/2018/03/5-Best-Android-Phone-Projectors-in-the-Market-Right-Now-feature-image-300x200.jpg" class="attachment-home-small size-home-small wp-post-image" alt="5 Best Android Phone Projectors in the Market Right Now feature image" /><time class="time" datetime="2018-03-15T18:00:28+00:00">15 March 2018</time></a><h3><a href="http://joyofandroid.com/5-best-android-phone-projectors-market-right-now/" data-wpel-link="internal">5 Best Android Phone Projectors in the Market Right Now</a></h3></article><article class="post type-post featured-5 grid one-third "><a class="image-wrap" href="http://joyofandroid.com/8-samsung-galaxy-on5-problems-troubleshooting/" data-wpel-link="internal"><img width="300" height="200" src="http://joyofandroid.com/wp-content/uploads/2018/03/Samsung-On5-300x200.jpg" class="attachment-home-small size-home-small wp-post-image" alt="Samsung On5" /><time class="time" datetime="2018-03-14T18:00:58+00:00">14 March 2018</time></a><h3><a href="http://joyofandroid.com/8-samsung-galaxy-on5-problems-troubleshooting/" data-wpel-link="internal">8 Samsung Galaxy On5 Problems &amp; Troubleshooting</a></h3></article><article class="post type-post featured-6 grid one-third first"><a class="image-wrap" href="http://joyofandroid.com/best-beauty-camera-apps-android/" data-wpel-link="internal"><img width="300" height="200" src="http://joyofandroid.com/wp-content/uploads/2018/03/Best-Beauty-Camera-Apps-for-Android-feature-Image-300x200.jpg" class="attachment-home-small size-home-small wp-post-image" alt="" /><time class="time" datetime="2018-03-13T18:00:42+00:00">13 March 2018</time></a><h3><a href="http://joyofandroid.com/best-beauty-camera-apps-android/" data-wpel-link="internal">Best Beauty Camera Apps for Android</a></h3></article><article class="post type-post featured-7 grid one-third "><a class="image-wrap" href="http://joyofandroid.com/best-custom-roms-xiaomi-redmi-2/" data-wpel-link="internal"><img width="300" height="200" src="http://joyofandroid.com/wp-content/uploads/2018/03/Best-Custom-ROMs-for-Xiaomi-Redmi-2-feature-image-300x200.png" class="attachment-home-small size-home-small wp-post-image" alt="" /><time class="time" datetime="2018-03-12T18:00:29+00:00">12 March 2018</time></a><h3><a href="http://joyofandroid.com/best-custom-roms-xiaomi-redmi-2/" data-wpel-link="internal">Best Custom ROMs for Xiaomi Redmi 2</a></h3></article><article class="post type-post featured-8 grid one-third "><a class="image-wrap" href="http://joyofandroid.com/fix-samsung-keyboard/" data-wpel-link="internal"><img width="300" height="200" src="http://joyofandroid.com/wp-content/uploads/2018/03/How-to-Fix-Samsung-Keyboard-feature-image-300x200.jpg" class="attachment-home-small size-home-small wp-post-image" alt="" /><time class="time" datetime="2018-03-11T18:00:03+00:00">11 March 2018</time></a><h3><a href="http://joyofandroid.com/fix-samsung-keyboard/" data-wpel-link="internal">How to Fix Samsung Keyboard</a></h3></article><div class="archive-pagination pagination"><ul><li class="active"><a href="http://joyofandroid.com/" aria-label="Current page" data-wpel-link="internal"><span class="screen-reader-text">Page </span>1</a></li>
<li><a href="http://joyofandroid.com/page/2/" data-wpel-link="internal"><span class="screen-reader-text">Page </span>2</a></li>
<li><a href="http://joyofandroid.com/page/3/" data-wpel-link="internal"><span class="screen-reader-text">Page </span>3</a></li>
<li class="pagination-omission">&#x02026;</li>
<li><a href="http://joyofandroid.com/page/151/" data-wpel-link="internal"><span class="screen-reader-text">Page </span>151</a></li>
<li class="pagination-next"><a href="http://joyofandroid.com/page/2/" data-wpel-link="internal">Next</a></li>
</ul></div>
</div></main><aside class="sidebar sidebar-primary widget-area" role="complementary" aria-label="Primary Sidebar" itemscope itemtype="https://schema.org/WPSideBar" id="genesis-sidebar-primary"><h2 class="genesis-sidebar-title screen-reader-text">Primary Sidebar</h2><section id="gform_widget-4" class="widget gform_widget"><div class="widget-wrap"><h3 class="widgettitle widget-title">Email Subscription</h3>
<link rel='stylesheet' id='gforms_reset_css-css' href='http://joyofandroid.com/wp-content/plugins/gravityforms/css/formreset.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_formsmain_css-css' href='http://joyofandroid.com/wp-content/plugins/gravityforms/css/formsmain.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_ready_class_css-css' href='http://joyofandroid.com/wp-content/plugins/gravityforms/css/readyclass.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_browsers_css-css' href='http://joyofandroid.com/wp-content/plugins/gravityforms/css/browsers.min.css' type='text/css' media='all' />
<script type='text/javascript' src='http://joyofandroid.com/wp-content/plugins/gravityforms/js/jquery.json.min.js'></script>
<script type='text/javascript' src='http://joyofandroid.com/wp-content/plugins/gravityforms/js/gravityforms.min.js'></script>
<script type="text/javascript"> var gf_global = {"gf_currency_config":{"name":"U.S. Dollar","symbol_left":"$","symbol_right":"","symbol_padding":"","thousand_separator":",","decimal_separator":".","decimals":2},"base_url":"http:\/\/joyofandroid.com\/wp-content\/plugins\/gravityforms","number_formats":[],"spinnerUrl":"http:\/\/joyofandroid.com\/wp-content\/plugins\/gravityforms\/images\/spinner.gif"}; </script>
<div class='gf_browser_unknown gform_wrapper' id='gform_wrapper_2'><a id="gf_2" class="gform_anchor" data-wpel-link="internal"></a><form method='post' enctype='multipart/form-data' target='gform_ajax_frame_2' id='gform_2' action='/#gf_2'>
<div class='gform_body'><ul id='gform_fields_2' class='gform_fields top_label form_sublabel_below description_below'><li id='field_2_1' class='gfield gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible'><label class='gfield_label' for='input_2_1'>Email<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_email'>
<input name='input_1' id='input_2_1' type='text' value='Email Address' class='large' tabindex='1' aria-required="true" aria-invalid="false" />
</div></li><li id='field_2_2' class='gfield gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible'><label class='gfield_label'>Email frequency<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_checkbox'><ul class='gfield_checkbox' id='input_2_2'><li class='gchoice_2_2_1'>
<input name='input_2.1' type='checkbox' value='Daily Email Subscription' checked='checked' id='choice_2_2_1' tabindex='2' />
<label for='choice_2_2_1' id='label_2_2_1'>Daily Email Subscription</label>
</li><li class='gchoice_2_2_2'>
<input name='input_2.2' type='checkbox' value='Weekly Email Subscription' checked='checked' id='choice_2_2_2' tabindex='3' />
<label for='choice_2_2_2' id='label_2_2_2'>Weekly Email Subscription</label>
</li></ul></div></li>
</ul></div>
<div class='gform_footer top_label'> <input type='submit' id='gform_submit_button_2' class='gform_button button' value='Sign Up' tabindex='4' onclick='if(window["gf_submitting_2"]){return false;}  window["gf_submitting_2"]=true;  ' onkeypress='if( event.keyCode == 13 ){ if(window["gf_submitting_2"]){return false;} window["gf_submitting_2"]=true;  jQuery("#gform_2").trigger("submit",[true]); }' /> <input type='hidden' name='gform_ajax' value='form_id=2&amp;title=&amp;description=&amp;tabindex=1' />
<input type='hidden' class='gform_hidden' name='is_submit_2' value='1' />
<input type='hidden' class='gform_hidden' name='gform_submit' value='2' />
<input type='hidden' class='gform_hidden' name='gform_unique_id' value='' />
<input type='hidden' class='gform_hidden' name='state_2' value='WyJbXSIsImMyODNjNzg2ZTEzMzY5MjI0M2YwOWJkYjViZTI2NDcyIl0=' />
<input type='hidden' class='gform_hidden' name='gform_target_page_number_2' id='gform_target_page_number_2' value='0' />
<input type='hidden' class='gform_hidden' name='gform_source_page_number_2' id='gform_source_page_number_2' value='1' />
<input type='hidden' name='gform_field_values' value='' />
</div>
</form>
</div>
<iframe style='display:none;width:0px;height:0px;' src='about:blank' name='gform_ajax_frame_2' id='gform_ajax_frame_2'>This iframe contains the logic required to handle AJAX powered Gravity Forms.</iframe>
<script type='text/javascript'>jQuery(document).ready(function($){gformInitSpinner( 2, 'http://joyofandroid.com/wp-content/plugins/gravityforms/images/spinner.gif' );jQuery('#gform_ajax_frame_2').load( function(){var contents = jQuery(this).contents().find('*').html();var is_postback = contents.indexOf('GF_AJAX_POSTBACK') >= 0;if(!is_postback){return;}var form_content = jQuery(this).contents().find('#gform_wrapper_2');var is_confirmation = jQuery(this).contents().find('#gform_confirmation_wrapper_2').length > 0;var is_redirect = contents.indexOf('gformRedirect(){') >= 0;var is_form = form_content.length > 0 && ! is_redirect && ! is_confirmation;if(is_form){jQuery('#gform_wrapper_2').html(form_content.html());if(form_content.hasClass('gform_validation_error')){jQuery('#gform_wrapper_2').addClass('gform_validation_error');} else {jQuery('#gform_wrapper_2').removeClass('gform_validation_error');}setTimeout( function() { /* delay the scroll by 50 milliseconds to fix a bug in chrome */ jQuery(document).scrollTop(jQuery('#gform_wrapper_2').offset().top); }, 50 );if(window['gformInitDatepicker']) {gformInitDatepicker();}if(window['gformInitPriceFields']) {gformInitPriceFields();}var current_page = jQuery('#gform_source_page_number_2').val();gformInitSpinner( 2, 'http://joyofandroid.com/wp-content/plugins/gravityforms/images/spinner.gif' );jQuery(document).trigger('gform_page_loaded', [2, current_page]);window['gf_submitting_2'] = false;}else if(!is_redirect){var confirmation_content = jQuery(this).contents().find('.GF_AJAX_POSTBACK').html();if(!confirmation_content){confirmation_content = contents;}setTimeout(function(){jQuery('#gform_wrapper_2').replaceWith(confirmation_content);jQuery(document).scrollTop(jQuery('#gf_2').offset().top);jQuery(document).trigger('gform_confirmation_loaded', [2]);window['gf_submitting_2'] = false;}, 50);}else{jQuery('#gform_2').append(contents);if(window['gformRedirect']) {gformRedirect();}}jQuery(document).trigger('gform_post_render', [2, current_page]);} );} );</script><script type='text/javascript'> if(typeof gf_global == 'undefined') var gf_global = {"gf_currency_config":{"name":"U.S. Dollar","symbol_left":"$","symbol_right":"","symbol_padding":"","thousand_separator":",","decimal_separator":".","decimals":2},"base_url":"http:\/\/joyofandroid.com\/wp-content\/plugins\/gravityforms","number_formats":[],"spinnerUrl":"http:\/\/joyofandroid.com\/wp-content\/plugins\/gravityforms\/images\/spinner.gif"};jQuery(document).bind('gform_post_render', function(event, formId, currentPage){if(formId == 2) {} } );jQuery(document).bind('gform_post_conditional_logic', function(event, formId, fields, isInit){} );</script><script type='text/javascript'> jQuery(document).ready(function(){jQuery(document).trigger('gform_post_render', [2, 1]) } ); </script></div></section>
<section id="text-13" class="widget widget_text"><div class="widget-wrap"> <div class="textwidget"><center>
<div id='div-gpt-ad-1466631079074-0' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1466631079074-0'); });
</script>
</div><br></center></div>
</div></section>
<section id="text-12" class="widget widget_text"><div class="widget-wrap"><h3 class="widgettitle widget-title">Meet JoyofAndroid Team</h3>
<div class="textwidget"><a href="http://joyofandroid.com/about-us/" data-wpel-link="internal"><img src="http://joyofandroid.com/wp-content/uploads/2015/07/Meet-JoyofAndroid-Team.png" alt="Meet JoyofAndroid Team" title="Meet JoyofAndroid Team" class="aligncenter" width="350" height="350" /></a></div>
</div></section>
<section id="recent-posts-2" class="widget widget_recent_entries"><div class="widget-wrap"> <h3 class="widgettitle widget-title">Recent Posts</h3>
<ul>
<li>
<a href="http://joyofandroid.com/root-samsung-galaxy-on5/" data-wpel-link="internal">How to Root the Samsung Galaxy On5</a>
</li>
<li>
<a href="http://joyofandroid.com/remove-virus-fix-errors-android-device/" data-wpel-link="internal">How to Remove Virus &amp; Fix Errors on Any Android Device</a>
</li>
<li>
<a href="http://joyofandroid.com/5-best-android-wear-games-must-know/" data-wpel-link="internal">5 Best Android Wear Games You Must Know</a>
</li>
</ul>
</div></section>
</aside></div></div><div class="list-group even list-group-0"><div class="wrap"><h2><span>Android Apps</span></h2><div class="app-list one-third first app-list-0 text-list"><img src="http://joyofandroid.com/wp-content/uploads/2014/11/entertainment3-355x160.jpg" class="app-list-image" alt="entertainment" /><div class="wrap"><h3>Entertainment</h3><ul><li><a href="http://joyofandroid.com/free-movie-apps-for-android/" class="featured-title" data-wpel-link="internal">Free Movie Apps</a></li><li><a href="http://joyofandroid.com/how-to-watch-free-movies-on-android/" class="featured-title" data-wpel-link="internal">Watch Free Movies</a></li><li><a href="http://joyofandroid.com/top-10-apps-to-watch-live-tv-on-android/" class="featured-title" data-wpel-link="internal">Apps to Watch Live TV</a></li></ul></div></div><div class="app-list one-third  app-list-1 text-list"><img src="http://joyofandroid.com/wp-content/uploads/2014/11/navigation-355x160.jpg" class="app-list-image" alt="" /><div class="wrap"><h3>Navigation</h3><ul><li><a href="http://joyofandroid.com/10-most-reliable-android-gps-navigation-apps-to-bet-your-life-with/" class="featured-title" data-wpel-link="internal">Reliable GPS Navigation Apps</a></li><li><a href="http://joyofandroid.com/offline-gps-navigation-app-for-android/" class="featured-title" data-wpel-link="internal">Offline GPS Navigation Apps</a></li><li><a href="http://joyofandroid.com/best-gps-navigation-apps-for-cyclists/" class="featured-title" data-wpel-link="internal">GPS Navigation Apps for Cyclist</a></li></ul></div></div><div class="app-list one-third  app-list-2 text-list"><img src="http://joyofandroid.com/wp-content/uploads/2014/11/alarm-clock1-355x160.jpg" class="app-list-image" alt="" /><div class="wrap"><h3>Alarm Clock</h3><ul><li><a href="http://joyofandroid.com/best-alarm-clock-app-for-android/" class="featured-title" data-wpel-link="internal">Best Alarm Clock Apps</a></li><li><a href="http://joyofandroid.com/best-android-alarm-clock-apps-for-heavy-sleepers/" class="featured-title" data-wpel-link="internal">Heavy Sleepers</a></li><li><a href="http://joyofandroid.com/funny-morning-alarm-ringtones-for-android/" class="featured-title" data-wpel-link="internal">Funny Morning Alarm Ringtones</a></li></ul></div></div></div></div><div class="list-group odd list-group-3"><div class="wrap"><h2><span>Apps List</span></h2><div class="app-list one-third first app-list-0 text-list"><img src="http://joyofandroid.com/wp-content/uploads/2014/11/free-apps-355x160.jpg" class="app-list-image" alt="" /><div class="wrap"><h3>Free Apps List</h3><ul><li><a href="http://joyofandroid.com/emoji-app-for-android/" class="featured-title" data-wpel-link="internal">Emoji Apps</a></li><li><a href="http://joyofandroid.com/free-police-scanner-app/" class="featured-title" data-wpel-link="internal">Police Scanner Apps</a></li><li><a href="http://joyofandroid.com/free-spy-apps-for-android/" class="featured-title" data-wpel-link="internal">Spy Apps</a></li><li><a href="http://joyofandroid.com/free-music-apps-for-android/" class="featured-title" data-wpel-link="internal">Music Apps</a></li><li><a href="http://joyofandroid.com/free-bible-apps-android/" class="featured-title" data-wpel-link="internal">Bible Apps</a></li></ul></div></div><div class="app-list one-third  app-list-1 text-list"><img src="http://joyofandroid.com/wp-content/uploads/2014/11/best-android-apps-355x160.jpg" class="app-list-image" alt="" /><div class="wrap"><h3>Best Apps List</h3><ul><li><a href="http://joyofandroid.com/tv-remote-app-for-android/" class="featured-title" data-wpel-link="internal">TV Remote Apps</a></li><li><a href="http://joyofandroid.com/best-universal-remote-apps-for-android/" class="featured-title" data-wpel-link="internal">Universal Remote Apps</a></li><li><a href="http://joyofandroid.com/mp3-music-download-app/" class="featured-title" data-wpel-link="internal">MP3 Music Download Apps</a></li><li><a href="http://joyofandroid.com/fm-transmitter-app-for-android/" class="featured-title" data-wpel-link="internal">FM Transmitter Apps</a></li><li><a href="http://joyofandroid.com/best-pedometer-apps-for-android/" class="featured-title" data-wpel-link="internal">Pedometer Apps</a></li></ul></div></div><div class="app-list one-third  app-list-2 text-list"><img src="http://joyofandroid.com/wp-content/uploads/2014/11/vs-355x160.jpg" class="app-list-image" alt="" /><div class="wrap"><h3>App Comparison</h3><ul><li><a href="http://joyofandroid.com/swype-vs-swiftkey-vs-fleksy-android-app/" class="featured-title" data-wpel-link="internal">Swype vs Swiftkey vs Fleksy</a></li><li><a href="http://joyofandroid.com/tunein-radio-vs-pandora-vs-iheartradio-android/" class="featured-title" data-wpel-link="internal">Tunein Radio vs Pandora vs iHeartRadio-</a></li><li><a href="http://joyofandroid.com/poweramp-vs-playerpro-vs-neutron-android-apps/" class="featured-title" data-wpel-link="internal">Poweramp vs Playerpro vs Neutron</a></li><li><a href="http://joyofandroid.com/vlc-vs-mx-player-android/" class="featured-title" data-wpel-link="internal">VLC vs MX Player</a></li><li><a href="http://joyofandroid.com/camscanner-vs-scanbot-vs-turboscan-best-scanner-app-android/" class="featured-title" data-wpel-link="internal">Camscanner vs Scanbot vs Turboscan</a></li></ul></div></div></div></div><div class="list-group odd list-group-3"><div class="wrap"><h2><span>Android Extras</span></h2><div class="app-list one-third first app-list-0 image-text"><div class="wrap"><h3>Use Old Phone as</h3><ul><li><a href="http://joyofandroid.com/use-old-android-phone-as-wifi-only-device/" class="featured-image" data-wpel-link="internal"><img src="http://joyofandroid.com/wp-content/uploads/2014/11/wifi-90x90.png"></a><a href="http://joyofandroid.com/use-old-android-phone-as-wifi-only-device/" class="featured-title" data-wpel-link="internal">Wi-Fi Only Device</a></li><li><a href="http://joyofandroid.com/use-old-android-phone-as-mp3-player/" class="featured-image" data-wpel-link="internal"><img src="http://joyofandroid.com/wp-content/uploads/2014/11/mp3-90x90.png"></a><a href="http://joyofandroid.com/use-old-android-phone-as-mp3-player/" class="featured-title" data-wpel-link="internal">MP3 Player</a></li><li><a href="http://joyofandroid.com/use-old-android-phone-as-security-camera/" class="featured-image" data-wpel-link="internal"><img src="http://joyofandroid.com/wp-content/uploads/2014/11/security-camera-90x90.png"></a><a href="http://joyofandroid.com/use-old-android-phone-as-security-camera/" class="featured-title" data-wpel-link="internal">Security Camera</a></li></ul></div></div><div class="app-list one-third  app-list-1 image-block"><div class="wrap"><h3>Accessories</h3><ul><li><a href="http://joyofandroid.com/nexus-5-accessories/" class="featured-image" data-wpel-link="internal"><img src="http://joyofandroid.com/wp-content/uploads/2014/11/nexus-5-90x70.png" /></a><a href="http://joyofandroid.com/nexus-5-accessories/" class="featured-title" data-wpel-link="internal">Nexus 5 accessories</a></li><li><a href="http://joyofandroid.com/best-accessories-for-samsung-galaxy-s5/" class="featured-image" data-wpel-link="internal"><img src="http://joyofandroid.com/wp-content/uploads/2014/11/Samsung-galaxy-s5-90x70.png" /></a><a href="http://joyofandroid.com/best-accessories-for-samsung-galaxy-s5/" class="featured-title" data-wpel-link="internal">Galaxy S5 accessories</a></li><li><a href="http://joyofandroid.com/samsung-galaxy-s3-accessories/" class="featured-image" data-wpel-link="internal"><img src="http://joyofandroid.com/wp-content/uploads/2014/11/Samsung-galaxy-s3-90x70.png" /></a><a href="http://joyofandroid.com/samsung-galaxy-s3-accessories/" class="featured-title" data-wpel-link="internal">Galaxy S3 accessories</a></li></ul></div></div><div class="app-list one-third  app-list-2 image-text"><div class="wrap"><h3>Custom ROM</h3><ul><li><a href="http://joyofandroid.com/10-best-custom-roms-samsung-galaxy-s3/" class="featured-image" data-wpel-link="internal"><img src="http://joyofandroid.com/wp-content/uploads/2014/11/Samsung-galaxy-s3-90x90.png"></a><a href="http://joyofandroid.com/10-best-custom-roms-samsung-galaxy-s3/" class="featured-title" data-wpel-link="internal">Best S3 custom ROM</a></li><li><a href="http://joyofandroid.com/best-custom-roms-for-samsung-galaxy-s5/" class="featured-image" data-wpel-link="internal"><img src="http://joyofandroid.com/wp-content/uploads/2014/11/Samsung-galaxy-s5-90x90.png"></a><a href="http://joyofandroid.com/best-custom-roms-for-samsung-galaxy-s5/" class="featured-title" data-wpel-link="internal">Best S5 custom ROM</a></li><li><a href="http://joyofandroid.com/best-custom-roms-for-lg-g2/" class="featured-image" data-wpel-link="internal"><img src="http://joyofandroid.com/wp-content/uploads/2014/11/lgg2-90x90.png"></a><a href="http://joyofandroid.com/best-custom-roms-for-lg-g2/" class="featured-title" data-wpel-link="internal">Best LG G2 custom ROM</a></li></ul></div></div></div></div><div class="footer-widgets" id="genesis-footer-widgets"><h2 class="genesis-sidebar-title screen-reader-text">Footer</h2><div class="wrap"><div class="widget-area footer-widgets-1 footer-widget-area"><section id="text-10" class="widget widget_text"><div class="widget-wrap"><h3 class="widgettitle widget-title">Popular How-To Posts</h3>
<div class="textwidget"><p>
<a href="http://joyofandroid.com/how-to-facetime-on-android/" data-wpel-link="internal">How to Facetime on Android</a>
</p>
<p>
<a href="http://joyofandroid.com/how-to-turn-off-safe-mode/" data-wpel-link="internal">How to Turn off Safe Mode</a>
</p>
<p>
<a href="http://joyofandroid.com/how-to-unlock-android-phone/" data-wpel-link="internal">How to Unlock Android Phone</a>
</p>
<p>
<a href="http://joyofandroid.com/how-to-make-video-calls-between-android-and-iphone/" data-wpel-link="internal">How to make video calls between Android and iPhone</a>
</p>
<p>
<a href="http://joyofandroid.com/how-to-send-group-texts-from-android-devices/" data-wpel-link="internal">How to send group texts from Android devices</a>
</p></div>
</div></section>
</div><div class="widget-area footer-widgets-2 footer-widget-area"><section id="text-11" class="widget widget_text"><div class="widget-wrap"><h3 class="widgettitle widget-title">Popular Tips &#038; Tricks</h3>
<div class="textwidget"><p>
<a href="http://joyofandroid.com/unlock-android-device-with-cracked-or-broken-screen/" data-wpel-link="internal">Unlock Android devices with Cracked or Broken screen</a>
</p>
<p>
<a href="http://joyofandroid.com/android-app-store-alternatives/" data-wpel-link="internal">Android App Store Alternatives</a>
</p>
<p>
<a href="http://joyofandroid.com/best-android-hacks/" data-wpel-link="internal">Best Android Hacks</a>
</p>
<p>
<a href="http://joyofandroid.com/root-android-without-computer/" data-wpel-link="internal">Root Android without a Computer</a>
</p>
<p>
<a href="http://joyofandroid.com/know-if-anyone-is-spying-or-tracking-my-android-phone/" data-wpel-link="internal">
How to know if anyone is spying or tracking my Android phone
</a>
</p></div>
</div></section>
</div><div class="widget-area footer-widgets-3 footer-widget-area"><section id="text-9" class="widget widget_text"><div class="widget-wrap"><h3 class="widgettitle widget-title">Join Us on Social Media</h3>
<div class="textwidget"><p>Joy of Android would love for you to visit and like our social media channels.</p>
<div class="one-half first"><a href="http://facebook.com/joyofandroid" target="_blank" data-wpel-link="external" rel="nofollow external noopener noreferrer"><img src="/wp-content/themes/joyofandroid/images/facebook.png"></a>
</div>
<div class="one-half"><a href="http://twitter.com/joyofandroid" target="_blank" data-wpel-link="external" rel="nofollow external noopener noreferrer"><img src="/wp-content/themes/joyofandroid/images/twitter.png"></a>
</div></div>
</div></section>
</div><div class="widget-area footer-widgets-4 footer-widget-area"><section id="gform_widget-3" class="widget gform_widget"><div class="widget-wrap"><h3 class="widgettitle widget-title">Subscribe Today</h3>
<script type="text/javascript"> var gf_global = {"gf_currency_config":{"name":"U.S. Dollar","symbol_left":"$","symbol_right":"","symbol_padding":"","thousand_separator":",","decimal_separator":".","decimals":2},"base_url":"http:\/\/joyofandroid.com\/wp-content\/plugins\/gravityforms","number_formats":[],"spinnerUrl":"http:\/\/joyofandroid.com\/wp-content\/plugins\/gravityforms\/images\/spinner.gif"}; </script>
<div class='gf_browser_unknown gform_wrapper' id='gform_wrapper_2'><form method='post' enctype='multipart/form-data' id='gform_2' action='/'>
<div class='gform_heading'>
<span class='gform_description'>Subscribe to the JoyofAndroid.com email newsletter to get amazing information in your inbox.</span>
</div>
<div class='gform_body'><ul id='gform_fields_2' class='gform_fields top_label form_sublabel_below description_below'><li id='field_2_1' class='gfield gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible'><label class='gfield_label' for='input_2_1'>Email<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_email'>
<input name='input_1' id='input_2_1' type='text' value='Email Address' class='large' tabindex='1' aria-required="true" aria-invalid="false" />
</div></li><li id='field_2_2' class='gfield gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible'><label class='gfield_label'>Email frequency<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_checkbox'><ul class='gfield_checkbox' id='input_2_2'><li class='gchoice_2_2_1'>
<input name='input_2.1' type='checkbox' value='Daily Email Subscription' checked='checked' id='choice_2_2_1' tabindex='2' />
<label for='choice_2_2_1' id='label_2_2_1'>Daily Email Subscription</label>
 </li><li class='gchoice_2_2_2'>
<input name='input_2.2' type='checkbox' value='Weekly Email Subscription' checked='checked' id='choice_2_2_2' tabindex='3' />
<label for='choice_2_2_2' id='label_2_2_2'>Weekly Email Subscription</label>
</li></ul></div></li>
</ul></div>
<div class='gform_footer top_label'> <input type='submit' id='gform_submit_button_2' class='gform_button button' value='Sign Up' tabindex='4' onclick='if(window["gf_submitting_2"]){return false;}  window["gf_submitting_2"]=true;  ' onkeypress='if( event.keyCode == 13 ){ if(window["gf_submitting_2"]){return false;} window["gf_submitting_2"]=true;  jQuery("#gform_2").trigger("submit",[true]); }' />
<input type='hidden' class='gform_hidden' name='is_submit_2' value='1' />
<input type='hidden' class='gform_hidden' name='gform_submit' value='2' />
<input type='hidden' class='gform_hidden' name='gform_unique_id' value='' />
<input type='hidden' class='gform_hidden' name='state_2' value='WyJbXSIsImMyODNjNzg2ZTEzMzY5MjI0M2YwOWJkYjViZTI2NDcyIl0=' />
<input type='hidden' class='gform_hidden' name='gform_target_page_number_2' id='gform_target_page_number_2' value='0' />
<input type='hidden' class='gform_hidden' name='gform_source_page_number_2' id='gform_source_page_number_2' value='1' />
<input type='hidden' name='gform_field_values' value='' />
</div>
</form>
</div><script type='text/javascript'> if(typeof gf_global == 'undefined') var gf_global = {"gf_currency_config":{"name":"U.S. Dollar","symbol_left":"$","symbol_right":"","symbol_padding":"","thousand_separator":",","decimal_separator":".","decimals":2},"base_url":"http:\/\/joyofandroid.com\/wp-content\/plugins\/gravityforms","number_formats":[],"spinnerUrl":"http:\/\/joyofandroid.com\/wp-content\/plugins\/gravityforms\/images\/spinner.gif"};jQuery(document).bind('gform_post_render', function(event, formId, currentPage){if(formId == 2) {} } );jQuery(document).bind('gform_post_conditional_logic', function(event, formId, fields, isInit){} );</script><script type='text/javascript'> jQuery(document).ready(function(){jQuery(document).trigger('gform_post_render', [2, 1]) } ); </script></div></section>
</div></div></div><a class="tap" data-wpel-link="internal"><span>TAP</span></a><footer class="site-footer" itemscope itemtype="https://schema.org/WPFooter"><div class="wrap"><a href="http://joyofandroid.com/about-us/" title="About Us" rel="nofollow" data-wpel-link="internal">About Us</a> . <a href="http://joyofandroid.com/privacy/" title="Privacy Policy" rel="nofollow" data-wpel-link="internal">Privacy Policy</a> . <a href="http://joyofandroid.com/disclaimer/" title="Disclaimer" rel="nofollow" data-wpel-link="internal">Disclaimer</a> . <a href="http://joyofandroid.com/tos/" title="Terms of Use" rel="nofollow" data-wpel-link="internal">Terms of Use</a> . <a href="http://joyofandroid.com/advertise/" title="Advertise" rel="nofollow" data-wpel-link="internal">Advertise</a><br>
JoyofAndroid.com is an independent website and is not affiliated with Google or any company mentioned in the website. Trade mark, logo and registration are owned by respective companies.<div class="copyright"><p>Joy of Android. Copyright 2018</p></div></div></footer><div class="overlay"></div></div><script type="text/javascript">var SC_RumID = 3391;</script><script type="text/javascript" async src="https://www.statuscake.com/App/RUM/embed.js"></script><script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=6f4312f0-4dfa-4262-ba09-8613191e47e8"></script><script type='text/javascript' src='http://joyofandroid.com/wp-content/plugins/akismet/_inc/form.js'></script>
<link rel='stylesheet' id='gravityformsmailchimp_form_settings-css' href='http://joyofandroid.com/wp-content/plugins/gravityformsmailchimp/css/form_settings.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var OptimizePress = {"ajaxurl":"http:\/\/joyofandroid.com\/wp-admin\/admin-ajax.php","SN":"optimizepress","version":"2.5.9.3","script_debug":".min","localStorageEnabled":"","wp_admin_page":"","op_live_editor":"","op_page_builder":"","op_create_new_page":"","imgurl":"http:\/\/joyofandroid.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/images\/","OP_URL":"http:\/\/joyofandroid.com\/wp-content\/plugins\/optimizePressPlugin\/","OP_JS":"http:\/\/joyofandroid.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/js\/","OP_PAGE_BUILDER_URL":"","include_url":"http:\/\/joyofandroid.com\/wp-includes\/","op_autosave_interval":"300","op_autosave_enabled":"N","paths":{"url":"http:\/\/joyofandroid.com\/wp-content\/plugins\/optimizePressPlugin\/","img":"http:\/\/joyofandroid.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/images\/","js":"http:\/\/joyofandroid.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/js\/","css":"http:\/\/joyofandroid.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/css\/"},"social":{"twitter":"optimizepress","facebook":"optimizepress","googleplus":"111273444733787349971"},"flowplayerHTML5":"http:\/\/joyofandroid.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/modules\/blog\/video\/flowplayer\/flowplayer.swf","flowplayerKey":"","flowplayerLogo":"","mediaelementplayer":"http:\/\/joyofandroid.com\/wp-content\/plugins\/optimizePressPlugin\/lib\/modules\/blog\/video\/mediaelement\/","pb_unload_alert":"This page is asking you to confirm that you want to leave - data you have entered may not be saved.","pb_save_alert":"Please make sure you are happy with all of your options as some options will not be able to be changed for this page later.","search_default":"Search...","optimizemember":{"enabled":false,"version":"0"},"OP_LEADS_URL":"https:\/\/my.optimizeleads.com\/","OP_LEADS_THEMES_URL":"https:\/\/my.optimizeleads.com\/build\/themes\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://joyofandroid.com/wp-content/plugins/optimizePressPlugin/lib/js/op-jquery-base-all.min.js'></script>
<script type='text/javascript' src='https://maps.googleapis.com/maps/api/js?key'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var gmap_object = {"gmap_key_value":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://joyofandroid.com/wp-content/plugins/userpro/addons/userpro-google-map/assets/js/gmap.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mashsb = {"shares":"0","round_shares":"","animate_shares":"0","dynamic_buttons":"0","share_url":"http:\/\/joyofandroid.com\/root-samsung-galaxy-on5\/","title":"How+to+Root+the+Samsung+Galaxy+On5","image":"http:\/\/joyofandroid.com\/wp-content\/uploads\/2018\/03\/How-to-Root-the-Samsung-Galaxy-On5-feature-image.jpg","desc":"The Samsung Galaxy On5 is now around 2 years old and that\u2019s a long time for a smartphone to be in the market. If you know how to root the Samsung Galaxy On5, you can \u2026","hashtag":"joyofandroid","subscribe":"content","subscribe_url":"","activestatus":"1","singular":"0","twitter_popup":"1","refresh":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://joyofandroid.com/wp-content/plugins/mashsharer/assets/js/mashsb.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mrp_frontend_data = {"ajax_url":"http:\/\/joyofandroid.com\/wp-admin\/admin-ajax.php","ajax_nonce":"c4489e8833","icon_classes":"{\"star_full\":\"fa fa-star mrp-star-full\",\"star_hover\":\"fa fa-star mrp-star-hover\",\"star_half\":\"fa fa-star-half-o mrp-star-half\",\"star_empty\":\"fa fa-star-o mrp-star-empty\",\"minus\":\"fa fa-minus-circle mrp-minus\",\"thumbs_up_on\":\"fa fa-thumbs-up mrp-thumbs-up-on\",\"thumbs_up_off\":\"fa fa-thumbs-o-up mrp-thumbs-up-off\",\"thumbs_down_on\":\"fa fa-thumbs-down mrp-thumbs-down-on\",\"thumbs_down_off\":\"fa fa-thumbs-o-down mrp-thumbs-down-off\",\"spinner\":\"fa fa-spinner fa-spin mrp-spinner\"}","use_custom_star_images":"true","strings":{"submit_btn_text":"Update Rating","delete_btn_text":"Delete Rating","confirm_clear_db_message":"Are you sure you want to permanently delete ratings?","confirm_import_db_message":"Are you sure you want to import ratings?","edit_label":"Edit","delete_label":"Delete","no_items_message":"No items.","rating_item_label":"Rating Item","custom_field_label":"Custom Field","review_field_label":"Review Field","approve_anchor_text":"Approve","unapprove_anchor_text":"Unapprove","approved_entry_status_text":"Approved","pending_entry_status_text":"Pending","id_text":"ID"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://joyofandroid.com/wp-content/plugins/multi-rating-pro/assets/js/frontend-min.js'></script>
<script type='text/javascript' src='http://joyofandroid.com/wp-content/plugins/subscribe-to-comments-reloaded/includes/js/stcr-plugin.js'></script>
<script type='text/javascript' src='http://joyofandroid.com/wp-content/plugins/svg-avatars-generator/data/js/svg.min.js'></script>
<script type='text/javascript' src='http://joyofandroid.com/wp-content/plugins/svg-avatars-generator/data/js/spectrum.min.js'></script>
<script type='text/javascript' src='http://joyofandroid.com/wp-content/plugins/svg-avatars-generator/data/js/jquery.scrollbar.min.js'></script>
<script type='text/javascript' src='http://joyofandroid.com/wp-content/plugins/svg-avatars-generator/data/js/canvg/rgbcolor.js'></script>
<script type='text/javascript' src='http://joyofandroid.com/wp-content/plugins/svg-avatars-generator/data/js/canvg/StackBlur.js'></script>
<script type='text/javascript' src='http://joyofandroid.com/wp-content/plugins/svg-avatars-generator/data/js/canvg/canvg.js'></script>
<script type='text/javascript' src='http://joyofandroid.com/wp-content/plugins/svg-avatars-generator/data/js/svgavatars.result.min.js'></script>
<script type='text/javascript' src='http://joyofandroid.com/wp-includes/js/jquery/ui/core.min.js'></script>
<script type='text/javascript' src='http://joyofandroid.com/wp-includes/js/jquery/ui/datepicker.min.js'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var up_values = {"up_url":"http:\/\/joyofandroid.com\/wp-content\/plugins\/userpro\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://joyofandroid.com/wp-content/plugins/userpro/scripts/up-custom-script.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mashnet = {"body":"","subject":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://joyofandroid.com/wp-content/plugins/mashshare-networks/assets/js/mashnet.min.js'></script>
<script type='text/javascript' src='http://joyofandroid.com/wp-includes/js/hoverIntent.min.js'></script>
<script type='text/javascript' src='http://joyofandroid.com/wp-content/themes/genesis/lib/js/menu/superfish.js'></script>
<script type='text/javascript' src='http://joyofandroid.com/wp-content/themes/genesis/lib/js/menu/superfish.args.js'></script>
<script type='text/javascript' src='http://joyofandroid.com/wp-content/themes/genesis/lib/js/skip-links.js'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='http://joyofandroid.com/wp-content/themes/genesis/lib/js/html5shiv.js'></script>
<![endif]-->
<script type='text/javascript' src='http://joyofandroid.com/wp-content/themes/joyofandroid-v3.1/js/jquery.global.min.js'></script>
<script type='text/javascript' src='http://joyofandroid.com/wp-content/themes/joyofandroid-v3.1/js/jquery.swipebox.min.js'></script>
<script type='text/javascript' src='http://joyofandroid.com/wp-content/themes/joyofandroid-v3.1/js/jquery.desktop.min.js'></script>
<script type='text/javascript' src='http://joyofandroid.com/wp-content/plugins/simple-social-icons/svgxuse.js'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='//a.optnmstr.com/app/js/api.min.js'></script>
<script type='text/javascript' src='http://joyofandroid.com/wp-content/plugins/userpro/addons/social/scripts/userpro-social.min.js'></script>
<script type='text/javascript' src='http://joyofandroid.com/wp-includes/js/wp-embed.min.js'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"13b8e0ca71","applicationID":"19243167","transactionName":"bwNWbUdRD0NVBkAMWlZJdVpBWQ5eGwNGCltMS0RYUlU=","queueTime":0,"applicationTime":1987,"atts":"Q0RVGw9LHE0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>