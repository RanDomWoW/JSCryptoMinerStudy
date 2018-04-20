
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if gt IE 8]><!--><html class="no-js sideshow" lang="en" xmlns:fb="http://ogp.me/ns/fb#"> <!--<![endif]-->
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="Cache-control" content="public" />
	<meta charset="UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwIDVFFSGwYCXVVQBQk="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
	<meta property="fb:app_id" content="1489014738022622"/>
	<meta property="fb:pages" content="19004299144" />


					<title>Pop Culture Collectible Figures | Sideshow Collectibles</title>

		

					<meta property="og:title" content="Pop Culture Collectible Figures" />
		

		<meta property="og:keywords" content="collectibles, collectible figures, movie collectibles, movie memorabilia, pop culture figures, movie figures, collectible toys, star wars collectibles"/>

					<meta property="og:description" content="Beautifully designed collectible figures from movies & comics. Exclusive Hot Toys reseller. DC Comics, Star Wars, Marvel. Order online now."/>
		

					<meta property="og:type" content="product" />
		

		<meta property="og:site_name" content="Sideshow Collectibles" />

		<meta name="twitter:url" value="https://www.sideshowtoy.com/"/>
		<meta name="twitter:site" value="@collectsideshow" />
		<meta name="twitter:creator" value="@collectsideshow" />

					<meta name="twitter:card" value="summary_large_image"/>
		
					<meta name="twitter:title" value="Pop Culture Collectible Figures"/>
		
					<meta name="twitter:description" value="Beautifully designed collectible figures from movies & comics. Exclusive Hot Toys reseller. DC Comics, Star Wars, Marvel. Order online now."/>
		
		
		

			<meta property="og:image" content="https://www.sideshowtoy.com/_lib/img/default-social-sharing-image-002.jpg" />	

	
		<meta name="google-site-verification" content="BEvRVdT2iFSylXZjHcopc7XwHftiYfRzrWjmr936YzA" />
	<meta name="p:domain_verify" content="599ddd49919a6b336218f0204ed742f3"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

	<!--[if lt IE 9]><script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

	<link rel="shortcut icon" href="/favicon.ico"/>
	<link rel="icon" type="image/png" href="/_lib/img/ico/sideshow-collectibles-195.png"/>
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/_lib/img/ico/sideshow-collectibles-144.png"/>
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/_lib/img/ico/sideshow-collectibles-114.png"/>
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/_lib/img/ico/sideshow-collectibles-72.png"/>
	<link rel="apple-touch-icon-precomposed" href="/_lib/img/ico/sideshow-collectibles-57.png"/>

	<!-- Fonts -->
	<link href="//fonts.googleapis.com/css?family=Lato:300,400,700" rel="stylesheet" type="text/css">

	<!-- Main CSS -->
	<link href="/wp-content/themes/sideshow-theme/_lib/css/main.css" rel="stylesheet" type="text/css">

	<!-- jQuery -->
	<script src="/wp-content/themes/sideshow-theme/_lib/js/jquery.js" type="text/javascript" ></script>

	<!-- Modernizr -->
	<script src="/wp-content/themes/sideshow-theme/_lib/js/modernizr.js" type="text/javascript" ></script>

	<!-- Newsletter Subscribe JS Files -->
	<script src="/_lib/js/ajax.Bronto.newsSubscribe.js"></script>

	<!-- Coupon code save and use JS files -->
	<script src="/_lib/js/ajax.CouponCode.save.js"></script>
	<script src="/_lib/js/ajax.CouponCode.use.js"></script>

	<!-- Google Analytics -->
	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-710469-1', 'auto');
	ga('send', 'pageview');
	</script>
	<!-- End Google Analytics -->

	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-WHRK7N');</script>
	<!-- End Google Tag Manager -->

	<!-- Global site tag (gtag.js) - AdWords: 1064746620 -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=AW-1064746620"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());
	  gtag('config', 'AW-1064746620');
	</script>

	<!-- SteelHouse -->
	<!--SteelHouse Tracking Pixel-->
	<!-- INSTALL ON ALL PAGES OF SITE-->
	<script type="text/javascript">
	(function(){"use strict";var e=null,b="4.0.0",
	n="12900",
	additional="",
	t,r,i;try{t=top.document.referer!==""?encodeURIComponent(top.document.referrer.substring(0,2048)):""}catch(o){t=document.referrer!==null?document.referrer.toString().substring(0,2048):""}try{r=window&&window.top&&document.location&&window.top.location===document.location?document.location:window&&window.top&&window.top.location&&""!==window.top.location?window.top.location:document.location}catch(u){r=document.location}try{i=parent.location.href!==""?encodeURIComponent(parent.location.href.toString().substring(0,2048)):""}catch(a){try{i=r!==null?encodeURIComponent(r.toString().substring(0,2048)):""}catch(f){i=""}}var l,c=document.createElement("script"),h=null,p=document.getElementsByTagName("script"),d=Number(p.length)-1,v=document.getElementsByTagName("script")[d];if(typeof l==="undefined"){l=Math.floor(Math.random()*1e17)}h="dx.steelhousemedia.com/spx?"+"dxver="+b+"&shaid="+n+"&tdr="+t+"&plh="+i+"&cb="+l+additional;c.type="text/javascript";c.src=("https:"===document.location.protocol?"https://":"http://")+h;v.parentNode.insertBefore(c,v)})()
	</script>


	<!-- Tracking -->
	<script type="text/javascript">
		function getCookie(c_name)
		{
		var i,x,y,ARRcookies=document.cookie.split(";");
		for (i=0;i<ARRcookies.length;i++)
		{
		  x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
		  y=ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
		  x=x.replace(/^\s+|\s+$/g,"");
		  if (x==c_name)
			{
			return unescape(y);
			}
		  }
		}

		CookieValue = '';
		CookieValue = getCookie('mas_hm');

		if(CookieValue==undefined){
			CookieValue = '';
		}
		var myArray = CookieValue.split('^!^');

		var bamGACV = new Object();

		if(CookieValue != ''){
			if(myArray[2] != ''){
				bamGACV.CV3Name = 'User Type';
				bamGACV.CV3Value = 'Member'; //or Member
			}else{
				bamGACV.CV3Name = 'User Type';
				bamGACV.CV3Value = 'Guest'; //or Member
			}
		}else{
			bamGACV.CV3Name = 'User Type';
			bamGACV.CV3Value = 'Guest'; //or Member
		}
	</script>

	<script type="text/javascript">
       //var bamGAID = 'UA-710469-1';
	</script>

	<script type="text/javascript">
		//This will check for the promo url variable, and if it's set, will write it to a cookie so we can keep it and attach it in the checkout process
		function getParameterByName(name) {
			name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
			var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
				results = regex.exec(location.search);
			return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
		}
		var code = getParameterByName('promo');
		if(code != ''){
			setCookie("sideshow_promo", code, 1);
		}
	</script>

	<!-- Collection List.  Ajax search -->
	<!--<script src="/_lib/js/ajax.collectionList.js?20151223"></script>-->

	<!-- Nextopia script -->
	<script type="text/javascript" src="//cdn.nextopia.net/v1.5.1/eb8df7917a018f748d4e2d5cb4b3fd5c.js" async></script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '923573487718348');
fbq('track', "PageView");
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=923573487718348&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->


<!-- Start of sideshow Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body data-rsssl=1 onload="document._l();">'),o.close()}("//assets.zendesk.com/embeddable_framework/main.js","sideshow.zendesk.com");/*]]>*/</script>
<!-- End of sideshow Zendesk Widget script -->


<!-- Tealium Script to toss of view of grids and click event -->
<script type="text/javascript">
var impressionSku = [];
var impressionName = [];
var impressionList = [];
var impressionBrand = [];
var impressionVariant = [];
var impressionPosition = [];
var impressionPrice = [];
var impressionScale = [];
var impressionStock = [];
var impressionCharacter = [];
var impressionLicense = [];

//We run the tealium event function in the ajax stop, so we can set a timeout and run it again, if the utag variable is undefined.
//This will prevent any utag is undefined from happening across the board for impressions.
$(document).one('ajaxStop' , function(){
	runTealiumEvent();
});

function runTealiumEvent(){
	if(impressionSku.length > 0){
		//If we have product detail info from the product page, lets delete the first element and set event_name = product_details
		//Else set event_name = product_impression
		if(typeof utag_data_productInfo !== 'undefined' && !jQuery.isEmptyObject(utag_data_productInfo)){
			delete utag_data_productInfo.event_name;
			event_name = 'product_details';
		}else{
			event_name = 'product_impression';
		}

		//Assign utag impression information to object.
		utag_obj = {
		'event_name' : event_name
		,'product_impression_id' : impressionSku
		,'product_impression_name' : impressionName
		,'product_impression_list' : impressionList
		,'product_impression_brand' : impressionBrand
		,'product_impression_variant' : impressionVariant
		,'product_impression_position' : impressionPosition
		,'product_impression_price' : impressionPrice
		,'product_impression_scale' : impressionScale
		,'product_impression_stock' : impressionStock
		,'product_impression_character' : impressionCharacter
		,'product_impression_license' : impressionLicense
		};

		//if product detail info exists, lets merge it into our existing utag_obj from above.
		if(typeof utag_data_productInfo !== 'undefined'){
			jQuery.extend(utag_obj, utag_data_productInfo);
		}

		if(typeof utag === 'undefined'){
			setTimeout(function(){
            runTealiumEvent();
      },250);
		}

	}else{

		if(typeof utag === 'undefined'){
			setTimeout(function(){
						runTealiumEvent();
			},250);
		}else{
			if(typeof utag_data_registrationInfo !== 'undefined' && !jQuery.isEmptyObject(utag_data_registrationInfo)){
			}
		}
	}
}
</script>
<!-- End Tealium -->

	
	
	
<!-- All in One SEO Pack Pro 2.5.5.1 by Michael Torbert of Semper Fi Web Designob_start_detected [-1,-1] -->
<!-- Debug String: BFLD/0SP4POE5IPXEH1U5QS1/PC -->
<meta name="description"  content="Beautifully designed collectible figures from movies &amp; comics. Exclusive Hot Toys reseller. DC Comics, Star Wars, Marvel. Order online now." />

<meta name="keywords"  content="collectibles, collectible figures, movie collectibles, movie memorabilia, pop culture figures, movie figures, collectible toys, star wars collectibles" />

<!-- /all in one seo pack pro -->
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.sideshowtoy.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='https://api.w.org/' href='https://www.sideshowtoy.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.sideshowtoy.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.sideshowtoy.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.sideshowtoy.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.sideshowtoy.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.sideshowtoy.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.sideshowtoy.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.sideshowtoy.com%2F&#038;format=xml" />

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->


	
	
	
		<!-- This is testing for matt.  Trying to fix IE issue -->
		<!-- JQuery History.js Fix -->
		<!-- <script src="/_lib/js/jquery-history.js"></script> -->

			<!-- <script>
				(function(window,undefined){

					// Check Location
					if ( document.location.protocol === 'file:' ) {
						alert('The HTML5 History API (and thus History.js) do not work on files, please upload it to a server.');
					}

					// Establish Variables
					var
						State = '',
						//State = History.getState(),
						$log = $('#log');

					// Log Initial State
					//History.log('initial:', State.data, State.title, State.url);

					// Bind to State Change
					History.Adapter.bind(window,'statechange',function(){ // Note: We are using statechange instead of popstate
						// Log the State
						var State = History.getState(); // Note: We are using History.getState() instead of event.state
						//History.log('statechange:', State.data, State.title, State.url);
					});

				})(window);
			</script> -->
		<!-- End matt IE test fix stuff -->


	
	<!-- custom canonical code -->
		<link rel="canonical" href="https://www.sideshowtoy.com/" /><meta property="og:url" content="https://www.sideshowtoy.com/"/>
		  </head>
  <body data-rsssl=1 class="home page-template page-template-home page-template-home-php page page-id-4 page-parent">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WHRK7N"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
  	<!-- Tealium -->

		<script type='text/javascript'>
		var utag_data = {
				'affiliation': '(not set)'
				,'internal_page_referrer': ''
				
				
		};
		</script>
	<!-- END Tealium -->


	<header id="header">

		<div id="eu-cookie-notice" class="preheader-notice" style="display:none;">
  <div class="alert alert-exclusive alert-dismissible no-margin" style="border:0;display:flex;">
    <span style="flex:0 1 auto;margin-right:auto;">This site uses cookies. By continuing to use this site you agree to our use of cookies, as detailed in our <a href="/privacy-policy" target="_blank" style="color:#000;">privacy policy</a>.</span>
    <button id="dismiss-eu-cookie-notice" type="button" class="close" data-dismiss="alert" aria-label="Close">
      <span aria-hidden="true">&times;</span>
    </button>
  </div>
</div>
		
		<div id="ribbon">
	<a href="/" title="Home | Sideshow.com"><img class="nav-logo" src="/wp-content/themes/sideshow-theme/_lib/img/sideshow-s-white.svg"></a>
	<div class="nav-left">
		<div class="nav-item nav-site"><a href="/">Sideshow</a></div>
		<div class="nav-item nav-site"><a href="http://courtofthedead.com"><img class="nav-site-logo" src="/wp-content/themes/sideshow-theme/_lib/img/cotd-logo-2016-white.svg"></a></div>
		<div class="nav-item nav-site"><a href="/geek"><img class="nav-site-logo" style="height:14px;" src="/wp-content/themes/sideshow-theme/_lib/img/geek-logos/geek_logo_mark_white.svg"></a></div>
		<div class="nav-item nav-menu">
			<button class="navbar-toggle" data-toggle="collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
        <span class="sr-only">Toggle navigation</span>
			</button>
		</div>
		<div class="nav-item nav-search search-toggle">
			<span class="fa fa-search search-icon"></span>
		</div>
	</div>

	<div class="nav-right">

		<div class="nav-item nav-account">
			<a data-toggle="modal" data-target="#modal-global" data-content="sideshow.login">
				<div class="nav-account-label">
					<span class="nav-account-text">Sign in</span>
					<span class="nav-account-icon"><span class="fa fa-user"></span></span>
				</div>
			</a>
			<div class="nav-item-dropdown">
				<ul>
					<li><a href="/cgi-bin/myhistory.cgi?page=history">Orders</a></li>
					<li><a href="/cgi-bin/myhistory.cgi">Account</a></li>
					<li><a href="/cgi-bin/Make-a-Store.cgi?logout">Sign out</a></li>
				</ul>
			</div>
		</div>

		<div class="nav-item nav-cart">
			<a href="/cgi-bin/Make-a-Store.cgi?cart" class="nav-cart-link" title="View Cart">
				<div class="nav-cart-label">
						<span class="nav-cart-text">Cart</span>
						<span class="nav-cart-icon"><span class="fa fa-shopping-cart"></span></span>
				</div>
				<div class="nav-cart-count">
					<span class="cart-count">0</span>
				</div>
			</a>
		</div>

	</div>
</div><!-- .ribbon -->

<div id="navigation" role="navigation">
	<div class="navbar-header">
		<div class="site-logo">
			<a href="/" aria-label="Sideshow.com home"><img src="/wp-content/themes/sideshow-theme/_lib/img/sideshow-logo-2016.svg" class="img-responsive" alt="Sideshow Logo"/></a>
		</div>
		<div class="mobile-header">
			<button class="navbar-toggle" data-toggle="collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
        <span class="sr-only">Toggle navigation</span>
			</button>
			<div id="search-mobile" class="search-toggle">
				<span class="fa fa-search search-icon"></span>
			</div>
		</div>
	</div><!-- .navbar-header -->

	<div class="navbar-menu">
		<ul class="nav">
			<li class="first shop-by-link best-sellers" shop-by-menu="best-sellers-menu"><a href="/shop/" aria-label="Shop Popular Collectibles">Shop</a>
			<div class="dropdown-test"></div>
			</li>
			<li class=""><a href="/whats-new/" aria-label="Our Newest Releases and Previews">What's New</a></li>
			<li class="shop-by-link hot-toys" shop-by-menu="hot-toys-menu"><a href="/hot-toys/" aria-label="Hot Toys Figures">Hot Toys</a></li>
			<li><a href="/collectibles/sideshow-gift-card-sideshow-collectibles-500500/" aria-label="Gift Cards">Gift Cards</a></li>
			<li><a href="/types/premium-art-print/" aria-label="Art Prints">Art Prints</a></li>
			<li><a href="/blog/" aria-label="The Sideshow Blog">Blog</a></li>
			<li class="dropdown"><a href="#" aria-label="Our Story" class="dropdown-toggle" data-toggle="dropdown">Our Story</a>
				<ul class="dropdown-menu">
					<li><a href="/about/" aria-label="About Sideshow Collectibles">About Us</a></li>
					<li><a href="/about-us/studio-tour/" aria-label="The Studio Tour">Studio Tour</a></li>
					<li><a href="/about-us/studio-tour/#artist-profiles" aria-label="Artist Profiles">Artist Profiles</a></li>
					<li><a href="/social/" aria-label="Connect with Sideshow">Social</a></li>
					<li><a href="/archive/?manufacturer=Sideshow+Collectibles" aria-label="Product Archive">Product Archive</a></li>
				</ul>
			</li>
			<li class="dropdown last"><a href="#" aria-label="Deals" class="dropdown-toggle deals-link" data-toggle="dropdown">Deals</a>
				<ul class="dropdown-menu">
					<li><a href="/promotions/free-shipping/" aria-label="Free Shipping">Free Shipping</a></li>
					<li><a href="/contests/" aria-label="Contests">Contests</a></li>
					<li><a href="/promotions/featured-deals/" aria-label="All Deals">All Deals</a></li>
					<li><a href="/gift-guides/" aria-label="Holiday Gift Guides">Gift Guides</a></li>
					<li><a href="/promotions/collectibles-on-sale/" aria-label="On Sale">On Sale</a></li>
					<li><a href="/promotions/extra-rewards/" aria-label="Extra Rewards">Extra Rewards</a></li>
					<li><a href="/promotions/bundles/" aria-label="Bundle Deals">Bundle Deals</a></li>
					<li><a href="/promotions/last-chance/" aria-label="Last Chance Items">Last Chance Items</a></li>
				</ul>
			</li>
		</ul>
		<div id="search-desktop" class="search-toggle">
			<span class="fa fa-search search-icon"></span>
		</div>
	</div>

	<div class="search-wrapper">
		<div id="searchbar">
			<form class="search-form" action="/search/" method="get" id="nxt-ac-form" onsubmit="return submitSearch();">
				<div class="search-input">
		     	<input type="text" id="head-input-string" class="textfield form-control" name="keywords" placeholder="Search collectibles..."/>
		   	</div>
		  </form>
		  <div id="search-close" class="search-toggle">
				<span class="fa fa-times"></span>
			</div>
		</div>
	</div>
</div><!-- #navigation -->

<div class="mobile-menu">
	<nav class="mobile-menu-nav">
    <div class="mobile-menu-nav-content">
    	<div class="menu-account">
    		<a href="/cgi-bin/myhistory.cgi">
    			<span class="nav-account-icon"><span class="fa fa-user"></span></span>
    			<span class="nav-account-text">Sign in</span>
				</a><a class="menu-signup" href="/cgi-bin/adduser.cgi">Sign up</a>
    	</div>
    	<ul>
				<li class="first best-sellers" shop-by-menu="best-sellers-menu"><a href="/shop/" aria-label="Shop Popular Collectibles">Shop</a>
				</li>
				<li class=""><a href="/whats-new/" aria-label="Our Newest Releases and Previews">What's New</a></li>
				<li class="hot-toys" shop-by-menu="hot-toys-menu"><a href="/hot-toys/" aria-label="Hot Toys Figures">Hot Toys</a></li>
				<li><a href="/collectibles/sideshow-gift-card-sideshow-collectibles-500500/" aria-label="Gift Cards">Gift Cards</a></li>
				<li><a href="/types/premium-art-print/" aria-label="Art Prints">Art Prints</a></li>
				<li><a href="/blog/" aria-label="The Sideshow Blog">Blog</a></li>
				<li><a href="/about/" aria-label="About Sideshow">About</a></li>
				<li><a href="/promotions/featured-deals/" aria-label="Deals">Deals</a></li>
				
				<!-- <li class="mobile-dropdown"><a href="#" aria-label="Our Story" class="dropdown-toggle" data-toggle="dropdown">Our Story</a>
					<ul class="mobile-dropdown-menu">
						<li><a href="/about/" aria-label="About Sideshow Collectibles">About Us</a></li>
						<li><a href="/about-us/studio-tour/" aria-label="The Studio Tour">Studio Tour</a></li>
						<li><a href="/about-us/studio-tour/#artist-profiles" aria-label="Artist Profiles">Artist Profiles</a></li>
						<li><a href="/social/" aria-label="Connect with Sideshow">Social</a></li>
					</ul>
				</li> -->
				<!-- <li class="mobile-dropdown"><a href="#" aria-label="Deals" class="dropdown-toggle deals-link" data-toggle="dropdown">Deals</a>
					<ul class="mobile-dropdown-menu">
						<li><a href="/promotions/featured-deals/" aria-label="All Deals">All Deals</a></li>
						<li><a href="/gift-guides/" aria-label="Holiday Gift Guides">Gift Guides</a></li>
						<li><a href="/promotions/collectibles-on-sale/" aria-label="On Sale">On Sale</a></li>
						<li><a href="/promotions/extra-rewards/" aria-label="Extra Rewards">Extra Rewards</a></li>
						<li><a href="/promotions/bundles/" aria-label="Bundle Deals">Bundle Deals</a></li>
						<li><a href="/promotions/free-shipping/" aria-label="Free Shipping">Free Shipping</a></li>
						<li><a href="/promotions/last-chance/" aria-label="Last Chance Items">Last Chance Items</a></li>
					</ul>
				</li> -->
				<hr>
				<!-- <h3 class="menu-section-title">Sideshow Sites</h3> -->
				<li>
					<a href="http://courtofthedead.com" aria-label="Court of the Dead .com">
					<!-- <img class="nav-site-logo" src="/wp-content/themes/sideshow-theme/_lib/img/cotd-logo-2016-white.svg"></a> -->
						<svg class="nav-site-logo" width="166px" height="21px" viewBox="0 0 166 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
					    <title>cotd-logo-2016</title>
					    <defs></defs>
					    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
					        <path d="M95.6328112,15.2232823 C95.6575556,15.2398586 95.7029602,15.2345734 95.7029602,15.2345734 C96.1060764,15.2062255 96.7076276,15.1906102 97.3961443,15.1906102 C97.661365,15.1906102 97.9047242,15.2014208 98.1065225,15.2103096 C98.2511447,15.2167959 98.3743858,15.2220811 98.4695193,15.2220811 C98.600448,15.2220811 98.6528195,15.1831629 98.6934194,15.0541561 C98.7335388,14.913618 98.790715,14.6162056 98.81618,14.4523646 C98.8277114,14.3709246 98.7277731,14.364198 98.691017,14.3608346 C98.674681,14.3593932 98.6530597,14.3593932 98.6345615,14.3646784 C98.6151024,14.3704441 98.600448,14.3831766 98.5961237,14.4021553 C98.5939616,14.4122452 98.591319,14.4244972 98.591319,14.4244972 C98.5125216,14.8035898 98.4959453,14.8823873 97.5604658,14.8823873 L97.2383092,14.8823873 C97.0261807,14.8823873 96.9091857,14.8823873 96.9091857,14.0357952 L96.9091857,13.1702244 L97.4907974,13.1702244 C98.0306079,13.1702244 98.0423795,13.2326858 98.0721688,13.385476 L98.0861025,13.4520214 C98.0861025,13.4520214 98.0863427,13.4753243 98.1339095,13.4767657 C98.1769117,13.4784474 98.2581115,13.4676368 98.2871801,13.4445741 C98.301354,13.433283 98.2953481,13.4054156 98.2953481,13.4054156 L98.2915043,13.3758666 C98.2854984,13.3273389 98.2794925,13.1997735 98.2794925,13.1329879 C98.2794925,12.9996568 98.2963091,12.8475873 98.3152877,12.7692704 C98.3152877,12.7692704 98.3198522,12.7464479 98.3248972,12.7284302 C98.3402723,12.6750978 98.2230371,12.6592422 98.2112655,12.6578008 C98.1281438,12.6484316 98.1098858,12.6700529 98.1041202,12.6969593 C98.0985947,12.7238657 98.090667,12.7611023 98.090667,12.7611023 C98.0731297,12.8547944 98.0656824,12.8934724 97.4907974,12.8934724 L96.9091857,12.8934724 L96.9091857,12.1352873 C96.9091857,11.7790171 96.9190354,11.5087515 96.9377738,11.3453909 L97.4780649,11.3453909 C98.3085611,11.3453909 98.3635752,11.448212 98.4005715,11.6490494 L98.4147455,11.7160752 C98.4147455,11.7160752 98.4140248,11.7348136 98.4402105,11.7432219 C98.4769666,11.7547532 98.5636919,11.7398586 98.5973249,11.7264054 C98.644171,11.7079072 98.629997,11.6846043 98.6261533,11.6399204 C98.6201474,11.5913927 98.6141415,11.4700734 98.6141415,11.4092937 C98.6141415,11.2814881 98.6263935,11.1678564 98.6489757,11.089059 C98.6489757,11.089059 98.6602668,11.0511017 98.6674739,11.0244354 C98.674681,10.9977692 98.6653117,10.9859977 98.6333603,10.9886403 C98.6127,10.9903219 98.5711392,10.9932047 98.5711392,10.9932047 C98.305438,11.0133846 97.8814213,11.037168 97.3709195,11.037168 C96.688649,11.037168 96.1120823,11.0220331 95.6931105,10.9927243 C95.6931105,10.9927243 95.653952,10.9879196 95.6347331,11.0018533 C95.615274,11.0160272 95.6044634,11.0381289 95.6001391,11.0943442 C95.5950942,11.1618505 95.6270456,11.2072551 95.6820596,11.2123001 L95.7428394,11.2195072 C96.2665541,11.2807674 96.2665541,11.2807674 96.2665541,12.1667582 L96.2665541,14.06102 C96.2665541,14.9462901 96.2665541,14.9462901 95.7327495,15.0039467 L95.6683662,15.012355 C95.5984575,15.0226852 95.5948539,15.0858673 95.5989379,15.1442446 C95.6015805,15.1781179 95.6109497,15.2086279 95.6328112,15.2232823 L95.6328112,15.2232823 Z M93.4017384,15.2352941 C93.4017384,15.2352941 93.4428188,15.2374562 93.4608365,15.2141533 C93.4824577,15.1860457 93.4872625,15.1644245 93.4906258,15.1058069 C93.4925477,15.0752969 93.5016766,15.0159585 93.4041408,15.0089917 C92.8290155,14.964548 92.8290155,14.964548 92.829496,14.1133914 L92.829496,12.1146269 C92.8290155,11.2622692 92.8290155,11.2622692 93.3981349,11.2127806 C93.4851003,11.2058137 93.4918269,11.1130826 93.4925477,11.0941039 C93.4930281,11.0796898 93.4918269,11.0695998 93.4889441,11.0573478 C93.4846199,11.0386094 93.4666022,11.0049763 93.4344105,10.9936852 C93.4163928,10.9874391 93.3885254,10.9936852 93.3885254,10.9936852 C93.2023424,11.0177088 92.8381445,11.037168 92.5774883,11.037168 C92.2296264,11.037168 92.0011618,11.0253964 91.7212868,10.9927243 C91.7212868,10.9927243 91.6797259,10.9879196 91.6638703,11.0006521 C91.6499366,11.0114627 91.6304775,11.022994 91.6307177,11.0941039 C91.630958,11.1642529 91.6708372,11.2125403 91.7155211,11.2125403 L91.7160016,11.2125403 C92.1688466,11.2653923 92.1866241,11.2673142 92.1866241,12.1667582 L92.1866241,12.9441623 L89.9690045,12.9441623 L89.9690045,12.1667582 C89.9690045,11.2531402 89.986782,11.2514586 90.4307383,11.2127806 C90.4905571,11.2127806 90.5237097,11.144073 90.5217878,11.0943442 C90.5198659,11.0446153 90.497524,11.0073787 90.4614886,10.9953669 C90.4429904,10.9891207 90.414162,10.9936852 90.414162,10.9936852 C90.2068383,11.0213124 89.9526685,11.037168 89.7169968,11.037168 C89.3350214,11.037168 89.0061382,11.0220331 88.7538902,10.9927243 C88.7538902,10.9927243 88.7166536,10.9855172 88.6962336,11.0006521 C88.6760537,11.0155467 88.6707685,11.0532638 88.663081,11.0941039 C88.6553934,11.1349441 88.6525106,11.1964445 88.7476441,11.2123001 C88.7478843,11.2123001 88.8077031,11.2192669 88.8077031,11.2192669 C89.3261327,11.2800467 89.3261327,11.2800467 89.3261327,12.1667582 L89.3261327,14.06102 C89.3261327,14.9467705 89.3261327,14.9467705 88.797373,15.0039467 L88.7332299,15.0125952 C88.6650029,15.0236461 88.6609189,15.1072483 88.6647626,15.154815 C88.6674052,15.1850848 88.6820596,15.2203995 88.7041614,15.2304894 C88.7269838,15.2405793 88.7661423,15.2343332 88.7661423,15.2343332 C89.0061382,15.2057451 89.3350214,15.1906102 89.7169968,15.1906102 C89.9526685,15.1906102 90.2068383,15.2064658 90.4285762,15.2352941 C90.4285762,15.2352941 90.4816684,15.2444231 90.5049713,15.219919 C90.5222683,15.2016611 90.5265925,15.1601002 90.5287547,15.1303109 C90.5333192,15.06833 90.5374032,15.0149976 90.4362638,15.0087515 C89.986782,14.9755989 89.9690045,14.9743977 89.9690045,14.06102 L89.9690045,13.2269202 L92.1866241,13.2269202 L92.1866241,14.06102 C92.1866241,14.960464 92.1688466,14.9621457 91.7008667,15.0125952 C91.6345615,15.0183609 91.6215888,15.0676093 91.6249521,15.1255062 C91.6275947,15.1716315 91.6417686,15.2165557 91.6681946,15.2295285 C91.6902963,15.2403391 91.733779,15.2343332 91.733779,15.2343332 C92.0011618,15.202622 92.2296264,15.1906102 92.5774883,15.1906102 C92.8381445,15.1906102 93.2023424,15.2100693 93.3834805,15.2333722 L93.4017384,15.2352941 Z M85.5594706,15.2374562 C85.5875782,15.2396184 85.612803,15.2292882 85.6233734,15.2131924 C85.639229,15.189409 85.6428325,15.1591393 85.6428325,15.1132542 C85.6428325,15.0606425 85.6298598,15.0125952 85.5546659,15.0087515 C85.0307109,14.969593 85.0307109,14.969593 85.0307109,14.06102 L85.0307109,11.3895943 L85.6248148,11.3895943 C86.4555513,11.3895943 86.4853406,11.5572792 86.5220967,11.7564349 C86.5475617,11.8763127 86.6052184,11.879676 86.6438964,11.8813577 C86.6844963,11.8830393 86.767618,11.8813577 86.7604109,11.8316288 C86.7541648,11.7881461 86.7471979,11.7449036 86.7471979,11.7449036 C86.7354264,11.6682682 86.72894,11.5210035 86.72894,11.421786 C86.72894,11.1957238 86.7587293,11.0316425 86.7822724,10.9211339 C86.7822724,10.9211339 86.7894795,10.8963896 86.7935635,10.8798133 C86.7998097,10.8557897 86.798128,10.8243188 86.689301,10.8137484 C86.5804741,10.803178 86.5711049,10.8649187 86.5677416,10.8810145 C86.5309854,11.0417324 86.526421,11.062633 85.6248148,11.062633 L83.7685103,11.062633 C82.8878047,11.062633 82.8827598,11.0386094 82.8522498,10.897831 C82.8325504,10.7933283 82.7732121,10.7974123 82.727327,10.798133 C82.6848052,10.7988537 82.6014433,10.7974123 82.6134551,10.8490631 C82.6240255,10.8942275 82.627629,10.9127257 82.627629,10.9127257 C82.6468479,11.0078592 82.6578987,11.1222115 82.6578987,11.2259935 C82.6578987,11.4595031 82.6473284,11.6379985 82.6338751,11.7235225 C82.6338751,11.7235225 82.6237852,11.779978 82.6377189,11.7989567 C82.6557366,11.8241815 82.6867271,11.8330702 82.7254051,11.8390761 C82.7640831,11.8448418 82.8222203,11.8585352 82.8440817,11.7734917 C82.8998165,11.5354177 82.9742897,11.3895943 83.7685103,11.3895943 L84.387839,11.3895943 L84.387839,14.06102 C84.387839,14.9566202 84.387839,14.9566202 83.8833432,15.0075503 L83.8518723,15.0116343 C83.7798014,15.0207633 83.7814831,15.1178187 83.7831647,15.154815 C83.7850866,15.1920516 83.8035848,15.246345 83.8497101,15.2396184 C83.873974,15.2360148 83.8845444,15.2343332 83.8845444,15.2343332 C84.1382337,15.2040634 84.4161869,15.1906102 84.7849493,15.1906102 C85.032873,15.1906102 85.3403752,15.2086279 85.5301618,15.2338527 C85.5301618,15.2338527 85.5457771,15.2364953 85.5594706,15.2374562 L85.5594706,15.2374562 Z M94.5015394,9.4643421 C94.5133109,9.36512458 94.4976956,9.33365365 94.4321111,9.32092113 L94.4020816,9.31779806 C93.8651539,9.27335438 93.8651539,9.27335438 93.8651539,8.37078729 L93.8651539,7.51146269 L94.2382406,7.51146269 C94.9469371,7.51146269 94.9589489,7.57896904 94.9923417,7.76443133 C95.0060352,7.81752351 95.0603286,7.83169744 95.1081355,7.83169744 C95.1436905,7.83169744 95.2323376,7.81704304 95.2217672,7.76034731 C95.2114371,7.70341135 95.2148004,7.72479237 95.2148004,7.72479237 C95.2044702,7.67362207 95.1975034,7.53500583 95.1975034,7.44275517 C95.1975034,7.29044547 95.2198453,7.10402224 95.2541991,6.96924978 C95.2541991,6.96924978 95.2659707,6.94426522 95.2441092,6.92288421 C95.226572,6.90582744 95.2054312,6.89189375 95.1499366,6.88660855 C95.0528812,6.87747958 95.0336624,6.92937058 95.0259748,6.97117167 C94.9856151,7.15855584 94.9707205,7.22870478 94.2382406,7.22870478 L93.8651539,7.22870478 L93.8651539,6.44505457 C93.8651539,6.07028622 93.8759645,5.81059098 93.8975858,5.65515821 L94.5221997,5.65515821 C95.3954579,5.65515821 95.40771,5.71185394 95.4893903,6.07989567 C95.4893903,6.07989567 95.5054861,6.15388839 95.5273476,6.17046469 C95.558338,6.19424806 95.6719697,6.16998421 95.7005578,6.15244698 C95.7289057,6.13490974 95.7192962,6.10584117 95.7192962,6.10584117 L95.7142513,6.07340929 C95.7039211,6.00950649 95.6981555,5.92518361 95.6919093,5.83845837 C95.6827803,5.70969181 95.6734111,5.57684124 95.6508289,5.49035624 C95.6232018,5.34477315 95.5463262,5.31546434 95.4314934,5.31546434 C95.3363599,5.31546434 95.2131187,5.32098977 95.0684966,5.32747615 C94.8666983,5.33612465 94.6233391,5.34717551 94.3581184,5.34717551 C93.8718805,5.34717551 93.1826431,5.33948795 92.6497994,5.30249159 C92.6497994,5.30249159 92.6185687,5.2972064 92.5921427,5.31834718 C92.559951,5.34429268 92.5592303,5.38561329 92.5592303,5.38561329 L92.5592303,5.40387123 C92.5592303,5.47137758 92.5993498,5.5220674 92.6437935,5.5220674 C92.6440337,5.5220674 92.7036122,5.52903425 92.7036122,5.52903425 C93.222282,5.58981399 93.222282,5.58981399 93.222282,6.47676574 L93.222282,8.37078729 C93.222282,9.27071179 93.2133933,9.27167273 92.7271554,9.32644656 C92.6747839,9.33509506 92.6529224,9.35815773 92.6757449,9.47202965 C92.6940028,9.56355961 92.7761636,9.54410049 92.7761636,9.54410049 C93.0373002,9.51238932 93.2638429,9.50037751 93.6131462,9.50037751 C93.8730817,9.50037751 94.2034063,9.51887569 94.3939136,9.54313954 C94.3939136,9.54313954 94.4897678,9.56331938 94.5015394,9.4643421 L94.5015394,9.4643421 Z M88.1506573,5.51630174 C87.2029259,5.51630174 86.590564,6.20818176 86.590564,7.27843366 C86.590564,8.62591805 87.4614199,9.33101105 88.321225,9.33101105 C89.2689565,9.33101105 89.8810781,8.63937127 89.8810781,7.56887913 C89.8810781,6.22139474 89.0104624,5.51630174 88.1506573,5.51630174 L88.1506573,5.51630174 Z M88.1758821,9.62674171 C86.7690594,9.62674171 85.9287135,8.53871233 85.9287135,7.48695861 C85.9287135,6.41502505 86.8983065,5.22081131 88.2895138,5.22081131 C89.7001803,5.22081131 90.5431688,6.30571762 90.5431688,7.35434827 C90.5431688,8.42916466 89.570693,9.62674171 88.1758821,9.62674171 L88.1758821,9.62674171 Z M58.521376,6.10199739 C58.521376,4.81505251 58.5634173,3.91368659 58.6460585,3.41831972 C58.8790876,3.40414579 59.0736788,3.3935754 59.3146357,3.3935754 C60.6220006,3.3935754 61.5966385,3.71741369 62.211643,4.35644176 C62.7687506,4.9354108 63.0193168,5.7661473 62.9558945,6.82558858 C62.8225634,9.05954424 60.5309511,9.39299197 59.1769804,9.39299197 C58.8975858,9.39299197 58.6659981,9.37881804 58.521376,9.3672867 L58.521376,6.10199739 Z M60.4761773,17.1396458 L60.4444661,16.4643421 L60.2090347,16.4518498 C58.521376,16.3247649 58.521376,16.3247649 58.521376,13.1880019 L58.521376,10.8118265 C58.7279791,10.8332075 59.0823273,10.8610749 59.5409381,10.8610749 C59.8224948,10.8610749 60.1040515,10.8505045 60.3791219,10.8293637 L67.624403,19.9667445 C68.2057744,20.6302766 68.8428806,20.7835473 69.3048546,20.8808429 C69.4288164,20.9070286 69.6080326,20.939941 69.8374581,20.978619 L69.9638223,21 L70.1185343,20.490219 L69.9715098,20.4445741 C69.077351,20.16566 68.8366344,19.9838012 68.3619278,19.2277782 C67.4670483,17.803178 66.9221928,16.2755165 66.4412401,14.9275517 C65.9160839,13.4551445 65.4625181,12.1833345 64.7019306,11.4782415 L64.6440337,11.4256298 L64.5762871,11.4330771 C64.4590519,11.4460498 64.3384533,11.4525362 64.2176146,11.4525362 C63.8841668,11.4525362 63.5463949,11.4037683 63.2139081,11.3074336 C62.7072501,11.1606493 62.2541648,10.9156085 61.8887657,10.5922507 C64.8902757,9.84847965 65.5348292,7.86148672 65.5369913,6.29875077 L65.5369913,5.93383211 C65.5369913,4.78478276 64.9825264,3.84233647 63.9336555,3.20859359 C62.9136129,2.59238795 61.4395241,2.26518635 59.5961924,2.24500652 C57.7242726,2.22458645 56.5598481,2.26518635 54.2696772,2.65845288 L54.3857112,3.17568124 L54.3965218,3.17399959 C54.397723,3.17399959 54.4952589,3.16126707 54.5346576,3.15502093 L54.5346576,3.15526117 C54.7681671,3.12138788 54.9716471,3.10481159 55.1571094,3.10481159 C55.9174567,3.10481159 56.0803368,3.37171391 56.0803368,6.20241609 L56.0803368,8.92669366 C55.783405,9.48572311 55.2688192,9.82373533 54.6761567,10.019768 C54.6170586,10.0392271 54.6168184,10.1211476 54.6756762,10.140847 C55.2118832,10.3203034 55.7077306,10.6804173 56.0803368,11.1954836 L56.0803368,13.1880019 C56.0803368,16.2832041 56.0803368,16.2832041 54.4347194,16.4475256 L54.2317199,16.4689066 L54.1644538,17.1271535 L54.488292,17.0901572 C55.3329622,16.9873361 56.2737269,16.941451 57.5390505,16.941451 C58.3974142,16.941451 59.4522909,17.0022308 60.1040515,17.088956 L60.4761773,17.1396458 Z M138.196405,10.1963415 L140.006825,5.95377171 L141.496288,10.1963415 L138.196405,10.1963415 Z M148.004525,16.4434416 C146.472299,16.3314915 146.150623,15.7527627 145.189679,13.1250601 L141.027348,1.95528176 L141.017738,1.93269957 C140.952154,1.7513213 140.861104,1.67780905 140.689576,1.69270369 C140.483693,1.71048116 140.392644,1.9182854 140.332344,2.06122589 L137.01108,9.67959366 C136.398478,10.1932185 135.219159,10.4863065 134.483556,10.64246 C134.420134,10.6559132 134.414368,10.7445604 134.475868,10.7652207 C135.081984,10.9701421 135.599212,11.4484522 135.967735,12.0728259 L134.516949,15.401057 C133.468799,17.8613151 132.976074,18.5904317 131.73045,18.6834031 L131.546189,18.6978173 L131.504148,19.3784062 C132.256087,19.26021 133.113489,19.1927037 134.024465,19.1927037 C134.852799,19.1927037 135.63717,19.2484385 136.338179,19.3474157 L136.24833,18.702622 L136.021067,18.6819617 C134.93568,18.5873087 134.93568,18.4270712 134.93568,18.2983046 C134.93568,17.8411353 135.234294,17.1302766 135.648941,16.1429062 L135.835845,15.6970279 L137.591731,11.6819617 L142.03682,11.6819617 L142.831761,13.8424051 C143.14647,14.7029309 143.443883,15.5158899 143.443883,16.0064521 C143.443883,16.215938 143.401361,16.3348548 142.289548,16.4506486 L142.053636,16.4801977 L141.886672,17.1175441 L142.228768,17.0699773 C143.050856,16.9700391 144.091319,16.9212712 145.409975,16.9212712 C146.213084,16.9212712 147.077214,16.9750841 147.78519,17.0694969 L148.234191,17.1161027 L148.164042,16.4544924 L148.004525,16.4434416 Z M81.9021159,1.40273869 L81.3197836,1.45511017 L81.290715,1.73522548 C81.2311364,1.9961219 81.2095152,2.07612053 80.8964875,2.14362688 C80.4924104,2.23131306 79.6631153,2.24716865 78.175333,2.24716865 L71.1998371,2.24716865 C68.1771863,2.24716865 68.1572467,2.14987302 68.0736445,1.74459469 L68.0234352,1.44886403 L67.5011618,1.42868419 C67.5953344,2.01990528 67.6462645,2.63322809 67.6462645,3.26288695 C67.6462645,3.8538678 67.6023012,4.43091496 67.5191795,4.98850299 L68.0195914,4.95318828 L68.0481795,4.8203377 C68.2261944,4.06431464 68.5272103,3.60522342 71.1998371,3.60522342 L73.4731915,3.60522342 L73.4731915,8.91516233 C73.1774608,9.44296108 72.7183696,9.84199327 72.1759165,10.019768 C72.1168184,10.0392271 72.1134551,10.1225891 72.1725531,10.1420482 C72.6909827,10.3121354 73.1286929,10.6859428 73.4731915,11.1822706 L73.4731915,13.2261995 C73.4731915,14.7492965 73.4731915,15.5137278 73.2711529,15.8901778 C73.0890539,16.2293912 72.7005921,16.2687899 71.8477539,16.3547944 L71.5580292,16.3874665 L71.3910651,17.1302766 L71.8470332,17.0735809 C71.8470332,17.0735809 71.876342,17.0711785 71.8794651,17.0709383 C72.7452761,16.9681172 73.6932478,16.9219919 74.9535264,16.9219919 C75.7825813,16.9219919 76.8290498,16.9842131 77.4973867,17.0733407 L77.9182804,17.1314778 L77.817141,16.3771364 L77.6014089,16.3591187 C76.7161388,16.292333 76.3120617,16.2620633 76.1232361,15.9223694 C75.9137502,15.5461597 75.9137502,14.7706775 75.9137502,13.2261995 L75.9137502,11.2019699 C76.271702,10.6518292 76.7250276,10.3018052 77.218953,10.1418079 C77.2770902,10.1228293 77.2768499,10.0397076 77.2187128,10.0207289 C76.6721756,9.84247375 76.2097211,9.44127943 75.9137502,8.91804516 L75.9137502,3.60522342 L78.175333,3.60522342 C80.9152259,3.60522342 81.0168458,4.11716659 81.1355225,4.76628458 L81.1520988,4.92868419 L81.6820596,4.98201661 C81.6496278,4.62790857 81.6308893,4.26779463 81.6308893,3.90167479 C81.6308893,3.03250051 81.7262631,2.19383623 81.9021159,1.40273869 L81.9021159,1.40273869 Z M36.6983271,1.82195072 C38.325206,2.00428993 38.325206,2.00428993 38.325206,5.11438671 L38.325206,8.89762509 C38.0294754,9.43527353 37.5646185,9.84127257 37.0149583,10.0207289 C36.9568211,10.0397076 36.9563406,10.1230695 37.0144778,10.1418079 C37.5252198,10.3075709 37.9737406,10.6672043 38.325206,11.1455144 L38.325206,11.520523 C38.325206,14.9674308 40.8481658,17.3745967 44.4608365,17.3745967 C48.0828764,17.3745967 50.4232567,15.1363168 50.4232567,11.672112 L50.4232567,6.55051822 C50.4232567,3.85242638 50.5549061,3.62300089 52.1846679,3.48222253 L52.2012442,3.48054087 L52.2564985,2.88427483 C51.4495454,2.96379299 50.6152054,3.00583431 49.761166,3.00583431 C48.812954,3.00583431 47.8890059,2.9539433 46.999892,2.85640744 L47.0563475,3.42672798 L47.2473352,3.44594687 L47.2595873,3.44786876 L47.2636713,3.44786876 C48.9268259,3.63525293 49.0433404,3.84233647 49.0433404,6.55051822 L49.0433404,8.95239893 C48.7468891,9.46193974 48.2966866,9.846798 47.7667257,10.0202485 C47.7078679,10.0394674 47.7042643,10.1223488 47.7628819,10.1418079 C48.2810712,10.3126158 48.7055685,10.690267 49.0433404,11.1909191 L49.0433404,11.455419 C49.0433404,14.2551308 47.6458869,15.7349852 45.0018482,15.7349852 C42.1279036,15.7349852 40.8140522,13.4832521 40.7679269,11.2110989 C41.1126657,10.6561535 41.545331,10.3032466 42.0354126,10.1422884 C42.0930693,10.1233098 42.0935498,10.0397076 42.0358931,10.0209692 C41.5100163,9.84944059 41.0626966,9.47106871 40.7657648,8.97690301 L40.7657648,5.11438671 C40.7657648,2.23275448 40.7667257,1.98459057 42.0402174,1.85294118 C42.1603354,1.84068913 42.2910239,1.8291578 42.4349253,1.81690576 L42.5917995,1.80681584 L42.7006265,1.20694626 C42.116132,1.28117922 41.5150612,1.33451163 40.9012579,1.36694351 C40.4524969,1.39072689 39.9972494,1.40369964 39.5357558,1.40369964 C38.4580566,1.40369964 37.4120686,1.336914 36.4126863,1.21199121 L36.4559288,1.79288215 L36.6983271,1.82195072 Z M27.4521194,16.1248885 C25.0300588,16.1248885 22.5839747,14.454767 21.8543776,11.2404077 C22.2022395,10.667925 22.6418716,10.3054087 23.1413225,10.1418079 C23.2001803,10.1223488 23.1970572,10.0394674 23.1381994,10.0204887 C22.4556886,9.79995195 21.9053076,9.25389526 21.6463331,8.77798751 C21.8027268,5.42236941 23.8163859,3.27826206 26.8676249,3.27826206 C29.7581458,3.27826206 32.684462,5.65563868 32.684462,10.1994646 C32.684462,13.7991626 30.6306834,16.1248885 27.4521194,16.1248885 L27.4521194,16.1248885 Z M35.1903649,9.46338115 C35.1903649,5.80866909 32.2554003,2.02855378 27.3437729,2.02855378 C22.9878116,2.02855378 19.8205386,5.39522273 19.2295577,8.7885579 C18.9383916,9.38001922 18.4495111,9.829501 17.8635752,10.0207289 C17.8042369,10.0401881 17.8073599,10.12355 17.8666983,10.1430091 C18.4194816,10.3231862 18.8987526,10.7308669 19.2610287,11.2699568 C19.8801172,14.4590912 22.6591686,17.3745967 26.9541099,17.3745967 C31.8078404,17.3745967 35.1903649,13.2052989 35.1903649,9.46338115 L35.1903649,9.46338115 Z M10.5930693,17.3745967 C13.089603,17.3745967 14.890413,16.9219919 16.0961581,15.9917977 C16.616029,15.6016542 16.7176489,12.3337223 16.7183696,12.2976869 L16.7183696,12.0000343 L16.0041476,12.0000343 L15.9897335,12.1970279 C15.8085954,14.5515821 13.1626348,16.0090947 10.8148072,16.0090947 C8.23611276,16.0090947 5.63339466,14.3687624 4.59917817,11.2026906 C4.6246432,10.6775345 4.95833117,10.2061912 5.42270759,10.015684 C5.48060449,9.99190061 5.47724119,9.91046057 5.41694192,9.89412451 C4.81539068,9.7324456 4.33732081,9.27335438 4.1496964,8.68525637 C4.13984672,8.49210653 4.13312011,8.29655433 4.13312011,8.09619741 C4.13312011,4.05566614 6.54100671,1.34075777 10.1250894,1.34075777 C13.3680367,1.34075777 15.4823548,3.26048459 15.8970023,5.15859016 L15.9335182,5.41540257 L16.6006539,5.41540257 L16.594648,5.0298236 C16.5134482,2.82613769 16.313812,1.60045302 16.001505,1.38568193 C15.4701027,0.967671082 13.0432375,0 10.6915661,0 C5.1879969,0 1.34638114,4.70862791 1.31539068,8.955522 C1.01917955,9.46290068 0.570898952,9.84631752 0.0428599646,10.019768 C-0.0152771759,10.0387467 -0.0138357592,10.1233098 0.0445416175,10.1410872 C0.59636398,10.3092525 1.18398152,10.6784954 1.60847874,11.1685771 C1.993337,12.5576223 2.74839912,13.8253483 3.82970189,14.8569222 C5.53153455,16.4804379 7.93341525,17.3745967 10.5930693,17.3745967 L10.5930693,17.3745967 Z M157.59403,15.7580479 C154.527176,15.7580479 154.527176,15.5247786 154.527176,13.7088338 L154.527176,12.0425561 C154.889692,11.3477933 155.374249,10.9408333 155.934479,10.760416 C155.995499,10.7407166 155.991896,10.6547121 155.930155,10.6376553 C155.313229,10.4682888 154.80609,10.1422884 154.527176,9.57100693 L154.527176,6.41166175 C154.527176,4.94045576 154.581229,4.24809527 154.669636,3.67729425 C155.010051,3.64005766 155.508781,3.60450271 156.641254,3.60450271 C160.532118,3.60450271 162.674784,5.93191022 162.674784,10.1576635 C162.674784,13.507516 160.633017,15.7580479 157.59403,15.7580479 L157.59403,15.7580479 Z M157.291093,2.35479443 C156.866115,2.35479443 156.075498,2.3812204 155.377852,2.4045233 C154.835639,2.42254101 154.274928,2.44127943 154.04286,2.44127943 C152.585588,2.44127943 151.261406,2.38626536 150.502741,2.29377445 L149.743114,2.18927174 L149.857707,2.94553504 L150.265868,2.99886746 C151.127595,3.09568261 151.526627,3.13676299 151.705603,3.482703 C151.905479,3.86900268 152.001093,6.94931018 152.046498,9.54241883 C151.768304,10.1362825 151.257562,10.4675681 150.635351,10.638376 C150.574091,10.6551925 150.569766,10.7407166 150.630066,10.7606562 C151.211437,10.9528451 151.711128,11.3968014 152.078209,11.9800947 C152.084936,12.7310728 152.086377,13.2146681 152.086377,13.2146681 C152.086377,14.7365639 152.086377,15.5002746 151.882417,15.8764843 C151.698155,16.2164184 151.305369,16.3101105 150.444123,16.3973162 L150.182986,16.4247031 L150.136621,17.1074542 L150.480399,17.0632507 C151.242908,16.9702794 152.407332,16.9212712 153.848028,16.9212712 C154.082979,16.9212712 154.635522,16.9404901 155.170048,16.958748 C155.770878,16.9796486 156.593927,17.0079964 157.009536,17.0079964 C161.655462,17.0079964 165.159066,13.7650491 165.159066,9.46482257 C165.159066,5.079072 162.144102,2.35479443 157.291093,2.35479443 L157.291093,2.35479443 Z M130.395218,14.4530853 C130.133841,15.7037545 130.086755,15.929096 126.973775,15.929096 L125.556862,15.929096 C124.884441,15.929096 124.54691,15.929096 124.54691,13.1435582 L124.54691,11.612053 L126.722007,11.612053 C128.47429,11.612053 128.511526,11.8018395 128.600654,12.2590089 L128.651584,12.5393644 L129.31896,12.7032054 L129.242805,12.1852564 C129.223826,12.0358295 129.202445,11.5995607 129.202445,11.3660512 C129.202445,10.9002334 129.260102,10.102169 129.326647,9.83790926 L129.496494,9.22386574 L128.739751,9.34830805 L128.721012,9.45377171 C128.721012,9.45377171 128.674406,9.71322671 128.663836,9.76848102 C128.632605,9.933283 128.625158,9.97244149 128.449786,10.0231313 C128.19946,10.0954424 127.682952,10.1261926 126.722007,10.1261926 L124.54691,10.1261926 L124.54691,6.18439838 C124.54691,5.0497632 124.576459,4.15944814 124.632434,3.59369209 L126.692458,3.59369209 C129.566884,3.59369209 129.632228,3.95140367 129.739373,4.53878097 L129.761475,4.68892855 L130.465847,4.81000755 L130.433896,4.47007344 C130.414917,4.32064658 130.393296,3.90720022 130.393296,3.69411078 C130.393296,3.26144554 130.433175,2.89268309 130.508849,2.62818313 L130.657075,2.10951335 L130.119427,2.15011325 C129.20701,2.21882078 127.753581,2.3007413 126.011389,2.3007413 C123.678696,2.3007413 121.70852,2.24909053 120.31467,2.15155467 L119.992273,2.1277713 L120.041762,2.72211545 L120.414368,2.76752008 C121.30156,2.87130208 121.706358,2.91886883 121.897105,3.26168577 C122.106351,3.6376553 122.106351,4.39343812 122.106351,5.89923811 L122.106351,9.5075846 C121.832001,10.1240305 121.312371,10.4646853 120.677427,10.6386162 C120.616887,10.6551925 120.614965,10.7411971 120.674303,10.7608964 C121.247267,10.9504427 121.740952,11.3843091 122.106351,11.9553504 L122.106351,13.5558034 C122.106351,15.0596815 122.106351,15.8145034 121.893502,16.1880706 C121.699151,16.5294461 121.285945,16.57413 120.380495,16.6716659 L119.987468,16.7149084 L119.888972,17.4007825 L120.300016,17.3729151 C121.679932,17.2758597 123.739236,17.222287 126.098114,17.222287 C127.003084,17.222287 127.851598,17.2597639 128.533388,17.2900336 L128.552366,17.2907543 C129.035962,17.3121354 129.453252,17.3303933 129.779252,17.3303933 C130.216482,17.3303933 130.486267,17.2256504 130.660438,16.6680623 C130.805061,16.1616446 131.003015,15.1214222 131.084695,14.5955453 L131.163733,14.0756744 L130.441824,14.2277438 L130.395218,14.4530853 Z M114.017361,14.23399 C112.960802,15.4370925 111.519866,16.0729975 109.850465,16.0729975 C106.356471,16.0729975 106.356471,15.8152241 106.356471,13.8082916 L106.356471,11.9810557 C106.715144,11.3247306 107.186727,10.9357883 107.729661,10.760416 C107.7902,10.7407166 107.785636,10.6542316 107.724135,10.6374151 C107.132674,10.4750154 106.641631,10.1689546 106.356471,9.64019493 L106.356471,5.21048116 C106.356471,3.59032878 106.419413,2.83358501 106.522234,2.20512733 C106.914299,2.163086 107.481497,2.1224861 108.77733,2.1224861 C110.948584,2.1224861 112.65354,2.7982703 113.844631,4.13110028 C115.000647,5.42405107 115.611567,7.32431876 115.611567,9.62626124 C115.611567,11.4273114 115.045331,13.0635596 114.017361,14.23399 L114.017361,14.23399 Z M109.493955,0.816322328 C109.018047,0.816322328 108.118123,0.846111607 107.317175,0.87253758 C106.67094,0.89415883 106.0605,0.9145789 105.799604,0.9145789 C104.139572,0.9145789 102.63113,0.851637038 101.761235,0.74569291 L101.385986,0.708936784 L101.433312,1.39553161 L101.708383,1.4294049 C102.705122,1.54135493 103.159889,1.59228499 103.377543,1.99468049 C103.614416,2.43263093 103.614416,3.30805134 103.614416,5.05192532 L103.614416,9.61184707 C103.329976,10.1627085 102.834369,10.4740545 102.236662,10.6381358 C102.175402,10.6547121 102.170597,10.7409568 102.230656,10.7608964 C102.778635,10.9420345 103.254062,11.3468323 103.614416,11.8813577 L103.614416,13.1435582 C103.614416,14.8869517 103.614416,15.7621319 103.377783,16.1967191 C103.16061,16.5957513 102.706083,16.6416364 101.712467,16.7418148 L101.377818,16.7706431 L101.271153,17.5285881 L101.757871,17.473574 C102.655153,17.3642666 104.011767,17.3039673 105.577866,17.3039673 C105.834678,17.3039673 106.431665,17.3243874 107.063726,17.3460086 L107.083185,17.3467294 C107.844494,17.3729151 108.707181,17.4027044 109.17372,17.4027044 C114.435131,17.4027044 118.402871,13.731416 118.402871,8.86303109 C118.402871,3.89951266 114.989116,0.816322328 109.493955,0.816322328 L109.493955,0.816322328 Z" id="cotd-logo-2016-white" fill="#FFFFFF"></path>
					    </g>
						</svg>
					</a>
				</li>
				<hr>
				<li><a href="https://help.sideshowtoy.com/" aria-label="Visit our Help Center" target="_blank"><span class="fa fa-life-ring icon-left"></span> Help Center</a></li>
				<li><a href="/contact/" aria-label="Contact Us"><span class="fa fa-comment icon-left"></span> Contact Us</a></li>
			</ul>
   	</div>
	</nav>
</div>

<span class="hidden-xs" data-promotion-id="promo-2">
<div class="shop-by-menu-wrapper" id="best-sellers-menu">
<div style="padding-top:16px;">
<div class="shop-by-menu">
	<div class="container">
		<div class="row">
			<div class="col-md-3 visible-md visible-lg">			
				<div class="visible-md visible-lg shop-by-ad">
					<a href="/collectibles/star-wars-boba-fett-sideshow-collectibles-3005151/?ref=HZ1B" title="Boba Fett" target="_top"><img src="https://www.sideshowtoy.com/wp-content/uploads/2017/11/bestseller-405x270-3005151.png" width="405" height="270" style="width: 405px; height: 270px; max-width: 405px; max-height: 270px;" alt="Boba Fett"/></a>				</div><!-- #shop-by-ad -->
			</div><!-- .col -->
			<div class=" shop-by-lists col-xs-12 col-md-9">
				<div class="row">
					
					  						
	  						<div class="col-sm-3">
	  								
																	
												<ul class="list-unstyled">
												<h5><a href="/brands/star-wars/" title="Star Wars">Star Wars</a></h5>
																						
																																				<li>
														<a href="/search/?keywords=The+Force+Awakens" title="The Force Awakens">
														The Force Awakens														</a>
													</li>
																																	
																																				<li>
														<a href="/characters/boba-fett/" title="Boba Fett">
														Boba Fett														</a>
													</li>
																																	
																																				<li>
														<a href="/characters/darth-vader/" title="Darth Vader">
														Darth Vader														</a>
													</li>
																																	
																																				<li>
														<a href="/collectibles/star-wars-r2-d2-deluxe-sideshow-collectibles-2172/" title="R2-D2">
														R2-D2														</a>
													</li>
																																	
																																				<li>
														<a href="/collectibles/?type=Life-Size+Figure" title="Life-Size Figures">
														Life-Size Figures														</a>
													</li>
																																	
	  										</ul>  
	  								
	  						</div>
	  					  						
	  						<div class="col-sm-3">
	  								
																	
												<ul class="list-unstyled">
												<h5><a href="/brands/marvel/" title="Marvel">Marvel</a></h5>
																						
																																				<li>
														<a href="/collections/avengers-assemble/" title="Avengers">
														Avengers														</a>
													</li>
																																	
																																				<li>
														<a href="/characters/thor/" title="Thor">
														Thor														</a>
													</li>
																																	
																																				<li>
														<a href="/characters/iron-man/" title="Iron Man">
														Iron Man														</a>
													</li>
																																	
																																				<li>
														<a href="/characters/deadpool" title="Deadpool">
														Deadpool														</a>
													</li>
																																	
																																				<li>
														<a href="/characters/spider-man/" title="Spider-Man">
														Spider-Man														</a>
													</li>
																																	
	  										</ul>  
	  								
	  						</div>
	  					  						
	  						<div class="col-sm-3">
	  								
																	
												<ul class="list-unstyled">
												<h5><a href="/brands/dc-comics/" title="DC Comics">DC Comics</a></h5>
																						
																																				<li>
														<a href="/characters/wonder-woman/" title="Wonder Woman">
														Wonder Woman														</a>
													</li>
																																	
																																				<li>
														<a href="/characters/batman/" title="Batman">
														Batman														</a>
													</li>
																																	
																																				<li>
														<a href="/characters/joker/" title="The Joker">
														The Joker														</a>
													</li>
																																	
																																				<li>
														<a href="/characters/superman/" title="Superman">
														Superman														</a>
													</li>
																																	
																																				<li>
														<a href="/characters/suicide-squad/" title="Suicide Squad">
														Suicide Squad														</a>
													</li>
																																	
	  										</ul>  
	  								
	  						</div>
	  					  						
	  						<div class="col-sm-3">
	  								
																							<ul class="list-unstyled">
													<li>
														<a href="/brands/court-of-the-dead/" title="Court of the Dead">
														Court of the Dead														</a>
													</li>
																					
																																				<li>
														<a href="/hot-toys/" title="Hot Toys">
														Hot Toys														</a>
													</li>
																																	
																																				<li>
														<a href="/prime-1-studio/" title="Prime 1 Studio">
														Prime 1 Studio														</a>
													</li>
																																	
																																				<li>
														<a href="/iron-studios/" title="Iron Studios">
														Iron Studios														</a>
													</li>
																																	
																																				<hr />
																																	
																																				<li>
														<a href="/types/sixth-scale-figure/" title="Sixth Scale Figures">
														Sixth Scale Figures														</a>
													</li>
																																	
																																				<li>
														<a href="/types/premium-format-figure/" title="Premium Format Figures">
														Premium Format Figures														</a>
													</li>
																																	
	  										</ul>  
	  								
	  						</div>
	  						  									
				</div><!-- .row -->
			</div><!-- .col -->
			<div class="shop-by-more">
				<!-- <a href="/characters/" title="View all characters" class="shop-all-characters btn btn-sm btn-hero btn-hero-secondary arrow-right">View Characters</a> 
				<a href="/brands/" title="View all brands" class="shop-all-brands btn btn-sm btn-hero btn-hero-secondary arrow-right">View Brands</a>  -->
				<a href="/collectibles/" title="Shop all collectibles" class="browse-all btn btn-sm btn-hero btn-hero-secondary arrow-right">Shop All Collectibles</a>
			</div>
		</div><!-- .row -->
	</div>
</div><!-- #shop-by-menu -->
</div>
</div></span>
<span class="hidden-xs">
<div class="shop-by-menu-wrapper" id="hot-toys-menu">
<div style="padding-top:15px;">
<div class="shop-by-menu">
	<div class="container">
		<div class="row">
			<div class="col-md-3 visible-md visible-lg">
				<div class="hot-toys-ad shop-by-ad" class="visible-md visible-lg shop-by-ad">
					<a href="/collectibles/dc-comics-aquaman-hot-toys-903123/?ref=HZ1B" title="Aquaman" target="_top"><img src="https://www.sideshowtoy.com/wp-content/uploads/2017/11/bestseller-hottoys-405x270-903123-aquaman.png" width="405" height="270" style="width: 405px; height: 270px; max-width: 405px; max-height: 270px;" alt="Aquaman"/></a>				</div><!-- #shop-by-ad -->
			</div><!-- .col -->
			<div class="col-md-9 col-sm-12 shop-by-lists">
				<div class="row">
					  						
							<div class="col-md-3 col-sm-3">
									
																	
												<ul class="list-unstyled">
												<h5><a href="/collectibles/?manufacturer=Hot+Toys&sort=newest" title="Latest Releases">Latest Releases</a></h5>
																						
																																				<li><a href="/collectibles/dc-comics-batman-futura-knight-version-hot-toys-903236/" title="Batman (Futura Knight Version)">Batman (Futura Knight Version)</a></li>
																																	
																																				<li><a href="/collectibles/dc-comics-aquaman-hot-toys-903123/" title="Aquaman">Aquaman</a></li>
																																	
																																				<li><a href="/collectibles/dc-comics-the-flash-hot-toys-903122/" title="The Flash">The Flash</a></li>
																																	
																																				<li><a href="/collectibles/star-wars-rey-jedi-training-hot-toys-903205/" title="Rey (Jedi Training)">Rey (Jedi Training)</a></li>
																																	
											</ul>  
									
							</div>
						  						
							<div class="col-md-3 col-sm-3">
									
																	
												<ul class="list-unstyled">
												<h5><a href="/hot-toys/marvel/" title="Marvel">Marvel</a></h5>
																						
																																				<li><a href="/hot-toys/avengers/" title="Avengers">Avengers</a></li>
																																	
																																				<li><a href="/hot-toys/iron-man/" title="Iron Man">Iron Man</a></li>
																																	
																																				<li><a href="/search/?keywords=guardians+of+the+galaxy&manufacturer=hot+toys" title="Guardians of the Galaxy">Guardians of the Galaxy</a></li>
																																	
																																				<li><a href="/collectibles/marvel-doctor-strange-hot-toys-902854/" title="Doctor Strange">Doctor Strange</a></li>
																																	
																																				<li><a href="/collectibles/marvel-daredevil-hot-toys-902811/" title="Daredevil">Daredevil</a></li>
																																	
											</ul>  
									
							</div>
						  						
							<div class="col-md-3 col-sm-3">
									
																	
												<ul class="list-unstyled">
												<h5><a href="/hot-toys/dc-comics/" title="DC Comics">DC Comics</a></h5>
																						
																																				<li><a href="/hot-toys/batman/" title="Batman">Batman</a></li>
																																	
																																				<li><a href="/hot-toys/superman/" title="Superman">Superman</a></li>
																																	
																																				<li><a href="/characters/joker/?manufacturer=Hot+Toys" title="Joker">Joker</a></li>
																																	
																																				<li><a href="/collectibles/dc-comics-harley-quinn-hot-toys-902775/" title="Harley Quinn">Harley Quinn</a></li>
																																	
											</ul>  
									
							</div>
						  						
							<div class="col-md-3 col-sm-3">
									
																	
												<ul class="list-unstyled">
												<h5><a href="" title="More...">More...</a></h5>
																						
																																				<li><a href="/hot-toys/star-wars" title="Star Wars">Star Wars</a></li>
																																	
																																				<li><a href="/hot-toys/back-to-the-future" title="Back to the Future">Back to the Future</a></li>
																																	
																																				<li><a href="/search/?keywords=alien&manufacturer=Hot+Toys" title="Alien">Alien</a></li>
																																	
																																				<li><a href="/hot-toys/terminator/" title="Terminator">Terminator</a></li>
																																	
																																				<li><a href="/hot-toys/predator/" title="Predator">Predator</a></li>
																																	
											</ul>  
									
							</div>
															</div><!-- .row -->
			</div><!-- .col -->
			<div class="shop-by-more">
				<a href="/hot-toys/" class="shop-all-hot-toys btn btn-sm btn-hero btn-hero-secondary arrow-right">Shop All Hot Toys</a>
			</div>	
		</div><!-- .row -->
	</div>
</div><!-- #shop-by-menu -->
</div>
</div></span>

<script type="text/javascript">
	// Navbar Toggle
  $(".navbar-toggle").click(function() {
  	$("html").toggleClass("mobile-menu-open");
  });
	// Load contents of cart into header
	$(".cart-count").load('/_lib/php/ajax.Cart.GetItemCount.php?'+ new Date().getTime());
	// User Info
	$.ajax({
	  url: "/_lib/php/ajax.User.GetUsername.php",
	  dataType: "html",
	  success: function(html){
	  	$('head').append(html);
	  	if (loggedIn === true) {
	  		$('.nav-account-text').html('Hi, ' + loggedInUserRealName);
	  	}
	  	$('.replaceReferralCode').html(referral);
	  }
	});
</script>

		


	</header>

	<div id="currencyConversionNotice__container"></div>

	
		<div style='display:none;'></div>
		<script>
			$(document).ready(function(){
				url = $(location).attr('href');
				if(getCookie('RAFreferrer') != '' && getCookie('RAFreferrerCode') != '' && url.indexOf('https://www.sideshowtoy.com/collectibles/?code=') == -1){
					$.ajax({
						method: 'POST',
						url: '//www.sideshowtoy.com/wp-content/themes/sideshow-theme/_lib/inc/global.inc.HTML.Header.ReferAFriend.php',
					})
						.done(function( msg ) {
						//$('#RAFPanel').show().html(msg);
					})
						.fail(function(msg) {
						//$('#modal-global .modal-content').html('There was an error: '+msg+'.  Please try again later');
					});
				}
			});
		</script>
		<script src="/_lib/js/pageCouponCodeSave-Newsletter.js"></script>

<script>
/*
 * Replace all SVG images with inline SVG
 */
 $( document ).ajaxComplete(function( event, xhr, settings ) {
 	jQuery('img.svg').each(function(){
	    var $img = jQuery(this);
	    var imgID = $img.attr('id');
	    var imgClass = $img.attr('class');
	    var imgURL = $img.attr('src');

	    jQuery.get(imgURL, function(data) {
	        // Get the SVG tag, ignore the rest
	        var $svg = jQuery(data).find('svg');

	        // Add replaced image's ID to the new SVG
	        if(typeof imgID !== 'undefined') {
	            $svg = $svg.attr('id', imgID);
	        }
	        // Add replaced image's classes to the new SVG
	        if(typeof imgClass !== 'undefined') {
	            $svg = $svg.attr('class', imgClass+' replaced-svg');
	        }

	        // Remove any invalid XML tags as per http://validator.w3.org
	        $svg = $svg.removeAttr('xmlns:a');

	        // Replace image with new SVG
	        $img.replaceWith($svg);

	    }, 'xml');
	});
});
</script>
<class id="home">



	<div class="tiles">

		<div class="tile-row clearfix">

			<div class="tile-block">
			<a class="tile tile-50"
				data-tile-type="product"
				data-tile-title="Rocket Raccoon"
				data-tile-subtitle="Premium Format&trade; Figure"
				data-tile-link="/collectibles/marvel-rocket-raccoon-sideshow-collectibles-300502/"
				data-tile-image=""

									data-tile-sku="300502"

					data-item="1"
					data-item-id="300502"
					data-item-name="Rocket Raccoon"
					data-item-list="Product Tile"
					data-item-brand="Sideshow Collectibles"
					data-item-variant=""
					data-item-position="1"
					data-item-unitprice="279.99"
					data-item-scale="Premium Format&trade; Figure"
					data-item-character="Rocket Raccoon"
					data-item-license="Marvel"
					data-item-stock="instock"
							></a>

			</div><div class="tile-block">
			<a class="tile tile-50-rect"
				data-tile-type="product"
				data-tile-title="Voltron"
				data-tile-subtitle="Maquette"
				data-tile-link="/collectibles/voltron-defender-of-the-universe-voltron-sideshow-collectibles-400281/"
				data-tile-image=""

									data-tile-sku="400281"

					data-item="1"
					data-item-id="400281"
					data-item-name="Voltron"
					data-item-list="Product Tile"
					data-item-brand="Sideshow Collectibles"
					data-item-variant=""
					data-item-position="2"
					data-item-unitprice="1250"
					data-item-scale="Maquette"
					data-item-character="Voltron"
					data-item-license="Voltron: Defender of the Universe"
					data-item-stock="instock"
							></a>

			
			<a class="tile tile-25"
				data-tile-type="product"
				data-tile-title="Bane - Mercenary Version"
				data-tile-subtitle="Statue"
				data-tile-link="/collectibles/dc-comics-bane-mercenary-version-prime-1-studio-902753/"
				data-tile-image=""

									data-tile-sku="902753"

					data-item="1"
					data-item-id="902753"
					data-item-name="Bane - Mercenary Version"
					data-item-list="Product Tile"
					data-item-brand="Prime 1 Studio"
					data-item-variant=""
					data-item-position="3"
					data-item-unitprice="899"
					data-item-scale="Statue"
					data-item-character="Bane - Mercenary Version"
					data-item-license="DC Comics"
					data-item-stock="instock"
							></a>

			
			<a class="tile tile-25"
				data-tile-type="product"
				data-tile-title="First Order Snowtrooper"
				data-tile-subtitle="Sixth Scale Figure"
				data-tile-link="/collectibles/star-wars-first-order-snowtrooper-hot-toys-902551/"
				data-tile-image=""

									data-tile-sku="902551"

					data-item="1"
					data-item-id="902551"
					data-item-name="First Order Snowtrooper"
					data-item-list="Product Tile"
					data-item-brand="Hot Toys"
					data-item-variant=""
					data-item-position="4"
					data-item-unitprice="214.99"
					data-item-scale="Sixth Scale Figure"
					data-item-character="First Order Snowtrooper"
					data-item-license="Star Wars"
					data-item-stock="instock"
							></a>

			</div>		</div>

		
			<script type='text/javascript'>
				impressionSku.push('300502','400281','902753','902551');
				impressionName.push('Rocket Raccoon Premium Format&trade; Figure','Voltron Maquette','Bane - Mercenary Version Statue','First Order Snowtrooper Sixth Scale Figure');
				impressionList.push('Product Tile','Product Tile','Product Tile','Product Tile');
				impressionBrand.push('Sideshow Collectibles','Sideshow Collectibles','Prime 1 Studio','Hot Toys');
				impressionVariant.push('(not set)','(not set)','(not set)','(not set)');
				impressionPosition.push('1','2','3','4');
				impressionPrice.push('279.99','1250','899','214.99');
				impressionScale.push('Premium Format&trade; Figure','Maquette','Statue','Sixth Scale Figure');
				impressionStock.push('instock','instock','instock','instock');
				impressionCharacter.push('Rocket Raccoon','Voltron','Bane - Mercenary Version','First Order Snowtrooper');
				impressionLicense.push('Marvel','Voltron: Defender of the Universe','DC Comics','Star Wars');
			</script>
				</div>

	<script>
		$('.tile')
		  // Tile mouse actions
		  .on('mouseover', function(){
		    $(this).children('.photo').css({'transform': 'scale(1.05)'});
		  })
		  .on('mouseout', function(){
		    $(this).children('.photo').css({'transform': 'scale(1.01)'});
		  })
		  .on('mousemove', function(e){
		    $(this).children('.photo').css({'transform-origin': ((e.pageX - $(this).offset().left) / $(this).width()) * 100 + '% ' + ((e.pageY - $(this).offset().top) / $(this).outerHeight()) * 100 +'%'});
		  })
		  // Tiles set up
		  .each(function(){
		  	$this = $(this);
		    $this
	      // Add a photo container
	      .append('<div class="photo"></div>')
	      .append('<div class="text"><span class="product-name">'+$this.attr('data-tile-title')+'</span><span class="product-type">'+$this.attr('data-tile-subtitle')+'</span></div>')
	      .attr('href', $this.attr('data-tile-link'));
	      // Set up a background image for each tile
	      if ($this.attr('data-tile-image')) {
	      	$this.children('.photo').css({'background-image': 'url("'+ $this.attr('data-tile-image') +'")'});
	      } else {
	      	if ($this.is('.tile-50, .tile-50-rect')) {
	      		$this.children('.photo').css({'background-image': 'url("/photo.php?sku=' + $this.attr('data-tile-sku') + '&size=feature")'});
	      	} else {
	      		$this.children('.photo').css({'background-image': 'url("/photo.php?sku=' + $this.attr('data-tile-sku') + '")'});
	      	}
	      }
	  	});
	</script>

	<div class="feature-wrapper">
		
<section class="feature">
  <div class="container">
    <div class="item-row col3">
    
      <a class="feat-item" href="/dc-collectibles/"
      data-item="1"
      data-item-id=""
      data-item-name=" "
      data-item-list="Featured Products"
      data-item-brand=""
      data-item-variant=""
      data-item-position="1"
      data-item-unitprice=""
      data-item-scale=""
      data-item-character=""
      data-item-license=""
      data-item-stock="instock"
      >
        <div class="item-image" style="background-image:url('https://www.sideshowtoy.com/wp-content/uploads/2018/03/903388-product-feature-2.jpg')"></div>
                  <div class="item-content">
            <h3 class="item-topline">Now available!</h3>
            <h1 class="item-headline">DC Collectibles</h1>
            <h2 class="item-subline">Shop</h2>
          </div>
              </a>
    
      <a class="feat-item" href="/collectibles/star-wars-kylo-ren-royal-selangor-903096/"
      data-item="1"
      data-item-id="903096"
      data-item-name="Kylo Ren Pewter Collectible"
      data-item-list="Featured Products"
      data-item-brand="Royal Selangor"
      data-item-variant=""
      data-item-position="1"
      data-item-unitprice="299"
      data-item-scale="Pewter Collectible"
      data-item-character="Kylo Ren"
      data-item-license="Star Wars"
      data-item-stock="instock"
      >
        <div class="item-image" style="background-image:url('/photo.php?sku=903096&amp;size=feature')"></div>
                  <div class="item-content">
            <h3 class="item-topline">Available Now</h3>
            <h1 class="item-headline">Kylo Ren</h1>
            <h2 class="item-subline">Pewter Collectible</h2>
          </div>
              </a>
    
      <a class="feat-item" href="/collectibles/marvel-hulk-and-wolverine-sideshow-collectibles-200216/"
      data-item="1"
      data-item-id="200216"
      data-item-name="Hulk and Wolverine Maquette"
      data-item-list="Featured Products"
      data-item-brand="Sideshow Collectibles"
      data-item-variant=""
      data-item-position="1"
      data-item-unitprice="649.99"
      data-item-scale="Maquette"
      data-item-character="Hulk and Wolverine"
      data-item-license="Marvel"
      data-item-stock="instock"
      >
        <div class="item-image" style="background-image:url('/photo.php?sku=200216&amp;size=feature')"></div>
                  <div class="item-content">
            <h3 class="item-topline">Available Now</h3>
            <h1 class="item-headline">Hulk and Wolverine</h1>
            <h2 class="item-subline">Maquette</h2>
          </div>
              </a>
    
        <script type='text/javascript'>

          impressionSku.push('902551','902551','902551');
          impressionName.push('First Order Snowtrooper Sixth Scale Figure','First Order Snowtrooper Sixth Scale Figure','First Order Snowtrooper Sixth Scale Figure');
          impressionList.push('Product Tile','Product Tile','Product Tile');
          impressionBrand.push('Hot Toys','Hot Toys','Hot Toys');
          impressionVariant.push('(not set)','(not set)','(not set)');
          impressionPosition.push('1','1','1');
          impressionPrice.push('214.99','214.99','214.99');
          impressionScale.push('Sixth Scale Figure','Sixth Scale Figure','Sixth Scale Figure');
          impressionStock.push('instock','instock','instock');
          impressionCharacter.push('First Order Snowtrooper','First Order Snowtrooper','First Order Snowtrooper');
          impressionLicense.push('Star Wars','Star Wars','Star Wars');

        </script>
          </div>
  </div>
</section>				
<section class="feature">
  <div class="container">
        <div class="item-row" id="heroTarget-video">
      <div class="feat-item">
        <div class="item-video embed-responsive embed-responsive-16by9">
          <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/toqD_W-GP4I?rel=0&amp;showinfo=0&amp;autohide=1"></iframe>
        </div>
        <div class="item-content">
          <h3 class="item-topline">Watch Video</h3>
          <h1 class="item-headline"><a href="/collections/mark-brooks-spider-verse-collection/" title="Mark Brooks Talks Spider-Man Collection">Mark Brooks Talks Spider-Man Collection</a></h1>
        </div>
      </div>
    </div>
      </div>
</section>	</div>

	<div id="home-content" class="container main">
		<div data-promotion-id="promo-4">
		
<!-- Custom Product Row  -->
<div class="prod-row prod-row-4">
	
		<div class="section-header row">

			<div class="col-xs-12">
								<h2 class="header-line"><span>Now Shipping</span></h2>
																<a href="/collectibles/?status=In+Stock" title="View All" class="header-view-all arrow-right">View all Now Shipping</a>
							</div>

			
		</div>

		<div class="row">
		<div class="col-xs-12">
			<div class="row">
			<!-- testing: 9024991 /  -->
						<div class="col-md-3  col-sm-3 col-xs-6 prod prod-1">
	                        	                        <a href="/collectibles/back-to-the-future-marty-mcfly-hot-toys-9024991/" title="Marty McFly" data-item="1" data-item-id="9024991" data-item-name="Marty McFly Sixth Scale Figure" data-item-list="Now Shipping" data-item-brand="Hot Toys" data-item-variant="" data-item-position="1" data-item-unitPrice="234.99" data-item-scale="Sixth Scale Figure" data-item-character="Marty McFly" data-item-license="Back to the Future" data-item-stock="instock">
								                            <div class="indicator exclusive">Sideshow Exclusive</div>
	                        								                    	                       		<img src="/photo.php?sku=9024991" width="194" height="194" alt="Hot Toys Marty McFly Collectible" class="img-responsive"/>
		                        <span>Marty McFly</span>
	    	                </a>
						</div><!-- .col.prod -->


					<!-- testing: 902738 /  -->
						<div class="col-md-3  col-sm-3 col-xs-6 prod prod-2">
	                        	                        <a href="/collectibles/star-wars-yoda-hot-toys-902738/" title="Yoda" data-item="1" data-item-id="902738" data-item-name="Yoda Sixth Scale Figure" data-item-list="Now Shipping" data-item-brand="Hot Toys" data-item-variant="" data-item-position="2" data-item-unitPrice="199.99" data-item-scale="Sixth Scale Figure" data-item-character="Yoda" data-item-license="Star Wars" data-item-stock="instock">
															                    	                       		<img src="/photo.php?sku=902738" width="194" height="194" alt="Hot Toys Yoda Collectible" class="img-responsive"/>
		                        <span>Yoda</span>
	    	                </a>
						</div><!-- .col.prod -->


					<!-- testing: 300201 /  -->
						<div class="col-md-3  col-sm-3 col-xs-6 prod prod-3">
	                        	                        <a href="/collectibles/marvel-the-amazing-spider-man-sideshow-collectibles-300201/" title="The Amazing Spider-Man" data-item="1" data-item-id="300201" data-item-name="The Amazing Spider-Man Premium Format&trade; Figure" data-item-list="Now Shipping" data-item-brand="Sideshow Collectibles" data-item-variant="" data-item-position="3" data-item-unitPrice="469.99" data-item-scale="Premium Format&trade; Figure" data-item-character="The Amazing Spider-Man" data-item-license="Marvel" data-item-stock="instock">
															                    	                       		<img src="/photo.php?sku=300201" width="194" height="194" alt=" The Amazing Spider-Man Collectible" class="img-responsive"/>
		                        <span>The Amazing Spider-Man</span>
	    	                </a>
						</div><!-- .col.prod -->


					<!-- testing: 200250 /  -->
						<div class="col-md-3  col-sm-3 col-xs-6 prod prod-4">
	                        	                        <a href="/collectibles/aliens-vs-predator-requiem-wolf-predator-sideshow-collectibles-200250/" title="Wolf Predator" data-item="1" data-item-id="200250" data-item-name="Wolf Predator Legendary Scale&trade; Bust" data-item-list="Now Shipping" data-item-brand="Sideshow Collectibles" data-item-variant="" data-item-position="4" data-item-unitPrice="649.99" data-item-scale="Legendary Scale&trade; Bust" data-item-character="Wolf Predator" data-item-license="Aliens VS Predator: Requiem" data-item-stock="instock">
								                            <div class="indicator exclusive">Sideshow Exclusive</div>
	                        								                    	                       		<img src="/photo.php?sku=200250" width="194" height="194" alt=" Wolf Predator Collectible" class="img-responsive"/>
		                        <span>Wolf Predator</span>
	    	                </a>
						</div><!-- .col.prod -->


					<div class="clearfix hidden-xs"></div>
						<script type='text/javascript'>

							impressionSku.push('9024991','902738','300201','200250');
							impressionName.push('Marty McFly Sixth Scale Figure','Yoda Sixth Scale Figure','The Amazing Spider-Man Premium Format&trade; Figure','Wolf Predator Legendary Scale&trade; Bust');
							impressionList.push('Now Shipping','Now Shipping','Now Shipping','Now Shipping');
							impressionBrand.push('Hot Toys','Hot Toys','Sideshow Collectibles','Sideshow Collectibles');
							impressionVariant.push('(not set)','(not set)','(not set)','(not set)');
							impressionPosition.push('1','2','3','4');
							impressionPrice.push('234.99','199.99','469.99','649.99');
							impressionScale.push('Sixth Scale Figure','Sixth Scale Figure','Premium Format&trade; Figure','Legendary Scale&trade; Bust');
							impressionStock.push('instock','instock','instock','instock');
							impressionCharacter.push('Marty McFly','Yoda','The Amazing Spider-Man','Wolf Predator');
							impressionLicense.push('Back to the Future','Star Wars','Marvel','Aliens VS Predator: Requiem');

						</script>
		         			  </div>
		</div>
					<div class="col-xs-12">
				<a href="/collectibles/?status=In+Stock" title="View All" class="header-view-all-btn btn btn-block btn-default arrow-right">View all Now Shipping</span></a>
			</div>
			</div>
</div>



		</div><!-- promo-4 -->

		<div data-promotion-id="promo-5">
		<!-- what's new -->
		
<!-- Custom Product Row  -->
<div class="prod-row prod-row-4">
	
		<div class="section-header row">

			<div class="col-xs-12">
								<h2 class="header-line"><span>What's New</span></h2>
																<a href="/whats-new/" title="View All" class="header-view-all arrow-right">View all What's New</a>
							</div>

			
		</div>

		<div class="row">
		<div class="col-xs-12">
			<div class="row">
			<!-- testing: 500572 /  -->
						<div class="col-md-3  col-sm-3 col-xs-6 prod prod-1">
	                        	                        <a href="/collectibles/court-of-the-dead-the-impermanence-of-flesh-sideshow-collectibles-500572/" title="The Impermanence of Flesh" data-item="1" data-item-id="500572" data-item-name="The Impermanence of Flesh Art Print" data-item-list="Whats New" data-item-brand="Sideshow Collectibles" data-item-variant="" data-item-position="1" data-item-unitPrice="250" data-item-scale="Art Print" data-item-character="The Impermanence of Flesh" data-item-license="Court of the Dead" data-item-stock="preorder">
								                            <div class="indicator exclusive">Sideshow Exclusive</div>
	                        								                    	                       		<img src="/photo.php?sku=500572" width="194" height="194" alt=" The Impermanence of Flesh Collectible" class="img-responsive"/>
		                        <span>The Impermanence of Flesh</span>
	    	                </a>
						</div><!-- .col.prod -->


					<!-- testing: 903454 /  -->
						<div class="col-md-3  col-sm-3 col-xs-6 prod prod-2">
	                        	                        <a href="/collectibles/dc-comics-superman-fabric-cape-edition-prime-1-studio-903454/" title="Superman Fabric Cape Edition" data-item="1" data-item-id="903454" data-item-name="Superman Fabric Cape Edition Statue" data-item-list="Whats New" data-item-brand="Prime 1 Studio" data-item-variant="" data-item-position="2" data-item-unitPrice="999" data-item-scale="Statue" data-item-character="Superman Fabric Cape Edition" data-item-license="DC Comics" data-item-stock="preorder">
															                    	                       		<img src="/photo.php?sku=903454" width="194" height="194" alt=" Superman Fabric Cape Edition Collectible" class="img-responsive"/>
		                        <span>Superman Fabric Cape Edition</span>
	    	                </a>
						</div><!-- .col.prod -->


					<!-- testing: 903106 /  -->
						<div class="col-md-3  col-sm-3 col-xs-6 prod prod-3">
	                        	                        <a href="/collectibles/marvel-loki-hot-toys-903106/" title="Loki" data-item="1" data-item-id="903106" data-item-name="Loki Sixth Scale Figure" data-item-list="Whats New" data-item-brand="Hot Toys" data-item-variant="" data-item-position="3" data-item-unitPrice="243" data-item-scale="Sixth Scale Figure" data-item-character="Loki" data-item-license="Marvel" data-item-stock="preorder">
															                    	                       		<img src="/photo.php?sku=903106" width="194" height="194" alt="Hot Toys Loki Collectible" class="img-responsive"/>
		                        <span>Loki</span>
	    	                </a>
						</div><!-- .col.prod -->


					<!-- testing: 3004731 /  -->
						<div class="col-md-3  col-sm-3 col-xs-6 prod prod-4">
	                        	                        <a href="/collectibles/dc-comics-the-joker-sideshow-collectibles-3004731/" title="The Joker" data-item="1" data-item-id="3004731" data-item-name="The Joker Premium Format&trade; Figure" data-item-list="Whats New" data-item-brand="Sideshow Collectibles" data-item-variant="" data-item-position="4" data-item-unitPrice="640" data-item-scale="Premium Format&trade; Figure" data-item-character="The Joker" data-item-license="DC Comics" data-item-stock="preorder">
								                            <div class="indicator exclusive">Sideshow Exclusive</div>
	                        								                    	                       		<img src="/photo.php?sku=3004731" width="194" height="194" alt=" The Joker Collectible" class="img-responsive"/>
		                        <span>The Joker</span>
	    	                </a>
						</div><!-- .col.prod -->


					<div class="clearfix hidden-xs"></div><!-- testing: 903444 /  -->
						<div class="col-md-3  col-sm-3 col-xs-6 prod prod-5">
	                        	                        <a href="/collectibles/the-walking-dead-glenn-rhee-deluxe-version-threezero-903444/" title="Glenn Rhee Deluxe Version" data-item="1" data-item-id="903444" data-item-name="Glenn Rhee Deluxe Version Sixth Scale Figure" data-item-list="Whats New" data-item-brand="Threezero" data-item-variant="" data-item-position="5" data-item-unitPrice="188" data-item-scale="Sixth Scale Figure" data-item-character="Glenn Rhee Deluxe Version" data-item-license="The Walking Dead" data-item-stock="preorder">
															                    	                       		<img src="/photo.php?sku=903444" width="194" height="194" alt=" Glenn Rhee Deluxe Version Collectible" class="img-responsive"/>
		                        <span>Glenn Rhee Deluxe Version</span>
	    	                </a>
						</div><!-- .col.prod -->


					<!-- testing: 903431 /  -->
						<div class="col-md-3  col-sm-3 col-xs-6 prod prod-6">
	                        	                        <a href="/collectibles/marvel-spider-man-iron-studios-903431/" title="Spider-Man" data-item="1" data-item-id="903431" data-item-name="Spider-Man Statue" data-item-list="Whats New" data-item-brand="Iron Studios" data-item-variant="" data-item-position="6" data-item-unitPrice="129" data-item-scale="Statue" data-item-character="Spider-Man" data-item-license="Marvel" data-item-stock="preorder">
															                    	                       		<img src="/photo.php?sku=903431" width="194" height="194" alt=" Spider-Man Collectible" class="img-responsive"/>
		                        <span>Spider-Man</span>
	    	                </a>
						</div><!-- .col.prod -->


					<!-- testing: 903432 /  -->
						<div class="col-md-3  col-sm-3 col-xs-6 prod prod-7">
	                        	                        <a href="/collectibles/marvel-venom-iron-studios-903432/" title="Venom" data-item="1" data-item-id="903432" data-item-name="Venom Statue" data-item-list="Whats New" data-item-brand="Iron Studios" data-item-variant="" data-item-position="7" data-item-unitPrice="119" data-item-scale="Statue" data-item-character="Venom" data-item-license="Marvel" data-item-stock="preorder">
															                    	                       		<img src="/photo.php?sku=903432" width="194" height="194" alt=" Venom Collectible" class="img-responsive"/>
		                        <span>Venom</span>
	    	                </a>
						</div><!-- .col.prod -->


					<!-- testing: 903441 /  -->
						<div class="col-md-3  col-sm-3 col-xs-6 prod prod-8">
	                        	                        <a href="/collectibles/dc-comics-penguin-tweeterhead-903441/" title="Penguin" data-item="1" data-item-id="903441" data-item-name="Penguin Maquette" data-item-list="Whats New" data-item-brand="Tweeterhead" data-item-variant="" data-item-position="8" data-item-unitPrice="249.99" data-item-scale="Maquette" data-item-character="Penguin" data-item-license="DC Comics" data-item-stock="preorder">
															                    	                       		<img src="/photo.php?sku=903441" width="194" height="194" alt=" Penguin Collectible" class="img-responsive"/>
		                        <span>Penguin</span>
	    	                </a>
						</div><!-- .col.prod -->


					<div class="clearfix hidden-xs"></div>
						<script type='text/javascript'>

							impressionSku.push('500572','903454','903106','3004731','903444','903431','903432','903441');
							impressionName.push('The Impermanence of Flesh Art Print','Superman Fabric Cape Edition Statue','Loki Sixth Scale Figure','The Joker Premium Format&trade; Figure','Glenn Rhee Deluxe Version Sixth Scale Figure','Spider-Man Statue','Venom Statue','Penguin Maquette');
							impressionList.push('Whats New','Whats New','Whats New','Whats New','Whats New','Whats New','Whats New','Whats New');
							impressionBrand.push('Sideshow Collectibles','Prime 1 Studio','Hot Toys','Sideshow Collectibles','Threezero','Iron Studios','Iron Studios','Tweeterhead');
							impressionVariant.push('(not set)','(not set)','(not set)','(not set)','(not set)','(not set)','(not set)','(not set)');
							impressionPosition.push('1','2','3','4','5','6','7','8');
							impressionPrice.push('250','999','243','640','188','129','119','249.99');
							impressionScale.push('Art Print','Statue','Sixth Scale Figure','Premium Format&trade; Figure','Sixth Scale Figure','Statue','Statue','Maquette');
							impressionStock.push('preorder','preorder','preorder','preorder','preorder','preorder','preorder','preorder');
							impressionCharacter.push('The Impermanence of Flesh','Superman Fabric Cape Edition','Loki','The Joker','Glenn Rhee Deluxe Version','Spider-Man','Venom','Penguin');
							impressionLicense.push('Court of the Dead','DC Comics','Marvel','DC Comics','The Walking Dead','Marvel','Marvel','DC Comics');

						</script>
		         			  </div>
		</div>
					<div class="col-xs-12">
				<a href="/whats-new/" title="View All" class="header-view-all-btn btn btn-block btn-default arrow-right">View all What's New</span></a>
			</div>
			</div>
</div>



		</div><!-- promo-5 -->

		<section class="hero light">
			<div class="container">
				<div class="row">
					<div class="hero-item">
						<div class="hero-image"></div>
						<div class="hero-content">
							<h1 class="hero-headline">DON'T MISS THESE DEALS!</h1>
							<h2 class="hero-subline">Save over $50 on select collectibles.</h2>
							<div class="hero-buttons">
								<a class="btn btn-hero" href="/deal-of-the-day">Get awesome deals</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<section class="feature-overlay stacked">
			<div class="container">
				<div class="feature-row col2 alt alt2">
					<div class="feature-item-wrap">
						<a class="feature-item" href="/hot-toys/">
							<div class="feature-image" style="background-image:url('/photo.php?sku=902553&amp;size=feature');"></div>
							<div class="feature-content">
								<h3 class="feature-topline">Shop Hot Toys</h3>
								<h1 class="feature-headline">Can't get enough Hot Toys?</h1>
								<h1 class="feature-subline">Let's add some more to your collection.</h1>
							</div>
						</a>
					</div>
					<div class="feature-item-wrap">
						<a class="feature-item" href="/collectibles/?type=Apparel">
							<div class="feature-image" style="background-image:url('/photo.php?sku=500418olive&amp;size=feature');"></div>
							<div class="feature-content">
								<h3 class="feature-topline">Shop apparel</h3>
								<h1 class="feature-headline">Gear up with Sideshow!</h1>
								<h1 class="feature-subline">Show your collector side with new hats and t-shirts.</h1>
							</div>
						</a>
					</div>
				</div>
			</div>
		</section>

		<!-- <div class="row top-widgets"> -->
					<!-- </div> -->

		<!-- best-sellers -->
		<div data-promotion-id="promo-10">
		<!-- now shipping -->
		
<!-- Custom Product Row  -->
<div class="prod-row prod-row-4">
	
		<div class="section-header row">

			<div class="col-xs-12">
								<h2 class="header-line"><span>Star Wars Now Shipping</span></h2>
																<a href="/collectibles/?status=In+Stock&cat=Star Wars" title="View All" class="header-view-all arrow-right">View all Star Wars Now Shipping</a>
							</div>

			
		</div>

		<div class="row">
		<div class="col-xs-12">
			<div class="row">
			<!-- testing: 400301 /  -->
						<div class="col-md-3  col-sm-3 col-xs-6 prod prod-1">
	                        	                        <a href="/collectibles/star-wars-boba-fett-sideshow-collectibles-400301/" title="Boba Fett" data-item="1" data-item-id="400301" data-item-name="Boba Fett Life-Size Figure" data-item-list="Star Wars Now Shipping" data-item-brand="Sideshow Collectibles" data-item-variant="" data-item-position="1" data-item-unitPrice="8495" data-item-scale="Life-Size Figure" data-item-character="Boba Fett" data-item-license="Star Wars" data-item-stock="instock">
															                    	                       		<img src="/photo.php?sku=400301" width="194" height="194" alt=" Boba Fett Collectible" class="img-responsive"/>
		                        <span>Boba Fett</span>
	    	                </a>
						</div><!-- .col.prod -->


					<!-- testing: 2171 /  -->
						<div class="col-md-3  col-sm-3 col-xs-6 prod prod-2">
	                        	                        <a href="/collectibles/star-wars-c-3po-sideshow-collectibles-2171/" title="C-3PO" data-item="1" data-item-id="2171" data-item-name="C-3PO Sixth Scale Figure" data-item-list="Star Wars Now Shipping" data-item-brand="Sideshow Collectibles" data-item-variant="" data-item-position="2" data-item-unitPrice="229.99" data-item-scale="Sixth Scale Figure" data-item-character="C-3PO" data-item-license="Star Wars" data-item-stock="instock">
															                    	                       		<img src="/photo.php?sku=2171" width="194" height="194" alt=" C-3PO Collectible" class="img-responsive"/>
		                        <span>C-3PO</span>
	    	                </a>
						</div><!-- .col.prod -->


					<!-- testing: 902994 /  -->
						<div class="col-md-3  col-sm-3 col-xs-6 prod prod-3">
	                        	                        <a href="/collectibles/star-wars-jyn-erso-imperial-disguise-version-hot-toys-902994/" title="Jyn Erso Imperial Disguise Version" data-item="1" data-item-id="902994" data-item-name="Jyn Erso Imperial Disguise Version Sixth Scale Figure" data-item-list="Star Wars Now Shipping" data-item-brand="Hot Toys" data-item-variant="" data-item-position="3" data-item-unitPrice="219.99" data-item-scale="Sixth Scale Figure" data-item-character="Jyn Erso Imperial Disguise Version" data-item-license="Star Wars" data-item-stock="instock">
								                            <div class="indicator exclusive">Sideshow Exclusive</div>
	                        								                    	                       		<img src="/photo.php?sku=902994" width="194" height="194" alt="Hot Toys Jyn Erso Imperial Disguise Version Collectible" class="img-responsive"/>
		                        <span>Jyn Erso Imperial Disguise Version</span>
	    	                </a>
						</div><!-- .col.prod -->


					<!-- testing: 100126 /  -->
						<div class="col-md-3  col-sm-3 col-xs-6 prod prod-4">
	                        	                        <a href="/collectibles/star-wars-dengar-sideshow-collectibles-100126/" title="Dengar" data-item="1" data-item-id="100126" data-item-name="Dengar Sixth Scale Figure" data-item-list="Star Wars Now Shipping" data-item-brand="Sideshow Collectibles" data-item-variant="" data-item-position="4" data-item-unitPrice="239.99" data-item-scale="Sixth Scale Figure" data-item-character="Dengar" data-item-license="Star Wars" data-item-stock="instock">
								                            <div class="indicator exclusive">Sideshow Exclusive</div>
	                        								                    	                       		<img src="/photo.php?sku=100126" width="194" height="194" alt=" Dengar Collectible" class="img-responsive"/>
		                        <span>Dengar</span>
	    	                </a>
						</div><!-- .col.prod -->


					<div class="clearfix hidden-xs"></div>
						<script type='text/javascript'>

							impressionSku.push('400301','2171','902994','100126');
							impressionName.push('Boba Fett Life-Size Figure','C-3PO Sixth Scale Figure','Jyn Erso Imperial Disguise Version Sixth Scale Figure','Dengar Sixth Scale Figure');
							impressionList.push('Star Wars Now Shipping','Star Wars Now Shipping','Star Wars Now Shipping','Star Wars Now Shipping');
							impressionBrand.push('Sideshow Collectibles','Sideshow Collectibles','Hot Toys','Sideshow Collectibles');
							impressionVariant.push('(not set)','(not set)','(not set)','(not set)');
							impressionPosition.push('1','2','3','4');
							impressionPrice.push('8495','229.99','219.99','239.99');
							impressionScale.push('Life-Size Figure','Sixth Scale Figure','Sixth Scale Figure','Sixth Scale Figure');
							impressionStock.push('instock','instock','instock','instock');
							impressionCharacter.push('Boba Fett','C-3PO','Jyn Erso Imperial Disguise Version','Dengar');
							impressionLicense.push('Star Wars','Star Wars','Star Wars','Star Wars');

						</script>
		         			  </div>
		</div>
					<div class="col-xs-12">
				<a href="/collectibles/?status=In+Stock&cat=Star Wars" title="View All" class="header-view-all-btn btn btn-block btn-default arrow-right">View all Star Wars Now Shipping</span></a>
			</div>
			</div>
</div>



		</div><!-- promo-10 -->

	</div>

	<script src="/_lib/js/ajax.Bronto.NewsletterSubscribe.js"></script>
	<section class="container newsletter-signup-container">
    <div class="newsletter-signup-wrap">
      <h4 class="newsletter-headline"><span class="primary">Want $15 off?</span> <span class="secondary">Sign up for the newsletter</span></h4>

			<form action="#" method="post" class="newsletter-signup-form">
				<div class="input-block">
				  <input type="email" placeholder="Enter your email" name="newsletter-input-email" id="newsletter-input-email" class="newsletter-input" aria-label="Email Address" autocorrect="off" autocapitalize="off" required>
				  <label for="newsletter-input-email">Email Address</label>
				</div>
				<!-- anti-bot field-->
			  <div style="position: absolute; left: -5000px;"><input type="text" name="b_bbb7asdfsdfdsfa" tabindex="-1" value=""></div>

			  <span class="newsletter actions">
			    <button class="newsletter-submit"><span class="fa fa-angle-right"></span></button>
			  </span>

				<div class="newsletter-response">
					<span class="newsletter-response-message"></span>
				</div>

				<div class="newsletter conversion"></div>
			</form>
    </div>
  </section>
  <script>
  	$('.newsletter-input').on('keyup',function() {
  		if ($(this).val() != "") {
		    $(this).addClass('show-input-label');
		  } else {
		    $(this).removeClass('show-input-label');
		  }
  	});
  </script>

	
	<section class="feature-overlay full">
		<div class="container main">
			<div class="feature-row col3">
									<div class="feature-item-wrap">
						<a class="feature-item" href="https://www.sideshowtoy.com/geek/geek-headlines-dcs-new-gods-avengers-infinity-war-venom-and-more/">
							<div class="feature-image" style="background-image:url('https://www.sideshowtoy.com/wp-content/uploads/2018/03/NG_06_C4_C1Z_marquee_56d79df5af1316.92075090.jpg');"></div>
							<div class="feature-content">
								<h3 class="feature-topline"><span class="post-type">Blog</span> | <span class="post-date">03/16/2018</span></h3>
								<h2 class="feature-headline">Geek Headlines- DC's New Gods, Avengers: Infinity War, Venom, and More!</h2>
							</div>
						</a>
					</div>
									<div class="feature-item-wrap">
						<a class="feature-item" href="https://www.sideshowtoy.com/blog/toys-r-us-closing-doors-after-seven-decades-of-toys-and-memories/">
							<div class="feature-image" style="background-image:url('https://www.sideshowtoy.com/wp-content/uploads/2018/03/24525d4b-31b8-4554-83da-2fd83afc671f-large16x9_ImportedfromLakana.jpg');"></div>
							<div class="feature-content">
								<h3 class="feature-topline"><span class="post-type">Blog</span> | <span class="post-date">03/16/2018</span></h3>
								<h2 class="feature-headline">Toys "R" Us Closing Doors After Seven Decades of Toys and Memories</h2>
							</div>
						</a>
					</div>
									<div class="feature-item-wrap">
						<a class="feature-item" href="https://www.sideshowtoy.com/geek/the-end-is-near-in-the-new-avengers-infinity-war-trailer/">
							<div class="feature-image" style="background-image:url('https://www.sideshowtoy.com/wp-content/uploads/2018/03/screen-shot-2018-03-16-at-8-14-26-am-1.png');"></div>
							<div class="feature-content">
								<h3 class="feature-topline"><span class="post-type">Blog</span> | <span class="post-date">03/16/2018</span></h3>
								<h2 class="feature-headline">The End is Near in the New Avengers: Infinity War Trailer</h2>
							</div>
						</a>
					</div>
							</div>
		</div>
	</section>

</div><!-- #home -->

<footer>
	<div class="container">
	<div class="row">
		<div class="col-md-3 col-sm-3 col-xs-12">
			<div class="visible-xs">
				<h4>Explore Sideshow:</h4>

				<p><select name="dropmenu-shop" class="form-control drop-nav">
					<option value="">Shop with Us</option>
					<option value="/about/">About Sideshow</option>
					<option value="/why-sideshow/">Why Sideshow?</option>
					<option value="/brands/">Our Brands</option>
					<option value="/characters/">Browse Characters</option>
					<option value="/shop/#types">Products by Type</option>
					<option value="/promotions/featured-deals/">Featured Deals</option>
					<option value="/promotions/last-chance/">Last Chance Items</option>
					<option value="/promotions/collectibles-on-sale/">On Sale</option>
					<option value="/promotions/extra-rewards/">Extra Rewards</option>
					<option value="/promotions/bundles/">Bundle Deals</option>
					<option value="/promotions/free-shipping/">Free Shipping</option>
					<option value="/contests/">Contests &amp; Giveaways</option>
					<option value="/archive/?manufacturer=Sideshow+Collectibles">Search Product Archive</option>
				</select></p>

				<p><select name="dropmenu-account" class="form-control drop-nav">
					<option value="">Your Account</option>
					<option value="/cgi-bin/myhistory.cgi?login">Sign in</option>
					<option value="/cgi-bin/adduser.cgi">Register</option>
					<option value="/order-tracking/">Track an Order</option>
					<option value="/why-sideshow/promo-codes/">Redeem a Promo Code</option>
					<option value="/why-sideshow/sideshow-rewards/">Earn Rewards Points</option>
					<option value="/why-sideshow/flexible-payment-plans/">Payment Plans</option>
					<option value="/why-sideshow/newsletter/">Newsletter</option>
				</select></p>

				<p><select name="dropmenu-cs" class="form-control drop-nav">
					<option value="">Customer Support</option>
					<option value="/help/">Help Center</option>
					<option value="/returns/">Returns &amp; Exchanges</option>
					<option value="/product-instructions/">Product Instructions</option>
					<option value="/contact/">Contact Us</option>
				</select></p>

				<p><select name="dropmenu-experience" class="form-control drop-nav">
					<option value="">About Sideshow</option>
					<option value="/about/">About Us</option>
					<option value="/studio-tour/">Studio Tour</option>
					<option value="/about-us/studio-tour/#artist-profiles">Artist Profiles</option>
					<option value="/blog/">Our Blog</option>
				</select></p>

				<p><select name="dropmenu-resources" class="form-control drop-nav">
					<option value="">More Resources</option>
					<option value="http://www.shareasale.com/join/sideshow">Affiliate Program</option>
					<option value="/affiliates/">Affiliate Program (Legacy)</option>
					<option value="/about/wholesale/">Wholesale Program</option>
					<option value="/store-locator/">Retail Store Locator</option>
					<!-- <option value="/about/diane-kamahele-fund/" title="Diane Kamahele Fund">Diane Kamahele Fund</option> -->
				</select></p>

				<p><select name="dropmenu-connect" class="form-control drop-nav" id="connect">
					<option value="">Connect with Us</option>
					<option value="http://www.facebook.com/sideshowcollectibles">facebook</option>
					<option value="http://twitter.com/collectsideshow">twitter</option>
					<option value="https://plus.google.com/117074159818198727308/posts">google+</option>
					<option value="http://pinterest.com/collectsideshow/">pinterest</option>
				</select></p>
			</div><!-- .visible-xs -->

			<div class="hidden-xs">
				<h6>Your Account</h6>
				<ul class="list-unstyled">
					<li><a href="/cgi-bin/myhistory.cgi?login" title="Log in to your account">Sign in</a> or <a href="/cgi-bin/adduser.cgi" title="Create an Account">Register</a></li>
					<li><a href="/order-tracking/" title="Track an Order">Track an Order</a></li>
					<li><a href="/why-sideshow/promo-codes/" title="Redeem a Promo Code">Redeem a Promo Code</a></li>
					<li><a href="/why-sideshow/sideshow-rewards/" title="Earn Rewards Points">Earn Rewards Points</a></li>
					<li><a href="/why-sideshow/flexible-payment-plans/" title="Payment Plans">Payment Plans</a></li>
					<li><a href="/why-sideshow/newsletter/" title="Newsletter">Newsletter</a></li>
				</ul>

				<h6>Customer Support</h6>
				<ul class="list-unstyled">
					<li><a href="https://help.sideshowtoy.com/" title="Help Center">Help Center</a></li>
					<li><a href="https://help.sideshowtoy.com/hc/en-us/articles/207355257-Want-a-Refund-or-Exchange-" title="Returns &amp; Exchanges">Returns &amp; Exchanges</a></li>
					<li><a href="/product-instructions/" title="Product Instructions">Product Instructions</a></li>
					<li><a href="/contact/" title="Contact Us">Contact Us</a></li>
				</ul>
			</div>

			<div class="row visible-xs">
				<div class="col-xs-12">
					<h6>Get Connected</h6>
					<ul class="list-unstyled social">
						<li><a href="http://www.facebook.com/sideshowcollectibles" class="facebook" title="follow us on facebook" target="_blank">facebook</a></li>
						<li><a href="http://twitter.com/collectsideshow" class="twitter" title="follow us on twitter" target="_blank">twitter</a></li>
						<li><a href="https://plus.google.com/117074159818198727308/posts" class="googleplus" title="add us to your google+ circles" rel="publisher" target="_blank">google+</a></li>
						<li><a href="http://instagram.com/sideshowcollectibles/" class="instagram" title="follow us on instagram" target="_blank">instagram</a></li>
						<li><a href="http://www.youtube.com/user/SideshowCollecting" class="youtube" title="watch our videos on youtube" rel="publisher" target="_blank">youtube</a></li>
						<li><a href="http://www.pinterest.com/collectsideshow/" class="pinterest" title="follow us on pinterest" rel="publisher" target="_blank">pinterest</a></li>
						<li><a href="http://www.linkedin.com/company/sideshow-collectibles" class="linkedin" title="follow us on linkedin" target="_blank">linkedin</a></li>
					</ul>
				</div>
			</div>

		</div><!-- .col -->

		<div class="col-md-3 col-sm-3 hidden-xs">
				<h6>Shop with Us</h6>
				<ul class="list-unstyled">
					<li><a href="/why-sideshow/" title="Why Sideshow?">Why Sideshow?</a></li>
					<li><a href="/brands/" title="Our Brands">Our Brands</a></li>
					<li><a href="/characters/" title="Browse Characters">Browse Characters</a></li>
					<li><a href="/shop/#types" title="Shop by product type">Products by Type</a></li>
					<li><a href="/whats-new/coming-soon/" title="Upcoming Products">Upcoming Products</a></li>
					<li><a href="/promotions/featured-deals/" title="Featured Deals">Featured Deals</a></li>
					<li><a href="/promotions/last-chance/" title="Last Chance Items">Last Chance Items</a></li>
					<li><a href="/promotions/collectibles-on-sale/" title="On Sale">On Sale</a></li>
					<li><a href="/promotions/extra-rewards/" title="Extra Rewards">Extra Rewards</a></li>
					<li><a href="/promotions/bundles/" title="Bundle Deals">Bundle Deals</a></li>
					<li><a href="/promotions/free-shipping/" title="Free Shipping">Free Shipping</a></li>
					<li><a href="/contests/" title="Contests &amp; Giveaways">Contests &amp; Giveaways</a></li>
					<li><a href="/archive/" title="Search the Product Archive">Product Archive</a></li>
				</ul>
		</div><!-- .col -->

		<div class="col-md-3 col-sm-3 hidden-xs">
			<h6>About Sideshow</h6>
			<ul class="list-unstyled">
				<li><a href="/about/" title="About Sideshow Collectibles">About Us</a></li>
				<li><a href="/studio-tour/" title="The Studio Tour">Studio Tour</a></li>
				<li><a href="/about-us/studio-tour/#artist-profiles" title="Artist Profiles">Artist Profiles</a></li>
				<li><a href="/blog/" title="Our Blog">Our Blog</a></li>
			</ul>

			<h6>More Resources</h6>
			<ul class="list-unstyled">
				<li><a href="http://www.shareasale.com/join/sideshow" title="Affiliate Program" target="_blank">Affiliate Program</a></li>
				<li><a href="/affiliates/" title="Affiliate Program" target="_blank">Affiliate Program (Legacy)</a></li>
				<li><a href="/about/wholesale/" title="Wholesale Program">Wholesale Program</a></li>
				<li><a href="/store-locator/" title="Retail Store Locator">Retail Store Locator</a></li>
				<li><a href="mailto:pr@sideshowcollectibles.com" title="Press Inquiries">Press Inquiries</a></li>
				<li><a href="/careers/" title="Careers">Careers</a></li>
			</ul>
		</div><!-- .col -->

		<div class="col-md-3 col-sm-3 col-xs-12">
			<div class="hidden-xs">
				<h6>Get Connected</h6>
				<ul class="list-unstyled social">
					<li><a href="http://www.facebook.com/sideshowcollectibles" class="facebook" title="follow us on facebook" target="_blank">facebook</a></li>
					<li><a href="http://twitter.com/collectsideshow" class="twitter" title="follow us on twitter" target="_blank">twitter</a></li>
					<div class="clearfix visible-xs"></div>
					<li><a href="https://plus.google.com/117074159818198727308/posts" class="googleplus" title="add us to your google+ circles" rel="publisher" target="_blank">google+</a></li>
					<li><a href="http://instagram.com/sideshowcollectibles/" class="instagram" title="follow us on instagram" target="_blank">instagram</a></li>
					<div class="clearfix visible-xs"></div>
					<li><a href="http://www.youtube.com/user/SideshowCollecting" class="youtube" title="watch our videos on youtube" rel="publisher" target="_blank">youtube</a></li>
					<li><a href="http://www.pinterest.com/collectsideshow/" class="pinterest" title="follow us on pinterest" rel="publisher" target="_blank">pinterest</a></li>
					<div class="clearfix visible-xs"></div>
					<li><a href="http://www.linkedin.com/company/sideshow-collectibles" class="linkedin" title="follow us on linkedin" target="_blank">linkedin</a></li>
				</ul>
			</div><!-- .hidden-xs -->
			<div class="clearfix"></div>
		</div><!-- .col -->
	</div><!-- .row -->

	</div>
	<div class="foot-contain">
	<div class="container">
		<div class="row">
			<div class="col-md-3 col-sm-3 col-xs-5"><a href="https://www.sideshowtoy.com/" title="Sideshow Collectibles" class="site-logo"><img src="https://www.sideshowtoy.com/wp-content/themes/sideshow-theme/_lib/img/sideshow-logo-2015.svg" class="img-responsive" alt="Sideshow Collectibles"/></a></div>
			<div class="col-xs-6 col-xs-offset-1 visible-xs">
				<p><small>Need help? Visit our <a href="https://help.sideshowtoy.com/" title="Visit our Help Desk" target="_blank">Help Desk</a> or call <strong><a href="tel://+185574337469" title="Call Sideshow" class="tel">1.855.SIDESHOW</a></strong><br/>Intl: <strong><a href="tel://+18052142157" class="tel" title="Call Sideshow">1.805.214.2157</a></strong></small></p>
			</div><!-- .col -->
			<div class="clearfix visible-xs"></div>
			<div class="col-md-6 col-sm-6 col-xs-12">
				<p><small>Series content, product specifications, release dates and pricing are subject to change. Sideshow Collectibles is the registered trademark and copyright of Sideshow Inc.<br/>All Rights Reserved. All prices shown in USD unless otherwise noted.</small></p>
				<p><small><a href="/privacy-policy/" title="Privacy Policy">Privacy Policy</a> &nbsp; &nbsp;<a href="/terms/" title="Terms &amp; Conditions">Terms &amp; Conditions</a> &nbsp; &nbsp;<a href="/legal/" title="Legal">Legal Information</a></small></p>
			</div><!-- .col -->
			<div class="col-md-3 col-sm-3 col-xs-12">
				<div class="validation" id="comodo">
					<a href="https://ssl.comodo.com" title="Comodo Trusted Site"><img src="https://ssl.comodo.com/images/trusted-site-seal.png" alt="Comodo Trusted Site Seal" width="113" height="59" style="border: 0px;"></a>
				</div><!-- #comodo -->
				<div class="validation" id="bbb"><a href="http://www.bbb.org/santa-barbara/business-reviews/collectibles/sideshow-collectibles-in-thousand-oaks-ca-92000502/" rel="nofollow" target="_blank"><img src="https://www.sideshowtoy.com/wp-content/themes/sideshow-theme/_lib/img/bbb-footer-logo-dark.png" width="100" height="33" border="0"/></a></div>
			</div><!-- .col -->
		</div><!-- .row -->
		</div>
	</div><!-- .foot-contain -->
</footer>

<!-- Global Modal -->
<div class="ssc-modal">
  <div class="modal fade" id="modal-global" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button><!-- Close button -->
      <div class="modal-content">
      <!-- This is where the content will go once ajaxed in -->
      </div>
    </div>
  </div>
</div>

<!-- Video Modal -->
<div class="ssc-modal">
  <div class="modal fade" id="modal-video" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button><!-- Close button -->
      <div class="modal-content">
        <div class="modal-body">
          <div class="embed-responsive embed-responsive-16by9">
            <iframe></iframe>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>


<!-- Live Chat -->
<div class="live-chat-mobile">
  <button class="live-chat live-chat--hidden" onclick="javascript:void($zopim.livechat.window.show());" title="Open Live Chat Support" >
    <span class="icon fa fa-comments-o"></span>
  </button>
</div>
<div class="live-chat-desktop">
  <button class="live-chat live-chat--hidden" onclick="javascript:void($zopim.livechat.window.show());">
    <span class="icon icon-left fa fa-comments-o"></span> Live Chat
  </button>
</div>

<!-- Custom JS -->
<script type="text/javascript" src="/wp-content/themes/sideshow-theme/_lib/js/components/components.js?20180309d"></script>
<script src="/wp-content/themes/sideshow-theme/_lib/js/app.js" type="text/javascript" ></script>

<script>
// Upsellit
// ========
function USI_installCode() {
  var USI_headID = document.getElementsByTagName('head')[0];
  var USI_installID = document.createElement('script');
  USI_installID.type = 'text/javascript';
  USI_installID.src =
    'http' + (document.location.protocol == 'https:' ? 's://www' : '://www') + '.upsellit.com/launch/sideshowtoy.jsp';
  USI_headID.appendChild(USI_installID);
}
if (window.addEventListener) {
  window.addEventListener('load', USI_installCode, true);
} else if (window.attachEvent) {
  window.attachEvent('onload', USI_installCode);
} else {
  USI_installCode();
}

// Live Chat
// =========
$(document).ready(function(){
  var init_zopim_count = 1;
  function initLiveChat() {
    // check if $zopim is defined before initializing the live chat
    var initZopim = setTimeout(function () {
      if (typeof $zopim === 'function') {
        console.log('init zopim');
        $zopim(function() {
          $zopim.livechat.hideAll();
          $zopim.livechat.setOnStatus( badge );
          function badge( status ) {
            if ( status == 'online' ){
              $('.live-chat').removeClass('live-chat--hidden');
            } else if ( status == 'away' || status == 'offline'){
              $('.live-chat').addClass('live-chat--hidden');
            }
          }
        });
      } else {
        if (init_zopim_count++ == 4) {
          stopTimeout();
        }
        initLiveChat();
      }
    }, 1000);
  }
  initLiveChat();

  function stopTimeout() {
    clearTimeout(initZopim);
  }
});
</script>
<div class="share-buttons share-buttons-tab" data-buttons="twitter,facebook,pinterest" data-style="medium" data-counter="true" data-hover="true" data-promo-callout="true" data-float="left"></div>

	<script>
		$('.carousel').carousel({
				interval: 5000
		})
	</script>


<script type="text/javascript">
var pageID='4';
if(typeof brontoSourceJS === 'undefined'){
	var brontoSourceJS 		= "home_page";
	var brontoInterestJS 	= "";
	var brontoFeedbackNew = "";
	var brontoFeedbackOld = "";
}
var brontoModalTitle 				= "";
var brontoModalHeadline 		= "";
var brontoModalShowBullets 	= "1";
</script>

<script type="text/javascript">
	var gip_fingerprint_url = 'https://fingerprint.gointerpay.net/v2.18?MerchantId=6948ea98-6c96-4385-a9a7-87ee2ef20caa';
</script><script type='text/javascript' src='https://www.sideshowtoy.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a706d3c9de","applicationID":"5294228","transactionName":"bwZRYUFWXRAFV0UPDlZMclZHXlwNS1xeCwQ=","queueTime":0,"applicationTime":1127,"atts":"Q0FSFwlMTh4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>