<!DOCTYPE HTML>
<!-- ### Template root.html starts here ### -->
<html dir="ltr">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcEUVZUGwEIV1BUDwQ="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	
    
    <meta name="keywords" content="active-domain.com" />
	<meta name="description" content="Buy domain registration service from $2.85 with free DNS hosting services. Register domain name or transfer internet web site registration at affordable cost." />
	
		<meta name="viewport" content="user-scalable = yes">
	

	<title>Buy Domain Name Registration : Register Today From $2.85</title>
    
	<link rel="icon" href="//cdnassets.com/getImage.php?url=www.active-domain.com&src=favicon.ico&t=1521608947" type="image/x-icon" />
	<link rel="shortcut icon" href="//cdnassets.com/getImage.php?url=www.active-domain.com&src=favicon.ico&t=1521608947" type="image/x-icon" />
	
    <link rel="stylesheet" type="text/css" href="/ui/supersite/themes/MinimalGreen/css/common/contact-support.css?v=1521608947" />
    <link rel="stylesheet" type="text/css" href="/ui/resellerdata/120000_149999/122104/supersite2/supersite/themes/MinimalGreen-MyTheme/css/common/style.css?v=1490193460" />
    <link rel="stylesheet" type="text/css" href="/ui/supersite/themes/MinimalGreen/css/common/style3.css?v=1521608947" />
    <link rel="stylesheet" type="text/css" href="/ui/supersite/themes/MinimalGreen/css/common/stylev1.css?v=1521608947" />
    <link rel="stylesheet" type="text/css" href="/ui/supersite/themes/MinimalGreen/css/common/stylev2.css?v=1521608947" />
    <link rel="stylesheet" type="text/css" href="/ui/supersite/themes/MinimalGreen/css/common/stylev4.css?v=1521608947" />
    <link rel="stylesheet" type="text/css" href="/ui/supersite/themes/MinimalGreen/css/common/stylev5.css?v=1521608947" />
    <link rel="stylesheet" type="text/css" href="/ui/supersite/themes/MinimalGreen/css/common/stylev6.css?v=1521608947" />
    <link rel="stylesheet" type="text/css" href="/ui/supersite/themes/MinimalGreen/css/common/stylev7.css?v=1521608947" />
    <link rel="stylesheet" type="text/css" href="/ui/supersite/themes/MinimalGreen/css/common/superdupersite.css?v=1521608947" />
    <link rel="stylesheet" type="text/css" href="/ui/supersite/themes/MinimalGreen/css/common/superdupersitev1.css?v=1521608947" />
    <link rel="stylesheet" type="text/css" href="/ui/supersite/themes/MinimalGreen/css/homepage/homepage.css?v=1521608947" />
    <link rel="stylesheet" type="text/css" href="/ui/resellerdata/120000_149999/122104/supersite2/supersite/themes/MinimalGreen-MyTheme/css/homepage/homev2.css?v=1490420023" />
    <link rel="stylesheet" type="text/css" href="/ui/supersite/themes/MinimalGreen/css/homepage/homev3.css?v=1521608947" />

    

	<script type="text/javascript" src="//cdnassets.com/ui/supersite/en/js/jquery.js?t=1521608946"></script><script>
				if ( !jQuery.migrateVersion) {
					    document.write('<script src="//cdnassets.com/ui/supersite/en/js/jquery-migrate-3.0.0.js?t=1521608946"><\/script>');
				}
				if ( !$.isFunction($.cookie) ) {
                            document.write('<script src="//cdnassets.com/ui/supersite/en/js/jquery.cookie-1.3.1.js?t=1521608946"><\/script>');
    			}
    		
		</script>
	<script type="text/javascript" src="//cdnassets.com/ui/supersite/en/js/commonScripts.js?t=1521608946"></script>
	<script type="text/javascript" src="//cdnassets.com/ui/supersite/en/js/cart.js?t=1521608946"></script>
    
    <!--[if IE]>   
    <script type="text/javascript">
    $(function() {
    var zIndexNumber = 1000;
    $('#page-header div').each(function() {
        $(this).css('zIndex', zIndexNumber);
        zIndexNumber -= 100;
    });
    });
    </script>
    <![endif]-->

    <script type="text/javascript">
        objl10n = {"common_hello":"Hello!","common_logout":"Logout","common_login":"Login","common_signup":"Signup","common_notyou":"Not You","common_checkoutaftershopping":"Click here to checkout after you have finished shopping","common_shoppingcartempty":"Your shopping cart is empty.","common_processing":"Processing","common_noconnection":"No Connection","common_usethis":"Use This","common_mo":"mo","common_yr":"yr","common_from":"from","common_invalid_vat_id":"Invalid VAT ID. If you don't have a valid VAT ID, clear the field and proceed. You can add this later from your control panel.","common_show_other_product":"Show all products","common_search":"Search","common_please_wait":"Please Wait","common_out_of_stock":"Out of stock","upsell_account":"Account","upsell_accmo":"Acc\/Mo","upsell_months":"Month(s)","upsell_accounts":"accounts","upsell_more":"Please contact us through our Support Page to buy more than 250 Accounts"} ;
    </script>

    <!--[if IE 6]>    
        <link rel="stylesheet" type="text/css" href="/ui/supersite/themes/MinimalGreen/css/ie/ie6.css?1521608947">
    <![endif]-->
      
     <!--[if IE 7]>     
      	<link rel="stylesheet" type="text/css" href="/ui/supersite/themes/MinimalGreen/css/ie/ie7.css?1521608947">
      <![endif]-->
      
       <!--[if IE 8]>   
       <link rel="stylesheet" type="text/css" href="/ui/supersite/themes/MinimalGreen/css/ie/ie8.css?1521608947">
      <![endif]-->
      
      <!--[if IE 9]>    
        <link rel="stylesheet" type="text/css" href="/ui/supersite/themes/MinimalGreen/css/ie/ie9.css?1521608947">
     <![endif]--> 
     
      <!--[if lt IE 9]>
        <script type="text/javascript" src="//cdnassets.com/ui/supersite/themes/MinimalGreen/images/iefix/PIE.js?t=1521608947"></script>
        <script type="text/javascript" src="//cdnassets.com/ui/supersite/themes/MinimalGreen/images/iefix/iefix.js?t=1521608947"></script>
    <![endif]-->
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-101328628-1']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true; 

ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';

var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</head>
<body class=" home-bg"> <noscript></noscript>

 <!--[if IE 6]>
<div id="ie6-wrapper">
<div id="ie6-header">
    <div id="ie-header-message"><strong>Upgrade your browser!</strong> You are using an outdated browser. For a better experience, get one of the following:</div>
    <div id="ie6-browser-wrap">
        <a id="ie-chorme" target="_blank" href="http://www.google.com/chrome">Chrome</a>
        <a id="ie-firfox" target="_blank" href="http://www.mozilla.com">Firefox</a>
        <a id="ie-iexplorer" target="_blank" href="http://windows.microsoft.com/en-US/internet-explorer/downloads/ie">Internet Explorer</a>
    </div>
    <div class="clear"></div>
</div>
</div>
 <![endif]-->

<div id="page-header">
	<div id="header-wrapper">
		
<!-- ### Template common/header/header.html starts here ### -->
<script type="text/javascript" src="//cdnassets.com/ui/supersite/en/js/jquery.innerfade.js?t=1521608946"></script>

<script type="text/javascript" >

$( document ).ready(function() {
    console.log( "ready!" );
    var link = 'https://manage.active-domain.com/servlet/AuthenticationServlet?validatenow=false&role=customer';
    $('.top-nav').find('a').attr('href',link)
});
</script>
<script type="text/javascript" src="//cdnassets.com/ui/supersite/en/js/jquery.scrollTo.js?t=1521608946"></script>

<div  class="new-header-style">

    <h1 id="branding">
        <span class="logo-cont">
            <span></span>
            <a href="/index.php"><img src="//cdnassets.com/getImage.php?url=www.active-domain.com&src=logo.gif&t=1487857830" alt=""></a>
        </span>
    </h1>
    
<!-- ### Template common/header/includes/header_dashboard.html starts here ### -->
<div id="top-header" class="new-head-gray-bg">
    <div class="top-header">    
    
        

        <ul class="top-nav">
            
                <li><a href="/login.php"><span class="ic-top-set ic-top-user"></span>Login / Sign up</a></li>
            

            

            
                <form action="/content.php" method="post" name="currency_change_form" style="display: none;">
                    <input type="hidden" name="action" value="change_display_currency"/>
                    <input type="hidden" name="preferred_currency">
                </form>
                <li class="currency-opt">
                    <span class="dashboard-option-label">Currency:&nbsp;</span>
                    <span id="current_selected_currency"></span><span class="ic-top-set ic-top-dd"></span>
                    <ul class="user-dd" id="currency_change">
                        
                            <li data-currencykey="AUD" data-selectedcurrency=""><span class="ic-top-set"></span> AUD</li>
                            <li data-currencykey="CAD" data-selectedcurrency=""><span class="ic-top-set"></span> CAD</li>
                            <li data-currencykey="CNY" data-selectedcurrency=""><span class="ic-top-set"></span> CNY</li>
                            <li data-currencykey="EUR" data-selectedcurrency=""><span class="ic-top-set"></span> EUR</li>
                            <li data-currencykey="GBP" data-selectedcurrency=""><span class="ic-top-set"></span> GBP</li>
                            <li data-currencykey="INR" data-selectedcurrency=""><span class="ic-top-set"></span> INR</li>
                            <li data-currencykey="RUB" data-selectedcurrency=""><span class="ic-top-set"></span> RUB</li>
                            <li data-currencykey="TRY" data-selectedcurrency=""><span class="ic-top-set"></span> TRY</li>
                            <li data-currencykey="USD" data-selectedcurrency="selected"><span class="ic-top-set"></span> USD</li>
                        <li class="note-cur">Prices are calculated at the daily forex rate and are for display purposes only. Payments will be made in USD</li>
                    </ul>
                </li>
            
            <li class="shp-cart"><a href="/checkout.php"><span class="ic-top-set ic-shp-cart"></span><span class="shp-cart-no" id="dashboard-cartItemCount"></span></a></li>
        </ul>
        
        <div class="clear"></div>
        
    </div>
</div>
<input type="hidden" id="signout1" value="Are you sure you want to signout?">
<input type="hidden" id="signout2" value="You have some item(s) in your shopping cart. All these items will be emptied and you will have to start all over again. Are you sure?">
<!-- ### Template common/header/includes/header_dashboard.html ends here ### -->

    <div class="clear"></div>
    <div id="primary-nav">
        <div class="nav">
            <ul class="navigation">

                <li class="first active"><a href="/">Home</a></li>

                <li class="levelone ">
                <a href="/register/index.php">Domains</a>
                    <ul class="submenu-parent" id="domainssubmenu">
                        <li>
                            <h3>Registration</h3>
                            <ul>
                                <li>
                                    <span class="menu-icon"></span>
                                    <div class="menu-content">
                                        <a href="/register/index.php">Register a Domain</a>
                                        <p>Book your domain here</p>
                                    </div>
                                </li>

                                <li>
                                    <span class="menu-icon"></span>
                                    <div class="menu-content">
                                        <a href="/bulk-registration.php">Bulk Domain Registration</a>
                                        <p>Bulk Registrations at lower rates</p>
                                    </div>
                                </li>

                                <li>
                                    <span class="menu-icon"></span>
                                    <div class="menu-content">
                                        <a href="/new-extensions">New Domain Extensions<span class="mnew-tag">New</span></a>
                                        <p>Pre-register to get the name of your choice</p>
                                    </div>
                                </li>

                                <li>
                                    <span class="menu-icon"></span>
                                    <div class="menu-content">
                                        <a href="/new-extensions/sunrise">Sunrise Domains</a>
                                        <p>Register domains using your trademark name</p>
                                    </div>
                                </li>
                                
                                <li>
                                    <span class="menu-icon"></span>
                                    <div class="menu-content">
                                        <a href="/idn-registration">IDN Domain Registration</a>
                                        <p>Book your internationalized domains here</p>
                                    </div>
                                </li>

                                <li class="hide">
                                    <span class="menu-icon"></span>
                                    <div class="menu-content">
                                        <a href="/price.php">View Domain Pricing</a>
                                        <p>Compare pricing across 50+ extensions</p>
                                    </div>
                                </li>
                            </ul>
                        </li>

                        <li>
                            <h3>Transfer</h3>
                            <ul>
                                <li>
                                    <span class="menu-icon"></span>
                                    <div class="menu-content">
                                        <a href="/transfer/index.php">Transfer your Domain</a>
                                        <p>Move in your existing Domains</p>
                                    </div>
                                </li>
                                <li>
                                    <span class="menu-icon"></span>
                                    <div class="menu-content">
                                        <a href="/bulk-transfer.php">Bulk Domain Transfer</a>
                                        <p>Save by moving domains in bulk</p>
                                    </div>
                                </li>
                            </ul>
                            <h3>Renew</h3>
                            <ul>
                                <li>
                                    <span class="menu-icon"></span>
                                    <div class="menu-content">
                                        <a href="/login.php">Renew your Domain</a>
                                        <p>Log in here to renew your domain</p>
                                    </div>
                            </ul>

                        </li>

                        <li>
                            <h3>Add-ons</h3>
                            <ul>
                                <li>
                                    <span class="menu-icon"></span>
                                    <div class="menu-content">
                                        <a href="/free-services.php">Free with every domain</a>
                                        <p>Free email, DNS, theft protection and more</p>
                                    </div>
                                </li>
                                <li>
                                    <span class="menu-icon"></span>
                                    <div class="menu-content">
                                        <a href="/suggestion-tool.php">Name suggestion tool</a>
                                        <p>Use our name spinner for ideas on your ideal domain name</p>
                                    </div>
                                </li>
                                <li>
                                    <span class="menu-icon"></span>
                                    <div class="menu-content">
                                        <a href="/whois-lookup.php">Whois lookup</a>
                                        <p>Perform a Whois Lookup</p>
                                    </div>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>

                
                <li class="levelone ">
                <a href="/website-design/do-it-yourself-website-builder.php">Websites</a>
                    <ul class="submenu-parent" id="websitessubmenu">
                        
                        <li>
                            <h3>Build your Website</h3>
                            <ul>
                                
                                
                                    <li>
                                        <span class="menu-icon impressly-micon"></span>
                                        <div class="menu-content">
                                            <a href="/impressly.php">Impress.ly</a>
                                            <p>Quickly create an app like website! Use social media content or start from scratch to setup your site.</p>
                                        </div>
                                    </li>
                                
                            </ul>
                        </li>
                        
                        
                        <li>
                            <h3>Protect your Website</h3>
                            <ul>
                                
                                <li>
                                    <span class="menu-icon sitelock-micon"></span>
                                    <div class="menu-content">
                                        <a href="/sitelock.php">SiteLock Malware Detector</a>
                                        <p>Over 5000 websites get attacked everday. Get SiteLock and secure your website from hackers, viruses and malware.</p>
                                    </div>
                                </li>
                                
                                
                                <li>
                                    <span class="menu-icon codeguard-micon"></span>
                                    <div class="menu-content">
                                        <a href="/codeguard.php">Codeguard Website Backup</a>
                                        <p>Protect yourself from unexpected website crashes. Add CodeGuard and get automatic cloud backup for your website and database.</p>
                                    </div>
                                </li>
                                
                            </ul>
                        </li>
                        
                    </ul>
                </li>
                
                
                <li class="levelone ">
                <a href="/web-hosting/index.php">Hosting</a>
                    <ul class="submenu-parent " id="hostingsubmenu">
                        
                        <li>
                            <h3>Shared Hosting</h3>
                            <ul>
                                
                                <li>
                                    <span class="menu-icon linuxhosting-micon"></span>
                                    <div class="menu-content">
                                        <a href="/web-hosting/linux-php-hosting.php">Linux Shared Hosting</a>
                                        <p>Perfect for smaller websites and blogs. Comes with cPanel, PHP, Apache and more</p>
                                    </div>
                                </li>
                                
                                
                                
                                <li>
                                    <span class="menu-icon wordpresshosting-micon"></span>
                                    <div class="menu-content">
                                        <a href="/optimized-wordpress-hosting.php">Wordpress Hosting</a>
                                        <p>A secure, reliable and powerful platform crafted for Wordpress</p>
                                    </div>
                                </li>
                                
                            </ul>
                        </li>
                        
                        
                        <li>
                            <h3>Servers</h3>
                            <ul>
                                

                                
                                <li>
                                    <span class="menu-icon kvm-vps-micon"></span>
                                    <div class="menu-content">
                                        <a href="/virtualserverlinux-hosting.php">Linux KVM VPS</a>
                                        <p>With KVM Hypervisor implementation for a cost effective dedicated server experience</p>
                                    </div>
                                </li>
                                

                                

                                

                                
                                <li>
                                    <span class="menu-icon managed-micon"></span>
                                    <div class="menu-content">
                                        <a href="/managed-servers.php">Managed Servers<span class="mnew-tag">New</span></a>
                                        <p>Get the power of a dedicated server along with our in-house experts to help manage your server</p>
                                    </div>
                                </li>
                                
                            </ul>
                        </li>
                        
                        
                        
                        <li>
                            <h3>Tools</h3>
                            <ul>
                                
                                <li>
                                    <span class="menu-icon codeguard-micon"></span>
                                    <div class="menu-content">
                                        <a href="/codeguard.php">Codeguard Website Backup</a>
                                        <p>Your data is precious. Secure your website in just a few minutes</p>
                                    </div>
                                </li>
                                
                                
                                <li>
                                    <span class="menu-icon sitelock-micon"></span>
                                    <div class="menu-content">
                                        <a href="/sitelock.php">SiteLock Malware Detector</a>
                                        <p>Over 5000 websites get attacked everday. Get SiteLock and secure your website from hackers, viruses and malware.</p>
                                    </div>
                                </li>
                                
                            </ul>
                        </li>
                        
                    </ul>
                </li>
                
                
                    <li class="levelone cloudhosting-micon">
                        <a href="/cloudhosting.php">Cloud<span class="mnew-tag inline-block">New</span></a>
                    </li>
                
                
                <li class="levelone ">
                <a href="#">Email
                    
                        <span class="mnew-tag inline-block">New</span>
                    
                </a>
                    <ul class="submenu-parent" id="emailsubmenu">
                        <li>
                            <ul>
                                
                                    <li>
                                        <span class="menu-icon gapps-micon"></span>
                                        <div class="menu-content">
                                            <a href="/google_apps.php">G Suite<span class="block oldmenuname">(formerly Google Apps for Work)</span><span class="mnew-tag inline-block">New</span></a>
                                            <p>Email, calendar and storage on any device</p>
                                        </div>
                                    </li>
                                
                                
                                <li>
                                    <span class="menu-icon business-micon"></span>
                                    <div class="menu-content">
                                        <a href="/business-email">Business Email</a>
                                        <p>Simple and powerful webmail.</p>
                                    </div>
                                </li>
                                
                                
                                <li>
                                    <span class="menu-icon enterprise-micon"></span>
                                    <div class="menu-content">
                                        <a href="/web-hosting/enterprise-email-hosting.php">Enterprise Email</a>
                                        <p>Advanced and Corporate-class email.</p>
                                    </div>
                                </li>
                                
                            </ul>
                        </li>
                    </ul>
                </li>
                

                
                <li class="levelone ">
                <a href="/ssl-certificate">Security</a>
                    <ul class="submenu-parent" id="securitysubmenu">
                        <li>
                            <ul>
                                
                                <li>
                                    <span class="menu-icon ssl-micon"></span>
                                    <div class="menu-content">
                                        <a href="/ssl-certificate">SSL Certificates</a>
                                        <p>Powerful encryption for your data.</p>
                                    </div>
                                </li>
                                
                                
                                
                                <li>
                                    <span class="menu-icon sitelock-micon"></span>
                                    <div class="menu-content">
                                        <a href="/sitelock.php">SiteLock</a>
                                        <p>Over 5000 websites get attacked everday. Get SiteLock and secure your website from hackers, viruses and malware.</p>
                                    </div>
                                </li>
                                
                                
                                <li>
                                    <span class="menu-icon codeguard-micon"></span>
                                    <div class="menu-content">
                                        <a href="/codeguard.php">Codeguard Website Backup</a>
                                        <p>Your data is precious. Secure your website in just a few minutes</p>
                                    </div>
                                </li>
                                
                            </ul>
                        </li>
                    </ul>
                </li>
                

                

            </ul>
        </div>
        <span class="l-corner"></span>
        <span class="r-corner"></span>
    </div>

</div>

<script type="text/javascript">

$(".navigation li").hover(
  function () {
    $(this).addClass("nav-hover");	
  },
  function () {
    $(this).removeClass("nav-hover");
  }
);

</script>



<!-- ### Template common/header/header.html ends here ### -->

	</div>
</div>

<div id="page-container">
	<div id="page-wrapper">
		
<!-- ### Template homepage/domain-focused-index.html starts here ### -->
<div class="dmn-blurb-wrp grdiant rel">

    	<h2 class="ui-heading center">Register your <em>Domain Name</em> Now!</h2>
        <div class="ui-subtitle center">"Get your Website Address for as low as <em>$2.85*</em>"</div>
           
        	<div class="domain-search-box">
            	<form action="/domain-registration/index.php" method="post" name="form_domain_avail" id="homepageDomainSearch">
                    <div class="domain-select-wrapper">
                        <input type="hidden" value="check_availability" name="action">
                    	<input type="text" value="YourWebsite.com" name="txtDomainName" class="optionalField domains-input" id="field_domains-input" maxlength="65" onkeydown="remove_error_msg();" >
                    </div>
                    <button type="submit" class="domain-submit" id="go_btn" onclick="return check_domain_name();">Go</button>
                      
                    <div id="error_msg" class="error" style="display:none; margin:7px 0;width: 90%">Please enter a domain name.</div>
               </form>
		</div>
           <a href="/new-extensions">
        <div class="home-promo-msg">
            <span>Revealing Specialized <br> Extensions!</span>
        </div>
        </a>
    	<!-- Free Add-ons-->
    	<div class="features-wrp">
        	<h3><em class="greytext">FREE Add-Ons</em> with every Domain Name!</h3>
            <ul class="feature-list withfloat">
            	<li>Free Email Account</li>
                <li>Bulk Tools</li>
                <li>DNS Management</li>
                <li>Easy to use Control Panel</li>
                <li>Domain Theft Protection</li>
                <li>Domain Forwarding</li>
                <li>Unlimited Mail Forwards</li>
            </ul>
        </div>
		<!-- /Free Add-ons-->        

    </div>                           
    <!-- / -->                   


	<!-- Promo Raw -->
    	<div class="promo-bar">
        	<div class="shadow"></div>
        	<div class="price-list-bar">
            <ul>
                <li class="first">Lowest Price Guaranteed!</li>

                
                        <li>COM
                            <span class="domain-c"><span class='currencySymbol'>$</span> 11.95</span>
                        </li>
                        <li>NET
                            <span class="domain-c"><span class='currencySymbol'>$</span> 13.50</span>
                        </li>
                        <li>ORG
                            <span class="domain-c"><span class='currencySymbol'>$</span> 13.45</span>
                        </li>
                        <li>BIZ
                            <span class="domain-c"><span class='currencySymbol'>$</span> 13.45</span>
                        </li>
                <li class="last"><a href="/price.php">More »</a></li>
            </ul>
        </div>        	
            
        </div>
	<!-- Promo Raw -->        
	<div class="clear"></div>

</div>




    <!-- Promo Raw -->        
	<div class="clear"></div>

</div>


    <br>



<h1 class="ychoice " style="text-align:center">Why Active-Domain.com is Your Choice?</h1>
<div class="whyus"  >
	<div class="esaving">ENJOY GREAT SAVINGS with our free services for each internet domain name registration!</div>
		<span class="deals">
			<img src="//cdnassets.com/getImage.php?url=www.active-domain.com&src=myUploadedImages/checkmark1.png&t=1490195741"><b>FREE</b> No setup fee, sales tax or hidden cost
		</span>
		
		<span class="deals">
			<img src="//cdnassets.com/getImage.php?url=www.active-domain.com&src=myUploadedImages/checkmark1.png&t=1490195741"><b>FREE</b> Email forwarding addresses
		</span>
		
			
		<span class="deals">
			<img src="//cdnassets.com/getImage.php?url=www.active-domain.com&src=myUploadedImages/checkmark1.png&t=1490195741"><b>FREE</b> Unlimited URL redirections
		</span>
			
		<span class="deals">
			<img src="//cdnassets.com/getImage.php?url=www.active-domain.com&src=myUploadedImages/checkmark1.png&t=1490195741"><b>FREE</b> URL frame / cloaking
		</span>
			
		<span class="deals">
			<img src="//cdnassets.com/getImage.php?url=www.active-domain.com&src=myUploadedImages/checkmark1.png&t=1490195741"><b>FREE</b> Parking on our DNS Server
		</span>
			
		<span class="deals">
			<img src="//cdnassets.com/getImage.php?url=www.active-domain.com&src=myUploadedImages/checkmark1.png&t=1490195741"><b>FREE</b> Transfer of Domain Name ownership
		</span>
				
		<span class="deals">
			 Wide range of Domain Extensions on offer:<br /> <span style="font-weight:bold">.com, .net, .org, .info, .cc, .ws, .biz, .us, .uk, .eu, .asia </span> ...and lots more! 
		</span>
							
</dv>
 					
 
  <div class="clear div-spacer"></div>   
 </div>    
 
	<div style="background-color:#4a5051; padding:30px 5px">
		<h3 style="width:100%; text-align:center;color:#fff; padding:5px; font-size:22px">AFFORDABLE DOMAIN NAME SERVICES</h3>
		<br>
		<div class="   " style="width:1000px; margin:auto !important; padding-left:50px ">
		
			<p style="color:#fff; font-size:16px; line-height:22px ">All of us at Active-Domain.com are constantly looking for ways to improve and to add value to our products and services through the valuable feedbacks of our customers.</p>
            <br>
			<p style="color:#fff; font-size:16px">Our affordable domain registration services include:</p>
			 <br>
			<ul style="color:#04d4ef; font-size:16px; margin-left:30px">
				<li>	<span  style=" font-size:20px">&raquo;</span> Domain Registration, Renewal & Transfer</li>
				<li>	<span  style=" font-size:20px">&raquo;</span> Expired Domains for Sale</li>
				<li>	<span  style=" font-size:20px">&raquo;</span> Dropping Domain Watch Service</li>
				<li>	<span  style="  font-size:20px">&raquo;</span> Website Promotion Strategy Service</li>
			</ul>
             <br>
			<p style="color:#fff; font-size:16px;  line-height:22px">Now you can SAVE UP TO 70% on cheap domain registration with us. If you used to pay $35/year for just ONE domain register, you can now get a web address with us at much lower cost.</p>
             <br>
			<p style="color:#fff; font-size:16px;  line-height:22px">Our FREE BUNDLE of complimentary services is worth more than 5 times the cost of your internet domain registration fee.</p>
	         <br>
			<p style="color:#fff; font-size:16px;  line-height:22px">Thousands of web site names are being registered each day. Grab yours now before it's gone! Even if you're not ready to have a website, you can still purchase a domain and leave it "parked" on our server for as long as you want.</p>
		
		</div>
	
		
	</div>


<div class="clear div-spacer"></div>
<div style="width:1000px; margin:auto">
<img src="//cdnassets.com/getImage.php?url=www.active-domain.com&src=myUploadedImages/w.jpg&t=1490418009" style="float:right">
 	<b style="width:100%; color:#4d7728; font-size:28px">RISK-FREE GUARANTEE</b>
	<br><br>
	<p style="font-size: 16px; line-height: 36px;">If there is a typo error or you change your mind after registering a domain name with us, you have a 72-hour Grace Period to cancel your purchase, get a refund or change to a different domain.</p>
</div>
<div class="clear div-spacer"></div> 
<div class="clear div-spacer"></div> 

<script type="text/javascript">
    $(document).ready(function (){

        $('form[name="form_domain_avail"]').submit(function(){
            butt = $("#go_btn");
            var domain_name = $('#field_domains-input').val() + '.' + $(this).val();
			$("#go_btn").attr('disabled', 'disabled');
            animButton();
        });
		
    });
    var step = 1;
    function animButton()
    {

        step++;
        if (step == 7) step = 1;
        if (step == 1)
        {
            window.status = 'Processing. ';
            butt.html('. ');
        }
        if (step == 2)
        {
            window.status = 'Processing. ';
            butt.html('. ');
        }
        if (step == 3)
        {
            window.status = 'Processing.. ';
            butt.html('.. ');
        }
        if (step == 4)
        {
            window.status = 'Processing.. ';
            butt.html('.. ');
        }
        if (step == 5)
        {
            window.status = 'Processing... ';
            butt.html('... ');
        }
        if (step == 6)
        {
            window.status = 'Processing... ';
            butt.html('... ');
        }
        timeout_id = setTimeout("animButton()", 200);
    }

    function check_domain_name() // error msg for domian defult value
    {
        var domain_name = $("#field_domains-input").val();
        domain_name = trim(domain_name);
        if((domain_name.length == 0) || (domain_name.match(/[^a-zA-Z0-9-.s]+/)))
        {
            $("#error_msg").show();
            return false;
        }

        return true;
    }
	
    function remove_error_msg(){
        $("#error_msg").hide();
    }
	
	$(document).ready(function(){
		$('#field_domains-input').textboxValueToggle('YourWebsite.com');
    });
	$.fn.textboxValueToggle = function(defaultText) {
		$(this).focus(function() {
				if($(this).val()=== defaultText){
					$(this).val('').removeClass('optionalField');
				}
			}).blur(function() {
				if($(this).val()==='' ){
					$(this).addClass('optionalField').val(defaultText);
				}
			});
	}
    
</script>
<!-- ### Template homepage/domain-focused-index.html ends here ### -->

	</div>
</div>

<div id="page-footer">
	<div id="footer-wrapper">
		
<!-- ### Template common/footer/footer.html starts here ### -->
<div class="new-footer-style">

    <div class="footer-cols">

        <div class="col one">
            <h4>Domains</h4>
            <ul class="secondary-links">
                <li><a href="/register/index.php">Register Domain Name</a></li>
                <li><a href="/price.php">View Domain Pricing</a></li>
                <li><a href="/bulk-registration.php">Bulk Domain Register</a></li>
                <li><a href="/bulk-transfer.php">Bulk Domain Transfer</a></li>
                <li><a href="/whois-lookup.php">Whois Lookup</a></li>
                <li><a href="/suggestion-tool.php">Name Suggestion Tool</a></li>
                <li><a href="/free-services.php">Free with Every Domain</a></li>
                <li><a href="/promos.php" class="greytext">View Promos</a></li>
            </ul>
        </div>
        
        <div class="col four">
            <h4>Support</h4>
            <ul class="secondary-links">
                <li><a target="_blank" href="http://manage.active-domain.com/kb">View Knowledge Base</a></li>
                <li><a href="/support/contact-us.php">Contact Support</a></li>
                <li><a href="/support/contact-us.php">Report Abuse</a></li>
            </ul>
        </div>
        <div class="col misc">
            <h4>Resellers</h4>
            <ul class="secondary-links">
                <li><a target="_blank" href="/reseller.php?action=partnersite">Join Reseller Program</a></li>
                
                <li><a target="_blank" href="https://reseller.active-domain.com/reseller.php?action=login"> Reseller Log In</a></li>
            </ul>
        </div>

    </div>


    <div class="copyright-info-wrapper">
        <div class="copyright-info-container">
            <p id="fineprint" class="lfloat">Copyright &copy; Active-Domain LLP. All rights reserved</p>
            <span class="rfloat">&nbsp;|&nbsp;<a href="/support/legal.php" target="_blank">Legal Agreement</a></span>
            <span class="rfloat"><a href="/support/privacy.php" target="_blank">Privacy Policy</a></span>
            
            <br class="clear" />
        </div>
    </div>

</div>

<script type="text/javascript" src="//cdnassets.com/ui/supersite/en/js/loading_animation.js?t=1521608946"></script>
<script type="text/javascript" src="//cdnassets.com/ui/supersite/en/js/footerScripts.js?t=1521608946"></script>
<script async type="text/javascript" src="//cdnassets.com/ui/supersite/en/js/ga_event_tracking.js?t=1521608946"></script>

<!-- ### Template common/footer/footer.html ends here ### -->

	</div>
</div>

<input type="hidden" id="csrfp_hidden_data_token" value="goRhUe86a0">
<input type="hidden" id="csrfp_hidden_data_urls" value='["securelogin.org","cdnassets.com","www.active-domain.com"]'><script type="text/javascript" src="/lib/csrfp/js/csrfprotector.js?v=20180322"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8ce0a4af47","applicationID":"2831685","transactionName":"Y1RTMhNTC0dRBRFaWloeZBQIHQxaVAMdHUVcQQ==","queueTime":0,"applicationTime":323,"atts":"TxNQRFtJGEk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!-- ### Template root.html ends here ### -->