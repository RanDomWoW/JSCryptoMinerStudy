

<!DOCTYPE html>
    <html lang="en-US">
<head>
    <script src="https://code.jquery.com/jquery-1.8.2.min.js"></script>
<script>(window.jQuery)||document.write('<script src="/bundles/jquery_1.8.2"><\/script>');</script>

    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"c1a3bd9fab","applicationID":"2824011","transactionName":"YAZQbBdTXxJQVEdZCllMf24mHXkOXFJwXwtDEV1UCVdDTnhZV1Ud","queueTime":0,"applicationTime":672,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAMAVVRaGwEIVlVSBgA="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta http-equiv="content-language" content="en-US" />
        <title>New Construction, New Home Builders &amp; New Communities | David Weekley Homes</title>
        <meta name="title" content="New Construction, New Home Builders &amp; New Communities" />
                    <meta property="og:price:currency" content="USD" />
            <link type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.css" rel="stylesheet">

    <link rel="icon" href=/_images/DWH.com_favicon_16x16.png sizes="16x16">
    <link rel="icon" href=/_images/DWH.com_favicon_32x32.png sizes="32x32">
    <link rel="icon" href=/_images/DWH.com_favicon_48x48.png sizes="48x48">
    <link rel="icon" href=/_images/DWH.com_favicon.ico sizes="16x16 32x32 48x48">
    
<link href="/cassette.axd/stylesheet/tURPK0Zk5qIyAh_LZTA2F801Gcg=/_css/app/home" type="text/css" rel="stylesheet"/>
<link href="/cassette.axd/stylesheet/VllNQYPvvp3RkLiRxPc2LtlNCw0=/_css/app/skins" type="text/css" rel="stylesheet"/>
<link href="/cassette.axd/stylesheet/1Vj6w9gJLx_o7c7WQxuzKy6Izag=/_css/lib" type="text/css" rel="stylesheet"/>
<link href="/cassette.axd/stylesheet/uC8BCEv3V8hDjT7WQIVXKm2bU1Y=/_css/app" type="text/css" rel="stylesheet"/>

    <!--[if lt IE 8]>
        <link rel="stylesheet" href="/_css/app/ie.css" type="text/css"  />
    <![endif]-->
    <!--[if lte IE 9]>
        <link rel="stylesheet" href="/_css/app/ieMobile.css" type="text/css"  />
    <![endif]-->
    
    

</head>
<body>
<!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-PJT3ZP"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PJT3ZP');</script>
<!-- End Google Tag Manager -->    

<div id="fb-root"></div>


<!-- Locaiton select -->
<div id="dropHeader" class="mobile-hide">
	<div id="dropHeaderContent">
        <div class="left choose-text">Find your new home at one of our great locations…</div>
        <div class="choose-right">
            <div class="left">
                

<div class="market-location-selector-wrapper">
    <div class="market-location-selector">
        <span class="label">
            <span class="full-label">Market Location</span>
            <span class="short-label">Market</span>
        </span>
<form action="/Master/MarketSelection" method="post"><select class="locationSelect" data-val="true" data-val-number="The field MarketId must be a number." data-val-required="The MarketId field is required." id="MarketId" name="MarketId"><option selected="selected" value="0">Choose...</option>
<option value="33">Atlanta, GA</option>
<option value="4">Austin, TX</option>
<option value="35">Charleston, SC</option>
<option value="34">Charlotte, NC</option>
<option value="47">Chicago, IL</option>
<option value="55">College Station, TX</option>
<option value="52">Colorado Springs, CO</option>
<option value="2">Dallas/Ft. Worth, TX</option>
<option value="36">Denver, CO</option>
<option value="1">Houston, TX</option>
<option value="39">Indianapolis, IN</option>
<option value="40">Jacksonville, FL</option>
<option value="49">Minneapolis/St. Paul, MN</option>
<option value="48">Nashville, TN</option>
<option value="41">Orlando, FL</option>
<option value="42">Panama City Beach, FL</option>
<option value="43">Phoenix, AZ</option>
<option value="53">Portland, OR</option>
<option value="44">Raleigh, Durham, Chapel Hill, NC</option>
<option value="46">Salt Lake City, UT</option>
<option value="3">San Antonio, TX</option>
<option value="50">Sarasota, FL</option>
<option value="45">Tampa, FL</option>
<option value="54">Vancouver, WA</option>
</select></form>    </div>
</div>
            </div>
            <a class="viewmap"><!-- --></a>
        </div>
		<div class="clear"><!-- --></div>
	</div>
</div>
<!-- Map select -->
<div id="mapWrapper">
    <div id="map" style="display:none">
        <div id='/new-homes/ga/atlanta' class='marker atlanta marketyellowdot'><div class='tooltip'><div class='tooltiptop'><!-- --></div><div class='tooltipcontent'>Atlanta</div></div></div><div id='/new-homes/tx/austin' class='marker austin marketyellowdot'><div class='tooltip'><div class='tooltiptop'><!-- --></div><div class='tooltipcontent'>Austin</div></div></div><div id='/new-homes/sc/charleston' class='marker charleston marketyellowdot'><div class='tooltip'><div class='tooltiptop'><!-- --></div><div class='tooltipcontent'>Charleston</div></div></div><div id='/new-homes/nc/charlotte' class='marker charlotte marketyellowdot'><div class='tooltip'><div class='tooltiptop'><!-- --></div><div class='tooltipcontent'>Charlotte</div></div></div><div id='/new-homes/il/chicago' class='marker chicago marketyellowdot'><div class='tooltip'><div class='tooltiptop'><!-- --></div><div class='tooltipcontent'>Chicago</div></div></div><div id='/new-homes/tx/college-station' class='marker college marketyellowdot'><div class='tooltip'><div class='tooltiptop'><!-- --></div><div class='tooltipcontent'>College Station</div></div></div><div id='/new-homes/co/colorado-springs' class='marker colorado marketyellowdot'><div class='tooltip'><div class='tooltiptop'><!-- --></div><div class='tooltipcontent'>Colorado Springs</div></div></div><div id='/new-homes/tx/dallas-ft-worth' class='marker dallas marketyellowdot'><div class='tooltip'><div class='tooltiptop'><!-- --></div><div class='tooltipcontent'>Dallas/Ft. Worth</div></div></div><div id='/new-homes/co/denver' class='marker denver marketyellowdot'><div class='tooltip'><div class='tooltiptop'><!-- --></div><div class='tooltipcontent'>Denver</div></div></div><div id='/new-homes/tx/houston' class='marker houston marketyellowdot'><div class='tooltip'><div class='tooltiptop'><!-- --></div><div class='tooltipcontent'>Houston</div></div></div><div id='/new-homes/in/indianapolis' class='marker indianapolis marketyellowdot'><div class='tooltip'><div class='tooltiptop'><!-- --></div><div class='tooltipcontent'>Indianapolis</div></div></div><div id='/new-homes/fl/jacksonville' class='marker jacksonville marketyellowdot'><div class='tooltip'><div class='tooltiptop'><!-- --></div><div class='tooltipcontent'>Jacksonville</div></div></div><div id='/new-homes/mn/minneapolis-st-paul' class='marker minneapolis marketyellowdot'><div class='tooltip'><div class='tooltiptop'><!-- --></div><div class='tooltipcontent'>Minneapolis/St. Paul</div></div></div><div id='/new-homes/tn/nashville' class='marker nashville marketyellowdot'><div class='tooltip'><div class='tooltiptop'><!-- --></div><div class='tooltipcontent'>Nashville</div></div></div><div id='/new-homes/fl/orlando' class='marker orlando marketyellowdot'><div class='tooltip'><div class='tooltiptop'><!-- --></div><div class='tooltipcontent'>Orlando</div></div></div><div id='/new-homes/fl/panama-city-beach' class='marker panama marketyellowdot'><div class='tooltip'><div class='tooltiptop'><!-- --></div><div class='tooltipcontent'>Panama City Beach</div></div></div><div id='/new-homes/az/phoenix' class='marker phoenix marketyellowdot'><div class='tooltip'><div class='tooltiptop'><!-- --></div><div class='tooltipcontent'>Phoenix</div></div></div><div id='/new-homes/or/portland' class='marker portland marketyellowdot'><div class='tooltip'><div class='tooltiptop'><!-- --></div><div class='tooltipcontent'>Portland</div></div></div><div id='/new-homes/nc/raleigh-durham-chapel-hill' class='marker raleigh marketyellowdot'><div class='tooltip'><div class='tooltiptop'><!-- --></div><div class='tooltipcontent'>Raleigh, Durham, Chapel Hill</div></div></div><div id='/new-homes/ut/salt-lake-city' class='marker salt marketyellowdot'><div class='tooltip'><div class='tooltiptop'><!-- --></div><div class='tooltipcontent'>Salt Lake City</div></div></div><div id='/new-homes/tx/san-antonio' class='marker san marketyellowdot'><div class='tooltip'><div class='tooltiptop'><!-- --></div><div class='tooltipcontent'>San Antonio</div></div></div><div id='/new-homes/fl/sarasota' class='marker sarasota marketyellowdot'><div class='tooltip'><div class='tooltiptop'><!-- --></div><div class='tooltipcontent'>Sarasota</div></div></div><div id='/new-homes/fl/tampa' class='marker tampa marketyellowdot'><div class='tooltip'><div class='tooltiptop'><!-- --></div><div class='tooltipcontent'>Tampa</div></div></div><div id='/new-homes/wa/vancouver' class='marker vancouver marketyellowdot'><div class='tooltip'><div class='tooltiptop'><!-- --></div><div class='tooltipcontent'>Vancouver</div></div></div>
        <div class="close"><!-- --></div>
    </div>
</div>

<!-- Market Dialog -->
<div id="marketSelectionDialog">
    <select class="dropSelect" data-val="true" data-val-number="The field MarketId must be a number." data-val-required="The MarketId field is required." id="MarketSelectionDialog" name="MarketId"><option value="">Choose a Location...</option>
<option value="/new-homes/ga/atlanta">Atlanta</option>
<option value="/new-homes/tx/austin">Austin</option>
<option value="/new-homes/sc/charleston">Charleston</option>
<option value="/new-homes/nc/charlotte">Charlotte</option>
<option value="/new-homes/il/chicago">Chicago</option>
<option value="/new-homes/tx/college-station">College Station</option>
<option value="/new-homes/co/colorado-springs">Colorado Springs</option>
<option value="/new-homes/tx/dallas-ft-worth">Dallas/Ft. Worth</option>
<option value="/new-homes/co/denver">Denver</option>
<option value="/new-homes/tx/houston">Houston</option>
<option value="/new-homes/in/indianapolis">Indianapolis</option>
<option value="/new-homes/fl/jacksonville">Jacksonville</option>
<option value="/new-homes/mn/minneapolis-st-paul">Minneapolis/St. Paul</option>
<option value="/new-homes/tn/nashville">Nashville</option>
<option value="/new-homes/fl/orlando">Orlando</option>
<option value="/new-homes/fl/panama-city-beach">Panama City Beach</option>
<option value="/new-homes/az/phoenix">Phoenix</option>
<option value="/new-homes/or/portland">Portland</option>
<option value="/new-homes/nc/raleigh-durham-chapel-hill">Raleigh, Durham, Chapel Hill</option>
<option value="/new-homes/ut/salt-lake-city">Salt Lake City</option>
<option value="/new-homes/tx/san-antonio">San Antonio</option>
<option value="/new-homes/fl/sarasota">Sarasota</option>
<option value="/new-homes/fl/tampa">Tampa</option>
<option value="/new-homes/wa/vancouver">Vancouver</option>
</select>
</div>






<!-- Header Wrapper Start -->
<div class="masthead-buffer sticky-off"></div>
<header id="masthead">
    <div class="sticky-nav sticky-hidden site-nav">
        <nav>
            <a class="mobile-hide" href="/"><img src="/_images/dwh_logo.png" alt="David Weekley Homes" id="headerLogo" /></a>
            <ul>

                    <li data-order="1" class="has-mega-menu">
                        <a href="/new-homes/{state}/{market}" data-url="/new-homes/{state}/{market}">Find a Home</a>
                    </li>
                    <li data-order="2" class="has-mega-menu">
                        <a href="/david-weekley-difference" data-url="/david-weekley-difference">The David Weekley Difference</a>
                    </li>
                    <li data-order="3" class="has-mega-menu">
                        <a href="/home-help-center" data-url="/home-help-center">Home Help Center</a>
                    </li>
                    <li data-order="4" class="has-mega-menu">
                        <a href="/realtors/{state}/{market}/realtors" data-url="/realtors/{state}/{market}/realtors">Real Estate Agents</a>
                    </li>
                    <li data-order="5" class="has-mega-menu">
                        <a href="/contact" data-url="/contact">Contact Us</a>
                    </li>
            </ul>
        </nav>
        <div class="clear"></div>
    </div>
    <div class="clear"></div>
    <div class="masthead-inner">
        <div id="left">
            <a href="/"><img src="/_images/dwh_logo.png" alt="David Weekley Homes" id="headerLogo" /></a>
        </div>
        <div id="right">
            <div class="tp-nav">
                <ul id="tp-nav">
                    <li>
                        <a href="/about-us">About Us</a>
                    </li>
                    <li>
                        <a href="/news/article">News &amp; Press</a>
                    </li>
                    <li>
                        <a href="http://www.workforweekley.com/" target="_blank">Careers</a>
                    </li>
                    <li>
                        <a href="/my-plans">My Plans</a>
                    </li>
                    <li class="social">
                        <div class="thankYouSocialBar">
    <a href="https://www.facebook.com/DavidWeekleyHomes/" target="_blank">
        <noscript><img alt="Facebook" src="/_images/social/facebook.jpg"></noscript>
        <img alt="Facebook" data-src="/_images/social/facebook.jpg">
    </a>
    <a href="http://instagram.com/davidweekleyhomes/" target="_blank">
        <noscript><img alt="Instagram" src="/_images/social/instagram.jpg"></noscript>
        <img alt="Instagram" data-src="/_images/social/instagram.jpg">
    </a>
    <a href="http://www.twitter.com/DavidWeekley" target="_blank">
        <noscript><img alt="Twitter" src="/_images/social/twitter.jpg"></noscript>
        <img alt="Twitter" data-src="/_images/social/twitter.jpg">
    </a>
    <a href="http://pinterest.com/weekleyhomes/" target="_blank">
        <noscript><img alt="Pinterest" src="/_images/social/pinterest.jpg"></noscript>
        <img alt="Pinterest" data-src="/_images/social/pinterest.jpg">
    </a>
    <a href="https://www.linkedin.com/company/david-weekley-homes" target="_blank">
        <noscript><img alt="linkedin" src="/_images/social/linkedin.jpg"></noscript>
        <img alt="Linkedin" data-src="/_images/social/linkedin.jpg" class="wide-image">
    </a>
    <a href="https://www.youtube.com/user/davidweekleyhomes" target="_blank">
        <noscript><img alt="linkedin" src="/_images/social/youtube.jpg"></noscript>
        <img alt="Youtube" data-src="/_images/social/youtube.jpg">
    </a>    
    <a href="http://www.houzz.com/pro/davidweekley/david-weekley-homes" target="_blank">
        <noscript><img alt="Houzz" src="/_images/social/houzz.jpg"></noscript>
        <img alt="Houzz" data-src="/_images/social/houzz.jpg">
    </a>
    
    <a href="http://blog.davidweekleyhomes.com" target="_blank">
        <noscript><img alt="Blog" src="/_images/social/blog.jpg"></noscript>
        <img alt="Blog" data-src="/_images/social/blog.jpg">
    </a>
</div>

                    </li>
                    <li class="call">
                        <div id="headerContactNumber">
                            <i class="fa fa-phone"></i>
                            <a href='tel:18003906774' onClick='ga("send", "event", "IA Call", "Information Request", "IA Header Call");'>(800) 390-6774</a>
                        </div>
                    </li>
                </ul>
            </div><br style="clear:both;">
            <div id="market">
                <div class="market-container">
                </div>
                <span class="call">
                    <a href='tel:18003906774' onClick='ga("send", "event", "IA Call", "Information Request", "IA Header Call");'>(800) 390-6774</a>
                    <a href="#"><i class="fa fa-phone"></i></a>
                </span>
            </div>
        </div><br style="clear:both;" class="no-xs" />
        <div id="mobile">
            <span class="call">
                <a href='tel:18003906774' onClick='ga("send", "event", "IA Call", "Information Request", "IA Header Call");'>(800) 390-6774</a>
                <a href="#"><i class="fa fa-phone"></i></a>
            </span>
        </div><br class="mobile" style="clear:both;">
    </div>
    <div class="mega-menu off no-md no-sm no-xs">
        <div class="mega-wrap">
            <div class="pure-g">
                <div class="pure pure-u-xl-1-4 pure-u-lg-1-4 no-md drop-down">
                    <ul></ul>
                </div>
                <div class="pure-u-xl-3-4 pure-u-lg-3-4 no-md mega-menu-content">
                    <div class="pure-g">
                        <div class="pure-u-xl-1-3 pure-u-lg-1-3 pure-u-md-1-2 first-content mega-content">
                                        <div data-order="1" class="hide">
                                            <p><span class="grey">Browse Communities with our</span> <a href="/new-homes/{state}/{market}" rel="noindex, nofollow">Map Search <span class="arrow"><span class="arrow">&rsaquo;</span></span></a></p>
<div class="map"><img data-mega-lazy-src="/content/mega-menus/image_map_AUS.jpg" alt="" /></div>
<p><span class="grey">Find a new Floor Plan with our</span> <a href="/new-homes/{state}/{market}/search" rel="noindex, nofollow">Home Search <span class="arrow"><span class="arrow">&rsaquo;</span></span></a></p>
                                        </div>
                                        <div data-order="2" class="hide">
                                            <p><span class="grey">See the Benefits of our</span> <a href="/david-weekley-difference/energy-saver">EnergySaver Homes <span class="arrow"><span class="arrow">&rsaquo;</span></span></a> <img data-mega-lazy-src="/content/mega-menus/menu_energy.jpg" alt="" /></p>
<div class="linkHalf">Our EnergySaver&trade; Homes offer new Homebuyers a unique combination of energy-efficient techniques and building principles. <a href="/david-weekley-difference/energy-saver">Learn More <span class="arrow">&rsaquo;</span></a></div>
<p><span class="grey">Commited to</span>&nbsp;<a href="/david-weekley-difference/customer-service">Customer Service <span class="arrow"><span class="arrow">&rsaquo;</span></span></a></p>
                                        </div>
                                        <div data-order="3" class="hide">
                                            <span class="darkGrey"><strong>Your Homeowner / Homebuyer Resources</strong></span>
<div class="linkList">
	<span class="grey">View the 10 stages to</span> <a href="/home-help-center/building-your-new-home">Building Your New Home <span class="arrow">&rsaquo;</span></a><br />
	<span class="grey">Review our comprehensive </span><a href="/home-help-center/building-your-new-home/multi-level-warranty">Warranty <span class="arrow">&rsaquo;</span></a><br />
	<span class="grey">Take a look inside our</span> <a href="/home-help-center/building-your-new-home/homeowner-portfolio">Homeowner Portfolio <span class="arrow">&rsaquo;</span></a><br />
	<span class="grey">Now something just for you, </span><a href="/home-help-center/building-your-new-home/mydwhome">MyDWHome.com <span class="arrow">&rsaquo;</span></a><br />
	<span class="grey">See our most</span> <a href="/home-help-center/faqs">Frequently Asked Questions <span class="arrow">&rsaquo;</span></a><br />
</div>

                                        </div>
                                        <div data-order="4" class="hide">
                                            <p><span class="grey">Browse Communities with our</span> <a href="/new-homes/{state}/{market}" rel="noindex, nofollow">Map Search <span class="arrow"><span class="arrow">&rsaquo;</span></span></a></p>
<div class="map"><img data-mega-lazy-src="/content/mega-menus/image_map_AUS.jpg" alt="" /></div>
<p><span class="grey">Find a new Floor Plan with our</span> <a href="/new-homes/{state}/{market}/search" rel="noindex, nofollow">Home Search <span class="arrow"><span class="arrow">&rsaquo;</span></span></a></p>
                                        </div>
                                        <div data-order="5" class="hide">
                                            <p><span class="grey">Browse Communities with our</span> <a href="/new-homes/{state}/{market}">Map Search <span class="arrow"><span class="arrow">&rsaquo;</span></span></a></p>
<div class="map"><a href="/new-homes/il/chicago"><img data-mega-lazy-src="/content/mega-menus/image_map_SAR.jpg" alt="" /></a></div>
<p><span class="grey">Find a new Floor Plan with our</span> <a href="/new-homes/fl/sarasota/search">Home Search <span class="arrow"><span class="arrow">&rsaquo;</span></span></a></p>
                                        </div>

                        </div>
                            <div class="pure-u-xl-1-3 pure-u-lg-1-3 pure-u-md-1-2 mega-content">
                    <div data-order="1" class="hide">
                            <span class="section-title">
                                <a href="/custom-homes/{state}/{market}/build-on-your-lot" rel="noindex, nofollow" data-url="/custom-homes/{state}/{market}/build-on-your-lot" >Build on Your Lot</a>
                            </span>
                            <a href="/custom-homes/{state}/{market}/build-on-your-lot" rel="noindex, nofollow" data-url="/custom-homes/{state}/{market}/build-on-your-lot">
                                <img data-mega-lazy-src="/content/mega-menus/menu_yourLot.jpg" alt="Build on Your Lot">
                            </a>
                    </div>
                    <div data-order="1" class="hide">
                            <span class="section-title">
                                <a href="/energy-saver-homes/{state}/{market}/energy-saver" rel="noindex, nofollow" data-url="/energy-saver-homes/{state}/{market}/energy-saver" >EnergySaver™ Homes</a>
                            </span>
                            <a href="/energy-saver-homes/{state}/{market}/energy-saver" rel="noindex, nofollow" data-url="/energy-saver-homes/{state}/{market}/energy-saver">
                                <img data-mega-lazy-src="/content/mega-menus/menu_energysaver.jpg" alt="EnergySaver™ Homes">
                            </a>
                    </div>
                    <div data-order="2" class="hide">
                            <span class="section-title">
                                <a href="/david-weekley-difference/custom-choices" rel="" data-url="/david-weekley-difference/custom-choices" >Custom Choices</a>
                            </span>
                            <a href="/david-weekley-difference/custom-choices" rel="" data-url="/david-weekley-difference/custom-choices">
                                <img data-mega-lazy-src="/content/mega-menus/menu_choices.jpg" alt="Custom Choices">
                            </a>
                    </div>
                    <div data-order="2" class="hide">
                            <span class="section-title">
                                <a href="/david-weekley-difference/life-design" rel="" data-url="/david-weekley-difference/life-design" >LifeDesign</a>
                            </span>
                            <a href="/david-weekley-difference/life-design" rel="" data-url="/david-weekley-difference/life-design">
                                <img data-mega-lazy-src="/content/mega-menus/menu_lifedesign.jpg" alt="LifeDesign">
                            </a>
                    </div>
                    <div data-order="3" class="hide">
                            <span class="section-title">
                                <a href="/home-help-center/financial-calculators" rel="" data-url="/home-help-center/financial-calculators" >Financial Calculators</a>
                            </span>
                            <a href="/home-help-center/financial-calculators" rel="" data-url="/home-help-center/financial-calculators">
                                <img data-mega-lazy-src="/content/mega-menus/menu_financing.jpg" alt="Financial Calculators">
                            </a>
                    </div>
                    <div data-order="3" class="hide">
                            <span class="section-title">
                                <a href="/home-help-center/homeowner-tips" rel="" data-url="/home-help-center/homeowner-tips" >Homeowner Tips</a>
                            </span>
                            <a href="/home-help-center/homeowner-tips" rel="" data-url="/home-help-center/homeowner-tips">
                                <img data-mega-lazy-src="/content/mega-menus/menu_tips.jpg" alt="Homeowner Tips">
                            </a>
                    </div>
                    <div data-order="4" class="hide">
                            <span class="section-title">
                                <a href="/realtors/{state}/{market}/realtors/visiting-our-homes" rel="noindex, nofollow" data-url="/realtors/{state}/{market}/realtors/visiting-our-homes" >Visiting Our Homes</a>
                            </span>
                            <a href="/realtors/{state}/{market}/realtors/visiting-our-homes" rel="noindex, nofollow" data-url="/realtors/{state}/{market}/realtors/visiting-our-homes">
                                <img data-mega-lazy-src="/content/mega-menus/menu_visiting.jpg" alt="Visiting Our Homes">
                            </a>
                    </div>
                    <div data-order="4" class="hide">
                            <span class="section-title">
                                <a href="/realtors/{state}/{market}/realtors/loan-processing" rel="noindex, nofollow" data-url="/realtors/{state}/{market}/realtors/loan-processing" >Loan Processing</a>
                            </span>
                            <a href="/realtors/{state}/{market}/realtors/loan-processing" rel="noindex, nofollow" data-url="/realtors/{state}/{market}/realtors/loan-processing">
                                <img data-mega-lazy-src="/content/mega-menus/menu_processing.jpg" alt="Loan Processing">
                            </a>
                    </div>
                    <div data-order="5" class="hide">
                            <span class="section-title">
                                <a href="/contact/joinhomeclub" rel="" data-url="/contact/joinhomeclub" >Join the Home Club</a>
                            </span>
                            <a href="/contact/joinhomeclub" rel="" data-url="/contact/joinhomeclub">
                                <img data-mega-lazy-src="/content/mega-menus/menu_contact_homeclub.jpg" alt="Join the Home Club">
                            </a>
                    </div>
                    <div data-order="5" class="hide">
                            <span class="section-title">
                                <a href="http://workforweekley.com/" rel="" data-url="http://workforweekley.com/" >Work For Weekley</a>
                            </span>
                            <a href="http://workforweekley.com/" rel="" data-url="http://workforweekley.com/">
                                <img data-mega-lazy-src="/content/mega-menus/menu_wfw.jpg" alt="Work For Weekley">
                            </a>
                    </div>
    </div>

                            <div class="pure-u-xl-1-3 pure-u-lg-1-3 pure-u-md-1-2 mega-content">
                    <div data-order="1" class="hide">
                            <span class="section-title">
                                <a href="/new-homes/{state}/{market}/model-home-gallery" rel="noindex, nofollow" data-url="/new-homes/{state}/{market}/model-home-gallery" >Model Home Gallery</a>
                            </span>
                            <a href="/new-homes/{state}/{market}/model-home-gallery" rel="noindex, nofollow" data-url="/new-homes/{state}/{market}/model-home-gallery">
                                <img data-mega-lazy-src="/content/mega-menus/menu_gallery.jpg" alt="Model Home Gallery">
                            </a>
                    </div>
                    <div data-order="1" class="hide">
                    </div>
                    <div data-order="2" class="hide">
                            <span class="section-title">
                                <a href="/david-weekley-difference/flex-space" rel="" data-url="/david-weekley-difference/flex-space" >FlexSpace</a>
                            </span>
                            <a href="/david-weekley-difference/flex-space" rel="" data-url="/david-weekley-difference/flex-space">
                                <img data-mega-lazy-src="/content/mega-menus/menu_flexspace.jpg" alt="FlexSpace">
                            </a>
                    </div>
                    <div data-order="2" class="hide">
                            <span class="section-title">
                                <a href="/david-weekley-difference/our-warranty" rel="" data-url="/david-weekley-difference/our-warranty" >Our Warranty</a>
                            </span>
                            <a href="/david-weekley-difference/our-warranty" rel="" data-url="/david-weekley-difference/our-warranty">
                                <img data-mega-lazy-src="/content/mega-menus/menu_guarantee.jpg" alt="Our Warranty">
                            </a>
                    </div>
                    <div data-order="3" class="hide">
                            <span class="section-title">
                                <a href="/home-help-center/home-design-trends" rel="" data-url="/home-help-center/home-design-trends" >Home Design Trends</a>
                            </span>
                            <a href="/home-help-center/home-design-trends" rel="" data-url="/home-help-center/home-design-trends">
                                <img data-mega-lazy-src="/content/mega-menus/menu_trends.jpg" alt="Home Design Trends">
                            </a>
                    </div>
                    <div data-order="3" class="hide">
                    </div>
                    <div data-order="4" class="hide">
                            <span class="section-title">
                                <a href="/realtors/{state}/{market}/realtors/home-purchases" rel="noindex, nofollow" data-url="/realtors/{state}/{market}/realtors/home-purchases" >Home Purchases</a>
                            </span>
                            <a href="/realtors/{state}/{market}/realtors/home-purchases" rel="noindex, nofollow" data-url="/realtors/{state}/{market}/realtors/home-purchases">
                                <img data-mega-lazy-src="/content/mega-menus/menu_purchases.jpg" alt="Home Purchases">
                            </a>
                    </div>
                    <div data-order="4" class="hide">
                            <span class="section-title">
                                <a href="/contact/realtorsubscription" rel="noindex, nofollow" data-url="/contact/realtorsubscription" >Updates &amp; Notifications</a>
                            </span>
                            <a href="/contact/realtorsubscription" rel="noindex, nofollow" data-url="/contact/realtorsubscription">
                                <img data-mega-lazy-src="/content/mega-menus/menu_updates.jpg" alt="Updates &amp; Notifications">
                            </a>
                    </div>
                    <div data-order="5" class="hide">
                            <span class="section-title">
                                <a href="/contact/warrantyrequest" rel="" data-url="/contact/warrantyrequest" >Request Warranty</a>
                            </span>
                            <a href="/contact/warrantyrequest" rel="" data-url="/contact/warrantyrequest">
                                <img data-mega-lazy-src="/content/mega-menus/menu_warranty.jpg" alt="Request Warranty">
                            </a>
                    </div>
                    <div data-order="5" class="hide">
                            <span class="section-title">
                                <a href="https://vendor.davidweekleyhomes.com/" rel="" data-url="https://vendor.davidweekleyhomes.com/" >Vendor Sign Up</a>
                            </span>
                            <a href="https://vendor.davidweekleyhomes.com/" rel="" data-url="https://vendor.davidweekleyhomes.com/">
                                <img data-mega-lazy-src="/content/mega-menus/menu_vendor.jpg" alt="Vendor Sign Up">
                            </a>
                    </div>
    </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
<div id="nav-container" class="site-nav" data-marketID="marketNavigations/0">
    <a class="nav-opener" href="#"><span>MENU</span></a>
    <a class="nav-close" href="#"><span>MENU</span></a>
    <nav id="nav">
        <ul class="main-nav">

                <li data-order="1" class="has-mega-menu">
                    

    <a href="/new-homes/{state}/{market}" rel="noindex, nofollow" data-url="/new-homes/{state}/{market}">
        Find a Home <i class="fa fa-angle-down open"></i><i class="fa fa-angle-right close"></i>
    </a>

<ul class="drop">
        <li>
            <a href="/new-homes/{state}/{market}" rel="noindex, nofollow" data-url="/new-homes/{state}/{market}">
                Map Search
            </a>
        </li>
        <li>
            <a href="/new-homes/{state}/{market}/search" rel="noindex, nofollow" data-url="/new-homes/{state}/{market}/search">
                Home Search
            </a>
        </li>
        <li>
            <a href="/new-homes/{state}/{market}/homes-ready-soon" rel="noindex, nofollow" data-url="/new-homes/{state}/{market}/homes-ready-soon">
                Quick Move In
            </a>
        </li>
        <li>
            <a href="/new-homes/{state}/{market}/coming-soon" rel="noindex, nofollow" data-url="/new-homes/{state}/{market}/coming-soon">
                Upcoming Communities
            </a>
        </li>
        <li>
            <a href="/new-homes/{state}/{market}/close-out" rel="noindex, nofollow" data-url="/new-homes/{state}/{market}/close-out">
                Close-Out Communities
            </a>
        </li>
        <li>
            <a href="/new-homes/{state}/{market}/design-center" rel="noindex, nofollow" data-url="/new-homes/{state}/{market}/design-center">
                Design Center
            </a>
        </li>
        <li>
            <a href="/new-homes/{state}/{market}/model-home-gallery" rel="noindex, nofollow" data-url="/new-homes/{state}/{market}/model-home-gallery">
                Model Home Gallery
            </a>
        </li>
        <li>
            <a href="/energy-saver-homes/{state}/{market}/energy-saver" rel="noindex, nofollow" data-url="/energy-saver-homes/{state}/{market}/energy-saver">
                EnergySaver™ Homes
            </a>
        </li>
        <li>
            <a href="/new-homes/{state}/{market}/financing/" rel="noindex, nofollow" data-url="/new-homes/{state}/{market}/financing/">
                Financing Your Home
            </a>
        </li>
</ul>

                </li>
                <li data-order="2" class="has-mega-menu">
                    

    <a href="/david-weekley-difference" data-url="/david-weekley-difference">
        The David Weekley Difference <i class="fa fa-angle-down open"></i><i class="fa fa-angle-right close"></i>
    </a>

<ul class="drop">
        <li>
            <a href="/david-weekley-difference/energy-saver" rel="" data-url="/david-weekley-difference/energy-saver">
                EnergySaver™ Homes
            </a>
        </li>
        <li>
            <a href="/david-weekley-difference/custom-choices" rel="" data-url="/david-weekley-difference/custom-choices">
                Custom Choices™
            </a>
        </li>
        <li>
            <a href="/david-weekley-difference/life-design" rel="" data-url="/david-weekley-difference/life-design">
                LifeDesign℠
            </a>
        </li>
        <li>
            <a href="/david-weekley-difference/flex-space" rel="" data-url="/david-weekley-difference/flex-space">
                FlexSpace℠
            </a>
        </li>
        <li>
            <a href="/david-weekley-difference/our-warranty" rel="" data-url="/david-weekley-difference/our-warranty">
                Our Warranty
            </a>
        </li>
        <li>
            <a href="/david-weekley-difference/customer-service" rel="" data-url="/david-weekley-difference/customer-service">
                Customer Service
            </a>
        </li>
        <li>
            <a href="/david-weekley-difference/reasons-people-choose-us" rel="" data-url="/david-weekley-difference/reasons-people-choose-us">
                Our Brand Promise
            </a>
        </li>
        <li>
            <a href="/page/partners-of-choice-awards" rel="" data-url="/page/partners-of-choice-awards">
                Partners of Choice Awards
            </a>
        </li>
</ul>

                </li>
                <li data-order="3" class="has-mega-menu">
                    

    <a href="/home-help-center" data-url="/home-help-center">
        Home Help Center <i class="fa fa-angle-down open"></i><i class="fa fa-angle-right close"></i>
    </a>

<ul class="drop">
        <li>
            <a href="/home-help-center/building-your-new-home" rel="" data-url="/home-help-center/building-your-new-home">
                Building Your New Home
            </a>
        </li>
        <li>
            <a href="/home-help-center/financial-calculators" rel="" data-url="/home-help-center/financial-calculators">
                Financial Calculators
            </a>
        </li>
        <li>
            <a href="/home-help-center/home-design-trends" rel="" data-url="/home-help-center/home-design-trends">
                Home Design Trends
            </a>
        </li>
        <li>
            <a href="/home-help-center/homeowner-tips" rel="" data-url="/home-help-center/homeowner-tips">
                Homeowner Tips
            </a>
        </li>
        <li>
            <a href="/home-help-center/top-ten-biggest-mistakes-in-home-buying" rel="" data-url="/home-help-center/top-ten-biggest-mistakes-in-home-buying">
                Top 10 Buyer mistakes
            </a>
        </li>
        <li>
            <a href="/home-help-center/video" rel="" data-url="/home-help-center/video">
                Videos
            </a>
        </li>
        <li>
            <a href="/home-help-center/home-club-newsletter" rel="" data-url="/home-help-center/home-club-newsletter">
                Home Club Newsletter
            </a>
        </li>
        <li>
            <a href="/home-help-center/faqs" rel="" data-url="/home-help-center/faqs">
                FAQs
            </a>
        </li>
</ul>

                </li>
                <li data-order="4" class="has-mega-menu">
                    

    <a href="/realtors/{state}/{market}/realtors" rel="noindex, nofollow" data-url="/realtors/{state}/{market}/realtors">
        Real Estate Agents <i class="fa fa-angle-down open"></i><i class="fa fa-angle-right close"></i>
    </a>

<ul class="drop">
        <li>
            <a href="/realtors/{state}/{market}/realtors/visiting-our-homes" rel="noindex, nofollow" data-url="/realtors/{state}/{market}/realtors/visiting-our-homes">
                Visiting Our Homes
            </a>
        </li>
        <li>
            <a href="/realtors/{state}/{market}/realtors/home-purchases" rel="noindex, nofollow" data-url="/realtors/{state}/{market}/realtors/home-purchases">
                Home Purchases
            </a>
        </li>
        <li>
            <a href="/realtors/{state}/{market}/realtors/loan-processing" rel="noindex, nofollow" data-url="/realtors/{state}/{market}/realtors/loan-processing">
                Loan Processing
            </a>
        </li>
        <li>
            <a href="/new-homes/{state}/{market}" rel="noindex, nofollow" data-url="/new-homes/{state}/{market}">
                Map Search
            </a>
        </li>
        <li>
            <a href="/new-homes/{state}/{market}/search" rel="noindex, nofollow" data-url="/new-homes/{state}/{market}/search">
                Home Search
            </a>
        </li>
        <li>
            <a href="/new-homes/{state}/{market}/homes-ready-soon" rel="noindex, nofollow" data-url="/new-homes/{state}/{market}/homes-ready-soon">
                Quick Move In
            </a>
        </li>
        <li>
            <a href="/contact/joinhomeclub" rel="" data-url="/contact/joinhomeclub">
                Home Club Newsletter
            </a>
        </li>
        <li>
            <a href="/contact/realtorsubscription" rel="" data-url="/contact/realtorsubscription">
                Updates &amp; Notifications
            </a>
        </li>
        <li>
            <a href="/contact/realtorrequest" rel="" data-url="/contact/realtorrequest">
                Request Information
            </a>
        </li>
</ul>

                </li>
                <li data-order="5" class="has-mega-menu">
                    

    <a href="/contact" data-url="/contact">
        Contact Us <i class="fa fa-angle-down open"></i><i class="fa fa-angle-right close"></i>
    </a>

<ul class="drop">
        <li>
            <a href="/contact" rel="" data-url="/contact">
                Contact Us
            </a>
        </li>
        <li>
            <a href="/contact/joinhomeclub" rel="" data-url="/contact/joinhomeclub">
                Join Home Club
            </a>
        </li>
        <li>
            <a href="/contact/warrantyrequest" rel="" data-url="/contact/warrantyrequest">
                Request Warranty
            </a>
        </li>
        <li>
            <a href="http://workforweekley.com/" rel="" data-url="http://workforweekley.com/">
                Work for David Weekley
            </a>
        </li>
</ul>

                </li>
            <li class="mobile close"></li>
        </ul>
    </nav>
</div>

    <div id="content-wrap">
        


<div id="content-wrap" class="content-wrap">
    <div id="maingraphic" class="home-page" style="background: url('/_images/maingraphic/maingraphic-home2.jpg');">
        <!--DO NOT REMOVE-->
        <div class="image1">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAABVYAAAJsAQMAAAAssWoUAAAAA1BMVEUAAACnej3aAAAAAXRSTlMAQObYZgAAAItJREFUeNrswYEAAAAAgKD9qRepAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADg9uCQAAAAAEDQ/9eusAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIsAoJ8AAS447joAAAAASUVORK5CYII=" alt="Homepage-placeholder">
        </div>
        <div class="maingraphic-buttons visible">
            <a class="blue xl quick-search" href="/new-homes/{state}/{market}">Quick Search</a>
            <a class="orange xl" href="/page/lifestories">Life Stories</a>
                <a class="orange xl" href="/new-homes/{state}/{market}" rel="noindex, nofollow">Find Your New Home</a>
            <a class="orange xl" href="/about-us/our-purpose">Our Purpose</a>
        </div>
        <div id="quick-search-wrapper">
            <div id="quick-search" class="invisible" data-model-search-facets="null">
                <form class="pure-g" action="/new-homes/{state}/{market}/search">
                    <div class="title">
                        Quick Search
                    </div>
                    <div class="min-price price">
                        <label>Price Min</label>
                        <select name="minPrice" data-bind="value: selectedMinPrice,
                                                       options: validMinPrices,
                                                       optionsCaption: 'No Min',
                                                       optionsText: 'Value',
                                                       optionsValue: 'Key'"></select>
                    </div>
                    <div class="max-price price">
                        <label>Price Max</label>
                        <select name="maxPrice" data-bind="value: selectedMaxPrice,
                                                       options: validMaxPrices,
                                                       optionsCaption: 'No Max',
                                                       optionsText: 'Value',
                                                       optionsValue: 'Key'"></select>
                    </div>
                    <div class="locations geo">
                        <label>Location</label>
                        <select name="cityId" data-bind="value: selectedLocation,
                                                     options: locations,
                                                     optionsCaption: 'All',
                                                     optionsText: 'Value',
                                                     optionsValue: 'Key'"></select>
                    </div>
                    <div class="region geo">
                        <label>Region</label>
                        <select name="geolocation" data-bind="value: selectedRegion,
                                                          options: regions,
                                                          optionsCaption: 'All',
                                                          optionsText: 'Value',
                                                          optionsValue: 'Key'"></select>
                    </div>
                    <div class="button-container">
                        <button class="button xl orange" type="submit"><a>Search <i class="fa fa-search"></i></a></button>
                    </div>
                    <div class="quick-search-close">
                        <i class="fa fa-times close-search"></i>
                    </div>
                </form>
            </div>
        </div>
    </div>
<div class="pure-g bv-slider">
    
    <script src="//static.curations.bazaarvoice.com/gallery/davidweekley/prod/loader.js" defer></script>
    <div class="pure-u-1 bv-intro">
        <div class="bv-title">Your Home. Your Life. <span>Your Story.</span></div>
        <div class="bv-details">
            <span class="bv-intro-text">Moments that make living in a David Weekley Home worth sharing.</span>
            <span class="bv-hash">#LivingWeekley</span>
            <span class="bv-cta">
                    <a href="/david-weekley-difference/living-weekley">See The Gallery</a>
            </span>
        </div>
    </div>
    <div id="curations-carousel" data-market-code="">
        <div id="bv-carousel"></div>
    </div>
</div>    <div class="content home-content">
        <div class="pure-g home-boxes">
            <div class="pure-u-xl-1-3 pure-u-lg-1-3 pure-u-md-1-3 pure-u-sm-1 pure-u-xs-1">
                <div class="inner-box">
                    <div class="pure-g home-cta chat-cta">
    <div class="close no-home">
        <i class="fa fa-angle-down"></i>
    </div>
    <div class="left pure-u-xl-1-3 pure-u-lg-1 pure-u-md-1 pure-u-sm-1-3 pure-u-xs-1-3">
        <div class="cell">

            <img src="/_images/default_ia.jpg?w=100" class=""/>
            <a class="email no-lg no-md" href="/Contact">
                <i class="fa fa-envelope"></i>&nbsp;email
            </a>
        </div>
    </div>
    <div class="pure-u-xl-2-3 pure-u-lg-1 pure-u-md-1 pure-u-sm-2-3 pure-u-xs-2-3">
        <div class="cell">
            <h3 class="blue italic">I'm here to help!</h3>
            <p class="alternate">
                    Our Internet Advisor can answer your questions.
            </p>
            <a class="email no-xl no-sm no-xs" href="/Contact">
                <i class="fa fa-envelope"></i>&nbsp;email
            </a>
            <div class="phone">
                <a href='tel:18003906774' onClick='ga("send", "event", "IA Call", "Information Request", "IA Footer Call");'>(800) 390-6774</a>
            </div>
        </div>
    </div>
    <div class="bottom pure-u-1">
        <div class="pure-g">
            <div class="left pure-u-xl-1-3 pure-u-lg-1 pure-u-md-1 pure-u-sm-1-3 pure-u-xs-1-3">
                <div class="cell boldChatButton">
                    <!-- /BoldChat Live Chat Button HTML v5.00 -->


                </div>
            </div>
            <div class="pure-u-xl-2-3 pure-u-lg-1 pure-u-md-1 pure-u-sm-2-3 pure-u-xs-2-3">
                <div class="cell alt-phone">
                    <a href="#">
                        <a class='tollFreeMobileFooter' href='tel:18003906774'  onClick='ga("send", "event", "IA Call", "Information Request", "IA Footer Call");'>Toll Free: (800) 390-6774</a>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
                </div>
            </div>
            <div class="pure-u-xl-1-3 pure-u-lg-1-3 pure-u-md-1-3 pure-u-sm-1 pure-u-xs-1">
                <div class="inner-box">
                    <div class="pure-g home-box">
                        <div class="pure-u-xl-1 pure-u-lg-1 pure-u-md-1 pure-u-sm-1 pure-u-xs-1">
                            <h3>David Weekley Homes Warranty</h3>
                        </div>
                        <div class="pure-u-xl-2-5 pure-u-lg-1 pure-u-md-1 pure-u-sm-2-5 pure-u-xs-2-5">
                            <div class="cell image">
                                <img data-src="/_images/home-warranty.jpg">
                            </div>
                        </div>
                        <div class="pure-u-xl-3-5 pure-u-lg-1 pure-u-md-1 pure-u-sm-3-5 pure-u-xs-3-5 right">
                            <div class="cell">
                                <p class="default">
                                    Our industry-leading Warranty program is proof that David Weekley Homes is in the customer satisfaction business.<br style="clear:both;" />
                                    <a class="md blue" href="/home-help-center/building-your-new-home/multi-level-warranty">View Our Warranty</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="pure-u-xl-1-3 pure-u-lg-1-3 pure-u-md-1-3 pure-u-sm-1 pure-u-xs-1">
                <div class="inner-box">
                    <div class="pure-g home-box">
                        <div class="pure-u-xl-1 pure-u-lg-1 pure-u-md-1 pure-u-sm-1 pure-u-xs-1">
                            <h3>Home Club Newsletter</h3>
                        </div>
                        <div class="pure-u-xl-2-5 pure-u-lg-1 pure-u-md-1 pure-u-sm-2-5 pure-u-xs-2-5">
                            <div class="cell image">
                                <img data-src="/_images/home-newsletter.jpg">
                            </div>
                        </div>
                        <div class="pure-u-xl-3-5 pure-u-lg-1 pure-u-md-1 pure-u-sm-3-5 pure-u-xs-3-5 right">
                            <div class="cell">
                                <p class="default">
                                    Our Home Club Newsletter, full of valuable information, will help you find and buy the best new home for you!<br style="clear:both;" />
                                    <a class="md blue" href="/Contact/JoinHomeClub">Sign Up Now</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <br style="clear: both;" />
</div>


        <div id="mayWeHelpYouModal"></div>
    </div>
    <div id="global-contact-us">
        <div class="inner">
                <h3>We're here to help you find your new home</h3>
                <div class="button-like large orange">
                    <a href="/Contact">Contact Us</a>
                </div>
        </div>
    </div>
    
    
<!-- Footer Wrapper Start -->
<footer id="footer">
    <div class="top-footer">
        <div class="mobile-footer">
            <div class="tp-nav">
                <ul id="tp-nav">
                    <li><a href="/about-us">About Us</a></li>
                    <li><a href="/news/article">News &amp; Press</a></li>
                    <li><a href="http://www.workforweekley.com/" target="_blank">Careers</a></li>
                    <li><a href="/my-plans">My Plans</a></li>
                </ul>
            </div><br style="clear:both;" />
            <span class="call"><a href="#"><i class="fa fa-phone"></i> (800) 758-3238</a></span><br style="clear:both;" />
            <div class="footer-social">
                <div class="thankYouSocialBar">
    <a href="https://www.facebook.com/DavidWeekleyHomes/" target="_blank">
        <noscript><img alt="Facebook" src="/_images/social/facebook.jpg"></noscript>
        <img alt="Facebook" data-src="/_images/social/facebook.jpg">
    </a>
    <a href="http://instagram.com/davidweekleyhomes/" target="_blank">
        <noscript><img alt="Instagram" src="/_images/social/instagram.jpg"></noscript>
        <img alt="Instagram" data-src="/_images/social/instagram.jpg">
    </a>
    <a href="http://www.twitter.com/DavidWeekley" target="_blank">
        <noscript><img alt="Twitter" src="/_images/social/twitter.jpg"></noscript>
        <img alt="Twitter" data-src="/_images/social/twitter.jpg">
    </a>
    <a href="http://pinterest.com/weekleyhomes/" target="_blank">
        <noscript><img alt="Pinterest" src="/_images/social/pinterest.jpg"></noscript>
        <img alt="Pinterest" data-src="/_images/social/pinterest.jpg">
    </a>
    <a href="https://www.linkedin.com/company/david-weekley-homes" target="_blank">
        <noscript><img alt="linkedin" src="/_images/social/linkedin.jpg"></noscript>
        <img alt="Linkedin" data-src="/_images/social/linkedin.jpg" class="wide-image">
    </a>
    <a href="https://www.youtube.com/user/davidweekleyhomes" target="_blank">
        <noscript><img alt="linkedin" src="/_images/social/youtube.jpg"></noscript>
        <img alt="Youtube" data-src="/_images/social/youtube.jpg">
    </a>    
    <a href="http://www.houzz.com/pro/davidweekley/david-weekley-homes" target="_blank">
        <noscript><img alt="Houzz" src="/_images/social/houzz.jpg"></noscript>
        <img alt="Houzz" data-src="/_images/social/houzz.jpg">
    </a>
    
    <a href="http://blog.davidweekleyhomes.com" target="_blank">
        <noscript><img alt="Blog" src="/_images/social/blog.jpg"></noscript>
        <img alt="Blog" data-src="/_images/social/blog.jpg">
    </a>
</div>

            </div><br style="clear:both;" />
            <div id="footer-market">
                <div class="footer-market-container">
                    

<div class="market-location-selector-wrapper">
    <div class="market-location-selector">
        <span class="label">
            <span class="full-label">Market Location</span>
            <span class="short-label">Market</span>
        </span>
<form action="/Master/MarketSelection" method="post"><select class="locationSelect" data-val="true" data-val-number="The field MarketId must be a number." data-val-required="The MarketId field is required." id="MarketId" name="MarketId"><option selected="selected" value="0">Choose...</option>
<option value="33">Atlanta, GA</option>
<option value="4">Austin, TX</option>
<option value="35">Charleston, SC</option>
<option value="34">Charlotte, NC</option>
<option value="47">Chicago, IL</option>
<option value="55">College Station, TX</option>
<option value="52">Colorado Springs, CO</option>
<option value="2">Dallas/Ft. Worth, TX</option>
<option value="36">Denver, CO</option>
<option value="1">Houston, TX</option>
<option value="39">Indianapolis, IN</option>
<option value="40">Jacksonville, FL</option>
<option value="49">Minneapolis/St. Paul, MN</option>
<option value="48">Nashville, TN</option>
<option value="41">Orlando, FL</option>
<option value="42">Panama City Beach, FL</option>
<option value="43">Phoenix, AZ</option>
<option value="53">Portland, OR</option>
<option value="44">Raleigh, Durham, Chapel Hill, NC</option>
<option value="46">Salt Lake City, UT</option>
<option value="3">San Antonio, TX</option>
<option value="50">Sarasota, FL</option>
<option value="45">Tampa, FL</option>
<option value="54">Vancouver, WA</option>
</select></form>    </div>
</div>
                </div>
            </div><br style="clear: both;"/>
        </div>
        <h2>Find a new home in...</h2>
        

<div class="top-links">
        <ul class=" dotted">
                <li>
                    <a href="/new-homes/ga/atlanta">Atlanta</a>
                </li>
                <li>
                    <a href="/new-homes/tx/austin">Austin</a>
                </li>
                <li>
                    <a href="/new-homes/sc/charleston">Charleston</a>
                </li>
                <li>
                    <a href="/new-homes/nc/charlotte">Charlotte</a>
                </li>
                <li>
                    <a href="/new-homes/il/chicago">Chicago</a>
                </li>
                <li>
                    <a href="/new-homes/tx/college-station">College Station</a>
                </li>
                <li>
                    <a href="/new-homes/co/colorado-springs">Colorado Springs</a>
                </li>
                <li>
                    <a href="/new-homes/tx/dallas-ft-worth">Dallas/Ft. Worth</a>
                </li>
                <li>
                    <a href="/new-homes/co/denver">Denver</a>
                </li>
                <li>
                    <a href="/new-homes/tx/houston">Houston</a>
                </li>
                <li>
                    <a href="/new-homes/in/indianapolis">Indianapolis</a>
                </li>
                <li>
                    <a href="/new-homes/fl/jacksonville">Jacksonville</a>
                </li>
                <li>
                    <a href="/new-homes/mn/minneapolis-st-paul">Minneapolis/St. Paul</a>
                </li>
                <li>
                    <a href="/new-homes/tn/nashville">Nashville</a>
                </li>
                <li>
                    <a href="/new-homes/fl/orlando">Orlando</a>
                </li>
                <li>
                    <a href="/new-homes/fl/panama-city-beach">Panama City Beach</a>
                </li>
                <li>
                    <a href="/new-homes/az/phoenix">Phoenix</a>
                </li>
                <li>
                    <a href="/new-homes/or/portland">Portland</a>
                </li>
                <li>
                    <a href="/new-homes/nc/raleigh-durham-chapel-hill">Raleigh, Durham, Chapel Hill</a>
                </li>
                <li>
                    <a href="/new-homes/ut/salt-lake-city">Salt Lake City</a>
                </li>
                <li>
                    <a href="/new-homes/tx/san-antonio">San Antonio</a>
                </li>
                <li>
                    <a href="/new-homes/fl/sarasota">Sarasota</a>
                </li>
                <li>
                    <a href="/new-homes/fl/tampa">Tampa</a>
                </li>
                <li>
                    <a href="/new-homes/wa/vancouver">Vancouver</a>
                </li>
        </ul>
    <br style="clear: both;"/>
</div>
<div class="bottom-links">
</div>
<br style="clear: both;" />

    </div>
    <div class="bottom-footer">
        <div class="inner">
            <div class="footer-links">
                <ul>
                    <li><a href="/subscriptions/SubscriptionCenter.aspx">My Subscriptions</a></li>
                    <li><a href="http://www.mydwhome.com/">My DWHome.com</a></li>
                    <li class="block-mobile"><a href="http://www.workforweekley.com">Work for Weekley</a></li>
                    <li><a href="/page/terms-of-use">Terms of Use</a></li>
                    <li><a href="/privacy-policy">Privacy Policy</a></li>
                </ul>
            </div>
            <div class="copyrights">
                <div class="copyright">&copy;2018 David Weekley Homes. All Rights Reserved. <img class="icon_eho" data-src="/_images/icon_eho.png"/>
                </div>
            </div>
        </div>
    </div>
    <div class="chat-wrap no-home">
    <div class="global-chat no-md no-sm no-xs">
        <div class="global-chat-call">
            <img src="/_images/default_ia.jpg?w=100" />
            <div class="trigger">
                Quick Answers <i class="fa fa-angle-up"></i>
            </div>
        </div>
        <div class="pure-g home-cta chat-cta">
    <div class="close no-home">
        <i class="fa fa-angle-down"></i>
    </div>
    <div class="left pure-u-xl-1-3 pure-u-lg-1 pure-u-md-1 pure-u-sm-1-3 pure-u-xs-1-3">
        <div class="cell">

            <img src="/_images/default_ia.jpg?w=100" class=""/>
            <a class="email no-lg no-md" href="/Contact">
                <i class="fa fa-envelope"></i>&nbsp;email
            </a>
        </div>
    </div>
    <div class="pure-u-xl-2-3 pure-u-lg-1 pure-u-md-1 pure-u-sm-2-3 pure-u-xs-2-3">
        <div class="cell">
            <h3 class="blue italic">I'm here to help!</h3>
            <p class="alternate">
                    Our Internet Advisor can answer your questions.
            </p>
            <a class="email no-xl no-sm no-xs" href="/Contact">
                <i class="fa fa-envelope"></i>&nbsp;email
            </a>
            <div class="phone">
                <a href='tel:18003906774' onClick='ga("send", "event", "IA Call", "Information Request", "IA Footer Call");'>(800) 390-6774</a>
            </div>
        </div>
    </div>
    <div class="bottom pure-u-1">
        <div class="pure-g">
            <div class="left pure-u-xl-1-3 pure-u-lg-1 pure-u-md-1 pure-u-sm-1-3 pure-u-xs-1-3">
                <div class="cell boldChatButton">
                    <!-- /BoldChat Live Chat Button HTML v5.00 -->


                </div>
            </div>
            <div class="pure-u-xl-2-3 pure-u-lg-1 pure-u-md-1 pure-u-sm-2-3 pure-u-xs-2-3">
                <div class="cell alt-phone">
                    <a href="#">
                        <a class='tollFreeMobileFooter' href='tel:18003906774'  onClick='ga("send", "event", "IA Call", "Information Request", "IA Footer Call");'>Toll Free: (800) 390-6774</a>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
    </div>
</div>

</footer>
<!-- DWH.Website, Version=9.0.2434.0 -->

    <!-- Footer Wrapper End -->
    <input id="hdnMayWeHelpYouActionPath" name="hdnMayWeHelpYouActionPath" type="hidden" value="/Contact/MayWeHelpYou" />
    
    




<script type="text/javascript">
    (function () {
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments);
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g;
            m.parentNode.insertBefore(a, m);
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-1242489-1', 'auto');
        ga('send', 'pageview');
        
        ga(function (tracker) {
            var clientId = tracker.get('clientId');
            $('#gaClientId').val(clientId);
        });
    })();
</script>

    
        
    <script src="https://code.jquery.com/ui/1.9.1/jquery-ui.min.js"></script>
<script>(window.jQuery.ui)||document.write('<script src="/bundles/jquery-ui"><\/script>');</script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/knockout/2.2.0/knockout-min.js"></script>
<script>(ko)||document.write('<script src="/bundles/knockout_2.2.0"><\/script>');</script>

    <script src='/bundles/app?v=lT7nt35nrQ048msOpfHLJMHg7d1indgjeGIK5InRWn81' defer></script>

    <script src='/bundles/Home?v=to8OKVQwy2X8lBz-aDVGmgwe9wC5vGveezrq_leAUOA1' defer></script>
   

</body>
</html>