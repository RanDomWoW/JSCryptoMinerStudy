
<!DOCTYPE html>
<html lang="en">
<head>
		
	<!--Bootstrap recommended-->
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UA4EUVZXGwEBUFlUBwE="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"fca2e719a8","agent":"","transactionName":"NgNaMEpTXRZWAURcCg9JfhFWUUcMWAwfRhEUAkE7S1FbAFMXXFBLDAdKD11GWgtQWFlbAQQe","applicationID":"2148600","errorBeacon":"bam.nr-data.net","applicationTime":15}</script>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

	<link rel="stylesheet" href="/static/css/bootstrap.min.css?v=ddf728bdee4b163b716c9c3bba2c3e9cd14908c8">
	<link rel="stylesheet" href="/static/css/marketing.css?v=ddf728bdee4b163b716c9c3bba2c3e9cd14908c8">
	<link rel="stylesheet" href="/static/css/external/animate.min.css?v=ddf728bdee4b163b716c9c3bba2c3e9cd14908c8">

	<script src="/static/js/external/jquery-2.1.3.min.js?v=ddf728bdee4b163b716c9c3bba2c3e9cd14908c8"></script>

	<!-- //////////////////////////////////////////////////////////////////
XXX Beware when replacing this snippet! 
This includes custom code for handling getting the distinct ID.
////////////////////////////////////////////////////////////////// --> 

<!-- start Mixpanel -->
<script type="text/javascript">

// custom code
var mixpanelDistinctId;

(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]);

// custom code
if (typeof mixpanel !== "undefined") {
	mixpanel.init("f5f505425b4c096de1912283cc33a05d", {'loaded':function() {
		try {
			mixpanelDistinctId = mixpanel.get_distinct_id();
		} catch (e) {}
	}});
} else {
	console.log("Mixpanel failed to load");
	Rollbar.warning("Mixpanel failed to load");
}
</script>


<script type="text/javascript">
	
	var mixpanelUid = 0;
	
</script>
<!-- end Mixpanel -->

	<!-- start Rollbar -->
<script>
var environment = "production";


var _rollbarConfig = {
    accessToken: "df86ac18d3854ef198fd70cbd75bd9f1",
    captureUncaught: true,
    captureUnhandledRejections: false,
    payload: {
        person: {
            id: "None",
            environment: environment,
            email: ""
        },
        id: "None", //duplicate info inside person property, but without it, rollbar v2.3.1 doesn't register error
        environment: environment
    }
};


// Rollbar Snippet v2.3.1
!function(t){function e(r){if(n[r])return n[r].exports;var o=n[r]={exports:{},id:r,loaded:!1};return t[r].call(o.exports,o,o.exports,e),o.loaded=!0,o.exports}var n={};return e.m=t,e.c=n,e.p="",e(0)}([function(t,e,n){"use strict";var r=n(1),o=window&&window._rollbarConfig,i=o&&o.globalAlias||"Rollbar",a=window&&window[i]&&"function"==typeof window[i].shimId&&void 0!==window[i].shimId();if(window&&!window._rollbarStartTime&&(window._rollbarStartTime=(new Date).getTime()),!a&&o){var s=new r(o);window[i]=s}else window.rollbar=r,window._rollbarDidLoad=!0;t.exports=r},function(t,e,n){"use strict";function r(t,e){this.options=c.extend(!0,_,t);var n=new l(this.options,f,d);this.client=e||new u(this.options,n,p,"browser"),i(this.client.notifier),a(this.client.queue),(this.options.captureUncaught||this.options.handleUncaughtExceptions)&&(h.captureUncaughtExceptions(window,this),h.wrapGlobals(window,this)),(this.options.captureUnhandledRejections||this.options.handleUnhandledRejections)&&h.captureUnhandledRejections(window,this),this.instrumenter=new b(this.options,this.client.telemeter,this,window,document),this.instrumenter.instrument()}function o(t){var e="Rollbar is not initialized";p.error(e),t&&t(new Error(e))}function i(t){t.addTransform(m.handleItemWithError).addTransform(m.ensureItemHasSomethingToSay).addTransform(m.addBaseInfo).addTransform(m.addRequestInfo(window)).addTransform(m.addClientInfo(window)).addTransform(m.addPluginInfo(window)).addTransform(m.addBody).addTransform(g.addMessageWithError).addTransform(g.addTelemetryData).addTransform(m.scrubPayload).addTransform(m.userTransform).addTransform(g.itemToPayload)}function a(t){t.addPredicate(v.checkIgnore).addPredicate(v.userCheckIgnore).addPredicate(v.urlIsNotBlacklisted).addPredicate(v.urlIsWhitelisted).addPredicate(v.messageIsIgnored)}function s(t){for(var e=0,n=t.length;e<n;++e)if(c.isFunction(t[e]))return t[e]}var u=n(2),c=n(5),l=n(10),p=n(12),h=n(15),f=n(16),d=n(17),m=n(18),g=n(22),v=n(23),y=n(19),b=n(24),w=null;r.init=function(t,e){return w?w.global(t).configure(t):w=new r(t,e)},r.prototype.global=function(t){return this.client.global(t),this},r.global=function(t){return w?w.global(t):void o()},r.prototype.configure=function(t,e){var n=this.options,r={};return e&&(r={payload:e}),this.options=c.extend(!0,{},n,t,r),this.client.configure(t,e),this.instrumenter.configure(t),this},r.configure=function(t,e){return w?w.configure(t,e):void o()},r.prototype.lastError=function(){return this.client.lastError},r.lastError=function(){return w?w.lastError():void o()},r.prototype.log=function(){var t=this._createItem(arguments),e=t.uuid;return this.client.log(t),{uuid:e}},r.log=function(){if(w)return w.log.apply(w,arguments);var t=s(arguments);o(t)},r.prototype.debug=function(){var t=this._createItem(arguments),e=t.uuid;return this.client.debug(t),{uuid:e}},r.debug=function(){if(w)return w.debug.apply(w,arguments);var t=s(arguments);o(t)},r.prototype.info=function(){var t=this._createItem(arguments),e=t.uuid;return this.client.info(t),{uuid:e}},r.info=function(){if(w)return w.info.apply(w,arguments);var t=s(arguments);o(t)},r.prototype.warn=function(){var t=this._createItem(arguments),e=t.uuid;return this.client.warn(t),{uuid:e}},r.warn=function(){if(w)return w.warn.apply(w,arguments);var t=s(arguments);o(t)},r.prototype.warning=function(){var t=this._createItem(arguments),e=t.uuid;return this.client.warning(t),{uuid:e}},r.warning=function(){if(w)return w.warning.apply(w,arguments);var t=s(arguments);o(t)},r.prototype.error=function(){var t=this._createItem(arguments),e=t.uuid;return this.client.error(t),{uuid:e}},r.error=function(){if(w)return w.error.apply(w,arguments);var t=s(arguments);o(t)},r.prototype.critical=function(){var t=this._createItem(arguments),e=t.uuid;return this.client.critical(t),{uuid:e}},r.critical=function(){if(w)return w.critical.apply(w,arguments);var t=s(arguments);o(t)},r.prototype.handleUncaughtException=function(t,e,n,r,o,i){var a,s=c.makeUnhandledStackInfo(t,e,n,r,o,"onerror","uncaught exception",y);c.isError(o)?(a=this._createItem([t,o,i]),a._unhandledStackInfo=s):c.isError(e)?(a=this._createItem([t,e,i]),a._unhandledStackInfo=s):(a=this._createItem([t,i]),a.stackInfo=s),a.level=this.options.uncaughtErrorLevel,a._isUncaught=!0,this.client.log(a)},r.prototype.handleUnhandledRejection=function(t,e){var n="unhandled rejection was null or undefined!";n=t?t.message||String(t):n;var r,o=t&&t._rollbarContext||e&&e._rollbarContext;c.isError(t)?r=this._createItem([n,t,o]):(r=this._createItem([n,t,o]),r.stackInfo=c.makeUnhandledStackInfo(n,"",0,0,null,"unhandledrejection","",y)),r.level=this.options.uncaughtErrorLevel,r._isUncaught=!0,r._originalArgs=r._originalArgs||[],r._originalArgs.push(e),this.client.log(r)},r.prototype.wrap=function(t,e,n){try{var r;if(r=c.isFunction(e)?e:function(){return e||{}},!c.isFunction(t))return t;if(t._isWrap)return t;if(!t._rollbar_wrapped&&(t._rollbar_wrapped=function(){n&&c.isFunction(n)&&n.apply(this,arguments);try{return t.apply(this,arguments)}catch(n){var e=n;throw c.isType(e,"string")&&(e=new String(e)),e._rollbarContext=r()||{},e._rollbarContext._wrappedSource=t.toString(),window._rollbarWrappedError=e,e}},t._rollbar_wrapped._isWrap=!0,t.hasOwnProperty))for(var o in t)t.hasOwnProperty(o)&&(t._rollbar_wrapped[o]=t[o]);return t._rollbar_wrapped}catch(e){return t}},r.wrap=function(t,e){return w?w.wrap(t,e):void o()},r.prototype.captureEvent=function(t,e){return this.client.captureEvent(t,e)},r.captureEvent=function(t,e){return w?w.captureEvent(t,e):void o()},r.prototype.captureDomContentLoaded=function(t,e){return e||(e=new Date),this.client.captureDomContentLoaded(e)},r.prototype.captureLoad=function(t,e){return e||(e=new Date),this.client.captureLoad(e)},r.prototype._createItem=function(t){return c.createItem(t,p,this)};var _={version:"2.3.1",scrubFields:["pw","pass","passwd","password","secret","confirm_password","confirmPassword","password_confirmation","passwordConfirmation","access_token","accessToken","secret_key","secretKey","secretToken"],logLevel:"debug",reportLevel:"debug",uncaughtErrorLevel:"error",endpoint:"api.rollbar.com/api/1/item/",verbose:!1,enabled:!0};t.exports=r},function(t,e,n){"use strict";function r(t,e,n,o){this.options=u.extend(!0,{},t),this.logger=n,r.rateLimiter.configureGlobal(this.options),r.rateLimiter.setPlatformOptions(o,this.options),this.queue=new i(r.rateLimiter,e,n,this.options),this.notifier=new a(this.queue,this.options),this.telemeter=new s(this.options),this.lastError=null}var o=n(3),i=n(4),a=n(8),s=n(9),u=n(5),c={maxItems:0,itemsPerMinute:60};r.rateLimiter=new o(c),r.prototype.global=function(t){return r.rateLimiter.configureGlobal(t),this},r.prototype.configure=function(t,e){this.notifier&&this.notifier.configure(t),this.telemeter&&this.telemeter.configure(t);var n=this.options,r={};return e&&(r={payload:e}),this.options=u.extend(!0,{},n,t,r),this.global(this.options),this},r.prototype.log=function(t){var e=this._defaultLogLevel();return this._log(e,t)},r.prototype.debug=function(t){this._log("debug",t)},r.prototype.info=function(t){this._log("info",t)},r.prototype.warn=function(t){this._log("warning",t)},r.prototype.warning=function(t){this._log("warning",t)},r.prototype.error=function(t){this._log("error",t)},r.prototype.critical=function(t){this._log("critical",t)},r.prototype.wait=function(t){this.queue.wait(t)},r.prototype.captureEvent=function(t,e){return this.telemeter.captureEvent(t,e)},r.prototype.captureDomContentLoaded=function(t){return this.telemeter.captureDomContentLoaded(t)},r.prototype.captureLoad=function(t){return this.telemeter.captureLoad(t)},r.prototype._log=function(t,e){if(!this._sameAsLastError(e))try{var n=null;e.callback&&(n=e.callback,delete e.callback),e.level=e.level||t,e.telemetryEvents=this.telemeter.copyEvents(),this.telemeter._captureRollbarItem(e),this.notifier.log(e,n)}catch(t){this.logger.error(t)}},r.prototype._defaultLogLevel=function(){return this.options.logLevel||"debug"},r.prototype._sameAsLastError=function(t){return!(!this.lastError||this.lastError!==t.err)||(this.lastError=t.err,!1)},t.exports=r},function(t,e){"use strict";function n(t){this.startTime=(new Date).getTime(),this.counter=0,this.perMinCounter=0,this.platform=null,this.platformOptions={},this.configureGlobal(t)}function r(t,e,n){return!t.ignoreRateLimit&&e>=1&&n>e}function o(t,e,n,r,o){var a=null;return n&&(n=new Error(n)),n||r||(a=i(t,e,o)),{error:n,shouldSend:r,payload:a}}function i(t,e,n){var r=e.environment||e.payload&&e.payload.environment,o={body:{message:{body:"maxItems has been hit. Ignoring errors until reset.",extra:{maxItems:n}}},language:"javascript",environment:r,notifier:{version:e.notifier&&e.notifier.version||e.version}};return"browser"===t?(o.platform="browser",o.framework="browser-js",o.notifier.name="rollbar-browser-js"):"server"===t?(o.framework=e.framework||"node-js",o.notifier.name=e.notifier.name):"react-native"===t&&(o.framework=e.framework||"react-native",o.notifier.name=e.notifier.name),o}n.globalSettings={startTime:(new Date).getTime(),maxItems:void 0,itemsPerMinute:void 0},n.prototype.configureGlobal=function(t){void 0!==t.startTime&&(n.globalSettings.startTime=t.startTime),void 0!==t.maxItems&&(n.globalSettings.maxItems=t.maxItems),void 0!==t.itemsPerMinute&&(n.globalSettings.itemsPerMinute=t.itemsPerMinute)},n.prototype.shouldSend=function(t,e){e=e||(new Date).getTime(),e-this.startTime>=6e4&&(this.startTime=e,this.perMinCounter=0);var i=n.globalSettings.maxItems,a=n.globalSettings.itemsPerMinute;if(r(t,i,this.counter))return o(this.platform,this.platformOptions,i+" max items reached",!1);if(r(t,a,this.perMinCounter))return o(this.platform,this.platformOptions,a+" items per minute reached",!1);this.counter++,this.perMinCounter++;var s=!r(t,i,this.counter);return s=s&&!r(t,a,this.perMinCounter),o(this.platform,this.platformOptions,null,s,i)},n.prototype.setPlatformOptions=function(t,e){this.platform=t,this.platformOptions=e},t.exports=n},function(t,e,n){"use strict";function r(t,e,n,r){this.rateLimiter=t,this.api=e,this.logger=n,this.options=r,this.predicates=[],this.pendingItems=[],this.pendingRequests=[],this.retryQueue=[],this.retryHandle=null,this.waitCallback=null,this.waitIntervalID=null}var o=n(5);r.prototype.configure=function(t){this.api&&this.api.configure(t);var e=this.options;return this.options=o.extend(!0,{},e,t),this},r.prototype.addPredicate=function(t){return o.isFunction(t)&&this.predicates.push(t),this},r.prototype.addPendingItem=function(t){this.pendingItems.push(t)},r.prototype.removePendingItem=function(t){var e=this.pendingItems.indexOf(t);e!==-1&&this.pendingItems.splice(e,1)},r.prototype.addItem=function(t,e,n,r){e&&o.isFunction(e)||(e=function(){});var i=this._applyPredicates(t);if(i.stop)return this.removePendingItem(r),void e(i.err);this._maybeLog(t,n),this.removePendingItem(r),this.pendingRequests.push(t);try{this._makeApiRequest(t,function(n,r){this._dequeuePendingRequest(t),e(n,r)}.bind(this))}catch(n){this._dequeuePendingRequest(t),e(n)}},r.prototype.wait=function(t){o.isFunction(t)&&(this.waitCallback=t,this._maybeCallWait()||(this.waitIntervalID&&(this.waitIntervalID=clearInterval(this.waitIntervalID)),this.waitIntervalID=setInterval(function(){this._maybeCallWait()}.bind(this),500)))},r.prototype._applyPredicates=function(t){for(var e=null,n=0,r=this.predicates.length;n<r;n++)if(e=this.predicates[n](t,this.options),!e||void 0!==e.err)return{stop:!0,err:e.err};return{stop:!1,err:null}},r.prototype._makeApiRequest=function(t,e){var n=this.rateLimiter.shouldSend(t);n.shouldSend?this.api.postItem(t,function(n,r){n?this._maybeRetry(n,t,e):e(n,r)}.bind(this)):n.error?e(n.error):this.api.postItem(n.payload,e)};var i=["ECONNRESET","ENOTFOUND","ESOCKETTIMEDOUT","ETIMEDOUT","ECONNREFUSED","EHOSTUNREACH","EPIPE","EAI_AGAIN"];r.prototype._maybeRetry=function(t,e,n){var r=!1;if(this.options.retryInterval)for(var o=0,a=i.length;o<a;o++)if(t.code===i[o]){r=!0;break}r?this._retryApiRequest(e,n):n(t)},r.prototype._retryApiRequest=function(t,e){this.retryQueue.push({item:t,callback:e}),this.retryHandle||(this.retryHandle=setInterval(function(){for(;this.retryQueue.length;){var t=this.retryQueue.shift();this._makeApiRequest(t.item,t.callback)}}.bind(this),this.options.retryInterval))},r.prototype._dequeuePendingRequest=function(t){var e=this.pendingRequests.indexOf(t);e!==-1&&(this.pendingRequests.splice(e,1),this._maybeCallWait())},r.prototype._maybeLog=function(t,e){if(this.logger&&this.options.verbose){var n=e;if(n=n||o.get(t,"body.trace.exception.message"),n=n||o.get(t,"body.trace_chain.0.exception.message"))return void this.logger.error(n);n=o.get(t,"body.message.body"),n&&this.logger.log(n)}},r.prototype._maybeCallWait=function(){return!(!o.isFunction(this.waitCallback)||0!==this.pendingItems.length||0!==this.pendingRequests.length)&&(this.waitIntervalID&&(this.waitIntervalID=clearInterval(this.waitIntervalID)),this.waitCallback(),!0)},t.exports=r},function(t,e,n){"use strict";function r(){if(!j&&(j=!0,c(JSON)&&(s(JSON.stringify)&&(A.stringify=JSON.stringify),s(JSON.parse)&&(A.parse=JSON.parse)),!a(A.stringify)||!a(A.parse))){var t=n(7);t(A)}}function o(t,e){return e===i(t)}function i(t){var e=typeof t;return"object"!==e?e:t?t instanceof Error?"error":{}.toString.call(t).match(/\s([a-zA-Z]+)/)[1].toLowerCase():"null"}function a(t){return o(t,"function")}function s(t){var e=/[\\^$.*+?()[\]{}|]/g,n=Function.prototype.toString.call(Object.prototype.hasOwnProperty).replace(e,"\\$&").replace(/hasOwnProperty|(function).*?(?=\\\()| for .+?(?=\\\])/g,"$1.*?"),r=RegExp("^"+n+"$");return u(t)&&r.test(t)}function u(t){var e=typeof t;return null!=t&&("object"==e||"function"==e)}function c(t){return!o(t,"undefined")}function l(t){var e=i(t);return"object"===e||"array"===e}function p(t){return o(t,"error")}function h(t,e,n){var r,i,a,s=o(t,"object"),u=o(t,"array"),c=[];if(s&&n.indexOf(t)!==-1)return t;if(n.push(t),s)for(r in t)Object.prototype.hasOwnProperty.call(t,r)&&c.push(r);else if(u)for(a=0;a<t.length;++a)c.push(a);for(a=0;a<c.length;++a)r=c[a],i=t[r],t[r]=e(r,i,n);return t}function f(){return"********"}function d(){var t=N(),e="xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".replace(/[xy]/g,function(e){var n=(t+16*Math.random())%16|0;return t=Math.floor(t/16),("x"===e?n:7&n|8).toString(16)});return e}function m(t){var e=g(t);return""===e.anchor&&(e.source=e.source.replace("#","")),t=e.source.replace("?"+e.query,"")}function g(t){if(!o(t,"string"))throw new Error("received invalid input");for(var e=D,n=e.parser[e.strictMode?"strict":"loose"].exec(t),r={},i=e.key.length;i--;)r[e.key[i]]=n[i]||"";return r[e.q.name]={},r[e.key[12]].replace(e.q.parser,function(t,n,o){n&&(r[e.q.name][n]=o)}),r}function v(t,e,n){n=n||{},n.access_token=t;var r,o=[];for(r in n)Object.prototype.hasOwnProperty.call(n,r)&&o.push([r,n[r]].join("="));var i="?"+o.sort().join("&");e=e||{},e.path=e.path||"";var a,s=e.path.indexOf("?"),u=e.path.indexOf("#");s!==-1&&(u===-1||u>s)?(a=e.path,e.path=a.substring(0,s)+i+"&"+a.substring(s+1)):u!==-1?(a=e.path,e.path=a.substring(0,u)+i+a.substring(u)):e.path=e.path+i}function y(t,e){if(e=e||t.protocol,!e&&t.port&&(80===t.port?e="http:":443===t.port&&(e="https:")),e=e||"https:",!t.hostname)return null;var n=e+"//"+t.hostname;return t.port&&(n=n+":"+t.port),t.path&&(n+=t.path),n}function b(t,e){var n,r;try{n=A.stringify(t)}catch(o){if(e&&a(e))try{n=e(t)}catch(t){r=t}else r=o}return{error:r,value:n}}function w(t){var e,n;try{e=A.parse(t)}catch(t){n=t}return{error:n,value:e}}function _(t,e,n,r,o,i,a,s){var u={url:e||"",line:n,column:r};u.func=s.guessFunctionName(u.url,u.line),u.context=s.gatherContext(u.url,u.line);var c=document&&document.location&&document.location.href,l=window&&window.navigator&&window.navigator.userAgent;return{mode:i,message:o?String(o):t||a,url:c,stack:[u],useragent:l}}function x(t,e){return function(n,r){try{e(n,r)}catch(e){t.error(e)}}}function E(t,e,n,r,o){for(var a,s,u,c,l,p,h=[],f=0,m=t.length;f<m;++f){p=t[f];var g=i(p);switch(g){case"undefined":break;case"string":a?h.push(p):a=p;break;case"function":c=x(e,p);break;case"date":h.push(p);break;case"error":case"domexception":s?h.push(p):s=p;break;case"object":case"array":if(p instanceof Error||"undefined"!=typeof DOMException&&p instanceof DOMException){s?h.push(p):s=p;break}if(r&&"object"===g&&!l){for(var v=0,y=r.length;v<y;++v)if(void 0!==p[r[v]]){l=p;break}if(l)break}u?h.push(p):u=p;break;default:if(p instanceof Error||"undefined"!=typeof DOMException&&p instanceof DOMException){s?h.push(p):s=p;break}h.push(p)}}h.length>0&&(u=C(!0,{},u),u.extraArgs=h);var b={message:a,err:s,custom:u,timestamp:N(),callback:c,uuid:d()};return u&&void 0!==u.level&&(b.level=u.level,delete u.level),r&&l&&(b.request=l),o&&(b.lambdaContext=o),b._originalArgs=t,b}function k(t,e){if(t){var n=e.split("."),r=t;try{for(var o=0,i=n.length;o<i;++o)r=r[n[o]]}catch(t){r=void 0}return r}}function I(t,e,n){if(t){var r=e.split("."),o=r.length;if(!(o<1)){if(1===o)return void(t[r[0]]=n);try{for(var i=t[r[0]]||{},a=i,s=1;s<o-1;s++)i[r[s]]=i[r[s]]||{},i=i[r[s]];i[r[o-1]]=n,t[r[0]]=a}catch(t){return}}}}function T(t,e){function n(t,e,n,r,o,i){return e+f(i)}function r(t){var e;if(o(t,"string"))for(e=0;e<u.length;++e)t=t.replace(u[e],n);return t}function i(t,e){var n;for(n=0;n<s.length;++n)if(s[n].test(t)){e=f(e);break}return e}function a(t,e,n){var s=i(t,e);return s===e?o(e,"object")||o(e,"array")?h(e,a,n):r(s):s}e=e||[];var s=S(e),u=O(e);return h(t,a,[]),t}function S(t){for(var e,n=[],r=0;r<t.length;++r)e="\\[?(%5[bB])?"+t[r]+"\\[?(%5[bB])?\\]?(%5[dD])?",n.push(new RegExp(e,"i"));return n}function O(t){for(var e,n=[],r=0;r<t.length;++r)e="\\[?(%5[bB])?"+t[r]+"\\[?(%5[bB])?\\]?(%5[dD])?",n.push(new RegExp("("+e+"=)([^&\\n]+)","igm"));return n}function L(t){var e,n,r,o=[];for(e=0,n=t.length;e<n;e++)r=t[e],"object"==typeof r?(r=b(r),r=r.error||r.value,r.length>500&&(r=r.substr(0,500)+"...")):"undefined"==typeof r&&(r="undefined"),o.push(r);return o.join(" ")}function N(){return Date.now?+Date.now():+new Date}var C=n(6),A={},j=!1;r();var R={debug:0,info:1,warning:2,error:3,critical:4},D={strictMode:!1,key:["source","protocol","authority","userInfo","user","password","host","port","relative","path","directory","file","query","anchor"],q:{name:"queryKey",parser:/(?:^|&)([^&=]*)=?([^&]*)/g},parser:{strict:/^(?:([^:\/?#]+):)?(?:\/\/((?:(([^:@]*)(?::([^:@]*))?)?@)?([^:\/?#]*)(?::(\d*))?))?((((?:[^?#\/]*\/)*)([^?#]*))(?:\?([^#]*))?(?:#(.*))?)/,loose:/^(?:(?![^:@]+:[^:@\/]*@)([^:\/?#.]+):)?(?:\/\/)?((?:(([^:@]*)(?::([^:@]*))?)?@)?([^:\/?#]*)(?::(\d*))?)(((\/(?:[^?#](?![^?#\/]*\.[^?#\/.]+(?:[?#]|$)))*\/?)?([^?#\/]*))(?:\?([^#]*))?(?:#(.*))?)/}};t.exports={isType:o,typeName:i,isFunction:a,isNativeFunction:s,isIterable:l,isError:p,extend:C,traverse:h,redact:f,uuid4:d,LEVELS:R,sanitizeUrl:m,addParamsAndAccessTokenToPath:v,formatUrl:y,stringify:b,jsonParse:w,makeUnhandledStackInfo:_,createItem:E,get:k,set:I,scrub:T,formatArgsAsString:L,now:N}},function(t,e){"use strict";var n=Object.prototype.hasOwnProperty,r=Object.prototype.toString,o=function(t){return"function"==typeof Array.isArray?Array.isArray(t):"[object Array]"===r.call(t)},i=function(t){if(!t||"[object Object]"!==r.call(t))return!1;var e=n.call(t,"constructor"),o=t.constructor&&t.constructor.prototype&&n.call(t.constructor.prototype,"isPrototypeOf");if(t.constructor&&!e&&!o)return!1;var i;for(i in t);return"undefined"==typeof i||n.call(t,i)};t.exports=function t(){var e,n,r,a,s,u,c=arguments[0],l=1,p=arguments.length,h=!1;for("boolean"==typeof c?(h=c,c=arguments[1]||{},l=2):("object"!=typeof c&&"function"!=typeof c||null==c)&&(c={});l<p;++l)if(e=arguments[l],null!=e)for(n in e)r=c[n],a=e[n],c!==a&&(h&&a&&(i(a)||(s=o(a)))?(s?(s=!1,u=r&&o(r)?r:[]):u=r&&i(r)?r:{},c[n]=t(h,u,a)):"undefined"!=typeof a&&(c[n]=a));return c}},function(t,e){var n=function(t){function e(t){return t<10?"0"+t:t}function n(){return this.valueOf()}function r(t){return i.lastIndex=0,i.test(t)?'"'+t.replace(i,function(t){var e=u[t];return"string"==typeof e?e:"\\u"+("0000"+t.charCodeAt(0).toString(16)).slice(-4)})+'"':'"'+t+'"'}function o(t,e){var n,i,u,l,p,h=a,f=e[t];switch(f&&"object"==typeof f&&"function"==typeof f.toJSON&&(f=f.toJSON(t)),"function"==typeof c&&(f=c.call(e,t,f)),typeof f){case"string":return r(f);case"number":return isFinite(f)?String(f):"null";case"boolean":case"null":return String(f);case"object":if(!f)return"null";if(a+=s,p=[],"[object Array]"===Object.prototype.toString.apply(f)){for(l=f.length,n=0;n<l;n+=1)p[n]=o(n,f)||"null";return u=0===p.length?"[]":a?"[\n"+a+p.join(",\n"+a)+"\n"+h+"]":"["+p.join(",")+"]",a=h,u}if(c&&"object"==typeof c)for(l=c.length,n=0;n<l;n+=1)"string"==typeof c[n]&&(i=c[n],u=o(i,f),u&&p.push(r(i)+(a?": ":":")+u));else for(i in f)Object.prototype.hasOwnProperty.call(f,i)&&(u=o(i,f),u&&p.push(r(i)+(a?": ":":")+u));return u=0===p.length?"{}":a?"{\n"+a+p.join(",\n"+a)+"\n"+h+"}":"{"+p.join(",")+"}",a=h,u}}var i=/[\\"\u0000-\u001f\u007f-\u009f\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g;"function"!=typeof Date.prototype.toJSON&&(Date.prototype.toJSON=function(){return isFinite(this.valueOf())?this.getUTCFullYear()+"-"+e(this.getUTCMonth()+1)+"-"+e(this.getUTCDate())+"T"+e(this.getUTCHours())+":"+e(this.getUTCMinutes())+":"+e(this.getUTCSeconds())+"Z":null},Boolean.prototype.toJSON=n,Number.prototype.toJSON=n,String.prototype.toJSON=n);var a,s,u,c;"function"!=typeof t.stringify&&(u={"\b":"\\b","\t":"\\t","\n":"\\n","\f":"\\f","\r":"\\r",'"':'\\"',"\\":"\\\\"},t.stringify=function(t,e,n){var r;if(a="",s="","number"==typeof n)for(r=0;r<n;r+=1)s+=" ";else"string"==typeof n&&(s=n);if(c=e,e&&"function"!=typeof e&&("object"!=typeof e||"number"!=typeof e.length))throw new Error("JSON.stringify");return o("",{"":t})}),"function"!=typeof t.parse&&(t.parse=function(){function t(t){return t.replace(/\\(?:u(.{4})|([^u]))/g,function(t,e,n){return e?String.fromCharCode(parseInt(e,16)):a[n]})}var e,n,r,o,i,a={"\\":"\\",'"':'"',"/":"/",t:"\t",n:"\n",r:"\r",f:"\f",b:"\b"},s={go:function(){e="ok"},firstokey:function(){o=i,e="colon"},okey:function(){o=i,e="colon"},ovalue:function(){e="ocomma"},firstavalue:function(){e="acomma"},avalue:function(){e="acomma"}},u={go:function(){e="ok"},ovalue:function(){e="ocomma"},firstavalue:function(){e="acomma"},avalue:function(){e="acomma"}},c={"{":{go:function(){n.push({state:"ok"}),r={},e="firstokey"},ovalue:function(){n.push({container:r,state:"ocomma",key:o}),r={},e="firstokey"},firstavalue:function(){n.push({container:r,state:"acomma"}),r={},e="firstokey"},avalue:function(){n.push({container:r,state:"acomma"}),r={},e="firstokey"}},"}":{firstokey:function(){var t=n.pop();i=r,r=t.container,o=t.key,e=t.state},ocomma:function(){var t=n.pop();r[o]=i,i=r,r=t.container,o=t.key,e=t.state}},"[":{go:function(){n.push({state:"ok"}),r=[],e="firstavalue"},ovalue:function(){n.push({container:r,state:"ocomma",key:o}),r=[],e="firstavalue"},firstavalue:function(){n.push({container:r,state:"acomma"}),r=[],e="firstavalue"},avalue:function(){n.push({container:r,state:"acomma"}),r=[],e="firstavalue"}},"]":{firstavalue:function(){var t=n.pop();i=r,r=t.container,o=t.key,e=t.state},acomma:function(){var t=n.pop();r.push(i),i=r,r=t.container,o=t.key,e=t.state}},":":{colon:function(){if(Object.hasOwnProperty.call(r,o))throw new SyntaxError("Duplicate key '"+o+'"');e="ovalue"}},",":{ocomma:function(){r[o]=i,e="okey"},acomma:function(){r.push(i),e="avalue"}},true:{go:function(){i=!0,e="ok"},ovalue:function(){i=!0,e="ocomma"},firstavalue:function(){i=!0,e="acomma"},avalue:function(){i=!0,e="acomma"}},false:{go:function(){i=!1,e="ok"},ovalue:function(){i=!1,e="ocomma"},firstavalue:function(){i=!1,e="acomma"},avalue:function(){i=!1,e="acomma"}},null:{go:function(){i=null,e="ok"},ovalue:function(){i=null,e="ocomma"},firstavalue:function(){i=null,e="acomma"},avalue:function(){i=null,e="acomma"}}};return function(r,o){var a,l=/^[\u0020\t\n\r]*(?:([,:\[\]{}]|true|false|null)|(-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?)|"((?:[^\r\n\t\\\"]|\\(?:["\\\/trnfb]|u[0-9a-fA-F]{4}))*)")/;e="go",n=[];try{for(;;){if(a=l.exec(r),!a)break;a[1]?c[a[1]][e]():a[2]?(i=+a[2],u[e]()):(i=t(a[3]),s[e]()),r=r.slice(a[0].length)}}catch(t){e=t}if("ok"!==e||/[^\u0020\t\n\r]/.test(r))throw e instanceof SyntaxError?e:new SyntaxError("JSON");return"function"==typeof o?function t(e,n){var r,a,s=e[n];if(s&&"object"==typeof s)for(r in i)Object.prototype.hasOwnProperty.call(s,r)&&(a=t(s,r),void 0!==a?s[r]=a:delete s[r]);return o.call(e,n,s)}({"":i},""):i}}())};t.exports=n},function(t,e,n){"use strict";function r(t,e){this.queue=t,this.options=e,this.transforms=[]}var o=n(5);r.prototype.configure=function(t){this.queue&&this.queue.configure(t);var e=this.options;return this.options=o.extend(!0,{},e,t),this},r.prototype.addTransform=function(t){return o.isFunction(t)&&this.transforms.push(t),this},r.prototype.log=function(t,e){if(e&&o.isFunction(e)||(e=function(){}),!this.options.enabled)return e(new Error("Rollbar is not enabled"));this.queue.addPendingItem(t);var n=t.err;this._applyTransforms(t,function(r,o){return r?(this.queue.removePendingItem(t),e(r,null)):void this.queue.addItem(o,e,n,t)}.bind(this))},r.prototype._applyTransforms=function(t,e){var n=-1,r=this.transforms.length,o=this.transforms,i=this.options,a=function(t,s){return t?void e(t,null):(n++,n===r?void e(null,s):void o[n](s,i,a))};a(null,t)},t.exports=r},function(t,e,n){"use strict";function r(t){this.queue=[],this.options=i.extend(!0,{},t);var e=this.options.maxTelemetryEvents||a;this.maxQueueSize=Math.max(0,Math.min(e,a))}function o(t,e){if(e)return e;var n={error:"error",manual:"info"};return n[t]||"info"}var i=n(5),a=100;r.prototype.configure=function(t){var e=this.options;this.options=i.extend(!0,{},e,t);var n=this.options.maxTelemetryEvents||a,r=Math.max(0,Math.min(n,a)),o=0;this.maxQueueSize>r&&(o=this.maxQueueSize-r),this.maxQueueSize=r,this.queue.splice(0,o)},r.prototype.copyEvents=function(){return Array.prototype.slice.call(this.queue,0)},r.prototype.capture=function(t,e,n,r,a){var s={level:o(t,n),type:t,timestamp_ms:a||i.now(),body:e,source:"client"};return r&&(s.uuid=r),this.push(s),s},r.prototype.captureEvent=function(t,e,n){return this.capture("manual",t,e,n)},r.prototype.captureError=function(t,e,n,r){var o={message:t.message||String(t)};return t.stack&&(o.stack=t.stack),this.capture("error",o,e,n,r)},r.prototype.captureLog=function(t,e,n,r){return this.capture("log",{message:t},e,n,r)},r.prototype.captureNetwork=function(t,e,n){e=e||"xhr",t.subtype=t.subtype||e;var r=this.levelFromStatus(t.status_code);return this.capture("network",t,r,n)},r.prototype.levelFromStatus=function(t){return t>=200&&t<400?"info":0===t||t>=400?"error":"info"},r.prototype.captureDom=function(t,e,n,r,o){var i={subtype:t,element:e};return void 0!==n&&(i.value=n),void 0!==r&&(i.checked=r),this.capture("dom",i,"info",o)},r.prototype.captureNavigation=function(t,e,n){return this.capture("navigation",{from:t,to:e},"info",n)},r.prototype.captureDomContentLoaded=function(t){return this.capture("navigation",{subtype:"DOMContentLoaded"},"info",void 0,t&&t.getTime())},r.prototype.captureLoad=function(t){return this.capture("navigation",{subtype:"load"},"info",void 0,t&&t.getTime())},r.prototype.captureConnectivityChange=function(t,e){return this.captureNetwork({change:t},"connectivity",e)},r.prototype._captureRollbarItem=function(t){return t.err?this.captureError(t.err,t.level,t.uuid,t.timestamp):t.message?this.captureLog(t.message,t.level,t.uuid,t.timestamp):t.custom?this.capture("log",t.custom,t.level,t.uuid,t.timestamp):void 0},r.prototype.push=function(t){this.queue.push(t),this.queue.length>this.maxQueueSize&&this.queue.shift()},t.exports=r},function(t,e,n){"use strict";function r(t,e,n,r){this.options=t,this.transport=e,this.url=n,this.jsonBackup=r,this.accessToken=t.accessToken,this.transportOptions=o(t,n)}function o(t,e){return a.getTransportFromOptions(t,s,e)}var i=n(5),a=n(11),s={hostname:"api.rollbar.com",path:"/api/1/item/",search:null,version:"1",protocol:"https:",port:443};r.prototype.postItem=function(t,e){var n=a.transportOptions(this.transportOptions,"POST"),r=a.buildPayload(this.accessToken,t,this.jsonBackup);this.transport.post(this.accessToken,n,r,e)},r.prototype.configure=function(t){var e=this.oldOptions;return this.options=i.extend(!0,{},e,t),this.transportOptions=o(this.options,this.url),void 0!==this.options.accessToken&&(this.accessToken=this.options.accessToken),this},t.exports=r},function(t,e,n){"use strict";function r(t,e,n){if(s.isType(e.context,"object")){var r=s.stringify(e.context,n);r.error?e.context="Error: could not serialize 'context'":e.context=r.value||"",e.context.length>255&&(e.context=e.context.substr(0,255))}return{access_token:t,data:e}}function o(t,e,n){var r=e.hostname,o=e.protocol,i=e.port,a=e.path,s=e.search,u=t.proxy;if(t.endpoint){var c=n.parse(t.endpoint);r=c.hostname,o=c.protocol,i=c.port,a=c.pathname,s=c.search}return{hostname:r,protocol:o,port:i,path:a,search:s,proxy:u}}function i(t,e){var n=t.protocol||"https:",r=t.port||("http:"===n?80:"https:"===n?443:void 0),o=t.hostname,i=t.path;return t.search&&(i+=t.search),t.proxy&&(i=n+"//"+o+i,o=t.proxy.host||t.proxy.hostname,r=t.proxy.port,n=t.proxy.protocol||n),{protocol:n,hostname:o,path:i,port:r,method:e}}function a(t,e){var n=/\/$/.test(t),r=/^\//.test(e);return n&&r?e=e.substring(1):n||r||(e="/"+e),t+e}var s=n(5);t.exports={buildPayload:r,getTransportFromOptions:o,transportOptions:i,appendPathToPath:a}},function(t,e,n){"use strict";function r(){var t=Array.prototype.slice.call(arguments,0);t.unshift("Rollbar:"),a.ieVersion()<=8?console.error(s.formatArgsAsString(t)):console.error.apply(console,t)}function o(){var t=Array.prototype.slice.call(arguments,0);t.unshift("Rollbar:"),a.ieVersion()<=8?console.info(s.formatArgsAsString(t)):console.info.apply(console,t)}function i(){var t=Array.prototype.slice.call(arguments,0);t.unshift("Rollbar:"),a.ieVersion()<=8?console.log(s.formatArgsAsString(t)):console.log.apply(console,t)}n(13);var a=n(14),s=n(5);t.exports={error:r,info:o,log:i}},function(t,e){!function(t){"use strict";t.console||(t.console={});for(var e,n,r=t.console,o=function(){},i=["memory"],a="assert,clear,count,debug,dir,dirxml,error,exception,group,groupCollapsed,groupEnd,info,log,markTimeline,profile,profiles,profileEnd,show,table,time,timeEnd,timeline,timelineEnd,timeStamp,trace,warn".split(",");e=i.pop();)r[e]||(r[e]={});for(;n=a.pop();)r[n]||(r[n]=o)}("undefined"==typeof window?this:window)},function(t,e){"use strict";function n(){var t;if(!document)return t;for(var e=3,n=document.createElement("div"),r=n.getElementsByTagName("i");n.innerHTML="<!--[if gt IE "+ ++e+"]><i></i><![endif]-->",r[0];);return e>4?e:t}var r={ieVersion:n};t.exports=r},function(t,e){"use strict";function n(t,e,n){if(t){var o;"function"==typeof e._rollbarOldOnError?o=e._rollbarOldOnError:t.onerror&&!t.onerror.belongsToShim&&(o=t.onerror,e._rollbarOldOnError=o);var i=function(){var n=Array.prototype.slice.call(arguments,0);r(t,e,o,n)};i.belongsToShim=n,t.onerror=i}}function r(t,e,n,r){t._rollbarWrappedError&&(r[4]||(r[4]=t._rollbarWrappedError),r[5]||(r[5]=t._rollbarWrappedError._rollbarContext),t._rollbarWrappedError=null),e.handleUncaughtException.apply(e,r),n&&n.apply(t,r)}function o(t,e,n){if(t){"function"==typeof t._rollbarURH&&t._rollbarURH.belongsToShim&&t.removeEventListener("unhandledrejection",t._rollbarURH);var r=function(t){var n=t.reason,r=t.promise,o=t.detail;!n&&o&&(n=o.reason,r=o.promise),e&&e.handleUnhandledRejection&&e.handleUnhandledRejection(n,r)};r.belongsToShim=n,t._rollbarURH=r,t.addEventListener("unhandledrejection",r)}}function i(t,e,n){if(t){var r,o,i="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");
for(r=0;r<i.length;++r)o=i[r],t[o]&&t[o].prototype&&a(e,t[o].prototype,n)}}function a(t,e,n){if(e.hasOwnProperty&&e.hasOwnProperty("addEventListener")){for(var r=e.addEventListener;r._rollbarOldAdd&&r.belongsToShim;)r=r._rollbarOldAdd;var o=function(e,n,o){r.call(this,e,t.wrap(n),o)};o._rollbarOldAdd=r,o.belongsToShim=n,e.addEventListener=o;for(var i=e.removeEventListener;i._rollbarOldRemove&&i.belongsToShim;)i=i._rollbarOldRemove;var a=function(t,e,n){i.call(this,t,e&&e._rollbar_wrapped||e,n)};a._rollbarOldRemove=i,a.belongsToShim=n,e.removeEventListener=a}}t.exports={captureUncaughtExceptions:n,captureUnhandledRejections:o,wrapGlobals:i}},function(t,e,n){"use strict";function r(t,e,n,r,o){r&&l.isFunction(r)||(r=function(){}),l.addParamsAndAccessTokenToPath(t,e,n);var a="GET",s=l.formatUrl(e);i(t,s,a,null,r,o)}function o(t,e,n,r,o){if(r&&l.isFunction(r)||(r=function(){}),!n)return r(new Error("Cannot send empty request"));var a=l.stringify(n);if(a.error)return r(a.error);var s=a.value,u="POST",c=l.formatUrl(e);i(t,c,u,s,r,o)}function i(t,e,n,r,o,i){var h;if(h=i?i():a(),!h)return o(new Error("No way to send a request"));try{try{var f=function(){try{if(f&&4===h.readyState){f=void 0;var t=l.jsonParse(h.responseText);if(s(h))return void o(t.error,t.value);if(u(h)){if(403===h.status){var e=t.value&&t.value.message;p.error(e)}o(new Error(String(h.status)))}else{var n="XHR response had no status code (likely connection failure)";o(c(n))}}}catch(t){var r;r=t&&t.stack?t:new Error(t),o(r)}};h.open(n,e,!0),h.setRequestHeader&&(h.setRequestHeader("Content-Type","application/json"),h.setRequestHeader("X-Rollbar-Access-Token",t)),h.onreadystatechange=f,h.send(r)}catch(t){if("undefined"!=typeof XDomainRequest){if(!window||!window.location)return o(new Error("No window available during request, unknown environment"));"http:"===window.location.href.substring(0,5)&&"https"===e.substring(0,5)&&(e="http"+e.substring(5));var d=new XDomainRequest;d.onprogress=function(){},d.ontimeout=function(){var t="Request timed out",e="ETIMEDOUT";o(c(t,e))},d.onerror=function(){o(new Error("Error during request"))},d.onload=function(){var t=l.jsonParse(d.responseText);o(t.error,t.value)},d.open(n,e,!0),d.send(r)}else o(new Error("Cannot find a method to transport a request"))}}catch(t){o(t)}}function a(){var t,e,n=[function(){return new XMLHttpRequest},function(){return new ActiveXObject("Msxml2.XMLHTTP")},function(){return new ActiveXObject("Msxml3.XMLHTTP")},function(){return new ActiveXObject("Microsoft.XMLHTTP")}],r=n.length;for(e=0;e<r;e++)try{t=n[e]();break}catch(t){}return t}function s(t){return t&&t.status&&200===t.status}function u(t){return t&&l.isType(t.status,"number")&&t.status>=400&&t.status<600}function c(t,e){var n=new Error(t);return n.code=e||"ENOTFOUND",n}var l=n(5),p=n(12);t.exports={get:r,post:o}},function(t,e){"use strict";function n(t){var e,n,r={protocol:null,auth:null,host:null,path:null,hash:null,href:t,hostname:null,port:null,pathname:null,search:null,query:null};if(e=t.indexOf("//"),e!==-1?(r.protocol=t.substring(0,e),n=e+2):n=0,e=t.indexOf("@",n),e!==-1&&(r.auth=t.substring(n,e),n=e+1),e=t.indexOf("/",n),e===-1){if(e=t.indexOf("?",n),e===-1)return e=t.indexOf("#",n),e===-1?r.host=t.substring(n):(r.host=t.substring(n,e),r.hash=t.substring(e)),r.hostname=r.host.split(":")[0],r.port=r.host.split(":")[1],r.port&&(r.port=parseInt(r.port,10)),r;r.host=t.substring(n,e),r.hostname=r.host.split(":")[0],r.port=r.host.split(":")[1],r.port&&(r.port=parseInt(r.port,10)),n=e}else r.host=t.substring(n,e),r.hostname=r.host.split(":")[0],r.port=r.host.split(":")[1],r.port&&(r.port=parseInt(r.port,10)),n=e;if(e=t.indexOf("#",n),e===-1?r.path=t.substring(n):(r.path=t.substring(n,e),r.hash=t.substring(e)),r.path){var o=r.path.split("?");r.pathname=o[0],r.query=o[1],r.search=r.query?"?"+r.query:null}return r}t.exports={parse:n}},function(t,e,n){"use strict";function r(t,e,n){if(t.data=t.data||{},t.err)try{t.stackInfo=t.err._savedStackTrace||m.parse(t.err)}catch(e){g.error("Error while parsing the error object.",e),t.message=t.err.message||t.err.description||t.message||String(t.err),delete t.err}n(null,t)}function o(t,e,n){t.message||t.stackInfo||t.custom||n(new Error("No message, stack info, or custom data"),null),n(null,t)}function i(t,e,n){var r=e.payload&&e.payload.environment||e.environment;t.data=d.extend(!0,{},t.data,{environment:r,level:t.level,endpoint:e.endpoint,platform:"browser",framework:"browser-js",language:"javascript",server:{},uuid:t.uuid,notifier:{name:"rollbar-browser-js",version:e.version}}),n(null,t)}function a(t){return function(e,n,r){return t&&t.location?(d.set(e,"data.request",{url:t.location.href,query_string:t.location.search,user_ip:"$remote_ip"}),void r(null,e)):r(null,e)}}function s(t){return function(e,n,r){return t?(d.set(e,"data.client",{runtime_ms:e.timestamp-t._rollbarStartTime,timestamp:Math.round(e.timestamp/1e3),javascript:{browser:t.navigator.userAgent,language:t.navigator.language,cookie_enabled:t.navigator.cookieEnabled,screen:{width:t.screen.width,height:t.screen.height}}}),void r(null,e)):r(null,e)}}function u(t){return function(e,n,r){if(!t||!t.navigator)return r(null,e);for(var o,i=[],a=t.navigator.plugins||[],s=0,u=a.length;s<u;++s)o=a[s],i.push({name:o.name,description:o.description});d.set(e,"data.client.javascript.plugins",i),r(null,e)}}function c(t,e,n){t.stackInfo?p(t,e,n):l(t,e,n)}function l(t,e,n){var r=t.message,o=t.custom;if(!r)if(o){var i=e.scrubFields,a=d.stringify(d.scrub(o,i));r=a.error||a.value||""}else r="";var s={body:r};o&&(s.extra=d.extend(!0,{},o)),d.set(t,"data.body",{message:s}),n(null,t)}function p(t,e,n){var r=t.data.description,o=t.stackInfo,i=t.custom,a=m.guessErrorClass(o.message),s=o.name||a[0],u=a[1],c={exception:{class:s,message:u}};r&&(c.exception.description=r);var p=o.stack;if(p&&0===p.length&&t._unhandledStackInfo&&t._unhandledStackInfo.stack&&(p=t._unhandledStackInfo.stack),p){var h,f,g,v,y,b,w,_;for(c.frames=[],w=0;w<p.length;++w)h=p[w],f={filename:h.url?d.sanitizeUrl(h.url):"(unknown)",lineno:h.line||null,method:h.func&&"?"!==h.func?h.func:"[anonymous]",colno:h.column},f.method&&f.method.endsWith&&f.method.endsWith("_rollbar_wrapped")||(g=v=y=null,b=h.context?h.context.length:0,b&&(_=Math.floor(b/2),v=h.context.slice(0,_),g=h.context[_],y=h.context.slice(_)),g&&(f.code=g),(v||y)&&(f.context={},v&&v.length&&(f.context.pre=v),y&&y.length&&(f.context.post=y)),h.args&&(f.args=h.args),c.frames.push(f));c.frames.reverse(),i&&(c.extra=d.extend(!0,{},i)),d.set(t,"data.body",{trace:c}),n(null,t)}else t.message=s+": "+u,l(t,e,n)}function h(t,e,n){var r=e.scrubFields;d.scrub(t.data,r),n(null,t)}function f(t,e,n){var r=d.extend(!0,{},t);try{d.isFunction(e.transform)&&e.transform(r.data)}catch(r){return e.transform=null,g.error("Error while calling custom transform() function. Removing custom transform().",r),void n(null,t)}n(null,r)}var d=n(5),m=n(19),g=n(12);t.exports={handleItemWithError:r,ensureItemHasSomethingToSay:o,addBaseInfo:i,addRequestInfo:a,addClientInfo:s,addPluginInfo:u,addBody:c,scrubPayload:h,userTransform:f}},function(t,e,n){"use strict";function r(){return l}function o(){return null}function i(t){var e={};return e._stackFrame=t,e.url=t.fileName,e.line=t.lineNumber,e.func=t.functionName,e.column=t.columnNumber,e.args=t.args,e.context=o(e.url,e.line),e}function a(t){function e(){var e=[];try{e=c.parse(t)}catch(t){e=[]}for(var n=[],r=0;r<e.length;r++)n.push(new i(e[r]));return n}return{stack:e(),message:t.message,name:t.name}}function s(t){return new a(t)}function u(t){if(!t)return["Unknown error. There was no error message to display.",""];var e=t.match(p),n="(unknown)";return e&&(n=e[e.length-1],t=t.replace((e[e.length-2]||"")+n+":",""),t=t.replace(/(^[\s]+|[\s]+$)/g,"")),[n,t]}var c=n(20),l="?",p=new RegExp("^(([a-zA-Z0-9-_$ ]*): *)?(Uncaught )?([a-zA-Z0-9-_$ ]*): ");t.exports={guessFunctionName:r,guessErrorClass:u,gatherContext:o,parse:s,Stack:a,Frame:i}},function(t,e,n){var r,o,i;!function(a,s){"use strict";o=[n(21)],r=s,i="function"==typeof r?r.apply(e,o):r,!(void 0!==i&&(t.exports=i))}(this,function(t){"use strict";function e(t,e,n){if("function"==typeof Array.prototype.map)return t.map(e,n);for(var r=new Array(t.length),o=0;o<t.length;o++)r[o]=e.call(n,t[o]);return r}function n(t,e,n){if("function"==typeof Array.prototype.filter)return t.filter(e,n);for(var r=[],o=0;o<t.length;o++)e.call(n,t[o])&&r.push(t[o]);return r}var r=/(^|@)\S+\:\d+/,o=/^\s*at .*(\S+\:\d+|\(native\))/m,i=/^(eval@)?(\[native code\])?$/;return{parse:function(t){if("undefined"!=typeof t.stacktrace||"undefined"!=typeof t["opera#sourceloc"])return this.parseOpera(t);if(t.stack&&t.stack.match(o))return this.parseV8OrIE(t);if(t.stack)return this.parseFFOrSafari(t);throw new Error("Cannot parse given Error object")},extractLocation:function(t){if(t.indexOf(":")===-1)return[t];var e=t.replace(/[\(\)\s]/g,"").split(":"),n=e.pop(),r=e[e.length-1];if(!isNaN(parseFloat(r))&&isFinite(r)){var o=e.pop();return[e.join(":"),o,n]}return[e.join(":"),n,void 0]},parseV8OrIE:function(r){var i=n(r.stack.split("\n"),function(t){return!!t.match(o)},this);return e(i,function(e){e.indexOf("(eval ")>-1&&(e=e.replace(/eval code/g,"eval").replace(/(\(eval at [^\()]*)|(\)\,.*$)/g,""));var n=e.replace(/^\s+/,"").replace(/\(eval code/g,"(").split(/\s+/).slice(1),r=this.extractLocation(n.pop()),o=n.join(" ")||void 0,i="eval"===r[0]?void 0:r[0];return new t(o,void 0,i,r[1],r[2],e)},this)},parseFFOrSafari:function(r){var o=n(r.stack.split("\n"),function(t){return!t.match(i)},this);return e(o,function(e){if(e.indexOf(" > eval")>-1&&(e=e.replace(/ line (\d+)(?: > eval line \d+)* > eval\:\d+\:\d+/g,":$1")),e.indexOf("@")===-1&&e.indexOf(":")===-1)return new t(e);var n=e.split("@"),r=this.extractLocation(n.pop()),o=n.shift()||void 0;return new t(o,void 0,r[0],r[1],r[2],e)},this)},parseOpera:function(t){return!t.stacktrace||t.message.indexOf("\n")>-1&&t.message.split("\n").length>t.stacktrace.split("\n").length?this.parseOpera9(t):t.stack?this.parseOpera11(t):this.parseOpera10(t)},parseOpera9:function(e){for(var n=/Line (\d+).*script (?:in )?(\S+)/i,r=e.message.split("\n"),o=[],i=2,a=r.length;i<a;i+=2){var s=n.exec(r[i]);s&&o.push(new t(void 0,void 0,s[2],s[1],void 0,r[i]))}return o},parseOpera10:function(e){for(var n=/Line (\d+).*script (?:in )?(\S+)(?:: In function (\S+))?$/i,r=e.stacktrace.split("\n"),o=[],i=0,a=r.length;i<a;i+=2){var s=n.exec(r[i]);s&&o.push(new t(s[3]||void 0,void 0,s[2],s[1],void 0,r[i]))}return o},parseOpera11:function(o){var i=n(o.stack.split("\n"),function(t){return!!t.match(r)&&!t.match(/^Error created at/)},this);return e(i,function(e){var n,r=e.split("@"),o=this.extractLocation(r.pop()),i=r.shift()||"",a=i.replace(/<anonymous function(: (\w+))?>/,"$2").replace(/\([^\)]*\)/g,"")||void 0;i.match(/\(([^\)]*)\)/)&&(n=i.replace(/^[^\(]+\(([^\)]*)\)$/,"$1"));var s=void 0===n||"[arguments not available]"===n?void 0:n.split(",");return new t(a,s,o[0],o[1],o[2],e)},this)}}})},function(t,e,n){var r,o,i;!function(n,a){"use strict";o=[],r=a,i="function"==typeof r?r.apply(e,o):r,!(void 0!==i&&(t.exports=i))}(this,function(){"use strict";function t(t){return!isNaN(parseFloat(t))&&isFinite(t)}function e(t,e,n,r,o,i){void 0!==t&&this.setFunctionName(t),void 0!==e&&this.setArgs(e),void 0!==n&&this.setFileName(n),void 0!==r&&this.setLineNumber(r),void 0!==o&&this.setColumnNumber(o),void 0!==i&&this.setSource(i)}return e.prototype={getFunctionName:function(){return this.functionName},setFunctionName:function(t){this.functionName=String(t)},getArgs:function(){return this.args},setArgs:function(t){if("[object Array]"!==Object.prototype.toString.call(t))throw new TypeError("Args must be an Array");this.args=t},getFileName:function(){return this.fileName},setFileName:function(t){this.fileName=String(t)},getLineNumber:function(){return this.lineNumber},setLineNumber:function(e){if(!t(e))throw new TypeError("Line Number must be a Number");this.lineNumber=Number(e)},getColumnNumber:function(){return this.columnNumber},setColumnNumber:function(e){if(!t(e))throw new TypeError("Column Number must be a Number");this.columnNumber=Number(e)},getSource:function(){return this.source},setSource:function(t){this.source=String(t)},toString:function(){var e=this.getFunctionName()||"{anonymous}",n="("+(this.getArgs()||[]).join(",")+")",r=this.getFileName()?"@"+this.getFileName():"",o=t(this.getLineNumber())?":"+this.getLineNumber():"",i=t(this.getColumnNumber())?":"+this.getColumnNumber():"";return e+n+r+o+i}},e})},function(t,e,n){"use strict";function r(t,e,n){var r=e.payload||{};r.body&&delete r.body;var o=a.extend(!0,{},t.data,r);t._isUncaught&&(o._isUncaught=!0),t._originalArgs&&(o._originalArgs=t._originalArgs),n(null,o)}function o(t,e,n){t.telemetryEvents&&a.set(t,"data.body.telemetry",t.telemetryEvents),n(null,t)}function i(t,e,n){if(!t.message)return void n(null,t);var r="data.body.trace_chain.0",o=a.get(t,r);if(o||(r="data.body.trace",o=a.get(t,r)),o){if(!o.exception||!o.exception.description)return a.set(t,r+".exception.description",t.message),void n(null,t);var i=a.get(t,r+".extra")||{},s=a.extend(!0,{},i,{message:t.message});a.set(t,r+".extra",s)}n(null,t)}var a=n(5);t.exports={itemToPayload:r,addTelemetryData:o,addMessageWithError:i}},function(t,e,n){"use strict";function r(t,e){var n=t.level,r=c.LEVELS[n]||0,o=c.LEVELS[e.reportLevel]||0;return!(r<o)&&(!c.get(e,"plugins.jquery.ignoreAjaxErrors")||!c.get(t,"body.message.extra.isAjax"))}function o(t,e){var n=!!t._isUncaught;delete t._isUncaught;var r=t._originalArgs;delete t._originalArgs;try{if(c.isFunction(e.checkIgnore)&&e.checkIgnore(n,r,t))return!1}catch(t){e.checkIgnore=null,l.error("Error while calling custom checkIgnore(), removing",t)}return!0}function i(t,e){return!s(t,e,"blacklist")}function a(t,e){return s(t,e,"whitelist")}function s(t,e,n){var r=!1;"blacklist"===n&&(r=!0);var o,i,a,s,u,p,h,f,d,m;try{if(o=r?e.hostBlackList:e.hostWhiteList,h=o&&o.length,i=c.get(t,"body.trace"),!o||0===h)return!r;if(!i||!i.frames)return!r;for(u=i.frames.length,d=0;d<u;d++){if(a=i.frames[d],s=a.filename,!c.isType(s,"string"))return!r;for(m=0;m<h;m++)if(p=o[m],f=new RegExp(p),f.test(s))return!0}}catch(t){r?e.hostBlackList=null:e.hostWhiteList=null;var g=r?"hostBlackList":"hostWhiteList";return l.error("Error while reading your configuration's "+g+" option. Removing custom "+g+".",t),!r}return!1}function u(t,e){var n,r,o,i,a,s,u,p,h;try{if(a=!1,o=e.ignoredMessages,!o||0===o.length)return!0;if(u=t.body,p=c.get(u,"trace.exception.message"),h=c.get(u,"message.body"),n=p||h,!n)return!0;for(i=o.length,r=0;r<i&&(s=new RegExp(o[r],"gi"),!(a=s.test(n)));r++);}catch(t){e.ignoredMessages=null,l.error("Error while reading your configuration's ignoredMessages option. Removing custom ignoredMessages.")}return!a}var c=n(5),l=n(12);t.exports={checkIgnore:r,userCheckIgnore:o,urlIsNotBlacklisted:i,urlIsWhitelisted:a,messageIsIgnored:u}},function(t,e,n){"use strict";function r(t,e,n,r,o){var i=t[e];t[e]=n(i),r&&r[o].push([t,e,i])}function o(t,e){for(var n;t[e].length;)n=t[e].shift(),n[0][n[1]]=n[2]}function i(t,e,n,r,o){var i=t.autoInstrument;t.enabled===!1||i===!1?this.autoInstrument={}:(a.isType(i,"object")||(i=c),this.autoInstrument=a.extend(!0,{},c,i)),this.scrubTelemetryInputs=!!t.scrubTelemetryInputs,this.telemetryScrubber=t.telemetryScrubber,this.telemeter=e,this.rollbar=n,this._window=r||{},this._document=o||{},this.replacements={network:[],log:[],navigation:[],connectivity:[]},this.eventRemovers={dom:[],connectivity:[]},this._location=this._window.location,this._lastHref=this._location&&this._location.href}var a=n(5),s=n(17),u=n(25),c={network:!0,log:!0,dom:!0,navigation:!0,connectivity:!0};i.prototype.configure=function(t){var e=t.autoInstrument,n=a.extend(!0,{},this.autoInstrument);t.enabled===!1||e===!1?this.autoInstrument={}:(a.isType(e,"object")||(e=c),this.autoInstrument=a.extend(!0,{},c,e)),this.instrument(n),void 0!==t.scrubTelemetryInputs&&(this.scrubTelemetryInputs=!!t.scrubTelemetryInputs),void 0!==t.telemetryScrubber&&(this.telemetryScrubber=t.telemetryScrubber)},i.prototype.instrument=function(t){!this.autoInstrument.network||t&&t.network?!this.autoInstrument.network&&t&&t.network&&this.deinstrumentNetwork():this.instrumentNetwork(),!this.autoInstrument.log||t&&t.log?!this.autoInstrument.log&&t&&t.log&&this.deinstrumentConsole():this.instrumentConsole(),!this.autoInstrument.dom||t&&t.dom?!this.autoInstrument.dom&&t&&t.dom&&this.deinstrumentDom():this.instrumentDom(),!this.autoInstrument.navigation||t&&t.navigation?!this.autoInstrument.navigation&&t&&t.navigation&&this.deinstrumentNavigation():this.instrumentNavigation(),!this.autoInstrument.connectivity||t&&t.connectivity?!this.autoInstrument.connectivity&&t&&t.connectivity&&this.deinstrumentConnectivity():this.instrumentConnectivity()},i.prototype.deinstrumentNetwork=function(){o(this.replacements,"network")},i.prototype.instrumentNetwork=function(){function t(t,n){t in n&&a.isFunction(n[t])&&r(n,t,function(t){return e.rollbar.wrap(t)})}var e=this;if("XMLHttpRequest"in this._window){var n=this._window.XMLHttpRequest.prototype;r(n,"open",function(t){return function(e,n){return a.isType(n,"string")&&(this.__rollbar_xhr={method:e,url:n,status_code:null,start_time_ms:a.now(),end_time_ms:null}),t.apply(this,arguments)}},this.replacements,"network"),r(n,"send",function(n){return function(o){function i(){if(s.__rollbar_xhr&&(1===s.readyState||4===s.readyState)){null===s.__rollbar_xhr.status_code&&(s.__rollbar_xhr.status_code=0,s.__rollbar_event=e.telemeter.captureNetwork(s.__rollbar_xhr,"xhr")),1===s.readyState?s.__rollbar_xhr.start_time_ms=a.now():s.__rollbar_xhr.end_time_ms=a.now();try{var t=s.status;t=1223===t?204:t,s.__rollbar_xhr.status_code=t,s.__rollbar_event.level=e.telemeter.levelFromStatus(t)}catch(t){}}}var s=this;return t("onload",s),t("onerror",s),t("onprogress",s),"onreadystatechange"in s&&a.isFunction(s.onreadystatechange)?r(s,"onreadystatechange",function(t){return e.rollbar.wrap(t,void 0,i)}):s.onreadystatechange=i,n.apply(this,arguments)}},this.replacements,"network")}"fetch"in this._window&&r(this._window,"fetch",function(t){return function(n,r){for(var o=new Array(arguments.length),i=0,s=o.length;i<s;i++)o[i]=arguments[i];var u,c=o[0],l="GET";a.isType(c,"string")?u=c:(u=c.url,c.method&&(l=c.method)),o[1]&&o[1].method&&(l=o[1].method);var p={method:l,url:u,status_code:null,start_time_ms:a.now(),end_time_ms:null};return e.telemeter.captureNetwork(p,"fetch"),t.apply(this,o).then(function(t){return p.end_time_ms=a.now(),p.status_code=t.status,t})}},this.replacements,"network")},i.prototype.deinstrumentConsole=function(){if("console"in this._window&&this._window.console.log)for(var t;this.replacements.log.length;)t=this.replacements.log.shift(),this._window.console[t[0]]=t[1]},i.prototype.instrumentConsole=function(){function t(t){var r=n[t],o=n,i="warn"===t?"warning":t;n[t]=function(){var t=Array.prototype.slice.call(arguments),n=a.formatArgsAsString(t);e.telemeter.captureLog(n,i),r&&Function.prototype.apply.call(r,o,t)},e.replacements.log.push([t,r])}if("console"in this._window&&this._window.console.log)for(var e=this,n=this._window.console,r=["debug","info","warn","error","log"],o=0,i=r.length;o<i;o++)t(r[o])},i.prototype.deinstrumentDom=function(){("addEventListener"in this._window||"attachEvent"in this._window)&&this.removeListeners("dom")},i.prototype.instrumentDom=function(){if("addEventListener"in this._window||"attachEvent"in this._window){var t=this.handleClick.bind(this),e=this.handleBlur.bind(this);this.addListener("dom",this._window,"click","onclick",t,!0),this.addListener("dom",this._window,"blur","onfocusout",e,!0)}},i.prototype.handleClick=function(t){try{var e=u.getElementFromEvent(t,this._document),n=e&&e.tagName,r=u.isDescribedElement(e,"a")||u.isDescribedElement(e,"button");n&&(r||u.isDescribedElement(e,"input",["button","submit"]))?this.captureDomEvent("click",e):u.isDescribedElement(e,"input",["checkbox","radio"])&&this.captureDomEvent("input",e,e.value,e.checked)}catch(t){}},i.prototype.handleBlur=function(t){try{var e=u.getElementFromEvent(t,this._document);e&&e.tagName&&(u.isDescribedElement(e,"textarea")?this.captureDomEvent("input",e,e.value):u.isDescribedElement(e,"select")&&e.options&&e.options.length?this.handleSelectInputChanged(e):u.isDescribedElement(e,"input")&&!u.isDescribedElement(e,"input",["button","submit","hidden","checkbox","radio"])&&this.captureDomEvent("input",e,e.value))}catch(t){}},i.prototype.handleSelectInputChanged=function(t){if(t.multiple)for(var e=0;e<t.options.length;e++)t.options[e].selected&&this.captureDomEvent("input",t,t.options[e].value);else t.selectedIndex>=0&&t.options[t.selectedIndex]&&this.captureDomEvent("input",t,t.options[t.selectedIndex].value)},i.prototype.captureDomEvent=function(t,e,n,r){if(void 0!==n)if(this.scrubTelemetryInputs||"password"===u.getElementType(e))n="[scrubbed]";else if(this.telemetryScrubber){var o=u.describeElement(e);this.telemetryScrubber(o)&&(n="[scrubbed]")}var i=u.elementArrayToString(u.treeToArray(e));this.telemeter.captureDom(t,i,n,r)},i.prototype.deinstrumentNavigation=function(){var t=this._window.chrome,e=t&&t.app&&t.app.runtime,n=!e&&this._window.history&&this._window.history.pushState;n&&o(this.replacements,"navigation")},i.prototype.instrumentNavigation=function(){var t=this._window.chrome,e=t&&t.app&&t.app.runtime,n=!e&&this._window.history&&this._window.history.pushState;if(n){var o=this;r(this._window,"onpopstate",function(t){return function(){var e=o._location.href;o.handleUrlChange(o._lastHref,e),t&&t.apply(this,arguments)}},this.replacements,"navigation"),r(this._window.history,"pushState",function(t){return function(){var e=arguments.length>2?arguments[2]:void 0;return e&&o.handleUrlChange(o._lastHref,e+""),t.apply(this,arguments)}},this.replacements,"navigation")}},i.prototype.handleUrlChange=function(t,e){var n=s.parse(this._location.href),r=s.parse(e),o=s.parse(t);this._lastHref=e,n.protocol===r.protocol&&n.host===r.host&&(e=r.path+(r.hash||"")),n.protocol===o.protocol&&n.host===o.host&&(t=o.path+(o.hash||"")),this.telemeter.captureNavigation(t,e)},i.prototype.deinstrumentConnectivity=function(){("addEventListener"in this._window||"body"in this._document)&&(this._window.addEventListener?this.removeListeners("connectivity"):o(this.replacements,"connectivity"))},i.prototype.instrumentConnectivity=function(){if("addEventListener"in this._window||"body"in this._document)if(this._window.addEventListener)this.addListener("connectivity",this._window,"online",void 0,function(){this.telemeter.captureConnectivityChange("online")}.bind(this),!0),this.addListener("connectivity",this._window,"offline",void 0,function(){this.telemeter.captureConnectivityChange("offline")}.bind(this),!0);else{var t=this;r(this._document.body,"ononline",function(e){return function(){t.telemeter.captureConnectivityChange("online"),e&&e.apply(this,arguments)}},this.replacements,"connectivity"),r(this._document.body,"onoffline",function(e){return function(){t.telemeter.captureConnectivityChange("offline"),e&&e.apply(this,arguments)}},this.replacements,"connectivity")}},i.prototype.addListener=function(t,e,n,r,o,i){e.addEventListener?(e.addEventListener(n,o,i),this.eventRemovers[t].push(function(){e.removeEventListener(n,o,i)})):r&&(e.attachEvent(r,o),this.eventRemovers[t].push(function(){e.detachEvent(r,o)}))},i.prototype.removeListeners=function(t){for(var e;this.eventRemovers[t].length;)(e=this.eventRemovers[t].shift())()},t.exports=i},function(t,e){"use strict";function n(t){return(t.getAttribute("type")||"").toLowerCase()}function r(t,e,r){if(t.tagName.toLowerCase()!==e.toLowerCase())return!1;if(!r)return!0;t=n(t);for(var o=0;o<r.length;o++)if(r[o]===t)return!0;return!1}function o(t,e){return t.target?t.target:e&&e.elementFromPoint?e.elementFromPoint(t.clientX,t.clientY):void 0}function i(t){for(var e,n=5,r=[],o=0;t&&o<n&&(e=u(t),"html"!==e.tagName);o++)r.unshift(e),t=t.parentNode;return r}function a(t){for(var e,n,r=80,o=" > ",i=o.length,a=[],u=0,c=t.length-1;c>=0;c--){if(e=s(t[c]),n=u+a.length*i+e.length,c<t.length-1&&n>=r+3){a.unshift("...");break}a.unshift(e),u+=e.length}return a.join(o)}function s(t){if(!t||!t.tagName)return"";var e=[t.tagName];t.id&&e.push("#"+t.id),t.classes&&e.push("."+t.classes.join("."));for(var n=0;n<t.attributes.length;n++)e.push("["+t.attributes[n].key+'="'+t.attributes[n].value+'"]');return e.join("")}function u(t){if(!t||!t.tagName)return null;var e,n,r,o,i={};i.tagName=t.tagName.toLowerCase(),t.id&&(i.id=t.id),e=t.className,e&&"string"==typeof e&&(i.classes=e.split(/\s+/));var a=["type","name","title","alt"];for(i.attributes=[],o=0;o<a.length;o++)n=a[o],r=t.getAttribute(n),r&&i.attributes.push({key:n,value:r});return i}t.exports={describeElement:u,descriptionToString:s,elementArrayToString:a,treeToArray:i,getElementFromEvent:o,isDescribedElement:r,getElementType:n}}]);
// End Rollbar Snippet
</script>

<!-- end Rollbar -->



	<title>Study schedules for the USMLE, COMLEX, Shelf, CFA, MCAT, &amp; NCLEX - Cram Fighter</title>
	<meta name="description" content="Cram Fighter lets you create personalized study schedules for the USMLE, COMLEX, Shelf, CFA, MCAT and NCLEX exams in just minutes." />
	<meta name="keywords" content="USMLE,USMLE Step 1,USMLE Step 2 CK,USMLE Step 3,COMLEX,MCAT,NCLEX,NCLEX-RN,CFA,CFA Level 1,Shelf,study schedule,study plan,study planner,study calendar" />

	<!-- Facebook Pixel Code -->
	<script>
		!function(f,b,e,v,n,t,s)
		{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};
		if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
		n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];
		s.parentNode.insertBefore(t,s)}(window,document,'script',
		'https://connect.facebook.net/en_US/fbevents.js');

		fbq('init', '147815645724605'); 
		fbq('track', 'PageView');
	</script>
	<noscript>
		<img height="1" width="1" 
		src="https://www.facebook.com/tr?id=147815645724605&ev=PageView
		&noscript=1"/>
	</noscript>
	<!-- End Facebook Pixel Code -->

</head>
<body>
	
	<nav class="navbar navbar-inverse navbar-fixed-top marketing">
		
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse" aria-expanded="false">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="/">
					<div><img src="/static/img/icons/cramfighter_horizontal_w300.png?v=ddf728bdee4b163b716c9c3bba2c3e9cd14908c8" alt="Cram Fighter Logo" width="150" height="37" /></div>
				</a>
			</div>
			<div class="collapse navbar-collapse" id="navbar-collapse">
				<ul class="nav navbar-nav">
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Resources <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="/resources/">Supported resources</a></li>
							<li><a href="/stats/">Study stats</a></li>
						</ul>
					</li>
					<li><a href="/pricing/">Pricing</a></li>
					<li><a href="/testimonials/">Testimonials</a></li>
					<li><a href="/hero/">Be a Hero</a></li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Help <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="http://help.cramfighter.com" target="_blank">Help articles</a></li>
							<li><a href="/contact/">Contact us</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="http://med-blog.cramfighter.com">Medical student blog</a></li>
							<li><a href="http://premed-blog.cramfighter.com">Pre-medical student blog</a></li>
						</ul>
					</li>
					
				</ul>
				
					<ul class="nav navbar-nav navbar-right">
						<li><p class="navbar-btn trial-button"><a href="/user/v3/register/?next=trial" class="btn btn-info">Try for free!</a></p></li>
						<li><a href="/study-schedule/view/">Log In</a></li>
					</ul>
				
			</div>
		</div>
	</nav>

	<div class="marketing navbar-spacer"></div>

	

	<div class="container-fluid black cover cover-alt">
		<div class="container">
			<div class="row hero">
				<div class="col-md-9">
					<div class="jumbotron">
						<h1>Create the perfect study plan <strong>in minutes</strong>.</h1>
						<p>Use Cram Fighter to create a personalized  study schedule for the USMLE, COMLEX, medical courses, Shelf, CFA&reg;, MCAT, or NCLEX, so you know exactly what to do each day.</p>
						<!--<h1>Every great exam score starts <strong>with a plan</strong>.</h1>
						<p>Use Cram Fighter to create a personalized study schedule for the USMLE, COMLEX, Shelf, CFA&reg;, MCAT, or NCLEX in minutes, so you know exactly what to do each day.</p>-->
						<div class="animated fadeInUp">
							
								<a href="/user/v3/register/?next=trial" class="btn btn-info btn-lg" role="button">Start your free trial! <span class="glyphicon glyphicon-play" aria-hidden="true"></span></a>
								<a href="/user/v3/register/?next=purchase" class="btn btn-success btn-lg" role="button">Buy now <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></a>
							
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	

	

	<div class="container-fluid gray">
		<div class="container">
			<img src="/static/img/marketing/how-it-works.png?v=ddf728bdee4b163b716c9c3bba2c3e9cd14908c8" width="450" class="how-it-works" alt="How Cram Fighter works">
			<div class="row wow fadeIn">
				<div class="col-md-8">
					<h3><span class="label label-default">1</span> Set your study goals</h3>
				</div>
				<div class="col-md-4">
					<div class="bubble">
						<span>&ldquo;</span>I have the biggest exam of my life in 2 months. What should I do?? &#128553;"
					</div>
				</div>
			</div>
			<div class="row wow fadeIn">
				<div class="col-md-8">
					<h3><span class="label label-default">2</span> Tell the app how you'd like to study</h3>
				</div>
				<div class="col-md-4">
					<div class="bubble">
						"I'm going to read through two books and do practice questions and flashcards every day."
					</div>
				</div>
			</div>
			<div class="row wow fadeIn">
				<div class="col-md-8">
					<h3><span class="label label-default">3</span> The app will automatically generate a study plan for you</h3>
				</div>
				<div class="col-md-4">
					<div class="bubble">
						"This exam doesn't seem so scary when it's broken down into daily tasks."
					</div>
				</div>
			</div>
			<div class="row wow fadeIn">
				<div class="col-md-8">
					<h3><span class="label label-default">4</span> Instantly make changes to your schedule as you're studying</h3>
				</div>
				<div class="col-md-4">
					<div class="bubble">
						"Wow, I was falling behind but now I have a new plan."
					</div>
				</div>
			</div>
			<div class="row wow fadeIn">
				<div class="col-md-8">
					<h3><strong><span class="label label-success">5</span> Ace your exams</strong></h3>
				</div>
				<div class="col-md-4">
					<div class="bubble">
						"Crushed it!!! &#128516;"
					</div>
				</div>
			</div>
		</div>
					<div class="marketing spacer"></div>
			<div class="row">
				<div class="col-md-6 col-md-offset-3">
					<div class="well well-md well-cta text-center">
						
						<h4><strong>Every great exam score starts with a plan.</strong></h4>
						
						
						<p>Create the perfect study schedule for your next exam.</p>
						
						<a class="btn btn-info" role="button" href="/user/v3/register/?next=trial">Start your free trial! <span class="glyphicon glyphicon-play" aria-hidden="true"></span></a>
					</div>
				</div>
			</div>
			<div class="marketing spacer"></div>

	</div>

	<div class="container-fluid">
		<div class="container marketing">
			<div class="row features">
				<div class="col-md-7 wow fadeIn">
					<h1><img class="icon" src="/static/img/marketing/icons/alarm-clock.png?v=ddf728bdee4b163b716c9c3bba2c3e9cd14908c8" title="Clock" width="32" alt="Save time clock"> Save precious time</h1>
					<p>The last thing you want to do when preparing for the most important exam of your life is to waste time. Cram Fighter <strong>automates creating your schedule</strong>, so you don't spend hours (or days!) creating a plan by hand in Excel or Google Calendar.</p>
				</div>
				<div class="col-md-5 wow fadeInUp">
					<blockquote>
						<img src="/static/img/marketing/testimonials/katiej.jpg?v=ddf728bdee4b163b716c9c3bba2c3e9cd14908c8" height="128" class="pull-right testimonial" alt="Katie J. testimonial">
						<p><span>&ldquo;</span>Cram Fighter is far and away better and more efficient than making your own schedule.&rdquo;</p>
						<small>Katie J., University of Pittsburgh School of Medicine</small>
					</blockquote>
				</div>
			</div>
			<div class="row features">
				<div class="col-md-7 wow fadeIn">
					<h1><img class="icon" src="/static/img/marketing/icons/shield-refresh.png?v=ddf728bdee4b163b716c9c3bba2c3e9cd14908c8" title="Clock" width="32" alt="Handle changes"> Handle changes with ease</h1>
					<p>Plans change. The average Cram Fighter user <strong>makes 10 major changes to their study plan</strong> during the course of their studying. With Cram Fighter, we'll handle the tedious work of recalculating your schedule for you. If you tried to do this work by yourself, you'd probably end up throwing out your schedule in frustration.</p>
				</div>
				<div class="col-md-5 wow fadeInUp">
					<blockquote>
						<img src="/static/img/marketing/testimonials/matth.jpg?v=ddf728bdee4b163b716c9c3bba2c3e9cd14908c8" height="128" class="pull-right testimonial" alt="Matt H. testimonial">
						<p><span>&ldquo;</span>I loved Cram Fighter! Thank you for making the process of creating a study plan a manageable one. I owe all of my success to you.&rdquo;</p>
						<small>Matt H., Icahn School of Medicine at Mount Sinai</small>
					</blockquote>
				</div>
			</div>
			<div class="row features">
				<div class="col-md-7 wow fadeIn">
					<h1><img class="icon" src="/static/img/marketing/icons/double-check.png?v=ddf728bdee4b163b716c9c3bba2c3e9cd14908c8" title="Clock" width="32" alt="Double check"> Steps to success</h1>
					<p>People always tell us about the satisfaction they get from checking off individual tasks each day. Breaking up a difficult study schedule into small, manageable tasks is the key to success. The best part is that on the day of the exam, you can look back and easily <strong>see everything that you've accomplished</strong>.</p>
				</div>
				<div class="col-md-5 wow fadeInUp">
					<blockquote>
						<img src="/static/img/marketing/testimonials/craigs.jpg?v=ddf728bdee4b163b716c9c3bba2c3e9cd14908c8" height="128" class="pull-right testimonial" alt="Craig S. testimonial">
						<p><span>&ldquo;</span>Absolutely loved the schedule. It kept me going at a good pace and kept me on track. Vital for Step 1 studying!&rdquo;</p>
						<small>Craig S., University of Nebraska Medical Center</small>
					</blockquote>
					<div class="text-center">
						<a href="/testimonials/" role="button">See more reviews &amp; testimonials</a>
					</div>
				</div>
			</div>
			<div class="collapse" id="collapseFeatures">
				<div class="row">
					<div class="col-md-6">
						<h3>Unlimited personalization</h3>
						<p>You can customize your schedule to your heart’s content by choosing the order of your test prep resources, subjects, and vacation days. You can even designate periodic catch-up days so <strong>you always have some breathing room</strong>.</p>
					</div>
					<div class="col-md-6">
						<h3>Lots of study resources</h3>
						<p>Cram Fighter supports <strong>over 1,000</strong> of the most popular books, video lectures, question banks, and flashcards. If we don't support something you own, you can always add it manually. You can see the complete list of <a href="/resources/">supported study resources</a>.</p>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6">
						<h3>Cram Fighter is where you need it</h3>
						<p>Use Cram Fighter on <strong>our website</strong> or take it to go by using <strong>our apps</strong> for iOS and Android. Easily sync your entire study schedule to <strong>Google Calendar</strong> using just one button. If you want to keep things old school, you can print out your schedule. Don't worry, we won't judge you.</p>
					</div>
					<div class="col-md-6">
						<h3>Build your discipline</h3>
						<p>We'll help you stay on track by showing you statistics on your progress. We'll let you know about overdue tasks and send you emails  about what you've accomplished. Our gentle reminders that will help you build good habits and keep you <strong>focused and motivated</strong>.</p>
					</div>
				</div>
			</div>
			<div class="row more-features">
				<div class="col-md-4 col-md-offset-4">
					<a class="btn btn-primary center-block collapsed" role="button" data-toggle="collapse" href="#collapseFeatures" aria-expanded="false" aria-controls="collapseFeatures" id="see-more-features-btn"></a>
				</div>
			</div>
		</div>
	</div>

	<div class="container-fluid dark">
		<div class="container marketing text-center">
			<h1>Cram Fighter for Courses <small><sup class="label label-success">New!</sup></small></h1>
			<h3>Automatically organize your crazy pile of classwork into daily tasks</h3>
			<img src="/static/img/marketing/cf_for_courses_dark.jpg?v=ddf728bdee4b163b716c9c3bba2c3e9cd14908c8" width="800" alt="Cram Fighter turns coursework into daily tasks" class="cf-for-courses">
						<div class="marketing spacer"></div>
			<div class="row">
				<div class="col-md-6 col-md-offset-3">
					<div class="well well-md well-cta text-center">
						
						<h4><strong>Ace your classes with a personalized study plan</strong></h4>
						
						
						<p>(Only available to medical students currently)</p>
						
						<a class="btn btn-info" role="button" href="/user/v3/register/?next=trial">Start your free trial! <span class="glyphicon glyphicon-play" aria-hidden="true"></span></a>
					</div>
				</div>
			</div>
			<div class="marketing spacer"></div>

		</div>
	</div>

	<div class="container-fluid">
		<div class="container marketing text-center">
			<h1 class="stats-header">Cram Fighter users have:</h1>
			<div class="row">
				<div class="col-md-4 col-md-offset-2 wow slideInLeft">
					<div class="well well-stats">
						<p><img src="/static/img/marketing/icons/reading.png?v=ddf728bdee4b163b716c9c3bba2c3e9cd14908c8" height="60" alt="Reading books"></p>
						<small>Read more than</small>
						<h3>7,000,000 pages</h3>
					</div>
				</div>
				<div class="col-md-4">
					<div class="well well-stats wow slideInLeft">
						<p><img src="/static/img/marketing/icons/questions.png?v=ddf728bdee4b163b716c9c3bba2c3e9cd14908c8" height="60" alt="Questions"></p>
						<small>Answered more than</small>
						<h3>20,000,000 questions</h3>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 col-md-offset-2">
					<div class="well well-stats wow slideInLeft">
						<p><img src="/static/img/marketing/icons/video-call.png?v=ddf728bdee4b163b716c9c3bba2c3e9cd14908c8" height="60" alt="Videos"></p>
						<small>Watched over</small>
						<h3>500,000 hours of lectures</h3>
					</div>
				</div>
				<div class="col-md-4">
					<div class="well well-stats wow slideInLeft">
						<p><img src="/static/img/marketing/icons/flash-on.png?v=ddf728bdee4b163b716c9c3bba2c3e9cd14908c8" height="60" alt="Flashcards"></p>
						<small>Reviewed more than</small>
						<h3>7,000,000 flashcards</h3>
					</div>
				</div>
			</div>
			
						<div class="marketing spacer"></div>
			<div class="row">
				<div class="col-md-6 col-md-offset-3">
					<div class="well well-md well-cta text-center">
						
						<h4><strong>Join the thousands of students that create a plan, stay organized, and get it done.</strong></h4>
						
						
						<p> </p>
						
						<a class="btn btn-info" role="button" href="/user/v3/register/?next=trial">Start your free trial! <span class="glyphicon glyphicon-play" aria-hidden="true"></span></a>
					</div>
				</div>
			</div>
			<div class="marketing spacer"></div>

		</div>
	</div>

	<div class="marketing spacer"></div>
	
	<footer class="footer container-fluid dark">
		<div class="container">
			<div class="row">
				<div class="col-md-2">
					<h4>Students</h4>
					<ul>
						<li><a href="/medical-students/">Medical Students</a></li>
						<li><a href="/pre-med/">Pre-Medical Students</a></li>
						<li><a href="/nursing-student/">Nursing Students</a></li>
						<li><a href="/cfa-candidate/">CFA&reg; Candidates</a></li>
						<li><a href="/faculty/demo-request/">Educators</a></li>
					</ul>
				</div>
				<div class="col-md-2">
					<h4>Product</h4>
					<ul>
						<li><a href="http://help.cramfighter.com" target="_blank">Help Articles</a></li>
						<li><a href="/pricing/">Pricing</a></li>
						<li><a href="/testimonials/">Testimonials</a></li>
						<li><a href=/sample-study-schedules/usmle/>Sample USMLE Study Schedules</a></li>
					</ul>
				</div>
				<div class="col-md-2">
					<h4>Connect</h4>
					<ul>
						<li><img src="/static/img/marketing/icons/mail.png?v=ddf728bdee4b163b716c9c3bba2c3e9cd14908c8" height="16" alt="Email icon"> <a href="/contact/">Contact Us</a></li>
						<li><img src="/static/img/marketing/icons/facebook.png?v=ddf728bdee4b163b716c9c3bba2c3e9cd14908c8" height="16" alt="Facebook icon"> <a href="http://facebook.com/CramFighter/">Facebook</a></li>
						<li><img src="/static/img/marketing/icons/twitter.png?v=ddf728bdee4b163b716c9c3bba2c3e9cd14908c8" height="16" alt="Twitter icon"> <a href="http://twitter.com/CramFighter/">Twitter</a></li>
						<li><img src="/static/img/marketing/icons/blog.png?v=ddf728bdee4b163b716c9c3bba2c3e9cd14908c8" height="16" alt="Blog icon"> <a href="http://med-blog.cramfighter.com">Medical Blog</a></li>
						<li><img src="/static/img/marketing/icons/blog.png?v=ddf728bdee4b163b716c9c3bba2c3e9cd14908c8" height="16" alt="Blog icon"> <a href="http://premed-blog.cramfighter.com">Pre-Med Blog</a></li>
					</ul>
				</div>
				<div class="col-md-2">
					<h4>Company</h4>
					<ul>
						<li><a href="/about/">About Us</a></li>
						<li><a href="/press/">In the Press</a></li>
						<li><a href="/partners/">Our Partners</a></li>
						<li><a href="/careers/">Careers</a></li>
					</ul>
				</div>
				<div class="col-md-2">
					<h4>Legal</h4>
					<ul>
						<li><a href="/tos/">Terms of Service</a></li>
						<li><a href="/privacy/">Privacy Policy</a></li>
					</ul>
				</div>
				<div class="col-md-2">
					<p><small>Cram Fighter is not affiliated with the exams or test prep resources shown on this website or in our apps in any way. All copyrights and trademarks belong to their respective owners.</small></p>
					
					<a href="https://mixpanel.com/f/partner" rel="nofollow"><img src="//cdn.mxpnl.com/site_media/images/partner/badge_blue.png" alt="Mobile Analytics" /></a>
					
				</div>
			</div>
			<div class="text-center"><small>&copy; 2018 Cram Fighter Inc. Our products are made possible by our amazing users.</small></div>
		</div>
	</footer>
	<script src="/static/js/external/bootstrap.min.js?v=ddf728bdee4b163b716c9c3bba2c3e9cd14908c8" type="text/javascript"></script>

	
<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-8929382-1', 'auto');
	ga('send', 'pageview');
</script>



	<!-- begin olark code -->
<script type="text/javascript" async>
;(function(o,l,a,r,k,y){if(o.olark)return;
r="script";y=l.createElement(r);r=l.getElementsByTagName(r)[0];
y.async=1;y.src="//"+a;r.parentNode.insertBefore(y,r);
y=o.olark=function(){k.s.push(arguments);k.t.push(+new Date)};
y.extend=function(i,j){y("extend",i,j)};
y.identify=function(i){y("identify",k.i=i)};
y.configure=function(i,j){y("configure",i,j);k.c[i]=j};
k=y._={s:[],t:[+new Date],c:{},l:a};
})(window,document,"static.olark.com/jsclient/loader.js");
/* Add configuration calls below this comment */



olark.identify('8624-859-10-4464');</script>


<!-- end olark code -->


	<script src="/static/js/external/wow.min.js?v=ddf728bdee4b163b716c9c3bba2c3e9cd14908c8" type="text/javascript"></script>
	<script type="text/javascript">
		$(function() {
			new WOW().init();
			$("#student-type-select").prop("selectedIndex", 0);
			$("#student-type-select").change(function() {
				var studentType = $(this).val();
				if (studentType == "medical") {
					document.location = "/medical-students/";
				} else if (studentType == "premedical") {
					document.location = "/pre-med/";;
				} else if (studentType == "nursing") {
					document.location = "/nursing-student/";;
				} else if (studentType == "cfa") {
					document.location = "/cfa-candidate/";
				} else if (studentType == "educator") {
					document.location = "/faculty/demo-request/";
				}
			});
		});
		mixpanel.register_once({"Ad Identifier":"", "Ad Source":""});
		mixpanel.track("Marketing homepage visited", {"Exam lead":"exam", "Page":"Home", "Referral":false});
	</script>
</body>
</html>