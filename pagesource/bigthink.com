<!DOCTYPE html>
<!--[if lt IE 9]> <html class="lt-ie10 lt-ie9" xmlns:fb="http://ogp.me/ns/fb#" xmlns:ng="http://angularjs.org"> <![endif]-->
<!--[if IE 9]> <html class="lt-ie10" xmlns:fb="http://ogp.me/ns/fb#" xmlns:ng="http://angularjs.org"> <![endif]-->
<!--[if gt IE 9]><!--> <html xmlns:fb="http://ogp.me/ns/fb#" xmlns:ng="http://angularjs.org"> <!--<![endif]-->
    <head>
      <!-- // Google Analytics with Optimize page flicker hiding code -->
      <style>.async-hide { opacity: 0 !important} </style>
      <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
      h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
      (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
      })(window,document.documentElement,'async-hide','dataLayer',4000,
      {'GTM-52BQQ3V':true});</script>
      <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-2933056-1', 'auto');
        ga('require', 'GTM-52BQQ3V');
        ga('send', 'pageview');
      </script>
      <!-- End Google Analytics -->


        <!-- Start Meta tags -->
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"03767d2274","applicationID":"8072124","transactionName":"ewkPEkIKWVsDQ0kJWFUDTg9eAVBP","queueTime":1,"applicationTime":7,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAEFV1dRGwsAU1NTBQU="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta name="google-site-verification" content="t-Ld7MAnaa9mtB0ImpgF1n3TGK317uObxxjUkvjx_nU" />
        <meta name="msvalidate.01" content="43316194CCF49C22796A5BF4D5134C67" />
        <meta name="readability-verification" content="SjLkwnKBuPt4gFX9W8mYeeHNKTXffbF2crQxgvPE">
        <meta content="authenticity_token" name="csrf-param" />
<meta content="zGyhBozROzSuC1gepGTp6rGol2xi3f1vmlc0pXVbxAc=" name="csrf-token" />

        <meta name="p:domain_verify" content="0e1a26c26c856f2f8ff4a6cc91ef1bfe"/>

        <meta property="article:publisher" content="https://www.facebook.com/BigThinkdotcom">

        <meta property="og:title" content="Big Think">
        <meta property="og:site_name" content="Big Think">
        <meta property="og:url" content="http://bigthink.com/">

        


        <!-- End Meta Tags -->

        <!-- Start schema.org metadata -->
        
        <!-- End schema.org metadata -->


        <!-- <script src="//cdn.optimizely.com/js/3906304519.js"></script> -->

        <title>
            Big Think | Videos, articles, and tips to help you succeed, from the world&#39;s leading experts
        </title>

        <!-- Start Link tags -->

          <link rel="canonical" href="http://bigthink.com/">
        <link href="/feeds/main.rss" rel="alternate" title="Big Think Interviews and Blogs" type="application/rss+xml" />

        <!-- End Link tags -->


        <!-- Start Stylesheets -->

        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css" media="screen" rel="stylesheet" type="text/css" />
        <link href="//cloud.typography.com/6609132/643006/css/fonts.css" media="screen" rel="stylesheet" type="text/css" />
        <link href="//dq26flbkr4ips.cloudfront.net/assets/application-aa69eea76b270bc3b98bcb3c5710bbc2.css" media="screen" rel="stylesheet" type="text/css" />
        
        
        
        
        

        <!-- End Stylesheets -->

        <!-- Start AMP tags -->
        
        <!-- End AMP tags -->


        <!-- Facebook Pixel Code -->
        <script>
          !function(f,b,e,v,n,t,s){
            if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};
            if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
            n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t,s)
          }(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');
          fbq('init', '954518347985184');
          fbq('track', 'PageView');
        </script>
        <noscript>
          <img height="1" width="1" src="https://www.facebook.com/tr?id=954518347985184&ev=PageView&noscript=1"/>
        </noscript>
        <!-- End Facebook Pixel Code -->

        <!-- Start Javascript tags -->
        <script type="text/javascript" async="async" src="https://widgets.outbrain.com/outbrain.js"></script>

        <script src="//dq26flbkr4ips.cloudfront.net/assets/application-fe0f06b181d67cde4f7e9d4b08e8adee.js" type="text/javascript"></script>
        <script type="text/javascript">
          
        </script>

          <script src="//load.sumome.com/" data-sumo-site-id="e18bc17856c516a8059e53f10b130aa16d19f748d3059ed5c8291cc146512c8d" async="async"></script>
        <!-- End Javascript tags -->

    </head>
    <body class="no-padding">
        <div id="fb-root"></div>
<script type="text/javascript">
    window.fbAsyncInit = function() {
        FB.init({
            appId      : '377618905731490',
            xfbml      : true,
            version    : 'v2.2'
        });
    };

    (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
     }(document, 'script', 'facebook-jssdk'));
</script>


        <div class="contain-to-grid">
          <div class="off-canvas-wrap docs-wrap" data-offcanvas>
            <div class="inner-wrap">
              <!-- begin Main nav -->
                <div class="header fixed">
  <nav class="mobile-head top-bar">
    <ul class="mobile-content-head">
      <li class="left-off-canvas-toggle" align="center">
        <a id="nav-toggle" href="#">Menu<span><svg fill="#fff" id="menu-icon" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M3 18h18v-2H3v2zm0-5h18v-2H3v2zm0-7v2h18V6H3z"></path></svg></span></a>
      </li>
      <li class="icon-small-screen">
        <a href="/" class="logo"><svg width="354px" height="254px" viewbox="0 0 354 254" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><title>Big-think-logo</title>
<defs></defs><g id="BT-Logo" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g id="Big-think-logo" fill="#D65515"><g id="Group-2" transform="translate(8.000000, 4.000000)"><path d="M328.933873,190.227918 L325.508623,190.227918 L325.508623,194.793521 L328.933873,194.793521 C330.023916,194.793521 331.216675,193.858599 331.216675,192.563125 C331.216675,191.160743 330.023916,190.227918 328.933873,190.227918 L328.933873,190.227918 Z M331.009147,201.331682 L327.741115,196.351024 L325.508623,196.351024 L325.508623,201.331682 L323.795998,201.331682 L323.795998,188.72282 L328.933873,188.72282 C331.061553,188.72282 332.981706,190.227918 332.981706,192.563125 C332.981706,195.363697 330.489281,196.298618 329.763983,196.298618 L333.136827,201.331682 L331.009147,201.331682 Z M328.001048,185.609909 C322.760457,185.609909 318.557504,189.760457 318.557504,195.001048 C318.557504,200.189233 322.760457,204.444593 328.001048,204.444593 C333.187137,204.444593 337.390091,200.189233 337.390091,195.001048 C337.390091,189.760457 333.187137,185.609909 328.001048,185.609909 L328.001048,185.609909 Z M328.001048,206 C321.928252,206 317,201.071748 317,195.001048 C317,188.877942 321.928252,184 328.001048,184 C334.122058,184 339,188.877942 339,195.001048 C339,201.071748 334.122058,206 328.001048,206 L328.001048,206 Z" id="Fill-15"></path><path d="M310,204.712683 L291.282861,204.712683 L259.292713,173.022814 L259.292713,204.712683 L245.979428,204.712683 L245.979428,111.146476 L259.292713,111.146476 L259.292713,168.646101 L260.272791,167.674981 L289.84463,138.381208 L307.014454,138.381208 L274.982352,170.126141 L310,204.712683 Z M204.119862,136.963741 C219.517491,136.963741 230.268141,149.958723 230.268141,168.576854 L230.268141,204.713517 L216.954856,204.713517 L216.954856,168.962299 C216.954856,155.623587 209.329044,149.655039 201.773717,149.655039 C192.98658,149.655039 185.291961,157.343904 185.291961,166.112346 L185.291961,204.713517 L171.956859,204.713517 L171.956859,138.382042 L176.006393,138.382042 L181.764351,148.692263 L182.291311,147.969763 C187.01381,141.388842 195.779131,136.963741 204.119862,136.963741 Z M96.2535567,136.963741 C111.651186,136.963741 122.401835,149.958723 122.401835,168.576854 L122.401835,204.713517 L109.08855,204.713517 L109.08855,168.962299 C109.08855,155.623587 101.469451,149.655039 93.9191587,149.655039 C85.1336997,149.655039 77.4239768,157.343904 77.4239768,166.112346 L77.4239768,204.713517 L64.0905533,204.713517 L64.0905533,111.145641 L77.4239768,111.145641 L77.4239768,144.390636 L78.3839162,143.531312 C82.7237819,139.600113 89.906545,136.963741 96.2535567,136.963741 Z M26.378194,112.281951 L26.378194,138.382042 L48.1513642,138.382042 L48.1513642,151.597278 L26.378194,151.597278 L26.378194,180.327068 C26.378194,193.080104 33.4266999,194.987303 37.6289519,194.987303 C40.2603941,194.987303 42.4001191,194.326542 44.3116068,193.624065 L45.5618774,193.163534 L47.0403854,200.925817 L46.5184604,201.346301 C43.8299589,203.46708 39.4699545,206 33.9754764,206 C21.6489822,206 13.0430922,195.179191 13.0430922,179.686329 L13.0430922,151.597278 L-2.84217094e-14,151.597278 L-2.84217094e-14,138.382042 L13.0430922,138.382042 L13.0430922,112.281951 L26.378194,112.281951 Z M139.813659,204.713183 L139.813659,34.0364077 L153.142047,34.0364077 L153.142047,204.713183 L139.813659,204.713183 Z M146.475503,0 C151.565532,0 155.712403,4.10973817 155.712403,9.15388697 C155.712403,14.2063787 151.565532,18.3161169 146.475503,18.3161169 C141.383797,18.3161169 137.236926,14.2063787 137.236926,9.15388697 C137.236926,4.10973817 141.383797,0 146.475503,0 Z" id="Combined-Shape"></path><path d="M196.578732,102.56408 C180.820584,102.56408 168,86.9655334 168,67.7887534 C168,48.60526 180.820584,33 196.578732,33 C204.72122,33 212.241852,37.0716671 217.760205,44.4782075 L218.298702,45.1915045 L223.990442,34.426594 L228,34.426594 L228,97.2873605 C228,119.886288 212.932063,130 198.005835,130 C196.827142,130 195.696796,129.904334 194.839868,129.80699 L193.839562,129.702933 L193.839562,117.843741 L195.094946,118.009897 C196.336992,118.16934 197.544027,118.251579 198.779405,118.251579 C206.093306,118.251579 214.627581,113.100735 214.627581,98.5897569 L214.627581,94.8302621 L213.675623,95.7097154 C208.819139,100.189221 202.905666,102.56408 196.578732,102.56408 Z M198.255912,90.1862791 C207.280336,90.1862791 214.627581,80.1329873 214.627581,67.7887534 C214.627581,55.4243793 207.280336,45.3778008 198.255912,45.3778008 C189.14146,45.3778008 182.007613,55.2162644 182.007613,67.7887534 C182.007613,80.3478156 189.14146,90.1862791 198.255912,90.1862791 Z" id="Fill-14"></path><path d="M96.4241271,32.668221 C90.1126358,32.668221 84.2011333,35.0282311 79.3246021,39.5124176 L78.3729619,40.3821591 L78.3729619,33.8340091 C78.3729619,21.1190573 84.7811172,16.7435884 88.6093442,15.268373 L89.3193245,14.9990877 L89.3193245,3 L87.9610289,3.30440953 C73.5864282,6.51910796 65,18.421186 65,35.1235682 L65,100.571617 L69.021555,100.571617 L74.7113969,89.8637608 L75.2497153,90.5746072 C80.7728952,97.9423213 88.2993528,102 96.4241271,102 C112.177023,102 125,86.4483528 125,67.3307653 C125,48.2198682 112.177023,32.668221 96.4241271,32.668221 M94.7325074,45.0101875 C103.837255,45.0101875 110.963723,54.8148505 110.963723,67.3307653 C110.963723,79.8533705 103.837255,89.6647238 94.7325074,89.6647238 C85.7110914,89.6647238 78.3729619,79.6459706 78.3729619,67.3307653 C78.3729619,55.0222504 85.7110914,45.0101875 94.7325074,45.0101875" id="Fill-13"></path></g><g id="Group" transform="translate(28.000000, 224.000000)" fill-rule="nonzero"><g id="smarter-faster"><path d="M11.2316701,27 C9.15458046,27 7.16724156,26.65625 5.26965346,25.96875 C3.37206535,25.28125 1.6155142,24.225 0,22.8 L2.84638216,19.5 C4.15417937,20.6 5.48120889,21.44375 6.82747072,22.03125 C8.17373255,22.61875 9.68026365,22.9125 11.347064,22.9125 C12.8087197,22.9125 13.9690692,22.60625 14.8281125,21.99375 C15.6871557,21.38125 16.1166774,20.5875 16.1166774,19.6125 L16.1166774,19.5375 C16.1166774,19.0625 16.0333373,18.64375 15.8666573,18.28125 C15.6999773,17.91875 15.3922603,17.575 14.9435063,17.25 C14.4947524,16.925 13.8793184,16.625 13.0972044,16.35 C12.3150904,16.075 11.2957778,15.8 10.0392668,15.525 C8.60325418,15.2 7.32751083,14.83125 6.21203674,14.41875 C5.09656265,14.00625 4.16059014,13.50625 3.4041192,12.91875 C2.64764827,12.33125 2.07067891,11.6125 1.67321113,10.7625 C1.27574336,9.9125 1.07700947,8.8875 1.07700947,7.6875 L1.07700947,7.6125 C1.07700947,6.4875 1.30779721,5.45625 1.76937269,4.51875 C2.23094818,3.58125 2.86561447,2.78125 3.67337157,2.11875 C4.48112867,1.45625 5.44915504,0.9375 6.57745067,0.5625 C7.7057463,0.1875 8.93661426,0 10.2700545,0 C12.2445719,0 14.0203554,0.28125 15.5974049,0.84375 C17.1744545,1.40625 18.6553425,2.225 20.040069,3.3 L17.5014038,6.7875 C16.2705359,5.9125 15.0524894,5.24375 13.8472646,4.78125 C12.6420397,4.31875 11.4239933,4.0875 10.1931253,4.0875 C8.80839884,4.0875 7.73138938,4.3875 6.9620969,4.9875 C6.19280443,5.5875 5.80815819,6.325 5.80815819,7.2 L5.80815819,7.275 C5.80815819,7.775 5.89790898,8.21875 6.07741056,8.60625 C6.25691213,8.99375 6.59027221,9.34375 7.07749077,9.65625 C7.56470934,9.96875 8.21860795,10.2625 9.03918659,10.5375 C9.85976523,10.8125 10.9239532,11.1 12.2317504,11.4 C13.6421199,11.75 14.8858094,12.1375 15.9628189,12.5625 C17.0398283,12.9875 17.943747,13.50625 18.6745748,14.11875 C19.4054027,14.73125 19.9503182,15.44375 20.3093214,16.25625 C20.6683245,17.06875 20.8478261,18.0125 20.8478261,19.0875 L20.8478261,19.1625 C20.8478261,20.3875 20.6106276,21.4875 20.1362305,22.4625 C19.6618335,23.4375 19.0015241,24.2625 18.1553024,24.9375 C17.3090807,25.6125 16.2961789,26.125 15.1165971,26.475 C13.9370153,26.825 12.6420397,27 11.2316701,27" id="Fill-14"></path><path d="M25.3152174,6.42857143 L29.8030077,6.42857143 L29.8030077,9.54545455 C30.1229019,9.07792208 30.4706129,8.63636364 30.8415047,8.22077922 C31.2123964,7.80519481 31.638922,7.42857143 32.1210813,7.09090909 C32.6032406,6.75324675 33.1456698,6.48701299 33.753005,6.29220779 C34.3587949,6.0974026 35.0325816,6 35.7743652,6 C37.1837539,6 38.3829706,6.33116883 39.3720153,6.99350649 C40.3595146,7.65584416 41.1152066,8.53246753 41.634455,9.62337662 C42.4256908,8.53246753 43.3529202,7.65584416 44.4161433,6.99350649 C45.4778209,6.33116883 46.7527614,6 48.2363284,6 C50.3875007,6 52.0688767,6.68181818 53.2804564,8.04545455 C54.4904908,9.40909091 55.0978261,11.3506494 55.0978261,13.8701299 L55.0978261,27 L50.6100357,27 L50.6100357,15.3116883 C50.6100357,13.6753247 50.2638701,12.4285714 49.5715388,11.5714286 C48.8792075,10.7142857 47.9025259,10.2857143 46.6414939,10.2857143 C45.405188,10.2857143 44.3975987,10.7207792 43.618726,11.5909091 C42.8398533,12.461039 42.4504169,13.7272727 42.4504169,15.3896104 L42.4504169,27 L37.9626266,27 L37.9626266,15.2727273 C37.9626266,13.6623377 37.6149155,12.4285714 36.9241296,11.5714286 C36.2302529,10.7142857 35.2551167,10.2857143 33.9940847,10.2857143 C32.7330527,10.2857143 31.7192819,10.7402597 30.9527722,11.6493506 C30.1862626,12.5584416 29.8030077,13.8051948 29.8030077,15.3896104 L29.8030077,27 L25.3152174,27 L25.3152174,6.42857143 Z" id="Fill-15"></path><path d="M67.844408,23.6153846 C68.593656,23.6153846 69.2929542,23.5144231 69.9423024,23.3076923 C70.5916507,23.1025641 71.147343,22.8076923 71.6093793,22.4230769 C72.0714156,22.0384615 72.4397958,21.5769231 72.7145201,21.0384615 C72.9892444,20.5 73.1266065,19.9102564 73.1266065,19.2692308 L73.1266065,17.8846154 C72.552183,17.6538462 71.8841035,17.4615385 71.1223681,17.3076923 C70.3606326,17.1538462 69.530216,17.0769231 68.6311184,17.0769231 C67.1575973,17.0769231 66.0149941,17.3717949 65.2033087,17.9615385 C64.3916234,18.5512821 63.9857807,19.3846154 63.9857807,20.4615385 L63.9857807,20.5384615 C63.9857807,21.5128205 64.354161,22.2692308 65.0909215,22.8076923 C65.8276821,23.3461538 66.7455109,23.6153846 67.844408,23.6153846 M66.5706864,27 C65.6466138,27 64.7584427,26.8653846 63.9108559,26.5961538 C63.0617081,26.3269231 62.3187039,25.9294872 61.681843,25.4038462 C61.0449822,24.8798077 60.5329961,24.224359 60.1458846,23.4423077 C59.7587731,22.6602564 59.5652174,21.7564103 59.5652174,20.7307692 L59.5652174,20.6538462 C59.5652174,19.5512821 59.7650169,18.5897436 60.1646158,17.7692308 C60.5626538,16.9487179 61.119907,16.2692308 61.8316926,15.7307692 C62.5434783,15.1923077 63.4051135,14.7884615 64.4165983,14.5192308 C65.4280831,14.25 66.533224,14.1153846 67.7320208,14.1153846 C68.8558928,14.1153846 69.8299152,14.1923077 70.6540881,14.3461538 C71.4782609,14.5 72.2774588,14.7051282 73.0516817,14.9615385 L73.0516817,14.4615385 C73.0516817,13 72.6333516,11.8974359 71.7966913,11.1538462 C70.960031,10.4102564 69.742503,10.0384615 68.1441072,10.0384615 C67.0202352,10.0384615 66.0212378,10.1538462 65.1471151,10.3846154 C64.2714315,10.6153846 63.3863823,10.9230769 62.4872847,11.3076923 L61.2884878,7.65384615 C62.3873849,7.14102564 63.511257,6.73717949 64.6601039,6.44230769 C65.8089509,6.14903846 67.1700848,6 68.7435056,6 C71.6905478,6 73.8758545,6.75641026 75.2994258,8.26923077 C76.0236988,9.01282051 76.559099,9.91025641 76.910309,10.9615385 C77.2599581,12.0128205 77.4347826,13.2051282 77.4347826,14.5384615 L77.4347826,26.5769231 L73.0142193,26.5769231 L73.0142193,24.0384615 C72.3398961,24.8589744 71.4782609,25.5576923 70.4293136,26.1346154 C69.3803664,26.7115385 68.0941573,27 66.5706864,27" id="Fill-16"></path><path d="M83.3913043,6.39917107 L88.0714286,6.39917107 L88.0714286,11.0421609 C88.7160738,9.48149207 89.63147,8.23295698 90.8176172,7.29655567 C92.0037644,6.36015435 93.4977296,5.93097042 95.3043478,6.00900386 L95.3043478,11.0031442 L95.0335968,11.0031442 C94.0005529,11.0031442 93.0609825,11.1722167 92.2100508,11.5103616 C91.3591191,11.8485065 90.6242236,12.3557239 90.0053642,13.0320137 C89.3865048,13.7083036 88.9078557,14.5601686 88.5742518,15.587609 C88.2390363,16.6150493 88.0714286,17.8050593 88.0714286,19.157639 L88.0714286,27 L83.3913043,27 L83.3913043,6.39917107 Z" id="Fill-17"></path><path d="M104.699407,27 C103.905204,27 103.171168,26.9002933 102.497299,26.7008798 C101.82343,26.5014663 101.239811,26.1774194 100.746443,25.728739 C100.253074,25.2800587 99.8740228,24.6880499 99.6092885,23.9527126 C99.3445542,23.2173754 99.2121871,22.3013196 99.2121871,21.2045455 L99.2121871,10.8101173 L96.7934783,10.8101173 L96.7934783,6.92155425 L99.2121871,6.92155425 L99.2121871,1.5 L103.580303,1.5 L103.580303,6.92155425 L108.706522,6.92155425 L108.706522,10.8101173 L103.580303,10.8101173 L103.580303,20.4941349 C103.580303,21.3665689 103.78487,21.9959677 104.194005,22.3823314 C104.60314,22.7702529 105.180742,22.9618768 105.926812,22.9618768 C106.865415,22.9618768 107.767918,22.7375367 108.634321,22.2888563 L108.634321,25.9904692 C108.080786,26.316074 107.497167,26.563783 106.883465,26.7382698 C106.269763,26.9127566 105.541744,27 104.699407,27" id="Fill-18"></path><path d="M127.957604,15.0707804 C127.881985,14.3339383 127.718141,13.6415608 127.46765,12.9936479 C127.215584,12.345735 126.87687,11.7867514 126.449933,11.3166969 C126.022995,10.8466425 125.514136,10.4718693 124.924931,10.1923775 C124.334151,9.91288566 123.663024,9.77313975 122.909976,9.77313975 C121.50313,9.77313975 120.34205,10.2622505 119.423583,11.2404719 C118.506692,12.2186933 117.948995,13.4954628 117.748917,15.0707804 L127.957604,15.0707804 Z M123.45822,27 C122.021442,27 120.677613,26.7459165 119.429885,26.2377495 C118.180581,25.7295826 117.093545,25.0181488 116.165626,24.1034483 C115.237706,23.1887477 114.506714,22.0898367 113.974224,20.8067151 C113.440158,19.5235935 113.173913,18.107078 113.173913,16.5571688 L113.173913,16.4809437 C113.173913,15.0326679 113.413376,13.6749093 113.893878,12.4029038 C114.372804,11.1324864 115.048657,10.0208711 115.919861,9.06805808 C116.791065,8.11524501 117.819811,7.36569873 119.007674,6.81941924 C120.193961,6.27313975 121.507857,6 122.947786,6 C124.538955,6 125.933197,6.29219601 127.133663,6.87658802 C128.332553,7.46098004 129.331366,8.24863884 130.12695,9.23956443 C130.920959,10.23049 131.521192,11.3802178 131.926074,12.6887477 C132.32938,13.9972777 132.532609,15.3756806 132.532609,16.8239564 C132.532609,17.0272232 132.526307,17.2368421 132.512128,17.4528131 C132.499525,17.668784 132.482195,17.8911071 132.456989,18.1197822 L117.786727,18.1197822 C118.038794,19.7713249 118.687864,21.0353902 119.73394,21.9119782 C120.77844,22.7885662 122.046649,23.2268603 123.53384,23.2268603 C124.668139,23.2268603 125.651197,23.0235935 126.483016,22.6170599 C127.314835,22.2121143 128.132475,21.6134301 128.940663,20.8257713 L131.62517,23.2268603 C130.667318,24.3702359 129.526717,25.2849365 128.203369,25.9709619 C126.880021,26.6569873 125.298304,27 123.45822,27 L123.45822,27 Z" id="Fill-19"></path><path d="M135.51087,6.39917107 L140.190994,6.39917107 L140.190994,11.0421609 C140.835639,9.48149207 141.751035,8.23295698 142.937182,7.29655567 C144.12333,6.36015435 145.617295,5.93097042 147.423913,6.00900386 L147.423913,11.0031442 L147.153162,11.0031442 C146.12173,11.0031442 145.180548,11.1722167 144.329616,11.5103616 C143.478684,11.8485065 142.743789,12.3557239 142.124929,13.0320137 C141.50607,13.7083036 141.029033,14.5601686 140.693817,15.587609 C140.358602,16.6150493 140.190994,17.8050593 140.190994,19.157639 L140.190994,27 L135.51087,27 L135.51087,6.39917107 Z" id="Fill-20"></path><polygon id="Fill-21" points="162.315217 0 181.673913 0 181.673913 4.32 166.885504 4.32 166.885504 11.6871429 180.001857 11.6871429 180.001857 16.0071429 166.885504 16.0071429 166.885504 27 162.315217 27"></polygon><path d="M192.930641,23.6153846 C193.679824,23.6153846 194.379061,23.5144231 195.028353,23.3076923 C195.677644,23.1025641 196.233288,22.8076923 196.695284,22.4230769 C197.15728,22.0384615 197.525628,21.5769231 197.800328,21.0384615 C198.075028,20.5 198.212379,19.9102564 198.212379,19.2692308 L198.212379,17.8846154 C197.638005,17.6538462 196.969984,17.4615385 196.209876,17.3076923 C195.446646,17.1538462 194.616302,17.0769231 193.717283,17.0769231 C192.243891,17.0769231 191.101387,17.3717949 190.291334,17.9615385 C189.478158,18.5512821 189.072351,19.3846154 189.072351,20.4615385 L189.072351,20.5384615 C189.072351,21.5128205 189.440699,22.2692308 190.177395,22.8076923 C190.914092,23.3461538 191.83184,23.6153846 192.930641,23.6153846 M191.658592,27 C190.733039,27 189.844946,26.8653846 188.997433,26.5961538 C188.148359,26.3269231 187.40542,25.9294872 186.768615,25.4038462 C186.13337,24.8798077 185.619868,24.224359 185.23279,23.4423077 C184.845713,22.6602564 184.652174,21.7564103 184.652174,20.7307692 L184.652174,20.6538462 C184.652174,19.5512821 184.851956,18.5897436 185.25152,17.7692308 C185.651084,16.9487179 186.206728,16.2692308 186.918451,15.7307692 C187.630175,15.1923077 188.491735,14.7884615 189.503131,14.5192308 C190.514528,14.25 191.619572,14.1153846 192.818264,14.1153846 C193.942038,14.1153846 194.915975,14.1923077 195.740076,14.3461538 C196.564177,14.5 197.363305,14.7051282 198.13746,14.9615385 L198.13746,14.4615385 C198.13746,13 197.719167,11.8974359 196.882579,11.1538462 C196.045992,10.4102564 194.828571,10.0384615 193.230314,10.0384615 C192.106541,10.0384615 191.10763,10.1538462 190.233584,10.3846154 C189.359538,10.6153846 188.474566,10.9230769 187.573986,11.3076923 L186.375294,7.65384615 C187.474095,7.14102564 188.597869,6.73717949 189.746615,6.44230769 C190.895362,6.14903846 192.256377,6 193.82966,6 C196.776445,6 198.961561,6.75641026 200.385008,8.26923077 C201.109218,9.01282051 201.646132,9.91025641 201.997311,10.9615385 C202.345369,12.0128205 202.521739,13.2051282 202.521739,14.5384615 L202.521739,26.5769231 L198.101562,26.5769231 L198.101562,24.0384615 C197.425737,24.8589744 196.564177,25.5576923 195.515321,26.1346154 C194.466466,26.7115385 193.180369,27 191.658592,27" id="Fill-22"></path><path d="M213.442029,27 C212.09472,27 210.729684,26.7440585 209.34692,26.2321755 C207.964156,25.7202925 206.68185,24.9652651 205.5,23.9670932 L207.414596,20.8190128 C208.454624,21.6380256 209.493174,22.2586837 210.534679,22.6809872 C211.573229,23.1032907 212.579279,23.3144424 213.548395,23.3144424 C214.468761,23.3144424 215.185257,23.1160878 215.691975,22.7193784 C216.20017,22.3226691 216.455745,21.7915905 216.455745,21.1261426 L216.455745,21.0493601 C216.455745,20.6654479 216.34347,20.3327239 216.118918,20.0511883 C215.892889,19.7696527 215.587086,19.5265082 215.195598,19.321755 C214.807065,19.1170018 214.357962,18.9250457 213.84829,18.7458867 C213.341572,18.5667276 212.814171,18.3875686 212.271998,18.2084095 C211.585048,18.0036563 210.893666,17.7605119 210.197852,17.4789762 C209.500561,17.1974406 208.872703,16.8327239 208.318711,16.3848263 C207.761765,15.9369287 207.30823,15.3802559 206.952198,14.714808 C206.59912,14.0493601 206.421843,13.2303473 206.421843,12.2577697 L206.421843,12.1809872 C206.421843,11.2340037 206.591734,10.3765996 206.935947,9.60877514 C207.277206,8.84095064 207.749946,8.18829982 208.354167,7.65082267 C208.95691,7.11334552 209.664542,6.70383912 210.481496,6.42230347 C211.296972,6.14076782 212.165631,6 213.087474,6 C214.269324,6 215.462992,6.2047532 216.668478,6.6142596 C217.873965,7.023766 218.973085,7.58683729 219.965839,8.30347349 L218.263975,11.6051188 C217.364292,11.0164534 216.455745,10.5493601 215.533903,10.2038391 C214.61206,9.8583181 213.761128,9.68555759 212.981108,9.68555759 C212.153813,9.68555759 211.508228,9.87111517 211.048784,10.2422303 C210.586385,10.6133455 210.357402,11.0932358 210.357402,11.6819013 L210.357402,11.7586837 C210.357402,12.142596 210.474109,12.4689214 210.710479,12.73766 C210.948326,13.0063985 211.260039,13.249543 211.651527,13.4670932 C212.041537,13.6846435 212.489163,13.8893967 212.998835,14.0813528 C213.507031,14.273309 214.031476,14.4588665 214.576605,14.6380256 C215.2606,14.8683729 215.946073,15.1371115 216.633023,15.4442413 C217.318496,15.7513711 217.938967,16.1288848 218.494436,16.5767824 C219.049905,17.0246801 219.504917,17.5685558 219.859472,18.2084095 C220.214027,18.8482633 220.391304,19.6288848 220.391304,20.5502742 L220.391304,20.6270567 C220.391304,21.702011 220.214027,22.6361974 219.859472,23.4296161 C219.504917,24.2230347 219.012972,24.8820841 218.388069,25.4067642 C217.761689,25.9314442 217.023033,26.3281536 216.172101,26.5968921 C215.319692,26.8656307 214.409668,27 213.442029,27" id="Fill-23"></path><path d="M231.275494,27 C230.481291,27 229.745751,26.9002933 229.073386,26.7008798 C228.399517,26.5014663 227.815898,26.1774194 227.32253,25.728739 C226.829161,25.2800587 226.45011,24.6880499 226.185375,23.9527126 C225.919137,23.2173754 225.788274,22.3013196 225.788274,21.2045455 L225.788274,10.8101173 L223.369565,10.8101173 L223.369565,6.92155425 L225.788274,6.92155425 L225.788274,1.5 L230.15639,1.5 L230.15639,6.92155425 L235.282609,6.92155425 L235.282609,10.8101173 L230.15639,10.8101173 L230.15639,20.4941349 C230.15639,21.3665689 230.360957,21.9959677 230.770092,22.3823314 C231.179227,22.7702529 231.756829,22.9618768 232.502899,22.9618768 C233.441502,22.9618768 234.344005,22.7375367 235.210408,22.2888563 L235.210408,25.9904692 C234.656873,26.316074 234.073254,26.563783 233.459552,26.7382698 C232.84585,26.9127566 232.11783,27 231.275494,27" id="Fill-24"></path><path d="M253.046136,15.0707804 C252.968941,14.3339383 252.806673,13.6415608 252.554607,12.9936479 C252.304116,12.345735 251.963826,11.7867514 251.538465,11.3166969 C251.109952,10.8466425 250.602668,10.4718693 250.011888,10.1923775 C249.422683,9.91288566 248.749981,9.77313975 247.998508,9.77313975 C246.590087,9.77313975 245.429006,10.2622505 244.512115,11.2404719 C243.595224,12.2186933 243.037527,13.4954628 242.837449,15.0707804 L253.046136,15.0707804 Z M248.546752,27 C247.108398,27 245.766145,26.7459165 244.518417,26.2377495 C243.269113,25.7295826 242.182077,25.0181488 241.254157,24.1034483 C240.326238,23.1887477 239.595246,22.0898367 239.062756,20.8067151 C238.52869,19.5235935 238.26087,18.107078 238.26087,16.5571688 L238.26087,16.4809437 C238.26087,15.0326679 238.501908,13.6749093 238.980834,12.4029038 C239.461336,11.1324864 240.137188,10.0208711 241.008393,9.06805808 C241.879597,8.11524501 242.906767,7.36569873 244.09463,6.81941924 C245.282493,6.27313975 246.594813,6 248.034742,6 C249.625911,6 251.021729,6.29219601 252.222195,6.87658802 C253.421085,7.46098004 254.418323,8.24863884 255.215482,9.23956443 C256.009491,10.23049 256.6113,11.3802178 257.014606,12.6887477 C257.417912,13.9972777 257.619565,15.3756806 257.619565,16.8239564 C257.619565,17.0272232 257.613264,17.2368421 257.602236,17.4528131 C257.588057,17.668784 257.569152,17.8911071 257.543945,18.1197822 L242.875259,18.1197822 C243.12575,19.7713249 243.774821,21.0353902 244.820896,21.9119782 C245.866972,22.7885662 247.133605,23.2268603 248.620797,23.2268603 C249.755095,23.2268603 250.738154,23.0235935 251.569973,22.6170599 C252.403367,22.2121143 253.221007,21.6134301 254.029195,20.8257713 L256.712126,23.2268603 C255.75585,24.3702359 254.613674,25.2849365 253.290326,25.9709619 C251.966977,26.6569873 250.386836,27 248.546752,27 L248.546752,27 Z" id="Fill-25"></path><path d="M262.086957,6.39917107 L266.767081,6.39917107 L266.767081,11.0421609 C267.411726,9.48149207 268.327122,8.23295698 269.513269,7.29655567 C270.699417,6.36015435 272.193382,5.93097042 274,6.00900386 L274,11.0031442 L273.729249,11.0031442 C272.697817,11.0031442 271.756635,11.1722167 270.905703,11.5103616 C270.054771,11.8485065 269.319876,12.3557239 268.701016,13.0320137 C268.082157,13.7083036 267.60512,14.5601686 267.269904,15.587609 C266.934688,16.6150493 266.767081,17.8050593 266.767081,19.157639 L266.767081,27 L262.086957,27 L262.086957,6.39917107 Z" id="Fill-26"></path></g><path d="M283.883117,6.46571429 L281,6.46571429 L281,5 L288.376623,5 L288.376623,6.46571429 L285.493506,6.46571429 L285.493506,14 L283.883117,14 L283.883117,6.46571429 Z M290.064935,5 L291.766234,5 L294.532468,9.25571429 L297.298701,5 L299,5 L299,14 L297.402597,14 L297.402597,7.54571429 L294.532468,11.7885714 L294.480519,11.7885714 L291.636364,7.57142857 L291.636364,14 L290.064935,14 L290.064935,5 Z" id="TM"></path></g></g></g></svg></a>
      </li>
    </ul>
  </nav>
  <nav class="nav-box-shaddow" id="nav-hide-on-scroll">
    <ul>
      <li class="small-12 text-center">
        <span class="head-description-title">Your Daily Microdose of Genius</span>
      </li>
    </ul>
  </nav>

  <nav class="top-bar nav-top-bar" data-topbar role="navigation">
    <ul class="title-area">
      <li class="name">
        <a href="/" class="logo"><svg width="354px" height="254px" viewbox="0 0 354 254" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><title>Big-think-logo</title>
<defs></defs><g id="BT-Logo" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g id="Big-think-logo" fill="#D65515"><g id="Group-2" transform="translate(8.000000, 4.000000)"><path d="M328.933873,190.227918 L325.508623,190.227918 L325.508623,194.793521 L328.933873,194.793521 C330.023916,194.793521 331.216675,193.858599 331.216675,192.563125 C331.216675,191.160743 330.023916,190.227918 328.933873,190.227918 L328.933873,190.227918 Z M331.009147,201.331682 L327.741115,196.351024 L325.508623,196.351024 L325.508623,201.331682 L323.795998,201.331682 L323.795998,188.72282 L328.933873,188.72282 C331.061553,188.72282 332.981706,190.227918 332.981706,192.563125 C332.981706,195.363697 330.489281,196.298618 329.763983,196.298618 L333.136827,201.331682 L331.009147,201.331682 Z M328.001048,185.609909 C322.760457,185.609909 318.557504,189.760457 318.557504,195.001048 C318.557504,200.189233 322.760457,204.444593 328.001048,204.444593 C333.187137,204.444593 337.390091,200.189233 337.390091,195.001048 C337.390091,189.760457 333.187137,185.609909 328.001048,185.609909 L328.001048,185.609909 Z M328.001048,206 C321.928252,206 317,201.071748 317,195.001048 C317,188.877942 321.928252,184 328.001048,184 C334.122058,184 339,188.877942 339,195.001048 C339,201.071748 334.122058,206 328.001048,206 L328.001048,206 Z" id="Fill-15"></path><path d="M310,204.712683 L291.282861,204.712683 L259.292713,173.022814 L259.292713,204.712683 L245.979428,204.712683 L245.979428,111.146476 L259.292713,111.146476 L259.292713,168.646101 L260.272791,167.674981 L289.84463,138.381208 L307.014454,138.381208 L274.982352,170.126141 L310,204.712683 Z M204.119862,136.963741 C219.517491,136.963741 230.268141,149.958723 230.268141,168.576854 L230.268141,204.713517 L216.954856,204.713517 L216.954856,168.962299 C216.954856,155.623587 209.329044,149.655039 201.773717,149.655039 C192.98658,149.655039 185.291961,157.343904 185.291961,166.112346 L185.291961,204.713517 L171.956859,204.713517 L171.956859,138.382042 L176.006393,138.382042 L181.764351,148.692263 L182.291311,147.969763 C187.01381,141.388842 195.779131,136.963741 204.119862,136.963741 Z M96.2535567,136.963741 C111.651186,136.963741 122.401835,149.958723 122.401835,168.576854 L122.401835,204.713517 L109.08855,204.713517 L109.08855,168.962299 C109.08855,155.623587 101.469451,149.655039 93.9191587,149.655039 C85.1336997,149.655039 77.4239768,157.343904 77.4239768,166.112346 L77.4239768,204.713517 L64.0905533,204.713517 L64.0905533,111.145641 L77.4239768,111.145641 L77.4239768,144.390636 L78.3839162,143.531312 C82.7237819,139.600113 89.906545,136.963741 96.2535567,136.963741 Z M26.378194,112.281951 L26.378194,138.382042 L48.1513642,138.382042 L48.1513642,151.597278 L26.378194,151.597278 L26.378194,180.327068 C26.378194,193.080104 33.4266999,194.987303 37.6289519,194.987303 C40.2603941,194.987303 42.4001191,194.326542 44.3116068,193.624065 L45.5618774,193.163534 L47.0403854,200.925817 L46.5184604,201.346301 C43.8299589,203.46708 39.4699545,206 33.9754764,206 C21.6489822,206 13.0430922,195.179191 13.0430922,179.686329 L13.0430922,151.597278 L-2.84217094e-14,151.597278 L-2.84217094e-14,138.382042 L13.0430922,138.382042 L13.0430922,112.281951 L26.378194,112.281951 Z M139.813659,204.713183 L139.813659,34.0364077 L153.142047,34.0364077 L153.142047,204.713183 L139.813659,204.713183 Z M146.475503,0 C151.565532,0 155.712403,4.10973817 155.712403,9.15388697 C155.712403,14.2063787 151.565532,18.3161169 146.475503,18.3161169 C141.383797,18.3161169 137.236926,14.2063787 137.236926,9.15388697 C137.236926,4.10973817 141.383797,0 146.475503,0 Z" id="Combined-Shape"></path><path d="M196.578732,102.56408 C180.820584,102.56408 168,86.9655334 168,67.7887534 C168,48.60526 180.820584,33 196.578732,33 C204.72122,33 212.241852,37.0716671 217.760205,44.4782075 L218.298702,45.1915045 L223.990442,34.426594 L228,34.426594 L228,97.2873605 C228,119.886288 212.932063,130 198.005835,130 C196.827142,130 195.696796,129.904334 194.839868,129.80699 L193.839562,129.702933 L193.839562,117.843741 L195.094946,118.009897 C196.336992,118.16934 197.544027,118.251579 198.779405,118.251579 C206.093306,118.251579 214.627581,113.100735 214.627581,98.5897569 L214.627581,94.8302621 L213.675623,95.7097154 C208.819139,100.189221 202.905666,102.56408 196.578732,102.56408 Z M198.255912,90.1862791 C207.280336,90.1862791 214.627581,80.1329873 214.627581,67.7887534 C214.627581,55.4243793 207.280336,45.3778008 198.255912,45.3778008 C189.14146,45.3778008 182.007613,55.2162644 182.007613,67.7887534 C182.007613,80.3478156 189.14146,90.1862791 198.255912,90.1862791 Z" id="Fill-14"></path><path d="M96.4241271,32.668221 C90.1126358,32.668221 84.2011333,35.0282311 79.3246021,39.5124176 L78.3729619,40.3821591 L78.3729619,33.8340091 C78.3729619,21.1190573 84.7811172,16.7435884 88.6093442,15.268373 L89.3193245,14.9990877 L89.3193245,3 L87.9610289,3.30440953 C73.5864282,6.51910796 65,18.421186 65,35.1235682 L65,100.571617 L69.021555,100.571617 L74.7113969,89.8637608 L75.2497153,90.5746072 C80.7728952,97.9423213 88.2993528,102 96.4241271,102 C112.177023,102 125,86.4483528 125,67.3307653 C125,48.2198682 112.177023,32.668221 96.4241271,32.668221 M94.7325074,45.0101875 C103.837255,45.0101875 110.963723,54.8148505 110.963723,67.3307653 C110.963723,79.8533705 103.837255,89.6647238 94.7325074,89.6647238 C85.7110914,89.6647238 78.3729619,79.6459706 78.3729619,67.3307653 C78.3729619,55.0222504 85.7110914,45.0101875 94.7325074,45.0101875" id="Fill-13"></path></g><g id="Group" transform="translate(28.000000, 224.000000)" fill-rule="nonzero"><g id="smarter-faster"><path d="M11.2316701,27 C9.15458046,27 7.16724156,26.65625 5.26965346,25.96875 C3.37206535,25.28125 1.6155142,24.225 0,22.8 L2.84638216,19.5 C4.15417937,20.6 5.48120889,21.44375 6.82747072,22.03125 C8.17373255,22.61875 9.68026365,22.9125 11.347064,22.9125 C12.8087197,22.9125 13.9690692,22.60625 14.8281125,21.99375 C15.6871557,21.38125 16.1166774,20.5875 16.1166774,19.6125 L16.1166774,19.5375 C16.1166774,19.0625 16.0333373,18.64375 15.8666573,18.28125 C15.6999773,17.91875 15.3922603,17.575 14.9435063,17.25 C14.4947524,16.925 13.8793184,16.625 13.0972044,16.35 C12.3150904,16.075 11.2957778,15.8 10.0392668,15.525 C8.60325418,15.2 7.32751083,14.83125 6.21203674,14.41875 C5.09656265,14.00625 4.16059014,13.50625 3.4041192,12.91875 C2.64764827,12.33125 2.07067891,11.6125 1.67321113,10.7625 C1.27574336,9.9125 1.07700947,8.8875 1.07700947,7.6875 L1.07700947,7.6125 C1.07700947,6.4875 1.30779721,5.45625 1.76937269,4.51875 C2.23094818,3.58125 2.86561447,2.78125 3.67337157,2.11875 C4.48112867,1.45625 5.44915504,0.9375 6.57745067,0.5625 C7.7057463,0.1875 8.93661426,0 10.2700545,0 C12.2445719,0 14.0203554,0.28125 15.5974049,0.84375 C17.1744545,1.40625 18.6553425,2.225 20.040069,3.3 L17.5014038,6.7875 C16.2705359,5.9125 15.0524894,5.24375 13.8472646,4.78125 C12.6420397,4.31875 11.4239933,4.0875 10.1931253,4.0875 C8.80839884,4.0875 7.73138938,4.3875 6.9620969,4.9875 C6.19280443,5.5875 5.80815819,6.325 5.80815819,7.2 L5.80815819,7.275 C5.80815819,7.775 5.89790898,8.21875 6.07741056,8.60625 C6.25691213,8.99375 6.59027221,9.34375 7.07749077,9.65625 C7.56470934,9.96875 8.21860795,10.2625 9.03918659,10.5375 C9.85976523,10.8125 10.9239532,11.1 12.2317504,11.4 C13.6421199,11.75 14.8858094,12.1375 15.9628189,12.5625 C17.0398283,12.9875 17.943747,13.50625 18.6745748,14.11875 C19.4054027,14.73125 19.9503182,15.44375 20.3093214,16.25625 C20.6683245,17.06875 20.8478261,18.0125 20.8478261,19.0875 L20.8478261,19.1625 C20.8478261,20.3875 20.6106276,21.4875 20.1362305,22.4625 C19.6618335,23.4375 19.0015241,24.2625 18.1553024,24.9375 C17.3090807,25.6125 16.2961789,26.125 15.1165971,26.475 C13.9370153,26.825 12.6420397,27 11.2316701,27" id="Fill-14"></path><path d="M25.3152174,6.42857143 L29.8030077,6.42857143 L29.8030077,9.54545455 C30.1229019,9.07792208 30.4706129,8.63636364 30.8415047,8.22077922 C31.2123964,7.80519481 31.638922,7.42857143 32.1210813,7.09090909 C32.6032406,6.75324675 33.1456698,6.48701299 33.753005,6.29220779 C34.3587949,6.0974026 35.0325816,6 35.7743652,6 C37.1837539,6 38.3829706,6.33116883 39.3720153,6.99350649 C40.3595146,7.65584416 41.1152066,8.53246753 41.634455,9.62337662 C42.4256908,8.53246753 43.3529202,7.65584416 44.4161433,6.99350649 C45.4778209,6.33116883 46.7527614,6 48.2363284,6 C50.3875007,6 52.0688767,6.68181818 53.2804564,8.04545455 C54.4904908,9.40909091 55.0978261,11.3506494 55.0978261,13.8701299 L55.0978261,27 L50.6100357,27 L50.6100357,15.3116883 C50.6100357,13.6753247 50.2638701,12.4285714 49.5715388,11.5714286 C48.8792075,10.7142857 47.9025259,10.2857143 46.6414939,10.2857143 C45.405188,10.2857143 44.3975987,10.7207792 43.618726,11.5909091 C42.8398533,12.461039 42.4504169,13.7272727 42.4504169,15.3896104 L42.4504169,27 L37.9626266,27 L37.9626266,15.2727273 C37.9626266,13.6623377 37.6149155,12.4285714 36.9241296,11.5714286 C36.2302529,10.7142857 35.2551167,10.2857143 33.9940847,10.2857143 C32.7330527,10.2857143 31.7192819,10.7402597 30.9527722,11.6493506 C30.1862626,12.5584416 29.8030077,13.8051948 29.8030077,15.3896104 L29.8030077,27 L25.3152174,27 L25.3152174,6.42857143 Z" id="Fill-15"></path><path d="M67.844408,23.6153846 C68.593656,23.6153846 69.2929542,23.5144231 69.9423024,23.3076923 C70.5916507,23.1025641 71.147343,22.8076923 71.6093793,22.4230769 C72.0714156,22.0384615 72.4397958,21.5769231 72.7145201,21.0384615 C72.9892444,20.5 73.1266065,19.9102564 73.1266065,19.2692308 L73.1266065,17.8846154 C72.552183,17.6538462 71.8841035,17.4615385 71.1223681,17.3076923 C70.3606326,17.1538462 69.530216,17.0769231 68.6311184,17.0769231 C67.1575973,17.0769231 66.0149941,17.3717949 65.2033087,17.9615385 C64.3916234,18.5512821 63.9857807,19.3846154 63.9857807,20.4615385 L63.9857807,20.5384615 C63.9857807,21.5128205 64.354161,22.2692308 65.0909215,22.8076923 C65.8276821,23.3461538 66.7455109,23.6153846 67.844408,23.6153846 M66.5706864,27 C65.6466138,27 64.7584427,26.8653846 63.9108559,26.5961538 C63.0617081,26.3269231 62.3187039,25.9294872 61.681843,25.4038462 C61.0449822,24.8798077 60.5329961,24.224359 60.1458846,23.4423077 C59.7587731,22.6602564 59.5652174,21.7564103 59.5652174,20.7307692 L59.5652174,20.6538462 C59.5652174,19.5512821 59.7650169,18.5897436 60.1646158,17.7692308 C60.5626538,16.9487179 61.119907,16.2692308 61.8316926,15.7307692 C62.5434783,15.1923077 63.4051135,14.7884615 64.4165983,14.5192308 C65.4280831,14.25 66.533224,14.1153846 67.7320208,14.1153846 C68.8558928,14.1153846 69.8299152,14.1923077 70.6540881,14.3461538 C71.4782609,14.5 72.2774588,14.7051282 73.0516817,14.9615385 L73.0516817,14.4615385 C73.0516817,13 72.6333516,11.8974359 71.7966913,11.1538462 C70.960031,10.4102564 69.742503,10.0384615 68.1441072,10.0384615 C67.0202352,10.0384615 66.0212378,10.1538462 65.1471151,10.3846154 C64.2714315,10.6153846 63.3863823,10.9230769 62.4872847,11.3076923 L61.2884878,7.65384615 C62.3873849,7.14102564 63.511257,6.73717949 64.6601039,6.44230769 C65.8089509,6.14903846 67.1700848,6 68.7435056,6 C71.6905478,6 73.8758545,6.75641026 75.2994258,8.26923077 C76.0236988,9.01282051 76.559099,9.91025641 76.910309,10.9615385 C77.2599581,12.0128205 77.4347826,13.2051282 77.4347826,14.5384615 L77.4347826,26.5769231 L73.0142193,26.5769231 L73.0142193,24.0384615 C72.3398961,24.8589744 71.4782609,25.5576923 70.4293136,26.1346154 C69.3803664,26.7115385 68.0941573,27 66.5706864,27" id="Fill-16"></path><path d="M83.3913043,6.39917107 L88.0714286,6.39917107 L88.0714286,11.0421609 C88.7160738,9.48149207 89.63147,8.23295698 90.8176172,7.29655567 C92.0037644,6.36015435 93.4977296,5.93097042 95.3043478,6.00900386 L95.3043478,11.0031442 L95.0335968,11.0031442 C94.0005529,11.0031442 93.0609825,11.1722167 92.2100508,11.5103616 C91.3591191,11.8485065 90.6242236,12.3557239 90.0053642,13.0320137 C89.3865048,13.7083036 88.9078557,14.5601686 88.5742518,15.587609 C88.2390363,16.6150493 88.0714286,17.8050593 88.0714286,19.157639 L88.0714286,27 L83.3913043,27 L83.3913043,6.39917107 Z" id="Fill-17"></path><path d="M104.699407,27 C103.905204,27 103.171168,26.9002933 102.497299,26.7008798 C101.82343,26.5014663 101.239811,26.1774194 100.746443,25.728739 C100.253074,25.2800587 99.8740228,24.6880499 99.6092885,23.9527126 C99.3445542,23.2173754 99.2121871,22.3013196 99.2121871,21.2045455 L99.2121871,10.8101173 L96.7934783,10.8101173 L96.7934783,6.92155425 L99.2121871,6.92155425 L99.2121871,1.5 L103.580303,1.5 L103.580303,6.92155425 L108.706522,6.92155425 L108.706522,10.8101173 L103.580303,10.8101173 L103.580303,20.4941349 C103.580303,21.3665689 103.78487,21.9959677 104.194005,22.3823314 C104.60314,22.7702529 105.180742,22.9618768 105.926812,22.9618768 C106.865415,22.9618768 107.767918,22.7375367 108.634321,22.2888563 L108.634321,25.9904692 C108.080786,26.316074 107.497167,26.563783 106.883465,26.7382698 C106.269763,26.9127566 105.541744,27 104.699407,27" id="Fill-18"></path><path d="M127.957604,15.0707804 C127.881985,14.3339383 127.718141,13.6415608 127.46765,12.9936479 C127.215584,12.345735 126.87687,11.7867514 126.449933,11.3166969 C126.022995,10.8466425 125.514136,10.4718693 124.924931,10.1923775 C124.334151,9.91288566 123.663024,9.77313975 122.909976,9.77313975 C121.50313,9.77313975 120.34205,10.2622505 119.423583,11.2404719 C118.506692,12.2186933 117.948995,13.4954628 117.748917,15.0707804 L127.957604,15.0707804 Z M123.45822,27 C122.021442,27 120.677613,26.7459165 119.429885,26.2377495 C118.180581,25.7295826 117.093545,25.0181488 116.165626,24.1034483 C115.237706,23.1887477 114.506714,22.0898367 113.974224,20.8067151 C113.440158,19.5235935 113.173913,18.107078 113.173913,16.5571688 L113.173913,16.4809437 C113.173913,15.0326679 113.413376,13.6749093 113.893878,12.4029038 C114.372804,11.1324864 115.048657,10.0208711 115.919861,9.06805808 C116.791065,8.11524501 117.819811,7.36569873 119.007674,6.81941924 C120.193961,6.27313975 121.507857,6 122.947786,6 C124.538955,6 125.933197,6.29219601 127.133663,6.87658802 C128.332553,7.46098004 129.331366,8.24863884 130.12695,9.23956443 C130.920959,10.23049 131.521192,11.3802178 131.926074,12.6887477 C132.32938,13.9972777 132.532609,15.3756806 132.532609,16.8239564 C132.532609,17.0272232 132.526307,17.2368421 132.512128,17.4528131 C132.499525,17.668784 132.482195,17.8911071 132.456989,18.1197822 L117.786727,18.1197822 C118.038794,19.7713249 118.687864,21.0353902 119.73394,21.9119782 C120.77844,22.7885662 122.046649,23.2268603 123.53384,23.2268603 C124.668139,23.2268603 125.651197,23.0235935 126.483016,22.6170599 C127.314835,22.2121143 128.132475,21.6134301 128.940663,20.8257713 L131.62517,23.2268603 C130.667318,24.3702359 129.526717,25.2849365 128.203369,25.9709619 C126.880021,26.6569873 125.298304,27 123.45822,27 L123.45822,27 Z" id="Fill-19"></path><path d="M135.51087,6.39917107 L140.190994,6.39917107 L140.190994,11.0421609 C140.835639,9.48149207 141.751035,8.23295698 142.937182,7.29655567 C144.12333,6.36015435 145.617295,5.93097042 147.423913,6.00900386 L147.423913,11.0031442 L147.153162,11.0031442 C146.12173,11.0031442 145.180548,11.1722167 144.329616,11.5103616 C143.478684,11.8485065 142.743789,12.3557239 142.124929,13.0320137 C141.50607,13.7083036 141.029033,14.5601686 140.693817,15.587609 C140.358602,16.6150493 140.190994,17.8050593 140.190994,19.157639 L140.190994,27 L135.51087,27 L135.51087,6.39917107 Z" id="Fill-20"></path><polygon id="Fill-21" points="162.315217 0 181.673913 0 181.673913 4.32 166.885504 4.32 166.885504 11.6871429 180.001857 11.6871429 180.001857 16.0071429 166.885504 16.0071429 166.885504 27 162.315217 27"></polygon><path d="M192.930641,23.6153846 C193.679824,23.6153846 194.379061,23.5144231 195.028353,23.3076923 C195.677644,23.1025641 196.233288,22.8076923 196.695284,22.4230769 C197.15728,22.0384615 197.525628,21.5769231 197.800328,21.0384615 C198.075028,20.5 198.212379,19.9102564 198.212379,19.2692308 L198.212379,17.8846154 C197.638005,17.6538462 196.969984,17.4615385 196.209876,17.3076923 C195.446646,17.1538462 194.616302,17.0769231 193.717283,17.0769231 C192.243891,17.0769231 191.101387,17.3717949 190.291334,17.9615385 C189.478158,18.5512821 189.072351,19.3846154 189.072351,20.4615385 L189.072351,20.5384615 C189.072351,21.5128205 189.440699,22.2692308 190.177395,22.8076923 C190.914092,23.3461538 191.83184,23.6153846 192.930641,23.6153846 M191.658592,27 C190.733039,27 189.844946,26.8653846 188.997433,26.5961538 C188.148359,26.3269231 187.40542,25.9294872 186.768615,25.4038462 C186.13337,24.8798077 185.619868,24.224359 185.23279,23.4423077 C184.845713,22.6602564 184.652174,21.7564103 184.652174,20.7307692 L184.652174,20.6538462 C184.652174,19.5512821 184.851956,18.5897436 185.25152,17.7692308 C185.651084,16.9487179 186.206728,16.2692308 186.918451,15.7307692 C187.630175,15.1923077 188.491735,14.7884615 189.503131,14.5192308 C190.514528,14.25 191.619572,14.1153846 192.818264,14.1153846 C193.942038,14.1153846 194.915975,14.1923077 195.740076,14.3461538 C196.564177,14.5 197.363305,14.7051282 198.13746,14.9615385 L198.13746,14.4615385 C198.13746,13 197.719167,11.8974359 196.882579,11.1538462 C196.045992,10.4102564 194.828571,10.0384615 193.230314,10.0384615 C192.106541,10.0384615 191.10763,10.1538462 190.233584,10.3846154 C189.359538,10.6153846 188.474566,10.9230769 187.573986,11.3076923 L186.375294,7.65384615 C187.474095,7.14102564 188.597869,6.73717949 189.746615,6.44230769 C190.895362,6.14903846 192.256377,6 193.82966,6 C196.776445,6 198.961561,6.75641026 200.385008,8.26923077 C201.109218,9.01282051 201.646132,9.91025641 201.997311,10.9615385 C202.345369,12.0128205 202.521739,13.2051282 202.521739,14.5384615 L202.521739,26.5769231 L198.101562,26.5769231 L198.101562,24.0384615 C197.425737,24.8589744 196.564177,25.5576923 195.515321,26.1346154 C194.466466,26.7115385 193.180369,27 191.658592,27" id="Fill-22"></path><path d="M213.442029,27 C212.09472,27 210.729684,26.7440585 209.34692,26.2321755 C207.964156,25.7202925 206.68185,24.9652651 205.5,23.9670932 L207.414596,20.8190128 C208.454624,21.6380256 209.493174,22.2586837 210.534679,22.6809872 C211.573229,23.1032907 212.579279,23.3144424 213.548395,23.3144424 C214.468761,23.3144424 215.185257,23.1160878 215.691975,22.7193784 C216.20017,22.3226691 216.455745,21.7915905 216.455745,21.1261426 L216.455745,21.0493601 C216.455745,20.6654479 216.34347,20.3327239 216.118918,20.0511883 C215.892889,19.7696527 215.587086,19.5265082 215.195598,19.321755 C214.807065,19.1170018 214.357962,18.9250457 213.84829,18.7458867 C213.341572,18.5667276 212.814171,18.3875686 212.271998,18.2084095 C211.585048,18.0036563 210.893666,17.7605119 210.197852,17.4789762 C209.500561,17.1974406 208.872703,16.8327239 208.318711,16.3848263 C207.761765,15.9369287 207.30823,15.3802559 206.952198,14.714808 C206.59912,14.0493601 206.421843,13.2303473 206.421843,12.2577697 L206.421843,12.1809872 C206.421843,11.2340037 206.591734,10.3765996 206.935947,9.60877514 C207.277206,8.84095064 207.749946,8.18829982 208.354167,7.65082267 C208.95691,7.11334552 209.664542,6.70383912 210.481496,6.42230347 C211.296972,6.14076782 212.165631,6 213.087474,6 C214.269324,6 215.462992,6.2047532 216.668478,6.6142596 C217.873965,7.023766 218.973085,7.58683729 219.965839,8.30347349 L218.263975,11.6051188 C217.364292,11.0164534 216.455745,10.5493601 215.533903,10.2038391 C214.61206,9.8583181 213.761128,9.68555759 212.981108,9.68555759 C212.153813,9.68555759 211.508228,9.87111517 211.048784,10.2422303 C210.586385,10.6133455 210.357402,11.0932358 210.357402,11.6819013 L210.357402,11.7586837 C210.357402,12.142596 210.474109,12.4689214 210.710479,12.73766 C210.948326,13.0063985 211.260039,13.249543 211.651527,13.4670932 C212.041537,13.6846435 212.489163,13.8893967 212.998835,14.0813528 C213.507031,14.273309 214.031476,14.4588665 214.576605,14.6380256 C215.2606,14.8683729 215.946073,15.1371115 216.633023,15.4442413 C217.318496,15.7513711 217.938967,16.1288848 218.494436,16.5767824 C219.049905,17.0246801 219.504917,17.5685558 219.859472,18.2084095 C220.214027,18.8482633 220.391304,19.6288848 220.391304,20.5502742 L220.391304,20.6270567 C220.391304,21.702011 220.214027,22.6361974 219.859472,23.4296161 C219.504917,24.2230347 219.012972,24.8820841 218.388069,25.4067642 C217.761689,25.9314442 217.023033,26.3281536 216.172101,26.5968921 C215.319692,26.8656307 214.409668,27 213.442029,27" id="Fill-23"></path><path d="M231.275494,27 C230.481291,27 229.745751,26.9002933 229.073386,26.7008798 C228.399517,26.5014663 227.815898,26.1774194 227.32253,25.728739 C226.829161,25.2800587 226.45011,24.6880499 226.185375,23.9527126 C225.919137,23.2173754 225.788274,22.3013196 225.788274,21.2045455 L225.788274,10.8101173 L223.369565,10.8101173 L223.369565,6.92155425 L225.788274,6.92155425 L225.788274,1.5 L230.15639,1.5 L230.15639,6.92155425 L235.282609,6.92155425 L235.282609,10.8101173 L230.15639,10.8101173 L230.15639,20.4941349 C230.15639,21.3665689 230.360957,21.9959677 230.770092,22.3823314 C231.179227,22.7702529 231.756829,22.9618768 232.502899,22.9618768 C233.441502,22.9618768 234.344005,22.7375367 235.210408,22.2888563 L235.210408,25.9904692 C234.656873,26.316074 234.073254,26.563783 233.459552,26.7382698 C232.84585,26.9127566 232.11783,27 231.275494,27" id="Fill-24"></path><path d="M253.046136,15.0707804 C252.968941,14.3339383 252.806673,13.6415608 252.554607,12.9936479 C252.304116,12.345735 251.963826,11.7867514 251.538465,11.3166969 C251.109952,10.8466425 250.602668,10.4718693 250.011888,10.1923775 C249.422683,9.91288566 248.749981,9.77313975 247.998508,9.77313975 C246.590087,9.77313975 245.429006,10.2622505 244.512115,11.2404719 C243.595224,12.2186933 243.037527,13.4954628 242.837449,15.0707804 L253.046136,15.0707804 Z M248.546752,27 C247.108398,27 245.766145,26.7459165 244.518417,26.2377495 C243.269113,25.7295826 242.182077,25.0181488 241.254157,24.1034483 C240.326238,23.1887477 239.595246,22.0898367 239.062756,20.8067151 C238.52869,19.5235935 238.26087,18.107078 238.26087,16.5571688 L238.26087,16.4809437 C238.26087,15.0326679 238.501908,13.6749093 238.980834,12.4029038 C239.461336,11.1324864 240.137188,10.0208711 241.008393,9.06805808 C241.879597,8.11524501 242.906767,7.36569873 244.09463,6.81941924 C245.282493,6.27313975 246.594813,6 248.034742,6 C249.625911,6 251.021729,6.29219601 252.222195,6.87658802 C253.421085,7.46098004 254.418323,8.24863884 255.215482,9.23956443 C256.009491,10.23049 256.6113,11.3802178 257.014606,12.6887477 C257.417912,13.9972777 257.619565,15.3756806 257.619565,16.8239564 C257.619565,17.0272232 257.613264,17.2368421 257.602236,17.4528131 C257.588057,17.668784 257.569152,17.8911071 257.543945,18.1197822 L242.875259,18.1197822 C243.12575,19.7713249 243.774821,21.0353902 244.820896,21.9119782 C245.866972,22.7885662 247.133605,23.2268603 248.620797,23.2268603 C249.755095,23.2268603 250.738154,23.0235935 251.569973,22.6170599 C252.403367,22.2121143 253.221007,21.6134301 254.029195,20.8257713 L256.712126,23.2268603 C255.75585,24.3702359 254.613674,25.2849365 253.290326,25.9709619 C251.966977,26.6569873 250.386836,27 248.546752,27 L248.546752,27 Z" id="Fill-25"></path><path d="M262.086957,6.39917107 L266.767081,6.39917107 L266.767081,11.0421609 C267.411726,9.48149207 268.327122,8.23295698 269.513269,7.29655567 C270.699417,6.36015435 272.193382,5.93097042 274,6.00900386 L274,11.0031442 L273.729249,11.0031442 C272.697817,11.0031442 271.756635,11.1722167 270.905703,11.5103616 C270.054771,11.8485065 269.319876,12.3557239 268.701016,13.0320137 C268.082157,13.7083036 267.60512,14.5601686 267.269904,15.587609 C266.934688,16.6150493 266.767081,17.8050593 266.767081,19.157639 L266.767081,27 L262.086957,27 L262.086957,6.39917107 Z" id="Fill-26"></path></g><path d="M283.883117,6.46571429 L281,6.46571429 L281,5 L288.376623,5 L288.376623,6.46571429 L285.493506,6.46571429 L285.493506,14 L283.883117,14 L283.883117,6.46571429 Z M290.064935,5 L291.766234,5 L294.532468,9.25571429 L297.298701,5 L299,5 L299,14 L297.402597,14 L297.402597,7.54571429 L294.532468,11.7885714 L294.480519,11.7885714 L291.636364,7.57142857 L291.636364,14 L290.064935,14 L290.064935,5 Z" id="TM"></path></g></g></g></svg></a>
      </li>
    </ul>
    <section class="top-bar-section top-head-section">
      <ul>
        <li class="left-line"></li>
        <li><div class="Your-Daily-Microdose">Your Daily Microdose of Genius</div></li>
        <li class="left-line"></li>
      </ul>
    </section>
    <section class="top-bar-section" id="hide-search-icon-filter">
      <!-- Left Nav Section -->
      <ul class="left">
        <li class="show-for-large-up">
          <a href="#" data-dropdown="videos-nav-dropdown" data-options="is_hover:true">Discover <span style='color:#737d83'>&#9660;</span></a>
          <div id="videos-nav-dropdown" data-dropdown-content data-equalizer class="f-dropdown content">
            <dl class="tabs vertical nav-dropdown-topic-list" data-equalizer-watch data-tab data-options="is_hover:true">
                  <dd><a href="http://bigthink.com/topics/surprising-science">Surprising Science</a></dd>
                  <dd><a href="http://bigthink.com/topics/personal-growth">Personal Growth</a></dd>
                  <dd><a href="http://bigthink.com/topics/mind-brain">Mind &amp; Brain</a></dd>
                  <dd><a href="http://bigthink.com/topics/sex-relationships">Sex &amp; Relationships</a></dd>
                  <dd><a href="http://bigthink.com/topics/technology-innovation">Technology &amp; Innovation</a></dd>
                  <dd><a href="http://bigthink.com/topics/culture-religion">Culture &amp; Religion</a></dd>
                  <dd><a href="http://bigthink.com/topics/politics-current-affairs">Politics &amp; Current Affairs</a></dd>
            </dl>
            <div class="tabs-content vertical nav-dropdown-content" data-equalizer-watch>
              <div class="content active" data-loaded="true" id="videos-nav-dropdown-67">
                <span class="tab-title">Surprising Science</span>
                <ul class="topics-ideas-listing" style="width: 100%">
                    



    <li class="text-idea navigation">
      <div class="row">
        <div class="large-6 columns">
          <a class="image-container" href="http://bigthink.com/news/bennu-a-giant-asteroid-may-be-headed-for-earth-in-2135-nasa-says-it-can-do-nothing ">
            <img data-interchange="[http://assets4.bigthink.com/system/idea_thumbnails/64770/size_144/GettyImages-101865711.jpg?1521237128, (default)]" height="81" width="144">
          </a>
        </div>
        <div class="large-6 columns text-data">
          <h5 class="headline"><a href="/news/bennu-a-giant-asteroid-may-be-headed-for-earth-in-2135-nasa-says-it-can-do-nothing">Bennu, a giant asteroid, may be headed for Earth in 2135. NASA says it can do nothing.</a></h5>
          <div class="byline">
            <span class="attribution">by</span>
            <span class="author">
              <a href="/experts/brandon-weber">Brandon A. Weber</a>
            </span>
          </div>
        </div>
      </div>
    </li>






    <li class="text-idea navigation">
      <div class="row">
        <div class="large-6 columns">
          <a class="image-container" href="http://bigthink.com/21st-century-spirituality/anti-depressants-are-guesswork-what-does-that-mean-for-those-suffering-from-depression ">
            <img data-interchange="[http://assets3.bigthink.com/system/idea_thumbnails/64764/size_144/big-think-anti-depressants2.jpg?1521154912, (default)]" height="81" width="144">
          </a>
        </div>
        <div class="large-6 columns text-data">
          <h5 class="headline"><a href="/21st-century-spirituality/anti-depressants-are-guesswork-what-does-that-mean-for-those-suffering-from-depression">Anti-depressants are guesswork. What does that mean for those suffering from depression?</a></h5>
          <div class="byline">
            <span class="attribution">by</span>
            <span class="author">
              <a href="/experts/derek-beres">Derek Beres</a>
            </span>
          </div>
        </div>
      </div>
    </li>






    <li class="text-idea navigation">
      <div class="row">
        <div class="large-6 columns">
          <a class="image-container" href="http://bigthink.com/news/a-funny-thing-happened-to-astronaut-scott-kellys-genes-after-1-year-in-space ">
            <img data-interchange="[http://assets4.bigthink.com/system/idea_thumbnails/64763/size_144/GettyImages-513199078_copy.jpg?1521206324, (default)]" height="81" width="144">
          </a>
        </div>
        <div class="large-6 columns text-data">
          <h5 class="headline"><a href="/news/a-funny-thing-happened-to-astronaut-scott-kellys-genes-after-1-year-in-space">Some funny things happened to astronaut Scott Kelly’s body after one year in space</a></h5>
          <div class="byline">
            <span class="attribution">by</span>
            <span class="author">
              <a href="/experts/brandon-weber">Brandon A. Weber</a>
            </span>
          </div>
        </div>
      </div>
    </li>



                </ul>
              </div>
                <div class="content" data-url="http://bigthink.com/home/tabs?topic=surprising-science&amp;type=topics" id="videos-nav-dropdown-67">
                  <!-- <span class="tab-title">Loading...</span> -->
                </div>
                <div class="content" data-url="http://bigthink.com/home/tabs?topic=personal-growth&amp;type=topics" id="videos-nav-dropdown-62">
                  <!-- <span class="tab-title">Loading...</span> -->
                </div>
                <div class="content" data-url="http://bigthink.com/home/tabs?topic=mind-brain&amp;type=topics" id="videos-nav-dropdown-68">
                  <!-- <span class="tab-title">Loading...</span> -->
                </div>
                <div class="content" data-url="http://bigthink.com/home/tabs?topic=sex-relationships&amp;type=topics" id="videos-nav-dropdown-69">
                  <!-- <span class="tab-title">Loading...</span> -->
                </div>
                <div class="content" data-url="http://bigthink.com/home/tabs?topic=technology-innovation&amp;type=topics" id="videos-nav-dropdown-65">
                  <!-- <span class="tab-title">Loading...</span> -->
                </div>
                <div class="content" data-url="http://bigthink.com/home/tabs?topic=culture-religion&amp;type=topics" id="videos-nav-dropdown-54">
                  <!-- <span class="tab-title">Loading...</span> -->
                </div>
                <div class="content" data-url="http://bigthink.com/home/tabs?topic=politics-current-affairs&amp;type=topics" id="videos-nav-dropdown-66">
                  <!-- <span class="tab-title">Loading...</span> -->
                </div>
            </div>
          </div>
        </li>
        <li class="show-for-large-up">
          <a href="http://bigthink.com/experts" data-dropdown="experts-nav-dropdown" data-options="is_hover:true">Experts <span style='color:#737d83'>&#9660;</span></a>
          <div id="experts-nav-dropdown" data-dropdown-content class="f-dropdown content">
            <span class="tab-title">Featured Experts</span>
            <ul class="large-block-grid-1">
              
<li class="expert content-wrapper">


      <div class="row navigation">
        <div class="small-3 columns">
          <a href="/experts/pennjillette">
            

<div class="expert-headshot-container square">
    <div class="expert-headshot" style="background: rgba(255,255,255, 0.8) url('') no-repeat 0 center; background-size: cover;"

      data-interchange="[http://assets2.bigthink.com/system/user_icons/75161/size_200/Penn_J_HS.jpg?1471554033, (default)]"
        >
    </div>
</div>

</a>        </div>
        <div class="small-9 columns">
          <div class="row">
            <div class="small-12 columns expert-name">
              <a href="/experts/pennjillette">Penn Jillette</a>
            </div>
          </div>
          <div class="row">
            <div class="small-12 columns expert-profession">
              Magician and Entertainer
            </div>
          </div>
          <div class="row">
            <div class="small-12 columns expert-title">
              Author, &quot;Presto!&quot;
            </div>
          </div>
          <div class="row">
            <div class="small-12 columns content-count">
              <ul>
                  <li>
                    Videos [25]
                  </li>
                  <li>
                    Articles [6]
                  </li>
              </ul>
            </div>
          </div>
        </div>
      </div>

  </li>

<li class="expert content-wrapper">


      <div class="row navigation">
        <div class="small-3 columns">
          <a href="/experts/sallie-krawcheck">
            

<div class="expert-headshot-container square">
    <div class="expert-headshot" style="background: rgba(255,255,255, 0.8) url('') no-repeat 0 center; background-size: cover;"

      data-interchange="[http://assets4.bigthink.com/system/user_icons/481702/size_200/S-Krawcheck-CMS-Hs.jpg?1496940742, (default)]"
        >
    </div>
</div>

</a>        </div>
        <div class="small-9 columns">
          <div class="row">
            <div class="small-12 columns expert-name">
              <a href="/experts/sallie-krawcheck">Sallie Krawcheck</a>
            </div>
          </div>
          <div class="row">
            <div class="small-12 columns expert-profession">
              CEO and Co-Founder of Ellevest 
            </div>
          </div>
          <div class="row">
            <div class="small-12 columns expert-title">
              Author ‘Own It: The Power of Women at Work’
            </div>
          </div>
          <div class="row">
            <div class="small-12 columns content-count">
              <ul>
                  <li>
                    Videos [2]
                  </li>
              </ul>
            </div>
          </div>
        </div>
      </div>

  </li>

<li class="expert content-wrapper">


      <div class="row navigation">
        <div class="small-3 columns">
          <a href="/experts/gene-luen-yang">
            

<div class="expert-headshot-container square">
    <div class="expert-headshot" style="background: rgba(255,255,255, 0.8) url('') no-repeat 0 center; background-size: cover;"

      data-interchange="[http://assets1.bigthink.com/system/user_icons/481673/size_200/G-LuenYang-CMS-HS.jpg?1491938970, (default)]"
        >
    </div>
</div>

</a>        </div>
        <div class="small-9 columns">
          <div class="row">
            <div class="small-12 columns expert-name">
              <a href="/experts/gene-luen-yang">Gene Luen Yang</a>
            </div>
          </div>
          <div class="row">
            <div class="small-12 columns expert-profession">
              Graphic Novelist
            </div>
          </div>
          <div class="row">
            <div class="small-12 columns expert-title">
              Author &#x27;American Born Chinese&#x27;
            </div>
          </div>
          <div class="row">
            <div class="small-12 columns content-count">
              <ul>
                  <li>
                    Videos [3]
                  </li>
              </ul>
            </div>
          </div>
        </div>
      </div>

  </li>

            </ul>
          </div>
        </li>
        <li class="show-for-large-up">
          <a href="http://bigthink.com/playlists" data-dropdown="playlists-nav-dropdown" data-options="is_hover:true">Playlists <span style='color:#737d83'>&#9660;</span></a>
          <div id="playlists-nav-dropdown" data-dropdown-content class="f-dropdown content">
            

    <div class="small-12 columns">
        <div class="series playlist-listing-item navigation">
            <div class="row">

                <!-- Playlist Items carrousel -->
                <div class="small-12 columns">
                    <form class="ia-container">

                        <playlist-item>
                            <input type="radio" name="radio-set"
                                    checked="checked"
                                     /> 
 
                                <a href="/playlists/a-new-generation-of-leaders-for-new-global-challenges-clinton-global-initiative-university" class="item-image" id="playlist-item-cover">
                                    <img data-interchange="[http://assets1.bigthink.com/system/video_backgrounds/64642/size_480/C-Clinton-CGI-Edge-022618-cover.jpg?1519605692, (default)]">
                                </a>
                                <a href="/playlists/a-new-generation-of-leaders-for-new-global-challenges-clinton-global-initiative-university" class="slide-content" id="playlist-item-cover">
                                  <slide-content class="video-idea">
                                      <div class="item-type video-idea">VIDEO</div>
                                      <h5>
                                        <span class="hide-for-medium-up">What’s your commitment? How to become an effect...</span>
                                        <span class="show-for-medium-up">What’s your commitment? How to become an effective change-maker.</span>
                                      </h5>
                                      <div class="row collapse expert-container">
                                          <div class="small-2 columns">
                                              

<div class="expert-headshot-container circle">
    <div class="expert-headshot" style="background: rgba(255,255,255, 0.8) url('') no-repeat 0 center; background-size: cover;"

 
      data-interchange="[http://assets3.bigthink.com/system/user_icons/481868/size_200/Chelsea_Clinton_Headshot_WhiteBG.jpg?1519672753, (small)], [http://assets3.bigthink.com/system/user_icons/481868/size_84/Chelsea_Clinton_Headshot_WhiteBG.jpg?1519672753, (medium)], [http://assets3.bigthink.com/system/user_icons/481868/size_110/Chelsea_Clinton_Headshot_WhiteBG.jpg?1519672753, (large)]"
    >
    </div>
</div>

                                          </div>
                                          <div class="small-10 columns">
                                              <div class="expert-name">Chelsea Clinton</div>
                                          </div>
                                      </div>
                                  </slide-content>
                                </a>
                                <item-toc class="video-idea"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></item-toc>
                            <item-number>
                                <span>1</span>
                            </item-number>
                        <playlist-item>
                            <input type="radio" name="radio-set"
                                    
                                     /> 
 
                                <a href="/playlists/a-new-generation-of-leaders-for-new-global-challenges-clinton-global-initiative-university" class="item-image" id="playlist-item-cover">
                                    <img data-interchange="[http://assets1.bigthink.com/system/video_backgrounds/63880/size_480/K-Abouelnaga-CGI-Mentors-111017-cover.jpg?1510298778, (default)]">
                                </a>
                                <a href="/playlists/a-new-generation-of-leaders-for-new-global-challenges-clinton-global-initiative-university" class="slide-content" id="playlist-item-cover">
                                  <slide-content class="video-idea">
                                      <div class="item-type video-idea">VIDEO</div>
                                      <h5>
                                        <span class="hide-for-medium-up">Learning is more than retaining information—how...</span>
                                        <span class="show-for-medium-up">Learning is more than retaining information—how mentors make the difference</span>
                                      </h5>
                                      <div class="row collapse expert-container">
                                          <div class="small-2 columns">
                                              

<div class="expert-headshot-container circle">
    <div class="expert-headshot" style="background: rgba(255,255,255, 0.8) url('') no-repeat 0 center; background-size: cover;"

 
      data-interchange="[http://assets4.bigthink.com/system/user_icons/481766/size_200/Karim_user_photo.jpg?1510298175, (small)], [http://assets4.bigthink.com/system/user_icons/481766/size_84/Karim_user_photo.jpg?1510298175, (medium)], [http://assets4.bigthink.com/system/user_icons/481766/size_110/Karim_user_photo.jpg?1510298175, (large)]"
    >
    </div>
</div>

                                          </div>
                                          <div class="small-10 columns">
                                              <div class="expert-name">Karim Abouelnaga</div>
                                          </div>
                                      </div>
                                  </slide-content>
                                </a>
                                <item-toc class="video-idea"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></item-toc>
                            <item-number>
                                <span>2</span>
                            </item-number>
                        <playlist-item>
                            <input type="radio" name="radio-set"
                                    
                                     /> 
 
                                <a href="/playlists/a-new-generation-of-leaders-for-new-global-challenges-clinton-global-initiative-university" class="item-image" id="playlist-item-cover">
                                    <img data-interchange="[http://assets1.bigthink.com/system/video_backgrounds/63829/size_480/D-Baird-CGI-GreenBuildings-110317-cover.jpg?1509661147, (default)]">
                                </a>
                                <a href="/playlists/a-new-generation-of-leaders-for-new-global-challenges-clinton-global-initiative-university" class="slide-content" id="playlist-item-cover">
                                  <slide-content class="video-idea">
                                      <div class="item-type video-idea">VIDEO</div>
                                      <h5>
                                        <span class="hide-for-medium-up">How financial innovation is giving cities jobs,...</span>
                                        <span class="show-for-medium-up">How financial innovation is giving cities jobs, wealth and health</span>
                                      </h5>
                                      <div class="row collapse expert-container">
                                          <div class="small-2 columns">
                                              

<div class="expert-headshot-container circle">
    <div class="expert-headshot" style="background: rgba(255,255,255, 0.8) url('') no-repeat 0 center; background-size: cover;"

 
      data-interchange="[http://assets2.bigthink.com/system/user_icons/481759/size_200/donnel_user_photo.jpg?1509718699, (small)], [http://assets2.bigthink.com/system/user_icons/481759/size_84/donnel_user_photo.jpg?1509718699, (medium)], [http://assets2.bigthink.com/system/user_icons/481759/size_110/donnel_user_photo.jpg?1509718699, (large)]"
    >
    </div>
</div>

                                          </div>
                                          <div class="small-10 columns">
                                              <div class="expert-name">Donnel Baird</div>
                                          </div>
                                      </div>
                                  </slide-content>
                                </a>
                                <item-toc class="video-idea"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></item-toc>
                            <item-number>
                                <span>3</span>
                            </item-number>
                        <playlist-item>
                            <input type="radio" name="radio-set"
                                    
                                    id="ia-selector-last" /> 
 
                                <a href="/playlists/a-new-generation-of-leaders-for-new-global-challenges-clinton-global-initiative-university" class="item-image" id="playlist-item-cover">
                                    <img data-interchange="[http://assets2.bigthink.com/system/video_backgrounds/63795/size_480/human_trafficking.jpg?1509102331, (default)]">
                                </a>
                                <a href="/playlists/a-new-generation-of-leaders-for-new-global-challenges-clinton-global-initiative-university" class="slide-content" id="playlist-item-cover">
                                  <slide-content class="video-idea">
                                      <div class="item-type video-idea">VIDEO</div>
                                      <h5>
                                        <span class="hide-for-medium-up">How one Ugandan is fighting human trafficking i...</span>
                                        <span class="show-for-medium-up">How one Ugandan is fighting human trafficking in Africa—and the U.S.</span>
                                      </h5>
                                      <div class="row collapse expert-container">
                                          <div class="small-2 columns">
                                              

<div class="expert-headshot-container circle">
    <div class="expert-headshot" style="background: rgba(255,255,255, 0.8) url('') no-repeat 0 center; background-size: cover;"

 
      data-interchange="[http://assets2.bigthink.com/system/user_icons/481756/size_200/agnes.jpg?1509099986, (small)], [http://assets2.bigthink.com/system/user_icons/481756/size_84/agnes.jpg?1509099986, (medium)], [http://assets2.bigthink.com/system/user_icons/481756/size_110/agnes.jpg?1509099986, (large)]"
    >
    </div>
</div>

                                          </div>
                                          <div class="small-10 columns">
                                              <div class="expert-name">Agnes  Igoye</div>
                                          </div>
                                      </div>
                                  </slide-content>
                                </a>
                                <item-toc class="video-idea"><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></item-toc>
                            <item-number>
                                <span>4</span>
                            </item-number>

                        </playlist-item>
                        </playlist-item>
                        </playlist-item>
                        </playlist-item>

                    </form>
                </div>
            </div>

            <div class="row">

                <!-- Playlist item title area -->
                <div class="small-8 columns">

                    <div class="item-count">6-PART PLAYLIST</div>
                    <h2><a href="/playlists/a-new-generation-of-leaders-for-new-global-challenges-clinton-global-initiative-university">A new generation of leaders for new global challenges | Clinton Global Initiative University</a></h2>
                </div>
                <div class="small-4 columns">
                    <a href="/playlists/a-new-generation-of-leaders-for-new-global-challenges-clinton-global-initiative-university" class="button">Start playlist</a>
                    
<ul class="meta-data horizontal">
</ul>

                </div>
            </div>

        </div>
    </div>


          </div>
        </li>
        <li><a href="http://bigthink.com/articles?blog=think-again-podcast">Podcast</a></li>
        <li class="has-form">
          <div class="row collapse">
            <div class="small-12 columns">
              <span><svg class="search-filter" fill="#ffffff" height="24" viewbox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg"><path d="M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z"></path><path d="M0 0h24v24H0z" fill="none"></path></svg></span>
            </div>
          </div>
        </li>
      </ul>
    </section>
    <section class="top-bar-section" id="show-input-box-search-filter" style="display: none;">
      <ul>
        <li class="has-form">
          <div class="row collapse">
            <div class="small-12 columns">
              <form accept-charset="UTF-8" action="/search" class="search" id="global_search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
                <input type="text" name="q" id="query" placeholder="Search 15k+ videos, articles, experts">
</form>            </div>
          </div>
        </li>
        <li>
          <div class="row collapse">
            <div class="small-12 columns">
              <span><svg class="close-input-box-btn" fill="#ffffff" height="24" viewbox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg"><path d="M19 6.41L17.59 5 12 10.59 6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 12 13.41 17.59 19 19 17.59 13.41 12z"></path><path d="M0 0h24v24H0z" fill="none"></path></svg></span>
              <!-- <span><i class="fa fa-times close-input-box-btn"></i></span> -->
            </div>
          </div>
        </li>
      </ul>


    </section>
    <section class="top-bar-section">
      <!-- Right Nav Section -->
      <a href="http://www.bigthinkedge.com/?utm_campaign=Big%20Think%20Public&utm_source=Big%20Think%20Menu" target="_blank">
        <ul class="right nav-right-section">
          <li>
            <ul class="edge-section">
                <li class="edge-logo"><?xml version="1.0" encoding="UTF-8"?><svg width="151px" height="59px" viewbox="0 0 151 59" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><!-- Generator: Sketch 47.1 (45422) - http://www.bohemiancoding.com/sketch --><title>Untitled</title>
<desc>Created with Sketch.</desc><defs></defs><g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g id="Edge-Reg-SF" fill-rule="nonzero" fill="#D65515"><g id="Page-1"><g id="Group-2" transform="translate(51.229631, 0.000000)"><path d="M96.561599,28.1530796 L95.5640022,28.1530796 L95.5640022,29.4828013 L96.561599,29.4828013 C96.8790714,29.4828013 97.2264598,29.2111181 97.2264598,28.8332036 C97.2264598,28.4253734 96.8790714,28.1530796 96.561599,28.1530796 L96.561599,28.1530796 Z M97.1660177,31.3870263 L96.2142106,29.9364208 L95.5640022,29.9364208 L95.5640022,31.3870263 L95.0658145,31.3870263 L95.0658145,27.7147233 L96.561599,27.7147233 C97.1812809,27.7147233 97.7405211,28.1530796 97.7405211,28.8332036 C97.7405211,29.6494744 97.0146078,29.9211579 96.8033664,29.9211579 L97.7857,31.3870263 L97.1660177,31.3870263 Z M96.2899156,26.8080948 C94.763605,26.8080948 93.539504,28.0169328 93.539504,29.5432433 C93.539504,31.0542907 94.763605,32.2936549 96.2899156,32.2936549 C97.8003525,32.2936549 99.0244535,31.0542907 99.0244535,29.5432433 C99.0244535,28.0169328 97.8003525,26.8080948 96.2899156,26.8080948 L96.2899156,26.8080948 Z M96.2899156,32.7472744 C94.5212268,32.7472744 93.0858845,31.3113213 93.0858845,29.5432433 C93.0858845,27.7599021 94.5212268,26.3398227 96.2899156,26.3398227 C98.0726463,26.3398227 99.4933362,27.7599021 99.4933362,29.5432433 C99.4933362,31.3113213 98.0726463,32.7472744 96.2899156,32.7472744 L96.2899156,32.7472744 Z" id="Fill-21"></path><path d="M87.6181459,20.1003232 C87.9263326,17.0750787 87.0446437,13.3878934 83.3501784,13.3878934 C80.2246316,13.3878934 78.1991738,16.109535 77.9338582,20.1003232 L87.6181459,20.1003232 Z M77.9338582,22.6440092 C78.0241842,27.342036 80.9701576,30.2348924 85.1097814,30.2348924 C87.0023118,30.2348924 89.6436038,29.6209457 91.270549,29.0069991 C91.3597964,29.6643561 91.0952897,30.8499176 90.6967771,31.5072747 C89.1124334,32.385728 86.4746466,33.3078614 83.7441073,33.3078614 C77.4506819,33.3078614 73.8408804,28.6133398 73.8408804,22.558267 C73.8408804,16.109535 77.8446108,10.9768652 84.0094229,10.9768652 C89.2920067,10.9768652 91.5358646,14.7918549 91.5358646,20.3216892 C91.5358646,21.0645188 91.4924542,21.854264 91.4032068,22.6440092 L77.9338582,22.6440092 Z" id="Fill-7"></path><path d="M62.3509099,24.3122348 C65.389636,24.3122348 66.8410523,22.1611295 66.8410523,18.8290465 C66.8410523,15.6247679 65.1248597,13.3447796 62.3509099,13.3447796 C59.2253632,13.3447796 57.7736772,15.3634967 57.7736772,18.8290465 C57.7736772,22.1190673 59.491218,24.3122348 62.3509099,24.3122348 L62.3509099,24.3122348 Z M56.2793898,36.5089314 C56.2793898,39.5808219 59.8411973,41.1169019 63.0996714,41.1169019 C66.5754671,41.1169019 69.8339413,39.5808219 69.8339413,36.5979092 C69.8339413,34.4047417 68.1600805,33.3078884 63.6262581,33.3078884 C62.0419144,33.3078884 60.1962995,33.2178321 58.6084506,32.8686617 C56.9815053,33.6147269 56.2793898,35.0186884 56.2793898,36.5089314 L56.2793898,36.5089314 Z M56.4080031,32.1212483 C55.2653127,31.772078 54.296803,30.5851683 54.296803,29.007026 C54.296803,27.5165134 55.3545601,26.0241133 56.7159202,25.2767 L56.7159202,25.0585696 C54.9137157,23.9619859 53.899369,21.7685488 53.899369,18.8290465 C53.899369,13.9595352 57.5550076,10.9768922 62.3509099,10.9768922 C64.3326878,10.9768922 66.0488804,11.4584507 67.3253071,12.2058641 C68.1177486,11.7663677 69.9665991,11.3694729 71.5935443,11.3694729 C72.2997043,11.3694729 72.959488,11.4584507 73.4895799,11.6339796 C73.665648,12.2479263 73.8409073,13.5203085 73.8409073,14.2666434 L69.4834227,14.2666434 C70.2747857,15.4489693 70.7590406,16.9427175 70.7590406,18.8290465 C70.7590406,23.6982881 67.5911619,26.6377904 62.3509099,26.6377904 C61.1178936,26.6377904 59.7988654,26.5056719 58.7880239,26.1551533 C58.3897809,26.5488126 58.1252743,27.2951475 58.1252743,27.9525045 C58.1252743,29.6643831 60.5052951,29.9712216 64.507947,29.9712216 C69.615002,29.9712216 73.5329903,31.068075 73.5329903,35.7658321 C73.5329903,41.0279241 68.4256657,43.6182561 62.4824892,43.6182561 C57.2894224,43.6182561 52.5806104,41.4671508 52.5806104,37.0371359 C52.5806104,34.5368603 54.6057986,32.7786054 56.4080031,32.3436928 L56.4080031,32.1212483 Z" id="Fill-5"></path><path d="M42.8390803,15.3166351 C42.0892403,14.9240544 41.1218092,14.705924 40.1967099,14.705924 C36.3682387,14.705924 34.6064786,17.5567181 34.6064786,21.9009909 C34.6064786,26.3733376 36.4129972,28.6565614 38.9650417,28.6565614 C40.7257232,28.6565614 42.0892403,27.6023095 42.8390803,26.6378443 L42.8390803,15.3166351 Z M42.7064226,5.13865556 L39.6253647,5.13865556 C39.6690447,3.90968367 40.152221,2.02443324 40.6809647,1.10229988 C41.8258122,0.57733098 43.7631011,0.227082081 45.6553619,0.227082081 C46.7557205,0.227082081 48.3400642,0.401802086 49.0890953,0.709719132 L49.0890953,24.9696458 C49.0890953,26.1986176 49.2654331,27.6457199 49.5288613,28.5241733 L52.6093799,28.5241733 C52.6552169,28.7455392 52.6552169,29.0068103 52.6552169,29.2705081 C52.6552169,30.0602533 52.302811,31.5073556 51.9064554,32.2113586 C50.0999369,32.7786593 46.7109619,33.0865764 44.4660256,33.0865764 C43.8946804,32.0789704 43.4985944,30.8934089 43.2777678,29.6210266 L42.8814122,29.6210266 C41.9139811,31.3749674 39.9769617,33.3079423 36.2355809,33.3079423 C32.4060312,33.3079423 27.9166977,30.7176104 27.9166977,22.8228546 C27.9166977,15.3166351 32.2741823,10.4050616 38.6134447,10.4050616 C40.3293677,10.4050616 41.6942329,10.8445579 42.7064226,11.5450557 L42.7064226,5.13865556 Z" id="Fill-3"></path><path d="M0.181245042,32.5616075 C0.269413934,31.4639452 0.665499871,29.4886385 1.06050729,28.613151 C1.72002138,28.3497229 3.3067918,28.0415362 4.09896367,27.9091481 L4.09896367,6.01845706 C3.17413402,5.92840076 1.89743768,5.71054002 1.1934347,5.48890445 C1.0160184,4.21760071 0.928658397,2.85974586 1.14867618,1.45605397 L25.0491865,1.45605397 L25.0491865,9.39745568 C23.552742,9.39745568 21.4404634,9.17608975 20.0769464,8.73686307 C19.8558501,7.94684823 19.6347538,6.50001559 19.547933,5.57788223 L10.8755654,5.57788223 L10.8755654,14.6592781 L17.7001611,14.6592781 C17.7435715,14.1777195 17.9188307,13.3025017 18.0959774,12.7306173 C19.3271063,12.3337224 21.3086145,12.0735298 22.8932279,12.0735298 L22.8932279,21.0645997 C21.4404634,21.1969879 19.3271063,21.1112456 18.0514885,20.7154293 C17.8751507,20.1904604 17.7001611,19.2216811 17.6556722,18.6967122 L10.8755654,18.6967122 L10.8755654,28.3497229 L19.6805908,28.3497229 C19.7679508,27.2094592 19.9887775,25.8060369 20.251936,24.7949258 C21.485222,24.4012665 23.9933168,24.1375687 25.4897613,24.1375687 L25.4897613,32.5616075 L0.181245042,32.5616075 Z" id="Fill-1"></path></g><g id="Group-3"><polygon id="Fill-18" points="48.2637051 32.3555565 42.8069208 26.9732248 47.7984689 22.0336002 45.122903 22.0336002 40.5147367 26.5920553 40.3620117 26.7431729 40.3620117 17.7955561 38.2874085 17.7955561 38.2874085 32.3555565 40.3620117 32.3555565 40.3620117 27.4242407 45.3470218 32.3555565"></polygon><path d="M32.0194702,21.8400006 C30.708182,21.8400006 29.3301421,22.5268281 28.5876945,23.5482637 L28.5048486,23.6604041 L27.5996114,22.0601376 L26.9629637,22.0601376 L26.9629637,32.3555565 L29.0591778,32.3555565 L29.0591778,26.3642044 C29.0591778,25.0032398 30.269151,23.8098383 31.6506209,23.8098383 C32.8384314,23.8098383 34.0373234,24.7362265 34.0373234,26.8065503 L34.0373234,32.3555565 L36.1303714,32.3555565 L36.1303714,26.7467248 C36.1303714,23.8569735 34.440208,21.8400006 32.0194702,21.8400006" id="Fill-17"></path><path d="M15.3024325,21.8130838 C14.3045871,21.8130838 13.1753491,22.2233271 12.4930572,22.8347972 L12.3421403,22.9687754 L12.3421403,17.7955561 L10.2459262,17.7955561 L10.2459262,32.3555565 L12.3421403,32.3555565 L12.3421403,26.3488682 C12.3421403,24.98442 13.5542243,23.7879637 14.9354302,23.7879637 C16.1224493,23.7879637 17.3202859,24.7167233 17.3202859,26.7923464 L17.3202859,32.3555565 L19.4133339,32.3555565 L19.4133339,26.7323678 C19.4133339,23.8352196 17.7231706,21.8130838 15.3024325,21.8130838" id="Fill-13"></path><path d="M4.13582469,17.7955561 L2.04502033,17.7955561 L2.04502033,21.8504563 L0,21.8504563 L0,23.9035703 L2.04502033,23.9035703 L2.04502033,28.2674745 C2.04502033,30.6744397 3.39433377,32.3555565 5.32699903,32.3555565 C6.1884757,32.3555565 6.87207872,31.9620431 7.29360761,31.6325597 L7.37544001,31.5672333 L7.14336229,30.3612881 L6.94759607,30.4328359 C6.64789481,30.5419725 6.31240834,30.6446281 5.89982574,30.6446281 C5.24095663,30.6446281 4.13582469,30.3483264 4.13582469,28.3667602 L4.13582469,23.9035703 L7.54962985,23.9035703 L7.54962985,21.8504563 L4.13582469,21.8504563 L4.13582469,17.7955561" id="Fill-11"></path><path d="M30.6490508,16.1448461 C31.6441759,16.1448461 32.5742706,15.7685682 33.3381174,15.0588257 L33.4878451,14.9194833 L33.4878451,15.5151457 C33.4878451,17.8142965 32.1455406,18.6304072 30.9951814,18.6304072 C30.8008763,18.6304072 30.611029,18.6171112 30.4156751,18.5921147 L30.2182234,18.5657885 L30.2182234,20.4447845 L30.3755555,20.4612716 C30.5103364,20.476695 30.6881218,20.4918524 30.8735113,20.4918524 C33.2211674,20.4918524 35.5911121,18.889414 35.5911121,15.3087912 L35.5911121,5.34872983 L34.960473,5.34872983 L34.0652538,7.05461138 L33.9805566,6.94159506 C33.1126083,5.76808683 31.9297336,5.12296311 30.6490508,5.12296311 C28.170547,5.12296311 26.1540748,7.59549417 26.1540748,10.6349683 C26.1540748,13.6733787 28.170547,16.1448461 30.6490508,16.1448461 M30.9128443,14.1836806 C29.4792872,14.1836806 28.3572477,12.6248532 28.3572477,10.6349683 C28.3572477,8.64295597 29.4792872,7.0841286 30.9128443,7.0841286 C32.3322413,7.0841286 33.4878451,8.67593017 33.4878451,10.6349683 C33.4878451,12.5908153 32.3322413,14.1836806 30.9128443,14.1836806" id="Fill-20"></path><polygon id="Fill-15" points="21.8400006 32.3555565 23.9970377 32.3555565 23.9970377 5.39259275 21.8400006 5.39259275"></polygon><path d="M22.7835697,0 C21.9664515,0 21.3007414,0.604990248 21.3007414,1.34753411 C21.3007414,2.09130613 21.9664515,2.69629637 22.7835697,2.69629637 C23.6009572,2.69629637 24.2666674,2.09130613 24.2666674,1.34753411 C24.2666674,0.604990248 23.6009572,0 22.7835697,0" id="Fill-9"></path><path d="M15.1884372,4.95616536 C14.1957409,4.95616536 13.2659564,5.32896398 12.4989563,6.03730779 L12.3492785,6.17469636 L12.3492785,5.1403189 C12.3492785,3.13180359 13.3571786,2.44063336 13.9592972,2.2076012 L14.0709658,2.16506358 L14.0709658,0.269629637 L13.8573277,0.31771564 C11.5964336,0.825524956 10.2459262,2.70563478 10.2459262,5.34402388 L10.2459262,15.6825143 L10.8784523,15.6825143 L11.7733731,13.9910495 L11.858042,14.1033383 C12.7267496,15.267178 13.9105406,15.9081486 15.1884372,15.9081486 C17.666115,15.9081486 19.6829635,13.4515352 19.6829635,10.4316286 C19.6829635,7.4125146 17.666115,4.95616536 15.1884372,4.95616536 M14.9223726,6.90576212 C16.3544032,6.90576212 17.4752824,8.4545541 17.4752824,10.4316286 C17.4752824,12.4097599 16.3544032,13.9596087 14.9223726,13.9596087 C13.5034486,13.9596087 12.3492785,12.376998 12.3492785,10.4316286 C12.3492785,8.48731598 13.5034486,6.90576212 14.9223726,6.90576212" id="Fill-19"></path></g></g><g id="Group" transform="translate(50.690372, 50.960001)"><g id="smarter-faster"><path d="M3.02839114,7.28000021 C2.46834621,7.28000021 1.93250074,7.18731502 1.42085475,7.00194465 C0.909208758,6.81657427 0.435590508,6.53177797 0,6.14755573 L0.76746899,5.25777793 C1.12008988,5.55437053 1.47789637,5.78187054 1.84088845,5.94027795 C2.20388054,6.09868536 2.61008598,6.17788907 3.05950475,6.17788907 C3.45361045,6.17788907 3.76647506,6.09531499 3.9980986,5.93016684 C4.2297221,5.76501868 4.34553388,5.55100016 4.34553388,5.28811126 L4.34553388,5.26788904 C4.34553388,5.13981496 4.32306292,5.02690755 4.27812105,4.92916681 C4.23317919,4.83142607 4.15020956,4.73874088 4.02921219,4.65111125 C3.90821483,4.56348161 3.74227559,4.48259272 3.53139447,4.40844457 C3.32051336,4.33429642 3.04567647,4.26014827 2.70688387,4.18600012 C2.31969231,4.09837049 1.97571409,3.99894456 1.67494921,3.88772233 C1.37418434,3.77650011 1.12181841,3.64168529 0.917851426,3.48327788 C0.713884443,3.32487047 0.558316404,3.13107416 0.45114731,2.90188897 C0.34397822,2.67270378 0.290393673,2.3963334 0.290393673,2.07277784 L0.290393673,2.05255561 C0.290393673,1.74922227 0.352620888,1.47116671 0.477075317,1.21838892 C0.601529749,0.965611139 0.77265459,0.749907429 0.990449844,0.571277794 C1.2082451,0.392648159 1.4692537,0.252777785 1.77347564,0.151666671 C2.07769758,0.050555557 2.40957606,0 2.76911107,0 C3.30149948,0 3.78030334,0.0758333355 4.20552263,0.227500007 C4.63074194,0.379166678 5.03003323,0.599925943 5.40339654,0.889777803 L4.71889716,1.83011116 C4.3870187,1.59418523 4.05859726,1.41387041 3.73363293,1.2891667 C3.40866858,1.164463 3.08024717,1.10211114 2.74836868,1.10211114 C2.37500539,1.10211114 2.08461172,1.18300003 1.87718766,1.34477782 C1.66976361,1.5065556 1.56605159,1.70540746 1.56605159,1.94133339 L1.56605159,1.96155561 C1.56605159,2.09637043 1.59025106,2.21601858 1.63865001,2.32050007 C1.68704895,2.42498155 1.77693271,2.51935192 1.90830127,2.60361119 C2.03966984,2.68787045 2.21598028,2.76707415 2.4372326,2.8412223 C2.65848492,2.91537045 2.94542154,2.99288898 3.29804243,3.07377787 C3.67831984,3.16814824 4.01365539,3.27262972 4.30404907,3.38722232 C4.59444273,3.50181492 4.838166,3.64168529 5.03521883,3.80683344 C5.23227169,3.9719816 5.37919706,4.16409271 5.47599496,4.38316679 C5.57279284,4.60224087 5.62119179,4.85670384 5.62119179,5.1465557 L5.62119179,5.16677793 C5.62119179,5.49707423 5.55723605,5.79366683 5.42932453,6.05655573 C5.30141304,6.31944463 5.12337405,6.54188908 4.8952076,6.72388908 C4.66704115,6.90588909 4.39393281,7.04407428 4.07588259,7.13844465 C3.75783238,7.23281502 3.40866858,7.28000021 3.02839114,7.28000021" id="Fill-14"></path><path d="M6.82573289,1.73333338 L8.03577416,1.73333338 L8.03577416,2.57373745 C8.12202712,2.44767684 8.21578031,2.3286196 8.31578373,2.21656572 C8.41578712,2.10451185 8.53079107,2.00296302 8.6607955,1.91191925 C8.79079994,1.82087547 8.93705493,1.74909096 9.1008105,1.6965657 C9.26414941,1.64404045 9.44582227,1.61777782 9.64582912,1.61777782 C10.0258421,1.61777782 10.3491864,1.70707076 10.6158622,1.88565662 C10.8821213,2.06424248 11.0858782,2.30060613 11.225883,2.59474755 C11.4392236,2.30060613 11.6892322,2.06424248 11.9759086,1.88565662 C12.2621684,1.70707076 12.6059301,1.61777782 13.0059437,1.61777782 C13.5859635,1.61777782 14.0393123,1.80161621 14.3659901,2.16929299 C14.6922513,2.53696977 14.8560069,3.06047148 14.8560069,3.7397981 L14.8560069,7.28000021 L13.6459656,7.28000021 L13.6459656,4.12848496 C13.6459656,3.68727284 13.5526291,3.3511112 13.365956,3.1200001 C13.179283,2.88888897 12.9159407,2.77333342 12.5759291,2.77333342 C12.2425844,2.77333342 11.9709084,2.89063981 11.7609013,3.12525262 C11.5508941,3.35986543 11.4458905,3.70127956 11.4458905,4.14949507 L11.4458905,7.28000021 L10.2358492,7.28000021 L10.2358492,4.11797992 C10.2358492,3.68377116 10.142096,3.3511112 9.95583968,3.1200001 C9.76874995,2.88888897 9.50582433,2.77333342 9.16581273,2.77333342 C8.82580113,2.77333342 8.55245848,2.89589233 8.34578474,3.14101018 C8.13911104,3.38612805 8.03577416,3.72228967 8.03577416,4.14949507 L8.03577416,7.28000021 L6.82573289,7.28000021 L6.82573289,1.73333338 Z" id="Fill-15"></path><path d="M18.2928631,6.36740759 C18.4948826,6.36740759 18.6834341,6.34018537 18.8585176,6.28444462 C19.0336012,6.22913598 19.1834323,6.1496298 19.308011,6.04592609 C19.4325897,5.94222238 19.5319159,5.81777795 19.6059897,5.67259275 C19.6800635,5.52740757 19.7171004,5.36839521 19.7171004,5.19555571 L19.7171004,4.82222237 C19.5622188,4.76000015 19.3820848,4.70814829 19.1766983,4.6666668 C18.9713119,4.62518533 18.7474069,4.60444458 18.5049836,4.60444458 C18.1076786,4.60444458 17.7995989,4.68395076 17.5807445,4.84296311 C17.3618901,5.00197547 17.2524628,5.22666682 17.2524628,5.51703721 L17.2524628,5.53777793 C17.2524628,5.80049399 17.3517891,6.00444463 17.5504416,6.1496298 C17.7490941,6.29481498 17.9965679,6.36740759 18.2928631,6.36740759 M17.94943,7.28000021 C17.7002727,7.28000021 17.4607954,7.24370391 17.2322609,7.17111131 C17.0033055,7.09851873 16.8029695,6.99135823 16.631253,6.84962984 C16.4595364,6.70833353 16.3214898,6.53160513 16.2171131,6.32074092 C16.1127363,6.10987672 16.060548,5.86617302 16.060548,5.58962978 L16.060548,5.56888906 C16.060548,5.2716051 16.1144198,5.01234583 16.2221635,4.79111126 C16.3294864,4.56987666 16.4797384,4.3866668 16.6716569,4.2414816 C16.8635754,4.09629642 17.0958978,3.98740751 17.368624,3.91481494 C17.6413503,3.84222233 17.9393291,3.80592603 18.2625602,3.80592603 C18.5655894,3.80592603 18.8282147,3.82666678 19.0504362,3.86814825 C19.2726576,3.90962974 19.488145,3.96493838 19.6968984,4.0340742 L19.6968984,3.89925938 C19.6968984,3.50518529 19.5841043,3.20790133 19.3585158,3.00740751 C19.1329274,2.80691366 18.8046458,2.70666673 18.3736709,2.70666673 C18.0706417,2.70666673 17.8012824,2.73777787 17.565593,2.80000008 C17.3294828,2.8622223 17.0908473,2.94518526 16.8484239,3.04888897 L16.5251927,2.06370376 C16.821488,1.92543215 17.1245172,1.81654326 17.4342804,1.73703709 C17.7440436,1.65796301 18.1110456,1.61777782 18.5352865,1.61777782 C19.3298964,1.61777782 19.9191199,1.82172845 20.3029569,2.22962969 C20.4982423,2.43012353 20.6426021,2.67209884 20.7372987,2.95555565 C20.8315745,3.23901244 20.8787124,3.56049393 20.8787124,3.9200001 L20.8787124,7.16592614 L19.6867975,7.16592614 L19.6867975,6.48148166 C19.50498,6.70271625 19.2726576,6.89111131 18.9898303,7.04666687 C18.707003,7.20222244 18.3602029,7.28000021 17.94943,7.28000021" id="Fill-16"></path><path d="M22.4847671,1.72540618 L23.7466674,1.72540618 L23.7466674,2.97729384 C23.9204828,2.55649127 24.1673008,2.21984921 24.4871212,1.96736766 C24.8069416,1.71488611 25.2097589,1.5991654 25.6968767,1.62020553 L25.6968767,2.96677378 L25.6238742,2.96677378 C25.345335,2.96677378 25.091999,3.01236074 24.8625626,3.10353462 C24.6331262,3.19470851 24.4349765,3.33146935 24.2681137,3.51381713 C24.1012509,3.69616493 23.9721929,3.92585298 23.8822434,4.20288136 C23.7918594,4.47990972 23.7466674,4.80077168 23.7466674,5.16546726 L23.7466674,7.28000021 L22.4847671,7.28000021 L22.4847671,1.72540618 Z" id="Fill-17"></path><path d="M28.2300631,7.28000021 C28.0159225,7.28000021 27.8180046,7.25311633 27.6363096,7.19934854 C27.4546145,7.14558075 27.2972535,7.0582081 27.1642269,6.93723057 C27.0312,6.81625306 26.9289966,6.65662994 26.8576163,6.45836121 C26.7862361,6.26009251 26.750546,6.01309672 26.750546,5.71737391 L26.750546,2.91472801 L26.0983905,2.91472801 L26.0983905,1.86625616 L26.750546,1.86625616 L26.750546,0.404444456 L27.9283195,0.404444456 L27.9283195,1.86625616 L29.3105001,1.86625616 L29.3105001,2.91472801 L27.9283195,2.91472801 L27.9283195,5.52582616 C27.9283195,5.76106022 27.9834769,5.9307648 28.0937918,6.0349399 C28.2041067,6.13953503 28.3598453,6.19120252 28.5610079,6.19120252 C28.8140831,6.19120252 29.0574247,6.13071378 29.2910326,6.00973624 L29.2910326,7.00780079 C29.1417831,7.09559349 28.9844222,7.16238318 28.8189499,7.20942999 C28.6534777,7.2564768 28.4571822,7.28000021 28.2300631,7.28000021" id="Fill-18"></path><path d="M34.5011624,4.06352905 C34.4807732,3.86485459 34.436596,3.67816909 34.3690562,3.50347257 C34.3010918,3.32877605 34.2097645,3.17805751 34.0946496,3.05131688 C33.9795344,2.92457628 33.842331,2.82352632 33.6834638,2.74816705 C33.5241721,2.67280777 33.3432163,2.63512813 33.1401723,2.63512813 C32.7608449,2.63512813 32.4477833,2.76700688 32.2001374,3.03076436 C31.9529164,3.29452184 31.8025448,3.63877674 31.7485978,4.06352905 L34.5011624,4.06352905 Z M33.2879951,7.28000021 C32.9005972,7.28000021 32.538261,7.21149177 32.2018366,7.07447488 C31.8649872,6.93745803 31.5718901,6.74563439 31.3216956,6.49900403 C31.0715009,6.25237363 30.8744038,5.95607466 30.7308287,5.61010705 C30.5868287,5.26413944 30.5150411,4.88220488 30.5150411,4.46430342 L30.5150411,4.44375087 C30.5150411,4.0532528 30.5796074,3.68716084 30.709165,3.34419045 C30.8382977,3.00164827 31.0205277,2.70192384 31.2554301,2.44501721 C31.4903325,2.18811057 31.7677129,1.98601068 32.087996,1.83871754 C32.4078541,1.6914244 32.7621194,1.61777782 33.150367,1.61777782 C33.5793933,1.61777782 33.9553222,1.69656253 34.2790035,1.85413193 C34.6022597,2.01170134 34.8715693,2.2240775 35.0860823,2.49126041 C35.3001707,2.75844331 35.4620113,3.068444 35.5711795,3.42126244 C35.6799227,3.77408091 35.7347193,4.14573918 35.7347193,4.53623726 C35.7347193,4.59104402 35.7330201,4.64756349 35.729197,4.70579567 C35.7257989,4.76402782 35.7211262,4.82397272 35.7143299,4.8856303 L31.7587925,4.8856303 C31.8267572,5.33093516 32.0017657,5.67176463 32.2838188,5.90811874 C32.565447,6.14447284 32.9073937,6.26264992 33.3083845,6.26264992 C33.6142251,6.26264992 33.8792867,6.20784317 34.1035697,6.09822966 C34.3278528,5.98904432 34.5483128,5.82762132 34.7662242,5.61524516 L35.4900469,6.26264992 C35.2317816,6.57093787 34.9242417,6.81756826 34.5674279,7.00254104 C34.2106141,7.18751382 33.7841363,7.28000021 33.2879951,7.28000021 L33.2879951,7.28000021 Z" id="Fill-19"></path><path d="M36.5377467,1.72540618 L37.7996469,1.72540618 L37.7996469,2.97729384 C37.9734623,2.55649127 38.2202802,2.21984921 38.5401006,1.96736766 C38.8599212,1.71488611 39.2627385,1.5991654 39.7498562,1.62020553 L39.7498562,2.96677378 L39.6768537,2.96677378 C39.3987491,2.96677378 39.1449785,3.01236074 38.915542,3.10353462 C38.6861055,3.19470851 38.4879561,3.33146935 38.3210931,3.51381713 C38.1542303,3.69616493 38.025607,3.92585298 37.9352229,4.20288136 C37.844839,4.47990972 37.7996469,4.80077168 37.7996469,5.16546726 L37.7996469,7.28000021 L36.5377467,7.28000021 L36.5377467,1.72540618 Z" id="Fill-20"></path><polygon id="Fill-21" points="43.7649931 0 48.9846713 0 48.9846713 1.16480003 44.9972779 1.16480003 44.9972779 3.1512001 48.5338354 3.1512001 48.5338354 4.31600014 44.9972779 4.31600014 44.9972779 7.28000021 43.7649931 7.28000021"></polygon><path d="M52.0198188,6.36740759 C52.2218207,6.36740759 52.4103557,6.34018537 52.5854241,6.28444462 C52.7604922,6.22913598 52.9103103,6.1496298 53.0348781,6.04592609 C53.1594459,5.94222238 53.2587635,5.81777795 53.3328307,5.67259275 C53.406898,5.52740757 53.4439319,5.36839521 53.4439319,5.19555571 L53.4439319,4.82222237 C53.2890636,4.76000015 53.1089454,4.70814829 52.9039977,4.6666668 C52.6982083,4.62518533 52.4743229,4.60444458 52.2319208,4.60444458 C51.8346506,4.60444458 51.5265977,4.68395076 51.3081834,4.84296311 C51.088927,5.00197547 50.9795094,5.22666682 50.9795094,5.51703721 L50.9795094,5.53777793 C50.9795094,5.80049399 51.078827,6.00444463 51.2774621,6.1496298 C51.4760974,6.29481498 51.7235495,6.36740759 52.0198188,6.36740759 M51.6768367,7.28000021 C51.4272801,7.28000021 51.187824,7.24370391 50.9593093,7.17111131 C50.7303738,7.09851873 50.5300554,6.99135823 50.3583539,6.84962984 C50.1870731,6.70833353 50.0486177,6.53160513 49.94425,6.32074092 C49.8398826,6.10987672 49.7876987,5.86617302 49.7876987,5.58962978 L49.7876987,5.56888906 C49.7876987,5.2716051 49.8415659,5.01234583 49.9493002,4.79111126 C50.0570345,4.56987666 50.2068526,4.3866668 50.3987542,4.2414816 C50.5906561,4.09629642 50.8229582,3.98740751 51.0956605,3.91481494 C51.3683631,3.84222233 51.6663157,3.80592603 51.9895186,3.80592603 C52.2925214,3.80592603 52.5551237,3.82666678 52.7773257,3.86814825 C52.9995278,3.90962974 53.2149964,3.96493838 53.4237315,4.0340742 L53.4237315,3.89925938 C53.4237315,3.50518529 53.3109473,3.20790133 53.0853784,3.00740751 C52.8598097,2.80691366 52.531557,2.70666673 52.1006195,2.70666673 C51.797617,2.70666673 51.528281,2.73777787 51.2926123,2.80000008 C51.0569436,2.8622223 50.8183289,2.94518526 50.5755058,3.04888897 L50.2523029,2.06370376 C50.5485723,1.92543215 50.851575,1.81654326 51.161311,1.73703709 C51.4710472,1.65796301 51.8380172,1.61777782 52.2622209,1.61777782 C53.0567615,1.61777782 53.6459335,1.82172845 54.029737,2.22962969 C54.2250055,2.43012353 54.3697735,2.67209884 54.4644617,2.95555565 C54.5583085,3.23901244 54.6058631,3.56049393 54.6058631,3.9200001 L54.6058631,7.16592614 L53.4140523,7.16592614 L53.4140523,6.48148166 C53.2318299,6.70271625 52.9995278,6.89111131 52.7167251,7.04666687 C52.4339227,7.20222244 52.0871528,7.28000021 51.6768367,7.28000021" id="Fill-22"></path><path d="M57.5502969,7.28000021 C57.1870224,7.28000021 56.8189683,7.2109908 56.4461341,7.07297197 C56.0733,6.93495314 55.7275523,6.73137538 55.4088905,6.46223865 L55.9251223,5.61342287 C56.2055447,5.834253 56.4855685,6.00160082 56.7663892,6.11546635 C57.046413,6.22933189 57.3176739,6.28626465 57.5789763,6.28626465 C57.8271343,6.28626465 58.0203228,6.23278237 58.156949,6.12581776 C58.2939734,6.01885318 58.362884,5.87565864 58.362884,5.69623417 L58.362884,5.67553133 C58.362884,5.57201722 58.3326114,5.48230497 58.2720655,5.40639463 C58.2111214,5.33048429 58.1286678,5.26492533 58.0231111,5.20971779 C57.918351,5.15451026 57.7972596,5.10275321 57.6598369,5.05444663 C57.5232107,5.00614003 57.3810078,4.95783345 57.2348219,4.90952685 C57.0495998,4.85431932 56.8631827,4.78876038 56.6755706,4.71285001 C56.4875603,4.63693967 56.3182712,4.53860124 56.1688985,4.41783477 C56.0187294,4.29706831 55.8964429,4.14697282 55.8004461,3.96754835 C55.7052458,3.78812387 55.6574467,3.56729375 55.6574467,3.305058 L55.6574467,3.28435516 C55.6574467,3.02902034 55.7032543,2.79783879 55.7960644,2.59081056 C55.8880779,2.38378232 56.0155426,2.20780831 56.1784585,2.06288854 C56.3409759,1.91796877 56.5317744,1.80755371 56.7520494,1.73164336 C56.9719259,1.655733 57.2061422,1.61777782 57.4546983,1.61777782 C57.7733601,1.61777782 58.0952084,1.67298536 58.4202432,1.78340042 C58.7452782,1.89381548 59.0416335,2.04563619 59.3093094,2.23886255 L58.8504364,3.12908397 C58.6078552,2.97036234 58.362884,2.84442014 58.1143281,2.75125744 C57.8657719,2.65809473 57.6363354,2.61151338 57.4260189,2.61151338 C57.2029557,2.61151338 57.0288868,2.6615452 56.9050071,2.76160884 C56.7803306,2.8616725 56.71859,2.99106515 56.71859,3.14978681 L56.71859,3.17048962 C56.71859,3.27400376 56.7500577,3.36199076 56.81379,3.43445065 C56.8779206,3.50691051 56.9619677,3.57246947 57.0675245,3.63112746 C57.1726827,3.68978546 57.293376,3.744993 57.4307986,3.79675005 C57.5678234,3.84850713 57.7092293,3.89853893 57.8562122,3.94684553 C58.0406375,4.00895399 58.2254614,4.08141389 58.4106834,4.16422518 C58.5955073,4.24703648 58.7628046,4.34882536 58.9125756,4.46959183 C59.0623465,4.59035832 59.1850312,4.73700333 59.2806297,4.90952685 C59.3762283,5.0820504 59.4240274,5.29252909 59.4240274,5.54096298 L59.4240274,5.56166582 C59.4240274,5.85150536 59.3762283,6.1033897 59.2806297,6.31731889 C59.1850312,6.53124806 59.0523882,6.70894731 58.8838959,6.85041662 C58.7150052,6.9918859 58.5158417,7.09885051 58.2864052,7.17131037 C58.0565705,7.24377026 57.811201,7.28000021 57.5502969,7.28000021" id="Fill-23"></path><path d="M62.3587276,7.28000021 C62.1445869,7.28000021 61.9462635,7.25311633 61.764974,7.19934854 C61.583279,7.14558075 61.425918,7.0582081 61.2928913,6.93723057 C61.1598644,6.81625306 61.057661,6.65662994 60.9862806,6.45836121 C60.914495,6.26009251 60.8792104,6.01309672 60.8792104,5.71737391 L60.8792104,2.91472801 L60.2270548,2.91472801 L60.2270548,1.86625616 L60.8792104,1.86625616 L60.8792104,0.404444456 L62.056984,0.404444456 L62.056984,1.86625616 L63.4391646,1.86625616 L63.4391646,2.91472801 L62.056984,2.91472801 L62.056984,5.52582616 C62.056984,5.76106022 62.1121413,5.9307648 62.2224562,6.0349399 C62.3327712,6.13953503 62.4885098,6.19120252 62.6896724,6.19120252 C62.9427475,6.19120252 63.1860891,6.13071378 63.419697,6.00973624 L63.419697,7.00780079 C63.2704476,7.09559349 63.1130866,7.16238318 62.9476144,7.20942999 C62.7821421,7.2564768 62.5858463,7.28000021 62.3587276,7.28000021" id="Fill-24"></path><path d="M68.2287379,4.06352905 C68.2079238,3.86485459 68.1641716,3.67816909 68.0962071,3.50347257 C68.0286673,3.32877605 67.936915,3.17805751 67.8222251,3.05131688 C67.7066853,2.92457628 67.5699065,2.82352632 67.4106147,2.74816705 C67.2517476,2.67280777 67.0703672,2.63512813 66.8677478,2.63512813 C66.4879957,2.63512813 66.1749339,2.76700688 65.9277129,3.03076436 C65.6804919,3.29452184 65.5301203,3.63877674 65.4761733,4.06352905 L68.2287379,4.06352905 Z M67.0155706,7.28000021 C66.6277478,7.28000021 66.2658366,7.21149177 65.9294121,7.07447488 C65.5925627,6.93745803 65.2994656,6.74563439 65.0492709,6.49900403 C64.7990764,6.25237363 64.6019793,5.95607466 64.4584042,5.61010705 C64.3144042,5.26413944 64.242192,4.88220488 64.242192,4.46430342 L64.242192,4.44375087 C64.242192,4.0532528 64.307183,3.68716084 64.4363156,3.34419045 C64.5658732,3.00164827 64.7481029,2.70192384 64.9830056,2.44501721 C65.217908,2.18811057 65.4948635,1.98601068 65.8151466,1.83871754 C66.1354296,1.6914244 66.48927,1.61777782 66.8775175,1.61777782 C67.3065439,1.61777782 67.6828978,1.69656253 68.006579,1.85413193 C68.3298353,2.01170134 68.5987202,2.2240775 68.8136579,2.49126041 C69.0277462,2.75844331 69.1900118,3.068444 69.298755,3.42126244 C69.4074983,3.77408091 69.4618699,4.14573918 69.4618699,4.53623726 C69.4618699,4.59104402 69.460171,4.64756349 69.4571975,4.70579567 C69.4533744,4.76402782 69.4482771,4.82397272 69.4414805,4.8856303 L65.486368,4.8856303 C65.5539078,5.33093516 65.7289166,5.67176463 66.0109694,5.90811874 C66.2930225,6.14447284 66.6345443,6.26264992 67.0355353,6.26264992 C67.3413757,6.26264992 67.6064375,6.20784317 67.8307206,6.09822966 C68.0554283,5.98904432 68.2758883,5.82762132 68.4937997,5.61524516 L69.2171974,6.26264992 C68.9593571,6.57093787 68.6513926,6.81756826 68.2945788,7.00254104 C67.9377646,7.18751382 67.5117118,7.28000021 67.0155706,7.28000021 L67.0155706,7.28000021 Z" id="Fill-25"></path><path d="M70.6664112,1.72540618 L71.9283113,1.72540618 L71.9283113,2.97729384 C72.1021267,2.55649127 72.3489446,2.21984921 72.668765,1.96736766 C72.9885857,1.71488611 73.3914029,1.5991654 73.8785206,1.62020553 L73.8785206,2.96677378 L73.8055182,2.96677378 C73.5274135,2.96677378 73.273643,3.01236074 73.0442065,3.10353462 C72.81477,3.19470851 72.6166205,3.33146935 72.4497575,3.51381713 C72.2828948,3.69616493 72.1542715,3.92585298 72.0638873,4.20288136 C71.9735031,4.47990972 71.9283113,4.80077168 71.9283113,5.16546726 L71.9283113,7.28000021 L70.6664112,7.28000021 L70.6664112,1.72540618 Z" id="Fill-26"></path></g><path d="M76.5433019,1.7433482 L75.7659281,1.7433482 L75.7659281,1.34814819 L77.7548843,1.34814819 L77.7548843,1.7433482 L76.9775105,1.7433482 L76.9775105,3.77481492 L76.5433019,3.77481492 L76.5433019,1.7433482 Z M78.2101032,1.34814819 L78.6688239,1.34814819 L79.4146825,2.49561489 L80.160541,1.34814819 L80.6192616,1.34814819 L80.6192616,3.77481492 L80.1885544,3.77481492 L80.1885544,2.03454821 L79.4146825,3.17854823 L79.4006756,3.17854823 L78.6338071,2.04148154 L78.6338071,3.77481492 L78.2101032,3.77481492 L78.2101032,1.34814819 Z" id="TM"></path></g></g></g></svg></li>
                <li><svg class="arrow-forward" fill="#cfd8dc" id="right-edge" height="20" viewbox="0 0 24 24" width="23.5" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4l-1.41 1.41L16.17 11H4v2h12.17l-5.58 5.59L12 20l8-8z"></path></svg></>
                <li class="big-think-buisness"><span>big think for business</span></li>
            </ul>
          </li>
        </ul>
      </a>
    </section>
  </nav>
</div>
<aside class="left-off-canvas-menu header">
  <ul class="off-canvas-list">
    <li class="has-form">
      <div class="row collapse">
        <div class="small-12 columns">
          <form accept-charset="UTF-8" action="/search" class="search" id="global_search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
            <input type="text" name="q" id="query" placeholder="Search 15k+ videos, articles, experts">
</form>        </div>
      </div>
    </li>
    <li class="menu-list-item-canvas">
      <section class="main">
        <div class="wrapper-demo">
          <div id="dd" class="wrapper-dropdown-2" tabindex="1">Discover
            <ul class="dropdown">
              <li><a href="http://bigthink.com/topics/surprising-science">Surprising Science</a></li>
              <li><a href="http://bigthink.com/topics/personal-growth">Personal Growth</a></li>
              <li><a href="http://bigthink.com/topics/mind-brain">Mind &amp; Brain</a></li>
              <li><a href="http://bigthink.com/topics/sex-relationships">Sex &amp; Relationships</a></li>
              <li><a href="http://bigthink.com/topics/technology-innovation">Technology &amp; Innovation</a></li>
              <li><a href="http://bigthink.com/topics/culture-religion">Culture &amp; Religion</a></li>
              <li><a href="http://bigthink.com/topics/politics-current-affairs">Politics &amp; Current Affairs</a></li>
            </ul>
          </div>
        </div>
      </section>
    </li>
    <li><a href="http://bigthink.com/experts"><i class="fa fa-arrow-right" aria-hidden="true"></i> Experts</a></li>
    <li><a href="http://bigthink.com/playlists"><i class="fa fa-arrow-right" aria-hidden="true"></i> Playlists</a></li>
    <li><a href="http://bigthink.com/articles?blog=think-again-podcast"><i class="fa fa-arrow-right" aria-hidden="true"></i> Podcast</a></li>
    <li><a href="http://www.bigthinkedge.com/?utm_campaign=Big%20Think%20Public&utm_source=Big%20Think%20Menu" target="_blank"><i class="fa fa-arrow-right" aria-hidden="true"></i> Edge</a></li>
  </ul>
</aside>

<a class="exit-off-canvas"></a>

              <!-- end Main nav -->
              <div class="content-padding">
                <!-- begin Featured Content -->

                <!-- begin Main Content -->

                


<div id="home-index" class="content-wrapper">
  <!-- Featured Ideas -->
    <div class="row collapse" data-equalizer>
     <div class="primary-ideas-container" data-equalizer-watch>
        <a href="/videos/david-goggins-how-to-strengthen-your-mind-like-a-navy-seal">
          <div class="row">
            <div class="large-6 columns remove-left-pad">
              <div class="thumbnail video-overlay topic-video-overlay" style="background-size: cover;" s   data-interchange="[http://assets2.bigthink.com/system/video_backgrounds/63822/size_656/D-Goggins-NoLimit135Mile-110217-cover.jpg?1510689355, (default)], [http://assets2.bigthink.com/system/video_backgrounds/63822/size_768/D-Goggins-NoLimit135Mile-110217-cover.jpg?1510689355, (large)]">
              </div>
              <div class="mobile-video-runtime-btn">
                <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></i></span>
                <span class="verticle-line"></span>
                <span class="playlist-duration">08:55</span>
              </div>
            </div>
            <div class="large-6 columns">
              <div class="video-runtime-btn">
                <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
                <span class="verticle-line"></span>
                <span class="playlist-duration">08:55</span>
              </div>
              <h1 class="content-heading">Strengthen your mind, body, and spirit like a Navy SEAL</h1>
              <div class="row expert-alignment">
                <div class="small-12">
                  <div class="expert-circle">
                    <div class="expert-headshot-container circle">
                       <div class="expert-headshot" style="background: rgba(255,255,255, 0.8) url('') no-repeat 0 center; background-size: cover;"       data-interchange="[http://assets1.bigthink.com/system/user_icons/481757/size_200/dave_goggins.jpg?1510688269, (small)], [http://assets1.bigthink.com/system/user_icons/481757/size_84/dave_goggins.jpg?1510688269, (medium)], [http://assets1.bigthink.com/system/user_icons/481757/size_110/dave_goggins.jpg?1510688269, (large)]"></div>
                    </div>
                  </div>
                  <div class="expert-details">
                    <h2>David Goggins</h2>
                    <span class="expert-occupation">Endurance Athlete, Former Navy SEAL and Army Ranger</span>
                  </div>
                </div>
              </div>
            </div>
</a>        </div>
     </div>
  </div>
  <div class="row collapse" data-equalizer>
    <div class="large-6 columns secondary-idea-section" data-equalizer-watch>
  <a href="/paul-ratner/nerd-vs-geek-compliment-or-insult">
    <div class="row">
      <div class="large-6 columns">
        <div class= "image-container">
          <img data-interchange="[http://assets4.bigthink.com/system/idea_thumbnails/64749/size_656/Musk_Thiel_Paypal_days.jpg?1521042588, (small)], [http://assets4.bigthink.com/system/idea_thumbnails/64749/size_320/Musk_Thiel_Paypal_days.jpg?1521042588, (medium)], [http://assets4.bigthink.com/system/idea_thumbnails/64749/size_480/Musk_Thiel_Paypal_days.jpg?1521042588, (large)]
            ">
        </div>
      </div>
      <div class="large-6 columns relative-expert">
        <h1 class="idea-content-heading text-content-heading">Nerd vs. geek: How an insult became a compliment</h1>
      </div>
    </div>
</a></div>

    <div class="large-6 columns secondary-idea-section" data-equalizer-watch>
  <a href="/news/why-stephen-hawking-believed-the-next-200-years-are-crucial-for-humanity">
    <div class="row">
      <div class="large-6 columns">
        <div class= "image-container">
          <img data-interchange="[http://assets4.bigthink.com/system/idea_thumbnails/64750/size_656/Stephen_Hawking_image.jpg?1521048583, (small)], [http://assets4.bigthink.com/system/idea_thumbnails/64750/size_320/Stephen_Hawking_image.jpg?1521048583, (medium)], [http://assets4.bigthink.com/system/idea_thumbnails/64750/size_480/Stephen_Hawking_image.jpg?1521048583, (large)]
            ">
        </div>
      </div>
      <div class="large-6 columns relative-expert">
        <h1 class="idea-content-heading text-content-heading">Why Stephen Hawking believed the next 200 years are crucial for humanity</h1>
      </div>
    </div>
</a></div>

  </div>


  <!-- Most Popular -->
  <div class="row section" id="most-popular">
    <div class="small-12 columns">
        <div class="section-heading">MOST POPULAR</div>
        <div class="card_slider">
            <div class="most-popular" data-equalizer>
              

    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/the-conversation/people-with-depression-use-language-differently-nil-heres-how-to-spot-it ">
          <div class="image-container">
            <img alt="Robin" src="http://assets4.bigthink.com/system/idea_thumbnails/64476/size_272/robin.jpg?1517942044" />
          </div>
          <h5 class="headline">People with depression use language differently – here’s how to spot it</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/stephen-johnson/15000-scientists-from-around-the-world-issue-warning-to-humanity ">
          <div class="image-container">
            <img alt="Red_flashing_light" src="http://assets3.bigthink.com/system/idea_thumbnails/63899/size_272/red_flashing_light.jpg?1510634418" />
          </div>
          <h5 class="headline">More Than 15,000 Scientists Issue a “Warning to Humanity”</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/philip-perry/hints-of-the-4th-dimension-have-been-detected-by-physicists ">
          <div class="image-container">
            <img alt="159670_web" src="http://assets2.bigthink.com/system/idea_thumbnails/64284/size_272/159670_web.jpg?1515945943" />
          </div>
          <h5 class="headline">Hints of the 4th dimension have been detected by physicists </h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/strange-maps/two-maps-and-one-graph-comparing-obesity-in-america-and-europe ">
          <div class="image-container">
            <img alt="Cropped_obesity_map_europe" src="http://assets4.bigthink.com/system/idea_thumbnails/64712/size_272/Cropped_Obesity_Map_Europe.jpg?1520528013" />
          </div>
          <h5 class="headline">Obesity in America vs Europe: 2 maps explain it all</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/articles/female-inventor-creates-nanowood-a-material-that-could-really-save-the-planet ">
          <div class="image-container">
            <img alt="Sx7ouhuhg5evzp3pbgvsdw3mdi" src="http://assets2.bigthink.com/system/idea_thumbnails/64727/size_272/SX7OUHUHG5EVZP3PBGVSDW3MDI.jpg?1520728626" />
          </div>
          <h5 class="headline">Female inventor creates &#x27;Nanowood&#x27; — a material that could (really) save the planet</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/philip-perry/our-memory-comes-from-an-ancient-virus-neuroscientists-say ">
          <div class="image-container">
            <img alt="Neurons-1773922_1920" src="http://assets2.bigthink.com/system/idea_thumbnails/64335/size_272/neurons-1773922_1920.jpg?1516561559" />
          </div>
          <h5 class="headline">Our memory comes from an ancient virus, neuroscientists say </h5>
        </a>
      </div>
    </div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/drew-ramsey-on-brain-health-and-nutrition">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets4.bigthink.com/system/video_backgrounds/61253/size_272/D_Ramsey_Feed_ur_Brain_CMS.jpg?1468444875')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">07:01</span>
        </div>
      </div>
      <h5 class="headline">
        The Key to Mental and Cognitive Health Is Diet — This Diet
      </h5>
    </a>
  </div>
</div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/philip-perry/daylight-saving-time-2018-7-myths-and-facts-about-changing-the-clock ">
          <div class="image-container">
            <img alt="Gettyimages-110875904" src="http://assets2.bigthink.com/system/idea_thumbnails/64689/size_272/GettyImages-110875904.jpg?1520185009" />
          </div>
          <h5 class="headline">Daylight saving time 2018: 7 myths and facts about changing the clock</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/ideafeed/how-to-fall-in-love-36-questions-and-deep-eye-contact ">
          <div class="image-container">
            <img alt="Heart_hands" src="http://assets4.bigthink.com/system/idea_thumbnails/57615/size_272/heart_hands.jpg?1469829715" />
          </div>
          <h5 class="headline">36 Questions Designed to Help You Fall in Love with Anyone</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/strange-maps/42-of-the-worlds-50-deadliest-cities-are-in-latin-america ">
          <div class="image-container">
            <img alt="50_most_violent_cities_map" src="http://assets2.bigthink.com/system/idea_thumbnails/64735/size_272/50_Most_Violent_Cities_Map.jpg?1520879265" />
          </div>
          <h5 class="headline">42 of the world&#x27;s 50 deadliest cities are in one region</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/strange-maps/revealed-dutch-are-least-hygienic-europeans ">
          <div class="image-container">
            <img alt="Cropped_hand_washing_map" src="http://assets1.bigthink.com/system/idea_thumbnails/64593/size_272/cropped_hand_washing_map.jpg?1519077819" />
          </div>
          <h5 class="headline">Revealed: Dutch are least hygienic Europeans</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/robby-berman/is-a-standing-desk-actually-bad-for-your-health ">
          <div class="image-container">
            <img alt="Standing-desk-diagrams" src="http://assets4.bigthink.com/system/idea_thumbnails/64680/size_272/standing-desk-diagrams.jpg?1520021176" />
          </div>
          <h5 class="headline">Is a standing desk actually bad for your health?</h5>
        </a>
      </div>
    </div>


            </div>
        </div>
    </div>
</div>


  <!-- Most Recent -->
  <div class="row section" id="latest">
    <div class="small-12 columns">
        <div class="section-heading">LATEST</div>
        <div class="card_slider">
            <div class="latest" data-equalizer>
              

    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/news/50000000-facebook-users-private-information-compromised-by-cambridge-analytica-trumps-digital-wing ">
          <div class="image-container">
            <img alt="Zucka" src="http://assets3.bigthink.com/system/idea_thumbnails/64774/size_272/ZUCKA.jpg?1521324623" />
          </div>
          <h5 class="headline">50 million Facebook users&#x27; private information compromised by Cambridge Analytica, Trump&#x27;s digital wing</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/robby-berman/slime-molds-crack-3-of-the-biggest-issues-in-the-us ">
          <div class="image-container">
            <img alt="Three-slime-mold-dishes" src="http://assets1.bigthink.com/system/idea_thumbnails/64772/size_272/three-slime-mold-dishes.jpg?1521301175" />
          </div>
          <h5 class="headline">Slime molds crack 3 of the biggest issues in the U.S.</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/think-again-podcast/neil-gaiman-nil-and-then-it-gets-darker-nil-think-again-a-big-think-podcast-139 ">
          <div class="image-container">
            <img alt="Think-again-podcast-thumbnail-neil-gaiman" src="http://assets1.bigthink.com/system/idea_thumbnails/64768/size_272/Think-Again-Podcast-Thumbnail-Neil-Gaiman.jpg?1521217265" />
          </div>
          <h5 class="headline">Neil Gaiman – And Then it Gets Darker – Think Again - a Big Think Podcast #139</h5>
        </a>
      </div>
    </div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/bryan-cranston-the-right-to-vote-and-the-need-to-stay-vigilant">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets2.bigthink.com/system/video_backgrounds/64765/size_272/B-Cranston-Constitution-TwentySixthAmendment-031718-cover.jpg?1521163128')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">02:18</span>
        </div>
      </div>
      <h5 class="headline">
        Bryan Cranston to non-voters: Don’t let cynicism get in the way of your voice
      </h5>
    </a>
  </div>
</div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/aeon-ideas/how-us-prisons-violate-three-principles-of-criminal-justice ">
          <div class="image-container">
            <img alt="Prisonagain" src="http://assets1.bigthink.com/system/idea_thumbnails/64771/size_272/prisonagain.jpg?1521230286" />
          </div>
          <h5 class="headline">How US prisons violate three principles of criminal justice</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/news/bennu-a-giant-asteroid-may-be-headed-for-earth-in-2135-nasa-says-it-can-do-nothing ">
          <div class="image-container">
            <img alt="Gettyimages-101865711" src="http://assets4.bigthink.com/system/idea_thumbnails/64770/size_272/GettyImages-101865711.jpg?1521237128" />
          </div>
          <h5 class="headline">Bennu, a giant asteroid, may be headed for Earth in 2135. NASA says it can do nothing.</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/news/study-reveals-surprising-link-in-the-brain-between-coffee-and-cannabis ">
          <div class="image-container">
            <img alt="Potcoffee" src="http://assets2.bigthink.com/system/idea_thumbnails/64769/size_272/potcoffee.jpg?1521220960" />
          </div>
          <h5 class="headline">Study reveals surprising link in the brain between coffee and cannabis </h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/21st-century-spirituality/anti-depressants-are-guesswork-what-does-that-mean-for-those-suffering-from-depression ">
          <div class="image-container">
            <img alt="Big-think-anti-depressants2" src="http://assets1.bigthink.com/system/idea_thumbnails/64764/size_272/big-think-anti-depressants2.jpg?1521154912" />
          </div>
          <h5 class="headline">Anti-depressants are guesswork. What does that mean for those suffering from depression?</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/paul-ratner/how-to-disagree-well-7-of-the-best-and-worst-ways-to-argue ">
          <div class="image-container">
            <img alt="7_arguments" src="http://assets1.bigthink.com/system/idea_thumbnails/64767/size_272/7_arguments.jpg?1521209157" />
          </div>
          <h5 class="headline">How to disagree well: 7 of the best and worst ways to argue</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/news/a-funny-thing-happened-to-astronaut-scott-kellys-genes-after-1-year-in-space ">
          <div class="image-container">
            <img alt="Gettyimages-513199078_copy" src="http://assets4.bigthink.com/system/idea_thumbnails/64763/size_272/GettyImages-513199078_copy.jpg?1521206324" />
          </div>
          <h5 class="headline">Some funny things happened to astronaut Scott Kelly’s body after one year in space</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/robby-berman/company-offers-a-killer-new-way-to-upload-your-mind ">
          <div class="image-container">
            <img alt="Nectome_brain_upload_2" src="http://assets1.bigthink.com/system/idea_thumbnails/64766/size_272/nectome_brain_upload_2.jpg?1521213432" />
          </div>
          <h5 class="headline">Startup offers a path to immortality. The catch? It&#x27;s &quot;100% fatal&quot;</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/big-think-books/job-market-changing-fast-is-college-still-worth-it ">
          <div class="image-container">
            <img alt="Book_cover_3" src="http://assets3.bigthink.com/system/idea_thumbnails/64761/size_272/book_cover_3.jpg?1521148880" />
          </div>
          <h5 class="headline">College no longer provides job security. Is it still worth attending?</h5>
        </a>
      </div>
    </div>


            </div>
        </div>
    </div>
</div>


  <!-- Categories carousels -->
    <div class="row section" id="surprising-science">
    <div class="small-12 columns">
        <div class="section-heading">SURPRISING SCIENCE</div>
        <div class="card_slider">
            <div class="surprising-science" data-equalizer>
              

    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/think-tank/women-in-space-by-country ">
          <div class="image-container">
            <img alt="Women_in_space" src="http://assets3.bigthink.com/system/idea_thumbnails/64740/size_272/women_in_space.jpg?1521068156" />
          </div>
          <h5 class="headline">How many space explorers are women? This infographic has the stats</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/scotty-hendricks/there-are-more-than-100-uncontacted-tribes-in-the-world-who-are-they ">
          <div class="image-container">
            <img alt="Image_of_isolated_tribe_in_acre" src="http://assets1.bigthink.com/system/idea_thumbnails/64742/size_272/Image_of_isolated_tribe_in_ACRE.jpg?1520964507" />
          </div>
          <h5 class="headline">Uncontacted tribes: What do we know about the world&#x27;s 100 hidden communities?</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/news/study-ancient-women-with-strange-elongated-skulls-were-medieval-treaty-brides-imported-for-politics ">
          <div class="image-container">
            <img alt="Skulls" src="http://assets4.bigthink.com/system/idea_thumbnails/64745/size_272/skulls.jpg?1520965149" />
          </div>
          <h5 class="headline">Ancient women with &quot;tower-shaped&quot; skulls were high-ranking political brides, says new study</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/philip-perry/entering-a-certain-type-of-black-hole-could-give-you-an-infinite-number-of-futures ">
          <div class="image-container">
            <img alt="410e8fc8-53e6-4ccc-8106-cd57efcf9a69-largeimage" src="http://assets1.bigthink.com/system/idea_thumbnails/64730/size_272/410e8fc8-53e6-4ccc-8106-cd57efcf9a69-largeImage.jpg?1520799113" />
          </div>
          <h5 class="headline">Entering most black holes would kill you. This one gives you an infinite number of futures</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/news/modern-forensic-anthropology-may-have-solved-the-amelia-earhart-mystery-once-and-for-all ">
          <div class="image-container">
            <img alt="Earhart_bones_pic" src="http://assets1.bigthink.com/system/idea_thumbnails/64737/size_272/Earhart_bones_pic.jpg?1520893048" />
          </div>
          <h5 class="headline">99% match: Forensic anthropologists may have solved the Amelia Earhart mystery</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/21st-century-spirituality/does-a-ketogenic-diet-make-you-a-better-athlete ">
          <div class="image-container">
            <img alt="Keto_athlete" src="http://assets2.bigthink.com/system/idea_thumbnails/64732/size_272/keto_athlete.jpg?1520883163" />
          </div>
          <h5 class="headline">Does a ketogenic diet make you a better athlete?</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/news/crispr-modified-mosquitoes-dont-transmit-malaria-to-humans ">
          <div class="image-container">
            <img alt="14282323720_07438a83d6_b" src="http://assets3.bigthink.com/system/idea_thumbnails/64733/size_272/14282323720_07438a83d6_b.jpg?1520807899" />
          </div>
          <h5 class="headline">CRISPR modified mosquitoes don&#x27;t transmit malaria to humans</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/think-again-podcast/steven-pinker-nil-the-defeat-of-defeatism-nil-think-again-a-big-think-podcast-138 ">
          <div class="image-container">
            <img alt="Think_again_thumbnail_steven_pinker" src="http://assets1.bigthink.com/system/idea_thumbnails/64725/size_272/Think_Again_Thumbnail_Steven_Pinker.jpg?1520616944" />
          </div>
          <h5 class="headline">Steven Pinker – The Defeat of Defeatism – Think Again - a Big Think Podcast #138</h5>
        </a>
      </div>
    </div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/maia-szalavitz-understanding-addiction-why-your-brain-gets-hooked-on-gambling">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets1.bigthink.com/system/video_backgrounds/64726/size_272/M-Szalavitz-GamblingAndOtherAddictions-031018-cover-v2.jpg?1520639832')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">03:09</span>
        </div>
      </div>
      <h5 class="headline">
        Understanding addiction: Why your brain gets hooked on gambling
      </h5>
    </a>
  </div>
</div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/philip-perry/synesthesia-where-you-can-see-sounds-and-taste-colors-may-have-a-genetic-basis ">
          <div class="image-container">
            <img alt="Synesthesia" src="http://assets2.bigthink.com/system/idea_thumbnails/64721/size_272/synesthesia.jpg?1520625679" />
          </div>
          <h5 class="headline">Taste color and see sounds? Synesthesia may have a genetic basis.</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/news/nanowire-photoreceptors-enable-blind-mice-to-see-again ">
          <div class="image-container">
            <img alt="Mouse_gold_nanowire" src="http://assets3.bigthink.com/system/idea_thumbnails/64707/size_272/mouse_gold_nanowire.jpg?1520462892" />
          </div>
          <h5 class="headline">Scientists restore vision in blind mice using gold and titanium nanowire arrays</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/paul-ratner/why-some-silicon-valley-workaholics-swear-by-ice-baths ">
          <div class="image-container">
            <img alt="Ice_bath_jarryd_hanes" src="http://assets3.bigthink.com/system/idea_thumbnails/64702/size_272/ice_bath_jarryd_hanes.jpg?1520373795" />
          </div>
          <h5 class="headline">Why Silicon Valley elites swear by ice baths and &quot;positive stress&quot;</h5>
        </a>
      </div>
    </div>


            </div>
        </div>
    </div>
</div>

    <div class="row section" id="personal-growth">
    <div class="small-12 columns">
        <div class="section-heading">PERSONAL GROWTH</div>
        <div class="card_slider">
            <div class="personal-growth" data-equalizer>
              
<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/michelle-thaller-how-success-and-failure-co-exist-in-every-single-one-of-us">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets2.bigthink.com/system/video_backgrounds/64747/size_272/M-Thaller-SuccessFailure-031418-cover.jpg?1520999436')">
        <div class="ie-wrapper"></div>
        <div class="edge-tag"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">03:38</span>
        </div>
      </div>
      <h5 class="headline">
        How success and failure co-exist in every single one of us
      </h5>
    </a>
  </div>
</div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/big-think-books/ziyad-marar-judged-the-value-of-being-misunderstood ">
          <div class="image-container">
            <img alt="Final_judged_cover_image" src="http://assets2.bigthink.com/system/idea_thumbnails/64718/size_272/final_judged_cover_image.jpg?1520569276" />
          </div>
          <h5 class="headline">How to have a good reputation (because having a perfect one is impossible)</h5>
        </a>
      </div>
    </div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/barnaby-marsh-luck-theory-why-sharing-opportunities-brings-more-luck">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets4.bigthink.com/system/video_backgrounds/64710/size_272/B-Marsh-LuckIsShared-030818-cover-v2.jpg?1520463730')">
        <div class="ie-wrapper"></div>
        <div class="edge-tag"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">03:40</span>
        </div>
      </div>
      <h5 class="headline">
        How to look after numero uno? Share good luck when it comes your way.
      </h5>
    </a>
  </div>
</div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/21st-century-spirituality/does-fat-acceptance-mean-were-giving-up ">
          <div class="image-container">
            <img alt="Fat_weight_loss_giving_up" src="http://assets3.bigthink.com/system/idea_thumbnails/64706/size_272/fat_weight_loss_giving_up.jpg?1520442826" />
          </div>
          <h5 class="headline">Does fat acceptance mean we&#x27;re giving up?</h5>
        </a>
      </div>
    </div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/janice-kaplan-what-is-good-luck-weak-ties-theory-and-charlize-theron">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets4.bigthink.com/system/video_backgrounds/64700/size_272/J-Kaplan-First-Luck-030618-cover.jpg?1520303602')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">03:36</span>
        </div>
      </div>
      <h5 class="headline">
        How to luck your way into incredible opportunities
      </h5>
    </a>
  </div>
</div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/scotty-hendricks/is-god-really-dead-nietzsche-russell-and-christianity ">
          <div class="image-container">
            <img alt="Untitled2" src="http://assets1.bigthink.com/system/idea_thumbnails/64696/size_272/Untitled2.jpg?1520276858" />
          </div>
          <h5 class="headline">Is God really dead? Nietzsche, Bertrand Russell and Christianity</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/scotty-hendricks/the-meaning-of-life-albert-camus-on-faith-suicide-and-absurdity ">
          <div class="image-container">
            <img alt="Albert_camus_meaning_of_life" src="http://assets4.bigthink.com/system/idea_thumbnails/64672/size_272/Albert_Camus_meaning_of_life.jpg?1519945236" />
          </div>
          <h5 class="headline">The meaning of life: Albert Camus on faith, suicide, and absurdity</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/21st-century-spirituality/can-you-eat-fast-food-on-the-keto-diet ">
          <div class="image-container">
            <img alt="Bigthink-keto-fast-food1" src="http://assets1.bigthink.com/system/idea_thumbnails/64669/size_272/bigthink-keto-fast-food1.jpg?1519860892" />
          </div>
          <h5 class="headline">Can you eat fast food on the Keto diet?</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/big-think-books/william-stixrud-ned-johnson-self-driven-child-science-giving-your-child-more-control-over-their-lives ">
          <div class="image-container">
            <img alt="Self_driven_child_final" src="http://assets2.bigthink.com/system/idea_thumbnails/64620/size_272/Self_Driven_Child_Final.jpg?1519324017" />
          </div>
          <h5 class="headline">Adults must guide kids&#x27; lives, and give them a sense of self-control</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/philip-perry/worrying-new-study-links-ultra-processed-foods-with-cancer ">
          <div class="image-container">
            <img alt="Spaghettioes" src="http://assets3.bigthink.com/system/idea_thumbnails/64624/size_272/spaghettioes.jpg?1519339333" />
          </div>
          <h5 class="headline">Eating &#x27;ultra-processed&#x27; foods linked to cancer by worrying new study</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/scotty-hendricks/how-to-be-happylessons-from-epicurus ">
          <div class="image-container">
            <img alt="Epicurious" src="http://assets3.bigthink.com/system/idea_thumbnails/64619/size_272/epicurious.jpg?1519327629" />
          </div>
          <h5 class="headline">The happiness contradiction: Essential ways to find value in life from Epicurus</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/the-conversation/there-are-four-types-of-drinker-nil-which-one-are-you ">
          <div class="image-container">
            <img alt="Women_drinking" src="http://assets1.bigthink.com/system/idea_thumbnails/64592/size_272/women_drinking.jpg?1519071776" />
          </div>
          <h5 class="headline">There are four types of drinker – which one are you?</h5>
        </a>
      </div>
    </div>


            </div>
        </div>
    </div>
</div>

    <div class="row section" id="mind-brain">
    <div class="small-12 columns">
        <div class="section-heading">MIND &amp; BRAIN</div>
        <div class="card_slider">
            <div class="mind-brain" data-equalizer>
              

    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/philip-perry/knowing-this-fact-about-your-brain-can-increase-your-productivity-significantly ">
          <div class="image-container">
            <img alt="31722597830_75a4a7e349_k" src="http://assets1.bigthink.com/system/idea_thumbnails/64762/size_272/31722597830_75a4a7e349_k.jpg?1521143436" />
          </div>
          <h5 class="headline">Knowing this fact about your brain can increase your productivity, significantly </h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/philip-perry/could-a-pathogen-be-the-cause-of-alzheimers-disease ">
          <div class="image-container">
            <img alt="Gettyimages-114936548" src="http://assets1.bigthink.com/system/idea_thumbnails/64759/size_272/GettyImages-114936548.jpg?1521141937" />
          </div>
          <h5 class="headline">Could a pathogen be the cause of Alzheimer’s disease? </h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/news/study-even-just-a-little-light-in-your-bedroom-at-night-can-heighten-depression ">
          <div class="image-container">
            <img alt="Screen_shot_2018-03-11_at_4.38.10_pm" src="http://assets1.bigthink.com/system/idea_thumbnails/64731/size_272/Screen_Shot_2018-03-11_at_4.38.10_PM.jpg?1520804587" />
          </div>
          <h5 class="headline">Study: Even just a little light in your bedroom at night can heighten depression</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/paul-ratner/scientists-fix-the-gene-that-most-frequently-causes-intellectual-disability-in-men ">
          <div class="image-container">
            <img alt="Fragile_x_syndrome" src="http://assets2.bigthink.com/system/idea_thumbnails/64698/size_272/fragile_x_syndrome.jpg?1520374905" />
          </div>
          <h5 class="headline">Scientists fix the gene that causes intellectual disability in men </h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/21st-century-spirituality/creativity-is-a-distinct-mental-state-that-you-can-train ">
          <div class="image-container">
            <img alt="Kid_piano_creative" src="http://assets1.bigthink.com/system/idea_thumbnails/64693/size_272/kid_piano_creative.jpg?1520288789" />
          </div>
          <h5 class="headline">Creativity is a distinct mental state that you can train</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/philip-perry/schizophrenia-is-likely-a-side-effect-of-our-brains-complex-evolution ">
          <div class="image-container">
            <img alt="5561412422_7d09e1b02f_o" src="http://assets4.bigthink.com/system/idea_thumbnails/64690/size_272/5561412422_7d09e1b02f_o.jpg?1520188839" />
          </div>
          <h5 class="headline">Schizophrenia is likely a side effect of our brain’s complex evolution </h5>
        </a>
      </div>
    </div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/anthony-brandt-why-not-everyone-feels-the-same-emotions-from-the-same-music">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets3.bigthink.com/system/video_backgrounds/64684/size_272/A-Brandt-MusicEmotionConditioned-022818-cover.jpg?1520041766')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">06:01</span>
        </div>
      </div>
      <h5 class="headline">
        Why not everyone feels the same emotions from the same music
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/johann-hari-inequality-is-a-driver-of-depression-and-anxiety">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets4.bigthink.com/system/video_backgrounds/64668/size_272/J-Hari-BaboonsSapolskyHierarchyDepression-030118-cover.jpg?1519860287')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">04:27</span>
        </div>
      </div>
      <h5 class="headline">
        Why unequal societies have higher rates of depression and anxiety
      </h5>
    </a>
  </div>
</div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/21st-century-spirituality/new-technique-brings-us-one-step-closer-to-mind-reading ">
          <div class="image-container">
            <img alt="Bigthink-mind-reading1" src="http://assets2.bigthink.com/system/idea_thumbnails/64665/size_272/bigthink-mind-reading1.jpg?1519848900" />
          </div>
          <h5 class="headline">New technique brings us one step closer to mind reading</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/news/got-anxiety-in-limited-doses-it-can-actually-help-with-learning ">
          <div class="image-container">
            <img alt="Gettyimages-72547972_copy" src="http://assets3.bigthink.com/system/idea_thumbnails/64657/size_272/GettyImages-72547972_copy.jpg?1519757891" />
          </div>
          <h5 class="headline">Low-level anxiety can actually boost learning, study finds</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/21st-century-spirituality/does-lack-of-exercise-lead-to-dementia ">
          <div class="image-container">
            <img alt="Bigthink-exercise-dementia1" src="http://assets2.bigthink.com/system/idea_thumbnails/64650/size_272/bigthink-exercise-dementia1.jpg?1519679373" />
          </div>
          <h5 class="headline">Does lack of exercise lead to dementia? </h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/news/what-are-key-signs-of-being-a-psychopath-turns-out-it-can-depend-on-where-you-live ">
          <div class="image-container">
            <img alt="Straight_jacket_psychopath" src="http://assets4.bigthink.com/system/idea_thumbnails/64648/size_272/straight_jacket_psychopath.jpg?1519676791" />
          </div>
          <h5 class="headline">Psychopaths aren&#x27;t the same all over the world, large study finds</h5>
        </a>
      </div>
    </div>


            </div>
        </div>
    </div>
</div>

    <div class="row section" id="sex-relationships">
    <div class="small-12 columns">
        <div class="section-heading">SEX &amp; RELATIONSHIPS</div>
        <div class="card_slider">
            <div class="sex-relationships" data-equalizer>
              

    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/aeon-ideas/how-do-we-understand-sexual-pleasure-in-this-age-of-consent ">
          <div class="image-container">
            <img alt="Aziz_gurl" src="http://assets2.bigthink.com/system/idea_thumbnails/64709/size_272/aziz_gurl.jpg?1520455480" />
          </div>
          <h5 class="headline">How do we understand sexual pleasure in this age of ‘consent’?</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/aeon-ideas/female-nudity-is-powerful-nil-but-not-necessarily-empowering ">
          <div class="image-container">
            <img alt="Kardashian" src="http://assets4.bigthink.com/system/idea_thumbnails/64692/size_272/kardashian.jpg?1520197672" />
          </div>
          <h5 class="headline">Female nudity is powerful – but not necessarily empowering</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/the-conversation/friday-essay-the-myth-of-the-ancient-greek-gay-utopia ">
          <div class="image-container">
            <img alt="Gay" src="http://assets4.bigthink.com/system/idea_thumbnails/64682/size_272/gay.jpg?1520021907" />
          </div>
          <h5 class="headline">Friday essay: the myth of the ancient Greek ‘gay utopia’</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/aeon-ideas/men-want-beauty-women-want-wealth-and-other-unscientific-tosh ">
          <div class="image-container">
            <img alt="Clooney" src="http://assets2.bigthink.com/system/idea_thumbnails/64673/size_272/clooney.jpg?1519936149" />
          </div>
          <h5 class="headline">Men want beauty, women want wealth, and other unscientific tosh</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/the-conversation/friday-essay-the-erotic-art-of-ancient-greece-and-rome ">
          <div class="image-container">
            <img alt="Monty" src="http://assets3.bigthink.com/system/idea_thumbnails/64649/size_272/monty.jpg?1519678545" />
          </div>
          <h5 class="headline">Friday essay: the erotic art of Ancient Greece and Rome</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/strange-maps/in-these-34-states-police-officers-can-legally-have-sex-with-detainees ">
          <div class="image-container">
            <img alt="Cropped_rape_cops_map" src="http://assets1.bigthink.com/system/idea_thumbnails/64567/size_272/cropped_rape_cops_map.jpg?1518741000" />
          </div>
          <h5 class="headline">In these 34 states, police officers can legally have sex with detainees</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/paul-ratner/who-was-saint-valentine-the-patron-saint-of-lovers ">
          <div class="image-container">
            <img alt="Header2" src="http://assets2.bigthink.com/system/idea_thumbnails/64529/size_272/header2.jpg?1518449658" />
          </div>
          <h5 class="headline">Who was Saint Valentine? And why was he beheaded?</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/design-for-good/the-history-and-commercialization-of-valentines-day ">
          <div class="image-container">
            <img alt="Diana_and_cupid_" src="http://assets1.bigthink.com/system/idea_thumbnails/64530/size_272/Diana_and_Cupid_.jpg?1518452265" />
          </div>
          <h5 class="headline">How did Valentine&#x27;s Day become so commercial—and is it a bad thing?</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/robby-berman/update-36-love-questions-for-valentines-day ">
          <div class="image-container">
            <img alt="36-questions" src="http://assets4.bigthink.com/system/idea_thumbnails/64528/size_272/36-Questions.jpg?1518443504" />
          </div>
          <h5 class="headline">Is this Valentine’s Day thanks to the 36 love questions?</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/paul-ratner/single-and-hate-valentines-day-singles-awareness-day-is-for-you ">
          <div class="image-container">
            <img alt="Gettyimages-840083966" src="http://assets2.bigthink.com/system/idea_thumbnails/64519/size_272/GettyImages-840083966.jpg?1518320468" />
          </div>
          <h5 class="headline">Hate Valentine&#x27;s Day? Singles Awareness Day is for you</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/scotty-hendricks/the-potentially-pagan-roots-of-valentines-day ">
          <div class="image-container">
            <img alt="Pagan_lupercalia" src="http://assets3.bigthink.com/system/idea_thumbnails/64482/size_272/pagan_lupercalia.jpg?1518029416" />
          </div>
          <h5 class="headline">Where did Valentine&#x27;s Day start? Lupercalia: Rome&#x27;s most bizarre spring rite</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/big-think-books/t-christian-miller-and-ken-armstrong-a-false-report ">
          <div class="image-container">
            <img alt="A_false_report_final" src="http://assets1.bigthink.com/system/idea_thumbnails/64480/size_272/a_false_report_final.jpg?1517956522" />
          </div>
          <h5 class="headline">A true story about rape in America that&#x27;s almost too hard to believe</h5>
        </a>
      </div>
    </div>


            </div>
        </div>
    </div>
</div>

    <div class="row section" id="technology-innovation">
    <div class="small-12 columns">
        <div class="section-heading">TECHNOLOGY &amp; INNOVATION</div>
        <div class="card_slider">
            <div class="technology-innovation" data-equalizer>
              

    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/news/walmart-just-filed-a-patent-for-autonomous-robot-bees-amid-ongoing-battle-with-amazon ">
          <div class="image-container">
            <img alt="Robot_bees" src="http://assets3.bigthink.com/system/idea_thumbnails/64757/size_272/robot_bees.jpg?1521151359" />
          </div>
          <h5 class="headline">Walmart just filed a patent for robot bees amid ongoing battle with Amazon</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/news/youtube-will-count-on-wikipedia-to-dispel-fake-news-and-conspiracy-theories ">
          <div class="image-container">
            <img alt="Trump_fake_news_youtube" src="http://assets3.bigthink.com/system/idea_thumbnails/64755/size_272/Trump_fake_news_youtube.jpg?1521128201" />
          </div>
          <h5 class="headline">YouTube and Wikipedia are teaming up to fight fake news and conspiracy theories</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/news/an-election-just-happened-in-a-war-torn-poor-country-guess-what-they-used-to-cast-ballots ">
          <div class="image-container">
            <img alt="Blockchain_vote" src="http://assets2.bigthink.com/system/idea_thumbnails/64743/size_272/blockchain_vote.jpg?1520963275" />
          </div>
          <h5 class="headline">The world&#x27;s first blockchain-powered election just happened in a war-torn, poor country</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/news/elon-musk-spacex-will-be-able-to-do-short-trips-to-mars-by-2019 ">
          <div class="image-container">
            <img alt="Elon_musk_sxsw" src="http://assets1.bigthink.com/system/idea_thumbnails/64736/size_272/Elon_Musk_SXSW.jpg?1520876746" />
          </div>
          <h5 class="headline">Elon Musk at SXSW: SpaceX able to do ‘short trips’ to Mars by 2019 </h5>
        </a>
      </div>
    </div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/chris-hughes-facebook-co-founder-every-middle-class-worker-should-get-a-6000-raise">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets1.bigthink.com/system/video_backgrounds/64728/size_272/C-Hughes-GuaranteedIncomeWealthyTax-031118-cover.jpg?1520735982')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">06:02</span>
        </div>
      </div>
      <h5 class="headline">
        Facebook co-founder: Every middle class worker should get a $6,000 raise
      </h5>
    </a>
  </div>
</div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/news/small-ultra-powerful-fusion-energy-mit-is-closer-to-it-than-ever ">
          <div class="image-container">
            <img alt="Gettyimages-82752840_copy" src="http://assets4.bigthink.com/system/idea_thumbnails/64723/size_272/GettyImages-82752840_copy.jpg?1520616350" />
          </div>
          <h5 class="headline">Small, ultra-powerful fusion energy? MIT is closer to it than ever.</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/philip-perry/why-one-of-the-best-self-driving-cars-may-come-from-one-of-the-worlds-worst-commuter-cities ">
          <div class="image-container">
            <img alt="Gettyimages-52978299" src="http://assets1.bigthink.com/system/idea_thumbnails/64716/size_272/GettyImages-52978299.jpg?1520540929" />
          </div>
          <h5 class="headline">Why the best self-driving cars may not come from the well-kept freeways of California</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/news/spacexs-falcon-9-just-sent-a-satellite-the-size-of-a-city-bus-into-space-marking-50th-launch ">
          <div class="image-container">
            <img alt="Falcon" src="http://assets3.bigthink.com/system/idea_thumbnails/64704/size_272/falcon.jpg?1520361694" />
          </div>
          <h5 class="headline">SpaceX sent a satellite “the size of a city bus” into space, marking Falcon 9&#x27;s 50th launch</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/news/theres-an-8-ton-chinese-space-lab-headed-for-europe-but-dont-panic-yet ">
          <div class="image-container">
            <img alt="Tiangong-1" src="http://assets1.bigthink.com/system/idea_thumbnails/64703/size_272/tiangong-1.jpg?1520361529" />
          </div>
          <h5 class="headline">An 8-ton Chinese space lab will crash into Europe or the U.S. Don&#x27;t panic yet.</h5>
        </a>
      </div>
    </div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/michio-kaku-asteroid-mining-will-happen-sooner-than-you-think">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets4.bigthink.com/system/video_backgrounds/64694/size_272/M-Kaku-MiningAsteroids-030418-cover.jpg?1520208356')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">04:13</span>
        </div>
      </div>
      <h5 class="headline">
        Asteroid mining will happen sooner than you think
      </h5>
    </a>
  </div>
</div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/articles/this-week-in-comments-february-26th-march-4th-2018 ">
          <div class="image-container">
            <img alt="Cotw" src="http://assets4.bigthink.com/system/idea_thumbnails/64688/size_272/COTW.jpg?1520182660" />
          </div>
          <h5 class="headline">This week in comments: February 26th—March 4th, 2018</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/philip-perry/nationwide-5g-mobile-network-how-fast-will-it-be-and-how-soon-will-it-get-here ">
          <div class="image-container">
            <img alt="Gettyimages-924545194" src="http://assets4.bigthink.com/system/idea_thumbnails/64678/size_272/GettyImages-924545194.jpg?1520015615" />
          </div>
          <h5 class="headline">Nationwide 5G mobile network: how fast will it be and how soon will it get here?</h5>
        </a>
      </div>
    </div>


            </div>
        </div>
    </div>
</div>

    <div class="row section" id="culture-religion">
    <div class="small-12 columns">
        <div class="section-heading">CULTURE &amp; RELIGION</div>
        <div class="card_slider">
            <div class="culture-religion" data-equalizer>
              

    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/21st-century-spirituality/10-challenging-books-from-the-intellectual-dark-web ">
          <div class="image-container">
            <img alt="Dark_web_books_2" src="http://assets2.bigthink.com/system/idea_thumbnails/64751/size_272/dark_web_books_2.jpg?1521131777" />
          </div>
          <h5 class="headline">10 challenging books from the Intellectual Dark Web</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/scotty-hendricks/10-famous-irish-american-women-you-ought-to-know ">
          <div class="image-container">
            <img alt="Gettyimages-515382874" src="http://assets4.bigthink.com/system/idea_thumbnails/64756/size_272/GettyImages-515382874.jpg?1521130977" />
          </div>
          <h5 class="headline">10 famous Irish American women you ought to know</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/philip-perry/what-are-the-ides-of-march-and-should-we-really-beware-them ">
          <div class="image-container">
            <img alt="Ides_of_march_3" src="http://assets2.bigthink.com/system/idea_thumbnails/64752/size_272/Ides_of_March_3.jpg?1521070599" />
          </div>
          <h5 class="headline">What is the Ides of March and should we really beware of it? </h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/bps-research-digest/social-psychology-vs-cyber-misogyny ">
          <div class="image-container">
            <img alt="Woman_keyboard" src="http://assets3.bigthink.com/system/idea_thumbnails/64746/size_272/woman_keyboard.jpg?1520976074" />
          </div>
          <h5 class="headline">Social Psychology vs Cyber-Misogyny</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/strange-maps/an-online-map-of-europes-3318-synagogues ">
          <div class="image-container">
            <img alt="Cropped_synagogues" src="http://assets3.bigthink.com/system/idea_thumbnails/64744/size_272/Cropped_Synagogues.jpg?1520958397" />
          </div>
          <h5 class="headline">Only 19% of European synagogues still stand, post-WWII</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/21st-century-spirituality/self-obsession-is-creating-a-neurotic-culture-can-we-fix-this ">
          <div class="image-container">
            <img alt="Selfies_girls" src="http://assets4.bigthink.com/system/idea_thumbnails/64738/size_272/selfies_girls.jpg?1520894302" />
          </div>
          <h5 class="headline">Self-obsession is creating a neurotic culture. Can we fix this? </h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/philip-perry/were-there-ever-any-real-amazon-warrior-women ">
          <div class="image-container">
            <img alt="Wonder_woman" src="http://assets4.bigthink.com/system/idea_thumbnails/64729/size_272/wonder_woman.jpg?1520880603" />
          </div>
          <h5 class="headline">Were there ever any real Amazon warrior women? </h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/the-conversation/friday-essay-joan-of-arc-our-one-true-superhero ">
          <div class="image-container">
            <img alt="Joan5" src="http://assets1.bigthink.com/system/idea_thumbnails/64724/size_272/joan5.jpg?1520628947" />
          </div>
          <h5 class="headline">Friday essay: Joan of Arc, our one true superhero</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/news/the-vatican-is-hosting-a-hackathon-right-now-but-why ">
          <div class="image-container">
            <img alt="Vatican_hackathon" src="http://assets1.bigthink.com/system/idea_thumbnails/64719/size_272/Vatican_hackathon.jpg?1520608876" />
          </div>
          <h5 class="headline">The Vatican is hosting a hackathon right now. But why?</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/aeon-ideas/simone-de-beauvoirs-political-philosophy-resonates-today ">
          <div class="image-container">
            <img alt="Simone" src="http://assets3.bigthink.com/system/idea_thumbnails/64714/size_272/simone.jpg?1520528149" />
          </div>
          <h5 class="headline">Simone de Beauvoir’s political philosophy resonates today</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/philip-perry/what-happens-to-childrens-attitudes-when-they-play-with-counter-gender-toys ">
          <div class="image-container">
            <img alt="Gettyimages-860437922" src="http://assets1.bigthink.com/system/idea_thumbnails/64713/size_272/GettyImages-860437922.jpg?1520525830" />
          </div>
          <h5 class="headline">What happens to children’s attitudes when they play with counter-gender toys?</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/21st-century-spirituality/plogging-is-the-latest-fitness-craze-in-sweden ">
          <div class="image-container">
            <img alt="Bt-plogging" src="http://assets3.bigthink.com/system/idea_thumbnails/64708/size_272/bt-plogging.jpg?1520456837" />
          </div>
          <h5 class="headline">Sweden&#x27;s latest fitness craze combines physical and environmental health</h5>
        </a>
      </div>
    </div>


            </div>
        </div>
    </div>
</div>

    <div class="row section" id="politics-current-affairs">
    <div class="small-12 columns">
        <div class="section-heading">POLITICS &amp; CURRENT AFFAIRS</div>
        <div class="card_slider">
            <div class="politics-current-affairs" data-equalizer>
              

    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/aeon-ideas/does-the-desire-to-punish-have-any-place-in-modern-justice ">
          <div class="image-container">
            <img alt="Prison2" src="http://assets2.bigthink.com/system/idea_thumbnails/64760/size_272/prison2.jpg?1521144753" />
          </div>
          <h5 class="headline">Does the desire to punish have any place in modern justice?</h5>
        </a>
      </div>
    </div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/amy-chua-how-the-american-dream-sustains-inequality">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets2.bigthink.com/system/video_backgrounds/64754/size_272/A-Chua-InequalityUnrestCelebrityAmericanDream-031518-cover.jpg?1521086411')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">07:21</span>
        </div>
      </div>
      <h5 class="headline">
        How America’s celebrity obsession weakens the fight against inequality
      </h5>
    </a>
  </div>
</div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/aeon-ideas/how-men-continue-to-interrupt-even-the-most-powerful-women ">
          <div class="image-container">
            <img alt="Sandra" src="http://assets2.bigthink.com/system/idea_thumbnails/64753/size_272/sandra.jpg?1521060390" />
          </div>
          <h5 class="headline">How men continue to interrupt even the most powerful women</h5>
        </a>
      </div>
    </div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/shaka-senghor-the-13th-amendment-slavery-is-still-legal-under-one-condition">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets3.bigthink.com/system/video_backgrounds/64741/size_272/S-Senghor-ConstitutionSeries-PrisonSystemExploitation13thAmendment-031318-cover.jpg?1520891201')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">03:46</span>
        </div>
      </div>
      <h5 class="headline">
        The 13th Amendment: How companies are turning prisons into cash cows
      </h5>
    </a>
  </div>
</div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/the-conversation/very-few-women-oversee-us-companies-heres-how-to-change-that ">
          <div class="image-container">
            <img alt="Oprah" src="http://assets3.bigthink.com/system/idea_thumbnails/64739/size_272/oprah.jpg?1520888598" />
          </div>
          <h5 class="headline">Very few women oversee US companies. Here’s how to change that.</h5>
        </a>
      </div>
    </div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/amaryllis-fox-the-fifth-amendment-do-not-break-in-case-of-emergency">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets3.bigthink.com/system/video_backgrounds/64734/size_272/A-Fox-Constitution-FifthAmendment-031218-cover.jpg?1520816625')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">03:46</span>
        </div>
      </div>
      <h5 class="headline">
        The Fifth Amendment: Do not break in case of emergency
      </h5>
    </a>
  </div>
</div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/news/elon-musk-gets-trumps-attention-on-us-china-car-tariffs-with-series-of-tweets ">
          <div class="image-container">
            <img alt="Musk" src="http://assets2.bigthink.com/system/idea_thumbnails/64722/size_272/Musk.jpg?1520617920" />
          </div>
          <h5 class="headline">Elon Musk tweets Trump on U.S.–China trade rules: It’s like racing with “lead shoes”</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/scotty-hendricks/the-dark-history-of-women-witches-and-beer ">
          <div class="image-container">
            <img alt="Beer_wtiches" src="http://assets1.bigthink.com/system/idea_thumbnails/64720/size_272/beer_wtiches.jpg?1520616887" />
          </div>
          <h5 class="headline">The dark history of women, witches, and beer</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/the-conversation/to-achieve-gender-equality-we-must-first-tackle-our-unconscious-biases ">
          <div class="image-container">
            <img alt="Fem" src="http://assets4.bigthink.com/system/idea_thumbnails/64717/size_272/fem.jpg?1520542719" />
          </div>
          <h5 class="headline">To achieve gender equality, we must first tackle our unconscious biases</h5>
        </a>
      </div>
    </div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/news/documents-show-fbi-paid-geek-squad-to-report-customers-with-child-pornography-on-devices ">
          <div class="image-container">
            <img alt="Geek_squad_fbi" src="http://assets4.bigthink.com/system/idea_thumbnails/64715/size_272/geek_squad_FBI.jpg?1520616454" />
          </div>
          <h5 class="headline">Documents show FBI paid Geek Squad staff to inform on customers</h5>
        </a>
      </div>
    </div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/steven-pinker-why-there-are-no-libertarian-countries">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets3.bigthink.com/system/video_backgrounds/64705/size_272/S-Pinker-SocialSpendingForAll-030718-cover.jpg?1520388154')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">04:18</span>
        </div>
      </div>
      <h5 class="headline">
        Does everyone have the same values? Yes, but libertarianism isn’t one of them.
      </h5>
    </a>
  </div>
</div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/scotty-hendricks/7-powerful-all-women-teams-who-changed-history ">
          <div class="image-container">
            <img alt="Gettyimages-3087736" src="http://assets4.bigthink.com/system/idea_thumbnails/64685/size_272/GettyImages-3087736.jpg?1520093217" />
          </div>
          <h5 class="headline">7 powerful all-women teams who changed history</h5>
        </a>
      </div>
    </div>


            </div>
        </div>
    </div>
</div>


  <!-- Ideas from Featured Experts -->
    <div class="row section" id="bill-nye">
    <div class="small-12 columns">
        <div class="section-heading">BILL NYE</div>
        <div class="card_slider">
            <div class="bill-nye" data-equalizer>
              
<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/bill-nye-on-manmade-earthquakes-tectonic-plates-and-fracking">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets4.bigthink.com/system/video_backgrounds/63060/size_272/B-Nye-TWB-Earthquakes-061317-cover.jpg?1497310907')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">04:06</span>
        </div>
      </div>
      <h5 class="headline">
        Hey Bill Nye! Why does the Earth have earthquakes?
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/hey-bill-nye-would-the-world-be-better-without-religion">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets4.bigthink.com/system/video_backgrounds/63026/size_272/B-Nye-TWB-NoReligions-060617-cover-v1.jpg?1496695354')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">02:20</span>
        </div>
      </div>
      <h5 class="headline">
        Hey Bill Nye! Would the world be better without religion? 
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/hey-bill-nye-do-you-believe-in-free-will">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets3.bigthink.com/system/video_backgrounds/62995/size_272/B-Nye-TWB-FreeWill-053017-Full-cover-v1.jpg?1496147179')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">02:34</span>
        </div>
      </div>
      <h5 class="headline">
        Hey Bill Nye! Do you believe in free will?
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/hey-bill-nye-what-if-im-not-a-science-person">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets3.bigthink.com/system/video_backgrounds/62966/size_272/B-Nye-StruggleInScience-cover-V3.jpg?1495507665')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">02:19</span>
        </div>
      </div>
      <h5 class="headline">
        Hey Bill Nye! What if I’m not a science person?
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/hey-bill-nye-would-humanity-make-peace-with-aliens-or-war">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets3.bigthink.com/system/video_backgrounds/62925/size_272/B-Nye-TWB-ReactToAliens-051617-cover.jpg?1494891300')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">02:06</span>
        </div>
      </div>
      <h5 class="headline">
        Hey Bill Nye! Would Humanity Make Peace with Aliens—or War?
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/hey-bill-nye-do-the-laws-of-nature-allow-for-god">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets1.bigthink.com/system/video_backgrounds/62904/size_272/B-Nye-TWB-GodSpaceTime-051217-cover.jpg?1494530292')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">02:17</span>
        </div>
      </div>
      <h5 class="headline">
        Hey Bill Nye! Do the Laws of Nature Allow for God?
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/hey-bill-nye-is-the-multiverse-a-paradoxical-idea">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets1.bigthink.com/system/video_backgrounds/62839/size_272/B-Nye-TWB-MultiDimensions-050117-OrangeBill-Cover.jpg?1493412896')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">02:32</span>
        </div>
      </div>
      <h5 class="headline">
        Hey Bill Nye! Is the Multiverse a Paradoxical Idea?
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/hey-bill-nye-what-do-you-consider-your-greatest-accomplishment">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets3.bigthink.com/system/video_backgrounds/62816/size_272/B-Nye-TWB-ScienceContributions-042517-cover-orange.jpg?1493070941')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">01:52</span>
        </div>
      </div>
      <h5 class="headline">
        Hey Bill Nye! What Do You Consider Your Greatest Achievement?
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/hey-bill-nye-will-we-all-lose-our-jobs-to-robots">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets4.bigthink.com/system/video_backgrounds/62783/size_272/B-Nye-TWB-RobotsTakeJobs-041817-cover.jpg?1492457057')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">03:24</span>
        </div>
      </div>
      <h5 class="headline">
        Hey Bill Nye! Will We All Lose Our Jobs to Robots?
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/hey-bill-nye-whats-your-fondest-memory-of-carl-sagan">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets1.bigthink.com/system/video_backgrounds/62747/size_272/B-Nye-TWB-CarlSaganMemories-041117-Cover-V1.jpg?1491923912')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">03:49</span>
        </div>
      </div>
      <h5 class="headline">
        Hey Bill Nye! What&#x27;s Your Fondest Memory of Carl Sagan?
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/hey-bill-nye-how-do-you-reason-with-a-science-skeptic">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets4.bigthink.com/system/video_backgrounds/62697/size_272/B-Nye-TWB-ConspiracyTheorists-040417-BillCover.jpg?1491257171')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">03:40</span>
        </div>
      </div>
      <h5 class="headline">
        Hey Bill Nye! How Do You Reason with a Science Skeptic?
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/hey-bill-nye-should-humans-go-vegan-to-slow-global-warming">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets2.bigthink.com/system/video_backgrounds/62663/size_272/B-Nye-TWB-Veganism-032817-BillCover-v1.jpg?1490655651')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">02:52</span>
        </div>
      </div>
      <h5 class="headline">
        Hey Bill Nye! Should Humans Go Vegan to Slow Global Warming?
      </h5>
    </a>
  </div>
</div>


            </div>
        </div>
    </div>
</div>

    <div class="row section" id="michio-kaku">
    <div class="small-12 columns">
        <div class="section-heading">MICHIO KAKU</div>
        <div class="card_slider">
            <div class="michio-kaku" data-equalizer>
              
<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/michio-kaku-asteroid-mining-will-happen-sooner-than-you-think">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets4.bigthink.com/system/video_backgrounds/64694/size_272/M-Kaku-MiningAsteroids-030418-cover.jpg?1520208356')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">04:13</span>
        </div>
      </div>
      <h5 class="headline">
        Asteroid mining will happen sooner than you think
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/michio-kaku-michio-kaku-lets-not-advertise-our-existence-to-aliens">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets1.bigthink.com/system/video_backgrounds/64633/size_272/M-Kaku-AliensForestSquirrels-022518-cover.jpg?1519484472')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">03:37</span>
        </div>
      </div>
      <h5 class="headline">
        Michio Kaku: Let’s not advertise our existence to aliens
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/michio-kaku-how-a-spaceship-the-size-of-a-postage-stamp-could-find-humanitys-new-home-planet">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets1.bigthink.com/system/video_backgrounds/64579/size_272/M-Kaku-TinyLaserSpaceships-021818-cover.jpg?1518921839')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">02:29</span>
        </div>
      </div>
      <h5 class="headline">
        How a spaceship the size of a postage-stamp could find humanity’s new home planet
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/universe-in-a-nutshell-the-physics-of-everything-with-michio-kaku">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets3.bigthink.com/system/video_backgrounds/58454/size_272/Kaku-BG1.jpg?1428512890')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">42:13</span>
        </div>
      </div>
      <h5 class="headline">
        A universe in a nutshell: The physics of everything, with Michio Kaku
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/michio-kaku-on-the-science-of-dream">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets2.bigthink.com/system/idea_thumbnails/56654/size_272/Kaku_Thumb_1.jpg?1413212443')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">04:41</span>
        </div>
      </div>
      <h5 class="headline">
        Michio Kaku on the science of dreams
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/the-supergenius-inside-the-genius-brain">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets4.bigthink.com/system/idea_thumbnails/55161/size_272/115485138001_723172683001_13953.jpg?1427507635')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">02:12</span>
        </div>
      </div>
      <h5 class="headline">
        The Supergenius: Inside the genius brain
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/the-evolution-of-intelligence">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets4.bigthink.com/system/idea_thumbnails/54690/size_272/115485138001_723165536001_13884.jpg?1423605156')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">06:00</span>
        </div>
      </div>
      <h5 class="headline">
        The evolution of intelligence
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/the-alien-mind">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets2.bigthink.com/system/video_backgrounds/54689/size_272/Michio-Kaku-Aliens-Brains-BG2.jpg?1418856045')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">04:07</span>
        </div>
      </div>
      <h5 class="headline">
        Michio Kaku on the Alien Mind
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/consciousness-can-be-quantified">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets1.bigthink.com/system/idea_thumbnails/54571/size_272/mqdefault.jpg?1394732602')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">03:39</span>
        </div>
      </div>
      <h5 class="headline">
        Consciousness Can be Quantified 
      </h5>
    </a>
  </div>
</div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/big-think-tv/the-origin-of-intelligence ">
          <div class="image-container">
            <img alt="Bt_origina_of_intelligence" src="http://assets4.bigthink.com/system/idea_thumbnails/54517/size_272/BT_origina_of_intelligence.jpg?1394143344" />
          </div>
          <h5 class="headline">The Origin of Intelligence</h5>
        </a>
      </div>
    </div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/this-is-your-brain-on-a-laser-beam-2">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets2.bigthink.com/system/idea_thumbnails/54436/size_272/mqdefault.jpg?1393280075')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">03:39</span>
        </div>
      </div>
      <h5 class="headline">
        This is Your Brain on a Laser Beam 
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/tweaking-moores-law-computers-of-the-post-silicon-era-2-2">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets3.bigthink.com/system/idea_thumbnails/42824/size_272/115485138001_1454775678001_ari-origin07-arc-147-1329342901821.jpg?1331062077')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">06:05</span>
        </div>
      </div>
      <h5 class="headline">
        Tweaking Moore&#x27;s Law: Computers of the Post-Silicon Era
      </h5>
    </a>
  </div>
</div>


            </div>
        </div>
    </div>
</div>

    <div class="row section" id="neil-degrasse-tyson">
    <div class="small-12 columns">
        <div class="section-heading">NEIL DEGRASSE TYSON</div>
        <div class="card_slider">
            <div class="neil-degrasse-tyson" data-equalizer>
              
<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/neil-degrasse-tyson-the-best-tactic-for-science-education-leverage-the-power-of-pop-culture">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets4.bigthink.com/system/video_backgrounds/63190/size_272/NDGT-PopCulture-070917-BlankCover.jpg?1499545271')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">10:05</span>
        </div>
      </div>
      <h5 class="headline">
        The best tactic for science education? Leverage the power of pop culture.
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/neil-degrasse-tyson-dark-matter-is-a-misnomer">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets2.bigthink.com/system/video_backgrounds/63029/size_272/NDGT-BTTopTen2017-No9-v1.jpg?1513797696')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">07:24</span>
        </div>
      </div>
      <h5 class="headline">
        Neil deGrasse Tyson: Don&#x27;t believe the dark matter hype
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/neil-degrasse-tyson-life-on-europa-jupiters-icy-moon">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets1.bigthink.com/system/video_backgrounds/62909/size_272/N-DeGrasseTyson-Europa-041317-cover.jpg?1494625368')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">06:44</span>
        </div>
      </div>
      <h5 class="headline">
        Neil deGrasse Tyson wants to go ice fishing on Europa
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/neil-degrasse-tyson-science-transcends-politics">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets2.bigthink.com/system/video_backgrounds/62889/size_272/N-DGTyson-ScienceDenier-050917-cover.jpg?1494285771')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">11:36</span>
        </div>
      </div>
      <h5 class="headline">
        Science: The rise (and fall?) of America
      </h5>
    </a>
  </div>
</div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/big-think-tv/science-can-reinvent-america ">
          <div class="image-container">
            <img alt="3fears" src="http://assets1.bigthink.com/system/idea_thumbnails/52493/size_272/3fears.jpg?1377896636" />
          </div>
          <h5 class="headline">Science Can Reinvent America</h5>
        </a>
      </div>
    </div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/reinventing-america-by-incentivizing-stem">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets1.bigthink.com/system/idea_thumbnails/51745/size_272/tyson_hugging_a_robot.jpg?1468435362')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">03:56</span>
        </div>
      </div>
      <h5 class="headline">
        Reinventing America By Incentivizing STEM
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/what-is-your-relevance-to-the-cosmos">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets1.bigthink.com/system/idea_thumbnails/50800/size_272/115485138001_2310727739001_vs-51707276e4b055f112655cb0-782203298001.jpg?1369250412')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">02:32</span>
        </div>
      </div>
      <h5 class="headline">
        What is Your Relevance to the Cosmos?
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/give-your-kids-binoculars-and-get-out-of-the-way">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets2.bigthink.com/system/idea_thumbnails/50388/size_272/115485138001_2310731085001_vs-517072ede4b083826641586d-767904723001.jpg?1367359944')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">02:09</span>
        </div>
      </div>
      <h5 class="headline">
        Give Your Kids Binoculars and Get Out of the Way
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/dont-let-a-good-sputnik-moment-go-to-waste">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets4.bigthink.com/system/idea_thumbnails/50270/size_272/115485138001_2310730741001_vs-517071fce4b083826641581d-1592194027001.jpg?1366762653')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">03:43</span>
        </div>
      </div>
      <h5 class="headline">
        Don&#x27;t Let a Good Sputnik Moment Go to Waste
      </h5>
    </a>
  </div>
</div>



    <div class="related-topics" data-equalizer-watch>
      <div class="item-container text-idea">
        <a class="" href="http://bigthink.com/big-think-tv/neil-degrasse-tyson-why-do-we-have-to-be-shocked-into-being-motivated-to-lead ">
          <div class="image-container">
            <img alt="T1larg.sputnik.nasa" src="http://assets3.bigthink.com/system/idea_thumbnails/50271/size_272/t1larg.sputnik.nasa.jpg?1366764628" />
          </div>
          <h5 class="headline">Neil deGrasse Tyson: Why Do We Have to Be Shocked Into Being Motivated to Lead?</h5>
        </a>
      </div>
    </div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/neil-degrasse-tyson-im-embarrassed-for-our-species">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets3.bigthink.com/system/idea_thumbnails/49662/size_272/115485138001_2221423531001_vs-513f517de4b0c6fbec9f8fa0-767904720001.jpg?1363111236')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">02:48</span>
        </div>
      </div>
      <h5 class="headline">
        Neil deGrasse Tyson: I&#x27;m Embarrassed For Our Species
      </h5>
    </a>
  </div>
</div>


<div class="related-topics" data-equalizer-watch>
  <div class="item-container video-listing-item">
    <a href="http://bigthink.com/videos/a-to-b-thinking-will-get-us-nowhere">
      <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets1.bigthink.com/system/idea_thumbnails/49361/size_272/115485138001_2144864367001_vs-51118c3ae4b0689c0c3a8bf6-672293882001.jpg?1360693808')">
        <div class="ie-wrapper"></div>
        <div class="playlist-video-runtime">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">04:07</span>
        </div>
      </div>
      <h5 class="headline">
        A-to-B Thinking Will Get Us Nowhere
      </h5>
    </a>
  </div>
</div>


            </div>
        </div>
    </div>
</div>


  <!-- Popular Playlists -->
  
<div class="row section" id="popular-playlists">
    <div class="small-12 columns">
        <div class="section-heading">Popular Playlists</div>
        <div class="card_slider">
          <div class="popular-playlists" data-equalizer>
            

    <div class="popular_playlists" data-equalizer-watch>
      <div class="item-container video-listing-item">
        <a href="http://bigthink.com/playlists/a-new-generation-of-leaders-for-new-global-challenges-clinton-global-initiative-university">
          <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets2.bigthink.com/system/video_backgrounds/64642/size_272/C-Clinton-CGI-Edge-022618-cover.jpg?1519605692')">
            <div class="ie-wrapper"></div>
            <div class="playlist-video-runtime">
              <span class="playlist-icon"><svg enable-background="new 0 0 24 24" fill="#000000" height="20" id="Layer_1" version="1.1" viewbox="0 0 24 24" width="20" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g id="XMLID_1_"><path d="M0,0h24v24H0V0z" fill="none"></path><g id="XMLID_2_"><rect height="2" id="XMLID_3_" width="12" x="4" y="10"></rect><rect height="2" id="XMLID_4_" width="12" x="4" y="6"></rect><rect height="2" id="XMLID_5_" width="8" x="4" y="14"></rect><polygon id="XMLID_6_" points="14,14 14,20 19,17   "></polygon></g></g></svg></i></span>
              <span class="verticle-line"></span>
              <span class="playlist-duration">05:15</span>
            </div>
          </div>
          <h5 class="headline">
            What’s your commitment? How to become an effective change-maker.
          </h5>
          <div class="playlist-count">
            <div>
              <svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg>
              <span>6</span>
            </div>
            <div>
              <svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M4 6H2v14c0 1.1.9 2 2 2h14v-2H4V6zm16-4H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-1 9H9V9h10v2zm-4 4H9v-2h6v2zm4-8H9V5h10v2z"></path></svg>
              <span>0</span>
            </div>
          </div>
        </a>
      </div>
    </div>



    <div class="popular_playlists" data-equalizer-watch>
      <div class="item-container video-listing-item">
        <a href="http://bigthink.com/playlists/new-voices-in-american-foreign-policy-charles-koch-foundation">
          <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets1.bigthink.com/system/video_backgrounds/63531/size_272/S-Walt-CKI-First-ExportingDemocracy-091417-cover.jpg?1505356161')">
            <div class="ie-wrapper"></div>
            <div class="playlist-video-runtime">
              <span class="playlist-icon"><svg enable-background="new 0 0 24 24" fill="#000000" height="20" id="Layer_1" version="1.1" viewbox="0 0 24 24" width="20" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g id="XMLID_1_"><path d="M0,0h24v24H0V0z" fill="none"></path><g id="XMLID_2_"><rect height="2" id="XMLID_3_" width="12" x="4" y="10"></rect><rect height="2" id="XMLID_4_" width="12" x="4" y="6"></rect><rect height="2" id="XMLID_5_" width="8" x="4" y="14"></rect><polygon id="XMLID_6_" points="14,14 14,20 19,17   "></polygon></g></g></svg></i></span>
              <span class="verticle-line"></span>
              <span class="playlist-duration">08:54</span>
            </div>
          </div>
          <h5 class="headline">
            How American Foreign Policy Inspires Resistance, Insurgency, and Terrorism
          </h5>
          <div class="playlist-count">
            <div>
              <svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg>
              <span>10</span>
            </div>
            <div>
              <svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M4 6H2v14c0 1.1.9 2 2 2h14v-2H4V6zm16-4H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-1 9H9V9h10v2zm-4 4H9v-2h6v2zm4-8H9V5h10v2z"></path></svg>
              <span>0</span>
            </div>
          </div>
        </a>
      </div>
    </div>



    <div class="popular_playlists" data-equalizer-watch>
      <div class="item-container video-listing-item">
        <a href="http://bigthink.com/playlists/hope-optimism-the-science-philosophy-and-psychology-behind-mental-attitudes">
          <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets1.bigthink.com/system/video_backgrounds/62573/size_272/Paul_Bloom_Hope_and_Optimism.jpg?1489537601')">
            <div class="ie-wrapper"></div>
            <div class="playlist-video-runtime">
              <span class="playlist-icon"><svg enable-background="new 0 0 24 24" fill="#000000" height="20" id="Layer_1" version="1.1" viewbox="0 0 24 24" width="20" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g id="XMLID_1_"><path d="M0,0h24v24H0V0z" fill="none"></path><g id="XMLID_2_"><rect height="2" id="XMLID_3_" width="12" x="4" y="10"></rect><rect height="2" id="XMLID_4_" width="12" x="4" y="6"></rect><rect height="2" id="XMLID_5_" width="8" x="4" y="14"></rect><polygon id="XMLID_6_" points="14,14 14,20 19,17   "></polygon></g></g></svg></i></span>
              <span class="verticle-line"></span>
              <span class="playlist-duration">04:28</span>
            </div>
          </div>
          <h5 class="headline">
            Want to Be More Optimistic? Consider the Triumph of Human Reason
          </h5>
          <div class="playlist-count">
            <div>
              <svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg>
              <span>23</span>
            </div>
            <div>
              <svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M4 6H2v14c0 1.1.9 2 2 2h14v-2H4V6zm16-4H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-1 9H9V9h10v2zm-4 4H9v-2h6v2zm4-8H9V5h10v2z"></path></svg>
              <span>0</span>
            </div>
          </div>
        </a>
      </div>
    </div>



    <div class="popular_playlists" data-equalizer-watch>
      <div class="item-container video-listing-item">
        <a href="http://bigthink.com/playlists/remarkable-science-deserves-remarkable-support-the-hertz-foundation">
          <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets1.bigthink.com/system/video_backgrounds/62391/size_272/A-Teller-Fail-Fast-BGCMS.jpg?1486758046')">
            <div class="ie-wrapper"></div>
            <div class="playlist-video-runtime">
              <span class="playlist-icon"><svg enable-background="new 0 0 24 24" fill="#000000" height="20" id="Layer_1" version="1.1" viewbox="0 0 24 24" width="20" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g id="XMLID_1_"><path d="M0,0h24v24H0V0z" fill="none"></path><g id="XMLID_2_"><rect height="2" id="XMLID_3_" width="12" x="4" y="10"></rect><rect height="2" id="XMLID_4_" width="12" x="4" y="6"></rect><rect height="2" id="XMLID_5_" width="8" x="4" y="14"></rect><polygon id="XMLID_6_" points="14,14 14,20 19,17   "></polygon></g></g></svg></i></span>
              <span class="verticle-line"></span>
              <span class="playlist-duration">04:53</span>
            </div>
          </div>
          <h5 class="headline">
            Before You Start a Project, Do Your Best to Kill It
          </h5>
          <div class="playlist-count">
            <div>
              <svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg>
              <span>12</span>
            </div>
            <div>
              <svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M4 6H2v14c0 1.1.9 2 2 2h14v-2H4V6zm16-4H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-1 9H9V9h10v2zm-4 4H9v-2h6v2zm4-8H9V5h10v2z"></path></svg>
              <span>0</span>
            </div>
          </div>
        </a>
      </div>
    </div>



    <div class="popular_playlists" data-equalizer-watch>
      <div class="item-container video-listing-item">
        <a href="http://bigthink.com/playlists/the-serious-genius-of-hilarious-comedy">
          <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets3.bigthink.com/system/video_backgrounds/60182/size_272/J-Cleese-Advice-CMS.jpg?1449008613')">
            <div class="ie-wrapper"></div>
            <div class="playlist-video-runtime">
              <span class="playlist-icon"><svg enable-background="new 0 0 24 24" fill="#000000" height="20" id="Layer_1" version="1.1" viewbox="0 0 24 24" width="20" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g id="XMLID_1_"><path d="M0,0h24v24H0V0z" fill="none"></path><g id="XMLID_2_"><rect height="2" id="XMLID_3_" width="12" x="4" y="10"></rect><rect height="2" id="XMLID_4_" width="12" x="4" y="6"></rect><rect height="2" id="XMLID_5_" width="8" x="4" y="14"></rect><polygon id="XMLID_6_" points="14,14 14,20 19,17   "></polygon></g></g></svg></i></span>
              <span class="verticle-line"></span>
              <span class="playlist-duration">02:17</span>
            </div>
          </div>
          <h5 class="headline">
            If You Work in a Creative Industry, You Should Steal Other People&#x27;s Ideas
          </h5>
          <div class="playlist-count">
            <div>
              <svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg>
              <span>10</span>
            </div>
            <div>
              <svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M4 6H2v14c0 1.1.9 2 2 2h14v-2H4V6zm16-4H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-1 9H9V9h10v2zm-4 4H9v-2h6v2zm4-8H9V5h10v2z"></path></svg>
              <span>0</span>
            </div>
          </div>
        </a>
      </div>
    </div>



    <div class="popular_playlists" data-equalizer-watch>
      <div class="item-container video-listing-item">
        <a href="http://bigthink.com/playlists/understanding-isis">
          <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets2.bigthink.com/system/video_backgrounds/60115/size_272/Salman_Rushdie_ISIS.jpg?1447949901')">
            <div class="ie-wrapper"></div>
            <div class="playlist-video-runtime">
              <span class="playlist-icon"><svg enable-background="new 0 0 24 24" fill="#000000" height="20" id="Layer_1" version="1.1" viewbox="0 0 24 24" width="20" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g id="XMLID_1_"><path d="M0,0h24v24H0V0z" fill="none"></path><g id="XMLID_2_"><rect height="2" id="XMLID_3_" width="12" x="4" y="10"></rect><rect height="2" id="XMLID_4_" width="12" x="4" y="6"></rect><rect height="2" id="XMLID_5_" width="8" x="4" y="14"></rect><polygon id="XMLID_6_" points="14,14 14,20 19,17   "></polygon></g></g></svg></i></span>
              <span class="verticle-line"></span>
              <span class="playlist-duration">03:29</span>
            </div>
          </div>
          <h5 class="headline">
            Want to Help Defuse ISIS&#x27; Propaganda? See How It Works from the Inside.
          </h5>
          <div class="playlist-count">
            <div>
              <svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg>
              <span>5</span>
            </div>
            <div>
              <svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M4 6H2v14c0 1.1.9 2 2 2h14v-2H4V6zm16-4H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-1 9H9V9h10v2zm-4 4H9v-2h6v2zm4-8H9V5h10v2z"></path></svg>
              <span>0</span>
            </div>
          </div>
        </a>
      </div>
    </div>



    <div class="popular_playlists" data-equalizer-watch>
      <div class="item-container video-listing-item">
        <a href="http://bigthink.com/playlists/female-genius-changes-the-world-one-big-idea-at-a-time">
          <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets4.bigthink.com/system/video_backgrounds/60550/size_272/A-Frebel-Harv-Comps-BG.jpg?1456257492')">
            <div class="ie-wrapper"></div>
            <div class="playlist-video-runtime">
              <span class="playlist-icon"><svg enable-background="new 0 0 24 24" fill="#000000" height="20" id="Layer_1" version="1.1" viewbox="0 0 24 24" width="20" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g id="XMLID_1_"><path d="M0,0h24v24H0V0z" fill="none"></path><g id="XMLID_2_"><rect height="2" id="XMLID_3_" width="12" x="4" y="10"></rect><rect height="2" id="XMLID_4_" width="12" x="4" y="6"></rect><rect height="2" id="XMLID_5_" width="8" x="4" y="14"></rect><polygon id="XMLID_6_" points="14,14 14,20 19,17   "></polygon></g></g></svg></i></span>
              <span class="verticle-line"></span>
              <span class="playlist-duration">02:46</span>
            </div>
          </div>
          <h5 class="headline">
            This Team of Female Astronomers Revolutionized Our Understanding of Stars
          </h5>
          <div class="playlist-count">
            <div>
              <svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg>
              <span>9</span>
            </div>
            <div>
              <svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M4 6H2v14c0 1.1.9 2 2 2h14v-2H4V6zm16-4H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-1 9H9V9h10v2zm-4 4H9v-2h6v2zm4-8H9V5h10v2z"></path></svg>
              <span>0</span>
            </div>
          </div>
        </a>
      </div>
    </div>



    <div class="popular_playlists" data-equalizer-watch>
      <div class="item-container video-listing-item">
        <a href="http://bigthink.com/playlists/big-thinkers-on-mental-health">
          <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets3.bigthink.com/system/video_backgrounds/59341/size_272/Anne_Marie_Albano_Anxiety.jpg?1436557401')">
            <div class="ie-wrapper"></div>
            <div class="playlist-video-runtime">
              <span class="playlist-icon"><svg enable-background="new 0 0 24 24" fill="#000000" height="20" id="Layer_1" version="1.1" viewbox="0 0 24 24" width="20" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g id="XMLID_1_"><path d="M0,0h24v24H0V0z" fill="none"></path><g id="XMLID_2_"><rect height="2" id="XMLID_3_" width="12" x="4" y="10"></rect><rect height="2" id="XMLID_4_" width="12" x="4" y="6"></rect><rect height="2" id="XMLID_5_" width="8" x="4" y="14"></rect><polygon id="XMLID_6_" points="14,14 14,20 19,17   "></polygon></g></g></svg></i></span>
              <span class="verticle-line"></span>
              <span class="playlist-duration">06:05</span>
            </div>
          </div>
          <h5 class="headline">
            You’re Wired for Anxiety. And You’re Wired to Handle It.
          </h5>
          <div class="playlist-count">
            <div>
              <svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg>
              <span>18</span>
            </div>
            <div>
              <svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M4 6H2v14c0 1.1.9 2 2 2h14v-2H4V6zm16-4H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-1 9H9V9h10v2zm-4 4H9v-2h6v2zm4-8H9V5h10v2z"></path></svg>
              <span>0</span>
            </div>
          </div>
        </a>
      </div>
    </div>



    <div class="popular_playlists" data-equalizer-watch>
      <div class="item-container video-listing-item">
        <a href="http://bigthink.com/playlists/as-it-is-in-poker-so-it-is-in-life">
          <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets2.bigthink.com/system/video_backgrounds/13439/size_272/Brandon_Adams_Research.jpg?1436812470')">
            <div class="ie-wrapper"></div>
            <div class="playlist-video-runtime">
              <span class="playlist-icon"><svg enable-background="new 0 0 24 24" fill="#000000" height="20" id="Layer_1" version="1.1" viewbox="0 0 24 24" width="20" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g id="XMLID_1_"><path d="M0,0h24v24H0V0z" fill="none"></path><g id="XMLID_2_"><rect height="2" id="XMLID_3_" width="12" x="4" y="10"></rect><rect height="2" id="XMLID_4_" width="12" x="4" y="6"></rect><rect height="2" id="XMLID_5_" width="8" x="4" y="14"></rect><polygon id="XMLID_6_" points="14,14 14,20 19,17   "></polygon></g></g></svg></i></span>
              <span class="verticle-line"></span>
              <span class="playlist-duration">02:21</span>
            </div>
          </div>
          <h5 class="headline">
            Smarts Don&#x27;t Guarantee Success. Only a Hunger to Win Can.
          </h5>
          <div class="playlist-count">
            <div>
              <svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg>
              <span>5</span>
            </div>
            <div>
              <svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M4 6H2v14c0 1.1.9 2 2 2h14v-2H4V6zm16-4H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-1 9H9V9h10v2zm-4 4H9v-2h6v2zm4-8H9V5h10v2z"></path></svg>
              <span>0</span>
            </div>
          </div>
        </a>
      </div>
    </div>



    <div class="popular_playlists" data-equalizer-watch>
      <div class="item-container video-listing-item">
        <a href="http://bigthink.com/playlists/big-thinks-top-twenty-five-videos-plus-one">
          <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets3.bigthink.com/system/idea_thumbnails/47351/size_272/115485138001_1808625285001_ari-origin07-arc-164-1346088663447.jpg?1346093913')">
            <div class="ie-wrapper"></div>
            <div class="playlist-video-runtime">
              <span class="playlist-icon"><svg enable-background="new 0 0 24 24" fill="#000000" height="20" id="Layer_1" version="1.1" viewbox="0 0 24 24" width="20" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g id="XMLID_1_"><path d="M0,0h24v24H0V0z" fill="none"></path><g id="XMLID_2_"><rect height="2" id="XMLID_3_" width="12" x="4" y="10"></rect><rect height="2" id="XMLID_4_" width="12" x="4" y="6"></rect><rect height="2" id="XMLID_5_" width="8" x="4" y="14"></rect><polygon id="XMLID_6_" points="14,14 14,20 19,17   "></polygon></g></g></svg></i></span>
              <span class="verticle-line"></span>
              <span class="playlist-duration">02:31</span>
            </div>
          </div>
          <h5 class="headline">
            Mama, Don&#x27;t Let Your Babies Grow Up To Deny Evolution
          </h5>
          <div class="playlist-count">
            <div>
              <svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg>
              <span>26</span>
            </div>
            <div>
              <svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M4 6H2v14c0 1.1.9 2 2 2h14v-2H4V6zm16-4H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-1 9H9V9h10v2zm-4 4H9v-2h6v2zm4-8H9V5h10v2z"></path></svg>
              <span>0</span>
            </div>
          </div>
        </a>
      </div>
    </div>



    <div class="popular_playlists" data-equalizer-watch>
      <div class="item-container video-listing-item">
        <a href="http://bigthink.com/playlists/exponential-finance-2015">
          <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets2.bigthink.com/system/video_backgrounds/58851/size_272/Ray_Kurzweil_EFPromo_Gate.jpg?1431959596')">
            <div class="ie-wrapper"></div>
            <div class="playlist-video-runtime">
              <span class="playlist-icon"><svg enable-background="new 0 0 24 24" fill="#000000" height="20" id="Layer_1" version="1.1" viewbox="0 0 24 24" width="20" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g id="XMLID_1_"><path d="M0,0h24v24H0V0z" fill="none"></path><g id="XMLID_2_"><rect height="2" id="XMLID_3_" width="12" x="4" y="10"></rect><rect height="2" id="XMLID_4_" width="12" x="4" y="6"></rect><rect height="2" id="XMLID_5_" width="8" x="4" y="14"></rect><polygon id="XMLID_6_" points="14,14 14,20 19,17   "></polygon></g></g></svg></i></span>
              <span class="verticle-line"></span>
              <span class="playlist-duration">01:16</span>
            </div>
          </div>
          <h5 class="headline">
            Your Brain in the Cloud: Access the Internet Directly with Your Mind
          </h5>
          <div class="playlist-count">
            <div>
              <svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg>
              <span>4</span>
            </div>
            <div>
              <svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M4 6H2v14c0 1.1.9 2 2 2h14v-2H4V6zm16-4H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-1 9H9V9h10v2zm-4 4H9v-2h6v2zm4-8H9V5h10v2z"></path></svg>
              <span>0</span>
            </div>
          </div>
        </a>
      </div>
    </div>



    <div class="popular_playlists" data-equalizer-watch>
      <div class="item-container video-listing-item">
        <a href="http://bigthink.com/playlists/floating-university-a-moveable-education-feast">
          <div class="video-overlay" style="background-color: white; background-repeat: no-repeat; background-size: cover; background-image: url('http://assets4.bigthink.com/system/video_backgrounds/58453/size_272/Cohen-BG2.jpg?1428068570')">
            <div class="ie-wrapper"></div>
            <div class="playlist-video-runtime">
              <span class="playlist-icon"><svg enable-background="new 0 0 24 24" fill="#000000" height="20" id="Layer_1" version="1.1" viewbox="0 0 24 24" width="20" x="0px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" y="0px"><g id="XMLID_1_"><path d="M0,0h24v24H0V0z" fill="none"></path><g id="XMLID_2_"><rect height="2" id="XMLID_3_" width="12" x="4" y="10"></rect><rect height="2" id="XMLID_4_" width="12" x="4" y="6"></rect><rect height="2" id="XMLID_5_" width="8" x="4" y="14"></rect><polygon id="XMLID_6_" points="14,14 14,20 19,17   "></polygon></g></g></svg></i></span>
              <span class="verticle-line"></span>
              <span class="playlist-duration">43:21</span>
            </div>
          </div>
          <h5 class="headline">
            Global Population Boom: Are People the Problem, the Solution, or Both?
          </h5>
          <div class="playlist-count">
            <div>
              <svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg>
              <span>12</span>
            </div>
            <div>
              <svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M4 6H2v14c0 1.1.9 2 2 2h14v-2H4V6zm16-4H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-1 9H9V9h10v2zm-4 4H9v-2h6v2zm4-8H9V5h10v2z"></path></svg>
              <span>0</span>
            </div>
          </div>
        </a>
      </div>
    </div>


          </div>
        </div>
    </div>
</div>


  <!-- Featured Experts -->
  <div class="row section" id="featured-experts">
    <div class="small-12 columns">
      <div class="section-heading">FEATURED EXPERTS</div>
      <div class="expert-background">
        <div class="featured-experts" data-equalizer>
          <div class= "large-4 columns expert-col" data-equalizer-watch>
  <a href="/experts/pennjillette">
    <div class="row">
      <div class="small-4 columns">
          

<div class="expert-headshot-container circle">
    <div class="expert-headshot" style="background: rgba(255,255,255, 0.8) url('') no-repeat 0 center; background-size: cover;"

 
      data-interchange="[http://assets4.bigthink.com/system/user_icons/75161/size_200/Penn_J_HS.jpg?1471554033, (small)], [http://assets4.bigthink.com/system/user_icons/75161/size_84/Penn_J_HS.jpg?1471554033, (medium)], [http://assets4.bigthink.com/system/user_icons/75161/size_110/Penn_J_HS.jpg?1471554033, (large)]"
    >
    </div>
</div>

      </div>
      <div class="small-8 columns relative-expert">
        <div class="row">
          <div class="small-12 columns expert-full-name">
            Penn Jillette
          </div>
        </div>
        <div class="row">
          <div class="small-12 columns expert-profession-title">
            Magician and Entertainer
          </div>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="video-runtime-btn  show-video-btn-mobile">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></i></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">25</span>
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M4 6H2v14c0 1.1.9 2 2 2h14v-2H4V6zm16-4H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-1 9H9V9h10v2zm-4 4H9v-2h6v2zm4-8H9V5h10v2z"></path></svg></i></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">6</span>
      </div>
    </div>
    <div class="row">
      <div class="small-12 columns expert-quote">
        <p><span id="docs-internal-guid-d6e776bf-bce5-b2aa-6f14-38a55dcef684">
<p dir="ltr"><span><strong>Penn Jillette </strong>is a cultural phenomenon as a solo personality and as half of the world-famous Emmy Award­-winning magic duo Penn &amp; Teller. His solo exposure is enormous: from</span>…</p></span></p>
      </div>
    </div>
</a></div>
<div class= "large-4 columns expert-col" data-equalizer-watch>
  <a href="/experts/sallie-krawcheck">
    <div class="row">
      <div class="small-4 columns">
          

<div class="expert-headshot-container circle">
    <div class="expert-headshot" style="background: rgba(255,255,255, 0.8) url('') no-repeat 0 center; background-size: cover;"

 
      data-interchange="[http://assets3.bigthink.com/system/user_icons/481702/size_200/S-Krawcheck-CMS-Hs.jpg?1496940742, (small)], [http://assets3.bigthink.com/system/user_icons/481702/size_84/S-Krawcheck-CMS-Hs.jpg?1496940742, (medium)], [http://assets3.bigthink.com/system/user_icons/481702/size_110/S-Krawcheck-CMS-Hs.jpg?1496940742, (large)]"
    >
    </div>
</div>

      </div>
      <div class="small-8 columns relative-expert">
        <div class="row">
          <div class="small-12 columns expert-full-name">
            Sallie Krawcheck
          </div>
        </div>
        <div class="row">
          <div class="small-12 columns expert-profession-title">
            CEO and Co-Founder of Ellevest 
          </div>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="video-runtime-btn  show-video-btn-mobile">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></i></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">2</span>
      </div>
    </div>
    <div class="row">
      <div class="small-12 columns expert-quote">
        <p><span id="docs-internal-guid-878c5254-a2f0-878b-c213-68c179d4b7ac"></span></p>
<p dir="ltr"><strong>Sallie Krawcheck</strong> is a financial feminist, CEO and Co-Founder of <a href="https://www.ellevest.com/" target="_blank">Ellevest</a>, a recently launched innovative digital investment platform for women. She is the Chair of Ellevate Network, the global…</p>
      </div>
    </div>
</a></div>
<div class= "large-4 columns expert-col" data-equalizer-watch>
  <a href="/experts/gene-luen-yang">
    <div class="row">
      <div class="small-4 columns">
          

<div class="expert-headshot-container circle">
    <div class="expert-headshot" style="background: rgba(255,255,255, 0.8) url('') no-repeat 0 center; background-size: cover;"

 
      data-interchange="[http://assets2.bigthink.com/system/user_icons/481673/size_200/G-LuenYang-CMS-HS.jpg?1491938970, (small)], [http://assets2.bigthink.com/system/user_icons/481673/size_84/G-LuenYang-CMS-HS.jpg?1491938970, (medium)], [http://assets2.bigthink.com/system/user_icons/481673/size_110/G-LuenYang-CMS-HS.jpg?1491938970, (large)]"
    >
    </div>
</div>

      </div>
      <div class="small-8 columns relative-expert">
        <div class="row">
          <div class="small-12 columns expert-full-name">
            Gene Luen Yang
          </div>
        </div>
        <div class="row">
          <div class="small-12 columns expert-profession-title">
            Graphic Novelist
          </div>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="video-runtime-btn  show-video-btn-mobile">
          <span class="playlist-icon"><svg fill="#000000" height="20" viewbox="0 0 24 24" width="20" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"></path><path d="M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z"></path></svg></i></span>
          <span class="verticle-line"></span>
          <span class="playlist-duration">3</span>
      </div>
    </div>
    <div class="row">
      <div class="small-12 columns expert-quote">
        <p><span id="docs-internal-guid-3e871eae-6970-5935-00cb-38a7bdd3f0c5"></span></p>
<p dir="ltr"><strong>Gene Luen Yang </strong> began making comics and graphic novels in the fifth grade. In 2006, his book <em><a href="http://www.indiebound.org/book/9780312384487" target="_blank">American Born Chinese</a></em> was published by First Second Books.  It became the…</p>
      </div>
    </div>
</a></div>

        </div>
      </div>
    </div>
  </div>

  <!-- About Big Think Section -->
  <div class="row about text-center">
    <div class="small-12 large-8 large-centered columns">
      <hr class="divider">
      <h3>About Big Think</h3>
      <p>
        We love big ideas. We think they belong to everyone. So we share the world’s biggest ideas 
        from the world's greatest thinkers. If it's fun, informative, and inspires you to action, 
        you'll find it at Big Think—from astrophysics and entrepreneurship to relationships and 
        religion. The bigger the idea, the better.
      </p>
      <a href="/about" class="read-more">Read more</a>
    </div>
  </div>
</div>


                <!-- end Main Content -->
              </div>
              <!-- begin Footer -->

              <div class="footer">
  <div class="row" data-equalizer>
    <div class="small-12 large-9 columns" data-equalizer-watch>
      <a href="/" class="logo"><?xml version="1.0" encoding="UTF-8"?><svg width="209px" height="157px" viewbox="0 0 209 157" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><!-- Generator: Sketch 47.1 (45422) - http://www.bohemiancoding.com/sketch --><title>Untitled</title>
<desc>Created with Sketch.</desc><defs></defs><g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g id="logo-SF" fill-rule="nonzero" fill="#D65515"><path d="M199.440476,108.661744 L196.326612,108.661744 L196.326612,112.812292 L199.440476,112.812292 C200.431424,112.812292 201.51575,111.962363 201.51575,110.784659 C201.51575,109.509767 200.431424,108.661744 199.440476,108.661744 L199.440476,108.661744 Z M201.327088,118.756074 L198.35615,114.228204 L196.326612,114.228204 L196.326612,118.756074 L194.76968,118.756074 L194.76968,107.293473 L199.440476,107.293473 C201.37473,107.293473 203.120323,108.661744 203.120323,110.784659 C203.120323,113.330634 200.854482,114.180562 200.195121,114.180562 L203.261343,118.756074 L201.327088,118.756074 Z M198.592453,104.463554 C193.828279,104.463554 190.007412,108.236779 190.007412,113.000953 C190.007412,117.717485 193.828279,121.585993 198.592453,121.585993 C203.307079,121.585993 207.127946,117.717485 207.127946,113.000953 C207.127946,108.236779 203.307079,104.463554 198.592453,104.463554 L198.592453,104.463554 Z M198.592453,123 C193.071729,123 188.5915,118.519771 188.5915,113.000953 C188.5915,107.434493 193.071729,103 198.592453,103 C204.157007,103 208.5915,107.434493 208.5915,113.000953 C208.5915,118.519771 204.157007,123 198.592453,123 L198.592453,123 Z" id="Fill-15"></path><path d="M184.7201,122.6857 L173.5671,122.6857 L154.5051,103.6937 L154.5051,122.6857 L146.5721,122.6857 L146.5721,66.6107 L154.5051,66.6107 L154.5051,101.0707 L155.0891,100.4887 L172.7101,82.9327 L182.9411,82.9327 L163.8541,101.9577 L184.7201,122.6857 Z M121.6292,82.0832 C130.8042,82.0832 137.2102,89.8712 137.2102,101.0292 L137.2102,122.6862 L129.2772,122.6862 L129.2772,101.2602 C129.2772,93.2662 124.7332,89.6892 120.2312,89.6892 C114.9952,89.6892 110.4102,94.2972 110.4102,99.5522 L110.4102,122.6862 L102.4642,122.6862 L102.4642,82.9332 L104.8772,82.9332 L108.3082,89.1122 L108.6222,88.6792 C111.4362,84.7352 116.6592,82.0832 121.6292,82.0832 Z M57.3548,82.0832 C66.5298,82.0832 72.9358,89.8712 72.9358,101.0292 L72.9358,122.6862 L65.0028,122.6862 L65.0028,101.2602 C65.0028,93.2662 60.4628,89.6892 55.9638,89.6892 C50.7288,89.6892 46.1348,94.2972 46.1348,99.5522 L46.1348,122.6862 L38.1898,122.6862 L38.1898,66.6102 L46.1348,66.6102 L46.1348,86.5342 L46.7068,86.0192 C49.2928,83.6632 53.5728,82.0832 57.3548,82.0832 Z M15.7181,67.2912 L15.7181,82.9332 L28.6921,82.9332 L28.6921,90.8532 L15.7181,90.8532 L15.7181,108.0712 C15.7181,115.7142 19.9181,116.8572 22.4221,116.8572 C23.9901,116.8572 25.2651,116.4612 26.4041,116.0402 L27.1491,115.7642 L28.0301,120.4162 L27.7191,120.6682 C26.1171,121.9392 23.5191,123.4572 20.2451,123.4572 C12.9001,123.4572 7.7721,116.9722 7.7721,107.6872 L7.7721,90.8532 L0.0001,90.8532 L0.0001,82.9332 L7.7721,82.9332 L7.7721,67.2912 L15.7181,67.2912 Z M83.311,122.686 L83.311,20.398 L91.253,20.398 L91.253,122.686 L83.311,122.686 Z M87.2806,-0.0003 C90.3136,-0.0003 92.7846,2.4627 92.7846,5.4857 C92.7846,8.5137 90.3136,10.9767 87.2806,10.9767 C84.2466,10.9767 81.7756,8.5137 81.7756,5.4857 C81.7756,2.4627 84.2466,-0.0003 87.2806,-0.0003 Z" id="Combined-Shape"></path><path d="M116.7376,61.0129 C107.2856,61.0129 99.5956,51.7189 99.5956,40.2929 C99.5956,28.8629 107.2856,19.5649 116.7376,19.5649 C121.6216,19.5649 126.1326,21.9909 129.4426,26.4039 L129.7656,26.8289 L133.1796,20.4149 L135.5846,20.4149 L135.5846,57.8689 C135.5846,71.3339 126.5466,77.3599 117.5936,77.3599 C116.8866,77.3599 116.2086,77.3029 115.6946,77.2449 L115.0946,77.1829 L115.0946,70.1169 L115.8476,70.2159 C116.5926,70.3109 117.3166,70.3599 118.0576,70.3599 C122.4446,70.3599 127.5636,67.2909 127.5636,58.6449 L127.5636,56.4049 L126.9926,56.9289 C124.0796,59.5979 120.5326,61.0129 116.7376,61.0129 Z M117.7436,53.6379 C123.1566,53.6379 127.5636,47.6479 127.5636,40.2929 C127.5636,32.9259 123.1566,26.9399 117.7436,26.9399 C112.2766,26.9399 107.9976,32.8019 107.9976,40.2929 C107.9976,47.7759 112.2766,53.6379 117.7436,53.6379 Z" id="Fill-14"></path><path d="M57.8353,19.6432 C54.0483,19.6432 50.5013,21.0542 47.5753,23.7352 L47.0043,24.2552 L47.0043,20.3402 C47.0043,12.7382 50.8493,10.1222 53.1463,9.2402 L53.5723,9.0792 L53.5723,1.9052 L52.7573,2.0872 C44.1323,4.0092 38.9803,11.1252 38.9803,21.1112 L38.9803,60.2412 L41.3933,60.2412 L44.8073,53.8392 L45.1303,54.2642 C48.4443,58.6692 52.9603,61.0952 57.8353,61.0952 C67.2873,61.0952 74.9813,51.7972 74.9813,40.3672 C74.9813,28.9412 67.2873,19.6432 57.8353,19.6432 M56.8203,27.0222 C62.2833,27.0222 66.5593,32.8842 66.5593,40.3672 C66.5593,47.8542 62.2833,53.7202 56.8203,53.7202 C51.4073,53.7202 47.0043,47.7302 47.0043,40.3672 C47.0043,33.0082 51.4073,27.0222 56.8203,27.0222" id="Fill-13"></path><g id="smarter-faster" transform="translate(0.000000, 139.000000)"><path d="M7.54243542,18 C6.14760148,18 4.81303813,17.7708333 3.53874539,17.3125 C2.26445264,16.8541667 1.08487085,16.15 0,15.2 L1.91143911,13 C2.7896679,13.7333333 3.68081181,14.2958333 4.58487085,14.6875 C5.48892989,15.0791667 6.50061501,15.275 7.6199262,15.275 C8.60147601,15.275 9.38068881,15.0708333 9.95756458,14.6625 C10.5344403,14.2541667 10.8228782,13.725 10.8228782,13.075 L10.8228782,13.025 C10.8228782,12.7083333 10.7669127,12.4291667 10.6549815,12.1875 C10.5430504,11.9458333 10.3364084,11.7166667 10.0350554,11.5 C9.73370234,11.2833333 9.3204182,11.0833333 8.79520295,10.9 C8.2699877,10.7166667 7.58548585,10.5333333 6.74169742,10.35 C5.77736777,10.1333333 4.92066421,9.8875 4.17158672,9.6125 C3.42250923,9.3375 2.79397294,9.00416667 2.28597786,8.6125 C1.77798278,8.22083333 1.39052891,7.74166667 1.12361624,7.175 C0.856703567,6.60833333 0.723247232,5.925 0.723247232,5.125 L0.723247232,5.075 C0.723247232,4.325 0.878228782,3.6375 1.18819188,3.0125 C1.49815498,2.3875 1.92435424,1.85416667 2.46678967,1.4125 C3.00922509,0.970833333 3.65928659,0.625 4.41697417,0.375 C5.17466175,0.125 6.00123001,0 6.89667897,0 C8.22263223,0 9.41512915,0.1875 10.4741697,0.5625 C11.5332103,0.9375 12.5276753,1.48333333 13.4575646,2.2 L11.7527675,4.525 C10.9261993,3.94166667 10.1082411,3.49583333 9.29889299,3.1875 C8.4895449,2.87916667 7.67158672,2.725 6.84501845,2.725 C5.91512915,2.725 5.19188192,2.925 4.67527675,3.325 C4.15867159,3.725 3.900369,4.21666667 3.900369,4.8 L3.900369,4.85 C3.900369,5.18333333 3.96063961,5.47916667 4.08118081,5.7375 C4.20172202,5.99583333 4.42558426,6.22916667 4.75276753,6.4375 C5.0799508,6.64583333 5.51906519,6.84166667 6.0701107,7.025 C6.62115621,7.20833333 7.33579336,7.4 8.21402214,7.6 C9.16113161,7.83333333 9.99630996,8.09166667 10.7195572,8.375 C11.4428044,8.65833333 12.0498155,9.00416667 12.5405904,9.4125 C13.0313653,9.82083333 13.397294,10.2958333 13.6383764,10.8375 C13.8794588,11.3791667 14,12.0083333 14,12.725 L14,12.775 C14,13.5916667 13.8407134,14.325 13.5221402,14.975 C13.203567,15.625 12.7601476,16.175 12.1918819,16.625 C11.6236162,17.075 10.9434194,17.4166667 10.1512915,17.65 C9.35916359,17.8833333 8.4895449,18 7.54243542,18" id="Fill-14"></path><path d="M17,4.28571429 L20.0136986,4.28571429 L20.0136986,6.36363636 C20.2285181,6.05194805 20.4620174,5.75757576 20.7110834,5.48051948 C20.9601494,5.2034632 21.2465753,4.95238095 21.5703611,4.72727273 C21.8941469,4.5021645 22.258406,4.32467532 22.6662516,4.19480519 C23.0730594,4.06493506 23.5255293,4 24.0236613,4 C24.9701121,4 25.7754255,4.22077922 26.4396015,4.66233766 C27.1027397,5.1038961 27.6102117,5.68831169 27.9589041,6.41558442 C28.4902449,5.68831169 29.1129099,5.1038961 29.8268991,4.66233766 C30.5398506,4.22077922 31.3960149,4 32.392279,4 C33.8368618,4 34.965961,4.45454545 35.7795766,5.36363636 C36.5921544,6.27272727 37,7.56709957 37,9.24675325 L37,18 L33.9863014,18 L33.9863014,10.2077922 C33.9863014,9.11688312 33.7538398,8.28571429 33.2889166,7.71428571 C32.8239934,7.14285714 32.1681196,6.85714286 31.3212951,6.85714286 C30.4910751,6.85714286 29.8144458,7.14718615 29.2914072,7.72727273 C28.7683686,8.30735931 28.5068493,9.15151515 28.5068493,10.2597403 L28.5068493,18 L25.4931507,18 L25.4931507,10.1818182 C25.4931507,9.10822511 25.2596513,8.28571429 24.7957659,7.71428571 C24.3298049,7.14285714 23.6749689,6.85714286 22.8281445,6.85714286 C21.98132,6.85714286 21.3005396,7.16017316 20.7858032,7.76623377 C20.2710668,8.37229437 20.0136986,9.2034632 20.0136986,10.2597403 L20.0136986,18 L17,18 L17,4.28571429 Z" id="Fill-15"></path><path d="M45.5597484,15.7435897 C46.0628931,15.7435897 46.5324948,15.6762821 46.9685535,15.5384615 C47.4046122,15.4017094 47.7777778,15.2051282 48.0880503,14.9487179 C48.3983229,14.6923077 48.6457023,14.3846154 48.8301887,14.025641 C49.0146751,13.6666667 49.1069182,13.2735043 49.1069182,12.8461538 L49.1069182,11.9230769 C48.721174,11.7692308 48.2725367,11.6410256 47.7610063,11.5384615 C47.2494759,11.4358974 46.6918239,11.3846154 46.0880503,11.3846154 C45.0985325,11.3846154 44.3312369,11.5811966 43.7861635,11.974359 C43.2410901,12.3675214 42.9685535,12.9230769 42.9685535,13.6410256 L42.9685535,13.6923077 C42.9685535,14.3418803 43.2159329,14.8461538 43.7106918,15.2051282 C44.2054507,15.5641026 44.8218029,15.7435897 45.5597484,15.7435897 M44.7044025,18 C44.0838574,18 43.4874214,17.9102564 42.918239,17.7307692 C42.3480084,17.5512821 41.8490566,17.2863248 41.4213836,16.9358974 C40.9937107,16.5865385 40.6498952,16.1495726 40.3899371,15.6282051 C40.129979,15.1068376 40,14.5042735 40,13.8205128 L40,13.7692308 C40,13.034188 40.1341719,12.3931624 40.4025157,11.8461538 C40.6698113,11.2991453 41.0440252,10.8461538 41.5220126,10.4871795 C42,10.1282051 42.5786164,9.85897436 43.2578616,9.67948718 C43.9371069,9.5 44.6792453,9.41025641 45.4842767,9.41025641 C46.2389937,9.41025641 46.8930818,9.46153846 47.4465409,9.56410256 C48,9.66666667 48.5366876,9.8034188 49.0566038,9.97435897 L49.0566038,9.64102564 C49.0566038,8.66666667 48.7756813,7.93162393 48.2138365,7.43589744 C47.6519916,6.94017094 46.8343816,6.69230769 45.7610063,6.69230769 C45.0062893,6.69230769 44.3354298,6.76923077 43.7484277,6.92307692 C43.1603774,7.07692308 42.5660377,7.28205128 41.9622642,7.53846154 L41.1572327,5.1025641 C41.8951782,4.76068376 42.6498952,4.49145299 43.4213836,4.29487179 C44.1928721,4.09935897 45.1069182,4 46.163522,4 C48.1425577,4 49.6100629,4.5042735 50.5660377,5.51282051 C51.0524109,6.00854701 51.4119497,6.60683761 51.6477987,7.30769231 C51.8825996,8.00854701 52,8.8034188 52,9.69230769 L52,17.7179487 L49.0314465,17.7179487 L49.0314465,16.025641 C48.5786164,16.5726496 48,17.0384615 47.2955975,17.4230769 C46.591195,17.8076923 45.7274633,18 44.7044025,18" id="Fill-16"></path><path d="M56,4.26611405 L59.1428571,4.26611405 L59.1428571,7.36144062 C59.5757576,6.32099471 60.1904762,5.48863799 60.987013,4.86437044 C61.7835498,4.2401029 62.7867965,3.95398028 64,4.00600257 L64,7.33542947 L63.8181818,7.33542947 C63.1244589,7.33542947 62.4935065,7.44814444 61.9220779,7.67357439 C61.3506494,7.89900434 60.8571429,8.23714925 60.4415584,8.68800915 C60.025974,9.13886904 59.7045455,9.7067791 59.4805195,10.3917393 C59.2554113,11.0766995 59.1428571,11.8700395 59.1428571,12.7717593 L59.1428571,18 L56,18 L56,4.26611405 Z" id="Fill-17"></path><path d="M70.3090909,18 C69.7757576,18 69.2828283,17.9335288 68.830303,17.8005865 C68.3777778,17.6676442 67.9858586,17.4516129 67.6545455,17.1524927 C67.3232323,16.8533724 67.0686869,16.4586999 66.8909091,15.9684751 C66.7131313,15.4782502 66.6242424,14.8675464 66.6242424,14.1363636 L66.6242424,7.20674487 L65,7.20674487 L65,4.6143695 L66.6242424,4.6143695 L66.6242424,1 L69.5575758,1 L69.5575758,4.6143695 L73,4.6143695 L73,7.20674487 L69.5575758,7.20674487 L69.5575758,13.6627566 C69.5575758,14.2443793 69.6949495,14.6639785 69.969697,14.9215543 C70.2444444,15.1801686 70.6323232,15.3079179 71.1333333,15.3079179 C71.7636364,15.3079179 72.369697,15.1583578 72.9515152,14.8592375 L72.9515152,17.3269795 C72.579798,17.5440494 72.1878788,17.7091887 71.7757576,17.8255132 C71.3636364,17.9418377 70.8747475,18 70.3090909,18" id="Fill-18"></path><path d="M85.9277344,10.0471869 C85.8769531,9.55595886 85.7669271,9.09437387 85.5987142,8.66243194 C85.4294434,8.23049002 85.2019857,7.85783424 84.9152832,7.54446461 C84.6285807,7.23109498 84.2868652,6.98124622 83.8911947,6.79491833 C83.4944661,6.60859044 83.0437826,6.5154265 82.5380859,6.5154265 C81.5933431,6.5154265 80.8136393,6.8415003 80.1968587,7.49364791 C79.5811361,8.14579552 79.2066243,8.9969752 79.0722656,10.0471869 L85.9277344,10.0471869 Z M82.90625,18 C81.9414063,18 81.0389811,17.830611 80.2010905,17.491833 C79.3621419,17.1530551 78.6321615,16.6787659 78.0090332,16.0689655 C77.3859049,15.4591652 76.8950195,14.7265578 76.5374349,13.8711434 C76.1787923,13.015729 76,12.0713854 76,11.0381125 L76,10.9872958 C76,10.0217786 76.1608073,9.11660617 76.4834798,8.26860254 C76.8050944,7.42165759 77.2589518,6.68058076 77.8439941,6.04537205 C78.4290365,5.41016334 79.119873,4.91046582 79.9175618,4.54627949 C80.7141927,4.18209316 81.5965169,4 82.5634766,4 C83.6319987,4 84.568278,4.19479734 85.3744303,4.58439201 C86.1795247,4.97398669 86.8502604,5.49909256 87.3845215,6.15970962 C87.9177246,6.82032668 88.3208008,7.58681186 88.5926921,8.45916515 C88.8635254,9.33151845 89,10.2504537 89,11.215971 C89,11.3514822 88.9957682,11.4912281 88.9862467,11.6352087 C88.9777832,11.7791894 88.9661458,11.9274047 88.9492188,12.0798548 L79.0976563,12.0798548 C79.2669271,13.1808832 79.7027995,14.0235935 80.4052734,14.6079855 C81.1066895,15.1923775 81.9583333,15.4845735 82.9570313,15.4845735 C83.71875,15.4845735 84.3789063,15.3490623 84.9375,15.0780399 C85.4960938,14.8080762 86.045166,14.4089534 86.5878906,13.8838475 L88.390625,15.4845735 C87.7473958,16.246824 86.9814453,16.8566243 86.0927734,17.3139746 C85.2041016,17.7713249 84.1419271,18 82.90625,18 L82.90625,18 Z" id="Fill-19"></path><path d="M91,4.26611405 L94.1428571,4.26611405 L94.1428571,7.36144062 C94.5757576,6.32099471 95.1904762,5.48863799 95.987013,4.86437044 C96.7835498,4.2401029 97.7867965,3.95398028 99,4.00600257 L99,7.33542947 L98.8181818,7.33542947 C98.1255411,7.33542947 97.4935065,7.44814444 96.9220779,7.67357439 C96.3506494,7.89900434 95.8571429,8.23714925 95.4415584,8.68800915 C95.025974,9.13886904 94.7056277,9.7067791 94.4805195,10.3917393 C94.2554113,11.0766995 94.1428571,11.8700395 94.1428571,12.7717593 L94.1428571,18 L91,18 L91,4.26611405 Z" id="Fill-20"></path><polygon id="Fill-21" points="109 0 122 0 122 2.88 112.069098 2.88 112.069098 7.79142857 120.877159 7.79142857 120.877159 10.6714286 112.069098 10.6714286 112.069098 18 109 18"></polygon><path d="M129.559263,15.7435897 C130.062364,15.7435897 130.531924,15.6762821 130.967945,15.5384615 C131.403965,15.4017094 131.777098,15.2051282 132.087344,14.9487179 C132.397589,14.6923077 132.644947,14.3846154 132.829417,14.025641 C133.013888,13.6666667 133.106123,13.2735043 133.106123,12.8461538 L133.106123,11.9230769 C132.720412,11.7692308 132.271814,11.6410256 131.761377,11.5384615 C131.248843,11.4358974 130.691239,11.3846154 130.087519,11.3846154 C129.098087,11.3846154 128.330859,11.5811966 127.786881,11.974359 C127.240807,12.3675214 126.968294,12.9230769 126.968294,13.6410256 L126.968294,13.6923077 C126.968294,14.3418803 127.215652,14.8461538 127.710368,15.2051282 C128.205083,15.5641026 128.821382,15.7435897 129.559263,15.7435897 M128.70504,18 C128.083501,18 127.487117,17.9102564 126.917984,17.7307692 C126.347803,17.5512821 125.848895,17.2863248 125.421259,16.9358974 C124.994672,16.5865385 124.649838,16.1495726 124.389903,15.6282051 C124.129968,15.1068376 124,14.5042735 124,13.8205128 L124,13.7692308 C124,13.034188 124.13416,12.3931624 124.402481,11.8461538 C124.670801,11.2991453 125.043934,10.8461538 125.52188,10.4871795 C125.999825,10.1282051 126.578391,9.85897436 127.257577,9.67948718 C127.936763,9.5 128.678837,9.41025641 129.483798,9.41025641 C130.238449,9.41025641 130.89248,9.46153846 131.44589,9.56410256 C131.999301,9.66666667 132.535942,9.8034188 133.055813,9.97435897 L133.055813,9.64102564 C133.055813,8.66666667 132.774915,7.93162393 132.213119,7.43589744 C131.651323,6.94017094 130.833785,6.69230769 129.760503,6.69230769 C129.005852,6.69230769 128.335051,6.76923077 127.7481,6.92307692 C127.161149,7.07692308 126.566862,7.28205128 125.962093,7.53846154 L125.157132,5.1025641 C125.895013,4.76068376 126.649664,4.49145299 127.421085,4.29487179 C128.192506,4.09935897 129.106472,4 130.162984,4 C132.141846,4 133.609224,4.5042735 134.565115,5.51282051 C135.051446,6.00854701 135.412001,6.60683761 135.64783,7.30769231 C135.881562,8.00854701 136,8.8034188 136,9.69230769 L136,17.7179487 L133.031706,17.7179487 L133.031706,16.025641 C132.577867,16.5726496 131.999301,17.0384615 131.29496,17.4230769 C130.590619,17.8076923 129.726963,18 128.70504,18" id="Fill-22"></path><path d="M143.333333,18 C142.428571,18 141.511905,17.8293723 140.583333,17.488117 C139.654762,17.1468617 138.793651,16.6435101 138,15.9780622 L139.285714,13.8793419 C139.984127,14.4253504 140.681548,14.8391225 141.380952,15.1206581 C142.078373,15.4021938 142.753968,15.5429616 143.404762,15.5429616 C144.022817,15.5429616 144.503968,15.4107252 144.844246,15.1462523 C145.185516,14.8817794 145.357143,14.527727 145.357143,14.0840951 L145.357143,14.0329068 C145.357143,13.7769653 145.281746,13.5551493 145.130952,13.3674589 C144.979167,13.1797684 144.77381,13.0176722 144.510913,12.88117 C144.25,12.7446679 143.948413,12.6166971 143.606151,12.4972578 C143.265873,12.3778184 142.911706,12.258379 142.547619,12.1389397 C142.08631,12.0024375 141.622024,11.8403413 141.154762,11.6526508 C140.686508,11.4649604 140.264881,11.221816 139.892857,10.9232176 C139.518849,10.6246191 139.214286,10.253504 138.975198,9.80987203 C138.738095,9.3662401 138.619048,8.82023157 138.619048,8.17184644 L138.619048,8.12065814 C138.619048,7.48933577 138.733135,6.91773309 138.964286,6.40585009 C139.193452,5.89396709 139.510913,5.45886654 139.916667,5.10054845 C140.321429,4.74223035 140.796627,4.46922608 141.345238,4.28153565 C141.892857,4.09384522 142.47619,4 143.095238,4 C143.888889,4 144.690476,4.13650213 145.5,4.4095064 C146.309524,4.68251066 147.047619,5.05789153 147.714286,5.53564899 L146.571429,7.73674589 C145.967262,7.34430225 145.357143,7.03290676 144.738095,6.80255941 C144.119048,6.57221207 143.547619,6.45703839 143.02381,6.45703839 C142.468254,6.45703839 142.034722,6.58074345 141.72619,6.82815356 C141.415675,7.07556368 141.261905,7.39549055 141.261905,7.78793419 L141.261905,7.83912249 C141.261905,8.09506399 141.340278,8.31261426 141.499008,8.49177331 C141.65873,8.67093236 141.868056,8.83302864 142.130952,8.97806216 C142.392857,9.12309567 142.693452,9.25959781 143.035714,9.38756856 C143.376984,9.51553931 143.729167,9.63924436 144.095238,9.75868373 C144.554563,9.91224863 145.014881,10.0914077 145.47619,10.2961609 C145.936508,10.5009141 146.353175,10.7525899 146.72619,11.0511883 C147.099206,11.3497867 147.404762,11.7123705 147.642857,12.1389397 C147.880952,12.5655088 148,13.0859232 148,13.7001828 L148,13.7513711 C148,14.4680073 147.880952,15.0907983 147.642857,15.6197441 C147.404762,16.1486898 147.074405,16.5880561 146.654762,16.9378428 C146.234127,17.2876295 145.738095,17.5521024 145.166667,17.7312614 C144.594246,17.9104205 143.983135,18 143.333333,18" id="Fill-23"></path><path d="M155.309091,18 C154.775758,18 154.281818,17.9335288 153.830303,17.8005865 C153.377778,17.6676442 152.985859,17.4516129 152.654545,17.1524927 C152.323232,16.8533724 152.068687,16.4586999 151.890909,15.9684751 C151.712121,15.4782502 151.624242,14.8675464 151.624242,14.1363636 L151.624242,7.20674487 L150,7.20674487 L150,4.6143695 L151.624242,4.6143695 L151.624242,1 L154.557576,1 L154.557576,4.6143695 L158,4.6143695 L158,7.20674487 L154.557576,7.20674487 L154.557576,13.6627566 C154.557576,14.2443793 154.694949,14.6639785 154.969697,14.9215543 C155.244444,15.1801686 155.632323,15.3079179 156.133333,15.3079179 C156.763636,15.3079179 157.369697,15.1583578 157.951515,14.8592375 L157.951515,17.3269795 C157.579798,17.5440494 157.187879,17.7091887 156.775758,17.8255132 C156.363636,17.9418377 155.874747,18 155.309091,18" id="Fill-24"></path><path d="M169.928792,10.0471869 C169.876953,9.55595886 169.767985,9.09437387 169.598714,8.66243194 C169.430501,8.23049002 169.201986,7.85783424 168.916341,7.54446461 C168.628581,7.23109498 168.287923,6.98124622 167.891195,6.79491833 C167.495524,6.60859044 167.043783,6.5154265 166.539144,6.5154265 C165.593343,6.5154265 164.813639,6.8415003 164.197917,7.49364791 C163.582194,8.14579552 163.207682,8.9969752 163.073324,10.0471869 L169.928792,10.0471869 Z M166.907308,18 C165.941406,18 165.040039,17.830611 164.202148,17.491833 C163.3632,17.1530551 162.633219,16.6787659 162.010091,16.0689655 C161.386963,15.4591652 160.896077,14.7265578 160.538493,13.8711434 C160.17985,13.015729 160,12.0713854 160,11.0381125 L160,10.9872958 C160,10.0217786 160.161865,9.11660617 160.48348,8.26860254 C160.806152,7.42165759 161.26001,6.68058076 161.845052,6.04537205 C162.430094,5.41016334 163.119873,4.91046582 163.917562,4.54627949 C164.715251,4.18209316 165.596517,4 166.563477,4 C167.631999,4 168.569336,4.19479734 169.375488,4.58439201 C170.180583,4.97398669 170.85026,5.49909256 171.385579,6.15970962 C171.918783,6.82032668 172.322917,7.58681186 172.59375,8.45916515 C172.864583,9.33151845 173,10.2504537 173,11.215971 C173,11.3514822 172.995768,11.4912281 172.988363,11.6352087 C172.978841,11.7791894 172.966146,11.9274047 172.949219,12.0798548 L163.098714,12.0798548 C163.266927,13.1808832 163.702799,14.0235935 164.405273,14.6079855 C165.107747,15.1923775 165.958333,15.4845735 166.957031,15.4845735 C167.71875,15.4845735 168.378906,15.3490623 168.9375,15.0780399 C169.497152,14.8080762 170.046224,14.4089534 170.588949,13.8838475 L172.390625,15.4845735 C171.748454,16.246824 170.981445,16.8566243 170.092773,17.3139746 C169.204102,17.7713249 168.142985,18 166.907308,18 L166.907308,18 Z" id="Fill-25"></path><path d="M176,4.26611405 L179.142857,4.26611405 L179.142857,7.36144062 C179.575758,6.32099471 180.190476,5.48863799 180.987013,4.86437044 C181.78355,4.2401029 182.786797,3.95398028 184,4.00600257 L184,7.33542947 L183.818182,7.33542947 C183.125541,7.33542947 182.493506,7.44814444 181.922078,7.67357439 C181.350649,7.89900434 180.857143,8.23714925 180.441558,8.68800915 C180.025974,9.13886904 179.705628,9.7067791 179.480519,10.3917393 C179.255411,11.0766995 179.142857,11.8700395 179.142857,12.7717593 L179.142857,18 L176,18 L176,4.26611405 Z" id="Fill-26"></path></g><path d="M190.922078,142.977143 L189,142.977143 L189,142 L193.917749,142 L193.917749,142.977143 L191.995671,142.977143 L191.995671,148 L190.922078,148 L190.922078,142.977143 Z M195.04329,142 L196.177489,142 L198.021645,144.837143 L199.865801,142 L201,142 L201,148 L199.935065,148 L199.935065,143.697143 L198.021645,146.525714 L197.987013,146.525714 L196.090909,143.714286 L196.090909,148 L195.04329,148 L195.04329,142 Z" id="TM"></path></g></g></svg></a>
      <div class="social">
        Follow Us
        <ul class="social-icons">
          <li>
            <a href="//facebook.com/bigthinkdotcom"><i class="fa fa-facebook"></i></a>
          </li>
          <li>
            <a href="//twitter.com/bigthink"><i class="fa fa-twitter"></i></a>
          </li>
          <li>
            <a href="//www.linkedin.com/company/167110?trk=tyah&trkInfo=tarId%3A1398262400638%2Ctas%3Abig%20think%2Cidx%3A3-1-5"><i class="fa fa-linkedin"></i></a>
          </li>
          <li>
            <a href="//plus.google.com/106616401662719745012"><i class="fa fa-google-plus"></i></a>
          </li>
          <li>
            <a href="//www.youtube.com/user/bigthink"><i class="fa fa-youtube"></i></a>
          </li>
          <li>
            <a href="/feeds/main"><i class='fa fa-rss'></i></a>
          </li>
        </ul>
      </div>
      <div class="signup">
        <div>Sign up to recieve our weekly newsletter</div>
        <!-- Begin MailChimp Signup Form -->
        <div id="mc_embed_signup">
          <form action="//bigthink.us1.list-manage.com/subscribe/post?u=f4d80d83b2b3a40cbc4ddaf7a&amp;id=4db4d7150a" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
            <div class="row">
              <div class="mc-field-group small-12 medium-7 large-6 medium-centered large-centered columns">
                <div class="row collapse">
                  <div class="small-12 columns">
                    <input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL" placeholder="Enter email address">
                  </div>
                  <div class="small-12 columns">
                    <input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="postfix">
                  </div>
                </div>
              </div>
              <div id="mce-responses" class="clear">
                <div class="response" id="mce-error-response" style="display:none"></div>
                <div class="response" id="mce-success-response" style="display:none"></div>
              </div> <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups -->
              <div style="position: absolute; left: -5000px;">
                <input type="text" name="b_f4d80d83b2b3a40cbc4ddaf7a_4db4d7150a" tabindex="-1" value="">
              </div>
            </div>
          </form>
        </div>
        <!--End mc_embed_signup-->
      </div>
      <div class="menu">
        <ul>
          <li><a href="/about">About Us</a></li>
          <li><a href="/careers">Careers</a></li>
          <li><a href="/advisors">Advisors</a></li>
          <li><a href="/contact">Contact Us</a></li>
          <li><a href="/expertexchange">Partner With Us</a></li>
          <li><a href="/privacy">Privacy Policy</a></li>
          <li><a href="/terms">Terms of Use</a></li>
        </ul>
      </div>
      <div class="made-in-ny"><a href="http://www.digital.nyc/startup-collection/we-are-made-ny"></a></div>
      <div class="copyright-notice">
        &copy; Copyright 2007-2018 &amp; BIG THINK, BIG THINK EDGE, <br class="hide-for-small" />
        SMARTER FASTER trademarks owned by The Big Think, Inc. All rights reserved.
      </div>
    </div>
    <div class="small-12 large-3 columns edge" data-equalizer-watch>
      <div>
        <div class="edge-logo">
          <a href="http://www.bigthinkedge.com/?utm_campaign=Big%20Think%20Public&amp;utm_source=Big%20Think%20Footer" target="_blank"><?xml version="1.0" encoding="UTF-8"?><svg width="151px" height="59px" viewbox="0 0 151 59" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><!-- Generator: Sketch 47.1 (45422) - http://www.bohemiancoding.com/sketch --><title>Untitled</title>
<desc>Created with Sketch.</desc><defs></defs><g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><g id="Edge-Reg-SF" fill-rule="nonzero" fill="#D65515"><g id="Page-1"><g id="Group-2" transform="translate(51.229631, 0.000000)"><path d="M96.561599,28.1530796 L95.5640022,28.1530796 L95.5640022,29.4828013 L96.561599,29.4828013 C96.8790714,29.4828013 97.2264598,29.2111181 97.2264598,28.8332036 C97.2264598,28.4253734 96.8790714,28.1530796 96.561599,28.1530796 L96.561599,28.1530796 Z M97.1660177,31.3870263 L96.2142106,29.9364208 L95.5640022,29.9364208 L95.5640022,31.3870263 L95.0658145,31.3870263 L95.0658145,27.7147233 L96.561599,27.7147233 C97.1812809,27.7147233 97.7405211,28.1530796 97.7405211,28.8332036 C97.7405211,29.6494744 97.0146078,29.9211579 96.8033664,29.9211579 L97.7857,31.3870263 L97.1660177,31.3870263 Z M96.2899156,26.8080948 C94.763605,26.8080948 93.539504,28.0169328 93.539504,29.5432433 C93.539504,31.0542907 94.763605,32.2936549 96.2899156,32.2936549 C97.8003525,32.2936549 99.0244535,31.0542907 99.0244535,29.5432433 C99.0244535,28.0169328 97.8003525,26.8080948 96.2899156,26.8080948 L96.2899156,26.8080948 Z M96.2899156,32.7472744 C94.5212268,32.7472744 93.0858845,31.3113213 93.0858845,29.5432433 C93.0858845,27.7599021 94.5212268,26.3398227 96.2899156,26.3398227 C98.0726463,26.3398227 99.4933362,27.7599021 99.4933362,29.5432433 C99.4933362,31.3113213 98.0726463,32.7472744 96.2899156,32.7472744 L96.2899156,32.7472744 Z" id="Fill-21"></path><path d="M87.6181459,20.1003232 C87.9263326,17.0750787 87.0446437,13.3878934 83.3501784,13.3878934 C80.2246316,13.3878934 78.1991738,16.109535 77.9338582,20.1003232 L87.6181459,20.1003232 Z M77.9338582,22.6440092 C78.0241842,27.342036 80.9701576,30.2348924 85.1097814,30.2348924 C87.0023118,30.2348924 89.6436038,29.6209457 91.270549,29.0069991 C91.3597964,29.6643561 91.0952897,30.8499176 90.6967771,31.5072747 C89.1124334,32.385728 86.4746466,33.3078614 83.7441073,33.3078614 C77.4506819,33.3078614 73.8408804,28.6133398 73.8408804,22.558267 C73.8408804,16.109535 77.8446108,10.9768652 84.0094229,10.9768652 C89.2920067,10.9768652 91.5358646,14.7918549 91.5358646,20.3216892 C91.5358646,21.0645188 91.4924542,21.854264 91.4032068,22.6440092 L77.9338582,22.6440092 Z" id="Fill-7"></path><path d="M62.3509099,24.3122348 C65.389636,24.3122348 66.8410523,22.1611295 66.8410523,18.8290465 C66.8410523,15.6247679 65.1248597,13.3447796 62.3509099,13.3447796 C59.2253632,13.3447796 57.7736772,15.3634967 57.7736772,18.8290465 C57.7736772,22.1190673 59.491218,24.3122348 62.3509099,24.3122348 L62.3509099,24.3122348 Z M56.2793898,36.5089314 C56.2793898,39.5808219 59.8411973,41.1169019 63.0996714,41.1169019 C66.5754671,41.1169019 69.8339413,39.5808219 69.8339413,36.5979092 C69.8339413,34.4047417 68.1600805,33.3078884 63.6262581,33.3078884 C62.0419144,33.3078884 60.1962995,33.2178321 58.6084506,32.8686617 C56.9815053,33.6147269 56.2793898,35.0186884 56.2793898,36.5089314 L56.2793898,36.5089314 Z M56.4080031,32.1212483 C55.2653127,31.772078 54.296803,30.5851683 54.296803,29.007026 C54.296803,27.5165134 55.3545601,26.0241133 56.7159202,25.2767 L56.7159202,25.0585696 C54.9137157,23.9619859 53.899369,21.7685488 53.899369,18.8290465 C53.899369,13.9595352 57.5550076,10.9768922 62.3509099,10.9768922 C64.3326878,10.9768922 66.0488804,11.4584507 67.3253071,12.2058641 C68.1177486,11.7663677 69.9665991,11.3694729 71.5935443,11.3694729 C72.2997043,11.3694729 72.959488,11.4584507 73.4895799,11.6339796 C73.665648,12.2479263 73.8409073,13.5203085 73.8409073,14.2666434 L69.4834227,14.2666434 C70.2747857,15.4489693 70.7590406,16.9427175 70.7590406,18.8290465 C70.7590406,23.6982881 67.5911619,26.6377904 62.3509099,26.6377904 C61.1178936,26.6377904 59.7988654,26.5056719 58.7880239,26.1551533 C58.3897809,26.5488126 58.1252743,27.2951475 58.1252743,27.9525045 C58.1252743,29.6643831 60.5052951,29.9712216 64.507947,29.9712216 C69.615002,29.9712216 73.5329903,31.068075 73.5329903,35.7658321 C73.5329903,41.0279241 68.4256657,43.6182561 62.4824892,43.6182561 C57.2894224,43.6182561 52.5806104,41.4671508 52.5806104,37.0371359 C52.5806104,34.5368603 54.6057986,32.7786054 56.4080031,32.3436928 L56.4080031,32.1212483 Z" id="Fill-5"></path><path d="M42.8390803,15.3166351 C42.0892403,14.9240544 41.1218092,14.705924 40.1967099,14.705924 C36.3682387,14.705924 34.6064786,17.5567181 34.6064786,21.9009909 C34.6064786,26.3733376 36.4129972,28.6565614 38.9650417,28.6565614 C40.7257232,28.6565614 42.0892403,27.6023095 42.8390803,26.6378443 L42.8390803,15.3166351 Z M42.7064226,5.13865556 L39.6253647,5.13865556 C39.6690447,3.90968367 40.152221,2.02443324 40.6809647,1.10229988 C41.8258122,0.57733098 43.7631011,0.227082081 45.6553619,0.227082081 C46.7557205,0.227082081 48.3400642,0.401802086 49.0890953,0.709719132 L49.0890953,24.9696458 C49.0890953,26.1986176 49.2654331,27.6457199 49.5288613,28.5241733 L52.6093799,28.5241733 C52.6552169,28.7455392 52.6552169,29.0068103 52.6552169,29.2705081 C52.6552169,30.0602533 52.302811,31.5073556 51.9064554,32.2113586 C50.0999369,32.7786593 46.7109619,33.0865764 44.4660256,33.0865764 C43.8946804,32.0789704 43.4985944,30.8934089 43.2777678,29.6210266 L42.8814122,29.6210266 C41.9139811,31.3749674 39.9769617,33.3079423 36.2355809,33.3079423 C32.4060312,33.3079423 27.9166977,30.7176104 27.9166977,22.8228546 C27.9166977,15.3166351 32.2741823,10.4050616 38.6134447,10.4050616 C40.3293677,10.4050616 41.6942329,10.8445579 42.7064226,11.5450557 L42.7064226,5.13865556 Z" id="Fill-3"></path><path d="M0.181245042,32.5616075 C0.269413934,31.4639452 0.665499871,29.4886385 1.06050729,28.613151 C1.72002138,28.3497229 3.3067918,28.0415362 4.09896367,27.9091481 L4.09896367,6.01845706 C3.17413402,5.92840076 1.89743768,5.71054002 1.1934347,5.48890445 C1.0160184,4.21760071 0.928658397,2.85974586 1.14867618,1.45605397 L25.0491865,1.45605397 L25.0491865,9.39745568 C23.552742,9.39745568 21.4404634,9.17608975 20.0769464,8.73686307 C19.8558501,7.94684823 19.6347538,6.50001559 19.547933,5.57788223 L10.8755654,5.57788223 L10.8755654,14.6592781 L17.7001611,14.6592781 C17.7435715,14.1777195 17.9188307,13.3025017 18.0959774,12.7306173 C19.3271063,12.3337224 21.3086145,12.0735298 22.8932279,12.0735298 L22.8932279,21.0645997 C21.4404634,21.1969879 19.3271063,21.1112456 18.0514885,20.7154293 C17.8751507,20.1904604 17.7001611,19.2216811 17.6556722,18.6967122 L10.8755654,18.6967122 L10.8755654,28.3497229 L19.6805908,28.3497229 C19.7679508,27.2094592 19.9887775,25.8060369 20.251936,24.7949258 C21.485222,24.4012665 23.9933168,24.1375687 25.4897613,24.1375687 L25.4897613,32.5616075 L0.181245042,32.5616075 Z" id="Fill-1"></path></g><g id="Group-3"><polygon id="Fill-18" points="48.2637051 32.3555565 42.8069208 26.9732248 47.7984689 22.0336002 45.122903 22.0336002 40.5147367 26.5920553 40.3620117 26.7431729 40.3620117 17.7955561 38.2874085 17.7955561 38.2874085 32.3555565 40.3620117 32.3555565 40.3620117 27.4242407 45.3470218 32.3555565"></polygon><path d="M32.0194702,21.8400006 C30.708182,21.8400006 29.3301421,22.5268281 28.5876945,23.5482637 L28.5048486,23.6604041 L27.5996114,22.0601376 L26.9629637,22.0601376 L26.9629637,32.3555565 L29.0591778,32.3555565 L29.0591778,26.3642044 C29.0591778,25.0032398 30.269151,23.8098383 31.6506209,23.8098383 C32.8384314,23.8098383 34.0373234,24.7362265 34.0373234,26.8065503 L34.0373234,32.3555565 L36.1303714,32.3555565 L36.1303714,26.7467248 C36.1303714,23.8569735 34.440208,21.8400006 32.0194702,21.8400006" id="Fill-17"></path><path d="M15.3024325,21.8130838 C14.3045871,21.8130838 13.1753491,22.2233271 12.4930572,22.8347972 L12.3421403,22.9687754 L12.3421403,17.7955561 L10.2459262,17.7955561 L10.2459262,32.3555565 L12.3421403,32.3555565 L12.3421403,26.3488682 C12.3421403,24.98442 13.5542243,23.7879637 14.9354302,23.7879637 C16.1224493,23.7879637 17.3202859,24.7167233 17.3202859,26.7923464 L17.3202859,32.3555565 L19.4133339,32.3555565 L19.4133339,26.7323678 C19.4133339,23.8352196 17.7231706,21.8130838 15.3024325,21.8130838" id="Fill-13"></path><path d="M4.13582469,17.7955561 L2.04502033,17.7955561 L2.04502033,21.8504563 L0,21.8504563 L0,23.9035703 L2.04502033,23.9035703 L2.04502033,28.2674745 C2.04502033,30.6744397 3.39433377,32.3555565 5.32699903,32.3555565 C6.1884757,32.3555565 6.87207872,31.9620431 7.29360761,31.6325597 L7.37544001,31.5672333 L7.14336229,30.3612881 L6.94759607,30.4328359 C6.64789481,30.5419725 6.31240834,30.6446281 5.89982574,30.6446281 C5.24095663,30.6446281 4.13582469,30.3483264 4.13582469,28.3667602 L4.13582469,23.9035703 L7.54962985,23.9035703 L7.54962985,21.8504563 L4.13582469,21.8504563 L4.13582469,17.7955561" id="Fill-11"></path><path d="M30.6490508,16.1448461 C31.6441759,16.1448461 32.5742706,15.7685682 33.3381174,15.0588257 L33.4878451,14.9194833 L33.4878451,15.5151457 C33.4878451,17.8142965 32.1455406,18.6304072 30.9951814,18.6304072 C30.8008763,18.6304072 30.611029,18.6171112 30.4156751,18.5921147 L30.2182234,18.5657885 L30.2182234,20.4447845 L30.3755555,20.4612716 C30.5103364,20.476695 30.6881218,20.4918524 30.8735113,20.4918524 C33.2211674,20.4918524 35.5911121,18.889414 35.5911121,15.3087912 L35.5911121,5.34872983 L34.960473,5.34872983 L34.0652538,7.05461138 L33.9805566,6.94159506 C33.1126083,5.76808683 31.9297336,5.12296311 30.6490508,5.12296311 C28.170547,5.12296311 26.1540748,7.59549417 26.1540748,10.6349683 C26.1540748,13.6733787 28.170547,16.1448461 30.6490508,16.1448461 M30.9128443,14.1836806 C29.4792872,14.1836806 28.3572477,12.6248532 28.3572477,10.6349683 C28.3572477,8.64295597 29.4792872,7.0841286 30.9128443,7.0841286 C32.3322413,7.0841286 33.4878451,8.67593017 33.4878451,10.6349683 C33.4878451,12.5908153 32.3322413,14.1836806 30.9128443,14.1836806" id="Fill-20"></path><polygon id="Fill-15" points="21.8400006 32.3555565 23.9970377 32.3555565 23.9970377 5.39259275 21.8400006 5.39259275"></polygon><path d="M22.7835697,0 C21.9664515,0 21.3007414,0.604990248 21.3007414,1.34753411 C21.3007414,2.09130613 21.9664515,2.69629637 22.7835697,2.69629637 C23.6009572,2.69629637 24.2666674,2.09130613 24.2666674,1.34753411 C24.2666674,0.604990248 23.6009572,0 22.7835697,0" id="Fill-9"></path><path d="M15.1884372,4.95616536 C14.1957409,4.95616536 13.2659564,5.32896398 12.4989563,6.03730779 L12.3492785,6.17469636 L12.3492785,5.1403189 C12.3492785,3.13180359 13.3571786,2.44063336 13.9592972,2.2076012 L14.0709658,2.16506358 L14.0709658,0.269629637 L13.8573277,0.31771564 C11.5964336,0.825524956 10.2459262,2.70563478 10.2459262,5.34402388 L10.2459262,15.6825143 L10.8784523,15.6825143 L11.7733731,13.9910495 L11.858042,14.1033383 C12.7267496,15.267178 13.9105406,15.9081486 15.1884372,15.9081486 C17.666115,15.9081486 19.6829635,13.4515352 19.6829635,10.4316286 C19.6829635,7.4125146 17.666115,4.95616536 15.1884372,4.95616536 M14.9223726,6.90576212 C16.3544032,6.90576212 17.4752824,8.4545541 17.4752824,10.4316286 C17.4752824,12.4097599 16.3544032,13.9596087 14.9223726,13.9596087 C13.5034486,13.9596087 12.3492785,12.376998 12.3492785,10.4316286 C12.3492785,8.48731598 13.5034486,6.90576212 14.9223726,6.90576212" id="Fill-19"></path></g></g><g id="Group" transform="translate(50.690372, 50.960001)"><g id="smarter-faster"><path d="M3.02839114,7.28000021 C2.46834621,7.28000021 1.93250074,7.18731502 1.42085475,7.00194465 C0.909208758,6.81657427 0.435590508,6.53177797 0,6.14755573 L0.76746899,5.25777793 C1.12008988,5.55437053 1.47789637,5.78187054 1.84088845,5.94027795 C2.20388054,6.09868536 2.61008598,6.17788907 3.05950475,6.17788907 C3.45361045,6.17788907 3.76647506,6.09531499 3.9980986,5.93016684 C4.2297221,5.76501868 4.34553388,5.55100016 4.34553388,5.28811126 L4.34553388,5.26788904 C4.34553388,5.13981496 4.32306292,5.02690755 4.27812105,4.92916681 C4.23317919,4.83142607 4.15020956,4.73874088 4.02921219,4.65111125 C3.90821483,4.56348161 3.74227559,4.48259272 3.53139447,4.40844457 C3.32051336,4.33429642 3.04567647,4.26014827 2.70688387,4.18600012 C2.31969231,4.09837049 1.97571409,3.99894456 1.67494921,3.88772233 C1.37418434,3.77650011 1.12181841,3.64168529 0.917851426,3.48327788 C0.713884443,3.32487047 0.558316404,3.13107416 0.45114731,2.90188897 C0.34397822,2.67270378 0.290393673,2.3963334 0.290393673,2.07277784 L0.290393673,2.05255561 C0.290393673,1.74922227 0.352620888,1.47116671 0.477075317,1.21838892 C0.601529749,0.965611139 0.77265459,0.749907429 0.990449844,0.571277794 C1.2082451,0.392648159 1.4692537,0.252777785 1.77347564,0.151666671 C2.07769758,0.050555557 2.40957606,0 2.76911107,0 C3.30149948,0 3.78030334,0.0758333355 4.20552263,0.227500007 C4.63074194,0.379166678 5.03003323,0.599925943 5.40339654,0.889777803 L4.71889716,1.83011116 C4.3870187,1.59418523 4.05859726,1.41387041 3.73363293,1.2891667 C3.40866858,1.164463 3.08024717,1.10211114 2.74836868,1.10211114 C2.37500539,1.10211114 2.08461172,1.18300003 1.87718766,1.34477782 C1.66976361,1.5065556 1.56605159,1.70540746 1.56605159,1.94133339 L1.56605159,1.96155561 C1.56605159,2.09637043 1.59025106,2.21601858 1.63865001,2.32050007 C1.68704895,2.42498155 1.77693271,2.51935192 1.90830127,2.60361119 C2.03966984,2.68787045 2.21598028,2.76707415 2.4372326,2.8412223 C2.65848492,2.91537045 2.94542154,2.99288898 3.29804243,3.07377787 C3.67831984,3.16814824 4.01365539,3.27262972 4.30404907,3.38722232 C4.59444273,3.50181492 4.838166,3.64168529 5.03521883,3.80683344 C5.23227169,3.9719816 5.37919706,4.16409271 5.47599496,4.38316679 C5.57279284,4.60224087 5.62119179,4.85670384 5.62119179,5.1465557 L5.62119179,5.16677793 C5.62119179,5.49707423 5.55723605,5.79366683 5.42932453,6.05655573 C5.30141304,6.31944463 5.12337405,6.54188908 4.8952076,6.72388908 C4.66704115,6.90588909 4.39393281,7.04407428 4.07588259,7.13844465 C3.75783238,7.23281502 3.40866858,7.28000021 3.02839114,7.28000021" id="Fill-14"></path><path d="M6.82573289,1.73333338 L8.03577416,1.73333338 L8.03577416,2.57373745 C8.12202712,2.44767684 8.21578031,2.3286196 8.31578373,2.21656572 C8.41578712,2.10451185 8.53079107,2.00296302 8.6607955,1.91191925 C8.79079994,1.82087547 8.93705493,1.74909096 9.1008105,1.6965657 C9.26414941,1.64404045 9.44582227,1.61777782 9.64582912,1.61777782 C10.0258421,1.61777782 10.3491864,1.70707076 10.6158622,1.88565662 C10.8821213,2.06424248 11.0858782,2.30060613 11.225883,2.59474755 C11.4392236,2.30060613 11.6892322,2.06424248 11.9759086,1.88565662 C12.2621684,1.70707076 12.6059301,1.61777782 13.0059437,1.61777782 C13.5859635,1.61777782 14.0393123,1.80161621 14.3659901,2.16929299 C14.6922513,2.53696977 14.8560069,3.06047148 14.8560069,3.7397981 L14.8560069,7.28000021 L13.6459656,7.28000021 L13.6459656,4.12848496 C13.6459656,3.68727284 13.5526291,3.3511112 13.365956,3.1200001 C13.179283,2.88888897 12.9159407,2.77333342 12.5759291,2.77333342 C12.2425844,2.77333342 11.9709084,2.89063981 11.7609013,3.12525262 C11.5508941,3.35986543 11.4458905,3.70127956 11.4458905,4.14949507 L11.4458905,7.28000021 L10.2358492,7.28000021 L10.2358492,4.11797992 C10.2358492,3.68377116 10.142096,3.3511112 9.95583968,3.1200001 C9.76874995,2.88888897 9.50582433,2.77333342 9.16581273,2.77333342 C8.82580113,2.77333342 8.55245848,2.89589233 8.34578474,3.14101018 C8.13911104,3.38612805 8.03577416,3.72228967 8.03577416,4.14949507 L8.03577416,7.28000021 L6.82573289,7.28000021 L6.82573289,1.73333338 Z" id="Fill-15"></path><path d="M18.2928631,6.36740759 C18.4948826,6.36740759 18.6834341,6.34018537 18.8585176,6.28444462 C19.0336012,6.22913598 19.1834323,6.1496298 19.308011,6.04592609 C19.4325897,5.94222238 19.5319159,5.81777795 19.6059897,5.67259275 C19.6800635,5.52740757 19.7171004,5.36839521 19.7171004,5.19555571 L19.7171004,4.82222237 C19.5622188,4.76000015 19.3820848,4.70814829 19.1766983,4.6666668 C18.9713119,4.62518533 18.7474069,4.60444458 18.5049836,4.60444458 C18.1076786,4.60444458 17.7995989,4.68395076 17.5807445,4.84296311 C17.3618901,5.00197547 17.2524628,5.22666682 17.2524628,5.51703721 L17.2524628,5.53777793 C17.2524628,5.80049399 17.3517891,6.00444463 17.5504416,6.1496298 C17.7490941,6.29481498 17.9965679,6.36740759 18.2928631,6.36740759 M17.94943,7.28000021 C17.7002727,7.28000021 17.4607954,7.24370391 17.2322609,7.17111131 C17.0033055,7.09851873 16.8029695,6.99135823 16.631253,6.84962984 C16.4595364,6.70833353 16.3214898,6.53160513 16.2171131,6.32074092 C16.1127363,6.10987672 16.060548,5.86617302 16.060548,5.58962978 L16.060548,5.56888906 C16.060548,5.2716051 16.1144198,5.01234583 16.2221635,4.79111126 C16.3294864,4.56987666 16.4797384,4.3866668 16.6716569,4.2414816 C16.8635754,4.09629642 17.0958978,3.98740751 17.368624,3.91481494 C17.6413503,3.84222233 17.9393291,3.80592603 18.2625602,3.80592603 C18.5655894,3.80592603 18.8282147,3.82666678 19.0504362,3.86814825 C19.2726576,3.90962974 19.488145,3.96493838 19.6968984,4.0340742 L19.6968984,3.89925938 C19.6968984,3.50518529 19.5841043,3.20790133 19.3585158,3.00740751 C19.1329274,2.80691366 18.8046458,2.70666673 18.3736709,2.70666673 C18.0706417,2.70666673 17.8012824,2.73777787 17.565593,2.80000008 C17.3294828,2.8622223 17.0908473,2.94518526 16.8484239,3.04888897 L16.5251927,2.06370376 C16.821488,1.92543215 17.1245172,1.81654326 17.4342804,1.73703709 C17.7440436,1.65796301 18.1110456,1.61777782 18.5352865,1.61777782 C19.3298964,1.61777782 19.9191199,1.82172845 20.3029569,2.22962969 C20.4982423,2.43012353 20.6426021,2.67209884 20.7372987,2.95555565 C20.8315745,3.23901244 20.8787124,3.56049393 20.8787124,3.9200001 L20.8787124,7.16592614 L19.6867975,7.16592614 L19.6867975,6.48148166 C19.50498,6.70271625 19.2726576,6.89111131 18.9898303,7.04666687 C18.707003,7.20222244 18.3602029,7.28000021 17.94943,7.28000021" id="Fill-16"></path><path d="M22.4847671,1.72540618 L23.7466674,1.72540618 L23.7466674,2.97729384 C23.9204828,2.55649127 24.1673008,2.21984921 24.4871212,1.96736766 C24.8069416,1.71488611 25.2097589,1.5991654 25.6968767,1.62020553 L25.6968767,2.96677378 L25.6238742,2.96677378 C25.345335,2.96677378 25.091999,3.01236074 24.8625626,3.10353462 C24.6331262,3.19470851 24.4349765,3.33146935 24.2681137,3.51381713 C24.1012509,3.69616493 23.9721929,3.92585298 23.8822434,4.20288136 C23.7918594,4.47990972 23.7466674,4.80077168 23.7466674,5.16546726 L23.7466674,7.28000021 L22.4847671,7.28000021 L22.4847671,1.72540618 Z" id="Fill-17"></path><path d="M28.2300631,7.28000021 C28.0159225,7.28000021 27.8180046,7.25311633 27.6363096,7.19934854 C27.4546145,7.14558075 27.2972535,7.0582081 27.1642269,6.93723057 C27.0312,6.81625306 26.9289966,6.65662994 26.8576163,6.45836121 C26.7862361,6.26009251 26.750546,6.01309672 26.750546,5.71737391 L26.750546,2.91472801 L26.0983905,2.91472801 L26.0983905,1.86625616 L26.750546,1.86625616 L26.750546,0.404444456 L27.9283195,0.404444456 L27.9283195,1.86625616 L29.3105001,1.86625616 L29.3105001,2.91472801 L27.9283195,2.91472801 L27.9283195,5.52582616 C27.9283195,5.76106022 27.9834769,5.9307648 28.0937918,6.0349399 C28.2041067,6.13953503 28.3598453,6.19120252 28.5610079,6.19120252 C28.8140831,6.19120252 29.0574247,6.13071378 29.2910326,6.00973624 L29.2910326,7.00780079 C29.1417831,7.09559349 28.9844222,7.16238318 28.8189499,7.20942999 C28.6534777,7.2564768 28.4571822,7.28000021 28.2300631,7.28000021" id="Fill-18"></path><path d="M34.5011624,4.06352905 C34.4807732,3.86485459 34.436596,3.67816909 34.3690562,3.50347257 C34.3010918,3.32877605 34.2097645,3.17805751 34.0946496,3.05131688 C33.9795344,2.92457628 33.842331,2.82352632 33.6834638,2.74816705 C33.5241721,2.67280777 33.3432163,2.63512813 33.1401723,2.63512813 C32.7608449,2.63512813 32.4477833,2.76700688 32.2001374,3.03076436 C31.9529164,3.29452184 31.8025448,3.63877674 31.7485978,4.06352905 L34.5011624,4.06352905 Z M33.2879951,7.28000021 C32.9005972,7.28000021 32.538261,7.21149177 32.2018366,7.07447488 C31.8649872,6.93745803 31.5718901,6.74563439 31.3216956,6.49900403 C31.0715009,6.25237363 30.8744038,5.95607466 30.7308287,5.61010705 C30.5868287,5.26413944 30.5150411,4.88220488 30.5150411,4.46430342 L30.5150411,4.44375087 C30.5150411,4.0532528 30.5796074,3.68716084 30.709165,3.34419045 C30.8382977,3.00164827 31.0205277,2.70192384 31.2554301,2.44501721 C31.4903325,2.18811057 31.7677129,1.98601068 32.087996,1.83871754 C32.4078541,1.6914244 32.7621194,1.61777782 33.150367,1.61777782 C33.5793933,1.61777782 33.9553222,1.69656253 34.2790035,1.85413193 C34.6022597,2.01170134 34.8715693,2.2240775 35.0860823,2.49126041 C35.3001707,2.75844331 35.4620113,3.068444 35.5711795,3.42126244 C35.6799227,3.77408091 35.7347193,4.14573918 35.7347193,4.53623726 C35.7347193,4.59104402 35.7330201,4.64756349 35.729197,4.70579567 C35.7257989,4.76402782 35.7211262,4.82397272 35.7143299,4.8856303 L31.7587925,4.8856303 C31.8267572,5.33093516 32.0017657,5.67176463 32.2838188,5.90811874 C32.565447,6.14447284 32.9073937,6.26264992 33.3083845,6.26264992 C33.6142251,6.26264992 33.8792867,6.20784317 34.1035697,6.09822966 C34.3278528,5.98904432 34.5483128,5.82762132 34.7662242,5.61524516 L35.4900469,6.26264992 C35.2317816,6.57093787 34.9242417,6.81756826 34.5674279,7.00254104 C34.2106141,7.18751382 33.7841363,7.28000021 33.2879951,7.28000021 L33.2879951,7.28000021 Z" id="Fill-19"></path><path d="M36.5377467,1.72540618 L37.7996469,1.72540618 L37.7996469,2.97729384 C37.9734623,2.55649127 38.2202802,2.21984921 38.5401006,1.96736766 C38.8599212,1.71488611 39.2627385,1.5991654 39.7498562,1.62020553 L39.7498562,2.96677378 L39.6768537,2.96677378 C39.3987491,2.96677378 39.1449785,3.01236074 38.915542,3.10353462 C38.6861055,3.19470851 38.4879561,3.33146935 38.3210931,3.51381713 C38.1542303,3.69616493 38.025607,3.92585298 37.9352229,4.20288136 C37.844839,4.47990972 37.7996469,4.80077168 37.7996469,5.16546726 L37.7996469,7.28000021 L36.5377467,7.28000021 L36.5377467,1.72540618 Z" id="Fill-20"></path><polygon id="Fill-21" points="43.7649931 0 48.9846713 0 48.9846713 1.16480003 44.9972779 1.16480003 44.9972779 3.1512001 48.5338354 3.1512001 48.5338354 4.31600014 44.9972779 4.31600014 44.9972779 7.28000021 43.7649931 7.28000021"></polygon><path d="M52.0198188,6.36740759 C52.2218207,6.36740759 52.4103557,6.34018537 52.5854241,6.28444462 C52.7604922,6.22913598 52.9103103,6.1496298 53.0348781,6.04592609 C53.1594459,5.94222238 53.2587635,5.81777795 53.3328307,5.67259275 C53.406898,5.52740757 53.4439319,5.36839521 53.4439319,5.19555571 L53.4439319,4.82222237 C53.2890636,4.76000015 53.1089454,4.70814829 52.9039977,4.6666668 C52.6982083,4.62518533 52.4743229,4.60444458 52.2319208,4.60444458 C51.8346506,4.60444458 51.5265977,4.68395076 51.3081834,4.84296311 C51.088927,5.00197547 50.9795094,5.22666682 50.9795094,5.51703721 L50.9795094,5.53777793 C50.9795094,5.80049399 51.078827,6.00444463 51.2774621,6.1496298 C51.4760974,6.29481498 51.7235495,6.36740759 52.0198188,6.36740759 M51.6768367,7.28000021 C51.4272801,7.28000021 51.187824,7.24370391 50.9593093,7.17111131 C50.7303738,7.09851873 50.5300554,6.99135823 50.3583539,6.84962984 C50.1870731,6.70833353 50.0486177,6.53160513 49.94425,6.32074092 C49.8398826,6.10987672 49.7876987,5.86617302 49.7876987,5.58962978 L49.7876987,5.56888906 C49.7876987,5.2716051 49.8415659,5.01234583 49.9493002,4.79111126 C50.0570345,4.56987666 50.2068526,4.3866668 50.3987542,4.2414816 C50.5906561,4.09629642 50.8229582,3.98740751 51.0956605,3.91481494 C51.3683631,3.84222233 51.6663157,3.80592603 51.9895186,3.80592603 C52.2925214,3.80592603 52.5551237,3.82666678 52.7773257,3.86814825 C52.9995278,3.90962974 53.2149964,3.96493838 53.4237315,4.0340742 L53.4237315,3.89925938 C53.4237315,3.50518529 53.3109473,3.20790133 53.0853784,3.00740751 C52.8598097,2.80691366 52.531557,2.70666673 52.1006195,2.70666673 C51.797617,2.70666673 51.528281,2.73777787 51.2926123,2.80000008 C51.0569436,2.8622223 50.8183289,2.94518526 50.5755058,3.04888897 L50.2523029,2.06370376 C50.5485723,1.92543215 50.851575,1.81654326 51.161311,1.73703709 C51.4710472,1.65796301 51.8380172,1.61777782 52.2622209,1.61777782 C53.0567615,1.61777782 53.6459335,1.82172845 54.029737,2.22962969 C54.2250055,2.43012353 54.3697735,2.67209884 54.4644617,2.95555565 C54.5583085,3.23901244 54.6058631,3.56049393 54.6058631,3.9200001 L54.6058631,7.16592614 L53.4140523,7.16592614 L53.4140523,6.48148166 C53.2318299,6.70271625 52.9995278,6.89111131 52.7167251,7.04666687 C52.4339227,7.20222244 52.0871528,7.28000021 51.6768367,7.28000021" id="Fill-22"></path><path d="M57.5502969,7.28000021 C57.1870224,7.28000021 56.8189683,7.2109908 56.4461341,7.07297197 C56.0733,6.93495314 55.7275523,6.73137538 55.4088905,6.46223865 L55.9251223,5.61342287 C56.2055447,5.834253 56.4855685,6.00160082 56.7663892,6.11546635 C57.046413,6.22933189 57.3176739,6.28626465 57.5789763,6.28626465 C57.8271343,6.28626465 58.0203228,6.23278237 58.156949,6.12581776 C58.2939734,6.01885318 58.362884,5.87565864 58.362884,5.69623417 L58.362884,5.67553133 C58.362884,5.57201722 58.3326114,5.48230497 58.2720655,5.40639463 C58.2111214,5.33048429 58.1286678,5.26492533 58.0231111,5.20971779 C57.918351,5.15451026 57.7972596,5.10275321 57.6598369,5.05444663 C57.5232107,5.00614003 57.3810078,4.95783345 57.2348219,4.90952685 C57.0495998,4.85431932 56.8631827,4.78876038 56.6755706,4.71285001 C56.4875603,4.63693967 56.3182712,4.53860124 56.1688985,4.41783477 C56.0187294,4.29706831 55.8964429,4.14697282 55.8004461,3.96754835 C55.7052458,3.78812387 55.6574467,3.56729375 55.6574467,3.305058 L55.6574467,3.28435516 C55.6574467,3.02902034 55.7032543,2.79783879 55.7960644,2.59081056 C55.8880779,2.38378232 56.0155426,2.20780831 56.1784585,2.06288854 C56.3409759,1.91796877 56.5317744,1.80755371 56.7520494,1.73164336 C56.9719259,1.655733 57.2061422,1.61777782 57.4546983,1.61777782 C57.7733601,1.61777782 58.0952084,1.67298536 58.4202432,1.78340042 C58.7452782,1.89381548 59.0416335,2.04563619 59.3093094,2.23886255 L58.8504364,3.12908397 C58.6078552,2.97036234 58.362884,2.84442014 58.1143281,2.75125744 C57.8657719,2.65809473 57.6363354,2.61151338 57.4260189,2.61151338 C57.2029557,2.61151338 57.0288868,2.6615452 56.9050071,2.76160884 C56.7803306,2.8616725 56.71859,2.99106515 56.71859,3.14978681 L56.71859,3.17048962 C56.71859,3.27400376 56.7500577,3.36199076 56.81379,3.43445065 C56.8779206,3.50691051 56.9619677,3.57246947 57.0675245,3.63112746 C57.1726827,3.68978546 57.293376,3.744993 57.4307986,3.79675005 C57.5678234,3.84850713 57.7092293,3.89853893 57.8562122,3.94684553 C58.0406375,4.00895399 58.2254614,4.08141389 58.4106834,4.16422518 C58.5955073,4.24703648 58.7628046,4.34882536 58.9125756,4.46959183 C59.0623465,4.59035832 59.1850312,4.73700333 59.2806297,4.90952685 C59.3762283,5.0820504 59.4240274,5.29252909 59.4240274,5.54096298 L59.4240274,5.56166582 C59.4240274,5.85150536 59.3762283,6.1033897 59.2806297,6.31731889 C59.1850312,6.53124806 59.0523882,6.70894731 58.8838959,6.85041662 C58.7150052,6.9918859 58.5158417,7.09885051 58.2864052,7.17131037 C58.0565705,7.24377026 57.811201,7.28000021 57.5502969,7.28000021" id="Fill-23"></path><path d="M62.3587276,7.28000021 C62.1445869,7.28000021 61.9462635,7.25311633 61.764974,7.19934854 C61.583279,7.14558075 61.425918,7.0582081 61.2928913,6.93723057 C61.1598644,6.81625306 61.057661,6.65662994 60.9862806,6.45836121 C60.914495,6.26009251 60.8792104,6.01309672 60.8792104,5.71737391 L60.8792104,2.91472801 L60.2270548,2.91472801 L60.2270548,1.86625616 L60.8792104,1.86625616 L60.8792104,0.404444456 L62.056984,0.404444456 L62.056984,1.86625616 L63.4391646,1.86625616 L63.4391646,2.91472801 L62.056984,2.91472801 L62.056984,5.52582616 C62.056984,5.76106022 62.1121413,5.9307648 62.2224562,6.0349399 C62.3327712,6.13953503 62.4885098,6.19120252 62.6896724,6.19120252 C62.9427475,6.19120252 63.1860891,6.13071378 63.419697,6.00973624 L63.419697,7.00780079 C63.2704476,7.09559349 63.1130866,7.16238318 62.9476144,7.20942999 C62.7821421,7.2564768 62.5858463,7.28000021 62.3587276,7.28000021" id="Fill-24"></path><path d="M68.2287379,4.06352905 C68.2079238,3.86485459 68.1641716,3.67816909 68.0962071,3.50347257 C68.0286673,3.32877605 67.936915,3.17805751 67.8222251,3.05131688 C67.7066853,2.92457628 67.5699065,2.82352632 67.4106147,2.74816705 C67.2517476,2.67280777 67.0703672,2.63512813 66.8677478,2.63512813 C66.4879957,2.63512813 66.1749339,2.76700688 65.9277129,3.03076436 C65.6804919,3.29452184 65.5301203,3.63877674 65.4761733,4.06352905 L68.2287379,4.06352905 Z M67.0155706,7.28000021 C66.6277478,7.28000021 66.2658366,7.21149177 65.9294121,7.07447488 C65.5925627,6.93745803 65.2994656,6.74563439 65.0492709,6.49900403 C64.7990764,6.25237363 64.6019793,5.95607466 64.4584042,5.61010705 C64.3144042,5.26413944 64.242192,4.88220488 64.242192,4.46430342 L64.242192,4.44375087 C64.242192,4.0532528 64.307183,3.68716084 64.4363156,3.34419045 C64.5658732,3.00164827 64.7481029,2.70192384 64.9830056,2.44501721 C65.217908,2.18811057 65.4948635,1.98601068 65.8151466,1.83871754 C66.1354296,1.6914244 66.48927,1.61777782 66.8775175,1.61777782 C67.3065439,1.61777782 67.6828978,1.69656253 68.006579,1.85413193 C68.3298353,2.01170134 68.5987202,2.2240775 68.8136579,2.49126041 C69.0277462,2.75844331 69.1900118,3.068444 69.298755,3.42126244 C69.4074983,3.77408091 69.4618699,4.14573918 69.4618699,4.53623726 C69.4618699,4.59104402 69.460171,4.64756349 69.4571975,4.70579567 C69.4533744,4.76402782 69.4482771,4.82397272 69.4414805,4.8856303 L65.486368,4.8856303 C65.5539078,5.33093516 65.7289166,5.67176463 66.0109694,5.90811874 C66.2930225,6.14447284 66.6345443,6.26264992 67.0355353,6.26264992 C67.3413757,6.26264992 67.6064375,6.20784317 67.8307206,6.09822966 C68.0554283,5.98904432 68.2758883,5.82762132 68.4937997,5.61524516 L69.2171974,6.26264992 C68.9593571,6.57093787 68.6513926,6.81756826 68.2945788,7.00254104 C67.9377646,7.18751382 67.5117118,7.28000021 67.0155706,7.28000021 L67.0155706,7.28000021 Z" id="Fill-25"></path><path d="M70.6664112,1.72540618 L71.9283113,1.72540618 L71.9283113,2.97729384 C72.1021267,2.55649127 72.3489446,2.21984921 72.668765,1.96736766 C72.9885857,1.71488611 73.3914029,1.5991654 73.8785206,1.62020553 L73.8785206,2.96677378 L73.8055182,2.96677378 C73.5274135,2.96677378 73.273643,3.01236074 73.0442065,3.10353462 C72.81477,3.19470851 72.6166205,3.33146935 72.4497575,3.51381713 C72.2828948,3.69616493 72.1542715,3.92585298 72.0638873,4.20288136 C71.9735031,4.47990972 71.9283113,4.80077168 71.9283113,5.16546726 L71.9283113,7.28000021 L70.6664112,7.28000021 L70.6664112,1.72540618 Z" id="Fill-26"></path></g><path d="M76.5433019,1.7433482 L75.7659281,1.7433482 L75.7659281,1.34814819 L77.7548843,1.34814819 L77.7548843,1.7433482 L76.9775105,1.7433482 L76.9775105,3.77481492 L76.5433019,3.77481492 L76.5433019,1.7433482 Z M78.2101032,1.34814819 L78.6688239,1.34814819 L79.4146825,2.49561489 L80.160541,1.34814819 L80.6192616,1.34814819 L80.6192616,3.77481492 L80.1885544,3.77481492 L80.1885544,2.03454821 L79.4146825,3.17854823 L79.4006756,3.17854823 L78.6338071,2.04148154 L78.6338071,3.77481492 L78.2101032,3.77481492 L78.2101032,1.34814819 Z" id="TM"></path></g></g></g></svg></a>
        </div>
        <div class="edge-copy">
          <p>
            Big Think Edge helps organizations by catalyzing conversation around the topics most critical to 21st century business success. Led by the world’s foremost experts, our dynamic learning programs are short-form, mobile, and immediately actionable.
          </p>
          <a href="http://www.bigthinkedge.com/?utm_campaign=Big%20Think%20Public&utm_source=Big%20Think%20Footer" target="_blank">Find out more</a>
        </div>
      </div>
    </div>
  </div>
</div>


              <!-- end Footer -->
           </div>
          </div>
        </div>



        <script src="//dq26flbkr4ips.cloudfront.net/assets/body-js-ddcea1670c3720de196243e7330ef877.js" type="text/javascript"></script>
        
          <script>
$(document).ready(function() {
  $('.featured-experts').slick({
     slidesToShow: 3,
     slidesToScroll: 3,
     mobileFirst: true,
     infinite: false,
     prevArrow: '<div class="slick-prev "></div>',
     nextArrow: '<div class="slick-next "></div>',
     responsive: [
        { breakpoint: 1024, settings: { slidesToShow: 3, slidesToScroll: 3 } },
        { breakpoint: 770, settings: { slidesToShow: 2, slidesToScroll: 2 } },
        { breakpoint: 500, settings: { slidesToShow: 1, slidesToScroll: 1 } }
      ]
   });
});
</script>
<script>
  $(document).ready(function() {
    $('.most-popular').slick({
      slidesToShow: 4,
      slidesToScroll: 4,
      mobileFirst: true,
      infinite: false,
      prevArrow: '<div class="slick-prev "></div>',
      nextArrow: '<div class="slick-next "></div>',
      responsive: [
        { breakpoint: 1024, settings: { slidesToShow: 4, slidesToScroll: 4 }},
        { breakpoint: 800, settings: { slidesToShow: 3, slidesToScroll: 3 }},
        { breakpoint: 640, settings: { slidesToShow: 2, slidesToScroll: 2 }},
        { breakpoint: 430, settings: { slidesToShow: 1, slidesToScroll: 1 }}
      ]
    });
  });
</script>
<script>
  $(document).ready(function() {
    $('.latest').slick({
      slidesToShow: 4,
      slidesToScroll: 4,
      mobileFirst: true,
      infinite: false,
      prevArrow: '<div class="slick-prev "></div>',
      nextArrow: '<div class="slick-next "></div>',
      responsive: [
        { breakpoint: 1024, settings: { slidesToShow: 4, slidesToScroll: 4 }},
        { breakpoint: 800, settings: { slidesToShow: 3, slidesToScroll: 3 }},
        { breakpoint: 640, settings: { slidesToShow: 2, slidesToScroll: 2 }},
        { breakpoint: 430, settings: { slidesToShow: 1, slidesToScroll: 1 }}
      ]
    });
  });
</script>
<script>
  $(document).ready(function() {
    $('.surprising-science').slick({
      slidesToShow: 4,
      slidesToScroll: 4,
      mobileFirst: true,
      infinite: false,
      prevArrow: '<div class="slick-prev "></div>',
      nextArrow: '<div class="slick-next "></div>',
      responsive: [
        { breakpoint: 1024, settings: { slidesToShow: 4, slidesToScroll: 4 }},
        { breakpoint: 800, settings: { slidesToShow: 3, slidesToScroll: 3 }},
        { breakpoint: 640, settings: { slidesToShow: 2, slidesToScroll: 2 }},
        { breakpoint: 430, settings: { slidesToShow: 1, slidesToScroll: 1 }}
      ]
    });
  });
</script>
<script>
  $(document).ready(function() {
    $('.personal-growth').slick({
      slidesToShow: 4,
      slidesToScroll: 4,
      mobileFirst: true,
      infinite: false,
      prevArrow: '<div class="slick-prev "></div>',
      nextArrow: '<div class="slick-next "></div>',
      responsive: [
        { breakpoint: 1024, settings: { slidesToShow: 4, slidesToScroll: 4 }},
        { breakpoint: 800, settings: { slidesToShow: 3, slidesToScroll: 3 }},
        { breakpoint: 640, settings: { slidesToShow: 2, slidesToScroll: 2 }},
        { breakpoint: 430, settings: { slidesToShow: 1, slidesToScroll: 1 }}
      ]
    });
  });
</script>
<script>
  $(document).ready(function() {
    $('.mind-brain').slick({
      slidesToShow: 4,
      slidesToScroll: 4,
      mobileFirst: true,
      infinite: false,
      prevArrow: '<div class="slick-prev "></div>',
      nextArrow: '<div class="slick-next "></div>',
      responsive: [
        { breakpoint: 1024, settings: { slidesToShow: 4, slidesToScroll: 4 }},
        { breakpoint: 800, settings: { slidesToShow: 3, slidesToScroll: 3 }},
        { breakpoint: 640, settings: { slidesToShow: 2, slidesToScroll: 2 }},
        { breakpoint: 430, settings: { slidesToShow: 1, slidesToScroll: 1 }}
      ]
    });
  });
</script>
<script>
  $(document).ready(function() {
    $('.sex-relationships').slick({
      slidesToShow: 4,
      slidesToScroll: 4,
      mobileFirst: true,
      infinite: false,
      prevArrow: '<div class="slick-prev "></div>',
      nextArrow: '<div class="slick-next "></div>',
      responsive: [
        { breakpoint: 1024, settings: { slidesToShow: 4, slidesToScroll: 4 }},
        { breakpoint: 800, settings: { slidesToShow: 3, slidesToScroll: 3 }},
        { breakpoint: 640, settings: { slidesToShow: 2, slidesToScroll: 2 }},
        { breakpoint: 430, settings: { slidesToShow: 1, slidesToScroll: 1 }}
      ]
    });
  });
</script>
<script>
  $(document).ready(function() {
    $('.technology-innovation').slick({
      slidesToShow: 4,
      slidesToScroll: 4,
      mobileFirst: true,
      infinite: false,
      prevArrow: '<div class="slick-prev "></div>',
      nextArrow: '<div class="slick-next "></div>',
      responsive: [
        { breakpoint: 1024, settings: { slidesToShow: 4, slidesToScroll: 4 }},
        { breakpoint: 800, settings: { slidesToShow: 3, slidesToScroll: 3 }},
        { breakpoint: 640, settings: { slidesToShow: 2, slidesToScroll: 2 }},
        { breakpoint: 430, settings: { slidesToShow: 1, slidesToScroll: 1 }}
      ]
    });
  });
</script>
<script>
  $(document).ready(function() {
    $('.culture-religion').slick({
      slidesToShow: 4,
      slidesToScroll: 4,
      mobileFirst: true,
      infinite: false,
      prevArrow: '<div class="slick-prev "></div>',
      nextArrow: '<div class="slick-next "></div>',
      responsive: [
        { breakpoint: 1024, settings: { slidesToShow: 4, slidesToScroll: 4 }},
        { breakpoint: 800, settings: { slidesToShow: 3, slidesToScroll: 3 }},
        { breakpoint: 640, settings: { slidesToShow: 2, slidesToScroll: 2 }},
        { breakpoint: 430, settings: { slidesToShow: 1, slidesToScroll: 1 }}
      ]
    });
  });
</script>
<script>
  $(document).ready(function() {
    $('.politics-current-affairs').slick({
      slidesToShow: 4,
      slidesToScroll: 4,
      mobileFirst: true,
      infinite: false,
      prevArrow: '<div class="slick-prev "></div>',
      nextArrow: '<div class="slick-next "></div>',
      responsive: [
        { breakpoint: 1024, settings: { slidesToShow: 4, slidesToScroll: 4 }},
        { breakpoint: 800, settings: { slidesToShow: 3, slidesToScroll: 3 }},
        { breakpoint: 640, settings: { slidesToShow: 2, slidesToScroll: 2 }},
        { breakpoint: 430, settings: { slidesToShow: 1, slidesToScroll: 1 }}
      ]
    });
  });
</script>
<script>
  $(document).ready(function() {
    $('.bill-nye').slick({
      slidesToShow: 4,
      slidesToScroll: 4,
      mobileFirst: true,
      infinite: false,
      prevArrow: '<div class="slick-prev "></div>',
      nextArrow: '<div class="slick-next "></div>',
      responsive: [
        { breakpoint: 1024, settings: { slidesToShow: 4, slidesToScroll: 4 }},
        { breakpoint: 800, settings: { slidesToShow: 3, slidesToScroll: 3 }},
        { breakpoint: 640, settings: { slidesToShow: 2, slidesToScroll: 2 }},
        { breakpoint: 430, settings: { slidesToShow: 1, slidesToScroll: 1 }}
      ]
    });
  });
</script>
<script>
  $(document).ready(function() {
    $('.michio-kaku').slick({
      slidesToShow: 4,
      slidesToScroll: 4,
      mobileFirst: true,
      infinite: false,
      prevArrow: '<div class="slick-prev "></div>',
      nextArrow: '<div class="slick-next "></div>',
      responsive: [
        { breakpoint: 1024, settings: { slidesToShow: 4, slidesToScroll: 4 }},
        { breakpoint: 800, settings: { slidesToShow: 3, slidesToScroll: 3 }},
        { breakpoint: 640, settings: { slidesToShow: 2, slidesToScroll: 2 }},
        { breakpoint: 430, settings: { slidesToShow: 1, slidesToScroll: 1 }}
      ]
    });
  });
</script>
<script>
  $(document).ready(function() {
    $('.neil-degrasse-tyson').slick({
      slidesToShow: 4,
      slidesToScroll: 4,
      mobileFirst: true,
      infinite: false,
      prevArrow: '<div class="slick-prev "></div>',
      nextArrow: '<div class="slick-next "></div>',
      responsive: [
        { breakpoint: 1024, settings: { slidesToShow: 4, slidesToScroll: 4 }},
        { breakpoint: 800, settings: { slidesToShow: 3, slidesToScroll: 3 }},
        { breakpoint: 640, settings: { slidesToShow: 2, slidesToScroll: 2 }},
        { breakpoint: 430, settings: { slidesToShow: 1, slidesToScroll: 1 }}
      ]
    });
  });
</script>
<script>
$(document).ready(function() {

  $('.popular-playlists').slick({
     slidesToShow: 4,
     slidesToScroll: 4,
     mobileFirst: true,
     infinite: false,
     prevArrow: '<div class="slick-prev "></div>',
     nextArrow: '<div class="slick-next "></div>',
     responsive: [
        { breakpoint: 1024, settings: { slidesToShow: 4, slidesToScroll: 4 }},
        { breakpoint: 800, settings: { slidesToShow: 3, slidesToScroll: 3 }},
        { breakpoint: 641, settings: { slidesToShow: 2, slidesToScroll: 2 }},
        { breakpoint: 420, settings: { slidesToShow: 1, slidesToScroll: 1 }},
      ]
   });
});
</script>


        <script type="text/javascript">
            $(document).ready(function() {
                $("pre.js").each(function(index) {
                    eval($(this).text());
                });
            });
        </script>

        <script>

  var useAnalytics = true;

  try {
    var isInIframe = (top !== window);

    if (isInIframe) {
      var hostname = top.location.hostname.toString();
      if (hostname === "bigthink.com" || hostname === "www.bigthink.com") {
        useAnalytics = false;
      }
    }
  } catch (e) {
    // permission error: top.location not accessible
    // (which means parent domain <> iframe domain)
  }

  if (useAnalytics) {

    // Quantcast
    var _qevents = _qevents || [];

    (function() {
      var elem = document.createElement('script');
      elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
      elem.async = true;
      elem.type = "text/javascript";
      var scpt = document.getElementsByTagName('script')[0];
      scpt.parentNode.insertBefore(elem, scpt);
    })();

    _qevents.push({
      qacct:"p-s6bb-mNmSf8L8"
    });
  }

</script>



    </body>
</html>