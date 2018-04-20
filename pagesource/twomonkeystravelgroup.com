



<!DOCTYPE html>

<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">

<head>
  
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="pingback" href="https://twomonkeystravelgroup.com/xmlrpc.php"><link rel="shortcut icon" href="//twomonkeystravelgroup.com/wp-content/uploads/2017/05/Two-Monkeys-Travel-Official-Logo-48x36.png"><link rel="apple-touch-icon-precomposed" href="//twomonkeystravelgroup.com/wp-content/uploads/2017/05/Two-Monkeys-Travel-Official-Logo-48x36.png"><meta name="msapplication-TileColor" content="#ffffff"><meta name="msapplication-TileImage" content="//twomonkeystravelgroup.com/wp-content/uploads/2017/05/Two-Monkeys-Travel-Official-Logo-48x36.png">
<!-- Begin SEOPressor Code -->
<meta name="description" content="Sailing, Luxury and Adventure Travel" />
<link rel="canonical" href="https://twomonkeystravelgroup.com" />

<!-- Schema.Org -->
<script type="application/ld+json">
{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/twomonkeystravelgroup.com","name":"Two Monkeys Travel Group"}
</script>
<!-- End SEOPressor Code -->


<!-- This site is optimized with the Yoast SEO plugin v7.0.1 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Two Monkeys Travel Group - Luxury, Adventure &amp; Long Term Travel</title>
<meta name="description" content="Welcome to Two Monkeys Travel Group - Your travel guide &amp; resource for DIY travel, best hotels and sailing trips!"/>
<link rel="canonical" href="https://twomonkeystravelgroup.com/" />
<link rel="publisher" href="https://plus.google.com/u/0/113695788794648987498"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Two Monkeys Travel Group - Luxury, Adventure &amp; Long Term Travel" />
<meta property="og:description" content="Welcome to Two Monkeys Travel Group - Your travel guide &amp; resource for DIY travel, best hotels and sailing trips!" />
<meta property="og:url" content="https://twomonkeystravelgroup.com/" />
<meta property="og:site_name" content="Two Monkeys Travel Group" />
<meta property="fb:admins" content="100003977849244" />
<meta property="og:image" content="https://twomonkeystravelgroup.com/wp-content/uploads/2017/11/Two-Monkeys-Travel-Sailing-Blog-3-1.jpg" />
<meta property="og:image:secure_url" content="https://twomonkeystravelgroup.com/wp-content/uploads/2017/11/Two-Monkeys-Travel-Sailing-Blog-3-1.jpg" />
<meta property="og:image:width" content="1140" />
<meta property="og:image:height" content="663" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Welcome to Two Monkeys Travel Group - Your travel guide &amp; resource for DIY travel, best hotels and sailing trips!" />
<meta name="twitter:title" content="Two Monkeys Travel Group - Luxury, Adventure &amp; Long Term Travel" />
<meta name="twitter:site" content="@2monkeystravel" />
<meta name="twitter:image" content="https://twomonkeystravelgroup.com/wp-content/uploads/2017/11/Two-Monkeys-Travel-Sailing-Blog-3-1.jpg" />
<meta name="twitter:creator" content="@2monkeystravel" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/twomonkeystravelgroup.com\/","name":"Two Monkeys Travel Group","potentialAction":{"@type":"SearchAction","target":"https:\/\/twomonkeystravelgroup.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Person","url":"https:\/\/twomonkeystravelgroup.com\/","sameAs":["https:\/\/facebook.com\/twomonkeystravel","http:\/\/instagram.com\/kach2monkeys\/","https:\/\/plus.google.com\/u\/0\/113695788794648987498","https:\/\/youtube.com\/channel\/UCyACzbpysFKzOd-vluoHU8A","http:\/\/pinterest.com\/2monkeystravel\/","https:\/\/twitter.com\/2monkeystravel"],"@id":"#person","name":"Jonathan Howe"}</script>
<meta name="google-site-verification" content="HxNwni-KCvuWLSv7keuq-7Ta9E9d3VJKrOC-lZRd2cc" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//twomonkeystravelgroup.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Two Monkeys Travel Group &raquo; Feed" href="https://twomonkeystravelgroup.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Two Monkeys Travel Group &raquo; Comments Feed" href="https://twomonkeystravelgroup.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Two Monkeys Travel Group &raquo; Two Monkeys Travel Group &#8211; Sailing, Luxury &#038; Adventure Travel Blog Comments Feed" href="https://twomonkeystravelgroup.com/two-monkeys-travel-group-sailing-luxury-adventure-travel-blog/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-55670527-1';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-55670527-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('set', 'anonymizeIp', true);
		__gaTracker('require', 'displayfeatures');
		__gaTracker('send','pageview');
	} else {
		console.log( "" );
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you\'re not being tracked. ");
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
		})();
		}
</script>
<!-- / Google Analytics by MonsterInsights -->
<!-- managing ads with Advanced Ads --><script>
					advanced_ads_ready=function(){var fns=[],listener,doc=typeof document==="object"&&document,hack=doc&&doc.documentElement.doScroll,domContentLoaded="DOMContentLoaded",loaded=doc&&(hack?/^loaded|^c/:/^loaded|^i|^c/).test(doc.readyState);if(!loaded&&doc){listener=function(){doc.removeEventListener(domContentLoaded,listener);window.removeEventListener("load",listener);loaded=1;while(listener=fns.shift())listener()};doc.addEventListener(domContentLoaded,listener);window.addEventListener("load",listener)}return function(fn){loaded?setTimeout(fn,0):fns.push(fn)}}();
			</script><link rel='stylesheet' id='aalb_basics_css-css'  href='https://twomonkeystravelgroup.com/wp-content/plugins/amazon-associates-link-builder/css/aalb_basics.css?ver=1.5.4' type='text/css' media='all' />
<link rel='stylesheet' id='essential-grid-plugin-settings-css'  href='https://twomonkeystravelgroup.com/wp-content/plugins/essential-grid/public/assets/css/settings.css?ver=2.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='tp-open-sans-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C600%2C700%2C800&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tp-raleway-css'  href='https://fonts.googleapis.com/css?family=Raleway%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tp-droid-serif-css'  href='https://fonts.googleapis.com/css?family=Droid+Serif%3A400%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tp-fontello-css'  href='https://twomonkeystravelgroup.com/wp-content/plugins/essential-grid/public/assets/font/fontello/css/fontello.css?ver=2.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='x-stack-css'  href='https://twomonkeystravelgroup.com/wp-content/themes/pro/framework/css/dist/site/stacks/integrity-light.css?ver=2.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='x-child-css'  href='https://twomonkeystravelgroup.com/wp-content/themes/pro-child/style.css?ver=2.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='x-google-fonts-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A400%2C400italic%2C700%2C700italic%7CLilita+One%3A400%7CLato%3A700%7CJosefin+Sans%3A700&#038;subset=latin%2Clatin-ext&#038;ver=2.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='https://twomonkeystravelgroup.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.9' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/twomonkeystravelgroup.com","track_download_as":"pageview","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://twomonkeystravelgroup.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='https://twomonkeystravelgroup.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://twomonkeystravelgroup.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://twomonkeystravelgroup.com/wp-content/plugins/seo-pressor//templates/js/seops.smartlinking.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://twomonkeystravelgroup.com/wp-content/themes/pro/framework/js/dist/site/x-head.min.js?ver=2.0.4'></script>
<script type='text/javascript' src='https://twomonkeystravelgroup.com/wp-content/themes/pro/cornerstone/assets/dist/js/site/cs-head.js?ver=3.0.4'></script>
<link rel='https://api.w.org/' href='https://twomonkeystravelgroup.com/wp-json/' />
<link rel='shortlink' href='https://twomonkeystravelgroup.com/' />
<link rel="alternate" type="application/json+oembed" href="https://twomonkeystravelgroup.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Ftwomonkeystravelgroup.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://twomonkeystravelgroup.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Ftwomonkeystravelgroup.com%2F&#038;format=xml" />
			<meta property="fb:pages" content="244314069039668" />
			<meta name="google-site-verification" content="1Z6wC5lZhh4jAzo684Wb_x1Py_aRSITxAqW5gja3uiE" /><meta name="google-site-verification" content="3lVJspKfJXmapLje4vHDS9_9MDrZRcCXKzh9xFxy-9g" /><meta name="msvalidate.01" content="C669E01FEC9055C06A7B54C5D56779BB" /><meta name="p:domain_verify" content="f0e58dcffc986ef9ad43a96153cd62da" /><script async type="text/javascript" src="//s.clickiocdn.com/t/pb208647.js"></script><script async type="text/javascript" src="//s.clickiocdn.com/t/common_258.js"></script><meta property="fb:pages" content="244314069039668" /><script src='https://www.google.com/recaptcha/api.js'></script>
<!-- WordPress Facebook Integration Begin -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '903730079795003', {}, {
    "agent": "wordpress-4.9.4-1.6.0"
});

fbq('track', 'PageView', {
    "source": "wordpress",
    "version": "4.9.4",
    "pluginVersion": "1.6.0"
});
</script>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<!-- WordPress Facebook Integration end -->
      
<!-- Facebook Pixel Code -->
<noscript>
<img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=903730079795003&ev=PageView&noscript=1"/>
</noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
var homeTopLeaderboard = googletag.defineSlot('/35607281/Home_728x90_ATF', [728, 90], 'div-gpt-ad-1490716731407-0').addService(googletag.pubads());
    var firstInFeed = googletag.defineSlot('/35607281/Home_Category_Section_728x90_BTF_First_Infeed', [728, 90], 'div-gpt-ad-1488063462280-1').addService(googletag.pubads());
    var secondInFeed = googletag.defineSlot('/35607281/Home_Category_Section_728x90_BTF_Second_Infeed', [728, 90], 'div-gpt-ad-1488063462280-2').addService(googletag.pubads());
    var thirdInFeed = googletag.defineSlot('/35607281/Home_Category_Section_728x90_BTF_Third_Infeed', [728, 90], 'div-gpt-ad-1488063462280-3').addService(googletag.pubads());
    
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();

// Set timer to refresh slot every 46 seconds
	setInterval(function(){
		if (this.isElementInViewportTopLeaderboard(document.getElementById('div-gpt-ad-1490716731407-0'))) {
this.fireAllHBTags();
			googletag.pubads().refresh([homeTopLeaderboard]);
		}
		}, 46000);

	setInterval(function(){
		if (this.isElementInViewportOne(document.getElementById('div-gpt-ad-1488063462280-1'))) {
this.fireAllHBTags();
			googletag.pubads().refresh([firstInFeed]);
		}
		}, 46000);

	setInterval(function(){
		if (this.isElementInViewportTwo(document.getElementById('div-gpt-ad-1488063462280-2'))) {
this.fireAllHBTags();
			googletag.pubads().refresh([secondInFeed]);
		}
		}, 46000);

	setInterval(function(){
		if (this.isElementInViewportThree(document.getElementById('div-gpt-ad-1488063462280-3'))) {
this.fireAllHBTags();
			googletag.pubads().refresh([thirdInFeed]);
		}
		}, 46000);
	});


	function isElementInViewportOne(el) {
	    if (!el) {
	        return false;
	    }
	    const rect = el.getBoundingClientRect();

	    return rect.bottom > 0 &&
	        rect.right > 0 &&
	        rect.left < (window.innerWidth || div.clientWidth) &&
	        rect.top < (window.innerHeight || div.clientHeight);
	}

		function isElementInViewportTwo(el) {
	    if (!el) {
	        return false;
	    }
	    const rect = el.getBoundingClientRect();

	    return rect.bottom > 0 &&
	        rect.right > 0 &&
	        rect.left < (window.innerWidth || div.clientWidth) &&
	        rect.top < (window.innerHeight || div.clientHeight);
	}

		function isElementInViewportThree(el) {
	    if (!el) {
	        return false;
	    }
	    const rect = el.getBoundingClientRect();

	    return rect.bottom > 0 &&
	        rect.right > 0 &&
	        rect.left < (window.innerWidth || div.clientWidth) &&
	        rect.top < (window.innerHeight || div.clientHeight);
	}

		function isElementInViewportTopLeaderboard(el) {
	    if (!el) {
	        return false;
	    }
	    const rect = el.getBoundingClientRect();

	    return rect.bottom > 0 &&
	        rect.right > 0 &&
	        rect.left < (window.innerWidth || div.clientWidth) &&
	        rect.top < (window.innerHeight || div.clientHeight);
	}

function fireAllHBTags() {
var js = document.createElement("script");
js.type = "text/javascript";
js.src = "//s.clickiocdn.com/t/pb208647.js";
document.body.appendChild(js);

var jsTwo = document.createElement("script");
jsTwo.type = "text/javascript";
jsTwo.src = "//s.clickiocdn.com/t/common_258.js";
document.body.appendChild(jsTwo);
}

</script><style id="x-generated-css">a,h1 a:hover,h2 a:hover,h3 a:hover,h4 a:hover,h5 a:hover,h6 a:hover,.x-breadcrumb-wrap a:hover,.widget ul li a:hover,.widget ol li a:hover,.widget.widget_text ul li a,.widget.widget_text ol li a,.widget_nav_menu .current-menu-item > a,.x-accordion-heading .x-accordion-toggle:hover,.x-comment-author a:hover,.x-comment-time:hover,.x-recent-posts a:hover .h-recent-posts{color:#FF6600;}a:hover,.widget.widget_text ul li a:hover,.widget.widget_text ol li a:hover,.x-twitter-widget ul li a:hover{color:#efc75e;}.rev_slider_wrapper,a.x-img-thumbnail:hover,.x-slider-container.below,.page-template-template-blank-3-php .x-slider-container.above,.page-template-template-blank-6-php .x-slider-container.above{border-color:#FF6600;}.entry-thumb:before,.x-pagination span.current,.flex-direction-nav a,.flex-control-nav a:hover,.flex-control-nav a.flex-active,.mejs-time-current,.x-dropcap,.x-skill-bar .bar,.x-pricing-column.featured h2,.h-comments-title small,.x-entry-share .x-share:hover,.x-highlight,.x-recent-posts .x-recent-posts-img:after{background-color:#FF6600;}.x-nav-tabs > .active > a,.x-nav-tabs > .active > a:hover{box-shadow:inset 0 3px 0 0 #FF6600;}.x-main{width:71.536945%;}.x-sidebar{width:23.536945%;}.x-comment-author,.x-comment-time,.comment-form-author label,.comment-form-email label,.comment-form-url label,.comment-form-rating label,.comment-form-comment label,.widget_calendar #wp-calendar caption,.widget.widget_rss li .rsswidget{font-family:"Lilita One",display;font-weight:400;text-transform:uppercase;}.p-landmark-sub,.p-meta,input,button,select,textarea{font-family:"Open Sans",sans-serif;}.widget ul li a,.widget ol li a,.x-comment-time{color:rgb(87,87,87);}.widget_text ol li a,.widget_text ul li a{color:#FF6600;}.widget_text ol li a:hover,.widget_text ul li a:hover{color:#efc75e;}.comment-form-author label,.comment-form-email label,.comment-form-url label,.comment-form-rating label,.comment-form-comment label,.widget_calendar #wp-calendar th,.p-landmark-sub strong,.widget_tag_cloud .tagcloud a:hover,.widget_tag_cloud .tagcloud a:active,.entry-footer a:hover,.entry-footer a:active,.x-breadcrumbs .current,.x-comment-author,.x-comment-author a{color:rgb(41,41,40);}.widget_calendar #wp-calendar th{border-color:rgb(41,41,40);}.h-feature-headline span i{background-color:rgb(41,41,40);}@media (max-width:979px){}html{font-size:21px;}@media (min-width:480px){html{font-size:21px;}}@media (min-width:767px){html{font-size:21px;}}@media (min-width:979px){html{font-size:21px;}}@media (min-width:1200px){html{font-size:21px;}}body{font-style:normal;font-weight:400;color:rgb(87,87,87);background-color:#ffffff;}.w-b{font-weight:400 !important;}h1,h2,h3,h4,h5,h6,.h1,.h2,.h3,.h4,.h5,.h6{font-family:"Lilita One",display;font-style:normal;font-weight:400;text-transform:uppercase;}h1,.h1{letter-spacing:0em;}h2,.h2{letter-spacing:.1em;}h3,.h3{letter-spacing:.1em;}h4,.h4{letter-spacing:.1em;}h5,.h5{letter-spacing:.1em;}h6,.h6{letter-spacing:-0.035em;}.w-h{font-weight:400 !important;}.x-container.width{width:90%;}.x-container.max{max-width:1366px;}.x-main.full{float:none;display:block;width:auto;}@media (max-width:979px){.x-main.full,.x-main.left,.x-main.right,.x-sidebar.left,.x-sidebar.right{float:none;display:block;width:auto !important;}}.entry-header,.entry-content{font-size:1rem;}body,input,button,select,textarea{font-family:"Open Sans",sans-serif;}h1,h2,h3,h4,h5,h6,.h1,.h2,.h3,.h4,.h5,.h6,h1 a,h2 a,h3 a,h4 a,h5 a,h6 a,.h1 a,.h2 a,.h3 a,.h4 a,.h5 a,.h6 a,blockquote{color:rgb(41,41,40);}.cfc-h-tx{color:rgb(41,41,40) !important;}.cfc-h-bd{border-color:rgb(41,41,40) !important;}.cfc-h-bg{background-color:rgb(41,41,40) !important;}.cfc-b-tx{color:rgb(87,87,87) !important;}.cfc-b-bd{border-color:rgb(87,87,87) !important;}.cfc-b-bg{background-color:rgb(87,87,87) !important;}.x-btn,.button,[type="submit"]{color:black;border-color:#efc75e;background-color:#ff6600;margin-bottom:0.25em;text-shadow:0 0.075em 0.075em rgba(0,0,0,0.5);box-shadow:0 0.25em 0 0 #efc75e,0 4px 9px rgba(0,0,0,0.75);border-radius:0.25em;}.x-btn:hover,.button:hover,[type="submit"]:hover{color:black;border-color:#ff6600;background-color:#efc75e;margin-bottom:0.25em;text-shadow:0 0.075em 0.075em rgba(0,0,0,0.5);box-shadow:0 0.25em 0 0 #ff6600,0 4px 9px rgba(0,0,0,0.75);}.x-btn.x-btn-real,.x-btn.x-btn-real:hover{margin-bottom:0.25em;text-shadow:0 0.075em 0.075em rgba(0,0,0,0.65);}.x-btn.x-btn-real{box-shadow:0 0.25em 0 0 #efc75e,0 4px 9px rgba(0,0,0,0.75);}.x-btn.x-btn-real:hover{box-shadow:0 0.25em 0 0 #ff6600,0 4px 9px rgba(0,0,0,0.75);}.x-btn.x-btn-flat,.x-btn.x-btn-flat:hover{margin-bottom:0;text-shadow:0 0.075em 0.075em rgba(0,0,0,0.65);box-shadow:none;}.x-btn.x-btn-transparent,.x-btn.x-btn-transparent:hover{margin-bottom:0;border-width:3px;text-shadow:none;text-transform:uppercase;background-color:transparent;box-shadow:none;}.e56949-1.x-bar {width:calc(100% - (0px * 2));margin-top:0px;margin-left:0px;margin-right:0px;height:5em;font-size:16px;background-color:hsla(0,0%,100%,0);z-index:9999;}.e56949-1.x-bar-content {-webkit-flex-direction:row;flex-direction:row;-webkit-justify-content:center;justify-content:center;-webkit-align-items:center;align-items:center;-webkit-flex:0 1 100%;flex:0 1 100%;height:5em;}.e56949-1.x-bar-outer-spacers:before,.e56949-1.x-bar-outer-spacers:after {-webkit-flex-basis:0em;flex-basis:0em;width:0em;height:0em;}.e56949-1.x-bar-space {font-size:16px;height:5em;}.e56949-2.x-bar-container,.e56949-4.x-bar-container,.e56949-6.x-bar-container,.e56949-9.x-bar-container {-webkit-flex-direction:row;flex-direction:row;-webkit-justify-content:center;justify-content:center;-webkit-align-items:center;align-items:center;background-color:transparent;}.e56949-2.x-bar-container,.e56949-6.x-bar-container {-webkit-flex:1 0 0%;flex:1 0 0%;}.e56949-4.x-bar-container,.e56949-9.x-bar-container {-webkit-flex:0 1 auto;flex:0 1 auto;}.e56949-9.x-bar-container {padding:0em 1.25em 0em 1.25em;}.e56949-5.x-image {padding:39px 0px 0px 0px;background-color:transparent;}a.e56949-5.x-image:hover {background-color:transparent;}.e56949-10.x-anchor-toggle {width:3em;height:3em;border-radius:100em;font-size:.8em;background-color:#ff6600;box-shadow:0em .15em 0.65em 0em rgba(0,0,0,0.24);}.e56949-10.x-anchor-toggle .x-anchor-content {-webkit-flex-direction:row;flex-direction:row;-webkit-justify-content:center;justify-content:center;-webkit-align-items:center;align-items:center;}.e56949-10.x-anchor-toggle[class*="active"] {background-color:#efc75e;box-shadow:0em .15em 0.65em 0em rgba(0,0,0,0.24);}.e56949-10.x-anchor-toggle .x-graphic {margin:5px;}.e56949-10 .x-toggle {color:hsl(0,0%,100%);}.e56949-10[class*="active"] .x-toggle,.e56949-10 .x-toggle[class*="active"] {color:hsl(0,0%,0%);}.e56949-10 .x-toggle-burger {width:12px;margin:3px 0;font-size:1px;}.e56949-10 .x-toggle-burger-bun-t {transform:translate3d(0,-3px,0);}.e56949-10 .x-toggle-burger-bun-b {transform:translate3d(0,3px,0);}.e56949-10.x-off-canvas {font-size:16px;}.e56949-10.x-off-canvas .x-off-canvas-bg {background-color:rgba(0,0,0,0.85);}.e56949-10.x-off-canvas .x-off-canvas-close {width:calc(1em * 1.5);height:calc(1em * 1.5);font-size:1.5em;color:rgba(0,0,0,0.25);}.e56949-10.x-off-canvas .x-off-canvas-close:hover,.e56949-10.x-off-canvas .x-off-canvas-close:focus {color:black;}.e56949-10.x-off-canvas .x-off-canvas-content {max-width:275px;padding:calc(1.5em * 1.5);background-color:#efc75e;box-shadow:0em 0em 2em 0em rgba(0,0,0,0.25);}.e56949-10.x-menu {margin:0px;font-size:1em;}.e56949-10.x-menu > li > .x-anchor {font-size:1em;background-color:transparent;}.e56949-10.x-menu > li > .x-anchor .x-anchor-content {-webkit-flex-direction:row;flex-direction:row;-webkit-justify-content:center;justify-content:center;-webkit-align-items:center;align-items:center;padding:0.575em 0em 0.575em 0em;}.e56949-10.x-menu > li > .x-anchor[class*="active"] {background-color:transparent;}.e56949-10.x-menu > li > .x-anchor .x-anchor-text {margin:5px auto 5px 5px;}.e56949-10.x-menu > li > .x-anchor .x-anchor-text-primary {font-family:inherit;font-size:1em;font-style:normal;font-weight:400;line-height:1;color:black;}.e56949-10.x-menu > li > .x-anchor[class*="active"] .x-anchor-text-primary {color:white;}.e56949-10.x-menu > li > .x-anchor .x-graphic {margin:5px;}.e56949-10.x-menu > li > .x-anchor .x-graphic-icon {width:1em;height:1em;line-height:1em;font-size:1.25em;color:black;background-color:transparent;}.e56949-10.x-menu > li > .x-anchor[class*="active"] .x-graphic-icon {color:white;background-color:transparent;}.e56949-10.x-menu > li > .x-anchor .x-anchor-sub-indicator {margin:5px;font-size:1em;color:black;}.e56949-10.x-menu > li > .x-anchor[class*="active"] .x-anchor-sub-indicator {color:white;}.e56949-10 .sub-menu .x-anchor {font-size:1em;background-color:transparent;}.e56949-10 .sub-menu .x-anchor .x-anchor-content {-webkit-flex-direction:row;flex-direction:row;-webkit-justify-content:center;justify-content:center;-webkit-align-items:center;align-items:center;padding:0.575em 0em 0.575em 0em;}.e56949-10 .sub-menu .x-anchor[class*="active"] {background-color:transparent;}.e56949-10 .sub-menu .x-anchor .x-anchor-text {margin:5px auto 5px 5px;}.e56949-10 .sub-menu .x-anchor .x-anchor-text-primary {font-family:inherit;font-size:1em;font-style:normal;font-weight:400;line-height:1;color:black;}.e56949-10 .sub-menu .x-anchor[class*="active"] .x-anchor-text-primary {color:white;}.e56949-10 .sub-menu .x-anchor .x-anchor-sub-indicator {margin:5px;font-size:1em;color:black;}.e56949-10 .sub-menu .x-anchor[class*="active"] .x-anchor-sub-indicator {color:white;}.e56949-3.x-menu,.e56949-7.x-menu {-webkit-flex-direction:row;flex-direction:row;-webkit-justify-content:space-around;justify-content:space-around;-webkit-align-items:stretch;align-items:stretch;-webkit-align-self:stretch;align-self:stretch;-webkit-flex:0 1 auto;flex:0 1 auto;margin:0px;font-size:1.4em;}.e56949-3.x-menu > li,.e56949-7.x-menu > li,.e56949-3.x-menu > li > a,.e56949-7.x-menu > li > a {-webkit-flex:0 1 auto;flex:0 1 auto;}.e56949-3.x-menu > li > .x-anchor,.e56949-7.x-menu > li > .x-anchor {font-size:1em;}.e56949-3.x-menu > li > .x-anchor {background-color:hsla(0,0%,0%,0);}.e56949-7.x-menu > li > .x-anchor {background-color:transparent;}.e56949-3.x-menu > li > .x-anchor .x-anchor-content,.e56949-7.x-menu > li > .x-anchor .x-anchor-content {-webkit-flex-direction:row;flex-direction:row;-webkit-justify-content:center;justify-content:center;-webkit-align-items:center;align-items:center;padding:0.5em 0.75em 0.5em 0.75em;}.e56949-3.x-menu > li > .x-anchor[class*="active"],.e56949-7.x-menu > li > .x-anchor[class*="active"] {background-color:transparent;}.e56949-3.x-menu > li > .x-anchor .x-anchor-text,.e56949-7.x-menu > li > .x-anchor .x-anchor-text {margin:4px;}.e56949-3.x-menu > li > .x-anchor .x-anchor-text-primary,.e56949-7.x-menu > li > .x-anchor .x-anchor-text-primary {font-family:"Lilita One",display;font-size:1.25em;font-style:normal;font-weight:400;line-height:1;color:hsl(0,0%,0%);}.e56949-3.x-menu > li > .x-anchor[class*="active"] .x-anchor-text-primary,.e56949-7.x-menu > li > .x-anchor[class*="active"] .x-anchor-text-primary {color:#ff6600;}.e56949-3.x-menu > li > .x-anchor .x-graphic,.e56949-7.x-menu > li > .x-anchor .x-graphic {margin:4px;}.e56949-3.x-menu > li > .x-anchor .x-graphic-icon,.e56949-7.x-menu > li > .x-anchor .x-graphic-icon {width:1em;height:1em;line-height:1em;font-size:1.25em;color:#ff6600;background-color:transparent;}.e56949-3.x-menu > li > .x-anchor[class*="active"] .x-graphic-icon,.e56949-7.x-menu > li > .x-anchor[class*="active"] .x-graphic-icon {color:#ff6600;background-color:transparent;}.e56949-3.x-menu > li > .x-anchor .x-anchor-sub-indicator,.e56949-7.x-menu > li > .x-anchor .x-anchor-sub-indicator {font-size:1em;color:black;}.e56949-3.x-menu > li > .x-anchor[class*="active"] .x-anchor-sub-indicator,.e56949-7.x-menu > li > .x-anchor[class*="active"] .x-anchor-sub-indicator {color:#ff6600;}.e56949-3.x-menu > li > .x-anchor .x-anchor-particle-primary,.e56949-7.x-menu > li > .x-anchor .x-anchor-particle-primary {width:100%;height:3px;color:#ff6600;transform-origin:50% 0%;}.e56949-7.x-menu > li > .x-anchor .x-anchor-particle-secondary {width:100%;height:3px;color:#ff6600;transform-origin:50% 0%;}.e56949-3 .x-dropdown {width:18em;}.e56949-7 .x-dropdown {width:16em;}.e56949-3 .x-dropdown,.e56949-7 .x-dropdown {font-size:12px;background-color:#252525;box-shadow:0em 0.15em 2em 0em rgba(0,0,0,0.15);}.e56949-3 .sub-menu .x-anchor,.e56949-7 .sub-menu .x-anchor {width:100%;font-size:1em;background-color:transparent;}.e56949-3 .sub-menu .x-anchor .x-anchor-content,.e56949-7 .sub-menu .x-anchor .x-anchor-content {-webkit-flex-direction:row;flex-direction:row;-webkit-justify-content:center;justify-content:center;-webkit-align-items:center;align-items:center;padding:1.25em;}.e56949-3 .sub-menu .x-anchor[class*="active"],.e56949-7 .sub-menu .x-anchor[class*="active"] {background-color:rgba(255,255,255,0.05);}.e56949-3 .sub-menu .x-anchor .x-anchor-text,.e56949-7 .sub-menu .x-anchor .x-anchor-text {margin:4px auto 4px 4px;}.e56949-3 .sub-menu .x-anchor .x-anchor-text-primary,.e56949-7 .sub-menu .x-anchor .x-anchor-text-primary {font-family:inherit;font-size:1em;font-style:normal;font-weight:700;line-height:1;letter-spacing:0.125em;margin-right:calc(0.125em * -1);text-transform:uppercase;color:white;}.e56949-3 .sub-menu .x-anchor[class*="active"] .x-anchor-text-primary {color:white;}.e56949-7 .sub-menu .x-anchor[class*="active"] .x-anchor-text-primary {color:#ff6600;}.e56949-3 .sub-menu .x-anchor .x-anchor-text-secondary,.e56949-7 .sub-menu .x-anchor .x-anchor-text-secondary {margin-top:0.5em;font-family:inherit;font-size:1em;font-style:normal;font-weight:400;line-height:1;color:rgba(255,255,255,0.5);}.e56949-3 .sub-menu .x-anchor[class*="active"] .x-anchor-text-secondary,.e56949-7 .sub-menu .x-anchor[class*="active"] .x-anchor-text-secondary {color:rgba(255,255,255,0.5);}.e56949-3 .sub-menu .x-anchor .x-graphic,.e56949-7 .sub-menu .x-anchor .x-graphic {margin:4px;}.e56949-3 .sub-menu .x-anchor .x-graphic-icon,.e56949-7 .sub-menu .x-anchor .x-graphic-icon {width:1em;height:1em;line-height:1em;font-size:1.5em;color:#ff6600;background-color:transparent;}.e56949-3 .sub-menu .x-anchor[class*="active"] .x-graphic-icon,.e56949-7 .sub-menu .x-anchor[class*="active"] .x-graphic-icon {color:#ff6600;background-color:transparent;}.e56949-3 .sub-menu .x-anchor .x-anchor-sub-indicator,.e56949-7 .sub-menu .x-anchor .x-anchor-sub-indicator {margin:0px 4px 0px auto;font-size:1.5em;color:rgba(255,255,255,0.5);}.e56949-3 .sub-menu .x-anchor[class*="active"] .x-anchor-sub-indicator,.e56949-7 .sub-menu .x-anchor[class*="active"] .x-anchor-sub-indicator {color:rgba(255,255,255,0.5);}.e56949-3 .sub-menu .x-anchor .x-anchor-particle-primary,.e56949-7 .sub-menu .x-anchor .x-anchor-particle-primary {width:3px;height:100%;color:#ffba00;transform-origin:0% 50%;}.e56949-8.x-anchor-toggle,.e56949-11.x-anchor-toggle {width:2.75em;height:2.75em;border-radius:100em;background-color:#ff6600;}.e56949-11.x-anchor-toggle {margin:0em 0em 0em 1.01em;font-size:.9em;box-shadow:0em 0.15em 0.65em 0em rgba(0,0,0,0.24);}.e56949-8.x-anchor-toggle {font-size:1em;box-shadow:0em 0.15em 0.65em 0em rgba(0,0,0,0.25);}.e56949-8.x-anchor-toggle .x-anchor-content,.e56949-11.x-anchor-toggle .x-anchor-content {-webkit-flex-direction:row;flex-direction:row;-webkit-justify-content:center;justify-content:center;-webkit-align-items:center;align-items:center;}.e56949-8.x-anchor-toggle[class*="active"],.e56949-11.x-anchor-toggle[class*="active"] {background-color:#efc75e;}.e56949-8.x-anchor-toggle[class*="active"] {box-shadow:0em 0.15em 0.65em 0em rgba(0,0,0,0.25);}.e56949-11.x-anchor-toggle[class*="active"] {box-shadow:0em 0.15em 0.65em 0em rgba(0,0,0,0.24);}.e56949-8.x-anchor-toggle .x-graphic,.e56949-11.x-anchor-toggle .x-graphic {margin:5px;}.e56949-8.x-anchor-toggle .x-graphic-icon,.e56949-11.x-anchor-toggle .x-graphic-icon {width:1em;height:1em;line-height:1em;font-size:1.25em;color:hsl(0,0%,100%);background-color:transparent;}.e56949-8.x-anchor-toggle[class*="active"] .x-graphic-icon {color:rgba(0,0,0,0.75);}.e56949-11.x-anchor-toggle[class*="active"] .x-graphic-icon {color:hsla(0,0%,0%,0.75);}.e56949-8.x-anchor-toggle[class*="active"] .x-graphic-icon,.e56949-11.x-anchor-toggle[class*="active"] .x-graphic-icon {background-color:transparent;}.e56949-8.x-modal,.e56949-11.x-modal {font-size:16px;}.e56949-8.x-modal .x-modal-bg,.e56949-11.x-modal .x-modal-bg {background-color:rgba(0,0,0,0.75);}.e56949-8.x-modal .x-modal-close,.e56949-11.x-modal .x-modal-close {width:calc(1em * 1);height:calc(1em * 1);font-size:1.5em;color:rgba(255,255,255,0.5);}.e56949-8.x-modal .x-modal-close:hover,.e56949-11.x-modal .x-modal-close:hover,.e56949-8.x-modal .x-modal-close:focus,.e56949-11.x-modal .x-modal-close:focus {color:#ffffff;}.e56949-8.x-modal .x-modal-content-inner,.e56949-11.x-modal .x-modal-content-inner {padding:calc(1.5em * 1);}.e56949-8.x-modal .x-modal-content,.e56949-11.x-modal .x-modal-content {max-width:28em;padding:2em;background-color:#ffffff;box-shadow:0em 0.15em 2em 0em rgba(0,0,0,0.25);}.e56949-8.x-search,.e56949-11.x-search {width:100%;max-width:none;height:auto;border-radius:100em;font-size:1em;background-color:#ffffff;box-shadow:0em 0.15em 0.5em 0em rgba(0,0,0,0.15);}.e56949-8.x-search.x-search-focused,.e56949-11.x-search.x-search-focused {background-color:#ffffff;box-shadow:0em 0.15em 0.5em 0em rgba(0,0,0,0.15);}.e56949-8.x-search .x-search-input,.e56949-11.x-search .x-search-input {order:2;margin:0em;font-family:inherit;font-size:1em;font-style:normal;font-weight:inherit;line-height:1.3;color:rgba(0,0,0,0.25);}.e56949-8.x-search.x-search-has-content .x-search-input,.e56949-11.x-search.x-search-has-content .x-search-input {color:rgba(0,0,0,0.75);}.e56949-8.x-search .x-search-btn-submit,.e56949-11.x-search .x-search-btn-submit {order:1;width:1em;height:1em;margin:0.5em 0.5em 0.5em 0.9em;font-size:1em;color:rgba(0,0,0,0.75);background-color:transparent;}.e56949-8.x-search .x-search-btn-submit:hover,.e56949-11.x-search .x-search-btn-submit:hover,.e56949-8.x-search .x-search-btn-submit:focus,.e56949-11.x-search .x-search-btn-submit:focus {color:rgba(0,0,0,0.75);background-color:transparent;}.e56949-8.x-search .x-search-btn-clear,.e56949-11.x-search .x-search-btn-clear {order:3;width:2em;height:2em;margin:0.5em;border-radius:100em;font-size:0.9em;color:rgba(255,255,255,1);background-color:rgba(0,0,0,0.25);}.e56949-8.x-search .x-search-btn-clear:hover,.e56949-11.x-search .x-search-btn-clear:hover,.e56949-8.x-search .x-search-btn-clear:focus,.e56949-11.x-search .x-search-btn-clear:focus {color:rgba(255,255,255,1);background-color:rgba(0,0,0,0.3);}.e50560-1.x-bar {height:auto;padding:1vw 0.75em 1vw 0.75em;font-size:16px;background-color:rgb(19,19,88);box-shadow:0em -0.35em 2em 0px rgba(0,0,0,0.15);z-index:10;}.e50560-1.x-bar-content {-webkit-flex-direction:row;flex-direction:row;-webkit-justify-content:center;justify-content:center;-webkit-align-items:stretch;align-items:stretch;-webkit-flex-wrap:wrap;flex-wrap:wrap;-webkit-align-content:stretch;align-content:stretch;-webkit-flex:0 1 100%;flex:0 1 100%;height:auto;max-width:1200px;}.e50560-1.x-bar-outer-spacers:before,.e50560-1.x-bar-outer-spacers:after {-webkit-flex-basis:0em;flex-basis:0em;width:0em;height:0em;}.e50560-1.x-bar-space {font-size:16px;}.e50560-2.x-bar-container,.e50560-5.x-bar-container,.e50560-8.x-bar-container,.e50560-18.x-bar-container {-webkit-flex-direction:column;flex-direction:column;}.e50560-2.x-bar-container,.e50560-5.x-bar-container,.e50560-8.x-bar-container {-webkit-justify-content:flex-start;justify-content:flex-start;-webkit-align-items:flex-start;align-items:flex-start;-webkit-flex:1 1 360px;flex:1 1 360px;max-width:425px;margin:0.75em;border-radius:0.25em;padding:1.75em;background-color:rgb(54,54,54);box-shadow:0em 0.35em 2em 0em rgb(76,74,74);}.e50560-18.x-bar-container {-webkit-justify-content:center;justify-content:center;-webkit-align-items:center;align-items:center;-webkit-flex:1 1 100%;flex:1 1 100%;margin:1vw 1em 0em 1em;background-color:transparent;}.e50560-21.x-anchor {width:8em;height:2em;margin:0em 0em 0.95em 0em;border-radius:0.14em;font-size:1.35em;background-color:#ff6600;box-shadow:0em 0.15em 0.65em 0em rgba(0,0,0,0.25);}.e50560-21.x-anchor .x-anchor-content {-webkit-flex-direction:row;flex-direction:row;-webkit-justify-content:center;justify-content:center;-webkit-align-items:center;align-items:center;}.e50560-21.x-anchor[class*="active"] {background-color:#efc75e;box-shadow:0em 0.15em 0.65em 0em rgba(0,0,0,0.25);}.e50560-21.x-anchor .x-anchor-text {margin:5px;}.e50560-21.x-anchor .x-anchor-text-primary {font-family:"Lilita One",display;font-size:1em;font-style:normal;font-weight:400;line-height:1;color:hsl(0,0%,100%);}.e50560-21.x-anchor[class*="active"] .x-anchor-text-primary {color:hsla(0,0%,0%,0.97);}.e50560-21.x-off-canvas {font-size:16px;}.e50560-21.x-off-canvas .x-off-canvas-bg {background-color:rgba(0,0,0,0.75);}.e50560-21.x-off-canvas .x-off-canvas-close {width:calc(1em * 2);height:calc(1em * 2);font-size:1.5em;color:rgba(0,0,0,0.35);}.e50560-21.x-off-canvas .x-off-canvas-close:hover,.e50560-21.x-off-canvas .x-off-canvas-close:focus {color:rgba(0,0,0,0.65);}.e50560-21.x-off-canvas .x-off-canvas-content {max-width:24em;padding:calc(1.5em * 2);background-color:#ffffff;box-shadow:0em 0em 2em 0em rgba(0,0,0,0.25);}.e50560-17.x-search {width:100%;max-width:none;height:auto;margin:0.4em 0em 0em 0em;border-radius:100em;font-size:1em;background-color:#ffffff;box-shadow:0em 0.15em 0.5em 0em rgba(0,0,0,0.15);}.e50560-17.x-search.x-search-focused {background-color:#ffffff;box-shadow:0em 0.15em 0.5em 0em rgba(0,0,0,0.15);}.e50560-17.x-search .x-search-input {order:2;margin:0em;font-family:inherit;font-size:1em;font-style:normal;font-weight:400;line-height:1.3;color:rgba(0,0,0,0.25);}.e50560-17.x-search.x-search-has-content .x-search-input {color:rgba(0,0,0,0.75);}.e50560-17.x-search .x-search-btn-submit {order:1;width:1em;height:1em;margin:0.5em 0.5em 0.5em 0.9em;font-size:1em;color:rgba(0,0,0,0.75);background-color:transparent;}.e50560-17.x-search .x-search-btn-submit:hover,.e50560-17.x-search .x-search-btn-submit:focus {color:rgba(0,0,0,0.75);background-color:transparent;}.e50560-17.x-search .x-search-btn-clear {order:3;width:2em;height:2em;margin:0.5em;border-radius:100em;font-size:0.9em;color:rgba(255,255,255,1);background-color:rgba(0,0,0,0.25);}.e50560-17.x-search .x-search-btn-clear:hover,.e50560-17.x-search .x-search-btn-clear:focus {color:rgba(255,255,255,1);background-color:rgba(0,0,0,0.3);}.e50560-10.x-anchor,.e50560-11.x-anchor,.e50560-12.x-anchor,.e50560-13.x-anchor,.e50560-14.x-anchor,.e50560-15.x-anchor {width:2.75em;height:2.75em;font-size:1.5em;background-color:hsla(0,0%,100%,0.41);box-shadow:0em 0.15em 0.65em 0em rgba(0,0,0,0);}.e50560-11.x-anchor,.e50560-14.x-anchor {margin:-2.75em 0em 0em 3em;}.e50560-12.x-anchor {margin:-2.75em 0em 0em 6em;}.e50560-13.x-anchor {margin:.2em 0em 0em 6em;}.e50560-15.x-anchor {margin:-2.75em 0em 0em 0em;}.e50560-10.x-anchor .x-anchor-content,.e50560-11.x-anchor .x-anchor-content,.e50560-12.x-anchor .x-anchor-content,.e50560-13.x-anchor .x-anchor-content,.e50560-14.x-anchor .x-anchor-content,.e50560-15.x-anchor .x-anchor-content {-webkit-flex-direction:row;flex-direction:row;-webkit-justify-content:center;justify-content:center;-webkit-align-items:center;align-items:center;}.e50560-10.x-anchor[class*="active"],.e50560-11.x-anchor[class*="active"],.e50560-12.x-anchor[class*="active"],.e50560-13.x-anchor[class*="active"],.e50560-14.x-anchor[class*="active"],.e50560-15.x-anchor[class*="active"] {background-color:rgba(255,255,255,0.25);box-shadow:0em 0.15em 0.65em 0em rgba(0,0,0,0);}.e50560-10.x-anchor .x-graphic,.e50560-11.x-anchor .x-graphic,.e50560-12.x-anchor .x-graphic,.e50560-13.x-anchor .x-graphic,.e50560-14.x-anchor .x-graphic,.e50560-15.x-anchor .x-graphic {margin:5px;}.e50560-10.x-anchor .x-graphic-icon,.e50560-11.x-anchor .x-graphic-icon,.e50560-12.x-anchor .x-graphic-icon,.e50560-13.x-anchor .x-graphic-icon,.e50560-14.x-anchor .x-graphic-icon,.e50560-15.x-anchor .x-graphic-icon {width:1em;height:1em;line-height:1em;font-size:2em;color:hsl(0,0%,100%);background-color:transparent;}.e50560-10.x-anchor[class*="active"] .x-graphic-icon {color:rgb(59,89,152);}.e50560-11.x-anchor[class*="active"] .x-graphic-icon {color:rgb(2,128,242);}.e50560-12.x-anchor[class*="active"] .x-graphic-icon {color:hsl(343,100%,50%);}.e50560-13.x-anchor[class*="active"] .x-graphic-icon {color:hsl(61,100%,50%);}.e50560-14.x-anchor[class*="active"] .x-graphic-icon {color:hsl(0,100%,50%);}.e50560-15.x-anchor[class*="active"] .x-graphic-icon {color:hsl(0,99%,50%);}.e50560-10.x-anchor[class*="active"] .x-graphic-icon,.e50560-11.x-anchor[class*="active"] .x-graphic-icon,.e50560-12.x-anchor[class*="active"] .x-graphic-icon,.e50560-13.x-anchor[class*="active"] .x-graphic-icon,.e50560-14.x-anchor[class*="active"] .x-graphic-icon,.e50560-15.x-anchor[class*="active"] .x-graphic-icon {background-color:transparent;}.e50560-10.x-anchor .x-anchor-particle-primary,.e50560-11.x-anchor .x-anchor-particle-primary,.e50560-12.x-anchor .x-anchor-particle-primary,.e50560-13.x-anchor .x-anchor-particle-primary,.e50560-14.x-anchor .x-anchor-particle-primary,.e50560-15.x-anchor .x-anchor-particle-primary {width:100%;height:100px;color:#ff6600;transform-origin:50% 50%;}.e50560-3.x-text,.e50560-6.x-text {margin:0em 0em 0.35em 0em;}.e50560-4.x-text,.e50560-7.x-text,.e50560-19.x-text {margin:0em;}.e50560-9.x-text {margin:0em 0em 0.2em 0em;}.e50560-16.x-text {margin:0.7em 0em 0em 0em;}.e50560-20.x-text {margin:0.45em 0em 1.15em 0em;font-family:"Open Sans",sans-serif;font-size:1.45em;font-weight:400;letter-spacing:-0.015em;color:hsla(0,0%,80%,0.75);}.e50560-3.x-text,.e50560-4.x-text,.e50560-6.x-text,.e50560-7.x-text,.e50560-9.x-text,.e50560-16.x-text,.e50560-19.x-text,.e50560-20.x-text {padding:0em;font-style:normal;text-transform:none;background-color:transparent;}.e50560-3.x-text,.e50560-6.x-text,.e50560-9.x-text,.e50560-16.x-text,.e50560-19.x-text {font-family:"Lilita One",display;font-weight:400;line-height:1.2;color:white;}.e50560-4.x-text,.e50560-7.x-text {font-family:inherit;font-size:1em;font-weight:400;color:rgba(0,0,0,0.35);}.e50560-3.x-text,.e50560-6.x-text,.e50560-9.x-text,.e50560-16.x-text {font-size:3em;}.e50560-19.x-text {font-size:4em;letter-spacing:-0.025em;}.e50560-4.x-text,.e50560-7.x-text,.e50560-20.x-text {line-height:1.4;}.e50560-3.x-text,.e50560-4.x-text,.e50560-6.x-text,.e50560-7.x-text,.e50560-9.x-text,.e50560-16.x-text {letter-spacing:0em;}.e50560-19.x-text,.e50560-20.x-text {text-align:center;}.e50560-3.x-text > :first-child,.e50560-4.x-text > :first-child,.e50560-6.x-text > :first-child,.e50560-7.x-text > :first-child,.e50560-9.x-text > :first-child,.e50560-16.x-text > :first-child,.e50560-19.x-text > :first-child,.e50560-20.x-text > :first-child {margin-top:0;}.e50560-3.x-text > :last-child,.e50560-4.x-text > :last-child,.e50560-6.x-text > :last-child,.e50560-7.x-text > :last-child,.e50560-9.x-text > :last-child,.e50560-16.x-text > :last-child,.e50560-19.x-text > :last-child,.e50560-20.x-text > :last-child {margin-bottom:0;}.e23444-1.x-section,.e23444-2.x-section,.e23444-3.x-section,.e23444-4.x-section {margin:0em;padding:45px 0px 45px 0px;background-color:transparent;z-index:1;}/*
Forces Typography size.
Change depending on your needs.
*/


/*
Forces consistent buttons.
Change depending on your needs.
*/

.button, .x-btn, .x-btn-regular, [type=submit] {
  text-shadow: none!important;
  padding: 16px 24px;
  font-size: 16px;
  letter-spacing: 1px;
  font-weight: 400;
  font-family: "Lato",sans-serif;
}

/*
Remove Post Container
*/

.entry-wrap{
box-shadow:none;
-moz-box-shadow:none;
-webkit-box-shadow:none;
}

/*
Resize Copyright text
*/
.code-block-7 {
  font-size: 10px;
}

/*
Hide Featured Image
*/

.single .entry-featured {
    display:none;
}

.x-container-fluid.max.width.offset.cf {
    margin-top: 0;
}



/*
Remove Hover Icon
*/

.x-recent-posts .x-recent-posts-img:before {
    content: none !important;
}

/*
Header Link Color
*/

h1 a,h2 a,h3 a,h4 a,h5 a,h6 a,h1 a span,h2 a span,h3 a span,h4 a span,h5 a span,h6 a span{
color:#D35400;
}

/*
Remove Website Field*/
 
p.comment-form-url {
    display: none;
}

p.comment-reply-title input {
    font-size: 15px;
}

/*
Hide Pingback Section*/

.pingback {
    display: none;
}

/*
Remove Tags FOOTER
*/

.entry-footer{
  display:none;
}


/*
Remove Tags in Header
*/

.entry-header .p-meta span:nth-child(3 ) {
    display: none;
}
.entry-header .p-meta span:nth-child(2) {
    display: none;
}

/*Remove Chain link */
.entry-featured .entry-thumb:before {
    background-color: transparent;
    content: "";
}

.x-recent-posts .format-standard .x-recent-posts-img:before {
    content: "";
}

.x-recent-posts .x-recent-posts-img:before {
    background-color: transparent;
}

@media  (max-width: 480px) {
 
  p{
    text-align: initial !important;
    
  }
  
}

@media  (min-width:1200px){ 
  .h1, h1 { font-size: 50px }
  .entry-title, .h2, h2 {  font-size: 36px !important; }
  .h2, h2 { font-size: 34px !important; }
  .h3, h3 { font-size: 24px !important; }
  .h4, h4 { font-size: 22px !important; }
  .h5, h5 { font-size: 20px !important; }
 	.h6, h6 { font-size: 18px !important; }
}


 @media (max-width:1199px){ 
  .h1, h1 { font-size: 42px !important; }
  .entry-title, .h2, h2 {  font-size: 24px !important; }
  .h3, h3 { font-size: 24px !important; }
  .h4, h4 { font-size: 20px !important; }
  .h5, h5 { font-size: 18px !important; }
 	.h6, h6 { font-size: 18px !important; }
}


.main_bar.x-bar.x-bar-top.x-bar-fixed {
  background-color: #fff !important;
  -webkit-transition: background-color 300ms linear;
   -moz-transition: background-color 300ms linear;
   -o-transition: background-color 300ms linear;
   -ms-transition: background-color 300ms linear;
    transition: background-color 300ms linear;
}
 
.main_bar.x-bar{
    -webkit-transition: background-color 300ms linear;
   -moz-transition: background-color 300ms linear;
   -o-transition: background-color 300ms linear;
   -ms-transition: background-color 300ms linear;
    transition: background-color 300ms linear;
}</style><style id="cornerstone-custom-page-css"></style>
  <script src="//cdn.georiot.com/snippet.min.js" defer></script>
  <script type="text/javascript">
    jQuery(document).ready(function( $ ) {
	  var ale_on_click_checkbox_is_checked="";
		if(ale_on_click_checkbox_is_checked) {
			Georiot.amazon.addOnClickRedirect(20599, false);
		}
		else {
			Georiot.amazon.convertToGeoRiotLinks(20599, false);
		};
    });
  </script>
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Lilita+One%3A400%7COpen+Sans%3A400%2C400i&amp;ver=3.0.4#038;subset=latin,latin-ext" type="text/css" media="all" data-x-google-fonts /><style type='text/css'>
.ai-viewport-3                { display: none !important;}
.ai-viewport-2                { display: none !important;}
.ai-viewport-1                { display: inherit !important;}
.ai-viewport-0                { display: none !important;}
@media (min-width: 768px) and (max-width: 979px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-2                { display: inherit !important;}
}
@media (max-width: 767px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-3                { display: inherit !important;}
}
.code-block-center {margin: 8px auto; text-align: center; clear: both;}
.code-block-default {margin: 8px 0; clear: both;}
</style>
</head>

<body class="home page-template page-template-template-blank-4 page-template-template-blank-4-php page page-id-23444 x-integrity x-integrity-light x-full-width-layout-active x-content-sidebar-active pro-v2_0_4 x-child-theme-active cornerstone-v3_0_4">

  <div id="x-root" class="x-root" >

    
    <div id="x-site" class="x-site site" >

    

  <header class="x-masthead" role="banner" >

    
    
<div class="e56949-1 x-bar x-bar-top x-bar-h x-bar-absolute main_bar x-bar-outer-spacers" data-x-bar="{&quot;id&quot;:&quot;e56949-1&quot;,&quot;region&quot;:&quot;top&quot;,&quot;height&quot;:&quot;5em&quot;,&quot;sticky&quot;:true,&quot;triggerOffset&quot;:&quot;0&quot;,&quot;shrink&quot;:&quot;0.7&quot;}" >

  
      <div class="e56949-1 x-bar-content">
      
<div class="e56949-2 x-bar-container  x-hide-md x-hide-sm x-hide-xs" >

  
  <ul class="e56949-3 x-menu x-menu-inline" ><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-49669" id="menu-item-49669" >
<a class="e56949-3 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/destinations/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf0ac;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf0ac;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Destinations</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-y inside-t_c" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a><ul class="sub-menu x-dropdown" data-x-depth="0" data-x-stem data-x-stem-top ><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-52515" id="menu-item-52515" >
<a class="e56949-3 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/africa/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf0ac;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf0ac;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Africa</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x inside-c_l" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49670" id="menu-item-49670" >
<a class="e56949-3 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/asia/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf0ac;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf0ac;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Asia</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x inside-c_l" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49671" id="menu-item-49671" >
<a class="e56949-3 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/australia-oceania/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf0ac;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf0ac;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Australia + Oceania</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x inside-c_l" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49672" id="menu-item-49672" >
<a class="e56949-3 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/caribbean/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf0ac;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf0ac;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Caribbean</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x inside-c_l" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49673" id="menu-item-49673" >
<a class="e56949-3 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/central-america/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf0ac;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf0ac;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Central America</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x inside-c_l" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49674" id="menu-item-49674" >
<a class="e56949-3 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/europe/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf0ac;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf0ac;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Europe</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x inside-c_l" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49675" id="menu-item-49675" >
<a class="e56949-3 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/north-america/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf0ac;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf0ac;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >North America</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x inside-c_l" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49676" id="menu-item-49676" >
<a class="e56949-3 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/philippines/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf0ac;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf0ac;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Philippines</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x inside-c_l" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49677" id="menu-item-49677" >
<a class="e56949-3 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/south-america-antarctica/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf0ac;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf0ac;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >South America + Antarctica</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x inside-c_l" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a></li></ul></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-50539" id="menu-item-50539" >
<a class="e56949-3 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/itineraries/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf0ea;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf0ea;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Itineraries</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-y inside-t_c" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a><ul class="sub-menu x-dropdown" data-x-depth="0" data-x-stem data-x-stem-top ><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50535" id="menu-item-50535" >
<a class="e56949-3 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/travel-guides/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf279;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf279;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Travel Guides</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x inside-c_l" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50537" id="menu-item-50537" >
<a class="e56949-3 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/diy-travel/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf255;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf255;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >DIY Travel Itinerary</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x inside-c_l" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50536" id="menu-item-50536" >
<a class="e56949-3 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/cruising/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf186;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf186;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Cruising</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x inside-c_l" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50538" id="menu-item-50538" >
<a class="e56949-3 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/honeymoon-guides/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf21e;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf21e;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Honeymoon Guides</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x inside-c_l" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50540" id="menu-item-50540" >
<a class="e56949-3 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/roadtrip-adventure/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf21c;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf21c;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Roadtrip &#038; Adventure</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x inside-c_l" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a></li></ul></li></ul>
</div>

<div class="e56949-4 x-bar-container" >

  
  
<a class="e56949-5 x-image" href="https://twomonkeystravelgroup.com/" data-wpel-link="internal">
  <img alt="Two Monkeys Travel Logo" src="https://twomonkeystravelgroup.com/wp-content/uploads/2017/04/Two-Monkeys-Travel-Official-Logo-100x109-copy.png" width="100" height="109" >
</a>
</div>

<div class="e56949-6 x-bar-container  x-hide-md x-hide-sm x-hide-xs" >

  
  <ul class="e56949-7 x-menu x-menu-inline" ><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-50550" id="menu-item-50550" >
<a class="e56949-7 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/staycation/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf236;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf236;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Staycation</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-y inside-t_c" aria-hidden="true" >
  <span></span>
</span>
<span class="x-particle x-anchor-particle-secondary" data-x-particle="scale-y inside-t_c" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a><ul class="sub-menu x-dropdown" data-x-depth="0" data-x-stem data-x-stem-top ><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50552" id="menu-item-50552" >
<a class="e56949-7 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/best-luxury-hotels/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf236;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf236;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Best Luxury Hotels</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x inside-c_l" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50551" id="menu-item-50551" >
<a class="e56949-7 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/best-backpacker-hostels/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf041;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf041;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Best Backpacker Hostels</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x inside-c_l" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50555" id="menu-item-50555" >
<a class="e56949-7 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/luxury-hotel-review/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf109;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf109;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Luxury Hotel Review</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x inside-c_l" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a></li></ul></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-50549" id="menu-item-50549" >
<a class="e56949-7 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/lifestyle/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf000;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf000;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Lifestyle</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-y inside-t_c" aria-hidden="true" >
  <span></span>
</span>
<span class="x-particle x-anchor-particle-secondary" data-x-particle="scale-y inside-t_c" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a><ul class="sub-menu x-dropdown" data-x-depth="0" data-x-stem data-x-stem-top ><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50568" id="menu-item-50568" >
<a class="e56949-7 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/sailing-life/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf1cd;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf1cd;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Sailing Life</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x inside-c_l" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49696" id="menu-item-49696" >
<a class="e56949-7 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/inspiration-love-story/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf004;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf004;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Inspiring Stories</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x inside-c_l" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49698" id="menu-item-49698" >
<a class="e56949-7 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/travel-gear-reviews/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf083;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf083;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Travel Gear Reviews</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x inside-c_l" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a></li><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-51362" id="menu-item-51362" >
<a class="e56949-7 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/category/travel-blog/travel-app-reviews/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf125;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf125;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Travel App Reviews</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x inside-c_l" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50557" id="menu-item-50557" >
<a class="e56949-7 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/restaurant-food-guides/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf1b1;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf1b1;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Restaurant &#038; Recipes</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x inside-c_l" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50567" id="menu-item-50567" >
<a class="e56949-7 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/visa-for-filipinos/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf18c;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf18c;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Visa for Filipinos</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>    
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x inside-c_l" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a></li></ul></li></ul>
<a class="e56949-8 x-anchor x-anchor-toggle" tabindex="0" data-x-toggle="1" data-x-toggleable="e56949-8" aria-controls="e56949-8-modal" aria-expanded="false" aria-haspopup="true" aria-label="Toggle Modal Content" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf002;" aria-hidden="true" ></i>
</span>              </span>

  
</a>
</div>

<div class="e56949-9 x-bar-container  x-hide-lg x-hide-xl" >

  
  

<a class="e56949-10 x-anchor x-anchor-toggle  x-hide-lg x-hide-xl" tabindex="0" data-x-toggle="1" data-x-toggleable="e56949-10" >

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<span class="x-toggle x-toggle-burger x-graphic-toggle" aria-hidden="true" >

  
    <span class="x-toggle-burger-bun-t" data-x-toggle-anim="xBunT-1"></span>
    <span class="x-toggle-burger-patty" data-x-toggle-anim="xPatty-1"></span>
    <span class="x-toggle-burger-bun-b" data-x-toggle-anim="xBunB-1"></span>

  
</span>
</span>              </span>

  
</a>
<a class="e56949-11 x-anchor x-anchor-toggle" tabindex="0" data-x-toggle="1" data-x-toggleable="e56949-11" aria-controls="e56949-11-modal" aria-expanded="false" aria-haspopup="true" aria-label="Toggle Modal Content" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf002;" aria-hidden="true" ></i>
</span>              </span>

  
</a>
</div>
    </div>
  
</div>

    
  </header>


  <div class="x-main full" role="main">

    
      <article id="post-23444" class="post-23444 page type-page status-publish has-post-thumbnail hentry">
        

<div class="entry-content content">


  <div id="cs-content" class="cs-content" ><div id="x-section-1" class="x-section cs-ta-center bg-image" style="margin: 0px;padding: 8% 0px; background-image: url(https://twomonkeystravelgroup.com/wp-content/uploads/2017/11/Two-Monkeys-Travel-Sailing-Blog-1-.jpg); background-color: hsla(0, 0%, 26%, 0.43);"  data-x-element="section" data-x-params="{&quot;type&quot;:&quot;image&quot;,&quot;parallax&quot;:false}" ><div class="x-container max width" style="margin: 0px auto;padding: 0px 100px; background-color:hsla(0, 0%, 0%, 0.01);"  ><div  class="x-column x-sm x-2-3" style="padding: 5% 0px;" ><hr  class="x-gap" style="margin: 50px 0 0 0;"></div><div  class="x-column x-sm cs-ta-center x-1-3" style="padding: 0px;" ><h1  class="h-custom-headline cs-ta-center headline2 h1" style="color: hsl(16, 92%, 56%);font-weight: bold;text-shadow: 2px 2px #000;"><span>TWO MONKEYS TRAVEL GROUP<br />
</span></h1><h2  class="h-custom-headline subhead h2" style="color: hsl(16, 92%, 56%);font-weight: bold;text-shadow: 2px 2px #000;"><span>SAILING, LUXURY &#038; ADVENTURE TRAVEL BLOG</p>
</span></h2><a class="x-btn x-btn-x-large" href="https://twomonkeystravelgroup.com/start-here/ " data-options="thumbnail: &#039;&#039;" data-wpel-link="internal">START HERE</a></div></div></div><div id="x-section-2" class="x-section" style="margin: 0px;padding: 0px; background-color: hsl(0, 0%, 100%);"  ><div class="x-container marginless-columns" style="margin: 0px auto;padding: 0px;"  ><div  class="x-column x-sm cs-ta-center x-1-1" style="padding: 0px 100px;" ><img  class="x-img x-img-none"  src="https://twomonkeystravelgroup.com/wp-content/uploads/2017/04/Seen-in-Logos.jpg" ><div  class="x-raw-content" ><div style="text-align: center; " id="twomo-339451384"><!-- /35607281/Home_Category_Section_728x90_BTF_Third_Infeed -->
<div id='div-gpt-ad-1488063462280-3' style='text-align:center; height:90px; width:728px; margin: 0px auto;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1488063462280-3'); });
</script>
</div></div></div></div></div></div><div id="x-section-3" class="x-section cs-ta-left" style="margin: 0px;padding: 2% 0px;border-style: solid;border-width: 0px;border-color: hsla(0, 0%, 0%, 0.1); background-color: hsl(0, 0%, 100%);"  ><div class="x-container max width" style="margin: 0px auto;padding: 0px;"  ><div  class="x-column x-sm cs-ta-center x-1-1" style="padding: 0px;" ><h2  class="h-custom-headline h3" style="color: hsl(0, 3%, 33%);margin: 20px 0 20px 0;"><span>LATEST BLOG POSTS</span></h2><div  class="x-recent-posts cf horizontal"  data-x-element="recent_posts" data-x-params="{&quot;fade&quot;:false}"  data-fade="false" ><a class="x-recent-post3 with-image" href="https://twomonkeystravelgroup.com/norfolk-england-go-attractions-visit/" title="Permalink to: &quot;9 Best Things to Do in Norfolk, United Kingdom – Where to Go, Attractions to Visit&quot;" data-wpel-link="internal"><article id="post-38030" class="post-38030 post type-post status-publish format-standard has-post-thumbnail hentry category-destination category-europe category-travel-blog category-travel-guides tag-uk"><div class="entry-wrap"><div class="x-recent-posts-img" style="background-image: url(https://twomonkeystravelgroup.com/wp-content/uploads/2017/10/9-Best-Things-to-Do-in-Norfolk-United-Kingdom-–-Where-to-Go-Attractions-to-Visita-977x546.png);"></div><div class="x-recent-posts-content"><h3 class="h-recent-posts">9 Best Things to Do in Norfolk, United Kingdom – Where to Go, Attractions to Visit</h3><span class="x-recent-posts-date">March 17, 2018</span></div></div></article></a><a class="x-recent-post3 with-image" href="https://twomonkeystravelgroup.com/cotswold-england-attractions-visit/" title="Permalink to: &quot;10 Best Things to Do in Cotswold, United Kingdom– Where to Go, Attractions to Visit&quot;" data-wpel-link="internal"><article id="post-38204" class="post-38204 post type-post status-publish format-standard has-post-thumbnail hentry category-europe category-travel-guides tag-uk"><div class="entry-wrap"><div class="x-recent-posts-img" style="background-image: url(https://twomonkeystravelgroup.com/wp-content/uploads/2017/10/10-Best-Things-to-Do-in-Cotswold-United-Kingdom–-Where-to-Go-Attractions-to-Visita-977x546.png);"></div><div class="x-recent-posts-content"><h3 class="h-recent-posts">10 Best Things to Do in Cotswold, United Kingdom– Where to Go, Attractions to Visit</h3><span class="x-recent-posts-date">March 15, 2018</span></div></div></article></a><a class="x-recent-post3 with-image" href="https://twomonkeystravelgroup.com/georgia-best-luxury-hotels/" title="Permalink to: &quot;List of the Best Luxury Hotels in Georgia, USA&quot;" data-wpel-link="internal"><article id="post-49095" class="post-49095 post type-post status-publish format-standard has-post-thumbnail hentry category-best-luxury-hotels category-destination category-north-america category-travel-blog tag-usa"><div class="entry-wrap"><div class="x-recent-posts-img" style="background-image: url(https://twomonkeystravelgroup.com/wp-content/uploads/2017/03/Ultimate-List-of-Best-Luxury-Hotels-in-Augusta-Georgia-Augusta-Georgia.jpg);"></div><div class="x-recent-posts-content"><h3 class="h-recent-posts">List of the Best Luxury Hotels in Georgia, USA</h3><span class="x-recent-posts-date">March 13, 2018</span></div></div></article></a></div><div  class="x-raw-content" ><div style="text-align: center; " id="twomo-47573552"><!-- /35607281/Home_Category_Section_728x90_BTF_Second_Infeed -->
<div id='div-gpt-ad-1488063462280-2' style='text-align:center; height:90px; width:728px; margin: 0px auto;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1488063462280-2'); });
</script>
</div></div></div></div></div></div><div id="x-section-4" class="x-section" style="margin: 0px;padding: 0px 0px 80px; background-color: hsl(0, 0%, 100%);"  ><div class="x-container max width" style="margin: 0px auto;padding: 0px;"  ><div  class="x-column x-sm cs-ta-left x-1-1" style="padding: 0px;" ><h2  class="h-custom-headline h3" style="color: hsl(0, 3%, 33%);margin: 20px 0 20px 0;"><span>LUXURY HOTEL REVIEWS</span></h2><hr  class="x-hr mtm" style="border-top-color: hsl(43, 82%, 65%);border-top-width: 6px;"><div  class="x-recent-posts cf horizontal"  data-x-element="recent_posts" data-x-params="{&quot;fade&quot;:false}"  data-fade="false" ><a class="x-recent-post3 with-image" href="https://twomonkeystravelgroup.com/mercure-hotel-bloomsbury-london-uk/" title="Permalink to: &quot;Mercure Hotel Bloomsbury : A Posh Hotel Located In The Heart Of Bloomsbury, London&quot;" data-wpel-link="internal"><article id="post-57986" class="post-57986 post type-post status-publish format-standard has-post-thumbnail hentry category-best-luxury-hotels category-destination category-europe category-luxury-hotel-review category-travel-blog tag-uk"><div class="entry-wrap"><div class="x-recent-posts-img" style="background-image: url(https://twomonkeystravelgroup.com/wp-content/uploads/2017/12/Mercure-Hotel-Bloomsbury-A-Posh-Hotel-Located-In-The-Heart-Of-Bloomsbury-London-977x546.png);"></div><div class="x-recent-posts-content"><h3 class="h-recent-posts">Mercure Hotel Bloomsbury : A Posh Hotel Located In The Heart Of Bloomsbury, London</h3><span class="x-recent-posts-date">December 6, 2017</span></div></div></article></a><a class="x-recent-post3 with-image" href="https://twomonkeystravelgroup.com/president-walmont-hotel-lilongwe-malawi/" title="Permalink to: &quot;President Walmont Hotel: The Only 5-Star Hotel in Lilongwe, Malawi&quot;" data-wpel-link="internal"><article id="post-55957" class="post-55957 post type-post status-publish format-standard has-post-thumbnail hentry category-destination category-luxury-hotel-review category-travel-blog tag-malawi"><div class="entry-wrap"><div class="x-recent-posts-img" style="background-image: url(https://twomonkeystravelgroup.com/wp-content/uploads/2017/08/President-Walmont-Hotel-Lilongwe-Malawi-Luxury-Hotel-Review-977x546.png);"></div><div class="x-recent-posts-content"><h3 class="h-recent-posts">President Walmont Hotel: The Only 5-Star Hotel in Lilongwe, Malawi</h3><span class="x-recent-posts-date">September 22, 2017</span></div></div></article></a><a class="x-recent-post3 with-image" href="https://twomonkeystravelgroup.com/crater-safari-lodge-uganda/" title="Permalink to: &quot;My Serene Birthday Retreat at The Crater Safari Lodge In Uganda&quot;" data-wpel-link="internal"><article id="post-56191" class="post-56191 post type-post status-publish format-standard has-post-thumbnail hentry category-africa category-destination category-luxury-hotel-review category-travel-blog category-travel-guides tag-uganda"><div class="entry-wrap"><div class="x-recent-posts-img" style="background-image: url(https://twomonkeystravelgroup.com/wp-content/uploads/2017/08/The-Crater-Safari-Lodge-Kibale-Forest-National-Park-Uganda-Luxury-Hotel-Review-977x546.png);"></div><div class="x-recent-posts-content"><h3 class="h-recent-posts">My Serene Birthday Retreat at The Crater Safari Lodge In Uganda</h3><span class="x-recent-posts-date">September 4, 2017</span></div></div></article></a></div><h2  class="h-custom-headline h3" style="color: hsl(0, 3%, 33%);margin: 20px 0 20px 0;"><span>BEST BACKPACKER <a href="https://twomonkeystravelgroup.com/ultimate-list-of-best-hostels-hotels-in-the-world/" data-wpel-link="internal">HOSTELS</a></span></h2><hr  class="x-hr mtm" style="border-top-color: hsl(43, 82%, 65%);border-top-width: 6px;"><div  class="x-raw-content" ><div style="text-align: center; margin-top: 30px; " id="twomo-698901525"><!-- /35607281/Home_Category_Section_728x90_BTF_First_Infeed -->
<div id='div-gpt-ad-1488063462280-1' style='text-align:center; height:90px; width:728px; margin: 0px auto;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1488063462280-1'); });
</script>
</div></div></div><hr  class="x-gap" style="margin: 20px 0 0 0;"><div  class="x-recent-posts cf horizontal"  data-x-element="recent_posts" data-x-params="{&quot;fade&quot;:false}"  data-fade="false" ><a class="x-recent-post3 with-image" href="https://twomonkeystravelgroup.com/havana-cuba-hotels-budget/" title="Permalink to: &quot;20 Best Hotels in Havana, Cuba &#8211; Cheap, Midrange and Luxury&quot;" data-wpel-link="internal"><article id="post-30992" class="post-30992 post type-post status-publish format-standard has-post-thumbnail hentry category-best-backpacker-hostels category-best-luxury-hotels category-destination category-north-america category-travel-blog tag-cuba"><div class="entry-wrap"><div class="x-recent-posts-img" style="background-image: url(https://twomonkeystravelgroup.com/wp-content/uploads/2018/02/20-Best-Hotels-in-Havana-Cuba-Cheap-Midrange-and-Luxury-977x546.png);"></div><div class="x-recent-posts-content"><h3 class="h-recent-posts">20 Best Hotels in Havana, Cuba &#8211; Cheap, Midrange and Luxury</h3><span class="x-recent-posts-date">February 11, 2018</span></div></div></article></a><a class="x-recent-post3 with-image" href="https://twomonkeystravelgroup.com/best-budget-hostels-hotels-south-africa/" title="Permalink to: &quot;Complete List of Recommended Cheap Hotels in South Africa&quot;" data-wpel-link="internal"><article id="post-34655" class="post-34655 post type-post status-publish format-standard has-post-thumbnail hentry category-africa category-best-backpacker-hostels category-destination category-travel-blog tag-south-africa"><div class="entry-wrap"><div class="x-recent-posts-img" style="background-image: url(https://twomonkeystravelgroup.com/wp-content/uploads/2018/01/Complete-List-of-Recommended-Cheap-Hotels-in-South-Africa.png);"></div><div class="x-recent-posts-content"><h3 class="h-recent-posts">Complete List of Recommended Cheap Hotels in South Africa</h3><span class="x-recent-posts-date">January 24, 2018</span></div></div></article></a><a class="x-recent-post3 with-image" href="https://twomonkeystravelgroup.com/arizona-cheap-hotels/" title="Permalink to: &quot;Complete List of Recommended Cheap Hotels in Arizona, USA&quot;" data-wpel-link="internal"><article id="post-51239" class="post-51239 post type-post status-publish format-standard has-post-thumbnail hentry category-best-backpacker-hostels category-destination category-north-america category-travel-blog"><div class="entry-wrap"><div class="x-recent-posts-img" style="background-image: url(https://twomonkeystravelgroup.com/wp-content/uploads/2017/10/Complete-List-of-Recommended-Cheap-Hotels-in-Arizona-USA-977x546.png);"></div><div class="x-recent-posts-content"><h3 class="h-recent-posts">Complete List of Recommended Cheap Hotels in Arizona, USA</h3><span class="x-recent-posts-date">November 22, 2017</span></div></div></article></a></div></div></div><div class="x-container max width" style="margin: 0px auto;padding: 0px;"  ><div  class="x-column x-sm cs-ta-left x-1-1" style="padding: 0px;" ><h2  class="h-custom-headline h3" style="color: hsl(0, 3%, 33%);margin: 20px 0 20px 0;"><span>TRAVEL GUIDES</span></h2><hr  class="x-hr mtm" style="border-top-color: hsl(43, 82%, 65%);border-top-width: 6px;"><div  class="x-recent-posts cf horizontal"  data-x-element="recent_posts" data-x-params="{&quot;fade&quot;:false}"  data-fade="false" ><a class="x-recent-post3 with-image" href="https://twomonkeystravelgroup.com/norfolk-england-go-attractions-visit/" title="Permalink to: &quot;9 Best Things to Do in Norfolk, United Kingdom – Where to Go, Attractions to Visit&quot;" data-wpel-link="internal"><article id="post-38030" class="post-38030 post type-post status-publish format-standard has-post-thumbnail hentry category-destination category-europe category-travel-blog category-travel-guides tag-uk"><div class="entry-wrap"><div class="x-recent-posts-img" style="background-image: url(https://twomonkeystravelgroup.com/wp-content/uploads/2017/10/9-Best-Things-to-Do-in-Norfolk-United-Kingdom-–-Where-to-Go-Attractions-to-Visita-977x546.png);"></div><div class="x-recent-posts-content"><h3 class="h-recent-posts">9 Best Things to Do in Norfolk, United Kingdom – Where to Go, Attractions to Visit</h3><span class="x-recent-posts-date">March 17, 2018</span></div></div></article></a><a class="x-recent-post3 with-image" href="https://twomonkeystravelgroup.com/cotswold-england-attractions-visit/" title="Permalink to: &quot;10 Best Things to Do in Cotswold, United Kingdom– Where to Go, Attractions to Visit&quot;" data-wpel-link="internal"><article id="post-38204" class="post-38204 post type-post status-publish format-standard has-post-thumbnail hentry category-europe category-travel-guides tag-uk"><div class="entry-wrap"><div class="x-recent-posts-img" style="background-image: url(https://twomonkeystravelgroup.com/wp-content/uploads/2017/10/10-Best-Things-to-Do-in-Cotswold-United-Kingdom–-Where-to-Go-Attractions-to-Visita-977x546.png);"></div><div class="x-recent-posts-content"><h3 class="h-recent-posts">10 Best Things to Do in Cotswold, United Kingdom– Where to Go, Attractions to Visit</h3><span class="x-recent-posts-date">March 15, 2018</span></div></div></article></a><a class="x-recent-post3 with-image" href="https://twomonkeystravelgroup.com/travel-tips-that-make-difference/" title="Permalink to: &quot;5 Travel Tips That Make A Difference&quot;" data-wpel-link="internal"><article id="post-58861" class="post-58861 post type-post status-publish format-standard has-post-thumbnail hentry category-travel-app-reviews category-travel-blog category-travel-gear-reviews category-travel-guides"><div class="entry-wrap"><div class="x-recent-posts-img" style="background-image: url(https://twomonkeystravelgroup.com/wp-content/uploads/2018/02/5-Travel-Tips-That-Make-A-Difference-977x546.png);"></div><div class="x-recent-posts-content"><h3 class="h-recent-posts">5 Travel Tips That Make A Difference</h3><span class="x-recent-posts-date">February 27, 2018</span></div></div></article></a></div><h2  class="h-custom-headline h3" style="color: hsl(0, 3%, 33%);margin: 20px 0 20px 0;"><span><a href="https://superstarblogging.nomadicmatt.com/ref/39/" data-wpel-link="external" target="_blank">TRAVEL BLOGGING</a> TIPS</span></h2><hr  class="x-hr mtm" style="border-top-color: hsl(43, 82%, 65%);border-top-width: 6px;"><div  class="x-raw-content" ><div style="text-align: center; margin-top: 30px; " id="twomo-1526654733"><!-- /35607281/Home_Category_Section_728x90_BTF_First_Infeed -->
<div id='div-gpt-ad-1488063462280-1' style='text-align:center; height:90px; width:728px; margin: 0px auto;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1488063462280-1'); });
</script>
</div></div></div><hr  class="x-gap" style="margin: 20px 0 0 0;"><div  class="x-recent-posts cf horizontal"  data-x-element="recent_posts" data-x-params="{&quot;fade&quot;:false}"  data-fade="false" ><a class="x-recent-post3 with-image" href="https://twomonkeystravelgroup.com/travel-bloggers-earning-5000-usd-month-monetize-blogs-2/" title="Permalink to: &quot;30+ Travel Bloggers Earning Over 5,000 USD / Month &#038; How They Monetize Their Blogs&quot;" data-wpel-link="internal"><article id="post-41453" class="post-41453 post type-post status-publish format-standard has-post-thumbnail hentry category-travel-blog category-travel-blogging-tips"><div class="entry-wrap"><div class="x-recent-posts-img" style="background-image: url(https://twomonkeystravelgroup.com/wp-content/uploads/2017/01/30-bloggers-Recovered.png);"></div><div class="x-recent-posts-content"><h3 class="h-recent-posts">30+ Travel Bloggers Earning Over 5,000 USD / Month &#038; How They Monetize Their Blogs</h3><span class="x-recent-posts-date">January 7, 2017</span></div></div></article></a><a class="x-recent-post3 with-image" href="https://twomonkeystravelgroup.com/tech-gadgets-travel-bloggers-invest/" title="Permalink to: &quot;5 Must-Have Tech Gadgets that Travel Bloggers Should Invest In #Ad @westerndigital&quot;" data-wpel-link="internal"><article id="post-33452" class="post-33452 post type-post status-publish format-standard has-post-thumbnail hentry category-travel-blogging-tips"><div class="entry-wrap"><div class="x-recent-posts-img" style="background-image: url(https://twomonkeystravelgroup.com/wp-content/uploads/2016/07/5-Must-Have-Tech-Gadgets-that-Travel-Bloggers-Should-Invest-In.png);"></div><div class="x-recent-posts-content"><h3 class="h-recent-posts">5 Must-Have Tech Gadgets that Travel Bloggers Should Invest In #Ad @westerndigital</h3><span class="x-recent-posts-date">July 8, 2016</span></div></div></article></a><a class="x-recent-post3 with-image" href="https://twomonkeystravelgroup.com/travel-blogging-secret-saving-time-with-coschedule/" title="Permalink to: &quot;Travel Blogging Secret, Saving Time With CoSchedule&quot;" data-wpel-link="internal"><article id="post-28909" class="post-28909 post type-post status-publish format-standard has-post-thumbnail hentry category-travel-blog category-travel-blogging-tips"><div class="entry-wrap"><div class="x-recent-posts-img" style="background-image: url(https://twomonkeystravelgroup.com/wp-content/uploads/2016/03/Your-One-Click-Solution-for-your-Blog-Save-Your-Time-with-Coschedule-8.png);"></div><div class="x-recent-posts-content"><h3 class="h-recent-posts">Travel Blogging Secret, Saving Time With CoSchedule</h3><span class="x-recent-posts-date">March 17, 2016</span></div></div></article></a></div></div></div><div class="x-container max width" style="margin: 0px auto;padding: 0px;"  ><div  class="x-column x-sm cs-ta-center x-1-1" style="padding: 0px;" ><hr  class="x-gap" style="margin: 20px 0 0 0;"><hr  class="x-hr mtm" style="border-top-color: hsl(43, 82%, 65%);border-top-width: 6px;"><a class="x-btn x-btn-global x-btn-block" href="https://twomonkeystravelgroup.com/category/travel-blog/" target="_blank" data-options="thumbnail: &#039;&#039;" data-wpel-link="internal"><i  class="x-icon mvn mln mrs x-icon-hand-o-up" data-x-icon="&#xf0a6;" aria-hidden="true"></i>Read All Posts</a><div  class="x-raw-content" ><div style="text-align: center; " id="twomo-962296234"><!-- /35607281/Home_Category_Section_728x90_ATF -->
<div id='div-gpt-ad-1488063462280-0' style='height:90px; width:728px; margin: 0px auto; text-align:center'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Mr and Mrs Howe Sidebanner -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9007749469310730"
     data-ad-slot="7425065206"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

</div></div></div></div></div><span id="x-responsive-text-1" data-x-element="responsive_text" data-x-params="{&quot;selector&quot;:&quot;.headline&quot;,&quot;compression&quot;:&quot;1.0&quot;,&quot;minFontSize&quot;:&quot;48&quot;,&quot;maxFontSize&quot;:&quot;70&quot;}" ></span><span id="x-responsive-text-2" data-x-element="responsive_text" data-x-params="{&quot;selector&quot;:&quot;.sections&quot;,&quot;compression&quot;:&quot;1.0&quot;,&quot;minFontSize&quot;:&quot;18&quot;,&quot;maxFontSize&quot;:&quot;30&quot;}" ></span><span id="x-responsive-text-3" data-x-element="responsive_text" data-x-params="{&quot;selector&quot;:&quot;.h-sub&quot;,&quot;compression&quot;:&quot;1.0&quot;,&quot;minFontSize&quot;:&quot;15px&quot;,&quot;maxFontSize&quot;:&quot;24px&quot;}" ></span></div>
  

</div>

      </article>

    
  </div>



    

  <footer class="x-colophon" role="contentinfo" >

    
    
<div class="e50560-1 x-bar x-bar-footer x-bar-h x-bar-relative x-bar-outer-spacers" data-x-bar="{&quot;id&quot;:&quot;e50560-1&quot;,&quot;region&quot;:&quot;footer&quot;,&quot;height&quot;:&quot;auto&quot;}" >

  
<div class="x-bg" aria-hidden="true" >
  <div class="x-bg-layer-lower-image" style=" background-image: url(https://themeco-templates.s3.amazonaws.com/assets/bg-poly-black.png); background-repeat: no-repeat; background-position: center; background-size: cover;" ></div>  <div class="x-bg-layer-upper-color" style=" background-color: hsla(0, 0%, 20%, 0.75);" ></div></div>

      <div class="e50560-1 x-bar-content">
      
<div class="e50560-2 x-bar-container" >

  
<div class="x-bg" aria-hidden="true" >
    </div>

  
<div class="e50560-3 x-text" >
  SERVICES</div>

<div class="e50560-4 x-text" >
  <p><a href="https://mrandmrshowe.com/lifestyle-blog/rent-a-flight-ticket" target="_blank" rel="noopener noreferrer" data-wpel-link="external">Rent-A-Flight Ticket-Dummy Ticket</a></p>
<p><a href="https://twomonkeystravelgroup.com/work-with-us/" target="_blank" rel="noopener noreferrer" data-wpel-link="internal">Brand Partnerships</a></p>
<p><a href="https://twomonkeystravelgroup.com/awards-and-recognitions/" target="_blank" rel="noopener noreferrer" data-wpel-link="internal"><span mce-data-marked="1"><span class="x-anchor-content" mce-data-marked="1"><span class="x-anchor-text" mce-data-marked="1"><span class="x-anchor-text-primary" mce-data-marked="1">Awards &amp; Recognitions</span></span></span></span></a></p><p><a href="https://mrandmrshowe.com/lifestyle-blog/travel-mentoring-coaching" target="_blank" rel="noopener noreferrer" data-wpel-link="external">Travel Mentoring</a></p><p><span><a href="https://www.facebook.com/groups/mrandmrshowe/" onclick="javascript:window.open(&#039;https://www.facebook.com/groups/mrandmrshowe/&#039;); return false;" data-wpel-link="external" target="_blank"><span class="x-anchor-content"><span class="x-anchor-text"><span class="x-anchor-text-primary">Join Our Facebook Community</span></span></span></a></span></p><p><span><p><a href="https://twomonkeystravelgroup.com/privacy-policy/" target="_blank" rel="noopener noreferrer" data-wpel-link="internal">Privacy Policy</a><span style="color: #ff9900;"> | </span><a href="https://twomonkeystravelgroup.com/sitemap.xml" target="_blank" rel="noopener noreferrer" data-wpel-link="internal">Sitemap</a></p></div>

</div>

<div class="e50560-5 x-bar-container" >

  
  
<div class="e50560-6 x-text" >
  QUICK LINKS</div>

<div class="e50560-7 x-text" >
  <p><a href="https://mrandmrshowe.com/lifestyle-blog/tourist-visa-guide-filipino" target="_blank" rel="noopener noreferrer" data-wpel-link="external">Tourist Visa Application Guides</a></p><p><span><span class="x-anchor-content"><span class="x-anchor-text"><span class="x-anchor-text-primary"><a href="https://twomonkeystravelgroup.com/best-backpacker-hostels/" target="_blank" rel="noopener noreferrer" data-wpel-link="internal">Best Budget Hotels</a></span></span></span></span></p><p><a href="https://www.amazon.com/shop/2monkeystravel
" target="_blank" rel="noopener noreferrer" data-wpel-link="external">Online Shop</a></p>
<p><a href="https://twomonkeystravelgroup.com/book-flight-reservation-schengen-visa-application/" data-wpel-link="internal"><span>Flight Reservation for Schengen Visa</span></a></p>

<p> <a href="https://twomonkeystravelgroup.com/travel-insurance-filipinos-traveling-abroad/" target="_blank" rel="noopener noreferrer" data-wpel-link="internal">Travel Insurance</a></p><p><a href="https://twomonkeystravelgroup.com/travel-blogging-tips/" data-wpel-link="internal">Travel Blogging Tips</a></p></div>

</div>

<div class="e50560-8 x-bar-container" >

  
  
<div class="e50560-9 x-text" >
  FOLLOW US</div>

<a class="e50560-10 x-anchor x-anchor-button" tabindex="0" href="https://www.facebook.com/twomonkeystravel" target="_blank" data-wpel-link="external">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf230;" aria-hidden="true" ></i>
</span>            
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x_y inside-b_c" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a>
<a class="e50560-11 x-anchor x-anchor-button" tabindex="0" href="https://twitter.com/2MonkeysTravel" target="_blank" data-wpel-link="external">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf099;" aria-hidden="true" ></i>
</span>            
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x_y inside-b_c" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a>
<a class="e50560-12 x-anchor x-anchor-button" tabindex="0" href="https://www.instagram.com/2monkeystravel/" target="_blank" data-wpel-link="external">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf16d;" aria-hidden="true" ></i>
</span>            
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x_y inside-b_c" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a>
<a class="e50560-13 x-anchor x-anchor-button" tabindex="0" href="https://mrandmrshowe.com" target="_blank" data-wpel-link="external">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf109;" aria-hidden="true" ></i>
</span>            
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x_y inside-b_c" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a>
<a class="e50560-14 x-anchor x-anchor-button" tabindex="0" href="https://www.youtube.com/channel/UCQnY6aGOCLK1EatNB4sUTLA" target="_blank" data-wpel-link="external">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf167;" aria-hidden="true" ></i>
</span>            
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x_y inside-b_c" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a>
<a class="e50560-15 x-anchor x-anchor-button" tabindex="0" href="https://www.pinterest.com/2monkeystravel/" target="_blank" data-wpel-link="external">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf0d3;" aria-hidden="true" ></i>
</span>            
<span class="x-particle x-anchor-particle-primary" data-x-particle="scale-x_y inside-b_c" aria-hidden="true" >
  <span></span>
</span>  </span>

  
</a>
<div class="e50560-16 x-text" >
  SEARCH</div>

<form class="e50560-17 x-search" data-x-search="{&quot;search&quot;:true}" action="https://twomonkeystravelgroup.com/" method="get" >

  <label class="visually-hidden" for="s-e50560-17" >Search</label>

  <input id="s-e50560-17" class="x-search-input" type="search" name="s" tabindex="" placeholder="Search" >
  <button class="x-search-btn x-search-btn-submit" type="button" data-x-search-submit="" tabindex="" ><span class="visually-hidden">Submit</span><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="-1 -1 25 25"><circle fill="none" stroke-width="1" stroke-linecap="square" stroke-miterlimit="10" cx="10" cy="10" r="9" stroke-linejoin="miter"/><line fill="none" stroke-width="1" stroke-linecap="square" stroke-miterlimit="10" x1="22" y1="22" x2="16.4" y2="16.4" stroke-linejoin="miter"/></svg></button>
  <button class="x-search-btn x-search-btn-clear" type="button" data-x-search-clear="" tabindex="" ><span class="visually-hidden">Clear</span><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="-1 -1 25 25"><line fill="none" stroke-width="1" stroke-linecap="square" stroke-miterlimit="10" x1="19" y1="5" x2="5" y2="19" stroke-linejoin="miter"/><line fill="none" stroke-width="1" stroke-linecap="square" stroke-miterlimit="10" x1="19" y1="19" x2="5" y2="5" stroke-linejoin="miter"/></svg></button>

</form>

</div>

<div class="e50560-18 x-bar-container" >

  
<div class="x-bg" aria-hidden="true" >
    </div>

  
<div class="e50560-19 x-text" >
  DREAMS DO COME TRUE!
</div>

<div class="e50560-20 x-text" >
  Do you want to know how to build a sustainable travel lifestyle? 
</div>

<a class="e50560-21 x-anchor x-anchor-toggle" tabindex="0" data-x-toggle="1" data-x-toggleable="e50560-21" aria-controls="e50560-21-off-canvas" aria-expanded="false" aria-haspopup="true" aria-label="Toggle Off Canvas Content" data-wpel-link="internal">

  
  <span class="x-anchor-content">
        <span class="x-anchor-text"><span class="x-anchor-text-primary" >CONTACT US</span></span>          </span>

  
</a>
<div class="e50560-22 x-bar-content-area" >
  Design by <a href="https://elbi.agency" target="_blank" data-wpel-link="external">ELBI</a>| <span>Two Monkeys Media Group UK Ltd. Copyright 2017 ©</span> | <a href="https://twomonkeystravelgroup.com/sitemap.xml" target="_blank" data-wpel-link="internal">Sitemap</a> | <a href="https://twomonkeystravelgroup.com/privacy-policy/" target="_blank" data-wpel-link="internal">Privacy Policy</a>

</div>

</div>
    </div>
  
</div>

    
  </footer>


<div id="e56949-8-modal" class="e56949-8 x-modal" role="dialog" tabindex="-1" data-x-toggleable="e56949-8" data-x-scrollbar="{&quot;suppressScrollX&quot;:true}" aria-hidden="true" aria-label="Modal" >

  <span class="x-modal-bg"></span>

  <button class="x-modal-close x-modal-close-top x-modal-close-right" data-x-toggle-close="1" aria-label="Close Modal Content" >
    <span>&times;</span>
  </button>

  <div class="x-modal-content-outer">
    <div class="x-modal-content-inner">
      <div class="x-modal-content" role="document" aria-label="Modal Content" >
        
<form class="e56949-8 x-search" data-x-search="{&quot;search&quot;:true}" action="https://twomonkeystravelgroup.com/" method="get" >

  <label class="visually-hidden" for="s-e56949-8" >Search</label>

  <input id="s-e56949-8" class="x-search-input" type="search" name="s" tabindex="" placeholder="Search" >
  <button class="x-search-btn x-search-btn-submit" type="button" data-x-search-submit="" tabindex="" ><span class="visually-hidden">Submit</span><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="-1 -1 25 25"><circle fill="none" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" cx="10" cy="10" r="9" stroke-linejoin="miter"/><line fill="none" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" x1="22" y1="22" x2="16.4" y2="16.4" stroke-linejoin="miter"/></svg></button>
  <button class="x-search-btn x-search-btn-clear" type="button" data-x-search-clear="" tabindex="" ><span class="visually-hidden">Clear</span><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="-1 -1 25 25"><line fill="none" stroke-width="3" stroke-linecap="square" stroke-miterlimit="10" x1="19" y1="5" x2="5" y2="19" stroke-linejoin="miter"/><line fill="none" stroke-width="3" stroke-linecap="square" stroke-miterlimit="10" x1="19" y1="19" x2="5" y2="5" stroke-linejoin="miter"/></svg></button>

</form>
      </div>
    </div>
  </div>

</div>

<div id="e56949-10-off-canvas" class="e56949-10 x-off-canvas x-off-canvas-right  x-hide-lg x-hide-xl" role="dialog" tabindex="-1" data-x-toggleable="e56949-10" aria-hidden="true" aria-label="Off Canvas" >

  <span class="x-off-canvas-bg"></span>

  <button class="x-off-canvas-close x-off-canvas-close-right" data-x-toggle-close="1" aria-label="Close Off Canvas Content" >
    <span>&times;</span>
  </button>

  <div class="x-off-canvas-content x-off-canvas-content-right" data-x-scrollbar="{&quot;suppressScrollX&quot;:true}" role="document" aria-label="Off Canvas Content" >
    <ul class="e56949-10 x-menu x-menu-collapsed" ><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-23444 current_page_item menu-item-50541" id="menu-item-50541" >
<a class="e56949-10 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf015;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf015;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Home</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>      </span>

  
</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49716" id="menu-item-49716" >
<a class="e56949-10 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/destinations/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf0ac;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf0ac;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Destinations</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>      </span>

  
</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50919" id="menu-item-50919" >
<a class="e56949-10 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/itineraries/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf0ea;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf0ea;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Itineraries</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>      </span>

  
</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50546" id="menu-item-50546" >
<a class="e56949-10 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/staycation/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf236;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf236;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Staycation</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>      </span>

  
</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50548" id="menu-item-50548" >
<a class="e56949-10 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/lifestyle/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf000;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf000;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >Lifestyle</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>      </span>

  
</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-50543" id="menu-item-50543" data-x-collapse="closed" >
<a class="e56949-10 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/about/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
    
<span class="x-graphic" aria-hidden="true" >

  
<i class="x-icon x-graphic-icon x-graphic-primary" data-x-icon="&#xf0c0;" aria-hidden="true" ></i>
<i class="x-icon x-graphic-icon x-graphic-secondary" data-x-icon="&#xf007;" aria-hidden="true" ></i>
</span>    <span class="x-anchor-text"><span class="x-anchor-text-primary" >About Us</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>      </span>

  
</a><ul class="sub-menu" ><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50542" id="menu-item-50542" >
<a class="e56949-10 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/work-with-us/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
        <span class="x-anchor-text"><span class="x-anchor-text-primary" >Brand Partnership</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>      </span>

  
</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-51399" id="menu-item-51399" >
<a class="e56949-10 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/awards-and-recognitions/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
        <span class="x-anchor-text"><span class="x-anchor-text-primary" >Awards and Recognitions</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>      </span>

  
</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50544" id="menu-item-50544" >
<a class="e56949-10 x-anchor x-anchor-menu-item" tabindex="0" href="https://twomonkeystravelgroup.com/contact/" data-wpel-link="internal">

  
  <span class="x-anchor-content">
        <span class="x-anchor-text"><span class="x-anchor-text-primary" >Contact Us</span></span>    <i class="x-anchor-sub-indicator" data-x-icon="&#xf107;" aria-hidden="true" ></i>      </span>

  
</a></li></ul></li></ul>  </div>

</div>

<div id="e56949-11-modal" class="e56949-11 x-modal" role="dialog" tabindex="-1" data-x-toggleable="e56949-11" data-x-scrollbar="{&quot;suppressScrollX&quot;:true}" aria-hidden="true" aria-label="Modal" >

  <span class="x-modal-bg"></span>

  <button class="x-modal-close x-modal-close-top x-modal-close-right" data-x-toggle-close="1" aria-label="Close Modal Content" >
    <span>&times;</span>
  </button>

  <div class="x-modal-content-outer">
    <div class="x-modal-content-inner">
      <div class="x-modal-content" role="document" aria-label="Modal Content" >
        
<form class="e56949-11 x-search" data-x-search="{&quot;search&quot;:true}" action="https://twomonkeystravelgroup.com/" method="get" >

  <label class="visually-hidden" for="s-e56949-11" >Search</label>

  <input id="s-e56949-11" class="x-search-input" type="search" name="s" tabindex="" placeholder="Search" >
  <button class="x-search-btn x-search-btn-submit" type="button" data-x-search-submit="" tabindex="" ><span class="visually-hidden">Submit</span><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="-1 -1 25 25"><circle fill="none" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" cx="10" cy="10" r="9" stroke-linejoin="miter"/><line fill="none" stroke-width="2" stroke-linecap="square" stroke-miterlimit="10" x1="22" y1="22" x2="16.4" y2="16.4" stroke-linejoin="miter"/></svg></button>
  <button class="x-search-btn x-search-btn-clear" type="button" data-x-search-clear="" tabindex="" ><span class="visually-hidden">Clear</span><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="-1 -1 25 25"><line fill="none" stroke-width="3" stroke-linecap="square" stroke-miterlimit="10" x1="19" y1="5" x2="5" y2="19" stroke-linejoin="miter"/><line fill="none" stroke-width="3" stroke-linecap="square" stroke-miterlimit="10" x1="19" y1="19" x2="5" y2="5" stroke-linejoin="miter"/></svg></button>

</form>
      </div>
    </div>
  </div>

</div>

<div id="e50560-21-off-canvas" class="e50560-21 x-off-canvas x-off-canvas-right" role="dialog" tabindex="-1" data-x-toggleable="e50560-21" aria-hidden="true" aria-label="Off Canvas" >

  <span class="x-off-canvas-bg"></span>

  <button class="x-off-canvas-close x-off-canvas-close-right" data-x-toggle-close="1" aria-label="Close Off Canvas Content" >
    <span>&times;</span>
  </button>

  <div class="x-off-canvas-content x-off-canvas-content-right" data-x-scrollbar="{&quot;suppressScrollX&quot;:true}" role="document" aria-label="Off Canvas Content" >
    <h2 style=text-align: center;">We'd Like to Hear from You</h2><div role="form" class="wpcf7" id="wpcf7-f52647-o1" lang="en-US" dir="ltr">
<div class="screen-reader-response"></div>
<form action="/#wpcf7-f52647-o1" method="post" class="wpcf7-form" novalidate="novalidate">
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="52647" />
<input type="hidden" name="_wpcf7_version" value="5.0.1" />
<input type="hidden" name="_wpcf7_locale" value="en_US" />
<input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f52647-o1" />
<input type="hidden" name="_wpcf7_container_post" value="0" />
</div>
<p><label> Your Name (required)<br />
    <span class="wpcf7-form-control-wrap your-name"><input type="text" name="your-name" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" /></span> </label></p>
<p><label> Your Email (required)<br />
    <span class="wpcf7-form-control-wrap your-email"><input type="email" name="your-email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email" aria-required="true" aria-invalid="false" /></span> </label></p>
<p><label> Subject<br />
    <span class="wpcf7-form-control-wrap your-subject"><input type="text" name="your-subject" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" /></span> </label></p>
<p><label> Your Message<br />
    <span class="wpcf7-form-control-wrap your-message"><textarea name="your-message" cols="40" rows="10" class="wpcf7-form-control wpcf7-textarea" aria-invalid="false"></textarea></span> </label></p>
<div class="wpcf7-form-control-wrap"><div data-sitekey="6LccFyIUAAAAAK8YOCY8OJA527y41EFNjX7DwoKF" data-theme="dark" class="wpcf7-form-control g-recaptcha wpcf7-recaptcha"></div>
<noscript>
	<div style="width: 302px; height: 422px;">
		<div style="width: 302px; height: 422px; position: relative;">
			<div style="width: 302px; height: 422px; position: absolute;">
				<iframe src="https://www.google.com/recaptcha/api/fallback?k=6LccFyIUAAAAAK8YOCY8OJA527y41EFNjX7DwoKF" frameborder="0" scrolling="no" style="width: 302px; height:422px; border-style: none;">
				</iframe>
			</div>
			<div style="width: 300px; height: 60px; border-style: none; bottom: 12px; left: 25px; margin: 0px; padding: 0px; right: 25px; background: #f9f9f9; border: 1px solid #c1c1c1; border-radius: 3px;">
				<textarea id="g-recaptcha-response" name="g-recaptcha-response" class="g-recaptcha-response" style="width: 250px; height: 40px; border: 1px solid #c1c1c1; margin: 10px 25px; padding: 0px; resize: none;">
				</textarea>
			</div>
		</div>
	</div>
</noscript>
</div>
<p><input type="submit" value="Send" class="wpcf7-form-control wpcf7-submit" /></p>
<div class="wpcf7-response-output wpcf7-display-none"></div></form></div>  </div>

</div>

    </div> <!-- END .x-site -->

    
      <a class="x-scroll-top right fade" title="Back to Top" data-wpel-link="internal">
        <i class="x-icon-angle-up" data-x-icon="&#xf106;"></i>
      </a>

      <script>

      jQuery(document).ready(function($) {

        var windowObj            = $(window);
        var body                 = $('body');
        var bodyOffsetBottom     = windowObj.scrollBottom();             // 1
        var bodyHeightAdjustment = body.height() - bodyOffsetBottom;     // 2
        var bodyHeightAdjusted   = body.height() - bodyHeightAdjustment; // 3
        var scrollTopAnchor      = $('.x-scroll-top');

        function sizingUpdate(){
          var bodyOffsetTop = windowObj.scrollTop();
          if ( bodyOffsetTop > ( bodyHeightAdjusted * 0.75 ) ) {
            scrollTopAnchor.addClass('in');
          } else {
            scrollTopAnchor.removeClass('in');
          }
        }

        windowObj.bind('scroll', sizingUpdate).resize(sizingUpdate);
        sizingUpdate();

        scrollTopAnchor.click(function(){
          $('html, body').animate({ scrollTop: 0 }, 850, 'xEaseInOutExpo');
          return false;
        });

      });

      </script>

    
  </div> <!-- END .x-root -->

    
    
    <!-- Add Messenger - wp-chatbot - HoliThemes - https://holithemes.com/ -->    
    <script>
      window.fbAsyncInit = function() {
        FB.init({
          appId            : '',
          autoLogAppEvents : true,
          xfbml            : true,
          version          : 'v2.11'
        });
      };
    
      (function(d, s, id){
         var js, fjs = d.getElementsByTagName(s)[0];
         if (d.getElementById(id)) {return;}
         js = d.createElement(s); js.id = id;
         js.src = 'https://connect.facebook.net/en_US/sdk.js';
         fjs.parentNode.insertBefore(js, fjs);
       }(document, 'script', 'facebook-jssdk'));
    </script>
    
    
    <div class="htcc-messenger">
      <div class="fb-customerchat" 
      page_id=""
      theme_color="" 
      logged_in_greeting="" 
      logged_out_greeting="" 
      ref="" 
      minimized="">
      </div>
    </div>
    <!-- / Add Messenger - wp-chatbot - HoliThemes -->    


  <script type="text/javascript">
var recaptchaWidgets = [];
var recaptchaCallback = function() {
	var forms = document.getElementsByTagName( 'form' );
	var pattern = /(^|\s)g-recaptcha(\s|$)/;

	for ( var i = 0; i < forms.length; i++ ) {
		var divs = forms[ i ].getElementsByTagName( 'div' );

		for ( var j = 0; j < divs.length; j++ ) {
			var sitekey = divs[ j ].getAttribute( 'data-sitekey' );

			if ( divs[ j ].className && divs[ j ].className.match( pattern ) && sitekey ) {
				var params = {
					'sitekey': sitekey,
					'type': divs[ j ].getAttribute( 'data-type' ),
					'size': divs[ j ].getAttribute( 'data-size' ),
					'theme': divs[ j ].getAttribute( 'data-theme' ),
					'badge': divs[ j ].getAttribute( 'data-badge' ),
					'tabindex': divs[ j ].getAttribute( 'data-tabindex' )
				};

				var callback = divs[ j ].getAttribute( 'data-callback' );

				if ( callback && 'function' == typeof window[ callback ] ) {
					params[ 'callback' ] = window[ callback ];
				}

				var expired_callback = divs[ j ].getAttribute( 'data-expired-callback' );

				if ( expired_callback && 'function' == typeof window[ expired_callback ] ) {
					params[ 'expired-callback' ] = window[ expired_callback ];
				}

				var widget_id = grecaptcha.render( divs[ j ], params );
				recaptchaWidgets.push( widget_id );
				break;
			}
		}
	}
};

document.addEventListener( 'wpcf7submit', function( event ) {
	switch ( event.detail.status ) {
		case 'spam':
		case 'mail_sent':
		case 'mail_failed':
			for ( var i = 0; i < recaptchaWidgets.length; i++ ) {
				grecaptcha.reset( recaptchaWidgets[ i ] );
			}
	}
}, false );
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/twomonkeystravelgroup.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://twomonkeystravelgroup.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://twomonkeystravelgroup.com/wp-content/themes/pro/framework/js/dist/site/x-body.min.js?ver=2.0.4'></script>
<script type='text/javascript' src='https://twomonkeystravelgroup.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://twomonkeystravelgroup.com/wp-content/themes/pro/cornerstone/assets/dist/js/site/cs-body.js?ver=3.0.4'></script>
<script type='text/javascript' src='https://twomonkeystravelgroup.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?onload=recaptchaCallback&#038;render=explicit&#038;ver=2.0'></script>
	<script>
		var ul = jQuery( '.post_text' ).find( 'ul' );
		ul.each( function() {
			if ( jQuery( this ).children().children().children().length ) {
				jQuery( this ).css( "list-style-position", "outside" );
			}
		} );
	</script>
	
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"073b4df364","applicationID":"19026947","transactionName":"ZQZWMhBXVxYAUxdYDFxMdQUWX1YLTkQGXBNeAkADT1RVBA9bTgU=","queueTime":0,"applicationTime":1822,"atts":"SUFVRFhNRBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>