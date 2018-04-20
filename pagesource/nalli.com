
<!DOCTYPE html>

<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->

<head>
   

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Buy latest collection of Sarees Online at Nalli.com</title>
<meta name="description" content="Buy all types of Sarees Online, Kanchipuram, Banaras, Mysore, Silk, Cotton and More at Nalli.com, the best saree shopping website"/>
<meta name="keywords" content="designer sarees, designer sari, designer saree, Kanchipuram Silk Sarees Online, soft silk sarees, silk sarees collection, ikat sarees, nalli silks online, mysore crepe silk sarees, nalli silks wedding sarees, banarasi silk sarees, pochampally, banaras saree, sari online, buy sari online, mysore silk, mysore cotton, kanchipuram cotton, kancheepuram saree, kanjivaram saree, sari online, sarees, Cotton sarees online, pure silk sarees"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<!-- Pinterest Analytics -->
<meta name="p:domain_verify" content="740227e4678b01a9027dbb30d6b25c3d"/>
<link rel="icon" href="http://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/favicon/default/xfavicon1.ico.pagespeed.ic.ZArBrtBj7p.png" type="image/x-icon"/>
<link rel="shortcut icon" href="http://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/favicon/default/xfavicon1.ico.pagespeed.ic.ZArBrtBj7p.png" type="image/x-icon"/>
<!--<link rel="stylesheet" href="http://www.nalli.com/skin/frontend/rwd/nalli/css/styles_ashik.css" type="text/css" />-->
<!-- <html itemscope itemtype="http://schema.org/Article"> -->
<!--<link rel="stylesheet"  href="http://www.nalli.com/skin/frontend/rwd/nalli/css/multishipping.css" type="text/css" />    -->
  
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://www.nalli.com/js/blank.html';
    var BLANK_IMG = 'http://www.nalli.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="http://www.nalli.com/media/css/bbe010a81bd05505ea308f0d8e8cbcd8.css" media="all"/>
<script type="text/javascript" src="http://www.nalli.com/media/js/0c10e522358a64be87516edc4563acc2.js"></script>
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Raleway:300,400,500,700,600"/>
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="http://www.nalli.com/media/css/748eb6fcadea70223da33a51740f0aa6.css" media="all" />
<![endif]-->
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="http://www.nalli.com/media/css/d4feceb609e2db47f901ce720ab792e8.css" media="all"/>
<!--<![endif]-->

<script type="text/javascript">//<![CDATA[
Mage.Cookies.path='/';Mage.Cookies.domain='.nalli.com';
//]]></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>

<script type="text/javascript">//<![CDATA[
optionalZipCountries=["HK","IE","MO","PA"];
//]]></script>
<!-- Facebook Pixel Code -->
<script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','//connect.facebook.net/en_US/fbevents.js');fbq('init','1548319242062737');fbq('track',"PageView");</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1548319242062737&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->


<script type="text/javascript">//<![CDATA[
var Translator=new Translate([]);
//]]></script><meta name="google-site-verification" content="vonGg-lTD0IIHqFvO3FOSwzqhV_fMgDiXPqJMwBGqSA"/>
<meta name="theme-color" content="#a5181c"/>
<script type="text/javascript">jQuery(document).ready(function(){jQuery('.cms-index-index').addClass('cms-home-newdesign');jQuery('.catalogsearch-result-index').addClass('catalog-category-view');jQuery('.catalog-category-view > .wrapper > .page > div > .fme_loading_filters').remove();jQuery('.products-grid li.list-newdesign .trend').on('click',function(){window.location=jQuery(this).parent().find('a.product-image').attr("href");});});</script>
<style type="text/css">.std p{margin:0!important}.mini-prowishlist-close{z-index:999;padding:0 8px}.Custommenu .jm-megamenu ul.level0 li.mega a.mega{font-size:13px;padding:0 9px}.Custommenu .jm-megamenu ul.level0 li.mega.first a.mega{margin-left:0}.cms-faqs .a-faq-full #accordion .ui-widget-content{height:auto!important}.cms-home .brand-discount{margin-bottom:2px;margin-top:10px}.cms-home .brand-logo{display:none}.catalog-category-view .new-desc{text-align:justify}#fme_layered_price #price_range_from---price{width:75px}#fme_layered_price #price_range_to---price{width:75px}.customer-account .my-account .order-view-butt .link-reorder{display:none}.customer-account .my-account .order-view-butt .separator{display:none}#payment_form_hdfc_standard li{display:none}.order-gift-message dd{word-wrap:break-word}.sales-order-view .gift-message dd{text-align:left}.sales-order-view .gift-message dd{float:left;max-width:100%;text-align:left;width:800px!important;word-wrap:break-word}.catalogsearch-result-index .fme_layered_dt.add1.Price.even{display:none}.catalogsearch-result-index .sub1.Price{display:none}.checkout-cart-index .discount-form{display:none}#fme_layered_price .price-imag{display:none}.cms-page-view .std p,.cms-no-route .std p{color:#000!important;font-family:Roboto-regular!important}#search_autocomplete ul li:nth-of-type(n+7) {display:none}.catalogsearch-result-index .header-minicart .count{display:inline-block}#search_autocomplete ul li .amount{display:none}#search_autocomplete ul li{border-bottom:0 none}.product-view .availability.in-stock .value{color:#8c8c8c}#fme_layered_cat .adj-nav-pad1{font-size:14px}@media only screen and (min-width:641px) and (max-width:770px){.top_contact{width:auto!important}.top_contact .currency-switcher select{float:left}.top_contact .last .account{line-height:1.5}.col-main .bannertext li{width:100%!important}.cms-home .brand-discount{text-align:center}.cms-home.cms-index-index .brand-discount li{display:inline-block;float:none!important;width:31%!important}}@media (min-width:320px) and (max-width:640px){.sort-by-mobile label{display:none}.cms-home .home-category .owl-carousel .owl-item{min-width:1px!important}.products-grid li.list-newdesign{min-height:0!important}.top_contact{float:right!important;width:auto!important}.top_contact.new-login .page-header{width:auto}.top_contact.new-login .page-header .last.new-login{width:120px!important}.top_contact.new-login .page-header .last.new-login .account{height:35px;margin:0;overflow:hidden;text-align:right;text-overflow:ellipsis;width:115px}.top_contact .page-header .first .currency-switcher>label{display:none}.a-c-scale-mobile{font-family:roboto-regular;margin:10px 0;clear:both;display:block!important}}@media only screen and (max-width:640px){.slider-rights{width:100%}.slider-rights .bannertext{display:block;float:left;padding:0}.cms-home .slider-rights .bannertext li{margin:1%!important;width:48%!important;padding:0!important}.cms-home .slider-rights .bannertext li img{width:auto;max-width:100%;margin:0 auto}.cms-home .brand-discount{display:block}.cms-home .brand-discount li{width:33.3%!important;margin:0!important}}@media only screen and (max-width:480px){.cms-home .brand-discount{margin-top:0}.cms-home .brand-discount li{padding:1%;width:100%!important}}#menu.maines li{border-bottom:1px solid #eed4d6!important;float:left;width:100%;padding-left:10px}#menu.maines li:last-child{border-bottom-color:transparent!important;padding-bottom:0}#menu.maines li span{float:left;width:80%}#menu.maines li span.menu-plus,#menu.maines li span.menu-plus.active{float:right;padding-bottom:0;padding-right:3px}.cms-index-index .brand-discount li{margin-bottom:3px!important;padding-left:0;padding-right:3px}#category-title h1{color:#a51821;font-family:Roboto-Medium;font-size:24px;font-weight:normal;text-transform:none}.product-view .product-essential .product-shop .product-name h1{color:#a41720;font-weight:normal}@media only screen and (max-width:768px){.category-products .products-grid li.list-newdesign .product-info .actions{display:none!important}.products-grid li.list-newdesign .product-info .actions{display:none!important}}@media only screen and (min-width:768px){#banner-slider1 .owl-controls{display:block!important}#banner-slider1 .owl-controls .owl-dots{bottom:5px;left:0}#banner-slider1 .owl-controls .owl-dots .owl-dot.active span{height:12px!important;width:12px!important;background-color:#000!important}#banner-slider1 .owl-controls .owl-dots .owl-dot:hover span{height:12px!important;width:12px!important;background-color:#333!important}#banner-slider1 .owl-controls .owl-dots .owl-dot span{border:1px solid #000!important;background-color:#fff!important;height:12px;width:12px}}.checkout-onepage-index .order-review .qty_inc-dec{display:none}@media only screen and (max-width:770px){.products-grid li.list-newdesign .product-info .product-name{height:45px!important}}.datta-storelocator-index-index #storeloaction li{border-bottom:1px solid transparent;padding-bottom:6px}.datta-storelocator-index-index #storeloaction li.store-selected{border-bottom:1px solid #a51821}.megamenu .mega.first .group .group-title .mega.first{margin-bottom:0!important}.view-page-qty .pro-scale{margin-top:10px}.view-page-qty .pro-scale:hover{text-decoration:underline}.view-page-qty .pro-scale::after{content:"Size Guide";cursor:pointer;font-size:12px}.view-page-qty .pro-scale>img{display:none}.sizechart-link .set-link-size{cursor:pointer;margin:0!important;padding-top:0;width:100%}.catalog-product-view .close-request-popup{margin:0 auto;position:relative;text-align:right;width:60%}.catalog-product-view .close-request-popup>p{background-color:#fff;float:right;padding:7px;position:absolute;right:0;top:105px}.sizechart-link>div{float:left;margin:95px auto!important;padding-top:10px;width:100%!important}#sizechart{margin:0 auto;width:60%}.chart-img{float:left;width:100%}.chart-img>img{width:100%}.cms-dussehra-collection .category-container .item{width:45%!important}@media only screen and (min-width:771px) and (max-width:1200px){.sub-banner-left{width:68%;padding-right:2%}}#checkout-review-submit .c-gift-div .a-g-label{font:0/0 arial}#checkout-review-submit .c-gift-div .a-g-label::after{content:"Add gift message.";font-family:Roboto-Regular;font-size:13px}#onepage-checkout-shipping-method-additional-load .gift-messages-form h4{display:none}#onepage-checkout-shipping-method-additional-load .gift-messages-form .inner-box>p label{font:0/0 arial}#onepage-checkout-shipping-method-additional-load .gift-messages-form p label[for="allow_gift_messages_for_order"]::after{content:"Add gift message for the Entire Order";font-family:Roboto-Regular;font-size:14px;position:relative;top:10px}#onepage-checkout-shipping-method-additional-load .gift-messages-form p label[for="allow_gift_messages_for_items"]::after{content:"Add gift message for Individual Items";font-family:Roboto-Regular;font-size:14px;position:relative;top:10px}.cms-diwali-collection .background-image{background-attachment:fixed;background-image:url(http://dd4qlwg78x52o.cloudfront.net/media/wysiwyg/diwali-collection/diwali-landing-page-BG.jpg)}.Custommenu .mega #childcontent3 .childcontent-inner{width:230px!important}.checkout-onepage-index .payment-currency-info>li:last-child::after{content:"* For shipments outside India, the grand total is exclusive of all local government taxes, import duty charges and other charges as applicable.";float:left;font-size:11px;margin-top:5px;text-align:left}.checkout-onepage-index .payment-currency-info>li:last-child{font:0/0 arial}@media only screen and (min-width:641px){.cms-index-index.cms-home .bannertext li{margin:2px 0!important}}@media only screen and (max-width:640px){.cms-index-index.cms-home .slider-rights .bannertext li.list4{display:none}}#new-header .Custommenu{padding:0!important}#new-header .Custommenu .menu-container{height:65px}#new-header .Custommenu .jm-megamenu ul.level1 li.mega a.mega span{letter-spacing:1px!important}#new-header .Custommenu .megamenu .mega.first .group .group-title .mega.first{margin-bottom:0!important}#new-header .Custommenu .jm-megamenu li.mega .childcontent{top:66px;transition:none 0s ease 0s}#new-header .Custommenu .jm-megamenu li.haschild:hover>.childcontent{transition:none 0s ease 0s}#new-header .Custommenu .jm-megamenu .childcontent-inner{background:#fff none repeat scroll 0 0;border-bottom:1px solid #ccc;border-left:1px solid #ccc;border-right:1px solid #ccc;box-shadow:0 0 0 0}#new-header .Custommenu ul.megamenu.level0>li{border-top:3px solid transparent;padding-bottom:15px!important;padding-top:7px!important;transition:border-color .3s ease-in-out 0s}#new-header .Custommenu ul.megamenu.level0>li:hover{border-top:3px solid #000}#new-header .Custommenu .jm-megamenu ul.level0 li.mega a.mega{margin-left:11px;margin-right:11px}#new-header .Custommenu .search-cart{padding:10px 0}.tablet-menu{padding:10px 0;float:left}@media only screen and (max-width:770px){.footer-section .footer{display:none}.footer-section .block-letter{margin:0!important}.footer-section .block-letter .heading{font-family:SourceSansPro-Semibold;font-size:18px;letter-spacing:1px;padding-top:10px!important;text-transform:uppercase}.footer-section .block-letter .text{padding-top:10px!important}.footer-container #newsletter-validate-detail input{border:1px solid #333;height:44px;width:80%!important}.footer-section .block-subscribe #newsletter-validate-detail button{background:#333 none repeat scroll 0 0!important;height:44px;width:20%!important}.footer-section .block-subscribe #newsletter-validate-detail button.button>span{border-right:1px solid #fff;border-top:1px solid #fff;float:left;font:0/0 arial;height:15px;margin-left:5px;transform:rotate(45deg);width:15px}.footer-section .a-newsletter .block-letter .footer-container{padding:10px!important}}.main-container{clear:both}.main-container{max-width:100%;width:1920px;padding:50px!important}@media only screen and (min-width:771px) and (max-width:1920px){.main-container{max-width:90%!important}}@media only screen and (max-width:770px){.main-container{padding:0!important;overflow:hidden}.homepage-newdesign .home-block{margin-top:50px}}.footer-section .footer-container .nalli-footer-about-us{width:80%}.footer-section .footer-container .footer_top{float:right!important;margin-left:0;width:15%}.footer-copyright .a-footer-mob-in address{font-family:SourceSansPro-Regular;text-align:center}.categorylinks .owl-item span{display:none}.homepage-newdesign .shopby-block .shopby .item{min-height:auto!important}.homepage-newdesign .shopby-block .shopby .item img{border-radius:0}.homepage-newdesign .shopby-block .shopby .item .shopby-title{display:none;font-size:14px}.homepage-newdesign .productfocus-block{float:left!important}.focuslink>a:hover{background-color:#ccc;color:#333}@media only screen and (max-width:770px){.homepage-newdesign .shopby-block .shopby .item img{border-radius:0}}.categorylinks .owl-stage{padding-left:10px!important}.homepage-newdesign .shopby-block .shopby .item{margin:0!important;width:24%;max-width:100%!important}.shopby-img{width:100%;float:left}.shopby-img>img{margin:0 auto}.categorylink-title{display:none!important}#new-header .Custommenu.hidden-mobile{position:relative}.new-container-menu #jm-megamenu-12{position:static}.new-container-menu #jm-megamenu-12 #jm-megamenu{position:static}#new-header .Custommenu.hidden-mobile .jm-megamenu li.mega .childcontent.cols6{background-color:#fff;left:0;text-align:center;width:100%;border-radius:0!important}#new-header .Custommenu .jm-megamenu #childcontent4.childcontent-inner-wrap{border-bottom:1px solid #ccc}#new-header .Custommenu .jm-megamenu #childcontent4.childcontent-inner-wrap .childcontent-inner{border:0 none;left:110px;margin:0 auto;position:relative}@media only screen and (min-width:1280px){.catalogsearch-result-index .col-main .page-title{position:absolute}.catalogsearch-result-index .col-left.sidebar{margin-top:46px}.catalogsearch-result-index .col-main{margin-top:0!important}}.catalogsearch-result-index .col-left.sidebar .filter_dt_name{color:#000;font-family:SourceSansPro-Semibold}.catalogsearch-result-index .col-main .page-title h1{color:#000}.new-header-container .header-links .alert-count{right:-12px}.mobile-alert .alert-count{background-color:#fff;border:1px solid #ccc;border-radius:4px;font-family:SourceSansPro-Regular;font-size:11px;line-height:1;padding:2px 4px;position:absolute;right:0;top:5px}.catalog-product-view .gallery-mobile .owl-controls .owl-prev{background:rgba(0,0,0,0) none repeat scroll 0 0!important;font:0/0 a;height:20px!important;width:20px!important;position:absolute;top:45%;border-bottom:1px solid #333;border-right:1px solid #333;transform:rotate(135deg);-webkit-transform:rotate(135deg);left:20px!important}.catalog-product-view .gallery-mobile .owl-controls .owl-next{background:rgba(0,0,0,0) none repeat scroll 0 0!important;border-right:1px solid #333;border-top:1px solid #333;font:0/0 a;height:20px!important;position:absolute;right:20px!important;top:45%;transform:rotate(45deg);-webkit-transform:rotate(45deg);width:20px!important}.catalog-product-view .gallery-mobile .owl-dots{display:table!important;margin:10px auto 0}.catalog-product-view .gallery-mobile .owl-dots .owl-dot{background-color:#ccc;border-radius:20px;float:left;height:10px;margin:4px;text-align:center;width:10px}.catalog-product-view .gallery-mobile .owl-dots .owl-dot:hover,.catalog-product-view .gallery-mobile .owl-dots .owl-dot.active{background-color:#333}@media only screen and (max-width:770px){.productcollection-block .owl-dots{display:table!important;margin:10px auto 0}.productcollection-block .owl-dots .owl-dot{background-color:#ccc;border-radius:20px;float:left;height:8px;margin:4px;text-align:center;width:8px}.productcollection-block .owl-dots .owl-dot:hover,.productcollection-block .owl-dots .owl-dot.active{background-color:#333}.categorylinks-block{margin:15px 0!important;text-align:center}}@media only screen and (min-width:770px){.homepage-newdesign .productfocus .item{width:100%}.homepage-newdesign .productfocus .item .focus-img{float:left;padding:0 30px 30px;text-align:center;width:100%}.homepage-newdesign .focus-links{background-color:rgba(255,255,255,.93);bottom:30px;float:none;position:absolute;right:30px;width:16%}.homepage-newdesign .focuslink a{color:#333;float:left;padding:15px;text-transform:uppercase;width:100%}}.homepage-newdesign .product4items-block .description{padding:0 35px 35px;text-align:center}.catalogsearch-result-index .note-msg{margin-top:65px}.home-message{clear:both}.home-message .messages span{color:#333;font-family:SourceSansPro-Regular;letter-spacing:1px}.breadcrumbs strong{color:#ccc!important}.breadcrumbs span{color:#ccc!important}.breadcrumbs li a{color:#ccc!important}#new-header .Custommenu #jm-megamenu>.megamenu>li.mega.first .childcontent a{line-height:25px!important}.catalog-collections>ul{list-style-type:none!important}.cms-careers ul{list-style-type:none!important}.catalog-product-view .product-view .product-img-box{max-width:1000px}@media only screen and (min-width:771px){#gallery-mobile-slider .owl-item .item.pinch-zoom-new>img{height:100%!important;width:auto!important;padding:0 300px}#gallery-mobile-slider .pinch-zoom-container{height:600px!important}#gallery-mobile-slider .item.pinch-zoom-new{height:600px}#gallery-mobile-slider .item.pinch-zoom-new{margin:0 auto!important;position:static!important;transform:none!important}#gallery-mobile-slider .item.pinch-zoom-new>img{height:600px;margin:0 auto}.product-img-box .zoom-icon{display:none}}#catalog-filters #fme_filters_list .fme_layered_clear_all{border-top:1px solid #ccc;margin-bottom:0;padding:10px 0}#catalog-filters #fme_filters_list .fme_layered_clear_all a.fme_layered_clearall{font-family:SourceSansPro-Semibold;font-weight:normal;color:#000}#catalog-filters #fme_filters_list .btn-remove.fme_layered_clear{background-color:#000;border:0 none!important}#catalog-filters #fme_filters_list .btn-remove.fme_layered_clear::after{padding-right:0}.cms-catalogcollections .catalog-collections li.catalog-collect{min-height:10px!important;max-height:800px}.cms-catalogcollections .catalog-collections .catalog-collect img{max-height:800px;min-height:auto}.cms-catalogcollections .catalog-collections .catalog-heading{background-color:rgba(255,255,255,.8);color:#000;font-family:SourceSansPro-Semibold;font-size:15px!important;font-weight:normal;opacity:1}@media only screen and (min-width:1250px) and (max-width:1350px){.cms-catalogcollections .catalog-collections li.catalog-collect{margin:0 2% 4% 0!important;width:31%!important}}.cms-catalogallcollections .breadcrumbs{display:none}.cms-catalogallcollections .catalog-all-collections{display:none}.cms-catalogallcollections .catalog-sub-heading{background-color:transparent;clear:both;color:#000;font-family:SourceSansPro-Bold;font-weight:normal;margin:20px 0;min-height:auto;padding-top:0}.cms-catalogallcollections .pgwSlideshow .ps-current .ps-prev{border-right:1px solid #333;opacity:1;border-top:1px solid #333;border-radius:0;background-color:transparent;border-bottom:0 none;height:50px;width:50px;transform:rotate(225deg);left:13px}.cms-catalogallcollections .pgwSlideshow .ps-current .ps-prev:hover{background:rgba(0,0,0,0) none repeat scroll 0 0}.cms-catalogallcollections .pgwSlideshow .ps-current .ps-next{border-right:1px solid #333;opacity:1;border-top:1px solid #333;border-radius:0;background-color:transparent;border-bottom:0 none;height:50px;width:50px;transform:rotate(45deg);right:13px}.cms-catalogallcollections .pgwSlideshow .ps-current .ps-next:hover{background:rgba(0,0,0,0) none repeat scroll 0 0}.cms-catalogallcollections .pgwSlideshow .ps-list .ps-prev{background-color:rgba(255,255,255,.9)!important;border:0 none;box-shadow:1px 2px 10px -1px rgba(0,0,0,.3);opacity:1;padding:24px 16px!important}.cms-catalogallcollections .pgwSlideshow .ps-list .ps-prev:hover{box-shadow:1px 2px 10px 1px rgba(0,0,0,.3)}.cms-catalogallcollections .ps-list .ps-prevIcon{border-right:2px solid #000;border-top:2px solid #000;height:10px;transform:rotate(225deg);width:10px;background:rgba(0,0,0,0) none repeat scroll 0 0}.cms-catalogallcollections .pgwSlideshow .ps-list .ps-next{background-color:rgba(255,255,255,.9)!important;border:0 none;box-shadow:1px 2px 10px -1px rgba(0,0,0,.3);opacity:1;padding:24px 16px!important}.cms-catalogallcollections .pgwSlideshow .ps-list .ps-next:hover{box-shadow:1px 2px 10px 1px rgba(0,0,0,.3)}.cms-catalogallcollections .ps-list .ps-nextIcon{border-right:2px solid #000;border-top:2px solid #000;height:10px;transform:rotate(45deg);width:10px;background:rgba(0,0,0,0) none repeat scroll 0 0}.cms-catalogallcollections .pgwSlideshow .ps-current .ps-prev .ps-prevIcon,.cms-catalogallcollections .pgwSlideshow .ps-current .ps-next .ps-nextIcon{background:rgba(0,0,0,0) none repeat scroll 0 0}.cms-catalogallcollections .main-container.col1-layout{padding-top:0!important}@media only screen and (max-width:470px){.cms-catalogallcollections .pgwSlideshow .ps-current .ps-prev,.cms-catalogallcollections .pgwSlideshow .ps-current .ps-next{border-right:1px solid #fff;border-top:1px solid #fff;width:35px;height:35px}}.catalogsearch-result-index .recommendations{display:none}@media only screen and (min-width:1920px){.catalog-category-view .products-grid li.list-newdesign{min-height:650px}}@media only screen and (min-width:771px) and (max-width:1025px){.catalog-product-view #gallery-mobile-slider .owl-item .item.pinch-zoom-new>img{padding:0 20px}.catalog-product-view .product-view .product-img-box{width:40%!important}.catalog-product-view .breadcrumbs{display:none}.catalog-product-view #gallery-mobile-slider .pinch-zoom-container{height:auto!important}.catalog-product-view #gallery-mobile-slider .item.pinch-zoom-new{height:650px}.catalog-category-view .wrapper .main-container{max-width:100%!important;padding:25px 10px 50px!important}.catalog-category-view .col-main{width:75%}.catalog-category-view .col-left{width:25%}}.products-grid li.list-newdesign .trend{background-image:url(http://dd4qlwg78x52o.cloudfront.net/media/wysiwyg/limited/Limited_Edition_200x200_72.png);background-size:120px auto;background-position:100% 0;font:0/0 arial;height:120px;margin:5px;padding-top:0;width:120px;cursor:pointer}@media only screen and (min-width:1301px) and (max-width:1500px){.products-grid li.list-newdesign .trend{background-size:80px auto}}@media only screen and (min-width:771px) and (max-width:1300px){.products-grid li.list-newdesign .trend{background-size:60px auto}}@media only screen and (max-width:770px){.products-grid li.list-newdesign .trend{background-image:url(http://dd4qlwg78x52o.cloudfront.net/media/wysiwyg/limited/Limited_Edition_200x200_72.png);background-size:50px auto;font:0/0 arial;height:50px;margin:5px;width:50px}}.head-wishlist-container .wishlist-items{float:left;max-height:310px;overflow-y:auto}.mobile-wishlist-container .wishlist-items{float:left;max-height:340px;overflow-y:scroll}@media only screen and (min-width:1200px) and (max-width:1380px){.checkout-onepage-index #opc-login .col-1{max-width:50%}.checkout-onepage-index #opc-login .col-2{max-width:50%}}.cms-about-us .a-about-head.abt-head{height:auto;margin-bottom:30px}.checkout-cart-index .cart-forms .discount .discount-form{display:block}.checkout-cart-index #shopping-cart-totals-table tbody tr:nth-child(2) td {color:#a41720;font-family:Roboto-Bold;font-size:16px;border:0 none}.checkout-cart-index #shopping-cart-totals-table tbody tr:nth-child(2) td span {font-family:Roboto-Bold}.checkout-cart-index #shopping-cart-totals-table tbody tr:nth-child(3) {display:none!important}.checkout-cart-index .discount-form .field-wrapper .validation-advice{clear:both;float:left;left:auto;margin-top:5px;position:relative;width:100%}.checkout-cart-index .button2.coupon-applied{display:none}.cms-careers .careers-current-content.more2{display:none!important}.cms-careers .careers-current-content.less2{display:block!important}.cms-careers .careers-current-content.less2 .read-more.readless2{display:none!important}@media only screen and (min-width:770px){#checkout-review-submit .gift-messages{position:relative;top:62px}#checkout-review-submit .gift-messages label.a-g-label::after{color:#a51820;font-family:SourceSansPro-Regular;font-size:17px}}#checkout-payment-method-load #dt_method_hdfc_standard .payment-radio-label,#checkout-payment-method-load #dt_method_hdfc_standard .payment-radio-label2{background-image:url(http://yxnihz-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/import/social/xHDFC.jpg.pagespeed.ic.BC_lN61Zi9.jpg);background-size:250px auto}#checkout-payment-method-load #dt_method_hdfc_standard .payment-radio-label2{width:250px!important}#checkout-payment-method-load #dt_method_migsvpc_server .payment-radio-label,#checkout-payment-method-load #dt_method_migsvpc_server .payment-radio-label2{background-image:url(http://yxnihz-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/import/social/xamerican_check_new.jpg.pagespeed.ic.vYXEOVFpHM.jpg)}.cat-static-banner img,.cat-static-banner-mob img{max-width:100%}@media only screen and (min-width:771px){.catban-mob{display:none}}@media only screen and (max-width:770px){.catban-desk{display:none}}.checkout-onepage-index .payment-currency-info>li:last-child::after{line-height:15px}@media only screen and (max-width:770px){.cms-winasaree .wrapper .main-container .main{float:left;width:100%}.cms-winasaree .home-message{clear:both;float:left;margin-top:60px;width:100%}}#feed .feed_form_inne>span>em::after{content:"+91 80 4612 6201";font-family:Roboto-Regular;font-size:13px;position:relative;right:7px}#feed .feed_form_inne>span>em{font:0/0 a}.call-hover-list{background-color:#fff;border:1px solid #ccc;border-radius:5px;bottom:70px;font-family:SourceSansPro-Regular;padding:5px 10px;position:absolute;right:0;text-align:center;width:193px}.call-hover-list .top-arrow{background-image:url(http://yxnihz-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/skin/frontend/rwd/nalli/images/homepage-newdesign/xnalli-sprite.png.pagespeed.ic.u_C2EpWwL9.png);background-position:-30px -33px;background-size:250px auto;bottom:-8px;float:left;height:8px;left:85px;position:absolute;transform:rotate(180deg);width:16px}.product-view .add-to-cart-buttons{position:relative}.call-hover{background-color:#fff;border:1px solid #ccc;border-radius:5px;bottom:-75px;font-family:SourceSansPro-Regular;padding:5px 10px;position:absolute;text-align:center}.call-hover .top-arrow{background-image:url(http://yxnihz-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/skin/frontend/rwd/nalli/images/homepage-newdesign/xnalli-sprite.png.pagespeed.ic.u_C2EpWwL9.png);background-position:-30px -33px;background-size:250px auto;left:85px;float:left;height:8px;position:absolute;top:-9px;width:16px}.international-product{color:#333;font-family:SourceSansPro-Regular;margin:15px 0}@media only screen and (max-width:770px){.call-hover{display:none!important}.call-hover-list{display:none!important}}.products-grid a.product-image:hover{opacity:1}.wrapper .main-container.col2-left-layout.private-collection{max-width:100%!important;padding:0!important}.privateform-container{background-color:#fff;box-shadow:0 2px 15px rgba(0,0,0,.1);display:block;float:none;left:2%;right:2%;margin:0 auto;position:absolute;text-align:center;top:2%;width:450px;z-index:9;max-width:94%}.privateform-title{background-color:#a4181c;color:#fff;font-family:SourceSansPro-Regular;font-size:24px;padding:25px 0;text-transform:uppercase}.privateform-content{color:#333;font-family:SourceSansPro-Regular;font-size:15px;letter-spacing:1px;padding:15px;text-align:justify}.privateform-shopping{border-top:2px solid #ccc;color:#a4181c;font-family:SourceSansPro-Semibold;font-size:20px;letter-spacing:1px;margin-top:30px;padding:25px;text-transform:uppercase;float:left;width:100%}#privateform{float:left;padding:15px 50px;width:100%}#privateform>label{color:#333;float:left;font-family:SourceSansPro-Regular;font-size:15px;text-align:left;width:100%}.private-countrycode-container{float:left;position:relative;width:20%}.selected-countrycode{background-color:#666;background-image:url(http://2o19nx-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/skin/frontend/rwd/nalli/images/privatecate/xarrow_white.png.pagespeed.ic.G7bViNYmSb.png);background-position:85% 50%;background-repeat:no-repeat;background-size:9px auto;color:#fff;cursor:pointer;float:left;font-family:SourceSansPro-Bold;font-size:15px;height:50px;padding:15px 0;position:absolute;width:100%;z-index:1}.private-countrycode-container>select{-moz-appearance:none;-webkit-appearance:none;appearance:none;background-color:transparent;border:0 none;float:left;font:0/0 a;height:50px;position:relative;width:100%;z-index:2;cursor:pointer}#private-countrycode>option{font-family:SourceSansPro-Regular;font-size:14px}#privateform>input{border:2px solid #666;color:#666;float:left;font-family:SourceSansPro-Bold;font-size:16px;height:50px;letter-spacing:1px;width:80%;border-radius:0;-moz-appearance:textfield;-webkit-appearance:textfield;appearance:textfield}#privateform>input::-webkit-outer-spin-button,#privateform>input::-webkit-inner-spin-button{-webkit-appearance:none;-moz-appearance:none;appearance:none}#privateform>button{background-color:#fc0;border:0 none;color:#333;float:right;font-family:SourceSansPro-Bold;font-size:15px;letter-spacing:2px;margin-top:20px;padding:10px 20px;text-transform:uppercase}.private-msg{float:left;padding:0 50px;width:100%}.private-auth{float:left;text-align:left;width:100%;font-family:SourceSansPro-Regular;color:#ea9127}.private-success{float:left;text-align:left;width:100%;font-family:SourceSansPro-Regular;color:#0ead0e}.private-fail{float:left;text-align:left;width:100%;font-family:SourceSansPro-Regular;color:#e7132c}@media only screen and (max-width:770px){#privateform{padding:15px}.private-msg{padding:0 15px}}.homepage-newdesign #productfocus-11-block .focus-links{background-color:transparent;bottom:auto;float:none;position:absolute;right:10%;width:16%}.homepage-newdesign #productfocus-11-block .focus-links .focuslink{background-color:rgba(255,255,255,.93);margin-bottom:10px}.homepage-newdesign #productfocus-11-block .focuslink:first-child a{background-image:url(http://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/import/xEtnische-logo.png.pagespeed.ic.SHMaUU8oyS.png)!important;color:transparent!important;background-size:100% auto}@media only screen and (min-width:1921px){.homepage-newdesign #productfocus-11-block .focuslink:first-child a{background-size:auto!important}}@media only screen and (max-width:770px){.catalog-product-view .main-container .upsell-block{padding:0!important}.catalog-product-view .main-container .upsell-block .upsell-title{border-bottom:1px solid #ccc}.catalog-product-view .main-container .upsell-block .upsell-title>h2{border-bottom:4px solid #333;padding:0 30px}}.freeship-diff{float:right;width:auto;clear:both;text-align:left;font-size:16px;font-family:Roboto-Bold;color:#a41720;text-transform:uppercase}@media only screen and (max-width:770px){.freeship-diff{display:none}.freeship-diff.freeship-diff-mob{display:block!important;text-align:center}}.alert-item .alert-item-image{float:left;margin-right:10px}.timeline-container .timeline-header{float:left;width:100%;text-align:center;text-transform:uppercase;color:#a51720;font-size:24px;font-family:Sourcesanspro-semibold;margin-bottom:25px}.timeline-container{float:left;width:100%;font-family:Sourcesanspro-Regular;font-size:15px;color:#333}.timeline-container .timeline-items{float:left;width:100%}.timeline-container .timeline-item{float:left;width:100%}.timeline-container .timeline-item-left{float:left;width:50%}.timeline-container .timeline-item-right{float:left;width:50%}.timeline-container .timeline-left-content{float:right;padding-right:40px}.timeline-container .timeline-right-content{float:left;width:100%;padding-top:100px;border-left:2px solid #ccc;padding-bottom:100px}.timeline-container .timeline-title{padding-left:45px;font-family:sourcesanspro-semibold;padding-bottom:10px;padding-top:10px;position:relative;left:-5px;background-color:#fff}.timeline-container .timeline-dot{width:15px;height:15px;background-color:#ff6b6b;display:block;border-radius:15px;position:absolute;left:-4px;top:12px}.timeline-container .timeline-year{font-size:30px;font-family:Sourcesanspro-semibold;color:#768491}.timeline-container .timeline-desc{padding-left:40px}.timeline-container .timeline-item.swap .timeline-item-left{float:right;border-left:2px solid #ccc;padding-bottom:50px}.timeline-container .timeline-item.swap .timeline-left-content{float:left;padding-left:40px;padding-right:0}.timeline-container .timeline-item.swap .timeline-right-content{text-align:right;border-left:0 none}.timeline-container .timeline-item.swap .timeline-title{padding-right:45px;right:-5px;padding-left:0;left:auto}.timeline-container .timeline-item.swap .timeline-desc{padding-left:0;padding-right:40px}.timeline-container .timeline-item.swap .timeline-dot{left:auto;right:-4px}.timeline-container .timeline-bottom{width:14px;height:2px;background-color:#ccc;float:none;margin:0 auto;display:table;position:relative;left:1px}.timeline-container .timeline-top{width:14px;height:2px;background-color:#ccc;float:none;margin:0 auto;display:table;position:relative;left:1px}.timeline-container .timeline-topline{width:2px;height:50px;background-color:#ccc;margin:0 auto;position:relative;left:1px}@media only screen and (min-width:771px){.timeline-container .timeline-item.swap .timeline-right-content{border-right:2px solid #ccc;position:relative;left:2px}}@media only screen and (max-width:770px){.timeline-container .timeline-header{font-size:20px}.timeline-container .timeline-item{float:left;width:100%;padding:0 25px 0 40px}.timeline-container .timeline-item-left,.timeline-container .timeline-item.swap .timeline-item-left{float:left;border-left:2px solid #ccc;padding-bottom:0;width:100%}.timeline-container .timeline-left-content,.timeline-container .timeline-item.swap .timeline-left-content{float:left;padding-left:25px;padding-right:0}.timeline-container .timeline-item-right{float:left;width:100%}.timeline-container .timeline-right-content,.timeline-container .timeline-item.swap .timeline-right-content{float:left;width:100%;padding-top:0;border-left:2px solid #ccc;padding-bottom:50px;text-align:left}.timeline-container .timeline-title,.timeline-container .timeline-item.swap .timeline-title{padding-left:30px;font-family:sourcesanspro-semibold;padding-bottom:10px;padding-top:10px;position:relative;left:-5px;background-color:#fff;padding-right:0;right:auto}.timeline-container .timeline-image img{max-width:100%}.timeline-container .timeline-desc,.timeline-container .timeline-item.swap .timeline-desc{padding-left:25px;padding-right:0;text-align:justify}.timeline-container .timeline-item.swap .timeline-dot{left:-4px;right:auto}.timeline-container .timeline-topline{display:none}.timeline-container .timeline-top{margin-left:33px;left:0;width:15px}.timeline-container .timeline-bottom{margin-left:33px;left:0;width:15px}}.spin-notice{float:left;width:100%;margin:10px 0;border:1px solid #bfbf00;background-color:#ff0;color:#333;font-family:Sourcesanspro-regular;padding:5px 10px}.spin-error{float:left;width:100%;margin:10px 0;border:1px solid #7c1218;background-color:#a51820;color:#fff;font-family:Sourcesanspro-regular;padding:5px 10px}.top-category-image>img{height:auto!important}.Custommenu #childcontent4 .column3 .level1>.mega.first{display:none}.mobile-menu-container #subcat-4 .level1:nth-child(6) {display:none!important}.tablet-menu-container #tabsubcat-4 .tabmenu-subitems .level1:nth-child(5) {display:none}.head-wishlist-container .not-loggedin a{text-decoration:underline!important}.catalog-product-view .simpleLens-thumbnails-container a img{max-width:100%}</style>

<script type="text/javascript">jQuery(document).ready(function(){jQuery(".customer-account-create #form-validate .a-country #mobile").removeClass('validate-length');jQuery(".customer-account-create #form-validate .a-country #mobile").removeClass('maximum-length-10');jQuery(".customer-account-create #form-validate .a-country #mobile").removeClass('minimum-length-10');});</script>
<!-- <link rel="stylesheet"  href="http://www.nalli.com/skin/frontend/rwd/nalli/css/jquery.mCustomScrollbar.css" type="text/css" /> -->
<!-- <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script> --> 
<!-- <link rel="stylesheet" href="http://www.nalli.com/skin/frontend/rwd/nalli/customernotification/customernotification.css" type="text/css" />  -->
<!-- <script type="text/javascript" src="http://www.nalli.com/skin/frontend/rwd/nalli/js/jquery.mCustomScrollbar.concat.min.js"></script> -->

<!-- Canonical URLS -->
	<link rel="canonical" href="http://www.nalli.com"/>

<!-- Clear website cookies -->
</head>
<body class=" cms-index-index cms-home cms-home-newdesign">
<div class="wrapper">
        <div class="page">
        



<script type="text/javascript">jQuery(document).scroll(function(){if((jQuery(document).scrollTop()>100)){jQuery(".head-cart-item-ajax").addClass('stick');jQuery(".ajaxwishlist-headtop").addClass('stick');}else{jQuery(".head-cart-item-ajax").removeClass('stick');jQuery(".ajaxwishlist-headtop").removeClass('stick');}});</script>


<script type="text/javascript">jQuery(document).ready(function(){jQuery('.mobile-menu').on('click',function(){jQuery('.mobile-menu').hide();jQuery('.close-widget').show();jQuery('#dummydummy').addClass('showmobmenu');jQuery('.wrapper').addClass('mobile-maxheight');jQuery('style[title=mobile-menu]').remove();jQuery('<style title="mobile-menu" type="text/css"> @media only screen and (max-width: 770px) { .mobile-maxheight { max-height: '+jQuery(window).height()+'px; overflow: hidden; } }</style>').appendTo("head");jQuery('.mob-overlay').show();});jQuery('.mobile-wishlist').on('click',function(){jQuery('.mobile-wishlist-container').show();jQuery('.mobile-cart-container').hide();jQuery('#mobile-search').hide();jQuery('.mobile-menu-container').hide();jQuery('.mobile-menu').hide();jQuery('.close-widget').show();jQuery('.mobile-wishlist-hide').show();jQuery('.mobile-wishlist').hide();jQuery('.mobile-search-btn').show();jQuery('.mobile-search-btn-hide').hide();jQuery('.mobile-cart').show();jQuery('.mobile-cart-hide').hide();jQuery('.mobile-alert-container').hide();jQuery('.mobile-alert').show();jQuery('.mobile-alert-hide').hide();});jQuery('.mobile-wishlist-hide').on('click',function(){jQuery('.mobile-wishlist-container').hide();jQuery('.mobile-menu').show();jQuery('.close-widget').hide();jQuery('.mobile-wishlist').show();jQuery('.mobile-wishlist-hide').hide();});jQuery('.mobile-alert').on('click',function(){jQuery('.mobile-alert-container').show();jQuery('.mobile-cart-container').hide();jQuery('#mobile-search').hide();jQuery('.mobile-menu-container').hide();jQuery('.mobile-wishlist-container').hide();jQuery('.mobile-menu').hide();jQuery('.close-widget').show();jQuery('.mobile-alert-hide').show();jQuery('.mobile-alert').hide();jQuery('.mobile-search-btn').show();jQuery('.mobile-search-btn-hide').hide();jQuery('.mobile-cart').show();jQuery('.mobile-cart-hide').hide();jQuery('.mobile-wishlist').show();jQuery('.mobile-wishlist-hide').hide();});jQuery('.mobile-alert-hide').on('click',function(){jQuery('.mobile-alert-container').hide();jQuery('.mobile-menu').show();jQuery('.close-widget').hide();jQuery('.mobile-alert').show();jQuery('.mobile-alert-hide').hide();});jQuery('.mobile-cart').on('click',function(){jQuery('.mobile-cart-container').show();jQuery('.mobile-wishlist-container').hide();jQuery('#mobile-search').hide();jQuery('.mobile-menu-container').hide();jQuery('.mobile-menu').hide();jQuery('.close-widget').show();jQuery('.mobile-cart-hide').show();jQuery('.mobile-cart').hide();jQuery('.mobile-search-btn').show();jQuery('.mobile-search-btn-hide').hide();jQuery('.mobile-wishlist').show();jQuery('.mobile-wishlist-hide').hide();jQuery('.mobile-alert-container').hide();jQuery('.mobile-alert').show();jQuery('.mobile-alert-hide').hide();});jQuery('.mobile-cart-hide').on('click',function(){jQuery('.mobile-cart-container').hide();jQuery('.mobile-menu').show();jQuery('.close-widget').hide();jQuery('.mobile-cart').show();jQuery('.mobile-cart-hide').hide();});jQuery('.close-widget').on('click',function(){jQuery('.mobile-cart-container').hide();jQuery('.mobile-wishlist-container').hide();jQuery('#mobile-search').hide();jQuery('.mobile-menu-container').hide();jQuery('.mobile-menu').show();jQuery('.close-widget').hide();jQuery('.mobile-search-btn').show();jQuery('.mobile-search-btn-hide').hide();jQuery('.mobile-wishlist').show();jQuery('.mobile-wishlist-hide').hide();jQuery('.mobile-cart').show();jQuery('.mobile-cart-hide').hide();jQuery('style[title=mobile-menu]').remove();jQuery('.wrapper').removeClass('mobile-maxheight');jQuery('.mobile-menu-container').removeClass('showmobmenu');jQuery('.mobile-alert-container').hide();jQuery('.mobile-alert').show();jQuery('.mobile-alert-hide').hide();jQuery('.mob-overlay').hide();});jQuery('.mobile-search-btn').on('click',function(){jQuery('.mobile-cart-container').hide();jQuery('.mobile-wishlist-container').hide();jQuery('.mobile-menu-container').hide();jQuery('#mobile-search').show();jQuery('#mobile-search input').focus();jQuery('.mobile-menu').hide();jQuery('.close-widget').show();jQuery('.mobile-search-btn').hide();jQuery('.mobile-search-btn-hide').show();jQuery('.mobile-wishlist').show();jQuery('.mobile-wishlist-hide').hide();jQuery('.mobile-cart').show();jQuery('.mobile-cart-hide').hide();jQuery('.mobile-alert-container').hide();jQuery('.mobile-alert').show();jQuery('.mobile-alert-hide').hide();jQuery('.mob-overlay').show();jQuery('.wrapper').addClass('mobile-maxheight');jQuery('style[title=mobile-menu]').remove();jQuery('<style title="mobile-menu" type="text/css"> @media only screen and (max-width: 770px) { .mobile-maxheight { max-height: '+jQuery(window).height()+'px; overflow: hidden; } }</style>').appendTo("head");});jQuery('.mobile-search-btn-hide').on('click',function(){jQuery('#mobile-search').hide();jQuery('.mobile-menu').show();jQuery('.close-widget').hide();jQuery('.mobile-search-btn').show();jQuery('.mobile-search-btn-hide').hide();jQuery('.mob-overlay').hide();jQuery('.wrapper').removeClass('mobile-maxheight');jQuery('style[title=mobile-menu]').remove();});jQuery('.open-menushop').on('click',function(){jQuery('.open-menushop').addClass('active');jQuery('.open-menuaccount').removeClass('active');jQuery('.menu-shop').show();jQuery('.menu-account').hide();});jQuery('.open-menuaccount').on('click',function(){jQuery('.open-menuaccount').addClass('active');jQuery('.open-menushop').removeClass('active');jQuery('.menu-account').show();jQuery('.menu-shop').hide();});jQuery('.mob-overlay').on('click',function(){jQuery('.mobile-cart-container').hide();jQuery('.mobile-wishlist-container').hide();jQuery('#mobile-search').hide();jQuery('.mobile-menu-container').hide();jQuery('.mobile-menu').show();jQuery('.close-widget').hide();jQuery('.mobile-search-btn').show();jQuery('.mobile-search-btn-hide').hide();jQuery('.mobile-wishlist').show();jQuery('.mobile-wishlist-hide').hide();jQuery('.mobile-cart').show();jQuery('.mobile-cart-hide').hide();jQuery('style[title=mobile-menu]').remove();jQuery('.wrapper').removeClass('mobile-maxheight');jQuery('.mobile-menu-container').removeClass('showmobmenu');jQuery('.mobile-alert-container').hide();jQuery('.mobile-alert').show();jQuery('.mobile-alert-hide').hide();jQuery('.mob-overlay').hide();jQuery('.wrapper').removeClass('mobile-maxheight');jQuery('style[title=mobile-menu]').remove();});});jQuery(document).mouseup(function(e){var container=jQuery(".head-wishlist-container");if(!container.is(e.target)&&container.has(e.target).length===0){container.hide();}});jQuery(document).mouseup(function(e){var container=jQuery(".head-cart-container");if(!container.is(e.target)&&container.has(e.target).length===0){container.hide();}});jQuery(document).mouseup(function(e){var container=jQuery(".currency-container");if(!container.is(e.target)&&container.has(e.target).length===0){container.hide();jQuery(".currency-drop-link").removeClass('currency-hover');}});jQuery(document).mouseup(function(e){var container=jQuery("#desk-search");if(!container.is(e.target)&&container.has(e.target).length===0){container.hide();jQuery('.desk-search-btn').show();jQuery('.desk-search-btn-hide').hide();}});jQuery(document).mouseup(function(e){var container=jQuery(".account-container");if(!container.is(e.target)&&container.has(e.target).length===0){container.hide();jQuery(".account-drop-link").removeClass('account-hover');}});jQuery(document).mouseup(function(e){var container=jQuery(".head-alert-container");if(!container.is(e.target)&&container.has(e.target).length===0){container.hide();}});</script>

<header id="new-header">
	<div id="header-content" class="hidden-mobile">
		<div class="header-topmenu">
			<div class="header-container">
				<div class="header-topmenu-contact">
					<ul>
						<li>+91 80 4612 6201 ( Mon - Fri 9:30 am to 6:30 pm IST)</li>
						<li><a href="mailto:eshop@nalli.com">eshop@nalli.com</a></li>
						<li class="header-storelocator"><a href="http://www.nalli.com/storelocator/?location=chennai">Store Locator</a></li>
					</ul>
				</div>
				<div class="header-topmenu-account">
					<ul>
													<li><a href="https://www.nalli.com/customer/account/login/referer/aHR0cDovL3d3dy5uYWxsaS5jb20vP19fX1NJRD1V/">Sign In</a></li>
							<li><a href="https://www.nalli.com/customer/account/create/">Create An Account</a></li>
											</ul>
				</div>
			</div>
		</div>
		<div class="header-container new-header-container">
			<div class="tablet-menu" style="display: none;">
				<div class="tablet-menu-open">
					<div class="tablet-menu-icon"></div>
				</div>
				<div class="tablet-menu-close" style="display: none">
					<div class="tablet-menu-icon"></div>
				</div>
				<div class="tablet-menu-container" style="display: none;">
					<ul class="tabmenu-newdesign level0">
			<li class="level0">
							<span onclick="tabshowsubmain('2')">New Arrivals</span>
					</li>
			<li class="level0">
							<span onclick="tabshowsubmain('4')">Saree</span>
					</li>
			<li class="level0">
							<span onclick="tabshowsubmain('276')">New Jersey Store</span>
					</li>
			<li class="level0">
							<span onclick="tabshowsubmain('3')">Ethnic Wear</span>
					</li>
			<li class="level0">
							<a href="http://www.nalli.com/catalogcollections/">Catalog Collection</a>
					</li>
			<li class="level0">
							<a href="http://www.nalli.com/gift-vouchers/">Gift Vouchers</a>
					</li>
			<li class="level0">
							<span onclick="tabshowsubmain('9')">About Nalli</span>
					</li>
	</ul>

	<ul id="tabsubcat-2" class="level1 submenu" style="display: none;">
		<li class="level1-title tab-submenu-title">New Arrivals</li>
		<ul class="tabmenu-subitems">
							<li class="level1">
											<a href="http://www.nalli.com/new-arrivals/new-sarees/">Saree</a>
									</li>
				
							<li class="level1">
											<a href="http://www.nalli.com/new-jersey-store/">New Jersey Store</a>
									</li>
				
							<li class="level1">
											<a href="http://www.nalli.com/new-arrivals/new-indian-wear/">Ethnic Wear</a>
									</li>
				
					</ul>
	</ul>
	<ul id="tabsubcat-4" class="level1 submenu" style="display: none;">
		<li class="level1-title tab-submenu-title">Saree</li>
		<ul class="tabmenu-subitems">
							<li class="level1">
											<a href="http://www.nalli.com/woman/saree/">All Sarees</a>
									</li>
				
							<li class="level1">
											<span onclick="tabshowsub('229','4')">Shop by Fabric Type</span>
									</li>
				
							<li class="level1">
											<a href="http://www.nalli.com/woman/saree/printed-sarees/">Printed Saree</a>
									</li>
				
							<li class="level1">
											<span onclick="tabshowsub('10','4')">Heritage Saree</span>
									</li>
				
							<li class="level1">
											<a href="http://www.nalli.com/woman/saree/embroidered-saree/">Embroidered Saree</a>
									</li>
				
							<li class="level1">
											<span onclick="tabshowsub('36','4')">Other Heritage Saree</span>
									</li>
				
							<li class="level1">
											<a href="http://www.nalli.com/woman/half-saree/">Half Saree</a>
									</li>
				
							<li class="level1">
											<span onclick="tabshowsub('53','4')">Shop by Occasion</span>
									</li>
				
							<li class="level1">
											<span onclick="tabshowsub('246','4')">Shop by Color</span>
									</li>
				
					</ul>
	</ul>
	<ul id="tabsubcat-276" class="level1 submenu" style="display: none;">
		<li class="level1-title tab-submenu-title">New Jersey Store</li>
		<ul class="tabmenu-subitems">
							<li class="level1">
											<a href="http://www.nalli.com/new-jersey-exclusive-preview/">Exclusive Preview</a>
									</li>
				
							<li class="level1">
											<a href="http://www.nalli.com/new-jersey-store/">Our Store Collection</a>
									</li>
				
					</ul>
	</ul>
	<ul id="tabsubcat-3" class="level1 submenu" style="display: none;">
		<li class="level1-title tab-submenu-title">Ethnic Wear</li>
		<ul class="tabmenu-subitems">
							<li class="level1">
											<span onclick="tabshowsub('268','3')">Etnische Tops</span>
									</li>
				
							<li class="level1">
											<span onclick="tabshowsub('52','3')">Etnische Bottoms</span>
									</li>
				
					</ul>
	</ul>
	<ul id="tabsubcat-9" class="level1 submenu" style="display: none;">
		<li class="level1-title tab-submenu-title">About Nalli</li>
		<ul class="tabmenu-subitems">
							<li class="level1">
											<a href="http://www.nalli.com/about-us/">About Us</a>
									</li>
				
							<li class="level1">
											<a href="http://www.nalli.com/timeline/">Timeline</a>
									</li>
				
							<li class="level1">
											<a href="/storelocator?location=chennai">Store Locator</a>
									</li>
				
							<li class="level1">
											<a href="http://www.nalli.com/management/"> Management Team </a>
									</li>
				
							<li class="level1">
											<a href="http://www.nalli.com/in-the-media/">Nalli in the Media</a>
									</li>
				
					</ul>
	</ul>

	<ul id="tabsubcat-229" class="level2 submenu" style="display: none;">
		<li class="level2-title tab-submenu-title tab-submenu-back" onclick="tabshowsub('4','229')">Shop by Fabric Type</li>
		<ul class="tabmenu-subitems">
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/silk-saree/">Silk</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/cotton-sarees/">Cotton</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/soft-silk/">Soft Silk</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/crepe/">Crepe</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/tussar/">Tussar</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/georgette/">Georgette</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/jute/">Jute</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/raw-silk/">Raw Silk</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/chiffon/">Chiffon</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/chanderi/">Chanderi</a>
			</li>
					</ul>
	</ul>
	<ul id="tabsubcat-10" class="level2 submenu" style="display: none;">
		<li class="level2-title tab-submenu-title tab-submenu-back" onclick="tabshowsub('4','10')">Heritage Saree</li>
		<ul class="tabmenu-subitems">
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/kanchipuram/">Kanchipuram</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/coimbatore/">Coimbatore</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/mysore/">Mysore</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/bangalore-silk/">Bangalore</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/banarasi/">Banarasi</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/pochampally/">Pochampally</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/gadwal/">Gadwal</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/paithani/">Paithani</a>
			</li>
					</ul>
	</ul>
	<ul id="tabsubcat-36" class="level2 submenu" style="display: none;">
		<li class="level2-title tab-submenu-title tab-submenu-back" onclick="tabshowsub('4','36')">Other Heritage Saree</li>
		<ul class="tabmenu-subitems">
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/bhagalpuri/">Bhagalpuri</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/taant/">Taant</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/maheshwari/">Maheshwari</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/kerala-kasavu/">Kerala Kasavu</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/chanderi/">Chanderi</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/kora/">Kora</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/orissa-silk/">Orissa</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/narayanpet/">Narayanpet</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/pashmina-silk/">Pashmina</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/rajkot-patola/">Rajkot Patola</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/chettinad-cotton/">Chettinad</a>
			</li>
					</ul>
	</ul>
	<ul id="tabsubcat-53" class="level2 submenu" style="display: none;">
		<li class="level2-title tab-submenu-title tab-submenu-back" onclick="tabshowsub('4','53')">Shop by Occasion</li>
		<ul class="tabmenu-subitems">
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/wedding/">Wedding</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/party/">Party</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/work/">Work</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/traditional/">Traditional</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/everyday/">Everyday</a>
			</li>
					</ul>
	</ul>
	<ul id="tabsubcat-246" class="level2 submenu" style="display: none;">
		<li class="level2-title tab-submenu-title tab-submenu-back" onclick="tabshowsub('4','246')">Shop by Color</li>
		<ul class="tabmenu-subitems">
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/green/">Green</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/blue/">Blue</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/pink/">Pink</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/yellow/">Yellow</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/orange/">Orange</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/black/">Black</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/red/">Red</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/purple/">Purple</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/grey/">Grey</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/saree/white/">White</a>
			</li>
					</ul>
	</ul>
	<ul id="tabsubcat-268" class="level2 submenu" style="display: none;">
		<li class="level2-title tab-submenu-title tab-submenu-back" onclick="tabshowsub('3','268')">Etnische Tops</li>
		<ul class="tabmenu-subitems">
							<li class="level2">
								<a href="http://www.nalli.com/woman/indian-wear/kurta/">Kurta</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/indian-wear/salwar-kameez/">Salwar Kameez</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/indian-wear/jackets/">Jackets</a>
			</li>
					</ul>
	</ul>
	<ul id="tabsubcat-52" class="level2 submenu" style="display: none;">
		<li class="level2-title tab-submenu-title tab-submenu-back" onclick="tabshowsub('3','52')">Etnische Bottoms</li>
		<ul class="tabmenu-subitems">
							<li class="level2">
								<a href="http://www.nalli.com/woman/indian-wear/bottoms/leggings">Leggings</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/indian-wear/bottoms/">Palazzo</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/indian-wear/bottoms/">Patiala Salwar Bottoms</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/indian-wear/bottoms/">Skirts</a>
			</li>
							<li class="level2">
								<a href="http://www.nalli.com/woman/indian-wear/bottoms/">Straight Pants</a>
			</li>
					</ul>
	</ul>



<script type="text/javascript">function tabshowsub(cateid,hidesection){jQuery('#tabsubcat-'+hidesection).hide();jQuery('#tabsubcat-'+cateid).show();}function tabshowsubmain(cateid){jQuery('.submenu').hide();jQuery('#tabsubcat-'+cateid).show();}</script>				</div>
			</div>
			<div id="header-search" class="skip-content">
	            	            <form method="get" action="http://www.nalli.com/catalogsearch/result/" id="search_mini_form">
					<div class="input-box">
						<input type="text" maxlength="128" class="input-text" value="" name="q" placeholder="search here" id="search" autocomplete="off">
					    <button class="button search-button" title="Go" type="submit"><span><span>Go</span></span></button>
					</div>
				</form>
	        </div>
			<div class="header-logo">
				<a class="logo" href="http://www.nalli.com/">
		            <img src="http://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/skin/frontend/rwd/nalli/images/xnalli-logo.png.pagespeed.ic.1e09YsRmuz.png" alt="Nalli"/>
		        </a>
			</div>
	        <div class="header-links">
	        	<ul class="topbar-contents search-cart">
					<!--googleoff: anchor-->
					<!-- <div class="currency-switcher">
    <label for="select-currency">Currency:</label>
    <select id="select-currency" name="currency" title="Your Currency" onchange="setLocation(this.value)">
                <option value="http://www.nalli.com/directory/currency/switch/currency/AUD/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">
            AUD        </option>
            <option value="http://www.nalli.com/directory/currency/switch/currency/BDT/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">
            BDT        </option>
            <option value="http://www.nalli.com/directory/currency/switch/currency/GBP/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">
            GBP        </option>
            <option value="http://www.nalli.com/directory/currency/switch/currency/CAD/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">
            CAD        </option>
            <option value="http://www.nalli.com/directory/currency/switch/currency/EUR/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">
            EUR        </option>
            <option value="http://www.nalli.com/directory/currency/switch/currency/INR/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/" selected="selected">
            INR        </option>
            <option value="http://www.nalli.com/directory/currency/switch/currency/MYR/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">
            MYR        </option>
            <option value="http://www.nalli.com/directory/currency/switch/currency/NZD/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">
            NZD        </option>
            <option value="http://www.nalli.com/directory/currency/switch/currency/SAR/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">
            SAR        </option>
            <option value="http://www.nalli.com/directory/currency/switch/currency/SGD/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">
            SGD        </option>
            <option value="http://www.nalli.com/directory/currency/switch/currency/LKR/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">
            LKR        </option>
            <option value="http://www.nalli.com/directory/currency/switch/currency/USD/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">
            USD        </option>
            <option value="http://www.nalli.com/directory/currency/switch/currency/AED/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">
            AED        </option>
        </select>
</div> -->

<ul class="currency-main-container">
    <li class="currency-drop-link">INR ( ₹ )<span class="currency-drop-arrow"></span></li>
    <ul class="currency-container" style="display: none;">
    	                            <li>
                    <a href="http://www.nalli.com/directory/currency/switch/currency/AUD/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">AUD ( A$ )</a>
                </li>
        	                            <li>
                    <a href="http://www.nalli.com/directory/currency/switch/currency/BDT/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">BDT ( ৳)</a>
                </li>
        	                            <li>
                    <a href="http://www.nalli.com/directory/currency/switch/currency/GBP/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">GBP ( £ )</a>
                </li>
        	                            <li>
                    <a href="http://www.nalli.com/directory/currency/switch/currency/CAD/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">CAD ( CA$ )</a>
                </li>
        	                            <li>
                    <a href="http://www.nalli.com/directory/currency/switch/currency/EUR/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">EUR ( € )</a>
                </li>
        	                                        <li>
                    <a href="http://www.nalli.com/directory/currency/switch/currency/MYR/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">MYR ( MYR )</a>
                </li>
        	                            <li>
                    <a href="http://www.nalli.com/directory/currency/switch/currency/NZD/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">NZD ( NZ$)</a>
                </li>
        	                            <li>
                    <a href="http://www.nalli.com/directory/currency/switch/currency/SAR/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">SAR ( ﷼ )</a>
                </li>
        	                            <li>
                    <a href="http://www.nalli.com/directory/currency/switch/currency/SGD/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">SGD ( $ )</a>
                </li>
        	                            <li>
                    <a href="http://www.nalli.com/directory/currency/switch/currency/LKR/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">LKR ( LKR )</a>
                </li>
        	                            <li>
                    <a href="http://www.nalli.com/directory/currency/switch/currency/USD/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">USD ( $ )</a>
                </li>
        	                            <li>
                    <a href="http://www.nalli.com/directory/currency/switch/currency/AED/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">AED ( AED )</a>
                </li>
        	    </ul>
</ul>
					<!--googleon: anchor-->

										<ul class="alert-main-container">
						<li class="header-alert"></li>

						

						<div class="head-alert-container" style="display: none;">
			        		<span class="top-arrow"></span>
			        					        				<span class="no-items">No notifications available</span>
			        						        	</div>
			        </ul>
			        
			        <div class="head-wishlist-cart">
			        	<div class="header-wishlist">
				        	<div class="head-wishlist-icon"></div>
				        					        	<div class="head-wishlist-container" style="display: none;">
				        		<span class="top-arrow"></span>
	<span class="not-loggedin">Please <a href="https://www.nalli.com/customer/account/login/referer/aHR0cDovL3d3dy5uYWxsaS5jb20vP19fX1NJRD1V/">login</a> to view your wishlist</span>
				        	</div>
				        </div>
				        <div class="header-cart">
				        	<div class="head-cart-icon"></div>
				        					        	<div class="head-cart-container" style="display: none;">
				        		<span class="top-arrow"></span>
	<span class="cart-noitems">You have no items in your cart</span>
				        	</div>
				        </div>
				        <div class="head-cart-item-ajax" style="display: none;"></div>
			        </div>


				</ul>
	        </div>       
		</div>
	</div>

	<div id="header-mobile-content" class="hidden-desktop new-mobile-header">
		<div class="mob-cart-item-ajax" style="display: none;"></div>
		<a href="javascript:void(0)" class="mobile-menu">
			<div class="mobile-menu-icon"></div>
		</a>
		<a href="javascript:void(0)" class="close-widget" style="display: none">
			<div class="mobile-menu-icon"></div>
		</a>
		<div class="mobile-menu-container" id="dummydummy">
			<div class="menu-currency">
				<!--googleoff: anchor-->
				<div class="currency-switcher-mob">
    <label for="select-currency">Change Currency</label>
    <select id="select-currency-mob" name="currency" title="Your Currency" onchange="setLocation(this.value)">
                <option value="http://www.nalli.com/directory/currency/switch/currency/AUD/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">
            AUD ( A$  )        </option>
            <option value="http://www.nalli.com/directory/currency/switch/currency/BDT/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">
            BDT ( ৳ )        </option>
            <option value="http://www.nalli.com/directory/currency/switch/currency/GBP/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">
            GBP ( £  )        </option>
            <option value="http://www.nalli.com/directory/currency/switch/currency/CAD/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">
            CAD ( CA$  )        </option>
            <option value="http://www.nalli.com/directory/currency/switch/currency/EUR/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">
            EUR ( €  )        </option>
            <option value="http://www.nalli.com/directory/currency/switch/currency/INR/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/" selected="selected">
            INR ( ₹  )        </option>
            <option value="http://www.nalli.com/directory/currency/switch/currency/MYR/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">
            MYR ( MYR  )        </option>
            <option value="http://www.nalli.com/directory/currency/switch/currency/NZD/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">
            NZD ( NZ$ )        </option>
            <option value="http://www.nalli.com/directory/currency/switch/currency/SAR/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">
            SAR ( ﷼  )        </option>
            <option value="http://www.nalli.com/directory/currency/switch/currency/SGD/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">
            SGD ( $  )        </option>
            <option value="http://www.nalli.com/directory/currency/switch/currency/LKR/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">
            LKR ( LKR  )        </option>
            <option value="http://www.nalli.com/directory/currency/switch/currency/USD/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">
            USD ( $  )        </option>
            <option value="http://www.nalli.com/directory/currency/switch/currency/AED/uenc/aHR0cDovL3d3dy5uYWxsaS5jb20v/">
            AED ( AED  )        </option>
        </select>
</div>
				<!--googleon: anchor-->
			</div>
			<div class="menu-options">
				<ul>
					<li class="open-menushop active">Shop</li>
					<li class="open-menuaccount">Account</li>
				</ul>
			</div>
			<div class="menu-shop">
				<ul class="mobmenu-newdesign level0">
			<li class="level0">
							<span onclick="showsub('2','0', '1')">New Arrivals</span>
					</li>
			<li class="level0">
							<span onclick="showsub('4','0', '1')">Saree</span>
					</li>
			<li class="level0">
							<span onclick="showsub('276','0', '1')">New Jersey Store</span>
					</li>
			<li class="level0">
							<span onclick="showsub('3','0', '1')">Ethnic Wear</span>
					</li>
			<li class="level0">
							<a href="http://www.nalli.com/catalogcollections/">Catalog Collection</a>
					</li>
			<li class="level0">
							<a href="http://www.nalli.com/gift-vouchers/">Gift Vouchers</a>
					</li>
			<li class="level0">
							<span onclick="showsub('9','0', '1')">About Nalli</span>
					</li>
	</ul>

	<ul id="subcat-2" class="level1 submenu" style="display: none;">
		<li class="level1-title submenu-title" onclick="openmain()">New Arrivals</li>
					<li class="level1">
									<a href="http://www.nalli.com/new-arrivals/new-sarees/">Saree</a>
							</li>
			
					<li class="level1">
									<a href="http://www.nalli.com/new-jersey-store/">New Jersey Store</a>
							</li>
			
					<li class="level1">
									<a href="http://www.nalli.com/new-arrivals/new-indian-wear/">Ethnic Wear</a>
							</li>
			
			</ul>
	<ul id="subcat-4" class="level1 submenu" style="display: none;">
		<li class="level1-title submenu-title" onclick="openmain()">Saree</li>
					<li class="level1">
									<a href="http://www.nalli.com/woman/saree/">All Sarees</a>
							</li>
			
					<li class="level1">
									<span onclick="showsub('229','1', '2')">Shop by Fabric Type</span>
							</li>
			
					<li class="level1">
									<a href="http://www.nalli.com/woman/saree/printed-sarees/">Printed Saree</a>
							</li>
			
					<li class="level1">
									<span onclick="showsub('10','1', '2')">Heritage Saree</span>
							</li>
			
					<li class="level1">
									<a href="http://www.nalli.com/woman/saree/embroidered-saree/">Embroidered Saree</a>
							</li>
			
					<li class="level1">
									<span onclick="showsub('36','1', '2')">Other Heritage Saree</span>
							</li>
			
					<li class="level1">
									<a href="http://www.nalli.com/woman/half-saree/">Half Saree</a>
							</li>
			
					<li class="level1">
									<span onclick="showsub('53','1', '2')">Shop by Occasion</span>
							</li>
			
					<li class="level1">
									<span onclick="showsub('246','1', '2')">Shop by Color</span>
							</li>
			
			</ul>
	<ul id="subcat-276" class="level1 submenu" style="display: none;">
		<li class="level1-title submenu-title" onclick="openmain()">New Jersey Store</li>
					<li class="level1">
									<a href="http://www.nalli.com/new-jersey-exclusive-preview/">Exclusive Preview</a>
							</li>
			
					<li class="level1">
									<a href="http://www.nalli.com/new-jersey-store/">Our Store Collection</a>
							</li>
			
			</ul>
	<ul id="subcat-3" class="level1 submenu" style="display: none;">
		<li class="level1-title submenu-title" onclick="openmain()">Ethnic Wear</li>
					<li class="level1">
									<span onclick="showsub('268','1', '2')">Etnische Tops</span>
							</li>
			
					<li class="level1">
									<span onclick="showsub('52','1', '2')">Etnische Bottoms</span>
							</li>
			
			</ul>
	<ul id="subcat-9" class="level1 submenu" style="display: none;">
		<li class="level1-title submenu-title" onclick="openmain()">About Nalli</li>
					<li class="level1">
									<a href="http://www.nalli.com/about-us/">About Us</a>
							</li>
			
					<li class="level1">
									<a href="http://www.nalli.com/timeline/">Timeline</a>
							</li>
			
					<li class="level1">
									<a href="/storelocator?location=chennai">Store Locator</a>
							</li>
			
					<li class="level1">
									<a href="http://www.nalli.com/management/"> Management Team </a>
							</li>
			
					<li class="level1">
									<a href="http://www.nalli.com/in-the-media/">Nalli in the Media</a>
							</li>
			
			</ul>

	<ul id="subcat-229" class="level2 submenu" style="display: none;">
		<li class="level2-title submenu-title" onclick="showsub('4','2')">Shop by Fabric Type</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/silk-saree/">Silk</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/cotton-sarees/">Cotton</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/soft-silk/">Soft Silk</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/crepe/">Crepe</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/tussar/">Tussar</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/georgette/">Georgette</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/jute/">Jute</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/raw-silk/">Raw Silk</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/chiffon/">Chiffon</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/chanderi/">Chanderi</a>
		</li>
			</ul>
	<ul id="subcat-10" class="level2 submenu" style="display: none;">
		<li class="level2-title submenu-title" onclick="showsub('4','2')">Heritage Saree</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/kanchipuram/">Kanchipuram</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/coimbatore/">Coimbatore</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/mysore/">Mysore</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/bangalore-silk/">Bangalore</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/banarasi/">Banarasi</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/pochampally/">Pochampally</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/gadwal/">Gadwal</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/paithani/">Paithani</a>
		</li>
			</ul>
	<ul id="subcat-36" class="level2 submenu" style="display: none;">
		<li class="level2-title submenu-title" onclick="showsub('4','2')">Other Heritage Saree</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/bhagalpuri/">Bhagalpuri</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/taant/">Taant</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/maheshwari/">Maheshwari</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/kerala-kasavu/">Kerala Kasavu</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/chanderi/">Chanderi</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/kora/">Kora</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/orissa-silk/">Orissa</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/narayanpet/">Narayanpet</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/pashmina-silk/">Pashmina</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/rajkot-patola/">Rajkot Patola</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/chettinad-cotton/">Chettinad</a>
		</li>
			</ul>
	<ul id="subcat-53" class="level2 submenu" style="display: none;">
		<li class="level2-title submenu-title" onclick="showsub('4','2')">Shop by Occasion</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/wedding/">Wedding</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/party/">Party</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/work/">Work</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/traditional/">Traditional</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/everyday/">Everyday</a>
		</li>
			</ul>
	<ul id="subcat-246" class="level2 submenu" style="display: none;">
		<li class="level2-title submenu-title" onclick="showsub('4','2')">Shop by Color</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/green/">Green</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/blue/">Blue</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/pink/">Pink</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/yellow/">Yellow</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/orange/">Orange</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/black/">Black</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/red/">Red</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/purple/">Purple</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/grey/">Grey</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/saree/white/">White</a>
		</li>
			</ul>
	<ul id="subcat-268" class="level2 submenu" style="display: none;">
		<li class="level2-title submenu-title" onclick="showsub('3','2')">Etnische Tops</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/indian-wear/kurta/">Kurta</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/indian-wear/salwar-kameez/">Salwar Kameez</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/indian-wear/jackets/">Jackets</a>
		</li>
			</ul>
	<ul id="subcat-52" class="level2 submenu" style="display: none;">
		<li class="level2-title submenu-title" onclick="showsub('3','2')">Etnische Bottoms</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/indian-wear/bottoms/leggings">Leggings</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/indian-wear/bottoms/">Palazzo</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/indian-wear/bottoms/">Patiala Salwar Bottoms</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/indian-wear/bottoms/">Skirts</a>
		</li>
					<li class="level2">
						<a href="http://www.nalli.com/woman/indian-wear/bottoms/">Straight Pants</a>
		</li>
			</ul>



<script type="text/javascript">function showsub(cateid,hidesection,showsection){jQuery('.menu-options').hide();jQuery('.menu-account').hide();jQuery('.menu-currency').hide();jQuery('#subcat-'+cateid).show();jQuery('ul.level'+hidesection).hide();jQuery('li.level'+showsection).show();jQuery('.mobmenu-newdesign').addClass('openmain');}function openmain(){jQuery('.menu-options').show();jQuery('.menu-account').show();jQuery('.menu-currency').show();jQuery('.mobmenu-newdesign').show();jQuery('.mobmenu-newdesign').removeClass('openmain');jQuery('.level1').hide();jQuery('.level0').show();}</script>			</div>
			<div class="menu-account">
				<ul>
											<li><a href="https://www.nalli.com/customer/account/login/referer/aHR0cDovL3d3dy5uYWxsaS5jb20vP19fX1NJRD1V/">Sign In</a></li>
						<li><a href="https://www.nalli.com/customer/account/create/">Create An Account</a></li>
									</ul>
			</div>
		</div>
		<div class="mobile-logo">
			<a class="logo" href="http://www.nalli.com/">
	            <img src="http://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/skin/frontend/rwd/nalli/images/xnalli-logo.png.pagespeed.ic.1e09YsRmuz.png" alt="Nalli"/>
	        </a>
		</div>
		<div class="mobile-cart-wishlist">
			<div class="mobile-search-btn">
				<div class="mobile-search-icon"></div>
			</div>
			<div class="mobile-search-btn-hide" style="display: none;">
				<div class="mobile-search-icon"></div>
			</div>

						<div class="mobile-alert">
				<div class="mobile-alert-icon"></div>
							</div>
			<div class="mobile-alert-hide" style="display: none;">
				<div class="mobile-alert-icon"></div>
			</div>


			<div class="mobile-alert-container" style="display: none;">
	    			    				<span class="no-items">No notifications available</span>
	    				    	</div>
	    	
			<div class="mobile-wishlist">
				<div class="mobile-wishlist-icon"></div>
							</div>

			<div class="mobile-wishlist-hide" style="display: none;">
				<div class="mobile-wishlist-icon"></div>
							</div>


			<div class="mobile-wishlist-container" style="display: none;">
        		<span class="top-arrow"></span>
	<span class="not-loggedin">Please <a href="https://www.nalli.com/customer/account/login/referer/aHR0cDovL3d3dy5uYWxsaS5jb20vP19fX1NJRD1V/">login</a> to view your wishlist</span>
        	</div>

			<div class="mobile-cart">
				<div class="mobile-cart-icon"></div>
							</div>
			<div class="mobile-cart-hide" style="display: none;">
				<div class="mobile-cart-icon"></div>
							</div>

			<div class="mobile-cart-container" style="display: none;">
        		<span class="top-arrow"></span>
	<span class="cart-noitems">You have no items in your cart</span>
        	</div>

		</div>
	</div>
	<div id="mobile-search" class="hidden-desktop" style="display: none;">
        <form method="get" action="http://www.nalli.com/catalogsearch/result/" id="search_mini_form_mobile">
			<div class="input-box">
				<input type="text" maxlength="128" class="input-text" value="" name="q" placeholder="search here" id="search" autocomplete="off">
			    <button class="button search-button" title="Go" type="submit"><span><span>Go</span></span></button>
			</div>
		</form>
    </div>
	
	 

	<div class="Custommenu hidden-mobile">
		<div class="header-container new-container-menu">
			<div class="menu-container">
				<!--{TOPMENU_fa5f4e07fb8e28ac082c43124e21236e}--><div id='jm-megamenu-12' class=''>
<div class="none jm-megamenu clearfix" id="jm-megamenu">
<ul class="megamenu level0"><li class="mega first haschild setmenupostion"><a href="http://www.nalli.com/new-arrivals" class="mega first haschild setmenupostion" id="menu2" title="New Arrivals"><span class="menu-title">New Arrivals</span></a><div class="childcontent cols1 ">
<div class="childcontent-inner-wrap" id="childcontent2">
<div class="childcontent-inner clearfix" style="width: 210px;"><div class="megacol column1 first" style="width: 210px;"><ul class="megamenu level1"><li class="mega first"><a href="http://www.nalli.com/new-arrivals/new-sarees" class="mega first" id="menu215" title="Saree"><span class="menu-title">Saree</span></a></li><li class="mega"><a href="http://www.nalli.com/new-jersey-store" class="mega" id="menu275" title="New Jersey Store"><span class="menu-title">New Jersey Store</span></a></li><li class="mega last"><a href="http://www.nalli.com/new-arrivals/new-indian-wear" class="mega last" id="menu218" title="Ethnic Wear"><span class="menu-title">Ethnic Wear</span></a></li></ul></div></div>
</div></div></li><li class="mega haschild setmenupostion"><a href="http://www.nalli.com/woman/saree" class="mega haschild setmenupostion" id="menu4" title="Saree"><span class="menu-title">Saree</span></a><div class="childcontent cols6 ">
<div class="childcontent-inner-wrap" id="childcontent4">
<div class="childcontent-inner clearfix" style="width: 1200px;"><div class="megacol column1 first" style="width: 200px;"><ul class="megamenu level1"><li class="mega first"><a href="http://www.nalli.com/woman/saree" class="mega first" id="menu234" title="All Sarees"><span class="menu-title">All Sarees</span></a></li><li class="mega haschild"><div class="group"><div class="group-title"><a href="#" class="mega haschild" id="menu229" title="Shop by Fabric Type"><span class="menu-title">Shop by Fabric Type</span></a></div><div class="group-content"><ul class="megamenu level2"><li class="mega first"><a href="http://www.nalli.com/woman/saree/silk-saree" class="mega first" id="menu230" title="Silk"><span class="menu-title">Silk</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/cotton-sarees" class="mega" id="menu231" title="Cotton"><span class="menu-title">Cotton</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/soft-silk" class="mega" id="menu240" title="Soft Silk"><span class="menu-title">Soft Silk</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/crepe" class="mega" id="menu245" title="Crepe"><span class="menu-title">Crepe</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/tussar" class="mega" id="menu236" title="Tussar"><span class="menu-title">Tussar</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/georgette" class="mega" id="menu243" title="Georgette"><span class="menu-title">Georgette</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/jute" class="mega" id="menu241" title="Jute"><span class="menu-title">Jute</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/raw-silk" class="mega" id="menu239" title="Raw Silk"><span class="menu-title">Raw Silk</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/chiffon" class="mega" id="menu244" title="Chiffon"><span class="menu-title">Chiffon</span></a></li><li class="mega last"><a href="http://www.nalli.com/woman/saree/chanderi" class="mega last" id="menu242" title="Chanderi"><span class="menu-title">Chanderi</span></a></li></ul></div></div></li></ul></div><div class="megacol column2" style="width: 200px;"><ul class="megamenu level1"><li class="mega first"><div class="group"><div class="group-title"><a href="http://www.nalli.com/woman/saree/printed-sarees" class="mega first" id="menu15" title="Printed Saree"><span class="menu-title">Printed Saree</span></a></div></div></li><li class="mega haschild"><div class="group"><div class="group-title"><a href="http://www.nalli.com/woman/saree" class="mega haschild" id="menu10" title="Heritage Saree"><span class="menu-title">Heritage Saree</span></a></div><div class="group-content"><ul class="megamenu level2"><li class="mega first"><a href="http://www.nalli.com/woman/saree/kanchipuram" class="mega first" id="menu21" title="Kanchipuram"><span class="menu-title">Kanchipuram</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/coimbatore" class="mega" id="menu23" title="Coimbatore"><span class="menu-title">Coimbatore</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/mysore" class="mega" id="menu151" title="Mysore"><span class="menu-title">Mysore</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/bangalore-silk" class="mega" id="menu26" title="Bangalore"><span class="menu-title">Bangalore</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/banarasi" class="mega" id="menu20" title="Banarasi"><span class="menu-title">Banarasi</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/pochampally" class="mega" id="menu24" title="Pochampally"><span class="menu-title">Pochampally</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/gadwal" class="mega" id="menu155" title="Gadwal"><span class="menu-title">Gadwal</span></a></li><li class="mega last"><a href="http://www.nalli.com/woman/saree/paithani" class="mega last" id="menu25" title="Paithani"><span class="menu-title">Paithani</span></a></li></ul></div></div></li></ul></div><div class="megacol column3" style="width: 200px;"><ul class="megamenu level1"><li class="mega first"><a href="http://www.nalli.com/woman/saree/embroidered-saree" class="mega first" id="menu14" title="Embroidered Saree"><span class="menu-title">Embroidered Saree</span></a></li><li class="mega haschild"><div class="group"><div class="group-title"><a href="http://www.nalli.com/woman/saree" class="mega haschild" id="menu36" title="Other Heritage Saree"><span class="menu-title">Other Heritage Saree</span></a></div><div class="group-content"><ul class="megamenu level2"><li class="mega first"><a href="http://www.nalli.com/woman/saree/bhagalpuri" class="mega first" id="menu58" title="Bhagalpuri"><span class="menu-title">Bhagalpuri</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/taant" class="mega" id="menu156" title="Taant"><span class="menu-title">Taant</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/maheshwari" class="mega" id="menu41" title="Maheshwari"><span class="menu-title">Maheshwari</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/kerala-kasavu" class="mega" id="menu233" title="Kerala Kasavu"><span class="menu-title">Kerala Kasavu</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/chanderi" class="mega" id="menu40" title="Chanderi"><span class="menu-title">Chanderi</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/kora" class="mega" id="menu257" title="Kora"><span class="menu-title">Kora</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/orissa-silk" class="mega" id="menu256" title="Orissa"><span class="menu-title">Orissa</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/narayanpet" class="mega" id="menu61" title="Narayanpet"><span class="menu-title">Narayanpet</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/pashmina-silk" class="mega" id="menu260" title="Pashmina"><span class="menu-title">Pashmina</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/rajkot-patola" class="mega" id="menu228" title="Rajkot Patola"><span class="menu-title">Rajkot Patola</span></a></li><li class="mega last"><a href="http://www.nalli.com/woman/saree/chettinad-cotton" class="mega last" id="menu274" title="Chettinad"><span class="menu-title">Chettinad</span></a></li></ul></div></div></li></ul></div><div class="megacol column4" style="width: 200px;"><ul class="megamenu level1"><li class="mega first"><a href="http://www.nalli.com/woman/half-saree" class="mega first" id="menu232" title="Half Saree"><span class="menu-title">Half Saree</span></a></li><li class="mega haschild"><div class="group"><div class="group-title"><a href="#" class="mega haschild" id="menu53" title="Shop by Occasion"><span class="menu-title">Shop by Occasion</span></a></div><div class="group-content"><ul class="megamenu level2"><li class="mega first"><a href="http://www.nalli.com/woman/saree/wedding" class="mega first" id="menu223" title="Wedding"><span class="menu-title">Wedding</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/party" class="mega" id="menu224" title="Party"><span class="menu-title">Party</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/work" class="mega" id="menu225" title="Work"><span class="menu-title">Work</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/traditional" class="mega" id="menu226" title="Traditional"><span class="menu-title">Traditional</span></a></li><li class="mega last"><a href="http://www.nalli.com/woman/saree/everyday" class="mega last" id="menu222" title="Everyday"><span class="menu-title">Everyday</span></a></li></ul></div></div></li></ul></div><div class="megacol column5 last" style="width: 200px;"><ul class="megamenu level1"><li class="mega first haschild"><div class="group"><div class="group-title"><a href="#" class="mega first haschild" id="menu246" title="Shop by Color"><span class="menu-title">Shop by Color</span></a></div><div class="group-content"><ul class="megamenu level2"><li class="mega first"><a href="http://www.nalli.com/woman/saree/green" class="mega first" id="menu248" title="Green"><span class="menu-title">Green</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/blue" class="mega" id="menu249" title="Blue"><span class="menu-title">Blue</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/pink" class="mega" id="menu247" title="Pink"><span class="menu-title">Pink</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/yellow" class="mega" id="menu251" title="Yellow"><span class="menu-title">Yellow</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/orange" class="mega" id="menu253" title="Orange"><span class="menu-title">Orange</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/black" class="mega" id="menu254" title="Black"><span class="menu-title">Black</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/red" class="mega" id="menu250" title="Red"><span class="menu-title">Red</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/purple" class="mega" id="menu255" title="Purple"><span class="menu-title">Purple</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/saree/grey" class="mega" id="menu263" title="Grey"><span class="menu-title">Grey</span></a></li><li class="mega last"><a href="http://www.nalli.com/woman/saree/white" class="mega last" id="menu252" title="White"><span class="menu-title">White</span></a></li></ul></div></div></li></ul></div></div>
</div></div></li><li class="mega haschild setmenupostion"><a href="#" class="mega haschild setmenupostion" id="menu276" title="New Jersey Store"><span class="menu-title">New Jersey Store</span></a><div class="childcontent cols1 ">
<div class="childcontent-inner-wrap" id="childcontent276">
<div class="childcontent-inner clearfix" style="width: 250px;"><div class="megacol column1 first" style="width: 250px;"><ul class="megamenu level1"><li class="mega first"><a href="http://www.nalli.com/new-jersey-exclusive-preview" class="mega first" id="menu278" title="Exclusive Preview"><span class="menu-title">Exclusive Preview</span></a></li><li class="mega last"><a href="http://www.nalli.com/new-jersey-store" class="mega last" id="menu279" title="Our Store Collection"><span class="menu-title">Our Store Collection</span></a></li></ul></div></div>
</div></div></li><li class="mega haschild setmenupostion"><a href="http://www.nalli.com/woman/indian-wear" class="mega haschild setmenupostion" id="menu3" title="Ethnic Wear"><span class="menu-title">Ethnic Wear</span></a><div class="childcontent cols1 ">
<div class="childcontent-inner-wrap" id="childcontent3">
<div class="childcontent-inner clearfix" style="width: 200px;"><div class="megacol column1 first" style="width: 200px;"><ul class="megamenu level1"><li class="mega first haschild"><div class="group"><div class="group-title"><a href="http://www.nalli.com/woman/indian-wear/etnische-tops" class="mega first haschild" id="menu268" title="Etnische Tops"><span class="menu-title">Etnische Tops</span></a></div><div class="group-content"><ul class="megamenu level2"><li class="mega first"><a href="http://www.nalli.com/woman/indian-wear/kurta" class="mega first" id="menu48" title="Kurta"><span class="menu-title">Kurta</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/indian-wear/salwar-kameez" class="mega" id="menu49" title="Salwar Kameez"><span class="menu-title">Salwar Kameez</span></a></li><li class="mega last"><a href="http://www.nalli.com/woman/indian-wear/jackets" class="mega last" id="menu50" title="Jackets"><span class="menu-title">Jackets</span></a></li></ul></div></div></li><li class="mega last haschild"><div class="group"><div class="group-title"><a href="http://www.nalli.com/woman/indian-wear/bottoms" class="mega last haschild" id="menu52" title="Etnische Bottoms"><span class="menu-title">Etnische Bottoms</span></a></div><div class="group-content"><ul class="megamenu level2"><li class="mega first"><a href="http://www.nalli.com/woman/indian-wear/bottoms/leggings" class="mega first" id="menu269" title="Leggings"><span class="menu-title">Leggings</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/indian-wear/bottoms/palazzo" class="mega" id="menu270" title="Palazzo"><span class="menu-title">Palazzo</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/indian-wear/bottoms/patiala-salwar-bottoms" class="mega" id="menu273" title="Patiala Salwar Bottoms"><span class="menu-title">Patiala Salwar Bottoms</span></a></li><li class="mega"><a href="http://www.nalli.com/woman/indian-wear/bottoms/skirts" class="mega" id="menu272" title="Skirts"><span class="menu-title">Skirts</span></a></li><li class="mega last"><a href="http://www.nalli.com/woman/indian-wear/bottoms/straight-pants" class="mega last" id="menu271" title="Straight Pants"><span class="menu-title">Straight Pants</span></a></li></ul></div></div></li></ul></div></div>
</div></div></li><li class="mega"><a href="http://www.nalli.com/catalogcollections" class="mega" id="menu219" title="Catalog Collection"><span class="menu-title">Catalog Collection</span></a></li><li class="mega"><a href="http://www.nalli.com/gift-vouchers" class="mega" id="menu221" title="Gift Vouchers"><span class="menu-title">Gift Vouchers</span></a></li><li class="mega last haschild setmenupostion"><a href="http://www.nalli.com/about-us" class="mega last haschild setmenupostion" id="menu9" title="About Nalli"><span class="menu-title">About Nalli</span></a><div class="childcontent cols1 ">
<div class="childcontent-inner-wrap" id="childcontent9">
<div class="childcontent-inner clearfix" style="width: 200px;"><div class="megacol column1 first" style="width: 200px;"><ul class="megamenu level1"><li class="mega first"><a href="http://www.nalli.com/about-us" class="mega first" id="menu213" title="About Us"><span class="menu-title">About Us</span></a></li><li class="mega"><a href="http://www.nalli.com/timeline" class="mega" id="menu220" title="Timeline"><span class="menu-title">Timeline</span></a></li><li class="mega"><a href="/storelocator?location=chennai" class="mega" id="menu235" title="Store Locator"><span class="menu-title">Store Locator</span></a></li><li class="mega"><a href="http://www.nalli.com/management" class="mega" id="menu214" title=" Management Team "><span class="menu-title"> Management Team </span></a></li><li class="mega last"><a href="http://www.nalli.com/in-the-media" class="mega last" id="menu281" title="Nalli in the Media"><span class="menu-title">Nalli in the Media</span></a></li></ul></div></div>
</div></div></li></ul>
</div>
</div><!--/{TOPMENU_fa5f4e07fb8e28ac082c43124e21236e}-->
			</div>
			
			<div class="search-cart">
				
		        <div class="mini-search" style="display: none;">
		        	<div class="desk-search-btn">
						<div class="desk-search-icon"></div>
					</div>
					<div class="desk-search-btn-hide" style="display: none;">
						<div class="desk-search-icon"></div>
					</div>
		        </div>
		        <div id="desk-search" style="display: none;">
			        <form method="get" action="http://www.nalli.com/catalogsearch/result/" id="search_mini_form_desk">
						<div class="input-box">
							<input type="text" maxlength="128" class="input-text" value="" name="q" placeholder="search here" id="search" autocomplete="off">
						    <button class="button search-button" title="Go" type="submit"><span><span>Go</span></span></button>
						</div>
					</form>
			    </div>
		        
		        
			</div>
		</div> 
	</div>

</header>
<div class="mob-overlay" style="display: none;"></div>

<div class="ajax-overlay" style="display: none;"></div>

 
<div style="display:none" class="fme_loading_filters">
<img src="http://2o19nx-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/skin/frontend/rwd/nalli/images/FME/ajax-loader.gif.pagespeed.ce.T68rMKA2qw.gif" id="loading-image">
</div>


<div class="a-fback">
 <div id="feedbackdiv">
<span class="feed-arrow"><img src="http://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/skin/frontend/rwd/nalli/images/xfeed-arw.png.pagespeed.ic.UIPE0tcSyK.png"/></span> FEEDBACK
<a class="feedbackdiv"></a>
</div>
<div>
</div>
<div id="feed">
<form action="" method="post" class="speeed">
	<table style="margin-left:10px;">
		<tbody>
			<tr>
				<td>
					<div class="feed_for">
						<div class="feed_form_inne">
							
							 
							<div>	<span class="label_feed_form1">Name  <em>*</em></span><span id="text1" class="id"></span><br><span class="feed_form_input"><input class="ipbox1" id="name1" name="name" type="text"/></span></div>
							<div>  <span class="label_feed_form1">Email Address <em>*</em></span><span id="text2" class="id"></span><br><span class="feed_form_input"><input class="ipbox1" id="sender" name="sender" type="text"/></span></div>					
	                        <div class="f-country">  
								<span class="label_feed_form1">Phone  <em>*</em><span id="text3" class="id"></span></span>
									
																 <select name="countrycode" id="countrycode" class=" required-entry countrycode">
																<option value="+1">+1</option> 
																<option value="+1-242">+1-242</option> 
																<option value="+1-246">+1-246</option> 
																<option value="+1-264">+1-264</option> 
																<option value="+1-268">+1-268</option> 
																<option value="+1-284">+1-284</option> 
																<option value="+1-340">+1-340</option> 
																<option value="+1-441">+1-441</option> 
																<option value="+1-649">+1-649</option> 
																<option value="+1-664">+1-664</option> 
																<option value="+1-670">+1-670</option> 
																<option value="+1-684">+1-684</option> 
																<option value="+1-721">+1-721</option> 
																<option value="+1-758">+1-758</option> 
																<option value="+1-784">+1-784</option> 
																<option value="+1-868">+1-868</option> 
																<option value="+1-869">+1-869</option> 
																<option value="+1-876">+1-876</option> 
																<option value="+211">+211</option> 
																<option value="+212">+212</option> 
																<option value="+213">+213</option> 
																<option value="+216">+216</option> 
																<option value="+218">+218</option> 
																<option value="+221">+221</option> 
																<option value="+222">+222</option> 
																<option value="+223">+223</option> 
																<option value="+225">+225</option> 
																<option value="+226">+226</option> 
																<option value="+227">+227</option> 
																<option value="+228">+228</option> 
																<option value="+229">+229</option> 
																<option value="+230">+230</option> 
																<option value="+231">+231</option> 
																<option value="+232">+232</option> 
																<option value="+234">+234</option> 
																<option value="+239">+239</option> 
																<option value="+242">+242</option> 
																<option value="+244">+244</option> 
																<option value="+246">+246</option> 
																<option value="+248">+248</option> 
																<option value="+249">+249</option> 
																<option value="+250">+250</option> 
																<option value="+252">+252</option> 
																<option value="+254">+254</option> 
																<option value="+255">+255</option> 
																<option value="+256">+256</option> 
																<option value="+257">+257</option> 
																<option value="+258">+258</option> 
																<option value="+260">+260</option> 
																<option value="+261">+261</option> 
																<option value="+262">+262</option> 
																<option value="+263">+263</option> 
																<option value="+264">+264</option> 
																<option value="+265">+265</option> 
																<option value="+266">+266</option> 
																<option value="+267">+267</option> 
																<option value="+268">+268</option> 
																<option value="+27">+27</option> 
																<option value="+290">+290</option> 
																<option value="+297">+297</option> 
																<option value="+31">+31</option> 
																<option value="+32">+32</option> 
																<option value="+34">+34</option> 
																<option value="+351">+351</option> 
																<option value="+352">+352</option> 
																<option value="+353">+353</option> 
																<option value="+354">+354</option> 
																<option value="+355">+355</option> 
																<option value="+356">+356</option> 
																<option value="+359">+359</option> 
																<option value="+36">+36</option> 
																<option value="+370">+370</option> 
																<option value="+371">+371</option> 
																<option value="+373">+373</option> 
																<option value="+374">+374</option> 
																<option value="+375">+375</option> 
																<option value="+376">+376</option> 
																<option value="+377">+377</option> 
																<option value="+378">+378</option> 
																<option value="+379">+379</option> 
																<option value="+380">+380</option> 
																<option value="+381">+381</option> 
																<option value="+382">+382</option> 
																<option value="+383">+383</option> 
																<option value="+386">+386</option> 
																<option value="+387">+387</option> 
																<option value="+389">+389</option> 
																<option value="+39">+39</option> 
																<option value="+40">+40</option> 
																<option value="+41">+41</option> 
																<option value="+421">+421</option> 
																<option value="+423">+423</option> 
																<option value="+43">+43</option> 
																<option value="+44">+44</option> 
																<option value="+44-1534">+44-1534</option> 
																<option value="+44-1624">+44-1624</option> 
																<option value="+46">+46</option> 
																<option value="+47">+47</option> 
																<option value="+48">+48</option> 
																<option value="+49">+49</option> 
																<option value="+501">+501</option> 
																<option value="+504">+504</option> 
																<option value="+505">+505</option> 
																<option value="+507">+507</option> 
																<option value="+508">+508</option> 
																<option value="+509">+509</option> 
																<option value="+51">+51</option> 
																<option value="+52">+52</option> 
																<option value="+54">+54</option> 
																<option value="+55">+55</option> 
																<option value="+58">+58</option> 
																<option value="+590">+590</option> 
																<option value="+591">+591</option> 
																<option value="+595">+595</option> 
																<option value="+597">+597</option> 
																<option value="+598">+598</option> 
																<option value="+599">+599</option> 
																<option value="+60">+60</option> 
																<option value="+61">+61</option> 
																<option value="+62">+62</option> 
																<option value="+63">+63</option> 
																<option value="+64">+64</option> 
																<option value="+65">+65</option> 
																<option value="+66">+66</option> 
																<option value="+672">+672</option> 
																<option value="+673">+673</option> 
																<option value="+674">+674</option> 
																<option value="+675">+675</option> 
																<option value="+676">+676</option> 
																<option value="+677">+677</option> 
																<option value="+678">+678</option> 
																<option value="+680">+680</option> 
																<option value="+681">+681</option> 
																<option value="+683">+683</option> 
																<option value="+685">+685</option> 
																<option value="+686">+686</option> 
																<option value="+687">+687</option> 
																<option value="+688">+688</option> 
																<option value="+690">+690</option> 
																<option value="+691">+691</option> 
																<option value="+692">+692</option> 
																<option value="+7">+7</option> 
																<option value="+81">+81</option> 
																<option value="+82">+82</option> 
																<option value="+84">+84</option> 
																<option value="+850">+850</option> 
																<option value="+852">+852</option> 
																<option value="+853">+853</option> 
																<option value="+856">+856</option> 
																<option value="+880">+880</option> 
																<option value="+886">+886</option> 
																<option value="+90">+90</option> 
																<option value="+91" selected='selected'>+91</option>
																<option value="+92">+92</option> 
																<option value="+93">+93</option> 
																<option value="+94">+94</option> 
																<option value="+95">+95</option> 
																<option value="+960">+960</option> 
																<option value="+961">+961</option> 
																<option value="+962">+962</option> 
																<option value="+963">+963</option> 
																<option value="+964">+964</option> 
																<option value="+965">+965</option> 
																<option value="+966">+966</option> 
																<option value="+967">+967</option> 
																<option value="+968">+968</option> 
																<option value="+970">+970</option> 
																<option value="+971">+971</option> 
																<option value="+972">+972</option> 
																<option value="+973">+973</option> 
																<option value="+974">+974</option> 
																<option value="+975">+975</option> 
																<option value="+976">+976</option> 
																<option value="+977">+977</option> 
																<option value="+98">+98</option> 
																<option value="+992">+992</option> 
																<option value="+993">+993</option> 
																<option value="+994">+994</option> 
																<option value="+996">+996</option> 
																<option value="+998">+998</option> 
														<br><span class="feed_form_input"><input class="ipbox1 countrycode-input" id="number" name="number" type="text"/></span>
						 </div>							
							 
							<div>
								<span class="label_feed_form1">Type of Query <em>*</em></span><span id="text5" class="id"></span><br>
								<span class="feed_form_input">
								<select class="service1" id="service" name="service">
								<option value="">Select the Query</option>
								<option value="Product Query">Product Query</option>
								<option value="Suggestion">Suggestion</option>
								<option value="Supplier Query">Supplier Query</option>
								<option value="Website Feedback">Website Feedback</option>
								</select> </span>
							</div>
							<div>
								<span class="label_feed_form1">Message  <em>*</em></span><span id="text4" class="id"></span><br><span><textarea class="messagefeed" id="message" name="message"></textarea></span></div>
								 <span>You can also call us at <em>+91 44 2432 7212 – 14</em> regarding your queries</span>
							<div>
								<input class="button" type="button" value="Submit" id="submit"/></div>
								
								<input class="button" type="button" value="Cancel" id="cancel"/></div>
						    </div>
				</td>
			</tr>
		</tbody>
	</table>
</form>
</div>
</div>
<script>jQuery(document).ready(function(){jQuery("#cancel").click(function(){jQuery("#feed").css('position','fixed');jQuery("#feed").css('bottom','-475px');jQuery("#feedbackdiv").css('position','fixed');jQuery("#feedbackdiv").css('bottom','0px');jQuery(".feed-arrow").css('transform','rotate(0deg)');jQuery(".id").text('');});jQuery("#feedbackdiv").click(function(){jQuery("#feed").css('position','fixed');jQuery("#feed").css('bottom','0px');jQuery("#feedbackdiv").css('position','fixed');jQuery("#feedbackdiv").css('bottom','475px');jQuery(".feed-arrow").css('transform','rotate(180deg)');jQuery("#feedbackdiv").mousedown(function(){jQuery("#feedbackdiv").css('position','fixed');jQuery("#feedbackdiv").css('bottom','0px');jQuery("#feed").css('bottom','-475px');jQuery(".feed-arrow").css('transform','rotate(0deg)');});});});</script>

<script type="text/javascript">jQuery(document).ready(function(){jQuery("#submit").click(function(){var name=jQuery("#name1").val();var letters=/^[A-Za-z ]+$/;var sender=jQuery("#sender").val();var RE=/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;var number=jQuery("#number").val();var num=/^[0-9-+]+$/;var message=jQuery("#message").val();var service=jQuery("#service").val();if(name==""||!name.match(letters)){txt="Enter User Name";jQuery("#text1").html(txt);jQuery("#name").focus();}else{txt="";jQuery("#text1").html(txt);}if((sender=="")||(sender.charAt(0)==" ")||(!sender.match(RE))){txt="Enter the valid Email ID";jQuery("#text2").html(txt);jQuery("#sender").focus();}else{txt="";jQuery("#text2").html(txt);}if((number=="")||(!number.match(num))){txt="Enter the Mobile Number";jQuery("#text3").html(txt);jQuery("#number").focus();}else{txt="";jQuery("#text3").html(txt);}if(message==""){txt="Enter your Message";jQuery("#text4").html(txt);jQuery("#message").focus();}else{txt="";jQuery("#text4").html(txt);}if(service==""){txt="Select the Query";jQuery("#text5").html(txt);jQuery("#service").focus();}else{txt="";jQuery("#text5").html(txt);}if(name==""||!name.match(letters)||sender==""||sender.charAt(0)==" "||!sender.match(RE)||number==""||!number.match(num)||message==""||service==""){return false;}else{jQuery.ajax({type:"POST",url:"http://www.nalli.com/feedback/index/feed",data:{name:name,sender:sender,number:number,message:message,service:jQuery('#service').val(),countrycode:jQuery('#countrycode').val()},beforeSend:function(){jQuery('.fme_loading_filters').css('display','block');jQuery('#feedbackdiv').css('display','none');jQuery('#feed').css('display','none');},success:function(data){jQuery('.fme_loading_filters').css('display','none');alert('Thank You For your Feedback');}});}});jQuery('.a-fback').click(function(){jQuery("#header-cart").removeClass('skip-active');});jQuery(document).mouseup(function(e){var container=jQuery(".a-fback");if(!container.is(e.target)&&container.has(e.target).length===0){jQuery('#feedbackdiv').css('bottom','0');jQuery('#feed').css('bottom','-475px');}});});</script>




 

<script type="text/javascript">jQuery(document).ready(function(){jQuery(".currency-drop-link").mouseover(function(){jQuery(".currency-container").show();jQuery(".currency-drop-link").addClass('currency-hover');});jQuery(".currency-drop-link").mouseleave(function(){jQuery(".currency-container").hide();jQuery(".currency-drop-link").removeClass('currency-hover');});jQuery(".currency-container").mouseover(function(){jQuery(".currency-container").show();jQuery(".currency-drop-link").addClass('currency-hover');});jQuery(".currency-container").mouseleave(function(){jQuery(".currency-container").hide();jQuery(".currency-drop-link").removeClass('currency-hover');});jQuery(".account-drop-link").mouseover(function(){jQuery(".account-container").show();jQuery(".account-drop-link").addClass('account-hover');});jQuery(".account-drop-link").mouseleave(function(){jQuery(".account-container").hide();jQuery(".account-drop-link").removeClass('account-hover');});jQuery(".account-container").mouseover(function(){jQuery(".account-container").show();jQuery(".account-drop-link").addClass('account-hover');});jQuery(".account-container").mouseleave(function(){jQuery(".account-container").hide();jQuery(".account-drop-link").removeClass('account-hover');});jQuery("#new-header #header-search input").focus(function(){jQuery("#new-header #header-search .button.search-button").addClass("btn-focus");}).blur(function(){jQuery("#new-header #header-search .button.search-button").removeClass("btn-focus");});jQuery("#mobile-search input").focus(function(){jQuery("#mobile-search .button.search-button").addClass("btn-focus");}).blur(function(){jQuery("#mobile-search .button.search-button").removeClass("btn-focus");});jQuery(".header-wishlist").mouseover(function(){jQuery(".head-wishlist-container").css({"display":"block"});});jQuery(".header-wishlist").mouseleave(function(){jQuery(".head-wishlist-container").css({"display":"none"});});jQuery(".head-wishlist-container").mouseover(function(){jQuery(".head-wishlist-container").css({"display":"block"});});jQuery(".head-wishlist-container").mouseleave(function(){jQuery(".head-wishlist-container").css({"display":"none"});});jQuery(".header-cart").mouseover(function(){jQuery(".head-cart-container").css({"display":"block"});jQuery(".head-cart-item-ajax").css({"display":"none"});});jQuery(".header-cart").mouseleave(function(){jQuery(".head-cart-container").css({"display":"none"});});jQuery(".head-cart-container").mouseover(function(){jQuery(".head-cart-container").css({"display":"block"});jQuery(".head-cart-item-ajax").css({"display":"none"});});jQuery(".head-cart-container").mouseleave(function(){jQuery(".head-cart-container").css({"display":"none"});});jQuery('.desk-search-btn').on('click',function(){jQuery('#desk-search').show();jQuery('#desk-search input').focus();jQuery('.desk-search-btn').hide();jQuery('.desk-search-btn-hide').show();});jQuery('.desk-search-btn-hide').on('click',function(){jQuery('#desk-search').hide();jQuery('.desk-search-btn').show();jQuery('.desk-search-btn-hide').hide();});jQuery("#desk-search input").focus(function(){jQuery("#desk-search .button.search-button").addClass("btn-focus");}).blur(function(){jQuery("#desk-search .button.search-button").removeClass("btn-focus");});jQuery('.tablet-menu-open').on('click',function(){jQuery('.tablet-menu-container').show();jQuery('.tablet-menu-open').hide();jQuery('.tablet-menu-close').show();jQuery('.submenu').hide();jQuery('.wrapper').addClass('tablet-maxheight');jQuery('#new-header').addClass('fixed-header');jQuery('.homepage-newdesign').addClass('fixed-header-margin');jQuery('style[title=tablet-menu]').remove();jQuery('<style title="tablet-menu" type="text/css"> @media only screen and (min-width: 770px) and (max-width: 1080px) { .tablet-maxheight { max-height: '+jQuery(window).height()+'px; overflow: hidden; }</style>').appendTo("head");});jQuery('.tablet-menu-close').on('click',function(){jQuery('.tablet-menu-container').hide();jQuery('.tablet-menu-open').show();jQuery('.tablet-menu-close').hide();jQuery('#new-header').removeClass('fixed-header');jQuery('.homepage-newdesign').removeClass('fixed-header-margin');jQuery('style[title=tablet-menu]').remove();jQuery('.wrapper').removeClass('tablet-maxheight');});jQuery(".header-alert").mouseover(function(){jQuery(".head-alert-container").css({"display":"block"});});jQuery(".header-alert").mouseleave(function(){jQuery(".head-alert-container").css({"display":"none"});});jQuery(".head-alert-container").mouseover(function(){jQuery(".head-alert-container").css({"display":"block"});});jQuery(".head-alert-container").mouseleave(function(){jQuery(".head-alert-container").css({"display":"none"});});});function changestatus(){jQuery('.alert-count').hide();}</script>

<!-- Ajax Add to cart/wishlist -->
<script type="text/javascript">function addtocartfn(productid){jQuery.ajax({url:'http://www.nalli.com/outofstocksubscription/index/newatc/',type:'POST',dataType:"JSON",data:({productid:productid}),beforeSend:function(){jQuery('.ajax-overlay').show();},success:function(response){jQuery('.ajax-overlay').hide();if(response.result=='success'){jQuery('.head-cart-item-ajax').html(response.message);jQuery('.header-cart .cart-count').html(response.count);jQuery('.header-cart .head-cart-icon').html('<div class="cart-count">'+response.count+'</div>');jQuery('.head-cart-container').html(response.block);jQuery('.mobile-cart-count').html(response.count);jQuery('.mobile-cart .mobile-cart-icon').html('<div class="mobile-cart-count">'+response.count+'</div>');jQuery('.mobile-cart-container').html(response.block);jQuery('.head-cart-item-ajax').show(200);setTimeout(function(){jQuery('.head-cart-item-ajax').hide();},3000);jQuery('.mob-cart-item-ajax').html(response.message);jQuery('.mob-cart-item-ajax').show(200);setTimeout(function(){jQuery('.mob-cart-item-ajax').hide();},3000);}else{jQuery('.head-cart-item-ajax').html(response.message);jQuery('.head-cart-item-ajax').show(200);setTimeout(function(){jQuery('.head-cart-item-ajax').hide();},3000);jQuery('.mob-cart-item-ajax').html(response.message);jQuery('.mob-cart-item-ajax').show(200);setTimeout(function(){jQuery('.mob-cart-item-ajax').hide();},3000);}}});}function addtowishlist(customerid,productid){jQuery.ajax({url:'http://www.nalli.com/outofstocksubscription/index/addtowishlist/',type:'POST',dataType:"JSON",data:({productid:productid,customerid:customerid}),beforeSend:function(){jQuery('.ajax-overlay').show();},success:function(response){jQuery('.ajax-overlay').hide();if(response.result=='success'){jQuery('.head-cart-item-ajax').html(response.message);jQuery('.header-wishlist .wishlist-count').html(response.count);jQuery('.header-wishlist .head-wishlist-icon').html('<div class="wishlist-count">'+response.count+'</div>');jQuery('.mobile-wishlist-count').html(response.count);jQuery('.mobile-wishlist .mobile-wishlist-icon').html('<div class="mobile-wishlist-count">'+response.count+'</div>');jQuery('.wishlist-for-'+productid).attr("onclick","removewishlist('"+response.wishid+"', '"+productid+"', '"+customerid+"')");jQuery('.wishlist-for-'+productid+' img').attr("src","http://www.nalli.com/skin/frontend/base/default/images/wishlist_icons/Heart-22.png");jQuery('.head-wishlist-container').html(response.block);jQuery('.mobile-wishlist-container').html(response.block);jQuery('.wishlist-for-'+productid).parent().find('.saveToWish').addClass('saved');jQuery('.head-cart-item-ajax').show(200);setTimeout(function(){jQuery('.head-cart-item-ajax').hide();},3000);jQuery('.mob-cart-item-ajax').html(response.message);jQuery('.mob-cart-item-ajax').show(200);setTimeout(function(){jQuery('.mob-cart-item-ajax').hide();},3000);}else{jQuery('.head-cart-item-ajax').html(response.message);jQuery('.mob-cart-item-ajax').html(response.message);jQuery('.mob-cart-item-ajax').show(200);setTimeout(function(){jQuery('.mob-cart-item-ajax').hide();},3000);}}});}function removewishlist(wishlistid,productid,customerid){jQuery.ajax({url:'http://www.nalli.com/outofstocksubscription/index/removelist/',type:'POST',data:({wishlistid:wishlistid,customerid:customerid}),dataType:"JSON",beforeSend:function(){jQuery('.ajax-overlay').show();},success:function(response){jQuery('.ajax-overlay').hide();if(response.result=='success'){jQuery('.head-cart-item-ajax').html("Item removed from wishlist");jQuery('.wishlist-for-'+productid).attr("onclick","addtowishlist('"+customerid+"', '"+productid+"')");jQuery('.wishlist-for-'+productid+' img').attr("src","http://www.nalli.com/skin/frontend/base/default/images/wishlist_icons/Heart-20.png");jQuery('.wishlist-for-'+productid).parent().find('.saveToWish').removeClass('saved');jQuery('.header-wishlist .wishlist-count').html(response.count);jQuery('.header-wishlist .head-wishlist-icon').html('<div class="wishlist-count">'+response.count+'</div>');jQuery('.mobile-wishlist-count').html(response.count);jQuery('.mobile-wishlist .mobile-wishlist-icon').html('<div class="mobile-wishlist-count">'+response.count+'</div>');jQuery('.head-wishlist-container').html(response.block);jQuery('.mobile-wishlist-container').html(response.block);jQuery('.head-cart-item-ajax').show(200);setTimeout(function(){jQuery('.head-cart-item-ajax').hide();},3000);jQuery('.mob-cart-item-ajax').html("Item removed from wishlist");jQuery('.mob-cart-item-ajax').show(200);setTimeout(function(){jQuery('.mob-cart-item-ajax').hide();},3000);}else{jQuery('.head-cart-item-ajax').html("Unable to remove item from wishlist.");jQuery('.mob-cart-item-ajax').html("Unable to remove item from wishlist.");jQuery('.mob-cart-item-ajax').show(200);setTimeout(function(){jQuery('.mob-cart-item-ajax').hide();},3000);}}});}jQuery(document).ready(function(){jQuery('.products-grid li.list-newdesign .wishlist-heart').hover(function(){jQuery(this).parent().find('.saveToWish').show();},function(){jQuery(this).parent().find('.saveToWish').hide();});});</script>










<div class="home-message">
	<!--{GLOBAL_MESSAGES_aae3749ba9c2e308ffa9c240ac185959}--><!--/{GLOBAL_MESSAGES_aae3749ba9c2e308ffa9c240ac185959}-->	</div>

<!-- additional conditions -->


<!-- customer clubsilk terms and conditions-->

        <div class="main-container col1-layout">
            <div class="main">
                                <div class="col-main">
                    					
                    <!-- 
/** 
 * @package     Cunning_Customernotification
 * @Author      Cunningpro (jaydeeppatelse@gmail.com)
 * @copyright   Copyright (c) 2014 Cunningpro (http://cunningpro.com)
 * @License     http://cunningpro.com/license-agreement
 */
 -->
<div id="notification-main-div">
<span class="notification-arrow" style="display:none;"></span>
<div id="notification-block" class="notification-block" style="display:none">

<ul class='notification-ul'><li class='alertmessage'>Alert Message</li><li class='no-notifications'>Login to get notifications!</li></ul></div>
</div>
<script>jQuery(document).ready(function(){jQuery('.wishlist1').html("<div class='notification-link-block'><img  id='notification-link' class='notification-link'  src='http://www.nalli.com/skin/frontend/rwd/nalli/images/alert.png' /></div>");jQuery('#notification-block').hide();jQuery('#notification-link').click(function(){jQuery('#mini-wishlist').hide();var notificationBlockHtml=jQuery('#notification-main-div').html();jQuery('#notification-main-div').remove();jQuery('.notification-link-block').append(notificationBlockHtml);if(jQuery('#notification-block').css('display')!='block'){jQuery('.notification-number').remove();jQuery('#notification-block').show();}else{jQuery('.notification-arrow').hide();jQuery('#notification-block').hide();}});jQuery('#notifications-count-button').click(function(){jQuery('#mini-wishlist').hide();var notificationBlockHtml=jQuery('#notification-main-div').html();jQuery('#notification-main-div').remove();jQuery('.notification-link-block').append(notificationBlockHtml);if(jQuery('#notification-block').css('display')!='block'){jQuery('.notification-number').remove();jQuery('#notification-block').show();}else{jQuery('.notification-arrow').hide();jQuery('#notification-block').hide();}});jQuery(document).click(function(event){if(jQuery(event.target).closest('#notification-block').length===0&&!jQuery(event.target).hasClass('notification-link')){if(jQuery('#notification-block').css('display')=='block'){jQuery('.notification-arrow').hide();jQuery('#notification-block').hide();}}});});</script><div class="std"><!--{MESSAGES_3f9737c153d854d9f0c5395ce4cdb394}--><!--/{MESSAGES_3f9737c153d854d9f0c5395ce4cdb394}--><h1 style="display: none;">Silk Sarees Collection</h1>
<h2 style="display: none;">Cotton sarees online</h2>
<h3 style="display: none;">pure silk sarees</h3>
<h4 style="display: none;">Designer Sarees</h4>
<div class="homepage-newdesign">
<!-- Widget Types

1 => 'Banner',
2 => 'Category Links',
3 => 'Static Links',
4 => 'Product Links(6 items)',
5 => 'Product Links(4 items)',
6 => 'Colors',
7 => 'Shop By',
8 => 'Product Focus',
9 => 'Category Product Collection', 

-->



    <div class="homepage-fullwidth">
                            <div id="fullbanner-2-block" class="fullbanner-block banner-block home-block">
                            <div id="fullbanner-2" class="fullbanner">
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/whatsthecode">
                                                <img src="http://yxnihz-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xhpbanner_11032018.jpg.pagespeed.ic.c7hu1m0jH3.jpg" title="What's The Code" alt="What's The Code"/>
                                            </a>
                                                                            </div>
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree">
                                                <img src="http://2o19nx-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xHP-Banner-Shop-for-Ugadi_Mar14_Web.jpg.pagespeed.ic._FaNAEAalU.jpg" title="Happy Ugadi" alt="Happy Ugadi"/>
                                            </a>
                                                                            </div>
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree/kanchipuram">
                                                <img src="http://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xHP-Banner-Kanchipuram_Mar14_Web.jpg.pagespeed.ic.nHLB2qgwFo.jpg" title="Kanchipuram Sarees" alt="Kanchipuram Sarees"/>
                                            </a>
                                                                            </div>
                                                            </div>
                        </div>
                    </div>
    <div class="homepage-container">
                                <div class="product6items-block home-block" id="product6items-27-block">
                            <div class="title">IN THE SPOTLIGHT</div>
                                                        <div id="product6items-27" class="product6items">
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/pastel-hues">
                                                <img src="http://yxnihz-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xhp_071deskmob7_NCW_Pastel-Hues_desk.jpg.pagespeed.ic.ibWQgafczV.jpg" title="Pastel Hues" alt="Pastel Hues"/>
                                            </a>
                                                                            </div>
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/traditional">
                                                <img src="http://yxnihz-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xhp_071deskmob7_NCW_Traditional-Picks_desk.jpg.pagespeed.ic.35H0fape8m.jpg" title="Traditional Picks" alt="Traditional Picks"/>
                                            </a>
                                                                            </div>
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/statement-borders">
                                                <img src="http://2o19nx-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xhp_071deskmob7_NCW_Statement-Borders_desk.jpg.pagespeed.ic.d-lC6qPsPE.jpg" title="Statement Borders" alt="Statement Borders"/>
                                            </a>
                                                                            </div>
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/trenditional">
                                                <img src="http://yxnihz-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xNCW_Contemporary-Weaves_02A.jpg.pagespeed.ic.z3MHjWbWib.jpg" title="Cotemporary Weaves" alt="Cotemporary Weaves"/>
                                            </a>
                                                                            </div>
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/printed">
                                                <img src="http://2o19nx-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xhp_071deskmob7_NCW_Printed-Styles_desk.jpg.pagespeed.ic.HQNitCROhh.jpg" title="Printed Style" alt="Printed Style"/>
                                            </a>
                                                                            </div>
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/zari">
                                                <img src="http://2o19nx-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xhp_071deskmob7_NCW_Zari-Story_desk.jpg.pagespeed.ic.vrXpg19rtI.jpg" title="Zari Story" alt="Zari Story"/>
                                            </a>
                                                                            </div>
                                                            </div>
                        </div>
                                            <div class="product4items-block home-block" id="product4items-25-block">
                            <div class="title">HANDPICKED COLLECTIONS</div>
							                            <div id="product4items-25" class="product4items">
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/spring-collection">
                                                <img src="http://yxnihz-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xHandpick-Collection_Jan22_desk.jpg.pagespeed.ic.yVDjjm_Sv5.jpg" title="Spring Collection" alt="Spring Collection"/>
                                            </a>
                                                                            </div>
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree/gifting">
                                                <img src="http://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xHandpick-Collection_Joy-of-Gifting_Nov29_01.jpg.pagespeed.ic.yfhpF8kNKW.jpg" title="The Joy of Gifting" alt="The Joy of Gifting"/>
                                            </a>
                                                                            </div>
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/new-jersey-store">
                                                <img src="http://2o19nx-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xHandpick-Collection_New-Jersey_Nov29_01.jpg.pagespeed.ic.CHkmJpM1Z8.jpg" title="New Jersey Store" alt="New Jersey Store"/>
                                            </a>
                                                                            </div>
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree/wedding">
                                                <img src="http://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xHandpick-Collection_Wedding_Nov29_01.jpg.pagespeed.ic.f3y2xTxova.jpg" title="Wedding Collection" alt="Wedding Collection"/>
                                            </a>
                                                                            </div>
                                                            </div>
                        </div>
                                            <div class="product6items-block home-block" id="product6items-31-block">
                            <div class="title">HERITAGE COLLECTION</div>
                                                        <div id="product6items-31" class="product6items">
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree/kanchipuram">
                                                <img src="http://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xHC_Kanchipuram_05Feb18_desk.jpg.pagespeed.ic.5VAECSrCsH.jpg" title="Kanchipuram Sarees" alt="Kanchipuram Sarees"/>
                                            </a>
                                                                            </div>
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree/banarasi">
                                                <img src="http://2o19nx-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xHC_Banaras_05Feb18_desk.jpg.pagespeed.ic.1tFwNO5Gho.jpg" title="Banaras Saree" alt="Banaras Saree"/>
                                            </a>
                                                                            </div>
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree/pochampally">
                                                <img src="http://yxnihz-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xHC_Pochampally_05Feb18_desk.jpg.pagespeed.ic.G98Lt299nW.jpg" title="Pochampally Sarees" alt="Pochampally Sarees"/>
                                            </a>
                                                                            </div>
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree/bhagalpuri">
                                                <img src="http://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/HC_Bhagalpuri_05Feb18_desk.jpg.pagespeed.ce.lsjs0KUJLt.jpg" title="Bhagalpuri Tussar" alt="Bhagalpuri Tussar"/>
                                            </a>
                                                                            </div>
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree/maheshwari">
                                                <img src="http://yxnihz-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/HC_Maheshwari_05Feb18_desk.jpg.pagespeed.ce.rAJ--k9sC_.jpg" title="Maheshwari Sarees" alt="Maheshwari Sarees"/>
                                            </a>
                                                                            </div>
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree/mysore">
                                                <img src="http://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xHC_Mysore_05Feb18_desk.jpg.pagespeed.ic._0qmHtKrsl.jpg" title="Mysore Sarees" alt="Mysore Sarees"/>
                                            </a>
                                                                            </div>
                                                            </div>
                        </div>
                                            <div class="homecolors-block home-block" id="homecolors-5-block">
                            <div class="title">SHOP BY COLOUR</div>
                            <div id="homecolors-5" class="homecolors">
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree/pink">
                                                <img src="http://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xShop-By-Colors-pink.png.pagespeed.ic.xMkiGIbpJv.jpg" title="Pink" alt="Pink"/>
                                            </a>
                                                                            </div>
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree/green">
                                                <img src="http://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xShop-By-Colors-green.png.pagespeed.ic.MbPEHWoohq.jpg" title="Green" alt="Green"/>
                                            </a>
                                                                            </div>
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree/blue">
                                                <img src="http://2o19nx-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xShop-By-Colors-blue.png.pagespeed.ic.jhgYG_v_Gl.jpg" title="Blue" alt="Blue"/>
                                            </a>
                                                                            </div>
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree/yellow">
                                                <img src="http://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xShop-By-Colors-yellow.png.pagespeed.ic.Do6CVEGSgA.jpg" title="Yellow" alt="Yellow"/>
                                            </a>
                                                                            </div>
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree/black">
                                                <img src="http://yxnihz-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xShop-By-Colors-black.png.pagespeed.ic.auKz8rOUL0.jpg" title="Black" alt="Black"/>
                                            </a>
                                                                            </div>
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree/red">
                                                <img src="http://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xShop-By-Colors-red.png.pagespeed.ic.Fy1v6_IGeZ.jpg" title="Red" alt="Red"/>
                                            </a>
                                                                            </div>
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree/purple">
                                                <img src="http://yxnihz-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xShop-By-Colors-purple.png.pagespeed.ic.Lob-O4go0x.jpg" title="Purple" alt="Purple"/>
                                            </a>
                                                                            </div>
                                                                    <div class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree/orange">
                                                <img src="http://2o19nx-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xShop-By-Colors-orange.png.pagespeed.ic.LirVORo2OZ.jpg" title="Orange" alt="Orange"/>
                                            </a>
                                                                            </div>
                                                            </div>
                        </div>
                                            <div class="shopby-block home-block" id="shopby-7-block">
                            <div class="title">SHOP BY OCCASION</div>
                            <ul id="shopby-7" class="shopby">
                                                                    <li class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree/traditional" class="shopby-img">
                                                <img src="http://2o19nx-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xtraditonal_003A.png.pagespeed.ic.OH4sKhnY4V.png" title="Traditional" alt="Traditional Sarees"/>
                                            </a>
                                            <a href="http://www.nalli.com/woman/saree/traditional" class="shopby-title">
                                                Traditional                                            </a>
                                                                            </li>
                                                                    <li class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree/work" class="shopby-img">
                                                <img src="http://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xwork.png.pagespeed.ic.KXKkd_QBgD.png" title="Work" alt="Work"/>
                                            </a>
                                            <a href="http://www.nalli.com/woman/saree/work" class="shopby-title">
                                                Work                                            </a>
                                                                            </li>
                                                                    <li class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree/party" class="shopby-img">
                                                <img src="http://2o19nx-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xparty.png.pagespeed.ic.bKdvxFknOp.png" title="Party" alt="Party"/>
                                            </a>
                                            <a href="http://www.nalli.com/woman/saree/party" class="shopby-title">
                                                Party                                            </a>
                                                                            </li>
                                                                    <li class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree/wedding" class="shopby-img">
                                                <img src="http://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xwedding.png.pagespeed.ic.OBdSxuTkZk.png" title="Wedding" alt="Wedding"/>
                                            </a>
                                            <a href="http://www.nalli.com/woman/saree/wedding" class="shopby-title">
                                                Wedding                                            </a>
                                                                            </li>
                                                            </ul>
                        </div>
                                            <div class="shopby-block home-block" id="shopby-8-block">
                            <div class="title">SHOP BY PRICE</div>
                            <ul id="shopby-8" class="shopby">
                                                                    <li class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree/below-rs-3000" class="shopby-img">
                                                <img src="http://yxnihz-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xbelow.png.pagespeed.ic.komMpLbTAW.png" title="Below 3000" alt="Below 3000"/>
                                            </a>
                                            <a href="http://www.nalli.com/woman/saree/below-rs-3000" class="shopby-title">
                                                Below 3000                                            </a>
                                                                            </li>
                                                                    <li class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree/rs-3000-to-rs-5000" class="shopby-img">
                                                <img src="http://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xbetween.png.pagespeed.ic.vweF_IwCGp.png" title="3000 to 5000" alt="3000 to 5000"/>
                                            </a>
                                            <a href="http://www.nalli.com/woman/saree/rs-3000-to-rs-5000" class="shopby-title">
                                                3000 to 5000                                            </a>
                                                                            </li>
                                                                    <li class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree/rs-5000-to-rs-8000" class="shopby-img">
                                                <img src="http://yxnihz-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xbeside.png.pagespeed.ic.uiMbz8Jonq.png" title="5000 to 8000" alt="5000 to 8000"/>
                                            </a>
                                            <a href="http://www.nalli.com/woman/saree/rs-5000-to-rs-8000" class="shopby-title">
                                                5000 to 8000                                            </a>
                                                                            </li>
                                                                    <li class="item">
                                                                                    <a href="http://www.nalli.com/woman/saree/above-rs-8000" class="shopby-img">
                                                <img src="http://2o19nx-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeblocks/xabove.png.pagespeed.ic.t9tcD7M7mf.png" title="Above 8000" alt="Above 8000"/>
                                            </a>
                                            <a href="http://www.nalli.com/woman/saree/above-rs-8000" class="shopby-title">
                                                Above 8000                                            </a>
                                                                            </li>
                                                            </ul>
                        </div>
                                        <div class="productfocus-block home-block" id="productfocus-11-block">    
                        <ul id="productfocus-11" class="productfocus">
                                                            <li class="item">
                                    <div class="focus-title">MIX & MATCH</div>
                                    <div class="focus-img">
                                                                                    <a href="http://www.nalli.com/woman/indian-wear/kurta">
                                                <img src="http://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/homeproductfocus/hp_04102017_Hand-pick-collection-banner.jpg.pagespeed.ce.Y545Xhquws.jpg" title="MIX & MATCH" alt="MIX & MATCH"/>
                                            </a>
                                                                            </div>
                                    <div class="focus-links">
                                        <ul>
                                                                                            <li class="focuslink">
                                                    <a href="http://www.nalli.com/woman/indian-wear/">
                                                        INDIAN WEAR                                                    </a>
                                                </li>
                                                                                                                                        <li class="focuslink">
                                                    <a href="http://www.nalli.com/woman/indian-wear/kurta">
                                                        KURTA                                                    </a>
                                                </li>
                                                                                                                                        <li class="focuslink">
                                                    <a href="http://www.nalli.com/woman/indian-wear/salwar-kameez">
                                                        SALWAR KAMEEZ                                                    </a>
                                                </li>
                                                                                                                                        <li class="focuslink">
                                                    <a href="http://www.nalli.com/woman/indian-wear/jackets">
                                                        JACKETS                                                    </a>
                                                </li>
                                                                                                                                        <li class="focuslink">
                                                    <a href="http://www.nalli.com/woman/indian-wear/bottoms">
                                                        BOTTOMS                                                    </a>
                                                </li>
                                                                                                                                                                                                                                                                                                                </ul>
                                    </div>

                                </li>
                                                    </ul>
                    </div>
                                <div id="productcollection-9-block" class="productcollection-block home-block">
                    <div class="title">WHAT'S TRENDING</div>
                    
                    <div id="productcollection-9" class="productcollection">
                                                    <div class="item">
                                <div class="collection-image">
                                    <a href="http://www.nalli.com/yellow-kora-silk-cotton-saree">
                                        <img src="http://2o19nx-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/catalog/product/cache/1/small_image/564x800/9df78eab33525d08d6e5fb8d27136e95/E/S/xES0027083.jpg.pagespeed.ic.KQwVUU5OJp.jpg" alt="Yellow Kora Silk Cotton Saree with Zari butta on body and Zari border. Includes Unstitched Blouse." title="Yellow Kora Silk Cotton Saree"/>
                                    </a>
                                </div>
                                <div class="collection-info">
                                    <a href="http://www.nalli.com/yellow-kora-silk-cotton-saree">
                                        <span class="collection-name">Yellow Kora Silk Cotton Saree</span>
                                    </a>
                                    <div class="collection-price">₹ 6,155.00</div>
                                </div>
                            </div>
                                                    <div class="item">
                                <div class="collection-image">
                                    <a href="http://www.nalli.com/orange-bangalore-silk-saree-13">
                                        <img src="http://2o19nx-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/catalog/product/cache/1/small_image/564x800/9df78eab33525d08d6e5fb8d27136e95/E/S/xES0027046.jpg.pagespeed.ic.8N0o6cp9Zw.jpg" alt="Orange Bangalore Silk Saree with Geometric printed design on body and Printed border. Includes Unstitched Blouse." title="Orange Bangalore Silk Saree"/>
                                    </a>
                                </div>
                                <div class="collection-info">
                                    <a href="http://www.nalli.com/orange-bangalore-silk-saree-13">
                                        <span class="collection-name">Orange Bangalore Silk Saree</span>
                                    </a>
                                    <div class="collection-price">₹ 4,185.00</div>
                                </div>
                            </div>
                                                    <div class="item">
                                <div class="collection-image">
                                    <a href="http://www.nalli.com/green-with-blue-dual-tone-bangalore-silk-saree-146">
                                        <img src="http://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/catalog/product/cache/1/small_image/564x800/9df78eab33525d08d6e5fb8d27136e95/E/S/xES0027537.jpg.pagespeed.ic.VdSNCjeBnj.jpg" alt="Green with Blue Dual Tone Bangalore Silk Saree with Plain body and Zari and thread border. Includes Unstitched Blouse." title="Green with Blue Dual Tone Bangalore Silk Saree"/>
                                    </a>
                                </div>
                                <div class="collection-info">
                                    <a href="http://www.nalli.com/green-with-blue-dual-tone-bangalore-silk-saree-146">
                                        <span class="collection-name">Green with Blue Dual Tone Bangalore Silk Saree</span>
                                    </a>
                                    <div class="collection-price">₹ 5,207.00</div>
                                </div>
                            </div>
                                                    <div class="item">
                                <div class="collection-image">
                                    <a href="http://www.nalli.com/red-mysore-crepe-silk-saree-962">
                                        <img src="http://2o19nx-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/catalog/product/cache/1/small_image/564x800/9df78eab33525d08d6e5fb8d27136e95/E/S/xES0027161.jpg.pagespeed.ic.-rgo10JmAi.jpg" alt="Red Mysore Crepe Silk Saree with Zari butta on body and Zari border. Includes Unstitched Blouse." title="Red Mysore Crepe Silk Saree"/>
                                    </a>
                                </div>
                                <div class="collection-info">
                                    <a href="http://www.nalli.com/red-mysore-crepe-silk-saree-962">
                                        <span class="collection-name">Red Mysore Crepe Silk Saree</span>
                                    </a>
                                    <div class="collection-price">₹ 5,029.00</div>
                                </div>
                            </div>
                                                    <div class="item">
                                <div class="collection-image">
                                    <a href="http://www.nalli.com/black-kora-silk-saree">
                                        <img src="http://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/catalog/product/cache/1/small_image/564x800/9df78eab33525d08d6e5fb8d27136e95/E/S/xES0027268.jpg.pagespeed.ic.Lde4_xfCai.jpg" alt="Black Kora Silk Saree with Zari and thread butta on body and Zari and thread border. Includes Unstitched Blouse." title="Black Kora Silk Saree"/>
                                    </a>
                                </div>
                                <div class="collection-info">
                                    <a href="http://www.nalli.com/black-kora-silk-saree">
                                        <span class="collection-name">Black Kora Silk Saree</span>
                                    </a>
                                    <div class="collection-price">₹ 10,865.00</div>
                                </div>
                            </div>
                                                    <div class="item">
                                <div class="collection-image">
                                    <a href="http://www.nalli.com/green-coimbatore-silk-cotton-saree-49">
                                        <img src="http://yxnihz-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/catalog/product/cache/1/small_image/564x800/9df78eab33525d08d6e5fb8d27136e95/E/S/xES0027077.jpg.pagespeed.ic.FCJ53inzDX.jpg" alt="Green Coimbatore Silk Cotton Saree with Zari butta on body and Zari border. Includes Unstitched Blouse." title="Green Coimbatore Silk Cotton Saree"/>
                                    </a>
                                </div>
                                <div class="collection-info">
                                    <a href="http://www.nalli.com/green-coimbatore-silk-cotton-saree-49">
                                        <span class="collection-name">Green Coimbatore Silk Cotton Saree</span>
                                    </a>
                                    <div class="collection-price">₹ 4,385.00</div>
                                </div>
                            </div>
                                                    <div class="item">
                                <div class="collection-image">
                                    <a href="http://www.nalli.com/green-taant-cotton-saree-31">
                                        <img src="http://yxnihz-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/catalog/product/cache/1/small_image/564x800/9df78eab33525d08d6e5fb8d27136e95/E/S/xES0027321.jpg.pagespeed.ic.Lt46hK6GxP.jpg" alt="Green Taant Cotton Saree with body thread butta and Plain border. Does Not Include Blouse." title="Green Taant Cotton Saree"/>
                                    </a>
                                </div>
                                <div class="collection-info">
                                    <a href="http://www.nalli.com/green-taant-cotton-saree-31">
                                        <span class="collection-name">Green Taant Cotton Saree</span>
                                    </a>
                                    <div class="collection-price">₹ 2,759.00</div>
                                </div>
                            </div>
                                                    <div class="item">
                                <div class="collection-image">
                                    <a href="http://www.nalli.com/reddish-pink-bangalore-silk-saree">
                                        <img src="http://2o19nx-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/catalog/product/cache/1/small_image/564x800/9df78eab33525d08d6e5fb8d27136e95/E/S/xES0027235.jpg.pagespeed.ic.elYIDvEq71.jpg" alt="Reddish Pink Bangalore Silk Saree with Zari butta on body and Zari border. Includes Unstitched Blouse." title="Reddish Pink Bangalore Silk Saree"/>
                                    </a>
                                </div>
                                <div class="collection-info">
                                    <a href="http://www.nalli.com/reddish-pink-bangalore-silk-saree">
                                        <span class="collection-name">Reddish Pink Bangalore Silk Saree</span>
                                    </a>
                                    <div class="collection-price">₹ 6,339.00</div>
                                </div>
                            </div>
                                            </div>
                </div>
                </div>




<script type="text/javascript">jQuery(document).ready(function(){if(jQuery('.shopby-block').next().hasClass('shopby-block')==true){jQuery('.shopby-block').next().addClass('last');}var owlSlidesfullbanner=jQuery('#fullbanner-2').children('div');if(owlSlidesfullbanner.length>1){jQuery('#fullbanner-2').owlCarousel({loop:true,nav:false,pagination:true,autoplay:3000,responsive:{0:{items:1},600:{items:1},1000:{items:1}}});}jQuery('#product6items-27').owlCarousel({loop:true,nav:true,margin:20,pagination:false,autoplay:false,responsive:{0:{items:2},600:{items:4},1000:{items:6}}});jQuery('#product4items-25').owlCarousel({loop:true,nav:true,margin:20,pagination:false,autoplay:false,responsive:{0:{items:2},600:{items:2},1000:{items:4}}});jQuery('#product6items-31').owlCarousel({loop:true,nav:true,margin:20,pagination:false,autoplay:false,responsive:{0:{items:2},600:{items:4},1000:{items:6}}});jQuery('#homecolors-5').owlCarousel({loop:true,nav:false,margin:80,pagination:false,autoplay:false,responsive:{0:{items:3},600:{items:4},1000:{items:6},1800:{items:8}}});jQuery('#productcollection-9').owlCarousel({loop:false,nav:true,margin:10,pagination:false,autoplay:false,responsive:{0:{items:2},600:{items:4},1000:{items:4}}});});</script>
 

</div></div>                </div>
            </div>
        </div>
                  



<div class="footer-section">
	<div class="a-newsletter">
		<div class="block-letter">
<div class="footer-container">
<div class="heading">
<p>Newsletter</p>
</div>
<div class="text">
<p>Get all the latest information on Events,</p>
<p>and Offers. Sign up for our newsletter today!</p>
</div>
<div class="letter"><div class=" block-subscribe">
   <!-- <div class="block-title">
        <strong><span>Newsletter</span></strong>
    </div>-->
    <form action="https://www.nalli.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div class="block-content">
           <!-- <div class="form-subscribe-header">
                <label for="newsletter">Sign Up for Our Newsletter:</label>
            </div>-->
         <!--   <div class="input-box">-->
               <input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="newsletter" placeholder="Enter your email-ID" title="Sign up for our newsletter" class="input-text required-entry validate-email"/>
         <!--   </div>-->
        <!--    <div class="actions">-->
                <button type="submit" title="Subscribe" class="button"><span><span>Subscribe</span></span></button>
            <!--</div>-->
        </div>
    </form>
    <script type="text/javascript">//<![CDATA[
var newsletterSubscriberFormDetail=new VarienForm('newsletter-validate-detail');
//]]></script>
</div>
</div>
</div>
</div>	</div>

	<div class="footer-container">
		
<div class="nalli-footer-about-us">
	<div class="footer-box1">
<div class="bottommenuheading">Nalli Silks</div>
<p style="text-align: justify;">With 89 years of considerable brand equity, international presence and sari-stores across India, Nalli is poised to scale even greater heights. An iconic heritage brand steeped in tradition, Nalli upholds the core values of Trust and Quality, converting generations of new sari-owners into loyal Nalli patrons.</p>
</div> 
</div>
<div class="footer_top">
<ul>
<li>
<div class="first"><img src="http://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/xspeaktous_black.png.pagespeed.ic.AJ9sADe9Fm.png" alt="speaktous_black.png"/></div>
<div class="last">
<h2>SPEAK  TO  US</h2>
<p>+91 80 4612 6201 <br>Mon - Fri 9:30 am to 6:30 pm IST</p>
</div>
</li>

<ul>
</div>


<style type="text/css">.footer_top li{width:100%}</style>



 
	</div>

	<div class="footer">
		<div class="footer-container">
			<div class="links">
<div class="block-title"><strong><span>Nalli</span></strong></div>
<ul>
<li><a href="http://www.nalli.com/about-us/">About Us</a></li>
<li><a href="http://www.nalli.com/careers/">Careers </a></li>
<li><a href="http://www.nalli.com/timeline">Time Line</a></li>
<li><a href="http://www.nalli.com/contacts/">Contact Us</a></li>
<li><a href="http://www.nalli.com/privacypolicies/">Company &amp; Privacy Policy</a></li>
<li><a href="http://www.nalli.com/terms-conditions/">Terms and Conditions</a></li>
<li><a href="http://www.nalli.com/disclaimer/">Disclaimer</a></li>
<li><a href="http://www.nalli.com/return-exchange-policy/">Return &amp; Exchange Policy</a></li>
<li><a href="http://www.nalli.com/shipping-policy/">Shipping Policy</a></li>
</ul>
</div>
<div class="links">
<div class="block-title"><strong><span>USEFUL LINKS</span></strong></div>
<ul>
<!-- <li><a href="http://www.nalli.com/drap_saree/">How to drape a saree?</a></li> -->
<li><a href="http://www.nalli.com/faqs/">Help/ FAQ</a></li>
<li><a href="http://www.nalli.com/sitemap/">Site Map</a></li>
<li><a href="http://www.nalli.com/customer/account/create/">User Registration</a></li>
<li><a href="http://www.nalli.com/catalogcollections">Catalog Collection</a></li>
<li><a href="https://www.nalli.com/trackorder/">Track Order</a></li>
<li><a href="http://www.nalli.com/storelocator?location=chennai">Store Locator</a></li>
<li><a href="http://www.nalli.com/archivecollection">Archive Collection</a></li>
</ul>
</div>
<div class="links">
<div class="block-title"><strong><span>QUICK LINKS</span></strong></div>
<ul>
<li><a href="http://www.nalli.com/woman/indian-wear/etnische-tops">Etnische Tops </a></li>
<li><a href="http://www.nalli.com/woman/saree/silk-saree">Silk Sarees</a></li>
</ul>
</div>
<div class="links">
<div class="block-title"><strong><span>SOCIAL LINKS</span></strong></div>
<ul class="social-logos" style="display: inline-flex;">
<li style="margin: 10px 10px 10px 0;"><a href="https://www.facebook.com/NalliSilks/" target="_blank"><img title="Facebook" alt="Facebook" src="https://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/wysiwyg/social/xsocial-media-FB.png.pagespeed.ic.NMSfBk_nkf.png"/></a></li>
<li style="margin: 10px;"><a href="https://twitter.com/NalliSilk" target="_blank"><img title="Twitter" alt="Twitter" src="https://2o19nx-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/wysiwyg/social/xsocial-media-twtr.png.pagespeed.ic.EkKv7Malvk.png"/></a></li>
<li style="margin: 10px;"><a href="https://plus.google.com/u/0/b/107787109864836233156/+Nalli" target="_blank"><img title="Google+" alt="Google+" src="https://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/wysiwyg/social/xsocial-media-gplus.png.pagespeed.ic.Yg0GLDrf7p.png"/></a></li>
<li style="margin: 10px;"><a href="https://in.pinterest.com/NalliSilks/ " target="_blank"><img title="Pinterest" alt="Pinterest" src="https://yxnihz-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/wysiwyg/social/xsocial-media-pin.png.pagespeed.ic.tqV5JujT03.png"/></a></li>
<li style="margin: 10px;"><a href="https://www.instagram.com/nallisilksarees/" target="_blank"><img title="Instagram" alt="" src="https://2o19nx-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/wysiwyg/xInsta_Clr.png.pagespeed.ic.c8U8MftlPl.png"/></a></li>
</ul>
<div class="block-title"><strong><span>PAYMENT AND SECURITY</span></strong></div>
<p>WE ACCEPT</p>
<p><img alt="" src="https://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/wysiwyg/xpayment-getway.png.pagespeed.ic.MhWVUtp572.png"/></p>
<p>SECURE SHOPPING</p>
<p><img alt="" src="https://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/wysiwyg/xsecured.png.pagespeed.ic.ENwCxppVQ6.png"/></p>
<!-- <table title="Click to Verify - This site chose Symantec SSL for secure e-commerce and confidential communications." border="0">
<tbody>
<tr>
<td>
<script type="text/javascript" src="https://seal.websecurity.norton.com/getseal?host_name=www.nalli.com&amp;size=S&amp;use_flash=NO&amp;use_transparent=YES&amp;lang=en"></script>
<br /> <a style="color: #000000; text-decoration: none; font: bold 7px verdana,sans-serif; letter-spacing: .5px; text-align: center; margin: 0px; padding: 0px;" href="http://www.symantec.com/ssl-certificates" target="_blank">ABOUT SSL CERTIFICATES</a></td>
</tr>
</tbody>
</table> --></div>		</div>
	</div>

	<div class="addres-last hidden-mobile">
		<div class="footer-container footer-mob footer-copyright"> 
			<div class="a-footer-mob-in">
				<address class="copyright">&copy; 1928-2018 Nalli Silks. All Rights Reserved.</address>
			</div>
		</div>
	</div>

	<div class="mob-footer-bottom hidden-desktop">
		<div class="footer-contact">
			<ul>
				<li><a href="tel:+918046126201">CALL US</a></li>
				<li><a href="mailto:eshop@nalli.com">EMAIL US</a></li>
			</ul>
		</div>
		<div class="mob-footer-links">
			<div class="links">
<div class="block-title"><strong><span>SOCIAL LINKS</span></strong></div>
<ul class="social-logos" style="display: inline-flex;">
<li style="margin: 10px;"><a href="https://www.facebook.com/NalliSilks/" target="_blank"><img title="Facebook" alt="Facebook" src="https://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/wysiwyg/social/xsocial-media-FB.png.pagespeed.ic.NMSfBk_nkf.png"/></a></li>
<li style="margin: 10px;"><a href="https://twitter.com/NalliSilk" target="_blank"><img title="Twitter" alt="Twitter" src="https://2o19nx-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/wysiwyg/social/xsocial-media-twtr.png.pagespeed.ic.EkKv7Malvk.png"/></a></li>
<li style="margin: 10px;"><a href="https://plus.google.com/u/0/b/107787109864836233156/+Nalli" target="_blank"><img title="Google+" alt="Google+" src="https://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/wysiwyg/social/xsocial-media-gplus.png.pagespeed.ic.Yg0GLDrf7p.png"/></a></li>
<li style="margin: 10px;"><a href="https://in.pinterest.com/NalliSilks/ " target="_blank"><img title="Pinterest" alt="Pinterest" src="https://yxnihz-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/wysiwyg/social/xsocial-media-pin.png.pagespeed.ic.tqV5JujT03.png"/></a></li>
<li style="margin: 10px;"><a href="https://www.instagram.com/nallisilksarees/" target="_blank"><img title="Instagram" alt="Instagram" src="https://2o19nx-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/wysiwyg/xInsta_Clr.png.pagespeed.ic.c8U8MftlPl.png" alt=""/></a></li>
</ul>
<div class="block-title"><strong><span>PAYMENT AND SECURITY</span></strong></div>
<p>WE ACCEPT</p>
<p><img alt="" src="https://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/wysiwyg/xpayment-getway.png.pagespeed.ic.MhWVUtp572.png"/></p>
<p>SECURE SHOPPING</p>
<p><img alt="" src="https://5wdh3u-6n6fd8fbvtn9.cloudmaestro.com/kgEvDenNB/media/wysiwyg/xsecured.png.pagespeed.ic.ENwCxppVQ6.png"/></p>
</div>		</div>
		<div class="mob-footer-copy">
			<address class="copyright">&copy; 1928-2018 Nalli Silks. All Rights Reserved.</address>
		</div>
	</div>
</div>

                

    <script type="text/javascript">var formsToProtectOnPage=[];var currentForm;var currentValidationForm;var onSubmit=function(token){if(currentValidationForm&&currentValidationForm.validator&&currentValidationForm.validator.validate()){currentForm.querySelector('[name="amasty_invisible_token"]').setAttribute('value',token);currentForm.submit();}else{grecaptcha.reset();}};formsToProtect=["form[action*=\"customer\/account\/createpost\"]","form[action*=\"newsletter\/subscriber\/new\"]"];formsToProtect.forEach(function(item){formToProtect=$$(item)[0];if(formToProtect){formsToProtectOnPage.push(formToProtect);}});for(var index in formsToProtectOnPage){if(formsToProtectOnPage.hasOwnProperty(index)){var formToProtectOnPage=formsToProtectOnPage[index];if('form'!==formToProtectOnPage.tagName.toLowerCase()){formToProtectOnPage=formToProtectOnPage.getElementsByTagName('form');if(0<formToProtectOnPage.length){formToProtectOnPage=formToProtectOnPage[0];}else{continue;}}var recaptchaBlock=document.createElement('div');recaptchaBlock.id='amasty_recaptcha';formToProtectOnPage.appendChild(recaptchaBlock);var tokenInput=document.createElement('input');tokenInput.type='hidden';tokenInput.id=tokenInput.name='amasty_invisible_token';tokenInput.value='';formToProtectOnPage.appendChild(tokenInput);formToProtectOnPage.onsubmit=function submitProtectedForm(event){currentForm=event.target;currentValidationForm=new VarienForm(currentForm.id,false);recaptchaBlock=currentForm.querySelector("[id='amasty_recaptcha']");if(''==recaptchaBlock.innerHTML){recaptcha=grecaptcha.render(recaptchaBlock,{'sitekey':'6LcE5D8UAAAAAP4PUIhefLw3ABUv4lqnTbsiVArW','callback':onSubmit,'size':"invisible",'badge':'bottomleft'});}grecaptcha.reset(recaptcha);grecaptcha.execute(recaptcha);return false;}}}</script>
    <script src="https://www.google.com/recaptcha/api.js" async defer></script><!-- Dynamic Google Remarketing Tag -->
    <script type="text/javascript">var google_tag_params={ecomm_pagetype:'home',ecomm_prodid:'',ecomm_totalvalue:0};</script>
<script type="text/javascript">//<![CDATA[
var google_conversion_id=917352930;var google_custom_params=window.google_tag_params;var google_remarketing_only=true;
//]]></script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/917352930/?guid=ON&amp;script=0"/>
</div>
</noscript>





<!-- Universal Analytics Start 

linkid

-->
     <script type="text/javascript">(window.gaDevIds=window.gaDevIds||[]).push('B7gQME');(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-73168735-1','auto');ga('require','ec');ga('require','linkid');ga('require','displayfeatures');ga("set","&cu","INR");ga("ec:addImpression",{"id":"20603","name":"Yellow Kora Silk Cotton Saree","brand":"Kora","category":"Saree","price":"6155","list":"Product","position":1});ga("ec:addImpression",{"id":"20566","name":"Orange Bangalore Silk Saree","brand":"Bangalore Silk","category":"Saree","price":"4185","list":"Product","position":2});ga("ec:addImpression",{"id":"21058","name":"Green with Blue Dual Tone Bangalore Silk Saree","brand":"Bangalore Silk","category":"Saree","price":"5207","list":"Product","position":3});ga("ec:addImpression",{"id":"20681","name":"Red Mysore Crepe Silk Saree","brand":"Mysore Silk","category":"Saree","price":"5029","list":"Product","position":4});ga("ec:addImpression",{"id":"20788","name":"Black Kora Silk Saree","brand":"Kora","category":"Saree","price":"10865","list":"Product","position":5});ga("ec:addImpression",{"id":"20597","name":"Green Coimbatore Silk Cotton Saree","brand":"Coimbatore","category":"Saree","price":"4385","list":"Product","position":6});ga("ec:addImpression",{"id":"20858","name":"Green Taant Cotton Saree","brand":"Taant","category":"Saree","price":"2759","list":"Product","position":7});ga("ec:addImpression",{"id":"20755","name":"Reddish Pink Bangalore Silk Saree","brand":"Bangalore Silk","category":"Saree","price":"6339","list":"Product","position":8});ga('send','pageview');$$('a[href="http://www.nalli.com/yellow-kora-silk-cotton-saree"]').forEach(function(element,index,array){element.observe('click',function(event){ga("ec:addProduct",{"id":"20603","name":"Yellow Kora Silk Cotton Saree","category":"Saree","brand":"Kora","price":"6155","list":"Product"});ga("ec:setAction","click",{"list":"Product"});ga("send","event","Product","click");});});$$('button[onClick*="checkout/cart/add"][onClick*="product/20603"]').forEach(function(element,index,array){element.observe('click',function(event){ga("set","&cu","INR");ga("ec:addProduct",{"id":"20603","name":"Yellow Kora Silk Cotton Saree","category":"Saree","brand":"Kora","price":"6155","list":"Product"});ga("ec:setAction","add");ga("send","event","UX","click","add to cart");});});$$('div[id*="wishlists20603"]').forEach(function(element,index,array){element.observe('click',function(event){ga("set","&cu","INR");ga("ec:addProduct",{"id":"20603","name":"Yellow Kora Silk Cotton Saree","category":"Saree","brand":"Kora","price":"6155","list":"Product"});ga("ec:setAction","click",{"list":"Wishlist"});ga("send","event","Add to Wishlist","click");});});$$('a[href="http://www.nalli.com/orange-bangalore-silk-saree-13"]').forEach(function(element,index,array){element.observe('click',function(event){ga("ec:addProduct",{"id":"20566","name":"Orange Bangalore Silk Saree","category":"Saree","brand":"Bangalore Silk","price":"4185","list":"Product"});ga("ec:setAction","click",{"list":"Product"});ga("send","event","Product","click");});});$$('button[onClick*="checkout/cart/add"][onClick*="product/20566"]').forEach(function(element,index,array){element.observe('click',function(event){ga("set","&cu","INR");ga("ec:addProduct",{"id":"20566","name":"Orange Bangalore Silk Saree","category":"Saree","brand":"Bangalore Silk","price":"4185","list":"Product"});ga("ec:setAction","add");ga("send","event","UX","click","add to cart");});});$$('div[id*="wishlists20566"]').forEach(function(element,index,array){element.observe('click',function(event){ga("set","&cu","INR");ga("ec:addProduct",{"id":"20566","name":"Orange Bangalore Silk Saree","category":"Saree","brand":"Bangalore Silk","price":"4185","list":"Product"});ga("ec:setAction","click",{"list":"Wishlist"});ga("send","event","Add to Wishlist","click");});});$$('a[href="http://www.nalli.com/green-with-blue-dual-tone-bangalore-silk-saree-146"]').forEach(function(element,index,array){element.observe('click',function(event){ga("ec:addProduct",{"id":"21058","name":"Green with Blue Dual Tone Bangalore Silk Saree","category":"Saree","brand":"Bangalore Silk","price":"5207","list":"Product"});ga("ec:setAction","click",{"list":"Product"});ga("send","event","Product","click");});});$$('button[onClick*="checkout/cart/add"][onClick*="product/21058"]').forEach(function(element,index,array){element.observe('click',function(event){ga("set","&cu","INR");ga("ec:addProduct",{"id":"21058","name":"Green with Blue Dual Tone Bangalore Silk Saree","category":"Saree","brand":"Bangalore Silk","price":"5207","list":"Product"});ga("ec:setAction","add");ga("send","event","UX","click","add to cart");});});$$('div[id*="wishlists21058"]').forEach(function(element,index,array){element.observe('click',function(event){ga("set","&cu","INR");ga("ec:addProduct",{"id":"21058","name":"Green with Blue Dual Tone Bangalore Silk Saree","category":"Saree","brand":"Bangalore Silk","price":"5207","list":"Product"});ga("ec:setAction","click",{"list":"Wishlist"});ga("send","event","Add to Wishlist","click");});});$$('a[href="http://www.nalli.com/red-mysore-crepe-silk-saree-962"]').forEach(function(element,index,array){element.observe('click',function(event){ga("ec:addProduct",{"id":"20681","name":"Red Mysore Crepe Silk Saree","category":"Saree","brand":"Mysore Silk","price":"5029","list":"Product"});ga("ec:setAction","click",{"list":"Product"});ga("send","event","Product","click");});});$$('button[onClick*="checkout/cart/add"][onClick*="product/20681"]').forEach(function(element,index,array){element.observe('click',function(event){ga("set","&cu","INR");ga("ec:addProduct",{"id":"20681","name":"Red Mysore Crepe Silk Saree","category":"Saree","brand":"Mysore Silk","price":"5029","list":"Product"});ga("ec:setAction","add");ga("send","event","UX","click","add to cart");});});$$('div[id*="wishlists20681"]').forEach(function(element,index,array){element.observe('click',function(event){ga("set","&cu","INR");ga("ec:addProduct",{"id":"20681","name":"Red Mysore Crepe Silk Saree","category":"Saree","brand":"Mysore Silk","price":"5029","list":"Product"});ga("ec:setAction","click",{"list":"Wishlist"});ga("send","event","Add to Wishlist","click");});});$$('a[href="http://www.nalli.com/black-kora-silk-saree"]').forEach(function(element,index,array){element.observe('click',function(event){ga("ec:addProduct",{"id":"20788","name":"Black Kora Silk Saree","category":"Saree","brand":"Kora","price":"10865","list":"Product"});ga("ec:setAction","click",{"list":"Product"});ga("send","event","Product","click");});});$$('button[onClick*="checkout/cart/add"][onClick*="product/20788"]').forEach(function(element,index,array){element.observe('click',function(event){ga("set","&cu","INR");ga("ec:addProduct",{"id":"20788","name":"Black Kora Silk Saree","category":"Saree","brand":"Kora","price":"10865","list":"Product"});ga("ec:setAction","add");ga("send","event","UX","click","add to cart");});});$$('div[id*="wishlists20788"]').forEach(function(element,index,array){element.observe('click',function(event){ga("set","&cu","INR");ga("ec:addProduct",{"id":"20788","name":"Black Kora Silk Saree","category":"Saree","brand":"Kora","price":"10865","list":"Product"});ga("ec:setAction","click",{"list":"Wishlist"});ga("send","event","Add to Wishlist","click");});});$$('a[href="http://www.nalli.com/green-coimbatore-silk-cotton-saree-49"]').forEach(function(element,index,array){element.observe('click',function(event){ga("ec:addProduct",{"id":"20597","name":"Green Coimbatore Silk Cotton Saree","category":"Saree","brand":"Coimbatore","price":"4385","list":"Product"});ga("ec:setAction","click",{"list":"Product"});ga("send","event","Product","click");});});$$('button[onClick*="checkout/cart/add"][onClick*="product/20597"]').forEach(function(element,index,array){element.observe('click',function(event){ga("set","&cu","INR");ga("ec:addProduct",{"id":"20597","name":"Green Coimbatore Silk Cotton Saree","category":"Saree","brand":"Coimbatore","price":"4385","list":"Product"});ga("ec:setAction","add");ga("send","event","UX","click","add to cart");});});$$('div[id*="wishlists20597"]').forEach(function(element,index,array){element.observe('click',function(event){ga("set","&cu","INR");ga("ec:addProduct",{"id":"20597","name":"Green Coimbatore Silk Cotton Saree","category":"Saree","brand":"Coimbatore","price":"4385","list":"Product"});ga("ec:setAction","click",{"list":"Wishlist"});ga("send","event","Add to Wishlist","click");});});$$('a[href="http://www.nalli.com/green-taant-cotton-saree-31"]').forEach(function(element,index,array){element.observe('click',function(event){ga("ec:addProduct",{"id":"20858","name":"Green Taant Cotton Saree","category":"Saree","brand":"Taant","price":"2759","list":"Product"});ga("ec:setAction","click",{"list":"Product"});ga("send","event","Product","click");});});$$('button[onClick*="checkout/cart/add"][onClick*="product/20858"]').forEach(function(element,index,array){element.observe('click',function(event){ga("set","&cu","INR");ga("ec:addProduct",{"id":"20858","name":"Green Taant Cotton Saree","category":"Saree","brand":"Taant","price":"2759","list":"Product"});ga("ec:setAction","add");ga("send","event","UX","click","add to cart");});});$$('div[id*="wishlists20858"]').forEach(function(element,index,array){element.observe('click',function(event){ga("set","&cu","INR");ga("ec:addProduct",{"id":"20858","name":"Green Taant Cotton Saree","category":"Saree","brand":"Taant","price":"2759","list":"Product"});ga("ec:setAction","click",{"list":"Wishlist"});ga("send","event","Add to Wishlist","click");});});$$('a[href="http://www.nalli.com/reddish-pink-bangalore-silk-saree"]').forEach(function(element,index,array){element.observe('click',function(event){ga("ec:addProduct",{"id":"20755","name":"Reddish Pink Bangalore Silk Saree","category":"Saree","brand":"Bangalore Silk","price":"6339","list":"Product"});ga("ec:setAction","click",{"list":"Product"});ga("send","event","Product","click");});});$$('button[onClick*="checkout/cart/add"][onClick*="product/20755"]').forEach(function(element,index,array){element.observe('click',function(event){ga("set","&cu","INR");ga("ec:addProduct",{"id":"20755","name":"Reddish Pink Bangalore Silk Saree","category":"Saree","brand":"Bangalore Silk","price":"6339","list":"Product"});ga("ec:setAction","add");ga("send","event","UX","click","add to cart");});});$$('div[id*="wishlists20755"]').forEach(function(element,index,array){element.observe('click',function(event){ga("set","&cu","INR");ga("ec:addProduct",{"id":"20755","name":"Reddish Pink Bangalore Silk Saree","category":"Saree","brand":"Bangalore Silk","price":"6339","list":"Product"});ga("ec:setAction","click",{"list":"Wishlist"});ga("send","event","Add to Wishlist","click");});});</script>
<!-- Universal Analytics End -->
    </div>
</div>
<script type="text/javascript">jQuery(document).ready(function(){jQuery('.cms-index-index #categorylinks-1 .owl-item:nth-child(5) .item .categorylink-img').attr('href','javascript:void(0);');jQuery('.cms-index-index #categorylinks-1 .owl-item:nth-child(5) .item .categorylink-img').attr('onClick','newjerseyopenmenu();');jQuery('.cms-index-index #categorylinks-1 .owl-item:nth-child(11) .item .categorylink-img').attr('href','javascript:void(0);');jQuery('.cms-index-index #categorylinks-1 .owl-item:nth-child(11) .item .categorylink-img').attr('onClick','newjerseyopenmenu();');});function newjerseyopenmenu(){jQuery('.mobile-menu').hide();jQuery('.close-widget').show();jQuery('#dummydummy').addClass('showmobmenu');jQuery('.wrapper').addClass('mobile-maxheight');jQuery('style[title=mobile-menu]').remove();jQuery('<style title="mobile-menu" type="text/css"> @media only screen and (max-width: 770px) { .mobile-maxheight { max-height: '+jQuery(window).height()+'px; overflow: hidden; } }</style>').appendTo("head");jQuery('.mob-overlay').show();jQuery('.menu-options').hide();jQuery('.menu-account').hide();jQuery('.menu-currency').hide();jQuery('#subcat-276').show();jQuery('ul.level0').hide();jQuery('li.level1').show();jQuery('.mobmenu-newdesign').addClass('openmain');}</script>
<script type="text/javascript">jQuery(document).ready(function(){jQuery(".alert-main-container").mouseover(function(){jQuery(".head-alert-container").css({"display":"block"});});jQuery(".alert-main-container").mouseleave(function(){jQuery(".head-alert-container").css({"display":"none"});});});</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"87de2ee263","applicationID":"68975522","transactionName":"YVYDbUoHWkFQVkxYC1gcIFpMD1tcHlZVQktfXQVcQEldXFVQQA==","queueTime":0,"applicationTime":593,"atts":"TREAGwIdSU8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>