<!doctype html>
<!--[if lt IE 7 ]>
<html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>
<html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>
<html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>
<html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en" class="no-js"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>Washington State Fair : TheFair.com</title>
  <meta name="description" content="The Washington State Fair is one of the biggest fairs in the world and the largest in the Pacific Northwest. It started in 1900 in Puyallup and welcomes over one million guests to the single largest attended event in the state. Star-studded entertainment, the PRCA Rodeo, rides, exhibits, food, flowers and animals are mainstays of the 20-day event that kicks off the Friday of Labor Day weekend.">
  <meta name="keywords" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"><link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"><link rel="stylesheet" type="text/css" href="https://wfaprod-1290.kxcdn.com/resources/app/css/rcarousel.css?v=1" media="screen" /><link rel="stylesheet" type="text/css" href="https://wfaprod-1290.kxcdn.com/resources/compiled/css/screen.css?v=1" media="screen" /><link rel="stylesheet" type="text/css" href="https://wfaprod-1290.kxcdn.com/resources/compiled/css/print.css?v=1" media="print" /><!--[if lt IE 9]><link rel="stylesheet" type="text/css" href="https://wfaprod-1290.kxcdn.com/resources/compiled/css/ie.css?v=1" media="screen" /><![endif]--><link rel="stylesheet" type="text/css" href="https://wfaprod-1290.kxcdn.com/themes.css?v=1" media="all" /><script type="text/javascript" src="https://wfaprod-1290.kxcdn.com/resources/core/bower/modernizr/modernizr.js?v=1"></script><script type="text/javascript" src="https://wfaprod-1290.kxcdn.com/resources/core/bower/jquery/dist/jquery.min.js?v=1"></script><script type="text/javascript" src="https://wfaprod-1290.kxcdn.com/resources/core/bower/jquery-ui/jquery-ui.min.js?v=1"></script><script type="text/javascript" src="https://wfaprod-1290.kxcdn.com/resources/core/bower/underscore/underscore-min.js?v=1"></script><script type="text/javascript" src="https://wfaprod-1290.kxcdn.com/resources/core/bower/vex/js/vex.min.js?v=1"></script><!-- Google Analytics Code -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2203309-1', 'auto', {'allowLinker': true});
  ga('require', 'linker');
  ga('linker:autoLink', ['thefair.com', 'tickets.thefair.com']);
  ga('send', 'pageview');

</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '1439032923066188');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1439032923066188&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!-- Monitoring Script -->
<script type="text/javascript">
window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"b9222293aa",applicationID:"61647283",sa:1}
</script></head>
<body >
  <div id="fb-root"></div>
  <header class="l-header">
    <div class="masthead">
      <div class="fb-tracking">
        <div class="" ><script>fbq('track', 'ViewContent');</script></div>      </div>
      <div class="count-down">
      <span class="count-down-date-container">
        <span class="count-down-date">
          <span class="count-down-date-body">
            <span class="count-down-date-value"><div class="" >April 19 - 22, 2018</div></span>
            <span class="count-down-date-context"><div class="" ></div></span>
          </span>
        </span>
      </span>
      <span class="count-down-time js-count-down-time">
        <span class="" >        <span class="count-down-target js-count-down-target">April 19, 2018 14:00:00 PDT</span>
        <span class="count-down-days">
          <span class="count-down-value js-count-down-value" data-unit="days">&ndash;&ndash;</span>
          <span class="count-down-unit">days</span>
        </span>
        <span class="count-down-hours">
          <span class="count-down-value js-count-down-value" data-unit="hours">&ndash;&ndash;</span>
          <span class="count-down-unit">hrs</span>
          <span class="count-down-minutes">
            <span class="count-down-value js-count-down-value" data-unit="minutes">&ndash;&ndash;</span>
            <span class="count-down-unit">mins</span>
            <span class="count-down-seconds">
              <span class="count-down-value js-count-down-value" data-unit="seconds">&ndash;&ndash;</span>
              <span class="count-down-unit">secs</span>
            </span>
          </span>
        </span>
        <span class="count-down-message"><span class="" >Until Spring Fair Starts</span></span>
        </span>      </span>
      </div>
      <div class="constrained masthead-inner">
        <div class="branding">
          <a href="/"><img src="/resources/app/media/image/logo_washington-state-fair.png" width="181" height="41"></a>
        </div>
        <nav class="globalnav">
          <a href="/events-calendar/"><span class="iconbox iconbox-large"><span
                class="icon icon-global icon-calendar"></span></span><span
              class="globalnav-linktext">Calendar</span></a>
          <a href="/tickets/"><span class="iconbox iconbox-large"><span
                class="icon icon-global icon-ticket"></span></span><span class="globalnav-linktext">Tickets</span></a>
          <a href="/my-planner/"><span
              class="iconbox iconbox-large s-planner-icon "><span class="icon icon-global icon-pencil"></span></span><span
              class="globalnav-linktext">My Planner</span></a>
          <a href="/search/"><span class="iconbox iconbox-large"><span
                class="icon icon-global icon-search"></span></span><span class="globalnav-linktext">Search</span></a>
        </nav>
      </div>
    </div>
          <div class="ribbon constrained">
        <div class="ribbon-inner">
          <a class="menu-toggle s-trigger" id="menuToggle" href="#" data-target="#dashboard" data-indicator="#menuToggle">
            <img class="menu-toggle-image" src="/resources/app/media/image/hamburger_menu.png" />
            <img class="menu-toggle-image s-hide" src="/resources/app/media/image/menu_ribbons.png" />
          </a>
        </div>
      </div>
        <div class="dashboard dashboard-header js-hover-exit" data-indicator="#menuToggle" data-target="#dashboard" id="dashboard">
      <div class="dashboard-inner">
        <div class="constrained dashboard-inner-inner">
          <nav class="primarynav" id="mainmenu">
            <h2 class="listheader"><a href="#" class="majorlink s-trigger" data-target="#dashboard"
                                      data-indicator="#menuToggle">Main Menu</a></h2>
          </nav>
          <div class="" ><nav class="primarynav"><h2 class="listheader"><a href="/plan-your-trip" data-target="#dashboard" data-indicator="#menuToggle" class="majorlink js-hover-trigger ">Plan Your Trip</a></h2><div class="primarynav-linklist"><a href="/plan-your-trip/maps-travel">Travel Info</a><a href="/plan-your-trip/hours-pricing">Fair Hours & Pricing</a><a href="/tickets">Buy Tickets</a><a href="/deals">Deals & Discounts</a><a href="/map">Interactive Map</a><a href="/plan-your-trip/guest-services">Guest Services</a><a href="/plan-your-trip/transportation">Public Transportation</a><a href="/plan-your-trip/lodging">Places to Stay</a><a href="/deals/group-sales">Group Sales</a></div></nav><nav class="primarynav"><h2 class="listheader"><a href="http://www.thefair.com/fun" data-target="#dashboard" data-indicator="#menuToggle" class="majorlink js-hover-trigger ">See What's Fun</a></h2><div class="primarynav-linklist"><a href="/spring-fair">Spring Fair</a><a href="/spring-fair/motorsport-mayhem">Motorsport Mayhem</a><a href="/state-fair">Washington State Fair</a><a href="/concerts">Concert Series</a><a href="/rodeo">Rodeo</a><a href="/contests">Contests</a></div></nav><nav class="primarynav"><h2 class="listheader"><a href="/participate" data-target="#dashboard" data-indicator="#menuToggle" class="majorlink js-hover-trigger ">Participate</a></h2><div class="primarynav-linklist"><a href="/participate/exhibit-entries">Competitive Exhibits</a><a href="/participate/vendor-information">Vendor Info</a><a href="/sponsorship">Sponsorship</a><a href="/participate/employment">Employment</a><a href="/participate/performers">Performers</a></div></nav><nav class="primarynav"><h2 class="listheader"><a href="/foundation" data-target="#dashboard" data-indicator="#menuToggle" class="majorlink js-hover-trigger ">Foundation</a></h2><div class="primarynav-linklist"><a href="/foundation/about">About</a><a href="/foundation/projects-and-programs">Programs & Projects</a><a href="/foundation/giving-opportunities">Giving Opportunities</a><a href="/foundation/events">Events</a><a href="/foundation/projects-and-programs/scholarships">Scholarships</a></div></nav><nav class="primarynav"><h2 class="listheader"><a href="/facilities" data-target="#dashboard" data-indicator="#menuToggle" class="majorlink js-hover-trigger ">Events Center</a></h2><div class="primarynav-linklist"><a href="/facilities/request-information">Request Info</a><a href="/facilities/event-handbook">Handbook</a><a href="/facilities/contacts">Contacts</a><a href="/facilities/facility_download">Downloads</a><a href="/facilities/facility-ada-info">ADA Information</a><a href="/weddings">Weddings</a></div></nav><nav class="primarynav"><h2 class="listheader"><a href="/espanol" data-target="#dashboard" data-indicator="#menuToggle" class="majorlink js-hover-trigger ">Español</a></h2></nav></div>          <nav class="secondarynav">
            <div class="" > <span class="linkset"><a href="/mobile-app" class="majorlink majorlink-secondary ">Mobile App</a><a href="/social" class="majorlink majorlink-secondary ">Social Buzz</a><a href="/contests" class="majorlink majorlink-secondary ">Contests</a><a href="/education" class="majorlink majorlink-secondary ">Education</a><a href="/media" class="majorlink majorlink-secondary ">Media & News</a><a href="/about-us" class="majorlink majorlink-secondary ">About Us</a><a href="/contact" class="majorlink majorlink-secondary ">Contact Us</a></span></div><div class="" ><a href="https://www.facebook.com/WashingtonStateFair" target="_blank"><img alt="" src="https://wfaprod-1290.kxcdn.com/_assets/58a54a93d447d25498b5abf2da857eb8/Facebook_MenuIcon.png" style="width: 23px; height: 25px;" /></a><a href="https://twitter.com/WAStateFair" target="_blank"><img alt="" src="https://wfaprod-1290.kxcdn.com/_assets/3e4260ec545d04884e841dc042baf66e/Twitter_MenuIcon.png" style="width: 23px; height: 25px;" /></a><a href="http://instagram.com/wastatefair" target="_blank"><img alt="" src="https://wfaprod-1290.kxcdn.com/_assets/4fd51d113098696e11bc9c525f0bd05e/Instagram_MenuIcon.png" style="width: 23px; height: 25px;" /></a><a href="https://www.youtube.com/channel/UC5BrKlttTr6mtatDT0gydqA" target="_blank"><img alt="" src="https://wfaprod-1290.kxcdn.com/_assets/140f5e2e1909d5018c6db4380a6d61b9/YouTube_MenuIcon.png" style="width: 29px; height: 25px;" /></a></div>          </nav>
        </div>
      </div>
    </div>
  </header>
  <div class="content">
    <div class="" ><div class="" >    <div
      class="hero" style="background-image:url('https://wfaprod-1290.kxcdn.com/_assets/5edcdd9e22f469db9d675823c6c2e734/Swings-Image_web.jpg');">
      <div class="group">
        <div class="constrained">
          <div class="" ><div style="float:left;"><a href="/spring-fair"><img alt="" src="https://wfaprod-1290.kxcdn.com/_assets/17536a035f5b2ee860227bc6c7698370/2018SF_HeroRibbon.png" style="width: 220px; float: left; height: 242px;" /></a></div>
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
&nbsp;</div>        </div>
        <div class="" >
        <!-- 960px Slideshow -->
        <div class="polaroids polaroids-960">
          <div class="constrained">
            <div id="carousel" class="polaroids-inner ui-carousel">
              <a href="http://www.thefair.com/concerts"><div class="polaroid"><div class="polaroid-inner"><div class="polaroid-image" style="background-image: url('https://wfaprod-1290.kxcdn.com/_assets/b4aab6e195b7265791561238bb3caaaf/(list)_concertseries17.jpg')"></div><h3 class="quaternaryheading">BIG SHOWS ARE HERE</h3><p>The 2018 Lineup is being announced! Check out this year&#39;s great shows.</p></div></div></a><a href="/spring-fair/motorsport-mayhem/"><div class="polaroid"><div class="polaroid-inner"><div class="polaroid-image" style="background-image: url('https://wfaprod-1290.kxcdn.com/_assets/48098b38338ffe6b4e62f1acd742c212/(list)_Motorsport-Mayhem.jpg')"></div><h3 class="quaternaryheading">Motorsport Mayhem</h3><p>Tickets on sale for the hottest event!<em> Presented by O&#39;Reilly Auto Parts</em><br />
&nbsp;</p></div></div></a><a href="/fun/details/cirque-maceo-equestrian-stunt-show"><div class="polaroid"><div class="polaroid-inner"><div class="polaroid-image" style="background-image: url('https://wfaprod-1290.kxcdn.com/_assets/c79c65afe5a56ebb6549705f2ba65c0b/(list)_CirqueMaCeo_250x150.jpg')"></div><h3 class="quaternaryheading">NEW! Cirque Ma'Ceo</h3><p>Purchase tickets now to attend this amazing show at the Spring Fair!</p></div></div></a><a href="/deals"><div class="polaroid"><div class="polaroid-inner"><div class="polaroid-image" style="background-image: url('https://wfaprod-1290.kxcdn.com/_assets/30c9f8d13dc0259a77cb734911053d83/(list)_SpringFair_withFreeParking_homepageRotator.jpg')"></div><h3 class="quaternaryheading">Tickets On Sale!</h3><p>Discount Spring Fair admission and ride tickets are available online now!<br />
&nbsp;</p></div></div></a><a href="http://www.thefair.com/participate/vendor-information"><div class="polaroid"><div class="polaroid-inner"><div class="polaroid-image" style="background-image: url('https://wfaprod-1290.kxcdn.com/_assets/16fa7e6159b60d4f025f490838ce40ff/(list)_9935.jpg')"></div><h3 class="quaternaryheading">Apply to be a vendor</h3><p>Click here to apply today!</p></div></div></a><a href="/foundation"><div class="polaroid"><div class="polaroid-inner"><div class="polaroid-image" style="background-image: url('https://wfaprod-1290.kxcdn.com/_assets/ef0afeddbd39bdf82dc92ffae5f6344a/(list)_FeatureBlockImages_Foundation_Programs-Projects.jpg')"></div><h3 class="quaternaryheading">Fair Foundation</h3><p>Educate. Preserve. Improve. Learn more about how the Fair Foundation gives back.</p></div></div></a><a href="/mobile-app"><div class="polaroid"><div class="polaroid-inner"><div class="polaroid-image" style="background-image: url('https://wfaprod-1290.kxcdn.com/_assets/b29877154002eca63a9f407a1c1d9e50/(list)_MobileApp17_240x150.jpg')"></div><h3 class="quaternaryheading">MOBILE APP</h3><p>Download our mobile app to keep up with The Fair all year long</p></div></div></a>            </div>
                          <a href="#" id="ui-carousel-prev" class="s-polaroids-nav polaroids-navleft portal portal-xxsmall">
							<span class="portal-text">
								<span class="icon icon-arrowleft"></span>
							</span>
              </a>
              <a href="#" id="ui-carousel-next" class="s-polaroids-nav polaroids-navright portal portal-xxsmall">
							<span class="portal-text">
								<span class="icon icon-arrowright"></span>
							</span>
              </a>
              <script type="text/javascript">
                jQuery(function ($) {
                  $("#carousel ").rcarousel({
                    width: 235,
                    height: 255,
                    margin: 0,
                    auto: {enabled: true, direction: "next", interval: 4000},
                    navigation: {next: "#ui-carousel-next", prev: "#ui-carousel-prev"},
                    visible: 4,
                    step: 4                  });
                });
              </script>
                      </div>
        </div>

        <!-- 720px Slideshow -->
        <div class="polaroids polaroids-720">
          <div class="constrained">
            <div id="carousel720" class="polaroids-inner ui-carousel">
              <a href="http://www.thefair.com/concerts"><div class="polaroid"><div class="polaroid-inner"><div class="polaroid-image" style="background-image: url('https://wfaprod-1290.kxcdn.com/_assets/b4aab6e195b7265791561238bb3caaaf/(list)_concertseries17.jpg')"></div><h3 class="quaternaryheading">BIG SHOWS ARE HERE</h3><p>The 2018 Lineup is being announced! Check out this year&#39;s great shows.</p></div></div></a><a href="/spring-fair/motorsport-mayhem/"><div class="polaroid"><div class="polaroid-inner"><div class="polaroid-image" style="background-image: url('https://wfaprod-1290.kxcdn.com/_assets/48098b38338ffe6b4e62f1acd742c212/(list)_Motorsport-Mayhem.jpg')"></div><h3 class="quaternaryheading">Motorsport Mayhem</h3><p>Tickets on sale for the hottest event!<em> Presented by O&#39;Reilly Auto Parts</em><br />
&nbsp;</p></div></div></a><a href="/fun/details/cirque-maceo-equestrian-stunt-show"><div class="polaroid"><div class="polaroid-inner"><div class="polaroid-image" style="background-image: url('https://wfaprod-1290.kxcdn.com/_assets/c79c65afe5a56ebb6549705f2ba65c0b/(list)_CirqueMaCeo_250x150.jpg')"></div><h3 class="quaternaryheading">NEW! Cirque Ma'Ceo</h3><p>Purchase tickets now to attend this amazing show at the Spring Fair!</p></div></div></a><a href="/deals"><div class="polaroid"><div class="polaroid-inner"><div class="polaroid-image" style="background-image: url('https://wfaprod-1290.kxcdn.com/_assets/30c9f8d13dc0259a77cb734911053d83/(list)_SpringFair_withFreeParking_homepageRotator.jpg')"></div><h3 class="quaternaryheading">Tickets On Sale!</h3><p>Discount Spring Fair admission and ride tickets are available online now!<br />
&nbsp;</p></div></div></a><a href="http://www.thefair.com/participate/vendor-information"><div class="polaroid"><div class="polaroid-inner"><div class="polaroid-image" style="background-image: url('https://wfaprod-1290.kxcdn.com/_assets/16fa7e6159b60d4f025f490838ce40ff/(list)_9935.jpg')"></div><h3 class="quaternaryheading">Apply to be a vendor</h3><p>Click here to apply today!</p></div></div></a><a href="/foundation"><div class="polaroid"><div class="polaroid-inner"><div class="polaroid-image" style="background-image: url('https://wfaprod-1290.kxcdn.com/_assets/ef0afeddbd39bdf82dc92ffae5f6344a/(list)_FeatureBlockImages_Foundation_Programs-Projects.jpg')"></div><h3 class="quaternaryheading">Fair Foundation</h3><p>Educate. Preserve. Improve. Learn more about how the Fair Foundation gives back.</p></div></div></a><a href="/mobile-app"><div class="polaroid"><div class="polaroid-inner"><div class="polaroid-image" style="background-image: url('https://wfaprod-1290.kxcdn.com/_assets/b29877154002eca63a9f407a1c1d9e50/(list)_MobileApp17_240x150.jpg')"></div><h3 class="quaternaryheading">MOBILE APP</h3><p>Download our mobile app to keep up with The Fair all year long</p></div></div></a>            </div>
                          <a href="#" id="ui-carousel-prev-720" class="s-polaroids-nav polaroids-navleft portal portal-xxsmall">
							<span class="portal-text">
								<span class="icon icon-arrowleft"></span>
							</span>
              </a>
              <a href="#" id="ui-carousel-next-720" class="s-polaroids-nav polaroids-navright portal portal-xxsmall">
							<span class="portal-text">
								<span class="icon icon-arrowright"></span>
							</span>
              </a>
              <script type="text/javascript">
                jQuery(function ($) {
                  $("#carousel720").rcarousel({
                    width: 235,
                    height: 255,
                    margin: 0,
                    auto: {enabled: true, direction: "next", interval: 4000},
                    navigation: {next: "#ui-carousel-next-720", prev: "#ui-carousel-prev-720"},
                    visible: 3,
                    step: 3                  });
                });
              </script>
                      </div>
        </div>

        <!-- 320px Slideshow -->
        <div class="polaroids polaroids-320">
          <div class="constrained">
            <div id="carousel320" class="polaroids-inner ui-carousel">
              <a href="http://www.thefair.com/concerts"><div class="polaroid"><div class="polaroid-inner"><div class="polaroid-image" style="background-image: url('https://wfaprod-1290.kxcdn.com/_assets/b4aab6e195b7265791561238bb3caaaf/(list)_concertseries17.jpg')"></div><h3 class="quaternaryheading">BIG SHOWS ARE HERE</h3><p>The 2018 Lineup is being announced! Check out this year&#39;s great shows.</p></div></div></a><a href="/spring-fair/motorsport-mayhem/"><div class="polaroid"><div class="polaroid-inner"><div class="polaroid-image" style="background-image: url('https://wfaprod-1290.kxcdn.com/_assets/48098b38338ffe6b4e62f1acd742c212/(list)_Motorsport-Mayhem.jpg')"></div><h3 class="quaternaryheading">Motorsport Mayhem</h3><p>Tickets on sale for the hottest event!<em> Presented by O&#39;Reilly Auto Parts</em><br />
&nbsp;</p></div></div></a><a href="/fun/details/cirque-maceo-equestrian-stunt-show"><div class="polaroid"><div class="polaroid-inner"><div class="polaroid-image" style="background-image: url('https://wfaprod-1290.kxcdn.com/_assets/c79c65afe5a56ebb6549705f2ba65c0b/(list)_CirqueMaCeo_250x150.jpg')"></div><h3 class="quaternaryheading">NEW! Cirque Ma'Ceo</h3><p>Purchase tickets now to attend this amazing show at the Spring Fair!</p></div></div></a><a href="/deals"><div class="polaroid"><div class="polaroid-inner"><div class="polaroid-image" style="background-image: url('https://wfaprod-1290.kxcdn.com/_assets/30c9f8d13dc0259a77cb734911053d83/(list)_SpringFair_withFreeParking_homepageRotator.jpg')"></div><h3 class="quaternaryheading">Tickets On Sale!</h3><p>Discount Spring Fair admission and ride tickets are available online now!<br />
&nbsp;</p></div></div></a><a href="http://www.thefair.com/participate/vendor-information"><div class="polaroid"><div class="polaroid-inner"><div class="polaroid-image" style="background-image: url('https://wfaprod-1290.kxcdn.com/_assets/16fa7e6159b60d4f025f490838ce40ff/(list)_9935.jpg')"></div><h3 class="quaternaryheading">Apply to be a vendor</h3><p>Click here to apply today!</p></div></div></a><a href="/foundation"><div class="polaroid"><div class="polaroid-inner"><div class="polaroid-image" style="background-image: url('https://wfaprod-1290.kxcdn.com/_assets/ef0afeddbd39bdf82dc92ffae5f6344a/(list)_FeatureBlockImages_Foundation_Programs-Projects.jpg')"></div><h3 class="quaternaryheading">Fair Foundation</h3><p>Educate. Preserve. Improve. Learn more about how the Fair Foundation gives back.</p></div></div></a><a href="/mobile-app"><div class="polaroid"><div class="polaroid-inner"><div class="polaroid-image" style="background-image: url('https://wfaprod-1290.kxcdn.com/_assets/b29877154002eca63a9f407a1c1d9e50/(list)_MobileApp17_240x150.jpg')"></div><h3 class="quaternaryheading">MOBILE APP</h3><p>Download our mobile app to keep up with The Fair all year long</p></div></div></a>            </div>
                          <a href="#" id="ui-carousel-prev-320" class="s-polaroids-nav polaroids-navleft portal portal-xxsmall">
							<span class="portal-text">
								<span class="icon icon-arrowleft"></span>
							</span>
              </a>
              <a href="#" id="ui-carousel-next-320" class="s-polaroids-nav polaroids-navright portal portal-xxsmall">
							<span class="portal-text">
								<span class="icon icon-arrowright"></span>
							</span>
              </a>
              <script type="text/javascript">
                jQuery(function ($) {
                  $("#carousel320").rcarousel({
                    width: 235,
                    height: 255,
                    margin: 0,
                    auto: {enabled: true, direction: "next", interval: 4000},
                    navigation: {next: "#ui-carousel-next-320", prev: "#ui-carousel-prev-320"},
                    visible: 1,
                    step: 1                  });
                });
              </script>
                      </div>
        </div>
        </div>      </div>
    </div>
    <div class="bar bar--polaroids"></div>
  </div><div class="" >    <div class="weather-bar js-weather">
      <div class="constrained">
        <div class="weather-bar__content" style="background-image:url('https://wfaprod-1290.kxcdn.com/_assets/2bd7f4fec511d02ffa0187f977dd4508/big-wa-pointing_02.png');">
          <div class="weather-bar__header">
            <div class="" ><h3 class="quaternaryheading quaternaryheading--reverse">Big Washington&#39;s</h3>

<h4 class="quaternarysubheading quaternarysubheading--reverse">Current Weather Report</h4></div>          </div>

          <div class="weather-bar__data js-weather-data">
            <span class="weather-bar__temp js-weather-temp"></span>
            <span class="weather-bar__icon weather-icon js-weather-icon">
            </span>
          </div>
        </div>
      </div>
      <div class="weather-bar__description">
        <div class="constrained">
          <div class="weather-bar__description__content">
            <div class="" ></div>          </div>
        </div>
      </div>
    </div>
  </div>    <div class="l-two-col-50-50">
      <div class="" ><div class="portalbox">
<div class="portalbox-image"><img alt="" src="https://wfaprod-1290.kxcdn.com/_assets/59187424d9360a4e340a3eebc2fd31c1/HomePageImage_Bubble_ExtremeScream.jpg" style="width: 601px; height: 732px;" /></div>

<div class="portalbox-inner">
<h2 class="secondaryheading"><a href="/fun/">See What&#39;s Fun</a></h2>
<a class="portal portal-xlarge theme-sf-purple" href="/spring-fair"><span class="portal-text" style="font-size:65px;">Spring Fair</span></a> <a class="portal portal-large theme-dark-red" href="/state-fair"><span class="portal-text" style="font-size:50px;">State Fair</span></a> <a class="portal portal-medium theme-mustard" href="/concerts"><span class="portal-text" style="font-size:50px; line-height:40px;">Concerts</span></a> <a class="portal portal-small theme-dark-brown" href="/rodeo/"> <span class="portal-text" style="font-size:47px; line-height:40px;">Rodeo</span></a> <a class="portal portal-xsmall theme-blue" href="/contests"><span class="portal-text" style="font-size:40px;">Contests</span></a></div>
</div></div>    </div>
    <div class="l-two-col-50-50">
      <div class="" ><div class="resources">
<div class="photocard photocard-home photocard-green theme-green">
<div class="constrained constrained-half">
<div class="photocard-image"><img alt="" src="https://wfaprod-1290.kxcdn.com/_assets/d688e3aedf139ae712e2370de051f961/HomePageImage_Girl-WSF.jpg" style="width: 159px; height: 199px;" /></div>

<div class="photocard-content">
<div class="photocard-content-inner">
<h3 class="secondaryheading secondaryheading-reverse"><a href="/plan-your-trip/">Plan Your Trip</a></h3>

<nav class="contentlinks"><a href="/plan-your-trip/hours-pricing/">Fair Hours &amp; Pricing</a> <a href="/plan-your-trip/deals/">Deals &amp; Discounts</a> <a href="/tickets/">Buy Tickets</a> <a href="/mobile-app/">Mobile App</a></nav>
</div>
</div>
</div>
</div>

<div class="photocard photocard-home photocard-flipped photocard-red theme-red">
<div class="constrained constrained-half">
<div class="photocard-image"><img alt="" src="https://wfaprod-1290.kxcdn.com/_assets/534ae379d583e2a114b4d9e185fa51fc/HomePageImage_Apples.jpg" style="width: 798px; height: 485px;" /></div>

<div class="photocard-content">
<div class="photocard-content-inner">
<h3 class="secondaryheading secondaryheading-reverse"><a href="/participate/">Participate</a></h3>

<nav class="contentlinks"><a href="/participate/vendor-information/">Vendor Information</a> <a href="/participate/exhibit-entries/">Competitive Exhibit Entries</a> <a href="/sponsorship/">Sponsorship Opportunities</a> <a href="/participate/performers/">Performer Information</a> <a href="/participate/employment/">Employment</a></nav>
</div>
</div>
</div>
</div>

<div class="photocard photocard-home photocard-purple theme-purple">
<div class="constrained constrained-half">
<div class="photocard-image"><img alt="" src="https://wfaprod-1290.kxcdn.com/_assets/ab3d63dcdee78917599bc42dddb75ce9/HomePageImage_Pig.jpg" style="width: 158px; height: 270px;" /></div>

<div class="photocard-content">
<div class="photocard-content-inner">
<h3 class="secondaryheading secondaryheading-reverse"><a href="/education/">Education</a></h3>

<nav class="contentlinks"><a href="/education/educational-tours/">Educational Tours</a> <a href="/education/traveling-farm/">Traveling Farm</a> <a href="/foundation/">The Fair Foundation</a> <a href="/about-us/history/">The Fair History</a></nav>
</div>
</div>
</div>
</div>
</div></div>    </div>
      <div class="latestbuzz">
      <div class="constrained">
        <div class="latestbuzz-inner">
          <h3 class="secondaryheading secondaryheading-buzz"><div class="" ><a href="/social">Social Buzz</a></div></h3>
          <h3 class="latestbuzz-tags"><div class="" ><div class="hashtag">#PartyBigWA</div>

<div class="hashtag">#WAStateFair</div>

<div class="hashtag">#ShareTheFair</div></div></h3>
          <div class="" ><div class="tagboard-embed" tgb-feed-type="auto" tgb-gutter="6" tgb-hashtag-color="f39e31" tgb-inverted="true" tgb-layout="waterfall" tgb-media-only="true" tgb-mobile-count="3" tgb-post-count="6" tgb-slug="PartyBigWA/228004" tgb-toolbar="none"></div>
<script src="https://static.tagboard.com/public/js/embedAdvanced.js"></script>

<div class="latestbuzz-button-wrapper"><a class="button" href="/social">VIEW MORE</a></div></div>          <div class="latestbuzz-content-left">
             <div class="" ><div class="video-wrapper"><iframe allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/UOJxq4y4yPE" width="560"></iframe></div></div>          </div>
          <div class="latestbuzz-content-right">
            <div class="" ><h3 class="secondaryheading secondaryheading-buzz"><a href="/social">Follow Us</a></h3>

<ul class="sociallinks">
	<li><a class="sociallink" href="https://www.facebook.com/WashingtonStateFair" target="_blank"><span class="icon icon-social icon-social-facebook">&nbsp;</span> Visit Our Facebook Page</a></li>
	<li><a class="sociallink" href="https://twitter.com/WAStateFair" target="_blank"><span class="icon icon-social icon-social-twitter">&nbsp;</span> Visit Our Twitter Page</a></li>
	<li><a class="sociallink" href="http://instagram.com/wastatefair" target="_blank"><span class="icon icon-social icon-social-instagram">&nbsp;</span> Visit Our Instagram</a></li>
	<li><a class="sociallink" href="/my-planner/"><span class="icon icon-social icon-social-planner">&nbsp;</span> Share Your Fair Planner</a></li>
</ul></div>          </div>
        </div>
      </div>
    </div>
  </div>          <div class="callouts">
        <div class="callouts-bg"></div>
        <div class="constrained">
          <div class="callout-wrap">
            <div class="callout callout-newsletter">
              <div class="constrained constrained-callout">
                <div class="callout-inner">
                  <div class="" >                  <h2 class="secondaryheading secondaryheading-neon">
	EMAIL CLUB SIGNUP</h2>
<p class="inverse">
	<span class="lightcolor">Join the Fair E-Club to get the latest news, special discounts, exclusive concert presales and more!</span></p>                  </div>                  <form action="/subscribe/" method="POST">
                    <input type="hidden" name="moreinfo" value="1"/>
                    <input type="hidden" name="hdnSource"
                           value="THEFAIR.COM E_SIGN_UP_FORM">
                    <input type="text" name="email" class="formfield formfield-text">
                    <input type="hidden" name="hdnPid" value="web:"/>
                    <input type="submit" class="button" value="Subscribe"/>
                  </form>
                </div>
              </div>
            </div>
            <div class="callout callout-sponsors">
              <div class="constrained constrained-callout">
                <div class="callout-inner">
                  <div class="" ><h2 class="tertiaryheading">Sponsors</h2></div><div class="" ><div id="web"><div class="photoBoxData" style="display: none;">            <span class="imageSet">
						<span class="imageTitle">O'Reilly Auto Parts</span>
						<span
                                                  class="imagePath">https://wfaprod-1290.kxcdn.com/_assets/ed0633061b1f49b624f414695ca1fb9c/(logoHiRes)_OReilly.png</span>
						<span class="imageUrl">http://www.oreillyauto.com/</span>
					</span>
                      <span class="imageSet">
						<span class="imageTitle">Mattress Firm</span>
						<span
                                                  class="imagePath">https://wfaprod-1290.kxcdn.com/_assets/694fe2940d7242413cf56f33e7d614c2/(logoHiRes)_MattressFirm.jpg</span>
						<span class="imageUrl">http://www.mattressfirm.com/</span>
					</span>
                      <span class="imageSet">
						<span class="imageTitle">Fred Meyer</span>
						<span
                                                  class="imagePath">https://wfaprod-1290.kxcdn.com/_assets/503387ab1059d9824ae1569659092db8/(logoHiRes)_Fred-Meyer.jpg</span>
						<span class="imageUrl">http://www.fredmeyer.com</span>
					</span>
                      <span class="imageSet">
						<span class="imageTitle">Albertsons</span>
						<span
                                                  class="imagePath">https://wfaprod-1290.kxcdn.com/_assets/894ffaa5ca593021346595d8378bb4d1/(logoHiRes)_Albertsons_SponsorLogo.jpg</span>
						<span class="imageUrl">http://www.albertsons.com/#1</span>
					</span>
                      <span class="imageSet">
						<span class="imageTitle">Safeway</span>
						<span
                                                  class="imagePath">https://wfaprod-1290.kxcdn.com/_assets/1550790250bb4149e09c322a8695345a/(logoHiRes)_Safeway.png</span>
						<span class="imageUrl">http://www.safeway.com</span>
					</span>
                      <span class="imageSet">
						<span class="imageTitle">Budweiser</span>
						<span
                                                  class="imagePath">https://wfaprod-1290.kxcdn.com/_assets/39c66bcb9e8f026cee92441d8da156e6/(logoHiRes)_Budweiser.jpg</span>
						<span class="imageUrl">https://www.olympiceagle.com/domestics-imports/</span>
					</span>
                      <span class="imageSet">
						<span class="imageTitle">Coca-Cola</span>
						<span
                                                  class="imagePath">https://wfaprod-1290.kxcdn.com/_assets/b0be1d56e618ac7a1b603c7b0574178e/(logoHiRes)_Coca-Cola.jpg</span>
						<span class="imageUrl">http://www.coca-cola.com/global/</span>
					</span>
                      <span class="imageSet">
						<span class="imageTitle">MultiCare</span>
						<span
                                                  class="imagePath">https://wfaprod-1290.kxcdn.com/_assets/4d9568edb72d477694769e544223380a/(logoHiRes)_MultiCare.jpg</span>
						<span class="imageUrl">http://www.multicare.org/</span>
					</span>
                      <span class="imageSet">
						<span class="imageTitle">Xfinity</span>
						<span
                                                  class="imagePath">https://wfaprod-1290.kxcdn.com/_assets/c0a58305f7ebb2fc87715fe08de72748/(logoHiRes)_Xfinity.jpg</span>
						<span class="imageUrl">http://my.xfinity.com/?cid=cust</span>
					</span>
                      <span class="imageSet">
						<span class="imageTitle">Waste Connections</span>
						<span
                                                  class="imagePath">https://wfaprod-1290.kxcdn.com/_assets/1ab48e3793448a1320c6ba0bbf1e8f46/(logoHiRes)_Waste-Connections.jpg</span>
						<span class="imageUrl">http://www.wasteconnections.com</span>
					</span>
                      <span class="imageSet">
						<span class="imageTitle">Columbia Bank</span>
						<span
                                                  class="imagePath">https://wfaprod-1290.kxcdn.com/_assets/f713ae8dcf998a4523eb4c4941b811b4/(logoHiRes)_Columbia-Bank.jpg</span>
						<span class="imageUrl">http://www.columbiabank.com</span>
					</span>
          </div>        <div class="image-rotator">
          <div class="frame">
            <a href="http://www.oreillyauto.com/" target="_blank"><img src="https://wfaprod-1290.kxcdn.com/_assets/ed0633061b1f49b624f414695ca1fb9c/(logoHiRes)_OReilly.png" title="O'Reilly Auto Parts"/></a>          </div>
        </div>
      </div></div><div class="" ></div>                </div>
              </div>
            </div>
            <div class="callout callout-mobile">
              <div class="constrained constrained-callout">
                <div class="callout-inner">
                  <div class="" ><h2 class="secondaryheading secondaryheading-neon">MOBILE APP</h2>

<p class="inverse"><a href="/mobile-app" target=""><img alt="" src="https://wfaprod-1290.kxcdn.com/_assets/9bb9ab4aa11abf0f20176d99b7b18e42/Go-Mobile-Callout.jpg" style="width: 191px; height: 128px;" /></a></p></div>                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      </div>
  <footer>
    <div class="dashboard dashboard-footer">
      <div class="dashboard-inner">
        <div class="constrained dashboard-inner-inner">
          <nav class="secondarynav">
            <div class="" > <span class="linkset"><a href="/mobile-app" class="majorlink majorlink-secondary ">Mobile App</a><a href="/social" class="majorlink majorlink-secondary ">Social Buzz</a><a href="/contests" class="majorlink majorlink-secondary ">Contests</a><a href="/education" class="majorlink majorlink-secondary ">Education</a><a href="/media" class="majorlink majorlink-secondary ">Media & News</a><a href="/about-us" class="majorlink majorlink-secondary ">About Us</a><a href="/contact" class="majorlink majorlink-secondary ">Contact Us</a></span></div><div class="" ><a href="https://www.facebook.com/WashingtonStateFair" target="_blank"><img alt="" src="https://wfaprod-1290.kxcdn.com/_assets/58a54a93d447d25498b5abf2da857eb8/Facebook_MenuIcon.png" style="width: 23px; height: 25px;" /></a><a href="https://twitter.com/WAStateFair" target="_blank"><img alt="" src="https://wfaprod-1290.kxcdn.com/_assets/3e4260ec545d04884e841dc042baf66e/Twitter_MenuIcon.png" style="width: 23px; height: 25px;" /></a><a href="http://instagram.com/wastatefair" target="_blank"><img alt="" src="https://wfaprod-1290.kxcdn.com/_assets/4fd51d113098696e11bc9c525f0bd05e/Instagram_MenuIcon.png" style="width: 23px; height: 25px;" /></a><a href="https://www.youtube.com/channel/UC5BrKlttTr6mtatDT0gydqA" target="_blank"><img alt="" src="https://wfaprod-1290.kxcdn.com/_assets/140f5e2e1909d5018c6db4380a6d61b9/YouTube_MenuIcon.png" style="width: 29px; height: 25px;" /></a></div>          </nav>
          <div class="legal">
            <nav class="legal-links">
              <div class="" ><a href="/utility/terms-of-use">Terms of Use</a><a href="/utility/privacy-policy">Privacy Policy</a></div>            </nav>
            <small class="copyright">
              <div class="" >&copy; 2018 Washington State Fair</div>            </small>
          </div>
        </div>
      </div>
    </div>
  </footer>
<script defer type="text/javascript" src="https://wfaprod-1290.kxcdn.com/resources/app/js/libs/countdown.js?v=1"></script><script defer type="text/javascript" src="https://wfaprod-1290.kxcdn.com/resources/bower/jquery-hoverintent/jquery.hoverIntent.js?v=1"></script><script defer type="text/javascript" src="https://wfaprod-1290.kxcdn.com/resources/bower/simpleWeather/jquery.simpleWeather.min.js?v=1"></script><script defer type="text/javascript" src="https://wfaprod-1290.kxcdn.com/resources/app/js/ply.weather-icon.js?v=1"></script><script defer type="text/javascript" src="https://wfaprod-1290.kxcdn.com/resources/app/js/main.js?v=1"></script><script type="text/javascript" src="https://wfaprod-1290.kxcdn.com/resources/app/js/libs/jquery.ui.rcarousel.min.js?v=1"></script><script defer type="text/javascript" src="https://wfaprod-1290.kxcdn.com/resources/core/js/plylibs/ply.gallery.js?v=1"></script><script type="text/javascript">$(document).ready(function() {var Gallery = new PLY.UI.Gallery({
        			imageContainerCssSelector : '#web .image-rotator .frame',
        			dataCssSelector			: '#web .photoBoxData span.imageSet',
					autoRotationInterval		: 4000,
					fadeSpeed					: PLY.Settings.GalleryFadeSpeed
					});
					Gallery.startRotationInterval();
});</script><!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 964949297;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/964949297/?value=0&guid=ON&script=0"/>
</div>
</noscript>
<!--container tag-->

<script type="text/javascript">
  (function () {
    var tagjs = document.createElement("script");
    var s = document.getElementsByTagName("script")[0];
    tagjs.async = true;
    tagjs.src = "//s.btstatic.com/tag.js#site=dcKDAzq";
    s.parentNode.insertBefore(tagjs, s);
  }());
</script>
<noscript>
  <iframe src="//s.thebrighttag.com/iframe?c=dcKDAzq" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>
<!--[if lt IE 7 ]>
<script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.3/CFInstall.min.js"></script>
<script>window.attachEvent('onload', function () {
  CFInstall.check({mode: 'overlay'})
})</script>
<![endif]-->

</body>
</html>