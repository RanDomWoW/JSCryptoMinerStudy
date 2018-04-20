
<!DOCTYPE html>

<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-111572358-1"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag()
{dataLayer.push(arguments);}
gtag('js', new Date());
gtag('config', 'UA-111572358-1');
</script>
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width,initial-scale=1.0" />
<title>
Home - MedHub</title>
<link rel="shortcut icon" href="/wp-content/themes/TheFox-child/icon-medhub2.png"/>
<script>
mixajaxurl = "http://www.medhub.com/wp-admin/admin-ajax.php";
</script>
<!-- html5.js for IE less than 9 -->
<!--[if lt IE 9]>-->
<script src="http://www.medhub.com/wp-content/themes/TheFox/js/html5.js"></script>
<!--<![endif]-->
<!-- css3-mediaqueries.js for IE less than 9 -->
<!--[if lt IE 9]>-->
<script src="http://www.medhub.com/wp-content/themes/TheFox/js/css3-mediaqueries.js"></script>
<!--<![endif]-->

<!-- This site is optimized with the Yoast SEO plugin v4.7 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://www.medhub.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - MedHub" />
<meta property="og:description" content="Healthcare Education ManagementEmpowering academic institutions to prepare the next generation of healthcare professionalsGet Started Simplify Program Administration Ensure Institutional Oversight Improve Learning Outcomes For Medical EducationSome MedHub users are looking for control and consistency across the enterprise. Others need a flexible solution that meets their individual program needs. MedHub is the only system on theRead more" />
<meta property="og:url" content="http://www.medhub.com/" />
<meta property="og:site_name" content="MedHub" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Healthcare Education ManagementEmpowering academic institutions to prepare the next generation of healthcare professionalsGet Started Simplify Program Administration Ensure Institutional Oversight Improve Learning Outcomes For Medical EducationSome MedHub users are looking for control and consistency across the enterprise. Others need a flexible solution that meets their individual program needs. MedHub is the only system on theRead more" />
<meta name="twitter:title" content="Home - MedHub" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.medhub.com\/","name":"MedHub","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.medhub.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.medhub.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="MedHub &raquo; Feed" href="http://www.medhub.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="MedHub &raquo; Comments Feed" href="http://www.medhub.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="MedHub &raquo; Home Comments Feed" href="http://www.medhub.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.medhub.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.4"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='layerslider-css'  href='http://www.medhub.com/wp-content/plugins/LayerSlider/static/css/layerslider.css?ver=5.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='ls-google-fonts-css'  href='http://fonts.googleapis.com/css?family=Lato:100,300,regular,700,900%7COpen+Sans:300%7CIndie+Flower:regular%7COswald:300,regular,700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.medhub.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.7' type='text/css' media='all' />
<link rel='stylesheet' id='portfolio-all-css-css'  href='http://www.medhub.com/wp-content/plugins/portfolio-gallery/style/portfolio-all.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='style2-os-css-css'  href='http://www.medhub.com/wp-content/plugins/portfolio-gallery/style/style2-os.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='lightbox-css-css'  href='http://www.medhub.com/wp-content/plugins/portfolio-gallery/style/lightbox.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css'  href='http://www.medhub.com/wp-content/themes/TheFox/style.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://www.medhub.com/wp-content/themes/TheFox-child/style.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='style_end-css'  href='http://www.medhub.com/wp-content/themes/TheFox-child/style_end.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='googlefonts-css'  href='http://fonts.googleapis.com/css?family=Lato%3A100%2C300%2C400%2C600%2C700%2C900%7COpen+Sans%3A700%2C300%2C600%2C400%7CRaleway%3A900%7CPlayfair+Display%7C&#038;ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='media-queries-css'  href='http://www.medhub.com/wp-content/themes/TheFox/media-queries_wide.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='rgs-css'  href='http://www.medhub.com/wp-content/themes/TheFox/css/rgs.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='css3_animations-css'  href='http://www.medhub.com/wp-content/themes/TheFox/css/animations.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='flexslidercss-css'  href='http://www.medhub.com/wp-content/themes/TheFox/includes/Flexslider/flexslider.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-thefox-css'  href='http://www.medhub.com/wp-content/themes/TheFox/css/font-awesome.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='moon-css'  href='http://www.medhub.com/wp-content/themes/TheFox/css/moon.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='elegant-css'  href='http://www.medhub.com/wp-content/themes/TheFox/css/elegant.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='prettyphotocss-css'  href='http://www.medhub.com/wp-content/themes/TheFox/includes/prettyPhoto/css/prettyPhoto.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='js_frontend-css'  href='http://www.medhub.com/wp-content/themes/TheFox/css/thefox_js_composer.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='zilla-likes-css'  href='http://www.medhub.com/wp-content/themes/TheFox/includes/zilla-likes/styles/zilla-likes.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='mediaelement-css'  href='http://www.medhub.com/wp-includes/js/mediaelement/mediaelementplayer.min.css?ver=2.22.0' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='http://www.medhub.com/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='views-pagination-style-css'  href='http://www.medhub.com/wp-content/plugins/wp-views/embedded/res/css/wpv-pagination.css?ver=2.3.2' type='text/css' media='all' />
<style id='views-pagination-style-inline-css' type='text/css'>
.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default > span.wpv-sort-list,.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default .wpv-sort-list-item {border-color: #cdcdcd;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default .wpv-sort-list-item a {color: #444;background-color: #fff;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default a:hover,.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default a:focus {color: #000;background-color: #eee;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-default .wpv-sort-list-item.wpv-sort-list-current a {color: #000;background-color: #eee;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-grey > span.wpv-sort-list,.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-grey .wpv-sort-list-item {border-color: #cdcdcd;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-grey .wpv-sort-list-item a {color: #444;background-color: #eeeeee;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-grey a:hover,.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-grey a:focus {color: #000;background-color: #e5e5e5;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-grey .wpv-sort-list-item.wpv-sort-list-current a {color: #000;background-color: #e5e5e5;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-blue > span.wpv-sort-list,.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-blue .wpv-sort-list-item {border-color: #0099cc;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-blue .wpv-sort-list-item a {color: #444;background-color: #cbddeb;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-blue a:hover,.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-blue a:focus {color: #000;background-color: #95bedd;}.wpv-sort-list-dropdown.wpv-sort-list-dropdown-style-blue .wpv-sort-list-item.wpv-sort-list-current a {color: #000;background-color: #95bedd;}
</style>
<link rel='stylesheet' id='redux-google-fonts-rd_data-css'  href='https://fonts.googleapis.com/css?family=Roboto%3A400%2C300%7CRoboto+Slab%3A400&#038;ver=1519480501' type='text/css' media='all' />
<link rel='stylesheet' id='child-theme-css'  href='http://www.medhub.com/wp-content/themes/TheFox-child/css/medhub.css?ver=1521511148' type='text/css' media='all' />
<link rel='stylesheet' id='vc_google_fonts_roboto100100italic300300italicregularitalic500500italic700700italic900900italic-css'  href='//fonts.googleapis.com/css?family=Roboto%3A100%2C100italic%2C300%2C300italic%2Cregular%2Citalic%2C500%2C500italic%2C700%2C700italic%2C900%2C900italic&#038;ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.medhub.com/wp-content/plugins/jetpack/css/jetpack.css?ver=4.8.2' type='text/css' media='all' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.1.7 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	var disableStr = 'ga-disable-UA-2423229-1';
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

	__gaTracker('create', 'UA-2423229-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
<script type='text/javascript' src='http://www.medhub.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.medhub.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.medhub.com/wp-content/plugins/LayerSlider/static/js/greensock.js?ver=1.11.8'></script>
<script type='text/javascript' src='http://www.medhub.com/wp-content/plugins/LayerSlider/static/js/layerslider.kreaturamedia.jquery.js?ver=5.5.1'></script>
<script type='text/javascript' src='http://www.medhub.com/wp-content/plugins/LayerSlider/static/js/layerslider.transitions.js?ver=5.5.1'></script>
<link rel='https://api.w.org/' href='http://www.medhub.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.medhub.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.medhub.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.4" />
<link rel='shortlink' href='http://wp.me/P7mXbR-6' />
<link rel="alternate" type="application/json+oembed" href="http://www.medhub.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.medhub.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.medhub.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.medhub.com%2F&#038;format=xml" />
<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//www.medhub.com/?wordfence_logHuman=1&hid=DF9149D4698D558E2D98EB630608930C');
</script>
<link rel='dns-prefetch' href='//v0.wordpress.com'>
<style type='text/css'>img#wpstats{display:none}</style><!-- Custom Styling -->
<style type="text/css">
#logo_img img{max-width:155px;}.cl_before_logo{margin-right:107.5px;}.cl_after_logo{margin-left:107.5px;}.nav_type_9_c #logo_img, .nav_type_9_c .logo_text{margin-left:-77.5px;}.nav_type_9_c #logo_img,.nav_type_9_c .logo_text{min-width:155px;}#mobile-menu{background:#222533}#mobile-menu ul ul,#mobile-menu #rd_wpml #lang_sel ul ul{background:#2e3244;}#mobile-menu ul ul ul{background:#35384d;}#mobile-menu .mobile-ul-open > a{color:#62a945}#mobile-menu .mobile-ul-open:after{color:#62a945 !important;}#mobile-menu .current_page_item{ background:#191b26;}#mobile-menu .current_page_item > a { border-left:2px solid #62a945;}#mobile-menu ul li a,#mobile-menu #rd_wpml #lang_sel a{color:#ffffff}#mobile-menu .menu-item-has-children:after{color:#5a5d6b;}#mobile-menu ul li li li a{color:#69708f}#mobile-menu ul ul .menu-item-has-children:after{color:#5d637d;}#mobile_menu_search #search input[type=text]{background:#191b26 !important; color:#69708f;}#mobile_menu_search #search input[type=submit]{color:#69708f;}#top_bar,#rd_wpml #lang_sel ul ul{background:#374655;}.topbar_type_1,.topbar_type_1 a,.topbar_type_1 #rd_wpml #lang_sel a{color:#ffffff;}.topbar_type_1 strong,.topbar_type_1 .topbar_woocommerce_login.type1 .topbar_sign_in,.topbar_type_1 .topbar_woocommerce_login.type1 .topbar_register,.topbar_type_1 .topbar_woocommerce_login.type1 .topbar_signed_in,.topbar_type_1 #rd_wpml #lang_sel li li a:hover{color:#ffffff;}.topbar_type_1 .top_email:before,.topbar_type_1 .top_phone:before,.topbar_type_1 .top_text:before{color:#ffffff;}.topbar_type_1 .top_email,.topbar_type_1 .top_phone,.topbar_type_1 #header_socials,.topbar_type_1 .header_current_cart{border-right:1px solid transparent; padding-right:20px; padding-left:20px;}.topbar_type_1 .topbar_woocommerce_login{border-right:1px solid transparent; border-left:1px solid transparent; padding-right:20px; padding-left:20px;}.topbar_type_1 #rd_wpml,.topbar_type_1 .top_bar_menu{border-right:1px solid transparent;}.topbar_type_1 .wrapper > div:first-child {border-left:1px solid transparent;}.topbar_type_1 .topbar_woocommerce_login.type1 .topbar_register{ border:1px solid transparent; border-bottom:2px solid transparent}.topbar_type_1 .topbar_woocommerce_login.type2 .topbar_register{ border:1px solid #ffffff; background:#ffffff; color:#374655;}.topbar_type_1 .topbar_woocommerce_login.type2 .topbar_sign_in,.topbar_type_1 .topbar_woocommerce_login.type2 .topbar_signed_in{ border:1px solid #ffffff;}.topbar_type_1 #header_socials a:hover{ color:#ffffff;}.topbar_type_2,.topbar_type_2 a,.topbar_type_2 #rd_wpml #lang_sel a{color:#ffffff;}.topbar_type_2 strong,.topbar_type_2 .topbar_woocommerce_login.type1 .topbar_sign_in,.topbar_type_2 .topbar_woocommerce_login.type1 .topbar_register,.topbar_type_2 .topbar_woocommerce_login.type1 .topbar_signed_in,.topbar_type_2 #rd_wpml #lang_sel li li a:hover{color:#ffffff;}.topbar_type_2 .top_email:before,.topbar_type_2 .top_phone:before,.topbar_type_2 .top_text:before{color:#ffffff;}.topbar_type_2 .top_email,.topbar_type_2 .top_phone,.topbar_type_2 #header_socials,.topbar_type_2 .header_current_cart{border-right:1px solid transparent; padding-right:20px; padding-left:20px;}.topbar_type_2 .topbar_woocommerce_login{border-right:1px solid transparent; border-left:1px solid transparent; padding-right:20px; padding-left:20px;}.topbar_type_2 { border-top:5px solid #374655;}.topbar_type_2 #rd_wpml,.topbar_type_2 .top_bar_menu{border-right:1px solid transparent;}.topbar_type_2 .wrapper > div:first-child {border-left:1px solid transparent;}.topbar_type_2 .topbar_woocommerce_login.type1 .topbar_register{ border:1px solid transparent; border-bottom:2px solid transparent}.topbar_type_2 .topbar_woocommerce_login.type2 .topbar_register{ border:1px solid #ffffff; background:#ffffff; color:#374655;}.topbar_type_2 .topbar_woocommerce_login.type2 .topbar_sign_in,.topbar_type_2 .topbar_woocommerce_login.type2 .topbar_signed_in{ border:1px solid #ffffff;}.topbar_type_2 #header_socials a:hover{ color:#ffffff;}.topbar_type_3,.topbar_type_3 a,.topbar_type_3 #rd_wpml #lang_sel a{color:#ffffff;}.topbar_type_3 strong,.topbar_type_3 .topbar_woocommerce_login.type1 .topbar_sign_in,.topbar_type_3 .topbar_woocommerce_login.type1 .topbar_register,.topbar_type_3 .topbar_woocommerce_login.type1 .topbar_signed_in,.topbar_type_3 #rd_wpml #lang_sel li li a:hover{color:#ffffff;}.topbar_type_3 .top_email:before,.topbar_type_3 .top_phone:before,.topbar_type_3 .top_text:before{color:#ffffff;}.topbar_type_2 { border-top:5px solid #374655;}.topbar_type_3 .topbar_woocommerce_login.type1 .topbar_register{ border:1px solid transparent; border-bottom:2px solid transparent}.topbar_type_3 .topbar_woocommerce_login.type2 .topbar_register{ border:1px solid #ffffff; background:#ffffff; color:#374655;}.topbar_type_3 .topbar_woocommerce_login.type2 .topbar_sign_in,.topbar_type_3 .topbar_woocommerce_login.type2 .topbar_signed_in{ border:1px solid #ffffff;}.topbar_type_3 #header_socials a:hover{ color:#ffffff;}.topbar_type_4,.topbar_type_4 a,.topbar_type_4 #rd_wpml #lang_sel a{color:#ffffff;}.topbar_type_4 strong,.topbar_type_4 .topbar_woocommerce_login.type1 .topbar_sign_in,.topbar_type_4 .topbar_woocommerce_login.type1 .topbar_register,.topbar_type_4 .topbar_woocommerce_login.type1 .topbar_signed_in,.topbar_type_4 #rd_wpml #lang_sel li li a:hover{color:#ffffff;}.topbar_type_4 .top_email:before,.topbar_type_4 .top_phone:before,.topbar_type_4 .top_text:before{color:#ffffff;}.topbar_type_4 { border-top:5px solid #374655;}.topbar_type_4 .topbar_woocommerce_login.type1 .topbar_register{ border:1px solid transparent; border-bottom:2px solid transparent}.topbar_type_4 .topbar_woocommerce_login.type2 .topbar_register{ border:1px solid #ffffff; background:#ffffff; color:#374655;}.topbar_type_4 .topbar_woocommerce_login.type2 .topbar_sign_in,.topbar_type_4 .topbar_woocommerce_login.type2 .topbar_signed_in{ border:1px solid #ffffff;}.topbar_type_4 #header_socials a:hover{ color:#ffffff;}.topbar_type_5,.topbar_type_5 a,.topbar_type_5 #rd_wpml #lang_sel a{color:#ffffff;}.topbar_type_5 strong,.topbar_type_5 .topbar_woocommerce_login.type1 .topbar_sign_in,.topbar_type_5 .topbar_woocommerce_login.type1 .topbar_register,.topbar_type_5 .topbar_woocommerce_login.type1 .topbar_signed_in,.topbar_type_5 #rd_wpml #lang_sel li li a:hover,.topbar_woocommerce_login.type2 .topbar_sign_in:hover,.top_email a:hover{color:#ffffff;}.topbar_type_5 .top_email:before,.topbar_type_5 .top_phone:before,.topbar_type_5 .top_text:before{color:#ffffff; }.topbar_type_5 .top_email,.topbar_type_5 .top_phone,.topbar_type_5 #header_socials,.topbar_type_5 .header_current_cart{border-right:1px solid transparent; padding-right:20px; padding-left:20px;}.topbar_type_5 .topbar_woocommerce_login{border-right:1px solid transparent; border-left:1px solid transparent; padding-right:20px; padding-left:20px;}.topbar_type_5 .wrapper > div:first-child {border-left:1px solid transparent;}.topbar_type_5 #rd_wpml,.topbar_type_5 .top_bar_menu{border-right:1px solid transparent;}.topbar_type_5 { border-top:4px solid #374655; border-bottom:1px solid transparent}.topbar_type_5 .topbar_woocommerce_login.type1 .topbar_register{ border:1px solid transparent; border-bottom:2px solid transparent}.topbar_type_5 .topbar_woocommerce_login.type2 .topbar_register{ border:1px solid #ffffff; background:#ffffff; color:#374655;}.topbar_type_5 .topbar_woocommerce_login.type2 .topbar_sign_in,.topbar_type_5 .topbar_woocommerce_login.type2 .topbar_signed_in{ border:1px solid #ffffff;}.topbar_type_5 #header_socials a:hover{ color:#ffffff;}.header_current_cart .cart-content-tb.tbi-with-border{border:1px solid transparent;}.header_current_cart .cart-content-tb.tbi-with-bg{background:transparent;}.header_current_cart .cart-content-tb:before{color:#ffffff;}.header_current_cart .cart-content-tb:hover{color:#ffffff;}.nav_type_1 ul li a,.nav_type_2 ul li a,.nav_type_3 ul li a,.nav_type_4 ul li a,.nav_type_5 ul li a,.nav_type_6 ul li a,.nav_type_7 ul li a,.nav_type_8 ul li a,.nav_type_9 ul li a,.nav_type_9_c ul li a,.nav_type_10 ul li a,.nav_type_11 ul li a,.nav_type_12 ul li a,.nav_type_13 ul li a,.nav_type_14 ul li a,.nav_type_15 ul li a,.nav_type_16 ul li a,.nav_type_17 ul li a,.nav_type_18 ul li a,.nav_type_19 ul li a,.nav_type_19_f ul li a{font-family:Roboto !important; font-size:16px !important; font-weight:400 !important; }.transparent_header{background:rgba(255,255,255,0)!important;}.transparent_header{border-bottom:1px solid rgba(255,255,255,0.25)!important;}header,.mt_menu{background:#ffffff;}header.transparent_header.opaque_header{background:#ffffff !important; border-bottom:none!important;}#nav_button:before,#nav_button_alt:before{color:#768693;}.logo_text a{color:#768693;}.transparent_header .logo_text a{color:#fff;}.transparent_header.opaque_header .logo_text a{color:#768693;}.transparent_header nav > ul > li > a, .transparent_header .cart-content, .transparent_header nav > li.current-menu-item li a, .transparent_header #searchtop_img .fa-search, .transparent_header .header_si a, .transparent_header #nav_button:before {
	color:rgba(255,255,255,0.85)!important;
	}.nav_type_1 nav ul,.nav_type_1 .header_current_cart{background:#ffffff;}.nav_type_1 ul li a,.nav_type_1 a#searchtop_img{color:#768693;}.nav_type_1 nav ul li a:hover,.nav_type_1 > ul > .current-menu-item > a{color:#62a70f; background:#ffffff;}.nav_type_1 .cart-content:hover,.nav_type_1 #searchtop_img:hover i{color:#62a70f;}header.nav_type_2{border-top:1px solid #a0a6ad;}.nav_type_2 nav ul,.nav_type_2 .header_current_cart{background:#ffffff;}.nav_type_2 ul li a,.nav_type_2 a#searchtop_img{color:#768693;}.nav_type_2 nav ul li a:hover,.nav_type_2 > ul > .current-menu-item > a,.transparent_header.nav_type_2 nav > ul > .current-menu-item > a,.transparent_header.nav_type_2 nav > ul > li > a:hover{color:#62a70f; border-top:3px solid #62a70f; }.nav_type_2 .cart-content:hover,.nav_type_2 #searchtop_img:hover i{color:#62a70f;}header.nav_type_3{border-top:1px solid #a0a6ad;}.nav_type_3 nav ul,.nav_type_3 .header_current_cart{background:#ffffff;}.nav_type_3 ul li a,.nav_type_3 a#searchtop_img{color:#768693;}.nav_type_3 nav ul li a:hover,.nav_type_3 > ul > .current-menu-item > a{color:#62a70f; background:#ffffff;}.nav_type_3 .cart-content:hover,.nav_type_3 #searchtop_img:hover i{color:#62a70f;}header.nav_type_4{border-top:1px solid #a0a6ad;}.nav_type_4 nav ul,.nav_type_4 .header_current_cart{background:#ffffff;}.nav_type_4 ul li a,.nav_type_4 a#searchtop_img{color:#768693;}.nav_type_4 nav ul li a:hover,.nav_type_4  > ul > .current-menu-item > a{color:#62a70f; background:#ffffff;}.nav_type_4 .cart-content:hover,.nav_type_4 #searchtop_img:hover i{color:#62a70f;}.nav_type_5 nav ul,.nav_type_5 .header_current_cart{background:#ffffff;}.nav_type_5 ul li a{color:#768693; border-top:5px solid #ffffff;}.nav_type_5 a#searchtop_img{color:#768693;}.nav_type_5 nav ul li a:hover,.nav_type_5 > ul > .current-menu-item > a,.transparent_header.nav_type_5 nav > ul > .current-menu-item > a,.transparent_header.nav_type_5 nav > ul > li > a:hover{color:#62a70f; border-top:5px solid #62a70f !important; }.nav_type_5 .cart-content:hover,.nav_type_5 #searchtop_img:hover i{color:#62a70f;}.nav_type_6 nav ul,.nav_type_6 .header_current_cart{background:#ffffff;}.nav_type_6 ul li a{color:#768693; border-top:5px solid #ffffff;}.nav_type_6 a#searchtop_img{color:#768693;}.nav_type_6 nav ul li a:hover,.nav_type_6 > ul > .current-menu-item > a,.transparent_header.nav_type_6 nav > ul > .current-menu-item > a,.transparent_header.nav_type_6 nav > ul > li > a:hover{color:#62a70f; border-top:5px solid #62a70f !important;}.nav_type_6 .cart-content:hover,.nav_type_6 #searchtop_img:hover i{color:#62a70f;}.nav_type_7 nav ul,.nav_type_7 .header_current_cart{background:#ffffff;}.nav_type_7 ul li a,.nav_type_7 a#searchtop_img{color:#768693;}.nav_type_7 nav ul li a:hover,.nav_type_7 > ul > .current-menu-item > a{color:#62a70f; background:#ffffff;}.nav_type_7 .cart-content:hover,.nav_type_7 #searchtop_img:hover i{color:#62a70f;}header.nav_type_8{border-top:1px solid #a0a6ad;}.nav_type_8 nav ul,.nav_type_8 .header_current_cart{background:#ffffff;}.nav_type_8 ul li a,.nav_type_8 a#searchtop_img{color:#768693;}.nav_type_8 nav ul li a:hover,.nav_type_8 > ul > .current-menu-item > a{color:#62a70f; background:#ffffff;}.nav_type_8 .cart-content:hover,.nav_type_8 #searchtop_img:hover i{color:#62a70f;}.nav_type_9 nav ul,.nav_type_9 .header_current_cart{background:#ffffff;}.nav_type_9 ul li a{color:#768693; border-top:5px solid rgba(0,0,0,0);}.nav_type_9 a#searchtop_img{color:#768693;}.nav_type_9 nav ul li a:hover,.nav_type_9 > ul > .current-menu-item > a,.transparent_header.nav_type_9 nav > ul > .current-menu-item > a,.transparent_header.nav_type_9 nav > ul > li > a:hover{color:#62a70f; border-top:5px solid #62a70f !important;}.nav_type_9 .cart-content:hover,.nav_type_9 #searchtop_img:hover i{color:#62a70f;}.nav_type_9_c nav ul,.nav_type_9_c .header_current_cart{background:#ffffff;}.nav_type_9_c ul li a{color:#768693; border-top:5px solid rgba(0,0,0,0);}.nav_type_9_c a#searchtop_img{color:#768693;}.nav_type_9_c nav ul li a:hover,.nav_type_9_c > ul > .current-menu-item > a,.transparent_header.nav_type_9_c nav > ul > .current-menu-item > a,.transparent_header.nav_type_9_c nav > ul > li > a:hover{color:#62a70f; border-top:5px solid #62a70f !important;}.nav_type_9_c .header_current_cart,.nav_type_9_c #searchtop{display:none !important;}.nav_type_10 nav ul,.nav_type_10 .header_current_cart{background:#ffffff;}.nav_type_10 ul li a{color:#768693; border-top:5px solid rgba(0,0,0,0);}.nav_type_10 a#searchtop_img{color:#768693;}.nav_type_10 nav ul li a:hover,.nav_type_10 > ul > .current-menu-item > a,.transparent_header.nav_type_15 nav > ul > .current-menu-item > a,.transparent_header.nav_type_15 nav > ul > li > a:hover{color:#62a70f; border-top:5px solid #62a70f !important;}.nav_type_10 .cart-content:hover,.nav_type_10 #searchtop_img:hover i{color:#62a70f;}.nav_type_11 nav ul,.nav_type_11 .header_current_cart{background:#ffffff;}.nav_type_11 ul li a{color:#768693; border:1px solid rgba(0,0,0,0);}.nav_type_11 a#searchtop_img{color:#768693;}.nav_type_11 nav ul li a:hover,.nav_type_11 > ul > .current-menu-item > a,.transparent_header.nav_type_11 nav > ul > .current-menu-item > a,.transparent_header.nav_type_11 nav > ul > li > a:hover{color:#62a70f; border:1px solid #62a70f !important; background:#ffffff;}.nav_type_11 .cart-content:hover,.nav_type_11 #searchtop_img:hover i{color:#62a70f;}.nav_type_12 nav ul,.nav_type_12 .header_current_cart{background:#ffffff;}.nav_type_12 ul li a{color:#768693; border:2px solid rgba(0,0,0,0);}.nav_type_12 a#searchtop_img{color:#768693;}.nav_type_12 nav ul li a:hover,.nav_type_12 > ul > .current-menu-item > a,.transparent_header.nav_type_12 nav > ul > .current-menu-item > a,.transparent_header.nav_type_12 nav > ul > li > a:hover{color:#62a70f; border:2px solid #62a70f !important; background:#ffffff;}.nav_type_12 .cart-content:hover,.nav_type_12 #searchtop_img:hover i{color:#62a70f;}header.nav_type_13{border-top:2px solid #a0a6ad;}.nav_type_13 nav ul,.nav_type_13 .header_current_cart{background:#ffffff;}.nav_type_13 ul li a,.nav_type_13 a#searchtop_img{color:#768693;}.nav_type_13 nav ul li a:hover,.nav_type_13 > ul > .current-menu-item > a{color:#62a70f; background:#ffffff;}.nav_type_13 .cart-content:hover,.nav_type_13 #searchtop_img:hover i{color:#62a70f;}header.nav_type_14{border-top:5px solid #a0a6ad;}.nav_type_14 nav ul,.nav_type_1 .header_current_cart{background:#ffffff;}.nav_type_14 ul li a,.nav_type_14 a#searchtop_img{color:#768693;}.nav_type_14 nav ul li a:hover,.nav_type_14 > ul > .current-menu-item > a{color:#62a70f; background:#ffffff;}.nav_type_14 .cart-content:hover,.nav_type_14 #searchtop_img:hover i{color:#62a70f;}.header_bottom_nav.transparent_header.opaque_header{background:#ffffff !important;}header.nav_type_15,.header_bottom_nav.nav_type_15{border-top:1px solid #a0a6ad;}.header_bottom_nav.nav_type_15{background:#ffffff;}.nav_type_15 ul li a{color:#768693; border-right:1px solid #a0a6ad}.nav_type_15 ul li:first-child a{border-left:1px solid #a0a6ad} .nav_type_15 nav ul li a:hover,.nav_type_15 > ul > .current-menu-item > a{color:#62a70f; background:#ffffff;}header #header_socials a,.nav_type_15 a#searchtop_img{color:#768693;}header #header_socials a:hover{color:#62a70f;}.header_bottom_nav.nav_type_15 .cart-content:hover,.header_bottom_nav.nav_type_15 #searchtop_img:hover i{color:#62a70f;}.header_bottom_nav.nav_type_16{border-top:1px solid #a0a6ad;}.header_bottom_nav.nav_type_16{background:#ffffff;}.nav_type_16 ul li a,.nav_type_16 a#searchtop_img{color:#768693;}.nav_type_16 nav ul li a:hover,.nav_type_16 > ul > .current-menu-item > a{color:#62a70f; background:#ffffff;}.header_bottom_nav.nav_type_16 .cart-content:hover,.header_bottom_nav.nav_type_16 #searchtop_img:hover i{color:#62a70f;}.header_bottom_nav.nav_type_17{border-top:1px solid #a0a6ad;}.header_bottom_nav.nav_type_17{background:#ffffff;}.nav_type_17 ul li a,.nav_type_17 a#searchtop_img{color:#768693;}.nav_type_17 nav ul li a:hover,.nav_type_17 > ul > .current-menu-item > a,.transparent_header.nav_type_17 nav > ul > .current-menu-item > a,.transparent_header.nav_type_17 nav > ul > li > a:hover{color:#62a70f; border-top:3px solid #62a70f !important;}.header_bottom_nav.nav_type_17 .cart-content:hover,.header_bottom_nav.nav_type_17 #searchtop_img:hover i{color:#62a70f;}.header_bottom_nav.nav_type_18{border-top:1px solid #a0a6ad;}.header_bottom_nav.nav_type_18{background:#ffffff;}.nav_type_18 ul li a,.nav_type_18 a#searchtop_img{color:#768693;}.nav_type_18 nav ul li a:hover,.nav_type_18 > ul >.current-menu-item > a{color:#62a70f; background#ffffff;}.header_bottom_nav.nav_type_18 .cart-content:hover,.header_bottom_nav.nav_type_18 #searchtop_img:hover i{color:#62a70f;}.nav_type_19 ul li a,.nav_type_19_f ul li a{color:#768693;}.nav_type_19 ul > li > a,.nav_type_19_f ul > li > a{border-bottom:1px solid #a0a6ad;}.nav_type_19 ul ul li a,.nav_type_19_f ul ul li a{border-right:1px solid #a0a6ad;}#edge-search-form .search_button_icon{color:#768693;}.nav_type_19 ul li a:hover,.nav_type_19 > ul > .current-menu-item > a,.nav_type_19_f ul li a:hover,.nav_type_19_f > ul > .current-menu-item > a{color:#62a70f;}.nav_type_19 .cart-content:hover,.nav_type_19 #searchtop_img:hover i,.nav_type_19_f .cart-content:hover,.nav_type_19_f #searchtop_img:hover i{color:#62a70f;}#fixed_header_socials a{color:#768693;}#fixed_header_socials a{border:1px solid #a0a6ad;}.fixed_header_left{border-right:1px solid #ecf0f1;}#edge-search-form input[type=text]{border:1px solid #a0a6ad; background:#ffffff;}ul.header_current_cart li .cart-content{color:#768693; font-weight: normal;}.transparent_header.opaque_header nav > ul > li > a, .transparent_header.opaque_header .cart-content{color:#768693 !important;}.transparent_header.opaque_header nav > ul > li > a:hover,.transparent_header nav > ul > .current-menu-item > a,.transparent_header.opaque_header nav > ul > .current-menu-item > a,.transparent_header nav > ul > li > a:hover{color:#62a70f !important;}#header_container nav .rd_megamenu ul ul li a, .rd_megamenu ul ul li a,#header_container nav ul ul li a{font-family:Roboto !important; font-size:13px !important; font-weight:400 !important; line-height:14px !important; }ul.header_cart_dropdown,.header_cart_dropdown .button,#search-form,#search-form.pop_search_form #ssform,.child_pages_ctn li,#header_container nav ul li ul,#header_container nav ul li ul a{background:#ffffff;}#header_container nav .rd_megamenu ul li a, .rd_megamenu ul li a,.header_cart_dropdown ul.cart_list li a,.header_cart_dropdown .widget_shopping_cart_content .rd_cart_buttons a{color:#2c3e50;}.header_cart_dropdown, #header_container nav .rd_megamenu ul ul li a, .rd_megamenu ul ul li a,#header_container nav ul ul li a,.header_cart_dropdown .rd_clear_btn,.header_cart_dropdown .total,#search-form.pop_search_form #ssform,.child_pages_ctn a{color:#a1b1bc;}.header_cart_dropdown .quantity,.header_cart_dropdown .product_list_widget span.amount,.header_cart_dropdown .total .amount,.search_button_icon{color:#62a70f;}.header_cart_dropdown ul.cart_list li a.remove:hover,.child_pages_ctn a:hover{background:#62a70f; color:#ffffff;}.header_cart_dropdown ul.cart_list li a:hover{color:#62a70f;}.header_cart_dropdown .rd_clear_btn:hover{color:#374655;}ul.header_cart_dropdown,#search-form.pop_search_form #ssform{border:1px solid #ecf0f1;}#header_container nav ul ul .current-menu-item li a, #header_container nav ul ul li a{border-left:1px solid #ecf0f1;}#header_container .fixed_header_left nav ul ul ul li a{border-left:1px solid #ecf0f1 !important;}#header_container .fixed_header_left nav ul ul .current-menu-item li a, #header_container .fixed_header_left nav ul ul li a{border-right:1px solid #ecf0f1 !important;}#header_container .fixed_header_left nav ul ul, #header_container .fixed_header_left nav ul ul{border-top:1px solid #ecf0f1 !important;}#header_container nav ul ul li,ul.header_cart_dropdown ul.product_list_widget li.child_pages_ctn a{border-bottom:1px solid #ecf0f1;}#header_container .rd_megamenu ul li ul,.header_cart_dropdown .clear_total{border-top:1px solid #ecf0f1;}#header_container nav ul ul,.widget_shopping_cart_content,#search-form{border-top:3px solid #62a70f;}.current_item_number{background:#62a70f;}.rd_cart_buttons{background:#374655;}.header_cart_dropdown .button{background:#ffffff; border:2px solid #ffffff  !important;}.header_cart_dropdown .widget_shopping_cart_content .rd_cart_buttons .button:hover{background:#374655; border:2px solid #ffffff !important; color:#ffffff;}.current_item_number:before{border-color: transparent #62a70f transparent;}.header_cart_dropdown ul.cart_list li a.remove{background:#a1b1bc;}#header_container nav ul ul li a:hover,#header_container nav ul ul li.current-menu-item > a{background:#ecf0f1; color:#2c3e50;}#header_container nav ul ul .mm_widget_area{border:none!important; border-left:1px solid #ecf0f1 !important;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .product_list_widget a{color:#2c3e50;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .product_list_widget a:hover{color:#62a70f;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .sb_widget h3{color:#2c3e50}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #lang_sel a{color:#a1b1bc; background:#ffffff; border:1px solid #ecf0f1}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #lang_sel a:hover{color:#2c3e50;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_recent_entries ul li{border-bottom:1px solid #ecf0f1}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_recent_entries ul li a{color:#a1b1bc}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_recent_entries ul li a:hover{color:#62a70f}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #recentcomments li{border-bottom:1px solid #ecf0f1}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #recentcomments li a{color:#2c3e50;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #recentcomments li a:hover{color:#62a70f;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .rd_widget_recent_entries li{border-bottom:1px solid #ecf0f1}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .w_comment a{color:#a1b1bc;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .w_comment a:hover{color:#62a70f;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_recent_entry h4 a{color:#2c3e50;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_recent_entry h4 a:hover{color:#62a70f;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_archive ul li,#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_meta ul li{border-bottom:1px solid #ecf0f1}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_archive ul li a,#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_meta ul li a{color:#a1b1bc;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_archive ul li a:hover,#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .widget_meta ul li a:hover{color:#62a70f;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .page_item a, #header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .menu-item a{border-bottom:1px solid #ecf0f1; color:#a1b1bc;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .page_item a:hover, #header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .menu-item a:hover,#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .current_page_item a,#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .current_page_item a{color:#62a70f; }#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .page_item a:before, #header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area .menu-item a:before { color:#374655;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #wp-calendar caption{background:#2c3e50; color:#ffffff}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #wp-calendar{border:1px solid #ecf0f1}#wp-calendar th{color:#374655;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #wp-calendar tbody td a{color:#fff; background:#374655;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #wp-calendar tbody td a:hover{color:#fff; background:#62a70f;}#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #wp-calendar td#next a:hover:after,#header_container nav .rd_megamenu .mm_widget_area .rd_megamenu_widget_area #wp-calendar td#prev a:hover:after{background:#62a70f;}body{font-family:Roboto; font-size:15px; font-weight:400; line-height:27px; }p{  line-height:27px; }h1{font-family:Roboto Slab; font-size:36px; font-weight:400; line-height:38px; }h2{font-family:Roboto; font-size:24px; font-weight:300; line-height:30px; }h3{font-family:Roboto Slab; font-size:18px; font-weight:400; line-height:30px; }h4{font-family:Roboto; font-size:16px; font-weight:400; line-height:22px; }h5{font-family:Roboto Slab; font-size:16px; font-weight:400; line-height:24px; }h6{font-family:Roboto Slab; font-size:14px; font-weight:400; line-height:24px; }body,#jprePercentage{color:#a1b1bc}body a,.hl_color,#sidebar #search input[type=submit]:hover,.wpb_widgetised_column #search input[type=submit]:hover,.strong_colored strong{color:#62a945}body a:hover{color:#094c86}h1,h2,h3,h4,h5,h6{color:#2c3e50}.partners_left, .partners_right{background:#2c3e50}blockquote{background:#ffffff}#to_top:hover,.b-read-now:hover{background:#21c2f8}::-webkit-input-placeholder{color:#a1b1bc}:-moz-placeholder{color:#a1b1bc}::-moz-placeholder{color:#a1b1bc}:-ms-input-placeholder{color:#a1b1bc}#sidebar #search input[type=submit],.wpb_widgetised_column #search input[type=submit]{color:#a1b1bc}input[type=text], input[type=email], input[type=password], textarea,#coupon_code{color:#a1b1bc; border:1px solid #eceef0; background:#ffffff;}input[type="checkbox"]{color:#ffffff; border:1px solid #eceef0; background:#ffffff;}input[type=checkbox]:checked{color:#ffffff; border:1px solid #46d1ff; background:#46d1ff;}.flex-direction-nav li a{color:#2c3e50; background:#ffffff;}.wpb_text_column ol li:before{background:#a1b1bc}.wpb_text_column ol li:hover:before{background:#62a945}blockquote{ border:1px solid #ecf0f1; }blockquote:before,.post-password-form input[type=submit]{ background:#21c2f8; }.code_box_ctn{ background:#f9fafb; }.wp-caption{ background:#f9fafb; border:1px solid #ecf0f1; }.tp-caption a {color: #fff;}.tp-caption a:hover { color: #fff;}.tp-bannertimer{background: #094c86; background: -moz-linear-gradient(left,  #094c86 0%, #46d1ff 100%); background: -webkit-gradient(linear, left top, right top, color-stop(0%,#094c86), color-stop(100%,#46d1ff)); background: -webkit-linear-gradient(left,  #094c86 0%,#46d1ff 100%); background: -o-linear-gradient(left,  #094c86 0%,#46d1ff 100%); background: -ms-linear-gradient(left,  #094c86 0%,#46d1ff 100%); background: linear-gradient(to right,  #094c86 0%,#46d1ff 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr="#094c86", endColorstr="#46d1ff",GradientType=1 );} .page_title_ctn{border-bottom:1px solid #ecf0f1;  }.page_title_ctn h1{color:#2c3e50; }#crumbs a,#crumbs span{color:#a1b1bc; }.rd_child_pages{color:#a1b1bc; border:1px solid #a1b1bc; background:#ffffff;}.search_results strong{color:#62a945; }.search_sf .rd_search_sc #search input[type=submit]{background:#2c3e50 !important;}.search_sf .rd_search_sc #search input[type=submit]:hover{background:#094c86 !important;}.post_single .post-title h2 a,.blog_related_post .post-title h2 a,.logged-in-as a{color:#2c3e50}.post_single .post-title h2 a:hover,.blog_related_post .post-title h2 a:hover{color:#094c86}.mejs-container .mejs-controls,.audio_ctn{background:#a1b1bc !important;}.mejs-controls .mejs-time-rail .mejs-time-current{background:#2c3e50 !important; }.mejs-controls .mejs-horizontal-volume-slider .mejs-horizontal-volume-current{background:#094c86 !important; }.post_quote_text,.post_quote_author,.post_single_business .post_quote_text:after{background:#21c2f8; color:#ffffff!important;}.post-info a{color:#a1b1bc}.post_single .post-info a:hover{color:#094c86}.single_post_navigation,.post-info{border-bottom:1px solid #ecf0f1}.single_post_navigation_bottom{border-top:1px solid #ecf0f1}.tags_icon{background:#2c3e50; color:#ffffff;}.single_post_tags{border:1px solid #eceef0; background:#ffffff;}.shareicons_icon{background:#21c2f8; color:#ffffff;}.single_post_share_icon{border:1px solid #eceef0; background:#ffffff;}.single_post_share_icon .share-box li a{color:#a1b1bc;}.single_post_share_icon .share-box li a:hover{color:#21c2f8 !important;}#author-bio{border:1px solid #eceef0; background:#f9fafb; color:#a1b1bc; box-shadow:0 0px 0px #ffffff, 0 4px 0 -1px #ffffff, 0 0px 0px 0px #ffffff,0 0px 0px #ffffff, 0 4px 0 0px #ecf0f1, 0px 0px 0px 0px #ffffff;}#author-info h3{color:#2c3e50;}.author_posts_link{color:#a1b1bc;}.author_posts_link:hover{color:#21c2f8;}.comment_ctn{border:1px solid #eceef0; background:#ffffff; color:#a1b1bc; box-shadow:0 0px 0px #ffffff, 0 4px 0 -1px #ffffff, 0 0px 0px 0px #ffffff,0 0px 0px #ffffff, 0 4px 0 0px #ecf0f1, 0px 0px 0px 0px #ffffff;}#business_comments #comments ul li .details span.Reply a{border:1px solid #eceef0; background:#ffffff; color:#a1b1bc;}.comment_count h3 a{color:#2c3e50}#comments ul li .details span.author a,#comments ul li .details span.author{color:#2c3e50}#comments ul li .details span.date a{color:#a1b1bc}#comments ul li .details span.Reply a{background:#a1b1bc; color:#ffffff}#comments ul li .details span.Reply a:hover{background:#222533; color:#ffffff}#business_comments #comments ul li .comment_ctn{border-bottom:1px solid #ecf0f1;}#comments > ul > li ul{border-left:1px solid #ecf0f1}#comments ul li li .comment_ctn:before{background:#ecf0f1;}input.single_post_author,input.single_post_email,input.single_post_url,.single_post_comment{background:#f9fafb}input.single_post_author:focus,input.single_post_email:focus,input.single_post_url:focus,.single_post_comment:focus{background:#ffffff}#add-comment input#submit{background:#2c3e50; color:#ffffff}#add-comment input#submit:hover{background:#094c86; color:#ffffff}#business_comments #add-comment input#submit,#respond input#submit{background:#62a945; color:#ffffff}#business_comments #add-comment input#submit:hover,,#respond input#submit:hover{background:#094c86; color:#ffffff}#business_comments #comments ul li .details span.Reply a:hover{background:#62a945 !important; color:#ffffff; border-color:#62a945;}.blog_related_post .more-link{border:1px solid #2c3e50; color:#2c3e50; background:#ffffff;}.blog_related_post .more-link:hover{color:#ffffff; background:#2c3e50;}.cbp_type03 .rp_left,.cbp_type03 .rp_right{background:#2c3e50}.cbp_type03 .rp_left:hover,.cbp_type03 .rp_right:hover{background:#094c86}.cbp_type03 .blog_related_post .more-link:hover{background:#094c86; border-color:#094c86;}.cbp_type05 .rp_left,.cbp_type05 .rp_right,.cbp_type08 .rp_left,.cbp_type08 .rp_right{background:#62a945}.cbp_type05 .rp_left:hover,.cbp_type05 .rp_right:hover,.cbp_type08 .rp_left:hover,.cbp_type08 .rp_right:hover{background:#222533}.cbp_type05 .carousel_recent_post .blog_box_content,.cbp_type08 .carousel_recent_post .blog_box_content{color:#a1b1bc}.cbp_type05 .carousel_recent_post h5.widget_post_title a,.cbp_type08 .carousel_recent_post h5.widget_post_title a{color:#2c3e50}.cbp_type05 .carousel_recent_post:hover .blog_box_content,.cbp_type05 .blog_post_link_ctn,.cbp_type08 .carousel_recent_post:hover .blog_box_content,.cbp_type08 .blog_post_link_ctn{background:#2c3e50; color:#a1b1bc;}.cbp_type05 .carousel_recent_post:hover h5.widget_post_title a,.cbp_type08 .carousel_recent_post:hover h5.widget_post_title a{color:#ffffff}.cbp_type06 .rp_left,.cbp_type06 .rp_right{background:#a1b1bc}.cbp_type06 .rp_left:hover,.cbp_type06 .rp_right:hover{background:#2c3e50}.cbp_type06 .carousel_recent_post .blog_box_content{color:#a1b1bc}.cbp_type06 .carousel_recent_post h5.widget_post_title a{color:#2c3e50}.cbp_type06 a.more-link{background:#a1b1bc; color:#fff;}.cbp_type06 a.more-link:after{background:#2c3e50; color:#fff;}.cbp_type06 a.more-link:hover{background:#62a945; color:#fff;}.cbp_type06 a.more-link:hover:after{
background: rgba(0, 0, 0, 0.21); color:#fff;}.sp_left:hover,.sp_right:hover{background:#62a945; border-color:#62a945;}#sidebar:before {background:#f7f7f7;}.sb_widget h3{color:#333333}.sb_widget > h3:before,#business_comments #add-comment h4:before,#business_comments .comment_count h3:before{ background: #00f0ff; background: -moz-linear-gradient(90deg, #00f0ff 0%, #ebacfd 100%); background: -webkit-gradient(linear, left top, right bottom, color-stop(0%,#00f0ff), color-stop(100%,#ebacfd)); background: -webkit-linear-gradient(90deg, #00f0ff 0%,#ebacfd 100%); background: -o-linear-gradient(90deg, #00f0ff 0%,#ebacfd 100%); background: -ms-linear-gradient(90deg, #00f0ff 0%,#ebacfd 100%); background: linear-gradient(90deg, #00f0ff 0%,#ebacfd 100%);}#sidebar #lang_sel a,.wpb_widgetised_column #lang_sel a{color:#999999; background:#ffffff; border:1px solid #ebebeb}#sidebar #lang_sel a:hover,.wpb_widgetised_column #lang_sel a:hover{color:#333333;}#sidebar .widget_recent_entries ul li,.wpb_widgetised_column .widget_recent_entries ul li{border-bottom:1px solid #ebebeb}#sidebar .widget_recent_entries ul li a,.wpb_widgetised_column .widget_recent_entries ul li a{color:#999999}#sidebar .widget_recent_entries ul li a:hover,.wpb_widgetised_column .widget_recent_entries ul li a:hover{color:#4285f4}#sidebar #recentcomments li,.wpb_widgetised_column #recentcomments li{border-bottom:1px solid #ebebeb}#sidebar #recentcomments li a,.wpb_widgetised_column #recentcomments li a,#sidebar .tweets li a,.wpb_widgetised_column .tweets li a{color:#333333;}#sidebar #recentcomments li a:hover,.wpb_widgetised_column  #recentcomments li a:hover{color:#094c86;}.wpb_widgetised_column .rd_widget_recent_entries li,#sidebar  .tweets li,.wpb_widgetised_column .tweets li{border-bottom:1px solid #ebebeb}#sidebar .tagcloud a ,.wpb_widgetised_column .tagcloud a {background:#ffffff; border:1px solid #ebebeb; color:#999999}#sidebar .tagcloud a:hover,.wpb_widgetised_column .tagcloud a:hover{background:#21c2f8; border-color:#21c2f8; color:#ffffff;}#sidebar .w_comment a,.wpb_widgetised_column .w_comment a{color:#999999;}#sidebar .w_comment a:hover,.wpb_widgetised_column .w_comment a:hover{color:#4285f4;}#sidebar .widget_recent_entry h4 a,.wpb_widgetised_column .widget_recent_entry h4 a{color:#333333;}#sidebar .widget_recent_entry h4 a:hover,.wpb_widgetised_column .widget_recent_entry h4 a:hover{color:#4285f4;}#sidebar .widget_archive ul li,#sidebar .widget_meta ul li,.wpb_widgetised_column .widget_archive ul li,.wpb_widgetised_column .widget_meta ul li{border-bottom:1px solid #ebebeb}#sidebar .widget_archive ul li a,#sidebar .widget_meta ul li a,.wpb_widgetised_column  .widget_archive ul li a,.wpb_widgetised_column .widget_meta ul li a{color:#999999;}#sidebar .widget_archive ul li a:hover,#sidebar .widget_meta ul li a:hover,.wpb_widgetised_column .widget_archive ul li a:hover,.wpb_widgetised_column .widget_meta ul li a:hover{color:#4285f4;}#sidebar .page_item a, #sidebar .menu-item a,.wpb_widgetised_column .page_item a,.wpb_widgetised_column .menu-item a{border-bottom:1px solid #ebebeb; color:#999999;}#sidebar .page_item a:hover, #sidebar .menu-item a:hover,#sidebar .current_page_item a,#sidebar .current_page_item a,.wpb_widgetised_column .page_item a:hover,.wpb_widgetised_column .menu-item a:hover,.wpb_widgetised_column .current_page_item a{color:#4285f4; }#sidebar .page_item a:before, #sidebar .menu-item a:before,.wpb_widgetised_column .page_item a:before,.wpb_widgetised_column .menu-item a:before{ color:#21c2f8;}#wp-calendar caption{background:#333333; color:#ffffff}#wp-calendar{border:1px solid #ebebeb}#wp-calendar th{color:#21c2f8;}#wp-calendar tbody td a{color:#fff; background:#21c2f8;}#wp-calendar tbody td a:hover{color:#fff; background:#4285f4;}#wp-calendar td#next a:hover:after,#wp-calendar td#prev a:hover:after{background:#4285f4;}.rd_widget_recent_entries .thumbnail a:before,.port_tn a:before,.rd_widget_recent_entries_f .thumbnail a:before{background:#21c2f8;}.single_port_navigation,.port_details_full_information .item_details_info{border-bottom:1px solid #ecf0f1;}.all_projects_btn{color:#a1b1bc;}.next_project{border:1px solid #ecf0f1; background:#ecf0f1; color:#2c3e50;}.next_project:hover{border:1px solid #222533; background:#222533; color:#fff;}.previous_project{border:1px solid #a1b1bc; background:#ffffff; color:#a1b1bc;}.previous_project:hover{border:1px solid #094c86; background:#094c86; color:#fff;}.port_details_subtitle{color:#62a945;}.port_meta{border-bottom:1px solid #ecf0f1;}.next_project{border-bottom:1px solid #ecf0f1;}.port_vp a{background:#2c3e50;}.port_vp a:hover{background:#094c86; color:#fff;}.single_staff_meta{border-top:1px solid #ecf0f1;}#member_email a:hover, .sc-share-box #member_email a, .single_staff_social #member_email a,.share_icons_business .share-box #member_email a{background:#62a945;}.product_filtering {border-bottom:1px solid #ecf0f1}.filter_param,.filter_param li ul{background:#ffffff; border:1px solid #eceef0; color:#a1b1bc;}.filter_param strong{color:#2c3e50;}.current_li:after{border-left:1px solid #eceef0;}.filter_param.filter_param_sort{background:#a1b1bc; border:1px solid #a1b1bc;}.filter_param.filter_param_sort a{color:#ffffff}.filter_param.filter_param_order a,.filter_param.filter_param_count a{color:#a1b1bc}.filter_param.filter_param_order a:hover,.filter_param.filter_param_count a:hover{color:#222533}.shop_two_col,.shop_three_col,.shop_four_col,.caroufredsel_wrapper .inner_product,.woocommerce .products li{color:#a1b1bc; background:#ffffff; border:1px solid #eceef0;}.custom_cart_button a{color:#a1b1bc;}.custom_cart_button a:hover{color:#222533;}.product_box {border-top:1px solid #eceef0; border-bottom:1px solid #eceef0;}.product_box h3{color:#2c3e50;}.product_box h3:hover{color:#21c2f8;}.product_box .price{color:#a1b1bc;}.product_box .price del{color:#a1b1bc !important;}.product_box .price ins{color:#21c2f8;}.adding_to_cart_working .icon_status_inner:before{color:#62a945;}.adding_to_cart_completed .icon_status_inner:before{color:#094c86;}.single_product_main_image div,.single_products_thumbnails img,.single_product_navigation .previous_product,.single_product_navigation .next_product {border:1px solid #ecf0f1 }.single_product_navigation .previous_product:hover,.single_product_navigation .next_product:hover{border:1px solid #222533; background:#222533; color:#ffffff }.single_products_thumbnails img.selected{border:1px solid #62a945 }.product_nav_left:hover,.product_nav_right:hover{background:#62a945 }.product_title.entry-title,.woocommerce-tabs ul li a,.related h2,.single_product_navigation .previous_product,.single_product_navigation .next_product,.woocommerce-page #reviews #comments ol.commentlist li .comment-text p.meta strong, .woocommerce-page #reviews #comments h2,.show_review_form.button {color:#2c3e50 }.summary.entry-summary .price,.summary.entry-summary .price del,.show_review_form.button,.woocommerce-page #reviews #comments ol.commentlist li .comment-text p.meta{color:#a1b1bc }.summary.entry-summary .price ins,.woocommerce-product-rating .woocommerce-review-link,.custom_cart_button .button.add_to_cart_button.product_type_simple.added{color:#62a945 }.woocommerce-product-rating .woocommerce-review-link:hover{color:#094c86 }button.single_add_to_cart_button.button.alt{color:#2c3e50; background:#ffffff; border:2px solid #2c3e50; }button.single_add_to_cart_button.button.alt:hover{color:#ffffff; background:#094c86; border:2px solid #094c86; }.single_product_navigation{border-top:1px solid #ecf0f1 }.related_left, .related_right,.upsells_left, .upsells_right{border:1px solid #eceef0; color:#a1b1bc ; background:#ffffff;}.related_left:hover, .related_right:hover,.upsells_left:hover, .upsells_right:hover{border:1px solid #46d1ff; color:#ffffff ; background:#46d1ff;}.woo-share-box ul li a,.woo_img_next,.woo_img_prev{background:#ecf0f1; color:#a1b1bc ;}.woo_img_next:hover,.woo_img_prev:hover{background:#222533; color:#ffffff ;}.woocommerce-tabs .tabs li a{border-right:1px solid #ecf0f1 }.woocommerce-tabs,.woocommerce-tabs li.active{border-left:1px solid #ecf0f1 }.woocommerce-tabs li.active{border-bottom:1px solid #ffffff }.woocommerce-tabs .tabs li a{border-top:1px solid #ecf0f1 }.woocommerce-tabs .panel{border:1px solid #ecf0f1 }.woocommerce-page #reviews #comments h2,#reviews #comments ol.commentlist li{border-bottom:1px solid #ecf0f1 !important; }.chosen-container-single .chosen-single,#rd_login_form .inline,.product-description a,.shipping td:last-child{color:#a1b1bc}.chosen-container-single .chosen-single,.select2-drop{background:#ffffff}.woocommerce-cart .cart_totals h2, .woocommerce-cart form h2, .woocommerce-checkout .woocommerce h2,.woocommerce form .form-row label, .woocommerce-page form .form-row label,.checkout_steps .active_step,.product-qty,.rd_order_total,.country_to_state,.cross-sells h2,.woocommerce-cart .cart_totals,.shop_table.order_details tfoot,.woocommerce .order_details li strong, .woocommerce-page .order_details li strong{color:#2c3e50}.woocommerce-cart .cart_totals strong, .rd_order_total .total strong,.shop_table.order_details tfoot .amount,.order_complete_ctn h3,.customer_details dd{color:#62a945;}.woocommerce-checkout input[type=text],.woocommerce-checkout input[type=email],.woocommerce-checkout input[type=password],.woocommerce-checkout textarea,.form-row .chosen-container-single .chosen-single,.woocommerce-checkout .product-name img,.order_and_total_wrapper,.user_current_cart,.woocommerce-page table.cart img,.woocommerce-message, .woocommerce-error, .woocommerce-info,.country_to_state,.shop_table.order_details,.woocommerce .order_details, .woocommerce-page .order_details,#calc_shipping_state,.woocommerce-cart #coupon_code,.woocommerce form .form-row input.input-text,.country_to_state .select2-choice,.state_select .select2-choice,#calc_shipping_state .select2-choice,.select2-drop-active,#braintree-cc-exp-month, #braintree-cc-exp-year{border:1px solid #ecf0f1; color: #a1b1bc;}.woocommerce-page input[type=submit],.customer_details_next,.rd_create_acc,#place_order,.rd_coupon_form .alt2,.coupon input.button.alt2,#review_form  input[type=submit],.woocommerce .addresses .title .edit, .woocommerce-page .addresses .title .edit {background:#62a945; color:#ffffff;}.cart_details_back,.customer_details_back,#rd_login_form input[type=submit],.rd_guest_acc,.update_cart input.checkout-button.button,.cart-collaterals .shipping_calculator .button,.create_acc_done,.wc-backward{background:#a1b1bc; color:#ffffff;}.shop_table thead{background:#ecf0f1; color:#2c3e50;}ul.payment_methods.methods li{border-bottom:1px solid #ecf0f1;}.woocommerce-page .order_details li{border-right:1px solid #ecf0f1;}.cart_totals tr td,.cart_totals tr th{border:1px solid #ecf0f1 !important;}.cart_totals tr td{border-left:none!important;}.cart_totals tr:first-child td,.cart_totals tr:first-child th{border-bottom:none!important;}.cart_totals tr:last-child td,.cart_totals tr:last-child th{border-top:none!important;}.show_review_form.button:hover{color:#222533;}.woocommerce-page input[type=submit]:hover,.customer_details_next:hover,.rd_create_acc:hover,#place_order:hover,.rd_coupon_form .alt2:hover,.coupon input.button.alt2:hover,#review_form input[type=submit]:hover,.woocommerce .addresses .title .edit:hover, .woocommerce-page .addresses .title .edit:hover{background:#094c86; color:#ffffff;}.cart_details_back:hover,.customer_details_back:hover,.rd_guest_acc:hover,#rd_login_form input[type=submit]:hover,.update_cart input.checkout-button.button:hover,.cart-collaterals .shipping_calculator .button:hover,.wc-backward:hover{background:#222533; color:#ffffff;}.my_account_orders{border:1px solid #ecf0f1;}nav.woocommerce-MyAccount-navigation ul li a{color:#a1b1bc}#sidebar #searchform div #s,.wpb_widgetised_column #searchform div #s{background:#ffffff !important; border:1px solid #eceef0; color:#a1b1bc}#s::-webkit-input-placeholder{color:#a1b1bc}#s:-moz-placeholder{color:#a1b1bc}#s::-moz-placeholder{color:#a1b1bc}#s:-ms-input-placeholder{color:#a1b1bc}.widget_product_search input[type=submit]{background:none!important; color:#a1b1bc}.widget_product_search input[type=submit]:hover{background:none!important; color:#46d1ff}.ui-slider-handle.ui-state-default.ui-corner-all{background:#62a945}.ui-slider-range.ui-widget-header.ui-corner-all{background:#ecf0f1}.price_slider.ui-slider.ui-slider-horizontal.ui-widget.ui-widget-content.ui-corner-all{border:1px solid #ecf0f1}.price_slider_amount button.button{color:#ffffff; background:#a1b1bc;}#sidebar .price_label,.wpb_widgetised_column .price_label{color:#a1b1bc}.price_label .to,.price_label .from{color:#2c3e50}#sidebar .widget_price_filter .price_slider_amount .button:hover,.wpb_widgetised_column .widget_price_filter .price_slider_amount .button:hover{background:#222533; color:#ffffff;}.product_list_widget a{color:#2c3e50}ul.product_list_widget li{border-bottom:1px solid #ecf0f1}.product_list_widget span.amount{color:#a1b1bc}.product_list_widget ins span.amount{color:#62a945}#sidebar .cat-item a,.wpb_widgetised_column .cat-item a{color:#2c3e50}#sidebar .cat-item a:hover,.wpb_widgetised_column .cat-item a:hover{color:#094c86}#sidebar .cat-item,.wpb_widgetised_column .cat-item,#sidebar .cat-item .children,.wpb_widgetised_column .cat-item .children{border-top:1px solid #ecf0f1}#sidebar .cat-item .children .children a,.wpb_widgetised_column .cat-item .children .children a{color:#a1b1bc}#sidebar .cat-item .children .children a:hover,.wpb_widgetised_column .cat-item .children .children a:hover{color:#222533}#sidebar .cat-got-children:after,.wpb_widgetised_column .cat-got-children:after{border-color:#a1b1bc; color:#a1b1bc;}#sidebar .product_list_widget span.amount,.wpb_widgetised_column .product_list_widget span.amount{color:#a1b1bc}#sidebar .product_list_widget ins span.amount,.wpb_widgetised_column .product_list_widget ins span.amount{color:#62a945}#header_container .cart-notification{background:#222533; border-left:5px solid #62a945;  }#header_container .cart-notification{color:#a1b1bc; }#header_container .cart-notification span{color:#ffffff; }.rd_tabs li,.rd_tabs.horizontal .tabs-container{background:#ffffff; }.rd_tabs.horizontal .tabs li,.rd_tabs.horizontal .tabs-container{border:1px solid #ecf0f1; }.rd_tabs.horizontal .tabs li:last-child{border-right:1px solid #ecf0f1 !important; }.rd_tabs.horizontal .active{border-bottom:1px solid #ffffff !important; }.rd_tabs.horizontal.rd_tab_1 li a,.rd_tabs.horizontal.rd_tab_2 li a,.rd_tabs.horizontal.rd_tab_4 li a{color:#a1b1bc; }.rd_tabs.horizontal.rd_tab_1 li a:hover,.rd_tabs.horizontal.rd_tab_2 li a:hover,.rd_tabs.horizontal.rd_tab_4 li a:hover{color:#2c3e50; }.rd_tabs.horizontal.rd_tab_1 .active {border-top:3px solid #62a945; }.rd_tabs.horizontal.rd_tab_1 .active a,.rd_tabs.horizontal.rd_tab_2 .active a,.rd_tabs.horizontal.rd_tab_1 .active a:hover,.rd_tabs.horizontal.rd_tab_2 .active a:hover{color:#62a945; }.rd_tabs.horizontal.rd_tab_2 .active {border-top:4px solid #62a945; }.rd_tabs.horizontal.rd_tab_3 .tabs li{background:#a1b1bc; }.rd_tabs.horizontal.rd_tab_3 .tabs li a{color:#ffffff; }.rd_tabs.horizontal.rd_tab_3 .tabs li.active {background:#ffffff; }.rd_tabs.horizontal.rd_tab_3 .tabs li.active a{color:#2c3e50; }.rd_tabs.horizontal.rd_tab_4 li.active a{color:#2c3e50; }.rd_tabs.rd_vtab_1 #tabs{border-top:1px solid #ecf0f1; }.rd_tabs.rd_vtab_1 li,.rd_tabs.rd_vtab_1 .tab_content{border:1px solid #ecf0f1; }.rd_tabs.rd_vtab_1 li{background:#f9fafb; }.rd_tabs.rd_vtab_1 li.active,.rd_tabs.rd_vtab_1 .tabs-container{background:#ffffff; }.rd_tabs.rd_vtab_1.rd_vtab_left li.active {border-left:1px solid rgba(0,0,0,0); border-right:1px solid #ffffff;}.rd_tabs.rd_vtab_1.rd_vtab_right li.active {border-right:1px solid rgba(0,0,0,0); border-left:1px solid #ffffff;}.rd_tabs.vertical li a{color:#a1b1bc;}.rd_tabs.rd_vtab_1.vertical.rd_vtab_left li a{border-left:5px solid#f9fafb;}.rd_tabs.rd_vtab_1.vertical.rd_vtab_right li a{border-right:5px solid#f9fafb;}.rd_tabs.rd_vtab_1.vertical.rd_vtab_left li.active a{color:#094c86; border-left:5px solid#62a945;}.rd_tabs.rd_vtab_1.vertical.rd_vtab_right li.active a{color:#094c86; border-right:5px solid#62a945;}.rd_tabs.rd_vtab_2 li{border-bottom:1px solid #ecf0f1; }.rd_tabs.rd_vtab_2 li.active a{color:#62a945; }.rd_tabs.rd_vtab_2 li{border-bottom:1px solid #ecf0f1; }.rd_tabs.rd_vtab_2.rd_vtab_left .tabs-container{border-left:1px solid #ecf0f1; }.rd_tabs.rd_vtab_2.rd_vtab_left .tab_content{border-left:1px solid #ecf0f1; background:#ffffff;}.rd_tabs.rd_vtab_2.rd_vtab_right .tab_content{border-right:1px solid #ecf0f1; background:#ffffff;}.rd_clear_alert{border:1px solid #ecf0f1; }.thefox_bigloader .loader_button{background:#21C2F8; }#coming_soon_form input[type=button]{background:#1abc9c; }#coming_soon_form input[type=button]:hover{background:#21C2F8; }.thefox_bigloader .loader_tophalf{background: -moz-linear-gradient(left, rgba(52, 192, 191, 0.5) 0%, #1abc9c 100%); background: -webkit-gradient(linear, left top, right top, color-stop(0%,rgba(52, 192, 191, 0.5)) color-stop(100%,#1abc9c)); background: -webkit-linear-gradient(left, rgba(52, 192, 191, 0.5) 0%,#1abc9c 100%); background: -o-linear-gradient(left, rgba(52, 192, 191, 0.5) 0%,#1abc9c 100%); background: -ms-linear-gradient(left, rgba(52, 192, 191, 0.5) 0%,#1abc9c 100%); background: linear-gradient(to right, rgba(52, 192, 191, 0.5) 0%,#1abc9c 100%);}.thefox_bigloader .loader_bottomhalf{background: -moz-linear-gradient(left, rgba(52, 192, 191, 0.5) 1%, rgba(77, 196, 226, 0) 100%); background: -webkit-gradient(linear, left top, right top, color-stop(1%,rgba(52, 192, 191, 0.5)), color-stop(100%,rgba(77, 196, 226, 0))); background: -webkit-linear-gradient(left, rgba(52, 192, 191, 0.5) 1%,rgba(77, 196, 226, 0) 100%); background: -o-linear-gradient(left, rgba(52, 192, 191, 0.5) 1%,rgba(77, 196, 226, 0) 100%); background: -ms-linear-gradient(left, rgba(52, 192, 191, 0.5) 1%,rgba(77, 196, 226, 0) 100%); background: linear-gradient(to right, rgba(52, 192, 191, 0.5) 1%,rgba(77, 196, 226, 0)  100%);}#jpreOverlay .thefox_bigloader .loader_button{background:#21C2F8; }#jpreOverlay .thefox_bigloader .loader_tophalf{background: -moz-linear-gradient(left, rgba(52, 192, 191, 0.5) 0%, #1abc9c 100%); background: -webkit-gradient(linear, left top, right top, color-stop(0%,rgba(52, 192, 191, 0.5)) color-stop(100%,#1abc9c)); background: -webkit-linear-gradient(left, rgba(52, 192, 191, 0.5) 0%,#1abc9c 100%); background: -o-linear-gradient(left, rgba(52, 192, 191, 0.5) 0%,#1abc9c 100%); background: -ms-linear-gradient(left, rgba(52, 192, 191, 0.5) 0%,#1abc9c 100%); background: linear-gradient(to right, rgba(52, 192, 191, 0.5) 0%,#1abc9c 100%);}#jpreOverlay .thefox_bigloader .loader_bottomhalf{background: -moz-linear-gradient(left, rgba(52, 192, 191, 0.5) 1%, rgba(77, 196, 226, 0) 100%); background: -webkit-gradient(linear, left top, right top, color-stop(1%,rgba(52, 192, 191, 0.5)), color-stop(100%,rgba(77, 196, 226, 0))); background: -webkit-linear-gradient(left, rgba(52, 192, 191, 0.5) 1%,rgba(77, 196, 226, 0) 100%); background: -o-linear-gradient(left, rgba(52, 192, 191, 0.5) 1%,rgba(77, 196, 226, 0) 100%); background: -ms-linear-gradient(left, rgba(52, 192, 191, 0.5) 1%,rgba(77, 196, 226, 0) 100%); background: linear-gradient(to right, rgba(52, 192, 191, 0.5) 1%,rgba(77, 196, 226, 0)  100%);}#jpreBar {background: #21c2f8; background: -moz-linear-gradient(left,  #21c2f8 0%, #13d4ae 100%); background: -webkit-gradient(linear, left top, right top, color-stop(0%,#21c2f8), color-stop(100%,#13d4ae)); background: -webkit-linear-gradient(left,  #21c2f8 0%,#13d4ae 100%); background: -o-linear-gradient(left,  #21c2f8 0%,#13d4ae 100%); background: -ms-linear-gradient(left,  #21c2f8 0%,#13d4ae 100%); background: linear-gradient(to right,  #21c2f8 0%,#13d4ae 100%); filter: progid:DXImageTransform.Microsoft.gradient( startColorstr="#21c2f8", endColorstr="#13d4ae",GradientType=1 );} #preloader_3:before{background:#21c2f8}#preloader_3:after{background:#13d4ae}@-webkit-keyframes preloader_3_before { 0% {transform: translateX(0px) rotate(0deg)}  50% {transform: translateX(50px) scale(1.2) rotate(260deg); background:#13d4ae;border-radius:0px;}  100% {transform: translateX(0px) rotate(0deg)}} @keyframes preloader_3_before {  0% {transform: translateX(0px) rotate(0deg)}   50% {transform: translateX(50px) scale(1.2) rotate(260deg); background:#13d4ae;border-radius:0px;}      100% {transform: translateX(0px) rotate(0deg)}} @-webkit-keyframes preloader_3_after {  0% {transform: translateX(0px)}   50% {transform: translateX(-50px) scale(1.2) rotate(-260deg); background:#21c2f8; border-radius:0px;}    100% {transform: translateX(0px)}} @keyframes preloader_3_after {    0% {transform: translateX(0px)}    50% {transform: translateX(-50px) scale(1.2) rotate(-260deg);background:#21c2f8;border-radius:0px;}   100% {transform: translateX(0px)}}#footer_bg,#footer{background:#f1f3f4; }#footer,#footer .cat-item a{color:#788794; }#footer .widget h2,#footer .widget_recent_entry h4 a{color:#788794; }.footer_type_3 .widget h2,.footer_type_8 .widget h2{border-left:5px solid #62a945; }#footer a{color:#62a945; }#footer a:hover{color:#62a945; }#footer .tagcloud a{border:1px solid #788794; color:#788794; }#footer .tagcloud a:hover{border:1px solid #62a945; background:#62a945 !important;  color:#ffffff;}#footer .cat-item a,#footer .children .cat-item a{border-top:1px solid #243240; border-color:#243240 !important;}#footer .widget_recent_entries li{border-bottom:1px solid #243240; border-color:#243240 !important;}.footer_type_9{border-top:1px solid #243240;}.footer_type_5{border-top:10px solid #243240;}.footer_type_10 .widget_line .small_l_left{border-top:3px solid #62a945;}#footer .widget_recent_entries ul li{border-bottom:1px solid #243240}#footer .widget_recent_entries ul li a{color:#788794}#footer .widget_recent_entries ul li a:hover{color:#62a945}#footer #recentcomments li{border-bottom:1px solid #243240}#footer #recentcomments li a{color:#788794;}#footer #recentcomments li a:hover{color:#62a945;}#footer .rd_widget_recent_entries li,#footer .rd_widget_recent_entries_f li{border-bottom:1px solid #243240}#footer .w_comment a{color:#788794;}#footer .w_comment a:hover{color:#62a945;}#footer .widget_recent_entry h4 a{color:#788794;}#footer .widget_recent_entry h4 a:hover{color:#62a945;}#footer .widget_archive ul li,#footer .widget_meta ul li{border-bottom:1px solid #243240}#footer .widget_archive ul li a,#footer .widget_meta ul li a{color:#788794;}#footer .widget_archive ul li a:hover,#footer .widget_meta ul li a:hover{color:#62a945;}#footer .page_item a, #footer .menu-item a{border-bottom:1px solid #243240; color:#788794;}#footer .page_item a:hover, #footer .menu-item a:hover,#footer .current_page_item a,#footer .current_page_item a{color:#62a945; }#footer .page_item a:before, #footer .menu-item a:before { color:#62a945;}#footer #wp-calendar caption{background:#788794; color:#f1f3f4;}#footer #wp-calendar{border:1px solid #243240}#footer #wp-calendar th{color:#62a945;}#footer #wp-calendar tbody td a{color:#fff; background:#62a945;}#footer #wp-calendar tbody td a:hover{color:#fff; background:#62a945;}#footer #wp-calendar td#next a:hover:after,#footer #wp-calendar td#prev a:hover:after{background:#62a945;}#footer #lang_sel a{color:#788794; background:#f1f3f4; border:1px solid #788794}#footer #lang_sel a:hover{color:#788794}#footer_coms {background:#e9edef; }#footer_coms a{color:#62a945; }#footer_coms a:hover,#footer_coms .menu a:hover,.f_si_type1 a:hover,#footer_coms #to_top_img:hover{color:#62a945; }#footer_coms,#footer_coms .menu a,#f_social_icons a,#footer_coms #to_top_img{color:#788794; }#footer_coms{border-top:1px solid transparent;}#footer_coms .f_si_type2 #to_top_img{background:#62a945!important;}                    h1.main-title {
    font-size: 80px;
    line-height: 96px;
}

.contact-row {
	position: relative;
}
.contact-prefix,
.contact-first-name,
.contact-last-name {
	display: inline-block;
}
.contact-prefix {
	width: 17%;
	vertical-align: bottom;
}
.contact-prefix select { 
    padding-left: 2%;
    padding-right: 2%;
}
.contact-first-name,
.contact-last-name {
	width: 48%;
}
.contact-title {
    width: 96.5%;
}

.contact-city, .contact-state, .contact-zip {
    display: inline-block;
}
.contact-city {
    width: 45%;
}
.contact-state, .contact-zip {
    width: 25%;
}

.wpcf7 input[type="radio"],
.wpcf7 input[type="checkbox"] {
    width: auto;
}

.contact-primary-interest label,
.contact-inforeq label {
    display: block;
}

.events-table th {
    background: #62a945;
    padding: 1.4em;
    color: white;
    text-align: left;
}
.events-table td {
    padding: .5em;
    text-align: left;
}

.business_sp_title {
    background: url(/wp-content/uploads/2015/10/pattern_blue.png?id=355) repeat !important;
}

#f_social_icons a {
	background: #a4bbc3;
	color: white !important;
}

@media screen and (max-width: 767px){
    h1.main-title {
        font-size: 50px;
        line-height: 60px;
    }
    div.hide-bg-mobile {
        background-image: none !important;
    }
}


@media screen and (max-width: 320px) {
     .page-id-198.vc_row.gme-banner {
         background-image: url(/wp-content/uploads/2015/11/gme_mobile_320x460.png) !important;
     }
     .vc_row.case-studies-banner {
         background-image: url(/wp-content/uploads/2015/11/caseStudies_mobile_320x460.png) !important;
     }
     .vc_row.company-banner {
         background-image: url(/wp-content/uploads/2015/11/company_mobile_320x460.png) !important;
     }
     .vc_row.contact-banner {
         background-image: url(/wp-content/uploads/2015/11/contact_mobile_320x460.png) !important;
     }
     .vc_row.news-banner {
         background-image: url(/wp-content/uploads/2015/11/news_mobile_320x460.png) !important;
     }
     .vc_row.testimonials-banner {
         background-image: url(/wp-content/uploads/2015/11/testimonials_mobile_320x460.png) !important;
     }
     .vc_row.blog-banner {
         background-image: url(/wp-content/uploads/2015/11/blog_mobile_320x460.png) !important;
     }
}

@media screen and (min-width: 321px) and (max-width: 460px) {
    .page-id-198.vc_row.gme-banner {
         background-image: url(/wp-content/uploads/2015/11/gme_mobile_640x460.png) !important;
     }
     .vc_row.case-studies-banner {
         background-image: url(/wp-content/uploads/2015/11/caseStudies_mobile_640x460.png) !important;
     }
     .vc_row.company-banner {
         background-image: url(/wp-content/uploads/2015/11/company_mobile_640x460.png) !important;
     }
     .vc_row.contact-banner {
         background-image: url(/wp-content/uploads/2015/11/contact_mobile_640x460.png) !important;
     }
     .vc_row.news-banner {
         background-image: url(/wp-content/uploads/2015/11/news_mobile_640x460.png) !important;
     }
     .vc_row.testimonials-banner {
         background-image: url(/wp-content/uploads/2015/11/testimonials_mobile_640x460.png) !important;
     }
}

@media screen and (min-width: 461px) and (max-width: 768px) {
    .vc_row.gme-features-banner {
         background-image: url(/wp-content/uploads/2017/01/GME-Features-hero-tablet.jpg) !important;
     }
    .page-id-198.vc_row.gme-banner {
         background-image: url(/wp-content/uploads/2015/11/gme_tablet_768x500.png) !important;
     }
     .vc_row.case-studies-banner {
         background-image: url(/wp-content/uploads/2015/11/caseStudies_tablet_768x500.png) !important;
     }
     .vc_row.company-banner {
         background-image: url(/wp-content/uploads/2015/11/company_tablet_768x500.png) !important;
     }
     .vc_row.contact-banner {
         background-image: url(/wp-content/uploads/2015/11/contact_tablet_768x500.png) !important;
     }
     .vc_row.news-banner {
         background-image: url(/wp-content/uploads/2015/11/news_tablet_768x500.png) !important;
     }
     .vc_row.testimonials-banner {
         background-image: url(/wp-content/uploads/2015/11/testimonials_tablet_768x500.png) !important;
     }
     
}

@media screen and (min-width: 769px) and (max-width: 1024px) {
     .page-id-198.vc_row.gme-banner {
         background-image: url(/wp-content/uploads/2015/11/gme_tablet_1024x500.png) !important;
     }
     .vc_row.case-studies-banner {
         background-image: url(/wp-content/uploads/2015/11/caseStudies_tablet_1024x500.png) !important;
     }
     .vc_row.company-banner {
         background-image: url(/wp-content/uploads/2015/11/company_tablet_1024x500.png) !important;
     }
     .vc_row.contact-banner {
         background-image: url(/wp-content/uploads/2015/11/contact_tablet_1024x500.png) !important;
     }
     .vc_row.news-banner {
         background-image: url(/wp-content/uploads/2015/11/news_tablet_1024x500.png) !important;
     }
     .vc_row.testimonials-banner {
         background-image: url(/wp-content/uploads/2015/11/testimonials_tablet_1024x500.png) !important;
     }
     .vc_row.testimonials-banner {
         background-image: url(/wp-content/uploads/2015/11/testimonials_tablet_1024x500.png) !important;
     }
}                
</style>
<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.medhub.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->			<style type="text/css" id="wp-custom-css">
				/*
Welcome to Custom CSS!

.rd_hover_trending .element figcaption h2 {
	opacity:0;
}

To learn how this works, see http://wp.me/PEmnE-Bt
*/
#menu-top-bar a:hover {
	color: #62a70f !important;
}

#menu-business-menu a {
	text-transform: capitalize !important;
}			</style>
		<style type="text/css" data-type="vc_custom-css">.custom_row h2.vc_custom_heading {
    background-position: 0 7px !important;
}

@media (max-width: 767px) {
/*Bug fixed for double header menu for resolution to 767px in IE10*/
#header_container .header_shadow.nav_type_1 {
    display: none;
}
}
@media only screen and (max-width: 768px) {
.vc_row-fluid [class*="vc_span"] {
    float: left!important;
    width: 100%!important;
    margin-left: 0!important;
    margin-right: 0!important;
}
}

h6 a:hover {
   color: #00548b !important;
}
#menu-top-bar a:hover{
    color: #62a70f !important;
}

#mobile-home {
    vertical-align: bottom !important;
}
.footer-learn-more {
    position: relative;
    transition: 300ms ease all;
    left: 0;
    bottom: 0;
}
    .footer-learn-more.active {
        position: fixed;
        bottom: -100px;
    }
        .footer-learn-more.active.show {
            bottom: 0;
        }
        
.whats-new {
    transition: 300ms ease all;
}
    .whats-new.active {
        margin-bottom: 80px !important;
    }
    </style><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1487080475276{margin-bottom: 0px !important;border-bottom-width: 0px !important;padding-top: 150px !important;padding-bottom: 150px !important;background-color: #00548b !important;}.vc_custom_1486759288532{margin-top: 0px !important;margin-bottom: 0px !important;border-top-width: 0px !important;border-bottom-width: 0px !important;}.vc_custom_1488386867797{margin-bottom: 0px !important;background-color: #ffffff !important;}.vc_custom_1486748269768{margin-bottom: 0px !important;background-color: #f6f7f9 !important;}.vc_custom_1486739926866{margin-bottom: 0px !important;padding-top: 75px !important;padding-bottom: 50px !important;background-color: #d4e7ee !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1487082007213{margin-bottom: 0px !important;padding-top: 0px !important;padding-bottom: 0px !important;background-color: #01508a !important;}.vc_custom_1447087880622{margin-bottom: 0px !important;background-image: url(http://www.medhub.com/wp-content/uploads/2015/07/home-testimonial.jpg?id=604) !important;}.vc_custom_1494575038234{margin-bottom: 0px !important;border-bottom-width: 0px !important;padding-bottom: 0px !important;}.vc_custom_1494574358535{margin-top: 0px !important;margin-bottom: 0px !important;border-top-width: 0px !important;padding-top: 15px !important;padding-bottom: 15px !important;background-color: #61a61d !important;}.vc_custom_1487079290580{margin-bottom: 0px !important;}.vc_custom_1487081025303{margin-bottom: 20px !important;padding-right: 100px !important;padding-left: 100px !important;}.vc_custom_1481256371820{padding-top: 5% !important;padding-right: 5% !important;padding-bottom: 5% !important;padding-left: 5% !important;background-position: 0 0 !important;background-repeat: repeat !important;}.vc_custom_1481315036415{border-bottom-width: 0px !important;border-bottom-style: none !important;}.vc_custom_1494574266911{margin-bottom: 23px !important;}.vc_custom_1494574238597{margin-top: 10px !important;margin-bottom: 10px !important;padding-bottom: 25px !important;}.vc_custom_1437990720173{margin-bottom: 0px !important;}.vc_custom_1481257537709{padding-top: 50px !important;padding-bottom: 50px !important;padding-left: 50px !important;}.vc_custom_1487081859861{margin-left: 15px !important;border-left-width: 0px !important;padding-left: 0px !important;background-position: 0 0 !important;background-repeat: repeat !important;}.vc_custom_1487079488419{padding-top: 5% !important;padding-right: 5% !important;padding-bottom: 5% !important;padding-left: 5% !important;background-position: 0 0 !important;background-repeat: repeat !important;}.vc_custom_1487002687362{margin-left: 0px !important;border-left-width: 0px !important;padding-top: 50px !important;padding-right: 50px !important;padding-bottom: 50px !important;padding-left: 0px !important;}.vc_custom_1482167123394{margin-bottom: 19px !important;}.vc_custom_1494574210059{margin-bottom: 23px !important;}.vc_custom_1494574224360{margin-top: 10px !important;margin-bottom: 10px !important;padding-bottom: 25px !important;}.vc_custom_1494574203536{margin-bottom: 23px !important;}.vc_custom_1486572057381{margin-top: 15px !important;margin-bottom: 15px !important;border-bottom-width: 15px !important;}.vc_custom_1486572362776{border-top-width: 3px !important;border-bottom-width: 3px !important;padding-top: 75px !important;padding-bottom: 85px !important;border-top-color: #72b1c8 !important;border-top-style: solid !important;border-bottom-color: #72b1c8 !important;border-bottom-style: solid !important;}.vc_custom_1486572280567{border-top-width: 3px !important;border-bottom-width: 3px !important;padding-top: 75px !important;padding-bottom: 85px !important;border-top-color: #acc37e !important;border-top-style: solid !important;border-bottom-color: #acc37e !important;border-bottom-style: solid !important;}.vc_custom_1486572289404{border-top-width: 3px !important;border-bottom-width: 3px !important;padding-top: 75px !important;padding-bottom: 85px !important;border-top-color: #768693 !important;border-top-style: solid !important;border-bottom-color: #768693 !important;border-bottom-style: solid !important;}.vc_custom_1486572298194{border-top-width: 3px !important;border-bottom-width: 3px !important;padding-top: 75px !important;padding-bottom: 85px !important;border-top-color: #00548b !important;border-top-style: solid !important;border-bottom-color: #00548b !important;border-bottom-style: solid !important;}.vc_custom_1481257929776{padding-top: 150px !important;padding-bottom: 150px !important;}.vc_custom_1439113703138{padding-top: 4% !important;padding-right: 4% !important;padding-bottom: 4% !important;padding-left: 4% !important;}.vc_custom_1496655228967{margin-bottom: 0px !important;border-bottom-width: 0px !important;padding-top: 10% !important;padding-right: 10% !important;padding-bottom: 10% !important;padding-left: 10% !important;background-image: url(http://www.medhub.com/wp-content/uploads/2015/07/new_grey_pattern.png?id=501) !important;background-position: 0 0 !important;background-repeat: repeat !important;}.vc_custom_1494573954053{margin-bottom: 23px !important;}.vc_custom_1481322115443{margin-top: 50px !important;border-top-width: 30px !important;}.vc_custom_1439114543230{padding-right: 15px !important;padding-bottom: 40px !important;padding-left: 15px !important;}.vc_custom_1494574324830{margin-bottom: 20px !important;}.vc_custom_1487079956789{margin-bottom: 19px !important;}.vc_custom_1494574332249{margin-bottom: 20px !important;}.vc_custom_1487079991010{margin-bottom: 19px !important;}.vc_custom_1481321902867{margin-bottom: 23px !important;}.vc_custom_1485464508271{padding-top: 10px !important;}.vc_custom_1485464513205{margin-right: 0px !important;margin-left: 0px !important;padding-top: 15px !important;}.vc_custom_1487010380332{margin-bottom: 0px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<body class="home page-template-default page page-id-6 wpb-js-composer js-comp-ver-5.1.1 vc_responsive" >
<div id="top_bg" class="menu_slide" >
<div id="header_container">
<!-- header -->
<header  class="header_shadow nav_type_8 sticky_header  header_to_shrink clearfix" >

<!-- logo -->
<div id="logo_img"><a href="http://www.medhub.com"><img class="dark_logo desktop_logo" src="/wp-content/themes/TheFox-child/Medhub_Logo_CMYK.png" alt="medhub" title="medhub"/></a></div>
<!-- logo END-->


  <!-- menu -->
        <nav class="nav_type_8"><ul id="menu-business-menu" class="menu"><li class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2821 "><a href="#">Solutions</a>
<ul class="sub-menu">
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-2822 "><a href="http://www.medhub.com/medhub-product/">MedHub</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-4798 "><a href="http://www.medhub.com/evalue/evalue-product/">E*Value</a></li>
</ul>
</li>
<li class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-567 "><a href="#">Markets</a>
<ul class="sub-menu">
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-228 "><a href="http://www.medhub.com/software-solutions/gme/">Graduate Medical Education</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-1347 "><a href="http://www.medhub.com/software-solutions/ume-all/">Undergraduate Medical Education</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-1353 "><a href="http://www.medhub.com/software-solutions/health-sciences/">Health Sciences</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-1354 "><a href="http://www.medhub.com/software-solutions/pharmacy/">Pharmacy</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-1355 "><a href="http://www.medhub.com/software-solutions/nursing/">Nursing</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-1356 "><a href="http://www.medhub.com/software-solutions/dental/">Dentistry</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-1357 "><a href="http://www.medhub.com/software-solutions/veterinary/">Veterinary</a></li>
</ul>
</li>
<li class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4148 "><a href="#">Services</a>
<ul class="sub-menu">
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-3024 "><a href="http://www.medhub.com/services/implementation/">Implementation</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-3222 "><a href="http://www.medhub.com/services/security/">Integration &#038; Security</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-2912 "><a href="http://www.medhub.com/services/consulting/">Financial Consulting</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-2826 "><a href="http://www.medhub.com/services/training/">Training</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-2827 "><a href="http://www.medhub.com/services/support/">Support</a></li>
</ul>
</li>
<li class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-568 "><a href="#">Customers</a>
<ul class="sub-menu">
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-229 "><a href="http://www.medhub.com/customers/">Our Customers</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-230 "><a href="http://www.medhub.com/customers/success-stories/">Success Stories</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-231 "><a href="http://www.medhub.com/customers/testimonials/">Testimonials</a></li>
</ul>
</li>
<li class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1358 "><a href="#">Company</a>
<ul class="sub-menu">
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-232 "><a href="http://www.medhub.com/company/">About MedHub</a></li>
	<li class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-569 "><a href="#">News &#038; Events</a>
	<ul class="sub-menu">
		<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-236 "><a href="http://www.medhub.com/company/news-and-events/news/">News</a></li>
		<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-235 "><a href="http://www.medhub.com/company/news-and-events/upcoming-events/">Tradeshows &#038; Conferences</a></li>
		<li class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-1359 "><a href="http://www.medhubuserconference.com">2018 MedHub User Conference</a></li>
	</ul>
</li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-2830 "><a href="http://www.medhub.com/partners/">Partner with Us</a></li>
	<li class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-4871 "><a href="https://recruiting.ultipro.com/ASC1003/JobBoard/576c1e40-4414-4da8-840f-67a87b6ba03f">Careers</a></li>
	<li class="   menu-item menu-item-type-post_type menu-item-object-page menu-item-63 "><a href="http://www.medhub.com/contact/">Contact</a></li>
</ul>
</li>
<li class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3330 "><a href="#">Login</a>
<ul class="sub-menu">
	<li class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-3331 "><a href="https://www.e-value.net/login.cfm">E*Value Login</a></li>
	<li class="   menu-item menu-item-type-custom menu-item-object-custom menu-item-3332 "><a href="http://www.medhub.com/medhub-login/">MedHub Login</a></li>
</ul>
</li>
</ul>
      </nav>
      <!-- menu END-->
          </div>
  </div>
    </header>
  <!-- header END-->
  
<div class="secondary-menu">
    <ul>
    <li>
      
    </li>
    <li>
      <a href="/medhub-login">
        <svg version="1.1" id="Layer_3" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
        	 width="21.25px" height="23.334px" viewBox="0 0 21.25 23.334" enable-background="new 0 0 21.25 23.334" xml:space="preserve">
        <g>
        	<g>
        		<path fill="#35424B" stroke="#35424B" stroke-width="0.25" stroke-miterlimit="10" d="M19.625,23.209h-18
        			c-0.827,0-1.5-0.673-1.5-1.5V11.041c0-0.827,0.673-1.5,1.5-1.5h18c0.827,0,1.5,0.673,1.5,1.5v10.668
        			C21.125,22.536,20.452,23.209,19.625,23.209z M1.625,10.541c-0.275,0-0.5,0.225-0.5,0.5v10.668c0,0.275,0.225,0.5,0.5,0.5h18
        			c0.275,0,0.5-0.225,0.5-0.5V11.041c0-0.275-0.225-0.5-0.5-0.5H1.625z"/>
        	</g>
        	<g>
        		<path fill="#35424B" stroke="#35424B" stroke-width="0.25" stroke-miterlimit="10" d="M17.041,10.295c-0.276,0-0.5-0.224-0.5-0.5
        			V7.043c0-3.263-2.654-5.918-5.916-5.918c-3.263,0-5.918,2.655-5.918,5.918v2.752c0,0.276-0.224,0.5-0.5,0.5
        			c-0.276,0-0.5-0.224-0.5-0.5V7.043c0-3.814,3.104-6.918,6.918-6.918c3.814,0,6.916,3.104,6.916,6.918v2.752
        			C17.541,10.071,17.317,10.295,17.041,10.295z"/>
        	</g>
        	<g>
        		<path fill="#35424B" stroke="#35424B" stroke-width="0.25" stroke-miterlimit="10" d="M12.123,19.709h-3v-2.57
        			c-0.674-0.481-1.082-1.258-1.082-2.092c0-1.425,1.159-2.584,2.584-2.584c1.424,0,2.582,1.159,2.582,2.584
        			c0,0.832-0.409,1.609-1.084,2.093V19.709z M10.123,18.709h1V16.57l0.258-0.143c0.51-0.282,0.826-0.811,0.826-1.381
        			c0-0.873-0.71-1.584-1.582-1.584c-0.873,0-1.584,0.711-1.584,1.584c0,0.571,0.315,1.099,0.823,1.378l0.259,0.143V18.709z"/>
        	</g>
        </g>
        </svg>MedHub Login
      </a>
    </li>
    <li>
      <a href="https://www.e-value.net/login.cfm" target="_blank">
        <svg version="1.1" id="Layer_3" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
        	 width="21.25px" height="23.334px" viewBox="0 0 21.25 23.334" enable-background="new 0 0 21.25 23.334" xml:space="preserve">
        <g>
        	<g>
        		<path fill="#35424B" stroke="#35424B" stroke-width="0.25" stroke-miterlimit="10" d="M19.625,23.209h-18
        			c-0.827,0-1.5-0.673-1.5-1.5V11.041c0-0.827,0.673-1.5,1.5-1.5h18c0.827,0,1.5,0.673,1.5,1.5v10.668
        			C21.125,22.536,20.452,23.209,19.625,23.209z M1.625,10.541c-0.275,0-0.5,0.225-0.5,0.5v10.668c0,0.275,0.225,0.5,0.5,0.5h18
        			c0.275,0,0.5-0.225,0.5-0.5V11.041c0-0.275-0.225-0.5-0.5-0.5H1.625z"/>
        	</g>
        	<g>
        		<path fill="#35424B" stroke="#35424B" stroke-width="0.25" stroke-miterlimit="10" d="M17.041,10.295c-0.276,0-0.5-0.224-0.5-0.5
        			V7.043c0-3.263-2.654-5.918-5.916-5.918c-3.263,0-5.918,2.655-5.918,5.918v2.752c0,0.276-0.224,0.5-0.5,0.5
        			c-0.276,0-0.5-0.224-0.5-0.5V7.043c0-3.814,3.104-6.918,6.918-6.918c3.814,0,6.916,3.104,6.916,6.918v2.752
        			C17.541,10.071,17.317,10.295,17.041,10.295z"/>
        	</g>
        	<g>
        		<path fill="#35424B" stroke="#35424B" stroke-width="0.25" stroke-miterlimit="10" d="M12.123,19.709h-3v-2.57
        			c-0.674-0.481-1.082-1.258-1.082-2.092c0-1.425,1.159-2.584,2.584-2.584c1.424,0,2.582,1.159,2.582,2.584
        			c0,0.832-0.409,1.609-1.084,2.093V19.709z M10.123,18.709h1V16.57l0.258-0.143c0.51-0.282,0.826-0.811,0.826-1.381
        			c0-0.873-0.71-1.584-1.582-1.584c-0.873,0-1.584,0.711-1.584,1.584c0,0.571,0.315,1.099,0.823,1.378l0.259,0.143V18.709z"/>
        	</g>
        </g>
        </svg>E*Value Login
      </a>
    </li>
  </ul>
</div>

<style type="text/css" >.page_title_ctn {padding-top:43px; padding-bottom:43px;}</style><div class="section def_section">
  <div class="wrapper section_wrapper">
 <div id="fw_c" class="clearfix tf_single_page">
    <div  id='home-hero'  class="vc_row wpb_row vc_row-fluid gme-banner vc_custom_1487080475276 full-width-section  rd_video_ctn  rd_has_overlay ">
	<div class="vc_span12 wpb_column vc_column_container rda_zoomIn"><div class="vc_column-inner ">
		<div class="wpb_wrapper">
			<h1 style="font-size: 65px;color: #ffffff;text-align: center" class="vc_custom_heading main-title vc_custom_1487079290580" >Healthcare Education Management</h1><style type="text/css" >#l_afpfkgcxn4ky56bv7izh{width:100px;}#l_afpfkgcxn4ky56bv7izh.sc_line ,#l_afpfkgcxn4ky56bv7izh .sc_line { height:1px; background: #62a945; background: -moz-linear-gradient(90deg, #62a945 0%, #007dbc 100%); background: -webkit-gradient(linear, left top, right bottom, color-stop(0%,#62a945), color-stop(100%,#007dbc)); background: -webkit-linear-gradient(90deg, #62a945 0%,#007dbc 100%); background: -o-linear-gradient(90deg, #62a945 0%,#007dbc 100%); background: -ms-linear-gradient(90deg, #62a945 0%,#007dbc 100%); background: linear-gradient(90deg, #62a945 0%,#007dbc 100%);}#l_afpfkgcxn4ky56bv7izh.sc_line ,#l_afpfkgcxn4ky56bv7izh .sc_line{margin-left:auto!important; margin-right:auto!important;}#l_afpfkgcxn4ky56bv7izh {margin:0px 0 0px 0; padding:0;}</style><div class="clearfix"></div><div id="l_afpfkgcxn4ky56bv7izh"  class="sc_line rd_line_normal" ></div><h4 style="font-size: 24px;color: #ffffff;line-height: 36px;text-align: center" class="vc_custom_heading vc_custom_1487081025303" >Empowering academic institutions to prepare the next generation of healthcare professionals</h4><style type="text/css" >#b_uo22tdnlgt71ne5bvd1o a{color:#ffffff; background:#63a80e; border-style:solid; border-color:#ffffff; margin-top:0px; margin-bottom:0px;  margin-left:0px; margin-right:0px; font-weight:500; border-radius:10px;}#b_uo22tdnlgt71ne5bvd1o a:hover{color:#ffffff ; background:#00548b ; border-color:#00548b;}</style><div class="ta_center tf_btn_pos" id="b_uo22tdnlgt71ne5bvd1o" ><a class="rd_stroke_bt smallmedium_rd_bt border_1px  " href="/contact" target="" >Get Started</a></div>
		</div> </div>
	</div> 
<video class="parallax_video" preload="auto" autoplay="true" loop="loop" muted="muted" data-top-default="0"><source src="http://www.medhub.com/wp-content/uploads/2016/12/iStock-181550999.mp4" type="video/mp4"></video><div class="rd_row_overlay" style="background:rgba(10,10,10,0.48);"></div></div><div   class="vc_row wpb_row vc_row-fluid vc_custom_1486759288532 full-width-content ">
	<div class="vc_span4 blue blue-1 wpb_column vc_column_container "><div class="vc_column-inner ">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_56r7hxkckaon5fx7woj8">
			<h5>Simplify Program<br />
Administration</h5>

		</div> 
	</div> 
		</div> </div>
	</div> 

	<div class="vc_span4 blue blue-2 wpb_column vc_column_container "><div class="vc_column-inner ">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_7pvut7ux1q6yanw8fglh">
			<h5>Ensure Institutional<br />
Oversight</h5>

		</div> 
	</div> 
		</div> </div>
	</div> 

	<div class="vc_span4 blue blue-3 wpb_column vc_column_container "><div class="vc_column-inner ">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_gcqdhcl1m2k3ogs8ybqe">
			<h5>Improve Learning<br />
Outcomes</h5>

		</div> 
	</div> 
		</div> </div>
	</div> 
</div><div   class="vc_row wpb_row vc_row-fluid vc_custom_1488386867797 full-width-content ">
	<div class="vc_span4 wpb_column vc_column_container " style="color:#cccccc;"><div class="vc_column-inner vc_custom_1481256371820">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_align_left">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="61" src="http://www.medhub.com/wp-content/uploads/2016/10/Medhub_Logo_CMYK-300x61.png" class="vc_single_image-img attachment-medium" alt="" srcset="http://www.medhub.com/wp-content/uploads/2016/10/Medhub_Logo_CMYK-300x61.png 300w, http://www.medhub.com/wp-content/uploads/2016/10/Medhub_Logo_CMYK-768x157.png 768w, http://www.medhub.com/wp-content/uploads/2016/10/Medhub_Logo_CMYK-1024x209.png 1024w" sizes="(max-width: 300px) 100vw, 300px" /></div>
		</div>
	</div>
<h2 style="font-size: 36px;color: #374655;line-height: 38px;text-align: left" class="vc_custom_heading vc_custom_1494574266911" >For Medical Education</h2><style type="text/css" >#l_xaqi4c9vj86mo2am05re{width:100px;}#l_xaqi4c9vj86mo2am05re.sc_line ,#l_xaqi4c9vj86mo2am05re .sc_line { height:1px; background: #62a945; background: -moz-linear-gradient(90deg, #62a945 0%, #007dbc 100%); background: -webkit-gradient(linear, left top, right bottom, color-stop(0%,#62a945), color-stop(100%,#007dbc)); background: -webkit-linear-gradient(90deg, #62a945 0%,#007dbc 100%); background: -o-linear-gradient(90deg, #62a945 0%,#007dbc 100%); background: -ms-linear-gradient(90deg, #62a945 0%,#007dbc 100%); background: linear-gradient(90deg, #62a945 0%,#007dbc 100%);}#l_xaqi4c9vj86mo2am05re {margin:0px 0 0px 0; padding:0;}</style><div class="clearfix"></div><div id="l_xaqi4c9vj86mo2am05re"  class="sc_line rd_line_normal" ></div><h4 style="font-size: 18px;color: #768693;line-height: 36px;text-align: left" class="vc_custom_heading vc_custom_1494574238597" >Some MedHub users are looking for control and consistency across the enterprise. Others need a flexible solution that meets their individual program needs. MedHub is the only system on the market that offers the best of both worlds.</h4><style type="text/css" >#b_s66zdrrrdq0kmmdfzz2v{margin-top:0px; margin-bottom:0px;}#b_s66zdrrrdq0kmmdfzz2v .f_btn{color:#ffffff; background: #62a70f;}#b_s66zdrrrdq0kmmdfzz2v .f_btn:hover{color:#ffffff ; background:#00548b ;}#b_s66zdrrrdq0kmmdfzz2v .s_btn{color:#ffffff; background: #62a70f;}#b_s66zdrrrdq0kmmdfzz2v .s_btn:hover{color:#ffffff ; background:#00548b ;}</style><div class="rd_db_1 clearfix" id="b_s66zdrrrdq0kmmdfzz2v" ><a class="f_btn  " href="/software-solutions/gme/" target="_self" >GME</a><a class="s_btn  " href="/ume-all/" target="_self" >UME</a></div>
		</div> </div>
	</div> 

	<div class="vc_span8 wpb_column vc_column_container rda_fadeInRight"><div class="vc_column-inner vc_custom_1481315036415">
		<div class="wpb_wrapper">
			<div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1437990720173"><div class="wpb_column vc_column_container vc_span12"><div class="vc_column-inner  vc_custom_1481257537709"><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_right">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper vc_box_shadow_3d  vc_box_border_grey"><img width="1565" height="797" src="http://www.medhub.com/wp-content/uploads/2015/07/laptop_v2.jpeg" class="vc_single_image-img attachment-full" alt="" srcset="http://www.medhub.com/wp-content/uploads/2015/07/laptop_v2.jpeg 1565w, http://www.medhub.com/wp-content/uploads/2015/07/laptop_v2-300x153.jpeg 300w, http://www.medhub.com/wp-content/uploads/2015/07/laptop_v2-768x391.jpeg 768w, http://www.medhub.com/wp-content/uploads/2015/07/laptop_v2-1024x521.jpeg 1024w" sizes="(max-width: 1565px) 100vw, 1565px" /></div>
		</div>
	</div>
</div></div></div></div>
		</div> </div>
	</div> 
</div><div   class="vc_row wpb_row vc_row-fluid vc_custom_1486748269768 full-width-content ">
	<div class="vc_span6 vc_hidden-md vc_hidden-sm vc_hidden-xs wpb_column vc_column_container " style="color:#cccccc;"><div class="vc_column-inner vc_custom_1487081859861">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_align_left rda_fadeInLeft  vc_custom_1487002687362">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper vc_box_shadow_3d  vc_box_border_grey"><img width="1021" height="994" src="http://www.medhub.com/wp-content/uploads/2015/07/desktop-2@2x.png" class="vc_single_image-img attachment-large" alt="" srcset="http://www.medhub.com/wp-content/uploads/2015/07/desktop-2@2x.png 1021w, http://www.medhub.com/wp-content/uploads/2015/07/desktop-2@2x-300x292.png 300w, http://www.medhub.com/wp-content/uploads/2015/07/desktop-2@2x-768x748.png 768w" sizes="(max-width: 1021px) 100vw, 1021px" /></div>
		</div>
	</div>

		</div> </div>
	</div> 

	<div class="vc_span6 wpb_column vc_column_container "><div class="vc_column-inner vc_custom_1487079488419">
		<div class="wpb_wrapper">
			
	<div class="wpb_single_image wpb_content_element vc_align_left   vc_custom_1482167123394">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="300" height="41" src="http://www.medhub.com/wp-content/uploads/2016/05/Evalue_Logo_no-tag-300x41.png" class="vc_single_image-img attachment-medium" alt="" srcset="http://www.medhub.com/wp-content/uploads/2016/05/Evalue_Logo_no-tag-300x41.png 300w, http://www.medhub.com/wp-content/uploads/2016/05/Evalue_Logo_no-tag-768x104.png 768w, http://www.medhub.com/wp-content/uploads/2016/05/Evalue_Logo_no-tag-1024x139.png 1024w" sizes="(max-width: 300px) 100vw, 300px" /></div>
		</div>
	</div>
<h2 style="font-size: 36px;color: #374655;line-height: 38px;text-align: left" class="vc_custom_heading vc_custom_1494574210059" >For Healthcare Education</h2><style type="text/css" >#l_54iv6lzazq7l3yxfolhn{width:100px;}#l_54iv6lzazq7l3yxfolhn.sc_line ,#l_54iv6lzazq7l3yxfolhn .sc_line { height:1px; background: #62a945; background: -moz-linear-gradient(90deg, #62a945 0%, #007dbc 100%); background: -webkit-gradient(linear, left top, right bottom, color-stop(0%,#62a945), color-stop(100%,#007dbc)); background: -webkit-linear-gradient(90deg, #62a945 0%,#007dbc 100%); background: -o-linear-gradient(90deg, #62a945 0%,#007dbc 100%); background: -ms-linear-gradient(90deg, #62a945 0%,#007dbc 100%); background: linear-gradient(90deg, #62a945 0%,#007dbc 100%);}#l_54iv6lzazq7l3yxfolhn {margin:0px 0 0px 0; padding:0;}</style><div class="clearfix"></div><div id="l_54iv6lzazq7l3yxfolhn"  class="sc_line rd_line_normal" ></div><h4 style="font-size: 18px;color: #374655;line-height: 36px;text-align: left" class="vc_custom_heading vc_custom_1494574224360" >Designed to simplify the administration of healthcare education, the E*Value system streamlines curriculum, coursework, scheduling, assessments, site management and more, with an all-in-one solution to help programs manage a vast amount of critical information easily and efficiently.</h4><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_span6"><div class="vc_column-inner  "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_lwcrkyleqjp5vae9skjh">
			<h3><a href="/software-solutions/meded/">MEDICAL EDUCATION</a></h3>
<h3><a href="/dental/">DENTISTRY</a></h3>
<h3><a href="/software-solutions/health-sciences/">HEALTH SCIENCES</a></h3>

		</div> 
	</div> </div></div></div><div class="wpb_column vc_column_container vc_span6"><div class="vc_column-inner  "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_do4j0cqjh7j4r2dl1p24">
			<h3><a href="/software-solutions/pharmacy/">PHARMACY</a></h3>
<h3><a href="/software-solutions/nursing/">NURSING</a></h3>
<h3><a href="/software-solutions/veterinary/">VETERINARY</a></h3>

		</div> 
	</div> </div></div></div></div>
		</div> </div>
	</div> 
</div><div  id='bottom-hp-cta'  class="vc_row wpb_row vc_row-fluid vc_custom_1486739926866 full-width-section " style="color:#374757;">
	<div class="vc_span12 wpb_column vc_column_container "><div class="vc_column-inner ">
		<div class="wpb_wrapper">
			<h2 style="font-size: 36px;color: #374757;line-height: 38px;text-align: center" class="vc_custom_heading vc_custom_1494574203536" >Leading Institutions Choose MedHub</h2><style type="text/css" >#l_qosqomkrummca0y9vs6p{width:100px;}#l_qosqomkrummca0y9vs6p.sc_line ,#l_qosqomkrummca0y9vs6p .sc_line { height:1px; background: #62a945; background: -moz-linear-gradient(90deg, #62a945 0%, #007dbc 100%); background: -webkit-gradient(linear, left top, right bottom, color-stop(0%,#62a945), color-stop(100%,#007dbc)); background: -webkit-linear-gradient(90deg, #62a945 0%,#007dbc 100%); background: -o-linear-gradient(90deg, #62a945 0%,#007dbc 100%); background: -ms-linear-gradient(90deg, #62a945 0%,#007dbc 100%); background: linear-gradient(90deg, #62a945 0%,#007dbc 100%);}#l_qosqomkrummca0y9vs6p.sc_line ,#l_qosqomkrummca0y9vs6p .sc_line{margin-left:auto!important; margin-right:auto!important;}#l_qosqomkrummca0y9vs6p {margin:0px 0 0px 0; padding:0;}</style><div class="clearfix"></div><div id="l_qosqomkrummca0y9vs6p"  class="sc_line rd_line_normal" ></div><h4 style="font-size: 18px;color: #374757;line-height: 36px;text-align: center" class="vc_custom_heading vc_custom_1486572057381" >More than 600 schools and teaching hospitals have chosen to partner with us.</p>
<p>Our clients are passionate about healthcare education, and we are proud to be a part of the amazing work they do.<br />
</h4><style type="text/css" >#b_h5t4bf798kz97k766t4l a{color:#ffffff; background:#62a70f; border-style:solid; border-color:#ffffff; margin-top:0px; margin-bottom:0px;  margin-left:0px; margin-right:0px; font-weight:500; border-radius:10px;}#b_h5t4bf798kz97k766t4l a:hover{color:#ffffff ; background:#00548b ; border-color:#00548b;}</style><div class="ta_center tf_btn_pos" id="b_h5t4bf798kz97k766t4l" ><a class="rd_stroke_bt smallmedium_rd_bt border_1px  " href="/customers/" target="" >Get Started</a></div>
		</div> </div>
	</div> 
</div><div   class="vc_row wpb_row vc_row-fluid vc_custom_1487082007213 full-width-content ">
	<div class="vc_span3 right_border_column wpb_column vc_column_container " style="color:#71b2c6;"><div class="vc_column-inner vc_custom_1486572362776">
		<div class="wpb_wrapper">
			<div class="rd_count_to count_style_12  "  id="rand_nc3jo09nwxco6r9kxi5j" ><div class="count_number" data-from="0" data-to="600" data-speed="1000" data-refresh-interval="25" data-decimals="0" style="color:#71b2c6">0</div><span class="count_title" style="color:#ffffff">Clients Across 5 Countries</span></div>
		</div> </div>
	</div> 

	<div class="vc_span3 right_border_column wpb_column vc_column_container " style="color:#71b2c6;"><div class="vc_column-inner vc_custom_1486572280567">
		<div class="wpb_wrapper">
			<div class="rd_count_to count_style_12  "  id="rand_v89pdkzj6fwizzfqef6p" ><div class="count_number" data-from="0" data-to="160000" data-speed="1000" data-refresh-interval="25" data-decimals="0" style="color:#71b2c6">0</div><span class="count_title" style="color:#ffffff">Residents, Students &amp; Trainees</span></div>
		</div> </div>
	</div> 

	<div class="vc_span3 right_border_column wpb_column vc_column_container " style="color:#71b2c6;"><div class="vc_column-inner vc_custom_1486572289404">
		<div class="wpb_wrapper">
			<div class="rd_count_to count_style_12  "  id="rand_0ks5ilt9b9xld8j5fc5z" ><div class="count_number" data-from="0" data-to="198000" data-speed="1000" data-refresh-interval="25" data-decimals="0" style="color:#71b2c6">0</div><span class="count_title" style="color:#ffffff">Faculty Members &amp; Preceptors</span></div>
		</div> </div>
	</div> 

	<div class="vc_span3 right_border_column wpb_column vc_column_container " style="color:#71b2c6;"><div class="vc_column-inner vc_custom_1486572298194">
		<div class="wpb_wrapper">
			<div class="rd_count_to count_style_12  "  id="rand_r9nsxgtbhdmcndx5anxz" ><div class="count_number" data-from="0" data-to="10000000" data-speed="1000" data-refresh-interval="25" data-decimals="0" style="color:#71b2c6">0</div><span class="count_title" style="color:#ffffff">Evaluations Delivered Annually</span></div>
		</div> </div>
	</div> 
</div><div   class="vc_row wpb_row vc_row-fluid vc_custom_1447087880622 full-width-section ">
	<div class="vc_span12 wpb_column vc_column_container "><div class="vc_column-inner vc_custom_1481257929776">
		<div class="wpb_wrapper">
			<style type="text/css" >#tm_s2v23xpvfanlx2lft31k.rd_tm_8 .tm_author{ color:#ffffff;}#tm_s2v23xpvfanlx2lft31k.rd_tm_8 .tm_l_nav,#tm_s2v23xpvfanlx2lft31k.rd_tm_8 .tm_r_nav{ color:#ffffff; border:1px solid #ecf0f1;}#tm_s2v23xpvfanlx2lft31k.rd_tm_8 .tm_text,#tm_s2v23xpvfanlx2lft31k.rd_tm_8 .tm_info{color:#ffffff; }#tm_s2v23xpvfanlx2lft31k.rd_tm_8 .tm_l_nav:hover,#tm_s2v23xpvfanlx2lft31k.rd_tm_8 .tm_r_nav:hover{background:#62a70f; color:#fff;}#tm_s2v23xpvfanlx2lft31k {margin-top:0px; margin-bottom:0px;}</style><script type="text/javascript" charset="utf-8">
		jQuery.noConflict();

	//setup up Carousel
		jQuery(document).ready(function($) {
		"use strict";

		$(window).load(function(){
		$("#tm_s2v23xpvfanlx2lft31k .rd_testimonials").carouFredSel({

					responsive: true,
					width: "100%",scroll:  { items:1,duration: 1000},
					auto: true,
					prev: "#tm_s2v23xpvfanlx2lft31k_left",
					next: "#tm_s2v23xpvfanlx2lft31k_right",
					pagination: "#tm_s2v23xpvfanlx2lft31k_pager",
					height: "variable",
					swipe       : {
             		   onTouch     : true,
		               onMouse     : false
        		    },
					items: {
        				height: "variable",
						visible: {
							min: 1,
							max: 1
						}
					}
				});
				});
				});
	</script><div class="rd_testimonials_ctn rd_tm_8 rda_fadeInRight" id="tm_s2v23xpvfanlx2lft31k"><div class="rd_testimonials"><div class="rd_testimonial">

   <div class="tm_text"></p>
<p class="vc_custom_heading vc_custom_1445288259511">In such a large organization, we can&#8217;t settle for less than precise, comprehensive software programming and outstanding customer service. MedHub gives both.</p>
<p></div>
   <div class="tm_author_info">
	<div class="tm_author">BEVERLY MANKO</div>

	<div class="tm_info">Senior Reimbursement Analyst | University of Michigan Health System</div>


   <div class="tm_image"></div></div></div></div><div class="tm_nav"><div class="tm_l_nav" id="tm_s2v23xpvfanlx2lft31k_left" ></div><div class="tm_r_nav" id="tm_s2v23xpvfanlx2lft31k_right" ></div></div><div id="tm_s2v23xpvfanlx2lft31k_pager" class="rd_tm_pager"></div></div><style type="text/css" >#b_ayukm2tntvw0sryghot9 a{color:#ffffff; background:; border-style:solid; border-color:#ffffff; margin-top:0px; margin-bottom:0px;  margin-left:0px; margin-right:0px; font-weight:500; border-radius:10px;}#b_ayukm2tntvw0sryghot9 a:hover{color:#ffffff ; background:#00548b ; border-color:#00548b;}</style><div class="ta_center tf_btn_pos" id="b_ayukm2tntvw0sryghot9" ><a class="rd_stroke_bt smallmedium_rd_bt border_1px  " href="/customers/testimonials/" target="" >View More Testimonials</a></div>
		</div> </div>
	</div> 
</div><div   class="vc_row wpb_row vc_row-fluid vc_custom_1494575038234 vc_row-flex vc_row-o-equal-height full-width-content ">
	<div class="vc_span8 wpb_column vc_column_container "><div class="vc_column-inner vc_custom_1439113703138">
		<div class="wpb_wrapper">
			<h2 style="font-size: 36px;color: #374655;line-height: 40px;text-align: left" class="vc_custom_heading vc_custom_1494573954053" >Resources</h2><style type="text/css" >#l_nip6iwo5p39h2lo5yo9t{width:100px;}#l_nip6iwo5p39h2lo5yo9t.sc_line ,#l_nip6iwo5p39h2lo5yo9t .sc_line { height:1px; background: #62a945; background: -moz-linear-gradient(90deg, #62a945 0%, #007dbc 100%); background: -webkit-gradient(linear, left top, right bottom, color-stop(0%,#62a945), color-stop(100%,#007dbc)); background: -webkit-linear-gradient(90deg, #62a945 0%,#007dbc 100%); background: -o-linear-gradient(90deg, #62a945 0%,#007dbc 100%); background: -ms-linear-gradient(90deg, #62a945 0%,#007dbc 100%); background: linear-gradient(90deg, #62a945 0%,#007dbc 100%);}#l_nip6iwo5p39h2lo5yo9t {margin:0px 0 0px 0; padding:0;}</style><div class="clearfix"></div><div id="l_nip6iwo5p39h2lo5yo9t"  class="sc_line rd_line_normal" ></div><div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1481322115443 vc_row-has-fill"><div class="wpb_column vc_column_container vc_span6"><div class="vc_column-inner  vc_custom_1439114543230"><div class="wpb_wrapper"><h2 style="font-size: 22px;color: #374655;line-height: 26px;text-align: center" class="vc_custom_heading vc_custom_1494574324830" >Have you automated your trainee onboarding process?</h2>
	<div class="wpb_single_image wpb_content_element vc_align_center   vc_custom_1487079956789">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://www.medhub.com/wp-content/uploads/2015/07/Homepage_icon_onboarding_250x250-200x200.png" width="200" height="200" alt="Homepage_icon_onboarding_250x250" title="Homepage_icon_onboarding_250x250" /></div>
		</div>
	</div>
<p style="font-size: 15px;color: #62a945;text-align: center;font-family:Roboto;font-weight:700;font-style:normal" class="vc_custom_heading" ><a href="http://www.medhub.com/wp-content/uploads/2017/04/MH-OnboardingInfographic2017.pdf" target=" _blank" title="MedHub Workflow Infographic">See how MedHub can help</a></p></div></div></div><div class="wpb_column vc_column_container vc_span6"><div class="vc_column-inner  "><div class="wpb_wrapper"><h2 style="font-size: 20px;color: #374655;line-height: 26px;text-align: center" class="vc_custom_heading vc_custom_1494574332249" >See how UAB took more than 100 residency programs digital. </h2>
	<div class="wpb_single_image wpb_content_element vc_align_center   vc_custom_1487079991010">
		<div class="wpb_wrapper">
			
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://www.medhub.com/wp-content/uploads/2015/07/Homepage_icon_success_250x250-200x200.png" width="200" height="200" alt="Homepage_icon_success_250x250" title="Homepage_icon_success_250x250" /></div>
		</div>
	</div>
<h6 style="font-size: 15px;color: #62a70f;text-align: center;font-family:Roboto;font-weight:700;font-style:normal" class="vc_custom_heading" ><a href="http://www.medhub.com/wp-content/uploads/2016/04/SS_UAB-1.pdf" title="UAB Success Story">Download success story</a></h6></div></div></div></div>
		</div> </div>
	</div> 

	<div class="vc_span4 wpb_column vc_column_container " style="color:#374655;"><div class="vc_column-inner vc_custom_1496655228967">
		<div class="wpb_wrapper">
			<h2 style="font-size: 36px;color: #374655;line-height: 40px;text-align: left" class="vc_custom_heading vc_custom_1481321902867" >Product Releases</h2><style type="text/css" >#l_4ng5dh8b0769rq6hf7oh{width:100px;}#l_4ng5dh8b0769rq6hf7oh.sc_line ,#l_4ng5dh8b0769rq6hf7oh .sc_line { height:1px; background: #62a945; background: -moz-linear-gradient(90deg, #62a945 0%, #007dbc 100%); background: -webkit-gradient(linear, left top, right bottom, color-stop(0%,#62a945), color-stop(100%,#007dbc)); background: -webkit-linear-gradient(90deg, #62a945 0%,#007dbc 100%); background: -o-linear-gradient(90deg, #62a945 0%,#007dbc 100%); background: -ms-linear-gradient(90deg, #62a945 0%,#007dbc 100%); background: linear-gradient(90deg, #62a945 0%,#007dbc 100%);}#l_4ng5dh8b0769rq6hf7oh {margin:0px 0 50px 0; padding:0;}</style><div class="clearfix"></div><div id="l_4ng5dh8b0769rq6hf7oh"  class="sc_line rd_line_normal" ></div>
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_9odftkzodfaui7cyt91q">
			<p>The MedHub Fall &#8217;17 Release included New Mobile Features, Evaluations Updates, Advanced Site Management &amp; Improved Reporting.</p>
<p><strong><a href="/medhub-features/whats-new-medhub/">Learn More</a></strong></p>

		</div> 
	</div> 
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_lyj1ts1i4zk2lsqj48vl">
			<p>The E*Value Summer ’17 Release includes the Biographic Data Import Tool, Mandatory Question Triggers, iCal Integration, and updates to Term Translations and Educator Scorecards.</p>
<p><strong><a href="/evalue-features/whats-new-evalue/">Learn More</a></strong></p>

		</div> 
	</div> 
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_5dbsjjtvh4s4ymdqkr8e">
			<p>The MedHub Spring &#8217;17 Release included Procedure Logging for Mobile, Evaluation Updates, New Integrations and API Calls, and more.</p>
<p><strong><a href="/medhub-features/whats-new-medhub/">Learn More</a></strong></p>
<div class="wpb_text_column wpb_content_element vc_custom_1471764701903 "></div>

		</div> 
	</div> 
		</div> </div>
	</div> 
</div><div   class="vc_row wpb_row vc_row-fluid footer-learn-more vc_custom_1494574358535 full-width-section " style="color:#ffffff;">
	<div class="vc_span4 wpb_column vc_column_container "><div class="vc_column-inner vc_custom_1485464508271">
		<div class="wpb_wrapper">
			<h1 style="font-size: 30px;color: #ffffff;line-height: 30px;text-align: right" class="vc_custom_heading border-right vc_custom_1487010380332" >Want To Learn More? </h1>
		</div> </div>
	</div> 

	<div class="vc_span5 wpb_column vc_column_container "><div class="vc_column-inner vc_custom_1485464513205">
		<div class="wpb_wrapper">
			
	<div class="wpb_text_column wpb_content_element  " >
		<div class="wpb_wrapper" id="ct_eplyuvw7h5gzmf5rdqos">
			<p style="padding-left: 10px;">Our system introduction approach is a casual and educational process.</p>

		</div> <style type="text/css" >#ct_eplyuvw7h5gzmf5rdqos {font-size:13px;}#ct_eplyuvw7h5gzmf5rdqos ,#ct_eplyuvw7h5gzmf5rdqos p {line-height:30pxpx;}</style>
	</div> 
		</div> </div>
	</div> 

	<div class="vc_span3 wpb_column vc_column_container "><div class="vc_column-inner ">
		<div class="wpb_wrapper">
			<style type="text/css" >#b_omllexgl3okwnzu6eya3 a{color:#ffffff; background:; border-style:solid; border-color:#ffffff; margin-top:0px; margin-bottom:0px;  margin-left:0px; margin-right:0px; font-weight:500; border-radius:5px;}#b_omllexgl3okwnzu6eya3 a:hover{color:#61a61d ; background:#ffffff ; border-color:#ffffff;}</style><div class="ta_left tf_btn_pos" id="b_omllexgl3okwnzu6eya3" ><a class="rd_stroke_bt medium_rd_bt border_2px  " href="/contact/" target="" >Learn More</a></div>
		</div> </div>
	</div> 
</div>

<!-- You can start editing here. -->

<div class="clearfix"></div>
<div id="comments">
<div>
        <div class="clearfix"></div>
    <div id="add-comment">
    <h4>Leave a Comment</h4>
      	<div id="respond" class="comment-respond">
		<h3 id="reply-title" class="comment-reply-title"> <small><a rel="nofollow" id="cancel-comment-reply-link" href="/#respond" style="display:none;">Cancel reply</a></small></h3><p class="must-log-in">You must be <a href="http://www.medhub.com/wp-login.php?redirect_to=http%3A%2F%2Fwww.medhub.com%2F">logged in</a> to post a comment.</p>	</div><!-- #respond -->
	          </div>
  </div>
</div>
    </div>
        
  </div>
</div>

<div id="footer_bg"  class="footer_4_col footer_type_4">

    <div id="footer">
	  <div class="widget_wrap">
      <div class="widget widget_text">			<div class="textwidget"><p><img src="/wp-content/uploads/2015/10/medhub-logo1.png" class="attachment-full" alt="medhub logo"><br />
<a href ="/medhub-product">Overview</a><br />
<a href ="/software-solutions/gme/">GME</a><br />
<a href ="/software-solutions/ume-new/">UME</a><br />
<a href ="/medhub-network">Network</a><br />
<a href ="/mobile">Mobile</a></p>
</div>
		</div>            </div>
            <div class="widget_wrap">
      <div class="widget widget_text">			<div class="textwidget"><p><img src="/wp-content/uploads/2016/05/Evalue_Logo_no-tag.png" class="attachment-full" alt="evalue logo"><br />
<a href="/evalue/evalue-product/">Overview</a><br />
<a href ="/software-solutions/health-sciences/">Health Sciences</a><br />
<a href ="/software-solutions/pharmacy/">Pharmacy</a><br />
<a href ="/software-solutions/nursing">Nursing</a><br />
<a href ="/software-solutions/meded/">Osteopathic UME</a><br />
<a href ="/software-solutions/dental">Dentistry</a><br />
<a href ="/software-solutions/veterinary">Veterinary</a></p>
</div>
		</div>            </div>
            <div class="widget_wrap">
      <div class="widget widget_text"><h2>Services</h2><div class="sc_small_line widget_line"><span class="small_l_left"></span></div>			<div class="textwidget"><p><a href ="/services/implementation/">Implementation</a><br />
<a href ="/services/security/">Integrations & Security</a><br />
<a href ="/services/consulting/">Financial Consulting</a><br />
<a href ="/services/training">Training</a><br />
<a href ="/services/support">Support</a></p>
</div>
		</div>            </div>
            <div class="widget_wrap">
      <div class="widget widget_text"><h2>About Us</h2><div class="sc_small_line widget_line"><span class="small_l_left"></span></div>			<div class="textwidget"><p><a href = "/company/">Company</a><br />
<a href = "/partners">Partners</a><br />
<a href = "/news-and-events/news/">News</a><br />
<a href = "/news-and-events/upcoming-events/">Events</a><br />
<a href = "/company/medhub-careers/">Careers</a><br />
<a href = "/customers">Customers</a><br />
<a href = "/customers/testimonials/">Testimonials</a></p>
</div>
		</div>            </div>
            <div class="widget_wrap">
      <div class="widget widget_text"><h2>Contact</h2><div class="sc_small_line widget_line"><span class="small_l_left"></span></div>			<div class="textwidget"><p>Phone: 866.766.0625<br />
Email: <a href="mailto:info@medhub.com">info@medhub.com</a><br />
<a href = "mailto:support@medhub.com">support@medhub.com</a><br />
<a href = "mailto:support@e-value.net">support@e-value.net</a></p>
<p><a href="/contact">More Information</a></p>
</div>
		</div>            </div>
          </div>


    <div id="footer_coms">


		<div class="f_menu_left m_normal">
            </div>
 <div class="footer_si_ctn f_si_right f_si_type1" >
      <div id="f_social_icons">
             <div id="facebook"> <a href="https://www.facebook.com/medhubcom/" target="_blank" ><i class="fa fa-facebook"></i></a></div>
                              <div id="twitter"> <a href="https://twitter.com/medhub" target="_blank"><i class="fa fa-twitter"></i></a></div>
                                                                                                                        <div id="lin"> <a href="https://www.linkedin.com/company/medhub" target="_blank"><i class="fa fa-linkedin"></i></a></div>
                                                                                                        
  </div>
 <div class="footer_message f_message_left" >

 Copyright © 2017 MedHub, All Rights Reserved    |    <a href="/privacy/">Privacy Policy</a>  </div>


</div>
</div>
</div>
</div>
<a id="to_top"><i class="fa-angle-up"></i></a>
</div>
<div id="mobile-menu">

    <ul id="menu-business-menu-1" class="menu"><li id="menu-item-2821" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2821"><a href="#">Solutions</a>
<ul class="sub-menu">
	<li id="menu-item-2822" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2822"><a href="http://www.medhub.com/medhub-product/">MedHub</a></li>
	<li id="menu-item-4798" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4798"><a href="http://www.medhub.com/evalue/evalue-product/">E*Value</a></li>
</ul>
</li>
<li id="menu-item-567" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-567"><a href="#">Markets</a>
<ul class="sub-menu">
	<li id="menu-item-228" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-228"><a href="http://www.medhub.com/software-solutions/gme/">Graduate Medical Education</a></li>
	<li id="menu-item-1347" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1347"><a href="http://www.medhub.com/software-solutions/ume-all/">Undergraduate Medical Education</a></li>
	<li id="menu-item-1353" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1353"><a href="http://www.medhub.com/software-solutions/health-sciences/">Health Sciences</a></li>
	<li id="menu-item-1354" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1354"><a href="http://www.medhub.com/software-solutions/pharmacy/">Pharmacy</a></li>
	<li id="menu-item-1355" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1355"><a href="http://www.medhub.com/software-solutions/nursing/">Nursing</a></li>
	<li id="menu-item-1356" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1356"><a href="http://www.medhub.com/software-solutions/dental/">Dentistry</a></li>
	<li id="menu-item-1357" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1357"><a href="http://www.medhub.com/software-solutions/veterinary/">Veterinary</a></li>
</ul>
</li>
<li id="menu-item-4148" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4148"><a href="#">Services</a>
<ul class="sub-menu">
	<li id="menu-item-3024" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3024"><a href="http://www.medhub.com/services/implementation/">Implementation</a></li>
	<li id="menu-item-3222" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3222"><a href="http://www.medhub.com/services/security/">Integration &#038; Security</a></li>
	<li id="menu-item-2912" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2912"><a href="http://www.medhub.com/services/consulting/">Financial Consulting</a></li>
	<li id="menu-item-2826" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2826"><a href="http://www.medhub.com/services/training/">Training</a></li>
	<li id="menu-item-2827" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2827"><a href="http://www.medhub.com/services/support/">Support</a></li>
</ul>
</li>
<li id="menu-item-568" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-568"><a href="#">Customers</a>
<ul class="sub-menu">
	<li id="menu-item-229" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-229"><a href="http://www.medhub.com/customers/">Our Customers</a></li>
	<li id="menu-item-230" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-230"><a href="http://www.medhub.com/customers/success-stories/">Success Stories</a></li>
	<li id="menu-item-231" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-231"><a href="http://www.medhub.com/customers/testimonials/">Testimonials</a></li>
</ul>
</li>
<li id="menu-item-1358" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1358"><a href="#">Company</a>
<ul class="sub-menu">
	<li id="menu-item-232" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-232"><a href="http://www.medhub.com/company/">About MedHub</a></li>
	<li id="menu-item-569" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-569"><a href="#">News &#038; Events</a>
	<ul class="sub-menu">
		<li id="menu-item-236" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-236"><a href="http://www.medhub.com/company/news-and-events/news/">News</a></li>
		<li id="menu-item-235" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-235"><a href="http://www.medhub.com/company/news-and-events/upcoming-events/">Tradeshows &#038; Conferences</a></li>
		<li id="menu-item-1359" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1359"><a href="http://www.medhubuserconference.com">2018 MedHub User Conference</a></li>
	</ul>
</li>
	<li id="menu-item-2830" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2830"><a href="http://www.medhub.com/partners/">Partner with Us</a></li>
	<li id="menu-item-4871" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4871"><a href="https://recruiting.ultipro.com/ASC1003/JobBoard/576c1e40-4414-4da8-840f-67a87b6ba03f">Careers</a></li>
	<li id="menu-item-63" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-63"><a href="http://www.medhub.com/contact/">Contact</a></li>
</ul>
</li>
<li id="menu-item-3330" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3330"><a href="#">Login</a>
<ul class="sub-menu">
	<li id="menu-item-3331" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3331"><a href="https://www.e-value.net/login.cfm">E*Value Login</a></li>
	<li id="menu-item-3332" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3332"><a href="http://www.medhub.com/medhub-login/">MedHub Login</a></li>
</ul>
</li>
</ul></div>
<div class="menu_slide mt_menu sticky_header" >
            <div class="wrapper tf_o_visible">

<div id="logo_img"><a href="http://www.medhub.com"><img class="dark_logo mobile_logo" src="https://www.medhub.com/wp-content/uploads/2016/10/Medhub_Logo_CMYK.png" alt="MedHub" title="MedHub"/></a></div>




<div id="nav_button_alt"></div>
    </div>
 </div>
<script type="text/html" id="tmpl-wp-playlist-current-item">
	<# if ( data.image ) { #>
	<img src="{{ data.thumb.src }}" alt="" />
	<# } #>
	<div class="wp-playlist-caption">
		<span class="wp-playlist-item-meta wp-playlist-item-title">&#8220;{{ data.title }}&#8221;</span>
		<# if ( data.meta.album ) { #><span class="wp-playlist-item-meta wp-playlist-item-album">{{ data.meta.album }}</span><# } #>
		<# if ( data.meta.artist ) { #><span class="wp-playlist-item-meta wp-playlist-item-artist">{{ data.meta.artist }}</span><# } #>
	</div>
</script>
<script type="text/html" id="tmpl-wp-playlist-item">
	<div class="wp-playlist-item">
		<a class="wp-playlist-caption" href="{{ data.src }}">
			{{ data.index ? ( data.index + '. ' ) : '' }}
			<# if ( data.caption ) { #>
				{{ data.caption }}
			<# } else { #>
				<span class="wp-playlist-item-title">&#8220;{{{ data.title }}}&#8221;</span>
				<# if ( data.artists && data.meta.artist ) { #>
				<span class="wp-playlist-item-artist"> &mdash; {{ data.meta.artist }}</span>
				<# } #>
			<# } #>
		</a>
		<# if ( data.meta.length_formatted ) { #>
		<div class="wp-playlist-item-length">{{ data.meta.length_formatted }}</div>
		<# } #>
	</div>
</script>
<!--[if IE 7]><style>
.wpv-pagination { *zoom: 1; }
</style><![endif]-->
	<div style="display:none">
	</div>
<script type='text/javascript'>
/* <![CDATA[ */
var zilla_likes = {"ajaxurl":"http:\/\/www.medhub.com\/wp-admin\/admin-ajax.php"};
var zilla_likes = {"ajaxurl":"http:\/\/www.medhub.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.medhub.com/wp-content/themes/TheFox/js/customjs.js?ver=4.7.4'></script>
<script type='text/javascript' src='http://www.medhub.com/wp-content/themes/TheFox/js/custom_woo_js.js?ver=4.7.4'></script>
<script type='text/javascript' src='http://www.medhub.com/wp-content/themes/TheFox/js/smoothscroll.js?ver=4.7.4'></script>
<script type='text/javascript' src='http://www.medhub.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.medhub.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.7'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://www.medhub.com/wp-content/plugins/portfolio-gallery/js/jquery.colorbox.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.medhub.com/wp-content/plugins/portfolio-gallery/js/jquery.hugeitmicro.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.medhub.com/wp-content/themes/TheFox-child/js/custom_script.js?ver=1'></script>
<script type='text/javascript' src='http://www.medhub.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.medhub.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var mejsL10n = {"language":"en-US","strings":{"Close":"Close","Fullscreen":"Fullscreen","Turn off Fullscreen":"Turn off Fullscreen","Go Fullscreen":"Go Fullscreen","Download File":"Download File","Download Video":"Download Video","Play":"Play","Pause":"Pause","Captions\/Subtitles":"Captions\/Subtitles","None":"None","Time Slider":"Time Slider","Skip back %1 seconds":"Skip back %1 seconds","Video Player":"Video Player","Audio Player":"Audio Player","Volume Slider":"Volume Slider","Mute Toggle":"Mute Toggle","Unmute":"Unmute","Mute":"Mute","Use Up\/Down Arrow keys to increase or decrease volume.":"Use Up\/Down Arrow keys to increase or decrease volume.","Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds."}};
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/"};
var mejsL10n = {"language":"en-US","strings":{"Close":"Close","Fullscreen":"Fullscreen","Turn off Fullscreen":"Turn off Fullscreen","Go Fullscreen":"Go Fullscreen","Download File":"Download File","Download Video":"Download Video","Play":"Play","Pause":"Pause","Captions\/Subtitles":"Captions\/Subtitles","None":"None","Time Slider":"Time Slider","Skip back %1 seconds":"Skip back %1 seconds","Video Player":"Video Player","Audio Player":"Audio Player","Volume Slider":"Volume Slider","Mute Toggle":"Mute Toggle","Unmute":"Unmute","Mute":"Mute","Use Up\/Down Arrow keys to increase or decrease volume.":"Use Up\/Down Arrow keys to increase or decrease volume.","Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds."}};
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.medhub.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=2.22.0'></script>
<script type='text/javascript' src='http://www.medhub.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.7.4'></script>
<script type='text/javascript' src='http://www.medhub.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.medhub.com/wp-includes/js/wp-util.min.js?ver=4.7.4'></script>
<script type='text/javascript' src='http://www.medhub.com/wp-includes/js/backbone.min.js?ver=1.2.3'></script>
<script type='text/javascript' src='http://www.medhub.com/wp-includes/js/mediaelement/wp-playlist.min.js?ver=4.7.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpv_pagination_local = {"front_ajaxurl":"http:\/\/www.medhub.com\/wp-admin\/admin-ajax.php","calendar_image":"http:\/\/www.medhub.com\/wp-content\/plugins\/wp-views\/embedded\/res\/img\/calendar.gif","calendar_text":"Select date","datepicker_min_date":null,"datepicker_max_date":null,"resize_debounce_tolerance":"100","datepicker_style_url":"http:\/\/www.medhub.com\/wp-content\/plugins\/wp-views\/embedded\/toolset\/toolset-common\/toolset-forms\/css\/wpt-jquery-ui\/jquery-ui-1.11.4.custom.css"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.medhub.com/wp-content/plugins/wp-views/embedded/res/js/wpv-pagination-embedded.js?ver=2.3.2'></script>
<script type='text/javascript' src='http://www.medhub.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.1.1'></script>
<script type='text/javascript' src='http://www.medhub.com/wp-includes/js/wp-embed.min.js?ver=4.7.4'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:4.8.2',blog:'108905099',post:'6',tz:'-5',srv:'www.medhub.com'} ]);
	_stq.push([ 'clickTrackerInit', '108905099', '6' ]);
</script>
<!-- begin Pardot Website Tracking code -->

<script type="text/javascript">
piAId = '133941';
piCId = '1155';

(function() {
  function async_load(){
    var s = document.createElement('script'); s.type = 'text/javascript';
  s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
  var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
  }
  if(window.attachEvent) { window.attachEvent('onload', async_load); }
  else { window.addEventListener('load', async_load, false); }

})();
</script>

<!-- end Pardot Website Tracking code -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"99123b92ab","applicationID":"18560136","transactionName":"YVdVZEpSWEsAV0VfClgddlNMWllWTkRQUQA=","queueTime":0,"applicationTime":1145,"atts":"TRBWEgJIS0U=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>