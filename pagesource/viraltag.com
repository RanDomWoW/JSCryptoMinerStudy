<!DOCTYPE html>
<html>
<head>
	<title>Viraltag - The # 1 Social Media Marketing Tool for Sharing Visuals</title>
	<meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwEDVlFVGwIHV1FRBQk="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<link rel="stylesheet" type="text/css" href="/landing-v2/styles/css/viraltag.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
	<link rel="canonical" href="https://www.viraltag.com">
	
<link rel="icon" type="image/png" href="/images/brand/fav.png">
<link rel="shortcut icon" href="fav.png" type="image/x-icon" />


<title> Viraltag - The # 1 Social Media Marketing Tool for Sharing Visuals </title>

<meta name="description" content="Viraltag is the best social media marketing tool for sharing visuals across Pinterest, Instagram, Facebook & more, used by over 50,000 businesses. Start for free.">

<meta name="keywords" content="social media scheduling, social media scheduler, social media analytics, social media management tool, increase followers on social media, pinterest marketing, instagram marketing, pinterest management, instagram management, schedule pins, pinterest scheduler, visual marketing, viraltag, manage multiple pinterest accounts, pinterest bulk uploader, pinterest followers, free pinterest scheduler, pin scheduler, schedule repins">


<!-- <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1"> -->
<meta name="p:domain_verify" content="16c4d6c0375abc9628b612101fac0d2e"/>

<!-- Open Graph Meta Tags -->
<meta property="og:site-name" content="Viraltag" />
<meta property="og:title" content="The # 1 Social Media Marketing Tool for Sharing Visuals. Start for free." />
<meta property="og:url" content="https://www.viraltag.com" />
<meta property="og:description" content="Manage multiple social networks, schedule unlimited posts, recycle evergreen content, collaborate with your team, and analyze performance - all from a single dashboard." />
<meta property="og:image" content="https://www.viraltag.com/img/landing-new/viraltag-social-media-scheduling.png" />

<!-- Twitter Summary Card -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@viraltag">
<meta name="twitter:title" content="The # 1 Social Media Marketing Tool for Sharing Visuals. Start for free.">
<meta name="twitter:description" content="Manage multiple social networks, schedule unlimited posts, recycle evergreen content, collaborate with your team, and analyze performance - all from a single dashboard.">
<meta name="twitter:image" content="https://www.viraltag.com/img/landing-new/viraltag-social-media-scheduling.png">

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<script src='https://www.google.com/recaptcha/api.js'></script>
</head>
<body>
	<div class="landing-container">
		<nav class="navbar navbar-default navbar-outer">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#landing_navbar" aria-expanded="false">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="/">
				<img src="/img/logo_color.png" />
			</a>
		</div>
		<div class="collapse navbar-collapse" id="landing_navbar">
			<ul class="nav navbar-nav navbar-right">
				<li>
					<a href="https://www.viraltag.com/plans">Pricing</a>
				</li>
				<li>
					<a href="http://blog.viraltag.com/">Blog</a>
				</li>
				<li>
					<a href="https://www.viraltag.com/media">Media</a>
				</li>
				<li>
					<a href="https://intercom.help/viraltag">Support</a>
				</li>
				<li>
					<a href="https://app.viraltag.com/login" class="btn btn-default btn-outline-transparent btn-nav-landing">Login</a>
				</li>
				<li>
					<a href="#" class="btn btn-default btn-outline-transparent btn-nav-landing btn-nav-landing-inverse" data-toggle="modal" data-target="#signupModal1">Sign Up</a>
				</li>
			</ul>
		</div>
	</div>
</nav>

<div class="jumbotron landing-jumbotron">
	<div class="jumbotron-container">

	<div class="tagline-wrapper">
		<h1 class="hero-title">The # 1 Social Media Marketing Tool for Sharing Visuals</h1>
		<p class="hero-subtitle">
			Manage multiple social networks, schedule unlimited posts, recycle evergreen content, collaborate with your team, and analyze performance - all from a single dashboard.
		</p>
		<p class="hero-cta">
			<button type="button" class="btn btn-primary btn-try-for-free" data-toggle="modal" data-target="#signupModal1">
				Try for free
			</button>
		</p>
	</div>

	<div class="image-wrapper">
		<img src="/img/social_media_calendar.png" />
	</div>

	</div>
</div>

<div class="landing-brands">
	<div class="container">
		<div class="row">
			<div class="col-lg-15 col-md-3 col-sm-6 col-xs-12 text-center">
				<img src="/img/landing-v2/hearstcorporation.png" />
			</div>
			<div class="col-lg-15 col-md-3 col-sm-6 col-xs-12 text-center">
				<img src="/img/landing-v2/discoverychannel.png" />
			</div>
			<div class="col-lg-15 col-md-3 col-sm-6 col-xs-12 text-center">
				<img src="/img/landing-v2/esteelauder.png" />
			</div>
			<div class="col-lg-15 col-md-3 col-sm-6 col-xs-12 text-center brand-nanettelepore">
				<img src="/img/landing-v2/nanettelepore.png" />
			</div>
			<div class="col-lg-15 col-md-3 col-sm-6 col-xs-12 text-center brand-lacoste">
				<img src="/img/landing-v2/lacoste.png" />
			</div>
		</div>
	</div>
</div>

<div class="features-outer">

	<div class="container-wrapper schedule-section">
		<div class="container">
			<div class="feature-block">
				<h2>Schedule your content like a Pro</h2>
				<p class="subhead">
					Schedule posts, pins at optimal times and keep your audience engaged through out the day. Viraltag supports all major social networks including Instagram, Pinterest, Facebook, Twitter, Tumblr & Linkedin

				</p>
				<div class="schedule-demo center-block col-xs-12">
					<img class="img-responsive" src="/img/landing-new/schedule-demo.png" />
				</div>
			</div>
		</div>
	</div>

	<div class="container-wrapper container-wrapper-grey bulkupload-section">
		<div class="container">
			<div class="feature-block">
				<h2>Upload, edit & schedule posts in bulk</h2>
				<p class="subhead">
					Effortlessly upload and schedule multiple posts at once - plan for an entire week or even an entire month in just a few minutes. Viraltag also connects directly to your Google Drive & Dropbox accounts to pull content in bulk.
				</p>
				<div class="bulkupload-demo center-block col-xs-12">
					<img class="img-responsive" src="/img/landing-new/bulkupload-demo.png" />
				</div>
			</div>
		</div>
	</div>

	<div class="container-wrapper custom-messages-section">
		<div class="container">
			<div class="feature-block">
				<h2>Unique Posts</h2>
				<p class="subhead">
					Each social network is unique. No more uploading same image and caption to all your social networks. Easily
					customize your message, image dimensions and posting time for every social network. All in one go.
				</p>
				<div class="custom-messages-demo center-block col-xs-12">
					<img src="/img/landing-new/custom-messages-demo.png" class="img-responsive">
				</div>
			</div>
		</div>
	</div>

	<div class="container-wrapper container-wrapper-grey content-curation-section">
		<div class="container">
			<div class="feature-block">
				<h2>Content Curation</h2>
				<p class="subhead">
					A range of tools to curate and create visual content
				</p>
				<div class="row content-demo">
					<div class="col-md-4 content-box">
						<div class="content-icon canva"></div>
						<p>Create original graphics with our canva integration.</p>
					</div>
					<div class="col-md-4 content-box">
						<div class="content-icon editor"></div>
						<p>
							Make changes to your images on the fly with
							our in-built image editor
						</p>
					</div>
					<div class="col-md-4 content-box">
						<div class="content-icon rss"></div>
						<p>
							Add multiple RSS feeds, Instagram, Flickr accounts
							to curate content easily
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="container-wrapper automation-section">
		<div class="container">
			<div class="feature-block">
				<h2>Post Recycling</h2>
				<p class="subhead">
					The beautiful post you created deserves to be shared more than once. Viraltag automatically recycles your top performing evergreen content to get more out of each post. Let Viraltag work for you always.
				</p>
				<div class="automation-demo center-block col-xs-12">
					<img src="/img/landing-new/automation-demo.png" class="img-responsive">
				</div>
			</div>
		</div>
	</div>

	<div class="container-wrapper container-wrapper-grey collaborate-section">
		<div class="container">
			<div class="feature-block">
				<h2>Collaborate</h2>
				<p class="subhead">
					No more planning on excel sheets. Collaborate and plan your social
					media plan with your entire team on a shared marketing calendar.
				</p>
				<div class="collaborate-demo center-block col-xs-12">
					<img src="/img/landing-new/collaborate-demo.png" class="img-responsive"/>
				</div>
			</div>
		</div>
	</div>

	<div class="container-wrapper measure-section">
		<div class="container">
			<div class="feature-block">
				<h2>Measure Success</h2>
				<p class="subhead">
					We turn your data into actionable insights to help you grow your brand. Learn best times to post and which content drives more engagement. Viraltag reports will guide you every step of the way.
				</p>
				<div class="measure-demo center-block col-xs-12">
					<img src="/img/landing-new/measure-demo.png"  class="img-responsive"/>
				</div>
			</div>
		</div>
	</div>

	<div class="container-wrapper container-wrapper-grey extension-section">
		<div class="container">
			<div class="feature-block">
				<h2>The best <span class="normal-font">Chrome Extension</span><br>in the market</h2>
				<div class="row extension-demo">
					<div class="col-md-4 extension-box">
						<div class="extension-icon pick"></div>
						<p>
							Pick images from any site in an instant -
							and schedule them in bulk!
						</p>
					</div>
					<div class="col-md-4 extension-box">
						<div class="extension-icon pin"></div>
						<p>
							Schedule pins and repin directly from Pinterest with a single click.
						</p>
					</div>
					<div class="col-md-4 extension-box">
						<div class="extension-icon camera"></div>
						<p>
							Schedule videos from Youtube, Vimeo and Daily motion.
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>

</div>
	</div>
	<div class="modal fade" id="signupModal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h3 class="modal-title" id="myModalLabel">SignUp for <b>Viraltag Account</b></h3>
            </div>
            <div class="modal-body">
                <form class="register-form" method="POST" action="https://app.viraltag.com/doregister">
                    <div class="form-group">
                        <input type="email" id="email" class="form-control input-lg" name="email"
                               placeholder="Email Address" required/>
                    </div>
                    <div class="form-group">
                        <input type="password" id="password" class="form-control input-lg" name="password"
                               placeholder="Choose Password" value="" required/>
                    </div>
                    <!-- <div class="form-group">
                        <input type="text" id="company" class="form-control input-lg" name="company"
                               placeholder="Company Name (optional)" value="" />
                    </div>
                    <div class="form-group">
                        <input type="text" id="phone" class="form-control input-lg" name="phone"
                               placeholder="Phone Number (optional)" value="" />
                    </div> -->
                    <div class="form-group">
                        <input type="hidden" name="mixpanel-distinct-id" id="mixpanel-distinct-id"></input>
                        <input type="hidden" name="timezone" id="timezone"></input>
                        <input type="hidden" name="plan" id="plan" value="pro"></input>
                    </div>
                    <div class="form-group">
 					    <div class="g-recaptcha" data-sitekey="6LdcjQ4UAAAAAGcz7tUUnkCq_G0nuwAYH3KCUqlF"></div>
 					</div>
                    <div class="form-group submit-group form-create-account">
                        <button type="submit" class="btn btn-primary btn-create-account">Create an Account</button>
                    </div>
                    <div class="form-group tos-group">
                        <span>I have read and agree to the <a href="https://www.viraltag.com/tos" target="_blank" class="terms"> <b>Terms of Service</b> </a></span>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>



	<footer>
	<div class="footer-outer">
		<div class="footer-try-block text-center">
			<h4 class="center-block">Try Viraltag and learn how you can effectively manage all your social media accounts</h4>
			<button type="button" class="btn btn-primary btn-try-for-free btn-outline-transparent" data-toggle="modal" data-target="#signupModal1">
				Try for free
			</button>
		</div>
		<div class="row footer-main">
			<div class="col-md-2">
				<a href="/">
					<div class="footer-logo center-block"></div>
				</a>
			</div>
			<div class="col-md-2">
				<h5>Features</h5>
				<ul>
					<li><a href="https://www.viraltag.com/pinterest-scheduling-and-analytics">Pinterest Management</a></li>
					<li><a href="https://www.viraltag.com/instagram-scheduling-and-analytics">Instagram Management</a></li>
					<li><a href="https://www.viraltag.com/team-collaboration">Team Collaboration</a></li>
				</ul>
			</div>
			<!--<div class="col-md-2">
				<h5>Enterprise</h5>
			</div> -->
			<div class="col-md-2">
				<h5>About</h5>
				<ul>
					<!--<li><a href="">Company</a></li>-->
					<li><a href="https://www.viraltag.com/plans">Pricing</a></li>
					<li><a href="http://blog.viraltag.com/">Blog</a></li>
					<li><a href="https://www.viraltag.com/media">Media</a></li>
				</ul>
			</div>
			<div class="col-md-2">
				<h5>Support</h5>
				<ul>
					<li><a href="https://intercom.help/viraltag">Help Center</a></li>
					<li><a href="https://www.viraltag.com/tos">Terms of Service</a></li>
					<li><a href="https://www.viraltag.com/privacy">Privacy</a></li>
					<li><a href="mailto:support@viraltag.com">support@viraltag.com</a></li>
				</ul>
			</div>
			<div class="col-md-offset-2 col-md-2 footer-social">
				<a target="_blank" href="https://twitter.com/viraltag"><i class="fa fa-twitter" aria-hidden="true"></i></a>
				<a target="_blank" href="https://www.facebook.com/ViralTag"><i class="fa fa-facebook" aria-hidden="true"></i></a>
				<a target="_blank" href="http://www.pinterest.com/viraltag/"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a>
				<a target="_blank" href="http://viraltag.tumblr.com/"><i class="fa fa-tumblr" aria-hidden="true"></i></a>
			</div>
		</div>
		<div class="footer-meta">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 text-center foot-copyright">
						<span class="copyright">&copy; 2016 Viraltag Inc.</span>
						<span class="arr">All rights reserved.</span>
					</div>
				</div>
			</div>
		</div>
	</div>
</footer>	<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-31400039-1']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>

<!-- start Mixpanel --><script type="text/javascript">(function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="//cdn.mxpnl.com/libs/mixpanel-2.2.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
mixpanel.init("37513bdef6f10c23fb62b96a68e27869");
mixpanel.track("Visited Landing Page");
</script><!-- end Mixpanel -->
<script src="//cdn.optimizely.com/js/2026221157.js"></script>


<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '1519814188312274');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1519814188312274&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<script>
 /* Replace 'APP_ID' with your app ID */
  window.intercomSettings = {
      app_id: 'dcndyrs2'
  };
  /* Replace 'APP_ID' with your app ID */
  (function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/dcndyrs2';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()
</script>
<!-- Ad Roll Pixel -->
<script type="text/javascript">
adroll_adv_id = "42XE65G6DBDMZABIZKPEQY";
adroll_pix_id = "WFSRFLGMZBAMTISSGXFXEN";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>
<!-- /Ad Roll Pixel -->

<!-- Hotjar Tracking Code for www.viraltag.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:326656,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<!-- Leadlander script start -->
<script type="text/javascript" language="javascript">
      var sf14gv = 30916;
      (function() {
      var sf14g = document.createElement('script'); sf14g.type = 'text/javascript'; sf14g.async = true;
      sf14g.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 't.sf14g.com/sf14g.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sf14g, s);
      })();
</script>
<!-- Leadlander script end -->

<script type="text/javascript" src="/bower_components/jquery/dist/jquery.min.js"></script>
<script type="text/javascript" src="/bower_components/bootstrap-sass/assets/javascripts/bootstrap.min.js"></script>

<!-- Growsumo script start -->
 <script type="text/javascript">    
    function growsumoInit() {
        var ik = document.location.href.split('/#_l_');
        ik = ik.length > 1 ? ik[1] : false;
        if (ik){
            growsumo.data.partner_key = ik;
            growsumo._spk(ik)
        }
    }
    (function() {
        var gs = document.createElement('script');
        gs.src = "https://snippet.growsumo.com/growsumo.min.js";
        gs.type = 'text/javascript';
        gs.async = 'true';
        gs.onload = gs.onreadystatechange = function() {
            var rs = this.readyState;
            if (rs && rs != 'complete' && rs != 'loaded') return;
            try {
                growsumo._initialize("pk_J2In5iOZQhOdijd3r1dOGHQjSCCrD89Z");
                if (typeof(growsumoInit) === 'function') {
                    growsumoInit();
                }
                  
            } catch (e) {}

            $('.register-form').submit(function(e) {
                var form = this;
                e.preventDefault();
                growsumo.data.name = '';
                growsumo.data.email = $('#email').val();
                growsumo.data.customer_key = $('#email').val();
                growsumo.createSignup(function() {
                    form.submit();
                });
            });
        };
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(gs, s);
    })();
</script>
  <!-- Growsumo script end -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"79a2ce9f3a","applicationID":"1730328","transactionName":"NQABMEJTDxZTUhZQCQxKIgdEWw4LHVUHXwcXCRdLWVwFAEoeC1cCBx0=","queueTime":0,"applicationTime":5,"atts":"GUcCRgpJHBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>