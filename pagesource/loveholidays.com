<!DOCTYPE html>
<html lang="en-GB" class="large-screen" >
	
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQIBUFJWGwcDUlFbBQI="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":1,"licenseKey":"fbbef8e525","agent":"","transactionName":"YgRRYRZWD0BWB0dfV1tOdUAKVBVaWAocVVdHBB1DDVIWQBkMXFtdDwlcWAE=","applicationID":"4360923","errorBeacon":"bam.nr-data.net","applicationTime":289}</script>
		<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png?v=2">
		<link rel="icon" type="image/png" href="/favicon-32x32.png?v=2" sizes="32x32">
		<link rel="icon" type="image/png" href="/favicon-16x16.png?v=2" sizes="16x16">
		<link rel="manifest" href="/manifest.json?v=2">
		<link rel="mask-icon" href="/safari-pinned-tab.svg?v=2" color="#11aaf6">
		<link rel="shortcut icon" href="/favicon.ico?v=2">
		<meta name="apple-mobile-web-app-title" content="Loveholidays">
		<meta name="application-name" content="Loveholidays">
		<meta name="theme-color" content="#ffffff">
		<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />
		<meta name="format-detection" content="telephone=no">

		
			<meta name="viewport" content="width=device-width">
		

		
	
	<meta name="google-site-verification" content="Wa-jn71d-K9Lqho__lv3XiY2BUcjpZtHdBiEQcMLDs4"/>
	<meta name="description" content="Find the best holiday offers with low deposits from £49pp, holidays are ABTA/ATOL protected. Our lowest price promise means you always get the best deal.">
	<meta name="keywords" content="loveholidays.com,love,holidays,package holidays,hotels,ABTA,ATOL">
	

	
		<link rel="canonical" href="https://www.loveholidays.com">
		<meta property="og:image" content="https://www.loveholidays.com/static/img/loveholidays.jpg"/>
	
	
		
		
			<meta content="Copyright (c) loveholidays 2018" name="copyright">
			
	
	

		
		<title>
loveholidays | Discover and book your perfect holiday

</title>

		

		
			<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
			<script type="text/javascript" src="https://46e59724f9d1ad276f21-df5765e5f75ffec6438b67c368a6df37.ssl.cf3.rackcdn.com/c5d9c91/js/app/polyfill.js?cb=c5d9c91"></script>
		

		<script type="text/javascript">
			window.TM = window.TM || {};
			window.TM.AB = window.TM.AB || {};
			window.TM.AB.State = window.TM.AB.State || {};

			// Set var for prod
			
				window.TM.AB.Env = 'prod';
			
			window.TM.AB.SplitServerTesting = "A";

			// Set theme
			
				window.TM.AB.Theme = 'loveholidays';
			

			
				
			
				
			
				
			
				
					window.TM.AB.State['CheckForDuplicatePaxNames'] = true;
				
			
				
					window.TM.AB.State['isFlightsTabEnabled'] = true;
				
			
				
					window.TM.AB.State['disablePaypal'] = true;
				
			
				
			
				
			
				
					window.TM.AB.State['isConfirmationPageNewsletterSubscribeDisabled'] = true;
				
			
				
			
				
					window.TM.AB.State['isFlightOnlyDisabled'] = true;
				
			
				
			
				
					window.TM.AB.State['isResponsiveGalleryTrustYouContentEnabled'] = true;
				
			
				
			
				
					window.TM.AB.State['isMMBNewPassengerFormDisabled'] = true;
				
			
				
					window.TM.AB.State['isHotelTrustYouContentEnabled'] = true;
				
			
				
			
				
					window.TM.AB.State['isMMBSpecialHotelFormDisabled'] = true;
				
			
				
			
				
					window.TM.AB.State['isPassengerDetailsNewsletterSubscribeDisabled'] = true;
				
			
				
			
				
					window.TM.AB.State['isReactOnDesktopFAQEnabled'] = true;
				
			

			// Add "Alive" GA report
			window._gaq = window._gaq || [];
			window._gaq.push(['_setCustomVar',2,"Alive",1,1]);

		</script>

		
			<script type="text/javascript" src="https://46e59724f9d1ad276f21-df5765e5f75ffec6438b67c368a6df37.ssl.cf3.rackcdn.com/c5d9c91/js/285cb2059f61.js"></script>
		

		
			<script src="//cdn.optimizely.com/js/788353815.js"></script>
		

		

		

		
		

		
		
    
	<link rel="stylesheet" href="https://46e59724f9d1ad276f21-df5765e5f75ffec6438b67c368a6df37.ssl.cf3.rackcdn.com/c5d9c91/css/a3bc231b7e5f.css" type="text/css" media="all" />
	<link rel="stylesheet" href="https://46e59724f9d1ad276f21-df5765e5f75ffec6438b67c368a6df37.ssl.cf3.rackcdn.com/c5d9c91/css/c5b35f6a9cdd.css" type="text/css" media="all" />
	<link rel="stylesheet" href="https://46e59724f9d1ad276f21-df5765e5f75ffec6438b67c368a6df37.ssl.cf3.rackcdn.com/c5d9c91/css/5f426b4a8278.css" type="text/css" media="all" />
	<link rel="stylesheet" href="https://46e59724f9d1ad276f21-df5765e5f75ffec6438b67c368a6df37.ssl.cf3.rackcdn.com/c5d9c91/css/82cb933b7049.css" type="text/css" media="all" />
	<link rel="stylesheet" href="https://46e59724f9d1ad276f21-df5765e5f75ffec6438b67c368a6df37.ssl.cf3.rackcdn.com/c5d9c91/css/adee8c4a641f.css" type="text/css" media="all" />
	<link rel="stylesheet" href="https://46e59724f9d1ad276f21-df5765e5f75ffec6438b67c368a6df37.ssl.cf3.rackcdn.com/c5d9c91/css/836819f4117e.css" type="text/css" media="all" />

	

    <link href="https://7562521735ec9acb7aed-b05270bcc828fec3424edfaca2a76dac.ssl.cf3.rackcdn.com/9f1f9a14/appHomeSearchUnit.css" rel="stylesheet">


		
	
		<link rel="alternate" href="https://www.loveholidays.com" hreflang="en-GB" title="English" />
		<link rel="alternate" href="https://www.loveholidays.ie" hreflang="en-IE" title="Irish" />
	


		

		<!-- html5shiv lets us use HTML5 elements in older IE versions
		 See https://github.com/aFarkas/html5shiv for details. -->
		<!--[if lt IE 9]>
			<script>
				window.html5 = {
				  'elements': ['figure', 'figcaption']
				};
			</script>
			<script src="https://46e59724f9d1ad276f21-df5765e5f75ffec6438b67c368a6df37.ssl.cf3.rackcdn.com/c5d9c91/src-js/html5shiv.js"></script>
			
			
		<![endif]-->

		<script type="text/javascript">
			function getLVHCookieValue() {
				var b = document.cookie.match('(^|;)\\s*lvhid\\s*=\\s*([^;]+)');
				return b ? b.pop() : '';
			}
		</script>

		<script type="text/javascript">
			window.love_static_url = "https://46e59724f9d1ad276f21-df5765e5f75ffec6438b67c368a6df37.ssl.cf3.rackcdn.com/c5d9c91/";
			window.love_compressed_mode = ("True" === 'True');
			window.love_cb = "c5d9c91";
			window.love_site_code = "GB";
			window.love_asset_root = "https://7562521735ec9acb7aed-b05270bcc828fec3424edfaca2a76dac.ssl.cf3.rackcdn.com/9f1f9a14";
			window.love_lvhid = getLVHCookieValue();

			// pollyfill for old browsers
			if(!window.console) {
				window.console = {
					log: function(){}
				};
			}
		</script>

		<script type="text/javascript">
	var google_tag_params = {
		hrental_id: null,
		hrental_pagetype: 'home'
	};
</script>

		

		

<script type="text/javascript">
window.LHX = window.LHX || [];

</script>

<script type="text/javascript">
	/****
	 * We place a single object on the page to colelct analytics while the page is loading, this is even before Modularizer loads our libraries
	 * This shouldn't be confused with the reportPagePerformance in the KPI Analytics Engine, as those reports use window.performance to make browser performance
	 * reporting, while these reports are for us to plug into our own legacy code (mostly)
	 */
	window.LovePerformance = {
		reports:[],
		/****
		 * start a time and create a callback which will end the count since its creation and file that away
		 * for reporting later
		 * @returns {Function}
		 */
		time:function(key){
			var start = (new Date()).getTime(),
					loveperf = this;
			return function(){
				var time = (new Date()).getTime() - start;
				loveperf.report([key,"KPITIMER",time]);
			};
		},
		report:function(eventToReport){
			if(typeof eventToReport === 'undefined') {
				if(this.reports) {
					for(var index = 0; index < this.reports.length;index++) {
						$(document).trigger("KPI:" + this.reports[index][0],this.reports[index].splice(1));
					}
					// mark report caching as false so next time it'll be reported directly to KPIs
					this.reports = false;
				}
			} else {
				if(this.reports) {
					// analytics haven't been init yet, cache report for later
					this.reports.push(eventToReport);
				} else {
					$(document).trigger("KPI:" + eventToReport[0],eventToReport.splice(1));
				}
			}
		}
	};

	/****
	 * Globals object to pass vars to the client side
	 */
	var FedGlobalsDefine = function(){
		var useCORS = false;

		var props = {
			CurrentUser:{
				flags:{
					leg: "A"
				},
				isAuthenticated : false,
				isStaff : false,
				email: ""
			},
			STATIC_IMAGES_URL: 'https://loveholidays-images.freetls.fastly.net/images/',
			"TM" : {
				"channel_mobile_num" : '0203 897 1185',
				"channel_num" : '0203 897 1185',
				"after_sales_num" : '01903 258 288',
				"phone_enabled" : true
			},
			"media_url": 'https://loveholidays-images.freetls.fastly.net/images/',
			"STATIC_URL" : "https://46e59724f9d1ad276f21-df5765e5f75ffec6438b67c368a6df37.ssl.cf3.rackcdn.com/c5d9c91/",
			"templates-src" : "/static/app-js/app/templates/" + window.love_cb + "/templates.html",
			"OnExitPopup" : {
				"NotTheHotel" : function(){return (TM && TM.AB && TM.AB.OnExitPopup && TM.AB.OnExitPopup.NotTheHotel? true : false); },
				"Coupon" : function(){return (TM && TM.AB && TM.AB.OnExitPopup && TM.AB.OnExitPopup.Coupon? true : false); }
			},
			"OnEventPopup" : {
				"NotTheHotelHeader" : function(){return (TM && TM.AB && TM.AB.OnEventPopup && TM.AB.OnEventPopup.NotTheHotelHeader? true : false); }
			},
			"leg": "A",
			// Hash keys we wish to treat as sticky and transferable from page to page
			StickyFragments : ['r','state'],
			StickyQuery : ['alltabs']
		};

		if(TM && TM.AB && TM.AB.CouponCode) {
			props.CouponCode = TM.AB.CouponCode;
		}

		
			props.ENVIRONMENT =  'prod';
		
		if(!props.ENVIRONMENT || props.ENVIRONMENT === 'local') {
			// treat local env as Dev env
			props.ENVIRONMENT = 'dev';
			// locally our templates file doesn't contain a cache buster in a path
			props['templates-src'] =  "/static/app-js/app/templates/templates.html";
		}

		


		if(window.TM && window.TM.AB && window.TM.AB.defaultBasestate) {
			props.defaultBasestate = window.TM.AB.defaultBasestate;
		}

		return props;
	};
	window.Love = window.Love || {};
	if(Love.define){
		Love.define('App.Config.Globals',[],FedGlobalsDefine);
		/***
		 * Init the analytics and logging engines
		 */
		Love.require(['Engine.Analytics', 'Engine.Log','Engine.Error'], function (Analytics, Logger, o_O) {
			Logger.initialize();
			Analytics.initialize(function(){
				// require the analytics just to make sure its all setup before reporting all the timers
				if(window.LovePerformance) {
					window.LovePerformance.report();
				}
			});
		})
	} else {
		Love.AppConfigGlobals = FedGlobalsDefine();
	}
</script>
		

		
	<script type="text/javascript">
		Love.AppConfigPage = {
			"page": {
				"name" : "Home",
				"supportsSmallViewport" : false
			},
			
		};
	</script>


		
			
				<!-- START OF SmartSource Data Collector TAG v10.4.1 -->
<!-- Copyright (c) 2014 Webtrends Inc.  All rights reserved. -->
<script>
	function getLVHCookieValue() {
		var b = document.cookie.match('(^|;)\\s*lvhid\\s*=\\s*([^;]+)');
		return b ? b.pop() : '';
	}

	window.webtrendsAsyncInit=function(){
		var dcsid = "dcs22263gb8bk38pttji1dpj6_3b1l";
		if (dcsid) {
			var dcs = new Webtrends.dcs().init({
				dcsid:dcsid,
				domain:"statse.webtrendslive.com",
				timezone:0,
				i18n:true,
				offsite:true,
				download:true,
				downloadtypes:"xls,doc,pdf,txt,csv,zip,docx,xlsx,rar,gzip",
				onsitedoms:"loveholidays.com",
				fpcdom:".loveholidays.com",
				plugins:{
					//hm:{src:"//s.webtrends.com/js/webtrends.hm.js"}
				}
			});
			Webtrends.addTransform(
				function (dcsObject, multiTrackObject) {
					multiTrackObject.argsa.push(
						"WT.lvhid", getLVHCookieValue()
					)
				},
				"all", dcs
			);
		} else {
			throw new Error("Webtrends: No dcsid has been specified.");
		}
	};
</script>
<script type="application/javascript" src="https://46e59724f9d1ad276f21-df5765e5f75ffec6438b67c368a6df37.ssl.cf3.rackcdn.com/c5d9c91/src-js/webtrends/webtrends.min.js"></script>
<!-- END OF SmartSource Data Collector TAG v10.4.1 -->
			
		

		<script type="text/javascript">
	// AjaxUtils has been duplicated from website/static/semseo/app/js/main.js
	function AjaxUtils() {
		var httpRequest;
		var callback;

		function onReadyStateChange() {
		  if (httpRequest.readyState === XMLHttpRequest.DONE) {
		    if (httpRequest.status === 200) {
		      try {
		        callback(null, JSON.parse(httpRequest.responseText));
		      } catch (error) {
		        callback('Error', error);
		      }
		    } else {
		      callback('Error', {});
		    }
		  }
		}

		this.get = function(url, argCallback) {
		  callback = argCallback || function() {};
		  httpRequest = new XMLHttpRequest();

		  if (httpRequest) {
		    httpRequest.onreadystatechange = onReadyStateChange;
		    httpRequest.open('GET', url);
		    httpRequest.send();
		  }
		};
	}

	function updateUserLoginStatus(error, data) {
		var loginElement = window.document.getElementById('main-menu-login');
		var logoutElement = window.document.getElementById('main-menu-logout');

		if (loginElement && logoutElement && !error && data.logged_in) {
			loginElement.style.display='none';
			logoutElement.style.display='block';
		}
	}

	if (window.location.href.indexOf('/book/') < 0){
		var ajaxUtils = new AjaxUtils();
		ajaxUtils.get('/api/user/status', updateUserLoginStatus);
	}
</script>
	</head>

	<body data-authenticated="0" class="no-js  
	 boot  home
">
		
			<!-- START OF SmartSource Data Collector TAG v10.4.1 -->
<!-- Copyright (c) 2014 Webtrends Inc.  All rights reserved. -->
<noscript>
	<img alt="dcsimg" id="dcsimg" width="1" height="1" src="//statse.webtrendslive.com/dcs22263gb8bk38pttji1dpj6_3b1l/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=10.4.1&amp;dcssip=www.loveholidays.com"/>
</noscript>
<!-- END OF SmartSource Data Collector TAG v10.4.1 -->

		

		
		<script>document.body.className = document.body.className.replace("no-js", "");</script>
		

		
	
		<div id="newsletter-bar-inset-top" class="newsletter-bar boot">
	<div class="container">
		<div class="row">
			<div class="col-xs-8 message-section">
				<span class="fa fa-certificate newsletter-bar-certificate"></span>
				<span>Sign up to our emails to hear about our amazing deals!</span>
			</div>
			<div class="col-xs-4 form-section">
				<button type="submit" class="btn btn-success btn-sm">
					<span class="fa fa-chevron-right"></span><span class="fa fa-chevron-right"></span> Sign up now
				</button>
			</div>
		</div>
	</div>
</div>

	
	

			
        <div id="masthead-wormhole">
        	
						

<div id="masthead" class="boot">
	<div class="container">
		<div class="row">
			
				<div class="col-xs-1 is-hidden">
					<a class="is-hidden" href="#" id="menuToggler">menu</a>
				</div>
			
			<div class="col-xs-4">
				<a href="/"
					 title="loveholidays.com Home" class="logo left">loveholidays.com</a>
			</div>


			
			
			

			<div class="col-xs-1 pull-right">
				<div class="masthead-badge atol-protected">
					<a href="/book-with-confidence.html" target="_blank">
						<div class="icon-badge"></div>
						<div class="masthead-label">
							ATOL <span>Protected</span>
						</div>
					</a>
				</div>
			</div>

			<div class="col-xs-1 pull-right">
				<div class="masthead-badge abta-member">
					<a href="/book-with-confidence.html" target="_blank">
						<div class="icon-badge"></div>
						<div class="masthead-label">
							ABTA <span>Member</span>
						</div>
					</a>
				</div>
			</div>

			<div class="col-xs-1 pull-right">
				<div class="masthead-badge monthly-payments">
					<a href="/spread-the-cost-holidays.html" target="_blank">
						<div class="icon-badge"></div>
						<div class="masthead-label">
							Pay <span>Monthly</span>
						</div>
					</a>
				</div>
			</div>

			
				<div class="col-xs-2 pull-right manage-booking">
    <div class="masthead-badge cogs">
        <a href="/manage/login.html#menu-bar" rel="nofollow" >
            <div class="icon-badge"></div>
            <div class="masthead-label">
                <span>Manage</span> My Booking
            </div>
        </a>
    </div>
</div>
			
		</div>
	</div>
</div>

					
					<script>
	// AjaxUtils has been duplicated from website/static/semseo/app/js/main.js
 	function AjaxUtils() {
 		var httpRequest;
 		var callback;

 		function onReadyStateChange() {
 		  if (httpRequest.readyState === XMLHttpRequest.DONE) {
 		    if (httpRequest.status === 200) {
 		      try {
 		        callback(null, JSON.parse(httpRequest.responseText));
 		      } catch (error) {
 		        callback('Error', error);
 		      }
 		    } else {
 		      callback('Error', {});
 		    }
 		  }
 		}

 		this.get = function(url, argCallback) {
 		  callback = argCallback || function() {};
 		  httpRequest = new XMLHttpRequest();

 		  if (httpRequest) {
 		    httpRequest.onreadystatechange = onReadyStateChange;
 		    httpRequest.open('GET', url);
 		    httpRequest.send();
 		  }
 		};
 	}

 	function readCookie(name) {
		var cookies = document.cookie.split(';');
		for (var i=0; i < cookies.length; i++) {
			var c = cookies[i];
			if (c.split("=")[0].replace(/ /g, '') == name) {
				return c.split("=")[1].replace(/ /g, '');
			}
		}
		return null;
	}

	function setPhoneNumber(error, data) {
		var currentPage = window.location.href;
		var phoneNumberElement = window.document.getElementById('masthead-phone-number');
		if (phoneNumberElement && data.booking_number) {
			phoneNumberElement.innerHTML = data.booking_number;
		}
	}

	function getParamFromURL(param) {
		param = param + '=';
		var currentURL = window.location.href;
		var paramInURL = currentURL.indexOf(param) > 0;
		return paramInURL ? currentURL.split(param)[1].split('&')[0] : false;
	}

	if (window.location.href.indexOf('/book/') < 0){
		var lvh_ch = getParamFromURL('ch') || readCookie('lvh_ch') || 'default';
		var pathName = encodeURI(window.location.pathname);
		var currentPage = window.Love && window.Love.AppConfigPage && window.Love.AppConfigPage.page ? window.Love.AppConfigPage.page.name : '';
		var hotelDetailsParam = currentPage === 'HotelDetail' ? '&hotel=' + pathName : '';

		var api = '/api/channel?ch=' + lvh_ch + hotelDetailsParam;
		var ajaxUtils = new AjaxUtils();
		ajaxUtils.get(api, setPhoneNumber);
	}
</script>
        </div>

				<div id="menu-bar">
					
	


<nav class="mega-menu">
  <input tabindex="0" class="mega-menu--state mega-menu__level-1--state--close" id="mega-menu__level-1-close" type="radio" checked="checked" name="mega-menu__level-1"  />
  <label class="mega-menu__level-1__close mega-menu--state--close" for="mega-menu__level-1-close">close</label>
  <ul class="mega-menu__top mega-menu--list">
      <li class="mega-menu__top__menu-item">
        <input tabindex="0" class="mega-menu--state mega-menu__level-1--state" id="mega-menu__level-1__holidays" type="radio" name="mega-menu__level-1" />
        <label class="mega-menu__button" for="mega-menu__level-1__holidays">
          Holidays <i class="fa fa-chevron-down" aria-hidden="true"></i>
        </label>
        <section class="mega-menu__level-1 mega-menu__holidays">
          <div class="mega-menu--wrap">
            <h3 class="mega-menu__level-1__heading">
              <a tabindex="-1" class="mega-menu--link-gray" href="/holidays/">Holidays</a>
              <a tabindex="-1" class="mega-menu--view-all" href="/holidays/">View all Holidays</a>
            </h3>
            <ul class="mega-menu__holidays__links mega-menu--list">
              
                <li class="mega-menu__holidays__item">
                  <a tabindex="-1" href="/holidays/cheap-holidays.html">Cheap Holidays</a>
                </li>
              
                <li class="mega-menu__holidays__item">
                  <a tabindex="-1" href="/holidays/last-minute-holidays.html">Last Minute Holidays</a>
                </li>
              
                <li class="mega-menu__holidays__item">
                  <a tabindex="-1" href="/holidays/city-breaks-holidays.html">City Break Holidays</a>
                </li>
              
                <li class="mega-menu__holidays__item">
                  <a tabindex="-1" href="/holidays/package-holidays.html">Package Holidays</a>
                </li>
              
                <li class="mega-menu__holidays__item">
                  <a tabindex="-1" href="/holidays/beach-holidays.html">Beach Holidays</a>
                </li>
              
                <li class="mega-menu__holidays__item">
                  <a tabindex="-1" href="/holidays/family-holidays.html">Family Holidays</a>
                </li>
              
                <li class="mega-menu__holidays__item">
                  <a tabindex="-1" href="/holidays/half-board-holidays.html">Half Board Holidays</a>
                </li>
              
                <li class="mega-menu__holidays__item">
                  <a tabindex="-1" href="/holidays/self-catering-holidays.html">Self Catering Holidays</a>
                </li>
              
                <li class="mega-menu__holidays__item">
                  <a tabindex="-1" href="/holidays/adults-only-holidays.html">Adults Only Holidays</a>
                </li>
              
                <li class="mega-menu__holidays__item">
                  <a tabindex="-1" href="/holidays/christmas-holidays.html">Christmas Holidays</a>
                </li>
              
                <li class="mega-menu__holidays__item">
                  <a tabindex="-1" href="/holidays/half-term-holidays.html">Half Term Holidays</a>
                </li>
              
                <li class="mega-menu__holidays__item">
                  <a tabindex="-1" href="/holidays/honeymoon-holidays.html">Honeymoon Holidays</a>
                </li>
              
                <li class="mega-menu__holidays__item">
                  <a tabindex="-1" href="/holidays/couples-holidays.html">Couples Holidays</a>
                </li>
              
                <li class="mega-menu__holidays__item">
                  <a tabindex="-1" href="/holidays/low-deposit-holidays.html">Low Deposit Holidays</a>
                </li>
              
                <li class="mega-menu__holidays__item">
                  <a tabindex="-1" href="/holidays/full-board-holidays.html">Full Board Holidays</a>
                </li>
              
            </ul>
          </div>
        </section>
      </li>
      <li class="mega-menu__top__menu-item">
        <input tabindex="0" class="mega-menu--state mega-menu__level-1--state" id="mega-menu__level-1__destinations" type="radio" name="mega-menu__level-1"  />
        <label class="mega-menu__button" for="mega-menu__level-1__destinations">Destinations <i class="fa fa-chevron-down" aria-hidden="true"></i></label>
        <section class="mega-menu__level-1 mega-menu__destinations">
            
                
                  <h3 class="mega-menu--wrap mega-menu__level-1__heading">
                    <a tabindex="-1" class="mega-menu--link-gray"  href="/destinations/">Popular Destinations</a>
                    <a tabindex="-1" class="mega-menu--view-all" href="/destinations/">View all Destinations</a>
                  </h3>
                

                <input class="mega-menu--state mega-menu__level-2--state" id="mega-menu__level-2-close" type="radio" checked="checked" name="mega-menu__level-2__destinations"  />
                <label class="mega-menu__level-2__close" for="mega-menu__level-2-close">close</label>
                <section class="mega-menu--wrap">
                  
                    <input class="mega-menu--state mega-menu__level-2--state" id="mega-menu__destinations__balearic-islands" type="radio" name="mega-menu__level-2__destinations" />
                    <label class="mega-menu__level-2__button mega-menu--link-blue" for="mega-menu__destinations__balearic-islands">
                      Balearic Islands  <i class="fa fa-chevron-down" aria-hidden="true"></i>
                    </label>
                    <section class="mega-menu__level-2">
                      <div class="mega-menu__destinations__container">
                        <a tabindex="-1" class="mega-menu--position-right" href="/holidays/balearic-islands-holidays.html">view all Balearic Islands</a>
                        
                        <div class="mega-menu__destinations--column-quarter">
                          <h4 class="mega-menu__destinations__heading">
                            <a tabindex="-1" href="/holidays/ibiza-holidays.html">Ibiza</a>
                          </h4>
                          <ul class="mega-menu--list-styled">
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/playa-den-bossa-holidays.html">Playa d&#39;en Bossa</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/san-antonio-holidays.html">San Antonio</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/san-antonio-bay-holidays.html">San Antonio Bay</a>
                              </li>
                            
                          </ul>
                        </div>
                        
                        <div class="mega-menu__destinations--column-quarter">
                          <h4 class="mega-menu__destinations__heading">
                            <a tabindex="-1" href="/holidays/majorca-holidays.html">Majorca</a>
                          </h4>
                          <ul class="mega-menu--list-styled">
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/alcudia-holidays.html">Alcudia</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/cales-de-majorca-holidays.html">Cales De Majorca</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/palma-nova-holidays.html">Palma Nova</a>
                              </li>
                            
                          </ul>
                        </div>
                        
                        <div class="mega-menu__destinations--column-quarter">
                          <h4 class="mega-menu__destinations__heading">
                            <a tabindex="-1" href="/holidays/menorca-holidays.html">Menorca</a>
                          </h4>
                          <ul class="mega-menu--list-styled">
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/cala-galdana-holidays.html">Cala Galdana</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/calan-bosch-holidays.html">Cala&#39;n Bosch</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/son-bou-holidays.html">Son Bou</a>
                              </li>
                            
                          </ul>
                        </div>
                        
                      </div>
                    </section>
                  
                    <input class="mega-menu--state mega-menu__level-2--state" id="mega-menu__destinations__canary-islands" type="radio" name="mega-menu__level-2__destinations" />
                    <label class="mega-menu__level-2__button mega-menu--link-blue" for="mega-menu__destinations__canary-islands">
                      Canary Islands  <i class="fa fa-chevron-down" aria-hidden="true"></i>
                    </label>
                    <section class="mega-menu__level-2">
                      <div class="mega-menu__destinations__container">
                        <a tabindex="-1" class="mega-menu--position-right" href="/holidays/canary-islands-holidays.html">view all Canary Islands</a>
                        
                        <div class="mega-menu__destinations--column-quarter">
                          <h4 class="mega-menu__destinations__heading">
                            <a tabindex="-1" href="/holidays/fuerteventura-holidays.html">Fuerteventura</a>
                          </h4>
                          <ul class="mega-menu--list-styled">
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/caleta-de-fuste-holidays.html">Caleta de Fuste</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/corralejo-holidays.html">Corralejo</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/costa-caleta-holidays.html">Costa Caleta</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/la-oliva-holidays.html">La Oliva</a>
                              </li>
                            
                          </ul>
                        </div>
                        
                        <div class="mega-menu__destinations--column-quarter">
                          <h4 class="mega-menu__destinations__heading">
                            <a tabindex="-1" href="/holidays/gran-canaria-holidays.html">Gran Canaria</a>
                          </h4>
                          <ul class="mega-menu--list-styled">
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/maspalomas-holidays.html">Maspalomas</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/playa-taurito-holidays.html">Playa Taurito</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/playa-del-ingles-holidays.html">Playa del Ingles</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/puerto-rico-gc-holidays.html">Puerto Rico</a>
                              </li>
                            
                          </ul>
                        </div>
                        
                        <div class="mega-menu__destinations--column-quarter">
                          <h4 class="mega-menu__destinations__heading">
                            <a tabindex="-1" href="/holidays/lanzarote-holidays.html">Lanzarote</a>
                          </h4>
                          <ul class="mega-menu--list-styled">
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/costa-teguise-holidays.html">Costa Teguise</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/playa-blanca-holidays.html">Playa Blanca</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/puerto-calero-holidays.html">Puerto Calero</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/puerto-del-carmen-holidays.html">Puerto Del Carmen</a>
                              </li>
                            
                          </ul>
                        </div>
                        
                        <div class="mega-menu__destinations--column-quarter">
                          <h4 class="mega-menu__destinations__heading">
                            <a tabindex="-1" href="/holidays/tenerife-holidays.html">Tenerife</a>
                          </h4>
                          <ul class="mega-menu--list-styled">
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/costa-adeje-holidays.html">Costa Adeje</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/los-cristianos-holidays.html">Los Cristianos</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/playa-de-las-americas-holidays.html">Playa de las Americas</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/puerto-de-la-cruz-holidays.html">Puerto de la Cruz</a>
                              </li>
                            
                          </ul>
                        </div>
                        
                      </div>
                    </section>
                  
                    <input class="mega-menu--state mega-menu__level-2--state" id="mega-menu__destinations__greek-islands" type="radio" name="mega-menu__level-2__destinations" />
                    <label class="mega-menu__level-2__button mega-menu--link-blue" for="mega-menu__destinations__greek-islands">
                      Greek Islands  <i class="fa fa-chevron-down" aria-hidden="true"></i>
                    </label>
                    <section class="mega-menu__level-2">
                      <div class="mega-menu__destinations__container">
                        <a tabindex="-1" class="mega-menu--position-right" href="/holidays/greek-islands-holidays.html">view all Greek Islands</a>
                        
                        <div class="mega-menu__destinations--column-quarter">
                          <h4 class="mega-menu__destinations__heading">
                            <a tabindex="-1" href="/holidays/corfu-holidays.html">Corfu</a>
                          </h4>
                          <ul class="mega-menu--list-styled">
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/aghios-georgios-holidays.html">Aghios Georgios</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/kavos-holidays.html">Kavos</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/sidari-holidays.html">Sidari</a>
                              </li>
                            
                          </ul>
                        </div>
                        
                        <div class="mega-menu__destinations--column-quarter">
                          <h4 class="mega-menu__destinations__heading">
                            <a tabindex="-1" href="/holidays/crete-holidays.html">Crete</a>
                          </h4>
                          <ul class="mega-menu--list-styled">
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/elounda-holidays.html">Elounda</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/hersonissos-holidays.html">Hersonissos</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/malia-holidays.html">Malia</a>
                              </li>
                            
                          </ul>
                        </div>
                        
                        <div class="mega-menu__destinations--column-quarter">
                          <h4 class="mega-menu__destinations__heading">
                            <a tabindex="-1" href="/holidays/rhodes-holidays.html">Rhodes</a>
                          </h4>
                          <ul class="mega-menu--list-styled">
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/faliraki-holidays.html">Faliraki</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/kiotari-holidays.html">Kiotari</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/pefkos-holidays.html">Pefkos</a>
                              </li>
                            
                          </ul>
                        </div>
                        
                        <div class="mega-menu__destinations--column-quarter">
                          <h4 class="mega-menu__destinations__heading">
                            <a tabindex="-1" href="/holidays/zante-holidays.html">Zante</a>
                          </h4>
                          <ul class="mega-menu--list-styled">
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/kalamaki-holidays.html">Kalamaki</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/laganas-holidays.html">Laganas</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/tsilivi-holidays.html">Tsilivi</a>
                              </li>
                            
                          </ul>
                        </div>
                        
                      </div>
                    </section>
                  
                    <input class="mega-menu--state mega-menu__level-2--state" id="mega-menu__destinations__spain" type="radio" name="mega-menu__level-2__destinations" />
                    <label class="mega-menu__level-2__button mega-menu--link-blue" for="mega-menu__destinations__spain">
                      Spain  <i class="fa fa-chevron-down" aria-hidden="true"></i>
                    </label>
                    <section class="mega-menu__level-2">
                      <div class="mega-menu__destinations__container">
                        <a tabindex="-1" class="mega-menu--position-right" href="/holidays/spain-holidays.html">view all Spain</a>
                        
                        <div class="mega-menu__destinations--column-quarter">
                          <h4 class="mega-menu__destinations__heading">
                            <a tabindex="-1" href="/holidays/costa-blanca-holidays.html">Costa Blanca</a>
                          </h4>
                          <ul class="mega-menu--list-styled">
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/albir-holidays.html">Albir</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/alicante-holidays.html">Alicante</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/altea-holidays.html">Altea</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/benidorm-holidays.html">Benidorm</a>
                              </li>
                            
                          </ul>
                        </div>
                        
                        <div class="mega-menu__destinations--column-quarter">
                          <h4 class="mega-menu__destinations__heading">
                            <a tabindex="-1" href="/holidays/costa-brava-holidays.html">Costa Brava</a>
                          </h4>
                          <ul class="mega-menu--list-styled">
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/calella-holidays.html">Calella</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/lloret-de-mar-holidays.html">Lloret  de Mar</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/malgrat-de-mar-holidays.html">Malgrat de Mar</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/santa-susanna-holidays.html">Santa Susanna</a>
                              </li>
                            
                          </ul>
                        </div>
                        
                        <div class="mega-menu__destinations--column-quarter">
                          <h4 class="mega-menu__destinations__heading">
                            <a tabindex="-1" href="/holidays/costa-del-sol-holidays.html">Costa Del Sol</a>
                          </h4>
                          <ul class="mega-menu--list-styled">
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/benalmadena-holidays.html">Benalmadena</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/fuengirola-holidays.html">Fuengirola</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/marbella-holidays.html">Marbella</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/torremolinos-holidays.html">Torremolinos</a>
                              </li>
                            
                          </ul>
                        </div>
                        
                        <div class="mega-menu__destinations--column-quarter">
                          <h4 class="mega-menu__destinations__heading">
                            <a tabindex="-1" href="/holidays/costa-dorada-holidays.html">Costa Dorada</a>
                          </h4>
                          <ul class="mega-menu--list-styled">
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/la-pineda-holidays.html">La Pineda</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/salou-holidays.html">Salou</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/sitges-holidays.html">Sitges</a>
                              </li>
                            
                          </ul>
                        </div>
                        
                      </div>
                    </section>
                  
                    <input class="mega-menu--state mega-menu__level-2--state" id="mega-menu__destinations__turkey" type="radio" name="mega-menu__level-2__destinations" />
                    <label class="mega-menu__level-2__button mega-menu--link-blue" for="mega-menu__destinations__turkey">
                      Turkey  <i class="fa fa-chevron-down" aria-hidden="true"></i>
                    </label>
                    <section class="mega-menu__level-2">
                      <div class="mega-menu__destinations__container">
                        <a tabindex="-1" class="mega-menu--position-right" href="/holidays/turkey-holidays.html">view all Turkey</a>
                        
                        <div class="mega-menu__destinations--column-quarter">
                          <h4 class="mega-menu__destinations__heading">
                            <a tabindex="-1" href="/holidays/aegean-coast-holidays.html">Aegean Coast</a>
                          </h4>
                          <ul class="mega-menu--list-styled">
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/bodrum-holidays.html">Bodrum</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/didim-holidays.html">Didim</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/gumbet-holidays.html">Gumbet</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/kusadasi-holidays.html">Kusadasi</a>
                              </li>
                            
                          </ul>
                        </div>
                        
                        <div class="mega-menu__destinations--column-quarter">
                          <h4 class="mega-menu__destinations__heading">
                            <a tabindex="-1" href="/holidays/antalya-holidays.html">Antalya</a>
                          </h4>
                          <ul class="mega-menu--list-styled">
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/alanya-holidays.html">Alanya</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/konakli-holidays.html">Konakli</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/lara-beach-holidays.html">Lara Beach</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/side-holidays.html">Side</a>
                              </li>
                            
                          </ul>
                        </div>
                        
                        <div class="mega-menu__destinations--column-quarter">
                          <h4 class="mega-menu__destinations__heading">
                            <a tabindex="-1" href="/holidays/dalaman-holidays.html">Dalaman</a>
                          </h4>
                          <ul class="mega-menu--list-styled">
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/fethiye-holidays.html">Fethiye</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/icmeler-holidays.html">Icmeler</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/marmaris-holidays.html">Marmaris</a>
                              </li>
                            
                              <li  class="mega-menu--list-styled__item">
                                <a tabindex="-1" href="/holidays/olu-deniz-holidays.html">Olu Deniz</a>
                              </li>
                            
                          </ul>
                        </div>
                        
                      </div>
                    </section>
                  
              </section>
            
          <hr class="mega-menu--wrap mega-menu--separator" />
          <div class="mega-menu--wrap">
            
              <section class="mega-menu--column-half mega-menu__destinations--column-half">
                <h3>Other Europe</h3>
                  <ul class="mega-menu--list mega-menu--flex-list">
                    
                      <li class="mega-menu--flex-list__item">
                        <a tabindex="-1" href="/holidays/bulgaria-holidays.html">
                          Bulgaria
                        </a>
                      </li>
                    
                      <li class="mega-menu--flex-list__item">
                        <a tabindex="-1" href="/holidays/cyprus-holidays.html">
                          Cyprus
                        </a>
                      </li>
                    
                      <li class="mega-menu--flex-list__item">
                        <a tabindex="-1" href="/holidays/greece-holidays.html">
                          Greece
                        </a>
                      </li>
                    
                      <li class="mega-menu--flex-list__item">
                        <a tabindex="-1" href="/holidays/italy-holidays.html">
                          Italy
                        </a>
                      </li>
                    
                      <li class="mega-menu--flex-list__item">
                        <a tabindex="-1" href="/holidays/malta-holidays.html">
                          Malta
                        </a>
                      </li>
                    
                      <li class="mega-menu--flex-list__item">
                        <a tabindex="-1" href="/holidays/portugal-holidays.html">
                          Portugal
                        </a>
                      </li>
                    
                  </ul>
              </section>
            
              <section class="mega-menu--column-half mega-menu__destinations--column-half">
                <h3>Long Haul</h3>
                  <ul class="mega-menu--list mega-menu--flex-list">
                    
                      <li class="mega-menu--flex-list__item">
                        <a tabindex="-1" href="/holidays/caribbean-holidays.html">
                          Caribbean
                        </a>
                      </li>
                    
                      <li class="mega-menu--flex-list__item">
                        <a tabindex="-1" href="/holidays/cuba-holidays.html">
                          Cuba
                        </a>
                      </li>
                    
                      <li class="mega-menu--flex-list__item">
                        <a tabindex="-1" href="/holidays/dubai-holidays.html">
                          Dubai
                        </a>
                      </li>
                    
                      <li class="mega-menu--flex-list__item">
                        <a tabindex="-1" href="/holidays/mexico-holidays.html">
                          Mexico
                        </a>
                      </li>
                    
                      <li class="mega-menu--flex-list__item">
                        <a tabindex="-1" href="/holidays/thailand-holidays.html">
                          Thailand
                        </a>
                      </li>
                    
                      <li class="mega-menu--flex-list__item">
                        <a tabindex="-1" href="/holidays/usa-holidays.html">
                          USA
                        </a>
                      </li>
                    
                  </ul>
              </section>
            
          </div>
        </section>
    </li>
    <li class="mega-menu__top__menu-item">
      <input tabindex="0" class="mega-menu--state mega-menu__level-1--state" id="mega-menu__level-1__hotel" type="radio" name="mega-menu__level-1"  />
      <label class="mega-menu__button" for="mega-menu__level-1__hotel">
        Hotels <i class="fa fa-chevron-down" aria-hidden="true"></i>
      </label>
      
          <section class="mega-menu__level-1 mega-menu__hotels">
          <h3 class="mega-menu--wrap mega-menu__level-1__heading">
            <a tabindex="-1" class="mega-menu--link-gray" href="/hotels/">Top Hotels</a>
            <a tabindex="-1" class="mega-menu--view-all" href="/hotels/">View all top hotels</a>
          </h3>
          <input class="mega-menu--state mega-menu__level-2--state" id="mega-menu__level-2__hotels-close" type="radio" name="mega-menu__level-2__hotels">
          <label class="mega-menu__level-2__close" for="mega-menu__level-2__hotels-close">close</label>
          <div class="mega-menu--wrap">
            <input class="mega-menu--state mega-menu__level-2--state" id="mega-menu__hotels__most-popular-hotels" type="radio" checked="checked" name="mega-menu__level-2__hotels">
            <label class="mega-menu__level-2__button mega-menu--link-blue" for="mega-menu__hotels__most-popular-hotels">
              Most Popular Hotels  <i class="fa fa-chevron-down" aria-hidden="true"></i>
            </label>
            <ul class="mega-menu__level-2 mega-menu--flex-list">
                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/morocco/marrakech/eden-andalou-aquapark-and-spa.html">Eden Andalou Aquapark &amp; Spa</a>
                  <p class="mega-menu__hotels--information">Marrakech, Morocco</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/majorca/alcudia/bellevue-club.html">Bellevue Club</a>
                  <p class="mega-menu__hotels--information">Alcudia, Majorca, Balearic Islands</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/majorca/cales-de-majorca/club-cala-romani-hotel.html">Club Cala Romani Hotel</a>
                  <p class="mega-menu__hotels--information">Cales de Majorca, Majorca, Balearic Islands</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/spain/costa-brava/calella/h-top-olympic-hotel.html">H.TOP Olympic Hotel</a>
                  <p class="mega-menu__hotels--information">Calella, Costa Brava, Spain</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/turkey/aegean-coast/kusadasi/kusadasi-golf-and-spa-resort.html">Kusadasi Golf And Spa Resort</a>
                  <p class="mega-menu__hotels--information">Kusadasi, Aegean Coast, Turkey</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/malta/st-julians/the-st-george-s-park-hotel.html">The St. George’s Park Hotel</a>
                  <p class="mega-menu__hotels--information">St Julian's, Malta</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/tenerife/playa-de-las-americas/las-piramides.html">Las Piramides</a>
                  <p class="mega-menu__hotels--information">Playa de las Americas, Tenerife, Canary Islands</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/turkey/dalaman/marmaris/cosmopolitan-resort.html">Cosmopolitan Resort</a>
                  <p class="mega-menu__hotels--information">Marmaris, Dalaman, Turkey</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/egypt/red-sea/hurghada/jasmine-palace-resort.html">Jasmine Palace Resort</a>
                  <p class="mega-menu__hotels--information">Hurghada, Red Sea, Egypt</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/turkey/dalaman/olu-deniz/garcia-resort-and-spa.html">Garcia Resort &amp; Spa</a>
                  <p class="mega-menu__hotels--information">Olu Deniz, Dalaman, Turkey</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/morocco/marrakech/labranda-targa-club-aquapark.html">Labranda Targa Club Aquapark</a>
                  <p class="mega-menu__hotels--information">Marrakech, Morocco</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/portugal/algarve/albufeira/eden-resort.html">Eden Resort</a>
                  <p class="mega-menu__hotels--information">Albufeira, Algarve, Portugal</p>
                </li>
            </ul>
            <input class="mega-menu--state mega-menu__level-2--state" id="mega-menu__hotels__top-hotels-for-couples" type="radio" name="mega-menu__level-2__hotels">
            <label class="mega-menu__level-2__button mega-menu--link-blue" for="mega-menu__hotels__top-hotels-for-couples">
              Top Hotels for Couples  <i class="fa fa-chevron-down" aria-hidden="true"></i>
            </label>
            <ul class="mega-menu__level-2 mega-menu--flex-list">
                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/tenerife/costa-del-silencio/alborada-beach-club.html">Alborada Beach Club</a>
                  <p class="mega-menu__hotels--information">Costa del Silencio, Tenerife, Canary Islands</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/morocco/marrakech/eden-andalou-aquapark-and-spa.html">Eden Andalou Aquapark &amp; Spa</a>
                  <p class="mega-menu__hotels--information">Marrakech, Morocco</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/spain/costa-blanca/benidorm/gran-hotel-bali.html">Gran Hotel Bali</a>
                  <p class="mega-menu__hotels--information">Benidorm, Costa Blanca, Spain</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/spain/costa-brava/calella/h-top-olympic-hotel.html">H.TOP Olympic Hotel</a>
                  <p class="mega-menu__hotels--information">Calella, Costa Brava, Spain</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/egypt/red-sea/hurghada/jasmine-palace-resort.html">Jasmine Palace Resort</a>
                  <p class="mega-menu__hotels--information">Hurghada, Red Sea, Egypt</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/malta/st-julians/the-st-george-s-park-hotel.html">The St. George’s Park Hotel</a>
                  <p class="mega-menu__hotels--information">St Julian's, Malta</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/ibiza/san-antonio/puchet-hotel.html">Puchet Hotel</a>
                  <p class="mega-menu__hotels--information">San Antonio, Ibiza, Balearic Islands</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/greece/halkidiki/pefkohori/alia-palace.html">Alia Palace</a>
                  <p class="mega-menu__hotels--information">Pefkohori, Halkidiki, Greece</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/italy/rome/the-church-palace.html">The Church Palace</a>
                  <p class="mega-menu__hotels--information">Rome, Italy</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/portugal/algarve/albufeira/muthu-clube-praia-da-oura.html">Muthu Clube Praia Da Oura</a>
                  <p class="mega-menu__hotels--information">Albufeira, Algarve, Portugal</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/tenerife/playa-de-las-americas/hotel-sol-tenerife.html">Hotel Sol Tenerife</a>
                  <p class="mega-menu__hotels--information">Playa de las Americas, Tenerife, Canary Islands</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/tenerife/puerto-de-la-cruz/dc-xibana-park.html">DC Xibana Park</a>
                  <p class="mega-menu__hotels--information">Puerto de la Cruz, Tenerife, Canary Islands</p>
                </li>
            </ul>
            <input class="mega-menu--state mega-menu__level-2--state" id="mega-menu__hotels__top-family-hotels" type="radio" name="mega-menu__level-2__hotels">
            <label class="mega-menu__level-2__button mega-menu--link-blue" for="mega-menu__hotels__top-family-hotels">
              Top Family Hotels  <i class="fa fa-chevron-down" aria-hidden="true"></i>
            </label>
            <ul class="mega-menu__level-2 mega-menu--flex-list">
                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/morocco/marrakech/eden-andalou-aquapark-and-spa.html">Eden Andalou Aquapark &amp; Spa</a>
                  <p class="mega-menu__hotels--information">Marrakech, Morocco</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/tenerife/costa-del-silencio/alborada-beach-club.html">Alborada Beach Club</a>
                  <p class="mega-menu__hotels--information">Costa del Silencio, Tenerife, Canary Islands</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/spain/costa-brava/calella/h-top-olympic-hotel.html">H.TOP Olympic Hotel</a>
                  <p class="mega-menu__hotels--information">Calella, Costa Brava, Spain</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/spain/costa-blanca/benidorm/gran-hotel-bali.html">Gran Hotel Bali</a>
                  <p class="mega-menu__hotels--information">Benidorm, Costa Blanca, Spain</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/egypt/red-sea/hurghada/jasmine-palace-resort.html">Jasmine Palace Resort</a>
                  <p class="mega-menu__hotels--information">Hurghada, Red Sea, Egypt</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/tenerife/playa-de-las-americas/las-piramides.html">Las Piramides</a>
                  <p class="mega-menu__hotels--information">Playa de las Americas, Tenerife, Canary Islands</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/malta/st-julians/the-st-george-s-park-hotel.html">The St. George’s Park Hotel</a>
                  <p class="mega-menu__hotels--information">St Julian's, Malta</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/lanzarote/playa-blanca/gran-castillo-tagoro-family-and-fun.html">Gran Castillo Tagoro Family &amp; Fun</a>
                  <p class="mega-menu__hotels--information">Playa Blanca, Lanzarote, Canary Islands</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/spain/costa-blanca/albir/albir-garden-aqua-park.html">Albir Garden Aqua Park</a>
                  <p class="mega-menu__hotels--information">Albir, Costa Blanca, Spain</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/fuerteventura/la-oliva/pierre-et-vacances-fuerteventura-origo-mare.html">Pierre et Vacances Fuerteventura Origo Mare</a>
                  <p class="mega-menu__hotels--information">La Oliva, Fuerteventura, Canary Islands</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/spain/costa-del-sol/benalmadena/los-patos-park-hotel.html">Los Patos Park Hotel</a>
                  <p class="mega-menu__hotels--information">Benalmadena, Costa del Sol, Spain</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/turkey/antalya/side/nashira-resort-hotel-and-spa.html">Nashira Resort Hotel &amp; SPA</a>
                  <p class="mega-menu__hotels--information">Side, Antalya, Turkey</p>
                </li>
            </ul>
            <input class="mega-menu--state mega-menu__level-2--state" id="mega-menu__hotels__top-group-hotels" type="radio" name="mega-menu__level-2__hotels">
            <label class="mega-menu__level-2__button mega-menu--link-blue" for="mega-menu__hotels__top-group-hotels">
              Top Group Hotels  <i class="fa fa-chevron-down" aria-hidden="true"></i>
            </label>
            <ul class="mega-menu__level-2 mega-menu--flex-list">
                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/majorca/alcudia/bellevue-club.html">Bellevue Club</a>
                  <p class="mega-menu__hotels--information">Alcudia, Majorca, Balearic Islands</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/morocco/marrakech/labranda-aqua-fun.html">Labranda Aqua Fun</a>
                  <p class="mega-menu__hotels--information">Marrakech, Morocco</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/rhodes/ialyssos/labranda-blue-bay-resort.html">Labranda Blue Bay Resort</a>
                  <p class="mega-menu__hotels--information">Ialyssos, Rhodes, Greek Islands</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/morocco/marrakech/labranda-targa-club-aquapark.html">Labranda Targa Club Aquapark</a>
                  <p class="mega-menu__hotels--information">Marrakech, Morocco</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/spain/costa-brava/lloret-de-mar/h-top-gran-casino-royal-hotel.html">H.TOP Gran Casino Royal Hotel</a>
                  <p class="mega-menu__hotels--information">Lloret de Mar, Costa Brava, Spain</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/spain/costa-brava/lloret-de-mar/guitart-gold-central-park-aqua-resort.html">Guitart Gold Central Park Aqua Resort</a>
                  <p class="mega-menu__hotels--information">Lloret de Mar, Costa Brava, Spain</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/spain/costa-blanca/benidorm/gala-placidia-hotel.html">Gala Placidia Hotel</a>
                  <p class="mega-menu__hotels--information">Benidorm, Costa Blanca, Spain</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/morocco/marrakech/club-paradisio-zalagh-resort-and-spa.html">Club Paradisio Zalagh Resort and Spa</a>
                  <p class="mega-menu__hotels--information">Marrakech, Morocco</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/turkey/antalya/lara-beach/limak-lara-deluxe-hotel-and-resort.html">Limak Lara Deluxe Hotel &amp; Resort</a>
                  <p class="mega-menu__hotels--information">Lara Beach, Antalya, Turkey</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/rhodes/theologos/meliton-hotel.html">Meliton Hotel</a>
                  <p class="mega-menu__hotels--information">Theologos, Rhodes, Greek Islands</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/cyprus/ayia-napa/pambos-napa-rocks.html">Pambos Napa Rocks</a>
                  <p class="mega-menu__hotels--information">Ayia Napa, Cyprus</p>
                </li>

                <li class="mega-menu__hotels__list-item">
                  <a tabindex="-1" class="mega-menu__hotels--link" href="/holidays/lanzarote/costa-teguise/blue-sea-costa-teguise-gardens.html">Blue Sea Costa Teguise Gardens</a>
                  <p class="mega-menu__hotels--information">Costa Teguise, Lanzarote, Canary Islands</p>
                </li>
            </ul>
          </div>
        </section>
      
    </li>
    <li class="mega-menu__top__menu-item">
      <input tabindex="0" class="mega-menu--state mega-menu__level-1--state" id="mega-menu__level-1__allinclusive" type="radio" name="mega-menu__level-1" />
      <label class="mega-menu__button" for="mega-menu__level-1__allinclusive">
        All Inclusive <i class="fa fa-chevron-down" aria-hidden="true"></i>
      </label>
      <section class="mega-menu__level-1 mega-menu__allinclusive">
        <div class="mega-menu--wrap">
          <h3 class="mega-menu__level-1__heading">
            <a tabindex="-1" class="mega-menu--link-gray" href="/holidays/all-inclusive-holidays.html">All Inclusive Holidays</a>
            <a tabindex="-1" class="mega-menu--view-all" href="/holidays/all-inclusive-holidays.html">View all All Inclusive Holidays</a>
          </h3>
          <ul class="mega-menu__allinclusive__links mega-menu--list">
            
              <li class="mega-menu__allinclusive__item">
                <a tabindex="-1" href="/holidays/benidorm-all-inclusive-holidays.html">All Inclusive Benidorm</a>
              </li>
            
              <li class="mega-menu__allinclusive__item">
                <a tabindex="-1" href="/holidays/cancun-all-inclusive-holidays.html">All Inclusive Cancun</a>
              </li>
            
              <li class="mega-menu__allinclusive__item">
                <a tabindex="-1" href="/holidays/caribbean-all-inclusive-holidays.html">All Inclusive Caribbean</a>
              </li>
            
              <li class="mega-menu__allinclusive__item">
                <a tabindex="-1" href="/holidays/cuba-all-inclusive-holidays.html">All Inclusive Cuba</a>
              </li>
            
              <li class="mega-menu__allinclusive__item">
                <a tabindex="-1" href="/holidays/cyprus-all-inclusive-holidays.html">All Inclusive Cyprus</a>
              </li>
            
              <li class="mega-menu__allinclusive__item">
                <a tabindex="-1" href="/holidays/dubai-all-inclusive-holidays.html">All Inclusive Dubai</a>
              </li>
            
              <li class="mega-menu__allinclusive__item">
                <a tabindex="-1" href="/holidays/egypt-all-inclusive-holidays.html">All Inclusive Egypt</a>
              </li>
            
              <li class="mega-menu__allinclusive__item">
                <a tabindex="-1" href="/holidays/greece-all-inclusive-holidays.html">All Inclusive Greece</a>
              </li>
            
              <li class="mega-menu__allinclusive__item">
                <a tabindex="-1" href="/holidays/ibiza-all-inclusive-holidays.html">All Inclusive Ibiza</a>
              </li>
            
              <li class="mega-menu__allinclusive__item">
                <a tabindex="-1" href="/holidays/jamaica-all-inclusive-holidays.html">All Inclusive Jamaica</a>
              </li>
            
              <li class="mega-menu__allinclusive__item">
                <a tabindex="-1" href="/holidays/lanzarote-all-inclusive-holidays.html">All Inclusive Lanzarote</a>
              </li>
            
              <li class="mega-menu__allinclusive__item">
                <a tabindex="-1" href="/holidays/majorca-all-inclusive-holidays.html">All Inclusive Majorca</a>
              </li>
            
              <li class="mega-menu__allinclusive__item">
                <a tabindex="-1" href="/holidays/malta-all-inclusive-holidays.html">All Inclusive Malta</a>
              </li>
            
              <li class="mega-menu__allinclusive__item">
                <a tabindex="-1" href="/holidays/mexico-all-inclusive-holidays.html">All Inclusive Mexico</a>
              </li>
            
              <li class="mega-menu__allinclusive__item">
                <a tabindex="-1" href="/holidays/portugal-all-inclusive-holidays.html">All Inclusive Portugal</a>
              </li>
            
              <li class="mega-menu__allinclusive__item">
                <a tabindex="-1" href="/holidays/spain-all-inclusive-holidays.html">All Inclusive Spain</a>
              </li>
            
              <li class="mega-menu__allinclusive__item">
                <a tabindex="-1" href="/holidays/tenerife-all-inclusive-holidays.html">All Inclusive Tenerife</a>
              </li>
            
              <li class="mega-menu__allinclusive__item">
                <a tabindex="-1" href="/holidays/turkey-all-inclusive-holidays.html">All Inclusive Turkey</a>
              </li>
            
          </ul>
        </div>
      </section>
    </li>
		
				<li class="mega-menu__top__menu-item">
						<input tabindex="0" class="mega-menu--state mega-menu__level-1--state" id="mega-menu__level-1__flights" type="radio" name="mega-menu__level-1"  />
						<label class="mega-menu__button" for="mega-menu__level-1__flights">Flights <i class="fa fa-chevron-down" aria-hidden="true"></i></label>
						<section class="mega-menu__level-1 mega-menu__flights">
				<h3 class="mega-menu--wrap mega-menu__level-1__heading">
						<a tabindex="-1" class="mega-menu--link-gray" href="/flights/">Popular Flights Destinations</a>
						<a tabindex="-1" class="mega-menu--view-all" href="/flights/">View all Flights Destinations</a>
				</h3>
				<input class="mega-menu--state mega-menu__level-2--state" id="mega-menu__level-2__flights-close" type="radio"
							 checked="checked"
							 name="mega-menu__level-2__flights">
				<label class="mega-menu__level-2__close" for="mega-menu__level-2__flights-close">close</label>
				<section class="mega-menu--wrap">
						<input class="mega-menu--state mega-menu__level-2--state" id="mega-menu__flights__balearic-islands"
									 type="radio" name="mega-menu__level-2__flights">
						<label class="mega-menu__level-2__button mega-menu--link-blue" for="mega-menu__flights__balearic-islands">
								Balearic Islands <i class="fa fa-chevron-down" aria-hidden="true"></i>
						</label>
						<section class="mega-menu__level-2">
								<div class="mega-menu__flights__container">
										<a tabindex="-1" class="mega-menu--position-right" href="/flights/balearic-islands/">view all
												Balearic Islands</a>
										<div class="mega-menu__flights--column-quarter">
												<h4 class="mega-menu__flights__heading">
														<a tabindex="-1" href="/flights/balearic-islands/ibiza/">Ibiza</a>
												</h4>

										</div>
										<div class="mega-menu__flights--column-quarter">
												<h4 class="mega-menu__flights__heading">
														<a tabindex="-1" href="/flights/balearic-islands/majorca/">Majorca</a>
												</h4>

										</div>
										<div class="mega-menu__flights--column-quarter">
												<h4 class="mega-menu__flights__heading">
														<a tabindex="-1" href="/flights/balearic-islands/menorca/">Menorca</a>
												</h4>
										</div>
								</div>
						</section>
						<input class="mega-menu--state mega-menu__level-2--state" id="mega-menu__flights__canary-islands"
									 type="radio"
									 name="mega-menu__level-2__flights">
						<label class="mega-menu__level-2__button mega-menu--link-blue" for="mega-menu__flights__canary-islands">
								Canary Islands <i class="fa fa-chevron-down" aria-hidden="true"></i>
						</label>
						<section class="mega-menu__level-2">
								<div class="mega-menu__flights__container">
										<a tabindex="-1" class="mega-menu--position-right" href="/flights/canary-islands/">view all Canary
												Islands</a>
										<div class="mega-menu__flights--column-quarter">
												<h4 class="mega-menu__flights__heading">
														<a tabindex="-1" href="/flights/canary-islands/fuerteventura/">Fuerteventura</a>
												</h4>

										</div>
										<div class="mega-menu__flights--column-quarter">
												<h4 class="mega-menu__flights__heading">
														<a tabindex="-1" href="/flights/canary-islands/gran-canaria/">Gran Canaria</a>
												</h4>

										</div>
										<div class="mega-menu__flights--column-quarter">
												<h4 class="mega-menu__flights__heading">
														<a tabindex="-1" href="/flights/canary-islands/lanzarote/">Lanzarote</a>
												</h4>
										</div>
										<div class="mega-menu__flights--column-quarter">
												<h4 class="mega-menu__flights__heading">
														<a tabindex="-1" href="/flights/canary-islands/tenerife/">Tenerife</a>
												</h4>
										</div>
								</div>
						</section>
						<input class="mega-menu--state mega-menu__level-2--state" id="mega-menu__flights__greek-islands"
									 type="radio"
									 name="mega-menu__level-2__flights">
						<label class="mega-menu__level-2__button mega-menu--link-blue" for="mega-menu__flights__greek-islands">
								Greek Islands <i class="fa fa-chevron-down" aria-hidden="true"></i>
						</label>
						<section class="mega-menu__level-2">
								<div class="mega-menu__flights__container">
										<a tabindex="-1" class="mega-menu--position-right" href="/flights/greek-islands/">view all Greek
												Islands</a>
										<div class="mega-menu__flights--column-quarter">
												<h4 class="mega-menu__flights__heading">
														<a tabindex="-1" href="/flights/greek-islands/corfu/">Corfu</a>
												</h4>
										</div>
										<div class="mega-menu__flights--column-quarter">
												<h4 class="mega-menu__flights__heading">
														<a tabindex="-1" href="/flights/greek-islands/rhodes/">Rhodes</a>
												</h4>

										</div>
										<div class="mega-menu__flights--column-quarter">
												<h4 class="mega-menu__flights__heading">
														<a tabindex="-1" href="/flights/greek-islands/zante/">Zante</a>
												</h4>
										</div>
								</div>
						</section>
						<input class="mega-menu--state mega-menu__level-2--state" id="mega-menu__flights__spain" type="radio"
									 name="mega-menu__level-2__flights">
						<label class="mega-menu__level-2__button mega-menu--link-blue" for="mega-menu__flights__spain">
								Spain <i class="fa fa-chevron-down" aria-hidden="true"></i>
						</label>
						<section class="mega-menu__level-2">
								<div class="mega-menu__flights__container">
										<a tabindex="-1" class="mega-menu--position-right" href="/flights/spain/">view all Spain</a>
										<div class="mega-menu__flights--column-quarter">
												<h4 class="mega-menu__flights__heading">
														<a tabindex="-1" href="/flights/spain/costa-blanca/">Costa Blanca</a>
												</h4>

										</div>
										<div class="mega-menu__flights--column-quarter">
												<h4 class="mega-menu__flights__heading">
														<a tabindex="-1" href="/flights/spain/costa-brava/">Costa Brava</a>
												</h4>
										</div>
										<div class="mega-menu__flights--column-quarter">
												<h4 class="mega-menu__flights__heading">
														<a tabindex="-1" href="/flights/spain/costa-del-sol/">Costa Del Sol</a>
												</h4>

										</div>
										<div class="mega-menu__flights--column-quarter">
												<h4 class="mega-menu__flights__heading">
														<a tabindex="-1" href="/flights/spain/murcia/">Murcia</a>
												</h4>
										</div>
								</div>
						</section>
						<input class="mega-menu--state mega-menu__level-2--state" id="mega-menu__flights__turkey" type="radio"
									 name="mega-menu__level-2__flights">
						<label class="mega-menu__level-2__button mega-menu--link-blue" for="mega-menu__flights__turkey">
								Turkey <i class="fa fa-chevron-down" aria-hidden="true"></i>
						</label>
						<section class="mega-menu__level-2">
								<div class="mega-menu__flights__container">
										<a tabindex="-1" class="mega-menu--position-right" href="/flights/turkey/">view all Turkey</a>
										<div class="mega-menu__flights--column-quarter">
												<h4 class="mega-menu__flights__heading">
														<a tabindex="-1" href="/flights/turkey/aegean-coast/bodrum/">Bodrum</a>
												</h4>

										</div>
										<div class="mega-menu__flights--column-quarter">
												<h4 class="mega-menu__flights__heading">
														<a tabindex="-1" href="/flights/turkey/antalya/">Antalya</a>
												</h4>

										</div>
										<div class="mega-menu__flights--column-quarter">
												<h4 class="mega-menu__flights__heading">
														<a tabindex="-1" href="/flights/turkey/dalaman/">Dalaman</a>
												</h4>

										</div>
								</div>
						</section>
				</section>
				<hr class="mega-menu--wrap mega-menu--separator">
				<div class="mega-menu--wrap">
						<section class="mega-menu--column-half mega-menu__flights--column-half">
								<h3>Other Holiday Destinations</h3>
								<ul class="mega-menu--list mega-menu--flex-list">
										<li class="mega-menu--flex-list__item">
												<a tabindex="-1" href="/flights/croatia/">
														Croatia
												</a>
										</li>
										<li class="mega-menu--flex-list__item">
												<a tabindex="-1" href="/flights/cyprus/">
														Cyprus
												</a>
										</li>
										<li class="mega-menu--flex-list__item">
												<a tabindex="-1" href="/flights/portugal/algarve/faro/">
														Faro
												</a>
										</li>
										<li class="mega-menu--flex-list__item">
												<a tabindex="-1" href="/flights/italy/">
														Italy
												</a>
										</li>
										<li class="mega-menu--flex-list__item">
												<a tabindex="-1" href="/flights/malta/">
														Malta
												</a>
										</li>
										<li class="mega-menu--flex-list__item">
												<a tabindex="-1" href="/flights/portugal/">
														Portugal
												</a>
										</li>
								</ul>
						</section>
						<section class="mega-menu--column-half mega-menu__flights--column-half">
								<h3>City Destinations</h3>
								<ul class="mega-menu--list mega-menu--flex-list">

										<li class="mega-menu--flex-list__item">
												<a tabindex="-1" href="/flights/spain/costa-blanca/alicante/">
														Alicante
												</a>
										</li>
										<li class="mega-menu--flex-list__item">
												<a tabindex="-1" href="/flights/spain/costa-brava/barcelona/">
														Barcelona
												</a>
										</li>
										<li class="mega-menu--flex-list__item">
												<a tabindex="-1" href="/flights/spain/costa-del-sol/malaga/">
														Malaga
												</a>
										</li>
										<li class="mega-menu--flex-list__item">
												<a tabindex="-1" href="/flights/usa/florida/orlando/">
														Orlando
												</a>
										</li>

										<li class="mega-menu--flex-list__item">
												<a tabindex="-1" href="/flights/italy/rome/">
														Rome
												</a>
										</li>
										<li class="mega-menu--flex-list__item">
												<a tabindex="-1" href="/flights/italy/venetian-riviera/venice/">
														Venice
												</a>
										</li>
								</ul>
						</section>
				</li>
		
    <li class="mega-menu__top__menu-item">
      <a class="mega-menu__button" href="/manage/login.html">Manage My Booking</a>
    </li>
    <li class="mega-menu__top__menu-item">
      <a class="mega-menu__button" href="/faq/">FAQ</a>
    </li>
  </ul>
  <div class="mega-menu__mask"></div>
</nav>


				</div>
        <!--[if IE 8]> <div id="page" class="ie8 main-width"> <![endif]-->
				<!--[if IE 9]> <div id="page" class="ie9 main-width"> <![endif]-->
				<!--[if gt IE 9]><!-->
				<div id="page" class="main-width">
				<!--<![endif]-->
				<script>
					window.TM = window.TM || {};
					window.TM.AB = window.TM.AB || {};
					window.TM.AB.State = window.TM.AB.State || {};
					if(window.TM.AB.State.isNewHeaderEnabled) {
						document.querySelector("#masthead-wormhole").style.display = "none";
						document.querySelector('#menu-bar').style.display = "none";

						document.querySelector('#new-masthead-wormhole').innerHTML = document.querySelector('#newHeader').innerHTML;
					}
				</script>


			

            
            

			
	<div class="container main-container">
		<div class="row">
			<div class="col-xs-12" id="main-content">
	<div id="page-content" class="fed-home">
	  

		

		<div class="homepage-banner-advert"></div>

		<div class="recently-viewed-home-prompt"></div>

		<div class="row">
			<div class="col-xs-12">
				<div id="home-search-horizontal-module" class="loading flat-search-view dest-list-picker-anchor">
					<div class="search-component">
						<div>
							<div id="root" class="root">
								<div class="search-unit-flight-and-hotel">
									<div class="search-unit-flight-and-hotel__inner" style="height: 112px;">
										<div class="loading__spinner "></div>
									</div>
								</div>
								<!-- mode switcher -->
								
								<div class="switch-mode">
									<a class="" href="/group-booking">Group Booking Enquiries</a>
								</div>
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		

			<div class="negative-search-info-container"></div>

			<div class="homepage-alert-messaging"></div>

			<div class="destination-inspiration-links"></div>

			<div class="hotel-carousel-wrapper">
				
					


	<div id="featured-hotels-home" class="carousel slide hotel-carousel  " data-ride="carousel" data-interval="false">
		
			<div class="carousel-header">This week our customers are booking...</div>
		

		

		<!-- Wrapper for slides -->
		<div class="carousel-inner">
			
				
					
					
						<div class="item active">
							<div class="row">
					

					<div class="col-xs-2">
						
							

<div class="row">
	<div class="col-xs-12">
		<a href="/holidays/malta/mellieha/db-seabank-resort-spa.html" class="thumbnail backlink">
			
				
					<img src="/images/holidays/malta/mellieha/db-seabank-resort-spa.jpg" alt="db Seabank Resort + Spa" width="140" height="125">
				
			
		</a>
		
			<span class="flat-rating rate-range-5 rate-4" title="4 out of 5 stars"></span>
		

		
			<div class="hotel-name">
				<a href="/holidays/malta/mellieha/db-seabank-resort-spa.html" class="t_this_week_hotel_link">
					
						db Seabank Resort + Spa
					
				</a>
			</div>
		

		
			<div class="hotel-destination">
				
					
						in Mellieha, Malta
					
				
			</div>
		

		<div>
			TripAdvisor rating:

			
			<span class="flat-ta-rating rate-4_5" title="Trip Advisor rating: 4.5 out of 5">Trip Advisor rating: 4.5 out of 5</span>
			
		</div>

	</div>
</div>

						
					</div>

					
					
				
			
				
					
					

					<div class="col-xs-2">
						
							

<div class="row">
	<div class="col-xs-12">
		<a href="/holidays/spain/costa-del-sol/benalmadena/benalmadena-palace.html" class="thumbnail backlink">
			
				
					<img src="/images/holidays/spain/costa-del-sol/benalmadena/benalmadena-palace.jpg" alt="Benalmadena Palace" width="140" height="125">
				
			
		</a>
		
			<span class="flat-rating rate-range-5 rate-4" title="4 out of 5 stars"></span>
		

		
			<div class="hotel-name">
				<a href="/holidays/spain/costa-del-sol/benalmadena/benalmadena-palace.html" class="t_this_week_hotel_link">
					
						Benalmadena Palace
					
				</a>
			</div>
		

		
			<div class="hotel-destination">
				
					
						in Benalmadena, Costa del Sol
					
				
			</div>
		

		<div>
			TripAdvisor rating:

			
			<span class="flat-ta-rating rate-4_0" title="Trip Advisor rating: 4.0 out of 5">Trip Advisor rating: 4.0 out of 5</span>
			
		</div>

	</div>
</div>

						
					</div>

					
					
				
			
				
					
					

					<div class="col-xs-2">
						
							

<div class="row">
	<div class="col-xs-12">
		<a href="/holidays/majorca/magaluf/sol-katmandu-park-and-resort.html" class="thumbnail backlink">
			
				
					<img src="/images/holidays/balearic-islands/majorca/magaluf/sol-katmandu-park-resort.jpg" alt="Sol Katmandu Park &amp; Resort" width="140" height="125">
				
			
		</a>
		
			<span class="flat-rating rate-range-5 rate-4" title="4 out of 5 stars"></span>
		

		
			<div class="hotel-name">
				<a href="/holidays/majorca/magaluf/sol-katmandu-park-and-resort.html" class="t_this_week_hotel_link">
					
						Sol Katmandu Park &amp; Resort
					
				</a>
			</div>
		

		
			<div class="hotel-destination">
				
					
						in Magaluf, Majorca
					
				
			</div>
		

		<div>
			TripAdvisor rating:

			
			<span class="flat-ta-rating rate-4_0" title="Trip Advisor rating: 4.0 out of 5">Trip Advisor rating: 4.0 out of 5</span>
			
		</div>

	</div>
</div>

						
					</div>

					
					
				
			
				
					
					

					<div class="col-xs-2">
						
							

<div class="row">
	<div class="col-xs-12">
		<a href="/holidays/morocco/marrakech/labranda-aqua-fun.html" class="thumbnail backlink">
			
				
					<img src="/images/holidays/morocco/marrakech/labranda-aqua-fun.jpg" alt="Labranda Aqua Fun" width="140" height="125">
				
			
		</a>
		
			<span class="flat-rating rate-range-5 rate-5" title="5 out of 5 stars"></span>
		

		
			<div class="hotel-name">
				<a href="/holidays/morocco/marrakech/labranda-aqua-fun.html" class="t_this_week_hotel_link">
					
						Labranda Aqua Fun
					
				</a>
			</div>
		

		
			<div class="hotel-destination">
				
					
						in Marrakech, Morocco
					
				
			</div>
		

		<div>
			TripAdvisor rating:

			
			<span class="flat-ta-rating rate-4_0" title="Trip Advisor rating: 4.0 out of 5">Trip Advisor rating: 4.0 out of 5</span>
			
		</div>

	</div>
</div>

						
					</div>

					
					
				
			
				
					
					

					<div class="col-xs-2">
						
							

<div class="row">
	<div class="col-xs-12">
		<a href="/holidays/portugal/algarve/albufeira/eden-resort.html" class="thumbnail backlink">
			
				
					<img src="/images/holidays/portugal/algarve/albufeira/eden-resort.jpg" alt="Eden Resort" width="140" height="125">
				
			
		</a>
		
			<span class="flat-rating rate-range-5 rate-4" title="4 out of 5 stars"></span>
		

		
			<div class="hotel-name">
				<a href="/holidays/portugal/algarve/albufeira/eden-resort.html" class="t_this_week_hotel_link">
					
						Eden Resort
					
				</a>
			</div>
		

		
			<div class="hotel-destination">
				
					
						in Costa de Antigua, Fuerte&hellip;
					
				
			</div>
		

		<div>
			TripAdvisor rating:

			
			<span class="flat-ta-rating rate-4_0" title="Trip Advisor rating: 4.0 out of 5">Trip Advisor rating: 4.0 out of 5</span>
			
		</div>

	</div>
</div>

						
					</div>

					
					
				
			
				
					
					

					<div class="col-xs-2">
						
							

<div class="row">
	<div class="col-xs-12">
		<a href="/holidays/tenerife/costa-del-silencio/annapurna-hotel-tenerife-ex-alborada-beach-club.html" class="thumbnail backlink">
			
				
					<img src="/images/holidays/canary-islands/tenerife/costa-del-silencio/annapurna-hotel-tenerife-ex-alborada-beach-club.jpg" alt="Alborada Beach Club" width="140" height="125">
				
			
		</a>
		
			<span class="flat-rating rate-range-5 rate-3" title="3 out of 5 stars"></span>
		

		
			<div class="hotel-name">
				<a href="/holidays/tenerife/costa-del-silencio/annapurna-hotel-tenerife-ex-alborada-beach-club.html" class="t_this_week_hotel_link">
					
						Alborada Beach Club
					
				</a>
			</div>
		

		
			<div class="hotel-destination">
				
					
						Costa del Silencio, Tenerife
					
				
			</div>
		

		<div>
			TripAdvisor rating:

			
			<span class="flat-ta-rating rate-3_0" title="Trip Advisor rating: 3.0 out of 5">Trip Advisor rating: 3.0 out of 5</span>
			
		</div>

	</div>
</div>

						
					</div>

					
					
							</div>
						</div>
					
					
				
			
		</div>

		
	</div>


				
			</div>

			<div id="last-search-summary" class="panel panel-gray panel-color-strict padding-small">
				<div class="panel-heading">
					<h3 class="panel-title">Your last search</h3>
				</div>
				<div id="last-search-summary-list" class="panel-body"></div>
			</div>

			
				<div class="row usp-icons"></div>

				<div class="row">
					<div class="col-xs-6 usp-copy">
						<h4>About loveholidays.com</h4>
						<p>We love finding low cost holidays that inspire you. Holidays that reflect what matters to you, from budget and board basis to star ratings and holiday style. Whatever your requirements or budget, loveholidays.com&nbsp;offers the best value holidays with our bespoke way of searching by what matters to you.</p>

<p>Launched in 2012, loveholidays.com is one of the fastest growing travel agencies in the UK. We offer a fantastic range of cheap and package holidays to short and long haul destinations, from all-inclusive getaways to the Canaries&nbsp;to exotic beach breaks in Cuba. Whether you&rsquo;re travelling as a couple, family or with friends, with 1000s of holidays on offer it&rsquo;s easy to find a holiday you&rsquo;ll love.</p>

					</div>
					<div class="col-xs-6 themed-categories">
						
							<div class="col-xs-6">
								<a href="/holidays/all-inclusive-holidays.html" class="btn btn-panel btn-primary btn-block">
									<span class="panel-icon-inclusive as-category"></span>
									<span class="btn-panel-body text-primary">All inclusive holidays</span>
								</a>
							</div>
						
							<div class="col-xs-6">
								<a href="/holidays/last-minute-holidays.html" class="btn btn-panel btn-primary btn-block">
									<span class="panel-icon-late as-category"></span>
									<span class="btn-panel-body text-primary">Last minute holidays</span>
								</a>
							</div>
						
							<div class="col-xs-6">
								<a href="/holidays/family-holidays.html" class="btn btn-panel btn-primary btn-block">
									<span class="panel-icon-family as-category"></span>
									<span class="btn-panel-body text-primary">Family holidays</span>
								</a>
							</div>
						
							<div class="col-xs-6">
								<a href="/holidays/" class="btn btn-panel btn-primary btn-block">
									<span class="panel-icon-sale as-category"></span>
									<span class="btn-panel-body text-primary">Sale holidays</span>
								</a>
							</div>
						
					</div>
				</div>

				<div class="row curated-links">
					
						<div class="col-xs-3">
							
								<div class="thumbnail thumbnail-covered">
									<img class="img-responsive" src="/media/filer_public/79/cc/79cc126e-e661-4d34-a702-cb4a5bb5d2c2/cheapholidays.jpg" alt=""/>
									<div class="caption">
										<div><strong>Cheap Holidays</strong></div>
										<div><p>We&rsquo;ve handpicked our top destinations to make searching for your perfect holiday that little bit easier.</p>
</div>
										<a href="https://www.loveholidays.com/holidays/cheap-holidays.html">
											Cheap Holidays
											from £99
										</a>
									</div>
								</div>
							


							
								<a href="https://www.loveholidays.com/holidays/cheap-holidays.html"
								class="btn btn-block btn-success">
									<span class="fa fa-chevron-right"></span>
									<span class="fa fa-chevron-right"></span>
									Cheap Holidays
								</a>
							
								<a href="https://www.loveholidays.com/holidays/beach-holidays.html"
								class="btn btn-block btn-primary">
									<span class="fa fa-chevron-right"></span>
									<span class="fa fa-chevron-right"></span>
									Beach Holidays
								</a>
							
								<a href="https://www.loveholidays.com/holidays/summer-holidays.html"
								class="btn btn-block btn-primary">
									<span class="fa fa-chevron-right"></span>
									<span class="fa fa-chevron-right"></span>
									Summer Holidays
								</a>
							
						</div>
					
						<div class="col-xs-3">
							
								<div class="thumbnail thumbnail-covered">
									<img class="img-responsive" src="/media/filer_public/25/42/2542dba5-93a2-4536-9544-d92cd2788f3e/beachholidays.jpg" alt=""/>
									<div class="caption">
										<div><strong>Beach Holidays</strong></div>
										<div><p>Enjoy sun, sea and sand all year round with one of our hand-picked beach escapes! Choose from sun-drenched beaches from around the world.</p>
</div>
										<a href="https://www.loveholidays.com/holidays/beach-holidays.html">
											Beach Holidays
											from £77
										</a>
									</div>
								</div>
							


							
								<a href="https://www.loveholidays.com/holidays/low-deposit-holidays.html"
								class="btn btn-block btn-success">
									<span class="fa fa-chevron-right"></span>
									<span class="fa fa-chevron-right"></span>
									Low Deposit Holidays
								</a>
							
								<a href="https://www.loveholidays.com/holidays/girls-weekends-away-holidays.html"
								class="btn btn-block btn-primary">
									<span class="fa fa-chevron-right"></span>
									<span class="fa fa-chevron-right"></span>
									Girls Weekends Away
								</a>
							
								<a href="https://www.loveholidays.com/holidays/city-breaks-holidays.html"
								class="btn btn-block btn-primary">
									<span class="fa fa-chevron-right"></span>
									<span class="fa fa-chevron-right"></span>
									City Breaks
								</a>
							
						</div>
					
						<div class="col-xs-3">
							
								<div class="thumbnail thumbnail-covered">
									<img class="img-responsive" src="/media/filer_public/a9/0c/a90c03bc-6649-404a-bc7c-d9099eaadcc1/coupleholidays.jpg" alt=""/>
									<div class="caption">
										<div><strong>Holidays</strong></div>
										<div><p>Relax and forget about splitting the bill. With our all-inclusive holidays you and your partner can simply put your feet up and enjoy each other&rsquo;s company.</p>
</div>
										<a href="https://www.loveholidays.com/holidays/?landing=all-inclusive-couples#state=AQoUKFAAIKOCaGnLYwIAAAg">
											All Inclusive Couples Holidays
											from £154
										</a>
									</div>
								</div>
							


							
								<a href="https://www.loveholidays.com/holidays/couples-holidays.html"
								class="btn btn-block btn-success">
									<span class="fa fa-chevron-right"></span>
									<span class="fa fa-chevron-right"></span>
									Couples Holidays
								</a>
							
								<a href="https://www.loveholidays.com/holidays/solo-holidays.html"
								class="btn btn-block btn-primary">
									<span class="fa fa-chevron-right"></span>
									<span class="fa fa-chevron-right"></span>
									Solo Holidays
								</a>
							
								<a href="https://www.loveholidays.com/holidays/mexico-holidays.html"
								class="btn btn-block btn-primary">
									<span class="fa fa-chevron-right"></span>
									<span class="fa fa-chevron-right"></span>
									Mexico Holidays
								</a>
							
						</div>
					
						<div class="col-xs-3">
							
								<div class="thumbnail thumbnail-covered">
									<img class="img-responsive" src="/media/filer_public/4d/cf/4dcf4d37-2d72-4f33-866b-0edaa1fb16c3/algarve_homepage_003.jpg" alt=""/>
									<div class="caption">
										<div><strong>Algarve Holidays</strong></div>
										<div><p>Check out some of our sunniest Algarve holiday deals!</p>
</div>
										<a href="https://www.loveholidays.com/holidays/algarve-holidays.html">
											Algarve Holidays
											
										</a>
									</div>
								</div>
							


							
								<a href="https://www.loveholidays.com/holidays/algarve-holidays.html"
								class="btn btn-block btn-success">
									<span class="fa fa-chevron-right"></span>
									<span class="fa fa-chevron-right"></span>
									Algarve Holidays
								</a>
							
								<a href="https://www.loveholidays.com/faq/"
								class="btn btn-block btn-primary">
									<span class="fa fa-chevron-right"></span>
									<span class="fa fa-chevron-right"></span>
									Frequently Asked Questions
								</a>
							
								<a href="https://www.loveholidays.com/book/manage-my-booking.html?linksrc=HPBox#state=AchchQACCigXy2MCAAAI"
								class="btn btn-block btn-primary">
									<span class="fa fa-chevron-right"></span>
									<span class="fa fa-chevron-right"></span>
									Manage My Booking
								</a>
							
						</div>
					
				</div>

				<div class="row usp-copies table-row">
					
					<div class="col-xs-4 usp-copy ">
						<img src="/media/filer_public/6f/74/6f747dbc-0504-4f55-807a-6ce5e9a91235/holidaytypes_1.png" title="A holiday type for you"  alt="A holiday type for you"/>
						<h4>A holiday type for you</h4>
						<p>At loveholidays.com, our mission is to find the perfect holiday experience for all types of holidaymaker. From simple to book<a href="https://www.loveholidays.com/holidays/all-inclusive-holidays.html"> all-inclusive&nbsp;holidays</a>, flexible <a href="https://www.loveholidays.com/holidays/self-catering-holidays.html">self-catering escapes</a> and <a href="https://www.loveholidays.com/holidays/half-board-holidays.html">half board stays</a>, through to wallet-friendly <a href="https://www.loveholidays.com/holidays/cheap-holidays.html">cheap holidays</a> that don&rsquo;t compromise on quality or price, we&rsquo;ve got the holiday type for you.</p>

					</div>
					
					<div class="col-xs-4 usp-copy ">
						<img src="/media/filer_public/8d/18/8d185bb1-6bae-4131-a138-078d6fc8210e/summerescapes.png" title="Summer Escapes"  alt="Summer Escapes"/>
						<h4>Summer Escapes</h4>
						<p>Summer&rsquo;s the time to make the most of the heat and top up those Vitamin D levels (and tan!) with a holiday&nbsp;right&nbsp;<a href="https://www.loveholidays.com/holidays/beach-holidays.html">on the beach</a>. At loveholidays.com, we recommend destinations like <a href="https://www.loveholidays.com/holidays/spain-holidays.html">Spain</a>, <a href="https://www.loveholidays.com/holidays/portugal-holidays.html">Portugal</a> and <a href="https://www.loveholidays.com/holidays/greece-holidays.html">Greece</a> for a sizzling summer holiday. The beaches and activities are sure to keep the kids captivated on any <a href="https://www.loveholidays.com/holidays/family-holidays.html">family holiday</a>!</p>

					</div>
					
					<div class="col-xs-4 usp-copy ">
						<img src="/media/filer_public/4f/9c/4f9ce19f-c23a-4641-99ba-70dcb837e8ef/wintersun.png" title="Winter Sun"  alt="Winter Sun"/>
						<h4>Winter Sun</h4>
						<p><meta charset="utf-8" />If you think that the seasons shouldn&rsquo;t get in the way of soaking up some rays, our<a href="https://www.loveholidays.com/holidays/winter-sun-holidays.html"> winter sun holidays</a> are ideal. Far-flung destinations like<a href="https://www.loveholidays.com/holidays/mexico-holidays.html"> Mexico</a> and <a href="https://www.loveholidays.com/holidays/cuba-holidays.html">Cuba</a> let you trade in the darker months back home for endless sun and brilliant beaches. Away from the busier summer holidays, a winter sun escape can be a more affordable option for your<a href="https://www.loveholidays.com/holidays/couples-holidays.html"> couple&rsquo;s holiday</a>.</p>

					</div>
					
				</div>
			

			<div class="row social-row">
				
				<div class="col-xs-6">
					<div class="panel panel-gray panel-filled ref-search">
	<div class="panel-body">
		<div class="row">
			<div class="col-xs-6">
				<h3>Ref Code Search<i class="fa fa-question help-icon ref-search-icon" title="" rel="popover" data-title="Our reference codes" data-placement="top" data-animation="true" data-content-selector="#ref-search-popover-content" data-html="true" data-original-title="Our reference codes"></i></h3>
				<div id="ref-search-popover-content" class="popover-hidden-content">
					On the 'Holiday Summary' page, you are presented with a reference code at the top of
					the 'Your Trip' breakdown box. This isn't the code you receive post-purchase, and you
					may end up having multiple reference codes from multiple searches. The codes differ in
					length and are alphanumeric, consisting of numbers and letters. These are not
					promotional codes.
				</div>
			</div>
			<div class="col-xs-6">
				<form class="form-inline ref-search-form">
					<div class="form-group">
						<input class="form-control ref-search-input" type="text" name="shortref" placeholder="e.g. LVHA1A2B3"/>
					</div>
					<button class="btn-success btn"><span class="fa fa-search ref-search-icon"></span></button>
				</form>
			</div>
		</div>
	</div>
</div>
				</div>
				
				<div class="col-xs-1">
					<a href="https://www.facebook.com/Loveholidays" target="_blank" rel="nofollow" class="btn btn-primary btn-panel btn-block btn-lg">
						<span class="fa fa-facebook"></span>
						<span class="sr-only">Follow us on Facebook</span>
					</a>
				</div>
				<div class="col-xs-1">
					<a href="https://twitter.com/loveholidays" target="_blank" rel="nofollow" class="btn btn-primary btn-panel btn-block btn-lg">
						<span class="fa fa-twitter"></span>
						<span class="sr-only">Follow us on Twitter</span>
					</a>
				</div>
				<div class="col-xs-1">
					<a href="https://www.pinterest.co.uk/loveholidays/" target="_blank" rel="nofollow" class="btn btn-primary btn-panel btn-block btn-lg">
						<span class="fa fa-pinterest"></span>
						<span class="sr-only">Follow us on Pinterest</span>
					</a>
				</div>
				<div class="col-xs-1">
					<a href="https://plus.google.com/+Loveholidays/posts" target="_blank" rel="nofollow" class="btn btn-primary btn-panel btn-block btn-lg">
						<span class="fa fa-google-plus"></span>
						<span class="sr-only">Follow us on Google Plus</span>
					</a>
				</div>
				<div class="col-xs-1">
					<a href="https://www.youtube.com/user/LoveHolidays" target="_blank" rel="nofollow" class="btn btn-primary btn-panel btn-block btn-lg">
						<span class="fa fa-youtube"></span>
						<span class="sr-only">Follow us on Youtube</span>
					</a>
				</div>
				<div class="col-xs-1">
					<a target="_blank" rel="nofollow" href="/blog/" class="btn btn-primary btn-panel btn-block btn-lg">
						<span class="fa fa-comments-o"></span>
						<span class="sr-only">Check our blog</span>
					</a>
				</div>
			</div>

			
				<div class="row content-usps container">
	
</div>

			

		
	</div>
</div>
		</div>
		<div class="row">
			<div class="col-xs-12"></div>
		</div>
	</div>


			
	
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div id="newsletter-bar-inset" class="panel panel-primary panel-filled padding-small">
	<div class="panel-body">
		<div class="row">
			<div class="col-xs-9 col-text">
				<h5>Sign up to our Newsletter!</h5>
				Sign up to our emails to hear about our amazing deals!
			</div>
			<div class="col-xs-3 col-form">
				<button type="submit" class="btn btn-success btn-sm">
					<span class="fa fa-chevron-right"></span><span class="fa fa-chevron-right"></span> Sign up now
				</button>
			</div>
		</div>
	</div>
</div>
			</div>
		</div>
	</div>
	

			<div class="clearBoth"></div>
		</div>

		
			
				<div class="boot footer">
    <div class="container">
        
            
<div class="row testimonials">
    <div class="feefo feefo-review-carousel-widget-service">
        <div class="feefo-summary">
            <p class="feefo-heading"><span class="feefo-heading-rating">4.4</span>/5</p>
            <div class="feefo-summary-rating">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" height="25" width="120" viewbox="10 42 80 13" display="block" version="1.1" xml:space="preserve"><polygon fill="#FFD000" points="16.67 41.486 19.066 46.34 24.423 47.118 20.547 50.897 21.462 56.232 16.67 53.713 11.879 56.232 12.794 50.897 8.918 47.118 14.275 46.34 "/><polygon fill="#FFD000" points="33.176 41.486 35.571 46.34 40.928 47.118 37.052 50.897 37.967 56.232 33.176 53.713 28.384 56.232 29.299 50.897 25.423 47.118 30.78 46.34 "/><polygon fill="#FFD000" points="49.681 41.486 52.077 46.34 57.434 47.118 53.557 50.897 54.472 56.232 49.681 53.713 44.89 56.232 45.805 50.897 41.928 47.118 47.285 46.34 "/><polygon fill="#FFD000" points="66.186 41.486 68.582 46.34 73.939 47.118 70.063 50.897 70.978 56.232 66.186 53.713 61.395 56.232 62.31 50.897 58.434 47.118 63.791 46.34 "/><polygon fill="#FFFFFF" stroke="#FFD000" stroke-miterlimit="10" points="82.539 42.726 84.565 46.832 89.097 47.491 85.818 50.687 86.592 55.2 82.539 53.069 78.485 55.2 79.26 50.687 75.98 47.491 80.512 46.832"/><polyline fill="#FFD000" points="81.856 53.555 77.984 55.568 78.823 50.729 75.269 47.302 80.18 46.596 81.935 43.08"/></svg>
            </div>
            <p class="feefo-summary-text">independent service rating</p>
            <div class="feefo-summary-logo">
                <svg width="84" height="24" viewBox="150 6 100 100" xmlns="http://www.w3.org/2000/svg" display="block"><g fill-rule="evenodd"><path d="M53.81 27.655c-1.723.078-2.17.15-2.447.4-.212.193-.915.403-1.892.567-1.2.202-1.63.348-1.92.652-.21.23-.56.394-.83.395-.74 0-1.2.17-1.29.49-.05.16-.26.37-.46.46-1 .48-3.49 3-3.82 3.87-.06.16-.26.35-.44.4-.23.07-.35.32-.44.87-.13.85-.4 1.55-.61 1.55-.22 0-.44 1.15-.56 2.91-.08 1.28-.19 1.8-.47 2.25-.32.52-.35.79-.32 2.62.04 2.63.14 2.54-2.95 2.55-1.24 0-2.4.04-2.59.09-.32.09-.33.21-.28 5.92l.05 5.83.43.16c.23.09 1.42.16 2.63.16 1.64 0 2.29.06 2.53.23.32.23.32.65.32 22.5v22.27l.5.09c.28.05 3.88.06 8 .04l7.5-.05.08-22.19c.1-26.23-.38-22.89 3.32-22.9 1.43 0 2.88-.05 3.23-.11l.63-.11v-11.9l-3.24-.06c-4.09-.07-3.84.11-3.84-2.8 0-1.94.04-2.2.37-2.64.2-.27.44-.8.54-1.18.18-.66.56-1.2.84-1.2.07 0 .32-.19.56-.42.56-.56 1.26-.75 2.79-.75.69 0 1.42-.05 1.63-.1l.38-.1V27.71l-.77-.106c-.85-.117-3.85-.097-7.08.05m157.02-.004c-1.87.09-2.12.14-2.46.48-.2.21-.47.38-.58.38-1.11.03-2.54.35-2.85.64-.2.19-.67.42-1.06.52-.39.11-.91.36-1.17.58-.25.22-.64.45-.85.51-.43.14-2.53 2.15-2.84 2.72-.11.21-.3.37-.43.37-.14 0-.32.29-.42.66-.1.37-.36.89-.6 1.16-.27.33-.45.79-.52 1.36-.06.51-.27 1.11-.52 1.47-.41.59-.43.74-.6 4.57-.23 4.95.1 4.52-3.48 4.63l-2.7.08-.05 5.82c-.03 4.15.01 5.88.15 6.04.15.18.79.23 2.74.23 2.26 0 2.59.04 2.94.32l.39.32.09 22.22.08 22.23 7.41.05c4.08.03 7.58.01 7.79-.04l.37-.09.05-22.17.04-22.17.42-.31c.37-.28.77-.32 3.42-.36l3-.04v-12l-3.01-.09c-3.89-.103-3.89-.11-3.89-2.39-.01-1.22.05-1.54.33-1.893.22-.28.33-.674.33-1.16 0-.915.19-1.294 1.06-2.1 1.5-1.39 1.41-1.35 3.44-1.45l1.75-.08v-11l-2.83-.012c-1.56-.01-3.77.03-4.92.08M90.5 46.095c-.504.13-1.854.315-3 .41-1.562.13-2.19.253-2.514.486-.49.36-1.523.68-2.182.68-.245 0-.666.19-.937.42-.27.23-.867.5-1.326.6-.49.11-.98.35-1.21.59-.21.22-.51.4-.67.4-.16 0-.51.19-.79.42-.27.23-.75.51-1.05.61-.3.1-.76.38-1.01.62-1.02.97-1.39 1.28-1.87 1.57-.51.31-.68.46-2.2 1.99-1.54 1.53-1.68 1.69-2.01 2.25-.18.3-.49.66-.68.8-.19.13-.35.35-.35.48s-.22.4-.49.6c-.27.2-.53.57-.59.83-.05.26-.32.74-.59 1.08-.27.34-.49.75-.49.91 0 .16-.18.52-.41.78-.22.27-.49.85-.59 1.3-.1.45-.35 1.01-.57 1.24-.26.29-.41.71-.49 1.38-.06.53-.29 1.31-.52 1.75-1.06 2.03-1.06 13.48 0 15.61.24.49.46 1.29.52 1.92.08.81.21 1.19.5 1.51.22.24.46.79.55 1.22.08.44.31.94.5 1.12.19.18.43.61.52.96.09.35.35.81.58 1.02.23.22.45.67.52 1.05.08.47.23.71.52.84.22.1.4.24.4.31s.3.48.66.9c.37.43.67.83.67.9 0 .21 3.73 3.89 4.67 4.6.48.37 1.07.86 1.32 1.1.25.24.63.49.86.57.23.07.62.3.87.51.25.21.72.47 1.05.57.32.11.66.33.75.49.1.18.51.37 1.11.49.53.11 1.12.34 1.31.52.21.2.86.43 1.63.58.7.13 1.48.39 1.74.57 1.32.93 14.95.88 16.38-.06.35-.24 1.06-.46 1.81-.57.88-.14 1.38-.31 1.73-.6.33-.28.69-.41 1.14-.41.5 0 .77-.12 1.15-.49.28-.27.78-.54 1.1-.6.36-.06.7-.27.85-.5.14-.21.42-.44.62-.5s.55-.28.78-.49c.23-.22.7-.51 1.04-.65.35-.15.63-.34.63-.43 0-.09.26-.32.58-.51.32-.18.62-.48.68-.65.05-.17.25-.36.43-.42s.42-.28.52-.5c.1-.22.33-.44.5-.5.17-.05.42-.31.55-.56.14-.26.4-.51.58-.56.2-.05.38-.28.45-.56.06-.26.28-.66.49-.89.21-.23.5-.66.65-.95.15-.29.41-.61.58-.7.17-.09.35-.37.4-.63.05-.26.33-.76.61-1.11.28-.35.51-.78.51-.95 0-.17.16-.46.34-.65 1.49-1.49 1.42-1.5-8.64-1.45l-8.89.04-.33.46c-.18.25-.43.46-.54.46-.11 0-.41.22-.67.49-.29.3-.72.53-1.13.6-.38.06-.82.28-1.04.53-.36.38-.56.43-2.29.55-1.04.07-2.24.23-2.67.35-.63.18-.87.18-1.24 0-.25-.11-1.14-.24-1.97-.28-2.39-.12-2.89-.22-3.34-.64-.24-.22-.74-.43-1.17-.5-.53-.08-.82-.23-1.01-.51-.14-.22-.42-.45-.62-.51s-.56-.3-.81-.54c-.25-.24-.58-.56-.75-.71-.61-.57-1.21-1.32-1.21-1.53 0-.11-.22-.41-.5-.65-.38-.33-.5-.58-.5-1.03 0-.4-.13-.74-.41-1.04-.57-.61-.59-1.79-.04-2.1.3-.17 4.71-.22 21.86-.25 20.09-.03 21.5-.05 21.64-.32.25-.44.03-4.16-.27-4.62-.25-.39-.27-.51-.61-4.44-.16-1.92-.28-2.57-.59-3.17-.21-.41-.46-1.3-.55-1.98-.11-.86-.27-1.34-.52-1.61-.22-.24-.4-.72-.48-1.32-.09-.65-.26-1.08-.55-1.39-.24-.25-.47-.73-.53-1.06-.06-.33-.3-.77-.53-.99-.23-.22-.46-.66-.51-1.02-.06-.4-.24-.72-.49-.89-.22-.14-.51-.52-.64-.84-.13-.32-.31-.58-.4-.58-.09 0-.3-.28-.47-.62-.17-.34-.48-.81-.7-1.04-1.81-1.96-3.02-3.17-3.16-3.17-.09 0-.3-.17-.47-.37-.17-.21-.52-.48-.79-.6-.52-.24-1.25-.79-2.19-1.66-.39-.37-.74-.54-1.09-.54-.36 0-.64-.15-.95-.5-.28-.33-.59-.5-.89-.5-.59 0-1.34-.28-1.58-.6-.1-.14-.66-.32-1.25-.41-1.15-.17-1.97-.45-1.97-.65 0-.21-.82-.36-2.92-.51-1.1-.08-2.56-.25-3.25-.39-1.57-.31-3.8-.31-5 0m65.07-.12c-.29.08-.6.19-.7.25-.1.07-1.17.19-2.38.28-1.94.14-2.28.21-2.81.58-.41.29-.93.46-1.65.53-.8.09-1.14.2-1.42.51-.24.26-.66.44-1.23.53-.63.1-.95.26-1.2.57-.21.28-.57.47-1 .54-.4.07-.73.24-.84.43-.09.18-.38.43-.65.57-.27.14-.69.44-.93.66-.24.23-.65.46-.91.51-.26.06-.52.25-.58.43-.05.18-.28.37-.51.43-.23.05-.52.32-.66.58-.14.27-.33.48-.43.48-.22 0-1.81 1.61-1.81 1.83 0 .08-.15.2-.34.26-.18.06-.44.32-.57.58-.13.25-.38.5-.56.55-.19.05-.37.29-.43.59-.06.27-.27.64-.45.81-.19.17-.48.59-.66.93-.17.34-.45.69-.63.78-.18.1-.35.43-.41.8-.05.37-.28.81-.52 1.03-.23.21-.46.65-.52.96-.06.31-.29.78-.51 1.05-.25.3-.46.84-.56 1.44-.09.53-.32 1.19-.51 1.45-.26.36-.39.87-.5 1.92-.17 1.82-.25 2.12-.66 2.67-.53.72-.42 8.84.14 9.6.29.4.4.87.52 2.3.13 1.49.21 1.86.5 2.13.19.18.39.59.44.91l.18 1.14c.05.3.27.73.49.93.23.21.45.66.51 1.04.06.39.27.81.51 1.01.24.2.44.61.5.99.07.42.24.74.49.9.21.14.43.4.49.57.05.18.36.63.67 1 .32.38.57.83.57 1.01 0 .19.17.39.42.48.23.09.46.34.52.59.06.25.29.5.52.59.23.09.45.31.5.5.05.19.31.45.57.59.26.14.48.36.48.49s.22.36.49.5.53.4.59.59c.06.18.18.33.27.33.09 0 .43.26.75.59.32.32.68.58.81.58.12 0 .55.27.95.59.4.32.82.58.92.58.11 0 .31.19.46.41.17.25.5.45.87.52.33.06.82.33 1.09.59.35.34.66.48 1.06.48.36 0 .75.15 1.05.41.34.28.85.47 1.64.59.63.1 1.33.29 1.56.42.91.5 1.19.56 3.75.74 5.51.38 11.64.1 12.98-.59.49-.25 1.23-.45 1.89-.52.79-.07 1.22-.21 1.55-.48.25-.21.82-.47 1.27-.58.45-.11.97-.33 1.15-.49.19-.16.62-.41.96-.55.34-.14.78-.4.97-.58.2-.18.55-.38.8-.44s.63-.3.86-.53c.23-.22.92-.83 1.55-1.34 1.56-1.29 2.13-1.83 2.94-2.8 1.12-1.35 1.73-2.06 2.31-2.68.3-.32.54-.72.55-.87 0-.16.23-.58.5-.94s.49-.74.49-.85c0-.1.18-.36.39-.56.22-.21.49-.71.6-1.12.11-.41.36-.85.55-.99.65-.46.03-.5-8.8-.54l-8.88-.05-.47.44c-.26.24-.73.55-1.05.69-.32.13-.67.37-.78.53-.11.15-.51.37-.88.48-.37.11-.68.26-.68.32 0 .35-.91.59-2.7.72-1.33.09-2.12.23-2.44.41-.44.26-.5.26-.91-.01-.33-.21-1-.31-2.78-.41-1.99-.11-2.42-.18-2.81-.47-.26-.19-.78-.43-1.17-.53-.38-.1-.84-.33-1.01-.5-.17-.17-.56-.44-.86-.6-.52-.27-1.63-1.35-2.68-2.6-.25-.3-.5-.79-.56-1.09-.06-.3-.24-.64-.41-.76-.71-.5-.92-2.51-.32-3.11.33-.33.52-.33 21.51-.33 11.65 0 21.25-.04 21.33-.09.46-.28.02-9.4-.49-10.26-.25-.43-.4-1.07-.51-2.23-.12-1.29-.22-1.71-.5-2.01-.23-.24-.42-.77-.54-1.52-.13-.78-.3-1.28-.57-1.56-.21-.23-.46-.78-.56-1.21-.1-.44-.32-.94-.5-1.12-.18-.18-.41-.63-.51-1.01-.1-.38-.29-.73-.43-.78-.3-.11-.73-.92-.73-1.35 0-.17-.18-.4-.41-.5-.22-.1-.46-.36-.52-.57-.07-.21-.32-.58-.56-.82-.24-.23-.74-.79-1.1-1.23-1.15-1.38-3.92-3.92-4.27-3.92-.09 0-.24-.18-.34-.41-.11-.24-.39-.45-.67-.51-.27-.06-.69-.27-.94-.48-.25-.21-.74-.47-1.08-.59-.34-.11-.7-.33-.78-.49-.09-.17-.53-.37-1.06-.49-.5-.11-1.14-.38-1.43-.59-.31-.22-.9-.43-1.4-.5-.48-.06-1.23-.29-1.66-.52-.65-.33-1.18-.43-3.01-.56-1.22-.09-2.44-.25-2.7-.35-.6-.23-4.65-.37-5.35-.19m90.18.53c-2.44.1-2.73.15-3.5.55-.51.27-1.24.48-1.89.55-.77.08-1.17.21-1.48.5-.23.21-.69.44-1.02.5-.33.06-.93.32-1.34.59-.4.26-.87.48-1.04.48-.16 0-.55.22-.85.49-.31.27-.78.54-1.05.61-.27.07-.7.32-.95.55-.95.9-1.37 1.24-1.95 1.58-.33.19-.73.51-.89.71-.16.21-.45.42-.63.48s-.33.22-.33.35c0 .14-.22.38-.5.53-.27.16-.5.35-.5.42 0 .08-.3.45-.66.84-1.17 1.23-1.27 1.36-1.72 2.08-.24.39-.5.71-.58.71-.07 0-.26.28-.43.62-.16.34-.43.72-.59.83-.16.12-.35.47-.41.79-.06.33-.29.73-.54.92-.29.23-.47.59-.57 1.13-.08.46-.29.92-.48 1.08-.23.19-.4.62-.51 1.32-.17 1.05-.37 1.56-.75 1.94-.11.12-.26.87-.32 1.67-.06.81-.19 1.73-.28 2.05-.2.71-.42 1.74-.66 3.08-.2 1.13-.11 3.84.16 4.84.52 1.97.67 2.8.77 4.08.08 1.11.2 1.55.51 2.01.27.39.44.94.51 1.63.08.82.2 1.14.58 1.53.31.32.48.67.48.99 0 .32.17.67.47.98.29.3.52.75.58 1.17.07.43.23.75.44.86.18.1.45.4.59.68.14.28.41.66.6.84.19.19.41.55.5.82.09.26.35.6.57.74.22.15.4.34.4.44 0 .22 3.61 3.82 3.83 3.82.09 0 .28.22.43.5.16.3.39.5.59.5.19 0 .51.17.72.39.22.21.63.48.92.61.3.12.65.39.78.59.15.22.55.45.99.56.42.1.81.32.91.51.1.19.44.37.8.43.74.13 1.12.32 1.55.75.2.2.55.32.95.32.76 0 1.87.29 2.21.58.37.31.78.38 4.33.68 4.5.38 11.93 0 12.57-.64.33-.33 1.3-.62 2.05-.62.31 0 .72-.17 1.01-.41.27-.23.81-.48 1.19-.57.39-.09.98-.34 1.32-.57.34-.22.85-.5 1.15-.61.29-.11.56-.31.61-.43.04-.13.4-.32.79-.44.4-.12 1.01-.51 1.4-.89.38-.37 1.24-1.12 1.91-1.67 1.61-1.31 5.17-5.15 5.17-5.57 0-.07.18-.2.39-.3.27-.12.44-.38.51-.77.06-.32.29-.8.51-1.07.22-.26.51-.8.65-1.2.14-.4.36-.78.5-.86.14-.07.34-.55.44-1.06.11-.5.34-1.05.52-1.22.24-.21.39-.74.56-1.84.13-.84.34-1.66.48-1.81.92-1.05.95-13.19.04-14.53-.27-.39-.46-1-.57-1.81-.12-.85-.28-1.34-.52-1.6-.2-.22-.41-.74-.49-1.24-.09-.56-.29-1.03-.55-1.32-.23-.24-.46-.73-.52-1.08-.06-.41-.27-.8-.6-1.11-.28-.26-.51-.55-.51-.64 0-.09-.23-.44-.5-.79-.28-.34-.5-.73-.5-.85 0-.5-6.3-6.76-7.03-6.99-.21-.06-.54-.25-.72-.41-.18-.16-.57-.41-.87-.56-.29-.15-.61-.42-.71-.6-.11-.21-.43-.37-.87-.44-.41-.06-.87-.28-1.12-.53-.27-.27-.71-.46-1.24-.55-.45-.07-.98-.28-1.18-.46-.23-.214-.83-.42-1.68-.57-.73-.123-1.6-.39-1.94-.59-.56-.33-6.1-.76-8.31-.643l-3.08.133M98.06 61.27c.212.197.813.445 1.334.55.58.12 1.19.385 1.568.685.33.27.69.49.79.49.1 0 .37.184.6.412.874.86 1.73 1.59 1.86 1.59.075 0 .18.18.236.398.056.217.32.556.59.755.27.198.486.46.486.58 0 .12.226.456.5.744s.504.69.508.9c.005.206.116.675.246 1.042.506 1.42 1.39 1.326-13.24 1.38-13.45.045-13.59.04-13.776-.71-.196-.776.09-2.26.51-2.65.21-.197.5-.637.642-.98.14-.343.336-.624.43-.624.094 0 .28-.21.413-.47.29-.56 1.252-1.53 1.52-1.53.102 0 .363-.187.58-.416.214-.23.49-.414.61-.414s.46-.214.76-.48c.36-.315.89-.55 1.55-.682.55-.11 1.12-.312 1.27-.445.78-.693 9.277-.79 10.008-.116m64.28-.28c.31.08.65.28.762.43.115.16.59.34 1.106.42.596.09 1.005.26 1.19.49.16.19.57.43.92.52.63.17.91.39 2.43 1.92 1.232 1.24 1.92 2.16 2.04 2.76.066.29.29.69.5.87.58.49.706 1.58.24 2-.457.41-26.233.52-26.95.11-.49-.28-.527-1.35-.06-1.77.175-.16.397-.61.494-.99.337-1.34 3.4-4.68 4.476-4.88.306-.06.65-.24.76-.4.304-.43.86-.68 1.52-.68.384 0 .7-.12.916-.35.18-.19.57-.41.88-.48.8-.19 8.12-.2 8.78-.01m91.79 1.37c.36.24.93.49 1.27.56.34.06.9.33 1.23.59.33.26.67.48.74.48.19 0 1.04.8 2.81 2.66 1.14 1.2 1.93 2.34 2.16 3.16.08.27.3.7.5.97 1 1.36 1 10.07 0 11.14-.19.2-.43.7-.52 1.1-.09.39-.34.91-.55 1.14-.22.23-.44.58-.5.78-.06.2-.26.41-.44.47s-.44.35-.56.66c-.13.31-.39.6-.58.66-.19.06-.39.25-.45.43s-.18.32-.27.32c-.09 0-.43.26-.75.58-.32.32-.68.58-.79.58-.11 0-.41.22-.65.5-.27.31-.6.5-.86.5-.48 0-1.27.32-1.27.52 0 .9-8.48.98-9.8.1-.34-.23-.9-.51-1.24-.62-.34-.11-.72-.34-.84-.51-.12-.17-.42-.36-.66-.42-1.04-.27-4.46-3.94-4.46-4.79 0-.17-.19-.49-.43-.71-.3-.28-.5-.73-.66-1.52-.13-.62-.35-1.25-.49-1.4-.83-.92-.75-7.45.1-8.01.07-.05.24-.6.37-1.22s.37-1.28.54-1.47c.17-.18.46-.62.64-.96.69-1.29 1.03-1.76 1.93-2.66 1.38-1.39 2.19-2.02 2.6-2.02.22 0 .51-.2.71-.48.27-.37.53-.51 1.14-.6.48-.07.96-.27 1.21-.51.84-.79 7.64-.83 8.77-.06"/><path d="M55.23 27.088c-2.74.177-3.74.306-4.5.58-.54.192-1.457.46-2.04.592-.582.133-1.257.384-1.5.557-.244.173-.75.398-1.123.498-.375.1-.824.342-1 .535-.174.194-.58.487-.9.652-.738.38-2.375 1.976-2.96 2.886-.245.383-.655.942-.91 1.243-.255.31-.464.71-.464.91 0 .2-.185.67-.41 1.06-.227.39-.456 1.03-.51 1.43-.147 1.09-.572 3.15-.787 3.82-.104.32-.23 1.64-.282 2.92l-.094 2.33-2.784.09c-1.77.05-2.854.16-2.976.28-.356.35-.244 12.24.117 12.51.205.15 1.036.21 2.82.21 2.152 0 2.567.04 2.76.27.192.23.237 3.95.272 22.45.03 19.66.07 22.21.29 22.43.22.22 1.32.26 8.16.31l7.91.05.42-.41.41-.42V82.89c0-12.083.06-22.06.13-22.18.25-.4 1.28-.54 3.85-.527 3.34.017 3 .75 3-6.516 0-7.25.39-6.494-3.38-6.494-1.53 0-2.97-.08-3.21-.17l-.44-.166.06-1.877c.15-4.128 1.46-5.738 4.83-5.92 2.3-.12 2.12.38 2.12-5.98 0-6.12.01-6.06-1.31-6.06-.36 0-.98-.03-1.38-.07-.41-.04-2.32.03-4.26.156m155.55.105c-1.64.11-2.35.24-3.08.55-.52.22-1.4.48-1.94.58-.54.1-1.18.32-1.42.48-.23.16-.74.42-1.13.57-.38.15-.93.45-1.21.67-1.4 1.07-2.87 2.38-3.13 2.78-.16.25-.46.59-.66.75-.21.17-.38.4-.38.52s-.22.54-.49.95c-.27.4-.57 1.06-.68 1.46-.1.4-.33 1-.5 1.33-.17.34-.39 1.27-.49 2.07l-.34 2.84c-.1.76-.17 1.94-.17 2.63-.01 1.81.1 1.74-2.89 1.84-1.83.06-2.64.15-2.84.31-.41.34-.42 12.02-.01 12.43.3.31.12.29 2.59.27 1.07-.01 2.14.04 2.38.1.98.25.93-.92.93 22.89V105l.44.348c.52.41 14.76.55 15.88.16.88-.31.85.54.85-22.68 0-20.11.02-21.924.28-22.286.28-.394.28-.394 3-.304l2.73.09.33-.42c.45-.58.52-11.7.07-12.34-.25-.36-.35-.37-3.13-.37-3.43 0-3.27.083-3.27-1.88 0-4.356 1.25-6.07 4.55-6.25 2.29-.12 2.11.36 2.11-5.83 0-5.17-.06-5.745-.57-6.087-.24-.16-5.09-.12-7.82.06m-149.9.42l.77.11v10.74l-.38.1c-.21.06-.94.1-1.63.11-1.53 0-2.23.19-2.79.75-.23.23-.48.42-.55.42-.28 0-.66.54-.83 1.2-.1.37-.35.9-.55 1.17-.32.44-.36.69-.36 2.63 0 2.92-.26 2.73 3.84 2.8l3.25.06v11.9l-.63.1c-.35.06-1.8.11-3.23.11-3.7.01-3.22-3.33-3.32 22.9l-.08 22.19-7.5.05c-4.13.03-7.73.01-8-.04l-.5-.09V82.57c0-21.846-.01-22.268-.33-22.5-.24-.176-.89-.237-2.53-.237-1.22 0-2.4-.072-2.63-.16l-.43-.162-.05-5.83c-.05-5.7-.04-5.83.29-5.92.18-.04 1.35-.09 2.59-.09 3.08 0 2.99.08 2.94-2.55-.03-1.82.01-2.09.33-2.62.28-.44.39-.97.47-2.25.12-1.76.34-2.91.57-2.91.2 0 .48-.7.61-1.55.08-.55.2-.79.44-.87.18-.05.37-.24.44-.41.32-.87 2.81-3.39 3.82-3.87.2-.09.41-.3.46-.46.09-.31.55-.48 1.29-.49.28 0 .62-.16.84-.39.28-.3.71-.45 1.92-.65.97-.16 1.68-.37 1.89-.56.44-.41 7.45-.74 9.53-.45m157.7 5.47v5.5l-1.75.09c-2.03.1-1.94.06-3.44 1.45-.87.81-1.07 1.19-1.07 2.11 0 .48-.11.88-.33 1.16-.28.35-.33.67-.33 1.9 0 2.28 0 2.28 3.9 2.39l3.01.09v12l-3 .04c-2.65.04-3.05.08-3.42.37l-.42.32-.04 22.17-.05 22.17-.37.09c-.2.05-3.71.07-7.79.05l-7.41-.04-.08-22.22-.09-22.22-.39-.32c-.35-.28-.68-.32-2.94-.32-1.95 0-2.59-.05-2.73-.23-.14-.16-.18-1.89-.15-6.04l.05-5.81 2.7-.08c3.58-.11 3.25.32 3.47-4.63.17-3.82.19-3.97.6-4.56.26-.36.47-.95.53-1.46.07-.56.25-1.03.52-1.35.23-.27.5-.79.6-1.16.1-.37.27-.66.41-.66.13 0 .32-.16.43-.37.31-.57 2.4-2.58 2.84-2.72.21-.06.6-.29.85-.51.26-.21.78-.47 1.17-.57.38-.11.86-.34 1.06-.52.31-.29 1.74-.61 2.85-.64.11 0 .38-.17.58-.38.44-.43 2.34-.58 7.38-.55l2.83.02v5.5M89.5 45.61c-.77.24-2.73.61-3.83.726-.54.06-1.23.25-1.53.42-.29.17-.99.43-1.56.58-.56.14-1.23.4-1.47.58-.24.17-.76.4-1.14.5-.39.1-.91.36-1.17.58-.25.21-.65.445-.88.52-.23.07-.61.29-.85.49s-.67.46-.96.58c-.29.12-.522.28-.522.36 0 .08-.32.344-.71.59-1.9 1.18-5.5 4.78-6.68 6.684-.24.39-.505.71-.58.71-.08 0-.24.23-.36.52-.12.29-.38.72-.58.96-.2.24-.45.71-.56 1.04-.11.33-.34.73-.52.89-.17.152-.36.52-.42.81-.06.28-.32.892-.58 1.35-.26.454-.52 1.13-.59 1.5-.06.36-.29 1.08-.5 1.59-.25.61-.47 1.715-.65 3.21-.14 1.25-.33 2.47-.42 2.706-.21.544-.216 5-.01 5.384.086.16.275 1.32.42 2.58.147 1.26.38 2.6.53 2.985.144.384.37 1.15.51 1.7.133.55.456 1.45.716 2l.75 1.58c.15.32.53 1.04.84 1.59.31.55.69 1.26.84 1.58.24.51.53.89 1.65 2.2.135.15.43.57.65.91.75 1.16 4.45 4.71 5.44 5.22.23.12.57.36.75.54.52.5 1.42 1.09 2.34 1.525.46.22.94.52 1.06.66.11.14.45.3.74.36s.83.29 1.2.5c.37.21 1.16.51 1.75.67.59.15 1.16.345 1.26.426.32.26 2.12.63 3.65.74.83.06 1.87.21 2.32.347 1.11.32 5.4.32 6.52 0 .45-.13 1.76-.32 2.9-.42 1.51-.14 2.32-.3 3-.59.51-.22 1.35-.49 1.87-.59.52-.1 1.04-.295 1.15-.43.11-.14.63-.365 1.14-.51.52-.15 1.09-.41 1.28-.58.19-.17.6-.4.92-.504.32-.1.75-.34.95-.53.21-.19.63-.49.94-.68 1.508-.92 2.14-1.46 4.16-3.52 2.5-2.55 3.01-3.14 3.36-3.98.14-.33.32-.6.41-.6.09 0 .37-.38.62-.85l.83-1.52c.2-.37.48-.8.62-.95.14-.16.37-.62.52-1.03.49-1.39.924-1.33-9.54-1.33h-9.08l-.44.5c-.24.28-.51.5-.596.5-.08 0-.4.19-.71.43-.3.23-.87.54-1.25.67-.39.14-.82.35-.97.48-1.02.9-8.46.93-10.41.04-.49-.22-1.13-.46-1.41-.52s-.78-.33-1.12-.6c-.34-.27-.69-.49-.782-.49-.22 0-2.62-2.47-2.62-2.69 0-.1-.18-.39-.4-.66-.74-.88-1.193-3.04-.7-3.35.1-.07 9.766-.13 21.47-.13h21.28l.26-.37c.43-.61.255-6.01-.26-8.05-.09-.36-.3-1.64-.465-2.83-.16-1.2-.42-2.41-.57-2.71-.15-.3-.38-1.05-.51-1.69-.13-.64-.43-1.51-.66-1.95-.23-.44-.42-.96-.42-1.17 0-.2-.22-.7-.49-1.1-.27-.41-.5-.86-.5-1 0-.15-.2-.56-.44-.92s-.57-.97-.74-1.36c-.17-.39-.38-.71-.47-.71-.1 0-.34-.32-.53-.71-.37-.72-.65-1.08-2.2-2.86-1.6-1.84-4.08-3.98-5.37-4.64-.28-.14-.64-.41-.81-.6-.17-.19-.59-.44-.92-.54-.33-.11-.76-.33-.95-.51-.19-.17-.7-.42-1.14-.55-.44-.14-.92-.36-1.07-.49-.15-.14-.79-.37-1.41-.51-.62-.15-1.42-.41-1.78-.6-.36-.19-1.31-.42-2.12-.52-2.47-.32-3.12-.43-3.61-.63-.57-.23-6.29-.24-7.03-.01m64.66.08c-.46.13-1.66.35-2.67.5-1.01.15-2.11.42-2.45.59-.34.18-1.02.4-1.5.5-.49.1-1.15.36-1.47.57-.32.21-.9.47-1.28.57-.38.1-.75.27-.81.37-.06.1-.53.37-1.04.59-.51.23-1.03.56-1.15.73-.12.18-.33.32-.45.32s-.57.26-.99.59c-.42.32-.81.58-.87.58-.17 0-2.56 2.16-3.73 3.37-2.32 2.41-2.98 3.26-4.37 5.61-.68 1.16-2.13 4.12-2.13 4.36 0 .12-.19.62-.42 1.12-.24.5-.5 1.37-.59 1.93-.09.56-.26 1.33-.39 1.69-.57 1.63-.65 2.51-.64 6.75.02 3.84.05 4.36.37 5.38.2.62.46 1.74.59 2.48.13.74.39 1.64.58 2 .19.35.42 1 .51 1.43.09.43.32.99.51 1.25.18.26.44.77.57 1.14.13.37.38.87.55 1.12.17.24.4.68.51.97.12.29.39.69.62.9.22.21.4.47.4.58 0 .11.26.52.58.9.32.39.59.77.59.85 0 .08 1.18 1.34 2.63 2.79 2.41 2.42 3.06 2.98 4.62 3.95.3.19.78.54 1.08.79.3.26.63.46.74.46.11 0 .46.18.78.39.32.22.88.49 1.25.61s.97.38 1.34.59c.37.2.99.42 1.38.48.39.05 1.01.26 1.39.46.47.24 1.41.45 2.97.65 1.26.16 2.58.37 2.94.47.96.26 5.31.23 6.68-.05.63-.14 1.94-.33 2.9-.44.96-.11 2.2-.38 2.75-.59.55-.21 1.43-.47 1.95-.57.52-.11 1.12-.33 1.34-.5.22-.17.73-.4 1.14-.51.41-.11.89-.34 1.07-.5.19-.17.62-.42.98-.57.35-.14.87-.45 1.14-.68.28-.23.58-.42.68-.42.62 0 4.87-3.98 6.3-5.9.32-.43.83-1.04 1.13-1.35.3-.31.54-.67.54-.8s.13-.34.28-.47c.15-.12.43-.56.61-.98.18-.41.5-.96.72-1.22.22-.26.39-.56.39-.68 0-.11.24-.56.52-.99 1-1.5 1.41-1.44-9.19-1.44h-9.11l-.57.41c-.31.23-.79.54-1.06.69-.27.15-.63.42-.79.59-.17.17-.5.36-.75.41-.25.06-.78.29-1.17.52-1.51.86-9.32.83-10.37-.04-.14-.11-.67-.32-1.19-.47-.51-.15-1.03-.39-1.15-.53-.12-.15-.49-.4-.82-.57-1-.52-2.98-2.77-3.26-3.69-.06-.22-.3-.67-.53-1-.31-.46-.4-.78-.36-1.33l.05-.73 21.34-.09c11.73-.04 21.35-.1 21.37-.12l.36-.38c.58-.62.09-9.49-.66-11.68-.2-.58-.42-1.53-.51-2.1-.08-.57-.33-1.4-.55-1.83-.22-.43-.45-1.09-.51-1.45-.06-.37-.29-.93-.51-1.25-.21-.32-.47-.89-.57-1.26-.09-.37-.36-.93-.59-1.24-.23-.32-.42-.66-.42-.77 0-.11-.23-.48-.5-.83-.28-.35-.5-.73-.5-.84 0-.12-.25-.52-.54-.89-.3-.37-.84-1.07-1.21-1.55-1.81-2.35-4.25-4.63-6.34-5.9-.3-.19-.69-.46-.86-.6-.16-.15-.55-.35-.85-.45-.3-.1-.78-.38-1.05-.61-.27-.23-.63-.42-.8-.42-.16 0-.7-.22-1.21-.49-.5-.27-1.2-.54-1.56-.6-.36-.07-1.03-.29-1.48-.5-.49-.22-1.5-.46-2.42-.58-.87-.11-2.2-.34-2.94-.51-1.69-.4-6.46-.44-7.81-.06m94.36.01c-.08.07-.83.18-1.67.24-2.76.2-4.67.5-5.61.89-.5.21-1.21.43-1.57.5-.36.06-1.06.33-1.57.6-.5.27-1.04.49-1.2.49-.16 0-.56.18-.88.41-.33.22-.93.55-1.34.73-.41.18-.79.41-.85.51-.06.1-.45.32-.86.51-.41.18-.74.4-.74.5 0 .09-.24.29-.54.45-1.22.62-6.11 5.32-6.71 6.44-.18.34-.39.61-.46.61s-.27.28-.44.63c-.17.34-.47.76-.66.93-.19.17-.39.53-.45.8s-.32.72-.57 1c-.26.29-.51.76-.57 1.05-.05.3-.28.78-.49 1.07-.21.3-.44.84-.5 1.21-.06.38-.26.99-.46 1.36-.19.38-.45 1.29-.58 2.03-.13.74-.4 1.87-.6 2.51-.56 1.76-.55 8.73.01 10.5.2.64.47 1.81.6 2.61.13.8.35 1.62.49 1.84.15.22.35.81.45 1.31.11.51.41 1.25.68 1.65.27.41.48.87.48 1.02 0 .16.15.48.33.71.18.23.47.75.64 1.15.17.4.43.83.58.95.15.12.43.55.62.95.2.41.43.74.51.74.08 0 .27.25.42.55.32.6.34.63 2.95 3.25 2.65 2.67 3.78 3.62 4.78 4.03.28.12.5.28.5.36 0 .08.37.33.82.56.45.23.86.49.92.57.05.09.48.29.95.44.47.16 1.11.46 1.41.66.31.21.91.43 1.35.5.43.06 1.08.27 1.43.45.38.19 1.45.43 2.59.59 1.07.14 2.19.36 2.49.49.79.33 7.31.33 8.46-.01.45-.13 1.57-.32 2.49-.43.92-.11 2.01-.34 2.42-.53.41-.18 1.19-.44 1.73-.57.54-.13 1.18-.37 1.42-.54.25-.17.84-.43 1.32-.59.48-.16.92-.36.98-.45.06-.09.44-.31.86-.49.41-.18.97-.51 1.24-.74.27-.23.57-.41.67-.41.1 0 .46-.25.81-.55.34-.3.99-.81 1.42-1.13 1.03-.76 4.13-3.85 4.98-4.98.37-.48.89-1.15 1.17-1.49.28-.34.64-.87.8-1.19.16-.32.55-1.03.86-1.58.31-.55.68-1.26.84-1.58.99-2.09 1.22-2.66 1.33-3.33.07-.4.3-1.22.52-1.82.31-.81.45-1.64.57-3.42.09-1.29.25-2.73.34-3.19.31-1.51-.3-8.19-.85-9.29-.19-.39-.46-1.2-.59-1.81-.13-.6-.43-1.46-.66-1.9-.24-.43-.43-.92-.43-1.08 0-.15-.22-.61-.5-1.01-.27-.4-.49-.86-.5-1.02 0-.16-.21-.53-.46-.83-.25-.3-.56-.76-.67-1.03-.23-.53-.49-.89-1.93-2.65-2.34-2.85-5.57-5.76-7.64-6.87-.44-.24-.79-.49-.79-.58 0-.08-.36-.28-.79-.44-.44-.16-.99-.46-1.24-.65-.25-.2-.74-.41-1.1-.47-.36-.06-.84-.25-1.07-.43-.23-.18-.93-.45-1.57-.59-.64-.15-1.45-.41-1.82-.58-.65-.31-2.37-.55-6-.85-.92-.08-2.01-.19-2.42-.25-.41-.06-.81-.05-.89.03m-153.11.5c.69.13 2.15.31 3.25.39 2.1.15 2.92.29 2.92.51 0 .2.83.48 1.98.65.58.09 1.15.28 1.25.42.24.31.99.6 1.58.6.29 0 .61.18.89.5.31.35.59.5.95.5.34 0 .7.18 1.09.54.93.87 1.67 1.43 2.19 1.66.27.12.63.38.79.59.17.21.38.37.48.37.15 0 1.36 1.21 3.17 3.17.21.23.53.7.7 1.04.17.34.38.63.47.63.08 0 .26.26.4.58.13.32.42.69.64.84.25.16.43.48.49.88.06.35.28.8.52 1.02.23.21.46.66.52.99.06.33.3.8.53 1.05.29.32.46.74.55 1.4.08.59.26 1.08.48 1.32.25.26.41.74.53 1.6.09.67.34 1.56.55 1.97.3.59.43 1.25.59 3.16.34 3.93.36 4.05.62 4.45.3.46.52 4.18.27 4.62-.15.27-1.56.29-21.65.32-17.15.02-21.56.07-21.86.25-.55.31-.53 1.49.04 2.1.28.3.42.64.42 1.04 0 .44.13.69.5 1.02.28.24.5.53.5.65 0 .2.6.95 1.22 1.52.17.15.5.47.75.71s.62.49.82.55c.2.06.48.29.62.51.18.28.48.43 1.01.51.43.06.93.28 1.16.5.45.42.95.51 3.35.64.82.04 1.71.17 1.97.29.37.17.61.17 1.24 0 .43-.12 1.63-.28 2.67-.35 1.72-.12 1.93-.17 2.28-.55.23-.25.67-.47 1.05-.53.4-.07.83-.3 1.12-.6.26-.27.56-.49.67-.49.12 0 .36-.21.54-.46l.34-.46 8.89-.04c10.06-.05 10.14-.04 8.65 1.45-.19.19-.34.48-.34.65 0 .17-.23.6-.51.95s-.55.85-.61 1.11c-.05.25-.23.54-.4.63-.17.09-.43.41-.58.7-.15.29-.44.72-.65.95-.2.23-.42.63-.49.89-.06.28-.25.51-.44.56-.18.05-.44.29-.58.55-.13.26-.38.51-.55.56-.17.05-.39.28-.49.5-.1.22-.33.44-.52.5-.18.06-.38.25-.43.42-.05.17-.36.47-.68.65-.31.19-.57.42-.57.51 0 .09-.28.29-.62.43-.34.15-.81.44-1.04.65-.23.22-.58.44-.78.5-.19.06-.47.28-.61.5-.15.23-.49.43-.85.5-.33.06-.82.33-1.1.6-.38.38-.65.5-1.15.5-.44 0-.8.13-1.13.41-.35.29-.84.46-1.73.6-.75.11-1.46.33-1.82.57-1.43.94-15.06.99-16.38.06-.26-.18-1.04-.44-1.74-.57-.77-.15-1.42-.38-1.63-.58-.2-.18-.78-.42-1.31-.52-.6-.12-1.02-.3-1.12-.49-.09-.16-.42-.38-.75-.49-.32-.11-.79-.37-1.04-.57-.25-.21-.64-.44-.87-.51-.23-.07-.61-.32-.86-.56-.24-.24-.84-.74-1.32-1.1-.94-.72-4.66-4.4-4.66-4.61 0-.07-.3-.47-.66-.9-.37-.42-.67-.83-.67-.9 0-.07-.18-.21-.4-.31-.29-.13-.44-.37-.52-.84-.07-.37-.29-.83-.52-1.04-.23-.21-.49-.67-.58-1.02-.1-.35-.33-.78-.52-.96-.19-.18-.41-.68-.5-1.12-.08-.44-.33-.98-.54-1.22-.3-.32-.42-.7-.5-1.51-.07-.63-.28-1.43-.52-1.92-1.07-2.13-1.06-13.59 0-15.62.23-.43.46-1.22.52-1.75.07-.68.22-1.09.49-1.38.21-.23.46-.79.57-1.24.1-.45.36-1.04.59-1.31.22-.27.41-.62.41-.79 0-.16.22-.57.49-.91.26-.34.53-.82.59-1.08.05-.26.32-.63.59-.83.27-.2.49-.47.49-.6s.16-.35.35-.48c.19-.14.5-.5.68-.8.34-.57.47-.72 2.01-2.26 1.52-1.52 1.69-1.68 2.21-1.99.48-.3.85-.61 1.87-1.57.25-.24.7-.52 1.01-.62.3-.1.78-.38 1.05-.61.28-.23.63-.42.79-.42.16 0 .47-.18.68-.41.22-.24.72-.48 1.21-.58.46-.1 1.06-.37 1.33-.6.27-.22.69-.41.93-.41.66 0 1.69-.32 2.18-.67.33-.23.96-.35 2.52-.49 1.14-.1 2.49-.28 3-.41 1.2-.31 3.43-.31 5 0m65.41.07c.27.1 1.49.25 2.71.34 1.83.13 2.36.23 3.01.57.43.23 1.18.46 1.66.52.5.07 1.09.28 1.4.51.29.21.94.48 1.43.59.53.12.97.32 1.06.49.09.16.44.38.78.49.35.11.84.37 1.09.58.25.21.67.43.94.49.28.06.56.27.67.51.1.22.26.41.34.41.36 0 3.13 2.54 4.27 3.92.37.44.86.99 1.1 1.23s.49.6.55.81c.07.21.31.46.53.56.23.1.41.32.41.5 0 .44.43 1.24.73 1.35.14.05.33.4.43.78.1.38.33.83.51 1.01.18.18.4.68.5 1.12.1.43.35.98.56 1.21.26.28.44.78.57 1.56.12.75.3 1.27.53 1.52.28.29.38.71.51 2 .11 1.16.26 1.8.51 2.23.51.86.94 9.98.49 10.26-.09.05-9.69.09-21.33.09-21-.01-21.18 0-21.51.33-.6.6-.39 2.61.32 3.11.17.11.35.46.41.76.05.3.31.79.56 1.09 1.04 1.25 2.16 2.33 2.67 2.59.3.15.69.42.86.6.17.17.63.4 1.01.5.38.1.91.35 1.17.54.39.3.82.37 2.81.48 1.78.1 2.46.2 2.79.41.41.27.47.27.91.01.32-.19 1.11-.32 2.44-.42 1.79-.12 2.7-.36 2.7-.71 0-.06.31-.21.68-.32.37-.11.77-.33.88-.49.11-.16.46-.39.78-.53s.79-.45 1.06-.69l.48-.45 8.89.05c8.83.04 9.46.08 8.8.54-.18.13-.43.57-.55.98-.11.41-.39.91-.6 1.12-.22.2-.4.46-.4.56 0 .11-.22.49-.5.85s-.5.78-.5.94c0 .16-.25.55-.54.87-.58.62-1.19 1.33-2.31 2.68-.8.97-1.38 1.52-2.94 2.8-.62.51-1.31 1.12-1.54 1.34-.23.23-.62.46-.86.52s-.6.25-.79.43c-.2.184-.64.45-.98.59-.34.14-.77.39-.952.55-.18.16-.7.384-1.15.494-.45.11-1.03.37-1.28.58-.33.28-.75.41-1.54.48-.66.06-1.4.27-1.89.52-1.34.69-7.47.97-12.98.59-2.55-.17-2.84-.23-3.75-.73-.23-.13-.93-.31-1.566-.41-.79-.13-1.31-.31-1.64-.59-.31-.26-.69-.41-1.05-.41-.4 0-.71-.14-1.06-.48-.27-.26-.76-.53-1.1-.59-.37-.07-.71-.27-.87-.52-.15-.22-.36-.41-.46-.41-.11 0-.52-.26-.92-.58-.4-.32-.83-.58-.95-.58s-.49-.26-.81-.59c-.32-.32-.66-.58-.74-.58-.09 0-.21-.15-.27-.338-.06-.19-.33-.45-.6-.59-.27-.14-.49-.36-.49-.49s-.22-.35-.48-.49c-.262-.13-.52-.4-.57-.58-.05-.19-.28-.41-.5-.5-.24-.09-.46-.34-.52-.59-.07-.25-.29-.5-.53-.59-.24-.1-.41-.29-.41-.48 0-.18-.26-.63-.58-1.01-.32-.38-.62-.83-.68-1-.06-.17-.28-.43-.49-.57-.25-.16-.43-.48-.49-.9-.06-.38-.27-.79-.51-.99-.24-.21-.45-.62-.51-1.01-.06-.38-.29-.83-.52-1.05-.22-.2-.44-.63-.48-.93l-.17-1.14c-.05-.32-.25-.73-.44-.91-.29-.27-.38-.63-.5-2.12-.12-1.43-.23-1.91-.52-2.3-.55-.76-.67-8.88-.13-9.6.41-.56.48-.86.66-2.68.1-1.05.24-1.57.5-1.92.2-.27.43-.92.52-1.45.09-.6.31-1.15.56-1.45.22-.26.45-.73.51-1.05.05-.31.29-.74.52-.96.24-.22.46-.66.52-1.03s.23-.71.41-.8c.17-.09.45-.44.62-.78s.47-.76.66-.93c.19-.17.39-.53.45-.81.064-.3.24-.54.43-.59.18-.04.43-.29.57-.55.13-.25.39-.51.58-.57.18-.06.33-.17.33-.25 0-.22 1.59-1.83 1.81-1.83.1 0 .29-.22.43-.48.13-.27.43-.53.66-.59.22-.06.45-.25.51-.43s.32-.37.58-.43c.26-.06.68-.29.92-.52.24-.22.66-.52.93-.66s.57-.4.66-.57c.1-.19.43-.36.84-.43.42-.07.79-.27 1-.54.25-.31.57-.47 1.2-.57.57-.09.99-.27 1.23-.53.28-.31.62-.42 1.42-.51.72-.07 1.24-.24 1.66-.53.53-.37.87-.44 2.8-.57 1.21-.09 2.29-.21 2.39-.27.67-.42 5.01-.46 6.05-.07m91.97.33c3.28.14 3.7.19 4.25.51.34.2 1.21.47 1.94.59.86.15 1.46.36 1.69.57.2.19.73.4 1.18.47.53.09.97.28 1.24.55.25.25.71.47 1.12.53.45.07.76.23.874.45.1.18.42.45.72.6.3.15.69.4.87.56.18.16.51.35.72.41.74.22 7.03 6.48 7.03 6.99 0 .12.23.5.5.85s.5.7.5.79c0 .09.23.37.51.63.33.3.54.7.61 1.1.05.35.28.84.51 1.08.27.29.47.76.556 1.32.08.5.28 1.03.48 1.24.25.26.4.75.52 1.6.11.81.3 1.43.56 1.81.92 1.35.89 13.48-.03 14.53-.13.16-.35.98-.47 1.82-.16 1.1-.32 1.62-.55 1.84-.18.17-.41.72-.52 1.22-.11.51-.3.98-.44 1.06-.14.08-.36.46-.5.86-.13.4-.43.94-.65 1.2-.22.26-.45.74-.51 1.07-.07.39-.24.65-.5.77-.22.1-.39.23-.39.3 0 .42-3.56 4.25-5.17 5.57-.67.55-1.535 1.3-1.917 1.67-.39.38-1 .77-1.4.88-.38.12-.74.31-.79.44-.05.13-.32.32-.61.44-.29.11-.81.39-1.145.61-.34.22-.93.48-1.32.56-.39.082-.92.34-1.19.57-.29.24-.7.41-1.02.41-.75 0-1.72.3-2.04.62-.65.65-8.07 1.02-12.57.64-3.55-.3-3.96-.37-4.33-.68-.34-.29-1.45-.58-2.21-.58-.39 0-.74-.12-.95-.32-.43-.43-.81-.62-1.56-.75-.37-.068-.7-.25-.8-.44-.1-.19-.49-.4-.91-.51-.43-.11-.84-.34-.98-.56-.13-.2-.49-.47-.78-.59-.29-.13-.71-.4-.92-.61-.21-.22-.54-.39-.73-.39-.2 0-.43-.2-.59-.5-.14-.28-.33-.5-.43-.5-.21 0-3.82-3.61-3.82-3.83 0-.09-.18-.29-.4-.43-.23-.15-.48-.48-.57-.74-.09-.26-.32-.63-.51-.82-.19-.19-.46-.57-.6-.84-.15-.28-.41-.59-.59-.68-.21-.12-.37-.43-.44-.86-.07-.42-.29-.87-.59-1.17-.31-.32-.48-.66-.48-.98 0-.32-.17-.68-.48-1-.38-.4-.5-.71-.59-1.53-.07-.68-.24-1.23-.51-1.62-.32-.46-.43-.9-.514-2.01-.1-1.287-.26-2.11-.78-4.08-.26-1-.35-3.71-.16-4.84.23-1.34.45-2.38.66-3.08.09-.32.22-1.24.28-2.04.06-.8.21-1.55.32-1.67.38-.38.58-.89.75-1.93.11-.69.28-1.12.5-1.31.2-.16.41-.61.49-1.07.1-.545.28-.9.58-1.13.25-.2.48-.59.54-.92.06-.32.24-.68.41-.79.17-.12.44-.49.6-.83.17-.34.36-.62.43-.62.08 0 .34-.32.58-.71.45-.72.56-.85 1.73-2.08.36-.38.67-.76.67-.83 0-.07.22-.26.5-.41.27-.16.5-.39.5-.53s.15-.29.33-.35c.18-.06.46-.27.62-.47.16-.2.56-.52.89-.71.58-.34 1-.68 1.95-1.58.25-.23.68-.48.95-.55.27-.07.74-.34 1.05-.61.3-.27.69-.49.85-.49.16 0 .63-.22 1.03-.48.41-.26 1.01-.53 1.343-.59.33-.06.79-.28 1.02-.49.31-.28.7-.42 1.48-.5.65-.07 1.38-.28 1.89-.55.77-.41 1.06-.45 3.5-.56l3.09-.14c.23-.01 2.05.04 4.06.13M88.77 61c-.26.08-.6.256-.75.39-.15.133-.723.334-1.273.446-.66.135-1.18.367-1.54.684-.307.264-.65.48-.768.48s-.39.188-.61.417c-.21.23-.47.416-.58.416-.26 0-1.23.97-1.52 1.532-.13.258-.32.468-.41.468-.09 0-.28.28-.43.624-.14.343-.43.783-.64.978-.42.388-.71 1.876-.51 2.65.19.75.32.757 13.78.71 14.63-.05 13.74.04 13.24-1.378-.13-.367-.24-.836-.25-1.044-.01-.207-.23-.61-.51-.9-.28-.287-.5-.622-.5-.743 0-.12-.22-.382-.49-.58-.27-.2-.53-.538-.59-.755-.06-.217-.16-.395-.24-.395-.14 0-.99-.726-1.87-1.585-.24-.228-.51-.415-.61-.415-.1 0-.45-.22-.79-.49-.38-.3-.99-.566-1.57-.684-.52-.106-1.13-.354-1.34-.55-.43-.392-8.15-.62-9.26-.277m64.75-.01c-.3.07-.7.29-.88.48-.22.23-.53.35-.92.35-.66 0-1.22.24-1.52.67-.11.16-.46.33-.76.39-1.08.2-4.14 3.53-4.48 4.87-.1.38-.32.83-.5.99-.47.42-.43 1.49.06 1.77.72.41 26.49.3 26.95-.11.47-.43.34-1.51-.24-2.01-.21-.19-.44-.58-.5-.88-.13-.59-.81-1.52-2.05-2.76-1.52-1.53-1.8-1.75-2.43-1.92-.35-.1-.76-.33-.92-.52-.19-.23-.6-.4-1.19-.49-.52-.09-.99-.27-1.11-.42-.41-.56-7.62-.89-9.54-.44m-55.98.74c.49.23 1.03.42 1.21.42.39 0 2.82 1.21 3.3 1.65 1.2 1.09 2.84 2.84 3.06 3.26.14.28.4.7.58.94.4.55.66 1.81.42 2.1-.19.22-25.14.32-25.71.1-.48-.18-.35-1.56.23-2.42.27-.41.5-.83.5-.94 0-.28 3.28-3.54 3.55-3.54.12 0 .58-.23 1.02-.51.44-.28 1.18-.58 1.64-.67.47-.09 1.08-.28 1.36-.43 1.36-.72 7.3-.71 8.82.01m64.72-.04c.56.23 1.33.47 1.7.54.37.06.76.23.88.37.11.14.59.43 1.05.64 1.57.71 3.62 2.86 4.5 4.69.22.47.48.91.58.97.1.06.18.36.18.66 0 .78.36.76-13.33.75-12.88-.01-12.95-.02-12.86-.66.12-.89.56-2.15.88-2.52.19-.22.45-.59.57-.83.45-.87 2.47-2.65 3.48-3.07.28-.12.69-.37.91-.56.22-.19.5-.35.62-.35s.92-.22 1.77-.49c2.67-.85 7.17-.91 9.07-.13m83.89.23c-.23.04-.61.25-.84.47-.25.23-.73.43-1.21.5-.61.09-.87.22-1.14.59-.2.28-.49.48-.71.48-.41 0-1.22.62-2.6 2.01-.9.9-1.24 1.37-1.92 2.66-.19.34-.48.78-.65.97-.17.18-.42.85-.55 1.46-.13.62-.3 1.17-.37 1.22-.85.56-.94 7.09-.1 8.01.14.15.36.78.49 1.4.16.79.36 1.23.66 1.52.24.22.43.53.43.7 0 .28.95 1.69 1.67 2.46 1.22 1.32 2.27 2.2 2.78 2.33.25.06.55.25.67.42.12.17.5.4.84.5.34.11.9.38 1.24.61 1.31.88 9.8.8 9.8-.1 0-.2.79-.52 1.27-.52.26 0 .59-.19.86-.5.24-.28.54-.5.65-.5.11 0 .47-.27.79-.59.32-.32.66-.58.75-.58.09 0 .2-.15.26-.33.06-.18.26-.37.44-.43s.45-.36.57-.67c.13-.31.38-.6.56-.66.18-.06.38-.27.44-.47.06-.2.29-.56.5-.78.21-.23.46-.74.55-1.14.09-.4.32-.9.52-1.1 1-1.07 1-9.78 0-11.14-.2-.27-.42-.7-.5-.97-.24-.82-1.02-1.96-2.16-3.16-1.77-1.86-2.62-2.66-2.82-2.66-.08 0-.41-.22-.75-.48-.33-.27-.88-.54-1.23-.6-.34-.06-.92-.32-1.28-.56-.64-.44-6.3-.74-7.93-.42m7.25.79c.46.22 1.09.45 1.41.51.31.07.87.34 1.23.6.37.26.75.48.86.48.18 0 .87.57 1.79 1.47l.44.42c.79.72 1.52 1.62 1.88 2.31.19.38.45.79.57.91.12.12.34.61.5 1.09.16.48.39 1.04.52 1.24.76 1.18.67 7.83-.13 9.49-.27.56-.49 1.13-.49 1.27 0 .14-.19.53-.41.86-.23.34-.53.84-.68 1.12-.68 1.33-4.24 4.4-5.6 4.84-.3.09-.93.37-1.39.61-1.48.77-7.4.71-8.53-.1-.25-.18-.7-.38-1-.44-.29-.07-.81-.34-1.14-.61-.34-.27-.69-.49-.77-.49-.68 0-4.47-4.04-4.47-4.77 0-.11-.17-.4-.37-.66-.21-.26-.54-1.07-.74-1.81-.2-.74-.49-1.69-.65-2.1-.44-1.17-.26-4.68.32-6.25.24-.64.44-1.32.44-1.5.01-.34.94-2.01 2.02-3.61.76-1.13 3.11-3.3 3.58-3.31.1 0 .45-.22.79-.49.33-.27.88-.53 1.23-.6.34-.06.88-.27 1.19-.47 1.19-.74 6.07-.77 7.6-.05" fill="#717171"/><path d="M55.583 26.422c-.8.245-2.236.453-4.62.67-.77.07-1.298.22-1.69.486-.31.212-.963.44-1.447.506-.602.083-1.01.25-1.29.533-.227.226-.665.452-.973.502-.31.05-.753.26-.988.48-.234.22-.645.51-.912.64-.268.14-.568.4-.668.59-.1.19-.367.41-.593.49-.226.08-.46.28-.523.45-.07.16-.35.52-.63.8-.81.81-1.54 1.94-1.65 2.54-.06.3-.27.68-.46.83-.27.21-.4.61-.55 1.62-.11.74-.34 1.55-.52 1.83-.38.57-.57 2.3-.59 5.37l-.01 2.04h-2.71c-2.19 0-2.79.05-3.09.26l-.37.26v6.25c0 3.82.06 6.37.16 6.56.28.53 1.18.69 3.62.65l2.29-.04.08 22.25c.09 23.64.05 22.45.81 23.09.19.16 2.09.21 8.23.21h7.99l.64-.65.64-.65V83.3c0-19.4.03-21.772.26-22.102.25-.356.36-.37 2.87-.374 2.32 0 2.66-.04 3.03-.32l.42-.32.05-6.34c.06-7.83.45-7.02-3.45-7.02h-2.8L56 46.3c-.745-2.14.4-6.14 1.75-6.14.148 0 .49-.19.763-.42.44-.38.643-.42 1.9-.42 2.21 0 2.07.43 2.07-6.18 0-5.83-.075-6.44-.807-6.74-.62-.26-5.25-.25-6.11.01m157.08.05c-.424.23-1.233.36-3.03.49-2.317.172-3.46.452-3.46.845 0 .08-.45.19-1 .255-.7.08-1.14.238-1.48.526-.27.226-.724.458-1.01.515-.288.06-.657.28-.82.49-.166.21-.558.5-.87.64-.98.44-3.49 3.13-3.49 3.76 0 .14-.19.42-.43.61-.29.24-.48.6-.576 1.13-.08.43-.294.93-.476 1.12-.33.33-.41.64-.6 2.35-.057.5-.166.99-.243 1.09-.26.32-.67 3.03-.67 4.43 0 2.3.22 2.12-2.75 2.18-2.43.05-2.57.07-2.98.46l-.43.41v5.9c0 3.51.07 6.02.16 6.2.43.8 1.26 1.04 3.56 1 1.86-.03 2.18 0 2.31.24.1.17.15 8.98.15 21.92-.01 23.22-.05 22.21.95 22.9l.65.45h15.73l.55-.48.55-.48.09-22.3c.05-12.27.1-22.3.12-22.3l2.75.05 2.71.06.42-.44.42-.44.05-5.86c.07-7.96.4-7.31-3.7-7.34l-2.69-.02-.05-2.09c-.06-2.47.03-3.11.46-3.25.17-.05.39-.32.49-.59.11-.32.29-.5.49-.5.18 0 .65-.22 1.05-.49.66-.44.88-.5 2-.5 2.04 0 1.9.39 1.96-5.53.09-8.04.28-7.64-3.59-7.64-2.25 0-2.72.05-3.21.31M60.85 27c1.326 0 1.31-.065 1.31 6.058 0 6.365.18 5.86-2.12 5.984-3.372.18-4.687 1.79-4.833 5.917l-.07 1.87.44.16c.24.09 1.68.16 3.2.16 3.77 0 3.37-.76 3.37 6.49 0 7.27.34 6.53-3.01 6.51-2.57-.02-3.6.13-3.86.53-.078.11-.14 10.09-.14 22.18v21.96l-.416.42-.41.41-7.91-.05c-6.84-.05-7.95-.09-8.17-.31-.22-.23-.26-2.78-.3-22.43-.03-18.51-.08-22.23-.27-22.46-.19-.23-.61-.28-2.76-.28-1.78 0-2.61-.06-2.82-.21-.36-.27-.47-12.16-.12-12.51.12-.13 1.21-.23 2.98-.28l2.78-.09.1-2.33c.05-1.29.18-2.6.28-2.92.22-.67.64-2.73.79-3.81.05-.4.28-1.05.51-1.43.22-.39.41-.86.41-1.06 0-.2.21-.6.46-.9.26-.3.67-.86.91-1.24.59-.91 2.23-2.51 2.96-2.89.32-.16.73-.46.9-.65.18-.19.63-.43 1-.53.38-.1.88-.33 1.13-.5.25-.17.92-.42 1.5-.56.59-.13 1.5-.4 2.04-.59 1.03-.37 7.18-.89 8.75-.74.4.04 1.02.07 1.38.07m157.75.12c.52.34.57.92.57 6.09 0 6.18.18 5.7-2.12 5.83-3.3.18-4.55 1.89-4.55 6.25 0 1.96-.15 1.87 3.28 1.87 2.78 0 2.89.02 3.14.37.45.64.38 11.76-.07 12.34l-.33.43-2.73-.09c-2.72-.09-2.73-.09-3 .3-.26.36-.28 2.18-.28 22.29 0 23.22.04 22.37-.85 22.68-1.11.39-15.36.24-15.87-.16l-.44-.35v-21.8c0-23.81.05-22.64-.93-22.89-.25-.06-1.32-.1-2.38-.09-2.48.02-2.29.04-2.6-.26-.4-.41-.39-12.09.01-12.43.2-.17 1.02-.26 2.84-.32 2.99-.1 2.88-.03 2.89-1.84 0-.69.08-1.87.17-2.63l.34-2.83c.1-.8.32-1.74.49-2.07.18-.34.4-.94.51-1.34.11-.4.41-1.06.68-1.46.27-.41.48-.83.48-.95s.17-.35.38-.52c.21-.17.51-.51.67-.75.26-.4 1.73-1.71 3.13-2.78.29-.22.83-.52 1.22-.67.39-.15.9-.41 1.13-.57.24-.16.88-.37 1.42-.47.54-.1 1.41-.37 1.94-.59 1.31-.55 10.24-1.05 10.9-.61M88.05 45.15c-.385.067-.835.244-1 .392-.186.17-.84.328-1.76.43-1.137.123-1.604.256-2.092.595-.34.24-.83.434-1.08.434-.56 0-1.45.37-1.74.71-.12.15-.513.32-.88.38-.41.07-.752.25-.9.48-.134.21-.56.45-.97.56-.456.13-.834.36-1.008.62-.152.24-.415.43-.584.43-.17 0-.56.23-.87.5-.31.27-.77.58-1.02.69-.242.11-.5.34-.55.52-.06.18-.32.41-.584.5-.26.1-.52.32-.576.49-.057.18-.323.44-.59.58-.27.14-.49.37-.49.51s-.193.34-.43.45c-.236.11-.535.4-.665.65s-.38.51-.55.56c-.17.06-.39.32-.48.58-.09.26-.31.53-.5.58-.18.06-.42.34-.54.63-.12.29-.42.74-.68 1-.26.26-.47.62-.47.79 0 .17-.18.43-.42.58-.26.17-.49.55-.61 1.02-.12.43-.36.85-.57.99-.24.16-.41.49-.48.96-.06.4-.29.91-.51 1.14-.25.28-.43.72-.5 1.25-.05.46-.28 1.1-.51 1.43-.3.46-.44.97-.55 2.06-.09.92-.29 1.73-.53 2.23-.57 1.17-.59 9.18-.02 10.36.23.48.43 1.35.54 2.39.13 1.2.28 1.83.58 2.34.22.38.45 1.07.51 1.53.08.59.23.94.52 1.2.23.2.42.51.42.68 0 .55.36 1.37.67 1.53.16.09.38.5.48.91.12.48.34.85.61 1.03.23.15.41.41.41.58 0 .17.2.52.44.77.23.26.57.74.74 1.07.17.33.43.65.57.7.14.06.33.29.42.53.09.24.34.51.57.61.22.1.45.37.51.59.05.22.29.48.53.57.23.09.46.32.51.5.05.19.3.45.56.58.26.14.51.39.57.57.05.18.32.4.59.49.27.1.5.29.5.43s.24.38.54.53c.3.15.73.46.95.68.23.22.63.45.89.5.29.06.54.25.62.48.09.23.34.42.65.49.28.06.77.32 1.1.58.32.26.85.52 1.17.58.32.06.78.29 1.02.51.31.29.72.44 1.42.52.54.06 1.04.21 1.11.32.24.41.93.62 2.47.77.86.08 1.74.26 1.94.39 1.31.82 10.28.82 11.59 0 .21-.13 1.14-.3 2.08-.39 1.34-.13 1.82-.24 2.29-.56.34-.23.98-.45 1.5-.52.61-.08 1.02-.24 1.29-.51.22-.22.7-.45 1.08-.51.4-.06.91-.31 1.23-.58.3-.26.66-.47.8-.47s.48-.19.76-.42c.28-.23.78-.53 1.12-.67.34-.14.65-.4.7-.57.04-.17.3-.39.58-.49.27-.09.53-.31.57-.48.04-.16.31-.39.58-.49.28-.1.54-.32.58-.49.05-.17.3-.43.57-.59.27-.15.49-.4.49-.54 0-.15.19-.34.42-.43.23-.08.49-.34.58-.56.09-.22.31-.45.5-.51s.39-.29.45-.51c.06-.23.32-.56.58-.75.27-.19.48-.45.48-.57 0-.13.23-.48.51-.78.28-.31.55-.76.6-1.01.05-.25.27-.57.49-.71.21-.14.48-.55.59-.91.11-.36.37-.83.59-1.03.21-.2.39-.52.39-.71 0-.19.11-.56.25-.82.29-.56.01-1.17-.63-1.34-.2-.06-4.43-.1-9.4-.1-9.27-.01-9.77.03-9.93.65-.04.15-.38.37-.76.48-.38.11-.8.37-.94.57-.17.25-.57.43-1.25.57-.54.11-1.2.36-1.47.55-.79.58-7.05.54-8.08-.06-.39-.23-1.1-.47-1.58-.53-.62-.08-1.01-.25-1.35-.58-.26-.26-.71-.51-.99-.58-.3-.06-.55-.25-.62-.45-.05-.18-.31-.41-.57-.49-.28-.1-.51-.33-.57-.58-.06-.23-.28-.48-.49-.56-.27-.1-.42-.33-.5-.76-.07-.34-.29-.78-.5-.97-.43-.4-.68-1.26-.52-1.77.11-.34.18-.34 21.33-.34H124l.31-.46c.614-.91.284-10.31-.39-11.07-.15-.18-.3-.88-.384-1.84-.146-1.68-.236-2.02-.67-2.59-.157-.21-.337-.83-.4-1.4-.087-.75-.22-1.12-.51-1.41-.248-.24-.44-.69-.516-1.18-.072-.48-.27-.93-.51-1.18-.22-.21-.466-.71-.55-1.09-.09-.39-.335-.84-.56-1.03-.22-.18-.457-.56-.52-.83-.066-.27-.34-.74-.61-1.04-.266-.3-.486-.66-.486-.79s-.22-.39-.482-.57c-.267-.19-.53-.53-.586-.75-.054-.23-.254-.46-.442-.52-.19-.06-.412-.29-.5-.51-.08-.22-.34-.49-.57-.59-.23-.1-.42-.29-.42-.42s-.214-.35-.474-.5c-.26-.15-.54-.43-.62-.62-.087-.19-.36-.44-.614-.56-.256-.12-.46-.32-.46-.45s-.266-.32-.587-.44c-.32-.12-.62-.35-.67-.51-.06-.17-.36-.41-.67-.54-.32-.13-.77-.42-1.01-.65-.25-.23-.65-.45-.91-.5-.26-.05-.66-.28-.89-.51-.25-.25-.71-.47-1.12-.53-.38-.06-.74-.22-.78-.34-.14-.34-.62-.55-1.64-.72-.5-.08-1.12-.3-1.37-.49-.32-.24-.92-.4-1.97-.52-.93-.11-1.76-.32-2.17-.54-.71-.38-9.42-.62-11.2-.3m64.83.02c-.39.09-.91.26-1.16.4-.25.14-1.06.33-1.79.43-.84.11-1.51.3-1.79.51-.25.19-.85.41-1.33.5-.87.17-1.64.55-1.64.81 0 .08-.32.2-.72.26-.46.07-.92.29-1.26.6-.3.27-.69.49-.87.49-.18 0-.45.16-.61.35-.16.2-.61.49-1.01.66-.39.17-.76.43-.81.57-.06.14-.36.37-.68.5-.32.14-.62.4-.67.58-.05.19-.19.34-.32.34-.39 0-3.8 3.27-3.97 3.8-.05.15-.26.35-.47.44-.21.09-.4.33-.43.54-.03.2-.27.53-.54.72-.27.19-.49.44-.49.56 0 .12-.22.45-.5.73-.27.29-.54.73-.6.98-.06.26-.27.63-.48.82-.2.2-.46.71-.58 1.13-.12.43-.35.85-.52.94-.19.1-.37.52-.5 1.12-.11.53-.37 1.16-.58 1.41-.28.34-.41.76-.5 1.67-.07.67-.22 1.33-.34 1.47-1.01 1.14-1.16 13.14-.19 15 .23.44.46 1.27.53 1.86.12 1.07.46 1.98.74 1.98.08 0 .2.35.27.79.13.92.34 1.37.77 1.67.17.12.3.4.3.63 0 .51.41 1.32.72 1.44.13.05.28.3.33.57.05.26.29.67.52.91.24.23.51.65.6.92.09.27.36.58.58.68.24.11.4.33.4.53 0 .21.2.46.5.63.27.16.5.39.5.52 0 .31 3.57 3.85 3.88 3.85.13 0 .28.15.33.34.05.19.31.41.58.51.27.09.57.35.68.58.1.22.29.41.41.41s.56.26.96.58c.4.32.9.58 1.1.58.2 0 .48.18.63.41.18.27.54.47 1.13.61.47.11 1.02.37 1.21.58.23.25.64.41 1.25.49.52.06 1.15.29 1.51.53.47.32.94.44 2.11.55.83.07 1.67.25 1.89.39 1.25.82 11.08.8 12.01-.02.19-.17.85-.3 1.86-.39 1.41-.12 1.86-.25 2.76-.81.13-.09.6-.2 1.04-.26.47-.06.98-.26 1.25-.49.26-.22.75-.45 1.09-.51.34-.07.89-.33 1.21-.59.33-.26.82-.52 1.1-.58.29-.07.57-.27.67-.5.09-.21.37-.43.62-.47.24-.05.63-.28.85-.5.23-.22.66-.53.95-.68.3-.15.55-.35.55-.45 0-.09.25-.32.56-.5.31-.18.6-.49.65-.67.05-.19.24-.38.44-.44.19-.05.46-.3.59-.56.13-.26.38-.51.55-.56.17-.05.4-.3.51-.54.11-.25.35-.55.53-.67.18-.12.46-.5.64-.84.17-.33.47-.74.66-.9.19-.16.35-.42.35-.59 0-.17.22-.46.48-.66.26-.19.53-.56.59-.82.06-.26.28-.66.5-.89.21-.23.43-.64.5-.91.06-.28.3-.7.53-.94.24-.26.45-.72.51-1.1.17-1.26.55-1.21-9.86-1.21-9.45 0-10.38.06-10.54.66-.04.16-.37.41-.73.55-.36.14-.65.37-.65.51 0 .17-.3.31-.96.44-.53.11-1.24.38-1.57.61-.89.6-7.38.64-8.18.05-.26-.19-1.01-.46-1.67-.6-.83-.17-1.3-.37-1.57-.66-.2-.22-.49-.41-.63-.41-.3 0-2.59-2.19-2.59-2.47 0-.1-.22-.34-.48-.53-.35-.26-.51-.54-.57-1.02-.05-.37-.25-.84-.44-1.04-.3-.32-.44-.68-.31-.8.03-.02 9.66-.07 21.42-.12l21.37-.08.46-.46.46-.46V79c0-2.826-.04-3.27-.32-3.78-.23-.42-.35-1.146-.45-2.67-.17-2.52-.26-2.99-.64-3.42-.19-.21-.35-.825-.46-1.7-.13-1.08-.26-1.48-.6-1.89-.24-.29-.43-.73-.43-.98 0-.69-.33-1.5-.69-1.69-.18-.096-.32-.346-.32-.56 0-.63-.34-1.41-.66-1.52-.18-.05-.34-.322-.41-.68-.06-.32-.33-.82-.6-1.1-.27-.28-.49-.64-.49-.79 0-.16-.22-.482-.5-.73s-.5-.544-.5-.67c0-.23-.65-1.05-1.7-2.14-.35-.354-.63-.72-.63-.8 0-.09-.23-.27-.5-.42-.28-.14-.5-.367-.5-.5 0-.13-.21-.35-.48-.487-.26-.14-.6-.44-.75-.67-.16-.24-.39-.43-.53-.43s-.54-.26-.89-.58c-.36-.32-.8-.59-.98-.59-.19 0-.41-.175-.52-.41-.13-.28-.41-.46-.9-.59-.39-.107-.88-.37-1.09-.587-.21-.22-.63-.45-.94-.51-.31-.06-.73-.256-.93-.44-.4-.36-1.19-.635-1.86-.635-.24 0-.6-.14-.81-.32-.5-.43-1.18-.62-2.67-.74-.68-.05-1.28-.16-1.33-.24-.35-.53-.97-.59-5.92-.63-2.75-.02-5.32.03-5.71.11m93.86-.02c-.95.07-1.63.2-1.81.35-.17.14-1.06.33-2.15.45-1.38.16-1.97.3-2.32.56-.26.19-.87.41-1.34.49-1.14.19-1.43.31-1.63.69-.1.17-.3.31-.46.32-.66 0-1.53.36-1.62.67-.06.18-.2.33-.31.33-.66 0-1.48.39-1.62.76-.11.27-.29.4-.56.4-.22 0-.72.26-1.09.57-.38.31-.83.62-1.01.67-.18.06-.36.24-.41.4-.05.16-.36.42-.68.57-.32.15-.58.39-.58.53s-.19.33-.42.42c-.23.09-.5.33-.59.54-.09.22-.34.46-.54.55-.2.09-.43.33-.52.53-.09.2-.34.44-.55.54-.21.09-.45.35-.54.58-.08.22-.29.45-.46.5-.17.05-.44.36-.59.68-.15.32-.36.58-.46.58-.1 0-.33.35-.53.78-.19.44-.52.93-.74 1.1-.21.17-.39.45-.39.62 0 .17-.22.55-.48.85-.26.29-.53.79-.59 1.1-.06.31-.28.74-.49.96-.23.23-.44.7-.51 1.13-.07.4-.3 1-.52 1.33-.29.42-.45.99-.58 1.97-.12.94-.29 1.54-.53 1.86-.82 1.11-.81 12.55.01 13.66.22.31.4.92.51 1.82.17 1.34.35 1.88.79 2.32.12.12.22.43.22.69 0 .68.33 1.49.67 1.68.18.09.35.45.42.86.08.47.28.84.6 1.12.26.23.48.59.48.79 0 .21.22.63.49.94.27.31.57.77.67 1.02.1.25.32.5.5.54.18.04.4.33.51.65.1.31.29.56.43.56.13 0 .31.18.39.4.18.49 3.38 3.71 3.81 3.85.17.05.4.28.5.51.1.22.37.45.6.51.23.06.46.24.51.41.05.16.34.4.63.52s.7.39.89.59c.2.21.67.46 1.04.56.4.11.69.28.69.42 0 .3.4.52 1.22.68.35.07.81.3 1.02.51.26.25.68.43 1.24.5.46.06 1.01.25 1.2.42.46.41 1.35.65 2.39.65.49 0 1.08.13 1.41.31 1.61.85 10.94 1.02 12.5.23.5-.25 1.25-.43 2.23-.53 1.13-.11 1.62-.24 2.08-.56.33-.23.96-.46 1.4-.52.45-.07.99-.28 1.26-.51.25-.22.76-.45 1.11-.52.36-.07.8-.29.99-.49.19-.21.63-.46.97-.58.35-.12.75-.39.9-.61.14-.22.4-.4.57-.4.17 0 .56-.22.86-.48.3-.26.79-.61 1.09-.76.3-.16.59-.39.64-.53.05-.14.3-.36.56-.49.26-.13.51-.38.56-.55.06-.17.29-.4.52-.5.23-.11.49-.38.58-.61.09-.23.28-.42.42-.42.15 0 .39-.23.55-.5.15-.28.41-.54.56-.59.16-.05.43-.35.62-.67.19-.32.42-.58.51-.58.09 0 .29-.24.45-.54.15-.3.49-.79.76-1.09.26-.3.48-.69.48-.86 0-.17.19-.43.41-.58.24-.15.5-.56.62-.97.11-.39.31-.77.44-.85.28-.17.7-1.13.7-1.6 0-.18.18-.51.4-.73.26-.26.44-.68.51-1.21.1-.79.18-1.02.68-1.92.13-.24.31-1.22.4-2.16.09-.95.27-1.95.4-2.22.69-1.43.68-8.64-.01-9.43-.13-.15-.27-.84-.32-1.59-.12-1.5-.33-2.32-.74-2.85-.16-.2-.34-.83-.41-1.39-.08-.75-.22-1.13-.51-1.41-.21-.22-.44-.7-.5-1.09-.07-.42-.31-.89-.6-1.2-.26-.28-.48-.67-.48-.86 0-.2-.22-.62-.49-.94-.27-.31-.5-.67-.5-.79-.01-.12-.21-.42-.47-.66-.25-.25-.57-.65-.7-.89-.81-1.4-4.05-4.9-5.2-5.61-.31-.19-.75-.54-.97-.78-.22-.23-.54-.43-.71-.43-.17 0-.38-.18-.46-.4-.09-.23-.35-.44-.62-.51-.26-.06-.71-.34-1.02-.61-.31-.27-.73-.49-.95-.49-.21 0-.61-.22-.89-.49-.34-.33-.76-.52-1.27-.6-.42-.06-.77-.18-.77-.26 0-.28-.81-.66-1.72-.81-.51-.08-1.15-.31-1.41-.5-.37-.27-.88-.39-2.22-.51-.96-.08-2.07-.29-2.48-.47-.85-.35-4.9-.55-7.6-.37m-150.12.38c.49.2 1.14.31 3.61.63.81.1 1.76.34 2.12.52.36.18 1.16.45 1.78.59.62.15 1.26.38 1.41.51.15.14.63.36 1.07.49.44.13.95.38 1.14.55.19.17.61.4.94.51.33.1.74.35.91.54.17.19.54.46.81.6 1.29.66 3.77 2.8 5.37 4.64 1.55 1.78 1.84 2.15 2.2 2.87.2.39.43.71.53.71.09 0 .3.32.47.71.17.39.5 1 .74 1.36.25.35.44.77.45.91 0 .15.23.6.5 1.01.28.4.5.9.5 1.1 0 .2.19.73.42 1.16.23.44.53 1.31.67 1.95.14.63.37 1.39.52 1.68.15.29.41 1.51.58 2.7.16 1.2.37 2.47.46 2.84.52 2.03.69 7.44.26 8.05l-.26.37h-21.3c-11.7 0-21.37.06-21.47.13-.49.32-.04 2.47.7 3.36.23.26.41.56.41.65 0 .23 2.4 2.69 2.62 2.69.1 0 .45.22.79.49s.84.54 1.12.6c.28.06.92.3 1.41.52 1.95.89 9.39.86 10.41-.04.14-.12.58-.34.96-.47.39-.13.96-.44 1.26-.67.31-.23.62-.42.71-.42.09 0 .35-.22.59-.5l.44-.5h9.08c10.47 0 10.03-.06 9.54 1.33-.15.41-.38.87-.52 1.02-.14.15-.42.59-.62.96l-.83 1.52c-.26.47-.54.85-.63.85-.09 0-.27.27-.41.6-.35.84-.85 1.43-3.35 3.98-2.02 2.05-2.66 2.59-4.16 3.51-.31.19-.73.5-.94.68-.21.19-.64.43-.95.53-.32.11-.73.33-.92.51-.19.17-.77.43-1.28.58-.52.14-1.03.37-1.14.51-.11.13-.63.32-1.15.42-.52.11-1.36.37-1.87.59-.68.3-1.49.46-3 .6-1.14.1-2.45.29-2.9.42-1.13.32-5.41.32-6.52-.01-.45-.14-1.5-.29-2.32-.35-1.54-.11-3.34-.48-3.66-.74-.1-.08-.66-.27-1.26-.43-.6-.15-1.38-.45-1.75-.67-.37-.22-.92-.44-1.21-.5-.29-.06-.62-.23-.74-.37-.12-.14-.59-.44-1.05-.66-.92-.44-1.82-1.03-2.34-1.53-.19-.17-.52-.42-.75-.53-.99-.51-4.69-4.06-5.44-5.22-.22-.35-.52-.76-.65-.92-1.12-1.3-1.41-1.69-1.65-2.2-.16-.32-.53-1.03-.84-1.58-.31-.55-.69-1.26-.84-1.58l-.75-1.58c-.26-.55-.58-1.45-.72-2s-.36-1.31-.5-1.7c-.15-.38-.39-1.72-.53-2.99-.15-1.26-.34-2.42-.42-2.58-.21-.39-.21-4.84 0-5.39.09-.24.28-1.46.42-2.71.17-1.5.4-2.6.65-3.21.21-.51.44-1.23.5-1.6.07-.37.33-1.04.59-1.5.26-.46.52-1.07.58-1.36.06-.29.25-.66.43-.82.17-.16.41-.56.51-.89.11-.33.36-.8.56-1.04.2-.24.46-.67.58-.96.12-.29.28-.52.36-.52.08 0 .34-.32.59-.71 1.18-1.9 4.78-5.5 6.69-6.69.39-.24.71-.5.71-.58 0-.08.23-.24.52-.36.29-.12.72-.38.96-.58.24-.2.62-.42.85-.49.23-.07.62-.3.88-.52.26-.21.78-.47 1.17-.57.38-.1.9-.33 1.14-.5.24-.17.9-.43 1.47-.58.57-.14 1.27-.4 1.56-.58.29-.17.98-.36 1.53-.42 1.1-.11 3.05-.48 3.83-.72.75-.23 6.47-.22 7.03.01m65.45.13c.75.17 2.07.41 2.94.51.92.11 1.93.35 2.42.57.46.21 1.12.43 1.48.5.36.06 1.06.34 1.56.6.5.26 1.05.48 1.21.48.16 0 .52.19.8.42.28.24.75.51 1.05.61.3.1.69.31.86.45.17.14.55.42.86.6 2.08 1.27 4.53 3.55 6.34 5.9.36.48.91 1.17 1.21 1.55.29.37.54.77.54.89 0 .11.22.49.5.84s.5.71.5.82c0 .11.19.45.42.77.23.32.5.87.59 1.24.1.37.35.94.57 1.26.22.32.45.88.51 1.25.07.37.3 1.02.51 1.45.22.43.47 1.26.55 1.84.08.57.31 1.52.51 2.1.74 2.19 1.23 11.06.65 11.68l-.36.39c-.02.02-9.64.08-21.37.13l-21.34.09-.05.72c-.04.55.05.87.36 1.33.22.33.46.78.53 1 .27.92 2.26 3.17 3.26 3.69.33.17.69.43.81.57.12.15.64.39 1.15.53.51.15 1.05.36 1.18.48 1.05.87 8.86.9 10.37.04.4-.22.92-.45 1.17-.51.25-.05.59-.24.75-.41.16-.17.52-.44.8-.59.27-.15.75-.46 1.07-.69l.57-.41h9.12c10.6 0 10.18-.06 9.18 1.44-.28.43-.52.88-.52 1 0 .11-.17.42-.39.68-.22.26-.54.81-.73 1.22-.18.41-.46.85-.61.98-.15.12-.28.33-.28.46s-.24.49-.54.8c-.3.31-.8.92-1.12 1.35-1.37 1.84-1.93 2.39-5.52 5.4-.33.28-.68.51-.78.51-.1 0-.4.19-.67.42-.27.23-.79.54-1.14.68-.35.15-.79.4-.98.57-.19.16-.67.39-1.08.5-.41.11-.92.33-1.14.5-.22.17-.82.39-1.34.5-.52.11-1.4.36-1.95.57-.55.21-1.79.47-2.75.58-.96.11-2.27.31-2.9.44-1.37.29-5.72.32-6.68.06-.36-.1-1.68-.31-2.94-.47-1.56-.2-2.5-.4-2.97-.65-.38-.19-1.01-.4-1.4-.46-.39-.06-1-.27-1.37-.48-.36-.2-.96-.47-1.33-.59-.36-.12-.93-.39-1.24-.6-.32-.22-.67-.39-.78-.39-.11 0-.44-.21-.74-.46s-.78-.61-1.08-.79c-1.56-.97-2.21-1.53-4.62-3.95-1.45-1.45-2.63-2.71-2.63-2.79 0-.08-.27-.46-.59-.85-.32-.38-.58-.79-.58-.9 0-.11-.18-.37-.4-.58-.22-.21-.5-.61-.62-.9-.12-.29-.35-.73-.52-.97-.17-.24-.41-.75-.54-1.12-.13-.37-.39-.88-.57-1.13-.19-.25-.42-.81-.51-1.24-.1-.43-.33-1.08-.51-1.43-.19-.36-.44-1.26-.58-2-.13-.74-.4-1.86-.59-2.48-.32-1.02-.36-1.54-.37-5.38-.02-4.24.06-5.12.63-6.75.12-.37.3-1.13.39-1.69.08-.57.35-1.44.58-1.94.23-.5.43-1 .43-1.11 0-.61 2.65-5.43 3.79-6.9 1.54-2 5.99-6.44 6.44-6.44.06 0 .45-.27.87-.59.42-.32.86-.58.99-.58s.33-.14.45-.32.64-.5 1.15-.73c.51-.23.98-.49 1.04-.59.06-.1.43-.27.82-.37.39-.1.96-.36 1.28-.57.32-.21.98-.47 1.46-.57.48-.1 1.16-.32 1.5-.49.34-.17 1.44-.44 2.45-.59 1.01-.15 2.21-.37 2.67-.5 1.35-.37 6.124-.34 7.81.06m89.86.17c3.633.3 5.35.54 6 .85.37.18 1.184.44 1.82.58.633.15 1.34.42 1.57.6.23.18.71.37 1.07.43.36.06.86.27 1.1.47.25.2.8.5 1.24.66.44.16.79.36.79.44 0 .08.36.34.79.57 2.07 1.11 5.3 4.02 7.64 6.87 1.44 1.76 1.7 2.11 1.93 2.64.112.27.42.73.67 1.03.26.3.47.68.47.84 0 .16.23.61.5 1.02.27.4.5.86.5 1.01 0 .15.19.64.42 1.08.23.44.53 1.29.66 1.9.13.6.4 1.42.59 1.81.55 1.09 1.17 7.77.86 9.28-.09.47-.25 1.9-.34 3.19-.13 1.78-.26 2.61-.57 3.43-.22.59-.46 1.41-.525 1.82-.11.66-.34 1.23-1.33 3.32-.16.32-.53 1.04-.84 1.59-.31.55-.7 1.26-.86 1.58-.17.32-.53.86-.81 1.2-.27.34-.8 1.01-1.17 1.49-.85 1.13-3.95 4.22-4.98 4.98-.44.32-1.08.83-1.43 1.13-.35.3-.71.54-.81.54-.09 0-.39.19-.66.41-.27.23-.83.56-1.24.74-.42.18-.8.4-.86.49-.06.1-.5.3-.98.46-.48.16-1.07.42-1.31.59-.24.17-.88.41-1.42.54-.54.13-1.32.39-1.73.57-.41.19-1.5.42-2.42.53-.92.1-2.04.3-2.49.43-1.15.33-7.68.34-8.47.01-.3-.13-1.42-.35-2.49-.49-1.14-.15-2.21-.4-2.58-.59-.36-.18-1.01-.38-1.44-.45-.44-.07-1.04-.29-1.35-.5-.3-.21-.93-.5-1.41-.66-.47-.16-.89-.35-.95-.44-.05-.09-.46-.34-.92-.57-.45-.23-.82-.48-.82-.56 0-.08-.23-.24-.5-.35-1-.41-2.13-1.37-4.78-4.03-2.6-2.62-2.63-2.65-2.94-3.26-.15-.3-.35-.54-.43-.54-.08 0-.31-.33-.51-.74-.2-.404-.48-.834-.62-.954-.15-.12-.41-.55-.58-.95-.17-.4-.46-.91-.65-1.15-.18-.23-.33-.55-.33-.7 0-.15-.22-.61-.48-1.02-.27-.4-.57-1.14-.68-1.65-.1-.5-.3-1.09-.45-1.31-.14-.21-.36-1.04-.49-1.83s-.4-1.96-.6-2.6c-.56-1.77-.56-8.74-.003-10.5.2-.64.47-1.77.6-2.51.13-.74.39-1.65.58-2.03.19-.38.4-.99.46-1.36.06-.37.29-.92.5-1.21.22-.3.44-.78.5-1.07.05-.29.31-.76.57-1.05.26-.28.52-.73.58-1 .06-.27.26-.63.45-.8.19-.17.48-.59.66-.93.17-.34.37-.63.44-.63s.27-.28.45-.62c.6-1.13 5.49-5.83 6.7-6.45.3-.15.54-.353.54-.45 0-.09.34-.32.75-.5s.8-.41.86-.51c.06-.1.44-.33.85-.51s1-.51 1.33-.73c.33-.22.72-.4.88-.4.15 0 .69-.22 1.2-.49.5-.27 1.2-.54 1.56-.6.36-.06 1.07-.29 1.57-.5.94-.39 2.85-.69 5.61-.89.84-.06 1.59-.17 1.67-.25.08-.08.48-.09.89-.03.41.06 1.5.17 2.42.25M90.2 61.31c-.55.07-1.23.254-1.516.402-.284.14-.895.34-1.357.42-.463.09-1.2.39-1.642.67-.44.28-.896.508-1.016.508-.28 0-3.55 3.26-3.56 3.54 0 .113-.23.54-.5.94-.58.85-.71 2.23-.24 2.412.56.22 25.52.116 25.7-.104.24-.29-.02-1.55-.42-2.1-.18-.24-.45-.67-.59-.94-.22-.43-1.86-2.17-3.06-3.26-.48-.44-2.91-1.65-3.3-1.65-.17 0-.72-.19-1.21-.43-.99-.47-5.18-.71-7.31-.42m65-.05c-.28.04-1.2.3-2.05.57-.85.27-1.64.49-1.77.49-.12 0-.4.152-.62.343-.22.19-.63.45-.91.56-1.02.42-3.03 2.2-3.48 3.07-.13.24-.38.61-.57.83-.32.38-.77 1.63-.88 2.52-.08.64-.02.64 12.86.66 13.69.02 13.33.04 13.33-.74 0-.3-.08-.6-.18-.66-.1-.05-.36-.49-.58-.96-.87-1.83-2.93-3.98-4.5-4.69-.46-.21-.94-.49-1.05-.63-.12-.14-.52-.31-.88-.37s-1.13-.3-1.7-.54c-1.02-.42-5.42-.69-7.03-.43m-59.84.47c.51.13 1 .29 1.08.34.08.05.77.21 1.52.34.95.17 1.42.33 1.58.55.12.18.56.41.99.53.45.13.87.38 1.02.6.13.21.46.43.72.49.31.07.5.24.57.51.06.25.26.45.52.51.25.06.41.22.41.41 0 .16.21.47.47.69.27.21.56.69.67 1.08.13.44.33.74.53.8.24.08.33.26.33.64v.53H80.5v-.5c0-.31.12-.58.315-.7.174-.11.412-.57.53-1.03.14-.55.315-.86.516-.91.17-.04.36-.22.42-.39.17-.44 1.42-1.65 1.85-1.79.2-.06.41-.25.46-.42.06-.19.38-.37.86-.49.42-.1.92-.36 1.12-.58.27-.28.63-.41 1.36-.5.91-.1 1.47-.24 3-.74.78-.25 3.46-.23 4.5.04m65.38.14c.3.16 1.12.38 1.84.49.74.11 1.44.31 1.63.48.45.39 1.01.66 1.33.66.15 0 .53.25.85.54 1.81 1.68 2.72 2.62 2.82 2.92.06.19.28.46.5.59.46.3.73 1.51.42 1.88-.33.4-24.47.34-24.5-.06-.07-.9.09-1.46.54-1.89.27-.25.49-.55.49-.68.01-.12.38-.6.84-1.05.46-.46.83-.88.83-.94 0-.06.22-.2.49-.32.27-.11.61-.38.76-.6.14-.22.42-.4.6-.4.42 0 .97-.27 1.36-.67.19-.2.67-.34 1.42-.42.62-.06 1.39-.23 1.72-.38 1.02-.46 1.37-.51 3.5-.47 1.61.03 2.21.1 2.62.32m86.7.44c-.63.07-1.34.28-1.67.48-.31.19-.85.4-1.19.47-.35.06-.9.33-1.23.6-.34.27-.69.49-.79.49-.48.01-2.83 2.18-3.59 3.31-1.08 1.61-2.01 3.27-2.02 3.61 0 .19-.2.86-.44 1.5-.58 1.58-.76 5.08-.32 6.25.15.41.45 1.36.65 2.1s.53 1.56.73 1.81c.2.26.37.56.37.66 0 .73 3.79 4.77 4.47 4.77.08 0 .43.22.77.49s.86.54 1.15.61c.29.06.74.26 1 .45 1.13.8 7.05.87 8.53.09.46-.24 1.08-.51 1.39-.61 1.35-.43 4.91-3.5 5.6-4.83.15-.28.45-.78.68-1.12.23-.34.41-.73.41-.87s.22-.71.49-1.27c.8-1.65.89-8.31.13-9.48-.13-.19-.37-.75-.53-1.23-.16-.48-.38-.98-.5-1.09-.12-.12-.38-.53-.57-.91-.36-.7-1.09-1.59-1.88-2.31l-.44-.42c-.91-.9-1.61-1.47-1.79-1.47-.11 0-.5-.22-.86-.48-.36-.27-.92-.54-1.23-.6-.31-.07-.94-.3-1.4-.52-.94-.44-3.89-.65-5.93-.42m5.02.65c.32.19 1.07.43 1.66.53.79.14 1.15.29 1.38.59.17.22.46.4.64.4s.62.26.97.58c.36.32.77.58.92.58.15 0 .35.19.44.42.08.23.35.51.58.61.23.11.42.3.42.42s.25.5.57.85c.31.35.62.84.69 1.09.06.25.28.57.49.71.27.17.41.48.5 1.03.13.91.51 1.88.8 2.06.46.29.26 6.8-.24 7.5-.26.37-.48.96-.55 1.48-.08.62-.22.96-.49 1.17-.21.17-.47.6-.58.96-.11.37-.38.78-.61.93-.23.15-.42.43-.42.61 0 .2-.16.4-.42.49-.23.09-.5.35-.6.57-.1.23-.34.44-.54.47-.19.03-.45.25-.56.49-.15.31-.39.48-.8.55-.32.06-.76.31-.98.54-.27.3-.66.48-1.23.57-.46.07-1.14.33-1.5.58-.96.63-5.69.58-6.75-.07-.35-.22-.99-.46-1.41-.54-.43-.08-.96-.32-1.2-.54-.23-.22-.62-.44-.87-.5s-.49-.25-.55-.42c-.06-.17-.31-.4-.56-.5-.25-.1-.71-.49-1.03-.87-.32-.37-.78-.88-1.02-1.12-.24-.24-.49-.6-.55-.8-.06-.2-.24-.41-.4-.46-.17-.05-.37-.4-.5-.88-.11-.43-.35-.94-.53-1.13-.2-.22-.38-.77-.49-1.58-.1-.68-.29-1.61-.42-2.06-.28-.94-.33-2.8-.08-3.26.09-.17.28-1.12.43-2.11.2-1.34.34-1.85.57-2.01.16-.11.39-.59.51-1.05.14-.53.35-.93.6-1.09.21-.13.38-.35.38-.48 0-.29 2.29-2.65 2.72-2.81.17-.07.35-.26.4-.45.06-.21.28-.36.65-.43.31-.06.76-.28.99-.5.26-.23.85-.49 1.47-.63.57-.12 1.45-.39 1.95-.58 1.25-.48 4.25-.42 5.17.12" fill="#bababa"/><path d="M0 70v70h400V0H0v70m61.695-43.59c.732.305.805.915.805 6.74 0 6.61.143 6.183-2.07 6.183-1.255 0-1.457.045-1.9.417-.272.23-.615.417-.762.417-1.352 0-2.496 4.008-1.752 6.14l.183.526h2.81c3.9 0 3.5-.81 3.45 7.016l-.05 6.33-.42.32c-.37.28-.72.32-3.04.32-2.51 0-2.63.01-2.88.37-.24.33-.26 2.7-.26 22.1v21.73l-.65.64-.65.64h-7.99c-6.15 0-8.05-.05-8.24-.21-.77-.65-.73.54-.82-23.1l-.08-22.25-2.3.03c-2.44.04-3.34-.12-3.62-.65-.11-.19-.17-2.75-.17-6.56v-6.25l.37-.26c.3-.21.9-.26 3.08-.26h2.72l.01-2.04c.01-3.07.2-4.8.58-5.37.18-.28.4-1.08.51-1.83.14-1.01.28-1.41.54-1.62.19-.16.39-.53.45-.84.11-.61.84-1.73 1.65-2.55.28-.28.56-.65.62-.81.06-.17.29-.37.52-.45.22-.09.49-.31.59-.5.1-.19.4-.46.67-.59.26-.14.68-.43.91-.65.23-.22.68-.44.99-.49.31-.05.75-.28.97-.51.28-.28.69-.45 1.29-.53.48-.07 1.13-.3 1.45-.51.39-.27.91-.42 1.68-.49 2.38-.22 3.82-.43 4.62-.67.86-.27 5.49-.28 6.11-.02m157.22.19c.56.6.61 1.35.55 7.21-.07 5.92.07 5.53-1.96 5.53-1.12 0-1.34.06-2 .5-.4.27-.87.5-1.05.5-.2 0-.38.18-.49.49-.09.27-.31.53-.48.59-.43.13-.52.77-.46 3.24l.05 2.09 2.68.02c4.11.03 3.78-.62 3.7 7.34l-.05 5.86-.41.44-.42.44-2.71-.05-2.75-.06c-.02 0-.08 10.04-.13 22.31l-.09 22.3-.54.49-.55.49h-15.7l-.65-.45c-1-.7-.96.31-.95-22.91 0-12.95-.05-21.76-.15-21.93-.13-.24-.45-.27-2.31-.24-2.29.04-3.12-.19-3.55-.99-.09-.18-.16-2.69-.16-6.2v-5.9l.43-.4c.41-.39.55-.41 2.99-.46 2.97-.06 2.75.11 2.75-2.19 0-1.41.42-4.12.68-4.44.08-.09.19-.58.24-1.08.19-1.71.27-2.02.6-2.35.18-.18.4-.68.48-1.11.1-.53.28-.89.58-1.13.24-.19.43-.46.43-.61 0-.62 2.51-3.32 3.49-3.75.31-.14.7-.42.87-.63.16-.21.53-.43.82-.49.28-.05.74-.29 1.01-.51.34-.29.78-.44 1.48-.52.55-.06 1-.18 1-.25 0-.4 1.14-.68 3.46-.85 1.8-.14 2.61-.27 3.03-.5 1.03-.55 5.71-.46 6.25.12m92.83 1.26c.55.24 1.34.49 1.75.56.41.06 1.01.29 1.33.5.32.21.86.47 1.19.58.34.1.71.3.82.44.11.14.51.41.89.6s.83.48 1.01.64c.18.17.67.57 1.08.89 1.23.95 2.83 2.78 3.38 3.84.14.27.41.64.61.81.19.18.35.41.35.52 0 .11.22.53.48.93.27.41.57 1.06.67 1.45.1.39.33.95.51 1.26.17.3.43 1.1.56 1.79.13.68.36 1.53.51 1.88.44 1.05.66 5.08.32 5.93l-.27.68H292l-.193.36c-.285.53-.1 2.59.3 3.39.19.36.43 1.05.54 1.53.114.48.32.96.45 1.07.14.11.39.47.55.8 1.42 2.78 5.59 6.46 7.84 6.93.32.07.89.3 1.27.52 1.52.89 8.3.92 9.96.05.38-.2 1.07-.47 1.524-.61.46-.13.99-.38 1.17-.54.19-.16.51-.35.72-.41 1-.3 4.27-3.43 4.93-4.7.15-.3.37-.6.5-.67.13-.07.39-.44.58-.82.38-.75.74-.9 2.17-.89 1.26 0 1.54.12 1.42.64-.26 1.1-.65 2.1-.94 2.4-.18.17-.43.59-.57.93-.14.33-.46.84-.7 1.13-.24.28-.75.96-1.14 1.5-1.06 1.5-4.57 4.72-5.13 4.72-.11 0-.33.15-.5.33-.16.18-.64.46-1.07.62-.42.16-1.01.45-1.3.65-.29.2-.84.41-1.21.47s-1.18.31-1.8.57l-1.12.46h-4.5c-4.34 0-4.53-.02-5.33-.38-.45-.21-1.33-.5-1.95-.64-.62-.14-1.29-.39-1.5-.55-.21-.16-.73-.42-1.15-.58-.43-.16-.91-.44-1.07-.62-.16-.18-.38-.33-.48-.33-.5 0-3.99-2.91-4.84-4.04-.18-.25-.73-.96-1.21-1.58s-.87-1.22-.87-1.32c0-.11-.11-.29-.25-.4-.33-.27-1.66-3.02-1.98-4.08-.13-.46-.41-1.29-.61-1.84-.78-2.16-.62-10.66.25-12.74.21-.51.44-1.2.51-1.52.07-.32.34-.99.6-1.48.26-.49.48-.99.48-1.1 0-.11.22-.48.49-.82.27-.35.54-.79.61-.99.2-.66 2.35-3.03 4.09-4.52.49-.42 1.04-.9 1.22-1.07.19-.17.6-.41.92-.53.32-.12.76-.4.98-.61.22-.21.53-.39.69-.39.16 0 .69-.21 1.19-.47.49-.26 1.35-.57 1.9-.69.55-.12 1.15-.3 1.33-.4 1.45-.79 10.27-.85 12-.09m46.62-.34c.49.1 1.15.32 1.47.48.32.16.96.34 1.41.4.46.06 1.1.29 1.42.5.33.22.86.48 1.19.59.33.1.85.37 1.16.6.31.23.65.41.75.41.11 0 .34.16.51.35.18.19.69.59 1.15.89.98.63 2.42 2.08 3.48 3.5.41.55.93 1.22 1.15 1.5.22.27.49.75.6 1.05.1.3.37.77.59 1.03.22.26.45.76.51 1.1.06.34.29.96.51 1.38.22.42.48 1.32.57 2 .1.68.3 1.65.46 2.16.41 1.33.42 6.55.01 7.76-.16.46-.4 1.43-.54 2.16-.14.73-.44 1.7-.67 2.15-.23.45-.42.95-.42 1.1 0 .16-.18.55-.4.88-.22.33-.55.92-.72 1.32-.17.39-.44.82-.59.95-.15.12-.28.33-.28.46s-.26.51-.58.84c-.32.33-.58.65-.58.71 0 .45-4.34 4.28-5.28 4.66-.29.12-.66.35-.82.53-.15.17-.58.4-.95.5-.36.09-.93.35-1.26.56-.33.22-.93.44-1.33.51s-1.15.31-1.67.55c-1.73.8-9.84.72-11.48-.11-.35-.17-.97-.37-1.38-.44-.41-.07-1.08-.34-1.49-.6-.4-.27-.86-.48-1.01-.48-.15 0-.56-.22-.91-.5-.34-.27-.72-.5-.84-.5-.5 0-4.81-4.05-5.49-5.18-.74-1.22-1.02-1.62-1.46-2.14-.25-.3-.46-.67-.46-.82 0-.15-.23-.61-.5-1.01-.98-1.45-.64-2.19 1.01-2.19 1.24 0 1.9.45 2.66 1.82.62 1.12 3.19 3.85 4.04 4.29.25.13.46.31.46.41 0 .09.28.29.62.43.34.14.85.43 1.13.64.28.21.77.44 1.09.5.32.07.88.28 1.25.47 1.82.93 8.74.98 10.13.07.23-.16.79-.37 1.23-.48.44-.11 1-.35 1.22-.52.23-.18.67-.43.97-.56.74-.31 1.46-.9 2.91-2.37 2.37-2.41 2.48-2.57 4.03-5.94.21-.46.43-1.23.49-1.7.06-.48.21-1.18.35-1.56.23-.66.23-.7-.17-1.09l-.41-.4H350.2c-18.12 0-17.88.01-18.304-.78-.176-.32.13-3.44.446-4.55.09-.32.22-1.07.28-1.67.06-.6.33-1.58.6-2.19.26-.61.48-1.23.48-1.36 0-.25 1.13-2.53 1.968-3.97.663-1.14 2.61-3.45 3.595-4.26.47-.39 1.17-.97 1.55-1.29.38-.32.77-.58.86-.58.096 0 .38-.18.64-.39.26-.22.736-.49 1.057-.62.32-.13.987-.44 1.48-.7.49-.26 1.05-.47 1.254-.47.2 0 1-.23 1.77-.5l1.41-.5h4.12c2.42 0 4.48.07 5 .18m-259.15 18c.41.22 1.237.42 2.166.53 1.04.12 1.64.28 1.96.52.26.18.88.41 1.37.49 1.02.16 1.51.38 1.64.72.05.12.4.28.78.34.41.06.87.28 1.12.53.23.23.63.46.89.51.26.05.66.27.91.5.25.22.7.51 1.01.64.32.13.62.37.67.54.05.16.36.4.68.51.32.11.59.31.59.44 0 .12.2.32.45.44s.53.37.61.56c.086.19.367.46.63.61.26.15.474.38.474.5s.19.32.42.42c.23.1.49.37.57.59.08.22.3.45.49.51s.39.29.44.51c.06.23.32.56.58.75.27.19.48.45.48.58 0 .13.22.48.49.79.27.31.54.78.61 1.05.068.27.3.64.52.82.23.18.47.64.56 1.03.09.38.337.87.55 1.09.248.24.44.69.51 1.18.07.48.27.93.51 1.18.29.29.43.66.51 1.42.06.56.24 1.19.4 1.39.44.57.53.91.678 2.59.08.96.23 1.66.38 1.83.67.76 1 10.16.39 11.07l-.31.46h-21.22c-21.16 0-21.22 0-21.33.33-.16.51.09 1.37.51 1.77.21.2.44.63.5.97.08.43.23.66.51.76.21.08.44.34.49.56.06.25.286.48.57.58.26.09.518.31.576.5.06.2.31.38.62.44.28.06.73.32.99.57.345.33.73.49 1.355.58.48.06 1.194.3 1.584.53 1.03.6 7.29.64 8.09.06.26-.2.92-.45 1.47-.56.67-.14 1.07-.32 1.24-.57.14-.2.56-.45.94-.57.37-.11.71-.33.75-.48.16-.62.66-.65 9.93-.65 4.97 0 9.2.05 9.4.1.63.17.92.78.63 1.34-.13.26-.25.63-.25.82 0 .19-.18.51-.39.71-.21.21-.48.67-.59 1.03-.11.37-.37.78-.59.92-.22.14-.44.46-.49.71-.06.25-.33.7-.61 1-.28.31-.51.66-.51.78 0 .13-.22.39-.48.57-.27.19-.53.52-.59.75-.05.22-.25.45-.44.51s-.41.29-.5.52c-.09.22-.35.48-.58.56-.23.09-.42.28-.42.42 0 .15-.22.39-.49.55-.27.16-.53.42-.57.59-.05.17-.31.39-.58.49-.28.11-.54.33-.58.5-.04.17-.3.38-.58.48-.28.1-.54.32-.58.49-.05.17-.36.43-.7.57-.34.14-.84.45-1.11.68-.27.23-.61.42-.75.42s-.5.21-.8.47c-.31.28-.83.52-1.23.59-.38.06-.86.28-1.08.5-.27.27-.68.43-1.3.51-.51.07-1.16.29-1.5.52-.47.32-.94.44-2.29.57-.93.09-1.86.27-2.07.4-1.3.82-10.27.81-11.58 0-.21-.13-1.08-.31-1.94-.39-1.54-.15-2.23-.36-2.47-.76-.06-.11-.56-.26-1.11-.32-.71-.08-1.11-.23-1.42-.52-.24-.22-.7-.45-1.02-.51-.32-.06-.85-.32-1.18-.58-.32-.26-.82-.52-1.09-.58-.31-.07-.56-.26-.65-.49-.09-.23-.33-.41-.62-.47-.27-.05-.67-.28-.89-.5-.23-.22-.65-.53-.95-.68-.3-.16-.54-.4-.54-.54s-.22-.33-.49-.43c-.27-.09-.54-.32-.6-.49-.06-.18-.31-.43-.57-.56-.26-.13-.51-.39-.56-.58-.05-.18-.28-.41-.52-.5-.24-.09-.47-.34-.53-.56-.06-.22-.28-.49-.51-.59-.22-.11-.48-.38-.57-.61-.09-.23-.28-.47-.42-.52-.15-.06-.4-.38-.57-.71-.17-.33-.51-.82-.74-1.07-.24-.26-.44-.61-.44-.78 0-.17-.19-.43-.42-.58-.27-.17-.48-.54-.61-1.02-.11-.41-.33-.82-.49-.91-.31-.16-.67-.98-.67-1.53 0-.17-.19-.48-.42-.68-.29-.26-.44-.61-.52-1.2-.06-.46-.29-1.15-.51-1.53-.29-.51-.45-1.13-.57-2.34-.11-1.03-.3-1.91-.53-2.38-.57-1.19-.55-9.19.03-10.37.24-.5.44-1.31.53-2.23.11-1.09.25-1.6.55-2.05.22-.33.45-.98.51-1.43.06-.54.24-.98.5-1.25.22-.23.45-.74.51-1.14.07-.46.24-.8.48-.95.21-.14.45-.56.56-.99.12-.47.35-.85.62-1.02.23-.15.41-.41.41-.58 0-.17.21-.53.47-.79.25-.26.56-.71.68-1 .11-.29.36-.57.54-.63.18-.06.4-.32.49-.58.09-.26.31-.52.48-.58.18-.06.43-.31.56-.56.13-.25.43-.54.67-.65.24-.11.43-.31.43-.44s.22-.36.49-.5.54-.4.59-.58c.06-.18.32-.4.58-.49.26-.09.53-.31.58-.5.06-.18.31-.41.56-.52.25-.1.71-.41 1.02-.68.31-.27.7-.5.87-.5.17 0 .43-.19.58-.43.18-.26.55-.5 1.01-.62.41-.11.84-.35.97-.56.15-.23.49-.41.9-.48.36-.06.76-.23.88-.37.29-.35 1.18-.71 1.75-.71.25 0 .74-.2 1.09-.43.49-.34.95-.48 2.09-.6.92-.1 1.58-.26 1.76-.43.74-.67 10.98-.75 12.2-.09m64.75-.12c.23.13.46.29.51.37.05.07.65.18 1.33.24 1.49.12 2.17.31 2.67.74.2.18.57.33.81.33.67 0 1.46.27 1.85.64.2.18.61.38.93.43.31.06.74.29.94.5.21.22.7.48 1.09.58.49.13.78.31.9.59.11.23.33.41.52.41.18 0 .62.26.98.58.35.32.75.58.89.58s.37.2.52.43c.15.23.49.54.75.67.27.14.48.36.48.49s.23.36.5.5c.28.14.5.33.5.41 0 .08.28.44.63.8 1.05 1.09 1.71 1.91 1.71 2.14 0 .12.22.43.5.67.27.25.5.58.5.73 0 .16.22.51.49.8.27.28.54.78.6 1.1.07.36.23.63.41.69.32.1.66.88.66 1.52 0 .21.14.46.31.55.36.19.69 1 .69 1.69 0 .26.19.7.43.98.34.41.47.81.6 1.89.1.88.27 1.49.46 1.7.38.43.47.9.64 3.42.1 1.52.22 2.24.45 2.66.27.51.31.96.31 3.78V82l-.46.46-.46.46-21.37.09c-11.76.05-21.39.1-21.41.126-.14.12 0 .48.3.8.19.206.39.67.43 1.04.06.48.22.77.57 1.02.26.2.48.44.48.54 0 .28 2.29 2.48 2.59 2.48.14 0 .43.185.63.41.26.286.73.48 1.57.656.65.14 1.4.41 1.66.604.79.59 7.29.546 8.17-.054.34-.23 1.04-.5 1.57-.61.66-.13.96-.27.96-.44 0-.14.29-.36.65-.5.36-.14.69-.4.73-.56.16-.6 1.09-.66 10.54-.66 10.41 0 10.03-.05 9.86 1.21-.05.38-.27.84-.51 1.1-.23.24-.47.67-.54.94-.06.28-.29.69-.5.92-.21.23-.43.62-.5.88-.06.26-.33.63-.59.82-.27.195-.48.49-.48.66 0 .166-.16.433-.35.593-.19.16-.49.562-.66.9-.17.34-.46.72-.64.84-.18.13-.42.43-.53.68-.11.243-.34.49-.51.543-.17.054-.42.31-.55.57-.13.253-.4.51-.59.56-.2.05-.39.24-.44.43-.05.19-.35.49-.66.67-.31.183-.57.41-.57.5 0 .1-.24.3-.54.45-.3.15-.73.46-.95.68-.23.22-.61.44-.86.49-.25.05-.53.26-.62.47-.1.227-.39.43-.68.497-.28.06-.77.32-1.09.58-.33.26-.87.52-1.21.588-.34.06-.83.29-1.09.506-.28.23-.79.43-1.26.49-.43.06-.9.17-1.04.26-.89.56-1.35.7-2.76.81-1.01.09-1.68.23-1.86.39-.94.83-10.76.84-12.02.02-.22-.14-1.06-.31-1.89-.39-1.17-.11-1.64-.23-2.11-.55-.35-.24-.99-.47-1.51-.53-.61-.08-1.02-.24-1.25-.49-.19-.21-.74-.47-1.22-.58-.59-.14-.95-.34-1.13-.61-.15-.23-.43-.41-.64-.41-.21 0-.7-.27-1.11-.59-.41-.32-.84-.58-.96-.58s-.31-.19-.42-.41c-.11-.23-.41-.49-.68-.58-.27-.1-.53-.32-.58-.51-.05-.19-.2-.34-.34-.34-.31 0-3.88-3.55-3.88-3.86 0-.12-.23-.35-.5-.51-.3-.17-.5-.42-.5-.63 0-.2-.17-.42-.41-.53-.23-.1-.49-.41-.58-.68-.1-.27-.37-.69-.6-.93-.24-.23-.48-.64-.53-.91-.05-.26-.2-.52-.33-.57-.31-.12-.72-.93-.72-1.45 0-.23-.14-.52-.31-.64-.43-.3-.64-.75-.77-1.67-.07-.43-.19-.79-.27-.79-.28 0-.62-.91-.74-1.98-.07-.59-.31-1.41-.54-1.85-.96-1.86-.81-13.86.2-15 .12-.14.28-.8.34-1.47.09-.9.22-1.33.5-1.66.21-.25.47-.88.58-1.41.12-.6.31-1.02.5-1.11.16-.09.4-.51.52-.94.12-.43.38-.94.58-1.13.2-.2.41-.57.47-.82.06-.26.33-.7.6-.99.27-.28.5-.61.5-.73s.22-.37.49-.56c.26-.19.51-.52.54-.72.03-.21.22-.45.43-.54.2-.09.41-.29.46-.44.17-.53 3.58-3.81 3.97-3.81.13 0 .27-.15.32-.33.04-.19.34-.45.66-.58.32-.14.63-.36.68-.51.06-.14.42-.4.82-.57.39-.17.85-.47 1.01-.66.16-.2.44-.35.61-.35.18 0 .57-.23.87-.5.35-.31.8-.53 1.26-.6.4-.06.72-.17.72-.25 0-.27.76-.65 1.64-.81.47-.09 1.07-.31 1.32-.5.28-.21.95-.4 1.79-.51.73-.1 1.54-.29 1.79-.43.86-.47 1.89-.54 6.87-.51 3.86.03 5.09.09 5.41.27m90.33.2c.41.17 1.52.38 2.48.47 1.34.12 1.85.24 2.22.51.26.19.89.42 1.41.5.91.15 1.72.53 1.72.82 0 .08.34.2.76.26.51.08.94.28 1.28.6.28.27.69.49.9.49.21 0 .64.22.94.49.3.27.76.54 1.02.61.26.07.52.28.61.51.08.22.29.4.46.4.17 0 .49.19.71.42.22.23.65.58.96.78 1.14.71 4.38 4.21 5.19 5.61.14.24.46.64.71.89.25.24.46.54.46.66.01.12.23.47.5.79.27.32.5.74.5.93 0 .2.22.59.48.86.29.31.53.78.6 1.2.07.39.3.87.51 1.09.29.28.42.66.51 1.41.06.56.24 1.19.4 1.39.41.54.62 1.36.73 2.86.06.74.2 1.44.33 1.58.69.8.7 8 .01 9.43-.13.28-.31 1.28-.4 2.22-.09.95-.27 1.93-.41 2.17-.497.91-.577 1.13-.68 1.93-.07.53-.24.95-.51 1.21-.22.22-.4.55-.4.73 0 .46-.42 1.42-.7 1.59-.13.08-.33.47-.44.86-.12.41-.38.82-.62.98-.22.15-.41.41-.41.58 0 .17-.21.56-.47.86-.27.3-.61.79-.76 1.09-.157.29-.357.54-.45.54-.09 0-.32.26-.51.57-.18.31-.46.61-.62.66-.15.05-.4.31-.56.59-.16.27-.4.5-.547.5-.148 0-.338.19-.42.42-.09.23-.35.5-.58.61-.23.11-.46.33-.51.5-.05.17-.31.42-.57.55-.25.14-.51.36-.56.49-.05.14-.34.38-.64.53-.3.16-.79.5-1.1.76-.3.26-.68.48-.85.48-.17 0-.42.18-.57.4-.14.22-.54.5-.89.61-.35.11-.79.37-.98.57-.19.2-.64.42-.99.49-.36.07-.86.3-1.12.51-.27.23-.8.44-1.26.51-.43.06-1.06.3-1.4.52-.47.31-.95.44-2.08.55-.97.09-1.73.27-2.22.53-1.56.79-10.88.62-12.5-.23-.34-.18-.93-.31-1.41-.31-1.04 0-1.93-.24-2.4-.65-.2-.17-.74-.36-1.21-.43-.55-.08-.98-.25-1.23-.5-.21-.22-.67-.45-1.02-.51-.82-.16-1.22-.38-1.22-.68 0-.14-.29-.32-.69-.43-.38-.1-.85-.35-1.04-.55-.19-.21-.59-.47-.89-.59-.29-.12-.58-.35-.63-.52-.05-.16-.28-.35-.51-.4-.23-.06-.5-.29-.6-.52-.1-.23-.33-.45-.5-.51-.43-.14-3.63-3.36-3.81-3.85-.08-.22-.26-.4-.39-.4-.14 0-.33-.26-.43-.57-.11-.32-.33-.6-.51-.65-.18-.04-.4-.29-.5-.54-.1-.25-.4-.71-.67-1.02-.27-.31-.49-.73-.49-.93 0-.21-.22-.56-.48-.8-.32-.28-.52-.66-.6-1.13-.07-.41-.24-.76-.42-.86-.35-.18-.67-1-.67-1.68 0-.25-.1-.56-.22-.69-.44-.43-.62-.97-.79-2.31-.12-.9-.29-1.51-.52-1.82-.82-1.11-.83-12.55-.01-13.66.24-.32.41-.92.53-1.86.12-.98.29-1.55.573-1.97.22-.33.46-.93.52-1.33.07-.43.28-.9.51-1.13.22-.21.44-.64.5-.95.06-.31.32-.8.59-1.09.27-.29.48-.67.48-.84 0-.17.18-.45.4-.62.22-.17.55-.66.74-1.1.19-.43.43-.79.53-.79.1 0 .31-.26.46-.58.15-.32.42-.63.59-.68.17-.06.38-.28.47-.51.08-.22.32-.49.54-.58.21-.1.45-.34.54-.54.09-.2.32-.44.52-.53.2-.08.45-.33.54-.54.1-.21.37-.45.6-.54.23-.09.42-.28.42-.42 0-.14.26-.38.58-.53.32-.15.63-.41.68-.57.05-.16.24-.34.41-.4.18-.05.63-.36 1.01-.67.38-.31.87-.57 1.09-.57.28 0 .46-.13.56-.4.14-.37.96-.76 1.62-.76.11 0 .24-.15.3-.33.1-.32.96-.67 1.62-.67.16-.01.36-.15.453-.32.2-.38.49-.51 1.63-.69.48-.08 1.08-.3 1.34-.5.36-.26.95-.4 2.33-.56 1.09-.12 1.98-.31 2.14-.45.68-.56 8.05-.54 9.41.03M90.92 61.7c-1.534.5-2.095.64-3 .74-.735.082-1.096.213-1.362.496-.2.212-.703.472-1.12.577-.477.12-.794.304-.855.497-.052.168-.26.358-.457.42-.425.136-1.674 1.353-1.84 1.794-.065.17-.254.343-.42.387-.202.06-.377.37-.518.92-.117.46-.355.92-.53 1.03-.195.13-.314.39-.314.7v.5h25.334v-.53c0-.38-.092-.56-.33-.63-.206-.06-.403-.36-.528-.8-.112-.39-.408-.87-.67-1.08-.26-.21-.472-.52-.472-.69 0-.18-.163-.34-.414-.4-.255-.06-.457-.26-.518-.51-.068-.27-.26-.44-.574-.5-.26-.05-.585-.27-.723-.48-.15-.22-.57-.47-1.02-.59-.43-.12-.87-.36-.99-.53-.16-.22-.63-.38-1.58-.55-.75-.13-1.44-.28-1.53-.34-.83-.51-4.43-.76-5.58-.38m64.75-.05c-.23.07-.68.24-1 .39-.32.15-1.1.32-1.72.38-.75.08-1.23.22-1.42.42-.38.4-.94.68-1.36.68-.19 0-.46.18-.6.4-.15.22-.48.49-.76.6-.27.11-.49.26-.49.32s-.37.49-.83.94c-.46.46-.83.93-.83 1.06-.01.12-.22.43-.49.67-.46.43-.62.99-.54 1.89.03.4 24.18.46 24.51.06.31-.37.04-1.57-.42-1.87-.22-.14-.44-.4-.5-.59-.1-.3-1-1.24-2.82-2.92-.32-.29-.71-.54-.85-.54-.33 0-.88-.27-1.33-.66-.19-.16-.9-.37-1.63-.48-.72-.1-1.54-.32-1.84-.48-.58-.31-4.28-.48-5.12-.23m91.66 1.2c-.5.2-1.38.46-1.95.59-.61.14-1.21.4-1.46.63-.24.22-.68.45-.99.51-.36.06-.59.22-.65.43-.05.18-.22.38-.39.44-.43.16-2.73 2.53-2.73 2.81 0 .13-.18.35-.39.49-.24.16-.46.56-.6 1.09-.12.46-.35.93-.52 1.04-.23.16-.37.68-.57 2.02-.15.99-.34 1.94-.44 2.11-.24.46-.2 2.32.08 3.26.14.46.33 1.39.42 2.07.12.81.29 1.36.5 1.58.18.19.41.7.53 1.13.13.48.33.83.5.89.16.05.34.25.4.46.06.2.31.56.55.8.24.24.7.74 1.02 1.12.32.38.79.77 1.04.87.25.11.49.33.55.51.05.18.3.37.54.42.24.06.64.29.87.5.23.22.77.46 1.19.54.42.08 1.06.32 1.41.54 1.06.65 5.78.7 6.74.07.37-.24 1.04-.5 1.5-.58.57-.09.96-.27 1.23-.56.22-.23.66-.48.98-.54.41-.07.65-.24.79-.55.12-.24.37-.46.56-.49.19-.02.44-.23.54-.46.1-.22.38-.48.61-.57.25-.09.42-.29.42-.49 0-.18.18-.45.41-.6.23-.15.5-.56.61-.93.11-.36.37-.79.57-.95.27-.21.41-.55.49-1.16.07-.52.29-1.12.55-1.48.5-.71.7-7.22.24-7.5-.29-.18-.66-1.15-.8-2.06-.08-.55-.23-.86-.49-1.03-.21-.14-.43-.46-.5-.71-.07-.25-.38-.75-.69-1.09-.32-.35-.57-.73-.57-.85s-.19-.31-.42-.41c-.23-.1-.5-.38-.58-.61-.09-.23-.29-.42-.44-.42-.16 0-.57-.26-.92-.58-.36-.32-.79-.58-.97-.58-.18 0-.47-.18-.64-.4-.24-.3-.6-.45-1.39-.59-.59-.1-1.33-.34-1.65-.53-.92-.53-3.92-.6-5.17-.11" fill="#fff"/><path d="M301 27.56c-.504.112-1.067.287-1.25.387-.183.1-.783.278-1.333.396-.55.118-1.405.427-1.9.686-.493.25-1.026.47-1.184.47-.158 0-.467.17-.685.38-.22.21-.66.48-.98.61-.322.12-.735.36-.918.52-.183.16-.735.64-1.225 1.06-1.746 1.49-3.892 3.86-4.094 4.52-.06.2-.33.64-.6.98-.27.34-.49.71-.49.82 0 .11-.21.6-.48 1.1-.26.49-.53 1.16-.6 1.48-.07.32-.3 1-.51 1.52-.86 2.08-1.03 10.58-.25 12.73.2.55.48 1.37.62 1.83.32 1.06 1.66 3.82 1.98 4.09.14.11.25.29.25.4 0 .1.4.7.88 1.32.48.62 1.03 1.33 1.22 1.58.85 1.12 4.34 4.03 4.84 4.03.11 0 .33.14.49.32.17.18.65.46 1.07.62.43.16.95.42 1.16.58.21.16.89.4 1.51.54s1.5.42 1.95.63c.8.37.99.38 5.33.38h4.5l1.12-.46c.62-.25 1.43-.5 1.8-.56.38-.06.92-.27 1.22-.47.3-.2.88-.49 1.31-.65.42-.16.9-.44 1.07-.62.17-.18.39-.33.5-.33.56 0 4.07-3.23 5.13-4.73.39-.54.9-1.22 1.14-1.5.24-.29.56-.8.7-1.13.14-.34.4-.76.57-.93.3-.3.69-1.3.94-2.4.12-.52-.16-.64-1.41-.64-1.43-.01-1.8.14-2.18.89-.19.38-.45.75-.57.82-.12.07-.35.37-.5.67-.65 1.27-3.92 4.4-4.92 4.7-.21.06-.53.25-.72.41-.18.16-.71.41-1.16.54-.46.13-1.15.4-1.53.6-1.66.87-8.44.83-9.96-.05-.37-.22-.94-.45-1.26-.52-.58-.12-.94-.32-3.07-1.69-1.77-1.13-3.82-3.39-4.77-5.25-.17-.33-.42-.69-.55-.8-.14-.12-.34-.6-.45-1.07-.12-.48-.36-1.17-.54-1.54-.41-.8-.59-2.85-.3-3.39l.19-.36H327l.274-.68c.34-.85.12-4.88-.326-5.93-.145-.35-.375-1.2-.51-1.88-.13-.68-.384-1.49-.56-1.79-.18-.3-.41-.87-.51-1.26-.106-.39-.41-1.04-.676-1.45-.265-.41-.48-.83-.48-.93 0-.11-.16-.34-.35-.52-.196-.18-.47-.54-.61-.82-.545-1.06-2.15-2.89-3.376-3.85-.41-.32-.9-.72-1.08-.89-.184-.17-.64-.46-1.01-.65-.375-.19-.775-.46-.89-.6-.116-.14-.486-.34-.82-.45-.34-.1-.876-.36-1.197-.57-.32-.21-.92-.44-1.34-.5-.42-.07-1.2-.32-1.75-.56-1.18-.52-8.84-.73-10.75-.3m46.84.27c-.78.27-1.58.49-1.78.49-.21 0-.77.21-1.26.46s-1.16.57-1.48.69c-.32.13-.8.41-1.05.62-.26.21-.55.39-.64.39-.09 0-.48.26-.86.58l-1.55 1.29c-.99.81-2.94 3.13-3.6 4.27-.84 1.44-1.96 3.71-1.96 3.96 0 .14-.22.75-.49 1.36-.27.61-.54 1.59-.6 2.19-.07.59-.19 1.34-.28 1.66-.32 1.11-.62 4.22-.45 4.55.42.79.18.78 18.3.78h17.01l.4.41c.39.39.4.43.16 1.09-.13.38-.29 1.08-.34 1.55-.06.48-.28 1.24-.49 1.7-1.56 3.38-1.66 3.53-4.03 5.95-1.45 1.47-2.17 2.06-2.91 2.37-.31.13-.75.38-.98.56-.23.17-.78.41-1.23.52-.45.11-1 .32-1.23.47-1.4.92-8.31.87-10.13-.07-.37-.19-.93-.4-1.25-.46-.32-.07-.82-.29-1.1-.51-.28-.21-.79-.5-1.13-.64-.34-.14-.62-.34-.62-.43 0-.1-.21-.28-.46-.41-.85-.44-3.42-3.17-4.04-4.28-.76-1.37-1.42-1.82-2.66-1.82-1.64 0-1.99.74-1.01 2.18.27.4.5.86.5 1.01 0 .15.21.52.46.82.44.51.71.92 1.46 2.14.69 1.12 4.99 5.18 5.5 5.18.11 0 .49.22.84.5.34.27.75.5.91.5.15 0 .61.22 1.02.48.41.27 1.08.54 1.49.61.41.07 1.03.26 1.37.44 1.64.83 9.75.91 11.48.11.51-.24 1.26-.49 1.66-.55.4-.06 1-.29 1.33-.5.33-.22.9-.47 1.26-.57.37-.1.8-.33.95-.5.16-.18.53-.42.82-.53.93-.38 5.28-4.22 5.28-4.67 0-.06.26-.38.58-.71.32-.33.58-.71.58-.84s.13-.34.28-.47c.15-.13.42-.55.6-.95.18-.39.5-.99.72-1.31.22-.33.41-.72.41-.87 0-.16.19-.65.42-1.11.23-.45.53-1.42.67-2.15s.38-1.71.53-2.17c.41-1.2.4-6.42-.01-7.76-.16-.51-.37-1.49-.46-2.17-.1-.68-.36-1.58-.57-2-.22-.42-.46-1.04-.52-1.38-.07-.34-.3-.84-.52-1.1-.22-.26-.49-.73-.59-1.03-.11-.31-.37-.78-.59-1.06-.23-.28-.74-.95-1.15-1.5-1.06-1.42-2.51-2.88-3.48-3.51-.46-.3-.98-.7-1.15-.89-.18-.19-.41-.35-.51-.35-.11 0-.45-.19-.75-.42-.31-.23-.83-.5-1.16-.6-.33-.1-.86-.37-1.19-.59-.33-.21-.96-.44-1.42-.5-.45-.06-1.09-.24-1.41-.4-1.09-.54-2.28-.66-6.47-.66h-4.11l-1.41.5" fill="#ffe500"/></g></svg>
            </div>
            <a class="feefo-summary-link" target="_blank" href="https://ww2.feefo.com/en-US/reviews/we-love-holidays">Read all reviews</a>
        </div>
        <div class="feefo-content">
            <span class="flat-rating feefo-content-rating rate-range-5 rate-5 " title="5 out of 5 stars"></span>
            <p class="feefo-content-quote"><q>Excellent!!!</q></p>
            <p class="feefo-content-text">Excellent customer service easy to use web site and all documents
            were sent with minutes bril...</p>
            <p class="feefo-content-user">walter dunaj</p>
        </div>
    </div>
</div>

        

        
            
                


<div class="row quick-links">
	<div class="col-xs-12">
		

		
			
		

		<ul class="nav nav-tabs" role="tablist">
			<li class="active">
				<a href="#information" role="tab" data-tab-id="footer-tab-information" data-toggle="tab">Information</a>
			</li>

			<li>
				<a href="#1" role="tab" data-tab-id="footer-tab-1" data-toggle="tab" class="nav__tab--show-xs">Destinations</a>
			</li>

			<li>
				<a href="#2" role="tab" data-tab-id="footer-tab-2" data-toggle="tab">Airports</a>
			</li>

			<li>
				<a href="#3" role="tab" data-tab-id="footer-tab-3" data-toggle="tab" class="nav__tab--show-xs">Hotels</a>
			</li>
		</ul>

		<!-- Tab panes -->
		<div class="tab-content">
            <div class="tab-pane active" id="information">
                <ul>
                    <li>
                        <a href="/about-us.html" >About us...</a>
                    </li>
                    <li>
                        <a href="/faq/" >FAQs</a>
                    </li>
                    <li>
                        <a href="/customer-services/" rel="nofollow" >Contact us</a>
                    </li>

                    <li>
                        <a href="/spread-the-cost-holidays.html" >Payment Options</a>
                    </li>
                    <li>
                        <a href="/lowest-price-promise.html" rel="nofollow" >Price Match</a>
                    </li>
                    <li>
                        <a href="https://www.loveholidays.ie" >loveholidays.ie</a>
                    </li>

                    <li>
                        <a href="/terms-and-conditions-lh.html" rel="nofollow" >Terms &amp; conditions</a>
                    </li>
                    <li>
                        <a href="/privacy-policy.html#cookies" rel="nofollow" >Use of Cookies</a>
                    </li>
                    <li>
                        <a href="/privacy-policy.html"
                            rel="nofollow"
                            
                        >
                            Privacy policy
                        </a>
                    </li>

                    <li>
                        <a href="/affiliate.html" rel="nofollow" >Affiliates</a>
                    </li>
                    <li>
                        <a href="/feedback/"
                            rel="nofollow"
                            
                        >
                            Feedback
                        </a>
                    </li>
                    
                        <li class="holiday-enquire-view">
                            <a href="/enquire/" rel="nofollow" class="enquire">Holiday Enquiry</a>
                        </li>
                    

                    <li>
                        <a target="_blank" rel="nofollow" href="https://www.facebook.com/loveholidays">Facebook</a>
                    </li>
                    <li>
                        <a target="_blank" rel="nofollow" href="https://twitter.com/loveholidays">Twitter</a>
                    </li>
                    <li>
                        <a target="_blank" rel="publisher" href="https://www.loveholidays.com/jobs.html">Jobs</a>
                    </li>

                    <li>
                        <a target="_blank" rel="nofollow" href="https://www.pinterest.co.uk/loveholidays/">Pinterest</a>
                    </li>
                    <li>
                        <a target="_blank" href="/blog/">Blog</a>
                    </li>
                    <li><a target="_blank" href="/html-sitemap/sitemap.html">Sitemap</a></li>
                </ul>
            </div>

            <div class="tab-pane tab-pane--show-xs" id="1">
                <div class="footer-tab-links">
                    
                        <div>
                            
                                <a href="/holidays/balearic-islands-holidays.html"><h5>Balearic Islands</h5></a>
                            
                            <ul>
                                
                                    <li><a href="/holidays/alcudia-holidays.html">Alcudia</a></li>
                                
                                    <li><a href="/holidays/cala-galdana-holidays.html">Cala Galdana</a></li>
                                
                                    <li><a href="/holidays/calan-bosch-holidays.html">Cala&#39;n Bosch</a></li>
                                
                                    <li><a href="/holidays/cales-de-majorca-holidays.html">Cales De Majorca</a></li>
                                
                                    <li><a href="/holidays/ibiza-holidays.html">Ibiza</a></li>
                                
                                    <li><a href="/holidays/majorca-holidays.html">Majorca</a></li>
                                
                                    <li><a href="/holidays/menorca-holidays.html">Menorca</a></li>
                                
                                    <li><a href="/holidays/palma-nova-holidays.html">Palma Nova</a></li>
                                
                                    <li><a href="/holidays/playa-den-bossa-holidays.html">Playa d&#39;en Bossa</a></li>
                                
                                    <li><a href="/holidays/san-antonio-holidays.html">San Antonio</a></li>
                                
                                    <li><a href="/holidays/san-antonio-bay-holidays.html">San Antonio Bay</a></li>
                                
                                    <li><a href="/holidays/son-bou-holidays.html">Son Bou</a></li>
                                
                            </ul>
                        </div>
                    
                        <div>
                            
                                <a href="/holidays/canary-islands-holidays.html"><h5>Canary Islands</h5></a>
                            
                            <ul>
                                
                                    <li><a href="/holidays/caleta-de-fuste-holidays.html">Caleta de Fuste</a></li>
                                
                                    <li><a href="/holidays/corralejo-holidays.html">Corralejo</a></li>
                                
                                    <li><a href="/holidays/costa-adeje-holidays.html">Costa Adeje</a></li>
                                
                                    <li><a href="/holidays/costa-caleta-holidays.html">Costa Caleta</a></li>
                                
                                    <li><a href="/holidays/costa-teguise-holidays.html">Costa Teguise</a></li>
                                
                                    <li><a href="/holidays/fuerteventura-holidays.html">Fuerteventura</a></li>
                                
                                    <li><a href="/holidays/gran-canaria-holidays.html">Gran Canaria</a></li>
                                
                                    <li><a href="/holidays/la-oliva-holidays.html">La Oliva</a></li>
                                
                                    <li><a href="/holidays/lanzarote-holidays.html">Lanzarote</a></li>
                                
                                    <li><a href="/holidays/los-cristianos-holidays.html">Los Cristianos</a></li>
                                
                                    <li><a href="/holidays/maspalomas-holidays.html">Maspalomas</a></li>
                                
                                    <li><a href="/holidays/playa-blanca-holidays.html">Playa Blanca</a></li>
                                
                                    <li><a href="/holidays/playa-taurito-holidays.html">Playa Taurito</a></li>
                                
                                    <li><a href="/holidays/playa-de-las-americas-holidays.html">Playa de las Americas</a></li>
                                
                                    <li><a href="/holidays/playa-del-ingles-holidays.html">Playa del Ingles</a></li>
                                
                                    <li><a href="/holidays/puerto-calero-holidays.html">Puerto Calero</a></li>
                                
                                    <li><a href="/holidays/puerto-del-carmen-holidays.html">Puerto Del Carmen</a></li>
                                
                                    <li><a href="/holidays/puerto-rico-gc-holidays.html">Puerto Rico</a></li>
                                
                                    <li><a href="/holidays/puerto-de-la-cruz-holidays.html">Puerto de la Cruz</a></li>
                                
                                    <li><a href="/holidays/tenerife-holidays.html">Tenerife</a></li>
                                
                            </ul>
                        </div>
                    
                        <div>
                            
                                <a href="/holidays/greek-islands-holidays.html"><h5>Greek Islands</h5></a>
                            
                            <ul>
                                
                                    <li><a href="/holidays/aghios-georgios-holidays.html">Aghios Georgios</a></li>
                                
                                    <li><a href="/holidays/corfu-holidays.html">Corfu</a></li>
                                
                                    <li><a href="/holidays/crete-holidays.html">Crete</a></li>
                                
                                    <li><a href="/holidays/elounda-holidays.html">Elounda</a></li>
                                
                                    <li><a href="/holidays/faliraki-holidays.html">Faliraki</a></li>
                                
                                    <li><a href="/holidays/hersonissos-holidays.html">Hersonissos</a></li>
                                
                                    <li><a href="/holidays/kalamaki-holidays.html">Kalamaki</a></li>
                                
                                    <li><a href="/holidays/kavos-holidays.html">Kavos</a></li>
                                
                                    <li><a href="/holidays/kiotari-holidays.html">Kiotari</a></li>
                                
                                    <li><a href="/holidays/laganas-holidays.html">Laganas</a></li>
                                
                                    <li><a href="/holidays/malia-holidays.html">Malia</a></li>
                                
                                    <li><a href="/holidays/pefkos-holidays.html">Pefkos</a></li>
                                
                                    <li><a href="/holidays/rhodes-holidays.html">Rhodes</a></li>
                                
                                    <li><a href="/holidays/sidari-holidays.html">Sidari</a></li>
                                
                                    <li><a href="/holidays/tsilivi-holidays.html">Tsilivi</a></li>
                                
                                    <li><a href="/holidays/zante-holidays.html">Zante</a></li>
                                
                            </ul>
                        </div>
                    
                        <div>
                            
                                <a href="/holidays/spain-holidays.html"><h5>Spain</h5></a>
                            
                            <ul>
                                
                                    <li><a href="/holidays/albir-holidays.html">Albir</a></li>
                                
                                    <li><a href="/holidays/alicante-holidays.html">Alicante</a></li>
                                
                                    <li><a href="/holidays/altea-holidays.html">Altea</a></li>
                                
                                    <li><a href="/holidays/benalmadena-holidays.html">Benalmadena</a></li>
                                
                                    <li><a href="/holidays/benidorm-holidays.html">Benidorm</a></li>
                                
                                    <li><a href="/holidays/calella-holidays.html">Calella</a></li>
                                
                                    <li><a href="/holidays/costa-blanca-holidays.html">Costa Blanca</a></li>
                                
                                    <li><a href="/holidays/costa-brava-holidays.html">Costa Brava</a></li>
                                
                                    <li><a href="/holidays/costa-del-sol-holidays.html">Costa Del Sol</a></li>
                                
                                    <li><a href="/holidays/costa-dorada-holidays.html">Costa Dorada</a></li>
                                
                                    <li><a href="/holidays/fuengirola-holidays.html">Fuengirola</a></li>
                                
                                    <li><a href="/holidays/la-pineda-holidays.html">La Pineda</a></li>
                                
                                    <li><a href="/holidays/lloret-de-mar-holidays.html">Lloret  de Mar</a></li>
                                
                                    <li><a href="/holidays/malgrat-de-mar-holidays.html">Malgrat de Mar</a></li>
                                
                                    <li><a href="/holidays/marbella-holidays.html">Marbella</a></li>
                                
                                    <li><a href="/holidays/salou-holidays.html">Salou</a></li>
                                
                                    <li><a href="/holidays/santa-susanna-holidays.html">Santa Susanna</a></li>
                                
                                    <li><a href="/holidays/sitges-holidays.html">Sitges</a></li>
                                
                                    <li><a href="/holidays/torremolinos-holidays.html">Torremolinos</a></li>
                                
                            </ul>
                        </div>
                    
                        <div>
                            
                                <a href="/holidays/turkey-holidays.html"><h5>Turkey</h5></a>
                            
                            <ul>
                                
                                    <li><a href="/holidays/aegean-coast-holidays.html">Aegean Coast</a></li>
                                
                                    <li><a href="/holidays/alanya-holidays.html">Alanya</a></li>
                                
                                    <li><a href="/holidays/antalya-holidays.html">Antalya</a></li>
                                
                                    <li><a href="/holidays/bodrum-holidays.html">Bodrum</a></li>
                                
                                    <li><a href="/holidays/dalaman-holidays.html">Dalaman</a></li>
                                
                                    <li><a href="/holidays/didim-holidays.html">Didim</a></li>
                                
                                    <li><a href="/holidays/fethiye-holidays.html">Fethiye</a></li>
                                
                                    <li><a href="/holidays/gumbet-holidays.html">Gumbet</a></li>
                                
                                    <li><a href="/holidays/icmeler-holidays.html">Icmeler</a></li>
                                
                                    <li><a href="/holidays/konakli-holidays.html">Konakli</a></li>
                                
                                    <li><a href="/holidays/kusadasi-holidays.html">Kusadasi</a></li>
                                
                                    <li><a href="/holidays/lara-beach-holidays.html">Lara Beach</a></li>
                                
                                    <li><a href="/holidays/marmaris-holidays.html">Marmaris</a></li>
                                
                                    <li><a href="/holidays/olu-deniz-holidays.html">Olu Deniz</a></li>
                                
                                    <li><a href="/holidays/side-holidays.html">Side</a></li>
                                
                            </ul>
                        </div>
                    
                        <div>
                            
                                <h5>Other Europe</h5>
                            
                            <ul>
                                
                                    <li><a href="/holidays/bulgaria-holidays.html">Bulgaria</a></li>
                                
                                    <li><a href="/holidays/cyprus-holidays.html">Cyprus</a></li>
                                
                                    <li><a href="/holidays/greece-holidays.html">Greece</a></li>
                                
                                    <li><a href="/holidays/italy-holidays.html">Italy</a></li>
                                
                                    <li><a href="/holidays/malta-holidays.html">Malta</a></li>
                                
                                    <li><a href="/holidays/portugal-holidays.html">Portugal</a></li>
                                
                            </ul>
                        </div>
                    
                        <div>
                            
                                <h5>Long Haul</h5>
                            
                            <ul>
                                
                                    <li><a href="/holidays/caribbean-holidays.html">Caribbean</a></li>
                                
                                    <li><a href="/holidays/cuba-holidays.html">Cuba</a></li>
                                
                                    <li><a href="/holidays/dubai-holidays.html">Dubai</a></li>
                                
                                    <li><a href="/holidays/mexico-holidays.html">Mexico</a></li>
                                
                                    <li><a href="/holidays/thailand-holidays.html">Thailand</a></li>
                                
                                    <li><a href="/holidays/usa-holidays.html">USA</a></li>
                                
                            </ul>
                        </div>
                    
                </div>
            </div>

            <div class="tab-pane" id="2">
                <div class="footer-tab-links">
                    
                        <h5>Holidays from:</h5>
                        <ul>
                            
                                <li><a href="/holidays/aberdeen-airport-holidays.html">Aberdeen airport</a></li>
                            
                                <li><a href="/holidays/belfast-airport-holidays.html">Belfast airport</a></li>
                            
                                <li><a href="/holidays/birmingham-airport-holidays.html">Birmingham airport</a></li>
                            
                                <li><a href="/holidays/bournemouth-airport-holidays.html">Bournemouth airport</a></li>
                            
                                <li><a href="/holidays/bristol-airport-holidays.html">Bristol airport</a></li>
                            
                                <li><a href="/holidays/cardiff-wales-airport-holidays.html">Cardiff Wales airport</a></li>
                            
                                <li><a href="/holidays/durham-tees-valley-airport-holidays.html">Durham Tees Valley airport</a></li>
                            
                                <li><a href="/holidays/east-midlands-airport-holidays.html">East Midlands airport</a></li>
                            
                                <li><a href="/holidays/edinburgh-airport-holidays.html">Edinburgh airport</a></li>
                            
                                <li><a href="/holidays/exeter-airport-holidays.html">Exeter airport</a></li>
                            
                                <li><a href="/holidays/glasgow-airport-holidays.html">Glasgow airport</a></li>
                            
                                <li><a href="/holidays/humberside-airport-holidays.html">Humberside airport</a></li>
                            
                                <li><a href="/holidays/leeds-bradford-airport-holidays.html">Leeds Bradford airport</a></li>
                            
                                <li><a href="/holidays/liverpool-john-lennon-airport-holidays.html">Liverpool John Lennon</a></li>
                            
                                <li><a href="/holidays/london-gatwick-airport-holidays.html">London Gatwick airport</a></li>
                            
                                <li><a href="/holidays/london-heathrow-airport-holidays.html">London Heathrow airport</a></li>
                            
                                <li><a href="/holidays/manchester-airport-holidays.html">Manchester airport</a></li>
                            
                                <li><a href="/holidays/newcastle-airport-holidays.html">Newcastle airport</a></li>
                            
                                <li><a href="/holidays/norwich-airport-holidays.html">Norwich airport</a></li>
                            
                                <li><a href="/holidays/robin-hood-airport-holidays.html">Robin Hood airport</a></li>
                            
                                <li><a href="/holidays/southampton-airport-holidays.html">Southampton airport</a></li>
                            
                                <li><a href="/holidays/blackpool-airport-holidays.html">Blackpool airport</a></li>
                            
                        </ul>
                    
                </div>
            </div>

            <div class="tab-pane tab-pane--show-xs" id="3">
                <div class="footer-tab-links">
                    
                        
                        <ul>
                            
                                <li><a href="/hotels/">Top Hotels</a></li>
                            
                                <li><a href="/holidays/morocco/marrakech/eden-andalou-aquapark-and-spa.html">Eden Andalou, Marrakech</a></li>
                            
                                <li><a href="/holidays/majorca/alcudia/bellevue-club.html">Bellevue Club, Alcudia</a></li>
                            
                                <li><a href="/holidays/majorca/cales-de-majorca/club-cala-romani-hotel.html">Club Cala Romani, Cales de Majorca</a></li>
                            
                                <li><a href="/holidays/spain/costa-brava/calella/h-top-olympic-hotel.html">H.TOP Olympic Hotel, Calella</a></li>
                            
                                <li><a href="/holidays/turkey/aegean-coast/kusadasi/kusadasi-golf-and-spa-resort.html">Kusadasi Golf &amp;Spa Resort, Kusadasi</a></li>
                            
                                <li><a href="/holidays/malta/st-julians/the-st-george-s-park-hotel.html">The St.George&#39;s Park Hotel, Malta</a></li>
                            
                                <li><a href="/holidays/tenerife/playa-de-las-americas/las-piramides.html">Las Piramides, Playa de las Americas</a></li>
                            
                                <li><a href="/holidays/turkey/dalaman/marmaris/cosmopolitan-resort.html">Cosmopolitan Resort, Marmaris</a></li>
                            
                                <li><a href="/holidays/egypt/red-sea/hurghada/jasmine-palace-resort.html">Jasmine Palace Resort, Hurghada</a></li>
                            
                                <li><a href="/holidays/turkey/dalaman/olu-deniz/garcia-resort-and-spa.html">Garcia Resort &amp; Spa, Olu Deniz</a></li>
                            
                                <li><a href="/holidays/morocco/marrakech/labranda-targa-club-aquapark.html">Labranda Targa Club Aquapark, Marrakech</a></li>
                            
                                <li><a href="/holidays/portugal/algarve/albufeira/eden-resort.html">Eden Resort, Albufeira</a></li>
                            
                                <li><a href="/holidays/tenerife/costa-del-silencio/alborada-beach-club.html">Alborada Beach Club, Costa del Silencio</a></li>
                            
                                <li><a href="/holidays/spain/costa-blanca/benidorm/gran-hotel-bali.html">Gran Hotel Bali, Benidorm</a></li>
                            
                                <li><a href="/holidays/ibiza/san-antonio/puchet-hotel.html">Puchet Hotel, San Antonio</a></li>
                            
                                <li><a href="/holidays/greece/halkidiki/pefkohori/alia-palace.html">Alia Palace, Pefkohori</a></li>
                            
                                <li><a href="/holidays/italy/rome/the-church-palace.html">The Church Palace, Rome</a></li>
                            
                                <li><a href="/holidays/portugal/algarve/albufeira/muthu-clube-praia-da-oura.html">Muthu Clube, Praia Da Oura</a></li>
                            
                                <li><a href="/holidays/tenerife/puerto-de-la-cruz/dc-xibana-park.html">DC Xibana Park, Puerto de la Cruz</a></li>
                            
                                <li><a href="/holidays/tenerife/playa-de-las-americas/hotel-sol-tenerife.html">Hotel Sol Tenerife, Playa de las Americas</a></li>
                            
                                <li><a href="/holidays/spain/costa-blanca/albir/albir-garden-aqua-park.html">Albir Garden Aqua Park, Albir</a></li>
                            
                                <li><a href="/holidays/fuerteventura/la-oliva/pierre-et-vacances-fuerteventura-origo-mare.html">Pierre et Vacances Fuerteventura</a></li>
                            
                                <li><a href="/holidays/spain/costa-del-sol/benalmadena/los-patos-park-hotel.html">Los Patos Park Hotel, Benalmadena</a></li>
                            
                                <li><a href="/holidays/lanzarote/playa-blanca/gran-castillo-tagoro-family-and-fun.html">Gran Castillo Tagoro, Playa Blanca</a></li>
                            
                                <li><a href="/holidays/turkey/antalya/side/nashira-resort-hotel-and-spa.html">Nashira Resort Hotel, Side</a></li>
                            
                                <li><a href="/holidays/morocco/marrakech/labranda-aqua-fun.html">Labranda Aqua Fun, Marrakech</a></li>
                            
                                <li><a href="/holidays/rhodes/ialyssos/labranda-blue-bay-resort.html">Labranda Blue Bay Resort, Rhodes</a></li>
                            
                                <li><a href="/holidays/spain/costa-brava/lloret-de-mar/h-top-gran-casino-royal-hotel.html">H.TOP Gran Casino Royal, Lloret de Mar</a></li>
                            
                                <li><a href="/holidays/spain/costa-brava/lloret-de-mar/guitart-gold-central-park-aqua-resort.html">Guitart Gold Central Park Aqua Resort</a></li>
                            
                                <li><a href="/holidays/spain/costa-blanca/benidorm/gala-placidia-hotel.html">Gala Placidia Hotel, Benidorm</a></li>
                            
                                <li><a href="/holidays/morocco/marrakech/club-paradisio-zalagh-resort-and-spa.html">Club Paradisio Zalagh, Marrakech</a></li>
                            
                                <li><a href="/holidays/turkey/antalya/lara-beach/limak-lara-deluxe-hotel-and-resort.html">Limak Lara Deluxe Hotel &amp; Resort</a></li>
                            
                                <li><a href="/holidays/rhodes/theologos/meliton-hotel.html">Meliton Hotel, Theologos</a></li>
                            
                                <li><a href="/holidays/cyprus/ayia-napa/pambos-napa-rocks.html">Pambos Napa Rocks</a></li>
                            
                                <li><a href="/holidays/lanzarote/costa-teguise/blue-sea-costa-teguise-gardens.html">Blue Sea Costa Teguise Gardens</a></li>
                            
                        </ul>
                    
                </div>
            </div>
		</div>
	</div>
</div>
            
        

        
            
        

        
            <div class="row text-leg">
    <div class="col-xs-12">
        
            <p>loveholidays acts as an agent in respect of all bookings made on our website or by telephone. For all bookings, your contract will be with the applicable Service Provider of your chosen Arrangement (who may be the principal or the agent of the principal) and loveholidays acts only as an agent on their behalf. We do not create or organise package holidays. All package holidays available through us are organised by third-party Service Providers on whose behalf we act as agent and where flights are included, protected under their ATOL. Where you book certain flights or a flight and hotel product, it is protected under our ATOL (10989) but we still act as an agent on behalf of the applicable Service Provider. All the Arrangements are priced independent of any other Arrangements booked at the same time and creates separate contracts directly between you and the principal of each Arrangement. Please see our <a href="/terms-and-conditions-lh.html" target="_blank">Agency terms and conditions</a> for more information. <a href="https://www.loveholidays.com/html-sitemap/sitemap.html" target="_blank">loveholidays site map</a>.</p>

        
    </div>
</div>

<div class="row text-leg">
    <div class="col-xs-12">
        
            <p>When you book certain flights or a flight-inclusive holiday with&nbsp;<a href="https://www.loveholidays.com/" target="_blank">loveholidays.com</a>, you can trust you are fully protected under the ATOL scheme. You will receive an ATOL Certificate confirming what is ATOL protected, where you can get information on what this means for you and who to contact if things go wrong. Please see our&nbsp;<a href="/terms-and-conditions-lh.html" rel="nofollow" target="_blank">Agency terms and conditions</a>&nbsp;for more information, or for more information about financial protection and the ATOL scheme go to:&nbsp;<a href="http://www.caa.co.uk/atol-protection/" rel="nofollow" target="_blank">www.caa.co.uk/atol-protection/</a>.</p>

<p>We want you to be safe whilst on holiday. For the latest foreign travel advice visit&nbsp;<a href="http://www.gov.uk/foreign-travel-advice" target="_blank">www.gov.uk/foreign-travel-advice</a>.&nbsp;</p>

        
    </div>
    <div class="col-xs-12 text-copy">
        
            <p>loveholidays.com is a trading name of We Love Holidays Ltd and is registered in England and Wales with registered number 7839224 and VAT No. GB - 140 6082 45 &copy; 2018&nbsp;loveholidays.com</p>

        
    </div>
</div>
        

        
            <div class="row text-leg reference-section">
	<div class="col-xs-12">
		
			
	</div>
</div>

        
    </div>
</div>
			
		

		<script type='text/javascript'>
			window.TM = window.TM || {};
			
			TM.JonnyMode = true;
			var dataLayer = dataLayer || [];
		</script>

		
		
		

		<div id="new-overlay-background" class="popupclose"></div>
		

		<div class="popup-container"></div>
		<div class="responsive-gallery-container"></div>

		


		



		
			<script type="text/javascript" src="https://46e59724f9d1ad276f21-df5765e5f75ffec6438b67c368a6df37.ssl.cf3.rackcdn.com/c5d9c91/js/app/base.js?cb=c5d9c91"></script>
		
		
	<script type="text/javascript" src="https://46e59724f9d1ad276f21-df5765e5f75ffec6438b67c368a6df37.ssl.cf3.rackcdn.com/c5d9c91/js/app/homePage.js?cb=c5d9c91"></script>



		
			<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-438L"
						height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
			<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
				'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
			})(window,document,'script','dataLayer','GTM-438L');</script>
		

		

		
			<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4056376"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=4056376&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
		

		<script type="text/javascript">
		
		</script>

		
	<script type="application/ld+json">
		{
			"@context": "https://schema.org",
			"@type": "Corporation",
			"name": "loveholidays",
			
				"url": "https://www.loveholidays.com",
			
			"logo": "https://www.loveholidays.com/static/img/loveholidays.jpg",
			"sameAs": [
				"https://www.facebook.com/loveholidays",
				"https://twitter.com/loveholidays",
				"https://plus.google.com/+Loveholidays",
				"https://www.pinterest.co.uk/loveholidays/",
				"https://www.instagram.com/loveholidaysofficial/",
				"https://www.youtube.com/user/LoveHolidays"
			]
		}
	</script>

	</body>
</html>