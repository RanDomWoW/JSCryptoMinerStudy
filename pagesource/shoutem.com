

<!DOCTYPE HTML>
<html lang="en-US" class="no-js">
<head><meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <base href="/" />
    
    <!-- Script used for A/B testing of public pages -->
    <script type="text/javascript" src="https://cdn.optimizely.com/js/8386530091.js"></script>

        <link rel="shortcut icon" href="/shoutemfavicon.ico" type="image/x-icon"/>
    <meta name="MSSmartTagsPreventParsing" content="True" /><meta http-equiv="imagetoolbar" content="False" /><meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"26a7d839ac","applicationID":"2565586","transactionName":"NlwANUJWXEpQURVfXg8WIzJgGFZcV1MUWkVPWBERSA==","queueTime":0,"applicationTime":22,"ttGuid":"D7B3F5700F24292C","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQ8GWFdSGwEFUlRXDwc="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script><meta id="ctl00_ctl00_descriptionMeta" name="Description" content="Need an easy way to create your Mobile Application? Try ShoutEm, the world&#39;s simplest Mobile App Maker. Join now!" /><meta id="ctl00_ctl00_viewportMeta" name="viewport" content="width=device-width, initial-scale=1" /><meta property="og:title" content="ShoutEm – Mobile App Creator" /><meta property="og:description" content="Simple. Affordable. Powerful." /><meta id="ctl00_ctl00_facebookImage" property="og:image" content="http://www.shoutem.com/theme/img/fb-share-image.jpg" /><meta name="google-site-verification" content="_VxCC4ZzgmUxlsa_7OsR2DJkiE7VNAfd85CvQDEtZfU" /><link rel="stylesheet" type="text/css" href="/theme/bootstrap/bootstrap.min.css?1517241264.96" /><link href="/js/jquery/stylebundle?v=vGhsPR4yczNwkVrVkBmqYuCdSn-Y_2FwqalZv1gW1k01" rel="stylesheet"/>
<link rel="stylesheet" type="text/css" />
        <link href="/theme/homepagebundle?v=aRHwMu4GX23lOzMU59V2QRorvSguQCdsacgM3Fax1nQ1" rel="stylesheet"/>


    
    

<!--[if IE]><link type="text/css" rel="stylesheet" href="/theme/screen.ie.css?1517241264.96" /><![endif]--><link href="/WebResource.axd?d=nzB75DYxc0uyhIV7FP7BZcqVJR6rBR8b752GdzRCFfSsNJeRWG_Bb9_4UcWqvmp-cAQOerhgpoHS1x8VlIVVgYqngRyZFPZbdMYyGJDrTEU_Q5Bd3BvHxYHd_rVYN4jSe5WAj31QRjs-zKKGVJA-nA2&amp;t=635852650048240000" type="text/css" rel="stylesheet" /><title>
	Shoutem - Make an App - Build Apps with Easy Application Creator
</title></head>
<body>

         <div id="app-scripts">
            

<script type="text/javascript">
    var AperfectorStrings = AperfectorStrings || {"About":"About","AboutMapTooltip":"You can adjust pin position by dragging it around.","AboutModulePictureWidth":"600px wide","AboutPictureTooltip":"Upload your logo or other promotional picture.","AboutRemoveResellerBrandingTooltip":"You can hide branding from the About page by checking this option (requires Advanced plan).","AboutRemoveShoutEmBrandingTooltip":"You can hide ShoutEm branding from the About page by checking this option (requires <a href=\"{0}\" target=\"_blank\">Advanced plan</a>).","AboutVideoTooltip":"You can specify an URL to your promotional video here (we support YouTube and Vimeo).","Accepted":"Accepted","AccessControl":"Access control","AccessControlAllowAccessRegisteredUsers":"Allow access to sections of the app to registered users only","AccessControlPrivate":"Private","AccessControlPublic":"Public","AccessControlSmartphoneDesignAppSectionPublicPrivate":"In the Smartphone Design section you can choose for each app section to be public or private.","AccessToken":"Access Token","Activate":"Activate","ActiveMembers":"Active users","Activities":"Activities","ActivitiesForUser":"Activities for user:","Activity":"Activity","ActivityDetails":"Activity details","ActivityDetailsInAGivenPeriod":"Activity Details in a Given Period","Add":"Add","AddCatalogBoxTitle":"Add new list","AddCategory":"Add category","AddContent":"Add content","AddContentTip":"ShoutEm V4","AddEventbriteCalendar":"Sync calendar from Eventbrite","AddFollowingCodeToYourSite":"Add the following code to your site","AddFollowingCodeToYourSiteBody":"Add this code to the body section of your website","AddFollowingCodeToYourSiteHeader":"Add this code to the head section of your website","AdditionalActions":"Additional actions","AdditionalInfoTooltip":"Give us a little bit more info on your background. Type of your clients, anything that would make us believe that you will be a great agency partner to work with.","AddManualCalendar":"Add new calendar (manual entries)","AddModerator":"Add a moderator","AddNew":"Add new","AddNewContent":"Add new content","AddNewGroup":"Add new group","AddPushNotificationGroup":"Add push notification group","Address":"Address","AddSegment":"Add Segment","AddSubCategory":"Add subcategory","AddTermBoxTitle":"Add category","AddUrlCalendar":"Sync calendar from iCalendar URL","AditionalInfo":"Additional info","Admin":"Admin","Administrator":"Cashier","Administrators":"Administrators","AdminPagesTitle":"{0} - Admin pages","AdminSettings":"Admin settings","AdsHelpText":"Please read <a href=\"http://support.shoutem.com/customer/portal/articles/761537-how-do-i-set-up-an-ad-campaign-with-mopub-\" target=\"_blank\">this article</a> for a detailed description on how to set up your advertisement with MoPub and ShoutEm.","AdsInfoHelp":"Please read <a href=\"{0}\" target=\"_blank\">this article</a> for a detailed description on how to set up your advertisement with MoPub and ShoutEm.","AdsInfoText":"Instead of having our own ad service system, we use a third-party services called <a href=\"http://www.mopub.com\" target=\"_blank\">MoPub</a>, <a href=\"http://www.flurry.com/\" target=\"_blank\">Flurry</a> and <a href=\"https://www.google.com/doubleclick/publishers/welcome/\" target=\"_blank\">DoubleClick</a>, a full featured mobile advertising platforms for publishers of any size.","AdsProvider":"Ads Provider","AdsProvidersInfoText":"Instead of having our own ad service system, we use a third-party services called <a href=\"{0}\" target=\"_blank\">MoPub</a>, <a href=\"{1}\" target=\"_blank\">Flurry</a> and <a href=\"{2}\" target=\"_blank\">DoubleClick</a>, a full featured mobile advertising platforms for publishers of any size.","AdvancedSettings":"Advanced settings","Advertising":"Advertising","AffiliateCashOutContactLink":"To cash out you need to <a href=\"{0}\" target=\"_blank\">contact us</a> (your balance needs to be greater than $200)","AffiliateCodeName":"Promo code","AffiliateCodeQuestion":"Got a promo code?","AffiliateCodes":"Promo codes","AffiliateCodesActivated":"Activated","AffiliateCodesButtonGetLink":"link","AffiliateCodeScope":"Scope","AffiliateCodesCount":"Number of codes","AffiliateCodesCreated":"Created","AffiliateCodesDisplayAnd":"{0} and {1}","AffiliateCodesDisplayDiscount":"{0} discount","AffiliateCodesDisplayNoDiscount":"no discount","AffiliateCodesDisplayPercent":"{0}%","AffiliateCodesDisplayValue":"${0}","AffiliateCodesExportToCsv":"Export to CSV","AffiliateCodesRedeemed":"Redeemed","AffiliateCodesType":"Type","AffiliateDescription":"Generate promo codes for your customers and invite them to join! Each code can be used by one person only.","AffiliateEmail":"User","AffiliateGenerate":"Generate","AffiliateGenerateCodes":"Promo codes","AffiliateMoneyBalance":"Balance: ${0}","AffiliateMoneyCashedOut":"Cashed out: ${0}","AffiliateMoneyEarned":"Earned: ${0}","AffiliateMultiplePurchases":"Multiple purchases","AffiliateOption":"Code type","AffiliatePopupTitle":"Promo code link","AffiliateSinglePurchase":"Single purchase","AffiliateTooltipAvailableAfter30Days":"In order for money become available at your account we need to wait 30 days from the day each single purchase was made :(","AffiliateTransactionCommision":"Commission","AffiliateTransactionDate":"Date","AffiliateTransactions":"Transaction history","AffiliateTransactionSales":"Sales","AffiliateTransactionUser":"User","AffiliateUtilizationTime":"Code expiration date","AffiliateUtilizationTimeErr":"Valid code expiration date must be entered","AgencyAdministration":"Agency Administration","AgencyCustomAppPreviewDomain":"Custom app preview domain","AgencyCustomAppPreviewDomainSetupInfo":"In your DNS settings, enter a wildcard <a href=\"http://support.google.com/a/bin/answer.py?hl=en&amp;answer=48090#K\" target=\"_blank\">CNAME record</a> like *.apps.yourdomain.com pointing to apps.shoutem.com. It takes some time to propagate the new domain through the servers.","AgencyId":"Agency ID","AgencyInfo":"Agency Info","AgencyMandrillWarningTemplate":"In order to enable shoutem to send automated emails on behalf of your domain, you should change your domain's TXT records - DKIM and SPF.<br><br>To enable DKIM, create a TXT record for mandrill._domainkey.{0} with the following value:<br>v=DKIM1;<br> k=rsa;<br> p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCrLHiExVd55zd/IQ/J/mRwSRMAocV/hMB3jXwaHH36d9NaVynQFYV8NaWi69c1veUtRzGt7<wbr>yAioXqLj7Z4TeEUoOLgrKsn8YnckGs9i3B3tVFB+Ch/4mPhXWiNfNdynHWBcPcbJ8kjEQ2U8y78dHZj1YeRXXVvWob2OaKynO8/lQIDAQAB;<br><br>To enable SPF, create a TXT record for {0} with the following value:<br>v=spf1 include:spf.mandrillapp.com?all<br>","AgencyModeratorNotSetUp":"Please set up all your agency settings under my account before creating a new moderator (not including publish settings).","AgencyName":"Agency name","AgencyPricePlan1Title":"<ul><li>8 apps included</li><li>White label dashboard</li><li>Premium email support</li></ul>","AgencyPricePlan2Title":"<ul><li>18 apps included</li><li>White label dashboard</li><li>Premium email support</li><li>Premium phone support</li><li>Initial training</li></ul>","AgencyPricePlan3Title":"<ul><li>42 apps included</li><li>White label dashboard</li><li>Premium email support</li><li>Premium phone support</li><li>Initial training</li><li>Dedicated account manager</li><li>White label testing app</li></ul>","AgencyPricePlanEnterprise":"Enterprise","AgencyPricePlanMedium":"Medium","AgencyPricePlanStart":"Start","AgencyPublishInfo":"Agency Publish Info","AgencyPublishSettingsShoutEmInvited":"ShoutEm is invited to use Android dev account as administrator","AgencyRequestInReview":"Your agency request is in review","AgencyRequestInReviewDetailed":"<br/>Before we enable your agency dashboard, our team will take a quick look to make sure your that you qualify for the agency program. This usually takes no more than 48 hours, and after that we'll contact you and enable your agency dashboard. Your account will not be charged before you qualify and we activate your subscription.<br /><br />ShoutEm team.","AgencySettingsIncomplete":"Please fill in all of your agency settings under my account (including the publish settings).","AgencySettingsNotSaved":"Documentation link is invalid. Your agency support settings have not been saved.","AgencySettingsSaved":"Your agency settings have been saved","All":"All","AllActiveMembers":"All active members","AllPlaces":"All places","AllPosts":"All posts","AllPurchases":"All purchases","AllRedemptions":"All redemptions","AllShares":"All shares","AllUsers":"All users","AllVisits":"All visits","AllVisitShares":"All visit shares","AlmostThere":"Almost there","AlreadyRegisteredText":"Already have an account? <a href=\"{0}\" onclick=\"{1}\">Log in!</a>","AlternateSources":"Alternate Sources","Amount":"Amount","AmountSpent":"Purchase","Analytics":"Analytics","AnalyticsAdminEdited":"Points edited by admin","AnalyticsCashierAmount":"Amount spent: {0}","AnalyticsCashierAuthorized":"Visit authorized for {0}","AnalyticsCashierAuthorizedPurchase":"Purchase authorized for {0}","AnalyticsIntegrationHelp":"<p>Click \"activate\" to link your Flurry, Google Analytics, Omniture or ATInternet account to your app.</p>","AnalyticsLoyaltyCashierAuthorizedPointsEarned":"Purchase authorized","AnalyticsLoyaltyCashierAuthorizedRewardRedeem":"Reward claim authorized","AnalyticsLoyaltyCashierAuthorizedVisit":"Visit authorized","AnalyticsLoyaltyRewardRedeem":"Reward claimed","AnalyticsLoyaltyUserPointsEarned":"Purchase authorized by {0}","AnalyticsLoyaltyUserRewardRedeem":"Reward claim authorized by {0}","AnalyticsLoyaltyUserVisit":"Visit authorized by {0}","AnalyticsProvider":"Analytics provider","AnalyticsProviderAtInternet":"ATInternet","AnalyticsProviderAtInternetServerUrl":"Server URL","AnalyticsProviderAtInternetSiteId":"Site ID","AnalyticsProviderFlurry":"Flurry","AnalyticsProviderGoogleAnalytics":"Google Analytics","AnalyticsProviderOmniture":"Omniture","AnalyticsProviderOmnitureConfigUrl":"Config URL","AnalyticsProviderUndefined":"None","AnalyticsRewardClaimed":"Reward claimed: {0}","AnalyticsSocialCheckIn":"Social CheckIn","AnalyticsUserAuthorized":"Visit authorized by PIN assigned to {0}","AnalyticsUserAuthorizedPurchase":"Purchase authorized by PIN assigned to {0}","AnalyticsVisitShared":"Visit shared","AndroidAccountName":"Android developer console account name","AndroidAccountNameTooltip":"Developer or company name you used to register your Android developer account {0}","AndroidBuyLink":"Android buy URL","AndroidBuyUrl":"Android buy URL","AndroidCg":"Android Cg","AndroidCi":"Android Ci","AndroidCode":"Android Code","AndroidDevelopmentUsername":"Android Development Username","AndroidPackagePrefix":"Android package prefix","AndroidTraffic":"Android","AndroidUnitCode":"Android Unit Code","AndroidUrl":"Android Url","AnotherUserIsConnectedToThatServiceProfile":"Another user is already connected to that third party service profile","ApiKey":"Api key","ApiSettings":"Api Settings","AppCompleteness":"App completeness","AppCompletenessListError":"The below items are still incomplete. Click on any item to complete it.","AppConfigurationAndroidStatusInReview":"In Review","AppConfigurationAndroidStatusRejected":"Rejected","AppConfigurationAndroidStatusSubmitted":"Submitted","AppConfigurationAndroidStatusWaitingForSubmittion":"Waiting for Submission","AppConfigurationIPadStatusInReview":"In Review","AppConfigurationIPadStatusRejected":"Rejected","AppConfigurationIPadStatusSubmitted":"Submitted","AppConfigurationIPadStatusWaitingForSubmittion":"Waiting for Submission","AppConfigurationIPhoneStatusInReview":"In Review","AppConfigurationIPhoneStatusRejected":"Rejected","AppConfigurationIPhoneStatusSubmitted":"Submitted","AppConfigurationIPhoneStatusWaitingForSubmittion":"Waiting for Submission","AppConfigurationStatusAcceptedByApple":"Available in the App Store","AppConfigurationStatusArchived":"Archived","AppConfigurationStatusInReviewByApple":"In review by Apple","AppConfigurationStatusRejectedByApple":"Rejected by Apple","AppConfigurationStatusWaitingAppStoreReview":"Waiting for review by Apple","AppDefaultDescription":"Mobile application that makes it easy to stay connected and share information with friends in real time. Fun and interactive features include:","AppendedLink":"Appended link","AppendedLinkPlaceholder":"http://www.my-app.com","AppendedText":"Appended text","AppendedTextPlaceholder":"via #cool #app http://www.my-app.com","AppId":"App ID","AppIsComplete":"Your app is {0} complete.","AppIsNotPublishedInAppleOrGoogleYet":"Your app is not yet published on App store or Google Play","AppIsNotPublishedInAppleYet":"Your app is not yet published on App store.","AppIsNotPublishedInGoogleYet":"Your app is not yet published on Google Play.","AppleContentAlcoholTobaccoOrDrugUse":"Alcohol, Tobacco, or Drug Use or References","AppleContentCartoonOrFantasyViolence":"Cartoon or Fantasy Violence","AppleContentGraphicSexualContentOrNudity":"Graphic sexual content or nudity","AppleContentHorrorOrFearThemes":"Horror/Fear Themes","AppleContentMatureSuggestiveThemes":"Mature/Suggestive Themes","AppleContentMedicalTreatmentInformation":"Medical/Treatment Information","AppleContentProfanityOrCrudeHumor":"Profanity or Crude Humor","AppleContentProlongedGraphicsOrSadisticRealisticViolence":"Prolonged graphics or sadistic realistic violence","AppleContentRealisticViolence":"Realistic Violence","AppleContentSexualContentOrNudity":"Sexual Content or Nudity","AppleContentSimulatedGambling":"Simulated Gambling","ApplicationCannotBeManaged":"Application cannot be managed in this version of builder","ApplicationDisabled":"Disabled","ApplicationIcon":"Application icon","ApplicationIconDescription":"This icon will be used as your main application icon.","ApplicationIconTabletDescription":"This icon will be used as your main application icon for your tablet app.","ApplicationNotPublishedPopupBody":"To view Statistics, your application has to be <u>PUBLISHED</u> to the Store first","ApplicationNotPublishedPopupTitle":"Message","ApplicationReviewContactInformation":"Application Review Contact Information","ApplicationShare":"Share Application","ApplicationShort":"App","ApplicationStatistics":"App statistics","ApplicationStatisticsPageTitle":"App statistics","ApplicationTemplateTypeBlank":"Blank","ApplicationTemplateTypeBusinesses":"Businesses","ApplicationTemplateTypeChurch":"Church","ApplicationTemplateTypeEvents":"Events","ApplicationTemplateTypeGeneral":"General","ApplicationTemplateTypeLightspeed":"Lightspeed","ApplicationTemplateTypeLocal":"Local","ApplicationTemplateTypeMultiCard":"MultiCard","ApplicationTemplateTypeMultiCardAppName":"My multi-card loyalty app","ApplicationTemplateTypeMusic":"Music","ApplicationTemplateTypeOrganizations":"Organizations","ApplicationTemplateTypePublishers":"Publishers","ApplicationTemplateTypeRadio":"Radio","ApplicationTemplateTypeRestaurant":"Restaurant","ApplicationTemplateTypeSports":"Sports","ApplicationTemplateTypeUnknown":"Blank","Apply":"Apply","ApplyChanges":"Apply changes","AppManageButton":"Manage","AppPopupScript":"App Popup Script","AppPopupScriptCredits":"Credits for this script goes to Infinum. More info and more settings you can find on their GitHub page.","AppPublishStatusDraft":"Draft","AppPublishStatusInactive":"Inactive","AppPublishStatusPublished":"Published","Approve":"Approve","Approved":"Approved","AppSecret":"App Secret","AppStatisticsAddProfileDropdown":"Select your Google Analytics profile","AppStatisticsAddProfileHelp":"Don't have Google Analytics account or Profile ID? <a href=\"\" target=\"blank\" class=\"highlight-link\"\">Learn more</a>","AppStatisticsAddProfileLabel":"Profile ID","AppStatisticsAddProfileTitle":"Add Google Analytics profile (view) ID","AppStatisticsAddProfileWarning":"Looks like you cannot read data from given profile. Please select another one.","AppStatisticsFurtherSetupRequired":"We are eager to show you the app statistics, but further setup is required. Account owner needs to set up access to Google Analytics data.","AppStatisticsFurtherSetupRequiredOwner":"We are eager to show you the app statistics, but further setup is required. Click <a href=\"/myaccount/agency/googleaccount\" target=\"blank\" class=\"highlight-link\">here</a> to set up access to Google Analytics data.","AppStatisticsGoogleAuthorizationFailedOwner":"Something went wrong. Unfortunately we can't fix this without your help. Please go to your <a href=\"https://security.google.com/settings/security/permissions\" target=\"blank\" class=\"highlight-link\">Google Account Permissions page</a> and revoke access to our account before you try to authorize again","AppStatisticsGoogleAuthorizationFailedTitle":"Failed to access Google Analytics data","AppStatisticsGoogleAuthorizationRequired":"We are eager to show you the app statistics, but further setup is required. Account owner needs to authorize the access to Google Analytics data.","AppStatisticsGoogleAuthorizationRequiredOwner":"To display the application statistics we need access to Google Analytics data. Please authorize the access.","AppStatisticsGoogleAuthorizationRequiredTitle":"Access authorization required","AppStatisticsIntegrationHelp":"<p>Click \"activate\" to link your Google Analytics account to your app.</p>","AppStatisticsTrackingId":"We are eager to show you the app statistics, but further setup is required. Account owner needs to set up Google Analytics settings.","AppStatisticsTrackingIdOwner":"We are eager to show you the app statistics, but further setup is needed. Please go to <a href=\"{0}\" target=\"blank\" class=\"highlight-link\">App statistics settings page</a> and enter required information.","AppStatus":"Status","AppStoreAvailablePlatforms":"Available Platforms","AppStoreNotFound":"Application not found!","AppStoreNotPublished":"This application is not yet available.","AppStoreNotSupported":"This application is not supported on your platform.","AppStorePrivacyPolicy":"Privacy policy URL","AppSubscription":"Subscription","AppSubscriptionExpiresOnDate":"expires on {0}","AppSubscriptionPeriodEveryNMonths":"every {0} months","AppSubscriptionPeriodMonthly":"monthly","AppSubscriptionPeriodYearly":"yearly","AppSubscriptionRenew":"Renew","AppSubscriptionRenewsOnDate":"renews on {0}","AppSubscriptionStatusExpired":"Expired","AppSubscriptionStatusFreeTrial":"Free trial","AreYouSure":"Are you sure?","Arrange":"Arrange","Arrow":"Arrow","Article":"Article","ArticleAd":"Article Ad","ArticleAdInfo":"Article Ads are displayed inside News articles.","ArticleAdResolution":"300x180","ArticleUrl":"Article URL","ArtistId":"Artist id","Ascending":"Ascending","Attachments":"Attachments","AttachPhotoAttachment":"Attach photo when sharing","Audience":"Audience","Audio":"Audio","AudioPodcastsInfo":"Enter URL to your audio podcast RSS or Atom feed","AudioURL":"Audio URL","Authentication":"Authentication","AuthenticationOnlyMode":"Authentication only mode","AuthenticationProvider":"Provider","Author":"Author","Authorize":"Authorize","AutomatedPushNotifications":"Automated push notifications","AutomaticallyConnectFacebookFriends":"Automatically connect facebook friends","AvailableSegments":"Available segments","Back":"Back","Background":"Background","BackgroundImage":"Background image","BackToCalendars":"Back to Calendars","BackToCatalogs":"Back to custom lists","BannerAd":"Banner Ad","BannerAdInfo":"Banner Ads are static Ads displayed at the bottom of the screen.","BannerAdResolution":"320x50","Barcode":"Barcode","BaseSnowHeight":"Base snow height","BigLogo":"Big logo","BillingAddress":"Billing address","BillingInfo":"Billing info","BillingInfoAddress":"Address","BillingInfoAptSuite":"Apt/Suite","BillingInfoCity":"City","BillingInfoCreditCardNumber":"Credit Card Number","BillingInfoCVV":"CVV","BillingInfoExpires":"Expires","BillingInfoFirstName":"First Name","BillingInfoLastName":"Last Name","BillingInfoStateProvince":"State/Province","BillingInfoTab":"Billing info","BillingInfoUpdated":"You have successfully updated your Billing info","BillingInfoZipPostal":"Zip/Postal","BillingRateInfoPart1":"Your service will be automatically renewed every","BillingRateInfoPart2":"from the current date until you cancel your subscription. You may cancel your subscription at any time by contacting us at contact@shoutem.com.","Biography":"Biography","Body":"Body","BothUserIdsMustBeDefinedError":"Two user ids or screen_names must be supplied.","BothUsersNotFoundError":"Could not find both specified users.","Bottom":"Bottom","BottomCenter":"Bottom center","BottomLeft":"Bottom left","BottomRight":"Bottom right","BoundingBox":"Bounding box","Box":"Box","BoxPadding":"Box padding","BrandColor":"Brand Color","Browse":"Browse","BuildBoxAppName":"My {0} app","BuildBoxAppNameDefaultText":"My super app","BuildBoxButtonCreateText":"Create it","BuildBoxButtonDefaultText":"Build it","BuildBoxTemplateChoose":"Choose your app","BuilderActivateModuleTooltip":"Activate module {0}","BuilderCloseModuleEditorTooltip":"Close module editor","BuilderConnectorsTitle":"Install our Wordpress or Drupal plugin and have your content synced automatically","BuilderDeactivateModuleTooltip":"Deactivate module {0}","BuilderDesignNeedUpdateInfoText":"New {0} will be visible in the App store with the next update.","BuilderDesignPopupInfoText":"Once application is accepted you are not allowed to change application icon, iTunes artwork and launch image by yourself anymore. Please, <a href='{0}'>contact us</a> and we'll do the change for you.","BuilderDesignPopupInfoTitle":"Information","BuilderImportBoxInfo":"We can process URLs, YouTube chanels, Vimeo, Flickr, Rss, ...","BuilderImportBoxTitle":"Import all your content","BuilderInfo123Content":"URLs, RSS, Podcasts, Photos, Videos, Places...","BuilderInfo123Design":"Splash screen, app icon, logo and one color.","BuilderInfo123Publish":"And you are ready to launch your apps!","BuilderInfoContent":"We play nice with differents sources of content like RSS, podcasts and video feeds, Flickr, YouTube, Vimeo and much more. Each of the modules will let you import all of your content into your mobile app.","BuilderInfoContentTitle":"Friendly services","BuilderInfoDescriptionTooltip":"A description of the app you are adding, detailing features and functionality. Descriptions cannot be longer than 4000 bytes.","BuilderInfoInstructions":"Activate modules, arrange icons on the home screen using drag&drop, upload your graphics and you're all set.","BuilderInfoInstructionsTitle":"Build your own application","BuilderInfoNameTooltip":"The name of your app as it will appear on the App Store. Note that this name cannot be longer than 255 bytes.","BuilderInfoPlugins":"Our CMS plugins will keep your website with your mobile app in sync all the time. Just install it on your web site and we'll setup whole app for you automatically.","BuilderInfoPluginsTitle":"Plugins","BuilderPublishButton":"Publish","BuilderPublishButtonRePublish":"Re-publish","BuilderPublishButtonRePublishTooltip":"You need to re-publish so that changes you've made become visible in  applications already installed by your users.","BuilderSeeAllPlansLink":"See all plans","BuilderStreamEnterStreamUrl":"Enter stream URL","BundleIds":"Bundle ID-s","ButtonHeight":"Button height","ButtonMargin":"Button margin","ButtonOptions":"Button options","Buttons":"Buttons","ButtonsLayout":"Buttons layout","ButtonTitle":"Button title","ButtonUrl":"Button URL","ButtonWidth":"Button width","BuyLink":"Buy URL","BuyLinkTitle":"Buy link title","BuyURL":"Buy URL","ByCreationTime":"By creation time","ByDistance":"By distance","ByModificationTime":"By modification time","ByName":"By name","ByStartTime":"By start time","CalendarDoesntContainsAnyUpcomingEvents":"Calendar doesn't contain any upcoming events","CalendarImportFreeBusyEvents":"Please check your calendar permission settings and enable event details","CalendarsAdd":"Add new calendar","CalendarsImportWarningNoFeeds":"We could not detect any calendar at location you have provided.\r\n\r\nCheck your iCal URL and try again.","CampaignId":"Campaign Id","Cancel":"Cancel","CancelAgncy":"Cancel agncy","Canceled":"Canceled","CannotRetrieveDealsData":"Error occurred. Could not retrieve deals data","CantFindShoutError":"No status found with that ID.","CantSubscribeError":"There was a problem following the specified user.","CantSubscribeToSameUserError":"User can't be the same as the logged-in user.","CantUseEmailForModerator":"Sorry, you can't use this email. Try a different one.","Cashier":"Cashier","Cashiers":"Cashiers","CashiersAt":"Cashiers at {0}","CashiersPerPlace":"Cashiers per place","CatalogsHomeIconInfo":"This icon contains all of the lists defined below.","Category":"Category","CategoryNameDuplicateError":"Category name already in use.","Change":"Change","ChangeIcon":"Change icon","ChangeIconSelect":"Select from gallery...","ChangeIconUpload":"Upload new...","ChangePassword":"Change password","ChangeUserPasswordConfirmation":"Are you sure you want to change password for this user?","ChangeUserStatusConfirmation":"Are you sure you want to change approved status for this user?","Channels":"Channels","ChannelsByDistance":"Channels (distance)","Characters":"Characters","Checkin":"Check-in","CheckinConstraintsPopupTitle":"Social check-in validation constraints","CheckinIconTooltip":"Location checkins","Checkins":"Check-ins","Choose":"Choose","ChooseActionToReward":"Choose action to reward with points","City":"City","CL_AddGroup":"ADD GROUP","CL_AddItem":"Add item","CL_AddNewGroup":"Add new group","CL_AddSection":"Add section","CL_AllDay":"All day","CL_And":"and","CL_AsAbsoluteAmount":"as absolute amount","CL_AsPercentage":"as percentage","CL_Attachments":"Attachments","CL_Availability":"Availability","CL_Between":"Between","CL_BuyLink":"Buy link","CL_Claimed":"Claimed","CL_ClaimRedeem":"Claim/redeem process","CL_CloseEditor":"Close editor","CL_ConfirmDeleteModule":"Are you sure you want to delete this module? All groups, sections and items from this module will be deleted.","CL_ContentType":"Content type","CL_CouponExpirationExample":"eg. 15h or 15m (0 - never)","CL_CouponExpiresIn":"Coupon expires in","CL_CouponMustBeValidNumber":"Field Coupon expiration time must be a valid number","CL_Details":"Details template","CL_Discount":"Discount","CL_DiscountedPrice":"Discounted price","CL_discountedPriceMustBeValidPrice":"Discounted price must be a valid price","CL_DisplayDiscount":"Display discount","CL_Enable":"Enable","CL_ErrorCustomModuleActivate":"Error occurred while activating the custom module.","CL_ErrorCustomModuleDeactivate":"Error occurred while deactivating the custom module.","CL_ErrorCustomModuleDelete":"Error occurred while deleting the custom module.","CL_ErrorDataFetch":"Error occurred while fetching data from server.","CL_ErrorEditorFilesLoad":"Error occurred while loading an editor files.","CL_ErrorEntityMove":"Error occurred while moving the entity.","CL_ErrorEntitySectionOrder":"Error occurred! Entity order in section has not been updated.","CL_ErrorFieldUpdate":"Error occurred while updating this field.","CL_ErrorGroupDelete":"Error occurred while deleting the group.","CL_ErrorGroupInsert":"Error occurred while inserting a new group.","CL_ErrorGroupNameUpdate":"Error occurred! Group name not updated.","CL_ErrorHomeScreenAddIcon":"Error occurred while adding an icon to the home screen.","CL_ErrorHomeScreenRemoveIcon":"Error occurred while removing the icon from the home screen.","CL_ErrorItemDelete":"Error occurred while deleting the item.","CL_ErrorItemLoad":"Error occurred while loading the item.","CL_ErrorItemSectionUpdate":"Error occurred! Item section not updated.","CL_ErrorItemUpdate":"Error occurred while updating the item.","CL_ErrorListItemUpdate":"Error occurred while updating list items.","CL_ErrorModuleDataLoad":"Error occurred while loading custom module data.","CL_ErrorModuleNameUpdate":"Error occurred! Custom module name not updated.","CL_ErrorNewItemInsert":"Error occurred while inserting a new item.","CL_ErrorSectionClientVisibilityUpdate":"Error occurred! Section visibility on client has not been updated.","CL_ErrorSectionDelete":"Error occurred! Section not deleted.","CL_ErrorSectionInsert":"Error occurred while inserting a new section.","CL_ErrorSectionMove":"Error occurred while moving the section.","CL_ErrorSectionNameUpdate":"Error occurred! Section name not updated.","CL_ErrorTemplateUpdate":"Error occurred! Template is not updated.","CL_FieldMustBeValidLink":"Field must be a valid URL","CL_Groups":"Groups","CL_GroupsDescription":"Groups appear on your homescreen as icons. They contain content which is organized into different sections.","CL_HowToWorkWithGroups":"How to work with groups","CL_Import":"Import","CL_IsPerpetual":"Perpetual","CL_IsRedeemable":"Enable claim/redeem process","CL_IsRedeemableTooltip":"When this option is enabled, the deal can have a predefined quantity, users need to claim the deal upfront and then redeem it on the spot through the app.<br><br>When this option is disabled, the deal only serves to inform the users about the offer, quantity is not tracked and no action is required from the users inside the app to use the offer.","CL_Items":"Items","CL_ItemsDescription":"Items are pieces of information that you entered as your content. They can be anything from photo, to text, video or social network feed.","CL_LimitedNumber":"Limited number","CL_List":"List template","CL_NewContent":"New content","CL_NoGroupsYet":"You don't have any groups yet","CL_NumberOfCoupons":"Number of coupons","CL_NumberOfPointsRequired":"Points required","CL_NumberOfRewards":"Number of rewards","CL_PlaceholderLinkedIn":"https://www.linkedin.com/profile/view?id=XXXXXXXX","CL_PlaceholderTwitter":"https://twitter.com/XXXXXX","CL_PlaceholderWebsite":"https://www.personal-website.com","CL_Podcast":"Podcast","CL_PointsMustBeValidNumber":"Number of loyalty points required must be a valid number","CL_Redeemed":"Redeemed","CL_RegularPrice":"Regular price","CL_RegularPriveMustBeValidPrice":"Regular price must be a valid price","CL_RewardExternalReferenceIdLightspeed":"Lightspeed System ID","CL_RewardExternalReferenceIdLightspeedTooltip":"When a reward is redeemed, an item will be subtracted from the inventory.","CL_Sections":"Sections","CL_SectionsDescription":"Sections are used to organize your content into different categories.","CL_SortEntitiesOptions":"Sort entities options","CL_SourceId":"Source ID","CL_TimeZone":"Time zone","CL_Unlimited":"unlimited","CL_ValidationMaxValueMessage":"Value must be {0} or lower","CL_ValidationMinValueMessage":"Value must be {0} or higher","CL_ValidationMustBeValidNumber":"Value must be a valid number","CL_ValidationRangeMessage":"Value must be between {0} and {1}","CL_ValidationRequired":"Value is required","CL_ValidFrom":"Valid from","CL_ValidUntil":"until","CL_ViewSettings":"View settings","CL_WeekDayFri":"Fri","CL_WeekDayMon":"Mon","CL_WeekDaySat":"Sat","CL_WeekDaySun":"Sun","CL_WeekDayThu":"Thu","CL_WeekDayTue":"Tue","CL_WeekDayWed":"Wed","Claimed":"Claimed","ClickActivate":"Click \"activate\" to start using this feature","ClickHereToLearnMoreAboutShoutEmAgencyProgram":"Click <a class=\"seBlue\" href=\"{0}\">here</a> to learn more about ShoutEm agency program","ClickToChange":"Click to change","ClickToEnableLoyalty":"To enable loyalty for this place click this button","ClientEditorActivateModule":"Activate","ClientEditorAppIsInReview":"App is in review","ClientEditorAvailableIconsTitle":"Home screen icons","ClientEditorDeactivateModule":"Deactivate","ClientEditorDropToNextScreenInfo":"Drop here to move icon into the next screen","ClientEditorDropToPreviousScreenInfo":"Drop here to move icon into the previous screen","ClientEditorException":"EXCEPTION","ClientEditorMoveToNextScreen":"Move to next screen","ClientEditorMoveToPreviousScreen":"Move to previous screen","ClientEditorShortcutRenameLabel":"New name","ClientEditorShortcutRenameTitle":"Renaming shortcut {0}","ClientEditorToggleShortcutButtonTooltip":"Show feature on home screen","ClientEditorToggleShortcutButtonTooltipRemove":"Remove feature from home screen","ClientId":"Client id","ClientSecret":"Client secret","Clone":"Clone","CloneApplicationFailedErrorMessage":"Failed to clone application.","Close":"Close","CmsAddCollectionFirstToManageContent":"Add some collections first and then you can manage the content here.","CMSIntegrations":"CMS Integrations","CmsNothingToEdit":"Nothing to edit here yet","Code":"Code","Color":"Color","ColorAndFonts":"Colors & fonts","ColorPickerBackground":"Background","ColorPickerBoxBorder":"Box border","ColorPickerByline":"Byline","ColorPickerCoverboxHeader":"Coverbox/header","ColorPickerFeedTitle":"Feed title","ColorPickerPager":"Pager","ColorPickerText":"Text","ColorPickerTime":"Time","ColorPickerTitle":"Title","Colors":"Colors","Columns":"columns","Comments":"Comments","CommentsIconTooltip":"Comments on wall posts, checkins and other commentable content","CommunityAutoSubscribeOwnerToNewUsers":"After user registers, subscribe him to network owner (and vice-versa)","CommunityEnableActivityPhotosFeed":"Enable activity photos feed","CommunityEnableFacebookConnect":"Facebook","CommunityEnableFacebookShare":"Facebook","CommunityEnableFriendships":"Enable friendships","CommunityEnablePrivateProfiles":"Enable private profiles","CommunityEnableShoutEmConnect":"Email and password","CommunityEnableTwitterConnect":"Twitter","CommunityEnableTwitterShare":"Twitter","CommunitySharingWallPostsSocialNetworks":"Sharing wall posts on other social networks","CommunityShoutLength":"Max status length","CommunitySignInOptions":"User account providers","CompanyAddress":"Company Address","CompanyEmail":"Company Email","CompanyName":"Company name","CompanyWebsite":"Company website","ComponentEditorPageLayoutRequired":"At least one template is required","ComponentEditorPageLayouts":"Page templates (randomly rotated)*","Configuration":"Configuration","ConfirmLayoutChange":"By switching back to one of default layouts you will lose your changes","Congratulations":"Congratulations","ConnectorsImportInfo":"Info","ConnectorsImportLabel":"Enter your website url","ConnectorsImportWarningDrupal":"We could not detect our Drupal plugin on your website. Please check the instructions and try again.","ConnectorsImportWarningDrupalNoFeeds":"We detected that you had installed ShoutEm module for Drupal, but you didn't configure it correctly.\r\nGo to ShoutEm module configuration on Drupal and choose at least one content type to be visible in your mobile application.","ConnectorsImportWarningEzPublish":"We could not detect our eZ Publish plugin on your website. Please check the instructions and try again.","ConnectorsImportWarningEzPublishNoFeeds":"We detected that you had installed ShoutEm module for eZ Publish, but you didn't configure it correctly.\r\nGo to ShoutEm module configuration on eZ Publish and choose at least one content type to be visible in your mobile application.","ConnectorsImportWarningNingDuplicateFeed":"Feed with given URL allready exists.","ConnectorsImportWarningNingNoFeeds":"Provided URL does not contain any feeds.","ConnectorsImportWarningNingPrivateFeed":"Since your network is private, your events feed can't be imported.","ConnectorsImportWarningNingWrongDomain":"Feed URL domain does not match your Ning subdomain nor custom domain.","ConnectorsImportWarningTypepadUnauthorizedAccess":"It looks like you are not the owner of the selected blog. Authorize again with correct credentials.","ConnectorsImportWarningTypepadWrongCredentials":"You have entered invalid API keys. Enter correct keys or turn \"Use custom TypePad API keys\" option OFF.","ConnectorsImportWarningTypepadWrongDomain":"TypePad blog can not be found at the specified URL.","ConnectorsImportWarningWordpress":"We could not detect our Wordpress plugin on your website. Please check the instructions and try again.","ConnectorsImportWarningWordpressNoFeeds":"We detected that you had installed ShoutEm module for Wordpress, but you didn't configure it correctly.\r\nGo to ShoutEm module configuration on Wordpress and choose at least one content type to be visible in your mobile application.","ConnectorsNingBlogPostURL":"Blog URL","ContactButton":"Get a full service package","ContactConfirmationLine1":"Thank you for getting in touch with us.","ContactConfirmationLine2":"We'll get back to you ASAP.","ContactConfirmationLine3":"Cheers,","ContactConfirmationLine4":"{0} team","ContactDetails":"Contact details","ContactFieldAffects":"Affects","ContactFieldAffectsAndroidApp":"Android App","ContactFieldAffectsAppBuilder":"App Builder","ContactFieldAffectsAppendix":"(check all that apply)","ContactFieldAffectsiPadApp":"iPad App","ContactFieldAffectsiPhoneApp":"iPhone App","ContactFieldAffectsMobilizer":"Mobilizer","ContactFieldAppNameBuilderUrl":"Name of your App or Builder URL","ContactFieldAttachment":"Attachment","ContactFieldBugReport":"Bug Report","ContactFieldCompany":"Company","ContactFieldGeneral":"General","ContactFieldInquiryType":"Inquiry type","ContactFieldMessage":"Message","ContactFieldNoFileSelected":"No file selected","ContactFieldOptionBugReport":"Bug Report","ContactFieldOptionGeneral":"General","ContactFieldOptionInqType":"Inquiry type","ContactFieldOptionSupportRequest":"Support Request","ContactFieldPhoneGSM":"Phone/GSM","ContactFieldSelectFile":"Select File","ContactFieldSubject":"Subject","ContactFieldSupportRequest":"Support Request","ContactUs":"Contact us","Content":"Content","ContentChannels":"Content channels","ContentSubscriptionsAndroid":"Android subscriptions","ContentSubscriptionsAuthorizeOnGoogleInfo":"You need to authorize this application on Google so we can verify subscription purchases.","ContentSubscriptionsDetailsDuration":"Duration","ContentSubscriptionsDetailsName":"Name","ContentSubscriptionsDetailsPopupTitle":"Subscription details","ContentSubscriptionsDetailsPrice":"Price","ContentSubscriptionsDetailsProductId":"Product id","ContentSubscriptionSetupHelpAgency":"Please, {0}contact us{1} if you want to setup in-app subscriptions.","ContentSubscriptionsGooglePlayProductIdHint":"Google Play product id","ContentSubscriptionsIos":"iOS subscriptions","ContentSubscriptionsItunesProductIdHint":"Itunes product id","ContentSubscriptionsOneMonth":"1 month","ContentSubscriptionsOneYear":"1 year","ContentSubscriptionsSetupHelp":"Please read <a href=\"http://support.shoutem.com/customer/portal/articles/840724-how-do-i-set-up-an-in-app-subscription-to-my-content-\" target=\"_blank\">this article</a> for a detailed description on how to set up in-app subscriptions for iOS and Android.","ContentSubscriptionsSevenDays":"7 days","ContentSubscriptionsSixMonths":"6 months","ContentSubscriptionsThreeMonths":"3 months","ContentSubscriptionsTierFormat":"Tier {0} (${1})","ContentSubscriptionsTwoMonths":"2 months","Continuous":"Continuous","ConvertToIcon":"Convert to icon","ConvertToSeparator":"Convert to separator","CookieEnablinginfo":"To learn more about cookies and how to enable them follow <a href=\"{0}\" TARGET=\"_blank\">this link</a>.","CookiesDisabledError":"For this site to function properly, cookies must be enabled.","CopiedToClipboard":"Copied to your clipboard","CopyLink":"Copy link","CoreMediaPluginDescription":"Our Core Media plugin alows you to easily integrate your Core Media based site with your app.","CouldNotValidateParameters":"Could not validate parameters","Country":"Country","CouponExpirationTime":"Coupon expiration time","CouponsClaimed":"Coupons claimed","CouponsForDeal":"Coupons for deal","CouponsRedeemed":"Coupons redeemed","CoverImage":"Cover image","CoverPage":"Cover page","Create":"Create","CreateAccount":"Create account","CreateAgency":"Create agency","Created":"Created","CreateFrom":"Create from","CreateGallery":"Create gallery","CreateNewPage":"Create new page","CreationDate":"Creation Date","CreditCard":"Credit card","CreditCardLastFourDigits":"ending in","CssEditorDeleteStyleConfirmationMessage":"Are you sure you want to delete this style?","CssEditorDisabledPart1":"Click the ","CssEditorDisabledPart2":" button to create a custom style.","CssEditorErrorLoad":"Unable to load style","CssEditorErrorSave":"Unable to save style","CssEditorSuccessSave":"Style is saved","CssEditorTitle":"Custom style","CurrencyFormat":"${0}","CurrentNumberOfFfreeApps":"Current number of free apps","CurrentPointsBalance":"Current points balance:","CurrentPricingPlan":"Current pricing plan","CustomBarcode":"Custom barcode","CustomContent":"Custom content","CustomDomain":"Custom domain","CustomDomains":"Custom Domains","CustomizeButtons":"Customize buttons","CustomizeIcons":"Customize icons","CustomizeLayout":"Customize layout","CustomizeShared":"Customise shared wall posts and check-ins","CustomLanguage":"Custom language?","CustomLayoutConfigured":"Custom layout is configured for this application","CustomPeriodDurationExceededError":"Range duration has to be less than 2 years.","CustomPeriodSelectorModalTitle":"Select date range","CustomRange":"Custom range","DashboardPreview":"Dashboard preview","DataCode":"Code","DataDeleted":"Data deleted","DataError":"Data error","DataSaved":"Data saved","DataSaveError":"Error ocurred while saving your data","DataUrl":"Url","Date":"Date","DealComments":"Deal comments","DealLikes":"Deal likes","Deals":"Deals","DealsCategory":"Deals category","DeaslsCategory":"Deals category","Default":"Default","DefaultBackground":"Default background","DefaultIconBackground":"Default icon background","DefaultSectionName":"All","DefaultShortcut":"Default shortcut","Delete":"Delete","DeleteAccessTokenConfirmationMessage":"Are you sure you want to delete this access token?","DeleteChannelConfirmationMessage":"Are you sure you want to delete this channel?","DeleteConfirmation":"Delete?","DeleteEntityConfirmation":"Are you sure you want to delete this item?","DeleteFolder":"Delete content menu folder","DeleteFolderConfirm":"Are you sure you want to delete this folder?","DeleteIPadPageConfirmation":"Are you sure you want to delete this iPad page?","DeleteIPadPageTitle":"iPad page delete","DeleteLanguage":"Delete language","DeleteMemberConfirmation":"Are you sure you want to delete this member?","DeleteMemberText":"Are you sure you want to delete this user?","DeleteNotificationGroupQuestion":"Are you sure you want to delete this push notification group?","DeleteNotificationGroupWarning":"You will lose all users from that group already selected in the settings category.","DeletePushNotificationWarning":"Are you sure you want to delete this scheduled notification?","DeleteRewardConfirmationMessage":"Are you sure you want to delete this reward?","DeleteRewardPopupTitle":"Delete reward: {0}?","DeleteSegmentConfirmationMessage":"Are you sure you want to delete this segment?","DeleteSettingConfirmationMessage":"Are you sure you want to delete this setting?","Descending":"Descending","Description":"Description","DescriptionMeta":"Need an easy way to create your Mobile Application? Try {0}, the world's simplest Mobile App Maker. Join now!","DesignAndroidScreenshotsInfo":"Screenshots of your application that will be visible in the Google Play store.","DesignApplicationIconInfo":"This icon will be used as your main application icon. Same file will be used for both iPhone and Android application.","DesignAppVisualTooltip":"Click to change","DesignBrandColorInfo":"This is the main branding color used in many places throughout the application.","DesignColorsBackgroundColor":"Comments","DesignColorsButtonColor":"Button","DesignColorsButtonTextColor":"Button text","DesignColorsContentBackgroundColor":"Background","DesignColorsHighlightedTextColor":"Header text","DesignColorsTextColor":"Text","DesignColorsThemeColor":"Header","DesignColorsTitleColor":"Title","DesignHeaderLogoInfo":"Small version of your logo displayed in header bar above content. Image on the left is displayed over the header bar's color to help you visualize how it'll look in your application.","DesignHomeIconInfo":"Image displayed above the homescreen icons. Perfect place to put a big logo.","DesignHomeIconInfoNew":"Image displayed as a background of homescreen icons.","DesignHomeScreenButtons":"Buttons","DesignHomeScreenCustomIcons":"My icons","DesignHomeScreenFont":"Font","DesignHomeScreenHideIconText":"Text","DesignHomeScreenIconColor":"Icon color","DesignHomeScreenIconSet":"Icon set","DesignHomeScreenIconSetView":"view","DesignHomeScreenLayout":"Layout","DesignHomeScreenShowText":"Show text on home screen","DesignHomeScreenTextColor":"Text color","DesignHomeScreenUploadIcons":"Upload icons","DesignItunesIconInfo":"Big icon that will be displayed in iTunes next to your app's description.","DesignItunesScreenshotsInfo":"Screenshots of your application that will be visible in the iTunes stores.","DesignNavHomeScreen":"Home screen","DesignNavPublishInfo":"Publish info","DesignNavVisuals":"Visuals","DesignSplashScreenInfo":"First image user will see when launching the application. It's displayed while loading home screen.","DetailReports":"Detail reports","DetailsPageTemplate":"Details page template","DeveloperInfo":"Developer info","Disable":"Disable","DisableApprovalEmails":"Don't send approval notification emails","DisableComments":"Disable comments","Disabled":"Disabled","DisableSocialComments":"Users will still be able to comment on the wall posts and check-in into places if the places module is enabled.","Disapprove":"Disapprove","DiscountDisplay":"Discount display","DiscountDisplayMode":"Discount display mode","Display":"Display","DisplayMonth":"month","DisplayMonths":"months","DisplayPlaceAtTopOfTheList":"Display this place at the top of the list","DistanceConstraintText":"Distance from place","DomainNameTaken":"Domain name already taken","Download":"Download","DownloadArtwork":"Download Artwork","DownloadMobilizerFromAppStore":"Download ShoutEm <span style=\"color:#404040\">Mobilizer</span> for iPhone or <span style=\"color:#404040\">Mobilizer HD</span> for<br>iPad app from the App Store.","Downloads":"Downloads","DownloadScreenshotN":"Download Screenshot {0}","DragItemsToAddContent":"Drag items to add content","DragSomeContentHere":"Drag some content here","DropContentHere":"Drop content here","Dropdown":"Dropdown","Duration":"Duration","Edit":"Edit","EditAboutContent":"Edit about content","EditAccessToken":"Edit Access Token","EditAdministrator":"Edit Cashier","EditCashier":"Edit Cashier","EditChannel":"Edit channel","EditComponent":"Edit component","EditContent":"Edit content","EditItem":"Edit item","EditLanguage":"Edit language","EditMenuItem":"Edit menu item","EditPointsBalance":"Edit points balance for user:","EditPushNotification":"Edit push notification","EditPushNotificationGroup":"Edit push notification group","EditReward":"Edit Reward","EditSetting":"Edit setting","EditShortcut":"Edit Shortcut","Email":"Email","EmailLoginData":"Email login data to the user","EmailUsedErrorMessage":"Email already used for another cashier account","EmailUsedErrorMessageErrorMessage":"Email already used for another account","EmbedableCode":"Embedable code","EmbeddableWidget":"Embeddable Widget","Empty":"Empty","Enable":"Enable","EnableAutoRecurringPayments":"Automatically renew my subscription until I cancel it","EnableCreatePlaceForMembers":"Allow users to add places","EnableCustomRules":"Enable custom points rules for this place","Enabled":"Enabled","EnablePlaceGallery":"Display gallery on place details page","EnablePredefinedPlaces":"Use places & place categories from Foursquare","EnableSingleSignOn":"Enable single sign on","End":"End","EndDate":"End date","EndTime":"End time","EnterBillingInfo":"Enter billing info","EnterNameOrAddress":"Enter name or address","EnterWebpageLink":"Website","EnterWebpagePlaceholder":"http://www.my-web-page.com","EntitiesEditEntityTitle":"Editing item {0}","EntitiesLocation":"Location","EntitiesNewEntityTitle":"New item","EntitiesPlaceSearchWatermark":"Search all places","EntitiesSearchErrorOccurred":"Error occurred while searching the entities!","Entity":"Entity","EntityCreateNewButton":"Add item","EntityNewsHeader":"Header","EntityNewsImageUrl":"Image URL","EntityNewsOriginalLink":"Original link","EntityNewsPodcastUrl":"Podcast URL","EntityNewsVideoUrl":"Video URL","EntitySchemaType":"Item type","EntitySpecialDealBarCodeImageUrl":"Barcode URL","EntitySpecialDealCouponCount":"Coupon count","EntitySpecialDealEndDate":"End date","EntitySpecialDealEndTime":"End time","EntitySpecialDealIconUrl":"Icon url","EntitySpecialDealLink":"Link","EntitySpecialDealPromoImageUrl":"Image URL","EntitySpecialDealRecurrenceByDay":"Recurrence","EntitySpecialDealStartDate":"Start date","EntitySpecialDealStartTime":"Start time","EntitySpecialDealTitle":"Title","ErrorCannotApproveUser":"Error approving user","ErrorCannotChangeUserPassword":"Error changing user password","ErrorCannotDeleteMember":"Error occurred. Cannot delete member, please try again later","ErrorCannotDeleteUser":"Error deleting user","ErrorCannotDisapproveUser":"Error disapproving user","ErrorCannotRetrieveActivityData":"Error occurred. Could not retrieve activity data","ErrorCannotRetrieveCouponsData":"Error occurred. Could not retrieve coupons data","ErrorCannotRetrievePlacesData":"Error occurred. Could not retrieve places data","ErrorCannotRetrieveUsersData":"Unable to get information about users.","ErrorCannotSetUserRole":"Error setting user role","ErrorCannotUpdateUserStatus":"Error occurred. Cannot update user status, please try again later","ErrorCreatingCustomModule":"Error occurred while creating a new custom module.","ErrorCreatingGroup":"Error creating group","ErrorCreatingSection":"Error creating section","ErrorDeletingEntity":"Error deleting entity","ErrorDeletingEvent":"Error deleting event","ErrorDeletingFeed":"Error deleting feed","ErrorDeletingGroup":"Error deleting group","ErrorDeletingSection":"Error deleting section","ErrorFeedAssign":"Error occurred. Feed not assigned to the new component.","ErrorFeedReassign":"Error occurred. Feed not reassigned to the new component.","ErrorFeedRemove":"Error occurred. Feed not removed from component.","ErrorFetchingDataFromServer":"Error occurred while fetching data from server.","ErrorForm":"Please correct any errors on this form before saving.","ErrorInvalidIntersolveCredentials":"Invalid Intersolve credentials. Please make sure that you have entered valid username and password.","ErrorInvalidSchemaReference":"Schema reference is invalid!","ErrorLayoutTypeUpdate":"Error occurred. Layout type not updated.","ErrorLoadingEntities":"Error loading entities","ErrorLoadingSections":"Error loading sections","ErrorNewsletterConfiguration":"An error occurred while attempting to contact the newsletter provider.<br />Please verify that you have entered correct credentials and list ID.","ErrorOcurredWhileLoadingPublishInfoData":"Error ocurred while loading publish info data","ErrorP12Validation":"P12 file validation failed: ","ErrorPageCreate":"Error occurred. Page not created.","ErrorPageDelete":"Error occurred. Page not deleted.","ErrorPageUpdate":"Error occurred. Page not updated.","ErrorReorderingEntity":"Error reordering entity","ErrorRetrievingTemplates":"Unable to retrieve templates","ErrorSchemaAlreadyReferenced":"Operation not allowed because the schema is already referenced!","ErrorSettingsUpdate":"Error occurred. Settings not updated.","ErrorTitleStyleUpdate":"Error occurred. Title style not updated.","ErrorToggleEntitySection":"Error inserting/removing entity from section","ErrorTwitterAuthorize":"An error occurred during Twitter authorization process. Please verify that your Twitter application keys are correctly configured.","ErrorUnknownSchemaPropertyFormat":"Schema property type is unknown!","ErrorUpdatingFeed":"Error updating feed","ErrorUpdatingGroup":"Error updating group","ErrorUpdatingSection":"Error updating section","EventbriteAccountInformation":"Eventbrite account information","EventbriteAdminSetupRequiredContent":"Before we can get content from Eventbrite for you, we need you to create an application on Evenbrite and complete the integration setup.","EventbriteApiKey":"Eventbrite API key","EventbriteAuthorizationRequiredContent":"Click \"ok\" to connect your app with your Eventbrite events. An authorization window will open.","EventbriteAuthorizationRequiredTitle":"Authorization required","EventbriteDescription":"To set up the integration, just follow the instructions on our <a href=\"http://support.shoutem.com/customer/portal/articles/1232756\">support portal</a>.","EventbriteHelp":"1. Go to {0} <br/>\r\n2. Login to your Eventbrite account <br/>\r\n3. Click \"My Account\" (\"My Account\" page will appear). <br/>\r\n4. Click \"User key\" tab on the left of the page. <br/>\r\n5. Find \"User key\", copy its value and paste it into this text box. <br/>","EventbriteModeratorSetupRequiredContent":"Please contact your administrator to set up the Eventbrite integration in his account settings.","EventbriteSetupRequiredTitle":"Setup required","EventbriteUserKey":"Eventbrite API User key","EventbriteUserKeyHelp":"Eventbrite User Key can be obtained from your Account page","EventDelete":"Event delete","EventDeleteConfirmation":"Are you sure you want to delete this event?","EventsCreateNewButton":"Create an event","EventsDescription":"Info","EventsDurationBegins":"Begins","EventsDurationEnds":"Ends","EventsDurationErr":"End time should come after start time","EventsEditEventTitle":"Editing event {0}","EventsEndDatetime":"End","EventsHomeIconInfo":"This icon contains all calendars defined bellow.","EventsImage":"Image","EventsLocation":"Location","EventsName":"Title","EventsNavEvents":"Events","EventsNavSettings":"Settings","EventsNewEventTitle":"New event","EventsNoPreviousEvent":"There are no past events","EventsNoUpcomingEvent":"There are no upcoming events","EventsPlaceSearchWatermark":"Search all places","EventsShowPreviousButton":"Past","EventsShowUpcomingButton":"Upcoming","EventsStartDatetime":"Start","EventsUrl":"Url","Expires":"Expires","Export":"Export","ExternalUserDocumentation":"External user documentation","Facebook":"Facebook","FacebookAndroidTooltipText":"Add these settings to your Android facebook application configuration","FacebookApiKey":"Facebook Api Key","FacebookApiKeyTooltip":"If you want to remove ShoutEm branding from posts shared on Facebook, you will have to create your branded Facebook application and enter its keys here. The process off creating a Facebook app and obtaining app keys is described in detail on our blog.","FacebookApiSecret":"Facebook Api Secret","FacebookAppendedTextPlaceholder":"Download app http://www.my-app.com","FacebookBundleIdTooltipText":"Add these bundle ID's to your facebook application configuration","FacebookEmail":"Facebook e-mail","FacebookEnableConnect":"Enable Facebook connect","FacebookEnableConnectTooltip":"Enable users to sign in with their Facebook credentials.","FacebookId":"Facebook ID","FacebookOAuthErrorCode1Message":"It looks like your Facebook app is configured as a Desktop app, but it should be configured as a Web app. <a href=\\\"http://support.shoutem.com/customer/portal/articles/1232861-facebook-integration-part-i-creating-facebook-connector-\\\">More info</a>.","FacebookPage":"Facebook page","FacebookPageTooltip":"In-app check-ins shared to Facebook will appear on Facebook as check-ins to this place","FacebookPageUrl":"Facebook page URL","FacebookPageWatermark":"https://www.facebook.com/pages/MyPlace/123","FacebookSecret":"Facebook secret","FacebookSharesIconTooltip":"Activity shared on Facebook","FacebookShareURLHint":"This option allows you to point your Facebook shares to your own site.","FacebookUrl":"Facebook Url","FacebookUrlHelper":"Enter Facebook page URL","FacebookUseComments":"Use Facebook comments","FacebookUseCommentsTooltip":"Turn this option ON if you want to use <a href=\"{0}\" target=_blank>Facebook comment box</a> in your News, Videos, Photos or Podcast feeds.\r\nImportant: Facebook comments will work just for RSS, Atom or Wordpress feeds (won't work for feeds comming from Ning or Drupal sites). However, if you want to use Facebook comments for feeds comming from your Wordpress blog, you will have to explicitly enable this feature on ShoutEm plugin settings page on Wordpress.","FacebookWebsiteTooltipText":"Add these settings to your website facebook application configuration","Favorites":"Favorites","Featured":"Featured","FeatureDisabled":"Click the <span class=\"btn-reference\">+</span> button to start using this feature.","FeatureDisabledPart1":"Click the","FeatureDisabledPart2":"button to start using this feature.","FeatureGraphic":"Feature graphic","FeatureGraphicDescriptionTooltip":"Feature graphic is shown at the top of the store listing and it is a powerful tool to show of your app.","Features":"Features","FeaturesDependText":"Following features depend on this feature and they need to be removed first:","FeaturesDependTitle":"Other features depend on this feature","Feed":"Feed","FeedAd":"Feed Ad","FeedAdInfo":"Feed Ads are displayed as a part of News feeds. You can specify at which position will the first Ad show up and after how many news item will the Ad be repeated.","FeedAdResolution":"300x250","FeedDelete":"Feed delete","FeedDeleteConfirmation":"Are you sure you want to delete this feed?","FeedMonitoringAddPopupTitle":"New automated push notifications","FeedMonitoringOptionAllNews":"All news","FeedMonitoringOptionTagged":"Only tagged","FeedMonitoringPopupTitle":"Feed Monitoring Settings","FeedMonitoringRequiresPushNotificationsTooltip":"Activate push notifications module to enable feed monitoring options.","FeedMonitoringSettingsTooltip":"Feed monitoring","FeedMonitoringTag":"Tag","FeedMonitoringTagText":"Tag name","FeedsImportBoxTitle":"Website URL or RSS feed","FeedsImportBoxTitleWebOnly":"Website URL","FeedsImportNoFeedsFoundMsg":"We couldn't find any feeds we could use","FeedsImportPopupTitle":"Importing feeds from {0}","FindOutWhy":"Find out why","FirstName":"First name","Flat":"Flat","FlickrFeedImporterDescription":"Enter any of the following<ul><li>username (e.g. johnsmith)</li><li>link to the photo stream (e.g. <a href=\"http://www.flickr.com/photos/johnsmith/\">http://www.flickr.com/photos/johnsmith/</a>)</li></ul>","FontFamily":"Font family","Fonts":"Fonts","FontStyleBold":"Bold","FontStyleItalic":"Italic","FontStyleRegular":"Regular","FooterMenuCommunity":"Social","FooterMenuLearnMore":"Learn more","FooterMenuProduct":"Product","FoursquareClientId":"Client Id","FoursquareClientSecret":"Client secret","Free":"Free","FreeTrialExpired":"Your free trial has expired","FreeTrialExpiresInNDays":"Your free trial is expiring in {0} days.","FreeTrialExpiresToday":"Your free trial expires today.","FreeTrialExtend":"Extend my free trial","FreeTrialPopupMessage":"We just need few seconds of your time and you can get back to creating your app.","FreeTrialSelectPlan":"Select a plan","FreeTrialStatusExpired":"expired","FullDescription":"Full description","FullName":"Full name","Gallery":"Gallery","GalleryAd":"Gallery Ad","GalleryAdInfo":"Gallery Ads are displayed as a part of Image galleries. You can specify at which position will the first Ad show up and after how many images will the Ad be repeated.","GalleryAdResolution":"300x250","GalleryTitle":"Gallery title","GaPropertyId":"Property Id","GeneratePassword":"Generate password","GenericDeleteConfirmationMessage":"Are you sure you want to delete this item?","GenericGoogleAnalyticsErrorPopupBody":"It seems like we dropped the ball here. Please contact our support team and we will have this sorted out shortly.","GenericGoogleAnalyticsErrorPopupTitle":"Something went wrong","GlobalSettings":"Global Settings","GoBuildingButtonText":"Build your app now!","GoodiesPopupApps":"Popup Apps","GoodiesWidget":"Widget","GoogleAccountInformation":"Google account information","GoogleAnalyticsCode":"Analytics Code","GoogleAnalyticsCodeInfo":"The Google Analytics tracking code collects visitor data for your web property, and returns that data to Analytics where you can see it in reports.","GoogleAnalyticsLearnMore":"Don't have Google Analytics account or Tracking ID?","GoogleAnalyticsTrackingId":"Google analytics tracking id","GooglePlayDeveloperAccount":"Google Play Android Developer Account","GooglePlayMobile":"Android","GooglePlusFeedImporterDescription":"Enter any of the following<ul><li>link to all the photos on a Google+ profile <br />(e.g. <a href=\"https://plus.google.com/123456789/photos\">https://plus.google.com/123456789/photos</a>)</li><li>link to a public album on a Google+ profile <br/> (e.g. <a href=\"https://plus.google.com/photos/123456789/albums/123456789\">https://plus.google.com/photos/123456789/albums/123456789</a>)</li></ul>","Graphics":"Graphics","Grid":"Grid","Group":"Group","GroupDelete":"Group delete","GroupDeleteConfirmation":"Are you sure you want to delete this group? You will lose all items in it!","GroupsSearchErrorOccurred":"Error occurred while searching the groups!","HeaderAgency":"Resellers","HeaderBackground":"Header background","HeaderBlog":"Blog","HeaderEnterprise":"Enterprise","HeaderHome":"Home","HeaderLogin":"Login","HeaderLogout":"Logout","HeaderMyAccount":"My account","HeaderMyApplications":"My applications","HeaderMyNetworks":"My networks","HeaderPricing":"Pricing","HeaderReferral":"Affiliate","HeaderRegister":"Sign up","HeaderResellers":"RESELLERS","HeaderShowcase":"Showcase","HeaderSupport":"Support","HeaderTagDefault":"Apps should be easy!","HeaderTitle":"Header title","HeaderTitleSize":"Header title size","HeaderTour":"Features","Height":"Height","HeightShort":"H","Help":"Help","Highlighted":"Highlighted","HighlightedBackground":"Highlighted background","Home":"Home","HomePage":"Home page","HomePageBackgrounds":"Home page backgrounds","HomeScreenCustomIconsMaxIconCountReached":"You have reached the maximum icons allowed per application.","HomeScreenCustomIconsRemoveConfirmation":"Remove from My icons?","HomeScreenGallery":"Home screen gallery","HomeScreenIconSetSelectorStyleFlatDisplay":"Flat","HomeScreenIconSetSelectorStyleInsetDisplay":"Monochrome","HomeScreenUploadCustomIcons":"Upload your own custom icons (110x110px)","HomeStartBuildingButton":"Build Now","HomeTakeTour":"Watch a tour","HomeTakeTourButton":"Watch a tour","HomeTemplateTitleBusinesses":"Small businesses, Shops, Theaters...","HomeTemplateTitleEvents":"Events, Festivals, Conferences...","HomeTemplateTitleLocal":"Guides, Deals, <br />Location based apps...","HomeTemplateTitleMusic":"Bands, Labels, <br />Record stores...","HomeTemplateTitleNing":"Ning<br /> communities","HomeTemplateTitleOrganizations":"Communities, Non?profit, Colleges...","HomeTemplateTitlePublishers":"Web sites,  <br />Bloggers, Brands...","HomeTemplateTitleRadio":"Radio stations","HomeTemplateTitleSports":"Teams, Sport news, <br />Fan clubs...","HomeTemplateTitleTypepad":"TypePad Blogs","HomeWatchDemo":"Watch demo","Horizontal":"Horizontal","HowTo":"HOW TO:","HowToInstall":"How to install","HTML5App":"HTML5 App","Html5AppPreview":"HTML5 App preview","HTML5AppUnits":"HTML5 App Units","HTML5Cg":"HTML5 Cg","HTML5Ci":"HTML5 Ci","HTML5Code":"HTML5 Code","HTML5Domain":"HTML5 Domain","HTML5DomainLabel":"HTML5 domain","HTML5Url":"HTML5 Url","Http500InternalErrorMessage":"Something went wrong.","ICalendarUrl":"iCalendar URL","Icon":"Icon","IconAlignment":"Icon alignment","IconBackground":"Icon background","IconMargin":"Icon margin","IconOffset":"Icon offset","IconOptions":"Icon options","Icons":"Icons","IconsColors":"Icons & colors","IconSize":"Icon size","Image":"Image","ImageCrop":"Crop image","ImageCropAndroidInfo":"Dark area on preview won't be visible on Android phones with 480x800 screen resolution.","ImageCropOriginal":"Original","ImageCropPreview":"Preview","ImageDimensions":"{0}x{1}px","ImageDimensionsMinWxH":"Image dimensions must be at least {0}x{1} px","ImageDisplayedAsHomescreenBackground":"Image displayed as a background of your homescreen.","ImageHeightMinH":"Image height must be at least {0} px","ImagePickerCustomIconsTabPanelHeader":"My icons","ImagePickerFileUpload":"File upload","ImagePickerIconSet":"Icon Set","ImagePickerIconSetTabPanelHeader":"Current set","ImagePickerImage":"Image","ImagePickerInvalidExactSizeErr":"Image should be exactly {0} pixels wide and {1} pixels tall.","ImagePickerInvalidFormatErr":"Image should be in PNG format.","ImagePickerOverMaxSizeErr":"Image should be no more than {0} pixels wide and {1} pixels tall.","ImagePickerStandardError":"Error occurred while uploading image to server. Try again.","ImagePickerTitle":"Select new icon","Images":"Images","ImagesDisplayedAsBackgrounds":"Images displayed as a backgrounds on the second, third and following pages.","ImageWidthMinW":"Image width must be at least {0} px","Imperial":"Imperial","Import":"Import","ImporterBridesTitle":"Spreadsheet import","ImporterCSVDataSource":"CSV data source:","ImporterCSVTitle":"Comma-separated values","ImporterDelete":"Delete importer","ImporterDeleteConfirmation":"Are you sure you want to delete this importer? This will also delete all imported items.","ImporterFeedUrl":"Feed url:","ImporterGannettTitle":"Gannett","ImporteriCalDataSource":"iCal data source:","ImporteriCalDefaultDataSourceTimeZone":"Default data source time zone","ImporteriCalTimeZone":"Time zone:","ImporteriCalTitle":"iCalendar","ImporteriLocuRestaurantName":"Restaurant name:","ImporteriLocuSelectRestaurant":"Select restaurant:","ImporterImportSources":"Import sources","ImporterImportToChannels":"Import to channels:","ImporterLocuTitle":"Locu","ImporterMapFields":"Map fields:","ImporterMapFieldsCMS":"CMS FIELDS","ImporterMapFieldsCSV":"CSV COLUMNS","ImporterNone":"None","ImporterNotSupported":"Importer not supported","ImporterRSSTitle":"RSS","ImporterSelectSource":"Select source","ImporterSinglePlatformPhoneNumber":"Phone number:","ImporterSinglePlatformSelectRestaurant":"Select restaurant:","ImporterSinglePlatformTitle":"SinglePlatform","ImporterSongKickArtistUrl":"Artist profile URL:","ImporterSongKickTitle":"SongKick","ImporterSoundCloudTitle":"SoundCloud","ImporterSoundCloudUrl":"SoundCloud URL:","ImporterStatus":"Importer status","ImporterStatusCouldNotBeUpdated":"Importer status could not be updated now","ImporterSynchronizationEvery15Mins":"Every 15 minutes","ImporterSynchronizationEveryDay":"Every day","ImporterSynchronizationEveryHour":"Every hour","ImporterSynchronizationJustOnce":"Just once","ImporterSynchronizationSettings":"Synchronization settings:","ImporterWebsiteTitle":"Website","ImporterWordpressTitle":"Wordpress","ImporterXlsDataSource":"XLS data source:","ImportFeeds":"Import feeds","Info":"Info","Info1Icon":"Info 1 icon URL","Info1Text":"Info 1 text","Info2Icon":"Info 2 icon URL","Info2Text":"Info 2 text","Info3Icon":"Info 3 icon URL","Info3Text":"Info 3 text","InfoBarOneSegmentShort":"One segment short","InfoBarOneSegmentWide":"One segment wide","InfoBarOneSegmentWideEmpty":"One segment wide empty","InfoBarThreeSegmentsShort":"Three segments short","InfoBarThreeSegmentsShortEmpty":"Three segments short empty","InfoBarThreeSegmentsWide":"Three segments wide","InfoBarThreeSegmentsWideEmpty":"Three segments wide empty","InfoBarThreeSegmentsWideEqual":"Three segments wide equal","InfoBarTwoSegmentsShort":"Two segments short","InfoBarTwoSegmentsShortEmpty":"Two segments short empty","InfoBarTwoSegmentsWide":"Two segments wide","InfoBarType":"Info bar type","InformVisitorsAboutAppForThisWebsite":"Inform all your mobile visitors that there is an app for this website.<br />We believe that picture below explains pretty good how effective it is. Enjoy! ;)","InstagramFeedImporterDescription":"Enter any of the following<ul><li>username (e.g. johnsmith)</li><li>link to the photo stream (e.g. <a href=\" http://instagram.com/johnsmith\"> http://instagram.com/johnsmith</a>)</li></ul>","InternalErrorOccurred":"An internal error occurred","IntersolveLoyalty":"Intersolve Loyalty Program","IntersolveLoyaltyDescription":"Intersolve loyalty card integrated into the Shoutem app.","InvalidCalendarCollection":"Invalid calendar collection","InvalidColorFormatError":"Parameter is not in valid color format.","InvalidInput":"Invalid input","InvalidXWRTimeZoneId":"Invalid X-WR TimeZone ID: {0}","Invoices":"Invoices","InvoicesTab":"Invoices","IosAccountUsername":"IOS Account Username","IOSDeveloperAccount":"iOS Developer Password\n","IosDevelopmentPassword":"IOS Development Password","IosTraffic":"iOS","iPadCg":"iPad Cg","iPadCi":"iPad Ci","iPadCode":"iPad Code","IPadComponentRescalerInvalidArgument":"Invalid argument supplied for component rescaler","iPadUnitCode":"iPad Unit Code","iPadUrl":"iPad Url","IPhone5":"iPhone 5","iPhoneCg":"iPhone Cg","iPhoneCi":"iPhone Ci","iPhoneCode":"iPhone Code","iPhoneUnitCode":"iPhone Unit Code","iPhoneUrl":"iPhone Url","IPpadConfigurationLoadingError":"Error ocurred while loading ipad builder configuration","IsActive":"Active","ItemDelete":"Item delete","ItemDeleteConfirmation":"Are you sure you want to delete this item from all sections?","ItemDescriptionHere":"Item description here","ItemNotSaved":"Item not saved","ItemNotUpdated":"Item not updated","Items":"Items","ITunesBuyUrl":"iTunes buy URL","ITunesMobile":"iPhone","ITunesReviewContactInfo":"The person in your organization who should be contacted if the App Review team has any questions or needs additional information.","ITunesTablet":"iPad","Jagged":"Jagged","Label":"Label","LandingTitleChurch":"Create your churchӳ app with ShoutEm.","LandingTitleLocal":"Create a location app with ShoutEm.","LandingTitleRestaurant":"Create your restaurant app with ShoutEm.","Language":"Language","LanguageCode":"Language code","LanguageHintKeyLabel":"Key","LanguageHintValueLabel":"Original string","LanguagesTab":"Languages","LanguagesTabDetail":"Application and builder localization","LastImportOn":"Last import on","LastName":"Last name","LastNDays":"Last {0} days","LastSynchronizationFailedAt":"Last synchronization failed at","LastSynchronizationStartedAt":"Last synchronization started at","LastSynchronizationSuccessfulAt":"Last synchronization successful at","LatestSnowReport":"Latest snow report","Latitude":"Latitude","LaunchImage":"Launch screen","LaunchImageDescription":"First image user will see when launching the application. It's displayed while loading home screen.","LayoutChanged":"New layout has been applied to your app","LayoutMargin":"Layout margin","LayoutMigrated":"Layout migrated to V2","LayoutPosition":"Layout position","LayoutReverted":"Layout reverted to V1","LayoutSelectorFont":"Font","LayoutSelectorFontSize":"Text size","LayoutSelectorFontStyle":"Text style","LearnMore":"Learn more","Left":"Left","LegacyLayoutSetupForThisApp":"Looks like an old V1 layout is already set up for this App. You should migrate this layout to V2.","Library":"Library","LightspeedIntegrationServiceCantConnect":"Could not connect to the LightSpeed integration service.","LightspeedUnknownSystemId":"Can not match any product with the given System ID.","Likes":"Likes","Link":"Link","Link1Icon":"Link 1 icon","Link1Title":"Link 1 title","Link1Url":"Link 1 URL","Link2Icon":"Link 2 icon","Link2Title":"Link 2 title","Link2Url":"Link 2 URL","Link3Icon":"Link 3 icon","Link3Title":"Link 3 title","Link3Url":"Link 3 URL","LinkedInProfileUrl":"LinkedIn profile","List":"List","ListPageTemplate":"List page template","LoadAgency":"Load agency","Loading":"Loading","LoadingBarText":"Loading ...","LoadMore":"Load More","Location":"Location","Login":"Login","LoginAccountActivated":"Thank you for activating your account.<br />You can now publish your applications and use all ShoutEm features.","LoginAccountExists":"Already have an account?","LoginAccountIsLockedOut":"Due to several invalid password attempts, we have locked your account for the next half an hour. Try to log-in again after 30 minutes.","LoginActivationError":"It seems that this activation URL is either invalid or has expired.<br />Just type in your email below and we'll send you a new one in no time.","LoginEmailAddress":"Email address:","LoginEmailChangeErrInvalidToken":"The confirmation link is expired or not valid.","LoginEmailChangeSuccess":"You have successfuly changed your email address! Now you can log in using your new email address.","LoginEmailErrEmailTaken":"User with this email address already exists in our database. ","LoginEmailFormatError":"Wrong email format","LoginForgotPassword":"Forgot your password?","LoginFormTitle":"Log in if you already have an account.","LoginHeroBalloonQuote":"Enter your email and password!","LoginInvalidEmailOrPassword":"Invalid email or password!","LoginNoShoutemAccount":"You don't have a shoutem account?","LoginNoSuchEmail":"No such email in our database","LoginPassword":"Password","LoginPasswordOptional":"Password (optional)","LoginPasswordTooShort":"Password too short, should be at least {0} characters","LoginRememberMe":"Remember me at next login","LoginRepeatPassword":"Repeat password","LoginRepeatPasswordErrMismatch":"Password confimation does not mach password","LoginResendActivationCode":"Resend activation code","LoginSignIn":"Sign in to access all your apps","LoginSignUp":"Sign up","LoginTabTitle":"Log in","LoginTermsOfService":"I have read and agree with ShoutEm <a href=\"{0}\" target=\"_blank\">Terms of service</a> and <a href=\"{1}\" target=\"_blank\">Privacy policy</a>","LoginWelcome":"Welcome","Logo":"Logo","Longitude":"Longitude","LoyaltyCard":"Loyalty card","LoyaltyCardNewPurchasePoints":"You have earned {0} points for your last purchase. Check the available rewards!","LoyaltyIconTooltip":"Total points ever collected","LoyaltyModuleNotActivated":"This module is not activated. Use the add content button to add loyalty module to your app.","LoyaltyPoints":"Points","LoyaltySettings":"Loyalty settings","LoyaltySocialCheckInTooltip":"Customers can check-in without cashier's verification. Points will be rewarded only if customer is close enough (e.g. 200m) and hasn't already checked-in recently (e.g. 2 hours). Those values are configurable. If you choose to reward social check-ins, we suggest that you assign a smaller points value to the check-in itself, and a larger points value to Facebook and Twitter sharing. That way your customers will be rewarded for promoting your business on their social network profiles.","LoyaltyStatisticsPageTitle":"Loyalty program activity","LoyaltyVisitCheckInTooltip":"Customers will have to confirm their visit with the cashier. Cashier is required to enter his PIN to verify a visit, and optionaly can also enter an amount that user spent with his purchase. Additional points will be rewarded per unit of currency spent.","MAIL_FooterText":"See you!\r\n{AgencyName} team\r\n\r\n-----------------------------------------------------------------------------\r\nFor technical support or to give us feedback please email {SupportEmailAddress}\r\n{PhysicalAddress}","MAIL_ModeratorForNetworkCreateSubject":"Moderating privileges for application {AppName}","MAIL_ModeratorForNetworkCreateText":"Dear Sir or Madam,\r\n\t\t\t\r\nYou have been granted moderating privileges for app {AppName} {BuilderLink}. \r\n\r\n","MAIL_ModeratorUserCreateSubject":"Welcome to {AgencyName}","MAIL_ModeratorUserCreateText":"Dear Sir or Madam,\r\n\t\t\t\r\nA new user has been created for you by {AgencyName}.\r\nTo finish setting things up, we need you to set the password for your account by clicking here {RegistrationLink}\r\n\r\n","MAIL_PasswordChangedSubject":"{AgencyName} password changed","MAIL_PasswordChangedText":"Hi there, \r\n\r\nYou have successfully changed your password.","MAIL_PasswordRecoveryRequestSubject":"{AgencyName} password recovery","MAIL_PasswordRecoveryRequestText":"Hello there,\r\n\r\nYou've forgotten your password? Don't worry, we'll get you back to building apps!\r\n\r\nClick here:\r\n{RecoveryLink} to enter a new password.","MailTemplateInviteModeratorHtml":"<p>Hey,</p>\r\n<p>You have been invited to moderate: <a href=\"{appLink}\">{appName}</a></p>\r\n<p>You can login by entering the following information:<br/>\r\nemail: {email}<br/>\r\npassword: {password}</p>\r\n<p>Kind regards</p>\r\n","MailTemplateInviteModeratorSubject":"Invitation to moderate application","MailTemplateInviteModeratorText":"Hey,\r\n\r\nYou have been invited to moderate: <a href=\"{appLink}\">{appName}</a>\r\n\r\nYou can login by entering the following information:\r\nemail: {email}\r\npassword: {password}\r\n\r\nKind regards\r\n","MailTemplatePasswordRecoveryExtHtml":"<p>\r\n\tUse the following link to reset your password:\r\n</p>\r\n<p>\r\n    <a href=\"{LINK}\">{LINK}</a>\r\n</p>\r\n","MailTemplatePasswordRecoveryExtSubject":"Account password reset","MailTemplatePasswordRecoveryExtText":"Use the following link to reset your password:\r\n\r\n{LINK}\r\n","MailTemplateRequestAgencyPlanHtml":"<p>\r\nUser ID: {userId}<br/>\r\nUser email: {userEmail}</p>\r\n","MailTemplateRequestAgencyPlanSubject":"I am interested in agency plan","MailTemplateRequestAgencyPlanText":"\r\nUser ID: {userId}\r\nUser email: {userEmail}\r\n","Manage":"Manage","ManageLanguages":"Manage Languages","ManagementNavAdmin":"Administration","ManagementNavAdminShort":"Admin","ManagementNavAnalytics":"Analytics","ManagementNavCms":"CMS","ManagementNavConnections":"Connections","ManagementNavDesign":"Design","ManagementNavDesignMobile":"Design","ManagementNavDesignTablet":"Design - Tablet","ManagementNavEngage":"Engage","ManagementNavExtensions":"Extensions","ManagementNavExtensionsAdmin":"Extensions Admin","ManagementNavFeatures":"Content","ManagementNavGoodies":"Goodies","ManagementNavIntegrations":"Integrations","ManagementNavModerators":"Moderators","ManagementNavPayment":"Payment","ManagementNavPublishInfo":"Publish info","ManagementNavPush":"Push","ManagementNavRootUser":"Root User","ManagementNavScreens":"Screens","ManagementNavSettings":"Settings","ManagementNavStatistics":"Statistics","ManagementNavStats":"Stats","ManagementNavThemes":"Style","ManagementNavTooltipAdmin":"Application administration","ManagementNavTooltipContent":"Add content to your application","ManagementNavTooltipDesignMobile":"Design your mobile app","ManagementNavTooltipDesignTablet":"Design your tablet app","ManagementNavTooltipEngage":"Engage your users","ManagementNavTooltipSettings":"Manage application settings","ManagementNavTooltipStatistics":"Analyse user engagement","ManagementNavUsers":"Users","ManagementSeeAllPlans":"see all plans","ManageUsers":"Manage Users","MandatoryFieldsInfo":"Fields marked with * are mandatory","Manual":"Manual","Manually":"Manually","ManuallyApproveNewMembers":"Manually approve new members","ManualPushNotifications":"Manual push notifications","Margin":"Margin","MaxImageHeight":"Maximum image height is {0} px.","MaxImageWidth":"Maximum image width is {0} px.","MaximumNumberOfFreeApps":"Maximum number of free apps","MemberNotApprovedRole":"Role: {0} (waiting for approval)","MemberRole":"Role: {0}","Members":"Members","MenuItemNotUpdated":"Menu item not updated","Message":"Message","meters":"meters","Metric":"Metric","MiddleCenter":"Middle center","MiddleLeft":"Middle left","MiddleRight":"Middle right","MigrateLayoutConfirmation":"Are you sure you want to migrate layout to V2?\\n You will be able to revert it back if necessary.","MigratingLayout":"Migrating layout to V2","MinNScreenShotsRequired":"You need to upload at least {0} screenshots","minutes":"minutes","Missing":"Missing","MobileClients":"Mobile clients","MobileWeb":"Mobile Web","MobileWebUnitCode":"MobileWeb Unit Code","Mobilizer":"Mobilizer","MobilizerApplicationScreenshots":"[Mobilizer and Mobilizer HD application screenshots]","MobilizerForIPhone":"Mobilizer for iPhone","MobilizerHd":"Mobilizer HD","MobilizerHdForIPad":"Mobilizer HD for iPad","Moderator":"Moderator","Moderators":"Moderators","Modern":"Modern","ModuleInactiveInfo":"{0} module is not activated. Please add the module through the menu on the left.","ModuleInfoAbout":"About module defines information about your company that will be displayed on About page in the mobile application.","ModuleInfoAds":"Ads module allows you to embed ads from all major ad networks into your application.","ModuleInfoCatalogs":"Create your own lists with different types of content.","ModuleInfoCommunity":"You will be maintaining a social network that uses your app on a daily basis, you want to display all the action in an easy-to-understand interface. Shouts, photos, checkins, comments, new event announcements, friends, messages, invitiations...","ModuleInfoContentSubscriptions":"With content subscriptions module you can define subscriptions for viewing feeds in your app.","ModuleInfoCustom":"Our mobile platform supports direct links to your web pages. You just need to specify url and you'll have it in you mobile application.","ModuleInfoDeal":"In our Deals module, you can create list of local deals and discounts. Configure currencies, determine date and time availability, and manage coupon redemption to offer your customers or merchants a unique business opportunity.","ModuleInfoDrupal":"By installing our Drupal plugin your app will be automatically configured to support all the Drupal modules that you use. Blogs, profiles, comments and events will be synced automatically with your Drupal CMS.","ModuleInfoEvents":"Create detailed event listings with time, location and description. Enable users to RSVP, send photos, comment, checkin...","ModuleInfoEZPublish":"Our EzPublish plugin alows you to easily integrate your EzPublish based site with your app. This includes your site users, stories","ModuleInfoHomeScreenFree":"Makes your home screen to be freely organized","ModuleInfoHomeScreenGrid":"Makes your home screen to be organized as grid","ModuleInfoMenu":"Provide listed menu items for customers to browse. Add thumbnails for the dish, name and description, and section by time, cuisine and more.","ModuleInfoNews":"Import RSS feeds, structure your feeds into categories, promote certain categories on your home screen, and build a full featured browsing app for your users.","ModuleInfoNewsletter":"Allow users to sign up for your newsletter.","ModuleInfoNing":"With Ning integration, your app will be in sync with your Ning social network through their API. Your users will be able to sign in with their Ning account, post their status updates, photos and comment on blog posts directly from their mobile phone, wherever they go.","ModuleInfoPeople":"Create detailed lists of staff bios, speakers, rosters and more. Enhance the lists with images, text and contact information, in addition to social profile links.","ModuleInfoPhotos":"Photos module allows you to create a gallery with your photos. Import an RSS or Atom feed with your photos and we'll make a photo album out of it.","ModuleInfoPlaces":"Create custom local categories, tag locations with custom information, promote local businesses to your users, allow user-generated venue comments, reviews, photos, offer maps.<br/><br/>\r\nPlaces are already categorized into many default categories (e.g. Food > Restaurants > Fast food : Joe's happy burger).\r\n<br/>\r\nYou can also define your own custom categories and add selected places into them.","ModuleInfoPodcastsAudio":"Audio podcasts module allows you to create a feed of audio podcasts (series of audio files released episodically). Import your audio podcast RSS or Atom feed and we'll make a view that will allow your users to browse through the list of podcasts and listen to them.","ModuleInfoPodcastsVideo":"Video podcasts module allows you to create a feed of video podcasts (series of video files released episodically). Import your audio podcast RSS or Atom feed and we'll make a view that will allow your users to browse through the list of podcasts and watch them.","ModuleInfoPushNotifications":"<p class=\"smallMargin\">\r\nYou can start sending messages to your users as soon as your application becomes available in Google Play and App Store\r\n</p>\r\n<p>Push Notifications allow you to send messages directly to the people who have installed your app, even when the app is closed on a device. Create engagement by delivering relevant information including sports scores, breaking news, stock movements, or game challenges.</p>","ModuleInfoRadio":"Must have module for radio station apps. Add streaming radio feeds to your news, photo, social network and events modules.","ModuleInfoSocialWall":"Twitter wall module allows you to add activity feed from Twitter to your app. You can add a timeline of a single user, list of users or a result of a search.","ModuleInfoVideoStream":"Videos module allows you to create a gallery with your videos. Import YouTube or Vimeo feed with your videos and we'll make a video gallery out of it.","ModuleInfoWordpress":"With our Wordpress plugin your app will be fully integrated with your website. User authentication and comments will be synced with your Wordpress CMS.","ModuleNameAds":"Ads","ModuleNameCatalogs":"Custom lists","ModuleNameCommunity":"Social network","ModuleNameContentSubscriptions":"Subscriptions","ModuleNameCustom":"Website","ModuleNameDeals":"Deals","ModuleNameECommerce":"E-Commerce","ModuleNameEvents":"Events","ModuleNameHomeScreenFree":"Free Style Home Screen","ModuleNameHomeScreenGrid":"Grid Home Screen","ModuleNameLoyalty":"Loyalty","ModuleNameMenu":"Menu","ModuleNameNews":"News","ModuleNameNewsletter":"Newsletter","ModuleNamePeople":"People","ModuleNamePhotos":"Photos","ModuleNamePlaces":"Places","ModuleNamePodcastsAudio":"Audio podcasts","ModuleNamePodcastsVideo":"Videos","ModuleNamePushNotifications":"Push notifications","ModuleNameRadio":"Radio streaming","ModuleNameSocialWall":"Twitter wall","ModuleNameVideoStream":"Videos","ModuleNotActivated":"This module is not activated. Use the add content button to add loyalty module to your app.","Monochrome":"Monochrome","Month":"month","MonthApril":"April","MonthAugust":"August","MonthDecember":"December","MonthFebruary":"February","MonthJanuary":"January","MonthJuly":"July","MonthJune":"June","MonthlyCommitment":"monthly commitment (${0}/month)","MonthMarch":"March","MonthMay":"May","MonthNameApril":"April","MonthNameAugust":"August","MonthNameDecember":"December","MonthNameFebruary":"February","MonthNameJanuary":"January","MonthNameJuly":"July","MonthNameJune":"June","MonthNameMarch":"March","MonthNameMay":"May","MonthNameNovember":"November","MonthNameOctober":"October","MonthNameSeptember":"September","MonthNovember":"November","MonthOctober":"October","MonthSeptember":"September","MonthShortApril":"Apr","MonthShortAugust":"Aug","MonthShortDecember":"Dec","MonthShortFebruary":"Feb","MonthShortJanuary":"Jan","MonthShortJuly":"Jul","MonthShortJune":"Jun","MonthShortMarch":"Mar","MonthShortMay":"May","MonthShortNovember":"Nov","MonthShortOctober":"Oct","MonthShortSeptember":"Sep","MostPopular":"Most popular","MoveDown":"Move down","MoveUp":"Move up","MultiLocationLoyalty":"Multi Card Loyalty Program","MultiLocationLoyaltyDescription":"Each user in the app will have multiple loyalty cards, one for each business that has the loyalty option activated.","MyAppsCreateNewButton":"Create a new app","MyAppsDeleteConfirmText":"Are you sure you want to delete the App?","MyAppsDeleteConfirmTitle":"Delete Application","MyAppsInReviewPopupText":"Waiting for review. Cannot edit application.","MyAppsManageOldButton":"Click here to manage your networks","MyAppsManageOldInfo":"Management pages for your social network has moved to <a href=\"{0}\">{0}</a>","MyAppsManageOldTitle":"ShoutEm networks","MyAppsMenuShowAll":"Show all","MyAppsNoAppsMsg":"You don't have any applications yet. ","MyAppsRejectConfirmText":"Your application is submitted and waiting for review process to finish.\r\n<br />\r\n If you want to change design and content of your application, last submission <br/>\r\nhas to be canceled and application resubmitted again after changes.\r\n<br />\r\n<br />\r\nDo you want to reject last application submission and proceed to build page?","MyAppsRejectConfirmTitle":"App reject confirmation","MyBeers":"My beers","MyBooks":"My books","MyClientsCreateApp":"Create an app:","MyClientsMyApps":"My applications","MyCoupons":"My coupons","MyDeals":"My deals","MyEvents":"My events","MyIcons":"My Icons","MyMenus":"My menus","MyNews":"My news","MyPeople":"My people","MyPhotos":"My photos","MyPlaces":"My places","MyProducts":"My products","MySnowResorts":"My snow resorts","MySongs":"My songs","MyVideos":"My videos","MyWines":"My wines","Name":"Name","NavigationBarBackground":"Navigation bar background","NavigationBarBackgroundTooltip":"Navigation bar background","NavigationBarLogo":"Navigation bar logo","NavigationBarLogoDescription":"Small version of your logo displayed in header bar above content.<br />Image is displayed over the header bar's color to help you visualize how it'll look in your application.","Nchannels":"# channel(s)","NetworkAdminPages":"Settings","Never":"Never","New":"New","NewAccessToken":"New Access Token","NewAdministrator":"New Cashier","NewCashier":"New Cashier","NewChannel":"New channel","NewCollection":"New collection","NewFolder":"New folder","NewIcon":"New icon","NewItem":"New item","NewLanguage":"New language","NewMembers":"New","NewPage":"New page","NewPassword":"New password","NewPointsBalance":"New points balance:","NewPushNotification":"New push notification","NewReward":"New Reward","NewSection":"New section","NewSetting":"New setting","NewsHomeIconInfo":"This icon contains all of the imported feeds below.","NewsImportButton":"Import","NewsletterConstantContactAccountHelp":"Need a Constant Contact account? <a href=\"https://www.constantcontact.com/features/signup.jsp\" target=\"_blank\">Sign up here</a>.","NewsletterInitialSubscribePopupDelay":"Show subscribe popup","NewsletterIntegrationHelp":"<p>Allow your users to subscribe to your email newsletter from right within your app with an easy pop-up window you can fully configure.</p><p>Click \"activate\" to link your Constant Contact account directly to your app.</p>","NewsletterIntegrationSetupHelp":"Please read <a href=\"http://support.shoutem.com/customer/portal/articles/839316-how-can-users-sign-up-to-receive-a-newsletter-\" target=\"_blank\">this article</a> for a detailed description on how to set up newsletter integration.<br />If you'd like to suggest another newsletter provider, <a href=\"http://www.shoutem.com/contact\" target=\"_blank\">contact our support team</a>.","NewsletterIntegrationSetupHelpAgency":"If you'd like to suggest another newsletter provider, <a href=\"mailto:{0}\">contact our support team</a>.","NewsletterMailingListId":"Mailing list ID","NewsletterMailingListNotFoundError":"Mailing list not found","NewsletterPassword":"Password","NewsletterProvider":"Provider","NewsletterProviderConstantContact":"ConstantContact","NewsletterProviderMailChimp":"MailChimp","NewsletterSubscribePopupMessage":"Subscribe popup message","NewsletterSubscribePopupTitle":"Subscribe popup title","NewsletterSubscriptionConfirmationMessage":"Confirmation message","NewsletterSubscriptionReminderInterval":"Remind users to subscribe","NewsletterUsername":"Username","NewSnowHeight":"New snow height","Next":"Next","NextPage":"Next page","NingAllBlogPosts":"All blog posts","NingAllEvents":"Upcoming events","NingAllPhotos":"All photos","NingBlogPosts":"Blogs","NingConsumerApiKeyTooltip":"<ol>\r\n<li>Login to <a href=\"{0}\" target=\"_blank\">Ning</a>. My account page will appear.</li>\r\n<li>Go to \"My Networks\".</li>\r\n<li>In order to enable API access, upgrade to PRO plan.</li>\r\n<li>Open your network.</li>\r\n<li>Click to My Network in the menu. Your network properties will appear.</li>\r\n<li>Click Ning API under Tools menu.</li>\r\n<li>Find a section named \"Keys\" and click on \"Add keys\" link. Enter \"ShoutEm\" as a name for the new key. Click OK.</li>\r\n</ol>\r\nCopy the newly created Consumer Key and Consumer Secret and enter it here.","NingCustomDomainTooltip":"Enter your custom domain name here (if you have one). If you enter a custom domain, all links in the application will be shown using the custom domain.","NingImportFeedsTooltip":"To add latest events, photos or blog posts feed, enter an URL to your Ning network events, photos or blogs page here. You add feeds of individual members as well by entering URLs to their personal events, photos or blog pages.","NingImportMoreFeeds":"Import more feeds","NingNetworksCreatorEmailTooltip":"Enter network creator's credentials here. Important: We won't store your credentials on our servers. We need them just for initial authorization.","NingUnableToAuthorize":"We were unable to authorize you with the parameters provided. Please check that you entered your subdomain, keys and credentials of your Ning network correctly.","NingUserBlogPosts":"blog posts","NingUserEvents":"events","NingUserPhotos":"photos","No":"No","NoAdminsFound":"No cashiers found","NoAvailableSegments":"No available segments.","NoCashiersFound":"No cashiers found","NoContentWarning":"Looks like you don't have any content in your app yet. Use \"EDIT CONTENT\" button below to start adding content to your app.","NoDataFound":"No data found","NoEventsInFeed":"You dont have any events in this feed","NoFileToUpload":"No File to upload","NoImageToUpload":"No image to upload","None":"None","NoRewardsFound":"No rewards found","NotEnoughAccessPrivileges":"You do not have enough access privileges for this operation","Notifications":"Notifications","NotificationsCenter":"Notifications Center","NotificationScheduled":"Notification scheduled","NotificationSent":"Notification sent","Now":"Now","Nsections":"# section(s)","NumberOfActiveMembers":"Number of active users","NumberOfCheckins":"Number of checkins","NumberOfDownloads":"Number of downloads","NumberOfPointsToReward":"Number of points to reward","NumberOfSessions":"Number of sessions","Ok":"OK","OpenContentManager":"Open content manager","OpenInExternalBrowser":"Open in external browser","OpeningHours":"Opening hours","Option":"Option","OrchardNavAudio":"Audio","OrchardNavNewsEvents":"News & Events","OrchardNavPhotos":"Photos","OrchardNavVideo":"Video","Order":"Order","Other":"Other","OwnerEmail":"Owner Email","OwnerId":"Owner ID","P12Error":"An error occurred while trying to upload your P12 file.","P12FileValidationFailed":"There was an error validating your p12 file","P12Success":"P12 file has been successfully uploaded.","Page":"Page","Paged":"Paged","PageNotFound":"Looks like the page you were looking for does not exist anymore.","PagerNextPage":"Next >","PagerPrevPage":"< Prev","PageSettingsChooseLayout":"Choose layout","PageSettingsHomePage":"Home Page","PageSettingsStartupPage":"Startup page","PageSettingsStartupPageTooltip":"Startup page that is opened when Side menu is enabled in application","PageSettingsTitlePrefix":"Settings:","PageTitleAwards":"Awards","PageTitleContact":"Contact","PageTitleDMCA":"DMCA","PageTitleEnterprise":"Mobile Enterprise Apps","PageTitleError":"Error","PageTitleHome":"Shoutem - Make an App - Build Apps with Easy Application Creator","PageTitleLandingChurch":"Mobile Apps For Churches","PageTitleLandingLocation":"Create a Location Based App","PageTitleLandingRestaurant":"Mobile Apps For Restaurants","PageTitleLearnMoreBusinesses":"Business Mobile App - App for Business","PageTitleLearnMoreEvents":"Event Mobile App - Apps for Events - Conference or Festival Apps","PageTitleLearnMoreLocal":"Create a Location Based App - Daily Deal Apps","PageTitleLearnMoreMusic":"Music App - Apps for Bands, Artists and Musicians - Band App","PageTitleLearnMoreNing":"Ning Mobile App - Apps for Ning communities","PageTitleLearnMoreOrganizations":"Community App - App for College, Organization and NGO","PageTitleLearnMorePublishers":"Mobile App for Website - Apps for Blogs, Publishers and Brands","PageTitleLearnMoreRadio":"App for Radio - Mobile Radio Station Apps","PageTitleLearnMoreSports":"Sports Mobile Apps - Fun Club App","PageTitleLearnMoreTypepad":"TypePad Mobile Apps - Apps for TypePad Blogs","PageTitleLogin":"Login","PageTitlePartners":"Partners","PageTitlePasswordRecovery":"Password Recovery","PageTitlePress":"In the press","PageTitlePressReleases":"Press Releases","PageTitlePricing":"App Builder Costs","PageTitlePrivacyPolicy":"Privacy Policy","PageTitleRegistration":"Registration","PageTitleServicePackage":"Service packages","PageTitleShowcase":"{0} app","PageTitleSupport":"Support","PageTitleTermsOfService":"Terms of Service","PageTitleTourCustomization":"Custom Mobile Apps","PageTitleTourFeatures":"App Maker Features - Make Your Own App","PageTitleTourOverview":"App Maker Overview - How to build mobile app","PageTitleTourPlatforms":"Mobile Platforms - Android and iPhone app maker","PageTitleTourShareImport":"Import and Share with Mobile App","PageTitleTourSocialNetworking":"White Label Social Network - Microblogging Platform","PageTitleTourWebsiteIntegration":"Mobile App for Wordpress and Drupal websites","PageViews":"Page views","PageViewsByDay":"Page views by day","PaginationNext":"Next","PaginationPrevious":"Prev","Password":"Password","PasswordChangeSuccess":"Password changed successfully","PasswordChangeText":"Are you sure you want to change password for this user?","PasswordRecovery":"Password recovery","PasswordRecoveryErrorSavingPassword":"Error changing password occurred. Please try again or contact us.","PasswordRecoveryHeroEnterEmail":"Enter your email","PasswordRecoveryHeroEnterPassword":"Enter your new password","PasswordRecoveryLinkNotValid":"The password recovery link is expired or not valid.","PasswordRecoveryLinkSentToEmail":"The password recovery link has been sent to your email.","PasswordRecoveryPasswordChanged":"You have successfuly changed your password! Now you can log in using your new password.","PasswordRecoveryWelcomeBack":"Welcome back to ShoutEm","PastDue":"Past due","PasteImageUrlHere":"You can also paste image URL here","PaymentActivationTime":"Activation time","PaymentAmount":"Amount","PaymentAndroidStatus":"Google Play","PaymentApplication":"Application","PaymentBalance":"Balance","PaymentCardInfoTitle":"Credit card info","PaymentCardNumber":"Card number","PaymentCardOwnerName":"Card owner name","PaymentCardType":"Card type","PaymentCheckOrderButton":"Review order","PaymentChoosePlan":"Choose your plan","PaymentChooseSubscriptionPeriod":"Choose subscription period","PaymentCompanyName":"Company name","PaymentCompleteAllApplications":"all applications","PaymentCompleteBackTo":"Back to","PaymentCompleteOrView":"or view","PaymentControlNumber":"Control number","PaymentCostPerMonth":"{0}/month","PaymentCreationTime":"Creation time","PaymentCreditCardErrorMessage":"Check that you have entered correct credit card information or try again with another one.<br />\r\nIf that doesn't work, <a href=\"{0}\">contact us</a>. We can provide you with other ways of payment.","PaymentCreditcardErrorTitle":"Credit card error","PaymentCurrentSubscriptionPeriod":"Current subscription period","PaymentDiscountCode":"Promo code","PaymentDiscountCodeTitle":"Enter a promotional claim code.","PaymentDiscountEarnFreeMonthsLink":"(<a href='{0}' target='_blank'>earn free months</a>)","PaymentDiscountNoDiscount":"No discount","PaymentDiscountTooltipAlreadyPayed":"Already payed","PaymentDiscountTooltipInitailFee":"Initial (setup) fee","PaymentDiscountTooltipItem":"Item","PaymentDiscountTooltipPrice":"Price","PaymentDiscountTooltipPromoCode":"Discount (promo code)","PaymentDiscountTooltipSubscription":"{0} subscription ({1} {2})","PaymentDiscountTooltipTotal":"TOTAL","PaymentDiscountTooltipUpgrade":"Upgrade from {0} to {1} subscription ({2} {3})","PaymentEnableAndroidPlatform":"Enable android platform","PaymentEnableIPhonePlatform":"Enable iPhone platform","PaymentErrorTitle":"CREDITCARD ERROR","PaymentExpirationDate":"Expires","PaymentExpirationTime":"Expiration time","PaymentFirstName":"First name","PaymentHeaderTitle":"You are just one step away from having your own app in iTunes App Store and Google Play!","PaymentIOSAccountMessageTitle":"IOS DEVELOPER ACCOUNT","PaymentIPhoneStatus":"App Store","PaymentKeepPlanOrUpgrade":"Keep your current plan or upgrade","PaymentLastName":"Last name","PaymentPayed":"Paid","PaymentState":"State","PaymentStatus":"Status","PaymentSubscriptionDurationMonths":"{0}/{1} ({2}renewed {3})","PaymentTab":"Payment","PaymentTabDetail":"Review your payments","PaymentTimeNull":"-","PaymentTotal":"Total","PaymentZip":"Zip code","PaymetBillingInfoTitle":"Billing Info","PeopleIconTooltip":"User emails and social account","Percentage":"Percentage","Period":"Period","PeriodEnd":"To","PeriodExpirationDate":"Period expiration date","PeriodStart":"From","Phone":"Phone","PhoneNumber":"Phone number","PhotoAttachment":"Photo attachment","PicasaFeedImporterDescription":"Enter any of the following<ul><li>link to a Google Picasa profile (e.g. <a href=\"https://picasaweb.google.com/123456/\">https://picasaweb.google.com/123456/</a>)</li><li>link to a Google Picasa album (e.g. <a href=\"https://picasaweb.google.com/123456/MyAlbum\">https://picasaweb.google.com/123456/MyAlbum</a>)</li></ul>","Picture":"Picture","Pin":"PIN","Place":"Place","PlaceCategoriesAddSubcategory":"Add sub-category","PlaceCategoriesHidden":"Hidden","PlaceCategoriesName":"Name","PlaceCategoriesNewButton":"Add custom category","PlaceCategoriesNewCategoryName":"Name","PlaceCategoriesNewCategoryTitle":"New category","PlaceCategoriesNoPlacesInCategoryInfo":"There are no places in this category yet. You can add places from over one million existing places already in Shoutem or you can create your own places.","PlaceCategoriesShowOnHome":"Show icon on home screen","PlaceCategoriesTooltipShow":"Show","PlaceholderUrl":"http://www.website.com","PlaceholderUseDeviceTimeZone":"Display time in the local timezone of the event.","Places":"Places","PlacesCategoriesChkOnlyMyCategories":"Show only <strong>My categories</strong> in the app","PlacesChkOnlyMyPlaces":"Show only <strong>My places</strong> in the app","PlacesCreator":"Creator","PlaceSearchEmptyResults":"Couldn't find places that match this search term. <br />Single word searches work best.","PlacesIconUrl":"Icon URL","PlacesImageUrl":"Image URL","PlacesLatitude":"Latitude","PlacesListTitleMyPlaces":"My places","PlacesListTitleSearchResults":"Search results","PlacesLocateOnMap":"Locate on map","PlacesLongitude":"Longitude","PlacesName":"Name","PlacesNavCategories":"Categories","PlacesNavCategoriesInfo":"Places are already categorized into many default categories (e.g. Food > Restaurants > Fast food : Joe's happy burger).<br/>\r\nYou can also define your own custom categories and add selected places into them.","PlacesNavImport":"Import","PlacesNavPlaces":"Places","PlacesNavSettings":"Settings","PlacesNearbyTweetsVisible":"Show Tweets nearby button","PlacesNewInfo":"Info","PlacesNewKeywords":"Keywords","PlacesNewMapInfo":"Drag map until pointer points to the desired location. You can zoom in/out using controls in top left corner. When your done, just click save below.","PlacesNewMapTitle":"Location on map","PlacesNewName":"Name","PlacesNewPhone":"Phone","PlacesNewPlace":"Add place","PlacesNewState":"State","PlacesNewWebsiteUrl":"Website URL","PlacesNewZip":"Zip","PlacesOpenTableUrl":"OpenTable URL","PlacesReadTutorialPost":"Read tutorial post","PlacesSearchErrorOccurred":"Error occurred while searching the places!","PlacesSearchNoPlacesFound":"No places were found that match your search terms. ","PlacesSearchWatermark":"Search all places","PlaceStatisticsPageTitle":"Places activity","PlacesVideoUrl":"Video URL","PlacesViewOnYelpButtonVisible":"Show View on Yelp button","PleaseAddSomePlacesToTheApp":"Please {0}add some places{1} to the app.","PleaseContinueToAgencySettingsPage":"Please continue to the agency <a class=\"seBlue\" href=\"{0}\">settings</a> page.","PluginBitly":"Plugin Bitly","PluginFacebook":"Plugin Facebook","PluginFoursquare":"Plugin Foursquare","PluginNewsletter":"Newsletter","PluginPocket":"Plugin Pocket","PluginTwitter":"Plugin Twitter","Podcast":"Podcast","Points":"points","PointsApproved":"Points Approved","PointsBalance":"Points Balance","PointsEarned":"Points Earned","PointsPerUnitOfCurrency":"points per currency unit","PointsRedeemed":"Points redeemed","PointsRequired":"Points Required","PositionXShort":"X","PositionYShort":"Y","Presets":"Presets","Pressed":"Pressed","PreviewAppButtonText":"Preview","PreviewNativeIPhoneIPadApp":"Preview native iPhone and iPad app","PreviewNotification":"To check how your app will look when live, click the {0}Preview{1} button.","PreviewOnDeviceButtonTitle":"Preview on device","PreviewResolutionExplanation":"This is the largest supported resolution for the mobile app. Your design and app resources should be sized for this resolution to ensure the best quality on all platforms.","PreviewURL":"Preview URL","PreviousPage":"Previous page","Price":"Price","PricePlan":"Price plan","PricePlanInfoAdvanced":"Perfect for more advanced users with a need for higher volumes and more features.","PricePlanInfoBasic":"For bloggers, local news portals, schools and local businesses.","PricePlanInfoEnterprise":"Does all this look too small to you? We have something you might find more interesting. Check out our <a href=\"{0}\" target=\"_blank\">Enterprise Edition</a>.","PricePlanInfoPersonal":"Simple app for personal use or just to enter the world of mobile apps.","PricePlanInfoProfessional":"Business package with support for full integration with different platforms.","PricePlanNameAdvanced":"ADVANCED","PricePlanNameBasic":"BASIC","PricePlanNameEnterprise":"ENTERPRISE","PricePlanNamePersonal":"PERSONAL","PricePlanNameProfessional":"PRO","PricingPageAndroid":"Android App","PricingPageAPI":"API access / data sync","PricingPageAutomaticUpdates":"Automatic updates","PricingPageCMSIntegration":"CMS integration","PricingPageCustomModules":"Custom modules","PricingPageCustomPageLayouts":"Custom page layouts","PricingPageDedicatedSupportPerson":"Dedicated support person","PricingPageFreeUpgrades":"Free upgrades","PricingPageHTML5":"HTML5 App","PricingPageIPad":"iPad App","PricingPageIPhone":"iPhone App","PricingPageNoFees":"No additional hidden fees","PricingPageNoIOS":"No iOS acct. required","PricingPageOnSiteStaffTraining":"On-site staff training","PricingPagePush":"Push notifications","PricingPageTooltipContent_Android":"Publish your app to the Google Play store under our ShoutEm developer account at no cost to you. In addition, you also have the option to release it under your own developer account. Apps are generally available in Google Play within one business day of being submitted.","PricingPageTooltipContent_API":"The unlimited plan allows you to set up a recurring sync so that your app can be continually updated from your personal database or API.","PricingPageTooltipContent_AutomaticUpdates":"Your ShoutEm app will always be kept up to date with the latest features, software upgrades, and product updates for the lifetime of your account.","PricingPageTooltipContent_CMSIntegration":"","PricingPageTooltipContent_CustomModules":"","PricingPageTooltipContent_CustomPageLayouts":"","PricingPageTooltipContent_DedicatedSupportPerson":"","PricingPageTooltipContent_FreeUpgrades":"","PricingPageTooltipContent_HTML5":"All ShoutEm plans come with the ability to create a dedicated mobile web app for instant viewing in any smartphone browser, so any visitor can enjoy the app experience without having to download anything.","PricingPageTooltipContent_IPad":"Our apps are automatically submitted to the AppStore on your behalf and are usually approved by Apple in 7-10 working days after submission. Please note that approval of your app will be subject to Apple's existing requirements for content. <br/><strong>Requires an iOS developer account.</strong>","PricingPageTooltipContent_IPhone":"Our apps are automatically submitted to the AppStore on your behalf and are usually approved by Apple in 7-10 working days after submission. Please note that approval of your app will be subject to Apple's existing requirements for content. <br/><strong>Requires an iOS developer account.</strong>","PricingPageTooltipContent_NoFees":"","PricingPageTooltipContent_NoIOS":"ShoutEm's Basic plan allows you to publish a mobile web app instantly without needing any developer accounts on other platforms.","PricingPageTooltipContent_OnSiteStaffTraining":"","PricingPageTooltipContent_Push":"The Advanced and Unlimited plans equip apps with push notifications that allow you to send messages directly to the people who have downloaded your app, even when the app is closed. Create engagement by delivering relevant information including sports scores, breaking news, stock movements, or game challenges.","PricingPageTooltipContent_UnlimitedUpdates":"","PricingPageTooltipContent_Users2000":"The Basic plan allows up to 2000 downloads or unique mobile web visitors of your app each month.","PricingPageTooltipContent_Users5000":"The Advanced plan allows up to 5000 downloads or unique mobile web visitors of your app each month.","PricingPageTooltipContent_UsersUnlimited":"ShoutEm does not set a cap on the number of downloads or unique mobile web visitors your app is allowed every month, so you can grow your platform without restraint.","PricingPageTooltipTitle_Android":"Android App","PricingPageTooltipTitle_API":"API access / data sync","PricingPageTooltipTitle_AutomaticUpdates":"Automatic updates","PricingPageTooltipTitle_CMSIntegration":"","PricingPageTooltipTitle_CustomModules":"","PricingPageTooltipTitle_CustomPageLayouts":"","PricingPageTooltipTitle_DedicatedSupportPerson":"","PricingPageTooltipTitle_FreeUpgrades":"","PricingPageTooltipTitle_HTML5":"HTML5 App","PricingPageTooltipTitle_IPad":"iPad App","PricingPageTooltipTitle_IPhone":"iPhone App","PricingPageTooltipTitle_NoFees":"","PricingPageTooltipTitle_NoIOS":"No iOS account","PricingPageTooltipTitle_OnSiteStaffTraining":"","PricingPageTooltipTitle_Push":"Push notifications","PricingPageTooltipTitle_UnlimitedUpdates":"","PricingPageTooltipTitle_Users":"Users","PricingPageUnlimitedUpdates":"Unlimited updates","PricingPageUsers2000":"2000 monthly users","PricingPageUsers5000":"5000 monthly users","PricingPageUsersUnlimited":"Unlimited usage","Primary":"Primary","PrivateNetwork":"Private network","Proceed":"Proceed","Profiles":"Profiles","PromoteYourApp":"Promote your App","PromoteYourAppThroughWebsite":"Promote your app through your website","ProtectedContent":"Protected content","ProtectOnlyDetailsPage":"Protect only full article view","ProviderType":"Provider Type","PublishButtonActivationLinkSent":"Activation link sent, please check your email.","PublishButtonEmailNotConfirmed":"Your email address hasn't been confirmed yet. <br/> To confirm it, just click the activation link within the email you received after registration. Thanks!","PublishButtonEmailNotConfirmedTitle":"Email confirmation","PublishButtonResendActivationLink":"Resend activation link","PublishButtonThingsBeforePublish":"Things left to do before publish","PublishButtonTooltip":"As soon as you hit this button our support team will review your app and if everything looks good will submit it to the Google Play and iTunes AppStore. <br/ > \r\nIn case something is missing or your app needs some work, once you are subscribed our support team is there for you to get your apps ready for publishing.","PublishCompleteApprovedByApple":"Because each application must be approved by Apple, it usually takes up to 10 days for the applications to become available for download. We'll notify you as soon as it's released.","PublishCompleteContinue":"Continue","PublishCompleteFollowOnTwitter":"Be sure to follow us on:","PublishCompleteMobilizerAtWork":"Mobilizer has taken your application to his secret cave and is already heavy at work ;)","PublishCompleteShareOnFacebook":"Share on Facebook","PublishCompleteShareText":"Just made my own iPhone and Android Apps with @shoutem","PublishCompleteThankYou":"Congratulations and thank you!","PublishCompleteTweetAboutIt":"Tweet about it","PublishErrorBigIcon":"iTunes artwork is not set","PublishErrorHomeBg":"Home view background is not set","PublishErrorNetworkLogo":"Navigation bar logo is not set","PublishErrorSmallIcon":"Application icon is not set","PublishErrorSplashScreen":"Launch image is not set","PublishErrorTemplateAudioFeed":"Audio podcasts module still contains feeds from the app template","PublishErrorTemplateEventsFeed":"Events module still contains events from the app template","PublishErrorTemplateNewsFeed":"News module still contains feeds from the app template","PublishErrorTemplatePhotosFeed":"Photos module still contains feeds from the app template","PublishErrorTemplateRadioStream":"Radio streaming module still contains radio stream from the app template","PublishErrorTemplateVideoFeed":"Video module still contains feeds from the app template","PublishErrorTemplateWebFeed":"Web module still contains feeds from the app template","PublishHelpersAndroidSmallIconNotSet":"Android small icon not set.","PublishHelpersAppCurrentlyInReview":"Your application is currently in ShoutEm review","PublishHelpersApplicationDescriptionNotSet":"Application description not set","PublishHelpersApplicationNameNotSet":"Application name not set","PublishHelpersBigIconNotSet":"Big icon not set","PublishHelpersDrupalNoFeeds":"We detected that you had installed ShoutEm module for Drupal, but you didn't configure your News module to show any Drupal feed.\r\nGo to CMS Drupal Plugin and choose at least one content type to be visible in your mobile application.","PublishHelpersEmptyAudioPodcastsModule":"Empty audio podcasts module","PublishHelpersEmptyAudioStreamShortcut":"Radio stream URL not set","PublishHelpersEmptyCustomModule":"Web module","PublishHelpersEmptyNewsModule":"Empty news module","PublishHelpersEmptyPhotoModule":"Empty photos module","PublishHelpersEmptyVideoPodcastsModule":"Empty video podcasts module","PublishHelpersEmptyVideoStreamShortcut":"Video stream URL not set","PublishHelpersEmptyWebShortcut":"Custom module URL not set","PublishHelpersEzPublishNoFeeds":"We detected that you had installed ShoutEm module for eZ Publish, but you didn't configure your News module to show any eZ Publish feed.\r\nGo to CMS eZ Publish Plugin and choose at least one content type to be visible in your mobile application.","PublishHelpersHomeBigLogoNotSet":"Home big logo not set.","PublishHelpersHomeScreenMultiplied":"It is not allowed to have more then one home screen defined for single application. ","PublishHelpersHomeScreenUnknown":"Home screen is not properly defined","PublishHelpersModeratorChangePricePlan":"Approval from the application administrator is required for this action, please contact your administrator <a href=\"{0}\">{1}</a>","PublishHelpersNoModulesActivated":"Enable at least one module","PublishHelpersNoShortcuts":"Add at least one home screen shortcut","PublishHelpersPhantomAudioPodcastsModule":"Audio podcasts module is active without any icon on the home screen.","PublishHelpersSmallHeaderLogoNotSet":"Small header logo not set.","PublishHelpersSmallIconNotSet":"Iphone small icon not set.","PublishHelpersSplashScreenNotSet":"Splash screen not set.","PublishHelpersThemeColorNotSet":"Theme color not set.","PublishHelpersWordpressNoFeeds":"We detected that you had installed ShoutEm module for Wordpress, but you didn't configure your News module to show any Wordpress feed.\r\nGo to CMS Wordpress Plugin and choose at least one content type to be visible in your mobile application.","PublishInfo":"Publish Info","PublishInfoAndroid":"Android Publish Info","PublishInfoAndroidAccountTooltip":"Log in to your Android developer account<br />\r\nClick 'Manage user accounts...' link<br />\r\nClick 'Invite a new user button'<br />\r\nEnter 'shoutem@shoutem.com' and send invitation","PublishInfoAndroidPassword":"Password","PublishInfoAndroidUsername":"Username","PublishInfoAppAcceptedDescription":"Once your application is accepted you are not allowed to change the application name and title by yourself anymore. Please, <a href='{0}'>contact us</a> and we'll do the change for you.","PublishInfoCategoryTooltip":"Choose between a list of categories that describe the app you are adding.\r\nThe Primary category is the one that best describes your application, and is the category under which your application will be listed.\r\nThe Secondary category will also provide an additional search term which \r\nmay help users find your application.","PublishInfoCertificatePass":"Certificate Pass","PublishInfoDomainEmbed":"Place this code in the header of your HTML page to redirect users viewing your site on their mobile devices to your HTML5 app.","PublishInfoDomainName":"A domain where your users will be redirected to, when accessing your page from mobile device.<br/><br/>Example:  m.yourdomain.com","PublishInfoEmbedCode":"Embed Code","PublishInfoError":"Error occurred while saving publishing information.","PublishInfoFreeUnderShoutEm":"If you choose to publish the app under ShoutEm developer account, application price will be set to free.","PublishInfoGeneralDescription":"Enter information necessary for submiting your app to App Store and Google Play, here.","PublishInfoGoogleDevAccEmail":"Android dev account owner email:","PublishInfoGooglePlay":"Please enter necessary information for submitting your mobile app to the Google Play Store.","PublishInfoGooglePlayArtwork":"Artwork","PublishInfoGooglePlayIconInfo":"Used in various locations in Google Play. This does not replace your launcher icon, but should be a higher-fidelity, higher-resolution version of your application's icon.","PublishInfoHideScreenshots":"Hide screenshots.","PublishInfoHTML5":"HTML5 Publish Info","PublishInfoHTML5Publish":"To activate \"custom domain url\" you need to publish your app.","PublishInfoIOSAccountTooltip":"Enter your iOS developer account credentials here. We use these credentials to publish an app under your name.","PublishInfoIOSUsername":"Username","PublishInfoIPad":"iPad Publish Info","PublishInfoIPhone":"iPhone Publish Info","PublishInfoITunesDontHaveOSDevAcc":"I do not have a paid iOS developer account","PublishInfoITunesHaveOSDevAcc":"I have a paid iOS developer account","PublishInfoITunesHaveOSDevAccAndPublished":"I have a paid iOS developer account, and I've published an app","PublishInfoITunesMobile":"Please enter necessary information for submitting your mobile app to the iTunes Store.","PublishInfoKeywords":"Keywords","PublishInfoKeywordsMaxExceededError":"Cannot add keyword '{0}': maximum keywords length exceeded (100 charcters).","PublishInfoKeywordsTooltip":"One or more keywords that describe your app. Keywords are used to help customers search the App Store effectively. Your app will be searchable by app name, company name, and keywords. Separate keywords using comma (',')","PublishInfoNotShoutEm":"I have my own developer account","PublishInfoNotShoutEmInfo":"You need to invite shoutem@shoutem.com to use your Android dev account as an administrator.<br/><ul style=\"margin: 0px;margin-left: 50px;font-size: 13px;\"><li>Log in to your Android developer account</li>\r\n<li>Click 'Manage user accounts...' link</li>\r\n<li>Click 'Invite a new user button'</li>\r\n<li>Enter 'shoutem@shoutem.com' and send invitation</li></ul>","PublishInfoOnOurBlog":"on our blog.","PublishInfoP12File":"P12 File","PublishInfoPrerenderedAppIcon":"Prerendered App Icon","PublishInfoPrerenderedAppIconUse":"Use prerendered application icon","PublishInfoPrice":"Application price","PublishInfoPriceTooltip":"The level of Customer Price and Your Proceeds (which is net of any taxes where applicable).\r\nIf your app is free, choose Free from the drop down menu.","PublishInfoRating":"Rating","PublishInfoRatingFrequentIntense":"Frequent/Intense","PublishInfoRatingInfrequentMid":"Infrequent/Mid","PublishInfoRatingNone":"None","PublishInfoRatingTooltip":"This is where you set the rating for your app for the purpose of parental controls on the App Store.<br />\r\nTo set app rating: For each description, choose the level of frequency that best describes your app.  \r\n<br />\r\n<br />\r\nImportant: Apps must not contain any obscene, pornographic, offensive or defamatory content or materials of any kind (text, graphics, images, photographs, etc.), or other content or materials that in Apple's reasonable judgement may be found objectionable.","PublishInfoReadHowTo":"learn how to set it up","PublishInformationBelow":"Information below applies to both your iPhone and iPad application.","PublishInfoScreenshotsInfo":"Screenshots in the iTunes stores will be updated next time your application is republished.","PublishInfoShortDescriptionTooltip":"Short description is the first introduction to your app your potential customers will see. Make sure the short description  gives a good enticing summary of what your app is about.","PublishInfoShowScreenshots":"Add your own screenshots.","PublishInfoSignupForIOS":"A paid iOS Developer Program account is required to publish your app to the iTunes store. If you haven't signed up for this account yet, you should ","PublishInfoSignupNow":"sign up now","PublishInfoSuccess":"Publishing information successfully saved.","PublishInfoSupportUrl":"Support URL","PublishInfoSupportUrlTooltip":"The support website you plan to provide for users that have questions regarding the app. This is required, and will appear on the app product page on the App Store.  \r\nYour Support URL must lead to actual contact information for support so that your customers can contact you regarding app issues, general feedback, or feature enhancement requests.","PublishInfoTitle":"Title","PublishInfoTitleTooltip":"The name of your app as it will appear in the App Store and Google Play. Note that this name cannot be longer than 30 characters and shorter than 2 characters.","PublishInfoUnderShoutEm":"Publish the app under ShoutEm developer account","PublishPaymentAndroidCheckbox":"Publish my Android app now, I'll set up iOS dev account later.","PublishPaymentAppDisabledInfo":"Your app is disabled due to the fact that we couldn't charge your credit card for the next subscription period. You can renew your subscription here and activate your app again.","PublishPaymentHavePromoCode":"I have a promo code.","PublishPaymentIosDevAccountMessage":"Your iOS developer credentials are missing. Please go to <a href=\"{0}\">publish tab</a> and enter your iOS credentials.","PublisInfoDescriptionTooltip":"A description of the app you are adding, detailing features and functionality. Descriptions cannot be longer than 4000 characters and shorter then 10 characters.","PublisInfoNameTooltip":"The display name of your app as it will appear below icon on the device. This name should not be longer than 12 characters.","Purchase":"Purchase","Purchases":"Purchases","PushNotificationAlreadySent":"It is not allowed to send the same notification again in a short period of time (one hour)","PushNotificationGroups":"Push notification groups","PushNotificationsApplicationNotActivated":"Application is not activated","PushNotificationsAvailability":"Push notifications - available only in {0} and {1} price plans","PushNotificationSent":"Notification has been sent. It can take some time for it to be delivered to all devices.","PushNotificationSettings":"Push notification settings","PushNotificationsMessageToAll":"Message","PushNotificationsModuleNotActivated":"IPush module not activated","PushNotificationsNeedRepublish":"To enable the Push notifications module in the live application, you will need to click on the Republish button on the bottom of the page.","PushNotificationsUrlInvalid":"Please enter a valid URL, or leave this field empty.","PushNotificationsUrlToOpen":"URL to open","QRCodeReader":"QR code reader","QuotaExceeded":"No of concurrent quota has exceeded","ReadMoreInOurBlogPost":"Read more in <a href=\"{0}\" target=\"_blank\">our blog post</a>","Reason":"Reason","ReasonINeedHelp":"I need your help","ReasonOther":"Other","ReasonQuestionBeforeRegistration":"Question before I register","ReasonReportBug":"Report bug or a problem","ReasonSubmitTestimonial":"Submit a testimonial","RecurringGracePeriodRuns":"Grace period is currently running for this application. \r\n<br/>\r\nWithin the grace period, ShoutEm clears auto-recurring transactions.\r\n<br/>\r\nYou may publish your application changes as soon as clearing period ends on {0}","Redeemed":"Redeemed","Redeemer":"Redeemed by","Redemptions":"Redemptions","ReferralDescription":"Spread the word and make some money for yourself. For every new customer you bring in you get {0}% of all his purchases in the first 12 months! If he came from the email you've sent him he will get 5% off as well.","ReferralErrorNoValidEmail":"Could not find a valid email","ReferralFreeMonthsEarned":"Free months earned: {0}","ReferralFreeMonthsLeft":"Free months left: {0}","ReferralFreeMonthsUsed":"Free months used: {0}","ReferralInviteEmailDescription":"For every new customer you bring in you get {0}% of all his purchases in the first 12 months! If he came from the email you've sent him he will get 5% off as well.","ReferralInvitesDirectLink":"Or send this link directly to your friends","ReferralInvitesEmailInviteText":"Type a list of invitee email addresses","ReferralInvitesEmailInviteTitle":"Invite by email","ReferralInvitesEmailNotSend":"Unable to send email to the following addresses:","ReferralInvitesEmailSend":"Invites were sent by mail.","ReferralInvitesReasonDetainedEmail":"already ShoutEm user","ReferralInvitesReasonInvalidEmail":"invalid email","ReferralInvitesSendInvites":"Send invites","ReferralInvitesShareLinkText":"Build amazing iPhone/Android apps in no time.","ReferralInvitesShareLinkTitle":"Share the link","ReferralInvitesShareOnFacebook":"Share on Facebook","ReferralInvitesShareOnTwitter":"Tweet about it","ReferralInvitesUserName":"Your Name","ReferralNavBanners":"Banners","ReferralNavInviteFriends":"Invite friends","ReferralNavStatuses":"Purchases","ReferralShareDescription":"Share the link on your website, Twitter or Facebook account and add {0}% of his purchases to your earnings.","ReferralStatusesDisplayTransactionRenewal":"{0} - subscription renewal","ReferralStatusesDisplayTransactionUpgrade":"{0} - upgrade to {1}","ReferralStatusesEmailInvitations":"Email invitations","ReferralStatusesInviteYourFriends":"Invite your friends.","ReferralStatusesNullTimeText":"Not yet","ReferralStatusesOtherInvitations":"Direct visits and visits from Facebook and Twitter","ReferralStatusesTableEmail":"Email","ReferralStatusesTableFreeMonths":"Free months ({0})","ReferralStatusesTablePurchased":"Made a purchase ({0})","ReferralStatusesTableSent":"Sent ({0})","ReferralStatusesTableSignedUp":"Signed up ({0})","ReferralStatusesTotalScore":"Total score:","RegionalSettings":"Regional settings","RegistrationBetaInvitationCode":"Beta invitation code","RegistrationConfirmationMail":"We have sent you a confirmation email.","RegistrationConfirmYourEmail":"Please be sure to confirm your email address by clicking confirmation link within email before submitting your application for publishing.","RegistrationDate":"Registration date","RegistrationDifferentCredentialsOnShoutemError":"An error has occurred. Please contact the app owner to help you finish the registration process.","RegistrationFormBuilderText":"Enjoying so far?<br>Please quickly sign up and continue building your app!","RegistrationFormDefaultText":"Don't have an account? <a href=\"{0}\" onclick=\"{1}\">Sign up!</a>","RegistrationGoButtonLink":"here!","RegistrationHeroQuote":"Hello there stranger! :)","RegistrationLetsGoBuilding":"Let's go building","RegistrationNoInvitationCode":"Don't have an invite code?","RegistrationPopupHeader":"Activate your account","RegistrationPopupTosInfo":"By clicking SignUp button you agree with<br />ShoutEm <a href=\"{0}\" target=\"_blank\">Terms of service</a> and <a href=\"{1}\" target=\"_blank\">Privacy policy</a>","RegistrationSignUpForBeta":"Sign up for beta invite ","RegistrationThankYou":"Thank you!","RegistrationUserNameErr":"Please change the username so it has at least 3 characters, starts with a letter and does not contain spaces.","RegistrationWelcomeToShoutem":"Welcome to ShoutEm","Remove":"Remove","RemoveAgencyBranding":"Remove {0} branding","RemoveConfirmation":"Remove?","RemoveCurrentPage":"Delete current page","RemoveIconGlossEffect":"Remove icon gloss effect","RemoveIntersolveLoyaltyConfirmationMessage":"<p>Users will not be able to login to the app with their Intersolve credentials anymore.</p><br><p>Account and loyalty points information will remain stored in the Intersolve service, but will not be available in this app.</p>","RemoveLoyaltyConfirmationMessage":"<p>All loyalty data will be removed: rules, rewards and cashiers.</p><br><p>Users will lose all the points they earned.</p>","RemoveModule":"Are you sure you want to remove this module?","RemoveRealmPopupTitle":"Are you sure you want to delete this realm?","Rename":"Rename","RenameLanguage":"Rename language","Repeat":"Repeat","Reports":"Reports","RepublishCompletedSuccessfully":"You have successfully<br/>re-published your application!","RepublishCompleteMobilizerAtWork":"Mobilizer used his mobile powers and have updated your users applications on the fly ;)","RepublishCompleteShareText":"Just updated my iPhone and Android Apps with @shoutem","RepublishCompleteShareTwitter":"I have just updated my iPhone/Android app with @shoutem App Builder!","RepublishCompleteVisibleChanges":"Your changes are now being packaged and they will be ready for download on user's devices in a matter of minutes. It's like magic, isn't it? <br/><br/>Depending on the time spent in the app and the Internet connection speed, your users might need to open the app several times before the changes are visible.","RequiredPoints":"Points","Reset":"Reset","ResetValues":"Reset values","Resort":"Resort","RestaurantId":"Restaurant id","RestaurantName":"Restaurant name","ReturningMembers":"Returning","ReviewThisApp":"Review this app","Reward":"Reward","Rewards":"Rewards","RewardsAvailable":"Available","RewardsAvailableAt":"Rewards available at {0}","RewardsPerPlace":"Rewards per place","RewardsRedeemed":"Rewards Redeemed","Right":"Right","Role":"Role","RoleAdmin":"Admin","RoleModerator":"Moderator","RoleNone":"None","RoleRoot":"Root","RoleUser":"User","Rows":"rows","RSVPLink":"RSVP link","Rules":"Rules","SaleLabel":"Sale label","Save":"Save","SaveChanges":"Save changes","ScalingStrategy":"Scaling strategy","Scheduled":"Scheduled","ScheduledFor":"Scheduled for","SchemaEditorAccessLevel":"Access level","SchemaEditorAddField":"Add field","SchemaEditorAllUsers":"All users","SchemaEditorDataSchemasTab":"Data Schemas","SchemaEditorDeleteConfirmationMessage":"Are you sure you want to delete this schema?","SchemaEditorDeleteError":"An error occured while attempting to delete schema.","SchemaEditorEditField":"Edit field","SchemaEditorFieldDeleteConfirmationMessage":"Are you sure you want to delete this field?","SchemaEditorFieldTypeArray":"Array","SchemaEditorFieldTypeAttachment":"Attachment","SchemaEditorFieldTypeBinary":"Binary","SchemaEditorFieldTypeBoolean":"Boolean","SchemaEditorFieldTypeDateTime":"Date time","SchemaEditorFieldTypeDecimal":"Decimal","SchemaEditorFieldTypeEntityReference":"Entity reference","SchemaEditorFieldTypeEntityReferenceArray":"Entity reference array","SchemaEditorFieldTypeGeographicLocation":"Geographic location","SchemaEditorFieldTypeHtmlText":"HTML text","SchemaEditorFieldTypeInteger":"Integer","SchemaEditorFieldTypeMultiLineText":"Multi-line text","SchemaEditorFieldTypeObject":"Object","SchemaEditorFieldTypeSingleLineText":"Single-line text","SchemaEditorFieldTypeTermReference":"Term reference","SchemaEditorFieldTypeUri":"Uri","SchemaEditorNewField":"New field","SchemaEditorNewSchema":"New schema","SchemaEditorReferencedSchema":"Referenced schema","SchemaEditorSchemaName":"Schema name","SchemaEditorSchemasLibrary":"Schemas Library","SchemaEditorSelectedAppsOrUsers":"Selected apps or users","SchemaEditorTitleField":"Title field","SchemaName_Audio":"Audio","SchemaName_Book":"Books","SchemaName_CustomSpecialDeal":"Custom special deals","SchemaName_Event":"Events","SchemaName_Generic":"Generic","SchemaName_Image":"Image","SchemaName_Member":"Member","SchemaName_MenuItem":"Menu items","SchemaName_NewsArticle":"News","SchemaName_Person":"People","SchemaName_Photo":"Photos","SchemaName_Place":"Place","SchemaName_Shop":"Products","SchemaName_SongTrack":"Songs/tracks","SchemaName_SpecialDeal":"Special deals","SchemaName_TextPage":"Text page","SchemaName_Video":"Videos","SchemaName_Wine":"Wines","Screen":"Screen","ScreenName":"Screen name","Scroling":"Scroling","ScrollDirection":"Scroll direction","Scrolling":"Scrolling","Search":"Search","Secondary":"Secondary","SectionDelete":"Section delete","SectionDeleteConfirmation":"Are you sure you want to delete this section?","SecurityCodeLengthErrorMessage":"PIN needs to be a four digit number","SecurityCodeUniquenessErrorMessage":"PIN is already assigned to another cashier","Select":"Select","SelectAdditionalChannels":"Select aditional channels","SelectAdditionalSections":"Select aditional sections","SelectDateTime":"Select date and time","SelectDealToViewCoupons":"Select a deal to view coupons","SelectedPeriodForEntity":"for","SelectLayout":"Select layout","SelectLoyaltyType":"Select Loyalty Program Type","SelectOne":"Select one:","SelectPackage":"Select package","SelectPlace":"Select place","SelectPlaceToManageCashiers":"Select a place to manage cashiers","SelectPlaceToManageRewards":"Select a place to manage available rewards","SelectPlaceToViewLoyaltySettings":"Select a place to view it's loyalty settings.","Send":"Send","SendInfoToUser":"Email this information to the cashier","SentOn":"Sent on","Separator":"Separator","ServicePackageButtonText":"NEED HELP? HIRE A PRO!","Sessions":"Sessions","SetRole":"Set role","Settings":"Settings","SettingsFor":"Settings for:","SettingsSaved":"Settings saved","SetupDnsRecord":"In your DNS settings, enter an <a href=\"http://support.google.com/a/bin/answer.py?hl=en&answer=48090#K\" target=\"_blank\">CNAME record</a> pointing to agencies.shoutem.com. It takes some time to propagate the new domain through the servers. However, you can always use <a class=\"link\" target=\"blank\" href=\"{0}\">this link</a> to access your builder!","SharedOnFacebook":"Shared on facebook","SharedOnTwitter":"Shared on twitter","Shares":"Shares","ShareToFacebook":"Share to Facebook","ShareToTwitter":"Share to Twitter","ShareUrl":"Share URL","SharingSettings":"Sharing settings","ShopAuthorizationDoneMessage":"You have authorized this application to use your store. You can restart the authorization process by clicking the button above.","ShopAuthorizationPendingMessage":"You need to authorize this application to use your store.","ShopMobileTheme":"Mobile theme","ShopSearchInCategoriesLabel":"Enable search in categories","ShopSearchInCategoriesTooltip":"If enabled, search will be performed only within first 250 products in category","ShopType":"Shop type","ShopUrl":"Shop URL","ShortcutNameActivity":"Wall","ShortcutNameAddFriends":"Add friends","ShortcutNameBadges":"Badges","ShortcutNameCheckin":"Checkin","ShortcutNameEvents":"Events","ShortcutNameFriends":"Friends","ShortcutNameFriendsNoSubscriptions":"Users","ShortcutNameMessages":"Messages","ShortcutNameMyCoupons":"My coupons","ShortcutNameMyFavorites":"My favorite {0}","ShortcutNameNearbyEvents":"Events","ShortcutNameNearbyPlaces":"Places","ShortcutNameNews":"News","ShortcutNamePage":"Page","ShortcutNamePhotos":"Photos","ShortcutNamePodcastVideo":"Videos","ShortcutNameProfile":"Profile","ShortcutNameRecentCheckins":"Recent Checkins","ShortcutNameSearch":"Search","ShortcutNameShop":"Shop","ShortcutNameShout":"Shout","ShortcutNameStreamAudio":"Radio streaming","ShortcutNameUrl":"Web","ShortcutTypeEvents":"Events","ShortDescription":"Short description","ShortDescriptionCharsRemaining":"{0} of 80 characters","ShoutemV5IsHere":"Shoutem v5 is <a href=\"{0}\">here!</a>","ShoutemV5IsRevolutionary":"And it's revolutionary!","ShowByline":"Show byline","ShowIcon":"Show icon","ShowMapInMobileCilent":"Display map in mobile clients","ShowNavigationToolbar":"Show navigation toolbar","ShowOnlyRealms":"Show only places with loyalty","ShowSubscribePopupAfterOneDay":"After one day","ShowSubscribePopupAfterOneMonth":"After one month","ShowSubscribePopupAfterOneWeek":"After one week","ShowSubscribePopupOnFirstLaunch":"On first application launch","ShowSubscriptionReminderOnceADay":"Once a day","ShowSubscriptionReminderOnceAMonth":"Once a month","ShowSubscriptionReminderOnceAWeek":"Once a week","ShowSubscriptionReminderOnEveryLaunch":"On every application launch","ShowText":"Show text","ShowTimestamp":"Show timestamp","SignUpEnabled":"Sign Up Enabled","SignupTabTitle":"Sign up","SimpleLoyalty":"Single Card Loyalty Program","SimpleLoyaltyDescription":"Each user in the app will have one loyalty card.","Since":"Since","SinglePlatformImporterDescription":"","SmartAppBanner":"Smart App Banner","SmartAppBannerInfo":"Apple has added a new <a href=\"http://developer.apple.com/library/ios/#documentation/AppleApplications/Reference/SafariWebContent/PromotingAppswithAppBanners/PromotingAppswithAppBanners.html\" tagret=\"_blank\">Smart App Banner</a> feature that provides a standardized method to promote your app from a website. Android doesn't have similiar feature, so we use Smart Banner library <a href=\"https://github.com/jasny/jquery.smartbanner\" tagret=\"_blank\">Smart App Banner</a> to imitate Apple's Smart Banner. To promote your app through a Smart App Banner, insert the code below to the head and body section of your website.","SmartphoneDesignBackgroundColor":"Background","SmartphoneDesignButtonColor":"Button","SmartphoneDesignButtonTextColor":"Button text","SmartphoneDesignContentBackgroundColor":"Content background","SmartphoneDesignNavigationBarTextColor":"Navigation bar text","SmartphoneDesignOverlayColor":"Overlay","SmartphoneDesignOverlayTextColor":"Overlay text","SmartphoneDesignTextColor":"Text","SmartphoneDesignTheme":"Theme","SmartphoneDesignTitle":"Customize design","SmartphoneDesignTitleColor":"Title","SocialCheckin":"Social Check-in (GPS)","SocialShare":"Social share","SocialShareUrl":"Social share URL","SongkickImporterDescription":"Enter any of the following:<ul><li>link to the artist profile (e.g. <a href=\"https://www.songkick.com/artists/12345-cool-artist\">https://www.songkick.com/artists/12345-cool-artist</a>)</li><li>artist ID (e.g. 12345)</li></ul>","Sort":"Sort","SortItems":"Sort items","SoundcloudmporterDescription":"Enter any of the following:<ul><li>URL to SoundCloud user (e.g. <a href=\"https://soundcloud.com/jondoe/\">https://soundcloud.com/jondoe/</a>)</li><li>URL to SoundCloud users set (e.g. <a href=\"https://soundcloud.com/jondoe/sets/singles/\">https://soundcloud.com/jondoe/sets/singles/</a>)</li></ul>","Standard":"Standard","Start":"Start","StartDate":"Start date","StartIndex":"Start Index","StartingScreen":"Starting screen","StartTime":"Start time","Status":"Status","StreamInfo":"Easiest way to setup a stream is to provide a URL to a Winamp .pls file which contains a streaming URL. Usually streaming websites offer you many ways to access streamed content and Winamp is one of the most popular.<br />You can also enter a direct URL streaming content.","StreamInvalidPlsFileErr":"Could not find any usable stream","StreamUrlLabel":"Url","Submit":"Submit","SubscribeExistingEmail":"We already have your email in our database so once again thaks for your interest in ShoutEm. We'll be sending you our private beta invitation soon.","SubscribeSuccess":"Your request is received and we'll be sending you our private beta invitation soon.","SubscribeSuccessInfo":"Meanwhile you can follow what's happening on our {0}.","SubscriptionAmount":"Subscription amount","SubscriptionCompleteProceed":"You can now proceed with creating your app. When it's ready, just click Publish and we'll do the rest.","SubscriptionCompleteThankYou":"Thank you!","SubscriptionProvider":"Subscription Provider","SubscriptionReference":"Subscription Reference","SubscriptionStatus":"Subscription status","SuccessP12Validation":"P12 file successfuly validated.","Summary":"Summary","Support":"Support","SupportEmail":"Support email","SupportSettings":"Support settings","SwitchToLandscapeMode":"Switch to landscape mode","SwitchToNewShoutem":"Switch to new Shoutem","SwitchToPortraitMode":"Switch to portrait mode","Tag":"Tag","Telephone":"Telephone","TemplateEditorDataScheme":"Data Scheme","TemplateEditorDeleteLayoutConfirmationMessage":"Are you sure you want to delete this layout?","TemplateEditorDeleteLayoutError":"An error occurred while attempting to delete the layout.","TemplateEditorDeleteLayoutErrorUsed":"Cannot delete a template which is used in an application.","TemplateEditorDetailLayoutsTab":"Detail Layouts","TemplateEditorEmptyLayout":"Empty Layout","TemplateEditorInvalidLayoutContent":"Invalid layout content","TemplateEditorLayoutName":"Layout Name","TemplateEditorLayoutSaved":"Layout Saved","TemplateEditorLayoutsLibrary":"Layouts Library","TemplateEditorLayoutSource":"Layout Source","TemplateEditorListLayoutsTab":"List Layouts","TemplateEditorNewDetailLayout":"New Detail Layout","TemplateEditorNewLayout":"New Layout","TemplateEditorNewListLayout":"New List Layout","TemplateEditorPreviewImage":"Preview","TemplateEditorTab":"Template editor","TemplateEditorTabDetail":"Manage data schemas and layouts","TemplateSelectorDetailLayout":"Detail Layout","TemplateSelectorListLayout":"List Layout","TemplateSelectorOpenTemplateEditor":"Open template editor","TemplateSelectorTitle":"Page layout settings","TermCreateNewButton":"Edit categories","TermReferenceAllSections":"All sections","TermReferenceChooseCollection":"Choose collection","TestAppButton":"PREVIEW ON IPHONE","TestDriveAppBeforePublishing":"Test-drive your native iPhone and iPad app on your device before publishing.","TestYourAppButtonBack":"Back to the designer","TestYourAppButtonPublish":"Publish my app","TestYourAppDescription":"You can test-drive your app using our iPhone application specially designed for testing out applications. Everything except some more advanced features will be active and behave exactly like in final published application. \r\n<br />\r\n<strong>Please don't forget to restart preview application after any changes made here.</strong>","TestYourAppEasySteps":"Follow these steps:","TestYourAppLookingGood":"Lookin' good?","TestYourAppReenterCode":"Don't forget to reload the app by clicking on the logo after making any changes in builder.","TestYourAppStep1":"Download <strong>ShoutEm Mobilizer</strong> iPhone app from the AppStore","TestYourAppStep2":"Launch Mobilizer and login with your credentials.","TestYourAppStep2Orchard":"Launch Mobilizer and login with your email and password  <strong>{0}</strong>.","TestYourAppStep3":"Your app will look and behave exactly like in this preview...","TestYourAppTitle":"Instantly test your new application on your iPhone","TextFontSize":"Font size","TextOffset":"Text offset","TextPage":"Text page","ThereAreNoPlacesInTheApp":"There are no places in the app.","ThisPlaceHasLoyaltyProgram":"This place has loyalty program activated","ThisWebHasAnApp":"'{0}' has an app! Would you like to install it?","Thumbnail":"Thumbnail","ThumbnailHeight":"Thumbnail Height","ThumbnailURL":"Thumbnail URL","ThumbnailWidth":"Thumbnail Width","Till":"Till","Time":"Time","TimeConstraintText":"Time between checkins","TimeZone":"Time zone","Title":"Title","TitleColor":"Title color","TitleSize":"Title size","TitleStyle":"Title style","Today":"Today","Token":"Token","Top":"Top","Top10MostVisitedPages":"Top 10 most visited pages","TopCenter":"Top center","TopLeft":"Top left","TopRight":"Top right","TotalActiveMembers":"Total number of active members","TotalChackins":"Total checkins","TotalCheckins":"Total checkins","TotalPurchases":"Total purchases","TotalRedemptions":"Total redemptions","TotalUserPosts":"Total posts","TotalVisits":"Total visitors","TrackingId":"Tracking ID","TryItNow":"Try it now","TweetSupport":"Tweet support","Twitter":"Twitter","TwitterApiKey":"Twitter Api Key","TwitterApiSecret":"Twitter Api Secret","TwitterConsumerKey":"Consumer key","TwitterConsumerKeyTooltip":"If you want to remove ShoutEm branding from posts shared on Twitter, you will have to create your branded Twitter application and enter its keys here. The process off creating a Twitter app and obtaining app keys is described in detail on our blog.","TwitterConsumerSecret":"Consumer secret","TwitterEnableConnect":"Enable Twitter connect","TwitterEnableConnectTooltip":"<td colspan=\"2\">\r\nYou can provide your users with branded Twitter login/connect application with your logo and info and replace default ShoutEm branded application.\r\n<br>\r\nTo set it up just follow these few steps: \r\n<ol>\r\n<li>go to <a href=\"{0}\" target=\"_blank\">{0}</a></li>\r\n<li>click \"Register a new application\"</li>\r\n<li>please make sure to select <b>Browser</b> application type, <b>Read&Write</b> access type, and check <b>use Twitter for login</b></li>\r\n<li><b>Callback URL</b> should be set to \"{1}\"</li>\r\n<li>other settings are only used to describe your Twitter connect application and have no effect on the way how it works (i.e. you can put there whatever you like)</li>\r\n<li>if you get \"Not a valid URL format\" error, check if you're missing \"http://\"</li>\r\n</ol>\t\t\t\t\t\t\t\t\t</td>","TwitterHandle":"Twitter handle","TwitterNameTooltip":"In-app check-ins shared to Twitter will mention this twitter username","TwitterNameWatermark":"my_place","TwitterPageUrl":"Twitter page","TwitterScreenName":"Twitter Username","TwitterSharesIconTooltip":"Activity shared on Twitter","TwitterSocialWallApplicationNotConfigured":"You have to create your custom Twitter application and enter its API keys in the Integrations section to use this feature.","TwitterSocialWallAuthorizedInfoClickHere":"Click here","TwitterSocialWallAuthorizedInfoEnd":"to authorize {0} with a different Twitter account.","TwitterSocialWallAuthorizedInfoStart":"You have authorized {0} application on Twitter.","TwitterSocialWallFeedNameList":"Twitter / {0}'s {1} list","TwitterSocialWallFeedNameSearch":"Twitter Search / {0}","TwitterSocialWallFeedNameUserTimeline":"Twitter / {0}","TwitterSocialWallImportError":"You must enter the URL to user's timeline, a list or search results.","TwitterSocialWallUnauthorizedInfoEnd":"to authorize {0} on Twitter.","TwitterSocialWallUnauthorizedInfoStart":"You can start adding Twitter feeds as soon as you authorize {0} application on Twitter.","Type":"Type","TypepadCustomApiKeysTooltip":"If you want your users to access your blog and post comments from the mobile application without being aware that it's build on ShoutEm, you will have to create your custom TypePad application and enter its API keys here. The process of creating a TypePad app and obtaining app keys is described in detail in <a href=\"#\" target=\"_blank\">this blog post</a>.","TypePlaceName":"Type place name...","UnableToRunJob":"Unable to run a job","UnableToScheduleJob":"Unable to schedule a job","UniqueCode":"Unique code","UnitCodes":"Unit Codes","Units":"Units","UnitsInfo":"This setting will apply only to your HTML5 application. Native applications select units type based on the user settings on the device.","Unlimited":"Unlimited","UnsubscribedEmailPopupText":"{0} has been unsubscribed","UnsubscribedEmailPopupTitle":"Email unsubscibed","UnsupportedNetworkProtocol":"Unsupported network protocol. Only HTTP and HTTPS are supported","Until":"Until","Update":"Update","UpdateBillingInfo":"Update your billing info","UpdatePrice":"Update price","UpdatingImporterStatus":"Updating importer status","UpdatingNotFinishedYet":"Syncing... This may take a while.","Upload":"Upload","UploadFailed":"Upload failed","Url":"URL","UrlOpenTap":"URL to open on tap","UseDeviceTimeZone":"Use Device Timezone","User":"User","UserAccountProvidersError":"At least one of the user account providers needs to be enabled.","UserEmailForFreeAgency":"User email (for free agency)","UserId":"User ID","Username":"Username","UserNameOptional":"Name (optional)","Users":"Users","UsersActions":"Actions","UsersApprove":"Approve","UsersApproved":"Approved?","UsersCannotChangeRoleErrorMessage":"{0} cannot change role before filling out e-mail info in account settings.","UsersDateJoined":"Date joined","UsersDefaultRoleFilter":"all","UsersDelete":"Delete user(s)","UsersDisapprove":"Disapprove","UsersEmail":"Email","UsersFilter":"Filter","UsersMemberOf":"member of","UsersName":"Name","UsersNick":"Nick","UsersNoName":"(no name)","UsersPageInfo":"Displaying {0} - {1} (total {2})","UsersRole":"Role","UsersRoles":"role(s).","UsersSetRole":"Set role","UsersStatisticsPageTitle":"Users activity","UseShoutsInPlaceGallery":"Include user generated photos in Place gallery","UseSmartAppBannerLabel":"Use Smart App Banner in HTML5 app","UseSmartAppBannersOnHTML5Info":"Apple has added a new Smart App Banner feature that provides a standardized method to promote your native app from a website. Check this checkbox if you want to display a Smart App Banner on your HTML5 app. Note that you have to have a published native iPhone app before Smart App Banners will be displayed.","V1LayoutWarning":"This is the last active layout you've created with the old home screen editor. You can keep this layout live for a while more, but we invite you to try out the new layouts and play with the customization features of the new home screen editor.","ValidationAffiliateCodeCount":"Number of codes to generate must be higher then 0, and lower then 100001","ValidationApplicationNotAccepted":"Your application is not available in Google Play or App Store yet.","ValidationApplicationTitleLength":"Application title must be between 2 and 30 characters long.","ValidationCardNumberToHigh":"Credit card number length must be at least 13 digits","ValidationControlNumberToHigh":"Control number length must not exceed 4 digits","ValidationDuplicateCategory":"You cannot choose the same category for both your Primary and Secondary categories.","ValidationFailed":"Validation failed","ValidationInvalidDateFormat":"Invalid date format","ValidationInvalidEmail":"Please enter valid email","ValidationInvalidEventbriteUserKey":"Invalid API User key. Make sure you use API key from your <a href=\"https://www.eventbrite.com/userkeyapi\" class=\"color-red\" style=\"text-decoration:underline;\" target=\"_blank\">Account page</a>","ValidationInvalidPhoneNumber":"Not a valid phone number","ValidationInvalidUrl":"Not a valid URL","ValidationInvalidUserId":"Invalid user id","ValidationInvalidUsername":"Invalid username","ValidationMaximumLength":"Your message should be less than {0} characters","ValidationMessageInvalidDuration":"This field is not a valid duration value","ValidationMessageInvalidUri":"This field is not a valid URI","ValidationMessageLength":"This fields length must be between {0} and {1}","ValidationMessageRequired":"This field is required","ValidationMinimumLength":"Should be at least {0} characters","ValidationNingUserInvalidScreenName":"User with given screenname doesn't exist!","ValidationNotANumber":"Not a number","ValidationNotAValidCardNumber":"Not a valid card number","ValidationPlaceCategoryDuplicateName":"Category with same name allready exists","ValidationPromoCodeInvalid":"Invalid promo code!","ValidationPromoCodeNewOnly":"This code is for new purchases only!","ValidationPromoCodeTaken":"Promo code is already taken.","ValidationRequiredField":"Required field","ValidationTermsOfService":"You must agree in order to register.","VatNumber":"Vat number","VerificationCode":"Verification code","Vertical":"Vertical","Video":"Video","VideoThumbnail":"Video thumbnail","VideoUrl":"Video URL","VimeoFeedImporterDescription":"Enter any of the following<ul><li>username (e.g. johnsmith)</li><li>link to the profile (e.g. <a href=\"http://vimeo.com/johnsmith\">http://vimeo.com/johnsmith</a>)</li><li>link to the channel (e.g. <a href=\"http://vimeo.com/channels/johnsmith\">http://vimeo.com/channels/johnsmith</a>)</li></ul>","VisitCheckin":"Visit (PIN verification)","Visits":"Visits","VisitShares":"Visit shares","VisualsAppIcon":"Application icon","VisualsBrandColor":"Brand color","VisualsDescription":"Need a professional designer? ","VisualsHeaderLogo":"Navigation bar logo","VisualsHomeLogo":"Home screen","VisualsItunesIcon":"iTunes artwork","VisualsScreenshot":"Screenshots","VisualsSplash":"Launch image","WallPostIconTooltip":"Wall posts and location checkins","WallPosts":"Posts","Warning":"Warning","WebBackend":"Web backend","WebImporterDescription":"Enter your website url (preferably mobile friendly) (e.g. <a href=\"http://www.my-web-site.com/\">http://www.my-web-site.com</a>)","WebsiteUrl":"Website","WebsiteURLOrRSSFeed":"Website URL or RSS feed","WebTraffic":"Web","WelcomeMessage":"Welcome Message","WhiteLabelEventbriteAccountSettingsTab":"Eventbrite settings","WhiteLabelGoogleAccountSettingsTab":"Google analytics","WhiteLabelPublishSettingsTab":"Publish Settings","WhiteLabelSettingsTab":"Settings","WhiteLabelSubscriptionTab":"Subscription","WhiteLabelSupportSettingsTab":"Support settings","WhiteLabelTab":"Agency","WhiteLabelTabDetail":"Manage your agency","Width":"Width","WidthShort":"W","Winery":"Winery","WordpressDescription":"Our WordPress plugin allows your to easily integrate your WordPress-based site with your app. To set up the integration, just follow the instructions on our <a href=\"http://support.shoutem.com/customer/portal/articles/1606492\">support portal</a>.","Year":"Year","Yes":"Yes","Yesterday":"Yesterday","YouAreNotAuthenticated":"You are not authenticated","YoutubeFeedImporterDescription":"Enter any of the following<ul><li>username (e.g. johnsmith)</li><li>link to the profile (e.g. <a href=\"http://www.youtube.com/user/johnsmith\">http://www.youtube.com/user/johnsmith</a>)</li><li>link to the channel (e.g. <a href=\"http://www.youtube.com/channel/UCqyku6Kofy1nV26yh9R4\">http://www.youtube.com/channel/UCqyku6Kofy1nV26yh9R4</a>)</li></ul>"};
</script>

             
                <script src="/js/bundle/jQueryAngular?v=U1NOcqci-w5vaM2qYIe7DH78ku2TY57qLAuUq7VKAj41"></script>

                <script src="/js/bundle/master?v=E6swH0sfMysatkYzE5iFdkRByQ4t6pz63Slf3iDOxh41"></script>

                <script src="/js/bundle/homepage?v=-3-eHpGBY3rkmopaXEv2z41DHUD_qvZjG9W1hYTEX-41"></script>

                <script src="/js/bundle/appReplica?v=mqUoBNSIaLWImh9c5PjxvtVhuJ-RQC4iQNxz-GSGBJ01"></script>


                
                <!--[if lt IE 9]><script src=""></script><![endif]-->
                <!--[if lt IE 9]><![endif]-->
            
            

<script type="text/javascript">
    (function() {
        window.shoutem = window.shoutem || {};
        window.shoutem.utils = window.shoutem.utils || {};
    
        var settings = {
            nid: 0,
            session_id: jQuery.GetSessionId(),
            apiV2_url: 'http://api.shoutem.com/'
        };

        window.shoutem.utils.builderUrlGet = function (path, appendVersion) {
            var version = '1517241264.96';

            if (typeof appendVersion !== 'boolean' ) appendVersion = true;
        
            path = path.replace(/^\/+/, ""); // ltrim /
            var versionString = (appendVersion === true) ? '?' + version : '';

            return '/' + path + versionString;
        };

        window.shoutem.utils.shoutemApiV2Url = function (path) {
            var url = settings.apiV2_url;
            url += settings.nid;
            url += path;

            if (url.indexOf('?') < 0) {
                url += '?';
            } else {
                url += '&';
            }

            url = url + 'session_id=' + settings.session_id;

            return url;
        };
    })();
</script>

            
    <style>
        .async-hide { opacity: 0 !important}
    </style>
    <script>
        (function (a, s, y, n, c, h, i, d, e) {
            s.className += ' ' + y; h.start = 1 * new Date;
            h.end = i = function () { s.className = s.className.replace(RegExp(' ?' + y), '') };
            (a[n] = a[n] || []).hide = h; setTimeout(function () { i(); h.end = null }, c); h.timeout = c;
        })(window, document.documentElement, 'async-hide', 'dataLayer', 4000,
        { 'GTM-5XT9HLB': true });
    </script>

<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-807293-5', 'auto', { 'allowLinker': true });
    
    ga('require', 'linker');
    ga('linker:autoLink', ['shoutem.com']);
    ga('require', 'displayfeatures');
    ga('require', 'ecommerce');
    ga('set', 'dimension1', 'direct');ga('set', 'dimension2', '');ga('set', 'dimension3', 'guestuser');ga('set', 'dimension4', '014A');ga('set', 'dimension8', 'general');
    
        ga('require', 'GTM-5XT9HLB');
    
    ga('send', 'pageview');
</script>


            <script type="text/javascript">
                var google_conversion_id = 984112005;
                var google_conversion_language = "en";
                var google_conversion_format = "3";
                var google_conversion_color = "ffffff";
                var google_conversion_label = "JtDwCJOO3AMQhbeh1QM";
                var google_conversion_value = 0;

                jQuery(window).load(function () {
                    var gs = document.createElement('script'); gs.type = 'text/javascript';
                    gs.src = document.location.protocol + '//www.googleadservices.com/pagead/conversion.js';
                    var bbb = document.getElementById('app-scripts'); bbb.appendChild(gs);
                });
                window.builder = {
                    nid: 0, // DEPRECATED, use application.nid
                    sessionId: jQuery.GetSessionId(),
                    apiEndpoint: 'http://api.shoutem.com/api/',
                    apiv2Endpoint: 'http://api.shoutem.com/',
                    apiVersion: 59,
                    siteVersion: 1517241264.96,
                    amazonSetIconsFolder: '',
                    importersApiEndpoint: 'https://shoutem-importers.herokuapp.com',
                    builderUrl: 'http://www.shoutem.com',
                    page: {
                        renderedDate: '2018-03-17',
                        redneredTime: '04:21:51',
                        renderedDateTime: '2018-03-17 04:21:51',
                    },
                    user: {
                        id: 0,
                        isTest: false,
                        isRoot: false,
                        isModerator: false,
                        agencyRole: 'none',
                        features: []
                    },
                    owner: {
                        id: null,
                        email: 'null'
                    },
                    application: {
                        nid: 0,
                        agency: {
                            id: 0,
                            name: '',
                            isSchoolMessenger: false,
                            isShoutEm: true
                        },
                    },
                    urlGet: function(path) {
                        return window.shoutem.utils.builderUrlGet(path, false);
                    }
                };
            </script>
            
    
    <script type="text/javascript">
        var anchorValue;
        var url = document.location;
        var strippedUrl = url.toString().split("#access_token");
        var strippedUrlErr = url.toString().split("#error");
        if (strippedUrl.length > 1 || strippedUrlErr.length > 1) {
            document.body.innerHTML = "";
            document.body.style.background = "#F0F1F2";
        }
    </script>
    <script type="text/javascript">
        jQ(document).ready(function () {
            Aperfector.ApplicationShowcase.Initialize();
        });
        window.onfocus = Aperfector.ApplicationShowcase.Resume;
        window.onblur = Aperfector.ApplicationShowcase.Stop;
    </script>


        </div>

        <form name="aspnetForm" method="post" action="/" id="aspnetForm">
<input type="hidden" name="ctl00_ctl00_scripts_HiddenField" id="ctl00_ctl00_scripts_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEyNDE4MjY1ODUPZBYCZg9kFgJmD2QWBGYPZBYQAgEPFQEBL2QCBw8WAh4HY29udGVudAVxTmVlZCBhbiBlYXN5IHdheSB0byBjcmVhdGUgeW91ciBNb2JpbGUgQXBwbGljYXRpb24/IFRyeSBTaG91dEVtLCB0aGUgd29ybGQncyBzaW1wbGVzdCBNb2JpbGUgQXBwIE1ha2VyLiBKb2luIG5vdyFkAggPFgIfAAUjd2lkdGg9ZGV2aWNlLXdpZHRoLCBpbml0aWFsLXNjYWxlPTFkAgsPFgIfAAUzaHR0cDovL3d3dy5zaG91dGVtLmNvbS90aGVtZS9pbWcvZmItc2hhcmUtaW1hZ2UuanBnZAINDxYCHgRocmVmBTAvdGhlbWUvYm9vdHN0cmFwL2Jvb3RzdHJhcC5taW4uY3NzPzE1MTcyNDEyNjQuOTZkAg4PFQFnPGxpbmsgaHJlZj0iL2pzL2pxdWVyeS9zdHlsZWJ1bmRsZT92PXZHaHNQUjR5Y3pOd2tWclZrQm1xWXVDZFNuLVlfMkZ3cWFsWnYxZ1cxazAxIiByZWw9InN0eWxlc2hlZXQiLz4NCmQCDw8WAh8BZGQCEA9kFgJmDxUBZjxsaW5rIGhyZWY9Ii90aGVtZS9ob21lcGFnZWJ1bmRsZT92PWFSSHdNdTRHWDIzbE96TVU1OVYyUVJvcnZTZ3VRQ2RzYWNnTTNGYXgxblExIiByZWw9InN0eWxlc2hlZXQiLz4NCmQCBg8WAh4GYWN0aW9uBQEvFgQCAg9kFgICAQ9kFgoCAQ8WAh4EVGV4dGRkAgQPFgIeC18hSXRlbUNvdW50AgUWCmYPZBYCZg8VAwAeaHR0cDovL3d3dy5zaG91dGVtLmNvbS9wcmljaW5nB1ByaWNpbmdkAgEPZBYCZg8VAwAcaHR0cDovL3d3dzIuc2hvdXRlbS5jb20vYmxvZwRCbG9nZAICD2QWAmYPFQMAH2h0dHA6Ly93d3cuc2hvdXRlbS5jb20vYWdlbmNpZXMJUkVTRUxMRVJTZAIDD2QWAmYPFQMAHmh0dHA6Ly93d3cuc2hvdXRlbS5jb20vY29udGFjdApDb250YWN0IHVzZAIED2QWAmYPFQMAGmh0dHA6Ly9zdXBwb3J0LnNob3V0ZW0uY29tB1N1cHBvcnRkAgUPFgIeB1Zpc2libGVoFgZmD2QWAgIBDxYCHwVnZAIBD2QWAmYPFgIfBWhkAgMPFgIfBWhkAgcPFgIfBAIEFghmD2QWAmYPFQMAHmh0dHA6Ly93d3cuc2hvdXRlbS5jb20vcHJpY2luZwdQcmljaW5nZAIBD2QWAmYPFQMAHGh0dHA6Ly93d3cyLnNob3V0ZW0uY29tL2Jsb2cEQmxvZ2QCAg9kFgJmDxUDAB9odHRwOi8vd3d3LnNob3V0ZW0uY29tL2FnZW5jaWVzCVJFU0VMTEVSU2QCAw9kFgJmDxUDAB5odHRwOi8vd3d3LnNob3V0ZW0uY29tL2NvbnRhY3QKQ29udGFjdCB1c2QCCA9kFgJmDw8WAh8FaGQWAgIBD2QWAmYPZBYCZg9kFgICAQ8PFgQeCENzc0NsYXNzBRNhdXRoZW50aWNhdGlvbi10YWJzHgRfIVNCAgJkFgJmDw8WAh4KSGVhZGVyVGV4dAUGTG9nIGluZBYCZg9kFgICAQ9kFgJmD2QWDGYPDxYEHwYFBWZpZWxkHwcCAhYCHgtwbGFjZWhvbGRlcgUFRW1haWxkAgEPFgIfBWhkAgIPDxYEHwYFBWZpZWxkHwcCAhYCHwkFCFBhc3N3b3JkZAIDDxYCHwVoZAIEDxAPFgIfAwUZUmVtZW1iZXIgbWUgYXQgbmV4dCBsb2dpbmRkZGQCBQ8PFgIfAwUFTG9naW5kZAIED2QWAmYPZBYCZg9kFgRmDw8WAh8DBQVCbGFua2RkAgEPZBYCZg8WAh8EAg0WGmYPZBYCAgEPFgQeDWRhdGEtdGVtcGxhdGUFB3Vua25vd24eB29uY2xpY2sFPkFwZXJmZWN0b3IuQ29udHJvbHMuQnVpbGRCb3guU2VsZWN0VGVtcGxhdGUoJ1Vua25vd24nLCdCbGFuaycpFgJmDxUBBUJsYW5rZAIBD2QWAgIBDxYEHwoFB2dlbmVyYWwfCwVAQXBlcmZlY3Rvci5Db250cm9scy5CdWlsZEJveC5TZWxlY3RUZW1wbGF0ZSgnR2VuZXJhbCcsJ0dlbmVyYWwnKRYCZg8VAQdHZW5lcmFsZAICD2QWAgIBDxYEHwoFBW11c2ljHwsFPEFwZXJmZWN0b3IuQ29udHJvbHMuQnVpbGRCb3guU2VsZWN0VGVtcGxhdGUoJ011c2ljJywnTXVzaWMnKRYCZg8VAQVNdXNpY2QCAw9kFgICAQ8WBB8KBQVyYWRpbx8LBTxBcGVyZmVjdG9yLkNvbnRyb2xzLkJ1aWxkQm94LlNlbGVjdFRlbXBsYXRlKCdSYWRpbycsJ1JhZGlvJykWAmYPFQEFUmFkaW9kAgQPZBYCAgEPFgQfCgUGc3BvcnRzHwsFPkFwZXJmZWN0b3IuQ29udHJvbHMuQnVpbGRCb3guU2VsZWN0VGVtcGxhdGUoJ1Nwb3J0cycsJ1Nwb3J0cycpFgJmDxUBBlNwb3J0c2QCBQ9kFgICAQ8WBB8KBQVsb2NhbB8LBTxBcGVyZmVjdG9yLkNvbnRyb2xzLkJ1aWxkQm94LlNlbGVjdFRlbXBsYXRlKCdMb2NhbCcsJ0xvY2FsJykWAmYPFQEFTG9jYWxkAgYPZBYCAgEPFgQfCgUGZXZlbnRzHwsFPkFwZXJmZWN0b3IuQ29udHJvbHMuQnVpbGRCb3guU2VsZWN0VGVtcGxhdGUoJ0V2ZW50cycsJ0V2ZW50cycpFgJmDxUBBkV2ZW50c2QCBw9kFgICAQ8WBB8KBQ1vcmdhbml6YXRpb25zHwsFTEFwZXJmZWN0b3IuQ29udHJvbHMuQnVpbGRCb3guU2VsZWN0VGVtcGxhdGUoJ09yZ2FuaXphdGlvbnMnLCdPcmdhbml6YXRpb25zJykWAmYPFQENT3JnYW5pemF0aW9uc2QCCA9kFgICAQ8WBB8KBQpidXNpbmVzc2VzHwsFRkFwZXJmZWN0b3IuQ29udHJvbHMuQnVpbGRCb3guU2VsZWN0VGVtcGxhdGUoJ0J1c2luZXNzZXMnLCdCdXNpbmVzc2VzJykWAmYPFQEKQnVzaW5lc3Nlc2QCCQ9kFgICAQ8WBB8KBQpwdWJsaXNoZXJzHwsFRkFwZXJmZWN0b3IuQ29udHJvbHMuQnVpbGRCb3guU2VsZWN0VGVtcGxhdGUoJ1B1Ymxpc2hlcnMnLCdQdWJsaXNoZXJzJykWAmYPFQEKUHVibGlzaGVyc2QCCg9kFgICAQ8WBB8KBQltdWx0aWNhcmQfCwVEQXBlcmZlY3Rvci5Db250cm9scy5CdWlsZEJveC5TZWxlY3RUZW1wbGF0ZSgnTXVsdGlDYXJkJywnTXVsdGlDYXJkJykWAmYPFQEJTXVsdGlDYXJkZAILD2QWAgIBDxYEHwoFBWJsYW5rHwsFPEFwZXJmZWN0b3IuQ29udHJvbHMuQnVpbGRCb3guU2VsZWN0VGVtcGxhdGUoJ0JsYW5rJywnQmxhbmsnKRYCZg8VAQVCbGFua2QCDA9kFgICAQ8WBB8KBQpsaWdodHNwZWVkHwsFRkFwZXJmZWN0b3IuQ29udHJvbHMuQnVpbGRCb3guU2VsZWN0VGVtcGxhdGUoJ0xpZ2h0c3BlZWQnLCdMaWdodHNwZWVkJykWAmYPFQEKTGlnaHRzcGVlZGQYAQVeY3RsMDAkY3RsMDAkY3BoSGVhZGVyJEhlYWRlciRhdXRoZW50aWNhdGlvblBvcHVwJEF1dGhlbnRpY2F0aW9uVGFicyRBdXRoZW50aWNhdGlvblRhYkNvbnRhaW5lcg8PZGZk1WG63KyWPy+yhCUrJbO/MamRK0FAXxsDWOmqkMLi0+Y=" />


<script src="/ScriptResource.axd?d=LsLcWdhIYwJRraX0fBLaON6Zx3zeAtgj6Ers6h7lqxocp9smb3O5DSn1gyh2xPRek6QA4xJJxAAa36HNYtSp8ofkuu5SbGBDQJdj7jHOEf91jdS9KMTdinhYmDYHsyK1NCiqKoFCz6-CdBz5Awicgw2&amp;t=ffffffffec54f2d7" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
        <input type="hidden" name="ctl00$ctl00$scripts" id="ctl00_ctl00_scripts" />
<script type="text/javascript">
//<![CDATA[
Sys.Application.setServerId("ctl00_ctl00_scripts", "ctl00$ctl00$scripts");
Sys.Application._enableHistoryInScriptManager();
//]]>
</script>

        <script type="text/javascript" src="/js/AjaxToolkitFixForWebkit.js?1517241264.96"></script>
            

        
    

<div class="header-homepage-migration">
    <div class="header-migration-container">
        <header class="clearfix">
            <div class="navbar navbar-static-top desktop">
                <div class="navbar-inner">
                    <div class="container">
                        <div class="header-migration__description">
                            <div class="header-migration__title">
                                Shoutem v5 is <a href="http://new.shoutem.com/">here!</a>
                            </div>
                            And it's revolutionary!
                        </div>
                        <div class="header-migration__more">
                            <a class="btn" href="http://new.shoutem.com/">
                                Try it now
                            </a>
                            <a
                                class="header-migration__find-out-why"
                                target="_blank"
                                href="https://new.shoutem.com/blog/2017/09/new-generation-app-builder/"
                            >
                                 Find out why
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </header>
    </div>
</div>


        
    

<div class="header-container ">
    <header class="clearfix">
        <nav id="mobile-menu" class="mobile-menu">
            <div class="logo-container">
                
    <a href="/" class="logo" onclick="this.blur()">
        ShoutEm
    </a>

                <div class="tag">
                    
                </div>
            </div>
            <div>
                <ul class="pull-right">
                    <li>
                        <a class="mobile-trigger" onclick="ShowMobileMenu();"></a>
                    </li>
                </ul>
            </div>
        </nav>

        <div class="navbar navbar-static-top desktop">
            <div class="navbar-inner">
                <div class="container">
                    <div class="logo-container">
                    
    <a href="/" class="logo" onclick="this.blur()">
        ShoutEm
    </a>

                        <div class="tag">
                            
                        </div>
                    </div>

                    <nav>
                    
                    <ul class="nav pull-right site-menu">
                        
                                <li class=" general-menu-item">
                                    <a href="http://www.shoutem.com/pricing">
                                        Pricing
                                    </a>
                                </li>
                            
                                <li class=" general-menu-item">
                                    <a href="http://www2.shoutem.com/blog">
                                        Blog
                                    </a>
                                </li>
                            
                                <li class=" general-menu-item">
                                    <a href="http://www.shoutem.com/agencies">
                                        RESELLERS
                                    </a>
                                </li>
                            
                                <li class=" general-menu-item">
                                    <a href="http://www.shoutem.com/contact">
                                        Contact us
                                    </a>
                                </li>
                            
                                <li class=" general-menu-item">
                                    <a href="http://support.shoutem.com">
                                        Support
                                    </a>
                                </li>
                            
                        
                        
                            <li>
                                <a onclick="Placeholders.disable(document.documentElement);" id="ctl00_ctl00_cphHeader_Header_LoginLinkButton" href="javascript:__doPostBack(&#39;ctl00$ctl00$cphHeader$Header$LoginLinkButton&#39;,&#39;&#39;)">Login</a>
                            </li>
                    
                    </ul>
                    
                    </nav>
                </div>
            </div>
        </div>
    </header>
</div>


<div class="post-header post-header-big"></div>
<div class="mobile-menu-overlay" id="mmo">
    <button type="button" class="overlay-close" onclick="CloseMobileMenu();">Close</button>
    <nav>
        <ul>
            
                    <li class="">
                        <a href="http://www.shoutem.com/pricing">
                            Pricing
                        </a>
                    </li>
                
                    <li class="">
                        <a href="http://www2.shoutem.com/blog">
                            Blog
                        </a>
                    </li>
                
                    <li class="">
                        <a href="http://www.shoutem.com/agencies">
                            RESELLERS
                        </a>
                    </li>
                
                    <li class="">
                        <a href="http://www.shoutem.com/contact">
                            Contact us
                        </a>
                    </li>
                
        </ul>
    </nav>
</div>
<script>
    function ShowMobileMenu() {
        var d = document.getElementById("mmo");
        d.className = d.className + " open";
    }
    function CloseMobileMenu() {
        document.getElementById("mmo").className = "mobile-menu-overlay";
    }
    function AddMobileNavigationColor() {
        var d = document.getElementById("mobile-menu");
        d.className = d.className + " colored";
    }
    function RemoveMobileNavigationColor() {
        document.getElementById("mobile-menu").className = "mobile-menu";
    }
</script>
<script type="text/javascript">
    window.onscroll = scroll;

    function scroll() {
        if (window.pageYOffset > 30) {
            AddMobileNavigationColor();
        } else {
            RemoveMobileNavigationColor();
        }
    }
</script>





        
    
    <div class="homepage">
        <div class="main-container clearfix">
            <div class="headline-wrapper">
                <div class="headline-wrapper-default-background"></div>
                <div class="headline-wrapper-background showcase-application-background-1"></div>
                <div class="headline-wrapper-background showcase-application-background-2"></div>
                <div class="headline-wrapper-background showcase-application-background-3"></div>
                <div class="headline-wrapper-background showcase-application-background-4"></div>
                <div class="headline-wrapper-background showcase-application-background-5"></div>
                <div class="headline-wrapper-background showcase-application-background-6"></div>
                <section class="headline">
                    <div class="headline-content">
                    <div class="headline-title">
                        <h1 class="main-title">Mobile App Creator</h1>
                        <h2 class="subtitle">Simple. Affordable. Powerful.</h2>
                    </div>
                    <div class="headline-picture">
                        <div class="headline-image-container">
                            <div class="headline-image">
                                <div class="headline-image-background showcase-application-image-1"></div>
                                <div class="headline-image-background showcase-application-image-2"></div>
                                <div class="headline-image-background showcase-application-image-3"></div>
                                <div class="headline-image-background showcase-application-image-4"></div>
                                <div class="headline-image-background showcase-application-image-5"></div>
                                <div class="headline-image-background showcase-application-image-6"></div>
                            </div>
                        </div>
                        <div class="headline-picture-footer"></div>
                    </div>
                    <div class="headline-action">
                        <div class="homepage-demo">
                        </div>
                    </div>
                    <div class="headline-fix"></div></div>
                </section>
            </div>
            <div class="main wrapper clearfix">
                <section class="showcase">
                    <h2 class="section-title">Everything you need to create amazing apps</h2>
                    <div class="showcase-container">
                        <ul class="showcase-menu">
                            <li class="showcase-menu-item" onclick="ga('send', 'event', 'Feature', 'Click', 'Loyalty');">
                                <div class="showcase-menu-item-icon showcase-menu-item-icon-1">
                                    <i class="icon-se-gift"></i>
                                    <i class="icon-se-gift-outline"></i>
                                </div>
                                <span class="showcase-menu-item-text">LOYALTY</span>
                            </li>
                            <li class="showcase-menu-item" onclick="ga('send', 'event', 'Feature', 'Click', 'Content');">
                                <div class="showcase-menu-item-icon showcase-menu-item-icon-2">
                                    <i class="icon-se-pen"></i>
                                    <i class="icon-se-pen-outline"></i>
                                </div>
                                <span class="showcase-menu-item-text">CONTENT</span>
                            </li>
                            <li class="showcase-menu-item" onclick="ga('send', 'event', 'Feature', 'Click', 'Advertising');">
                                <div class="showcase-menu-item-icon showcase-menu-item-icon-3">
                                    <i class="icon-se-megaphone"></i>
                                    <i class="icon-se-megaphone-outline"></i>
                                </div>
                                <span class="showcase-menu-item-text">ADVERTISING</span>
                            </li>
                            <li class="showcase-menu-item" onclick="ga('send', 'event', 'Feature', 'Click', 'Events');">
                                <div class="showcase-menu-item-icon showcase-menu-item-icon-4">
                                    <i class="icon-se-calendar"></i>
                                    <i class="icon-se-calendar-outline"></i>
                                </div>
                                <span class="showcase-menu-item-text">EVENTS</span>
                            </li>
                            <li class="showcase-menu-item" onclick="ga('send', 'event', 'Feature', 'Click', 'Commerce');">
                                <div class="showcase-menu-item-icon showcase-menu-item-icon-5">
                                    <i class="icon-se-basket"></i>
                                    <i class="icon-se-basket-outline"></i>
                                </div>
                                <span class="showcase-menu-item-text">E-COMMERCE</span>
                            </li>
                            <li class="showcase-menu-item" onclick="ga('send', 'event', 'Feature', 'Click', 'Business');">
                                <div class="showcase-menu-item-icon showcase-menu-item-icon-6">
                                    <i class="icon-se-briefcase"></i>
                                    <i class="icon-se-briefcase-outline"></i>
                                </div>
                                <span class="showcase-menu-item-text">BUSINESS INFO</span>
                            </li>
                            <li class="showcase-menu-item" onclick="ga('send', 'event', 'Feature', 'Click', 'Social');">
                                <div class="showcase-menu-item-icon showcase-menu-item-icon-7">
                                    <i class="icon-se-chat"></i>
                                    <i class="icon-se-chat-outline"></i>
                                </div>
                                <span class="showcase-menu-item-text">SOCIAL</span>
                            </li>
                            <li class="showcase-menu-item" onclick="ga('send', 'event', 'Feature', 'Click', 'Local');">
                                <div class="showcase-menu-item-icon showcase-menu-item-icon-8">
                                    <i class="icon-se-pin"></i>
                                    <i class="icon-se-pin-outline"></i>
                                </div>
                                <span class="showcase-menu-item-text">LOCAL</span>
                            </li>
                            <li class="showcase-menu-item" onclick="ga('send', 'event', 'Feature', 'Click', 'Catalogs');">
                                <div class="showcase-menu-item-icon showcase-menu-item-icon-9">
                                    <i class="icon-se-files"></i>
                                    <i class="icon-se-files-outline"></i>
                                </div>
                                <span class="showcase-menu-item-text">CATALOGS</span>
                            </li>
                            <li class="showcase-menu-item" onclick="ga('send', 'event', 'Feature', 'Click', 'Push notifications');">
                                <div class="showcase-menu-item-icon showcase-menu-item-icon-10">
                                    <i class="icon-se-bell"></i>
                                    <i class="icon-se-bell-outline"></i>
                                </div>
                                <span class="showcase-menu-item-text">PUSH</span>
                            </li>
                        </ul>
                        <div class="showcase-items-container">
                            <div class="showcase-items">
                                <a class="showcase-trigger prev" href="#" onclick="return false;">
                                    <span>&lsaquo;</span>
                                </a>
                                <a class="showcase-trigger next" href="#" onclick="return false;">
                                    <span>&rsaquo;</span>
                                </a>
                                <div class="showcase-items-wrapper">
                                    <div class="showcase-item showcase-item-1">
                                        <div class="inside-container">
                                            <div class="inside-description">
                                                <div class="inside-description-text">
                                                    <div class="inside-text">
                                                        <h2 class="inside-title">Mobile app for your loyal customers</h2>
                                                        <div class="inside-subtitle">Shoutem loyalty app can help you retain customers</div>
                                                        <div class="inside-subtitle">and increase revenue, using your own branded app.</div>
                                                    </div>
                                                    <div class="inside-action">
                                                        <a href="http://www.shoutem.com/loyalty" class="inside-learn-more">Learn more ›</a>
                                                    </div>
                                                </div>
                                                <div class="inside-description-image"></div>
                                            </div>
                                            <img class="inside-image" src="/theme/img/Homepage/features/loyalty_left.jpg?1517241264.96" />
                                        </div>
                                    </div>
                                    <div class="showcase-item showcase-item-2 hidden">
                                        <div class="inside-container">
                                            <div class="inside-description content-description">
                                                <div class="inside-description-text">
                                                    <div class="inside-text">
                                                        <h2 class="inside-title">Build amazing content apps!</h2>
                                                        <div class="inside-subtitle">Deliver your website content to multiple</div>
                                                        <div class="inside-subtitle">platforms with a single seamless solution.</div>
                                                        <div class="inside-subtitle">Integrate with Wordpress, YouTube, Vimeo,</div>
                                                        <div class="inside-subtitle">RSS and many other services.</div>
                                                    </div>
                                                    <div class="inside-action">
                                                    </div>
                                                </div>
                                                 <div class="inside-description-image"></div>
                                            </div>
                                            <img class="inside-image content-image" src="/theme/img/Homepage/features/content_left.jpg?1517241264.96" />
                                        </div>
                                    </div>
                                    <div class="showcase-item showcase-item-3 hidden">
                                        <div class="inside-container">
                                            <div class="inside-description">
                                                <div class="inside-description-text">
                                                    <div class="inside-text">
                                                        <h2 class="inside-title">Monetize your apps with advertising</h2>
                                                        <div class="inside-subtitle"><br/>Supported ad serving technologies:</div>
                                                    </div>
                                                    <div class="inside-action">
                                                    </div>
                                                </div>
                                                <div class="inside-description-image"></div>
                                            </div>
                                            <img class="inside-image" src="/theme/img/Homepage/features/megaphone_left.jpg?1517241264.96" />
                                        </div>
                                    </div>
                                    <div class="showcase-item showcase-item-4 hidden">
                                        <div class="inside-container">
                                            <div class="inside-description">
                                                <div class="inside-description-text">
                                                    <div class="inside-text">
                                                        <h2 class="inside-title">Make an app for your event</h2>
                                                        <div class="inside-subtitle">Schedules, speakers and performers bios, ticket sales,</div>
                                                        <div class="inside-subtitle">news, videos, live streaming, push notifications, your</div>
                                                        <div class="inside-subtitle">own social network... You name it, we have it!</div>
                                                    </div>
                                                    <div class="inside-action">
                                                    </div>
                                                </div>
                                                <div class="inside-description-image"></div>
                                            </div>
                                            <img class="inside-image" src="/theme/img/Homepage/features/events_left.jpg?1517241264.96" />
                                        </div>
                                    </div>
                                    <div class="showcase-item showcase-item-5 hidden">
                                        <div class="inside-container">
                                            <div class="inside-description">
                                                <div class="inside-description-text">
                                                    <div class="inside-text">
                                                        <h2 class="inside-title">Build your mobile store in minutes</h2>
                                                    </div>
                                                    <div class="inside-action">
                                                    </div>
                                                </div>
                                                <div class="inside-description-image"></div>
                                            </div>
                                            <img class="inside-image" src="/theme/img/Homepage/features/ecommerce_left.jpg?1517241264.96" />
                                        </div>
                                    </div>
                                    <div class="showcase-item showcase-item-6 hidden">
                                        <div class="inside-container">
                                            <div class="inside-description">
                                                <div class="inside-description-text">
                                                    <div class="inside-text">
                                                        <h2 class="inside-title">All of your business information<br/> in your own branded mobile app</h2>
                                                        <div class="inside-subtitle">Directions, hours, menus, deals,
                                                            loyalty card, Facebook and Twitter feeds...</div>
                                                    </div>
                                                    <div class="inside-action">
                                                    </div>
                                                </div>
                                                <div class="inside-description-image"></div>
                                            </div>
                                            <img class="inside-image" src="/theme/img/Homepage/features/business_left.jpg?1517241264.96" />
                                        </div>
                                    </div>
                                    <div class="showcase-item showcase-item-7 hidden">
                                        <div class="inside-container">
                                            <div class="inside-description">
                                                <div class="inside-description-text">
                                                    <div class="inside-text">
                                                        <h2 class="inside-title">Create your own community</h2>
                                                        <div class="inside-subtitle">Activity feed, checkins, status updates, photo</div>
                                                        <div class="inside-subtitle">sharing, links and comments. Everything you</div>
                                                        <div class="inside-subtitle">need to engage with your community 24/7</div>
                                                    </div>
                                                    <div class="inside-action">
                                                    </div>
                                                </div>
                                                <div class="inside-description-image"></div>
                                            </div>
                                            <img class="inside-image" src="/theme/img/Homepage/features/social_left.jpg?1517241264.96" />
                                        </div>
                                    </div>
                                    <div class="showcase-item showcase-item-8 hidden">
                                        <div class="inside-container">
                                            <div class="inside-description">
                                                <div class="inside-description-text">
                                                    <div class="inside-text">
                                                        <h2 class="inside-title">Build a mobile app for your<br />town or a tourist destination</h2>
                                                        <div class="inside-subtitle">Business listings, maps, tourist guides,</div>
                                                        <div class="inside-subtitle">loyalty cards, service updates. Everything</div>
                                                        <div class="inside-subtitle">you need to build an amazing app for your</div>
                                                        <div class="inside-subtitle">local community.</div>
                                                    </div>
                                                    <div class="inside-action">
                                                    </div>
                                                </div>
                                                <div class="inside-description-image"></div>
                                            </div>
                                            <img class="inside-image" src="/theme/img/Homepage/features/local_left.jpg?1517241264.96" />
                                        </div>
                                    </div>
                                    <div class="showcase-item showcase-item-9 hidden">
                                        <div class="inside-container">
                                            <div class="inside-description">
                                                <div class="inside-description-text">
                                                    <div class="inside-text">
                                                        <h2 class="inside-title">Organize your content into catalogs</h2>
                                                        <div class="inside-subtitle">Add any type of content using our powerful CMS or</div>
                                                        <div class="inside-subtitle">import your content using Shoutem's API.</div>
                                                    </div>
                                                    <div class="inside-action">
                                                    </div>
                                                </div>
                                                <div class="inside-description-image"></div>
                                            </div>
                                            <img class="inside-image" src="/theme/img/Homepage/features/catalogs_left.jpg?1517241264.96" />
                                        </div>
                                    </div>
                                    <div class="showcase-item showcase-item-10 hidden">
                                        <div class="inside-container">
                                            <div class="inside-description">
                                                <div class="inside-description-text">
                                                    <div class="inside-text">
                                                        <h2 class="inside-title">Push notifications</h2>
                                                        <div class="inside-subtitle">The most powerful tool to draw attention and engage with your customers</div>
                                                    </div>
                                                    <div class="inside-action">
                                                    </div>
                                                </div>
                                                <div class="inside-description-image"></div>
                                            </div>
                                            <img class="inside-image" src="/theme/img/Homepage/features/push_left.jpg?1517241264.96" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="showcase-pager"></div>
                    </div>
                </section>
                <section class="features alternate-section">
                    <div class="features-container">
                        <ul class="features-menu">
                            <li class="features-menu-item active" onclick="ga('send', 'event', 'Feature', 'Click', 'App designer');">
                                <span class="features-menu-item-text">APP DESIGNER</span>
                            </li>
                            <li class="features-menu-item" onclick="ga('send', 'event', 'Feature', 'Click', 'CMS');">
                                <span class="features-menu-item-text">CMS</span>
                            </li>
                            <li class="features-menu-item" onclick="ga('send', 'event', 'Feature', 'Click', 'Analytics');">
                                <span class="features-menu-item-text">ANALYTICS</span>
                            </li>
                            <li class="features-menu-item" onclick="ga('send', 'event', 'Feature', 'Click', 'Monetization');">
                                <span class="features-menu-item-text">MONETIZATION</span>
                            </li>
                            <li class="features-menu-item" onclick="ga('send', 'event', 'Feature', 'Click', 'Preview & publishing');">
                                <span class="features-menu-item-text">PREVIEW & PUBLISHING</span>
                            </li>
                        </ul>

                        <div class="features-items-container">
                                <div class="features-items">
                                <a class="features-trigger prev" href="#" onclick="return false;">
                                    <span>&lsaquo;</span>
                                </a>
                                <a class="features-trigger next" href="#" onclick="return false;">
                                    <span>&rsaquo;</span>
                                </a>
                                    <div class="features-items-wrapper">
                                        <div class="features-item features-item-1">
                                            <div class="features-item-container">
                                                <div class="feature-description">
                                                    <div class="feature-title">Save time and build apps with our easy to use app designer</div>
                                                    <ul class="feature-list">
                                                        <li>No coding skills required.</li>
                                                        <li>Drag and drop interface.</li>
                                                        <li>Extremely user friendly!</li>
                                                        <li>Preview in native preview app</li>
                                                    </ul>
                                                </div>
                                                <div class="feature-image"></div>
                                            </div>
                                        </div>
                                        <div class="features-item features-item-2 hidden">
                                            <div class="features-item-container">
                                                <div class="feature-description">
                                                    <div class="feature-title">Import or create content with a powerful CMS</div>
                                                    <ul class="feature-list">
                                                        <li>Support for mutilple content sources.</li>
                                                        <li>Custom content modules available.</li>
                                                        <li>Sync your database through ShoutEm API.</li>
                                                    </ul>
                                                </div>
                                                <div class="feature-image"></div>
                                            </div>
                                        </div>
                                        <div class="features-item features-item-3 hidden">
                                            <div class="features-item-container">
                                                <div class="feature-description">
                                                    <div class="feature-title">Analyze your user behavior and optimize your app</div>
                                                    <ul class="feature-list">
                                                        <li>Active users, sessions, retention.</li>
                                                        <li>User activity: shouts, checkins, deals redeemed...</li>
                                                        <li>User management: add, delete, block...</li>
                                                        <li>Built in push notification dispatcher.</li>
                                                    </ul>
                                                </div>
                                                <div class="feature-image"></div>
                                            </div>
                                        </div>
                                        <div class="features-item features-item-4 hidden">
                                            <div class="features-item-container">
                                                <div class="feature-description">
                                                    <div class="feature-title">Multiple modules to monetize your users and generate profits</div>
                                                    <ul class="feature-list">
                                                        <li>Turn your app into a money making machine.</li>
                                                        <li>Mobile usage is growing. Don't miss the boat!</li>
                                                    </ul>
                                                </div>
                                                <div class="monetization-features">
                                                    <div class="monetization-column">
                                                        <div class="monetization-feature">
                                                            <div class="monetization-feature-image-1"></div>
                                                            <div class="monetization-feature-title">ECOMMERCE</div>
                                                            <ul class="monetization-feature-description">
                                                                <li>Turn your online store into a branded app in just a few minutes</li>
                                                                <li>Integrated with your Shopify store</li>
                                                            </ul>
                                                        </div>
                                                        <div class="monetization-feature">
                                                            <div class="monetization-feature-image-3"></div>
                                                            <div class="monetization-feature-title">PROMOTING LOCAL BUSINESSES</div>
                                                            <ul class="monetization-feature-description">
                                                                <li>Charge local SMBs to be featured in the app</li>
                                                                <li>Run loyalty program for local SMBs</li>
                                                                <li>Promote local events</li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="monetization-column">
                                                        <div class="monetization-feature">
                                                            <div class="monetization-feature-image-2"></div>
                                                            <div class="monetization-feature-title">MOBILE ADVERTISING</div>
                                                            <ul class="monetization-feature-description">
                                                                <li>Support for all ad networks</li>
                                                                <li>Native DFP support</li>
                                                                <li>Total control of the advertising</li>
                                                            </ul>
                                                        </div>
                                                        <div class="monetization-feature">
                                                            <div class="monetization-feature-image-4"></div>
                                                            <div class="monetization-feature-title">EVEN MORE</div>
                                                            <ul class="monetization-feature-description">
                                                                <li>Deals</li>
                                                                <li>Coupons</li>
                                                                <li>Link to iTunes</li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="features-item features-item-5 hidden">
                                            <div class="features-item-container">
                                                <div class="feature-description wide-description">
                                                    <div class="feature-title">Preview your app on your phone before publishing or updating an existing app</div>
                                                    <div class="publish-features">
                                                        <div class="publish-feature">
                                                            <div class="publish-feature-image-1"></div>
                                                            <div class="publish-feature-title">PUBLISH<img class="store-logo" src="/theme/img/Homepage/dashboard/applelogo.png?1517241264.96" /><img class="store-logo" src="/theme/img/Homepage/dashboard/androidlogo.png?1517241264.96" /></div>
                                                            <div class="publish-feature-description">
                                                                Automated publishing to iTunes AppStore and Google Play under your developer account.
                                                            </div>
                                                        </div>
                                                        <div class="publish-feature">
                                                            <div class="publish-feature-image-2"></div>
                                                            <div class="publish-feature-title">RE-PUBLISH</div>
                                                            <div class="publish-feature-description">
                                                                Update content in your app at any time.
                                                                <br/><b>Re-publish is free of charge!</b>
                                                            </div>
                                                        </div>
                                                        <div class="publish-feature">
                                                            <div class="publish-feature-image-3"></div>
                                                            <div class="publish-feature-title">AUTO UPDATES</div>
                                                            <div class="publish-feature-description">
                                                                We will update your app binary to keep it up to date with OS versions and new devices.
                                                                <br/><b>Updating your binary is free!</b>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="publish-image"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            <div class="features-pager"></div>
                        </div>
                    </div>
                </section>

                <section class="package">
                    <h2 class="section-title">White Label Reseller Program</h2>
                    <div class="package-lead-in">
                        Build apps at a fraction of the cost of custom development.
                    </div>
                    <div class="package-items">
                        <div class="package-item">
                            <div class="package-item-image-wrapper vertically-center-content">
                                <img src="/theme/img/Homepage/whitelabel.png?1517241264.96" class="package-item-image" />
                            </div>
                            <h3 class="package-item-title">White label dashboard</h3>
                            <div class="package-item-description">
                                <ul>
                                    <li>100% white-labeled</li>
                                    <li>Run on your own domain</li>
                                    <li>Power-user access for your clients</li>
                                </ul>
                            </div>
                        </div>
                        <div class="package-item">
                            <div class="package-item-image-wrapper vertically-center-content">
                                <img src="/theme/img/Homepage/discount.png?1517241264.96" class="package-item-image" />
                            </div>
                            <h3 class="package-item-title">Tiered agency discounts</h3>
                            <div class="package-item-description">
                                <ul>
                                    <li>Start: 8 apps and 30% discount</li>
                                    <li>Medium: 18 apps 40% discount</li>
                                    <li>Enterprise: 42 apps 50% discount</li>
                                </ul>
                            </div>
                            </div>
                        <div class="package-item">
                            <div class="package-item-image-wrapper vertically-center-content">
                                <img src="/theme/img/Homepage/support.png?1517241264.96" class="package-item-image" />
                            </div>
                            <h3 class="package-item-title">Premium support</h3>
                            <div class="package-item-description">
                                <ul>
                                    <li>Priority email and phone support</li>
                                    <li>Initial training and walk throughs</li>
                                    <li>Dedicated Shoutem support member</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <a href="http://www.shoutem.com/agencies#contactForm" class="rounded-button blue-button medium-button demo-button" id="A1">Schedule a demo</a>

                </section>
                <section class="references alternate-section">
                    <h2 class="section-title">Thousands of happy customers</h2>
                    <ul class="reference-list">
                        <li class="reference">
                            <div class="reference-image-container">
                                <img src="/theme/img/homepage/quote_01.png?1517241264.96" class="reference-image"></img>
                            </div>
                            <div class="reference-text">
                                <div class="reference-quote">
                                    Overall I love the experience with Shoutem. I have found the support team very helpful. I'm so impressed with the service so far.
                                </div>
                                <div class="reference-credential">
                                    <div class="reference-credential-person">Dane Swindells</div>
                                    <div class="reference-credential-company">Gig Pic</div>
                                </div>
                            </div>
                        </li>
                        <li class="reference">
                            <div class="reference-image-container">
                                <img src="/theme/img/homepage/quote_02.png?1517241264.96" class="reference-image"></img>
                            </div>
                            <div class="reference-text">
                                <div class="reference-quote">
                                    I want to thank everyone at Shoutem who helped me with advice. Your speed in responding and helpfulness is much appreciated.
                                </div>
                                <div class="reference-credential">
                                    <div class="reference-credential-person">Greg Nevius</div>
                                    <div class="reference-credential-company">Enhanced Mobile App</div>
                                </div>
                            </div>
                        </li>
                        <li class="reference">
                            <div class="reference-image-container">
                                <img src="/theme/img/homepage/quote_03.png?1517241264.96" class="reference-image"></img>
                            </div>
                            <div class="reference-text">
                                <div class="reference-quote">
                                    Just wanted to let you know I used the Shopify plugin you guys offer for the Thisis50 app. Pretty cool! Very easy to use and slick. I like it.
                                </div>
                                <div class="reference-credential">
                                    <div class="reference-credential-person">Corentin Villemeur</div>
                                    <div class="reference-credential-company">G-Unit</div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </section>
                <section class="press">
                    <h2 class="section-title">Press and flagship clients</h2>
                    <ul class="press-items">
                        <li class="press-items-group">
                            <ul>
                                <li class="press-item"><img src="/theme/img/Homepage/logo-tmobile.png?1517241264.96"></li>
                                <li class="press-item"><img src="/theme/img/Homepage/logo-usatoday.png?1517241264.96"></li>
                                <li class="press-item"><img src="/theme/img/Homepage/logo-simon.png?1517241264.96"></li>
                            </ul>
                        </li>
                        <li class="press-items-group">
                            <ul>
                                <li class="press-item"><img src="/theme/img/Homepage/logo-digitalfirst.png?1517241264.96"></li>
                                <li class="press-item"><img src="/theme/img/Homepage/logo-schurz.png?1517241264.96"></li>
                            </ul>
                        </li>
                    </ul>
                    <ul class="press-items">
                        <li class="press-items-group">
                            <ul>
                                <li class="press-item"><img src="/theme/img/Homepage/logo-tnw.png?1517241264.96"></li>
                                <li class="press-item"><img src="/theme/img/Homepage/logo-tc.png?1517241264.96"></li>
                            </ul>
                        </li>
                        <li class="press-items-group">
                            <ul>
                                <li class="press-item"><img src="/theme/img/Homepage/logo-mashable.png?1517241264.96"></li>
                                <li class="press-item"><img src="/theme/img/Homepage/logo-entrepreneur.png?1517241264.96"></li>
                            </ul>
                        </li>
                    </ul>
                </section>
                <section class="call-to-action alternate-section">
                    <div class="message">
                        Try it for free, no credit card required!
                    </div>
                    <div class="try">
                    </div>
                </section>
            </div> <!-- #main -->
        </div> <!-- #main-container -->
    </div>

    



        <section class="app-templates" id="template-selector">
            <div class="header">
                <div class="header-logo"></div>
                <div class="header-menu" data-ng-app="appReplica" data-ng-controller="appReplicaCtrl">
                    
                    <button type="button" class="rounded-button medium-button ghost-button template-trigger" data-template="blank">Start with a blank app</button>
                    <button type="button" class="close-button"><span class="close-icon"></span></button>
                </div>
            </div>
            <div class="section-title">Choose an App Template</div>
            <div class="templates">
                <div class="template-column">
                    <div class="template template-organizations">
                        <div class="template-title">Organization</div>
                        <div class="template-cover template-trigger" data-template="organizations"></div>
                        <button class="rounded-button blue-button medium-button template-trigger" type="button"  data-template="organizations">Create app</button>
                    </div>
                    <div class="template template-radio">
                        <div class="template-title">Radio</div>
                        <div class="template-cover template-trigger" data-template="radio"></div>
                        <button class="rounded-button blue-button medium-button template-trigger" type="button"  data-template="radio">Create app</button>
                    </div>
                </div>
                <div class="template-column">
                    <div class="template template-publishers">
                        <div class="template-title">Publisher</div>
                        <div class="template-cover template-trigger" data-template="publishers"></div>
                        <button class="rounded-button blue-button medium-button template-trigger" type="button"  data-template="publishers">Create app</button>
                    </div>
                    <div class="template template-music">
                        <div class="template-title">Music</div>
                        <div class="template-cover template-trigger" data-template="music"></div>
                        <button class="rounded-button blue-button medium-button template-trigger" type="button"  data-template="music">Create app</button>
                    </div>
                </div>
                <div class="template-column">
                    <div class="template template-sports">
                        <div class="template-title">Sport</div>
                        <div class="template-cover template-trigger" data-template="sports"></div>
                        <button class="rounded-button blue-button medium-button template-trigger" type="button"  data-template="sports">Create app</button>
                    </div>
                    <div class="template template-business">
                        <div class="template-title">Business</div>
                        <div class="template-cover template-trigger" data-template="businesses"></div>
                        <button class="rounded-button blue-button medium-button template-trigger" type="button"  data-template="businesses">Create app</button>
                    </div>
                </div>
                <div class="template-column">
                    <div class="template template-location">
                        <div class="template-title">Local</div>
                        <div class="template-cover template-trigger" data-template="local"></div>
                        <button class="rounded-button blue-button medium-button template-trigger" type="button"  data-template="local">Create app</button>
                    </div>
                    <div class="template template-events">
                        <div class="template-title">Event</div>
                        <div class="template-cover template-trigger" data-template="events"></div>
                        <button class="rounded-button blue-button medium-button template-trigger" type="button"  data-template="events">Create app</button>
                    </div>
                </div>
            </div>
        </section>

        <section id="video-demo" class="video-demo">
            <div class="fluid-wrapper">
                <iframe id="video-demo-frame" data-src="http://player.vimeo.com/video/64469233?api=1&player_id= " frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
            </div>
        </section>

        <div class="templateButtons">
            <div class="try">No credit card required. Try it free.</div>
            <div id="ctl00_ctl00_appTemplateBuildBox_buildBoxUpdatePanel">
	

        <div class="buildBoxNew unchanged ">
            <ul>                
                
                    <li class="appTemplate">
                        <div class="appTemplateSelect">                                                
                            <input name="ctl00$ctl00$appTemplateBuildBox$AppTemplateTextBox" type="text" value="Blank" readonly="readonly" id="ctl00_ctl00_appTemplateBuildBox_AppTemplateTextBox" class="textSelect" onfocus="this.blur()" />
                            <div id="ctl00_ctl00_appTemplateBuildBox_TemplateOptionsPanel" class="templateOptions" style="display:none;">
		
                                <div class="title">
                                    Choose your app
                                    <span onclick="jQ('#templateOptions').hide();">x</span>
                                </div>
                                
                                        <a href="javascript:void(0)" id="ctl00_ctl00_appTemplateBuildBox_templateRepeater_ctl00_templateSelectLinkButton" data-template="unknown" onclick="Aperfector.Controls.BuildBox.SelectTemplate(&#39;Unknown&#39;,&#39;Blank&#39;)">
                                            Blank
                                        </a>
                                    
                                        <a href="javascript:void(0)" id="ctl00_ctl00_appTemplateBuildBox_templateRepeater_ctl01_templateSelectLinkButton" data-template="general" onclick="Aperfector.Controls.BuildBox.SelectTemplate(&#39;General&#39;,&#39;General&#39;)">
                                            General
                                        </a>
                                    
                                        <a href="javascript:void(0)" id="ctl00_ctl00_appTemplateBuildBox_templateRepeater_ctl02_templateSelectLinkButton" data-template="music" onclick="Aperfector.Controls.BuildBox.SelectTemplate(&#39;Music&#39;,&#39;Music&#39;)">
                                            Music
                                        </a>
                                    
                                        <a href="javascript:void(0)" id="ctl00_ctl00_appTemplateBuildBox_templateRepeater_ctl03_templateSelectLinkButton" data-template="radio" onclick="Aperfector.Controls.BuildBox.SelectTemplate(&#39;Radio&#39;,&#39;Radio&#39;)">
                                            Radio
                                        </a>
                                    
                                        <a href="javascript:void(0)" id="ctl00_ctl00_appTemplateBuildBox_templateRepeater_ctl04_templateSelectLinkButton" data-template="sports" onclick="Aperfector.Controls.BuildBox.SelectTemplate(&#39;Sports&#39;,&#39;Sports&#39;)">
                                            Sports
                                        </a>
                                    
                                        <a href="javascript:void(0)" id="ctl00_ctl00_appTemplateBuildBox_templateRepeater_ctl05_templateSelectLinkButton" data-template="local" onclick="Aperfector.Controls.BuildBox.SelectTemplate(&#39;Local&#39;,&#39;Local&#39;)">
                                            Local
                                        </a>
                                    
                                        <a href="javascript:void(0)" id="ctl00_ctl00_appTemplateBuildBox_templateRepeater_ctl06_templateSelectLinkButton" data-template="events" onclick="Aperfector.Controls.BuildBox.SelectTemplate(&#39;Events&#39;,&#39;Events&#39;)">
                                            Events
                                        </a>
                                    
                                        <a href="javascript:void(0)" id="ctl00_ctl00_appTemplateBuildBox_templateRepeater_ctl07_templateSelectLinkButton" data-template="organizations" onclick="Aperfector.Controls.BuildBox.SelectTemplate(&#39;Organizations&#39;,&#39;Organizations&#39;)">
                                            Organizations
                                        </a>
                                    
                                        <a href="javascript:void(0)" id="ctl00_ctl00_appTemplateBuildBox_templateRepeater_ctl08_templateSelectLinkButton" data-template="businesses" onclick="Aperfector.Controls.BuildBox.SelectTemplate(&#39;Businesses&#39;,&#39;Businesses&#39;)">
                                            Businesses
                                        </a>
                                    
                                        <a href="javascript:void(0)" id="ctl00_ctl00_appTemplateBuildBox_templateRepeater_ctl09_templateSelectLinkButton" data-template="publishers" onclick="Aperfector.Controls.BuildBox.SelectTemplate(&#39;Publishers&#39;,&#39;Publishers&#39;)">
                                            Publishers
                                        </a>
                                    
                                        <a href="javascript:void(0)" id="ctl00_ctl00_appTemplateBuildBox_templateRepeater_ctl10_templateSelectLinkButton" data-template="multicard" onclick="Aperfector.Controls.BuildBox.SelectTemplate(&#39;MultiCard&#39;,&#39;MultiCard&#39;)">
                                            MultiCard
                                        </a>
                                    
                                        <a href="javascript:void(0)" id="ctl00_ctl00_appTemplateBuildBox_templateRepeater_ctl11_templateSelectLinkButton" data-template="blank" onclick="Aperfector.Controls.BuildBox.SelectTemplate(&#39;Blank&#39;,&#39;Blank&#39;)">
                                            Blank
                                        </a>
                                    
                                        <a href="javascript:void(0)" id="ctl00_ctl00_appTemplateBuildBox_templateRepeater_ctl12_templateSelectLinkButton" data-template="lightspeed" onclick="Aperfector.Controls.BuildBox.SelectTemplate(&#39;Lightspeed&#39;,&#39;Lightspeed&#39;)">
                                            Lightspeed
                                        </a>
                                    
                            
	</div>
                            
                        </div>
                    </li>
                
                <div class="build-animation">
                    <div class="build-background builder">
                        <span style="position:absolute; width:100%; text-align:center; top:40px; font-size: 30px;font-weight: normal;font-family:'museosans300';line-height: 1.48em;height:auto;margin:10px 0;">Beaming you up to the</span>
                        <span style="position:absolute; width:100%; text-align:center; top:80px; font-size: 30px;font-weight: normal;font-family:'museosans300';line-height: 1.48em;height:auto;margin:10px 0;">mobile universe</span>
                        <div class="build-rocket"></div>
                    </div>
                </div>
                <input type="button" name="ctl00$ctl00$appTemplateBuildBox$AppBuildButton" value="Create your app" onclick="javascript:__doPostBack(&#39;ctl00$ctl00$appTemplateBuildBox$AppBuildButton&#39;,&#39;&#39;)" id="ctl00_ctl00_appTemplateBuildBox_AppBuildButton" class="buildBoxButtonId" />
            </ul>
            <input type="hidden" name="ctl00$ctl00$appTemplateBuildBox$TemplateHiddenField" id="ctl00_ctl00_appTemplateBuildBox_TemplateHiddenField" value="Unknown" />
        </div>        
    
</div>
        </div>

        
    
<footer class="footer-container">
    <div class="wrapper">
        <div class="footer-more-info">
            <div class="footer-video-container">
                <button type="button" class="video-demo-trigger">
                    Watch demo
                </button>
                <p>
                    Have some additional questions? <br />
                    Contact us on <a href="http://twitter.com/shoutem">Twitter</a> or via <a href="mailto:shoutem@shoutem.com">email</a>. We would be happy to help you out!
                </p>
                </div>
            <div class="footer-logo-container">
                <span class="logo"></span>
                <br/>
                <span>&copy; 2010-2018 Shoutem, Inc.</span>
            </div>
        </div>
        <nav>
            <div class="column">
                <span class="footer-section-title">Product</span>
                <ul>
                    <li><a href="http://www.shoutem.com/pricing">Pricing</a></li>
                    <li><a href="http://www.shoutem.com/agencies">Reselling</a></li>
                    <li><a href="http://www.shoutem.com/affiliate">Affiliate program</a></li>
                </ul>
                <div class="footer-spacer"></div>
                <span class="footer-section-title">About</span>
                <ul>
                    <li><a href="http://www.shoutem.com/about">Company</a></li>
                    <li><a href="http://www.shoutem.com/termsofservice">Terms of service</a></li>
                    <li><a href="http://www.shoutem.com/privacypolicy">Privacy policy</a></li>
                    <li><a href="http://www.shoutem.com/DMCA">DMCA</a></li>
                </ul>
            </div>
            <div class="column">
                <span class="footer-section-title">Learn more</span>
                <ul>
                    <li><a href="http://www.shoutem.com/supportedapps">Supported apps</a></li>
                    <li><a href="http://www.shoutem.com/app/restaurant">Restaurant</a></li>
                    <li><a href="http://www.shoutem.com/loyalty">Loyalty</a></li>
                    <li><a href="http://www.shoutem.com/shopify">Shopify</a></li>
                    <li><a href="http://www.shoutem.com/app/church">Churches</a></li>
                    <li><a href="http://www.shoutem.com/app/events">Event</a></li>
                    <li><a href="http://www.shoutem.com/app/business">Business</a></li>
                    <li><a href="http://www.shoutem.com/app/local">Local</a></li>
                    <li><a href="http://www.shoutem.com/app/radio">Radio</a></li>
                    <li><a href="http://www.shoutem.com/app/music">Music</a></li>
                    <li><a href="http://www.shoutem.com/app/news">News</a></li>
                </ul>
            </div>
            <div class="column social">
                <span class="footer-section-title">Social</span>
                <ul>
                    <li><a target="_blank" href="http://www2.shoutem.com/blog"><i class="social-icon icon-white icon-se-pencil"></i>Blog</a></li>
                    <li><a target="_blank" href="http://www2.shoutem.com/facebook"><i class="social-icon icon-se-facebook"></i>Facebook</a></li>
                    <li><a target="_blank" href="http://www2.shoutem.com/twitter"><i class="social-icon icon-se-twitter"></i>Twitter</a></li>
                    <li><a target="_blank" href="http://www2.shoutem.com/google+"><i class="social-icon icon-se-google"></i>Google+</a></li>
                    <li><a target="_blank" href="http://www2.shoutem.com/linkedin"><i class="social-icon icon-se-linkedin"></i>LinkedIn</a></li>
                    <li><a target="_blank" href="http://www2.shoutem.com/vimeo"><i class="social-icon icon-se-vimeo"></i>Vimeo</a></li>
                </ul>
            </div>
        </nav>
    </div>
</footer>


    
    

        
    <div style="display: none;">
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 984112005;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/984112005/?value=0&amp;guid=ON&amp;script=0"/>
        </div>
    </noscript>

    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            }; if (!f._fbq) f._fbq = n;
            n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
        }(window,
        document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '734267393281624');
        fbq('track', 'ViewContent');
    </script>
    <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=734267393281624&ev=PageView&noscript=1"/></noscript>
    <!-- End Facebook Pixel Code -->
        
    

<script type="text/javascript">
    var affiliateParam = window.location.search.match(/a_aid=([A-z 0-9]+)/);
    if (affiliateParam && affiliateParam.length > 1) {
        var affiliateCode = affiliateParam[1];
        jQ.cookie('AffCode', affiliateCode, {expires: 180});
    }
    var affiliateHash = window.location.hash.match(/a_aid=([A-z 0-9]+)/);
    if (affiliateHash && affiliateHash.length > 1) {
        var affiliateCode = affiliateHash[1];
        jQ.cookie('AffCode', affiliateCode, { expires: 180 });
    }
</script>


<script type="text/javascript">
    document.write(unescape("%3Cscript id='pap_x2s6df8d' src='" +
    "http://shoutem.postaffiliatepro.com/scripts/trackjs.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
    PostAffTracker.setAccountId('default1');
    try {
        PostAffTracker.track();
    } catch (err) { }
</script>

    </div>

    

<script type="text/javascript">
//<![CDATA[
jQ(document).ready(function() { Aperfector.Pages.Default.Init(); });(function() {var fn = function() {$get("ctl00_ctl00_scripts_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();
                jQ(document).ready(function () {
                    theAuthenticationPopUp = new AuthenticationPopUp();
                });
            jQ(document).ready(function() {Aperfector.Controls.BuildBox.Init('ctl00_ctl00_appTemplateBuildBox_AppTemplateTextBox', 'ctl00_ctl00_appTemplateBuildBox_TemplateHiddenField', 'ctl00_ctl00_appTemplateBuildBox_TemplateOptionsPanel')}); //]]>
</script>
</form>
    
<script type="text/javascript">
    piAId = '86852';
    piCId = '1248';


    (function () {
        function async_load() {
            var s = document.createElement('script'); s.type = 'text/javascript';
            s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
            var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
        }
        if (window.attachEvent) { window.attachEvent('onload', async_load); }
        else { window.addEventListener('load', async_load, false); }
    })();
</script>

    
<script type="text/javascript">
    adroll_adv_id = "2IKWO4POWRHCJNFULOVM7K";
    adroll_pix_id = "VWZZTHUM7FDQJJ4K4BAYPF";
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState))
            {setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload,50);
                return;
            }

            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
            };
        if (window.addEventListener) {
            window.addEventListener('load', _onload, false);
        } else {
            window.attachEvent('onload', _onload);
        }
    }());
</script>

</body>
</html>