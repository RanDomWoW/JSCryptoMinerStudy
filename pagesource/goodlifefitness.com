<!DOCTYPE html>

<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WRTWB5L');</script>
<!-- End Google Tag Manager -->

<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"a212d9a5af","applicationID":"41599409","transactionName":"ZlZTZhFVXkQDWhcPXF8cfGQgG3hYD1wgCV1FQV5eD1FCGCtXBwNL","queueTime":0,"applicationTime":57,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>GoodLife Fitness - Gyms &amp; Fitness Clubs | GoodLifeFitness.com</title>
<meta name="description" content="The goal of every GoodLife Fitness club and gym is to help all Canadians live a fit and healthy good life." />
<link rel="canonical" href="https://www.goodlifefitness.com/" />
<link rel="dns-prefetch" href="//cdnjs.cloudflare.com" />

<link rel="apple-touch-icon" sizes="180x180" href="/assets/img/favicon/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/assets/img/favicon/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/assets/img/favicon/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/assets/img/favicon/manifest.json">
<link rel="mask-icon" href="/assets/img/favicon/safari-pinned-tab.svg" color="#ee2e24">
<meta name="theme-color" content="#ffffff">

<meta property="og:title" content="GoodLife Fitness - Gyms &amp; Fitness Clubs | GoodLifeFitness.com" />
<meta property="og:url" content="https://www.goodlifefitness.com/" />
<meta property="og:image" content="https://www.goodlifefitness.com/assets/img/logo/goodlife_facebook.jpg" />
<meta property="og:description" content="The goal of every GoodLife Fitness club and gym is to help all Canadians live a fit and healthy good life." />
<meta property="og:site_name" content="GoodLife Fitness" />
<meta property="fb:app_id" content="793398064138568" />

<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="GoodLife Fitness" />
<meta name="twitter:creator" content="GoodLife Fitness" />
<meta name="twitter:title" content="GoodLife Fitness - Gyms &amp; Fitness Clubs | GoodLifeFitness.com" />
<meta name="twitter:description" content="The goal of every GoodLife Fitness club and gym is to help all Canadians live a fit and healthy good life." />
<meta name="twitter:image" content="https://www.goodlifefitness.com/assets/img/logo/goodlife_facebook.jpg" />

<meta name="msvalidate.01" content="3B876FFA8CD20831B344ADBACE42B512" />

<link rel="stylesheet" href="/assets/css/prospect/app.css?20170531" />
<link rel="stylesheet" href="/assets/css/common/tooltip.css?20170206" />
<link rel="stylesheet" href="/assets/css/prospect/template/default.css?20161216" />
<!--[if lte IE 9]>
    <link rel="stylesheet" href="/assets/css/prospect/ie.css?20161215" />
<![endif]-->
<script src="//use.typekit.net/nvw4ufj.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>
<script src="//use.fontawesome.com/9d25a94c40.js"></script>
<!--[if lte IE 9]>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv-printshiv.min.js"></script>
<![endif]-->

    
    <style>
        #trialfire_free_badge{
            display: none;
        }
    </style>
<script type="text/javascript">var appInsights=window.appInsights||function(config){function t(config){i[config]=function(){var t=arguments;i.queue.push(function(){i[config].apply(i,t)})}}var i={config:config},u=document,e=window,o="script",s="AuthenticatedUserContext",h="start",c="stop",l="Track",a=l+"Event",v=l+"Page",r,f;setTimeout(function(){var t=u.createElement(o);t.src=config.url||"https://az416426.vo.msecnd.net/scripts/a/ai.0.js";u.getElementsByTagName(o)[0].parentNode.appendChild(t)});try{i.cookie=u.cookie}catch(y){}for(i.queue=[],r=["Event","Exception","Metric","PageView","Trace","Dependency"];r.length;)t("track"+r.pop());return t("set"+s),t("clear"+s),t(h+a),t(c+a),t(h+v),t(c+v),t("flush"),config.disableExceptionTracking||(r="onerror",t("_"+r),f=e[r],e[r]=function(config,t,u,e,o){var s=f&&f(config,t,u,e,o);return s!==!0&&i["_"+r](config,t,u,e,o),s}),i}({instrumentationKey:"9266b51d-7761-40fc-be68-ccf385dc981c",sdkExtension:"a"});window.appInsights=appInsights;appInsights.queue&&appInsights.queue.length===0&&appInsights.trackPageView();</script></head>
<body class='defaultTemplate  bg-lightestGrey-to-lighterGrey'>

<!-- Google Tag Manager (noscript) -->
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WRTWB5L" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->


<header id="header" class='_transparent darkSection'>
    <div id="mobileVisible">
        <a aria-role="link" id="mainLogo" class="goodlifeLogo" href="/" title="GoodLife Fitness">
            <svg data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 175.23 89.01"><title>GoodLife_Logo</title><path class="cls-1" d="M8.39,92.4a1,1,0,0,0,0,2h173.2a1,1,0,0,0,0-2H8.39Z" transform="translate(-7.4 -5.43)" /><path class="cls-2" d="M36.94,84.27h4.48l1.95-14.42,2-14.42H41Zm131.84-26.2a6.42,6.42,0,0,1,1.49-.12,15.43,15.43,0,0,1,6.12,1.47l1.49-3.2a14.42,14.42,0,0,0-7.95-1.76c-0.38,0-.77,0-1.16.1a9.94,9.94,0,0,0-4.41,1.52,6.78,6.78,0,0,0-2.51,3.08,8.48,8.48,0,0,0-.53,2.6,6.92,6.92,0,0,0,.53,3.11,11.28,11.28,0,0,0,2.51,3.47c1.06,1.06,2.24,2,3.35,3,0.34,0.31.7,0.62,1.06,1,1.39,1.28,2.77,2.79,2.72,4.69a4.58,4.58,0,0,1-2.72,4.14,5.78,5.78,0,0,1-1.76.55,9.84,9.84,0,0,1-2.65,0,14.6,14.6,0,0,1-2.51-.51,21.11,21.11,0,0,1-3.13-1.25L157,83.11a16.51,16.51,0,0,0,4.86,1.8,17.17,17.17,0,0,0,2.51.31,18.58,18.58,0,0,0,2.84-.1,11.62,11.62,0,0,0,1.57-.33,9.13,9.13,0,0,0,6.93-8.38c0.14-4.36-3.9-7.17-6.93-9.65C167,65.32,165,63.34,165.43,61A3.88,3.88,0,0,1,168.78,58.07Zm-58.94,26h15.67l0.65-3.61H114.76L116.13,71h7.58l0.65-3.64h-7.78l1.2-8.59h10.88l0.43-3.59H113.91Zm-11.6-8.29-0.31-.48L85.36,55.42H81.8L77.73,84.27h3.8l3-21.36L97.93,84l0.17,0.24H101l4.07-28.85h-3.95Zm46.53-21.31a11.14,11.14,0,0,0-5,1.25,7,7,0,0,0-3.66,6c-0.17,3,1.59,5.23,3.66,7.18,0.89,0.82,1.85,1.61,2.72,2.36,1.64,1.47,3.85,3.25,3.78,5.66-0.07,2.65-1.92,4.26-4.45,4.7a9.71,9.71,0,0,1-2,.07,16.92,16.92,0,0,1-6.26-1.83l-1.71,3.23a16.57,16.57,0,0,0,8,2.12,14,14,0,0,0,2.24-.1c4.41-.6,8.31-3.9,8.48-8.72,0.17-4.36-3.9-7.17-6.91-9.65-1.76-1.44-3.8-3.42-3.35-5.8,0.41-2.22,2.84-3.06,4.81-3a15.53,15.53,0,0,1,6.14,1.47l1.49-3.2A14.5,14.5,0,0,0,144.77,54.46ZM52.73,59h8.41L57.52,84.27h4.29L65.44,59h8.24l0.65-3.59H53.16ZM12.33,84.27h4.48l1.8-13H25.4l0.41-3.64H19.07L20.28,59H30.34l0.43-3.59H16.43Z" transform="translate(-7.4 -5.43)" /><path class="cls-1" d="M40.53,45.61l2.19-14.7H34.31l-0.52,3.36,3.18,0-1.15,8.9c-0.78.24-1.51,0.47-2.21,0.71a19.59,19.59,0,0,1-2.42.55,17.12,17.12,0,0,1-2.91.21,11.19,11.19,0,0,1-5.36-1.25,12.43,12.43,0,0,1-4.17-3.49,15.09,15.09,0,0,1-2.55-5.23,19.28,19.28,0,0,1,2.26-14.86,17.49,17.49,0,0,1,5.91-5.88,13.84,13.84,0,0,1,7.21-2.11,28.34,28.34,0,0,1,6.17.55,37.19,37.19,0,0,1,4.69,1.62l1.17-2.76,0.31-.81-0.31-.13A33,33,0,0,0,39,8.7,28,28,0,0,0,32.2,8a23.68,23.68,0,0,0-8.25,1.4,19.78,19.78,0,0,0-6.69,4.14,19.86,19.86,0,0,0-4.71,6.38,26.43,26.43,0,0,0-2.21,8.25,20.21,20.21,0,0,0,1.25,9.5,17,17,0,0,0,5.7,7.7,15.21,15.21,0,0,0,9.58,3,43,43,0,0,0,4.79-.23,30.06,30.06,0,0,0,3.67-.68q1.56-.43,2.34-0.7Zm103-13,1.38-9.87h-4.66l-3.54,25.07h4.69Zm19.05-4.24c-0.1.11-.18,0.23-0.29,0.34A15.71,15.71,0,0,0,159.58,35a16.7,16.7,0,0,0,0,6.64,8.72,8.72,0,0,0,2.71,4.84,0.13,0.13,0,0,1,.08.05A7.12,7.12,0,0,0,165,48a10.24,10.24,0,0,0,3.1.44,11.49,11.49,0,0,0,1.67-.13,10.41,10.41,0,0,0,4.42-1.79,21.43,21.43,0,0,0,4.19-3.75l-1.77-1.8A13.2,13.2,0,0,1,172,44.47a8.65,8.65,0,0,1-2.24.75,8,8,0,0,1-1.33.1A3.68,3.68,0,0,1,165,43.61a3.55,3.55,0,0,1-.39-0.78,10.49,10.49,0,0,1-.37-5.67l0.75-.08A33.34,33.34,0,0,0,169.76,36l0.55-.16a17.78,17.78,0,0,0,6.07-3.18,7.29,7.29,0,0,0,2.81-5.28,4.6,4.6,0,0,0-1.35-3.7,6.4,6.4,0,0,0-4.63-1.51,9.63,9.63,0,0,0-3.43.7,13.66,13.66,0,0,0-2,1A13.9,13.9,0,0,0,165,25.75,16.35,16.35,0,0,0,162.57,28.4Zm6.77-2.24,0.42-.34a5.72,5.72,0,0,1,3.28-1.1,1.74,1.74,0,0,1,1.54.73,2.79,2.79,0,0,1,.29,1.93,6,6,0,0,1-2.22,3.67,15.22,15.22,0,0,1-2.89,1.8,8.76,8.76,0,0,1-1.12.47,33.32,33.32,0,0,1-3.65,1l-0.36.08A14.49,14.49,0,0,1,165,33a17.69,17.69,0,0,1,1.33-3A12.67,12.67,0,0,1,169.34,26.17ZM143.51,14.69a1.34,1.34,0,0,0,.34,0,2.94,2.94,0,0,0,2.14-.86,3.12,3.12,0,0,0,1-2,2.36,2.36,0,0,0-.49-2,2.23,2.23,0,0,0-1.85-.89,2.54,2.54,0,0,0-1.15.26,3.85,3.85,0,0,0-.89.6,3.28,3.28,0,0,0-1.14,2,2.74,2.74,0,0,0,.47,2A2.17,2.17,0,0,0,143.51,14.69Zm9,33.21a44.86,44.86,0,0,0,1.84-8.38l1.88-13.67h5.13l0.78-3.07h-5.44l1-6.74a10,10,0,0,1,2.19-4.76,5.76,5.76,0,0,1,4.58-1.93l0.86,0a9.32,9.32,0,0,1,2.32.42l0.39-1.67,0.34-1.51a1.66,1.66,0,0,1-.34-0.1,15.06,15.06,0,0,0-2.71-.44c-0.31,0-.62,0-0.93,0a11,11,0,0,0-6.25,1.56,9.39,9.39,0,0,0-3.65,4.3,26.38,26.38,0,0,0-1.87,6.85l-0.6,4h-4.22l-0.78,3.07h4.66L150,39.36A44.33,44.33,0,0,1,148,47.89h4.53ZM60.8,46.58a14.23,14.23,0,0,0,4.79-4.92A16.43,16.43,0,0,0,67.85,35a15,15,0,0,0-.18-4.82,11.28,11.28,0,0,0-1.85-4.14,8.87,8.87,0,0,0-3.31-2.89,9.89,9.89,0,0,0-4.63-1.07,14.16,14.16,0,0,0-1.82.13,12.06,12.06,0,0,0-3.39.94,13.5,13.5,0,0,0-4.14,2.94,15.16,15.16,0,0,0-2.81,4.24,19.43,19.43,0,0,0-1.3,4c-0.08.31-.13,0.63-0.18,0.94a14.85,14.85,0,0,0,.18,5.39,8.6,8.6,0,0,0,.31,1.2,9.49,9.49,0,0,0,3.49,4.77,10,10,0,0,0,6,1.77,14.1,14.1,0,0,0,1.85-.13A11.9,11.9,0,0,0,60.8,46.58ZM50,42.44a13.59,13.59,0,0,1-.55-7.16,15.57,15.57,0,0,1,3-7.5,7.45,7.45,0,0,1,3.62-2.47,6.39,6.39,0,0,1,1.74-.23,4,4,0,0,1,3.33,1.48,7.92,7.92,0,0,1,1.56,3.8,15.75,15.75,0,0,1,0,4.69,16.5,16.5,0,0,1-2.81,7.47,6.75,6.75,0,0,1-3.82,2.81,6.48,6.48,0,0,1-1.41.15A4.54,4.54,0,0,1,50,42.44Zm40.89-.78A16.86,16.86,0,0,0,93.17,35a15,15,0,0,0-.23-4.82,10.8,10.8,0,0,0-1.82-4.14,9.1,9.1,0,0,0-3.33-2.89,9.68,9.68,0,0,0-4.58-1.07,14.64,14.64,0,0,0-1.87.13A12,12,0,0,0,78,23.2a12.93,12.93,0,0,0-4.14,2.94A14.87,14.87,0,0,0,71,30.38a19.45,19.45,0,0,0-1.43,4.89,13.48,13.48,0,0,0,.49,6.58,9.4,9.4,0,0,0,3.44,4.77,10.12,10.12,0,0,0,6,1.77,13.63,13.63,0,0,0,1.8-.13,12.18,12.18,0,0,0,4.76-1.69A14,14,0,0,0,90.88,41.66Zm-9.55,3.67a6.13,6.13,0,0,1-1.41.15,4.5,4.5,0,0,1-4.63-3,13.84,13.84,0,0,1-.57-7.16,15.33,15.33,0,0,1,3-7.5,7.2,7.2,0,0,1,3.57-2.47,6.54,6.54,0,0,1,1.74-.23,4,4,0,0,1,3.34,1.48A7.49,7.49,0,0,1,88,30.36,15.75,15.75,0,0,1,88,35a16,16,0,0,1-2.81,7.47A6.51,6.51,0,0,1,81.33,45.33ZM115.88,6.66l-2.07,15.7a28,28,0,0,0-4.06-.23,9.26,9.26,0,0,0-3.36.65,10,10,0,0,0-1.3.57,16.61,16.61,0,0,0-4.5,3.28A23,23,0,0,0,97,31.58a22.5,22.5,0,0,0-2.11,6,13.37,13.37,0,0,0,.39,7.65,4.84,4.84,0,0,0,5,3.15,8.78,8.78,0,0,0,6.17-2.7l0.54-.55a25.85,25.85,0,0,0,4.69-6.85l-1.33,9.56H115l5.68-41.23Zm-3.4,25.18a42.19,42.19,0,0,1-2.4,4.5,39.87,39.87,0,0,1-3.69,5.28c-0.13.16-.26,0.31-0.42,0.47-1.49,1.66-2.81,2.5-3.9,2.5C99.65,44.6,99,42,100,37a23.15,23.15,0,0,1,2-5.62,16.36,16.36,0,0,1,3.36-4.63,12.91,12.91,0,0,1,1-.83,4.94,4.94,0,0,1,2.83-1,6.57,6.57,0,0,1,4,1.15ZM129.33,6.62h-4.89l-5.72,41.23h15.05l0.55-3.93H124.18Z" transform="translate(-7.4 -5.43)" /><path class="cls-1" d="M23.73,8.83a20.43,20.43,0,0,0-6.9,4.27A20.53,20.53,0,0,0,12,19.66a27,27,0,0,0-2.27,8.45A20.87,20.87,0,0,0,11,37.89a17.65,17.65,0,0,0,5.9,8A15.87,15.87,0,0,0,26.86,49a43.69,43.69,0,0,0,4.86-.24,31.21,31.21,0,0,0,3.75-.69c1.06-.29,1.87-0.53,2.4-0.72h0l1.26-.52L41.08,46l0.05-.34,2.29-15.41H33.78l-0.71,4.58,3.19,0-1,7.82-1.85.59a18.77,18.77,0,0,1-2.33.52,16.33,16.33,0,0,1-2.81.2,10.51,10.51,0,0,1-5.07-1.18,11.81,11.81,0,0,1-4-3.33,14.47,14.47,0,0,1-2.44-5A18.67,18.67,0,0,1,19,20.09a16.81,16.81,0,0,1,5.7-5.68,13.15,13.15,0,0,1,6.9-2,28.07,28.07,0,0,1,6,.53,36.37,36.37,0,0,1,4.59,1.58l0.56,0.23,1.41-3.32,0.32-.83L44.7,10l-0.52-.21L44,9.73l-0.1,0,0,0a33.53,33.53,0,0,0-4.69-1.56,28.69,28.69,0,0,0-6.94-.72A24.28,24.28,0,0,0,23.73,8.83ZM17.66,44.89a16.43,16.43,0,0,1-5.5-7.44,19.66,19.66,0,0,1-1.21-9.22,25.73,25.73,0,0,1,2.16-8.07A19.32,19.32,0,0,1,17.66,14a19.27,19.27,0,0,1,6.5-4,23.09,23.09,0,0,1,8-1.37,27.57,27.57,0,0,1,6.64.68,32.26,32.26,0,0,1,4.29,1.41L43,11,42.1,13.15a36.36,36.36,0,0,0-4.2-1.42,28.89,28.89,0,0,0-6.32-.56A14.53,14.53,0,0,0,24,13.36a18,18,0,0,0-6.11,6.08,19.62,19.62,0,0,0-2.88,8.68,19.41,19.41,0,0,0,.54,6.67,15.65,15.65,0,0,0,2.66,5.45,13,13,0,0,0,4.37,3.66,11.84,11.84,0,0,0,5.64,1.32,17.62,17.62,0,0,0,3-.22,19.83,19.83,0,0,0,2.5-.57l2.58-.82,0.06-.39,1.23-9.6-3.16,0,0.33-2.13H42L40,45.18l-1.3.53-1.23.5c-0.51.18-1.28,0.41-2.29,0.68a29.56,29.56,0,0,1-3.58.66,42.31,42.31,0,0,1-4.72.23A14.68,14.68,0,0,1,17.66,44.89Z" transform="translate(-7.4 -5.43)" /><path class="cls-1" d="M139.7,22.17L136,48.46h5.92l2.21-15.73,1.48-10.56H139.7Zm4.49,1.22-1.28,9.17-2.06,14.68H137.4l3.37-23.85h3.42Z" transform="translate(-7.4 -5.43)" /><path class="cls-1" d="M169.54,22.27a13.64,13.64,0,0,0-2.11,1,14.49,14.49,0,0,0-2.85,2,16.85,16.85,0,0,0-2.5,2.74l-0.24.29-0.06.06A16.33,16.33,0,0,0,159,34.9a21.19,21.19,0,0,0-.35,3.67,14.17,14.17,0,0,0,.35,3.22A9.32,9.32,0,0,0,161.88,47L162,47h0a7.72,7.72,0,0,0,2.83,1.51,10.8,10.8,0,0,0,3.27.46,12.06,12.06,0,0,0,1.75-.14,11.09,11.09,0,0,0,4.69-1.9,22.26,22.26,0,0,0,4.31-3.86l0.35-.43L176.55,40l-0.43.55a12.6,12.6,0,0,1-4.39,3.37,8,8,0,0,1-2.08.71,7.57,7.57,0,0,1-1.22.09,3.07,3.07,0,0,1-2.92-1.42v0a2.93,2.93,0,0,1-.32-0.65,9,9,0,0,1-.55-3.18,11.79,11.79,0,0,1,.15-1.73l0.29,0h0a33.67,33.67,0,0,0,4.85-1.14l0.54-.16a18.51,18.51,0,0,0,6.28-3.29,7.91,7.91,0,0,0,3-5.71,5.25,5.25,0,0,0-1.54-4.18,7,7,0,0,0-5.06-1.68A10.26,10.26,0,0,0,169.54,22.27Zm-6.61,6.66,0.14-.17a15.68,15.68,0,0,1,2.33-2.55A13.34,13.34,0,0,1,168,24.34a12.8,12.8,0,0,1,1.94-.93,9.07,9.07,0,0,1,3.23-.67,5.84,5.84,0,0,1,4.2,1.33A3.92,3.92,0,0,1,178.57,27c0,0.1,0,.2,0,0.3A6.72,6.72,0,0,1,176,32.15a17.06,17.06,0,0,1-5.86,3.07l-0.54.15a32.67,32.67,0,0,1-4.68,1.1l-1.19.12-0.08.45a13.15,13.15,0,0,0-.23,2.41A10.14,10.14,0,0,0,164,43a4.2,4.2,0,0,0,.44.89,4.29,4.29,0,0,0,4,2,8.72,8.72,0,0,0,1.43-.11,9.22,9.22,0,0,0,2.4-.81,13.83,13.83,0,0,0,3-1.91,17.44,17.44,0,0,0,1.36-1.29l0.91,0.92A21.85,21.85,0,0,1,173.83,46a9.74,9.74,0,0,1-4.17,1.69,11,11,0,0,1-1.57.12,9.6,9.6,0,0,1-2.92-.41,6.54,6.54,0,0,1-2.42-1.29l-0.06,0,0.11,0.1-0.52-.24L162.69,46a8.15,8.15,0,0,1-2.51-4.52,13,13,0,0,1-.32-3,20,20,0,0,1,.33-3.44,15.1,15.1,0,0,1,2.6-6Zm1.55,15h0v0Z" transform="translate(-7.4 -5.43)" /><path class="cls-1" d="M169.41,25.33h0l-0.26.21-0.19.15a13.23,13.23,0,0,0-3.17,4,18.33,18.33,0,0,0-1.37,3.11c-0.17.51-.28,1-0.38,1.46l-0.2.92,1.28-.27a34.21,34.21,0,0,0,3.71-1A9.54,9.54,0,0,0,170,33.4a15.73,15.73,0,0,0,3-1.86,6.6,6.6,0,0,0,2.45-4.06v0a3.34,3.34,0,0,0-.38-2.34h0a2.35,2.35,0,0,0-2-1A6.35,6.35,0,0,0,169.41,25.33Zm3.63,0a1.13,1.13,0,0,1,1,.47,1.69,1.69,0,0,1,.22.94,4.94,4.94,0,0,1,0,.55,5.4,5.4,0,0,1-2,3.29,14.4,14.4,0,0,1-2.75,1.71,8.12,8.12,0,0,1-1.06.45c-1,.31-2,0.62-3,0.84,0-.14.07-0.28,0.12-0.41a17.3,17.3,0,0,1,1.28-2.91,12.06,12.06,0,0,1,2.88-3.63l0.18-.14,0.2-.16A5.15,5.15,0,0,1,173,25.35Z" transform="translate(-7.4 -5.43)" /><path class="cls-1" d="M143.24,8.65a4.41,4.41,0,0,0-1,.69,3.87,3.87,0,0,0-1.34,2.39,4.23,4.23,0,0,0,0,.55,3.28,3.28,0,0,0,.61,1.93l0,0,0,0a2.78,2.78,0,0,0,1.94,1,2.06,2.06,0,0,0,.42,0,3.55,3.55,0,0,0,2.56-1,3.73,3.73,0,0,0,1.19-2.39,3.5,3.5,0,0,0,.05-0.58A2.89,2.89,0,0,0,147,9.44a2.84,2.84,0,0,0-2.32-1.11A3.15,3.15,0,0,0,143.24,8.65Zm-1.18,3.63a2.71,2.71,0,0,1,0-.38,2.65,2.65,0,0,1,.94-1.65,3.22,3.22,0,0,1,.75-0.51,1.93,1.93,0,0,1,.87-0.2,1.62,1.62,0,0,1,1.36.65h0a1.78,1.78,0,0,1,.36,1.5v0a2.49,2.49,0,0,1-.82,1.64h0a2.35,2.35,0,0,1-1.7.68h-0.29a1.56,1.56,0,0,1-1.12-.6A2.05,2.05,0,0,1,142.06,12.28ZM147,9.44h0l0,0h0Zm0.62,2.47s0,0,0,0v0Zm-1.19,2.39h0l0,0h0Zm-2.94,1h-0.1Z" transform="translate(-7.4 -5.43)" /><path class="cls-1" d="M157.85,7.1A10,10,0,0,0,154,11.66a27,27,0,0,0-1.92,7l-0.52,3.52h-4.17l-1.09,4.29H151l-1.68,12.82a43.75,43.75,0,0,1-1.92,8.41l-0.29.81H153l0.14-.42A45.54,45.54,0,0,0,155,39.6l1.8-13.13h5.07L163,22.17h-5.52l0.91-6a9.37,9.37,0,0,1,2-4.47A5.17,5.17,0,0,1,164.52,10l0.82,0a8.71,8.71,0,0,1,2.17.39l0.64,0.21,0.54-2.32,0.47-2.1L168.53,6,168.34,6l-0.11,0a15.69,15.69,0,0,0-2.82-.46l-1,0A11.54,11.54,0,0,0,157.85,7.1ZM152.6,23.39l0.68-4.55a25.82,25.82,0,0,1,1.83-6.68,8.83,8.83,0,0,1,3.42-4,10.39,10.39,0,0,1,5.92-1.47l0.88,0a13.83,13.83,0,0,1,2.37.37L167.49,8l-0.24,1a10.77,10.77,0,0,0-1.83-.27h-0.9a6.41,6.41,0,0,0-5,2.13,10.58,10.58,0,0,0-2.33,5.05v0L156,23.39h5.37l-0.47,1.85h-5.18l-1.95,14.2a44.87,44.87,0,0,1-1.69,7.85h-3.25a46.49,46.49,0,0,0,1.72-7.84l1.86-14.21h-4.57l0.47-1.85h4.27Z" transform="translate(-7.4 -5.43)" /><path class="cls-1" d="M56,21.66a12.66,12.66,0,0,0-3.56,1,14,14,0,0,0-4.32,3.07,15.91,15.91,0,0,0-2.93,4.43,20,20,0,0,0-1.34,4.07h0l-0.19,1a18,18,0,0,0-.17,2.39,14.22,14.22,0,0,0,.35,3.22,9.37,9.37,0,0,0,.33,1.27,10.08,10.08,0,0,0,3.71,5.07A10.57,10.57,0,0,0,54.21,49a14.77,14.77,0,0,0,1.93-.13,12.58,12.58,0,0,0,5-1.78,14.94,14.94,0,0,0,5-5.12,17,17,0,0,0,2.35-6.86,15.17,15.17,0,0,0,.12-1.9,16.08,16.08,0,0,0-.31-3.1v0a11.83,11.83,0,0,0-1.95-4.36,9.48,9.48,0,0,0-3.52-3.07,10.55,10.55,0,0,0-4.91-1.13A14.5,14.5,0,0,0,56,21.66ZM45,34.49a18.91,18.91,0,0,1,1.27-3.85A14.68,14.68,0,0,1,49,26.55a12.82,12.82,0,0,1,3.94-2.8,11.44,11.44,0,0,1,3.21-.89,13.23,13.23,0,0,1,1.74-.12,9.34,9.34,0,0,1,4.35,1,8.28,8.28,0,0,1,3.09,2.7,10.64,10.64,0,0,1,1.75,3.92,14.91,14.91,0,0,1,.28,2.85A14.08,14.08,0,0,1,67.25,35a15.83,15.83,0,0,1-2.18,6.38,13.52,13.52,0,0,1-4.59,4.71h0A11.35,11.35,0,0,1,56,47.66a13.52,13.52,0,0,1-1.77.12,9.37,9.37,0,0,1-5.63-1.65,8.87,8.87,0,0,1-3.27-4.47A8.1,8.1,0,0,1,45,40.55h0a12.93,12.93,0,0,1-.33-3,16.6,16.6,0,0,1,.15-2.2Zm-1.19,6.32v0ZM61.12,47.1h0Z" transform="translate(-7.4 -5.43)" /><path class="cls-1" d="M55.89,24.72A8.08,8.08,0,0,0,52,27.38a16.15,16.15,0,0,0-3.13,7.8A18.12,18.12,0,0,0,48.61,38a12.56,12.56,0,0,0,.82,4.62,5.17,5.17,0,0,0,5.23,3.43,7.18,7.18,0,0,0,1.54-.17,7.37,7.37,0,0,0,4.19-3.05,17,17,0,0,0,2.92-7.73,16.21,16.21,0,0,0,0-4.87,8.56,8.56,0,0,0-1.69-4.09,4.62,4.62,0,0,0-3.81-1.72A7.07,7.07,0,0,0,55.89,24.72Zm-5.33,17.5h0a13,13,0,0,1-.51-6.84,15,15,0,0,1,2.86-7.21,6.78,6.78,0,0,1,3.32-2.27,5.78,5.78,0,0,1,1.58-.21,3.42,3.42,0,0,1,2.86,1.26,7.35,7.35,0,0,1,1.43,3.5,15,15,0,0,1,0,4.5,15.85,15.85,0,0,1-2.7,7.2,6.19,6.19,0,0,1-3.49,2.58,5.89,5.89,0,0,1-1.25.14A3.94,3.94,0,0,1,50.57,42.22Zm-1.14.44h0Z" transform="translate(-7.4 -5.43)" /><path class="cls-1" d="M81.25,21.66a12.59,12.59,0,0,0-3.51,1,13.51,13.51,0,0,0-4.33,3.08,15.45,15.45,0,0,0-3,4.41A20.14,20.14,0,0,0,69,35.18a14.2,14.2,0,0,0,.52,6.88,10,10,0,0,0,3.66,5.06A10.77,10.77,0,0,0,79.53,49a14.23,14.23,0,0,0,1.88-.13,12.88,12.88,0,0,0,5-1.77,14.65,14.65,0,0,0,5-5.13,17.55,17.55,0,0,0,2.37-6.85v0c0.06-.65.09-1.27,0.09-1.86a13.87,13.87,0,0,0-.34-3.15,11.32,11.32,0,0,0-1.92-4.36,9.74,9.74,0,0,0-3.55-3.07,10.29,10.29,0,0,0-4.86-1.13A15.12,15.12,0,0,0,81.25,21.66Zm-7.4,24.47a8.83,8.83,0,0,1-3.21-4.46,12.8,12.8,0,0,1-.47-6.29,18.92,18.92,0,0,1,1.38-4.74,14.22,14.22,0,0,1,2.75-4.07,12.3,12.3,0,0,1,3.95-2.81,11.43,11.43,0,0,1,3.16-.89,14,14,0,0,1,1.79-.12,9.09,9.09,0,0,1,4.3,1,8.53,8.53,0,0,1,3.12,2.7,10.15,10.15,0,0,1,1.72,3.91,12.77,12.77,0,0,1,.31,2.89c0,0.55,0,1.12-.09,1.73a16.12,16.12,0,0,1-2.21,6.37h0a13.43,13.43,0,0,1-4.58,4.71,11.63,11.63,0,0,1-4.53,1.61,13,13,0,0,1-1.71.12A9.57,9.57,0,0,1,73.85,46.13ZM91.4,42h0Z" transform="translate(-7.4 -5.43)" /><path class="cls-1" d="M81.17,24.72a7.83,7.83,0,0,0-3.88,2.68,15.87,15.87,0,0,0-3.18,7.79,14.32,14.32,0,0,0,.61,7.48,5.08,5.08,0,0,0,5.2,3.42,6.74,6.74,0,0,0,1.54-.17h0a7.17,7.17,0,0,0,4.18-3.06,16.58,16.58,0,0,0,2.92-7.74,16.27,16.27,0,0,0,0-4.86,8.1,8.1,0,0,0-1.69-4.1,4.57,4.57,0,0,0-3.8-1.7A7.08,7.08,0,0,0,81.17,24.72Zm-5.31,17.5a13.16,13.16,0,0,1-.54-6.86,14.67,14.67,0,0,1,2.91-7.19,6.63,6.63,0,0,1,3.27-2.28,5.92,5.92,0,0,1,1.57-.21,3.38,3.38,0,0,1,2.86,1.25,6.92,6.92,0,0,1,1.43,3.51,14.88,14.88,0,0,1,.17,2.24A15.21,15.21,0,0,1,87.36,35a15.42,15.42,0,0,1-2.7,7.2,5.92,5.92,0,0,1-3.48,2.58,5.47,5.47,0,0,1-1.26.14A3.92,3.92,0,0,1,75.86,42.22Z" transform="translate(-7.4 -5.43)" /><path class="cls-1" d="M115.34,6.06l-2.06,15.63a32.5,32.5,0,0,0-3.53-.16,9.92,9.92,0,0,0-3.58.69,10.2,10.2,0,0,0-1.37.6,17.08,17.08,0,0,0-4.65,3.39,23.38,23.38,0,0,0-3.72,5.08,23.11,23.11,0,0,0-2.17,6.19,13.87,13.87,0,0,0,.42,8c0.92,2.33,2.79,3.52,5.54,3.52h0a9.4,9.4,0,0,0,6.59-2.87l0.56-.56a29.08,29.08,0,0,0,3.19-4.08l-1,7h5.92L121.36,6ZM120,7.24l-5.51,40H111l1.23-8.86L111.07,38a25.13,25.13,0,0,1-4.58,6.69l-0.26.26-0.27.27a8.21,8.21,0,0,1-5.74,2.52A4.25,4.25,0,0,1,95.82,45a12.73,12.73,0,0,1-.36-7.31,21.88,21.88,0,0,1,2-5.84A22.16,22.16,0,0,1,101,27.06a15.9,15.9,0,0,1,4.33-3.16,9.26,9.26,0,0,1,1.24-.55,8.73,8.73,0,0,1,3.15-.61,27.55,27.55,0,0,1,4,.23l0.62,0.1,2.08-15.8Z" transform="translate(-7.4 -5.43)" /><path class="cls-1" d="M106,25.38a13.81,13.81,0,0,0-1.09.87h0a17.07,17.07,0,0,0-3.48,4.8,23.91,23.91,0,0,0-2.06,5.77c-0.74,3.71-.6,6.12.43,7.38a2.76,2.76,0,0,0,2.25,1c1.29,0,2.75-.9,4.34-2.68l0.45-.51a39.87,39.87,0,0,0,3.75-5.36A44,44,0,0,0,113,32.08l0-.08,0.84-6.22-0.29-.21a7.21,7.21,0,0,0-4.4-1.27A5.54,5.54,0,0,0,106,25.38Zm0.7,1a4.35,4.35,0,0,1,2.49-.86,6.15,6.15,0,0,1,3.38.85l-0.72,5.3A40.79,40.79,0,0,1,109.56,36a38.72,38.72,0,0,1-3.63,5.2l-0.39.44,0,0c-1.69,1.9-2.81,2.3-3.45,2.3a1.57,1.57,0,0,1-1.3-.54,4.08,4.08,0,0,1-.62-2.6,19.56,19.56,0,0,1,.44-3.75,22.71,22.71,0,0,1,2-5.47,15.67,15.67,0,0,1,3.22-4.46C106.1,26.87,106.43,26.6,106.74,26.38Zm-0.32,16.13h0Zm0,0h0Z" transform="translate(-7.4 -5.43)" /><path class="cls-1" d="M123.9,6L118,48.46H134.3L135,43.31H124.88L130,6H123.9Zm4.72,1.22c-0.18,1.34-5.15,37.3-5.15,37.3h10.13l-0.38,2.71H119.41c0.19-1.33,5.41-39,5.55-40h3.66Z" transform="translate(-7.4 -5.43)" /><path class="cls-1" d="M180.07,79.39a2.59,2.59,0,1,1-2.6,2.59,2.57,2.57,0,0,1,2.6-2.59h0Zm0,0.52A2.08,2.08,0,1,0,182,82a2,2,0,0,0-2-2.08h0Zm-0.44,3.58H179V80.6a5.29,5.29,0,0,1,.92-0.08,1.59,1.59,0,0,1,1,.23,0.73,0.73,0,0,1,.25.62,0.69,0.69,0,0,1-.55.67v0a0.67,0.67,0,0,1,.46.7,2.3,2.3,0,0,0,.16.71H180.6a2.43,2.43,0,0,1-.17-0.75,0.47,0.47,0,0,0-.54-0.44h-0.28v1.18Zm0-1.66h0.29c0.36,0,.63-0.11.63-0.41a0.47,0.47,0,0,0-.59-0.43h-0.33v0.83Z" transform="translate(-7.4 -5.43)" /></svg>
        </a>
        <div id="hamburger">
            <div class="bar"></div>
            <div class="bar"></div>
            <div class="bar"></div>
            <div class="text">
                Menu
            </div>
        </div>
    </div>
    <div id="mobilePane">
        <div id="mobileClose"><span>&times;</span></div>
        <nav id="mainNav">
            <div class="overflowHandler">
                <ul class="top">
                    <li class="navHasDropdown">
                        <a class="hide--lg-down" aria-role="link" href="/gym-memberships" title="Gym Memberships">
                            Gym Memberships
                        </a>
                        <a class="hide--lg-up hide--md-down" aria-role="link" title="Gym Memberships">
                            Gym Memberships
                        </a>
                        <a class="hide--md-up" aria-role="link" href="/gym-memberships" title="Gym Memberships">
                            Gym Memberships
                        </a>
                        <span class="fa fa-caret-down"></span>
                        <ul>
                            
                            <li><a aria-role="link" href="/gym-memberships" title="Gym Memberships">Memberships</a></li>
                            <li><a aria-role="link" href="https://www.goodlifeatwork.com/" target="_blank" title="Corporate Memberships">Corporate Memberships</a></li>
                            <li><a aria-role="link" href="/rewards" title="GoodLife Member Rewards">GoodLife Rewards</a></li>
                            <li><a aria-role="link" href="/nutrition" title="Get Nutrition Information">Nutrition</a></li>
                        </ul>
                    </li>
                    <li class="mobileOnly"><a aria-role="link" href="https://www.goodlifeatwork.com/" target="_blank" title="Corporate Memberships">Corporate Memberships</a></li>
                    <li>
                        <a aria-role="link" href="/fitness-classes" title="Fitness Classes">
                            Fitness Classes
                        </a>
                    </li>
                    <li class="mobileExclude navHasDropdown">
                        <a class="hide--lg-down" aria-role="link" href="/training-programs/personal-training" title="Training Programs">
                            Training Programs
                        </a>
                        <a class="hide--lg-up" aria-role="link" title="Training Programs">
                            Training Programs
                        </a>
                        <span class="fa fa-caret-down"></span>
                        <ul>
                            <li><a aria-role="link" href="/training-programs/personal-training" title="Personal Training">Personal Training</a></li>
                            <li><a aria-role="link" href="/training-programs/group-training" title="Bootcamp and Team Training">Bootcamp and Team Training</a></li>
                            <li><a aria-role="link" href="/training-programs/peak" title="PEAK Training United">PEAK Training United</a></li>
                        </ul>
                    </li>
                    <li class="mobileOnly"><a aria-role="link" href="/training-programs/personal-training" title="Personal Training">Personal Training</a></li>
                    <li class="mobileOnly"><a aria-role="link" href="/training-programs/group-training" title="Bootcamp and Team Training">Bootcamp/Team Training</a></li>
                    <li><a aria-role="link" href="/locations" title="Find a Gym">Find a Gym</a></li>
                    <li><a aria-role="link" href="https://blog.goodlifefitness.com" target="_blank" title="Blog">Blog</a></li>
                    <li class="mobileOnly"><a aria-role="link" href="/rewards" title="GoodLife Member Rewards">GoodLife Rewards</a></li>
                    <li class="mobileOnly"><a aria-role="link" href="/nutrition" title="Get Nutrition Information">Nutrition</a></li>
                </ul>
                <a aria-role="link" id="memberLogin" class="loginButton button _outline _rounded" href="/members" title="Member Login"><span class="txtToRemove">Member </span>Login</a>
            </div>
        </nav>
    </div>
    <div id="mobileFind">
        <a href="/locations">Find A Gym Near Me</a><span class="fa fa-location-arrow" aria-hidden="true"></span>
    </div>
</header>

    

<section class="HeroSection darkSection bg-darkestGrey">
    <div class="backgroundImageElement" style="background-image:url('/assets/img/background/homepage-placeholder.jpg');"></div>
    <div class="contentWrapper block-valign-middle">
        <div class="contentArea _swapHeroOrder unit-md-7 unit-xl-6">
            <article>
                <h1 class="preheading">Welcome to GoodLife Fitness</h1>
                <h2 class="h1 _long">A healthier, happier life is one step away</h2>
                <p class="subheading">With 350+ locations, working out at GoodLife Fitness gives you access to everything you need to reach your fitness goals, from free Fitness Classes to certified Personal Trainers. Workout at Canada’s leading gym — you’ll wonder why you didn’t start sooner.</p>
                <div class="formWrapper padding-bottom-sm">
                    <p class="h5">Get a <strong>Free</strong> 3 Visit Pass</p>
                    <div class="freeTrialFormTrigger" name="signupForm">
                        <div class="input-group">
                            <div class="input">
                                <input type="email" id="cta-EmailAddress" name="EmailAddress" placeholder="Enter Your Email" class="" required />
                                <label for="cta-EmailAddress">Enter Your Email</label>
                            </div>
                            <a data-inline-button="" class="button" data-modal-trigger data-modal-target="1">Start Now</a>
                        </div>
                        <a href="/trial" class="signupFormMobile button">Start Now</a>
                    </div>
                </div>
            </article>
        </div>
    </div>
</section>
<section class="ContentLayoutSection lightSection">
    <div class="ContentLayoutWithImage">
        <div class="thumbnail" style="background-image:url('/assets/img/content/home_image_personaltraining.png');"></div>
        <div class="contentWrapper block-valign-middle">
            <div class="contentArea unit-md-6 unit-md-pull-1">
                <article>
                    <h2 class="h3 font-weight-regular">
                        <a href="/training-programs/personal-training" title="Personal Training">Personal Training</a> is the most effective way to achieve your fitness goals.
                    </h2>
                    <p>
                        Looking to take your fitness up a notch? A certified GoodLife Personal Trainer creates a customized training plan to get healthy results, faster than ever.
                    </p>
                </article>
                <div class="formWrapper">
                    <div class="freeTrialFormTrigger" name="signupForm" action="" method="">
                        <div class="input-group">
                            <div class="input">
                                <input type="email" id="cta2-EmailAddress" name="EmailAddress" placeholder="Enter Your Email" class="" required />
                                <label for="cta2-EmailAddress">Enter Your Email</label>
                            </div>
                            <a data-inline-button="" class="button" data-pass="8" data-modal-trigger data-modal-target="1">Start Now</a>
                        </div>
                        <a href="/training-programs/personal-training/" class="signupFormMobile button">Start Now</a>
                    </div>
                </div>
            </div>
            <div class="backgroundImageElement _portrait unit-md-5" style="background-image:url('/assets/img/content/home_image_personaltraining.png');"></div>
        </div>
    </div>
    <div class="ContentLayoutWithImage">
        <div class="thumbnail" style="background-image:url('/assets/img/content/Home_Image_Classes.jpg');"></div>
        <div class="contentWrapper block-valign-middle block-align-right text-align-left">
            <div class="backgroundImageElement _landscape unit-md-5" style="background-image:url('/assets/img/content/Home_Image_Classes.jpg');"></div>
            <div class="contentArea unit-md-6 unit-md-push-1">
                <article>
                    <h2 class="h3 font-weight-regular">
                        Our <a href="/fitness-classes" title="Fitness Classes">Fitness Classes</a> let you workout with others who share your passion
                    </h2>
                    <p>
                        Choose from hundreds of Fitness Classes to find the one you love. It’s easy to stay motivated when you’re led by inspirational instructors and surrounded by people with the same fitness goals as you.
                    </p>
                </article>

                <div class="text-valign-middle">
                    <div class="formWrapper">
                        <div class="freeTrialFormTrigger" name="signupForm">
                            <a class="button hide--lg-down" data-inline-button="" data-modal-trigger="" data-modal-target="1" title="3 Class Pass For Free">3 Class Pass</a>
                            <a href="/trial" class="signupFormMobile button" title="3 Class Pass For Free">3 Class Pass</a>
                        </div>
                    </div>
                    <a href="/fitness-classes" class="link _underline _uppercase" title="Learn More">Learn More</a>
                </div>

            </div>
        </div>
    </div>
    <div class="ContentLayoutWithImage">
        <div class="thumbnail" style="background-image:url('/assets/img/content/home_image_teamtraining.jpg');"></div>
        <div class="contentWrapper block-valign-middle">
            <div class="contentArea unit-md-6 unit-md-pull-1">
                <article>
                    <h2 class="h3 font-weight-regular">
                        <a href="/training-programs/group-training" title="Boot Camp and Team Training">Boot Camp and Team Training</a> programs kick your fitness into high gear
                    </h2>
                    <p>
                        Form friendships in scheduled classes led by a knowledgeable fitness coach. Stay motivated, build your strength, and work together towards your fitness goals.
                    </p>
                </article>
                <div class="text-valign-middle">
                    <a href="/training-programs/group-training/camps" class="button" title="Find Your Camp">Find Your Camp</a>
                </div>
            </div>
            <div class="backgroundImageElement _portrait unit-md-5" style="background-image:url('/assets/img/content/home_image_teamtraining.jpg');"></div>
        </div>
    </div>
</section>
<section class="ContentLayoutSection bg-lightestGrey">
    <div class="ContentLayoutBanner _underlap bg-image" style="background-image:url('/assets/img/background/Membership_Image.jpg');background-position: top;">
        <div class="contentWrapper block-align-left">
            <div class="darkSection contentArea unit-md-6 unit-xl-5 bg-darkestGrey padding-top-xl padding-bottom-lg">
                <article>
                    <h2 class="h3">A GoodLife Gym Membership sets you up for success</h2>
                    <p>Our Members have access to more gyms and 24-hour locations across Canada. Our exclusive Goodlife Rewards program could save you more than the cost of your Membership each year!</p>
                    <a href="/gym-memberships" class="button _outline" title="Learn More">Learn More</a>
                </article>
            </div>
        </div>
    </div>





<div class="ContentLayoutPopout lightSection">
    <div class="contentWrapper">
        <div class="bg-white block-align-center block-align-right--md-up">
            <div class="backgroundImageElement _contained unit-md-5 unit-lg-6 unit-xl-7 hide--md-down" style="background-image:url('/assets/img/content/Rewards Banners/3_MarchBanner.jpg'); background-size:cover; background-position: top left;"></div>
            <div class="contentArea unit-md-7 unit-lg-6 unit-xl-5 text-align-left--md-up" style="padding-bottom: 11px;">
                <article>
                    <div class="margin-bottom-sm">
                        <img src="/assets/img/logo/gl_rewards_logo_members.jpg" alt="GoodLife REWARDS" style="width: auto; height: 60px;" class="partnerLogo margin-right-sm hide--sm-down" />
                    </div>
                    <h2 class="popoutHeading font-weight-ultra-bold">Spring into Savings</h2> <!--Title-->
                    <h3 class="popoutSubHeading text-black font-weight-light">Shop and save up to <strong>30% off Top Brands</strong></h3> <!--Subtitle-->

                    <div class="text-valign-middle">
                        <a id="rewardsStartSavingNow" href="/members/rewards" class="button" title="Start Saving Now">Start Saving Now</a>
                    </div>
                    <div class="block-valign-middle">
                        <img src="/assets/img/logo/running_room.png" alt="Running Room" style="width: 30%; height: auto;" class="partnerLogo padding-right-left-xs hide--sm-down" />
                        <img src="/assets/img/logo/TITIKA.png" alt="Titika" style="width: 30%; height: auto;" class="partnerLogo padding-right-left-xs hide--sm-down" />
                        <img src="/assets/img/logo/GNC.png" alt="GNC" style="width: 38%; height: auto;" class="partnerLogo padding-right-left-xs hide--sm-down" />
                    </div>
                    <div class="block-valign-middle" style="width: 100%; margin: 0 auto;">
                        <img src="/assets/img/logo/The Face Shop - RGB.jpg" alt="The Face Shop" style="width: 28%; height: auto;" class="partnerLogo padding-right-left-xs hide--sm-down" />
                        <img src="/assets/img/logo/Liberty Tax- RGB.jpg" alt="Liberty Tax Service" style="width: 30%; height: auto;" class="partnerLogo padding-right-left-xs hide--sm-down" />
                        <img src="/assets/img/logo/Hyba-mothersday.jpg" alt="Hyba" style="width: 30%; height: auto;" class="partnerLogo padding-right-left-xs hide--sm-down" />
                    </div>
                </article>
            </div>
        </div>
    </div>
</div>

<style type="text/css">
    .partnerLogo {
        image-rendering: optimizeSpeed;
        image-rendering: -moz-crisp-edges;
        image-rendering: -o-crisp-edges;
        image-rendering: -webkit-optimize-contrast;
        image-rendering: optimize-contrast;
        -ms-interpolation-mode: nearest-neighbor;
    }

    .popoutHeading {
        color: #EE3124;
        font-size: 35pt;
        margin-bottom: 10px;
    }

    .popoutSubHeading {
        font-size: 20pt;
        margin-bottom: 10px;
    }

    #rewardsStartSavingNow {
        background-color: #EE3124;
        width: 100%;
        border: none;
    }

    .backgroundImageElement {
        background-position: left;
    }

    article h3 {
        line-height: 1.2em;
    }

    @media(max-width: 960px) {
        .backgroundImageElement {
            background-position: 14% 0px;
        }
    }
</style>
    
<div class="ContentLayoutTestimonial padding-top-lg padding-bottom-xl">
    <div class="contentWrapper block-align-center">
        <div class="contentArea unit-sm-10 unit-xl-7">
            <blockquote>
                <p class="h3">In May 2015, I decided I needed to do something just for me.</p>
                <p class="quote">I needed to do something all my own that would make me happy: lose the weight I&rsquo;d gained and get into the best shape of my life. My confidence started to soar with the weight dropping, muscles toning and strengthening, and people noticing the physical changes. That confidence showed in my smile, in my walk, everything about the new Karen attracted lots of attention.</p>
                <cite><strong>Karen W</strong></cite>
            </blockquote>
        </div>
    </div>
</div>

</section>





<div id="slick-slider" class="ContentLayoutArticleRow row row-flush slick-slider"
     data-slick='{
                "slidesToShow":1,
                "slidesToScroll":1,
                "autoplay": false,
                "autoplaySpeed": "5000",
                "adaptiveHeight": true,
                "dots": true
              }'>
    <!--REMEMBER TO CHANGE ABOVE TO TRUE-->
    <article class="slick-slide">
<section class="PromoSection bg-lightestGrey">
    <div class="contentWrapper" style="max-width: 100%;padding: 0;">
        <div class="unit-md-12 text-white" style="padding:0;background-image:url(/assets/img/contest/mindDEN.jpg);background-size:cover;background-position:bottom;">
            <article>
                <div class="unit-sm-12 unit-lg-12 unit-xl-10 margin-top-lg margin-bottom-sm">
                    <div class="text-align-center block-align-center" style="width:100%;">
                        <div class="unit-xs-10 unit-sm-10 unit-md-8 unit-lg-8 text-align-center">
                            <img src="/assets/img/contest/mindden_logo_k.png" />
                        </div>
                    </div>
                </div>

                <div class="text-align-center block-align-center padding-sm copyBanner offWhite">
                    <div class="h5 text-valign-middle">
                        <span class="font-weight-bold boldHeading _uppercase">Open Now</span>
                        <i class="fa fa-caret-right" aria-hidden="true"></i>
                        <span class="smallHeading">Be the first to use our state of the art Meditation Studio</span>
                    </div>
                </div>

                <div class="text-align-center block-align-center padding-sm margin-bottom-md copyBanner green">
                    <div class="h5 pointsInline flex-row justify-center _uppercase">
                        <p class="text-align-center font-weight-bold padding-right-left-sm">Focus More</p>
                        <p class="text-align-center padding-right-left-sm">Stress Less</p>
                        <p class="text-align-center padding-right-left-sm">Sleep Better</p>
                        <p class="text-align-center padding-right-left-sm pointSpacing"><i class="fa fa-caret-right" aria-hidden="true"></i></p>
                        <p class="text-align-center font-weight-bold padding-right-left-sm">Meditation Made Simple</p>
                    </div> 
                </div>

                <div class="margin-bottom-md margin-right-xxl block-align-right _fullWidth button-mindden-container">
                    <a href="/amenities/MindDEN" class="button button-mindden">Learn More</a>
                </div>
            </article>
        </div>
    </div>
</section>

<style type="text/css">
    .copyBanner {
        width: 100%;
    }

        .copyBanner.offWhite .fa {
            font-size: 2em;
            line-height: 0.5em;
        }

        .copyBanner p {
            line-height: normal;
        }

        .copyBanner.offWhite {
            background-color: #f5f6f2;
            color: #5a4b68;
        }

            .copyBanner.offWhite .boldHeading {
                font-size: 1.5em;
            }

        .copyBanner.green {
            color: #f0f3e4;
            background-color: #cfd7a7;
        }

            .copyBanner.green p {
                margin: 0;
            }

    .button-mindden {
        color: #5a4b68;
        background-color: #f5f6f2;
        border-color: #f5f6f2;
        font-size: 1em;
    }

    @media(max-width: 700px) {
        .button-mindden-container {
            margin-right: 0;
        }

        .button-mindden {
            margin: 0 auto;
        }
    }

    @media(max-width:450px) {
        .copyBanner.offWhite .fa {
            display: none;
        }

        .copyBanner.offWhite .h5 {
            display: block;
        }

        .copyBanner.offWhite .boldHeading {
            display: block;
        }

        .copyBanner.offWhite .smallHeading {
            margin: 0;
        }

        .pointSpacing {
            display: none !important;
        }
    }
</style>

    </article>
    <article class="slick-slide">
<section class="PromoSection bg-lightestGrey">
    <div class="contentWrapper" style="max-width: 100%;padding: 0;">
        <div class="unit-md-12 text-white" style="padding:0;background-image:url(/assets/img/contest/GRIT_WebBannerIMG_Full.jpg);background-size:cover;">
            <article>
                <div class="unit-sm-12 unit-lg-12 unit-xl-10">
                    <div class="padding-top-md">
                        <div class="promoText text-align-center">
                            <p class="h4 font-weight-regular">
                                Try our <strong>NEW</strong> High Intensity Interval Training workout
                            </p>
                        </div>
                    </div>
                    <div class="text-align-center block-align-center" style="width:100%;">
                        <div class="unit-xs-10 unit-sm-6 unit-md-5 unit-lg-4 text-align-center">
                            <img id="gritImage" src="/assets/img/contest/gritlogo.png" />
                        </div>
                    </div>

                    <div class="text-align-center block-align-center padding-sm" style="width:100%;">
                        <p class="h4 font-weight-regular">
                            Offered <strong>NOW</strong> exclusively at select locations in <strong>Alberta</strong> and <strong>Toronto!</strong>
                        </p>
                    </div>
                </div>

                <div class="gritText text-align-center block-align-center padding-sm" style="width:100%;">
                    <p class="h4">
                        Now Available at select locations in the GTA, including:
                    </p>
                </div>

                <div class="clubsInline flex-row justify-center" style="font-size: 1.25em;">
                    <p class="text-align-center">Mississauga South Common</p>
                    <p class="text-align-center padding-right-left-sm text-primaryColor bulletPoint">&bull;</p>
                    <p class="text-align-center">Etobicoke West Metro</p>
                    <p class="text-align-center padding-right-left-sm text-primaryColor bulletPoint">&bull;</p>
                    <p class="text-align-center">Oakville Trafalgar Road</p>
                    <p class="text-align-center padding-right-left-sm text-primaryColor bulletPoint">&bull;</p>
                    <p class="text-align-center">North York Madison Centre</p>
                </div> 

                <div class="clubsList unit-sm-12 block-align-center text-align-left" style="display:none; font-size: 1.25em;">
                    <ul>
                        <li>Mississauga South Common</li>
                        <li>Etobicoke West Metro</li>
                        <li>Oakville Trafalgar Road</li>
                        <li>North York Madison Centre</li>
                    </ul>
                </div> 

                <div class="text-align-center block-align-center padding-sm" style="width:100%;margin-bottom:2em;">
                    <a id="gritCTA" href="/fitness-classes/grit" class="signupFormMobile button" title="Learn More">Learn More</a>
                </div>

                <div class="text-align-center block-align-center padding-sm margin-bottom-md" style="width:100%; background-color:rgba(0, 0, 0, 0.5);">
                    <p class="h5">
                        <strong>GRIT</strong> is designed to take your fitness to the next level
                    </p>
                </div>

            </article>
        </div>
    </div>
</section>


<style>
    @media(max-width:1000px) {
        #bgImage {
            background-image: none !important;
        }
    }

    #gritImage {
        width: 400px;
    }

    @media(max-width:591px) {
        .clubsInline {
            display: none;
        }

        .clubsList {
            display: flex !important;
        }
    }

    @media(max-width:913px) {
        .bulletPoint:nth-child(4) {
            visibility: hidden;
        }

        .bulletPoint:nth-child(6) {
            visibility: visible !important;
        }
    }

    @media(max-width:1365px) {
        .bulletPoint:nth-child(6) {
            visibility: hidden;
        }
    }
</style>
    </article>
    <article class="slick-slide">

<section class="PromoSection bg-lightestGrey">
    <div class="contentWrapper" style="max-width: 100%;padding: 0;">
        <article class="ultimate-prize-article">
            <img src="/assets/img/banners/SpringWomenContestCarouselBanner.jpg" />
            <a href="/ultimate-prize-pack" class="button button-ultimate-prize">Learn More</a>
        </article>
    </div>
</section>

<style type="text/css">
    .copyBanner {
        width: 100%;
    }


        .ultimate-prize-article{
            position: relative;
        }

        .button-ultimate-prize{
            position: absolute;
            background-color: #b7c512;
            bottom: 45px;
            right: 55px;
            font-size: 1.5rem;
            border-color: transparent;
        }
    @media(max-width:1000px) {
        .button-ultimate-prize {
            font-size: 1rem;
        }
    }

    @media(max-width:550px) {
        .button-ultimate-prize {
            bottom: 10px;
            right: 15px;
        }
    }
</style>

    </article>
</div>

<style>
    @media(min-width:736px) {
        #slick-slider {
            margin: 0 3rem 3rem;
        }
    }

    #slick-slider .PromoSection {
        padding: 0px;
    }

    #slick-slider article {
        margin-bottom: 0px !important;
    }

    #slick-slider .slick-dots li:before {
        content: "";
    }
</style>




<footer id="footer">
    <div id="footerTopSection" class="darkSection bg-offBlack">
        <div class="pageWrapper">
            <div class="unit-md-3">
                <h3 class="h6" data-accordion-target="locations">Locations</h3>
                <nav data-accordion="locations" class="">
                    <ul>
                        <li><a aria-role="link" href="/locations" title="Find a Gym">Find a Gym</a></li>
                        <li><a aria-role="link" href="/locations/upcoming" title="Gyms Opening Soon">Gyms Opening Soon</a></li>
                        <li><a aria-role="link" href="/forwomen" title="For Women Gyms">For Women Gyms</a></li>
                        <li class="listDivider"></li>
                        <li><a aria-role="link" href="/24-hour-fitness" title="USA Gyms">USA Gyms</a></li>
                    </ul>
                </nav>
                <h3 class="h6" data-accordion-target="training-programs">Training Programs</h3>
                <nav data-accordion="training-programs" class="">
                    <ul>
                        <li><a aria-role="link" href="/training-programs/group-training/camps" title="Find Boot Camps">Find Boot Camps</a></li>
                        <li><a aria-role="link" href="/training-programs/personal-training" title="Personal Training">Personal Training</a></li>
                        <li><a aria-role="link" href="/training-programs/group-training" title="TRX Team Training">TRX Team Training</a></li>
                    </ul>
                </nav>
            </div>
            <div class="unit-md-3">
                <h3 class="h6" data-accordion-target="fitness">Fitness Classes</h3>
                <nav data-accordion="fitness" class="">
                    <ul>
                        <li><a aria-role="link" href="/fitness-classes" title="Fitness Classes Home">Fitness Classes Home</a></li>
                        <li><a aria-role="link" href="/fitness-classes/cardio" title="Cardio Classes">Cardio Classes</a></li>
                        <li><a aria-role="link" href="/fitness-classes/strength" title="Strength Classes">Strength Classes</a></li>
                        <li><a aria-role="link" href="/fitness-classes/yoga" title="Mind &amp; Body Classes">Mind &amp; Body Classes</a></li>
                        <li><a aria-role="link" href="/fitness-classes/cycling" title="Cycling Classes">Cycling Classes</a></li>
                        <li><a aria-role="link" href="/fitness-classes/aqua" title="Aqua Classes">Aqua Classes</a></li>
                        <li><a aria-role="link" href="/fitness-classes/tone" title="Toning Classes">Toning Classes</a></li>
                        <li><a aria-role="link" href="/fitness-classes/dance" title="Dance Classes">Dance Classes</a></li>
                        <li><a aria-role="link" href="/fitness-classes/hot-yoga" title="Hot Yoga Classes">Hot Yoga Classes</a></li>
                        <li><a aria-role="link" href="/fitness-classes/les-mills" title="Les Mills Classes">Les Mills Classes</a></li>
                        <li><a aria-role="link" href="/fitness-classes/virtual" title="Virtual Fitness Classes">Virtual Fitness Classes</a></li>
                        <li><a aria-role="link" href="/fitness-classes/grit" title="GRIT">GRIT</a></li>
                    </ul>
                </nav>
            </div>
            <div class="unit-md-3">
                <h3 class="h6" data-accordion-target="memberships">Memberships</h3>
                <nav data-accordion="memberships" class="">
                    <ul>
                        <li><a aria-role="link" href="/trial" title="3 Visit Pass">3 Visit Pass</a></li>
                        <li><a aria-role="link" href="/amenities/child-minding" title="Child-Minding">JUMP! (Child Minding)</a></li>
                        <li><a aria-role="link" href="https://www.goodlifeatwork.com/" target="_blank" title="Workplace Wellness">Workplace Wellness</a></li>
                        <li><a aria-role="link" href="/rewards" title="GoodLife Rewards Program">GoodLife Rewards Program</a></li>
                        <li><a aria-role="link" href="/nutrition" title="Find Nutrition Information">Nutrition</a></li>
                        <li><a aria-role="link" href="/amenities/tanning" title="Tanning">Tanning</a></li>
                        <li><a aria-role="link" href="/amenities/pools" title="Pools">Pools</a></li>
                        <li><a aria-role="link" href="/amenities/squash" title="Squash">Squash</a></li>
                    </ul>
                </nav>
                <h3 class="h6" data-accordion-target="contact">Contact / Community</h3>
                <nav data-accordion="contact" class="">
                    <ul>
                        <li><a aria-role="link" href="/contact" title="Contact Us">Contact Us</a></li>
                        <li><a aria-role="link" href="https://blog.goodlifefitness.com" target="_blank" title="Blog">Blog</a></li>
                        
                        <li><a aria-role="link" href="/faq" title="FAQ">FAQ</a></li>
                        <li><a aria-role="link" href="/about" title="About">About</a></li>
                        <li><a aria-role="link" href="https://jobs.goodlifefitness.com" target="_blank" title="Careers at GoodLife">Careers at GoodLife</a></li>
                    </ul>
                </nav>
            </div>
            <div class="unit-md-3">
                <h3 class="h6" data-accordion-target="getting-started">Getting Started</h3>
                <nav data-accordion="getting-started" class="">
                    <ul>
                        <li><a aria-role="link" href="/members" title="Members Area">Members Area</a></li>
                        <li><a aria-role="link" href="/starters" title="Getting Started">Getting Started</a></li>
                    </ul>
                </nav>
                <h3 class="h6">Download Our App</h3>
                <a aria-role="link" href="https://itunes.apple.com/ca/app/goodlife-fitness/id675570923?mt=8" title="Download the GL iOS App" target="_blank"><img id="appStore" src="/assets/img/app-store-official.svg" alt="Available on the App Store"></a>
                <a aria-role="link" href='https://play.google.com/store/apps/details?id=com.goodlifefitness' title="Download the GL Android App" target='_blank'><img class='app-badge google-play' alt='Available on the Google PlayStore' src='/assets/img/icons/google-play-badge.png' style=" max-height: 60px;
"></a>
                <h3 class="h6 _borderLess">Follow</h3>
                <nav id="social">
                    <ul class="socialMediaLinks">
                        <li>
                            <a href="http://www.facebook.com/goodlifefitness" target="_blank" title="Facebook">
                                <span class="_invisible">Facebook</span>
                                <span class="fa fa-facebook" aria-hidden="true"></span>
                            </a>
                        </li>
                        <li>
                            <a href="https://twitter.com/goodlifefitness" target="_blank" title="Twitter">
                                <span class="_invisible">Twitter</span>
                                <span class="fa fa-twitter" aria-hidden="true"></span>
                            </a>
                        </li>
                        <li>
                            <a href="http://instagram.com/goodlifefitness" target="_blank" title="Instagram">
                                <span class="_invisible">Instagram</span>
                                <span class="fa fa-instagram" aria-hidden="true"></span>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.youtube.com/goodlifefitness" target="_blank" title="YouTube">
                                <span class="_invisible">YouTube</span>
                                <span class="fa fa-youtube" aria-hidden="true"></span>
                            </a>
                        </li>
                        <li>
                            <a href="https://plus.google.com/107950005571914210862?prsrc=3" target="_blank" title="Google+">
                                <span class="_invisible">Google+</span>
                                <span class="fa fa-google-plus" aria-hidden="true"></span>
                            </a>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
    <div id="footerBottomSection" class="darkSection bg-offBlack">
        <div class="pageWrapper">
            <nav class="quickLinks">
                <a aria-role="link" href="/accessibility" title="Accessibility">Accessibility</a> / <a aria-role="link" href="/privacy-policy" title="Privacy Policy">Privacy Policy</a> / <a aria-role="link" href="/rules" title="Contest Rules">Contest Rules</a>
            </nav>
            <p class="copyright">Copyright GoodLife Fitness © 2016</p>
        </div>
    </div>
</footer>



<script type="text/javascript" src="/assets/scripts/js/modernizr-custom.min.js"></script>
<script type="text/javascript" src="//cdn.polyfill.io/v2/polyfill.js?excludes=Element.prototype.classList"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/classlist/2014.01.31/classList.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/flexibility/2.0.1/flexibility.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/masonry/4.1.1/masonry.pkgd.js"></script>
<script src="/assets/scripts/js/app.min.js?20170317"></script>
<script src="/assets/scripts/js/GOODLIFE.js?20170323" type="text/javascript"></script>
<script type="text/javascript" src="https://www.google.com/jsapi"></script>
<script src="/assets/scripts/js/node/reqwest/reqwest.min.js"></script>

<!-- TEMPORARY jQuery Validate -->
<script src="https://code.jquery.com/jquery-3.1.1.min.js"
        integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
        crossorigin="anonymous"></script>
<script src="/assets/scripts/js/jquery.validate.min.js"></script>

<script src="/assets/scripts/js/components/free-pass.js?20180206"></script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.js"></script>

<script type="text/javascript">
    document.addEventListener('readystatechange', function () {
        if (document.readyState === 'complete') {
            var navItemsWithDropdown = document.querySelectorAll('#mainNav li.navHasDropdown');
            if (navItemsWithDropdown) {
                navItemsWithDropdown.forEach(function (el) {
                    el.addEventListener('mouseover', addHeroSectionOverlay);
                    el.addEventListener('mouseout', removeHeroSectionOverlay);
                });
            }
        }
    });
    function addHeroSectionOverlay() {
        var heroSection = document.querySelector('.HeroSection');
        if (heroSection) {
            var overlayIsActivated = heroSection.classList.contains('overlayIsActivated');
            if (overlayIsActivated != true) {
                heroSection.classList.add('overlayIsActivated');
            }
        }
    }
    function removeHeroSectionOverlay() {
        var heroSection = document.querySelector('.HeroSection');
        if (heroSection) {
            var overlayIsActivated = heroSection.classList.contains('overlayIsActivated');
            if (overlayIsActivated == true) {
                heroSection.classList.remove('overlayIsActivated');
            }
        }
    }
</script>
<!-- JSON-LD markup generated by Google Structured Data Markup Helper. -->
<script type="application/ld+json">
   {
   "@context" : "http://schema.org",
   "@type" : "Organization",
   "name" : "GoodLife Fitness",
   "legalName" : "GoodLife Fitness Centres, Inc.",
   "url": "https://www.goodlifefitness.com",
   "logo" : "https://www.goodlifefitness.com/assets/img/goodlife-logo.png",
   "foundingDate" : "1979",
   "founders": [
   {
   "@type": "Person",
   "name": "David Patchell-Evans"
   }
   ],
   "address": {
   "@type": "PostalAddress",
   "streetAddress": "710 Proudfoot Ln",
   "addressLocality": "London",
   "addressRegion": "ON",
   "postalCode": "N6H 5G5",
   "addressCountry": "Canada"
   },
   "contactPoint": {
   "@type": "ContactPoint",
   "contactType": "customer support",
   "telephone": "[+1-800-387-2524]",
   "email": "info@goodlifefitness.com"
   },
   "sameAs": [
   "https://www.facebook.com/goodlifefitness",
   "https://twitter.com/goodlifefitness",
   "https://www.instagram.com/goodlifefitness/",
   "https://www.youtube.com/goodlifefitness",
   "https://www.pinterest.com/goodlifefitness/",
   "https://plus.google.com/+goodlifefitness",
   "https://www.linkedin.com/company/goodlife-fitness"
   ]
   }
</script>
    <script>
        var gmapsId = gmapsId || 'gme-goodlifefitnesscentres';
    </script>

<div class="modal" data-modal-id="1" data-modal-type="template">
    <div class="overlay"></div>
    <div class="modalContentOuter pageWrapper">
        <div class="modalContentInner">
            <div class="multiStepModal" data-step="1" id="freeTrialModal">
                <div class="unit-md-6 split multiStepModalLeft">
                    <div class="paneTray">
                        <div class="pane text bg-primaryColor" style="background-image:url('/assets/img/background/freeTrialBackground.jpg');">
                            <div>
                                <strong class="h3">You're on your way to living the good life!</strong>
                                <p>A better you starts here — and we’re excited to be a part of that journey.</p>
                            </div>
                        </div>
                        <div class="pane map bg-mediumGrey">
                            <div id="ftm-map" style="margin: 0px; height: 100%; position: relative; overflow: hidden;">
                            </div>
                        </div>
                        <div class="pane text bg-primaryColor" style="background-image:url('/assets/img/background/freeTrialBackground2.jpg');">
                            <div>
                                <strong class="h3">You're on your way to living the good life!</strong>
                                <p>A better you starts here — and we’re excited to be a part of that journey.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="unit-md-6 split multiStepModalRight">
                    <div class="stepHeader padding-left-right-xl">
                        <div class="logo">
                            <svg data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 175.23 89.01">
                                <title>GoodLife_Logo</title>
                                <path class="cls-1" d="M8.39,92.4a1,1,0,0,0,0,2h173.2a1,1,0,0,0,0-2H8.39Z" transform="translate(-7.4 -5.43)" />
                                <path class="cls-2" d="M36.94,84.27h4.48l1.95-14.42,2-14.42H41Zm131.84-26.2a6.42,6.42,0,0,1,1.49-.12,15.43,15.43,0,0,1,6.12,1.47l1.49-3.2a14.42,14.42,0,0,0-7.95-1.76c-0.38,0-.77,0-1.16.1a9.94,9.94,0,0,0-4.41,1.52,6.78,6.78,0,0,0-2.51,3.08,8.48,8.48,0,0,0-.53,2.6,6.92,6.92,0,0,0,.53,3.11,11.28,11.28,0,0,0,2.51,3.47c1.06,1.06,2.24,2,3.35,3,0.34,0.31.7,0.62,1.06,1,1.39,1.28,2.77,2.79,2.72,4.69a4.58,4.58,0,0,1-2.72,4.14,5.78,5.78,0,0,1-1.76.55,9.84,9.84,0,0,1-2.65,0,14.6,14.6,0,0,1-2.51-.51,21.11,21.11,0,0,1-3.13-1.25L157,83.11a16.51,16.51,0,0,0,4.86,1.8,17.17,17.17,0,0,0,2.51.31,18.58,18.58,0,0,0,2.84-.1,11.62,11.62,0,0,0,1.57-.33,9.13,9.13,0,0,0,6.93-8.38c0.14-4.36-3.9-7.17-6.93-9.65C167,65.32,165,63.34,165.43,61A3.88,3.88,0,0,1,168.78,58.07Zm-58.94,26h15.67l0.65-3.61H114.76L116.13,71h7.58l0.65-3.64h-7.78l1.2-8.59h10.88l0.43-3.59H113.91Zm-11.6-8.29-0.31-.48L85.36,55.42H81.8L77.73,84.27h3.8l3-21.36L97.93,84l0.17,0.24H101l4.07-28.85h-3.95Zm46.53-21.31a11.14,11.14,0,0,0-5,1.25,7,7,0,0,0-3.66,6c-0.17,3,1.59,5.23,3.66,7.18,0.89,0.82,1.85,1.61,2.72,2.36,1.64,1.47,3.85,3.25,3.78,5.66-0.07,2.65-1.92,4.26-4.45,4.7a9.71,9.71,0,0,1-2,.07,16.92,16.92,0,0,1-6.26-1.83l-1.71,3.23a16.57,16.57,0,0,0,8,2.12,14,14,0,0,0,2.24-.1c4.41-.6,8.31-3.9,8.48-8.72,0.17-4.36-3.9-7.17-6.91-9.65-1.76-1.44-3.8-3.42-3.35-5.8,0.41-2.22,2.84-3.06,4.81-3a15.53,15.53,0,0,1,6.14,1.47l1.49-3.2A14.5,14.5,0,0,0,144.77,54.46ZM52.73,59h8.41L57.52,84.27h4.29L65.44,59h8.24l0.65-3.59H53.16ZM12.33,84.27h4.48l1.8-13H25.4l0.41-3.64H19.07L20.28,59H30.34l0.43-3.59H16.43Z" transform="translate(-7.4 -5.43)" />
                                <path class="cls-1" d="M40.53,45.61l2.19-14.7H34.31l-0.52,3.36,3.18,0-1.15,8.9c-0.78.24-1.51,0.47-2.21,0.71a19.59,19.59,0,0,1-2.42.55,17.12,17.12,0,0,1-2.91.21,11.19,11.19,0,0,1-5.36-1.25,12.43,12.43,0,0,1-4.17-3.49,15.09,15.09,0,0,1-2.55-5.23,19.28,19.28,0,0,1,2.26-14.86,17.49,17.49,0,0,1,5.91-5.88,13.84,13.84,0,0,1,7.21-2.11,28.34,28.34,0,0,1,6.17.55,37.19,37.19,0,0,1,4.69,1.62l1.17-2.76,0.31-.81-0.31-.13A33,33,0,0,0,39,8.7,28,28,0,0,0,32.2,8a23.68,23.68,0,0,0-8.25,1.4,19.78,19.78,0,0,0-6.69,4.14,19.86,19.86,0,0,0-4.71,6.38,26.43,26.43,0,0,0-2.21,8.25,20.21,20.21,0,0,0,1.25,9.5,17,17,0,0,0,5.7,7.7,15.21,15.21,0,0,0,9.58,3,43,43,0,0,0,4.79-.23,30.06,30.06,0,0,0,3.67-.68q1.56-.43,2.34-0.7Zm103-13,1.38-9.87h-4.66l-3.54,25.07h4.69Zm19.05-4.24c-0.1.11-.18,0.23-0.29,0.34A15.71,15.71,0,0,0,159.58,35a16.7,16.7,0,0,0,0,6.64,8.72,8.72,0,0,0,2.71,4.84,0.13,0.13,0,0,1,.08.05A7.12,7.12,0,0,0,165,48a10.24,10.24,0,0,0,3.1.44,11.49,11.49,0,0,0,1.67-.13,10.41,10.41,0,0,0,4.42-1.79,21.43,21.43,0,0,0,4.19-3.75l-1.77-1.8A13.2,13.2,0,0,1,172,44.47a8.65,8.65,0,0,1-2.24.75,8,8,0,0,1-1.33.1A3.68,3.68,0,0,1,165,43.61a3.55,3.55,0,0,1-.39-0.78,10.49,10.49,0,0,1-.37-5.67l0.75-.08A33.34,33.34,0,0,0,169.76,36l0.55-.16a17.78,17.78,0,0,0,6.07-3.18,7.29,7.29,0,0,0,2.81-5.28,4.6,4.6,0,0,0-1.35-3.7,6.4,6.4,0,0,0-4.63-1.51,9.63,9.63,0,0,0-3.43.7,13.66,13.66,0,0,0-2,1A13.9,13.9,0,0,0,165,25.75,16.35,16.35,0,0,0,162.57,28.4Zm6.77-2.24,0.42-.34a5.72,5.72,0,0,1,3.28-1.1,1.74,1.74,0,0,1,1.54.73,2.79,2.79,0,0,1,.29,1.93,6,6,0,0,1-2.22,3.67,15.22,15.22,0,0,1-2.89,1.8,8.76,8.76,0,0,1-1.12.47,33.32,33.32,0,0,1-3.65,1l-0.36.08A14.49,14.49,0,0,1,165,33a17.69,17.69,0,0,1,1.33-3A12.67,12.67,0,0,1,169.34,26.17ZM143.51,14.69a1.34,1.34,0,0,0,.34,0,2.94,2.94,0,0,0,2.14-.86,3.12,3.12,0,0,0,1-2,2.36,2.36,0,0,0-.49-2,2.23,2.23,0,0,0-1.85-.89,2.54,2.54,0,0,0-1.15.26,3.85,3.85,0,0,0-.89.6,3.28,3.28,0,0,0-1.14,2,2.74,2.74,0,0,0,.47,2A2.17,2.17,0,0,0,143.51,14.69Zm9,33.21a44.86,44.86,0,0,0,1.84-8.38l1.88-13.67h5.13l0.78-3.07h-5.44l1-6.74a10,10,0,0,1,2.19-4.76,5.76,5.76,0,0,1,4.58-1.93l0.86,0a9.32,9.32,0,0,1,2.32.42l0.39-1.67,0.34-1.51a1.66,1.66,0,0,1-.34-0.1,15.06,15.06,0,0,0-2.71-.44c-0.31,0-.62,0-0.93,0a11,11,0,0,0-6.25,1.56,9.39,9.39,0,0,0-3.65,4.3,26.38,26.38,0,0,0-1.87,6.85l-0.6,4h-4.22l-0.78,3.07h4.66L150,39.36A44.33,44.33,0,0,1,148,47.89h4.53ZM60.8,46.58a14.23,14.23,0,0,0,4.79-4.92A16.43,16.43,0,0,0,67.85,35a15,15,0,0,0-.18-4.82,11.28,11.28,0,0,0-1.85-4.14,8.87,8.87,0,0,0-3.31-2.89,9.89,9.89,0,0,0-4.63-1.07,14.16,14.16,0,0,0-1.82.13,12.06,12.06,0,0,0-3.39.94,13.5,13.5,0,0,0-4.14,2.94,15.16,15.16,0,0,0-2.81,4.24,19.43,19.43,0,0,0-1.3,4c-0.08.31-.13,0.63-0.18,0.94a14.85,14.85,0,0,0,.18,5.39,8.6,8.6,0,0,0,.31,1.2,9.49,9.49,0,0,0,3.49,4.77,10,10,0,0,0,6,1.77,14.1,14.1,0,0,0,1.85-.13A11.9,11.9,0,0,0,60.8,46.58ZM50,42.44a13.59,13.59,0,0,1-.55-7.16,15.57,15.57,0,0,1,3-7.5,7.45,7.45,0,0,1,3.62-2.47,6.39,6.39,0,0,1,1.74-.23,4,4,0,0,1,3.33,1.48,7.92,7.92,0,0,1,1.56,3.8,15.75,15.75,0,0,1,0,4.69,16.5,16.5,0,0,1-2.81,7.47,6.75,6.75,0,0,1-3.82,2.81,6.48,6.48,0,0,1-1.41.15A4.54,4.54,0,0,1,50,42.44Zm40.89-.78A16.86,16.86,0,0,0,93.17,35a15,15,0,0,0-.23-4.82,10.8,10.8,0,0,0-1.82-4.14,9.1,9.1,0,0,0-3.33-2.89,9.68,9.68,0,0,0-4.58-1.07,14.64,14.64,0,0,0-1.87.13A12,12,0,0,0,78,23.2a12.93,12.93,0,0,0-4.14,2.94A14.87,14.87,0,0,0,71,30.38a19.45,19.45,0,0,0-1.43,4.89,13.48,13.48,0,0,0,.49,6.58,9.4,9.4,0,0,0,3.44,4.77,10.12,10.12,0,0,0,6,1.77,13.63,13.63,0,0,0,1.8-.13,12.18,12.18,0,0,0,4.76-1.69A14,14,0,0,0,90.88,41.66Zm-9.55,3.67a6.13,6.13,0,0,1-1.41.15,4.5,4.5,0,0,1-4.63-3,13.84,13.84,0,0,1-.57-7.16,15.33,15.33,0,0,1,3-7.5,7.2,7.2,0,0,1,3.57-2.47,6.54,6.54,0,0,1,1.74-.23,4,4,0,0,1,3.34,1.48A7.49,7.49,0,0,1,88,30.36,15.75,15.75,0,0,1,88,35a16,16,0,0,1-2.81,7.47A6.51,6.51,0,0,1,81.33,45.33ZM115.88,6.66l-2.07,15.7a28,28,0,0,0-4.06-.23,9.26,9.26,0,0,0-3.36.65,10,10,0,0,0-1.3.57,16.61,16.61,0,0,0-4.5,3.28A23,23,0,0,0,97,31.58a22.5,22.5,0,0,0-2.11,6,13.37,13.37,0,0,0,.39,7.65,4.84,4.84,0,0,0,5,3.15,8.78,8.78,0,0,0,6.17-2.7l0.54-.55a25.85,25.85,0,0,0,4.69-6.85l-1.33,9.56H115l5.68-41.23Zm-3.4,25.18a42.19,42.19,0,0,1-2.4,4.5,39.87,39.87,0,0,1-3.69,5.28c-0.13.16-.26,0.31-0.42,0.47-1.49,1.66-2.81,2.5-3.9,2.5C99.65,44.6,99,42,100,37a23.15,23.15,0,0,1,2-5.62,16.36,16.36,0,0,1,3.36-4.63,12.91,12.91,0,0,1,1-.83,4.94,4.94,0,0,1,2.83-1,6.57,6.57,0,0,1,4,1.15ZM129.33,6.62h-4.89l-5.72,41.23h15.05l0.55-3.93H124.18Z" transform="translate(-7.4 -5.43)" />
                                <path class="cls-1" d="M23.73,8.83a20.43,20.43,0,0,0-6.9,4.27A20.53,20.53,0,0,0,12,19.66a27,27,0,0,0-2.27,8.45A20.87,20.87,0,0,0,11,37.89a17.65,17.65,0,0,0,5.9,8A15.87,15.87,0,0,0,26.86,49a43.69,43.69,0,0,0,4.86-.24,31.21,31.21,0,0,0,3.75-.69c1.06-.29,1.87-0.53,2.4-0.72h0l1.26-.52L41.08,46l0.05-.34,2.29-15.41H33.78l-0.71,4.58,3.19,0-1,7.82-1.85.59a18.77,18.77,0,0,1-2.33.52,16.33,16.33,0,0,1-2.81.2,10.51,10.51,0,0,1-5.07-1.18,11.81,11.81,0,0,1-4-3.33,14.47,14.47,0,0,1-2.44-5A18.67,18.67,0,0,1,19,20.09a16.81,16.81,0,0,1,5.7-5.68,13.15,13.15,0,0,1,6.9-2,28.07,28.07,0,0,1,6,.53,36.37,36.37,0,0,1,4.59,1.58l0.56,0.23,1.41-3.32,0.32-.83L44.7,10l-0.52-.21L44,9.73l-0.1,0,0,0a33.53,33.53,0,0,0-4.69-1.56,28.69,28.69,0,0,0-6.94-.72A24.28,24.28,0,0,0,23.73,8.83ZM17.66,44.89a16.43,16.43,0,0,1-5.5-7.44,19.66,19.66,0,0,1-1.21-9.22,25.73,25.73,0,0,1,2.16-8.07A19.32,19.32,0,0,1,17.66,14a19.27,19.27,0,0,1,6.5-4,23.09,23.09,0,0,1,8-1.37,27.57,27.57,0,0,1,6.64.68,32.26,32.26,0,0,1,4.29,1.41L43,11,42.1,13.15a36.36,36.36,0,0,0-4.2-1.42,28.89,28.89,0,0,0-6.32-.56A14.53,14.53,0,0,0,24,13.36a18,18,0,0,0-6.11,6.08,19.62,19.62,0,0,0-2.88,8.68,19.41,19.41,0,0,0,.54,6.67,15.65,15.65,0,0,0,2.66,5.45,13,13,0,0,0,4.37,3.66,11.84,11.84,0,0,0,5.64,1.32,17.62,17.62,0,0,0,3-.22,19.83,19.83,0,0,0,2.5-.57l2.58-.82,0.06-.39,1.23-9.6-3.16,0,0.33-2.13H42L40,45.18l-1.3.53-1.23.5c-0.51.18-1.28,0.41-2.29,0.68a29.56,29.56,0,0,1-3.58.66,42.31,42.31,0,0,1-4.72.23A14.68,14.68,0,0,1,17.66,44.89Z" transform="translate(-7.4 -5.43)" />
                                <path class="cls-1" d="M139.7,22.17L136,48.46h5.92l2.21-15.73,1.48-10.56H139.7Zm4.49,1.22-1.28,9.17-2.06,14.68H137.4l3.37-23.85h3.42Z" transform="translate(-7.4 -5.43)" />
                                <path class="cls-1" d="M169.54,22.27a13.64,13.64,0,0,0-2.11,1,14.49,14.49,0,0,0-2.85,2,16.85,16.85,0,0,0-2.5,2.74l-0.24.29-0.06.06A16.33,16.33,0,0,0,159,34.9a21.19,21.19,0,0,0-.35,3.67,14.17,14.17,0,0,0,.35,3.22A9.32,9.32,0,0,0,161.88,47L162,47h0a7.72,7.72,0,0,0,2.83,1.51,10.8,10.8,0,0,0,3.27.46,12.06,12.06,0,0,0,1.75-.14,11.09,11.09,0,0,0,4.69-1.9,22.26,22.26,0,0,0,4.31-3.86l0.35-.43L176.55,40l-0.43.55a12.6,12.6,0,0,1-4.39,3.37,8,8,0,0,1-2.08.71,7.57,7.57,0,0,1-1.22.09,3.07,3.07,0,0,1-2.92-1.42v0a2.93,2.93,0,0,1-.32-0.65,9,9,0,0,1-.55-3.18,11.79,11.79,0,0,1,.15-1.73l0.29,0h0a33.67,33.67,0,0,0,4.85-1.14l0.54-.16a18.51,18.51,0,0,0,6.28-3.29,7.91,7.91,0,0,0,3-5.71,5.25,5.25,0,0,0-1.54-4.18,7,7,0,0,0-5.06-1.68A10.26,10.26,0,0,0,169.54,22.27Zm-6.61,6.66,0.14-.17a15.68,15.68,0,0,1,2.33-2.55A13.34,13.34,0,0,1,168,24.34a12.8,12.8,0,0,1,1.94-.93,9.07,9.07,0,0,1,3.23-.67,5.84,5.84,0,0,1,4.2,1.33A3.92,3.92,0,0,1,178.57,27c0,0.1,0,.2,0,0.3A6.72,6.72,0,0,1,176,32.15a17.06,17.06,0,0,1-5.86,3.07l-0.54.15a32.67,32.67,0,0,1-4.68,1.1l-1.19.12-0.08.45a13.15,13.15,0,0,0-.23,2.41A10.14,10.14,0,0,0,164,43a4.2,4.2,0,0,0,.44.89,4.29,4.29,0,0,0,4,2,8.72,8.72,0,0,0,1.43-.11,9.22,9.22,0,0,0,2.4-.81,13.83,13.83,0,0,0,3-1.91,17.44,17.44,0,0,0,1.36-1.29l0.91,0.92A21.85,21.85,0,0,1,173.83,46a9.74,9.74,0,0,1-4.17,1.69,11,11,0,0,1-1.57.12,9.6,9.6,0,0,1-2.92-.41,6.54,6.54,0,0,1-2.42-1.29l-0.06,0,0.11,0.1-0.52-.24L162.69,46a8.15,8.15,0,0,1-2.51-4.52,13,13,0,0,1-.32-3,20,20,0,0,1,.33-3.44,15.1,15.1,0,0,1,2.6-6Zm1.55,15h0v0Z" transform="translate(-7.4 -5.43)" />
                                <path class="cls-1" d="M169.41,25.33h0l-0.26.21-0.19.15a13.23,13.23,0,0,0-3.17,4,18.33,18.33,0,0,0-1.37,3.11c-0.17.51-.28,1-0.38,1.46l-0.2.92,1.28-.27a34.21,34.21,0,0,0,3.71-1A9.54,9.54,0,0,0,170,33.4a15.73,15.73,0,0,0,3-1.86,6.6,6.6,0,0,0,2.45-4.06v0a3.34,3.34,0,0,0-.38-2.34h0a2.35,2.35,0,0,0-2-1A6.35,6.35,0,0,0,169.41,25.33Zm3.63,0a1.13,1.13,0,0,1,1,.47,1.69,1.69,0,0,1,.22.94,4.94,4.94,0,0,1,0,.55,5.4,5.4,0,0,1-2,3.29,14.4,14.4,0,0,1-2.75,1.71,8.12,8.12,0,0,1-1.06.45c-1,.31-2,0.62-3,0.84,0-.14.07-0.28,0.12-0.41a17.3,17.3,0,0,1,1.28-2.91,12.06,12.06,0,0,1,2.88-3.63l0.18-.14,0.2-.16A5.15,5.15,0,0,1,173,25.35Z" transform="translate(-7.4 -5.43)" />
                                <path class="cls-1" d="M143.24,8.65a4.41,4.41,0,0,0-1,.69,3.87,3.87,0,0,0-1.34,2.39,4.23,4.23,0,0,0,0,.55,3.28,3.28,0,0,0,.61,1.93l0,0,0,0a2.78,2.78,0,0,0,1.94,1,2.06,2.06,0,0,0,.42,0,3.55,3.55,0,0,0,2.56-1,3.73,3.73,0,0,0,1.19-2.39,3.5,3.5,0,0,0,.05-0.58A2.89,2.89,0,0,0,147,9.44a2.84,2.84,0,0,0-2.32-1.11A3.15,3.15,0,0,0,143.24,8.65Zm-1.18,3.63a2.71,2.71,0,0,1,0-.38,2.65,2.65,0,0,1,.94-1.65,3.22,3.22,0,0,1,.75-0.51,1.93,1.93,0,0,1,.87-0.2,1.62,1.62,0,0,1,1.36.65h0a1.78,1.78,0,0,1,.36,1.5v0a2.49,2.49,0,0,1-.82,1.64h0a2.35,2.35,0,0,1-1.7.68h-0.29a1.56,1.56,0,0,1-1.12-.6A2.05,2.05,0,0,1,142.06,12.28ZM147,9.44h0l0,0h0Zm0.62,2.47s0,0,0,0v0Zm-1.19,2.39h0l0,0h0Zm-2.94,1h-0.1Z" transform="translate(-7.4 -5.43)" />
                                <path class="cls-1" d="M157.85,7.1A10,10,0,0,0,154,11.66a27,27,0,0,0-1.92,7l-0.52,3.52h-4.17l-1.09,4.29H151l-1.68,12.82a43.75,43.75,0,0,1-1.92,8.41l-0.29.81H153l0.14-.42A45.54,45.54,0,0,0,155,39.6l1.8-13.13h5.07L163,22.17h-5.52l0.91-6a9.37,9.37,0,0,1,2-4.47A5.17,5.17,0,0,1,164.52,10l0.82,0a8.71,8.71,0,0,1,2.17.39l0.64,0.21,0.54-2.32,0.47-2.1L168.53,6,168.34,6l-0.11,0a15.69,15.69,0,0,0-2.82-.46l-1,0A11.54,11.54,0,0,0,157.85,7.1ZM152.6,23.39l0.68-4.55a25.82,25.82,0,0,1,1.83-6.68,8.83,8.83,0,0,1,3.42-4,10.39,10.39,0,0,1,5.92-1.47l0.88,0a13.83,13.83,0,0,1,2.37.37L167.49,8l-0.24,1a10.77,10.77,0,0,0-1.83-.27h-0.9a6.41,6.41,0,0,0-5,2.13,10.58,10.58,0,0,0-2.33,5.05v0L156,23.39h5.37l-0.47,1.85h-5.18l-1.95,14.2a44.87,44.87,0,0,1-1.69,7.85h-3.25a46.49,46.49,0,0,0,1.72-7.84l1.86-14.21h-4.57l0.47-1.85h4.27Z" transform="translate(-7.4 -5.43)" />
                                <path class="cls-1" d="M56,21.66a12.66,12.66,0,0,0-3.56,1,14,14,0,0,0-4.32,3.07,15.91,15.91,0,0,0-2.93,4.43,20,20,0,0,0-1.34,4.07h0l-0.19,1a18,18,0,0,0-.17,2.39,14.22,14.22,0,0,0,.35,3.22,9.37,9.37,0,0,0,.33,1.27,10.08,10.08,0,0,0,3.71,5.07A10.57,10.57,0,0,0,54.21,49a14.77,14.77,0,0,0,1.93-.13,12.58,12.58,0,0,0,5-1.78,14.94,14.94,0,0,0,5-5.12,17,17,0,0,0,2.35-6.86,15.17,15.17,0,0,0,.12-1.9,16.08,16.08,0,0,0-.31-3.1v0a11.83,11.83,0,0,0-1.95-4.36,9.48,9.48,0,0,0-3.52-3.07,10.55,10.55,0,0,0-4.91-1.13A14.5,14.5,0,0,0,56,21.66ZM45,34.49a18.91,18.91,0,0,1,1.27-3.85A14.68,14.68,0,0,1,49,26.55a12.82,12.82,0,0,1,3.94-2.8,11.44,11.44,0,0,1,3.21-.89,13.23,13.23,0,0,1,1.74-.12,9.34,9.34,0,0,1,4.35,1,8.28,8.28,0,0,1,3.09,2.7,10.64,10.64,0,0,1,1.75,3.92,14.91,14.91,0,0,1,.28,2.85A14.08,14.08,0,0,1,67.25,35a15.83,15.83,0,0,1-2.18,6.38,13.52,13.52,0,0,1-4.59,4.71h0A11.35,11.35,0,0,1,56,47.66a13.52,13.52,0,0,1-1.77.12,9.37,9.37,0,0,1-5.63-1.65,8.87,8.87,0,0,1-3.27-4.47A8.1,8.1,0,0,1,45,40.55h0a12.93,12.93,0,0,1-.33-3,16.6,16.6,0,0,1,.15-2.2Zm-1.19,6.32v0ZM61.12,47.1h0Z" transform="translate(-7.4 -5.43)" />
                                <path class="cls-1" d="M55.89,24.72A8.08,8.08,0,0,0,52,27.38a16.15,16.15,0,0,0-3.13,7.8A18.12,18.12,0,0,0,48.61,38a12.56,12.56,0,0,0,.82,4.62,5.17,5.17,0,0,0,5.23,3.43,7.18,7.18,0,0,0,1.54-.17,7.37,7.37,0,0,0,4.19-3.05,17,17,0,0,0,2.92-7.73,16.21,16.21,0,0,0,0-4.87,8.56,8.56,0,0,0-1.69-4.09,4.62,4.62,0,0,0-3.81-1.72A7.07,7.07,0,0,0,55.89,24.72Zm-5.33,17.5h0a13,13,0,0,1-.51-6.84,15,15,0,0,1,2.86-7.21,6.78,6.78,0,0,1,3.32-2.27,5.78,5.78,0,0,1,1.58-.21,3.42,3.42,0,0,1,2.86,1.26,7.35,7.35,0,0,1,1.43,3.5,15,15,0,0,1,0,4.5,15.85,15.85,0,0,1-2.7,7.2,6.19,6.19,0,0,1-3.49,2.58,5.89,5.89,0,0,1-1.25.14A3.94,3.94,0,0,1,50.57,42.22Zm-1.14.44h0Z" transform="translate(-7.4 -5.43)" />
                                <path class="cls-1" d="M81.25,21.66a12.59,12.59,0,0,0-3.51,1,13.51,13.51,0,0,0-4.33,3.08,15.45,15.45,0,0,0-3,4.41A20.14,20.14,0,0,0,69,35.18a14.2,14.2,0,0,0,.52,6.88,10,10,0,0,0,3.66,5.06A10.77,10.77,0,0,0,79.53,49a14.23,14.23,0,0,0,1.88-.13,12.88,12.88,0,0,0,5-1.77,14.65,14.65,0,0,0,5-5.13,17.55,17.55,0,0,0,2.37-6.85v0c0.06-.65.09-1.27,0.09-1.86a13.87,13.87,0,0,0-.34-3.15,11.32,11.32,0,0,0-1.92-4.36,9.74,9.74,0,0,0-3.55-3.07,10.29,10.29,0,0,0-4.86-1.13A15.12,15.12,0,0,0,81.25,21.66Zm-7.4,24.47a8.83,8.83,0,0,1-3.21-4.46,12.8,12.8,0,0,1-.47-6.29,18.92,18.92,0,0,1,1.38-4.74,14.22,14.22,0,0,1,2.75-4.07,12.3,12.3,0,0,1,3.95-2.81,11.43,11.43,0,0,1,3.16-.89,14,14,0,0,1,1.79-.12,9.09,9.09,0,0,1,4.3,1,8.53,8.53,0,0,1,3.12,2.7,10.15,10.15,0,0,1,1.72,3.91,12.77,12.77,0,0,1,.31,2.89c0,0.55,0,1.12-.09,1.73a16.12,16.12,0,0,1-2.21,6.37h0a13.43,13.43,0,0,1-4.58,4.71,11.63,11.63,0,0,1-4.53,1.61,13,13,0,0,1-1.71.12A9.57,9.57,0,0,1,73.85,46.13ZM91.4,42h0Z" transform="translate(-7.4 -5.43)" />
                                <path class="cls-1" d="M81.17,24.72a7.83,7.83,0,0,0-3.88,2.68,15.87,15.87,0,0,0-3.18,7.79,14.32,14.32,0,0,0,.61,7.48,5.08,5.08,0,0,0,5.2,3.42,6.74,6.74,0,0,0,1.54-.17h0a7.17,7.17,0,0,0,4.18-3.06,16.58,16.58,0,0,0,2.92-7.74,16.27,16.27,0,0,0,0-4.86,8.1,8.1,0,0,0-1.69-4.1,4.57,4.57,0,0,0-3.8-1.7A7.08,7.08,0,0,0,81.17,24.72Zm-5.31,17.5a13.16,13.16,0,0,1-.54-6.86,14.67,14.67,0,0,1,2.91-7.19,6.63,6.63,0,0,1,3.27-2.28,5.92,5.92,0,0,1,1.57-.21,3.38,3.38,0,0,1,2.86,1.25,6.92,6.92,0,0,1,1.43,3.51,14.88,14.88,0,0,1,.17,2.24A15.21,15.21,0,0,1,87.36,35a15.42,15.42,0,0,1-2.7,7.2,5.92,5.92,0,0,1-3.48,2.58,5.47,5.47,0,0,1-1.26.14A3.92,3.92,0,0,1,75.86,42.22Z" transform="translate(-7.4 -5.43)" />
                                <path class="cls-1" d="M115.34,6.06l-2.06,15.63a32.5,32.5,0,0,0-3.53-.16,9.92,9.92,0,0,0-3.58.69,10.2,10.2,0,0,0-1.37.6,17.08,17.08,0,0,0-4.65,3.39,23.38,23.38,0,0,0-3.72,5.08,23.11,23.11,0,0,0-2.17,6.19,13.87,13.87,0,0,0,.42,8c0.92,2.33,2.79,3.52,5.54,3.52h0a9.4,9.4,0,0,0,6.59-2.87l0.56-.56a29.08,29.08,0,0,0,3.19-4.08l-1,7h5.92L121.36,6ZM120,7.24l-5.51,40H111l1.23-8.86L111.07,38a25.13,25.13,0,0,1-4.58,6.69l-0.26.26-0.27.27a8.21,8.21,0,0,1-5.74,2.52A4.25,4.25,0,0,1,95.82,45a12.73,12.73,0,0,1-.36-7.31,21.88,21.88,0,0,1,2-5.84A22.16,22.16,0,0,1,101,27.06a15.9,15.9,0,0,1,4.33-3.16,9.26,9.26,0,0,1,1.24-.55,8.73,8.73,0,0,1,3.15-.61,27.55,27.55,0,0,1,4,.23l0.62,0.1,2.08-15.8Z" transform="translate(-7.4 -5.43)" />
                                <path class="cls-1" d="M106,25.38a13.81,13.81,0,0,0-1.09.87h0a17.07,17.07,0,0,0-3.48,4.8,23.91,23.91,0,0,0-2.06,5.77c-0.74,3.71-.6,6.12.43,7.38a2.76,2.76,0,0,0,2.25,1c1.29,0,2.75-.9,4.34-2.68l0.45-.51a39.87,39.87,0,0,0,3.75-5.36A44,44,0,0,0,113,32.08l0-.08,0.84-6.22-0.29-.21a7.21,7.21,0,0,0-4.4-1.27A5.54,5.54,0,0,0,106,25.38Zm0.7,1a4.35,4.35,0,0,1,2.49-.86,6.15,6.15,0,0,1,3.38.85l-0.72,5.3A40.79,40.79,0,0,1,109.56,36a38.72,38.72,0,0,1-3.63,5.2l-0.39.44,0,0c-1.69,1.9-2.81,2.3-3.45,2.3a1.57,1.57,0,0,1-1.3-.54,4.08,4.08,0,0,1-.62-2.6,19.56,19.56,0,0,1,.44-3.75,22.71,22.71,0,0,1,2-5.47,15.67,15.67,0,0,1,3.22-4.46C106.1,26.87,106.43,26.6,106.74,26.38Zm-0.32,16.13h0Zm0,0h0Z" transform="translate(-7.4 -5.43)" />
                                <path class="cls-1" d="M123.9,6L118,48.46H134.3L135,43.31H124.88L130,6H123.9Zm4.72,1.22c-0.18,1.34-5.15,37.3-5.15,37.3h10.13l-0.38,2.71H119.41c0.19-1.33,5.41-39,5.55-40h3.66Z" transform="translate(-7.4 -5.43)" />
                                <path class="cls-1" d="M180.07,79.39a2.59,2.59,0,1,1-2.6,2.59,2.57,2.57,0,0,1,2.6-2.59h0Zm0,0.52A2.08,2.08,0,1,0,182,82a2,2,0,0,0-2-2.08h0Zm-0.44,3.58H179V80.6a5.29,5.29,0,0,1,.92-0.08,1.59,1.59,0,0,1,1,.23,0.73,0.73,0,0,1,.25.62,0.69,0.69,0,0,1-.55.67v0a0.67,0.67,0,0,1,.46.7,2.3,2.3,0,0,0,.16.71H180.6a2.43,2.43,0,0,1-.17-0.75,0.47,0.47,0,0,0-.54-0.44h-0.28v1.18Zm0-1.66h0.29c0.36,0,.63-0.11.63-0.41a0.47,0.47,0,0,0-.59-0.43h-0.33v0.83Z" transform="translate(-7.4 -5.43)" />
                            </svg>
                        </div>
                        <strong class="h3"><span id="ftm-title">Free 3 visit pass.</span></strong>
                    </div>
                        <div class="paneTray">
                            <div class="pane">
                                <form id="ftm-section-1" class="_animateFieldLabels">
                                    <fieldset>
                                        <div class="row row-flush row-automate-units-top-gutters">
                                            <div class="input-group">
                                                <div class="input">
                                                    <input id="ftm-txtEmail" name="ftm-txtEmail" type="email" class="_underline" tabindex="1" placeholder="Enter Your Email" required />
                                                    <label for="ftm-txtEmail">Enter Your Email</label>
                                                </div>
                                            </div>
                                            <div class="input-group">
                                                <div class="input">
                                                    <select id="ftm-lstProvinces" name="ftm-lstProvinces" class="_underline" tabindex="2" required>
                                                        <option>Choose Province</option>
                                                    </select>
                                                    <label for="ftm-lstProvinces">Province</label>
                                                </div>
                                            </div>
                                            <div class="input-group">
                                                <div class="input">
                                                    <select id="ftm-lstCities" name="ftm-lstCities" class="_underline" disabled="disabled" tabindex="3" required>
                                                        <option>Choose City</option>
                                                    </select>
                                                    <label for="ftm-lstCities">City</label>
                                                </div>
                                            </div>
                                        </div>
                                    </fieldset>
                                </form>
                                <div class="ftm-formErrors-1" style="margin-top: 7px; color: #ee2e24;"></div>
                            </div>
                            <div class="pane">
                                <div class="row">
                                    <form id="ftm-section-2" class="_animateFieldLabels">
                                        <fieldset>
                                            <div class="input">
                                                <select id="ftm-lstClubs" name="ftm-lstClubs" class="_underline" tabindex="-1" required>
                                                    <option>Choose Club</option>
                                                </select>
                                                <label for="ftm-lstClubs">Clubs</label>
                                            </div>
                                        </fieldset>
                                    </form>
                                </div>
                                <div class="row">
                                    <div class="unit-md-12">
                                        <div class="padding-top-xl">
                                            <h4 id="ftm-selectedClubName"></h4>
                                            <span id="ftm-selectedClubDetails"></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="ftm-formErrors-2" style="margin-top: 7px; color: #ee2e24;"></div>
                            </div>
                            <div class="pane">
                                <form id="ftm-section-3" name="multiPurposeFreeTrialForm" class="_animateFieldLabels">
                                    <fieldset>
                                        <div class="input-group">
                                            <div class="input">
                                                <input id="ftm-txtFirstName" name="ftm-txtFirstName" type="text" class="_underline" placeholder="First Name" tabindex="-1" required />
                                                <label for="ftm-txtFirstName">First Name</label>
                                            </div>
                                        </div>
                                        <div class="input-group">
                                            <div class="input">
                                                <input id="ftm-txtLastName" name="ftm-txtLastName" type="text" class="_underline" placeholder="Last Name" tabindex="-1" required />
                                                <label for="ftm-txtLastName">Last Name</label>
                                            </div>
                                        </div>
                                        <div class="input-group">
                                            <div class="input">
                                                <input id="ftm-txtTelephone" name="ftm-txtTelephone" type="tel" class="_underline" placeholder="Telephone" tabindex="-1" required />
                                                <label for="ftm-txtTelephone">Telephone</label>
                                            </div>
                                        </div>
                                        <div class="input-group">
                                            <div class="input">
                                                <select id="ftm-lstFitnessGoal" name="ftm-lstFitnessGoal" class="_underline" tabindex="-1">
                                                    <option value="">Fitness Goal (optional)</option>
                                                    <option value="Lose Weight">Lose Weight</option>
                                                    <option value="Decrease Pain">Decrease Pain</option>
                                                    <option value="Increase Flexibility">Increase Flexibility</option>
                                                    <option value="Look Great">Look Great</option>
                                                    <option value="Increase Strength">Increase Strength</option>
                                                    <option value="Increase Energy">Increase Energy</option>
                                                    <option value="Live Longer">Live Longer</option>
                                                    <option value="Improve Cardio">Improve Cardio</option>
                                                </select>
                                                <label for="ftm-lstFitnessGoal">Telephone</label>
                                                <input id="description" name="description" type="hidden" />
                                            </div>
                                        </div>
                                    </fieldset>
                                </form>
                                <div class="ftm-formErrors-3" style="margin-top: 7px; color: #ee2e24;"></div>
                            </div>
                        </div>
                    <div class="stepNavigation">
                        <div class="stepButtons">
                            <a class="button nextButton" id="ftm-next">Next <span class="fa fa-chevron-right"></span></a>
                            <span class="tool-tip bottom">
                                <button type="submit" id="ftm-submit" class="button submitButton">Submit</button>
                                <i class="fa fa-info-circle hide--md-up" aria-hidden="true" style="bottom: -18px;"></i>
	                            <span class="tool-tip-text">By clicking "Submit" you are consenting to GoodLife contacting you, by telephone or e-mail address for the purpose of sending you marketing, special offers and other communications that might be of interest to you. You may opt out at any time.</span>
                            </span>
                        </div>
                        <div class="stepDots">
                            <span data-step-trigger="1">1</span>
                            <span class="line spacer2"></span>
                            <span data-step-trigger="2">2</span>
                            <span class="line spacer3"></span>
                            <span data-step-trigger="3">3</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

    
</body>


</html>