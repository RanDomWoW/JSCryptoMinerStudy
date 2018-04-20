<!DOCTYPE html>
<html dir='ltr' lang='en' xml:lang='en' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr' xmlns:og='https://ogp.me/ns#'>
<head><meta charset='utf-8'/>
<script src="/cdn-cgi/apps/head/QwXOnTo1-kbOsgTIw8iOw5m4N-c.js"></script><script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
<link href='https://www.problogbooster.com/' rel='canonical'/>
<!-- [ Meta Tag SEO ] pbb -->

<meta content='width=device-width, initial-scale=1' name='viewport'/>
<meta content='blogger' name='generator'/>
<meta content='text/html; charset=UTF-8' https-equiv='Content-Type'/>
<title>ProBlogBooster - For Bloggers, By ProBloggers</title>
<!-- https://www.bloggingprince.com/2017/06/how-to-enable-free-https-ssl-on-blogger-custom-domain.html#point27 -->
<link href='https://www.problogbooster.com/favicon.ico' rel='icon' type='image/x-icon'/>
<meta content='blogger' name='generator'/>
<link href='https://www.problogbooster.com/feeds/posts/default' rel='alternate' title='ProBlogBooster - Atom' type='application/atom+xml'/>
<link href='https://www.problogbooster.com/feeds/posts/default?alt=rss' rel='alternate' title='ProBlogBooster - RSS' type='application/rss+xml'/>
<link href='https://www.blogger.com/feeds/4537507592189321213/posts/default' rel='service.post' title='ProBlogBooster - Atom' type='application/atom+xml'/>
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/2591933621-ieretrofit.js"></script> <![endif]-->
<meta content='https://www.problogbooster.com/' name='og:url:domain'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<!-- https://www.bloggingprince.com/2017/06/how-to-enable-free-https-ssl-on-blogger-custom-domain.html#point27 -->
<!-- Fix Duplicate Meta Description Error from Webmaster tool Search Console -->
<!-- Fix Duplicate Meta Description Error from Webmaster tool Search Console -->
<meta content='Blogging, SEO, Howto, Technology, Android, Tips, Money, Review, Software, Internet, Windows, Facebook, Firefox, Gmail, Google, Security, Blogger, Networking, Mobile, Adobe,' name='keywords'/>
<meta content='Vinayak SP' name='Author'/>
<meta content='True' name='HandheldFriendly'/>
<meta content='index, follow' name='robots'/>
<meta content='global' name='distribution'/>
<meta content='1 days' name='revisit'/>
<meta content='1 days' name='revisit-after'/>
<meta content='document' name='resource-type'/>
<meta content='all' name='audience'/>
<meta content='general' name='rating'/>
<meta content='all' name='robots'/>
<meta content='en' name='language'/>
<meta content='USA' name='country'/>
<meta content='United States' name='geo.placename'/>
<meta content='320' name='MobileOptimized'/>
<meta content='text/html; charset=utf-8' https-equiv='Content-Type'/>
<meta content='2018' name='dcterms.dateCopyrighted'/>
<meta content='IE=8' https-equiv='X-UA-Compatible'/>
<meta content='IE=edge' https-equiv='X-UA-Compatible'/>
<meta content='IE=edge,chrome=1' https-equiv='X-UA-Compatible'/>
<meta content='width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1' name='viewport'/>
<link href='https://plus.google.com/+Problogbooster' rel='publisher' title='publisher'/>
<link href='https://plus.google.com/u/0/+VinayakSutarPatil' rel='author' title='author'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='//www.problogbooster.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='//www.problogbooster.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="ProBlogBooster - For Bloggers, By ProBloggers - Atom" href="//www.problogbooster.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="ProBlogBooster - For Bloggers, By ProBloggers - RSS" href="//www.problogbooster.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="ProBlogBooster - For Bloggers, By ProBloggers - Atom" href="https://www.blogger.com/feeds/4537507592189321213/posts/default" />
<link rel="me" href="https://plus.google.com/108768620429702103406" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<link href='https://plus.google.com/108768620429702103406' rel='publisher'/>
<meta content='Problogbooster is a top tech blog offers Blogging Tips, SEO Tips, Affiliate Marketing, WordPress, Android Fixes, Web Design and Adsense Optimization.' name='description'/>
<meta content='https://www.problogbooster.com/' property='og:url'/>
<meta content='ProBlogBooster - For Bloggers, By ProBloggers' property='og:title'/>
<meta content='Problogbooster is a top tech blog offers Blogging Tips, SEO Tips, Affiliate Marketing, WordPress, Android Fixes, Web Design and Adsense Optimization.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<link href='https://www.blogger.com/openid-server.g' rel='openid.server'/>
<link href='https://www.problogbooster.com/' rel='openid.delegate'/>
<meta content='https://www.problogbooster.com/' property='url'/>
<!-- Adsense aaaaa -->
<script async='async' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<!-- Adsense -->
<!-- sulvo ad code script https://surgeprice.com/display/async/2uycY7t5HzNcSqCeH/problogbooster.com/ariel.js -->
<script data-cfasync='false' type='text/javascript'>
//<![CDATA[
var googletag=googletag||{};googletag.cmd=googletag.cmd||[],function(){var e=document.createElement("script");e.async="async",e.type="text/javascript";var t="https:"===document.location.protocol;e.src=(t?"https:":"http:")+"//www.googletagservices.com/tag/js/gpt.js";var i=document.getElementsByTagName("script")[0];i.parentNode.insertBefore(e,i)}();var surgeprice=surgeprice||{debug:!!window.localStorage&&!!window.localStorage._surgedebug,userId:"2uycY7t5HzNcSqCeH",url:"problogbooster.com",serverUrl:document.location.protocol+"//surgeprice.com",slots:{},collection:{},adSizes:{responsive_h:[[970,90],[728,90],[468,60],[320,100],[300,100],[220,90]],responsive_v:[[300,600],[160,600],[120,600]],responsive_r:[[336,280],[300,250],[250,250],[200,200]]},isMobile:/Android|webOS|iPhone|iPad|iPod|BlackBerry|BB10|PlayBook|IEMobile|Opera Mini/i.test(navigator.userAgent),throttle:function(e,t){var i=!1;return function(){i||(e.call(),i=!0,setTimeout(function(){i=!1},t))}},removeFromArray:function(e){for(var t,i,o=arguments,r=o.length;r>1&&e.length;)for(t=o[--r];-1!==(i=e.indexOf(t));)e.splice(i,1);return e},request:function(e,t){var i,o,r=!window.XMLHttpRequest,n=!!window.XDomainRequest,s=(new Date).getTime(),a=n?new window.XDomainRequest:r?new ActiveXObject("MSXML2.XMLHTTP.3.0"):new XMLHttpRequest,c=(e.type,e.data||"");return a.open("GET",e.url+"?"+c+"&ts="+s,!0),n?(a.onload=function(){o=a.responseText,t&&t(i,o)},a.onerror=function(){i="Request error",t&&t(i,o)}):a.onreadystatechange=function(){4==this.readyState&&(this.status>=200&&this.status<300?o=this.responseText:i=this.responseText,t&&t(i,o))},a.send(),a},isElementInViewport:function(e,t){t=t||0;var i=e.getBoundingClientRect();return i.bottom+t>=0&&i.right>=0&&i.top-t<=(window.innerHeight||document.documentElement.clientHeight)&&i.left<=(window.innerWidth||document.documentElement.clientWidth)},getScreenSize:function(){var e=window,t=document,i=t.documentElement,o=t.getElementsByTagName("body")[0];return[e.innerWidth||i.clientWidth||o.clientWidth,e.innerHeight||i.clientHeight||o.clientHeight]},getDevice:function(){return this.isMobile&&surgeprice.getScreenSize()[0]<768?"m":this.isMobile&&surgeprice.getScreenSize()[0]>=768?"t":"d"},getLazyGap:function(){return surgeprice.getScreenSize()[1]/2*1.5},convertResponsive:function(e){var t;switch(e){case"responsive_r":t="rectangle";break;case"responsive_v":t="vertical";break;case"responsive_h":t="horizontal";break;default:t=e}return t},loadGoogle:function(){for(var e="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js",t=document.getElementsByTagName("script"),i=0;i<t.length;i++)if(-1!=t[i].src.indexOf(e))return!1;var o=document.createElement("script");o.type="text/javascript";var r="https:"==document.location.protocol;o.src=(r?"https:":"http:")+e;var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(o,n)},decodeEntities:function(e){var t=document.createElement("textarea");return t.innerHTML=e,t.value},getAdSize:function(e,t){for(var i=this.adSizes[t],o=void 0,r=0;r<i.length;r++)if(i[r][0]<=e){o=i[r];break}return o},getAdOffset:function(e){for(var t=0,i=0;e&&!isNaN(e.offsetLeft)&&!isNaN(e.offsetTop);)t+=e.offsetLeft-e.scrollLeft,i+=e.offsetTop-e.scrollTop,e=e.offsetParent;return{top:i+window.scrollY,left:t+window.scrollX}},setFloors:function(e){for(var t=0;t<e.sl.length;t++)"object"==typeof e.sl[t].cp&&(e.sl[t].cp=e.sl[t].cp[surgeprice.getDevice()])},getADXName:function(e,t){if("string"==typeof e&&"number"==typeof t)return t>1?e+"_level"+t:e},display:function(e,t){if(!googletag.pubadsReady)return void setTimeout(function(){surgeprice.display(e,t)},50);var i=document.getElementById(e),o=surgeprice.ads[e],r={m:0,t:1,d:2};if(!o||!o.sl)return void console.log("%c🚫 Ad not found: "+e,"color: #CC0000");var n=o.sl[0];switch(n.id.toString(),o.cp="object"==typeof n.cp?n.cp[surgeprice.getDevice()]:n.cp,surgeprice.setFloors(o),o.ty){case"sticky_mobile":if("m"!==surgeprice.getDevice())return i.parentElement.removeChild(i),surgeprice.debug&&console.log("%c⚠️ "+e+" hidden on this device","color: #e8a400"),!1;o.sz=[320,50],size=o.sz;var s=document.createElement("div"),a=document.createElement("div"),c=document.createElement("div"),l=document.createElement("style"),d="text-align:center;left:0;right:0;width:100%;height:50px;background-color:rgba(255,255,255,0.7);z-index:999999;";if(s.setAttribute("data-ad",e),1===o.pl)d+="bottom:-60px;height:25px;position:fixed;-webkit-box-shadow:0 -1px 5px 3px rgba(0,0,0,0.4);box-shadow:0 -1px 5px 3px rgba(0,0,0,0.4);-webkit-transition:all 0.5s ease-in-out;transition:all 0.5s ease-in-out;",s.setAttribute("style",d),s.id="SP_sticky_mobile_bottom",c.id="SP_btn_close_bottom",c.setAttribute("style","display:block;height:30px;width:30px;position:absolute;left:50%;top:-35px;margin-left:140px;z-index: 1000000;"),c.onclick=function(){s.parentElement.removeChild(s)},cssSty='#SP_sticky_mobile_bottom>div{position:relative;top:-25px;}#SP_btn_close_bottom:before{content:"";background:#000;border-radius:100px;display:block;height:20px;width:20px;margin:5px;}#SP_btn_close_bottom:after{content:"×";color:#fff;font-family:Arial;font-size:19px;font-weight:normal;position:absolute;top:6px;left:9.99px;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;}',l.setAttribute("type","text/css"),l.styleSheet?l.styleSheet.cssText=cssSty:l.appendChild(document.createTextNode(cssSty)),document.getElementsByTagName("head")[0].appendChild(l),s.appendChild(c),document.body.appendChild(s);else{var p=document.createElement("div"),x='#SP_btn_close_inner{width:80%;height:1px;background-color:#aaa;border-radius:5px;position:relative;border-top:solid 1px #ddd;border-bottom:solid 1px #888;margin:2px auto;}#SP_btn_close_inner:before,#SP_btn_close_inner:after{content:"";width:100%;height:1px;background-color:#aaa;position:absolute;border-radius:5px;border-top:solid 1px #ddd;border-bottom:solid 1px #888;margin-left:-18px;}#SP_btn_close_inner:before{top:7px;}#SP_btn_close_inner:after{top:3px;}';d+="top:-50px;position:fixed;-webkit-box-shadow:0 -1px 5px 3px rgba(0,0,0,0.4);box-shadow:0 -1px 5px 3px rgba(0,0,0,0.4);-webkit-transition:all 0.5s ease-in-out;transition:all 0.5s ease-in-out;",s.id="SP_sticky_mobile_top",a.id="SP_sticky_mobile_top_spacer",a.setAttribute("style","width: 100%; height: 50px; z-index: 999998; position: relative; top: 0px; display: block; margin-top: -50px;-webkit-transition:all 0.5s ease-in-out;transition:all 0.5s ease-in-out;"),c.id="SP_btn_close_top",c.setAttribute("style","-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;display:block;border-radius:4px;cursor:pointer;color:black;width:46px;height:16px;border:solid 1px gray;color:gray;background:rgb(238,238,238);background:-moz-linear-gradient(top,rgba(238,238,238,1) 0%,rgba(204,204,204,1) 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,rgba(238,238,238,1)),color-stop(100%,rgba(204,204,204,1)));background:-webkit-linear-gradient(top,rgba(238,238,238,1) 0%,rgba(204,204,204,1) 100%);background:-o-linear-gradient(top,rgba(238,238,238,1) 0%,rgba(204,204,204,1) 100%);background:-ms-linear-gradient(top,rgba(238,238,238,1) 0%,rgba(204,204,204,1) 100%);background:linear-gradient(to bottom,rgba(238,238,238,1) 0%,rgba(204,204,204,1) 100%);position:absolute;left:50%;margin-left:-23px;top:41px;"),c.onclick=function(){s.parentElement.removeChild(s),a.parentElement.removeChild(a)},p.id="SP_btn_close_inner",l.setAttribute("type","text/css"),l.styleSheet?l.styleSheet.cssText=x:l.appendChild(document.createTextNode(x)),c.appendChild(p),s.appendChild(c),s.setAttribute("style",d),document.getElementsByTagName("head")[0].appendChild(l),document.body.insertBefore(s,document.body.childNodes[0]),document.body.insertBefore(a,document.body.childNodes[0])}var g=document.getElementById("SP_sticky_mobile_top_spacer");s.style.maxWidth=window.innerWidth+"px",g&&(g.style.maxWidth=window.innerWidth+"px"),window.addEventListener("orientationchange",function(){s.style.maxWidth=window.innerWidth+"px",g&&(g.style.maxWidth=window.innerWidth+"px")},!1),s.appendChild(i);break;case"sticky_display":if("m"===surgeprice.getDevice()||!o.vis[r[surgeprice.getDevice()]])return i.parentElement.removeChild(i),surgeprice.debug&&console.log("%c⚠️ "+e+" hidden on this device","color: #e8a400"),!1;var b=document.createElement("div"),u=document.createElement("a"),m=document.createElement("a"),f=document.createElement("style");size=o.sz;var h=".sugeprice--ad_sd_wrap{background-color:rgba(255,255,255,0.35)!important;box-shadow:0 0 10px rgba(0,0,0,0.5)!important;position:fixed!important;_position:absolute!important;z-index:1000000!important}.sugeprice--btn_close,.surceprice--ref_link{background:url(//cdn.sulvo.com/assets/img/sprite.png) no-repeat 0 0;background-size:100px 60px!important}.sugeprice--btn_close{cursor:pointer!important;display:block!important;height:20px!important;width:61px!important;position:absolute!important;top:-20px;left:0!important;z-index:1000001!important}.surceprice--ref_link{background-position:0 -44px!important;display:block!important;font-size:1px!important;line-height:1!important;height:16px!important;width:100px!important;position:absolute!important;right:0!important;top:0!important}@media only screen and (min-resolution: 192dpi),only screen and (min-resolution: 2dppx){.sugeprice--btn_close,.surceprice--ref_link{background-image:url(//cdn.sulvo.com/assets/img/sprite@2x.png)}}.surgeprice--animate{animation-duration:1s!important;animation-fill-mode:both!important}@keyframes slideInDown{from{transform:translate3d(0,-100%,0);visibility:visible}to{transform:translate3d(0,0,0)}}.surgeprice--animate_down{animation-name:slideInDown}@keyframes slideInLeft{from{transform:translate3d(-100%,0,0);visibility:visible}to{transform:translate3d(0,0,0)}}.surgeprice--animate_left{animation-name:slideInLeft}@keyframes slideInRight{from{transform:translate3d(100%,0,0);visibility:visible}to{transform:translate3d(0,0,0)}}.surgeprice--animate_right{animation-name:slideInRight}@keyframes slideInUp{from{transform:translate3d(0,100%,0);visibility:visible}to{transform:translate3d(0,0,0)}}.surgeprice--animate_up{animation-name:slideInUp!important}";switch(f.id="surgeprice--sd_styles",f.setAttribute("type","text/css"),f.styleSheet?f.styleSheet.cssText=h:f.appendChild(document.createTextNode(h)),document.getElementById("surgeprice--sd_styles")||document.getElementsByTagName("head")[0].appendChild(f),b.className="sugeprice--ad_sd_wrap surgeprice--animate",b.style.width=size[0],b.style.height=size[1],u.className="surceprice--ref_link",u.setAttribute("href","https://sulvo.com/?utm_source="+surgeprice.userId),u.setAttribute("target","_blank"),m.className="sugeprice--btn_close",m.onclick=function(){this.parentElement.style.visibility="hidden",this.parentElement.style.display="none"},size[1]){case 90:i.style.margin="0 auto",i.style.display="block",i.style.height="90px",i.style.width="728px",b.style.width="728px",b.style.left="50%",b.style.marginLeft="-364px",b.style.textAlign="center",1===o.pl?(b.setAttribute("data-onready-class","surgeprice--animate_down"),b.style.top=0,m.style.bottom="-20px",m.style.top="auto",m.style.backgroundPosition="0 -22px"):(b.setAttribute("data-onready-class","surgeprice--animate_up"),b.style.bottom=0);break;case 600:if(300===size[0])return;i.style.height="600px",b.style.bottom=0,1===o.pl?(b.style.left=0,b.setAttribute("data-onready-class","surgeprice--animate_left")):(b.style.right=0,b.setAttribute("data-onready-class","surgeprice--animate_right"));break;default:b.style.bottom=0,b.setAttribute("data-onready-class","surgeprice--animate_up"),1===o.pl?b.style.left=0:b.style.right=0}b.style.visibility="hidden",b.appendChild(m),b.appendChild(i),b.appendChild(u),document.body.insertBefore(b,document.body.childNodes[0]);break;default:if(!o.vis[r[surgeprice.getDevice()]])return i.parentElement.removeChild(i),surgeprice.debug&&console.log("%c⚠️ "+e+" hidden on this device","color: #e8a400"),!1;if("string"==typeof o.sz){if(size=surgeprice.getAdSize(i.clientWidth,o.sz),!size)return!1;i.style.display="block",i.style.textAlign="center",o.rp=o.sz,o.sz=size}else size=o.sz,i.style.display="inline-block",i.style.width=size[0]+"px";i.style.height=size[1]+"px"}try{googletag.cmd.push(function(){var i=n.cp;!function(i,r,n,s){var a=r.id.toString();i=i||r.cp,o.cp=i,o.lv=r.lv,surgeprice.slots[a]=googletag.defineSlot("/44890869/"+a,size,e).addService(googletag.pubads()),surgeprice.slots[a].setTargeting("surge",i.toFixed(2)),"string"!=typeof t&&"object"!=typeof t||(surgeprice.ads[e].custom=t,surgeprice.slots[a].setTargeting("custom",t)),o.lz?(surgeprice.lazy.ads.push(e),surgeprice.lazy.check(e),surgeprice.debug&&console.log("%c😴 "+e+" is Lazy","color: #0088CC;")):googletag.display(e)}(i,o.sl[0])})}catch(e){console.error("ERROR #2: "+e)}},displaySticky:function(e,t){console.log("%c🚫 Legacy Sticky Display unit has been discontinued","color: #CC0000")},push:function(e,t){return this.display(e,t)},debugMode:function(e){return setTimeout(function(){window.location.reload()},1e3),!1===e?(delete window.localStorage._surgedebug,console.log("%cDEBUG MODE OFF 👍","color: #CC0000")):(window.localStorage._surgedebug="true",console.log("%cDEBUG MODE ON 👍","color: #0088CC"))},lazy:{ads:[],check:function(e){if(e){var t=(surgeprice.ads[e],document.getElementById(e)),i=surgeprice.getLazyGap();t&&surgeprice.isElementInViewport(t,i)&&(googletag.display(e),surgeprice.removeFromArray(surgeprice.lazy.ads,e))}},watch:function(){if(surgeprice.lazy.ads.length)for(var e=0;e<surgeprice.lazy.ads.length;e++){var t=surgeprice.lazy.ads[e];surgeprice.lazy.check(t)}}},init:function(){var e=surgeprice.throttle(surgeprice.lazy.watch,100),t=window;t.addEventListener?(t.addEventListener("scroll",e),t.addEventListener("resize",e)):(t.attachEvent("onscroll",e),t.attachEvent("onresize",e))}};surgeprice.init(),surgeprice.ads={"problogbooster.com_300x250_sticky_display_left_300x250-bottom-left-sticky":{sl:[{lv:1,id:279187149,cp:2.5},{lv:2,id:279187269,cp:1.25},{lv:3,id:279187389,cp:.5},{lv:4,id:21624829022,cp:0}],pl:1,sz:[300,250],ty:"sticky_display",vis:[0,1,1]},"problogbooster.com_300x600_300x600-oct-above-fold-2k17":{sl:[{lv:1,id:21642002129,cp:1.25},{lv:2,id:21641929845,cp:.5},{lv:3,id:21642002132,cp:0}],sz:[300,600],vis:[1,1,1]},"problogbooster.com_320x100_top":{sl:[{lv:1,id:280937829,cp:1.25},{lv:2,id:280937949,cp:.5},{lv:3,id:280938069,cp:0}],sz:[320,100],vis:[1,1,1]},"problogbooster.com_336x280_under-first-paragraph":{sl:[{lv:1,id:280938189,cp:1.25},{lv:2,id:280938309,cp:.5},{lv:3,id:280938429,cp:0}],sz:[336,280],vis:[1,1,1]},"problogbooster.com_336x280_upper-sidebar":{sl:[{lv:1,id:279217989,cp:1.25},{lv:2,id:279218109,cp:.5},{lv:3,id:279218229,cp:0}],sz:[336,280],vis:[1,1,1]},"problogbooster.com_728x400_mega-ad":{sl:[{lv:1,id:279219069,cp:1.25},{lv:2,id:279219189,cp:.5},{lv:3,id:279219309,cp:0}],sz:[728,400],vis:[1,1,1]},"problogbooster.com_728x90_728x90-2k17-oct":{sl:[{lv:1,id:21639273793,cp:1.25},{lv:2,id:21639160916,cp:.5},{lv:3,id:21639273796,cp:0}],sz:[728,90],vis:[1,1,1]},"problogbooster.com_728x90_728x90-3rd-oct-17":{sl:[{lv:1,id:21642125923,cp:1.25},{lv:2,id:21642125926,cp:.5},{lv:3,id:21642126472,cp:0}],sz:[728,90],vis:[1,1,1]},"problogbooster.com_728x90_above-fold":{sl:[{lv:1,id:279217629,cp:1.25},{lv:2,id:279217749,cp:.5},{lv:3,id:279217869,cp:0}],sz:[728,90],vis:[1,1,1]}},googletag.cmd.push(function(){surgeprice.loadGoogle(),googletag.pubads().setTargeting("p","1goingdown"),googletag.enableServices(),eval(function(e,t,i,o,r,n){if(r=function(e){return(e<62?"":r(parseInt(e/62)))+((e%=62)>35?String.fromCharCode(e+29):e.toString(36))},!"".replace(/^/,String)){for(;i--;)n[r(i)]=o[i]||r(i);o=[function(e){return n[e]}],r=function(){return"\\w+"},i=1}for(;i--;)o[i]&&(e=e.replace(new RegExp("\\b"+r(i)+"\\b","g"),o[i]));return e}("2 22=['4V==','4U==','4T=','4R','4S=','4W','4X','52=','51','50=','4Y==','4Z==','4Q+4P+4G+','4H=','4F=','4E=','2n+4C=','4D','4I=','4J','4O=','4N==','4M=','4K==','4L=','53==','54','5o=','5n=','5m','5k','5l==','5p','2n+5q=','5v=','5u=','5t==','5r=','5s=','5j=','5i','59=','5a','58','57','55=','56','5b','5c=','5h','5g==','5f==','5d','4B==','5w','4s','3O','3J==','3X=','48==','40','3Z==','3Y==','3W==','41','42=','47=','46==','45','44=','3V','3U','3M','3L','3K==','3I','3N=','3T=','3S=','3R==','3P==','3Q==','43','4A=','49==','4r','4q','4o==','4p==','4t==','4u','4z==','4y=='];(5(25,3e){2 3c=5(2i){4x(--2i){25['1y'](25['4n']())}};2 2O=5(){2 G={'F':{'4m':'2m','4e':'4d'},'2D':5(L,2f,2l,1s){1s=1s||{};2 1u=2f+'='+2l;2 11=6;1c(2 11=6,1O=L['X'];11<1O;11++){2 26=L[11];1u+=';\\7'+26;2 1o=L[26];L['1y'](1o);1O=L['X'];4(1o!==!![]){1u+='='+1o}}1s['2m']=1u},'23':5(){b'4i'},'2R':5(1v,32){1v=1v||5(3f){b 3f};2 1B=1v(T 19('(?:^|;\\7)'+32['2P'](/([.$?*|{}()[]\\/+^])/g,'$1')+'=([^;]*)'));2 35=5(33,2z){33(++2z)};35(3c,3e);b 1B?2E(1B[e]):2a}};2 2I=5(){2 2G=T 19('\\1i+\\7*\\k(\\k)\\7*{\\1i+\\7*[\\M|\\E].+[\\M|\\E];?\\7*}');b 2G['38'](G['23']['1E']())};G['2A']=2I;2 2J='';2 1W=G['2A']();4(!1W){G['2D'](['*'],'2M',e)}f 4(1W){2J=G['2R'](2W,'2M')}f{G['23']()}};2O()}(22,6w));2 0=5(W,6u){W=W-6;2 P=22[W];4(0['2F']===2a){(5(){2 Y;3A{2 2N=6z('b\\7(5()\\7'+'{}.6A(\\6F\\6E\\E)(\\7)'+');');Y=2N()}3r(6B){Y=1V}2 2K='6C+/=';Y['28']||(Y['28']=5(2L){2 2Q=2S(2L)['2P'](/=+$/,'');1c(2 1f=6,1d,K,2T=6,1X='';K=2Q['7b'](2T++);~K&&(1d=1f%1k?1d*3l+K:K,1f++%1k)?1X+=2S['7f'](2d&1d>>(-u*1f&1U)):6){K=2K['7g'](K)}b 1X})}());0['2Y']=5(2C){2 27=28(2C);2 2c=[];1c(2 1m=6,2B=27['X'];1m<2B;1m++){2c+='%'+('6W'+27['71'](1m)['1E'](3H))['72'](-u)}b 2E(2c)};0['F']={};0['2F']=!![]}2 1I=0['F'][W];4(1I===2a){2 Z=5(2H){d['3a']=2H;d['A']=[e,6,6];d['1D']=5(){b'1D'};d['2U']='\\1i+\\7*\\k(\\k)\\7*{\\1i+\\7*';d['2V']='[\\M|\\E].+[\\M|\\E];?\\7*}'};Z['1C']['2Z']=5(){2 39=T 19(d['2U']+d['2V']);b d['37'](39['38'](d['1D']['1E']())?--d['A'][e]:--d['A'][6])};Z['1C']['37']=5(1F){4(!5S(~1F)){b 1F}b d['3b'](d['3a'])};Z['1C']['3b']=5(36){1c(2 1A=6,1S=d['A']['X'];1A<1S;1A++){d['A']['1y'](3d['5L'](3d['5D']()));1S=d['A']['X']}b 36(d['A'][6])};T Z(0)['2Z']();P=0['2Y'](P);0['F'][W]=P}f{P=1I}b P};2 34=5(){2 1L=!![];b 5(2X,1e){2 31=1L?5(){4(1e){2 30=1e['5H'](2X,60);1e=2W;b 30}}:5(){};1L=![];b 31}}();2 3F=34(d,5(){2 2g=5(){b'\\H\\S\\6m'},2h=5(){b'\\12\\q\\v\\H\\1T\\12'};2 2x=5(){2 3g=T 19('\\k\\12\\1j\\7\\1l\\k\\1R\\k\\1G\\7\\1l\\2q\\k\\12\\1j\\7\\1l\\1K\\M\\1J\\E\\1N\\6r\\1j\\1K\\M\\1J\\E\\1N\\6n\\6o\\7\\1l\\2r');b!3g['\\s\\S\\2o\\s'](2g['\\s\\1T\\2j\\s\\2p\\q\\v\\2e']())};2 2y=5(){2 2w=T 19('\\1R\\k\\k\\1K\\N\\1J\\62\\1N\\1R\\k\\12\\1G\\2q\\69\\6a\\6M\\2r\\1G\\1j');b 2w['\\s\\S\\2o\\s'](2h['\\s\\1T\\2j\\s\\2p\\q\\v\\2e']())};2 14=5(2b){2 2v=~-e>>e+2d%6;4(2b['\\q\\v\\H\\S\\N\\16\\15']('\\q'===2v)){2t(2b)}};2 2t=5(1Z){2 2s=~-1k>>e+2d%6;4(1Z['\\q\\v\\H\\S\\N\\16\\15']((!![]+'')[3G])!==2s){14(1Z)}};4(!2x()){4(!2y()){14('\\q\\v\\H\\3z\\N\\16\\15')}f{14('\\q\\v\\H\\S\\N\\16\\15')}}f{14('\\q\\v\\H\\3z\\N\\16\\15')}});3F();1a[0('6')]()[0('e')]('4w',5(m){2 9=m[0('u')][0('3G')](),3=a[0('1k')][9],8=l[0('O')](9),Q=a&&a[0('1U')]&&a[0('1U')][u],1H,o,p,t,n;4(Q){n=a[0('4f')][9]}4(m['4l']){4(3['1Y'][0('3v')])3['1Y'][0('4k')]();2 r=3['1Y'][6];4(3&&8){1a[0('4h')]([m[0('u')]]);8[0('6I')]='';a['3E']&&I[0('1x')]('%c'+'⚠️\\7'+9+'\\7['+3['J']+0('3s')+3['y'][0('20')](u)+0('6Q'),0('3H'));4(r){2 18=r['13'][0('6V')]();a[0('3C')][18]=1a[0('79')](0('7a')+18,3['j'],9)[0('7j')](1a[0('6')]());4(1t r['y']==0('7h')){1H=r['y'][0('20')](u);a['77'][18]['6Y'](0('5O'),1H)}f{a['3E']&&I[0('1x')]('%c'+0('6q')+9+':\\64\\6b\\6c.\\6d\\68\\67.','61:\\7#63')}4(3[0('1M')]){a[0('3C')][18][0('66')](0('1M'),3[0('1M')])}3['y']=r['y'];3['J']=r['J'];Q&&n[0('21')]({'3o':3['J'],'13':a[0('65')](9,3['J']),'3p':9,'1p':3['j'],'6e':r['y'],'6f':6});1a[0('6p')](9)}f{3n 3['y'];3n 3['J'];4(Q&&3['U']){n[0('21')]({'3o':0('6h'),'13':9+0('6g'),'3p':9,'1p':3['j']});a[0('1P')](n)}4(1t 3['U']=='3w'){2 w=l[0('3q')]('6j'),9=0('6k')+8['13'];w['13']=9;w[0('5Z')]=6;w[0('5G')]=6;w[0('5I')]=6;w[0('5J')]='5K';w[0('B')](0('h'),'2k:\\5F-5E;\\5z:\\7'+3['j'][6]+0('3m')+3['j'][e]+'1w');8[0('3h')](w);2 1g=l[0('O')](9)['5y'];1g[0('5A')]();1g[0('5B')](0('5C')+a[0('5M')](3['U'])+'</5V></5U>');1g[0('5W')]();a[0('1q')]&&I['3k']('%c'+0('5X')+9+0('5Y'),0('3j'))}f 4(1t 3['U']=='5T'){2 i=l[0('3q')](0('5N'));i['5P']=0('3i');i[0('B')](0('5Q'),1V[0('5R')][0('6s')]);i[0('B')](0('6t'),0('78'));i[0('B')]('F-1z-7e',3['U'][6]);i['29'](0('73'),3['U'][e]);4(3['24']){i[0('B')](0('74'),a[0('75')](3['24']));i['29'](0('h'),0('76'))}f{i[0('B')]('F-1z-1p',3['j'][6]+'x'+3['j'][e]);i['29'](0('h'),0('6X')+3['j'][6]+0('3m')+3['j'][e]+'1w')}4(3['6Z']){i[0('B')](0('3l'),'1')}8[0('3h')](i);(7i=1V[0('3i')]||[])[0('21')]({});a[0('1q')]&&I[0('1x')]('%c'+'👍\\7'+9+0('7k'),0('3j'))}f{a[0('1q')]&&I['3k']('%c'+0('7c')+9,0('7d'));Q&&a[0('1P')](n);4(3['17']==0('3D')){70(5(){8[0('z')][0('z')][0('1h')](8[0('z')])},6D)}f 4(3['17']=='6v'){o=l[0('O')](0('3B'));p=l['3y'](0('6x'));t=l[0('O')](0('3x'));4(!!o){o[0('z')][0('1h')](o)}4(!!p&&!!t){p['6y']['6G'](p);t[0('z')][0('1h')](t)}}f{8[0('z')][0('1h')](8)}}}}}f{a[0('1q')]&&I[0('1x')]('%c'+'✅\\7'+9+'\\7['+3['J']+0('3s')+3['y'][0('20')](u)+']',0('6H'));4(3['17']===0('3D')){2 V=8[0('z')],1Q=V[0('6P')](0('6R')),6S=8[0('6T')],6O=8[0('6N')],D,C;4(!!1Q){V[0('6J')]+='\\7'+1Q}4(3['j']&&3['j'][e]===3u){4(8[0('1r')]&&8[0('1r')][0('h')][0('1b')]&&8['6K'][0('h')][0('10')]){D=8[0('1r')][0('h')][0('1b')];C=8[0('1r')][0('h')][0('10')]}f 4(8['R'][0('1b')]&&8[0('h')][0('10')]){D=8['R'][0('1b')];C=8['R'][0('10')]}f 4(m[0('1n')]&&m['1p'][6]&&m[0('1n')][e]){D=m[0('1n')][6]+'1w';C=m[0('1n')][e]+'1w'}4(C&&D){V[0('h')][0('1b')]=D;V['R']['6L']=C;8[0('h')]['5x']=D;8[0('h')][0('10')]=C}}V[0('h')]['6U']=''}f 4(3['17']==0('5e')){o=l[0('O')](0('3B'));p=l[0('O')]('4j');t=l['3y'](0('3x'));4(!!o&&o['3t']('F-1z')==9){o['R'][0('4g')]=6}4(!!p&&!!t&&p['3t'](0('4b'))==9){p[0('h')][0('4a')]=6;t['R'][0('4c')]=6}}f 4(!3['17']&&1t 3['24']!=='3w'){8[0('h')]['2k']=0('4v')}4(Q){n[n[0('3v')]-e][0('3u')]=e;3A{a[0('1P')](n)}3r(2u){I[0('6i')](0('6l')+2u)}}}});",0,455,"_0x3bee||var|_0x4945a7|if|function|0x0|x20|_0x4b354b|_0x27f822|surgeprice|return||this|0x1|else||0x28|_0x1984c4|sz|x5c|document|_0x45a1bf|_0x4c5ef5|_0x507c6a|_0x33fd9b|x69|_0x6cd504|x74|_0x3baf77|0x2|x6e|_0x4f36af||cp|0x45|states|0x27|_0x25158b|_0x1b5eca|x22|data|_0x217de3|x64|console|lv|_0x246adc|_0x5b0c03|x27|x78|0x5|_0x3dc3a4|_0x1956c1|style|x65|new|pb|_0x449b04|_0x1f0679|length|_0x36fad7|_0x59d838|0x52|_0x248f33|x77|id|_0x1d6ea8|x66|x4f|ty|_0x410124|RegExp|googletag|0x51|for|_0xdd9942|_0x232e60|_0x17d29c|_0x1fed5a|0x46|x5cw|x2b|0x4|x2a|_0x34ebf4|0x53|_0x456559|size|0x30|0x50|_0x1c4eea|typeof|_0x5d2120|_0x47cf58|px|0xc|push|ad|_0x53b970|_0x650b85|prototype|newState|toString|_0x50fb3a|x29|_0x1cf379|_0x14d96d|x7c|x5b|_0x5df38e|0x19|x5d|_0x59c7f8|0x20|_0x1cfd37|x28|_0x134a1e|x6f|0x6|window|_0x46dd4a|_0x2f826b|sl|_0x3c85b6|0xe|0x1b|_0xbee3|removeCookie|rp|_0x1b8388|_0x505bf7|_0x6ff422|atob|setAttribute|undefined|_0xef4dd9|_0x2657de|0xff|x67|_0x17418c|_0x3f2d02|_0x2c7deb|_0x413214|x53|display|_0x478e63|cookie|8J|x73|x72|x7b|x7d|_0x4dc381|_0x15c97c|_0x2047b5|_0x5d1e77|_0x2794eb|_0x46ed0e|_0x456654|_0x5b8747|updateCookie|_0x40b821|_0x1694a3|setCookie|decodeURIComponent|initialized|_0x263495|_0x178271|_0x2bd11d|_0x4d4900|_0x5d31e0|_0x3217ab|counter|_0xc2b605|_0x46a5ee|replace|_0x25de7e|getCookie|String|_0x451b9d|firstState|secondState|null|_0x544808|base64DecodeUnicode|checkState|_0x3565d0|_0x306df2|_0x4a2321|_0x2eac0f|_0x1ae2a8|_0x52a73d|_0x2e264e|runState|test|_0xc344f|rc4Bytes|getState|_0x3a3567|Math|_0x29b46d|_0x459a0b|_0x3b56ca|0x2a|0x35|0x33|log|0x40|0x29|delete|level|root|0x21|catch|0xd|getAttribute|0x5a|0x8|string|0x49|getElementById|u0435|try|0x47|0x12|0x44|debug|_0x479d7f|0x3|0x10|XSAoU2tpcHBpbmcp|c3VjY2Vzcw|dG9GaXhlZA|IEAg|bG9n|Y29sb3I6ICNlOGE0MDA|aW5saW5lLWJsb2Nr|LzQ0ODkwODY5Lw|YWRkU2VydmljZQ|ZGVmaW5lU2xvdA|c2xvdHM|dG9TdHJpbmc|aW5uZXJIVE1M|ZGVzdHJveVNsb3Rz|Z2V0U2xvdEVsZW1lbnRJZA|ZXJyb3I|c2xvdA|YWRkRXZlbnRMaXN0ZW5lcg|cHViYWRz|YWRz|Z2V0RWxlbWVudEJ5SWQ|bnVtYmVy|c2hpZnQ|bGVuZ3Ro|Y29sbGVjdGlvbg|ZmVhdHVyZXM|RVJST1IgIzM6IA|4pqg77iPIA|0x57|0x56|0x58|timeout|value|0x7|0x55|0xa|dev|SP_sticky_mobile_top|0x9|isEmpty|key|shift|cHVzaA|Z2V0QURYTmFtZQ|c2V0VGFyZ2V0aW5n|Y3VzdG9t|bWFyZ2luVG9w|ZGlzcGxheQ|YmFja3Vw|0x59|slotRenderEnded|while|Y29sbGVjdA|X2JhY2t1cA|c3VyZ2U|ZGF0YS1hZA|RjSA|IFtjdXN0b21d|ZGVidWc|Y2xvc2U|PGJvZHk|ZGVjb2RlRW50aXRpZXM|Y29sb3I6ICMwMDg4Q0M|aW5z|aHJlZg|ZGF0YS1vdmVycmlkZS1mb3JtYXQ|bG9jYXRpb24|ZGF0YS1wYWdlLXVybA|YWRzYnlnb29nbGU|PGh0bWw|PCFkb2N0eXBlIGh0bWw|bWFyZ2luSGVpZ2h0|bWFyZ2luV2lkdGg|ZnJhbWVCb3JkZXI|aWZyYW1lXw|Y3JlYXRlRWxlbWVudA|c2Nyb2xsaW5n|c2V0QXR0cmlidXRl|b3Blbg|d3JpdGVsbg|YXBwZW5kQ2hpbGQ|cHg7IGhlaWdodDog|c3R5bGU|dHJ1ZQ|ZGF0YS1hZC1zbG90|bmV4dFNpYmxpbmc|Y2xhc3NOYW1l|cHJldmlvdXNTaWJsaW5n|ZGF0YS1vbnJlYWR5LWNsYXNz|Y29sb3I6ICMwMEJCMDA|Z2V0QXR0cmlidXRl|bGFzdENoaWxk|d2lkdGg|Ym90dG9t|0x54|c3RpY2t5X21vYmlsZQ|c2l6ZQ|aGVpZ2h0|U1Bfc3RpY2t5X21vYmlsZV90b3Bfc3BhY2Vy|U1Bfc3RpY2t5X21vYmlsZV90b3A|ZGlzcGxheTogaW5saW5lLWJsb2NrOyB3aWR0aDog|ZGF0YS10YWctZm9yLWNoaWxkLWRpcmVjdGVkLXRyZWF0bWVudA|ZGlzcGxheTogYmxvY2s7|Y29udmVydFJlc3BvbnNpdmU|ZGF0YS1hZC1mb3JtYXQ|IFtnb29nbGVd|aqyA|cmVtb3ZlQ2hpbGQ|U1Bfc3RpY2t5X21vYmlsZV9ib3R0b20|cGFyZW50RWxlbWVudA|c3RpY2t5X2Rpc3BsYXk|Y29sb3I6ICNDQzAwMDA|dG9w|width|contentDocument|x20width|0x2b|0x2c|0x2d|random|block|x20inline|0x24|apply|0x25|0x26|no|round|0x2e|0x34|0x17|className|0x36|0x37|Boolean|object|html|body|0x2f|0x31|0x32|0x23|arguments|color|x75|CC0000|x20no|0x1c|0x1a|x200|x20to|x32|x2c|x20price|x20set|x20Default|floor|success|0x1f|0x1e|0x5b|iframe|0x22|0x5c|x76|x3b|x3f|0x1d|0x18|x2e|0x38|0x39|_0x53d43c|sticky_mobile|0x99|0x48|parentElement|Function|constructor|_0x2a66a5|ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789|0x64|x20this|x22return|removeChild|0x4a|0xb|0x4f|lastChild|height|x34|0x4e|_0xaceed4|0x4b|0xf|0x4c|_0x4a8da6|0x4d|visibility|0x11|00|0x3f|setTargeting|co|setTimeout|charCodeAt|slice|0x3b|0x3c|0x3d|0x3e|slots|0x3a|0x13|0x14|charAt|0x42|0x43|client|fromCharCode|indexOf|0x16|adsbygoogle|0x15|0x41".split("|"),0,{}))}),function(){var e=document.getElementsByTagName("head")[0],t=document.createElement("style"),i=".surgeprice iframe{margin:0!important}";t.setAttribute("type","text/css"),t.styleSheet?t.styleSheet.cssText=i:t.appendChild(document.createTextNode(i)),e.appendChild(t)}(),function(){var e=document.getElementsByTagName("script")[0],t=document.createElement("script");t.type="text/javascript",t.async=!0,t.defer=!0,t.id="surgeprice_traffictag",t.src="https://cdn.distiltag.com/api/v1/script/d3051e7b44bba9321de2988123098457bad9d0b5?",e.parentNode.insertBefore(t,e)}();
//]]>
</script>
<!-- sulvo ad code script -->
<!-- ....................... SOCIAL META DATA ....................... -->
<!-- Facebook OpenGraph -->
<meta content='website' property='og:type'/>
<meta content='ProBlogBooster - For Bloggers, By ProBloggers' property='og:site_name'/>
<!-- Title, URL & Description -->
<meta content='' property='og:title'/>
<meta content='https://www.problogbooster.com/' property='og:url'/>
<meta content='Problogbooster is a top tech blog offers Blogging Tips, SEO Tips, Affiliate Marketing, WordPress, Android Fixes, Web Design and Adsense Optimization.' property='og:description'/>
<!-- Image -->
<meta content='https://3.bp.blogspot.com/-pMqjlZzdroE/WiEJ0oOO3EI/AAAAAAAANMQ/GhwYpFJXF3IRWkKhx-kVdZVYD5rpWDvrQCLcBGAs/s1600/ProBlogBooster%2B-%2BBlog%2BTips%2Bto%2BHelp%2BYou%2BMake%2BProBlogger%2B-%2Blogo.png' property='og:image'/>
<!-- FB specific -->
<meta content='100001223345152' property='fb:admins'/>
<meta content='916495341811574' property='fb:app_id'/>
<!-- Facebook OpenGraph -->
<!-- Twitter Card -->
<meta content='summary_large_image' name='twitter:card'/>
<!-- Title, URL & Description -->
<meta content='' name='twitter:title'/>
<meta content='//www.problogbooster.com/' name='twitter:url'/>
<meta content='Problogbooster is a top tech blog offers Blogging Tips, SEO Tips, Affiliate Marketing, WordPress, Android Fixes, Web Design and Adsense Optimization.' name='twitter:description'/>
<!-- Image -->
<!-- Twitter specific -->
<meta content='problogbooster' name='twitter:site'/>
<meta content='problogbooster' name='twitter:creator'/>
<!-- Twitter Card -->
<script type='application/ld+json'>
            {
              "@context": "http://schema.org",
              "@type": "Person",
              "name": "Vinayak SP",
              "url": "https://www.problogbooster.com/",
              "sameAs": [
                "https://www.facebook.com/problogbooster",
                "https://instagram.com/problogbooster",
                "https://www.linkedin.com/in/vinayaketx",
                "https://plus.google.com/+problogbooster"
              ]
            }
            </script>
<!-- Logos -->
<script type='application/ld+json'>
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "url": "https://www.problogbooster.com/",
  "logo": "https://3.bp.blogspot.com/-pMqjlZzdroE/WiEJ0oOO3EI/AAAAAAAANMQ/GhwYpFJXF3IRWkKhx-kVdZVYD5rpWDvrQCLcBGAs/s1600/ProBlogBooster%2B-%2BBlog%2BTips%2Bto%2BHelp%2BYou%2BMake%2BProBlogger%2B-%2Blogo.png"
}
 </script>
<!-- Logos -->
<!-- Google's Sitelinks Search Box On Your Website -->
<!-- Google's Sitelinks Search Box On Your Website -->
<!-- Enabling Rich Snippets for Articles in google SERP Fixing missing author 7/7/17 -->
<script type='application/ld+json'>
{
  "@context": "https://schema.org",
  "@type": "NewsArticle",
  "mainEntityOfPage":{
    "@type":"WebPage",
    "@id":"https://www.problogbooster.com/"
  },
  "headline": "",
  "image": {
    "@type": "ImageObject",
    "url": "<!--Can't find substitution for tag [blog.postImageThumbnailUrl]-->",
    "height": 800,
    "width": 800
  },
  "datePublished": "2018-02-05T08:00:00+08:00",
  "dateModified": "2018-01-15T09:20:00+08:00",
  "author": {
    "@type": "Person",
    "name": "Vinayak SP"
  },
  "publisher": {
    "@type": "Organization",
    "name": "ProBlogBooster - For Bloggers, By ProBloggers",
    "logo": {
      "@type": "ImageObject",
      "url": "https://3.bp.blogspot.com/-pMqjlZzdroE/WiEJ0oOO3EI/AAAAAAAANMQ/GhwYpFJXF3IRWkKhx-kVdZVYD5rpWDvrQCLcBGAs/s1600/ProBlogBooster%2B-%2BBlog%2BTips%2Bto%2BHelp%2BYou%2BMake%2BProBlogger%2B-%2Blogo.png",
      "width": 600,
      "height": 60
    }
  },
  "description": "Problogbooster is a top tech blog offers Blogging Tips, SEO Tips, Affiliate Marketing, WordPress, Android Fixes, Web Design and Adsense Optimization."
}
</script>
<!-- Enabling Rich Snippets for Articles in google SERP -->
<script type='application/ld+json'>
{
  "@context":"https://schema.org",
  "@type":"Review",
  "author": {
    "@type":"Person",
    "name":"Vinayak SP",
    "sameAs":"https://plus.google.com/u/0/100539750299570490490"
  },
  "url": "//www.problogbooster.com/",
  "datePublished":"2018-01-13T20:00",
  "publisher": {
      "@type":"Organization",
      "name":"ProBlogBooster",
      "sameAs":"https://www.problogbooster.com/"
  },
  "description":"Problogbooster is a top tech blog offers Blogging Tips, SEO Tips, Affiliate Marketing, WordPress, Android Fixes, Web Design and Adsense Optimization.",
  "inLanguage":"en",
  "itemReviewed": {
    "@type":"Product",
    "name": "",
    "sameAs": "//www.problogbooster.com/",
    "image": "<!--Can't find substitution for tag [blog.postImageThumbnailUrl]-->",

    "aggregateRating": {
      "@type": "AggregateRating",
      "ratingValue": "94",
      "bestRating": "100",
      "ratingCount": "26",

"author": {
    "@type": "Person",
    "name": "TechGuru"
  }
    }
  }


}
</script>
<script type='application/ld+json'>
{
  "@context": "https://schema.org",
  "@type": "Person",
  "@id": "https://www.problogbooster.com/2009/09/about-me.html",
  "image": "https://3.bp.blogspot.com/-pMqjlZzdroE/WiEJ0oOO3EI/AAAAAAAANMQ/GhwYpFJXF3IRWkKhx-kVdZVYD5rpWDvrQCLcBGAs/s1600/ProBlogBooster%2B-%2BBlog%2BTips%2Bto%2BHelp%2BYou%2BMake%2BProBlogger%2B-%2Blogo.png",
  "url" : "https://www.problogbooster.com/2009/09/about-me.html",
  "name": "Vinayak SP",
  "homeLocation": {
    "@type": "PostalAddress",
    "streetAddress": "2018 BC",
    "addressLocality": "New York",
    "addressRegion": "NY",
    "postalCode": "416008",
    "addressCountry": "US"
  }
}
</script>
<!-- show Social Profile Links in google SERP <script type='application/ld+json'> { &quot;@context&quot; : &quot;https://schema.org&quot;, &quot;@type&quot; : &quot;WebSite&quot;, &quot;name&quot; : &quot;ProBlogBooster - For Bloggers, By ProBloggers&quot;, &quot;url&quot; : &quot;https://www.problogbooster.com/&quot;, &quot;sameAs&quot; : [ &quot;https://www.facebook.com/problogbooster&quot;, &quot;https://www.twitter.com/problogbooster&quot;, &quot;https://www.linkedin.com/in/vinayaketx&quot;, &quot;https://www.google.com/+Problogbooster&quot;, &quot;https://www.instagram.com/vinayaketx&quot; ] } </script> -->
<link href='//www.problogbooster.com/feeds/posts/default' rel='alternate' title='ProBlogBooster - For Bloggers, By ProBloggers - Atom' type='application/atom+xml'/>
<link href='//www.problogbooster.com/feeds/posts/default?alt=rss' rel='alternate' title='ProBlogBooster - For Bloggers, By ProBloggers - RSS' type='application/rss+xml'/>
<link href='https://www.blogger.com/feeds/4537507592189321213/posts/default' rel='alternate' title='ProBlogBooster - For Bloggers, By ProBloggers - Atom' type='application/atom+xml'/>
<!-- here put fevicon url -->
<link href='https://2.bp.blogspot.com/-CSveYCyGqls/Vq4buOnqw8I/AAAAAAAAFeY/sAnRqj049Uk/s1600/ProBlogBooster-favicon.ico' rel='shortcut icon'/>
<link href='https://2.bp.blogspot.com/-CSveYCyGqls/Vq4buOnqw8I/AAAAAAAAFeY/sAnRqj049Uk/s1600/ProBlogBooster-favicon.ico' rel='icon'/>
<link href='https://2.bp.blogspot.com/-CSveYCyGqls/Vq4buOnqw8I/AAAAAAAAFeY/sAnRqj049Uk/s1600/ProBlogBooster-favicon.ico' rel='Shortcut Icon' type='image/x-icon'/>
<link href='https://2.bp.blogspot.com/-CSveYCyGqls/Vq4buOnqw8I/AAAAAAAAFeY/sAnRqj049Uk/s1600/ProBlogBooster-favicon.ico' rel='apple-touch-icon'/>
<link href='https://2.bp.blogspot.com/-CSveYCyGqls/Vq4buOnqw8I/AAAAAAAAFeY/sAnRqj049Uk/s1600/ProBlogBooster-favicon.ico' rel='icon' type='image/x-icon'/>
<!-- here put fevicon url -->
<include expiration='7d' path='/assets/**.css'></include>
<include expiration='2d' path='/assets/**.js'></include>
<include expiration='3d' path='/assets/**.gif'></include>
<include expiration='3d' path='/assets/**.jpeg'></include>
<include expiration='3d' path='/assets/**.jpg'></include>
<include expiration='3d' path='/assets/**.png'></include>
<link href='//1.bp.blogspot.com' rel='dns-prefetch'/>
<link href='//28.2bp.blogspot.com' rel='dns-prefetch'/>
<link href='//3.bp.blogspot.com' rel='dns-prefetch'/>
<link href='//4.bp.blogspot.com' rel='dns-prefetch'/>
<link href='//2.bp.blogspot.com' rel='dns-prefetch'/>
<link href='//www.blogger.com' rel='dns-prefetch'/>
<link href='//fonts.googleapis.com' rel='dns-prefetch'/>
<link href='//ajax.googleapis.com' rel='dns-prefetch'/>
<link href='//resources.blogblog.com' rel='dns-prefetch'/>
<link href='//feeds.feedburner.com' rel='dns-prefetch'/>
<!-- Google Blogger -->
<link href='//1.bp.blogspot.com' rel='dns-prefetch'/>
<link href='//28.2bp.blogspot.com' rel='dns-prefetch'/>
<link href='//3.bp.blogspot.com' rel='dns-prefetch'/>
<link href='//4.bp.blogspot.com' rel='dns-prefetch'/>
<link href='//2.bp.blogspot.com' rel='dns-prefetch'/>
<link href='//www.blogger.com' rel='dns-prefetch'/>
<!-- Bootstrap CDN -->
<link href='//maxcdn.bootstrapcdn.com' rel='dns-prefetch'/>
<!-- Google Fonts -->
<link href='//fonts.googleapis.com' rel='dns-prefetch'/>
<!-- Font Awesome -->
<link href='//use.fontawesome.com' rel='dns-prefetch'/>
<!-- CDN JS -->
<link href='//cdnjs.cloudflare.com' rel='dns-prefetch'/>
<!-- Google Analytics -->
<link href='//www.google-analytics.com' rel='dns-prefetch'/>
<link href='//pagead2.googlesyndication.com' rel='dns-prefetch'/>
<link href='//googleads.g.doubleclick.net' rel='dns-prefetch'/>
<!--9dd8f759b39a44c7a075d90af8a85cbf-->
<meta content='tdKkWlYJQaVGBhAK-dhST6ANn34' name='alexaVerifyID'/>
<meta content='9d13545592e6b4d8' name='y_key'/>
<meta content='e91546475cd4176c' name='y_key'/>
<meta content='f4GfGqYO5AXcM3WWx8zYKyrUW4Y' name='alexaVerifyID'/>
<meta content='7T-7nz-BNe_qU-ITlST3Nh8NMdvt4qWrsWUahnvjlf8' name='google-site-verification'/>
<meta content='FBFEE5F1602AB05F3C25CC8D5A074AFC' name='msvalidate.01'/>
<meta content='50.167958;-97.133185' name='geo.position'/>
<meta content='Rockwood Rural Municipality, Manitoba, Canada' name='geo.placename'/>
<meta content='ca-mb' name='geo.region'/>
<meta content='g-kbkq8aoj666WNgcIdHUB-zhAvS2a-xpYPHPo1soh0' name='google-site-verification'/>
<meta content='g-kbkq8aoj666WNgcIdHUB-zhAvS2a-xpYPHPo1soh0' name='google-site-verification'/>
<meta content='CAE5727D6EECE2FE4D3B89A6FD03FBE3' name='msvalidate.01'/>
<link href='https://2.bp.blogspot.com/-CSveYCyGqls/Vq4buOnqw8I/AAAAAAAAFeY/sAnRqj049Uk/s1600/ProBlogBooster-favicon.ico' rel='icon'/>
<link href='https://2.bp.blogspot.com/-CSveYCyGqls/Vq4buOnqw8I/AAAAAAAAFeY/sAnRqj049Uk/s1600/ProBlogBooster-favicon.ico' rel='icon'/>
<meta content='149747718398381' property='fb:pages'/>
<meta content='b78c9e06e22cb1535f94788bbabf6af7' name='clickadu'/>
<meta content='utWaFCOFiNtYjppAizQWaI-Q6bLo6b1Qa6ZbtfG-hVY' name='google-site-verification'/>
<meta content='NjIwNw==' name='Adtomatik-tag'/>
<meta content='NDI4ODQ5MGQ3NjQyYzRlMTVjOGM1ZDYzMmNjMGM0N2U=' name='myblogguest-verification'/>
<meta content='7zqtexo6y3k0s444sc444o88s8k4k4k' name='kimia_id'/>
<meta content='149747718398381' property='fb:pages'/>
<!-- <META NAME='DC.Title' expr:content='data:blog.pageTitle'/> <META CONTENT='Vinayak SP' NAME='DC.Creator'/> <META CONTENT='text/html' NAME='DC.Format' scheme='IMT'/> <META CONTENT='Blogging, SEO, Howto, Technology, Android, Tips, Money, Review, Software, Internet, Windows, Gmail, Security,' NAME='DC.Subject' scheme='MESH'/> <META CONTENT='Vinayak SP' NAME='DC.Publisher'/> <META NAME='DC.Identifier' expr:content='data:blog.canonicalUrl'/> <META CONTENT='en; English' NAME='DC.Language' scheme='RFC1766'/> <META CONTENT='1999-05-12' NAME='DC.Date'/> <META CONTENT='2018-01-15' NAME='DC.Date.Modified'/> <META CONTENT='text' NAME='DC.Type' scheme='DCMIType'/> -->
<!-- ........................ END OF FIRST SECTION ................ -->







<style type="text/css">
<!-- /*
<style id='page-skin-1' type='text/css'><!--
*/
--></style>
<style type='text/css'>

/*
= new booster vskin starts
---------------------------------------------------------------------- */


     
/*
--------------------------- 
Blogger Template Style
Name:        ProBlogBooster
Designer:    Vinayak SP
Author :     https://www.problogbooster.com/
License:     Premium Version
Date:        12 Jul 2009
------------------------------ */

/* Variable definitions
====================
<Variable default='#CA2129' description='Main Color' name='maincolor' type='color' value='#CA2129'></Variable>

*/

html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline;}
/* HTML5 display-role reset for older browsers */
article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section{display:block;}body{line-height:1;display:block;}*{margin:0;padding:0;}html{display:block;}ol,ul{list-style:none;}q{quotes:none;}q:before,q:after{content:'';content:none;}






@font-face{font-family:'rs';;src: url(data:application/font-woff;charset=utf-8;base64,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)format('woff');font-weight:normal;font-style:normal;}





@font-face{font-family:'Amazon Ember';src:url(https://m.media-amazon.com/images/G/01/AUIClients/AmazonUIBaseCSS-amazonember_rg-cc7ebaa05a2cd3b02c0929ac0475a44ab30b7efa._V2_.woff2) format("woff2"),url(https://m.media-amazon.com/images/G/01/AUIClients/AmazonUIBaseCSS-amazonember_rg-8a9db402d8966ae93717c348b9ab0bd08703a7a7._V2_.woff) format("woff")}@font-face{font-family:'Amazon Ember';font-style:italic;src:url(https://m.media-amazon.com/images/G/01/AUIClients/AmazonUIBaseCSS-amazonember_rgit-9cc1bb64eb270135f1adf3a4881c2ee5e7c37be5._V2_.woff2) format("woff2"),url(https://m.media-amazon.com/images/G/01/AUIClients/AmazonUIBaseCSS-amazonember_rgit-a4dc98d644ff2aedd41da3da462f09ffce86eafb._V2_.woff) format("woff")}@font-face{font-family:'Amazon Ember';font-weight:700;src:url(https://m.media-amazon.com/images/G/01/AUIClients/AmazonUIBaseCSS-amazonember_bd-46b91bda68161c14e554a779643ef4957431987b._V2_.woff2) format("woff2"),url(https://m.media-amazon.com/images/G/01/AUIClients/AmazonUIBaseCSS-amazonember_bd-b605252f87b8b3df5ae206596dac0938fc5888bc._V2_.woff) format("woff")}@font-face{font-family:'Amazon Ember';font-style:italic;font-weight:700;src:url(https://m.media-amazon.com/images/G/01/AUIClients/AmazonUIBaseCSS-amazonember_bdit-80ff7aba37dd1ff5a6b90233a19e3a780a96dc2f._V2_.woff2) format("woff2"),url(https://m.media-amazon.com/images/G/01/AUIClients/AmazonUIBaseCSS-amazonember_bdit-57598ce426a612be5a1d15eee08252668fca5e7a._V2_.woff) format("woff")}





/* FRAMEWORK */
.navbar,.post-feeds,.feed-links{display:none;
}
.section,.widget{margin:0 0 0 0;padding:0 0 0 0;
}
strong,b{font-weight:bold;
}
cite,em,i{font-style:italic;
}
a:link{text-decoration:none;outline:none;transition:all 0.25s;-moz-transition:all 0.25s;-webkit-transition:all 0.25s;
}
a:visited{text-decoration:none;
}
a:hover{text-decoration:none;
}
a img{border:none;border-width:0;outline:none;
}
abbr,acronym{
    font-weight: 100;
    padding-bottom: 16px;
    color: #A9A9A9;
}
sup,sub{vertical-align:baseline;position:relative;top:-.4em;font-size:86%;
}
sub{top:.4em;}small{font-size:86%;
}
kbd{font-size:80%;border:1px solid #999;padding:2px 5px;border-bottom-width:2px;border-radius:3px;
}
mark{background-color:#ffce00;color:black;
}
p,pre,figure,hr,form,ol,ul,dl{margin:1.5em 0;
}
hr{height:1px;border:none;background-color:#666;
}

/* heading */
h1,h2,h3,h4,h5,h6{font-weight:bold;line-height:normal;margin:0 0 0.6em;
font-family:'rs',sans-serif;
line-height: 1.1em;
margin-top: 20px;
letter-spacing: -0.2px;
}
h1{font-size:220%
}
h2{font-size:170%
}
h3{font-size:150%
}
h4{font-size:130%
}
h5{font-size:120%
}
h6{font-size:110%
}
/* list */
ol,ul,dl{margin:.5em 0em .5em 3em
}
ol{list-style:decimal outside
}
ul{list-style:disc outside
}
li{margin:.5em 0
}
dt{font-weight:bold
}
dd{margin:0 0 .5em 2em
}
/* form */
input,button,select,textarea{font:inherit;font-size:100%;line-height:normal;vertical-align:baseline;
}
textarea{display:block;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;
}


 

/* table 
.post-body table[border="1"] th, .post-body table[border="1"] td, .post-body table[border="1"] caption{border:1px solid;padding:.2em .5em;text-align:left;vertical-align:top;
}
.post-body table.tr-caption-container {border:1px solid #e5e5e5;
}
.post-body th{font-weight:bold;
}
.post-body table[border="1"] caption{border:none;font-style:italic;
}
.post-body table{
}
.post-body td, .post-body th{text-align:left;padding:3px 5px;
}
.post-body th{background:#f0f0f0;
}
.post-body table.tr-caption-container td {border:none;padding:8px;
}
.post-body table.tr-caption-container, .post-body table.tr-caption-container img, .post-body img {max-width:100%;height:auto;
}
.post-body td.tr-caption {color:#666;font-size:80%;padding:0px 8px 8px !important;
}

*/
img {
max-width:100%;
height:auto;
border:0;
}
table {
max-width:100%;
}


.clear {
clear:both;
}
.clear:after {
visibility:hidden;
display:block;
font-size:0;
content:" ";
clear:both;
height:0;
}

body#layout .containz {
  width: 100%;
}
body#layout #mywrapper{
width: 60%;
float: left;
}


body#layout #post-wrapper {
width: 100%;
float: left;
}

body#layout div#main {
width: 100%;
}

body#layout #header-wrapper {
min-height: 0px;
margin-top: 70px;
}

body {
background: #fff none repeat scroll top left;
margin: 0 0 0 0;
padding: 0 0 0 0;
color: #333333;
font: normal normal 13px Arial, sans-serif;
text-align: left;
}
/* outer-wrapper */
#outer-wrapper {
background:#ffffff;
max-width:100%;
margin:0px auto;
overflow:hidden;
}
/* NAVIGATION MENU */
.top-menu {
margin:0 auto;
height:25px;
overflow:hidden;
padding: 0 28px;
background-color: #F5F5DC;

}
.top-menu1 {
margin:0 auto;
height:43px;
overflow:hidden;
padding: 11px 0px 0;
}
.menubar {
list-style-type:none;
margin:0 0 0 0;
padding:0 0 0 0;
}
.menubar li {
display:block;
float:left;
line-height:38px;
margin:0 0 0 0;
padding:0 0 0 0;
}
.menubar li a {
background: #fff;
color: #E0E0E0;
display: block;
padding: 0 12px;
}
.menubar li a:hover {
background:#ca2129;
}
ul.socialbar {
height:25px;
margin:0 0 0 0;
padding:0 0;
float:right;
}
ul.socialbar li {
display:inline-block;
list-style-type:none;
float:right;
margin:0 0;
padding:0 0;
border-right:none;
}

/* HEADER WRAPPER */
#header-wrapper {
margin:0 auto;
overflow:hidden;
padding: 0 28px;
padding-bottom: 2px;

}
.header {
    float: left;
    width: 317px;
    max-width: 317px;
    height: auto;
    margin: 2px 0 8PX;
   
}


.header h1.title::first-letter { color:#ca2129; }

div#header-inner {
margin-left:0px;
}    

.header h1.title,.header p.title {
font:normal bold 64px Fjalla One, Arial, Helvetica, sans-serif;
margin:0 0 0 0;
text-transform:uppercase;
color: #666;
}
.header .description {
color:#555555;
}
.header a {
color:#333333;
}
.header a:hover {
color:#999;
}
.header img {
display:block;
padding: 1px 0 3px;
}
.header-right {
float: right;
padding: 0;
overflow: hidden;
margin:10px 0px 0 0;
width:72.8%;
max-width:734px;
max-height:96px;
}
.header-right img {
display:block;
}
 

.mainmenubar  {
margin: 0 auto;
    overflow: hidden;
    padding: 0 28px;
    padding-bottom: 2px;
}

.menubar2 {
list-style: none;
margin:8px 0 0 0;
*zoom: 1;
float:left;
}
.menubar2:before,
.menubar2:after {
content: " ";
display: table;
}
.menubar2:after {
clear: both;
}
.menubar2 ul {
list-style: none;
margin:0 0 0 0;
width:12em;
}
.menubar2 a {
display:block;
padding:0 20px;
}
.menubar2 li {
position: relative;
margin:0 0;
}
.menubar2 > li {
float: left;
}
.menubar2 > li > a {
display: block;
  color: #000;
  /* margin: 0 4px; */
  font-style: normal;
  font-variant: normal;
  font-weight: normal;
  letter-spacing: 0em;
  text-decoration: none;
  text-transform: uppercase;
  /* display: inline-block; */
  color: #666;
  
}



.menubar2 li ul {
background: #fff;
display:block;
position:absolute;
left:0;
z-index:10;
visibility:hidden;
opacity:0;
-webkit-transition:all .25s ease-out;
-moz-transition:all .25s ease-out;
-ms-transition:all .25s ease-out;
-o-transition:all .25s ease-out;
transition:all .25s ease-out;
}
.menubar2 li li ul {
left:100%;
top:-1px;
}
.menubar2 > li.hover > ul {
visibility:visible;
opacity:10;
}

.menubar2 li li.hover ul {
visibility:visible;
opacity:10;
}
.menubar2 li li a {
  display: block;
  color: #666;
  font-family:'rs',sans-serif;
  position: relative;
  z-index: 100;
  line-height: 32px;
}
.menubar2 li li a:hover {
color:#878787;
}
.menubar2 li li li a {
color: #e0dfdf;
font-family:'rs',sans-serif;
text-shadow: 0 1px 1px #4B4B4B;
z-index:20;
}
 
/* CONTENT WRAPPER */
#content-wrapper {
background-color:transparent;
margin: 0 auto;
padding:2px 2px 0;
word-wrap:break-word;
}
div#featured-posts-section {
max-height: 342px;
overflow: hidden;
}
.largebanner {
background:#fff;
border-right:1px solid #e5e5e5;
border-bottom:1px solid #e5e5e5;
border-left:1px solid #e5e5e5;
}
.largebanner .widget {
padding:15px 14px;
overflow:hidden;
}
.largebanner img, .largebanner iframe{
display:block;
max-width:100%;
border:none;
overflow:hidden;
}
/* POST WRAPPER */
#post-wrapper {
background:transparent;
float:left;
width:780px;
max-width:780px;
margin:0 0 10px;
margin-top: -5px;
}
.post-container {
padding:15px 0px 0 0;
}



.post {
background:#ffffff;
padding-bottom: 10px;
margin:0 0 15px;
padding:20px;
border: 1px solid #e1e1e1;
}

.post-body {
display: block;
font-size:17px;
margin: 10px 0 0 0;
line-height:27px;
color: #585858;
font-family:'rs',sans-serif;
letter-spacing: -0.2px;
}

h1.post-title {
  font-family:'rs',sans-serif;
  font-weight:600;
  color: #222;
  margin: 0 0 10px 0;
  font-size:30px;
  line-height:35px;
  margin-bottom: 3px;
  letter-spacing: -0.5px;
}


h2.post-title {
  font-family:'rs',sans-serif;
  color: #222;
  margin: 0 0 15px 0;
  font-size:25px;
 line-height:27px;
  font-weight: 700;
  margin-bottom: 5px;
}
h2.post-title a, h1.post-title a, h2.post-title, h1.post-title {
color:#383838;
}
h2.post-title a:hover, h1.post-title a:hover {
color:$(maincolor);
}
.img-thumbnail {
background:#fbfbfb url() no-repeat center center;
position:relative;
float:left;
width:300px;
/*height:200px;*/
margin: 0px 20px 5px 0; 
}

.img-thumbnail img {
width:300px;
/*height:200px;*/
object-fit:fill;
}

span.rollover {
}
span.rollover:before {
content:"";
position: absolute;
width:24px;
height:24px;
margin:-12px;
top:50%;
left:50%;
}
span.rollover:hover {
opacity: .7;
-o-transition:all 1s;
-moz-transition:all 1s;
-webkit-transition:all 1s;
}
.post-info {
background: transparent;
padding: 5px 0;
display: inline-block;
margin: 0px 0px 0px 0px;
font-size: 12px;
font-weight: 400;
line-height: 21px;
text-transform: uppercase;
letter-spacing: -0.05em;
font-family:'rs',sans-serif;
color: rgba(0,0,0,0.44)!important;
}
.post-info a {
display:inline-block;
color:#C5413C;
}
.author-info, .time-info, .comment-info, .label-info, .review-info {
margin-right:12px;
display:inline;
}
a.readmore {
  display: inline-block;
  margin: 15px 0 0;
  background-color: #ffffff;
  /* border: 1px solid #dddddd; */
  padding: 0px 10px;
  line-height: 26px;
  color: #FFFFFF;
  font-size: 15px;
  /* font-weight: bold; */
  text-transform: uppercase;
  margin: 0;
  padding: 7px 22px 7px 22px;
  -webkit-border-radius: 3px;
  -moz-border-radius: 3px;
  border-radius: 3px;
  background:#ca2129;
margin-top: 20px;
float: right;
}

/* Page Navigation */
.pagenavi{
clear:both;margin:10px auto;text-align:center;
font-family:'rs',sans-serif;
font-size: 18px;
padding-bottom: 15px;
margin: 1px auto;
text-transform: uppercase;
}
.pagenavi span,.pagenavi a{
padding:10px;
margin-right:5px;
padding-top:5px;
padding-bottom:5px;
background:#FFFFFF;

}
.pagenavi a:hover,.pagenavi .current{
background:#ca2129;color:#fff;text-decoration:none
}
.pagenavi .pages,.pagenavi .current{
font-weight:bold
}
.pagenavi .pages{border:none}
/* Page Navigation */


/* SIDEBAR WRAPPER */
#sidebar-wrapper {
background:transparent;
float:right;
width:40%; 
max-width:355px;
margin:0 auto;
font-family:'rs',sans-serif;
margin-top:5px;
}
.sidebar-container {
padding:0px 0;
}
.sidebar h3, .panel h3 {
  display: block;
  line-height:20px;
  padding: 0 0 8px 0px;
  margin: 10px 0 10px 10px;
  border-bottom: 3px #CA2129 solid;
  color: #222;
  border-bottom: 2px solid #f5f5f5;
  text-transform: uppercase;
  position: relative;
  font-size:16px;
}
#sidebar1 h3 span,#sidebar h3 span{
}
.sidebar h3 span {
padding-bottom: 11px;
border-bottom: 3px #444 solid;
}



.sidebar h3:after, .panel h3:after {
content: " ";
width:90px;
height: 0px;
position: absolute;
left: 0;
bottom: -2px;
}
.sidebar .widget {
margin: 10px 0 25px;
border: 1px solid #e5e5e5;
padding: 5px;
}
.sidebar ul, .sidebar ol {
list-style-type:none;
margin:0 0 0 0;
padding:0 0 0 0;
}
.sidebar li {
margin:5px 0;
padding:0 0 0 0;
}
/* Recent Post */
.recent-post-title {
margin:0 0 15px;
padding:0;
position:relative;
}
div.recent-post-title:after {

}

.containz {
  width: 1140px;
  margin: 0 auto;
}


.recent-post-title h2 {
display: block;
font-family:'rs',sans-serif;
font-weight: 500;
font-size: 24px;
line-height: 24px;
padding: 0 0 13px 0px;
margin: 6px 0 5px 0;
border-bottom: 3px $(maincolor) solid;
color: #222;
}
.recent-post-title h2 span{padding-bottom: 11px;
border-bottom: 3px #444 solid;}

.recent-post-title h2 a {
color:#474747;
}
.stylebox {
float:left;
width:50%;
margin:0 0;
}
.stylebox .widget {
padding:0 15px 15px 0;
}
.stylebox .widget-content {
background:#ffffff;
}
.stylebox ul {
list-style-type:none;
margin:0 0 0 0;
padding:0 0 0 0;
}
.stylebox1 {
float:left;
width:98%;
margin:0 0;
}
.stylebox1 .widget {
padding:0 0px 15px 0;
}
.stylebox1 .widget-content {
background:#ffffff;
}
.stylebox1  ul {
list-style-type:none;
margin:0 0 0 0;
padding:0 0 0 0;
}
/* Recent Post */
ul.xpose_thumbs {
margin:0 0 0 0;
}
ul.xpose_thumbs li {
font-size:12px;
min-height:68px;
margin:0 0 8px;
padding:0 0 8px;
border-bottom:1px dotted #e5e5e5;
}
ul.xpose_thumbs .xpose_thumb {
position:relative;
background:#fbfbfb;
margin:3px 0 10px 0;
width:100%;
height:50px;
padding-bottom:46%;
overflow:hidden;
}
ul.xpose_thumbs .xpose_thumb img {
height:auto;
width:100%;
}
ul.xpose_thumbs1 {
margin:0 0 0 0;
width:65%;
float:left;
}
ul.xpose_thumbs1 li {
font-size:12px;
min-height:68px;
margin:0 0 8px;
padding:0 0 8px;
border-bottom:1px dotted #e5e5e5;
}
ul.xpose_thumbs1 .xpose_thumb {
position:relative;
background:#fbfbfb;
margin:3px 0 10px 0;
width:100%;
height:62px;
padding-bottom:46%;
overflow:hidden;
}
ul.xpose_thumbs1 .xpose_thumb img {
height:auto;
width:100%;
}
ul.xpose_thumbs2 {
font-size:13px;
}
ul.xpose_thumbs2 li {
padding:0 0;
min-height:106px;
font-size:11px;
margin: 0 0 8px;
padding: 0 0 8px;
border-bottom:1px dotted #e5e5e5;
}
ul.xpose_thumbs2 .xpose_thumb2 {
background:#fbfbfb;
float:left;
margin:3px 8px 0 0;
height:100px;
width:100px;
}
ul.xpose_thumbs2 .xpose_thumb2 img {
height:100px;
width:100px;
}
span.xpose_title {
font-family:'rs',sans-serif;
font-size: 22px;
line-height: 24px;
font-weight: 500;
color: #222;
margin: 0 0 15px 0;
}
span.xpose_title2 {
font-size:16px;
}




span.xpose_title_big {
font-family:'rs',sans-serif;
font-size: 36px;
line-height: 40px;
font-weight: 400;
color: #222;
margin: 0 0 30px 0;
}

span.xpose_title22 {
font-size: 18px;
line-height: 24px;
font-weight: 500;
color: #222;
margin: 0 0 0 0;
}


span.rp_summary {
display: block;
margin: 0 0 0 0;
font-size: 16px;
line-height: 28px;
color: #585858;
}
span.xpose_meta {
background: transparent;
display: block;
font-size: 11px;
color: #aaa;
color: #aaa !important;

margin: 0px 0 0px 0;
font-size: 13px;
font-weight: 400;
line-height: 21px;

text-transform: uppercase;
}
span.xpose_meta a {
color: #aaa !important;
display: inline-block;
margin: 10px 0 10px 0;
font-size: 13px;
font-weight: 400;
line-height: 21px;
color: #c4c4c4;
text-transform: uppercase;
}
span.xpose_meta_date, span.xpose_meta_comment, span.xpose_meta_more  {
display:inline-block;
margin-right:8px;
}
span.xpose_meta_date:before {
content: "\f073";
font-family: FontAwesome;
font-style: normal;
font-weight: normal;
text-decoration: inherit;
padding-right:4px;
}
span.xpose_meta_comment:before  {
content: "\f086";
font-family: FontAwesome;
font-style: normal;
font-weight: normal;
text-decoration: inherit;
padding-right:4px;
}
span.xpose_meta_more:before {
content: "\f0a9";
font-family: FontAwesome;
font-style: normal;
font-weight: normal;
text-decoration: inherit;
padding-right:4px;
}
ul.xpose_thumbs2 li a:hover, ul.xpose_thumbs li a:hover {
color:$(maincolor);
}
ul.xpose_thumbs22 {
font-size:13px;
width:32%;
float:right;
}
ul.xpose_thumbs22 li {
padding:0 0;
min-height:66px;
font-size:11px;
margin: 0 0 8px;
padding: 0 0 3px;
border-bottom:1px dotted #e5e5e5;
}
ul.xpose_thumbs22 .xpose_thumb2 {
background: #fbfbfb;
float: left;
margin: 3px 8px 6px 0;
height: 140px;
width: 245px;
}
ul.xpose_thumbs22 .xpose_thumb2 img {
height:140px;
width:245px;
}
span.xpose_title {
font-family:'rs',sans-serif;
font-size: 22px;
line-height: 24px;
font-weight: 500;
color: #222;
margin: 0 0 15px 0;
}
span.xpose_title2 {
font-size:16px;
}
span.rp_summary {
display: block;
margin: 0 0 0 0;
font-size: 16px;
line-height: 28px;
color: #585858;
}
span.xpose_meta {
background: transparent;
display: block;
font-size: 11px;
color: #aaa;
color: #aaa !important;
margin: 0px 0 0px 0;
font-size: 13px;
font-weight: 400;
line-height: 21px;
text-transform: uppercase;
}
span.xpose_meta a {
color: #aaa !important;
display: inline-block;
margin: 10px 0 10px 0;
font-size: 13px;
font-weight: 400;
line-height: 21px;
color: #c4c4c4;
text-transform: uppercase;
}
span.xpose_meta_date, span.xpose_meta_comment, span.xpose_meta_more  {
display:inline-block;
margin-right:8px;
}
span.xpose_meta_date:before {
content: "\f073";
font-family: FontAwesome;
font-style: normal;
font-weight: normal;
text-decoration: inherit;
padding-right:4px;
}
span.xpose_meta_comment:before  {
content: "\f086";
font-family: FontAwesome;
font-style: normal;
font-weight: normal;
text-decoration: inherit;
padding-right:4px;
}
span.xpose_meta_more:before {
content: "\f0a9";
font-family: FontAwesome;
font-style: normal;
font-weight: normal;
text-decoration: inherit;
padding-right:4px;
}
ul.xpose_thumbs22 li a:hover, ul.xpose_thumbs li a:hover {
color:$(maincolor);
}
/* BOTTOMBAR */
#bottombar {
background:#fff;
overflow:hidden;
margin:45px auto 0;
padding:45px 28px;
color:#dddddd;
/*background-image: url("https://2.bp.blogspot.com/-sGSqsoE7i34/VVCT0z3vJrI/AAAAAAAAFLk/LwLAU7SRpYI/s1600/border.png");*/
background-repeat: repeat-x;
background-position: left top;
border-bottom: 10px solid #f5f5f5;
border-top: 10px solid #f5f5f5;
position: relative;
}

#bottombar h2 span {
border-bottom: 2px solid $(maincolor);
bottom: -2px;
padding: 6px;
color: #666;
}

#bottombar .left {
float:left;
width:34%;
}
#bottombar .center {
float:left;
width:34%;
}
#bottombar .right {
float:right;
width:32%;
}
#bottombar .left .widget, #bottombar .center .widget {
margin:0 15px 15px 0;
}
#bottombar .right .widget {
margin:0 0 15px 0;
}
#bottombar h2 {
font:normal bold 13px Arial, sans-serif;
margin:0 0 10px 0;
padding:6px 0;
text-transform:uppercase;
position:relative;
border-bottom: 2px solid #696969;
color:#666;
padding-bottom: 15px;
margin-bottom: 20px;
border-bottom: 2px solid #f5f5f5;
text-transform: uppercase;
position: relative;
font-size: 20px;
font-family:'rs',sans-serif;
}
#bottombar ul, #bottombar ol {
list-style-type:none;
margin:0 0 0 0;
padding:0 0 0 0;
}
#bottombar li {
margin:5px 0;
padding:0 0 0 0;
}
#bottombar ul li:before {
color:#eeeeee !important;
}
#bottombar a {
color:#dddddd;
}
#bottombar a:hover {
color:#666;
}
/* FOOTER */
#footer-wrapper {
background:#fff;
margin:0 auto;
padding:8px 20px;
overflow:hidden;
color:#eeeeee;
font-family:'rs',sans-serif;
font-size:12px;
position: relative;
}
.footer-left {
float:left;
margin:10px;
margin-top: 32px;
color: #626262;
}
.footer-right {
float:right;
margin:10px;
color: #949494;
}
#footer-wrapper a {
color:#646464;
}
#footer-wrapper a:hover {
color:#ffffff;
}


/* CUSTOM WIDGET */
.widget ul {
line-height:1.4em;
}







/* Set color and level */

.profile-img{
display:inline;
opaciry:10;
margin:0 6px 3px 0;
}
/* back to top */
#back-to-top {
background:#353738;
color:#ffffff;
padding:8px 10px;
font-size:24px;
border: 1px solid #4b4b4b;
}
.back-to-top {
position:fixed !important;
position:absolute;
bottom:20px;
right:20px;
z-index:999;
}



/* share buttons */
.share-buttons-box {
height: 67px;
background: url() no-repeat 330px 10px;
margin:20px 0 15px;
overflow:hidden;
}
.share-buttons {
margin:0 0;
height:67px;
float:left;
}
.share-buttons .share {
float:left;
margin-right:10px;
display:inline-block;
}


/*-------error and search----------------*/
.status-msg-wrap {
font-size:120%;
width:100%;
margin:20px auto;
}
.status-msg-body {
font-family:Amazon Ember;
padding:15px 1%;
width:98%;
font-size:18px;
}
.status-msg-border {
border:1px solid #e5e5e5;
opacity:10;
width:99.99%;
}
.status-msg-bg {
background-color:#ffffff;
}
.status-msg-hidden {
padding:20px 2%;
background-color:#f5f5dc;
font-family: "source sans pro" , "freesans" , "arimo" , "droid sans" , "helvetica" , "arial" , sans-serif;
font-size:17px;
font-weight:900;
text-transform:capitalize;
}

.status-msg-bg b {
font-weight:bold;
font-size: 22px;
text-transform:uppercase;
letter-spacing:-1.1px;
}

#ArchiveList ul li:before {
content:"" !important;
padding-right:0px !important;
}

.rich-snippet {
padding:10px;
margin:15px 0 0;
border:3px solid #eee;
font-size:12px;
}


/*-------sidebar----------------*/
.sidebar-narrow{margin:0}
#sidebar-narrow .widget{margin-bottom:30px;}
#sidebar-narrow{float:right;width:160px;margin-right: 14px;
border-right: 1px solid #eaeaea;
border-left: 1px solid #eaeaea;
padding: 16px 10px 0 15px;}
div#main {
width: 99%;
margin-top:5px;
}
div#mywrapper {
float: left;
width: 778px;
}
#sidebartab {
margin-bottom: 15px;
margin-top: -20px;
}
.tab-widget-menu {
height: 46px;
margin: 0;
padding: 8px 0 0 2px;
}
#sidebartab .widget {
margin-bottom: 0;
padding-bottom: 0;
}
#sidebartab .h2title {
display: none;
}
#sidebartab .h2titlesmall {
display: none;
}
#sidebartab .widget-content {
box-shadow: none;
-moz-box-shadow: none;
-webkit-box-shadow: none;
border: 0;
}
.tab-widget-menu ul, .tab-widget-menu li {
list-style: none;
padding: 0;
margin: 0;
}
.tab-widget-menu li {
background: #333;
bottom: -2px;
color: #FFF;
cursor: pointer;
float: left;
height: 38px;
line-height: 38px;
margin: -2px 0px 0 0px;
padding: 0;
position: relative;
text-align: center;
width: 33.3%;
z-index: 2;
}
.tab-widget-menu li.selected {
background: $(maincolor);
border-width: 1px 1px 3px;
color: #FFF;
margin-top: -2px;
}
#sidebartab .h2title, #sidebartab h2 {
display: none;
}
#sidebartab .h2titlesmall, #sidebartab h2 {
display: none;
}
#sidebartab .widget-content img {
padding: 2px;
border: 1px solid lightGrey;
width: 100px;
height: 100px;
}
#sidebartab .popular-posts li {
background: none repeat scroll 0 0 transparent;
border-bottom: 1px solid #E9E9E9;
overflow: hidden;
padding: 10px 0;
}


.tagcloud a:link {
color: #fff;
}
.tagcloud a:hover {
background: $(maincolor);
color: #fff;
}
.tagcloud1 a {
  background:#ca2129;
  color: #FFF!important;
  display: block;
  float: left;
  font-size: 14px!important;
  line-height: 12px;
  margin: 0 2px 2px 0;
  padding: 12px 17px;
}
.tagcloud1 a:link {
color: #888;
}
.tagcloud1 a:hover {
background: #666;
color: #fff;
}
.showpageArea a {
clear:both;
margin:-5px 0 10px;
text-align:center;
font-size:11px;
font-weight:bold;
text-transform:uppercase;
}
.showpageNum a {
padding:6px 10px;
margin-right:3px;
display:inline-block;
color:#333333;
background-color:#ffffff;
border: 1px solid #dddddd;
}
.showpageNum a:hover {
border: 1px solid #aaaaaa;
}
.showpagePoint {
padding:6px 10px;
margin-right:3px;
display:inline-block;
color:#333333;
background-color:#ffffff;
border: 1px solid #aaaaaa;
}
.showpageOf {
display:none;
}
.showpage a {
padding:6px 10px;
margin-right:3px;
display:inline-block;
color:#333333;
background-color:#ffffff;
border: 1px solid #dddddd;
}
.showpage a:hover {
border: 1px solid #aaaaaa;
}
.showpageNum a:link,.showpage a:link {
text-decoration:none;
color:#666;
}
.button {
text-align: center;
width: 100%;
margin: 10px 0;
padding: 0;
font-size: 14px;
font-family:'rs',sans-serif;
color: #fff;
margin-left: 0em !important;
}
.button ul {
margin: 0;
padding: 0;
}
.button li {
display: inline-block;
margin: 10px 0;
padding: 0;
}

#Attribution1 {
height:0px; 
visibility:hidden;
display:none
}







/* Search Box
-----------------------------------------------  
#searchformfix
{
float:right;
overflow:hidden;
position:relative;
margin-right:30px;
}
#searchform
{
margin:2px 0 0;
padding:0;
}
#searchform fieldset
{
padding:0;
border:none;
margin:0;
}
#searchform input[type="text"]{
background:#fff; 
border: 1px solid #ccc;
float:left; 
padding:0px 10px 0px 15px;
margin:0px; 
width:150px; 
height:34px;
line-height:34px;
transition:all 600ms cubic-bezier(0.215,0.61,0.355,1) 0s;
-moz-transition:all 300ms cubic-bezier(0.215,0.61,0.355,1) 0s;
-webkit-transition:all 600ms cubic-bezier(0.215,0.61,0.355,1) 0s;
-o-transition:all 600ms cubic-bezier(0.215,0.61,0.355,1) 0s; color:#585858;
font-family:'rs',sans-serif;
margin-left: 2px;
}
#searchform input[type=text]:hover,#searchform input[type=text]:focus
{
width:200px;
}
#searchform input[type=submit]
{
cursor:pointer;
margin:0;
padding:0;
width:60px;
height:35px;
line-height:34px;
  background-color:#585858;
  border: none;
font-size: 10px;
    font-weight: normal;
    font-family:'rs',sans-serif;
}
input[type=submit]
{
padding:4px 17px;
color:#ffff;
text-transform:uppercase;
border:none;
background-color: #ff6644;
cursor:pointer;
margin-top:10px;
float:left;
overflow:visible;
transition:all .3s linear;
-moz-transition:all .3s linear;
-o-transition:all .3s linear;
-webkit-transition:all .3s linear;
}
#searchform input[type=submit]:hover
{
background-color:#333;
}
.selectnav {
display:none;
}
*/

/*---Flicker Image Gallery-----
.flickr_plugin {
width: 100%;
}
.flickr_badge_image {
float: left;
height: 75px;
margin: 8px 5px 0px 5px;
width: 75px;
}
.flickr_badge_image a {
display: block;
}
.flickr_badge_image a img {
display: block;
width: 100%;
height: auto;
-webkit-transition: opacity 100ms linear;
-moz-transition: opacity 100ms linear;
-ms-transition: opacity 100ms linear;
-o-transition: opacity 100ms linear;
transition: opacity 100ms linear;
}
.flickr_badge_image a img:hover {
opacity: .5;
}
div#act {
display: none;
}


#sidebar-narrow .list-label-widget-content li:before {
    content: "\f013";
    font-family: fontawesome;
    margin-right: 5px;
}
#sidebar-narrow .list-label-widget-content li {
    display: block;
    padding: 0 0 8px 0;
    position: relative;
}
#sidebar-narrow .list-label-widget-content li a {
    color: #555555;
    font-size: 13px;
    font-weight: normal;
}
#sidebar-narrow .list-label-widget-content li a:first-child {
    text-transform: capitalize;
}
#sidebar-narrow .list-label-widget-content li a:hover {
    text-decoration: underline;
}
#sidebar-narrow .list-label-widget-content li span:last-child {
    color: #949494;
    font-size: 12px;
    font-weight: bold;
    position: absolute;
    right: 0;
    top: 0;
}
#sidebar-narrow .list-label-widget-content li:hover span:last-child {
    text-decoration: underline;
}

*/


/***** Social link*****/

ul.socialbar li,ul.socialbar li{
	float: left;
	margin-right: 0px;
	margin-bottom:0px;
	padding: 0px;
    display:block;
	width: auto;

}		
ul.socialbar li a, ul.socialbar li a, a.soc-follow {
	display: block;
	float: left;
	margin:-7px 0 0 0;
	padding: 0;
	width:40px;
	height:31px;
/*	margin-bottom:2px;*/
	text-indent: -9999px;
	-webkit-transition: all 0.3s ease 0s;
     -moz-transition: all 0.3s ease 0s;
      -ms-transition: all 0.3s ease 0s;
       -o-transition: all 0.3s ease 0s;
          transition: all 0.3s ease 0s;
}	

a.soc-follow.dribbble {
	background: url(https://3.bp.blogspot.com/-NmMcKECatSQ/U6V_5SbOF1I/AAAAAAAAAkM/PWAmCSVs_wA/s1600/dribbble.png) no-repeat 0 0;
}
a.soc-follow.dribbble:hover {
	background-color: #ef5b92;
}

a.soc-follow.facebook {
	background: url(https://1.bp.blogspot.com/-3ho0g-Dc4Y0/U7ZbVW1tuKI/AAAAAAAAAzE/bpGJ-s7r3Wk/s1600/facebook.png) no-repeat 0 0;
}
a.soc-follow.facebook:hover{
	background-color: #3b5998;
}
a.soc-follow.flickrs {
	background: url(https://3.bp.blogspot.com/-rJglRJh1WW0/U7ZbcTKQcbI/AAAAAAAAAzk/33OW1b2t1xI/s1600/flickr.png) no-repeat 0 0;
}
a.soc-follow.flickrs:hover {
	background-color: #f1628b;
}

a.soc-follow.googleplus {
	background: url(https://3.bp.blogspot.com/-RhkXdjwgEVo/U7ZbcWu-iTI/AAAAAAAAAzo/43hPWkLD5hQ/s1600/googleplus.png) no-repeat 0 0;
}
a.soc-follow.googleplus:hover {
	background-color: #d94a39;
}


a.soc-follow.linkedin {
	background: url(https://2.bp.blogspot.com/-n0U6_fs415s/U7ZbVQ_YSRI/AAAAAAAAAzQ/wUAF46WN5oo/s1600/linkedin.png) no-repeat 0 0;
}
a.soc-follow.linkedin:hover {
	background-color: #71b2d0;
}


a.soc-follow.twitter {
	background: url(https://4.bp.blogspot.com/-sIGAQtPQHP8/U7ZbVYIZcXI/AAAAAAAAAzI/GIY14uvXhg4/s1600/twitter.png) no-repeat 0 0;
}
a.soc-follow.twitter:hover {
	background-color: #48c4d2;
}
a.soc-follow.vimeo {
	background: url(https://1.bp.blogspot.com/--F1xUtN_8FQ/U7ZbWG6lHdI/AAAAAAAAAzU/5GojeL_5aYc/s1600/vimeo.png) no-repeat 0 0;
}
a.soc-follow.vimeo:hover {
	background-color: #62a0ad;
}
 
ul.socicon-2 li a:hover, ul.socicon li a:hover, a.soc-follow:hover {
	background-position: 0 -40px;
}
#nav.fixed-nav{
  position: fixed;
  top: 0;
  left: 0;
  width: 100% !important;
  z-index: 999;
  /* -webkit-box-shadow: 0 5px 3px rgba(0, 0, 0, .1); */
  -moz-box-shadow: 0 5px 3px rgba(0, 0, 0, .1);
  /* box-shadow: 0 5px 3px rgba(0, 0, 0, .1); */
  padding: 0;
  border-top: none;
  margin: 0;
}
div.conty {
width: 1140px;
margin: 0 auto;
}


 


#beakingnews {
float:left;
line-height:25px;
overflow: hidden;
width: 60.2%;
font-family:Amazon Ember;
text-transform: uppercase;
}
#recentpostbreaking li a {
color:#000;
}

#recentpostbreaking li a:hover {
color:$(maincolor);
}

 #beakingnews .tulisbreaking {
background:#d2c3a7;
}

 #beakingnews .tulisbreaking{
color:$(mainbgfontcol.background.color) !important;
}

/*
span.tulisbreaking:after{
content: close-quote;
position: absolute;
width: 0px;
top: 15px;
right: -12px;
border-bottom: 6px solid rgba(0, 0, 0, 0);
border-left: 6px solid #ca2129;
border-top: 6px solid rgba(0, 0, 0, 0);
border-right: 6px solid rgba(0, 0, 0, 0);
}
 */


#beakingnews .tulisbreaking {
color: #FFFFFF;
display: block;
float: left;
font-weight: bold;
padding: 0 10px;
position: absolute;
font-size: 12px;
}

#recentpostbreaking {
float: left;
margin-left:110px;
font-size: 12px;
letter-spacing: -0.02em;
}
#recentpostbreaking ul,#recentpostbreaking li{list-style:none;margin:0;padding:0}



/* poparticles
----------------------------------------------- */
#poparticles {
font-family:'rs',sans-serif;
    font-size: 16px;
}

#poparticles li {
font-family:'rs',sans-serif;
    font-size: 16px;
margin-right:10px;
margin-left:-15px;
padding:6px 5px 6px 18px;
text-color: #000000 display: block;
list-style: none;
clear: both;
border-top: solid 1px #ddd;
}
#poparticles a{
color:#CA2129;}
/*-----------poparticles--------*/


/* CSS3 Bricks Style Labels
----------------------------------------------- */
.label-size {
background:#52363A;
text-transform: uppercase;
color: #fff;
font-size: 12px;
font-family:'rs',sans-serif;
text-decoration: none;
opacity: .9;
padding: 4px 10px;
-webkit-border-radius: 3px;
-moz-border-radius: 3px;
border-radius: 3px;
-webkit-transition: background 200ms linear;
-moz-transition: background 200ms linear;
transition: background 200ms linear;
-webkit-backface-visibility: hidden;
margin: 0 8px 5px 0;
display: block;
float: left;
line-height: 1.8;
align-content: center;
}
.label-size:hover {
background: #843A45;
}

.label-size a, a.label-size {
text-transform: uppercase;
float:left;
text-decoration: none;
color: #fff;
}

.label-size a:link {
color: #fff;
}




/*CSS3 Bricks Style Labels By https://www.helperblogger.com/ */

/*----------- bredcrumbs css --------*/	
.breadcrumbs {
	margin: 2px 0px 10px 0px;
    line-height: 1.4em;
    text-transform: uppercase;
    letter-spacing: -0.05em;
    font-family: 'rs',sans-serif;
    color: rgba(0,0,0,0.44);
    border: 1px solid #F1F1F1;
    padding: 15px 10px;
    background-color: beige;
}
.breadcrumbs > span {padding: 2px;}
.breadcrumbs > span:last-child {background: none repeat scroll 0 0 transparent;color: #808080;}
.breadcrumbs a {color: #333333;}
/*----------- bredcrumbs css --------*/	

.afterpost {
background : #ffffff;
box-shadow: 0 4px 2px -2px #d6d6d6;
overflow : hidden;
margin: 10px 10px 10px 10px;
border-top-width: 5px;
padding-top: 5px;
}


/*----------- blckquote css --------*/	
 

blockquote {
  background: #f9f9f9;
  padding: 4% 1%;
  border-left: 12px solid #ccc;
  margin: 1.5em 10px;
  quotes: "\201C""\201D""\2018""\2019";
font-size:15px;
}
blockquote:before {
  color: #ca2129;
  content: open-quote;
  font-size: 4em;
  line-height: 0.1em;
  margin-right: 0.10em;
margin-left: 0.10em;
  vertical-align: -0.4em;
}

 
.post-body blockquote {
line-height:1.3em;  
}

.post blockquote {
margin: 1% 3% 5% 3%;
}

.post blockquote p {
  margin:.75em 0;
}
 




.post-body table.tr-caption-container, .post-body table.tr-caption-container img, .post-body img {
  border-width:0;
  }




/* Footer subscription section */
#footer-socials {
  padding: 23px 0 30px 0;
background: transparent url(https://4.bp.blogspot.com/-UxBgvCRONtk/WiEEz_r_p-I/AAAAAAAANMA/7dfESPuU24MtdM64T1WcGvIau9-QbRBewCLcBGAs/s1600/footer-bg-min.png) repeat;
/* background: transparent url(http://contentmarketinginstitute.com/wp-content/themes/cmi/images/footer-bg.png) repeat;*/
    position: relative;
  text-align: center;
  height: 105px;
  margin-top: 10px;
  margin-bottom: 5px;
font-family:'rs',sans-serif;
position: relative;


}
#footer-socials h3 {
    color: #fff;
    margin: 0 0 23px 0;
    text-transform: uppercase;
    text-align: center;
    font-weight: normal;
    
    line-height: 1.6em;
    font-size: 1.17em;
}
#footer-socials .socialicons a {
  border-color: rgba(255, 255, 255, 0.1);
  width: 70px;
  height: 53px;
  line-height: 53px;
}

#footer-socials .socialicons a:hover {
  color: #f4b757;
  border-color: #f4b757;
}

#footer-socials .socialicons ul {
  margin-top: -10px;
}

#footer-socials .socialicons ul li {
  margin-top: 10px;
}
#footer-socials .ftnewsletter p{
    margin-bottom: 0;
}
#footer-socials .ftnewsletter ::-webkit-input-placeholder {
  color: #b5babe;
}

#footer-socials .ftnewsletter :-moz-placeholder {
  color: #b5babe;
}

#footer-socials .ftnewsletter ::-moz-placeholder {
  color: #b5babe;
}

#footer-socials .ftnewsletter :-ms-input-placeholder {
  color: #b5babe;
}
#footer-socials .ftnewsletter form {
  position: relative;
  padding-right: 125px;
}

#footer-socials .ftnewsletter form label {
  display: none;
}
#footer-socials .ftnewsletter .form-group {
  margin: 0;
}
 

input[type="text"], input[type="password"], input[type="email"], input[type="search"], textarea {
    border-radius: 0;
    outline: 0;
    border: 0;
    -webkit-appearance: none;
    -webkit-box-shadow: none !important;
    box-shadow: none !important;
    padding: 13px 20px;
    height: auto;
    color: #909396;
    font-size: 14px;
    
    -webkit-transition: all 0.3s ease-out;
    transition: all 0.3s ease-out;
    border: 1px solid #efeff0;
    width: 88%;
    background:#f9f9f9;
}

#footer-socials .ftnewsletter input[type="email"],
#footer-socials .ftnewsletter input[type="text"] {
  padding: 17px 20px;
  background: transparent;
  border-color: rgba(255, 255, 255, 0.1);
  color: #fff;
  position: relative;
}
#footer-socials .ftnewsletter input[type="email"]:focus, #footer-socials .ftnewsletter input[type="text"]:focus {
  border-color: #f4b757;
}

#footer-socials .ftnewsletter input[type="submit"] {
  position: absolute;
  right: 0;
  top: 0;
  padding-right: 0;
  padding-left: 0;
  width: 125px;
  text-align: center;
  margin: 0;
  background: #f4b757 !important;
  height: 54px; 
    border: 0;
    text-transform: uppercase;
    font-size: 15px;
    font-weight: bold;
}

#footer-socials .ftnewsletter .formError {
  left: 0 !important;
  top: 100% !important;
  margin-top: 12px !important;
}

.col-md-6 {
    width: 50%;
    float: left;
}

.widget_wysija_cont .abs-req {
    display: none;
}
/* social icons */
.socialicons ul {
  font-size: 0;
}

.socialicons ul li {
  display: inline-block;
  vertical-align: middle;
  margin-right: 10px;
}

.socialicons ul li:last-child {
  margin-right: 0;
}

.socialicons a {
  text-decoration: none;
  font-size: 16px;
  width: 54px;
  height: 40px;
  line-height: 40px;
  color: #b5babe;
  border: 1px solid #efeff0;
  text-align: center;
  display: block;
}

.socialicons a:hover {
  color: #f4b757;
  border-color: #f4b757;
}


.about-widget-img {
    border-radius: 50%;
    overflow: hidden;
    display: inline-block;
    max-width: 200px;
    max-height: 200px;
    margin-bottom: 26px;
}

.about-widget h4 {
    font-size: 16px;
    margin-bottom: 16px;
}
.about-widget {
    text-align: center;
}
.about-widget p {
    font-size: 14px;
    line-height: 24px;
}

 .about-widget-social {
    text-align: center;
    background: #fdfdfd;
    margin-left: -30px;
    margin-right: -30px;
    margin-bottom: -30px;
    padding: 25px 30px;
    border-top: 1px solid rgba(0,0,0,0.05);
    margin-top: 30px;
}

.about-widget-social a i {
    font-size: 14px;
    margin: 0px 7px;
    color: #191b28;
    -webkit-transition: all 0.2s linear;
    -moz-transition: all 0.2s linear;
    -ms-transition: all 0.2s linear;
    -o-transition: all 0.2s linear;
    transition: all 0.2s linear;
}
.about-widget-social span {
    display: none;
}

.sidebar .widget h2:after {
    content: '';
    display: inline-block;
    left: 0px;
    width: 100%;
    height: 1px;
    border: 1px solid rgba(0,0,0,0.08);
    border-left: none;
    border-right: none;
}



.blog_content span {
    padding: 3px 10px;
    font-size: 13px;
    margin-bottom: 18px;
    background: #F9BF3B;
    color: #fff;
    position: relative;
    margin-right: 10px;
}

.blog_content span:before {
    content: "";
    border-style: solid;
    border-width: 21px 7px 21px;
    border-color: transparent;
    border-top-color: #F9BF3B;
    left: -7px;
    top: 0;
    position: absolute;
}

.blog_content span:after {
    content: "";
    border-style: solid;
    border-width: 21px 7px 21px;
    border-color: transparent;
    border-bottom-color: #F9BF3B;
    right: -7px;
    bottom: 0;
    position: absolute;
}

.blog_content span a{
color:#fff;
    text-transform: capitalize;
}

.blog_content {
    margin: 2px 0 15px;
}

form.search-form input {
    border: none;
    padding: 0;
    margin: 0px;
font-size:16px;
}











/* page navigation below everypost */
.halaman{padding:1px 0;background:#fdfdfd;}
.halaman-kiri{width:49%;float:left;margin:0;text-align:left; background:#f7f7f7;transition:all .3s ease-out;  line-height:1.1em;padding: 20px 0px;margin-right: 2px;
    height:100px;}
.halaman-kanan{
    width:49%;
    float: right;
    margin: 0;
    text-align: right;
    transition: all .3s ease-out;
    line-height: 1.1em;
    background:#f5f5dc;
    padding: 20px 0px;margin-right: 2px;
    height:100px;
}
.halaman-kanan:hover .pager-title-left,.halaman-kiri:hover .pager-title-left{color:#222!important;}
.halaman-kiri a,.halaman-kanan a{color:#999; font-size: 16px;}
.halaman-kanan a:hover,.halaman-kiri a:hover{color:#666!important;}
.halaman-kiri a,.halaman-kanan a,.current-pageleft,.current-pageright{font-size:14px;font-family:'rs',sans-serif;font-weight:400;background:none;text-decoration:none}
.current-pageleft{padding:0 0 0 15px;}
.current-pageright{padding:0 15px 0 0;}
.pager-title-left{font-family:'rs',sans-serif;font-size:22px;font-weight:700;text-transform:uppercase;transition:all .3s ease-out}
.isihalaman-kiri{margin:0}
.isihalaman-kanan{margin:5px 10px 10px}
#blog-pager-newer-link{float:left;padding:0 0 0 15px;}
#blog-pager-older-link{float:right;padding:0 15px 0 0;}
.blog-pager,#blog-pager{clear:both;text-align:center}

/* 
.feed-links{clear:both;line-height:2.5em;}
span.post-author.vcard {visibility:hidden;width:0;height:0;}
.post-header, .post-footer {line-height:initial;width:0;height:0;}
*/


/* Disqus Comments */
#comments{display:none;}
.post-comment-link {visibility:hidden;}
#disqus_thread {background:#fff;margin:10px 0 0 0;padding:20px;box-shadow:inset 0 0 1px 0 #aaa;}
#disqusshow{position:relative;overflow:hidden;display:block;padding: 10px 15px;text-align:center;color:#222;font-weight:700;text-transform:uppercase;letter-spacing:.5px;cursor:pointer;margin:10px 0;background:#F5F5DC;border:1px solid #E5E5E5;transition:all .3s;
font-family:'rs',sans-serif;font-size: 35px;}

#disqusshow:hover,#disqusshow:active{color:#f8695f;}

/* 
#disqusshow:after{display:inline-block;content:"\f086";font-family:fontAwesome;font-style:normal;font-weight:normal;font-size:18px;color:#e85e54;border-left:1px solid #999;top:0;right:0;padding:12px 20px;position:absolute;}

#disqusshow:before {
content: "\f0e6";
    font-family: FontAwesome;
    font-style: normal;
    font-weight: normal;
    padding-right: 5px;
    left: 0;
}
*/


a:visited {
text-decoration:none;
  }

a:hover {
  color:$titlecolor;
  text-decoration:none;
}


 


.rightad {
float: left;	
margin:2px 15px 0px 0px;
background: #f9f9f9;
border: 1px solid #f5f5f5;
width: 300px;
height: 250px;
    display: block;
}



.bigbanad {
    background: #F8F8F8;
    border: 1px solid #F5F5F5;
    width: auto;
    height: auto;
}


#PopularPosts1 h2{
padding:7px 0 3px 0;
width:100%;
font-size:1.3em;
text-indent:-12px;
text-align:center;
font-size: 20px;
font-weight: 600;
}
#PopularPosts1 ul{
list-style:none;
counter-reset:li;
padding:8px 0px 1px;
left:-7px;
width:300px;
}
#PopularPosts1 li{
position:relative;
margin:0 0 10px 0;
padding: 3px 2px 0 17px;
left:-5px;
width:295px;
}
#PopularPosts1 ul li {
    background: #f5f5dc;
    position: relative;
    display: block;
    /* margin: .5em 0; */
    text-decoration: none;
    border-radius: .3em;
    transition: all .3s ease-out;
    padding: 10px 8px 15px 20px;

}
#PopularPosts1 ul li:before{
content: counter(li);
counter-increment: li;
position: absolute; 
top: 50%;
margin: -1.3em;
height: 2em;
width: 2em;
line-height: 2em;
font-size: 15px;
color: #fff; /* text color of numbers */
background:#ca2129; /* background color of numbers */
border: .2em solid #fff; /* border color */
-webkit-box-shadow: 0 8px 5px -7px #888;
-moz-box-shadow: 0 8px 5px -7px #888;
box-shadow: 0 8px 5px -7px #888;
text-align: center;
font-weight: bold;
border-radius: 2em;
position: absolute;   
left: 0;
transition: all .3s ease-out;
}
#PopularPosts1 ul li:hover{
background: #FBFBFB;
}
#PopularPosts1 ul li:hover:before{
transform: rotate(360deg);   
}
#PopularPosts1 ul li a{
font-weight: bold;
font-size: 15px; /* font size of post titles */
text-shadow: 0 -1px 2px #fff;
color: #444;
display:block;
min-height:25px;
text-decoration:none;
text-transform: uppercase;
text-align: left;
font-family: open sans, sans-serif;
letter-spacing: -0.9px;
}
#PopularPosts1 ul li a:hover{
color: #444;
}
.PopularPosts .item-snippet {
	font-size: 12px;
    color: #222;
    line-height: 16px;
    margin-top: 5px;
    width:90%;
	text-align: left;
}

.tutlabel {
font-family:'rs',sans-serif;
margin-bottom:10px;
float:left;
padding-top: 25px;
}

.bottomlable {
width:90%;
margin: auto;
}

.relhead {
margin-top:20px;
}


.centerare1 { margin-bottom: 20px;}


.header h1 span, #header h2 span{display: none;}


#relatedpostv {margin-bottom: 10px;}
#relatedpostv ul li {
padding-bottom: 8px;
padding-left: 5px;
margin-bottom: 5px;
line-height: 1em;
border-bottom: 1px dotted #444;
} 


#relatedpostv h3 {font-size: 120%;}


.capital:first-letter {
float: left;
display: block;
font-size: 40px;
margin: 0px 0px 0px -5px;
padding: 0 0 0 1px;
}

/*
.adbmbl{
background: rgba(249, 249, 249, 0.17);
border: 1px solid #FBFBFB;
width:338px; 
height:282px; 
float: right;
margin: 2px 2px 2px 5px;
}
*/



/* EasyTins Stick Widget */
.ET_floating {position:fixed !important; top:0; margin-top: 0; position:relative\9 !important;}





/*
= Featured eail subscription Areas
------------------ */

#featured .featured-content,#featured .featured-content h3,#featured .featured-content h6,#featured .featured-content p{color:#272727}#featured .wrap{overflow:hidden;font-family:rs,sans-serif}#featured.featured_front_box{padding:.5rem 0}.home #featured.featured_front_box{padding:2rem 0}#featured.featured_front_box,#featured.featured_post_box{

background:url(https://1.bp.blogspot.com/-fF75QnLZXlc/Vqp__2qz_sI/AAAAAAAAFcY/DdJ5hMRnPk8/s1600/PBB-Backgraoud.jpg);
background-repeat: no-repeat;
    background-attachment: fixed;
    -o-background-size: cover;
    -moz-background-size: cover;
    -webkit-background-size: cover;
border:none}

#featured.featured_post_box{box-shadow:0 0 2px #000}#featured.featured_front_box,.site-header{border:none}#featured .backstretch,#featured_post_image .backstretch{background:#eee}#featured img.featured_img{float:left;margin:0 4rem 10px 0;height:auto;max-width:32%;-webkit-border-radius:100%;-moz-border-radius:100%;margin-top:10px;overflow:visible}#featured .featured-content{padding-top:10px}#featured .featured-content h6{font-size:40px;margin-bottom:18px;margin-top:-5px}#featured .featured-content h6 em{font-style:normal}#featured .featured-content p{font-size:15px;margin-top:-25px;padding-top:5px;letter-spacing: -0.5px;}#featured_post_image{padding:3rem 0 0;height:auto;background:0 0;border:none}#featured_post_image .entry-title{background:0 0;color:#2e373f;display:inline-block;font-size:50px;font-size:3.125rem;padding:10px 32px;margin:0 0 0 108px}.featured_box .social_list a,.featured_form .submit{color:#272727;display:inline-block;font-size:24px;height:48px;line-height:48px;margin:0 .875rem 0 0;text-align:center;width:48px;-webkit-border-radius:5px;-moz-border-radius:5px;border-radius:5px}.featured_box .social_list a:hover{background-color:#fff}.featured_box .social_list a:last-child{margin:0}.featured_box .social_list [data-icon]:before{line-height:48px}.featured_box .social_list{margin-top:-10px}.featured_form{white-space:nowrap;margin-top:5px 0}#featured input[type=text],#featured input[type=email],#featured textarea{min-width:200px;-webkit-box-shadow:0 1px 5px rgba(0,0,0,.15) inset;-moz-box-shadow:0 1px 5px rgba(0,0,0,.15) inset;box-shadow:0 1px 5px rgba(0,0,0,.15) inset;-webkit-border-radius:6px;-moz-border-radius:6px;border-radius:6px;border:1px solid #ca2129;padding:1rem}#featured input[type=submit]{border-color:#bbb;width:100%}#featured .featured_form #email,#featured .featured_form .email{border:1px solid #ca2129;border-width:1px 0 1px 1px;display:inline-block;padding:1rem .75rem;font-size:18px;font-size:1.125rem;width:280px;-webkit-border-top-right-radius:0;-webkit-border-bottom-right-radius:0;-moz-border-radius-topright:0;-moz-border-radius-bottomright:0;border-top-right-radius:0;border-bottom-right-radius:0;-webkit-box-shadow:0 1px 5px rgba(0,0,0,.15) inset;-moz-box-shadow:0 1px 5px rgba(0,0,0,.15) inset;box-shadow:0 1px 5px rgba(0,0,0,.15) inset;height:23px;margin-bottom:0}.featured_form button.submit{overflow:visible;background:#ca2129;color:#fff;display:inline-block;padding:0 0 5px;font-size:35px;height:57px;width:70px;position:relative;vertical-align:top;text-shadow:none;border:0;left:-5px;-moz-border-radius-topright:6px;-moz-border-radius-bottomright:6px;-moz-border-radius-topleft:0;-moz-border-radius-bottomleft:0;-webkit-border-radius:0 6px 6px 0;border-radius:0 6px 6px 0}.featured_form .submit:before{content:"";width:0;position:absolute;height:0;border-top:10px solid transparent;border-bottom:10px solid transparent;border-right:10px solid #ca2129;top:20px;top:1.25rem;left:-10px}.featured_form .submit span:before{font-size:32px;line-height:23px}#featured.featured_post_box{padding:5px 0;border:none;margin-bottom:10px}body .featured_post_box>.wrap{text-align:center}#featured.featured_seen_box{background:50% 0 #000;background-size:cover;margin-bottom:3rem}#featured.featured_seen_box .featured-content h2{color:#FFF;text-align:center}.featured_seen_box .logos{display:table;margin:0 auto}.featured_seen_box img.seen{height:50px;margin:0 1rem}



.etyped,.typed-cursor{font-size:25px;display:inline}.etyped{font-weight:700;margin:20px 0 .6em;font-family:rs,sans-serif;line-height:1.1em}.typed-cursor{opacity:1;font-weight:100;-webkit-animation:blink .7s infinite;-moz-animation:blink .7s infinite;-ms-animation:blink .7s infinite;-o-animation:blink .7s infinite;animation:blink .7s infinite}@-keyframes blink{0%,100%{opacity:1}50%{opacity:0}}@-webkit-keyframes blink{0%,100%{opacity:1}50%{opacity:0}}@-moz-keyframes blink{0%,100%{opacity:1}50%{opacity:0}}@-ms-keyframes blink{0%,100%{opacity:1}50%{opacity:0}}@-o-keyframes blink{0%,100%{opacity:1}50%{opacity:0}}



 

/* Main Navigation */
#inv-navigation{background:#fff;font-size:0;white-space:nowrap;letter-spacing:.5px;margin:10px 5px;}
#inv-navigation ul.menus{height:auto;overflow:hidden;position:absolute;z-index:99;display:none;}
#inv-navigation a{display:block;padding:20px 12px;text-decoration:none;color:#666;text-transform:uppercase;}
#inv-navigation ul,#inv-navigation li {margin:0 auto;padding:0;list-style:none}
#inv-navigation li {font-family: 'rs',sans-serif;display:inline-block;position:relative;font-size:15px;font-weight:400;border-left: 1px solid #e5e5e5;}
#inv-navigation li.indie a{padding:20px}
#inv-navigation li:hover.indie,#inv-navigation li:hover.indie a{color:#ca2129;}
#inv-navigation input {display:none;margin:0;padding:0;width:200px;height:45px;opacity:0;cursor:pointer}
#inv-navigation label {display:none;width:55px;height:48px;line-height:48px;text-align:center}
#inv-navigation label span {font-size:16px;position:absolute;left:55px}
#inv-navigation ul.menus li {display:block;width:100%;text-transform:none;text-shadow:none;}
#inv-navigation ul.menus a {color:#ec3838;line-height:55px}
#inv-navigation li a:hover {color:#ca2129;}
#inv-navigation ul.menus a:hover {color:#ca2129;}
#inv-navigation li ul{visibility: visible;opacity:0;background:#fff;margin:0;width:150px;height:auto;position:absolute;top:100%;left:0;z-index:10;box-shadow:0 4px 15px -2px rgba(0,0,0,0.1);}
#inv-navigation li:hover ul.menus,#inv-navigation li:hover > ul{visibility:visible;opacity:1;}
#inv-navigation li li {display:block;float:none;font-size:13px;border-bottom:1px solid #f5f5f5;}
#inv-navigation li li:last-child {border:0;}
#inv-navigation li ul ul {left:100%;top:0}
#inv-navigation li li > a{background:#fff;color:#999;display:block;padding:12px 15px;margin:0;text-decoration:none;text-transform:none;font-weight:400;box-shadow:inset 3px 0 0 transparent;transition:background .3s}
#inv-navigation li li:hover,#inv-navigation li li a:hover {background:#fafafa;color:#444;box-shadow:inset 3px 0 0 #ccc;}
 
.maxwrap {max-width:1115px;margin:0 auto;overflow:hidden;border: 1px solid #e5e5e5; }





@-webkit-keyframes ring{0%{-webkit-transform:rotate(-15deg);transform:rotate(-15deg)}2%{-webkit-transform:rotate(15deg);transform:rotate(15deg)}4%{-webkit-transform:rotate(-18deg);transform:rotate(-18deg)}6%{-webkit-transform:rotate(18deg);transform:rotate(18deg)}8%{-webkit-transform:rotate(-22deg);transform:rotate(-22deg)}10%{-webkit-transform:rotate(22deg);transform:rotate(22deg)}12%{-webkit-transform:rotate(-18deg);transform:rotate(-18deg)}14%{-webkit-transform:rotate(18deg);transform:rotate(18deg)}16%{-webkit-transform:rotate(-12deg);transform:rotate(-12deg)}18%{-webkit-transform:rotate(12deg);transform:rotate(12deg)}100%,20%{-webkit-transform:rotate(0deg);transform:rotate(0deg)}}@keyframes ring{0%{-webkit-transform:rotate(-15deg);-ms-transform:rotate(-15deg);transform:rotate(-15deg)}2%{-webkit-transform:rotate(15deg);-ms-transform:rotate(15deg);transform:rotate(15deg)}4%{-webkit-transform:rotate(-18deg);-ms-transform:rotate(-18deg);transform:rotate(-18deg)}6%{-webkit-transform:rotate(18deg);-ms-transform:rotate(18deg);transform:rotate(18deg)}8%{-webkit-transform:rotate(-22deg);-ms-transform:rotate(-22deg);transform:rotate(-22deg)}10%{-webkit-transform:rotate(22deg);-ms-transform:rotate(22deg);transform:rotate(22deg)}12%{-webkit-transform:rotate(-18deg);-ms-transform:rotate(-18deg);transform:rotate(-18deg)}14%{-webkit-transform:rotate(18deg);-ms-transform:rotate(18deg);transform:rotate(18deg)}16%{-webkit-transform:rotate(-12deg);-ms-transform:rotate(-12deg);transform:rotate(-12deg)}18%{-webkit-transform:rotate(12deg);-ms-transform:rotate(12deg);transform:rotate(12deg)}100%,20%{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg)}}.faa-parent.animated-hover:hover>.faa-ring,.faa-ring.animated,.faa-ring.animated-hover:hover{-webkit-animation:ring 2s ease infinite;animation:ring 2s ease infinite;transform-origin-x:50%;transform-origin-y:0;transform-origin-z:initial}.faa-parent.animated-hover:hover>.faa-ring.faa-fast,.faa-ring.animated-hover.faa-fast:hover,.faa-ring.animated.faa-fast{-webkit-animation:ring 1s ease infinite;animation:ring 1s ease infinite}.faa-parent.animated-hover:hover>.faa-ring.faa-slow,.faa-ring.animated-hover.faa-slow:hover,.faa-ring.animated.faa-slow{-webkit-animation:ring 3s ease infinite;animation:ring 3s ease infinite}

.fa-bell:before {
    content: "\f0f3";
}




/*
= jumboShare &#8211; Social Share Counter with Social share Buttons
---------------------------------------------------------------------- 

.mct_jumboShare{width:100%;margin:10px auto;position:relative;display:inline-block}.mct_jumboShare *{box-sizing:border-box}.mct_jumboShare_container{display:flex}
.mct_jumboShare_counter{font-size:60px;line-height:60px;font-family:Helvetica neue,arial;font-weight:700;border-right:1px solid rgba(0,0,0,0.1);color:#7fc04c;padding-right:20px;margin-right:20px;text-align:center}
.mct_jumboShare_counter div{position:relative;font-size:12px;line-height:12px;bottom:2px;left:3px;color:#666;font-weight:100}.mct_jumboShare_buttons{height:100%;width:100%}.mct_jumboShare_buttons a{margin-right:10px;float:left;margin-top:15px}.mct_jumboShare_buttons a:hover{border-radius:5px;}.jumboShare_btn{cursor:pointer;text-decoration:none;padding:5px 10px 5px 32px;position:relative;box-shadow:1px 1px 1px 0 rgba(0,0,0,0.2);border:1px solid rgba(0,0,0,0.07);font-family:Helvetica;font-weight:bold;color:#fff;background:#2d2d2d;transition:All .3614s ease-in-out;-webkit-transition:All .3614s ease-in-out;-moz-transition:All .3614s ease-in-out;-o-transition:All .3614s ease-in-out}.jumboShare_btn:hover{color:#fff}.jumboShare_btn:before{content:"";position:absolute;left:0;top:0;width:32px;height:32px}.jumboShare_btn.facebook{background:#3f51b5}.jumboShare_btn.facebook:before{background:url('data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20width%3D%2232%22%20height%3D%2232%22%20viewBox%3D%220%200%2032%2032%22%3E%3Cpath%20fill%3D%22%23fff%22%20d%3D%22M22.439%2010.95h4v-4.95h-4c-3.311%200-6%202.92-6%206.5v2.5h-4v4.97h4v12.03h5v-12.03h5v-4.97h-5v-2.55c0-.86.532-1.5%201-1.5z%22%2F%3E%3C%2Fsvg%3E') no-repeat left}
.jumboShare_btn.buffer {display:none;}
.jumboShare_btn.twitter:before{background:url('data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20width%3D%2232%22%20height%3D%2232%22%20viewBox%3D%220%200%2032%2032%22%3E%3Cpath%20fill%3D%22%23fff%22%20d%3D%22M26.67%209.38c-.779.35-1.63.58-2.51.69.9-.54%201.6-1.4%201.92-2.42-.85.5-1.78.87-2.78%201.06-.8-.85-1.94-1.38-3.19-1.38-2.42%200-4.379%201.96-4.379%204.38%200%20.34.04.68.11%201-3.64-.18-6.86-1.93-9.02-4.57-.38.65-.59%201.4-.59%202.2%200%201.52.77%202.86%201.95%203.64-.72-.02-1.39-.22-1.98-.55v.06c0%202.12%201.51%203.89%203.51%204.29-.37.1-.75.149-1.15.149-.28%200-.56-.029-.82-.08.56%201.74%202.17%203%204.09%203.041-1.5%201.17-3.39%201.869-5.44%201.869-.35%200-.7-.02-1.04-.06%201.94%201.239%204.24%201.97%206.71%201.97%208.049%200%2012.45-6.67%2012.45-12.45l-.01-.57c.839-.619%201.579-1.389%202.169-2.269z%22%2F%3E%3C%2Fsvg%3E') no-repeat left}.jumboShare_btn.google:before{background:url('data:image/svg+xml;charset=utf-8,%3Csvg%20width%3D%2232%22%20height%3D%2232%22%20viewBox%3D%220%200%2032%2032%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20xmlns%3Asketch%3D%22http%3A%2F%2Fwww.bohemiancoding.com%2Fsketch%2Fns%22%3E%3Ctitle%3ESVG-white%2Fgoogle_plusone_share%3C%2Ftitle%3E%3Cdesc%3ECreated%20with%20Sketch.%3C%2Fdesc%3E%3Cpath%20d%3D%22M12%2015v2.4h3.97c-.16%201.03-1.2%203.02-3.97%203.02-2.39%200-4.34-1.98-4.34-4.42s1.95-4.42%204.34-4.42c1.36%200%202.27.58%202.79%201.08l1.9-1.83c-1.22-1.14-2.8-1.83-4.69-1.83-3.87%200-7%203.13-7%207s3.13%207%207%207c4.04%200%206.72-2.84%206.72-6.84%200-.46-.05-.81-.11-1.16h-6.61zm15%200h-2v-2h-2v2h-2v2h2v2h2v-2h2v-2z%22%20sketch%3Atype%3D%22MSShapeGroup%22%20fill%3D%22%23fff%22%2F%3E%3C%2Fsvg%3E') no-repeat left}.jumboShare_btn.linkedin:before{background:url('data:image/svg+xml;charset=utf-8,%3Csvg%20width%3D%2232%22%20height%3D%2232%22%20viewBox%3D%220%200%2032%2032%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20xmlns%3Asketch%3D%22http%3A%2F%2Fwww.bohemiancoding.com%2Fsketch%2Fns%22%3E%3Ctitle%3Eicons%2FSVG%2Flinkedin%3C%2Ftitle%3E%3Cdesc%3ECreated%20with%20Sketch.%3C%2Fdesc%3E%3Cpath%20d%3D%22M26%2025.963h-4.186v-6.55c0-1.562-.027-3.571-2.175-3.571-2.179%200-2.511%201.702-2.511%203.46v6.661h-4.181v-13.468h4.012v1.841h.058c.558-1.059%201.924-2.175%203.96-2.175%204.239%200%205.022%202.789%205.022%206.416v7.386zm-17.771-15.308c-1.344%200-2.429-1.087-2.429-2.428%200-1.34%201.084-2.427%202.429-2.427%201.339%200%202.426%201.087%202.426%202.427%200%201.341-1.087%202.428-2.426%202.428zm-2.096%201.84h4.19v13.468h-4.19v-13.468z%22%20sketch%3Atype%3D%22MSShapeGroup%22%20fill%3D%22%23fff%22%2F%3E%3C%2Fsvg%3E') no-repeat left}.jumboShare_btn.twitter{background:#2196f3}.jumboShare_btn.linkedin{background:#00589e}.jumboShare_btn.google{background:#f44336}.jumboShare_mct{display:none;position:absolute;right:0;top:15px;background:rgba(0,0,0,0.8);color:#fff;text-decoration:none;padding:2px 4px;font-family:cursive;font-size:9px}@media screen and (max-width:479px){.mct_jumboShare_container{flex-direction:column}.mct_jumboShare_counter{border-right:0;border-bottom:1px solid rgba(0,0,0,0.1);padding:0;margin:0;padding-bottom:20px;font-size:39px;line-height:39px}.mct_jumboShare_counter div{font-size:17px;line-height:17px}.jumboShare_btn_text{display:none}.mct_jumboShare_buttons a{width:32px;height:32px;float:none;display:inline-block;text-align:center;border-radius:50%}.jumboShare_btn{padding-right:0px;margin-right:5px !important;}.mct_jumboShare_buttons{text-align:center}}

.jumboShare_btn.pinterest:before{background:url('data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20xmlns%3Axlink%3D%22http%3A%2F%2Fwww.w3.org%2F1999%2Fxlink%22%20viewBox%3D%220%200%2032%2032%22%20title%3D%22Pinterest%22%20alt%3D%22Pinterest%22%20style%3D%22fill%3A%20white%3B%20width%3A%2032px%3B%20height%3A%2032px%3B%22%3E%3Cg%3E%3Cpath%20d%3D%22M15.06%2024.81c2.22%201.69%206.29.67%208.04-.84%202.53-2.17%203.7-6.57%203.33-10.06-.42-3.9-4.04-7.34-8.32-7.82-6.58-.74-12.57%203.32-12.61%209.77-.02%203.04.95%204.95%203.6%206.01%201.81-1.81-.34-2.99-.56-5.03-.56-5.42%205.84-10.64%2011.51-7.26%203.96%202.35%203.28%2012.44-1.52%2013.41-.96.19-2.16-.11-2.63-.56-2.28-2.16%201.89-5.95.55-9.08-1.16-2.72-4.49-.54-4.85%201.81-.19%201.28.41%202.51.42%203.63.01%202.66-1.65%206.29-2.08%208.94-.16%201.03-.31%203.15-.07%204.23l-.04.04h1.74c1.22-2.08%202.05-5.21%202.67-7.89.38-.29.52.46.82.7z%22%3E%3C%2Fpath%3E%3C%2Fg%3E%3C%2Fsvg%3E') no-repeat left;}.jumboShare_btn.pinterest{background:rgb(203, 32, 39);}

.jumboShare_btn.buffer:before{background:url('data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20xmlns%3Axlink%3D%22http%3A%2F%2Fwww.w3.org%2F1999%2Fxlink%22%20viewBox%3D%220%200%2032%2032%22%20title%3D%22Buffer%22%20alt%3D%22Buffer%22%20class%3D%22at-icon%20at-icon-buffer%22%20style%3D%22fill%3A%20white%3B%20width%3A%2032px%3B%20height%3A%2032px%3B%22%3E%3Cg%3E%3Cpath%20d%3D%22M15.998%2017.617L5.113%2011.1l10.904-6.545%2010.885%206.514z%22%3E%3C%2Fpath%3E%3Cpath%20d%3D%22M15.99%2023.1L5.105%2016.582%208.24%2014.7l7.756%204.654%207.85-4.628%203.05%201.826z%22%3E%3C%2Fpath%3E%3Cpath%20d%3D%22M15.982%2028.54L5.098%2022.02l3.134-1.88%207.756%204.653%207.85-4.63%203.05%201.827z%22%3E%3C%2Fpath%3E%3C%2Fg%3E%3C%2Fsvg%3E') no-repeat left;}
/*
= jumboShare &#8211; Social Share Counter with Social share Buttons ends
---------------------------------------------------------------------- */





#creditfooter {display:none;}

.comments {display:none;}

/* LINK COLOR */
a {color:#c11b23;}
/* LINK COLOR */

/* Share Button */
.sharede,.sharethis{position:relative;display:inline-block;}
.sharethis{display:table;margin:15px auto 35px auto;text-align:center}
.sharethis a.fb,.sharethis a.gp,.sharethis a.tw,.sharethis span.pl{text-decoration:none!important;display:inline-block;margin:0 5px 5px 0;font-weight:400;border-radius:2px;color:#fff;text-shadow:none;padding:6px 12px;opacity:1;transition:all .3s}
.sharethis a.gp {background:#f20000;}
.sharethis a.fb {background:#516ca4;}
.sharethis a.tw {background:#00baff;}
.sharethis span.pl {background:#ff6600;}
.sharethis a i{margin:0 5px 0 0}
.fbtea,.gotea,.plustea,.twtea{font-size:13px!important;vertical-align:middle}
.sharethis a.fb:hover,.sharethis a.gp:hover,.sharethis a.tw:hover,.sharethis span.pl:hover{color:#fff;opacity:.9}
.sharethis a.fb:active,.sharethis a.gp:active,.sharethis a.tw:active,.sharethis span.pl:active{box-shadow:inset 0 1px 0 rgba(0,0,0,.16)}
span.pl{color:green;cursor:pointer}
#share-menu{display:none}
.dropdown-menu{position:absolute;bottom:100%;right:5px;z-index:99;float:left;min-width:100px;padding:5px 10px;margin:0;font-size:13px;text-align:left;list-style:none;background-color:#fff;-webkit-background-clip:padding-box;background-clip:padding-box;border:1px solid #ddd;border-radius:3px;}
.dropdown-menu li{list-style:none!important;margin:0!important;padding-left:0!important;line-height:1.8em!important}
.dropdown-menu li a{color:#333!important;font-weight:400;display:block}
.dropdown-menu li a:hover{color:#CA2129!important}
ul#share-menu{margin:10px 0;padding:5px 15px}


/* Related Post */
#related_posts{margin:20px 0;}
#related_posts h4{padding:0;margin:0 0 12px;font-size:110%;border-bottom:3px solid #CA2129;}
#related_posts h4 span{background:#CA2129;color:#fff;padding:6px 10px 3px 10px;display:inline-block;text-transform:uppercase;vertical-align:middle}
#related_img{margin:0;padding:0;}
#related_img:hover{background:0}
#related_img ul{list-style-type:none;margin:0;padding:0}
#related_img li{min-height:122px;border-bottom:1px dotted rgba(0,0,0,0.1);list-style:none;margin:0 0 5px;padding:5px;}
#related_img li a{color:#444;font-size:18px;}
#related_img li a:hover{text-decoration:underline}
#related_img .news-title{display:block;font-weight:bold!important;margin-bottom:5px;font-size:14px;}
#related_img .news-text{display:block;font-weight:normal;text-transform:none;color:#888;font-size:14px;line-height: 18px;}
#related_img img{padding:2px;background:#fafafa;float:left;margin-right:10px;width:120px;height:120px;max-width:100%;    border: 1px solid #e1e1e1;}



.cse input.gsc-input, input.gsc-input {
background-image:none !important;
background:#fff;
}






#main-nav{background-color:#fff;position:relative;width:100%;border: 1px solid #e5e5e5;height:30px;}
#main-nav ul,#main-nav li {margin:0 auto;padding:0;list-style:none}
.header-menu{margin:0 auto;position:relative;padding:0}
.is-sticky #main-nav{width:100%!important;margin:0;z-index:999999;opacity:.95}
#menu-icon{display:none;}
li.li-home{float:left;display:inline-block;padding:0;border-left:1px solid #333}
li.li-home a{color:#eee;}
#main-nav li{position:relative;float:left;line-height:31px;padding:0;border-right:1px solid #e5e5e5;list-style: none;}
#main-nav a{float:left;color:#666;padding:0 10px;font-size:15px;font-family:Amazon Ember;text-transform: uppercase;}
#main-nav a:hover{color:#ca2129;background:$(color.theme)}
#main-nav a:hover .drop-sign{color:#ca2129}
#main-nav .current-menu-item > a::after{content:'';display:block;width:20px;height:3px;margin-top:-3px;margin-right:auto;margin-left:auto;background-color:#222222}
.drop-sign{color:#eee;transition:all .0s ease;-webkit-transition:all .0s ease;-moz-transition:all .0s ease;-o-transition:all .0s ease}
.drop-sign i{font-size:10px;top:0px;position:relative;padding-left:2px}
#main-nav ul li ul .drop-sign{float:right;margin:0}
#main-nav ul li ul{display:none;position:absolute;left:0;top:50px;z-index:100;background-color:#222222}
#main-nav ul li:hover > ul{display:block}
#main-nav ul li ul li{height:auto;clear:both;margin-left:0;line-height:normal;border-right:0;border-top:1px solid #e5e5e5;background:#fff;}
#main-nav ul li ul li:last-child{border-bottom:1px solid #e5e5e5}
#main-nav ul li ul li::after{content:'';display:none}
#main-nav ul li ul a{min-width:150px;padding:0 16px;margin-top:0;color:#666;font-weight:400;line-height:38px;transition:all .0s ease;border:none}
#main-nav ul li ul a:hover {color:#ca2129;background:#f5f5dc;}
#main-nav ul li ul .current-menu-item a::after{content:'';display:none}
#main-nav ul li ul .current-menu-item a{color:#fff}
#main-nav ul li ul .current-menu-item a:hover{color:$(color.theme)}
#main-nav ul li ul ul{left:100%;top:0}
.is-sticky #main-nav{animation-name:slideInDown;animation-duration:.5s;animation-fill-mode:both}
@keyframes slideInDown {
from{-webkit-transform:translate3d(0,-100%,0);transform:translate3d(0,-100%,0);visibility:visible}
to{-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}
}
 
#search-icon:hover{opacity:.9}
#nav-search{position:absolute;right:0;top:33px;z-index:50;display:none;width:302px;height:66px;background-color:#F5F5DC;border:1px solid #eee;transition:all .0s ease;-webkit-transition:all .0s ease;-moz-transition:all .0s ease;-o-transition:all .0s ease;font-family:Amazon Ember;text-transform: uppercase;}
#nav-search #searchform{width:262px;position:absolute;left:20px;}
#searchform{position:relative;height:36px;overflow:hidden}
#nav-search #s{width:168px;color: #636363;}
#s{position:relative;height:1px;padding-left:12px;padding-right:82px;border:0;background-color:#fff;font-size:12px;color:#ddd}
#s:focus{color:#fff;outline:none}
#searchsubmit{position:absolute;right:1px;top:1px;height:25px;padding:0 10px;background-color:$(color.theme);font-size:10px;font-weight:600;text-transform:uppercase;border:none;cursor:pointer;transition:background .3s}
#searchsubmit:hover{opacity:.9}
    #searchsubmit: input[type="submit"] {background: #ca2129;}



body#layout #main-nav,body#layout .header-menu{height:auto}
body#layout .header-menu li.home-child{display:none}
body#layout .header-menu{float:left;width:100%;margin:4px 0 0;padding:0}


.row{width:1140px}



#search-icon {
    position: absolute;
    right: 0;
    top: 0;
    display: block;
    width: 50px;
    line-height:30px;
    background-color:#CA2129;
    color: #fff;
    font-size: 14px;
    text-align: center;
    cursor: pointer;
}






#linklist {
	width:96%;
    background-color:#F5F5DC;
    padding: 15px;
	margin:2px auto;
}

#linklist h4 {
margin: 0;
padding: 0 0 10px 0;
font-size:11px;
font-weight: 700;
font-family: open sans, sans-serif;
text-transform: uppercase;
}

#linklist ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
}

#linklist li {
  border-bottom: 1px solid #ccc;
}

#linklist li:last-child {
  border: none;
}

#linklist li a {
  	text-decoration: none;
	color:#134152;
  	-webkit-transition: font-size 0.3s ease, background-color 0.3s ease;
  	-moz-transition: font-size 0.3s ease, background-color 0.3s ease;
  	-o-transition: font-size 0.3s ease, background-color 0.3s ease;
  	-ms-transition: font-size 0.3s ease, background-color 0.3s ease;
  	transition: font-size 0.3s ease, background-color 0.3s ease;
  	display: block;
  	width:auto;
	font-size:17px;
    font-weight: 700;
    font-family: open sans, sans-serif;
	letter-spacing: -0.9px;
}

#linklist li a:hover {
background: #F1F1D1;
}



#sticky-wrapper {
height: 31px;
}












/*
=   Mobile css starts
----------------------------------- */
/* Global Responsive */

@media only screen and (max-width:800px) {

.top-menu {display: none;}


body {max-width: 99%;}

#beakingnews, #footer-socials {display: none;}
#sidebar-narrow{display:none;}
#featured.featured_post_box {
display:none;
}
.footer-right {display: none;}

#header-wrapper, .post-body, .containz, .header, .post {max-width: 99%;}
.header {max-width: 100%;height:auto;margin: 2px 0px 0px;width: 100%;text-align: center;}
.header-right {margin: 10px auto;width: 100%;display: block;float: center;}
.header img {width: 70%;margin: 0 auto;padding: 0px 0 1px;}

.section, .widget {max-width: 100%;margin:0px;padding:0px;}

#menu-main {display: none!important;}
.menubar2 a {display: block;padding: 0px 10px;}
div#main {width: auto;}
#nav{width: 100%;margin:0;}
div.conty,#nav{width:98%;}
#outer-wrapper {margin:0 auto;padding:0 2px;}
div#mywrapper {float:center;width:99%;}
#selectnav1 {background: none repeat scroll 0 0 #333;border: 1px solid #232323;color: #FFF;width: 99%;margin: 3px auto;float: left;}
.selectnav {display:block;width:98%;margin:0;}
#selectnav1 {width: 98%;}
#content-wrapper{padding:0 5px;}

#post-wrapper {width:98%;max-width:98%;}
#sidebar-wrapper {float:center;width:100%;max-width:100%;}
#post-wrapper, #sidebar-wrapper, #bottombar .left, #bottombar .center, #bottombar .right {float:none;width:100%;max-width:100%;}





.row{width:740px;box-sizing:border-box;}
.is-sticky #main-nav{width:100%;position:fixed!important;opacity:1!important;animation-name:none;z-index:99999;}
#main-nav li.li-home{display:none;}
#menu-icon{display:inline-block;position:relative;z-index:15;width:50px;height:50px;float:left;text-align:center;cursor:pointer;transition:all .3s;}
#menu-icon i{font-size:14px;color:#666;line-height:50px;}
#main-nav #menu-main-nav{position:static;z-index:99999;left:0;top:50px;z-index:400;display:none;width:290px;padding-top:12px;padding-bottom:16px;transition:all .0s ease;background-color:#202020;}
#main-nav li{clear:both;line-height:34px;border-right:none;}
#main-nav li::after{display:none;}
#main-nav li a{color:#666;transition:all .0s ease;height:34px;padding-left:20px;border-right:none;font-size:12px;font-weight:400;}
#main-nav ul li ul li:hover {background-color:#202020;}
#main-nav .current-menu-item > a::after{display:none;}
#main-nav #menu-main-nav li ul{transition:all .0s ease;position:static;float:none;display:block!important;background-color:transparent;border:none;padding-left:16px;}
#main-nav #menu-main-nav li ul li{transition:all .0s ease;border:none;line-height:34px;}
#main-nav ul li ul a{transition:all .0s ease;height:34px;}
#search-icon{position:relative;float:right;}
#nav-search{right:20px;}


#main-nav ul{background:#fff;position:absolute;top:100%;left:0;z-index:3;height:auto;display:none}





#featured .featured_form #email, #featured .featured_form .email {width:60%;margin:0 auto;}
.maxwrap {background:#fff;border: 0px solid #e5e5e5;}
#menu {display:block;}
#inv-navigation {font-size:initial;color:#666;position:relative;display:block;padding:20px;text-transform:uppercase;font-weight:700;border: 1px solid #e5e5e5;}
#inv-navigation ul{background:#fff;position:absolute;top:100%;left:0;z-index:3;height:auto;display:none}
#inv-navigation ul.menus{width:100%;position:static;padding-left:20px;border: 1px solid #e5e5e5;}
#inv-navigation li{border: 1px solid #e5e5e5;background:#fff;display:block;float:none;width:auto}
#inv-navigation a,#inv-navigation li a:hover {color:#666;}
#inv-navigation li.indie a {background:#fff;padding:20px 12px;}
#inv-navigation input,#inv-navigation label{position:absolute;top:0;left:0;display:block;}
#inv-navigation input{z-index:4}
#inv-navigation input:checked + label{color:#888}
#inv-navigation input:checked ~ ul{display:block;width:100%}
#inv-navigation li:hover > ul{width:100%}
#inv-navigation li li {border:1px;}
#inv-navigation li li > a{background:#f9f9f9;color:#888;transition:initial;font-weight:700}
#inv-navigation li li:hover, #inv-navigation li li a:hover {background:#bbb;color:#fff;box-shadow:inset 3px 0 0 transparent;}
#inv-navigation li ul {display:block;visibility:visible;opacity:1;padding:0;position:relative;width:100%;left:initial;box-shadow:none;}
#inv-navigation li:hover ul.menus,#inv-navigation li:hover > ul{left:initial}

h2.post-title {font-family: 'rs',sans-serif;font-weight: 500;color: #222;margin: 0 10px 5px 0;font-size: 25px;line-height: 25px;font-weight: bold;}
h1.post-title {font-size:20px;line-height:22px;font-weight: bold;}

.capital:first-letter {margin: 10px 0px 0px -5px;}

.active {display: block;}

.img-thumbnail img{width: 100%;height: 100%;}
ul.xpose_thumbs1{width:100%;}
ul.xpose_thumbs22{width:100%;}
ul.xpose_thumbs22 span.xpose_meta{line-height:51px;}
.post-body img, .img-thumbnail  {width:100%;}

abbr, acronym {font-size: 10px;letter-spacing: 0.2px;}

.post {padding: 2px;border: 1px solid #fff;border-bottom: 6px solid #f9f9f9;}
.post-info {margin: 0px;}
.post-body {display: block;font-size: 15px;margin:1px;line-height: 22px;}
a.readmore {margin: 10px auto;}

.sidebar-container, .post-container {padding:15px 0 0px;}
.sidebar .widget {border: 1px solid #fff;padding:0px;}

ul.socialbar {width: 100%;text-align: center;}

ul.socialbar li, ul.socialbar li {float: none;margin-top: -2px;margin-right: 0px;margin-bottom: 0px;padding: 0px;display: inline-block;width: auto;}
ul.socialbar li a, ul.socialbar li a, a.soc-follow {display: inline-block;float: none;margin: 0px 0px 2px;padding: 0px;width: 40px;height: 43px;text-indent: -9999px;transition: all 0.3s ease 0s;}

#bottombar .left, #bottombar .center, #bottombar .right {width: 100%;}
.footer-left {float: left;margin: 10px 0;color: #626262;width: 100%;text-align: center;}

.col-md-6 {width: 100%;float: left;}
#footer-socials {height: 205px;}
#footer-socials .socialicons a {border-color: rgba(255, 255, 255, 0.1);width: 50px;height: 53px;line-height: 53px;}
#featured .featured_form #email, #featured .featured_form .email {width:58%;margin:0 auto;
}

 
}  

/*
= mobile css ends
----------------------------------- */








.sameline {
    text-align:left;
    max-width:99%;
    margin:0 auto; 
 
}
.same_vertical1 {
    display:inline-block;
    margin-left: 20px;
    max-width:330px;
    min-width:330px;
}

.same_vertical2 {
    display:inline-block;
    margin-left: 20px;
    max-width:330px;
    min-width:330px;
}

.textline {
    padding-top:10px;   
    line-height: 1.5em;
    text-align: justify;
}



.updatenotification {
    background: #1d98e0;
    padding: 1px 10px;
    color: #ffffff;
    border-radius: 5px;
    /* box-shadow: 0px 1px 1px #333; */
    font-size: 12px;
    text-transform: uppercase;
    display: -webkit-inline-box;
}








/*!* Font Awesome 4.1.0 by @davegandy - http://fontawesome.io - @fontawesome * License - http://fontawesome.io/license(Font:SIL OFL 1.1,CSS:MIT License) */@font-face {

    font-family:'FontAwesome';src:url('https://static.hsappstatic.net/content_shared_assets/static-1.3779/fonts/fontawesome-webfont.eot?v=4.1.0');src:url('https://static.hsappstatic.net/content_shared_assets/static-1.3779/fonts/fontawesome-webfont.eot?#iefix&v=4.1.0') format('embedded-opentype'),url('https://static.hsappstatic.net/content_shared_assets/static-1.3779/fonts/fontawesome-webfont.woff?v=4.1.0') format('woff'),url('https://static.hsappstatic.net/content_shared_assets/static-1.3779/fonts/fontawesome-webfont.ttf?v=4.1.0') format('truetype'),url('https://static.hsappstatic.net/content_shared_assets/static-1.3779/fonts/fontawesome-webfont.svg?v=4.1.0#fontawesomeregular') format('svg');font-weight:normal;font-style:normal

}

.fa {

    display: inline-block;

    font-family: FontAwesome;

    font-style: normal;

    font-weight: normal;

    line-height: 1;

    -webkit-font-smoothing: antialiased;

    -moz-osx-font-smoothing: grayscale

}

.fa-lg {

    font-size: 1.33333333em;

    line-height: .75em;

    vertical-align: -15%

}

.fa-2x {

    font-size: 2em

}

.fa-3x {

    font-size: 3em

}

.fa-4x {

    font-size: 4em

}

.fa-5x {

    font-size: 5em

}

.fa-fw {

    width: 1.28571429em;

    text-align: center

}

.fa-ul {

    padding-left: 0;

    margin-left: 2.14285714em;

    list-style-type: none

}

.fa-ul>li {

    position: relative

}

.fa-li {

    position: absolute;

    left: -2.14285714em;

    width: 2.14285714em;

    top: .14285714em;

    text-align: center

}
.fa-li.fa-lg {

    left: -1.85714286em

}

.fa-border {

    padding: .2em .25em .15em;

    border: solid .08em #eee;

    border-radius: .1em

}
.pull-right {

    float: right

}
.pull-left {

    float: left

}

.fa.pull-left {

    margin-right: .3em

}

.fa.pull-right {

    margin-left: .3em

}

.fa-spin {

    -webkit-animation: spin 2s infinite linear;

    -moz-animation: spin 2s infinite linear;

    -o-animation: spin 2s infinite linear;

    animation: spin 2s infinite linear

}

@-moz-keyframes spin {

    0% {

        -moz-transform: rotate(0deg)

    }



    100% {

        -moz-transform: rotate(359deg)

    }

}



@-webkit-keyframes spin {

    0% {

        -webkit-transform: rotate(0deg)

    }



    100% {

        -webkit-transform: rotate(359deg)

    }

}



@-o-keyframes spin {

    0% {

        -o-transform: rotate(0deg)

    }



    100% {

        -o-transform: rotate(359deg)

    }

}



@keyframes spin {

    0% {

        -webkit-transform: rotate(0deg);

        transform: rotate(0deg)

    }



    100% {

        -webkit-transform: rotate(359deg);

        transform: rotate(359deg)

    }

}



.fa-rotate-90 {

    filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=1);

    -webkit-transform: rotate(90deg);

    -moz-transform: rotate(90deg);

    -ms-transform: rotate(90deg);

    -o-transform: rotate(90deg);

    transform: rotate(90deg)

}



.fa-rotate-180 {

    filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=2);

    -webkit-transform: rotate(180deg);

    -moz-transform: rotate(180deg);

    -ms-transform: rotate(180deg);

    -o-transform: rotate(180deg);

    transform: rotate(180deg)

}



.fa-rotate-270 {

    filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=3);

    -webkit-transform: rotate(270deg);

    -moz-transform: rotate(270deg);

    -ms-transform: rotate(270deg);

    -o-transform: rotate(270deg);

    transform: rotate(270deg)

}



.fa-flip-horizontal {

    filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=0,mirror=1);

    -webkit-transform: scale(-1,1);

    -moz-transform: scale(-1,1);

    -ms-transform: scale(-1,1);

    -o-transform: scale(-1,1);

    transform: scale(-1,1)

}



.fa-flip-vertical {

    filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=2,mirror=1);

    -webkit-transform: scale(1,-1);

    -moz-transform: scale(1,-1);

    -ms-transform: scale(1,-1);

    -o-transform: scale(1,-1);

    transform: scale(1,-1)

}



.fa-stack {

    position: relative;

    display: inline-block;

    width: 2em;

    height: 2em;

    line-height: 2em;

    vertical-align: middle

}



.fa-stack-1x,.fa-stack-2x {

    position: absolute;

    left: 0;

    width: 100%;

    text-align: center

}



.fa-stack-1x {

    line-height: inherit

}



.fa-stack-2x {

    font-size: 2em

}



.fa-inverse {

    color: #fff

}



.fa-glass:before {

    content: "\f000"

}



.fa-music:before {

    content: "\f001"

}



.fa-search:before {

    content: "\f002"

}



.fa-envelope-o:before {

    content: "\f003"

}



.fa-heart:before {

    content: "\f004"

}



.fa-star:before {

    content: "\f005"

}



.fa-star-o:before {

    content: "\f006"

}



.fa-user:before {

    content: "\f007"

}



.fa-film:before {

    content: "\f008"

}



.fa-th-large:before {

    content: "\f009"

}



.fa-th:before {

    content: "\f00a"

}



.fa-th-list:before {

    content: "\f00b"

}



.fa-check:before {

    content: "\f00c"

}



.fa-times:before {

    content: "\f00d"

}



.fa-search-plus:before {

    content: "\f00e"

}



.fa-search-minus:before {

    content: "\f010"

}



.fa-power-off:before {

    content: "\f011"

}



.fa-signal:before {

    content: "\f012"

}



.fa-gear:before,.fa-cog:before {

    content: "\f013"

}



.fa-trash-o:before {

    content: "\f014"

}



.fa-home:before {

    content: "\f015"

}



.fa-file-o:before {

    content: "\f016"

}



.fa-clock-o:before {

    content: "\f017"

}



.fa-road:before {

    content: "\f018"

}



.fa-download:before {

    content: "\f019"

}



.fa-arrow-circle-o-down:before {

    content: "\f01a"

}



.fa-arrow-circle-o-up:before {

    content: "\f01b"

}



.fa-inbox:before {

    content: "\f01c"

}



.fa-play-circle-o:before {

    content: "\f01d"

}



.fa-rotate-right:before,.fa-repeat:before {

    content: "\f01e"

}



.fa-refresh:before {

    content: "\f021"

}



.fa-list-alt:before {

    content: "\f022"

}



.fa-lock:before {

    content: "\f023"

}



.fa-flag:before {

    content: "\f024"

}



.fa-headphones:before {

    content: "\f025"

}



.fa-volume-off:before {

    content: "\f026"

}



.fa-volume-down:before {

    content: "\f027"

}



.fa-volume-up:before {

    content: "\f028"

}



.fa-qrcode:before {

    content: "\f029"

}



.fa-barcode:before {

    content: "\f02a"

}



.fa-tag:before {

    content: "\f02b"

}



.fa-tags:before {

    content: "\f02c"

}



.fa-book:before {

    content: "\f02d"

}



.fa-bookmark:before {

    content: "\f02e"

}



.fa-print:before {

    content: "\f02f"

}



.fa-camera:before {

    content: "\f030"

}



.fa-font:before {

    content: "\f031"

}



.fa-bold:before {

    content: "\f032"

}



.fa-italic:before {

    content: "\f033"

}



.fa-text-height:before {

    content: "\f034"

}



.fa-text-width:before {

    content: "\f035"

}



.fa-align-left:before {

    content: "\f036"

}



.fa-align-center:before {

    content: "\f037"

}



.fa-align-right:before {

    content: "\f038"

}



.fa-align-justify:before {

    content: "\f039"

}



.fa-list:before {

    content: "\f03a"

}



.fa-dedent:before,.fa-outdent:before {

    content: "\f03b"

}



.fa-indent:before {

    content: "\f03c"

}



.fa-video-camera:before {

    content: "\f03d"

}



.fa-photo:before,.fa-image:before,.fa-picture-o:before {

    content: "\f03e"

}



.fa-pencil:before {

    content: "\f040"

}



.fa-map-marker:before {

    content: "\f041"

}



.fa-adjust:before {

    content: "\f042"

}



.fa-tint:before {

    content: "\f043"

}



.fa-edit:before,.fa-pencil-square-o:before {

    content: "\f044"

}



.fa-share-square-o:before {

    content: "\f045"

}



.fa-check-square-o:before {

    content: "\f046"

}



.fa-arrows:before {

    content: "\f047"

}



.fa-step-backward:before {

    content: "\f048"

}



.fa-fast-backward:before {

    content: "\f049"

}



.fa-backward:before {

    content: "\f04a"

}



.fa-play:before {

    content: "\f04b"

}



.fa-pause:before {

    content: "\f04c"

}



.fa-stop:before {

    content: "\f04d"

}



.fa-forward:before {

    content: "\f04e"

}



.fa-fast-forward:before {

    content: "\f050"

}



.fa-step-forward:before {

    content: "\f051"

}



.fa-eject:before {

    content: "\f052"

}



.fa-chevron-left:before {

    content: "\f053"

}



.fa-chevron-right:before {

    content: "\f054"

}



.fa-plus-circle:before {

    content: "\f055"

}



.fa-minus-circle:before {

    content: "\f056"

}



.fa-times-circle:before {

    content: "\f057"

}



.fa-check-circle:before {

    content: "\f058"

}



.fa-question-circle:before {

    content: "\f059"

}



.fa-info-circle:before {

    content: "\f05a"

}



.fa-crosshairs:before {

    content: "\f05b"

}



.fa-times-circle-o:before {

    content: "\f05c"

}



.fa-check-circle-o:before {

    content: "\f05d"

}



.fa-ban:before {

    content: "\f05e"

}



.fa-arrow-left:before {

    content: "\f060"

}



.fa-arrow-right:before {

    content: "\f061"

}



.fa-arrow-up:before {

    content: "\f062"

}



.fa-arrow-down:before {

    content: "\f063"

}



.fa-mail-forward:before,.fa-share:before {

    content: "\f064"

}



.fa-expand:before {

    content: "\f065"

}



.fa-compress:before {

    content: "\f066"

}



.fa-plus:before {

    content: "\f067"

}



.fa-minus:before {

    content: "\f068"

}



.fa-asterisk:before {

    content: "\f069"

}



.fa-exclamation-circle:before {

    content: "\f06a"

}



.fa-gift:before {

    content: "\f06b"

}



.fa-leaf:before {

    content: "\f06c"

}



.fa-fire:before {

    content: "\f06d"

}



.fa-eye:before {

    content: "\f06e"

}



.fa-eye-slash:before {

    content: "\f070"

}



.fa-warning:before,.fa-exclamation-triangle:before {

    content: "\f071"

}



.fa-plane:before {

    content: "\f072"

}



.fa-calendar:before {

    content: "\f073"

}



.fa-random:before {

    content: "\f074"

}



.fa-comment:before {

    content: "\f075"

}



.fa-magnet:before {

    content: "\f076"

}



.fa-chevron-up:before {

    content: "\f077"

}



.fa-chevron-down:before {

    content: "\f078"

}



.fa-retweet:before {

    content: "\f079"

}



.fa-shopping-cart:before {

    content: "\f07a"

}



.fa-folder:before {

    content: "\f07b"

}



.fa-folder-open:before {

    content: "\f07c"

}



.fa-arrows-v:before {

    content: "\f07d"

}



.fa-arrows-h:before {

    content: "\f07e"

}



.fa-bar-chart-o:before {

    content: "\f080"

}



.fa-twitter-square:before {

    content: "\f081"

}



.fa-facebook-square:before {

    content: "\f082"

}



.fa-camera-retro:before {

    content: "\f083"

}



.fa-key:before {

    content: "\f084"

}



.fa-gears:before,.fa-cogs:before {

    content: "\f085"

}



.fa-comments:before {

    content: "\f086"

}



.fa-thumbs-o-up:before {

    content: "\f087"

}



.fa-thumbs-o-down:before {

    content: "\f088"

}



.fa-star-half:before {

    content: "\f089"

}



.fa-heart-o:before {

    content: "\f08a"

}



.fa-sign-out:before {

    content: "\f08b"

}



.fa-linkedin-square:before {

    content: "\f08c"

}



.fa-thumb-tack:before {

    content: "\f08d"

}



.fa-external-link:before {

    content: "\f08e"

}



.fa-sign-in:before {

    content: "\f090"

}



.fa-trophy:before {

    content: "\f091"

}



.fa-github-square:before {

    content: "\f092"

}



.fa-upload:before {

    content: "\f093"

}



.fa-lemon-o:before {

    content: "\f094"

}



.fa-phone:before {

    content: "\f095"

}



.fa-square-o:before {

    content: "\f096"

}



.fa-bookmark-o:before {

    content: "\f097"

}



.fa-phone-square:before {

    content: "\f098"

}



.fa-twitter:before {

    content: "\f099"

}



.fa-facebook:before {

    content: "\f09a"

}



.fa-github:before {

    content: "\f09b"

}



.fa-unlock:before {

    content: "\f09c"

}



.fa-credit-card:before {

    content: "\f09d"

}



.fa-rss:before {

    content: "\f09e"

}



.fa-hdd-o:before {

    content: "\f0a0"

}



.fa-bullhorn:before {

    content: "\f0a1"

}



.fa-bell:before {

    content: "\f0f3"

}



.fa-certificate:before {

    content: "\f0a3"

}



.fa-hand-o-right:before {

    content: "\f0a4"

}



.fa-hand-o-left:before {

    content: "\f0a5"

}



.fa-hand-o-up:before {

    content: "\f0a6"

}



.fa-hand-o-down:before {

    content: "\f0a7"

}



.fa-arrow-circle-left:before {

    content: "\f0a8"

}



.fa-arrow-circle-right:before {

    content: "\f0a9"

}



.fa-arrow-circle-up:before {

    content: "\f0aa"

}



.fa-arrow-circle-down:before {

    content: "\f0ab"

}



.fa-globe:before {

    content: "\f0ac"

}



.fa-wrench:before {

    content: "\f0ad"

}



.fa-tasks:before {

    content: "\f0ae"

}



.fa-filter:before {

    content: "\f0b0"

}



.fa-briefcase:before {

    content: "\f0b1"

}



.fa-arrows-alt:before {

    content: "\f0b2"

}



.fa-group:before,.fa-users:before {

    content: "\f0c0"

}



.fa-chain:before,.fa-link:before {

    content: "\f0c1"

}



.fa-cloud:before {

    content: "\f0c2"

}



.fa-flask:before {

    content: "\f0c3"

}



.fa-cut:before,.fa-scissors:before {

    content: "\f0c4"

}



.fa-copy:before,.fa-files-o:before {

    content: "\f0c5"

}



.fa-paperclip:before {

    content: "\f0c6"

}



.fa-save:before,.fa-floppy-o:before {

    content: "\f0c7"

}



.fa-square:before {

    content: "\f0c8"

}



.fa-navicon:before,.fa-reorder:before,.fa-bars:before {

    content: "\f0c9"

}



.fa-list-ul:before {

    content: "\f0ca"

}



.fa-list-ol:before {

    content: "\f0cb"

}



.fa-strikethrough:before {

    content: "\f0cc"

}



.fa-underline:before {

    content: "\f0cd"

}



.fa-table:before {

    content: "\f0ce"

}



.fa-magic:before {

    content: "\f0d0"

}



.fa-truck:before {

    content: "\f0d1"

}



.fa-pinterest:before {

    content: "\f0d2"

}



.fa-pinterest-square:before {

    content: "\f0d3"

}



.fa-google-plus-square:before {

    content: "\f0d4"

}



.fa-google-plus:before {

    content: "\f0d5"

}



.fa-money:before {

    content: "\f0d6"

}



.fa-caret-down:before {

    content: "\f0d7"

}



.fa-caret-up:before {

    content: "\f0d8"

}



.fa-caret-left:before {

    content: "\f0d9"

}



.fa-caret-right:before {

    content: "\f0da"

}



.fa-columns:before {

    content: "\f0db"

}



.fa-unsorted:before,.fa-sort:before {

    content: "\f0dc"

}



.fa-sort-down:before,.fa-sort-desc:before {

    content: "\f0dd"

}



.fa-sort-up:before,.fa-sort-asc:before {

    content: "\f0de"

}



.fa-envelope:before {

    content: "\f0e0"

}



.fa-linkedin:before {

    content: "\f0e1"

}



.fa-rotate-left:before,.fa-undo:before {

    content: "\f0e2"

}



.fa-legal:before,.fa-gavel:before {

    content: "\f0e3"

}



.fa-dashboard:before,.fa-tachometer:before {

    content: "\f0e4"

}



.fa-comment-o:before {

    content: "\f0e5"

}



.fa-comments-o:before {

    content: "\f0e6"

}



.fa-flash:before,.fa-bolt:before {

    content: "\f0e7"

}



.fa-sitemap:before {

    content: "\f0e8"

}



.fa-umbrella:before {

    content: "\f0e9"

}



.fa-paste:before,.fa-clipboard:before {

    content: "\f0ea"

}



.fa-lightbulb-o:before {

    content: "\f0eb"

}



.fa-exchange:before {

    content: "\f0ec"

}



.fa-cloud-download:before {

    content: "\f0ed"

}



.fa-cloud-upload:before {

    content: "\f0ee"

}



.fa-user-md:before {

    content: "\f0f0"

}



.fa-stethoscope:before {

    content: "\f0f1"

}



.fa-suitcase:before {

    content: "\f0f2"

}



.fa-bell-o:before {

    content: "\f0a2"

}



.fa-coffee:before {

    content: "\f0f4"

}



.fa-cutlery:before {

    content: "\f0f5"

}



.fa-file-text-o:before {

    content: "\f0f6"

}



.fa-building-o:before {

    content: "\f0f7"

}



.fa-hospital-o:before {

    content: "\f0f8"

}



.fa-ambulance:before {

    content: "\f0f9"

}



.fa-medkit:before {

    content: "\f0fa"

}



.fa-fighter-jet:before {

    content: "\f0fb"

}



.fa-beer:before {

    content: "\f0fc"

}



.fa-h-square:before {

    content: "\f0fd"

}



.fa-plus-square:before {

    content: "\f0fe"

}



.fa-angle-double-left:before {

    content: "\f100"

}



.fa-angle-double-right:before {

    content: "\f101"

}



.fa-angle-double-up:before {

    content: "\f102"

}



.fa-angle-double-down:before {

    content: "\f103"

}



.fa-angle-left:before {

    content: "\f104"

}



.fa-angle-right:before {

    content: "\f105"

}



.fa-angle-up:before {

    content: "\f106"

}



.fa-angle-down:before {

    content: "\f107"

}



.fa-desktop:before {

    content: "\f108"

}



.fa-laptop:before {

    content: "\f109"

}



.fa-tablet:before {

    content: "\f10a"

}



.fa-mobile-phone:before,.fa-mobile:before {

    content: "\f10b"

}



.fa-circle-o:before {

    content: "\f10c"

}



.fa-quote-left:before {

    content: "\f10d"

}



.fa-quote-right:before {

    content: "\f10e"

}



.fa-spinner:before {

    content: "\f110"

}



.fa-circle:before {

    content: "\f111"

}



.fa-mail-reply:before,.fa-reply:before {

    content: "\f112"

}



.fa-github-alt:before {

    content: "\f113"

}



.fa-folder-o:before {

    content: "\f114"

}



.fa-folder-open-o:before {

    content: "\f115"

}



.fa-smile-o:before {

    content: "\f118"

}



.fa-frown-o:before {

    content: "\f119"

}



.fa-meh-o:before {

    content: "\f11a"

}



.fa-gamepad:before {

    content: "\f11b"

}



.fa-keyboard-o:before {

    content: "\f11c"

}



.fa-flag-o:before {

    content: "\f11d"

}



.fa-flag-checkered:before {

    content: "\f11e"

}



.fa-terminal:before {

    content: "\f120"

}



.fa-code:before {

    content: "\f121"

}



.fa-mail-reply-all:before,.fa-reply-all:before {

    content: "\f122"

}



.fa-star-half-empty:before,.fa-star-half-full:before,.fa-star-half-o:before {

    content: "\f123"

}



.fa-location-arrow:before {

    content: "\f124"

}



.fa-crop:before {

    content: "\f125"

}



.fa-code-fork:before {

    content: "\f126"

}



.fa-unlink:before,.fa-chain-broken:before {

    content: "\f127"

}



.fa-question:before {

    content: "\f128"

}



.fa-info:before {

    content: "\f129"

}



.fa-exclamation:before {

    content: "\f12a"

}



.fa-superscript:before {

    content: "\f12b"

}



.fa-subscript:before {

    content: "\f12c"

}



.fa-eraser:before {

    content: "\f12d"

}



.fa-puzzle-piece:before {

    content: "\f12e"

}



.fa-microphone:before {

    content: "\f130"

}



.fa-microphone-slash:before {

    content: "\f131"

}



.fa-shield:before {

    content: "\f132"

}



.fa-calendar-o:before {

    content: "\f133"

}



.fa-fire-extinguisher:before {

    content: "\f134"

}



.fa-rocket:before {

    content: "\f135"

}



.fa-maxcdn:before {

    content: "\f136"

}



.fa-chevron-circle-left:before {

    content: "\f137"

}



.fa-chevron-circle-right:before {

    content: "\f138"

}



.fa-chevron-circle-up:before {

    content: "\f139"

}



.fa-chevron-circle-down:before {

    content: "\f13a"

}



.fa-html5:before {

    content: "\f13b"

}



.fa-css3:before {

    content: "\f13c"

}



.fa-anchor:before {

    content: "\f13d"

}



.fa-unlock-alt:before {

    content: "\f13e"

}



.fa-bullseye:before {

    content: "\f140"

}



.fa-ellipsis-h:before {

    content: "\f141"

}



.fa-ellipsis-v:before {

    content: "\f142"

}



.fa-rss-square:before {

    content: "\f143"

}



.fa-play-circle:before {

    content: "\f144"

}



.fa-ticket:before {

    content: "\f145"

}



.fa-minus-square:before {

    content: "\f146"

}



.fa-minus-square-o:before {

    content: "\f147"

}



.fa-level-up:before {

    content: "\f148"

}



.fa-level-down:before {

    content: "\f149"

}



.fa-check-square:before {

    content: "\f14a"

}



.fa-pencil-square:before {

    content: "\f14b"

}



.fa-external-link-square:before {

    content: "\f14c"

}



.fa-share-square:before {

    content: "\f14d"

}



.fa-compass:before {

    content: "\f14e"

}



.fa-toggle-down:before,.fa-caret-square-o-down:before {

    content: "\f150"

}



.fa-toggle-up:before,.fa-caret-square-o-up:before {

    content: "\f151"

}



.fa-toggle-right:before,.fa-caret-square-o-right:before {

    content: "\f152"

}



.fa-euro:before,.fa-eur:before {

    content: "\f153"

}



.fa-gbp:before {

    content: "\f154"

}



.fa-dollar:before,.fa-usd:before {

    content: "\f155"

}



.fa-rupee:before,.fa-inr:before {

    content: "\f156"

}



.fa-cny:before,.fa-rmb:before,.fa-yen:before,.fa-jpy:before {

    content: "\f157"

}



.fa-ruble:before,.fa-rouble:before,.fa-rub:before {

    content: "\f158"

}



.fa-won:before,.fa-krw:before {

    content: "\f159"

}



.fa-bitcoin:before,.fa-btc:before {

    content: "\f15a"

}



.fa-file:before {

    content: "\f15b"

}



.fa-file-text:before {

    content: "\f15c"

}



.fa-sort-alpha-asc:before {

    content: "\f15d"

}



.fa-sort-alpha-desc:before {

    content: "\f15e"

}



.fa-sort-amount-asc:before {

    content: "\f160"

}



.fa-sort-amount-desc:before {

    content: "\f161"

}



.fa-sort-numeric-asc:before {

    content: "\f162"

}



.fa-sort-numeric-desc:before {

    content: "\f163"

}



.fa-thumbs-up:before {

    content: "\f164"

}



.fa-thumbs-down:before {

    content: "\f165"

}



.fa-youtube-square:before {

    content: "\f166"

}



.fa-youtube:before {

    content: "\f167"

}



.fa-xing:before {

    content: "\f168"

}



.fa-xing-square:before {

    content: "\f169"

}



.fa-youtube-play:before {

    content: "\f16a"

}



.fa-dropbox:before {

    content: "\f16b"

}



.fa-stack-overflow:before {

    content: "\f16c"

}



.fa-instagram:before {

    content: "\f16d"

}



.fa-flickr:before {

    content: "\f16e"

}



.fa-adn:before {

    content: "\f170"

}



.fa-bitbucket:before {

    content: "\f171"

}



.fa-bitbucket-square:before {

    content: "\f172"

}



.fa-tumblr:before {

    content: "\f173"

}



.fa-tumblr-square:before {

    content: "\f174"

}



.fa-long-arrow-down:before {

    content: "\f175"

}



.fa-long-arrow-up:before {

    content: "\f176"

}



.fa-long-arrow-left:before {

    content: "\f177"

}



.fa-long-arrow-right:before {

    content: "\f178"

}



.fa-apple:before {

    content: "\f179"

}



.fa-windows:before {

    content: "\f17a"

}



.fa-android:before {

    content: "\f17b"

}



.fa-linux:before {

    content: "\f17c"

}



.fa-dribbble:before {

    content: "\f17d"

}



.fa-skype:before {

    content: "\f17e"

}



.fa-foursquare:before {

    content: "\f180"

}



.fa-trello:before {

    content: "\f181"

}



.fa-female:before {

    content: "\f182"

}



.fa-male:before {

    content: "\f183"

}



.fa-gittip:before {

    content: "\f184"

}



.fa-sun-o:before {

    content: "\f185"

}



.fa-moon-o:before {

    content: "\f186"

}



.fa-archive:before {

    content: "\f187"

}



.fa-bug:before {

    content: "\f188"

}



.fa-vk:before {

    content: "\f189"

}



.fa-weibo:before {

    content: "\f18a"

}



.fa-renren:before {

    content: "\f18b"

}



.fa-pagelines:before {

    content: "\f18c"

}



.fa-stack-exchange:before {

    content: "\f18d"

}



.fa-arrow-circle-o-right:before {

    content: "\f18e"

}



.fa-arrow-circle-o-left:before {

    content: "\f190"

}



.fa-toggle-left:before,.fa-caret-square-o-left:before {

    content: "\f191"

}



.fa-dot-circle-o:before {

    content: "\f192"

}



.fa-wheelchair:before {

    content: "\f193"

}



.fa-vimeo-square:before {

    content: "\f194"

}



.fa-turkish-lira:before,.fa-try:before {

    content: "\f195"

}



.fa-plus-square-o:before {

    content: "\f196"

}



.fa-space-shuttle:before {

    content: "\f197"

}



.fa-slack:before {

    content: "\f198"

}



.fa-envelope-square:before {

    content: "\f199"

}



.fa-wordpress:before {

    content: "\f19a"

}



.fa-openid:before {

    content: "\f19b"

}



.fa-institution:before,.fa-bank:before,.fa-university:before {

    content: "\f19c"

}



.fa-mortar-board:before,.fa-graduation-cap:before {

    content: "\f19d"

}



.fa-yahoo:before {

    content: "\f19e"

}



.fa-google:before {

    content: "\f1a0"

}



.fa-reddit:before {

    content: "\f1a1"

}



.fa-reddit-square:before {

    content: "\f1a2"

}



.fa-stumbleupon-circle:before {

    content: "\f1a3"

}



.fa-stumbleupon:before {

    content: "\f1a4"

}



.fa-delicious:before {

    content: "\f1a5"

}



.fa-digg:before {

    content: "\f1a6"

}



.fa-pied-piper-square:before,.fa-pied-piper:before {

    content: "\f1a7"

}



.fa-pied-piper-alt:before {

    content: "\f1a8"

}



.fa-drupal:before {

    content: "\f1a9"

}



.fa-joomla:before {

    content: "\f1aa"

}



.fa-language:before {

    content: "\f1ab"

}



.fa-fax:before {

    content: "\f1ac"

}



.fa-building:before {

    content: "\f1ad"

}



.fa-child:before {

    content: "\f1ae"

}



.fa-paw:before {

    content: "\f1b0"

}



.fa-spoon:before {

    content: "\f1b1"

}



.fa-cube:before {

    content: "\f1b2"

}



.fa-cubes:before {

    content: "\f1b3"

}



.fa-behance:before {

    content: "\f1b4"

}



.fa-behance-square:before {

    content: "\f1b5"

}



.fa-steam:before {

    content: "\f1b6"

}



.fa-steam-square:before {

    content: "\f1b7"

}



.fa-recycle:before {

    content: "\f1b8"

}



.fa-automobile:before,.fa-car:before {

    content: "\f1b9"

}



.fa-cab:before,.fa-taxi:before {

    content: "\f1ba"

}



.fa-tree:before {

    content: "\f1bb"

}



.fa-spotify:before {

    content: "\f1bc"

}



.fa-deviantart:before {

    content: "\f1bd"

}



.fa-soundcloud:before {

    content: "\f1be"

}



.fa-database:before {

    content: "\f1c0"

}



.fa-file-pdf-o:before {

    content: "\f1c1"

}



.fa-file-word-o:before {

    content: "\f1c2"

}



.fa-file-excel-o:before {

    content: "\f1c3"

}



.fa-file-powerpoint-o:before {

    content: "\f1c4"

}



.fa-file-photo-o:before,.fa-file-picture-o:before,.fa-file-image-o:before {

    content: "\f1c5"

}



.fa-file-zip-o:before,.fa-file-archive-o:before {

    content: "\f1c6"

}



.fa-file-sound-o:before,.fa-file-audio-o:before {

    content: "\f1c7"

}



.fa-file-movie-o:before,.fa-file-video-o:before {

    content: "\f1c8"

}



.fa-file-code-o:before {

    content: "\f1c9"

}
.fa-vine:before {

    content: "\f1ca"

}



.fa-codepen:before {

    content: "\f1cb"

}



.fa-jsfiddle:before {

    content: "\f1cc"

}



.fa-life-bouy:before,.fa-life-saver:before,.fa-support:before,.fa-life-ring:before {

    content: "\f1cd"

}



.fa-circle-o-notch:before {

    content: "\f1ce"

}



.fa-ra:before,.fa-rebel:before {

    content: "\f1d0"

}



.fa-ge:before,.fa-empire:before {

    content: "\f1d1"

}



.fa-git-square:before {

    content: "\f1d2"

}



.fa-git:before {

    content: "\f1d3"

}



.fa-hacker-news:before {

    content: "\f1d4"

}



.fa-tencent-weibo:before {

    content: "\f1d5"

}



.fa-qq:before {

    content: "\f1d6"

}



.fa-wechat:before,.fa-weixin:before {

    content: "\f1d7"

}



.fa-send:before,.fa-paper-plane:before {

    content: "\f1d8"

}



.fa-send-o:before,.fa-paper-plane-o:before {

    content: "\f1d9"

}



.fa-history:before {

    content: "\f1da"

}



.fa-circle-thin:before {

    content: "\f1db"

}



.fa-header:before {

    content: "\f1dc"

}



.fa-paragraph:before {

    content: "\f1dd"

}



.fa-sliders:before {

    content: "\f1de"

}



.fa-share-alt:before {

    content: "\f1e0"

}



.fa-share-alt-square:before {

    content: "\f1e1"

}



.fa-bomb:before {

    content: "\f1e2"

}
























/*
= vskin ends
----------------------------------- */
</style>
<script async='async' type='text/javascript'>
//<![CDATA[
function bp_thumbnail_resize(e,t){
var n=300;
var r=200;
image_tag='<img src="'+e.replace("/s72-c/","/s1600/")+'" alt="'+t.replace(/"/g,"")+'" title="'+t.replace(/"/g,"")+'"/>';if(t!="")return image_tag;else return"" 
}
//]]>
</script>
<style type='text/css'>
.post-body {text-align: justify;}
</style>
<!-- jQuery JavaScript Library START <script async='async' src='//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js' type='text/javascript'/> -->
<script data-cfasync='false' type='text/javascript'>
//<![CDATA[
/*! jQuery v1.7.1 jquery.com | jquery.org/license */
(function(a,b){function cy(a){return f.isWindow(a)?a:a.nodeType===9?a.defaultView||a.parentWindow:!1}function cv(a){if(!ck[a]){var b=c.body,d=f("<"+a+">").appendTo(b),e=d.css("display");d.remove();if(e==="none"||e===""){cl||(cl=c.createElement("iframe"),cl.frameBorder=cl.width=cl.height=0),b.appendChild(cl);if(!cm||!cl.createElement)cm=(cl.contentWindow||cl.contentDocument).document,cm.write((c.compatMode==="CSS1Compat"?"<!doctype html>":"")+"<html><body>"),cm.close();d=cm.createElement(a),cm.body.appendChild(d),e=f.css(d,"display"),b.removeChild(cl)}ck[a]=e}return ck[a]}function cu(a,b){var c={};f.each(cq.concat.apply([],cq.slice(0,b)),function(){c[this]=a});return c}function ct(){cr=b}function cs(){setTimeout(ct,0);return cr=f.now()}function cj(){try{return new a.ActiveXObject("Microsoft.XMLHTTP")}catch(b){}}function ci(){try{return new a.XMLHttpRequest}catch(b){}}function cc(a,c){a.dataFilter&&(c=a.dataFilter(c,a.dataType));var d=a.dataTypes,e={},g,h,i=d.length,j,k=d[0],l,m,n,o,p;for(g=1;g<i;g++){if(g===1)for(h in a.converters)typeof h=="string"&&(e[h.toLowerCase()]=a.converters[h]);l=k,k=d[g];if(k==="*")k=l;else if(l!=="*"&&l!==k){m=l+" "+k,n=e[m]||e["* "+k];if(!n){p=b;for(o in e){j=o.split(" ");if(j[0]===l||j[0]==="*"){p=e[j[1]+" "+k];if(p){o=e[o],o===!0?n=p:p===!0&&(n=o);break}}}}!n&&!p&&f.error("No conversion from "+m.replace(" "," to ")),n!==!0&&(c=n?n(c):p(o(c)))}}return c}function cb(a,c,d){var e=a.contents,f=a.dataTypes,g=a.responseFields,h,i,j,k;for(i in g)i in d&&(c[g[i]]=d[i]);while(f[0]==="*")f.shift(),h===b&&(h=a.mimeType||c.getResponseHeader("content-type"));if(h)for(i in e)if(e[i]&&e[i].test(h)){f.unshift(i);break}if(f[0]in d)j=f[0];else{for(i in d){if(!f[0]||a.converters[i+" "+f[0]]){j=i;break}k||(k=i)}j=j||k}if(j){j!==f[0]&&f.unshift(j);return d[j]}}function ca(a,b,c,d){if(f.isArray(b))f.each(b,function(b,e){c||bE.test(a)?d(a,e):ca(a+"["+(typeof e=="object"||f.isArray(e)?b:"")+"]",e,c,d)});else if(!c&&b!=null&&typeof b=="object")for(var e in b)ca(a+"["+e+"]",b[e],c,d);else d(a,b)}function b_(a,c){var d,e,g=f.ajaxSettings.flatOptions||{};for(d in c)c[d]!==b&&((g[d]?a:e||(e={}))[d]=c[d]);e&&f.extend(!0,a,e)}function b$(a,c,d,e,f,g){f=f||c.dataTypes[0],g=g||{},g[f]=!0;var h=a[f],i=0,j=h?h.length:0,k=a===bT,l;for(;i<j&&(k||!l);i++)l=h[i](c,d,e),typeof l=="string"&&(!k||g[l]?l=b:(c.dataTypes.unshift(l),l=b$(a,c,d,e,l,g)));(k||!l)&&!g["*"]&&(l=b$(a,c,d,e,"*",g));return l}function bZ(a){return function(b,c){typeof b!="string"&&(c=b,b="*");if(f.isFunction(c)){var d=b.toLowerCase().split(bP),e=0,g=d.length,h,i,j;for(;e<g;e++)h=d[e],j=/^\+/.test(h),j&&(h=h.substr(1)||"*"),i=a[h]=a[h]||[],i[j?"unshift":"push"](c)}}}function bC(a,b,c){var d=b==="width"?a.offsetWidth:a.offsetHeight,e=b==="width"?bx:by,g=0,h=e.length;if(d>0){if(c!=="border")for(;g<h;g++)c||(d-=parseFloat(f.css(a,"padding"+e[g]))||0),c==="margin"?d+=parseFloat(f.css(a,c+e[g]))||0:d-=parseFloat(f.css(a,"border"+e[g]+"Width"))||0;return d+"px"}d=bz(a,b,b);if(d<0||d==null)d=a.style[b]||0;d=parseFloat(d)||0;if(c)for(;g<h;g++)d+=parseFloat(f.css(a,"padding"+e[g]))||0,c!=="padding"&&(d+=parseFloat(f.css(a,"border"+e[g]+"Width"))||0),c==="margin"&&(d+=parseFloat(f.css(a,c+e[g]))||0);return d+"px"}function bp(a,b){b.src?f.ajax({url:b.src,async:!1,dataType:"script"}):f.globalEval((b.text||b.textContent||b.innerHTML||"").replace(bf,"/*$0*/")),b.parentNode&&b.parentNode.removeChild(b)}function bo(a){var b=c.createElement("div");bh.appendChild(b),b.innerHTML=a.outerHTML;return b.firstChild}function bn(a){var b=(a.nodeName||"").toLowerCase();b==="input"?bm(a):b!=="script"&&typeof a.getElementsByTagName!="undefined"&&f.grep(a.getElementsByTagName("input"),bm)}function bm(a){if(a.type==="checkbox"||a.type==="radio")a.defaultChecked=a.checked}function bl(a){return typeof a.getElementsByTagName!="undefined"?a.getElementsByTagName("*"):typeof a.querySelectorAll!="undefined"?a.querySelectorAll("*"):[]}function bk(a,b){var c;if(b.nodeType===1){b.clearAttributes&&b.clearAttributes(),b.mergeAttributes&&b.mergeAttributes(a),c=b.nodeName.toLowerCase();if(c==="object")b.outerHTML=a.outerHTML;else if(c!=="input"||a.type!=="checkbox"&&a.type!=="radio"){if(c==="option")b.selected=a.defaultSelected;else if(c==="input"||c==="textarea")b.defaultValue=a.defaultValue}else a.checked&&(b.defaultChecked=b.checked=a.checked),b.value!==a.value&&(b.value=a.value);b.removeAttribute(f.expando)}}function bj(a,b){if(b.nodeType===1&&!!f.hasData(a)){var c,d,e,g=f._data(a),h=f._data(b,g),i=g.events;if(i){delete h.handle,h.events={};for(c in i)for(d=0,e=i[c].length;d<e;d++)f.event.add(b,c+(i[c][d].namespace?".":"")+i[c][d].namespace,i[c][d],i[c][d].data)}h.data&&(h.data=f.extend({},h.data))}}function bi(a,b){return f.nodeName(a,"table")?a.getElementsByTagName("tbody")[0]||a.appendChild(a.ownerDocument.createElement("tbody")):a}function U(a){var b=V.split("|"),c=a.createDocumentFragment();if(c.createElement)while(b.length)c.createElement(b.pop());return c}function T(a,b,c){b=b||0;if(f.isFunction(b))return f.grep(a,function(a,d){var e=!!b.call(a,d,a);return e===c});if(b.nodeType)return f.grep(a,function(a,d){return a===b===c});if(typeof b=="string"){var d=f.grep(a,function(a){return a.nodeType===1});if(O.test(b))return f.filter(b,d,!c);b=f.filter(b,d)}return f.grep(a,function(a,d){return f.inArray(a,b)>=0===c})}function S(a){return!a||!a.parentNode||a.parentNode.nodeType===11}function K(){return!0}function J(){return!1}function n(a,b,c){var d=b+"defer",e=b+"queue",g=b+"mark",h=f._data(a,d);h&&(c==="queue"||!f._data(a,e))&&(c==="mark"||!f._data(a,g))&&setTimeout(function(){!f._data(a,e)&&!f._data(a,g)&&(f.removeData(a,d,!0),h.fire())},0)}function m(a){for(var b in a){if(b==="data"&&f.isEmptyObject(a[b]))continue;if(b!=="toJSON")return!1}return!0}function l(a,c,d){if(d===b&&a.nodeType===1){var e="data-"+c.replace(k,"-$1").toLowerCase();d=a.getAttribute(e);if(typeof d=="string"){try{d=d==="true"?!0:d==="false"?!1:d==="null"?null:f.isNumeric(d)?parseFloat(d):j.test(d)?f.parseJSON(d):d}catch(g){}f.data(a,c,d)}else d=b}return d}function h(a){var b=g[a]={},c,d;a=a.split(/\s+/);for(c=0,d=a.length;c<d;c++)b[a[c]]=!0;return b}var c=a.document,d=a.navigator,e=a.location,f=function(){function J(){if(!e.isReady){try{c.documentElement.doScroll("left")}catch(a){setTimeout(J,1);return}e.ready()}}var e=function(a,b){return new e.fn.init(a,b,h)},f=a.jQuery,g=a.$,h,i=/^(?:[^#<]*(<[\w\W]+>)[^>]*$|#([\w\-]*)$)/,j=/\S/,k=/^\s+/,l=/\s+$/,m=/^<(\w+)\s*\/?>(?:<\/\1>)?$/,n=/^[\],:{}\s]*$/,o=/\\(?:["\\\/bfnrt]|u[0-9a-fA-F]{4})/g,p=/"[^"\\\n\r]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g,q=/(?:^|:|,)(?:\s*\[)+/g,r=/(webkit)[ \/]([\w.]+)/,s=/(opera)(?:.*version)?[ \/]([\w.]+)/,t=/(msie) ([\w.]+)/,u=/(mozilla)(?:.*? rv:([\w.]+))?/,v=/-([a-z]|[0-9])/ig,w=/^-ms-/,x=function(a,b){return(b+"").toUpperCase()},y=d.userAgent,z,A,B,C=Object.prototype.toString,D=Object.prototype.hasOwnProperty,E=Array.prototype.push,F=Array.prototype.slice,G=String.prototype.trim,H=Array.prototype.indexOf,I={};e.fn=e.prototype={constructor:e,init:function(a,d,f){var g,h,j,k;if(!a)return this;if(a.nodeType){this.context=this[0]=a,this.length=1;return this}if(a==="body"&&!d&&c.body){this.context=c,this[0]=c.body,this.selector=a,this.length=1;return this}if(typeof a=="string"){a.charAt(0)!=="<"||a.charAt(a.length-1)!==">"||a.length<3?g=i.exec(a):g=[null,a,null];if(g&&(g[1]||!d)){if(g[1]){d=d instanceof e?d[0]:d,k=d?d.ownerDocument||d:c,j=m.exec(a),j?e.isPlainObject(d)?(a=[c.createElement(j[1])],e.fn.attr.call(a,d,!0)):a=[k.createElement(j[1])]:(j=e.buildFragment([g[1]],[k]),a=(j.cacheable?e.clone(j.fragment):j.fragment).childNodes);return e.merge(this,a)}h=c.getElementById(g[2]);if(h&&h.parentNode){if(h.id!==g[2])return f.find(a);this.length=1,this[0]=h}this.context=c,this.selector=a;return this}return!d||d.jquery?(d||f).find(a):this.constructor(d).find(a)}if(e.isFunction(a))return f.ready(a);a.selector!==b&&(this.selector=a.selector,this.context=a.context);return e.makeArray(a,this)},selector:"",jquery:"1.7.1",length:0,size:function(){return this.length},toArray:function(){return F.call(this,0)},get:function(a){return a==null?this.toArray():a<0?this[this.length+a]:this[a]},pushStack:function(a,b,c){var d=this.constructor();e.isArray(a)?E.apply(d,a):e.merge(d,a),d.prevObject=this,d.context=this.context,b==="find"?d.selector=this.selector+(this.selector?" ":"")+c:b&&(d.selector=this.selector+"."+b+"("+c+")");return d},each:function(a,b){return e.each(this,a,b)},ready:function(a){e.bindReady(),A.add(a);return this},eq:function(a){a=+a;return a===-1?this.slice(a):this.slice(a,a+1)},first:function(){return this.eq(0)},last:function(){return this.eq(-1)},slice:function(){return this.pushStack(F.apply(this,arguments),"slice",F.call(arguments).join(","))},map:function(a){return this.pushStack(e.map(this,function(b,c){return a.call(b,c,b)}))},end:function(){return this.prevObject||this.constructor(null)},push:E,sort:[].sort,splice:[].splice},e.fn.init.prototype=e.fn,e.extend=e.fn.extend=function(){var a,c,d,f,g,h,i=arguments[0]||{},j=1,k=arguments.length,l=!1;typeof i=="boolean"&&(l=i,i=arguments[1]||{},j=2),typeof i!="object"&&!e.isFunction(i)&&(i={}),k===j&&(i=this,--j);for(;j<k;j++)if((a=arguments[j])!=null)for(c in a){d=i[c],f=a[c];if(i===f)continue;l&&f&&(e.isPlainObject(f)||(g=e.isArray(f)))?(g?(g=!1,h=d&&e.isArray(d)?d:[]):h=d&&e.isPlainObject(d)?d:{},i[c]=e.extend(l,h,f)):f!==b&&(i[c]=f)}return i},e.extend({noConflict:function(b){a.$===e&&(a.$=g),b&&a.jQuery===e&&(a.jQuery=f);return e},isReady:!1,readyWait:1,holdReady:function(a){a?e.readyWait++:e.ready(!0)},ready:function(a){if(a===!0&&!--e.readyWait||a!==!0&&!e.isReady){if(!c.body)return setTimeout(e.ready,1);e.isReady=!0;if(a!==!0&&--e.readyWait>0)return;A.fireWith(c,[e]),e.fn.trigger&&e(c).trigger("ready").off("ready")}},bindReady:function(){if(!A){A=e.Callbacks("once memory");if(c.readyState==="complete")return setTimeout(e.ready,1);if(c.addEventListener)c.addEventListener("DOMContentLoaded",B,!1),a.addEventListener("load",e.ready,!1);else if(c.attachEvent){c.attachEvent("onreadystatechange",B),a.attachEvent("onload",e.ready);var b=!1;try{b=a.frameElement==null}catch(d){}c.documentElement.doScroll&&b&&J()}}},isFunction:function(a){return e.type(a)==="function"},isArray:Array.isArray||function(a){return e.type(a)==="array"},isWindow:function(a){return a&&typeof a=="object"&&"setInterval"in a},isNumeric:function(a){return!isNaN(parseFloat(a))&&isFinite(a)},type:function(a){return a==null?String(a):I[C.call(a)]||"object"},isPlainObject:function(a){if(!a||e.type(a)!=="object"||a.nodeType||e.isWindow(a))return!1;try{if(a.constructor&&!D.call(a,"constructor")&&!D.call(a.constructor.prototype,"isPrototypeOf"))return!1}catch(c){return!1}var d;for(d in a);return d===b||D.call(a,d)},isEmptyObject:function(a){for(var b in a)return!1;return!0},error:function(a){throw new Error(a)},parseJSON:function(b){if(typeof b!="string"||!b)return null;b=e.trim(b);if(a.JSON&&a.JSON.parse)return a.JSON.parse(b);if(n.test(b.replace(o,"@").replace(p,"]").replace(q,"")))return(new Function("return "+b))();e.error("Invalid JSON: "+b)},parseXML:function(c){var d,f;try{a.DOMParser?(f=new DOMParser,d=f.parseFromString(c,"text/xml")):(d=new ActiveXObject("Microsoft.XMLDOM"),d.async="false",d.loadXML(c))}catch(g){d=b}(!d||!d.documentElement||d.getElementsByTagName("parsererror").length)&&e.error("Invalid XML: "+c);return d},noop:function(){},globalEval:function(b){b&&j.test(b)&&(a.execScript||function(b){a.eval.call(a,b)})(b)},camelCase:function(a){return a.replace(w,"ms-").replace(v,x)},nodeName:function(a,b){return a.nodeName&&a.nodeName.toUpperCase()===b.toUpperCase()},each:function(a,c,d){var f,g=0,h=a.length,i=h===b||e.isFunction(a);if(d){if(i){for(f in a)if(c.apply(a[f],d)===!1)break}else for(;g<h;)if(c.apply(a[g++],d)===!1)break}else if(i){for(f in a)if(c.call(a[f],f,a[f])===!1)break}else for(;g<h;)if(c.call(a[g],g,a[g++])===!1)break;return a},trim:G?function(a){return a==null?"":G.call(a)}:function(a){return a==null?"":(a+"").replace(k,"").replace(l,"")},makeArray:function(a,b){var c=b||[];if(a!=null){var d=e.type(a);a.length==null||d==="string"||d==="function"||d==="regexp"||e.isWindow(a)?E.call(c,a):e.merge(c,a)}return c},inArray:function(a,b,c){var d;if(b){if(H)return H.call(b,a,c);d=b.length,c=c?c<0?Math.max(0,d+c):c:0;for(;c<d;c++)if(c in b&&b[c]===a)return c}return-1},merge:function(a,c){var d=a.length,e=0;if(typeof c.length=="number")for(var f=c.length;e<f;e++)a[d++]=c[e];else while(c[e]!==b)a[d++]=c[e++];a.length=d;return a},grep:function(a,b,c){var d=[],e;c=!!c;for(var f=0,g=a.length;f<g;f++)e=!!b(a[f],f),c!==e&&d.push(a[f]);return d},map:function(a,c,d){var f,g,h=[],i=0,j=a.length,k=a instanceof e||j!==b&&typeof j=="number"&&(j>0&&a[0]&&a[j-1]||j===0||e.isArray(a));if(k)for(;i<j;i++)f=c(a[i],i,d),f!=null&&(h[h.length]=f);else for(g in a)f=c(a[g],g,d),f!=null&&(h[h.length]=f);return h.concat.apply([],h)},guid:1,proxy:function(a,c){if(typeof c=="string"){var d=a[c];c=a,a=d}if(!e.isFunction(a))return b;var f=F.call(arguments,2),g=function(){return a.apply(c,f.concat(F.call(arguments)))};g.guid=a.guid=a.guid||g.guid||e.guid++;return g},access:function(a,c,d,f,g,h){var i=a.length;if(typeof c=="object"){for(var j in c)e.access(a,j,c[j],f,g,d);return a}if(d!==b){f=!h&&f&&e.isFunction(d);for(var k=0;k<i;k++)g(a[k],c,f?d.call(a[k],k,g(a[k],c)):d,h);return a}return i?g(a[0],c):b},now:function(){return(new Date).getTime()},uaMatch:function(a){a=a.toLowerCase();var b=r.exec(a)||s.exec(a)||t.exec(a)||a.indexOf("compatible")<0&&u.exec(a)||[];return{browser:b[1]||"",version:b[2]||"0"}},sub:function(){function a(b,c){return new a.fn.init(b,c)}e.extend(!0,a,this),a.superclass=this,a.fn=a.prototype=this(),a.fn.constructor=a,a.sub=this.sub,a.fn.init=function(d,f){f&&f instanceof e&&!(f instanceof a)&&(f=a(f));return e.fn.init.call(this,d,f,b)},a.fn.init.prototype=a.fn;var b=a(c);return a},browser:{}}),e.each("Boolean Number String Function Array Date RegExp Object".split(" "),function(a,b){I["[object "+b+"]"]=b.toLowerCase()}),z=e.uaMatch(y),z.browser&&(e.browser[z.browser]=!0,e.browser.version=z.version),e.browser.webkit&&(e.browser.safari=!0),j.test(" ")&&(k=/^[\s\xA0]+/,l=/[\s\xA0]+$/),h=e(c),c.addEventListener?B=function(){c.removeEventListener("DOMContentLoaded",B,!1),e.ready()}:c.attachEvent&&(B=function(){c.readyState==="complete"&&(c.detachEvent("onreadystatechange",B),e.ready())});return e}(),g={};f.Callbacks=function(a){a=a?g[a]||h(a):{};var c=[],d=[],e,i,j,k,l,m=function(b){var d,e,g,h,i;for(d=0,e=b.length;d<e;d++)g=b[d],h=f.type(g),h==="array"?m(g):h==="function"&&(!a.unique||!o.has(g))&&c.push(g)},n=function(b,f){f=f||[],e=!a.memory||[b,f],i=!0,l=j||0,j=0,k=c.length;for(;c&&l<k;l++)if(c[l].apply(b,f)===!1&&a.stopOnFalse){e=!0;break}i=!1,c&&(a.once?e===!0?o.disable():c=[]:d&&d.length&&(e=d.shift(),o.fireWith(e[0],e[1])))},o={add:function(){if(c){var a=c.length;m(arguments),i?k=c.length:e&&e!==!0&&(j=a,n(e[0],e[1]))}return this},remove:function(){if(c){var b=arguments,d=0,e=b.length;for(;d<e;d++)for(var f=0;f<c.length;f++)if(b[d]===c[f]){i&&f<=k&&(k--,f<=l&&l--),c.splice(f--,1);if(a.unique)break}}return this},has:function(a){if(c){var b=0,d=c.length;for(;b<d;b++)if(a===c[b])return!0}return!1},empty:function(){c=[];return this},disable:function(){c=d=e=b;return this},disabled:function(){return!c},lock:function(){d=b,(!e||e===!0)&&o.disable();return this},locked:function(){return!d},fireWith:function(b,c){d&&(i?a.once||d.push([b,c]):(!a.once||!e)&&n(b,c));return this},fire:function(){o.fireWith(this,arguments);return this},fired:function(){return!!e}};return o};var i=[].slice;f.extend({Deferred:function(a){var b=f.Callbacks("once memory"),c=f.Callbacks("once memory"),d=f.Callbacks("memory"),e="pending",g={resolve:b,reject:c,notify:d},h={done:b.add,fail:c.add,progress:d.add,state:function(){return e},isResolved:b.fired,isRejected:c.fired,then:function(a,b,c){i.done(a).fail(b).progress(c);return this},always:function(){i.done.apply(i,arguments).fail.apply(i,arguments);return this},pipe:function(a,b,c){return f.Deferred(function(d){f.each({done:[a,"resolve"],fail:[b,"reject"],progress:[c,"notify"]},function(a,b){var c=b[0],e=b[1],g;f.isFunction(c)?i[a](function(){g=c.apply(this,arguments),g&&f.isFunction(g.promise)?g.promise().then(d.resolve,d.reject,d.notify):d[e+"With"](this===i?d:this,[g])}):i[a](d[e])})}).promise()},promise:function(a){if(a==null)a=h;else for(var b in h)a[b]=h[b];return a}},i=h.promise({}),j;for(j in g)i[j]=g[j].fire,i[j+"With"]=g[j].fireWith;i.done(function(){e="resolved"},c.disable,d.lock).fail(function(){e="rejected"},b.disable,d.lock),a&&a.call(i,i);return i},when:function(a){function m(a){return function(b){e[a]=arguments.length>1?i.call(arguments,0):b,j.notifyWith(k,e)}}function l(a){return function(c){b[a]=arguments.length>1?i.call(arguments,0):c,--g||j.resolveWith(j,b)}}var b=i.call(arguments,0),c=0,d=b.length,e=Array(d),g=d,h=d,j=d<=1&&a&&f.isFunction(a.promise)?a:f.Deferred(),k=j.promise();if(d>1){for(;c<d;c++)b[c]&&b[c].promise&&f.isFunction(b[c].promise)?b[c].promise().then(l(c),j.reject,m(c)):--g;g||j.resolveWith(j,b)}else j!==a&&j.resolveWith(j,d?[a]:[]);return k}}),f.support=function(){var b,d,e,g,h,i,j,k,l,m,n,o,p,q=c.createElement("div"),r=c.documentElement;q.setAttribute("className","t"),q.innerHTML="   <link/><table></table><a href='/a' style='top:1px;float:left;opacity:.55;'>a</a><input type='checkbox'/>",d=q.getElementsByTagName("*"),e=q.getElementsByTagName("a")[0];if(!d||!d.length||!e)return{};g=c.createElement("select"),h=g.appendChild(c.createElement("option")),i=q.getElementsByTagName("input")[0],b={leadingWhitespace:q.firstChild.nodeType===3,tbody:!q.getElementsByTagName("tbody").length,htmlSerialize:!!q.getElementsByTagName("link").length,style:/top/.test(e.getAttribute("style")),hrefNormalized:e.getAttribute("href")==="/a",opacity:/^0.55/.test(e.style.opacity),cssFloat:!!e.style.cssFloat,checkOn:i.value==="on",optSelected:h.selected,getSetAttribute:q.className!=="t",enctype:!!c.createElement("form").enctype,html5Clone:c.createElement("nav").cloneNode(!0).outerHTML!=="<:nav></:nav>",submitBubbles:!0,changeBubbles:!0,focusinBubbles:!1,deleteExpando:!0,noCloneEvent:!0,inlineBlockNeedsLayout:!1,shrinkWrapBlocks:!1,reliableMarginRight:!0},i.checked=!0,b.noCloneChecked=i.cloneNode(!0).checked,g.disabled=!0,b.optDisabled=!h.disabled;try{delete q.test}catch(s){b.deleteExpando=!1}!q.addEventListener&&q.attachEvent&&q.fireEvent&&(q.attachEvent("onclick",function(){b.noCloneEvent=!1}),q.cloneNode(!0).fireEvent("onclick")),i=c.createElement("input"),i.value="t",i.setAttribute("type","radio"),b.radioValue=i.value==="t",i.setAttribute("checked","checked"),q.appendChild(i),k=c.createDocumentFragment(),k.appendChild(q.lastChild),b.checkClone=k.cloneNode(!0).cloneNode(!0).lastChild.checked,b.appendChecked=i.checked,k.removeChild(i),k.appendChild(q),q.innerHTML="",a.getComputedStyle&&(j=c.createElement("div"),j.style.width="0",j.style.marginRight="0",q.style.width="2px",q.appendChild(j),b.reliableMarginRight=(parseInt((a.getComputedStyle(j,null)||{marginRight:0}).marginRight,10)||0)===0);if(q.attachEvent)for(o in{submit:1,change:1,focusin:1})n="on"+o,p=n in q,p||(q.setAttribute(n,"return;"),p=typeof q[n]=="function"),b[o+"Bubbles"]=p;k.removeChild(q),k=g=h=j=q=i=null,f(function(){var a,d,e,g,h,i,j,k,m,n,o,r=c.getElementsByTagName("body")[0];!r||(j=1,k="position:absolute;top:0;left:0;width:1px;height:1px;margin:0;",m="visibility:hidden;border:0;",n="style='"+k+"border:5px solid #000;padding:0;'",o="<div "+n+"><div></div></div>"+"<table "+n+" cellpadding='0' cellspacing='0'>"+"<tr><td></td></tr></table>",a=c.createElement("div"),a.style.cssText=m+"width:0;height:0;position:static;top:0;margin-top:"+j+"px",r.insertBefore(a,r.firstChild),q=c.createElement("div"),a.appendChild(q),q.innerHTML="<table><tr><td style='padding:0;border:0;display:none'></td><td>t</td></tr></table>",l=q.getElementsByTagName("td"),p=l[0].offsetHeight===0,l[0].style.display="",l[1].style.display="none",b.reliableHiddenOffsets=p&&l[0].offsetHeight===0,q.innerHTML="",q.style.width=q.style.paddingLeft="1px",f.boxModel=b.boxModel=q.offsetWidth===2,typeof q.style.zoom!="undefined"&&(q.style.display="inline",q.style.zoom=1,b.inlineBlockNeedsLayout=q.offsetWidth===2,q.style.display="",q.innerHTML="<div style='width:4px;'></div>",b.shrinkWrapBlocks=q.offsetWidth!==2),q.style.cssText=k+m,q.innerHTML=o,d=q.firstChild,e=d.firstChild,h=d.nextSibling.firstChild.firstChild,i={doesNotAddBorder:e.offsetTop!==5,doesAddBorderForTableAndCells:h.offsetTop===5},e.style.position="fixed",e.style.top="20px",i.fixedPosition=e.offsetTop===20||e.offsetTop===15,e.style.position=e.style.top="",d.style.overflow="hidden",d.style.position="relative",i.subtractsBorderForOverflowNotVisible=e.offsetTop===-5,i.doesNotIncludeMarginInBodyOffset=r.offsetTop!==j,r.removeChild(a),q=a=null,f.extend(b,i))});return b}();var j=/^(?:\{.*\}|\[.*\])$/,k=/([A-Z])/g;f.extend({cache:{},uuid:0,expando:"jQuery"+(f.fn.jquery+Math.random()).replace(/\D/g,""),noData:{embed:!0,object:"clsid:D27CDB6E-AE6D-11cf-96B8-444553540000",applet:!0},hasData:function(a){a=a.nodeType?f.cache[a[f.expando]]:a[f.expando];return!!a&&!m(a)},data:function(a,c,d,e){if(!!f.acceptData(a)){var g,h,i,j=f.expando,k=typeof c=="string",l=a.nodeType,m=l?f.cache:a,n=l?a[j]:a[j]&&j,o=c==="events";if((!n||!m[n]||!o&&!e&&!m[n].data)&&k&&d===b)return;n||(l?a[j]=n=++f.uuid:n=j),m[n]||(m[n]={},l||(m[n].toJSON=f.noop));if(typeof c=="object"||typeof c=="function")e?m[n]=f.extend(m[n],c):m[n].data=f.extend(m[n].data,c);g=h=m[n],e||(h.data||(h.data={}),h=h.data),d!==b&&(h[f.camelCase(c)]=d);if(o&&!h[c])return g.events;k?(i=h[c],i==null&&(i=h[f.camelCase(c)])):i=h;return i}},removeData:function(a,b,c){if(!!f.acceptData(a)){var d,e,g,h=f.expando,i=a.nodeType,j=i?f.cache:a,k=i?a[h]:h;if(!j[k])return;if(b){d=c?j[k]:j[k].data;if(d){f.isArray(b)||(b in d?b=[b]:(b=f.camelCase(b),b in d?b=[b]:b=b.split(" ")));for(e=0,g=b.length;e<g;e++)delete d[b[e]];if(!(c?m:f.isEmptyObject)(d))return}}if(!c){delete j[k].data;if(!m(j[k]))return}f.support.deleteExpando||!j.setInterval?delete j[k]:j[k]=null,i&&(f.support.deleteExpando?delete a[h]:a.removeAttribute?a.removeAttribute(h):a[h]=null)}},_data:function(a,b,c){return f.data(a,b,c,!0)},acceptData:function(a){if(a.nodeName){var b=f.noData[a.nodeName.toLowerCase()];if(b)return b!==!0&&a.getAttribute("classid")===b}return!0}}),f.fn.extend({data:function(a,c){var d,e,g,h=null;if(typeof a=="undefined"){if(this.length){h=f.data(this[0]);if(this[0].nodeType===1&&!f._data(this[0],"parsedAttrs")){e=this[0].attributes;for(var i=0,j=e.length;i<j;i++)g=e[i].name,g.indexOf("data-")===0&&(g=f.camelCase(g.substring(5)),l(this[0],g,h[g]));f._data(this[0],"parsedAttrs",!0)}}return h}if(typeof a=="object")return this.each(function(){f.data(this,a)});d=a.split("."),d[1]=d[1]?"."+d[1]:"";if(c===b){h=this.triggerHandler("getData"+d[1]+"!",[d[0]]),h===b&&this.length&&(h=f.data(this[0],a),h=l(this[0],a,h));return h===b&&d[1]?this.data(d[0]):h}return this.each(function(){var b=f(this),e=[d[0],c];b.triggerHandler("setData"+d[1]+"!",e),f.data(this,a,c),b.triggerHandler("changeData"+d[1]+"!",e)})},removeData:function(a){return this.each(function(){f.removeData(this,a)})}}),f.extend({_mark:function(a,b){a&&(b=(b||"fx")+"mark",f._data(a,b,(f._data(a,b)||0)+1))},_unmark:function(a,b,c){a!==!0&&(c=b,b=a,a=!1);if(b){c=c||"fx";var d=c+"mark",e=a?0:(f._data(b,d)||1)-1;e?f._data(b,d,e):(f.removeData(b,d,!0),n(b,c,"mark"))}},queue:function(a,b,c){var d;if(a){b=(b||"fx")+"queue",d=f._data(a,b),c&&(!d||f.isArray(c)?d=f._data(a,b,f.makeArray(c)):d.push(c));return d||[]}},dequeue:function(a,b){b=b||"fx";var c=f.queue(a,b),d=c.shift(),e={};d==="inprogress"&&(d=c.shift()),d&&(b==="fx"&&c.unshift("inprogress"),f._data(a,b+".run",e),d.call(a,function(){f.dequeue(a,b)},e)),c.length||(f.removeData(a,b+"queue "+b+".run",!0),n(a,b,"queue"))}}),f.fn.extend({queue:function(a,c){typeof a!="string"&&(c=a,a="fx");if(c===b)return f.queue(this[0],a);return this.each(function(){var b=f.queue(this,a,c);a==="fx"&&b[0]!=="inprogress"&&f.dequeue(this,a)})},dequeue:function(a){return this.each(function(){f.dequeue(this,a)})},delay:function(a,b){a=f.fx?f.fx.speeds[a]||a:a,b=b||"fx";return this.queue(b,function(b,c){var d=setTimeout(b,a);c.stop=function(){clearTimeout(d)}})},clearQueue:function(a){return this.queue(a||"fx",[])},promise:function(a,c){function m(){--h||d.resolveWith(e,[e])}typeof a!="string"&&(c=a,a=b),a=a||"fx";var d=f.Deferred(),e=this,g=e.length,h=1,i=a+"defer",j=a+"queue",k=a+"mark",l;while(g--)if(l=f.data(e[g],i,b,!0)||(f.data(e[g],j,b,!0)||f.data(e[g],k,b,!0))&&f.data(e[g],i,f.Callbacks("once memory"),!0))h++,l.add(m);m();return d.promise()}});var o=/[\n\t\r]/g,p=/\s+/,q=/\r/g,r=/^(?:button|input)$/i,s=/^(?:button|input|object|select|textarea)$/i,t=/^a(?:rea)?$/i,u=/^(?:autofocus|autoplay|async|checked|controls|defer|disabled|hidden|loop|multiple|open|readonly|required|scoped|selected)$/i,v=f.support.getSetAttribute,w,x,y;f.fn.extend({attr:function(a,b){return f.access(this,a,b,!0,f.attr)},removeAttr:function(a){return this.each(function(){f.removeAttr(this,a)})},prop:function(a,b){return f.access(this,a,b,!0,f.prop)},removeProp:function(a){a=f.propFix[a]||a;return this.each(function(){try{this[a]=b,delete this[a]}catch(c){}})},addClass:function(a){var b,c,d,e,g,h,i;if(f.isFunction(a))return this.each(function(b){f(this).addClass(a.call(this,b,this.className))});if(a&&typeof a=="string"){b=a.split(p);for(c=0,d=this.length;c<d;c++){e=this[c];if(e.nodeType===1)if(!e.className&&b.length===1)e.className=a;else{g=" "+e.className+" ";for(h=0,i=b.length;h<i;h++)~g.indexOf(" "+b[h]+" ")||(g+=b[h]+" ");e.className=f.trim(g)}}}return this},removeClass:function(a){var c,d,e,g,h,i,j;if(f.isFunction(a))return this.each(function(b){f(this).removeClass(a.call(this,b,this.className))});if(a&&typeof a=="string"||a===b){c=(a||"").split(p);for(d=0,e=this.length;d<e;d++){g=this[d];if(g.nodeType===1&&g.className)if(a){h=(" "+g.className+" ").replace(o," ");for(i=0,j=c.length;i<j;i++)h=h.replace(" "+c[i]+" "," ");g.className=f.trim(h)}else g.className=""}}return this},toggleClass:function(a,b){var c=typeof a,d=typeof b=="boolean";if(f.isFunction(a))return this.each(function(c){f(this).toggleClass(a.call(this,c,this.className,b),b)});return this.each(function(){if(c==="string"){var e,g=0,h=f(this),i=b,j=a.split(p);while(e=j[g++])i=d?i:!h.hasClass(e),h[i?"addClass":"removeClass"](e)}else if(c==="undefined"||c==="boolean")this.className&&f._data(this,"__className__",this.className),this.className=this.className||a===!1?"":f._data(this,"__className__")||""})},hasClass:function(a){var b=" "+a+" ",c=0,d=this.length;for(;c<d;c++)if(this[c].nodeType===1&&(" "+this[c].className+" ").replace(o," ").indexOf(b)>-1)return!0;return!1},val:function(a){var c,d,e,g=this[0];{if(!!arguments.length){e=f.isFunction(a);return this.each(function(d){var g=f(this),h;if(this.nodeType===1){e?h=a.call(this,d,g.val()):h=a,h==null?h="":typeof h=="number"?h+="":f.isArray(h)&&(h=f.map(h,function(a){return a==null?"":a+""})),c=f.valHooks[this.nodeName.toLowerCase()]||f.valHooks[this.type];if(!c||!("set"in c)||c.set(this,h,"value")===b)this.value=h}})}if(g){c=f.valHooks[g.nodeName.toLowerCase()]||f.valHooks[g.type];if(c&&"get"in c&&(d=c.get(g,"value"))!==b)return d;d=g.value;return typeof d=="string"?d.replace(q,""):d==null?"":d}}}}),f.extend({valHooks:{option:{get:function(a){var b=a.attributes.value;return!b||b.specified?a.value:a.text}},select:{get:function(a){var b,c,d,e,g=a.selectedIndex,h=[],i=a.options,j=a.type==="select-one";if(g<0)return null;c=j?g:0,d=j?g+1:i.length;for(;c<d;c++){e=i[c];if(e.selected&&(f.support.optDisabled?!e.disabled:e.getAttribute("disabled")===null)&&(!e.parentNode.disabled||!f.nodeName(e.parentNode,"optgroup"))){b=f(e).val();if(j)return b;h.push(b)}}if(j&&!h.length&&i.length)return f(i[g]).val();return h},set:function(a,b){var c=f.makeArray(b);f(a).find("option").each(function(){this.selected=f.inArray(f(this).val(),c)>=0}),c.length||(a.selectedIndex=-1);return c}}},attrFn:{val:!0,css:!0,html:!0,text:!0,data:!0,width:!0,height:!0,offset:!0},attr:function(a,c,d,e){var g,h,i,j=a.nodeType;if(!!a&&j!==3&&j!==8&&j!==2){if(e&&c in f.attrFn)return f(a)[c](d);if(typeof a.getAttribute=="undefined")return f.prop(a,c,d);i=j!==1||!f.isXMLDoc(a),i&&(c=c.toLowerCase(),h=f.attrHooks[c]||(u.test(c)?x:w));if(d!==b){if(d===null){f.removeAttr(a,c);return}if(h&&"set"in h&&i&&(g=h.set(a,d,c))!==b)return g;a.setAttribute(c,""+d);return d}if(h&&"get"in h&&i&&(g=h.get(a,c))!==null)return g;g=a.getAttribute(c);return g===null?b:g}},removeAttr:function(a,b){var c,d,e,g,h=0;if(b&&a.nodeType===1){d=b.toLowerCase().split(p),g=d.length;for(;h<g;h++)e=d[h],e&&(c=f.propFix[e]||e,f.attr(a,e,""),a.removeAttribute(v?e:c),u.test(e)&&c in a&&(a[c]=!1))}},attrHooks:{type:{set:function(a,b){if(r.test(a.nodeName)&&a.parentNode)f.error("type property can't be changed");else if(!f.support.radioValue&&b==="radio"&&f.nodeName(a,"input")){var c=a.value;a.setAttribute("type",b),c&&(a.value=c);return b}}},value:{get:function(a,b){if(w&&f.nodeName(a,"button"))return w.get(a,b);return b in a?a.value:null},set:function(a,b,c){if(w&&f.nodeName(a,"button"))return w.set(a,b,c);a.value=b}}},propFix:{tabindex:"tabIndex",readonly:"readOnly","for":"htmlFor","class":"className",maxlength:"maxLength",cellspacing:"cellSpacing",cellpadding:"cellPadding",rowspan:"rowSpan",colspan:"colSpan",usemap:"useMap",frameborder:"frameBorder",contenteditable:"contentEditable"},prop:function(a,c,d){var e,g,h,i=a.nodeType;if(!!a&&i!==3&&i!==8&&i!==2){h=i!==1||!f.isXMLDoc(a),h&&(c=f.propFix[c]||c,g=f.propHooks[c]);return d!==b?g&&"set"in g&&(e=g.set(a,d,c))!==b?e:a[c]=d:g&&"get"in g&&(e=g.get(a,c))!==null?e:a[c]}},propHooks:{tabIndex:{get:function(a){var c=a.getAttributeNode("tabindex");return c&&c.specified?parseInt(c.value,10):s.test(a.nodeName)||t.test(a.nodeName)&&a.href?0:b}}}}),f.attrHooks.tabindex=f.propHooks.tabIndex,x={get:function(a,c){var d,e=f.prop(a,c);return e===!0||typeof e!="boolean"&&(d=a.getAttributeNode(c))&&d.nodeValue!==!1?c.toLowerCase():b},set:function(a,b,c){var d;b===!1?f.removeAttr(a,c):(d=f.propFix[c]||c,d in a&&(a[d]=!0),a.setAttribute(c,c.toLowerCase()));return c}},v||(y={name:!0,id:!0},w=f.valHooks.button={get:function(a,c){var d;d=a.getAttributeNode(c);return d&&(y[c]?d.nodeValue!=="":d.specified)?d.nodeValue:b},set:function(a,b,d){var e=a.getAttributeNode(d);e||(e=c.createAttribute(d),a.setAttributeNode(e));return e.nodeValue=b+""}},f.attrHooks.tabindex.set=w.set,f.each(["width","height"],function(a,b){f.attrHooks[b]=f.extend(f.attrHooks[b],{set:function(a,c){if(c===""){a.setAttribute(b,"auto");return c}}})}),f.attrHooks.contenteditable={get:w.get,set:function(a,b,c){b===""&&(b="false"),w.set(a,b,c)}}),f.support.hrefNormalized||f.each(["href","src","width","height"],function(a,c){f.attrHooks[c]=f.extend(f.attrHooks[c],{get:function(a){var d=a.getAttribute(c,2);return d===null?b:d}})}),f.support.style||(f.attrHooks.style={get:function(a){return a.style.cssText.toLowerCase()||b},set:function(a,b){return a.style.cssText=""+b}}),f.support.optSelected||(f.propHooks.selected=f.extend(f.propHooks.selected,{get:function(a){var b=a.parentNode;b&&(b.selectedIndex,b.parentNode&&b.parentNode.selectedIndex);return null}})),f.support.enctype||(f.propFix.enctype="encoding"),f.support.checkOn||f.each(["radio","checkbox"],function(){f.valHooks[this]={get:function(a){return a.getAttribute("value")===null?"on":a.value}}}),f.each(["radio","checkbox"],function(){f.valHooks[this]=f.extend(f.valHooks[this],{set:function(a,b){if(f.isArray(b))return a.checked=f.inArray(f(a).val(),b)>=0}})});var z=/^(?:textarea|input|select)$/i,A=/^([^\.]*)?(?:\.(.+))?$/,B=/\bhover(\.\S+)?\b/,C=/^key/,D=/^(?:mouse|contextmenu)|click/,E=/^(?:focusinfocus|focusoutblur)$/,F=/^(\w*)(?:#([\w\-]+))?(?:\.([\w\-]+))?$/,G=function(a){var b=F.exec(a);b&&(b[1]=(b[1]||"").toLowerCase(),b[3]=b[3]&&new RegExp("(?:^|\\s)"+b[3]+"(?:\\s|$)"));return b},H=function(a,b){var c=a.attributes||{};return(!b[1]||a.nodeName.toLowerCase()===b[1])&&(!b[2]||(c.id||{}).value===b[2])&&(!b[3]||b[3].test((c["class"]||{}).value))},I=function(a){return f.event.special.hover?a:a.replace(B,"mouseenter$1 mouseleave$1")};
f.event={add:function(a,c,d,e,g){var h,i,j,k,l,m,n,o,p,q,r,s;if(!(a.nodeType===3||a.nodeType===8||!c||!d||!(h=f._data(a)))){d.handler&&(p=d,d=p.handler),d.guid||(d.guid=f.guid++),j=h.events,j||(h.events=j={}),i=h.handle,i||(h.handle=i=function(a){return typeof f!="undefined"&&(!a||f.event.triggered!==a.type)?f.event.dispatch.apply(i.elem,arguments):b},i.elem=a),c=f.trim(I(c)).split(" ");for(k=0;k<c.length;k++){l=A.exec(c[k])||[],m=l[1],n=(l[2]||"").split(".").sort(),s=f.event.special[m]||{},m=(g?s.delegateType:s.bindType)||m,s=f.event.special[m]||{},o=f.extend({type:m,origType:l[1],data:e,handler:d,guid:d.guid,selector:g,quick:G(g),namespace:n.join(".")},p),r=j[m];if(!r){r=j[m]=[],r.delegateCount=0;if(!s.setup||s.setup.call(a,e,n,i)===!1)a.addEventListener?a.addEventListener(m,i,!1):a.attachEvent&&a.attachEvent("on"+m,i)}s.add&&(s.add.call(a,o),o.handler.guid||(o.handler.guid=d.guid)),g?r.splice(r.delegateCount++,0,o):r.push(o),f.event.global[m]=!0}a=null}},global:{},remove:function(a,b,c,d,e){var g=f.hasData(a)&&f._data(a),h,i,j,k,l,m,n,o,p,q,r,s;if(!!g&&!!(o=g.events)){b=f.trim(I(b||"")).split(" ");for(h=0;h<b.length;h++){i=A.exec(b[h])||[],j=k=i[1],l=i[2];if(!j){for(j in o)f.event.remove(a,j+b[h],c,d,!0);continue}p=f.event.special[j]||{},j=(d?p.delegateType:p.bindType)||j,r=o[j]||[],m=r.length,l=l?new RegExp("(^|\\.)"+l.split(".").sort().join("\\.(?:.*\\.)?")+"(\\.|$)"):null;for(n=0;n<r.length;n++)s=r[n],(e||k===s.origType)&&(!c||c.guid===s.guid)&&(!l||l.test(s.namespace))&&(!d||d===s.selector||d==="**"&&s.selector)&&(r.splice(n--,1),s.selector&&r.delegateCount--,p.remove&&p.remove.call(a,s));r.length===0&&m!==r.length&&((!p.teardown||p.teardown.call(a,l)===!1)&&f.removeEvent(a,j,g.handle),delete o[j])}f.isEmptyObject(o)&&(q=g.handle,q&&(q.elem=null),f.removeData(a,["events","handle"],!0))}},customEvent:{getData:!0,setData:!0,changeData:!0},trigger:function(c,d,e,g){if(!e||e.nodeType!==3&&e.nodeType!==8){var h=c.type||c,i=[],j,k,l,m,n,o,p,q,r,s;if(E.test(h+f.event.triggered))return;h.indexOf("!")>=0&&(h=h.slice(0,-1),k=!0),h.indexOf(".")>=0&&(i=h.split("."),h=i.shift(),i.sort());if((!e||f.event.customEvent[h])&&!f.event.global[h])return;c=typeof c=="object"?c[f.expando]?c:new f.Event(h,c):new f.Event(h),c.type=h,c.isTrigger=!0,c.exclusive=k,c.namespace=i.join("."),c.namespace_re=c.namespace?new RegExp("(^|\\.)"+i.join("\\.(?:.*\\.)?")+"(\\.|$)"):null,o=h.indexOf(":")<0?"on"+h:"";if(!e){j=f.cache;for(l in j)j[l].events&&j[l].events[h]&&f.event.trigger(c,d,j[l].handle.elem,!0);return}c.result=b,c.target||(c.target=e),d=d!=null?f.makeArray(d):[],d.unshift(c),p=f.event.special[h]||{};if(p.trigger&&p.trigger.apply(e,d)===!1)return;r=[[e,p.bindType||h]];if(!g&&!p.noBubble&&!f.isWindow(e)){s=p.delegateType||h,m=E.test(s+h)?e:e.parentNode,n=null;for(;m;m=m.parentNode)r.push([m,s]),n=m;n&&n===e.ownerDocument&&r.push([n.defaultView||n.parentWindow||a,s])}for(l=0;l<r.length&&!c.isPropagationStopped();l++)m=r[l][0],c.type=r[l][1],q=(f._data(m,"events")||{})[c.type]&&f._data(m,"handle"),q&&q.apply(m,d),q=o&&m[o],q&&f.acceptData(m)&&q.apply(m,d)===!1&&c.preventDefault();c.type=h,!g&&!c.isDefaultPrevented()&&(!p._default||p._default.apply(e.ownerDocument,d)===!1)&&(h!=="click"||!f.nodeName(e,"a"))&&f.acceptData(e)&&o&&e[h]&&(h!=="focus"&&h!=="blur"||c.target.offsetWidth!==0)&&!f.isWindow(e)&&(n=e[o],n&&(e[o]=null),f.event.triggered=h,e[h](),f.event.triggered=b,n&&(e[o]=n));return c.result}},dispatch:function(c){c=f.event.fix(c||a.event);var d=(f._data(this,"events")||{})[c.type]||[],e=d.delegateCount,g=[].slice.call(arguments,0),h=!c.exclusive&&!c.namespace,i=[],j,k,l,m,n,o,p,q,r,s,t;g[0]=c,c.delegateTarget=this;if(e&&!c.target.disabled&&(!c.button||c.type!=="click")){m=f(this),m.context=this.ownerDocument||this;for(l=c.target;l!=this;l=l.parentNode||this){o={},q=[],m[0]=l;for(j=0;j<e;j++)r=d[j],s=r.selector,o[s]===b&&(o[s]=r.quick?H(l,r.quick):m.is(s)),o[s]&&q.push(r);q.length&&i.push({elem:l,matches:q})}}d.length>e&&i.push({elem:this,matches:d.slice(e)});for(j=0;j<i.length&&!c.isPropagationStopped();j++){p=i[j],c.currentTarget=p.elem;for(k=0;k<p.matches.length&&!c.isImmediatePropagationStopped();k++){r=p.matches[k];if(h||!c.namespace&&!r.namespace||c.namespace_re&&c.namespace_re.test(r.namespace))c.data=r.data,c.handleObj=r,n=((f.event.special[r.origType]||{}).handle||r.handler).apply(p.elem,g),n!==b&&(c.result=n,n===!1&&(c.preventDefault(),c.stopPropagation()))}}return c.result},props:"attrChange attrName relatedNode srcElement altKey bubbles cancelable ctrlKey currentTarget eventPhase metaKey relatedTarget shiftKey target timeStamp view which".split(" "),fixHooks:{},keyHooks:{props:"char charCode key keyCode".split(" "),filter:function(a,b){a.which==null&&(a.which=b.charCode!=null?b.charCode:b.keyCode);return a}},mouseHooks:{props:"button buttons clientX clientY fromElement offsetX offsetY pageX pageY screenX screenY toElement".split(" "),filter:function(a,d){var e,f,g,h=d.button,i=d.fromElement;a.pageX==null&&d.clientX!=null&&(e=a.target.ownerDocument||c,f=e.documentElement,g=e.body,a.pageX=d.clientX+(f&&f.scrollLeft||g&&g.scrollLeft||0)-(f&&f.clientLeft||g&&g.clientLeft||0),a.pageY=d.clientY+(f&&f.scrollTop||g&&g.scrollTop||0)-(f&&f.clientTop||g&&g.clientTop||0)),!a.relatedTarget&&i&&(a.relatedTarget=i===a.target?d.toElement:i),!a.which&&h!==b&&(a.which=h&1?1:h&2?3:h&4?2:0);return a}},fix:function(a){if(a[f.expando])return a;var d,e,g=a,h=f.event.fixHooks[a.type]||{},i=h.props?this.props.concat(h.props):this.props;a=f.Event(g);for(d=i.length;d;)e=i[--d],a[e]=g[e];a.target||(a.target=g.srcElement||c),a.target.nodeType===3&&(a.target=a.target.parentNode),a.metaKey===b&&(a.metaKey=a.ctrlKey);return h.filter?h.filter(a,g):a},special:{ready:{setup:f.bindReady},load:{noBubble:!0},focus:{delegateType:"focusin"},blur:{delegateType:"focusout"},beforeunload:{setup:function(a,b,c){f.isWindow(this)&&(this.onbeforeunload=c)},teardown:function(a,b){this.onbeforeunload===b&&(this.onbeforeunload=null)}}},simulate:function(a,b,c,d){var e=f.extend(new f.Event,c,{type:a,isSimulated:!0,originalEvent:{}});d?f.event.trigger(e,null,b):f.event.dispatch.call(b,e),e.isDefaultPrevented()&&c.preventDefault()}},f.event.handle=f.event.dispatch,f.removeEvent=c.removeEventListener?function(a,b,c){a.removeEventListener&&a.removeEventListener(b,c,!1)}:function(a,b,c){a.detachEvent&&a.detachEvent("on"+b,c)},f.Event=function(a,b){if(!(this instanceof f.Event))return new f.Event(a,b);a&&a.type?(this.originalEvent=a,this.type=a.type,this.isDefaultPrevented=a.defaultPrevented||a.returnValue===!1||a.getPreventDefault&&a.getPreventDefault()?K:J):this.type=a,b&&f.extend(this,b),this.timeStamp=a&&a.timeStamp||f.now(),this[f.expando]=!0},f.Event.prototype={preventDefault:function(){this.isDefaultPrevented=K;var a=this.originalEvent;!a||(a.preventDefault?a.preventDefault():a.returnValue=!1)},stopPropagation:function(){this.isPropagationStopped=K;var a=this.originalEvent;!a||(a.stopPropagation&&a.stopPropagation(),a.cancelBubble=!0)},stopImmediatePropagation:function(){this.isImmediatePropagationStopped=K,this.stopPropagation()},isDefaultPrevented:J,isPropagationStopped:J,isImmediatePropagationStopped:J},f.each({mouseenter:"mouseover",mouseleave:"mouseout"},function(a,b){f.event.special[a]={delegateType:b,bindType:b,handle:function(a){var c=this,d=a.relatedTarget,e=a.handleObj,g=e.selector,h;if(!d||d!==c&&!f.contains(c,d))a.type=e.origType,h=e.handler.apply(this,arguments),a.type=b;return h}}}),f.support.submitBubbles||(f.event.special.submit={setup:function(){if(f.nodeName(this,"form"))return!1;f.event.add(this,"click._submit keypress._submit",function(a){var c=a.target,d=f.nodeName(c,"input")||f.nodeName(c,"button")?c.form:b;d&&!d._submit_attached&&(f.event.add(d,"submit._submit",function(a){this.parentNode&&!a.isTrigger&&f.event.simulate("submit",this.parentNode,a,!0)}),d._submit_attached=!0)})},teardown:function(){if(f.nodeName(this,"form"))return!1;f.event.remove(this,"._submit")}}),f.support.changeBubbles||(f.event.special.change={setup:function(){if(z.test(this.nodeName)){if(this.type==="checkbox"||this.type==="radio")f.event.add(this,"propertychange._change",function(a){a.originalEvent.propertyName==="checked"&&(this._just_changed=!0)}),f.event.add(this,"click._change",function(a){this._just_changed&&!a.isTrigger&&(this._just_changed=!1,f.event.simulate("change",this,a,!0))});return!1}f.event.add(this,"beforeactivate._change",function(a){var b=a.target;z.test(b.nodeName)&&!b._change_attached&&(f.event.add(b,"change._change",function(a){this.parentNode&&!a.isSimulated&&!a.isTrigger&&f.event.simulate("change",this.parentNode,a,!0)}),b._change_attached=!0)})},handle:function(a){var b=a.target;if(this!==b||a.isSimulated||a.isTrigger||b.type!=="radio"&&b.type!=="checkbox")return a.handleObj.handler.apply(this,arguments)},teardown:function(){f.event.remove(this,"._change");return z.test(this.nodeName)}}),f.support.focusinBubbles||f.each({focus:"focusin",blur:"focusout"},function(a,b){var d=0,e=function(a){f.event.simulate(b,a.target,f.event.fix(a),!0)};f.event.special[b]={setup:function(){d++===0&&c.addEventListener(a,e,!0)},teardown:function(){--d===0&&c.removeEventListener(a,e,!0)}}}),f.fn.extend({on:function(a,c,d,e,g){var h,i;if(typeof a=="object"){typeof c!="string"&&(d=c,c=b);for(i in a)this.on(i,c,d,a[i],g);return this}d==null&&e==null?(e=c,d=c=b):e==null&&(typeof c=="string"?(e=d,d=b):(e=d,d=c,c=b));if(e===!1)e=J;else if(!e)return this;g===1&&(h=e,e=function(a){f().off(a);return h.apply(this,arguments)},e.guid=h.guid||(h.guid=f.guid++));return this.each(function(){f.event.add(this,a,e,d,c)})},one:function(a,b,c,d){return this.on.call(this,a,b,c,d,1)},off:function(a,c,d){if(a&&a.preventDefault&&a.handleObj){var e=a.handleObj;f(a.delegateTarget).off(e.namespace?e.type+"."+e.namespace:e.type,e.selector,e.handler);return this}if(typeof a=="object"){for(var g in a)this.off(g,c,a[g]);return this}if(c===!1||typeof c=="function")d=c,c=b;d===!1&&(d=J);return this.each(function(){f.event.remove(this,a,d,c)})},bind:function(a,b,c){return this.on(a,null,b,c)},unbind:function(a,b){return this.off(a,null,b)},live:function(a,b,c){f(this.context).on(a,this.selector,b,c);return this},die:function(a,b){f(this.context).off(a,this.selector||"**",b);return this},delegate:function(a,b,c,d){return this.on(b,a,c,d)},undelegate:function(a,b,c){return arguments.length==1?this.off(a,"**"):this.off(b,a,c)},trigger:function(a,b){return this.each(function(){f.event.trigger(a,b,this)})},triggerHandler:function(a,b){if(this[0])return f.event.trigger(a,b,this[0],!0)},toggle:function(a){var b=arguments,c=a.guid||f.guid++,d=0,e=function(c){var e=(f._data(this,"lastToggle"+a.guid)||0)%d;f._data(this,"lastToggle"+a.guid,e+1),c.preventDefault();return b[e].apply(this,arguments)||!1};e.guid=c;while(d<b.length)b[d++].guid=c;return this.click(e)},hover:function(a,b){return this.mouseenter(a).mouseleave(b||a)}}),f.each("blur focus focusin focusout load resize scroll unload click dblclick mousedown mouseup mousemove mouseover mouseout mouseenter mouseleave change select submit keydown keypress keyup error contextmenu".split(" "),function(a,b){f.fn[b]=function(a,c){c==null&&(c=a,a=null);return arguments.length>0?this.on(b,null,a,c):this.trigger(b)},f.attrFn&&(f.attrFn[b]=!0),C.test(b)&&(f.event.fixHooks[b]=f.event.keyHooks),D.test(b)&&(f.event.fixHooks[b]=f.event.mouseHooks)}),function(){function x(a,b,c,e,f,g){for(var h=0,i=e.length;h<i;h++){var j=e[h];if(j){var k=!1;j=j[a];while(j){if(j[d]===c){k=e[j.sizset];break}if(j.nodeType===1){g||(j[d]=c,j.sizset=h);if(typeof b!="string"){if(j===b){k=!0;break}}else if(m.filter(b,[j]).length>0){k=j;break}}j=j[a]}e[h]=k}}}function w(a,b,c,e,f,g){for(var h=0,i=e.length;h<i;h++){var j=e[h];if(j){var k=!1;j=j[a];while(j){if(j[d]===c){k=e[j.sizset];break}j.nodeType===1&&!g&&(j[d]=c,j.sizset=h);if(j.nodeName.toLowerCase()===b){k=j;break}j=j[a]}e[h]=k}}}var a=/((?:\((?:\([^()]+\)|[^()]+)+\)|\[(?:\[[^\[\]]*\]|['"][^'"]*['"]|[^\[\]'"]+)+\]|\\.|[^ >+~,(\[\\]+)+|[>+~])(\s*,\s*)?((?:.|\r|\n)*)/g,d="sizcache"+(Math.random()+"").replace(".",""),e=0,g=Object.prototype.toString,h=!1,i=!0,j=/\\/g,k=/\r\n/g,l=/\W/;[0,0].sort(function(){i=!1;return 0});var m=function(b,d,e,f){e=e||[],d=d||c;var h=d;if(d.nodeType!==1&&d.nodeType!==9)return[];if(!b||typeof b!="string")return e;var i,j,k,l,n,q,r,t,u=!0,v=m.isXML(d),w=[],x=b;do{a.exec(""),i=a.exec(x);if(i){x=i[3],w.push(i[1]);if(i[2]){l=i[3];break}}}while(i);if(w.length>1&&p.exec(b))if(w.length===2&&o.relative[w[0]])j=y(w[0]+w[1],d,f);else{j=o.relative[w[0]]?[d]:m(w.shift(),d);while(w.length)b=w.shift(),o.relative[b]&&(b+=w.shift()),j=y(b,j,f)}else{!f&&w.length>1&&d.nodeType===9&&!v&&o.match.ID.test(w[0])&&!o.match.ID.test(w[w.length-1])&&(n=m.find(w.shift(),d,v),d=n.expr?m.filter(n.expr,n.set)[0]:n.set[0]);if(d){n=f?{expr:w.pop(),set:s(f)}:m.find(w.pop(),w.length===1&&(w[0]==="~"||w[0]==="+")&&d.parentNode?d.parentNode:d,v),j=n.expr?m.filter(n.expr,n.set):n.set,w.length>0?k=s(j):u=!1;while(w.length)q=w.pop(),r=q,o.relative[q]?r=w.pop():q="",r==null&&(r=d),o.relative[q](k,r,v)}else k=w=[]}k||(k=j),k||m.error(q||b);if(g.call(k)==="[object Array]")if(!u)e.push.apply(e,k);else if(d&&d.nodeType===1)for(t=0;k[t]!=null;t++)k[t]&&(k[t]===!0||k[t].nodeType===1&&m.contains(d,k[t]))&&e.push(j[t]);else for(t=0;k[t]!=null;t++)k[t]&&k[t].nodeType===1&&e.push(j[t]);else s(k,e);l&&(m(l,h,e,f),m.uniqueSort(e));return e};m.uniqueSort=function(a){if(u){h=i,a.sort(u);if(h)for(var b=1;b<a.length;b++)a[b]===a[b-1]&&a.splice(b--,1)}return a},m.matches=function(a,b){return m(a,null,null,b)},m.matchesSelector=function(a,b){return m(b,null,null,[a]).length>0},m.find=function(a,b,c){var d,e,f,g,h,i;if(!a)return[];for(e=0,f=o.order.length;e<f;e++){h=o.order[e];if(g=o.leftMatch[h].exec(a)){i=g[1],g.splice(1,1);if(i.substr(i.length-1)!=="\\"){g[1]=(g[1]||"").replace(j,""),d=o.find[h](g,b,c);if(d!=null){a=a.replace(o.match[h],"");break}}}}d||(d=typeof b.getElementsByTagName!="undefined"?b.getElementsByTagName("*"):[]);return{set:d,expr:a}},m.filter=function(a,c,d,e){var f,g,h,i,j,k,l,n,p,q=a,r=[],s=c,t=c&&c[0]&&m.isXML(c[0]);while(a&&c.length){for(h in o.filter)if((f=o.leftMatch[h].exec(a))!=null&&f[2]){k=o.filter[h],l=f[1],g=!1,f.splice(1,1);if(l.substr(l.length-1)==="\\")continue;s===r&&(r=[]);if(o.preFilter[h]){f=o.preFilter[h](f,s,d,r,e,t);if(!f)g=i=!0;else if(f===!0)continue}if(f)for(n=0;(j=s[n])!=null;n++)j&&(i=k(j,f,n,s),p=e^i,d&&i!=null?p?g=!0:s[n]=!1:p&&(r.push(j),g=!0));if(i!==b){d||(s=r),a=a.replace(o.match[h],"");if(!g)return[];break}}if(a===q)if(g==null)m.error(a);else break;q=a}return s},m.error=function(a){throw new Error("Syntax error, unrecognized expression: "+a)};var n=m.getText=function(a){var b,c,d=a.nodeType,e="";if(d){if(d===1||d===9){if(typeof a.textContent=="string")return a.textContent;if(typeof a.innerText=="string")return a.innerText.replace(k,"");for(a=a.firstChild;a;a=a.nextSibling)e+=n(a)}else if(d===3||d===4)return a.nodeValue}else for(b=0;c=a[b];b++)c.nodeType!==8&&(e+=n(c));return e},o=m.selectors={order:["ID","NAME","TAG"],match:{ID:/#((?:[\w\u00c0-\uFFFF\-]|\\.)+)/,CLASS:/\.((?:[\w\u00c0-\uFFFF\-]|\\.)+)/,NAME:/\[name=['"]*((?:[\w\u00c0-\uFFFF\-]|\\.)+)['"]*\]/,ATTR:/\[\s*((?:[\w\u00c0-\uFFFF\-]|\\.)+)\s*(?:(\S?=)\s*(?:(['"])(.*?)\3|(#?(?:[\w\u00c0-\uFFFF\-]|\\.)*)|)|)\s*\]/,TAG:/^((?:[\w\u00c0-\uFFFF\*\-]|\\.)+)/,CHILD:/:(only|nth|last|first)-child(?:\(\s*(even|odd|(?:[+\-]?\d+|(?:[+\-]?\d*)?n\s*(?:[+\-]\s*\d+)?))\s*\))?/,POS:/:(nth|eq|gt|lt|first|last|even|odd)(?:\((\d*)\))?(?=[^\-]|$)/,PSEUDO:/:((?:[\w\u00c0-\uFFFF\-]|\\.)+)(?:\((['"]?)((?:\([^\)]+\)|[^\(\)]*)+)\2\))?/},leftMatch:{},attrMap:{"class":"className","for":"htmlFor"},attrHandle:{href:function(a){return a.getAttribute("href")},type:function(a){return a.getAttribute("type")}},relative:{"+":function(a,b){var c=typeof b=="string",d=c&&!l.test(b),e=c&&!d;d&&(b=b.toLowerCase());for(var f=0,g=a.length,h;f<g;f++)if(h=a[f]){while((h=h.previousSibling)&&h.nodeType!==1);a[f]=e||h&&h.nodeName.toLowerCase()===b?h||!1:h===b}e&&m.filter(b,a,!0)},">":function(a,b){var c,d=typeof b=="string",e=0,f=a.length;if(d&&!l.test(b)){b=b.toLowerCase();for(;e<f;e++){c=a[e];if(c){var g=c.parentNode;a[e]=g.nodeName.toLowerCase()===b?g:!1}}}else{for(;e<f;e++)c=a[e],c&&(a[e]=d?c.parentNode:c.parentNode===b);d&&m.filter(b,a,!0)}},"":function(a,b,c){var d,f=e++,g=x;typeof b=="string"&&!l.test(b)&&(b=b.toLowerCase(),d=b,g=w),g("parentNode",b,f,a,d,c)},"~":function(a,b,c){var d,f=e++,g=x;typeof b=="string"&&!l.test(b)&&(b=b.toLowerCase(),d=b,g=w),g("previousSibling",b,f,a,d,c)}},find:{ID:function(a,b,c){if(typeof b.getElementById!="undefined"&&!c){var d=b.getElementById(a[1]);return d&&d.parentNode?[d]:[]}},NAME:function(a,b){if(typeof b.getElementsByName!="undefined"){var c=[],d=b.getElementsByName(a[1]);for(var e=0,f=d.length;e<f;e++)d[e].getAttribute("name")===a[1]&&c.push(d[e]);return c.length===0?null:c}},TAG:function(a,b){if(typeof b.getElementsByTagName!="undefined")return b.getElementsByTagName(a[1])}},preFilter:{CLASS:function(a,b,c,d,e,f){a=" "+a[1].replace(j,"")+" ";if(f)return a;for(var g=0,h;(h=b[g])!=null;g++)h&&(e^(h.className&&(" "+h.className+" ").replace(/[\t\n\r]/g," ").indexOf(a)>=0)?c||d.push(h):c&&(b[g]=!1));return!1},ID:function(a){return a[1].replace(j,"")},TAG:function(a,b){return a[1].replace(j,"").toLowerCase()},CHILD:function(a){if(a[1]==="nth"){a[2]||m.error(a[0]),a[2]=a[2].replace(/^\+|\s*/g,"");var b=/(-?)(\d*)(?:n([+\-]?\d*))?/.exec(a[2]==="even"&&"2n"||a[2]==="odd"&&"2n+1"||!/\D/.test(a[2])&&"0n+"+a[2]||a[2]);a[2]=b[1]+(b[2]||1)-0,a[3]=b[3]-0}else a[2]&&m.error(a[0]);a[0]=e++;return a},ATTR:function(a,b,c,d,e,f){var g=a[1]=a[1].replace(j,"");!f&&o.attrMap[g]&&(a[1]=o.attrMap[g]),a[4]=(a[4]||a[5]||"").replace(j,""),a[2]==="~="&&(a[4]=" "+a[4]+" ");return a},PSEUDO:function(b,c,d,e,f){if(b[1]==="not")if((a.exec(b[3])||"").length>1||/^\w/.test(b[3]))b[3]=m(b[3],null,null,c);else{var g=m.filter(b[3],c,d,!0^f);d||e.push.apply(e,g);return!1}else if(o.match.POS.test(b[0])||o.match.CHILD.test(b[0]))return!0;return b},POS:function(a){a.unshift(!0);return a}},filters:{enabled:function(a){return a.disabled===!1&&a.type!=="hidden"},disabled:function(a){return a.disabled===!0},checked:function(a){return a.checked===!0},selected:function(a){a.parentNode&&a.parentNode.selectedIndex;return a.selected===!0},parent:function(a){return!!a.firstChild},empty:function(a){return!a.firstChild},has:function(a,b,c){return!!m(c[3],a).length},header:function(a){return/h\d/i.test(a.nodeName)},text:function(a){var b=a.getAttribute("type"),c=a.type;return a.nodeName.toLowerCase()==="input"&&"text"===c&&(b===c||b===null)},radio:function(a){return a.nodeName.toLowerCase()==="input"&&"radio"===a.type},checkbox:function(a){return a.nodeName.toLowerCase()==="input"&&"checkbox"===a.type},file:function(a){return a.nodeName.toLowerCase()==="input"&&"file"===a.type},password:function(a){return a.nodeName.toLowerCase()==="input"&&"password"===a.type},submit:function(a){var b=a.nodeName.toLowerCase();return(b==="input"||b==="button")&&"submit"===a.type},image:function(a){return a.nodeName.toLowerCase()==="input"&&"image"===a.type},reset:function(a){var b=a.nodeName.toLowerCase();return(b==="input"||b==="button")&&"reset"===a.type},button:function(a){var b=a.nodeName.toLowerCase();return b==="input"&&"button"===a.type||b==="button"},input:function(a){return/input|select|textarea|button/i.test(a.nodeName)},focus:function(a){return a===a.ownerDocument.activeElement}},setFilters:{first:function(a,b){return b===0},last:function(a,b,c,d){return b===d.length-1},even:function(a,b){return b%2===0},odd:function(a,b){return b%2===1},lt:function(a,b,c){return b<c[3]-0},gt:function(a,b,c){return b>c[3]-0},nth:function(a,b,c){return c[3]-0===b},eq:function(a,b,c){return c[3]-0===b}},filter:{PSEUDO:function(a,b,c,d){var e=b[1],f=o.filters[e];if(f)return f(a,c,b,d);if(e==="contains")return(a.textContent||a.innerText||n([a])||"").indexOf(b[3])>=0;if(e==="not"){var g=b[3];for(var h=0,i=g.length;h<i;h++)if(g[h]===a)return!1;return!0}m.error(e)},CHILD:function(a,b){var c,e,f,g,h,i,j,k=b[1],l=a;switch(k){case"only":case"first":while(l=l.previousSibling)if(l.nodeType===1)return!1;if(k==="first")return!0;l=a;case"last":while(l=l.nextSibling)if(l.nodeType===1)return!1;return!0;case"nth":c=b[2],e=b[3];if(c===1&&e===0)return!0;f=b[0],g=a.parentNode;if(g&&(g[d]!==f||!a.nodeIndex)){i=0;for(l=g.firstChild;l;l=l.nextSibling)l.nodeType===1&&(l.nodeIndex=++i);g[d]=f}j=a.nodeIndex-e;return c===0?j===0:j%c===0&&j/c>=0}},ID:function(a,b){return a.nodeType===1&&a.getAttribute("id")===b},TAG:function(a,b){return b==="*"&&a.nodeType===1||!!a.nodeName&&a.nodeName.toLowerCase()===b},CLASS:function(a,b){return(" "+(a.className||a.getAttribute("class"))+" ").indexOf(b)>-1},ATTR:function(a,b){var c=b[1],d=m.attr?m.attr(a,c):o.attrHandle[c]?o.attrHandle[c](a):a[c]!=null?a[c]:a.getAttribute(c),e=d+"",f=b[2],g=b[4];return d==null?f==="!=":!f&&m.attr?d!=null:f==="="?e===g:f==="*="?e.indexOf(g)>=0:f==="~="?(" "+e+" ").indexOf(g)>=0:g?f==="!="?e!==g:f==="^="?e.indexOf(g)===0:f==="$="?e.substr(e.length-g.length)===g:f==="|="?e===g||e.substr(0,g.length+1)===g+"-":!1:e&&d!==!1},POS:function(a,b,c,d){var e=b[2],f=o.setFilters[e];if(f)return f(a,c,b,d)}}},p=o.match.POS,q=function(a,b){return"\\"+(b-0+1)};for(var r in o.match)o.match[r]=new RegExp(o.match[r].source+/(?![^\[]*\])(?![^\(]*\))/.source),o.leftMatch[r]=new RegExp(/(^(?:.|\r|\n)*?)/.source+o.match[r].source.replace(/\\(\d+)/g,q));var s=function(a,b){a=Array.prototype.slice.call(a,0);if(b){b.push.apply(b,a);return b}return a};try{Array.prototype.slice.call(c.documentElement.childNodes,0)[0].nodeType}catch(t){s=function(a,b){var c=0,d=b||[];if(g.call(a)==="[object Array]")Array.prototype.push.apply(d,a);else if(typeof a.length=="number")for(var e=a.length;c<e;c++)d.push(a[c]);else for(;a[c];c++)d.push(a[c]);return d}}var u,v;c.documentElement.compareDocumentPosition?u=function(a,b){if(a===b){h=!0;return 0}if(!a.compareDocumentPosition||!b.compareDocumentPosition)return a.compareDocumentPosition?-1:1;return a.compareDocumentPosition(b)&4?-1:1}:(u=function(a,b){if(a===b){h=!0;return 0}if(a.sourceIndex&&b.sourceIndex)return a.sourceIndex-b.sourceIndex;var c,d,e=[],f=[],g=a.parentNode,i=b.parentNode,j=g;if(g===i)return v(a,b);if(!g)return-1;if(!i)return 1;while(j)e.unshift(j),j=j.parentNode;j=i;while(j)f.unshift(j),j=j.parentNode;c=e.length,d=f.length;for(var k=0;k<c&&k<d;k++)if(e[k]!==f[k])return v(e[k],f[k]);return k===c?v(a,f[k],-1):v(e[k],b,1)},v=function(a,b,c){if(a===b)return c;var d=a.nextSibling;while(d){if(d===b)return-1;d=d.nextSibling}return 1}),function(){var a=c.createElement("div"),d="script"+(new Date).getTime(),e=c.documentElement;a.innerHTML="<a name='"+d+"'/>",e.insertBefore(a,e.firstChild),c.getElementById(d)&&(o.find.ID=function(a,c,d){if(typeof c.getElementById!="undefined"&&!d){var e=c.getElementById(a[1]);return e?e.id===a[1]||typeof e.getAttributeNode!="undefined"&&e.getAttributeNode("id").nodeValue===a[1]?[e]:b:[]}},o.filter.ID=function(a,b){var c=typeof a.getAttributeNode!="undefined"&&a.getAttributeNode("id");return a.nodeType===1&&c&&c.nodeValue===b}),e.removeChild(a),e=a=null}(),function(){var a=c.createElement("div");a.appendChild(c.createComment("")),a.getElementsByTagName("*").length>0&&(o.find.TAG=function(a,b){var c=b.getElementsByTagName(a[1]);if(a[1]==="*"){var d=[];for(var e=0;c[e];e++)c[e].nodeType===1&&d.push(c[e]);c=d}return c}),a.innerHTML="<a href='#'></a>",a.firstChild&&typeof a.firstChild.getAttribute!="undefined"&&a.firstChild.getAttribute("href")!=="#"&&(o.attrHandle.href=function(a){return a.getAttribute("href",2)}),a=null}(),c.querySelectorAll&&function(){var a=m,b=c.createElement("div"),d="__sizzle__";b.innerHTML="<p class='TEST'></p>";if(!b.querySelectorAll||b.querySelectorAll(".TEST").length!==0){m=function(b,e,f,g){e=e||c;if(!g&&!m.isXML(e)){var h=/^(\w+$)|^\.([\w\-]+$)|^#([\w\-]+$)/.exec(b);if(h&&(e.nodeType===1||e.nodeType===9)){if(h[1])return s(e.getElementsByTagName(b),f);if(h[2]&&o.find.CLASS&&e.getElementsByClassName)return s(e.getElementsByClassName(h[2]),f)}if(e.nodeType===9){if(b==="body"&&e.body)return s([e.body],f);if(h&&h[3]){var i=e.getElementById(h[3]);if(!i||!i.parentNode)return s([],f);if(i.id===h[3])return s([i],f)}try{return s(e.querySelectorAll(b),f)}catch(j){}}else if(e.nodeType===1&&e.nodeName.toLowerCase()!=="object"){var k=e,l=e.getAttribute("id"),n=l||d,p=e.parentNode,q=/^\s*[+~]/.test(b);l?n=n.replace(/'/g,"\\$&"):e.setAttribute("id",n),q&&p&&(e=e.parentNode);try{if(!q||p)return s(e.querySelectorAll("[id='"+n+"'] "+b),f)}catch(r){}finally{l||k.removeAttribute("id")}}}return a(b,e,f,g)};for(var e in a)m[e]=a[e];b=null}}(),function(){var a=c.documentElement,b=a.matchesSelector||a.mozMatchesSelector||a.webkitMatchesSelector||a.msMatchesSelector;if(b){var d=!b.call(c.createElement("div"),"div"),e=!1;try{b.call(c.documentElement,"[test!='']:sizzle")}catch(f){e=!0}m.matchesSelector=function(a,c){c=c.replace(/\=\s*([^'"\]]*)\s*\]/g,"='$1']");if(!m.isXML(a))try{if(e||!o.match.PSEUDO.test(c)&&!/!=/.test(c)){var f=b.call(a,c);if(f||!d||a.document&&a.document.nodeType!==11)return f}}catch(g){}return m(c,null,null,[a]).length>0}}}(),function(){var a=c.createElement("div");a.innerHTML="<div class='test e'></div><div class='test'></div>";if(!!a.getElementsByClassName&&a.getElementsByClassName("e").length!==0){a.lastChild.className="e";if(a.getElementsByClassName("e").length===1)return;o.order.splice(1,0,"CLASS"),o.find.CLASS=function(a,b,c){if(typeof b.getElementsByClassName!="undefined"&&!c)return b.getElementsByClassName(a[1])},a=null}}(),c.documentElement.contains?m.contains=function(a,b){return a!==b&&(a.contains?a.contains(b):!0)}:c.documentElement.compareDocumentPosition?m.contains=function(a,b){return!!(a.compareDocumentPosition(b)&16)}:m.contains=function(){return!1},m.isXML=function(a){var b=(a?a.ownerDocument||a:0).documentElement;return b?b.nodeName!=="HTML":!1};var y=function(a,b,c){var d,e=[],f="",g=b.nodeType?[b]:b;while(d=o.match.PSEUDO.exec(a))f+=d[0],a=a.replace(o.match.PSEUDO,"");a=o.relative[a]?a+"*":a;for(var h=0,i=g.length;h<i;h++)m(a,g[h],e,c);return m.filter(f,e)};m.attr=f.attr,m.selectors.attrMap={},f.find=m,f.expr=m.selectors,f.expr[":"]=f.expr.filters,f.unique=m.uniqueSort,f.text=m.getText,f.isXMLDoc=m.isXML,f.contains=m.contains}();var L=/Until$/,M=/^(?:parents|prevUntil|prevAll)/,N=/,/,O=/^.[^:#\[\.,]*$/,P=Array.prototype.slice,Q=f.expr.match.POS,R={children:!0,contents:!0,next:!0,prev:!0};f.fn.extend({find:function(a){var b=this,c,d;if(typeof a!="string")return f(a).filter(function(){for(c=0,d=b.length;c<d;c++)if(f.contains(b[c],this))return!0});var e=this.pushStack("","find",a),g,h,i;for(c=0,d=this.length;c<d;c++){g=e.length,f.find(a,this[c],e);if(c>0)for(h=g;h<e.length;h++)for(i=0;i<g;i++)if(e[i]===e[h]){e.splice(h--,1);break}}return e},has:function(a){var b=f(a);return this.filter(function(){for(var a=0,c=b.length;a<c;a++)if(f.contains(this,b[a]))return!0})},not:function(a){return this.pushStack(T(this,a,!1),"not",a)},filter:function(a){return this.pushStack(T(this,a,!0),"filter",a)},is:function(a){return!!a&&(typeof a=="string"?Q.test(a)?f(a,this.context).index(this[0])>=0:f.filter(a,this).length>0:this.filter(a).length>0)},closest:function(a,b){var c=[],d,e,g=this[0];if(f.isArray(a)){var h=1;while(g&&g.ownerDocument&&g!==b){for(d=0;d<a.length;d++)f(g).is(a[d])&&c.push({selector:a[d],elem:g,level:h});g=g.parentNode,h++}return c}var i=Q.test(a)||typeof a!="string"?f(a,b||this.context):0;for(d=0,e=this.length;d<e;d++){g=this[d];while(g){if(i?i.index(g)>-1:f.find.matchesSelector(g,a)){c.push(g);break}g=g.parentNode;if(!g||!g.ownerDocument||g===b||g.nodeType===11)break}}c=c.length>1?f.unique(c):c;return this.pushStack(c,"closest",a)},index:function(a){if(!a)return this[0]&&this[0].parentNode?this.prevAll().length:-1;if(typeof a=="string")return f.inArray(this[0],f(a));return f.inArray(a.jquery?a[0]:a,this)},add:function(a,b){var c=typeof a=="string"?f(a,b):f.makeArray(a&&a.nodeType?[a]:a),d=f.merge(this.get(),c);return this.pushStack(S(c[0])||S(d[0])?d:f.unique(d))},andSelf:function(){return this.add(this.prevObject)}}),f.each({parent:function(a){var b=a.parentNode;return b&&b.nodeType!==11?b:null},parents:function(a){return f.dir(a,"parentNode")},parentsUntil:function(a,b,c){return f.dir(a,"parentNode",c)},next:function(a){return f.nth(a,2,"nextSibling")},prev:function(a){return f.nth(a,2,"previousSibling")},nextAll:function(a){return f.dir(a,"nextSibling")},prevAll:function(a){return f.dir(a,"previousSibling")},nextUntil:function(a,b,c){return f.dir(a,"nextSibling",c)},prevUntil:function(a,b,c){return f.dir(a,"previousSibling",c)},siblings:function(a){return f.sibling(a.parentNode.firstChild,a)},children:function(a){return f.sibling(a.firstChild)},contents:function(a){return f.nodeName(a,"iframe")?a.contentDocument||a.contentWindow.document:f.makeArray(a.childNodes)}},function(a,b){f.fn[a]=function(c,d){var e=f.map(this,b,c);L.test(a)||(d=c),d&&typeof d=="string"&&(e=f.filter(d,e)),e=this.length>1&&!R[a]?f.unique(e):e,(this.length>1||N.test(d))&&M.test(a)&&(e=e.reverse());return this.pushStack(e,a,P.call(arguments).join(","))}}),f.extend({filter:function(a,b,c){c&&(a=":not("+a+")");return b.length===1?f.find.matchesSelector(b[0],a)?[b[0]]:[]:f.find.matches(a,b)},dir:function(a,c,d){var e=[],g=a[c];while(g&&g.nodeType!==9&&(d===b||g.nodeType!==1||!f(g).is(d)))g.nodeType===1&&e.push(g),g=g[c];return e},nth:function(a,b,c,d){b=b||1;var e=0;for(;a;a=a[c])if(a.nodeType===1&&++e===b)break;return a},sibling:function(a,b){var c=[];for(;a;a=a.nextSibling)a.nodeType===1&&a!==b&&c.push(a);return c}});var V="abbr|article|aside|audio|canvas|datalist|details|figcaption|figure|footer|header|hgroup|mark|meter|nav|output|progress|section|summary|time|video",W=/ jQuery\d+="(?:\d+|null)"/g,X=/^\s+/,Y=/<(?!area|br|col|embed|hr|img|input|link|meta|param)(([\w:]+)[^>]*)\/>/ig,Z=/<([\w:]+)/,$=/<tbody/i,_=/<|&#?\w+;/,ba=/<(?:script|style)/i,bb=/<(?:script|object|embed|option|style)/i,bc=new RegExp("<(?:"+V+")","i"),bd=/checked\s*(?:[^=]|=\s*.checked.)/i,be=/\/(java|ecma)script/i,bf=/^\s*<!(?:\[CDATA\[|\-\-)/,bg={option:[1,"<select multiple='multiple'>","</select>"],legend:[1,"<fieldset>","</fieldset>"],thead:[1,"<table>","</table>"],tr:[2,"<table><tbody>","</tbody></table>"],td:[3,"<table><tbody><tr>","</tr></tbody></table>"],col:[2,"<table><tbody></tbody><colgroup>","</colgroup></table>"],area:[1,"<map>","</map>"],_default:[0,"",""]},bh=U(c);bg.optgroup=bg.option,bg.tbody=bg.tfoot=bg.colgroup=bg.caption=bg.thead,bg.th=bg.td,f.support.htmlSerialize||(bg._default=[1,"div<div>","</div>"]),f.fn.extend({text:function(a){if(f.isFunction(a))return this.each(function(b){var c=f(this);c.text(a.call(this,b,c.text()))});if(typeof a!="object"&&a!==b)return this.empty().append((this[0]&&this[0].ownerDocument||c).createTextNode(a));return f.text(this)},wrapAll:function(a){if(f.isFunction(a))return this.each(function(b){f(this).wrapAll(a.call(this,b))});if(this[0]){var b=f(a,this[0].ownerDocument).eq(0).clone(!0);this[0].parentNode&&b.insertBefore(this[0]),b.map(function(){var a=this;while(a.firstChild&&a.firstChild.nodeType===1)a=a.firstChild;return a}).append(this)}return this},wrapInner:function(a){if(f.isFunction(a))return this.each(function(b){f(this).wrapInner(a.call(this,b))});return this.each(function(){var b=f(this),c=b.contents();c.length?c.wrapAll(a):b.append(a)})},wrap:function(a){var b=f.isFunction(a);return this.each(function(c){f(this).wrapAll(b?a.call(this,c):a)})},unwrap:function(){return this.parent().each(function(){f.nodeName(this,"body")||f(this).replaceWith(this.childNodes)}).end()},append:function(){return this.domManip(arguments,!0,function(a){this.nodeType===1&&this.appendChild(a)})},prepend:function(){return this.domManip(arguments,!0,function(a){this.nodeType===1&&this.insertBefore(a,this.firstChild)})},before:function(){if(this[0]&&this[0].parentNode)return this.domManip(arguments,!1,function(a){this.parentNode.insertBefore(a,this)});if(arguments.length){var a=f.clean(arguments);a.push.apply(a,this.toArray());return this.pushStack(a,"before",arguments)}},after:function(){if(this[0]&&this[0].parentNode)return this.domManip(arguments,!1,function(a){this.parentNode.insertBefore(a,this.nextSibling)});if(arguments.length){var a=this.pushStack(this,"after",arguments);a.push.apply(a,f.clean(arguments));return a}},remove:function(a,b){for(var c=0,d;(d=this[c])!=null;c++)if(!a||f.filter(a,[d]).length)!b&&d.nodeType===1&&(f.cleanData(d.getElementsByTagName("*")),f.cleanData([d])),d.parentNode&&d.parentNode.removeChild(d);return this},empty:function()
{for(var a=0,b;(b=this[a])!=null;a++){b.nodeType===1&&f.cleanData(b.getElementsByTagName("*"));while(b.firstChild)b.removeChild(b.firstChild)}return this},clone:function(a,b){a=a==null?!1:a,b=b==null?a:b;return this.map(function(){return f.clone(this,a,b)})},html:function(a){if(a===b)return this[0]&&this[0].nodeType===1?this[0].innerHTML.replace(W,""):null;if(typeof a=="string"&&!ba.test(a)&&(f.support.leadingWhitespace||!X.test(a))&&!bg[(Z.exec(a)||["",""])[1].toLowerCase()]){a=a.replace(Y,"<$1></$2>");try{for(var c=0,d=this.length;c<d;c++)this[c].nodeType===1&&(f.cleanData(this[c].getElementsByTagName("*")),this[c].innerHTML=a)}catch(e){this.empty().append(a)}}else f.isFunction(a)?this.each(function(b){var c=f(this);c.html(a.call(this,b,c.html()))}):this.empty().append(a);return this},replaceWith:function(a){if(this[0]&&this[0].parentNode){if(f.isFunction(a))return this.each(function(b){var c=f(this),d=c.html();c.replaceWith(a.call(this,b,d))});typeof a!="string"&&(a=f(a).detach());return this.each(function(){var b=this.nextSibling,c=this.parentNode;f(this).remove(),b?f(b).before(a):f(c).append(a)})}return this.length?this.pushStack(f(f.isFunction(a)?a():a),"replaceWith",a):this},detach:function(a){return this.remove(a,!0)},domManip:function(a,c,d){var e,g,h,i,j=a[0],k=[];if(!f.support.checkClone&&arguments.length===3&&typeof j=="string"&&bd.test(j))return this.each(function(){f(this).domManip(a,c,d,!0)});if(f.isFunction(j))return this.each(function(e){var g=f(this);a[0]=j.call(this,e,c?g.html():b),g.domManip(a,c,d)});if(this[0]){i=j&&j.parentNode,f.support.parentNode&&i&&i.nodeType===11&&i.childNodes.length===this.length?e={fragment:i}:e=f.buildFragment(a,this,k),h=e.fragment,h.childNodes.length===1?g=h=h.firstChild:g=h.firstChild;if(g){c=c&&f.nodeName(g,"tr");for(var l=0,m=this.length,n=m-1;l<m;l++)d.call(c?bi(this[l],g):this[l],e.cacheable||m>1&&l<n?f.clone(h,!0,!0):h)}k.length&&f.each(k,bp)}return this}}),f.buildFragment=function(a,b,d){var e,g,h,i,j=a[0];b&&b[0]&&(i=b[0].ownerDocument||b[0]),i.createDocumentFragment||(i=c),a.length===1&&typeof j=="string"&&j.length<512&&i===c&&j.charAt(0)==="<"&&!bb.test(j)&&(f.support.checkClone||!bd.test(j))&&(f.support.html5Clone||!bc.test(j))&&(g=!0,h=f.fragments[j],h&&h!==1&&(e=h)),e||(e=i.createDocumentFragment(),f.clean(a,i,e,d)),g&&(f.fragments[j]=h?e:1);return{fragment:e,cacheable:g}},f.fragments={},f.each({appendTo:"append",prependTo:"prepend",insertBefore:"before",insertAfter:"after",replaceAll:"replaceWith"},function(a,b){f.fn[a]=function(c){var d=[],e=f(c),g=this.length===1&&this[0].parentNode;if(g&&g.nodeType===11&&g.childNodes.length===1&&e.length===1){e[b](this[0]);return this}for(var h=0,i=e.length;h<i;h++){var j=(h>0?this.clone(!0):this).get();f(e[h])[b](j),d=d.concat(j)}return this.pushStack(d,a,e.selector)}}),f.extend({clone:function(a,b,c){var d,e,g,h=f.support.html5Clone||!bc.test("<"+a.nodeName)?a.cloneNode(!0):bo(a);if((!f.support.noCloneEvent||!f.support.noCloneChecked)&&(a.nodeType===1||a.nodeType===11)&&!f.isXMLDoc(a)){bk(a,h),d=bl(a),e=bl(h);for(g=0;d[g];++g)e[g]&&bk(d[g],e[g])}if(b){bj(a,h);if(c){d=bl(a),e=bl(h);for(g=0;d[g];++g)bj(d[g],e[g])}}d=e=null;return h},clean:function(a,b,d,e){var g;b=b||c,typeof b.createElement=="undefined"&&(b=b.ownerDocument||b[0]&&b[0].ownerDocument||c);var h=[],i;for(var j=0,k;(k=a[j])!=null;j++){typeof k=="number"&&(k+="");if(!k)continue;if(typeof k=="string")if(!_.test(k))k=b.createTextNode(k);else{k=k.replace(Y,"<$1></$2>");var l=(Z.exec(k)||["",""])[1].toLowerCase(),m=bg[l]||bg._default,n=m[0],o=b.createElement("div");b===c?bh.appendChild(o):U(b).appendChild(o),o.innerHTML=m[1]+k+m[2];while(n--)o=o.lastChild;if(!f.support.tbody){var p=$.test(k),q=l==="table"&&!p?o.firstChild&&o.firstChild.childNodes:m[1]==="<table>"&&!p?o.childNodes:[];for(i=q.length-1;i>=0;--i)f.nodeName(q[i],"tbody")&&!q[i].childNodes.length&&q[i].parentNode.removeChild(q[i])}!f.support.leadingWhitespace&&X.test(k)&&o.insertBefore(b.createTextNode(X.exec(k)[0]),o.firstChild),k=o.childNodes}var r;if(!f.support.appendChecked)if(k[0]&&typeof (r=k.length)=="number")for(i=0;i<r;i++)bn(k[i]);else bn(k);k.nodeType?h.push(k):h=f.merge(h,k)}if(d){g=function(a){return!a.type||be.test(a.type)};for(j=0;h[j];j++)if(e&&f.nodeName(h[j],"script")&&(!h[j].type||h[j].type.toLowerCase()==="text/javascript"))e.push(h[j].parentNode?h[j].parentNode.removeChild(h[j]):h[j]);else{if(h[j].nodeType===1){var s=f.grep(h[j].getElementsByTagName("script"),g);h.splice.apply(h,[j+1,0].concat(s))}d.appendChild(h[j])}}return h},cleanData:function(a){var b,c,d=f.cache,e=f.event.special,g=f.support.deleteExpando;for(var h=0,i;(i=a[h])!=null;h++){if(i.nodeName&&f.noData[i.nodeName.toLowerCase()])continue;c=i[f.expando];if(c){b=d[c];if(b&&b.events){for(var j in b.events)e[j]?f.event.remove(i,j):f.removeEvent(i,j,b.handle);b.handle&&(b.handle.elem=null)}g?delete i[f.expando]:i.removeAttribute&&i.removeAttribute(f.expando),delete d[c]}}}});var bq=/alpha\([^)]*\)/i,br=/opacity=([^)]*)/,bs=/([A-Z]|^ms)/g,bt=/^-?\d+(?:px)?$/i,bu=/^-?\d/,bv=/^([\-+])=([\-+.\de]+)/,bw={position:"absolute",visibility:"hidden",display:"block"},bx=["Left","Right"],by=["Top","Bottom"],bz,bA,bB;f.fn.css=function(a,c){if(arguments.length===2&&c===b)return this;return f.access(this,a,c,!0,function(a,c,d){return d!==b?f.style(a,c,d):f.css(a,c)})},f.extend({cssHooks:{opacity:{get:function(a,b){if(b){var c=bz(a,"opacity","opacity");return c===""?"1":c}return a.style.opacity}}},cssNumber:{fillOpacity:!0,fontWeight:!0,lineHeight:!0,opacity:!0,orphans:!0,widows:!0,zIndex:!0,zoom:!0},cssProps:{"float":f.support.cssFloat?"cssFloat":"styleFloat"},style:function(a,c,d,e){if(!!a&&a.nodeType!==3&&a.nodeType!==8&&!!a.style){var g,h,i=f.camelCase(c),j=a.style,k=f.cssHooks[i];c=f.cssProps[i]||i;if(d===b){if(k&&"get"in k&&(g=k.get(a,!1,e))!==b)return g;return j[c]}h=typeof d,h==="string"&&(g=bv.exec(d))&&(d=+(g[1]+1)*+g[2]+parseFloat(f.css(a,c)),h="number");if(d==null||h==="number"&&isNaN(d))return;h==="number"&&!f.cssNumber[i]&&(d+="px");if(!k||!("set"in k)||(d=k.set(a,d))!==b)try{j[c]=d}catch(l){}}},css:function(a,c,d){var e,g;c=f.camelCase(c),g=f.cssHooks[c],c=f.cssProps[c]||c,c==="cssFloat"&&(c="float");if(g&&"get"in g&&(e=g.get(a,!0,d))!==b)return e;if(bz)return bz(a,c)},swap:function(a,b,c){var d={};for(var e in b)d[e]=a.style[e],a.style[e]=b[e];c.call(a);for(e in b)a.style[e]=d[e]}}),f.curCSS=f.css,f.each(["height","width"],function(a,b){f.cssHooks[b]={get:function(a,c,d){var e;if(c){if(a.offsetWidth!==0)return bC(a,b,d);f.swap(a,bw,function(){e=bC(a,b,d)});return e}},set:function(a,b){if(!bt.test(b))return b;b=parseFloat(b);if(b>=0)return b+"px"}}}),f.support.opacity||(f.cssHooks.opacity={get:function(a,b){return br.test((b&&a.currentStyle?a.currentStyle.filter:a.style.filter)||"")?parseFloat(RegExp.$1)/100+"":b?"1":""},set:function(a,b){var c=a.style,d=a.currentStyle,e=f.isNumeric(b)?"alpha(opacity="+b*100+")":"",g=d&&d.filter||c.filter||"";c.zoom=1;if(b>=1&&f.trim(g.replace(bq,""))===""){c.removeAttribute("filter");if(d&&!d.filter)return}c.filter=bq.test(g)?g.replace(bq,e):g+" "+e}}),f(function(){f.support.reliableMarginRight||(f.cssHooks.marginRight={get:function(a,b){var c;f.swap(a,{display:"inline-block"},function(){b?c=bz(a,"margin-right","marginRight"):c=a.style.marginRight});return c}})}),c.defaultView&&c.defaultView.getComputedStyle&&(bA=function(a,b){var c,d,e;b=b.replace(bs,"-$1").toLowerCase(),(d=a.ownerDocument.defaultView)&&(e=d.getComputedStyle(a,null))&&(c=e.getPropertyValue(b),c===""&&!f.contains(a.ownerDocument.documentElement,a)&&(c=f.style(a,b)));return c}),c.documentElement.currentStyle&&(bB=function(a,b){var c,d,e,f=a.currentStyle&&a.currentStyle[b],g=a.style;f===null&&g&&(e=g[b])&&(f=e),!bt.test(f)&&bu.test(f)&&(c=g.left,d=a.runtimeStyle&&a.runtimeStyle.left,d&&(a.runtimeStyle.left=a.currentStyle.left),g.left=b==="fontSize"?"1em":f||0,f=g.pixelLeft+"px",g.left=c,d&&(a.runtimeStyle.left=d));return f===""?"auto":f}),bz=bA||bB,f.expr&&f.expr.filters&&(f.expr.filters.hidden=function(a){var b=a.offsetWidth,c=a.offsetHeight;return b===0&&c===0||!f.support.reliableHiddenOffsets&&(a.style&&a.style.display||f.css(a,"display"))==="none"},f.expr.filters.visible=function(a){return!f.expr.filters.hidden(a)});var bD=/%20/g,bE=/\[\]$/,bF=/\r?\n/g,bG=/#.*$/,bH=/^(.*?):[ \t]*([^\r\n]*)\r?$/mg,bI=/^(?:color|date|datetime|datetime-local|email|hidden|month|number|password|range|search|tel|text|time|url|week)$/i,bJ=/^(?:about|app|app\-storage|.+\-extension|file|res|widget):$/,bK=/^(?:GET|HEAD)$/,bL=/^\/\//,bM=/\?/,bN=/<script\b[^<]*(?:(?!<\/script>)<[^<]*)*<\/script>/gi,bO=/^(?:select|textarea)/i,bP=/\s+/,bQ=/([?&])_=[^&]*/,bR=/^([\w\+\.\-]+:)(?:\/\/([^\/?#:]*)(?::(\d+))?)?/,bS=f.fn.load,bT={},bU={},bV,bW,bX=["*/"]+["*"];try{bV=e.href}catch(bY){bV=c.createElement("a"),bV.href="",bV=bV.href}bW=bR.exec(bV.toLowerCase())||[],f.fn.extend({load:function(a,c,d){if(typeof a!="string"&&bS)return bS.apply(this,arguments);if(!this.length)return this;var e=a.indexOf(" ");if(e>=0){var g=a.slice(e,a.length);a=a.slice(0,e)}var h="GET";c&&(f.isFunction(c)?(d=c,c=b):typeof c=="object"&&(c=f.param(c,f.ajaxSettings.traditional),h="POST"));var i=this;f.ajax({url:a,type:h,dataType:"html",data:c,complete:function(a,b,c){c=a.responseText,a.isResolved()&&(a.done(function(a){c=a}),i.html(g?f("<div>").append(c.replace(bN,"")).find(g):c)),d&&i.each(d,[c,b,a])}});return this},serialize:function(){return f.param(this.serializeArray())},serializeArray:function(){return this.map(function(){return this.elements?f.makeArray(this.elements):this}).filter(function(){return this.name&&!this.disabled&&(this.checked||bO.test(this.nodeName)||bI.test(this.type))}).map(function(a,b){var c=f(this).val();return c==null?null:f.isArray(c)?f.map(c,function(a,c){return{name:b.name,value:a.replace(bF,"\r\n")}}):{name:b.name,value:c.replace(bF,"\r\n")}}).get()}}),f.each("ajaxStart ajaxStop ajaxComplete ajaxError ajaxSuccess ajaxSend".split(" "),function(a,b){f.fn[b]=function(a){return this.on(b,a)}}),f.each(["get","post"],function(a,c){f[c]=function(a,d,e,g){f.isFunction(d)&&(g=g||e,e=d,d=b);return f.ajax({type:c,url:a,data:d,success:e,dataType:g})}}),f.extend({getScript:function(a,c){return f.get(a,b,c,"script")},getJSON:function(a,b,c){return f.get(a,b,c,"json")},ajaxSetup:function(a,b){b?b_(a,f.ajaxSettings):(b=a,a=f.ajaxSettings),b_(a,b);return a},ajaxSettings:{url:bV,isLocal:bJ.test(bW[1]),global:!0,type:"GET",contentType:"application/x-www-form-urlencoded",processData:!0,async:!0,accepts:{xml:"application/xml, text/xml",html:"text/html",text:"text/plain",json:"application/json, text/javascript","*":bX},contents:{xml:/xml/,html:/html/,json:/json/},responseFields:{xml:"responseXML",text:"responseText"},converters:{"* text":a.String,"text html":!0,"text json":f.parseJSON,"text xml":f.parseXML},flatOptions:{context:!0,url:!0}},ajaxPrefilter:bZ(bT),ajaxTransport:bZ(bU),ajax:function(a,c){function w(a,c,l,m){if(s!==2){s=2,q&&clearTimeout(q),p=b,n=m||"",v.readyState=a>0?4:0;var o,r,u,w=c,x=l?cb(d,v,l):b,y,z;if(a>=200&&a<300||a===304){if(d.ifModified){if(y=v.getResponseHeader("Last-Modified"))f.lastModified[k]=y;if(z=v.getResponseHeader("Etag"))f.etag[k]=z}if(a===304)w="notmodified",o=!0;else try{r=cc(d,x),w="success",o=!0}catch(A){w="parsererror",u=A}}else{u=w;if(!w||a)w="error",a<0&&(a=0)}v.status=a,v.statusText=""+(c||w),o?h.resolveWith(e,[r,w,v]):h.rejectWith(e,[v,w,u]),v.statusCode(j),j=b,t&&g.trigger("ajax"+(o?"Success":"Error"),[v,d,o?r:u]),i.fireWith(e,[v,w]),t&&(g.trigger("ajaxComplete",[v,d]),--f.active||f.event.trigger("ajaxStop"))}}typeof a=="object"&&(c=a,a=b),c=c||{};var d=f.ajaxSetup({},c),e=d.context||d,g=e!==d&&(e.nodeType||e instanceof f)?f(e):f.event,h=f.Deferred(),i=f.Callbacks("once memory"),j=d.statusCode||{},k,l={},m={},n,o,p,q,r,s=0,t,u,v={readyState:0,setRequestHeader:function(a,b){if(!s){var c=a.toLowerCase();a=m[c]=m[c]||a,l[a]=b}return this},getAllResponseHeaders:function(){return s===2?n:null},getResponseHeader:function(a){var c;if(s===2){if(!o){o={};while(c=bH.exec(n))o[c[1].toLowerCase()]=c[2]}c=o[a.toLowerCase()]}return c===b?null:c},overrideMimeType:function(a){s||(d.mimeType=a);return this},abort:function(a){a=a||"abort",p&&p.abort(a),w(0,a);return this}};h.promise(v),v.success=v.done,v.error=v.fail,v.complete=i.add,v.statusCode=function(a){if(a){var b;if(s<2)for(b in a)j[b]=[j[b],a[b]];else b=a[v.status],v.then(b,b)}return this},d.url=((a||d.url)+"").replace(bG,"").replace(bL,bW[1]+"//"),d.dataTypes=f.trim(d.dataType||"*").toLowerCase().split(bP),d.crossDomain==null&&(r=bR.exec(d.url.toLowerCase()),d.crossDomain=!(!r||r[1]==bW[1]&&r[2]==bW[2]&&(r[3]||(r[1]==="http:"?80:443))==(bW[3]||(bW[1]==="http:"?80:443)))),d.data&&d.processData&&typeof d.data!="string"&&(d.data=f.param(d.data,d.traditional)),b$(bT,d,c,v);if(s===2)return!1;t=d.global,d.type=d.type.toUpperCase(),d.hasContent=!bK.test(d.type),t&&f.active++===0&&f.event.trigger("ajaxStart");if(!d.hasContent){d.data&&(d.url+=(bM.test(d.url)?"&":"?")+d.data,delete d.data),k=d.url;if(d.cache===!1){var x=f.now(),y=d.url.replace(bQ,"$1_="+x);d.url=y+(y===d.url?(bM.test(d.url)?"&":"?")+"_="+x:"")}}(d.data&&d.hasContent&&d.contentType!==!1||c.contentType)&&v.setRequestHeader("Content-Type",d.contentType),d.ifModified&&(k=k||d.url,f.lastModified[k]&&v.setRequestHeader("If-Modified-Since",f.lastModified[k]),f.etag[k]&&v.setRequestHeader("If-None-Match",f.etag[k])),v.setRequestHeader("Accept",d.dataTypes[0]&&d.accepts[d.dataTypes[0]]?d.accepts[d.dataTypes[0]]+(d.dataTypes[0]!=="*"?", "+bX+"; q=0.01":""):d.accepts["*"]);for(u in d.headers)v.setRequestHeader(u,d.headers[u]);if(d.beforeSend&&(d.beforeSend.call(e,v,d)===!1||s===2)){v.abort();return!1}for(u in{success:1,error:1,complete:1})v[u](d[u]);p=b$(bU,d,c,v);if(!p)w(-1,"No Transport");else{v.readyState=1,t&&g.trigger("ajaxSend",[v,d]),d.async&&d.timeout>0&&(q=setTimeout(function(){v.abort("timeout")},d.timeout));try{s=1,p.send(l,w)}catch(z){if(s<2)w(-1,z);else throw z}}return v},param:function(a,c){var d=[],e=function(a,b){b=f.isFunction(b)?b():b,d[d.length]=encodeURIComponent(a)+"="+encodeURIComponent(b)};c===b&&(c=f.ajaxSettings.traditional);if(f.isArray(a)||a.jquery&&!f.isPlainObject(a))f.each(a,function(){e(this.name,this.value)});else for(var g in a)ca(g,a[g],c,e);return d.join("&").replace(bD,"+")}}),f.extend({active:0,lastModified:{},etag:{}});var cd=f.now(),ce=/(\=)\?(&|$)|\?\?/i;f.ajaxSetup({jsonp:"callback",jsonpCallback:function(){return f.expando+"_"+cd++}}),f.ajaxPrefilter("json jsonp",function(b,c,d){var e=b.contentType==="application/x-www-form-urlencoded"&&typeof b.data=="string";if(b.dataTypes[0]==="jsonp"||b.jsonp!==!1&&(ce.test(b.url)||e&&ce.test(b.data))){var g,h=b.jsonpCallback=f.isFunction(b.jsonpCallback)?b.jsonpCallback():b.jsonpCallback,i=a[h],j=b.url,k=b.data,l="$1"+h+"$2";b.jsonp!==!1&&(j=j.replace(ce,l),b.url===j&&(e&&(k=k.replace(ce,l)),b.data===k&&(j+=(/\?/.test(j)?"&":"?")+b.jsonp+"="+h))),b.url=j,b.data=k,a[h]=function(a){g=[a]},d.always(function(){a[h]=i,g&&f.isFunction(i)&&a[h](g[0])}),b.converters["script json"]=function(){g||f.error(h+" was not called");return g[0]},b.dataTypes[0]="json";return"script"}}),f.ajaxSetup({accepts:{script:"text/javascript, application/javascript, application/ecmascript, application/x-ecmascript"},contents:{script:/javascript|ecmascript/},converters:{"text script":function(a){f.globalEval(a);return a}}}),f.ajaxPrefilter("script",function(a){a.cache===b&&(a.cache=!1),a.crossDomain&&(a.type="GET",a.global=!1)}),f.ajaxTransport("script",function(a){if(a.crossDomain){var d,e=c.head||c.getElementsByTagName("head")[0]||c.documentElement;return{send:function(f,g){d=c.createElement("script"),d.async="async",a.scriptCharset&&(d.charset=a.scriptCharset),d.src=a.url,d.onload=d.onreadystatechange=function(a,c){if(c||!d.readyState||/loaded|complete/.test(d.readyState))d.onload=d.onreadystatechange=null,e&&d.parentNode&&e.removeChild(d),d=b,c||g(200,"success")},e.insertBefore(d,e.firstChild)},abort:function(){d&&d.onload(0,1)}}}});var cf=a.ActiveXObject?function(){for(var a in ch)ch[a](0,1)}:!1,cg=0,ch;f.ajaxSettings.xhr=a.ActiveXObject?function(){return!this.isLocal&&ci()||cj()}:ci,function(a){f.extend(f.support,{ajax:!!a,cors:!!a&&"withCredentials"in a})}(f.ajaxSettings.xhr()),f.support.ajax&&f.ajaxTransport(function(c){if(!c.crossDomain||f.support.cors){var d;return{send:function(e,g){var h=c.xhr(),i,j;c.username?h.open(c.type,c.url,c.async,c.username,c.password):h.open(c.type,c.url,c.async);if(c.xhrFields)for(j in c.xhrFields)h[j]=c.xhrFields[j];c.mimeType&&h.overrideMimeType&&h.overrideMimeType(c.mimeType),!c.crossDomain&&!e["X-Requested-With"]&&(e["X-Requested-With"]="XMLHttpRequest");try{for(j in e)h.setRequestHeader(j,e[j])}catch(k){}h.send(c.hasContent&&c.data||null),d=function(a,e){var j,k,l,m,n;try{if(d&&(e||h.readyState===4)){d=b,i&&(h.onreadystatechange=f.noop,cf&&delete ch[i]);if(e)h.readyState!==4&&h.abort();else{j=h.status,l=h.getAllResponseHeaders(),m={},n=h.responseXML,n&&n.documentElement&&(m.xml=n),m.text=h.responseText;try{k=h.statusText}catch(o){k=""}!j&&c.isLocal&&!c.crossDomain?j=m.text?200:404:j===1223&&(j=204)}}}catch(p){e||g(-1,p)}m&&g(j,k,m,l)},!c.async||h.readyState===4?d():(i=++cg,cf&&(ch||(ch={},f(a).unload(cf)),ch[i]=d),h.onreadystatechange=d)},abort:function(){d&&d(0,1)}}}});var ck={},cl,cm,cn=/^(?:toggle|show|hide)$/,co=/^([+\-]=)?([\d+.\-]+)([a-z%]*)$/i,cp,cq=[["height","marginTop","marginBottom","paddingTop","paddingBottom"],["width","marginLeft","marginRight","paddingLeft","paddingRight"],["opacity"]],cr;f.fn.extend({show:function(a,b,c){var d,e;if(a||a===0)return this.animate(cu("show",3),a,b,c);for(var g=0,h=this.length;g<h;g++)d=this[g],d.style&&(e=d.style.display,!f._data(d,"olddisplay")&&e==="none"&&(e=d.style.display=""),e===""&&f.css(d,"display")==="none"&&f._data(d,"olddisplay",cv(d.nodeName)));for(g=0;g<h;g++){d=this[g];if(d.style){e=d.style.display;if(e===""||e==="none")d.style.display=f._data(d,"olddisplay")||""}}return this},hide:function(a,b,c){if(a||a===0)return this.animate(cu("hide",3),a,b,c);var d,e,g=0,h=this.length;for(;g<h;g++)d=this[g],d.style&&(e=f.css(d,"display"),e!=="none"&&!f._data(d,"olddisplay")&&f._data(d,"olddisplay",e));for(g=0;g<h;g++)this[g].style&&(this[g].style.display="none");return this},_toggle:f.fn.toggle,toggle:function(a,b,c){var d=typeof a=="boolean";f.isFunction(a)&&f.isFunction(b)?this._toggle.apply(this,arguments):a==null||d?this.each(function(){var b=d?a:f(this).is(":hidden");f(this)[b?"show":"hide"]()}):this.animate(cu("toggle",3),a,b,c);return this},fadeTo:function(a,b,c,d){return this.filter(":hidden").css("opacity",0).show().end().animate({opacity:b},a,c,d)},animate:function(a,b,c,d){function g(){e.queue===!1&&f._mark(this);var b=f.extend({},e),c=this.nodeType===1,d=c&&f(this).is(":hidden"),g,h,i,j,k,l,m,n,o;b.animatedProperties={};for(i in a){g=f.camelCase(i),i!==g&&(a[g]=a[i],delete a[i]),h=a[g],f.isArray(h)?(b.animatedProperties[g]=h[1],h=a[g]=h[0]):b.animatedProperties[g]=b.specialEasing&&b.specialEasing[g]||b.easing||"swing";if(h==="hide"&&d||h==="show"&&!d)return b.complete.call(this);c&&(g==="height"||g==="width")&&(b.overflow=[this.style.overflow,this.style.overflowX,this.style.overflowY],f.css(this,"display")==="inline"&&f.css(this,"float")==="none"&&(!f.support.inlineBlockNeedsLayout||cv(this.nodeName)==="inline"?this.style.display="inline-block":this.style.zoom=1))}b.overflow!=null&&(this.style.overflow="hidden");for(i in a)j=new f.fx(this,b,i),h=a[i],cn.test(h)?(o=f._data(this,"toggle"+i)||(h==="toggle"?d?"show":"hide":0),o?(f._data(this,"toggle"+i,o==="show"?"hide":"show"),j[o]()):j[h]()):(k=co.exec(h),l=j.cur(),k?(m=parseFloat(k[2]),n=k[3]||(f.cssNumber[i]?"":"px"),n!=="px"&&(f.style(this,i,(m||1)+n),l=(m||1)/j.cur()*l,f.style(this,i,l+n)),k[1]&&(m=(k[1]==="-="?-1:1)*m+l),j.custom(l,m,n)):j.custom(l,h,""));return!0}var e=f.speed(b,c,d);if(f.isEmptyObject(a))return this.each(e.complete,[!1]);a=f.extend({},a);return e.queue===!1?this.each(g):this.queue(e.queue,g)},stop:function(a,c,d){typeof a!="string"&&(d=c,c=a,a=b),c&&a!==!1&&this.queue(a||"fx",[]);return this.each(function(){function h(a,b,c){var e=b[c];f.removeData(a,c,!0),e.stop(d)}var b,c=!1,e=f.timers,g=f._data(this);d||f._unmark(!0,this);if(a==null)for(b in g)g[b]&&g[b].stop&&b.indexOf(".run")===b.length-4&&h(this,g,b);else g[b=a+".run"]&&g[b].stop&&h(this,g,b);for(b=e.length;b--;)e[b].elem===this&&(a==null||e[b].queue===a)&&(d?e[b](!0):e[b].saveState(),c=!0,e.splice(b,1));(!d||!c)&&f.dequeue(this,a)})}}),f.each({slideDown:cu("show",1),slideUp:cu("hide",1),slideToggle:cu("toggle",1),fadeIn:{opacity:"show"},fadeOut:{opacity:"hide"},fadeToggle:{opacity:"toggle"}},function(a,b){f.fn[a]=function(a,c,d){return this.animate(b,a,c,d)}}),f.extend({speed:function(a,b,c){var d=a&&typeof a=="object"?f.extend({},a):{complete:c||!c&&b||f.isFunction(a)&&a,duration:a,easing:c&&b||b&&!f.isFunction(b)&&b};d.duration=f.fx.off?0:typeof d.duration=="number"?d.duration:d.duration in f.fx.speeds?f.fx.speeds[d.duration]:f.fx.speeds._default;if(d.queue==null||d.queue===!0)d.queue="fx";d.old=d.complete,d.complete=function(a){f.isFunction(d.old)&&d.old.call(this),d.queue?f.dequeue(this,d.queue):a!==!1&&f._unmark(this)};return d},easing:{linear:function(a,b,c,d){return c+d*a},swing:function(a,b,c,d){return(-Math.cos(a*Math.PI)/2+.5)*d+c}},timers:[],fx:function(a,b,c){this.options=b,this.elem=a,this.prop=c,b.orig=b.orig||{}}}),f.fx.prototype={update:function(){this.options.step&&this.options.step.call(this.elem,this.now,this),(f.fx.step[this.prop]||f.fx.step._default)(this)},cur:function(){if(this.elem[this.prop]!=null&&(!this.elem.style||this.elem.style[this.prop]==null))return this.elem[this.prop];var a,b=f.css(this.elem,this.prop);return isNaN(a=parseFloat(b))?!b||b==="auto"?0:b:a},custom:function(a,c,d){function h(a){return e.step(a)}var e=this,g=f.fx;this.startTime=cr||cs(),this.end=c,this.now=this.start=a,this.pos=this.state=0,this.unit=d||this.unit||(f.cssNumber[this.prop]?"":"px"),h.queue=this.options.queue,h.elem=this.elem,h.saveState=function(){e.options.hide&&f._data(e.elem,"fxshow"+e.prop)===b&&f._data(e.elem,"fxshow"+e.prop,e.start)},h()&&f.timers.push(h)&&!cp&&(cp=setInterval(g.tick,g.interval))},show:function(){var a=f._data(this.elem,"fxshow"+this.prop);this.options.orig[this.prop]=a||f.style(this.elem,this.prop),this.options.show=!0,a!==b?this.custom(this.cur(),a):this.custom(this.prop==="width"||this.prop==="height"?1:0,this.cur()),f(this.elem).show()},hide:function(){this.options.orig[this.prop]=f._data(this.elem,"fxshow"+this.prop)||f.style(this.elem,this.prop),this.options.hide=!0,this.custom(this.cur(),0)},step:function(a){var b,c,d,e=cr||cs(),g=!0,h=this.elem,i=this.options;if(a||e>=i.duration+this.startTime){this.now=this.end,this.pos=this.state=1,this.update(),i.animatedProperties[this.prop]=!0;for(b in i.animatedProperties)i.animatedProperties[b]!==!0&&(g=!1);if(g){i.overflow!=null&&!f.support.shrinkWrapBlocks&&f.each(["","X","Y"],function(a,b){h.style["overflow"+b]=i.overflow[a]}),i.hide&&f(h).hide();if(i.hide||i.show)for(b in i.animatedProperties)f.style(h,b,i.orig[b]),f.removeData(h,"fxshow"+b,!0),f.removeData(h,"toggle"+b,!0);d=i.complete,d&&(i.complete=!1,d.call(h))}return!1}i.duration==Infinity?this.now=e:(c=e-this.startTime,this.state=c/i.duration,this.pos=f.easing[i.animatedProperties[this.prop]](this.state,c,0,1,i.duration),this.now=this.start+(this.end-this.start)*this.pos),this.update();return!0}},f.extend(f.fx,{tick:function(){var a,b=f.timers,c=0;for(;c<b.length;c++)a=b[c],!a()&&b[c]===a&&b.splice(c--,1);b.length||f.fx.stop()},interval:13,stop:function(){clearInterval(cp),cp=null},speeds:{slow:600,fast:200,_default:400},step:{opacity:function(a){f.style(a.elem,"opacity",a.now)},_default:function(a){a.elem.style&&a.elem.style[a.prop]!=null?a.elem.style[a.prop]=a.now+a.unit:a.elem[a.prop]=a.now}}}),f.each(["width","height"],function(a,b){f.fx.step[b]=function(a){f.style(a.elem,b,Math.max(0,a.now)+a.unit)}}),f.expr&&f.expr.filters&&(f.expr.filters.animated=function(a){return f.grep(f.timers,function(b){return a===b.elem}).length});var cw=/^t(?:able|d|h)$/i,cx=/^(?:body|html)$/i;"getBoundingClientRect"in c.documentElement?f.fn.offset=function(a){var b=this[0],c;if(a)return this.each(function(b){f.offset.setOffset(this,a,b)});if(!b||!b.ownerDocument)return null;if(b===b.ownerDocument.body)return f.offset.bodyOffset(b);try{c=b.getBoundingClientRect()}catch(d){}var e=b.ownerDocument,g=e.documentElement;if(!c||!f.contains(g,b))return c?{top:c.top,left:c.left}:{top:0,left:0};var h=e.body,i=cy(e),j=g.clientTop||h.clientTop||0,k=g.clientLeft||h.clientLeft||0,l=i.pageYOffset||f.support.boxModel&&g.scrollTop||h.scrollTop,m=i.pageXOffset||f.support.boxModel&&g.scrollLeft||h.scrollLeft,n=c.top+l-j,o=c.left+m-k;return{top:n,left:o}}:f.fn.offset=function(a){var b=this[0];if(a)return this.each(function(b){f.offset.setOffset(this,a,b)});if(!b||!b.ownerDocument)return null;if(b===b.ownerDocument.body)return f.offset.bodyOffset(b);var c,d=b.offsetParent,e=b,g=b.ownerDocument,h=g.documentElement,i=g.body,j=g.defaultView,k=j?j.getComputedStyle(b,null):b.currentStyle,l=b.offsetTop,m=b.offsetLeft;while((b=b.parentNode)&&b!==i&&b!==h){if(f.support.fixedPosition&&k.position==="fixed")break;c=j?j.getComputedStyle(b,null):b.currentStyle,l-=b.scrollTop,m-=b.scrollLeft,b===d&&(l+=b.offsetTop,m+=b.offsetLeft,f.support.doesNotAddBorder&&(!f.support.doesAddBorderForTableAndCells||!cw.test(b.nodeName))&&(l+=parseFloat(c.borderTopWidth)||0,m+=parseFloat(c.borderLeftWidth)||0),e=d,d=b.offsetParent),f.support.subtractsBorderForOverflowNotVisible&&c.overflow!=="visible"&&(l+=parseFloat(c.borderTopWidth)||0,m+=parseFloat(c.borderLeftWidth)||0),k=c}if(k.position==="relative"||k.position==="static")l+=i.offsetTop,m+=i.offsetLeft;f.support.fixedPosition&&k.position==="fixed"&&(l+=Math.max(h.scrollTop,i.scrollTop),m+=Math.max(h.scrollLeft,i.scrollLeft));return{top:l,left:m}},f.offset={bodyOffset:function(a){var b=a.offsetTop,c=a.offsetLeft;f.support.doesNotIncludeMarginInBodyOffset&&(b+=parseFloat(f.css(a,"marginTop"))||0,c+=parseFloat(f.css(a,"marginLeft"))||0);return{top:b,left:c}},setOffset:function(a,b,c){var d=f.css(a,"position");d==="static"&&(a.style.position="relative");var e=f(a),g=e.offset(),h=f.css(a,"top"),i=f.css(a,"left"),j=(d==="absolute"||d==="fixed")&&f.inArray("auto",[h,i])>-1,k={},l={},m,n;j?(l=e.position(),m=l.top,n=l.left):(m=parseFloat(h)||0,n=parseFloat(i)||0),f.isFunction(b)&&(b=b.call(a,c,g)),b.top!=null&&(k.top=b.top-g.top+m),b.left!=null&&(k.left=b.left-g.left+n),"using"in b?b.using.call(a,k):e.css(k)}},f.fn.extend({position:function(){if(!this[0])return null;var a=this[0],b=this.offsetParent(),c=this.offset(),d=cx.test(b[0].nodeName)?{top:0,left:0}:b.offset();c.top-=parseFloat(f.css(a,"marginTop"))||0,c.left-=parseFloat(f.css(a,"marginLeft"))||0,d.top+=parseFloat(f.css(b[0],"borderTopWidth"))||0,d.left+=parseFloat(f.css(b[0],"borderLeftWidth"))||0;return{top:c.top-d.top,left:c.left-d.left}},offsetParent:function(){return this.map(function(){var a=this.offsetParent||c.body;while(a&&!cx.test(a.nodeName)&&f.css(a,"position")==="static")a=a.offsetParent;return a})}}),f.each(["Left","Top"],function(a,c){var d="scroll"+c;f.fn[d]=function(c){var e,g;if(c===b){e=this[0];if(!e)return null;g=cy(e);return g?"pageXOffset"in g?g[a?"pageYOffset":"pageXOffset"]:f.support.boxModel&&g.document.documentElement[d]||g.document.body[d]:e[d]}return this.each(function(){g=cy(this),g?g.scrollTo(a?f(g).scrollLeft():c,a?c:f(g).scrollTop()):this[d]=c})}}),f.each(["Height","Width"],function(a,c){var d=c.toLowerCase();f.fn["inner"+c]=function(){var a=this[0];return a?a.style?parseFloat(f.css(a,d,"padding")):this[d]():null},f.fn["outer"+c]=function(a){var b=this[0];return b?b.style?parseFloat(f.css(b,d,a?"margin":"border")):this[d]():null},f.fn[d]=function(a){var e=this[0];if(!e)return a==null?null:this;if(f.isFunction(a))return this.each(function(b){var c=f(this);c[d](a.call(this,b,c[d]()))});if(f.isWindow(e)){var g=e.document.documentElement["client"+c],h=e.document.body;return e.document.compatMode==="CSS1Compat"&&g||h&&h["client"+c]||g}if(e.nodeType===9)return Math.max(e.documentElement["client"+c],e.body["scroll"+c],e.documentElement["scroll"+c],e.body["offset"+c],e.documentElement["offset"+c]);if(a===b){var i=f.css(e,d),j=parseFloat(i);return f.isNumeric(j)?j:i}return this.css(d,typeof a=="string"?a:a+"px")}}),a.jQuery=a.$=f,typeof define=="function"&&define.amd&&define.amd.jQuery&&define("jquery",[],function(){return f})})(window);

//]]>
</script>
<!-- jQuery JavaScript Library END -->
<!-- Asynchronously Load Font-Awesome CSS File <link href='//netdna.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css' rel='stylesheet'/> <script> // Asynchronously load non-critical css function loadCSS(e, t, n) { &quot;use strict&quot;; var i = window.document.createElement(&quot;link&quot;); var o = t || window.document.getElementsByTagName(&quot;script&quot;)[0]; i.rel = &quot;stylesheet&quot;; i.href = e; i.media = &quot;only x&quot;; o.parentNode.insertBefore(i, o); setTimeout(function () { i.media = n || &quot;all&quot; }) } // load css file async loadCSS(&quot;https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css&quot;); </script> Asynchronously Load Font-Awesome CSS File -->
<!-- https://www.findersadda.com/2017/11/http-to-https-on-blogger-blog-with-custom-domain.html <script> $(document).ready(function() { $(&quot;a&quot;).each(function() { var i = $(this).attr(&quot;href&quot;); var n = i.replace(//www.problogbooster.com, &quot;https://www.problogbooster.com&quot;); $(this).attr(&quot;href&quot;, function() { return n }) }) }); </script> https://www.findersadda.com/2017/11/http-to-https-on-blogger-blog-with-custom-domain.html -->
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=4537507592189321213&amp;zx=00e2cbfe-5aab-4357-9385-77c79683e95f' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=4537507592189321213&amp;zx=00e2cbfe-5aab-4357-9385-77c79683e95f' rel='stylesheet'/></noscript>

<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-68562453-35";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-68562453-35']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'problogbooster.com']);
_gaq.push(['f._setDomainName', 'problogbooster.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod25',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','problogbooster.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-72249050-1']);
_gaq.push(['_setDomainName', 'problogbooster.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1876300008";</script><base href="https://www.problogbooster.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script>

<!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 11086;
var ezdomain = 'problogbooster.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod25","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":11086,"engaged_time_visit":0,"ezcache_level":1,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.198.151.201","is_return_visitor":false,"landing_page_url":"https://www.problogbooster.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"7e168e10-01f0-4330-7ad3-f9a85d04827d","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":261,"serverid":"54.145.146.23:9344","t_epoch":1521394154,"template_id":126,"time_on_site_visit":0,"url":"https://www.problogbooster.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1876300008,"visit_id":461850733,"word_count":5305};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_11086=" + new Date().getTime() + "|7e168e10-01f0-4330-7ad3-f9a85d04827d; " + expires;
}
function attach_ezolpl() {
    if(window.attachEvent) {
        window.attachEvent('onload', create_ezolpl);
    } else {
        if(window.onload) {
            var curronload = window.onload;
            var newonload = function(evt) {
                curronload(evt);
                create_ezolpl();
            };
            window.onload = newonload;
        } else {
            window.onload = create_ezolpl;
        }
    }
}
attach_ezolpl();
</script></head>
<body class='loading'>
<div itemscope='itemscope' itemtype='https://schema.org/Blog' style='display: none;'>
<meta content='ProBlogBooster - For Bloggers, By ProBloggers' itemprop='name'/>
<meta content='//www.problogbooster.com/' itemprop='url'/>
<meta content='Problogbooster is a top tech blog offers Blogging Tips, SEO Tips, Affiliate Marketing, WordPress, Android Fixes, Web Design and Adsense Optimization.' itemprop='description'/>
<meta content='https://2.bp.blogspot.com/-CSveYCyGqls/Vq4buOnqw8I/AAAAAAAAFeY/sAnRqj049Uk/s1600/ProBlogBooster-favicon.ico' itemprop='image'/>
</div>
<div itemscope='itemscope' itemtype='http://schema.org/WebSite' style='display: none;'>
<meta content='https://www.problogbooster.com/' itemprop='url'/>
<form itemprop='potentialAction' itemscope='itemscope' itemtype='http://schema.org/SearchAction'>
<meta content='https://www.problogbooster.com/search?q={search_term_string}' itemprop='target'/>
<input itemprop='query-input' name='search_term_string' required='required' type='text'/>
<input type='submit'/>
</form>
</div>
<!-- floating menu with search setting in layout -->
<div class='theme-opt' style='display:none'>
<div class='option section' id='option' name='Theme Option'><div class='widget HTML' data-version='1' id='HTML103'>
<script type='text/javascript'> 
            //<![CDATA[
            // Plugin: Sticky jQuery ~ BY: http://stickyjs.com
            (function(e){var t={topSpacing:0,bottomSpacing:0,className:"is-sticky",wrapperClassName:"sticky-wrapper",center:false,getWidthFrom:"",responsiveWidth:false},n=e(window),r=e(document),i=[],s=n.height(),o=function(){var t=n.scrollTop(),o=r.height(),u=o-s,a=t>u?u-t:0;for(var f=0;f<i.length;f++){var l=i[f],c=l.stickyWrapper.offset().top,h=c-l.topSpacing-a;if(t<=h){if(l.currentTop!==null){l.stickyElement.css("width","").css("position","").css("top","");l.stickyElement.trigger("sticky-end",[l]).parent().removeClass(l.className);l.currentTop=null}}else{var p=o-l.stickyElement.outerHeight()-l.topSpacing-l.bottomSpacing-t-a;if(p<0){p=p+l.topSpacing}else{p=l.topSpacing}if(l.currentTop!=p){l.stickyElement.css("width",l.stickyElement.width()).css("position","fixed").css("top",p);if(typeof l.getWidthFrom!=="undefined"){l.stickyElement.css("width",e(l.getWidthFrom).width())}l.stickyElement.trigger("sticky-start",[l]).parent().addClass(l.className);l.currentTop=p}}}},u=function(){s=n.height();for(var t=0;t<i.length;t++){var r=i[t];if(typeof r.getWidthFrom!=="undefined"&&r.responsiveWidth===true){r.stickyElement.css("width",e(r.getWidthFrom).width())}}},a={init:function(n){var r=e.extend({},t,n);return this.each(function(){var n=e(this);var s=n.attr("id");var o=s?s+"-"+t.wrapperClassName:t.wrapperClassName;var u=e("<div></div>").attr("id",s+"-sticky-wrapper").addClass(r.wrapperClassName);n.wrapAll(u);if(r.center){n.parent().css({width:n.outerWidth(),marginLeft:"auto",marginRight:"auto"})}if(n.css("float")=="right"){n.css({"float":"none"}).parent().css({"float":"right"})}var a=n.parent();a.css("height",n.outerHeight());i.push({topSpacing:r.topSpacing,bottomSpacing:r.bottomSpacing,stickyElement:n,currentTop:null,stickyWrapper:a,className:r.className,getWidthFrom:r.getWidthFrom,responsiveWidth:r.responsiveWidth})})},update:o,unstick:function(t){return this.each(function(){var t=e(this);var n=-1;for(var r=0;r<i.length;r++){if(i[r].stickyElement.get(0)==t.get(0)){n=r}}if(n!=-1){i.splice(n,1);t.unwrap();t.removeAttr("style")}})}};if(window.addEventListener){window.addEventListener("scroll",o,false);window.addEventListener("resize",u,false)}else if(window.attachEvent){window.attachEvent("onscroll",o);window.attachEvent("onresize",u)}e.fn.sticky=function(t){if(a[t]){return a[t].apply(this,Array.prototype.slice.call(arguments,1))}else if(typeof t==="object"||!t){return a.init.apply(this,arguments)}else{e.error("Method "+t+" does not exist on jQuery.sticky")}};e.fn.unstick=function(t){if(a[t]){return a[t].apply(this,Array.prototype.slice.call(arguments,1))}else if(typeof t==="object"||!t){return a.unstick.apply(this,arguments)}else{e.error("Method "+t+" does not exist on jQuery.sticky")}};e(function(){setTimeout(o,0)})})(jQuery);
            //]]>
          </script>
          <script type='text/javascript'> 
            //<![CDATA[
            var stickyWork = "yes";
            var FstickyWork = stickyWork.replace(/(\r\n|\n|\r)/gm," ");
            if ( FstickyWork === "yes" ) {
              $(document).ready(function(){$("#main-nav").sticky({topSpacing:0});});
            }
            //]]>
          </script>

        </div></div>
</div>
<!-- floating menu with search setting in layout -->
<!-- outer-wrapper start -->
<div id='outer-wrapper'>
<div id='top-nav'>
<nav class='top-menu'>
<div class='containz'>
<div id='beakingnews'>
<span class='tulisbreaking'>Latest Post: </span>
<div id='recentpostbreaking'>
<a href='https://www.problogbooster.com/2013/06/bluehostcouponcodes-promo-discounts-web-hosting-free-domain-india-offers-wordpress-deals-shared-dedicated-plan-unlimited-saving.html' rel='dofollow' target='_blank' title='Bluehost Coupon Codes 65% off on all Hosting Plans + FREE .COM'><b>[BLACK FRIDAY] Bluehost Coupon Codes 65% off on all Hosting Plans + FREE Domain .COM</b>
</a>
</div>
</div>
<ul class='socialbar'>
<li><a class='soc-follow facebook' href='https://facebook.com/problogbooster' rel='nofollow external' title='facebook'></a></li>
<li><a class='soc-follow twitter' href='https://twitter.com/problogbooster' rel='nofollow external' title='twitter'></a></li>
<li><a class='soc-follow vimeo' href='https://vimeo.com/vinayaketx' rel='nofollow external' title='vimeo'></a></li>
<li><a class='soc-follow flickrs' href='https://www.flickr.com/photos/vinayaketx' rel='nofollow external' title='flickr'></a></li>
<li><a class='soc-follow dribbble' href='https://dribbble.com/vinayaketx' rel='nofollow external' title='dribbble'></a></li>
<li><a class='soc-follow linkedin' href='https://www.linkedin.com/in/vinayaketx' rel='nofollow external' title='linkedin'></a></li>
<li><a class='soc-follow googleplus' href='https://www.google.com/+Problogbooster' rel='nofollow external' title='google plus'></a></li>
</ul>
</div>
<!-- social media button end -->
</nav>
</div>
<div class='clear'></div>
<!-- header wrapper start -->
<header id='header-wrapper'>
<header itemscope='' itemtype='https://schema.org/organization'>
<a href='//www.problogbooster.com/' itemprop='url'>
<!--Can't find substitution for tag [post.title]-->
</a>
<div class='containz'>
<div class='header section section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<h1 itemprop='name'><a href='//www.problogbooster.com/' itemprop='url' style='display: block'>
<img alt='ProBlogBooster - For Bloggers, By ProBloggers' height='70px; ' id='Header1_headerimg' itemprop='logo' src='https://3.bp.blogspot.com/-pMqjlZzdroE/WiEJ0oOO3EI/AAAAAAAANMQ/GhwYpFJXF3IRWkKhx-kVdZVYD5rpWDvrQCLcBGAs/s1600/ProBlogBooster%2B-%2BBlog%2BTips%2Bto%2BHelp%2BYou%2BMake%2BProBlogger%2B-%2Blogo.png' style='display: block' width='317px; '/><span>ProBlogBooster - For Bloggers, By ProBloggers</span></a>
</h1>
</div>
</div></div>
<div class='header-right section section' id='header-right'><div class='widget HTML' data-version='1' id='HTML9'>
<div class='widget-content'>
<script data-cfasync="false" type="text/javascript" src="//www.increaserev.com/ads/728x90below_res.js"></script>
</div>
</div></div>
</div>
</header>
</header>
<!-- header wrapper end -->
<!-- Main Menu -->
<nav id='main-nav'>
<div class='header-menu row'>
<ul>
<li class='indie'><a href='//www.problogbooster.com/' itemprop='url'><span itemprop='name'><i class='fa fa-home fa-2' style='font-size: 110%;'></i></span></a></li>
<li><a href='https://www.problogbooster.com/search/label/Blogging%20Tips' itemprop='url' rel='dofollow' title='Blogging Tips'><span itemprop='name'>Blogging</span></a></li>
<li><a href='https://www.problogbooster.com/search/label/Adsense' itemprop='url' rel='dofollow' title='Adsense'><span itemprop='name'>Adsense</span></a></li>
<li><a href='https://www.problogbooster.com/search/label/SEO' itemprop='url' rel='dofollow' title='SEO'><span itemprop='name'>SEO</span></a></li>
<li><a href='https://www.problogbooster.com/search/label/WordPress' itemprop='url' rel='dofollow' title='WordPress'><span itemprop='name'>WordPress</span></a></li>
<li><a href='https://www.problogbooster.com/search/label/Web%20Hosting' itemprop='url' rel='dofollow' title='Web Hosting'><span itemprop='name'>Web Hosting</span></a></li>
<li><a href='https://www.problogbooster.com/2016/02/write-for-us-guest-blogging.html' itemprop='url' rel='dofollow' title='Guest Blogging'><span itemprop='name'><b>Write For Us</b></span></a></li>
<li><a href='https://www.problogbooster.com/2010/03/Advertise-With-Us-Problogbooster.html' itemprop='url' rel='dofollow' target='_blank' title='Advertise'><span itemprop='name'><b>Advertising</b></span></a></li>
<li style='background:#fbf40d;'><a href='https://www.problogbooster.com/2014/01/mobile-app-earning-cash-reward-free-money.html' itemprop='url' rel='dofollow' target='_blank' title='Make Money Mobile'><span itemprop='name'><b>Get &#8377;100 FREE for Signup</b></span></a></li>
</ul>
<div class='section' id='menu' name='Main Menu'></div>
<span id='search-icon'><i class='fa fa-search'></i></span>
<div id='nav-search'>
<form action='/search' id='searchform' method='get'>
<input id='s' name='q' placeholder='Enter search term...' type='text'/>
<input id='searchsubmit' type='submit' value='SEARCH'/>
</form>
</div>
</div>
</nav>
<!-- Main Menu (end) -->
<div class='clear'></div>
<div class='mainmenubar section no-items section' id='mainmenubar'>
</div>
<!-- ads below MENU code here -->
<div class='featured_box featured_post_box' id='featured'><div class='wrap'><div class='featured-content entry-content'>
<script>
  $(function(){
      $(".etyped").typed({
        strings: ["Hie... ", "We are PROBLOGGERS From All Over The World...", "Always Looking For Innovative Things..", "Never Miss Latest Updates When We Publish New Post... ", "We Talk About How-to Guides, Making Money Online", "Plus Affiliate Marketing & SEO", "SUBSCRIBE FOR FREE TO GET MORE..."],
        typeSpeed: 100
      });
  });
</script>
<div class='etyped'></div>
<h6></h6>
<center><p style='width:80%;'>Be sure to join our site and get free content delivered automatically each time when we publish exclusive information about blogging tips, how-to guides, making money online via affiliate marketing & SEO</p>
</center>
<h3 style='font-size:130%;font-family: tahoma,geneva,sans-serif;text-transform:uppercase;margin:-10px;font-weight: normal;letter-spacing: 0.5px;'>JOIN THE 36,000+ PEOPLE IN THE PROBLOGBOOSTER COMMUNITY!</h3>
<form action='https://feedburner.google.com/fb/a/mailverify?uri=problogbooster' class='featured_form' method='post' onsubmit='window.open("https://feedburner.google.com/fb/a/mailverify?uri=problogbooster", "popupwindow", "scrollbars=yes,width=550,height=520"); return true' rel='nofollow' target='popupwindow'>
<input class='email' id='email' name='email' placeholder='Enter your Email Address' required='required' type='email' value=''/>
<button class='submit' type='submit'>
<span aria-hidden='true' class='data-icon' data-icon='?' rel='?'></span>
<span class='screen-reader-text'><i class='fa fa-envelope-o'></i></span>
</button>
<input name='uri' type='hidden' value='problogbooster"'/>
<input name='loc' type='hidden' value='en_US'/>
</form>
<div style='display: none;'><img alt='' src='' style='display: none !important;'/></div>
<div class='social_list'>
<div class='socialicons' style='border: none;'>
<ul class='clearfix'>
<li>
<a class='fa fa-rss tooltipstered' href='https://feeds.feedburner.com/problogbooster' rel='nofollow external' style='border: none;' target='_blank' title='ProBlogBooster'></a>
</li>
<li>
<a class='fa fa-facebook tooltipstered' href='https://facebook.com/problogbooster' rel='nofollow external' style='border: none;' target='_blank' title='ProBlogBooster'></a>
</li>
<li>
<a class='fa fa-twitter tooltipstered' href='https://twitter.com/problogbooster' rel='nofollow external' style='border: none;' target='_blank' title='ProBlogBooster'></a>
</li>
<li>
<a class='fa fa-youtube-play tooltipstered' href='#' rel='nofollow external' style='border: none;' target='_blank'></a>
</li>
<li>
<a class='fa fa-google-plus tooltipstered' href='https://plus.google.com/u/0/100539750299570490490' rel='nofollow external' style='border: none;' target='_blank' title='ProBlogBooster'></a>
</li>
<li>
<a class='fa fa-dribbble tooltipstered' href='#' rel='nofollow external' style='border: none;' target='_blank'></a>
</li>
</ul>
</div>
</div></div></div></div>
<!-- content wrapper start -->
<div id='content-wrapper'>
<div class='containz'>
<div id='mywrapper'>
<!-- post wrapper start -->
<div id='post-wrapper'>
<div class='post-container'>
<div id='singlepage'>
<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed p402_premium'>
<!--Can't find substitution for tag [defaultAdStart]-->

                              <div class="date-outer">
                            

                              <div class="date-posts">
                            
<div class='post-outer'>
<div class='post hentry uncustomized-post-template'>
<meta itemType='https://schema.org/WebPage' itemid='//www.problogbooster.com/2014/01/make-money-travel-blogging-professional-travel-blogger-tips.html' itemprop='mainEntityOfPage' itemscope='itemscope'/>
<meta content='2018-03-18T05:43:12Z' itemprop='datePublished'/>
<meta content='2018-03-18T05:43:12Z' itemprop='dateUpdated'/>
<meta content='https://1.bp.blogspot.com/-aDzeqoswBgw/WqzE9uOtluI/AAAAAAAAN8s/iGWKmbQz8UIVibT2WQsWLStLg0I_P4RLgCLcBGAs/s1600/Make%2BMoney%2BTravel%2BBlogging.png' itemprop='image'/>
<a href='//www.problogbooster.com/2014/01/make-money-travel-blogging-professional-travel-blogger-tips.html' itemprop='url'>
<div class='img-thumbnail'>
<span class='rollover'></span>
<script type='text/javascript'>
                                    document.write(bp_thumbnail_resize("https://1.bp.blogspot.com/-aDzeqoswBgw/WqzE9uOtluI/AAAAAAAAN8s/iGWKmbQz8UIVibT2WQsWLStLg0I_P4RLgCLcBGAs/s72-c/Make%2BMoney%2BTravel%2BBlogging.png",'15 Ways To Start & Make Money Travel Blogging // Travel Blog Tips'));
                                  </script>
</div>
</a>
<a name='6663943813854131999'></a>
<h2 class='post-title entry-title' itemprop='headline'>
<a href='//www.problogbooster.com/2014/01/make-money-travel-blogging-professional-travel-blogger-tips.html' itemprop='url'>
15 Ways To Start & Make Money Travel Blogging // Travel Blog Tips
</a>
</h2>
<div class='post-info'>
<meta content='//www.problogbooster.com/2014/01/make-money-travel-blogging-professional-travel-blogger-tips.html' itemprop='url'/>
<span class='time-info'>
<i class='fa fa-calendar' style='margin-right:2px;'></i>
<a class='timestamp-link' href='//www.problogbooster.com/2014/01/make-money-travel-blogging-professional-travel-blogger-tips.html' rel='bookmark' title='permanent link'>
<abbr class='updated' itemprop='dateUpdated' title='2018-03-18T11:13:00+05:30'>
                                           Updated On March 18, 2018 |
                                        </abbr>
</a>
</span>
</div>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6663943813854131999' itemprop='articleBody description'>
<div>
Surely <b>you can earn money with a travel blog</b>, even more, I can say, you can make money with anything you have by directly or indirectly once you build yourself as a brand and able to <a href="https://www.problogbooster.com/2012/12/building-website-traffic-improve-ranking-pageviews-unique-visitors-targeted-advertising-free.html" title="Top 15 Strategies How I Get 472,764 Organic Visits Per Month | Drive the targeted audience" rel="dofollow" target="_blank"><b>drive the targeted audience</b></a> around the thing you are mastered in. I have seen the professionals making money from their passions and still involving, developing themselves into the same niche. It also applies to making money travel blogging.



<b>Earn Money as Travel Blogger</b> &#8212; <br>
Many travelers tend to ask; <b>how to start a successful travel blog?</b> Can you make money travel blogging? How do you make money as a travel blogger? How do you become a travel blogger? How do you make money from blogging? How do you write a travel blog? How do you earn money traveling? How do you get paid to travel? How do you make a living from travel blogging? Is it easy to get paid to travel and make money as a travel blogger? What&#8217;s the best way to make money travel blogging? How much money can you earn as a travel blogger? How do we <b>make money travel blogging</b>? And so on...
<br>
<br>

<a href="https://www.problogbooster.com/2016/09/what-is-blog-blogging-how-to-start-blog-money-making-blogging-blogger-wordpress-tips-guide.html" title="What is Blog? Who is Blogger? How Blogging Works? How to Start A Successful Blog // Blogging Tips" rel="dofollow" target="_blank"><b>Blogging</b></a> is the common term applied to someone who likes writing the reviews, publishing the experience, or demonstrating tech tips based on his/her own opinion on any subject including technology, fashion, social media, career, money making online, as well as travel too. <b>It will be great if you love both blogging and traveling for making some money out of your travel passion.</b>
<br>
<br>

As I used to say, <b>making money blogging</b> is really all about converting your passion &amp; skills into the cash and get living out of it. <b>Becoming a professional travel blogger</b> is not that much difficult but just like any other business, such a professional blogging also needs your time, dedications and the patience to be successful. Moreover, it required <b>a lot of things to learn</b> from writing the pages to mastering the <b>successful marketing techniques</b>. From the day one, you need to start forming the base and building yourself as a brand for the targeted audience to deliver your services and products. But in case, you are here only for making money and it is the only purpose of your blogging passion then I would say NO for entering into the field of blogging, rather, if you really like writing and publishing or at least some part of blogging then this blogging industry is for you; it is always there to help you out, but only if you&#39;re really passionate about it. If you enjoy writing the content as <b>travel stories</b> or <b>useful travel tips</b>, love <b>photography</b>, <b>videos</b>, and the enthusiastic person on social media then I straightly <b>recommending you turn your passion about travel blogging into a source of income &amp; as a career.</b>
<br>
<br>

<b>How to have a successful travel blog?</b> How to become a professional travel blogger? - If you see, the <b>best business travel blogs</b> are fewer on the Internet. I can&#39;t describe myself as a &#8220;<b>freelance travel blogger</b>&#8221; as my blog pages are all about tech guides and totally different from the travel industry, but yeah, I surely suggest you about <b>how to create a successful travel blog</b> and make money out of it. Though on this page, I&#39;m going to share most effective ways on how to <b>write for travel blog</b> and the secrets of <b>money making travel blogging</b> that will help you work as a <b>professional travel blogger</b>. Learn <b>how to build &amp; promote your travel blog</b> with the best tips after 10 years of professional blogging.
<br>

</div><div style='clear: both;'></div>
<a class='readmore' href='//www.problogbooster.com/2014/01/make-money-travel-blogging-professional-travel-blogger-tips.html#more' rel='nofollow external' style='color:#fff;' title='15 Ways To Start & Make Money Travel Blogging // Travel Blog Tips'>
                                Continue reading 
                                <i class='fa fa-caret-right'></i>
</a>
<div style='clear: both;'></div>
</div>
</div>
<div style='clear: both;'></div>
<div style='clear: both;'></div>
</div>

                                </div></div>
                              

                              <div class="date-outer">
                            

                              <div class="date-posts">
                            
<div class='post-outer'>
<div class='post hentry uncustomized-post-template'>
<meta itemType='https://schema.org/WebPage' itemid='//www.problogbooster.com/2016/05/Best-Google-Adsense-Alternatives-Top-PPC-Ad-Networks-High-Paying-Cost-Per-Click-Impression-CPC-PPC-Publisher-Bloggers-Programs-To-Make-Money-Online-From-Blog.html' itemprop='mainEntityOfPage' itemscope='itemscope'/>
<meta content='2018-03-17T07:44:55Z' itemprop='datePublished'/>
<meta content='2018-03-17T07:44:55Z' itemprop='dateUpdated'/>
<meta content='https://2.bp.blogspot.com/-8cnuawwfBA8/WPmXGt7B6kI/AAAAAAAAKZI/QPEbWtsQDMMhsbNGS60rXJUfk-Z8LbUmQCLcB/s1600/Best%2BGoogle%2BAdsense%2BAlternatives%2B-%2BBest%2BPPC%2BAd%2BNetworks%2BPrograms%2BTo%2BEarn%2BMoney%2BOnline%2BFrom%2BBlogging.jpg' itemprop='image'/>
<a href='//www.problogbooster.com/2016/05/Best-Google-Adsense-Alternatives-Top-PPC-Ad-Networks-High-Paying-Cost-Per-Click-Impression-CPC-PPC-Publisher-Bloggers-Programs-To-Make-Money-Online-From-Blog.html' itemprop='url'>
<div class='img-thumbnail'>
<span class='rollover'></span>
<script type='text/javascript'>
                                    document.write(bp_thumbnail_resize("https://2.bp.blogspot.com/-8cnuawwfBA8/WPmXGt7B6kI/AAAAAAAAKZI/QPEbWtsQDMMhsbNGS60rXJUfk-Z8LbUmQCLcB/s72-c/Best%2BGoogle%2BAdsense%2BAlternatives%2B-%2BBest%2BPPC%2BAd%2BNetworks%2BPrograms%2BTo%2BEarn%2BMoney%2BOnline%2BFrom%2BBlogging.jpg",'Topmost 12 Highest Money Making Google Adsense Alternatives (2018) | Best Contextual CPM/CPC/PPC Ad Networks For Publishers (With Quick Approval) Blogging'));
                                  </script>
</div>
</a>
<a name='5350609113591142547'></a>
<h2 class='post-title entry-title' itemprop='headline'>
<a href='//www.problogbooster.com/2016/05/Best-Google-Adsense-Alternatives-Top-PPC-Ad-Networks-High-Paying-Cost-Per-Click-Impression-CPC-PPC-Publisher-Bloggers-Programs-To-Make-Money-Online-From-Blog.html' itemprop='url'>
Topmost 12 Highest Money Making Google Adsense Alternatives (2018) | Best Contextual CPM/CPC/PPC Ad Networks For Publishers (With Quick Approval) Blogging
</a>
</h2>
<div class='post-info'>
<meta content='//www.problogbooster.com/2016/05/Best-Google-Adsense-Alternatives-Top-PPC-Ad-Networks-High-Paying-Cost-Per-Click-Impression-CPC-PPC-Publisher-Bloggers-Programs-To-Make-Money-Online-From-Blog.html' itemprop='url'/>
<span class='time-info'>
<i class='fa fa-calendar' style='margin-right:2px;'></i>
<a class='timestamp-link' href='//www.problogbooster.com/2016/05/Best-Google-Adsense-Alternatives-Top-PPC-Ad-Networks-High-Paying-Cost-Per-Click-Impression-CPC-PPC-Publisher-Bloggers-Programs-To-Make-Money-Online-From-Blog.html' rel='bookmark' title='permanent link'>
<abbr class='updated' itemprop='dateUpdated' title='2018-03-17T13:14:00+05:30'>
                                           Updated On March 17, 2018 |
                                        </abbr>
</a>
</span>
</div>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5350609113591142547' itemprop='articleBody description'>
<div>
The prime question; <a href="https://www.problogbooster.com/2016/11/make-money-blogging-without-adsense-disabled-ways-affiliate-marketing-tips-direct-advertising-writing-reviews-earning-with-blogger-best-high-paying-adsense-alternatives.html" rel="dofollow" target="_blank"><b>how to monetize your website without Google Adsense</b></a> from full-time blogging? How to start <b>making blogs for money</b> to <b>earn from home</b>? How <b>bloggers make money</b> with <b>google ad alternatives</b>? can you <a href="https://www.problogbooster.com/search/label/Make%20Money%20Blogging" rel="dofollow" target="_blank"><b>make money blogging</b></a>? When it comes to <b>making money from a blog</b>, most of the blogger considers going with <b>best Google advertising</b> network for monetizing the content. Even though, displaying ads on the blog is the oldest still it is the most popular monetization way for making money blogging. By displaying ads, the simple blog can be turned into a source of income. And most of the new bloggers have the first aim of making money from advertisement. So start <b>make money from highest paying pay per click</b> ad networks listed below without investment. 






<b>Top PPC Networks 2018</b> - Here I am going to discuss not only the <a href="https://www.problogbooster.com/2016/04/Best-Google-Adsense-Alternatives-CPM-Ad-Networks-High-Paying-Cost-Per-Impression-CPC-PPC-Publisher-Bloggers-Programs-To-Make-Money-Online-From-Blog.html" rel="dofollow" target="_blank"><b>best Adsense alternative to earn money</b></a> but the <b>tested high paying contextual PPC Ad Network</b> that will allow you to <b>make extra money with Adsense</b>. As a blogger, to <b>make money online</b>, it is necessary to get registered with the various ad networks which work perfectly for your content. With plenty of <b>top PPC networks</b> available, those allow you plenty of opportunities to earn a handsome income. No doubt, the first and the foremost option available is <b>Google AdSense</b>. The <a href="https://www.problogbooster.com/2009/05/adsense-is-best-advertisement-program-cpc-ad-network-to-make-money-blogging-by-adsense-mobile-ads.html" rel="dofollow" target="_blank"><b>Google Adsense is best</b></a> in all the way. And that&#39;s why every new blogger always builds their blogs in thinking of <b>making money with AdSense</b> first. Well, there are <a href="https://www.problogbooster.com/2011/09/before-applying-google-adsense-how-to-approve-google-adsense-account-fast.html" rel="dofollow" target="_blank"><b>several criteria needs to be considered for getting approval from Google AdSense</b></a>. Many bloggers experience rejection from Google AdSense, or sometimes their running account is banned by Google AdSense. Overall, it may be a frustrating to hear such a bad news from Google AdSense. If you follow all the <a href="https://www.problogbooster.com/2016/01/google-adsense-terms-definitions-beginners-guide.html" rel="dofollow" target="_blank"><b>Adsense terms and policies</b></a> carefully, you will not face any failure ever, and that applied to all other <b>Adsense alternatives</b> too. If your AdSense gets banned, then don&#8217;t get frustrated. The world is much bigger and is full of opportunities. There are many other Ad networks those are willing to work with you. There are many more options available where you can <b>monetize your blog</b> and earn a significant income.


</div><div style='clear: both;'></div>
<a class='readmore' href='//www.problogbooster.com/2016/05/Best-Google-Adsense-Alternatives-Top-PPC-Ad-Networks-High-Paying-Cost-Per-Click-Impression-CPC-PPC-Publisher-Bloggers-Programs-To-Make-Money-Online-From-Blog.html#more' rel='nofollow external' style='color:#fff;' title='Topmost 12 Highest Money Making Google Adsense Alternatives (2018) | Best Contextual CPM/CPC/PPC Ad Networks For Publishers (With Quick Approval) Blogging'>
                                Continue reading 
                                <i class='fa fa-caret-right'></i>
</a>
<div style='clear: both;'></div>
</div>
</div>
<div style='clear: both;'></div>
<div style='clear: both;'></div>
</div>

                                </div></div>
                              

                              <div class="date-outer">
                            

                              <div class="date-posts">
                            
<div class='post-outer'>
<div class='post hentry uncustomized-post-template'>
<meta itemType='https://schema.org/WebPage' itemid='//www.problogbooster.com/2017/06/ads-txt-blogger-wordpress-implementation-guide-advertising-ad-inventory-security-publishers-adsense-google-about.html' itemprop='mainEntityOfPage' itemscope='itemscope'/>
<meta content='2018-03-12T16:26:10Z' itemprop='datePublished'/>
<meta content='2018-03-12T16:26:10Z' itemprop='dateUpdated'/>
<meta content='https://4.bp.blogspot.com/-_zQpeQVkNk4/WhGyT8Qg4DI/AAAAAAAANGo/pS2hHx74_3oJ1ipDt9moy0mp7JY3CSAFwCLcBGAs/s1600/How%2Bto%2BImplement%2BAds%2Btxt%2Bin%2BBlogger%2BWordpress%2BWebsite.png' itemprop='image'/>
<a href='//www.problogbooster.com/2017/06/ads-txt-blogger-wordpress-implementation-guide-advertising-ad-inventory-security-publishers-adsense-google-about.html' itemprop='url'>
<div class='img-thumbnail'>
<span class='rollover'></span>
<script type='text/javascript'>
                                    document.write(bp_thumbnail_resize("https://4.bp.blogspot.com/-_zQpeQVkNk4/WhGyT8Qg4DI/AAAAAAAANGo/pS2hHx74_3oJ1ipDt9moy0mp7JY3CSAFwCLcBGAs/s72-c/How%2Bto%2BImplement%2BAds%2Btxt%2Bin%2BBlogger%2BWordpress%2BWebsite.png",'What&#8217;s "ADS.TXT"? How To Add Ads.txt To Blogger/WordPress In 2 Min? | Ezoic Ad Optimization 2018 '));
                                  </script>
</div>
</a>
<a name='4059379389673119251'></a>
<h2 class='post-title entry-title' itemprop='headline'>
<a href='//www.problogbooster.com/2017/06/ads-txt-blogger-wordpress-implementation-guide-advertising-ad-inventory-security-publishers-adsense-google-about.html' itemprop='url'>
What&#8217;s "ADS.TXT"? How To Add Ads.txt To Blogger/WordPress In 2 Min? | Ezoic Ad Optimization 2018 
</a>
</h2>
<div class='post-info'>
<meta content='//www.problogbooster.com/2017/06/ads-txt-blogger-wordpress-implementation-guide-advertising-ad-inventory-security-publishers-adsense-google-about.html' itemprop='url'/>
<span class='time-info'>
<i class='fa fa-calendar' style='margin-right:2px;'></i>
<a class='timestamp-link' href='//www.problogbooster.com/2017/06/ads-txt-blogger-wordpress-implementation-guide-advertising-ad-inventory-security-publishers-adsense-google-about.html' rel='bookmark' title='permanent link'>
<abbr class='updated' itemprop='dateUpdated' title='2018-03-12T21:49:00+05:30'>
                                           Updated On March 12, 2018 |
                                        </abbr>
</a>
</span>
</div>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4059379389673119251' itemprop='articleBody description'>
<div>
 The &quot;<b>Authorized Digital Sellers</b>&quot; = &quot;<b>Ads.txt</b>&quot; is a reasonable initiative introduced by the IAB (Interactive Advertising Bureau) Tech Lab to support, promote, authenticate and improve the transparency in <a href="https://www.problogbooster.com/2016/04/Best-Google-Adsense-Alternatives-CPM-Ad-Networks-High-Paying-Cost-Per-Impression-CPC-PPC-Publisher-Bloggers-Programs-To-Make-Money-Online-From-Blog.html" title="high paying advertising network for online publishers" rel="dofollow" target="_blank"><b>advertising for online publishers</b></a>. The main purpose of ads.txt is to protect the programmatic system for both advertisers, publishers to avoid fraud activities that usually occurs in buying &amp; selling ad slots (i.e. ad inventory). 

<br>

<a href="https://www.problogbooster.com/2017/06/ads-txt-blogger-wordpress-implementation-guide-advertising-ad-inventory-security-publishers-adsense-google-about.html" title="What&#8217;s " ads.txt"? how to add ads.txt to blogger /wordpress in 2 min?" rel="dofollow" target="_blank"><b>What is the ads.txt &amp; all about?</b></a> &#8212; <br>
People used to search; How to add the ads.txt file to blogger? what is ads.txt? How does it work? How to add Ads.txt file into Blogger? Ads.txt on blogger root directory? How can I implement ads.txt functionality into our Blogger? What kind of problems does Ads.txt solve? How publishers &amp; advertisers can get more advantages with Ads.txt to ad revenue? Do I need to setup ads.txt on my site? <b>How do I implement Ads.txt on the WordPress/Blogger</b> website? What is the ads.txt format? <b>What could be the effect of Ads.txt on Google</b>? How can buyers use ads.txt to verify who is authorized to sell? How to protect your premium inventory with &quot;Ads.txt&quot;? And so on... 
<br>
<br>

In simple words; The &quot;<b>ADS.TXT</b>&quot; consists a list of publisher accounts authorized by the website owner from which the ads can be shown on the website. It will avoid false ad placements from unknown accounts and significantly <b>help to <a href="https://www.problogbooster.com/2014/09/wordpress-security-plugins-best-website-security-practices-blogging-tips.html" title="Top 10 Best WordPress Security Plugins To Protect Your Website &amp; Data" rel="dofollow" target="_blank"><b>improve your website security</b></a> in monetizing your content</b>. It&#8217;s a simple idea for the ad publishers to specifically show the buyers who are authorized to sell their ads on the website by using <b>Ads (Authorized Digital Sellers) txt file</b>. 
<br>
<br>

It&#39;s a new innovation which tries to overcome the action of bad players work to get profit from arbitrage (profitable ad slots) ad inventory in the digital marketplace. This Ads.txt tool that can improve advertising system with the genuine ad buyers to <b>root out frauds &amp; to overcome illegitimate sellers</b> who counterfeit ad inventory &amp; spoof domains on programmatic ad exchanges platforms. For example, fraudulent can buy a low-value ad slot on a low-quality content website like xyz.com from the programmatic ad exchange, and then he places it on a premium website, like bbc.com. So with the ads.txt feature, this kind of advertisements will not be displayed on unauthorized site. 
<br>
<br>

Clearly, such ads.txt as a reasonable effort makes it more challenging for ad fraud scammers to sell counterfeit inventory. This is a single action which is fighting against such frauds (costs more than $40 billion by 2022) and helps to ensure earnings of the publisher by the amount of ad revenue that&#8217;s actually meant for them as well as the preventing buyers&#8217; money being grabbed away. The attempt is taken by IAB, and well-known as &quot;Ads.txt&quot; &#8212; and I suggest you implement it now. Let&#39;s check out <b>all about ADS.TXT</b> and how you implement it on your website quickly. 



</div><div style='clear: both;'></div>
<a class='readmore' href='//www.problogbooster.com/2017/06/ads-txt-blogger-wordpress-implementation-guide-advertising-ad-inventory-security-publishers-adsense-google-about.html#more' rel='nofollow external' style='color:#fff;' title='What’s "ADS.TXT"? How To Add Ads.txt To Blogger/WordPress In 2 Min? | Ezoic Ad Optimization 2018 '>
                                Continue reading 
                                <i class='fa fa-caret-right'></i>
</a>
<div style='clear: both;'></div>
</div>
</div>
<div style='clear: both;'></div>
<div style='clear: both;'></div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template'>
<meta itemType='https://schema.org/WebPage' itemid='//www.problogbooster.com/2012/10/drive-twitter-traffic-to-blog-website-promotion-marketing-strategies.html' itemprop='mainEntityOfPage' itemscope='itemscope'/>
<meta content='2018-03-12T09:35:48Z' itemprop='datePublished'/>
<meta content='2018-03-12T09:35:48Z' itemprop='dateUpdated'/>
<meta content='https://1.bp.blogspot.com/-CdaGIFjcVLE/WqK7ahAuvyI/AAAAAAAAN5I/TRzsQQFQAWo2Tm-DV9TF-XNq_RImw1gcgCLcBGAs/s1600/Traffic%2BFrom%2BTwitter.png' itemprop='image'/>
<a href='//www.problogbooster.com/2012/10/drive-twitter-traffic-to-blog-website-promotion-marketing-strategies.html' itemprop='url'>
<div class='img-thumbnail'>
<span class='rollover'></span>
<script type='text/javascript'>
                                    document.write(bp_thumbnail_resize("https://1.bp.blogspot.com/-CdaGIFjcVLE/WqK7ahAuvyI/AAAAAAAAN5I/TRzsQQFQAWo2Tm-DV9TF-XNq_RImw1gcgCLcBGAs/s72-c/Traffic%2BFrom%2BTwitter.png",'12 Effective Ways to Use Twitter to Drive Traffic to Your Blog | Twitter Marketing Blog'));
                                  </script>
</div>
</a>
<a name='1932289704435934734'></a>
<h2 class='post-title entry-title' itemprop='headline'>
<a href='//www.problogbooster.com/2012/10/drive-twitter-traffic-to-blog-website-promotion-marketing-strategies.html' itemprop='url'>
12 Effective Ways to Use Twitter to Drive Traffic to Your Blog | Twitter Marketing Blog
</a>
</h2>
<div class='post-info'>
<meta content='//www.problogbooster.com/2012/10/drive-twitter-traffic-to-blog-website-promotion-marketing-strategies.html' itemprop='url'/>
<span class='time-info'>
<i class='fa fa-calendar' style='margin-right:2px;'></i>
<a class='timestamp-link' href='//www.problogbooster.com/2012/10/drive-twitter-traffic-to-blog-website-promotion-marketing-strategies.html' rel='bookmark' title='permanent link'>
<abbr class='updated' itemprop='dateUpdated' title='2018-03-12T14:53:00+05:30'>
                                           Updated On March 12, 2018 |
                                        </abbr>
</a>
</span>
</div>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1932289704435934734' itemprop='articleBody description'>
<div>
Just writing a blog is not enough. It should be promoted to the public. It is very important not only to <a href="https://www.problogbooster.com/2012/12/building-website-traffic-improve-ranking-pageviews-unique-visitors-targeted-advertising-free.html" title="Top 15 Strategies How I Get 500,000 Organic Visits Per Month | Build Website Traffic" rel="dofollow" target="_blank"><b>drive massive traffic</b></a> but have more followers for social pages so people tend to <b>twitter marketing software</b>. But as maintaining the <a href="https://www.problogbooster.com/search/label/Twitter" title="twitter marketing blog" rel="dofollow" target="_blank"><b>twitter marketing blog</b></a> I think if it is promoted properly then only targeted audience will come to know about your website and its quality content. Learn about the various targeting options &amp; <b>Twitter marketing strategy</b> for the website that will increase the conversions and which will best help you 40% traffic growth in just 15 days using Twitter.


<br>


<b>How to use Twitter for marketing to get traffic</b> &#8212; <br>

Many bloggers used to search; how do I promote my blog on Twitter? <b>How to get more followers on twitter</b>? How are professional bloggers <b>using Twitter for marketing</b>? How do you promote a tweet? How to use twitter to promote your blog? How do I add a link to a picture on Twitter? How do you share a blog post on Twitter? How do I advertise my website on Twitter? <a href="https://www.problogbooster.com/search/label/Improve%20Traffic%20To%20Website" title="How do you drive direct traffic to your website" rel="dofollow" target="_blank"><b>How do you drive direct traffic to your website</b></a>? How to use Twitter to increase traffic to your website/blog? 
<br>
<br>

As I used to say; &quot;<b>Content is the king</b>,&quot; and only through quality content, you can drive targeted traffic to your website. Bringing traffic is very important for the blog and for this you need to promote the same in right ways since it is the part of running a great <b>Twitter marketing campaign</b> properly. 
<br>
<br>

Twitter offers an ultimate platform to <b>get connected with millions of active users</b> around the world. More than 300 millions of active users are there on Twitter per month. Without fail, you must take such an opportunity to <b>promote your blog on Twitter</b>. This can be an incredible way to connect with more and more target audience. Tweeting blog can provide you an ultimate gateway to <b>find lots of new customers</b> from millions of users.
<br>
<br>

Twitter is not only a social networking site but also <b>microblogging service</b> for many bloggers, it allows the registered users to read and share short messages of about <b>280 characters</b>, which is called &quot;tweets&quot;. You don&#39;t require any <b>twitter marketing tools</b> as it is an ultimate social networking channel offers lots of benefits to uploading photos, short videos or tweeting blog posts to the public. <b>Twitter allows you to drive more and more traffic to the website</b>. Well, it needs to be tweeted properly. If you use Twitter well, you and your business can benefit the most.
<br>
<br>

<b>Driving the Twitter traffic</b> is one of the biggest challenges for most professionals. If you think tweeting just a title of the blog post, then it will not work. It will not bring the link back towards the site. For this, <b>you need to be very creative in writing the tweets</b> and being active on Twitter. In order to enjoy <b>blog traffic from Twitter</b>, you need to use most effective <b>Twitter marketing strategies</b>. You need to employ actionable <b>tweet formulas</b> to make your blog post <b>drive more and more traffic fast</b>. Here I&#39;m sharing top 12 <b>tips to help you drive more visitors from Twitter</b>.

</div><div style='clear: both;'></div>
<a class='readmore' href='//www.problogbooster.com/2012/10/drive-twitter-traffic-to-blog-website-promotion-marketing-strategies.html#more' rel='nofollow external' style='color:#fff;' title='12 Effective Ways to Use Twitter to Drive Traffic to Your Blog | Twitter Marketing Blog'>
                                Continue reading 
                                <i class='fa fa-caret-right'></i>
</a>
<div style='clear: both;'></div>
</div>
</div>
<div style='clear: both;'></div>
<div style='clear: both;'></div>
</div>

                                </div></div>
                              

                              <div class="date-outer">
                            

                              <div class="date-posts">
                            
<div class='post-outer'>
<div class='post hentry uncustomized-post-template'>
<meta itemType='https://schema.org/WebPage' itemid='//www.problogbooster.com/2014/09/wordpress-security-plugins-best-website-security-practices-blogging-tips.html' itemprop='mainEntityOfPage' itemscope='itemscope'/>
<meta content='2018-03-08T08:59:27Z' itemprop='datePublished'/>
<meta content='2018-03-08T08:59:27Z' itemprop='dateUpdated'/>
<meta content='https://3.bp.blogspot.com/-Emk7XNxtsv4/WqC4bpLCjpI/AAAAAAAAN4s/xL41l1jG7gc1ueddU2iQrxdraYBwvInKACLcBGAs/s1600/Best%2BWordPress%2BSecurity%2BPlugins%2BTo%2BProtect%2BYour%2BWebsite.png' itemprop='image'/>
<a href='//www.problogbooster.com/2014/09/wordpress-security-plugins-best-website-security-practices-blogging-tips.html' itemprop='url'>
<div class='img-thumbnail'>
<span class='rollover'></span>
<script type='text/javascript'>
                                    document.write(bp_thumbnail_resize("https://3.bp.blogspot.com/-Emk7XNxtsv4/WqC4bpLCjpI/AAAAAAAAN4s/xL41l1jG7gc1ueddU2iQrxdraYBwvInKACLcBGAs/s72-c/Best%2BWordPress%2BSecurity%2BPlugins%2BTo%2BProtect%2BYour%2BWebsite.png",'Top 10 Best WordPress Security Plugins To Protect Your Website & Data'));
                                  </script>
</div>
</a>
<a name='6544963034674017701'></a>
<h2 class='post-title entry-title' itemprop='headline'>
<a href='//www.problogbooster.com/2014/09/wordpress-security-plugins-best-website-security-practices-blogging-tips.html' itemprop='url'>
Top 10 Best WordPress Security Plugins To Protect Your Website & Data
</a>
</h2>
<div class='post-info'>
<meta content='//www.problogbooster.com/2014/09/wordpress-security-plugins-best-website-security-practices-blogging-tips.html' itemprop='url'/>
<span class='time-info'>
<i class='fa fa-calendar' style='margin-right:2px;'></i>
<a class='timestamp-link' href='//www.problogbooster.com/2014/09/wordpress-security-plugins-best-website-security-practices-blogging-tips.html' rel='bookmark' title='permanent link'>
<abbr class='updated' itemprop='dateUpdated' title='2018-03-08T10:13:00+05:30'>
                                           Updated On March 08, 2018 |
                                        </abbr>
</a>
</span>
</div>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6544963034674017701' itemprop='articleBody description'>
<div>
Having a website is a piece of real estate in the cyber world and like a valuable asset. You always want to ensure that it remains safe from intruders, hackers, and thieves. If you&#8217;re into the virtual real estate, you can relate to the fact that there are a plethora of ways in which your website could become a victim of a security breach. Be it unsupported and updated plugins and themes, weak password rules, unfettered access to WordPress, or any other non-serious attitude towards your website, can treat the wave for hackers to intrude into your site. Sometimes hackers get into the hosting server you are using. But here you&#39;re going to be <b>WordPress security expert</b> after reading this page. 

<br>

<a href="https://www.problogbooster.com/2014/09/wordpress-security-plugins-best-website-security-practices-blogging-tips.html" title="Best WordPress Security Plugins" rel="dofollow" target="_blank"><b>Best WordPress Security Plugins To Protect Your Website</b></a> &#8212; <br>

Many <b>WordPress security expert</b> always look to find out about; <b>how do you secure WordPress site</b>? What is the <b>best security plugin for Wordpress</b>? Which is <b>best WordPress malware removal plugin</b> to protect from attack? What are the plugins to <b>secure WordPress hosting</b> from hackers? How to setup <b>best website firewall</b> settings? 
<br>
<br>

<a href="https://www.problogbooster.com/search/label/WordPress%20Security" title="WordPress Security" rel="dofollow" target="_blank"><b>Security</b></a> is the huge issue especially for those who work online. If something goes on, it could directly affect your business and livelihood. Your website is the first point of contact with customers, and imagine if your site is unsafe than there&#8217;s a possibility that you lose your brand reputation and income. 
<br>
<br>

Be it a small business or a large organization; both are equally targeted - you need to get on your feet to <b>keep your online business safe</b>. There are multiple ways in <b>WordPress multisite security</b> to ensure your virtual protection including secure passwords and updates, but we recommend you to <b>use plugins to keep your digital property safe</b>. There are various <b>all in one WordPress security and firewall plugin</b> compatible for different security needs and to get the right plugin, you need to define your requirements so that you pick the most-suited plugin easily. 
<br>
<br>

Otherwise, <b>you can select the generic plugin</b> that performs most of the tasks. We have drafted <b>a list of 10 most popular comprehensive, simple to work, stable and compatible WordPress security plugins that suit the basic security needs of your website.</b>
<br>
<br>

</div><div style='clear: both;'></div>
<a class='readmore' href='//www.problogbooster.com/2014/09/wordpress-security-plugins-best-website-security-practices-blogging-tips.html#more' rel='nofollow external' style='color:#fff;' title='Top 10 Best WordPress Security Plugins To Protect Your Website & Data'>
                                Continue reading 
                                <i class='fa fa-caret-right'></i>
</a>
<div style='clear: both;'></div>
</div>
</div>
<div style='clear: both;'></div>
<div style='clear: both;'></div>
</div>

                                </div></div>
                              

                              <div class="date-outer">
                            

                              <div class="date-posts">
                            
<div class='post-outer'>
<div class='post hentry uncustomized-post-template'>
<meta itemType='https://schema.org/WebPage' itemid='//www.problogbooster.com/2012/07/drive-website-traffic-from-youtube-optimization-seo-blog-marketing.html' itemprop='mainEntityOfPage' itemscope='itemscope'/>
<meta content='2018-03-05T13:39:32Z' itemprop='datePublished'/>
<meta content='2018-03-05T13:39:32Z' itemprop='dateUpdated'/>
<meta content='https://4.bp.blogspot.com/-DqK3DedlHik/Wp0MstFBdzI/AAAAAAAAN2Y/j46GSpYHyE8pIklkugjVeKfDKQ0BdVReQCLcBGAs/s1600/Get%2BWebsite%2BTraffic%2BFrom%2BYouTube.png' itemprop='image'/>
<a href='//www.problogbooster.com/2012/07/drive-website-traffic-from-youtube-optimization-seo-blog-marketing.html' itemprop='url'>
<div class='img-thumbnail'>
<span class='rollover'></span>
<script type='text/javascript'>
                                    document.write(bp_thumbnail_resize("https://4.bp.blogspot.com/-DqK3DedlHik/Wp0MstFBdzI/AAAAAAAAN2Y/j46GSpYHyE8pIklkugjVeKfDKQ0BdVReQCLcBGAs/s72-c/Get%2BWebsite%2BTraffic%2BFrom%2BYouTube.png",'Top 12 Ways To Get 5x Website Traffic From YouTube In 2018 // Video Traffic Sources'));
                                  </script>
</div>
</a>
<a name='2678765492628817115'></a>
<h2 class='post-title entry-title' itemprop='headline'>
<a href='//www.problogbooster.com/2012/07/drive-website-traffic-from-youtube-optimization-seo-blog-marketing.html' itemprop='url'>
Top 12 Ways To Get 5x Website Traffic From YouTube In 2018 // Video Traffic Sources
</a>
</h2>
<div class='post-info'>
<meta content='//www.problogbooster.com/2012/07/drive-website-traffic-from-youtube-optimization-seo-blog-marketing.html' itemprop='url'/>
<span class='time-info'>
<i class='fa fa-calendar' style='margin-right:2px;'></i>
<a class='timestamp-link' href='//www.problogbooster.com/2012/07/drive-website-traffic-from-youtube-optimization-seo-blog-marketing.html' rel='bookmark' title='permanent link'>
<abbr class='updated' itemprop='dateUpdated' title='2018-03-05T18:49:00+05:30'>
                                           Updated On March 05, 2018 |
                                        </abbr>
</a>
</span>
</div>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2678765492628817115' itemprop='articleBody description'>
<div>
As you know; <a href="https://www.problogbooster.com/search/label/YouTube" title="YouTube" rel="dofollow" target="_blank"><b>YouTube</b></a> is the most popular website at present. Millions of people visit YouTube every day. Millions of people open YouTube to watch videos, like them, share them, comment on them and many much more. And on the other hand, the YouTube can be turn out to be a gold mine for the internet marketers and webmasters (bloggers). It can be a great platform for the bloggers for promotion and to drive targeted online traffic to the website.




<b>Drive massive targeted traffic from YouTube</b> &#8212; <br>


Blogger used to search; <a href="https://www.problogbooster.com/search/label/Improve%20Traffic%20To%20Website" title="How to increase website traffic" rel="dofollow" target="_blank"><b>How to increase website traffic</b></a>? How to optimize YouTube to get attention on Google? What YouTube <b>SEO channel</b> settings required for driving massive traffic? How to do video marketing successful? <b>How to get more traffic to your website</b>? How to target <b>google web traffic</b> for blog? Most effective youtube search engine optimization techniques for blogging; And so on..
<br>
<br>


With more than 3.2 billions daily views, the <b>youtube search</b> is the second largest search engine after Google. As a blogger, you always look to get more and more traffic to your content. With lots of options and platforms available for getting huge traffic, it is the requirement of time that you need to think about YouTube. Since it is owned by Google, YouTube offers an excellent place to advertise and <b>promote content to target audience</b>. As it is the most excellent platform where you can share wonderful videos it can <b>drive more traffic to the blog post</b>; it is very simple and easy.
<br>
<br>


You have to upload a relevant video in your YouTube channel. Link this video back to your blog post. Those who will visit the video, the possibility is they click on the link. You can notice a considerable <b>increase in the traffic for your website/blog</b> from YouTube. If you get more number of video views, the chances increase for getting more blog traffic and ultimately establishing name or brand. Today, I&#39;m going to discuss all the effective ways to drive traffic from YouTube that will help you better branding. Once you get more and more blog traffic from most trusted YouTube platform, it helps to build your reputation and so <a href="https://www.problogbooster.com/2016/01/increase-domain-authority-website-blog-seo-techniques-ways-tips-howto-improve-page-authority-organic-search-pagerank.html" title="increases domain authority fast" rel="dofollow" target="_blank"><b>increases domain authority fast</b></a>.


</div><div style='clear: both;'></div>
<a class='readmore' href='//www.problogbooster.com/2012/07/drive-website-traffic-from-youtube-optimization-seo-blog-marketing.html#more' rel='nofollow external' style='color:#fff;' title='Top 12 Ways To Get 5x Website Traffic From YouTube In 2018 // Video Traffic Sources'>
                                Continue reading 
                                <i class='fa fa-caret-right'></i>
</a>
<div style='clear: both;'></div>
</div>
</div>
<div style='clear: both;'></div>
<div style='clear: both;'></div>
</div>

                                </div></div>
                              

                              <div class="date-outer">
                            

                              <div class="date-posts">
                            
<div class='post-outer'>
<div class='post hentry uncustomized-post-template'>
<meta itemType='https://schema.org/WebPage' itemid='//www.problogbooster.com/2012/06/identify-this-song-apps-like-shazam-soundhound-guess-find-song-lyrics-google-online.html' itemprop='mainEntityOfPage' itemscope='itemscope'/>
<meta content='2018-02-20T09:13:37Z' itemprop='datePublished'/>
<meta content='2018-02-20T09:13:37Z' itemprop='dateUpdated'/>
<meta content='https://3.bp.blogspot.com/-NMaNrPzQTak/WoqvtyzUWEI/AAAAAAAANls/3YVzZqTxMZIDEzh_HIWrlRsjYlidt6sVQCLcBGAs/s1600/Identify%2BThis%2BSong%2BTop%2BSong%2BIdentifying%2BApps.png' itemprop='image'/>
<a href='//www.problogbooster.com/2012/06/identify-this-song-apps-like-shazam-soundhound-guess-find-song-lyrics-google-online.html' itemprop='url'>
<div class='img-thumbnail'>
<span class='rollover'></span>
<script type='text/javascript'>
                                    document.write(bp_thumbnail_resize("https://3.bp.blogspot.com/-NMaNrPzQTak/WoqvtyzUWEI/AAAAAAAANls/3YVzZqTxMZIDEzh_HIWrlRsjYlidt6sVQCLcBGAs/s72-c/Identify%2BThis%2BSong%2BTop%2BSong%2BIdentifying%2BApps.png",'Stuck to Identify This Song? Top 10 Ways For Song Identifying Including Lyrics 2018'));
                                  </script>
</div>
</a>
<a name='8189542476459934962'></a>
<h2 class='post-title entry-title' itemprop='headline'>
<a href='//www.problogbooster.com/2012/06/identify-this-song-apps-like-shazam-soundhound-guess-find-song-lyrics-google-online.html' itemprop='url'>
Stuck to Identify This Song? Top 10 Ways For Song Identifying Including Lyrics 2018
</a>
</h2>
<div class='post-info'>
<meta content='//www.problogbooster.com/2012/06/identify-this-song-apps-like-shazam-soundhound-guess-find-song-lyrics-google-online.html' itemprop='url'/>
<span class='time-info'>
<i class='fa fa-calendar' style='margin-right:2px;'></i>
<a class='timestamp-link' href='//www.problogbooster.com/2012/06/identify-this-song-apps-like-shazam-soundhound-guess-find-song-lyrics-google-online.html' rel='bookmark' title='permanent link'>
<abbr class='updated' itemprop='dateUpdated' title='2018-02-20T13:09:00+05:30'>
                                           Updated On February 20, 2018 |
                                        </abbr>
</a>
</span>
</div>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8189542476459934962' itemprop='articleBody description'>
<div>
Most of the times we <b>stuck to identify the song</b>, typically, many of us hear some tune somewhere; but later, it keeps popping up in our head and unless we know which tune we were listening, we got stuck. And that&#8217;s the reason, the words &quot;<b>Identify This Song</b>&quot; &quot;what song is this&quot; &quot;find song by lyrics&quot; &quot;apps like soundhound&quot; used mostly for searching on google to find the song you probably don&#39;t know. What you knew only is just a tune or a humming but you couldn&#8217;t recall or guess the lyrics of the song. I have listed <b>apps like Shazam</b> here including the most working websites &amp; <a href="https://www.problogbooster.com/2012/06/identify-this-song-apps-like-shazam-soundhound-guess-find-song-lyrics-google-online.html" title="app that listens to music and tells you the song" rel="dofollow" target="_blank"><b>app that listens to music and tells you the song</b></a> to want to know.


<br>


<b>Ways to identify the song</b> &#8212; <br>
Anyways, don&#8217;t you know the name of the song? are you looking for the song&#8217;s lyrics? Eager to listen to the same song that you heard somewhere else? Is any melody or song stuck in your mind and are you looking for the lyrics? Then you have arrived at the right place. Check <b>songs identifying mobile apps</b> and websites on this page that will help you to scan and identify the desired song you are looking for.
<br>
<br>

People used to search; how do I figure out <b>which song stuck in my head</b> for a long time? Which song is this? What are the <b>best online song identifier apps</b> or websites to use? How to <b>check what song is playing right now</b> live? <b>How to identify this song</b> playing on the radio? Which <b>tune recognition app</b> is better than Shazam? How do I enter a song to identify in Shazam? How to <b>listen and find song online</b>? Can you hum into Shazam? And tons of questions.
<br>
<br>

Fortunately, there are many ways to <b>find a totally unknown song</b> and there are some easy ways to get the lyrics of the song too. There are tons of ways are now available over the internet to identify a song while you don&#8217;t know the actual lyrics of the tune. <b>Several apps and web services</b> are there to help you to <b>identify the songs</b>. They are having large songs database and hence these services can easily identify the song you are looking for. How they identify the songs? The answer is, these services are made in such a wise way that they dig out the song matching with the simplest clue, tune, or even a hymn into the app. Check out the app that tells you what song it is. 
<br>
<br>


 
</div><div style='clear: both;'></div>
<a class='readmore' href='//www.problogbooster.com/2012/06/identify-this-song-apps-like-shazam-soundhound-guess-find-song-lyrics-google-online.html#more' rel='nofollow external' style='color:#fff;' title='Stuck to Identify This Song? Top 10 Ways For Song Identifying Including Lyrics 2018'>
                                Continue reading 
                                <i class='fa fa-caret-right'></i>
</a>
<div style='clear: both;'></div>
</div>
</div>
<div style='clear: both;'></div>
<div style='clear: both;'></div>
</div>

                                </div></div>
                              

                              <div class="date-outer">
                            

                              <div class="date-posts">
                            
<div class='post-outer'>
<div class='post hentry uncustomized-post-template'>
<meta itemType='https://schema.org/WebPage' itemid='//www.problogbooster.com/2016/01/how-to-download-youtube-videos-fast-mp4.html' itemprop='mainEntityOfPage' itemscope='itemscope'/>
<meta content='2018-02-19T03:37:05Z' itemprop='datePublished'/>
<meta content='2018-02-19T03:37:05Z' itemprop='dateUpdated'/>
<meta content='//3.bp.blogspot.com/-R3oEvXdlgls/Vpzp-5-ECfI/AAAAAAAAFYg/GRJ1b45kYS8/s1600/Download%2BYouTube%2BVideos.jpg' itemprop='image'/>
<a href='//www.problogbooster.com/2016/01/how-to-download-youtube-videos-fast-mp4.html' itemprop='url'>
<div class='img-thumbnail'>
<span class='rollover'></span>
<script type='text/javascript'>
                                    document.write(bp_thumbnail_resize("http://3.bp.blogspot.com/-R3oEvXdlgls/Vpzp-5-ECfI/AAAAAAAAFYg/GRJ1b45kYS8/s72-c/Download%2BYouTube%2BVideos.jpg",'[100% Working] Download YouTube Videos in 3 Seconds 2018'));
                                  </script>
</div>
</a>
<a name='4306099412108280382'></a>
<h2 class='post-title entry-title' itemprop='headline'>
<a href='//www.problogbooster.com/2016/01/how-to-download-youtube-videos-fast-mp4.html' itemprop='url'>
[100% Working] Download YouTube Videos in 3 Seconds 2018
</a>
</h2>
<div class='post-info'>
<meta content='//www.problogbooster.com/2016/01/how-to-download-youtube-videos-fast-mp4.html' itemprop='url'/>
<span class='time-info'>
<i class='fa fa-calendar' style='margin-right:2px;'></i>
<a class='timestamp-link' href='//www.problogbooster.com/2016/01/how-to-download-youtube-videos-fast-mp4.html' rel='bookmark' title='permanent link'>
<abbr class='updated' itemprop='dateUpdated' title='2018-02-19T09:07:00+05:30'>
                                           Updated On February 19, 2018 |
                                        </abbr>
</a>
</span>
</div>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4306099412108280382' itemprop='articleBody description'>
<div>
We all know <a href="https://www.problogbooster.com/search/label/YouTube" title="YouTube" rel="dofollow" target="_blank"><b>YouTube</b></a>.com is one of the best video streaming websites &amp; #3rd most popular website in the world. This is only because of its convenience to stream &amp; deliver videos online quickly to all of us, but still, it&#39;s limited in the case of downloading those videos hassle-free. But no need to worry now, today we are going to demonstrate one of the <b>best way to download youtube videos</b> without using any <b>YouTube video downloader</b> app or website.


<br>


<b>YouTube downloader online</b> &#8212; <br>

People used to search, <b>Is there a way to download YouTube videos</b> fast? How to get <b>YouTube downloader mp3</b> to download songs? How fast <b>YouTube downloader free download</b> videos from YT? Any working <b>YouTube downloader for android</b>? Best <b>YouTube downloader HD</b> instead of <b>internet video downloader</b> or <b>YouTube video downloader for pc</b> to download music mp3, mp4 files in 1080p or 4k resolutions. And so on...
<br>
<br>

This is one of the fastest free YouTube Downloader trick ever. At the end of the page, you are able to <b>download youtube videos quickly</b> in just 3 sec without any <b>YouTube video downloader</b> tool. 
<br>
<br>

You can save YouTube videos as <b>FLV files, MP4 files, MP3 files, iPod file, AVI file, and more.</b> This method generates <b>youtube video link downloader</b> so that you can download directly YouTube videos fast without using any software. 
<br>
<br>

You can <b>download youtube videos HD</b> or SD. And also to watch your favorite YouTube videos offline on your PC in mp4 formats. So stop searching about Recorder, Converter, YouTube downloader &amp; YouTube to MP3 converter or how to download youtube videos as mp3. And <b>learn here how to download &amp; save YouTube videos in just 3 Seconds by the fast, minimalistic, easy to use &amp; easy to understand method.</b>


</div><div style='clear: both;'></div>
<a class='readmore' href='//www.problogbooster.com/2016/01/how-to-download-youtube-videos-fast-mp4.html#more' rel='nofollow external' style='color:#fff;' title='[100% Working] Download YouTube Videos in 3 Seconds 2018'>
                                Continue reading 
                                <i class='fa fa-caret-right'></i>
</a>
<div style='clear: both;'></div>
</div>
</div>
<div style='clear: both;'></div>
<div style='clear: both;'></div>
</div>

                                </div></div>
                              

                              <div class="date-outer">
                            

                              <div class="date-posts">
                            
<div class='post-outer'>
<div class='post hentry uncustomized-post-template'>
<meta itemType='https://schema.org/WebPage' itemid='//www.problogbooster.com/2014/06/guest-blogging-mistakes-to-avoid-blogging-errors-drive-targeted-organic-traffic.html' itemprop='mainEntityOfPage' itemscope='itemscope'/>
<meta content='2018-02-12T13:56:29Z' itemprop='datePublished'/>
<meta content='2018-02-12T13:56:29Z' itemprop='dateUpdated'/>
<meta content='https://1.bp.blogspot.com/-9uLHYrdulzM/WoAVYwsDM-I/AAAAAAAANk0/uFrEtGWNM98cpRCtfIoNiiml-E4if4bEACLcBGAs/s1600/Guest%2BBlogging%2BMistakes.png' itemprop='image'/>
<a href='//www.problogbooster.com/2014/06/guest-blogging-mistakes-to-avoid-blogging-errors-drive-targeted-organic-traffic.html' itemprop='url'>
<div class='img-thumbnail'>
<span class='rollover'></span>
<script type='text/javascript'>
                                    document.write(bp_thumbnail_resize("https://1.bp.blogspot.com/-9uLHYrdulzM/WoAVYwsDM-I/AAAAAAAANk0/uFrEtGWNM98cpRCtfIoNiiml-E4if4bEACLcBGAs/s72-c/Guest%2BBlogging%2BMistakes.png",'12 Guest Blogging Mistakes You Need To Stop Making'));
                                  </script>
</div>
</a>
<a name='4559482947716938800'></a>
<h2 class='post-title entry-title' itemprop='headline'>
<a href='//www.problogbooster.com/2014/06/guest-blogging-mistakes-to-avoid-blogging-errors-drive-targeted-organic-traffic.html' itemprop='url'>
12 Guest Blogging Mistakes You Need To Stop Making
</a>
</h2>
<div class='post-info'>
<meta content='//www.problogbooster.com/2014/06/guest-blogging-mistakes-to-avoid-blogging-errors-drive-targeted-organic-traffic.html' itemprop='url'/>
<span class='time-info'>
<i class='fa fa-calendar' style='margin-right:2px;'></i>
<a class='timestamp-link' href='//www.problogbooster.com/2014/06/guest-blogging-mistakes-to-avoid-blogging-errors-drive-targeted-organic-traffic.html' rel='bookmark' title='permanent link'>
<abbr class='updated' itemprop='dateUpdated' title='2018-02-12T09:29:00+05:30'>
                                           Updated On February 12, 2018 |
                                        </abbr>
</a>
</span>
</div>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4559482947716938800' itemprop='articleBody description'>
<div>
If you have subscribed, you might know that in the previous post, I was discussing <a href="https://www.problogbooster.com/2012/11/guest-blogging-benefits-importance-freelance-posting-for-better-seo.html" title="25 Benefits of Guest Blogging | Why It&#8217;s Important for Better SEO" rel="dofollow" target="_blank"><b>what this guest blogging</b></a> is and what are the benefits that the blogger can enjoy from guest blogging.  And here today, I wanted to extend that topic to the next level about what are the common mistakes the bloggers usually making while guest blogging. 



<br>


<b>Bypassing guest blogging mistakes</b> &#8212; <br>

Many online bloggers used to search; what are the guest blogging guidelines to follow? How to write a guest blog? how to get a guest post that drives traffic to the website? How to avoid foolish guest blogging mistakes? What are the things need to consider to avoid common guest posting for a blog? And so on...
<br>
<br>

<b>Guest Blogging</b> - in simple words, means, writing the article for a particular niche and publishing it as a guest author on someone else&#8217;s but a related website with author permission linking back to your blog. Guest blogging is considered as the <b>most effective ways to target the new audience</b> and to <b>boost the search ranking of the blog website.</b>
<br>
<br>

<b>Guest blogging serves amazing benefits to the blogger.</b> Guest blogging gives the blog website targeted exposure. It helps the new visitors driven to the published website to know about your existence and your blog site. This is the perfect way of <a href="https://www.problogbooster.com/search/label/Promotion%20and%20Marketing" title="PROMOTION AND MARKETING" rel="dofollow" target="_blank"><b>promoting and advertising</b></a> the products and services worldwide and to enhance the reputation amongst the customers. With guest blogging, you can drive huge traffic to your blog or website. overall, it helps in building the trust &amp; relationship with other bloggers and customers as a brand authority. Guest blogging is an effective way to make your own brand name among the competitors. It is the perfect way to carve your niche in the competitive market to increase domain authority. Well, there are some common mistakes the bloggers make. This cause results in zero effects or negative effects of guest blogging.
<br>
<br>

Many webmasters, online publisher, authors are turning to guest blogging as a means to <b>obtain quality backlinks</b> for their blog website. To achieve targeted results, the webmaster must not only write the top-notch guest post but should submit the same to the related, right &amp; targeted blog that will drive the like-minded audience to your website. It is necessary to be very careful while submitting the blog post to a suitable website. Submitting to unrelated or low-quality blogs will do no good for you. Rather, it may harm your search engine ranking.
<br>
<br>


Guest blogging can be <b>an excellent way for building your business as a brand</b>. It is one of the powerful ways for <a href="https://www.problogbooster.com/2016/01/high-pr-sites-to-build-seo-quality-backlinks.html" title="Top 500+ High PR Sites | Build SEO Quality Backlinks" rel="dofollow" target="_blank"><b>building quality backlinks for your blog</b></a>. Well, this could offer positive results only if it is used properly. The bloggers tend to make several mistakes while doing guest blogging. <b>While doing guest blogging, such mistakes should be avoided or rectified.</b> Thus, it is vital to be very careful while doing guest blogging. 




</div><div style='clear: both;'></div>
<a class='readmore' href='//www.problogbooster.com/2014/06/guest-blogging-mistakes-to-avoid-blogging-errors-drive-targeted-organic-traffic.html#more' rel='nofollow external' style='color:#fff;' title='12 Guest Blogging Mistakes You Need To Stop Making'>
                                Continue reading 
                                <i class='fa fa-caret-right'></i>
</a>
<div style='clear: both;'></div>
</div>
</div>
<div style='clear: both;'></div>
<div style='clear: both;'></div>
</div>

                            </div></div>
                          
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='pagenavi'>
<script type='text/javascript'>
                          var pageNaviConf = {
                            perPage: 5,
                            numPages: 3,
                            firstText: "First",
                            lastText: "Last",
                            nextText: "Next",
                            prevText: "Prev"
                          }
                        </script>
<script type='text/javascript'>
                          //<![CDATA[
                          function pageNavi(o){var m=location.href,l=m.indexOf("/search/label/")!=-1,a=l?m.substr(m.indexOf("/search/label/")+14,m.length):"";a=a.indexOf("?")!=-1?a.substr(0,a.indexOf("?")):a;var g=l?"/search/label/"+a+"?updated-max=":"/search?updated-max=",k=o.feed.entry.length,e=Math.ceil(k/pageNaviConf.perPage);if(e<=1){return}var n=1,h=[""];l?h.push("/search/label/"+a+"?max-results="+pageNaviConf.perPage):h.push("/?max-results="+pageNaviConf.perPage);for(var d=2;d<=e;d++){var c=(d-1)*pageNaviConf.perPage-1,b=o.feed.entry[c].published.$t,f=b.substring(0,19)+b.substring(23,29);f=encodeURIComponent(f);if(m.indexOf(f)!=-1){n=d}h.push(g+f+"&max-results="+pageNaviConf.perPage)}pageNavi.show(h,n,e)}pageNavi.show=function(f,e,a){var d=Math.floor((pageNaviConf.numPages-1)/2),g=pageNaviConf.numPages-1-d,c=e-d;if(c<=0){c=1}endPage=e+g;if((endPage-c)<pageNaviConf.numPages){endPage=c+pageNaviConf.numPages-1}if(endPage>a){endPage=a;c=a-pageNaviConf.numPages+1}if(c<=0){c=1}var b='<span class="pages">Pages '+e+' of '+a+"</span> ";if(c>1){b+='<a href="'+f[1]+'">'+pageNaviConf.firstText+"</a>"}if(e>1){b+='<a href="'+f[e-1]+'">'+pageNaviConf.prevText+"</a>"}for(i=c;i<=endPage;++i){if(i==e){b+='<span class="current">'+i+"</span>"}else{b+='<a href="'+f[i]+'">'+i+"</a>"}}if(e<a){b+='<a href="'+f[e+1]+'">'+pageNaviConf.nextText+"</a>"}if(endPage<a){b+='<a href="'+f[a]+'">'+pageNaviConf.lastText+"</a>"}document.write(b)};(function(){var b=location.href;if(b.indexOf("?q=")!=-1||b.indexOf(".html")!=-1){return}var d=b.indexOf("/search/label/")+14;if(d!=13){var c=b.indexOf("?"),a=(c==-1)?b.substring(d):b.substring(d,c);document.write('<script type="text/javascript" src="/feeds/posts/summary/-/'+a+'?alt=json-in-script&callback=pageNavi&max-results=500"><\/script>')}else{document.write('<script type="text/javascript" src="/feeds/posts/summary?alt=json-in-script&callback=pageNavi&max-results=500"><\/script>')}})();
                          //]]>
                        </script>
<div class='clear'></div>
</div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='//www.problogbooster.com/feeds/posts/default' target='_blank' type='application/atom+xml'>
Posts
                            (
                            Atom
                            )
                          </a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'en'};</script>
</div><div class='widget HTML' data-version='1' id='HTML26'>
<div class='widget-content'>
<br />
</div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<div class='widget-content'>
<center>





</center>
</div>
</div><div class='widget HTML' data-version='1' id='HTML13'>
<div class='widget-content'>
<center>



</center>
</div>
</div><div class='widget HTML' data-version='1' id='HTML17'>
<h3 class='title'>COPYRIGHTS &amp; USAGE</h3>
<div class='widget-content'>
<div style="font-family:Amazon Ember;font-size:13px;color:#222;margin-top:5px;width:98%;padding:10px;text-align:left;letter-spacing: -0.5px;text-align: justify;">

All of the ProBlogBooster ideas are free for any type of personal or commercial use. All I ask is to keep the footer links intact which provides due credit to its authors. From time to time, we may use visitors/readers, information for distinct & upcoming, unanticipated uses not earlier disclosed in our privacy notice. If collected data or information practices changed or improved at some time in the future, we would post all the policy changes to our Website to notify you of these changes, and we will use for these new purposes only data collected from the time of the policy change forward. If you are concerned about how your information is used, you should check back our website Policy pages periodically. For more about this just read out 
<a href="https://www.problogbooster.com/2009/09/privacy-policy-statement.html" rel="dofollow" target="_blank"><b>Privacy Policy</b>
</a>

</div>




<!-- Show ad below Author 2x2 responsive 300x250 ad boxes -->
<div class='adinsidepostlower' style='clear:both; margin:5px auto;'>
<br/>

<center>
<div class='sameline'>       
   <div class='same_vertical1'>       
    <div class='textline'>

<!-- ad code 1  -->
<center>
<!-- Sulvo Surge Pricing Unit - problogbooster.com_336x280_under-first-paragraph -->
<div id="problogbooster.com_336x280_under-first-paragraph" class="surgeprice">
  <script data-cfasync="false" type="text/javascript">surgeprice.display("problogbooster.com_336x280_under-first-paragraph");</script>
</div>
</center>
<!--  ad code 1 -->

    </div> 
   </div><!--same_vertical-->        

<div class='same_vertical2'>       
    <div class='textline'>

<!-- increaserev ad code 8  -->
<center>
<script data-cfasync="false" type="text/javascript" src="//www.increaserev.com/ads/336x280_responsive.js"></script>
</center>
<!--  increaserev ad code 8  -->

    </div> 
   </div><!--same_vertical--> 
 </div> <!--sameline-->
</center>

<br/>


<div style='clear:both'/>


</div>
<!-- Show ad below Author 2x2 responsive 300x250 ad boxes -->


<div style='clear: both;'/>





<br/>
<br/></div></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML14'>
<div class='widget-content'>
<center>

</center>
</div>
</div><div class='widget Label' data-version='1' id='Label1'>
<h3>TRENDING TOPICS</h3>
<div class='widget-content cloud-label-widget-content' style='height:200px;'>
<span class='label-size label-size-3'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Adsense'>Adsense</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Affiliate%20Marketing'>Affiliate Marketing</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Android'>Android</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Blogging%20Tips'>Blogging Tips</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='//www.problogbooster.com/search/label/CSS'>CSS</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Facebook'>Facebook</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Firefox'>Firefox</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Gmail'>Gmail</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Google'>Google</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='//www.problogbooster.com/search/label/How%20to'>How to</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Internet'>Internet</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='//www.problogbooster.com/search/label/iOS'>iOS</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='//www.problogbooster.com/search/label/iPhone'>iPhone</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Mobile'>Mobile</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Research'>Research</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Review'>Review</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='//www.problogbooster.com/search/label/SEO'>SEO</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Social%20Media'>Social Media</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Software%20tips'>Software tips</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Technology'>Technology</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Tutorial'>Tutorial</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Windows'>Windows</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='//www.problogbooster.com/search/label/WordPress'>WordPress</a>
</span>
</div>
</div><div class='widget HTML' data-version='1' id='HTML24'>
<div class='widget-content'>
<center>
<!-- Ezoic - Below-Each-Post-Bottom - bottom_of_page -->
<div id='ezoic-pub-ad-placeholder-102'><ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1410264604776114"
     data-ad-slot="3362710080"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<!-- End Ezoic - Below-Each-Post-Bottom - bottom_of_page -->
</center>
</div>
</div><div class='widget HTML' data-version='1' id='HTML27'>
<h3 class='title'>Articles on Writing Unique Content</h3>
<div class='widget-content'>
<center>

<table align="left" border="1" cellpadding="1" cellspacing="1" style="height:99%;width: 98%;border: 0px solid;">
	<tbody>
		<tr>
			<td><h3><a href="https://www.problogbooster.com/2016/05/making-blogger-responsive-mobile.html" style="
    font-family: open sans,sans-serif;
">Making Blogger Responsive Mobile-friendly Template<br />
			Learn More About Responsive Web Development</a></h3></td>
			<td><h3><a href="https://www.problogbooster.com/2012/05/top-ios-android-apps-for-smartphone-iphone-everyone-should-have-phone-mobile-productivity-essential-apps-after-buying-new-mobile.html" style="
    font-family: open sans,sans-serif;
">Top 15 Must-Have Apps You Should Install<br />
			Right After Buying A New Smartphone</a></h3></td>
		</tr>
		<tr>
			<td><img alt="" src="https://2.bp.blogspot.com/-FIO8_sEqivw/Udvj--_7IYI/AAAAAAAAAvM/eHqffVqNK3c/s1600/Responsive+Blogger+Mobile+Template+Editing+Advanced+Tutorial+-+ProBlogBooster.jpg" style="width: auto;height: 300px;" /></td>
			<td><img alt="" src="https://4.bp.blogspot.com/-NSDJkGOHZWE/VzYTRQHUNuI/AAAAAAAAF04/T5I8pQ568NIkZmwxV0pjEji77a5leb9ogCLcB/s1600/Top%2B15%2BMust-Have%2BApps%2BYou%2BShould%2BInstall%2BRight%2BAfter%2BBuying%2BA%2BNew%2BSmartphone.jpg" style="width: auto;height: 300px;" /></td>
		</tr>
		<tr>



			<td><div style="font-family: open sans,sans-serif;font-size: 15px;letter-spacing: -0.7px;color: #222;margin-top: 5px;width: 95%;padding:10px;text-align: left;">Making Blogger Responsive - How to make, design and build a responsive blogger template. This is an advanced tutorial &amp; tep-by-step guide for making mobile-friendly responsive blogger HTML template compared to responsive web development. <a href="https://www.problogbooster.com/2016/05/making-blogger-responsive-mobile.html"><strong><em>[Read More...]</em></strong></a></div></td>
			
			<td><div style="font-family: open sans,sans-serif;font-size: 15px;letter-spacing: -0.7px;color: #222;margin-top: 5px;width: 95%;padding:10px;text-align: left;">These are the best android and iOS apps you need to consider and install right after buying a new smartphone to make your life easier. These apps will keep you smartphone as like new and boost mobile performance regularly.&nbsp;<a href="https://www.problogbooster.com/2012/05/top-ios-android-apps-for-smartphone-iphone-everyone-should-have-phone-mobile-productivity-essential-apps-after-buying-new-mobile.html"><em><strong>[Read More...]</strong></em></a></div></td>
		</tr>
	</tbody>
</table>
</center>

<br />



<!-- ad code -->
<center>
<script data-cfasync="false" type="text/javascript" src="//www.increaserev.com/ads/728x90below_res.js"></script>
</center>
<!-- ad code -->
</div>
</div>
</div>
</div><!--singlepage end-->
</div>
</div>
<!-- post wrapper end -->
</div>
<!--my wrapper end -->
<!-- sidebar wrapper start -->
<!-- sidebar wrapper start -->
<aside id='sidebar-wrapper'>
<div class='sidebar-container'>
<div class='clear'></div>
<style>

/***** Button CSS *****/
/*input[type="button"],
input[type="submit"], */
.showpageNum a, .showpage a, .showpagePoint, .button { background:#F45A5A; border-color: rgba(0, 0, 0, 0.3); border-width: 3px; border-style: none none solid; box-shadow: none; -moz-border-radius: 3px; -webkit-border-radius: 3px; border-radius: 3px; color: #fff; cursor: pointer; font-family:'rs',sans-serif;font-size: 11px; font-weight: bold; padding: 12px 15px; text-decoration: none; text-transform: uppercase; display: inline-block; }
 
.showpageNum a:hover, .showpage a:hover, .showpagePoint, .button:hover { background: #883232; color: #fff; text-decoration: none; }

/***** Btnt Social Share widget CSS ******/
.btnt-social { float: left; margin: 5px 5px 0 0; width: 90px; }
/* input[type="button"], input[type="submit"],  */
.showpageNum a, .showpage a, .showpagePoint, .button {
background: #A03B3B;
border-color: rgba(0, 0, 0, 0.3);
border-width: 3px;
border-style: none none solid;
box-shadow: none;
-moz-border-radius: 3px;
-webkit-border-radius: 3px;
border-radius: 3px;
color: #fff;
cursor: pointer;
font-family:'rs',sans-serif;
font-size: 11px;
font-weight: bold;
padding: 12px 15px;
text-decoration: none;
text-transform: uppercase;
display: inline-block;
}
</style>
<div class='clear'></div>
<div class='sidebar section section' id='sidetop'><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<div class='pbbcenterads' style='clear:both; width:337px; margin:1px auto;'>

<!-- Sulvo Surge Pricing Unit - problogbooster.com_336x280_upper-sidebar 3 -->
<div id="problogbooster.com_336x280_upper-sidebar" class="surgeprice"> <script data-cfasync="false" type="text/javascript">surgeprice.display("problogbooster.com_336x280_upper-sidebar");</script>
</div>
</div>

<center>


<!-- Responsive-link-ad-2k16 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1410264604776114"
     data-ad-slot="3756002880"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>

<div class='pbbcenterads' style='clear:both; width:337px; margin:1px auto;'>



</div>
</div>
</div><div class='widget FeaturedPost' data-version='1' id='FeaturedPost1'>
<h3 class='title'>Make Money Blogging 2018 &#9989;</h3>
<div class='post-summary'>
<h3><a href='//www.problogbooster.com/2016/04/Best-Google-Adsense-Alternatives-CPM-Ad-Networks-High-Paying-Cost-Per-Impression-CPC-PPC-Publisher-Bloggers-Programs-To-Make-Money-Online-From-Blog.html'>Top 21 Tested New Google AdSense Alternatives 2018 [Get $25 FREE] | Make Money Blogging</a></h3>
<p>
Try these Google AdSense Alternatives  2018 - top paying ad networks . If you are one of those who generates massive organic traffic  from t...
</p>
<img class='image' src='https://4.bp.blogspot.com/-Ngx6-l6W_qE/VwywK2lGJ1I/AAAAAAAAFwA/8bbktivtvhsQG2Fn5mz6pdmNSoe_jfljA/s1600/Top%2BGoogle%2BAdsense%2BAlternatives%2B-%2BBest%2BCPM%2BAd%2BNetworks%2BPrograms%2BTo%2BEarn%2BMoney%2BOnline%2BFrom%2BBlogging.jpg'/>
</div>
<style type='text/css'>
    .image {
      width: 100%;
    }
  </style>
</div><div class='widget HTML' data-version='1' id='HTML15'>
<h3 class='title'>Make Money Mobile 💰</h3>
<div class='widget-content'>
<style type="text/css">
#relatedposts ul li{padding: 8px 0px;padding-left: 5px;argin-bottom: 5px;border-bottom: 1px dotted #cccccc;}
#relatedposts a {font-size: 14px;color:#000;}
</style>

<div id='relatedposts' style='clear:both;background-color:#f9f9f966;margin:5px auto;width:99%;padding:5px;'>

<ul style="padding: 0px 15px;">
    
<li><a href="https://www.problogbooster.com/2015/08/best-highest-paying-real-cash-free-recharge-android-app-201.html" title="Get Free PayTm Cash & Free Mobile Recharge Apps" rel="dofollow" target="_blank">&#9989; Get Free PayTm Cash & Free Mobile Recharge Apps</a></li>

    
<li><a href="https://www.problogbooster.com/2016/02/highest-paying-unlimited-free-mobile-recharge-talktime-tricks.html" title="Highest Paying Free Mobile Recharge Apps To Get FREE TALKTIME" rel="dofollow" target="_blank">&#9989; Highest Paying Free Mobile Recharge Apps To Get FREE TALKTIME</a></li>


</ul>
</div>



<div id='relatedposts' style='clear:both;background-color:#f9f9f966;margin:5px auto;width:99%;padding:5px;'>

<ul style="padding: 0px 15px;">

<li><a href="https://www.problogbooster.com/2014/01/mobile-app-earning-cash-reward-free-money.html" title="Get Rs. 100 Free Just To Try App" rel="dofollow" target="_blank">&#9989; Get Rs. 100 Free Just To Try App</a></li>

    
<li><a href="https://www.problogbooster.com/2014/05/mobile-app-earning-cash-reward-free-money-free.html" title="Top 7 Free Recharge Apps Make You Earn Money [Android, iPhone, Windows]" rel="dofollow" target="_blank">&#9989; Top 7 Free Recharge Apps Make You Earn Money [Android, iPhone, Windows]</a></li>

    
<li><a href="https://www.problogbooster.com/2017/02/make-money-online-fast-blogging-freelancing-youtube-photography-affiliate-marketing.html" title="10 Legal Ways to Make Money & Earn Extra Cash Online Legitimately" rel="dofollow" target="_blank">&#9989; 10 Legal Ways to Make Money & Earn Extra Cash Online Legitimately</a></li>

</ul>
</div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML21'>
<div class='widget-content'>
<!-- Ezoic - 336x280-Large-2k17-1 - sidebar -->
<div id="ezoic-pub-ad-placeholder-120"></div>
<!-- End Ezoic - 336x280-Large-2k17-1 - sidebar -->
</div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
</div><div class='widget HTML' data-version='1' id='HTML28'>
<h3 class='title'>Join With Us</h3>
<div class='widget-content'>
<div class="fb-page" 
     data-href="https://www.facebook.com/problogbooster"  
     data-small-header="false"  
     data-hide-cover="true"    
     data-show-facepile="true"  
     data-show-posts="false">
</div>
 
<div id="fb-root"></div>
 
<style>
 
  .fb-page, .fb-page:before, .fb-page:after {
    border: 0px solid #ccc;
  }
 
  .fb-page:before, .fb-page:after {
    content: "";
    position: absolute;
    bottom: -3px;
    left: 2px;
    right: 2px;
    height: 1px;
    border-top: none
  }
  
  .fb-page:after {
    left: 4px;
    right: 4px;
    bottom: -5px;
    box-shadow: 0 0 0px #ccc
  }
</style>
 
<script>
  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.async=true;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
</script>
</div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<center>


[pbb6]


</center>
</div>
</div></div>
<div class='clear'></div>
<div class='sidebar section section' id='sidebar'><div class='widget HTML' data-version='1' id='HTML23'>
<h3 class='title'>Viral Posts</h3>
<div class='widget-content'>
<div class="textwidget" style="margin-left:0px">
<a href="https://www.problogbooster.com/2016/02/On-Page-SEO-Optimization-Checklist-Factors-Blogging-Tips.html" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="https://2.bp.blogspot.com/-X_lsFNZVDdQ/WEmf1hvy7TI/AAAAAAAAHlY/uvmFE7rPD1McyIfRgvEigVo_NaJoYaX7wCLcB/s1600/On%2BPage%2BSEO%2BTechniques.png"  title="Onpage SEO Techniques"/></a>

<br />





<br />

<a href="https://www.problogbooster.com/2016/04/Best-Google-Adsense-Alternatives-CPM-Ad-Networks-High-Paying-Cost-Per-Impression-CPC-PPC-Publisher-Bloggers-Programs-To-Make-Money-Online-From-Blog.html" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="https://1.bp.blogspot.com/-NKvZZU7uf5Q/WEmf1NCiawI/AAAAAAAAHlQ/mbx_P3dSzUMMVQV6x8-ku5rk10us82p6ACLcB/s1600/Best%2BAdsense%2Balternatives.png" title="Best Google Adsense Alternatives 2018" /></a>

<br />





<br />


<a href="https://www.problogbooster.com/2016/03/WordPress-vs-Blogger-BlogSpot-Comparision-Which-One-Is-Better-Pros-Cons.html" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="https://2.bp.blogspot.com/-YMaBX2dV3b4/WEmf1_CLdKI/AAAAAAAAHlc/fsxwygbEev4b2MU_WGrbhVb3zR7fNqCYgCLcB/s1600/Wordpress%2Bvs%2BBloger.png" title="blogger versus wordpress" /></a>

</div>


<br />


<center>

<!-- increaserev ad 10 -->
<center>
<script data-cfasync="false" type="text/javascript" src="//www.increaserev.com/ads/336x280_responsive.js"></script>

</center>
<!-- increaserev ad 10 -->

</center>

<center>



</center>

<br />


<div class="textwidget" style="margin-left:0px;">

<a href="https://www.problogbooster.com/2015/10/become-successful-blogger-howto-start-problogger-tips-rules-secrets-make-money-blogging-fashion-vlogger-beauty-lifestyle-blog.html" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="https://3.bp.blogspot.com/-wc8ncD5dXjU/WEmf1J1ZVYI/AAAAAAAAHlU/dBg1qfkLWWsdr4Aj7zjTY6CSFsJOPLOnwCLcB/s1600/Become%2Ba%2Bsuccessful%2Bblogger.png" title="How to start a blog and become a successful blogger"/></a>

<br />




<br />


<a href="https://www.problogbooster.com/search/label/Android%20Errors" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="https://2.bp.blogspot.com/-EQ5BXXMsiCg/WEmf1DWBMQI/AAAAAAAAHlM/MvU-DMQ0j4Ijr36dAC7skVYUhXmFkoVMgCLcB/s1600/Fix%2BAndroid%2BErrors.png" title="Fix most common Android errors 2018"/></a>

</div>

<center>
<!-- Sulvo Surge Pricing Unit - problogbooster.com_336x280_upper-sidebar 5 -->
<div id="problogbooster.com_336x280_upper-sidebar" class="surgeprice">
  <script data-cfasync="false" type="text/javascript">surgeprice.display("problogbooster.com_336x280_upper-sidebar");</script>
</div>
</center>
</div>
</div><div class='widget HTML' data-version='1' id='HTML8'>
<h3 class='title'>Categories</h3>
<div class='widget-content'>
<style>

#catlist {
font-size:13px;
font-weight:700;
padding: 0 0 12px 12px;
font-family:Amazon Ember;
text-transform: uppercase;
}

#catlist li {
    margin: 0px;
    padding: 10px;
    border-width: 0px 0px 1px;
    border-bottom-style: solid;
    border-bottom-color: rgb(241, 241, 241);
    font-style: inherit;
    vertical-align: baseline;
    list-style: none;
    clear: both;
    position: relative;
}
#catlist li a{
padding-left:10px;
}

#catlist i{
     font-size: 18px;
}


</style>

<div id="catlist">

<ul>

 <li class="cat-item cat-item-387"> <i class="fa fa-bold"></i><a href="https://www.problogbooster.com/search/label/Blogging%20Tips" rel="dofollow" target="_blank">Blogging</a> (62)</li>  
 

 <li><i class="fa fa-pencil"></i><a href="https://www.problogbooster.com/search/label/How%20to" rel="dofollow" target="_blank">How-to Guides</a> (58)</li>  
 

 <li><i class="fa fa-magnet"></i><a href="https://www.problogbooster.com/search/label/Affiliate%20Marketing" rel="dofollow" target="_blank">Affiliate Marketing</a> (12)</li>  
 

 <li><i class="fa fa-wrench"></i><a href="https://www.problogbooster.com/search/label/troubleshooting" rel="dofollow" target="_blank">Troublshooting</a> (22)</li>  
 

 <li><i class="fa fa-inr"></i><a href="https://www.problogbooster.com/search/label/Make%20Money%20Online" rel="dofollow" target="_blank">Making Money Online</a> (18)</li>  
 

 <li><i class="fa fa-key"></i><a href="https://www.problogbooster.com/search/label/SEO" rel="dofollow" target="_blank">SEO</a> (27)</li>  
 

 <li><i class="fa fa-pencil-square-o"></i><a href="https://www.problogbooster.com/search/label/How%20to%20Blog" rel="dofollow" target="_blank">How to Blog</a> (36)</li>  
 

 <li><i class="fa fa-bullhorn"></i><a href="https://www.problogbooster.com/search/label/Social" rel="dofollow" target="_blank">Social Media </a> (21)</li>  
 

 <li><i class="fa fa-android"></i><a href="https://www.problogbooster.com/search/label/Android" rel="dofollow" target="_blank">Android</a> (38)</li>  
 

 <li><i class="fa fa-lightbulb-o"></i><a href="https://www.problogbooster.com/search/label/Technology" rel="dofollow" target="_blank">Tech News</a> (26)</li>  
 
</ul></div>



<!-- ad code  -->
<center>
<script data-cfasync="false" type="text/javascript" src="//www.increaserev.com/ads/336x280_responsive.js"></script>
</center>
<!-- ad code  -->
</div>
</div>
<div class='widget HTML' data-version='1' id='HTML1'>
<div class='clear'></div>
<br/>
<h3 class='title'>Sponsored</h3>
<div class='widget-content'><center>
[SPONSORED]

</center></div>
</div><div class='widget HTML' data-version='1' id='HTML19'>
<div class='widget-content'>
<div class="textwidget"><div style="margin: 8px 0px 23px 0px;">

<div style="background-color:#F5F5DC;">
<div>

<span style="font-size: 20px;display: block;font-weight: 700;text-align: center;padding: 15px 15px 5px 15px;letter-spacing: -0.5px;">
Want To Improve Your Organic Search Results?
</span>

<span style="color: #f56b08;display: block;font-size:15px;text-align:center; margin:10px 35px;">
Our Perfect Ways to Boost SEO Pages is your Solution!
</span>
</div>

<div style="background-image: url('https://3.bp.blogspot.com/-PS2bPGSoHCQ/WUiXbxyokCI/AAAAAAAAKq4/bma8wZMEwqsWL1kOETtq-gvmE-FTtIDQwCLcBGAs/s1600/Improve%2BYour%2BOrganic%2BSearch%2BResults-PBB.png'); background-repeat: no-repeat; width:343px; height:89px;">
</div>

<div style="background-color: #484f52;font-size:16px;padding: 15px 0 30px 30px;color:#ccc;">

<b>Click</b> 
for more details:<br />

<ul style="font-size: 14px;letter-spacing: -0.2px;">
<li><a title="On-Page SEO Checklist 2018" href="https://www.problogbooster.com/2016/02/On-Page-SEO-Optimization-Checklist-Factors-Blogging-Tips.html" rel="dofollow"><span style="color:#fff;">&#9632; On-Page SEO Checklist 2018</span></a><br /></li>

<li><a title="Factors To Choose The Best Web-Hosting" href="https://www.problogbooster.com/2016/10/choose-web-hosting-factors-tips-consider-best-hosting-company-plan-website-small-business.html" rel="dofollow"><span style="color:#fff;">&#9632; Factors To Choose Best Web-Hosting</span></a><br /></li>

<li><a title="5 Reasons Why Your Visitors Bounce" href="https://www.problogbooster.com/2016/10/reasons-bounce-rate-people-visitors-leaves-off-stay-away-from-website-business-blog.html" rel="dofollow"><span style="color:#fff;">&#9632; 5 Reasons Why Visitors Bounce</span></a><br /></li>

<li><a title="20 Traffic Driving Sites For Better Promotion" href="https://www.problogbooster.com/2015/06/sharing-after-publishing-sites-places-share-blog-posts-article-to-promote-increase-generate-huge-massive-organic-social-media-traffic-shares-facebook-twitter-marketing-promotion.html" rel="dofollow"><span style="color:#fff;">&#9632; 20 Traffic Driving Sites For Promotion</span></a><br /></li>

<li><a title="15 Ways To Quickly Improve SEO Ranking" href="https://www.problogbooster.com/2012/05/Improve-SEO-Ranking-Tips-Ways-Boost-Increase-Google-Search-Engine-Optimization-Ranking-PageRank-Services-to-Generate-Huge-Website-Traffic5.html" rel="dofollow"><span style="color:#fff;">&#9632; 15 Ways To Improve SEO Ranking</span></a></li>
</ul>


</div>
</div></div></div>

<!-- ad code   -->
<center>

[pbb7]

</center>
<!-- ad code  -->
</div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<div id='poparticles'>
<h4 class='rad_top' style='margin: 0px; padding: 5px 10px; border-width: 0px 0px 1px; border-bottom-style: solid; border-bottom-color: #470e16; font-weight: 500; font-size: 1.2em; font-family: Calibri, &apos;Droid Sans&apos;, Tahoma, Geneva, sans-serif; vertical-align: baseline; color: #d1a4ab; line-height: 16px; text-transform: uppercase; background-color: #8e1d2d; text-shadow: #470e16 1px 1px; box-shadow: rgba(0, 0, 0, 0.498039) 0px 5px 12px -7px; -webkit-box-shadow: rgba(0, 0, 0, 0.498039) 0px 5px 12px -7px; border-top-right-radius: 3px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; border-top-left-radius: 3px;'>
			<strong style='color: rgb(255, 255, 255);'>POPULAR </strong>articles</h4>
		<div class='block listtop clearfix rad_bot shadowXtop' style='margin: 0px 0px 30px; padding: 0px; border: 1px solid rgb(233, 233, 233); font-size: 11px; font-family: &apos;Droid Sans&apos;, Helvetica, Arial, sans-serif; vertical-align: baseline; border-top-right-radius: 0px; border-bottom-right-radius: 3px; border-bottom-left-radius: 3px; border-top-left-radius: 0px; box-shadow: rgba(0, 0, 0, 0.701961) 0px 4px 4px -4px; -webkit-box-shadow: rgba(0, 0, 0, 0.8) 0px 4px 6px -5px; position: relative; color: rgb(60, 60, 60); line-height: 16px; background-color: rgb(255, 255, 255);'>
			<ul class='dsq-widget-list' style='margin: 0px; padding: 0px; border: 0px; font-style: inherit;  vertical-align: baseline;'>
				<li class='dsq-widget-item even' style='margin: 0px; padding: 10px; border-width: 0px 0px 1px; border-bottom-style: solid; border-bottom-color: rgb(241, 241, 241); font-style: inherit;  vertical-align: baseline; list-style: none; clear: both; position: relative; background-color: rgb(249, 249, 249);'>
					<span style='margin: 0px 10px 0px 0px; padding: 0px; border: 0px; font-weight: 700; font-style: inherit; font-size: 1.8em; font-family: Georgia; vertical-align: middle; color: rgb(216, 216, 216); display: block; float: left; height: 25px; line-height: 25px; text-align: center; width: 25px; position: relative; top: -5px;'>1</span><a href='/2010/03/meta-tag-generator-by-problogbooster.html'><span style='color:#000000;'>Blogging Tips</span> Meta Tag Generator</a></li>
				<li class='dsq-widget-item odd' style='margin: 0px; padding: 10px; border-width: 0px 0px 1px; border-bottom-style: solid; border-bottom-color: rgb(241, 241, 241); font-style: inherit;  vertical-align: baseline; list-style: none; clear: both; position: relative;'>
					<span style='margin: 0px 10px 0px 0px; padding: 0px; border: 0px; font-weight: 700; font-style: inherit; font-size: 1.8em; font-family: Georgia; vertical-align: middle; color: rgb(216, 216, 216); display: block; float: left; height: 25px; line-height: 25px; text-align: center; width: 25px; position: relative; top: -5px;'>2</span><a href='/2013/07/how-to-build-responsive-blogger.html'><span style='color:#000000;'>CSS3</span> Responsive Blogger CSS : Advanced Tutorial</a></li>
				<li class='dsq-widget-item even' style='margin: 0px; padding: 10px; border-width: 0px 0px 1px; border-bottom-style: solid; border-bottom-color: rgb(241, 241, 241); font-style: inherit;  vertical-align: baseline; list-style: none; clear: both; position: relative; background-color: rgb(249, 249, 249);'>
					<span style='margin: 0px 10px 0px 0px; padding: 0px; border: 0px; font-weight: 700; font-style: inherit; font-size: 1.8em; font-family: Georgia; vertical-align: middle; color: rgb(216, 216, 216); display: block; float: left; height: 25px; line-height: 25px; text-align: center; width: 25px; position: relative; top: -5px;'>3</span><a href='/2013/06/how-to-compose-direct-mail-from-address.html'><span style='color:#000000;'>How To</span> Compose Direct Mail From Address Bar</a></li>
				<li class='dsq-widget-item odd' style='margin: 0px; padding: 10px; border-width: 0px 0px 1px; border-bottom-style: solid; border-bottom-color: rgb(241, 241, 241); font-style: inherit;  vertical-align: baseline; list-style: none; clear: both; position: relative;'>
					<span style='margin: 0px 10px 0px 0px; padding: 0px; border: 0px; font-weight: 700; font-style: inherit; font-size: 1.8em; font-family: Georgia; vertical-align: middle; color: rgb(216, 216, 216); display: block; float: left; height: 25px; line-height: 25px; text-align: center; width: 25px; position: relative; top: -5px;'>4</span><a href='/2013/06/you-have-three-passwords-for-your.html'><span style='color:#000000;'>Security</span> You Have Three Facebook Passwords</a></li>
				<li class='dsq-widget-item even' style='margin: 0px; padding: 10px; border-width: 0px 0px 1px; border-bottom-style: solid; border-bottom-color: rgb(241, 241, 241); font-style: inherit;  vertical-align: baseline; list-style: none; clear: both; position: relative; background-color: rgb(249, 249, 249);'>
					<span style='margin: 0px 10px 0px 0px; padding: 0px; border: 0px; font-weight: 700; font-style: inherit; font-size: 1.8em; font-family: Georgia; vertical-align: middle; color: rgb(216, 216, 216); display: block; float: left; height: 25px; line-height: 25px; text-align: center; width: 25px; position: relative; top: -5px;'>5</span><a href='/2013/07/making-responsive-blogger-mobile.html'><span style='color:#000000;'>Blogging</span> Making Responsive Blogger Template</a></li>
				<li class='dsq-widget-item odd' style='margin: 0px; padding: 10px; border-width: 0px 0px 1px; border-bottom-style: solid; border-bottom-color: rgb(241, 241, 241); font-style: inherit;  vertical-align: baseline; list-style: none; clear: both; position: relative;'>
					<span style='margin: 0px 10px 0px 0px; padding: 0px; border: 0px; font-weight: 700; font-style: inherit; font-size: 1.8em; font-family: Georgia; vertical-align: middle; color: rgb(216, 216, 216); display: block; float: left; height: 25px; line-height: 25px; text-align: center; width: 25px; position: relative; top: -5px;'>6</span><a href='/2013/06/boost-photoshop-performance-7-tricks.html'><span style='color:#000000;'>Adobe</span> Speed-up Photoshop 2018</a></li>
				<li class='dsq-widget-item even' style='margin: 0px; padding: 10px; border-width: 0px 0px 1px; border-bottom-style: solid; border-bottom-color: rgb(241, 241, 241); font-style: inherit;  vertical-align: baseline; list-style: none; clear: both; position: relative; background-color: rgb(249, 249, 249);'>
					<span style='margin: 0px 10px 0px 0px; padding: 0px; border: 0px; font-weight: 700; font-style: inherit; font-size: 1.8em; font-family: Georgia; vertical-align: middle; color: rgb(216, 216, 216); display: block; float: left; height: 25px; line-height: 25px; text-align: center; width: 25px; position: relative; top: -5px;'>7</span><a href='/2013/06/dont-add-dynamic-meta-tags-best.html'><span style='color:#000000;'>Tips</span> Don&#39;t Add Dynamic Meta Tags</a></li>
				<li class='dsq-widget-item odd' style='margin: 0px; padding: 10px; border-width: 0px 0px 1px; border-bottom-style: solid; border-bottom-color: rgb(241, 241, 241); font-style: inherit;  vertical-align: baseline; list-style: none; clear: both; position: relative;'>
					<span style='margin: 0px 10px 0px 0px; padding: 0px; border: 0px; font-weight: 700; font-style: inherit; font-size: 1.8em; font-family: Georgia; vertical-align: middle; color: rgb(216, 216, 216); display: block; float: left; height: 25px; line-height: 25px; text-align: center; width: 25px; position: relative; top: -5px;'>8</span><a href='/2012/04/login-to-facebook-without-internet-from.html'><span style='color:#000000;'>Internet </span>Login Facebook Without Internet</a></li>
				<li class='dsq-widget-item even' style='margin: 0px; padding: 10px; border-width: 0px 0px 1px; border-bottom-style: solid; border-bottom-color: rgb(241, 241, 241); font-style: inherit;  vertical-align: baseline; list-style: none; clear: both; position: relative; background-color: rgb(249, 249, 249);'>
					<span style='margin: 0px 10px 0px 0px; padding: 0px; border: 0px; font-weight: 700; font-style: inherit; font-size: 1.8em; font-family: Georgia; vertical-align: middle; color: rgb(216, 216, 216); display: block; float: left; height: 25px; line-height: 25px; text-align: center; width: 25px; position: relative; top: -5px;'>9</span><a href='/2013/07/Star-Rating-Review.html'><span style='color:#000000;'>SEO</span> Star Rating Rich Snippet in Google Search</a></li>
				<li class='dsq-widget-item odd' style='margin: 0px; padding: 10px; border-width: 0px 0px 1px; border-bottom-style: solid; border-bottom-color: rgb(241, 241, 241); font-style: inherit;  vertical-align: baseline; list-style: none; clear: both; position: relative;'>
					<span style='margin: 0px 10px 0px 0px; padding: 0px; border: 0px; font-weight: 700; font-style: inherit; font-size: 1.8em; font-family: Georgia; vertical-align: middle; color: rgb(216, 216, 216); display: block; float: left; height: 25px; line-height: 25px; text-align: center; position: relative; top: -5px;'>10</span><a href='/2013/07/print-stylesheet-css-trick-for-blogger.html'><span style='color:#000000;'>Print</span> Stylesheet For Blogger 2018</a></li>
			</ul>
		</div></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML29'>
<div class='widget-content'>
<center>


</center>
</div>
</div><div class='widget HTML' data-version='1' id='HTML11'>
<div class='widget-content'>
<!-- increaserev ad 13 -->
<center>

<script data-cfasync="false" type="text/javascript" src="//www.increaserev.com/ads/300x600_responsive.js"></script>

</center>
<!-- increaserev ad 13 -->
</div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h3>Trending This Week</h3>
<center>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-title'><a href='//www.problogbooster.com/2015/09/fix-there-was-a-problem-parsing-the-package-solve-parse-error.html'>10 Ways To Fix "There Was A Problem Parsing The Package" | Android Parse Error Solved</a></div>
<div class='item-snippet'>Almost 80% people prefer Android system instead of other top mobile operating systems  while buying smartphones. Android has become popular ...</div>
</li>
<li>
<div class='item-title'><a href='//www.problogbooster.com/2014/01/mobile-app-earning-cash-reward-free-money.html'>25 Highest Paying Mobile Apps That Earn You Real Cash & Rewards [Android/iOS] - Part I [UPDATED 2018]</a></div>
<div class='item-snippet'>Today we are delivering you regularly updated High Paying Mobile Apps  that earn you real cash and rewards using your best cash reward apps ...</div>
</li>
<li>
<div class='item-title'><a href='//www.problogbooster.com/2016/09/tubebuddy-review-videoseo-youtube-plugin-channel-management-toolkit-discount-offer-bulk-annotation-operations-subscribers.html'>TubeBuddy Review 2018 | Best Toolkit To Grow & Manage YouTube Channel </a></div>
<div class='item-snippet'>Success doesn&#39;t come out only with a lot of hard work &amp; dedication, along with this it requires some smart work to stay alive in the...</div>
</li>
<li>
<div class='item-title'><a href='//www.problogbooster.com/2012/04/seo-copywriting-tips-tricks-for-professional-content-writing-web-blogs-posts-beginners.html'>20 Professional SEO Copywriting Tips for Writing influential Web Pages | Content Writing </a></div>
<div class='item-snippet'>I must say; SEO and writing  go hand in hand. The blog posts or the articles published on the website and its sharing on the social networki...</div>
</li>
<li>
<div class='item-title'><a href='//www.problogbooster.com/2016/03/No-Voice-Input-Missing-Microphone-Speech-to-Text-Button-Key-Icon-Google-LG-Android-Keyboard-Settings-Fix.html'>[FIX] No Voice Input Button On Android Keyboard Settings</a></div>
<div class='item-snippet'>So it seems your mobile device is also  missing the voice input button  on the standard keyboard. Recently I was using the Google keyboard a...</div>
</li>
<li>
<div class='item-title'><a href='//www.problogbooster.com/2014/06/on-screen-display-flickering-error-android-xda.html'>[FIX] On Screen Display Flickering Error by Android 2018</a></div>
<div class='item-snippet'>After updating new OS, Android phones getting screen flicking problems with the display. Do you have an idea about why this flickering occur...</div>
</li>
<li>
<div class='item-title'><a href='//www.problogbooster.com/2015/12/unfortunately-google-play-services-has.html'>[Fix] Unfortunately, Google Play Services Has Stopped // Updated 2018</a></div>
<div class='item-snippet'>Your play store app  down and it seems you are facing the error: &quot;Unfortunately, Google Play Services Has Stopped&quot; , that is why y...</div>
</li>
<li>
<div class='item-title'><a href='//www.problogbooster.com/2016/10/youtube-channel-ideas-top-unique-viral-creative-ways-video-content-to-make-money-online-vlogging-guide.html'>Top 21 Best YouTube Channel Ideas That&#8217;re Guaranteed to Be Popular // Vlogging 2018</a></div>
<div class='item-snippet'>Each &amp; every person wants to have a name, fame &amp; money. And we can say there is nothing wrong in it; everyone has the right to have ...</div>
</li>
<li>
<div class='item-title'><a href='//www.problogbooster.com/2016/01/high-pr-sites-to-build-seo-quality-backlinks.html'>Top 500+ High PR Sites [2018] | Build SEO Quality Backlinks </a></div>
<div class='item-snippet'>So you are desperately looking and searching for; Best Free High PR Dofollow Social Bookmarking Sites List for Ping submission, backlinks Hi...</div>
</li>
<li>
<div class='item-title'><a href='//www.problogbooster.com/2015/08/solved-fix-google-play-store-error.html'>Fix 48 Common Google Play Store Error Codes Quickly // Updated 2018</a></div>
<div class='item-snippet'>As you are come to see this page, that means you obviously facing one of the common Android errors  while downloading or updating apps on yo...</div>
</li>
</ul>
</div></center>
</div><div class='widget HTML' data-version='1' id='HTML16'>
<div class='widget-content'><center>
[SPONSORED]
</center></div></div><div class='widget HTML' data-version='1' id='HTML18'>
<div class='widget-content'>
<div id='poparticles'>
<h4 class='rad_top' style='margin: 0px; padding: 5px 10px; border-width: 0px 0px 1px; border-bottom-style: solid; border-bottom-color: #470e16; font-weight: 500; font-size: 1.2em; font-family: Calibri, &apos;Droid Sans&apos;, Tahoma, Geneva, sans-serif; vertical-align: baseline; color: #d1a4ab; line-height: 16px; text-transform: uppercase; background-color: #8e1d2d; text-shadow: #470e16 1px 1px; box-shadow: rgba(0, 0, 0, 0.498039) 0px 5px 12px -7px; -webkit-box-shadow: rgba(0, 0, 0, 0.498039) 0px 5px 12px -7px; border-top-right-radius: 3px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; border-top-left-radius: 3px;'>
			<strong style='color: rgb(255, 255, 255);'>RECOMMENDED </strong>POSTS</h4>
		<div class='block listtop clearfix rad_bot shadowXtop' style='margin: 0px 0px 30px; padding: 0px; border: 1px solid rgb(233, 233, 233); font-size: 11px; font-family: &apos;Droid Sans&apos;, Helvetica, Arial, sans-serif; vertical-align: baseline; border-top-right-radius: 0px; border-bottom-right-radius: 3px; border-bottom-left-radius: 3px; border-top-left-radius: 0px; box-shadow: rgba(0, 0, 0, 0.701961) 0px 4px 4px -4px; -webkit-box-shadow: rgba(0, 0, 0, 0.8) 0px 4px 6px -5px; position: relative; color: rgb(60, 60, 60); line-height: 16px; background-color: rgb(255, 255, 255);'>
			<div class='dsq-widget-list' style='margin: 0px; padding: 0px; border: 0px; font-style: inherit;  vertical-align: baseline;'>
				<div class='dsq-widget-item even' style='margin: 0px; padding: 10px; border-width: 0px 0px 1px; border-bottom-style: solid; border-bottom-color: rgb(241, 241, 241); font-style: inherit;  vertical-align: baseline; list-style: none; clear: both; position: relative; background-color: rgb(249, 249, 249);'>
					
				
<ul id="random-posts"></ul>
<style scoped="" type="text/css">
#random-posts{list-style:none;margin:0;padding:0}
#random-posts li{
    padding: 0 0 5px 0;
    font-size: 15px;
    margin: 5px 0;
    border-bottom: 1px solid rgba(0,0,0,0.1);
    border-top: #fff;
    line-height: 1.5em;
}
#random-posts li a{color:#333}

</style>
<script type='text/javascript'>
//<![CDATA[
var homePage = "https://www.problogbooster.com/",
numPosts = 15;
function randomPosts(a){if(document.getElementById("random-posts")){var e=shuffleArray(a.feed.entry),title,link,img,content="",ct=document.getElementById("random-posts");for(var i=0;i<numPosts;i++){for(var j=0;j<numPosts;j++){if(e[i].link[j].rel=="alternate"){link=e[i].link[j].href;break}}var title=e[i].title.$t;content+='<strong><li class="random-posts"><a href="'+link+'" title="'+title+'" target="_blank">'+title+'</a></li></strong>'}ct.innerHTML=content}}function shuffleArray(arr){var i=arr.length,j,temp;if(i===0)return false;while(--i){j=Math.floor(Math.random()*(i+1));temp=arr[i];arr[i]=arr[j];arr[j]=temp}return arr}var random_post=document.createElement('script');random_post.src=homePage+'/feeds/posts/summary?alt=json-in-script&orderby=published&max-results=500&callback=randomPosts';document.getElementsByTagName('head')[0].appendChild(random_post);
//]]>
</script>


 
				 
			</div></div>
		</div></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML20'>
<h3 class='title'>Knowledge Base Articles</h3>
<div class='widget-content'><style>
#catlist2 {
font-size:14px;
padding: 0 0 12px 12px;
background:#f9f9f966;
}
#catlist2 li {
    margin: 0px;
    padding: 10px;
    border-width: 0px 0px 1px;
    border-bottom-style: solid;
    border-bottom-color: rgb(241, 241, 241);
    font-style: inherit;
    vertical-align: baseline;
    list-style: none;
    clear: both;
    position: relative;
}

#catlist2 li:before {
	font-family: FontAwesome;
    content: "\f0f6";
    color: #6d6d6d;
    font-size: 100%;
    position: absolute;
    top: 10px;
    bottom: 0;
    left: 0;
    font-weight: 100;
}

#catlist2 li a{
	padding-left:20px;
	color: #3e3e3e;
	display: block;
}

</style> 


<div id="catlist2"> 
<ul> 
<li><a href="https://www.problogbooster.com/2015/06/android-process-acore-has-stopped-how-to-fix-android.html" title="" title="Android.Process.Acore Has Stopped" rel="dofollow" target="_blank">[FIXED] "Android.Process.Acore Has Stopped"</a></li> 

<li><a href="https://www.problogbooster.com/2012/08/unfortunately-process-com-google-process-gapps-has-stopped-fixed-solve-android-google-play-store-errors.html" title="Unfortunately, The process com.google.process.gapps has stopped" title="" rel="dofollow" target="_blank">[FIXED] "Unfortunately, The process com.google.process.gapps has stopped"</a></li> 

<li><a href="https://www.problogbooster.com/2012/08/Fix-Error-Downloading-Insufficient-Space-on-the-Device-Storage-Android-apps-market-issues-solutions.html" title="Error Downloading...Insufficient Space on the Device" rel="dofollow" target="_blank">[FIXED] "Error Downloading...Insufficient Space on the Device"</a></li> 

<li><a href="https://www.problogbooster.com/2015/09/fix-there-was-a-problem-parsing-the-package-solve-parse-error.html" title="There Was A Problem Parsing The Package" rel="dofollow" target="_blank">[FIXED] "There Was A Problem Parsing The Package"</a></li> 

<li><a href="https://www.problogbooster.com/2013/08/unfortunately-touchwiz-home-has-stopped.html" title="Unfortunately, Touchwiz home has stopped" rel="dofollow" target="_blank">[FIXED] "Unfortunately, Touchwiz home has stopped"</a></li> 

<li><a href="https://www.problogbooster.com/2014/06/on-screen-display-flickering-error-android-xda.html" title="On Screen Display Flickering Error by Android" rel="dofollow" target="_blank">[FIXED] On Screen Display Flickering Error by Android</a></li> 

<li><a href="https://www.problogbooster.com/2015/12/unfortunately-google-play-services-has.html" title="Unfortunately, Google Play Services Has Stopped" rel="dofollow" target="_blank">[FIXED] "Unfortunately, Google Play Services Has Stopped"</a></li> 

<li><a href="https://www.problogbooster.com/2015/12/fixed-unfortunately-app-has-stopped.html" title="Unfortunately, Apps has stopped" rel="dofollow" target="_blank">[FIXED] "Unfortunately, Apps has stopped"</a></li> 

<li><a href="https://www.problogbooster.com/2012/05/fix-screen-overlay-detected-errors-android-app-issues-solutions-samsung-s7-j7-s6-s5-whatsapp-moto-lg-nexus-lollipop-marshmallow-nougat.html" title="Screen Overlay Detected" rel="dofollow" target="_blank">[FIXED] "Screen Overlay Detected" </a></li> 

<li><a href="https://www.problogbooster.com/2015/08/solved-fix-google-play-store-error.html" title="Common Google Play Store Error Codes" rel="dofollow" target="_blank">[FIXED] Common Google Play Store Error Codes</a></li> 

</ul>
</div>







<center>
<!-- increaserev ad 14 -->
<center>
<script data-cfasync="false" type="text/javascript" src="//www.increaserev.com/ads/336x280_responsive.js"></script>
</center>
<!-- increaserev ad 14 -->

</center></div>
</div><div class='widget Label' data-version='1' id='Label2'>
<h3>Topics We Publishing On</h3>
<div class='widget-content' style='height:350px;'>
<div class='widget-content cloud-label-widget-content'>
<span class='label-size label-size-3'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Adsense'>Adsense</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Affiliate%20Marketing'>Affiliate Marketing</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Android'>Android</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Blogging%20Tips'>Blogging Tips</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='//www.problogbooster.com/search/label/CDN'>CDN</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Facebook'>Facebook</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='//www.problogbooster.com/search/label/How%20to%20Blog'>How to Blog</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Internet'>Internet</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Make%20Money%20Online'>Make Money Online</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Mobile%20Apps'>Mobile Apps</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='//www.problogbooster.com/search/label/PageRank'>PageRank</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Quicktips'>Quicktips</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Responsive%20Web%20Development'>Responsive Web Development</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Security'>Security</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='//www.problogbooster.com/search/label/SEO'>SEO</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='//www.problogbooster.com/search/label/SERP'>SERP</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Software%20tips'>Software tips</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Technology'>Technology</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Tutorial'>Tutorial</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Vlogging'>Vlogging</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Webmaster%20Tools'>Webmaster Tools</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='//www.problogbooster.com/search/label/Windows'>Windows</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='//www.problogbooster.com/search/label/WordPress'>WordPress</a>
</span>
</div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML12'>
<div class='widget-content'>
<center>

<!-- Sulvo Surge Pricing Unit - problogbooster.com_300x600_300x600-oct-above-fold-2k17 -->
<div id="problogbooster.com_300x600_300x600-oct-above-fold-2k17" class="surgeprice">
<script data-cfasync="false" type="text/javascript">surgeprice.display("problogbooster.com_300x600_300x600-oct-above-fold-2k17");</script>
</div> 
</center>
</div>
</div></div>
</div>
</aside>
<!-- sidebar wrapper end -->
</div>
<!-- content wrapper end -->
<div class='clear'></div>
</div>
<div class='bottombar section section' id='bottombar'><div class='widget HTML' data-version='1' id='HTML22'>
<div class='widget-content'>
<!-- increaserev ad 15 -->
<center>
<script data-cfasync="false" type="text/javascript" src="//www.increaserev.com/ads/970x250.js"></script>
</center>
<!-- increaserev ad 15 -->


<br/>

<center>
<div class='pbbcenterads' style='clear:both; width:729px; margin:1px auto;'>

<!-- Ezoic - Middle-Bottom - link_bottom -->
<div id="ezoic-pub-ad-placeholder-115"></div>
<!-- End Ezoic - Middle-Bottom - link_bottom -->

<br/>

</div>

<div class='pbbcenterads' style='clear:both; width:971px; margin:1px auto;text-align: center;'>

</div>

</center>
</div>
</div></div>
<div class='clear'></div>
<div class='clearfix' id='footer-socials'>
<div class='containz'>
<div class='col-md-6 col-sm-12 socialicons'>
<h3>Stay contected with us</h3>
<ul class='clearfix'>
<li>
<a class='fa fa-rss tooltipstered' href='https://feeds.feedburner.com/problogbooster' rel='nofollow external' target='_blank' title='ProBlogBooster'></a>
</li>
<li>
<a class='fa fa-facebook tooltipstered' href='https://facebook.com/problogbooster' rel='nofollow external' target='_blank' title='ProBlogBooster'></a>
</li>
<li>
<a class='fa fa-twitter tooltipstered' href='https://twitter.com/problogbooster' rel='nofollow external' target='_blank' title='ProBlogBooster'></a>
</li>
<li>
<a class='fa fa-youtube-play tooltipstered' href='#' rel='nofollow external' target='_blank'></a>
</li>
<li>
<a class='fa fa-google-plus tooltipstered' href='https://plus.google.com/u/0/100539750299570490490' rel='nofollow external' target='_blank' title='ProBlogBooster'></a>
</li>
<li>
<a class='fa fa-dribbble tooltipstered' href='#' rel='nofollow external' target='_blank'></a>
</li>
</ul>
</div>
<!-- .socialicons -->
<div class='col-md-6 col-sm-12 ftnewsletter'>
<h3>Subscribe to our newsletter</h3>
<div class='widget_wysija_cont shortcode_wysija'>
<div class='wysija-msg ajax' id='msg-form-wysija-shortcode566351c69f875-1'></div>
<form action='https://feedburner.google.com/fb/a/mailverify?uri=problogbooster' class='widget_wysija shortcode_wysija' method='post' onsubmit='window.open("https://feedburner.google.com/fb/a/mailverify?uri=problogbooster", "popupwindow", "scrollbars=yes,width=550,height=520"); return true' rel='nofollow' target='popupwindow'>
<p class='wysija-paragraph'>
<input class='wysija-input validate[required,custom[email]]' name='email' placeholder='Email' title='Email' type='text' value=''/>
</p>
<input class='wysija-submit wysija-submit-field' type='submit' value='Subscribe!'/>
<input name='uri' type='hidden' value='problogbooster"'/>
<input name='loc' type='hidden' value='en_US'/>
</form>
</div>
</div>
<!-- .ftnewsletter -->
</div>
</div>
<div class='clear'></div>
<div class='bottombar section section' id='bottombar2'><div class='widget HTML' data-version='1' id='HTML222'>
<div class='widget-content'>
<br/>




<br/>

<div class='pbbcenterads' style='clear:both; width:90%; margin:1px auto;text-align: center;'>
<!-- Ezoic - Big-Banner - bottom_of_page -->
<div id="ezoic-pub-ad-placeholder-112"></div>
<!-- End Ezoic - Big-Banner - bottom_of_page -->
</div>


<br/>

<br/>
</div>
</div></div>
<aside id='bottombar'>
<div class='containz'>
<div class='left section no-items section' id='left'></div>
<div class='center section tagcloud1 no-items section' id='center'></div>
<div class='right section no-items section' id='right'></div>
</div>
</aside>
<!-- footer wrapper start -->
<footer id='footer-wrapper'>
<div class='containz'>
<div class='footer-left'>
<div class='copyright-right' style='visibility:hidden'>
<div id='mycontent'></div> Distributed By 
					<a href='#' rel='nofollow external' target='_blank'>Problogbooster.com</a>
</div>
</div>
<div class='footer-right'>
<nav class='top-menu1'>
<!-- primary navigation menu start -->
<ul class='menubar'>
<li>
<a href='https://www.problogbooster.com/' rel='dofollow' title='ProBlogBooster'>
                Home
              </a>
</li>
<li>
<a href='https://www.problogbooster.com/2009/09/about-me.html' rel='dofollow' title='ProBlogBooster About Me'>
                About
              </a>
</li>
<li>
<a href='https://www.problogbooster.com/2016/02/write-for-us-guest-blogging.html' rel='dofollow' title='Guest Blogging'>
                Write For Us
              </a>
</li>
<li>
<a href='https://www.problogbooster.com/2010/03/Advertise-With-Us-Problogbooster.html' rel='dofollow' title='Advertise'>
                Advertise With US
              </a>
</li>
<li>
<a href='https://www.problogbooster.com/2008/10/contact-me.html' rel='dofollow' title='Contact'>
                Contact
              </a>
</li>
<li>
<a href='https://www.problogbooster.com/2009/09/privacy-policy-statement.html' rel='dofollow' title='Privacy Policy'>
                Privacy Policy
              </a>
</li>
<li>
<a href='https://www.problogbooster.com/2009/09/privacy-policy-statement.html' rel='dofollow' title='Terms of Use'>
                Terms of Use
              </a>
</li>
</ul></nav>
</div>
</div>
</footer>
<!-- footer wrapper end -->
<!-- wrapper end -->
</div>
<div class='back-to-top'>
<a href='#' id='back-to-top' rel='nofollow' title='back to top'>
<i class='fa fa-chevron-up'></i>
</a>
</div>
<!-- TEMPLATE ENDS-->
<!-- TEMPLATE ENDS-->
<!-- TEMPLATE ENDS-->
<!-- TEMPLATE ENDS-->
<!-- TEMPLATE ENDS-->
<!-- MBL-Ads Insert Ads Between Your All Posts -->
<!-- MBL-Ads Insert Ads Between Your All Posts -->
<!-- next post prev post script -->
<script type='text/javascript'>
//<![CDATA[
/**
 * Timeago is a jQuery plugin that makes it easy to support automatically
 * updating fuzzy timestamps (e.g. "4 minutes ago" or "about 1 day ago").
 *
 * @name timeago
 * @version 1.4.1
 * @requires jQuery v1.2.3+
 * @author Ryan McGeary
 * @license MIT License - https://www.opensource.org/licenses/mit-license.php
 *
 * For usage and examples, visit:
 * https://timeago.yarp.com/
 *
 * Copyright (c) 2008-2018, Ryan McGeary (ryan -[at]- mcgeary [*dot*] org)
 */

!function(t){"function"==typeof define&&define.amd?define(["jquery"],t):t(jQuery)}(function(t){function e(){if(!t.contains(document.documentElement,this))return t(this).timeago("dispose"),this;var e=i(this),o=r.settings;return isNaN(e.datetime)||(0==o.cutoff||Math.abs(n(e.datetime))<o.cutoff)&&t(this).text(a(e.datetime)),this}function i(e){if(e=t(e),!e.data("timeago")){e.data("timeago",{datetime:r.datetime(e)});var i=t.trim(e.text());r.settings.localeTitle?e.attr("title",e.data("timeago").datetime.toLocaleString()):!(i.length>0)||r.isTime(e)&&e.attr("title")||e.attr("title",i)}return e.data("timeago")}function a(t){return r.inWords(n(t))}function n(t){return(new Date).getTime()-t.getTime()}t.timeago=function(e){return a(e instanceof Date?e:"string"==typeof e?t.timeago.parse(e):"number"==typeof e?new Date(e):t.timeago.datetime(e))};var r=t.timeago;t.extend(t.timeago,{settings:{refreshMillis:6e4,allowPast:!0,allowFuture:!1,localeTitle:!1,cutoff:0,strings:{prefixAgo:null,prefixFromNow:null,suffixAgo:"ago",suffixFromNow:"from now",inPast:"any moment now",seconds:"less than a minute",minute:"about a minute",minutes:"%d minutes",hour:"about an hour",hours:"about %d hours",day:"a day",days:"%d days",month:"about a month",months:"%d months",year:"about a year",years:"%d years",wordSeparator:" ",numbers:[]}},inWords:function(e){function i(i,n){var r=t.isFunction(i)?i(n,e):i,o=a.numbers&&a.numbers[n]||n;return r.replace(/%d/i,o)}if(!this.settings.allowPast&&!this.settings.allowFuture)throw"timeago allowPast and allowFuture settings can not both be set to false.";var a=this.settings.strings,n=a.prefixAgo,r=a.suffixAgo;if(this.settings.allowFuture&&0>e&&(n=a.prefixFromNow,r=a.suffixFromNow),!this.settings.allowPast&&e>=0)return this.settings.strings.inPast;var o=Math.abs(e)/1e3,s=o/60,u=s/60,m=u/24,l=m/365,d=45>o&&i(a.seconds,Math.round(o))||90>o&&i(a.minute,1)||45>s&&i(a.minutes,Math.round(s))||90>s&&i(a.hour,1)||24>u&&i(a.hours,Math.round(u))||42>u&&i(a.day,1)||30>m&&i(a.days,Math.round(m))||45>m&&i(a.month,1)||365>m&&i(a.months,Math.round(m/30))||1.5>l&&i(a.year,1)||i(a.years,Math.round(l)),f=a.wordSeparator||"";return void 0===a.wordSeparator&&(f=" "),t.trim([n,d,r].join(f))},parse:function(e){var i=t.trim(e);return i=i.replace(/\.\d+/,""),i=i.replace(/-/,"/").replace(/-/,"/"),i=i.replace(/T/," ").replace(/Z/," UTC"),i=i.replace(/([\+\-]\d\d)\:?(\d\d)/," $1$2"),i=i.replace(/([\+\-]\d\d)$/," $100"),new Date(i)},datetime:function(e){var i=t(e).attr(r.isTime(e)?"datetime":"title");return r.parse(i)},isTime:function(e){return"time"===t(e).get(0).tagName.toLowerCase()}});var o={init:function(){var i=t.proxy(e,this);i();var a=r.settings;a.refreshMillis>0&&(this._timeagoInterval=setInterval(i,a.refreshMillis))},update:function(i){var a=r.parse(i);t(this).data("timeago",{datetime:a}),r.settings.localeTitle&&t(this).attr("title",a.toLocaleString()),e.apply(this)},updateFromDOM:function(){t(this).data("timeago",{datetime:r.parse(t(this).attr(r.isTime(this)?"datetime":"title"))}),e.apply(this)},dispose:function(){this._timeagoInterval&&(window.clearInterval(this._timeagoInterval),this._timeagoInterval=null)}};t.fn.timeago=function(t,e){var i=t?o[t]:o.init;if(!i)throw new Error("Unknown function name '"+t+"' for timeago");return this.each(function(){i.call(this,e)}),this},document.createElement("abbr"),document.createElement("time")});
//]]>
</script>
<script type='text/javascript'>
jQuery(document).ready(function(e){e("abbr.timeago").timeago()})
// Current year
function getCurrentYear() {
var d = new Date();
return d.getFullYear();
}
el = document.getElementById('current-year');
el.innerHTML = getCurrentYear();
</script>
<!-- next post prev post script -->
<!-- Open All External Links into New Tab in Blogger -->
<script type='text/javascript'> 
$(document).ready(function () {
$("a[href*='http://']:not([href*='"+location.hostname+"']),[href*='https://']:not([href*='"+location.hostname+"'])").attr("target","_blank").attr("title","Opens new window").addClass("external");
});
</script>
<!-- Open All External Links into New Tab in Blogger -->
<!-- Stop all Internal Links From Opening In New Window -->
<script type='text/javascript'> 
//<![CDATA[ 
//Open External Links in New Window - Plugin by STCnetwork.org 
$(document).ready(function(){ 
$("#Blog1 a[href^=http], #Blog1 a[href^=https]") 
  .each(function(){ 
    if (this.href.indexOf(location.hostname) == -1){ 
      $(this).attr({ "target":"_blank" })} 
    if (this.href.indexOf(location.hostname) != -1){ 
    if ( $(this).attr('target') == '_blank')  {$(this).attr("target", "");}} 
  });});
//]]> 
</script>
<!-- Stop all Internal Links From Opening In New Window -->
<!-- menu with search script -->
<script type='text/javascript'>
//<![CDATA[
var text_month = [, "January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];
var no_image_url = "";
var _0xe7c3=["\x24\x28\x31\x69\x29\x2E\x31\x72\x28\x31\x28\x29\x7B\x24\x28\x27\x61\x5B\x52\x3D\x22\x68\x2D\x35\x2D\x32\x72\x22\x5D\x27\x29\x2E\x54\x28\x24\x28\x27\x23\x68\x2D\x5A\x27\x29\x2E\x34\x28\x29\x29\x3B\x24\x28\x27\x23\x68\x2D\x5A\x27\x29\x2E\x34\x28\x27\x27\x29\x3B\x24\x28\x27\x61\x5B\x52\x3D\x22\x32\x71\x2D\x35\x22\x5D\x27\x29\x2E\x54\x28\x24\x28\x27\x23\x68\x2D\x31\x6D\x2D\x51\x27\x29\x2E\x34\x28\x29\x29\x3B\x24\x28\x27\x23\x68\x2D\x31\x6D\x2D\x51\x27\x29\x2E\x34\x28\x27\x27\x29\x3B\x24\x28\x22\x23\x38\x22\x29\x2E\x53\x28\x29\x3B\x24\x28\x22\x43\x2E\x31\x42\x2D\x38\x22\x29\x2E\x31\x46\x28\x22\x31\x51\x22\x29\x2E\x32\x35\x28\x22\x38\x2D\x41\x2D\x31\x33\x2D\x31\x38\x22\x29\x3B\x24\x28\x27\x23\x36\x2D\x37\x20\x2E\x38\x2D\x41\x2D\x31\x33\x2D\x31\x38\x20\x3E\x20\x61\x27\x29\x2E\x31\x4D\x28\x27\x3C\x66\x20\x78\x3D\x22\x32\x69\x2D\x32\x6A\x22\x3E\x20\x3C\x69\x20\x78\x3D\x22\x6D\x20\x6D\x2D\x32\x77\x2D\x32\x78\x22\x2F\x3E\x3C\x2F\x66\x3E\x27\x29\x3B\x24\x28\x27\x2E\x59\x2D\x38\x27\x29\x2E\x31\x78\x28\x27\x3C\x75\x20\x31\x43\x3D\x22\x38\x2D\x49\x22\x3E\x3C\x69\x20\x78\x3D\x22\x6D\x20\x6D\x2D\x31\x4B\x22\x3E\x3C\x2F\x69\x3E\x3C\x2F\x75\x3E\x27\x29\x3B\x24\x28\x27\x23\x38\x2D\x49\x27\x29\x2E\x31\x35\x28\x27\x4A\x27\x2C\x31\x28\x29\x7B\x24\x28\x27\x23\x36\x2D\x37\x20\x43\x27\x29\x2E\x31\x39\x28\x31\x61\x29\x7D\x29\x3B\x24\x28\x6A\x29\x2E\x32\x6F\x28\x31\x28\x29\x7B\x33\x20\x77\x3D\x24\x28\x6A\x29\x2E\x72\x28\x29\x3B\x33\x20\x48\x3D\x24\x28\x27\x23\x36\x2D\x37\x20\x43\x27\x29\x3B\x62\x28\x77\x3E\x32\x4A\x26\x26\x48\x2E\x31\x74\x28\x27\x3A\x31\x76\x27\x29\x29\x7B\x48\x2E\x31\x77\x28\x27\x67\x27\x29\x7D\x7D\x29\x3B\x24\x28\x27\x23\x58\x2D\x49\x27\x29\x2E\x31\x35\x28\x27\x4A\x27\x2C\x31\x28\x29\x7B\x24\x28\x27\x23\x37\x2D\x58\x27\x29\x2E\x31\x39\x28\x31\x61\x29\x7D\x29\x3B\x33\x20\x24\x4E\x3D\x24\x28\x27\x23\x36\x2D\x37\x20\x23\x73\x27\x29\x2E\x31\x47\x28\x29\x3B\x24\x28\x27\x23\x36\x2D\x37\x20\x23\x73\x27\x29\x2E\x31\x49\x28\x31\x28\x29\x7B\x62\x28\x32\x2E\x71\x2E\x31\x4F\x3D\x3D\x3D\x30\x29\x7B\x32\x2E\x71\x3D\x24\x4E\x7D\x7D\x29\x3B\x24\x28\x27\x23\x36\x2D\x37\x20\x23\x73\x27\x29\x2E\x32\x31\x28\x31\x28\x29\x7B\x62\x28\x32\x2E\x71\x3D\x3D\x3D\x24\x4E\x29\x7B\x32\x2E\x71\x3D\x27\x27\x7D\x7D\x29\x3B\x24\x28\x22\x2E\x32\x33\x2D\x32\x34\x22\x29\x2E\x47\x28\x31\x28\x29\x7B\x33\x20\x65\x3D\x24\x28\x32\x29\x2E\x6F\x28\x29\x3B\x62\x28\x65\x2E\x32\x6B\x28\x30\x2C\x31\x30\x29\x2E\x32\x6C\x28\x22\x31\x6B\x22\x29\x29\x7B\x65\x3D\x65\x2E\x76\x28\x22\x31\x6B\x2F\x22\x2C\x22\x22\x29\x3B\x24\x28\x32\x29\x2E\x34\x28\x27\x3C\x50\x3E\x3C\x75\x20\x78\x3D\x22\x32\x74\x2D\x32\x75\x22\x20\x39\x2D\x6C\x3D\x22\x32\x46\x3A\x2F\x2F\x44\x2E\x32\x48\x2E\x45\x2F\x27\x2B\x65\x2B\x27\x2F\x22\x20\x39\x2D\x72\x3D\x22\x32\x4C\x22\x20\x39\x2D\x31\x73\x2D\x59\x3D\x22\x46\x22\x20\x39\x2D\x31\x75\x2D\x55\x2D\x72\x3D\x22\x56\x22\x20\x39\x2D\x57\x2D\x31\x79\x3D\x22\x46\x22\x20\x39\x2D\x53\x2D\x31\x7A\x3D\x22\x56\x22\x3E\x3C\x2F\x75\x3E\x3C\x2F\x50\x3E\x27\x29\x7D\x7D\x29\x3B\x24\x28\x22\x70\x2E\x31\x41\x22\x29\x2E\x47\x28\x31\x28\x29\x7B\x33\x20\x65\x3D\x24\x28\x32\x29\x2E\x6F\x28\x29\x3B\x33\x20\x74\x3D\x24\x28\x32\x29\x2E\x64\x28\x22\x39\x2D\x31\x44\x22\x29\x3B\x24\x28\x22\x23\x31\x45\x2D\x6B\x20\x2A\x22\x29\x2E\x31\x31\x28\x65\x2C\x74\x29\x7D\x29\x3B\x24\x28\x22\x2E\x31\x48\x20\x2E\x35\x2D\x31\x32\x2C\x2E\x31\x4A\x20\x2E\x35\x2D\x31\x32\x22\x29\x2E\x47\x28\x31\x28\x29\x7B\x24\x28\x32\x29\x2E\x79\x28\x22\x2E\x31\x4C\x2D\x31\x34\x20\x2E\x31\x4E\x20\x61\x22\x29\x2E\x64\x28\x22\x67\x22\x2C\x31\x28\x65\x2C\x74\x29\x7B\x7A\x20\x74\x2E\x76\x28\x22\x2F\x31\x50\x2E\x31\x36\x22\x2C\x22\x2F\x31\x52\x2E\x31\x36\x22\x29\x7D\x29\x2E\x64\x28\x22\x67\x22\x2C\x31\x28\x65\x2C\x74\x29\x7B\x7A\x20\x74\x2E\x76\x28\x22\x31\x53\x2D\x63\x22\x2C\x22\x31\x54\x22\x29\x7D\x29\x7D\x29\x3B\x24\x28\x32\x29\x2E\x79\x28\x22\x2E\x31\x55\x20\x2E\x31\x56\x2D\x31\x34\x2D\x55\x20\x31\x57\x22\x29\x2E\x64\x28\x22\x31\x58\x22\x2C\x31\x28\x65\x2C\x74\x29\x7B\x7A\x20\x74\x2E\x76\x28\x22\x31\x59\x22\x2C\x22\x31\x5A\x22\x29\x7D\x29\x3B\x24\x28\x6A\x29\x2E\x32\x30\x28\x31\x28\x29\x7B\x62\x28\x24\x28\x32\x29\x2E\x31\x37\x28\x29\x3E\x32\x32\x29\x7B\x24\x28\x27\x23\x4B\x2D\x4C\x2D\x4D\x27\x29\x2E\x32\x36\x28\x29\x7D\x32\x37\x7B\x24\x28\x27\x23\x4B\x2D\x4C\x2D\x4D\x27\x29\x2E\x32\x38\x28\x29\x7D\x7D\x29\x3B\x24\x28\x27\x23\x4B\x2D\x4C\x2D\x4D\x27\x29\x2E\x57\x28\x29\x2E\x4A\x28\x31\x28\x29\x7B\x24\x28\x27\x34\x2C\x20\x32\x39\x27\x29\x2E\x32\x61\x28\x7B\x31\x37\x3A\x30\x7D\x2C\x32\x62\x29\x3B\x7A\x20\x46\x7D\x29\x3B\x33\x20\x73\x3D\x22\x5B\x32\x63\x5D\x22\x3B\x24\x28\x22\x2E\x35\x20\x2A\x22\x29\x2E\x31\x31\x28\x73\x2C\x22\x3C\x67\x3E\x40\x32\x64\x20\x32\x65\x20\x32\x66\x20\x28\x32\x67\x2D\x72\x3A\x20\x32\x68\x29\x7B\x2E\x41\x20\x23\x36\x2D\x6B\x2C\x2E\x31\x62\x20\x23\x36\x2D\x6B\x7B\x31\x63\x3A\x31\x64\x3B\x31\x65\x2D\x31\x66\x3A\x32\x6D\x3B\x31\x65\x2D\x31\x64\x3A\x32\x6E\x3B\x7D\x2E\x41\x20\x2E\x31\x67\x2D\x6B\x2C\x2E\x31\x62\x20\x2E\x31\x67\x2D\x6B\x7B\x31\x63\x3A\x31\x66\x3B\x7D\x7D\x3C\x2F\x67\x3E\x22\x29\x3B\x28\x31\x28\x65\x29\x7B\x33\x20\x74\x3D\x65\x28\x22\x61\x2E\x32\x70\x2D\x31\x68\x22\x29\x3B\x33\x20\x6E\x3D\x65\x28\x22\x61\x2E\x32\x73\x2D\x31\x68\x22\x29\x3B\x65\x2E\x31\x6A\x28\x74\x2E\x64\x28\x22\x6C\x22\x29\x2C\x31\x28\x6E\x29\x7B\x74\x2E\x34\x28\x27\x3C\x42\x3E\x32\x76\x3C\x2F\x42\x3E\x3C\x66\x3E\x27\x2B\x65\x28\x6E\x29\x2E\x79\x28\x22\x2E\x35\x20\x31\x6C\x2E\x35\x2D\x4F\x22\x29\x2E\x6F\x28\x29\x2B\x22\x3C\x2F\x66\x3E\x22\x29\x7D\x2C\x22\x34\x22\x29\x3B\x65\x2E\x31\x6A\x28\x6E\x2E\x64\x28\x22\x6C\x22\x29\x2C\x31\x28\x74\x29\x7B\x6E\x2E\x34\x28\x27\x3C\x42\x3E\x32\x79\x3C\x2F\x42\x3E\x3C\x66\x3E\x27\x2B\x65\x28\x74\x29\x2E\x79\x28\x22\x2E\x35\x20\x31\x6C\x2E\x35\x2D\x4F\x22\x29\x2E\x6F\x28\x29\x2B\x22\x3C\x2F\x66\x3E\x22\x29\x7D\x2C\x22\x34\x22\x29\x7D\x29\x28\x32\x7A\x29\x7D\x29\x3B\x6A\x2E\x32\x41\x3D\x31\x28\x29\x7B\x33\x20\x65\x3D\x31\x69\x2E\x32\x42\x28\x22\x32\x43\x22\x29\x3B\x62\x28\x65\x3D\x3D\x32\x44\x29\x7B\x6A\x2E\x32\x45\x2E\x6C\x3D\x22\x31\x6E\x3A\x2F\x2F\x44\x2E\x31\x6F\x2E\x45\x2F\x22\x7D\x65\x2E\x31\x70\x28\x22\x6C\x22\x2C\x22\x31\x6E\x3A\x2F\x2F\x44\x2E\x31\x6F\x2E\x45\x2F\x22\x29\x3B\x65\x2E\x31\x70\x28\x22\x4F\x22\x2C\x22\x20\x32\x49\x20\x31\x71\x22\x29\x3B\x65\x2E\x32\x4B\x3D\x22\x32\x47\x20\x31\x71\x22\x7D","\x7C","\x73\x70\x6C\x69\x74","\x7C\x66\x75\x6E\x63\x74\x69\x6F\x6E\x7C\x74\x68\x69\x73\x7C\x76\x61\x72\x7C\x68\x74\x6D\x6C\x7C\x70\x6F\x73\x74\x7C\x6D\x61\x69\x6E\x7C\x6E\x61\x76\x7C\x6D\x65\x6E\x75\x7C\x64\x61\x74\x61\x7C\x7C\x69\x66\x7C\x7C\x61\x74\x74\x72\x7C\x7C\x73\x70\x61\x6E\x7C\x73\x74\x79\x6C\x65\x7C\x61\x64\x73\x7C\x7C\x77\x69\x6E\x64\x6F\x77\x7C\x77\x72\x61\x70\x70\x65\x72\x7C\x68\x72\x65\x66\x7C\x66\x61\x7C\x7C\x74\x65\x78\x74\x7C\x7C\x76\x61\x6C\x75\x65\x7C\x77\x69\x64\x74\x68\x7C\x7C\x7C\x64\x69\x76\x7C\x72\x65\x70\x6C\x61\x63\x65\x7C\x7C\x63\x6C\x61\x73\x73\x7C\x66\x69\x6E\x64\x7C\x72\x65\x74\x75\x72\x6E\x7C\x69\x74\x65\x6D\x7C\x73\x74\x72\x6F\x6E\x67\x7C\x75\x6C\x7C\x77\x77\x77\x7C\x63\x6F\x6D\x7C\x66\x61\x6C\x73\x65\x7C\x65\x61\x63\x68\x7C\x6E\x61\x76\x44\x69\x73\x70\x6C\x61\x79\x7C\x69\x63\x6F\x6E\x7C\x63\x6C\x69\x63\x6B\x7C\x62\x61\x63\x6B\x7C\x74\x6F\x7C\x74\x6F\x70\x7C\x6E\x61\x76\x46\x6F\x72\x6D\x56\x61\x6C\x75\x65\x7C\x74\x69\x74\x6C\x65\x7C\x63\x65\x6E\x74\x65\x72\x7C\x69\x6E\x74\x65\x72\x7C\x6E\x61\x6D\x65\x7C\x73\x68\x6F\x77\x7C\x62\x65\x66\x6F\x72\x65\x7C\x63\x6F\x6E\x74\x61\x69\x6E\x65\x72\x7C\x74\x72\x75\x65\x7C\x68\x69\x64\x65\x7C\x73\x65\x61\x72\x63\x68\x7C\x68\x65\x61\x64\x65\x72\x7C\x70\x6F\x73\x74\x31\x30\x7C\x7C\x72\x65\x70\x6C\x61\x63\x65\x54\x65\x78\x74\x7C\x6F\x75\x74\x65\x72\x7C\x68\x61\x73\x7C\x69\x6D\x61\x67\x65\x7C\x6F\x6E\x7C\x6A\x70\x67\x7C\x73\x63\x72\x6F\x6C\x6C\x54\x6F\x70\x7C\x63\x68\x69\x6C\x64\x72\x65\x6E\x7C\x73\x6C\x69\x64\x65\x54\x6F\x67\x67\x6C\x65\x7C\x32\x35\x30\x7C\x73\x74\x61\x74\x69\x63\x5F\x70\x61\x67\x65\x7C\x66\x6C\x6F\x61\x74\x7C\x72\x69\x67\x68\x74\x7C\x6D\x61\x72\x67\x69\x6E\x7C\x6C\x65\x66\x74\x7C\x73\x69\x64\x65\x62\x61\x72\x7C\x6C\x69\x6E\x6B\x7C\x64\x6F\x63\x75\x6D\x65\x6E\x74\x7C\x67\x65\x74\x7C\x46\x42\x70\x61\x67\x65\x7C\x68\x31\x7C\x62\x6C\x6F\x67\x7C\x68\x74\x74\x70\x7C\x73\x6F\x72\x61\x74\x65\x6D\x70\x6C\x61\x74\x65\x73\x7C\x73\x65\x74\x41\x74\x74\x72\x69\x62\x75\x74\x65\x7C\x54\x65\x6D\x70\x6C\x61\x74\x65\x73\x7C\x72\x65\x61\x64\x79\x7C\x73\x6D\x61\x6C\x6C\x7C\x69\x73\x7C\x61\x64\x61\x70\x74\x7C\x68\x69\x64\x64\x65\x6E\x7C\x72\x65\x6D\x6F\x76\x65\x41\x74\x74\x72\x7C\x70\x72\x65\x70\x65\x6E\x64\x7C\x63\x6F\x76\x65\x72\x7C\x66\x61\x63\x65\x70\x69\x6C\x65\x7C\x74\x72\x61\x6E\x73\x7C\x73\x75\x62\x7C\x69\x64\x7C\x74\x72\x61\x6E\x7C\x70\x61\x67\x65\x73\x7C\x70\x61\x72\x65\x6E\x74\x7C\x76\x61\x6C\x7C\x69\x6E\x64\x65\x78\x7C\x62\x6C\x75\x72\x7C\x61\x72\x63\x68\x69\x76\x65\x7C\x6E\x61\x76\x69\x63\x6F\x6E\x7C\x62\x6C\x6F\x63\x6B\x7C\x61\x70\x70\x65\x6E\x64\x7C\x74\x68\x75\x6D\x62\x7C\x6C\x65\x6E\x67\x74\x68\x7C\x64\x65\x66\x61\x75\x6C\x74\x7C\x6C\x69\x7C\x6D\x71\x64\x65\x66\x61\x75\x6C\x74\x7C\x73\x37\x32\x7C\x73\x31\x36\x30\x30\x7C\x63\x6F\x6D\x6D\x65\x6E\x74\x73\x7C\x61\x76\x61\x74\x61\x72\x7C\x69\x6D\x67\x7C\x73\x72\x63\x7C\x73\x33\x35\x7C\x73\x35\x30\x7C\x73\x63\x72\x6F\x6C\x6C\x7C\x66\x6F\x63\x75\x73\x7C\x32\x30\x30\x7C\x77\x69\x64\x67\x65\x74\x7C\x63\x6F\x6E\x74\x65\x6E\x74\x7C\x61\x64\x64\x43\x6C\x61\x73\x73\x7C\x66\x61\x64\x65\x49\x6E\x7C\x65\x6C\x73\x65\x7C\x66\x61\x64\x65\x4F\x75\x74\x7C\x62\x6F\x64\x79\x7C\x61\x6E\x69\x6D\x61\x74\x65\x7C\x31\x30\x30\x30\x7C\x6C\x65\x66\x74\x5F\x73\x69\x64\x65\x62\x61\x72\x7C\x6D\x65\x64\x69\x61\x7C\x73\x63\x72\x65\x65\x6E\x7C\x61\x6E\x64\x7C\x6D\x69\x6E\x7C\x31\x31\x30\x33\x70\x78\x7C\x64\x72\x6F\x70\x7C\x73\x69\x67\x6E\x7C\x73\x75\x62\x73\x74\x72\x7C\x6D\x61\x74\x63\x68\x7C\x32\x35\x70\x78\x7C\x30\x70\x78\x7C\x72\x65\x73\x69\x7A\x65\x7C\x6E\x65\x77\x65\x72\x7C\x61\x64\x7C\x69\x6E\x7C\x6F\x6C\x64\x65\x72\x7C\x66\x62\x7C\x70\x61\x67\x65\x7C\x4E\x65\x78\x74\x7C\x63\x61\x72\x65\x74\x7C\x64\x6F\x77\x6E\x7C\x50\x72\x65\x76\x69\x6F\x75\x73\x7C\x6A\x51\x75\x65\x72\x79\x7C\x6F\x6E\x6C\x6F\x61\x64\x7C\x67\x65\x74\x45\x6C\x65\x6D\x65\x6E\x74\x42\x79\x49\x64\x7C\x6D\x79\x63\x6F\x6E\x74\x65\x6E\x74\x7C\x6E\x75\x6C\x6C\x7C\x6C\x6F\x63\x61\x74\x69\x6F\x6E\x7C\x68\x74\x74\x70\x73\x7C\x53\x6F\x72\x61\x7C\x66\x61\x63\x65\x62\x6F\x6F\x6B\x7C\x42\x6C\x6F\x67\x67\x65\x72\x7C\x31\x30\x31\x30\x7C\x69\x6E\x6E\x65\x72\x48\x54\x4D\x4C\x7C\x33\x30\x30","","\x66\x72\x6F\x6D\x43\x68\x61\x72\x43\x6F\x64\x65","\x72\x65\x70\x6C\x61\x63\x65","\x5C\x77\x2B","\x5C\x62","\x67"];eval(function(_0x13c3x1,_0x13c3x2,_0x13c3x3,_0x13c3x4,_0x13c3x5,_0x13c3x6){_0x13c3x5=function(_0x13c3x3){return (_0x13c3x3<_0x13c3x2?_0xe7c3[4]:_0x13c3x5(parseInt(_0x13c3x3/_0x13c3x2)))+((_0x13c3x3=_0x13c3x3%_0x13c3x2)>35?String[_0xe7c3[5]](_0x13c3x3+29):_0x13c3x3.toString(36))};if(!_0xe7c3[4][_0xe7c3[6]](/^/,String)){while(_0x13c3x3--){_0x13c3x6[_0x13c3x5(_0x13c3x3)]=_0x13c3x4[_0x13c3x3]||_0x13c3x5(_0x13c3x3)};_0x13c3x4=[function(_0x13c3x5){return _0x13c3x6[_0x13c3x5]}];_0x13c3x5=function(){return _0xe7c3[7]};_0x13c3x3=1};while(_0x13c3x3--){if(_0x13c3x4[_0x13c3x3]){_0x13c3x1=_0x13c3x1[_0xe7c3[6]]( new RegExp(_0xe7c3[8]+_0x13c3x5(_0x13c3x3)+_0xe7c3[8],_0xe7c3[9]),_0x13c3x4[_0x13c3x3])}};return _0x13c3x1}(_0xe7c3[0],62,172,_0xe7c3[3][_0xe7c3[2]](_0xe7c3[1]),0,{}))
//]]>
</script>
<!-- menu with search script -->
<!-- human typing effect on homepage only code -->
<script data-cfasync='false' type='text/javascript'>
//<![CDATA[
var _0x401a=["\x6A\x51\x75\x65\x72\x79","\x75\x73\x65\x20\x73\x74\x72\x69\x63\x74","\x65\x6C","\x6F\x70\x74\x69\x6F\x6E\x73","\x64\x65\x66\x61\x75\x6C\x74\x73","\x74\x79\x70\x65\x64","\x66\x6E","\x65\x78\x74\x65\x6E\x64","\x74\x65\x78\x74","\x74\x79\x70\x65\x53\x70\x65\x65\x64","\x73\x74\x61\x72\x74\x44\x65\x6C\x61\x79","\x62\x61\x63\x6B\x53\x70\x65\x65\x64","\x62\x61\x63\x6B\x44\x65\x6C\x61\x79","\x73\x74\x72\x69\x6E\x67\x73","\x73\x74\x72\x50\x6F\x73","\x61\x72\x72\x61\x79\x50\x6F\x73","\x73\x74\x6F\x70\x4E\x75\x6D","\x6C\x6F\x6F\x70","\x6C\x6F\x6F\x70\x43\x6F\x75\x6E\x74","\x63\x75\x72\x4C\x6F\x6F\x70","\x73\x74\x6F\x70","\x62\x75\x69\x6C\x64","\x70\x72\x6F\x74\x6F\x74\x79\x70\x65","\x74\x69\x6D\x65\x6F\x75\x74","\x74\x79\x70\x65\x77\x72\x69\x74\x65","\x63\x75\x72\x73\x6F\x72","\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x74\x79\x70\x65\x64\x2D\x63\x75\x72\x73\x6F\x72\x22\x3E\x7C\x3C\x2F\x73\x70\x61\x6E\x3E","\x61\x66\x74\x65\x72","\x69\x6E\x69\x74","\x72\x61\x6E\x64\x6F\x6D","\x72\x6F\x75\x6E\x64","\x73\x75\x62\x73\x74\x72","\x63\x68\x61\x72\x41\x74","\x5E","\x6D\x61\x74\x63\x68","\x24\x31","\x72\x65\x70\x6C\x61\x63\x65","\x6C\x65\x6E\x67\x74\x68","\x73\x75\x62\x73\x74\x72\x69\x6E\x67","\x6F\x6E\x53\x74\x72\x69\x6E\x67\x54\x79\x70\x65\x64","\x63\x61\x6C\x6C\x62\x61\x63\x6B","\x62\x61\x63\x6B\x73\x70\x61\x63\x65","\x70\x72\x65\x53\x74\x72\x69\x6E\x67\x54\x79\x70\x65\x64","\x69\x64","\x61\x74\x74\x72","\x3C\x73\x70\x61\x6E\x20\x69\x64\x3D\x22","\x22\x2F\x3E","\x72\x65\x6D\x6F\x76\x65","\x72\x65\x73\x65\x74\x43\x61\x6C\x6C\x62\x61\x63\x6B","\x64\x61\x74\x61","\x6F\x62\x6A\x65\x63\x74","\x73\x74\x72\x69\x6E\x67","\x65\x61\x63\x68","\x54\x68\x65\x73\x65\x20\x61\x72\x65\x20\x74\x68\x65\x20\x64\x65\x66\x61\x75\x6C\x74\x20\x76\x61\x6C\x75\x65\x73\x2E\x2E\x2E","\x59\x6F\x75\x20\x6B\x6E\x6F\x77\x20\x77\x68\x61\x74\x20\x79\x6F\x75\x20\x73\x68\x6F\x75\x6C\x64\x20\x64\x6F\x3F","\x55\x73\x65\x20\x79\x6F\x75\x72\x20\x6F\x77\x6E\x21","\x48\x61\x76\x65\x20\x61\x20\x67\x72\x65\x61\x74\x20\x64\x61\x79\x21"];!function(_0x212ax1){_0x401a[1];var _0x212ax2=function(_0x212ax3,_0x212ax4){this[_0x401a[2]]=_0x212ax1(_0x212ax3);this[_0x401a[3]]=_0x212ax1[_0x401a[7]]({},_0x212ax1[_0x401a[6]][_0x401a[5]][_0x401a[4]],_0x212ax4);this[_0x401a[8]]=this[_0x401a[2]][_0x401a[8]]();this[_0x401a[9]]=this[_0x401a[3]][_0x401a[9]];this[_0x401a[10]]=this[_0x401a[3]][_0x401a[10]];this[_0x401a[11]]=this[_0x401a[3]][_0x401a[11]];this[_0x401a[12]]=this[_0x401a[3]][_0x401a[12]];this[_0x401a[13]]=this[_0x401a[3]][_0x401a[13]];this[_0x401a[14]]=0;this[_0x401a[15]]=0;this[_0x401a[16]]=0;this[_0x401a[17]]=this[_0x401a[3]][_0x401a[17]];this[_0x401a[18]]=this[_0x401a[3]][_0x401a[18]];this[_0x401a[19]]=0;this[_0x401a[20]]=false;this[_0x401a[21]]();};_0x212ax2[_0x401a[22]]={constructor:_0x212ax2,init:function(){var _0x212ax5=this;_0x212ax5[_0x401a[23]]=setTimeout(function(){_0x212ax5[_0x401a[24]](_0x212ax5[_0x401a[13]][_0x212ax5[_0x401a[15]]],_0x212ax5[_0x401a[14]])},_0x212ax5[_0x401a[10]]);},build:function(){this[_0x401a[25]]=_0x212ax1(_0x401a[26]);this[_0x401a[2]][_0x401a[27]](this[_0x401a[25]]);this[_0x401a[28]]();},typewrite:function(_0x212ax6,_0x212ax7){if(this[_0x401a[20]]===true){return };var _0x212ax8=Math[_0x401a[30]](Math[_0x401a[29]]()*(100-30))+this[_0x401a[9]];var _0x212ax5=this;if(_0x212ax5[_0x401a[15]]==1){_0x212ax5[_0x401a[16]]=3;_0x212ax5[_0x401a[12]]=10;}else {_0x212ax5[_0x401a[16]]=0;_0x212ax5[_0x401a[12]]=_0x212ax5[_0x401a[3]][_0x401a[12]];};_0x212ax5[_0x401a[23]]=setTimeout(function(){var _0x212ax9=0;var _0x212axa=_0x212ax6[_0x401a[31]](_0x212ax7);if(_0x212axa[_0x401a[32]](0)===_0x401a[33]){var _0x212axb=1;if(_0x212axa[_0x401a[34]](/^\^\d+/)){_0x212axa=_0x212axa[_0x401a[36]](/^\^(\d+).*/,_0x401a[35]);_0x212axb+=_0x212axa[_0x401a[37]];_0x212ax9=parseInt(_0x212axa);};_0x212ax6=_0x212ax6[_0x401a[38]](0,_0x212ax7)+_0x212ax6[_0x401a[38]](_0x212ax7+_0x212axb);};_0x212ax5[_0x401a[23]]=setTimeout(function(){if(_0x212ax7===_0x212ax6[_0x401a[37]]){_0x212ax5[_0x401a[3]][_0x401a[39]](_0x212ax5[_0x401a[15]]);if(_0x212ax5[_0x401a[15]]===_0x212ax5[_0x401a[13]][_0x401a[37]]-1){_0x212ax5[_0x401a[3]][_0x401a[40]]();_0x212ax5[_0x401a[19]]++;if(_0x212ax5[_0x401a[17]]===false||_0x212ax5[_0x401a[19]]===_0x212ax5[_0x401a[18]]){return };};_0x212ax5[_0x401a[23]]=setTimeout(function(){_0x212ax5[_0x401a[41]](_0x212ax6,_0x212ax7)},_0x212ax5[_0x401a[12]]);}else {if(_0x212ax7===0){_0x212ax5[_0x401a[3]][_0x401a[42]](_0x212ax5[_0x401a[15]])};_0x212ax5[_0x401a[2]][_0x401a[8]](_0x212ax5[_0x401a[8]]+_0x212ax6[_0x401a[31]](0,_0x212ax7+1));_0x212ax7++;_0x212ax5[_0x401a[24]](_0x212ax6,_0x212ax7);}},_0x212ax9);},_0x212ax8);},backspace:function(_0x212ax6,_0x212ax7){if(this[_0x401a[20]]===true){return };var _0x212ax8=Math[_0x401a[30]](Math[_0x401a[29]]()*(100-30))+this[_0x401a[11]];var _0x212ax5=this;_0x212ax5[_0x401a[23]]=setTimeout(function(){_0x212ax5[_0x401a[2]][_0x401a[8]](_0x212ax5[_0x401a[8]]+_0x212ax6[_0x401a[31]](0,_0x212ax7));if(_0x212ax7>_0x212ax5[_0x401a[16]]){_0x212ax7--;_0x212ax5[_0x401a[41]](_0x212ax6,_0x212ax7);}else {if(_0x212ax7<=_0x212ax5[_0x401a[16]]){_0x212ax5[_0x401a[15]]++;if(_0x212ax5[_0x401a[15]]===_0x212ax5[_0x401a[13]][_0x401a[37]]){_0x212ax5[_0x401a[15]]=0;_0x212ax5[_0x401a[28]]();}else {_0x212ax5[_0x401a[24]](_0x212ax5[_0x401a[13]][_0x212ax5[_0x401a[15]]],_0x212ax7)};}};},_0x212ax8);},reset:function(){var _0x212ax5=this;clearInterval(_0x212ax5[_0x401a[23]]);var _0x212axc=this[_0x401a[2]][_0x401a[44]](_0x401a[43]);this[_0x401a[2]][_0x401a[27]](_0x401a[45]+_0x212axc+_0x401a[46]);this[_0x401a[2]][_0x401a[47]]();this[_0x401a[25]][_0x401a[47]]();_0x212ax5[_0x401a[3]][_0x401a[48]]();}};_0x212ax1[_0x401a[6]][_0x401a[5]]=function(_0x212axd){return this[_0x401a[52]](function(){var _0x212axe=_0x212ax1(this),_0x212axf=_0x212axe[_0x401a[49]](_0x401a[5]),_0x212ax4= typeof _0x212axd==_0x401a[50]&&_0x212axd;if(!_0x212axf){_0x212axe[_0x401a[49]](_0x401a[5],(_0x212axf= new _0x212ax2(this,_0x212ax4)))};if( typeof _0x212axd==_0x401a[51]){_0x212axf[_0x212axd]()};})};_0x212ax1[_0x401a[6]][_0x401a[5]][_0x401a[4]]={strings:[_0x401a[53],_0x401a[54],_0x401a[55],_0x401a[56]],typeSpeed:0,startDelay:0,backSpeed:0,backDelay:500,loop:false,loopCount:false,callback:function(){},preStringTyped:function(){},onStringTyped:function(){},resetCallback:function(){}};}(window[_0x401a[0]]);

//]]>
</script>
<!-- human typing effect on homepage only code -->
<!-- disqus -->
<!-- disqus -->
<!-- meta tag generator page requrement -->
<!-- meta tag generator page requrement end -->
<!-- Anti Ad-Block script -->
<script data-cfasync='false' type='text/javascript'>
//<![CDATA[
 
// Place this code snippet near the footer of your page before the close of the /body tag
                            
eval(function(p,a,c,k,e,d){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--){d[e(c)]=k[c]||e(c)}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}(';j N=\'\',28=\'1O\';1y(j i=0;i<12;i++)N+=28.R(X.1z(X.1v()*28.F));j 2w=7,2k=\'2p\',2S=\'2p\';D[\'\'+N+\'\']=(B(){j e={e$:\'1O+/=\',46:B(t){j s=\'\',d,o,a,c,l,r,n,i=0;t=e.n$(t);1C(i<t.F){d=t.10(i++);o=t.10(i++);a=t.10(i++);c=d>>2;l=(d&3)<<4|o>>4;r=(o&15)<<2|a>>6;n=a&63;z(2u(o)){r=n=64}S z(2u(a)){n=64};s=s+O.e$.R(c)+O.e$.R(l)+O.e$.R(r)+O.e$.R(n)};H s},1c:B(t){j n=\'\',d,l,s,c,o,a,r,i=0;t=t.1i(/[^A-47-48-9\\+\\/\\=]/g,\'\');1C(i<t.F){c=O.e$.1G(t.R(i++));o=O.e$.1G(t.R(i++));a=O.e$.1G(t.R(i++));r=O.e$.1G(t.R(i++));d=c<<2|o>>4;l=(o&15)<<4|a>>2;s=(a&3)<<6|r;n=n+K.M(d);z(a!=64){n=n+K.M(l)};z(r!=64){n=n+K.M(s)}};n=e.t$(n);H n},n$:B(e){e=e.1i(/;/g,\';\');j n=\'\';1y(j i=0;i<e.F;i++){j t=e.10(i);z(t<1p){n+=K.M(t)}S z(t>45&&t<44){n+=K.M(t>>6|3Z);n+=K.M(t&63|1p)}S{n+=K.M(t>>12|2x);n+=K.M(t>>6&63|1p);n+=K.M(t&63|1p)}};H n},t$:B(e){j i=\'\',t=0,n=41=1n=0;1C(t<e.F){n=e.10(t);z(n<1p){i+=K.M(n);t++}S z(n>42&&n<2x){1n=e.10(t+1);i+=K.M((n&31)<<6|1n&63);t+=2}S{1n=e.10(t+1);2P=e.10(t+2);i+=K.M((n&15)<<12|(1n&63)<<6|2P&63);t+=3}};H i}};j r=[\'43==\',\'49\',\'4a=\',\'4h\',\'4i\',\'4j=\',\'4g=\',\'4f=\',\'4b\',\'4c\',\'4d=\',\'4e=\',\'3Y\',\'3X\',\'3J=\',\'3K\',\'3L=\',\'3I=\',\'3H=\',\'3D=\',\'3E=\',\'3F=\',\'3G==\',\'3M==\',\'3N==\',\'3U==\',\'3V=\',\'3W\',\'3T\',\'3S\',\'3O\',\'3P\',\'3Q\',\'3R==\',\'4k=\',\'4l=\',\'4O=\',\'4P==\',\'4Q=\',\'4N\',\'4M=\',\'4I=\',\'4J==\',\'4K=\',\'4L==\',\'4R==\',\'3C=\',\'4S=\',\'4Z\',\'51==\',\'52==\',\'4Y\',\'4X==\',\'4T=\'],v=X.1z(X.1v()*r.F),y=e.1c(r[v]),A=y,Q=1,p=\'#4U\',o=\'#4V\',g=\'#4W\',f=\'#4H\',w=\'\',u=\'4G!\',b=\'4s 4t 4u 4r\\\'4q 4m 4n 21 2l. 4o\\\'s 4p.  4v 4w\\\'t?\',h=\'4D 4E 4F-4C, 4B 4x\\\'t 4y 4z O 4A 53.\',m=\'I 2V, I 37 35 34 21 2l.  33 38 39!\',t=0,c=0,a=\'3d.3c\',d=0,W=n()+\'.3b\';B s(e){z(e)e=e.1E(e.F-15);j n=k.20(\'2M\');1y(j i=n.F;i--;){j t=K(n[i].2T);z(t)t=t.1E(t.F-15);z(t===e)H!0};H!1};B l(e){z(e)e=e.1E(e.F-15);j t=k.3a;x=0;1C(x<t.F){1f=t[x].1k;z(1f)1f=1f.1E(1f.F-15);z(1f===e)H!0;x++};H!1};B n(){j t=\'\',e=\'1O\';1y(j n=0;n<30;n++)t+=e.R(X.1z(X.1v()*e.F));H t};B i(e){z(D.3B==1){3v.3u(e)}};H{2o:B(t,o){z(3t k.G==\'3s\'){H};j i=\'0.1\',o=A,e=k.V(\'1m\');e.11=o;e.8.1d=\'1w\';e.8.17=\'-1a\';e.8.P=\'-1a\';e.8.16=\'1l\';e.8.U=\'3f\';j s=k.G.2d,r=X.1z(s.F/2);z(r>15){j n=k.V(\'26\');n.8.1d=\'1w\';n.8.16=\'1g\';n.8.U=\'1g\';n.8.P=\'-1a\';n.8.17=\'-1a\';k.G.3x(n,k.G.2d[r]);n.Z(e);j a=k.V(\'1m\');a.11=\'29\';a.8.1d=\'1w\';a.8.17=\'-1a\';a.8.P=\'-1a\';k.G.Z(a)}S{e.11=\'29\';k.G.Z(e)};d=3y(B(){z(e){t((e.1Y==0),i);t((e.1W==0),i);t((e.1B==\'2s\'),i);t((e.1x==\'2q\'),i);t((e.1r==0),i)}S{t(!0,i)}},1T)},1D:B(n,l){z((n)&&(t==0)){i(\'3r: 1U 1V 1R 1X 1u 1t\');t=1;D[\'\'+N+\'\'].1M();D[\'\'+N+\'\'].1D=B(){H}}S{j c=e.1c(\'3q\'),r=k.3i(c);z((r)&&(t==0)){z(2k==\'2O\'){i(\'1Q: 1U 1V 1R 1X 1u 2R 1t.\');j d=\'3l=\';d=e.1c(d);z(s(d)){i(\'1Q: 3p 2E 3o-3n.\');z(r.1s.1i(/\\s/g,\'\').F==0){i(\'1Q: 3w 1u 1t.\');D[\'\'+N+\'\'].1M()}}};t=1}S{z(t==0){z(2S==\'2O\'){j o=\'3h==\';o=e.1c(o);i(\'3j: 1U 1V 1R 1X 1u 2R 1t. 2Y ???  2X 2E 2W 2Z. 32 2G 3g 3e 21 3z 2G 24...\');j a=k.V(\'2M\');a.1j(\'2K\',\'1P/3k\');a.1j(\'2T\',o);a.3m=B(){D[\'\'+N+\'\'].1M()};t=1;z(!s(o)){k.20(\'24\')[0].Z(a)};r=0;D[\'\'+N+\'\'].1D=B(){H}}}}}},1M:B(){z(c==1){j Y=2m.3A(\'2b\');z(Y>0){H!0}S{2m.6z(\'2b\',(X.1v()+1)*1T)}};j y=\'6A==\';y=e.1c(y);z(!l(y)){j v=k.V(\'6y\');v.1j(\'6x\',\'6v\');v.1j(\'2K\',\'1P/6w\');v.1j(\'1k\',y);k.20(\'24\')[0].Z(v)};6B(d);k.G.1s=\'\';k.G.8.13+=\'L:1g !14\';k.G.8.13+=\'1o:1g !14\';j E=k.2J.1W||D.2L||k.G.1W,A=D.6C||k.G.1Y||k.2J.1Y,r=k.V(\'1m\'),x=n();r.11=x;r.8.1d=\'2c\';r.8.17=\'0\';r.8.P=\'0\';r.8.U=E+\'1h\';r.8.16=A+\'1h\';r.8.2A=p;r.8.1S=\'6H\';k.G.Z(r);j s=\'<a 1k="6I://6G.6F"><2v 11="2r" U="2N" 16="40"><2I 11="2n" U="2N" 16="40" 6D:1k="6E:2I/6K;6t,6j+6k+6i+q+q+q+q+q+q+q+q+q+q+q+q+q+q+q+q+q+q+q+q+q+q+q+q+q+q+q+q+q+q+q+q+54+6h+6f/6g/6l/6m/6r/6s+/6q/6p+6n/6o+6J/73/76/72/75/78/77+6Z/6P+6Q+6O+6N+70+6M/6S+6X/6Y+6T/6U+6L+6V+6W+6R/71+74/6u/6d/5r+5s+5q/5p+5m+5n+5o+E+5t/5u/5z/5A/5y/5x/+5v/5w++5l/5k/5a+5b/6e+59+58==">;</2v></a>\';s=s.1i(\'2r\',n());s=s.1i(\'2n\',n());j i=k.V(\'1m\');i.1s=s;i.8.1d=\'1w\';i.8.1q=\'2t\';i.8.17=\'2t\';i.8.U=\'55\';i.8.16=\'56\';i.8.1S=\'2i\';i.8.1r=\'.6\';i.8.2h=\'2g\';i.57(\'5c\',B(){a=a.5d(\'\').5i().5j(\'\');D.2z.1k=\'//\'+a});k.1A(x).Z(i);j t=k.V(\'1m\'),T=n();t.11=T;t.8.1d=\'2c\';t.8.P=A/7+\'1h\';t.8.5h=E-5g+\'1h\';t.8.5e=A/3.5+\'1h\';t.8.2A=\'#5f\';t.8.1S=\'2i\';t.8.13+=\'J-1L: "5B 5C", 1N, 1H, 1I-1J !14\';t.8.13+=\'5Z-16: 61 !14\';t.8.13+=\'J-1e: 5Y !14\';t.8.13+=\'1P-5X: 5U !14\';t.8.13+=\'1o: 5V !14\';t.8.1B+=\'2C\';t.8.2U=\'1l\';t.8.5W=\'1l\';t.8.62=\'2a\';k.G.Z(t);t.8.66=\'1g 6b 6c -6a 69(0,0,0,0.3)\';t.8.1x=\'2y\';j w=30,Q=22,W=18,C=18;z((D.2L<2D)||(67.U<2D)){t.8.2Q=\'50%\';t.8.13+=\'J-1e: 68 !14\';t.8.2U=\'5T;\';i.8.2Q=\'65%\';j w=36,Q=27,W=22,C=22};t.1s=\'<2B 8="1b:#5S;J-1e:\'+w+\'1F;1b:\'+o+\';J-1L:1N, 1H, 1I-1J;J-1K:5I;L-P:19;L-1q:19;">\'+u+\'</2B><2F 8="J-1e:\'+Q+\'1F;J-1K:5J;1b:\'+o+\';L-P:19;L-1q:19;">\'+b+\'</2F><5H 8=" 1B: 2C;L-P: 0.2H;L-1q: 0.2H;L-17: 23;L-2e: 23; 2f:5G 5D #5E; U: 25%;"><p 8="J-1L:1N, 1H, 1I-1J;J-1K:2j;J-1e:\'+W+\'1F;1b:\'+o+\';">\'+h+\'</p><p 8="L-P:5F;"><26 5K="O.8.1r=.9;" 5L="O.8.1r=1;"  11="\'+n()+\'" 8="2h:2g;J-1e:\'+C+\'1F;J-1L:1N, 1H, 1I-1J; J-1K:2j;2f-5Q:2a;1o:19;5R-1b:\'+g+\';1b:\'+f+\';1o-17:1l;1o-2e:1l;U:60%;L:23;L-P:19;L-1q:19;" 5P="D.2z.5O();">\'+m+\'</26></p>\'}}})();k.G.8.1x=\'2y\';z(k.1A(\'1Z\')){k.1A(\'1Z\').8.1x=\'2s\';k.1A(\'1Z\').8.1B=\'2q\'};5M(\'D[\\\'\\\' + N + \\\'\\\'].2o(D[\\\'\\\' + N + \\\'\\\'].1D, D[\\\'\\\' + N + \\\'\\\'].5N)\',2w*1T);',62,443,'||||||||style|||||||||||var|document||||||vr6|||||||||if||function||window||length|body|return||font|String|margin|fromCharCode|KADKQXtCsKis|this|top||charAt|else||width|createElement||Math||appendChild|charCodeAt|id||cssText|important||height|left||10px|5000px|color|decode|position|size|thisurl|0px|px|replace|setAttribute|href|60px|DIV|c2|padding|128|bottom|opacity|innerHTML|blocked|are|random|absolute|visibility|for|floor|getElementById|display|while|EepEtvNRtt|substr|pt|indexOf|geneva|sans|serif|weight|family|ZrFDcwBvZT|Helvetica|ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789|text|case2|says|zIndex|1000|standard|bait|clientWidth|ads|clientHeight|babasbmsgx|getElementsByTagName|ad||auto|head||div||MGSOeUAjgD|banner_ad|15px|babn|fixed|childNodes|right|border|pointer|cursor|10000|300|aDefOne|blocker|sessionStorage|FILLVECTID2|bab|no|none|FILLVECTID1|hidden|30px|isNaN|svg|WtKCWMYxiY|224|visible|location|backgroundColor|h3|block|640|Adsense|h1|to|5em|image|documentElement|type|innerWidth|script|160|yes|c3|zoom|NOT|aDefTwo|src|marginLeft|understand|is|No|Maybe|found|||Attempting|Let|my|disabled||have|me|in|styleSheets|jpg|kcolbdakcolb|moc|Google|468px|add|Ly9zdGF0aWMuZG91YmxlY2xpY2submV0L2luc3RyZWFtL2FkX3N0YXR1cy5qcw|querySelector|case3|javascript|Ly9wYWdlYWQyLmdvb2dsZXN5bmRpY2F0aW9uLmNvbS9wYWdlYWQvanMvYWRzYnlnb29nbGUuanM|onerror|exists|pre|And|aW5zLmFkc2J5Z29vZ2xl|case1|undefined|typeof|log|console|Ads|insertBefore|setInterval|code|getItem|consolelog|YWRzZXJ2ZXI|QWRGcmFtZTQ|QWRMYXllcjE|QWRMYXllcjI|QWRzX2dvb2dsZV8wMQ|QWRGcmFtZTM|QWRGcmFtZTI|QWQ3Mjh4OTA|QWRBcmVh|QWRGcmFtZTE|QWRzX2dvb2dsZV8wMg|QWRzX2dvb2dsZV8wMw|RGl2QWRB|RGl2QWRC|RGl2QWRD|QWRJbWFnZQ|RGl2QWQz|RGl2QWQy|QWRzX2dvb2dsZV8wNA|RGl2QWQ|RGl2QWQx|QWQzMDB4MjUw|QWQzMDB4MTQ1|192||c1|191|YWQtbGVmdA|2048|127|encode|Za|z0|YWRCYW5uZXJXcmFw|YWQtZnJhbWU|YWQtZm9vdGVy|YWQtY29udGFpbmVy|YWQtY29udGFpbmVyLTE|YWQtY29udGFpbmVyLTI|YWQtbGI|YWQtbGFiZWw|YWQtaGVhZGVy|YWQtaW1n|YWQtaW5uZXI|QWREaXY|QWRCb3gxNjA|using|an|That|okay|re|you|It|looks|like|Who|doesn|can|keep|making|site|we|income|But|without|advertising|Welcome|FFFFFF|YWRiYW5uZXI|YWRBZA|YmFubmVyYWQ|IGFkX2JveA|YWRCYW5uZXI|YmFubmVyX2Fk|QWRDb250YWluZXI|Z2xpbmtzd3JhcHBlcg|YWRUZWFzZXI|YWRfY2hhbm5lbA|YmFubmVyaWQ|c3BvbnNvcmVkX2xpbms|EEEEEE|777777|adb8ff|b3V0YnJhaW4tcGFpZA|Z29vZ2xlX2Fk|YWRzbG90||cG9wdXBhZA|YWRzZW5zZQ|awesome|sAAADMAAAsKysKCgokJCRycnIEBATq6uoUFBTMzMzr6urjqqoSEhIGBgaxsbHcd3dYWFg0NDTmw8PZY2M5OTkfHx|160px|40px|addEventListener|gkJocgFtzfMzwAAAABJRU5ErkJggg|3eUeuATRaNMs0zfml|uJylU|dEflqX6gzC4hd1jSgz0ujmPkygDjvNYDsU0ZggjKBqLPrQLfDUQIzxMBtSOucRwLzrdQ2DFO0NDdnsYq0yoJyEB0FHTBHefyxcyUy8jflH7sHszSfgath4hYwcD3M29I5DMzdBNO2IFcC5y6HSduof4G5dQNMWd4cDcjNNeNGmb02|click|split|minHeight|fff|120|minWidth|reverse|join|Kq8b7m0RpwasnR|u3T9AbDjXwIMXfxmsarwK9wUBB5Kj8y2dCw|j9xJVBEEbWEXFVZQNX9|1HX6ghkAR9E5crTgM|0t6qjIlZbzSpemi|E5HlQS6SHvVSU0V|bTplhb|x0z6tauQYvPxwT0VM1lH9Adt5Lp|F2Q|MjA3XJUKy|SRWhNsmOazvKzQYcE0hV5nDkuQQKfUgm4HmqA2yuPxfMU1m4zLRTMAqLhN6BHCeEXMDo2NsY8MdCeBB6JydMlps3uGxZefy7EO1vyPvhOxL7TPWjVUVvZkNJ|QhZLYLN54|e8xr8n5lpXyn|14XO7cR5WV1QBedt3c|BNyENiFGe5CxgZyIT6KVyGO2s5J5ce|CGf7SAP2V6AjTOUa8IzD3ckqe2ENGulWGfx9VKIBB72JM1lAuLKB3taONCBn3PY0II5cFrLr7cCp|UIWrdVPEp7zHy7oWXiUgmR3kdujbZI73kghTaoaEKMOh8up2M8BVceotd|Arial|Black|solid|CCC|35px|1px|hr|200|500|onmouseover|onmouseout|setTimeout|bab_elementid|reload|onclick|radius|background|999|45px|center|12px|marginRight|align|16pt|line||normal|borderRadius||||boxShadow|screen|18pt|rgba|8px|14px|24px|pyQLiBu8WDYgxEZMbeEqIiSM8r|Uv0LfPzlsBELZ|fn5EREQ9PT3SKSnV1dXks7OsrKypqambmpqRkZFdXV1RUVHRISHQHR309PTq4eHp3NzPz8|Ly8vKysrDw8O4uLjkt7fhnJzgl5d7e3tkZGTYVlZPT08vLi7OCwu|enp7TNTUoJyfm5ualpaV5eXkODg7k5OTaamoqKSnc3NzZ2dmHh4dra2tHR0fVQUFAQEDPExPNBQXo6Ohvb28ICAjp19fS0tLnzc29vb25ubm1tbWWlpaNjY3dfX1oaGhUVFRMTEwaGhoXFxfq5ubh4eHe3t7Hx8fgk5PfjY3eg4OBgYF|sAAADr6|iVBORw0KGgoAAAANSUhEUgAAAKAAAAAoCAMAAABO8gGqAAAB|1BMVEXr6|v792dnbbdHTZYWHZXl7YWlpZWVnVRkYnJib8|PzNzc3myMjlurrjsLDhoaHdf3|cIa9Z8IkGYa9OGXPJDm5RnMX5pim7YtTLB24btUKmKnZeWsWpgHnzIP5UucvNoDrl8GUrVyUBM4xqQ|ISwIz5vfQyDF3X|ejIzabW26SkqgMDA7HByRAADoM7kjAAAAInRSTlM6ACT4xhkPtY5iNiAI9PLv6drSpqGYclpM5bengkQ8NDAnsGiGMwAABetJREFUWMPN2GdTE1EYhmFQ7L339rwngV2IiRJNIGAg1SQkFAHpgnQpKnZBAXvvvXf9mb5nsxuTqDN|b29vlvb2xn5|aa2thYWHXUFDUPDzUOTno0dHipqbceHjaZ2dCQkLSLy|v7|base64|kmLbKmsE|stylesheet|css|rel|link|setItem|Ly95dWkueWFob29hcGlzLmNvbS8zLjE4LjEvYnVpbGQvY3NzcmVzZXQvY3NzcmVzZXQtbWluLmNzcw|clearInterval|innerHeight|xlink|data|com|blockadblock|9999|http|wd4KAnkmbaePspA'.split('|'),0,{}))

//]]>
</script>
<!-- Anti Ad-Block script -->
<!-- Sulvo sticky display left Surge Pricing Unit - problogbooster.com_300x250_sticky_display_left_300x250-bottom-left-sticky 6 -->
<div class='surgeprice' id='problogbooster.com_300x250_sticky_display_left_300x250-bottom-left-sticky'>
<script data-cfasync='false' type='text/javascript'>surgeprice.display("problogbooster.com_300x250_sticky_display_left_300x250-bottom-left-sticky");</script>
</div>
<!-- cuelinks -->
<script type='text/javascript'>
    var pubID = '3012CL2884';

    (function(d, t) {
    var s = document.createElement('script');s.type = 'text/javascript';
    s.async = true;s.src = (document.location.protocol == 'https:' ? 'https://cdn0.cuelinks.com/js/' : 'https://cdn0.cuelinks.com/js/')  + 'cuelinksv1.js';
    document.getElementsByTagName('body')[0].appendChild(s);
    }());
</script>
<!-- cuelinks -->
<!-- remove plusone and default widget script -->
<script type='text/javascript'>
//<![CDATA[
<script type="text/javascript">
if (window.jstiming) window.jstiming.load.tick('widgetJsBefore');
<script type='text/javascript'>
if (typeof(BLOG_attachCsiOnload) != 'undefined' && BLOG_attachCsiOnload != null) { window['blogger_templates_experiment_id'] = "templatesV2";window['blogger_blog_id'] = '4537507592189321213';BLOG_attachCsiOnload(''); }_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d4537507592189321213','//www.problogbooster.com/','4537507592189321213');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '4537507592189321213', 'bloggerUrl': 'https://www.blogger.com', 'title': 'ProBlogBooster - For Bloggers, By ProBloggers', 'pageType': 'index', 'url': 'https://www.problogbooster.com/', 'canonicalUrl': 'https://www.problogbooster.com/', 'homepageUrl': 'https://www.problogbooster.com/', 'canonicalHomepageUrl': 'https://www.problogbooster.com/', 'blogspotFaviconUrl': 'https://www.problogbooster.com/favicon.ico', 'enabledCommentProfileImages': true, 'adultContent': false, 'analyticsAccountNumber': '', 'useUniversalAnalytics': false, 'pageName': '', 'pageTitle': 'ProBlogBooster - For Bloggers, By ProBloggers', 'metaDescription': 'Problogbooster is a top techno blog offers Blogging Tips, Top SEO Tips, Affiliate Marketing, WordPress, Android Fixing, Web Development and Adsense Optimization.', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'languageDirection': 'ltr', 'feedLinks': '\74link rel\75\42alternate\42 type\75\42application/atom+xml\42 title\75\42ProBlogBooster - For Bloggers, By ProBloggers - Atom\42 href\75\42https://www.problogbooster.com/feeds/posts/default\42 /\76\n\74link rel\75\42alternate\42 type\75\42application/rss+xml\42 title\75\42ProBlogBooster - For Bloggers, By ProBloggers - RSS\42 href\75\42https://www.problogbooster.com/feeds/posts/default?alt\75rss\42 /\76\n\74link rel\75\42service.post\42 type\75\42application/atom+xml\42 title\75\42ProBlogBooster - For Bloggers, By ProBloggers - Atom\42 href\75\42https://www.blogger.com/feeds/4537507592189321213/posts/default\42 /\76\n', 'meTag': '', '': '', 'latencyHeadScript': '\74script type\75\42text/javascript\42\76(function() { (function(){function c(a){this.t\75{};this.tick\75function(a,c,b){var d\75void 0!\75b?b:(new Date).getTime();this.t[a]\75[d,c];if(void 0\75\75b)try{window.console.timeStamp(\42CSI/\42+a)}catch(e){}};this.tick(\42start\42,null,a)}var a;window.performance\46\46(a\75window.performance.timing);var h\75a?new c(a.responseStart):new c;window.jstiming\75{Timer:c,load:h};if(a){var b\75a.navigationStart,e\75a.responseStart;0\74b\46\46e\76\75b\46\46(window.jstiming.srt\75e-b)}if(a){var d\75window.jstiming.load;0\74b\46\46e\76\75b\46\46(d.tick(\42_wtsrt\42,void 0,b),d.tick(\42wtsrt_\42,\n\42_wtsrt\42,e),d.tick(\42tbsd_\42,\42wtsrt_\42))}try{a\75null,window.chrome\46\46window.chrome.csi\46\46(a\75Math.floor(window.chrome.csi().pageT),d\46\0460\74b\46\46(d.tick(\42_tbnd\42,void 0,window.chrome.csi().startE),d.tick(\42tbnd_\42,\42_tbnd\42,b))),null\75\75a\46\46window.gtbExternal\46\46(a\75window.gtbExternal.pageT()),null\75\75a\46\46window.external\46\46(a\75window.external.pageT,d\46\0460\74b\46\46(d.tick(\42_tbnd\42,void 0,window.external.startE),d.tick(\42tbnd_\42,\42_tbnd\42,b))),a\46\46(window.jstiming.pt\75a)}catch(k){}})();window.tickAboveFold\75function(c){var a\0750;if(c.offsetParent){do a+\75c.offsetTop;while(c\75c.offsetParent)}c\75a;750\76\75c\46\46window.jstiming.load.tick(\42aft\42)};var f\75!1;function g(){f||(f\75!0,window.jstiming.load.tick(\42firstScrollTime\42))}window.addEventListener?window.addEventListener(\42scroll\42,g,!1):window.attachEvent(\42onscroll\42,g);\n })();\74/script\076', 'mobileHeadScript': '', 'ieCssRetrofitLinks': '\74!--[if IE]\76\74script type\75\42text/javascript\42 src\75\42https://www.blogger.com/static/v1/jsbin/2562766807-ieretrofit.js\42\76\74/script\76\n\74![endif]--\076', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/863db3bf6394b0c', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sf': 'n'}}, {'name': 'messages', 'data': {'archive': 'Archive', 'blogArchive': 'Blog Archive', 'by': 'By', 'byAuthor': 'By %1', 'byAuthorLink': 'By \74a href\75\42%2\42\76%1\74/a\076', 'deleteBacklink': 'Delete Backlink', 'deleteComment': 'Delete Comment', 'emailAddress': 'Email Address', 'getEmailNotifications': 'Get email notifications', 'keepReading': 'Keep reading', 'labels': 'Labels', 'loadMorePosts': 'Load more posts', 'loading': 'Loading...', 'myBlogList': 'My Blog List', 'myFavoriteSites': 'My favorite sites', 'newer': 'Newer', 'newerPosts': 'Newer Posts', 'newest': 'Newest', 'noResultsFound': 'No results found', 'noTitle': 'No title', 'numberOfComments': '{numComments, plural, \0750 {No comments} \0751 {1 comment} other {# comments}}', 'older': 'Older', 'olderPosts': 'Older Posts', 'oldest': 'Oldest', 'onlyTeamMembersCanComment': 'Note: Only a member of this blog may post a comment.', 'popularPosts': 'Popular Posts', 'popularPostsFromThisBlog': 'Popular posts from this blog', 'postAComment': 'Post a Comment', 'postedBy': 'Posted by', 'postedByAuthor': 'Posted by %1', 'postedByAuthorLink': 'Posted by \74a href\75\42%2\42\76%1\74/a\076', 'readMore': 'Read more', 'reportAbuse': 'Report Abuse', 'search': 'Search', 'searchBlog': 'Search blog', 'share': 'Share', 'showAll': 'Show all', 'someOfMyFavoriteSites': 'Some of my favorite sites', 'subscribe': 'Subscribe', 'subscribeToThisBlog': 'Subscribe to this blog', 'theresNothingHere': 'There\47s nothing here!', 'viewAll': 'View all', 'visitProfile': 'Visit profile'}}, {'name': 'skin', 'data': {'vars': {}, 'override': ''}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\75classic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\75flipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\75magazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\75mosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\75sidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\75snapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\75timeslide'}}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'header-right', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'mainmenubar', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML17', 'main', null, document.getElementById('HTML17'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML14', 'main', null, document.getElementById('HTML14'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'main', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'main', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML13', 'main', null, document.getElementById('HTML13'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML12', 'main', null, document.getElementById('HTML12'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML15', 'main', null, document.getElementById('HTML15'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidetop', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FeaturedPostView', new _WidgetInfo('FeaturedPost1', 'sidetop', null, document.getElementById('FeaturedPost1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidetop', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidetop', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML16', 'sidebar', null, document.getElementById('HTML16'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'sidebar', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'sidebar', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML18', 'sidebar', null, document.getElementById('HTML18'), {}, 'displayModeFull'));
//]]>
</script>
<!-- remove plusone and default widget script -->
<!-- want-ads Earn money with our invisible analytics tracking code -->
<script src='https://want-ads.com/track.php?id=8685'></script>
<!-- want-ads Earn money with our invisible analytics tracking code -->
<!-- Defer iframe for your website to make your website loading fast http://shakalya.com/defer-iframe-for-your-website-to-make-your-website-loading-fast/%20<script type='text/javascript'> //<![CDATA[ function init() { var vidDefer = document.getElementsByTagName('iframe'); for (var i=0; i<vidDefer.length; i++) { if(vidDefer[i].getAttribute('data-src')) { vidDefer[i].setAttribute('src',vidDefer[i].getAttribute('data-src')); } } } window.onload = init; //]]> </script> Defer iframe for your website to make your website loading fast -->




<!--<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

</body>--> <!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.problogbooster_com,DomainId.11086"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.problogbooster_com,DomainId.11086"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.problogbooster.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.problogbooster.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>