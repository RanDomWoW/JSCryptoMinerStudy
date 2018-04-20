

<!DOCTYPE html>
<!--[if lte IE 8]><html class="lt-ie9"> <![endif]-->
<!--[if gte IE 9]><!--><html><!--<![endif]-->
	<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<meta name="context" content=""/>
	<meta content="IE=Edge" http-equiv="x-ua-compatible" />

		<meta name="format-detection" content="telephone=no"/>

	<meta name="siteType" content="desktop" />
	
	<!-- Prevent IE11 looking for browserconfig.xml -->
	<meta name="msapplication-config" content="none"/>
	
	<meta property="og:title" content="Motorcycle, ATV/UTV and Snowmobile Parts and Accessories | Dennis Kirk" data-suffix="| Dennis Kirk"/>
	<meta property="og:site_name" content="Dennis Kirk"/>
			<meta property="og:image" content="https://www.denniskirk.com/dkmobile/images/logos/logo-new.png"/>
	
                	<meta name="description" content="Dennis Kirk has been the leader in Powersports aftermarket parts and accessories since 1969. Over 160,000 unique items in stock &amp; ready to ship today."/>
    
	
	
			
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAUCUVRRGwIAXFNUDgcD"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

	<title>
		Motorcycle, ATV/UTV and Snowmobile Parts and Accessories | Dennis Kirk	</title>

		
			<link rel="canonical" href="https://www.denniskirk.com/" />
	
	<link rel="stylesheet" href="/dkmobile/501005d/css/responsive/base/base.css" />
	<link rel="stylesheet" href="/dkmobile/501005d/css/desktop/base/base.css" />
	<link rel="stylesheet" href="/dkmobile/501005d/css/mobile/base/base.css" />
	<link rel="stylesheet" href="/dkmobile/501005d/bootstrap/css/jquery.mmenu.all.css" />

	<link rel="apple-touch-icon" href="/dkmobile/501005d/images/icons/touch-icon-iphone.png" />
	<link rel="apple-touch-icon" sizes="76x76" href="/dkmobile/501005d/images/icons/touch-icon-ipad.png" />
	<link rel="apple-touch-icon" sizes="120x120" href="/dkmobile/501005d/images/icons/touch-icon-iphone-retina.png" />
	<link rel="apple-touch-icon" sizes="152x152" href="/dkmobile/501005d/images/icons/touch-icon-ipad-retina.png" />

			<link rel="stylesheet" href="/dkmobile/501005d/stylesheets/slick/slick.css" />
	
		
	
	<!--[if lt IE 9]>
						<script src="/dkmobile/501005d/javascripts/desktop/lib/modernizr.custom.js"></script>
		<script src="/dkmobile/501005d/javascripts/desktop/lib/HTML5-Shiv.js"></script>
	<![endif]-->
</head>	<body class="primary-body  " onload="loadExternalResources();">
		<div id="mbody" class="bs-container-fluid desktop-site">
			<div id="print-header" class="hidden row align-items-start">
	<div class="col-4">
		<img class="lazy" data-original="/dkmobile/501005d/images/logos/paypal_dk_logo.jpg" alt="Dennis Kirk, Inc." />
	</div>
	<div class="col-4">
		<h4>www.denniskirk.com</h4>
	</div>
	<div class="col-4">
		<h4>800-969-7501</h4>
	</div>
</div><div id="shipping-timer-header" class="bs-container justify-content-center py-3 navbar navbar-expand d-none d-lg-flex" data-shipping-timer data-shipping-timer-hide-on-zero="true">
		</div><div class="bs-container-fluid bg-light navbar-expand d-none d-lg-block" id="topbar">
	<div class="bs-container d-flex flex-row">
		<ul class="navbar-nav">
			<li class="nav-item">
				<span class="navbar-text px-4">Customer Service: 800-969-7501</span>
			</li>
			<li class="nav-item">
				<a href="/help" class="px-4 nav-link"
						data-ga-event="Header Links"
						data-ga-event-label="Help"
						data-ga-event-action="click">
					Help
				</a>
			</li>
		</ul>
		    		<ul class="navbar-nav ml-auto">
			<li class="nav-item dropdown">
				<a class="nav-link dropdown-toggle" id="user-name-greeting" 
				data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Quick Links</a>
				<div class="dropdown-menu" aria-labelledby="user-name-greeting">
					<a class="dropdown-item" href="/order/status"
							data-ga-event="Header Links"
							data-ga-event-label="Order Status"
							data-ga-event-action="click">
						<i class="fas fa-truck"></i><span>Order Status</span>
					</a>
					<a class="dropdown-item" href="/registry"
							data-ga-event="Header Links"
							data-ga-event-label="Gift List"
							data-ga-event-action="click">
						<i class="dk dk-wishlist-solid"></i><span>Wishlist/Registry</span>
					</a>
					<a class="dropdown-item" href="/giftcard"
							data-ga-event="Header Links"
							data-ga-event-label="Gift Card"
							data-ga-event-action="click">
						<i class="dk dk-giftcard"></i><span>Gift Cards</span>
					</a>
				</div>
			</li>
    			    			<li class="nav-item">
    				    					<a href="/login" data-target="#login-modal" data-toggle="modal" class="nav-link px-4"
								data-ga-event="Header Links" data-ga-event-label="Register" data-ga-event-action="click">
							Register / Login
						</a>
        			    			</li>
    		</ul>
			</div>
</div><div class="bs-container py-1 py-sm-3 py-md-4" id="search-cart-bar">
    <div class="bs-row d-flex align-items-center">
        <a class="header-link col-lg-5 col-sm-9 col-10 mx-auto" id="home-link" href="/">
            <div class="dk-logo logo "></div>
        </a>
        <div class="d-lg-none d-block col text-center">
            <a class="mobile-top-icon"
                href="/cart"
                data-ga-event="Header Links - Mobile"
                data-ga-event-action="click"
                data-ga-event-label="Cart">
                <i class="fas fa-shopping-cart"></i>
            </a>
        </div>
        <span class="sr-only">Dennis Kirk Inc.</span>
        <form class="col-5 d-none d-lg-flex"
            action="/search"
            id="search-form"
            method="GET"
            encoding="UTF-8"
            accept-charset="UTF-8"
            style="margin:0">
            <div class="input-group input-group-lg">
                <input class="search-input form-control border-right-0"
                    type="text"
                    placeholder="Enter keyword or part #"
                    name="q"
                    maxlength="512"
                    autocomplete="off">
                <input type="hidden" value="" name="searchWithinUrl">
                <div id="queryDiv" class="hawk-searchQuery hawk-searchQuery-search-input">
	<div id="within-search-header" class="hawk-sqHeader">Search Within</div>
	<ul id="within-search-body" class="hawk-sqContent">
					</ul>
	<div id="ride-search-header" class="hawk-sqHeader">Ride Search</div>
	<ul id="ride-search-body" class="hawk-sqContent">
			</ul>
	<div id="popular-searches-header" class="hawk-sqHeader">Popular Searches</div>
	<ul id="popular-searches-body" class="hawk-sqContent">
			</ul>
	<div id="popular-categories-header" class="hawk-sqHeader">Popular Categories</div>
	<ul id="popular-categories-body" class="hawk-sqContent">
			</ul>
	<div id="product-matches-header" class="hawk-sqHeader">Top 3 Product Matches</div>
	<ul id="product-matches-body" class="hawk-sqContent">
			</ul>
	<div id="searches-footer" class="hawk-sqFooter">
			</div>
</div>                <span class="input-group-append">
                    <button type="submit" class="btn btn-light search-button">
                        <i class="fas fa-search"></i>
                    </button>
                </span>
            </div>
        </form>
        <div class="col-2 d-none d-lg-flex text-white justify-content-end align-items-center">
            <div id="cart-items" class="d-flex dropdown">
                <a class="d-inline-flex text-white align-self-center"
                    href="/cart"
                    data-toggle="dropdown"
                    role="button"
                    data-flip="false"
                    aria-haspopup="true"
                    aria-expanded="false"
                    id="cart-contents">
                                                                <i class="d-inline-flex fas fa-shopping-cart pr-3"></i>
                                                                        <span id="cart-message" class="d-flex align-self-center">(0)</span>
                                    </a>
                <div class="dropdown-menu py-0 dropdown-menu-right arrow-top"
                    aria-labelledby="cart-contents"
                    data-placement="bottom-end">
                    <div class="card" id="cart-header">
	<h3 class="card-header">Your Cart</h3>
		<div class="card-body cart-empty ">
		<div class="empty-cart card-title text-center" id="empty-cart-message">
			Your shopping cart is currently empty.		</div>
	</div>

	<div class="card-body p-0 scrolly cart-items hidden">
		<form action="/cart/update" name="updateQty" method="POST" class="row">
				<input type="hidden" name="rt" value="4f861ee0dc107b558a0ffa78389874b2" />
					</form>
	</div>
	<div class="card-footer hidden">
		<div class="cart-subtotal">
			<span>Subtotal</span>
			<span class="ml-auto" id="subtotal">$0.00</span>
		</div>
		<div class="cart-actions">
			<a class="btn btn-primary col mr-2" href="/cart" role="button">View Cart</a>
			<a class="btn btn-primary col ml-2" href="/checkout" role="button">Checkout</a>
		</div>
	</div>
</div>                </div>
            </div>
        </div>
    </div>
</div>
<!--/ header -->
<div class="bs-container p-0 navigation">
    <nav id="tier1" class="navbar navbar-expand p-0">
	<div class="t1 navbar-nav nav nav-tabs flex-nowrap nav-fill" role="tablist">
		<a href="/harley-davidson" class="nav-item nav-link active" data-name="Harley-Davidson Categories" data-nav-category="harley">
			<span class="dk dk-harley"></span>
            <div class="float-lg-left">Harley</div><div class="d-none d-lg-block d-xl-block float-left">-Davidson</div>
		</a>
		<a href="/motorcycle" class="nav-item nav-link " data-name="Motorcycle Categories" data-nav-category="motorcycle">
			<span class="dk dk-cruiser-2"></span>
			Motorcycle
		</a>
		<a href="/offroad" class="nav-item nav-link " data-name="Offroad Categories" data-nav-category="offroad">
			<span class="dk dk-offroad"></span>
			Offroad
		</a>
		<a href="/snowmobile" class="nav-item nav-link " data-name="Snow Categories" data-nav-category="snow">
			<span class="dk dk-snowmobile"></span>
			Snow
		</a>
	</div>
	<div class="mygarage dropdown d-none d-lg-flex" data-toggle="dropdown" role="button" data-flip="false" aria-haspopup="true" aria-expanded="false" id="saved-rides" >
		<i class="dk dk-my-garage pr-2"></i>My Garage
	</div>
	<div id="my-garage" class="dropdown-menu py-0 arrow-top" aria-labelledby="saved-rides" data-placement="bottom-end">
		<div class="card">
			<div class="card-header d-flex align-items-center">
	<h4 class="h4 p-0 m-0">Saved Rides</h4>
	<a class="manage-rides ml-auto" href="/account/saved-rides">Manage Rides<i class="fas fa-caret-right pl-1"></i></a>
</div>
	<div class="card-body">
		<div class="card-text">
			You have no saved rides
		</div>
	</div>
<div class="card-footer text-center bg-white">
	<a data-toggle="modal" data-target="#add-ride-modal"><i class="fas fa-plus pr-2"></i> Add a new ride</a>
</div>		</div>
	</div>
</nav>

<nav id="tier2" class="d-lg-flex navbar navbar-expand-lg p-0 tab-content">
			<ul id="harley" role="tabpanel" class="tab-pane navbar-nav mb-0 nav active">
			<li class="dropdown col">
	<span id="h-parts" aria-expanded="false" aria-haspopup="true"><a class="nav-item" rel="nofollow" href="/harley-davidson-parts">Parts</a></span>
	<div aria-labelledby="h-parts" class="m-0 dropdown-menu p-0 media"><div class="fo-img hparts"></div>
		<div class="ride-finder col-xl-2 col-lg-3 d-lg-flex d-none p-0">
    <div class="w-100">	
    	<div id="fo-shop-ride" class="bg-primary media m-2 py-1">
    		<i class="d-flex align-self-center fas fa-cogs mx-2"></i>
    		<div class="media-body text-nowrap pr-2">
    			<div class="top-text text-uppercase">
        			<span class="find">Find </span>
        			<span class="parts">Parts </span>
        			<span class="fast">Fast</span>
    			</div>
    			<hr class="mt-1 mb-0 bg-white"/>
    			<div class="bottom-text">
    				<span>select your ride</span>
    			</div>
    		</div>
    	</div>
    	<div class="selector">
    		<div class="ride-selector-wrapper px-2">
    			<div class="ride-selector pt-1">
    									    				
<div class="row alert-box"  id="ajax-error" style="display:none"></div>


<form action="/ride-selector" method="GET" class="js-mmy-search"
	  encoding="UTF-8" accept-charset="UTF-8"
	  data-ga-event="Ride Selector" data-ga-event-action="submit"
	  data-ga-event-label="Type: mmy-selector, Location: flyout - Harley-Davidson Parts"
	  data-ajax-loader data-ride-selector="sequential">
		<div class="loading-overlay"></div>
	<div class="loading parent-bg-overlay light-bg text-center">
		<img class="loading-animation" src="/dkmobile/501005d/images/ajax/loading.gif" alt="loading..." />
	</div>


			<input type="hidden" name="make" value="22" />
		
	<input type="hidden" name="type" value="powersport" />
	<div class="form-group col">
		<div class="filter">
			<select class="custom-select" name="year"
											data-ride-selector-sibling="model"
						data-ride-selector-parent="make"
					>
				<option value="-1" selected="selected">Select Year</option>
			</select>
		</div>
	</div>
	<div class="form-group col">
		<div class="filter">
			<select name="make" class="custom-select"
					data-ride-selector-autoselect="true"
										disabled>
				<option value="-1" selected="selected">Select Make</option>
			</select>
		</div>
	</div>
	<div class="form-group col">
		<div class="filter">
			<select name="model" class="custom-select mb-1"
											data-ride-selector-sibling="year"
						data-ride-selector-parent="make"
					>
				<option value="-1" selected="selected">Select Model</option>
			</select>
		</div>
	</div>
</form>    			</div>
				    		</div>
    	</div>
    </div>
</div>	<div class="media-body p-xl-3 p-lg-3 p-0">
		<div class="navhead col-lg-9 col-xl-8 col-md-12 col-sm-12 col-xs-12" data-name="Harley-Davidson Parts">
			<h5 class="h5"><a class="nav-item" rel="nofollow" href="/harley-davidson-parts">Shop Harley Parts</a></h5>
			<ul class=" m-0 pt-lg-2 pt-xl-2 pt-md-0 pt-sm-0 pt-xs-0 mm-listview css-col-lg-3 css-col-xl-3">
                <li class="mm-divider d-block d-lg-none d-xl-none"><a href="/harley-davidson-parts">Harley Davidson Parts</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/amps-speakers-and-receivers">Audio</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/batteries">Batteries</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/body">Body & Frame</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/brakes">Brakes</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/drivetrain">Drivetrain</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/electrical-and-lighting">Electrical & Lighting</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/engine-and-intake">Engine & Intake</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/exhaust">Exhaust</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/fairings">Fairings</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/forward-controls-and-footpegs">Forward Control & Pegs</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/handlebars-and-controls">Handlebars & Controls</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/luggage">Luggage</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/mirrors">Mirrors</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/seats">Seats</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/suspension">Suspension</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/tires">Tires</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/wheels-and-rims">Wheels</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/windshields">Windshields</a></li>
			</ul>
		</div>
		<div class="navhead col-3 dm-none">
			<h5 class="h5">Shop By</h5>
			<ul class="m-0 pt-2 flex-column mm-listview">
                <li><a href="/harley-davidson/1.new" rel="nofollow">New Items</a></li>
                <li><a href="/harley-davidson/1.outlet" rel="nofollow">Closeout</a></li>
				<li><a href="/harley-davidson-parts" rel="nofollow">All Harley Parts</a></li>
			</ul>
		</div>
		<div class="navhead col-lg-12 col-xl-8 mt-3 dm-none">
			<h5 class="h5">Popular Models</h5>
			<ul class="m-0 pt-2 mm-listview css-col-lg-3 css-col-xl-3">
                <li><a href="/harley-davidson/dyna">Dyna</a></li>
                <li><a href="/harley-davidson/softail">Softail</a></li>
				<li><a href="/harley-davidson/sportster">Sportster</a></li>
                <li><a href="/harley-davidson/street">Street</a></li>
				<li><a href="/harley-davidson/touring">Touring</a></li>
                <li><a href="/harley-davidson/v-rod">V-Rod</a></li>
			</ul>
		</div>
	</div>
</div></li>
<li class="dropdown col">
	<span id="h-accessories" aria-expanded="false" aria-haspopup="true"><a class="nav-item" href="/harley-davidson/accessories">Accessories</a></span>
	<div aria-labelledby="h-accessories" class="m-0 dropdown-menu p-0 media"><div class="fo-img haccessories"></div>
		<div class="ride-finder col-xl-2 col-lg-3 d-lg-flex d-none p-0">
    <div class="w-100">	
    	<div id="fo-shop-ride" class="bg-primary media m-2 py-1">
    		<i class="d-flex align-self-center fas fa-cogs mx-2"></i>
    		<div class="media-body text-nowrap pr-2">
    			<div class="top-text text-uppercase">
        			<span class="find">Find </span>
        			<span class="parts">Parts </span>
        			<span class="fast">Fast</span>
    			</div>
    			<hr class="mt-1 mb-0 bg-white"/>
    			<div class="bottom-text">
    				<span>select your ride</span>
    			</div>
    		</div>
    	</div>
    	<div class="selector">
    		<div class="ride-selector-wrapper px-2">
    			<div class="ride-selector pt-1">
    									    				
<div class="row alert-box"  id="ajax-error" style="display:none"></div>


<form action="/ride-selector" method="GET" class="js-mmy-search"
	  encoding="UTF-8" accept-charset="UTF-8"
	  data-ga-event="Ride Selector" data-ga-event-action="submit"
	  data-ga-event-label="Type: mmy-selector, Location: flyout - Harley-Davidson Accessories"
	  data-ajax-loader data-ride-selector="sequential">
		<div class="loading-overlay"></div>
	<div class="loading parent-bg-overlay light-bg text-center">
		<img class="loading-animation" src="/dkmobile/501005d/images/ajax/loading.gif" alt="loading..." />
	</div>


			<input type="hidden" name="make" value="22" />
		
	<input type="hidden" name="type" value="powersport" />
	<div class="form-group col">
		<div class="filter">
			<select class="custom-select" name="year"
											data-ride-selector-sibling="model"
						data-ride-selector-parent="make"
					>
				<option value="-1" selected="selected">Select Year</option>
			</select>
		</div>
	</div>
	<div class="form-group col">
		<div class="filter">
			<select name="make" class="custom-select"
					data-ride-selector-autoselect="true"
										disabled>
				<option value="-1" selected="selected">Select Make</option>
			</select>
		</div>
	</div>
	<div class="form-group col">
		<div class="filter">
			<select name="model" class="custom-select mb-1"
											data-ride-selector-sibling="year"
						data-ride-selector-parent="make"
					>
				<option value="-1" selected="selected">Select Model</option>
			</select>
		</div>
	</div>
</form>    			</div>
				    		</div>
    	</div>
    </div>
</div>	<div class="media-body p-xl-3 p-lg-3 p-0">
		<div class="navhead col-lg-9 col-xl-8 col-md-12 col-sm-12 col-xs-12" data-name="Harley-Davidson Accessories">
			<h5 class="h5"><a href="/harley-davidson/accessories">Shop Harley Accessories</a></h5>
			<ul class="m-0 pt-lg-2 pt-xl-2 pt-md-0 pt-sm-0 pt-xs-0 mm-listview css-col-lg-3 css-col-xl-3">
				<li class="mm-divider d-block d-lg-none d-xl-none"><a href="/harley-davidson/accessories">Harley Accessories</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/electronic-mounts-and-accessories">Accessory Mounts</a></li>
				<li><a class="nav-item nav-link" href="/motorcycle/battery-chargers-and-components?activeNavTab=harley">Battery Chargers</a></li>
				<li><a class="nav-item nav-link" href="/motorcycle/cameras-and-accessories?activeNavTab=harley">Cameras</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/chemicals-and-lubes">Chemicals & Lube</a></li>
				<li><a class="nav-item nav-link" href="/motorcycle/polish-detailing-and-restores?activeNavTab=harley">Cleaning & Detailing</a></li>
				<li><a class="nav-item nav-link" href="/motorcycle/communicators-and-intercoms?activeNavTab=harley">Communication</a></li>
				<li><a class="nav-item nav-link" href="/motorcycle/covers?activeNavTab=harley">Covers</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/dress-up-kits">Dress Up Kits</a></li>
				<li><a class="nav-item nav-link" href="/motorcycle/gps-and-accessories?activeNavTab=harley">Navigation & GPS</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/luggage">Luggage</a></li>
				<li><a class="nav-item nav-link" href="/motorcycle/locks-and-related?activeNavTab=harley">Security</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/shop-tools-and-trailers">Shop & Towing</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/tools">Tools</a></li>
			</ul>
		</div>
		<div class="navhead col-3 dm-none">
			<h5 class="h5">Shop By</h5>
			<ul class="m-0 pt-2 flex-column mm-listview">
    			<li><a href="/harley-davidson/1.new" rel="nofollow">New Items</a></li>
                <li><a href="/harley-davidson/1.outlet" rel="nofollow">Closeout</a></li>
				<li><a href="/harley-davidson/accessories">All Harley Accessories</a></li>
			</ul>
		</div>
		<div class="navhead col-lg-12 col-xl-8 dm-none mt-3">
			<h5 class="h5">Popular Models</h5>
			<ul class="m-0 pt-2 mm-listview css-col-lg-3 css-col-xl-3">
    			<li><a href="/harley-davidson/dyna">Dyna</a></li>
                <li><a href="/harley-davidson/softail">Softail</a></li>
				<li><a href="/harley-davidson/sportster">Sportster</a></li>
                <li><a href="/harley-davidson/street">Street</a></li>
				<li><a href="/harley-davidson/touring">Touring</a></li>
                <li><a href="/harley-davidson/v-rod">V-Rod</a></li>
			</ul>
		</div>
	</div>
</div></li>
<li class="dropdown col">
	<span id="h-tires" aria-expanded="false" aria-haspopup="true" data-type="harley"><a class="nav-item" href="/harley-davidson/tires">Tires</a></span>
	<div aria-labelledby="h-tires" class="m-0 dropdown-menu p-0 media"><div class="opaque fo-img htires"></div>
		<div class="ride-finder col-xl-2 col-lg-3 d-lg-flex d-none p-0">
	<div class="w-100">
			<div id="fo-shop-tires" class="bg-primary media m-2 py-1">
			<i class="d-flex align-self-center fas fa-cogs mx-2"></i>
			<div class="media-body text-nowrap pr-2">
				<div class="top-text text-uppercase">
					<span class="find">Tire </span>
					<span class="parts">Finder</span>
				</div>
				<hr class="mt-1 mb-0 bg-white" />
				<div class="bottom-text d-flex align-items-center justify-content-start">
					<span>select tire sizes</span>
					<div class="popover-markup ml-auto">
	<a class="po-link" tabindex="0"
			data-toggle="popover" data-container="#fo-shop-tires"
			data-placement="right" data-html="true" data-trigger="focus"
			data-title="Tire Sizing Guide" data-body="#2-wheel-popover-content">
		<i class="fas fa-question-circle"></i>
	</a>
	<div class="hidden" id="2-wheel-popover-content">
					<div class="bs-row">
				<div class="col-4"><span>Tire Width</span>
					<img class="lazy" data-original="/dkmobile/501005d/images/finder/motorcycle-tirefinder-width.jpg" alt="" />
				</div>
				<div class="col-4"><span>Aspect Ratio</span>
					<img class="lazy" data-original="/dkmobile/501005d/images/finder/motorcycle-tirefinder-aspect-ratio.jpg" alt="" />
				</div>
				<div class="col-4"><span>Rim Diameter</span>
					<img class="lazy" data-original="/dkmobile/501005d/images/finder/motorcycle-tirefinder-rim-diameter.jpg" alt="" />
				</div>
			</div>
		
				<div class="bs-row px-2 pt-2">
			<a class="w-100 text-right" href="/learn/tire-sizes-explained">Tire Sizes Explained</a>
		</div>
	</div>
</div>				</div>
			</div>
		</div>
		<div class="selector">
			<div class="tire-selector-wrapper px-2">
								<div class="ride-selector pt-1">
										<div class="finder-body bg-transparent">
	<form action="/tire/tires-motorcycle-and-dirt-bike/size"
			method="GET" encoding="UTF-8" accept-charset="UTF-8" data-tire-size-selector
			data-ga-event="Tire Selector" data-ga-event-action="submit"
			data-ga-event-label="Type: motorcycle-tire-selector, Location: flyout - Harley-Davidon Tires">
		<div id="harley-size-selector-body">
			<div class="col-12">
				<div class="alert alert-box" role="alert" style="display:none"></div>
			</div>
			<input type="hidden" id="tireTypeMotorcycle" value="2wheel" name="tireType"/>
    		<div class="size-select-field form-group">
    			<select name="width" class="custom-select">
    				<option value="-0">Tire Width</option>
    			</select>
    		</div>
    		<div class="size-select-field form-group">
    			<select name="aspect" class="custom-select">
    				<option value="-0">Aspect Ratio</option>
    			</select>
    		</div>
    		<div class="size-select-field form-group">
    			<select name="rimsize" class="custom-select">
    				<option value="-0">Rim Diameter</option>
    			</select>
    		</div>
		</div>
	</form>
</div>				</div>
							</div>
		</div>
		<div class="bs-row justify-content-center pt-2">
		<span>- OR -</span>
	</div>
	<div class="bs-row justify-content-center">
		<a id="ride-modal-link" data-remote data-toggle="modal" href="/ride?r=/tires/1.pg" rel="nofollow" data-target="#garage-modal">Shop By Ride</a>
	</div>
	</div>
</div>	<div class="media-body p-xl-3 p-lg-3 p-0">
		<div class="navhead col-lg-3 col-xl-2 col-md-12 col-sm-12 col-xs-12" data-name="Harley-Davidson Tires">
            <h5 class="h5"><a href="/harley-davidson/tires">Shop Tires</a></h5>
			<ul class="m-0 pt-lg-2 pt-xl-2 pt-md-0 pt-sm-0 pt-xs-0 mm-listview">
				<li class="mm-divider d-block d-lg-none d-xl-none"><a href="/harley-davidson/tires">Harley Davidson Tires</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/tires-motorcycle-and-dirt-bike/210:1584.attrs" rel="nofollow">Blackwall</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/tires-motorcycle-and-dirt-bike/210:1585-210:1588-210:7339.attrs" rel="nofollow">Whitewall</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/tires-motorcycle-and-dirt-bike/45:6229.attrs" rel="nofollow">Front Tires</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/tires-motorcycle-and-dirt-bike/45:6233.attrs" rel="nofollow">Rear Tires</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/tires-motorcycle-and-dirt-bike/235:215-235:6238.attrs" rel="nofollow">Bias Ply</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/tires-motorcycle-and-dirt-bike/235:216.attrs" rel="nofollow">Radial</a></li>
			</ul>
		</div>
		<div class="navhead col-lg-6 col-xl-6 col-md-12 col-sm-12 col-xs-12" data-name="Harley-Davidson Tires">
			<h5 class="h5">Shop Tire Parts & Accessories</h5>
			<ul class="m-0 pt-2 mm-listview css-col-xl-3 css-col-lg-2">
                <li class="mm-divider d-block d-lg-none d-xl-none">Shop Tire Parts & Accessories</li>
                <li><a class="nav-item nav-link" href="/harley-davidson/axles">Axles</a></li>
                <li><a class="nav-item nav-link" href="/motorcycle/axle-accessories?activeNavTab=harley">Axle Accessories</a></li>
                <li><a class="nav-item nav-link" href="/harley-davidson/rim-strips">Rim Strips</a></li>
                <li><a class="nav-item nav-link" href="/harley-davidson/spokes-and-nipples">Spokes & Nipples</a></li>
                <li><a class="nav-item nav-link" href="/motorcycle/tire-tools?activeNavTab=harley">Tools</a></li>
                <li><a class="nav-item nav-link" href="/harley-davidson/tubes-motorcycle-and-dirt-bike">Tubes</a></li>
                <li><a class="nav-item nav-link" href="/motorcycle/valve-stems-and-accessories?activeNavTab=harley">Valve Stems & Caps</a></li>
                <li><a class="nav-item nav-link" href="/harley-davidson/wheels-and-rims">Wheels</a></li>
                <li><a class="nav-item nav-link" href="/motorcycle/wheel-bearings-and-seals?activeNavTab=harley">Wheel Bearings</a></li>
			</ul>
		</div>
		<div class="navhead col-3 dm-none">
			<h5 class="h5">Shop By</h5>
			<ul class="m-0 pt-2 flex-column mm-listview">
                <li><a href="/harley-davidson/1.new" rel="nofollow">New Items</a></li>
                <li><a href="/harley-davidson/1.outlet" rel="nofollow">Closeout</a></li>
				<li><a href="/harley-davidson/tires">All Harley Tires</a></li>
			</ul>
		</div>
		<div class="navhead col-xl-8 col-lg-12 dm-none mt-3 clearfix">
			<h5 class="h5">Featured Brands</h5>
			<ul class="m-0 pt-2 mm-listview css-col-lg-3 css-col-xl-3">
                <li><a class="nav-item nav-link" href="/harley-davidson/avon/tires">Avon</a></li>
                <li><a class="nav-item nav-link" href="/harley-davidson/bridgestone/tires">Bridgestone</a></li>
                <li><a class="nav-item nav-link" href="/harley-davidson/continental/tires">Continental</a></li>
                <li><a class="nav-item nav-link" href="/harley-davidson/dunlop/tires">Dunlop</a></li>
                <li><a class="nav-item nav-link" href="/harley-davidson/kenda/tires">Kenda</a></li>
                <li><a class="nav-item nav-link" href="/harley-davidson/metzeler/tires">Metzeler</a></li>
                <li><a class="nav-item nav-link" href="/harley-davidson/michelin/tires">Michelin</a></li>
                <li><a class="nav-item nav-link" href="/harley-davidson/pirelli/tires">Pirelli</a></li>
                <li><a class="nav-item nav-link" href="/harley-davidson/shinko/tires">Shinko</a></li>
			</ul>
		</div>
	</div>
</div></li>
<li class="dropdown col">
	<span id="h-exhaust" aria-expanded="false" aria-haspopup="true"><a class="nav-item" href="/harley-davidson/exhaust">Exhaust</a></span>
	<div aria-labelledby="h-exhaust" class="m-0 dropdown-menu p-0 media"><div class="fo-img hexhaust"></div>
		<div class="ride-finder col-xl-2 col-lg-3 d-lg-flex d-none p-0">
    <div class="w-100">	
    	<div id="fo-shop-exhaust" class="bg-primary media m-2 py-1">
    		<i class="d-flex align-self-center fas fa-cogs mx-2"></i>
    		<div class="media-body text-nowrap pr-2">
    			<div class="top-text text-uppercase">
        			<span class="find">Exhaust </span>
        			<span class="parts">finder </span>
    			</div>
    			<hr class="mt-1 mb-0 bg-white"/>
    			<div class="bottom-text">
    				<span>select your ride</span>
    			</div>
    		</div>
    	</div>
    	<div class="selector">
    		<div class="ride-selector-wrapper px-2">
    			<div class="ride-selector pt-1">
    									    				
<div class="row alert-box"  id="ajax-error" style="display:none"></div>


<form action="/ride-selector" method="GET" class="js-mmy-search"
	  encoding="UTF-8" accept-charset="UTF-8"
	  data-ga-event="Ride Selector" data-ga-event-action="submit"
	  data-ga-event-label="Type: mmy-selector, Location: flyout - Harley-Davidon Exhaust"
	  data-ajax-loader data-ride-selector="sequential">
		<div class="loading-overlay"></div>
	<div class="loading parent-bg-overlay light-bg text-center">
		<img class="loading-animation" src="/dkmobile/501005d/images/ajax/loading.gif" alt="loading..." />
	</div>


			<input type="hidden" name="make" value="22" />
				<input type="hidden" name="finder" value="exhaust" />
	
	<input type="hidden" name="type" value="powersport" />
	<div class="form-group col">
		<div class="filter">
			<select class="custom-select" name="year"
											data-ride-selector-sibling="model"
						data-ride-selector-parent="make"
					>
				<option value="-1" selected="selected">Select Year</option>
			</select>
		</div>
	</div>
	<div class="form-group col">
		<div class="filter">
			<select name="make" class="custom-select"
					data-ride-selector-autoselect="true"
										disabled>
				<option value="-1" selected="selected">Select Make</option>
			</select>
		</div>
	</div>
	<div class="form-group col">
		<div class="filter">
			<select name="model" class="custom-select mb-1"
											data-ride-selector-sibling="year"
						data-ride-selector-parent="make"
					>
				<option value="-1" selected="selected">Select Model</option>
			</select>
		</div>
	</div>
</form>    			</div>

				    		</div>
    	</div>
    </div>
</div>	<div class="media-body p-xl-3 p-lg-3 p-0">
		<div class="navhead col-lg-3 col-xl-2 col-md-12 col-sm-12 col-xs-12" data-name="Harley-Davidson Exhaust">
            <h5 class="h5"><a href="/harley-davidson/exhaust">Shop Exhaust</a></h5>
			<ul class="m-0 pt-lg-2 pt-xl-2 pt-md-0 pt-sm-0 pt-xs-0 mm-listview">
				<li class="mm-divider d-block d-lg-none d-xl-none"><a href="/harley-davidson/exhaust">Harley Davidson Exhaust</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/exhaust-systems">Exhaust Systems</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/mufflers-slip-ons">Mufflers</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/head-pipes-and-mid-pipes">Head & Mid Pipes</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/end-caps-inserts-discs-and-tips">End Caps</a></li>
			</ul>
		</div>
		<div class="navhead col-lg-6 col-xl-6 col-md-12 col-sm-12 col-xs-12" data-name="Harley-Davidson Exhaust">
			<h5 class="h5">Shop Exhaust Parts & Accessories</h5>
			<ul class="m-0 pt-2 mm-listview css-col-xl-3 css-col-lg-2">
                <li class="mm-divider d-block d-lg-none d-xl-none">Shop Exhaust Parts & Accessories</li>
                <li><a class="nav-item nav-link" href="/harley-davidson/baffles">Baffles</a></li>
                <li><a class="nav-item nav-link" href="/harley-davidson/exhaust-hardware">Exhaust Hardware</a></li>
                <li><a class="nav-item nav-link" href="/harley-davidson/exhaust-gaskets">Exhaust Gaskets</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/exhaust-wrap">Exhaust Wrap</a></li>
                <li><a class="nav-item nav-link" href="/harley-davidson/exhaust-heat-shields-armor-and-tile">Heat Shields</a></li>
                <li><a class="nav-item nav-link" href="/harley-davidson/inserts-and-spark-arrestor">Inserts</a></li>
                <li><a class="nav-item nav-link" href="/harley-davidson/exhaust-mounts">Mounts</a></li>
                <li><a class="nav-item nav-link" href="/harley-davidson/oxygen-sensors-and-accessories">Oxygen Sensors</a></li>
				<li><a class="nav-item nav-link" href="/harley-davidson/polishes-cleaners-and-protectants">Polishes</a></li>
                <li><a class="nav-item nav-link" href="/harley-davidson/baffle-repack-kits">Repack Kits</a></li>
			</ul>
        </div>
		<div class="navhead col-3 dm-none">
			<h5 class="h5">Shop By</h5>
			<ul class="m-0 pt-2 flex-column mm-listview">
                <li><a href="/harley-davidson/1.new" rel="nofollow">New Items</a></li>
                <li><a href="/harley-davidson/1.outlet" rel="nofollow">Closeout</a></li>
				<li><a href="/harley-davidson/exhaust">All Harley Exhaust</a></li>
			</ul>
		</div>
		<div class="navhead col-xl-8 col-lg-12 mt-3 clearfix dm-none">
			<h5 class="h5">Featured Brands</h5>
			<ul class="m-0 pt-2 mm-listview css-col-lg-3 css-col-xl-3">
                <li><a class="nav-item nav-link" href="/harley-davidson/bassani/exhaust">Bassani</a></li>
                <li><a class="nav-item nav-link" href="/harley-davidson/cobra/exhaust">Cobra</a></li>
                <li><a class="nav-item nav-link" href="/harley-davidson/freedom-performance/exhaust">Freedom Performance</a></li>
                <li><a class="nav-item nav-link" href="/harley-davidson/rinehart/exhaust">Rinehart</a></li>
                <li><a class="nav-item nav-link" href="/harley-davidson/thunderheader/exhaust">Thunderheader</a></li>
                <li><a class="nav-item nav-link" href="/harley-davidson/vance-and-hines/exhaust">Vance & Hines</a></li>
			</ul>
		</div>
	</div>
</div></li>
<li class="dropdown col">
	<span id="h-helmets" aria-expanded="false" aria-haspopup="true"><a href="/harley-davidson/helmets">Helmets</a></span>
	<div aria-labelledby="h-helmets" class="m-0 dropdown-menu p-0 media"><div class="fo-img hhelmets"></div>
	<div class="media-body p-xl-3 p-lg-3 p-0">
		<div class="navhead col-lg-3 col-xl-4 col-md-12 col-sm-12 col-xs-12" data-name="Harley-Davidson Helmets">
            <h5 class="h5"><a href="/harley-davidson/helmets">Shop Helmets</a></h5>
			<ul class="m-0 pt-lg-2 pt-xl-2 pt-md-0 pt-sm-0 pt-xs-0 mm-listview css-col-xl-2 css-col-lg-1">
				<li class="mm-divider d-block d-lg-none d-xl-none"><a href="/harley-davidson/helmets">Harley Davidson Helmets</a></li>
				<li><a href="/motorcycle/half-helmets?activeNavTab=harley">Half Helmets</a></li>
				<li><a href="/motorcycle/open-face-helmets?activeNavTab=harley">Open Face Helmets</a></li>
				<li><a href="/motorcycle/full-face-helmets?activeNavTab=harley">Full Face Helmets</a></li>
				<li><a href="/motorcycle/modular-helmets?activeNavTab=harley">Modular Helmets</a></li>
			</ul>
		</div>
		<div class="navhead col-lg-6 col-xl-4 col-md-12 col-sm-12 col-xs-12" data-name="Harley-Davidson Helmets">
			<h5 class="h5">Shop Helmet Parts & Accessories</h5>
			<ul class="m-0 pt-2 mm-listview  css-col-lg-2 css-col-xl-2">
                <li class="mm-divider d-block d-lg-none d-xl-none">Shop Helmet Parts & Accessories</li>
                <li><a href="/motorcycle/helmet-parts/9:8032.attrs?activeNavTab=harley" rel="nofollow">Cheek Pads</a></li>
                <li><a href="/motorcycle/helmet-shield-inserts?activeNavTab=harley">Inserts</a></li>
                <li><a href="/motorcycle/helmet-liners?activeNavTab=harley">Liners</a></li>
                <li><a href="/motorcycle/helmet-parts/9:8465.attrs?activeNavTab=harley" rel="nofollow">Pivot Covers</a></li>
                <li><a href="/motorcycle/helmet-parts/9:8466.attrs?activeNavTab=harley" rel="nofollow">Pivot Kits</a></li>
                <li><a href="/motorcycle/helmet-shield?activeNavTab=harley">Shields</a></li>
                <li><a href="/motorcycle/helmet-shield/9:8696.attrs?activeNavTab=harley" rel="nofollow">Sun Shield</a></li>
                <li><a href="/motorcycle/helmet-parts/9:8813.attrs?activeNavTab=harley" rel="nofollow">Vents</a></li>
                <li><a href="/motorcycle/helmet-visors-peaks?activeNavTab=harley">Visors</a></li>
			</ul>
		</div>
		<div class="navhead col-xl-2 col-lg-3 dm-none">
			<h5 class="h5">Shop By</h5>
			<ul class="m-0 pt-2 flex-column mm-listview">
                <li><a href="/harley-davidson/1.new" rel="nofollow">New Items</a></li>
                <li><a href="/harley-davidson/1.outlet" rel="nofollow">Closeout</a></li>
				<li><a href="/harley-davidson/helmets">All Harley Helmets</a></li>
			</ul>
		</div>
		<div class="navhead col-xl-8 col-lg-12 dm-none mt-3 clearfix">
			<h5 class="h5">Featured Brands</h5>
			<ul class="m-0 pt-2 mm-listview css-col-lg-4 css-col-xl-4">
                <li><a href="/motorcycle/afx/helmets">AFX</a></li>
                <li><a href="/motorcycle/bell-helmets/helmets">Bell Helmets</a></li>
                <li><a href="/motorcycle/daytona-helmets/helmets">Daytona Helmets</a></li>
                <li><a href="/motorcycle/gmax/helmets">GMax</a></li>
                <li><a href="/motorcycle/hot-leathers/helmets">Hot Leathers</a></li>
                <li><a href="/motorcycle/hjc/helmets">HJC</a></li>
                <li><a href="/motorcycle/nolan/helmets">Nolan</a></li>
                <li><a href="/motorcycle/rodia/helmets">Rodia</a></li>
			</ul>
		</div>
	</div>
</div></li>
<li class="dropdown col">
	<span id="h-apparel" aria-expanded="false" aria-haspopup="true"><a href="/harley-davidson/apparel">Apparel</a></span>
	<div aria-labelledby="h-apparel" class="m-0 dropdown-menu p-0 media"><div class="fo-img happarel"></div>
	<div class="media-body p-xl-3 p-lg-3 p-0">
		<div class="navhead col-lg-5 col-xl-4 col-md-12 col-sm-12 col-xs-12" data-name="Harley-Davidson Riding Gear">
            <h5 class="h5"><a rel="nofollow" href="/harley-davidson-riding-gear">Shop Riding Gear</a></h5>
			<ul class="m-0 pt-lg-2 pt-xl-2 mm-listview css-col-lg-2 css-col-xl-2">
                <li class="mm-divider d-block d-lg-none d-xl-none"><a rel="nofollow" href="/harley-davidson-riding-gear">Shop Riding Gear</a></li>
				<li><a href="/motorcycle/backpacks-and-gear-bags?activeNavTab=harley">Backpacks & Gear Bags</a></li>
				<li><a href="/harley-davidson/boots">Boots</a></li>
				<li><a href="/motorcycle/chaps?activeNavTab=harley">Chaps</a></li>
				<li><a href="/motorcycle/gloves?activeNavTab=harley">Gloves</a></li>
				<li><a href="/harley-davidson/goggles">Goggles</a></li>
				<li><a href="/motorcycle/electric-clothing?activeNavTab=harley">Heated Gear</a></li>
				<li><a href="/harley-davidson/helmets">Helmets</a></li>
				<li><a href="/motorcycle/drink-systems?activeNavTab=harley">Hydration Systems</a></li>
				<li><a href="/harley-davidson/jackets">Jackets</a></li>
				<li><a href="/harley-davidson/pants">Pants</a></li>
				<li><a href="/harley-davidson/protective-gear">Protective Gear</a></li>
				<li><a href="/motorcycle/rain-gear?activeNavTab=harley">Rain Gear</a></li>
				<li><a href="/motorcycle/vest-accessories/vest-riding/vest-safety?activeNavTab=harley">Vests</a></li>
			</ul>
		</div>
		<div class="navhead col-lg-5 col-xl-4 col-md-12 col-sm-12 col-xs-12"  data-name="Casual Apparel">
            <h5 class="h5"><a href="/harley-davidson/apparel/casual">Shop Casual Apparel</a></h5>
			<ul class="m-0 pt-2 mm-listview css-col-lg-2 css-col-xl-2">
                <li class="mm-divider d-block d-lg-none d-xl-none"><a href="/harley-davidson/apparel/casual">Shop Casual Apparel</a></li>
                <li><a href="/harley-davidson/womens-clothing">Women&apos;s Clothing</a></li>
                <li><a href="/harley-davidson/mens-clothing">Men&apos;s Clothing</a></li>
                <li><a href="/motorcycle/kids-clothing?activeNavTab=harley">Kid&apos;s Clothing</a></li>
                <li><a href="/motorcycle/apparel-accessories?activeNavTab=harley">Apparel Accessories</a></li>
                <li><a href="/motorcycle/button-front?activeNavTab=harley">Button Down Shirts</a></li>
                <li><a href="/motorcycle/head-wear/9:9060.attrs?activeNavTab=harley" rel="nofollow">Hats</a></li>
                <li><a href="/motorcycle/hoodies?activeNavTab=harley">Hoodies</a></li>
                <li><a href="/motorcycle/long-sleeve?activeNavTab=harley">Long Sleeve Shirts</a></li>
                <li><a href="/motorcycle/pants?activeNavTab=harley">Pants</a></li>
                <li><a href="/motorcycle/shorts?activeNavTab=harley">Shorts</a></li>
                <li><a href="/motorcycle/shoes?activeNavTab=harley">Shoes</a></li>
                <li><a href="/motorcycle/sunglasses?activeNavTab=harley">Sunglasses</a></li>
                <li><a href="/motorcycle/sweatshirts?activeNavTab=harley">Sweatshirts</a></li>
                <li><a href="/motorcycle/t-shirts?activeNavTab=harley">T-Shirts</a></li>
			</ul>
		</div>
		<div class="navhead col-xl-2 col-lg-2 dm-none">
			<h5 class="h5">Shop By</h5>
			<ul class="m-0 pt-2 flex-column mm-listview">
                <li><a href="/harley-davidson/1.new" rel="nofollow">New Items</a></li>
                <li><a href="/harley-davidson/1.outlet" rel="nofollow">Closeout</a></li>
				<li><a href="/harley-davidson/apparel">All Harley Apparel</a></li>
			</ul>
		</div>
		<div class="navhead col-xl-8 col-lg-12 dm-none mt-3 clearfix">
			<h5 class="h5">Featured Brands</h5>
			<ul class="m-0 pt-2 mm-listview css-col-lg-4 css-col-xl-4">
                <li><a href="/black-brand">Black Brand</a></li>
                <li><a href="/easyriders-roadware">Easy Riders</a></li>
				<li><a href="/first-manufacturing-co">First Manufacturing Co.</a></li>
				<li><a href="/frogg-toggs/apparel">Frogg Toggs</a></li>
				<li><a href="/highway-21">Highway 21</a></li>
				<li><a href="/hot-leathers/apparel">Hot Leathers</a></li>
				<li><a href="/icon-1000">Icon 1000</a></li>
				<li><a href="/interstate-leather">Interstate Leather</a></li>
				<li><a href="/jack-daniels">Jack Daniels</a></li>
                <li><a href="/lethal-threat/apparel">Lethal Threat</a></li>
				<li><a href="/milwaukee-motorcycle-clothing-co">Milwaukee Motorcycle Clothing</a></li>
				<li><a href="/speed-and-strength">Speed and Strength</a></li>
			</ul>
		</div>
	</div>
</div></li>
<li class="dropdown col">
	<span id="h-brands" aria-expanded="false" aria-haspopup="true" title="Brands"><a href="/brands">Brands</a></span>
	<div aria-labelledby="h-brands" class="m-0 dropdown-menu p-0 media brands-panel">
	<div class="fo-img hbrands"></div>
   	<div class="navhead col-xs-12 col" data-name="Harley-Davidson Brands">
		<div class="media-body p-xl-3 p-lg-3 p-0">
			<h5 class="h5 d-flex">
				<span>Featured Harley Brands</span>
				<a class="view-all ml-auto" href="/brands">View All <i class="pl-1 fas fa-caret-right"></i></a>
			</h5>
    		<div class="m-0 pt-lg-2 pt-xl-2 pt-md-0 pt-sm-0 pt-xs-0 d-flex flex-wrap">
					<div class=" col-lg-2 col-12 py-2">
		<a href="/harley-davidson/cobra" class="d-flex"
				data-ga-label="${gaLabel}">
			<span class="nav-link">Cobra</span>
			<img class="lazy mx-auto" data-original="/dk/category_images/105pix/cobra.jpg" alt="Cobra" />
			<noscript>
				<img src="/dk/category_images/105pix/cobra.jpg" alt="Cobra" />
			</noscript>
		</a>
	</div>
					<div class=" col-lg-2 col-12 py-2">
		<a href="/harley-davidson/cyron" class="d-flex"
				data-ga-label="${gaLabel}">
			<span class="nav-link">Cyron</span>
			<img class="lazy mx-auto" data-original="/dk/category_images/105pix/cyron.jpg" alt="Cyron" />
			<noscript>
				<img src="/dk/category_images/105pix/cyron.jpg" alt="Cyron" />
			</noscript>
		</a>
	</div>
					<div class=" col-lg-2 col-12 py-2">
		<a href="/harley-davidson/drag-specialties" class="d-flex"
				data-ga-label="${gaLabel}">
			<span class="nav-link">Drag Specialties</span>
			<img class="lazy mx-auto" data-original="/dk/category_images/105pix/drag-specialties.jpg" alt="Drag Specialties" />
			<noscript>
				<img src="/dk/category_images/105pix/drag-specialties.jpg" alt="Drag Specialties" />
			</noscript>
		</a>
	</div>
					<div class=" col-lg-2 col-12 py-2">
		<a href="/harley-davidson/genuine-james" class="d-flex"
				data-ga-label="${gaLabel}">
			<span class="nav-link">Genuine James</span>
			<img class="lazy mx-auto" data-original="/dk/category_images/105pix/genuine-james.jpg" alt="Genuine James" />
			<noscript>
				<img src="/dk/category_images/105pix/genuine-james.jpg" alt="Genuine James" />
			</noscript>
		</a>
	</div>
					<div class=" col-lg-2 col-12 py-2">
		<a href="/harley-davidson/kuryakyn" class="d-flex"
				data-ga-label="${gaLabel}">
			<span class="nav-link">Kuryakyn</span>
			<img class="lazy mx-auto" data-original="/dk/category_images/105pix/kuryakyn.jpg" alt="Kuryakyn" />
			<noscript>
				<img src="/dk/category_images/105pix/kuryakyn.jpg" alt="Kuryakyn" />
			</noscript>
		</a>
	</div>
					<div class=" col-lg-2 col-12 py-2">
		<a href="/harley-davidson/memphis-shades" class="d-flex"
				data-ga-label="${gaLabel}">
			<span class="nav-link">Memphis Shades</span>
			<img class="lazy mx-auto" data-original="/dk/category_images/105pix/memphis-shades.jpg" alt="Memphis Shades" />
			<noscript>
				<img src="/dk/category_images/105pix/memphis-shades.jpg" alt="Memphis Shades" />
			</noscript>
		</a>
	</div>
					<div class=" col-lg-2 col-12 py-2">
		<a href="/harley-davidson/nelson-rigg" class="d-flex"
				data-ga-label="${gaLabel}">
			<span class="nav-link">Nelson-Rigg</span>
			<img class="lazy mx-auto" data-original="/dk/category_images/105pix/nelson-rigg.jpg" alt="Nelson-Rigg" />
			<noscript>
				<img src="/dk/category_images/105pix/nelson-rigg.jpg" alt="Nelson-Rigg" />
			</noscript>
		</a>
	</div>
					<div class=" col-lg-2 col-12 py-2">
		<a href="/harley-davidson/s-and-s-cycle" class="d-flex"
				data-ga-label="S&S Cycle">
			<span class="nav-link">S&amp;S Cycle</span>
			<img class="lazy mx-auto" data-original="/dk/category_images/105pix/s-and-s-cycle.jpg" alt="S&amp;S Cycle" />
			<noscript>
				<img src="/dk/category_images/105pix/s-and-s-cycle.jpg" alt="S&amp;S Cycle" />
			</noscript>
		</a>
	</div>
					<div class=" col-lg-2 col-12 py-2">
		<a href="/harley-davidson/show-chrome" class="d-flex"
				data-ga-label="${gaLabel}">
			<span class="nav-link">Show Chrome</span>
			<img class="lazy mx-auto" data-original="/dk/category_images/105pix/show-chrome.jpg" alt="Show Chrome" />
			<noscript>
				<img src="/dk/category_images/105pix/show-chrome.jpg" alt="Show Chrome" />
			</noscript>
		</a>
	</div>
					<div class=" col-lg-2 col-12 py-2">
		<a href="/harley-davidson/v-factor" class="d-flex"
				data-ga-label="${gaLabel}">
			<span class="nav-link">V-Factor</span>
			<img class="lazy mx-auto" data-original="/dk/category_images/105pix/v-factor.jpg" alt="V-Factor" />
			<noscript>
				<img src="/dk/category_images/105pix/v-factor.jpg" alt="V-Factor" />
			</noscript>
		</a>
	</div>
					<div class=" col-lg-2 col-12 py-2">
		<a href="/harley-davidson/v-twin-manufacturing" class="d-flex"
				data-ga-label="${gaLabel}">
			<span class="nav-link">V-Twin Manufacturing</span>
			<img class="lazy mx-auto" data-original="/dk/category_images/105pix/v-twin-manufacturing.jpg" alt="V-Twin Manufacturing" />
			<noscript>
				<img src="/dk/category_images/105pix/v-twin-manufacturing.jpg" alt="V-Twin Manufacturing" />
			</noscript>
		</a>
	</div>
					<div class=" col-lg-2 col-12 py-2">
		<a href="/harley-davidson/vance-and-hines" class="d-flex"
				data-ga-label="Vance & Hines">
			<span class="nav-link">Vance &amp; Hines</span>
			<img class="lazy mx-auto" data-original="/dk/category_images/105pix/vance-and-hines.jpg" alt="Vance &amp; Hines" />
			<noscript>
				<img src="/dk/category_images/105pix/vance-and-hines.jpg" alt="Vance &amp; Hines" />
			</noscript>
		</a>
	</div>
    		</div>
		</div>
	</div>
</div></li>
<li class="dropdown col">
	<span id="outlet" aria-expanded="false" aria-haspopup="true" class="last" title="Outlet Store"><a href="/outlet">Outlet Store</a></span>
	<div aria-labelledby="outlet" class="m-0 dropdown-menu p-0 media"><div class="fo-img outlet"></div>
   	<div class="navhead col-xs-12 col" data-name="Shop Outlet">
		<div class="media-body p-xl-3 p-lg-3 p-0">
    		<h5 class="h5">Shop by Discount</h5>
    		<div class="m-0 pt-lg-2 pt-xl-2 pt-md-0 pt-sm-0 pt-xs-0 d-flex flex-wrap">
                <div class="card-deck discount-imgs px-2" id="types">
                    <div class="col-lg-3 col-12">
                    	<a href="/1.outlet/1-49.discount" class="card discount-text" data-ga-label="Up to 49%">
							<span class="nav-link">Save Up To 49%</span>
                    		<img class="card-img-top lazy" data-original="/dkmobile/501005d/images/desktop/responsive/outlet-store/up_to_49.jpg" alt="Up to 49% off">
                    		<span class="card-footer h3">Shop Now <i class="pl-1 fas fa-caret-right"></i></span>
                    	</a>
                    </div>
                    <div class="col-lg-3 col-12">
                    	<a href="/1.outlet/50-74.discount" class="card discount-text" data-ga-label="50-74%">
							<span class="nav-link">Save 50-74%</span>
                    		<img class="card-img-top lazy" data-original="/dkmobile/501005d/images/desktop/responsive/outlet-store/50-74.jpg" alt="50% to 74% off">
                    		<span class="card-footer h3">Shop Now <i class="pl-1 fas fa-caret-right"></i></span>
                    	</a>
                    </div>
                    <div class="col-lg-3 col-12">
                    	<a href="/1.outlet/75-99.discount" class="card discount-text" data-ga-label="75% & Up">
							<span class="nav-link">Save 75% And Up</span>
                    		<img class="card-img-top lazy" data-original="/dkmobile/501005d/images/desktop/responsive/outlet-store/75_plus.jpg" alt="75% and up">
                    		<span class="card-footer h3">Shop Now <i class="pl-1 fas fa-caret-right"></i></span>
                    	</a>
                    </div>
                    <div class="col-lg-3 col-12">
                    	<a href="/1.outlet/1-99.discount" class="card discount-text" data-ga-label="All Discounts">
							<span class="nav-link">Shop All Savings</span>
                    		<img class="card-img-top lazy" data-original="/dkmobile/501005d/images/desktop/responsive/outlet-store/shop_all.jpg" alt="shop all">
                    		<span class="card-footer h3">Shop Now <i class="pl-1 fas fa-caret-right"></i></span>
                    	</a>
                    </div>
                </div>
			</div>
		</div>
	</div>
</div></li>
		</ul>
	</nav>
<!-- Secondary tier of the mobile menu containing the account, search, etc.. -->
<nav id="m-tier2" class="d-lg-none">
	<div class="navbar flex-row py-1 py-sm-2 px-0">
		<div class="mm-toggle navbar-toggler col-3" aria-label="toggle nav">
			<a href="#tier2" class="flex-column" data-ga-event="Header Links - Mobile" data-ga-event-action="open" data-handler-action="click" data-ga-event-label="Open Menu">
				<i class="fas fa-bars"></i>
                <div class="icon-text">Menu</div>
			</a>
		</div>
		<div class="navbar-toggler col">
			<a class="flex-column" id="ride-modal-link" data-remote data-toggle="modal" href="/ride" rel="nofollow" data-target="#garage-modal">
				<i class="dk dk-my-garage"></i>
				<div class="icon-text">My Garage</div>
			</a>
		</div>
		<div class="navbar-toggler col">
							<a href="/login" data-target="#login-modal" data-toggle="modal"
						class="flex-column"
						data-ga-event="Header Links - Mobile"
						data-ga-event-action="click"
						data-ga-event-label="Login">
					<i class="fas fa-user"></i>
					<div class="icon-text">Login</div>
				</a>
					</div>
		<div class="navbar-toggler col">
            <a class="flex-column"
                href="tel:8009697501"
                data-ga-event="Header Links - Mobile"
                data-ga-event-action="click"
                data-ga-event-label="Phone Number">
                <i class="fas fa-phone"></i>
				<div class="icon-text">Call</div>
            </a>
		</div>
		<div id="mobile-search" class="pt-2 pb-1 col-12">
			<form action="/search" id="mobile-search-form" method="GET" encoding="UTF-8" accept-charset="UTF-8"
					data-ga-event="Header Links - Mobile" data-ga-event-action="submit" data-ga-event-label="Submit Search">
				<div class="input-group">
					<input class="search-input form-control border-right-0" placeholder="Enter keyword or part #" name="q" maxlength="512" autocomplete="off" type="text">
					<input value="" name="searchWithinUrl" type="hidden">
					<span class="input-group-append">
					<button type="submit" class="btn btn-light m-0 search-button"><i class="fas fa-search"></i></button>
				</span>
				</div>
			</form>
		</div>
	</div>
</nav>

<nav id="slideout-accordions" class="hidden">
	<ul class="slideout-accordion">
		<li class="mbottomlinks d-xl-none d-lg-none pt-3 pb-1">
	<a id="ride-modal-link" data-remote data-toggle="modal" href="/ride" rel="nofollow" data-target="#garage-modal">
		<i class="dk dk-my-garage"></i>My Garage</a>
</li>
<li class="mbottomlinks d-xl-none d-lg-none py-1 mm-vertical account-links">
	<a class="panel-toggle" data-toggle="collapse" data-target="#mm-account-info"><i class="fas fa-user pr-3"></i>My Account</a>
	<ul class="mm-vertical pt-0 collapse" id="mm-account-info" data-ga-name="My Account">
		<li><a href="/account">Account Info</a></li>
					<li><a href="/order/status" data-ga-event-link>Order Status</a></li>
							<li><a href="/login" data-ga-event-link>Login</a></li>
			</ul>
</li>
<li class="mbottomlinks d-xl-none d-lg-none py-1 mm-vertical help-links">
	<a class="panel-toggle" data-toggle="collapse" data-target="#mm-customer-service"><i class="fas fa-phone pr-3"></i>Customer Service</a>
	<ul class="mm-vertical collapse" id="mm-customer-service" data-ga-name="Customer Service">
		<li><a href="/help" data-ga-event-link>Help Center</a></li>
		<li><a href="/help/faqs" data-ga-event-link>FAQs</a></li>
		<li><a href="/learn" data-ga-event-link>How to/Buying Guides</a></li>
		<li><a href="/help/shipping-and-returns" data-ga-event-link>Returns</a></li>
	</ul>
</li>
<li class="mbottomlinks d-xl-none d-lg-none py-1">
	<a href="/registry/management"><i class="dk dk-wishlist-solid pr-3"></i>Wishlist/Registry</a>
</li>
<li class="mbottomlinks d-xl-none d-lg-none py-1">
	<a href="/giftcard"><i class="dk dk-giftcard"></i>Gift Cards</a>
</li>
<li class="mbottomlinks d-xl-none d-lg-none py-1">
	<a href="/learn" data-ga-event-link>
		<i class="fas fa-book pr-3"></i>Learn Center
	</a>
</li>	</ul>
</nav></div>


			<div class="bs-container mt-0 bg-white p-0 d-flex align-items-start flex-lg-column flex-wrap">
				<div class="body-content w-100  pt-2">
					<div class="col-12">
						<div class="home pt-lg-2 pt-xl-2 bs-container px-lg-2 px-0">
	<div id="marketing" class="col-12 py-2 px-3 rounded d-none d-xl-flex d-lg-flex justify-content-between">
	<a href="/help/shipping-and-returns#returns" class="d-inline-flex">
		<i class="align-middle fas fa-shopping-bag align-self-center pr-2"></i>
		<div class="marketing-text">
			<h4 class="m-0 p-0 h4 text-uppercase">Risk Free Shopping</h4>
			<p class="m-0 pt-0">free returns on helmets & apparel</p>
		</div>
	</a>
	<a href="/help/shipping-and-returns#shipping-cutoff-times" class="d-inline-flex">
		<i class="align-middle fas fa-truck align-self-center pr-2"></i>
		<div class="marketing-text">
			<h4 class="m-0 p-0 h4 text-uppercase">Same Day Shipping</h4>
			<p class="m-0 pt-0">on orders placed before 8PM CST</p>
		</div>
	</a>
	<a href="http://www.bizrate.com/reviews/dennis-kirk%2C-inc/28065/" class="d-inline-flex">
		<i class="align-middle fas fa-thumbs-up align-self-center pr-2"></i>
		<div class="marketing-text pr-3">
			<h4 class="m-0 p-0 h4 text-uppercase">Outstanding Customer Service</h4>
			<p class="m-0 pt-0">Bizrate score of 9.3 out of 10 for overall satisfaction</p>
		</div>
	</a>
	<a href="/help/faqs#parts" class="d-inline-flex">
		<i class="align-middle fas fa-certificate align-self-center pr-2"></i>
		<div class="marketing-text">
			<h4 class="m-0 p-0 h4 text-uppercase">Huge Inventory</h4>
			<p class="m-0 pt-0">160,000+ items in stock</p>
		</div>
	</a>
</div>
<a href="/help/shipping-and-returns" data-ride="carousel" id="mobile-marketing" data-interval="8000"
	class="d-flex d-lg-none d-xl-none flex-column text-center py-2 carousel slide">
	<div class="carousel-inner">
	<div class="carousel-item active">
        <h5 class="text-primary-light h5 m-0 p-0 text-uppercase">Free Shipping on orders over $89</h5>
        <p class="text-white m-0">Same day shipping | Free return shipping on helmets & apparel</p>
	</div>
	<div class="carousel-item">
        <h5 class="text-primary-light h5 m-0 p-0 text-uppercase">Outstanding customer service</h5>
        <p class="text-white m-0">Bizrate score of 9.3 out of 10 for overall satisfaction</p>
	</div>
	<div class="carousel-item">
        <h5 class="text-primary-light h5 m-0 p-0 text-uppercase">Huge Inventory</h5>
        <p class="text-white m-0">Over 160,000 items in stock - Over 10,000 outlet store items</p>
	</div>
</div></a>
	<div class="bs-row mx-0 mt-2">
		<div class="ride-finder col-12 col-lg-3 p-0 d-flex align-items-stretch">
			<div class="shop-by-ride w-100 ride-border-dark  puff-on-small">
	<div class="selector-heading media ride-finder-banner">
	<div class="gear-icon d-flex align-self-center">
		<i class="fas fa-cogs"></i>
	</div>
	<div class="parts-text py-1 ie-flexfix">
		<div class="top-text">
			<span class="find">Find</span>
			<span class="parts">Parts</span>
			<span class="fast">Fast</span>
		</div>
		<div class="bottom-text your-ride text-right">
			select your ride
		</div>
	</div>
</div>	<div class="ride-selector-bg ride-flex">
		<div class="ride-selector-wrapper p-0">
			<div class="ride-selector">
												<div class="row alert-box"  id="ajax-error" style="display:none"></div>


<form action="/ride-selector" method="GET" class="js-mmy-search"
		encoding="UTF-8" accept-charset="UTF-8"
		data-ga-event="Ride Selector" data-ga-event-action="submit"
		data-ga-event-label="Type: mmy-selector, Location: sidebar"
		data-ajax-loader data-ride-selector="sequential"
		data-ride-selector-ignore-type="true">
		<div class="loading-overlay"></div>
	<div class="loading parent-bg-overlay light-bg text-center">
		<img class="loading-animation" src="/dkmobile/501005d/images/ajax/loading.gif" alt="loading..." />
	</div>


	
	
	
	
	
	
	
	
	
			
	<input type="hidden" name="type" value="powersport" />
	<div class="form-group col-12 col-lg">
		<div class="filter">
			<select class="custom-select" name="year"
									data-ride-selector-child="make"
								data-ride-selector-preselect="">
				<option value="-1" selected="selected">Select Year</option>
			</select>
		</div>
	</div>
	<div class="form-group col-12 col-lg">
		<div class="filter">
						<select name="make" class="custom-select unselected"
																							data-ride-selector-child="rideType"
																data-ride-selector-autoselect="true">
				<option value="-1" selected="selected">Select Make</option>
			</select>
		</div>
	</div>
		<div class="form-group col-12 col-lg ride-type-select">
		<div class="filter">
			<select name="rideType" class="custom-select unselected"
					data-ride-selector-child="model"
					data-ride-selector-autoselect="true"
					data-ride-selector-skip-single="true">
				<option value="-1" selected="selected">Select Ride Type</option>
			</select>
		</div>
	</div>
		<div class="form-group col-12 col-lg">
		<div class="filter">
			<select name="model"  class="custom-select mb-lg-0 unselected"
								data-ride-selector-preselect="">
				<option value="-1" selected="selected">Select Model</option>
			</select>
		</div>
	</div>
</form>			</div>
			<div class="saved-rides">
				<a class="garage pr-2 d-inline-flex align-items-center" id="ride-modal-link" data-remote data-toggle="modal" href="/ride" rel="nofollow" data-target="#garage-modal">
					<i class="dk dk-my-garage pr-1"></i>My Garage</a>
			</div>
		</div>
	</div>
</div>		</div>
		<div id="home-rotator" class="carousel slide col-12 col-lg-9  pr-0" data-ride="carousel">
			<ol class="carousel-indicators">
									<li data-target="#home-rotator" data-slide-to="0"></li>
									<li data-target="#home-rotator" data-slide-to="1"></li>
									<li data-target="#home-rotator" data-slide-to="2"></li>
									<li data-target="#home-rotator" data-slide-to="3"></li>
							</ol>
			<div class="carousel-inner">
									<div class="carousel-item active">
<img class="img-fluid d-block w-100" src="/dk/managed/promo_slots/newhomepage/harley.jpg"/>
</div>
									<div class="carousel-item">
<img class="img-fluid d-block w-100" data-lazy-load-src="/dk/managed/promo_slots/newhomepage/motorcycle.jpg"/>
</div>
									<div class="carousel-item">
<img class="img-fluid d-block w-100" data-lazy-load-src="/dk/managed/promo_slots/newhomepage/offroad.jpg"/>
</div>
									<div class="carousel-item">
<img class="img-fluid d-block w-100" data-lazy-load-src="/dk/managed/promo_slots/newhomepage/snow.jpg"/>
</div>
							</div>
		</div>
	</div>
	<div class="other-ways-to-shop px-0">
	<div class="other-shop-heading col-md-auto col-12">
		<h3 class="h3">Other Ways To Shop</h3>
	</div>
	<div class="other-container flex-md-row flex-column ie-flexfix">
    	<div class="other-shop-link">
    		<a href="/brands" data-ga-event="Home - Shop Links" data-ga-event-label="Brand" data-ga-event-action="click">
				Shop By Brand <i class="fas fa-caret-right"></i>
			</a>
    	</div>
    	<div class="other-shop-link">
    		<a href="/outlet" data-ga-event="Home - Shop Links" data-ga-event-label="Outlet" data-ga-event-action="click">
				Outlet Store <i class="fas fa-caret-right"></i>
			</a>
    	</div>
    	<div class="other-shop-link d-flex">
    		<a data-toggle="modal" data-target="#add-ride-modal" data-ga-event="Home - Shop Links" data-ga-event-label="Ride" data-ga-event-action="click">
				Shop By Ride <i class="fas fa-caret-right"></i>
			</a>
    	</div>
	</div>
</div>	<div id="how-do-you" class="jumbotron jumbotron-fluid mt-2 p-0">
	<div class="ride-content top">
    	<div class="card-deck flex-row">
			<a href="/harley-davidson" class="card mb-0 harley-ride" data-nav-category="harley">
				<img class="img-fluid card-img lazy"
					 data-original="/dkmobile/501005d/images/desktop/responsive/home/ride-images/harley-ride.jpg"
					 alt="How do you ride? Shop Harley now" title="Shop Harley Now" />
				<noscript>
					<img class="img-fluid card-img"
						 src="/dkmobile/501005d/images/desktop/responsive/home/ride-images/harley-ride.jpg"
						 alt="How do you ride? Shop Harley now" title="Shop Harley Now" />
				</noscript>
				<div href="/harley-davidson" class="card-caption w-100 text-uppercase d-flex">
					<h1 class="h1 pl-md-3 pl-2 col-auto">Harley</h1>
					<h5 class="h5 pr-3 col">Shop Now <i class="pl-2 fas fa-caret-right"></i></h5>
				</div>
			</a>
			<a href="/motorcycle" class="card motorcycle-ride mb-0" data-nav-category="motorcycle">
				<img class="img-fluid card-img lazy"
					 data-original="/dkmobile/501005d/images/desktop/responsive/home/ride-images/motorcycle-ride.jpg"
					 alt="How do you ride? Shop Motorcycle now" title="Shop Motorcycle Now" />
				<noscript>
					<img class="img-fluid card-img"
						 src="/dkmobile/501005d/images/desktop/responsive/home/ride-images/motorcycle-ride.jpg"
						 alt="How do you ride? Shop Motorcycle now" title="Shop Motorcycle Now" />
				</noscript>
				<div class="card-caption w-100 text-uppercase d-flex">
					<h1 class="h1 pl-md-3 pl-2 col-auto">Motorcycle</h1>
					<h5 class="h5 pr-3 col">Shop Now <i class="pl-2 fas fa-caret-right"></i></h5>
				</div>
			</a>
    	</div>
	</div>
	<div class="ribbon">
		<span class="pl-3 pl-md-4 text-white">How do you </span>
		<span class="pl-2 d-inline text-black">ride?</span>
		<div class="col black-bar mx-3"></div>
	</div>
	<div class="ride-content bottom">
    	<div class="card-deck flex-row">
			<a href="/offroad" class="card offroad-ride mb-0" data-nav-category="offroad">
				<img class="img-fluid card-img lazy"
					 data-original="/dkmobile/501005d/images/desktop/responsive/home/ride-images/offroad-ride.jpg"
					 alt="How do you ride? Shop Offroad now" title="Shop Offroad Now" />
				<noscript>
					<img class="img-fluid card-img"
						 src="/dkmobile/501005d/images/desktop/responsive/home/ride-images/offroad-ride.jpg"
						 alt="How do you ride? Shop Offroad now" title="Shop Offroad Now" />
				</noscript>
				<div href="#" class="card-caption w-100 text-uppercase d-flex">
					<h1 class="h1 pl-md-3 pl-2 col-auto">Offroad</h1>
					<h5 class="h5 pr-3 col">Shop Now <i class="pl-2 fas fa-caret-right"></i></h5>
				</div>
			</a>
			<a href="/snowmobile" class="snow-ride card mb-0" data-nav-category="snow">
				<img class="img-fluid card-img lazy"
					 data-original="/dkmobile/501005d/images/desktop/responsive/home/ride-images/snow-ride.jpg"
					 alt="How do you ride? Shop Snow now" title="Shop Snow Now" />
				<noscript>
					<img class="img-fluid card-img"
						 src="/dkmobile/501005d/images/desktop/responsive/home/ride-images/snow-ride.jpg"
						 alt="How do you ride? Shop Snow now" title="Shop Snow Now" />
				</noscript>
				<div class="card-caption w-100 text-uppercase d-flex">
					<h1 class="h1 pl-md-3 pl-2 col-auto">Snow</h1>
					<h5 class="h5 pr-3 col">Shop Now <i class="pl-2 fas fa-caret-right"></i></h5>
				</div>
			</a>
    	</div>
	</div>
</div>		<div id="best-selling" class="mb-3">
   	<h3 class="py-2 mb-0 dept-heading bs-row">Best Selling Brands</h3>
   	<div class="d-flex flex-wrap">
		<div class="col-lg-9  col-12 text-center d-flex flex-wrap align-items-center">
												<div class="col-lg-3 col-md-4  col-6">
						<a href="parts-unlimited" class="link-underline-on-hover">
							<img class="lazy" data-original="/dk/category_images/105pix/parts-unlimited.jpg"
								 alt="Parts Unlimited" />
							<noscript>
								<img src="/dk/category_images/105pix/parts-unlimited.jpg" alt="Parts Unlimited" />
							</noscript>
						</a>
					</div>
																<div class="col-lg-3 col-md-4  col-6">
						<a href="drag-specialties" class="link-underline-on-hover">
							<img class="lazy" data-original="/dk/category_images/105pix/drag-specialties.jpg"
								 alt="Drag Specialties" />
							<noscript>
								<img src="/dk/category_images/105pix/drag-specialties.jpg" alt="Drag Specialties" />
							</noscript>
						</a>
					</div>
																<div class="col-lg-3 col-md-4  col-6">
						<a href="moose" class="link-underline-on-hover">
							<img class="lazy" data-original="/dk/category_images/105pix/moose.png"
								 alt="Moose" />
							<noscript>
								<img src="/dk/category_images/105pix/moose.png" alt="Moose" />
							</noscript>
						</a>
					</div>
																<div class="col-lg-3 col-md-4  col-6">
						<a href="kimpex" class="link-underline-on-hover">
							<img class="lazy" data-original="/dk/category_images/105pix/kimpex.jpg"
								 alt="Kimpex" />
							<noscript>
								<img src="/dk/category_images/105pix/kimpex.jpg" alt="Kimpex" />
							</noscript>
						</a>
					</div>
																<div class="col-lg-3 col-md-4  col-6">
						<a href="sports-parts-inc" class="link-underline-on-hover">
							<img class="lazy" data-original="/dk/category_images/105pix/sports-parts-inc.jpg"
								 alt="Sports Parts Inc." />
							<noscript>
								<img src="/dk/category_images/105pix/sports-parts-inc.jpg" alt="Sports Parts Inc." />
							</noscript>
						</a>
					</div>
																<div class="col-lg-3 col-md-4  col-6">
						<a href="ngk" class="link-underline-on-hover">
							<img class="lazy" data-original="/dk/category_images/105pix/ngk.jpg"
								 alt="NGK" />
							<noscript>
								<img src="/dk/category_images/105pix/ngk.jpg" alt="NGK" />
							</noscript>
						</a>
					</div>
																<div class="col-lg-3 col-md-4  col-6">
						<a href="hjc" class="link-underline-on-hover">
							<img class="lazy" data-original="/dk/category_images/105pix/hjc.jpg"
								 alt="HJC" />
							<noscript>
								<img src="/dk/category_images/105pix/hjc.jpg" alt="HJC" />
							</noscript>
						</a>
					</div>
																<div class="col-lg-3 col-md-4  col-6">
						<a href="fxr-racing" class="link-underline-on-hover">
							<img class="lazy" data-original="/dk/category_images/105pix/fxr-racing.jpg"
								 alt="FXR Racing" />
							<noscript>
								<img src="/dk/category_images/105pix/fxr-racing.jpg" alt="FXR Racing" />
							</noscript>
						</a>
					</div>
																<div class="col-lg-3 col-md-4  col-6">
						<a href="woodys" class="link-underline-on-hover">
							<img class="lazy" data-original="/dk/category_images/105pix/woodys.jpg"
								 alt="Woodys" />
							<noscript>
								<img src="/dk/category_images/105pix/woodys.jpg" alt="Woodys" />
							</noscript>
						</a>
					</div>
																<div class="col-lg-3 col-md-4  col-6">
						<a href="kuryakyn" class="link-underline-on-hover">
							<img class="lazy" data-original="/dk/category_images/105pix/kuryakyn.jpg"
								 alt="Kuryakyn" />
							<noscript>
								<img src="/dk/category_images/105pix/kuryakyn.jpg" alt="Kuryakyn" />
							</noscript>
						</a>
					</div>
																<div class="col-lg-3 col-md-4  col-6">
						<a href="sno-stuff" class="link-underline-on-hover">
							<img class="lazy" data-original="/dk/category_images/105pix/sno-stuff.jpg"
								 alt="Sno-Stuff" />
							<noscript>
								<img src="/dk/category_images/105pix/sno-stuff.jpg" alt="Sno-Stuff" />
							</noscript>
						</a>
					</div>
																<div class="col-lg-3 col-md-4  col-6">
						<a href="garland" class="link-underline-on-hover">
							<img class="lazy" data-original="/dk/category_images/105pix/garland.jpg"
								 alt="Garland" />
							<noscript>
								<img src="/dk/category_images/105pix/garland.jpg" alt="Garland" />
							</noscript>
						</a>
					</div>
									</div>
					<div class="col-lg-3 col-12 pt-3" id="brand-lookup">
				<input type="hidden" name="customId" value="1" />
				<input type="hidden" name="pageUrl" value="/home" />
				
			</div>
		   	</div>
	</div>	<div class="seo-content">
		<div class="seo-copy p-3">
	<h4 class="h4 mb-0">Why Choose Dennis Kirk?</h4>
	It's that feeling you get when you twist the throttle.  The adrenaline pumping and the wind in your face.  We ride because it is our passion and it is what we love to do.  At Dennis Kirk, we want you to get everything that you need to get you out on your ride and enjoy your passion to the fullest. From <a href="/motorcycle/helmets">motorcycle helmets</a> to motorcycle tires, you'll find just the right product at the right price too.
<br><br>
Dennis Kirk is the only stop you need to make for all of your powersports aftermarket parts.  Since 1969, we have been the leader in our industry because we know that the customer is most important.  We want you to be able to get everything you need for your ride as fast and easy as possible so you can spend more time riding and less time shopping.  Our excellent Customer Service and Technical Support teams are ready to get you what you want and need with no hassle.
<br><br>
We are able to fill all of your needs no matter what you ride.  With the largest selection of parts, apparel and accessories for every powersport, Dennis Kirk is the place to shop.  We stock over 160,000 unique items that are ready to ship today with FREE SHIPPING on all orders over $89.  You can buy with confidence with our No-Hassle 90-day Return Policy and fast shipping.  The motorcycle parts and accessories selection is second to none, along with our sections for Dirt Bike, ATV, Snowmobile, and Scooters.  You will get the lowest prices guaranteed with our "Beat it by a Buck" program.  Shop Dennis Kirk and enjoy your passion!
</div>	</div>
</div>
					</div>
				</div>
    		</div>

    		<div id="footer-1" class="bs-container-fluid">
	<div class="bs-container d-flex mx-0 mx-lg-auto mr-0">
		<div class="feedback col-5">
			<h2 class="h2">We want to hear from you!</h2>
			<h4 class="h4">Tell us what we can do better!</h4>
			<!-- Button trigger modal -->
            <button type="button" class="col-8 btn btn-primary" data-toggle="modal" data-target="#feedback">
              Leave us your feedback! <i class="fas fa-caret-right"></i>
            </button>
		</div>
		<div class="col-auto dashed-divider"></div>
		<div class="subscribe col-12 col-lg-6">
			<h2 class="h2">Subscribe to our email list!</h2>
			<h4 class="h4">Stay up to date with the latest deals & promotions!</h4>
			<div class="col-12 col-sm-6 col-lg-8 form-group">
				<div class="input-group">
					<input type="text" class="form-control" id="footer-email" placeholder=" Enter your email address..." aria-label="Search for..."/>
					<span class="h-100 input-group-append">
						<button id="email-sign-up" data-target="#signup-modal" data-toggle="modal" class="m-0 btn btn-primary" type="button">Sign Up!</button>
					</span>
				</div>
			</div>
		</div>
	</div>
</div>
<div id="footer-2" class="bs-container-fluid">
	<div class="bs-container nav-folderized">
		<div class="nav col-12 col-lg-3 b-bottom">
			<h4 class="h4 footer-heading">Our Company</h4>
			<ul>
				<li><a href="/help/about-dennis-kirk" class="footer-link">About Us</a></li>
				<li><a href="/more/retail-store" class="footer-link">Retail Store</a></li>
				<li><a href="/more/site-map" class="footer-link">Site Map</a></li>
				<li><a href="http://powersports-blog.denniskirk.com/?utm_source=footer&amp;utm_medium=logo&amp;utm_campaign=mainsite_utm" rel="nofollow noopener" target="_blank" title="Blog" class="footer-link">Blog</a></li>
				<li><a href="/help/careers" class="footer-link">Careers</a></li>
				<li><a href="http://www.thepatriotride.org" target="_blank" rel="nofollow noopener" class="footer-link">Patriot Ride</a></li>
				<li><a href="/more/current-promotions" class="footer-link">Current Promotions</a></li>
				<li><a href="http://stores.ebay.com/DK-Trader" class="footer-link">DK Trader</a></li>
			</ul>
		</div>
		<div class="nav col-12 col-lg-3 b-bottom">
			<h4 class="h4 footer-heading">Account Info</h4>
			<ul>
				<li>
									</li>
				<li>
											<a href="/login" data-target="#login-modal" data-toggle="modal">Register / Login</a>
									</li>
									<li><a href="/order/status" class="footer-link" rel="modal:open">Order Status</a></li>
								<li><a href="/registry"  class="footer-link">Wishlist/Gift Registry</a></li>
				<li><a href="/account/saved-rides" class="footer-link">My Garage</a></li>
			</ul>
		</div>
		<div class="nav col-lg-3 col-12 b-bottom">
			<h4 class="h4 footer-heading">Support Center</h4>
			<ul>
				<li><a href="/help" class="footer-link">Help Center</a></li>
				<li><a href="/help/faqs" class="footer-link">FAQs</a></li>
				<li><a href="/learn" class="footer-link">How to/Buying Guides</a></li>
				<li><a href="/learn/apparel-sizing" class="footer-link">Sizing Information</a></li>
				<li><a href="/help/shipping-and-returns#returns" class="footer-link">Returns</a></li>
				<li><a href="/giftcard" class="footer-link">Gift Cards</a></li>
				<li>
										<a href="/home?site_preference=mobile" class="footer-link" id="view-alternate-site" data-alternate-site-type="mobile">
						Mobile Site
					</a>
									</li>
			</ul>
		</div>
		<div class="nav col-lg-3 col-12">
			<h4 class="h4 footer-heading">Contact Us</h4>
			<div class="footer-panel">
    			<a href="/help/contact-us">
        			<span class="d-block">Dennis Kirk, Inc.</span>
        			<span class="d-block">955 South Frandsen Ave</span>
        			<span>Rush City, MN 55069</span>
    			</a>
				<a class="d-block d-lg-none pb-2 pt-3 text-white" href="tel:8009697501"><i class="fas fa-phone pr-2"></i>800-969-7501</a>
    			<span class="phone pb-2 pt-3 d-none d-lg-block"><i class="fas fa-phone pr-2"></i> 800-969-7501</span>
    			<span class="fax d-block pb-2"><i class="fas fa-fax pr-2"></i>320-358-4019</span>
			</div>
		</div>
	</div>
</div>
<div id="footer-1m">
	<h2 class="h2">We want to hear from you!</h2>
	<h4 class="h4">Tell us what we can do better!</h4>
	<!-- Button trigger modal -->
    <button type="button" class="btn btn-primary btn-block col-sm-6 col-12" data-toggle="modal" data-target="#feedback">
      Leave us your feedback! <i class="fas fa-caret-right pl-2"></i>
    </button>

</div>
<div id="footer-3" class="bs-container-fluid bg-light">
	<div class="bs-container d-flex py-2 justify-content-center flex-column">
		<div class="d-flex justify-content-center">
			<a href="http://www.facebook.com/dennis.kirk.fb" rel="nofollow noopener" target="_blank" title="Facebook"><i class="fab fa-facebook-f"></i></a>
			<a href="http://www.twitter.com/dennis_kirk" rel="nofollow noopener" target="_blank" title="Twitter"><i class="fab fa-twitter"></i></a>
			<a href="https://plus.google.com/u/0/104258053763433634462/posts" rel="nofollow noopener" target="_blank" title="Google+">
				<i class="fab fa-google-plus-g"></i>
			</a>
			<a href="http://www.youtube.com/denniskirk" rel="nofollow noopener" target="_blank" title="YouTube"><i class="fab fa-youtube-square"></i></a>
			<a href="http://pinterest.com/denniskirk/" rel="nofollow noopener" target="_blank" title="Pinterest"><i class="fab fa-pinterest-p"></i></a>
			<a href="http://powersports-blog.denniskirk.com/?utm_source=footer&amp;utm_medium=logo&amp;utm_campaign=mainsite_utm" rel="nofollow noopener" target="_blank" title="Blog">
				<i class="fas fa-rss"></i>
			</a>
			<a href="https://instagram.com/dennis_kirk/" rel="nofollow noopener" target="_blank" title="Instagram"><i class="fab fa-instagram"></i></a>
		</div>
		<div class="justify-content-center pb-3">
			<div class="text-center footer-text">Copyright &copy; 2018 Dennis Kirk, Inc. - All Rights Reserved.
</div>
			<div class="text-center footer-text pt-2">Order / Questions? Call Us Mon-Fri: 7am - 8pm, Sat & Sun: 7am - 6pm CST: 1-800-969-7501</div>
			<div class="text-center footer-text pt-2">Retail Store Hours are Mon-Fri: 9am - 8pm, Sat: 9am - 5pm & Sun: 12pm - 5pm CST</div>
		</div>
	</div>
	<div class="bs-container d-flex justify-content-center pb-2">
		<ul class="card-row justify-content-center">
			<li class="d-none d-md-inline-block"><a id="bizrate-link" href="http://www.bizrate.com/ratings_guide/cust_reviews__mid--28065.html"></a></li>
			<li class="vert-center d-none d-md-inline-block">
				<a id="trustguard-link" href="http://secure.trust-guard.com/certificates/4701"
						target="_blank" rel="nofollow noopener"
						onclick="var nonwin=navigator.appName!='Microsoft Internet Explorer'?'yes':'no'; window.open(this.href.replace('http', 'https'),'welcome','location='+nonwin+',scrollbars=yes,width=517,height='+screen.availHeight+',menubar=no,toolbar=no'); return false;">
						
				</a>
			</li>
			<li class="d-none d-md-inline-block">
				<!-- Begin DigiCert site seal HTML and JavaScript -->
				<div id="DigiCertClickID_HPBbdnRN" data-language="en" style="max-width:70px;"> </div>
				<script type="text/javascript">
					var __dcid = __dcid || [];__dcid.push(["DigiCertClickID_HPBbdnRN", "13", "m", "black", "HPBbdnRN"]);
				</script>
				<!-- End DigiCert site seal HTML and JavaScript -->
			</li>
			<li><img class="credit-card-smaller lazy" data-original="/dkmobile/501005d/images/desktop/responsive/icons/visa.jpg" alt="Visa" /></li>
			<li><img class="credit-card-smaller lazy" data-original="/dkmobile/501005d/images/desktop/responsive/icons/discover.jpg" alt="Discover" /></li>
			<li><img class="credit-card-smaller lazy" data-original="/dkmobile/501005d/images/desktop/responsive/icons/mastercard.jpg" alt="Mastercard" /></li>
			<li><img class="credit-card-smaller lazy" data-original="/dkmobile/501005d/images/desktop/responsive/icons/amex.jpg" alt="American Express" /></li>
			<li>
				<a id="paypal-link" href="https://www.paypal.com/webapps/mpp/paypal-popup" title="How PayPal Works"
						onclick="javascript:window.open('https://www.paypal.com/webapps/mpp/paypal-popup','WIPaypal','toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=yes, width=1060, height=700'); return false;">
					<img class="credit-card-smaller lazy" data-original="https://www.paypalobjects.com/webstatic/mktg/logo/pp_cc_mark_37x23.jpg" alt="PayPal" />
				</a>
			</li>
		</ul>
	</div>
</div>
		<!-- BEGIN: Google Trusted Stores -->
	<script type="text/javascript">
		var gts = gts || [];

		gts.push(["id", "571050"]);
		gts.push(["badge_position", "BOTTOM_RIGHT"]);
		gts.push(["locale", "en_US"]);
		gts.push(["google_base_offer_id", ""]);
		gts.push(["google_base_subaccount_id", "5879968"]);
		gts.push(["google_base_country", "US"]);
		gts.push(["google_base_language", "en"]);
	</script>
	<!-- END: Google Trusted Stores -->
	
	<script type="text/javascript">
		function loadExternalFooterResources() {
			insertImage("bizrate-link", "<img src='https://medals.bizrate.com/medals/dynamic/28065_medal.gif'" +
				"alt='BizRate Customer Certified (GOLD) Site' width='95' height='53' />");
			insertImage("trustguard-link", "<img src='https://c674753.ssl.cf2.rackcdn.com/security-4701-mini.gif' alt='trustseal'/>");
			$.getScript("//seal.digicert.com/seals/cascade/seal.min.js", function() {});

							//Load Google Trusted Stores (customer reviews)
				$.getScript("https://www.googlecommerce.com/trustedstores/api/js", function() {});
					};

		function insertImage(parentId, imgTag){
			document.getElementById(parentId).innerHTML = imgTag;
		};
	</script>

	</div>
			<!-- Modals -->
			<div class="modal fade" tabindex="-1" role="dialog" id="add-ride-modal">
	<div class="modal-dialog modal-md">
		<div class="modal-content">
						<div class="modal-header">
				<h3 class="modal-title">Add A New Ride</h3>
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			
			<div class="modal-body">
				<div class="col-12 modal-body-content p-0">
											<div class="shop-by-ride shop-by-ride-modal">
	<div class="selector-heading media ride-finder-banner">
	<div class="gear-icon d-flex align-self-center">
		<i class="fas fa-cogs"></i>
	</div>
	<div class="parts-text py-1 ie-flexfix">
		<div class="top-text">
			<span class="find">Find</span>
			<span class="parts">Parts</span>
			<span class="fast">Fast</span>
		</div>
		<div class="bottom-text your-ride text-right">
			select your ride
		</div>
	</div>
</div>	<div class="ride-selector-bg">
		<div class="ride-selector-wrapper p-0">
			<div class="ride-selector">
				
<div class="row alert-box"  id="ajax-error" style="display:none"></div>


<form action="/ride-selector" id="my-garage-selector" method="GET" class="js-mmy-search"
	  encoding="UTF-8" accept-charset="UTF-8"
	  data-ga-event="Ride Selector" data-ga-event-action="submit"
	  data-ga-event-label="Type: mmy-selector, Location: My Garage"
	  data-ajax-loader data-ride-selector
	  data-ride-selector-ignore-type="true">
		<div class="loading-overlay"></div>
	<div class="loading parent-bg-overlay light-bg text-center">
		<img class="loading-animation" src="/dkmobile/501005d/images/ajax/loading.gif" alt="loading..." />
	</div>


	<input type="hidden" name="type" value="year" />
	<div class="form-group col">
		<div class="filter">
			<select class="custom-select" name="year"
					data-ride-selector-child="make">
				<option value="-1" selected="selected">Select Year</option>
			</select>
		</div>
	</div>
	<div class="form-group col">
		<div class="filter">
			<select name="make" class="custom-select unselected"
					data-ride-selector-child="rideType"
					data-ride-selector-autoselect="true">
				<option value="-1" selected="selected">Select Make</option>
			</select>
		</div>
	</div>
	<div class="form-group col ride-type-select">
		<div class="filter">
			<select name="rideType" class="custom-select unselected"
					data-ride-selector-child="model"
					data-ride-selector-autoselect="true"
					data-ride-selector-skip-single="true">
				<option value="-1" selected="selected">Select Ride Type</option>
			</select>
		</div>
	</div>
	<div class="form-group col">
		<div class="filter">
			<select name="model"  class="custom-select mb-1 unselected">
				<option value="-1" selected="selected">Select Model</option>
			</select>
		</div>
	</div>
</form>			</div>
		</div>
	</div>
</div>									</div>
			</div>
		</div>
	</div>
</div>
			<div class="modal fade" id="login-modal" tabindex="-1" aria-hidden="true" role="dialog" aria-labelledby="loginModal">
    <div id="model-content" class="modal-dialog modal-lg" role="document">
    	<div class="modal-content">
    		<div class="modal-header">
    			<h3 class="h3 modal-title" id="loginModal">Create an Account or Login</h3>
    			<button type="button" class="close" data-dismiss="modal" aria-label="Close">
    				<span aria-hidden="true">&times;</span>
                </button>
    		</div>
    		<div class="modal-body pt-0">
    			<div class="login-content card-deck">
			<div class="card border-0 order-2 order-lg-1 order-xl-1">
		<h4 class="h4 card-header card-title text-muted bg-white">New Customers</h4>
			<div class="card-body">
			<p class="card-text">
				Creating an account allows you to save your favorite rides,
				create and share wish lists, view your order history and get
				updates on the parts &amp; accessories you want.
				<a href="/help/about-dennis-kirk">
					Learn more about Dennis Kirk
				</a>
			</p>
			</div>
			<div class="card-footer bg-white">
				<a href="/register" id="create-account" class="btn btn-primary btn-block">Create an Account</a>
			</div>
	
	</div>
	<div class="card border-0 order-sm-1 order-md-1 order-lg-2 order-xl-2">
	<h4 class="h4 card-header card-title text-muted bg-white">Returning Customers</h4>
		<form action="/login" method="POST">
		<div class="card-body pt-2">
			<div class="form-group">
				<label class="pb-1 form-control-label" for="login">* Email Address:</label>
					        		<input class="form-control "
			id="login"
			type="text"
			name="login"
			value="" required/>
				</div>

			<div class="form-group">
				<label class="pb-1 form-control-label" for="password">* Password:</label>
					        		<input class="form-control "
			id="loginDTO-password"
			type="password"
			name="password"
			value="" required/>
				</div>
			<div class="custom-control custom-checkbox custom-control-inline mb-2">
				<input class="custom-control-input" type="checkbox" id="rememberMe" name="rememberMe" value="true" checked />
				<label class="custom-control-label" for="rememberMe">Remember Me?</label>
            </div>
			<div class="col-12 card-text">Forgot your password or trouble logging in?
				<a href="/recovery/password" class="clearfix forgot-password pt-1" id="forgot-password">Click Here</a>
			</div>
		</div>
		<div class="card-footer bg-white login-footer">
			<input type="submit" value="Login" alt="login" class="btn btn-primary btn-block" id="login-button" />
		</div>
	</form>
</div></div>    		</div>
    	</div>
    </div>
</div>        	<div class="modal fade" id="feedback" tabindex="-1" role="dialog" aria-labelledby="feedbackLabel" aria-hidden="true">
        		<div class="modal-dialog" role="document">
        			<div class="modal-content">
        				<div class="modal-header">
        					<h3 class="p-0 h3 modal-title" id="feedbackLabel">Give us your feedback!</h3>
        					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
        						<span aria-hidden="true">&times;</span>
        					</button>
        				</div>
        				<form method="POST" action="/feedback" name="feedback" encoding="UTF-8" id="feedback-form">
	<div class="modal-body">
			<input type="hidden" name="rt" value="4f861ee0dc107b558a0ffa78389874b2" />
		<div class="custom-control p-0 m-0">
			<div class="custom-control custom-radio custom-control-inline">
				<input name="helpful" id="helpful-radio" type="radio" value="true" class="custom-control-input"/>
                <label class="custom-control-label" for="helpful-radio">I enjoyed my experience</label>
            </div>
            <div class="custom-control custom-radio custom-control-inline">
				<input name="helpful" id="unhelpful-radio" type="radio" value="false" class="custom-control-input"/>
                <label class="custom-control-label" for="unhelpful-radio">I did not enjoy my experience</label>
            </div>
		</div>
		<div>
			
				        		<input class="form-control "
			id="helpful"
			type="radio"
			name="helpful"
			value="" hidden/>
			</div>
		<div class="form-group mt-4">
			<label for="comment" class="form-control-label">*Please take a moment to provide your comments</label>
				        		                <textarea id="comment" name="comment" rows='5' cols='12' maxlength='400' class='form-control '></textarea>
			</div><hr>
		<p class="py-2 mb-1">If you&apos;d like us to follow up with you, enter the details below.</p>
		<div class="form-group">
            <label class="form-control-label" for="customerName">Your Name:</label>
				        		<input class="form-control "
			id="customerName"
			type="text"
			name="customerName"
			value="" placeholder='Your Name' class='form-control'/>
	        </div>
		<div class="form-group">
            <label for="feedback-email">Email address</label>
				        		<input class="form-control "
			id="feedback-email"
			type="text"
			name="email"
			value="" placeholder='name@example.com' class='form-control'/>
	        </div>
								<input type="hidden" id="url" name="url" value="http://www.denniskirk.com/home">
			        		<input class="form-control "
			id="googleClientId"
			type="hidden"
			name="googleClientId"
			value="" />
		</div>
	<div class="modal-footer">
		<button class="btn btn-primary feedback-submit" type="submit" id="submit-btn">
			Send Feedback		</button>
	</div>
</form>        			</div>
        		</div>
        	</div>
			<div class="modal fade" id="signup-modal" tabindex="-1" role="dialog" aria-labelledby="signup-label" aria-hidden="true">
	<div class="modal-dialog modal-lg" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h3 class="h3 modal-title" id="signup-label">Subscribe to our emails!</h3>
				<button class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
			</div>

			<form action=" /email/preferences " method="POST" class="js-email-pref-form" data-ajax-loader>
					<div class="loading-overlay"></div>
	<div class="loading parent-bg-overlay light-bg text-center">
		<img class="loading-animation" src="/dkmobile/501005d/images/ajax/loading.gif" alt="loading..." />
	</div>
				<div class="modal-body">
					<input type="hidden" id="ListrakDataHook" value="EmailSignup" />
					<div class="pb-3">
						<h4 class="font-weight-bold pb-1">Let’s make this all about you</h4>
						<span class="text-muted">
								Tell us what you're interested in so we’ll only send emails that are right up your alley.
							</span>
					</div>

					<div id="email-preferences-modal" class="bs-row w-100">
						<div class="col-12 col-lg-6 user-info">
							<div class="form-group">
								<label for="email">Email Address <span style="color:red;">*</span></label>
								<input type="email" id="signup-email" class="form-control"
										name="email" placeholder="Email Address"
										value=""
										required="" autocomplete="off" maxlength="80"/>
							</div>
							<div class="form-group">
								<label for="firstName">First Name</label>
								<input type="text" id="signup-firstname" class="form-control"
										name="firstName" placeholder="First Name"
										value=""
										autocomplete="off" maxlength="30"/>
							</div>
							<div class="form-group">
								<label for="postalcode">Postal Code</label>
								<input type="text" id="signup-postalcode" class="form-control"
										name="postalCode" value=""
										placeholder="Postal Code" maxlength="10"/>
							</div>
						</div>
						<div class="col-12 col-lg-5 offset-lg-1 pref-center-checkboxes pt-3 pt-md-0">
							<h5 class="font-weight-bold pb-2">What are you into?</h5>
														<div>
	<ul>
								    		<li>
                <div class="custom-control custom-checkbox form-group">
					<input class="custom-control-input email-checkbox" type="checkbox"
							value="2390671" id="signup-modal-2390671"
							name="emailPreferences" data-preference-id="2390671"/>
                    <label class="custom-control-label" for="signup-modal-2390671">
						Harley-Davidson
					</label>
                </div>
    		</li>
								    		<li>
                <div class="custom-control custom-checkbox form-group">
					<input class="custom-control-input email-checkbox" type="checkbox"
							value="2390949" id="signup-modal-2390949"
							name="emailPreferences" data-preference-id="2390949"/>
                    <label class="custom-control-label" for="signup-modal-2390949">
						Cruiser Motorcycle
					</label>
                </div>
    		</li>
								    		<li>
                <div class="custom-control custom-checkbox form-group">
					<input class="custom-control-input email-checkbox" type="checkbox"
							value="2391043" id="signup-modal-2391043"
							name="emailPreferences" data-preference-id="2391043"/>
                    <label class="custom-control-label" for="signup-modal-2391043">
						Goldwing
					</label>
                </div>
    		</li>
								    		<li>
                <div class="custom-control custom-checkbox form-group">
					<input class="custom-control-input email-checkbox" type="checkbox"
							value="2390950" id="signup-modal-2390950"
							name="emailPreferences" data-preference-id="2390950"/>
                    <label class="custom-control-label" for="signup-modal-2390950">
						Sport Bike
					</label>
                </div>
    		</li>
								    		<li>
                <div class="custom-control custom-checkbox form-group">
					<input class="custom-control-input email-checkbox" type="checkbox"
							value="2391045" id="signup-modal-2391045"
							name="emailPreferences" data-preference-id="2391045"/>
                    <label class="custom-control-label" for="signup-modal-2391045">
						Dirt Bike
					</label>
                </div>
    		</li>
								    		<li>
                <div class="custom-control custom-checkbox form-group">
					<input class="custom-control-input email-checkbox" type="checkbox"
							value="2390673" id="signup-modal-2390673"
							name="emailPreferences" data-preference-id="2390673"/>
                    <label class="custom-control-label" for="signup-modal-2390673">
						ATV/UTV
					</label>
                </div>
    		</li>
								    		<li>
                <div class="custom-control custom-checkbox form-group">
					<input class="custom-control-input email-checkbox" type="checkbox"
							value="2390674" id="signup-modal-2390674"
							name="emailPreferences" data-preference-id="2390674"/>
                    <label class="custom-control-label" for="signup-modal-2390674">
						Snowmobile
					</label>
                </div>
    		</li>
								    		<li>
                <div class="custom-control custom-checkbox form-group">
					<input class="custom-control-input email-checkbox" type="checkbox"
							value="2390675" id="signup-modal-2390675"
							name="emailPreferences" data-preference-id="2390675"/>
                    <label class="custom-control-label" for="signup-modal-2390675">
						Helmets & Apparel
					</label>
                </div>
    		</li>
			</ul>
</div>						</div>
					</div>
				</div>

				<div class="modal-footer d-flex justify-content-start py-2">
					<div class="d-flex flex-column">
						<a class="card-link pb-1" href="/help/privacy" title="Privacy Policy" target="_blank">Privacy Policy</a>
						<span>I'd like to <a class="card-link" href="#" title="Unsubscribe" id="signup-unsubscribe">unsubscribe</a>.</span>
					</div>
					<div class="ml-auto w-25">
						<button type="submit" id="update-preferences" class="w-100 btn btn-primary">Save</button>
					</div>
				</div>
			</form>

		</div>
	</div>
</div>
			    					<div class="modal fade" tabindex="-1" role="dialog" id="garage-modal">
	<div class="modal-dialog modal-lg">
		<div class="modal-content">
						<div class="modal-header">
				<h3 class="modal-title">Select a Ride</h3>
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			
			<div class="modal-body">
				<div class="col-12 modal-body-content p-0">
									</div>
			</div>
		</div>
	</div>
</div>
			<!-- /Modals -->

   			<script type="text/javascript" src="/dkmobile/501005d/javascripts/website-lib-all.js"></script>
<script type="text/javascript" src="/dkmobile/501005d/bootstrap/js/bootstrap-with-lib.min.js"></script>
<script type="text/javascript" src="/dkmobile/501005d/javascripts/website-global.js"></script>

		<script type="text/javascript" src="/dkmobile/501005d/javascripts/website-layout.js"></script>


<script type="text/javascript">
//<![CDATA[
	(function (HawkSearch, undefined) {
		HawkSearch.BaseUrl = "http://dk.hawksearch.info/sites/denniskirk/";
		HawkSearch.TrackingUrl = "http://tracking.hawksearch.com";
		HawkSearch.ClientGuid = 'df822636619f4744bb879a7f0b4e45bb';
		HawkSearch.VisitorId = "$cookie.visitor_id";
		if ("https:" == document.location.protocol) {
			HawkSearch.BaseUrl = HawkSearch.BaseUrl.replace("http://", "https://");
			HawkSearch.TrackingUrl = HawkSearch.TrackingUrl.replace("http://", "https://");
		}
	}(window.HawkSearch = window.HawkSearch || {}));

	document.write(unescape("%3Cscript type='text/javascript' src='/hawk/hawksearch.min.js'%3E%3C/script%3E"));
//]]>
</script>

		<script type="text/javascript" src="/dkmobile/501005d/javascripts/desktop/search-autocomplete.js"></script>

<!--[if lt IE 9]>
			<script src="/dkmobile/501005d/javascripts/desktop/lib/es5-polyfill.js"></script>
<![endif]-->


	<script type="text/javascript" src="/dkmobile/501005d/javascripts/desktop/lib/jquery/slick.min.js"></script>
	<script type="text/javascript" src="/dkmobile/501005d/javascripts/responsive/home.js"></script>
	<script type="text/javascript" src="/dkmobile/501005d/javascripts/desktop/shop-brands.js"></script>



<!--[if lt IE 9]>
	<script src="/dkmobile/501005d/javascripts/desktop/lib/selectivizr-v1.03.3b.js"></script>
	<script src="/dkmobile/501005d/javascripts/desktop/ie-modal-refresher.js"></script>
<![endif]-->




<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"eaf30e89b8","agent":"","beacon":"bam.nr-data.net","applicationTime":11,"applicationID":"10826964","transactionName":"ZlBWZxFUCkEEVkBZDV8aZ0MRXApVJlpaRBBeWVhWERpEGiJwYBk=","queueTime":0}</script>

   			
   			
       					<!-- Google Code for Remarketing Tag -->
	<!--------------------------------------------------
	Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories.
	See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
	--------------------------------------------------->
		<script id="googleAdServices" type="text/javascript">
		function googleAdServicesTracking() {
			var customParams = { ecomm_pagetype: 'home'};
						$.getScript("https://www.googleadservices.com/pagead/conversion_async.js", function() {
				window.google_trackConversion({
					google_conversion_id: 998256123,
					google_custom_params: customParams,
					google_remarketing_only: true
				});
			});
		}
	</script>

	<!-- Listrak Browse Abandonment -->
			<script type="text/javascript">
			function listrakPageBrowse() {
				(function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
				else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
				if (e.propertyName == 'ltkAsyncProperty'){d();}});}})(function() {
					/********** Begin Custom Code **********/
					_ltk.Activity.AddPageBrowse();
					_ltk.Activity.Submit();
					/********** End Custom Code **********/
				});
			}
		</script>
		<!-- End Listrak Browse Abandonment -->

	<!-- Listrak Email Capture -->
			<script type="text/javascript">
		function listrakEmailCapture() {
			(function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
			else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
			if (e.propertyName == 'ltkAsyncProperty'){d();}});}})(function() {
				/********** Begin Custom Code **********/
				_ltk.SCA.CaptureEmail('feedback-email');
				_ltk.SCA.CaptureEmail('login');
				/********** End Custom Code **********/
			});
		}
	</script>
	<!-- End Listrak Email Capture-->

	<!-- Listrak Email Conversion Tracking -->
	<script type="text/javascript">
		function listrakEmailTracking() {
			(function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
			else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
			if (e.propertyName == 'ltkAsyncProperty'){d();}});}})(function() {
				_ltk.Click.Submit();
			});
		}
	</script>
	<!-- End Listrak Email Conversion Tracking -->

<!-- Listrak Analytics – Javascript Framework -->
<script type="text/javascript">
	function listrakFramework() {
		var biJsHost = (("https:" == document.location.protocol) ? "https://" : "http://");
		(function (d, s, id, tid, vid) {
			var js, ljs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) return; js = d.createElement(s); js.id = id;
			js.src = biJsHost + "cdn.listrakbi.com/scripts/script.js?m=" + tid + "&v=" + vid;
			ljs.parentNode.insertBefore(js, ljs);
		})(document, 'script', 'ltkSDK', '97Wa7CT79J7M', '1');
	}
</script>
<!-- End Listrak Javascript Framework -->

	<!-- Google Analytics -->

			<script>
		function globalGoogleAnalytics() {
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=0;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-557548-2', 'auto');
			ga(function(tracker) {
				ga('set', 'dimension1', tracker.get('clientId'));

			});

			ga('set', 'dimension2', "2cc501d8-4c67-434f-bf80-8bb5f83265ca");
			ga('set', 'dimension3', "March 20, 2018 9:42:09 PM CDT");
							ga('set', 'dimension4', 'production');
			
							ga('send', 'pageview');
					}
	</script>
	<!-- End Google Analytics -->
	<div id="ttdUniversalPixelTag8455946f5c9241ae971e3796db594b7f" class="tradeDesk">
		<script type="text/javascript">
			function tradingDeskPixel1() {
				$.getScript("https://js.adsrvr.org/up_loader.1.1.0.js", function() {
					(function(global) {
						if (typeof TTDUniversalPixelApi === 'function') {
							var universalPixelApi = new TTDUniversalPixelApi();
							universalPixelApi.init("9k0o7zr", ["lc09ewe"], "https://insight.adsrvr.org/track/up", "ttdUniversalPixelTag8455946f5c9241ae971e3796db594b7f");
						}
					})(this);
				});
			}
		</script>
	</div>

	<div id="ttdUniversalPixelTagc21f1b1b3ce64545a7c96d700ce1c71a" style="display:none">
		<script type="text/javascript">
			function tradingDeskPixel2() {
				$.getScript("https://js.adsrvr.org/up_loader.1.1.0.js", function() {
        			(function(global) {
        				if (typeof TTDUniversalPixelApi === 'function') {
        					var universalPixelApi = new TTDUniversalPixelApi();
        					universalPixelApi.init("i663aqm", ["mkkpopc"], "https://insight.adsrvr.org/track/up", "ttdUniversalPixelTagc21f1b1b3ce64545a7c96d700ce1c71a");
        				}
        			})(this);
				});
			}
		</script>
	</div>
	<!-- START Rakuten Marketing Tracking -->
	<script type="text/javascript">
	function rakutenPixel() {
		(function (url) {
			/*Tracking Bootstrap
			Set Up DataLayer objects/properties here*/
			if(!window.DataLayer){
				window.DataLayer = {};
			}
			if(!DataLayer.events){
				DataLayer.events = {};
			}
			DataLayer.events.SiteSection = "1";

			var loc, ct = document.createElement("script"); 
			ct.type = "text/javascript"; 
			ct.async = true;
			ct.src = url;
			loc = document.getElementsByTagName('script')[0];
			loc.parentNode.insertBefore(ct, loc);
		}(document.location.protocol + "//intljs.rmtag.com/113466.ct.js"));
	}
	</script>
	<!-- END Rakuten Marketing Tracking -->

			<script type="text/javascript">
		function globalHawkTracking() {
		//<![CDATA[
			if(typeof HawkSearch.Tracking !== 'undefined') {
				HawkSearch.Tracking.track("pageload",{pageType: 'custom'});
							}
		//]]>
		}
	</script>
	
	
<script type="text/javascript">
	function loadGlobalTrackingPixels() {
									listrakPageBrowse();
						listrakEmailCapture();
			listrakEmailTracking();
				listrakFramework();
					googleAdServicesTracking();
							globalGoogleAnalytics();
							tradingDeskPixel1();
			tradingDeskPixel2();
							rakutenPixel();
							globalHawkTracking();
						}
</script>	

   			<script type="text/javascript">
   				function loadExternalResources() {
   					loadGlobalTrackingPixels();
   					loadExternalFooterResources()
   					   				}
   			</script>
		</div>
	</body>
</html>