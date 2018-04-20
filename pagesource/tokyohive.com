<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=10" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwMDWFBWGwIGU1hWBwM="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
	<title>tokyohive | Breaking J-pop news, videos, photos and celebrity gossip</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta name="keywords" content="tokyohive"/>
	<meta id="meta_description" name="description" content="Breaking J-pop news, videos, photos and celebrity gossip | tokyohive"/>
	<meta name="viewport" content="width=device-width, maximum-scale=1.0, user-scalable=no" />
    
    <!--Facebook-->
    <meta property="fb:app_id" content="664727253556910" />
    <meta property="fb:pages" content="110865642611" />
    <meta property="og:url" id="fb_url" content="http://www.tokyohive.com/"/>
    <meta property="og:title" id="fb_title" content="tokyohive | Breaking J-pop news, videos, photos and celebrity gossip"/>
    <meta property="og:image" id="fb_image" content="http://www.tokyohive.com/img/logo-akp-icon.png"/>
        <meta property="og:description" id="fb_description" content="Breaking J-pop news, videos, photos and celebrity gossip | tokyohive"/>
    <!--Twitter--> 
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@tokyohive">
    <meta name="twitter:creator" content="@tokyohive">
    <meta name="twitter:domain" content="tokyohive.com">
    <meta id="tw_url" name="twitter:url" content="http://www.tokyohive.com/">
    <meta id="tw_title" name="twitter:title" content="tokyohive | Breaking J-pop news, videos, photos and celebrity gossip">
    <meta id="tw_description" name="twitter:description" content="Breaking J-pop news, videos, photos and celebrity gossip | tokyohive">
    <meta id="tw_image" name="twitter:image:src" content="http://www.tokyohive.com/img/logo-akp-icon.png">

    <link rel="shortcut icon" href="http://www.tokyohive.com/img/th_favicon.ico"/>
	<link href="http://www.tokyohive.com/css/bootstrap.min.css" rel="stylesheet">
    <link href="http://www.tokyohive.com/css/jquery.fancybox.css" rel="stylesheet" type="text/css">
    <link href="http://www.tokyohive.com/css/style.css" rel="stylesheet">
	<link href="http://www.tokyohive.com/css/font-awesome.css" rel="stylesheet">
    <link href="http://www.tokyohive.com/css/sitewide.min.css" rel="stylesheet">
    <!--[if lt IE 9]>
	  <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
    <!-- .custom fonts -->
    <!--<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>-->
<script type="text/javascript">
 
    var sbElementInterval = setInterval(function(){sbElementCheck()}, 50);
 
    function sbElementCheck() {
 
        var targetedElement = document.getElementById('ingageunit');
        if(targetedElement) {
            clearInterval(sbElementInterval);
            (function(d) {
                var js, s = d.getElementsByTagName('script')[0];
                js = d.createElement('script');
                js.async = true;
                js.onload = function(e) {
                    SbInGageWidget.init({
                        partnerId : 4223,
                        widgetId : 'tokk002',
                        cmsPath : 'http://cms.springboardplatform.com'
                    });
                }
                js.src = "http://cdn.springboardplatform.com/storage/js/ingage/apingage.min.js";
                s.parentNode.insertBefore(js, s);
            })(window.document);
        }
    }
</script>
<!--BEGIN FIRSTIMPRESSION TAG -->
<script data-cfasync='false' type='text/javascript'>
	window.apd_options = { 'websiteId': 5958, 'runFromFrame': false };
	(function() {
		var w = window.apd_options.runFromFrame ? window.top : window;
		if(window.apd_options.runFromFrame && w!=window.parent) w=window.parent;
		if (w.location.hash.indexOf('apdAdmin') != -1){if(typeof(Storage) !== 'undefined') {w.localStorage.apdAdmin = 1;}}
		var adminMode = ((typeof(Storage) == 'undefined') || (w.localStorage.apdAdmin == 1));
		w.apd_options=window.apd_options;
		var apd = w.document.createElement('script'); apd.type = 'text/javascript'; apd.async = true;
		apd.src = '//' + (adminMode ? 'cdn' : 'ecdn') + '.firstimpression.io/' + (adminMode ? 'fi.js?id=' + window.apd_options.websiteId : 'fi_client.js') ;
		var s = w.document.getElementsByTagName('head')[0]; s.appendChild(apd);
	})();</script>
<!-- END FIRSTIMPRESSION TAG -->
</head>
<body class="homepage" id="bd_id">
<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-2103550-5', 'auto');
  ga('create', 'UA-2103550-9', 'auto',{'name':'6theory_net'});
  ga('send', 'pageview');
  ga('6theory_net.send', 'pageview');
</script>
<div id="fb-root"></div>
<script >
window.fbAsyncInit = function() {
  FB.init({
    appId      : '664727253556910',
    cookie     : true,  // enable cookies to allow the server to access 
                        // the session
    xfbml      : true,  // parse social plugins on this page
    version    : 'v2.12' // use version 2.0
  });
};
(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
</script>
<script src="http://www.google.com/jsapi" type="text/javascript"></script>
<script type="text/javascript">google.load('search', '1', {language : 'en'});</script>
<link rel="stylesheet" href="http://www.google.com/cse/style/look/default.css" type="text/css" />
<link rel="stylesheet" href="http://www.tokyohive.com/css/gse.css"/>
<link rel="stylesheet" href="http://www.tokyohive.com/redactor/redactor/redactor.css" />
<script src="http://www.tokyohive.com/js/jquery-1.8.3.min.js"></script>
<script src="http://www.tokyohive.com/js/top.js"></script>
    <div class="top_panel" style="z-index:1000 !important;background:#000;">
        <div id="jquery_jplayer" class="jp-jplayer" ></div>
        <div id="jp_container_1" class="jp-audio">
            <div class="jp-type-playlist">
            	<div class="jp-gui jp-interface">
            		<section class="akp-player">	
                    	<div class="akp-player-bar">	
                    		<div class="wrap-player container">
                    			<div class="branding-compact pull-left">
                    				<a href="/" class="btn-index"><img src="http://www.tokyohive.com/img/logo-tokyohive.png"></a>
                    			</div>	
                            	<div class="controls pull-left"></div>
                    			<div class="stuff">
	                    			<!--<a href="#" class="btn btn-reveal pull-left" title="Expand player"><i class="icon-upload"></i></a>-->
                    			</div>
                    			<div class="clear"></div>
                    			<!--<a href="" class="btn btn-login pull-right">Login / Register</a>-->
                    			<div class="menu-meta pull-right">
                                    <div class="network pull-left">
                                        <a href="http://www.6theory.com" target="_blank" class="btn btn-6theory"><span class="icon"></span></a>
                                        <a href="http://www.allkpop.com" target="_blank" class="btn btn-allkpop"><span class="icon"></span></a>
                                        <!--<a href="http://www.smackjuice.com" target="_blank" class="btn btn-smackjuice"><span class="icon"></span></a>-->
                                    </div>
                                    <div class="account pull-left">
                                                                                    &nbsp;<input type="button" value="Login" class="btn btn_login login_btn" style="width: 70px; margin:5px -3px 0 0;"/>
                                            &nbsp;<input type="button" value="Register" class="btn btn-reveal btn_login register_btn" style="width: 85px; margin-top:5px;"/>
                                                            				</div>
                    			</div>
                    		</div>
                    	</div><!-- .akp-player -->
                    </section>
            	</div>
            </div>
        </div>    
    </div>
    <div style="width: 500px; top:0px; background:#fff; overflow:hidden" class="main-featured-login modal hide fade" id="main-featured-login">
    <div class="modal-header">
        <button class="close" data-dismiss="modal">×</button>
        <h3>LOGIN</h3>
    </div>
    <div class="account_form">
    	<div class="account_form_left">
        <form name="loginForm">
            <p class="title">Login using your <br>6Theory account.</p>
            <div class="alert login_alert alert-error" style="width:205px;padding:5px;display: none; font-size:10px;"></div>
            <p>
            	<input id="email_input" class="dk" type="text" value="Email Address" name="email" onclick="if(this.value=='Email Address'){ this.value=''; }" onblur="if(this.value=='')this.value='Email Address';">
                <input id="password_input" class="dk"  type="Password" value="Password" name="u_pass" onclick="if(this.value=='Password'){ this.value=''; }" onblur="if(this.value=='')this.value='Password';">
            </p>
    		<div class="control-group">
    			<div class="controls">
    				<label class="checkbox">
    					<input id="remember_me_check" type="checkbox" name="remember_me" value="1" /> Remember Me
    				</label>
    			</div>
    		</div>
            <p>
            	<a href="javascript:void(0);" class="forgotpass" id="pop-forgot">Forgot Password?</a>
            </p>
            </form>
        </div><!--end logon_account-->
        <div class="account_form_right">                                	
            <p class="title">Or login using facebook <br>or twitter.  </p>
            <ul>
            	<li class="fb"><a href="javascript:void(0);" id="akp_fb_signin">LOGIN WITH FACEBOOK</a></li>
                <li class="tw"><a href="javascript:void(0);" id="akp_tw_signin">LOGIN WITH TWITTER</a></li>
            </ul>
        </div><!--end logon_account-->                            
        <div class="clearfix"></div>
    </div>    
    <div class="clearfix"></div>
    <div class="modal-footer">
        <input id="login_input" class="btn btn-reveal login_sm" type="button" value="Login" name="login" onclick="javascript:login_confirm(this);" style="float: left;">
    </div>
</div>
<!--end main-login-->
<div style="width: 670px; top:0px;background:#fff; overflow:hidden"  class="main-featured-register modal hide fade" id="main-featured-register">
    <div class="modal-header">
        <button class="close" data-dismiss="modal">×</button>
        <h3>REGISTER</h3>
    </div>
    <div class="register_form">
    <form name="registerForm">
    <input type="hidden" name="email_flag" value="N">
    <input type="hidden" name="password_flag" value="N">
    <input type="hidden" name="password_confirm_flag" value="N">
    <input type="hidden" name="display_name_flag" value="N">
<input type="hidden" name="dblchk" value="N">	
        <p class="title">Create a 6Theory account!</p>
        <div class="alert register_alert_error alert-error" style="width:570px;margin-left:10px;display: none; font-size:15px;"></div>
        <div class="alert register_alert_success alert-success" style="width:570px;margin-left:10px;display: none; font-size:15px;"></div>
        <div class="account_form_left">
            <p>
            <span class="group_title">Basic Information</span>
            <div class="email_screen" style="display:none;width:200px; line-height:10px;"></div>
            <input class="dk" type="text" value="Email Address" name="email" onclick="if(this.value=='Email Address'){ this.value='';}" onblur="if(this.value=='')this.value='Email Address';" onchange="email_chk();">
            <br />
            <label><input class="dk" style="height:20px;margin-top: -4px;" type="checkbox" name="email_subscribe_flag" checked> Receive newsletter?</label>
            <label><em>Email address must be valid<br> in order to verify account.</em></label>
            
            
            <div class="password_confirm_screen1" style="display:none;width:200px; line-height:10px;"></div>
            <input class="dk"  type="password" value="Password" name="u_pass1" onclick="if(this.value=='Password'){ this.value='';}" onblur="if(this.value=='')this.value='Password';" onchange="password_chk();"><br>
            <div class="password_confirm_screen2" style="display:none;width:250px;line-height:10px;"></div>
            <input class="dk"  type="password" value="Password" name="u_pass2" onclick="if(this.value=='Password'){ this.value='';}" onblur="if(this.value=='')this.value='Password';" onchange="password_confirm_chk();"><br>
            <label><em>Password must be at least 6 characters.</em></label>
            <div class="display_name_screen display" style="display:none;width:200px; line-height:10px;"></div>
            <input class="dk display" type="text" value="Display Name" maxlength="16" name="display_name" onclick="if(this.value=='Display Name'){ this.value='';}" onblur="if(this.value=='')this.value='Display Name';" onchange="display_name_chk();">
            <label><em>Max 16 characters.</em></label>
            </p>
            <div class="clearfix"></div>        
        </div>   
        <div class="account_form_right">                     
            <p>
                <span class="group_title">Gender</span>
                <ul class="Gender">
                    <li>
                        <input class="rd" type="radio" name="gender" value="male"><label>Male</label>
                    </li>
                    <li>
                        <input class="rd" type="radio" name="gender" value="female"><label>Female</label>
                    </li>
                </ul>
            </p>
            <div class="clearfix"></div>
            <p>
                <span class="group_title">Date of Birth</span>
                <div class="clearfix"></div>
                <select name="birth_2" class="dropDown" style="width: 100px;" onChange="populate('register')">
                	<option value="1" >January</option><option value="2" >February</option><option value="3" selected>March</option><option value="4" >April</option><option value="5" >May</option><option value="6" >June</option><option value="7" >July</option><option value="8" >August</option><option value="9" >September</option><option value="10" >October</option><option value="11" >November</option><option value="12" >December</option>
                </select>
                <select name="birth_3" class="dropDown" style="width: 60px;">
                	<option value="1" >1</option><option value="2" >2</option><option value="3" >3</option><option value="4" >4</option><option value="5" >5</option><option value="6" >6</option><option value="7" >7</option><option value="8" >8</option><option value="9" >9</option><option value="10" >10</option><option value="11" >11</option><option value="12" >12</option><option value="13" >13</option><option value="14" >14</option><option value="15" >15</option><option value="16" >16</option><option value="17" >17</option><option value="18" selected>18</option><option value="19" >19</option><option value="20" >20</option><option value="21" >21</option><option value="22" >22</option><option value="23" >23</option><option value="24" >24</option><option value="25" >25</option><option value="26" >26</option><option value="27" >27</option><option value="28" >28</option><option value="29" >29</option><option value="30" >30</option><option value="31" >31</option>
                </select>
                <select name="birth_1" class="dropDown" style="width: 80px;" onChange="populate('register')">
                    <option value="2018" selected>2018</option><option value="2017" >2017</option><option value="2016" >2016</option><option value="2015" >2015</option><option value="2014" >2014</option><option value="2013" >2013</option><option value="2012" >2012</option><option value="2011" >2011</option><option value="2010" >2010</option><option value="2009" >2009</option><option value="2008" >2008</option><option value="2007" >2007</option><option value="2006" >2006</option><option value="2005" >2005</option><option value="2004" >2004</option><option value="2003" >2003</option><option value="2002" >2002</option><option value="2001" >2001</option><option value="2000" >2000</option><option value="1999" >1999</option><option value="1998" >1998</option><option value="1997" >1997</option><option value="1996" >1996</option><option value="1995" >1995</option><option value="1994" >1994</option><option value="1993" >1993</option><option value="1992" >1992</option><option value="1991" >1991</option><option value="1990" >1990</option><option value="1989" >1989</option><option value="1988" >1988</option><option value="1987" >1987</option><option value="1986" >1986</option><option value="1985" >1985</option><option value="1984" >1984</option><option value="1983" >1983</option><option value="1982" >1982</option><option value="1981" >1981</option><option value="1980" >1980</option><option value="1979" >1979</option><option value="1978" >1978</option><option value="1977" >1977</option><option value="1976" >1976</option><option value="1975" >1975</option><option value="1974" >1974</option><option value="1973" >1973</option><option value="1972" >1972</option><option value="1971" >1971</option><option value="1970" >1970</option><option value="1969" >1969</option><option value="1968" >1968</option><option value="1967" >1967</option><option value="1966" >1966</option><option value="1965" >1965</option><option value="1964" >1964</option><option value="1963" >1963</option><option value="1962" >1962</option><option value="1961" >1961</option><option value="1960" >1960</option><option value="1959" >1959</option><option value="1958" >1958</option><option value="1957" >1957</option><option value="1956" >1956</option><option value="1955" >1955</option><option value="1954" >1954</option><option value="1953" >1953</option><option value="1952" >1952</option><option value="1951" >1951</option><option value="1950" >1950</option><option value="1949" >1949</option><option value="1948" >1948</option><option value="1947" >1947</option><option value="1946" >1946</option><option value="1945" >1945</option><option value="1944" >1944</option><option value="1943" >1943</option><option value="1942" >1942</option><option value="1941" >1941</option><option value="1940" >1940</option><option value="1939" >1939</option><option value="1938" >1938</option><option value="1937" >1937</option><option value="1936" >1936</option><option value="1935" >1935</option><option value="1934" >1934</option><option value="1933" >1933</option><option value="1932" >1932</option><option value="1931" >1931</option><option value="1930" >1930</option><option value="1929" >1929</option><option value="1928" >1928</option><option value="1927" >1927</option><option value="1926" >1926</option><option value="1925" >1925</option><option value="1924" >1924</option><option value="1923" >1923</option><option value="1922" >1922</option><option value="1921" >1921</option><option value="1920" >1920</option><option value="1919" >1919</option><option value="1918" >1918</option>
 
                </select>
            </p>
            <br />
            <span class="group_title">Captcha</span>
            <div class="capcha">
                <p><strong>Write the following word:</strong></p>
                <img src="/common/captcha.php" id="captcha" /><br/>
                <!-- CHANGE TEXT LINK -->
                <a href="javascript:void(0);" onclick="document.getElementById('captcha').src='/common/captcha.php?'+Math.random();document.getElementById('captcha-form').focus();" id="change-image" style="color:blue;font-size:0.8em;">Not readable? Change text.</a>
                <br/><br/>
                <input type="text" name="captcha" id="captcha-form" autocomplete="off" /><br/>
            </div>
            <br/>
        </div>
    	</form>
    </div><!--end logon_account-->
    <div class="clearfix"></div>
    <div class="modal-footer">
        <input class="btn btn-reveal" type="button" value="Register" name="register" onclick="javascript:register_confirm();">
    </div>
</div>
<!--forgot password 1-->
<div style="width: 500px; top:0px; background:#fff; overflow:hidden; display: none;" class="main-featured-forgot modal hide fade" id="main-forgot">
    <div class="modal-header">
        <button class="close" data-dismiss="modal">×</button>
        <h3>Forgot Password</h3>
    </div>  
	<div style="padding:15px;">
		<label for="email_or_phone" class="control-label">Enter your email address</label>
        <div style="float: left;">
            <form name="forgot_passwordForm" action="javascript:forgot_password();">
                <input type="hidden" name="forgot_password_email_flag" value="N">
                <input id="email_input" class="dk" type="text" value="Email Address" name="forgot_password_email" onclick="if(this.value=='Email Address'){ this.value=''; }" onblur="if(this.value=='')this.value='Email Address';" onchange="email_chk1();">
            </form>
        </div>
        <div style="float: right;">
            <div class="alert forgot_password_alert_error alert-error" style="width:250px;margin-left:10px;display: none; font-size:12px;"></div>
            <div class="alert forgot_password_alert_success alert-success" style="width:250px;margin-left:10px;display: none; font-size:12px;"></div>
        </div>
	</div>
    <div class="clearfix"></div>
    <div class="modal-footer">
        <input  class="btn btn-reveal" type="button" value="Submit" style="float: left;" onclick="javascript:forgot_password();">
    </div>
</div>
<!--forgot password 2-->
<div style="width: 500px; top:0px; background:#fff; overflow:hidden; display: none;" class="main-featured-forgot modal hide fade" id="main-forgot-recover"> 
    <div class="modal-header">
        <button class="close" data-dismiss="modal">×</button>
        <h4>Password Sent!</h4>
    </div>  
	<div class="resend-password-wrapper" style="padding:15px;">
		<h3>We emailed you password reset instructions.</h3>
		<br/>
		<p>
		If you haven't received an email from us, wait a few minutes and check your email's spam and junk filters.
	</div>
    <div class="clearfix"></div>
</div>
<script type="text/javascript" src="/js/login_register.js"></script>	<!--end main-login-->
    <div class="wrap-header clearfix">
    	<div class="container" style="z-index: 9999999!important;">
    		<div class="branding branding-icon container">
    			<a href="/"><img src="http://www.tokyohive.com/img/logo-th-icon.png" ></a>
    		</div>
            <article id="ad_screen111" class="ad ad-leaderboard ad-header pull-right" style="cursor: pointer; height:90px;">
    <div class="ad_home"></div>
    <!--<div class="ad_forums" style="display: none;"></div>
    <div class="ad_etc" style="display: none;"></div>-->
</article>    	</div>
    	<header class="header">
    		<div class="sticky-nav row-fluid">
    			<div class="container">
    				<section class="newtoday pull-left">
    					<div class="dropdown">
    						<a href="#" class="dropdown-toggle count" role="button" data-toggle="dropdown" data-target="#" data-close-others="true">0 New Articles <i class="icon-caret-down pull-right"></i></a>
    						<div class="clearfix"></div>
    						<div class="dropdown-menu articles-new" role="menu" data-value="hidden" style="display: none;">
                                <!--<div id="list_new_loading"></div>-->
                                <div id="new_article_container">
                                    <div class='data' data-value=''></div>  
                                </div>
                            </div>
    					</div>
    				</section>
    				<nav>
	<ul class="menu-main pull-right">
		<li class="active">
			<a href="/" id="menu_news" class="dropdown1" data-toggle="dropdown1" data-hover="dropdown1" data-delay="200" data-close-others="true">News</a>
			<ul class="dropdown-menu" style="margin-left: 15px;">
		        <li>
		        	<h3 class="category-all"><a href="">The Latest</a></h3>
		        	<ul class="list-news">
                    		        		<li>
		        			<a href="/article///" data-link="/article///"></a>
		        		</li>
                    		        	</ul>
		        </li>
		        
		        <li>
		        	<h3 class="category1"><a href="">Gossip</a></h3>
		        	<ul class="list-news">
                    		        		<li>
		        			<a href="/article///" data-link="/article///"></a>
		        		</li>
                    		        	</ul>
		        </li>
		        
		        <li>
		        	<h3 class="category2"><a href="">Music</a></h3>
		        	<ul class="list-news">
                    		        		<li>
		        			<a href="/article///" data-link="/article///"></a>
		        		</li>
		        	                    </ul>
		        </li>
		        
		        <li>
		        	<h3 class="category3"><a href="">TV & Movies</a></h3>
		        	<ul class="list-news">
                    		        		<li>
		        			<a href="/article///" data-link="/article///"></a>
		        		</li>
                    		        	</ul>
		        </li>
		        
		        <li>
		        	<h3 class="category4"><a href="">Culture</a></h3>
		        	<ul class="list-news">
                    		        		<li>
		        			<a href="/article///" data-link="/article///"></a>
		        		</li>
                    		        	</ul>
		        </li>
		    </ul>
		    <div class="clearfix"></div>
		</li>
		
		
		<li class="">
			<a href="/features" id="menu_news" class="dropdown1" data-toggle="dropdown1" data-hover="dropdown1" data-delay="200" data-close-others="true">Features</a>
			<ul class="dropdown-menu" style="margin-left: 15px;">
		        <li>
		        	<h3 class="category-all"><a href="">Special Features</a></h3>
		        	<ul class="list-news">
                    		        		<li>
		        			<a href="/article///" data-link="/article///"></a>
		        		</li>
                                            
		        	</ul>
		        </li>
		        <li>
		        	<h3 class="category1"><a href="">Editorials</a></h3>
		        	<ul class="list-news">
                    		        		<li>
		        			<a href="/article///" data-link="/article///"></a>
		        		</li>
		        	                        
		        	</ul>
		        </li>
		        
		        <li>
		        	<h3 class="category2"><a href="">Reviews</a></h3>
		        	<ul class="list-news">
                    		        		<li>
		        			<a href="/review///" data-link="/review///"></a>
		        		</li>
		        	                        
		        	</ul>
		        </li>
		        
		        <li>
		        	<h3 class="category3"><a href="">Interviews</a></h3>
		        	<ul class="list-news">
                    		        		<li>
		        			<a href="/article///" data-link="/article///"></a>
		        		</li>
		        	                        
		        	</ul>
		        </li>
		        
		        <li>
		        	<h3 class="category4"><a href="">Polls</a></h3>
		        	<ul class="list-news">
                    		        		<li>
		        			<a href="/article///" data-link="/article///"></a>
		        		</li>
		        	                        
		        	</ul>
		        </li>
		    </ul>
		    <div class="clearfix"></div>
		</li>		
		<li class="noclick ">Photos</li>
		<li class="noclick ">Videos</li>
		<!--<li><a href="">Star Database</a></li>
		<li><a href="/meme">Memes</a></li>
		<li><a href="">Language</a></li>-->
		<li class=""><a href="/shop">Shop</a></li>
		<li class=""><a href="http://www.allkpop.com/forum/forums/j-pop.19/">Forums</a></li>
	</ul>
</nav>
    				<div class="clearfix"></div>
    			</div>
    		</div>
    	</header>

    	<div class="wrap-search">
	<section class="search container">
		<!--
		<ul class="bystar pull-left">
			<li class="descrip">Star Search</li>
			<li><a href="">#</a></li>
			<li><a href="">A</a></li>
			<li><a href="">B</a></li>
			<li><a href="">C</a></li>
			<li><a href="">D</a></li>
			<li><a href="">E</a></li>
			<li><a href="">F</a></li>
			<li><a href="">G</a></li>
			<li><a href="">H</a></li>
			<li><a href="">I</a></li>
			<li><a href="">J</a></li>
			<li><a href="">K</a></li>
			<li><a href="">L</a></li>
			<li><a href="">M</a></li>
			<li><a href="">N</a></li>
			<li><a href="">O</a></li>
			<li><a href="">P</a></li>
			<li><a href="">Q</a></li>
			<li><a href="">R</a></li>
			<li><a href="">S</a></li>
			<li><a href="">T</a></li>
			<li><a href="">U</a></li>
			<li><a href="">V</a></li>
			<li><a href="">W</a></li>
			<li><a href="">X</a></li>
			<li><a href="">Y</a></li>
			<li><a href="">Z</a></li>
		</ul>
		-->
	   <form class="search-from">
			<input type="text" name="q" id="s" placeholder="Search tokyohive">
            <div class="pop-shop"><span class="search_tag">Articles</span>
                <div class="popupsearch" style="display: none;">
                    <div class="popupsearch-inner">
                        <span class="arrup"></span>
                        <ul class="search_ul"> 
                            <li class="search_articles curr">Articles</li>
                            <!--<li class="search_photos">Photos</li>
                            <li class="search_videos">Videos</li>
                            <li class="search_shops">Shop</li>-->
                            <li class="search_forums">Forums</li>
                        </ul>
                    </div>
                </div>
            </div>
			<a href="javascript:void(0);" class="btn-seach">Go</a>
		</form>
		<div class="clearfix"></div>
	</section>
</div>
<script>
    function doDashes(str) {var re = /[^a-z0-9]+/gi;var re2 = /^-*|-*$/g;str = str.replace(re, '-');return str.replace(re2, '').toLowerCase();}
    function search_tag_update(search_tag){
        if(search_tag==""||search_tag.toLowerCase()=="main"){search_tag="Articles";$('.search_tag').text(search_tag);$('.search_ul li').removeClass('curr');}
        else if(search_tag.toLowerCase()=="forums"||search_tag=="forums_post"||search_tag=="forums_threads"){search_tag="Forums";$('.search_tag').text(search_tag);$('.search_ul li').removeClass('curr');}
        else if(search_tag.toLowerCase()=="articles"){search_tag="Articles";$('.search_tag').text(search_tag);$('.search_ul li').removeClass('curr');}
        else if(search_tag.toLowerCase()=="photos"){search_tag="Photos";$('.search_tag').text(search_tag);$('.search_ul li').removeClass('curr');}
        else if(search_tag.toLowerCase()=="videos"){search_tag="Videos";$('.search_tag').text(search_tag);$('.search_ul li').removeClass('curr');}
        //else if(search_tag.toLowerCase()=="shop"){search_tag="Shops";$('.search_tag').text(search_tag);$('.search_ul li').removeClass('curr');}
        //else{search_tag=search_tag.charAt(0).toUpperCase()+search_tag.slice(1);}
        
        if(search_tag==""||search_tag.toLowerCase()=="main"){$('.search_articles').addClass('curr');
        }else if(search_tag.toLowerCase()=="articles"){$('.search_articles').addClass('curr');
        }else if(search_tag.toLowerCase()=="photos"){$('.search_photos').addClass('curr');
        }else if(search_tag.toLowerCase()=="videos"){$('.search_videos').addClass('curr');
        }else if(search_tag.toLowerCase()=="meme"){$('.search_meme').addClass('curr');
        //}else if(search_tag.toLowerCase()=="shop"){$('.search_shops').addClass('curr');
        }else if(search_tag.toLowerCase()=="forums"){$('.search_forums').addClass('curr');
        }
        //else if(search_tag.toLowerCase()=="profiles"){$('.search_profiles').addClass('curr');}
    }
    $(document).ready(function(){
        var popup_flag=1;
        var search_tag=window.location.href.split("/").slice(3,4).toString();
        //if(search_tag=="search")search_tag=window.location.href.split("/").slice(4,5).toString();
        search_tag_update(search_tag.replace('#',''));
        $('.search_articles').click(function(){$('.search_tag').text("Articles");search_tag_update("Articles");});
        $('.search_photos').click(function(){$('.search_tag').text("Photos");search_tag_update("Photos");});
        $('.search_videos').click(function(){$('.search_tag').text("Videos");search_tag_update("Videos");});
        $('.search_meme').click(function(){$('.search_tag').text("Meme");search_tag_update("Meme");});
        //$('.search_shops').click(function(){$('.search_tag').text("Shops");search_tag_update("Shops");});
        $('.search_forums').click(function(){$('.search_tag').text("Forums");search_tag_update("Forums");});
        //$('.search_profiles').click(function(){$('.search_tag').text("profiles");search_tag_update("Profiles");});
        $('.pop-shop').click(function(e){
            e.preventDefault();
            if(popup_flag==1){$('.popupsearch').show();popup_flag=0;    
            }else{$('.popupsearch').hide();popup_flag=1;
            }
        });
         var field='';
         $('#s').keypress(function(e){if(e.which==13){$('.btn-seach').click();e.preventDefault();return;}});
        $('.btn-seach').click(function(){
            if($('#s').val()!=""){
                if($('.search_articles').hasClass('curr')){field='articles';
                }else if($('.search_shops').hasClass('curr')){field='shop';
                }else if($('.search_forums').hasClass('curr')){field='forums';
                }
                var url="/search/"+field+"/"+doDashes($('#s').val());
                location.href=url;return;
            }
        });
    });
</script>    </div>
    <script>
    //-------------------top new article screen------------------//
        function top_new_article_loadData(page){
                $.post("/common/top_new_article.php",{page:page},function(data){
                $("#new_article_container").html(data);
            });
        }
        top_new_article_loadData(1);  // For first time page load default results
        $('#new_article_container .list-new-nav span.active').live('click',function(){
            var page = $(this).attr('p');
            top_new_article_loadData(page);
        });
        
        $(document).ready(function(e) {
            $('.dropdown-toggle').click(function(){if($('.articles-new').attr("data-value")=="hidden"){$('.articles-new').show();$('.articles-new').attr("data-value","show");}else{$('.articles-new').hide();$('.articles-new').attr("data-value","hidden");}});//dropdown();//dropdown();//dropdown by click dropdownHover(); 
            //$('.articles-new').mouseleave(function(){$('.articles-new').hide();$('.articles-new').attr("data-value","hidden");});
          	$('.dropdown').dropdownHover();//dropdown by hover
            
          	$('.header').waypoint(function(event, direction) {//sticky nav toggle
          		if(direction==='down'){
          		    $(".sticky-nav").addClass('sticky').animate({padding:'0px 0',top:'-30px'},'fast');
          			$('.akp-player-bar').mouseenter(function(){//add conditional for scroll position
                        if($(".sticky").css("top")=="-30px"||$(".sticky").css("top")=="40px"){
                            $('.sticky-nav').stop().animate({padding:'10px 0',top:'40px'},'fast');
                        }else{
                        } 
          			});
          		}else{
          		    $(".sticky-nav").removeClass('sticky').animate({padding:'0px 0',top:'0px'},'fast');//reverse
          		}
          	});
          	$('.sticky-nav').mouseleave(function(){$(this).stop().animate({padding:'0px 0',top:'-30px'},'fast');});
            $('body').mouseleave(function(){$('.sticky-nav').stop().animate({padding:'0px 0',top:'-30px'},'fast');});
            $('.menu-main > li').on('click',function(){
                $(".sticky-nav").removeClass('sticky').animate({padding:'0px 0',top:'0px'},'fast');
                $('.menu-main > li').removeClass('active');
                $(this).addClass('active');
            });
        });
    </script> <script>
    function get_cookie ( cookie_name ){
        var cookie_string = document.cookie ;
        if (cookie_string.length != 0) {
            var patrn = new RegExp( "^" + cookie_name + "=([0-9]+);" ),patr2 = new RegExp( " " + cookie_name + "=([0-9]+);" ),patr3 = new RegExp( " " + cookie_name + "=([0-9]+)" );
            if (  cookie_value = (document.cookie.match(patrn) || document.cookie.match(patr2)|| document.cookie.match(patr3)) ){
                if(cookie_value==null){return '';}else{return decodeURIComponent ( cookie_value[1] ) ;}
            }
        }
        return '' ;
    }
    function delete_cookie(cookie_name,valid_domain){var domain_string=valid_domain?("; domain="+valid_domain):'';document.cookie=cookie_name+"=; max-age=0; path=/"+domain_string;}
    function doTheCleanup(){
        $('.redactor_dropdown').remove();
        clearTimeout(3000);
        var cmt_itv=get_cookie("comment_interval");
        if(cmt_itv!=''){clearInterval(cmt_itv);delete_cookie("comment_interval","tokyohive.com");}
        //common
        delete scroll_to_target_id;delete change;delete live;delete on;delete click;delete wait_alert;delete login_alert;delete title_alert;delete empty_alert;delete cmt_id;delete ref;
        delete user_id;delete get_emoticon_set;delete check_emoticon_use_cnt;delete pasteHtmlAtCaret;delete setEndOfContenteditable;delete bind;delete board_Check_Do_checking;delete board_Check_All;
        //forums
        delete main_title;delete main_edit;delete reply_edit;delete main_report;delete reply_report;delete get_page;delete orderby;delete quote;delete access_level;delete loadData;
        delete forum_posted_loadData;delete forum_replied_loadData;delete forum_postss_loadData;
        //articles
        delete orderby;delete status;delete idleTime;delete comment_flag;delete reedit;delete reedit_re;delete rereport;delete rereport_re;delete img_id;delete comment_update;
        //ads
        delete ad_block_flag;delete ad_flag;delete is_mobile;delete blockAdblockUser;delete start_ads;
    }
    doTheCleanup();
</script>
    <script data-cfasync='false' type='text/javascript'>
    (function() {
    var useSSL = 'https:' == document.location.protocol;
    var src = (useSSL ? 'https:' : 'http:') +
        '//www.googletagservices.com/tag/js/gpt.js';
    document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
  })();
    </script>
    
    <script data-cfasync='false' type='text/javascript'>
    googletag.cmd.push(function() {
        /*googletag.pubads().enableAsyncRendering();
        googletag.defineSlot('/1046641/th_home_160x600', [160, 600], 'div-gpt-ad-1370550426696-0').addService(googletag.pubads());
        googletag.defineSlot('/1046641/th_home_300x250_a', [300, 250], 'div-gpt-ad-1370550426696-1').addService(googletag.pubads());
        googletag.defineSlot('/1046641/th_home_300x250_b', [300, 250], 'div-gpt-ad-1370550426696-2').addService(googletag.pubads());
        googletag.defineSlot('/1046641/th_home_300x250_c', [300, 250], 'div-gpt-ad-1370550426696-3').addService(googletag.pubads());
        googletag.defineSlot('/1046641/th_home_728x90_bot', [728, 90], 'div-gpt-ad-1370550426696-4').addService(googletag.pubads());
        googletag.defineSlot('/1046641/th_home_728x90_top', [728, 90], 'div-gpt-ad-1370550426696-5').addService(googletag.pubads());
        googletag.defineSlot('/1046641/th_newslist_300x250', [300, 250], 'div-gpt-ad-1370550426696-6').addService(googletag.pubads());
        googletag.defineSlot('/1046641/th_ros_160x600', [160, 600], 'div-gpt-ad-1370550426696-7').addService(googletag.pubads());
        googletag.defineSlot('/1046641/th_ros_300x250_a', [300, 250], 'div-gpt-ad-1370550426696-8').addService(googletag.pubads());
        googletag.defineSlot('/1046641/th_ros_300x250_b', [300, 250], 'div-gpt-ad-1370550426696-9').addService(googletag.pubads());
        googletag.defineSlot('/1046641/th_ros_300x250_c', [300, 250], 'div-gpt-ad-1370550426696-10').addService(googletag.pubads());
        googletag.defineSlot('/1046641/th_ros_728x90_bot', [728, 90], 'div-gpt-ad-1370550426696-11').addService(googletag.pubads());
        googletag.defineSlot('/1046641/th_ros_728x90_top', [728, 90], 'div-gpt-ad-1370550426696-12').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        //googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();*/
        googletag.pubads().enableAsyncRendering();
        googletag.defineSlot('/1046641/th_home_160x600', [160, 600], 'div-gpt-ad-1443557342343-0').addService(googletag.pubads());
        googletag.defineSlot('/1046641/th_home_300x250_a', [[300, 250], [300, 600]], 'div-gpt-ad-1443557342343-1').addService(googletag.pubads());
        googletag.defineSlot('/1046641/th_home_300x250_b', [300, 250], 'div-gpt-ad-1443557342343-2').addService(googletag.pubads());
        googletag.defineSlot('/1046641/th_home_300x250_c', [300, 250], 'div-gpt-ad-1443557342343-3').addService(googletag.pubads());
        googletag.defineSlot('/1046641/th_home_728x90_bot', [728, 90], 'div-gpt-ad-1443557342343-4').addService(googletag.pubads());
        googletag.defineSlot('/1046641/th_newslist_300x250', [300, 250], 'div-gpt-ad-1443557342343-5').addService(googletag.pubads());
        googletag.defineSlot('/1046641/th_home_728x90_top', [728, 90], 'div-gpt-ad-1443557342343-6').addService(googletag.pubads());
        googletag.defineSlot('/1046641/th_ros_160x600', [160, 600], 'div-gpt-ad-1443557342343-7').addService(googletag.pubads());
        googletag.defineSlot('/1046641/th_ros_300x250_a', [[300, 250], [300, 600]], 'div-gpt-ad-1443557342343-8').addService(googletag.pubads());
        googletag.defineSlot('/1046641/th_ros_300x250_b', [300, 250], 'div-gpt-ad-1443557342343-9').addService(googletag.pubads());
        googletag.defineSlot('/1046641/th_ros_300x250_c', [300, 250], 'div-gpt-ad-1443557342343-10').addService(googletag.pubads());
        googletag.defineSlot('/1046641/th_ros_728x90_bot', [728, 90], 'div-gpt-ad-1443557342343-11').addService(googletag.pubads());
        googletag.defineSlot('/1046641/th_ros_728x90_top', [728, 90], 'div-gpt-ad-1443557342343-12').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        //googletag.pubads().enableSyncRendering();
        googletag.enableServices();
    });
</script>
<div class="wrapper row">
	<div class="page-content container">
		<section class="featured maintop">
			<div class="section-wrap">
                <!--<article id="akp_skin" class="akp_skin" style="margin: 20px 0 0 20px;"></article>-->
                <h2 class="section section-main pull-left">Featured</h2>
				<ul class="follow">
					<li class="section">Follow<span class="red">Tokyohive</span></li>
					<li><a href="http://www.facebook.com/tokyohive" class="btn btn-facebook" target="_blank"><i class="icon-facebook"></i></a></li>
					<li><a href="http://twitter.com/tokyohive" class="btn btn-twitter" target="_blank"><i class="icon-twitter"></i></a></li>
                    <li><a href="https://plus.google.com/+tokyohive/" class="btn btn-gplus" target="_blank"><i class="icon-google-plus"></i></a></li>
					<li><a href="https://youtube.com/tokyohive" class="btn btn-youtube" target="_blank"><span class="icon"></span></a></li>
                    <!--<li><a href="" class="btn btn-rss"><i class="icon-rss"></i></a></li>-->
				</ul>
				<div class="clearfix"></div>
			</div>
            			<ul class="articles">
				<li class="post-featured photo-large pull-left">	
					<div class="exbreaking">
                                                	
						<a href="/article/2018/03/drama-prime-time-report-3-93-12-2018" data-link="/article/2018/03/drama-prime-time-report-3-93-12-2018" data-value="aWR4PTI1MTc3||">
							<h3>Drama Prime Time Report - 3/9~3/12 2018</h3>
					</div>
							<div class="meta">
								<span class="pull-left">March 16, 2018 @ 3:02 am</span>
								<ul class="stats pull-right">
									<li><i class="icon-comment"></i> 0</li>
									<li><i class="icon-eye-open"></i> 1209</li>
									<li><i class="icon-heart"></i> 0</li>
								</ul>
								<div class="clearfix"></div>
							</div>
	                        <div class="overlay overlay-category1">
	                        </div>
							<span><img src="http://www.tokyohive.com/upload/2018/03/mf1/tokyohive_1521120527_mf1.jpg" alt="" style="width: 501px;"/></span>	
						</a>
					<div class="clearfix"></div>
				</li>
				<li class="post-featured photo-small pull-left">
					<div class="exbreaking">
                                                	
					<a href="/article/2018/03/japan-box-office-report-3-103-11-2018" data-link="/article/2018/03/japan-box-office-report-3-103-11-2018" data-value="aWR4PTI1MTc2||">
                        <h3>Japan Box Office Report – 3/10~3/11 2018</h3>
					</div>
						<div class="meta">
							<ul class="stats pull-right">
								<li><i class="icon-comment"></i> 0</li>
								<li><i class="icon-eye-open"></i> 498</li>
								<li><i class="icon-heart"></i> 0</li>
							</ul>
							<div class="clearfix"></div>
						</div>
						<div class="overlay overlay-category2">
                        </div>
						<span><img src="http://www.tokyohive.com/upload/2018/03/mf2/tokyohive_1521037609_mf2.jpg" alt="" style="width: 249px;"/></span>	
					</a>
				</li>
				<li class="post-featured photo-small pull-left">
					<div class="exbreaking">
                                                	
					<a href="/article/2018/03/recochokus-weekly-download-charts-for-2-283-6-2018" data-link="/article/2018/03/recochokus-weekly-download-charts-for-2-283-6-2018" data-value="aWR4PTI1MTY5||">
                        <h3>Recochoku's weekly download charts for 2/28~3/6 2018</h3>
					</div>
						<div class="meta">
							<ul class="stats pull-right">
								<li><i class="icon-comment"></i> 0</li>
								<li><i class="icon-eye-open"></i> 489</li>
								<li><i class="icon-heart"></i> 0</li>
							</ul>
							<div class="clearfix"></div>
						</div>
						<div class="overlay overlay-category3">
                        </div>
						<span><img src="http://www.tokyohive.com/upload/2018/03/mf3/e-girls--hoshino-gen-suda-masaki-juju-fairies-yonezu-kenshi-beverly-pandora_1520924529_mf3.jpg" alt="" style="width: 249px;"/></span>	
					</a>
				</li>
				<li class="post-featured photo-small pull-left">
					<div class="exbreaking">
                                                	
					<a href="/article/2018/03/miyavi-to-star-in-bleach-live-action-film" data-link="/article/2018/03/miyavi-to-star-in-bleach-live-action-film" data-value="aWR4PTI1MTY3||">
                        <h3>MIYAVI to star in 'BLEACH' live action film</h3>
					</div>
						<div class="meta">
							<ul class="stats pull-right">
								<li><i class="icon-comment"></i> 0</li>
								<li><i class="icon-eye-open"></i> 5821</li>
								<li><i class="icon-heart"></i> 0</li>
							</ul>
							<div class="clearfix"></div>
						</div>
						<div class="overlay overlay-category4">
                        </div>
						<span><img src="http://www.tokyohive.com/upload/2018/03/mf4/miyavi_1520924175_mf4.jpg" alt="" style="width: 249px;"/></span>
					</a>
				</li>
				<li class="post-featured photo-small pull-left">
					<div class="exbreaking">
                                                	
					<a href="/article/2018/03/v6s-morita-go-actress-miyazawa-rie-announce-their-marriage" data-link="/article/2018/03/v6s-morita-go-actress-miyazawa-rie-announce-their-marriage" data-value="aWR4PTI1MTgz||">
                        <h3>V6's Morita Go & actress Miyazawa Rie announce their marriage</h3>
					</div>
						<div class="meta">
							<ul class="stats pull-right">
								<li><i class="icon-comment"></i> 0</li>
								<li><i class="icon-eye-open"></i> 1242</li>
								<li><i class="icon-heart"></i> 0</li>
							</ul>
							<div class="clearfix"></div>
						</div>
						<div class="overlay overlay-category5">
                                                                        </div>
						<span><img src="http://www.tokyohive.com/upload/2018/03/mf5/v6_1521204573_mf5.jpg" alt="" style="width: 249px;"/></span>	
					</a>
				</li>	
			</ul>
		</section>
		<div class="row-fluid">
			<section class="posts span8">
				<div class="section-wrap">
					<h2 class="section section-main pull-left" id="goto_lastes">Latest</h2>
					<select class="categories" onchange="javascript:goto_category(this.value);">
                        <option value="">Category</option>
                                            <option value="News">News</option>
                                                    <option value="General">&nbsp;&nbsp;L General</option>
                                                            <option value="Concerts-Events">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;L Concerts / Events</option>
                                                                                <option value="Gossip">&nbsp;&nbsp;L Gossip</option>
                                                                                <option value="Music">&nbsp;&nbsp;L Music</option>
                                                            <option value="Music-Releases">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;L Music Releases</option>
                                                            <option value="PV-Releases">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;L PV Releases</option>
                                                            <option value="Music-Shows">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;L Music Shows</option>
                                                                                <option value="TV-Movies">&nbsp;&nbsp;L TV / Movies</option>
                                                            <option value="Dramas">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;L Dramas</option>
                                                            <option value="Movies">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;L Movies</option>
                                                            <option value="Variety">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;L Variety</option>
                                                            <option value="Sitcoms">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;L Sitcoms</option>
                                                            <option value="Anime_Manga">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;L Anime / Manga</option>
                                                                                <option value="Culture">&nbsp;&nbsp;L Culture</option>
                                                            <option value="Social-Media">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;L Social Media</option>
                                                            <option value="Fashion">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;L Fashion</option>
                                                            <option value="Pictorials">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;L Pictorials</option>
                                                            <option value="Gravia">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;L Gravia</option>
                                                            <option value="Food">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;L Food</option>
                                                            <option value="Electronic_Video_Games">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;L Electronic / Video Games</option>
                                                    					                        <option value="Features">Features</option>
                                                    <option value="Editorials">&nbsp;&nbsp;L Editorials</option>
                                                            <option value="OP-ED">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;L OP-ED</option>
                                                            <option value="Original-Features">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;L Original Features</option>
                                                                                <option value="Reviews">&nbsp;&nbsp;L Reviews</option>
                                                            <option value="Single-Reviews">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;L Single Reviews</option>
                                                            <option value="Album-Reviews">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;L Album Reviews</option>
                                                            <option value="PV-Reviews">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;L PV Reviews</option>
                                                            <option value="Drama-Reviews">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;L Drama Reviews</option>
                                                            <option value="Movies-Reviews">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;L Movies Reviews</option>
                                                                                <option value="Interviews">&nbsp;&nbsp;L Interviews</option>
                                                                                <option value="Polls">&nbsp;&nbsp;L Polls</option>
                                                            <option value="Tournaments">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;L Tournaments</option>
                                                                                <option value="Special-Features">&nbsp;&nbsp;L Special Features</option>
                                                            <option value="Relive-IT">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;L Relive IT</option>
                                                    					                        <option value="Site-Announcements">Site Announcements</option>
                        					                        <option value="Site-Events">Site Events</option>
                        					  
					</select>
					<div class="clearfix"></div>
				</div>
                <!--<div id="main_article_loading"></div>-->
                <div id="main_article_container">
                    <ul class='articles'>
                                        					<li class="post category1" data-value="/article/2018/03/v6s-morita-go-actress-miyazawa-rie-announce-their-marriage" data-chk="0">
    						<h3 class="category1"><a href="/article/2018/03/v6s-morita-go-actress-miyazawa-rie-announce-their-marriage" data-link="/article/2018/03/v6s-morita-go-actress-miyazawa-rie-announce-their-marriage">V6's Morita Go & actress Miyazawa Rie announce their marriage</a></h3>
    						<div class="thumb pull-left">
    							<div class="overlay overlay-social">
    								<ul class="social-links">
    									<li>
                                                                                        <div class="btn btn-love btn-love-login"><i class="icon-heart"></i>Scrap</div>
                                                									</li>
                                        <li >
			                                <!--<a data-url="http://www.facebook.com/share.php?s=100&p[url]=http://www.tokyohive.com/article/2018/03/v6s-morita-go-actress-miyazawa-rie-announce-their-marriage&p[images][0]=http://www.tokyohive.com/upload/2018/03/af/v6_1521203651_af.jpg&p[title]=V6's Morita Go & actress Miyazawa Rie announce their marriage&p[summary]=V6s Morita Go (39) and actress Miyazawa Rie (44) have announced their marriage.&amp;nbsp;On March16, the">-->
                                            <a data-url="https://www.facebook.com/dialog/share?display=popup&href=http://www.tokyohive.com/article/2018/03/v6s-morita-go-actress-miyazawa-rie-announce-their-marriage&app_id=664727253556910&redirect_uri=http://www.tokyohive.com/close.php">
                                                <span class="btn btn-fbook btn-fbook-scrap"><i class="icon-facebook"></i><br/><p class="customFShare">share</p></span>
                                            </a>
										</li>
										<li>
                                            <a data-url="http://www.tokyohive.com/article/2018/03/v6s-morita-go-actress-miyazawa-rie-announce-their-marriage" data-title="V6's Morita Go & actress Miyazawa Rie announce their marriage" data-description="V6s Morita Go (39) and actress Miyazawa Rie (44) have announced their marriage.&amp;nbsp;On March16, the" data-image="http://www.tokyohive.com/upload/2018/03/af/v6_1521203651_af.jpg">
                                                <span class="btn btn-tweet btn-tweet-scrap"><i class="icon-twitter"></i><br/><p class="customTShare">share</p></span>
                                            </a>
										</li>
										<li>
			                                <a data-url="http://www.tokyohive.com/article/2018/03/v6s-morita-go-actress-miyazawa-rie-announce-their-marriage" data-title="V6's Morita Go & actress Miyazawa Rie announce their marriage" data-description="V6s Morita Go (39) and actress Miyazawa Rie (44) have announced their marriage.&amp;nbsp;On March16, the" data-image="http://www.tokyohive.com/upload/2018/03/af/v6_1521203651_af.jpg">
                                                <span class="btn btn-google btn-google-scrap"><i class="icon-google-plus"></i><br/><p class="customGShare">share</p></span>
                                            </a>
										</li>
    								</ul>
    							</div>
    							<a href="/article/2018/03/v6s-morita-go-actress-miyazawa-rie-announce-their-marriage" data-link="/article/2018/03/v6s-morita-go-actress-miyazawa-rie-announce-their-marriage" >
    							<div class="exbreaking">
    		                            		                        	
    							</div>
                                <img src="http://www.tokyohive.com/upload/2018/03/af/v6_1521203651_af.jpg" alt=""/></a>
    						</div>
    						<div class="entry pull-right">
    							<div class="timestamp">
                                    <span class="humantime">March 17, 2018 @ 2:57 am</span>
    							</div>
    							<p>
    								V6's Morita Go (39) and actress Miyazawa Rie (44) have announced their marriage.&nbsp;On March16, the couple released the following statement via their agencies:"We would like to announce that we got married today on March 16.&nbsp;From now on, we hope to support and stimulate each other as family while spending an abundant time together.Also as expressionists, we hope to move forward with high ambition.It would make us happy if you would watch o    							</p>
                                <p><a href="/article/2018/03/v6s-morita-go-actress-miyazawa-rie-announce-their-marriage" data-link="/article/2018/03/v6s-morita-go-actress-miyazawa-rie-announce-their-marriage" class="readmore">Read More</a></p>
    							<div class="meta" style="z-index: 100;">
                                    <ul class="stats pull-left">
                                        
                                                                        </ul>
    								<ul class="stats pull-right">
    									<li><i class="icon-comment"></i> 0</li>
    									<li><i class="icon-eye-open"></i> 1242</li>
    									<li><i class="icon-heart" style="float: left;margin-top: 4px;"></i> <div class="love_it_cnt" style="float: left;margin-left: 5px;">0</div></li>
    								</ul>
    								<div class="clearfix"></div>
    							</div>
    						</div>
    					</li>
                                            					<li class="post category2" data-value="/article/2018/03/former-akb48s-sato-natsuki-gives-birth-to-baby-boy" data-chk="0">
    						<h3 class="category2"><a href="/article/2018/03/former-akb48s-sato-natsuki-gives-birth-to-baby-boy" data-link="/article/2018/03/former-akb48s-sato-natsuki-gives-birth-to-baby-boy">Former AKB48's Sato Natsuki gives birth to baby boy</a></h3>
    						<div class="thumb pull-left">
    							<div class="overlay overlay-social">
    								<ul class="social-links">
    									<li>
                                                                                        <div class="btn btn-love btn-love-login"><i class="icon-heart"></i>Scrap</div>
                                                									</li>
                                        <li >
			                                <!--<a data-url="http://www.facebook.com/share.php?s=100&p[url]=http://www.tokyohive.com/article/2018/03/former-akb48s-sato-natsuki-gives-birth-to-baby-boy&p[images][0]=http://www.tokyohive.com/upload/2018/03/af/akb48_1521137498_af.jpg&p[title]=Former AKB48's Sato Natsuki gives birth to baby boy&p[summary]=Former AKB48 member Sato Natsuki (27) has announced the birth of her baby boy.&amp;nbsp;Sato reported on">-->
                                            <a data-url="https://www.facebook.com/dialog/share?display=popup&href=http://www.tokyohive.com/article/2018/03/former-akb48s-sato-natsuki-gives-birth-to-baby-boy&app_id=664727253556910&redirect_uri=http://www.tokyohive.com/close.php">
                                                <span class="btn btn-fbook btn-fbook-scrap"><i class="icon-facebook"></i><br/><p class="customFShare">share</p></span>
                                            </a>
										</li>
										<li>
                                            <a data-url="http://www.tokyohive.com/article/2018/03/former-akb48s-sato-natsuki-gives-birth-to-baby-boy" data-title="Former AKB48's Sato Natsuki gives birth to baby boy" data-description="Former AKB48 member Sato Natsuki (27) has announced the birth of her baby boy.&amp;nbsp;Sato reported on" data-image="http://www.tokyohive.com/upload/2018/03/af/akb48_1521137498_af.jpg">
                                                <span class="btn btn-tweet btn-tweet-scrap"><i class="icon-twitter"></i><br/><p class="customTShare">share</p></span>
                                            </a>
										</li>
										<li>
			                                <a data-url="http://www.tokyohive.com/article/2018/03/former-akb48s-sato-natsuki-gives-birth-to-baby-boy" data-title="Former AKB48's Sato Natsuki gives birth to baby boy" data-description="Former AKB48 member Sato Natsuki (27) has announced the birth of her baby boy.&amp;nbsp;Sato reported on" data-image="http://www.tokyohive.com/upload/2018/03/af/akb48_1521137498_af.jpg">
                                                <span class="btn btn-google btn-google-scrap"><i class="icon-google-plus"></i><br/><p class="customGShare">share</p></span>
                                            </a>
										</li>
    								</ul>
    							</div>
    							<a href="/article/2018/03/former-akb48s-sato-natsuki-gives-birth-to-baby-boy" data-link="/article/2018/03/former-akb48s-sato-natsuki-gives-birth-to-baby-boy" >
    							<div class="exbreaking">
    		                            		                        	
    							</div>
                                <img src="http://www.tokyohive.com/upload/2018/03/af/akb48_1521137498_af.jpg" alt=""/></a>
    						</div>
    						<div class="entry pull-right">
    							<div class="timestamp">
                                    <span class="humantime">March 16, 2018 @ 3:09 am</span>
    							</div>
    							<p>
    								Former AKB48 member Sato Natsuki (27) has announced the birth of her baby boy.&nbsp;Sato reported on Instagram, "Today, March 15 is the best day ever. At&nbsp;AM5:36, I gave birth to a healthy boy." She shared, "He was a little bigger than expected, so it was a long labor. Delivery was really hard, but he was born 30 minutes after I went on the delivery table."&nbsp;
Sato thanked her husband and mom as well as her fans. To her son, she said, "To    							</p>
                                <p><a href="/article/2018/03/former-akb48s-sato-natsuki-gives-birth-to-baby-boy" data-link="/article/2018/03/former-akb48s-sato-natsuki-gives-birth-to-baby-boy" class="readmore">Read More</a></p>
    							<div class="meta" style="z-index: 100;">
                                    <ul class="stats pull-left">
                                        
                                                                        </ul>
    								<ul class="stats pull-right">
    									<li><i class="icon-comment"></i> 0</li>
    									<li><i class="icon-eye-open"></i> 1265</li>
    									<li><i class="icon-heart" style="float: left;margin-top: 4px;"></i> <div class="love_it_cnt" style="float: left;margin-left: 5px;">0</div></li>
    								</ul>
    								<div class="clearfix"></div>
    							</div>
    						</div>
    					</li>
                                            					<li class="post category3" data-value="/article/2018/03/oguri-shun-yamada-yu-celebrate-6-years-of-marriage" data-chk="0">
    						<h3 class="category3"><a href="/article/2018/03/oguri-shun-yamada-yu-celebrate-6-years-of-marriage" data-link="/article/2018/03/oguri-shun-yamada-yu-celebrate-6-years-of-marriage">Oguri Shun & Yamada Yu celebrate 6 years of marriage</a></h3>
    						<div class="thumb pull-left">
    							<div class="overlay overlay-social">
    								<ul class="social-links">
    									<li>
                                                                                        <div class="btn btn-love btn-love-login"><i class="icon-heart"></i>Scrap</div>
                                                									</li>
                                        <li >
			                                <!--<a data-url="http://www.facebook.com/share.php?s=100&p[url]=http://www.tokyohive.com/article/2018/03/oguri-shun-yamada-yu-celebrate-6-years-of-marriage&p[images][0]=http://www.tokyohive.com/upload/2018/03/af/oguri-shun-yamada-yu_1521136511_af.jpg&p[title]=Oguri Shun & Yamada Yu celebrate 6 years of marriage&p[summary]=On March 14, model Yamada Yu uploaded a photo on Instagram celebrating six years of marriage with ac">-->
                                            <a data-url="https://www.facebook.com/dialog/share?display=popup&href=http://www.tokyohive.com/article/2018/03/oguri-shun-yamada-yu-celebrate-6-years-of-marriage&app_id=664727253556910&redirect_uri=http://www.tokyohive.com/close.php">
                                                <span class="btn btn-fbook btn-fbook-scrap"><i class="icon-facebook"></i><br/><p class="customFShare">share</p></span>
                                            </a>
										</li>
										<li>
                                            <a data-url="http://www.tokyohive.com/article/2018/03/oguri-shun-yamada-yu-celebrate-6-years-of-marriage" data-title="Oguri Shun & Yamada Yu celebrate 6 years of marriage" data-description="On March 14, model Yamada Yu uploaded a photo on Instagram celebrating six years of marriage with ac" data-image="http://www.tokyohive.com/upload/2018/03/af/oguri-shun-yamada-yu_1521136511_af.jpg">
                                                <span class="btn btn-tweet btn-tweet-scrap"><i class="icon-twitter"></i><br/><p class="customTShare">share</p></span>
                                            </a>
										</li>
										<li>
			                                <a data-url="http://www.tokyohive.com/article/2018/03/oguri-shun-yamada-yu-celebrate-6-years-of-marriage" data-title="Oguri Shun & Yamada Yu celebrate 6 years of marriage" data-description="On March 14, model Yamada Yu uploaded a photo on Instagram celebrating six years of marriage with ac" data-image="http://www.tokyohive.com/upload/2018/03/af/oguri-shun-yamada-yu_1521136511_af.jpg">
                                                <span class="btn btn-google btn-google-scrap"><i class="icon-google-plus"></i><br/><p class="customGShare">share</p></span>
                                            </a>
										</li>
    								</ul>
    							</div>
    							<a href="/article/2018/03/oguri-shun-yamada-yu-celebrate-6-years-of-marriage" data-link="/article/2018/03/oguri-shun-yamada-yu-celebrate-6-years-of-marriage" >
    							<div class="exbreaking">
    		                            		                        	
    							</div>
                                <img src="http://www.tokyohive.com/upload/2018/03/af/oguri-shun-yamada-yu_1521136511_af.jpg" alt=""/></a>
    						</div>
    						<div class="entry pull-right">
    							<div class="timestamp">
                                    <span class="humantime">March 16, 2018 @ 3:07 am</span>
    							</div>
    							<p>
    								On March 14, model Yamada Yu uploaded a photo on Instagram celebrating six years of marriage with actor Oguri Shun.&nbsp;Yamada posted a photo of their anniversary cake with six lit candles. She also used the hashtags "happy," "anniversary," "6years," and "wow."
Yamada and Oguri tied the knot in 2012 and have two children together. Happy anniversary to the happy couple!&nbsp;Source &amp; Image: Cinema Today
    							</p>
                                <p><a href="/article/2018/03/oguri-shun-yamada-yu-celebrate-6-years-of-marriage" data-link="/article/2018/03/oguri-shun-yamada-yu-celebrate-6-years-of-marriage" class="readmore">Read More</a></p>
    							<div class="meta" style="z-index: 100;">
                                    <ul class="stats pull-left">
                                        
                                                                        </ul>
    								<ul class="stats pull-right">
    									<li><i class="icon-comment"></i> 0</li>
    									<li><i class="icon-eye-open"></i> 3681</li>
    									<li><i class="icon-heart" style="float: left;margin-top: 4px;"></i> <div class="love_it_cnt" style="float: left;margin-left: 5px;">0</div></li>
    								</ul>
    								<div class="clearfix"></div>
    							</div>
    						</div>
    					</li>
                                            <li class="post akp_newslist_300x250" style="background:#f7f3f3;"></li>
                                        					<li class="post category4" data-value="/article/2018/03/tano-yuka-to-graduate-from-akb48" data-chk="0">
    						<h3 class="category4"><a href="/article/2018/03/tano-yuka-to-graduate-from-akb48" data-link="/article/2018/03/tano-yuka-to-graduate-from-akb48">Tano Yuka to graduate from AKB48</a></h3>
    						<div class="thumb pull-left">
    							<div class="overlay overlay-social">
    								<ul class="social-links">
    									<li>
                                                                                        <div class="btn btn-love btn-love-login"><i class="icon-heart"></i>Scrap</div>
                                                									</li>
                                        <li >
			                                <!--<a data-url="http://www.facebook.com/share.php?s=100&p[url]=http://www.tokyohive.com/article/2018/03/tano-yuka-to-graduate-from-akb48&p[images][0]=http://www.tokyohive.com/upload/2018/03/af/akb48_1521135546_af.jpg&p[title]=Tano Yuka to graduate from AKB48&p[summary]=Tano Yuka has announced her graduation from AKB48.&amp;nbsp;The idol made the announcement on March 15 o">-->
                                            <a data-url="https://www.facebook.com/dialog/share?display=popup&href=http://www.tokyohive.com/article/2018/03/tano-yuka-to-graduate-from-akb48&app_id=664727253556910&redirect_uri=http://www.tokyohive.com/close.php">
                                                <span class="btn btn-fbook btn-fbook-scrap"><i class="icon-facebook"></i><br/><p class="customFShare">share</p></span>
                                            </a>
										</li>
										<li>
                                            <a data-url="http://www.tokyohive.com/article/2018/03/tano-yuka-to-graduate-from-akb48" data-title="Tano Yuka to graduate from AKB48" data-description="Tano Yuka has announced her graduation from AKB48.&amp;nbsp;The idol made the announcement on March 15 o" data-image="http://www.tokyohive.com/upload/2018/03/af/akb48_1521135546_af.jpg">
                                                <span class="btn btn-tweet btn-tweet-scrap"><i class="icon-twitter"></i><br/><p class="customTShare">share</p></span>
                                            </a>
										</li>
										<li>
			                                <a data-url="http://www.tokyohive.com/article/2018/03/tano-yuka-to-graduate-from-akb48" data-title="Tano Yuka to graduate from AKB48" data-description="Tano Yuka has announced her graduation from AKB48.&amp;nbsp;The idol made the announcement on March 15 o" data-image="http://www.tokyohive.com/upload/2018/03/af/akb48_1521135546_af.jpg">
                                                <span class="btn btn-google btn-google-scrap"><i class="icon-google-plus"></i><br/><p class="customGShare">share</p></span>
                                            </a>
										</li>
    								</ul>
    							</div>
    							<a href="/article/2018/03/tano-yuka-to-graduate-from-akb48" data-link="/article/2018/03/tano-yuka-to-graduate-from-akb48" >
    							<div class="exbreaking">
    		                            		                        	
    							</div>
                                <img src="http://www.tokyohive.com/upload/2018/03/af/akb48_1521135546_af.jpg" alt=""/></a>
    						</div>
    						<div class="entry pull-right">
    							<div class="timestamp">
                                    <span class="humantime">March 16, 2018 @ 3:06 am</span>
    							</div>
    							<p>
    								Tano Yuka has announced her graduation from AKB48.&nbsp;The idol made the announcement on March 15 on 'SHOWROOM.' Afterwards, she tweeted, "I announced my graduation earlier on SHOWROOM. At the moment, I can say that the handshake event on August 12&nbsp;will be my last. I will let you know regarding my graduation concert as soon as it is determined."&nbsp;
Tano passed AKB48's 12th generation kenkyusei audition in February of 2011, then promoted    							</p>
                                <p><a href="/article/2018/03/tano-yuka-to-graduate-from-akb48" data-link="/article/2018/03/tano-yuka-to-graduate-from-akb48" class="readmore">Read More</a></p>
    							<div class="meta" style="z-index: 100;">
                                    <ul class="stats pull-left">
                                        
                                                                        </ul>
    								<ul class="stats pull-right">
    									<li><i class="icon-comment"></i> 0</li>
    									<li><i class="icon-eye-open"></i> 865</li>
    									<li><i class="icon-heart" style="float: left;margin-top: 4px;"></i> <div class="love_it_cnt" style="float: left;margin-left: 5px;">0</div></li>
    								</ul>
    								<div class="clearfix"></div>
    							</div>
    						</div>
    					</li>
                                            					<li class="post category5" data-value="/article/2018/03/stu48s-cho-orie-to-graduate-from-the-group" data-chk="0">
    						<h3 class="category5"><a href="/article/2018/03/stu48s-cho-orie-to-graduate-from-the-group" data-link="/article/2018/03/stu48s-cho-orie-to-graduate-from-the-group">STU48's Cho Orie to graduate from the group</a></h3>
    						<div class="thumb pull-left">
    							<div class="overlay overlay-social">
    								<ul class="social-links">
    									<li>
                                                                                        <div class="btn btn-love btn-love-login"><i class="icon-heart"></i>Scrap</div>
                                                									</li>
                                        <li >
			                                <!--<a data-url="http://www.facebook.com/share.php?s=100&p[url]=http://www.tokyohive.com/article/2018/03/stu48s-cho-orie-to-graduate-from-the-group&p[images][0]=http://www.tokyohive.com/upload/2018/03/af/stu48_1521128318_af.jpg&p[title]=STU48's Cho Orie to graduate from the group&p[summary]=STU48 member Cho Orie will graduate from the group.A message from Cho has been published on the grou">-->
                                            <a data-url="https://www.facebook.com/dialog/share?display=popup&href=http://www.tokyohive.com/article/2018/03/stu48s-cho-orie-to-graduate-from-the-group&app_id=664727253556910&redirect_uri=http://www.tokyohive.com/close.php">
                                                <span class="btn btn-fbook btn-fbook-scrap"><i class="icon-facebook"></i><br/><p class="customFShare">share</p></span>
                                            </a>
										</li>
										<li>
                                            <a data-url="http://www.tokyohive.com/article/2018/03/stu48s-cho-orie-to-graduate-from-the-group" data-title="STU48's Cho Orie to graduate from the group" data-description="STU48 member Cho Orie will graduate from the group.A message from Cho has been published on the grou" data-image="http://www.tokyohive.com/upload/2018/03/af/stu48_1521128318_af.jpg">
                                                <span class="btn btn-tweet btn-tweet-scrap"><i class="icon-twitter"></i><br/><p class="customTShare">share</p></span>
                                            </a>
										</li>
										<li>
			                                <a data-url="http://www.tokyohive.com/article/2018/03/stu48s-cho-orie-to-graduate-from-the-group" data-title="STU48's Cho Orie to graduate from the group" data-description="STU48 member Cho Orie will graduate from the group.A message from Cho has been published on the grou" data-image="http://www.tokyohive.com/upload/2018/03/af/stu48_1521128318_af.jpg">
                                                <span class="btn btn-google btn-google-scrap"><i class="icon-google-plus"></i><br/><p class="customGShare">share</p></span>
                                            </a>
										</li>
    								</ul>
    							</div>
    							<a href="/article/2018/03/stu48s-cho-orie-to-graduate-from-the-group" data-link="/article/2018/03/stu48s-cho-orie-to-graduate-from-the-group" >
    							<div class="exbreaking">
    		                            		                        	
    							</div>
                                <img src="http://www.tokyohive.com/upload/2018/03/af/stu48_1521128318_af.jpg" alt=""/></a>
    						</div>
    						<div class="entry pull-right">
    							<div class="timestamp">
                                    <span class="humantime">March 16, 2018 @ 3:04 am</span>
    							</div>
    							<p>
    								STU48 member Cho Orie will graduate from the group.A message from Cho has been published on the group's official website, stating, "After challenging myself to various things and meeting different people, I found something that I really want to do. I want to interact with many people from around the world, so after consulting with my family and staff, I chose the path of studies."
To the members and staff, she expressed, "We laughed, cried, and     							</p>
                                <p><a href="/article/2018/03/stu48s-cho-orie-to-graduate-from-the-group" data-link="/article/2018/03/stu48s-cho-orie-to-graduate-from-the-group" class="readmore">Read More</a></p>
    							<div class="meta" style="z-index: 100;">
                                    <ul class="stats pull-left">
                                        
                                                                        </ul>
    								<ul class="stats pull-right">
    									<li><i class="icon-comment"></i> 0</li>
    									<li><i class="icon-eye-open"></i> 382</li>
    									<li><i class="icon-heart" style="float: left;margin-top: 4px;"></i> <div class="love_it_cnt" style="float: left;margin-left: 5px;">0</div></li>
    								</ul>
    								<div class="clearfix"></div>
    							</div>
    						</div>
    					</li>
                                            					<li class="post category1" data-value="/article/2018/03/the-full-pv-for-watanabe-mayus-graduation-song-revealed" data-chk="0">
    						<h3 class="category1"><a href="/article/2018/03/the-full-pv-for-watanabe-mayus-graduation-song-revealed" data-link="/article/2018/03/the-full-pv-for-watanabe-mayus-graduation-song-revealed">The full PV for Watanabe Mayu's graduation song revealed</a></h3>
    						<div class="thumb pull-left">
    							<div class="overlay overlay-social">
    								<ul class="social-links">
    									<li>
                                                                                        <div class="btn btn-love btn-love-login"><i class="icon-heart"></i>Scrap</div>
                                                									</li>
                                        <li >
			                                <!--<a data-url="http://www.facebook.com/share.php?s=100&p[url]=http://www.tokyohive.com/article/2018/03/the-full-pv-for-watanabe-mayus-graduation-song-revealed&p[images][0]=http://www.tokyohive.com/upload/2018/03/af/akb48-watanabe-mayu_1521127907_af.jpg&p[title]=The full PV for Watanabe Mayu's graduation song revealed&p[summary]=The full PV for AKB48s song 11-gatsu no Anklet has been revealed via YouTube.&nbsp;This was the title tra">-->
                                            <a data-url="https://www.facebook.com/dialog/share?display=popup&href=http://www.tokyohive.com/article/2018/03/the-full-pv-for-watanabe-mayus-graduation-song-revealed&app_id=664727253556910&redirect_uri=http://www.tokyohive.com/close.php">
                                                <span class="btn btn-fbook btn-fbook-scrap"><i class="icon-facebook"></i><br/><p class="customFShare">share</p></span>
                                            </a>
										</li>
										<li>
                                            <a data-url="http://www.tokyohive.com/article/2018/03/the-full-pv-for-watanabe-mayus-graduation-song-revealed" data-title="The full PV for Watanabe Mayu's graduation song revealed" data-description="The full PV for AKB48s song 11-gatsu no Anklet has been revealed via YouTube.&nbsp;This was the title tra" data-image="http://www.tokyohive.com/upload/2018/03/af/akb48-watanabe-mayu_1521127907_af.jpg">
                                                <span class="btn btn-tweet btn-tweet-scrap"><i class="icon-twitter"></i><br/><p class="customTShare">share</p></span>
                                            </a>
										</li>
										<li>
			                                <a data-url="http://www.tokyohive.com/article/2018/03/the-full-pv-for-watanabe-mayus-graduation-song-revealed" data-title="The full PV for Watanabe Mayu's graduation song revealed" data-description="The full PV for AKB48s song 11-gatsu no Anklet has been revealed via YouTube.&nbsp;This was the title tra" data-image="http://www.tokyohive.com/upload/2018/03/af/akb48-watanabe-mayu_1521127907_af.jpg">
                                                <span class="btn btn-google btn-google-scrap"><i class="icon-google-plus"></i><br/><p class="customGShare">share</p></span>
                                            </a>
										</li>
    								</ul>
    							</div>
    							<a href="/article/2018/03/the-full-pv-for-watanabe-mayus-graduation-song-revealed" data-link="/article/2018/03/the-full-pv-for-watanabe-mayus-graduation-song-revealed" >
    							<div class="exbreaking">
    		                            		                        	
    							</div>
                                <img src="http://www.tokyohive.com/upload/2018/03/af/akb48-watanabe-mayu_1521127907_af.jpg" alt=""/></a>
    						</div>
    						<div class="entry pull-right">
    							<div class="timestamp">
                                    <span class="humantime">March 16, 2018 @ 3:03 am</span>
    							</div>
    							<p>
    								The full PV for AKB48's song "11-gatsu no Anklet" has been revealed via YouTube. This was the title track to Watanabe Mayu's graduation single that was released last November. Directed by Hirano Fumiko, the PV focuses on Watanabe's natural expressions. A highlight of the video comes toward the end, where Watanabe and the other members run in the heavy rain. Source: natalie
    							</p>
                                <p><a href="/article/2018/03/the-full-pv-for-watanabe-mayus-graduation-song-revealed" data-link="/article/2018/03/the-full-pv-for-watanabe-mayus-graduation-song-revealed" class="readmore">Read More</a></p>
    							<div class="meta" style="z-index: 100;">
                                    <ul class="stats pull-left">
                                        
                                                                        </ul>
    								<ul class="stats pull-right">
    									<li><i class="icon-comment"></i> 0</li>
    									<li><i class="icon-eye-open"></i> 526</li>
    									<li><i class="icon-heart" style="float: left;margin-top: 4px;"></i> <div class="love_it_cnt" style="float: left;margin-left: 5px;">0</div></li>
    								</ul>
    								<div class="clearfix"></div>
    							</div>
    						</div>
    					</li>
                                            					<li class="post category2" data-value="/article/2018/03/drama-prime-time-report-3-93-12-2018" data-chk="0">
    						<h3 class="category2"><a href="/article/2018/03/drama-prime-time-report-3-93-12-2018" data-link="/article/2018/03/drama-prime-time-report-3-93-12-2018">Drama Prime Time Report - 3/9~3/12 2018</a></h3>
    						<div class="thumb pull-left">
    							<div class="overlay overlay-social">
    								<ul class="social-links">
    									<li>
                                                                                        <div class="btn btn-love btn-love-login"><i class="icon-heart"></i>Scrap</div>
                                                									</li>
                                        <li >
			                                <!--<a data-url="http://www.facebook.com/share.php?s=100&p[url]=http://www.tokyohive.com/article/2018/03/drama-prime-time-report-3-93-12-2018&p[images][0]=http://www.tokyohive.com/upload/2018/03/af/tokyohive_1521120487_af.jpg&p[title]=Drama Prime Time Report - 3/9~3/12 2018&p[summary]=This is Tokyohives regular Drama Prime Time Report that gives you a detailed look at the prime time ">-->
                                            <a data-url="https://www.facebook.com/dialog/share?display=popup&href=http://www.tokyohive.com/article/2018/03/drama-prime-time-report-3-93-12-2018&app_id=664727253556910&redirect_uri=http://www.tokyohive.com/close.php">
                                                <span class="btn btn-fbook btn-fbook-scrap"><i class="icon-facebook"></i><br/><p class="customFShare">share</p></span>
                                            </a>
										</li>
										<li>
                                            <a data-url="http://www.tokyohive.com/article/2018/03/drama-prime-time-report-3-93-12-2018" data-title="Drama Prime Time Report - 3/9~3/12 2018" data-description="This is Tokyohives regular Drama Prime Time Report that gives you a detailed look at the prime time " data-image="http://www.tokyohive.com/upload/2018/03/af/tokyohive_1521120487_af.jpg">
                                                <span class="btn btn-tweet btn-tweet-scrap"><i class="icon-twitter"></i><br/><p class="customTShare">share</p></span>
                                            </a>
										</li>
										<li>
			                                <a data-url="http://www.tokyohive.com/article/2018/03/drama-prime-time-report-3-93-12-2018" data-title="Drama Prime Time Report - 3/9~3/12 2018" data-description="This is Tokyohives regular Drama Prime Time Report that gives you a detailed look at the prime time " data-image="http://www.tokyohive.com/upload/2018/03/af/tokyohive_1521120487_af.jpg">
                                                <span class="btn btn-google btn-google-scrap"><i class="icon-google-plus"></i><br/><p class="customGShare">share</p></span>
                                            </a>
										</li>
    								</ul>
    							</div>
    							<a href="/article/2018/03/drama-prime-time-report-3-93-12-2018" data-link="/article/2018/03/drama-prime-time-report-3-93-12-2018" >
    							<div class="exbreaking">
    		                            		                        	
    							</div>
                                <img src="http://www.tokyohive.com/upload/2018/03/af/tokyohive_1521120487_af.jpg" alt=""/></a>
    						</div>
    						<div class="entry pull-right">
    							<div class="timestamp">
                                    <span class="humantime">March 16, 2018 @ 3:02 am</span>
    							</div>
    							<p>
    								This is Tokyohive's regular Drama Prime Time Report that gives you a detailed look at the prime time ratings with a focus on the weekly dramas.

You can check out more of the most recent ratings from March 9th to March 12th and an overview of the episode and average ratings of the current winter dramas below! 

Screencaps: Todome no Kiss

===

3/9 – Friday


12.5% – Futto Word 10
12.8% – Chomon Quiz!
09.1% – (Movie) Chihayafuru Part     							</p>
                                <p><a href="/article/2018/03/drama-prime-time-report-3-93-12-2018" data-link="/article/2018/03/drama-prime-time-report-3-93-12-2018" class="readmore">Read More</a></p>
    							<div class="meta" style="z-index: 100;">
                                    <ul class="stats pull-left">
                                        
                                                                        </ul>
    								<ul class="stats pull-right">
    									<li><i class="icon-comment"></i> 0</li>
    									<li><i class="icon-eye-open"></i> 1209</li>
    									<li><i class="icon-heart" style="float: left;margin-top: 4px;"></i> <div class="love_it_cnt" style="float: left;margin-left: 5px;">0</div></li>
    								</ul>
    								<div class="clearfix"></div>
    							</div>
    						</div>
    					</li>
                                            					<li class="post category3" data-value="/article/2018/03/japan-box-office-report-3-103-11-2018" data-chk="0">
    						<h3 class="category3"><a href="/article/2018/03/japan-box-office-report-3-103-11-2018" data-link="/article/2018/03/japan-box-office-report-3-103-11-2018">Japan Box Office Report – 3/10~3/11 2018</a></h3>
    						<div class="thumb pull-left">
    							<div class="overlay overlay-social">
    								<ul class="social-links">
    									<li>
                                                                                        <div class="btn btn-love btn-love-login"><i class="icon-heart"></i>Scrap</div>
                                                									</li>
                                        <li >
			                                <!--<a data-url="http://www.facebook.com/share.php?s=100&p[url]=http://www.tokyohive.com/article/2018/03/japan-box-office-report-3-103-11-2018&p[images][0]=http://www.tokyohive.com/upload/2018/03/af/tokyohive_1521037567_af.jpg&p[title]=Japan Box Office Report – 3/10~3/11 2018&p[summary]=Check out the box office charts and trailers of all the new Japanese films of the past weekend below">-->
                                            <a data-url="https://www.facebook.com/dialog/share?display=popup&href=http://www.tokyohive.com/article/2018/03/japan-box-office-report-3-103-11-2018&app_id=664727253556910&redirect_uri=http://www.tokyohive.com/close.php">
                                                <span class="btn btn-fbook btn-fbook-scrap"><i class="icon-facebook"></i><br/><p class="customFShare">share</p></span>
                                            </a>
										</li>
										<li>
                                            <a data-url="http://www.tokyohive.com/article/2018/03/japan-box-office-report-3-103-11-2018" data-title="Japan Box Office Report – 3/10~3/11 2018" data-description="Check out the box office charts and trailers of all the new Japanese films of the past weekend below" data-image="http://www.tokyohive.com/upload/2018/03/af/tokyohive_1521037567_af.jpg">
                                                <span class="btn btn-tweet btn-tweet-scrap"><i class="icon-twitter"></i><br/><p class="customTShare">share</p></span>
                                            </a>
										</li>
										<li>
			                                <a data-url="http://www.tokyohive.com/article/2018/03/japan-box-office-report-3-103-11-2018" data-title="Japan Box Office Report – 3/10~3/11 2018" data-description="Check out the box office charts and trailers of all the new Japanese films of the past weekend below" data-image="http://www.tokyohive.com/upload/2018/03/af/tokyohive_1521037567_af.jpg">
                                                <span class="btn btn-google btn-google-scrap"><i class="icon-google-plus"></i><br/><p class="customGShare">share</p></span>
                                            </a>
										</li>
    								</ul>
    							</div>
    							<a href="/article/2018/03/japan-box-office-report-3-103-11-2018" data-link="/article/2018/03/japan-box-office-report-3-103-11-2018" >
    							<div class="exbreaking">
    		                            		                        	
    							</div>
                                <img src="http://www.tokyohive.com/upload/2018/03/af/tokyohive_1521037567_af.jpg" alt=""/></a>
    						</div>
    						<div class="entry pull-right">
    							<div class="timestamp">
                                    <span class="humantime">March 15, 2018 @ 3:09 am</span>
    							</div>
    							<p>
    								Check out the box office charts and trailers of all the new Japanese films of the past weekend below!

Japan Box Office Chart – March 10th/March 11th

 01 (01)  Doraemon Movie 38: Nobita no Takarajima (Weeks: 02)
 02 (00)  Kita no Sakuramori (Weeks: 01)
 03 (03)  The Greatest Showman (Weeks: 04)
 04 (02)  Black Panther (Weeks: 02)
 05 (00)  Kyonen no Fuyu, Kimi to Wakare (Weeks: 01)
 06 (04) / Legend of the Demon Cat (Weeks: 03)
 07 (0    							</p>
                                <p><a href="/article/2018/03/japan-box-office-report-3-103-11-2018" data-link="/article/2018/03/japan-box-office-report-3-103-11-2018" class="readmore">Read More</a></p>
    							<div class="meta" style="z-index: 100;">
                                    <ul class="stats pull-left">
                                        
                                                                        </ul>
    								<ul class="stats pull-right">
    									<li><i class="icon-comment"></i> 0</li>
    									<li><i class="icon-eye-open"></i> 498</li>
    									<li><i class="icon-heart" style="float: left;margin-top: 4px;"></i> <div class="love_it_cnt" style="float: left;margin-left: 5px;">0</div></li>
    								</ul>
    								<div class="clearfix"></div>
    							</div>
    						</div>
    					</li>
                                            					<li class="post category4" data-value="/article/2018/03/dish-member-kobayashi-ryuji-withdraws-from-group" data-chk="0">
    						<h3 class="category4"><a href="/article/2018/03/dish-member-kobayashi-ryuji-withdraws-from-group" data-link="/article/2018/03/dish-member-kobayashi-ryuji-withdraws-from-group">DISH// member Kobayashi Ryuji withdraws from group</a></h3>
    						<div class="thumb pull-left">
    							<div class="overlay overlay-social">
    								<ul class="social-links">
    									<li>
                                                                                        <div class="btn btn-love btn-love-login"><i class="icon-heart"></i>Scrap</div>
                                                									</li>
                                        <li >
			                                <!--<a data-url="http://www.facebook.com/share.php?s=100&p[url]=http://www.tokyohive.com/article/2018/03/dish-member-kobayashi-ryuji-withdraws-from-group&p[images][0]=http://www.tokyohive.com/upload/2018/03/af/dish-_1520994467_af.jpg&p[title]=DISH// member Kobayashi Ryuji withdraws from group&p[summary]=DISH// member Kobayashi Ryuji (B, Rap) has withdrawn from the group.&nbsp;On the groups official website,">-->
                                            <a data-url="https://www.facebook.com/dialog/share?display=popup&href=http://www.tokyohive.com/article/2018/03/dish-member-kobayashi-ryuji-withdraws-from-group&app_id=664727253556910&redirect_uri=http://www.tokyohive.com/close.php">
                                                <span class="btn btn-fbook btn-fbook-scrap"><i class="icon-facebook"></i><br/><p class="customFShare">share</p></span>
                                            </a>
										</li>
										<li>
                                            <a data-url="http://www.tokyohive.com/article/2018/03/dish-member-kobayashi-ryuji-withdraws-from-group" data-title="DISH// member Kobayashi Ryuji withdraws from group" data-description="DISH// member Kobayashi Ryuji (B, Rap) has withdrawn from the group.&nbsp;On the groups official website," data-image="http://www.tokyohive.com/upload/2018/03/af/dish-_1520994467_af.jpg">
                                                <span class="btn btn-tweet btn-tweet-scrap"><i class="icon-twitter"></i><br/><p class="customTShare">share</p></span>
                                            </a>
										</li>
										<li>
			                                <a data-url="http://www.tokyohive.com/article/2018/03/dish-member-kobayashi-ryuji-withdraws-from-group" data-title="DISH// member Kobayashi Ryuji withdraws from group" data-description="DISH// member Kobayashi Ryuji (B, Rap) has withdrawn from the group.&nbsp;On the groups official website," data-image="http://www.tokyohive.com/upload/2018/03/af/dish-_1520994467_af.jpg">
                                                <span class="btn btn-google btn-google-scrap"><i class="icon-google-plus"></i><br/><p class="customGShare">share</p></span>
                                            </a>
										</li>
    								</ul>
    							</div>
    							<a href="/article/2018/03/dish-member-kobayashi-ryuji-withdraws-from-group" data-link="/article/2018/03/dish-member-kobayashi-ryuji-withdraws-from-group" >
    							<div class="exbreaking">
    		                            		                        	
    							</div>
                                <img src="http://www.tokyohive.com/upload/2018/03/af/dish-_1520994467_af.jpg" alt=""/></a>
    						</div>
    						<div class="entry pull-right">
    							<div class="timestamp">
                                    <span class="humantime">March 14, 2018 @ 3:07 am</span>
    							</div>
    							<p>
    								DISH// member Kobayashi Ryuji (B, Rap) has withdrawn from the group. On the group's official website, Kobayashi's withdrawal as well as his terminated contract with his agency were announced. According to the announcement, he made the request to withdraw from the group. DISH//'s event tour that's scheduled to start in April will be held with the remaining four members. More information will be published on the group's official website for those w    							</p>
                                <p><a href="/article/2018/03/dish-member-kobayashi-ryuji-withdraws-from-group" data-link="/article/2018/03/dish-member-kobayashi-ryuji-withdraws-from-group" class="readmore">Read More</a></p>
    							<div class="meta" style="z-index: 100;">
                                    <ul class="stats pull-left">
                                        
                                                                        </ul>
    								<ul class="stats pull-right">
    									<li><i class="icon-comment"></i> 0</li>
    									<li><i class="icon-eye-open"></i> 1117</li>
    									<li><i class="icon-heart" style="float: left;margin-top: 4px;"></i> <div class="love_it_cnt" style="float: left;margin-left: 5px;">0</div></li>
    								</ul>
    								<div class="clearfix"></div>
    							</div>
    						</div>
    					</li>
                                            					<li class="post category5" data-value="/article/2018/03/nogizaka46-unveil-senbatsu-members-for-ikoma-rinas-graduation-single" data-chk="0">
    						<h3 class="category5"><a href="/article/2018/03/nogizaka46-unveil-senbatsu-members-for-ikoma-rinas-graduation-single" data-link="/article/2018/03/nogizaka46-unveil-senbatsu-members-for-ikoma-rinas-graduation-single">Nogizaka46 unveil senbatsu members for Ikoma Rina's graduation single</a></h3>
    						<div class="thumb pull-left">
    							<div class="overlay overlay-social">
    								<ul class="social-links">
    									<li>
                                                                                        <div class="btn btn-love btn-love-login"><i class="icon-heart"></i>Scrap</div>
                                                									</li>
                                        <li >
			                                <!--<a data-url="http://www.facebook.com/share.php?s=100&p[url]=http://www.tokyohive.com/article/2018/03/nogizaka46-unveil-senbatsu-members-for-ikoma-rinas-graduation-single&p[images][0]=http://www.tokyohive.com/upload/2018/03/af/nogizaka46_1520993427_af.jpg&p[title]=Nogizaka46 unveil senbatsu members for Ikoma Rina's graduation single&p[summary]=The senbatsu members for Nogizaka46s new single Synchronicity, to be released on April 25, have been">-->
                                            <a data-url="https://www.facebook.com/dialog/share?display=popup&href=http://www.tokyohive.com/article/2018/03/nogizaka46-unveil-senbatsu-members-for-ikoma-rinas-graduation-single&app_id=664727253556910&redirect_uri=http://www.tokyohive.com/close.php">
                                                <span class="btn btn-fbook btn-fbook-scrap"><i class="icon-facebook"></i><br/><p class="customFShare">share</p></span>
                                            </a>
										</li>
										<li>
                                            <a data-url="http://www.tokyohive.com/article/2018/03/nogizaka46-unveil-senbatsu-members-for-ikoma-rinas-graduation-single" data-title="Nogizaka46 unveil senbatsu members for Ikoma Rina's graduation single" data-description="The senbatsu members for Nogizaka46s new single Synchronicity, to be released on April 25, have been" data-image="http://www.tokyohive.com/upload/2018/03/af/nogizaka46_1520993427_af.jpg">
                                                <span class="btn btn-tweet btn-tweet-scrap"><i class="icon-twitter"></i><br/><p class="customTShare">share</p></span>
                                            </a>
										</li>
										<li>
			                                <a data-url="http://www.tokyohive.com/article/2018/03/nogizaka46-unveil-senbatsu-members-for-ikoma-rinas-graduation-single" data-title="Nogizaka46 unveil senbatsu members for Ikoma Rina's graduation single" data-description="The senbatsu members for Nogizaka46s new single Synchronicity, to be released on April 25, have been" data-image="http://www.tokyohive.com/upload/2018/03/af/nogizaka46_1520993427_af.jpg">
                                                <span class="btn btn-google btn-google-scrap"><i class="icon-google-plus"></i><br/><p class="customGShare">share</p></span>
                                            </a>
										</li>
    								</ul>
    							</div>
    							<a href="/article/2018/03/nogizaka46-unveil-senbatsu-members-for-ikoma-rinas-graduation-single" data-link="/article/2018/03/nogizaka46-unveil-senbatsu-members-for-ikoma-rinas-graduation-single" >
    							<div class="exbreaking">
    		                            		                        	
    							</div>
                                <img src="http://www.tokyohive.com/upload/2018/03/af/nogizaka46_1520993427_af.jpg" alt=""/></a>
    						</div>
    						<div class="entry pull-right">
    							<div class="timestamp">
                                    <span class="humantime">March 14, 2018 @ 3:05 am</span>
    							</div>
    							<p>
    								The senbatsu members for Nogizaka46's new single "Synchronicity", to be released on April 25, have been unveiled.&nbsp;The group's 20th single will be member Ikoma Rina's last single before she graduates. Twenty-one members will sing the title track and Shiraishi Mai has been selected as center. This is her first time serving as center alone since the group's sixth single "Girls Rule." Moreover, Kubo Shiori and Yamashita Mizuki are in the senbats    							</p>
                                <p><a href="/article/2018/03/nogizaka46-unveil-senbatsu-members-for-ikoma-rinas-graduation-single" data-link="/article/2018/03/nogizaka46-unveil-senbatsu-members-for-ikoma-rinas-graduation-single" class="readmore">Read More</a></p>
    							<div class="meta" style="z-index: 100;">
                                    <ul class="stats pull-left">
                                        
                                                                        </ul>
    								<ul class="stats pull-right">
    									<li><i class="icon-comment"></i> 0</li>
    									<li><i class="icon-eye-open"></i> 1013</li>
    									<li><i class="icon-heart" style="float: left;margin-top: 4px;"></i> <div class="love_it_cnt" style="float: left;margin-left: 5px;">0</div></li>
    								</ul>
    								<div class="clearfix"></div>
    							</div>
    						</div>
    					</li>
                               
                    </ul> 
                    <section class='page-nav'>
                    	                        <span p='2' class='btn-nav pull-right active'>Next <i class='icon-chevron-right'></i></span>
            			<div class='clearfix'></div>
                    </section>
                </div>
			</section>
			<section class="sidebar span4">
                <article class="akp-tips">
					<a href="/tips"><img src="http://www.tokyohive.com/img/tips.jpg"></a>
				</article>
                <article class="ad ad-mrec ad-siderail akp_home_300x250_a" style="height: auto!important;"></article>
<!--<article class="ad ad-mrec ad-siderail akp_promo_300x150" style='width:300px; height:150px;'></article>-->
<article class="popular">
	<h2 class="section section-sidebar">Popular</h2>
	<div class="tabs">
		<ul>
			<li><a href="#today">Today</a></li>
			<li><a href="#week">Week</a></li>
			<li><a href="#month">Month</a></li>
		</ul>
		<div name="#today">
			<ul class="list-popular">
                                <li class="category4">
    					<a href="/article/2018/03/oguri-shun-yamada-yu-celebrate-6-years-of-marriage" data-link="/article/2018/03/oguri-shun-yamada-yu-celebrate-6-years-of-marriage">
    						<div class="thumb pull-left">
    							<img src="http://www.tokyohive.com/upload/2018/03/af/oguri-shun-yamada-yu_1521136511_af.jpg"/>			
    						</div>
    						<h5 style="height:28px;overflow-y: hidden;padding: 0px;">Oguri Shun & Yamada Yu celebrate 6 years of marriage</h5>
    					</a>
    					<div class="clearfix"></div>
    					<a href="/article/2018/03/oguri-shun-yamada-yu-celebrate-6-years-of-marriage" data-link="/article/2018/03/oguri-shun-yamada-yu-celebrate-6-years-of-marriage">
                            <i class="icon-comment"></i> 0                            <i class="icon-eye-open"></i> 3681                            <i class="icon-heart"></i> 0                        </a>
    				</li>
                                <li class="category3">
    					<a href="/article/2018/03/former-akb48s-sato-natsuki-gives-birth-to-baby-boy" data-link="/article/2018/03/former-akb48s-sato-natsuki-gives-birth-to-baby-boy">
    						<div class="thumb pull-left">
    							<img src="http://www.tokyohive.com/upload/2018/03/af/akb48_1521137498_af.jpg"/>			
    						</div>
    						<h5 style="height:28px;overflow-y: hidden;padding: 0px;">Former AKB48's Sato Natsuki gives birth to baby boy</h5>
    					</a>
    					<div class="clearfix"></div>
    					<a href="/article/2018/03/former-akb48s-sato-natsuki-gives-birth-to-baby-boy" data-link="/article/2018/03/former-akb48s-sato-natsuki-gives-birth-to-baby-boy">
                            <i class="icon-comment"></i> 0                            <i class="icon-eye-open"></i> 1265                            <i class="icon-heart"></i> 0                        </a>
    				</li>
                                <li class="category2">
    					<a href="/article/2018/03/v6s-morita-go-actress-miyazawa-rie-announce-their-marriage" data-link="/article/2018/03/v6s-morita-go-actress-miyazawa-rie-announce-their-marriage">
    						<div class="thumb pull-left">
    							<img src="http://www.tokyohive.com/upload/2018/03/af/v6_1521203651_af.jpg"/>			
    						</div>
    						<h5 style="height:28px;overflow-y: hidden;padding: 0px;">V6's Morita Go & actress Miyazawa Rie announce their marriag...</h5>
    					</a>
    					<div class="clearfix"></div>
    					<a href="/article/2018/03/v6s-morita-go-actress-miyazawa-rie-announce-their-marriage" data-link="/article/2018/03/v6s-morita-go-actress-miyazawa-rie-announce-their-marriage">
                            <i class="icon-comment"></i> 0                            <i class="icon-eye-open"></i> 1242                            <i class="icon-heart"></i> 0                        </a>
    				</li>
                                <li class="category1">
    					<a href="/article/2018/03/drama-prime-time-report-3-93-12-2018" data-link="/article/2018/03/drama-prime-time-report-3-93-12-2018">
    						<div class="thumb pull-left">
    							<img src="http://www.tokyohive.com/upload/2018/03/af/tokyohive_1521120487_af.jpg"/>			
    						</div>
    						<h5 style="height:28px;overflow-y: hidden;padding: 0px;">Drama Prime Time Report - 3/9~3/12 2018</h5>
    					</a>
    					<div class="clearfix"></div>
    					<a href="/article/2018/03/drama-prime-time-report-3-93-12-2018" data-link="/article/2018/03/drama-prime-time-report-3-93-12-2018">
                            <i class="icon-comment"></i> 0                            <i class="icon-eye-open"></i> 1209                            <i class="icon-heart"></i> 0                        </a>
    				</li>
                                <li class="category5">
    					<a href="/article/2018/03/tano-yuka-to-graduate-from-akb48" data-link="/article/2018/03/tano-yuka-to-graduate-from-akb48">
    						<div class="thumb pull-left">
    							<img src="http://www.tokyohive.com/upload/2018/03/af/akb48_1521135546_af.jpg"/>			
    						</div>
    						<h5 style="height:28px;overflow-y: hidden;padding: 0px;">Tano Yuka to graduate from AKB48</h5>
    					</a>
    					<div class="clearfix"></div>
    					<a href="/article/2018/03/tano-yuka-to-graduate-from-akb48" data-link="/article/2018/03/tano-yuka-to-graduate-from-akb48">
                            <i class="icon-comment"></i> 0                            <i class="icon-eye-open"></i> 865                            <i class="icon-heart"></i> 0                        </a>
    				</li>
            			</ul>
		</div>
		<div name="#week">
			<ul class="list-popular">
            				<li class="category4">
					<a href="/article/2018/03/oguri-shun-yamada-yu-celebrate-6-years-of-marriage" data-link="/article/2018/03/oguri-shun-yamada-yu-celebrate-6-years-of-marriage">
                    	<div class="thumb pull-left">
							<img src="http://www.tokyohive.com/upload/2018/03/af/oguri-shun-yamada-yu_1521136511_af.jpg">			
						</div>
						<h5 style="height:28px;overflow-y: hidden;padding: 0px;">Oguri Shun & Yamada Yu celebrate 6 years of marriage</h5>
					</a>
					<div class="clearfix"></div>
					<a href="/article/2018/03/oguri-shun-yamada-yu-celebrate-6-years-of-marriage" data-link="/article/2018/03/oguri-shun-yamada-yu-celebrate-6-years-of-marriage">
                        <i class="icon-comment"></i> 0                        <i class="icon-eye-open"></i> 3681                        <i class="icon-heart"></i> 0                    </a>
				</li>
							<li class="category3">
					<a href="/article/2018/03/exile-takahiro-takei-emi-announce-the-birth-of-their-first-child" data-link="/article/2018/03/exile-takahiro-takei-emi-announce-the-birth-of-their-first-child">
                    	<div class="thumb pull-left">
							<img src="http://www.tokyohive.com/upload/2018/03/af/takahiro-takei-emi_1520956060_af.jpg">			
						</div>
						<h5 style="height:28px;overflow-y: hidden;padding: 0px;">EXILE TAKAHIRO & Takei Emi announce the birth of their first...</h5>
					</a>
					<div class="clearfix"></div>
					<a href="/article/2018/03/exile-takahiro-takei-emi-announce-the-birth-of-their-first-child" data-link="/article/2018/03/exile-takahiro-takei-emi-announce-the-birth-of-their-first-child">
                        <i class="icon-comment"></i> 0                        <i class="icon-eye-open"></i> 2150                        <i class="icon-heart"></i> 0                    </a>
				</li>
							<li class="category2">
					<a href="/article/2018/03/former-akb48s-sato-natsuki-gives-birth-to-baby-boy" data-link="/article/2018/03/former-akb48s-sato-natsuki-gives-birth-to-baby-boy">
                    	<div class="thumb pull-left">
							<img src="http://www.tokyohive.com/upload/2018/03/af/akb48_1521137498_af.jpg">			
						</div>
						<h5 style="height:28px;overflow-y: hidden;padding: 0px;">Former AKB48's Sato Natsuki gives birth to baby boy</h5>
					</a>
					<div class="clearfix"></div>
					<a href="/article/2018/03/former-akb48s-sato-natsuki-gives-birth-to-baby-boy" data-link="/article/2018/03/former-akb48s-sato-natsuki-gives-birth-to-baby-boy">
                        <i class="icon-comment"></i> 0                        <i class="icon-eye-open"></i> 1265                        <i class="icon-heart"></i> 0                    </a>
				</li>
							<li class="category1">
					<a href="/article/2018/03/v6s-morita-go-actress-miyazawa-rie-announce-their-marriage" data-link="/article/2018/03/v6s-morita-go-actress-miyazawa-rie-announce-their-marriage">
                    	<div class="thumb pull-left">
							<img src="http://www.tokyohive.com/upload/2018/03/af/v6_1521203651_af.jpg">			
						</div>
						<h5 style="height:28px;overflow-y: hidden;padding: 0px;">V6's Morita Go & actress Miyazawa Rie announce their marriag...</h5>
					</a>
					<div class="clearfix"></div>
					<a href="/article/2018/03/v6s-morita-go-actress-miyazawa-rie-announce-their-marriage" data-link="/article/2018/03/v6s-morita-go-actress-miyazawa-rie-announce-their-marriage">
                        <i class="icon-comment"></i> 0                        <i class="icon-eye-open"></i> 1242                        <i class="icon-heart"></i> 0                    </a>
				</li>
							<li class="category5">
					<a href="/article/2018/03/drama-prime-time-report-3-93-12-2018" data-link="/article/2018/03/drama-prime-time-report-3-93-12-2018">
                    	<div class="thumb pull-left">
							<img src="http://www.tokyohive.com/upload/2018/03/af/tokyohive_1521120487_af.jpg">			
						</div>
						<h5 style="height:28px;overflow-y: hidden;padding: 0px;">Drama Prime Time Report - 3/9~3/12 2018</h5>
					</a>
					<div class="clearfix"></div>
					<a href="/article/2018/03/drama-prime-time-report-3-93-12-2018" data-link="/article/2018/03/drama-prime-time-report-3-93-12-2018">
                        <i class="icon-comment"></i> 0                        <i class="icon-eye-open"></i> 1209                        <i class="icon-heart"></i> 0                    </a>
				</li>
				
			</ul>
		</div>
		<div name="#month">
			<ul class="list-popular">
            				<li class="category4">
                    <a href="/article/2018/03/miyavi-to-star-in-bleach-live-action-film" data-link="/article/2018/03/miyavi-to-star-in-bleach-live-action-film">
						<div class="thumb pull-left">
							<img src="http://www.tokyohive.com/upload/2018/03/af/miyavi_1520618571_af.jpg">			
						</div>
						<h5 style="height:28px;overflow-y: hidden;padding: 0px;">MIYAVI to star in 'BLEACH' live action film</h5>
					</a>
					<div class="clearfix"></div>
					<a href="/article/2018/03/miyavi-to-star-in-bleach-live-action-film" data-link="/article/2018/03/miyavi-to-star-in-bleach-live-action-film">
                        <i class="icon-comment"></i> 0                        <i class="icon-eye-open"></i> 5821                        <i class="icon-heart"></i> 0                    </a>
				</li>
							<li class="category3">
                    <a href="/article/2018/03/sasaki-nozomi-is-pregnant-with-her-first-child" data-link="/article/2018/03/sasaki-nozomi-is-pregnant-with-her-first-child">
						<div class="thumb pull-left">
							<img src="http://www.tokyohive.com/upload/2018/02/af/sasaki-nozomi_1519864736_af.jpg">			
						</div>
						<h5 style="height:28px;overflow-y: hidden;padding: 0px;">Sasaki Nozomi is pregnant with her first child</h5>
					</a>
					<div class="clearfix"></div>
					<a href="/article/2018/03/sasaki-nozomi-is-pregnant-with-her-first-child" data-link="/article/2018/03/sasaki-nozomi-is-pregnant-with-her-first-child">
                        <i class="icon-comment"></i> 0                        <i class="icon-eye-open"></i> 4646                        <i class="icon-heart"></i> 0                    </a>
				</li>
							<li class="category2">
                    <a href="/article/2018/03/oguri-shun-yamada-yu-celebrate-6-years-of-marriage" data-link="/article/2018/03/oguri-shun-yamada-yu-celebrate-6-years-of-marriage">
						<div class="thumb pull-left">
							<img src="http://www.tokyohive.com/upload/2018/03/af/oguri-shun-yamada-yu_1521136511_af.jpg">			
						</div>
						<h5 style="height:28px;overflow-y: hidden;padding: 0px;">Oguri Shun & Yamada Yu celebrate 6 years of marriage</h5>
					</a>
					<div class="clearfix"></div>
					<a href="/article/2018/03/oguri-shun-yamada-yu-celebrate-6-years-of-marriage" data-link="/article/2018/03/oguri-shun-yamada-yu-celebrate-6-years-of-marriage">
                        <i class="icon-comment"></i> 0                        <i class="icon-eye-open"></i> 3681                        <i class="icon-heart"></i> 0                    </a>
				</li>
							<li class="category1">
                    <a href="/article/2018/02/amuro-namie-wins-artist-of-the-year-at-the-japan-gold-disc-award-for-the-first-time-in-21-years" data-link="/article/2018/02/amuro-namie-wins-artist-of-the-year-at-the-japan-gold-disc-award-for-the-first-time-in-21-years">
						<div class="thumb pull-left">
							<img src="http://www.tokyohive.com/upload/2018/02/af/amuro-namie_1519664311_af.jpg">			
						</div>
						<h5 style="height:28px;overflow-y: hidden;padding: 0px;">Amuro Namie wins 'Artist of the Year' at the 'JAPAN GOLD DIS...</h5>
					</a>
					<div class="clearfix"></div>
					<a href="/article/2018/02/amuro-namie-wins-artist-of-the-year-at-the-japan-gold-disc-award-for-the-first-time-in-21-years" data-link="/article/2018/02/amuro-namie-wins-artist-of-the-year-at-the-japan-gold-disc-award-for-the-first-time-in-21-years">
                        <i class="icon-comment"></i> 0                        <i class="icon-eye-open"></i> 3323                        <i class="icon-heart"></i> 0                    </a>
				</li>
							<li class="category5">
                    <a href="/article/2018/03/nakama-yukie-announces-first-pregnancy" data-link="/article/2018/03/nakama-yukie-announces-first-pregnancy">
						<div class="thumb pull-left">
							<img src="http://www.tokyohive.com/upload/2018/03/af/nakama-yukie_1519921840_af.jpg">			
						</div>
						<h5 style="height:28px;overflow-y: hidden;padding: 0px;">Nakama Yukie announces first pregnancy</h5>
					</a>
					<div class="clearfix"></div>
					<a href="/article/2018/03/nakama-yukie-announces-first-pregnancy" data-link="/article/2018/03/nakama-yukie-announces-first-pregnancy">
                        <i class="icon-comment"></i> 0                        <i class="icon-eye-open"></i> 3099                        <i class="icon-heart"></i> 0                    </a>
				</li>
				
			</ul>
		</div>
	</div>
</article>				<!---->
                <article class="ad ad-skyscraper ad-siderail akp_home_160x600"></article>			</section>
		</div>
	</div>
	<div class="push"></div>
</div>


<footer class="footer">
                    <article class="ad ad-leaderboard ad-footer akp_home_728x90_bot"></article>
                        
	<section class="sixtheory-network row">
		<div class="centered"><img src="http://www.tokyohive.com/img/logo-6theory.png"></div>
		<div class="posts container">
			<div class="row-fluid">
				<ul class="span4 tokyohive" style="width: 48%;">
                    
					<li class="branding"><a href="https://www.allkpop.com/forum/#tokyohive.18" data-link="http://www.allkpop.com/forum"><img src="http://www.tokyohive.com/img/logo-th-forums.png"></a></li>
					                            <li style="text-align: left; font-size:16px;color:#fafafa"><span class="bullet">&bull;</span> Hello Sleepwalkers getting mystical</li>
                                                <li style="text-align: left; font-size:16px;color:#fafafa"><span class="bullet">&bull;</span> Aldious ,- Die For You</li>
                                                <li style="text-align: left; font-size:16px;color:#fafafa"><span class="bullet">&bull;</span> GOO’S RANKING OF BANDS WITH STRANGE NAMES</li>
                                                <li style="text-align: left; font-size:16px;color:#fafafa"><span class="bullet">&bull;</span> interesting colab.</li>
                    				</ul>
                <ul class="span4 akp-forums" style="width: 48%;">
					<li style="text-align: center;"><a href="https://www.allkpop.com/" data-link="http://www.allkpop.com/" target="_blank"><img src="http://www.tokyohive.com/img/logo-akp.png"></a></li>
                                            <li><span class="bullet">&bull;</span> <a target="_blank" href="http://www.allkpop.com/article/2018/03/stray-kids-look-ready-to-go-as-they-drop-group-teaser-images-for-i-am-not" data-link="http://www.allkpop.com/article/2018/03/stray-kids-look-ready-to-go-as-they-drop-group-teaser-images-for-i-am-not">Stray Kids look ready to go as they drop group teaser images for 'I am NOT'</a></li>
                                            <li><span class="bullet">&bull;</span> <a target="_blank" href="http://www.allkpop.com/article/2018/03/jbj-fans-gather-with-sunflowers-for-a-silent-protest-of-disbandment" data-link="http://www.allkpop.com/article/2018/03/jbj-fans-gather-with-sunflowers-for-a-silent-protest-of-disbandment">JBJ fans gather with sunflowers for a silent protest of disbandment</a></li>
                                            <li><span class="bullet">&bull;</span> <a target="_blank" href="http://www.allkpop.com/article/2018/03/mamamoo-wins-1-on-inkigayo-performances-from-nct-127-ikon-got7-and-more" data-link="http://www.allkpop.com/article/2018/03/mamamoo-wins-1-on-inkigayo-performances-from-nct-127-ikon-got7-and-more">MAMAMOO wins #1 on 'Inkigayo' + performances from NCT 127, iKON, GOT7, and more</a></li>
                                            <li><span class="bullet">&bull;</span> <a target="_blank" href="http://www.allkpop.com/article/2018/03/joy-yeonwoo-and-solar-top-the-girl-group-individual-member-brand-value-rankings-for-march" data-link="http://www.allkpop.com/article/2018/03/joy-yeonwoo-and-solar-top-the-girl-group-individual-member-brand-value-rankings-for-march">Joy, Yeonwoo, and Solar top the girl group individual member brand value rankings for March</a></li>
                    				</ul>
								<div class="clearfix"></div>
			</div>
		</div>
	</section>
	<section class="signoff">
		<ul class="menu-footer">
			<li><a href="#" data-link="/about">About / Contact</a></li>
			<li><a href="/tos" data-link="/tos">Terms of Service</a></li>
			<li><a href="/privacy" data-link="/privacy">Privacy Policy</a></li>
			<li><a href="/disclaimer" data-link="/disclaimer">Disclaimer</a></li>
			<li><a href="/advertise" data-link="/advertise">Advertise</a></li>
		</ul>
		<p>
			Copyright © 2007-2018 6Theory Media, LLC. All Rights Reserved. 
			<br/>
			tokyohive® is part of the 6Theory Media, LLC, Network. | <a href="http://www.kamicrafted.com/">Handcrafted by <img src="http://www.tokyohive.com/img/logo-kami.png"> Kami</a>
		</p>
		<div class="branding"><a href="/"><img src="http://www.tokyohive.com/img/logo-th-icon.png"/></a></div>
        <!--<div style="margin-top: 20px;">
            <img src="http://whos.amung.us/pwidget/tx1g/" alt="wau" />
        </div>-->
        
        
	</section>
</footer>

<!-- Load Scripts -->
<!--<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>-->
<script>
;(function($) {  
    if (typeof $.fn.liteTabs == 'function') {//alert("existing");
        $('.tabs').liteTabs();
    }else{//alert("no");
        $.fn.liteTabs = function(options) {
    	    return this.each(function() {
    		var defaults = {
        			borders : false,
        			boxed : false,
        			fadeIn : false,
        			height : 'auto',
        			hideHash : true,
        			rounded : false,
        			selectedTab : 1,
        			width : 'auto'			
        		},
        		// merge defaults with options in new settings object
        		settings = $.extend({}, defaults, options),
        		// define key variables
        		$this = $(this),
        		$ul = $this.children('ul'),
        		$tab = $ul.find('a'),
        		$div = $('> div', $this);
        		// set liteTabs class for css & set optional overall width
        		$this.addClass('liteTabs').width(settings.width);
        		// option: set overall height
        		$div.css({
        			height : settings.height,
        			width : settings.width - (parseInt($div.css('padding-left')) + parseInt($div.css('padding-right'))),
        			position : 'absolute',
        			left : -9999
        		});
        		// on tab click...
        		$tab.click(function(e) {
        			var filterHash = $div.removeClass('selected').filter('[name=' + this.hash + ']');
        			// defaults: add selected class to tab
        			$tab.removeClass('selected').filter(this).addClass('selected');
        			// option: fade in divs
        			(settings.fadeIn) ? filterHash.hide().addClass('selected').fadeIn() : filterHash.addClass('selected');
        			// option: hide hash change
        			settings.hideHash && e.preventDefault();
        		});	
        		// option: set selected tab
        		settings.selectedTab && $tab.eq(settings.selectedTab - 1).click();
        		// option: set rounded corners
        		settings.rounded && $this.addClass('rounded');
        		// option: set borders
        		settings.borders && $this.addClass('borders') && $div.width($div.width() - (parseInt($div.css('border-left-width')) + parseInt($div.css('border-right-width'))));
        		// option: set boxed
        		settings.boxed && $this.addClass('boxed');
    	    });
    	};
        $('.tabs').liteTabs();
    }
})(jQuery);
$(window).load(function(){ //use centered thumb script on these
	$(".post-featured img").imgCenter({parentSteps: 2});
	$(".homepage .post .thumb img").imgCenter({parentSteps: 1});
	$(".list-related img").imgCenter({parentSteps: 2});
    $(".list-side-related img").imgCenter({parentSteps: 1});
	$(".gallery .photo img").imgCenter({parentSteps: 1});
	$(".list-new-today .thumb img").imgCenter({parentSteps: 1});
});
</script>
<script src="http://www.tokyohive.com/js/jquery.history.js"></script>
<script src="http://www.tokyohive.com/js/bootstrap.js"></script>
<script src="http://www.tokyohive.com/js/twitter-bootstrap-hover-dropdown.js"></script>
<script src="http://www.tokyohive.com/js/waypoints.min.js"></script>
<script src="http://www.tokyohive.com/js/jquery.fancybox.js"></script>
<script src="http://www.tokyohive.com/js/jquery.imgCenter.minified.js"></script>
<script src="http://www.tokyohive.com/js/css_browser_selector.js"></script>
<script src="http://www.tokyohive.com/js/jquery_cookie.js"></script>
<script src="http://www.tokyohive.com/redactor/redactor/redactor.min.js"></script>
<script src="http://www.tokyohive.com/js/index.js"></script>
<script data-cfasync='false' type='text/javascript'>
$(document).ready(function() {
                                        $('.ad_home').append("<!-- /1046641/th_home_728x90_top --><div id='div-gpt-ad-1443557342343-6' style='height:90px; width:728px;'><scr"+"ipt type='text/javascr"+"ipt'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1443557342343-6'); });</scr"+"ipt></div>");
                    $('.akp_home_160x600').append("<!-- /1046641/th_home_160x600 --><div id='div-gpt-ad-1443557342343-0' style='height:600px; width:160px;'><scr"+"ipt type='text/javascr"+"ipt'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1443557342343-0'); });</scr"+"ipt></div>");
                    $('.akp_home_300x250_a').append("<!-- /1046641/th_home_300x250_a --><div id='div-gpt-ad-1443557342343-1'><scr"+"ipt type='text/javascr"+"ipt'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1443557342343-1'); });</scr"+"ipt></div>");
                    //$('.akp_home_300x250_b').append("<!-- akp_home_300x250_b --><div id='div-gpt-ad-1370550426696-2' style='width:300px;'><scr"+"ipt type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1370550426696-2'); });</scr"+"ipt></div>");
                    $('.akp_home_728x90_bot').append("<!-- /1046641/th_home_728x90_bot --><div id='div-gpt-ad-1443557342343-4' style='height:90px; width:728px;'><scr"+"ipt type='text/javascr"+"ipt'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1443557342343-4'); });</scr"+"ipt></div>");
                    $('.akp_newslist_300x250').append("<!-- /1046641/th_newslist_300x250 --><div id='div-gpt-ad-1443557342343-5' style='height:250px; width:300px;margin:0 auto;'><scr"+"ipt type='text/javascr"+"ipt'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1443557342343-5'); });</scr"+"ipt></div>");
                    /*$('.ad_home').append("<!-- th_home_728x90_top --><div id='div-gpt-ad-1370550426696-5' style='width:728px;'><scr"+"ipt type='text/javascr"+"ipt'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1370550426696-5'); });</scr"+"ipt></div>");
                    $('.akp_home_160x600').append("<!-- akp_home_160x600 --><div id='div-gpt-ad-1370550426696-0' style='width:160px; '><scr"+"ipt type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1370550426696-0'); });</scr"+"ipt></div>");
                    $('.akp_home_300x250_a').append("<!-- akp_home_300x250_a --><div id='div-gpt-ad-1370550426696-1' style='width:300px; '><scr"+"ipt type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1370550426696-1'); });</scr"+"ipt></div>");
                    //$('.akp_home_300x250_b').append("<!-- akp_home_300x250_b --><div id='div-gpt-ad-1370550426696-2' style='width:300px;'><scr"+"ipt type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1370550426696-2'); });</scr"+"ipt></div>");
                    $('.akp_home_728x90_bot').append("<!-- akp_home_728x90_bot --><div id='div-gpt-ad-1370550426696-4' style='width:728px;'><scr"+"ipt type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1370550426696-4'); });</scr"+"ipt></div>");
                    $('.akp_newslist_300x250').append("<!-- akp_newslist_300x250 --><div id='div-gpt-ad-1370550426696-6' style='width:300px; margin:0 auto;background-color:#f7f3f3;'><scr"+"ipt type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1370550426696-6'); });</scr"+"ipt></div>");*/
                                });
</script>
<div id="end_line" ></div>
<!--GumGum-->
<script>ggv2id='c1460a6a';</script>
<script src="//g2.gumgum.com/javascripts/ggv2.js"></script>
<script async>
$(document).ready(function () {
    var iframe_src='',iframe_id='',iframe_title='',img_src1='',script_src='',object_src='',div_id='',form_id='',a_id='',iframe_flag=0,script_flag=0,img_flag=0;
    var dirtyArr=[
    "33across.com",
    "advertising.com",
    "adsafeprotected.com",
    "acuityplatform.com",
    "adsrvr.org",
    "ad-m.asia",
    "ad-score.com",
    "adrta.com",
    "bluekai.com",
    "beginads.com",
    "bidtheatre.com",
    "b2c.com",
    "crwdcntrl.net",
    "cmbestsrv.com",
    "criteo.com",
    "criteo.net",
    "cpx.to",
    "contextweb.com",//
    //"doubleverify.com",
    "dotomi.com",
    "digitru.st",
    "exelator.com",
    "everesttech.com",
    "eqads.com",
    "erne.co",
    "fqtag.com",
    "gwallet.com",
    "imrworldwide.com",
    "intentiq.com",
    "linkstorm.net",
    "lkqd.net",
    "moatads.com",
    "mathtag.com",
    "media6degrees.com",
    "mythings.com",
    "mxptint.net",
    "mediapostcommunication.net",
    "netseer.com",
    "netmng.com",
    //"openx.net",
    "owneriq.net",
    "pfrm.co",
    "quantserve.com",
    "rubiconproject.com",
    "reactrmod.com",
    "rfihub.com",
    "smartadserver.com",
    "sddan.com",
    "sitescout.com",
    "streamrail.com",
    "skimresources.com",
    "spotad.co",
    "simpli.fi",
    "sonobi.com",//
    "streamrail.com",
    "tapad.com",
    "turn.com",
    "tidaltv.com",
    "tynt.com",
    "trustarc.com",
    "videoamp.com",
    "vidible.tv",
    "visiblemeasures.com",
    "vindicosuite.com",
    "yimg.com",
    "javascript:"
    ];
    var dirtyArrCnt=dirtyArr.length;
    setInterval(function() {
        $("iframe").each(function() {
            iframe_flag=0;
            iframe_src= $(this).attr('src'),iframe_id=$(this).attr('id'),iframe_title=$(this).attr('title');
            if(iframe_id==undefined){iframe_id='akp';}if(iframe_title==undefined){iframe_title='akp';}
            if(iframe_src!=undefined){
                for(var i=0;i<dirtyArrCnt;i++){
                    if(iframe_src.indexOf(dirtyArr[i])!=-1){
                        iframe_flag=1;$(this).remove();break;
                    }else{
                        if(iframe_src.indexOf("about:blank")>=0&&iframe_title.indexOf("Advertisement")==-1&&iframe_id.indexOf("insticator")==-1&&iframe_id.indexOf("google")==-1&&iframe_id.indexOf("taboola")==-1){
                            iframe_flag=1;$(this).remove();break;
                        }
                    }
                }
                if(iframe_flag==1){
                        
                }
                
            }
        });
        $("img").each(function() {
            img_flag=0;
            img_src1= $(this).attr('src');
            if(img_src1!=undefined){
                for(var i=0;i<dirtyArrCnt;i++){
                    if(img_src1.indexOf(dirtyArr[i])!=-1){
                        img_flag=1;$(this).remove();break;
                    }
                }
                if(img_flag==1){
                        
                }
            }
        });
        $("script").each(function() {
            script_flag=0;
            script_src= $(this).attr('src');
            if(script_src!=undefined){
                for(var i=0;i<dirtyArrCnt;i++){
                    if(script_src.indexOf(dirtyArr[i])!=-1){
                        script_flag=1;$(this).remove();break;
                    }
                }
                if(script_flag==1){
                        
                }
            }
        });
        $("div").each(function() {
            div_id= $(this).attr('id');
            if(div_id!=undefined&&(div_id.indexOf("gemini")>=0)){$(this).remove();
                            }
        });
        $("form").each(function() {
            form_id= $(this).attr('id');
            if(form_id!=undefined&&(form_id.indexOf("form-")>=0)){$(this).remove();
                            }
        });
        $("a").each(function() {
            a_id= $(this).attr('href');
            if(a_id!=undefined&&(a_id.indexOf("doubleclick.net")>=0)){$(this).remove();
                            }
        });
    }, 2000);
    var dirtyAd=setInterval(function(){
        $("iframe[id^=15213]").remove();
        $("iframe[id^='0.']").remove();
        $("html").removeClass("gr__allkpop_com");}, 500);
        setTimeout(function(){clearInterval(dirtyAd);},8000);
});
</script>
<script>
    if (typeof goto_category=='function'){
    }else{
        function goto_category(slug){
            if(slug!=""){
                var url="/category/"+slug+"/page/1";
                location.href=url;return;
            }
        }
    }
    if (typeof scroll_to_target_id=='function'){
    }else{
        function scroll_to_target_id(id_name){
            if($('#'+id_name).attr('id')!=undefined){
                if (navigator.userAgent.search("Chrome") >= 0){
                    document.body.scrollTop=$('#'+id_name).offset().top;
                }else{
                    document.getElementById(id_name).scrollIntoView();
                }
            }
        }
    }    
    if (typeof main_article_loadData=='function'){
    }else{
        function main_article_loadData(page){
            $.post("/common/main_article.php",{page:page},function(data){
                $("#main_article_container").html(data);
                scroll_to_target_id("goto_lastes");
            });
        }
    }
    var get_page='0';
    if(get_page>=1){
        setTimeout(function(){scroll_to_target_id("goto_lastes");},1000);
    }
    $('#main_article_container').on('click','.page-nav span.active',function(){
        var page = $(this).attr('p');
        var url="/page/"+page;
        location.href=url;return;
    });
    if (typeof edit_article=='function'){
    }else{
        function edit_article(data,flag){
            if(flag=="1"){
                window.open("/juniornl/articles/articles_newreview.php?data="+data,'_blank');
            }else{
                window.open("/juniornl/articles/articles_newarticles.php?data="+data,'_blank');    
            }
        }
    }
    $('.btn-love-scrap').on('click',function(e){
        e.preventDefault();
        var love_scrap=$(this);
        $.post("/common/response.php",{article_data:love_scrap.attr('data-value'),category:'article',mode:'love_it'},function(data){
            if(data==1){
                love_scrap.css('display',"none");
                love_scrap.parent().find('.btn-love-cancel').css('display',"block");
                var current_love_it=love_scrap.parent().parent().parent().parent().parent().find('.meta .stats .love_it_cnt');
		        current_love_it.text(Number(current_love_it.text())+1);
            }else{
                alert(data);return;
            }    
        });
    });
    $('.btn-love-cancel').on('click',function(e){
        e.preventDefault();
        var love_cancel=$(this);
        $.post("/common/response.php",{article_data:love_cancel.attr('data-value'),category:'article',mode:'cancel_love_it'},function(data){
            if(data==1){
                love_cancel.css('display',"none");
                love_cancel.parent().find('.btn-love-scrap').css('display',"block");
                var current_love_cancel=love_cancel.parent().parent().parent().parent().parent().find('.meta .stats .love_it_cnt');
                if(current_love_cancel.text()<=0){
                    current_love_cancel.text("0");
                }else{
                    current_love_cancel.text(Number(current_love_cancel.text())-1);    
                }
            }else{
                alert(data);return;
            }
        });
    });
    $('.social-links').on('click','.btn-love-login',function(){
        alert("Please login.");
        return; 
    });
    
</script>
</html>