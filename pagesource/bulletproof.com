<!DOCTYPE html>
<html lang="en">
<head>
<script>
window['optimizely'] = window['optimizely'] || [];
window['optimizely'].push(['customTag', 'page_type', 'home' ]);
</script>
<script src="https://cdn.optimizely.com/js/8226270860.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcCVV5aChACXFVSBwMEVg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Bulletproof | Power Mind and Body</title>
<meta name="description" content="For entrepreneurs, executives, students, and anyone that wants to perform better. Bulletproof features supplements and products based on 20 years of mind and body performance research." />
<meta name="keywords" content="" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://www.bulletproof.com/media/favicon/default/favicon_1.ico" type="image/x-icon" />
<link rel="shortcut icon" type="image/x-icon" href="https://www.bulletproof.com/media/favicon/default/favicon_1.ico"/>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="https://www.bulletproof.com/media/favicon/default/favicon_1.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
    //<![CDATA[
    var BLANK_URL = 'https://www.bulletproof.com/js/blank.html';
    var BLANK_IMG = 'https://www.bulletproof.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://www.bulletproof.com/skin/frontend/bulletproof/default/css/drawer.css" />
<link rel="stylesheet" type="text/css" href="https://cloud.typography.com/7031534/7154992/css/fonts.css" />
<link rel="stylesheet" type="text/css" href="https://www.bulletproof.com/media/po_compressor/1/css_secure/9f800b23e5efce80f59af5d47b0522a9_1520953335.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.bulletproof.com/media/po_compressor/1/css_secure/fa0df4e08a3a6d58b9c6f98f422fb0a7_1520953335.css" media="print" />
<script type="text/javascript" src="https://www.bulletproof.com/js/prototype/prototype.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/js/lib/ccard.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/js/prototype/validation.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/js/scriptaculous/slider.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/js/varien/js.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/js/varien/form.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/js/varien/menu.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/js/mage/translate.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/js/mage/cookies.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/skin/frontend/enterprise/default/js/scripts.1520953335.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/skin/frontend/bulletproof/default/js/jquery/jquery-2.1.1.min.1520953335.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/skin/frontend/bulletproof/default/js/bootstrap/bootstrap.min.1520953335.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/skin/frontend/responsive/default/js/bootstrap/bootstrap-select/bootstrap-select.1520953335.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/skin/frontend/responsive/default/js/custom-validation.1520953335.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/skin/frontend/responsive/default/js/custom-select.1520953335.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/skin/frontend/responsive/default/js/equalizer/jquery.equalizer.min.1520953335.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/skin/frontend/responsive/default/js/jquery.mobileNavigation.1520953335.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/skin/frontend/responsive/default/js/owl.carousel.min.1520953335.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/skin/frontend/responsive/default/js/responsive.1520953335.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/skin/frontend/bulletproof/default/js/masonry.1520953335.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/skin/frontend/bulletproof/default/js/cms.1520953335.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/skin/frontend/bulletproof/default/js/bulletproof.1520953335.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/skin/frontend/bulletproof/default/js/smooth-scroll.min.1520953335.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/skin/frontend/base/default/js/aheadworks/socialbuttons/facebookconnect.1520953335.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/skin/frontend/enterprise/default/js/enterprise/catalogevent.1520953335.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/skin/frontend/enterprise/default/js/enterprise/wishlist.1520953335.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/skin/frontend/bulletproof/default/js/bp_checkout/validation_rules.1520953335.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/skin/frontend/bulletproof/default/js/bp_checkout/checkout_updates.1520953335.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/skin/frontend/bulletproof/default/js/jquery.cookie.1520953335.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/skin/frontend/bulletproof/default/js/bp_rewards/twitter_init.1520953335.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/skin/frontend/bulletproof/default/js/jquery.lazy.min.1520953335.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/skin/frontend/bulletproof/default/js/owl.carousel2.thumbs.1520953335.js"></script>
<script type="text/javascript" src="https://www.bulletproof.com/skin/frontend/bulletproof/default/js/enquire.min.1520953335.js"></script>
<link rel="canonical" href="https://www.bulletproof.com" />

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.bulletproof.com';
//]]>
</script>

                            <script type="text/javascript" src="//www.bulletproof.com/skin/frontend/bulletproof/default/js/moment.min.js"></script>
                        
                            <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/handlebars.js/4.0.5/handlebars.min.js"></script>
                        
<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<script type="text/javascript">
    var count = 0;
    var facebookInitComplete = false;
    var facebookInitStarted = false;
    var fbInitFunctions = [];

    function runFbInitChain() {
        if (facebookInitComplete) {
            fbInitFunctions.forEach(function(func) {
                func();
            });
        }

        fbInitFunctions = [];
    }

    function facebookInit(func) {
        if (facebookInitComplete) {
            if (typeof func == 'function') {
                func();
            }

            return ;
        } else {
            fbInitFunctions.push(func);
        }

        if (!facebookInitStarted) {

            window.fbAsyncInit = function() {
                FB.init({
                    appId: '1840714356191437',
                    xfbml: true,
                    version: 'v2.3'
                });

                facebookInitComplete = true;
                runFbInitChain();
            };

            (function(d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) {return;}
                js = d.createElement(s); js.id = id;
                js.src = "//connect.facebook.net/en_US/sdk.js";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
            facebookInitStarted = true;
        }
    }
</script><script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"Your order cannot be completed at this time as there is no shipping methods available for it. Please make necessary changes in your shipping address.":"Your order cannot be completed at this time as there are no shipping methods available for it. Please make the necessary changes to your shipping address."});
        //]]></script><!--[if lt IE 10]>
<link rel="stylesheet" type="text/css" href="https://www.bulletproof.com/skin/frontend/bulletproof/default/css/bp-ie9.css" />
<![endif]-->
<!--[if gt IE 9]>
<link rel="stylesheet" type="text/css" href="https://www.bulletproof.com/skin/frontend/bulletproof/default/css/bp-ie10.css" />
<![endif]-->
<script type="application/ld+json">
    {  "@context": "http://schema.org",
       "@type": "WebSite",
       "name": "Bulletproof.com",
       "url": "https://www.bulletproof.com/"
    }
</script>
<script type="application/ld+json">
    {
  "@context": "http://schema.org",
  "@type": "Organization",
  "url": "https://www.bulletproof.com/",
  "logo": "https://www.bulletproof.com/skin/frontend/bulletproof/default/images/bp-logo.svg",
  "contactPoint": [
    {
      "@type": "ContactPoint",
      "telephone": "+1-425-434-9704",
      "contactType": "customer service"
    }
  ],
  "sameAs": [
    "https://www.facebook.com/Bulletproof",
    "https://twitter.com/bpnutrition",
    "https://www.instagram.com/bulletproof/",
    "https://www.youtube.com/user/bulletproofexecutive/"
  ]
}
</script>

<script>
    dataLayer = [];
    function trackGAEvent(name, action, label, value) {
        value = value || '';
        dataLayer.push({
            "event":"GAEvent",
            "gaEventName":name,
            "gaEventAction":action,
            "gaEventLabel":label,
            "gaEventValue":value
        });
    }
</script>
</head>
<body  class=" cms-index-index cms-landing-page cms-new-class drawer drawer--right">
<!--ewpagecache:notice_begin:d7eed--><!--ewpagecache:notice_end-->        <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-TQXWKF" height="0" width="0"
                style="display:none;visibility:hidden"></iframe>
    </noscript>
        <script>
                        dataLayer = [{"customerLoggedIn":"false","customerId":0,"customerGroupId":"1","customerGroupCode":"GENERAL","rewardsLevel":"GENERAL","pageType":"cms\/index\/index"}];
                	<!-- GTM Customer --> 
		<!-- GTM Customer End -->
	
 dataLayer.push({'ecommerce': {"currencyCode":"USD"}});                (function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
            var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-TQXWKF');
    </script>
<div id="page">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    	<div class="can-site-notice notice-cookie" ">
    <div class="container">
        <div class="notice-inner">
            <div class="notice-text">
                <style>
.drawer-open .drawer-toggle {
	position: fixed !important;
	right: 12px !important;
}
.can-site-notice.notice-cookie {
	font-family: "Gotham A", "Gotham B", Gotham;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	padding: 8px 0;
	text-align: center;
	background-color: #fe5000;
	font-size: 14px;
	font-weight: 500;
	line-height: 1.63;
	letter-spacing: 2px;
	text-align: center;
	color: #ffffff;
	text-transform: uppercase; 
	display:none;
}
.can-site-notice.notice-cookie a {
	color: #fff;
	text-decoration: none;
}
.can-site-notice .gb-cta {
    border: 1px solid #fff;
    padding: 3px 7px;
    margin-left: 5px;
}
/*-- display global banner category -- */
.category-coffee-accessories .can-site-notice.notice-cookie { display:block;}
.category-supplements .can-site-notice.notice-cookie { display:block;}

@media screen and (max-width: 991px) {
	.cart-drop {
		position: relative !important;
	}
}
@media screen and (max-width: 767px) {
	.cart-drop {
		position: fixed !important;
	}
}
@media screen and (max-width: 600px) {
	.can-site-notice.notice-cookie {
		padding: 5px 0;
		font-size: 11px;
		letter-spacing: 1px;
	}
	.can-site-notice .gb-cta {
		padding: 2px 7px;
	}
}
</style>

<strong>Limited Time Offer:</strong> Save 10% on All Mind Power Supplements <a href="/protein-supplements/supplements/mind-power" class="gb-cta">SHOP NOW</a>

<script type="text/javascript">
jQuery(document).ready(function() {
	jQuery(window).on('load resize', function () {
		//get current height
		var $topHeight = jQuery('.can-site-notice').outerHeight();
		//console.log($topHeight + " top"); 
		//add header height
		var $totalHeight = $topHeight + 57 + 'px';
		//console.log($totalHeight + " total");
		//add css calc
		var $totalCalc = 'calc(100% - ' + $totalHeight + ')';
		//console.log($totalCalc);
		//resize wrapper
		if (jQuery(window).width() < 768) {
			if (jQuery('#cart-dp').css('display') == 'block') {
				jQuery('#cart-dp').css({
					"height" : $totalCalc,
					"top" : $totalHeight
				});
			}
			else {
				jQuery('#cart-dp').css({
					"height" : "",
					"top" : ""
				});
			}
		}
	});			
});
</script>            </div>
        </div>
    </div>
	</div><header id="top">
	<div class="container-fluid">
		<div class="row header-top">
			<div class="col-sm-6 pull-right">
				<ul class="nav navbar-nav">
					<li class="dropdown">
						<a href="#" class="dropdown-toggle sign-in-head" data-toggle="dropdown">
							<span>SIGN IN</span>
							<svg class="bp-icon icn-account"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/skin/frontend/bulletproof/default/images/symbol-defs.svg#icn-account"></use></svg>
						</a>
						<div id="login-dp" class="dropdown-menu login">
							<div class="inner-content">
																	<h3>Sign In</h3>
									<form method="post" id="login-form" action="https://www.bulletproof.com/customer/account/loginPost/">
    <input name="form_key" type="hidden" value="b2a533da84242864" />
    <ul>
        <li class="login-name">
            <span class="logincon"></span>
            <input type="text" name="login[username]" title="Enter your Email-id to Login" id="email"  class="input-text required-entry validate-email logintex" placeholder="Email"/>
            <!--     -->
        </li>
        <li class="login-pass">
            <span class="logincon"></span>
            <input type="password" title="Enter your password here" name="login[password]"   id="pass" class="input-text required-entry validate-password logintex" placeholder="Password"/>
            <!--   -->
        </li>
        <li class="checkbox">
        	<input name="" type="checkbox" value="" /> Keep me logged in
        </li>
        <li class="signin">
            <input type="submit" class="submit" title="Click here to Login" value="Sign In"/>
        </li>
		         <li class="create-acc">
            <a href="https://www.bulletproof.com/customer/account/create/">Or Create an Account</a>
        </li>
        <li class="forgotpass">
            <a href="https://www.bulletproof.com/customer/account/forgotpassword/">Forgot Password?</a>
        </li>
    </ul>
</form>
<script type="text/javascript">
    //<![CDATA[
    var dataForm = new VarienForm('login-form', true);
    //]]>
</script>
																	</div>
						</div>
					</li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle mini-cart-header" data-toggle="dropdown">
							<svg class="bp-icon icn-cart"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/skin/frontend/bulletproof/default/images/symbol-defs.svg#icn-cart"></use></svg>
							<!--ewpagecache:carttotal_begin:-->							<!--{cart_top_total_61d90442c400469018d321df12aa55dd}-->		<span class="amount zero" id="amount-cart">0</span>
<!--/{cart_top_total_61d90442c400469018d321df12aa55dd}-->							<!--ewpagecache:carttotal_end-->						</a>
						<div id="cart-dp" class="dropdown-menu header-cart-container" style="right:0px !important;">
							<!--ewpagecache:topcart_begin:-->								<!--{CART_SIDEBAR_abd7469265101c8c03628cc376c1ddaf}-->
<div id="header-cart" class="header-cart">
            <div class="minicart-top">
            <div class="col-xs-12">
            <p class="cart-empty">You have no items in your shopping cart.</p>
                    </div>
    	</div>
    <div class="minicart-bottom">
    	</div>
</div>
<!--/{CART_SIDEBAR_abd7469265101c8c03628cc376c1ddaf}-->								<!--ewpagecache:topcart_end-->						</div>
					</li>
				</ul>
				<ul class="mobile-menu-selector">
					<li> 
						<button type="button" class="drawer-toggle drawer-hamburger">
							<span class="sr-only">toggle navigation</span>
							<span class="drawer-hamburger-icon"></span>
						</button>
					</li>
				</ul>      
			</div>
		</div>
		<div class="row header-below">
			<div class="col-sm-2"> 
				<a href="https://www.bulletproof.com/" title="Bulletproof - Official Store for Bulletproof Products" class="logo brand-logo"> <strong>Bulletproof - Official Store for Bulletproof Products</strong><img class="img-responsive" src="https://www.bulletproof.com/skin/frontend/bulletproof/default/images/bp-logo.svg" alt="Bulletproof - Official Store for Bulletproof Products" width="560"></a>
				<a href="https://www.bulletproof.com/" title="Bulletproof - Official Store for Bulletproof Products" class="mobile-logo">
					<img src="/skin/frontend/bulletproof/default/images/svg/bp-logo-mobile.svg"/>
				</a>
			</div>
			<div class="col-sm-7 top-nav-container"> 
				<script type="text/javascript">
				jQuery(document).ready(function(){
					jQuery(".mega-dropdown").hover(            
						function() {
							jQuery('.dropdown-menu', this).stop(true,true).fadeIn("800");
							jQuery(this).addClass('open'); 
							if (jQuery('.can-site-notice').length) {
								jQuery( "#main" ).addClass( "overlay-notice" );
							} else {
								jQuery( "#main" ).addClass( "overlay" );
							}
						},
						function() {
							jQuery('.dropdown-menu', this).stop(true,true).delay(100).fadeOut("1000");
							jQuery(this).removeClass('open'); 
							if (jQuery('.can-site-notice').length) {
								jQuery( "#main" ).removeClass( "overlay-notice" ); 
							} else {  
								jQuery( "#main" ).removeClass( "overlay" );
							}
						}
					);			
				});
				</script>
				<div class="navbar navbar-default top-head-menu" role="navigation">
					<div class="navbar-collapse style= collapse in" id="bs-megadropdown-tabs" style="padding-left: 0px;">
					<style>
.fp-copy p {text-transform:initial;}
.fp-copy a {text-decoration:none !important;}
@media screen and (min-width:992px) {
	.row.header-below {
    	min-height: 70px;
	}
}
</style>
<ul class="nav navbar-nav">
	<li class="dropdown mega-dropdown">
		<a href="/coffee" class="dropdown-toggle disabled" data-toggle="dropdown">COFFEE</a>
		<div id="filters" class="dropdown-menu mega-dropdown-menu">
			<div class="container"> 
				<div class="row">
					<div class="col-sm-4">
						<h2>Category</h2>
						<div class="menu-left coffee-up">
							<ul>
						  		<li><a href="/coffee/cold-brew">Cold Brew</a></li>
						  		<li><a href="/coffee/ground">Ground Coffee</a></li>
						  		<li><a href="/coffee/whole-bean">Whole Bean Coffee</a></li>
						  		<li><a href="/coffee/decaf">Decaf Coffee</a></li>
						  		<li><a href="/coffee/pods">Pods</a></li>
						  		<li><a href="/bundle-save">Bundle &amp; Save</a></li>
						  		<li><a href="/coffee">View All</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-8 menu-right">
						<h2>Featured Product</h2>
						<div class="fp-img">
							<a href="/coffee/cold-brew"><img src="https://www.bulletproof.com/media/wysiwyg/RTD_FeaturedImage.jpg" alt="Bulletproof Cold Brew Coffee" /></a>
						</div>
						<div class="fp-copy">
							<a href="/coffee/cold-brew">
								<h2>Ready When You Are</h2>
								<p>Bulletproof Coffee is now brewed cold and ready to drink.</p>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</li>
	<li class="dropdown mega-dropdown">
		<a href="/food-drink" class="dropdown-toggle disabled" data-toggle="dropdown">Food &amp; Drink</a>
		<div id="filters" class="dropdown-menu mega-dropdown-menu">
			<div class="container"> 
				<div class="row">
					<div class="col-sm-4">
						<h2>Category</h2>
						<div class="menu-left coffee-up">
							<ul>
						  		<li><a href="/food-drink/fat-for-fuel">Smart Fats</a></li>
								<li><a href="/food-drink/cold-brew">Cold Brew</a></li>
						  		<li><a href="/food-drink/fatwater">FATwater</a></li>
						  		<li><a href="/food-drink/quality-snacks">Quality Snacks</a></li>
						  		<li><a href="/food-drink/power-pantry">Power Pantry</a></li>
						  		<li><a href="/bundle-save">Bundle &amp; Save</a></li>
						  		<li><a href="/food-drink">View All</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-8 menu-right">
						<h2>Featured Product</h2>
						<div class="fp-img">
							<a href="/food-drink/fat-for-fuel"><img src="https://www.bulletproof.com/media/wysiwyg/Artboard-Food-Drink3.jpg" alt="Bulletproof Brain Octane Oil" /></a>
						</div>
						<div class="fp-copy">
						  	<a href="/food-drink/fat-for-fuel">
								<h2>Pure Performance</h2>
								<p>Get the energizing fats your mind &amp; body crave with Brain Octane oil.</p>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</li>
	<li class="dropdown mega-dropdown">
		<a href="/protein-supplements" class="dropdown-toggle disabled" data-toggle="dropdown">Protein &amp; Supplements</a>
		<div id="filters" class="dropdown-menu mega-dropdown-menu">
			<div class="container"> 
				<div class="row">
					<div class="col-sm-4">
						<h2>Category</h2>
						<div class="menu-left coffee-up">
							<ul>
						  		<li><a href="/protein-supplements/proteins">Proteins</a></li>  
						  		<li><a href="/protein-supplements/supplements">Supplements</a></li>
						  		<li><a href="/bundle-save">Bundle &amp; Save</a></li>
						  		<li><a href="/protein-supplements">View All</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-8 menu-right">
						<h2>Featured Product</h2>
						<div class="fp-img">
							<a href="/collagen-protein-net-wt-16-oz"><img src="https://www.bulletproof.com/media/wysiwyg/Artboard-Protein-Sups2_1.jpg" alt="Bulletproof Collagen Protein" /></a>
						</div>
						<div class="fp-copy">
						  	<a href="/collagen-protein-net-wt-16-oz">
								<h2>Stronger Inside Out</h2>
								<p>Collagen Protein to support recovery and glowing skin.</p>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</li>
    <li class="dropdown mega-dropdown">
		<a href="/more" class="dropdown-toggle disabled" data-toggle="dropdown">More</a>
		<div id="filters" class="dropdown-menu mega-dropdown-menu">
			<div class="container"> 
				<div class="row">
					<div class="col-sm-4">
						<h2>Category</h2>
						<div class="menu-left coffee-up">
							<ul>
						  		<li><a href="/more/tech">Tech</a></li>
						  		<li><a href="/more/coffee-accessories">Coffee Accessories</a></li>
						  		<li><a href="/more/books">Books</a></li>
						  		<li><a href="/more/merchandise">Merchandise</a></li>
						  		<li><a href="/more">View All</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-8 menu-right">
						<h2>Featured Product</h2>
						<div class="fp-img">
							<a href="/head-strong-book"><img src="https://www.bulletproof.com/media/wysiwyg/Artboard-Lifestyle.jpg"/></a>
						</div>
						<div class="fp-copy">
						  	<a href="/head-strong-book">
								<h2>Build a Better Brain in 14 Days.</h2>
								<p>Push your limits step-by-step with <em>Head Strong</em>.</p>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</li>
</ul> 
					</div>
				</div>
			</div>
			<div class="col-sm-3 pull-right">        
			    <form id="header-search" class="row" action="https://www.bulletproof.com/catalogsearch/result/" method="get">
            <div class="input-group">
                <input id="search" class="form-control" type="text" name="q" value="" onFocus="klevu_switchRole(this);">
               <a><svg class="bp-icon icn-search"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/skin/frontend/bulletproof/default/images/symbol-defs.svg#icn-search"></use></svg></a>
			    <a class="search-close">X</a>    
			</div>
    </form>
    <div id="search_autocomplete" class="search-autocomplete"></div>


    <script>
        //<![CDATA[
        var searchForm = new Varien.searchForm('header-search', 'search', 'Search');
        searchForm.initAutocomplete('https://www.bulletproof.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
        //]]>
        (function($){
           var myInterval = setInterval(function(){
               var element = $('#klevuSearchingArea .klevu-clear-both').next('div');
               if(element.length){
                   element.remove();
                   clearInterval(myInterval);
               }
           },500)
    
    
        })(jQuery);
    </script>
		</div>
	</div>
</div>
<nav class="drawer-nav" role="navigation">
	<ul class="drawer-menu">
		<button type="button" class="drawer-toggle">MENU Close</button>
		<script>
jQuery('.drawer-dropdown-menu-item').click(function(e){
alert("kacy");
    e.stopPropagation();
})
</script>
<li class="drawer-dropdown">
          <a class="drawer-menu-item" href="#" data-toggle="dropdown" role="button" aria-expanded="false">
            Coffee <span class="drawer-caret"><img src="https://www.bulletproof.com/skin/frontend/bulletproof/default/images/nav-down.jpg"/></span>
          </a>
          <ul class="drawer-dropdown-menu">
		    <li><a class="drawer-dropdown-menu-item" href="/coffee/cold-brew">Cold Brew</a></li>
              <li><a class="drawer-dropdown-menu-item" href="/coffee/ground">Ground Coffee</a></li>
              <li><a class="drawer-dropdown-menu-item" href="/coffee/whole-bean">Whole Bean Coffee</a></li>
              <li><a class="drawer-dropdown-menu-item" href="/coffee/decaf">Decaf Coffee</a></li>
              <li><a class="drawer-dropdown-menu-item" href="/coffee/pods">Pods</a></li>
              <li><a class="drawer-dropdown-menu-item" href="/bundle-save">Bundle &amp; Save</a></li>
              <li><a class="drawer-dropdown-menu-item" href="/coffee">View All</a></li>
          </ul>
        </li>
        <li class="drawer-dropdown">
          <a class="drawer-menu-item" data-target="#" href="#" data-toggle="dropdown" role="button" aria-expanded="false">
            Food &amp; Drink <span class="drawer-caret"><img src="https://www.bulletproof.com/skin/frontend/bulletproof/default/images/nav-down.jpg"/></span>
          </a>
          <ul class="drawer-dropdown-menu">
            <li><a class="drawer-dropdown-menu-item" href="/food-drink/fat-for-fuel">Smart Fats</a></li>
		  <li><a class="drawer-dropdown-menu-item" href="/food-drink/cold-brew">Cold Brew</a></li>
            <li><a class="drawer-dropdown-menu-item" href="/food-drink/fatwater">FATwater</a></li>
            <li><a class="drawer-dropdown-menu-item" href="/food-drink/quality-snacks">Quality Snacks</a></li>
            <li><a class="drawer-dropdown-menu-item" href="/food-drink/power-pantry">Power Pantry</a></li>
            <li><a class="drawer-dropdown-menu-item" href="/bundle-save">Bundle &amp; Save</a></li>
      <li><a class="drawer-dropdown-menu-item" href="/food-drink">View All</a></li>
          </ul>
        </li>
        <li class="drawer-dropdown">
          <a class="drawer-menu-item" data-target="#" href="#" data-toggle="dropdown" role="button" aria-expanded="false">
            Protein & Supplements<span class="drawer-caret"><img src="https://www.bulletproof.com/skin/frontend/bulletproof/default/images/nav-down.jpg"/></span>
          </a>
          <ul class="drawer-dropdown-menu">
            <li><a class="drawer-dropdown-menu-item" href="/protein-supplements/proteins">Proteins</a></li>
            <li><a class="drawer-dropdown-menu-item" href="/protein-supplements/supplements">Supplements</a></li>
            <li><a class="drawer-dropdown-menu-item" href="/bundle-save">Bundle &amp; Save</a></li>
            <li><a class="drawer-dropdown-menu-item" href="/protein-supplements">View All</a></li>
          </ul>
        </li>
        <li class="drawer-dropdown">
          <a class="drawer-menu-item" href="#" data-toggle="dropdown" role="button" aria-expanded="false">
            More <span class="drawer-caret"><img src="https://www.bulletproof.com/skin/frontend/bulletproof/default/images/nav-down.jpg"/></span>
          </a>
          <ul class="drawer-dropdown-menu">
            <li><a class="drawer-dropdown-menu-item" href="/more/tech">Tech</a></li>
            <li><a class="drawer-dropdown-menu-item" href="/more/coffee-accessories">Coffee Accessories</a></li>
            <li><a class="drawer-dropdown-menu-item" href="/more/books">Books</a></li>
            <li><a class="drawer-dropdown-menu-item" href="/more/merchandise">Merchandise</a></li>
            <li><a class="drawer-dropdown-menu-item" href="/more">View All</a></li>
          </ul>
        </li> 
	</ul>
</nav>

<script src="https://cdnjs.cloudflare.com/ajax/libs/iScroll/5.2.0/iscroll.js"></script>
<script src="https://www.bulletproof.com/skin/frontend/bulletproof/default/js/drawer.min.1520953335.js" charset="utf-8"></script>
<script>
    jQuery(document).ready(function() {
      jQuery('.drawer').drawer({
		  class: {
			nav: 'drawer-nav',
			toggle: 'drawer-toggle',
			overlay: 'drawer-overlay',
			open: 'drawer-open',
			close: 'drawer-close',
			dropdown: 'drawer-dropdown'
		  }
		});
		
		jQuery("#search").keyup(function(){
				jQuery("a.search-close").fadeIn(800);			
		});
		
		jQuery("#search").click(function(){
			if(jQuery("#search").val() != ''){
				jQuery("a.search-close").fadeIn(800);			
			}
		});
		
		jQuery("a.search-close").click(function(){
			jQuery('#header-search .form-control').val("");
			jQuery("a.search-close").hide();
			jQuery("#klevuSearchingArea").hide();
		});
		
		/* jQuery("a.sign-in-head, a.cart-dp-oc").click(function(){			
			if(jQuery("#page").hasClass("cart-drop")){
				jQuery('#page').removeClass('cart-drop');
				jQuery('.dropdown-menu').hide();
			}
			if(jQuery("#page").hasClass("signin-drop")){
				jQuery('#page').removeClass('signin-drop');
				jQuery(this).next('.dropdown-menu').fadeOut(1100);
			}else{
				jQuery(this).next('.dropdown-menu').fadeIn(500);
				jQuery('#page').addClass('signin-drop');				
			}
		});*/
		
	    jQuery('a.sign-in-head').click( function(event){
			jQuery('#cart-dp').fadeOut(400);
			event.stopPropagation();
			jQuery('#login-dp').fadeToggle(500, function() {
				if(jQuery("#page").hasClass('cart-drop')){
					jQuery('#page').removeClass('cart-drop');
				}
				if(jQuery("#page").hasClass('signin-drop')){
					jQuery("#page").removeClass('signin-drop');
				}else{
					jQuery("#page").addClass('signin-drop');
				}
			});
		});
		jQuery('a.cart-dp-oc').click( function(event){
			jQuery('#login-dp').fadeOut(400);
			event.stopPropagation();
			jQuery('#cart-dp').fadeToggle(500, function() {
				if(jQuery("#page").hasClass('signin-drop')){
					jQuery("#page").removeClass('signin-drop');
				}
				if(jQuery("#page").hasClass('cart-drop')){
					jQuery("#page").removeClass('cart-drop');
				}else{
					jQuery("#page").addClass('cart-drop');
				}
			});
		});
		jQuery(document).click( function(){
			jQuery('#cart-dp, #login-dp').fadeOut(400, function(){
				if(jQuery("#page").hasClass('signin-drop')){
					jQuery("#page").removeClass('signin-drop');
				}
				if(jQuery("#page").hasClass('cart-drop')){
					jQuery("#page").removeClass('cart-drop');
				}
			});
		});
		
		jQuery(".drawer-hamburger").click(function(){
			if(jQuery("#page").hasClass("cart-drop")){
				jQuery('#page').removeClass('cart-drop');
				jQuery('.dropdown-menu').fadeOut(400);
			}
			if(jQuery("#page").hasClass("signin-drop")){
				jQuery('#page').removeClass('signin-drop');
				jQuery('.dropdown-menu').fadeOut(400);
			}
		});
		jQuery("a.mini-cart-header").click(function(){
			if(jQuery("#page").hasClass("signin-drop")){
				jQuery('#page').removeClass('signin-drop');
				jQuery('.dropdown-menu').hide();
			}
			if(jQuery("#page").hasClass("cart-drop")){
				jQuery('#page').removeClass('cart-drop');
				jQuery(this).next('.dropdown-menu').fadeOut(1100);
			}else{
				jQuery(this).next('.dropdown-menu').fadeIn(500);
				jQuery('#page').addClass('cart-drop');				
			}
		});
		/*jQuery(document).mouseup(function(e) {
		    var container = jQuery("#login-dp, #cart-dp");
		    if (!container.is(e.target) && container.has(e.target).length === 0) {
				container.fadeOut(400);
				if(jQuery("#page").hasClass("cart-drop")){
					jQuery('#page').removeClass('cart-drop');
				}
				if(jQuery("#page").hasClass("signin-drop")){
					jQuery('#page').removeClass('signin-drop');
				}
		    }
		});*/
	});  
</script>
</header>    <!--{GLOBAL_MESSAGES_4469ea1f479dc2e2660bb8481b85ed56}--><!--/{GLOBAL_MESSAGES_4469ea1f479dc2e2660bb8481b85ed56}-->    <div id="main" >
                <div class="std"><!--{MESSAGES_899829dd90a87e606afaa08e55520f7f}--><!--/{MESSAGES_899829dd90a87e606afaa08e55520f7f}--><style>
span.mobile_break {display:none;}
@media (max-width:420px) {
span.mobile_break {display: inline;}
span.mobile_break_large {display: none;}
}
.ct-slick-homepage {
    visibility: hidden;
}
.ct-slick-homepage.slick-initialized {
    visibility: visible !important;
}
@media screen and (min-width:601px) {
.ct-u-display-tablex {
    top: 5%;
    bottom: unset;
    left: 2%;
    -webkit-transform: translate(0, 0);
    -moz-transform: translate(0, 0);
    -ms-transform: translate(0, 0);
    -o-transform: translate(0, 0);
    transform: translate(0, 0);
    width: auto;
}
.pull-center.slider-inner {
    text-align: left;
}
.ct-header h1.big {
    font-size: 4.6vw;
    line-height: 1;
    color: #5F4637;
    font-weight: 700;
    letter-spacing: 3px;
    text-transform: uppercase;
    font-family: "Gotham A", "Gotham B", Gotham;
    text-align:left;
}
.home-page-new-slider .btn-transparent {
    font-weight: 500;
    padding: 15px 30px;
    font-size: 1vw;
    width: auto;
    max-width: 600px;
}
.ct-header p {
    font-size: 1.2vw;
    margin: 2vw 0;
    width: 100%;
    max-width: 800px;
    line-height: 1.4;
    letter-spacing: 2px;
    text-align: left;
}
}
@media only screen and (min-width: 768px) and (max-width: 1199px) {
	.home-page-new-slider .btn-transparent {
		width: auto !important;
		height: auto !important;
		line-height: 1 !important;
		padding: 10px 30px !important;
		background-color: #fe5000;
		font-size: 1.2vw;
	}
}
@media only screen and (min-width: 992px) and (max-width: 1199px) {
	.home-page-new-slider .btn-transparent {
		font-size: 1.2vw;
		padding:12px 30px !important
	}
	.ct-header p  {
		font-size: 1.2vw;
	}
}
@media screen and (min-width: 768px) and (max-width: 991px) {
	.home-page-new-slider .btn-transparent {
	    font-size: 1.2vw;
	    padding:15px 30px !important;
	}
	.ct-header p {
	    font-size: 1.2vw;
	}
}
@media screen and (min-width: 601px) and (max-width: 767px) {
	.ct-u-display-tablex .inner.bottom {
		padding: 10px 15px;
	}
	.ct-u-display-tablex {
		width: 100%;
		left: 0;
		top: 0;
		bottom: 0;
		background: -moz-linear-gradient(right, rgba(0,0,0,0) 0%, rgba(0,0,0,0.07) 49%, rgba(0,0,0,0.16) 78%,rgba(0,0,0,0.22) 100%);
		background: -webkit-linear-gradient(right, rgba(0,0,0,0) 0%, rgba(0,0,0,0.07) 49%, rgba(0,0,0,0.16) 78%,rgba(0,0,0,0.22) 100%);
		background: linear-gradient(to left, rgba(0,0,0,0) 0%, rgba(0,0,0,0.07) 49%, rgba(0,0,0,0.16) 78%,rgba(0,0,0,0.22) 100%);

	}
	.ct-header h1.big {
		font-size: 3vw;
		line-height: 1.4;
	}
	.ct-header p {
	    font-size: 1.4vw;
	    letter-spacing: 1.4px;
	    width: 100%;
	    margin: 10px 0 15px;
	}
	.home-page-new-slider .btn-transparent {
	    font-size: 1.4vw;
	    padding: 12px 30px;
	}
}
@media screen and (max-width: 600px) {
	.ct-header p {
	       margin: 5px 0 15px;
	       width: 100%;
	       font-size: 14px;
 	       font-weight: 500;
	       line-height: 1.4;
	}
	.ct-header h1.big {
	    font-size: 2.6rem;
 	   font-family: "Gotham A", "Gotham B", Gotham;
	}
	#main .ct-header a.btn:hover{
		border:2px solid #fe5000 !important;
	}
}
@media only screen and (min-width: 1200px) and (max-width: 1499px) {
	.home-page-new-slider .btn-transparent {
		font-size: 1.3vw;
		padding: 15px 30px;
	}
	.ct-header p  {
		font-size: 1.3vw;
	}
}
</style>

<!--Dark Text Color is color:#5F4637;-->
<div class="container-fluid nopadding home-page-new-slider">
	<div class="ct-header ct-header--slider ct-slick-custom-dots" id="home">
		<div class="ct-slick-homepage" data-arrows="true" data-autoplay="true">
			<div class="ct-header tablex item">
				<img srcset="
					https://www.bulletproof.com/media/wysiwyg/responsive-hp/hp-slider-2/320pxProtein_2pack.jpg 320w,
					https://www.bulletproof.com/media/wysiwyg/responsive-hp/hp-slider-2/480pxProtein_2pack.jpg 480w,
					https://www.bulletproof.com/media/wysiwyg/responsive-hp/hp-slider-2/768pxProtein_2pack.jpg 768w,
					https://www.bulletproof.com/media/wysiwyg/responsive-hp/hp-slider-2/992pxProtein_2pack.jpg 992w,
					https://www.bulletproof.com/media/wysiwyg/responsive-hp/hp-slider-2/1920pxProtein_2pack.jpg 1200w"
					sizes="100vw"
					src="https://www.bulletproof.com/media/wysiwyg/responsive-hp/hp-slider-2/1920pxProtein_2pack.jpg"
					alt="Bulletproof Collagen Protein – 2 Pack" />
				<div class="ct-u-display-tablex">
					<div class="inner bottom">
						<div class="col-md-8 col-lg-6 pull-center slider-inner">
							<h1 style="color:#fff;" class="big">YOUR FAVORITE. <br />TIMES TWO.</h1>
							<p style="color:#fff;">Save on 2-packs of unflavored <br>Collagen Protein</p>
							<a class="btn btn-transparent btn-lg text-uppercase" href="/collagen-protein-2-pack">Save 10%</a>
						</div>
					</div>
				</div>
			</div>
			<div class="ct-header tablex item">
				<img srcset="
					https://www.bulletproof.com/media/wysiwyg/responsive-hp/hp-slider-3/Brain_Octane_Oil-315181-320px.jpg 320w,
					https://www.bulletproof.com/media/wysiwyg/responsive-hp/hp-slider-3/Brain_Octane_Oil-315181-480px.jpg 480w,
					https://www.bulletproof.com/media/wysiwyg/responsive-hp/hp-slider-3/Brain_Octane_Oil-315181-768px.jpg 768w,
					https://www.bulletproof.com/media/wysiwyg/responsive-hp/hp-slider-3/Brain_Octane_Oil-315181-992px.jpg 992w,
					https://www.bulletproof.com/media/wysiwyg/responsive-hp/hp-slider-3/Brain_Octane_Oil-315181-1920px.jpg 1200w"
					sizes="100vw"
					src="https://www.bulletproof.com/media/wysiwyg/responsive-hp/hp-slider-3/Brain_Octane_Oil-315181-1920px.jpg"
					alt="Bulletproof Brain Octane" />
				<div class="ct-u-display-tablex">
					<div class="inner bottom">
						<div class="col-md-8 col-lg-6 pull-center slider-inner">
							<h1 style="color:#fff;" class="big">ADD IN. <br />ADVENTURE.</h1>
							<p style="color:#fff;">Power your day with smart <br>fats your body needs</p>
							<a class="btn btn-transparent btn-lg text-uppercase" href="/food-drink/fat-for-fuel">Shop now</a>
						</div>
					</div>
				</div>
			</div>
			<div class="ct-header tablex item">
				<img srcset="
					https://www.bulletproof.com/media/wysiwyg/responsive-hp/hp-slider-1/Bars-Bundle-315182-320px.jpg 320w,
					https://www.bulletproof.com/media/wysiwyg/responsive-hp/hp-slider-1/Bars-Bundle-315182-480px.jpg 480w,
					https://www.bulletproof.com/media/wysiwyg/responsive-hp/hp-slider-1/Bars-Bundle-315182-768px.jpg 768w,
					https://www.bulletproof.com/media/wysiwyg/responsive-hp/hp-slider-1/Bars-Bundle-315182-992px.jpg 992w,
					https://www.bulletproof.com/media/wysiwyg/responsive-hp/hp-slider-1/Bars-Bundle-315182-1920px.jpg 1200w"
					sizes="100vw"
					src="https://www.bulletproof.com/media/wysiwyg/responsive-hp/hp-slider-1/Bars-Bundle-315182-1920px.jpg"
					alt="Collagen Bar Classics Bundle" />
				<div class="ct-u-display-tablex">
					<div class="inner bottom">
						<div class="col-md-8 col-lg-6 pull-center slider-inner">
							<h1 style="color:#fff;" class="big">UNWRAP A <br />CLASSIC</h1>
							<p style="color:#fff;">Satisfy cravings on-the-go with the <br />delicious classic bar bundle</p>
							<a class="btn btn-transparent btn-lg text-uppercase" href="/collagen-bar-classics-bundle">Shop Now</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div id="hp2" class="container-fluid nopadding below-banner-category">
	<div class="row">
		<div class="col-xs-6 col-sm-6">
			<div class="hp2-left">
				<div class="promo-overlay" style="display:none;"></div>
				<img src="https://www.bulletproof.com/media/wysiwyg/responsive-hp/promo-card-left/Protein-3181-1280px-min2.jpg"
				sizes="(min-width:1200px) 1280px, (min-width:992px) 640px, 420px"
				srcset="https://www.bulletproof.com/media/wysiwyg/responsive-hp/promo-card-left/Protein-3181-420px-min2.jpg 420w,
				https://www.bulletproof.com/media/wysiwyg/responsive-hp/promo-card-left/Protein-3181-640px-min2.jpg 640w,
				https://www.bulletproof.com/media/wysiwyg/responsive-hp/promo-card-left/Protein-3181-1280px-min2.jpg 1280w"
				alt="Proteins" />
				<div class="promo-inner">
					<!--<h3 style="color:#fff;">BOOST YOUR COFFEE</h3>-->
					<a class="btn text-uppercase" href="/protein-supplements/proteins" tabindex="-1">Shop Proteins</a>
				</div>
			</div>
		</div>
		<div class="col-xs-6 col-sm-6">
			<div class="hp2-right">
				<div class="promo-overlay" style="display:none;"></div>
				<img src="https://www.bulletproof.com/media/wysiwyg/responsive-hp/promo-card-right/Coffee-3181-1280px-min.jpg"
				sizes="(min-width:1200px) 1280px, (min-width:992px) 640px, 420px"
				srcset="https://www.bulletproof.com/media/wysiwyg/responsive-hp/promo-card-right/Coffee-3181-420px-min.jpg 420w,
				https://www.bulletproof.com/media/wysiwyg/responsive-hp/promo-card-right/Coffee-3181-640px-min.jpg 640w,
				https://www.bulletproof.com/media/wysiwyg/responsive-hp/promo-card-right/Coffee-3181-1280px-min.jpg 1280w"
				alt="Coffee" />
				<div class="promo-inner">
					<!--<h3 style="color:#fff;">SHOP CHOCOLATE</h3>-->
					<a class="btn text-uppercase" href="/coffee" tabindex="-1">Shop Coffee</a>
				</div>
			</div>
		</div>
	</div>
</div>
<div id="landing-video-product" class="container">
  <div class="row">
    <h2 class="lvptitle">High performance food, drinks &amp; supplements to power your life</h2>
  </div>
  <div class="row home-col">
  <div class="slider responsive2 lazy">
    <div class="col">
      <a href="/coffee"><img alt="Bulletproof Coffee" src="https://www.bulletproof.com/skin/frontend/bulletproof/default/images/home/bulletproof-coffee.jpg" /></a>
      <p>Coffee</p>
    </div>
    <div class="col">
      <a href="/food-drink/fat-for-fuel"><img alt="Smart Fats - Fat for Fuel" src="https://www.bulletproof.com/skin/frontend/bulletproof/default/images/home/bulletproof-brain-octane-oil.jpg" /></a>
      <p>Smart Fats</p>
    </div>
    <div class="col">
      <a href="/cold-brew-coffee"><img alt="Bulletproof Cold Brew Coffee" src="https://www.bulletproof.com/media/wysiwyg/Featured-Original.jpg" /></a>
      <p>Drinks</p>
    </div>
    <div class="col">
      <a href="/protein-supplements/proteins"><img alt="Bulletproof Supplements" src="https://www.bulletproof.com/media/wysiwyg/Featured-Collagen_Protein-new.jpg" /></a>
      <p>Proteins</p>
    </div>
    <div class="col">
      <a href="/food-drink/quality-snacks"><img alt="Bulletproof Snacks" src="https://www.bulletproof.com/media/wysiwyg/bp_fudge_bite_featuredv3.jpg" /></a>
      <p>Snacks</p>
    </div>
  </div>
  </div>
</div>
<div id="make-your-coffee" class="container-fluid">
	<div class="row">
		<div class="col-md-12">
    		<h2>Customer Favorites</h2>
    	</div>
	    <div class="col-md-12">
			<div class="best-seller slider responsive4 lazy">
	    		        	<div class="prod-slide">
	        		<div class="col-sm-7">
	            		<a href=https://www.bulletproof.com/collagen-protein-net-wt-16-oz><h2>Collagen Protein Net Wt. 16 oz.</h2></a>
	            	</div>
	            	<div class="col-sm-5">
	            		<a href=https://www.bulletproof.com/collagen-protein-net-wt-16-oz><img src="https://www.bulletproof.com/media/catalog/product/cache/1/image/500x500/17f82f742ffe127f42dca9de82fb58b1/x/s/xs-170210_collagen_protein-orange_retouch.png"/></a>	
	            	</div>
	            	<div class="price-rat">
	                	<a href="https://www.bulletproof.com/collagen-protein-net-wt-16-oz#prr"><div class="yotpo bottomLine"
     data-appkey="MWclfLEI8X6uPmYZKDXo4HMjlP7wpcG3wlT8DiyM"
     data-domain=""
     data-product-id="492"
     data-product-models="NUT05-00002"
     data-name="Collagen Protein Net Wt. 16 oz."
     data-url="https://www.bulletproof.com/?___store=default&amp;___from_store=default"
     data-image-url="https://www.bulletproof.com/media/catalog/product/x/s/xs-170210_collagen_protein-orange_retouch.png"
     data-description="Rebuild, Repair, Restore"
     data-bread-crumbs=""
     data-texts-firstreview="Be the first to review...">
</div>

<!-- only do the JS fix if we are on PDP -->
</a>
	                	<p>$39.95</p>
	            	</div>
	        	</div>
	        	        	<div class="prod-slide">
	        		<div class="col-sm-7">
	            		<a href=https://www.bulletproof.com/brain-octane-oil-32-oz><h2>Brain Octane Oil - 32 oz.</h2></a>
	            	</div>
	            	<div class="col-sm-5">
	            		<a href=https://www.bulletproof.com/brain-octane-oil-32-oz><img src="https://www.bulletproof.com/media/catalog/product/cache/1/image/500x500/17f82f742ffe127f42dca9de82fb58b1/b/u/bulletproof_brain_octane_oil_32oz_product_1_1.png"/></a>	
	            	</div>
	            	<div class="price-rat">
	                	<a href="https://www.bulletproof.com/brain-octane-oil-32-oz#prr"><div class="yotpo bottomLine"
     data-appkey="MWclfLEI8X6uPmYZKDXo4HMjlP7wpcG3wlT8DiyM"
     data-domain=""
     data-product-id="490"
     data-product-models="NUT04-00009"
     data-name="Brain Octane Oil - 32 oz."
     data-url="https://www.bulletproof.com/?___store=default&amp;___from_store=default"
     data-image-url="https://www.bulletproof.com/media/catalog/product/b/u/bulletproof_brain_octane_oil_32oz_product_1_1.png"
     data-description="Feel the difference or your money back"
     data-bread-crumbs=""
     data-texts-firstreview="Be the first to review...">
</div>

<!-- only do the JS fix if we are on PDP -->
</a>
	                	<p>$45.95</p>
	            	</div>
	        	</div>
	        	        	<div class="prod-slide">
	        		<div class="col-sm-7">
	            		<a href=https://www.bulletproof.com/coffee-the-original-ground-12oz><h2>The Original Ground Coffee - 12oz</h2></a>
	            	</div>
	            	<div class="col-sm-5">
	            		<a href=https://www.bulletproof.com/coffee-the-original-ground-12oz><img src="https://www.bulletproof.com/media/catalog/product/cache/1/image/500x500/17f82f742ffe127f42dca9de82fb58b1/b/u/bulletproof_coffee_original_ground_coffee_12oz_product_1_1.png"/></a>	
	            	</div>
	            	<div class="price-rat">
	                	<a href="https://www.bulletproof.com/coffee-the-original-ground-12oz#prr"><div class="yotpo bottomLine"
     data-appkey="MWclfLEI8X6uPmYZKDXo4HMjlP7wpcG3wlT8DiyM"
     data-domain=""
     data-product-id="474"
     data-product-models="CDK01-00002"
     data-name="The Original Ground Coffee - 12oz"
     data-url="https://www.bulletproof.com/?___store=default&amp;___from_store=default"
     data-image-url="https://www.bulletproof.com/media/catalog/product/b/u/bulletproof_coffee_original_ground_coffee_12oz_product_1_1.png"
     data-description="Drink. Energize. Perform."
     data-bread-crumbs=""
     data-texts-firstreview="Be the first to review...">
</div>

<!-- only do the JS fix if we are on PDP -->
</a>
	                	<p>$14.99</p>
	            	</div>
	        	</div>
	        	        	<div class="prod-slide">
	        		<div class="col-sm-7">
	            		<a href=https://www.bulletproof.com/ketoprime><h2>KetoPrime</h2></a>
	            	</div>
	            	<div class="col-sm-5">
	            		<a href=https://www.bulletproof.com/ketoprime><img src="https://www.bulletproof.com/media/catalog/product/cache/1/image/500x500/17f82f742ffe127f42dca9de82fb58b1/b/u/bulletproof_supplements_ketoprime_product_1.png"/></a>	
	            	</div>
	            	<div class="price-rat">
	                	<a href="https://www.bulletproof.com/ketoprime#prr"><div class="yotpo bottomLine"
     data-appkey="MWclfLEI8X6uPmYZKDXo4HMjlP7wpcG3wlT8DiyM"
     data-domain=""
     data-product-id="1049"
     data-product-models="NUT06-00010"
     data-name="KetoPrime"
     data-url="https://www.bulletproof.com/?___store=default&amp;___from_store=default"
     data-image-url="https://www.bulletproof.com/media/catalog/product/b/u/bulletproof_supplements_ketoprime_product_1.png"
     data-description="High Performance Brain Food."
     data-bread-crumbs=""
     data-texts-firstreview="Be the first to review...">
</div>

<!-- only do the JS fix if we are on PDP -->
</a>
	                	<p>$50.96</p>
	            	</div>
	        	</div>
	        	        	<div class="prod-slide">
	        		<div class="col-sm-7">
	            		<a href=https://www.bulletproof.com/chocolate-chip-cookie-dough-collagen-protein-bar><h2>Chocolate Chip Cookie Dough Collagen Protein Bar (12 pack)</h2></a>
	            	</div>
	            	<div class="col-sm-5">
	            		<a href=https://www.bulletproof.com/chocolate-chip-cookie-dough-collagen-protein-bar><img src="https://www.bulletproof.com/media/catalog/product/cache/1/image/500x500/17f82f742ffe127f42dca9de82fb58b1/x/s/xs-171026-chocolate_chip_cookie_dough_collagen_bar-orange_retouch.png"/></a>	
	            	</div>
	            	<div class="price-rat">
	                	<a href="https://www.bulletproof.com/chocolate-chip-cookie-dough-collagen-protein-bar#prr"><div class="yotpo bottomLine"
     data-appkey="MWclfLEI8X6uPmYZKDXo4HMjlP7wpcG3wlT8DiyM"
     data-domain=""
     data-product-id="1217"
     data-product-models="NUT05-00011"
     data-name="Chocolate Chip Cookie Dough Collagen Protein Bar (12 pack)"
     data-url="https://www.bulletproof.com/?___store=default&amp;___from_store=default"
     data-image-url="https://www.bulletproof.com/media/catalog/product/x/s/xs-171026-chocolate_chip_cookie_dough_collagen_bar-orange_retouch.png"
     data-description="Be Strong, Not Hungry"
     data-bread-crumbs=""
     data-texts-firstreview="Be the first to review...">
</div>

<!-- only do the JS fix if we are on PDP -->
</a>
	                	<p>$34.95</p>
	            	</div>
	        	</div>
	        	        	<div class="prod-slide">
	        		<div class="col-sm-7">
	            		<a href=https://www.bulletproof.com/glutathione-force-60-count><h2>Glutathione Force - 60 Ct.</h2></a>
	            	</div>
	            	<div class="col-sm-5">
	            		<a href=https://www.bulletproof.com/glutathione-force-60-count><img src="https://www.bulletproof.com/media/catalog/product/cache/1/image/500x500/17f82f742ffe127f42dca9de82fb58b1/b/u/bulletproof_supplements_glutathione_force_product_1.png"/></a>	
	            	</div>
	            	<div class="price-rat">
	                	<a href="https://www.bulletproof.com/glutathione-force-60-count#prr"><div class="yotpo bottomLine"
     data-appkey="MWclfLEI8X6uPmYZKDXo4HMjlP7wpcG3wlT8DiyM"
     data-domain=""
     data-product-id="1058"
     data-product-models="NUT08-00017"
     data-name="Glutathione Force - 60 Ct."
     data-url="https://www.bulletproof.com/?___store=default&amp;___from_store=default"
     data-image-url="https://www.bulletproof.com/media/catalog/product/b/u/bulletproof_supplements_glutathione_force_product_1.png"
     data-description="Master Antioxidant – Detox and Immune Support"
     data-bread-crumbs=""
     data-texts-firstreview="Be the first to review...">
</div>

<!-- only do the JS fix if we are on PDP -->
</a>
	                	<p>$59.95</p>
	            	</div>
	        	</div>
	        			</div>
		</div>
	</div>
</div>
<script>
	$j = jQuery.noConflict();
	$j(document).ready(function(){				
		var ii = setInterval(function (){
			var reviewsTexts = document.getElementsByClassName("text-m");					
			var r;
			for (r = 0; r < reviewsTexts.length; r++) {
				var reviewcountText = reviewsTexts[r].innerHTML;						
				var reviews = reviewcountText.replace("Reviews", "").replace("Review", "");						
				reviewsTexts[r].innerHTML = reviews;						
			}
		}, 100);				
	});
</script>
<style type="text/css">
.what-people-saying {
    text-align: center;
    margin-bottom: 30px;
    min-height: 540px;
}
a.pep-saying-tab {display: block!important;}
.what-people-saying ul {width: 100%;}
.what-people-saying ul li {float: none;}
.panel.with-nav-tabs .panel-heading{padding: 5px 5px 0 5px;}
.panel.with-nav-tabs .nav-tabs{border-bottom: none;}
.panel.with-nav-tabs .nav-justified{margin-bottom: -1px;}
.panel-primary>.panel-heading {color: #000; background-color: transparent; border-color: transparent;}

/********************************************************************/
/*** PANEL DEFAULT ***/
.with-nav-tabs.panel-default .nav-tabs > li > a,
.with-nav-tabs.panel-default .nav-tabs > li > a:hover,
.with-nav-tabs.panel-default .nav-tabs > li > a:focus {color: #777;}
.with-nav-tabs.panel-default .nav-tabs > .open > a,
.with-nav-tabs.panel-default .nav-tabs > .open > a:hover,
.with-nav-tabs.panel-default .nav-tabs > .open > a:focus,
.with-nav-tabs.panel-default .nav-tabs > li > a:hover,
.with-nav-tabs.panel-default .nav-tabs > li > a:focus {color: #777; background-color: #ddd; border-color: transparent;}
.with-nav-tabs.panel-default .nav-tabs > li.active > a,
.with-nav-tabs.panel-default .nav-tabs > li.active > a:hover,
.with-nav-tabs.panel-default .nav-tabs > li.active > a:focus { color: #555; background-color: #fff; border-color: #ddd; border-bottom-color: transparent;}
.with-nav-tabs.panel-default .nav-tabs > li.dropdown .dropdown-menu { background-color: #f5f5f5; border-color: #ddd;}
.with-nav-tabs.panel-default .nav-tabs > li.dropdown .dropdown-menu > li > a { color: #777;}
.with-nav-tabs.panel-default .nav-tabs > li.dropdown .dropdown-menu > li > a:hover,
.with-nav-tabs.panel-default .nav-tabs > li.dropdown .dropdown-menu > li > a:focus {background-color: #ddd;}
.with-nav-tabs.panel-default .nav-tabs > li.dropdown .dropdown-menu > .active > a,
.with-nav-tabs.panel-default .nav-tabs > li.dropdown .dropdown-menu > .active > a:hover,
.with-nav-tabs.panel-default .nav-tabs > li.dropdown .dropdown-menu > .active > a:focus {color: #000; background-color: #555;}
/********************************************************************/
/*** PANEL PRIMARY ***/
.panel.with-nav-tabs.panel-primary {border: none;}
.with-nav-tabs.panel-primary .nav-tabs > li > a,
.with-nav-tabs.panel-primary .nav-tabs > li > a:hover,
.with-nav-tabs.panel-primary .nav-tabs > li > a:focus {color: #9e9e9e;}
.with-nav-tabs.panel-primary .nav-tabs > .open > a,
.with-nav-tabs.panel-primary .nav-tabs > .open > a:hover,
.with-nav-tabs.panel-primary .nav-tabs > .open > a:focus,
.with-nav-tabs.panel-primary .nav-tabs > li > a:hover,
.with-nav-tabs.panel-primary .nav-tabs > li > a:focus {color: #fff; background-color: #3071a9; border-color: transparent;}
.with-nav-tabs.panel-primary .nav-tabs > li.active > a,
.with-nav-tabs.panel-primary .nav-tabs > li.active > a:hover,
.with-nav-tabs.panel-primary .nav-tabs > li.active > a:focus {color: #000; background-color: #fff; font-family: "Gotham A", "Gotham B", Gotham;border:none  !important;}
.with-nav-tabs.panel-primary .nav-tabs > li.dropdown .dropdown-menu {background-color: #428bca;border-color: #3071a9;}
.with-nav-tabs.panel-primary .nav-tabs > li.dropdown .dropdown-menu > li > a {color: #fff;}
.with-nav-tabs.panel-primary .nav-tabs > li.dropdown .dropdown-menu > li > a:hover,
.with-nav-tabs.panel-primary .nav-tabs > li.dropdown .dropdown-menu > li > a:focus {background-color: #3071a9;}
.with-nav-tabs.panel-primary .nav-tabs > li.dropdown .dropdown-menu > .active > a,
.with-nav-tabs.panel-primary .nav-tabs > li.dropdown .dropdown-menu > .active > a:hover,
.with-nav-tabs.panel-primary .nav-tabs > li.dropdown .dropdown-menu > .active > a:focus {background-color: #4a9fe9;}
/********************************************************************/
/*** PANEL SUCCESS ***/
.with-nav-tabs.panel-success .nav-tabs > li > a,
.with-nav-tabs.panel-success .nav-tabs > li > a:hover,
.with-nav-tabs.panel-success .nav-tabs > li > a:focus {color: #3c763d;}
.with-nav-tabs.panel-success .nav-tabs > .open > a,
.with-nav-tabs.panel-success .nav-tabs > .open > a:hover,
.with-nav-tabs.panel-success .nav-tabs > .open > a:focus,
.with-nav-tabs.panel-success .nav-tabs > li > a:hover,
.with-nav-tabs.panel-success .nav-tabs > li > a:focus {color: #3c763d; background-color: #d6e9c6; border-color: transparent;}
.with-nav-tabs.panel-success .nav-tabs > li.active > a,
.with-nav-tabs.panel-success .nav-tabs > li.active > a:hover,
.with-nav-tabs.panel-success .nav-tabs > li.active > a:focus {color: #3c763d; background-color: #fff; border-color: #d6e9c6;border-bottom-color: transparent;}
.with-nav-tabs.panel-success .nav-tabs > li.dropdown .dropdown-menu {background-color: #dff0d8; border-color: #d6e9c6;}
.with-nav-tabs.panel-success .nav-tabs > li.dropdown .dropdown-menu > li > a {color: #3c763d;}
.with-nav-tabs.panel-success .nav-tabs > li.dropdown .dropdown-menu > li > a:hover,
.with-nav-tabs.panel-success .nav-tabs > li.dropdown .dropdown-menu > li > a:focus {background-color: #d6e9c6;}
.with-nav-tabs.panel-success .nav-tabs > li.dropdown .dropdown-menu > .active > a,
.with-nav-tabs.panel-success .nav-tabs > li.dropdown .dropdown-menu > .active > a:hover,
.with-nav-tabs.panel-success .nav-tabs > li.dropdown .dropdown-menu > .active > a:focus {color: #fff; background-color: #3c763d;}
/********************************************************************/
/*** PANEL INFO ***/
.with-nav-tabs.panel-info .nav-tabs > li > a,
.with-nav-tabs.panel-info .nav-tabs > li > a:hover,
.with-nav-tabs.panel-info .nav-tabs > li > a:focus {color: #31708f;}
.with-nav-tabs.panel-info .nav-tabs > .open > a,
.with-nav-tabs.panel-info .nav-tabs > .open > a:hover,
.with-nav-tabs.panel-info .nav-tabs > .open > a:focus,
.with-nav-tabs.panel-info .nav-tabs > li > a:hover,
.with-nav-tabs.panel-info .nav-tabs > li > a:focus {color: #31708f; background-color: #bce8f1; border-color: transparent;}
.with-nav-tabs.panel-info .nav-tabs > li.active > a,
.with-nav-tabs.panel-info .nav-tabs > li.active > a:hover,
.with-nav-tabs.panel-info .nav-tabs > li.active > a:focus {color: #31708f;background-color: #fff;border-color: #bce8f1;border-bottom-color: transparent;}
.with-nav-tabs.panel-info .nav-tabs > li.dropdown .dropdown-menu {background-color: #d9edf7;border-color: #bce8f1;}
.with-nav-tabs.panel-info .nav-tabs > li.dropdown .dropdown-menu > li > a {color: #31708f;}
.with-nav-tabs.panel-info .nav-tabs > li.dropdown .dropdown-menu > li > a:hover,
.with-nav-tabs.panel-info .nav-tabs > li.dropdown .dropdown-menu > li > a:focus {background-color: #bce8f1;}
.with-nav-tabs.panel-info .nav-tabs > li.dropdown .dropdown-menu > .active > a,
.with-nav-tabs.panel-info .nav-tabs > li.dropdown .dropdown-menu > .active > a:hover,
.with-nav-tabs.panel-info .nav-tabs > li.dropdown .dropdown-menu > .active > a:focus {color: #fff;background-color: #31708f;}
/********************************************************************/
/*** PANEL WARNING ***/
.with-nav-tabs.panel-warning .nav-tabs > li > a,
.with-nav-tabs.panel-warning .nav-tabs > li > a:hover,
.with-nav-tabs.panel-warning .nav-tabs > li > a:focus {color: #8a6d3b;}
.with-nav-tabs.panel-warning .nav-tabs > .open > a,
.with-nav-tabs.panel-warning .nav-tabs > .open > a:hover,
.with-nav-tabs.panel-warning .nav-tabs > .open > a:focus,
.with-nav-tabs.panel-warning .nav-tabs > li > a:hover,
.with-nav-tabs.panel-warning .nav-tabs > li > a:focus {color: #8a6d3b;background-color: #faebcc;border-color: transparent;}
.with-nav-tabs.panel-warning .nav-tabs > li.active > a,
.with-nav-tabs.panel-warning .nav-tabs > li.active > a:hover,
.with-nav-tabs.panel-warning .nav-tabs > li.active > a:focus {color: #8a6d3b;background-color: #fff;border-color: #faebcc;border-bottom-color: transparent;}
.with-nav-tabs.panel-warning .nav-tabs > li.dropdown .dropdown-menu {background-color: #fcf8e3;border-color: #faebcc;}
.with-nav-tabs.panel-warning .nav-tabs > li.dropdown .dropdown-menu > li > a {color: #8a6d3b;}
.with-nav-tabs.panel-warning .nav-tabs > li.dropdown .dropdown-menu > li > a:hover,
.with-nav-tabs.panel-warning .nav-tabs > li.dropdown .dropdown-menu > li > a:focus {background-color: #faebcc;}
.with-nav-tabs.panel-warning .nav-tabs > li.dropdown .dropdown-menu > .active > a,
.with-nav-tabs.panel-warning .nav-tabs > li.dropdown .dropdown-menu > .active > a:hover,
.with-nav-tabs.panel-warning .nav-tabs > li.dropdown .dropdown-menu > .active > a:focus {color: #fff;background-color: #8a6d3b;}
/********************************************************************/
/*** PANEL DANGER ***/
.with-nav-tabs.panel-danger .nav-tabs > li > a,
.with-nav-tabs.panel-danger .nav-tabs > li > a:hover,
.with-nav-tabs.panel-danger .nav-tabs > li > a:focus {color: #a94442;}
.with-nav-tabs.panel-danger .nav-tabs > .open > a,
.with-nav-tabs.panel-danger .nav-tabs > .open > a:hover,
.with-nav-tabs.panel-danger .nav-tabs > .open > a:focus,
.with-nav-tabs.panel-danger .nav-tabs > li > a:hover,
.with-nav-tabs.panel-danger .nav-tabs > li > a:focus {color: #a94442;background-color: #ebccd1;border-color: transparent;}
.with-nav-tabs.panel-danger .nav-tabs > li.active > a,
.with-nav-tabs.panel-danger .nav-tabs > li.active > a:hover,
.with-nav-tabs.panel-danger .nav-tabs > li.active > a:focus {color: #a94442;background-color: #fff;border-color: #ebccd1;border-bottom-color: transparent;}
.with-nav-tabs.panel-danger .nav-tabs > li.dropdown .dropdown-menu {background-color: #f2dede; /* bg color */border-color: #ebccd1; /* border color */}
.with-nav-tabs.panel-danger .nav-tabs > li.dropdown .dropdown-menu > li > a {
    color: #a94442; /* normal text color */  
}
.with-nav-tabs.panel-danger .nav-tabs > li.dropdown .dropdown-menu > li > a:hover,
.with-nav-tabs.panel-danger .nav-tabs > li.dropdown .dropdown-menu > li > a:focus {background-color: #ebccd1; /* hover bg color */}
.with-nav-tabs.panel-danger .nav-tabs > li.dropdown .dropdown-menu > .active > a,
.with-nav-tabs.panel-danger .nav-tabs > li.dropdown .dropdown-menu > .active > a:hover,
.with-nav-tabs.panel-danger .nav-tabs > li.dropdown .dropdown-menu > .active > a:focus {color: #fff; /* active text color */background-color: #a94442; /* active bg color */}
a.left.carousel-control,a.right.carousel-control {background: none;color: #000;}
.carousel-indicators .active {width: 12px;height: 12px;margin: 0;background-color: #fe5000;}
.carousel-indicators li {border-color: #000;}
.review-text{max-width: 853px;height: 85px;font-family: "Gotham A", "Gotham B", Gotham;font-size: 18px;font-style: italic;line-height: 1.56;letter-spacing: -1.1px;text-align: center;color: #39393a;}
.review-text-name {height: 25px;font-family: "Gotham A", "Gotham B", Gotham;font-size: 18px;font-weight: 400;line-height: 1.39;letter-spacing: -1.1px;text-align: center;color: #39393a;}

.what-people-saying .slick-slide img {margin: 0 auto; width:99%;}
.what-people-saying #tab2primary .slick-slide img {margin: 0 auto; width:auto;}

.pep-saying-tab{font-family: "Gotham A", "Gotham B", Gotham;text-transform:uppercase; color:#000; letter-spacing:2px;}
.pep-saying-tab:hover{color:#000 !important;}
.panel-body{text-align:center;}
.panel-body .carousel-inner img{margin:10px auto;}
.panel-body .review-text{text-align:center; margin:auto; float:none;font-family: "Gotham A", "Gotham B", Gotham; font-size:16px !important; margin-bottom:30px; letter-spacing:1px;}
.panel-body .carousel{min-height:290px;}
.what-people-saying .tab-pane .slick-list{height:auto !important;}
img.tab2_logo {max-width: 200px;}
@media screen and (max-width:767px) {
.pep-saying-tab{font-size:0px;}
}
</style>

<div class="row what-people-saying">
	<div class="container">
		<div class="row">
			<h2>What People Are Saying</h2>
		</div>
		<div class="row" style="position:relative;">
			<div class="panel with-nav-tabs panel-primary">
				<div class="panel-heading">
					<ul class="nav nav-tabs">
						<li class="active">
							<a class="pep-saying-tab" href="#tab1primary" data-toggle="tab">
								<svg class="bp-icon icn-reviews-selected"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/skin/frontend/bulletproof/default/images/symbol-defs.svg#icn-reviews-selected"></use></svg> Reviews</a>
							</li>
						<li>
							<a class="pep-saying-tab featuretab" href="#tab2primary" data-toggle="tab">
								<svg class="bp-icon icn-features-selected"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/skin/frontend/bulletproof/default/images/symbol-defs.svg#icn-features-selected"></use></svg> Features</a>
							</li>
						<li>
							<a class="pep-saying-tab Instagramtab" href="#tab3primary" data-toggle="tab">
								<svg class="bp-icon icn-instagram"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/skin/frontend/bulletproof/default/images/symbol-defs.svg#icn-instagram-black"></use></svg> Instagram</a></li>
					</ul>
				</div>
				<div class="panel-body">
					<div class="tab-content">
						<div class="tab-pane fade in active" id="tab1primary">
							<div class="hp-reviews" data-example-id="simple-carousel">
								<div class="carousel slide" id="carousel-example-generic" data-ride="carousel">
									<ol class="carousel-indicators">
										<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
										<li data-target="#carousel-example-generic" data-slide-to="1" class=""></li>
										<li data-target="#carousel-example-generic" data-slide-to="2" class=""></li>
									</ol>
									<div class="carousel-inner" role="listbox">
										<div class="item active">
											<div class="">
												<img class="img-responsive" style="height:150px" src="https://www.bulletproof.com/media/wysiwyg/bulletproof_collagen_protein_review.jpg" alt="Bulletproof Collagen Protein" />
												<div class="review-text">
													<p>I started using the collagen protein to help with my protein intake. I am not a huge meat eater so this is a great way to get added protein and so easy and convenient to add to anything, including your coffee! No grittiness, no weird flavors, you can't even tell its there :)</p>
												</div>
												<div class="review-stars">
													<img src="https://www.bulletproof.com/media/wysiwyg/star.jpg" alt="review stars" />
												</div>
												<div class="review-text-name">
													<p>Ashley</p> 
												</div>
											</div>
										</div>
										<div class="item">
											<div class="">
												<img class="img-responsive" style="height:150px" src="https://www.bulletproof.com/media/wysiwyg/boo-32oz.jpg" alt="Bulletproof Brain Octane Oil" />
												<div class="review-text">
													<p>I've been using the Brain Octain Oil and the Collagen Protein for about five months. After the first month I noticed I had lost about 10 lbs, without trying. My cravings for simple carbs was highly diminished and I really didn't notice! I also noticed that, even if I had not slept well, I felt sharp and focused and very productive. I'm a huge fan.</p>
												</div>
												<div class="review-stars">
													<img src="https://www.bulletproof.com/media/wysiwyg/star.jpg" alt="review stars" />
												</div>
												<div class="review-text-name">
													<p>Daphne</p>
												</div>
											</div>
										</div>
										<div class="item">
											<div class="">
												<img class="img-responsive" style="height:150px" src="https://www.bulletproof.com/media/wysiwyg/xs-171026-chocolate_chip_cookie_dough_collagen_bar-orange_review.jpg" alt="Bulletproof Chocolate Chip Cookie Dough Collagen Bar" />
												<div class="review-text">
													<p>We have tried various cookies from BF, and by far our family loves Chocolate Chip Cookie Dough, especially when you take a bite you get a big chucks of chocolate that melt in your body. Like another reviewer said, it's like you are cheating.</p>
												</div>
												<div class="review-stars">
													<img src="https://www.bulletproof.com/media/wysiwyg/star.jpg" alt="review stars" />
												</div>
												<div class="review-text-name">
													<p>Janet</p>
												</div>
											</div>
										</div>
									</div>
									<a href="#carousel-example-generic" class="left carousel-control" role="button" data-slide="prev">
										<img src="https://www.bulletproof.com/media/wysiwyg/left.jpg"/>
									</a>
									<a href="#carousel-example-generic" class="right carousel-control" role="button" data-slide="next">
										<img src="https://www.bulletproof.com/media/wysiwyg/right.jpg"/>
									</a>
								</div>
							</div>
						</div>
						<div class="tab-pane fade" id="tab2primary">
							<div class="one-time">
								<div class="item">
									<img class="tab2_logo" src="https://www.bulletproof.com/media/wysiwyg/GQ_Features_Logo.jpg" alt="GQ" />
									<p>He's become one of biohacking's greatest hype men, spreading the gospel through a massive podcast, a best-selling how-to book, and an annual conference that increases in size every year. </p>
								</div>
								<div class="item">
									<img class="tab2_logo" src="https://www.bulletproof.com/media/wysiwyg/NYT_Feature_logo.jpg" alt="New York Times"/>
									<p>After a few sips, I started to feel giddy, and almost high - as if I could run a marathon and deliver a keynote lecture and do my taxes, all at once. </p>
								</div>
								<div class="item">
									<img class="tab2_logo" src="https://www.bulletproof.com/media/wysiwyg/Vogue_Features_Logo.jpg" alt="Vogue" />
									<p>If you're the kind of person who requires caffeine before conversation in the morning then perhaps you might be tempted to try a buttery new brew to increase your brain power. </p>
								</div>
							</div>
						</div>
						
						 
 
 

<div class="tab-pane fade" id="tab3primary">
		<div class="slider responsive lazy"> 
	    	     
		 
			<div class="instagram-image image">  
				 
		 				
					 
												  
							<a href="https://www.instagram.com/p/Bgbi71ojTxC/" target="_blank"  title="Found my pot of gold! ☘ Happy #stpatricksday everyone!! Hope you find your gold 😉🌈 #gheelicious #potofgold #coffeetime" />
							
										
					 		<img class="slick-slider-img" src="https://scontent.cdninstagram.com/vp/dd611fb808a18ab66576be93e224902c/5B272FF9/t51.2885-15/s640x640/sh0.08/e35/28752874_1986239178362449_1868502595589373952_n.jpg" />
					 		
													</a>
								
									 	
									 
		 				
									 
		 				
												</div>
		 
			<div class="instagram-image image">  
				 
		 				
					 
												  
							<a href="https://www.instagram.com/p/BgYennDggt7/" target="_blank"  title="Best of both worlds: A genuine Bulletproof Coffee & none of the prep! ☕ If you're in New York today, stop by one of the tagged locations for a Bulletproof Coffee made with our beans, Brain Octane oil, and grass-fed butter. Finally, a barista that gets us 😎 Thanks, @WholeFoods!
⠀⠀⠀⠀⠀⠀⠀⠀⠀
Locations: @allegrocoffee bars at @wholefoodsnyc and @wholefoodsbuffalo ⠀⠀⠀⠀⠀⠀⠀⠀⠀
#bulletproofcoffee #tribeca #bryantpark #buffalony" />
							
										
					 		<img class="slick-slider-img" src="https://scontent.cdninstagram.com/vp/0d0230ea40a26fffe4891f06febe5f1e/5B3B1BD8/t51.2885-15/s640x640/sh0.08/e35/29090227_1640179516073250_1404125397196472320_n.jpg" />
					 		
													</a>
								
									 	
									 
		 				
									 
		 				
												</div>
		 
			<div class="instagram-image image">  
				 
		 				
					 
												  
							<a href="https://www.instagram.com/p/BgWhYcSjNsq/" target="_blank"  title="Love your body- the body you're in today, right now- and teach your mind to respect it. Nourish it, listen to it & reward it everyday ♡ #honoryourbody #selfloveisntselfish" />
							
										
					 		<img class="slick-slider-img" src="https://scontent.cdninstagram.com/vp/8182a54ed65ef6d180ce81af68029309/5B479069/t51.2885-15/s640x640/sh0.08/e35/28752619_197829400807766_7836836497830445056_n.jpg" />
					 		
													</a>
								
									 	
									 
		 				
									 
		 				
												</div>
		 
			<div class="instagram-image image">  
				 
		 				
					 
												  
							<a href="https://www.instagram.com/p/BgTzbGhDpwm/" target="_blank"  title="Midweek mood ❤☕ #goodvibes #morecoffeeplease #🐪" />
							
										
					 		<img class="slick-slider-img" src="https://scontent.cdninstagram.com/vp/fc2428e18b52c51bf3666ebd424718ca/5B294A35/t51.2885-15/s640x640/sh0.08/e35/28751510_155519285113186_557126914070806528_n.jpg" />
					 		
													</a>
								
									 	
									 
		 				
									 
		 				
												</div>
		 
			<div class="instagram-image image">  
				 
		 				
					 
												  
							<a href="https://www.instagram.com/p/BgRbWepjVRS/" target="_blank"  title=""When we seek out the best in others, we somehow bring out the best in ourselves." - William Arthur Ward ✨💕 #selfinvestment #bringoutthebest ⠀⠀⠀⠀⠀⠀⠀⠀⠀
#regram: @sophia.joan.short 😻" />
							
										
					 		<img class="slick-slider-img" src="https://scontent.cdninstagram.com/vp/c5215d9715ec0bea7c09aaa9bccbbac7/5B4861A4/t51.2885-15/s640x640/sh0.08/e35/28434490_348584175645703_424599728148185088_n.jpg" />
					 		
													</a>
								
									 	
									 
		 				
									 
		 				
												</div>
		 
			<div class="instagram-image image">  
				 
		 				
					 
												  
							<a href="https://www.instagram.com/p/BgO8xuLDNpD/" target="_blank"  title="Monday's survival juice 😎 #bulletproofcoffee #twocupkindaday" />
							
										
					 		<img class="slick-slider-img" src="https://scontent.cdninstagram.com/vp/cfca9f74f67b5d93084be9fa2b42b4ec/5B417E33/t51.2885-15/s640x640/sh0.08/e35/28433242_160898901284608_2079005342267604992_n.jpg" />
					 		
													</a>
								
									 	
									 
		 				
									 
		 				
												</div>
		 
			<div class="instagram-image image">  
				 
		 				
					 
												  
							<a href="https://www.instagram.com/p/BgL_HS2Dyq3/" target="_blank"  title="Coffee in bed, anyone? ☕ #sundayvibes #daylightsavings #bulletproofcoffee" />
							
										
					 		<img class="slick-slider-img" src="https://scontent.cdninstagram.com/vp/f71879247b626dadfb1e3498ad5ecd2c/5B31EB72/t51.2885-15/s640x640/sh0.08/e35/28435373_229732770908546_5392909362337415168_n.jpg" />
					 		
													</a>
								
									 	
									 
		 				
									 
		 				
												</div>
		 
			<div class="instagram-image image">  
				 
		 				
					 
												  
							<a href="https://www.instagram.com/p/BgHQDZZDJnD/" target="_blank"  title="Happy Friday, coffee family! ✨ It's time for a FRIDAY GIVEAWAY!
-
Feeling super grateful for our community today, so we wanted to share some of the love! We're giving away (3) Bulletproof Coffee kits!
-
The kits include:
• 16oz Brain Octane Oil
• 12oz bag of The Mentalist ground coffee
• 13.5oz jar of grass-fed ghee
• Bulletproof beaker mug
-
How to enter:
• Tag a Bulletproof Coffee lovin' friend below
• Tell us your favorite way to upgrade your Bulletproof Coffee (ours is Collagen Protein!)
• Carry on with ya bad self
-
*Must be a US resident to win. Entries are unlimited. 😍😎 #bulletproofcoffee #giveaway" />
							
										
					 		<img class="slick-slider-img" src="https://scontent.cdninstagram.com/vp/505a6713d88a24fcfdc218b3161acc30/5B3ACDA0/t51.2885-15/e35/28430306_1681701011875416_4850027647901630464_n.jpg" />
					 		
													</a>
								
									 	
									 
		 				
									 
		 				
												</div>
			</div>
</div>



					</div>
				</div>
			</div>
		</div>
	</div>
</div></div><script type="text/javascript">
    document.observe("dom:loaded", function() {
        $$('.more-views img, .product-image-thumbs img').each(function(node){
            node.observe('click',function(event){
                var target = event.target ? event.target : event.srcElement;
                if(!window.analytics)
                {
                    return;
                }
                if(!windsorcircle_analytics_viewedproduct || !windsorcircle_analytics_viewedproduct.params)
                {
                    return;
                }
                
                window.analytics.track('Viewed Product Image',
                    {'src':     target.src,
                     'product': windsorcircle_analytics_viewedproduct.params},
                     {"library":{"name":"analytics-magento","version":"2.0.7"}}                );
            });
        });    
    });    
</script>
    </div>
        <div class="container-fluid">
    <span class="divider"></span>
</div>
<footer>
<div class="row">
	<div id="loading-message" style="display: none">Please wait ...</div>	
	<div id="newsalert-msg" style="display: none">&nbsp;</div>
    <div class="subscribe-home">
    	<div class="container">
        	<div class="col-sm-6">
            	<h2>Subscribe to stay connected</h2>
            </div>
          <div class="col-sm-6">            	
				<form id="newsletter-validate-detail" action="https://www.bulletproof.com/newsletter/subscriber/new/" method="post">		
						<input name="email" id="news-email" type="text" placeholder="Enter Your Email" class="required-entry validate-email" />					
						<button type="submit" class="button" title="I'm in">I'm in</button>
				</form>

				<script type="text/javascript">
				//<![CDATA[
					var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
				//]]>
				</script>
            </div>
        </div>
    </div>
    
    <div class="footer-new">
            		                       	<ul class="footer-social"> 
				<li>
					<a href="https://www.facebook.com/Bulletproof" target="_blank">
						<svg class="bp-icon icn-facebook-white"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/skin/frontend/bulletproof/default/images/symbol-defs.svg#icn-facebook-white"></use></svg>
					</a>
				</li>
				<li>
					<a href="https://twitter.com/bpnutrition"  target="_blank">
						<svg class="bp-icon icn-twitter-white"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/skin/frontend/bulletproof/default/images/symbol-defs.svg#icn-twitter-white"></use></svg>
					</a>
				</li>
				<li>
					<a href="https://www.instagram.com/bulletproof/" target="_blank">
						<svg class="bp-icon icn-instagram-white"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/skin/frontend/bulletproof/default/images/symbol-defs.svg#icn-instagram-white"></use></svg>
					</a>
				</li>
				<li>
					<a href="https://www.youtube.com/user/bulletproofexecutive/" target="_blank">
						<svg class="bp-icon icn-youtube-white"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/skin/frontend/bulletproof/default/images/symbol-defs.svg#icn-youtube-white"></use></svg>
					</a>
				</li>
		    </ul>
<ul class="footer-links">
    <li><a href="/recall-information-collagen">Collagen Protein Lot# 1017088 Recall Notice</a></li>
</ul>
                    <ul class="footer-links">
                        <li><a href="https://support.bulletproof.com/hc/en-us">Contact Us</a></li>
                        <li><a href="http://www.bulletproof.com/product-locator">Product Locator</a></li>
                        <li><a href="/bulletproof-cafes">Bulletproof Caf&Eacute;s</a></li>
                        <li><a href="/about-us">About Us</a></li>
                        <li><a href="https://blog.bulletproof.com/the-bulletproof-executive-press-room/">Press</a></li>
                    </ul>
                    <ul class="footer-links">
                        <li><a href="https://blog.bulletproof.com/">Blog</a></li>
                        <li><a href="https://blog.bulletproof.com/category/podcasts/">Podcast</a></li>
                        <li><a href="https://www.bulletproof.com/careers/?_ga=1.226142042.1989112405.1461256432">Careers</a></li>
                        <li><a href="https://go.bulletproof.com/affiliates/?_ga=1.23850106.1989112405.1461256432">Affiliate Program</a></li>
                        <li><a href="http://www.bulletprooftraininginstitute.com/ ">Coach Training</a></li>
                        <li><a href="/wholesale">Wholesale</a></li>
                        <li><a href="/shipping-policy">Shipping Policy</a></li>
                        <li><a href="https://support.bulletproof.com/hc/en-us/articles/221299987-What-is-your-return-policy">Return Policy</a></li>
                        <li><a href="/milestones-exclusive">Rewards</a></li>
                    </ul>     </div>
     
     
     <div class="below-footer">
     	<div class="container">
        	<p>Statements made on this website have not been evaluated by the U.S. Food and Drug Administration. These products are not intended to diagnose, treat, cure, or prevent any disease. Information provided by this website or this company is not substitute for individual medical advice.</p>            <ul>
				<li>©Bulletproof 360, Inc. 2013-2018</li>
            	<li><a href="/privacy-policy">Privacy</a></li>
            	<li><a href="/terms-conditions">Terms of Use</a></li>
            </ul>
        </div>
     </div>
     
     
</div>
</footer>

<div class="device-xs visible-xs"></div>
<div class="device-sm visible-sm"></div>
<div class="device-md visible-md"></div>
<div class="device-lg visible-lg"></div>

<script type="text/javascript">
    (function($) {
        $(document).on('ready', function() {
            if ($(document).height() <= $(window).height()){
                BP.fixFooterPosition();
            }
        });
    })(jQuery)
</script>
<!--Newsletter Validation-->
<script type="text/javascript">
	$j = jQuery.noConflict();
    $j(document).ready(function(){
        $j('#newsletter-validate-detail .button').click(function(e){
            var email = $j("#news-email").val();
            var url = $j('#newsletter-validate-detail').attr('action');
            var _data = url.replace('newsletter/subscriber/new', 'newsletter/subscriber/newAjax');
            e.preventDefault();
            if(newsletterSubscriberFormDetail.validator.validate()){
                try{
                    //$j('#loading-message').show();
                    $j.ajax({
                        url: _data,
                        dataType: 'json',
                        type: 'POST',
                        data: {email: email},
                        success: function (data){
                            if(data.status){
                                //$j('#loading-message').hide();
                                $j('#newsletter').val('');
                                $j('#newsalert-msg').html(data.message).show();
                            }
                        },
                        complete: function(){
							//$j('#loading-message').hide();
                            setTimeout(function(){
                                $j('#newsalert-msg').hide();
                            },5000);
                        }
                    });
                }catch (e){
                }
            }
        })
    });
</script>

<script>
	var scroll = new SmoothScroll('[data-scroll]', {
		speed: 1000,
		offset: 0, 
		easing: 'easeInOutCubic', 
	});
	//Lazy Load images
	jQuery("img.lazyload").lazy();
</script> 
<script> 
// Change Klevu top css based on browser resize
		go();
		window.addEventListener('resize', go);

		function go(){
		   var searchtop = jQuery('#top').height();
		  jQuery('#klevuSearchingArea').css({'top' : searchtop + 'px'});
		}

</script>    </div>
<!--2800e2ef83a1b8be9dc2c6a37dfa7460--><script type="text/javascript">
function EndlessScroll(t) {
	function e(t, e, o, n, r, s) {
		this.page = 1, this.per_page = t, this._controller = e, this.loader = o, this.inviewCallbackFunction = n, this.isButton = r, this.loadIndicator = s, i.call(this)
	}

	function i() {
		var e = this;
		this.isButton ? (this.loadIndicator && t.addClass(this.loadIndicator, "yotpo-hidden"), t.addEventListener(this.loader, "click", function() {
			e.loadIndicator && t.removeClass(e.loadIndicator, "yotpo-hidden"), e.inviewCallbackFunction.call(e)
		})) : t.currentInview.register(this.loader, this.inviewCallbackFunction)
	}

	function o(t) {
		this.batchCallbackFunction(t), i.call(this)
	}
	return e.prototype.getNextPage = function(t, e) {
		this.batchCallbackFunction = e, this.page++, t.params || (t.params = {}), t.params.page = this.page, t.params.per_page = this.per_page, this._controller.getBatch(o.bind(this), [t])
	}, e.prototype.ignoreLoader = function(e) {
		e ? t.addClass(this.loader, "yotpo-ignore-inview") : t.removeClass(this.loader, "yotpo-ignore-inview")
	}, e
}
Yotpo = function() {
	function t(e, i) {
		if (this.appKey = e, this.userSettings = i, this.widgets = [], this.shouldInitialize = !0, this.initialized = !1, this.allWidgetsReadyCallback = [], !this.userSettings.load_only_widgets_on_page || this.userSettings.load_css_async) {
			var o = y.call(this);
			o || v.call(this)
		}
		b.call(this), "undefined" != typeof yotpoTrackConversionData && (u.call(this), t.Libraries.Tracker.trackConversionOrder(e, yotpoTrackConversionData), this.shouldInitialize = !1)
	}

	function e() {
		var e = this;
		t.forEach(Object.keys(t.widgets), function(t) {
			l.call(e, t)
		})
	}

	function i() {
		var e = r(this.userSettings.testimonials),
			i = s.call(this, e, this.userSettings.load_css_async),
			a = this.userSettings.load_css_async;
		a ? t.loadScript(i, document.body, n.bind(this)) : o.call(this, i)
	}

	function o(e) {
		var i = this;
		t.ajax(e, function(e) {
			if (!e) return void t.safeConsole("Missing widgets data");
			var o = JSON.parse(e);
			a.call(i, o.JsContent, o.CssContent), n.call(i)
		})
	}

	function n() {
		e.call(this), this.getWidgets().length > 0 && g.call(this)
	}

	function r(e) {
		var i = e ? ["testimonials"] : [];
		return t.forEach(Object.keys(t.widgets), function(e) {
			var o = t.widgets[e].selector;
			document.querySelector(o) && i.push(e)
		}), i
	}

	function s(e) {
		var i, o = this.userSettings.load_css_async ? ".js" : ".json",
			n = t.getWidgetHost(this.getUserSetting("host")) + "/" + this.getAppKey() + "/widget_loader" + o;
		this.getUserSetting("version") && (n += "?widget_version=" + this.getUserSetting("version"), i = !0);
		var r = e.sort().join(",");
		return n += i ? "&widgets=" + r : "?widgets=" + r, this.userSettings.load_css_async && (n += "&load_only_js=true"), n
	}

	function a(e, i) {
		t.injectScript(e, document.body);
		var o = !y.call(this);
		o && t.injectCSS(i, document.body)
	}

	function l(e) {
		try {
			if (t.Widgets)
				for (var i = t.Widgets[t.camelize(e)] || t.Widgets.Basic, o = document.querySelectorAll(i.selector || ".yotpo." + e), n = 0; n < o.length; ++n) t.Element.get(o[n]).is("new") && this.addWidget(new i(this, o[n], e));
			!o.length && "undefined" != typeof i.createsElement && i.createsElement(this.getUserSettings()) && this.addWidget(new i(this))
		} catch (r) {
			t.safeConsole(r.message)
		}
	}

	function c() {
		this.pageSku && this.productName && this.getUserSetting("widget_rich_snippet") && this.getBatch(function(t) {
			t = JSON.parse(t);
			var e = t[0].result;
			document.getElementsByTagName("head")[0].insertAdjacentHTML("afterbegin", e)
		}, [{
			method: "rich_snippet",
			params: {
				pid: this.pageSku,
				name: this.productName,
				price: this.productPrice,
				currency: this.productCurrency
			}
		}])
	}

	function d() {
		var t = document.querySelectorAll(".yotpo-user-reference");
		t.length && (this.userReference = t[0].getAttribute("data-user-reference"))
	}

	function u() {
		this.analytics = new t.Analytics(this), t.currentAnalytics = this.analytics, this.inview = new t.Inview(this), t.currentInview = this.inview, t.hoverAnalytics = new t.HoverIntervalEvent({
			interval: 1e3
		}), t.testingGroupsHandler = new t.TestingGroupsHandler(this), t.currentAnalytics.trackPageView()
	}

	function p() {
		for (var e, i, o, n = document.querySelectorAll(t.widgets.main.selector), r = 0; r < n.length; r++)
			if (o = n[r], i = o.getAttribute("data-product-id"), e = "undefined" == typeof e ? i : e, e !== i) {
				e = void 0;
				break
			}
		e && (this.pageSku = e, this.productName = o.getAttribute("data-name"), this.productPrice = o.getAttribute("data-price"), this.productCurrency = o.getAttribute("data-currency"))
	}

	function g() {
		var e = this,
			i = [];
		t.forEach(e.getWidgets(), function(e) {
			return e.is("initialized") || e.is("processing") ? void t.testingGroupsHandler.setSeoClient(!0) : (e.state("processing"), void i.push({
				method: e.getMethod(),
				params: e.getSettings()
			}))
		}), t.testingGroupsHandler.initialize(), e.getBatch(function(i) {
			h.call(e, i), f.call(e), t.addEventListener(window, "resize", function() {
				m.call(e);
				for (var t = e.getWidgets(), i = 0; i < t.length; i++) t[i].trigger("resize")
			}), e.trigger("ready")
		}, i, C)
	}

	function h(e) {
		var i = [];
		try {
			i = JSON.parse(e);
			for (var o = -1, n = 0; n < i.length; n++)
				if ("main_widget" == i[n].method) {
					o = n;
					break
				}
			if (o >= 0) {
				var r = document.createElement("div");
				r.innerHTML = i[o].result, r.getElementsByClassName("yotpo-promoted-product").length > 0 && (w(r.getElementsByClassName("yotpo-promoted-product")), i[o].result = r.innerHTML)
			}
		} catch (s) {
			t.safeConsole(s.message)
		}
		for (var a = this.getWidgets(), n = 0; n < a.length; n++) {
			var l = a[n];
			if (l.getElement()) {
				if (!l.is("initialized")) {
					var c = i.shift();
					c && (l.getElement().innerHTML = c.result)
				}
				l.is("initialized") && !l.is("ready") && (l.trigger("ready"), l.state("ready"))
			} else t.safeConsole("Div not found in the Dom.")
		}
	}

	function m() {
		t.forEach(this.getWidgets(), function(e) {
			var i, o, n, r, s = "";
			for (o = e.getLayout(), n = r = e.getElement(); r && 0 == (i = r.offsetWidth);) r = r.parentNode;
			if ("old" === o) t.removeClass(n, "yotpo-medium"), t.removeClass(n, "yotpo-small"), 510 >= i ? s = "yotpo-small" : 655 >= i && (s = "yotpo-medium"), "" != s && t.addClass(n, s), e.trigger("sizeCalculated", s);
			else if ("new" === o) {
				var a = t.Helpers.WidthClass.getWidgetWidthClasses();
				s = t.Helpers.WidthClass.getWidgetWidthClass(i), t.hasClass(n, s) || (t.removeClassList(n, a), t.addClass(n, s)), e.trigger("sizeCalculated", s)
			}
		})
	}

	function f() {
		var e = this,
			i = document.getElementsByClassName("yotpo-display-wrapper")[0];
		"undefined" == typeof i || "visible" == t.getVisibilityStyle(i) ? m.call(e) : setTimeout(function() {
			f.call(e)
		}, 50)
	}

	function y() {
		var t = this.getUserSetting("css_custom_host");
		if (!t) return !1;
		for (var e = document.styleSheets, i = 0; i < e.length; ++i)
			if (e[i].href) {
				var o = e[i].href.replace(/https?:\/\//, "");
				if (o.indexOf(t) > -1) return !0
			}
		return !1
	}

	function v() {
		var e = t.getWidgetHost(this.getUserSettings().host) + "/" + this.getAppKey() + "/widget.css?widget_version=" + this.getUserSetting("version"),
			i = this.getUserSetting("demo"),
			o = this.getUserSetting("info");
		"undefined" != typeof i && (e += "&demo=true"), "undefined" != typeof o && (e += "&info=" + window.encodeURIComponent(o));
		var n = document.getElementsByTagName("head")[0],
			r = document.createElement("link");
		r.type = "text/css", r.rel = "stylesheet", r.href = e, n.appendChild(r)
	}

	function w(t) {
		for (var e = [], i = 0; i < t.length; i++) "" != t[i].dataset.position && (e[i] = t[i].dataset.position);
		var o = !1,
			n = e.reduce(function(t, e) {
				return "undefined" == typeof t[e] ? t[e] = 1 : (t[e] += 1, o = !0), t
			}, {});
		if (o) {
			var r = {};
			for (var s in n) r[s] = 1 == n[s] ? 1 : Math.floor(Math.random() * n[s]) + 1;
			for (var a = 0, i = 0; i < t.length; i++) 0 == i || t[i].dataset.position != t[i - 1].dataset.position ? a = 1 : a += 1, r[t[i].dataset.position] != a && (t[i].dataset.to_delete = !0);
			for (var i = t.length - 1; i >= 0; i--) t[i].dataset.to_delete && t[i].parentNode.remove()
		}
	}

	function b() {
		var e = this.getUserSetting("ads"),
			i = this.getUserSetting("facebook_ads");
		if (e && i && parseInt(i.settings.pixel_id) && 1 == i.settings.init_pixel) {
			var o = "undefined" != typeof yotpoTrackConversionData ? yotpoTrackConversionData : null;
			t.Libraries.Tracker.fbTracking(i.settings, o)
		}
	}

	function S() {
		var e = this;
		t.forEach(["ready"], function(t) {
			e.on(t, function() {
				e.setState(t)
			})
		})
	}

	function C() {
		for (var t = 0; t < this.allWidgetsReadyCallback.length; t++) this.allWidgetsReadyCallback[t].call()
	}
	return t.batchType = "POST", t.isIE10OrLess = -1 != navigator.userAgent.indexOf("MSIE"), t.isIE8 = t.isIE10OrLess && 8 == parseInt(navigator.userAgent.toLowerCase().split("msie")[1]), t.isIEEdge = /Edge\/12./i.test(navigator.userAgent), t.isIE11 = navigator.userAgent.indexOf("Trident/7.0") > 0, t.isIEFamily = t.isIE10OrLess || t.isIE11 || t.isIEEdge, t.dynamicCreateType = "POST", t.globals = {}, t.hosts = {
		widget: {
			dynamic: "w2.yotpo.com",
			"static": "staticw2.yotpo.com"
		},
		api: {
			dynamic: "api.yotpo.com"
		},
		b2b: {
			dynamic: "my.yotpo.com"
		},
		reviews_me: {
			dynamic: "reviews.me"
		},
		base: {
			dynamic: "yotpo.com"
		}
	}, t.getWidgetHost = function(t) {
		return "//" + (this.hosts.widget[t] || this.hosts.widget["static"])
	}, t.getApiHost = function(t) {
		return "//" + (this.hosts.api[t] || this.hosts.api.dynamic)
	}, t.texts = {}, t.widgets = {
		main: {
			selector: ".yotpo.yotpo-main-widget"
		},
		bottomline: {
			selector: ".yotpo.bottomLine"
		},
		embedded: {
			selector: ".yotpo.embedded-widget"
		},
		badge: {
			selector: ".yotpo.badge,.yotpo.yotpo-badge"
		},
		"questions-bottomline": {
			selector: ".yotpo.QABottomLine"
		},
		carousels: {
			selector: ".yotpo.yotpo-reviews-carousel"
		},
		slider: {
			selector: ".yotpo.yotpo-slider"
		},
		"visual-carousel": {
			selector: ".yotpo.yotpo-visual-carousel"
		},
		"pictures-gallery": {
			selector: ".yotpo.yotpo-pictures-gallery"
		},
		"shoppable-gallery": {
			selector: ".yotpo.yotpo-shoppable-gallery"
		},
		testimonials: {
			selector: "#yotpo-testimonials-custom-tab,.yotpo.testimonials"
		}
	}, t.prototype.on = function(e, i) {
		t.Modules.Event.on.call(this, e, i)
	}, t.prototype.onAllWidgetsReady = function(t) {
		this.allWidgetsReadyCallback.push(t)
	}, t.prototype.trigger = function(e, i) {
		t.Modules.Event.trigger.call(this, e, i)
	}, t.prototype.setState = function(t) {
		this.state = t
	}, t.prototype.getState = function() {
		return this.state
	}, t.prototype.getWidgetByName = function(e) {
		var i = null;
		return t.forEach(this.getWidgets(), function(o) {
			t.Widgets[e] && o instanceof t.Widgets[e] && (i = o)
		}), i
	}, t.prototype.getWidgetsByName = function(e) {
		var i = [];
		return t.forEach(this.getWidgets(), function(o) {
			o instanceof t.Widgets[e] && i.push(o)
		}), i
	}, t.prototype.getWidgetsByNames = function(e) {
		var i = [];
		return t.forEach(this.getWidgets(), function(o) {
			for (var n = 0; n < e.length; n++) o instanceof t.Widgets[e[n]] && i.push(o)
		}), i
	}, t.prototype.getAppKey = function() {
		return this.appKey
	}, t.prototype.getUserSettings = function() {
		return this.userSettings
	}, t.prototype.getUserSetting = function(t) {
		return this.userSettings[t]
	}, t.prototype.getWidgets = function() {
		return this.widgets
	}, t.prototype.getTrustedVendorsData = function() {
		var t = {},
			e = {
				"data-user-name": "display_name",
				"data-user-email": "email",
				"data-signature": "signature",
				"data-time-stamp": "time_stamp",
				"data-reviewer-type": "reviewer_type",
				"data-reviewer-badge": "reviewer_badge"
			},
			i = document.querySelectorAll(".yotpo-signed-data")[0];
		if (i)
			for (var o in e) {
				var n = i.getAttribute(o);
				n && (t[e[o]] = n)
			}
		return t
	}, t.prototype.addWidget = function(e) {
		this.widgets.push(e), t.Element.get(e.getElement()).set("state", "initialized")
	}, t.prototype.getUserReference = function() {
		return this.userReference
	}, t.prototype.getBatch = function(e, i, o) {
		function n(t, i) {
			var n = i.page,
				s = [];
			u += 1, d[n] = t.substring(0, t.length - 1).substring(1), u == c && (s = "[" + d.join(",") + "]", e(s), o && o.call(r))
		}
		var r = this;
		if (!i) return t.safeConsole("getBatch: no methods provided"), !1;
		if (i.length > 0)
			for (var s, a, l = t.maxBatchMethods, c = Math.ceil(i.length / l), d = [], u = 0, p = 0, g = i.length; g > p; p += l) {
				var h = t.getWidgetHost(this.getUserSetting("host")) + "/batch";
				s = i.slice(p, p + l), a = {
					methods: JSON2.stringify(s),
					app_key: this.getAppKey(),
					is_mobile: t.isMobile(),
					widget_version: this.getUserSetting("version")
				};
				var m;
				t.testingGroupsHandler && (m = t.testingGroupsHandler.getTestingGroupsForServer()), m && (a.features_testing_groups = JSON.stringify(m)), "undefined" != typeof this.getUserSetting("demo") && "undefined" != typeof this.getUserSetting("info") && (a.info = this.getUserSetting("info"), a.demo = !0), a = t.convertHashToQueryStringParams(a), "GET" == t.batchType && (h += "?" + a), t.ajax(h, n, t.batchType, a, {
					page: p / l
				})
			} else e.call(this, "[]"), o && o.call(this)
	}, t.prototype.init = function() {
		return !this.initialized && this.shouldInitialize && (this.initialized = !0, t.Element.clear(), p.call(this), c.call(this), u.call(this), S.call(this), this.userSettings.load_only_widgets_on_page ? i.call(this) : this.initWidgets(), d.call(this)), this
	}, t.prototype.initWidgets = function() {
		e.call(this), g.call(this)
	}, t.prototype.clean = function() {
		t.forEach(this.getWidgets(), function(t) {
			for (var e = t.getElement(); e.hasChildNodes();) e.removeChild(e.firstChild)
		})
	}, t.prototype.refresh = function() {
		this.clean(), g.call(this)
	}, t.prototype.trackEvent = function(t, e, i, o) {
		this.analytics.trackEvent(t, e, i, o)
	}, t.prototype.trackPageView = function() {
		this.analytics.trackPageView()
	}, t
}(), Yotpo.Element = function() {
	function t(t) {
		this.attributes = {
			id: ++e,
			element: t,
			state: "new"
		}, t.setAttribute("data-yotpo-element-id", this.get("id"))
	}
	var e = 0,
		i = {};
	return t.prototype.get = function(t) {
		return this.attributes[t]
	}, t.prototype.set = function(t, e) {
		this.attributes[t] = e
	}, t.prototype.is = function(t) {
		return this.get("state") == t
	}, t.get = function(e) {
		var o = +e.getAttribute("data-yotpo-element-id");
		if (!i[o]) {
			var n = new t(e);
			o = n.get("id"), i[o] = n
		}
		return i[o]
	}, t.clear = function() {
		for (var t in i) i.hasOwnProperty(t) && (i[t].get("element").removeAttribute("data-yotpo-element-id"), delete i[t])
	}, t
}(Yotpo), Yotpo.ajax = function(t, e, i, o, n) {
	function r(t, e) {
		var i = s();
		return i && "withCredentials" in i ? (i.open(t, e, !0), i.withCredentials = !0, i.setRequestHeader("Accept", "application/json", "text/html")) : "undefined" != typeof XDomainRequest ? (i = new XDomainRequest, i.onprogress = function() {}, i.open(t, e)) : i = null, i
	}

	function s() {
		if (window.XMLHttpRequest) return new XMLHttpRequest;
		try {
			return new ActiveXObject("MSXML2.XMLHTTP.3.0")
		} catch (t) {
			return null
		}
	}
	var a = r(i ? i : "GET", t);
	return a ? (a.readyState ? a.onreadystatechange = function() {
		if (4 == a.readyState) {
			var t = a.responseText;
			n ? e(t, n) : e(t)
		}
	} : a.onload = function() {
		var t = a.responseText;
		n ? e(t, n) : e(t)
	}, a.onerror = function() {
		Yotpo.safeConsole("There was an error making the request.", "error")
	}, "POST" == i && "withCredentials" in a && a.setRequestHeader("Content-type", "application/x-www-form-urlencoded"), a.send(o), !0) : (Yotpo.safeConsole("CORS not supported", "error"), !1)
}, Yotpo.convertHashToQueryStringParams = function(t) {
	var e = [];
	for (var i in t) t.hasOwnProperty(i) && e.push(encodeURIComponent(i) + "=" + encodeURIComponent(t[i]));
	return e.join("&")
}, Yotpo.convertComplexObjectToQueryStringParams = function(t) {
	var e = [];
	for (var i in t)
		if (t.hasOwnProperty(i)) {
			var o = i,
				n = t[i];
			e.push("object" == typeof n ? n.constructor === Array ? Yotpo.convertArrayToQueryStringParam(o, n) : Yotpo.convertComplexObjectToQueryStringParams(n, o) : encodeURIComponent(o) + "=" + encodeURIComponent(n))
		}
	return e.join("&")
}, Yotpo.convertArrayToQueryStringParam = function(t, e) {
	for (var i = [], o = 0; o < e.length; o++) i.push(encodeURIComponent(t + "[]") + "=" + encodeURIComponent(e[o]));
	return i.length ? i.join("&") : ""
}, Yotpo.cleanInput = function(t) {
	if (t = t.trim(), "" == t) return t;
	var e = document.createElement("DIV");
	return e.innerHTML = t, t = Yotpo.getElementText(e), t.replace(/ +(?= )/g, "").replace(/"/g, "&quot;")
}, Yotpo.validateStringMaxLength = function(t, e) {
	return e = e || 150, null == t || t.length > e ? !1 : !0
}, Yotpo.appendChildElements = function(t, e) {
	for (; t.childNodes.length > 0;) e.appendChild(t.childNodes[0])
}, Yotpo.validateStringMaxWords = function(t, e) {
	if (e = e || 150, "string" != typeof t) return !1;
	var i = t.match(/\S+/g);
	return i = i ? i.length : 0, e >= i
}, Yotpo.validateStringMinLength = function(t, e) {
	return e = e || 1, null == t || t.length < e ? !1 : !0
}, Yotpo.validateEmail = function(t) {
	var e = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
	return e.test(t)
}, Yotpo.capitalize = function(t) {
	return t.charAt(0).toUpperCase() + t.slice(1)
}, Yotpo.camelize = function(t) {
	for (var e = t.split("-"), i = Yotpo.capitalize(e[0]), o = 1; o < e.length; o++) i += Yotpo.capitalize(e[o]);
	return i
}, Yotpo.getIEVersion = function() {
	var t = navigator.userAgent,
		e = /MSIE\s?(\d+)(?:\.(\d+))?/i,
		i = t.match(e);
	return null != i ? {
		major: i[1],
		minor: i[2]
	} : {
		major: "-1",
		minor: "-1"
	}
}, Yotpo.ready = function(t) {
	Yotpo.isIE10OrLess && 10 != Yotpo.getIEVersion().major || "interactive" !== document.readyState ? "complete" === document.readyState ? setTimeout(function() {
		t()
	}, 1) : document.addEventListener ? document.addEventListener("DOMContentLoaded", function() {
		t()
	}, !1) : document.attachEvent("onreadystatechange", function() {
		"complete" === document.readyState && t()
	}) : setTimeout(function() {
		t()
	}, 1)
}, Yotpo.rotate = function(t) {
	if ("WebkitTransform" in document.body.style || "MozTransform" in document.body.style || "OTransform" in document.body.style || "transform" in document.body.style) {
		var e, i, o, n, r = 2 * Math.PI / 360,
			s = t * r,
			a = Math.cos(s),
			l = Math.sin(s);
		e = parseFloat(a).toFixed(8), i = parseFloat(-l).toFixed(8), o = parseFloat(l).toFixed(8), n = parseFloat(a).toFixed(8);
		var c = "progid:DXImageTransform.Microsoft.Matrix(M11=" + e + ", M12=" + i + ", M21=" + o + ", M22=" + n + ",sizingMethod='auto expand')";
		return {
			filter: c,
			"-moz-transform": "rotate(" + t + "deg)",
			"-webkit-transform": "rotate(" + t + "deg)",
			"-o-transform": "rotate(" + t + "deg)",
			"-ms-transform": "rotate(" + t + "deg)"
		}
	}
	return !1
}, Yotpo.hasClass = function(t, e) {
	return t.classList ? t.classList.contains(e) : new RegExp("(^| )" + e + "( |$)", "gi").test(t.className)
}, Yotpo.addClass = function(t, e) {
	t.classList ? t.classList.add(e) : t.className += " " + e
}, Yotpo.removeClass = function(t, e) {
	t.classList ? t.classList.remove(e) : t.className = t.className.replace(new RegExp("(^|\\b)" + e.split(" ").join("|") + "(\\b|$)", "gi"), " ")
}, Yotpo.removeClassList = function(t, e) {
	for (var i = 0; i < e.length; i++) Yotpo.removeClass(t, e[i])
}, Yotpo.toggleClass = function(t, e) {
	Yotpo.hasClass(t, e) ? Yotpo.removeClass(t, e) : Yotpo.addClass(t, e)
}, Yotpo.addEventListener = function(t, e, i) {
	t.addEventListener ? t.addEventListener(e, i, !1) : t.attachEvent && t.attachEvent("on" + e, i)
}, Yotpo.removeEventListener = function(t, e, i) {
	t.removeEventListener ? t.removeEventListener(e, i, !1) : t.detachEvent && t.detachEvent("on" + e, i)
}, Yotpo.copy = function(t, e) {
	for (var i in t) t.hasOwnProperty(i) && (e[i] = t[i])
}, Yotpo.toggleVisibility = function(t) {
	t.style.display = "none" == Yotpo.getDisplayStyle(t) ? "inline-block" : "none"
}, Yotpo.getDisplayStyle = function(t) {
	return t.currentStyle ? t.currentStyle.display : window.getComputedStyle ? window.getComputedStyle(t, null).getPropertyValue("display") : null
}, Yotpo.getVisibilityStyle = function(t) {
	return t ? t.currentStyle ? t.currentStyle.visibility : window.getComputedStyle ? window.getComputedStyle(t, null).getPropertyValue("visibility") : null : !1
}, Yotpo.getComputedStyle = function(t, e) {
	return t ? t.currentStyle ? t.currentStyle[e] : window.getComputedStyle ? window.getComputedStyle(t, null).getPropertyValue(e) : null : null
}, Yotpo.getComputedMargins = function(t) {
	return {
		top: parseInt(Yotpo.getComputedStyle(t, "margin-top").replace("px", ""), 10),
		left: parseInt(Yotpo.getComputedStyle(t, "margin-left").replace("px", ""), 10),
		right: parseInt(Yotpo.getComputedStyle(t, "margin-right").replace("px", ""), 10),
		bottom: parseInt(Yotpo.getComputedStyle(t, "margin-bottom").replace("px", ""), 10)
	}
}, Yotpo.show = function(t, e) {
	t.style.display = e ? e : "inline-block", Yotpo.removeClass(t, "yotpo-hidden")
}, Yotpo.hide = function(t) {
	t.style.display = "none", Yotpo.addClass(t, "yotpo-hidden")
}, Yotpo.remove = function(t) {
	t.parentNode.removeChild(t)
}, Yotpo.getStyle = function(t, e) {
	if (t.currentStyle) var i = t.currentStyle[e];
	else if (window.getComputedStyle) var i = document.defaultView.getComputedStyle(t, null).getPropertyValue(e);
	return i
}, Yotpo.isHidden = function(t) {
	return !Yotpo.isIE10OrLess && t.classList ? null === t.offsetParent && t != document.body : "none" == Yotpo.getStyle(t, "display") || "hidden" == Yotpo.getStyle(t, "visibilty")
}, Yotpo.localStorage = localStorage || {
	getItem: function(t) {
		return Yotpo.storage = Yotpo.storage || {}, Yotpo.storage[t]
	},
	setItem: function(t, e) {
		Yotpo.storage = Yotpo.storage || {}, Yotpo.storage[t] = e
	},
	removeItem: function(t) {
		Yotpo.storage = Yotpo.storage || {}, delete Yotpo.storage[t]
	}
}, Yotpo.bindAnimation = function(t, e) {
	var i = e || t.getAttribute("data-type"),
		o = null,
		n = t.getAttribute("data-target-container");
	n && (o = Yotpo.Modules.Helper.findAncestorByClass(t, n)), o || (o = t.parentNode.parentNode.parentNode);
	var r = o.getElementsByClassName(t.getAttribute("data-target"));
	0 == r.length && (r = o.querySelectorAll(t.getAttribute("data-target")));
	for (var s = Math.min(parseInt(t.getAttribute("data-limit") || r.length), r.length), a = 0; s > a; ++a) Yotpo.Animations[i](r[a]);
	parseInt(t.getAttribute("data-limit")) >= r.length && Yotpo.addClass(t, "yotpo-hidden")
}, Yotpo.supportTouch = function() {
	return "ontouchstart" in document.documentElement
}, Yotpo.togglePreLoader = function(t) {
	var e = t.querySelectorAll(".yotpo-preloader-wrapper");
	if (e.length > 0) {
		var i = e[0];
		Yotpo.toggleVisibility(i)
	}
	return !1
}, Yotpo.scrollTo = function(t, e, i, o, n) {
	var r = o ? t.scrollHeight > e && e >= 0 : !0;
	if (r) {
		var s = o ? t.scrollTop : t.scrollLeft,
			a = e - s,
			l = 0,
			c = 20,
			d = function() {
				l += c;
				var e = Math.easeInOutQuad(l, s, a, i);
				o ? t.scrollTop = e : t.scrollLeft = e, i > l ? setTimeout(d, c) : "function" == typeof n && n()
			};
		Math.easeInOutQuad = function(t, e, i, o) {
			return t /= o / 2, 1 > t ? i / 2 * t * t + e : (t--, -i / 2 * (t * (t - 2) - 1) + e)
		}, d()
	}
}, Yotpo.moveTo = function(t, e, i, o, n) {
	var r = 0,
		s = e - r,
		a = 0,
		l = 20,
		c = function() {
			a += l;
			var e = Math.easeInOutQuad(a, r, s, i);
			e = parseInt(e), "right" == o ? t.style.right = e + "px" : t.style.left = e + "px", i > a ? setTimeout(c, l) : "function" == typeof n && n()
		};
	Math.easeInOutQuad = function(t, e, i, o) {
		return t /= o / 2, 1 > t ? i / 2 * t * t + e : (t--, -i / 2 * (t * (t - 2) - 1) + e)
	}, c()
}, Yotpo.scrollToTop = function(t) {
	if (t.offsetParent && t.offsetParent.scrollTop > 0 && t.offsetParent !== document.body) Yotpo.scrollTo(t.offsetParent, 0, 1300, !0);
	else {
		var e = document.documentElement.scrollTop > 0 ? document.documentElement : document.body;
		Yotpo.scrollTo(e, t.getBoundingClientRect().top + e.scrollTop, 1300, !0)
	}
}, Yotpo.mobileCheck = function() {
	var t = !1;
	return function(e) {
		(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(e) || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(e.substr(0, 4))) && (t = !0)
	}(navigator.userAgent || navigator.vendor || window.opera), t
}, Yotpo.isMobile = function() {
	if (this.mobileCheck()) return !0;
	var t = /ipad|ipad.*mobile|android.*nexus[\s]+(7|10)|^.*android.*nexus(?:(?!mobile).)*$|samsung.*tablet|galaxy.*tab|sc-01c|gt-p1000|gt-p1003|gt-p1010|gt-p3105|gt-p6210|gt-p6800|gt-p6810|gt-p7100|gt-p7300|gt-p7310|gt-p7500|gt-p7510|sch-i800|sch-i815|sch-i905|sgh-i957|sgh-i987|sgh-t849|sgh-t859|sgh-t869|sph-p100|gt-p3100|gt-p3108|gt-p3110|gt-p5100|gt-p5110|gt-p6200|gt-p7320|gt-p7511|gt-n8000|gt-p8510|sgh-i497|sph-p500|sgh-t779|sch-i705|sch-i915|gt-n8013|gt-p3113|gt-p5113|gt-p8110|gt-n8010|gt-n8005|gt-n8020|gt-p1013|gt-p6201|gt-p7501|gt-n5100|gt-n5105|gt-n5110|shv-e140k|shv-e140l|shv-e140s|shv-e150s|shv-e230k|shv-e230l|shv-e230s|shw-m180k|shw-m180l|shw-m180s|shw-m180w|shw-m300w|shw-m305w|shw-m380k|shw-m380s|shw-m380w|shw-m430w|shw-m480k|shw-m480s|shw-m480w|shw-m485w|shw-m486w|shw-m500w|gt-i9228|sch-p739|sch-i925|gt-i9200|gt-i9205|gt-p5200|gt-p5210|gt-p5210x|sm-t311|sm-t310|sm-t310x|sm-t210|sm-t210r|sm-t211|sm-p600|sm-p601|sm-p605|sm-p900|sm-p901|sm-t217|sm-t217a|sm-t217s|sm-p6000|sm-t3100|sgh-i467|xe500|sm-t110|gt-p5220|gt-i9200x|gt-n5110x|gt-n5120|sm-p905|sm-t111|sm-t2105|sm-t315|sm-t320|sm-t320x|sm-t321|sm-t520|sm-t525|sm-t530nu|sm-t230nu|sm-t330nu|sm-t900|xe500t1c|sm-p605v|sm-p905v|sm-p600x|sm-p900x|sm-t210x|sm-t230|sm-t230x|sm-t325|gt-p7503|sm-t531|sm-t330|sm-t530|sm-t705c|sm-t535|sm-t331|kindle|silk.*accelerated|android.*\b(kfot|kftt|kfjwi|kfjwa|kfote|kfsowi|kfthwi|kfthwa|kfapwi|kfapwa|wfjwae)\b|windows nt [0-9.]+; arm;|hp slate 7|hp elitepad 900|hp-tablet|elitebook.*touch|hp 8|^.*padfone((?!mobile).)*$|transformer|tf101|tf101g|tf300t|tf300tg|tf300tl|tf700t|tf700kl|tf701t|tf810c|me171|me301t|me302c|me371mg|me370t|me372mg|me172v|me173x|me400c|slider sl101|\bk00f\b|tx201la|playbook|rim tablet|htc flyer|htc jetstream|htc-p715a|htc evo view 4g|pg41200|xoom|sholest|mz615|mz605|mz505|mz601|mz602|mz603|mz604|mz606|mz607|mz608|mz609|mz615|mz616|mz617|android.*nook|nookcolor|nook browser|bnrv200|bnrv200a|bntv250|bntv250a|bntv400|bntv600|logicpd zoom2|android.*; \b(a100|a101|a110|a200|a210|a211|a500|a501|a510|a511|a700|a701|w500|w500p|w501|w501p|w510|w511|w700|g100|g100w|b1-a71|b1-710|b1-711|a1-810|a1-830)\b|w3-810|\ba3-a10\b|android.*(at100|at105|at200|at205|at270|at275|at300|at305|at1s5|at500|at570|at700|at830)|toshiba.*folio|\bl-06c|lg-v900|lg-v500|lg-v909|lg-v500|lg-v510|lg-vk810\b|android.*\b(f-01d|f-02f|f-05e|f-10d|m532|q572)\b|pmp3170b|pmp3270b|pmp3470b|pmp7170b|pmp3370b|pmp3570c|pmp5870c|pmp3670b|pmp5570c|pmp5770d|pmp3970b|pmp3870c|pmp5580c|pmp5880d|pmp5780d|pmp5588c|pmp7280c|pmp7280c3g|pmp7280|pmp7880d|pmp5597d|pmp5597|pmp7100d|per3464|per3274|per3574|per3884|per5274|per5474|pmp5097cpro|pmp5097|pmp7380d|pmp5297c|pmp5297c_quad|ideatab|thinkpad([ ]+)?tablet|lenovo.*(s2109|s2110|s5000|s6000|k3011|a3000|a1000|a2107|a2109|a1107|b6000|b8000|b8080-f)|android.*\b(tab210|tab211|tab224|tab250|tab260|tab264|tab310|tab360|tab364|tab410|tab411|tab420|tab424|tab450|tab460|tab461|tab464|tab465|tab467|tab468|tab07-100|tab07-101|tab07-150|tab07-151|tab07-152|tab07-200|tab07-201-3g|tab07-210|tab07-211|tab07-212|tab07-214|tab07-220|tab07-400|tab07-485|tab08-150|tab08-200|tab08-201-3g|tab08-201-30|tab09-100|tab09-211|tab09-410|tab10-150|tab10-201|tab10-211|tab10-400|tab10-410|tab13-201|tab274euk|tab275euk|tab374euk|tab462euk|tab474euk|tab9-200)\b|android.*\boyo\b|life.*(p9212|p9514|p9516|s9512)|lifetab|an10g2|an7bg3|an7fg3|an8g3|an8cg3|an7g3|an9g3|an7dg3|an7dg3st|an7dg3childpad|an10bg3|an10bg3dt|inm8002kp|inm1010fp|inm805nd|intenso tab|m702pro|megafon v9|\bzte v9\b|android.*\bmt7a\b|e-boda (supreme|impresspeed|izzycomm|essential)|allview.*(viva|alldro|city|speed|all tv|frenzy|quasar|shine|tx1|ax1|ax2)|\b(101g9|80g9|a101it)\b|qilive 97r|archos 101g10|archos 101 neon|novo7|novo8|novo10|novo7aurora|novo7basic|novo7paladin|novo9-spark|sony.*tablet|xperia tablet|sony tablet s|so-03e|sgpt12|sgpt13|sgpt114|sgpt121|sgpt122|sgpt123|sgpt111|sgpt112|sgpt113|sgpt131|sgpt132|sgpt133|sgpt211|sgpt212|sgpt213|sgp311|sgp312|sgp321|ebrd1101|ebrd1102|ebrd1201|sgp351|sgp341|sgp511|sgp512|sgp521|sgp541|sgp551|android.*(k8gt|u9gt|u10gt|u16gt|u17gt|u18gt|u19gt|u20gt|u23gt|u30gt)|cube u8gt|mid1042|mid1045|mid1125|mid1126|mid7012|mid7014|mid7015|mid7034|mid7035|mid7036|mid7042|mid7048|mid7127|mid8042|mid8048|mid8127|mid9042|mid9740|mid9742|mid7022|mid7010|m9701|m9000|m9100|m806|m1052|m806|t703|mid701|mid713|mid710|mid727|mid760|mid830|mid728|mid933|mid125|mid810|mid732|mid120|mid930|mid800|mid731|mid900|mid100|mid820|mid735|mid980|mid130|mid833|mid737|mid960|mid135|mid860|mid736|mid140|mid930|mid835|mid733|android.*(\bmid\b|mid-560|mtv-t1200|mtv-pnd531|mtv-p1101|mtv-pnd530)|android.*(rk2818|rk2808a|rk2918|rk3066)|rk2738|rk2808a|iq310|fly vision|bq.*(elcano|curie|edison|maxwell|kepler|pascal|tesla|hypatia|platon|newton|livingstone|cervantes|avant)|maxwell.*lite|maxwell.*plus|mediapad|mediapad 7 youth|ideos s7|s7-201c|s7-202u|s7-101|s7-103|s7-104|s7-105|s7-106|s7-201|s7-slim|\bn-06d|\bn-08d|pantech.*p4100|broncho.*(n701|n708|n802|a710)|touchpad.*[78910]|\btouchtab\b|z1000|z99 2g|z99|z930|z999|z990|z909|z919|z900|tb07sta|tb10sta|tb07fta|tb10fta|android.*\bnabi|kobo touch|\bk080\b|\bvox\b build|\barc\b build|dslide.*\b(700|701r|702|703r|704|802|970|971|972|973|974|1010|1012)\b|navipad|tb-772a|tm-7045|tm-7055|tm-9750|tm-7016|tm-7024|tm-7026|tm-7041|tm-7043|tm-7047|tm-8041|tm-9741|tm-9747|tm-9748|tm-9751|tm-7022|tm-7021|tm-7020|tm-7011|tm-7010|tm-7023|tm-7025|tm-7037w|tm-7038w|tm-7027w|tm-9720|tm-9725|tm-9737w|tm-1020|tm-9738w|tm-9740|tm-9743w|tb-807a|tb-771a|tb-727a|tb-725a|tb-719a|tb-823a|tb-805a|tb-723a|tb-715a|tb-707a|tb-705a|tb-709a|tb-711a|tb-890hd|tb-880hd|tb-790hd|tb-780hd|tb-770hd|tb-721hd|tb-710hd|tb-434hd|tb-860hd|tb-840hd|tb-760hd|tb-750hd|tb-740hd|tb-730hd|tb-722hd|tb-720hd|tb-700hd|tb-500hd|tb-470hd|tb-431hd|tb-430hd|tb-506|tb-504|tb-446|tb-436|tb-416|tb-146se|tb-126se|playstation.*(portable|vita)|st10416-1|vt10416-1|st70408-1|st702xx-1|st702xx-2|st80208|st97216|st70104-2|vt10416-2|st10216-2a|\b(ptbl10ceu|ptbl10c|ptbl72bc|ptbl72bceu|ptbl7ceu|ptbl7c|ptbl92bc|ptbl92bceu|ptbl9ceu|ptbl9cuk|ptbl9c)\b|android.* \b(e3a|t3x|t5c|t5b|t3e|t3c|t3b|t1j|t1f|t2a|t1h|t1i|e1c|t1-e|t5-a|t4|e1-b|t2ci|t1-b|t1-d|o1-a|e1-a|t1-a|t3a|t4i)\b |genius tab g3|genius tab s2|genius tab q3|genius tab g4|genius tab q4|genius tab g-ii|genius tab gii|genius tab giii|genius tab s1|android.*\bg1\b|funbook|micromax.*\b(p250|p560|p360|p362|p600|p300|p350|p500|p275)\b|android.*\b(a39|a37|a34|st8|st10|st7|smart tab3|smart tab2)\b|fine7 genius|fine7 shine|fine7 air|fine8 style|fine9 more|fine10 joy|fine11 wide|\b(pem63|plt1023g|plt1041|plt1044|plt1044g|plt1091|plt4311|plt4311pl|plt4315|plt7030|plt7033|plt7033d|plt7035|plt7035d|plt7044k|plt7045k|plt7045kb|plt7071kg|plt7072|plt7223g|plt7225g|plt7777g|plt7810k|plt7849g|plt7851g|plt7852g|plt8015|plt8031|plt8034|plt8036|plt8080k|plt8082|plt8088|plt8223g|plt8234g|plt8235g|plt8816k|plt9011|plt9045k|plt9233g|plt9735|plt9760g|plt9770g)\b|bq1078|bc1003|bc1077|rk9702|bc9730|bc9001|it9001|bc7008|bc7010|bc708|bc728|bc7012|bc7030|bc7027|bc7026|tpc7102|tpc7103|tpc7105|tpc7106|tpc7107|tpc7201|tpc7203|tpc7205|tpc7210|tpc7708|tpc7709|tpc7712|tpc7110|tpc8101|tpc8103|tpc8105|tpc8106|tpc8203|tpc8205|tpc8503|tpc9106|tpc9701|tpc97101|tpc97103|tpc97105|tpc97106|tpc97111|tpc97113|tpc97203|tpc97603|tpc97809|tpc97205|tpc10101|tpc10103|tpc10106|tpc10111|tpc10203|tpc10205|tpc10503|tx-a1301|tx-m9002|q702|kf026|tab-p506|tab-navi-7-3g-m|tab-p517|tab-p-527|tab-p701|tab-p703|tab-p721|tab-p731n|tab-p741|tab-p825|tab-p905|tab-p925|tab-pr945|tab-pl1015|tab-p1025|tab-pi1045|tab-p1325|tab-protab[0-9]+|tab-protab25|tab-protab26|tab-protab27|tab-protab26xl|tab-protab2-ips9|tab-protab30-ips9|tab-protab25xxl|tab-protab26-ips10|tab-protab30-ips10|ov-(steelcore|newbase|basecore|baseone|exellen|quattor|edutab|solution|action|basictab|teddytab|magictab|stream|tb-08|tb-09)|hcl.*tablet|connect-3g-2.0|connect-2g-2.0|me tablet u1|me tablet u2|me tablet g1|me tablet x1|me tablet y2|me tablet sync|dps dream 9|dps dual 7|v97 hd|i75 3g|visture v4( hd)?|visture v5( hd)?|visture v10|ctp(-)?810|ctp(-)?818|ctp(-)?828|ctp(-)?838|ctp(-)?888|ctp(-)?978|ctp(-)?980|ctp(-)?987|ctp(-)?988|ctp(-)?989|\bmt8125|mt8389|mt8135|mt8377\b|concorde([ ]+)?tab|concorde readman|goclever tab|a7goclever|m1042|m7841|m742|r1042bk|r1041|tab a975|tab a7842|tab a741|tab a741l|tab m723g|tab m721|tab a1021|tab i921|tab r721|tab i720|tab t76|tab r70|tab r76.2|tab r106|tab r83.2|tab m813g|tab i721|gcta722|tab i70|tab i71|tab s73|tab r73|tab r74|tab r93|tab r75|tab r76.1|tab a73|tab a93|tab a93.2|tab t72|tab r83|tab r974|tab r973|tab a101|tab a103|tab a104|tab a104.2|r105bk|m713g|a972bk|tab a971|tab r974.2|tab r104|tab r83.3|tab a1042|freetab 9000|freetab 7.4|freetab 7004|freetab 7800|freetab 2096|freetab 7.5|freetab 1014|freetab 1001 |freetab 8001|freetab 9706|freetab 9702|freetab 7003|freetab 7002|freetab 1002|freetab 7801|freetab 1331|freetab 1004|freetab 8002|freetab 8014|freetab 9704|freetab 1003|\b(argus[ _]?s|diamond[ _]?79hd|emerald[ _]?78e|luna[ _]?70c|onyx[ _]?s|onyx[ _]?z|orin[ _]?hd|orin[ _]?s|otis[ _]?s|speedstar[ _]?s|magnet[ _]?m9|primus[ _]?94[ _]?3g|primus[ _]?94hd|primus[ _]?qs|android.*\bq8\b|sirius[ _]?evo[ _]?qs|sirius[ _]?qs|spirit[ _]?s)\b|v07ot2|tm105a|s10ot1|tr10cs1|ezee[_']?(tab|go)[0-9]+|tablc7|looney tunes tab|smarttab([ ]+)?[0-9]+|smarttabii10|smart[ ']?tab[ ]+?[0-9]+|family[ ']?tab2|rm-790|rm-997|rmd-878g|rmd-974r|rmt-705a|rmt-701|rme-601|rmt-501|rmt-711|i-mobile i-note|tolino tab [0-9.]+|tolino shine|\bc-22q|t7-qc|t-17b|t-17p\b|android.* a78 |android.* (skypad|phoenix|cyclops)|tecno p9|android.*\b(f3000|a3300|jxd5000|jxd3000|jxd2000|jxd300b|jxd300|s5800|s7800|s602b|s5110b|s7300|s5300|s602|s603|s5100|s5110|s601|s7100a|p3000f|p3000s|p101|p200s|p1000m|p200m|p9100|p1000s|s6600b|s908|p1000|p300|s18|s6600|s9100)\b|tablet (spirit 7|essentia|galatea|fusion|onix 7|landa|titan|scooby|deox|stella|themis|argon|unique 7|sygnus|hexen|finity 7|cream|cream x2|jade|neon 7|neron 7|kandy|scape|saphyr 7|rebel|biox|rebel|rebel 8gb|myst|draco 7|myst|tab7-004|myst|tadeo jones|tablet boing|arrow|draco dual cam|aurix|mint|amity|revolution|finity 9|neon 9|t9w|amity 4gb dual cam|stone 4gb|stone 8gb|andromeda|silken|x2|andromeda ii|halley|flame|saphyr 9,7|touch 8|planet|triton|unique 10|hexen 10|memphis 4gb|memphis 8gb|onix 10)|fx2 pad7|fx2 pad10|kidspad 701|pad[ ]?712|pad[ ]?714|pad[ ]?716|pad[ ]?717|pad[ ]?718|pad[ ]?720|pad[ ]?721|pad[ ]?722|pad[ ]?790|pad[ ]?792|pad[ ]?900|pad[ ]?9715d|pad[ ]?9716dr|pad[ ]?9718dr|pad[ ]?9719qr|pad[ ]?9720qr|telepad1030|telepad1032|telepad730|telepad731|telepad732|telepad735q|telepad830|telepad9730|telepad795|megapad 1331|megapad 1851|megapad 2151|viewpad 10pi|viewpad 10e|viewpad 10s|viewpad e72|viewpad7|viewpad e100|viewpad 7e|viewsonic vb733|vb100a|loox|xeno10|odys space|captiva pad|nettab|nt-3702|nt-3702s|nt-3702s|nt-3603p|nt-3603p|nt-0704s|nt-0704s|nt-3805c|nt-3805c|nt-0806c|nt-0806c|nt-0909t|nt-0909t|nt-0907s|nt-0907s|nt-0902s|nt-0902s|hudl ht7s3|t-hub2|android.*\b97d\b|tablet(?!.*pc)|bntv250a|mid-wcdma|logicpd zoom2|\ba7eb\b|catnova8|a1_07|ct704|ct1002|\bm721\b|rk30sdk|\bevotab\b|m758a|et904|alumium10|smartfren tab|endeavour 1010|tablet-pc-4/i,
		e = /\biphone.*(mobile|phonegap)|\bipod|blackberry|\bbb10\b|rim[0-9]+|htc|htc.*(sensation|evo|vision|explorer|6800|8100|8900|a7272|s510e|c110e|legend|desire|t8282)|apx515ckt|qtek9090|apa9292kt|hd_mini|sensation.*z710e|pg86100|z715e|desire.*(a8181|hd)|adr6200|adr6400l|adr6425|001ht|inspire 4g|android.*\bevo\b|t-mobile g1|z520m|nexus one|nexus s|galaxy.*nexus|android.*nexus.*mobile|dell.*streak|dell.*aero|dell.*venue|dell.*venue pro|dell flash|dell smoke|dell mini 3ix|xcd28|xcd35|\b001dl\b|\b101dl\b|\bgs01\b|motorola|droidx|droid bionic|\bdroid\b.*build|android.*xoom|hri39|mot-|a1260|a1680|a555|a853|a855|a953|a955|a956|motorola.*electrify|motorola.*i1|i867|i940|mb200|mb300|mb501|mb502|mb508|mb511|mb520|mb525|mb526|mb611|mb612|mb632|mb810|mb855|mb860|mb861|mb865|mb870|me501|me502|me511|me525|me600|me632|me722|me811|me860|me863|me865|mt620|mt710|mt716|mt720|mt810|mt870|mt917|motorola.*titanium|wx435|wx445|xt300|xt301|xt311|xt316|xt317|xt319|xt320|xt390|xt502|xt530|xt531|xt532|xt535|xt603|xt610|xt611|xt615|xt681|xt701|xt702|xt711|xt720|xt800|xt806|xt860|xt862|xt875|xt882|xt883|xt894|xt901|xt907|xt909|xt910|xt912|xt928|xt926|xt915|xt919|xt925|samsung|sgh-i337|bgt-s5230|gt-b2100|gt-b2700|gt-b2710|gt-b3210|gt-b3310|gt-b3410|gt-b3730|gt-b3740|gt-b5510|gt-b5512|gt-b5722|gt-b6520|gt-b7300|gt-b7320|gt-b7330|gt-b7350|gt-b7510|gt-b7722|gt-b7800|gt-c3010|gt-c3011|gt-c3060|gt-c3200|gt-c3212|gt-c3212i|gt-c3262|gt-c3222|gt-c3300|gt-c3300k|gt-c3303|gt-c3303k|gt-c3310|gt-c3322|gt-c3330|gt-c3350|gt-c3500|gt-c3510|gt-c3530|gt-c3630|gt-c3780|gt-c5010|gt-c5212|gt-c6620|gt-c6625|gt-c6712|gt-e1050|gt-e1070|gt-e1075|gt-e1080|gt-e1081|gt-e1085|gt-e1087|gt-e1100|gt-e1107|gt-e1110|gt-e1120|gt-e1125|gt-e1130|gt-e1160|gt-e1170|gt-e1175|gt-e1180|gt-e1182|gt-e1200|gt-e1210|gt-e1225|gt-e1230|gt-e1390|gt-e2100|gt-e2120|gt-e2121|gt-e2152|gt-e2220|gt-e2222|gt-e2230|gt-e2232|gt-e2250|gt-e2370|gt-e2550|gt-e2652|gt-e3210|gt-e3213|gt-i5500|gt-i5503|gt-i5700|gt-i5800|gt-i5801|gt-i6410|gt-i6420|gt-i7110|gt-i7410|gt-i7500|gt-i8000|gt-i8150|gt-i8160|gt-i8190|gt-i8320|gt-i8330|gt-i8350|gt-i8530|gt-i8700|gt-i8703|gt-i8910|gt-i9000|gt-i9001|gt-i9003|gt-i9010|gt-i9020|gt-i9023|gt-i9070|gt-i9082|gt-i9100|gt-i9103|gt-i9220|gt-i9250|gt-i9300|gt-i9305|gt-i9500|gt-i9505|gt-m3510|gt-m5650|gt-m7500|gt-m7600|gt-m7603|gt-m8800|gt-m8910|gt-n7000|gt-s3110|gt-s3310|gt-s3350|gt-s3353|gt-s3370|gt-s3650|gt-s3653|gt-s3770|gt-s3850|gt-s5210|gt-s5220|gt-s5229|gt-s5230|gt-s5233|gt-s5250|gt-s5253|gt-s5260|gt-s5263|gt-s5270|gt-s5300|gt-s5330|gt-s5350|gt-s5360|gt-s5363|gt-s5369|gt-s5380|gt-s5380d|gt-s5560|gt-s5570|gt-s5600|gt-s5603|gt-s5610|gt-s5620|gt-s5660|gt-s5670|gt-s5690|gt-s5750|gt-s5780|gt-s5830|gt-s5839|gt-s6102|gt-s6500|gt-s7070|gt-s7200|gt-s7220|gt-s7230|gt-s7233|gt-s7250|gt-s7500|gt-s7530|gt-s7550|gt-s7562|gt-s7710|gt-s8000|gt-s8003|gt-s8500|gt-s8530|gt-s8600|sch-a310|sch-a530|sch-a570|sch-a610|sch-a630|sch-a650|sch-a790|sch-a795|sch-a850|sch-a870|sch-a890|sch-a930|sch-a950|sch-a970|sch-a990|sch-i100|sch-i110|sch-i400|sch-i405|sch-i500|sch-i510|sch-i515|sch-i600|sch-i730|sch-i760|sch-i770|sch-i830|sch-i910|sch-i920|sch-i959|sch-lc11|sch-n150|sch-n300|sch-r100|sch-r300|sch-r351|sch-r400|sch-r410|sch-t300|sch-u310|sch-u320|sch-u350|sch-u360|sch-u365|sch-u370|sch-u380|sch-u410|sch-u430|sch-u450|sch-u460|sch-u470|sch-u490|sch-u540|sch-u550|sch-u620|sch-u640|sch-u650|sch-u660|sch-u700|sch-u740|sch-u750|sch-u810|sch-u820|sch-u900|sch-u940|sch-u960|scs-26uc|sgh-a107|sgh-a117|sgh-a127|sgh-a137|sgh-a157|sgh-a167|sgh-a177|sgh-a187|sgh-a197|sgh-a227|sgh-a237|sgh-a257|sgh-a437|sgh-a517|sgh-a597|sgh-a637|sgh-a657|sgh-a667|sgh-a687|sgh-a697|sgh-a707|sgh-a717|sgh-a727|sgh-a737|sgh-a747|sgh-a767|sgh-a777|sgh-a797|sgh-a817|sgh-a827|sgh-a837|sgh-a847|sgh-a867|sgh-a877|sgh-a887|sgh-a897|sgh-a927|sgh-b100|sgh-b130|sgh-b200|sgh-b220|sgh-c100|sgh-c110|sgh-c120|sgh-c130|sgh-c140|sgh-c160|sgh-c170|sgh-c180|sgh-c200|sgh-c207|sgh-c210|sgh-c225|sgh-c230|sgh-c417|sgh-c450|sgh-d307|sgh-d347|sgh-d357|sgh-d407|sgh-d415|sgh-d780|sgh-d807|sgh-d980|sgh-e105|sgh-e200|sgh-e315|sgh-e316|sgh-e317|sgh-e335|sgh-e590|sgh-e635|sgh-e715|sgh-e890|sgh-f300|sgh-f480|sgh-i200|sgh-i300|sgh-i320|sgh-i550|sgh-i577|sgh-i600|sgh-i607|sgh-i617|sgh-i627|sgh-i637|sgh-i677|sgh-i700|sgh-i717|sgh-i727|sgh-i747m|sgh-i777|sgh-i780|sgh-i827|sgh-i847|sgh-i857|sgh-i896|sgh-i897|sgh-i900|sgh-i907|sgh-i917|sgh-i927|sgh-i937|sgh-i997|sgh-j150|sgh-j200|sgh-l170|sgh-l700|sgh-m110|sgh-m150|sgh-m200|sgh-n105|sgh-n500|sgh-n600|sgh-n620|sgh-n625|sgh-n700|sgh-n710|sgh-p107|sgh-p207|sgh-p300|sgh-p310|sgh-p520|sgh-p735|sgh-p777|sgh-q105|sgh-r210|sgh-r220|sgh-r225|sgh-s105|sgh-s307|sgh-t109|sgh-t119|sgh-t139|sgh-t209|sgh-t219|sgh-t229|sgh-t239|sgh-t249|sgh-t259|sgh-t309|sgh-t319|sgh-t329|sgh-t339|sgh-t349|sgh-t359|sgh-t369|sgh-t379|sgh-t409|sgh-t429|sgh-t439|sgh-t459|sgh-t469|sgh-t479|sgh-t499|sgh-t509|sgh-t519|sgh-t539|sgh-t559|sgh-t589|sgh-t609|sgh-t619|sgh-t629|sgh-t639|sgh-t659|sgh-t669|sgh-t679|sgh-t709|sgh-t719|sgh-t729|sgh-t739|sgh-t746|sgh-t749|sgh-t759|sgh-t769|sgh-t809|sgh-t819|sgh-t839|sgh-t919|sgh-t929|sgh-t939|sgh-t959|sgh-t989|sgh-u100|sgh-u200|sgh-u800|sgh-v205|sgh-v206|sgh-x100|sgh-x105|sgh-x120|sgh-x140|sgh-x426|sgh-x427|sgh-x475|sgh-x495|sgh-x497|sgh-x507|sgh-x600|sgh-x610|sgh-x620|sgh-x630|sgh-x700|sgh-x820|sgh-x890|sgh-z130|sgh-z150|sgh-z170|sgh-zx10|sgh-zx20|shw-m110|sph-a120|sph-a400|sph-a420|sph-a460|sph-a500|sph-a560|sph-a600|sph-a620|sph-a660|sph-a700|sph-a740|sph-a760|sph-a790|sph-a800|sph-a820|sph-a840|sph-a880|sph-a900|sph-a940|sph-a960|sph-d600|sph-d700|sph-d710|sph-d720|sph-i300|sph-i325|sph-i330|sph-i350|sph-i500|sph-i600|sph-i700|sph-l700|sph-m100|sph-m220|sph-m240|sph-m300|sph-m305|sph-m320|sph-m330|sph-m350|sph-m360|sph-m370|sph-m380|sph-m510|sph-m540|sph-m550|sph-m560|sph-m570|sph-m580|sph-m610|sph-m620|sph-m630|sph-m800|sph-m810|sph-m850|sph-m900|sph-m910|sph-m920|sph-m930|sph-n100|sph-n200|sph-n240|sph-n300|sph-n400|sph-z400|swc-e100|sch-i909|gt-n7100|gt-n7105|sch-i535|sm-n900a|sgh-i317|sgh-t999l|gt-s5360b|gt-i8262|gt-s6802|gt-s6312|gt-s6310|gt-s5312|gt-s5310|gt-i9105|gt-i8510|gt-s6790n|sm-g7105|sm-n9005|gt-s5301|gt-i9295|gt-i9195|sm-c101|gt-s7392|gt-s7560|gt-b7610|gt-i5510|gt-s7582|gt-s7530e|\blg\b;|lg[- ]?(c800|c900|e400|e610|e900|e-900|f160|f180k|f180l|f180s|730|855|l160|ls840|ls970|lu6200|ms690|ms695|ms770|ms840|ms870|ms910|p500|p700|p705|vm696|as680|as695|ax840|c729|e970|gs505|272|c395|e739bk|e960|l55c|l75c|ls696|ls860|p769bk|p350|p500|p509|p870|un272|us730|vs840|vs950|ln272|ln510|ls670|ls855|lw690|mn270|mn510|p509|p769|p930|un200|un270|un510|un610|us670|us740|us760|ux265|ux840|vn271|vn530|vs660|vs700|vs740|vs750|vs910|vs920|vs930|vx9200|vx11000|ax840a|lw770|p506|p925|p999|e612|d955|d802)|sonyst|sonylt|sonyericsson|sonyericssonlt15iv|lt18i|e10i|lt28h|lt26w|sonyericssonmt27i|asus.*galaxy|padfone.*mobile|micromax.*\b(a210|a92|a88|a72|a111|a110q|a115|a116|a110|a90s|a26|a51|a35|a54|a25|a27|a89|a68|a65|a57|a90)\b|palmsource|palm|vertu|vertu.*ltd|vertu.*ascent|vertu.*ayxta|vertu.*constellation(f|quest)?|vertu.*monika|vertu.*signature|pantech|im-a850s|im-a840s|im-a830l|im-a830k|im-a830s|im-a820l|im-a810k|im-a810s|im-a800s|im-t100k|im-a725l|im-a780l|im-a775c|im-a770k|im-a760s|im-a750k|im-a740s|im-a730s|im-a720l|im-a710k|im-a690l|im-a690s|im-a650s|im-a630k|im-a600s|vega ptl21|pt003|p8010|adr910l|p6030|p6020|p9070|p4100|p9060|p5000|cdm8992|txt8045|adr8995|is11pt|p2030|p6010|p8000|pt002|is06|cdm8999|p9050|pt001|txt8040|p2020|p9020|p2000|p7040|p7000|c790|iq230|iq444|iq450|iq440|iq442|iq441|iq245|iq256|iq236|iq255|iq235|iq245|iq275|iq240|iq285|iq280|iq270|iq260|iq250|i-mobile (iq|i-style|idea|zaa|hitz)|\b(sp-80|xt-930|sx-340|xt-930|sx-310|sp-360|sp60|spt-800|sp-120|spt-800|sp-140|spx-5|spx-8|sp-100|spx-8|spx-12)\b|tapatalk|pda;|sagem|\bmmp\b|pocket|\bpsp\b|symbian|smartphone|smartfon|treo|up.browser|up.link|vodafone|\bwap\b|nokia|series40|series60|s60|sonyericsson|n900|maui.*wap.*browser/i,
		i = navigator.userAgent || navigator.vendor || window.opera;
	return 1 == e.test(i) && 0 == t.test(i)
}, Yotpo.compact = function(t) {
	for (var e in t) !t.hasOwnProperty(e) || "undefined" != typeof t[e] && null != t[e] || delete t[e];
	return t
}, Yotpo.forEach = function(t, e) {
	if (Array.prototype.forEach) t.forEach(e);
	else {
		if ("function" != typeof e) throw new TypeError;
		for (var i = arguments.length >= 2 ? arguments[1] : void 0, o = 0; o < t.length; o++) o in t && e.call(i, t[o], o, t)
	}
}, Yotpo.getElementText = function(t) {
	return t.textContent || t.innerText
}, Yotpo.origin = function() {
	return window.location.origin || window.location.protocol + "//" + window.location.hostname + (window.location.port ? ":" + window.location.port : "")
}, Yotpo.isArray = "isArray" in Array ? Array.isArray : function(t) {
	var e = Object.prototype.toString.call(t);
	return "[object Array]" === e
}, Yotpo.preloadImages = function(t, e, i, o, n, r) {
	var s = 0,
		a = [];
	t = Yotpo.isArray(t) ? t : [t];
	for (var l = function() {
			s += 1, s === t.length && e && e(i)
		}, c = 0; c < t.length; c++) a[c] = new Image, a[c].onabort = a[c].onerror = o ? function() {
		try {
			o(n, this.dataImageId)
		} catch (t) {}
		l()
	} : l, a[c].onload = function(e) {
		return function() {
			r && r(t[e].imageId, this), l()
		}
	}(c), a[c].src = t[c].url, a[c].dataImageId = t[c].imageId
}, Yotpo.getDefualtImage = function() {
	return {
		size_180: "http://staticw2.yotpo.com/assets/default_image_180px.jpg",
		size_656: "http://staticw2.yotpo.com/assets/default_image_656px.jpg",
		profile: "http://staticw2.yotpo.com/assets/default_profile.png"
	}
}, Yotpo.reportBrokenImages = function(t, e, i, o) {
	var n = Yotpo.getApiHost() + "/v1/widget/" + t + "/images/broken",
		r = Yotpo.convertComplexObjectToQueryStringParams({
			image_ids: e,
			type: i,
			should_search_media: o
		});
	Yotpo.ajax(n, function() {}, "POST", r)
}, Yotpo.emojiRegex = new RegExp("\ud83c[\udf00-\udfff]|\ud83d[\udc00-\ude4f]|\ud83d[\ude80-\udeff]", "g"), Yotpo.getPosition = function(t) {
	for (var e = 0, i = 0; t;) {
		if ("BODY" == t.tagName) {
			var o = t.scrollLeft || document.documentElement.scrollLeft,
				n = t.scrollTop || document.documentElement.scrollTop;
			e += t.offsetLeft - o + t.clientLeft, i += t.offsetTop - n + t.clientTop
		} else e += t.offsetLeft - t.scrollLeft + t.clientLeft, i += t.offsetTop - t.scrollTop + t.clientTop;
		t = t.offsetParent
	}
	return {
		x: e,
		y: i
	}
}, Yotpo.simulateClickEvent = function(t) {
	if (t.click) t.click();
	else if (document.createEvent) {
		var e = document.createEvent("MouseEvents");
		e.initEvent("click", !0, !0), t.dispatchEvent(e)
	}
}, Yotpo.redirectToUrl = function(t) {
	window.location = t
}, Yotpo.getStars = function(t) {
	t = parseFloat(t);
	for (var e = document.createElement("div"), i = 1; 5 >= i; i++) {
		var o = document.createElement("span");
		o.className = t + .25 >= i ? "yotpo-icon yotpo-icon-star" : t + .75 >= i ? "yotpo-icon yotpo-icon-half-star" : "yotpo-icon yotpo-icon-empty-star", e.appendChild(o)
	}
	return e
}, Yotpo.debounce = function(t, e, i) {
	var o;
	return function() {
		var n = this,
			r = arguments,
			s = function() {
				o = null, i || t.apply(n, r)
			},
			a = i && !o;
		clearTimeout(o), o = setTimeout(s, e), a && t.apply(n, r)
	}
}, Yotpo.injectScript = function(t, e) {
	var i = document.createElement("script");
	i.setAttribute("type", "text/javascript");
	var o = document.createTextNode(t);
	i.appendChild(o), e.appendChild(i)
}, Yotpo.injectCSS = function(t, e) {
	var i = document.createElement("style"),
		o = document.createTextNode(t);
	i.appendChild(o), e.appendChild(i)
}, Yotpo.loadScript = function(t, e, i) {
	var o = document.createElement("script");
	o.setAttribute("type", "text/javascript"), o.src = t, o.onload = i, e.appendChild(o)
}, Yotpo.getURLParameter = function(t, e) {
	return decodeURIComponent((new RegExp("[?|&]" + e + "=([^&;]+?)(&|#|;|$)").exec(t) || [null, ""])[1].replace(/\+/g, "%20")) || null
}, Yotpo.updateQueryStringParameter = function(t, e, i) {
	var o = new RegExp("([?&])" + e + "=.*?(&|$)", "i"),
		n = -1 !== t.indexOf("?") ? "&" : "?";
	return t.match(o) ? t.replace(o, "$1" + e + "=" + i + "$2") : t + n + e + "=" + i
}, Yotpo.safeConsole = function() {}, Yotpo.getDefualtImage = function() {
	return Yotpo.defaultImages || {
		size_180: "",
		size_656: "",
		profile: ""
	}
}, Yotpo.setHoverEnable = function(t) {
	Yotpo.isMobile() || Yotpo.addClass(t, "yotpo-hover-enable")
}, Yotpo.Animations = function(t) {
	function e() {}

	function i(t, e) {
		e = e / 1e3 + "s", t.style["-webkit-transition-duration"] = e, t.style["-webkit-transition-duration"] = e, t.style["-moz-transition-duration"] = e, t.style["-o-transition-duration"] = e, t.style["-ms-transition-duration"] = e, t.style["transition-duration"] = e
	}
	return e.slideDown = function(e) {
		t.removeClass(e, "yotpo-animation-fade");
		var i = e.parentNode.offsetWidth + "px";
		e.style.position = "absolute", e.style.top = "-10000px", e.style.display = "block", e.style.width = i;
		var o = e.offsetHeight + "px";
		e.style.height = 0, e.style.width = "", e.style.overflow = "hidden", e.style.right = "0", e.style.top = "0", e.style.position = "relative", setTimeout(function() {
			t.addClass(e, "yotpo-animation-slide")
		}, 10), setTimeout(function() {
			e.style.height = o
		}, 20), setTimeout(function() {
			e.style.height = "auto", t.removeClass(e, "yotpo-animation-slide")
		}, 1e3)
	}, e.slideUp = function(e) {
		t.removeClass(e, "yotpo-animation-fade");
		var i = e.offsetHeight + "px";
		t.addClass(e, "yotpo-animation-slide"), e.style.height = i, e.style.overflow = "hidden", setTimeout(function() {
			e.style.height = "0px"
		}, 10), setTimeout(function() {
			e.style.height = i, t.removeClass(e, "yotpo-animation-slide"), e.style.display = "none"
		}, 1e3)
	}, e.toggleSlide = function(e) {
		"block" != t.getDisplayStyle(e) ? t.Animations.slideDown(e) : t.Animations.slideUp(e)
	}, e.fadeIn = function(e, o) {
		o = o || "200", t.addClass(e, "yotpo-animation-fade"), t.removeClass(e, "yotpo-hidden"), i(e, o), e.style.opacity = 0, e.style.display = "inherit", setTimeout(function() {
			e.style.opacity = 1, t.removeClass(e, "yotpo-animation-fade")
		}, 1)
	}, e.fadeOut = function(e, o) {
		o = o || "200", t.addClass(e, "yotpo-animation-fade"), i(e, o), setTimeout(function() {
			e.style.opacity = 0
		}, 1), setTimeout(function() {
			e.style.display = "none", t.removeClass(e, "yotpo-animation-fade")
		}, o)
	}, e.toggleFade = function(e, i) {
		"none" == t.getDisplayStyle(e) ? t.Animations.fadeIn(e, i) : t.Animations.fadeOut(e, i)
	}, e
}(Yotpo), Yotpo.Session = function(t) {
	function e() {}
	return e.prototype.get = function(e, i) {
		var o = this,
			n = {
				token: {
					route: t.getWidgetHost("dynamic") + "/sessions/login",
					handler: function(t) {
						return t.token
					}
				},
				user: {
					route: t.getApiHost("dynamic") + "/users/me?utoken=" + o.token,
					handler: function(t) {
						return t.response.user
					}
				}
			};
		o[e] ? i(o[e]) : t.ajax(n[e].route, function(t) {
			try {
				t = JSON.parse(t), o[e] = n[e].handler(t)
			} catch (r) {}
			i(o[e])
		})
	}, e.prototype.init = function() {
		var e = this;
		t.ajax(t.getWidgetHost("dynamic") + "/sessions/sign_in_url", function(t) {
			t = JSON.parse(t), e.signInUrl = t.url, e.trigger("init")
		})
	}, e.prototype.signInNetwork = function(t) {
		return this.signInUrl + "&network=" + t
	}, e.prototype.checkLogin = function(t) {
		var e = this;
		e.get("token", function() {
			e.trigger("checkLogin", {
				submit: t || !1
			})
		})
	}, e.prototype.on = function(e, i) {
		t.Modules.Event.on.call(this, e, i)
	}, e.prototype.trigger = function(e, i) {
		t.Modules.Event.trigger.call(this, e, i)
	}, e
}(Yotpo), Yotpo.Review = function(t) {
	function e(e, i) {
		this.params = {}, t.copy(e, this.params), this.analyticCatgeory = i || l
	}

	function i() {
		var e = 350,
			i = this.getElementsByClassName("rest-content-collapsed")[0];
		if (!i) {
			var n = this.getElementsByClassName("content-review")[0],
				r = n.innerHTML;
			if (r.length < e) return;
			var s = r.substr(e - 10, 20),
				a = s.search(/(<[^>]*>)/);
			e = a > 0 ? e - 10 + a : e;
			var l = r.substring(0, e) + "<span class='yotpo-read-more' data-position='closed'>..." + t.texts.read_more + "</span>",
				c = '<p class="rest-content-collapsed">' + r.substring(e) + "<span class='yotpo-read-more' data-position='opened'>" + t.texts.read_less + "</span></p>";
			n.innerHTML = l + c
		}
		o.call(this)
	}

	function o() {
		function e() {
			if ("closed" == this.getAttribute("data-position")) this.style.display = "none", t.Animations.fadeIn(i, "1000");
			else {
				var e = this.parentNode.parentNode.querySelector(".yotpo-read-more[data-position=closed]");
				t.Animations.fadeOut(i, "500"), setTimeout(function() {
					e.style.display = "inline"
				}, 500)
			}
		}
		for (var i = this.getElementsByClassName("rest-content-collapsed")[0], o = this.getElementsByClassName("yotpo-read-more"), n = 0; n < o.length; ++n) o[n].onclick = function() {
			e.call(this), t.currentAnalytics.trackEvent(this.analyticCatgeory, "clicked_on", "widget_expand_content")
		}
	}

	function n(t, e, i, o, n) {
		var a = t.querySelector(".yotpo-product-related-fields"),
			l = 2;
		e && (l = e % 2 == 1 ? 0 : 1);
		var c = a.querySelectorAll(".yotpo-product-related-fields-column")[l];
		r(c, o), s(c, i, n)
	}

	function r(e, i) {
		var o = e.querySelector(".yotpo-product-related-fields-names"),
			n = o.querySelector(".yotpo-product-related-field-name.yotpo-template-field"),
			r = n.cloneNode(!0);
		r.innerHTML = i + ":", t.removeClass(r, "yotpo-hidden"), t.removeClass(r, "yotpo-template-field");
		var s = document.createElement("div");
		s.appendChild(r), o.insertAdjacentHTML("beforeend", s.innerHTML)
	}

	function s(e, i, o) {
		var n = e.querySelector(".yotpo-product-related-fields-bars"),
			r = n.querySelector(".yotpo-" + i.toLowerCase() + "-bars.yotpo-template-field"),
			s = r.cloneNode(!0);
		a(o, s, i), t.removeClass(s, "yotpo-hidden"), t.removeClass(s, "yotpo-template-field");
		var l = document.createElement("div");
		l.appendChild(s);
		var c = document.createElement("div");
		t.addClass(c, "yotpo-clr"), l.appendChild(c), n.insertAdjacentHTML("beforeend", l.innerHTML)
	}

	function a(e, i, o) {
		var n = parseInt(e),
			r = i.getElementsByClassName("yotpo-product-related-field-score-bar");
		switch (o.toLowerCase()) {
			case "rating":
				for (var s = 0; s < r.length && n >= s + 1; s++) t.addClass(r[s], "yotpo-rating-bar-full");
				break;
			case "size":
				var a = r[2 * (n - 1)],
					l = 2 == n ? "fit" : "offset";
				t.removeClass(a, "yotpo-size-bar-empty"), t.addClass(a, "yotpo-size-bar-" + l)
		}
	}
	var l = "reviews";
	return e.load = function(e, o) {
		var n = new t.Review({
			id: +e.getAttribute("data-review-id")
		}, o);
		return t.Modules.Handle.action.call(e), t.Modules.Handle.tooltip.call(e), t.Modules.Vote.bind.call(e, n), i.call(e), n
	}, e.prototype.setOriginalElement = function(t) {
		this.originalElement = t
	}, e.prototype.get = function(t) {
		return this.params[t]
	}, e.prototype.getType = function() {
		return "review"
	}, e.prototype.setUser = function(t) {
		this.user = t
	}, e.prototype.save = function(e) {
		e = e || !1;
		var i = this,
			o = t.convertComplexObjectToQueryStringParams(this.params),
			n = t.getApiHost() + (e ? "/v1/widget/reviews" : "/reviews/dynamic_create.json");
		"GET" == t.dynamicCreateType && (n += "?" + o), t.ajax(n, function(t) {
			i.data = JSON.parse(t);
			var e = i.data.code || i.data.status.code;
			switch (e) {
				case 200:
					i.trigger("save");
					incrementCustomerAttr();
					break;
				default:
					i.trigger("error")
			}
		}, t.dynamicCreateType, o)
	}, e.prototype.vote = function(e, i) {
		t.Modules.Vote.perform.call(this, e, i), t.currentAnalytics.trackEvent(this.analyticCatgeory, "clicked_on", "vote_" + e)
	}, e.prototype.updateOriginalVote = function(t, e) {
		if (this.originalElement) {
			var i = this.originalElement.querySelector(".vote-sum[data-type=" + t + "]");
			i && (i.innerHTML = +i.innerHTML + e)
		}
	}, e.prototype.on = function(e, i) {
		t.Modules.Event.on.call(this, e, i)
	}, e.prototype.trigger = function(e, i) {
		t.Modules.Event.trigger.call(this, e, i)
	}, e.prototype.render = function(e) {
		var i = this.user ? this.user.display_name : this.get("display_name"),
			o = e.cloneNode(!0);
		o.querySelector(".yotpo-user-letter").innerHTML = i.substr(0, 1).toUpperCase(), o.querySelector(".yotpo-user-name").innerHTML = i;
		var r = o.querySelector(".yotpo-header"),
			s = r.querySelector(".label-with-tooltip");
		this.user ? (t.addClass(r, "yotpo-verified-user"), t.removeClass(s, "yotpo-hidden")) : (t.removeClass(r, "yotpo-verified-user"), t.addClass(s, "yotpo-hidden"));
		for (var a = o.querySelectorAll(".yotpo-review-stars .yotpo-icon"), l = +this.get("review_score"), c = 0; c < a.length; ++c) t.removeClass(a[c], l > c ? "yotpo-icon-empty-star" : "yotpo-icon-star"), t.addClass(a[c], c >= l ? "yotpo-icon-empty-star" : "yotpo-icon-star");
		o.querySelector(".content-title").innerHTML = this.get("review_title"), o.querySelector(".content-review").innerHTML = this.get("review_content").replace(/\n/g, "</br>");
		var d = o.querySelector(".product-link");
		d && (d.innerHTML += this.get("product_title"));
		var u = o.querySelector(".product-link-wrapper");
		u && u.setAttribute("href", this.get("product_url"));
		for (var p = o.querySelectorAll(".social-link"), c = 0; c < p.length; ++c) {
			var g = this.shareLink(p[c].getAttribute("data-network").toLowerCase()).get("link");
			p[c].setAttribute("href", g)
		}
		var h = yotpo.getUserSettings().custom_fields_info,
			m = 1,
			f = 0,
			y = 0;
		for (var v in this.params)
			if (v.indexOf("custom_fields") > -1) {
				var w = v.match(/\[(.*?)\]/).pop(),
					b = h[w].field_type,
					S = h[w].title,
					C = this.get(v);
				if (["Rating", "Size"].indexOf(b) > -1 && C > 0) n(o, m, b, S, C), n(o, null, b, S, C), m++, f++;
				else
					for (var k = o.querySelectorAll(".yotpo-user-related-fields"), c = 0; c < k.length; c++) {
						var _ = k[c],
							E = _.querySelector(".yotpo-user-field.yotpo-template-field").cloneNode(!0);
						if (C) {
							if (C instanceof Array) {
								if (0 == C.length) continue;
								C = C.join(", ")
							}
							y++, E.querySelector(".yotpo-user-field-description").innerHTML = S + ":", E.querySelector(".yotpo-user-field-answer").innerHTML = C, t.removeClass(E, "yotpo-hidden"), t.removeClass(E, "yotpo-template-field"), _.appendChild(E)
						}
					}
			}
		if (!f) {
			var A = o.querySelector(".yotpo-product-related-fields");
			A && t.addClass(A, "yotpo-hidden")
		}
		if (!y) {
			var x = o.querySelector(".yotpo-user-related-fields");
			x && t.addClass(x, "yotpo-hidden")
		}
		t.removeClass(o, "yotpo-template"), t.removeClass(o, "yotpo-hidden");
		var I = document.createElement("div");
		I.appendChild(o), e.insertAdjacentHTML("afterend", I.innerHTML), t.Modules.Handle.action.call(e.nextSibling)
	}, e.prototype.shareLinks = function() {
		var e = this;
		return e._shareLinks || (e._shareLinks = {}, t.forEach(["facebook", "twitter", "google", "linkedin"], function(i) {
			e._shareLinks[i] = new t.ShareLink(i, e.params)
		})), e._shareLinks
	}, e.prototype.shareLink = function(t) {
		return this.shareLinks()[t]
	}, e
}(Yotpo), Yotpo.InstagramPost = function(t) {
	function e(t, e, i) {
		this.params = {
			id: t
		}, this.originalElement = e, this.analyticsCategory = i
	}
	return e.load = function(e, i, o) {
		var n = new t.InstagramPost(e.getAttribute("data-instagram-id"), i, o);
		return t.Modules.Handle.action.call(e), t.Modules.Vote.bind.call(e, n), n
	}, e.prototype.get = function(t) {
		return this.params[t]
	}, e.prototype.getType = function() {
		return "instagram"
	}, e.prototype.vote = function(e, i) {
		t.Modules.Vote.perform.call(this, e, i), t.currentAnalytics.trackEvent(this.analyticsCategory, "clicked_on", "vote_" + e)
	}, e.prototype.trigger = function(e, i) {
		t.Modules.Event.trigger.call(this, e, i)
	}, e.prototype.updateOriginalVote = function(t, e) {
		var i = this.originalElement.querySelector(".vote-sum[data-type=" + t + "]");
		i && (i.innerHTML = +i.innerHTML + e)
	}, e
}(Yotpo), Yotpo.Question = function(t) {
	function e(e) {
		this.params = {}, t.copy(e, this.params)
	}
	return e.load = function(e) {
		var i = new t.Question({
			id: +e.getAttribute("data-question-id")
		});
		t.Modules.Handle.action.call(e), t.Modules.Handle.tooltip.call(e);
		for (var o, n = e.querySelectorAll(".yotpo-comment"), r = 0; o = n[r]; r++) t.Answer.load(o);
		return i
	}, e.prototype.setUser = function(t) {
		this.user = t
	}, e.prototype.save = function() {
		var e = this,
			i = t.getApiHost() + "/questions/send_confirmation_mail",
			o = t.convertHashToQueryStringParams(this.params);
		"GET" == t.dynamicCreateType && (i += "?" + o), t.ajax(i, function(t) {
			e.data = JSON.parse(t), e.trigger("save")
		}, t.dynamicCreateType, o)
	}, e.prototype.on = function(e, i) {
		t.Modules.Event.on.call(this, e, i)
	}, e.prototype.trigger = function(e, i) {
		t.Modules.Event.trigger.call(this, e, i)
	}, e
}(Yotpo), Yotpo.Answer = function(t) {
	function e(e) {
		this.params = {}, t.copy(e, this.params)
	}
	return e.load = function(e) {
		var i = new t.Answer({
			id: +e.getAttribute("data-answer-id")
		});
		return t.Modules.Vote.bind.call(e, i), i
	}, e.prototype.vote = function(e, i) {
		t.Modules.Vote.perform.call(this, e, i), t.currentAnalytics.trackEvent("answers", "clicked_on", "vote_" + e)
	}, e.prototype.on = function(e, i) {
		t.Modules.Event.on.call(this, e, i)
	}, e.prototype.trigger = function(e, i) {
		t.Modules.Event.trigger.call(this, e, i)
	}, e.prototype.get = function(t) {
		return this.params[t]
	}, e.prototype.getType = function() {
		return "answer"
	}, e
}(Yotpo), Yotpo.Tabs = function(t) {
	function e(t) {
		var e = this;
		e.element = t, e.tabs = e.element.querySelectorAll("li[data-content]");
		for (var i = 0; i < e.tabs.length; ++i) e.tabs[i].onclick = function(t) {
			return e.activate(this) && e.trigger("changed", {
				element: this,
				event: t
			}), !1
		}
	}
	return e.prototype.getElement = function() {
		return this.element
	}, e.prototype.getTabs = function() {
		return this.tabs
	}, e.prototype.getTab = function(t) {
		for (var e = 0; e < this.tabs.length; ++e)
			if (this.tabs[e].getAttribute("data-type") == t) return this.tabs[e];
		return null
	}, e.prototype.getActive = function() {
		for (var e = 0; e < this.tabs.length; ++e)
			if (t.hasClass(this.tabs[e], "yotpo-active")) return this.tabs[e]
	}, e.prototype.activate = function(e) {
		if (t.hasClass(e, "yotpo-active")) return !1;
		for (var i = 0; i < this.tabs.length; ++i) t.removeClass(this.tabs[i], "yotpo-active"), t.forEach(this.tabs[i].getAttribute("data-content").split(" "), function(e) {
			t.removeClass(document.getElementById(e), "yotpo-active")
		});
		return t.addClass(e, "yotpo-active"), t.forEach(e.getAttribute("data-content").split(" "), function(e) {
			t.addClass(document.getElementById(e), "yotpo-active")
		}), !0
	}, e.prototype.on = function(e, i) {
		t.Modules.Event.on.call(this, e, i)
	}, e.prototype.trigger = function(e, i) {
		t.Modules.Event.trigger.call(this, e, i)
	}, e
}(Yotpo), Yotpo.Select = function(t) {
	function e(t) {
		this.element = t, this.selected = this.element.getElementsByClassName("selected")[0], this.list = this.element.getElementsByClassName("list-categories")[0];
		for (var e in o) o.hasOwnProperty(e) && this.on(e, o[e]);
		i.call(this)
	}

	function i() {
		function e(t, e) {
			if ("change" == t) {
				var o = i.selected.getAttribute("data-selected-key"),
					n = e.getAttribute("sort-name");
				return o != n
			}
			return !0
		}
		var i = this,
			o = [];
		o.push({
			name: "toggle",
			elements: i.element.querySelectorAll(".yotpo-dropdown-button .selected, .yotpo-dropdown-button .yotpo-icon")
		}), o.push({
			name: "change",
			elements: i.list.getElementsByClassName("list-category")
		}), o.push({
			name: "click",
			elements: i.list.getElementsByClassName("list-category")
		}), t.forEach(o, function(o) {
			for (var n = 0; n < o.elements.length; ++n) t.addEventListener(o.elements[n], "click", function(t, o) {
				return function(n) {
					e(t, o) && i.trigger(t, {
						element: o
					}, n)
				}
			}(o.name, o.elements[n]))
		}), t.addEventListener(window, "click", function() {
			i.list.style.display = "none"
		})
	}
	var o = {};
	return e.prototype.getElement = function() {
		return this.element
	}, e.prototype.getType = function() {
		return this.element.getAttribute("data-type")
	}, e.prototype.getValue = function() {
		return this.element.getAttribute("data-value")
	}, e.prototype.on = function(e, i) {
		t.Modules.Event.on.call(this, e, i)
	}, e.prototype.trigger = function(e, i, o) {
		t.Modules.Event.trigger.call(this, e, i, o)
	}, o = {
		toggle: function(e, i) {
			t.toggleVisibility(this.list), i ? "undefined" != typeof i.stopPropagation ? i.stopPropagation() : i.cancelBubble = !0 : window.event.cancelBubble = !0
		},
		change: function(e) {
			this.element.setAttribute("data-value", e.element.getAttribute("data-value")), this.selected.setAttribute("data-selected-key", e.element.getAttribute("sort-name")), this.selected.innerHTML = t.getElementText(e.element.children[0])
		},
		click: function(e, i) {
			for (var n = ["property", "label", "category"], r = 0; r < n.length; ++r) attrName = "data-analytic-" + n[r], e.element.getAttribute(attrName) && this.element.setAttribute(attrName, e.element.getAttribute(attrName));
			this.element.getAttribute("data-analytic-category") && t.currentAnalytics.trackEvent(this.element.getAttribute("data-analytic-category"), "clicked_on", this.element.getAttribute("data-analytic-label"), this.element.getAttribute("data-analytic-property")), o.toggle.call(this, e, i)
		}
	}, e
}(Yotpo), Yotpo.Stars = function(t) {
	function e(t) {
		this.element = t, this.stars = this.element.getElementsByClassName("review-star"), this.score = 0, i.call(this)
	}

	function i() {
		for (var t = this, e = 0; e < t.stars.length; ++e) t.stars[e].onclick = function() {
			t.setScore(+this.getAttribute("data-score")), t.trigger("changed")
		}, t.stars[e].onmouseover = function() {
			o.call(t.stars, +this.getAttribute("data-score"))
		};
		t.element.onmouseout = function() {
			o.call(t.stars, t.getScore())
		}
	}

	function o(t) {
		for (var e = 0; e < this.length; ++e) n.call(this[e], t > e)
	}

	function n(e) {
		var i = e ? "yotpo-icon-star" : "yotpo-icon-empty-star",
			o = e ? "yotpo-icon-empty-star" : "yotpo-icon-star";
		t.hasClass(this, i) || (t.addClass(this, i), t.removeClass(this, o))
	}
	return e.prototype.getElement = function() {
		return this.element
	}, e.prototype.getStars = function() {
		return this.stars
	}, e.prototype.getScore = function() {
		return this.score
	}, e.prototype.setScore = function(t) {
		this.score = t, o.call(this.stars, t)
	}, e.prototype.on = function(e, i) {
		t.Modules.Event.on.call(this, e, i)
	}, e.prototype.trigger = function(e, i) {
		t.Modules.Event.trigger.call(this, e, i)
	}, e
}(Yotpo), Yotpo.Messages = function(t) {
	function e(t) {
		this.messages = {};
		for (var e, o = 0; e = t[o]; o++)
			for (var n = e.querySelectorAll(".yotpo-thank-you, .yotpo-thankyou-confirmation"), r = 0; r < n.length; ++r) this.messages[n[r].getAttribute("data-type")] = n[r];
		i.call(this.messages)
	}

	function i() {
		var e = this;
		t.forEach(Object.keys(e), function(i) {
			var o = e[i],
				n = o.querySelectorAll(".yotpo-icon-cross")[0];
			n && (n.onclick = function() {
				t.addClass(o, "yotpo-hidden")
			})
		})
	}
	return e.prototype.get = function(t) {
		return this.messages[t]
	}, e.prototype.show = function(e) {
		t.removeClass(this.messages[e], "yotpo-hidden")
	}, e.prototype.hide = function(e) {
		t.addClass(this.messages[e], "yotpo-hidden")
	}, e.prototype.hideAll = function() {
		for (var e in this.messages) {
			var i = this.messages[e];
			this.messages.hasOwnProperty(e) && !t.hasClass(i, "yotpo-hidden") && t.addClass(i, "yotpo-hidden")
		}
	}, e
}(Yotpo), Yotpo.Form = function(t) {
	function e(e, i) {
		this._controller = e, this.element = i, this.submitButton = this.element.getElementsByClassName("yotpo-submit")[0], this.customFields = new t.CustomFields(this.getElement().getElementsByClassName("form-element yotpo-custom-tag-field")), o.call(this), n.call(this), r.call(this), this.getElement().querySelector(".socialize-wrapper") && s.call(this), l.call(this), c.call(this), t.Modules.Handle.popup.call(this)
	}

	function i(e) {
		for (var i in e)
			if (-1 == i.search("custom_fields") && e.hasOwnProperty(i)) {
				e[i] = t.cleanInput(e[i]);
				for (var o in u[i])
					if (u[i].hasOwnProperty(o) && 0 == u[i][o](e[i])) throw {
						message: "FieldNotValid:" + i,
						field: i,
						type: o
					}
			}
	}

	function o() {
		var e = this,
			i = this.getElement().getElementsByClassName("stars-wrapper")[0];
		i && (e.stars = new t.Stars(i), e.stars.on("changed", function() {
			t.currentAnalytics.trackEvent(e._controller.analyticsCategory, "clicked_on", e.stars.getScore())
		}))
	}

	function n() {
		var t = this;
		t.error = {}, t.error.box = t.getElement().getElementsByClassName("error-box")[0], t.error.box.getElementsByClassName("yotpo-icon-cross")[0].onclick = function() {
			t.hideErrorBox()
		}
	}

	function r() {
		var e = this,
			i = e.getElement().querySelector(".write-form > .write-review > .yotpo-icon-btn > .yotpo-icon-cross");
		i && (i.onclick = function() {
			t.removeClass(e.getElement(), "visible"), e.getElement().style.display = "none"
		})
	}

	function s() {
		var e = this,
			i = new t.Session;
		i.on("checkLogin", function(t) {
			i.token && i.get("user", function(o) {
				o.token = i.token, a.call(e, o), t.submit && e.submit()
			})
		}), e.on("opened", function() {
			i.checkLogin()
		}), i.on("init", function() {
			for (var o = e.getElement().querySelectorAll(".socialize .yotpo-icon-btn"), n = 0; n < o.length; ++n) o[n].onclick = function(o) {
				return function() {
					t.currentAnalytics.trackEvent(e._controller.analyticsCategory, "clicked_on", "connect_" + o);
					var n = window.open(i.signInNetwork(o), "", "status=no,toolbar=no,location=no,menubar=no,directories=no,scrollbars=yes,resizeable=yes,width=" + p[o][0] + ",height=" + p[o][1] + ",top=200,left=400");
					window.focus && n.focus();
					var r = setInterval(function() {
						n.closed && (clearInterval(r), i.checkLogin(!0))
					}, 200);
					return !1
				}
			}(o[n].getAttribute("data-network"))
		}), i.init()
	}

	function a(e) {
		this.user = e;
		var i = this.getElement().querySelector(".socialize-wrapper .username");
		i && (i.innerHTML = this.user.name);
		var o = [];
		o.push({
			elements: this.getElement().querySelectorAll(".socialize-wrapper .socialize, .socialize-wrapper .yotpo-or, .connect-wrapper .form-element"),
			name: "hide"
		}), o.push({
			elements: this.getElement().querySelectorAll(".socialize-wrapper .connected, .yotpo-footer"),
			name: "show"
		}), t.forEach(o, function(e) {
			for (var i = 0; i < e.elements.length; ++i) t[e.name](e.elements[i])
		}), this.activate()
	}

	function l() {
		var e = this;
		e.submitButton.onclick = function() {
			t.hasClass(e.submitButton, "yotpo-disabled") || e.submit()
		}
	}

	function c() {
		var e = this,
			i = e.getElement().getElementsByClassName("write-review")[0];
		i.onkeydown = function(i) {
			i = i || event, 13 != i.keyCode || t.hasClass(i.srcElement, "yotpo-text-box") || e.submit()
		}
	}

	function d(e) {
		for (var i = this.getElementsByClassName("social-link"), o = 0; o < i.length; ++o) {
			var n = i[o].getAttribute("data-network");
			i[o].href = e[n].get("link")
		}
		t.Modules.Handle.popup.call(this)
	}
	var u = {},
		p = {};
	return e.prototype.getElement = function() {
		return this.element
	}, e.prototype.getType = function() {
		var t = this._controller.getActiveSource() ? this._controller.getActiveSource().getType() : this._controller.get("settings").mode || "reviews";
		return t = t.substr(0, t.length - 1)
	}, e.prototype.on = function(e, i) {
		t.Modules.Event.on.call(this, e, i)
	}, e.prototype.trigger = function(e, i) {
		t.Modules.Event.trigger.call(this, e, i)
	}, e.prototype.activate = function() {
		t.removeClass(this.submitButton, "yotpo-disabled")
	}, e.prototype.submit = function() {
		t.addClass(this.submitButton, "yotpo-disabled"), this.cleanErrors();
		var e = {};
		"undefined" != typeof this.stars && (e.review_score = this.stars.getScore().toString());
		for (var i = this.getElement().getElementsByClassName("form-element"), o = {}, n = 0; n < i.length; ++n) {
			var r = i[n];
			if (!t.isHidden(r)) {
				var s = r.getElementsByClassName("y-input");
				if (s.length) {
					var a = s[0];
					if (!a.name) continue;
					o[a.name] = a, e[a.name] = a.value
				}
			}
		}
		t.copy(this.customFields.getValues(), e);
		var l = this._controller._controller;
		l.getUserReference() && t.hasClass(this.element, "write-review-wrapper") && (e.user_reference = l.getUserReference());
		try {
			this.saveContent(this.getType(), e)
		} catch (c) {
			t.removeClass(this.submitButton, "yotpo-disabled");
			var d = o[c.field] || this.customFields.getFieldElement(c.field);
			d && (t.hasClass(d, "yotpo-custom-tag-field") ? t.addClass(d.querySelector(".yotpo-field-title"), "yotpo-custom-field-error") : t.addClass(d, "error")), "empty" == c.type && ("review_title" == c.field ? t.currentAnalytics.trackEvent(this._controller.analyticsCategory, "failure_forgot", "title") : "review_content" == c.field && t.currentAnalytics.trackEvent(this._controller.analyticsCategory, "failure_forgot", "body")), "review_score" == c.field && (d = this.stars.getElement()), this.showError(d, c.type)
		}
	}, e.prototype.visible = function() {
		return t.hasClass(this.getElement(), "visible")
	}, e.prototype.clean = function() {
		function e(e) {
			t.removeClass(e, "visible"), e.style.display = "none"
		}
		e(this.getElement());
		for (var i = this.getElement().getElementsByClassName("visible"), o = i.length - 1; o >= 0; --o) e(i[o]);
		for (var n = this.getElement().querySelectorAll(".form-element .y-input[name]"), o = 0; o < n.length; ++o) n[o].value = "";
		this.customFields.reset(), "undefined" != typeof this.stars && this.stars.setScore(0), this.submitButton.style.marginTop = null
	}, e.prototype.showError = function(e, i) {
		for (var o = this.error.box.getElementsByClassName("error-text"), n = 0; n < o.length; n++) t.hasClass(o[n], i) ? t.show(o[n]) : t.hide(o[n]);
		t.removeClass(this.error.box, "yotpo-hidden")
	}, e.prototype.hideErrorBox = function() {
		t.addClass(this.error.box, "yotpo-hidden")
	}, e.prototype.cleanErrors = function() {
		this.hideErrorBox(), this.customFields.cleanErrors();
		for (var e = this.getElement().querySelectorAll(".y-input.error"), i = 0; i < e.length; ++i) t.removeClass(e[i], "error")
	}, e.prototype.saveContent = function(e, o) {
		var n = this,
			r = n._controller._controller,
			s = 0 != r.getUserSetting("async_create");
		if (i(o), n._controller.tabs && "site" == n._controller.tabs.getActive().getAttribute("data-type") ? o.product_tags && delete o.product_tags : this.customFields.validate(o), o.appkey = n._controller.getAppKey(), window.location.host == t.hosts.b2b.dynamic) {
			var a = window.location.pathname;
			o.review_source = "/facebook_testimonials" == a ? "widget_v2_facebook_tab" : "/site_reviews_landing_page" == a ? "widget_v2_dedicated_page" : "widget_v2"
		} else o.review_source = "widget_v2";
		this.user && (o.utoken = this.user.token), t.copy(n._controller.getProductInfo(), o);
		var l = !1,
			c = n._controller._controller.getUserSetting("vendor_review_creation");
		if (c) {
			var u = n._controller._controller.getTrustedVendorsData();
			if (Object.keys(u).length > 0 && ("1" == c.settings.show_name_field && delete u.display_name, l = !0, t.copy(u, o), n._controller.tabs && "site" == n._controller.tabs.getActive().getAttribute("data-type"))) {
				var p = n._controller._controller.getWidgetByName("Main");
				p && t.copy({
					page_pid: p.settings.pid
				}, o)
			}
		}
		r.getUserSetting("prevent_duplicate_reviews") && (o.prevent_duplicate_review = !0);
		var g = t[t.capitalize(e)];
		if ("undefined" == typeof g) throw "Error resource is undefined - " + g;
		var h = this.getElement();
		t.togglePreLoader(h), t.currentAnalytics.trackEvent(n._controller.analyticsCategory, "shown", "review_posted");
		var m = new g(o);
		m.on("save", function() {
			t.togglePreLoader(h);
			var i = n._controller.getActiveSource(),
				o = i ? i.getTemplate() : null,
				s = "undefined" != typeof r.getUserSetting("account_settings").settings.auto_publish && "review" == e,
				a = r.getUserSetting("show_social_links"),
				c = n._controller.get("messages");
			"function" == typeof m.shareLinks && d.call(c.get("share"), m.shareLinks()), o ? (m.render(o), i.trigger("updated")) : (n.clean(), c.show(s || a ? "share" : "pending-for-" + e + "-approval"), "question" != e || l || c.show("question-approval"))
		}), m.on("error", function() {
			t.togglePreLoader(h), 400 == this.data.code && "duplicate_review" == this.data.message && (t.currentAnalytics.trackEvent(n._controller.analyticsCategory, "shown", "duplicate_reviews"), n.showError(h.querySelector("[name=review_content]"), "user-already-reviewed"))
		}), m.setUser(this.user), m.save(s)
	}, e.prototype.setInputField = function(t, e) {
		var i = this.getInputField(t);
		i && (i.value = e)
	}, e.prototype.getInputField = function(t) {
		return this.element.querySelector('input[name="' + t + '"]')
	}, u = {
		appkey: {
			empty: t.validateStringMinLength,
			max_length: t.validateStringMaxLength
		},
		email: {
			email: t.validateEmail
		},
		display_name: {
			display_name_empty: t.validateStringMinLength,
			max_length: function(e) {
				return t.validateStringMaxLength(e, 40)
			}
		},
		sku: {
			empty: t.validateStringMinLength,
			max_length: t.validateStringMaxLength
		},
		product_title: {
			empty: t.validateStringMinLength,
			max_length: t.validateStringMaxLength
		},
		product_description: {
			max_length: function(e) {
				return t.validateStringMaxLength(e, 1e3)
			}
		},
		product_url: {
			empty: t.validateStringMinLength,
			max_length: t.validateStringMaxLength
		},
		product_image_url: {
			max_length: t.validateStringMaxLength
		},
		review_score: {
			score: function(t) {
				return +t > 0
			}
		},
		review_title: {
			empty: t.validateStringMinLength,
			max_length: t.validateStringMaxLength
		},
		review_content: {
			empty: t.validateStringMinLength,
			max_length: function(e) {
				return t.validateStringMaxWords(e, 5e3)
			}
		},
		content: {
			empty: t.validateStringMinLength,
			max_length: function(e) {
				return t.validateStringMaxWords(e, 5e3)
			}
		}
	}, p = {
		facebook: [984, 600],
		twitter: [680, 760],
		linkedin: [488, 577],
		google_oauth2: [960, 531]
	}, e
}(Yotpo), Yotpo.Analytics = function(Yotpo) {
	function Analytics(t) {
		this._controller = t, this.pageSku = t.pageSku;
		var e = t.getUserSetting("reporting_end_points");
		e ? initYotpoMultiAnalytics.apply(this, [e]) : initYotpoAnalytics.apply(this), this.trackedObjects = {};
		var i = t.getUserSetting("cookie_path");
		i && _yaq.push(["setCookiePath", i.settings.sub_path])
	}

	function trackYotpoEvent(t, e, i, o, n, r, s, a) {
		_yaq.push(["trackStructEvent", t, e, i, o, n, r, a, s])
	}

	function initYotpoAnalytics() {
		_yaq.push(["setCollectorCf", "d33im0067v833a"]), _yaq.push(["enableActivityTracking", 10, 10]), _yaq.push(["setAppId", yotpo_analytics_version])
	}

	function initYotpoMultiAnalytics(t) {
		_yaq.push(["setCollectorUrl", t]), _yaq.push(["enableActivityTracking", 10, 10]), _yaq.push(["setAppId", yotpo_analytics_version])
	}

	function isTemplateReview(t) {
		return "0" == t
	}
	this.JSON2 || (this.JSON2 = {}),
		function() {
			"use strict";

			function isArray(t) {
				if ("isArray" in Array) return Array.isArray(t);
				var e = Object.prototype.toString.call(t);
				return "[object Array]" === e
			}

			function f(t) {
				return 10 > t ? "0" + t : t
			}

			function objectToJSON(t, e) {
				var i = Object.prototype.toString.apply(t);
				return "[object Date]" === i ? isFinite(t.valueOf()) ? t.getUTCFullYear() + "-" + f(t.getUTCMonth() + 1) + "-" + f(t.getUTCDate()) + "T" + f(t.getUTCHours()) + ":" + f(t.getUTCMinutes()) + ":" + f(t.getUTCSeconds()) + "Z" : null : "[object String]" === i || "[object Number]" === i || "[object Boolean]" === i ? t.valueOf() : isArray(t) || "function" != typeof t.toJSON ? t : t.toJSON(e)
			}

			function quote(t) {
				return escapable.lastIndex = 0, escapable.test(t) ? '"' + t.replace(escapable, function(t) {
					var e = meta[t];
					return "string" == typeof e ? e : "\\u" + ("0000" + t.charCodeAt(0).toString(16)).slice(-4)
				}) + '"' : '"' + t + '"'
			}

			function str(t, e) {
				var i, o, n, r, s, a = gap,
					l = e[t];
				switch (l && "object" == typeof l && (l = objectToJSON(l, t)), "function" == typeof rep && (l = rep.call(e, t, l)), typeof l) {
					case "string":
						return quote(l);
					case "number":
						return isFinite(l) ? String(l) : "null";
					case "boolean":
					case "null":
						return String(l);
					case "object":
						if (!l) return "null";
						if (gap += indent, s = [], isArray(l)) {
							for (r = l.length, i = 0; r > i; i += 1) s[i] = str(i, l) || "null";
							return n = 0 === s.length ? "[]" : gap ? "[\n" + gap + s.join(",\n" + gap) + "\n" + a + "]" : "[" + s.join(",") + "]", gap = a, n
						}
						if (rep && "object" == typeof rep)
							for (r = rep.length, i = 0; r > i; i += 1) "string" == typeof rep[i] && (o = rep[i], n = str(o, l), n && s.push(quote(o) + (gap ? ": " : ":") + n));
						else
							for (o in l) Object.prototype.hasOwnProperty.call(l, o) && (n = str(o, l), n && s.push(quote(o) + (gap ? ": " : ":") + n));
						return n = 0 === s.length ? "{}" : gap ? "{\n" + gap + s.join(",\n" + gap) + "\n" + a + "}" : "{" + s.join(",") + "}", gap = a, n
				}
			}
			var cx = new RegExp("[\x00\xad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]", "g"),
				pattern = '\\\\\\"\x00--\x9f\xad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]',
				escapable = new RegExp("[" + pattern, "g"),
				gap, indent, meta = {
					"\b": "\\b",
					"	": "\\t",
					"\n": "\\n",
					"\f": "\\f",
					"\r": "\\r",
					'"': '\\"',
					"\\": "\\\\"
				},
				rep;
			"function" != typeof JSON2.stringify && (JSON2.stringify = function(t, e, i) {
				var o;
				if (gap = "", indent = "", "number" == typeof i)
					for (o = 0; i > o; o += 1) indent += " ";
				else "string" == typeof i && (indent = i);
				if (rep = e, e && "function" != typeof e && ("object" != typeof e || "number" != typeof e.length)) throw new Error("JSON.stringify");
				return str("", {
					"": t
				})
			}), "function" != typeof JSON2.parse && (JSON2.parse = function(text, reviver) {
				function walk(t, e) {
					var i, o, n = t[e];
					if (n && "object" == typeof n)
						for (i in n) Object.prototype.hasOwnProperty.call(n, i) && (o = walk(n, i), void 0 !== o ? n[i] = o : delete n[i]);
					return reviver.call(t, e, n)
				}
				var j;
				if (text = String(text), cx.lastIndex = 0, cx.test(text) && (text = text.replace(cx, function(t) {
						return "\\u" + ("0000" + t.charCodeAt(0).toString(16)).slice(-4)
					})), new RegExp("^[\\],:{}\\s]*$").test(text.replace(new RegExp('\\\\(?:["\\\\/bfnrt]|u[0-9a-fA-F]{4})', "g"), "@").replace(new RegExp('"[^"\\\\\n\r]*"|true|false|null|-?\\d+(?:\\.\\d*)?(?:[eE][+\\-]?\\d+)?', "g"), "]").replace(new RegExp("(?:^|:|,)(?:\\s*\\[)+", "g"), ""))) return j = eval("(" + text + ")"), "function" == typeof reviver ? walk({
					"": j
				}, "") : j;
				throw new SyntaxError("JSON.parse")
			})
		}(), ! function(t) {
			var e = function() {
				"use strict";
				var t = "s",
					i = function(t) {
						var e = -t.getTimezoneOffset();
						return null !== e ? e : 0
					},
					o = function() {
						return i(new Date(2010, 0, 1, 0, 0, 0, 0))
					},
					n = function() {
						return i(new Date(2010, 5, 1, 0, 0, 0, 0))
					},
					r = function(t) {
						var e = t.getMonth() > 5 ? n() : o(),
							r = i(t);
						return e - r !== 0
					},
					s = function() {
						var e = o(),
							i = n(),
							r = o() - n();
						return 0 > r ? e + ",1" : r > 0 ? i + ",1," + t : e + ",0"
					},
					a = function() {
						var t = s();
						return new e.TimeZone(e.olson.timezones[t])
					};
				return {
					determine_timezone: function() {
						return "undefined" != typeof console && console.log("jstz.determine_timezone() is deprecated and will be removed in an upcoming version. Please use jstz.determine() instead."), a()
					},
					determine: a,
					date_is_dst: r
				}
			}();
			e.TimeZone = function(t) {
				"use strict";
				var i = null,
					o = function() {
						return i
					},
					n = function() {
						for (var t = e.olson.ambiguity_list[i], o = t.length, n = 0, r = t[0]; o > n; n += 1)
							if (r = t[n], e.date_is_dst(e.olson.dst_start_dates[r])) return void(i = r)
					},
					r = function() {
						return "undefined" != typeof e.olson.ambiguity_list[i]
					};
				return i = t, r() && n(), {
					name: o
				}
			}, e.olson = {}, e.olson.timezones = {
				"-720,0": "Etc/GMT+12",
				"-660,0": "Pacific/Pago_Pago",
				"-600,1": "America/Adak",
				"-600,0": "Pacific/Honolulu",
				"-570,0": "Pacific/Marquesas",
				"-540,0": "Pacific/Gambier",
				"-540,1": "America/Anchorage",
				"-480,1": "America/Los_Angeles",
				"-480,0": "Pacific/Pitcairn",
				"-420,0": "America/Phoenix",
				"-420,1": "America/Denver",
				"-360,0": "America/Guatemala",
				"-360,1": "America/Chicago",
				"-360,1,s": "Pacific/Easter",
				"-300,0": "America/Bogota",
				"-300,1": "America/New_York",
				"-270,0": "America/Caracas",
				"-240,1": "America/Halifax",
				"-240,0": "America/Santo_Domingo",
				"-240,1,s": "America/Asuncion",
				"-210,1": "America/St_Johns",
				"-180,1": "America/Godthab",
				"-180,0": "America/Argentina/Buenos_Aires",
				"-180,1,s": "America/Montevideo",
				"-120,0": "America/Noronha",
				"-120,1": "Etc/GMT+2",
				"-60,1": "Atlantic/Azores",
				"-60,0": "Atlantic/Cape_Verde",
				"0,0": "Etc/UTC",
				"0,1": "Europe/London",
				"60,1": "Europe/Berlin",
				"60,0": "Africa/Lagos",
				"60,1,s": "Africa/Windhoek",
				"120,1": "Asia/Beirut",
				"120,0": "Africa/Johannesburg",
				"180,1": "Europe/Moscow",
				"180,0": "Asia/Baghdad",
				"210,1": "Asia/Tehran",
				"240,0": "Asia/Dubai",
				"240,1": "Asia/Yerevan",
				"270,0": "Asia/Kabul",
				"300,1": "Asia/Yekaterinburg",
				"300,0": "Asia/Karachi",
				"330,0": "Asia/Kolkata",
				"345,0": "Asia/Kathmandu",
				"360,0": "Asia/Dhaka",
				"360,1": "Asia/Omsk",
				"390,0": "Asia/Rangoon",
				"420,1": "Asia/Krasnoyarsk",
				"420,0": "Asia/Jakarta",
				"480,0": "Asia/Shanghai",
				"480,1": "Asia/Irkutsk",
				"525,0": "Australia/Eucla",
				"525,1,s": "Australia/Eucla",
				"540,1": "Asia/Yakutsk",
				"540,0": "Asia/Tokyo",
				"570,0": "Australia/Darwin",
				"570,1,s": "Australia/Adelaide",
				"600,0": "Australia/Brisbane",
				"600,1": "Asia/Vladivostok",
				"600,1,s": "Australia/Sydney",
				"630,1,s": "Australia/Lord_Howe",
				"660,1": "Asia/Kamchatka",
				"660,0": "Pacific/Noumea",
				"690,0": "Pacific/Norfolk",
				"720,1,s": "Pacific/Auckland",
				"720,0": "Pacific/Tarawa",
				"765,1,s": "Pacific/Chatham",
				"780,0": "Pacific/Tongatapu",
				"780,1,s": "Pacific/Apia",
				"840,0": "Pacific/Kiritimati"
			}, e.olson.dst_start_dates = {
				"America/Denver": new Date(2011, 2, 13, 3, 0, 0, 0),
				"America/Mazatlan": new Date(2011, 3, 3, 3, 0, 0, 0),
				"America/Chicago": new Date(2011, 2, 13, 3, 0, 0, 0),
				"America/Mexico_City": new Date(2011, 3, 3, 3, 0, 0, 0),
				"Atlantic/Stanley": new Date(2011, 8, 4, 7, 0, 0, 0),
				"America/Asuncion": new Date(2011, 9, 2, 3, 0, 0, 0),
				"America/Santiago": new Date(2011, 9, 9, 3, 0, 0, 0),
				"America/Campo_Grande": new Date(2011, 9, 16, 5, 0, 0, 0),
				"America/Montevideo": new Date(2011, 9, 2, 3, 0, 0, 0),
				"America/Sao_Paulo": new Date(2011, 9, 16, 5, 0, 0, 0),
				"America/Los_Angeles": new Date(2011, 2, 13, 8, 0, 0, 0),
				"America/Santa_Isabel": new Date(2011, 3, 5, 8, 0, 0, 0),
				"America/Havana": new Date(2011, 2, 13, 2, 0, 0, 0),
				"America/New_York": new Date(2011, 2, 13, 7, 0, 0, 0),
				"Asia/Gaza": new Date(2011, 2, 26, 23, 0, 0, 0),
				"Asia/Beirut": new Date(2011, 2, 27, 1, 0, 0, 0),
				"Europe/Minsk": new Date(2011, 2, 27, 2, 0, 0, 0),
				"Europe/Helsinki": new Date(2011, 2, 27, 4, 0, 0, 0),
				"Europe/Istanbul": new Date(2011, 2, 28, 5, 0, 0, 0),
				"Asia/Damascus": new Date(2011, 3, 1, 2, 0, 0, 0),
				"Asia/Jerusalem": new Date(2011, 3, 1, 6, 0, 0, 0),
				"Africa/Cairo": new Date(2010, 3, 30, 4, 0, 0, 0),
				"Asia/Yerevan": new Date(2011, 2, 27, 4, 0, 0, 0),
				"Asia/Baku": new Date(2011, 2, 27, 8, 0, 0, 0),
				"Pacific/Auckland": new Date(2011, 8, 26, 7, 0, 0, 0),
				"Pacific/Fiji": new Date(2010, 11, 29, 23, 0, 0, 0),
				"America/Halifax": new Date(2011, 2, 13, 6, 0, 0, 0),
				"America/Goose_Bay": new Date(2011, 2, 13, 2, 1, 0, 0),
				"America/Miquelon": new Date(2011, 2, 13, 5, 0, 0, 0),
				"America/Godthab": new Date(2011, 2, 27, 1, 0, 0, 0)
			}, e.olson.ambiguity_list = {
				"America/Denver": ["America/Denver", "America/Mazatlan"],
				"America/Chicago": ["America/Chicago", "America/Mexico_City"],
				"America/Asuncion": ["Atlantic/Stanley", "America/Asuncion", "America/Santiago", "America/Campo_Grande"],
				"America/Montevideo": ["America/Montevideo", "America/Sao_Paulo"],
				"Asia/Beirut": ["Asia/Gaza", "Asia/Beirut", "Europe/Minsk", "Europe/Helsinki", "Europe/Istanbul", "Asia/Damascus", "Asia/Jerusalem", "Africa/Cairo"],
				"Asia/Yerevan": ["Asia/Yerevan", "Asia/Baku"],
				"Pacific/Auckland": ["Pacific/Auckland", "Pacific/Fiji"],
				"America/Los_Angeles": ["America/Los_Angeles", "America/Santa_Isabel"],
				"America/New_York": ["America/Havana", "America/New_York"],
				"America/Halifax": ["America/Goose_Bay", "America/Halifax"],
				"America/Godthab": ["America/Miquelon", "America/Godthab"]
			}, "undefined" != typeof exports ? exports.jstz = e : t.jstz = e
		}(this);
	var _yaq = _yaq || [],
		SnowPlow = SnowPlow || function() {
			var t = window;
			return {
				version: "js-0.13.2",
				expireDateTime: null,
				plugins: {},
				hasLoaded: !1,
				registeredOnLoadHandlers: [],
				documentAlias: document,
				windowAlias: t,
				navigatorAlias: navigator,
				screenAlias: screen,
				encodeWrapper: t.encodeURIComponent,
				decodeWrapper: t.decodeURIComponent,
				decodeUrl: unescape,
				asyncTracker: null
			}
		}();
	SnowPlow.isDefined = function(t) {
		return "undefined" != typeof t
	}, SnowPlow.isNotNull = function(t) {
		return null !== t
	}, SnowPlow.isFunction = function(t) {
		return "function" == typeof t
	}, SnowPlow.isArray = "isArray" in Array ? Array.isArray : function(t) {
		return "[object Array]" === Object.prototype.toString.call(t)
	}, SnowPlow.isEmptyArray = function(t) {
		return SnowPlow.isArray(t) && t.length < 1
	}, SnowPlow.isObject = function(t) {
		return "object" == typeof t
	}, SnowPlow.isJson = function(t) {
		return SnowPlow.isDefined(t) && SnowPlow.isNotNull(t) && t.constructor === {}.constructor
	}, SnowPlow.isNonEmptyJson = function(t) {
		return SnowPlow.isJson(t) && t !== {}
	}, SnowPlow.isString = function(t) {
		return "string" == typeof t || t instanceof String
	}, SnowPlow.isNonEmptyString = function(t) {
		return SnowPlow.isString(t) && "" !== t
	}, SnowPlow.isDate = function(t) {
		return "[object Date]" === Object.prototype.toString.call(t)
	}, SnowPlow.encodeUtf8 = function(t) {
		return SnowPlow.decodeUrl(SnowPlow.encodeWrapper(t))
	}, SnowPlow.fixupTitle = function(t) {
		if (!SnowPlow.isString(t)) {
			t = t.text || "";
			var e = SnowPlow.documentAlias.getElementsByTagName("title");
			e && SnowPlow.isDefined(e[0]) && (t = e[0].text)
		}
		return t
	}, SnowPlow.getHostName = function(t) {
		var e = new RegExp("^(?:(?:https?|ftp):)/*(?:[^@]+@)?([^:/#]+)"),
			i = e.exec(t);
		return i ? i[1] : t
	}, SnowPlow.hasSessionStorage = function() {
		try {
			return !!SnowPlow.windowAlias.sessionStorage
		} catch (t) {
			return !0
		}
	}, SnowPlow.hasLocalStorage = function() {
		try {
			return !!SnowPlow.windowAlias.localStorage
		} catch (t) {
			return !0
		}
	}, SnowPlow.toTimestamp = function(t, e) {
		return e ? t / 1 : Math.floor(t / 1e3)
	}, SnowPlow.toDatestamp = function(t) {
		return Math.floor(t / 864e5)
	}, SnowPlow.fixupUrl = function(t, e, i) {
		function o(t, e) {
			var i = new RegExp("^(?:https?|ftp)(?::/*(?:[^?]+)[?])([^#]+)"),
				o = i.exec(t),
				n = new RegExp("(?:^|&)" + e + "=([^&]*)"),
				r = o ? n.exec(o[1]) : 0;
			return r ? SnowPlow.decodeWrapper(r[1]) : ""
		}
		return "translate.googleusercontent.com" === t ? ("" === i && (i = e), e = o(e, "u"), t = SnowPlow.getHostName(e)) : ("cc.bingj.com" === t || "webcache.googleusercontent.com" === t || "74.6." === t.slice(0, 5)) && (e = SnowPlow.documentAlias.links[0].href, t = SnowPlow.getHostName(e)), [t, e, i]
	}, SnowPlow.fixupDomain = function(t) {
		var e = t.length;
		return "." === t.charAt(--e) && (t = t.slice(0, e)), "*." === t.slice(0, 2) && (t = t.slice(1)), t
	}, SnowPlow.getReferrer = function() {
		var t = "";
		try {
			t = SnowPlow.windowAlias.top.document.referrer
		} catch (e) {
			if (SnowPlow.windowAlias.parent) try {
				t = SnowPlow.windowAlias.parent.document.referrer
			} catch (i) {
				t = ""
			}
		}
		return "" === t && (t = SnowPlow.documentAlias.referrer), t
	}, SnowPlow.addEventListener = function(t, e, i, o) {
		return t.addEventListener ? (t.addEventListener(e, i, o), !0) : t.attachEvent ? t.attachEvent("on" + e, i) : void(t["on" + e] = i)
	}, SnowPlow.getCookie = function(t) {
		var e = new RegExp("(^|;)[ ]*" + t + "=([^;]*)"),
			i = e.exec(SnowPlow.documentAlias.cookie);
		return i ? SnowPlow.decodeWrapper(i[2]) : 0
	}, SnowPlow.setCookie = function(t, e, i, o, n, r) {
		var s;
		i && (s = new Date, s.setTime(s.getTime() + i)), SnowPlow.documentAlias.cookie = t + "=" + SnowPlow.encodeWrapper(e) + (i ? ";expires=" + s.toGMTString() : "") + ";path=" + (o || "/") + (n ? ";domain=" + n : "") + (r ? ";secure" : "")
	}, SnowPlow.executePluginMethod = function(t, e) {
		var i, o, n = "";
		for (i in SnowPlow.plugins) Object.prototype.hasOwnProperty.call(SnowPlow.plugins, i) && (o = SnowPlow.plugins[i][t], SnowPlow.isFunction(o) && (n += o(e)));
		return n
	}, SnowPlow.sha1 = function(t) {
		var e, i, o, n, r, s, a, l, c, d, u = function(t, e) {
				return t << e | t >>> 32 - e
			},
			p = function(t) {
				var e, i, o = "";
				for (e = 7; e >= 0; e--) i = t >>> 4 * e & 15, o += i.toString(16);
				return o
			},
			g = [],
			h = 1732584193,
			m = 4023233417,
			f = 2562383102,
			y = 271733878,
			v = 3285377520,
			w = [];
		for (t = SnowPlow.encodeUtf8(t), d = t.length, i = 0; d - 3 > i; i += 4) o = t.charCodeAt(i) << 24 | t.charCodeAt(i + 1) << 16 | t.charCodeAt(i + 2) << 8 | t.charCodeAt(i + 3), w.push(o);
		switch (3 & d) {
			case 0:
				i = 2147483648;
				break;
			case 1:
				i = t.charCodeAt(d - 1) << 24 | 8388608;
				break;
			case 2:
				i = t.charCodeAt(d - 2) << 24 | t.charCodeAt(d - 1) << 16 | 32768;
				break;
			case 3:
				i = t.charCodeAt(d - 3) << 24 | t.charCodeAt(d - 2) << 16 | t.charCodeAt(d - 1) << 8 | 128
		}
		for (w.push(i); 14 !== (15 & w.length);) w.push(0);
		for (w.push(d >>> 29), w.push(d << 3 & 4294967295), e = 0; e < w.length; e += 16) {
			for (i = 0; 16 > i; i++) g[i] = w[e + i];
			for (i = 16; 79 >= i; i++) g[i] = u(g[i - 3] ^ g[i - 8] ^ g[i - 14] ^ g[i - 16], 1);
			for (n = h, r = m, s = f, a = y, l = v, i = 0; 19 >= i; i++) c = u(n, 5) + (r & s | ~r & a) + l + g[i] + 1518500249 & 4294967295, l = a, a = s, s = u(r, 30), r = n, n = c;
			for (i = 20; 39 >= i; i++) c = u(n, 5) + (r ^ s ^ a) + l + g[i] + 1859775393 & 4294967295, l = a, a = s, s = u(r, 30), r = n, n = c;
			for (i = 40; 59 >= i; i++) c = u(n, 5) + (r & s | r & a | s & a) + l + g[i] + 2400959708 & 4294967295, l = a, a = s, s = u(r, 30), r = n, n = c;
			for (i = 60; 79 >= i; i++) c = u(n, 5) + (r ^ s ^ a) + l + g[i] + 3395469782 & 4294967295, l = a, a = s, s = u(r, 30), r = n, n = c;
			h = h + n & 4294967295, m = m + r & 4294967295, f = f + s & 4294967295, y = y + a & 4294967295, v = v + l & 4294967295
		}
		return c = p(h) + p(m) + p(f) + p(y) + p(v), c.toLowerCase()
	}, SnowPlow.murmurhash3_32_gc = function(t, e) {
		var i, o, n, r, s, a, l, c;
		for (i = 3 & t.length, o = t.length - i, n = e, s = 3432918353, a = 461845907, c = 0; o > c;) l = 255 & t.charCodeAt(c) | (255 & t.charCodeAt(++c)) << 8 | (255 & t.charCodeAt(++c)) << 16 | (255 & t.charCodeAt(++c)) << 24, ++c, l = (65535 & l) * s + (((l >>> 16) * s & 65535) << 16) & 4294967295, l = l << 15 | l >>> 17, l = (65535 & l) * a + (((l >>> 16) * a & 65535) << 16) & 4294967295, n ^= l, n = n << 13 | n >>> 19, r = 5 * (65535 & n) + ((5 * (n >>> 16) & 65535) << 16) & 4294967295, n = (65535 & r) + 27492 + (((r >>> 16) + 58964 & 65535) << 16);
		switch (l = 0, i) {
			case 3:
				l ^= (255 & t.charCodeAt(c + 2)) << 16;
			case 2:
				l ^= (255 & t.charCodeAt(c + 1)) << 8;
			case 1:
				l ^= 255 & t.charCodeAt(c), l = (65535 & l) * s + (((l >>> 16) * s & 65535) << 16) & 4294967295, l = l << 15 | l >>> 17, l = (65535 & l) * a + (((l >>> 16) * a & 65535) << 16) & 4294967295, n ^= l
		}
		return n ^= t.length, n ^= n >>> 16, n = 2246822507 * (65535 & n) + ((2246822507 * (n >>> 16) & 65535) << 16) & 4294967295, n ^= n >>> 13, n = 3266489909 * (65535 & n) + ((3266489909 * (n >>> 16) & 65535) << 16) & 4294967295, n ^= n >>> 16, n >>> 0
	}, SnowPlow.base64encode = function(t) {
		if (!t) return t;
		if ("function" == typeof window.btoa) return btoa(t);
		var e, i, o, n, r, s, a, l, c = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",
			d = 0,
			u = 0,
			p = "",
			g = [];
		do e = t.charCodeAt(d++), i = t.charCodeAt(d++), o = t.charCodeAt(d++), l = e << 16 | i << 8 | o, n = l >> 18 & 63, r = l >> 12 & 63, s = l >> 6 & 63, a = 63 & l, g[u++] = c.charAt(n) + c.charAt(r) + c.charAt(s) + c.charAt(a); while (d < t.length);
		p = g.join("");
		var h = t.length % 3;
		return (h ? p.slice(0, h - 3) : p) + "===".slice(h || 3)
	}, SnowPlow.base64urlencode = function(t) {
		if (!t) return t;
		var e = SnowPlow.base64encode(t);
		return e.replace(/=/g, "").replace(/\+/g, "-").replace(/\//g, "_")
	}, SnowPlow.base64decode = function(t) {
		var e, i, o, n, r, s = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",
			a = "",
			l = "",
			c = "",
			d = 0;
		t = t.replace(/[^A-Za-z0-9\+\/\=]/g, "");
		do o = s.indexOf(t.charAt(d++)), n = s.indexOf(t.charAt(d++)), r = s.indexOf(t.charAt(d++)), c = s.indexOf(t.charAt(d++)), e = o << 2 | n >> 4, i = (15 & n) << 4 | r >> 2, l = (3 & r) << 6 | c, a += String.fromCharCode(e), 64 != r && (a += String.fromCharCode(i)), 64 != c && (a += String.fromCharCode(l)), e = i = l = "", o = n = r = c = ""; while (d < t.length);
		return unescape(a)
	}, SnowPlow.Tracker = function Tracker(argmap) {
		function constructCollectorUrl(t) {
			return "undefined" == typeof t ? null : "cf" in t ? collectorUrlFromCfDist(t.cf) : "url" in t ? asCollectorUrl(t.url) : void 0
		}

		function ecommerceTransactionTemplate() {
			return {
				transaction: {},
				items: []
			}
		}

		function purify(t) {
			var e;
			return configDiscardHashTag ? (e = new RegExp("#.*"), t.replace(e, "")) : t
		}

		function getProtocolScheme(t) {
			var e = new RegExp("^([a-z]+):"),
				i = e.exec(t);
			return i ? i[1] : null
		}

		function resolveRelativeReference(t, e) {
			var i, o = getProtocolScheme(e);
			return o ? e : "/" === e.slice(0, 1) ? getProtocolScheme(t) + "://" + SnowPlow.getHostName(t) + e : (t = purify(t), (i = t.indexOf("?")) >= 0 && (t = t.slice(0, i)), (i = t.lastIndexOf("/")) !== t.length - 1 && (t = t.slice(0, i + 1)), t + e)
		}

		function isSiteHostName(t) {
			var e, i, o;
			for (e = 0; e < configHostsAlias.length; e++) {
				if (i = SnowPlow.fixupDomain(configHostsAlias[e].toLowerCase()), t === i) return !0;
				if ("." === i.slice(0, 1)) {
					if (t === i.slice(1)) return !0;
					if (o = t.length - i.length, o > 0 && t.slice(o) === i) return !0
				}
			}
			return !1
		}

		function getImage(t) {
			if (SnowPlow.isString(configCollectorUrl)) {
				if (null === configCollectorUrl) throw "No SnowPlow collector configured, cannot track";
				setImage(configCollectorUrl + t)
			} else if (SnowPlow.isArray(configCollectorUrl))
				for (var e = 0; e < configCollectorUrl.length; e++) setImage(configCollectorUrl[e] + t)
		}

		function setImage(t) {
			var e = new Image(1, 1);
			e.onload = function() {}, e.src = t
		}

		function sendRequest(t, e) {
			var i = new Date;
			configDoNotTrack || (getImage(t), SnowPlow.expireDateTime = i.getTime() + e)
		}

		function getCookieName(t) {
			return configCookieNamePrefix + t + "." + domainHash
		}

		function getLegacyCookieName(t) {
			return configCookieNamePrefix + t + "." + configTrackerSiteId + "." + domainHash
		}

		function getCookieValue(t) {
			var e = SnowPlow.getCookie(getCookieName(t));
			return e ? e : SnowPlow.getCookie(getLegacyCookieName(t))
		}

		function hasCookies() {
			var t = getCookieName("testcookie");
			return SnowPlow.isDefined(SnowPlow.navigatorAlias.cookieEnabled) ? SnowPlow.navigatorAlias.cookieEnabled ? "1" : "0" : (SnowPlow.setCookie(t, "1"), "1" === SnowPlow.getCookie(t) ? "1" : "0")
		}

		function updateDomainHash() {
			domainHash = hash((configCookieDomain || domainAlias) + (configCookiePath || "/")).slice(0, 4)
		}

		function activityHandler() {
			var t = new Date;
			lastActivityTime = t.getTime()
		}

		function scrollHandler() {
			updateMaxScrolls(), activityHandler()
		}

		function getPageOffsets() {
			var t = SnowPlow.documentAlias.compatMode && "BackCompat" != SnowPlow.documentAlias.compatMode ? SnowPlow.documentAlias.documentElement : SnowPlow.documentAlias.body;
			return [t.scrollLeft || SnowPlow.windowAlias.pageXOffset, t.scrollTop || SnowPlow.windowAlias.pageYOffset]
		}

		function resetMaxScrolls() {
			var t = getPageOffsets(),
				e = t[0];
			minXOffset = e, maxXOffset = e;
			var i = t[1];
			minYOffset = i, maxYOffset = i
		}

		function updateMaxScrolls() {
			var t = getPageOffsets(),
				e = t[0];
			minXOffset > e ? minXOffset = e : e > maxXOffset && (maxXOffset = e);
			var i = t[1];
			minYOffset > i ? minYOffset = i : i > maxYOffset && (maxYOffset = i)
		}

		function setDomainUserIdCookie(t, e, i, o, n) {
			SnowPlow.setCookie(getCookieName("id"), t + "." + e + "." + i + "." + o + "." + n, configVisitorCookieTimeout, configCookiePath, configCookieDomain)
		}

		function loadDomainUserIdCookie() {
			var t, e = new Date,
				i = Math.round(e.getTime() / 1e3),
				o = getCookieValue("id");
			return o ? (t = o.split("."), t.unshift("0")) : (domainUserId || (domainUserId = hash((SnowPlow.navigatorAlias.userAgent || "") + (SnowPlow.navigatorAlias.platform || "") + JSON2.stringify(browserFeatures) + i).slice(0, 16)), t = ["1", domainUserId, i, 0, i, ""]), t
		}

		function getTimestamp() {
			var t = new Date,
				e = t.getTime();
			return e
		}

		function getRequest(t, e) {
			var i, o, n, r, s, a, l, c, d = new Date,
				u = Math.round(d.getTime() / 1e3),
				p = getCookieName("id"),
				g = getCookieName("ses"),
				h = loadDomainUserIdCookie(),
				m = getCookieValue("ses"),
				f = configCustomUrl || locationHrefAlias;
			if (configDoNotTrack) return SnowPlow.setCookie(p, "", -1, configCookiePath, configCookieDomain), SnowPlow.setCookie(g, "", -1, configCookiePath, configCookieDomain), "";
			o = h[0], n = h[1], s = h[2], r = h[3], a = h[4], l = h[5], m || (r++, l = a), t.addRaw("dtm", getTimestamp()), t.addRaw("tid", String(Math.random()).slice(2, 8)), t.addRaw("vp", detectViewport()), t.addRaw("ds", detectDocumentSize()), t.addRaw("vid", r), t.addRaw("duid", n), t.add("p", configPlatform), t.add("tv", SnowPlow.version), t.add("fp", fingerprint), t.add("aid", configTrackerSiteId), t.add("lang", browserLanguage), t.add("cs", documentCharset), t.add("tz", timezone), t.add("uid", businessUserId), configReferrerUrl.length && t.add("refr", purify(configReferrerUrl));
			for (i in browserFeatures) Object.prototype.hasOwnProperty.call(browserFeatures, i) && (c = "res" === i || "cd" === i || "cookie" === i ? "" : "f_", t.addRaw(c + i, browserFeatures[i]));
			t.add("url", purify(f));
			var y = t.build();
			return setDomainUserIdCookie(n, s, r, u, l), SnowPlow.setCookie(g, "*", configSessionCookieTimeout, configCookiePath, configCookieDomain), y += SnowPlow.executePluginMethod(e)
		}

		function collectorUrlFromCfDist(t) {
			return asCollectorUrl(t + ".cloudfront.net")
		}

		function asCollectorUrl(t) {
			if (SnowPlow.isString(t)) return ("https:" == SnowPlow.documentAlias.location.protocol ? "https" : "http") + "://" + t + "/i";
			if (SnowPlow.isArray(t)) {
				for (var e = [], i = 0; i < t.length; i++) e.push(("https:" == SnowPlow.documentAlias.location.protocol ? "https" : "http") + "://" + t[i] + "/i");
				return e
			}
		}

		function requestStringBuilder(t) {
			var e = "",
				i = function(t, i, o) {
					if (void 0 !== i && null !== i && "" !== i) {
						var n = e.length > 0 ? "&" : "?";
						e += n + t + "=" + (o ? SnowPlow.encodeWrapper(i) : i)
					}
				},
				o = function(t) {
					var e = new RegExp("\\$(.[^\\$]+)$"),
						i = e.exec(t);
					return i ? i[1] : void 0
				},
				n = function(t, e) {
					switch (e) {
						case "tms":
							return SnowPlow.toTimestamp(t, !0);
						case "ts":
							return SnowPlow.toTimestamp(t, !1);
						case "dt":
							return SnowPlow.toDatestamp(t);
						default:
							return t
					}
				},
				r = function() {
					function t(e) {
						var i = {};
						for (var r in e) {
							var s = r,
								a = e[r];
							e.hasOwnProperty(s) && (SnowPlow.isDate(a) && (type = o(s), type || (type = "tms", s += "$" + type), a = n(a, type)), SnowPlow.isJson(a) && (a = t(a))), i[s] = a
						}
						return i
					}
					return t
				}(),
				s = function(t, e) {
					i(t, e, !0)
				},
				a = function(t, e) {
					i(t, e, !1)
				},
				l = function(e, i, o) {
					if (SnowPlow.isNonEmptyJson(o)) {
						var n = r(o),
							l = JSON2.stringify(n);
						t ? a(e, SnowPlow.base64urlencode(l)) : s(i, l)
					}
				};
			return {
				add: s,
				addRaw: a,
				addJson: l,
				build: function() {
					return e
				}
			}
		}

		function logPageView(t, e, i, o, n, r, s, a) {
			var l = SnowPlow.fixupTitle(t || configTitle),
				c = requestStringBuilder(configEncodeBase64);
			c.add("e", "pv"), c.add("page", l), c.add("se_ca", i), c.add("se_ac", o), c.add("se_la", n), c.add("se_pr", r), c.add("se_psk", s), c.add("se_va", a), c.addJson("cx", "co", e);
			var d = getRequest(c, "pageView");
			sendRequest(d, configTrackerPause);
			var u = new Date;
			configMinimumVisitTime && configHeartBeatTimer && !activityTrackingInstalled && (activityTrackingInstalled = !0, resetMaxScrolls(), SnowPlow.addEventListener(SnowPlow.documentAlias, "click", activityHandler), SnowPlow.addEventListener(SnowPlow.documentAlias, "mouseup", activityHandler), SnowPlow.addEventListener(SnowPlow.documentAlias, "mousedown", activityHandler), SnowPlow.addEventListener(SnowPlow.documentAlias, "mousemove", activityHandler), SnowPlow.addEventListener(SnowPlow.documentAlias, "mousewheel", activityHandler), SnowPlow.addEventListener(SnowPlow.windowAlias, "DOMMouseScroll", activityHandler), SnowPlow.addEventListener(SnowPlow.windowAlias, "scroll", scrollHandler), SnowPlow.addEventListener(SnowPlow.documentAlias, "keypress", activityHandler), SnowPlow.addEventListener(SnowPlow.documentAlias, "keydown", activityHandler), SnowPlow.addEventListener(SnowPlow.documentAlias, "keyup", activityHandler), SnowPlow.addEventListener(SnowPlow.windowAlias, "resize", activityHandler), SnowPlow.addEventListener(SnowPlow.windowAlias, "focus", activityHandler), SnowPlow.addEventListener(SnowPlow.windowAlias, "blur", activityHandler), lastActivityTime = u.getTime(), setInterval(function() {
				var t = new Date;
				lastActivityTime + configHeartBeatTimer > t.getTime() && configMinimumVisitTime < t.getTime() && logPagePing(l, e, i, o, n, r, s, a)
			}, configHeartBeatTimer))
		}

		function logPagePing(t, e, i, o, n, r, s, a) {
			var l = requestStringBuilder(configEncodeBase64);
			l.add("e", "pp"), l.add("page", t), l.add("se_ca", i), l.add("se_ac", o), l.add("se_la", n), l.add("se_pr", r), l.add("se_psk", s), l.add("se_va", a), l.addRaw("pp_mix", parseInt(minXOffset)), l.addRaw("pp_max", parseInt(maxXOffset)), l.addRaw("pp_miy", parseInt(minYOffset)), l.addRaw("pp_may", parseInt(maxYOffset)), l.addJson("cx", "co", e), resetMaxScrolls();
			var c = getRequest(l, "pagePing");
			sendRequest(c, configTrackerPause)
		}

		function logStructEvent(t, e, i, o, n, r, s, a) {
			var l = requestStringBuilder(configEncodeBase64);
			l.add("e", "se"), l.add("se_ca", t), l.add("se_ac", e), l.add("se_la", i), l.add("se_pr", o), l.add("se_psk", n), l.add("se_va", r), l.add("se_tg", a), l.addJson("cx", "co", s);
			var c = getRequest(l, "structEvent");
			sendRequest(c, configTrackerPause)
		}

		function logUnstructEvent(t, e, i) {
			var o = requestStringBuilder(configEncodeBase64);
			o.add("e", "ue"), o.add("ue_na", t), o.addJson("ue_px", "ue_pr", e), o.addJson("cx", "co", i);
			var n = getRequest(o, "unstructEvent");
			sendRequest(n, configTrackerPause)
		}

		function logTransaction(t, e, i, o, n, r, s, a, l, c) {
			var d = requestStringBuilder(configEncodeBase64);
			d.add("e", "tr"), d.add("tr_id", t), d.add("tr_af", e), d.add("tr_tt", i), d.add("tr_tx", o), d.add("tr_sh", n), d.add("tr_ci", r), d.add("tr_st", s), d.add("tr_co", a), d.add("tr_cu", l), d.addJson("cx", "co", c);
			var u = getRequest(d, "transaction");
			sendRequest(u, configTrackerPause)
		}

		function logTransactionItem(t, e, i, o, n, r, s, a) {
			var l = requestStringBuilder(configEncodeBase64);
			l.add("e", "ti"), l.add("ti_id", t), l.add("ti_sk", e), l.add("ti_na", i), l.add("ti_ca", o), l.add("ti_pr", n), l.add("ti_qu", r), l.add("ti_cu", s), l.addJson("cx", "co", a);
			var c = getRequest(l, "transactionItem");
			sendRequest(c, configTrackerPause)
		}

		function logLink(t, e) {
			var i = requestStringBuilder(configEncodeBase64);
			i.add("e", e), i.add("t_url", purify(t));
			var o = getRequest(i, "link");
			sendRequest(o, configTrackerPause)
		}

		function logImpression(t, e, i, o, n) {
			var r = requestStringBuilder(configEncodeBase64);
			r.add("e", "ad"), r.add("ad_ba", t), r.add("ad_ca", e), r.add("ad_ad", i), r.add("ad_uid", o), r.addJson("cx", "co", n);
			var s = getRequest(r, "impression");
			sendRequest(s, configTrackerPause)
		}

		function logConversionEvent(t, e, i, o) {
			var n = requestStringBuilder(configEncodeBase64);
			n.add("e", "tr"), n.add("se_va", t), n.add("tr_id", e), n.add("tr_tt", i), n.add("tr_cu", o);
			var r = getRequest(n, "conversion_tracking");
			sendRequest(r, configTrackerPause)
		}

		function prefixPropertyName(t, e) {
			return "" !== t ? t + e.charAt(0).toUpperCase() + e.slice(1) : e
		}

		function trackCallback(t) {
			var e, i, o, n = ["", "webkit", "ms", "moz"];
			if (!configCountPreRendered)
				for (i = 0; i < n.length; i++)
					if (o = n[i], Object.prototype.hasOwnProperty.call(SnowPlow.documentAlias, prefixPropertyName(o, "hidden"))) {
						"prerender" === SnowPlow.documentAlias[prefixPropertyName(o, "visibilityState")] && (e = !0);
						break
					}
			return e ? void SnowPlow.addEventListener(SnowPlow.documentAlias, o + "visibilitychange", function r() {
				SnowPlow.documentAlias.removeEventListener(o + "visibilitychange", r, !1), t()
			}) : void t()
		}

		function getClassesRegExp(t, e) {
			var i, o = "(^| )(piwik[_-]" + e;
			if (t)
				for (i = 0; i < t.length; i++) o += "|" + t[i];
			return o += ")( |$)", new RegExp(o)
		}

		function getLinkType(t, e, i) {
			if (!i) return "lnk";
			var o = getClassesRegExp(configDownloadClasses, "download"),
				n = getClassesRegExp(configLinkClasses, "link"),
				r = new RegExp("\\.(" + configDownloadExtensions + ")([?&#]|$)", "i");
			return n.test(t) ? "lnk" : o.test(t) || r.test(e) ? "dl" : 0
		}

		function processClick(t) {
			for (var e, i, o; null !== (e = t.parentNode) && SnowPlow.isDefined(e) && "A" !== (i = t.tagName.toUpperCase()) && "AREA" !== i;) t = e;
			if (SnowPlow.isDefined(t.href)) {
				var n = t.hostname || SnowPlow.getHostName(t.href),
					r = n.toLowerCase(),
					s = t.href.replace(n, r),
					a = new RegExp("^(javascript|vbscript|jscript|mocha|livescript|ecmascript|mailto):", "i");
				a.test(s) || (o = getLinkType(t.className, s, isSiteHostName(r)), o && (s = SnowPlow.decodeUrl(s), logLink(s, o)))
			}
		}

		function clickHandler(t) {
			var e, i;
			t = t || SnowPlow.windowAlias.event, e = t.which || t.button, i = t.target || t.srcElement, "click" === t.type ? i && processClick(i) : "mousedown" === t.type ? 1 !== e && 2 !== e || !i ? lastButton = lastTarget = null : (lastButton = e, lastTarget = i) : "mouseup" === t.type && (e === lastButton && i === lastTarget && processClick(i), lastButton = lastTarget = null)
		}

		function addClickListener(t, e) {
			e ? (SnowPlow.addEventListener(t, "mouseup", clickHandler, !1), SnowPlow.addEventListener(t, "mousedown", clickHandler, !1)) : SnowPlow.addEventListener(t, "click", clickHandler, !1)
		}

		function addClickListeners(t) {
			if (!linkTrackingInstalled) {
				linkTrackingInstalled = !0;
				var e, i = getClassesRegExp(configIgnoreClasses, "ignore"),
					o = SnowPlow.documentAlias.links;
				if (o)
					for (e = 0; e < o.length; e++) i.test(o[e].className) || addClickListener(o[e], t)
			}
		}

		function generateFingerprint() {
			var t = [navigator.userAgent, [screen.height, screen.width, screen.colorDepth].join("x"), (new Date).getTimezoneOffset(), SnowPlow.hasSessionStorage(), SnowPlow.hasLocalStorage()],
				e = [];
			if (navigator.plugins)
				for (var i = 0; i < navigator.plugins.length; i++) {
					for (var o = [], n = 0; n < navigator.plugins[i].length; n++) o.push([navigator.plugins[i][n].type, navigator.plugins[i][n].suffixes]);
					e.push([navigator.plugins[i].name + "::" + navigator.plugins[i].description, o.join("~")])
				}
			return SnowPlow.murmurhash3_32_gc(t.join("###") + "###" + e.sort().join(";"), 123412414)
		}

		function detectTimezone() {
			var t = jstz.determine();
			return "undefined" == typeof t ? "" : t.name()
		}

		function detectViewport() {
			var t = SnowPlow.windowAlias,
				e = "inner";
			return "innerWidth" in SnowPlow.windowAlias || (e = "client", t = SnowPlow.documentAlias.documentElement || SnowPlow.documentAlias.body), t[e + "Width"] + "x" + t[e + "Height"]
		}

		function detectDocumentSize() {
			var t = SnowPlow.documentAlias.documentElement,
				e = Math.max(t.clientWidth, t.offsetWidth, t.scrollWidth),
				i = Math.max(t.clientHeight, t.offsetHeight, t.scrollHeight);
			return e + "x" + i
		}

		function detectBrowserFeatures() {
			var t, e, i = {
					pdf: "application/pdf",
					qt: "video/quicktime",
					realp: "audio/x-pn-realaudio-plugin",
					wma: "application/x-mplayer2",
					dir: "application/x-director",
					fla: "application/x-shockwave-flash",
					java: "application/x-java-vm",
					gears: "application/x-googlegears",
					ag: "application/x-silverlight"
				},
				o = {};
			if (SnowPlow.navigatorAlias.mimeTypes && SnowPlow.navigatorAlias.mimeTypes.length)
				for (t in i) Object.prototype.hasOwnProperty.call(i, t) && (e = SnowPlow.navigatorAlias.mimeTypes[i[t]], o[t] = e && e.enabledPlugin ? "1" : "0");
			return "unknown" != typeof navigator.javaEnabled && SnowPlow.isDefined(SnowPlow.navigatorAlias.javaEnabled) && SnowPlow.navigatorAlias.javaEnabled() && (o.java = "1"), SnowPlow.isFunction(SnowPlow.windowAlias.GearsFactory) && (o.gears = "1"), o.res = SnowPlow.screenAlias.width + "x" + SnowPlow.screenAlias.height, o.cd = screen.colorDepth, o.cookie = hasCookies(), o
		}

		function registerHook(hookName, userHook) {
			var hookObj = null;
			if (SnowPlow.isString(hookName) && !SnowPlow.isDefined(registeredHooks[hookName]) && userHook) {
				if (SnowPlow.isObject(userHook)) hookObj = userHook;
				else if (SnowPlow.isString(userHook)) try {
					eval("hookObj =" + userHook)
				} catch (e) {}
				registeredHooks[hookName] = hookObj
			}
			return hookObj
		}
		var registeredHooks = {},
			locationArray = SnowPlow.fixupUrl(SnowPlow.documentAlias.domain, SnowPlow.windowAlias.location.href, SnowPlow.getReferrer()),
			domainAlias = SnowPlow.fixupDomain(locationArray[0]),
			locationHrefAlias = locationArray[1],
			configReferrerUrl = locationArray[2],
			configRequestMethod = "GET",
			configPlatform = "web",
			configCollectorUrl = constructCollectorUrl(argmap),
			configTrackerSiteId = "",
			configCustomUrl, configTitle = SnowPlow.documentAlias.title,
			configDownloadExtensions = "7z|aac|ar[cj]|as[fx]|avi|bin|csv|deb|dmg|doc|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|ms[ip]|od[bfgpst]|og[gv]|pdf|phps|png|ppt|qtm?|ra[mr]?|rpm|sea|sit|tar|t?bz2?|tgz|torrent|txt|wav|wm[av]|wpd||xls|xml|z|zip",
			configHostsAlias = [domainAlias],
			configIgnoreClasses = [],
			configDownloadClasses = [],
			configLinkClasses = [],
			configTrackerPause = 500,
			configMinimumVisitTime, configHeartBeatTimer, configDiscardHashTag, configCookieNamePrefix = "_sp_",
			configCookieDomain, configCookiePath, configDoNotTrack, configCountPreRendered, configVisitorCookieTimeout = 63072e6,
			configSessionCookieTimeout = 18e5,
			configReferralCookieTimeout = 15768e6,
			configEncodeBase64 = !0,
			documentCharset = SnowPlow.documentAlias.characterSet || SnowPlow.documentAlias.charset,
			browserLanguage = SnowPlow.navigatorAlias.userLanguage || SnowPlow.navigatorAlias.language,
			browserFeatures = detectBrowserFeatures(),
			timezone = detectTimezone(),
			fingerprint = generateFingerprint(),
			linkTrackingInstalled = !1,
			activityTrackingInstalled = !1,
			lastActivityTime, minXOffset, maxXOffset, minYOffset, maxYOffset, lastButton, lastTarget, hash = SnowPlow.sha1,
			domainHash, domainUserId, businessUserId, ecommerceTransaction = ecommerceTransactionTemplate();
		return updateDomainHash(), SnowPlow.executePluginMethod("run", registerHook), {
			hook: registeredHooks,
			getHook: function(t) {
				return registeredHooks[t]
			},
			getUserId: function() {
				return businessUserId
			},
			getDomainUserId: function() {
				return loadDomainUserIdCookie()[1]
			},
			getDomainUserInfo: function() {
				return loadDomainUserIdCookie()
			},
			getVisitorId: function() {
				return "undefined" != typeof console && console.log("SnowPlow: getVisitorId() is deprecated and will be removed in an upcoming version. Please use getDomainUserId() instead."), loadVisitorIdCookie()[1]
			},
			getVisitorInfo: function() {
				return "undefined" != typeof console && console.log("SnowPlow: getVisitorInfo() is deprecated and will be removed in an upcoming version. Please use getDomainUserInfo() instead."), loadVisitorIdCookie()
			},
			setSiteId: function(t) {
				"undefined" != typeof console && console.log("SnowPlow: setSiteId() is deprecated and will be removed in an upcoming version. Please use setAppId() instead."), configTrackerSiteId = t
			},
			setAppId: function(t) {
				configTrackerSiteId = t
			},
			setLinkTrackingTimer: function(t) {
				configTrackerPause = t
			},
			setDownloadExtensions: function(t) {
				configDownloadExtensions = t
			},
			addDownloadExtensions: function(t) {
				configDownloadExtensions += "|" + t
			},
			setDomains: function(t) {
				configHostsAlias = SnowPlow.isString(t) ? [t] : t, configHostsAlias.push(domainAlias)
			},
			setIgnoreClasses: function(t) {
				configIgnoreClasses = SnowPlow.isString(t) ? [t] : t
			},
			setReferrerUrl: function(t) {
				configReferrerUrl = t
			},
			setCustomUrl: function(t) {
				configCustomUrl = resolveRelativeReference(locationHrefAlias, t)
			},
			setDocumentTitle: function(t) {
				configTitle = t
			},
			setDownloadClasses: function(t) {
				configDownloadClasses = SnowPlow.isString(t) ? [t] : t
			},
			setLinkClasses: function(t) {
				configLinkClasses = SnowPlow.isString(t) ? [t] : t
			},
			discardHashTag: function(t) {
				configDiscardHashTag = t
			},
			setCookieNamePrefix: function(t) {
				configCookieNamePrefix = t
			},
			setCookieDomain: function(t) {
				configCookieDomain = SnowPlow.fixupDomain(t), updateDomainHash()
			},
			setCookiePath: function(t) {
				configCookiePath = t, updateDomainHash()
			},
			setVisitorCookieTimeout: function(t) {
				configVisitorCookieTimeout = 1e3 * t
			},
			setSessionCookieTimeout: function(t) {
				configSessionCookieTimeout = 1e3 * t
			},
			setReferralCookieTimeout: function(t) {
				configReferralCookieTimeout = 1e3 * t
			},
			setDoNotTrack: function(t) {
				var e = SnowPlow.navigatorAlias.doNotTrack || SnowPlow.navigatorAlias.msDoNotTrack;
				configDoNotTrack = t && ("yes" === e || "1" === e)
			},
			addListener: function(t, e) {
				addClickListener(t, e)
			},
			enableLinkTracking: function(t) {
				SnowPlow.hasLoaded ? addClickListeners(t) : SnowPlow.registeredOnLoadHandlers.push(function() {
					addClickListeners(t)
				})
			},
			enableActivityTracking: function(t, e) {
				var i = new Date;
				configMinimumVisitTime = i.getTime() + 1e3 * t, configHeartBeatTimer = 1e3 * e
			},
			killFrame: function() {
				SnowPlow.windowAlias.location !== SnowPlow.windowAlias.top.location && (SnowPlow.windowAlias.top.location = SnowPlow.windowAlias.location)
			},
			redirectFile: function(t) {
				"file:" === SnowPlow.windowAlias.location.protocol && (SnowPlow.windowAlias.location = t)
			},
			setCountPreRendered: function(t) {
				configCountPreRendered = t
			},
			setUserId: function(t) {
				businessUserId = t
			},
			attachUserId: function() {
				"undefined" != typeof console && console.log("SnowPlow: attachUserId() is deprecated and will be removed in an upcoming version. It no longer does anything (because nuid and duid have been separated out).")
			},
			setCollectorCf: function(t) {
				configCollectorUrl = collectorUrlFromCfDist(t)
			},
			setCollectorUrl: function(t) {
				configCollectorUrl = asCollectorUrl(t)
			},
			setPlatform: function(t) {
				configPlatform = t
			},
			encodeBase64: function(t) {
				configEncodeBase64 = t
			},
			trackPageView: function(t, e, i, o, n, r, s, a) {
				trackCallback(function() {
					logPageView(t, e, i, o, n, r, s, a)
				})
			},
			trackEvent: function(t, e, i, o, n, r) {
				"undefined" != typeof console && console.log("SnowPlow: trackEvent() is deprecated and will be removed in an upcoming version. Please use trackStructEvent() instead."), logStructEvent(t, e, i, o, n, r)
			},
			trackStructEvent: function(t, e, i, o, n, r, s, a) {
				logStructEvent(t, e, i, o, n, r, s, a)
			},
			trackUnstructEvent: function(t, e, i) {
				logUnstructEvent(t, e, i)
			},
			addTrans: function(t, e, i, o, n, r, s, a, l, c) {
				ecommerceTransaction.transaction = {
					orderId: t,
					affiliation: e,
					total: i,
					tax: o,
					shipping: n,
					city: r,
					state: s,
					country: a,
					currency: l,
					context: c
				}
			},
			addItem: function(t, e, i, o, n, r, s, a) {
				ecommerceTransaction.items.push({
					orderId: t,
					sku: e,
					name: i,
					category: o,
					price: n,
					quantity: r,
					currency: s,
					context: a
				})
			},
			trackTrans: function() {
				logTransaction(ecommerceTransaction.transaction.orderId, ecommerceTransaction.transaction.affiliation, ecommerceTransaction.transaction.total, ecommerceTransaction.transaction.tax, ecommerceTransaction.transaction.shipping, ecommerceTransaction.transaction.city, ecommerceTransaction.transaction.state, ecommerceTransaction.transaction.country, ecommerceTransaction.transaction.currency, ecommerceTransaction.transaction.context);
				for (var t = 0; t < ecommerceTransaction.items.length; t++) {
					var e = ecommerceTransaction.items[t];
					logTransactionItem(e.orderId, e.sku, e.name, e.category, e.price, e.quantity, e.currency, e.context)
				}
				ecommerceTransaction = ecommerceTransactionTemplate()
			},
			trackConversion: function(t, e, i, o) {
				logConversionEvent(t, e, i, o)
			},
			trackLink: function(t, e, i) {
				trackCallback(function() {
					logLink(t, e, i)
				})
			},
			trackImpression: function(t, e, i, o, n) {
				logImpression(t, e, i, o, n)
			}
		}
	}, SnowPlow.build = function() {
		"use strict";

		function t() {
			var t, e, i;
			for (t = 0; t < arguments.length; t += 1) i = arguments[t], e = i.shift(), SnowPlow.isString(e) ? SnowPlow.asyncTracker[e].apply(SnowPlow.asyncTracker, i) : e.apply(SnowPlow.asyncTracker, i)
		}

		function e() {
			var t;
			if (SnowPlow.executePluginMethod("unload"), SnowPlow.expireDateTime)
				do t = new Date; while (t.getTimeAlias() < SnowPlow.expireDateTime)
		}

		function i() {
			var t;
			if (!SnowPlow.hasLoaded)
				for (SnowPlow.hasLoaded = !0, SnowPlow.executePluginMethod("load"), t = 0; t < SnowPlow.registeredOnLoadHandlers.length; t++) SnowPlow.registeredOnLoadHandlers[t]();
			return !0
		}

		function o() {
			var t;
			SnowPlow.documentAlias.addEventListener ? SnowPlow.addEventListener(SnowPlow.documentAlias, "DOMContentLoaded", function e() {
				SnowPlow.documentAlias.removeEventListener("DOMContentLoaded", e, !1), i()
			}) : SnowPlow.documentAlias.attachEvent && (SnowPlow.documentAlias.attachEvent("onreadystatechange", function o() {
				"complete" === SnowPlow.documentAlias.readyState && (SnowPlow.documentAlias.detachEvent("onreadystatechange", o), i())
			}), SnowPlow.documentAlias.documentElement.doScroll && SnowPlow.windowAlias === SnowPlow.windowAlias.top && ! function n() {
				if (!SnowPlow.hasLoaded) {
					try {
						SnowPlow.documentAlias.documentElement.doScroll("left")
					} catch (t) {
						return void setTimeout(n, 0)
					}
					i()
				}
			}()), new RegExp("WebKit").test(SnowPlow.navigatorAlias.userAgent) && (t = setInterval(function() {
				(SnowPlow.hasLoaded || /loaded|complete/.test(SnowPlow.documentAlias.readyState)) && (clearInterval(t), i())
			}, 10)), SnowPlow.addEventListener(SnowPlow.windowAlias, "load", i, !1)
		}

		function n() {
			return {
				push: t
			}
		}
		SnowPlow.addEventListener(SnowPlow.windowAlias, "beforeunload", e, !1), o(), Date.prototype.getTimeAlias = Date.prototype.getTime, SnowPlow.asyncTracker = new SnowPlow.Tracker;
		for (var r = 0; r < _yaq.length; r++) t(_yaq[r]);
		return _yaq = new n, {
			addPlugin: function(t, e) {
				SnowPlow.plugins[t] = e
			},
			getTrackerCf: function(t) {
				return new SnowPlow.Tracker({
					cf: t
				})
			},
			getTrackerUrl: function(t) {
				return new SnowPlow.Tracker({
					url: t
				})
			},
			getAsyncTracker: function() {
				return SnowPlow.asyncTracker
			}
		}
	}, ! function() {
		var t = SnowPlow.build();
		for (var e in t) t.hasOwnProperty(e) && void 0 === SnowPlow[e] && (SnowPlow[e] = t[e])
	}();
	var yotpo_analytics_version = "onsite_v2";
	return Yotpo.getCookie = SnowPlow.getCookie, Yotpo.setCookie = SnowPlow.setCookie, Analytics.prototype.trackEvent = function(t, e, i, o, n) {
		1 == this._firstEvent && (this.trackPageView(this), this._firstEvent = !1);
		var r = Yotpo.testingGroupsHandler.getTestingGroupsForAnalytics();
		trackYotpoEvent.apply(this, [t, e, i, o, this.pageSku, this._controller.getAppKey(), r, n])
	}, Analytics.prototype.trackUniqueEvent = function(t, e, i, o, n) {
		var r = t + e + (o || "") + (JSON.stringify(n) || "");
		this.trackedObjects[r] || (this.trackEvent(t, e, i, o, n), this.trackedObjects[r] = !0)
	}, Analytics.prototype.trackReview = function(t, e, i) {
		var o = t.getAttribute("data-review-id");
		isTemplateReview(o) || this.trackUniqueEvent(e, i, "review", o)
	}, Analytics.prototype.trackPageView = function() {
		_yaq.push(["trackPageView", null, null, null, null, null, null, this.pageSku, this._controller.getAppKey()])
	}, Analytics.prototype.trackConversion = function(t, e, i, o) {
		_yaq.push(["trackConversion", t, e, i, o])
	}, Analytics.prototype.getYaq = function() {
		return _yaq
	}, Analytics.prototype.getDomainUserId = function() {
		return SnowPlow.asyncTracker.getDomainUserId()
	}, Analytics
}(Yotpo), Yotpo.Inview = function(t) {
	function e(t) {
		var e = t || {};
		e.offset = e.offset || 0, this.options = e, this.verifyInviewT = s.apply(this, [this.verifyInview, 25]), this.saveWinOffsetT = s.apply(this, [this.saveWinOffset, 50]), this.objects = [], this.winHeight = 0, this.winWidth = 0, this.modalObjCounter = 0, this.saveWinOffset();
		var i = this;
		i.allWidgetsAreReady = !1, t.onAllWidgetsReady(function() {
			i.allWidgetsAreReady = !0, i.verifyInviewT()
		})
	}

	function i(e) {
		return !(t.isHidden(e) || t.isHidden(e.parentElement) || t.hasClass(e, "yotpo-hidden") || t.hasClass(e, "yotpo-ignore-inview"))
	}

	function o(t, e) {
		var i = n(t),
			o = 0,
			s = this.winHeight + this.options.offset;
		if (e) {
			var a = r(t),
				l = n(a);
			o = l.top, s = l.bottom, 0 > o && 0 > s && (o += window.scrollY, s += window.scrollY)
		}
		return i.left >= 0 && i.right <= this.winWidth + this.options.offset && (i.top >= o && i.top <= s || i.bottom <= s && i.bottom >= o - this.options.offset)
	}

	function n(e) {
		return t.isIEFamily && null == e.parentElement ? {
			height: 0,
			width: 0,
			left: 0,
			right: 0,
			top: 0,
			bottom: 0
		} : e.getBoundingClientRect()
	}

	function r(t) {
		var e = getComputedStyle(t),
			i = "absolute" === e.position,
			o = /(auto|scroll)/;
		if ("fixed" === e.position) return document.body;
		var n = null;
		for (n = t; n = n.parentElement;)
			if (e = getComputedStyle(n), (!i || "static" !== e.position) && o.test(e.overflow + e.overflowY)) return n;
		return document
	}

	function s(t, e) {
		var i = 0,
			o = this;
		return function() {
			var n = +new Date;
			e > n - i || (i = n, t.call(o))
		}
	}
	return e.prototype.register = function(t, e) {
		this.objects.push({
			element: t,
			callback: e,
			modalCalc: !1
		}), 1 == this.objects.length && this.bindEvents(), this.verifyInviewT()
	}, e.prototype.registerinModal = function(t, e) {
		if (null !== t) {
			var i = r(t).parentNode;
			this.objects.push({
				element: t,
				callback: e,
				modalCalc: i
			}), 1 == this.objects.length && this.bindEvents(), i && (this.modalObjCounter++, 1 == this.modalObjCounter && this.bindEvents(t)), this.verifyInviewT()
		}
	}, e.prototype.bindEvents = function(e) {
		var i = void 0 === e ? window : r(e);
		t.addEventListener(i, "scroll", this.verifyInviewT), t.addEventListener(i, "resize", this.verifyInviewT), t.addEventListener(i, "resize", this.saveWinOffsetT), t.addEventListener(i, "pageshow", this.verifyInviewT)
	}, e.prototype.unbindEvents = function(e) {
		var i = void 0 === e ? window : r(e);
		t.removeEventListener(i, "scroll", this.verifyInviewT), t.removeEventListener(i, "resize", this.verifyInviewT), t.removeEventListener(i, "resize", this.saveWinOffsetT), t.removeEventListener(i, "pageshow", this.verifyInviewT)
	}, e.prototype.verifyInview = function() {
		if (this.allWidgetsAreReady)
			for (var t, e = this.objects.length - 1; t = this.objects[e]; e--) o.apply(this, [t.element, t.modalCalc]) && i.apply(this, [t.element]) && (t.callback.apply(), this.objects.splice(e, 1), t.modalCalc && this.modalObjCounter--, 0 == this.modalObjCounter && this.unbindEvents(t.element), 0 == this.objects.length && this.unbindEvents())
	}, e.prototype.saveWinOffset = function() {
		this.winHeight = window.innerHeight || document.documentElement.clientHeight, this.winWidth = window.innerWidth || document.documentElement.clientWidth
	}, e
}(Yotpo), document.getElementsByClassName || (document.getElementsByClassName = function(t) {
	return this.querySelectorAll("." + t)
}, Element.prototype.getElementsByClassName = document.getElementsByClassName), "function" != typeof String.prototype.trim && (String.prototype.trim = function() {
	return this.replace(/^\s+|\s+$/g, "")
}), Object.keys || (Object.keys = function() {
	"use strict";
	var t = Object.prototype.hasOwnProperty,
		e = !{
			toString: null
		}.propertyIsEnumerable("toString"),
		i = ["toString", "toLocaleString", "valueOf", "hasOwnProperty", "isPrototypeOf", "propertyIsEnumerable", "constructor"],
		o = i.length;
	return function(n) {
		if ("object" != typeof n && ("function" != typeof n || null === n)) throw new TypeError("Object.keys called on non-object");
		var r, s, a = [];
		for (r in n) t.call(n, r) && a.push(r);
		if (e)
			for (s = 0; o > s; s++) t.call(n, i[s]) && a.push(i[s]);
		return a
	}
}()), Yotpo.API = function(t) {
	function e(t) {
		this.instance = t
	}
	return e.prototype.changeProductID = function(e, i) {
		var o = !1;
		t.forEach(this.instance.getWidgets(), function(t) {
			t.settings.pid == e && (t.settings.pid = i, o = !0)
		}), o && this.instance.refresh()
	}, e.prototype.openForm = function(e, i) {
		var o = function() {
			if (i = i || 1300, !e) throw "openForm must be passed a type(such as review|question)";
			var o = this.getWidgetByName("Main");
			if (!o || !o.get("element").getElementsByClassName("write-" + e + "-button")) throw "openForm must be called on a page with a main widget";
			o.get("element").getElementsByClassName("write-" + e + "-button")[0].click();
			for (var n = o.get("forms")[e + "s"].getElement().getBoundingClientRect().top, r = [document.body, document.documentElement], s = 0; s < r.length; ++s) {
				var a = r[s],
					l = a.scrollTop;
				if (t.scrollTo(a, n + l, i, !0), l !== a.scrollTop) break
			}
		};
		"ready" == this.instance.getState() ? o.call(this.instance) : this.instance.on("ready", o)
	}, e.prototype.setFormOpenCallback = function(e) {
		var i = function() {
			t.forEach(this.getWidgetsByNames(["Testimonials", "Main"]), function(t) {
				t.writeContentCallback = e;
				var i = t.forms || {};
				for (var o in i) {
					var n = o.substr(0, o.length - 1),
						r = t.element.getElementsByClassName("write-" + n + "-button");
					if (r.length > 0)
						for (var s = 0; s < r.length; s++) r[s].open = function() {
							this.click()
						}
				}
			})
		};
		"ready" == this.instance.getState() && i.call(this.instance), this.instance.on("ready", i)
	}, e.prototype.trackConversion = function(e, i, o) {
		var n = {
			orderId: e,
			orderAmount: i,
			orderCurrency: o
		};
		t.Libraries.Tracker.trackConversionOrder(this.instance.appKey, n)
	}, e
}(Yotpo), Yotpo.ShareLink = function(t) {
	function e(t, e) {
		if (!i(t)) throw "Type is not valid";
		this.type = t, o.call(this, e)
	}

	function i(e) {
		return l && (c = {
			facebook: {
				url: a("facebook", "feed_link"),
				options: function(e) {
					var i = {
							app_key: e.appkey,
							sku: e.sku,
							user_email: e.email
						},
						o = {
							app_id: a("facebook", "application_id"),
							display: "popup",
							link: e.social_link,
							redirect_uri: "http://" + t.hosts.b2b.dynamic + "/shares?" + t.convertHashToQueryStringParams(i)
						};
					return o
				}
			},
			twitter: {
				url: a("twitter", "intent_link"),
				options: function(t) {
					return {
						url: t.social_link,
						text: t.review_content,
						via: "yotpo"
					}
				}
			},
			google: {
				url: a("google", "share_link"),
				options: function(t) {
					return {
						url: t.social_link
					}
				}
			},
			linkedin: {
				url: a("linkedin", "share_link"),
				options: function(t) {
					return {
						mini: !0,
						url: t.social_link,
						title: t.review_title,
						source: "Yotpo",
						summary: t.review_content
					}
				}
			}
		}, l = !1), c[e]
	}

	function o(e) {
		e.social_link = d[this.type].call(this, e);
		var o = i(this.get("type"));
		this.link = o.url + "?" + t.convertHashToQueryStringParams(t.compact(o.options(e)))
	}

	function n(e) {
		var i = {
			image_url: s(e.product_image_url),
			product_url: s(e.product_url),
			review: e.review_content ? e.review_content.replace(t.emojiRegex, "") : "",
			social_title: e.review_title ? e.review_title.replace(t.emojiRegex, "") : ""
		};
		return "https://" + t.hosts.reviews_me.dynamic + "/facebook_post?" + t.convertHashToQueryStringParams(i)
	}

	function r(e) {
		var i = {
			reference_name: this.get("type") + "_social_share",
			url: s(e.product_url || document.location.href),
			app_key: e.appkey,
			redirect: !0
		};
		return "https://" + t.hosts.base.dynamic + "/go?" + t.convertHashToQueryStringParams(i)
	}

	function s(t) {
		return t && /^\/\//i.test(t) ? "http:" + t : t && !/^https?:\/\//i.test(t) ? "http://" + t : t
	}

	function a(e, i) {
		return t.socialData[e][i]
	}
	var l = !0,
		c = {},
		d = {
			facebook: n,
			twitter: r,
			google: r,
			linkedin: r
		};
	return t.socialData = {
		facebook: {
			application_id: null,
			consumer_secret: "",
			feed_link: "https://www.facebook.com/dialog/feed"
		},
		twitter: {
			intent_link: "https://twitter.com/intent/tweet"
		},
		google: {
			share_link: "https://plus.google.com/share"
		},
		linkedin: {
			share_link: "https://www.linkedin.com/shareArticle"
		}
	}, e.prototype.get = function(t) {
		return this[t]
	}, e
}(Yotpo), Yotpo.CustomFields = function(t) {
	function e(t, e, i) {
		if ("checkbox" == i) {
			for (var o = [], n = t.querySelectorAll('input[name="' + e + '"]:checked'), r = 0; r < n.length; r++) o.push(n[r].value);
			return o
		}
		var s = t.querySelector('input[name="' + e + '"]' + ("hidden" != i ? ":checked" : ""));
		return s ? s.value : ""
	}
	var i = function(t) {
		this.element = t, this.params = {}, this.fieldElements = {}
	};
	return i.prototype.getFieldElement = function(t) {
		return this.fieldElements[t] ? this.fieldElements[t] : null
	}, i.prototype.getValues = function() {
		for (var i = this.element, o = this.fieldElements, n = this.params, r = 0; r < i.length; ++r) {
			var s = i[r];
			if (!t.isHidden(i[r]) || t.hasClass(s, "yotpo-product-tag-param")) {
				var a = s.querySelector("input"),
					l = a.name,
					c = a.type,
					d = e(s, l, c);
				o[l] = i[r], "product_tags" == l ? n[l] = d : n["custom_fields[" + l + "]"] = d
			}
		}
		return n
	}, i.prototype.reset = function() {
		for (var t = this.element, e = 0; e < t.length; ++e)
			for (var i = t[e].querySelector("input").type, o = t[e].querySelectorAll('input[type="' + i + '"]:checked'), n = 0; n < o.length; ++n) o[n].checked = !1
	}, i.prototype.cleanErrors = function() {
		for (var e = this.element, i = 0; i < e.length; ++i) {
			var o = e[i],
				n = o.querySelector(".yotpo-custom-field-error");
			n && t.removeClass(n, "yotpo-custom-field-error")
		}
	}, i.prototype.validate = function() {
		var e, i = this.element,
			o = this.params,
			n = [];
		for (e = 0; e < i.length; e++) {
			var r = i[e];
			t.hasClass(r, "yotpo-mandatory-custom-field") && n.push(r)
		}
		for (e = 0; e < n.length; e++) {
			var s = n[e].querySelector("input").name,
				a = o["custom_fields[" + s + "]"];
			if (!a || a.constructor == Array && !a.length) throw {
				message: "FieldNotValid:" + a,
				field: s,
				type: "mandatory_field"
			}
		}
	}, i
}(Yotpo), Yotpo.Libraries = Yotpo.Libraries || {}, Yotpo.Libraries.Tracker = function(t) {
	var e = {};
	return e.trackConversionOrder = function(e, i) {
		var o = i.orderId,
			n = i.orderAmount,
			r = i.orderCurrency;
		e && o && n && r && t.Libraries.YotpoTracker.trackConversionOrder(e, o, n, r)
	}, e.fbTracking = function(e, i) {
		var o = new t.Libraries.FacebookAds(e.pixel_id);
		1 == e.page_view && o.trackPageView(), 1 == e.purchase && i && o.trackPurchase(i)
	}, e
}(Yotpo), Yotpo.Libraries = Yotpo.Libraries || {}, Yotpo.Libraries.YotpoTracker = function(t) {
	var e = 1,
		i = {};
	return i.trackConversionOrder = function(i, o, n, r) {
		var s = t.getApiHost() + "/conversion_tracking?app_key=" + i + "&order_id=" + o + "&order_amount=" + n + "&order_currency=" + r + "&v=" + e;
		t.ajax(s, function(e) {
			e = JSON.parse(e), t.currentAnalytics.trackConversion(e.appKey, e.orderId, e.orderAmount, e.orderCurrency)
		})
	}, i
}(Yotpo), Yotpo.Libraries = Yotpo.Libraries || {}, Yotpo.Libraries.FacebookAds = function() {
	function t(t) {
		! function(t, e, i, o, n, r, s) {
			t.fbq || (n = t.fbq = function() {
				n.callMethod ? n.callMethod.apply(n, arguments) : n.queue.push(arguments)
			}, t._fbq || (t._fbq = n), n.push = n, n.loaded = !0, n.version = "2.0", n.queue = [], r = e.createElement(i), r.async = !0, r.src = o, s = e.getElementsByTagName(i)[0], s.parentNode.insertBefore(r, s))
		}(window, document, "script", "//connect.facebook.net/en_US/fbevents.js"), fbq("init", t)
	}
	var e = .01,
		i = "USD";
	return t.prototype.trackPageView = function() {
		fbq("track", "PageView")
	}, t.prototype.trackPurchase = function(t) {
		var o = {};
		o.value = t.orderAmount ? t.orderAmount : e, o.currency = t.orderCurrency ? t.orderCurrency : i, t.orderSkus && (o.content_ids = t.orderSkus, o.content_type = "product"), fbq("track", "Purchase", o)
	}, t
}(Yotpo), Yotpo.Widgets = Yotpo.Widgets || {}, Yotpo.Widgets.Lightbox = function(t) {
	function e(t, e, i, o, n, r) {
		this._controller = t, this.element = e, this.contentProvider = i, this.analyticTracker = o || {
			track: function() {}
		}, this.wrapperElement = n, this.minImageContainers = r ? r + 2 : b, w.call(this), f.call(this)
	}

	function i() {
		var t = 1 === this.currImageIndex ? this.numLightboxImages - 1 : this.currImageIndex - 2,
			e = this.currImageIndex - 1,
			i = this.currImageIndex === this.numLightboxImages ? 0 : this.currImageIndex;
		return {
			prev: this.imagesInfo[t],
			current: this.imagesInfo[e],
			next: this.imagesInfo[i]
		}
	}

	function o(t) {
		c.call(this, t), d.call(this), y.call(this)
	}

	function n() {
		for (var t = 0; t < this.numImageContainers; t++) this.lightboxImageContainers[t].style.width = 100 / this.numImageContainers + "%";
		this.lightboxContainer.style.width = 100 * this.numImageContainers + "%"
	}

	function r() {
		for (var e = 0; e < this.lightboxImageContainers.length; e++) {
			var i = this.lightboxImageContainers[e];
			e < this.numImageContainers ? t.removeClass(i, "yotpo-hidden") : t.addClass(i, "yotpo-hidden")
		}
	}

	function s(t, e) {
		t.src !== e.src && (t.src = e.url), t.setAttribute("data-image-id", e.imageId), e.externalImageId && t.setAttribute("data-external-image-id", e.externalImageId)
	}

	function a(e) {
		var i = e.index;
		y.call(this), t.removeClass(this.lightboxContainer, "yotpo-hidden"), t.addClass(this.loader, "yotpo-hidden"), t.removeClass(this.lightboxImages[i], "yotpo-hidden"), g.call(this), u.call(this);
		var o = e.id;
		t.currentAnalytics.trackUniqueEvent(this.analyticTracker.category, "shown", "image", o)
	}

	function l() {
		var e = this;
		document.body.style.overflow = "hidden", setTimeout(function() {
			t.addClass(e.modal, "yotpo-modal-active"), t.addClass(e.mask, "yotpo-active-display"), setTimeout(function() {
				t.addClass(e.modalContainer, "yotpo-active-display")
			}, 100)
		}, 10), e.wrapperElement && document.body.appendChild(e.wrapperElement), p.call(this), m.call(this), t.addClass(e.lightboxContainer, "yotpo-hidden"), t.removeClass(e.loader, "yotpo-hidden")
	}

	function c(e) {
		var i, o = this._controller.appKey;
		this.review = this.contentProvider.getContent(e), i = this.review.querySelector(".instagram-profile-picture"), i && (i.onerror = function() {
			t.reportBrokenImages(o, [e.dataset.externalImageId], "user", !1), i.src = t.getDefualtImage().profile
		});
		for (var n = this.lightboxContentContainer; n.hasChildNodes();) n.removeChild(n.lastChild);
		n.appendChild(this.review)
	}

	function d() {
		t.Modules.Handle.popup.call(this.lightboxContentContainer)
	}

	function u() {
		this.rightArrow.style.display = this.leftArrow.style.display = 1 === this.numLightboxImages ? "none" : "block"
	}

	function p() {
		this.rightArrow.style.display = this.leftArrow.style.display = "none"
	}

	function g() {
		var t = this;
		this.oldKeyDownFunction = document.onkeydown, document.onkeydown = function(e) {
			switch (e = e || window.event, e.keyCode) {
				case 27:
					t.close();
					break;
				case 37:
					if (1 === t.numLightboxImages) break;
					t.slide(k.PREVIOUS_IMAGE);
					break;
				case 39:
					if (1 === t.numLightboxImages) break;
					t.slide(k.NEXT_IMAGE)
			}
		}
	}

	function h() {
		document.onkeydown = this.oldKeyDownFunction
	}

	function m() {
		var e, i, o = this._controller.getWidgetByName("Testimonials"),
			n = this._controller.getWidgetByName("Main");
		o && n && (e = o.getElement(), i = e.querySelector("#yotpo_testimonials_btn"), t.toggleClass(i, "only-invisible"), t.toggleClass(i, "yotpo-hidden"))
	}

	function f() {
		var t = this;
		this.mask.onclick = this.modalDialog.onclick = this.closeBtn.onclick = function() {
			t.close()
		}, this.leftArrow.onclick = function() {
			t.slide(k.PREVIOUS_IMAGE)
		}, this.rightArrow.onclick = function() {
			t.slide(k.NEXT_IMAGE)
		};
		for (var e = 0; e < this.lightboxImages.length; ++e) this.lightboxImages[e].onclick = function(t) {
			t && "undefined" != typeof t.stopPropagation && t.stopPropagation()
		}
	}

	function y() {
		var t = this.lightboxContentContainer.querySelector('.social-link[data-network="facebook"]');
		if (t) {
			var e, i = t.href.split("&picture")[0];
			e = i + "&picture=" + this.lightboxImages[this.currImageIndex].src, t.href = e
		}
	}

	function v() {
		this.lightboxImages = this.lightboxContainer.querySelectorAll(".yotpo-lightbox-image"), this.lightboxImageContainers = this.lightboxContainer.querySelectorAll(".yotpo-lightbox-image-container")
	}

	function w() {
		this.currImageIndex = 0, this.lightbox = this.element, this.modalContainer = this.lightbox.getElementsByClassName("yotpo-lightbox-container")[0], this.lightboxContentContainer = this.lightbox.getElementsByClassName("yotpo-lightbox-content-container")[0], this.lightboxContainer = this.lightbox.getElementsByClassName("y-slider-container")[0], v.call(this), this.closeBtn = this.lightbox.getElementsByClassName("yotpo-icon-btn-small")[0], this.modal = this.lightbox.getElementsByClassName("yotpo-modal")[0], this.modalDialog = this.modal.getElementsByClassName("yotpo-modal-dialog")[0], this.mask = this.modal.getElementsByClassName("yotpo-modal-mask")[0], this.loader = this.modal.getElementsByClassName("yotpo-image-loader-wrapper")[0], this.leftArrow = this.lightbox.getElementsByClassName("yotpo-icon-left-arrow-thin")[0], this.rightArrow = this.lightbox.getElementsByClassName("yotpo-icon-right-arrow-thin")[0]
	}
	var b = 5,
		S = 1,
		C = 1,
		k = {
			NEXT_IMAGE: "next",
			PREVIOUS_IMAGE: "previous"
		};
	return e.prototype.open = function(e, c) {
		var d, u, p = [];
		this.isOpen = !0, this.isSliding = !1, u = this.contentProvider.getImages(e), this.numLightboxImages = u.length, this.numImageContainers = this.numLightboxImages + 2, this.numImageContainers < this.minImageContainers && (this.numImageContainers = this.minImageContainers), this.slider = new t.Modules.Slide(this.lightboxContainer, {
			imageCount: this.numLightboxImages,
			displayWindowCount: S
		}), this.slider.start();
		var g = e.getAttribute("data-image-id");
		for (d = 0; d < this.numLightboxImages; d++) {
			var h = u[d].getAttribute("data-original-src"),
				m = u[d].getAttribute("data-image-id"),
				f = u[d].getAttribute("data-external-image-id");
			p.push({
				url: h,
				imageId: m,
				externalImageId: f
			}), m === g && (this.currImageIndex = d + 1, this.slider.setCurrentPosition(this.currImageIndex))
		}
		this.imagesInfo = p, c && r.call(this), n.call(this), l.call(this);
		var y = i.call(this),
			v = this;
		t.preloadImages([y.prev, y.current, y.next], function(t) {
			a.call(v, t)
		}, {
			index: v.currImageIndex,
			id: y.current.imageId
		}), s(this.lightboxImages[this.currImageIndex], y.current), o.call(this, e), this.analyticTracker.track("loaded", null, this.numLightboxImages)
	}, e.prototype.close = function() {
		var e = this;
		this.isOpen && (this.isOpen = !1, t.removeClass(e.modalContainer, "yotpo-active-display"), setTimeout(function() {
			t.removeClass(e.mask, "yotpo-active-display"), setTimeout(function() {
				t.removeClass(e.modal, "yotpo-modal-active"), m.call(e);
				for (var i = 0; i < e.numImageContainers; i++) e.lightboxImages[i].src = "#";
				document.body.style.overflow = "visible", t.Modules.Event.trigger("popupClosed")
			}, 300)
		}, 300), h.call(this), e.wrapperElement && document.body.removeChild(e.wrapperElement))
	}, e.prototype.slide = function(e) {
		if (!this.isSliding) {
			this.isSliding = !0, e == k.NEXT_IMAGE ? (this.currImageIndex += 1, this.currImageIndex > this.numLightboxImages && (this.currImageIndex = 1), this.slider.right(), this.analyticTracker.track("clicked_on", "popup_next_image", null)) : (this.currImageIndex += -1, 0 == this.currImageIndex && (this.currImageIndex = this.numLightboxImages), this.slider.left(), this.analyticTracker.track("clicked_on", "popup_previous_image", null));
			var n = this.lightboxImages[this.currImageIndex].attributes.src.value,
				r = n.length <= C;
			r && (t.removeClass(this.loader, "yotpo-hidden"), t.addClass(this.lightboxImages[this.currImageIndex], "yotpo-hidden"));
			var l = i.call(this),
				c = this.lightboxImages[this.currImageIndex];
			s(c, l.current), o.call(this, c);
			var d = this;
			t.preloadImages([l.prev, l.current, l.next], function(t) {
				a.call(d, t)
			}, {
				index: d.currImageIndex,
				id: l.current.imageId
			}), setTimeout(function() {
				d.isSliding = !1
			}, 500)
		}
	}, e
}(Yotpo), Yotpo.ReviewContentCreator = function(t) {
	var e = {
		getElement: function(e, i) {
			var o = e.cloneNode(!0);
			elements = o.querySelectorAll(".yotpo-review-images-wrapper, .yotpo-multiple-rating-fields, .yotpo-user-related-fields");
			for (var n = 0; n < elements.length; n++) elements[n].parentNode.removeChild(elements[n]);
			t.removeClass(o, "yotpo-regular-box");
			var r = t.Review.load(o, i);
			return r.setOriginalElement(e), o
		}
	};
	return e
}(Yotpo), Yotpo.InstagramContentCreator = function(t) {
	var e = {
		getElement: function(e, i) {
			var o = e.cloneNode(!0);
			return t.InstagramPost.load(o, e, i), o
		}
	};
	return e
}(Yotpo), Yotpo.ProductContentCreator = function(t) {
	function e(t) {
		this.contentCreator = t
	}

	function i(e, i, o) {
		var n = e.parentElement.querySelector(".yotpo-lightbox-products-container");
		if (n) {
			var r = n.cloneNode(!0);
			t.TaggedProducts.load(r, o);
			var s = document.createElement("div");
			return s.appendChild(r), s.appendChild(i), s
		}
		return i
	}
	return e.prototype.getElement = function(t, e) {
		var o = this.contentCreator.getElement(t, e);
		return i(t, o, e)
	}, e
}(Yotpo), Yotpo.SingleReviewContentProvider = function(t) {
	function e() {
		this.reviewElement = null, this.analyticsCategory = "reviews"
	}
	return e.prototype.clear = function() {
		this.reviewElement = null
	}, e.prototype.getImages = function(t) {
		return t.parentNode.getElementsByClassName("image-review")
	}, e.prototype.getContent = function(e) {
		if (!this.reviewElement) {
			var i = t.Modules.Helper.findAncestorByClass(e, "yotpo-review");
			this.reviewElement = t.ReviewContentCreator.getElement(i, this.analyticsCategory)
		}
		return this.reviewElement
	}, e
}(Yotpo), Yotpo.SliderContentProvider = function(t) {
	function e(e, i, o) {
		this.images = e, this.contents = i, this.analyticsCategory = "pictures_widget_popup", this.reviewContentCreator = o ? new t.ProductContentCreator(t.ReviewContentCreator) : t.ReviewContentCreator, this.instagramContentCreator = o ? new t.ProductContentCreator(t.InstagramContentCreator) : t.InstagramContentCreator
	}

	function i(e, i, o) {
		var n = this,
			r = e.querySelector(i);
		r && t.addEventListener(r, "click", function() {
			t.currentAnalytics.trackEvent(n.analyticsCategory, "clicked_on", o)
		})
	}

	function o(t) {
		i.call(this, t, ".facebook", "share_facebook"), i.call(this, t, ".twitter", "share_twitter")
	}
	return e.prototype.getImages = function() {
		return this.images
	}, e.prototype.getContent = function(t) {
		var e, i = t.getAttribute("data-image-id"),
			n = this.contents.querySelector(".yotpo-slider-content-" + i);
		if ("review" === n.getAttribute("data-source")) {
			var r = n.querySelector(".yotpo-review");
			e = this.reviewContentCreator.getElement(r, this.analyticsCategory)
		} else if ("instagram" === n.getAttribute("data-source")) {
			var s = n.querySelector(".yotpo-instagram");
			e = this.instagramContentCreator.getElement(s, this.analyticsCategory)
		}
		return o.call(this, e), e
	}, e
}(Yotpo), Yotpo.TaggedProducts = function(t) {
	function e(t, e) {
		this.element = t, this.analyticsCategory = e, o.call(this), i.call(this)
	}

	function i() {
		for (var e = this, i = 0; i < this.smallProducts.length; i++) t.addEventListener(this.smallProducts[i], "click", function() {
			e.changeProduct(this)
		})
	}

	function o() {
		this.smallProducts = this.element.querySelectorAll(".yotpo-lightbox-product-select-image"), this.selectedProduct = this.element.querySelector(".yotpo-lightbox-product-selected"), this.products = this.element.querySelectorAll(".yotpo-lightbox-product")
	}
	return e.load = function(e, i) {
		return new t.TaggedProducts(e, i)
	}, e.prototype.changeProduct = function(e) {
		t.removeClass(this.selectedProduct, "yotpo-lightbox-product-selected"), this.selectedProduct = e, t.addClass(this.selectedProduct, "yotpo-lightbox-product-selected");
		for (var i = this.selectedProduct.getAttribute("data-product-id"), o = 0; o < this.products.length; o++) this.products[o].getAttribute("data-product-id") === i ? t.removeClass(this.products[o], "yotpo-hidden") : t.addClass(this.products[o], "yotpo-hidden")
	}, e
}(Yotpo), Yotpo.ImagesHandler = function(t) {
	function e(t, e) {
		this.imageWidget = e, this.appKey = t
	}

	function i(t, e, i) {
		if (i || (i = n), e < t.length) {
			var o = t[e].querySelector(r);
			if (o) return o.getAttribute(i)
		}
		return -1
	}

	function o(t, e) {
		for (var i = 0; i < t.length; i++)
			if (t[i].id === e) return !0;
		return !1
	}
	var n = "data-image-id",
		r = ".yotpo-image",
		s = ".y-image-overlay",
		a = "data-original-src";
	return e.prototype.reportInvalidImages = function(e) {
		for (var i = [], o = 0; o < e.length; o++)
			if (e[o].reported !== !0) {
				e[o].reported = !0;
				var n = e[o].source;
				i.indexOf(e[o].id) < 0 && "instagram" === n && i.push(e[o].id)
			}
		if (i.length > 0) {
			var r = .2,
				s = e.length > this.imageWidget.getImageElements().length * r;
			t.reportBrokenImages(this.appKey, i, "media", s)
		}
	}, e.prototype.removeBrokenImages = function(e) {
		for (var o = this.imageWidget.getImageElements(), n = 0; n < o.length; n++) {
			var r = i(o, n);
			e.indexOf(r) > -1 && t.remove(o[n])
		}
	}, e.prototype.replaceBrokenImages = function(e) {
		for (var n = this.imageWidget.getImageElements(), l = t.getDefualtImage(), c = 0; c < n.length; c++) {
			var d = i(n, c);
			if (o(e, d)) {
				var u = n[c].querySelector(r);
				u.setAttribute("src", l.size_180);
				var p = n[c].querySelector(s);
				p.setAttribute(a, l.size_656)
			}
		}
	}, e.prototype.getImageSource = function(t) {
		var e = null,
			i = this.imageWidget.element.querySelector('.yotpo-single-image-container [data-image-id="' + t + '"]');
		if (i) {
			var o = i.parentElement.querySelector(".y-image-overlay");
			e = o.getAttribute("data-source")
		}
		return e
	}, e.prototype.loadImages = function(e, o, n) {
		for (var r = this.imageWidget.getImageElements(), s = [], a = 0; a < r.length; a++) {
			var l = i(r, a, "src"),
				c = i(r, a);
			s.push({
				url: l,
				imageId: c
			})
		}
		t.preloadImages(s, e, this.imageWidget, o, this.imageWidget, n)
	}, e
}(Yotpo), Yotpo.ImagesAnalyticsHandler = function(t) {
	function e(t, e, i) {
		this.element = t, this.imageElements = e, this.tracker = i
	}

	function i(t) {
		var e = t.querySelector(".y-image-overlay"),
			i = e ? e.getAttribute("data-source") : "source",
			o = e ? e.getAttribute("data-image-id") : "unkown";
		return i + "_image_" + o
	}
	return e.prototype.bindBaseImagesAnalytics = function() {
		var e = this;
		t.currentInview.register(this.element, function() {
			e.tracker.track("shown", null, null)
		});
		for (var o = 0; o < this.imageElements.length; o++) {
			var n = this.imageElements[o];
			t.currentInview.register(n, function(t) {
				return function() {
					e.tracker.track("shown", "image", i(t))
				}
			}(n)), t.addEventListener(n, "click", function() {
				e.tracker.track("clicked_on", "image", i(this))
			})
		}
	}, e
}(Yotpo), Yotpo.AnalyticsTracker = function(t) {
	function e(t) {
		this.category = t
	}
	return e.prototype.track = function(e, i, o) {
		t.currentAnalytics.trackEvent(this.category, e, i, o)
	}, e
}(Yotpo), Yotpo.ShoppableProductsSlider = function(t) {
	function e(e, i, o) {
		this._controller = e, this.element = o, this.titleElement = document.createElement("div"), t.addClass(this.titleElement, "yotpo-shoppable-tagged-products-title"), this.element.appendChild(this.titleElement), this.productsElement = document.createElement("div"), t.addClass(this.productsElement, "yotpo-shoppable-products-elements"), this.element.appendChild(this.productsElement), this.analyticsTracker = i, r.call(this)
	}

	function i(e) {
		this.mobileSlider = new t.Modules.MobileSlide(this.productsElement, e || {})
	}

	function o(e, o, r, a) {
		var l = [{
			method: "promoted_products",
			params: {
				domain_key: e[0].domainKey,
				widget: "shoppable_instagram"
			},
			format: "json"
		}];
		this.currentOpenViewImageId = o, this._controller.getBatch(function(l) {
			if (this.currentOpenViewImageId === o) {
				this.currentOpenViewImageId = null;
				var c = JSON.parse(l);
				c = c[0].result;
				for (var u = [], p = 0; p < c.promoted_products.length; p++) n(e, c.promoted_products[p].products_app_id) || u.push({
					id: c.promoted_products[p].products_app_id,
					name: c.promoted_products[p].name,
					link: c.promoted_products[p].url,
					imageUrl: c.promoted_products[p].image,
					score: c.promoted_products[p].average_score,
					reviewsCount: c.promoted_products[p].total_review
				});
				u.length > 0 && (t.removeClass(this.element, "yotpo-hidden"), s.call(this, u, r, a, !0), i.call(this, {
					separatorSize: 20,
					separatorClass: d
				}), e.length > 1 ? this.titleElement.innerHTML += " and related products" : this.titleElement.innerHTML = "Related products")
			}
		}.bind(this), l)
	}

	function n(t, e) {
		for (var i = 0; i < t.length; i++)
			if (e == t[i].id) return !0
	}

	function r() {
		var e = document.createElement("div");
		t.addClass(e, "yotpo-mobile-slides-container"), this.mobileSliderElement = document.createElement("div"), t.addClass(this.mobileSliderElement, "yotpo-mobile-slider"), this.mobileSliderElement.appendChild(e), this.productsElement.appendChild(this.mobileSliderElement)
	}

	function s(e, i, o, n) {
		for (var r = this.mobileSliderElement.querySelector(".yotpo-mobile-slides-container"), s = 0; s < e.length; s++) {
			var l = a.call(this, e[s], i, o);
			r.appendChild(l), n && 0 == s && t.addClass(l, d)
		}
	}

	function a(e, i, o) {
		var n = this,
			r = document.createElement("span");
		t.addClass(r, "yotpo-mobile-slide"), t.addClass(r, "yotpo-shoppable-product");
		var s = document.createElement("a");
		s.href = e.link, t.addEventListener(s, "click", function() {
			n.analyticsTracker.track("clicked_on", "shop_now")
		});
		var a = document.createElement("img");
		a.src = e.imageUrl, t.addClass(a, "yotpo-shoppable-product-image"), s.appendChild(a);
		var d = document.createElement("div");
		if (d.innerHTML = e.name, t.addClass(d, "yotpo-shoppable-product-name"), s.appendChild(d), i) {
			var u = l(e.score, e.reviewsCount);
			s.appendChild(u)
		}
		if (o) {
			var p = c(o);
			s.appendChild(p)
		}
		return r.appendChild(s), r
	}

	function l(e, i) {
		var o = document.createElement("div");
		t.addClass(o, "yotpo-shoppable-gallery-header-reviews-stars");
		var n = t.getStars(e);
		i || (i = 0);
		var r = document.createElement("span");
		return t.addClass(r, "yotpo-shoppable-product-reviews-count"), r.innerHTML = "(" + i + ")", n.appendChild(r), o.appendChild(n), o
	}

	function c(e) {
		var i = document.createElement("button");
		return t.addClass(i, "yotpo-shoppable-product-button"), i.innerHTML = e, i
	}
	var d = "yotpo-shoppable-separator";
	return e.prototype.adjustSize = function() {
		this.mobileSlider.adjustSize()
	}, e.prototype.showElement = function(e, n, r, a, l) {
		return this.titleElement.innerHTML = "", e.length > 1 ? (t.removeClass(this.element, "yotpo-hidden"), this.titleElement.innerHTML = "Tagged products", s.call(this, e, n, r), i.call(this)) : t.addClass(this.element, "yotpo-hidden"), a && o.call(this, e, l, n, r), this.element
	}, e.prototype.destroy = function() {
		for (var t = this.element; t.hasChildNodes();) t.removeChild(t.firstChild);
		this.mobileSlider && this.mobileSlider.destroy()
	}, e
}(Yotpo), Yotpo.Modules = Yotpo.Modules || {}, Yotpo.Modules.DynamicLayout = function(t) {
	function e(e, r) {
		this.elementsContainer = e, this.settings = r, i.call(this), t.isMobile() ? o.call(this) : n.call(this), r.animation && s.call(this)
	}

	function i() {
		this.clickableElements = this.elementsContainer.querySelectorAll(this.settings.clickable_elements_selector || a), this.expandableElementContainer = this.elementsContainer.querySelector(this.settings.expandable_element_container_selector || l)
	}

	function o() {
		this.mobileSlider = new t.Modules.MobileSlide(this.elementsContainer, {
			slidesSelector: this.settings.clickable_elements_selector || a,
			fixedSlideWidth: this.settings.mobile_slides_fixed_width || d
		})
	}

	function n() {
		this.expandableElementContainer && (this.expandableElementContainer.onclick = r.bind(this))
	}

	function r() {
		for (var e = 0; e < this.clickableElements.length; e++) t.removeClass(this.clickableElements[e], "yotpo-hidden");
		t.addClass(this.expandableElementContainer, "yotpo-hidden")
	}

	function s() {
		for (var t = 0; t < this.clickableElements.length; t++) this.clickableElements[t].complete ? (this.clickableElements[t].style.transition = "opacity 1s", this.clickableElements[t].style.opacity = "1") : this.clickableElements[t].onload = function() {
			this.style.transition = "opacity 1s", this.style.opacity = "1"
		};
		if (this.expandableElementContainer) {
			var e = this.expandableElementContainer.querySelector(this.settings.expandable_element_selector || c);
			e.onload = function() {
				this.style.transition = "opacity 1s", this.style.opacity = "0.8"
			}
		}
	}
	var a = ".image-review",
		l = ".expandable-image-container",
		c = ".expandable-image",
		d = 80;
	return e
}(Yotpo), Yotpo.Modules = Yotpo.Modules || {}, Yotpo.Modules.ButtonEndlessScroll = function(t) {
	function e(e, i, o, n, r) {
		var s = EndlessScroll(t);
		return new s(e, i, o, n, !0, r)
	}
	return e
}(Yotpo), Yotpo.Modules.InviewEndlessScroll = function(t) {
	function e(e, i, o, n) {
		var r = EndlessScroll(t);
		return new r(e, i, o, n, !1)
	}
	return e
}(Yotpo), Yotpo.Modules = Yotpo.Modules || {}, Yotpo.Modules.Event = function(t) {
	var e = {};
	return e.on = function(t, e) {
		this.callbacks = this.callbacks || {}, this.callbacks[t] = this.callbacks[t] || [], this.callbacks[t].push(e)
	}, e.trigger = function(e, i, o) {
		var n = this;
		t.forEach(n.callbacks && n.callbacks[e] || [], function(t) {
			t.call(n, i, o)
		})
	}, e.removeEvent = function(t) {
		var e = this;
		e.callbacks[t] && delete e.callbacks[t]
	}, e
}(Yotpo), Yotpo.Modules = Yotpo.Modules || {}, Yotpo.Modules.Handle = function(t) {
	var e = {};
	return e.write = function(e) {
		function i(e, i, o, n, r, s, a, l, c) {
			e.push({
				type: o,
				initiators: e[0].affected.querySelectorAll(i),
				action: function() {
					if (("function" != typeof l || l()) && (t.currentAnalytics.trackEvent(n, r, s, c), 1 == a))
						for (var e, i = 0; e = this.initiators[i]; ++i) t.removeEventListener(e, this.type, this.handler)
				}
			})
		}

		function o(t) {
			for (var e = 0; e < r.length; e++)
				if (r[e].name == t) return r[e]
		}
		var n = this,
			r = [],
			s = n.element.getElementsByClassName("write-" + e + "-wrapper")[0];
		if (s) {
			var a = e + "s";
			"reviews" == a && (a = n.analyticsCategory);
			var l = n._controller.getUserSetting("vendor_review_creation") ? n._controller.getUserSetting("vendor_review_creation").settings : null,
				c = !1;
			if (l && (c = function() {
					return 0 != Object.keys(n._controller.getTrustedVendorsData()).length
				}), n.forms = n.forms || {}, n.forms[e + "s"] = new t.Form(n, s), r.push({
					name: "show_resource_content_field",
					type: "click",
					initiators: n.element.getElementsByClassName("write-" + e + "-button"),
					affected: s,
					validate: null != l,
					skipAnimation: function() {
						return l && "1" == l.require_external_sign_in && "review" == e && 0 == Object.keys(n._controller.getTrustedVendorsData()).length
					},
					effect: "slideDown",
					action: function() {
						n.get("messages").hideAll();
						var i = n.get("tabs").getTab(e + "s");
						i && t.simulateClickEvent(i);
						var o = n.forms[e + "s"];
						if (!o.visible()) {
							o.trigger("opened"), t.currentAnalytics.trackEvent(a, "clicked_on", "write");
							var r = this.affected.querySelector(".form-group").getAttribute("data-custom-form-id");
							r && t.currentAnalytics.trackEvent(a, "shown", "custom_form", r)
						}
					}
				}), r[0].affected) {
				r.push({
					name: "show_name_input_field",
					type: ["keyup", "paste"],
					initiators: r[0].affected.querySelectorAll(".write-" + e + "-content .form-element .y-input"),
					affected: r[0].affected.getElementsByClassName("yotpo-footer")[0],
					skipAnimation: function() {
						return l && !("1" == l.show_name_field)
					},
					effect: "fadeIn",
					action: function() {
						if (l) {
							var t = n._controller.getTrustedVendorsData(),
								i = n.forms[e + "s"],
								r = i.getInputField("display_name");
							if (t.display_name && "" == r.value && i.setInputField("display_name", t.display_name), Object.keys(t).length > 0 || "function" == typeof i.writeContentCallback) {
								var s = o("enable_form_submit");
								s && s.handler()
							}
						}
					}
				}), r.push({
					name: "show_social_sign_in",
					type: ["keyup", "paste"],
					initiators: r[1].initiators,
					affected: r[1].affected.getElementsByClassName("socialize-wrapper")[0],
					skipAnimation: c,
					effect: "fadeIn"
				}), r.push({
					name: "show_email_input_field",
					type: ["keyup", "paste"],
					initiators: r[1].affected ? r[1].affected.getElementsByClassName("name-input") : [],
					affected: r[1].affected ? r[1].affected.getElementsByClassName("email-input")[0] : [],
					effect: "fadeIn",
					skipAnimation: c,
					action: function() {
						n.forms[e + "s"].submitButton.style.marginTop = "15px"
					}
				});
				var d = r.length - 1;
				r.push({
					name: "enable_form_submit",
					type: ["keyup", "paste"],
					initiators: [r[d].affected],
					affected: null,
					action: function() {
						n.forms[e + "s"].activate()
					}
				}), i(r, ".write-review .y-input[name=review_title]", "click", a, "clicked_on", "title_field", !1), i(r, ".write-review .y-input[name=review_title]", "keydown", a, "typed", "title_field", !0), i(r, ".write-review .y-input[name=review_content]", "click", a, "clicked_on", "body_field", !1), i(r, ".write-review .y-input[name=review_content]", "keydown", a, "typed", "body_field", !0), i(r, ".write-review .y-input[name=display_name]", "click", a, "clicked_on", "name_field", !1), i(r, ".write-review .y-input[name=display_name]", "keydown", a, "typed", "name_field", !0), i(r, ".write-review .y-input[name=email]", "click", a, "clicked_on", "email_field", !1), i(r, ".write-review .y-input[name=email]", "keydown", a, "typed", "email_field", !0), i(r, ".yotpo-submit", "click", a, "clicked_on", "post_button", !0), i(r, ".write-review .y-input[name=content]", "click", a, "clicked_on", "name_field", !1);
				var u = function() {
					return l && Object.keys(n._controller.getTrustedVendorsData()).length > 0
				};
				i(r, ".yotpo-submit", "click", a, "clicked_on", "post_button", !0, u, "verified")
			}
			t.forEach(r, function(e) {
				for (var i = 0; i < e.initiators.length; ++i) e.handler = function(i) {
					return function() {
						if (e.validate && "function" == typeof n.writeContentCallback && 0 === Object.keys(n._controller.getTrustedVendorsData()).length) return void n.writeContentCallback(this);
						"function" == typeof e.action && e.action.call(e, this);
						var o = e.skipAnimation ? e.skipAnimation() : !1;
						o || !i || t.hasClass(i, "visible") && "toggleSlide" != e.effect || (t.toggleClass(i, "visible"), e.effect && (t.Animations[e.effect](i), t.hasClass(n.getElement(), "testimonials") && t.scrollTo(n.getElement().querySelectorAll(".yotpo-modal-body")[0], 0, 1300)))
					}
				}(e.affected), e.type instanceof Array || (e.type = [e.type]), t.forEach(e.type, function(o) {
					t.addEventListener(e.initiators[i], o, e.handler)
				})
			})
		}
	}, e.action = function() {
		for (var e = this.querySelectorAll(".yotpo-action[data-type]"), i = 0; i < e.length; ++i) e[i].onclick = function() {
			t.bindAnimation(this)
		}
	}, e.tooltip = function() {
		for (var e = this.querySelectorAll(".yotpo-action-hover[data-type]"), i = 0; i < e.length; ++i) e[i].onmouseover = function() {
			t.bindAnimation(this, "fadeIn")
		}, e[i].onmouseout = function() {
			t.bindAnimation(this, "fadeOut")
		}
	}, e.sources = function() {
		var e = this,
			i = e.get("sources");
		for (var o in i) i.hasOwnProperty(o) && "function" == typeof i[o].getType && i[o].on("updated", function(i) {
			return function() {
				var o = i.getType(),
					n = e.get("messages");
				if (i.getTemplate()) {
					e.get("forms")[o].clean(), n.show("share");
					var r = o.substring(0, o.length - 1),
						s = e.getElement().querySelector(".write-" + r + "-button"),
						a = e.getElement().querySelector(".yotpo-first-" + r);
					a && (t.removeClass(s, "yotpo-hidden"), t.addClass(a, "yotpo-hidden"))
				}
				t.Modules.Handle.popup.call(i)
			}
		}(i[o]));
		for (var n, r = e.element.querySelectorAll(".yotpo-icon-yotpo-logo"), s = 0; n = r[s]; s++) t.addEventListener(n, "click", function() {
			t.currentAnalytics.trackEvent(e.analyticsCategory, "clicked_on", "widget_branding_link")
		})
	}, e.select = function() {
		for (var e = this, i = e.getElement().getElementsByClassName("yotpo-nav-dropdown"), o = 0; o < i.length; ++o) {
			var n = new t.Select(i[o]);
			n.on("change", function(i) {
				return function() {
					for (var o = e.getActiveSource(), n = i.getType().split(" "), r = i.getValue().split(" "), s = 0; s < n.length; ++s) o.settings[n[s]] = r[s];
					o.settings[i.getType()] = i.getValue().split(","), o.settings.page = 1, o.refresh(), t.togglePreLoader(o.getElement())
				}
			}(n))
		}
	}, e.mobileMenu = function() {
		var e = this.getElement().getElementsByClassName("yotpo-visible-mobile")[0];
		if (e) {
			var i = e.parentNode.getElementsByClassName("yotpo-menu-mobile-collapse");
			t.addEventListener(e, "click", function() {
				for (var e = 0; e < i.length; ++e) t.Animations.toggleSlide(i[e])
			})
		}
	}, e.popup = function() {
		for (var e = this, i = "function" == typeof e.getElement ? e.getElement() : e, o = i.getElementsByClassName("popup-link"), n = 0; n < o.length; ++n) {
			var r = void 0 != window.screenLeft ? window.screenLeft : screen.left,
				s = void 0 != window.screenTop ? window.screenTop : screen.top,
				a = {
					height: parseInt(o[n].getAttribute("data_height") || 400),
					width: parseInt(o[n].getAttribute("data_width") || 580),
					top: parseInt(o[n].getAttribute("data_top") || 200),
					left: parseInt(o[n].getAttribute("data_left") || 400)
				},
				l = window.innerWidth ? window.innerWidth : document.documentElement.clientWidth ? document.documentElement.clientWidth : screen.width,
				c = window.innerHeight ? window.innerHeight : document.documentElement.clientHeight ? document.documentElement.clientHeight : screen.height;
			a.left = l / 2 - a.width / 2 + r, a.top = c / 2 - a.height / 2 + s, o[n].onclick = function(e) {
				return function() {
					for (var i = "", o = this.className.split(" "), n = 0; n < o.length; n++)("yotpo-custom-badge-link" === o[n] || "yotpo-toa-link" === o[n]) && (i += o[n]);
					if (i) {
						var r = t.globals[i];
						(!r || r.closed) && (r = t.globals[i] = window.open(this.href, "", "status=no,toolbar=no,location=no,menubar=no,directories=no,scrollbars=yes,resizeable=yes,height=" + e.height + ",width=" + e.width + ",top=" + e.top + ",left=" + e.left)), window.focus && r.focus()
					} else window.open(this.href, "", "status=no,toolbar=no,location=no,menubar=no,directories=no,scrollbars=yes,resizeable=yes,height=" + e.height + ",width=" + e.width + ",top=" + e.top + ",left=" + e.left);
					return !1
				}
			}(a)
		}
	}, e.semiWhiteLabel = function() {
		var t = this.getElement().querySelector(".yotpo-semi-label");
		t && e.tooltip.call(t)
	}, e
}(Yotpo), Yotpo.Modules = Yotpo.Modules || {}, Yotpo.Modules.Helper = function(t) {
	var e = {},
		i = {
			initialized: function() {
				return this.getElement().getElementsByClassName("yotpo-display-wrapper").length > 0
			}
		};
	return e.state = function(t) {
		return "undefined" != typeof t && (this._state = t), this._state
	}, e.is = function(t) {
		return i[t] ? i[t].call(this) : this.state() == t
	}, e.findAncestorByClass = function(e, i) {
		do
			if (e = e.parentElement, !e) break; while (!t.hasClass(e, i));
		return e
	}, e
}(Yotpo), Yotpo.Modules = Yotpo.Modules || {}, Yotpo.Modules.MobileSlide = function(t) {
	function e(t, e) {
		this.touchStartX = void 0, this.touchMoveX = void 0, this.moveX = 0, this.eventListeneres = [], this.element = t, this.slider = this.element.querySelector(e.sliderSelector || w), this.slidesContainer = this.element.querySelector(e.slidesContainerSelector || b), this.slides = this.element.querySelectorAll(e.slidesSelector || S), this.settings = i(e), o.call(this), this.slides.length > this.settings.visibleSlidesCount && a.call(this)
	}

	function i(t) {
		return {
			debug: t.debug || !1,
			slideMargin: t.slideMargin || f,
			visibleSlidesCount: t.visibleSlidesCount || y,
			animateClass: t.animateClass || v,
			separatorSize: t.separatorSize || 0,
			separatorClass: t.separatorClass,
			fixedSlideWidth: t.fixedSlideWidth
		}
	}

	function o() {
		this.slidesContainer.style.margin = 0, this.slider.style.margin = 0, n.call(this)
	}

	function n() {
		r.call(this), s.call(this)
	}

	function r() {
		var t = this.slider.offsetWidth,
			e = this.slides.length,
			i = this.settings.fixedSlideWidth || Math.min(parseInt(t / (this.settings.visibleSlidesCount + .4)), C),
			o = (e + 1) * this.settings.slideMargin,
			n = e * i + o,
			r = n - t;
		this.slideWidth = i, this.sliderWidth = t, this.slidesContainerWidth = n + this.settings.separatorSize, this.slidesContainerOffset = r + this.settings.separatorSize
	}

	function s() {
		for (var e = 0; e < this.slides.length; e++) {
			var i = this.slides[e];
			i.style.width = this.slideWidth + "px", i.style.marginRight = this.settings.slideMargin + "px", this.settings.separatorClass && !t.hasClass(i, this.settings.separatorClass) && (i.style.marginLeft = 0)
		}
		this.slides[0].style.marginLeft = this.settings.slideMargin + "px", this.slidesContainer.style.width = this.slidesContainerWidth + "px"
	}

	function a() {
		var t = this;
		l.call(this, this.slidesContainer, "touchstart", function(e) {
			d.call(t, e)
		}), l.call(this, this.slidesContainer, "touchmove", function(e) {
			g.call(t, e)
		}), l.call(this, this.slidesContainer, "touchend", function(e) {
			p.call(t, e)
		}), l.call(this, this.slidesContainer, "mousedown", function(e) {
			c.call(t, e)
		}), l.call(this, this.slidesContainer, "mousemove", function(e) {
			g.call(t, e)
		}), l.call(this, this.slidesContainer, "mouseup", function(e) {
			u.call(t, e)
		})
	}

	function l(e, i, o) {
		t.addEventListener(e, i, o), this.eventListeneres.push({
			element: e,
			type: i,
			func: o
		})
	}

	function c(t) {
		this.mousedown = !0, d.call(this, t)
	}

	function d(e) {
		this.touchStartX = e.touches ? e.touches[0].pageX : e.pageX, this.touchMoveX = void 0, t.removeClass(this.slidesContainer, this.settings.animateClass)
	}

	function u(t) {
		p.call(this, t), this.mousedown = !1
	}

	function p(e) {
		var i = this.moveX / this.slideWidth,
			o = this.slidesContainerWidth - this.moveX - this.settings.slideMargin <= this.sliderWidth,
			n = i % 1;
		if (0 != n) {
			var r = i * this.settings.slideMargin,
				s = this.moveX;
			if (!o && .4 > n) {
				var a = Math.round(this.slideWidth * n - r);
				this.moveX = h.call(this, this.moveX - a)
			} else {
				var a = Math.round(this.slideWidth * (1 - n) + r);
				this.moveX = h.call(this, this.moveX + a)
			}
			t.addClass(this.slidesContainer, this.settings.animateClass), m.call(this), Math.abs(s - this.moveX) > 1 && e.preventDefault()
		}
	}

	function g(t) {
		if (!(t instanceof MouseEvent) || this.mousedown) {
			var e = this.touchMoveX || this.touchStartX;
			this.touchMoveX = t.touches ? t.touches[0].pageX : t.pageX;
			var i = this.moveX + e - this.touchMoveX;
			this.moveX = h.call(this, i), m.call(this), t.preventDefault()
		}
	}

	function h(t) {
		return 0 > t ? 0 : t >= this.slidesContainerOffset ? this.slidesContainerOffset : t
	}

	function m() {
		this.slidesContainer.style.transform = "translate3d(-" + this.moveX + "px,0,0)"
	}
	var f = 5,
		y = 2,
		v = "yotpo-mobile-slide-animation",
		w = ".yotpo-mobile-slider",
		b = ".yotpo-mobile-slides-container",
		S = ".yotpo-mobile-slide",
		C = 150;
	return e.prototype.adjustSize = function() {
		n.call(this), this.moveX > this.slidesContainerOffset && (this.moveX = this.slidesContainerOffset, m.call(this))
	}, e.prototype.destroy = function() {
		for (var e = 0; e < this.eventListeneres.length; e++) {
			var i = this.eventListeneres[e];
			t.removeEventListener(i.element, i.type, i.func)
		}
	}, e
}(Yotpo), Yotpo.Modules = Yotpo.Modules || {}, Yotpo.Modules.Pagination = function(t) {
	var e = {};
	return e.init = function() {
		for (var i = this, o = function(t) {
				for (var i in e.actions)
					if (t.classList.contains(i)) return i;
				return null
			}, n = function(t, e) {
				var i = "prev" == t ? "yoReviewsPrev" : "yoReviewsNext",
					o = document.getElementById(i);
				if (o) o.href = e;
				else {
					var n = document.getElementsByTagName("head")[0];
					o = document.createElement("link"), o.rel = t, o.href = e, o.id = i, n.appendChild(o)
				}
			}, r = function(t) {
				var e = "prev" == t ? "yoReviewsPrev" : "yoReviewsNext",
					i = document.getElementById(e);
				if (i) {
					var o = document.getElementsByTagName("head")[0];
					o.removeChild(i)
				}
			}, s = function(e, i, o) {
				if (!t.hasClass(e, "yotpo-disabled") && o) {
					if ("prev" == i && 1 == o) return;
					var s = "next" == i ? o + 1 : o - 1,
						a = t.updateQueryStringParameter(window.location.href, "yoReviewsPage", s);
					e.href = a, n(i, a)
				} else e.removeAttribute("href"), r(i)
			}, a = i.element.getElementsByClassName("yotpo-pager"), l = 0; l < a.length; ++l)
			for (var c = a[l].children, d = 0; d < c.length; ++d) {
				var u = c[d],
					p = o(u),
					g = null;
				"goTo" == p ? g = +u.getAttribute("data-page") : "yotpo_next" == p ? this instanceof t.Widgets.Basic && this.supportsPagination() && s(u, "next", this.settings.page) : "yotpo_previous" == p && this instanceof t.Widgets.Basic && this.supportsPagination() && s(u, "prev", this.settings.page), u.onclick = function(o, n, r) {
					return function() {
						if (!t.hasClass(this, "yotpo-disabled")) {
							t.togglePreLoader(i.getElement());
							var s = e.actions[n].call(o, r);
							return s && "function" == typeof o.trigger && o.trigger("pageChanged", n), t.currentAnalytics.trackEvent("reviews", "clicked_on", "widget_next_page"), !1
						}
					}
				}(i, p, g)
			}
	}, e.actions = {
		yotpo_next: function() {
			return ++this.settings.page, !0
		},
		yotpo_previous: function() {
			return 1 == this.settings.page ? !1 : (--this.settings.page, !0)
		},
		goTo: function(t) {
			return t = +t, 1 > t ? !1 : (this.settings.page = t, !0)
		}
	}, e
}(Yotpo), Yotpo.Modules = Yotpo.Modules || {}, Yotpo.Modules.Refresh = function(t) {
	var e = {};
	return e.perform = function() {
		var e = this;
		e._controller.getBatch(function(i) {
			var o = [];
			try {
				o = JSON.parse(i), o = o.shift().result, "undefined" != typeof e.getElement() && (e.getElement().innerHTML = o), "function" == typeof e.trigger && (e.trigger("refreshed"), e.trigger("ready"))
			} catch (n) {
				t.safeConsole(n.message)
			}
		}, [{
			method: e.getMethod(),
			params: e.getSettings()
		}])
	}, e
}(Yotpo), Yotpo.Modules = Yotpo.Modules || {}, Yotpo.Modules.Slide = function(t) {
	function e(t, e) {
		this.element = t, this.imageCount = e.imageCount, this.displayWindowCount = e.displayWindowCount, this.position = e.initialPosition || r(e.imageCount, e.displayWindowCount), this.offset = e.useOffset ? n(this.displayWindowCount) : u, this.autoSlide = !!e.autoSlide && e.imageCount > e.displayWindowCount, this.interval = e.delayInterval || a, this.direction = e.slideDirection || l, this.percentage = 100 / parseFloat(this.displayWindowCount), this.isSliding = !1, this.animationDuration = e.animationDuration || d, this.displayDirection = e.rtl ? "right" : "left", this.directionVector = this.displayDirection == l ? -1 : 1, this.onSlideCallbacks = []
	}

	function i(e) {
		var i = this,
			n = 0;
		this.isSliding || (this.isSliding = !0, this.position += e, s.call(this), 0 === this.position ? n = this.imageCount : this.position === this.imageCount + 1 && (n = -this.imageCount), setTimeout(function() {
			0 !== n && (t.removeClass(i.element, c), i.position += n, s.call(i)), setTimeout(function() {
				t.addClass(i.element, c), i.isSliding = !1, o.call(i)
			}, 50)
		}, this.animationDuration))
	}

	function o() {
		for (var t = 0; t < this.onSlideCallbacks.length; t++) this.onSlideCallbacks[t].call(this.position)
	}

	function n(t) {
		return 100 / t / 2
	}

	function r(t, e) {
		return e >= t ? 0 : e
	}

	function s() {
		this.element.style[this.displayDirection] = -(this.position * this.percentage + this.offset) + "%"
	}
	var a = 3e3,
		l = "left",
		c = "y-slide-left-animations",
		d = 450,
		u = 0;
	return e.prototype.left = function() {
		i.call(this, this.directionVector)
	}, e.prototype.right = function() {
		i.call(this, -this.directionVector)
	}, e.prototype.setCurrentPosition = function(t) {
		this.position = t, s.call(this)
	}, e.prototype.start = function() {
		s.call(this), this.autoSlide && this.play()
	}, e.prototype.play = function() {
		var t = this;
		!this.timerID && this.autoSlide && (this.timerID = setInterval(function() {
			t[t.direction]()
		}, this.interval))
	}, e.prototype.pause = function() {
		this.timerID && this.autoSlide && (clearInterval(this.timerID), delete this.timerID)
	}, e.prototype.onSlide = function(t) {
		this.onSlideCallbacks.push(t)
	}, e
}(Yotpo), Yotpo.Modules = Yotpo.Modules || {}, Yotpo.Modules.UserAllocation = function(t) {
	var e = parseInt("FFFFFFFFFFFFFFFF", 16),
		i = {};
	return i.getUserAllocation = function() {
		var i = t.currentAnalytics.getDomainUserId();
		return parseInt(i, 16) / e * 99 + 1
	}, i
}(Yotpo), Yotpo.Modules = Yotpo.Modules || {}, Yotpo.Modules.Vote = function(t) {
	function e(e) {
		for (var i = 0; i < e.length; i++) t.removeClass(e[i], "yotpo-disabled")
	}

	function i(e) {
		for (var i = 0; i < e.length; i++) t.addClass(e[i], "yotpo-disabled")
	}
	var o = {};
	return o.perform = function(i, o) {
		var n = this,
			r = n.params.id,
			s = n.getType(),
			a = t.getApiHost() + "/" + s + "s/" + r + "/vote/" + i;
		o = o || !1, o && (a += "/true"),
			function(i) {
				t.ajax(a, function(t) {
					var o, r;
					n.data = JSON.parse(t), n.trigger("vote"), r = document.querySelectorAll("[data-" + i + '-id="' + n.params.id + '"]');
					for (var s = 0; s < r.length; s++) o = r[s].getElementsByClassName("vote-btn"), e(o)
				})
			}(s)
	}, o.bind = function(e) {
		for (var o = t.localStorage.getItem(e.getType() + "-" + e.get("id")), n = this.getElementsByClassName("yotpo-footer")[0], r = n.getElementsByClassName("vote-btn"), s = 0; s < r.length; ++s) r[s].getAttribute("data-type") == o && t.addClass(r[s], "voted"), r[s].onclick = function() {
			function o() {
				var i = this.getAttribute("data-type"),
					o = t.hasClass(this, "voted"),
					n = this.parentNode.querySelector(".vote-sum[data-type=" + i + "]");
				return o ? (n.innerHTML = +n.innerHTML - 1, t.localStorage.removeItem(e.getType() + "-" + e.get("id"))) : (n.innerHTML = +n.innerHTML + 1, t.localStorage.setItem(e.getType() + "-" + e.get("id"), i)), e.updateOriginalVote && e.updateOriginalVote(i, o ? -1 : 1), t.toggleClass(this, "voted"), e.vote(i, o), !0
			}
			if (t.hasClass(this, "yotpo-disabled")) return !1;
			var n = this.parentNode.getElementsByClassName("vote-btn");
			i(n);
			var r = this.parentNode.getElementsByClassName("voted")[0],
				s = !0;
			r && r != this && (s = o.call(r)), s && o.call(this)
		}
	}, o
}(Yotpo), Yotpo.Helpers = Yotpo.Helpers || {}, Yotpo.Helpers.WidthClass = function() {
	var t, e = {},
		i = [];
	t = [{
		name: "yotpo-size-7",
		fit: function(t) {
			return t >= 1280
		}
	}, {
		name: "yotpo-size-6",
		fit: function(t) {
			return 1280 > t && t >= 960
		}
	}, {
		name: "yotpo-size-5",
		fit: function(t) {
			return 960 > t && t >= 768
		}
	}, {
		name: "yotpo-size-4",
		fit: function(t) {
			return 768 > t && t >= 600
		}
	}, {
		name: "yotpo-size-3",
		fit: function(t) {
			return 600 > t && t >= 480
		}
	}, {
		name: "yotpo-size-2",
		fit: function(t) {
			return 480 > t && t >= 320
		}
	}, {
		name: "yotpo-size-1",
		fit: function(t) {
			return 320 > t
		}
	}];
	for (var o = 0; o < t.length; o++) i.push(t[o].name);
	return e.getWidgetWidthClass = function(e) {
		for (var i, o, n = 0; n < t.length; n++)
			if (o = t[n], o.fit(e)) {
				i = o.name;
				break
			}
		return i
	}, e.getWidgetWidthClasses = function() {
		return i
	}, e
}(Yotpo), Yotpo.HoverIntervalEvent = function(t) {
	function e(t) {
		this.interval = t.interval, this.objects = []
	}

	function i(t) {
		var e = this;
		return function() {
			var i = this,
				o = e.mouseenterTimeStamp;
			if (o) {
				var n = new Date - o;
				n >= t && e.callback.call(i)
			}
		}
	}
	return e.prototype.register = function(e, o) {
		if (e) {
			var n = {
				callback: o
			};
			t.addEventListener(e, "mouseenter", function() {
				n.mouseenterTimeStamp = new Date
			}), t.addEventListener(e, "mouseleave", i.call(n, this.interval))
		}
	}, e
}(Yotpo), Yotpo.TestingGroupsHandler = function(t) {
	function e(t) {
		this.settings = t || {}, this.seoClient = !1, this.initialized = !1
	}
	e.prototype.getUserAllocation = function() {
		return this.userAllocation = this.userAllocation || s(this.settings), this.userAllocation
	}, e.prototype.setSeoClient = function(t) {
		this.seoClient = t
	}, e.prototype.initialize = function() {
		this.initialized = !0
	}, e.prototype.getTestingGroupsForAnalytics = function() {
		return a.call(this) ? (this.testingGroupParams = this.testingGroupParams || n(t.feature_testing_groups, this.getUserAllocation()), this.testingGroupParams) : void 0
	}, e.prototype.getTestingGroupsForServer = function() {
		return a.call(this) ? (this.featureTestingGroups = this.featureTestingGroups || o(t.feature_testing_groups, this.getUserAllocation()), this.featureTestingGroups) : void 0
	};
	var i = function(t, e) {
			var i = {};
			for (var o in t)
				if (t.hasOwnProperty(o)) {
					var n = r(t[o], e);
					n && (i[n.feature_id] = n.group_id)
				}
			return i
		},
		o = function(t, e) {
			var o = {},
				n = !1,
				r = i(t, e);
			for (var s in r) r.hasOwnProperty(s) && (n = !0, o["ftg_fi_" + s] = r[s]);
			return n ? o : void 0
		},
		n = function(t, e) {
			var o = "",
				n = i(t, e);
			for (var r in n) n.hasOwnProperty(r) && (o += "f" + r + "_g" + n[r] + ":");
			return "" != o ? "ftg_" + o.substring(0, o.length - 1) : void 0
		},
		r = function(t, e) {
			for (var i in t)
				if (t.hasOwnProperty(i)) {
					var o = i.split(".."),
						n = o[0],
						r = o[1];
					if (e > n && r >= e) return t[i]
				}
			return null
		},
		s = function(e) {
			var i;
			return e.userSettings.ab_testing && (i = t.Modules.UserAllocation.getUserAllocation()), i
		},
		a = function() {
			return this.initialized ? this.seoClient ? !1 : !0 : (t.safeConsole("TestingGroupsHandler had not yet initialized", "error"), !1)
		};
	return e
}(Yotpo), Yotpo.Widgets = Yotpo.Widgets || {}, Yotpo.Widgets.Badge = function(t) {
	function e(t, e) {
		var i = this;
		i._controller = t, i.element = e, i.settings = {
			pid: i.element.getAttribute("data-product-id")
		};
		for (var n in o) o.hasOwnProperty(n) && i.on(n, o[n])
	}

	function i() {
		var e = this,
			i = this.getElement().getElementsByClassName("y-badge")[0];
		i && (i.onclick = function() {
			var t = e._controller.getWidgetByName("Testimonials");
			t && t.open()
		});
		var o = e.element.querySelector(".yotpo-display-wrapper"),
			n = this.settings.pid,
			r = null === n ? "Reviews_Badge" : "Product_Badge";
		t.currentAnalytics.trackUniqueEvent(r, "loaded", "productId", n), t.currentInview.register(e.element, function() {
			t.currentAnalytics.trackUniqueEvent(r, "shown", "productId", n)
		}), t.addEventListener(o, "click", function() {
			t.currentAnalytics.trackUniqueEvent(r, "clicked_on", "productId", n)
		}), t.hoverAnalytics.register(o, function() {
			t.currentAnalytics.trackUniqueEvent(r, "hovered", "productId", n)
		})
	}
	var o = {};
	return e.prototype.getMethod = function() {
		return "badge"
	}, e.prototype.getSettings = function() {
		return this.settings
	}, e.selector = t.widgets.badge.selector, e.prototype.getElement = function() {
		return this.element
	}, e.prototype.trigger = function(e, i) {
		t.Modules.Event.trigger.call(this, e, i)
	}, e.prototype.on = function(e, i) {
		t.Modules.Event.on.call(this, e, i)
	}, e.prototype.state = function(e) {
		return t.Modules.Helper.state.call(this, e)
	}, e.prototype.is = function(e) {
		return t.Modules.Helper.is.call(this, e)
	}, e.prototype.getLayout = function() {
		return "old"
	}, o = {
		ready: function() {
			i.call(this)
		}
	}, e
}(Yotpo), Yotpo.Widgets = Yotpo.Widgets || {}, Yotpo.Widgets.Basic = function(t) {
	function e(e, i, o, n) {
		var r = this;
		r._controller = e, r.element = i, r.type = (o || "reviews").toLowerCase(), r.settings = {
			page: n || 1
		};
		var s = i.getAttribute("data-host-widget");
		s && (r.settings["host-widget"] = s);
		var a = i.getAttribute("data-product-id");
		a && (r.settings.pid = a);
		var l = r._controller.userSettings.review_with_pictures;
		if (l)
			if (r.settings.is_mobile = t.isMobile(), l.settings.number_of_pictures_per_review) {
				var p = parseInt(l.settings.number_of_pictures_per_review);
				r.settings.pictures_per_review = Math.min(p, u)
			} else r.settings.pictures_per_review = d;
		for (var g in c) c.hasOwnProperty(g) && r.on(g, c[g])
	}

	function i() {
		var e = this.getType().substring(0, this.type.length - 1),
			i = t[t.capitalize(e)];
		if (i && "function" == typeof i.load) {
			this.content = [];
			for (var o = this.getElement().getElementsByClassName("yotpo-" + e), n = 0; n < o.length; ++n) {
				var r = i.load(o[n]);
				this.content.push(r)
			}
		}
	}

	function o() {
		var e, i, o = this,
			r = this._controller.getAppKey(),
			s = o.element.querySelectorAll(".yotpo-review .social-link");
		for (e = 0, i; i = s[e]; e++) t.addEventListener(i, "click", function() {
			var e = this.getAttribute("data-network");
			t.currentAnalytics.trackEvent(o.analyticsCategory, "clicked_on", "share_published_" + e)
		});
		var a, l = o.element.querySelectorAll(".yotpo-review .yotpo-footer .yotpo-syndication-reference .syndication-reference-link");
		for (e = 0, a; a = l[e]; e++) t.addEventListener(a, "click", function() {
			t.currentAnalytics.trackEvent("reviews", "clicked_on", "syndication_link", "onsite_v2", r)
		});
		n.call(this);
		var c, d, u, p, g;
		for (c = this.getElement().getElementsByClassName("yotpo-review-images-wrapper"), d = this.getElement().getElementsByClassName("image-review"), e = 0; p = c[e]; e++) g = p.getElementsByClassName("image-review"), t.currentAnalytics.trackEvent("reviews", "loaded", "review_image", g.length), t.currentInview.register(p, function() {
			t.currentAnalytics.trackEvent("reviews", "shown", "review_image", "onsite_v2", r)
		});
		for (e = 0; u = d[e]; e++) {
			var h = d[e].getAttribute("data-image-id");
			! function(e) {
				t.currentAnalytics.trackUniqueEvent("pictures_in_reviews", "loaded", "image", e), t.currentInview.registerinModal(u, function() {
					t.currentAnalytics.trackUniqueEvent("pictures_in_reviews", "shown", "image", e)
				}, !0), t.hoverAnalytics.register(u, function() {
					t.currentAnalytics.trackUniqueEvent("pictures_in_reviews", "hovered", "image", this.getAttribute("data-image-id"))
				}), t.addEventListener(u, "click", function() {
					t.currentAnalytics.trackUniqueEvent("pictures_in_reviews", "clicked_on", "image", e)
				})
			}(h)
		}
	}

	function n() {
		for (var e, i = ["review", "question"], o = this._controller.getAppKey(), n = 0; e = i[n]; n++)
			for (var r, s = this.getElement().getElementsByClassName("write-first-" + e + "-button"), a = 0; r = s[a]; a++) t.currentInview.register(r, function(e) {
				return function() {
					t.currentAnalytics.trackEvent(e + "s", "shown", "be_the_first_button", "onsite_v2", o)
				}
			}(e)), t.addEventListener(r, "click", function(e) {
				return function() {
					t.currentAnalytics.trackEvent(e + "s", "clicked_on", "be_the_first_button", "onsite_v2", o)
				}
			}(e))
	}

	function r() {
		this.reviewImageWrappers = this.element.getElementsByClassName("yotpo-review-images-wrapper");
		var e = this.element.querySelector(".yotpo-lightbox");
		e && (this.contentProvider = new t.SingleReviewContentProvider, this.lightbox = new t.Widgets.Lightbox(this._controller, e, this.contentProvider, p, e, this.settings.pictures_per_review));
		for (var i = 0; i < this.reviewImageWrappers.length; i++) s.call(this, this.reviewImageWrappers[i])
	}

	function s(t) {
		if (a(t), this.lightbox) {
			var e = t.getElementsByClassName("image-review");
			l.call(this, e)
		}
	}

	function a(e) {
		new t.Modules.DynamicLayout(e, {
			animation: !0
		})
	}

	function l(t) {
		for (var e = this, i = 0; i < t.length; i++) t[i].onclick = function() {
			e.contentProvider.clear(), e.lightbox.open(this)
		}
	}
	var c = {},
		d = 3,
		u = 15;
	e.prototype.getMethod = function() {
		return this.type
	}, e.prototype.getSettings = function() {
		return this.settings
	}, e.prototype.getElement = function() {
		return this.element
	}, e.prototype.getType = function() {
		return this.type
	}, e.prototype.getContent = function() {
		return this.content || []
	}, e.prototype.on = function(e, i) {
		t.Modules.Event.on.call(this, e, i)
	}, e.prototype.trigger = function(e, i) {
		t.Modules.Event.trigger.call(this, e, i)
	}, e.prototype.refresh = function() {
		t.Modules.Refresh.perform.call(this)
	}, e.prototype.state = function(e) {
		return t.Modules.Helper.state.call(this, e)
	}, e.prototype.is = function(e) {
		return t.Modules.Helper.is.call(this, e)
	}, e.prototype.getTemplate = function() {
		return this.template = this.template || (this.getElement().getElementsByClassName("yotpo-template") || [])[0], this.template
	}, e.prototype.supportsPagination = function() {
		return !isNaN(this.settings.page) && "main_widget" == this.settings["host-widget"] && "reviews" == this.type
	}, c = {
		ready: function() {
			t.Modules.Pagination.init.call(this), o.call(this), r.call(this), i.call(this), t.Modules.Handle.popup.call(this)
		},
		pageChanged: function() {
			this.refresh()
		}
	};
	var p = {
		track: function(e, i, o) {
			"loaded" == e && t.currentAnalytics.trackEvent("reviews", "loaded", "review_image_gallery", o)
		},
		category: "pictures_in_reviews_popup"
	};
	return e
}(Yotpo), Yotpo.Widgets = Yotpo.Widgets || {}, Yotpo.Widgets.Bottomline = function(t) {
	function e(e, i) {
		var o = this;
		o.analyticsCategory = "star_rating", o._controller = e, o.element = i, o.settings = {
			pid: i.getAttribute("data-product-id"),
			link: i.getAttribute("data-url"),
			skip_average_score: i.getAttribute("data-skip-average-score") || !o.getMainWidget()
		}, o.getMainWidget() && (o.settings.main_widget_pid = o.getMainWidget().settings.pid);
		var n = {
			lang: "locale",
			demo: "demo",
			"product-readonly": "product-readonly"
		};
		for (var s in n) o.element.getAttribute("data-" + s) && (o.settings[n[s]] = o.element.getAttribute("data-" + s));
		for (var a in r) r.hasOwnProperty(a) && o.on(a, r[a]);
		t.hoverAnalytics.register(o.element, function() {
			t.currentAnalytics.trackUniqueEvent(o.analyticsCategory, "hovered")
		})
	}

	function i() {
		for (var e, i = this, o = i.element.querySelectorAll(".standalone-bottomline"), n = 0; e = o[n]; n++) t.addEventListener(e, "click", function() {
			t.currentAnalytics.trackEvent(i.analyticsCategory, "clicked_on", null, i.settings.pid)
		});
		var r = i.element.getElementsByClassName("yotpo-star-distribution");
		if (r.length) {
			for (var s = i.getMainWidget().getActiveSource(), a = s.getSettings().pid, l = ["review-stars", "yotpo-sum-reviews", "yotpo-star-distribution-graph"], n = 0; n < l.length; n++)
				for (var c = r[0].getElementsByClassName(l[n]), d = 0; d < c.length; d++) {
					var u = c[d];
					if (t.hasClass(u, "yotpo-distribution-clickable")) {
						var p = parseInt(u.getAttribute("data-score-distribution"));
						t.addEventListener(u, "click", function(e) {
							return function() {
								t.currentAnalytics.trackEvent("reviews", "clicked_on", "star_distribution", a + ":" + e)
							}
						}(p))
					}
				}
			var g = r[0].getElementsByClassName("yotpo-star-distribution-footer")[0].getElementsByTagName("span")[0];
			t.addEventListener(g, "click", function() {
				t.currentAnalytics.trackEvent("reviews", "clicked_on", "star_distribution_show_all", a)
			})
		}
	}

	function o() {
		var e = this,
			i = e.element.getElementsByClassName("yotpo-star-distribution");
		if (i.length) {
			for (var o = 0, n = ["review-stars", "yotpo-sum-reviews", "yotpo-star-distribution-graph"], r = 0; r < n.length; r++)
				for (var s = i[0].getElementsByClassName(n[r]), a = 0; a < s.length; a++) {
					var l = s[a];
					t.hasClass(l, "yotpo-distribution-clickable") && (l.onclick = function() {
						t.show(i[0].getElementsByClassName("yotpo-star-distribution-footer")[0]), e.trigger("starDistributionClicked", this)
					}, "yotpo-sum-reviews" == n[r] && (o += parseInt(l.innerHTML.replace(/[()]/g, ""))))
				}
			i[0].getElementsByClassName("yotpo-star-distribution-show-all")[0].onclick = function() {
				e.trigger("showAllReviews", o)
			}
		}
	}

	function n() {
		var t = this,
			e = t.element.getElementsByClassName("yotpo-product-related-fields");
		if (e.length) {
			var i = e[0].getElementsByClassName("yotpo-product-related-show-all")[0];
			i.onclick = function() {
				t.trigger("showCustomdFields")
			};
			var i = e[0].getElementsByClassName("yotpo-product-related-show-less")[0];
			i.onclick = function() {
				t.trigger("hideCustomdFields")
			}
		}
	}
	var r = {};
	return e.selector = t.widgets.bottomline.selector, e.prototype.getElement = function() {
		return this.element
	}, e.prototype.getSettings = function() {
		return this.settings
	}, e.prototype.getMethod = function() {
		return "bottomline"
	}, e.prototype.getMainWidget = function() {
		return this._controller instanceof t ? this._controller.getWidgetByName("Main") : this._controller instanceof t.Widgets.Main ? this._controller : null
	}, e.prototype.on = function(e, i) {
		t.Modules.Event.on.call(this, e, i)
	}, e.prototype.trigger = function(e, i) {
		t.Modules.Event.trigger.call(this, e, i)
	}, e.prototype.refresh = function() {
		t.Modules.Refresh.perform.call(this)
	}, e.prototype.state = function(e) {
		return t.Modules.Helper.state.call(this, e)
	}, e.prototype.is = function(e) {
		return t.Modules.Helper.is.call(this, e)
	}, e.prototype.getLayout = function() {
		return "old"
	}, r = {
		ready: function() {
			var e = this;
			o.call(e), n.call(e), i.call(e);
			var r = e.getMainWidget();
			if (e.settings.pid && this.element.querySelectorAll(".standalone-bottomline").length > 0) {
				var s = this.settings.pid;
				r ? t.currentAnalytics.trackEvent("star_rating", "loaded", "product_page", s) : t.currentAnalytics.trackEvent("star_rating", "loaded", "category_page", s), t.currentInview.register(e.element, function() {
					t.currentAnalytics.trackEvent("star_rating", "shown", null, s)
				})
			}
			e.getElement().querySelectorAll(".star-clickable").length > 0 && t.addEventListener(e.getElement(), "click", function() {
				r && r.getElement().scrollIntoView()
			})
		},
		starDistributionClicked: function(e) {
			var i = this.getMainWidget(),
				o = i.get("tabs").getTab("reviews");
			t.simulateClickEvent(o);
			var n = parseInt(e.getAttribute("data-score-distribution")),
				r = this.getMainWidget().getActiveSource();
			r.getSettings().star = n, this.getElement().getAttribute("data-demo") && (r.getSettings().demo = !0), r.getSettings().page = 1, t.togglePreLoader(r.getElement()), r.refresh();
			for (var s = ["review-stars", "yotpo-sum-reviews", "yotpo-star-distribution-graph"], a = 0; a < s.length; a++)
				for (var l = this.getElement().getElementsByClassName(s[a]), c = 0; c < l.length; c++) {
					var e = l[c];
					if (parseInt(e.getAttribute("data-score-distribution")) != n) t.addClass(e, "yotpo-distribution-unactive");
					else if (t.removeClass(e, "yotpo-distribution-unactive"), "yotpo-sum-reviews" == s[a]) {
						var d = e.innerHTML;
						document.getElementsByClassName("yotpo-reviews-nav-tab-sum")[0].innerHTML = d
					}
				}
		},
		showAllReviews: function(e) {
			var i = this.getMainWidget(),
				o = i.get("tabs").getTab("reviews");
			t.simulateClickEvent(o), t.hide(document.getElementsByClassName("yotpo-star-distribution-footer")[0]);
			var n = i.getActiveSource();
			delete n.getSettings().star, n.getSettings().page = 1, this.getElement().getAttribute("data-demo") && (n.getSettings().demo = !0), t.togglePreLoader(n.getElement()), n.refresh(), document.getElementsByClassName("yotpo-reviews-nav-tab-sum")[0].innerHTML = "(" + e + ")";
			for (var r = this.getElement().getElementsByClassName("yotpo-star-distribution-graph"), s = 0; s < r.length; s++) {
				var a = r[s];
				t.removeClass(a, "yotpo-distribution-unactive")
			}
		},
		showCustomdFields: function() {
			for (var e = this.getElement(), i = e.getElementsByClassName("yotpo-product-related-fields-column")[0], o = i.querySelectorAll(".yotpo-product-related-field-name.yotpo-hidden"), n = 0; n < o.length; n++) t.show(o[n], "block");
			for (var r = i.querySelectorAll(".yotpo-rating-bars.yotpo-hidden, .yotpo-size-bars.yotpo-hidden"), n = 0; n < r.length; n++) t.show(r[n], "block");
			t.hide(e.getElementsByClassName("yotpo-product-related-show-all")[0]), t.show(e.getElementsByClassName("yotpo-product-related-show-less")[0], "block")
		},
		hideCustomdFields: function() {
			for (var e = this.getElement(), i = e.getElementsByClassName("yotpo-product-related-fields-column")[0], o = i.getElementsByClassName("yotpo-product-related-field-name"), n = 5; n < o.length; n++) t.hide(o[n]);
			for (var r = i.querySelectorAll(".yotpo-rating-bars, .yotpo-size-bars"), n = 5; n < r.length; n++) t.hide(r[n]);
			t.hide(e.getElementsByClassName("yotpo-product-related-show-less")[0]), t.show(e.getElementsByClassName("yotpo-product-related-show-all")[0], "block")
		}
	}, e
}(Yotpo), Yotpo.Widgets = Yotpo.Widgets || {}, Yotpo.Widgets.Carousels = function(t) {
	function e(e, i) {
		var o = this;
		o._controller = e, o.element = i, o.autoplay_enabled = o.element.getAttribute("data-autoplay-enabled"), o.settings = {
			autoplay_speed: o.element.getAttribute("data-autoplay-speed"),
			data_show_navigation: o.element.getAttribute("data-show-navigation"),
			data_show_bottomline: o.element.getAttribute("data-show-bottomline"),
			data_header_customisation_enabled: o.element.getAttribute("data-header-customisation-enabled"),
			data_header_customisation_text: o.element.getAttribute("data-header-customisation-text"),
			data_header_customisation_font_size: o.element.getAttribute("data-header-customisation-font-size"),
			data_header_customisation_color: o.element.getAttribute("data-header-customisation-color"),
			data_header_customisation_alignment: o.element.getAttribute("data-header-customisation-alignment"),
			data_background_color: o.element.getAttribute("data-background-color"),
			data_testimonials_page_enabled: o.element.getAttribute("data-testimonials-page-enabled"),
			data_testimonials_page_link: o.element.getAttribute("data-testimonials-page-link"),
			data_testimonials_page_text: o.element.getAttribute("data-testimonials-page-text"),
			demo: o.element.getAttribute("data-demo"),
			images_to_display: u(o.element.clientWidth)
		}, "site" == o.element.getAttribute("data-type") ? o.settings.pid = "yotpo_site_reviews" : "both" == o.element.getAttribute("data-type") && (o.settings.include_site_reviews = !0), "top_rated" == o.element.getAttribute("data-mode") && (o.settings.best = !0), "most_recent" == o.element.getAttribute("data-mode") && (o.settings.sort = "time"), "manual" == o.element.getAttribute("data-mode") && (o.settings.manual = !0), o.element.getAttribute("data-review-ids") && (o.settings.id = o.element.getAttribute("data-review-ids").split(",")), o.element.getAttribute("data-count") && (o.settings.per_page = parseInt(o.element.getAttribute("data-count")), o.settings.per_page > 9 && (o.settings.per_page = 9)), o.carouselSpeed = parseInt(o.settings.autoplay_speed || P), o.carouselSpeed < T && (o.carouselSpeed = T);
		for (var n in M) M.hasOwnProperty(n) && o.on(n, M[n]);
		t.hoverAnalytics.register(o.element, function() {
			t.currentAnalytics.trackUniqueEvent("carousel", "hovered")
		})
	}

	function i() {
		function t(t) {
			if (i.autoplay_enabled) {
				var o, n = "visible",
					r = "hidden",
					s = {
						focus: n,
						focusin: n,
						pageshow: n,
						blur: r,
						focusout: r,
						pagehide: r
					};
				t = t || window.event, o = t.type in s ? s[t.type] : this[e] ? "hidden" : "visible", "hidden" == o ? i.slider.pause() : i.slider.play()
			}
		}
		var e = "hidden",
			i = this;
		e in document ? document.addEventListener("visibilitychange", t) : (e = "mozHidden") in document ? document.addEventListener("mozvisibilitychange", t) : (e = "webkitHidden") in document ? document.addEventListener("webkitvisibilitychange", t) : (e = "msHidden") in document ? document.addEventListener("msvisibilitychange", t) : "onfocusin" in document ? document.onfocusin = document.onfocusout = t : window.onpageshow = window.onpagehide = window.onfocus = window.onblur = t, void 0 !== document[e] && t({
			type: document[e] ? "blur" : "focus"
		})
	}

	function o() {
		this.settings.data_show_navigation && (u(this.getCarouselContainerWidth()) >= this.carouselReviewsCount ? t.hide(this.getElement().querySelector(".carousel-arrows")) : t.show(this.getElement().querySelector(".carousel-arrows")))
	}

	function n() {
		return this.autoplay_enabled && u(this.getCarouselContainerWidth()) < this.carouselReviewsCount
	}

	function r() {
		var e = this.getElement(),
			i = this,
			o = 0,
			n = 0;
		e.querySelector(".yotpo-icon-left-arrow-thin").onclick = function() {
			new Date - o < I || (o = new Date, i.slider.left(), t.currentAnalytics.trackEvent("carousel", "clicked_on", "previous"))
		}, e.querySelector(".yotpo-icon-right-arrow-thin").onclick = function() {
			new Date - n < I || (n = new Date, i.slider.right(), t.currentAnalytics.trackEvent("carousel", "clicked_on", "next"))
		}
	}

	function s() {
		var e = this.getElement(),
			i = this;
		e.onmouseover = function() {
			i.slider.pause()
		}, e.onmouseout = function() {
			i.slider.play()
		};
		for (var o = function(e, i) {
				for (var o = e.querySelectorAll(".product-link-container"), n = 0; n < o.length; n++) o[n].querySelector(".carousel-review-product-text") && (o[n].onmouseover = function() {
					this.querySelector(".carousel-review-product-text").style.textDecoration = "underline"
				}, o[n].onmouseout = function() {
					this.querySelector(".carousel-review-product-text").style.textDecoration = "none"
				}), o[n].onclick = function() {
					return t.currentAnalytics.trackEvent("carousel", "clicked_on", "review", i), !0
				}
			}, n = e.querySelectorAll(".single-carousel.review"), r = 0; r < n.length; r++) {
			var s = n[r];
			o(s, s.getAttribute("data-review-id")), t.currentAnalytics.trackReview(s, "carousel", "loaded"), t.hoverAnalytics.register(s, function() {
				t.currentAnalytics.trackReview(this, "carousel", "hovered")
			}), t.currentInview.register(s, function(e) {
				return function() {
					t.currentAnalytics.trackReview(e, "carousel", "shown")
				}
			}(s))
		}
	}

	function a(t) {
		for (var e = t.querySelectorAll(".carousel-review-title"), i = 0; i < e.length; i++) e[i].setAttribute("full-headline", e[i].innerHTML.trim()), e[i].innerHTML.trim().length > y && (e[i].innerHTML = e[i].innerHTML.trim().substring(0, y - 3) + "...")
	}

	function l(e) {
		function i(i, o, n, r) {
			"icon-yotpo-top-corner" == r ? (n -= _, o += f / 2) : "icon-yotpo-right-corner" == r ? (n += C, o += f) : (n += C, o -= E), i.style.left = o + "px", i.style.top = n + "px", t.removeClassList(i, ["icon-yotpo-top-corner", "icon-yotpo-right-corner", "icon-yotpo-left-corner"]), t.addClass(i, r), t.show(e.querySelector(".yotpo-corner"))
		}
		var o, n, r = e.querySelector(".carousel-tool-tip");
		r.querySelector(".tool-tip-header-span").innerHTML = this.reviewTitle, r.querySelector(".tool-tip-content").innerHTML = this.reviewBody;
		var s = t.getPosition(this),
			a = t.getPosition(e),
			l = s.x - a.x,
			c = s.y - a.y,
			d = u(e.clientWidth);
		3 == d ? (e.querySelector(".yotpo .scroller").getBoundingClientRect().right - this.getBoundingClientRect().right < f ? (l -= f + S, o = "icon-yotpo-right-corner") : (l += w, o = "icon-yotpo-left-corner"), n = -b) : (n = b, l -= f / 2 - w, o = "icon-yotpo-top-corner"), 0 > l && (l = 0), c += n;
		var p = e.querySelector(".carousel-tool-tip .yotpo-tool-tip");
		p.style.left = l + "px", p.style.top = c + "px", i(e.querySelector(".yotpo-corner"), l, c, o), p.style.display = "block"
	}

	function c(e) {
		var i = this,
			o = document.createElement("div"),
			n = this.getElement();
		return o.className = "carousel-read-more", o.innerHTML = n.querySelector(".carousel-read-more-text").getAttribute("data-text"), o.reviewTitle = e.querySelector(".carousel-review-title").getAttribute("full-headline"), o.reviewBody = e.querySelector(".carousel-review-body").fullReview.substring(0, h), o.onmouseover = function() {
			i.slider.pause(), l.call(this, n)
		}, o.onmouseout = function() {
			n.querySelector(".carousel-tool-tip .yotpo-tool-tip").style.display = "none", t.hide(n.querySelector(".yotpo-corner"))
		}, o.onclick = function(t) {
			t.stopPropagation()
		}, o
	}

	function d(e) {
		for (var i = 0; i < e.length; i++)
			for (var o = e[i].querySelectorAll(".carousel-review-body"), n = 0; n < o.length; n++) o[n].innerHTML = o[n].innerHTML.trim(), o[n].fullReview = o[n].innerHTML, o[n].innerHTML.length >= v && (o[n].innerHTML = o[n].innerHTML.substring(0, v) + "...", o[n].appendChild(c.call(this, e[i])), t.show(this.getElement().querySelector(".yotpo-reviews-carousel .carousel-tool-tip")))
	}

	function u(t) {
		var e;
		return t >= 960 ? e = 3 : t >= 600 && 960 > t ? e = 2 : 600 > t && (e = 1), e
	}

	function p() {
		"undefined" != typeof this.slider && delete this.slider;
		var e = this.element.getElementsByClassName("yotpo-carousel")[0],
			i = this.carouselReviewsCount <= A ? 0 : A;
		this.slider = new t.Modules.Slide(e, {
			imageCount: this.settings.per_page || this.carouselReviewsCount,
			displayWindowCount: u(this.getCarouselContainerWidth()),
			initialPosition: i,
			slideDirection: x,
			delayInterval: this.carouselSpeed,
			autoSlide: n.call(this),
			rtl: "rtl" == this._controller.userSettings.direction,
			animationDuration: q
		}), this.slider.onSlide(function() {
			t.currentInview.verifyInview()
		})
	}
	var g = 403,
		h = 400,
		m = 300,
		f = 298,
		y = 57,
		v = 130,
		w = 90,
		b = 20,
		S = 15,
		C = 20,
		k = 30,
		_ = 10,
		E = 9,
		A = 3,
		x = "right",
		I = 1e3,
		P = 3e3,
		T = 1500,
		q = 1450,
		M = {};
	return e.prototype.getCarouselContainerWidth = function() {
		return this.getElement().clientWidth
	}, e.prototype.getMethod = function() {
		return "carousels"
	}, e.selector = t.widgets.carousels.selector, e.prototype.getSettings = function() {
		return this.settings
	}, e.prototype.getElement = function() {
		return this.element
	}, e.prototype.on = function(e, i) {
		t.Modules.Event.on.call(this, e, i)
	}, e.prototype.trigger = function(e, i) {
		t.Modules.Event.trigger.call(this, e, i)
	}, e.prototype.state = function(e) {
		return t.Modules.Helper.state.call(this, e)
	}, e.prototype.is = function(e) {
		return t.Modules.Helper.is.call(this, e)
	}, e.prototype.refresh = function() {
		t.Modules.Refresh.perform.call(this)
	}, e.prototype.getLayout = function() {
		return "new"
	}, M = {
		ready: function() {
			if (this.is("initialized")) {
				var e = this,
					o = this.getElement();
				this.carouselReviewsCount = parseInt(o.querySelector(".carousel-display-wrapper").getAttribute("data-attr-total-reviews")), p.call(this), this.slider.start(), i.call(e), t.currentInview.register(e.element, function() {
					t.currentAnalytics.trackEvent("carousel", "shown", null, null)
				}), o.querySelector(".all-reviews") && (o.querySelector(".all-reviews").onclick = function() {
					t.currentAnalytics.trackEvent("carousel", "clicked_on", "read_more", null)
				}), e.settings.direction = t.getComputedStyle(e.element, "direction"), this.settings.data_show_navigation && r.call(this), s.call(this);
				for (var n = o.querySelectorAll(".single-carousel"), l = 0; l < n.length; l++) a(n[l]);
				d.call(this, n)
			}
		},
		pageChanged: function() {
			var t = this;
			t.refresh()
		},
		sizeCalculated: function(e) {
			if (this.is("initialized")) {
				var i, n, r, s = this.getCarouselContainerWidth(),
					a = u(s),
					l = this.getElement();
				if ("undefined" != typeof this.slider) {
					this.slider.pause(), p.call(this), this.slider.start(), l.style.maxWidth = window.innerWidth - k + "px", "yotpo-size-7" === e || "yotpo-size-3" === e ? (i = "big-version", n = "small-version", r = g) : (i = "small-version", n = "big-version", r = m);
					var c = (s - a * r) / a,
						d = l.querySelector(".carousel-display-wrapper"),
						h = l.querySelectorAll(".single-carousel");
					!this.settings.data_testimonials_page_enabled || "yotpo-size-1" !== e && "yotpo-size-2" !== e && "yotpo-size-3" !== e || t.addClass(d, "has-testimonials-link");
					for (var f = 0; f < h.length; f++) t.show(h[f].querySelector("." + i)), t.hide(h[f].querySelector("." + n)), h[f].style.marginRight = c + "px";
					this.slider.play(), o.call(this), this.getElement().querySelector(".scroller").style.width = s + "px";
					var y = this.carouselReviewsCount - 1,
						v = y > 0 ? "has_reviews" : "no_reviews";
					t.currentAnalytics.trackUniqueEvent("carousel", "loaded", v)
				}
			}
		}
	}, e
}(Yotpo), Yotpo.Widgets = Yotpo.Widgets || {}, Yotpo.Widgets.Embedded = function(t) {
	function e(e, i) {
		var n = this;
		n.analyticsCategory = "embed", n._controller = e, n.element = i, n.sources = {}, n.settings = {
			per_page: n.element.getAttribute("data-reviews"),
			view: {
				type: n.element.getAttribute("data-product-id"),
				layout: n.element.getAttribute("data-layout"),
				width: n.element.getAttribute("data-width"),
				headerText: n.element.getAttribute("data-header-text"),
				transparency: n.element.getAttribute("data-transparency"),
				headerBackgroundColor: n.element.getAttribute("data-header-background-color"),
				bodyBackgroundColor: n.element.getAttribute("data-body-background-color"),
				fontSize: n.element.getAttribute("data-font-size"),
				fontColor: n.element.getAttribute("data-font-color")
			}
		};
		for (var r in o) o.hasOwnProperty(r) && n.on(r, o[r]);
		t.hoverAnalytics.register(n.element, function() {
			t.currentAnalytics.trackUniqueEvent(n.analyticsCategory, "hovered")
		})
	}

	function i() {
		for (var e, i = this, o = i.element.querySelectorAll(".embedded-item-link"), n = 0; e = o[n]; n++) {
			var r = e.getAttribute("data-widget-type"),
				s = e.getAttribute("data-product-id");
			t.addEventListener(e, "click", function() {
				t.currentAnalytics.trackEvent(i.analyticsCategory, "clicked_on", r, s)
			})
		}
	}
	var o = {};
	return e.selector = t.widgets.embedded.selector, e.prototype.getMethod = function() {
		var t = null;
		return "yotpo_global_reviews" == this.settings.view.type ? t = "reviews" : "top_rated_products" == this.settings.view.type && (t = "products"), "embedded_widget_" + t
	}, e.prototype.getSettings = function() {
		return this.settings
	}, e.prototype.getElement = function() {
		return this.element
	}, e.prototype.on = function(e, i) {
		t.Modules.Event.on.call(this, e, i)
	}, e.prototype.trigger = function(e, i) {
		t.Modules.Event.trigger.call(this, e, i)
	}, e.prototype.state = function(e) {
		return t.Modules.Helper.state.call(this, e)
	}, e.prototype.is = function(e) {
		return t.Modules.Helper.is.call(this, e)
	}, e.prototype.getLayout = function() {
		return "old"
	}, o = {
		ready: function() {
			var e = this,
				o = this.getMethod();
			e.sources[o] = new t.Widgets.Basic(e._controller, e.getElement(), o), t.copy(e.settings, e.sources[o]), i.call(this), t.Modules.Handle.tooltip.call(this.getElement());
			var n;
			"embedded_widget_reviews" == o ? n = "recent_reviews" : "embedded_widget_products" == o && (n = "top_products"), t.currentAnalytics.trackEvent("embed", "loaded", n), t.currentInview.register(e.element, function() {
				t.currentAnalytics.trackEvent("embed", "shown", n)
			})
		}
	}, e
}(Yotpo), Yotpo.Widgets = Yotpo.Widgets || {}, Yotpo.Widgets.Main = function(t) {
	function e(e, i) {
		var o = this;
		o._controller = e, o.element = i, o.sources = {}, o.settings = {
			pid: o.element.getAttribute("data-product-id")
		};
		var n = t.getURLParameter(location.search, "yoReviewsPage");
		n && Number.isInteger(Number(n)) && (o.settings.page = parseInt(n)), o.element.getAttribute("data-product-tags") && (o.settings.tags = o.element.getAttribute("data-product-tags"));
		var r = o._controller.getUserSettings(),
			s = {
				lang: "locale",
				demo: "demo",
				mode: "mode",
				"product-readonly": "product-readonly",
				"write-only": "write-only"
			};
		"undefined" !== o.element.getAttribute("data-per_page") && (s.per_page = "per_page");
		for (var a in s) o.element.getAttribute("data-" + a) && (o.settings[s[a]] = o.element.getAttribute("data-" + a));
		var l = "undefined" != typeof r.questions_and_answers_standalone && r.questions_and_answers_standalone !== !1;
		l || delete o.settings.mode, o.analyticsCategory = "reviews", o.isWriteOnly() && (o.analyticsCategory += "_write_only");
		for (var c in y) y.hasOwnProperty(c) && o.on(c, y[c]);
		t.hoverAnalytics.register(o.element, function() {
			t.currentAnalytics.trackUniqueEvent(o.analyticsCategory, "hovered")
		}), p.call(o)
	}

	function i() {
		var e = this,
			i = {
				reviews: e.analyticsCategory,
				questions: "questions" == e.get("settings").mode ? "questions_widget" : "questions"
			};
		t.forEach(["yotpo-reviews", "yotpo-questions"], function(o) {
			var n = e.getElement().getElementsByClassName(o)[0];
			if ("undefined" != typeof n) {
				o = o.split("-")[1], e.sources[o] = new t.Widgets.Basic(e._controller, n, o, e.settings.page), e.sources[o].settings.pid = e.settings.pid, e.settings.demo && (e.sources[o].settings.demo = e.settings.demo), t.forEach(["locale", "mode"], function(t) {
					e.settings[t] && (e.sources[o].settings[t] = e.settings[t])
				}), e.sources[o].on("ready", function() {
					h.call(e)
				}), e.sources[o].trigger("ready");
				var r = m(e.sources[o].content) ? "has_reviews" : "no_reviews";
				t.currentAnalytics.trackUniqueEvent(i[o], "loaded", r, e._controller.getUserSetting("version")), e.sources[o].on("pageChanged", function() {
					setTimeout(function() {
						t.scrollToTop((e.get("tabs") || e.sources[o]).getElement())
					}, 300)
				})
			}
		})
	}

	function o() {
		var e = this,
			i = e.getElement().getElementsByClassName("promoted-products-box")[0];
		"undefined" != typeof i && (e.promotedProducts = new t.Widgets.PromotedProducts(e._controller, i), e.promotedProducts.trigger("ready"))
	}

	function n() {
		var e = this,
			i = e.getElement().getElementsByClassName("yotpo-nav-primary")[0];
		i && (e.tabs = new t.Tabs(i), e.tabs.on("changed", function(t) {
			r.call(e, t)
		}))
	}

	function r(e) {
		var i = this,
			o = i.getActiveSource();
		o.getElement().innerHTML.trim() || o.refresh();
		for (var n in i.forms) n != o.getType() && i.forms[n].clean();
		(0 != e.event.clientX || 0 != e.event.clientY) && t.currentAnalytics.trackEvent(o.getType(), "clicked_on", "tab")
	}

	function s() {
		var e = this.getElement().getElementsByClassName("yotpo-messages");
		e.length > 0 && (this.messages = new t.Messages(e))
	}

	function a() {
		for (var e, i = this, o = i.element.querySelectorAll(".yotpo-thank-you .social-link"), n = 0; e = o[n]; n++) t.addEventListener(e, "click", function() {
			var e = this.getAttribute("data-network");
			t.currentAnalytics.trackEvent(i.analyticsCategory, "clicked_on", "share_" + e)
		});
		for (var r, s = i.element.querySelectorAll(".yotpo-thank-you .yotpo-icon-cross"), n = 0; r = s[n]; n++) t.addEventListener(r, "click", function() {
			t.currentAnalytics.trackEvent(i.analyticsCategory, "clicked_on", "close_review_posted")
		})
	}

	function l() {
		var t = this._controller,
			e = t.getUserSetting("ads"),
			i = t.getUserSetting("facebook_ads");
		e && i && "0" != i.settings.pixel_id && "0" != i.settings.init_pixel && this.settings.pid && fbq("track", "ViewContent", {
			content_ids: [this.settings.pid],
			content_type: "product"
		})
	}

	function c() {
		var e = this.getElement().querySelector(".yotpo-bottomline");
		e && (t.Modules.Handle.tooltip.call(e), this.bottomline = new t.Widgets.Bottomline(this, e), this.bottomline.trigger("ready"))
	}

	function d() {
		var e = this.getElement().querySelector(".questions");
		e && (this.questionsBottomline = new t.Widgets.QuestionsBottomline(this._controller, e), this.questionsBottomline.trigger("ready"))
	}

	function u() {
		window.setInterval(function() {
			t.currentInview.verifyInview()
		}, 1e3)
	}

	function p() {
		var e = this,
			i = "questions" == e.get("settings").mode ? "questions_widget" : e.analyticsCategory;
		t.currentInview.register(e.element, function() {
			t.currentAnalytics.trackEvent(i, "shown"), e.trigger("sizeCalculated")
		})
	}

	function g() {
		var t = this,
			e = t.getElement().querySelector(".yotpo-nav .status-bar .current");
		if (e) {
			var i = t.getActiveSource(),
				o = i.getElement().querySelector(".yotpo-pager"),
				n = o ? +o.getAttribute("data-per-page") : f;
			i.on("ready", function() {
				var t = +(i.settings.page || 1),
					o = (t - 1) * n + 1,
					r = o - 1 + i.getContent().length;
				i.getTemplate() && --r, e.innerHTML = o + " - " + r
			})
		}
	}

	function h() {
		for (var e = this, i = e.getElement().getElementsByClassName("yotpo-review"), o = 0; o < i.length; o++) {
			var n = i[o];
			t.currentAnalytics.trackReview(n, "reviews", "loaded", n), t.hoverAnalytics.register(n, function() {
				t.currentAnalytics.trackReview(this, "reviews", "hovered")
			}), t.currentInview.register(n, function(e) {
				return function() {
					t.currentAnalytics.trackReview(e, "reviews", "shown")
				}
			}(n))
		}
	}

	function m(t) {
		return t && t.length > 1
	}
	var f = 10,
		y = {};
	return e.selector = t.widgets.main.selector, e.prototype.getMethod = function() {
		return "main_widget"
	}, e.prototype.getSettings = function() {
		return this.settings
	}, e.prototype.getElement = function() {
		return this.element
	}, e.prototype.getSource = function(t) {
		return this.sources[t]
	}, e.prototype.getActiveSource = function() {
		return this.get("tabs") ? this.sources[this.get("tabs").getActive().getAttribute("data-type")] : null
	}, e.prototype.getAppKey = function() {
		return this._controller.getAppKey()
	}, e.prototype.get = function(t) {
		return this[t]
	}, e.prototype.getProductInfo = function() {
		if ("undefined" == typeof this.productInfo) {
			this.productInfo = {
				sku: this.get("settings").pid,
				product_title: this.getElement().getAttribute("data-name"),
				product_description: this.getElement().getAttribute("data-description"),
				product_url: this.getElement().getAttribute("data-url"),
				product_image_url: this.getElement().getAttribute("data-image-url"),
				product_specs: this.getProductSpecs()
			};
			var t = this.get("settings").demo;
			"undefined" != typeof t && (this.productInfo.demo = t);
			for (var e in this.productInfo) this.productInfo.hasOwnProperty(e) && !this.productInfo[e] && delete this.productInfo[e]
		}
		return this.productInfo
	}, e.prototype.on = function(e, i) {
		t.Modules.Event.on.call(this, e, i)
	}, e.prototype.trigger = function(e, i) {
		t.Modules.Event.trigger.call(this, e, i)
	}, e.prototype.state = function(e) {
		return t.Modules.Helper.state.call(this, e)
	}, e.prototype.is = function(e) {
		return t.Modules.Helper.is.call(this, e)
	}, e.prototype.isWriteOnly = function() {
		return "undefined" != typeof(this.getSettings() || {})["write-only"]
	}, e.prototype.getLayout = function() {
		return "old"
	}, e.prototype.getProductSpecs = function() {
		var t, e = this,
			i = ["brand", "isbn", "mpn", "upc"],
			o = {};
		for (var n in i) t = i[n], e.element.getAttribute("data-product-spec-" + t) && (o["product_specs[" + t + "]"] = e.element.getAttribute("data-product-spec-" + t));
		var r = [];
		for (var s in o) r.push(s);
		return r.length > 0 ? o : null
	}, y = {
		ready: function() {
			i.call(this), n.call(this), s.call(this), o.call(this), c.call(this), d.call(this), u.call(this), g.call(this), t.Modules.Handle.write.call(this, "review"), t.Modules.Handle.write.call(this, "question"), t.Modules.Handle.sources.call(this), t.Modules.Handle.select.call(this), t.Modules.Handle.mobileMenu.call(this), t.Modules.Handle.semiWhiteLabel.call(this), a.call(this), l.call(this)
		},
		resize: function() {
			this.promotedProducts && this.promotedProducts.trigger("resize")
		},
		sizeCalculated: function(t) {
			this.promotedProducts && this.promotedProducts.trigger("sizeCalculated", {
				className: t
			})
		}
	}, e
}(Yotpo), Yotpo.Widgets = Yotpo.Widgets || {}, Yotpo.Widgets.PicturesGallery = function(t) {
	function e(e, i) {
		var o, n, r = this;
		r._controller = e, r.element = i, this.imagesHandler = new t.ImagesHandler(e.appKey, this);
		var s = e.getUserSetting("review_with_pictures"),
			a = e.getUserSetting("instagram_curation");
		if (r.settings = {
				demo: i.getAttribute("data-demo")
			}, i.hasAttribute("product-id") ? (n = "gallery", o = e.getUserSetting("product_gallery"), r.analyticsCategory = "product_gallery", r.settings.product_id = r.element.getAttribute("product-id"), r.settings.css_settings_class = "yotpo-product-gallery", r.settings.widget_ref_name = "product_gallery_shop_now") : (n = "dedicated_page", o = e.getUserSetting("pictures_dedicated_page"), r.analyticsCategory = "dedicated_page", r.settings.css_settings_class = "yotpo-pictures-gallery", r.settings.widget_ref_name = "picture_gallery_shop_now"), o) {
			r.settings.widget_name = "pictures-gallery", r.settings.cta = o.settings[n + "_cta"], r.settings.cta_color = o.settings[n + "_cta_color"], r.settings.cta_text = o.settings[n + "_cta_text"], r.settings.custom_color = o.settings[n + "_custom_color"], r.settings.hover = o.settings[n + "_hover"], r.settings.title = o.settings[n + "_title"], r.settings.spacing = o.settings[n + "_spacing"], r.settings.layout_settings = o.settings[n + "_layout"], r.settings.show_icon = r.settings.hover.show_icon, r.settings.per_page = o.settings[n + "_layout"].mode === A ? _ * E : o.settings[n + "_layout"].rows * _, r.settings.source = o.settings[n + "_source"];
			var l = o.settings[n + "_source"].length > 1;
			r.settings.sorting_enabled = "1" === o.settings[n + "_sorting"] && l && s && a, r.settings.sort = r.settings.sort_setting = o.settings.sort
		}
		for (var c in C) C.hasOwnProperty(c) && r.on(c, C[c]);
		t.hoverAnalytics.register(r.element, function() {
			t.currentAnalytics.trackUniqueEvent(r.analyticsCategory, "hovered")
		})
	}

	function i() {
		this.wrapper = this.element.querySelector(".yotpo-pictures-gallery-wrapper"), t.setHoverEnable(this.wrapper), this.container = this.element.querySelector(".yotpo-pictures-gallery-images-wrapper"), this.isLoadMoreButton = 1 === this.settings.layout_settings.load_more_button, o.call(this), v.call(this), this.analyticsTracker = new t.AnalyticsTracker(this.analyticsCategory), this.imagesAnalyticsHandler = new t.ImagesAnalyticsHandler(this.element, this.imageContainers, this.analyticsTracker), this.brokenImageDescriptors = [], c.call(this), this.imagesHandler.loadImages(r, s), t.Modules.Event.on("popupClosed", function() {
			this.endlessScroller && this.endlessScroller.ignoreLoader(!1)
		}.bind(this))
	}

	function o() {
		this.isLoadMoreButton ? (this.loader = this.element.querySelector(".yotpo-load-more-button"), this.loadIndicator = this.element.querySelector(".yotpo-image-loader.yotpo-pictures-gallery-fullpage-loader")) : this.loader = this.element.querySelector(".yotpo-image-loader.yotpo-pictures-gallery-fullpage-loader")
	}

	function n(t) {
		t.imagesHandler.reportInvalidImages(t.brokenImageDescriptors)
	}

	function r(e) {
		e.settings.layout_settings.mode === A && l.call(e) === e.settings.per_page && (e.endlessScroller = b.call(e), t.removeClass(e.loader, "yotpo-hidden")), n(e), S.call(e), e.analyticsTracker.track("loaded")
	}

	function s(t, e) {
		var i = {
			id: e,
			source: t.imagesHandler.getImageSource(e),
			reported: !1
		};
		t.brokenImageDescriptors.push(i), t.imagesHandler.removeBrokenImages([e]), v.call(t)
	}

	function a() {
		for (var e = [], i = 0; i < this.imageContainers.length; ++i)
			if (!t.hasClass(this.imageContainers[i], "yotpo-hidden")) {
				var o = this.imageContainers[i].querySelector(".y-image-overlay");
				e.push(o)
			}
		return e
	}

	function l() {
		return this.imageContainers.length + this.brokenImageDescriptors.length
	}

	function c() {
		var t = {
			method: "lightbox_container",
			params: this.getSettings()
		};
		this._controller.getBatch(d.bind(this), [t], null)
	}

	function d(t) {
		var e = JSON.parse(t)[0];
		if (e) {
			this.element.insertAdjacentHTML("afterbegin", e.result);
			var i = this.element.querySelector(".yotpo-lightbox-contents");
			this.initLightbox(i)
		}
	}

	function u(e) {
		this.lightbox && this.lightbox.isOpen ? t.Modules.Event.on("lightboxClosed", function() {
			t.Modules.Event.removeEvent("lightboxClosed"), p.call(this, e)
		}.bind(this)) : p.call(this, e)
	}

	function p(e) {
		var i = this.element.querySelector(".y-slider-container"),
			o = JSON.parse(e)[0].result,
			r = document.createElement("div");
		r.insertAdjacentHTML("beforeend", o);
		var a = r.querySelector(".yotpo-pictures-gallery-images-wrapper"),
			l = r.querySelector(".yotpo-lightbox-contents"),
			c = r.querySelector(".y-slider-container"),
			d = a.childElementCount,
			u = this.element.querySelector(".yotpo-lightbox-contents");
		t.appendChildElements(a, this.container), t.appendChildElements(c, i), t.appendChildElements(l, u), v.call(this), this.imagesHandler.loadImages(n, s), this.initLightbox(u), d < this.settings.per_page && t.addClass(this.loader, "yotpo-hidden")
	}

	function g() {
		var t = this.getElement().getElementsByClassName("selected")[0],
			e = h.call(this);
		t && this.settings.sorting_enabled && (e.sorting_enabled = !0, e.sort = t.getAttribute("data-selected-key")), e.offset = m.call(this);
		var i = {
			method: "partial_pictures_gallery",
			params: e
		};
		this.endlessScroller && this.endlessScroller.getNextPage(i, u.bind(this))
	}

	function h() {
		return {
			hover: this.settings.hover,
			cta: this.settings.cta,
			cta_text: this.settings.cta_text,
			source: this.settings.source,
			product_id: this.settings.product_id,
			widget_ref_name: this.settings.widget_ref_name,
			sort: this.settings.sort
		}
	}

	function m() {
		var t = f.call(this),
			e = y.call(this);
		return {
			review: t.review + e.review,
			instagram: t.instagram + e.instagram
		}
	}

	function f() {
		for (var t = {
				review: 0,
				instagram: 0
			}, e = 0; e < this.brokenImageDescriptors.length; e++) t[this.brokenImageDescriptors[e].source]++;
		return t
	}

	function y() {
		for (var t = {
				review: 0,
				instagram: 0
			}, e = 0; e < this.imageContainers.length; ++e) {
			var i = this.imageContainers[e].querySelector(".y-image-overlay");
			i && (source = i.getAttribute("data-source"), t[source]++)
		}
		return t
	}

	function v() {
		this.imageContainers = this.container.querySelectorAll(".yotpo-single-image-container")
	}

	function w(e) {
		var i = this.element.querySelectorAll(".yotpo-single-image-container"),
			o = this.element.querySelectorAll(".yotpo-single-image-container.yotpo-hidden"),
			n = i.length,
			r = this.settings.layout_settings.rows * k[e],
			s = n - o.length,
			a = s > r,
			l = !a && n > s;
		if (a)
			for (var c = r; s > c; c++) t.addClass(i[c], "yotpo-hidden");
		else if (l)
			for (var c = s; r > c && n > c; c++) t.removeClass(i[c], "yotpo-hidden")
	}

	function b() {
		return this.isLoadMoreButton ? new t.Modules.ButtonEndlessScroll(this.settings.per_page, this._controller, this.loader, g.bind(this), this.loadIndicator) : new t.Modules.InviewEndlessScroll(this.settings.per_page, this._controller, this.loader, g.bind(this))
	}

	function S() {
		this.imagesAnalyticsHandler.bindBaseImagesAnalytics()
	}
	var C = {},
		k = {
			"yotpo-size-7": 7,
			"yotpo-size-6": 6,
			"yotpo-size-5": 5,
			"yotpo-size-4": 4,
			"yotpo-size-3": 3,
			"yotpo-size-2": 3,
			"yotpo-size-1": 3
		},
		_ = 7,
		E = 8,
		A = "full_page";
	return e.selector = t.widgets["pictures-gallery"].selector, e.prototype.getMethod = function() {
		return "PicturesGallery"
	}, e.prototype.getSettings = function() {
		return this.settings
	}, e.prototype.getElement = function() {
		return this.element
	}, e.prototype.on = function(e, i) {
		t.Modules.Event.on.call(this, e, i)
	}, e.prototype.trigger = function(e, i) {
		t.Modules.Event.trigger.call(this, e, i)
	}, e.prototype.state = function(e) {
		return t.Modules.Helper.state.call(this, e)
	}, e.prototype.is = function(e) {
		return t.Modules.Helper.is.call(this, e)
	}, e.prototype.getLayout = function() {
		return "new"
	}, e.prototype.getActiveSource = function() {
		return this
	}, e.prototype.refresh = function() {
		var e = document.getElementsByClassName("yotpo-pictures-gallery-wrapper");
		e[0].style.opacity = .3, t.Modules.Refresh.perform.call(this)
	}, e.prototype.getImageElements = function() {
		return this.imageContainers
	}, e.prototype.initLightbox = function(e) {
		var i = this;
		this.lightboxWrapper = this.element.querySelector(".yotpo-lightbox-wrapper");
		var o = this.lightboxWrapper.querySelector(".yotpo-lightbox");
		if (o)
			for (var n = 0; n < i.imageContainers.length; ++n) {
				var r = i.imageContainers[n].querySelector(".y-image-overlay.yotpo-new-image");
				if (r) {
					t.removeClass(r, "yotpo-new-image");
					var s = i.imageContainers[n].querySelector(".y-image-wrapper");
					t.addEventListener(s, "click", function() {
						var o = a.call(i),
							n = new t.SliderContentProvider(o, e, !0),
							r = new t.AnalyticsTracker(i.analyticsCategory + "_popup"),
							s = i.lightboxWrapper.cloneNode(!0);
						i.lightbox = new t.Widgets.Lightbox(i._controller, s.querySelector(".yotpo-lightbox"), n, r, s), i.lightbox.open(this.querySelector(".y-image-overlay"), !0), this.endlessScroller && i.endlessScroller.ignoreLoader(!0)
					}), t.hoverAnalytics.register(r, function() {
						t.currentAnalytics.trackUniqueEvent(i.analyticsCategory, "hovered", "image", this.getAttribute("data-image-id"))
					})
				}
			}
	}, C = {
		ready: function() {
			i.call(this), t.Modules.Handle.select.call(this)
		},
		sizeCalculated: function(t) {
			this.settings.layout_settings && "num_of_rows" === this.settings.layout_settings.mode && w.call(this, t)
		}
	}, e
}(Yotpo), Yotpo.Widgets = Yotpo.Widgets || {}, Yotpo.Widgets.PromotedProducts = function(t) {
	function e(e, i) {
		var n = this;
		n.analyticsCategory = "promoted_products", n._controller = e, n.element = i, n.settings = {
			promoted: !0
		}, n.currentItem = 0, n.totalItems = i.getElementsByTagName("li").length, n.scrollBase = i.getElementsByClassName("promoted-products")[0].scrollLeft, t.supportTouch() && (t.hide(i.getElementsByClassName("yotpo-pager")[0]), delete o.pageChanged, i.getElementsByClassName("promoted-products")[0].style.overflowX = "auto");
		for (var r in o) o.hasOwnProperty(r) && n.on(r, o[r])
	}

	function i() {
		var e = this;
		t.currentAnalytics.trackUniqueEvent("promoted_products", "loaded"), t.currentInview.register(e.element, function() {
			t.currentAnalytics.trackUniqueEvent("promoted_products", "shown")
		}), t.hoverAnalytics.register(e.element, function() {
			t.currentAnalytics.trackUniqueEvent("promoted_products", "hovered")
		});
		for (var i = e.getElement().getElementsByClassName("yotpo-promoted-product"), o = 0; o < i.length; ++o) {
			var n = i[o],
				r = (n.getAttribute("data-type"), n.getAttribute("data-product-id")),
				s = (n.getAttribute("data-position"), function(e, i) {
					return function() {
						t.currentAnalytics.trackUniqueEvent("promoted_products", e, "product", void 0, i)
					}
				});
			t.currentAnalytics.trackUniqueEvent("promoted_products", "loaded", "product", void 0, {
				lppid: r
			}), t.currentInview.register(n, s("shown", {
				sppid: r
			})), t.hoverAnalytics.register(n, s("hovered", {
				hppid: r
			})), n.getElementsByClassName("yotpo-product-link")[0].onclick = s("clicked_on", {
				cppid: r
			})
		}
	}
	var o = {},
		n = !1;
	return e.selector = ".promoted-products-box", e.prototype.getElement = function() {
		return this.element
	}, e.prototype.getSettings = function() {
		return this.settings
	}, e.prototype.getMethod = function() {
		return "promoted_products"
	}, e.prototype.on = function(e, i) {
		t.Modules.Event.on.call(this, e, i)
	}, e.prototype.trigger = function(e, i) {
		t.Modules.Event.trigger.call(this, e, i)
	}, e.prototype.state = function(e) {
		return t.Modules.Helper.state.call(this, e)
	}, e.prototype.is = function(e) {
		return t.Modules.Helper.is.call(this, e)
	}, e.perPage = 3, e.prototype.getLayout = function() {
		return "old"
	}, o = {
		ready: function() {
			var e = this;
			t.Modules.Pagination.init.call(e), e.trigger("resize")
		},
		pageChanged: function(i) {
			e.perPage = Math.min(this.getElement().getElementsByClassName("yotpo-promoted-product").length - 1, e.perPage);
			var o = this._controller.getUserSetting("direction"),
				n = Math.min(Math.max(0, this.currentItem + ("yotpo_next" == i ? e.perPage : -e.perPage)), this.totalItems - 1),
				r = this.getElement().getElementsByClassName("promoted-products")[0],
				s = r.getElementsByTagName("li")[n],
				a = s.clientWidth * n;
			"rtl" == o && (a = this.scrollBase - s.clientWidth * n), t.scrollTo(r, a, 500, !1), this.currentItem = n
		},
		resize: function() {
			if (!t.supportTouch()) {
				var e = this.element.getElementsByClassName("promoted-products")[0];
				e.scrollWidth <= e.offsetWidth ? t.hide(this.element.getElementsByClassName("yotpo-pager")[0]) : t.show(this.element.getElementsByClassName("yotpo-pager")[0])
			}
		},
		sizeCalculated: function(e) {
			for (var o = this, r = 0, s = document.getElementsByTagName("body")[0], a = o.getElement(); a && a != s && 0 == a.offsetWidth;) a = a.parentNode;
			var l = 0;
			l += 2 * parseInt(t.getStyle(a, "margin-left")), l += 2 * parseInt(t.getStyle(a, "padding-left"));
			var c = o.getElement().getElementsByClassName("yotpo-promoted-products")[0];
			r += 2 * parseInt(t.getStyle(c, "margin-left"));
			var d = o.getElement().getElementsByClassName("promoted-products")[0],
				u = d.getElementsByTagName("li").length,
				p = o.getElement().getElementsByClassName("yotpo-promoted-product");
			if (0 == p.length) return void t.hide(this.getElement());
			r += u * parseInt(t.getStyle(p[0], "margin-left")) * 2;
			var g = 160;
			"yotpo-small" == e.className && (g = 110);
			var h = g * u;
			a.offsetWidth >= h + r + l ? t.hide(this.getElement()) : (t.show(this.getElement(), "block"), n || (n = !0, i.call(o))), o.trigger("resize")
		}
	}, e
}(Yotpo), Yotpo.Widgets = Yotpo.Widgets || {}, Yotpo.Widgets.QuestionsBottomline = function(t) {
	function e(t, e) {
		var o = this;
		o._controller = t, o.element = e, o.settings = {
			pid: e.getAttribute("data-product-id")
		};
		for (var n in i) i.hasOwnProperty(n) && o.on(n, i[n])
	}
	var i = {};
	return e.selector = t.widgets["questions-bottomline"].selector, e.prototype.getElement = function() {
		return this.element
	}, e.prototype.getSettings = function() {
		return this.settings
	}, e.prototype.getMethod = function() {
		return "questions_bottomline"
	}, e.prototype.on = function(e, i) {
		t.Modules.Event.on.call(this, e, i)
	}, e.prototype.trigger = function(e, i) {
		t.Modules.Event.trigger.call(this, e, i)
	}, e.prototype.refresh = function() {
		t.Modules.Refresh.perform.call(this)
	}, e.prototype.state = function(e) {
		return t.Modules.Helper.state.call(this, e)
	}, e.prototype.is = function(e) {
		return t.Modules.Helper.is.call(this, e)
	}, e.prototype.getLayout = function() {
		return "old"
	}, i = {
		ready: function() {
			var e, i = this,
				o = i._controller.getWidgetsByName("Main"),
				n = i.getElement().getElementsByClassName("ask-question")[0];
			if (1 == o.length) e = o[0];
			else
				for (var r = 0; r < o.length; r++)
					if (o[r].settings && "questions" == o[r].settings.mode) {
						e = o[r];
						break
					}
			e && n && (n.onclick = function() {
				var i = e.getElement(),
					o = i.getElementsByClassName("write-question-button")[0];
				return t.simulateClickEvent(o), i.scrollIntoView(), e.get("forms").questions.getElement().scrollIntoView(), !1
			})
		}
	}, e
}(Yotpo), Yotpo.Widgets = Yotpo.Widgets || {}, Yotpo.Widgets.ShoppableGallery = function(t) {
	function e(e, i) {
		var o = this;
		o._controller = e, o.element = i, o.analyticsCategory = "shoppable_instagram";
		var n = e.getUserSetting("shoppable_instagram"),
			r = {};
		n && (r = n.settings.settings), sessionStorage.getItem("yotpoPresetShoppableState") === z && (r.preset_shoppable_state = z, o.shoppableState = z, o.imageId = sessionStorage.getItem("yotpoPresetImageId")), r.demo = i.getAttribute("data-demo"), r.only_tagged_images = !0, r.source = ["instagram"];
		var s = o.element.getAttribute("data-no-shoppable-header");
		r.header = {
			enabled: "" === s ? !1 : null === s || !JSON.parse(s)
		}, r.shop_owner_details = !0, r.per_page = 30, r.product_scores = !0, r.yotpo_hosted_page = "" === o.element.getAttribute("data-yotpo-hosted-page") ? !0 : !1, r.css_settings_class = "yotpo-shoppable-instagram", o.settings = r, this.imagesHandler = new t.ImagesHandler(e.appKey, this);
		for (var a in W) W.hasOwnProperty(a) && o.on(a, W[a])
	}

	function i() {
		var e = this.element.querySelector(".yotpo-redirect");
		if (e) {
			var i = this.element.getAttribute("data-empty-redirect-url");
			return void(i && t.redirectToUrl(i))
		}
		history.pushState({}, {}, null), this.container = this.element.querySelector(".yotpo-shoppable-gallery-images-wrapper"), this.imageDimensions = {}, this.fullScreenImageID = void 0, this.fullScreenImagesDimensions = {}, this.displayWrapper = this.element.querySelector(".yotpo-display-wrapper"), this.headerElement = this.element.querySelector(".yotpo-shoppable-header"), this.shopImageElement = this.headerElement.querySelector("img.shop-image"), this.shopImagePlaceholderElement = this.headerElement.querySelector(".shop-image-placeholder"), this.currentShopImageElement = this.shopImageElement, this.headerWrapperElement = this.element.querySelector(".yotpo-shoppable-gallery-header-wrapper"), this.backArrow = this.element.querySelector(".yotpo-icon-left-arrow-thin"), o.call(this), this.singleViewContainer = this.element.querySelector(".yotpo-shoppable-single-view-container"), this.singleViewWrapper = this.element.querySelector(".yotpo-shoppable-single-image-wrapper"), this.galleryContainer = this.element.querySelector(".yotpo-shoppable-gallery-wrapper"), N.call(this), this.loader = this.element.querySelector(".yotpo-image-loader.yotpo-pictures-gallery-fullpage-loader"), this.imageStatsContainer = this.element.querySelector(".yotpo-shoppable-stats"), this.imageSalesTextElement = this.element.querySelector(".yotpo-shoppable-sales"), this.imageSalesElement = this.element.querySelector(".yotpo-shoppable-sales-count"), this.imageLikesElement = this.element.querySelector(".yotpo-shoppable-likes-count"), this.taggedProductsContainer = this.element.querySelector(".yotpo-shoppable-tagged-products-container"), this.analyticsTracker = new t.AnalyticsTracker(this.analyticsCategory), this.imagesAnalyticsHandler = new t.ImagesAnalyticsHandler(this.element, this.imageContainers, this.analyticsTracker), this.brokenImageDescriptors = [], this.imagesHandler.loadImages(l.bind(this), m, r.bind(this)), f(this)
	}

	function o() {
		this.settings.header.enabled ? this.galleryHeader = !0 : (t.addClass(this.headerElement, "yotpo-hidden"), L.call(this), this.galleryHeader = !1), this.shopImageElement.onerror = h.bind(this), n.call(this)
	}

	function n() {
		var t = window.getComputedStyle(document.body, null).getPropertyValue("margin");
		this.headerElement.style.marginTop = "-" + t, this.headerElement.style.marginRight = "-" + t, this.headerElement.style.marginLeft = "-" + t
	}

	function r(t, e) {
		s.call(this, t, e), a.call(this, t) && E.call(this, t)
	}

	function s(t, e) {
		this.imageDimensions[t] = {
			width: e.width,
			height: e.height
		}, this.fullScreenImagesDimensions[t] = p.call(this, t)
	}

	function a(t) {
		var e = this.fullScreenImageID === t;
		return this.imageId === t && this.shoppableState === z && !e
	}

	function l() {
		c.call(this), d.call(this)
	}

	function c() {
		this.shoppableState === z && this.fullScreenImageID !== this.imageId && history.back()
	}

	function d() {
		this.imagesHandler.reportInvalidImages(this.brokenImageDescriptors)
	}

	function u() {
		for (var t in this.imageDimensions) this.fullScreenImagesDimensions[t] = p.call(this, t);
		g.call(this)
	}

	function p(t) {
		var e = this.imageDimensions[t],
			i = window.innerWidth || screen.width,
			o = Math.min(i, D);
		return {
			width: o,
			height: Math.ceil(e.height * o / e.width)
		}
	}

	function g() {
		var t = this.singleViewContainer.querySelector(".yotpo-shoppable-image-container");
		if (this.fullScreenImageID && this.fullScreenImagesDimensions) {
			var e = this.fullScreenImagesDimensions[this.fullScreenImageID].height;
			t.style.height = e + "px"
		}
	}

	function h() {
		t.reportBrokenImages(this._controller.appKey, [""], "account", !1), t.hide(this.shopImageElement), t.show(this.shopImagePlaceholderElement), this.currentShopImageElement = this.shopImagePlaceholderElement
	}

	function m(t, e) {
		var i = {
			id: e,
			source: "instagram",
			reported: !1
		};
		t.brokenImageDescriptors.push(i)
	}

	function f(e) {
		w.call(e), e.endlessScroller = new t.Modules.InviewEndlessScroll(e.settings.per_page, e._controller, e.loader, y.bind(e), e.loadIndicator), e.imageContainers.length >= e.settings.per_page && t.removeClass(e.loader, "yotpo-hidden")
	}

	function y() {
		var t = this.settings;
		t.offset = {
			instagram: this.endlessScroller.per_page * this.endlessScroller.page
		}, t.widget = "shoppable_gallery", this.endlessScroller.getNextPage({
			method: "partial_shoppable_gallery",
			params: t
		}, v.bind(this))
	}

	function v(e) {
		var i = this.element.querySelector(".yotpo-shoppable-single-image-contents"),
			o = JSON.parse(e)[0].result,
			n = document.createElement("div");
		n.insertAdjacentHTML("beforeend", o);
		var s = n.querySelector(".yotpo-pictures-gallery-images-wrapper"),
			a = n.querySelector(".yotpo-shoppable-single-image-contents"),
			l = s.childElementCount;
		t.appendChildElements(s, this.container), t.appendChildElements(a, i), N.call(this), this.imagesHandler.loadImages(d.bind(this), m, r.bind(this)), _.call(this), l < this.settings.per_page && t.addClass(this.loader, "yotpo-hidden")
	}

	function w() {
		this.shoppableState = this.settings.preset_shoppable_state || O, b.call(this), H.call(this), this.analyticsTracker.track("loaded")
	}

	function b() {
		var e = this;
		this.backArrow && (t.addEventListener(this.backArrow, "click", S.bind(this)), t.addEventListener(this.headerElement.querySelector(".yotpo-icon-grid"), "click", S.bind(this))), _.call(this), t.addEventListener(window, "scroll", function() {
			window.innerHeight < e.element.clientHeight - 10 && (document.body.scrollTop - 1 >= e.headerElement.offsetTop ? (0 === e.headerWrapperElement.offsetTop && (t.addClass(e.galleryContainer, "yotpo-relative-wrapper"), t.addClass(e.singleViewWrapper, "yotpo-relative-wrapper")), t.addClass(e.headerWrapperElement, "yotpo-fixed-header")) : document.body.scrollTop - 1 < e.headerElement.offsetTop && (t.removeClass(e.galleryContainer, "yotpo-relative-wrapper"), t.removeClass(e.singleViewWrapper, "yotpo-relative-wrapper"), t.removeClass(e.headerWrapperElement, "yotpo-fixed-header")))
		}), t.addEventListener(window, "unload", function() {
			sessionStorage.setItem("yotpoPresetShoppableState", e.shoppableState), sessionStorage.setItem("yotpoPresetImageId", e.imageId)
		}), t.addEventListener(window, "popstate", C.bind(e))
	}

	function S() {
		history.back()
	}

	function C() {
		this.shoppableState === z && (k.call(this), P.call(this), window.scrollTo(0, this.imageOffset), this.productsSlider && this.productsSlider.destroy())
	}

	function k() {
		var e = this.element.querySelector(".yotpo-shoppable-image");
		e.removeAttribute("src"), t.removeEventListener(e, "click", this.imageClickCallback)
	}

	function _() {
		for (var e = this, i = this.imageContainers, o = 0; o < i.length; o++) {
			var n = i[o].querySelector(".y-image-overlay.yotpo-new-image");
			n && (t.removeClass(n, "yotpo-new-image"), t.addEventListener(n, "click", function() {
				e.imageOffset = document.body.scrollTop, e.imageId = this.getAttribute("data-external-image-id"), history.pushState({}, {}, null), E.call(e, e.imageId)
			}), t.hoverAnalytics.register(n, function() {
				t.currentAnalytics.trackUniqueEvent(e.analyticsCategory, "hovered", "image", this.getAttribute("data-image-id"))
			}))
		}
	}

	function E(e) {
		this.fullScreenImageID = e;
		var i = Y.call(this),
			o = i.taggedProducts.length > 1;
		T.call(this), A.call(this, i.imageUrl), this.productsSlider = new t.ShoppableProductsSlider(this._controller, this.analyticsTracker, this.taggedProductsContainer), x.call(this, i.taggedProducts), o || I.call(this, i.taggedProducts[0]), this.displayWrapper.scrollIntoView(), B.call(this, i.taggedProducts, i.imageId)
	}

	function A(t) {
		g.call(this);
		var e = this.singleViewContainer.querySelector(".yotpo-shoppable-image");
		e.style.opacity = "0", e.src = t, e.onload = function() {
			this.style.opacity = "1"
		}
	}

	function x(e) {
		var i = this.singleViewContainer.querySelector(".yotpo-shoppable-title"),
			o = i.querySelector(".yotpo-clickable-title"),
			n = this.singleViewContainer.querySelector(".yotpo-shoppable-image"),
			r = this.settings.star_rating.enabled,
			s = this.settings.cta.enabled ? this.settings.cta.text : {},
			a = this.settings.promoted_products.enabled;
		this.productsSlider.showElement(e, r, s, a, this.imageId), o.removeAttribute("href"), t.removeClass(n, "yotpo-clickable"), t.addClass(i, "yotpo-hidden")
	}

	function I(e) {
		var i = this,
			o = this.singleViewContainer.querySelector(".yotpo-shoppable-title"),
			n = o.querySelector(".yotpo-clickable-title"),
			r = this.singleViewContainer.querySelector(".yotpo-shoppable-image"),
			s = e.link;
		o.querySelector(".yotpo-shoppable-product-image").src = e.imageUrl, o.querySelector(".yotpo-shoppable-product-name").innerHTML = e.name, n.href = s, t.addEventListener(n, "click", function() {
			i.analyticsTracker.track("clicked_on", "shop_now")
		}), t.addEventListener(r, "click", function() {
			i.analyticsTracker.track("clicked_on", "single_image")
		}), this.imageClickCallback = t.redirectToUrl.bind(null, s), t.addEventListener(r, "click", this.imageClickCallback), t.addClass(r, "yotpo-clickable"), t.removeClass(o, "yotpo-hidden")
	}

	function P() {
		this.shoppableState = O, this.galleryHeader || t.addClass(this.headerElement, "yotpo-hidden"), q.call(this), this.imageStatsContainer.style.opacity = "0", t.addClass(this.singleViewContainer, "yotpo-hidden"), t.removeClass(this.galleryContainer, "yotpo-hidden"), t.hasClass(this.loader, "display-on-gallery-view") && t.removeClass(this.loader, "yotpo-hidden")
	}

	function T() {
		this.shoppableState = z, this.galleryHeader || t.removeClass(this.headerElement, "yotpo-hidden"), q.call(this), t.hasClass(this.loader, "yotpo-hidden") || (t.addClass(this.loader, "display-on-gallery-view"), t.addClass(this.loader, "yotpo-hidden")), t.addClass(this.galleryContainer, "yotpo-hidden"), t.removeClass(this.singleViewContainer, "yotpo-hidden")
	}

	function q() {
		this.galleryHeader && (this.shoppableState === O ? M.call(this) : this.shoppableState === z && L.call(this))
	}

	function M() {
		var e = this.headerElement.querySelector(".yotpo-shoppable-gallery-header-reviews-wrapper");
		e && t.removeClass(e, "yotpo-hidden"), t.show(this.currentShopImageElement), t.removeClass(this.headerElement.querySelector(".yotpo-shoppable-gallery-title"), "yotpo-hidden"), t.addClass(this.backArrow, "yotpo-hidden"), t.addClass(this.headerElement.querySelector(".yotpo-icon-grid"), "yotpo-hidden")
	}

	function L() {
		var e = this.headerElement.querySelector(".yotpo-shoppable-gallery-header-reviews-wrapper");
		e && t.addClass(e, "yotpo-hidden"), t.hide(this.currentShopImageElement), t.addClass(this.headerElement.querySelector(".yotpo-shoppable-gallery-title"), "yotpo-hidden"), t.removeClass(this.backArrow, "yotpo-hidden"), t.removeClass(this.headerElement.querySelector(".yotpo-icon-grid"), "yotpo-hidden")
	}

	function Y() {
		var t = this.element.querySelector(".yotpo-shoppable-content-" + this.fullScreenImageID),
			e = t.querySelector(".yotpo-image"),
			i = {};
		i.imageUrl = e.getAttribute("data-image-url"), i.imageId = e.getAttribute("data-image-id"), i.taggedProducts = [];
		for (var o = t.querySelectorAll(".yotpo-tagged-product"), n = 0; n < o.length; n++) i.taggedProducts[n] = {
			id: o[n].getAttribute("data-tagged-product-id"),
			domainKey: o[n].getAttribute("data-tagged-product-domain-key"),
			name: o[n].getAttribute("data-tagged-product-name"),
			link: o[n].getAttribute("data-tagged-product-link"),
			imageUrl: o[n].getAttribute("data-tagged-product-image-url"),
			score: o[n].getAttribute("data-tagged-product-score"),
			reviewsCount: o[n].getAttribute("data-tagged-product-reviews-count")
		};
		return i
	}

	function N() {
		this.imageContainers = this.container.querySelectorAll(".yotpo-single-image-container")
	}

	function H() {
		this.imagesAnalyticsHandler.bindBaseImagesAnalytics()
	}

	function B(e, i) {
		for (var o = [], n = 0; n < e.length; n++) o.push(e[n].id);
		var r = [{
			method: "shoppable_image_stats",
			params: {
				product_ids: o,
				image_id: i
			},
			format: "json"
		}];
		this._controller.getBatch(function(e) {
			var i = JSON.parse(e);
			i = i[0].result, i.sales > 10 && !this.settings.hide_sales ? (t.removeClass(this.imageSalesTextElement, "yotpo-hidden"), t.removeClass(this.imageSalesElement, "yotpo-hidden"), this.imageSalesElement.innerHTML = i.sales) : (t.addClass(this.imageSalesTextElement, "yotpo-hidden"), t.addClass(this.imageSalesElement, "yotpo-hidden")), this.imageLikesElement.innerHTML = i.likes, this.imageStatsContainer.style.opacity = "1"
		}.bind(this), r)
	}
	var W = {},
		D = 768,
		O = "gallery",
		z = "single_image";
	return e.selector = t.widgets["shoppable-gallery"].selector, e.prototype.getMethod = function() {
		return "shoppable_gallery"
	}, e.prototype.getSettings = function() {
		return this.settings
	}, e.prototype.getElement = function() {
		return this.element
	}, e.prototype.on = function(e, i) {
		t.Modules.Event.on.call(this, e, i)
	}, e.prototype.trigger = function(e, i) {
		t.Modules.Event.trigger.call(this, e, i)
	}, e.prototype.state = function(e) {
		return t.Modules.Helper.state.call(this, e)
	}, e.prototype.is = function(e) {
		return t.Modules.Helper.is.call(this, e)
	}, e.prototype.getLayout = function() {
		return "new"
	}, e.prototype.getImageElements = function() {
		return this.imageContainers
	}, W = {
		ready: function() {
			i.call(this)
		},
		resize: function() {
			u.call(this), this.productsSlider && this.productsSlider.adjustSize()
		}
	}, e
}(Yotpo), Yotpo.Widgets = Yotpo.Widgets || {}, Yotpo.Widgets.Slider = function(t) {
	function e(e, i) {
		var o = this;
		o.analyticsCategory = "pictures_widget", o.show_tagged_products = !1, o._controller = e, this.imageHandler = new t.ImagesHandler(e.appKey, this), o.isRTL = "rtl" == e.userSettings.direction, o.element = i;
		var n = e.getUserSetting("pictures_slider");
		o.settings = {
			widget_name: "slider",
			product_id: i.getAttribute("data-product-id"),
			demo: i.getAttribute("data-demo"),
			images_to_display: this.calcDisplaySize(i, o.useFullWidth)
		}, n && (o.useFullWidth = "1" === n.settings.full_width, o.settings.auto_play = "1" == n.settings.auto_slide, o.settings.title_settings = n.settings.slider_title, o.settings.source = n.settings.slider_source, o.settings.per_page = n.settings.number_of_images || C, o.settings.sort = n.settings.sort);
		for (var r in k) k.hasOwnProperty(r) && o.on(r, k[r]);
		t.hoverAnalytics.register(o.element, function() {
			t.currentAnalytics.trackUniqueEvent(o.analyticsCategory, "hovered")
		})
	}

	function i(t, e) {
		for (var i = 0; i < t.length; i++)
			if (t[i].getAttribute(S) == e.getAttribute(S)) return !0;
		return !1
	}

	function o() {
		for (var t = [], e = 0; e < this.elements.length; ++e) {
			var o = this.elements[e].querySelector(".y-image-overlay");
			i(t, o) || t.push(o)
		}
		return t
	}

	function n() {
		var e = this,
			i = this.element.querySelector(".yotpo-lightbox-wrapper"),
			n = this.element.querySelector(".yotpo-lightbox-contents"),
			r = i.querySelector(".yotpo-lightbox");
		if (r) {
			var s = o.call(this),
				a = new t.SliderContentProvider(s, n, this.show_tagged_products),
				l = new t.AnalyticsTracker(this.analyticsCategory + "_popup");
			this.lightbox = new t.Widgets.Lightbox(this._controller, r, a, l, i);
			for (var c = 0; c < this.elements.length; ++c) {
				var d = this.elements[c].querySelector(".y-image-wrapper"),
					u = d.querySelector(".y-image-overlay");
				t.addEventListener(d, "click", function() {
					e.lightbox.open(this.querySelector(".y-image-overlay"))
				}), t.hoverAnalytics.register(u, function() {
					t.currentAnalytics.trackUniqueEvent(e.analyticsCategory, "hovered", "image", this.getAttribute("data-image-id"))
				})
			}
		}
	}

	function r() {
		this.sliderWrapper = this.element.querySelector(".yotpo-slider-wrapper"), t.setHoverEnable(this.sliderWrapper), this.displayWrapper = this.element.querySelector(".yotpo-display-wrapper"), this.container = this.element.querySelector(".y-slider-container"), this.elements = this.container.querySelectorAll(".yotpo-single-image-container"), this.leftArrow = this.displayWrapper.querySelector(".yotpo-icon-left-arrow-thin"), this.rightArrow = this.displayWrapper.querySelector(".yotpo-icon-right-arrow-thin"), this.originalNumOfImages = parseInt(this.displayWrapper.getAttribute("data-images"), 10), this.displaySize = this.calcDisplaySize(this.displayWrapper, this.useFullWidth), this.analyticsTracker = new t.AnalyticsTracker(this.analyticsCategory), this.imagesAnalyticsHandler = new t.ImagesAnalyticsHandler(this.element, this.elements, this.analyticsTracker), this.brokenImageDescriptors = [], c.call(this), this.imageHandler.loadImages(a, s), l.call(this)
	}

	function s(t, e) {
		var i = {
			id: e,
			source: t.imageHandler.getImageSource(e),
			reported: !1
		};
		t.brokenImageDescriptors.push(i)
	}

	function a(t) {
		t.brokenImageDescriptors.length > 0 && (t.imageHandler.reportInvalidImages(t.brokenImageDescriptors), t.imageHandler.replaceBrokenImages(t.brokenImageDescriptors)), m.call(t), t.analyticsTracker.track("loaded")
	}

	function l() {
		u.call(this), this.sliderWrapper.style.maxWidth = p.call(this), this.slide = new t.Modules.Slide(this.container, {
			imageCount: this.originalNumOfImages,
			displayWindowCount: this.displaySize,
			useOffset: this.displaySize < this.elements.length,
			delayInterval: w,
			autoSlide: this.settings.auto_play,
			slideDirection: this.isRTL ? "left" : "right",
			rtl: this.isRTL
		}), this.slide.start(), h.call(this)
	}

	function c() {
		var e = {
			per_page: this.settings.per_page
		};
		t.copy(this.getSettings(), e);
		var i = {
			method: "lightbox_container",
			params: e
		};
		this._controller.getBatch(d.bind(this), [i], null)
	}

	function d(t) {
		var e = JSON.parse(t)[0];
		e && (this.element.insertAdjacentHTML("afterbegin", e.result), n.call(this))
	}

	function u() {
		var e = this.elements.length;
		this.displaySize <= e && (this.container.style.width = 100 / this.displaySize * e + "%");
		for (var i = 100 / e + "%", o = t.getComputedMargins(this.elements[0]), n = o.left + o.right, r = 0; e > r; ++r) this.elements[r].style.width = "calc(" + i + " - " + n + "px)"
	}

	function p() {
		var e = v;
		if (!t.isIE8) {
			var i = this.elements[0],
				o = t.getComputedMargins(i);
			e = parseInt(t.getComputedStyle(i, "max-width").replace("px", ""), 10) + o.left + o.right
		}
		return e * this.displaySize + "px"
	}

	function g(e) {
		var i = this;
		t.addEventListener(e, "mouseover", function() {
			i.slide.pause()
		}), t.addEventListener(e, "mouseout", function() {
			i.slide.play()
		})
	}

	function h() {
		var t = this;
		this.leftArrow && (this.leftArrow.onclick = function() {
			t.slide.left()
		}, g.call(this, this.leftArrow)), this.rightArrow && (this.rightArrow.onclick = function() {
			t.slide.right()
		}, g.call(this, this.rightArrow));
		for (var e = 0; e < this.elements.length; ++e) g.call(this, this.elements[e])
	}

	function m() {
		this.imagesAnalyticsHandler.bindBaseImagesAnalytics(), f.call(this)
	}

	function f() {
		var e = this;
		this.rightArrow && t.addEventListener(this.rightArrow, "click", function() {
			e.analyticsTracker.track("clicked_on", e.isRTL ? "widget_previous_image" : "widget_next_image", null)
		}), this.leftArrow && t.addEventListener(this.leftArrow, "click", function() {
			e.analyticsTracker.track("clicked_on", e.isRTL ? "widget_next_image" : "widget_previous_image", null)
		})
	}
	var y = 180,
		v = 185,
		w = 5e3,
		b = 3,
		S = "data-image-id",
		C = 56,
		k = {};
	return e.selector = t.widgets.slider.selector, e.prototype.getMethod = function() {
		return "Slider"
	}, e.prototype.getSettings = function() {
		return this.settings
	}, e.prototype.getElement = function() {
		return this.element
	}, e.prototype.on = function(e, i) {
		t.Modules.Event.on.call(this, e, i)
	}, e.prototype.trigger = function(e, i) {
		t.Modules.Event.trigger.call(this, e, i)
	}, e.prototype.state = function(e) {
		return t.Modules.Helper.state.call(this, e)
	}, e.prototype.is = function(e) {
		return t.Modules.Helper.is.call(this, e)
	}, e.prototype.getLayout = function() {
		return "new"
	}, e.prototype.getImageElements = function() {
		return this.elements
	}, e.prototype.calcDisplaySize = function(t, e) {
		var i = t.offsetWidth / y,
			o = e ? Math.ceil(i) : Math.floor(i);
		return Math.max(o, b)
	}, k = {
		ready: function() {
			r.call(this)
		}
	}, e
}(Yotpo), Yotpo.Widgets.VisualCarousel = function(t) {
	function e(e, i) {
		var o = 56;
		t.Widgets.Slider.call(this, e, i), this.getMethod = function() {
			return "VisualCarousel"
		}, this.analyticsCategory = "visual_carousel";
		var n = e.getUserSetting("visual_carousel");
		this.settings.widget_name = "visual_carousel", n && (this.settings.auto_play = "1" === n.settings.auto_slide, this.settings.title_settings = n.settings.slider_title, this.settings.cta_text = n.settings.cta_text, this.settings.cta_color = n.settings.cta_color, this.settings.source = n.settings.slider_source, this.settings.css_settings_class = "yotpo-visual-carousel", this.settings.widget_ref_name = "visual_carousel_shop_now", this.useFullWidth = "1" === n.settings.full_width, this.settings.per_page = n.settings.number_of_images || o, this.settings.sort = n.settings.sort), this.show_tagged_products = !0, this.settings.images_to_display = this.calcDisplaySize(i, this.full_width)
	}
	return e.prototype = t.Widgets.Slider.prototype, e.selector = ".yotpo.yotpo-visual-carousel", e
}(Yotpo), Yotpo.Widgets = Yotpo.Widgets || {}, Yotpo.Widgets.Testimonials = function(t) {
	function e(t, e) {
		var o = this;
		o.analyticsCategory = "tab", o._controller = t, o.element = e || i(), o.sources = {}, o.settings = {}, "yotpo-testimonials-custom-tab" == o.element.id ? (o.settings.per_page = 10, o.settings.type = "testimonials_custom_tab", delete u.resize, o.analyticsCategory = "reviews_dedicated_page") : o.settings.type = "testimonials", t.getWidgetByName("Main") && t.getWidgetByName("Main").getSettings().tags && (o.settings.tags = t.getWidgetByName("Main").getSettings().tags), o.element.getAttribute("data-product-readonly") ? o.settings["data-product-readonly"] = !0 : t.getWidgetByName("Main") && t.getWidgetByName("Main").getSettings()["product-readonly"] && (o.settings["data-product-readonly"] = !0), t.getWidgetByName("ShoppableGallery") && t.getWidgetByName("ShoppableGallery").getSettings().yotpo_hosted_page && (o.settings["hidden-widget"] = !0);
		var n = "undefined" != typeof t.getUserSetting("testimonials") ? t.getUserSetting("testimonials").settings : null,
			r = n && ("both" == n.show_tab ? n.default_tab : n.show_tab);
		if ("product_tab" == r) {
			var s = t.getWidgetByName("Main");
			null != s && (o.settings.pid = s.getSettings().pid)
		}
		for (var a in u) u.hasOwnProperty(a) && o.on(a, u[a])
	}

	function i() {
		var t = document.createElement("div");
		return t.className = "yotpo testimonials", document.body.appendChild(t), t
	}

	function o() {
		var e = this,
			i = e.getElement().getElementsByClassName("yotpo-testimonials-btn")[0],
			o = e.getElement().getElementsByClassName("close")[0];
		e.button = i, e.content = document.getElementById(i.getAttribute("href").substring(1)), i.onclick = function() {
			return t.currentAnalytics.trackUniqueEvent("tab", "clicked_on"), e.open(), !1
		}, o.onclick = function() {
			return e.close(), "undefined" != typeof e.get("form") && e.get("form").clean(), !1
		};
		var n = e.content.getElementsByClassName("yotpo-modal-mask")[0];
		n && (n.onclick = o.onclick)
	}

	function n() {
		var e = this;
		e.tabs = new t.Tabs(e.getElement().getElementsByClassName("yotpo-nav")[0]), e.tabs.on("changed", function(t) {
			s.call(e, t)
		})
	}

	function r() {
		for (var e = this, i = e._controller.getWidgetByName("Main"), o = e.tabs.getTabs(), n = 0; n < o.length; ++n) {
			var r = o[n].getAttribute("data-content"),
				s = o[n].getAttribute("data-type");
			t.forEach(r.split(" "), function(o) {
				var n = document.getElementById(o),
					r = t.hasClass(n, "yotpo-reviews") ? "basic" : "bottomline",
					a = s + "-" + r;
				e.sources[a] = new(t.Widgets[t.capitalize(r)])(e._controller, n), "site" == s && (e.sources[a].settings.pid = "yotpo_site_reviews", e.sources[a].settings.include_site_reviews = !0), "product" == s && i && (e.sources[a].settings.pid = i.getSettings().pid), e.sources[a].settings.reference = "testimonials_widget_internal", e.sources[a].settings.hide_custom_fields = !0, e.sources[a].settings.per_page = e.getSettings().per_page, e.sources[a].settings.type = e.getSettings().type, e.sources[a].on("ready", function() {
					d.call(e)
				}), e.sources[a].trigger("ready"), e.sources[a].on("pageChanged", function() {
					setTimeout(function() {
						t.scrollToTop(e.sources[a].getElement())
					}, 300)
				})
			})
		}
	}

	function s(e) {
		var i = this,
			o = e.element.getAttribute("data-type"),
			n = e.element.getAttribute("data-content");
		t.forEach(n.split(" "), function(e) {
			var n = document.getElementById(e);
			if (!n.innerHTML.trim() || 0 == n.innerHTML.trim().length) {
				var r = t.hasClass(n, "yotpo-reviews") ? "basic" : "bottomline",
					s = o + "-" + r;
				i.sources[s].refresh(), i.sources[s].on("ready", function() {
					var e = this.getElement().querySelector(".write-first-review-button");
					return e ? void t.addEventListener(e, "click", function() {
						var e = i.getElement().querySelector(".yotpo-modal-bottom-line .write-review-button");
						t.simulateClickEvent(e)
					}) : void c.call(this)
				})
			}
		});
		var r = i.getElement().querySelector("input[type=button]");
		"product" == o && "undefined" == typeof i.getActiveSource().getSettings().pid ? t.hide(r) : t.show(r);
		var s = i.getElement().querySelector(".write-review-wrapper");
		t.removeClass(s, "visible"), s.style.display = "none";
		for (var a = i.getElement().querySelectorAll(".yotpo-custom-tag-field"), l = 0; l < a.length; l++) "site" == o ? t.addClass(a[l], "yotpo-hidden") : t.removeClass(a[l], "yotpo-hidden")
	}

	function a() {
		var e = this,
			i = e.button.getAttribute("data-position"),
			o = function(t, e) {
				var i = {};
				if ("horizontal" == e) {
					var o = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth;
					i.left = o / 2 - t.offsetWidth / 2 + "px"
				} else {
					var n = window.innerHeight || document.documentElement.clientHeight || document.body.clientHeight;
					i.top = n / 2 - t.offsetHeight / 2 + "px"
				}
				i["z-index"] = 799;
				for (var r in i) i.hasOwnProperty(r) && (t.style[r] = i[r])
			};
		if (/MSIE/.test(navigator.userAgent)) {
			var n = parseInt(navigator.userAgent.toLowerCase().split("msie")[1].split(";")[0]);
			(n != document.documentMode || 9 > n && "horizontal" != i) && t.addClass(e.button, "use-image")
		}
		o(e.button, i), t.addEventListener(window, "resize", function() {
			o(e.button, i)
		})
	}

	function l() {
		var e = this.getElement().getElementsByClassName("yotpo-messages");
		e.length > 0 && (this.messages = new t.Messages(e))
	}

	function c() {
		for (var e, i = this, o = i.getElement().getElementsByClassName("product-link"), n = 0; e = o[n]; n++) t.addEventListener(e, "click", function() {
			var e = this.getAttribute("data-product-id");
			t.currentAnalytics.trackEvent("reviews", "clicked_on", "product_name", e)
		})
	}

	function d() {
		var e, i = this;
		e = "tab" == i.analyticsCategory ? i.analyticsCategory + "_popup" : i.analyticsCategory;
		for (var o = i.element.querySelectorAll(".yotpo-review"), n = 0; n < o.length; n++) {
			var r = o[n];
			t.currentAnalytics.trackReview(r, e, "loaded"), t.hoverAnalytics.register(r, function() {
				t.currentAnalytics.trackReview(this, e, "hovered")
			});
			var s = function(i) {
				return function() {
					t.currentAnalytics.trackReview(i, e, "shown")
				}
			}(r);
			"reviews_dedicated_page" == e ? t.currentInview.register(r, s) : t.currentInview.registerinModal(r, s)
		}
		var a = o.length - 1,
			l = a > 0 ? "has_reviews" : "no_reviews";
		t.currentAnalytics.trackUniqueEvent(i.analyticsCategory, "loaded", l), t.currentAnalytics.trackUniqueEvent(i.analyticsCategory, "shown"), t.hoverAnalytics.register(i.element, function() {
			t.currentAnalytics.trackUniqueEvent(i.analyticsCategory, "hovered")
		})
	}
	var u = {};
	return e.selector = t.widgets.testimonials.selector, e.createsElement = function(e) {
		return t.isMobile() ? !1 : "undefined" != typeof e.testimonials_tab && e.testimonials_tab !== !1
	}, e.prototype.getMethod = function() {
		return "testimonials"
	}, e.prototype.getSettings = function() {
		return this.settings
	}, e.prototype.getElement = function() {
		return this.element
	}, e.prototype.getTabs = function() {
		return this.tabs
	}, e.prototype.getAppKey = function() {
		return this._controller.getAppKey()
	}, e.prototype.get = function(t) {
		return this[t]
	}, e.prototype.getActiveSource = function() {
		return this.sources[this.tabs.getActive().getAttribute("data-type") + "-basic"]
	}, e.prototype.getProductInfo = function() {
		var e = this.tabs.getActive().getAttribute("data-type");
		if ("product" == e && "undefined" != typeof this.getActiveSource().getSettings().pid)
			for (var i = this._controller.getWidgets(), o = 0; o < i.length; ++o)
				if (i[o] instanceof t.Widgets.Main) return i[o].getProductInfo();
		var n = this._controller.getUserSettings().account_settings.settings.name,
			r = this._controller.getUserSettings().account_settings.settings.domain,
			s = "my.yotpo.com" === window.location.host ? r : t.origin();
		return {
			sku: "yotpo_site_reviews",
			product_title: n,
			product_url: s,
			domain: s
		}
	}, e.prototype.on = function(e, i) {
		t.Modules.Event.on.call(this, e, i)
	}, e.prototype.trigger = function(e, i) {
		t.Modules.Event.trigger.call(this, e, i)
	}, e.prototype.open = function() {
		var e = this;
		e.content.style.display = "block", setTimeout(function() {
			t.addClass(e.content, "yotpo-modal-active"), e.trigger("resize"), t.currentInview.verifyInviewT()
		}, 10), t.currentAnalytics.trackUniqueEvent("tab_popup", "loaded"), t.currentAnalytics.trackUniqueEvent("tab_popup", "shown");
		var i = e.content.querySelector(".yotpo-modal-dialog");
		t.addEventListener(i, "click", function() {
			t.currentAnalytics.trackUniqueEvent("tab_popup", "clicked_on")
		}), t.hoverAnalytics.register(i, function() {
			t.currentAnalytics.trackUniqueEvent(e.analyticsCategory + "_popup", "hovered")
		})
	}, e.prototype.close = function() {
		var e = this;
		t.removeClass(e.content, "yotpo-modal-active"), setTimeout(function() {
			e.content.style.display = "none"
		}, 500)
	}, e.prototype.state = function(e) {
		return t.Modules.Helper.state.call(this, e)
	}, e.prototype.is = function(e) {
		return t.Modules.Helper.is.call(this, e)
	}, e.prototype.getLayout = function() {
		return "old"
	}, u = {
		ready: function() {
			o.call(this), a.call(this), n.call(this), r.call(this), l.call(this), t.Modules.Handle.write.call(this, "review"), t.Modules.Handle.sources.call(this), t.Modules.Handle.semiWhiteLabel.call(this), c.call(this)
		},
		resize: function() {
			var t = this.element,
				e = t.getElementsByClassName("yotpo-modal-dialog")[0].offsetHeight,
				i = +(t.getElementsByClassName("yotpo-label")[0] || {}).offsetHeight,
				o = t.getElementsByClassName("yotpo-modal-header")[0].offsetHeight,
				n = t.getElementsByClassName("yotpo-modal-bottom-line")[0].offsetHeight,
				r = t.getElementsByClassName("yotpo-nav-primary")[0].offsetHeight,
				s = e - i - o - n - r;
			s > 0 && (t.getElementsByClassName("yotpo-modal-body")[0].style.height = s + "px")
		}
	}, e
}(Yotpo);
/**
 * Widget Version
 *
 * @type {String}
 */
Yotpo.version = '2017-11-01_13-08-57';
/**
 * Yotpo hosts
 */
Yotpo.hosts = {
	"widget": {
		"dynamic": "w2.yotpo.com",
		"static": "staticw2.yotpo.com"
	},
	"api": {
		"dynamic": "api.yotpo.com"
	},
	"b2b": {
		"dynamic": "my.yotpo.com"
	},
	"reviews_me": {
		"dynamic": "reviews.me"
	},
	"base": {
		"dynamic": "yotpo.com"
	}
};
/**
 * Max batch methods per request
 */
Yotpo.maxBatchMethods = 50;
/**
 * All available Yotpo texts and thier translations
 *
 * @type {object} - Object of texts and translations
 */
Yotpo.texts = {
	read_more: 'Read More',
	read_less: 'Read Less'
}
Yotpo.defaultImages = {
	size_180: "http://staticw2.yotpo.com/assets/default_image_180px.jpg",
	size_656: "http://staticw2.yotpo.com/assets/default_image_656px.jpg",
	profile: "http://staticw2.yotpo.com/assets/default_profile.png"
}
/**
 * Share links for all social networks
 */
Yotpo.socialData = {
	facebook: {
		application_id: "226132034107547",
		consumer_secret: "b9ad48a854f00d3f2fe549e2cb9239f9",
		feed_link: "https://www.facebook.com/dialog/feed"
	},
	twitter: {
		intent_link: "https://twitter.com/intent/tweet"
	},
	google: {
		share_link: "https://plus.google.com/share"
	},
	linkedin: {
		share_link: "https://www.linkedin.com/shareArticle"
	}
}
Yotpo.feature_testing_groups = {}
/**
 * Print a message to the console
 *
 * @param message - message to print to log (string)
 * @param logType - Type of logging to use
 */
Yotpo.safeConsole = function(message, logType) {};
//////////////////////////////////////////////////
/////////////// Yotpo Initiation /////////////////
//////////////////////////////////////////////////
// NOTE!
// Don't declare any functions after this line of code
// this is the initialization of the Yotpo instance
if (typeof yotpo == 'undefined') {
	var yotpo = new Yotpo("MWclfLEI8X6uPmYZKDXo4HMjlP7wpcG3wlT8DiyM", {
		"account_settings": {
			"settings": {
				"customer_language": "en",
				"account_logo": "https://ddcfq0gxiontw.cloudfront.net/Account/36913/1477603/thumb.jpg?1479306425",
				"domain": "bulletproof.com",
				"name": "https://www.bulletproof.com/"
			}
		},
		"reviews": false,
		"testimonials": {
			"settings": {
				"default_tab": "product_tab",
				"show_tab": "both"
			}
		},
		"testimonials_tab": false,
		"questions_and_answers": {
			"settings": {
				"send_question_to_shoppers": "0",
				"auto_publish_answers": "0",
				"hide_answers": "0"
			}
		},
		"questions_and_answers_standalone": false,
		"vendor_review_creation": false,
		"language": "en",
		"comments": {
			"settings": {
				"comments_visibility": "1"
			}
		},
		"async_create": {
			"settings": {}
		},
		"ads": {
			"settings": {}
		},
		"facebook_ads": {
			"settings": {
				"pixel_id": "0",
				"init_pixel": "1",
				"page_view": "1",
				"purchase": "1"
			}
		},
		"show_social_links": false,
		"host": "dynamic",
		"css_custom_host": null,
		"direction": "ltr",
		"reporting_end_points": ["p.yotpo.com"],
		"close_button": false,
		"version": "2017-11-01_13-08-57",
		"prevent_duplicate_reviews": false,
		"custom_fields_info": {},
		"widget_rich_snippet": {
			"settings": {}
		},
		"carousel_settings": {
			"settings": {}
		},
		"review_with_pictures": {
			"settings": {
				"main_widget_visible": "1",
				"testimonials_visible": "1",
				"number_of_pictures_per_review": "3"
			}
		},
		"instagram_curation": false,
		"visual_carousel": false,
		"pictures_slider": false,
		"pictures_dedicated_page": false,
		"product_gallery": false,
		"shoppable_instagram": false,
		"load_only_widgets_on_page": false,
		"load_css_async": false,
		"ab_testing": false,
		"cookie_path": false
	});
	Yotpo.ready(function() {
		yotpo.init();
	});
}

    
    function incrementCustomerAttr() {
        new Ajax.Request('https://www.bulletproof.com/bprewards/customer/review/', {
            method: 'GET',
            onSuccess: function() { },
            onFailure:  function() { console.log('Error incrementing customer reviews attribute'); }
        });
    }
</script>
<div id="signin-window" class="modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="loading-ajax">
            <div class="loading-content">
                <img src="https://www.bulletproof.com/skin/frontend/bulletproof/default/images/orange.gif" alt="" width="50">
                <p>Loading, please wait.</p>
            </div>
        </div>
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                        aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Login into your Account</h4>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div id="checkout-account-messages"></div>
                </div>

                <form id="modal-login-form">
                    <ul class="form-list" id="signin-container">
                        <li>
                            <label for="email" class="required"><em>*</em>Email Address</label>
                            <div class="input-box">
                                <input id="signin-email" type="text" name="login[username]" value=""
                                       class="form-control required-entry validate-max-length maximum-length-40 minimum-length-0 validate-email" title="Email Address">
                            </div>
                        </li>
                        <li>
                            <label for="pass" class="required"><em>*</em>Password</label>
                            <div class="input-box">
                                <input id="signin-password" type="password" name="login[password]"
                                       class="form-control required-entry validate-password" title="Password">
                            </div>
                        </li>
                    </ul>
                </form>
            </div>
            <div class="modal-footer">
                <div class="col-sm-6 col-xs-12">
                    <a id="signin-forgot-button" href="#"
                       title="forgot password?">forgot password?</a>
                </div>
                <div class="col-sm-6 col-xs-12 text-right">
                    <a id="signin-login-button"
                       class="btn btn-primary">Sign In</a>
                </div>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div>

<div id="modal-main" class="modal fade">
    <div class="modal-dialog">
        <div id="rw-modal-sweet-fb-twitter" class="modal-content hidden">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                        aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Increase your points status</h4>
            </div>
            <div class="modal-body">
                <p>Like us on Facebook and share us on Twitter:</p>
                <div class="social clearfix">
                    <div class="fb-like" data-href="https://www.facebook.com/bulletproofnutrition" data-layout="button"
                         data-action="like" data-show-faces="false" data-share="false"></div>
                    <iframe
                        src="https://platform.twitter.com/widgets/follow_button.html?screen_name=BPNutrition&show_screen_name=true&show_count=false&size=l"
                        title="Follow @BPNutrition"
                        width="169"
                        height="30"
                        style="border: 0; overflow: hidden;"
                    ></iframe>

                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
        </div>
            </div>
</div>

<script>
    (function ($) {
        $(document).on('ready', function () {
            var $body = $('body'),
                $modal = $body.find('#modal-main'),
                customerisLoggedIn = "";

            // Default behavior for all modals
            $body.on('click', 'a.rw-modal', function (evt) {
                evt.preventDefault();

                // Modal trigger should have a rel="#which-content" attribute
                var $thisContent = $modal.find($(this).attr('rel'));

                // Reset all content boxes to be hidden & show current one, then show modal
                $modal.find('.modal-content').addClass('hidden');
                $thisContent.removeClass('hidden');
                $modal.modal();
            });

                    });
    })(jQuery);

    facebookInit(function() {

        (function addFacebookTracking() {
            facebookInit(function() {
                FB.Event.subscribe('edge.create', updateLikeFollowCustomerAttr);

                function updateLikeFollowCustomerAttr() {
                    new Ajax.Request('/bprewards/customer/likeFollow', {
                        method: 'get',
                        onSuccess: function() { },
                        onFailure:  function() { console.log('Error updating customer Like/Follow attribute'); }
                    });
                }
            });
        })();

        (function addTwitterTracking() {
            if (window.twttr) {
                twttr.events.bind('follow', updateLikeFollowCustomerAttr)
            }

            function updateLikeFollowCustomerAttr() {
                new Ajax.Request('/bprewards/customer/likeFollow', {
                    method: 'get',
                    onSuccess: function () {
                    },
                    onFailure: function () {
                        console.log('Error updating customer Like/Follow attribute');
                    }
                });
            }
        })();
    });
</script><script type="text/javascript">

    function commerceScienceCartTrackingAdd(productInfo) {
        window._cshq = window._cshq || [];
        window._cshq.push(['_addToCart',
            {
                'ProductId': productInfo.sku,
                'Quantity': productInfo.qty,
                'UnitPrice': productInfo.unitPrice,
                'Denomination': productInfo.currency,
                'Name': productInfo.name,
                'Category': productInfo.category,
                'Variation': productInfo.variation
            }
        ]);
    }

    function commerceScienceCartTrackingRemove(sku, qty) {
        window._cshq = window._cshq || [];
        window._cshq.push(['_removeFromCart',
            {
                'ProductId': sku,
                'Quantity': qty
            }
        ]);
    }

    jQuery(document).ready(function() {
        var qtyData = jQuery.cookie('qty_data');
        
        if (!qtyData) {
            return ;
        } 
        
        qtyData = JSON.parse(qtyData);
        
        for (var i = 0; i < qtyData.length; i++) {
            if (qtyData[i]['qty'] > 0) {
                commerceScienceCartTrackingAdd(qtyData[i]);
            }

            if (qtyData[i]['qty'] < 0) {
                commerceScienceCartTrackingRemove(qtyData[i]['sku'], 0 - qtyData[i]['qty']);
            }
        }
        
        jQuery.cookie('qty_data', null, {path: '/'});
    });
    
</script>

<!--{BP_EBAY_ENTERPRISE_df5ce642888091583dd0027948e60b8f}--><!--/{BP_EBAY_ENTERPRISE_df5ce642888091583dd0027948e60b8f}--><!-- Universal Analytics Start -->
<!-- Universal Analytics End -->
<!--{WISHLISTS_d6769d83192e1c77ec5198ac3fec7a63}--><!--/{WISHLISTS_d6769d83192e1c77ec5198ac3fec7a63}--><script type="text/javascript">
        function klevu_makeLandingPageDecision() {
        // Remove Magento event observers from the search box
        var search_input = $('search');
        
        search_input.stopObserving('click');
        search_input.stopObserving('keydown');
    }
     var klevu_showQuickSearchOnEnter=false;
     
        klevu_makeLandingPageDecision();
    var klevu_apiKey = 'klevu-14370424302221784',
        searchTextBoxName = 'search',
        klevu_lang = 'en',
        klevu_result_top_margin = '',
        klevu_result_left_margin = '';
    (function () { var ws = document.createElement('script'),kl_protocol =("https:"===document.location.protocol?"https://":"http://"); ws.type = 'text/javascript'; ws.async = true; ws.src = kl_protocol+'js.klevu.com/klevu-js-v1/js/klevu-webstore.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ws, s); })();
    
    function klevu_switchRole(currentBox) {
      if(currentBox.id==="search") return;
      var box = document.getElementById('search');
        
      box.id="klevu_tempsearch";
      currentBox.id='search';
      klevu_addClickEventToTextBox();
      klevu_setResultDiv();
      klevu_addFocusEventToTextBox();
      if("undefined" != typeof klevu_makeLandingPageDecision) {
          klevu_makeLandingPageDecision();
      }
    }
</script>

<script type="text/javascript">
    var url = 'https://www.bulletproof.com/windsorcircle_analytics/index/renderScript/';
    (function($) {
        $(document).ready(function() {
            $.ajax({
                url : url,
                dataType: 'json',
                success: function(response) {
                    if (response.analyticsScripts) {
                        var resultData = '<div id="windsorcircle-analytics-data">' + response.analyticsScripts + '</div>';
                        $(resultData).appendTo('body');

                        $.globalEval($('#windsorcircle-analytics-data').text());
                    }
                },
                error: function(response) {
                }
            });
        });
    })(jQuery);
</script><script defer src="/skin/frontend/bulletproof/default/js/svg/svgxuse.min.js"></script> <script type="text/javascript">
    var setAjaxLocation;
    (function() {
		                    var messageContainerId = 'messages_category_page';
        
        function clearProductAddToCartNotification() {
            jQuery('#' + messageContainerId).empty();
        }

        function showProductAddToCartNotification(msg, msgType) {
            msgType = typeof msgType !== 'undefined' ? msgType : 'info';
            var messageContainer = jQuery('#' + messageContainerId);

            if (!messageContainer.length) {
                return ;
            }

            var messageElement = jQuery('<div class="alert alert-dismissible alert-' + msgType + '" role="alert">' + msg + '</div>');
            messageContainer.append(messageElement);
        }

        setAjaxLocation = function (url, productId) {
            var data = {
                form_key: 'b2a533da84242864',
                product: productId,
                qty: 1,
                current_url: location.href
            };

            clearProductAddToCartNotification();

            try {
                var spinner = jQuery('#actions-for-product-' + productId).find('#spinner');
                spinner.show();

                jQuery.ajax({
                    url : url,
                    method: 'POST',
                    contentType: 'application/x-www-form-urlencoded; charset=UTF-8',
                    dataType: 'json',
                    data: data,
                    success: function(jsonResponseData) {
                        if (jsonResponseData.redirect_url) {
                            setLocation(jsonResponseData.redirect_url);
                        } else if (jsonResponseData.success) {
                            BP.updateMiniCart(data, jsonResponseData);
                            /* BP.scrollToElement('#top'); */
							jQuery(document).scrollTop( jQuery("#top").offset().top ); 
							jQuery('#cart-dp').show();
							jQuery('#page').addClass('cart-drop');
							jQuery('#amount-cart').removeClass('zero');					
							jQuery('#amount-cart').html(jsonResponseData.new_qty);						
							jQuery('#cart-dp').delay(3600).fadeOut('slow', function() {      
								jQuery('#page').removeClass('cart-drop');
							});
                            
                        } else if (jsonResponseData.message) {
                            showProductAddToCartNotification(jsonResponseData.message, 'danger');
                        }

                        spinner.hide();

                    },
                    error: function(data) {
                        console.log("Error:");
                     console.log(data);
                     alert("ERROR");
                        spinner.hide();

                    }
                });
            } catch (e) {
                //TODO: log some error;

                     console.log("Error:");
                     console.log(e);
                     alert("ERROR");
                spinner.hide();

            }
        }
    })();
</script>
<script type="text/javascript" src="/skin/frontend/bulletproof/default/js/slick.min.js"></script> 
<script type="text/javascript">
jQuery(document).ready(function() {
	//main hero slider
	if (jQuery('[data-background]').length > 0) {
		jQuery('[data-background]').each(function() {
			var $background, $backgroundmobile, $this;
			$this = jQuery(this);
			$background = jQuery(this).attr('data-background');
			$backgroundmobile = jQuery(this).attr('data-background-mobile');
			if ($this.attr('data-background').substr(0, 1) === '#') {
				return $this.css('background-color', $background);
			} else if ($this.attr('data-background-mobile') && device.mobile()) {
				return $this.css('background-image', 'url(' + $backgroundmobile + ')');
			} else {
				return $this.css('background-image', 'url(' + $background + ')');
			}
		});
	}
	jQuery('.ct-slick-homepage').slick({
			arrows: true,
			fade: true,
			dots:true,
			autoplay: true,
			autoplaySpeed: 5000
	});
	
	//featuretab slick
    jQuery('.featuretab').on('click', function (e) {
    	jQuery('.one-time').slick("getSlick").refresh();
	});
    jQuery('.one-time').slick({
		lazyLoad: 'ondemand',
    	dots: true,
    	infinite: true,
    	speed: 300,
    	slidesToShow: 1,
    	autoplay: true,
    	autoplaySpeed: 4000
    });
    // Tab Open will make slick work
    jQuery('.Instagramtab').on('click', function (e) {
      jQuery('.responsive').slick("getSlick").refresh();
    });
	
	//slick instagram slider
    jQuery('.responsive').slick({
        //lazy loading set data-lazy attribute without src <img data-lazy="img/lazyfonz1.png"/>
        lazyLoad: 'ondemand',
        centerMode: false,
        centerPadding: '60px',
        dots: true,
        infinite: true,
        speed: 300,
        slidesToShow: 4,
        slidesToScroll: 1,
        autoplay: true,
        autoplaySpeed: 5000,
        responsive: [{
            breakpoint: 1024,
            settings: {
              arrows: true,
              centerMode: false,
              centerPadding: '40px',
              slidesToShow: 3,
              slidesToScroll: 1,
              infinite: true,
              dots: true
            }
        }, {
            breakpoint: 600,
            settings: {
              arrows: true,
              centerMode: false,
              centerPadding: '40px',
              slidesToShow: 2,
              slidesToScroll: 1
            }
        }, {
            breakpoint: 480,
            settings: {
              arrows: true,
              centerMode: false,
              centerPadding: '40px',
              slidesToShow: 1,
              slidesToScroll: 1
            }
        }]
    });
	
	//slick slider 2  
	$slider2 = jQuery('.responsive2');
    $slider2.slick({
        lazyLoad: 'ondemand',
        centerMode: false,
        centerPadding: '60px',
        dots: true,
        infinite: true,
        speed: 300,
        slidesToShow: 5,
        slidesToScroll: 1,
        autoplay: false,
        autoplaySpeed: 4000,
        responsive: [{
            breakpoint: 1024,
			settings: {
				arrows: true,
				centerMode: false,
				centerPadding: '40px',
				slidesToShow: 3,
				slidesToScroll: 1,
				infinite: true,
				autoplay: true,
				autoplaySpeed: 4000,
				dots: true
			}
		}, {
            breakpoint: 600,
            settings: {
				arrows: true,
				dots: true,
				centerMode: false,
				centerPadding: '40px',
				slidesToShow: 2,        
				autoplay: true,
				autoplaySpeed: 4000,
				slidesToScroll: 1
            }
		}, {
            breakpoint: 480,
            settings: {
				arrows: true,
				centerMode: true,
				centerPadding: '10px',
				slidesToShow: 2,
				autoplay: true,
				dots: true,
				autoplaySpeed: 4000,
				slidesToScroll: 1
            }
        }]
    });

	//bestsellers slider
	$bestsellers = jQuery('.responsive4');
    $bestsellers.slick({
	    dots: true,
	    speed: 300,
	    slidesToShow: 3,
	    slidesToScroll: 1,
		infinite: false,
	    responsive: [{
	        breakpoint: 1024,
	        settings: "unslick"
	    },{
	        breakpoint: 992,
	        settings: {
	            slidesToShow: 3,
	            slidesToScroll: 1
	        }
	    }, {
	        breakpoint: 600,
	        settings: {
	            slidesToShow: 2,
	            slidesToScroll: 1
	        }
	    }, {
	        breakpoint: 480,
	        settings: {
	            slidesToShow: 1,
	            slidesToScroll: 1
				
	        }
	    }
	    ]
	});
	//enquire breakpoint settings
	enquire.register('(max-width: 479px)', {
	    match: function() {
        	if ($bestsellers.hasClass('slick-initialized')) {
				$bestsellers.slick('unslick');
         	}
		    $bestsellers.slick({
			    dots: true,
				arrows:true,
			    speed: 300,
			    slidesToShow: 1,
			    slidesToScroll: 1,
				infinite: true
			});
        	if ($slider2.hasClass('slick-initialized')) {
				$slider2.slick('unslick');
         	}
		    $slider2.slick({
				arrows: true,
				centerMode: true,
				centerPadding: '10px',
				slidesToShow: 2,
				autoplay: true,
				dots: true,
				autoplaySpeed: 4000,
				slidesToScroll: 1
			});
	    }
	})
	.register('(min-width: 480px) and (max-width: 599px)', {
	    match: function() {
        	if ($bestsellers.hasClass('slick-initialized')) {
				$bestsellers.slick('unslick');
         	}
		    $bestsellers.slick({
			    dots: true,
				arrows:false,
			    speed: 300,
			    slidesToShow: 2,
			    slidesToScroll: 1,
				infinite: true
			});
        	if ($slider2.hasClass('slick-initialized')) {
				$slider2.slick('unslick');
         	}
		    $slider2.slick({
				arrows: true,
				dots: true,
				centerMode: false,
				centerPadding: '40px',
				slidesToShow: 2,        
				autoplay: true,
				autoplaySpeed: 4000,
				slidesToScroll: 1
	        });  
	    }
	})
	.register('(min-width: 600px) and (max-width: 992px)', {
		match: function() {
        	if ($slider2.hasClass('slick-initialized')) {
				$slider2.slick('unslick');
         	}
		    $slider2.slick({
				arrows: true,
				centerMode: false,
				centerPadding: '40px',
				slidesToShow: 3,
				slidesToScroll: 1,
				infinite: true,
				autoplay: true,
				autoplaySpeed: 4000,
				dots: true
	        });
		}
	})
	.register('(min-width: 600px) and (max-width: 767px)', {
	    match: function() {
			$bestsellers.slick('unslick').slick({
			    dots: true,
				arrows:false,
			    speed: 300,
			    slidesToShow: 3,
			    slidesToScroll: 1,
				infinite: true
			}).slick('setPosition');
	    }
	})
	.register('(min-width: 768px) and (max-width:991px)', {
	    match: function() {
			$bestsellers.slick('unslick').slick({
			    dots: true,
			    speed: 300,
			    slidesToShow: 3,
			    slidesToScroll: 1,
				infinite: true
			}).slick('setPosition');
	       
	    }
	})
	.register('(min-width: 992px)', {
	    match: function() {
	         $bestsellers.slick('unslick');
			 $slider2.slick('unslick');
	    }
	});
	
});	    
</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e1c3e56fe5","applicationID":"28400230","transactionName":"bwBUZ0BXWkBRU0ZcWVZKY0FbGV1dVFVKG0ZQFQ==","queueTime":0,"applicationTime":33,"atts":"Q0dXEQhNSU4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>