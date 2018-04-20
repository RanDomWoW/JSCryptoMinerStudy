

<!DOCTYPE html>
<html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
<head>
    <title>Home | Purina</title>
<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="title" content="Home | Purina" />
<link rel="canonical" href="https://www.purina.com/" />
<link rel="shortlink" href="https://www.purina.com/" />
<meta name="description" content="Metatag description" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/profiles/contrib/lightning/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="alternate" hreflang="en" href="https://www.purina.com/node/36076" />
<link rel="revision" href="/node/36076" />

<!--[if IE]><meta http-equiv="cleartype" content="on" /><![endif]-->
<link rel="apple-touch-icon" sizes="180x180" href="/themes/custom/purinacom/compiled-assets/media/images/favicon/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/themes/custom/purinacom/compiled-assets/media/images/favicon/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/themes/custom/purinacom/compiled-assets/media/images/favicon/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/themes/custom/purinacom/compiled-assets/media/images/favicon/manifest.json">
<link rel="mask-icon" href="/themes/custom/purinacom/compiled-assets/media/images/favicon/safari-pinned-tab.svg" color="#ed1d24">
<meta name="theme-color" content="#ffffff">

<style id="antiClickjack">body{display:none !important;}</style>

<script type="text/javascript">
	if (self === top) {
		var antiClickjack = document.getElementById("antiClickjack");
		antiClickjack.parentNode.removeChild(antiClickjack);
	} else {
		top.location = self.location;
	}
</script>

<link rel="stylesheet" href="/sites/g/files/auxxlc196/files/css/css_lOWHchGaJm0eCrv3MOnY_W3g5Br1ScblHHXBkJFqrbs.css?p5p7a6" media="all" />
<link rel="stylesheet" href="/sites/g/files/auxxlc196/files/css/css_gsD2DxASjYA84B8hS0vSsgpqXwTd95AMloeBGDt0jH4.css?p5p7a6" media="print" />


<!--[if lte IE 8]>
<script src="/sites/g/files/auxxlc196/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->
<script src="/core/assets/vendor/modernizr/modernizr.min.js?v=3.3.1"></script>
<script src="https://brand-ecommerce-assets.fusepump.com/bootstraper/bootstraper.js"></script>
<script src="https://www.youtube.com/iframe_api" id="YT" async></script>
<script src="https://use.typekit.net/kun2ppa.js"></script>
<script src="/sites/g/files/auxxlc196/files/js/js_WFefIO8gNlwjHph7-hW6Doeze42FDpKauJpqJGsXNZ8.js"></script>


  <script>
    window.fp = {
      styles: { highlightColor: "#59c0ca" }
    };
    window.fbConfig = {
      appId: ''
    };
    window.util = {
      url: 'https://www.purina.com/node/36076',
      path: '/node/36076'
    };
  </script>

      <script>
      purData = window.purData || [];
      purData.push({
          pageID:'/node/36076',
          siteID:'purina.com',
          language:'en'
      });
  </script>
  
  <script>
		(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','purData','GTM-KGQ2KV2');
  </script>
	
</head>
<body class="path-frontpage kraken-page">


<svg xmlns="http://www.w3.org/2000/svg" class="isVisuallyHidden">
  <defs>
    <mask id="a" x="0" y="0" width="60" height="60" maskUnits="userSpaceOnUse">
      <path d="M32 62A30 30 0 1 0 2 32a30 30 0 0 0 30 30zm-8.82-17.89v-22.7l24.7 11.35z" fill="#fff" transform="translate(-2 -2)"/>
    </mask>
  </defs>
      <symbol id="icon_arrowDown" viewBox="0 0 9.99 11.96"><title>arrowDown</title><path class="cls-1" d="M10 7a1 1 0 0 1-.3.71l-4 3.94a1 1 0 0 1-1.41 0l-4-4a1 1 0 0 1 1.4-1.42L4 8.57V1a1 1 0 0 1 2 0v7.58l2.27-2.26A1 1 0 0 1 10 7z" transform="translate(.02 -.02)"/></symbol>
      <symbol id="icon_arrowLeft" viewBox="0 0 11.96 9.99"><title>arrowLeft</title><path class="cls-1" d="M4.94 10a1 1 0 0 1-.71-.3l-3.94-4a1 1 0 0 1 0-1.41l4-4A1 1 0 1 1 5.67 1.7L3.4 4H11a1 1 0 0 1 0 2H3.39l2.26 2.29A1 1 0 0 1 4.94 10z"/></symbol>
      <symbol id="icon_arrowRight" viewBox="0 0 11.96 9.99"><title>arrowRight</title><path class="cls-1" d="M7 0a1 1 0 0 1 .71.3l3.94 4a1 1 0 0 1 0 1.41l-4 4a1 1 0 0 1-1.42-1.4L8.56 6H1a1 1 0 0 1 0-2h7.57L6.3 1.7A1 1 0 0 1 7 0z"/></symbol>
      <symbol id="icon_blockLayout" viewBox="0 0 25.45 25.45"><title>blockLayout</title><path d="M20 0a5.45 5.45 0 1 1-5.45 5.45A5.45 5.45 0 0 1 20 0zM5.45 0A5.45 5.45 0 1 1 0 5.46 5.45 5.45 0 0 1 5.46 0zM20 14.55A5.45 5.45 0 1 1 14.55 20 5.45 5.45 0 0 1 20 14.55zm-14.55 0A5.45 5.45 0 1 1 0 20a5.45 5.45 0 0 1 5.46-5.45z"/></symbol>
      <symbol id="icon_cal" viewBox="0 0 13 14"><g fill="none" fill-rule="evenodd" transform="translate(0 1)"><rect width="11.5" height="10.633" x=".75" y="1.617" stroke-width="1.5" rx="2"/><path d="M.867 1.733h11.267V5.2H.867z"/><path d="M3.25 0v3.04M9.533 0v3.04" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/></g></symbol>
      <symbol id="icon_calRed" viewBox="0 0 13 14"><g fill="none" fill-rule="evenodd" transform="translate(0 1)"><rect width="11.5" height="10.633" x=".75" y="1.617" stroke="#ED1C24" stroke-width="1.5" rx="2"/><path fill="#ED1C24" d="M.867 1.733h11.267V5.2H.867z"/><path d="M3.25 0v3.04M9.533 0v3.04" stroke="#ED1C24" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/></g></symbol>
      <symbol id="icon_carouselNavNext" viewBox="0 0 13 23"><title>Carousel Next Navigation</title><path d="M12.16 10.42L2.11.36A1.23 1.23 0 0 0 .36 2.11l9.45 9.45-9.34 9.33a1.23 1.23 0 0 0 1.74 1.74l10.26-10.24a1.23 1.23 0 0 0 0-1.74 1.24 1.24 0 0 0-.31-.23z" fill="#3f3f3f"/><path d="M11.93 10.86l-.12-.09L1.75.72a.73.73 0 0 0-1 1l9.8 9.8-9.72 9.73a.73.73 0 0 0 1 1L12.12 12a.73.73 0 0 0 0-1 .74.74 0 0 0-.19-.14z" fill="none" stroke="#3f3f3f"/></symbol>
      <symbol id="icon_carouselNavPrev" viewBox="0 0 13 23"><title>Carousel Previous Nav</title><path d="M.67 10.42L10.72.36a1.23 1.23 0 0 1 1.74 1.74L3 11.56l9.34 9.34a1.23 1.23 0 0 1-1.74 1.74L.36 12.39a1.23 1.23 0 0 1 0-1.74 1.24 1.24 0 0 1 .31-.23z" fill="#3f3f3f"/><path d="M.9 10.86l.1-.09L11.08.72a.73.73 0 0 1 1 1l-9.8 9.8L12 21.25a.73.73 0 0 1-1 1L.72 12a.73.73 0 0 1 0-1 .74.74 0 0 1 .18-.14z" fill="none" stroke="#3f3f3f"/></symbol>
      <symbol id="icon_chat" viewBox="0 0 40.75 33.52"><title>chat</title><path d="M40.75 0H0v27.18h22.89l9.47 6.34-1.29-6.34h9.67z" fill="#fff"/></symbol>
      <symbol id="icon_check" viewBox="0 0 11.03 9.03"><title>check</title><path class="cls-1" d="M2.8 8.74L.32 6.16a1.2 1.2 0 0 1 0-1.64 1.11 1.11 0 0 1 1.57 0l1.63 1.64L9.12.33a1.11 1.11 0 0 1 1.57 0 1.2 1.2 0 0 1 0 1.67L4.24 8.74a1 1 0 0 1-1.41 0z"/></symbol>
      <symbol id="icon_checkmark" viewBox="0 0 8.83 7.19"><title>checkmark</title><g id="Symbols"><g id="Icons-_-checkmark-mobile" data-name="Icons-/-checkmark-mobile"><g id="Group-4"><path id="Rectangle-34" class="cls-1" d="M3.24 7.13a.49.49 0 0 1-.7 0L.37 4.93a1 1 0 0 1 0-1.42l-.12.12a1 1 0 0 1 1.4 0l1.24 1.25L7.33.38a1 1 0 0 1 1.41 0L8.62.26a1 1 0 0 1 0 1.42z" transform="translate(-.08 -.09)"/></g></g></g></symbol>
      <symbol id="icon_clock" viewBox="0 0 15 15"><g fill="none" fill-rule="evenodd" stroke-width="1.5" transform="translate(1 1)"><circle cx="6.5" cy="6.5" r="6.5"/><path stroke-linecap="round" stroke-linejoin="round" d="M7.15 3.25v3.9l-2.6 1.149"/></g></symbol>
      <symbol id="icon_clockRed" viewBox="0 0 15 15"><g fill="none" fill-rule="evenodd" stroke="#ED1C24" stroke-width="1.5" transform="translate(1 1)"><circle cx="6.5" cy="6.5" r="6.5"/><path stroke-linecap="round" stroke-linejoin="round" d="M7.15 3.25v3.9l-2.6 1.149"/></g></symbol>
      <symbol id="icon_email" viewBox="0 0 30 20"><title>email</title><path fill="none" stroke="#4a4542" stroke-width="1.25" d="M.63.63h28.75v17.75H.63z"/><path d="M14.23 7.23a1.32 1.32 0 0 1 1.57 0l12.44 9.92c1.3 1 1 1.87-.65 1.87H2.44c-1.66 0-2-.83-.65-1.87z" fill="#fff"/><path d="M14.62 7.72L2.18 17.64c-.84.67-.81.76.26.76h25.15c1.07 0 1.1-.09.26-.76L15.41 7.72a.7.7 0 0 0-.79 0z" fill="none" stroke="#4a4542" stroke-width="1.25"/><path d="M15.75 12.77a1.19 1.19 0 0 1-1.5 0L1.7 2C.44.88.77 0 2.43 0h25.14c1.66 0 2 .88.73 2z" fill="#fff"/><path d="M15.34 12.3L27.89 1.49c.81-.7.76-.86-.32-.86H2.43c-1.08 0-1.14.16-.32.86L14.66 12.3a.57.57 0 0 0 .68 0z" fill="none" stroke="#4a4542" stroke-width="1.25"/></symbol>
      <symbol id="icon_email_contact" viewBox="0 0 51.21 28.12"><title>email</title><path d="M1.61.2L24.17 17a2.82 2.82 0 0 0 1.65.5 2.82 2.82 0 0 0 1.7-.5L49.34.23c.09-.07.17-.15.26-.23H1.37l.24.2M.49 1.7C.33 1.58.17 1.44 0 1.3V27l14.62-14.75zM51.21 1a4.84 4.84 0 0 1-.72.69L36.9 12.17l14.31 14.41z"/><path d="M28.66 18.5a4.66 4.66 0 0 1-2.83.91 4.64 4.64 0 0 1-2.83-.87l-6.91-5.16L1.51 28.12h48.58L35.4 13.32z"/></symbol>
      <symbol id="icon_endoflife" viewBox="0 0 47.25 49.11"><title>endoflife</title><path d="M23.62 13.64v5.46l12.69-9.55L23.63 0v5.46A21.82 21.82 0 0 0 2.71 21l7.61 3.24a13.64 13.64 0 0 1 13.3-10.6zm0 27.28a13.62 13.62 0 0 1-11.8-6.83l4.71-2.71-14.61-6.22L0 40.92l4.74-2.73A21.69 21.69 0 0 0 28.68 48.5l-1-8.19a13.64 13.64 0 0 1-4.05.61zm18.88-2.74a21.69 21.69 0 0 0-3-25.88l-6.6 5a13.59 13.59 0 0 1 2.53 16.8l-4.72-2.73 1.92 15.76 14.61-6.21z"/></symbol>
      <symbol id="icon_facebook" viewBox="0 0 27 27"><path d="M17.006 8.99l-1.27.002c-.997 0-1.19.473-1.19 1.168v1.532h2.376l-.31 2.4h-2.067v6.158h-2.478v-6.158H9.995v-2.4h2.072v-1.77c0-2.054 1.255-3.172 3.087-3.172.877 0 1.632.065 1.852.095V8.99zM13.5 0C6.045 0 0 6.044 0 13.5 0 20.955 6.045 27 13.5 27 20.956 27 27 20.955 27 13.5 27 6.044 20.956 0 13.5 0z" fill-rule="evenodd" stroke-width="0"/></symbol>
      <symbol id="icon_facebook_std" viewBox="0 0 41.18 39.64"><path d="M3.86 0A3.8 3.8 0 0 0 0 3.72v32.2a3.8 3.8 0 0 0 3.86 3.72h16.73V22.3h-5.15v-5h5.15v-2.44a7.59 7.59 0 0 1 7.72-7.43h5.15v5h-5.15a2.53 2.53 0 0 0-2.57 2.48v2.48h7.72l-1.29 5h-6.43v17.25h11.58a3.8 3.8 0 0 0 3.86-3.72V3.72A3.8 3.8 0 0 0 37.32 0z"/></symbol>
      <symbol id="icon_ingredients" viewBox="0 0 24.77 72.94"><title>ingredients</title><path d="M12.39 25.64a1.31 1.31 0 0 0-.9.35.61.61 0 0 0-.06.08 1.09 1.09 0 0 0-.3.73v45a1.27 1.27 0 0 0 2.54 0v-45a1.07 1.07 0 0 0-.23-.63 1.28 1.28 0 0 0-1-.54M1.06 20.22v-6a.52.52 0 1 0-1 0v6.28a.49.49 0 0 0 .07.24c-.24 2.9-.14 8 2.32 11.56a9.38 9.38 0 0 0 6.19 4 8 8 0 0 0 .69-6.9c-1.43-4.11-5.67-7.47-8.23-9.15M.2 34.08c-.33 2.53-.59 8.54 2.21 12.64a9.4 9.4 0 0 0 6.19 4 8 8 0 0 0 .7-6.9c-1.61-4.61-6.77-8.29-9.1-9.7M.2 48.49C-.13 51-.39 57 2.41 61.13a9.4 9.4 0 0 0 6.19 4 8 8 0 0 0 .7-6.9c-1.61-4.61-6.77-8.29-9.1-9.7M15.48 29.37a8 8 0 0 0 .7 6.9 9.41 9.41 0 0 0 6.19-4c2.46-3.6 2.56-8.66 2.33-11.56a.5.5 0 0 0 .07-.24v-6.24a.52.52 0 1 0-1 0v6c-2.56 1.68-6.8 5-8.23 9.15M15.48 43.78a8 8 0 0 0 .7 6.9 9.4 9.4 0 0 0 6.19-4c2.81-4.1 2.54-10.11 2.21-12.64-2.33 1.4-7.49 5.09-9.1 9.7M15.48 58.18a8 8 0 0 0 .7 6.9 9.4 9.4 0 0 0 6.19-4C25.17 57 24.9 51 24.57 48.49c-2.33 1.4-7.49 5.09-9.1 9.7M12.91 6V.52a.52.52 0 0 0-1 0V6c-1.67 2.67-4.1 7.58-3.52 12.08a9 9 0 0 0 4 6.39l.07-.05.07.05a9 9 0 0 0 4-6.39C17 13.62 14.58 8.72 12.91 6"/></symbol>
      <symbol id="icon_instagram" viewBox="0 0 28 27"><g fill-rule="evenodd"><path d="M13.565 16.15a2.591 2.591 0 1 0 .004-5.182c-1.432 0-2.596 1.16-2.596 2.59s1.16 2.59 2.596 2.59M17.253 11.012h1.825c.208 0 .378-.17.378-.377v-1.82c0-.21-.17-.377-.378-.377h-1.825a.377.377 0 0 0-.378.376v1.82c0 .21.17.378.378.378"/><path d="M20.25 18.65c0 .883-.718 1.6-1.605 1.6H8.355a1.603 1.603 0 0 1-1.605-1.6V8.35c0-.884.72-1.6 1.605-1.6h10.29c.887 0 1.605.716 1.605 1.6v10.3zM13.5 0C6.044 0 0 6.044 0 13.5 0 20.955 6.044 27 13.5 27S27 20.955 27 13.5C27 6.044 20.956 0 13.5 0z"/><path d="M17.768 13.74a4.107 4.107 0 0 1-4.107 4.097 4.107 4.107 0 0 1-4.102-4.097c0-.375.05-.74.146-1.084H8.44v5.87c0 .21.168.378.377.378h9.692c.21 0 .375-.17.375-.377v-5.87h-1.263c.095.344.146.708.146 1.083"/></g></symbol>
      <symbol id="icon_instagram_std" viewBox="0 0 42 40"><path d="M37.72 0H4.259A3.8 3.8 0 0 0 .4 3.716v32.2a3.8 3.8 0 0 0 3.861 3.716H37.72a3.8 3.8 0 0 0 3.861-3.716v-32.2A3.8 3.8 0 0 0 37.72 0zm-9.009 6.193A1.267 1.267 0 0 1 30 4.955h5.148a1.267 1.267 0 0 1 1.287 1.239v4.955a1.267 1.267 0 0 1-1.287 1.239H30a1.267 1.267 0 0 1-1.287-1.239V6.193zm-7.722 6.193a7.584 7.584 0 0 1 7.722 7.432 7.584 7.584 0 0 1-7.722 7.432 7.584 7.584 0 0 1-7.722-7.432 7.584 7.584 0 0 1 7.722-7.432zm15.444 21.057a1.267 1.267 0 0 1-1.287 1.239H6.832a1.267 1.267 0 0 1-1.287-1.239v-16.1h2.832a11.874 11.874 0 0 0-.257 2.477A12.632 12.632 0 0 0 20.989 32.2a12.632 12.632 0 0 0 12.87-12.386 11.873 11.873 0 0 0-.257-2.477h2.831v16.1z"/></symbol>
      <symbol id="icon_listLayout" viewBox="0 0 25.45 25.45"><title>listLayout</title><path d="M1.82 0h21.82a1.82 1.82 0 0 1 1.82 1.82 1.82 1.82 0 0 1-1.82 1.82H1.82A1.82 1.82 0 0 1 0 1.82 1.82 1.82 0 0 1 1.82 0zm0 7.27h21.82a1.82 1.82 0 0 1 1.82 1.82 1.82 1.82 0 0 1-1.82 1.82H1.82A1.82 1.82 0 0 1 0 9.09a1.82 1.82 0 0 1 1.82-1.81zm0 7.27h21.82a1.82 1.82 0 0 1 1.82 1.82 1.82 1.82 0 0 1-1.82 1.82H1.82A1.82 1.82 0 0 1 0 16.37a1.82 1.82 0 0 1 1.82-1.82zm0 7.27h21.82a1.82 1.82 0 0 1 1.82 1.82 1.82 1.82 0 0 1-1.82 1.82H1.82A1.82 1.82 0 0 1 0 23.64a1.82 1.82 0 0 1 1.82-1.82z"/></symbol>
      <symbol id="icon_mapPin" viewBox="0 0 10.5 15"><title>mapPin</title><path d="M5.25 0A5.25 5.25 0 0 0 0 5.25C0 9.19 5.25 15 5.25 15s5.25-5.81 5.25-9.75A5.25 5.25 0 0 0 5.25 0zm0 7.13a1.88 1.88 0 1 1 1.88-1.88 1.88 1.88 0 0 1-1.88 1.88z"/></symbol>
      <symbol id="icon_mapPinRed" viewBox="0 0 10.5 15"><title>mapPin</title><path d="M5.25 0A5.25 5.25 0 0 0 0 5.25C0 9.19 5.25 15 5.25 15s5.25-5.81 5.25-9.75A5.25 5.25 0 0 0 5.25 0zm0 7.13a1.88 1.88 0 1 1 1.88-1.88 1.88 1.88 0 0 1-1.88 1.88z" fill="#ED1C24"/></symbol>
      <symbol id="icon_operations" viewBox="0 0 61 44.85"><title>operations</title><path d="M55 .6v16.15h-4.17V0h-6v16.75h-6v-6l-12 6v-6l-13.08 7.19v-7.18L0 17.34v27.51h61V.6zM15 41.26H4.78v-6H15zm0-12H4.78v-6H15zm13.16 12H17.94v-6h10.17zm0-12H17.94v-6h10.17zm14.35 12H32.29v-6h10.17zm0-12H32.29v-6h10.17zm13.16 12H45.45v-6h10.17zm0-12H45.45v-6h10.17z"/></symbol>
      <symbol id="icon_packaging" viewBox="0 0 39.63 65.39"><title>packaging</title><path d="M18.23 39.94c1.33-.58 1.25-1.89.95-3.19-.26-1.1-1-1.66-1.59-1.39a2.64 2.64 0 0 0-1 2.53c.04 1.4.32 2.63 1.64 2.05zM15.47 38.91c-.52-.92-1.29-1.24-1.79-.83a2.47 2.47 0 0 0-.27 2.54c.43 1.23 1 2.25 2 1.39s.67-2.01.06-3.1zM21.4 39.94c1.33.58 1.61-.65 1.68-2a2.64 2.64 0 0 0-1-2.53c-.64-.28-1.33.28-1.59 1.39-.34 1.25-.42 2.57.91 3.14zM19.82 40.66c-2.65 0-4.63 2.3-4 4.23s2.7.91 4 .91 3.33 1 4-.91-1.36-4.23-4-4.23zM24.16 38.91c-.61 1.08-1 2.24 0 3.1s1.61-.16 2-1.39a2.47 2.47 0 0 0-.27-2.54c-.44-.41-1.21-.08-1.73.83zM2.91 0h33.81v2.64H2.91z"/><path d="M37 4.62H2.64L0 14.53v50.86h39.63V14.53zM19.82 51.26a10.57 10.57 0 1 1 10.56-10.57 10.57 10.57 0 0 1-10.56 10.57zm12.33-36.73H7.49a.33.33 0 1 1 0-.66h24.66a.33.33 0 0 1 0 .66z"/></symbol>
      <symbol id="icon_pause" viewBox="0 0 20 25"><title>pauseButton</title><rect width="7" height="25" rx="1" ry="1" fill="#938e8c"/><rect x="13" width="7" height="25" rx="1" ry="1" fill="#938e8c"/></symbol>
      <symbol id="icon_phone" viewBox="0 0 44.91 44.84"><title>phone</title><path d="M44.91 36.48c0-1 .12-1.69-1.44-2.21-2.2-.65-10.84-4.77-11.73-4.77-1 .31-2.71 2-3.95 3.18a2.5 2.5 0 0 1-2.79.46 53.68 53.68 0 0 1-7.68-5.72A52.16 52.16 0 0 1 11 19.5a2.63 2.63 0 0 1 .51-2.81c1.23-1.28 3.05-3.15 3.3-4a14.2 14.2 0 0 0-1.1-3.24C12.51 6.39 11 3.3 10 .35A2.55 2.55 0 0 0 8.23 0a10 10 0 0 0-4.69 1.3C1.07 3.19 0 7.53 0 10c-.11 8.6 7.35 19 17 27.06 6 4.84 28 15.07 27.91-.58z" fill-rule="evenodd"/></symbol>
      <symbol id="icon_pinterest" viewBox="0 0 28 27"><path d="M0 13.5C0 6.044 6.044 0 13.5 0S27 6.044 27 13.5C27 20.955 20.956 27 13.5 27S0 20.955 0 13.5zm6-.32c0 3.06 1.978 5.67 4.767 6.72-.063-.568-.125-1.447.027-2.07.136-.562.88-3.585.88-3.585s-.223-.434-.223-1.07c0-1.004.61-1.755 1.36-1.755.64 0 .95.463.95 1.016 0 .618-.41 1.545-.62 2.4-.18.72.37 1.306 1.11 1.306 1.33 0 2.356-1.354 2.356-3.306 0-1.728-1.29-2.936-3.13-2.936-2.135 0-3.385 1.54-3.385 3.133 0 .622.246 1.286.558 1.647.06.072.07.133.05.208-.057.228-.182.72-.21.82-.033.133-.107.16-.25.098-.936-.42-1.52-1.738-1.52-2.795 0-2.273 1.717-4.362 4.953-4.362 2.6 0 4.62 1.783 4.62 4.17 0 2.485-1.63 4.49-3.89 4.49-.76 0-1.473-.38-1.72-.83l-.464 1.715c-.17.628-.626 1.41-.933 1.89.703.21 1.447.323 2.22.323 4.144 0 7.5-3.23 7.5-7.217 0-3.99-3.356-7.22-7.5-7.22S6 9.195 6 13.18z" fill-rule="evenodd"/></symbol>
      <symbol id="icon_pinterest_std" viewBox="0 0 37 35"><path d="M18.808.171C8.955.171.968 7.858.968 17.341a17.193 17.193 0 0 0 11.341 15.986 15.849 15.849 0 0 1 .064-4.925c.322-1.34 2.093-8.532 2.093-8.532a6.045 6.045 0 0 1-.53-2.547c0-2.386 1.439-4.172 3.225-4.172a2.191 2.191 0 0 1 2.26 2.415c0 1.472-.973 3.676-1.48 5.713a2.516 2.516 0 0 0 2.638 3.1c3.169 0 5.606-3.22 5.606-7.865 0-4.11-3.073-6.983-7.449-6.983-5.076 0-8.051 3.661-8.051 7.454a6.473 6.473 0 0 0 1.328 3.917.492.492 0 0 1 .121.5c-.136.543-.435 1.712-.5 1.95-.08.317-.257.379-.595.233-2.229-1-3.619-4.135-3.619-6.649 0-5.42 4.085-10.39 11.784-10.39 6.185 0 11 4.241 11 9.917 0 5.916-3.876 10.685-9.259 10.685a4.828 4.828 0 0 1-4.087-1.974s-.893 3.275-1.109 4.08a18.621 18.621 0 0 1-2.219 4.5 18.558 18.558 0 0 0 5.284.765c9.853 0 17.84-7.687 17.84-17.17S28.664.168 18.811.168z"/></symbol>
      <symbol id="icon_play" viewBox="0 0 60 60"><title>play</title><g mask="url(#a)"><path d="M30 60A30 30 0 1 0 0 30a30 30 0 0 0 30 30zm-8.82-17.89v-22.7l24.7 11.35zM30 60A30 30 0 1 0 0 30a30 30 0 0 0 30 30zm-8.82-17.89v-22.7l24.7 11.35z" opacity=".9"/></g></symbol>
      <symbol id="icon_playButton" viewBox="0 0 29 32"><path class="st0" d="M4.5 2.8l21.2 12.7c.5.3.7 1 .4 1.6-.1.2-.2.3-.4.4L4.5 29.2c-.5.3-1.2.1-1.5-.4-.1-.2-.1-.3-.1-.5V3.8c0-.6.5-1.1 1.1-1.1.1 0 .3 0 .5.1z"/></symbol>
      <symbol id="icon_plus" viewBox="0 0 11.5 11.5"><title>plus</title><path d="M10.75 5H6.5V.75a.75.75 0 0 0-1.5 0V5H.75a.75.75 0 0 0 0 1.5H5v4.25a.75.75 0 0 0 1.5 0V6.5h4.25a.75.75 0 0 0 0-1.5z"/></symbol>
      <symbol id="icon_print" viewBox="0 0 32 27"><title>print</title><path d="M30.72 19.29a1.28 1.28 0 0 1-1.28 1.29h-3.2v-3.87A1.28 1.28 0 0 0 25 15.43H7a1.28 1.28 0 0 0-1.28 1.29v3.86H2.56a1.28 1.28 0 0 1-1.28-1.29V9a1.28 1.28 0 0 1 1.28-1.29h26.88A1.28 1.28 0 0 1 30.72 9zM25 25.07a.64.64 0 0 1-.64.64H7.68a.64.64 0 0 1-.68-.64v-8.36h18zM7 1.93a.64.64 0 0 1 .64-.64h16.68a.64.64 0 0 1 .64.64v4.5H7zm19.2 4.5v-4.5A1.93 1.93 0 0 0 24.32 0H7.68a1.93 1.93 0 0 0-1.92 1.93v4.5h-3.2A2.57 2.57 0 0 0 0 9v10.29a2.57 2.57 0 0 0 2.56 2.57h3.2v3.21A1.93 1.93 0 0 0 7.68 27h16.64a1.93 1.93 0 0 0 1.92-1.93v-3.21h3.2A2.57 2.57 0 0 0 32 19.29V9a2.57 2.57 0 0 0-2.56-2.57z" fill="#4a4542"/><path d="M10.24 20.57h11.52a.64.64 0 0 0 0-1.29H10.24a.64.64 0 0 0 0 1.29M10.24 23.14h8.32a.64.64 0 0 0 0-1.29h-8.32a.64.64 0 0 0 0 1.29M26.24 11.57A1.28 1.28 0 1 1 25 10.29a1.28 1.28 0 0 1 1.28 1.29" fill="#4d4d4d"/></symbol>
      <symbol id="icon_recommend" viewBox="0 0 18 18"><title>recommend</title><circle cx="9" cy="9" r="9" fill="#46c743"/><path fill="#fff" d="M7.33 13L4 9.67l1.33-1.34 2 2L12.67 5 14 6.33 7.33 13z"/></symbol>
      <symbol id="icon_remove" viewBox="0 0 11.14 11.14"><title>remove</title><path d="M9.48.28L5.57 4.19 1.66.28A1 1 0 0 0 .28 1.66l3.91 3.91L.28 9.48a1 1 0 0 0 1.38 1.38l3.91-3.91 3.91 3.91a1 1 0 0 0 1.38-1.38L6.95 5.57l3.91-3.91A1 1 0 0 0 9.48.28z"/></symbol>
      <symbol id="icon_search" viewBox="0 0 23.10388 23.57593"><title>search</title><path class="a" d="M22.81 21.869l-5.296-5.298a9.995 9.995 0 1 0-1.46 1.367l5.343 5.345a1 1 0 0 0 1.414-1.414zM4.339 15.652a8 8 0 1 1 11.314 0 8.009 8.009 0 0 1-11.314 0z"/></symbol>
      <symbol id="icon_searchClose" viewBox="0 0 30.00049 30.00049"><title>close</title><path d="M17.253 15l12.28-12.28A1.593 1.593 0 1 0 27.282.467L15 12.747 2.72.467A1.593 1.593 0 0 0 .467 2.72L12.747 15 .467 27.28a1.593 1.593 0 1 0 2.253 2.254L15 17.254l12.28 12.28a1.593 1.593 0 1 0 2.254-2.253z"/></symbol>
      <symbol id="icon_share" viewBox="0 0 15 15"><path fill="none" stroke="#FFF" stroke-width="2" d="M5.588 7.5A2.294 2.294 0 1 1 1 7.5a2.294 2.294 0 0 1 4.588 0zM14 3.294a2.294 2.294 0 1 1-4.588 0 2.294 2.294 0 0 1 4.588 0zm0 8.412a2.294 2.294 0 1 1-4.588 0 2.294 2.294 0 0 1 4.588 0zm-8.412-3.06l3.824 1.913m0-6.12L5.588 6.35"/></symbol>
      <symbol id="icon_social-fb-like" viewBox="0 0 50 20"><title>like</title><rect width="50" height="20" rx="3" ry="3"/><g fill="currentColor"><path d="M24.49 6.15v6.4h3.83V14h-5.56V6.15zM29.46 7.43V6.15H31v1.28zm1.54.88V14h-1.54V8.31zM34.25 6.15v4.21l2-2h1.85l-2.17 2.04 2.38 3.6h-1.89l-1.56-2.54-.6.58v2h-1.57V6.15z"/></g><path d="M40.84 12.64a1.6 1.6 0 0 0 1.83.1 1 1 0 0 0 .42-.5h1.38a2.61 2.61 0 0 1-1 1.46 3 3 0 0 1-1.65.44 3.26 3.26 0 0 1-1.21-.21 2.52 2.52 0 0 1-.91-.61 2.76 2.76 0 0 1-.58-.95 3.46 3.46 0 0 1-.2-1.21A3.33 3.33 0 0 1 39.1 10a2.76 2.76 0 0 1 1.51-1.58 3 3 0 0 1 1.18-.23 2.71 2.71 0 0 1 1.26.28 2.53 2.53 0 0 1 .89.75 3.11 3.11 0 0 1 .5 1.08 4 4 0 0 1 .11 1.26h-4.1a1.58 1.58 0 0 0 .39 1.08zm1.77-3a1.1 1.1 0 0 0-.85-.31 1.35 1.35 0 0 0-.62.13 1.18 1.18 0 0 0-.4.31 1.15 1.15 0 0 0-.21.4 1.78 1.78 0 0 0-.07.37H43a1.82 1.82 0 0 0-.39-.9zM9.54 14.7a.64.64 0 0 1-.54-.63V9.64a4.22 4.22 0 0 1 .4-1.87c.71-1 1.2-1.67 1.49-2s.64-.75.65-1 0-.39 0-.83.21-.86.73-.86a.73.73 0 0 1 .65.3 2.7 2.7 0 0 1 .52 1.81 7.88 7.88 0 0 1-.93 2.57h4a1 1 0 0 1 1 1.12 1 1 0 0 1-.85 1.06 1 1 0 0 1-.25 1.79.84.84 0 0 1-.24 1.52.81.81 0 0 1 .35.68.85.85 0 0 1-.76.86zm-2-6.2A.49.49 0 0 1 8 9v6a.49.49 0 0 1-.45.52h-2.1A.49.49 0 0 1 5 15V9a.49.49 0 0 1 .45-.52z" fill="currentColor"/></symbol>
      <symbol id="icon_social-fb-share" viewBox="0 0 40 20"><title>share</title><path d="M3 0h34a3 3 0 0 1 3 3v14a3 3 0 0 1-3 3H3a3 3 0 0 1-3-3V3a3 3 0 0 1 3-3z"/><g fill="currentColor"><path d="M6.69 12.06a1.26 1.26 0 0 0 .38.45 1.66 1.66 0 0 0 .56.25 2.64 2.64 0 0 0 .66.08 3.47 3.47 0 0 0 .5 0 1.72 1.72 0 0 0 .5-.15 1.07 1.07 0 0 0 .38-.3.76.76 0 0 0 .15-.49.69.69 0 0 0-.2-.52 1.63 1.63 0 0 0-.54-.38 5.25 5.25 0 0 0-.75-.23l-.85-.22a7.45 7.45 0 0 1-.86-.27 2.94 2.94 0 0 1-.75-.41 1.85 1.85 0 0 1-.74-1.55 2.06 2.06 0 0 1 .27-1.04 2.34 2.34 0 0 1 .68-.74A3 3 0 0 1 7 6.1 4 4 0 0 1 8.08 6a5 5 0 0 1 1.18.14 3 3 0 0 1 1 .45 2.26 2.26 0 0 1 .7.79 2.41 2.41 0 0 1 .26 1.16H9.55a1.39 1.39 0 0 0-.15-.58 1 1 0 0 0-.34-.36 1.41 1.41 0 0 0-.48-.19A2.91 2.91 0 0 0 8 7.3a2 2 0 0 0-.42 0 1.12 1.12 0 0 0-.38.15 1 1 0 0 0-.28.28.74.74 0 0 0-.11.42.7.7 0 0 0 .09.37.79.79 0 0 0 .35.26 4.42 4.42 0 0 0 .75.29l1.19.31.61.16a2.93 2.93 0 0 1 .78.37 2.35 2.35 0 0 1 .67.68 1.92 1.92 0 0 1 .28 1.08 2.4 2.4 0 0 1-.21 1 2.18 2.18 0 0 1-.62.8 3 3 0 0 1-1 .52 4.86 4.86 0 0 1-1.41.19A5 5 0 0 1 7 14a3.16 3.16 0 0 1-1.08-.5 2.47 2.47 0 0 1-.74-.87 2.6 2.6 0 0 1-.26-1.25h1.63a1.44 1.44 0 0 0 .14.68zM14.21 6.15v3a1.81 1.81 0 0 1 .79-.77 2 2 0 0 1 .9-.23 2.66 2.66 0 0 1 1 .17 1.53 1.53 0 0 1 .63.47 1.83 1.83 0 0 1 .32.74 4.58 4.58 0 0 1 .09 1V14h-1.52v-3.21a2 2 0 0 0-.22-1.05.85.85 0 0 0-.78-.35 1.08 1.08 0 0 0-.92.38 2.11 2.11 0 0 0-.29 1.23v3h-1.56V6.15zM19.4 10.06a1.81 1.81 0 0 1 .28-.91 1.86 1.86 0 0 1 .62-.58 2.65 2.65 0 0 1 .84-.31 4.77 4.77 0 0 1 .94-.09 6.43 6.43 0 0 1 .87.06 2.66 2.66 0 0 1 .8.24 1.57 1.57 0 0 1 .59.49 1.37 1.37 0 0 1 .23.83v3a5.93 5.93 0 0 0 0 .74 1.33 1.33 0 0 0 .15.53h-1.54a2.1 2.1 0 0 1-.07-.27 2.22 2.22 0 0 1 0-.28 2 2 0 0 1-.88.54 3.54 3.54 0 0 1-1 .15 2.78 2.78 0 0 1-.76-.1 1.75 1.75 0 0 1-.62-.31 1.43 1.43 0 0 1-.41-.53 1.78 1.78 0 0 1-.15-.76 1.66 1.66 0 0 1 .17-.8 1.42 1.42 0 0 1 .44-.5 2 2 0 0 1 .62-.28 6.88 6.88 0 0 1 .7-.15l.69-.09a4.11 4.11 0 0 0 .6-.1 1.06 1.06 0 0 0 .42-.19A.43.43 0 0 0 23 10a.84.84 0 0 0-.08-.4.6.6 0 0 0-.22-.23.86.86 0 0 0-.32-.11 2.58 2.58 0 0 0-.39 0 1.18 1.18 0 0 0-.73.2.88.88 0 0 0-.31.66zm3.6 1.16a.71.71 0 0 1-.25.14l-.32.08-.36.06-.37.05-.35.09a1.06 1.06 0 0 0-.3.15.71.71 0 0 0-.2.24.76.76 0 0 0-.08.36.73.73 0 0 0 .08.35.6.6 0 0 0 .21.23.9.9 0 0 0 .31.12 2 2 0 0 0 .36 0 1.38 1.38 0 0 0 .71-.15 1 1 0 0 0 .37-.37 1.16 1.16 0 0 0 .15-.43 3 3 0 0 0 0-.35zM27.56 8.31v1.06a2 2 0 0 1 .73-.87 2.11 2.11 0 0 1 .52-.25 1.87 1.87 0 0 1 .57-.09 1.24 1.24 0 0 1 .34.05v1.46h-.56a1.67 1.67 0 0 0-.73.14 1.26 1.26 0 0 0-.48.39 1.57 1.57 0 0 0-.26.58 3.18 3.18 0 0 0-.08.71V14h-1.53V8.31z"/></g><path d="M32.34 12.64a1.6 1.6 0 0 0 1.83.1 1 1 0 0 0 .42-.5H36a2.61 2.61 0 0 1-1 1.46 3 3 0 0 1-1.65.44 3.25 3.25 0 0 1-1.21-.21 2.52 2.52 0 0 1-.91-.61 2.74 2.74 0 0 1-.58-.95 3.46 3.46 0 0 1-.2-1.21A3.31 3.31 0 0 1 30.6 10a2.75 2.75 0 0 1 1.51-1.58 3 3 0 0 1 1.18-.23 2.71 2.71 0 0 1 1.26.28 2.53 2.53 0 0 1 .89.75 3.1 3.1 0 0 1 .5 1.08 4 4 0 0 1 .11 1.26H32a1.58 1.58 0 0 0 .34 1.08zm1.77-3a1.1 1.1 0 0 0-.85-.31 1.35 1.35 0 0 0-.62.13 1.17 1.17 0 0 0-.4.31 1.13 1.13 0 0 0-.21.4 1.79 1.79 0 0 0-.07.37h2.54a1.81 1.81 0 0 0-.4-.9z" fill="currentColor"/></symbol>
      <symbol id="icon_social-tweet" viewBox="0 0 61 20"><title>tweet</title><rect width="61" height="20" rx="3" ry="3"/><g fill="currentColor"><path d="M22.14 7.6V6.15h6.44V7.6h-2.36V14H24.5V7.6z"/><path d="M33 14l-1-3.82L31 14h-1.63l-1.8-5.69h1.65l1 3.86.95-3.86h1.52l1 3.85 1-3.85h1.61L34.6 14zM38.72 12.64a1.6 1.6 0 0 0 1.83.1 1 1 0 0 0 .42-.5h1.38a2.61 2.61 0 0 1-1 1.46 3 3 0 0 1-1.65.44 3.26 3.26 0 0 1-1.21-.21 2.51 2.51 0 0 1-.91-.61 2.74 2.74 0 0 1-.58-.95 3.46 3.46 0 0 1-.2-1.21A3.31 3.31 0 0 1 37 10a2.75 2.75 0 0 1 1.51-1.58 3 3 0 0 1 1.18-.23 2.71 2.71 0 0 1 1.26.28 2.54 2.54 0 0 1 .89.75 3.12 3.12 0 0 1 .5 1.08 4 4 0 0 1 .11 1.26h-4.1a1.58 1.58 0 0 0 .37 1.08zm1.77-3a1.1 1.1 0 0 0-.85-.31 1.35 1.35 0 0 0-.62.13 1.18 1.18 0 0 0-.4.31 1.16 1.16 0 0 0-.21.4 1.78 1.78 0 0 0-.07.37h2.54a1.82 1.82 0 0 0-.39-.9zM45 12.64a1.6 1.6 0 0 0 1.83.1 1 1 0 0 0 .42-.5h1.38a2.6 2.6 0 0 1-1 1.46 3 3 0 0 1-1.65.44 3.25 3.25 0 0 1-1.21-.21 2.52 2.52 0 0 1-.91-.61 2.74 2.74 0 0 1-.58-.95 3.44 3.44 0 0 1-.2-1.21A3.31 3.31 0 0 1 43.3 10a2.76 2.76 0 0 1 1.51-1.58A3 3 0 0 1 46 8.16a2.71 2.71 0 0 1 1.26.28 2.53 2.53 0 0 1 .89.75 3.11 3.11 0 0 1 .5 1.08 4 4 0 0 1 .11 1.26h-4.1a1.58 1.58 0 0 0 .34 1.11zm1.77-3a1.1 1.1 0 0 0-.85-.31 1.34 1.34 0 0 0-.62.13 1.17 1.17 0 0 0-.4.31 1.13 1.13 0 0 0-.21.4 1.79 1.79 0 0 0-.07.37h2.54a1.81 1.81 0 0 0-.36-.9zM52.8 8.31v1h-1.14v2.82a.77.77 0 0 0 .13.53.77.77 0 0 0 .53.13h.48V14H51.89a4.66 4.66 0 0 1-.69 0 1.64 1.64 0 0 1-.57-.19 1 1 0 0 1-.39-.41 1.45 1.45 0 0 1-.14-.69V9.36h-.95v-1h.95V6.61h1.56v1.7z"/></g><path d="M18.74 5.8a4.85 4.85 0 0 1-1.39.38 2.43 2.43 0 0 0 1.07-1.34 4.84 4.84 0 0 1-1.54.59 2.43 2.43 0 0 0-4.19 1.66 2.46 2.46 0 0 0 .06.55 6.88 6.88 0 0 1-5-2.53 2.43 2.43 0 0 0 .75 3.24A2.42 2.42 0 0 1 7.4 8a2.43 2.43 0 0 0 1.95 2.38 2.46 2.46 0 0 1-1.1 0 2.43 2.43 0 0 0 2.26 1.68 4.87 4.87 0 0 1-3 1 4.81 4.81 0 0 1-.58 0 6.89 6.89 0 0 0 10.61-5.69v-.31a4.93 4.93 0 0 0 1.2-1.26z" fill="currentColor"/></symbol>
      <symbol id="icon_tellus" viewBox="0 0 13 48"><path d="M1 46.39h11.27V13.74H1zm0-35.57h11.38V1.61H1z"/></symbol>
      <symbol id="icon_thumbsdown" viewBox="0 0 18 16"><title>thumbsdown</title><path d="M11.25.25H4.5a1.49 1.49 0 0 0-1.38.91L.86 6.45A1.48 1.48 0 0 0 .75 7v1.5a1.5 1.5 0 0 0 1.5 1.5H7l-.71 3.43v.24a1.13 1.13 0 0 0 .33.8l.8.79 4.94-4.94a1.49 1.49 0 0 0 .44-1.06V1.75a1.5 1.5 0 0 0-1.5-1.5zm3 0v9h3v-9z"/></symbol>
      <symbol id="icon_thumbsup" viewBox="0 0 17 16"><title>thumbsup</title><path d="M6 15.75h6.75a1.49 1.49 0 0 0 1.38-.91l2.27-5.29a1.48 1.48 0 0 0 .1-.55V7.5A1.5 1.5 0 0 0 15 6h-4.73L11 2.57v-.24a1.13 1.13 0 0 0-.33-.8L9.88.75 4.93 5.69a1.49 1.49 0 0 0-.43 1.06v7.5a1.5 1.5 0 0 0 1.5 1.5zm-3 0v-9H0v9z"/></symbol>
      <symbol id="icon_transportation" viewBox="0 0 67 40.02"><title>transportation</title><path d="M65.31 31V0H23.12v35h14a5.84 5.84 0 0 1 11.68 0h2.45A5.84 5.84 0 0 1 63 35h4v-4zM21.25 8.25L9.42 13.07l-2 6.54-5.48 3.74v7.55H0v4h5.53a5.84 5.84 0 0 1 11.67 0v.08h4.05zm-1.71 11l-10.19.39 1.4-5.22L19.53 11z"/><path d="M11.33 30.58a4.73 4.73 0 0 0-4.72 4.72 4.72 4.72 0 0 0 9.43.07v-.07a4.73 4.73 0 0 0-4.72-4.72m0 7.61a2.89 2.89 0 1 1 2.89-2.89 2.89 2.89 0 0 1-2.89 2.89M43.08 30.58a4.73 4.73 0 0 0-4.72 4.72 4.72 4.72 0 0 0 9.43.07v-.07a4.73 4.73 0 0 0-4.72-4.72m0 7.61A2.89 2.89 0 1 1 46 35.3a2.89 2.89 0 0 1-2.89 2.89M57.27 30.58a4.73 4.73 0 0 0-4.72 4.72 4.72 4.72 0 0 0 9.43.07v-.07a4.73 4.73 0 0 0-4.72-4.72m0 7.61a2.89 2.89 0 1 1 2.89-2.89 2.89 2.89 0 0 1-2.89 2.89"/></symbol>
      <symbol id="icon_tumblr" viewBox="0 0 42 40"><path d="M3.861 0A3.8 3.8 0 0 0 0 3.716v32.2a3.8 3.8 0 0 0 3.861 3.716h33.462a3.8 3.8 0 0 0 3.861-3.716v-32.2A3.8 3.8 0 0 0 37.323 0zm25.57 31.917a17.8 17.8 0 0 1-3.3 1.162 14.746 14.746 0 0 1-3.194.332 8.951 8.951 0 0 1-3.066-.473 7.592 7.592 0 0 1-2.559-1.348 4.939 4.939 0 0 1-1.465-1.865 7.776 7.776 0 0 1-.409-2.864v-9.592H11.58V13.4a10.2 10.2 0 0 0 3.2-1.5 7.473 7.473 0 0 0 1.92-2.35 10.344 10.344 0 0 0 1-3.483h4.039v6.317h6.579v4.885h-6.576v7.013a11.5 11.5 0 0 0 .152 2.95 2.526 2.526 0 0 0 1.086 1.177 4.23 4.23 0 0 0 2.157.543 7.981 7.981 0 0 0 4.3-1.348v4.313z"/></symbol>
      <symbol id="icon_twitter" viewBox="0 0 28 27"><path d="M18.868 10.747c.005.12.008.238.008.358 0 3.66-2.786 7.88-7.88 7.88a7.845 7.845 0 0 1-4.246-1.243 5.566 5.566 0 0 0 4.1-1.153 2.77 2.77 0 0 1-2.587-1.924 2.778 2.778 0 0 0 1.25-.048 2.772 2.772 0 0 1-2.22-2.716v-.036c.372.21.8.333 1.254.347a2.778 2.778 0 0 1-1.233-2.307c0-.507.137-.983.376-1.392a7.858 7.858 0 0 0 5.71 2.895 2.77 2.77 0 0 1 4.717-2.526 5.572 5.572 0 0 0 1.76-.674 2.785 2.785 0 0 1-1.217 1.534 5.616 5.616 0 0 0 1.59-.438 5.608 5.608 0 0 1-1.382 1.434M0 13.5C0 20.955 6.044 27 13.5 27S27 20.955 27 13.5C27 6.044 20.956 0 13.5 0S0 6.044 0 13.5z" fill-rule="evenodd"/></symbol>
      <symbol id="icon_twitter_std" viewBox="0 0 45 35"><path d="M44.529 4.038a18.514 18.514 0 0 1-5.2 1.356A8.763 8.763 0 0 0 43.316.623a18.778 18.778 0 0 1-5.747 2.094A9.262 9.262 0 0 0 30.958 0a8.841 8.841 0 0 0-9.048 8.621 8.27 8.27 0 0 0 .232 1.963 26.15 26.15 0 0 1-18.66-9.015A8.318 8.318 0 0 0 2.257 5.9a8.509 8.509 0 0 0 4.024 7.175A9.451 9.451 0 0 1 2.177 12v.108a8.742 8.742 0 0 0 7.264 8.462 9.5 9.5 0 0 1-2.388.3 9.9 9.9 0 0 1-1.707-.155 9.037 9.037 0 0 0 8.454 5.998 18.742 18.742 0 0 1-11.245 3.694 18.983 18.983 0 0 1-2.162-.123 26.542 26.542 0 0 0 13.883 3.875c16.649 0 25.761-13.145 25.761-24.543 0-.378-.008-.746-.025-1.117a17.723 17.723 0 0 0 4.515-4.459z"/></symbol>
      <symbol id="icon_write" viewBox="0 0 40.77 40.77"><title>write</title><path d="M27.83 6.276l1.323-1.323 6.668 6.668-1.322 1.323zM39.95 3L37.73.82A2.89 2.89 0 0 0 35.66 0a3.93 3.93 0 0 0-2.74 1.19l-2.65 2.65 6.67 6.67 2.66-2.66A3.43 3.43 0 0 0 39.95 3zM0 40.77l11.12-4.44-6.68-6.69zM9.53 36L1.6 39.16l3.17-7.93zM4.447 29.643L24.429 9.688l6.664 6.673L11.11 36.316zM25.534 8.57l1.188-1.188 6.668 6.668-1.188 1.188z"/></symbol>
      <symbol id="icon_youtube" viewBox="0 0 28 28"><title>youtube</title><path d="M21 14.529a21.188 21.188 0 0 1-.14 2.266 3.03 3.03 0 0 1-.557 1.39 1.992 1.992 0 0 1-1.402.59c-1.96.144-4.901.148-4.901.148s-3.64-.033-4.76-.14a2.38 2.38 0 0 1-1.543-.599 3.03 3.03 0 0 1-.557-1.39A21.188 21.188 0 0 1 7 14.53v-1.063a21.156 21.156 0 0 1 .14-2.265 3.03 3.03 0 0 1 .557-1.39 1.997 1.997 0 0 1 1.402-.59c1.96-.143 4.898-.143 4.898-.143h.006s2.94 0 4.898.142a1.99 1.99 0 0 1 1.402.591 3.03 3.03 0 0 1 .557 1.39 21.188 21.188 0 0 1 .14 2.266v1.062zM14 0a14 14 0 1 0 14 14A14 14 0 0 0 14 0z"/><path d="M13.126 16.184l3.783-1.96-3.785-1.973z"/></symbol>
      <symbol id="icon_youtube_std" viewBox="0 0 46 31"><path d="M44.735 6.492s-.433-2.949-1.77-4.243A6.5 6.5 0 0 0 38.512.436C32.3 0 22.962 0 22.962 0h-.017S13.613 0 7.4.436a6.51 6.51 0 0 0-4.458 1.813C1.606 3.543 1.18 6.492 1.18 6.492a62.673 62.673 0 0 0-.441 6.928v3.243a62.865 62.865 0 0 0 .442 6.928s.433 2.949 1.761 4.246c1.692 1.7 3.915 1.647 4.906 1.829 3.559.326 15.117.425 15.117.425s9.343-.016 15.558-.444a6.5 6.5 0 0 0 4.454-1.813c1.336-1.294 1.77-4.246 1.77-4.246a62.673 62.673 0 0 0 .442-6.928v-3.242a64.088 64.088 0 0 0-.45-6.928zM18.358 20.6V8.573L30.366 14.6z"/></symbol>
  </svg>




<div class="thread">
    <div class="thread-brand">
        <span>Purina Your Pet, Our Passion.</span>
    </div>
</div>

    

        


<header id="header" class="header js-kraken-header " role="banner">
    <div class="header-inner">
        <button class="hamburger js-kraken-header_navBtn" type="button" aria-controls="mainNav">
            <span class="hamburger-icon">Toggle Mobile Menu</span>
        </button>

        <div class="header-inner-branding">
            <div class="branding">
                <a href="/" title="Purina" rel="home"  data-event-id="link-66" data-event-description="glob nav logo" data-category="global nav" data-action="brand logo">
                    <span class="isVisuallyHidden">Purina | Home</span>
                    <img src="/themes/custom/purinacom/compiled-assets/media/images/logo%402x.png" alt="Purina Logo" />
                </a>
                <span class="isVisuallyHidden">Home</span>
            </div>
        </div>

        <div class="header-inner-search">
            <form class="searchForm searchForm_toggle js-kraken-header_search" role="search" method="get" action="/search/node">
                <div class="searchForm-inner">
                    <label class="searchForm-inner-label"><span class="isVisuallyHidden">Search</span></label>
                    <input type="search" class="searchForm-inner-input " placeholder="Search..." value="" name="keys" size="15" maxlength="128" />
                    <button type="submit" class="searchForm-inner-btn">
                        <span class="searchForm-inner-btn-label">Search</span>
                        <svg class="searchForm-inner-btn-icon" viewBox="0 0 32 32" role="presentation">
                            <title>title</title>
                            <use xlink:href="#icon_search"></use>
                        </svg>
                    </button>
                </div>
                <button type="button" class="searchForm-btn-toggle js-kraken-header_searchBtn">
                    <span class="searchForm-btn-toggle-label">Open</span>
                    <svg class="searchForm-btn-toggle-icon" viewBox="0 0 32 32" role="presentation">
                        <title>title</title>
                        <use xlink:href="#icon_search"></use>
                    </svg>
                </button>
            </form>
        </div>

        <div class="header-inner-nav">
            <div class="navigation" id="mainNav">
                <div class="navigation-hd">
                    <a href="#" class="navigation-hd-branding">
                        <img src="/themes/custom/purinacom/compiled-assets/media/images/logo%402x.png" alt="Home" /> </a>
                    <button type="button" class="navigation-hd-close js-kraken-header_navCloseBtn"> <span class="isVisuallyHidden">Hide Menu</span> </button>
                </div>
                                        
    <nav class="navigation-main" role="navigation" data-event-id="menu-76" data-event-description="Kraken Menu: Main navigation" data-category="global nav">
    <div class="isVisuallyHidden">Main Navigation</div>
    <ul class="navigation-main-list js-kraken-mainNav">
                                <li class="navigation-main-list-item">
                                                                                                    <a  href="/dogs" data-event-id="menu_item-81" data-event-description="Dogs" data-category="global nav" data-action="dogs" class="navigation-main-list-item-link navigation-main-list-item-link_isParent">
        Dogs
    </a>

                      <span class="navigation-main-list-item-btn">
                          <button type="button" class="toggleBtn toggleBtn_inlineMD js-navToggle">
                              <span class="isVisuallyHidden">open</span>
                          </button>
                      </span>
                      <div class="navigation-main-list-item-sub">
                          <div class="menuColumns">
                                                                
                                                                        <div class="menuColumns-col menuColumns-col_level1">
                                                                                        <div class="menuColumns-col-header menuColumns-col-header_primary">Helpful Tools</div>
                                                                                    <ul class="menuColumns-col-list">
                                                                                                <li class="menuColumns-col-list-item ">
                                                          <a  href="/dogs/dog-products" data-event-id="menu_item-91" data-event-description="Dog Food Selector" data-category="global nav" data-action="dogs" data-label="dog food selector" class="menuColumns-col-list-item-link menuColumns-col-list-item-link_primary">
        Dog Food Selector
    </a>

                                                                                                                <div class="menuColumns-col-list-item-link menuColumns-col-list-item-link_description">
                                                              Find a formula for your dog&#039;s unique needs &amp; preferences.
                                                          </div>
                                                                                                        </li>
                                                                                                <li class="menuColumns-col-list-item ">
                                                          <a  href="/dogs/dog-breed-selector" data-event-id="menu_item-96" data-event-description="Dog Breed Selector" data-category="global nav" data-action="dogs" data-label="dog breed selector" class="menuColumns-col-list-item-link menuColumns-col-list-item-link_primary">
        Dog Breed Selector
    </a>

                                                                                                                <div class="menuColumns-col-list-item-link menuColumns-col-list-item-link_description">
                                                              What type of dog breed is right for your lifestyle?
                                                          </div>
                                                                                                        </li>
                                                                                        </ul>

                                      </div>
                                                                                                  
                                                                        <div class="menuColumns-col menuColumns-col_level1">
                                                                                    <div class="menuColumns">
                                                                                                                                                  <div data-enable-at-breakpoint="small" data-menu-close="true" class="js-kraken-toggle toggle menuColumns-col menuColumns-col_level2" id="MainMenuToggle-1-2-1">
                                                      <div class="toggle-hd js-kraken-toggle-trigger menuColumns-col-header">
                                                          <div class="toggle-hd-btn"><span class="toggleBtn"></span></div>
                                                              <span  class="menuColumns-col-header-txt">
        Dog Products
    </span>

                                                      </div>
                                                      <ul class="menuColumns-col-list toggle-bd js-kraken-toggle-target">
                                                                                                                        <li class="menuColumns-col-list-item ">
                                                                      <a  href="/dogs/dog-products/dry-dog-food" data-event-id="menu_item-111" data-event-description="Dry Dog Food" data-category="global nav" data-action="dogs" data-label="dry dog food" class="menuColumns-col-list-item-link">
        Dry Dog Food
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/dogs/dog-products/wet-canned-dog-food" data-event-id="menu_item-116" data-event-description="Wet Dog Food" data-category="global nav" data-action="dogs" data-label="wet dog food" class="menuColumns-col-list-item-link">
        Wet Dog Food
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/dogs/dog-products/dog-food-treats" data-event-id="menu_item-121" data-event-description="Dog Treats" data-category="global nav" data-action="dogs" data-label="dog treats" class="menuColumns-col-list-item-link">
        Dog Treats
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/dogs/dog-products" class="menuColumns-col-list-item-link_accent menuColumns-col-list-item-link_pushTop menuColumns-col-list-item-link" data-event-id="menu_item-126" data-event-description="See All" data-category="global nav" data-action="dog products" data-label="see all">
        See All
    </a>

                                                              </li>
                                                                                                              </ul>
                                                  </div>
                                                                                                                                                  <div data-enable-at-breakpoint="small" data-menu-close="true" class="js-kraken-toggle toggle menuColumns-col menuColumns-col_level2" id="MainMenuToggle-1-2-2">
                                                      <div class="toggle-hd js-kraken-toggle-trigger menuColumns-col-header">
                                                          <div class="toggle-hd-btn"><span class="toggleBtn"></span></div>
                                                              <span  data-event-id="menu_item-131" data-event-description="Dog Breeds" data-category="global nav" data-action="dogs" data-label="dog breeds" class="menuColumns-col-header-txt">
        Dog Breeds
    </span>

                                                      </div>
                                                      <ul class="menuColumns-col-list toggle-bd js-kraken-toggle-target">
                                                                                                                        <li class="menuColumns-col-list-item ">
                                                                      <a  href="/dogs/dog-breeds/collections/dog-breeds-with-short-hair" data-event-id="menu_item-136" data-event-description="Dog Breeds with Short Hair" data-category="global nav" data-action="dogs" data-label="dog breeds with short hair" class="menuColumns-col-list-item-link">
        Dog Breeds with Short Hair
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/dogs/dog-breeds/collections/best-indoor-dog-breeds" data-event-id="menu_item-141" data-event-description="Best Indoor Dog Breeds" data-category="global nav" data-action="dogs" data-label="best indoor dog breeds" class="menuColumns-col-list-item-link">
        Best Indoor Dog Breeds
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/dogs/dog-breeds/collections/best-dog-breeds-for-multi-pet-households" data-event-id="menu_item-146" data-event-description="Best Dog Breeds for Multi-Pet Homes" data-category="global nav" data-action="dogs" data-label="best dog breeds for multi pet homes" class="menuColumns-col-list-item-link">
        Best Dog Breeds for Multi-Pet Homes
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/dogs/dog-breeds" class="menuColumns-col-list-item-link_accent menuColumns-col-list-item-link_pushTop menuColumns-col-list-item-link" data-event-id="menu_item-151" data-event-description="See All" data-category="global nav" data-action="dog breeds" data-label="see all">
        See All
    </a>

                                                              </li>
                                                                                                              </ul>
                                                  </div>
                                                                                                                                                  <div data-enable-at-breakpoint="small" data-menu-close="true" class="js-kraken-toggle toggle menuColumns-col menuColumns-col_level2" id="MainMenuToggle-1-2-3">
                                                      <div class="toggle-hd js-kraken-toggle-trigger menuColumns-col-header">
                                                          <div class="toggle-hd-btn"><span class="toggleBtn"></span></div>
                                                              <span  data-event-id="menu_item-156" data-event-description="Dog Articles" data-category="global nav" data-action="dogs" data-label="dog articles" class="menuColumns-col-header-txt">
        Dog Articles
    </span>

                                                      </div>
                                                      <ul class="menuColumns-col-list toggle-bd js-kraken-toggle-target">
                                                                                                                        <li class="menuColumns-col-list-item ">
                                                                      <a  href="/dogs/dog-articles/understanding-dog-food" data-event-id="menu_item-161" data-event-description="Understanding Dog Food" data-category="global nav" data-action="dogs" data-label="understanding dog food" class="menuColumns-col-list-item-link">
        Understanding Dog Food
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/dogs/dog-articles/getting-a-dog" data-event-id="menu_item-166" data-event-description="Getting a Dog" data-category="global nav" data-action="dogs" data-label="getting a dog" class="menuColumns-col-list-item-link">
        Getting a Dog
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/dogs/dog-articles/puppy-care" data-event-id="menu_item-171" data-event-description="Puppy Care" data-category="global nav" data-action="dogs" data-label="puppy care" class="menuColumns-col-list-item-link">
        Puppy Care
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/dogs/dog-articles/behavior-and-training" data-event-id="menu_item-176" data-event-description="Training &amp;amp; Behavior" data-category="global nav" data-action="dogs" data-label="training and behvaior" class="menuColumns-col-list-item-link">
        Training &amp; Behavior
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/dogs/dog-articles/dog-health" data-event-id="menu_item-181" data-event-description="Dog Health" data-category="global nav" data-action="dogs" data-label="dog health" class="menuColumns-col-list-item-link">
        Dog Health
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/dogs/dog-articles" class="menuColumns-col-list-item-link_accent menuColumns-col-list-item-link_pushTop menuColumns-col-list-item-link" data-event-id="menu_item-186" data-event-description="See All" data-category="global nav" data-action="dog articles" data-label="see all">
        See All
    </a>

                                                              </li>
                                                                                                              </ul>
                                                  </div>
                                                                                        </div>
                                      </div>
                                                                                          </div>
                      </div>
                                                </li>
                                <li class="navigation-main-list-item">
                                                                                                    <a  href="/cats" data-event-id="menu_item-191" data-event-description="Cats" data-category="global nav" data-action="cats" class="navigation-main-list-item-link navigation-main-list-item-link_isParent">
        Cats
    </a>

                      <span class="navigation-main-list-item-btn">
                          <button type="button" class="toggleBtn toggleBtn_inlineMD js-navToggle">
                              <span class="isVisuallyHidden">open</span>
                          </button>
                      </span>
                      <div class="navigation-main-list-item-sub">
                          <div class="menuColumns">
                                                                
                                                                        <div class="menuColumns-col menuColumns-col_level1">
                                                                                        <div class="menuColumns-col-header menuColumns-col-header_primary">Helpful Tools</div>
                                                                                    <ul class="menuColumns-col-list">
                                                                                                <li class="menuColumns-col-list-item ">
                                                          <a  href="/cats/cat-products/product-selector" data-event-id="menu_item-201" data-event-description="Cat Food Selector" data-category="global nav" data-action="cats" data-label="cat food selector" class="menuColumns-col-list-item-link menuColumns-col-list-item-link_primary">
        Cat Food Selector
    </a>

                                                                                                                <div class="menuColumns-col-list-item-link menuColumns-col-list-item-link_description">
                                                              Find a formula for your cat&#039;s unique needs &amp; preferences.
                                                          </div>
                                                                                                        </li>
                                                                                                <li class="menuColumns-col-list-item ">
                                                          <a  href="/cats/cat-breed-selector" data-event-id="menu_item-206" data-event-description="Cat Breed Selector" data-category="global nav" data-action="cats" data-label="cat breed selector" class="menuColumns-col-list-item-link menuColumns-col-list-item-link_primary">
        Cat Breed Selector
    </a>

                                                                                                                <div class="menuColumns-col-list-item-link menuColumns-col-list-item-link_description">
                                                              Which cat breed matches your personality &amp; lifestyle?
                                                          </div>
                                                                                                        </li>
                                                                                        </ul>

                                      </div>
                                                                                                  
                                                                        <div class="menuColumns-col menuColumns-col_level1">
                                                                                    <div class="menuColumns">
                                                                                                                                                  <div data-enable-at-breakpoint="small" data-menu-close="true" class="js-kraken-toggle toggle menuColumns-col menuColumns-col_level2" id="MainMenuToggle-2-2-1">
                                                      <div class="toggle-hd js-kraken-toggle-trigger menuColumns-col-header">
                                                          <div class="toggle-hd-btn"><span class="toggleBtn"></span></div>
                                                              <span  data-event-id="menu_item-216" data-event-description="Cat Products" data-category="global nav" data-action="cats" data-label="cat products" class="menuColumns-col-header-txt">
        Cat Products
    </span>

                                                      </div>
                                                      <ul class="menuColumns-col-list toggle-bd js-kraken-toggle-target">
                                                                                                                        <li class="menuColumns-col-list-item ">
                                                                      <a  href="/cats/cat-products/wet-canned-cat-food" data-event-id="menu_item-221" data-event-description="Wet Cat Food" data-category="global nav" data-action="cats" data-label="wet cat food" class="menuColumns-col-list-item-link">
        Wet Cat Food
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/cats/cat-products/dry-cat-food" data-event-id="menu_item-226" data-event-description="Dry Cat Food" data-category="global nav" data-action="cats" data-label="dry cat food" class="menuColumns-col-list-item-link">
        Dry Cat Food
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/cats/cat-products/cat-food-treats" data-event-id="menu_item-231" data-event-description="Cat Treats" data-category="global nav" data-action="cats" data-label="cat treats" class="menuColumns-col-list-item-link">
        Cat Treats
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/cats/cat-products/cat-litter" data-event-id="menu_item-236" data-event-description="Cat Litter" data-category="global nav" data-action="cats" data-label="cat litter" class="menuColumns-col-list-item-link">
        Cat Litter
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/cats/cat-products/product-selector" class="menuColumns-col-list-item-link_accent menuColumns-col-list-item-link_pushTop menuColumns-col-list-item-link" data-event-id="menu_item-241" data-event-description="See All" data-category="global nav" data-action="cat products" data-label="see all">
        See All
    </a>

                                                              </li>
                                                                                                              </ul>
                                                  </div>
                                                                                                                                                  <div data-enable-at-breakpoint="small" data-menu-close="true" class="js-kraken-toggle toggle menuColumns-col menuColumns-col_level2" id="MainMenuToggle-2-2-2">
                                                      <div class="toggle-hd js-kraken-toggle-trigger menuColumns-col-header">
                                                          <div class="toggle-hd-btn"><span class="toggleBtn"></span></div>
                                                              <span  data-event-id="menu_item-246" data-event-description="Cat Breeds" data-category="global nav" data-action="cats" data-label="cat breeds" class="menuColumns-col-header-txt">
        Cat Breeds
    </span>

                                                      </div>
                                                      <ul class="menuColumns-col-list toggle-bd js-kraken-toggle-target">
                                                                                                                        <li class="menuColumns-col-list-item ">
                                                                      <a  href="/cats/cat-breeds/collections/most-hypoallergenic-cat-breeds" data-event-id="menu_item-251" data-event-description="Most Hypoallergenic Cat Breeds" data-category="global nav" data-action="cats" data-label="most hypoallergenic cat breeds" class="menuColumns-col-list-item-link">
        Most Hypoallergenic Cat Breeds
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/cats/cat-breeds/collections/best-cat-breeds-for-people-with-hair-allergies" data-event-id="menu_item-256" data-event-description="Best Cat Breeds for People with Allergies" data-category="global nav" data-action="cats" data-label="best cat breeds for people with allergies" class="menuColumns-col-list-item-link">
        Best Cat Breeds for People with Allergies
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/cats/cat-breeds/collections/cat-breeds-with-minimal-shedding" data-event-id="menu_item-261" data-event-description="Cat Breeds with Minimal Shedding" data-category="global nav" data-action="cats" data-label="cat breeds with minimal shedding" class="menuColumns-col-list-item-link">
        Cat Breeds with Minimal Shedding
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/cats/cat-breeds" class="menuColumns-col-list-item-link_accent menuColumns-col-list-item-link_pushTop menuColumns-col-list-item-link" data-event-id="menu_item-266" data-event-description="See All" data-category="global nav" data-action="cat breeds" data-label="see all">
        See All
    </a>

                                                              </li>
                                                                                                              </ul>
                                                  </div>
                                                                                                                                                  <div data-enable-at-breakpoint="small" data-menu-close="true" class="js-kraken-toggle toggle menuColumns-col menuColumns-col_level2" id="MainMenuToggle-2-2-3">
                                                      <div class="toggle-hd js-kraken-toggle-trigger menuColumns-col-header">
                                                          <div class="toggle-hd-btn"><span class="toggleBtn"></span></div>
                                                              <span  data-event-id="menu_item-271" data-event-description="Cat Articles" data-category="global nav" data-action="cats" data-label="cat articles" class="menuColumns-col-header-txt">
        Cat Articles
    </span>

                                                      </div>
                                                      <ul class="menuColumns-col-list toggle-bd js-kraken-toggle-target">
                                                                                                                        <li class="menuColumns-col-list-item ">
                                                                      <a  href="/cats/cat-articles/understanding-cat-food" data-event-id="menu_item-276" data-event-description="Understanding Cat Food" data-category="global nav" data-action="cats" data-label="understanding cat food" class="menuColumns-col-list-item-link">
        Understanding Cat Food
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/cats/cat-articles/getting-a-cat" data-event-id="menu_item-281" data-event-description="Getting a Cat" data-category="global nav" data-action="cats" data-label="getting a cat" class="menuColumns-col-list-item-link">
        Getting a Cat
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/cats/cat-articles/kitten-care" data-event-id="menu_item-286" data-event-description="Kitten Care" data-category="global nav" data-action="cats" data-label="kitten care" class="menuColumns-col-list-item-link">
        Kitten Care
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/cats/cat-articles/behavior-and-training" data-event-id="menu_item-291" data-event-description="Training &amp;amp; Behavior" data-category="global nav" data-action="cats" data-label="training and behavior" class="menuColumns-col-list-item-link">
        Training &amp; Behavior
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/cats/cat-articles/cat-health" data-event-id="menu_item-296" data-event-description="Cat Health" data-category="global nav" data-action="cats" data-label="cat health" class="menuColumns-col-list-item-link">
        Cat Health
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/cats/cat-articles" class="menuColumns-col-list-item-link_accent menuColumns-col-list-item-link_pushTop menuColumns-col-list-item-link" data-event-id="menu_item-301" data-event-description="See All" data-category="global nav" data-action="cat articles" data-label="see all">
        See All
    </a>

                                                              </li>
                                                                                                              </ul>
                                                  </div>
                                                                                        </div>
                                      </div>
                                                                                          </div>
                      </div>
                                                </li>
                                <li class="navigation-main-list-item">
                                                                                                    <a  href="/nutrition/nutrition-philosophy" data-event-id="menu_item-306" data-event-description="Nutrition" data-category="global nav" data-action="quality nutrition" class="navigation-main-list-item-link navigation-main-list-item-link_isParent">
        Quality Nutrition
    </a>

                      <span class="navigation-main-list-item-btn">
                          <button type="button" class="toggleBtn toggleBtn_inlineMD js-navToggle">
                              <span class="isVisuallyHidden">open</span>
                          </button>
                      </span>
                      <div class="navigation-main-list-item-sub">
                          <div class="menuColumns">
                                                                
                                                                        <div class="menuColumns-col menuColumns-col_level1">
                                                                                        <div class="menuColumns-col-header menuColumns-col-header_primary">Explore</div>
                                                                                    <ul class="menuColumns-col-list">
                                                                                                <li class="menuColumns-col-list-item ">
                                                          <a  href="/nutrition/nutrition-philosophy" data-event-id="menu_item-316" data-event-description="Nutrition Philosophy" data-category="global nav" data-action="quality nutrition" data-label="nutrition philosophy" class="menuColumns-col-list-item-link menuColumns-col-list-item-link_primary">
        Nutrition Philosophy
    </a>

                                                                                                                <div class="menuColumns-col-list-item-link menuColumns-col-list-item-link_description">
                                                              Learn about the philosophy that guides everything we do.
                                                          </div>
                                                                                                        </li>
                                                                                        </ul>

                                      </div>
                                                                                                  
                                                                        <div class="menuColumns-col menuColumns-col_level1">
                                                                                    <div class="menuColumns">
                                                                                                                                                  <div data-enable-at-breakpoint="small" data-menu-close="true" class="js-kraken-toggle toggle menuColumns-col menuColumns-col_level2" id="MainMenuToggle-3-2-1">
                                                      <div class="toggle-hd js-kraken-toggle-trigger menuColumns-col-header">
                                                          <div class="toggle-hd-btn"><span class="toggleBtn"></span></div>
                                                              <span  data-event-id="menu_item-326" data-event-description="Our Nutrition" class="menuColumns-col-header-txt">
        Our Nutrition
    </span>

                                                      </div>
                                                      <ul class="menuColumns-col-list toggle-bd js-kraken-toggle-target">
                                                                                                                        <li class="menuColumns-col-list-item ">
                                                                      <a  href="/nutrition/quality" data-event-id="menu_item-331" data-event-description="Quality" data-category="global nav" data-action="quality nutrition" data-label="quality" class="menuColumns-col-list-item-link">
        Quality
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/nutrition/quality/manufacturing" data-event-id="menu_item-336" data-event-description="Manufacturing" data-category="global nav" data-action="quality nutrition" data-label="manufacturing" class="menuColumns-col-list-item-link">
        Manufacturing
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/nutrition/quality/sourcing" data-event-id="menu_item-341" data-event-description="Sourcing" data-category="global nav" data-action="quality nutrition" data-label="sourcing" class="menuColumns-col-list-item-link">
        Sourcing
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/nutrition/quality/ingredients" data-event-id="menu_item-346" data-event-description="Ingredients" data-category="global nav" data-action="quality nutrition" data-label="ingredients" class="menuColumns-col-list-item-link">
        Ingredients
    </a>

                                                              </li>
                                                                                                              </ul>
                                                  </div>
                                                                                                                                                  <div data-enable-at-breakpoint="small" data-menu-close="true" class="js-kraken-toggle toggle menuColumns-col menuColumns-col_level2" id="MainMenuToggle-3-2-2">
                                                      <div class="toggle-hd js-kraken-toggle-trigger menuColumns-col-header">
                                                          <div class="toggle-hd-btn"><span class="toggleBtn"></span></div>
                                                              <span  data-event-id="menu_item-351" data-event-description="Nutrition Articles" data-category="global nav" data-action="quality nutrition" data-label="nutrition articles" class="menuColumns-col-header-txt">
        Nutrition Articles
    </span>

                                                      </div>
                                                      <ul class="menuColumns-col-list toggle-bd js-kraken-toggle-target">
                                                                                                                        <li class="menuColumns-col-list-item ">
                                                                      <a  href="/nutrition/nutrition-articles/4-things-you-might-not-know-about-probiotics-and-pets" data-event-id="menu_item-361" data-event-description="4 Things About Probiotics and Pets" data-category="global nav" data-action="quality nutrition" data-label="4 things about probiotics and pets" class="menuColumns-col-list-item-link">
        4 Things About Probiotics and Pets
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/meet-purina/quality-and-food-safety/what-goes-into-a-bag-of-purina-pet-food" data-event-id="menu_item-366" data-event-description="What goes into a bag of Purina pet food?" data-category="global nav" data-action="quality nutrition" data-label="what goes into a bag of purina pet food" class="menuColumns-col-list-item-link">
        What goes into a bag of Purina pet food?
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/dogs/dog-articles/nutrition" class="menuColumns-col-list-item-link_accent menuColumns-col-list-item-link_pushTop menuColumns-col-list-item-link" data-event-id="menu_item-371" data-event-description="See All" data-category="global nav" data-action="quality nutrition" data-label="see all">
        See All
    </a>

                                                              </li>
                                                                                                              </ul>
                                                  </div>
                                                                                        </div>
                                      </div>
                                                                                          </div>
                      </div>
                                                </li>
                                <li class="navigation-main-list-item">
                                                            <a  href="/ingredients" data-event-id="menu_item-376" data-event-description="Ingredients" data-category="global nav" data-action="ingredients" class="navigation-main-list-item-link">
        Ingredients
    </a>

                            </li>
                                <li class="navigation-main-list-item">
                                                                                                    <a  href="/about-purina" data-event-id="menu_item-381" data-event-description="About Purina" data-category="global nav" data-action="about purina" class="navigation-main-list-item-link navigation-main-list-item-link_isParent">
        About Purina
    </a>

                      <span class="navigation-main-list-item-btn">
                          <button type="button" class="toggleBtn toggleBtn_inlineMD js-navToggle">
                              <span class="isVisuallyHidden">open</span>
                          </button>
                      </span>
                      <div class="navigation-main-list-item-sub">
                          <div class="menuColumns">
                                                                
                                                                        <div class="menuColumns-col menuColumns-col_level1">
                                                                                        <div class="menuColumns-col-header menuColumns-col-header_primary">Explore</div>
                                                                                    <ul class="menuColumns-col-list">
                                                                                                <li class="menuColumns-col-list-item ">
                                                          <a  href="/about-purina/purina-farms" data-event-id="menu_item-396" data-event-description="Purina Farms" data-category="global nav" data-action="about purina" data-label="purina farms" class="menuColumns-col-list-item-link menuColumns-col-list-item-link_primary">
        Purina Farms
    </a>

                                                                                                                <div class="menuColumns-col-list-item-link menuColumns-col-list-item-link_description">
                                                              Bring the whole family out to Purina Farms for animal fun!
                                                          </div>
                                                                                                        </li>
                                                                                        </ul>

                                      </div>
                                                                                                  
                                                                        <div class="menuColumns-col menuColumns-col_level1">
                                                                                    <div class="menuColumns">
                                                                                                                                                  <div data-enable-at-breakpoint="small" data-menu-close="true" class="js-kraken-toggle toggle menuColumns-col menuColumns-col_level2" id="MainMenuToggle-5-2-1">
                                                      <div class="toggle-hd js-kraken-toggle-trigger menuColumns-col-header">
                                                          <div class="toggle-hd-btn"><span class="toggleBtn"></span></div>
                                                              <span  class="menuColumns-col-header-txt">
        About Us
    </span>

                                                      </div>
                                                      <ul class="menuColumns-col-list toggle-bd js-kraken-toggle-target">
                                                                                                                        <li class="menuColumns-col-list-item ">
                                                                      <a  href="/about-purina/sustainability" data-event-id="menu_item-411" data-event-description="Sustainability" data-category="global nav" data-action="about purina" data-label="sustainability" class="menuColumns-col-list-item-link">
        Sustainability
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/about-purina/innovations" data-event-id="menu_item-416" data-event-description="Innovations" data-category="global nav" data-action="about purina" data-label="innovations" class="menuColumns-col-list-item-link">
        Innovations
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/about-purina/creating-shared-value" data-event-id="menu_item-421" data-event-description="Creating Shared Value" data-category="global nav" data-action="about purina" data-label="creating shared value" class="menuColumns-col-list-item-link">
        Creating Shared Value
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/about-purina/supporting-communities" data-event-id="menu_item-426" data-event-description="Supporting Communities" data-category="global nav" data-action="about purina" data-label="supporting communities" class="menuColumns-col-list-item-link">
        Supporting Communities
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/about-purina/dog-shows" data-event-id="menu_item-431" data-event-description="Dog Shows" data-category="global nav" data-action="about purina" data-label="dog shows" class="menuColumns-col-list-item-link">
        Dog Shows
    </a>

                                                              </li>
                                                                                                              </ul>
                                                  </div>
                                                                                                                                                  <div data-enable-at-breakpoint="small" data-menu-close="true" class="js-kraken-toggle toggle menuColumns-col menuColumns-col_level2" id="MainMenuToggle-5-2-2">
                                                      <div class="toggle-hd js-kraken-toggle-trigger menuColumns-col-header">
                                                          <div class="toggle-hd-btn"><span class="toggleBtn"></span></div>
                                                              <span  class="menuColumns-col-header-txt">
        Passion
    </span>

                                                      </div>
                                                      <ul class="menuColumns-col-list toggle-bd js-kraken-toggle-target">
                                                                                                                        <li class="menuColumns-col-list-item ">
                                                                      <a  href="/about-purina/better-with-pets" data-event-id="menu_item-441" data-event-description="Better with Pets" data-category="global nav" data-action="about purina" data-label="better with pets" class="menuColumns-col-list-item-link">
        Better with Pets
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/about-purina/better-with-pets/pet-welfare" data-event-id="menu_item-446" data-event-description="Pet Welfare" data-category="global nav" data-action="about purina" data-label="pet welfare" class="menuColumns-col-list-item-link">
        Pet Welfare
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/better-with-pets/pets-at-work/employee-toolkit" data-event-id="menu_item-451" data-event-description="Pets at Work" data-category="global nav" data-action="about purina" data-label="pets at work" class="menuColumns-col-list-item-link">
        Pets at Work
    </a>

                                                              </li>
                                                                                                                      <li class="menuColumns-col-list-item ">
                                                                      <a  href="/about-purina/better-with-pets/pet-welfare/uripals" data-event-id="menu_item-456" data-event-description="Domestic Violence and Pets" data-category="global nav" data-action="about purina" data-label="domestic violence and pets" class="menuColumns-col-list-item-link">
        Domestic Violence and Pets
    </a>

                                                              </li>
                                                                                                              </ul>
                                                  </div>
                                                                                        </div>
                                      </div>
                                                                                          </div>
                      </div>
                                                </li>
            </ul>
</nav>



                                                <nav class="navigation-utility">
                    <div class="isVisuallyHidden">Utility Navigation</div>
                        
    
  <ul class="navigation-utility-list" data-event-id="menu-461" data-event-description="Kraken Menu: Utility Navigation">
          <li class="navigation-utility-list-item ">
            <a  href="/coupons" data-event-id="menu_item-466" data-event-description="Coupons" data-category="global nav" data-action="coupons and offers" class="navigation-utility-list-item-link">
        Coupons
    </a>

      </li>
          <li class="navigation-utility-list-item ">
            <a  href="https://store.purina.com/" rel="external" data-event-id="menu_item-471" data-event-description="Shop Purina" data-category="global nav" data-action="shop purina" class="navigation-utility-list-item-link">
        Shop Purina
    </a>

      </li>
          <li class="navigation-utility-list-item ">
            <a  href="http://newscenter.purina.com/" rel="external" data-event-id="menu_item-476" data-event-description="News" data-category="global nav" data-action="news" class="navigation-utility-list-item-link">
        News
    </a>

      </li>
          <li class="navigation-utility-list-item ">
            <a  href="http://adtrk.tw/iUk8U" rel="external" data-event-id="menu_item-481" data-event-description="Careers" data-category="global nav" data-action="careers" class="navigation-utility-list-item-link">
        Careers
    </a>

      </li>
          <li class="navigation-utility-list-item ">
            <a  href="/how-can-we-help" data-event-id="menu_item-486" data-event-description="Contact Us" data-category="global nav" data-action="contact us" class="navigation-utility-list-item-link">
        Contact Us
    </a>

      </li>
      </ul>



                </nav>
                            </div>
        </div>
        <div class="header-mobileSneezeguard js-kraken-header_sneezeGuard">
            <span class="isVisuallyHidden">Prevent clicks on page when mobile menu is being shown</span>
        </div>
    </div>
</header>

<section id="mainContent" class="mainContent" role="main">
    
        
    



            





    <div  data-entity-id="component_carousel-13856" class="carousel js-kraken-carousel"
        data-show-navigation="true"
        data-show-pagination="true"
        data-use-thumbnails="false"
        data-invert="false"
        data-autoplay="false"
        data-pause-on-mouseover="true"
        data-time-on-slide="5000"
        data-loop="false"
        data-active-class="isActive"
        data-swipe-distance="20">
        <div class="carousel-inner">
            <div class="carousel-inner-slides js-kraken-carousel_innerSlides">
                


            




<div  data-entity-id="component_slide-14236" class="carouselSlide js-kraken-carousel_slide">
  <div class="hero hero_inline ">
    <div class="hero-media">
      <div class="hero-media-inner" style="background-image: url(/sites/g/files/auxxlc196/files/Purina-home-BHDS-carousel-1440x300.jpg);">
        <span class="isVisuallyHidden">
                            </span>
      </div>
    </div>
    <div class="hero-content">
      <div class="hero-content-inner ">
        <div class="heroBlock ">
                    <div class="heroBlock-content">
                        <div class="heroBlock-content-hd">
              <div class="heroBlock-content-hd-hdg">
                                  


            Get Star Struck.  Watch the Beverly Hills Dog Show.
    
                              </div>
            </div>
                                    <div class="heroBlock-content-bd">
              
            </div>
                                    <div class="heroBlock-content-cta">
                                                



    <a
    
    class="btn  "
    href="/about-purina/dog-shows/beverly-hills-dog-show"
     data-entity-id="component-link-14231" data-event-id="component_link-3656" data-event-description="See the details" data-category="homepage hero" data-action="BeverlyHillDogShow" data-label="see the details">
    <span class="">See the details </span>
  </a>


                                          </div>
                                  </div>
        </div>
      </div>
    </div>
  </div>
</div>

                




<div  data-entity-id="component_slide-13841" class="carouselSlide js-kraken-carousel_slide">
  <div class="hero hero_inline  heroBlock_persistentDark">
    <div class="hero-media">
      <div class="hero-media-inner" style="background-image: url(/sites/g/files/auxxlc196/files/Home-Hero.jpg);">
        <span class="isVisuallyHidden">
                            </span>
      </div>
    </div>
    <div class="hero-content">
      <div class="hero-content-inner ">
        <div class="heroBlock ">
                    <div class="heroBlock-content">
                        <div class="heroBlock-content-hd">
              <div class="heroBlock-content-hd-hdg">
                                  <h1>


            QUALITY NUTRITION FOR A HEALTHY LIFE
    </h1>
                              </div>
            </div>
                                    <div class="heroBlock-content-bd">
              
            </div>
                                    <div class="heroBlock-content-cta">
                                                



    <a
    
    class="btn  "
    href="/nutrition/quality"
     data-entity-id="component-link-13836" data-event-id="component_link-3156" data-event-description="Learn More">
    <span class="">Learn More</span>
  </a>


                                          </div>
                                  </div>
        </div>
      </div>
    </div>
  </div>
</div>

    
            </div>
                            <div class="carousel-inner-nav">
                    <div class="carousel-inner-nav-prev">
                        <button class="carouselBtn carouselBtn_prev js-kraken-carousel_btn-prev" type="button" data-category="" data-action="" data-label="left arrow click">
                            <svg viewBox="0 0 32 32" role="presentation">
                                <title>Previous</title>
                                <use xlink:href="#icon_carouselNavPrev"></use>
                            </svg>
                        </button>
                    </div>
                    <div class="carousel-inner-nav-next">
                        <button class="carouselBtn carouselBtn_next js-kraken-carousel_btn-next" type="button" data-category="" data-action="" data-label="right arrow click">
                            <svg viewBox="0 0 32 32" role="presentation">
                                <title>Next</title>
                                <use xlink:href="#icon_carouselNavNext"></use>
                            </svg>
                        </button>
                    </div>
                </div>
                    </div>
                <ol class="carousel-progression js-kraken-carousel_progression ">
                                            <li>
                    <a href="#"
                       class="js-kraken-carousel_thumbnail-link carousel-progression-dot">
                                            </a>
                </li>
                                            <li>
                    <a href="#"
                       class="js-kraken-carousel_thumbnail-link carousel-progression-dot">
                                            </a>
                </li>
                        </ol>
            </div>

                




  


<div  data-entity-id="component_layer-96" class="layer mix-bkgColor_light"  data-entity-id="component_layer-96" class="layer mix-bkgColor_light">
  <div class="layer-container layer-container_narrow">
            <div class="sectionMarquee sectionMarquee_lg ">
              <div class="sectionMarquee-label">
                      


            What Guides Us
    
                  </div>
      
              <div class="sectionMarquee-sub">
          


            <p>Discover how far we can go to ensure your pets get the best nutrition.</p>

    
        </div>
          </div>
  
        
                      <div class="blocks blocks_sm blocks_1upSM blocks_3upMD blocks_3upLG">
    
                


            

    



<div  data-entity-id="component_media_block-81">

          <a class="callout" href="/about-purina/better-with-pets">
    
                    <div class="callout-media">
            


            	<img alt="Woman holding dog" src="/sites/g/files/auxxlc196/files/Home-Passion_0.jpg" width="600" height="600" typeof="foaf:Image" />


    
        </div>
    
            <span class="callout-label">


            Pets Are Our Passion
    </span>
    
            <span class="callout-bd"></span>
    

          </a>
      
</div>

                

    



<div  data-entity-id="component_media_block-86">

          <a class="callout" href="/nutrition/quality">
    
                    <div class="callout-media">
            


            	<img alt="Field " src="/sites/g/files/auxxlc196/files/Home-Safety_0.jpg" width="600" height="600" typeof="foaf:Image" />


    
        </div>
    
            <span class="callout-label">


            Safety Is Our Promise
    </span>
    
            <span class="callout-bd"></span>
    

          </a>
      
</div>

                

    



<div  data-entity-id="component_media_block-91">

          <a class="callout" href="/about-purina/innovations">
    
                    <div class="callout-media">
            


            	<img alt="Innovation is Our Pledge" src="/sites/g/files/auxxlc196/files/Home-Innovation_0.jpg" width="315" height="315" typeof="foaf:Image" />


    
        </div>
    
            <span class="callout-label">


            Innovation Is Our Pledge
    </span>
    
            <span class="callout-bd"></span>
    

          </a>
      
</div>

    
    
                  </div>
    
  
  </div>
</div>

                








<div  data-entity-id="component_hero-111" class="hero  heroBlock_persistentDark">
    <div class="hero-media">
    <div class="hero-media-inner" style="background-image: url(/sites/g/files/auxxlc196/files/084483_Header_DOG_2880x500.jpg);">
      <span class="isVisuallyHidden">
                      </span>
    </div>
  </div>
          <div class="hero-content">
      <div class="hero-content-inner ">
        <div class="heroBlock">
                    <div class="heroBlock-content">
                          <div class="heroBlock-content-hd">
                <div class="heroBlock-content-hd-hdg">
                                      


            Our Pet Food Products
    
                                  </div>
              </div>
                                      <div class="heroBlock-content-bd">
                


            <p>Purina offers formulas designed for any dog or cat's unique needs and preferences. We'll help you find the perfect match.</p>

    
              </div>
                                      <div class="heroBlock-content-cta">
                                                      



    <a
    
    class="btn  "
    href="/dogs/dog-products"
     data-entity-id="component-link-101" data-event-id="component_link-21" data-event-description="Dog Food Selector" data-category="homepage" data-action="dog food selector">
    <span class="">Dog Food Selector</span>
  </a>


                                                                        



    <a
    
    class="btn  "
    href="/cats/cat-products/product-selector"
     data-entity-id="component-link-106" data-event-id="component_link-26" data-event-description="Cat Food Selector" data-category="homepage" data-action="cat food selector">
    <span class="">Cat Food Selector</span>
  </a>


                                                </div>
                                  </div>
        </div>
      </div>
    </div>
  </div>

                




  


<div  data-entity-id="component_layer-126" class="layer mix-bkgColor_dark"  data-entity-id="component_layer-126" class="layer mix-bkgColor_dark">
  <div class="layer-container">
        
        
                      <div class="blocks blocks_sm blocks_1upSM blocks_2upMD blocks_2upLG">
    
                


            



<div  data-entity-id="component_card-3271">
	    <a href="/dogs/dog-breed-selector" class="card card_horizontal" >
      <div class="card-media">
				          <img src="https://www.purina.com/sites/g/files/auxxlc196/files/styles/kraken_cta_image_lg/public/Breed-Selector-Dog-Icon_0.jpg?itok=aXtmEShb" alt="Dog Selector" />
				      </div>
      <div class="card-content">

				          <div class="card-content-hd">
						Dog Breed Selector
          </div>
				
        <div class="card-content-bd">
					<p>What type of dog breed is right for your lifestyle?</p>

        </div>

      </div>
			        <div class="card-cta">
          <div class="card-cta-link">
            <span class="card-cta-link-label">Dog Breed Selector</span>
          </div>
        </div>
			    </a>
	</div>

                



<div  data-entity-id="component_card-3281">
	    <a href="/cats/cat-breed-selector" class="card card_horizontal" >
      <div class="card-media">
				          <img src="https://www.purina.com/sites/g/files/auxxlc196/files/styles/kraken_cta_image_lg/public/Breed-Selector-Cat-Icon_0.jpg?itok=zwy7hrcA" alt="Cat Selector" />
				      </div>
      <div class="card-content">

				          <div class="card-content-hd">
						Cat Breed Selector
          </div>
				
        <div class="card-content-bd">
					<p>Which cat breed matches your personality &amp; lifestyle?</p>

        </div>

      </div>
			        <div class="card-cta">
          <div class="card-cta-link">
            <span class="card-cta-link-label">Cat Breed Selector</span>
          </div>
        </div>
			    </a>
	</div>

    
    
                  </div>
    
  
  </div>
</div>

                






    
<div  data-entity-id="component_layer-146" class="layer hasBackgroundImage" style="background-image: url(/sites/g/files/auxxlc196/files/Home-Review-Background_0.jpg);"  data-entity-id="component_layer-146" class="layer hasBackgroundImage" style="background-image: url(/sites/g/files/auxxlc196/files/Home-Review-Background_0.jpg);">
  <div class="layer-container">
        
        
                
                


            




  


  

<div>
  <div  data-entity-id="component_display_review_block-1396" class="foundationBlock reviewBlockCta foundationBlock_horizontal mix-foundationBlock_transparent">

            <div class="foundationBlock-media">
            


            	<img src="/sites/g/files/auxxlc196/files/Home-Review-Beyond_0.png" width="1000" height="600" alt="Beyond" typeof="foaf:Image" />


    
        </div>
    
    <div class="foundationBlock-content">
        <div class="reviewTeaser">

            
            <div class="reviewTeaser-rating">
                <ul class="hList hList_pipedMobile">
                    <li>
                        <div class="rating">
                            <div class="rating-stars ">
                                                                    <div class="rating-stars-icon rating-stars-icon_selected">
                                        <span class="isVisuallyHidden">5</span>
                                    </div>
                                                                    <div class="rating-stars-icon">
                                        <span class="isVisuallyHidden">4</span>
                                    </div>
                                                                    <div class="rating-stars-icon">
                                        <span class="isVisuallyHidden">3</span>
                                    </div>
                                                                    <div class="rating-stars-icon">
                                        <span class="isVisuallyHidden">2</span>
                                    </div>
                                                                    <div class="rating-stars-icon">
                                        <span class="isVisuallyHidden">1</span>
                                    </div>
                                                            </div>
                            <div class="rating-label">5/5</div>
                        </div>
                    </li>
                </ul>
            </div>

             
                          <div class="reviewTeaser-title">


            Excellent Quality
    </div>
            
                            <p class="reviewTeaser-txt ">


            ... What a change in the attitude with our dot! We alternate using the chicken and lamb which I think is good for her taste buds! Thank you for making such a great product for the #1 in our lives!
    </p>
            
                            <div class="reviewTeaser-author">


            MAK29
    </div>
            

                          <div class="reviewTeaser-cta">
                <div class="reviewTeaser-cta-hd">
                  


            Review Your Favorite Products
    
                </div>
                <div class="reviewTeaser-cta-actions">
                  
                                          



    <a
    
    class="btn  "
    href="/dogs/dog-products"
     data-entity-id="component-link-4376" data-event-id="component_link-31" data-event-description="Dog Products" data-category="featured review content" data-action="dog products" data-label="dogs/dog-products">
    <span class="">Dog Products</span>
  </a>


                    
                  
                                          



    <a
    
    class="btn  "
    href="/cats/cat-products/product-selector"
     data-entity-id="component-link-4381" data-event-id="component_link-36" data-event-description="Cat Products" data-category="featured review content" data-action="cat products" data-label="/cats/cat-products/product-selector">
    <span class="">Cat Products</span>
  </a>


                    
                                  </div>
              </div>
                    </div>
    </div>
  </div>
</div>

    
    
            
  
  </div>
</div>

                




  


<div  data-entity-id="component_layer-8606" class="layer mix-bkgColor_brand2"  data-entity-id="component_layer-8606" class="layer mix-bkgColor_brand2">
  <div class="layer-container layer-container_narrow">
            <div class="sectionMarquee sectionMarquee_lg sectionMarquee_invert">
              <div class="sectionMarquee-label">
                      


            Changing the World for People &amp; Pets
    
                  </div>
      
              <div class="sectionMarquee-sub">
          


            <p>From domestic violence issues to reuniting pets with loved ones, our partnerships are making a better world for us all.</p>

    
        </div>
          </div>
  
        
                      <div class="blocks blocks_sm blocks_1upSM blocks_1upMD blocks_3upLG">
    
                


            



<div  data-entity-id="component_card-8616">
	    <div class="card card_center">
      <div class="card-media">
				
					            <a href="/about-purina/better-with-pets/pet-welfare/purina-and-uripals-unveil-first-ever-dog-park-in-domestic-violence-shelter1" >
					
          <img src="https://www.purina.com/sites/g/files/auxxlc196/files/styles/kraken_cta_image_lg/public/uripals.jpg?itok=gCRt9GXT" alt="URIPALS" />

					            </a>
					
				      </div>

      <div class="card-content">

									
          <div class="card-content-meta">
            <div class="label label_pill label_pill_highlight">
              <a href="/about-purina/better-with-pets/pet-welfare/purina-and-uripals-unveil-first-ever-dog-park-in-domestic-violence-shelter1" >
								Pet Welfare
              </a>
            </div>
          </div>
				
        <div class="card-content-bd">
					<h4><strong>URIPALS</strong></h4>

<p><br />
See how Purina and URIPALS created safe havens for domestic violence survivors and their pets.</p>

        </div>

				          <div class="card-content-ft">
						



    <a
    
    class="card-content-ft-link  "
    href="/about-purina/better-with-pets/pet-welfare/purina-and-uripals-unveil-first-ever-dog-park-in-domestic-violence-shelter1"
     data-entity-id="component-link-8611" data-event-id="component_link-41" data-event-description="Learn More" data-category="featured content" data-action="learn more" data-label="/about-purina/better-with-pets/pet-welfare/purina-and-uripals-unveil-first-ever-dog-park-in-domestic-violence-shelter1">
    <span class="card-content-ft-link-label">Learn More</span>
  </a>


          </div>
				
      </div>
    </div>
	</div>

                



<div  data-entity-id="component_card-8626">
	    <div class="card card_center">
      <div class="card-media">
				
					            <a href="http://newscenter.purina.com/2016-05-19-St-Louis-Childrens-Hospital-Patients-Reunite-With-Their-Pets-at-New-Purina-Family-Pet-Center" >
					
          <img src="https://www.purina.com/sites/g/files/auxxlc196/files/styles/kraken_cta_image_lg/public/hospital.jpg?itok=GroaC34t" alt="hospital" />

					            </a>
					
				      </div>

      <div class="card-content">

									
          <div class="card-content-meta">
            <div class="label label_pill label_pill_highlight">
              <a href="http://newscenter.purina.com/2016-05-19-St-Louis-Childrens-Hospital-Patients-Reunite-With-Their-Pets-at-New-Purina-Family-Pet-Center" target="_blank">
								Newscenter
              </a>
            </div>
          </div>
				
        <div class="card-content-bd">
					<h5><strong>St. Louis Children's Hospital</strong></h5>

<p><br />
Read about how pets help children recover in this St. Louis hospital.</p>

        </div>

				          <div class="card-content-ft">
						



    <a
    target="_blank"
    class="card-content-ft-link  "
    href="http://newscenter.purina.com/2016-05-19-St-Louis-Childrens-Hospital-Patients-Reunite-With-Their-Pets-at-New-Purina-Family-Pet-Center"
     data-entity-id="component-link-8621" data-event-id="component_link-46" data-event-description="Learn More" data-category="featured content" data-action="learn more" data-label="/2016-05-19-St-Louis-Childrens-Hospital-Patients-Reunite-With-Their-Pets-at-New-Purina-Family-Pet-Center">
    <span class="card-content-ft-link-label">Learn More</span>
  </a>


          </div>
				
      </div>
    </div>
	</div>

                



<div  data-entity-id="component_card-8636">
	    <div class="card card_center">
      <div class="card-media">
				
					            <a href="http://newscenter.purina.com/press-releases?item=122604" >
					
          <img src="https://www.purina.com/sites/g/files/auxxlc196/files/styles/kraken_cta_image_lg/public/kennel.jpg?itok=l8KRnyGP" alt="kennel club" />

					            </a>
					
				      </div>

      <div class="card-content">

									
          <div class="card-content-meta">
            <div class="label label_pill label_pill_highlight">
              <a href="http://newscenter.purina.com/press-releases?item=122604" target="_blank">
								Newscenter
              </a>
            </div>
          </div>
				
        <div class="card-content-bd">
					<h5><strong>American Kennel Club Canine Health Foundation</strong></h5>

<p><br />
See how Purina and American Kennel Club are preventing, treating and curing disease for all dogs.</p>

        </div>

				          <div class="card-content-ft">
						



    <a
    target="_blank"
    class="card-content-ft-link  "
    href="http://newscenter.purina.com/press-releases?item=122604"
     data-entity-id="component-link-8631" data-event-id="component_link-51" data-event-description="Learn More" data-category="featured content" data-action="learn more" data-label="/press-releases">
    <span class="card-content-ft-link-label">Learn More</span>
  </a>


          </div>
				
      </div>
    </div>
	</div>

    
    
                  </div>
    
  
  </div>
</div>

                




  


<div  data-entity-id="component_layer-196" class="layer mix-bkgColor_brand1"  data-entity-id="component_layer-196" class="layer mix-bkgColor_brand1">
  <div class="layer-container">
        
        
                
                


            
  


  

  
<div>
  <div  data-entity-id="component_cta-8596" class="foundationBlock ctaComponent foundationBlock_horizontal mix-foundationBlock_alignLeft">

                <div class="foundationBlock-media">
              


            	  <img srcset="/sites/g/files/auxxlc196/files/styles/kraken_cta_image_sm/public/084483_Header_DUAL_500x300.jpg?itok=qSVXgEfV 500w" sizes="(min-width:1200px) 1000px, 100vw" src="/sites/g/files/auxxlc196/files/styles/kraken_cta_image_sm/public/084483_Header_DUAL_500x300.jpg?itok=qSVXgEfV" alt="" typeof="foaf:Image" />



    
          </div>
      
      <div class="foundationBlock-content">

        
                      <div class="foundationBlock-content-hd ">
                              


            We make some of the world&#039;s most popular and trusted pet food brands.
    
                          </div>
          
                        <div class="foundationBlock-content-bd">
                                  <div class="quarantine quarantine_custom">
                    


            <p>Keep your pet happy, healthy and strong with Purina®. Bright eyes, a shiny coat and a playful personality are the telltale signs of any healthy pet, and it all starts with a proper diet. See how Purina is leading the way when it comes to advancing the science of nutrition, health and food products for pets.</p>

<p><a href="/dogs/dog-brands">Our Dog Brands</a>   <a href="/cats/cat-brands">Our Cat Brands</a></p>
    
                  </div>
                              </div>
          
                        <div class="foundationBlock-content-action">
                  
								                                



    <a
    target="_blank"
    class="btn  "
    href="https://store.purina.com/"
     data-entity-id="component-link-8591" data-event-id="component_link-56" data-event-description="Shop Our Store" data-category="homepage" data-action="shop Purina store">
    <span class="">Shop Our Store</span>
  </a>


                      
                                </div>
          
      </div>
  </div>
</div>

    
    
            
  
  </div>
</div>

    




</section>

<footer role="contentinfo">
    <div class="footer">
        <div class="footer-inner">
            <div class="footerMain">
                <div class="footerMain-branding">
                    <a href="/" title="Home" rel="home"  data-event-id="link-71" data-event-description="glob footer logo" data-category="global footer" data-action="brand logo">
                        <span class="isVisuallyHidden">Purina|Home</span>
                                                    <img src="/themes/custom/purinacom/compiled-assets/media/images/logo%402x.png" alt="Home" />
                                            </a>
                </div>
                                        
    
<ul class="footerMain-menu" data-event-id="menu-491" data-event-description="Kraken Menu: Footer">

            <li class="footerMain-menu-item ">

                <span  data-event-id="menu_item-496" data-event-description="Purina.com" class="footerMain-menu-item-txt">
        Purina.com
    </span>


                            <ul class="footerMain-menu-item-sub">

                                            <li class="footerMain-menu-item-sub-item ">
                                <a  href="/dogs" data-event-id="menu_item-501" data-event-description="Dogs" data-category="global footer" data-action="purina.com" data-label="dogs" class="footerMain-menu-item-sub-item-link">
        Dogs
    </a>

                        </li>
                                            <li class="footerMain-menu-item-sub-item ">
                                <a  href="/cats" data-event-id="menu_item-506" data-event-description="Cats" data-category="global footer" data-action="purina.com" data-label="cats" class="footerMain-menu-item-sub-item-link">
        Cats
    </a>

                        </li>
                                            <li class="footerMain-menu-item-sub-item ">
                                <a  href="/nutrition" data-event-id="menu_item-511" data-event-description="Nutrition" data-category="global footer" data-action="purina.com" data-label="nutrition" class="footerMain-menu-item-sub-item-link">
        Nutrition
    </a>

                        </li>
                                            <li class="footerMain-menu-item-sub-item ">
                                <a  href="/ingredients" data-event-id="menu_item-516" data-event-description="Ingredients" data-category="global footer" data-action="purina.com" data-label="ingredients" class="footerMain-menu-item-sub-item-link">
        Ingredients
    </a>

                        </li>
                                            <li class="footerMain-menu-item-sub-item ">
                                <a  href="/about-purina" data-event-id="menu_item-521" data-event-description="About Purina" data-category="global footer" data-action="purina.com" data-label="about purina" class="footerMain-menu-item-sub-item-link">
        About Purina
    </a>

                        </li>
                    
                </ul>
            
            
        </li>
            <li class="footerMain-menu-item ">

                <span  class="footerMain-menu-item-txt">
        Our Products
    </span>


                            <ul class="footerMain-menu-item-sub">

                                            <li class="footerMain-menu-item-sub-item ">
                                <a  href="/dogs/dog-products/dry-dog-food" data-event-id="menu_item-531" data-event-description="Dry Dog Food" data-category="global footer" data-action="our products" data-label="dry dog food" class="footerMain-menu-item-sub-item-link">
        Dry Dog Food
    </a>

                        </li>
                                            <li class="footerMain-menu-item-sub-item ">
                                <a  href="/dogs/dog-products/wet-canned-dog-food" data-event-id="menu_item-536" data-event-description="Wet Dog Food" data-category="global footer" data-action="our products" data-label="wet dog food" class="footerMain-menu-item-sub-item-link">
        Wet Dog Food
    </a>

                        </li>
                                            <li class="footerMain-menu-item-sub-item ">
                                <a  href="/dogs/dog-products/dog-food-treats" data-event-id="menu_item-541" data-event-description="Dog Treats" data-category="global footer" data-action="our products" data-label="dog treats" class="footerMain-menu-item-sub-item-link">
        Dog Treats
    </a>

                        </li>
                                            <li class="footerMain-menu-item-sub-item ">
                                <a  href="/cats/cat-products/wet-canned-cat-food" data-event-id="menu_item-546" data-event-description="Wet Cat Food" data-category="global footer" data-action="our products" data-label="wet cat food" class="footerMain-menu-item-sub-item-link">
        Wet Cat Food
    </a>

                        </li>
                                            <li class="footerMain-menu-item-sub-item ">
                                <a  href="/cats/cat-products/dry-cat-food" data-event-id="menu_item-551" data-event-description="Dry Cat Food" data-category="global footer" data-action="our products" data-label="dry cat food" class="footerMain-menu-item-sub-item-link">
        Dry Cat Food
    </a>

                        </li>
                                            <li class="footerMain-menu-item-sub-item ">
                                <a  href="/cats/cat-products/cat-food-treats" data-event-id="menu_item-556" data-event-description="Cat Treats" data-category="global footer" data-action="our products" data-label="cat treats" class="footerMain-menu-item-sub-item-link">
        Cat Treats
    </a>

                        </li>
                                            <li class="footerMain-menu-item-sub-item ">
                                <a  href="/cats/cat-products/cat-litter" data-event-id="menu_item-561" data-event-description="Cat Litter" data-category="global footer" data-action="our products" data-label="cat litter" class="footerMain-menu-item-sub-item-link">
        Cat Litter
    </a>

                        </li>
                                            <li class="footerMain-menu-item-sub-item ">
                                <a  href="/node/46771" data-event-id="menu_item-566" data-event-description="Dog Litter" data-category="global footer" data-action="our products" data-label="dog litter" class="footerMain-menu-item-sub-item-link">
        Dog Litter
    </a>

                        </li>
                    
                </ul>
            
            
        </li>
            <li class="footerMain-menu-item ">

                <span  class="footerMain-menu-item-txt">
        Our Brands
    </span>


                            <ul class="footerMain-menu-item-sub">

                                            <li class="footerMain-menu-item-sub-item ">
                                <a  href="/beneful" data-event-id="menu_item-576" data-event-description="Beneful®" data-category="global footer" data-action="our brands" data-label="beneful" class="footerMain-menu-item-sub-item-link">
        Beneful®
    </a>

                        </li>
                                            <li class="footerMain-menu-item-sub-item ">
                                <a  href="/fancy-feast" data-event-id="menu_item-581" data-event-description="Fancy Feast®" data-category="global footer" data-action="our brands" data-label="fancy feast" class="footerMain-menu-item-sub-item-link">
        Fancy Feast®
    </a>

                        </li>
                                            <li class="footerMain-menu-item-sub-item ">
                                <a  href="/friskies" data-event-id="menu_item-586" data-event-description="Friskies®" data-category="global footer" data-action="our brands" data-label="friskies" class="footerMain-menu-item-sub-item-link">
        Friskies®
    </a>

                        </li>
                                            <li class="footerMain-menu-item-sub-item ">
                                <a  href="/purina-one" data-event-id="menu_item-591" data-event-description="Purina ONE®" data-category="global footer" data-action="our brands" data-label="purina one" class="footerMain-menu-item-sub-item-link">
        Purina ONE®
    </a>

                        </li>
                                            <li class="footerMain-menu-item-sub-item ">
                                <a  href="/dogs/dog-brands" data-event-id="menu_item-596" data-event-description="See All Dog Brands" data-category="global footer" data-action="our brands" data-label="see all dog brands" class="footerMain-menu-item-sub-item-link">
        See All Dog Brands
    </a>

                        </li>
                                            <li class="footerMain-menu-item-sub-item ">
                                <a  href="/cats/cat-brands" data-event-id="menu_item-601" data-event-description="See All Cat Brands" data-category="global footer" data-action="our brands" data-label="see all cat brands" class="footerMain-menu-item-sub-item-link">
        See All Cat Brands
    </a>

                        </li>
                    
                </ul>
            
            
        </li>
            <li class="footerMain-menu-item ">

                <span  class="footerMain-menu-item-txt">
        Helpful Links
    </span>


                            <ul class="footerMain-menu-item-sub">

                                            <li class="footerMain-menu-item-sub-item ">
                                <a  href="/coupons" data-event-id="menu_item-611" data-event-description="Coupons" data-category="global footer" data-action="helpful links" data-label="coupons" class="footerMain-menu-item-sub-item-link">
        Coupons
    </a>

                        </li>
                                            <li class="footerMain-menu-item-sub-item ">
                                <a  href="https://store.purina.com/" rel="external" data-event-id="menu_item-616" data-event-description="Shop Purina" data-category="global footer" data-action="helpful links" data-label="shop purina" class="footerMain-menu-item-sub-item-link">
        Shop Purina
    </a>

                        </li>
                                            <li class="footerMain-menu-item-sub-item ">
                                <a  href="http://newscenter.purina.com/" rel="external" data-event-id="menu_item-621" data-event-description="News" data-category="global footer" data-action="helpful links" data-label="news" class="footerMain-menu-item-sub-item-link">
        News
    </a>

                        </li>
                                            <li class="footerMain-menu-item-sub-item ">
                                <a  href="http://adtrk.tw/iUk8U" rel="external" data-event-id="menu_item-626" data-event-description="Careers" data-category="global footer" data-action="helpful links" data-label="careers" class="footerMain-menu-item-sub-item-link">
        Careers
    </a>

                        </li>
                                            <li class="footerMain-menu-item-sub-item ">
                                <a  href="/contact-us" data-event-id="menu_item-631" data-event-description="Contact Us" data-category="global footer" data-action="helpful links" data-label="contact us" class="footerMain-menu-item-sub-item-link">
        Contact Us
    </a>

                        </li>
                                            <li class="footerMain-menu-item-sub-item ">
                                <a  href="/international-sites" data-event-id="menu_item-636" data-event-description="International Sites" data-category="global footer" data-action="helpful links" data-label="international sites" class="footerMain-menu-item-sub-item-link">
        International Sites
    </a>

                        </li>
                    
                </ul>
            
            
        </li>
    
</ul>



                                <div class="footerMain-social">
                                                
    <ul class="socialParade socialParade_sm">
            <li>
    <a href="https://www.facebook.com/purina" rel="external-social external" target="_blank">
        <svg class="socialParade-icon" viewBox="0 0 32 32" role="presentation">
            <title>Facebook</title>
            <use xlink:href="#icon_facebook"></use>
        </svg>
    </a>
</li>

            <li>
    <a href="https://twitter.com/purina" rel="external-social external" target="_blank">
        <svg class="socialParade-icon" viewBox="0 0 32 32" role="presentation">
            <title>Twitter</title>
            <use xlink:href="#icon_twitter"></use>
        </svg>
    </a>
</li>

            <li>
    <a href="https://www.youtube.com/user/ThePurinaNetwork" rel="external-social external" target="_blank">
        <svg class="socialParade-icon" viewBox="0 0 32 32" role="presentation">
            <title>Youtube</title>
            <use xlink:href="#icon_youtube"></use>
        </svg>
    </a>
</li>

            <li>
    <a href="https://www.instagram.com/purina/" rel="external-social external" target="_blank">
        <svg class="socialParade-icon" viewBox="0 0 32 32" role="presentation">
            <title>Instagram</title>
            <use xlink:href="#icon_instagram"></use>
        </svg>
    </a>
</li>

            <li>
    <a href="http://purina.tumblr.com/" rel="external-social external" target="_blank">
        <svg class="socialParade-icon" viewBox="0 0 32 32" role="presentation">
            <title>Tumblr</title>
            <use xlink:href="#icon_tumblr"></use>
        </svg>
    </a>
</li>

    </ul>


                                        <form class="searchForm searchForm_footer js-searchForm" role="search" method="get" action="/search/node">
                        <div class="searchForm-inner">
                            <label class="searchForm-inner-label"><span class="isVisuallyHidden">Search</span></label>
                            <input type="search" class="searchForm-inner-input " placeholder="Search..." value="" name="keys" />
                            <button type="submit" class="searchForm-inner-btn">
                                <span class="searchForm-inner-btn-label">Search</span>
                                <svg class="searchForm-inner-btn-icon" viewBox="0 0 32 32" role="presentation">
                                    <title>title</title>
                                    <use xlink:href="#icon_search"></use>
                                </svg>
                            </button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div class="footer footer_secondary">
        <div class="footer-inner">
            <div class="footerLegal">
                <small class="footerLegal-content">
                    All Nestlé Purina trademarks owned by Société des Produits Nestlé S.A., Vevey, Switzerland or are used with permission                </small>
                                        
    
<ul class="footerLegal-list" data-event-id="menu-641" data-event-description="Kraken Menu: Legal Links">
            <li class="footerLegal-list-item ">
                <a  href="/terms-and-conditions" data-event-id="menu_item-646" data-event-description="Terms &amp;amp; Conditions" data-category="global footer" data-action="terms and conditions" class="footerLegal-list-item-link">
        Terms &amp; Conditions
    </a>

        </li>
            <li class="footerLegal-list-item ">
                <a  href="/privacy-policy" data-event-id="menu_item-651" data-event-description="Privacy Policy (Updated)" data-category="global footer" data-action="privacy policy (updated)" class="footerLegal-list-item-link">
        Privacy Policy (Updated)
    </a>

        </li>
            <li class="footerLegal-list-item ">
                <a  href="/linking-policy" data-event-id="menu_item-656" data-event-description="Linking Policy" data-category="global footer" data-action="linking policy" class="footerLegal-list-item-link">
        Linking Policy
    </a>

        </li>
            <li class="footerLegal-list-item ">
                <a  href="/copyright-infringement-notification" data-event-id="menu_item-661" data-event-description="Copyright Infringement Notification" data-category="global footer" data-action="copyright infringement notification" class="footerLegal-list-item-link">
        Copyright Infringement Notification
    </a>

        </li>
            <li class="footerLegal-list-item ">
                <a  href="/user-generated-content" data-event-id="menu_item-666" data-event-description="User Generated Content" data-category="global footer" data-action="user generated content" class="footerLegal-list-item-link">
        User Generated Content
    </a>

        </li>
            <li class="footerLegal-list-item ">
                <a  href="/about-our-ads" data-event-id="menu_item-671" data-event-description="About Our Ads" data-category="global footer" data-action="about our ads" class="footerLegal-list-item-link">
        About Our Ads
    </a>

        </li>
        <li class="footerLegal-list-item">
                <a id="_bapw-link" class="footerLegal-list-item-link" href="#" rel="external" target="_blank">AdChoices</a>
            </li>
</ul>


                            </div>
        </div>
    </div>
</footer>
<div id="youtubeModal"
class="modal js-kraken-modal"
role="dialog"
aria-labeledby="js-kraken-modal-title"
aria-describedby="js-kraken-modal-content"
aria-live="off"
tabindex="0">
<div class="modal-sneezeguard"></div>
<div class="modal-container">
   <button type="button" class="modal-container-dismiss js-kraken-modal-close">
       <span class="isVisuallyHidden">Dismiss Modal Window</span>
   </button>
   <div class="modal-container-hd js-kraken-modal-header">
       <!-- any content for modal header can go here-->
       <div id="js-kraken-modal-title" class="isVisuallyHidden">Youtube Video</div>
   </div>
   <div id="js-kraken-modal-title" class="modal-container-bd js-kraken-modal-content">
       <!-- any content for modal container can go here-->
       <div class="mediaWrapper">
           <div id="js-kraken-youtube-player" class="js-kraken-youtube-player"></div>
       </div>
   </div>
</div>
</div>



<script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/36076","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","formData":[],"ajax":[],"user":{"uid":0,"permissionsHash":"ad5405ca14b344c82bcebe11c3bd6fab60167635dce0b76d5695f4478e17c70e"}}</script>
<script src="/sites/g/files/auxxlc196/files/js/js_LpUETO7aSxrhTcTaxuxWE3YPtKN1lwWTyi2Vz5JD3yw.js"></script>

            <script type="text/javascript">(function() {var ev = document.createElement("script");ev.type = "text/javascript";ev.async = true;ev.setAttribute("data-ev-tag-pid", 2668);ev.setAttribute("data-ev-tag-ocid", 2812);ev.src = ("https:" == document.location.protocol ? "https://" : "http://") + "c.betrad.com/pub/tag.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ev, s);})();</script>
        
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8067207f6e","applicationID":"134692847","transactionName":"ZlBXZ0MCXkZSAU1ZWl8adFBFCl9bHBJYV1BuVlRQWQY=","queueTime":0,"applicationTime":50,"atts":"ShdUEQsYTUg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

<script src="https://api.alertwire.com/Core/AWCore.min.js" id="alert-system" data-token="9neDe6J8LSCEWkzQFC4emrrAzGmFqXvN" async></script>

</html>