<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#  fb: http://ogp.me/ns/fb# og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://bearfoottheory.com/xmlrpc.php">

<title>Bearfoot Theory - Outdoor Adventure for the Everyday Explorer</title>

<meta property="fb:admins" content="Kristen Bor" />
<meta property="og:url" content="https://bearfoottheory.com" />
<meta property="og:type" content="article" />
<meta property="og:site_name" content="Bearfoot Theory" />
<meta property="twitter:card" content="summary" />
<meta property="twitter:site" content="@bearfoottheory" />
<meta property="twitter:url" content="https://bearfoottheory.com" />
<meta property="twitter:domain" content="Bearfoot Theory" />


<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="The top outdoor adventure blog for travel planning. Discover destinations, trails, skills, gear, van life tips &amp; more! Featured on REI, Forbes &amp; Outside Mag"/>
<link rel="canonical" href="https://bearfoottheory.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Bearfoot Theory - Outdoor Adventure for the Everyday Explorer" />
<meta property="og:description" content="The top outdoor adventure blog for travel planning. Discover destinations, trails, skills, gear, van life tips &amp; more! Featured on REI, Forbes &amp; Outside Mag" />
<meta property="og:url" content="https://bearfoottheory.com/" />
<meta property="og:site_name" content="Bearfoot Theory" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="The top outdoor adventure blog for travel planning. Discover destinations, trails, skills, gear, van life tips &amp; more! Featured on REI, Forbes &amp; Outside Mag" />
<meta name="twitter:title" content="Bearfoot Theory - Outdoor Adventure for the Everyday Explorer" />
<meta name="twitter:site" content="@Bearfoottheory" />
<meta name="twitter:creator" content="@bearfoottheory" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/bearfoottheory.com\/","name":"Bearfoot Theory","potentialAction":{"@type":"SearchAction","target":"https:\/\/bearfoottheory.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//bearfoottheory.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Bearfoot Theory &raquo; Feed" href="https://bearfoottheory.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Bearfoot Theory &raquo; Comments Feed" href="https://bearfoottheory.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Bearfoot Theory &raquo; Bearfoot Theory &#8211; The Outdoor Adventure Travel Blog for the Everyday Explorer Comments Feed" href="https://bearfoottheory.com/bearfoot-theory-the-outdoor-adventure-travel-blog-for-the-everyday-explorer/feed/" />
<link rel='stylesheet' id='bcct_style-css'  href='https://20772-presscdn-pagely.netdna-ssl.com/wp-content/plugins/better-click-to-tweet/assets/css/styles.css?ver=3.0' type='text/css' media='all' />
<link rel='stylesheet' id='sb_instagram_styles-css'  href='https://20772-presscdn-pagely.netdna-ssl.com/wp-content/plugins/instagram-feed/css/sb-instagram.min.css?ver=1.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='sb-font-awesome-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='pf-google-fonts-css'  href='//fonts.googleapis.com/css?family=Roboto+Slab%3A100%2C300%2C400%2C700%7CLeckerli+One%3A100%2C300%2C400%2C700%7CLato%3A300%2C400%2C700&#038;subset=latin%2Clatin-ext&#038;ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='gamma-style-css'  href='https://20772-presscdn-pagely.netdna-ssl.com/wp-content/themes/pf-bearfoottheory/style.css?ver=201851456' type='text/css' media='all' />
<link rel='stylesheet' id='instag-slider-css'  href='https://20772-presscdn-pagely.netdna-ssl.com/wp-content/plugins/instagram-slider-widget/assets/css/instag-slider.css?ver=1.4.2' type='text/css' media='all' />
<link rel='stylesheet' id='easy-social-share-buttons-css'  href='https://20772-presscdn-pagely.netdna-ssl.com/wp-content/plugins/easy-social-share-buttons3/assets/css/circles-retina/easy-social-share-buttons.min.css?ver=3.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='essb-cct-style-css'  href='https://20772-presscdn-pagely.netdna-ssl.com/wp-content/plugins/easy-social-share-buttons3/lib/modules/click-to-tweet/assets/css/styles.css?ver=3.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='mc4wp-form-basic-css'  href='https://20772-presscdn-pagely.netdna-ssl.com/wp-content/plugins/mailchimp-for-wp/assets/css/form-basic.min.css?ver=4.2' type='text/css' media='all' />
<script type='text/javascript' src='https://20772-presscdn-pagely.netdna-ssl.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://20772-presscdn-pagely.netdna-ssl.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://20772-presscdn-pagely.netdna-ssl.com/wp-content/plugins/instagram-slider-widget/assets/js/jquery.flexslider-min.js?ver=2.2'></script>
<link rel='https://api.w.org/' href='https://bearfoottheory.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://bearfoottheory.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://20772-presscdn-pagely.netdna-ssl.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.5" />
<link rel='shortlink' href='https://bearfoottheory.com/' />
<link rel="alternate" type="application/json+oembed" href="https://bearfoottheory.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fbearfoottheory.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://bearfoottheory.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fbearfoottheory.com%2F&#038;format=xml" />
	<!-- Hotjar Tracking Code for bearfoottheory.com --> 
	<script> 
	(function(h,o,t,j,a,r){ 
		h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)}; 
		h._hjSettings={hjid:345908,hjsv:5}; 
		a=o.getElementsByTagName('head')[0]; 
		r=o.createElement('script');
		r.async=1; 
		r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv; 
		a.appendChild(r); 
	})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv='); 
	</script> 


	<!-- Facebook Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s)
	{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};
	if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
	n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];
	s.parentNode.insertBefore(t,s)}(window, document,'script',
	'https://connect.facebook.net/en_US/fbevents.js');
	fbq('init', '328734720655228');
	fbq('track', 'PageView');
	</script>
	<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=328734720655228&ev=PageView&noscript=1"
	/></noscript>
	<!-- End Facebook Pixel Code -->
			<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-50798771-1', 'auto');
		  ga('send', 'pageview');
		</script>

	<script async>(function(s,u,m,o,j,v){j=u.createElement(m);v=u.getElementsByTagName(m)[0];j.async=1;j.src=o;j.dataset.sumoSiteId='607a7fe510d33a9aec70d77d570b15bcde5c86a58dda4ab60036512855d53a14';j.dataset.sumoPlatform='wordpress';v.parentNode.insertBefore(j,v)})(window,document,'script','//load.sumo.com/');</script><script>
window.adthrive = window.adthrive || {};
window.adthrive.cmd = window.adthrive.cmd || [];
window.adthrive.host = 'ads.adthrive.com';
window.adthrive.plugin = 'adthrive-ads-1.0.21';
window.adthrive.threshold = Math.floor(Math.random() * 100 + 1);

(function() {
	var script = document.createElement('script');
	script.async = true;
	script.type = 'text/javascript';
	script.src = document.location.protocol + '//' + window.adthrive.host + '/sites/584098f01186d453a933074a/ads.min.js?threshold=' + window.adthrive.threshold;
	var node = document.getElementsByTagName('script')[0];
	node.parentNode.insertBefore(script, node);
})();
</script>
<style type="text/css">/* MailChimp for WP - Checkbox Styles */
.mc4wp-checkbox-wp-comment-form {
  clear: both;
  display: block;
  position: static;
  width: auto; }
  .mc4wp-checkbox-wp-comment-form input {
    float: none;
    width: auto;
    position: static;
    margin: 0 6px 0 0;
    padding: 0;
    vertical-align: middle;
    display: inline-block !important;
    max-width: 21px;
    -webkit-appearance: checkbox; }
  .mc4wp-checkbox-wp-comment-form label {
    float: none;
    display: block;
    cursor: pointer;
    width: auto;
    position: static;
    margin: 0 0 16px 0; }
</style>
<script type="text/javascript">var essb_settings = {"ajax_url":"https:\/\/bearfoottheory.com\/wp-admin\/admin-ajax.php","essb3_nonce":"57f79a66e8","essb3_plugin_url":"https:\/\/bearfoottheory.com\/wp-content\/plugins\/easy-social-share-buttons3","essb3_facebook_total":true,"essb3_admin_ajax":false,"essb3_internal_counter":false,"essb3_stats":true,"essb3_ga":false,"essb3_ga_mode":"simple","essb3_counter_button_min":0,"essb3_counter_total_min":0,"blog_url":"https:\/\/bearfoottheory.com\/","ajax_type":"wp","essb3_postfloat_stay":false,"essb3_no_counter_mailprint":false,"essb3_single_ajax":false,"twitter_counter":"self","post_id":24809,"float_top":"200"};</script>	<style type="text/css">
			.site-title,
		.site-description {
			position: absolute;
			clip: rect(1px, 1px, 1px, 1px);
		}
		</style>
	<link rel="icon" href="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/05/logo-1.png" sizes="32x32" />
<link rel="icon" href="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/05/logo-1.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/05/logo-1.png" />
<meta name="msapplication-TileImage" content="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/05/logo-1.png" />
		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/		</style>
	</head>

<body class="home page-template-default page page-id-24809 wp-custom-logo group-blog has-no-image thrive">
<div id="page" class="site">
	<a class="skip-link screen-reader-text" href="#main">Skip to content</a>
	<div class="top-banner">
		<div class="top-banner__menu-left">
			<div class="menu-very-top-container"><ul id="menu-very-top" class="menu"><li id="menu-item-30227" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30227"><a title="About" href="https://bearfoottheory.com/about/">About</a></li>
<li id="menu-item-32823" class="menu-item menu-item-type-post_type menu-item-object-leadpages_post menu-item-32823"><a title="Blog Mentorship" href="https://bearfoottheory.com/one-on-one-travel-blog-mentorship/">Blog Mentorship</a></li>
<li id="menu-item-30229" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30229"><a title="Press" href="https://bearfoottheory.com/press/">Press</a></li>
<li id="menu-item-30228" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30228"><a title="Work with Me" href="https://bearfoottheory.com/services/">Work with Me</a></li>
<li id="menu-item-32294" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32294"><a title="Subscribe" href="https://bearfoottheory.com/subscribe">Subscribe</a></li>
<li id="menu-item-32953" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32953"><a title="Contact" href="https://bearfoottheory.com/contact/">Contact</a></li>
</ul></div>		</div>
		<div class="top-banner__social-links">
			<section id="foundry_social_links-2" class="widget widget_foundry_social_links"><h2 class="widget-title">New title</h2>		<div class="foundry-social">
			<div class="foundry-social__wrapper">
			<a  class="foundry-social__link  " href="#" onclick="window.open (' https://twitter.com/Bearfoottheory ', ''); return false" href="javascript:void(0);"><i class="fa fa-twitter foundry-social__icon "></i></a><a  class="foundry-social__link  " href="#" onclick="window.open (' https://www.facebook.com/bearfoottheory ', ''); return false" href="javascript:void(0);"><i class="fa fa-facebook foundry-social__icon "></i></a><a  class="foundry-social__link  " href="#" onclick="window.open (' https://www.instagram.com/bearfoottheory/ ', ''); return false" href="javascript:void(0);"><i class="fa fa-instagram foundry-social__icon "></i></a><a  class="foundry-social__link  " href="#" onclick="window.open (' https://pinterest.com/bearfoottheory/ ', ''); return false" href="javascript:void(0);"><i class="fa fa-pinterest foundry-social__icon "></i></a><a  class="foundry-social__link  " href="#" onclick="window.open (' http://feeds.feedburner.com/bearfoottheory ', ''); return false" href="javascript:void(0);"><i class="fa fa-rss foundry-social__icon "></i></a><a  class="foundry-social__link  " href="#" onclick="window.open (' https://www.youtube.com/channel/UCao1w-o4Z7NUMyUIAn2kjnw ', ''); return false" href="javascript:void(0);"><i class="fa fa-youtube-play foundry-social__icon "></i></a><a  class="foundry-social__link pf-search-form " href="#"><i class="fa fa-search foundry-social__icon "></i></a>			</div>
		</div>
		</section>			<form role="search" method="get" class="search-form" action="https://bearfoottheory.com/">
				<label>
					<span class="screen-reader-text">Search for:</span>
					<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Search" />
			</form>		</div>
	</div>
	<div class="mountains"></div>
	<header id="masthead" class="site-header" role="banner">
		<nav class="navbar navbar-default" role="navigation">
			<div class="container-fluid">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a href="https://bearfoottheory.com/" class="custom-logo-link" rel="home" itemprop="url"><img width="109" height="109" src="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/05/logo-1.png" class="custom-logo" alt="Bearfoot Theory" itemprop="logo" /></a>			</div>

			<div id="bs-example-navbar-collapse-1" class="collapse navbar-collapse"><ul id="menu-top-navigation-menu" class="nav navbar-nav navbar-right"><li id="menu-item-26146" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26146"><a title="BLOG" href="https://bearfoottheory.com/blog/">BLOG</a></li>
<li id="menu-item-30974" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30974"><a title="Destinations" href="https://bearfoottheory.com/destinations/">Destinations</a></li>
<li id="menu-item-30843" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30843"><a title="Gear" href="https://bearfoottheory.com/category/gear/">Gear</a></li>
<li id="menu-item-30976" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30976"><a title="Activities" href="https://bearfoottheory.com/explore-by-interest/">Activities</a></li>
<li id="menu-item-32596" class="menu-item menu-item-type-post_type menu-item-object-leadpages_post menu-item-32596"><a title="Join me in Patagonia" href="https://bearfoottheory.com/patagonia-group-trip-details/">Join me in Patagonia</a></li>
</ul></div>			</div>
		</nav>
	</header><!-- #masthead -->

	<div id="content" class="site-content">
	<div class="content-hero">
	<div class="content-hero__bg">
		<div class="content-hero__data">
			<h1>Welcome to Bearfoot Theory</h1>
			<h3>Outdoor Travel for the Everyday Explorer</h3>
			<div class="content-hero__buttons">
				<div class="content-hero__left-button">
					<a onclick="window.open ('https://bearfoottheory.com/blog', ''); return false" href="javascript:void(0);">Read blog</a>
				</div>
				<div class="content-hero__right-button">

					<a href="#" onclick="window.open ('https://www.youtube.com/channel/UCao1w-o4Z7NUMyUIAn2kjnw', ''); return false" href="javascript:void(0);">Watch Videos</a>
				</div>
			</div>
		</div>
	</div>
	<video class="content-hero__video" poster="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/05/Homepage-Hero-Image.jpg" autoplay loop muted>
		<source src="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/05/Homepage-low-bitrate-1.mp4" type="video/mp4">
	</video>
	<div class="content-hero__fallback" style="background-image: url('https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/05/Homepage-Hero-Image.jpg');">
	</div>
</div>
	<div class="white-bg">
		<div class="home-subscribe">
	<div class="home-subscribe__content">
		<div class="col-md-12">
							<h2 class="home-subscribe__title">Simplify Your Adventure Planning</h2>
					</div>
		<div class="col-md-4 col-sm-12">
			<span class="home-subscribe__image" style="background-image:url('https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/05/KRISTEN-ABOUT-IMAGE.jpg');"></span>
		</div>
		<div class="col-md-8 col-sm-12">
			<span class="home-subscribe__data"><p>Hi, I&#8217;m Kristen &amp; thanks for stopping by! Do you think the outdoors are complicated? Do you want to take an awesome trip but not sure where to start? At Bearfoot Theory, we break down barriers that prevent you from getting outside &amp; help simplify your planning. Join 110k monthly readers &amp; sign up for my newsletter that&#8217;s full of easy, simple &amp; affordable tips, so you can start living your adventure.</p>
</span>
		</div>
		<div class="col-md-12">
			<div class="home-subscribe__form">
				<form action="https://www.getdrip.com/forms/777752503/submissions" method="post" data-drip-embedded-form="777752503">
					<h3 class="home-subscribe__form-heading" data-drip-attribute="headline">Homepage/About page subscribe form</h3>
					<div class="home-subscribe__form-description" data-drip-attribute="description"></div>
					<div class="home-subscribe__form-fields">
						<div>
							<input type="text" id="drip-Name" placeholder="FIRST NAME" name="fields[Name]" value="" />
							<input type="email" id="drip-email" placeholder="Email address" name="fields[email]" value="" />
							<input type="submit" name="submit" value="Subscribe" data-drip-attribute="sign-up-button" />
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>

		<div class="container home-block">
	<div class="row">
		<div class="col-md-12">
			<div class="text-center">
				<h1>Start Here</h1>
			</div>
		</div>
	</div>
	<div class="row">
				
					<div class="col-md-4">
			<div class="home-block__content">
				<a href="https://bearfoottheory.com/tag/outdoor-101/" class="home-block__link">
					<img src="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/07/DSC08625-3.jpg" alt="" class="home-block__image" />
					<div class="home-block__title">
						Learn a New Outdoor Skill					</div>
				</a>
			</div>
		</div>
				<div class="col-md-4">
			<div class="home-block__content">
				<a href="https://bearfoottheory.com/category/van-life/" class="home-block__link">
					<img src="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/07/Van-Life-homepage-3.jpg" alt="" class="home-block__image" />
					<div class="home-block__title">
						Van Life					</div>
				</a>
			</div>
		</div>
				<div class="col-md-4">
			<div class="home-block__content">
				<a href="https://www.youtube.com/channel/UCao1w-o4Z7NUMyUIAn2kjnw" class="home-block__link external" target="_blank">
					<img src="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/07/Coyote-Gulch-1-26.jpg" alt="" class="home-block__image" />
					<div class="home-block__title">
						Travel Videos					</div>
				</a>
			</div>
		</div>
					</div>
	<div class="row">
							<div class="col-md-6">
			<div class="home-block__content">
				<a href="https://bearfoottheory.com/tag/national-parks/" class="home-block__link">
					<img src="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/07/DSC02972.jpg" alt="" class="home-block__image" />
					<div class="home-block__title">
						Visit a National Park					</div>
				</a>
			</div>
		</div>
					<div class="col-md-6">
			<div class="home-block__content">
				<a href="https://bearfoottheory.com/patagonia-group-trip-details/" class="home-block__link">
					<img src="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/07/Argentina-Patagonia-Mount-Fitz-Roy-Lagoon-Hiking-Shereen-Mroueh-2014-IMG2751-Lg-RGB-1.jpg" alt="" class="home-block__image" />
					<div class="home-block__title">
						Join Me in Patagonia!					</div>
				</a>
			</div>
		</div>
						</div>
</div>
		<div class="hot-not">
	<div class="container">
	  <div class="row">
		  <div class="col-md-12">
				<div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
				  <ul id="pf-tab" class="nav nav-tabs nav-tabs-responsive" role="tablist">
					<li role="presentation" class="active">
					  <a href="#new" id="new-tab" role="tab" data-toggle="tab" aria-controls="new" aria-expanded="true">
						<span class="text">Latest Posts</span>

					  </a>
					</li>
					<li role="presentation" class="next">
					  <a href="#hot" role="tab" id="hot-tab" data-toggle="tab" aria-controls="hot">
						<span class="text">Popular Posts</span>
					  </a>
					</li>
				  </ul>
				  <div id="pf-tab-content" class="tab-content">
					<div role="tabpanel" class="tab-pane fade in active" id="new" aria-labelledby="new-tab">
						<div class="row">
							
								<div class="col-md-3 col-sm-6 col-xs-12">
									<div class="stories-item-wrapper">
										<div class="stories-item">
											<a class="stories-item__link" href="https://bearfoottheory.com/how-to-protect-your-knees-while-hiking/">
												<img width="420" height="360" src="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/DSC00804-420x360.jpg" class="stories-item__image wp-post-image" alt="Knee pain while hiking is real. Learn how to safely protect your knees while hiking downhill or uphill. Discover the best gear for protecting your knees on the trail and how to support healthy &amp; strong knees off the trail." srcset="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/DSC00804-420x360.jpg 420w, https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/DSC00804-840x720.jpg 840w" sizes="(max-width: 420px) 100vw, 420px" />												<div class="stories-item__info">
													<h3 class="stories-item__title">
														How to Protect your Knees While Hiking													</h3>
												</div>
											</a>
										</div>
									</div>
								</div>

								
								<div class="col-md-3 col-sm-6 col-xs-12">
									<div class="stories-item-wrapper">
										<div class="stories-item">
											<a class="stories-item__link" href="https://bearfoottheory.com/pacific-crest-trail-resupply/">
												<img width="420" height="360" src="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/02/IMG_6731-e1519442773202-420x360.jpg" class="stories-item__image wp-post-image" alt="A step-by-step how-to guide for planning your Pacific Crest Trail resupply strategy - including varying resupply strategy options, how to select resupply points, lightweight backpacking food recommendations &amp; food packing tips for your 2,650-mile thru-hike of the PCT." srcset="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/02/IMG_6731-e1519442773202-420x360.jpg 420w, https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/02/IMG_6731-e1519442773202-840x720.jpg 840w" sizes="(max-width: 420px) 100vw, 420px" />												<div class="stories-item__info">
													<h3 class="stories-item__title">
														How to Plan Your Pacific Crest Trail Resupply Strategy													</h3>
												</div>
											</a>
										</div>
									</div>
								</div>

								
								<div class="col-md-3 col-sm-6 col-xs-12">
									<div class="stories-item-wrapper">
										<div class="stories-item">
											<a class="stories-item__link" href="https://bearfoottheory.com/ultralight-backpacking-tips/">
												<img width="420" height="360" src="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/How-to-shed-weight-from-your-backpack-420x360.jpg" class="stories-item__image wp-post-image" alt="Want to shed weight from your backpacking setup? In this blog post, we share 10 practical ultralight backpacking tips and the best lightweight backpacking gear that will help you shave pounds from your load - all without sacrificing comfort." srcset="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/How-to-shed-weight-from-your-backpack-420x360.jpg 420w, https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/How-to-shed-weight-from-your-backpack-840x720.jpg 840w" sizes="(max-width: 420px) 100vw, 420px" />												<div class="stories-item__info">
													<h3 class="stories-item__title">
														Ultralight Backpacking: 10 Tips for Shaving Weight without Sacrificing Comfort													</h3>
												</div>
											</a>
										</div>
									</div>
								</div>

								
								<div class="col-md-3 col-sm-6 col-xs-12">
									<div class="stories-item-wrapper">
										<div class="stories-item">
											<a class="stories-item__link" href="https://bearfoottheory.com/tips-taking-friends-hiking-first-time/">
												<img width="420" height="360" src="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/DSC08132-420x360.jpg" class="stories-item__image wp-post-image" alt="Want to introduce your friends to the outdoors? Check out our helpful tips for taking your friends hiking for the first time. From planning the hike, to packing your backpack, these tips will make for a successful first time on the trail." srcset="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/DSC08132-420x360.jpg 420w, https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/03/DSC08132-840x720.jpg 840w" sizes="(max-width: 420px) 100vw, 420px" />												<div class="stories-item__info">
													<h3 class="stories-item__title">
														Tips for Taking Friends Hiking for the First Time													</h3>
												</div>
											</a>
										</div>
									</div>
								</div>

																	</div>
									<div class="row">
								
								<div class="col-md-3 col-sm-6 col-xs-12">
									<div class="stories-item-wrapper">
										<div class="stories-item">
											<a class="stories-item__link" href="https://bearfoottheory.com/myrtle-beach-kayaking/">
												<img width="420" height="360" src="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/01/G0109117-420x360.jpg" class="stories-item__image wp-post-image" alt="Add some adventure to your South Carolina vacation. Get the details and see photos from my Myrtle Beach kayaking tour with Gaitor Bait Adventures through the Waccamaw National Wildlife Refuge, where you have the chance to encounter alligators, birds, and other wildlife." srcset="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/01/G0109117-420x360.jpg 420w, https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/01/G0109117-840x720.jpg 840w" sizes="(max-width: 420px) 100vw, 420px" />												<div class="stories-item__info">
													<h3 class="stories-item__title">
														Myrtle Beach Kayaking with Gator Bait Adventure Tours													</h3>
												</div>
											</a>
										</div>
									</div>
								</div>

								
								<div class="col-md-3 col-sm-6 col-xs-12">
									<div class="stories-item-wrapper">
										<div class="stories-item">
											<a class="stories-item__link" href="https://bearfoottheory.com/complete-pacific-crest-trail-gear-list/">
												<img width="420" height="360" src="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/02/IMG_9655-420x360.jpg" class="stories-item__image wp-post-image" alt="Planning a long-distance backpacking trip? Looking for lightweight backpacking gear recommendations? Start with this complete Pacific Crest Trail gear list that includes every single item packed for a 5-month thru-hike from Mexico to Canada." srcset="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/02/IMG_9655-420x360.jpg 420w, https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/02/IMG_9655-840x720.jpg 840w" sizes="(max-width: 420px) 100vw, 420px" />												<div class="stories-item__info">
													<h3 class="stories-item__title">
														The Complete Pacific Crest Trail Gear List													</h3>
												</div>
											</a>
										</div>
									</div>
								</div>

								
								<div class="col-md-3 col-sm-6 col-xs-12">
									<div class="stories-item-wrapper">
										<div class="stories-item">
											<a class="stories-item__link" href="https://bearfoottheory.com/whistler-blackcomb-ski-vacation-planning-guide/">
												<img width="420" height="360" src="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/01/Whistler-Vacation-Guide_13-420x360.jpg" class="stories-item__image wp-post-image" alt="Plan the ultimate Whistler Blackcomb Ski Vacation! Learn how to get there &amp; the best time to go to avoid crowds. Plus get the best deals on lift tickets, see a map of the mountain, and get recommendations for where to eat, stay and more." srcset="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/01/Whistler-Vacation-Guide_13-420x360.jpg 420w, https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/01/Whistler-Vacation-Guide_13-840x720.jpg 840w" sizes="(max-width: 420px) 100vw, 420px" />												<div class="stories-item__info">
													<h3 class="stories-item__title">
														The Ultimate Whistler Blackcomb Ski Vacation Planning Guide													</h3>
												</div>
											</a>
										</div>
									</div>
								</div>

								
								<div class="col-md-3 col-sm-6 col-xs-12">
									<div class="stories-item-wrapper">
										<div class="stories-item">
											<a class="stories-item__link" href="https://bearfoottheory.com/first-time-skier-faqs/">
												<img width="420" height="360" src="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/02/First-Time-Skier-FAQ7-420x360.jpg" class="stories-item__image wp-post-image" alt="If you&#039;re a first-time skier getting ready for a day on the slopes, you probably have a lot of questions. In this blog post, we answer all of your frequenty asked questions about skiing, like how to slow down, how to get off the chairlift, how your ski boots should fit, and more." srcset="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/02/First-Time-Skier-FAQ7-420x360.jpg 420w, https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2018/02/First-Time-Skier-FAQ7-840x720.jpg 840w" sizes="(max-width: 420px) 100vw, 420px" />												<div class="stories-item__info">
													<h3 class="stories-item__title">
														First-Time Skier FAQs													</h3>
												</div>
											</a>
										</div>
									</div>
								</div>

																	</div>
									<div class="row">
														</div>
					</div>
					<div role="tabpanel" class="tab-pane fade" id="hot" aria-labelledby="hot-tab">
					  <div class="row">
							
									<div class="col-md-3 col-sm-6 col-xs-12">
										<div class="stories-item-wrapper">
											<div class="stories-item">
												<a class="stories-item__link" href="https://bearfoottheory.com/hiking-the-wave-in-arizona/">
													<img width="420" height="360" src="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/12/the-wave-420x360.jpg" class="stories-item__image wp-post-image" alt="Learn about the trail, permits, and gear in this detailed guide to hiking the Wave in Arizona in the Vermilion Cliffs National Monument." srcset="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/12/the-wave-420x360.jpg 420w, https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2015/12/the-wave-840x720.jpg 840w" sizes="(max-width: 420px) 100vw, 420px" />													<div class="stories-item__info">
														<h3 class="stories-item__title">
															Everything you Need to Know about Hiking The Wave in Arizona														</h3>
													</div>
												</a>
											</div>
										</div>
									</div>

									
									<div class="col-md-3 col-sm-6 col-xs-12">
										<div class="stories-item-wrapper">
											<div class="stories-item">
												<a class="stories-item__link" href="https://bearfoottheory.com/teton-yellowstone-road-trip-itinerary/">
													<img width="420" height="360" src="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/04/THE-ULTIMATE-TETON-AND-YELLOWSTONE-ROAD-TRIP-ITINERARY-420x360.jpeg" class="stories-item__image wp-post-image" alt="" srcset="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/04/THE-ULTIMATE-TETON-AND-YELLOWSTONE-ROAD-TRIP-ITINERARY-420x360.jpeg 420w, https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/04/THE-ULTIMATE-TETON-AND-YELLOWSTONE-ROAD-TRIP-ITINERARY-840x720.jpeg 840w" sizes="(max-width: 420px) 100vw, 420px" />													<div class="stories-item__info">
														<h3 class="stories-item__title">
															The Ultimate 7-day Teton and Yellowstone Road Trip Itinerary														</h3>
													</div>
												</a>
											</div>
										</div>
									</div>

									
									<div class="col-md-3 col-sm-6 col-xs-12">
										<div class="stories-item-wrapper">
											<div class="stories-item">
												<a class="stories-item__link" href="https://bearfoottheory.com/4x4-mercedes-sprinter-van-conversion-tour/">
													<img width="420" height="360" src="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/03/7-SPRINTER-VAN-TOUR-420x360.jpg" class="stories-item__image wp-post-image" alt="Sprinter Van Conversion" srcset="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/03/7-SPRINTER-VAN-TOUR-420x360.jpg 420w, https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/03/7-SPRINTER-VAN-TOUR-840x720.jpg 840w" sizes="(max-width: 420px) 100vw, 420px" />													<div class="stories-item__info">
														<h3 class="stories-item__title">
															Full Tour of my 4&#215;4 Mercedes Sprinter Van Conversion														</h3>
													</div>
												</a>
											</div>
										</div>
									</div>

									
									<div class="col-md-3 col-sm-6 col-xs-12">
										<div class="stories-item-wrapper">
											<div class="stories-item">
												<a class="stories-item__link" href="https://bearfoottheory.com/havasu-falls-camping-guide/">
													<img width="420" height="360" src="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/04/82-HAVASU-FALLS-CAMPING-GUIDE-420x360.jpg" class="stories-item__image wp-post-image" alt="" srcset="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/04/82-HAVASU-FALLS-CAMPING-GUIDE-420x360.jpg 420w, https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/04/82-HAVASU-FALLS-CAMPING-GUIDE-840x720.jpg 840w" sizes="(max-width: 420px) 100vw, 420px" />													<div class="stories-item__info">
														<h3 class="stories-item__title">
															2018 Havasu Falls Camping Guide: Planning your Havasupai Backpacking Trip														</h3>
													</div>
												</a>
											</div>
										</div>
									</div>

																			</div>
										<div class="row">
									
									<div class="col-md-3 col-sm-6 col-xs-12">
										<div class="stories-item-wrapper">
											<div class="stories-item">
												<a class="stories-item__link" href="https://bearfoottheory.com/havasu-falls-dos-donts-tips-for-a-successful-hike/">
													<img width="420" height="360" src="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/05/Dos-and-Dont-Feature-Image-1-420x360.jpg" class="stories-item__image wp-post-image" alt="" srcset="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/05/Dos-and-Dont-Feature-Image-1-420x360.jpg 420w, https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/05/Dos-and-Dont-Feature-Image-1-840x720.jpg 840w" sizes="(max-width: 420px) 100vw, 420px" />													<div class="stories-item__info">
														<h3 class="stories-item__title">
															Havasu Falls Do&#8217;s &#038; Dont&#8217;s: Tips for a Successful Hike														</h3>
													</div>
												</a>
											</div>
										</div>
									</div>

									
									<div class="col-md-3 col-sm-6 col-xs-12">
										<div class="stories-item-wrapper">
											<div class="stories-item">
												<a class="stories-item__link" href="https://bearfoottheory.com/sprinter-van-bathroom-pros-and-cons/">
													<img width="420" height="360" src="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/02/G0023678-420x360.jpg" class="stories-item__image wp-post-image" alt="" srcset="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/02/G0023678-420x360.jpg 420w, https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/02/G0023678-840x720.jpg 840w" sizes="(max-width: 420px) 100vw, 420px" />													<div class="stories-item__info">
														<h3 class="stories-item__title">
															Sprinter Van Bathroom: Pros and Cons &#038; Would I do it again?														</h3>
													</div>
												</a>
											</div>
										</div>
									</div>

									
									<div class="col-md-3 col-sm-6 col-xs-12">
										<div class="stories-item-wrapper">
											<div class="stories-item">
												<a class="stories-item__link" href="https://bearfoottheory.com/backpacking-food-ideas/">
													<img width="420" height="360" src="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/04/112-SIMPLE-BACKPACKING-FOOD-IDEAS-420x360.jpg" class="stories-item__image wp-post-image" alt="Learn the difference between canister, liquid fuel, and alternative fuel backpacking stoves plus tips and our recommendations for choosing the best backpacking stove for your next camping trip." srcset="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/04/112-SIMPLE-BACKPACKING-FOOD-IDEAS-420x360.jpg 420w, https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/04/112-SIMPLE-BACKPACKING-FOOD-IDEAS-840x720.jpg 840w" sizes="(max-width: 420px) 100vw, 420px" />													<div class="stories-item__info">
														<h3 class="stories-item__title">
															Simple Lightweight Backpacking Food Ideas &#8211; Top Picks from the John Muir Trail														</h3>
													</div>
												</a>
											</div>
										</div>
									</div>

									
									<div class="col-md-3 col-sm-6 col-xs-12">
										<div class="stories-item-wrapper">
											<div class="stories-item">
												<a class="stories-item__link" href="https://bearfoottheory.com/3-day-backpacking-checklist/">
													<img width="420" height="360" src="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2016/08/9-THREE-DAY-BACKPACKING-GEAR-CHECKLIST-420x360.jpg" class="stories-item__image wp-post-image" alt="THREE DAY BACKPACKING GEAR CHECKLIST" srcset="https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2016/08/9-THREE-DAY-BACKPACKING-GEAR-CHECKLIST-420x360.jpg 420w, https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2016/08/9-THREE-DAY-BACKPACKING-GEAR-CHECKLIST-840x720.jpg 840w" sizes="(max-width: 420px) 100vw, 420px" />													<div class="stories-item__info">
														<h3 class="stories-item__title">
															3-day Backpacking Checklist														</h3>
													</div>
												</a>
											</div>
										</div>
									</div>

																			</div>
										<div class="row">
															</div>
					</div>
				  </div>
				</div>
		  </div>
	  </div>
	</div>
</div>

		<div class="explore-section" style="background-image: url('https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/05/GEAR-CATEGORY-FEATURE-IMAGE.jpg');">
	<div class="explore-section__content">
		<span class="explore-section__title-1">Explore</span>
		<span class="explore-section__title-2">The best in</span>
		<span class="explore-section__title-3">Gear</span>
	</div>
		<div class="explore-section__button">
		<a href="https://bearfoottheory.com/category/gear/">
			<span>Start Packing!</span>
		</a>
	</div>
	</div>	</div>

	</div><!-- #content -->
	<div class="instagram-feed">
		<h2 class="instagram-feed__heading">
			A little Instamagic		</h2>
		<div id="sb_instagram" class="sbi sbi_fixed_height  sbi_col_6" style="width:100%; height:100%; padding-bottom: 4px; " data-id="27118099" data-num="6" data-res="medium" data-cols="6" data-options='{&quot;sortby&quot;: &quot;none&quot;, &quot;showbio&quot;: &quot;true&quot;, &quot;headercolor&quot;: &quot;&quot;, &quot;imagepadding&quot;: &quot;2&quot;}'><div id="sbi_images" style="padding: 2px;"><div class="sbi_loader fa-spin"></div></div><div id="sbi_load"></div></div>	</div>
	<div class="footer-subscribe">
	<div class="footer-subscribe__content">
					<h2 class="footer-subscribe__title">Want to talk further? I’ll drop you a line.</h2>
				<div class="footer-subscribe__form">
			<form action="https://www.getdrip.com/forms/630185122/submissions" method="post" data-drip-embedded-form="630185122">
				<h3 class="footer-subscribe__form-heading" data-drip-attribute="headline">Footer subscribe form</h3>
				<div class="footer-subscribe__form-description" data-drip-attribute="description"></div>
				<div class="footer-subscribe__form-fields">
					<div>
						<input type="email" id="drip-email" placeholder="EMAIL ADDRESS" name="fields[email]" value="" />
						<input type="submit" name="submit" value="Subscribe" data-drip-attribute="sign-up-button" />
					</div>
				</div>
			</form>
		</div>
	</div>
</div>
	<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="site-footer__widgets-area box">
			<div class="container-fluid">
				<div class="row">
					<div class="site-footer__widget col-md-3">
						<section id="nav_menu-3" class="footer-widget widget_nav_menu"><h3 class="footer-widget__title">More About Us</h3><div class="menu-about-footer-links-container"><ul id="menu-about-footer-links" class="menu"><li id="menu-item-30997" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30997"><a href="https://bearfoottheory.com/about/">About</a></li>
<li id="menu-item-30999" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30999"><a href="https://bearfoottheory.com/services/">Work with Bearfoot Theory</a></li>
<li id="menu-item-31000" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-31000"><a href="https://bearfoottheory.com/press/">Press</a></li>
<li id="menu-item-31001" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-31001"><a href="https://bearfoottheory.com/disclosures/">Disclosures / Disclaimer</a></li>
</ul></div></section>					</div>
					<div class="site-footer__widget col-md-3">
						<section id="nav_menu-4" class="footer-widget widget_nav_menu"><h3 class="footer-widget__title">Top Destinations</h3><div class="menu-destinations-footer-links-container"><ul id="menu-destinations-footer-links" class="menu"><li id="menu-item-31005" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-31005"><a href="https://bearfoottheory.com/category/john-muir-trail/">John Muir Trail</a></li>
<li id="menu-item-31007" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-31007"><a href="https://bearfoottheory.com/havasu-falls-camping-guide/">Havasu Falls</a></li>
<li id="menu-item-31011" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-31011"><a href="https://bearfoottheory.com/category/new-zealand/">New Zealand</a></li>
<li id="menu-item-31012" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-31012"><a href="https://bearfoottheory.com/category/nepal/">Nepal</a></li>
<li id="menu-item-31014" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-31014"><a href="https://bearfoottheory.com/tag/national-parks/">US National Parks</a></li>
</ul></div></section>					</div>
					<div class="site-footer__widget col-md-3">
						<section id="nav_menu-5" class="footer-widget widget_nav_menu"><h3 class="footer-widget__title">Favorite Links</h3><div class="menu-favorite-footer-links-container"><ul id="menu-favorite-footer-links" class="menu"><li id="menu-item-31019" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-31019"><a href="https://bearfoottheory.com/4x4-mercedes-sprinter-van-conversion-tour/">Sprinter Van Tour</a></li>
<li id="menu-item-31022" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-31022"><a href="https://bearfoottheory.com/category/group-tours/">Join Me On A Trip</a></li>
<li id="menu-item-31025" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-31025"><a href="https://bearfoottheory.com/tag/outdoor-101">Outdoor 101 Posts</a></li>
</ul></div></section>					</div>
					<div class="site-footer__widget col-md-3">
											</div>
				</div>
			</div>
		</div>
		<div class="site-footer__site-info">
			<div class="footer-mountains"></div>
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						Copyright &copy;  2018 
						Developed by						<a href="http://performancefoundry.com" rel="designer" class="external" target="_blank">Performance Foundry</a>
					</div>
				</div><!-- .site-info -->
			</div>
		</div>
	</footer><!-- #colophon -->
</div><!-- #page -->

<!-- Drip Code -->
<script type="text/javascript">
  var _dcq = _dcq || [];
  var _dcs = _dcs || {}; 
  _dcs.account = '1770356';
  
  (function() {
    var dc = document.createElement('script');
    dc.type = 'text/javascript'; dc.async = true; 
    dc.src = '//tag.getdrip.com/1770356.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(dc, s);
  })();
</script><script type='text/javascript'>
/* <![CDATA[ */
var sb_instagram_js_options = {"sb_instagram_at":"27118099.3a81a9f.e2f87eff56d74d7aa61b2369f5c81dc9"};
/* ]]> */
</script>
<script type='text/javascript' src='https://20772-presscdn-pagely.netdna-ssl.com/wp-content/plugins/instagram-feed/js/sb-instagram.min.js?ver=1.6.2'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://20772-presscdn-pagely.netdna-ssl.com/wp-content/themes/pf-bearfoottheory/js/scripts.min.js?ver=201711969'></script>
<script type='text/javascript' src='https://20772-presscdn-pagely.netdna-ssl.com/wp-includes/js/comment-reply.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://20772-presscdn-pagely.netdna-ssl.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'123742822',post:'24809',tz:'-7',srv:'bearfoottheory.com'} ]);
	_stq.push([ 'clickTrackerInit', '123742822', '24809' ]);
</script>
<style type="text/css">.essb_links_list li.essb_totalcount_item .essb_t_l_big .essb_t_nb:after, .essb_links_list li.essb_totalcount_item .essb_t_r_big .essb_t_nb:after { color: #777777;content: "Shares";display: block;font-size: 11px;font-weight: normal;text-align: center;text-transform: uppercase;margin-top: -5px; } .essb_links_list li.essb_totalcount_item .essb_t_l_big, .essb_links_list li.essb_totalcount_item .essb_t_r_big { text-align: center; }.essb_displayed_sidebar .essb_links_list li.essb_totalcount_item .essb_t_l_big .essb_t_nb:after, .essb_displayed_sidebar .essb_links_list li.essb_totalcount_item .essb_t_r_big .essb_t_nb:after { margin-top: 0px; } .essb_displayed_sidebar_right .essb_links_list li.essb_totalcount_item .essb_t_l_big .essb_t_nb:after, .essb_displayed_sidebar_right .essb_links_list li.essb_totalcount_item .essb_t_r_big .essb_t_nb:after { margin-top: 0px; } .essb_totalcount_item_before, .essb_totalcount_item_after { display: block !important; }.essb_totalcount_item_before .essb_totalcount, .essb_totalcount_item_after .essb_totalcount { border: 0px !important; }.essb_counter_insidebeforename { margin-right: 5px; font-weight: bold; }.essb_width_columns_1 li { width: 100%; }.essb_width_columns_1 li a { width: 92%; }.essb_width_columns_2 li { width: 49%; }.essb_width_columns_2 li a { width: 86%; }.essb_width_columns_3 li { width: 32%; }.essb_width_columns_3 li a { width: 80%; }.essb_width_columns_4 li { width: 24%; }.essb_width_columns_4 li a { width: 70%; }.essb_width_columns_5 li { width: 19.5%; }.essb_width_columns_5 li a { width: 60%; }.essb_width_columns_6 li { width: 16%; }.essb_width_columns_6 li a { width: 55%; }.essb_links li.essb_totalcount_item_before, .essb_width_columns_1 li.essb_totalcount_item_after { width: 100%; text-align: left; }.essb_network_align_center a { text-align: center; }.essb_network_align_right .essb_network_name { float: right;}.essb_fixed { top: 200px !important; }.essb_totalcount { background: none !important;} .essb_totalcount, .essb_totalcount .essb_t_nb:after { color: #727272 !important;} .essb_totalcount .essb_t_nb { font-size: 18!important; line-height:18!important;}.essb_links .essb_link_facebook .essb_icon { background: url("https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/05/Facebook.png") !important; }.essb_links .essb_link_facebook .essb_icon { background-size: 48px 48px!important; }.essb_links .essb_link_facebook a:hover .essb_icon { background: url("https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/05/Facebook-hover.png") !important; }.essb_links .essb_link_facebook a:hover .essb_icon { background-size: 48px 48px!important; }.essb_links .essb_link_twitter .essb_icon { background: url("https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/05/Twitter.png") !important; }.essb_links .essb_link_twitter .essb_icon { background-size: 48px 48px!important; }.essb_links .essb_link_twitter a:hover .essb_icon { background: url("https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/05/Twitter-hover.png") !important; }.essb_links .essb_link_twitter a:hover .essb_icon { background-size: 48px 48px!important; }.essb_links .essb_link_pinterest .essb_icon { background: url("https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/05/Pinterest.png") !important; }.essb_links .essb_link_pinterest .essb_icon { background-size: 48px 48px!important; }.essb_links .essb_link_pinterest a:hover .essb_icon { background: url("https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/05/Pinterest-hover.png") !important; }.essb_links .essb_link_pinterest a:hover .essb_icon { background-size: 48px 48px!important; }.essb_links .essb_link_mail .essb_icon { background: url("https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/05/email-2.png") !important; }.essb_links .essb_link_mail .essb_icon { background-size: 48px 48px!important; }.essb_links .essb_link_mail a:hover .essb_icon { background: url("https://20772-presscdn-pagely.netdna-ssl.com/wp-content/uploads/2017/05/email-hover-2.png") !important; }.essb_links .essb_link_mail a:hover .essb_icon { background-size: 48px 48px!important; }</style><style type="text/css"></style><script type="text/javascript">var essb_handle_stats = function(oService, oPostID, oInstance) { var element = jQuery('.essb_'+oInstance); var instance_postion = jQuery(element).attr("data-essb-position") || ""; var instance_template = jQuery(element).attr("data-essb-template") || ""; var instance_button = jQuery(element).attr("data-essb-button-style") || ""; var instance_counters = jQuery(element).hasClass("essb_counters") ? true : false; var instance_nostats = jQuery(element).hasClass("essb_nostats") ? true : false; if (instance_nostats) { return; } var instance_mobile = false; if( (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i).test(navigator.userAgent) ) { instance_mobile = true; } if (typeof(essb_settings) != "undefined") { jQuery.post(essb_settings.ajax_url, { 'action': 'essb_stat_log', 'post_id': oPostID, 'service': oService, 'template': instance_template, 'mobile': instance_mobile, 'position': instance_postion, 'button': instance_button, 'counter': instance_counters, 'nonce': essb_settings.essb3_nonce }, function (data) { if (data) { }},'json'); } };var essb_clicked_lovethis = false; var essb_love_you_message_thanks = "Thank you for loving this."; var essb_love_you_message_loved = "You already love this today."; var essb_lovethis = function(oInstance) { if (essb_clicked_lovethis) { alert(essb_love_you_message_loved); return; } var element = jQuery('.essb_'+oInstance); if (!element.length) { return; } var instance_post_id = jQuery(element).attr("data-essb-postid") || ""; var cookie_set = essb_get_lovecookie("essb_love_"+instance_post_id); if (cookie_set) { alert(essb_love_you_message_loved); return; } if (typeof(essb_settings) != "undefined") { jQuery.post(essb_settings.ajax_url, { 'action': 'essb_love_action', 'post_id': instance_post_id, 'service': 'love', 'nonce': essb_settings.essb3_nonce }, function (data) { if (data) { alert(essb_love_you_message_thanks); }},'json'); } essb_tracking_only('', 'love', oInstance, true); }; var essb_get_lovecookie = function(name) { var value = "; " + document.cookie; var parts = value.split("; " + name + "="); if (parts.length == 2) return parts.pop().split(";").shift(); };var essb_window = function(oUrl, oService, oInstance) { var element = jQuery('.essb_'+oInstance); var instance_post_id = jQuery(element).attr("data-essb-postid") || ""; var instance_position = jQuery(element).attr("data-essb-position") || ""; var wnd; var w = 800 ; var h = 500; if (oService == "twitter") { w = 500; h= 300; } var left = (screen.width/2)-(w/2); var top = (screen.height/2)-(h/2); if (oService == "twitter") { wnd = window.open( oUrl, "essb_share_window", "height=300,width=500,resizable=1,scrollbars=yes,top="+top+",left="+left ); } else { wnd = window.open( oUrl, "essb_share_window", "height=500,width=800,resizable=1,scrollbars=yes,top="+top+",left="+left ); } if (typeof(essb_settings) != "undefined") { if (essb_settings.essb3_stats) { if (typeof(essb_handle_stats) != "undefined") { essb_handle_stats(oService, instance_post_id, oInstance); } } if (essb_settings.essb3_ga) { essb_ga_tracking(oService, oUrl, instance_position); } } essb_self_postcount(oService, instance_post_id); var pollTimer = window.setInterval(function() { if (wnd.closed !== false) { window.clearInterval(pollTimer); essb_smart_onclose_events(oService, instance_post_id); } }, 200); }; var essb_self_postcount = function(oService, oCountID) { if (typeof(essb_settings) != "undefined") { oCountID = String(oCountID); jQuery.post(essb_settings.ajax_url, { 'action': 'essb_self_postcount', 'post_id': oCountID, 'service': oService, 'nonce': essb_settings.essb3_nonce }, function (data) { if (data) { }},'json'); } }; var essb_smart_onclose_events = function(oService, oPostID) { if (typeof (essbasc_popup_show) == 'function') { essbasc_popup_show(); } if (typeof essb_acs_code == 'function') { essb_acs_code(oService, oPostID); } }; var essb_tracking_only = function(oUrl, oService, oInstance, oAfterShare) { var element = jQuery('.essb_'+oInstance); if (oUrl == "") { oUrl = document.URL; } var instance_post_id = jQuery(element).attr("data-essb-postid") || ""; var instance_position = jQuery(element).attr("data-essb-position") || ""; if (typeof(essb_settings) != "undefined") { if (essb_settings.essb3_stats) { if (typeof(essb_handle_stats) != "undefined") { essb_handle_stats(oService, instance_post_id, oInstance); } } if (essb_settings.essb3_ga) { essb_ga_tracking(oService, oUrl, instance_position); } } essb_self_postcount(oService, instance_post_id); if (oAfterShare) { essb_smart_onclose_events(oService, instance_post_id); } }; var essb_pinterest_picker = function(oInstance) { essb_tracking_only('', 'pinterest', oInstance); var e=document.createElement('script'); e.setAttribute('type','text/javascript'); e.setAttribute('charset','UTF-8'); e.setAttribute('src','//assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e); };</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"073b4df364","applicationID":"32538139","transactionName":"ZQZWMhBXVxYAUxdYDFxMdQUWX1YLTlYRXg1GTkQHBVM=","queueTime":0,"applicationTime":357,"atts":"SUFVRFhNRBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>