<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>ProAudioStar | Pro Audio &amp; DJ Equipment Gear</title>
<meta name="apple-itunes-app" content="app-id=576020728">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="" />
<meta name="keywords" content="proaudiostar, pro audio star, dj equipment, recording studio, live sound equipment, guitars, drums, keyboards, proaudiostar brooklyn, brooklyn music, proaudio, pro audio nyc, dj equipment nyc, guitarcenter, musical instruments, dj equipment brooklyn, sound systems, symphonic instrument, aural, digit 002, mic preamp, protools, telecaster, roland keyboard, digidesign, studio headphones, fender guitar, studio monitors, midi interface, keyboard stand, mbox, usb audio interface, electric guitar, reason 3.0, les paul, audio interface, pro tools, mackie onyx music gear, drum sets, amplifiers, percussion instruments, microphones, speakers, recording studio equipment and software, dj lighting, iPods and accessories, piano keyboards, music instruments, denon, pioneer, vestax, m-audio, computer dj, tc electronic, tc helicon, korg" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQEHWVFWGwICV1hRAwQF"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<link rel="icon" href="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/favicon.ico" type="image/x-icon" />
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://smhttp.41820.nexcesscdn.net/8016262/magento/js/blank.html';
    var BLANK_IMG = 'http://smhttp.41820.nexcesscdn.net/8016262/magento/js/spacer.gif';
//]]>
</script>
<link rel="stylesheet" type="text/css" href="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/default/css/widgets.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/css/reset.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/css/flexnav.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/css/fonts.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/css/royalslider.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/css/colorbox.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/css/rs-default.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/css/uniform.default.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/css/dillon.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/css/custom.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/css/responsive.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/css/latofonts.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/ajaxcartpro/css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/base/default/css/feedreader.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/base/default/css/magestore/bannerslider/popup.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/css/print.css" media="print" />
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/prototype/prototype.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/lib/ccard.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/prototype/validation.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/scriptaculous/slider.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/varien/js.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/varien/form.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/varien/menu.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/mage/translate.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/mage/cookies.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/jquery/jquery-1.4.2.noConflict.min.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/jquery/jquery.cycle.all.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/jquery/jquery.appear-1.1.1.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/aw_ajaxcartpro/ajaxcartpro.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/aw_ajaxcartpro/updaters/cart.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/aw_ajaxcartpro/updaters/sidebar.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/aw_ajaxcartpro/updaters/topLinks.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/aw_ajaxcartpro/updaters/skipLinks.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/aw_ajaxcartpro/updaters/options.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/aw_ajaxcartpro/updaters/wishlist.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/aw_ajaxcartpro/updaters/miniWishlist.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/aw_ajaxcartpro/updaters/addProductConfirmation.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/aw_ajaxcartpro/updaters/removeProductConfirmation.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/aw_ajaxcartpro/observers/clickOnButtonInCartPageForm.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/aw_ajaxcartpro/observers/clickOnAddToCartInCategoryList.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/aw_ajaxcartpro/observers/clickOnAddToCartInOptionsPopup.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/aw_ajaxcartpro/observers/clickOnAddToCartInProductPage.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/aw_ajaxcartpro/observers/clickOnDeleteFromCart.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/aw_ajaxcartpro/observers/clickOnAddToCartInMiniWishlist.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/varien/product.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/aw_ajaxcartpro/product.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/magestore/bannerslider/lightbox.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/js/jquery-1.10.1.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/js/jquery.uniform.min.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/js/jquery.flexnav-min.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/js/jquery.colorbox-min.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/js/jquery.royalslider.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/js/modules/jquery.rs.autoplay.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/js/modules/jquery.rs.bullets.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/js/modules/jquery.rs.fullscreen.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/js/modules/jquery.rs.thumbnails.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/js/modules/jquery.rs.tabs.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/js/modules/jquery.rs.auto-height.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/js/modules/jquery.rs.video.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/js/proaudio.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/js/livepipe.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/js/tabs.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/base/default/js/bundle.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/js/affirm/promos.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/default/js/enterprise/catalogevent.js"></script>
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/css/styles-ie.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/base/default/js/ie6.js"></script>
<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/ajaxcartpro/css/ie7-style.css" media="all" />
<![endif]-->

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = [];
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
    var AWACP_CONFIG = {
        mageVersion: '1.11.0.0',
        useProgress : 1,
        popupForAllProducts : 0,
        addProductConfirmationEnabled : 1,
        removeProductConfirmationEnabled : 1,
        dialogsVAlign: 'center',
        cartAnimation: 'none',
        addProductCounterBeginFrom : 0,
        removeProductCounterBeginFrom : 0,

                            custom : {
    miniWishlist: {
        selectors: ['.block-wishlist'],
        parentSelector: null
    },
    options: {
        selectors: ['#acp-configurable-block'],
        parentSelector: null
    },
    sidebar: {
        selectors: null,
        parentSelector: null
    },
    topLinks: {
        selectors: null,
        parentSelector: ['.header .quick-access>', '.toplinks-bar']
    },
    cart: {
        selectors: ['.col-main', '#main'],
        parentSelector: null
    },
    wishlist: {
        selectors: ['.my-account'],
        parentSelector: null
    },
    addProductConfirmation: {
        selectors: null,
        parentSelector: null
    },
    removeProductConfirmation: {
        selectors: null,
        parentSelector: null
    },
    skipLinks: {
        selectors: ['div.cart-link', 'div.summary'],
        parentSelector: ['div.search-menu-cart']
    }
}
,
        
        hasFileOption : false    };

    Event.observe(document, 'dom:loaded', function(){
        AW_AjaxCartPro.init(AWACP_CONFIG);
    });

//]]>
</script>
<script type="text/javascript">var Translator = new Translate({"Please use only letters (a-z or A-Z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Please use only letters (a-z or A-Z), numbers (0-9) or underscores (_) in this field, first character must be a letter."});</script><meta name="google-site-verification" content="mG6pSnVxFgHNe6fYlvnaZCCnXkp-rplPSOEx09Ea4Ik" />
<meta property="fb:admins" content="3701209" />
<style>.bundle-items li span.price {
    text-decoration:none;}</style>
<meta name="google-site-verification" content="vILrjGAKHJRSQAhnbmWMifC4F-vZPbGi_UZW3iENhog" />
<meta name="msvalidate.01" content="F3BFB2F94FF4A894A718714944862547" />
<meta name="msvalidate.01" content="7AB7519C2D6D8F233303145D1C90944C" />

<script type="text/javascript">
var google_tag_params = {
ecomm_prodid: 'REPLACE_WITH_VALUE',
ecomm_pagetype: 'REPLACE_WITH_VALUE',
ecomm_totalvalue: 'REPLACE_WITH_VALUE',
};
</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1048806360;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1048806360/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-9485219-1', 'auto');
ga('send', 'pageview');
</script>

<!-- Begin Inspectlet Embed Code -->
<script type="text/javascript" id="inspectletjs">
(function() {
window.__insp = window.__insp || [];
__insp.push(['wid', 1080182391]);
var ldinsp = function(){ if(typeof window.__inspld != "undefined") return; window.__inspld = 1; var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js?wid=1080182391&r=' + Math.floor(new Date().getTime()/3600000); var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x); };
setTimeout(ldinsp, 0);
})();
</script>
<!-- End Inspectlet Embed Code -->
<!--  Start Bing Tracking -->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5933141"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script>
<noscript><img src="//bat.bing.com/action/0?ti=5933141&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
<!--  End Bing Tracking -->
<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '467993116675096');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=467993116675096&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->


<!-- BEGIN GOOGLE ANALYTICS CODE -->
<script type="text/javascript">
//<![CDATA[
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);
    })();

    var _gaq = _gaq || [];

_gaq.push(['_setAccount', 'UA-9485219-1']);
_gaq.push(['_trackPageview']);


//]]>
</script>
<!-- END GOOGLE ANALYTICS CODE --></head>

<body class=" cms-index-index cms-home">

<div class="wrapper">
<div class="wrapper-inner">
        <noscript>
        <div class="noscript">
            <div class="noscript-inner">
                <p><strong>We detected that your JavaScript seem to be disabled.</strong></p>
                <p>You must have JavaScript enabled in your browser to utilize the functionality of this website.</p>
            </div>
        </div>
    </noscript>
    <div class="page">
        	<script>
		jQuery(document).ready(function($) {
			$(window).load(function() {
				$(".royalSlider").royalSlider({
					// options go here
					autoScaleSlider: true,
					autoScaleSliderWidth: 1272,
					autoScaleSliderHeight: 422,
					 imageScaleMode: 'fill',
					 loop: true,
					imgWidth: 1272,
				    imgHeight: 422,
					autoPlay: {
					// autoplay options go here
						enabled: true,
						pauseOnHover: true 
					},
				});  
			});
		});
	</script>
    <script type="text/javascript">
    jQuery(document).ready(function() {
        jQuery('.menu-button').click(function() {
           jQuery('#nav').slideToggle('slow');
        });
        jQuery('#filter-toggle').click(function() {
           jQuery('#layered-nav').slideToggle('slow');
        });
    });
    </script>
    	
        <!-- <p class="preheader left"><strong>Brooklyn's #1 Source for Pro Audio & DJ Equipment</strong></p> 
	<p class="preheader right"><strong><a class="top-phone" href="tel:+18888906222">888-890-6222</a> // <a class="top-phone" href="tel:+17185221071">718-522-1071</a> // 456 Johnson Ave, Brooklyn, NY 11237 <a href="http://goo.gl/maps/xEwnJ" target="_blank">Map &raquo;</a></strong></p> -->
<div class="header-container">
    <div class="header">  
        <div class="quick-access">
            
    <ul>
    <li><a href="http://www.proaudiostar.com/brands"><span>Shop By Brand</span></a></li>
    	<li><a href="http://blog.proaudiostar.com/category/blog/customer-showcase/" ><span>Customer Showcase</span></a></li>
    <li><a href="http://blog.proaudiostar.com" class="blog-searchbar"><span>Blog</span></a></li>
    </ul>
  
    
	          </div>
        <a href="http://www.proaudiostar.com/" title="Pro Audio Star" class="logo"><img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/images/pas-logo.png" align="Pro Audio Star" /></a>

<!-- <p class="mobile-top"><strong>Call Us: <a class="top-phone" href="tel:+18888906222">888-890-6222</a> // <a class="top-phone" href="tel:+17185221071">718-522-1071</a></strong></p> -->
 <div id="links_container">
<ul class="links">
            <li class="first" ><a href="https://www.proaudiostar.com/customer/account/login/" title="Log In" >Log In</a></li>
            <li ><a href="https://www.proaudiostar.com/customer/account/" title="My Account" >My Account</a></li>
            <li ><a href="http://www.proaudiostar.com/checkout/cart/" title="My Cart" class="top-link-cart">My Cart</a></li>
            <li ><a href="http://www.proaudiostar.com/help-center/" title="Help Center" class="top-link-help-center">Help Center</a></li>
            <li class=" last" ><a href="http://www.proaudiostar.com/help-center#shipping-returns/" title="Shipping/Returns" class="top-link-shipping-returns">Shipping/Returns</a></li>
        <li class="helpcenter"><a href="http://www.proaudiostar.com/help-center/" title="Help Center">Help Center <i class="fa fa-caret-down" aria-hidden="true"></i></a>
        <div class="helpcenter-block">
            <p class="contact-no">Toll Free<span><a class="top-phone" href="tel:+18888906222" >888-890-6222</a></span></p>
            <p class="address">Ph: <a class="top-phone" href="tel:+17185221071">718-522-1071</a> <br />456 Johnson Ave, Brooklyn, NY 11237</p>
            <p class="help-links"><a href="http://www.proaudiostar.com/help-center#shipping-returns" title="Shipping Returns">Shipping/Returns</a> - <a href="http://goo.gl/maps/xEwnJ" title="Map" title="Shipping Returns" target="_blank">Map</a></p>           
         </div>
       </li> 
     
    <!--<li><img onClick="javascript:window.location='http://www.google.com/translate_c?hl=en&langpair=en%7Ces&u=' + window.location.href;" style="padding-top:3px; margin-right:2px;" src="http://www.proaudiostar.com/media/es.png" /><a href="#" onClick="javascript:window.location='http://www.google.com/translate_c?hl=en&langpair=en%7Ces&u=' + window.location.href;" >Sitio Español</a></li>-->
</ul>
<!--<div class="header-address">
    <span><b>217 Russell St. Brooklyn, NY</b>  </span>
    <span><b><a href="/help-center#warehouse-locations">Map</a></b></span>
</div>-->
</div>
        <div class="search-menu-cart">
              <!--{CART_SIDEBAR_c48d6407dba8623d1c8f1b35e99f9d14}-->
    <div id="cartlink" class="cart-link test">
        <a href="http://www.proaudiostar.com/checkout/cart/">My Cart</a>
    </div>
    <div class="summary">
        <span class="amount"><span style="color: #FFFFFF !important">0</span></span>
        <span class="subtotal">
            $0.00        </span>
    </div>

<!--/{CART_SIDEBAR_c48d6407dba8623d1c8f1b35e99f9d14}-->        </div>
            <form id="search_mini_form" action="http://www.proaudiostar.com/catalogsearch/result/" method="get">
    <div class="form-search">
        <label for="search">Search:</label>
        <input id="search" type="text" name="q" value="" class="input-text" />
        <button type="submit" title="GO" class="gray-button"> <i class="fa fa-search" aria-hidden="true"></i> </button>
        <div id="search_autocomplete" class="search-autocomplete"></div>
        <script type="text/javascript">
        //<![CDATA[
            var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Enter search term');
            searchForm.initAutocomplete('http://www.proaudiostar.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
        //]]>
        </script>
    </div>
</form>

               
            </div>
</div>
<div id="nav-container">
		<div class='menu-button'>Browse By Department</div>	

<ul id="nav" role="navigation">
    	<li class="nav-1" onmouseover="toggleMenu(this,1)" onmouseout="toggleMenu(this,0)">
		<a href="http://www.proaudiostar.com/dj-equipment.html"><span>DJ Equipment</span></a>
		<div class="categories">
			<ul>
								<li>
					<a href="http://www.proaudiostar.com/dj-equipment/dj-controllers.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/dj-controllers.jpg">DJ Controllers</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/dj-equipment/dj-interfaces.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/dj-interfaces.jpg">DJ Interfaces</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/dj-equipment/cd-players-turntables-1.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/dj-cd-players-and-turntables.jpg">CD Players & Turntables</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/dj-equipment/dj-mixers.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/dj-mixers.jpg">DJ Mixers</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/dj-equipment/cases-and-bags.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/dj-cases-and-bags.jpg">DJ Cases & Bags</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/dj-equipment/dj-headphones.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/dj-headphones.jpg">DJ Headphones</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/dj-equipment/serato.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/dj-serato.jpg">Serato</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/dj-equipment/traktor.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/dj-traktor.jpg">Traktor</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/dj-equipment/dj-accessories.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/dj-accessories.jpg">DJ Accessories</a>
				</li>
							</ul>
		 		</div>
    </li>
    	<li class="nav-2" onmouseover="toggleMenu(this,1)" onmouseout="toggleMenu(this,0)">
		<a href="http://www.proaudiostar.com/production.html"><span>Production</span></a>
		<div class="categories">
			<ul>
								<li>
					<a href="http://www.proaudiostar.com/production/groove-production.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/production-groove_production.jpg">Groove Production</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/production/studio-monitors.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/production-studio_monitors.jpg">Studio Monitors</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/production/interfaces.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/production-interfaces.jpg">Interfaces</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/production/control-surfaces.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/production-control_surfaces.jpg">Control Surfaces</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/production/midi-instruments-controllers.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/production-midi_controllers.jpg">MIDI Controllers</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/production/software.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/production-software.jpg">Software</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/production/headphones.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/production-headphones.jpg">Headphones</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/production/production-accessories.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/production-accessories.jpg">Production Accessories</a>
				</li>
							</ul>
		 		</div>
    </li>
    	<li class="nav-3" onmouseover="toggleMenu(this,1)" onmouseout="toggleMenu(this,0)">
		<a href="http://www.proaudiostar.com/keyboard-and-synth.html"><span>Keyboard & Synth</span></a>
		<div class="categories">
			<ul>
								<li>
					<a href="http://www.proaudiostar.com/keyboard-and-synth/digital-pianos-and-organs.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/keyboards-digital_pianos_organs.jpg">Digital Pianos & Organs</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/keyboard-and-synth/portable-keyboards.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/keyboards-portable.jpg">Portable Keyboards</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/keyboard-and-synth/arranger-keyboards.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/keyboards-arranger.jpg">Arranger Keyboards</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/keyboard-and-synth/workstations.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/keyboards-workstation.jpg">Workstations</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/keyboard-and-synth/synthesizers-and-samplers.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/keyboards-synths_samplers.jpg">Synthesizers and Samplers</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/keyboard-and-synth/controller-keyboards.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/keyboards-controller.jpg">Controller Keyboards</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/keyboard-and-synth/keyboard-amps.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/keyboards-amps.jpg">Keyboard Amps</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/keyboard-and-synth/cases.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/keyboards-cases_bags.jpg">Keyboard Cases & Bags</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/keyboard-and-synth/keyboard-accessories.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/keyboard-accessories.jpg">Keyboard Accessories</a>
				</li>
							</ul>
		 		</div>
    </li>
    	<li class="nav-4" onmouseover="toggleMenu(this,1)" onmouseout="toggleMenu(this,0)">
		<a href="http://www.proaudiostar.com/guitar-bass.html"><span>Guitar & Bass</span></a>
		<div class="categories">
			<ul>
								<li>
					<a href="http://www.proaudiostar.com/guitar-bass/acoustic-guitars.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/guitars-acoustic.jpg">Acoustic Guitars</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/guitar-bass/electric-guitars.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/guitars-electric.jpg">Electric Guitars</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/guitar-bass/basses.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/guitars-basses.jpg">Basses</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/guitar-bass/folk-instruments.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/guitars-folk_instruments.jpg">Folk Instruments</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/guitar-bass/amps.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/guitars-amps.jpg">Amps</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/guitar-bass/pedals-and-effects.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/guitars-pedals_effects.jpg">Pedals & Effects</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/guitar-bass/strings.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/guitars-strings.jpg">Strings</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/guitar-bass/guitar-bass-cases.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/guitars-cases_bags.jpg">Guitar & Bass Cases</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/guitar-bass/guitar-accesories.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/guitars-accessories.jpg">Guitar Accesories</a>
				</li>
							</ul>
		 		</div>
    </li>
    	<li class="nav-5" onmouseover="toggleMenu(this,1)" onmouseout="toggleMenu(this,0)">
		<a href="http://www.proaudiostar.com/electronic-drums.html"><span>Drums</span></a>
		<div class="categories">
			<ul>
								<li>
					<a href="http://www.proaudiostar.com/electronic-drums/electronic-drum-sets.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/drums-electronic_drum_sets.jpg">Electronic Drum Sets</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/electronic-drums/acoustic-drums.html" class="nav-brand-thumbnail" style="background-image:none;" original="">Acoustic Drums</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/electronic-drums/drum-pads-and-triggers.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/drums-drum_pads_triggers.jpg">Drum Pads & Triggers</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/electronic-drums/drum-machines-and-modules.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/drums-drum_machines.jpg">Drum Machines & Modules</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/electronic-drums/cymbals.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/drums-cymbals.jpg">Cymbals</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/electronic-drums/world-drums.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/drums-world-drums.jpg">World Drums</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/electronic-drums/percussion.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/drums-percussion.jpg">Percussion</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/electronic-drums/hardware.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/drums-hardware.jpg">Hardware</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/electronic-drums/drum-accessories.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/drums-accessories_2.jpg">Drum Accessories</a>
				</li>
							</ul>
		 		</div>
    </li>
    	<li class="nav-6" onmouseover="toggleMenu(this,1)" onmouseout="toggleMenu(this,0)">
		<a href="http://www.proaudiostar.com/live-sound.html"><span>Live Sound</span></a>
		<div class="categories">
			<ul>
								<li>
					<a href="http://www.proaudiostar.com/live-sound/mixers.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/live-sound-mixers.jpg">Mixers</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/live-sound/power-amps.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/live-sound-amps.jpg">Power Amps</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/live-sound/active-speakers-powered.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/live-sound-active_speakers.jpg">Active Speakers (Powered)</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/live-sound/passive-speakers-unpowered.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/live-sound-passive_speakers.jpg">Passive Speakers (Unpowered)</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/live-sound/signal-processing.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/live-sound-signal_processing.jpg">Signal Processing</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/live-sound/microphones.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/live-sound-mics.jpg">Microphones</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/live-sound/wireless-systems.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/live-sound-wireless_systems.jpg">Wireless Systems</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/live-sound/headphones.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/live-sound-headphones_1.jpg">Headphones</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/live-sound/live-sound-accessories.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/live-sound-accessories.jpg">Live Sound Accessories</a>
				</li>
							</ul>
		 		</div>
    </li>
    	<li class="nav-7" onmouseover="toggleMenu(this,1)" onmouseout="toggleMenu(this,0)">
		<a href="http://www.proaudiostar.com/recording.html"><span>Recording</span></a>
		<div class="categories">
			<ul>
								<li>
					<a href="http://www.proaudiostar.com/recording/monitors-and-headphones.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/recording-monitors.jpg">Monitors & Headphones</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/recording/interfaces.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/recording-interfaces.jpg">Interfaces</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/recording/software.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/recording-software.jpg">Software</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/recording/signal-processors.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/recording-signal_processors.jpg">Signal Processors</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/recording/microphones.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/recording-mics.jpg">Microphones</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/recording/studio-mixers.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/recording-studio_mixers.jpg">Studio Mixers</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/recording/recording-devices.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/recording-devices.jpg">Recording Devices</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/recording/control-surfaces.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/recording-control-surfaces.jpg">Control Surfaces</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/recording/recording-accessories.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/recording-accessories.jpg">Recording Accessories</a>
				</li>
							</ul>
		 		</div>
    </li>
    	<li class="nav-8" onmouseover="toggleMenu(this,1)" onmouseout="toggleMenu(this,0)">
		<a href="http://www.proaudiostar.com/lighting.html"><span>Lighting</span></a>
		<div class="categories">
			<ul>
								<li>
					<a href="http://www.proaudiostar.com/lighting/led-lighting.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/lighting-led-lights.jpg">LED Lighting</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/lighting/laser-lights.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/lighting-lasers.jpg">Laser Lights</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/lighting/wireless-lighting.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/lighting-wireless.jpg">Wireless Lighting</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/lighting/dj-lighting.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/lighting-dj.jpg">DJ Lighting</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/lighting/fog-machines.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/lighting-fog-machines.jpg">Fog & Haze Machines</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/lighting/lighting-controllers.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/lighting-controllers.jpg">Lighting Controllers</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/lighting/trusses-stands-and-hardware.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/lighting-trusses.jpg">Trusses, Stands & Hardware</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/lighting/lighting-packages.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/lighting-packages.jpg">Lighting Packages</a>
				</li>
								<li>
					<a href="http://www.proaudiostar.com/lighting/lighting-accessories.html" class="nav-brand-thumbnail" style="background-image:none;" original="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/category/lighting-accessories.jpg">Lighting Accessories</a>
				</li>
							</ul>
		 		</div>
    </li>
</ul>
</div>

<script type="text/javascript">
jQuery(document).ready(function($) {
    $('#nav li[class^=nav]').mouseover(function() {
        $(this).find('a.nav-brand-thumbnail').each(function() {
            $(this).css('background-image', 'url("' + $(this).attr('original') + '")');
            $(this).removeAttr('original').removeClass('nav-brand-thumbnail');
        });
    });
});
</script>         <div class="main-container col1-layout">
            <div class="main">
                                                
                <div class="col-main">
                    <!--{GLOBAL_MESSAGES_3e966cafdcb3f0c9cd9f8bc6a0021644}--><!--/{GLOBAL_MESSAGES_3e966cafdcb3f0c9cd9f8bc6a0021644}-->                    <div class="std"><p><span>&nbsp;</span></p>
<script type="text/javascript"></script>
<script type="text/javascript">// <![CDATA[
var CRITEO_CONF = [[{
    pageType: 'home'
}], [5361, '', 'us', '011', [[7719017, 7719018]]]];
if (typeof (CRITEO) != "undefined") {
    CRITEO.Load(false);
}
// ]]></script></div><div class="home_slider_main"><div class="widget widget-static-block"><div id="main-slider-area" class="royalSlider rsDefault">
<div class="rsContent"><a href="http://www.proaudiostar.com/landing/warwick-sale.html"><img class="rsImg rsMainSlideImage" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/wysiwyg/warwick-sale-Slide.jpg" alt="Warwick Sale" /></a></div>
<div class="rsContent"><a href="http://www.proaudiostar.com/landing/refurbished-live-sound-sale.html?limit=all"><img class="rsImg rsMainSlideImage" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/wysiwyg/LiveSound-Slide.jpg" alt="Breedlove Deals" /></a></div>
<div class="rsContent"><a href="http://www.proaudiostar.com/landing/recording-bundle-deals.html?limit=64"><img class="rsImg rsMainSlideImage" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/wysiwyg/RecordingBundle-Slide2.jpg" alt="Pedal Price Drops" /></a></div>
<div class="rsContent"><a href="http://www.proaudiostar.com/landing/korg-deals.html?dir=desc&amp;limit=all&amp;order=price"><img class="rsImg rsMainSlideImage" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/wysiwyg/KorgMonologue-Slide.jpg" alt="Pedal Price Drops" /></a></div>
</div></div>
<div class="widget widget-static-block"><!--
<div id="side_features">
<div class="home-sidebar"><a title="Cyber Monday Recording Specials" http://www.proaudiostar.com/landing/cyber-monday-deals/recording.html?dir=desc&limit=all&order=price" _mce_href="http://www.proaudiostar.com/landing/cyber-monday-deals/recording.html?dir=desc&limit=all&order=price?dir=asc&amp;order=price"><img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/wysiwyg/home-sidebar/BF-Recording-SideBanner.jpg" _mce_src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/wysiwyg/home-sidebar/CM-Recording-SideBanner.jpg" alt="" /></a></div>
<div class="home-sidebar"><a title="Cyber Monday Guitar Specials" href="http://www.proaudiostar.com/landing/cyber-monday-deals/guitar.html?dir=desc&limit=all&order=price" _mce_href="http://www.proaudiostar.com/landing/cyber-monday-deals/guitar.html?dir=desc&limit=all&order=price"><img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/wysiwyg/home-sidebar/CM-Guitars-SideBanner.jpg" _mce_src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/wysiwyg/home-sidebar/CM-Guitars-SideBanner.jpg" alt="" /></a></div>
<div class="home-sidebar"><a class="side_features_last" title="Cyber Monday Keyboard and Synth Specials" href="http://www.proaudiostar.com/landing/cyber-monday-deals/keyboard-synth.html?dir=desc&limit=all&order=price" _mce_href="http://www.proaudiostar.com/landing/cyber-monday-deals/keyboard-synth.html?dir=desc&limit=all&order=price"><img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/wysiwyg/home-sidebar/CM-KeyboardSynth-SideBanner.jpg" _mce_src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/wysiwyg/home-sidebar/CM-KeyboardSynth-SideBanner.jpg" alt="" /></a></div>
</div>
-->
<div id="side_features"><!--
<h2>Welcome to ProAudioStar</h2>
-->
<div class="home-sidebar-container">
<div class="home-sidebar"><a title="Mic Bundles" href="http://www.proaudiostar.com/landing/mic-bundles.html"><img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/wysiwyg/MicBundles-SideBanner.jpg" alt="" /></a></div>
<div class="home-sidebar"><a title="JBL Sale" href="http://www.proaudiostar.com/landing/jbl-sale.html"><img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media//wysiwyg/JBL-Deals-sideBanner.jpg" alt="" /></a></div>
<div class="home-sidebar"><a title="PAS Mobile App" href="http://proaudiostar.com/the-proaudiostar-mobile-app"><img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media//wysiwyg/AppDownload-side.jpg" alt="" /></a></div>
</div>
</div>
<!-- LISTRAK ITEMS SCRIPT. PLEASE DONT REMOVE THIS SCRIPT -->
<script>
var imageRoot ="http://proaudiostar.com/media/catalog/product";
var linkRoot ="http://proaudiostar.com/";
</script>

<div class="listrak-container" data-ltk-merchandiseblock="153b8c35-5f75-446a-8f3a-d1b1d2e9523f"> 
	<h3><span>Trending Now!</span></h3>
    <script type="text/html">
        <div class="listrak-list">
		<a onClick="_gaq.push(['_trackEvent', 'Product', 'Recommended Products', '@Recommendation.Title',, false]);" href="@(linkRoot + Recommendation.LinkUrl)">
            <img src="@(imageRoot + Recommendation.ImageUrl)"  style="display:block" /> 

            <p>@Recommendation.Title</p>
            <p class="listrak_price">@Recommendation.FinalPrice</p> 
        </a>
		</div>
    </script> 
</div></div>
</div><div id="featured-items">
<h2>Featured Deals</h2>
<div class="home-category-products">
            
    
        	<ul class="products-grid">
           
            <li class="item">
            <div class="home-featured-product-inner">
                <a href="http://www.proaudiostar.com/featured-deal/arturia-minibrute-2-mogami-instrument-cable-midi-cables.html" title="Arturia Minibrute 2 + Mogami Instrument Cable + MIDI Cables" class="product-image"><img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/product/cache/1/small_image/215x174/9df78eab33525d08d6e5fb8d27136e95/a/t/ata-minibrute2-bun1.jpg" alt="Arturia Minibrute 2 + Mogami Instrument Cable + MIDI Cables" /></a>
                <h2 class="product-name"><a href="http://www.proaudiostar.com/featured-deal/arturia-minibrute-2-mogami-instrument-cable-midi-cables.html" title="Arturia Minibrute 2 + Mogami Instrument Cable + MIDI Cables">Arturia Minibrute 2 + Mogami Instrument Cable + MIDI Cables</a></h2>
                <p class="block-short-description">Semi-Modular Monophonic Analog Synth + 18' Mogami Instrument Cable + (2) 6' MIDI Cables</p>
                																	

        
    <div class="price-box price-box-41691" id="price-box-41691">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-41691">
                    $724.93                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-41691">
                    $649.00                </span>
            </p>
                    
    
        </div>

								
                                </div>
            </li>
       
               
            <li class="item">
            <div class="home-featured-product-inner">
                <a href="http://www.proaudiostar.com/featured-deal/electro-voice-zlx-15p.html" title="Electro-Voice ZLX-15P" class="product-image"><img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/product/cache/1/small_image/215x174/9df78eab33525d08d6e5fb8d27136e95/e/v/eve-zlx12pus_1_1.jpg" alt="Electro-Voice ZLX-15P" /></a>
                <h2 class="product-name"><a href="http://www.proaudiostar.com/featured-deal/electro-voice-zlx-15p.html" title="Electro-Voice ZLX-15P">Electro-Voice ZLX-15P</a></h2>
                <p class="block-short-description">15" 2-Way Powered Loudspeaker</p>
                																	

        
    <div class="price-box price-box-10503" id="price-box-10503">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-10503">
                    $499.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-10503">
                    $449.00                </span>
            </p>
                    
    
        </div>

								
                                </div>
            </li>
       
               
            <li class="item">
            <div class="home-featured-product-inner">
                <a href="http://www.proaudiostar.com/featured-deal/qsc-pld-4-3-b-stock.html" title="QSC PLD 4.3 Four Channel Power Amplifier" class="product-image"><img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/product/cache/1/small_image/215x174/9df78eab33525d08d6e5fb8d27136e95/q/s/qsc-pld43_1.jpg" alt="QSC PLD 4.3 Four Channel Power Amplifier" /></a>
                <h2 class="product-name"><a href="http://www.proaudiostar.com/featured-deal/qsc-pld-4-3-b-stock.html" title="QSC PLD 4.3 B-Stock">QSC PLD 4.3 B-Stock</a></h2>
                <p class="block-short-description">2500 Watt Four Channel Power Amplifier</p>
                																	

        
    <div class="price-box price-box-40770" id="price-box-40770">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-40770">
                    $1,899.99                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-40770">
                    $979.99                </span>
            </p>
                    
    
        </div>

								
                                </div>
            </li>
       
               
            <li class="item">
            <div class="home-featured-product-inner">
                <a href="http://www.proaudiostar.com/featured-deal/tc-electronic-polytune-mini-2-cable-power-supply.html" title="TC Electronic Polytune Mini 2 + Cable + Power Supply" class="product-image"><img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/product/cache/1/small_image/215x174/9df78eab33525d08d6e5fb8d27136e95/t/c/tce-polytunemini2-bun3.jpg" alt="TC Electronic Polytune Mini 2 + Cable + Power Supply" /></a>
                <h2 class="product-name"><a href="http://www.proaudiostar.com/featured-deal/tc-electronic-polytune-mini-2-cable-power-supply.html" title="TC Electronic Polytune Mini 2 + Cable + Power Supply">TC Electronic Polytune Mini 2 + Cable + Power Supply</a></h2>
                <p class="block-short-description">Mini Tuner Pedal + 10' Instrument Cable + 9V Power Supply</p>
                																	

        
    <div class="price-box price-box-41337" id="price-box-41337">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-41337">
                    $122.89                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-41337">
                    $89.99                </span>
            </p>
                    
    
        </div>

								
                                </div>
            </li>
       
               
            <li class="item">
            <div class="home-featured-product-inner">
                <a href="http://www.proaudiostar.com/featured-deal/warm-audio-wa-14-b-stock.html" title="Warm Audio WA-14 B-Stock" class="product-image"><img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/product/cache/1/small_image/215x174/9df78eab33525d08d6e5fb8d27136e95/w/r/wrm-wa14_4_1.jpg" alt="Warm Audio WA-14 B-Stock" /></a>
                <h2 class="product-name"><a href="http://www.proaudiostar.com/featured-deal/warm-audio-wa-14-b-stock.html" title="Warm Audio WA-14 B-Stock">Warm Audio WA-14 B-Stock</a></h2>
                <p class="block-short-description">Large Diaphragm Condenser Microphone</p>
                																	

        
    <div class="price-box price-box-41528" id="price-box-41528">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-41528">
                    $499.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-41528">
                    $429.99                </span>
            </p>
                    
    
        </div>

								
                                </div>
            </li>
       
               
            <li class="item">
            <div class="home-featured-product-inner">
                <a href="http://www.proaudiostar.com/featured-deal/breedlove-oregon-concert-cobalt-e-ltd-myrtlewood-myrtlewood-w-hardshell-case.html" title="Breedlove Oregon Concert Cobalt E LTD Myrtlewood/Myrtlewood w/Hardshell Case" class="product-image"><img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/product/cache/1/small_image/215x174/9df78eab33525d08d6e5fb8d27136e95/b/d/bdl-orcn20emymy_8.jpg" alt="Breedlove Oregon Concert Cobalt E LTD Myrtlewood/Myrtlewood w/Hardshell Case" /></a>
                <h2 class="product-name"><a href="http://www.proaudiostar.com/featured-deal/breedlove-oregon-concert-cobalt-e-ltd-myrtlewood-myrtlewood-w-hardshell-case.html" title="Breedlove Oregon Concert Cobalt E LTD Myrtlewood/Myrtlewood w/Hardshell Case">Breedlove Oregon Concert Cobalt E LTD Myrtlewood/Myrtlewood w/Hardshell Case</a></h2>
                <p class="block-short-description">Oregon Concert Cobalt E Limited Edition Myrtlewood/Myrtlewood w/Hardshell Case</p>
                																	

        
    <div class="price-box price-box-40470" id="price-box-40470">
                                                            <span class="regular-price" id="product-price-40470">
                    <span class="price">$2,199.00</span>                </span>
                        
        </div>

								
                                </div>
            </li>
       
               
            <li class="item">
            <div class="home-featured-product-inner">
                <a href="http://www.proaudiostar.com/featured-deal/arturia-keylab-49-essential-sustain-pedal-midi-cables.html" title="Arturia Keylab 49 Essential + Sustain Pedal + MIDI Cables" class="product-image"><img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/product/cache/1/small_image/215x174/9df78eab33525d08d6e5fb8d27136e95/a/t/ata-keylab49e-bun2.jpg" alt="Arturia Keylab 49 Essential + Sustain Pedal + MIDI Cables" /></a>
                <h2 class="product-name"><a href="http://www.proaudiostar.com/featured-deal/arturia-keylab-49-essential-sustain-pedal-midi-cables.html" title="Arturia Keylab 49 Essential + Sustain Pedal + MIDI Cables">Arturia Keylab 49 Essential + Sustain Pedal + MIDI Cables</a></h2>
                <p class="block-short-description">49-Key MIDI Controller + Sustain Pedal + MIDI Cables</p>
                																	

        
    <div class="price-box price-box-41327" id="price-box-41327">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-41327">
                    $234.85                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-41327">
                    $199.00                </span>
            </p>
                    
    
        </div>

								
                                </div>
            </li>
       
               
            <li class="item">
            <div class="home-featured-product-inner">
                <a href="http://www.proaudiostar.com/featured-deal/warm-audio-eqp-wa-b-stock.html" title="Warm Audio EQP-WA B-Stock" class="product-image"><img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/product/cache/1/small_image/215x174/9df78eab33525d08d6e5fb8d27136e95/w/r/wrm-eqpwa_5_1_1.jpg" alt="Warm Audio EQP-WA B-Stock" /></a>
                <h2 class="product-name"><a href="http://www.proaudiostar.com/featured-deal/warm-audio-eqp-wa-b-stock.html" title="Warm Audio EQP-WA B-Stock">Warm Audio EQP-WA B-Stock</a></h2>
                <p class="block-short-description">Pultec Style Tube Equalizer</p>
                																	

        
    <div class="price-box price-box-41526" id="price-box-41526">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-41526">
                    $699.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-41526">
                    $619.99                </span>
            </p>
                    
    
        </div>

								
                                </div>
            </li>
       
               
            <li class="item">
            <div class="home-featured-product-inner">
                <a href="http://www.proaudiostar.com/featured-deal/qsc-kw153-used-qsc-direct-b-stock.html" title="/" class="product-image"><img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/product/cache/1/small_image/215x174/9df78eab33525d08d6e5fb8d27136e95/" alt="/" /></a>
                <h2 class="product-name"><a href="http://www.proaudiostar.com/featured-deal/qsc-kw153-used-qsc-direct-b-stock.html" title="QSC KW153 (Used - QSC-Direct B-Stock)">QSC KW153 (Used - QSC-Direct B-Stock)</a></h2>
                <p class="block-short-description">1,000-watt, 3-way PA Speaker with 15" Low-frequency Driver, 6.5" Mid-frequency Driver, and 1.75" High-frequency Driver </p>
                																	

        
    <div class="price-box price-box-41762" id="price-box-41762">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-41762">
                    $1,439.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-41762">
                    $1,149.99                </span>
            </p>
                    
    
        </div>

								
                                </div>
            </li>
       
               
            <li class="item">
            <div class="home-featured-product-inner">
                <a href="http://www.proaudiostar.com/featured-deal/soundcraft-si-expression-2-soundcraft-direct-b-stock.html" title="Soundcraft Si Expression 2 (Soundcraft-Direct B-Stock)" class="product-image"><img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/product/cache/1/small_image/215x174/9df78eab33525d08d6e5fb8d27136e95/s/d/sdc-siexpression2_1_3_1.jpg" alt="Soundcraft Si Expression 2 (Soundcraft-Direct B-Stock)" /></a>
                <h2 class="product-name"><a href="http://www.proaudiostar.com/featured-deal/soundcraft-si-expression-2-soundcraft-direct-b-stock.html" title="Soundcraft Si Expression 2 (Soundcraft-Direct B-Stock)">Soundcraft Si Expression 2 (Soundcraft-Direct B-Stock)</a></h2>
                <p class="block-short-description">24 Channel Digital Mixer</p>
                																	

        
    <div class="price-box price-box-33135" id="price-box-33135">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-33135">
                    $2,599.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-33135">
                    $1,699.99                </span>
            </p>
                    
    
        </div>

								
                                </div>
            </li>
       
               
            <li class="item">
            <div class="home-featured-product-inner">
                <a href="http://www.proaudiostar.com/featured-deal/focusrite-scarlett-18i8-mogami-cables.html" title="Focusrite Scarlett 18i8 MKII + Mogami Cables" class="product-image"><img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/product/cache/1/small_image/215x174/9df78eab33525d08d6e5fb8d27136e95/f/o/foc-scar18i8mkii-bun4.jpg" alt="Focusrite Scarlett 18i8 MKII + Mogami Cables" /></a>
                <h2 class="product-name"><a href="http://www.proaudiostar.com/featured-deal/focusrite-scarlett-18i8-mogami-cables.html" title="Focusrite Scarlett 18i8 MKII + Mogami Cables">Focusrite Scarlett 18i8 MKII + Mogami Cables</a></h2>
                <p class="block-short-description">18 In/8 Out Interface + Cables</p>
                																	

        
    <div class="price-box price-box-41283" id="price-box-41283">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-41283">
                    $449.89                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-41283">
                    $349.99                </span>
            </p>
                    
    
        </div>

								
                                </div>
            </li>
       
               
            <li class="item">
            <div class="home-featured-product-inner">
                <a href="http://www.proaudiostar.com/featured-deal/neumann-u-87-ai-rhodium-pop-filter-stand-mogami-cable.html" title="Neumann U 87 AI Rhodium + Pop Filter + Stand + Mogami Cable" class="product-image"><img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/product/cache/1/small_image/215x174/9df78eab33525d08d6e5fb8d27136e95/n/m/nmn-u87ai50a-bun4.jpg" alt="Neumann U 87 AI Rhodium + Pop Filter + Stand + Mogami Cable" /></a>
                <h2 class="product-name"><a href="http://www.proaudiostar.com/featured-deal/neumann-u-87-ai-rhodium-pop-filter-stand-mogami-cable.html" title="Neumann U 87 AI Rhodium + Pop Filter + Stand + Mogami Cable">Neumann U 87 AI Rhodium + Pop Filter + Stand + Mogami Cable</a></h2>
                <p class="block-short-description">Studio Condenser Microphone with Pop Filter Set, MC-125, and Premium XLR</p>
                																	

        
    <div class="price-box price-box-41535" id="price-box-41535">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-41535">
                    $4,968.93                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-41535">
                    $4,599.00                </span>
            </p>
                    
    
        </div>

								
                                </div>
            </li>
       
               
            <li class="item">
            <div class="home-featured-product-inner">
                <a href="http://www.proaudiostar.com/featured-deal/electro-voice-zlx-12p.html" title="Electro-Voice ZLX12P" class="product-image"><img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/product/cache/1/small_image/215x174/9df78eab33525d08d6e5fb8d27136e95/e/v/eve-zlx12pus_1.jpg" alt="Electro-Voice ZLX12P" /></a>
                <h2 class="product-name"><a href="http://www.proaudiostar.com/featured-deal/electro-voice-zlx-12p.html" title="Electro-Voice ZLX12P">Electro-Voice ZLX12P</a></h2>
                <p class="block-short-description">12" 2-Way Powered Loudspeaker</p>
                																	

        
    <div class="price-box price-box-10502" id="price-box-10502">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-10502">
                    $399.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-10502">
                    $359.00                </span>
            </p>
                    
    
        </div>

								
                                </div>
            </li>
       
               
            <li class="item">
            <div class="home-featured-product-inner">
                <a href="http://www.proaudiostar.com/featured-deal/qsc-pld-4-5-b-stock.html" title="QSC PLD 4.5 Four Channel Power Amplifier" class="product-image"><img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/product/cache/1/small_image/215x174/9df78eab33525d08d6e5fb8d27136e95/q/s/qsc-pld45_1.jpg" alt="QSC PLD 4.5 Four Channel Power Amplifier" /></a>
                <h2 class="product-name"><a href="http://www.proaudiostar.com/featured-deal/qsc-pld-4-5-b-stock.html" title="QSC PLD 4.5 (Used - QSC-Direct B-Stock)">QSC PLD 4.5 (Used - QSC-Direct B-Stock)</a></h2>
                <p class="block-short-description">4200 Watt Four Channel Power Amplifier</p>
                																	

        
    <div class="price-box price-box-40765" id="price-box-40765">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-40765">
                    $2,399.99                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-40765">
                    $1,299.99                </span>
            </p>
                    
    
        </div>

								
                                </div>
            </li>
       
               
            <li class="item">
            <div class="home-featured-product-inner">
                <a href="http://www.proaudiostar.com/featured-deal/arturia-keylab-61-essential-sustain-pedal-keyboard-stand.html" title="Arturia Keylab 61 Essential + Sustain Pedal + Keyboard Stand" class="product-image"><img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/product/cache/1/small_image/215x174/9df78eab33525d08d6e5fb8d27136e95/a/t/ata-keylab61e-bun1.jpg" alt="Arturia Keylab 61 Essential + Sustain Pedal + Keyboard Stand" /></a>
                <h2 class="product-name"><a href="http://www.proaudiostar.com/featured-deal/arturia-keylab-61-essential-sustain-pedal-keyboard-stand.html" title="Arturia Keylab 61 Essential + Sustain Pedal + Keyboard Stand">Arturia Keylab 61 Essential + Sustain Pedal + Keyboard Stand</a></h2>
                <p class="block-short-description">61-Key MIDI Controller + Sustain Pedal + Keyboard Stand</p>
                																	

        
    <div class="price-box price-box-41328" id="price-box-41328">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-41328">
                    $298.94                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-41328">
                    $249.00                </span>
            </p>
                    
    
        </div>

								
                                </div>
            </li>
       
               
            <li class="item">
            <div class="home-featured-product-inner">
                <a href="http://www.proaudiostar.com/featured-deal/warm-audio-wa76-b-stock.html" title="Warm Audio WA76 B-Stock" class="product-image"><img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/media/catalog/product/cache/1/small_image/215x174/9df78eab33525d08d6e5fb8d27136e95/w/r/wrm-wa76_1_4_1.jpg" alt="Warm Audio WA76 B-Stock" /></a>
                <h2 class="product-name"><a href="http://www.proaudiostar.com/featured-deal/warm-audio-wa76-b-stock.html" title="Warm Audio WA76 B-Stock">Warm Audio WA76 B-Stock</a></h2>
                <p class="block-short-description">FET Compressor Limiter</p>
                																	

        
    <div class="price-box price-box-41527" id="price-box-41527">
                                
                    <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-41527">
                    $599.00                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Special Price:</span>
                <span class="price" id="product-price-41527">
                    $529.99                </span>
            </p>
                    
    
        </div>

								
                                </div>
            </li>
       
         </ul>
       <!-- <script type="text/javascript">decorateGeneric($$('ul.products-grid'), ['odd','even','first','last'])</script>-->
    
	
</div>
<script type="text/javascript" src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/criteo/criteo_ld.js"></script>
<script type="text/javascript">var CRITEO_CONF = [[{
    pageType: 'list',
    'Product IDs': ['ATA-MINIBRUTE2-BUN1', 'EVE-ZLX15PUS', 'QSC-PLD43-R']
}], [5361,'','us','011',[[7719017, 7719018]], {'Product IDs':['i',1]}]];
if (typeof (CRITEO) != "undefined") {
    CRITEO.Load(false);
}
</script>


<script type="text/javascript">

equalheight = function(container){

var currentTallest = 0,
     currentRowStart = 0,
     rowDivs = new Array(),
     $el,
     topPosition = 0;
 jQuery(container).each(function() {

   $el = jQuery(this);
   jQuery($el).height('auto')
   topPostion = $el.position().top;

   if (currentRowStart != topPostion) {
     for (currentDiv = 0 ; currentDiv < rowDivs.length ; currentDiv++) {
       rowDivs[currentDiv].height(currentTallest);
     }
     rowDivs.length = 0; // empty the array
     currentRowStart = topPostion;
     currentTallest = $el.height();
     rowDivs.push($el);
   } else {
     rowDivs.push($el);
     currentTallest = (currentTallest < $el.height()) ? ($el.height()) : (currentTallest);
  }
   for (currentDiv = 0 ; currentDiv < rowDivs.length ; currentDiv++) {
     rowDivs[currentDiv].height(currentTallest);
   }
 });
}

jQuery(window).load(function() {
  equalheight('.products-grid li.item');
});


jQuery(window).resize(function(){
  equalheight('.products-grid li.item');
});

</script></div><div class="newsletter-block"><div class="box base-mini mini-newsletter">
    <div class="head">
        <h4>SubScribe<br />
            <span>Register now to get updates on promotions and coupons.</span>
            <a name="newsletter-box"></a></h4>
    </div>
    <form action="http://www.proaudiostar.com/advancednewsletter/index/subscribe/" method="post" id="newsletter-validate-detail">
            <div id="newsletter_fields">
        <fieldset>
                     
               <!--  <input name="firstname_an" type="text" id="firstname_an" value="First Name" />
    
                <input name="lastname_an" type="text" id="lastname_an" value="Last Name" />   -->
           
                                   
            <input name="email_an" type="text" id="email_an" class="validate-email required-entry" value="" placeholder="Email (Required)"/>
                       
            <button type="submit" id="newsletter_button">Sign Up </button>
            <input type="hidden" name="category" value="0">
           
        </fieldset>
        </div>
</form>
<script type="text/javascript">
//<![CDATA[
    var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
//]]>
</script>
</div>
</div><div id="home_category_listing" style="clear: both;">

    <ul>
                    <li class="main-cat">
                <a href="http://www.proaudiostar.com/dj-equipment.html">
                    DJ Equipment                </a>
                                                                    <ul>
                                                    <li>
                                <a href="http://www.proaudiostar.com/dj-equipment/dj-controllers.html">
                                    DJ Controllers                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/dj-equipment/dj-interfaces.html">
                                    DJ Interfaces                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/dj-equipment/cd-players-turntables-1.html">
                                    CD Players & Turntables                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/dj-equipment/dj-mixers.html">
                                    DJ Mixers                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/dj-equipment/cases-and-bags.html">
                                    DJ Cases & Bags                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/dj-equipment/dj-headphones.html">
                                    DJ Headphones                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/dj-equipment/serato.html">
                                    Serato                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/dj-equipment/traktor.html">
                                    Traktor                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/dj-equipment/dj-accessories.html">
                                    DJ Accessories                                </a>
                            </li>
                                            </ul>
                            </li>
                    <li class="main-cat">
                <a href="http://www.proaudiostar.com/production.html">
                    Production                </a>
                                                                    <ul>
                                                    <li>
                                <a href="http://www.proaudiostar.com/production/groove-production.html">
                                    Groove Production                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/production/studio-monitors.html">
                                    Studio Monitors                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/production/interfaces.html">
                                    Interfaces                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/production/control-surfaces.html">
                                    Control Surfaces                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/production/midi-instruments-controllers.html">
                                    MIDI Controllers                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/production/software.html">
                                    Software                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/production/headphones.html">
                                    Headphones                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/production/production-accessories.html">
                                    Production Accessories                                </a>
                            </li>
                                            </ul>
                            </li>
                    <li class="main-cat">
                <a href="http://www.proaudiostar.com/keyboard-and-synth.html">
                    Keyboard & Synth                </a>
                                                                    <ul>
                                                    <li>
                                <a href="http://www.proaudiostar.com/keyboard-and-synth/digital-pianos-and-organs.html">
                                    Digital Pianos & Organs                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/keyboard-and-synth/portable-keyboards.html">
                                    Portable Keyboards                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/keyboard-and-synth/arranger-keyboards.html">
                                    Arranger Keyboards                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/keyboard-and-synth/workstations.html">
                                    Workstations                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/keyboard-and-synth/synthesizers-and-samplers.html">
                                    Synthesizers and Samplers                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/keyboard-and-synth/controller-keyboards.html">
                                    Controller Keyboards                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/keyboard-and-synth/keyboard-amps.html">
                                    Keyboard Amps                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/keyboard-and-synth/cases.html">
                                    Keyboard Cases & Bags                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/keyboard-and-synth/keyboard-accessories.html">
                                    Keyboard Accessories                                </a>
                            </li>
                                            </ul>
                            </li>
                    <li class="main-cat">
                <a href="http://www.proaudiostar.com/guitar-bass.html">
                    Guitar & Bass                </a>
                                                                    <ul>
                                                    <li>
                                <a href="http://www.proaudiostar.com/guitar-bass/acoustic-guitars.html">
                                    Acoustic Guitars                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/guitar-bass/electric-guitars.html">
                                    Electric Guitars                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/guitar-bass/basses.html">
                                    Basses                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/guitar-bass/folk-instruments.html">
                                    Folk Instruments                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/guitar-bass/amps.html">
                                    Amps                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/guitar-bass/pedals-and-effects.html">
                                    Pedals & Effects                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/guitar-bass/strings.html">
                                    Strings                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/guitar-bass/guitar-bass-cases.html">
                                    Guitar & Bass Cases                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/guitar-bass/guitar-accesories.html">
                                    Guitar Accesories                                </a>
                            </li>
                                            </ul>
                            </li>
                    <li class="main-cat">
                <a href="http://www.proaudiostar.com/electronic-drums.html">
                    Drums                </a>
                                                                    <ul>
                                                    <li>
                                <a href="http://www.proaudiostar.com/electronic-drums/electronic-drum-sets.html">
                                    Electronic Drum Sets                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/electronic-drums/acoustic-drums.html">
                                    Acoustic Drums                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/electronic-drums/drum-pads-and-triggers.html">
                                    Drum Pads & Triggers                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/electronic-drums/drum-machines-and-modules.html">
                                    Drum Machines & Modules                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/electronic-drums/cymbals.html">
                                    Cymbals                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/electronic-drums/world-drums.html">
                                    World Drums                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/electronic-drums/percussion.html">
                                    Percussion                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/electronic-drums/hardware.html">
                                    Hardware                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/electronic-drums/drum-accessories.html">
                                    Drum Accessories                                </a>
                            </li>
                                            </ul>
                            </li>
                    <li class="main-cat">
                <a href="http://www.proaudiostar.com/live-sound.html">
                    Live Sound                </a>
                                                                    <ul>
                                                    <li>
                                <a href="http://www.proaudiostar.com/live-sound/mixers.html">
                                    Mixers                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/live-sound/power-amps.html">
                                    Power Amps                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/live-sound/active-speakers-powered.html">
                                    Active Speakers (Powered)                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/live-sound/passive-speakers-unpowered.html">
                                    Passive Speakers (Unpowered)                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/live-sound/signal-processing.html">
                                    Signal Processing                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/live-sound/microphones.html">
                                    Microphones                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/live-sound/wireless-systems.html">
                                    Wireless Systems                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/live-sound/headphones.html">
                                    Headphones                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/live-sound/live-sound-accessories.html">
                                    Live Sound Accessories                                </a>
                            </li>
                                            </ul>
                            </li>
                    <li class="main-cat">
                <a href="http://www.proaudiostar.com/recording.html">
                    Recording                </a>
                                                                    <ul>
                                                    <li>
                                <a href="http://www.proaudiostar.com/recording/monitors-and-headphones.html">
                                    Monitors & Headphones                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/recording/interfaces.html">
                                    Interfaces                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/recording/software.html">
                                    Software                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/recording/signal-processors.html">
                                    Signal Processors                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/recording/microphones.html">
                                    Microphones                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/recording/studio-mixers.html">
                                    Studio Mixers                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/recording/recording-devices.html">
                                    Recording Devices                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/recording/control-surfaces.html">
                                    Control Surfaces                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/recording/recording-accessories.html">
                                    Recording Accessories                                </a>
                            </li>
                                            </ul>
                            </li>
                    <li class="main-cat">
                <a href="http://www.proaudiostar.com/lighting.html">
                    Lighting                </a>
                                                                    <ul>
                                                    <li>
                                <a href="http://www.proaudiostar.com/lighting/led-lighting.html">
                                    LED Lighting                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/lighting/laser-lights.html">
                                    Laser Lights                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/lighting/wireless-lighting.html">
                                    Wireless Lighting                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/lighting/dj-lighting.html">
                                    DJ Lighting                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/lighting/fog-machines.html">
                                    Fog & Haze Machines                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/lighting/lighting-controllers.html">
                                    Lighting Controllers                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/lighting/trusses-stands-and-hardware.html">
                                    Trusses, Stands & Hardware                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/lighting/lighting-packages.html">
                                    Lighting Packages                                </a>
                            </li>
                                                    <li>
                                <a href="http://www.proaudiostar.com/lighting/lighting-accessories.html">
                                    Lighting Accessories                                </a>
                            </li>
                                            </ul>
                            </li>
            </ul>


</div>

                </div>
            </div>
        </div>
		<div id="content_bottom"><div id="footer-left-end"></div>
<div id="footer-right-end"></div>
<div id="main-footer">
<div id="footer-navigation">
<div id="info_content"><!-- <div id="info_contact">
    <div class="info-contact-text">
        <div class="info-contact-phone">
            <p>(888) 890-6222</p>
            <p>(718) 522-1071</p>
            <span class="call-code">
                Call Code: <span id="promoassigned_footer"></span>
            </span>
        </div>
        <div class="info-contact-questions">
            <p>Have Questions?</p>
            <p>Want lower pricing?</p>
            <p>Call Us Now.</p>
            <p class="contact-spanish">(Se habla Espanol)</p>
        </div>
        <div class="info-contact-support">
            <p>We offer some of the best support in the industry. Talk to real musicians and audio professionals who live and work in Brooklyn, NY.</p>
        </div>
    </div>
</div> -->

<div id="info_links">
<ul>
    <li><a href="#">Info</a>
    <ul>
        <li><a href="/help-center#about-us" title="About Us">About Us</a></li>
        <li><a href="/help-center#contact-us" title="Contact Us">Contact Us</a></li>
        <li><a href="/help-center#warehouse-locations" title="Warehouse Locations">Warehouse Location</a></li>
        <li><a href="/privacy-policy" title="Privacy/Terms">Privacy/Terms</a></li></ul>
    </li>
    <li><a href="#">Help</a><ul>
        <li><a href="/help-center" title="Help Center">Help Center</a></li>
        <li><a href="/help-center#shipping-returns" title="Shipping Info">Shipping Info</a></li>
        <li><a href="/help-center#shipping-returns" title="Returns Policy">Returns Policy</a></li>
        <li><a href="/help-center#ways-to-save" title="Way to Save">Ways to Save</a></li></ul>
    </li>
    <li><a href="#">Site</a><ul>
        <li><a href="/brands" title="View All Brands">View All Brands</a></li>
        <li><a href="http://blog.proaudiostar.com" title="ProAudioStar Blog">ProAudioStar Blog</a></li>
        <li><a href="/showcase" title="Customer Showcase">Customer Showcase</a></li>
		<li><a href="/catalog/seo_sitemap/category/" title="Site Map">Site Map</a></li></ul>
    </li>
    <li><a href="#">Account</a><ul>
    	<li><a href="http://www.proaudiostar.com/customer/account/" title="My Account">My Account</a></li>
        <li><a title="Log in to your account" href="https://www.proaudiostar.com/customer/account/login/">Log In</a>
</li>
        <li><a href="/checkout/cart" title="Shopping Cart">Shopping Cart</a></li></ul>
    </li>
    <li><a href="#">Off Site</a><ul>
        <li><a href="http://www.facebook.com/proaudiostar" title="Facebook Page">Facebook</a></li>
        <li><a href="http://www.soundcloud.com/proaudiostar" title="Soundcloud Page">Soundcloud</a></li>
        <li><a href="http://www.youtube.com/proaudiostar" title="YouTube">YouTube</a></li>
           </ul> </li>   </ul>
</div>

</div>
<div id="newsletter_content"><!--<div id="newsletter_text"><img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/images/newsletter_text.png" /></div>-->
<!--/*<div class="box base-mini mini-newsletter">
    <div class="head">
        <h4>SubScribe<br />
            <span>Register now to get updates on promotions and coupons.</span>
            <a name="newsletter-box"></a></h4>
    </div>
    <form action="http://www.proaudiostar.com/advancednewsletter/index/subscribe/" method="post" id="newsletter-validate-detail">
            <div id="newsletter_fields">
        <fieldset>
                     
               <!--  <input name="firstname_an" type="text" id="firstname_an" value="First Name" />
    
                <input name="lastname_an" type="text" id="lastname_an" value="Last Name" />   -->
           
                                   
            <input name="email_an" type="text" id="email_an" class="validate-email required-entry" value="" placeholder="Email (Required)"/>
                       
            <button type="submit" id="newsletter_button">Sign Up </button>
            <input type="hidden" name="category" value="0">
           
        </fieldset>
        </div>
</form>
<script type="text/javascript">
//<![CDATA[
    var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
//]]>
</script>
</div>
*/-->

<!-- Begin MailChimp Signup Form -->
<div class="box base-mini mini-newsletter">
    <div class="head">
        <h4>Newsletter Signup</a></h4>
    </div>
    <form action="https://proaudiostar.us1.list-manage.com/subscribe/post?u=cbc214c4a8dc1dbb548f694e4&amp;id=ed191e2895" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
        <div id="newsletter_fields">
            <fieldset>

               <input type="email" name="EMAIL" class="required email" id="mce-EMAIL" placeholder="Email (Required)">
                <input type="text" name="FNAME" class="" id="mce-FNAME"  placeholder="First Name">
                <input type="text" name="LNAME" class="" id="mce-LNAME" placeholder="Last Name">
                <label for="mce-CUSTGROUP" style="font-size:80%; color: #cccccc;">Your Interests </label>
                <select name="CUSTGROUP" class="" id="mce-CUSTGROUP">
                    <option value=""></option>
                    <option value="DJ">DJ</option>
                    <option value="Keyboard / Synth / MIDI">Keyboard / Synth / MIDI</option>
                    <option value="Guitar / Bass">Guitar / Bass</option>
                    <option value="Drums / Percussion">Drums / Percussion</option>
                    <option value="Recording">Recording</option>
                    <option value="Live Sound">Live Sound</option>
                    <option value="Lighting">Lighting</option>
                    <option value="General">General</option>

                </select>
                <div id="mce-responses" class="clear">
                    <div class="response" id="mce-error-response" style="display:none"></div>
                    <div class="response" id="mce-success-response" style="display:none"></div>
                </div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                <div style="position: absolute; left: -5000px;"><input type="text" name="b_cbc214c4a8dc1dbb548f694e4_ed191e2895" value=""></div>
                <div class="clear"><button type="button" id="newsletter_button">Sign Up »</button>
                    <div id="failure" style="display:none;color:red">Please Fill Required Fields</div>

                </div>
            </fieldset>
        </div>
    </form>
</div>
<script>

    jQuery("#newsletter_button").click(function () {
        var mail = jQuery('#mce-EMAIL').val();
        var name = jQuery('#mce-FNAME').val();
        var lname = jQuery('#mce-LNAME').val();
        var cust = jQuery('#mce-CUSTGROUP').val();
        if (mail != '' && name != '' && lname != '' && cust !='')
        {
            document.getElementById('mc-embedded-subscribe-form').submit();
        }
        else
        {
            jQuery("#failure").css({display: "block"});

        }
    });
</script>
<!--End mc_embed_signup--></div>
<div id="fb-box"><div class="fb-box-wrapper">
<!--<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fproaudiostar&amp;width=340&amp;height=190&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=false&amp;appId=452691398106877" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:340px; height:190px;" allowTransparency="true"></iframe>-->
</div>
</div>
</div></div></div>
        <div class="footer-container">
  
    <div class="footer-bottom">
		<div id="sub-footer"> 
			<div class="social-icons">
                                <a  href="http://www.facebook.com/proaudiostar" title="Facebook" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i>    </a>
				<a href="http://www.twitter.com/proaudiostar" title="Twitter"  target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
				<a href="http://www.youtube.com/user/proaudiostar" title="Youtube"  target="_blank"><i class="fa fa-youtube" aria-hidden="true"></i></a>
				<a href="http://soundcloud.com/proaudiostar" title="Cloud"  target="_blank"><i class="fa fa-cloud" aria-hidden="true"></i></a>
				<a href="http://blog.proaudiostar.com/" title="Blog"  target="_blank"><i class="fa fa-wordpress" aria-hidden="true"></i></a>
			</div>
			<div class="sc-dropbox"><a href="http://soundcloud.com/proaudiostar/dropbox" class="soundcloud-dropbox">Send us your sounds</a></div>
			<div class="cc-info"><img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/images/cc-info.jpg" />
		</div>

		<div class="norton">
		<!-- START SCANALERT CODE -->
		<!--	<a target="_blank" class="macafee_link" href="https://www.mcafeesecure.com/RatingVerify?ref=www.proaudiostar.com"><img width="65" height="37" border="0" src="//images.scanalert.com/meter/www.proaudiostar.com/65.gif" alt="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" oncontextmenu="alert('Copying Prohibited by Law - McAfee Secure is a Trademark of McAfee, Inc.'); return false;"></a>-->
		<!-- END SCANALERT CODE --> 
		<!-- START NORTON CODE -->
			<table border="0" cellpadding="2" cellspacing="0" title="Click to Verify - This site chose Symantec SSL for secure e-commerce and confidential communications.">
				<tr>
					<td align="center" valign="top"><script type="text/javascript" src="https://seal.verisign.com/getseal?host_name=www.proaudiostar.com&amp;size=M&amp;use_flash=NO&amp;use_transparent=NO&amp;lang=en"></script><br /><a href="http://www.symantec.com/verisign/ssl-certificates" target="_blank"  style="color:#666; text-decoration:none; font-family:'LatoWeb', sans-serif; text-align:center; margin:0px; padding:0px; font-size:12px;">ABOUT SSL CERTIFICATES</a></td>
				</tr>
			</table>
		<!-- END NORTON CODE -->
		</div>
	
		<div class="copyright">&copy; 2017 ProAudioStar.<br /> All Rights Reserved.</div> 
	
		<div class="cf"></div>
	</div>
    </div>
    <!-- Start of Perfect Audience Script -->
   <!-- <script type="text/javascript">
        (function() {
            window._pa = window._pa || {};
            if(document.location.href.indexOf('checkout/onepage/success') != -1) {
                                _pa.orderId = "";
                _pa.revenue = "";
            }
            _pa.productId = "";
            var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
            pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.perfectaudience.com/serve/5390a20c1ddfdeae51000118.js";
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
        })();
    </script>-->
    <!-- End of Perfect Audience Script -->
        <script type="text/javascript" src="http://proaudiostar.com/skin/frontend/enterprise/newproaudiostar/js/klevu-user-customization.js"></script>
    
</div>        <div id="acp-overlay" class="ajaxcartpro-box-hide"></div><div id="ajaxcartpro-progress" class="ajaxcartpro-box-hide">
            <img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/ajaxcartpro/images/al.gif" alt=""/>
        <p>Please wait...</p>
</div>
<div id="ajaxcartpro-add-confirm" class="ajaxcartpro-box-hide">
    <a class="aw-acp-continue focus">Continue shopping</a>
<br />
<a href="http://www.proaudiostar.com/checkout/cart/" class="aw-acp-checkout">View cart &amp; checkout</a>
                	<div>
	<ul>
	<!--
<li id="paypal-btn" style="top:-94px;position:relative;">	
    <div class="please-wait-paypal">
		<img src="" />
			</div>
	<a onclick="jQuery('.btn-checkout').attr('disabled', 'disabled'); jQuery('#paypal-btn').addClass('paypal-hide');" href="" title=""><img src="" alt="" /></a>
</li> -->

<li id="paypal-btn"  >	
    <div class="please-wait-paypal">
	<img src="http://smhttp.41820.nexcesscdn.net/8016262/magento/skin/frontend/enterprise/newproaudiostar/images/opc-ajax-loader.gif" />
		Loading,Please wait...	</div>
				<label id="orlabelpaypal">OR</label></br>
			<a onclick="jQuery('.aw-acp-continue').hide(); jQuery('#orlabelpaypal').hide(); jQuery('.aw-acp-checkout').hide();jQuery('.amazon-button-image-2017').hide(); jQuery('#paypal-btn').addClass('paypal-hide'); ga('send', 'event', { eventCategory: 'PayPal Checkout', eventAction: 'Click', eventLabel: 'Sale', eventValue: 1});" href="https://www.proaudiostar.com/paypal/express/start/" title="PayPal Checkout"><img src="http://www.proaudiostar.com/media/paypal.png" alt="PayPal Checkout" /></a>
		
	</li> 

				 
	</ul>
	</div>	
</div>
<div id="ajaxcartpro-remove-confirm" class="ajaxcartpro-box-hide">
    <a class="aw-acp-continue focus">Continue shopping</a>
<br />
<a href="http://www.proaudiostar.com/checkout/cart/" class="aw-acp-checkout">View cart &amp; checkout</a>
                </div>
<div id="acp-configurable-block"></div><script type="text/javascript">
function klevu_addtocart(id,url,qty) {
   var form_key = 'BFZTkWTANVDAxGLw';
  //  var url = 'http://www.proaudiostar.com/checkout/cart/add/'+'product/'+id+'/qty/'+qty+'/form_key/'+form_key;
  //  window.location.assign(url);
  setLocation('http://www.proaudiostar.com/checkout/cart/add/uenc/'+form_key+'/product/'+id+'/');
}

var klevu_addtocartLbl = "Add to Cart";
</script>

<script type="text/javascript">
	var klevu_sessionId = '4b7a6049bf690a7b734574aa5d41d476';
    var allInputs = document.getElementsByTagName( 'input' );
    var klevu_current_version = '1.2.17';
    		(function () {
			// Remove Magento event observers from the search box
			// Redirect to klevu js page
			for( i = 0, len = allInputs.length; i < len; i++ ){
				if( allInputs[i].type === "text" || allInputs[i].type === "search" ){
					if( allInputs[i].name === "q" ||  allInputs[i].id === "search" ){
						var search_input = allInputs[i];
						search_input.stopObserving('click');
						search_input.stopObserving('keydown');
						search_input.form.action='http://www.proaudiostar.com/search/' ;//?q="+search_input.value;
						search_input.form.observe('submit', function (e) {
							//if(search_input.value.length!= 0){
								//Event.stop(e);
								//return false;
							//}
						});
					}
				}
			}
			
		})();
		 var klevu_storeLandingPageUrl = 'http://www.proaudiostar.com/search/';
		 var klevu_showQuickSearchOnEnter=false;
    		// call store js
		var klevu_apiKey = 'klevu-15184959328987379',
			searchTextBoxName = 'search',
			klevu_lang = 'en',
			klevu_result_top_margin = '',
			klevu_result_left_margin = '';
		(function () { var ws = document.createElement('script'),kl_protocol =("https:"===document.location.protocol?"https://":"http://"); ws.type = 'text/javascript'; ws.async = true; ws.src = kl_protocol+'js.klevu.com/klevu-js-v1/js/klevu-webstore.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ws, s); })();
</script>



<script type="text/javascript">
    var klevu_cms_module_enabled=true;
</script>
<script type="text/javascript">
// Enable cms for klevu template
        var klevu_cmsSearchEnabled = false;
          
</script><script type="text/javascript">
    Listrak_Remarketing = new function() {
        this.updateCart = function() {
            new Ajax.Request('http://www.proaudiostar.com/remarketing/ajax/cart/');        };

        this.track = function() {
            new Ajax.Request('http://www.proaudiostar.com/remarketing/ajax/track/');        };
    };
</script>
<script type="text/javascript">
    (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
    if (e.propertyName == 'ltkAsyncProperty' && typeof _ltk !== 'undefined'){d();}});}})(function() {
		/********** Begin Custom Code **********/
		
		_ltk.Recommender.AddField("Description");
		_ltk.Recommender.AddField("Price");
		_ltk.Recommender.AddField("SalePrice");
		_ltk.Recommender.AddField("Sku");
		_ltk.Recommender.AddField("Onsale");
		_ltk.Recommender.AddField("FinalPrice");
				_ltk.Recommender.AddFilter(function(recommendations,callback){$(recommendations).each(function(rec,index){
			if(rec.Onsale == true){
				rec.FinalPrice = "<span class='lis-cutprice'>$"+rec.Price.toFixed(2)+"</span>&nbsp;<span class='lis-specprice'>$"+rec.SalePrice.toFixed(2)+"</span>";
			} else { 
				rec.FinalPrice = "$"+rec.Price.toFixed(2);
			};
		});
            callback(recommendations);

		});
		/********** End Custom Code **********/
		_ltk.Click.Submit();
        _ltk.SCA.CaptureEmail('newsletter');
        _ltk.SCA.CaptureEmail('ltkmodal-email');
        _ltk.Activity.AddPageBrowse(location.href);
        _ltk.Activity.Submit();		 _ltk.Recommender.Render();
    });
</script>
<!--{REMARKETING_SCA_3ef132620528d403bdedb6b852561e57}--><!--/{REMARKETING_SCA_3ef132620528d403bdedb6b852561e57}--><script type="text/javascript">
    (function (d, s, id, url) {
        var js, ljs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id; js.src = url; js.type = "text/javascript";
        ljs.parentNode.insertBefore(js, ljs);
    })(document, 'script', 'ltkSDK', 'http://cdn.listrakbi.com/scripts/script.js?m=qryYbIIr1WC2&v=1');
</script>
<script>var FEED_BASE_URL="http://www.proaudiostar.com/";</script><script src="http://smhttp.41820.nexcesscdn.net/8016262/magento/js/mirasvit/code/feedexport/performance.js" type="text/javascript"></script><script type="text/javascript">
    (function() {
        var referrer, search_term, klevu_search_product_tracking;
        referrer = document.referrer;
        search_term = referrer.toQueryParams().q;
        if (referrer.indexOf('content/index') > -1 && search_term) {
            klevu_search_product_tracking = {"klevu_apiKey":"klevu-15184959328987379","klevu_term":"","klevu_type":"clicked","klevu_productId":"2","klevu_productName":"ProAudioStar | Pro Audio & DJ Equipment Gear","klevu_productUrl":"home","Klevu_typeOfRecord":"KLEVU_CMS"};
            klevu_search_product_tracking.klevu_term = search_term;

            // Send the ajax request
            new Ajax.Request('//stats.ksearchnet.com/analytics/productTracking', {
                method: "GET",
                parameters: klevu_search_product_tracking,

                // We need to remove the AJAX headers so the request does not get preflighted and break cross-origin request policy
                onCreate: function(response) {
                    var t = response.transport;
                    t.setRequestHeader = t.setRequestHeader.wrap(function(original, k, v) {
                        if (/^(accept|accept-language|content-language)$/i.test(k))
                            return original(k, v);
                        if (/^content-type$/i.test(k) &&
                            /^(application\/x-www-form-urlencoded|multipart\/form-data|text\/plain)(;.+)?$/i.test(v))
                            return original(k, v);
                        return;
                    });
                }
            });
        }
    })();
</script>

<!-- Anaraky GDRT v.1.0.9 script begin -->
<script type="text/javascript">
/* <![CDATA[ */
var google_tag_params = {
	ecomm_pagetype: "home"
};
var google_conversion_id = 0;
var google_custom_params = google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/0/?value=0&amp;guid=ON&amp;script=0&amp;data=ecomm_pagetype%3Dhome"/>
</div>
</noscript>
<!-- Anaraky GDRT script end -->
    </div><!-- end .page -->
</div><!-- end #wrapper-inner -->
</div><!-- end #wrapper -->
<!-- begin olark code -->
<script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
f[z]=function(){
(a.s=a.s||[]).push(arguments)};var a=f[z]._={
},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
0:+new Date};a.P=function(u){
a.p[u]=new Date-a.p[0]};function s(){
a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
b.contentWindow[g].open()}catch(w){
c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
/* custom configuration goes here (www.olark.com/documentation) */
olark.identify('4351-780-10-7609');/*]]>*/</script><noscript><a href="https://www.olark.com/site/4351-780-10-7609/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>
<style>
.olark-launch-button.olark-chat-tab {
    border-radius: 16px 16px 16px 16px !important;
    bottom: 90px !important;
}
</style>
<!-- end olark code -->

<!-- BEGIN ADROLL SCRIPT -->
<script type="text/javascript">
    adroll_adv_id = "TFQUX5FASZBQVFWTHEIO53";
    adroll_pix_id = "SH6UGFWZDJHYFIHAAR5K3H";
    /* OPTIONAL: provide email to improve user identification */
    /* adroll_email = "username@example.com"; */
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>
<!-- END ADROLL SCRIPT -->

<!-- BEGIN: Google Trusted Stores -->

<script type="text/javascript">
  var gts = gts || [];
  gts.push(["id", "703350"]);
  gts.push(["badge_position", "BOTTOM_RIGHT"]);
  gts.push(["locale", "PAGE_LANGUAGE"]);
  gts.push(["google_base_offer_id", "ITEM_GOOGLE_SHOPPING_ID"]);
  gts.push(["google_base_subaccount_id", "ITEM_GOOGLE_SHOPPING_ACCOUNT_ID"]);
  gts.push(["google_base_country", "ITEM_GOOGLE_SHOPPING_COUNTRY"]);
  gts.push(["google_base_language", "ITEM_GOOGLE_SHOPPING_LANGUAGE"]);
  (function() {
    var gts = document.createElement("script");
    gts.type = "text/javascript";
    gts.async = true;
    gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(gts, s);
  })();
</script>

<!-- END: Google Trusted Stores -->
<!-- OwnerIQ Analytics tag -->
<!-- Pro Audio Star - Pro Audio Star- Analytic -->
<script type="text/javascript">
window._oiqq = window._oiqq || [];
_oiqq.push(['oiq_addPageLifecycle', '826t']);
_oiqq.push(['oiq_doTag']);
(function() {
var oiq = document.createElement('script'); oiq.type = 'text/javascript'; oiq.async = true;
oiq.src = document.location.protocol + '//px.owneriq.net/stas/s/ncizyb.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(oiq, s);
})();
</script>
<!-- End OwnerIQ tag -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1c66c56dd8","applicationID":"12393452","transactionName":"b1MEMkZTX0UFV0IICVYZMxRdHVhYAFFOTxZQRg==","queueTime":0,"applicationTime":69,"atts":"QxQHRA5JTEs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>