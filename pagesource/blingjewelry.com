
<!DOCTYPE html>

<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Bling Jewelry  - The Hottest Sterling Silver, CZ, Costume &amp; Fashion Jewelry</title>
<meta name="description" content="Bling Jewelry is your number one source for costume &amp; fashion jewelry. We have a huge selection of fine sterling silver jewelry &amp; cubic zirconia jewelry, and much more. With our low prices, best selection, free shipping &amp; free returns, there's no reason to wait - shop now!"/>
<meta name="keywords" content="bling jewelry, sterling silver jewelry, cz jewelry, cubic zirconia jewelry, fine jewelry, fashion jewelry, Costume Jewelry,Antique Costume Jewelry,Discount Celebrity, Bling jewelry,Blingjewelry.com,lookalike jewelry,costume jewellery,cheap jewelry,promise rings,cheap bling,ice brand designer watches,bridal earrings,cz teardrop earrings,pave bridal earring,link costume,pearl engagement rings"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<link rel="icon" href="https://media.blingjewelry.com/media/favicon/default/favicon_1.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="https://media.blingjewelry.com/media/favicon/default/favicon_1.ico" type="image/x-icon"/>
<link rel="apple-touch-icon" sizes="57x57" href="https://4rltav-0ij8cxmssc58.lagrangesystems.net/FDMnNZTYQ/xapple-touch-icon-57x57.png.pagespeed.ic.Gmg7D8CqG_.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://xirusd-0ij8cxmssc58.lagrangesystems.net/FDMnNZTYQ/xapple-touch-icon-60x60.png.pagespeed.ic.YTWzgxJkim.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://zluqfo-0ij8cxmssc58.lagrangesystems.net/FDMnNZTYQ/xapple-touch-icon-72x72.png.pagespeed.ic.p1bPA-0tho.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://4rltav-0ij8cxmssc58.lagrangesystems.net/FDMnNZTYQ/xapple-touch-icon-76x76.png.pagespeed.ic.5Idk9Abf_V.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://xirusd-0ij8cxmssc58.lagrangesystems.net/FDMnNZTYQ/xapple-touch-icon-114x114.png.pagespeed.ic.tkFD17iAdx.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://xirusd-0ij8cxmssc58.lagrangesystems.net/FDMnNZTYQ/xapple-touch-icon-120x120.png.pagespeed.ic.MWuE181AOl.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://4rltav-0ij8cxmssc58.lagrangesystems.net/FDMnNZTYQ/xapple-touch-icon-144x144.png.pagespeed.ic.ru4pVK6xdq.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://xirusd-0ij8cxmssc58.lagrangesystems.net/FDMnNZTYQ/xapple-touch-icon-152x152.png.pagespeed.ic.XwHwTQOqq7.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://zluqfo-0ij8cxmssc58.lagrangesystems.net/FDMnNZTYQ/xapple-touch-icon-180x180.png.pagespeed.ic.jBA5OAfgGW.png">
<link rel="icon" type="image/png" href="https://xirusd-0ij8cxmssc58.lagrangesystems.net/FDMnNZTYQ/xfavicon-32x32.png.pagespeed.ic.TIg1-QHhRl.png" sizes="32x32">
<link rel="icon" type="image/png" href="https://xirusd-0ij8cxmssc58.lagrangesystems.net/FDMnNZTYQ/xfavicon-194x194.png.pagespeed.ic.XyO7zzY_3J.png" sizes="194x194">
<link rel="icon" type="image/png" href="https://zluqfo-0ij8cxmssc58.lagrangesystems.net/FDMnNZTYQ/xfavicon-96x96.png.pagespeed.ic.hqRzBtdyWS.png" sizes="96x96">
<link rel="icon" type="image/png" href="https://zluqfo-0ij8cxmssc58.lagrangesystems.net/FDMnNZTYQ/xandroid-chrome-192x192.png.pagespeed.ic.OAdgQiKmRy.png" sizes="192x192">
<link rel="icon" type="image/png" href="https://zluqfo-0ij8cxmssc58.lagrangesystems.net/FDMnNZTYQ/xfavicon-16x16.png.pagespeed.ic.4089P027Bi.png" sizes="16x16">
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#9f00a7">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">

<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://js.blingjewelry.com/js/blank.html';
    var BLANK_IMG = 'https://js.blingjewelry.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://js.blingjewelry.com/js/calendar/calendar-win2k-1.css"/>
<link rel="stylesheet" type="text/css" href="https://skin.blingjewelry.com/skin/frontend/base/default/css/amasty/ampromo/styles.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/css/magestore/rewardpoints.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/css/magestore/rewardpoints_new.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/css/magestore/transactionpoint.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/css/mageworx/modalbox.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://skin.blingjewelry.com/skin/frontend/base/default/css/icart.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/css/magestore/rewardpointsbehavior.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/css/rewardpointsreferfriends/referfriends.css" media="all"/>
<link rel="stylesheet" type="text/css" href="https://skin.blingjewelry.com/skin/frontend/base/default/css/oro/ajax.css" media="all"/>
<script type="text/javascript" src="https://js.blingjewelry.com/js/lib/jquery/jquery-1.12.0.min.js"></script>
<script type="text/javascript" src="https://js.blingjewelry.com/js/lib/jquery/noconflict.js"></script>
<script type="text/javascript" src="https://js.blingjewelry.com/js/prototype/prototype.js"></script>
<script type="text/javascript" src="https://js.blingjewelry.com/js/lib/ccard.js"></script>
<script type="text/javascript" src="https://js.blingjewelry.com/js/prototype/validation.js"></script>
<script type="text/javascript" src="https://js.blingjewelry.com/js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="https://js.blingjewelry.com/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="https://js.blingjewelry.com/js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript" src="https://js.blingjewelry.com/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="https://js.blingjewelry.com/js/scriptaculous/slider.js"></script>
<script type="text/javascript" src="https://js.blingjewelry.com/js/varien/js.js"></script>
<script type="text/javascript" src="https://js.blingjewelry.com/js/varien/form.js"></script>
<script type="text/javascript" src="https://js.blingjewelry.com/js/mage/translate.js"></script>
<script type="text/javascript" src="https://js.blingjewelry.com/js/mage/cookies.js"></script>
<script type="text/javascript" src="https://js.blingjewelry.com/js/magestore/rewardpoints.js"></script>
<script type="text/javascript" src="https://js.blingjewelry.com/js/mageworx/modalbox.js"></script>
<script type="text/javascript" src="https://js.blingjewelry.com/js/mageworx/icart.js"></script>
<script type="text/javascript" src="https://js.blingjewelry.com/js/varien/product.js"></script>
<script type="text/javascript" src="https://js.blingjewelry.com/js/calendar/calendar.js"></script>
<script type="text/javascript" src="https://js.blingjewelry.com/js/calendar/calendar-setup.js"></script>
<script type="text/javascript" src="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/js/lib/modernizr.custom.min.js"></script>
<script type="text/javascript" src="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/js/lib/selectivizr.min.js"></script>
<script type="text/javascript" src="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/js/lib/matchMedia.min.js"></script>
<script type="text/javascript" src="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/js/lib/matchMedia.addListener.min.js"></script>
<script type="text/javascript" src="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/js/lib/enquire.min.js"></script>
<script type="text/javascript" src="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/js/app.js"></script>
<script type="text/javascript" src="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/js/lib/imagesloaded.min.js"></script>
<script type="text/javascript" src="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/js/minicart.min.js"></script>
<script type="text/javascript" src="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/js/lib/bootstrap/bootstrap.min.js"></script>
<script type="text/javascript" src="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/js/lib/owl.carousel/owl.carousel.min.js"></script>
<script type="text/javascript" src="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/js/lib/slick/slick.min.js"></script>
<script type="text/javascript" src="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/js/lib/blazy.min.js"></script>
<script type="text/javascript" src="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/js/lib/jquery.viewport.mini.js"></script>
<script type="text/javascript" src="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/js/bundle.js"></script>
<script type="text/javascript" src="https://skin.blingjewelry.com/skin/frontend/base/default/js/oro/ajax.js"></script>
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Lato:300,400,700"/>
<link rel="stylesheet" href="//4rltav-0ij8cxmssc58.lagrangesystems.net/FDMnNZTYQ/skin/frontend/rwd/blingjewelry/css/A.icons.css.pagespeed.cf.fbUVfiLa7E.css"/>
<link href="https://www.blingjewelry.com/blog/rss/index/store_id/1/" title="Bling Jewelry Official Blog – Latest Fashion Jewelry, Trends & Jewelry Gifts Guide" rel="alternate" type="application/rss+xml"/>
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/css/styles-ie8.css" media="all" />
<![endif]-->
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/css/styles.css" media="all"/>
<!--<![endif]-->
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/css/mageworx/modalbox-ie.css" media="all" />
<![endif]-->

<script type="text/javascript">//<![CDATA[
Mage.Cookies.path='/';Mage.Cookies.domain='.blingjewelry.com';
//]]></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0"/>

<script type="text/javascript">//<![CDATA[
optionalZipCountries=["HK","IE","MO","PA"];
//]]></script>

<!-- Nosto Meta Tags -->
<meta name="nosto-version" content="2.11.3">
<meta name="nosto-unique-id" content="a566a6df89ab34978c95d73a7d39a31325d181d6c50fa332d75b43f93406c235">
<meta name="nosto-language" content="en">
<!-- Nosto Javascript Stub -->
<script type="text/javascript">(function(){var name="nostojs";window[name]=window[name]||function(cb){(window[name].q=window[name].q||[]).push(cb);};})();</script><!-- Nosto Tagging Script -->
    <script type="text/javascript" src="//connect.nosto.com/include/magento-2486cbf7" async></script>
<!-- Nosto `add-to-cart` Script -->
<script type="text/javascript">if(typeof Nosto==="undefined"){var Nosto={};}Nosto.addProductToCart=function(productId,element){if(typeof nostojs!=='undefined'&&typeof element=='object'){var slotId=Nosto.resolveContextSlotId(element);if(slotId){nostojs(function(api){api.recommendedProductAddedToCart(productId,slotId);});}}var form=document.createElement("form");form.setAttribute("method","post");form.setAttribute("action","https://www.blingjewelry.com/checkout/cart/add/");var hiddenFields={"product":productId,"form_key":"HZmlIxLj1pgOwXN9"};for(var key in hiddenFields){if(hiddenFields.hasOwnProperty(key)){var hiddenField=document.createElement("input");hiddenField.setAttribute("type","hidden");hiddenField.setAttribute("name",key);hiddenField.setAttribute("value",hiddenFields[key]);form.appendChild(hiddenField);}}document.body.appendChild(form);form.submit();};Nosto.resolveContextSlotId=function(element){var m=20;var n=0;var e=element;while(typeof e.parentElement!=="undefined"&&e.parentElement){++n;e=e.parentElement;if(e.getAttribute('class')=='nosto_element'&&e.getAttribute('id')){return e.getAttribute('id');}if(n>=m){return false;}}return false;}</script>

<!-- Facebook Ads Extension for Magento -->
<!-- Facebook Pixel Code -->
<script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','//connect.facebook.net/en_US/fbevents.js');fbq('init','700377783445382',{},{agent:'exmagento-1.9.3.2-2.1.13'});fbq('track','PageView',{source:'magento',version:"1.9.3.2",pluginVersion:"2.1.13"});</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=700377783445382&ev=PageView&noscript=1&cd[source]=magento&cd[version]=1.9.3.2&cd[pluginVersion]=2.1.13&a=exmagento-1.9.3.2-2.1.13"/></noscript>
<!-- End Facebook Pixel Code -->

        <style type="text/css" data-photoslurp-css-id="ps_container6"></style>
        <style type="text/css" data-photoslurp-css-id="ps_container7">#ps_container7 .ps-note-add-pics-submit{color:#ff2970}</style>
        <style type="text/css" data-photoslurp-css-id="ps_container9"></style>
        <style type="text/css" data-photoslurp-css-id="ps_container10">#ps_container10 #ps_container10 .ps-load-more-container{display:none!important}</style>

<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>var _vwo_code=(function(){var account_id=229835,settings_tolerance=2000,library_tolerance=1500,use_existing_jquery=false,f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();</script>
<!-- End Visual Website Optimizer Asynchronous Code -->
<script type="text/javascript">//<![CDATA[
var Translator=new Translate({"This is a required field.":"<span>This is a required field.<\/span>","Please enter a valid email address. For example johndoe@domain.com.":"Valid email please","Add to Cart":"Add to Bag"});
//]]></script><script>var _prum=[['id','5910a97b82ec079507b40a13'],['mark','firstbyte',(new Date()).getTime()]];(function(){var s=document.getElementsByTagName('script')[0],p=document.createElement('script');p.async='async';p.src='//rum-static.pingdom.net/prum.min.js';s.parentNode.insertBefore(p,s);})();</script>
<style>@media print{#header-nav{display:none}}.crop-image{padding-bottom:44.7%}</style>
<!--bc51ee09fd61f6ca4657882cc7414871-->
<!--27149c37f572e49f83cc7d966677363d-->




<meta property="og:site_name" content="BlingJewelry.com"/>
<meta property="og:title" content="Bling Jewelry"/>
<meta property="og:type" content="website"/>
<meta property="og:url" content="https://www.blingjewelry.com/"/>
<meta property="og:image" content="http://www.blingjewelry.com/skin/frontend/rwd/blingjewelry/images/blingjewelry-og.jpg"/>
<meta property="og:description" content="Bling Jewelry is your number one source for costume & fashion jewelry. We have a huge selection of fine sterling silver jewelry & cubic zirconia jewelry, and much more. With our low prices, best selection, free shipping & free returns, there's no reason to wait - shop now!"/>


<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@blingjewelry">
<meta name="twitter:creator" content="@blingjewelry">
<meta name="twitter:title" content="Bling Jewelry  - The Hottest Sterling Silver, CZ, Costume &amp; Fashion Jewelry">
<meta name="twitter:description" content="Bling Jewelry is your number one source for costume & fashion jewelry. We have a huge selection of fine sterling silver jewelry & cubic zirconia jewelry, and much more. With our low prices, best selection, free shipping & free returns, there's no reason to wait - shop now!">
<meta name="twitter:image" content="http://www.blingjewelry.com/skin/frontend/rwd/blingjewelry/images/blingjewelry-og.jpg">


<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "name": "Bling Jewelry",
  "url": "http://www.blingjewelry.com",
  "logo": "http://www.blingjewelry.com/skin/frontend/rwd/blingjewelry/images/logo.png",
  "contactPoint" : [{
    "@type" : "ContactPoint",
    "telephone" : "+1-800-434-9905",
    "contactType" : "customer service",
    "contactOption" : "TollFree",
    "areaServed" : "US"
  },{
    "@type" : "ContactPoint",
    "telephone" : "+1-212-683-1746",
    "contactType" : "customer service"
  }],
  "sameAs" : [
    "http://www.facebook.com/blingjewelry.com",
    "http://twitter.com/blingjewelry",
    "http://www.pinterest.com/blingjewelry",
    "http://instagram.com/blingjewelry",
    "https://plus.google.com/106417105911025195522",
    "http://wanelo.com/blingjewelry",
    "http://blingjewelry.polyvore.com/"
  ]
}
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://www.blingjewelry.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://www.blingjewelry.com/salesperson/result/?q={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>
<script type="text/javascript">window.heap=window.heap||[],heap.load=function(e,t){window.heap.appid=e,window.heap.config=t=t||{};var r=t.forceSSL||"https:"===document.location.protocol,a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=(r?"https:":"http:")+"//cdn.heapanalytics.com/js/heap-"+e+".js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n);for(var o=function(e){return function(){heap.push([e].concat(Array.prototype.slice.call(arguments,0)))}},p=["addEventProperties","addUserProperties","clearEventProperties","identify","removeEventProperty","setEventProperties","track","unsetEventProperty"],c=0;c<p.length;c++)heap[p[c]]=o(p[c])};heap.load("1791303687");</script></head>
<body class=" cms-index-index cms-home">
<!-- BEGIN: Google Trusted Store -->
<script type="text/javascript">//<![CDATA[
var gts=gts||[];gts.push(["id","22425"]);gts.push(["badge_position","BOTTOM_RIGHT"]);gts.push(["locale","en_US"]);gts.push(["google_base_country","US"]);gts.push(["google_base_language","en"]);(function(){var gts=document.createElement("script");gts.type="text/javascript";gts.async=true;gts.src="https://www.googlecommerce.com/trustedstores/api/js";var s=document.getElementsByTagName("script")[0];s.parentNode.insertBefore(gts,s);})();
//]]></script>
<!-- END: Google Trusted Store -->
<!-- Nosto Cart Tagging -->
<div class="nosto_cart" style="display:none">
    <span class="hcid"></span>
    </div>
 

 <!-- Ecomm Data Layer -->
<script type="text/javascript">ecomm_data={"site_region":"en_US","site_currency":"USD","page_name":"Bling Jewelry  - The Hottest Sterling Silver, CZ, Costume &amp; Fashion Jewelry","page_type":"cms page","customer_email":""};</script>
<!-- ######################################### --><script type="text/javascript">var ajaxController=new oroAjax({formKey:'HZmlIxLj1pgOwXN9',statusUrl:'https://www.blingjewelry.com/ajax/status/',updaters:[{key:'minicart_header',rule:{css:'.header-top .header-minicart a'}},{key:'minicart_header',rule:{css:'#header .header-minicart a'}},{key:'minicart_content',rule:{id:'header-cart'}}]});</script>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-54ZFV8" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-54ZFV8');</script><div class="wrapper">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br/>
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <div class="page">
        
 <div class="header-top">
    <div class="container">
        <a class="logo" href="https://www.blingjewelry.com/"><img src="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/images/logo-tiny@2x.png" alt="Bling Jewelry" class="header-top-logo" width="175" height="22"/></a>
        <div class="header-top-links">
            <div class="header-minicart">
                <a href="https://www.blingjewelry.com/checkout/cart/" data-target-element="#header-cart" class="skip-link skip-cart">
    <span class="label">Bag</span>
    <span class="count">&nbsp;<span class="bag"></span></span>
</a>
            </div>
            <a href="#header-account" class="skip-link skip-account">
                <span class="label">Account</span>
            </a>
        </div>
                <div class="phone">
            <a href="tel:+1800-434-9905">800-434-9905</a>
<a href="tel:+1212-683-1746"><span>Int'l</span> 212-683-1746</a>
        </div>
                <div class="promo">
            <a href="https://www.blingjewelry.com/rewardpoints-welcome/">
                Bling Rewards            </a>
        </div>
        <div class="promo">
            <a href="#" data-toggle="modal" data-target="#modal-subscribe">
                Get 10% Off            </a>
        </div>
    </div>
</div>
<div class="js-header-top__push"></div>
<header id="header" class="page-header">
    <div class="page-header-wrap">
        <div class="page-header-container">
            

            <div class="message">
                <strong>Free US Shipping  Over $25</strong><br>FREE AND EASY RETURNS                            </div>
            <a class="logo" href="https://www.blingjewelry.com/">
                <img src="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/images/logo@2x.png" alt="Bling Jewelry" width="276" height="52" class="large"/>
                <img src="https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/images/logo_small@2x.png" alt="Bling Jewelry" width="195" height="25" class="small"/>

            </a>
                        <!-- Skip Links -->
            <div class="skip-links">
                <a href="#header-nav" class="skip-link skip-nav">
                    <span class="icon"></span>
                    <span class="label">Menu</span>
                </a>
                <a href="#header-search" class="skip-link skip-search">
                    <span class="icon"></span>
                    <span class="label">Search</span>
                </a>
                <a href="#" class="skip-link skip-promo" data-toggle="modal" data-target="#modal-subscribe">
                    <span class="label">Get 10% Off</span>
                </a>
                                <!-- Cart -->
                <div class="header-minicart">
                    <a href="https://www.blingjewelry.com/checkout/cart/" data-target-element="#header-cart" class="skip-link skip-cart">
    <span class="label">Bag</span>
    <span class="count">&nbsp;<span class="bag"></span></span>
</a>
                </div>
            </div>

            <!-- Search -->
            <div id="header-search" class="skip-content">
                <div class="header-search__wrap"> 
<div class="header-search__close"><a href="#">&times;</a></div>

<form id="search_mini_form" action="https://www.blingjewelry.com/salesperson/result/" method="get">
    <div class="form-search input-box">
        <label for="search">Search:</label>
        <div class="search__wrap">
        <input id="search" type="text" autocomplete="off" name="q" value="" placeholder="Search for Bling" class="input-text"/></div>
        <button type="submit" title="Search" class="button search-button"><span><span>Search</span></span></button>
		<div id="search_autocomplete" class="search-autocomplete"></div>

					<script type="text/javascript" src="//blingjewelry-ac.celebros.com/AutoComplete/Scripts/CelebrosAutoCompleteV2.js"></script>
			<script type="text/javascript">//<![CDATA[
window.CelebrosAutoComplete&&CelebrosAutoComplete("BlingJew","search",onSelect,"blingjewelry-ac.celebros.com","blingjewelry-ac.celebros.com");function onSelect(aParameter){if((aParameter["SelectedURL"]!="")&&(aParameter["IsAutoComplete"])){var sCmp=(aParameter["SelectedURL"].indexOf("?")==-1)?"?":"&";window.location=aParameter["SelectedURL"]+sCmp+"cmp=cel";}else{window.location="https://www.blingjewelry.com/salesperson/result/?q="+escape(aParameter["SelectedQuery"]);}}var searchForm=new Varien.searchForm('search_mini_form','search','Search for Bling');
//]]></script>					
				
    </div>
</form>
</div>
</div>
<script type="text/javascript">//<![CDATA[
$j('document').ready(function(){$j('.header-search__close a').on('click touchstart',function(e){$j('#header-search,.skip-search').removeClass('skip-active');$j('.header-search__overlay').remove();e.stopPropagation();e.preventDefault();})
$j('input#search').on('focus',function(){$j('#header-search').addClass('search-focus');}).on('blur',function(){$j('#header-search').removeClass('search-focus');})})
//]]></script>            </div>

            <!-- Account -->
            <div id="header-account" class="skip-content affix-top">
                <div class="links">
        <ul>
                                    <li class="first"><a href="https://www.blingjewelry.com/customer/account/create/" title="Register">Register</a></li>
                                                <li class=" last"><a href="#" title="Login" class="login-link">Login</a></li>
                        </ul>
</div>
            </div>

            <!-- Cart -->
            <div id="header-cart" class="block block-cart skip-content header-minicart affix-top">
                            </div>
            
        </div>
    </div>
    <!-- Navigation -->
    <div class="modal-backdrop fade menu-modal"></div>
    <div id="header-nav" class="js-header-nav">
        <div class="mobile-nav-header">
            <a href="#" class="login-link">Login</a>
            <button type="button" class="close" id="nav-close">×</button>
        </div>
        <div class="container">
            
    <nav id="nav">
        <ol class="nav-primary">
            <li class="level0 nav-1 parent first"><a href="#" class="level0 has-children"><span>Shop Women</span></a><ul class="level0 megamenu mega">
<li>
<div class="sidelinks">
    <h3></h3>
	<ul>
                <li><a href="https://www.blingjewelry.com/new-arrivals.html">NEW Arrivals</a></li>
                <li><a href="https://www.blingjewelry.com/14k-and-18k-gold-jewelry-c-263.html">14K Gold Jewelry</a></li> 
               	<li><a href="https://www.blingjewelry.com/engraved-jewelry.html">Personalize It</a></li>
		<li><a href="https://www.blingjewelry.com/best-selling-jewelry.html">Best Sellers</a></li>
		<li><a href="https://www.blingjewelry.com/bracelet-charm-beads.html">Pandora-compatible Charms</a></li>
	</ul>
	<div class="block-promo"><a href="https://www.blingjewelry.com/view-all-rings/engagement-rings.html"> 
	    <img src="https://4rltav-0ij8cxmssc58.lagrangesystems.net/FDMnNZTYQ/media/wysiwyg/blingv2/xmake-her-say-yes-shop-engagement-rings.jpg.pagespeed.ic.iVxJP8B_-Q.jpg" width="296" height="374" alt="Deal"></a>
	</div>
</div>
<div class="mainlinks">
	<ul>
		<li class="col">
			<h3><a href="https://www.blingjewelry.com/sterling-silver-rings.html">Rings</a></h3>
			<ul>
                                <li><a href="https://www.blingjewelry.com/view-all-rings/engagement-rings.html">Engagement</a></li>
				<li><a href="https://www.blingjewelry.com/view-all-rings/wedding-ring-sets.html">Ring Sets</a></li>
				<li><a href="https://www.blingjewelry.com/view-all-rings/wedding-bands.html">Bands</a></li>
				<li><a href="https://www.blingjewelry.com/view-all-rings/eternity-rings.html">Eternity</a></li>
				<li><a href="https://www.blingjewelry.com/view-all-rings/cocktail-rings.html">Cocktail</a></li>
				<li><a href="https://www.blingjewelry.com/view-all-rings/sterling-silver-toe-ring-midi-knuckle-ring.html">Midi, Toe Rings</a></li>
				<li><a href="https://www.blingjewelry.com/view-all-rings/best-selling-rings.html">Best Rings</a></li>				
				<li><a href="https://www.blingjewelry.com/view-all-rings.html">View All Rings</a></li>
			</ul>
		</li>
		<li class="col">
			<h3><a href="https://www.blingjewelry.com/sterling-silver-earrings.html">Earrings</a></h3>
			<ul>
				<li><a href="https://www.blingjewelry.com/view-all-earrings/stud-earrings.html">Stud</a></li>
				<li><a href="https://www.blingjewelry.com/view-all-earrings/hoop-earrings.html">Hoops & Huggies</a></li>
				<li><a href="https://www.blingjewelry.com/view-all-earrings/chandelier-earrings.html">Chandelier</a></li>
				<li><a href="https://www.blingjewelry.com/view-all-earrings/fashion-earrings.html">Drop</a></li>
				<li><a href="https://www.blingjewelry.com/view-all-earrings/ear-cuffs.html">Cuffs, Jackets, Pins</a></li>
				<li><a href="https://www.blingjewelry.com/view-all-earrings/clip-on-earrings.html">Clip On</a></li>
				<li><a href="https://www.blingjewelry.com/view-all-earrings/best-selling-earrings.html">Best Earrings</a></li>
				<li><a href="https://www.blingjewelry.com/view-all-earrings.html">View All Earrings</a></li>
			</ul>
		</li>
		<li class="col">
			<h3><a href="https://www.blingjewelry.com/bracelets.html">Bracelets</a></h3>
			<ul> 
				<li><a href="https://www.blingjewelry.com/view-all-bracelets/charm-bracelets.html">Charm - Beads</a></li>
				<li><a href="https://www.blingjewelry.com/view-all-bracelets/cubic-zirconium-tennis-bracelets.html">Tennis</a></li>
                                <li><a href="https://www.blingjewelry.com/view-all-bracelets/cuff-bracelets.html">Cuff - Bangle</a></li>
                                <li><a href="https://www.blingjewelry.com/view-all-bracelets/leather-bracelets.html">Leather</a></li>
                                <li><a href="https://www.blingjewelry.com/view-all-bracelets/identification-bracelets.html">ID</a></li>				
				<li><a href="https://www.blingjewelry.com/view-all-bracelets/ankle-bracelets.html">Anklet</a></li>
				<li><a href="https://www.blingjewelry.com/view-all-bracelets/best-selling-bracelets.html">Best Bracelets</a></li>
                                <li><a href="https://www.blingjewelry.com/view-all-bracelets.html">View All Bracelets</a></li>
			</ul>
		</li>
		<li class="col">
			<h3><a href="https://www.blingjewelry.com/necklaces.html">Necklaces</a></h3>
			<ul>
				<li><a href="https://www.blingjewelry.com/view-all-necklaces-pendants/best-sellers-necklaces.html">Best Necklaces</a></li>
				<li><a href="https://www.blingjewelry.com/view-all-necklaces-pendants/sterling-silver-pendants.html">Pendant - Necklaces</a></li>
				<li><a href="https://www.blingjewelry.com/view-all-necklaces-pendants/statement-necklaces.html">Statement</a></li>
          			<li><a href="https://www.blingjewelry.com/view-all-necklaces-pendants/chain-necklace.html">Chains</a></li>				
				<li><a href="https://www.blingjewelry.com/view-all-necklaces-pendants/lockets.html">Lockets</a></li>
                                <li><a href="https://www.blingjewelry.com/view-all-necklaces-pendants/cz-diamonds-tennis-necklaces.html">Tennis</a></li>
				<li><a href="https://www.blingjewelry.com/view-all-necklaces-pendants/religious-pendants.html">Spiritual</a></li>
				<li><a href="https://www.blingjewelry.com/view-all-necklaces-pendants/pearl-necklace.html">Pearl</a></li>
				<li><a href="https://www.blingjewelry.com/view-all-necklaces-pendants.html">View All Necklaces</a></li>
			</ul>
		</li>
		<li class="col">
			<h3><a href="https://www.blingjewelry.com/bracelet-charm-beads.html">Charms</a></h3>
			<ul>
				<li><a href="https://www.blingjewelry.com/bracelet-charm-beads.html">View All Charms</a></li>
				<li><a href="https://www.blingjewelry.com/pandora-compatible-bead-jewelry/pandora-style-bead-bracelets.html">Pre Design Bracelets</a></li>
                               <li><a href="https://www.blingjewelry.com/pandora-compatible-bead-jewelry/sterling-silver-clasp-spacer-beads.html">Stopper & Clasp</a></li>
				<li><a href="https://www.blingjewelry.com/pandora-compatible-bead-jewelry/sterling-silver-bead-sets.html">Bundle Bead Sets</a></li>
				<li><a href="https://www.blingjewelry.com/pandora-compatible-bead-jewelry/best-seller-charms-beads.html">Top Charms</a></li>
				<!--li><a href="https://www.blingjewelry.com/bracelet">Bead Builder</a></li-->
			</ul>
		</li>
		<li class="col">
			<h3><a href="https://www.blingjewelry.com/view-all-mens-womens-kids-watches.html">Watches</a></h3>
			<ul>
				<li><a href="https://www.blingjewelry.com/view-all-mens-womens-kids-watches/womens-watches.html">Womens</a></li>
				<li><a href="https://www.blingjewelry.com/view-all-mens-womens-kids-watches/kids-watches.html">Kids</a></li>
				<li><a href="https://www.blingjewelry.com/view-all-mens-womens-kids-watches/novelty-watches.html">Pocket - Novelty</a></li>
				<li><a href="https://www.blingjewelry.com/view-all-mens-womens-kids-watches.html">View All Watches</a></li>
			</ul>
		</li>
		<li class="col">
			<h3><a href="https://www.blingjewelry.com/body-jewelry-collection.html">Body Jewelry</a></h3>
			<ul>
				<li><a href="https://www.blingjewelry.com/belly-rings.html">Belly Rings</a></li>
                                <li><a href="https://www.blingjewelry.com/body-jewelry/ear-piercing.html">Ear Piercing</a></li>
				<li><a href="https://www.blingjewelry.com/view-all-bracelets/ankle-bracelets.html">Anklets</a></li>
				<li><a href="https://www.blingjewelry.com/view-all-rings/sterling-silver-toe-ring-midi-knuckle-ring.html">Toe Rings</a></li>
				<!-- <li><a href="https://www.blingjewelry.com/view-all-earrings/ear-cuffs.html">Ear Cuffs</a></li> -->
			</ul>
		</li>
		<li class="col">
			<h3><a href="https://www.blingjewelry.com/view-all-sterling-silver-accessories-evening-bags.html">Others</a></h3>
			<ul>
				<li><a href="https://www.blingjewelry.com/view-all-sterling-silver-accessories-evening-bags/hair-accessories-wedding-tiaras.html">Tiara</a></li>
				<li><a href="https://www.blingjewelry.com/pins-brooches.html">Pins & Brooches</a></li>
				<li><a href="https://www.blingjewelry.com/sterling-silver-jewelry-sets.html">Jewelry Sets</a></li>
			        <li><a href="https://www.blingjewelry.com/children-jewelry.html">Childrens Jewelry</a></li> 
                                <li><a href="https://www.blingjewelry.com/bundle-and-save.html">Bundle & Save</a></li>
			</ul>
		</li>
	</ul>
</div>
</li>
</ul></li><li class="level0 nav-2 parent"><a href="#" class="level0 has-children"><span>Shop Men</span></a><ul class="level0 megamenu megamenu-2col megamenu-withpromo">
<li>
<div class="links">
<ul>
<li><a href="https://www.blingjewelry.com/view-all-rings/mens-rings-wedding-bands.html">Rings</a></li>
<li><a href="https://www.blingjewelry.com/view-all-earrings/sterling-silver-mens-earrings.html">Earrings</a></li>
<li><a href="https://www.blingjewelry.com/view-all-mens-womens-kids-watches/mens-watches.html">Watches</a></li>
<li><a href="https://www.blingjewelry.com/view-all-sterling-silver-accessories-evening-bags/cufflinks.html">Cufflinks</a></li>
<li><a href="https://www.blingjewelry.com/view-all-sterling-silver-accessories-evening-bags/money-clips-key-rings.html">Money Clip & Key Ring</a></li>
<li><a href="https://www.blingjewelry.com/mens-jewelry.html">View All</a></li>
</ul>
</div>

<div class="links">
<ul>
<li><a href="https://www.blingjewelry.com/view-all-necklaces-pendants/mens-necklaces.html">Chains & Pendants</a></li>
<li><a href="https://www.blingjewelry.com/view-all-necklaces-pendants/dog-tags-necklace.html">Dog Tags</a></li>
<li><a href="https://www.blingjewelry.com/view-all-bracelets/mens-bracelets-bangles.html">Bracelets</a></li>
<li><a href="https://www.blingjewelry.com/view-all-bracelets/identification-bracelets.html">ID Bracelets</a></li>
<li><a href="https://www.blingjewelry.com/view-all-bracelets/shamballa-bracelets.html">Shamballa Inspired</a></li>
<li><a href="https://www.blingjewelry.com/view-all-mens-jewelry/mens-leather-bracelets.html">Leather Bracelets</a></li>
<li><a href="https://www.blingjewelry.com/children-jewelry/boys-jewelry.html">Kids Boys</a></li>
</ul>
</div>


<div class="block-promo"><a href="https://www.blingjewelry.com/mens-jewelry.html"><img src="https://xirusd-0ij8cxmssc58.lagrangesystems.net/FDMnNZTYQ/media/wysiwyg/blingv2/xshop-mens-2-17.jpg.pagespeed.ic.Xi7p5eMigO.jpg" alt="Men Jewelry"/></a></div>
</li>
</ul></li><li class="level0 nav-3 parent"><a href="#" class="level0 has-children"><span>Gifts</span></a><ul class="level0 megamenu megamenu-2col megamenu-withpromo">
	<li>
		<div class="links">
    		<h3>Gifts</h3>
			<ul>
				<!-- <li><a href="https://www.blingjewelry.com/holiday-gifts.html">Holiday Gift Guide</a></li>				
                                <li><a href="https://www.blingjewelry.com/jewelry-under-9-99.html">Stocking Stuff under $21</a></li>	-->
				<li><a href="https://www.blingjewelry.com/gifts-for-her.html">Gifts for Her</a></li>
				<li><a href="https://www.blingjewelry.com/gifts-for-him.html">Gifts for Him</a></li>
				<li><a href="https://www.blingjewelry.com/children-jewelry.html">Gifts for Kids</a></li>
				<li><a href="https://www.blingjewelry.com/engraved-jewelry.html">Personalize It</a></li>
				<li><a href="https://www.blingjewelry.com/bling-jewelry-e-gift-certificate.html">Gift Certificate</a></li>
			</ul>
		</div>
		<div class="links">
		    <h3>Shop Holidays</h3>
			<ul>
                          	
                                <li>
					<a href="https://www.blingjewelry.com/gifts-for-special-occasions/st-patricks-day-jewelry.html">
						St. Patricks Day
					</a>
				</li>
                                <li>
					<a href="https://www.blingjewelry.com/gifts-for-special-occasions/easter-gifts.html">
						Easter
					</a>
				</li>	
                                <li>
					<a href="https://www.blingjewelry.com/gifts-for-special-occasions/mothers-day-jewelry.html">
						Mothers Day
					</a>
				</li>
                                <li>
					<a href="https://www.blingjewelry.com/gifts-for-special-occasions/fathers-day-jewelry.html">
						Fathers Day
					</a>
				</li>
                                 <li>
					<a href="https://www.blingjewelry.com/gifts-for-special-occasions/patriotic-jewelry.html">
						Patriotic
					</a>
				</li>
                                <li>
					<a href="https://www.blingjewelry.com/gifts-for-special-occasions/halloween-jewelry.html">
						Halloween
					</a>
				</li>
                                <li>
					<a href="https://www.blingjewelry.com/gifts-for-special-occasions/view-all-christmas-jewelry.html">
						Christmas
					</a>
				</li>
				<li>
					<a href="https://www.blingjewelry.com/gifts-for-special-occasions/hanukkah-passover-jewelry.html">
						Hanukkah
					</a>
				</li>
				<li>
					<a href="https://www.blingjewelry.com/gifts-for-special-occasions/party-jewelry.html">
						New Year
					</a>
				</li>
                                 <li>
					<a href="https://www.blingjewelry.com/gifts-for-special-occasions/valentines-jewelry.html">
						Valentines Day
					</a>
				</li>	
			</ul>
		</div>
		<div class="block-promo"><a href="https://www.blingjewelry.com/view-all-birthstone-jewelry/february-birthstone-amethyst.html"><img src="https://4rltav-0ij8cxmssc58.lagrangesystems.net/FDMnNZTYQ/media/wysiwyg/blingv2/2017/laborday/xfebruary-amethyst-dropdown.jpg.pagespeed.ic.kM_GLlEt5y.jpg" alt="February BirthStone"/></a></div>
	</li>
</ul></li><li class="level0 nav-4 parent"><a href="#" class="level0 has-children"><span>Collections</span></a><ul class="level0 megamenu megamenu-3col">
<li>
<div class="links">
    <h3>Theme</h3>
<ul>
<li>
	<a href="https://www.blingjewelry.com/bridal-jewelry.html">
		Bridal
	</a>
</li>
<li>
	<a href="https://www.blingjewelry.com/view-all-theme-jewelry/inspirational-jewelry.html">
		Inspirational Messages
	</a>
</li>
<li>
	<a href="https://www.blingjewelry.com/view-all-theme-jewelry/spring-theme-jewelry.html">
		Nature
	</a>
</li>
<li>
	<a href="https://www.blingjewelry.com/animal-jewelry.html">
		Animal
	</a>
</li>
<li>
	<a href="https://www.blingjewelry.com/view-all-theme-jewelry/anchor-jewelry.html">
		Nautical
	</a>
</li>



<li>
	<a href="https://www.blingjewelry.com/spiritual-jewelry.html">
		Spiritual
	</a>
</li>
<li>
	<a href="https://www.blingjewelry.com/view-all-theme-jewelry/angel-jewelry.html">
		Angels
	</a>
</li>

<li>
	<a href="https://www.blingjewelry.com/view-all-theme-jewelry/sport-theme-jewelry.html">
		Sports
	</a>
</li>
<li>
	<a href="https://www.blingjewelry.com/view-all-theme-jewelry/goth-jewelry.html">
		Biker Rocker
	</a>
</li>

<li>
	<a href="https://www.blingjewelry.com/sterling-silver-cz-vintage-jewelry-c-302.html">
		Vintage
	</a>
</li>
<li>
	<a href="https://www.blingjewelry.com/kate-middleton-jewelry-c-371.html">
		Kate Royal Style
	</a>
</li>
<li>
	<a href="https://www.blingjewelry.com/view-all-theme-jewelry/best-friend-jewelry.html">
		Best Friend
	</a>
</li>
<li>
	<a href="https://www.blingjewelry.com/view-all-theme-jewelry/breast-cancer-awareness-jewelry.html">
		Cancer Awareness
	</a>
</li>

</ul>
</div>
<div class="links">
    <h3>Shape It</h3>
<ul>

<li>
	<a href="https://www.blingjewelry.com/view-all-theme-jewelry/flower-jewelry.html">
		<i class="icon-flower"></i>Flower
	</a>
</li>
<li>
	<a href="https://www.blingjewelry.com/cross-pendants-necklaces-c-289.html">
		<i class="icon-cross"></i>Cross
	</a>
</li>
<li>
	<a href="https://www.blingjewelry.com/view-all-theme-jewelry/infinity-jewelry.html">
		<i class="icon-infinity"></i>Infinity
	</a>
</li>
<li>
	<a href="https://www.blingjewelry.com/view-all-theme-jewelry/heart-shaped-jewelry.html">
		<i class="icon-heart"></i>Heart
	</a>
</li>
<li>
	<a href="https://www.blingjewelry.com/view-all-theme-jewelry/love-knot-jewelry.html">
		<i class="icon-knot"></i>Knot
	</a>
</li>
<li>
	<a href="https://www.blingjewelry.com/view-all-theme-jewelry/star-jewelry.html">
		<i class="icon-star"></i>Star
	</a>
</li>
<li>
	<a href="https://www.blingjewelry.com/view-all-theme-jewelry/ribbon-bow-jewelry.html">
		<i class="icon-ribbon"></i>Ribbon Bow
	</a>
</li>

<li>
	<a href="https://www.blingjewelry.com/view-all-theme-jewelry/key-jewelry.html">
		<i class="icon-key"></i>Key
	</a>
</li>
<li>
	<a href="https://www.blingjewelry.com/view-all-necklaces-pendants/baby-shoe-charms.html">
		<i class="icon-baby-shoe"></i>Baby Shoe
	</a>
</li>
<li>
	<a href="https://www.blingjewelry.com/view-all-theme-jewelry/handcuff-jewelry.html">
		<i class="icon-handcuff"></i>Handcuff
	</a>
</li>

<li>
	<a href="https://www.blingjewelry.com/view-all-theme-jewelry/skull-jewelry.html">
		<i class="icon-skull"></i>Skull
	</a>
</li>

<li>
	<a href="https://www.blingjewelry.com/view-all-theme-jewelry/snowflake-jewelry.html">
		<i class="icon-snowflake"></i>Snowflake
	</a>
</li>
</ul>
</div>

<div class="links">
    <h3>Live in the Moments</h3>
<ul>
                        <li>
				<a href="https://www.blingjewelry.com/red-carpet-jewelry.html">
					Red Carpet
				</a>
			</li>  
                        <li>
				<a href="https://www.blingjewelry.com/birthstone-jewelry.html">
					Birthstone
				</a>
			</li> 
			<li>
				<a href="https://www.blingjewelry.com/view-all-rings/engagement-rings.html">
					Engagement
				</a>
			</li>
                        <li>
				<a href="https://www.blingjewelry.com/bridal-jewelry.html">
					Wedding
				</a>
			</li> 
			<li>
				<a href="https://www.blingjewelry.com/gifts-for-special-occasions/anniversary-jewelry.html">
					Anniversary
				</a>
			</li>
                        <li>
				<a href="https://www.blingjewelry.com/view-all-theme-jewelry/love-knot-jewelry.html">
					First Date
				</a>
			</li>
			<li>
				<a href="https://www.blingjewelry.com/children-jewelry.html">
					Baby Gifts
				</a>
			</li>
                        <li>
				<a href="https://www.blingjewelry.com/gifts-for-special-occasions/graduation-jewelry.html">
					Graduation
				</a>
			</li>
			<li>
				<a href="https://www.blingjewelry.com/gifts-for-special-occasions/party-jewelry.html">
					Prom
				</a>
			</li>
                        <li>
				<a href="https://www.blingjewelry.com/gifts-for-special-occasions/party-jewelry.html">
					New Year
				</a>
			</li> 
            <li>
				<a href="https://www.blingjewelry.com/gifts-for-special-occasions/back-to-school-jewelry.html">
					Back to School
				</a>
			</li> 
                        <li>
				<a href="https://www.blingjewelry.com/view-all-theme-jewelry/summer-jewelry.html">
					Vacation
				</a>
			</li>
		</ul>
</div>
<!--
<div class="block-promo"><a href="https://www.blingjewelry.com/children-jewelry.html"><img src="/media/wysiwyg/blingv2/shop-gifts-kids-bling.jpg" alt="Kids Jewelry" /></a></div>
-->
</li>
</ul></li><li class="level0 nav-5 parent"><a href="https://www.blingjewelry.com/bling-jewelry-deals.html " class="level0 "><span>Sale</span></a></li><li class="level0 nav-6 parent"><a href="https://www.blingjewelry.com/charity-naacp.html" class="level0 "><span>Shop Charity</span></a></li><li class="level0 nav-7 parent"><a href="https://www.blingjewelry.com/about-us-i-22.html" class="level0 "><span>Our Story</span></a></li><li class="level0 nav-8 parent last"><a href="https://www.blingjewelry.com/contacts" class="level0 "><span>Help</span></a></li>        </ol>
    </nav>
        </div>
    </div>
    <div class="js-header-nav__push"></div>
</header>
<div class="top-container"><div class="mobile-header-message">Free US Shipping over $25 + Free Returns</div>
<style>.mobile-header-message{margin-top:-14px;font-size:11px;height:28px;line-height:28px}@media (min-width:768px){.mobile-header-message{display:none}}</style></div>        <div class="main-container col1-layout">
            <div class="main">
                                <div class="col-main">
                                        

<div class="nosto_element" id="nosto-page-top"></div><div class="std"><style>.home-hotlist{padding:30px 0 0 0}.home-section{padding-bottom:30px}@media (max-width:599px){.cols2>li,.cols2>.col{width:100%;float:none}}.nosto-block{padding:0 30px!important}.container.home-main-content{padding:0 6px}.owl-theme .owl-controls .owl-page span{border:0;background-color:#ececec}.owl-theme .owl-controls .owl-page span:active{border:0;background-color:#fc6471}.hero,ul.row.home-featured,.home-inspirations{margin-bottom:40px}.hero.owl-theme .owl-controls{bottom:-35px}.shop_image:hover .shop_caption p{color:#fc6471}.shop_caption{position:absolute;bottom:15px;left:15%;right:15%;background:rgba(255,255,255,.8);text-align:center;padding:10px;line-height:1}.shop_caption p{margin:0!important;text-transform:uppercase;color:#000;font-size:16px}.trend-image{position:absolute;top:0;left:0;width:100%;height:100%}.shop_image{position:relative;padding-bottom:87.5%;height:0}.image_1{background-image:url(https://media.blingjewelry.com/media/wysiwyg/mob-charm.jpg);background-size:cover;background-repeat:no-repeat}.image_2{background-image:url(https://media.blingjewelry.com/media/wysiwyg/mob-spirit.jpg);background-size:cover;background-repeat:no-repeat}.image_3{background-image:url(https://media.blingjewelry.com/media/wysiwyg/mob-engr.jpg);background-size:cover;background-repeat:no-repeat}@media (min-width:640px){.image_1{background-image:url(https://media.blingjewelry.com/media/wysiwyg/spring-charm.jpg);background-size:cover;background-repeat:no-repeat}.image_2{background-image:url(https://media.blingjewelry.com/media/wysiwyg/spirit.jpg);background-size:cover;background-repeat:no-repeat}.image_3{background-image:url(https://media.blingjewelry.com/media/wysiwyg/spring-engr.jpg);background-size:cover;background-repeat:no-repeat}}.columns3>.column{width:100%}@media only screen and (min-width:640px){.shop_image{position:relative;height:0}.columns3>.column{width:33.3333%}li.column:nth-child(4) {display:none}.shop_image{padding-bottom:120%}.shop_caption{left:12%;right:12%}.shop_caption p{font-size:11px}.columns3>.column{width:33.3333%}li.column:nth-child(4) {display:none}.shop_caption{left:15%;right:15%}.shop_caption p{font-size:12px}}@media only screen and (min-width:768px){.hero,ul.row.home-featured,.home-inspirations{margin-bottom:6px}.hero.owl-theme .owl-controls{bottom:14px}.shop_caption p{font-size:14px}.home-hotlist{padding:45px 0 0 0}.home-section{padding-bottom:45px}}@media only screen and (min-width:980px){.inspo_caption p{font-size:16px;padding:5px}.inspo_caption p:nth-child(2) {font-size:13px}.home-hotlist{padding:60px 0 0 0}.home-section{padding-bottom:60px}.shop_image{padding-bottom:134.7826%}}.cms-home .main-container{max-width:1440px}.home-main-content .home-banner-container{padding:0 0 6px 0}.home-banner-container__wrapper{display:block;position:relative;height:0;padding-bottom:48%}.home-banner-container__image{display:block;position:absolute;top:0;left:0;height:100%;width:100%;background-image:url(https://media.blingjewelry.com/media/wysiwyg/St-Patrick-Day-hero-3-16-mob.jpg);background-size:cover;background-repeat:no-repeat}.banner_caption{position:relative;color:#000;text-align:center;margin:10px 0}.banner_caption-line1,.banner_caption-line2{display:inline-block}.banner_caption-line1{margin:0!important;font-size:24px;font-weight:700;color:#303030}.banner_caption-line2{margin:0!important;font-size:24px;font-weight:400;color:#303030}.banner_caption-line3{margin:0!important;font-size:16px;font-weight:100;color:#303030;margin:3px 0 5px!important}.banner_caption-button{text-transform:uppercase;display:inline-block;font-size:12px;background-color:#fff;margin:5px!important;border:2px solid #303030;line-height:2.6}.banner_caption-button span{padding:10px 15px}.bottom-banner-container{padding:0 0 6px 0}.bottom-banner-container__wrapper,.bottom-banner-container__wrapper-big{position:relative;height:0;padding-bottom:117%}.bottom-banner-container__image{position:absolute;top:0;left:0;height:100%;width:100%;background-image:url(https://media.blingjewelry.com/media/wysiwyg/mob-mens-inspo.jpg);background-repeat:no-repeat;background-size:cover}.bottom-banner-container__image2{position:absolute;top:0;left:0;height:100%;width:100%;background-image:url(https://media.blingjewelry.com/media/wysiwyg/Fower-inspo-3-16-mob.jpg);background-repeat:no-repeat;background-size:cover}@media (min-width:640px){.shop_caption p{font-size:12px}.home-banner-container{position:relative}.home-banner-container__wrapper{padding-bottom:44.4444%}.home-banner-container__image{background-image:url(https://media.blingjewelry.com/media/wysiwyg/St-Patrick-Day-hero-3-16.jpg)}.banner_caption{position:absolute;top:55%;transform:translateY(-50%);color:#000;left:5%;min-width:200px}.banner_caption-line1{margin:0!important;text-transform:uppercase;font-size:30px;font-weight:700;color:#000}.banner_caption-line2{margin:0!important;text-transform:uppercase;font-size:24px;font-weight:400;color:#000;display:block}.banner_caption-line3{margin:0!important;font-size:12px;font-weight:100;color:#000;margin:15px 0!important}.banner_caption-button{text-transform:uppercase;display:block;font-size:12px;background-color:#fff;margin:15px!important;border:none;line-height:2.5}.banner_caption-button span{padding:10px}.bottom-banner-container__wrapper{padding-bottom:60.76%}.bottom-banner-container__wrapper-big{padding-bottom:56%}.bottom-banner-container__image{background-image:url(https://media.blingjewelry.com/media/wysiwyg/mens-inspo.jpg)}.bottom-banner-container__image2{background-image:url(https://media.blingjewelry.com/media/wysiwyg/lower-inspo-3-16-.jpg)}}@media (min-width:980px){.home-banner-container__wrapper{padding-bottom:48%}.home-banner-container__image{background-image:url(https://media.blingjewelry.com/media/wysiwyg/St-Patrick-Day-hero-3-16.jpg)}.banner_caption-wrapper{left:4%;text-align:center;padding:10px;line-height:1;width:360px}.banner_caption-line1{font-size:30px}.banner_caption-line2{font-size:35px}.banner_caption-line3{font-size:18px}.banner_caption-button span{padding:15px 20px}.banner_caption-button{line-height:3}.shop_caption p{font-size:16px}}.cms-home .ps-container{max-width:1440px}</style>




<style>.pre-bf{position:relative;height:0;padding-bottom:49.5%;margin:0 0 6px 0}.pre-bf__image{display:block;position:absolute;top:0;left:0;bottom:0;right:0;background-position:50% 50%;background-size:contain;background-repeat:no-repeat;background-image:url(https://media.blingjewelry.com/media/wysiwyg/pres-day-sale-mobile.jpg);z-index:0}.pre-bf a.link-one,.pre-bf a.link-two{position:absolute;z-index:1}.pre-bf a.link-one{left:0;right:0;bottom:50%;top:0}.pre-bf a.link-two{left:0;right:0;bottom:0;top:50%}@media (min-width:640px){.pre-bf{padding-bottom:16%}.pre-bf__image{background-image:url(https://media.blingjewelry.com/media/wysiwyg/pres-day-sale-web.jpg)}.pre-bf a.link-one{left:0;right:50%;bottom:0;top:0}.pre-bf a.link-two{left:50%;right:0;bottom:0;top:0}}</style>
<!--  <div class="pre-bf">
<a href="https://www.blingjewelry.com/bling-jewelry-deals.html" alt="Christmas Sale"><div class="pre-bf__image"></div></a>
</div> 
 <div class="pre-bf">
<div class="pre-bf__image"></div>
<a href="https://www.blingjewelry.com/gifts-for-special-occasions/patriotic-jewelry.html" alt="President Sale" class="link-one"></a>
<a href="https://www.blingjewelry.com/gifts-for-special-occasions/patriotic-jewelry.html" alt="President Sale" class="link-two"></a>
</div>  -->
<div class="home-main-content">
    <div class="home-banner-container">
    	<div class="home-banner-container__wrapper">
    	    <a href="https://www.blingjewelry.com/gifts-for-special-occasions/easter-gifts.html">
    	        <div class="home-banner-container__image">
    	        </div>
    	    </a>
    	</div>
        <div class="banner_caption-wrapper">
            <div class="banner_caption">
                 <p class="banner_caption-line1">Swing Into Spring</p>
                <!-- <p class="banner_caption-line2">Sparkle</p>
                  <p class="banner_caption-line3">Find a perfect gift for everyone you love</h2> -->
                 <p class="banner_caption-button"><a href="https://www.blingjewelry.com/gifts-for-special-occasions/easter-gifts.html"><span>Shop Easter jewelry</span></a></p>
                <!-- <p class="banner_caption-button"><a href="https://www.blingjewelry.com/mens-jewelry.html"><span>Shop St.Patrick’s Day jewelry</span></a></p> -->
            </div>
        </div>
    </div>
<!--PTR Ends -->

    <!-- TRENDS -->
    <ul class="row columns3 home-featured lazyload">
        <li class="column">
            <div class="shop_image">
                <a href="https://www.blingjewelry.com/bracelet-charm-beads.html">
                <div class="trend-image image_1">
                </div>
                <div class="shop_caption"><p>Shop Charms</p></div>
                </a>
            </div>
        </li>
        <li class="column">
            <div class="shop_image">
                <a href="https://www.blingjewelry.com/spiritual-jewelry.html">
                <div class="trend-image image_2">
                </div>
                <div class="shop_caption"><p>Spiritual Jewelry</p></div>
                </a>
            </div>
        </li> 
        <li class="column">
            <div class="shop_image">
                <a href="https://www.blingjewelry.com/engraved-jewelry.html">
                <div class="trend-image image_3">
                </div>
                <div class="shop_caption"><p>Engrave It</p></div>
                </a>
            </div>
        </li>
    </ul>
</div>

<!-- hot list -->
<div class="home-hotlist home-section">
<h2><a href="https://www.blingjewelry.com/AYLLU">Shop for Luck</a></h2>
                                <div class="products-grid owl-carousel carousel">
            
                
                <div class="item">
                                        <a href="https://www.blingjewelry.com/allyu-sterling-silver-love-luck-unity-message-infinity-band-ring.html" title="Love Luck Unity Band" class="product-image">
                        <img data-src="https://media.blingjewelry.com/media/catalog/product/cache/1/small_image/285x/9df78eab33525d08d6e5fb8d27136e95/s/i/silverring_1_2_1.jpg" alt="Love Luck Unity Band" width="285" height="285" class="lazyOwl"/>
                                                </a>
                    <div class="product-info">
                                               <!-- ADD -->
                         <span class="ajax-wishlist-button">
                            <a href="https://www.blingjewelry.com/wishlist/index/add/product/25868/form_key/uGxGr39txZdrSjLt/" class="link-wishlist">
                            <i class="icon-heart"></i>
                            <span id='ajax_wishlist_loader25868' style='display:none' class="ajax-wishlist-loader"><img src='https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/images/ajax/ajax-loader.gif'/></span>
                            </a>
                         </span>
                        <!-- END ADD -->
                                                <h3 class="product-name"><a href="https://www.blingjewelry.com/allyu-sterling-silver-love-luck-unity-message-infinity-band-ring.html" title="Love Luck Unity Band">Love Luck Unity Band</a></h3>

                                                                                                                                            </div>
                </div>
            
                
                <div class="item">
                                        <a href="https://www.blingjewelry.com/ayllu-925-silver-round-barrel-clasp-leather-charm-bead-bracelet.html" title="Start Anew Bracelet" class="product-image">
                        <img data-src="https://media.blingjewelry.com/media/catalog/product/cache/1/small_image/285x/9df78eab33525d08d6e5fb8d27136e95/a/y/ayllu-leather-white-bracelet_ayl-122wh-az.jpg" alt="Start Anew Bracelet" width="285" height="285" class="lazyOwl"/>
                                                </a>
                    <div class="product-info">
                                               <!-- ADD -->
                         <span class="ajax-wishlist-button">
                            <a href="https://www.blingjewelry.com/wishlist/index/add/product/25869/form_key/uGxGr39txZdrSjLt/" class="link-wishlist">
                            <i class="icon-heart"></i>
                            <span id='ajax_wishlist_loader25869' style='display:none' class="ajax-wishlist-loader"><img src='https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/images/ajax/ajax-loader.gif'/></span>
                            </a>
                         </span>
                        <!-- END ADD -->
                                                <h3 class="product-name"><a href="https://www.blingjewelry.com/ayllu-925-silver-round-barrel-clasp-leather-charm-bead-bracelet.html" title="Start Anew Bracelet">Start Anew Bracelet</a></h3>

                                                                                                                                            </div>
                </div>
            
                
                <div class="item">
                                        <a href="https://www.blingjewelry.com/ayllu-sterling-silver-cz-ayllu-symbol-statement-ring-26084.html" title="Make A Statement Ring" class="product-image">
                        <img data-src="https://media.blingjewelry.com/media/catalog/product/cache/1/small_image/285x/9df78eab33525d08d6e5fb8d27136e95/a/y/ayl-111_2_1_1_1.jpg" alt="Make A Statement Ring" width="285" height="285" class="lazyOwl"/>
                                                </a>
                    <div class="product-info">
                                               <!-- ADD -->
                         <span class="ajax-wishlist-button">
                            <a href="https://www.blingjewelry.com/wishlist/index/add/product/25870/form_key/uGxGr39txZdrSjLt/" class="link-wishlist">
                            <i class="icon-heart"></i>
                            <span id='ajax_wishlist_loader25870' style='display:none' class="ajax-wishlist-loader"><img src='https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/images/ajax/ajax-loader.gif'/></span>
                            </a>
                         </span>
                        <!-- END ADD -->
                                                <h3 class="product-name"><a href="https://www.blingjewelry.com/ayllu-sterling-silver-cz-ayllu-symbol-statement-ring-26084.html" title="Make A Statement Ring">Make A Statement Ring</a></h3>

                                                                                                                                            </div>
                </div>
            
                
                <div class="item">
                                        <a href="https://www.blingjewelry.com/allyu-925-sterling-silver-bar-ayllu-symbol-necklace.html" title="AYLLU We Raise the Bar" class="product-image">
                        <img data-src="https://media.blingjewelry.com/media/catalog/product/cache/1/small_image/285x/9df78eab33525d08d6e5fb8d27136e95/s/t/sterling_silver_neckalce_pendant_ayl-105s-az_1_1.jpg" alt="AYLLU We Raise the Bar" width="285" height="285" class="lazyOwl"/>
                                                </a>
                    <div class="product-info">
                                               <!-- ADD -->
                         <span class="ajax-wishlist-button">
                            <a href="https://www.blingjewelry.com/wishlist/index/add/product/25794/form_key/uGxGr39txZdrSjLt/" class="link-wishlist">
                            <i class="icon-heart"></i>
                            <span id='ajax_wishlist_loader25794' style='display:none' class="ajax-wishlist-loader"><img src='https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/images/ajax/ajax-loader.gif'/></span>
                            </a>
                         </span>
                        <!-- END ADD -->
                                                <h3 class="product-name"><a href="https://www.blingjewelry.com/allyu-925-sterling-silver-bar-ayllu-symbol-necklace.html" title="AYLLU We Raise the Bar">AYLLU We Raise the Bar</a></h3>

                                                                                                                                            </div>
                </div>
            
                
                <div class="item">
                                        <a href="https://www.blingjewelry.com/allyu-925-silver-curved-heart-rose-gold-plated-ayllu-pendant-necklace.html" title="AYLLU With Luck and Love Pendant " class="product-image">
                        <img data-src="https://media.blingjewelry.com/media/catalog/product/cache/1/small_image/285x/9df78eab33525d08d6e5fb8d27136e95/s/t/sterling_silver_pendant_neckalce_ayllu_ayl-108rg-az_1.jpg" alt="AYLLU With Luck and Love Pendant " width="285" height="285" class="lazyOwl"/>
                                                </a>
                    <div class="product-info">
                                               <!-- ADD -->
                         <span class="ajax-wishlist-button">
                            <a href="https://www.blingjewelry.com/wishlist/index/add/product/25797/form_key/uGxGr39txZdrSjLt/" class="link-wishlist">
                            <i class="icon-heart"></i>
                            <span id='ajax_wishlist_loader25797' style='display:none' class="ajax-wishlist-loader"><img src='https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/images/ajax/ajax-loader.gif'/></span>
                            </a>
                         </span>
                        <!-- END ADD -->
                                                <h3 class="product-name"><a href="https://www.blingjewelry.com/allyu-925-silver-curved-heart-rose-gold-plated-ayllu-pendant-necklace.html" title="AYLLU With Luck and Love Pendant ">AYLLU With Luck and Love Pendant </a></h3>

                                                                                                                        <p class="availability out-of-stock"><span>Waitlist</span></p>
                                                                    </div>
                </div>
            
                
                <div class="item">
                                        <a href="https://www.blingjewelry.com/allyu-925-silver-open-heart-motif-with-rose-gold-plated-ayllu-symbol-pendant-necklace.html" title="AYLLU Open Hearts Pendant " class="product-image">
                        <img data-src="https://media.blingjewelry.com/media/catalog/product/cache/1/small_image/285x/9df78eab33525d08d6e5fb8d27136e95/s/t/sterling_silver_pendant_neckalce_ayllu_ayl-109-az_1.jpg" alt="AYLLU Open Hearts Pendant " width="285" height="285" class="lazyOwl"/>
                                                </a>
                    <div class="product-info">
                                               <!-- ADD -->
                         <span class="ajax-wishlist-button">
                            <a href="https://www.blingjewelry.com/wishlist/index/add/product/25799/form_key/uGxGr39txZdrSjLt/" class="link-wishlist">
                            <i class="icon-heart"></i>
                            <span id='ajax_wishlist_loader25799' style='display:none' class="ajax-wishlist-loader"><img src='https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/images/ajax/ajax-loader.gif'/></span>
                            </a>
                         </span>
                        <!-- END ADD -->
                                                <h3 class="product-name"><a href="https://www.blingjewelry.com/allyu-925-silver-open-heart-motif-with-rose-gold-plated-ayllu-symbol-pendant-necklace.html" title="AYLLU Open Hearts Pendant ">AYLLU Open Hearts Pendant </a></h3>

                                                                                                                                            </div>
                </div>
            
                
                <div class="item">
                                        <a href="https://www.blingjewelry.com/ayllu-sterling-silver-ayllu-symbol-silk-cord-pendant-necklace.html" title="AYLLU Stronger Together Pendant" class="product-image">
                        <img data-src="https://media.blingjewelry.com/media/catalog/product/cache/1/small_image/285x/9df78eab33525d08d6e5fb8d27136e95/s/i/silver_leather_pendant_neckalce_ayllu_ayl-121-az.jpg" alt="AYLLU Stronger Together Pendant" width="285" height="285" class="lazyOwl"/>
                                                </a>
                    <div class="product-info">
                                               <!-- ADD -->
                         <span class="ajax-wishlist-button">
                            <a href="https://www.blingjewelry.com/wishlist/index/add/product/25800/form_key/uGxGr39txZdrSjLt/" class="link-wishlist">
                            <i class="icon-heart"></i>
                            <span id='ajax_wishlist_loader25800' style='display:none' class="ajax-wishlist-loader"><img src='https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/images/ajax/ajax-loader.gif'/></span>
                            </a>
                         </span>
                        <!-- END ADD -->
                                                <h3 class="product-name"><a href="https://www.blingjewelry.com/ayllu-sterling-silver-ayllu-symbol-silk-cord-pendant-necklace.html" title="AYLLU Stronger Together Pendant">AYLLU Stronger Together Pendant</a></h3>

                                                                                                                                            </div>
                </div>
            
                
                <div class="item">
                                        <a href="https://www.blingjewelry.com/allyu-925-sterling-silver-luck-message-spacer-bead-charm.html" title="AYLLU Message of Luck Bead" class="product-image">
                        <img data-src="https://media.blingjewelry.com/media/catalog/product/cache/1/small_image/285x/9df78eab33525d08d6e5fb8d27136e95/p/a/pandora-compatible-bead-luck.jpg" alt="AYLLU Message of Luck Bead" width="285" height="285" class="lazyOwl"/>
                                                </a>
                    <div class="product-info">
                                               <!-- ADD -->
                         <span class="ajax-wishlist-button">
                            <a href="https://www.blingjewelry.com/wishlist/index/add/product/25826/form_key/uGxGr39txZdrSjLt/" class="link-wishlist">
                            <i class="icon-heart"></i>
                            <span id='ajax_wishlist_loader25826' style='display:none' class="ajax-wishlist-loader"><img src='https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/images/ajax/ajax-loader.gif'/></span>
                            </a>
                         </span>
                        <!-- END ADD -->
                                                <h3 class="product-name"><a href="https://www.blingjewelry.com/allyu-925-sterling-silver-luck-message-spacer-bead-charm.html" title="AYLLU Message of Luck Bead">AYLLU Message of Luck Bead</a></h3>

                                                                                                                                            </div>
                </div>
            
                
                <div class="item">
                                        <a href="https://www.blingjewelry.com/ayllu-sterling-silver-cubic-zirconia-ayllyu-symbol-threader-earrings.html" title="AYLLU Threads of Love" class="product-image">
                        <img data-src="https://media.blingjewelry.com/media/catalog/product/cache/1/small_image/285x/9df78eab33525d08d6e5fb8d27136e95/s/i/silver_threader_jewelry_earring_ayl-103-az_1.jpg" alt="AYLLU Threads of Love" width="285" height="285" class="lazyOwl"/>
                                                </a>
                    <div class="product-info">
                                               <!-- ADD -->
                         <span class="ajax-wishlist-button">
                            <a href="https://www.blingjewelry.com/wishlist/index/add/product/25829/form_key/uGxGr39txZdrSjLt/" class="link-wishlist">
                            <i class="icon-heart"></i>
                            <span id='ajax_wishlist_loader25829' style='display:none' class="ajax-wishlist-loader"><img src='https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/images/ajax/ajax-loader.gif'/></span>
                            </a>
                         </span>
                        <!-- END ADD -->
                                                <h3 class="product-name"><a href="https://www.blingjewelry.com/ayllu-sterling-silver-cubic-zirconia-ayllyu-symbol-threader-earrings.html" title="AYLLU Threads of Love">AYLLU Threads of Love</a></h3>

                                                                                                                                            </div>
                </div>
            
                
                <div class="item">
                                        <a href="https://www.blingjewelry.com/ayllu-925-silver-adjustable-together-but-different-message-bolo-bracelet.html" title="AYLLU Celebrate Diversity Bolo Bracelet" class="product-image">
                        <img data-src="https://media.blingjewelry.com/media/catalog/product/cache/1/small_image/285x/9df78eab33525d08d6e5fb8d27136e95/s/t/sterling_silver_ayllu_bracelet_bolo_ayl-112-az.jpg" alt="AYLLU Celebrate Diversity Bolo Bracelet" width="285" height="285" class="lazyOwl"/>
                                                </a>
                    <div class="product-info">
                                               <!-- ADD -->
                         <span class="ajax-wishlist-button">
                            <a href="https://www.blingjewelry.com/wishlist/index/add/product/25833/form_key/uGxGr39txZdrSjLt/" class="link-wishlist">
                            <i class="icon-heart"></i>
                            <span id='ajax_wishlist_loader25833' style='display:none' class="ajax-wishlist-loader"><img src='https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/images/ajax/ajax-loader.gif'/></span>
                            </a>
                         </span>
                        <!-- END ADD -->
                                                <h3 class="product-name"><a href="https://www.blingjewelry.com/ayllu-925-silver-adjustable-together-but-different-message-bolo-bracelet.html" title="AYLLU Celebrate Diversity Bolo Bracelet">AYLLU Celebrate Diversity Bolo Bracelet</a></h3>

                                                                                                                                            </div>
                </div>
            
                
                <div class="item">
                                        <a href="https://www.blingjewelry.com/ayllu-adjustable-sterling-silver-heart-infinity-clover-bolo-bracelet.html" title="AYLLU Infinite Love Bracelet" class="product-image">
                        <img data-src="https://media.blingjewelry.com/media/catalog/product/cache/1/small_image/285x/9df78eab33525d08d6e5fb8d27136e95/s/t/sterling_silver_ayllu_bracelet_bolo_ayl-114-az.jpg" alt="AYLLU Infinite Love Bracelet" width="285" height="285" class="lazyOwl"/>
                                                </a>
                    <div class="product-info">
                                               <!-- ADD -->
                         <span class="ajax-wishlist-button">
                            <a href="https://www.blingjewelry.com/wishlist/index/add/product/25835/form_key/uGxGr39txZdrSjLt/" class="link-wishlist">
                            <i class="icon-heart"></i>
                            <span id='ajax_wishlist_loader25835' style='display:none' class="ajax-wishlist-loader"><img src='https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/images/ajax/ajax-loader.gif'/></span>
                            </a>
                         </span>
                        <!-- END ADD -->
                                                <h3 class="product-name"><a href="https://www.blingjewelry.com/ayllu-adjustable-sterling-silver-heart-infinity-clover-bolo-bracelet.html" title="AYLLU Infinite Love Bracelet">AYLLU Infinite Love Bracelet</a></h3>

                                                                                                                                            </div>
                </div>
            
                
                <div class="item">
                                        <a href="https://www.blingjewelry.com/ayllu-sterling-silver-ayllu-symbol-brooch-pin.html" title="AYLLU Stand for Solidarity Brooch" class="product-image">
                        <img data-src="https://media.blingjewelry.com/media/catalog/product/cache/1/small_image/285x/9df78eab33525d08d6e5fb8d27136e95/c/l/clover_silver_pin_brooch_ayllu_ayl-115-az_1.jpg" alt="AYLLU Stand for Solidarity Brooch" width="285" height="285" class="lazyOwl"/>
                                                </a>
                    <div class="product-info">
                                               <!-- ADD -->
                         <span class="ajax-wishlist-button">
                            <a href="https://www.blingjewelry.com/wishlist/index/add/product/25836/form_key/uGxGr39txZdrSjLt/" class="link-wishlist">
                            <i class="icon-heart"></i>
                            <span id='ajax_wishlist_loader25836' style='display:none' class="ajax-wishlist-loader"><img src='https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/images/ajax/ajax-loader.gif'/></span>
                            </a>
                         </span>
                        <!-- END ADD -->
                                                <h3 class="product-name"><a href="https://www.blingjewelry.com/ayllu-sterling-silver-ayllu-symbol-brooch-pin.html" title="AYLLU Stand for Solidarity Brooch">AYLLU Stand for Solidarity Brooch</a></h3>

                                                                                                                                            </div>
                </div>
            
                
                <div class="item">
                                        <a href="https://www.blingjewelry.com/ayllu-rose-gold-plated-sterling-silver-stand-together-in-strength-circle-pendant-necklace-18in.html" title="AYLLU Stand Together Necklace " class="product-image">
                        <img data-src="https://media.blingjewelry.com/media/catalog/product/cache/1/small_image/285x/9df78eab33525d08d6e5fb8d27136e95/s/t/sterling_silver_pendant_neckalce_ayllu_ayl-118-az_1.jpg" alt="AYLLU Stand Together Necklace " width="285" height="285" class="lazyOwl"/>
                                                </a>
                    <div class="product-info">
                                               <!-- ADD -->
                         <span class="ajax-wishlist-button">
                            <a href="https://www.blingjewelry.com/wishlist/index/add/product/25837/form_key/uGxGr39txZdrSjLt/" class="link-wishlist">
                            <i class="icon-heart"></i>
                            <span id='ajax_wishlist_loader25837' style='display:none' class="ajax-wishlist-loader"><img src='https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/images/ajax/ajax-loader.gif'/></span>
                            </a>
                         </span>
                        <!-- END ADD -->
                                                <h3 class="product-name"><a href="https://www.blingjewelry.com/ayllu-rose-gold-plated-sterling-silver-stand-together-in-strength-circle-pendant-necklace-18in.html" title="AYLLU Stand Together Necklace ">AYLLU Stand Together Necklace </a></h3>

                                                                                                                                            </div>
                </div>
            
                
                <div class="item">
                                        <a href="https://www.blingjewelry.com/ayllu-925-silver-open-infinity-motif-diversity-message-pendant-necklace.html" title="AYLLU Infinite Unity Pendant " class="product-image">
                        <img data-src="https://media.blingjewelry.com/media/catalog/product/cache/1/small_image/285x/9df78eab33525d08d6e5fb8d27136e95/s/t/sterling_silver_pendant_neckalce_ayllu_ayl-119-az_1.jpg" alt="AYLLU Infinite Unity Pendant " width="285" height="285" class="lazyOwl"/>
                                                </a>
                    <div class="product-info">
                                               <!-- ADD -->
                         <span class="ajax-wishlist-button">
                            <a href="https://www.blingjewelry.com/wishlist/index/add/product/25838/form_key/uGxGr39txZdrSjLt/" class="link-wishlist">
                            <i class="icon-heart"></i>
                            <span id='ajax_wishlist_loader25838' style='display:none' class="ajax-wishlist-loader"><img src='https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/images/ajax/ajax-loader.gif'/></span>
                            </a>
                         </span>
                        <!-- END ADD -->
                                                <h3 class="product-name"><a href="https://www.blingjewelry.com/ayllu-925-silver-open-infinity-motif-diversity-message-pendant-necklace.html" title="AYLLU Infinite Unity Pendant ">AYLLU Infinite Unity Pendant </a></h3>

                                                                                                                                            </div>
                </div>
            
                
                <div class="item">
                                        <a href="https://www.blingjewelry.com/allyu-sterling-silver-heart-infinity-clover-symbol-pendant-necklace.html" title="AYLLU Unity is Strength Pendant" class="product-image">
                        <img data-src="https://media.blingjewelry.com/media/catalog/product/cache/1/small_image/285x/9df78eab33525d08d6e5fb8d27136e95/s/i/silver_clover_pendant_neckalce_ayllu_ayl-150530s-az_1.jpg" alt="AYLLU Unity is Strength Pendant" width="285" height="285" class="lazyOwl"/>
                                                </a>
                    <div class="product-info">
                                               <!-- ADD -->
                         <span class="ajax-wishlist-button">
                            <a href="https://www.blingjewelry.com/wishlist/index/add/product/25849/form_key/uGxGr39txZdrSjLt/" class="link-wishlist">
                            <i class="icon-heart"></i>
                            <span id='ajax_wishlist_loader25849' style='display:none' class="ajax-wishlist-loader"><img src='https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/images/ajax/ajax-loader.gif'/></span>
                            </a>
                         </span>
                        <!-- END ADD -->
                                                <h3 class="product-name"><a href="https://www.blingjewelry.com/allyu-sterling-silver-heart-infinity-clover-symbol-pendant-necklace.html" title="AYLLU Unity is Strength Pendant">AYLLU Unity is Strength Pendant</a></h3>

                                                                                                                                            </div>
                </div>
            
                
                <div class="item">
                                        <a href="https://www.blingjewelry.com/ayllu-come-together-two-tone-rose-gold-plated-925-silver-studs.html" title="AYLLU Come Together Studs" class="product-image">
                        <img data-src="https://media.blingjewelry.com/media/catalog/product/cache/1/small_image/285x/9df78eab33525d08d6e5fb8d27136e95/a/y/ayllu-twotone-rosegold-stud-earrings_ayl-150527-ssrg-az_1.jpg" alt="AYLLU Come Together Studs" width="285" height="285" class="lazyOwl"/>
                                                </a>
                    <div class="product-info">
                                               <!-- ADD -->
                         <span class="ajax-wishlist-button">
                            <a href="https://www.blingjewelry.com/wishlist/index/add/product/24211/form_key/uGxGr39txZdrSjLt/" class="link-wishlist">
                            <i class="icon-heart"></i>
                            <span id='ajax_wishlist_loader24211' style='display:none' class="ajax-wishlist-loader"><img src='https://skin.blingjewelry.com/skin/frontend/rwd/blingjewelry/images/ajax/ajax-loader.gif'/></span>
                            </a>
                         </span>
                        <!-- END ADD -->
                                                <h3 class="product-name"><a href="https://www.blingjewelry.com/ayllu-come-together-two-tone-rose-gold-plated-925-silver-studs.html" title="AYLLU Come Together Studs">AYLLU Come Together Studs</a></h3>

                                                                                                                                            </div>
                </div>
                    </div>

</div>

<!-- inspiration banner -->
<div class="home-banner-container home-section">
    <div class="bottom-banner-container__wrapper">
         <a href="https://www.blingjewelry.com/view-all-theme-jewelry/spring-theme-jewelry.html">
                 <div class="bottom-banner-container__image2">
                </div>
          </a>
    </div>
</div>
<!-- inspiration banner 2 -->
<div class="home-banner-container home-section">
    <div class="bottom-banner-container__wrapper-big">
         <a href="https://www.blingjewelry.com/mens-jewelry.html">
                 <div class="bottom-banner-container__image">
                </div>
          </a>
    </div>
</div></div>

<div class="nosto_page_type" style="display:none">front</div>
<div class="nosto_element" id="frontpage-nosto-1"></div>
<div class="nosto_element" id="frontpage-nosto-2"></div>
<div class="nosto_element" id="frontpage-nosto-3"></div>
<div class="nosto_element" id="frontpage-nosto-4"></div>





<div id="ps_container6" style="clear:both" class="ps-container">
    <script data-type="photoslurp">if(!photoSlurpWidgetSettings){var photoSlurpWidgetSettings={};}(function(){photoSlurpWidgetSettings['ps_container6']={widgetType:'carousel',randomOrder:false,allowEmpty:false,albumId:340,lang:'en_US_1',widgetId:'1',imageHeight:'285px',showSubmit:false,submitText:'',shopThisLookText:'',autoscrollLimit:0,pageLimit:7,pageType:'home',productId:[''],addPhotosImg:'',socialIcons:false,noteAddPicsText:'',noteAddPicsIcons:{facebook:false,twitter:false,instagram:false},enableGa:true,style:{submissionForm:{colourTop:'',colourButton:'',font:''},taggingTitle:{font:{family:'',style:'',weight:'',color:'',size:''}},thumbnail:{bg:{color:''},border:{color:''}},carousel:{bg:{color:''}},popup:{bg:{color:''},title:{font:{family:'',style:'',weight:'',color:''}},source:{font:{family:'',style:'',weight:'',color:''}},product_caption_shop:{font:{family:'',style:'',weight:'',color:''}},product_description:{font:{family:'',style:'',weight:'',color:''}}}},};enquire.register('screen and (min-width: 768px)',{match:function(){var script=document.createElement('script');script.async=true;script.src='//www.photoslurp.com/static/widget/v1/widget_loader.js';var entry=document.getElementsByTagName('script')[0];entry.parentNode.insertBefore(script,entry);},unmatch:function(){}});})();</script>
	<a href="//hi.photoslurp.com/partners/?utm_source=referral&utm_medium=powered-by-photoslurp" target="_blank" class="ps-poweredby-link" title="Powered by Photoslurp">
		<div class="ps-logo-widget-carousel"></div>
	</a>
</div>


<div class="nosto_element" id="nosto-page-footer"></div>                </div>
            </div>
        </div>
                <div class="footer-container">
    <div class="container">
        <div class="footer">
        	<div class="footer-wrap">
    			<div class="block block-subscribe">
    <div class="block-subscribe-wrap">
        <div class="block-title">
            <h2>Join our list and save!</h2>        </div>
        <form>
            <div class="block-content">
                <div class="input-box">
                    <input type="text" class="input-text required-entry validate-email bronto-email js-bronto__email" size="35" name="100573" value="" placeholder="Your email..."/>
                </div>
                <div class="actions">
                    <input type="hidden" name="100575[1005666]" value="true"/>
                      <a class="button bronto-submit js-bronto__submit" data-bronto-id="bdesvvzobdptplqinvhpmmfrkogqbkp" data-bronto-list="4eea2eeb-7702-4ec6-8b09-40c0fad1d06d">
                        <span class="js-bronto__submit-label">Join</span>
                        <span class="js-bronto__success-label">Thank you!</span>
                      </a>
                </div>
                <div class="form-subscribe-footer"><p>by subscribing you agree to our<a href="http://www.blingjewelry.com/privacy-policy-i-3.html"> privacy policy</a></p>
</div>
            </div>
        </form>



    </div>
    <div class="social-media">
	<div class="block-title">
		<strong><span>Follow Us</span></strong>
	</div>
<div class="links">
	<ul>
		<li><a href="http://www.facebook.com/blingjewelry.com" target="_blank" class="sm-facebook"><span><i class="icon-facebook"></i></span></a></li>
		<li><a href="http://twitter.com/blingjewelry" target="_blank" class="sm-twitter"><span><i class="icon-twitter"></i></span></a></li>
		<!--<li><a href="#" target="_blank"  class="sm-youtube"><span><i class="icon-youtube"></i></span></a></li>-->
		<li><a href="http://www.pinterest.com/blingjewelry" target="_blank" class="sm-pinterest"><span><i class="icon-pinterest-circled"></i></span></a></li>
		<li><a href="http://instagram.com/blingjewelry" target="_blank" class="sm-instagram"><span><i class="icon-instagramm"></i></span></a></li>
		<li><a href="https://plus.google.com/106417105911025195522" target="_blank" class="sm-gplus"><span><i class="icon-gplus"></i></span></a></li>
		<li><a href="https://www.snapchat.com/add/blingjewelry" class="sm-snapchat" target="_blank"><span><i class="icon-snapchat-ghost"></i></span></a></li>
		<!--<li><a href="http://wanelo.com/blingjewelry" class="sm-wanelo" target="_blank" rel="nofollow"></a></li>-->
		<li><a href="http://blingjewelry.polyvore.com/" class="sm-polyvore" target="_blank" rel="nofollow"><span><i class="icon-polyvore-p"></i></span></a></li>
	</ul>
</div>
</div>
<div class="fb-like"></div>

<!-- mmcSpeed lazyLoad facebook -->
<script type="text/javascript">$j(document).ready(function(){function checkScrollingForWidget(event){$j(".fb-like:in-viewport").each(function(){$j('.fb-like').append('<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fblingjewelry.com&amp;width=90&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=21&amp;appId=373685586141648" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:90px; height:21px;" allowTransparency="true"></iframe>');$j(window).unbind('scroll',checkScrollingForWidget);});}$j(window).bind('scroll',checkScrollingForWidget);});</script></div>
    <script type="text/javascript">//<![CDATA[

//]]></script>
        		<div class="footer-links">
        			<div class="links-wrapper accordion toggle-content">
<dl>
<dt>Customer Service</dt>
<dd>
<h4>Customer Service</h4>
<ul class="links">
		<li><a href="https://www.blingjewelry.com/help-desk-i-54.html">Customer Service</a></li>
		<li><a href="https://www.blingjewelry.com/shipping-policy-i-57.html" ">Shipping Info</a></li>
		<li><a href="https://www.blingjewelry.com/return-policy-i-2.html">Returns & Exchanges</a></li>
		<li><a href="https://www.blingjewelry.com/payment-options-i-56.html">Payment Options</a></li>
		<li><a href="https://www.blingjewelry.com/international-customer-i-53.html">International Orders</a></li>
		<li><a href="https://www.blingjewelry.com/contacts/">Contact Us</a></li>
</ul>
</dd>
<dt>Information</dt>
<dd>
<h4>Information</h4>
<ul class="links">
<li><a href="https://www.blingjewelry.com/ring-size-charts-i-5.html">Ring Size Chart</a></li>
<li><a href="https://www.blingjewelry.com/necklace-sizing-i-60.html">Necklace Size Chart</a></li>
<li><a href="https://www.blingjewelry.com/bracelet-sizing-i-63.html">Bracelet Size Chart</a></li>
<li><a href="https://www.blingjewelry.com/cz-size-chart.html">CZ Size Chart</a></li>
<li><a href="https://www.blingjewelry.com/jewelry-glossary-i-21.html">Jewelry Glossary</a></li>
<li><a href="https://www.blingjewelry.com/jewelry-care-i-16.html">Jewelry Care</a></li>
<li><a href="http://www.blingjewelry.com/buyers-guide-i-12.html">Shopper's Material Guide</a></li>
</ul>
</dd>
<dt>Company</dt>
<dd>
<h4>Company</h4>
<ul class="links">
		<li><a href="https://www.blingjewelry.com/about-us-i-22.html">Our Story</a></li>
		<li><a href="https://www.blingjewelry.com/faqs-i-20.html">FAQ</a></li>
		<li><a href="https://www.blingjewelry.com/contacts/">Contact Us</a></li>
		<li><a href="https://www.blingjewelry.com/rewardpoints-welcome ">Bling Rewards</a></li>
		<li><a href="https://www.blingjewelry.com/affiliate-program-i-8.html ">Affiliate Program</a></li>
<!-- <li><a href="https://www.blingjewelry.com/military-discount-id-me/">ID.me</a></li> -->
		<li><a href="https://www.blingjewelry.com/blog/">Blog</a></li>
		<li><a href="https://www.blingjewelry.com/wholesale/">Wholesale</a></li>
</ul>
</dd>

<dt>Trending</dt>
<dd>
<h4>Trending</h4>
<ul class="links">
        <li>
    <a href="https://www.blingjewelry.com/blog/">Bling Jewelry Blog
    </a>
  </li>
  <li>
    <a href="https://www.blingjewelry.com/inspirations">What's Your Look?
    </a>
  </li>
        <li>
    <a href="https://www.blingjewelry.com/sasha.html">Meet Sasha
    </a>
  </li>
        <li>
    <a href="https://www.blingjewelry.com/social-links-i-58.html">Join Social Scene
    </a>
  </li>
  <li>
    <a href="https://www.blingjewelry.com/instagramshop.html">#BlingJewelry
    </a>
  </li>
</ul>
</dd>
</dl>
</div>        		</div>
    		</div>
    		<div class="footer-copyright">

                                <div class="footer-phone">
                    800-434-9905&nbsp;&nbsp;INT'L 212-683-1746                </div>
                
            	<style>.seals{text-align:center;margin:5px 0 10px 0}.seals a{padding:0!important}.seals ul{display:block;margin:0 auto}.seals li{padding-top:12px}.seals li>a{display:inline-block}.seals li>table{margin:0 auto}@media (min-width:600px){.seals{margin:20px 0 10px 0}.seals ul{display:inline-block}.seals li{float:left;padding:0 4px}.seals li>a{margin-top:8px}}</style>
<div class="seals">
<ul>
<li>
<a href="http://www.bbb.org/new-york-city/business-reviews/online-retailer/bling-jewelry-in-new-york-ny-86167/#sealclick" target="_blank" rel="nofollow"><img src="https://seal-newyork.bbb.org/seals/blue-seal-200-42-bbb-86167.png" style="border: 0;" alt="Bling Jewelry BBB Business Review"/></a>
</li>
<li>
<table width="135" border="0" cellpadding="2" cellspacing="0" title="Click to Verify - This site chose GeoTrust SSL for secure e-commerce and confidential communications.">
<tr>
<td width="135" align="center" valign="top"><script type="text/javascript" src="https://seal.geotrust.com/getgeotrustsslseal?host_name=www.blingjewelry.com&amp;size=S&amp;lang=en"></script><br/>
<a href="http://www.geotrust.com/ssl/" target="_blank" style="color:#000000; text-decoration:none; font:bold 7px verdana,sans-serif; letter-spacing:.5px; text-align:center; margin:0px; padding:0px;"></a></td>
</tr>
</table>
</li>
</ul>
</div>

<div class="links">
	<ul>
		<li><a href="https://www.blingjewelry.com/help-desk-i-54.html">Help</a></li>
		<li><a href="https://www.blingjewelry.com/sitemap-i-61.html">Sitemap</a></li>
		<li><a href="https://www.blingjewelry.com/disclaimer.html">Disclaimer</a></li>
		<li><a href="https://www.blingjewelry.com/privacy-policy-i-3.html">Privacy Policy</a></li>
	</ul>
</div>                <address class="copyright">BLINGJEWELRY&reg;2008 TRADEMARK.</address>
        	</div>
        </div>
    </div>
</div>
<a href="#" id="back-top"><i class="icon-angle-up"></i><span>top</span></a>                



<script bronto-popup-id="41b43d17-8e08-4553-bce4-ac2cb797bc1f" src="https://cdn.bronto.com/popup/delivery.js"></script>
<script type="text/javascript">if(document.addEventListener){document.addEventListener('bronto:popup-submitted',function(e){new Ajax.Request('https://www.blingjewelry.com/btnewsletter/index/submit/',{method:'post',parameters:{emailAddress:e.detail.email}});},false);}</script>


<script type="text/javascript" src="//p.bm23.com/bta.js"></script>
<script type="text/javascript">//<![CDATA[
var bta=new __bta('6a22005ee2fb74f128fc77b1522adb53');
//]]></script>


<script type="text/javascript">//<![CDATA[
Event.observe(window,'load',function(){$$('input.validate-email').each(function(item){item.observe('change',function(event){captureEmail(item.value);});});});if(document.addEventListener){document.addEventListener('bronto:popup-created',function(e){$$('.popup-dialog input[id*=inputs-email]').each(function(item){item.observe('change',function(event){captureEmail(item.value);});});},false);}function captureEmail(emailAddress){var targetUrl='https://www.blingjewelry.com/emailcapture/index/capture/';new Ajax.Request(targetUrl,{method:'post',parameters:{emailAddress:emailAddress}});}
//]]></script>
<div class="modal fade" id="modal-login">
	<div class="modal-dialog">
		<div class="modal-content">

			<div class="loader">
				<div class="spinner">
					<i class="icon-spinner icon-large icon-spin"></i>
					<div class="spinner-text"><em>loading...</em></div>
				</div>
			</div>

			<div id="login-block">
				<div class="success">
					<div class="load-on-success">You're all set.</div>
				</div>
				<div>
				<form method="post" id="lb-login" action="https://www.blingjewelry.com/customer/account/loginPost/referer/aHR0cHM6Ly93d3cuYmxpbmdqZXdlbHJ5LmNvbS8," accept-charset="UTF-8">
				    <input name="form_key" type="hidden" value="HZmlIxLj1pgOwXN9"/>

					<input type="hidden" value="hello" class="productalert_product" name="productalert_product">


			  		<div class="modal-header">
			  			<h3>Login</h3>
			    		<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
			  		</div>
			  		<div class="modal-body">
						
						<div class="social-login">
							<h4>Login with</h4>

							<div class="socialconnect-login">
    <div class="account-login">
                    <div class="facebookconnect-button">
                <a href="javascript:void(0);" class="fb-login">Login</a>
            </div>
                            <div class="twitterconnect-button">
                <a href="javascript:void(0);" class="tw-login">Login</a>
            </div>
                            <div class="googleconnect-button">
                <a href="javascript:void(0);" class="g-login">Login</a>
            </div>
            </div>
</div>
						</div>

						<div class="or"><span>or</span></div>

						<div class="error"></div>
						<!--<label for="login[username]">EMAIL</label>-->
						<div class="input-box">
							<input type="text" id="lb-userid" autocomplete="off" value="" name="login[username]" class="input-text required-entry validate-email" placeholder="Email Address">
						</div>
						<!--<label for="login[password]">PASSWORD</label>-->
						<div class="input-box">
							<input type="password" id="lb-password" name="login[password]" class="input-text required-entry validate-password" placeholder="Password">
						</div>
						<div class="login-submit-wrap">
						<div class="input-box login-submit">
							<input type="hidden" value="login" name="user[form_type]">
							<input type="submit" value="Login" class="button" id="lb-req-submit">
						</div>
						<!-- <a href="javascript:void(0)" id="lb-forgot-pass">Forgot your password?</a> -->
						<a href="https://www.blingjewelry.com/customer/account/forgotpassword/" style="float: right;padding: 10px 15px;line-height: 1.5em;">Forgot your password?</a>
						
						</div>
					</div>
					<div class="modal-footer">
						<!-- Not a member yet? <a href="javascript:void(0);" id="lb-register">Sign Up</a> -->
						Not a member yet? <a href="https://www.blingjewelry.com/customer/account/create/">Sign Up</a>
					</div>
				</form>
				<script type="text/javascript">var myForm=new VarienForm('lb-login',true);</script>
				</div>
			</div>

			<div id="reset-block" style="display: none;">
				<div class="success">
					<div class="load-on-success">Please check your email to reset your password</div>
				</div>
				<div>
				<form id="lb-resetpw" action="https://www.blingjewelry.com/customer/account/forgotpasswordpost/" accept-charset="UTF-8" method="post">
			  		<div class="modal-header">
			  		    <h3>Forgot Password</h3>
			    		<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
			  		</div>
			  		<div class="modal-body">
						<p>Please enter your email address below. We will send you an email to confirm your password.</p>
						<div class="error"></div>
						<input type="text" id="lb-reset-pw-email" autocomplete="off" value="" name="email" class="input-text required-entry validate-email" placeholder="Email address">
						<input type="hidden" value="" name="last_location">
                        <input type="hidden" name="form_key" value="HZmlIxLj1pgOwXN9"/>
						<input type="submit" value="Submit" class="button">
					</div>
					<div class="modal-footer">
						<a href="javascript:void(0);" class="re-login">Cancel</a>
					</div>
				</form>
				<script type="text/javascript">var myForm=new VarienForm('lb-resetpw',true);</script>
				</div>
			</div>

			<div id="signup-block" style="display: none;">
				<div class="success">
					<div class="load-on-success">Please check your email to reset your password</div>
				</div>
				<div>
			    <form action="https://www.blingjewelry.com/customer/account/createpost/" method="post" id="signup-form" enctype="multipart/form-data">


					<input type="hidden" value="hello" class="productalert_product" name="productalert_product">


			  		<div class="modal-header">
				    	<h3>Sign Up</h3>
			    		<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
			  		</div>
			  		<div class="modal-body">

						
						<div class="error"></div>
						<div class="success">
							<div class="load-on-success">Thanks for registering</div>
						</div>
						
			            <input type="hidden" name="success_url" value="https://www.blingjewelry.com/"/>
			            <input type="hidden" name="error_url" value="https://www.blingjewelry.com/customer/account/create/"/>
                        <input type="hidden" name="form_key" value="HZmlIxLj1pgOwXN9"/>
						<div class="reg1">
							<div class="social-login">
								<h4>Sign Up with</h4>
								<div class="socialconnect-register"> 
            <div class="facebookconnect-button">
            <a href="javascript:void(0);" class="fb-login">Login</a>
        </div>
                <div class="twitterconnect-button">
            <a href="javascript:void(0);" class="tw-login">Login</a>
        </div>
                <div class="googleconnect-button">
            <a href="javascript:void(0);" class="g-login">Login</a>
        </div>
    </div>
							</div>
							<div class="or"><span>or</span></div>
				        	<!--<label for="lb_email_address" class="required">Email Address</label>-->
				            <input type="text" name="email" id="lb_email_address" value="" title="Email Address" class="input-text validate-email required-entry" placeholder="Enter your email address"/>
							<a class="button reg-next">Next</a>
						</div>
						<div class="reg2" style="display:none">
							<input type="hidden" name="is_subscribed" value="1" id="is_subscribed"/>
				        	<!--<label for="firstname" class="required">First name</label>-->
				            <input type="text" id="firstname" name="firstname" value="" title="First Name" maxlength="255" class="input-text required-entry" autocomplete="off" placeholder="First name">
				        	<!--<label for="lastname" class="required">Last name</label>-->
							<input type="text" id="lastname" name="lastname" value="" title="Last Name" maxlength="255" class="input-text required-entry" autocomplete="off" placeholder="Last name">
				        	<div class="line"></div>
				        	<!--<label for="password" class="required">Password</label>-->
							<input type="password" name="password" id="password" title="Password" class="input-text required-entry validate-password" placeholder="Password"/>
							<!--<label for="confirmation" class="required">Confirm Password</label>-->
							<input type="password" name="confirmation" title="Confirm Password" id="confirmation" class="input-text required-entry validate-cpassword" placeholder="Password again"/>
							<button type="submit" class="button" title="Register">Register</button>
						</div>
					</div>
					<div class="modal-footer">
						Already a member? <a href="javascript:void(0);" class="re-login">Login</a>
					</div>
				</form>
							    <script type="text/javascript">//<![CDATA[
var dataForm=new VarienForm('signup-form',true);Form.getElements('signup-form').each(function(element){element.setAttribute('autocomplete','off');});
//]]></script>
				</div>
			</div>

    	</div><!-- /.modal-content -->
  	</div><!-- /.modal-dialog -->
</div><!-- /.modal -->









<script type="text/javascript">var erroractive='';$j("document").ready(function(){$j('.register-link').click(function(){$j('#modal-login').modal();$j('#login-block,#reset-block,#login-spinner,.success,.error,.reg2').hide();$j('#signup-block,.reg1,.fb-wrap').show();});$j('.login-link').click(function(){$j('#modal-login').modal();$j('#signup-block,#reset-block,#login-spinner,.success,.error').hide();$j('#login-block').show();});$j('.reg-next').click(function(){var valid=Validation.validate(document.getElementById('lb_email_address'));if(valid){$j('.reg1,.fb-wrap').hide();$j('.reg2').show();}});$j("#lb-password").val("");$j("#lb-register").click(function(e){e.preventDefault();clearErrorMsgLB();if(!erroractive){$j("#lightbox-wrapper .error-bar").hide();erroractive=false;}$j("#login-block, #reset-block").hide();$j("#signup-block").show();$j("#lb-password").val("");$j('.reg2').hide();$j('.reg1,.fb-wrap').show();});$j("#lb-forgot-pass").click(function(e){e.preventDefault();clearErrorMsgLB();$j("#login-block, #signup-block").hide();$j("#reset-block").show();if(!erroractive){$j("#lightbox-wrapper .error-bar").hide();erroractive=false;}});$j(".re-login").click(function(e){e.preventDefault();clearErrorMsgLB();$j("#reset-block, #signup-block").hide();$j("#login-block").show();if(!erroractive){$j("#lightbox-wrapper .error-bar").hide();erroractive=false;}});$j("#lb-signup").submit(function(){var useremail=$j.trim($j("#lb-user-email").val());if(useremail==""||useremail=="Email address"){showErrorMsgLB("Please enter an email address.");return false;}else{return true}});$j("#lb-login").submit(function(){});$j("#lb-resetpw").submit(function(){var email_val=$j("#lb-reset-pw-email").val();if(email_val==""||email_val=="Email address"){showErrorMsgLB("Please enter an email address.");return false}else{return true}});});function showErrorMsgLB(errMsg){if(errMsg!=""){$j("#lightbox-wrapper .error-bar").show();$j("#lightbox-wrapper .error-message").html(errMsg).show();return false}else{return true}}function clearErrorMsgLB(){$j("#lightbox-wrapper .error-bar").hide();$j("#lightbox-wrapper .error-message").html();}</script>

    
<script type="text/javascript">$j(document).ready(function(){$j(".fb-login").click(function(){window.open("https://graph.facebook.com/oauth/authorize?client_id=804393606306505&redirect_uri=https%3A%2F%2Fwww.blingjewelry.com%2Fsocialconnect%2Ffacebook%2Fconnect%2F&state=261cea3a23f1abe88873e3fbb6670bf2&scope=email%2Cuser_birthday&display=popup","fblogin","height=320,width=640");});});</script>    <script type="text/javascript">$j(document).ready(function(){$j(".tw-login").click(function(){window.open("https://www.blingjewelry.com/socialconnect/twitter/request/","twlogin","height=320,width=640");});});</script>    <script type="text/javascript">$j(document).ready(function(){$j(".g-login").click(function(){window.open("https://accounts.google.com/o/oauth2/auth?response_type=code&redirect_uri=https%3A%2F%2Fwww.blingjewelry.com%2Fsocialconnect%2Fgoogle%2Fconnect%2F&client_id=187243415834-fuur2fmao4sdjohv3gslncb1pk7j88nd.apps.googleusercontent.com&scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email&state=2a0d9de09ad0e17bf314479cf0fdd7b1&access_type=offline&approval_prompt=auto","glogin","height=600,width=600");});});</script>

<script type="text/javascript">//<![CDATA[
var url=location.pathname;if(url.indexOf('checkout/cart/configure')==-1){iCart.init({title:'Add to',cart:'Bag',cartEdit:'Edit',wishlist:'Wishlist',compare:'Compare',width:500,confirmDeleteCart:'Are you sure you would like to remove this item from your shopping bag?',confirmDeleteWishlist:'Are you sure you would like to remove this item from your favorites?',confirmDeleteCompare:'Are you sure you would like to remove this item from the compare products?',confirmClearCompare:'Are you sure you would like to remove all products from your comparison?'});document.observe('dom:loaded',function(){iCart.updateLinks()});try{if(/MSIE (\d+\.\d+);/.test(navigator.userAgent)){var ieVersion=new Number(RegExp.$1)
if(ieVersion>=8){iCart.updateLinks()}}}catch(err){}}
//]]></script>
<script>var FEED_BASE_URL="https://www.blingjewelry.com/";</script><script src="https://js.blingjewelry.com/js/mirasvit/code/feedexport/performance.js" type="text/javascript"></script><div class="modal fade js-bronto__modal" id="modal-subscribe">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-body">
            <div class="block-title">
                <h2 style="font-size:20px">GET YOUR BLING ON!</h2>
<div style="font-size:20px;font-weight:300"><span>Sign Up and Get</span> <span class="pink">10% Off</span></div>            </div>
            <div class="block-subscribe-steps">
                <form>
                    <div class="block-content">
                        <div class="input-box">
                            <label for="bronto-email_100573" style="font-size:16px">*Your Email</label>
                            <input type="text" class="input-text required-entry validate-email bronto-email js-bronto__email" size="35" name="100573" value="" placeholder="example@domain.com"/>
                        </div>
                        <div class="input-box">
                                                        <input type="hidden" name="100575[1005666]" value="true"/>
                              <a class="button bronto-submit js-bronto__submit" data-bronto-id="bdesvvzobdptplqinvhpmmfrkogqbkp" data-bronto-list="4eea2eeb-7702-4ec6-8b09-40c0fad1d06d">
                                <span class="js-bronto__submit-label">Submit</span>
                                <span class="js-bronto__success-label">Thank you!</span>
                              </a>
                        </div>
                    </div>
                </form>

            </div>
                        <div class="block-footer std">
              Valid for new email subscribers on their first purchase. Coupon cannot be combined with other promotions. By subscribing, you agree to our privacy policy.
<div style="margin-top:20px;font-size:13px;text-align:center;text-transform:uppercase;"><a href="#" data-dismiss="modal" aria-hidden="true">No thanks!</a></div>            </div>
            
      </div><!-- /.modal-body -->
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal --><div class="modal-mobile js-bronto__modal" id="modal-mobile">
  <div class="modal-mobile__wrap">
    <div class="modal-mobile__header">
      <h3>Sign up and get 10% Off</h3>
      <a class="modal-mobile__close">&times;</a>
    </div>
    <div class="modal-mobile__content">
<div class="modal-mobile__form">
  <form id="modal-mobile__subscribe-form">
    <div class="modal-mobile__field">
      <input type="text" class="input-text required-entry validate-email mobile-bronto-email js-bronto__email" size="35" name="100573" value="" placeholder="Your Email Address" id="modal-subscribe-form-email"/>
    </div>
    <div class="modal-mobile__field">
      <input type="hidden" name="100575[1005666]" value="true"/>
      <a class="button mobile-bronto-submit js-bronto__submit" data-bronto-id="bdesvvzobdptplqinvhpmmfrkogqbkp" data-bronto-list="0bc003ec000000000000000000000014e40f">
        <span class="js-bronto__submit-label">Submit</span>
        <span class="js-bronto__success-label">Thank you!</span>
      </a>
    </div>
  </form>
</div>
    </div>
    <div class="modal-mobile__footer">
New subscribers on first purchase. Coupon cannot be combined with other promotions. By subscribing, you agree to our privacy policy.
    </div>
  </div>
</div>
<script>$j(document).ready(function(){$j(".modal-mobile__close").on('click',function(){$j(".modal-mobile").removeClass('show');});})</script>
<script type="text/javascript">//<![CDATA[
var mode='delay';var delay=4000;var pct=50;var ref=document.referrer;var interval=30;var modalId='#modal-mobile'
var cookieName='modalsub';var bootstrapMode=false;enquire.register('screen and (max-width: 600px)',{match:function(){initModal(mode,delay,modalId,cookieName,interval);},unmatch:function(){hideModal(modalId);},});function createCookie(name,value,days){if(days){var date=new Date();date.setTime(date.getTime()+(days*24*60*60*1000));var expires="; expires="+date.toGMTString();}else var expires="";document.cookie=name+"="+value+expires+"; path=/";var cookie=readCookie(name);if(cookie===null){return false;}else{return true;}}function readCookie(name){var nameEQ=name+"=";var ca=document.cookie.split(';');for(var i=0;i<ca.length;i++){var c=ca[i];while(c.charAt(0)==' ')c=c.substring(1,c.length);if(c.indexOf(nameEQ)==0)return c.substring(nameEQ.length,c.length);}return null;}function daysBetween(date1,date2){var ONE_DAY=1000*60*60*24
var difference_ms=Math.abs(date1-date2)
return Math.round(difference_ms/ONE_DAY)}function popModal(modalId,bootstrapMode){if(bootstrapMode){jQuery(modalId).modal('show');}else{jQuery(".modal-mobile").addClass('show');}}function hideModal(modalId,bootstrapMode){if(bootstrapMode){jQuery(modalId).modal('hide');}else{jQuery(".modal-mobile").removeClass('show');}}function popModal(modalId,bootstrapMode){if(bootstrapMode){jQuery(modalId).modal('show');}else{jQuery(".modal-mobile").addClass('show');}}function showModal(mode,delay,modalId,cookieName,bootstrapMode){if(mode=='scroll'){modalShown=0;jQuery(window).scroll(function(e){var scrollTop=jQuery(window).scrollTop();var docHeight=jQuery(document).height();var winHeight=jQuery(window).height();var scrollPct=(scrollTop)/(docHeight-winHeight);var scrollPctRounded=Math.round(scrollPct*100);if(scrollPctRounded>=pct&&modalShown==0){popModal(modalId,bootstrapMode);modalShown=1;}});}else if(mode=='delay'){setTimeout(function(){popModal(modalId,bootstrapMode);},delay);}return false;}function localstorageTest(){var mod='test';try{localStorage.setItem(mod,mod);localStorage.removeItem(mod);return true;}catch(e){return false;}}function initModal(mode,delay,modalId,cookieName,interval,bootstrapMode){var enabledLocal=localstorageTest();if(enabledLocal){var cookie=localStorage.getItem(cookieName);var today=new Date();if(cookie===null){showModal(mode,delay,modalId,cookieName,bootstrapMode);localStorage.setItem(cookieName,today);}else{var cookieDate=Date.parse(cookie);var todayDate=Date.parse(today);var days=daysBetween(todayDate,cookieDate);if(days>=interval){showModal(mode,delay,modalId,cookieName,bootstrapMode);localStorage.setItem(cookieName,today);}}}else{var cookie=readCookie(cookieName);if(cookie===null){var created=createCookie(cookieName,1,interval);if(created){showModal(mode,delay,modalId,cookieName,bootstrapMode);}}}}
//]]></script><script>$j(document).ready(function(){var brontoSubmit=$j('.js-bronto__submit');$j('.js-bronto__email').keypress(function(e){if(e.which==13){var brontoClick=$j(this).closest('form').find('.js-bronto__submit');brontoClick.click();return false;}});brontoSubmit.on('click',function(e){e.preventDefault();var brontoButton=$j('.js-bronto__submit');var thisForm=$j(this).closest("form");var thisModal=$j(this).closest('.js-bronto__modal');var brontoEmail=thisForm.find('.js-bronto__email').val();var brontoEmailField=thisForm.find('.js-bronto__email')[0];console.log(thisModal);var bronto_id=$j(this).data('bronto-id');var list=$j(this).data('bronto-list');if(Validation.validate(brontoEmailField)){brontoButton.addClass('js-bronto__submit-progress');var listName=encodeURIComponent(list);var directAdd=new Image();directAdd.src="//app.bronto.com/public/?q=direct_add&fn=Public_DirectAddForm&id="+bronto_id+"&email="+encodeURIComponent(brontoEmail)+"&list2="+list;directAdd.onload=function(){brontoButton.removeClass('js-bronto__submit-progress');brontoButton.addClass('js-bronto__submit-success');setTimeout(function(){thisModal.removeClass('show');thisForm.each(function(){this.reset();});},2000);setTimeout(function(){brontoButton.removeClass('js-bronto__submit-success');},3000);}}})})</script>
                    <script type="text/javascript">var bLazy=null;$j(document).ready(function(){bLazy=new Blazy({selector:'.lazyload img',success:function(element){var parent=element.parentNode;parent.className=parent.className.replace(/\blazyloading\b/,'');}});});$j(document).ajaxStop(function(){bLazy.revalidate();});</script>
                        </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f4c3d30ef3","applicationID":"36064898","transactionName":"NAdTZUVRDEEABxdZVw1NcFJDWQ1cTgcOQxcKDFVUTx8LXAUBGw==","queueTime":0,"applicationTime":163,"atts":"GEBQEw1LH08=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>