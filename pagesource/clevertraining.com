<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>Clever Training - Fitness Gear and Technology</title>
    <meta name="description" content="Shop the best fitness gear and technology from the most famous brands, only at Clever Training. See our special offers and shop with confidence.
"/>
    <meta name="keywords" content="Fitness Gear, Fitness Watches, Mens Fitness Watches, Womens Fitness Watches,  Heart Rate Monitors, New GPS Watches, Garmin Fitness, Garmin Triathlon Watches, GoPro cameras, Stopwatches, Garmin, Compex, Polar Timers, Timex"/>
    <meta name="robots" content="INDEX,FOLLOW"/>
    <link rel="icon" href="https://smhttp-ssl-43233.nexcesscdn.net/media/favicon/default/favicon.ico" type="image/x-icon"/>
    <link rel="shortcut icon" href="https://smhttp-ssl-43233.nexcesscdn.net/media/favicon/default/favicon.ico" type="image/x-icon"/>

    <script type="text/javascript" src="//use.typekit.net/awx7pqr.js"></script>
    <script type="text/javascript">try {
            Typekit.load();
        } catch (e) {
        }</script>
    <!--script type="text/javascript">
        (function e() {
            var e = document.createElement("script");
            e.type = "text/javascript", e.async = true, e.src = "//staticw2.yotpo.com/hLIqqHTEaVTU8wrDyC9UcCw9MAMI79MK3QZMG4tY/widget.js";
            var t = document.getElementsByTagName("script")[0];
            t.parentNode.insertBefore(e, t)
        })();
    </script-->

    <!--[if lt IE 7]>
    <script type="text/javascript">
        //<![CDATA[
    var BLANK_URL = 'https://smhttp-ssl-43233.nexcesscdn.net/js/blank.html';
    var BLANK_IMG = 'https://smhttp-ssl-43233.nexcesscdn.net/js/spacer.gif';
//]]>
</script>
<![endif]-->


<link rel="stylesheet" type="text/css" href="https://smhttp-ssl-43233.nexcesscdn.net/media/css_secure/5be51e17d09d93255b7d50aa2b7e21c8.css" media="all" />
<script type="text/javascript" src="https://smhttp-ssl-43233.nexcesscdn.net/media/js/32111d05b5880935855d5e38fdd1109c.js"></script>
<link rel="canonical" href="https://www.clevertraining.com/" />
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Raleway:300,400,500,700,600" />
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="https://smhttp-ssl-43233.nexcesscdn.net/media/css_secure/8c452c26235bd9144af824bb034e506a.css" media="all" />
<![endif]-->
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="https://smhttp-ssl-43233.nexcesscdn.net/media/css_secure/48fe6edff8de6006bd7c16c368d24c6a.css" media="all" />
<!--<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.clevertraining.com';
//]]>
</script>
<meta name="viewport" content="initial-scale=1.0, width=device-width" />

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
    <script type="text/javascript">
        (function(){
            var regionPrefix = "r2-";
            var connector = document.createElement('script');
            connector.type = 'text/javascript';
            connector.src = '//' + regionPrefix + 't.trackedlink.net/_dmpt.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(connector, s);
        })();
    </script>


<script type="text/javascript">
    //Email Capture For Quote

    var emailCapture = Class.create();
    emailCapture.prototype = {
        initialize: function(options) {
            this.options = Object.extend({
                elements: "input[name='billing[email]']"
            }, options || {} );

            // Observe blur on email field
            $$(this.options.elements).each(function(email) {
                Event.observe(email,'blur',this.captureEmail.bindAsEventListener(this));
            }.bind(this));
        },

        //capture email
        captureEmail: function(event) {
            var el = $(Event.element(event));
            //validate email
            if(el.value && this.validateEmail(el.value)){
                //ajax call
                new Ajax.Request('https://www.clevertraining.com/' + 'connector/ajax/emailcapture', {
                    method: 'post',
                    parameters:{
                        email:el.value
                    }
                });
            }
        },

        //email validation
        validateEmail: function (email) {
            var re = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
            return re.test(email);
        }
    };

    //Email Capture For Newsletter

    var newsletterEmailCapture = Class.create();
    newsletterEmailCapture.prototype = {
        initialize: function(options) {
            this.options = Object.extend({
                elements: "input[name='email']"
            }, options || {} );

            // Observe blur on email field
            $$(this.options.elements).each(function(email) {
                Event.observe(email,'blur',this.captureEmail.bindAsEventListener(this));
            }.bind(this));
        },

        //capture email
        captureEmail: function(event) {
            var el = $(Event.element(event));
            //validate email
            if(el.value && this.validateEmail(el.value)){
                //ajax call
                new Ajax.Request('https://www.clevertraining.com/' + 'connector/ajax/emailcapture', {
                    method: 'post',
                    parameters:{
                        email:el.value
                    }
                });
            }
        },

        //email validation
        validateEmail: function (email) {
            var re = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
            return re.test(email);
        }
    };
</script><!-- Easy Email Capture For Checkout -->
    <script type="text/javascript">
        //<![CDATA[
        document.observe("dom:loaded", function() {
            window.emailcapture = new emailCapture();
        });
        //]]>
    </script>

<!-- Easy Email Capture For Newsletter Field -->
    <script type="text/javascript">
        //<![CDATA[
        document.observe("dom:loaded", function() {
            window.newsletterEmailCapture = new newsletterEmailCapture();
        });
        //]]>
    </script>
<!-- Gene_Braintree (Mi4yLjM=) -->




<!-- Nosto Meta Tags -->
<meta name="nosto-version" content="2.11.3">
<meta name="nosto-unique-id" content="f1c6267f7090f2c14f2a61e8696ad27afc6cf30bc08f8755611d793f918d982c">
<meta name="nosto-language" content="en">
<!-- Nosto Javascript Stub -->
<script type="text/javascript">
    (function(){var name="nostojs";window[name]=window[name]||function(cb){(window[name].q=window[name].q||[]).push(cb);};})();
</script><!-- Nosto Tagging Script -->
    <script type="text/javascript" src="//connect.nosto.com/include/magento-e29aedf4" async></script>
<!-- Nosto `add-to-cart` Script -->
<script type="text/javascript">
    if (typeof Nosto === "undefined") {
        var Nosto = {};
    }
    Nosto.addProductToCart = function (productId, element) {
        if (typeof nostojs !== 'undefined' && typeof element == 'object') {
            var slotId = Nosto.resolveContextSlotId(element);
            if (slotId) {
                nostojs(function (api) {
                    api.recommendedProductAddedToCart(productId, slotId);
                });
            }
        }
        var form = document.createElement("form");
        form.setAttribute("method", "post");
        form.setAttribute("action", "https://www.clevertraining.com/checkout/cart/add/");

        var hiddenFields = {
            "product": productId,
            "form_key": "JUsS8QxDo9zqU774"
        };

        for (var key in hiddenFields) {
            if (hiddenFields.hasOwnProperty(key)) {
                var hiddenField = document.createElement("input");
                hiddenField.setAttribute("type", "hidden");
                hiddenField.setAttribute("name", key);
                hiddenField.setAttribute("value", hiddenFields[key]);
                form.appendChild(hiddenField);
            }
        }

        document.body.appendChild(form);
        form.submit();
    };
    Nosto.resolveContextSlotId = function (element) {
        var m = 20;
        var n = 0;
        var e = element;
        while (typeof e.parentElement !== "undefined" && e.parentElement) {
            ++n;
            e = e.parentElement;
            if (e.getAttribute('class') == 'nosto_element' && e.getAttribute('id')) {
                return e.getAttribute('id');
            }
            if (n >= m) {
                return false;
            }
        }
        return false;
    }

</script>

<script type="text/javascript">

   

    (function (a, c, b, e) {
        a[b] = a[b] || {}; a[b].initial = { accountCode: "PERSN12023", host: "PERSN12023.pcapredict.com" };
        a[b].on = a[b].on || function () { (a[b].onq = a[b].onq || []).push(arguments) }; var d = c.createElement("script");
        d.async = !0; d.src = e; c = c.getElementsByTagName("script")[0]; c.parentNode.insertBefore(d, c)
    })(window, document, "pca", "//PERSN12023.pcapredict.com/js/sensor.js");

   
        
    
</script>
<script type="text/javascript">
(function e(){var e=document.createElement("script");e.type="text/javascript",e.async=true,e.src="//staticw2.yotpo.com/hLIqqHTEaVTU8wrDyC9UcCw9MAMI79MK3QZMG4tY/widget.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();
</script><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" />

<style>
footer {
    margin-top:0px !important;
}
</style>
</head>
<body class=" cms-index-index cms-home">
                <!-- GOOGLE TAG MANAGER -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-KHFBTB" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <script type="text/javascript">
            //<![CDATA[
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
                var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;
                j.src= '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-KHFBTB');

            var dlCurrencyCode = 'USD';
                        //]]>
        </script>
        <!-- END GOOGLE TAG MANAGER -->
        

<!-- Nosto Cart Tagging -->
<div class="nosto_cart" style="display:none">
    <span class="hcid"></span>
    </div><div class="widget widget-static-block"><div id="top-bar" class="container">
<div class="row">
<div class="col-sm-6 top-bar-left"><a href="/shipping-information/"><span>FREE SHIPPING</span>  -  ORDERS $49+  /  60 Day Returns </div>
<div class="col-sm-6 top-bar-right">
<ul>
<li><a href="https://www.clevertraining.com/blog/" target="_blank">CT Blog</a></li>
|
<li><a href="/ct-vip-membership">Become VIP</a></li>
|
<li><a href="/customer/account/">Order Status</a></li>
|
<li><a href="/contact-us/">Help</a></li>
</ul>
</div>
</div>
</div></div>
<div class="wrapper">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <div class="page">
          <div class="header-container">
    <header>
      <div class="container-fluid" id="middle-bar">
        <div class="container">
          <div class="row">
            <div class="col-sm-4 col-md-3 col-xs-6"><a href="https://www.clevertraining.com/"><img
                    src="https://smhttp-ssl-43233.nexcesscdn.net/skin/frontend/rwd/ctnew/images/logo.jpg" alt="Clever Training"
                    style="display: inline-block;margin:25px 0px;" class="img-responsive" width="242"
                    height="80"/></a></div>

            <!-- Search -->
            <div class="col-sm-5 col-md-7 middle-bar-center"> 

<form id="search_mini_form" action="//www.clevertraining.com/nsearch/" method="get" class="form-inline">
    <div class="form-group">
        <div class="search-text">
            <i class="fa fa-search"></i>
            <input type="text" class="form-control"  id="search"  name="q" value=""  maxlength="128" placeholder="Search fitness gear, clothing & more" required />
            <button type="submit" class="btn-danger btn" title="Search">Search</button>
        </div>
    </div>
    <div id="search_autocomplete" class="search-autocomplete"></div>
    <script type="text/javascript">
        //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search fitness gear, clothing & more');
        searchForm.initAutocomplete('https://www.clevertraining.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
        //]]>
    </script>
</form>              <div id="header-search"></div>
            </div>

            <!-- Cart -->
            <div
                class="col-sm-3 col-md-2 middle-bar-right col-xs-6"> 

    <div class="form-group">
        <a href="https://www.clevertraining.com/checkout/cart/"><button class="btn btn-danger" type="button">
            <i class="fa fa-shopping-cart"></i>
            <strong>0</strong>
        </button></a>
    </div>

<!--<a href="#header-cart" class="skip-link skip-cart  no-count">
    <span class="icon"></span>
    <span class="label"></span>
    <span class="count"></span>
</a>-->

<div id="header-cart" class="block block-cart skip-content" style="display:none;">
    <!--{CART_SIDEBAR_04f2da49c1df12fc762e66597f8b6ad0}-->
<div id="minicart-error-message" class="minicart-message"></div>
<div id="minicart-success-message" class="minicart-message"></div>

<div class="minicart-wrapper">

    <p class="block-subtitle">
        Recently added item(s)        <a class="close skip-link-close" href="#" title="Close">&times;</a>
    </p>

                    <p class="empty">You have no items in your shopping cart.</p>

    </div>
<script type="text/javascript">
    var googleAnalyticsUniversalData = googleAnalyticsUniversalData || {};
    googleAnalyticsUniversalData['shoppingCartContent'] = [];
</script>
<!--/{CART_SIDEBAR_04f2da49c1df12fc762e66597f8b6ad0}--></div>              <div class="account-login"><i class="fa fa-user"></i> <a
                    href="https://www.clevertraining.com/customer/account/"><strong>My
                    Account</strong></a> <br/>
                                  <a href="https://www.clevertraining.com/customer/account/login/"
                     style="font-size: 14px;">Sign In</a>
                              </div>
            </div>
          </div>
        </div>
      </div>
    </header>
  </div>
<div class="header-wrapper">
    <div class="main-nav">
        <div class="container">
            <div class="menu-wrapper">
                <div class="menu-all-pages-container">
                    <ul class="megaMenu">

    <li class="menuButton"><a class="toplink" href="/running">Run</a>

        <div style="display: none; list-style: outside none none;" class="navDropdownContainer">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-9">
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a href="/run/training-tools"><span>Training Tools</span></a></li>
                                <li class="subListItem"><a
                                        href="/run/training-tools/gps-watches"><span>GPS Watches</span></a></li>
                                <li class="subListItem"><a href="/run/training-tools/multisport-watches"><span>Multisport Watches</span></a>
                                </li>
                                <li class="subListItem"><a href="/run/training-tools/heart-rate-monitors"><span>Heart Rate Monitors</span></a>
                                </li>
                                <li class="subListItem"><a href="/run/training-tools/watch-accessories"><span>Watch Accessories</span></a>
                                </li>
                            </ul>
                        </div>
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a href="/run/footwear"><span>Footwear</span></a></li>
                                <li class="subListItem"><a href="/run/footwear/men-s-running-shoes"><span>Men's Running Shoes</span></a>
                                </li>
                                <li class="subListItem"><a href="/run/footwear/women-s-running-shoes"><span>Women's Running Shoes</span></a>
                                </li>
                                <li class="subListItem"><a href="/run/footwear/insoles"><span>Insoles</span></a></li>
                            </ul>
                        </div>
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a href="/run/running-apparel"><span>Running Apparel</span></a>
                                </li>
                                <li class="subListItem"><a href="/run/running-apparel/men-s-running-tops"><span>Men's Running Tops</span></a>
                                </li>
                                <li class="subListItem"><a href="/run/running-apparel/men-s-running-bottoms"><span>Men's Running Bottoms</span></a>
                                </li>
                                <li class="subListItem"><a href="/run/running-apparel/men-s-compression-socks"><span>Men's Compression & Socks</span></a>
                                </li>
                                <li class="subListItem"><a href="/run/running-apparel/women-s-running-tops"><span>Women's Running Tops</span></a>
                                </li>
                                <li class="subListItem"><a href="/run/running-apparel/women-s-running-bottoms"><span>Women's Running Bottoms</span></a>
                                </li>
                                <li class="subListItem"><a href="/run/running-apparel/women-s-compression-socks"><span>Women's Compression & Socks</span></a>
                                </li>
                            </ul>
                        </div>
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a href="/run/running-gear"><span>Running Gear</span></a></li>
                                <li class="subListItem"><a href="/run/running-gear/running-music-gear"><span>Running Music Gear</span></a>
                                </li>
                                <li class="subListItem"><a href="/run/running-gear/running-lights-and-vests"><span>Running Lights and Vests</span></a>
                                </li>
                                <li class="subListItem"><a href="/run/running-gear/running-strollers"><span>Running Strollers</span></a>
                                </li>
                                <li class="subListItem"><a
                                        href="/run/running-gear/running-belts"><span>Running Belts</span></a></li>
                                <li class="subListItem"><a
                                        href="/run/running-gear/anti-chafe"><span>Anti-Chafe</span></a></li>
                                <li class="subListItem"><a href="/run/running-gear/accessories"><span>Accessories</span></a>
                                </li>
                            </ul>
                        </div>

                    </div>
                    <div class="col-sm-3">
                        <div class="right-mega-block">
                            <a href="/garmin-forerunner-935-running-triathlon-gps-watch">
                      <img src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/CT_Forerunner935_MenuItem.jpg" alt="Garmin Forerunner 935 Triathlon GPS Watch" />
                                <h4>Garmin Forerunner 935<em class="fa-caret-right fa "><span>&nbsp;</span></em>
                                </h4>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </li>

    <li class="menuButton"><a class="toplink" href="/cycling">Cycle</a>

        <div style="display: none; list-style: outside none none;" class="navDropdownContainer">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-9">
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a
                                        href="/cycle/training-tools"><span>Training Tools</span></a></li>
                                <li class="subListItem"><a href="/cycle/training-tools/cycling-gps"
                                        ><span>Cycling GPS</span></a></li>
                                <li class="subListItem"><a
                                        href="/cycle/training-tools/cycling-gps-accessories"><span>Cycling GPS Accessories</span></a>
                                </li>
                                <li class="subListItem"><a href="/powermeters/"
                                        ><span>Power Meters</span></a></li>
                                <li class="subListItem"><a href="/cycle/training-tools/bike-trainers"
                                        ><span>Bike Trainers</span></a></li>
                                <li class="subListItem"><a href="/cycle/training-tools/anti-chafe"
                                        ><span>Anti-Chafe</span></a></li>
                            </ul>
                        </div>
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a
                                        href="/cycle/cycling-apparel"><span>Cycling Apparel</span></a></li>
                                <li class="subListItem"><a
                                        href="/cycle/cycling-apparel/men-s-cycling-apparel"
                                        ><span>Men's Cycling Apparel</span></a></li>
                                <li class="subListItem"><a href="/cycle/cycling-apparel/men-s-cycling-shoes"
                                        ><span>Men's Cycling Shoes</span></a></li>
                                <li class="subListItem"><a
                                        href="/cycle/cycling-apparel/women-s-cycling-apparel"
                                        ><span>Women's Cycling Apparel</span></a></li>
                                <li class="subListItem"><a
                                        href="/cycle/cycling-apparel/women-s-cycling-shoes"
                                        ><span>Women's Cycling Shoes</span></a></li>
                                <li class="subListItem"><a href="/cycle/cycling-apparel/cycling-sunglasses"
                                        ><span>Cycling Sunglasses</span></a></li>
                                <li class="subListItem"><a href="/cycle/cycling-apparel/gloves-accessories"
                                        ><span>Gloves & Accessories</span></a></li>
                            </ul>
                        </div>
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a
                                        href="/cycle/bike-accessories"><span>Bike Accessories</span></a></li>
                                <li class="subListItem"><a href="/cycle/bike-accessories/cycling-helmets"
                                        ><span>Cycling Helmets</span></a></li>
                                <li class="subListItem"><a href="/cycle/bike-accessories/wheels"
                                        ><span>Wheels</span></a></li>
                                <li class="subListItem"><a href="/cycle/bike-accessories/cycling-lights"
                                        ><span>Cycling Lights</span></a></li>
                                <li class="subListItem"><a href="/cycle/bike-accessories/car-racks"
                                        ><span>Car Racks</span></a></li>
                                <li class="subListItem"><a href="/cycle/bike-accessories/cycle-saddles"
                                        ><span>Cycle Saddles</span></a></li>
                                <li class="subListItem"><a href="/cycle/bike-accessories/tire-repair"
                                        ><span>Tire & Repair</span></a></li>
                                <li class="subListItem"><a href="/cycle/bike-accessories/other-accessories"
                                        ><span>Other Accessories</span></a></li>
                            </ul>
                        </div>
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a><span>Top Brands</span></a></li>
                                <li class="subListItem"><a href="/cycle/powertap"><span>Powertap</span></a></li>
                                <li class="subListItem"><a href="/cycle/oakley"
                                        ><span>Oakley</span></a></li>
                                <li class="subListItem"><a href="/cycle/wahoofitness"
                                        ><span>Wahoo Fitness</span></a></li>
                                <li class="subListItem"><a href="/cycle/cycleops"><span>CycleOps</span></a></li>
                                <li class="subListItem"><a href="/cycle/giro"
                                        ><span>Giro</span></a></li>
                                <li class="subListItem"><a href="/cycle/garmin"
                                        ><span>Garmin</span></a></li>
                                <li class="subListItem"><a href="/cycle/quarq"
                                        ><span>Quarq</span></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="right-mega-block">
                            <a href="/powertap-p1-power-pedals">
                         <img src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/CT_Powertap_MenuItem.jpg" alt="Powertap P1 Pedals Power Meter" />
                               <h4>Powertap P1 Power Pedals<em class="fa-caret-right fa "><span>&nbsp;</span></em></h4>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </li>

    <li class="menuButton"><a class="toplink" href="/swimming">Swim</a>

        <div style="display: none; list-style: outside none none;" class="navDropdownContainer">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-9">
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a href="/swim/training-tools"
                                        ><span>Training Tools</span></a></li>
                                <li class="subListItem"><a
                                        href="/swim/training-tools/swim-electronics"><span>Swim Electronics</span></a>
                                </li>
                                <li class="subListItem"><a
                                        href="/swim/training-tools/technique-tools"><span>Technique Tools</span></a>
                                </li>
                                <li class="subListItem"><a
                                        href="/swim/training-tools/anti-chafe"><span>Anti-Chafe</span></a></li>
                            </ul>
                        </div>
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a href="/swim/swim-apparel"
                                        ><span>Swim Apparel</span></a></li>
                                <li class="subListItem" subListItem><a
                                        href="/swim/swim-apparel/men-s-swimsuits"><span>Men's Swimsuits</span></a>
                                </li>
                                <li class="subListItem" subListItem><a
                                        href="/swim/swim-apparel/men-s-triathlon-suits"><span>Men's Triathlon Suits</span></a>
                                </li>
                                <li class="subListItem" subListItem><a
                                        href="/swim/swim-apparel/women-s-swimsuits"><span>Women's Swimsuits</span></a>
                                </li>
                                <li class="subListItem" subListItem><a
                                        href="/swim/swim-apparel/women-s-triathlon-suits"><span>Women's Triathlon Suits</span></a>
                                </li>
                            </ul>
                        </div>
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a href="/swim/swim-gear"
                                        ><span>Swim Gear</span></a></li>
                                <li class="subListItem"><a
                                        href="/swim/swim-gear/swim-goggles"><span>Swim Goggles</span></a>
                                </li>
                                <li class="subListItem"><a
                                        href="/swim/swim-gear/swim-caps"
                                        ><span>Swim Caps</span></a></li>
                                <li class="subListItem"><a
                                        href="/swim/swim-gear/swim-bags"
                                        ><span>Swim Bags</span></a></li>
                            </ul>
                        </div>
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a href="#"
                                        ><span>Top Brands</span></a></li>
                                <li class="subListItem"><a
                                        href="/swim/ishof"><span>ISHOF</span></a></li>
                                <li class="subListItem"><a
                                        href="/swim/finis"><span>Finis</span></a></li>
                                <li class="subListItem"><a
                                        href="/swim/powerbreather"><span>Ameo</span></a></li>
                                <li class="subListItem"><a
                                        href="/swim/aquasphere"><span>Aqua Sphere</span></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="right-mega-block">
                            <a href="/ameo-powerbreather-sport-swimming-snorkle"><img class="img-responsive"
    <img src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/CT_Ameo_MenuItem.jpg" alt="" />
                                <h4>AMEO PowerBreather Sport Snorkel<em class="fa-caret-right fa "><span>&nbsp;</span></em></h4>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </li>

    <li class="menuButton"><a class="toplink" href="/outdoor-gear">Outdoor</a>

        <div style="display: none; list-style: outside none none;" class="navDropdownContainer">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-9">
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a href="/outdoor/outdoor-apparel"
                                        ><span>Outdoor Apparel</span></a></li>
                                <li class="subListItem"><a href="/outdoor/outdoor-apparel/outdoor-footwear"
                                        ><span>Outdoor Footwear</span></a>
                                </li>
                                <li class="subListItem"><a href="/outdoor/outdoor-apparel/outdoor-hats"
                                        ><span>Outdoor Hats</span></a></li>
                                <li class="subListItem"><a href="/outdoor/outdoor-apparel/outdoor-socks"
                                        ><span>Outdoor Socks</span></a></li>
                                <li class="subListItem"><a href="/outdoor/outdoor-apparel/under-garments"
                                        ><span>Under Garments</span></a>
                                </li>
                            </ul>
                        </div>
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a
                                        href="/outdoor/outdoor-essentials"
                                        ><span>Outdoor Essentials</span></a></li>
                                <li class="subListItem"><a href="/outdoor/outdoor-essentials/camping"
                                        ><span>Camping</span></a></li>
                                <li class="subListItem"><a href="/outdoor/outdoor-essentials/hydration-gear"
                                        ><span>Hydration Gear</span></a>
                                </li>
                                <li class="subListItem"><a href="/outdoor/outdoor-essentials/outdoor-accessories"
                                        ><span>Outdoor Accessories</span></a></li>
                                <li class="subListItem"><a
                                        href="/outdoor/outdoor-essentials/outdoor-sports"
                                        ><span>Outdoor Sports</span></a></li>
                            </ul>
                        </div>
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a
                                        href="/outdoor/outdoor-electronics"
                                        ><span>Outdoor Electronics</span></a></li>
                                <li class="subListItem"><a
                                        href="/outdoor/outdoor-electronics/hd-action-cameras"
                                        ><span>HD Action Cameras</span></a></li>
                                <li class="subListItem"><a href="/outdoor/outdoor-electronics/lighting"
                                        ><span>Lighting</span></a></li>
                                <li class="subListItem"><a
                                        href="/outdoor/outdoor-electronics/outdoor-watches"
                                        ><span>Outdoor Watches</span></a></li>
                             </ul>
                        </div>                        
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a
                                        ><span>Top Brands</span></a></li>
                                <li class="subListItem"><a href="/outdoor/gopro"
                                        ><span>GoPro</span></a></li>
                                <li class="subListItem"><a href="/outdoor/yeti"
                                        ><span>Yeti</span></a></li>
                                <li class="subListItem"><a href="/outdoor/firstlite"
                                        ><span>First Lite</span></a></li>
                                <li class="subListItem"><a href="/outdoor/benchmade"
                                        ><span>Benchmade</span></a></li>
                                <li class="subListItem"><a href="/outdoor/blackdiamond"
                                        ><span>Black Diamond</span></a></li>
                                <li class="subListItem"><a href="/outdoor/tentsile"
                                        ><span>Tentsile</span></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="right-mega-block">
                            <a href="/benchmade-570bk-1801-presidio-ii-black-limited-edition">                 
<img class"img-responsive" src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/CT_BenchMade_MenuItem_003_.jpg" alt="" />
                               <h4>570BK-1801 Presidio II<em class="fa-caret-right fa "><span>&nbsp;</span></em></h4>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </li>

    <li class="menuButton"><a class="toplink" href="/fit">Fitness</a>

        <div style="display: none; list-style: outside none none;" class="navDropdownContainer">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-9">
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a href="/fitness/health-monitors"><span>Health Monitors</span></a>
                                </li>
                                <li class="subListItem"><a href="/fitness/health-monitors/activity-monitors"><span>Activity Monitors</span></a>
                                </li>
                                <li class="subListItem"><a
                                        href="/fitness/health-monitors/blood-pressure-monitors"><span>Blood Pressure Monitors</span></a>
                                </li>
                                <li class="subListItem"><a href="/fitness/health-monitors/lactate-analyzers"><span>Lactate Analyzers</span></a>
                                </li>
                                <li class="subListItem"><a
                                        href="/fitness/health-monitors/scales"><span>Scales</span></a></li>
                            </ul>
                        </div>
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a
                                        href="/fitness/wellness-recovery"><span>Wellness &amp; Recovery</span></a></li>
                                <li class="subListItem"><a
                                        href="/fitness/wellness-recovery/nutrition"><span>Nutrition</span></a></li>
                                <li class="subListItem"><a href="/fitness/wellness-recovery/muscle-care"><span>Muscle Care</span></a>
                                </li>
                                <li class="subListItem"><a href="/fitness/wellness-recovery/injury-recovery"><span>Injury Recovery</span></a>
                                </li>
                                <li class="subListItem"><a
                                        href="/fitness/wellness-recovery/yoga-mats"><span>Yoga Mats & Accessories</span></a></li>
                                <li class="subListItem"><a
                                        href="/fitness/wellness-recovery/yoga-socks"><span>Yoga Socks</span></a></li>
                            </ul>
                        </div>
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a href="/fitness/cross-training"><span>Cross Training</span></a>
                                </li>
                                <li class="subListItem"><a href="/fitness/cross-training/cross-training-apparel"><span>Cross Training Apparel</span></a>
                                </li>
                                <li class="subListItem"><a href="/fitness/cross-training/cross-training-footwear"><span>Cross Training Footwear</span></a>
                                </li>
                                <li class="subListItem"><a href="/fitness/cross-training/training-products-accessories"><span>Training Products &amp; Accessories</span></a>
                                </li>
                            </ul>
                        </div>
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a href="#"><span>Top Brands</span></a></li>
                                <li class="subListItem"><a href="/fitness/jadeyoga"><span>JadeYoga</span></a></li>
                                <li class="subListItem"><a href="/fitness/cep"><span>CEP</span></a></li>
                                <li class="subListItem"><a href="/fitness/fitbit"><span>Fitbit</span></a></li>
                                <li class="subListItem"><a href="/fitness/inov8"><span>Inov-8</span></a></li>
                                <li class="subListItem"><a href="/fitness/triggerpointperformance_1"><span>TriggerPoint </span></a></li>
                                <li class="subListItem"><a href="/fitness/withings"><span>Withings</span></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="right-mega-block">
                            <a href="/fitbit-ionic-smartwatch">
                   <img src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/CT_FBIonic_MenuItem.jpg" alt="Fitbit Ionic Smartwatch" />
                                <h4>Fitbit Ionic Smartwatch<em class="fa-caret-right fa "><span>&nbsp;</span></em></h4>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </li>

    <li class="menuButton"><a class="toplink" href="/mens">Men</a>

        <div style="display: none; list-style: outside none none;" class="navDropdownContainer">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-9">
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a href="/men/men-s-accessories"><span>Men's Accessories</span></a>
                                </li>
                                <li class="subListItem"><a href="/men/men-s-accessories/men-s-sunglasses"><span>Men's Sunglasses</span></a>
                                </li>
                                <li class="subListItem"><a href="/men/men-s-accessories/lifestyle-bags"><span>Lifestyle Bags</span></a>
                                </li>
                                <li class="subListItem"><a href="/men/men-s-accessories/lifestyle-watches"><span>Lifestyle Watches</span></a>
                                </li>
                            </ul>
                        </div>
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a href="/men/men-s-shoes"><span>Men's Shoes</span></a></li>
                                <li class="subListItem"><a href="/men/men-s-shoes/men-s-running-shoes"><span>Men's Running Shoes</span></a>
                                </li>
                                <li class="subListItem"><a href="/men/men-s-shoes/men-s-cycling-shoes"><span>Men's Cycling Shoes</span></a>
                                </li>
                                <li class="subListItem"><a href="/men/men-s-shoes/men-s-trail-shoes"><span>Men's Trail Shoes</span></a>
                                </li>
                                <li class="subListItem"><a href="/men/men-s-shoes/men-s-cross-training-shoes"><span>Men's Cross Training Shoes</span></a>
                                </li>
                                <li class="subListItem"><a
                                        href="/men/men-s-shoes/lifestyle-shoes"><span>Lifestyle Shoes</span></a></li>
                            </ul>
                        </div>
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a href="/men/men-s-apparel"><span>Men's Apparel</span></a></li>
                                <li class="subListItem"><a href="/men/men-s-apparel/men-s-running-apparel"><span>Men's Running Apparel</span></a>
                                </li>
                                <li class="subListItem"><a href="/men/men-s-apparel/men-s-cycling-apparel"><span>Men's Cycling Apparel</span></a>
                                </li>
                                <li class="subListItem"><a href="/men/men-s-apparel/men-s-swimming-apparel"><span>Men's Swimming Apparel</span></a>
                                </li>
                                <li class="subListItem"><a href="/men/men-s-apparel/men-s-fitness-apparel"><span>Men's Fitness Apparel</span></a>
                                </li>
                            </ul>
                        </div>
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a href="#"><span>Top Brands</span></a></li>
                                <li class="subListItem"><a href="/men/onrunning"><span>On Running</span></a></li>
                                <li class="subListItem"><a href="/men/oakley"><span>Oakley</span></a></li>
                                <li class="subListItem"><a href="/men/underarmour"><span>Under Armour</span></a></li>
                                <li class="subListItem"><a href="/men/adidas"><span>Adidas</span></a></li>
                                <li class="subListItem"><a href="/men/cep"><span>CEP</span></a></li>
                                <li class="subListItem"><a href="/men/2xu"><span>2XU</span></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="right-mega-block">
                            <a href="/oakley-sunglasses-evzero-range-summer-2017-collection">
                  <img src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/CT_Oakley_MenuItem_1.jpg" alt="" />
                                <h4>Oakley EVZero Range<em class="fa-caret-right fa "><span>&nbsp;</span></em></h4>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </li>

    <li class="menuButton"><a class="toplink" href="/womens">Women</a>

        <div style="display: none; list-style: outside none none;" class="navDropdownContainer">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-9">
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a
                                        href="/women/women-s-accessories"><span>Women's Accessories</span></a></li>
                                <li class="subListItem"><a href="/women/women-s-accessories/women-s-sunglasses"><span>Women's Sunglasses</span></a>
                                </li>
                                <li class="subListItem"><a href="/women/women-s-accessories/lifestyle-bags"><span>Lifestyle Bags</span></a>
                                </li>
                                <li class="subListItem"><a href="/women/women-s-accessories/hats-headbands"><span>Hats & Headbands</span></a>
                                </li>
                            </ul>
                        </div>
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a href="/women/women-s-shoes"><span>Women's Shoes</span></a></li>
                                <li class="subListItem"><a href="/women/women-s-shoes/women-s-running-shoes"><span>Women's Running Shoes</span></a>
                                </li>
                                <li class="subListItem"><a href="/women/women-s-shoes/women-s-cycling-shoes"><span>Women's Cycling Shoes</span></a>
                                </li>
                                <li class="subListItem"><a href="/women/women-s-shoes/women-s-trail-shoes"><span>Women's Trail Shoes</span></a>
                                </li>
                                <li class="subListItem"><a
                                        href="/women/women-s-shoes/women-s-cross-training-shoes"><span>Women's Cross Training Shoes</span></a>
                                </li>
                                <li class="subListItem"><a href="/women/women-s-shoes/lifestyle-shoes"><span>Lifestyle Shoes</span></a>
                                </li>
                            </ul>
                        </div>
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a href="/women/women-s-apparel"><span>Women's Apparel</span></a>
                                </li>
                                <li class="subListItem"><a href="/women/women-s-apparel/women-s-running-apparel"><span>Women's Running Apparel</span></a>
                                </li>
                                <li class="subListItem"><a href="/women/women-s-apparel/women-s-cycling-apparel"><span>Women's Cycling Apparel</span></a>
                                </li>
                                <li class="subListItem"><a href="/women/women-s-apparel/women-s-swimming-apparel"><span>Women's Swimming Apparel</span></a>
                                </li>
                                <li class="subListItem"><a href="/women/women-s-apparel/women-s-fitness-apparel"><span>Women's Fitness Apparel</span></a>
                                </li>
                                <li class="subListItem"><a href="/women/women-s-apparel/women-s-sports-bras"><span>Women's Sports Bras</span></a>
                                </li>
                            </ul>
                        </div>
                        <div class="catSection">
                            <ul>
                                <li class="listHead"><a><span>Top Brands</span></a></li>
                                <li class="subListItem"><a href="/women/teeki"><span>Teeki</span></a></li>
                                <li class="subListItem"><a href="/women/newton"><span>Newton</span></a></li>
                                <li class="subListItem"><a href="/women/underarmour"><span>Under Armour</span></a></li>
                                <li class="subListItem"><a href="/women/oakley"><span>Oakley</span></a></li>
                                <li class="subListItem"><a href="/women/asics"><span>Asics</span></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="right-mega-block">
                            <a href="/teeki-women-s-farmer-s-daughter-hot-pant">
                     <img src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/CT_Teeki2_MenuItem_1.jpg" alt="" />
                                <h4>Teeki Women's Jimi Hot Pants<em class="fa-caret-right fa "><span>&nbsp;</span></em></h4>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </li>

    <li class="menuButton noFA"><a class="toplink" href="/clearance">Clearance</a>

    </li>

    <li class="phoneInfo">
        <p>give us a call - <a href="tel:8005778538">800.577.8538</a></p>
    </li>

</ul>




<script>
    var $j = jQuery.noConflict();
    $j(document).ready(function () {
        $j(".menuButton").hoverIntent(function () {
                    $j(this).find(".navDropdownContainer").fadeIn('fast');
                    $j(this).css('background-color', '#EDEDED');
                    $j(this).children('a.toplink').css('color', '#333');
                }
                , function () {
                    $j(this).find(".navDropdownContainer").fadeOut('fast');
                    $j(this).css('background-color', 'transparent');
                    $j(this).children('a.toplink').css('color', '#fff');
                }
        );
    });
</script>                </div>
            </div>
        </div>
    </div>
</div>

<div class="mobileMegaMenu">
    <div class="container">
        <div class="row">
            <ul>
                <li>
                    <div class="mobileMenuBtn">
                        <a class="collapseOpenSearch" role="button" data-toggle="collapse" href="#megaCollapse"
                           aria-expanded="false" aria-controls="collapseExample">
                            <i class="fa fa-bars"><span>&nbsp;</span></i>
                        </a>
                    </div>
                </li>
                <li>
                    <div class="mobileMenuBtn">
                        <a class="collapseOpenSearch" role="button" data-toggle="collapse" href="#searchCollapse"
                           aria-expanded="false" aria-controls="collapseExample">
                            <i class="fa fa-search"><span>&nbsp;</span></i>
                        </a>
                    </div>
                </li>
                <li>
                    <div class="mobileMenuBtn">
                        <a href="https://www.clevertraining.com//checkout/cart/"><i class="fa fa-shopping-cart"><span>&nbsp;</span></i></a>
                    </div>
                </li>
                <li>
                    <div class="mobileMenuBtn">
                        <a href="https://www.clevertraining.com//customer/account/"><i
                                class="fa fa-user"><span>&nbsp;</span></i></a>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>

<div class="mobileSearchContainer">
    <div class="collapse" id="searchCollapse">
        <div class="searchFormContainer">
            

<form id="search_mini_form_mob2" action="//www.clevertraining.com/nsearch/" method="get" class="form-inline mobile-search">
    <div class="form-group">
        <div class="search-text">
            <input type="text" class="form-control search_main_mob"  id="search"  name="q" value=""  maxlength="128" placeholder="Search fitness gear, clothing & more" required />
            <button type="submit" class="btn-danger btn" title="Search">Search</button>
        </div>
        <div id="search_autocomplete" class="search-autocomplete"></div>
        <script type="text/javascript">
            //<![CDATA[
            var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Enter search keyword');
            searchForm.initAutocomplete('https://www.clevertraining.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
            //]]>
        </script>
    </div>
</form>        </div>
    </div>
</div>

<div class="mobileMegaMenuContainer">
    <div class="collapse" id="megaCollapse">
        <div class="megaMenuContainer">
            <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">

    <div class="panel panel-defaults">
        <div class="panel-heading" role="tab" id="headingOne">
            <h4 class="panel-title">
                <a class="catParent"  href="/running">Running</a>
                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#accordion"
                   href="#collapseRun"
                   aria-expanded="true" aria-controls="collapseOne">
                    <i class="fa first fa-chevron-circle-right"></i>
                </a>
            </h4>
        </div>
        <div id="collapseRun" class="panel-collapse collapse in first" role="tabpanel" aria-labelledby="headingOne">
            <div class="panel-body">
                <div class="panel-group" id="subAccordionRun" role="tablist" aria-multiselectable="true">
                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingRunOne">
                            <h4 class="panel-title">
                                <a class="catParent sub"  href="/run/training-tools"><i
                                        class="fa fa-chevron-right" aria-hidden="true"></i>Training Tools</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseTrainingTools"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseTrainingTools" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/run/training-tools/gps-watches"
                                                              class="level2"><span>GPS Watches</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/run/training-tools/multisport-watches"
                                                              class="level2"><span>Multisport Watches</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/run/training-tools/heart-rate-straps"
                                                              class="level2"><span>Heart Rate Straps</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/run/training-tools/watch-accessories"
                                                              class="level2"><span>Watch Accessories</span></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingRunTwo">
                            <h4 class="panel-title">
                                <a class="catParent sub"  href="/run/footwear"><i class="fa fa-chevron-right"  aria-hidden="true"></i>Footwear</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseFootwear"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseFootwear" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                 <li class="subListItem"><a href="/run/footwear/men-s-running-shoes"><span>Men's Running Shoes</span></a>
                                </li>
                                <li class="subListItem"><a href="/run/footwear/women-s-running-shoes"><span>Women's Running Shoes</span></a>
                                </li>
                                <li class="subListItem"><a href="/run/footwear/insoles"><span>Insoles</span></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingRunThree">
                            <h4 class="panel-title">
                                <a class="catParent sub"  href="/run/running-apparel"><i
                                        class="fa fa-chevron-right" aria-hidden="true"></i>Running Apparel</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseRunningApparel"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseRunningApparel" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/run/running-apparel/men-s-running-tops"
                                                              class="level2"><span>Men's Running Tops</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/run/running-apparel/men-s-running-bottoms"
                                                              class="level2"><span>Men's Running Bottoms</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/run/running-apparel/men-s-compression-socks"
                                                              class="level2"><span>Men's Compression & Socks</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/run/running-apparel/women-s-running-tops"
                                                              class="level2"><span>Women's Running Tops</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/run/running-apparel/women-s-running-bottoms"
                                                              class="level2"><span>Women's Running Bottoms</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/run/running-apparel/women-s-compression-socks"
                                                              class="level2"><span>Women's Compression & Socks</span></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingRunFour">
                            <h4 class="panel-title">
                                <a class="catParent sub"  href="/run/running-gear"><i
                                        class="fa fa-chevron-right" aria-hidden="true"></i>Running Gear</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseRunningGear"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseRunningGear" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/run/running-gear/running-music-gear"
                                                              class="level2"><span>Running Music Gear</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/run/running-gear/running-lights-and-vests"
                                                              class="level2"><span>Running Lights and Vests</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/run/running-gear/running-strollers" class="level2"><span>Running Strollers</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/run/running-gear/running-belts"
                                                              class="level2"><span>Running Belts</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/run/running-gear/anti-chafe" class="level2"><span>Anti-Chafe</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/run/running-gear/accessories"
                                                              class="level2"><span>Accessories</span></a></li>

                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="panel panel-defaults">
        <div class="panel-heading" role="tab" id="headingTwo">
            <h4 class="panel-title">
                <a class="catParent"  href="/cycling">Cycling</a>
                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#accordion"
                   href="#collapseCycle"
                   aria-expanded="true" aria-controls="collapseOne">
                    <i class="fa first fa-chevron-circle-right"></i>
                </a>
            </h4>
        </div>
        <div id="collapseCycle" class="panel-collapse collapse in first" role="tabpanel" aria-labelledby="headingOne">
            <div class="panel-body">
                <div class="panel-group" id="subAccordionCycle" role="tablist" aria-multiselectable="true">

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingCycleOne">
                            <h4 class="panel-title">
                                <a class="catParent sub"  href="/cycle/training-tools"><i
                                        class="fa fa-chevron-right" aria-hidden="true"></i>Training Tools</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseCycleTrainingTools"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseCycleTrainingTools" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/cycle/training-tools/cycling-gps"
                                                              class="level2"><span>Cycling GPS</span></a></li>
                                    <li class="menu-item "><a href="/cycle/training-tools/cycling-gps-accessories" class="level2"><span>Cycling GPS Accessories</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/powermeters" class="level2"><span>Power Meters</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/cycle/training-tools/bike-trainers" class="level2"><span>Bike Trainers</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/cycle/training-tools/hydration-gear" class="level2"><span>Hydration Gear</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/cycle/training-tools/anti-chafe"
                                                              class="level2"><span>Anti-Chafe</span></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingCycleTwo">
                            <h4 class="panel-title">
                                <a class="catParent sub"  href="/cycle/cycling-apparel/men-s-cycling-apparel"><i class="fa fa-chevron-right"  aria-hidden="true"></i>Cycling Apparel</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseCyclingApparel"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseCyclingApparel" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/cycle/cycling-apparel/men-s-cycling-apparel" class="level2"><span>Men's Cycling Apparel</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/cycle/cycling-apparel/men-s-cycling-shoes" class="level2"><span>Men's Cycling Shoes</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/cycle/cycling-apparel/women-s-cycling-apparel" class="level2"><span>Women's Cycling Apparel</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/cycle/cycling-apparel/women-s-cycling-shoes" class="level2"><span>Women's Cycling Shoes</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/cycle/cycling-apparel/cycling-sunglasses" class="level2"><span>Cycling Sunglasses</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/cycle/cycling-apparel/gloves-accessories"
                                                              class="level2"><span>Gloves & Accessories</span></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingCycleThree">
                            <h4 class="panel-title">
                                <a class="catParent sub"  href="/cycle/bike-accessories"><i
                                        class="fa fa-chevron-right" aria-hidden="true"></i>Bike Accessories</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseBikeAccessories"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseBikeAccessories" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/cycle/bike-accessories/cycling-helmets" class="level2"><span>Cycling Helmets</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/cycle/bike-accessories/wheels" class="level2"><span>Wheels</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/cycle/bike-accessories/cycling-lights" class="level2"><span>Cycling Lights</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/cycle/bike-accessories/car-racks"
                                                              class="level2"><span>Car Racks</span></a></li>
                                    <li class="menu-item "><a href="/cycle/bike-accessories/cycle-saddles" class="level2"><span>Cycle Saddles</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/cycle/bike-accessories/tire-repair" class="level2"><span>Tire & Repair</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/cycle/bike-accessories/other-accessories" class="level2"><span>Other Accessories</span></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingCycleFour">
                            <h4 class="panel-title">
                                <a class="catParent sub"  href="#"><i
                                        class="fa fa-chevron-right" aria-hidden="true"></i>Top Brands</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseCycleTopBrands"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseCycleTopBrands" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/cycle/pearlizumi" class="level2"><span>Pearl Izumi</span></a></li>
                                    <li class="menu-item "><a href="/cycle/cateye" class="level2"><span>Cateye</span></a></li>
                                    <li class="menu-item "><a href="/cycle/saris" class="level2"><span>Saris</span></a></li>
                                    <li class="menu-item "><a href="/cycle/cycleops" class="level2"><span>CycleOps</span></a></li>
                                    <li class="menu-item "><a href="/cycle/redshiftsports"
                                                              class="level2"><span>Redshift Sports</span></a></li>
                                    <li class="menu-item "><a href="/cycle/garmin" class="level2"><span>Garmin</span></a></li>
                                    <li class="menu-item "><a href="/cycle/quarq" class="level2"><span>Quarq</span></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>

    <div class="panel panel-defaults">
        <div class="panel-heading" role="tab" id="headingThree">
            <h4 class="panel-title">
                <a class="catParent"  href="/swimming">Swim</a>
                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#accordion"
                   href="#collapseSwim"
                   aria-expanded="true" aria-controls="collapseOne">
                    <i class="fa first fa-chevron-circle-right"></i>
                </a>
            </h4>
        </div>
        <div id="collapseSwim" class="panel-collapse collapse in first" role="tabpanel" aria-labelledby="headingOne">
            <div class="panel-body">
                <div class="panel-group" id="subAccordionSwim" role="tablist" aria-multiselectable="true">

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingSwimOne">
                            <h4 class="panel-title">
                                <a class="catParent sub"  href="/swim/training-tools"><i
                                        class="fa fa-chevron-right" aria-hidden="true"></i>Training Tools</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseSwimTrainingTools"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseSwimTrainingTools" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/swim/training-tools/swim-electronics"
                                                              class="level2"><span>Swim Electronics</span></a></li>
                                    <li class="menu-item "><a href="/swim/training-tools/technique-tools" class="level2"><span>Technique Tools</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/swim/training-tools/anti-chafe"
                                                              class="level2"><span>Anti-Chafe</span></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingSwimTwo">
                            <h4 class="panel-title">
                                <a class="catParent sub"  href="/swim/swim-apparel"><i class="fa fa-chevron-right"  aria-hidden="true"></i>Cycling Apparel</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseSwimApparel"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseSwimApparel" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/swim/swim-apparel/men-s-swimsuits" class="level2"><span>Men's Swimsuits</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/swim/swim-apparel/men-s-triathlon-suits="level2"><span>Men's Triathlon Suits</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/swim/swim-apparel/women-s-swimsuits" class="level2"><span>Women's Swimsuits</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/swim/swim-apparel/women-s-triathlon-suits" class="level2"><span>Women's Triathlon Suits</span></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingSwimThree">
                            <h4 class="panel-title">
                                <a class="catParent sub"  href="/swim/swim-gear"><i
                                        class="fa fa-chevron-right" aria-hidden="true"></i>Swim Gear</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseSwimGear"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseSwimGear" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/swim/swim-gear/swim-goggles"
                                                              class="level2"><span>Swim Goggles</span></a></li>
                                    <li class="menu-item "><a href="/swim/swim-gear/swim-caps" class="level2"><span>Swim Caps</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/swim/swim-gear/swim-bags" class="level2"><span>Swim Bags</span></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingSwimFour">
                            <h4 class="panel-title">
                                <a class="catParent sub" href="#"><i
                                        class="fa fa-chevron-right" aria-hidden="true"></i>Top Brands</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseSwimTopBrands"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseSwimTopBrands" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/swim/ishof" class="level2"><span>ISHOF</span></a></li>
                                    <li class="menu-item "><a href="/swim/finis" class="level2"><span>Finis</span></a></li>
                                    <li class="menu-item "><a href="/swim/powerbreather" class="level2"><span>Ameo</span></a></li>
                                    <li class="menu-item "><a href="/swim/aquasphere" class="level2"><span>Aqua Sphere</span></a></li>
                                 </ul>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>

    <div class="panel panel-defaults">
        <div class="panel-heading" role="tab" id="headingFour">
            <h4 class="panel-title">
                <a class="catParent"  href="/outdoor-gear">Outdoor</a>
                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#accordion"
                   href="#collapseOutdoor"
                   aria-expanded="true" aria-controls="collapseOne">
                    <i class="fa first fa-chevron-circle-right"></i>
                </a>
            </h4>
        </div>
        <div id="collapseOutdoor" class="panel-collapse collapse in first" role="tabpanel" aria-labelledby="headingOne">
            <div class="panel-body">
                <div class="panel-group" id="subAccordionOutdoor" role="tablist" aria-multiselectable="true">

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingOutdoorOne">
                            <h4 class="panel-title">
                                <a class="catParent sub"  href="/outdoor/outdoor-apparel"><i
                                        class="fa fa-chevron-right" aria-hidden="true"></i>Outdoor Apparel</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseOutdoorApparel"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseOutdoorApparel" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/outdoor/outdoor-apparel/outdoor-footwear" class="level2"><span>Outdoor Footwear</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/outdoor/outdoor-apparel/outdoor-hats" class="level2"><span>Outdoor Hats</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/outdoor/outdoor-apparel/outdoor-socks" class="level2"><span>Outdoor Socks</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/outdoor/outdoor-apparel/under-garments" class="level2"><span>Under Garments</span></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingOutdoorTwo">
                            <h4 class="panel-title">
                                <a class="catParent sub"  href="/outdoor/outdoor-essentials"><i class="fa fa-chevron-right"  aria-hidden="true"></i>Outdoor Essentials</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseOutdoorEssentials"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseOutdoorEssentials" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/outdoor/outdoor-essentials/camping"
                                                              class="level2"><span>Camping</span></a></li>
                                    <li class="menu-item "><a href="/outdoor/outdoor-essentials/hydration-gear" class="level2"><span>Hydration Gear</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/outdoor/outdoor-essentials/outdoor-accessories" class="level2"><span>Outdoor Accessories</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/outdoor/outdoor-essentials/outdoor-sports"
                                        class="level2"><span>Outdoor Sports</span></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingOutdoorThree">
                            <h4 class="panel-title">
                                <a class="catParent sub"  href="/outdoor/outdoor-electronics"><i
                                        class="fa fa-chevron-right" aria-hidden="true"></i>Outdoor Electronics</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseOutdoorElectronics"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseOutdoorElectronics" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/outdoor/outdoor-electronics/hd-action-cameras" class="level2"><span>HD Action Cameras</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/outdoor/outdoor-electronics/lighting"
                                                              class="level2"><span>Lighting</span></a></li>
                                    <li class="menu-item "><a href="/outdoor/outdoor-electronics/outdoor-watches"
                                                              class="level2"><span>Outdoor Watches</span></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingOutdoorFour">
                            <h4 class="panel-title">
                                <a class="catParent sub" href="#"><i
                                        class="fa fa-chevron-right" aria-hidden="true"></i>Top Brands</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseOutdoorTopBrands"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseOutdoorTopBrands" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/outdoor/gopro" class="level2"><span>GoPro</span></a></li>
                                    <li class="menu-item "><a href="/outdoor/yeti" class="level2"><span>Yeti</span></a></li>
                                    <li class="menu-item "><a href="/outdoor/firstlite" class="level2"><span>First Lite</span></a></li>
                                    <li class="menu-item "><a href="/outdoor/benchmade" class="level2"><span>Benchmade</span></a></li>
                                    <li class="menu-item "><a href="/outdoor/tentsile" class="level2"><span>Tentsile</span></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>

    <div class="panel panel-defaults">
        <div class="panel-heading" role="tab" id="headingFive">
            <h4 class="panel-title">
                <a class="catParent"  href="/fitness">Fitness</a>
                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#accordion"
                   href="#collapseFitness"
                   aria-expanded="true" aria-controls="collapseOne">
                    <i class="fa first fa-chevron-circle-right"></i>
                </a>
            </h4>
        </div>
        <div id="collapseFitness" class="panel-collapse collapse in first" role="tabpanel" aria-labelledby="headingOne">
            <div class="panel-body">
                <div class="panel-group" id="subAccordionFitness" role="tablist" aria-multiselectable="true">

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingFitnessOne">
                            <h4 class="panel-title">
                                <a class="catParent sub"  href="/fitness/cross-training"><i
                                        class="fa fa-chevron-right" aria-hidden="true"></i>Cross Training</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseCrossTraining"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseCrossTraining" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/fitness/cross-training/cross-training-apparel" class="level2"><span>Cross Training Apparel</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/fitness/cross-training/cross-training-footwear" class="level2"><span>Cross Training Footwear</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/fitness/cross-training/training-products-accessories"
                                                              class="level2"><span>Training Products &amp; Accessories</span></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingFitnessTwo">
                            <h4 class="panel-title">
                                <a class="catParent sub"  href="/fitness/wellness-recovery"><i class="fa fa-chevron-right"  aria-hidden="true"></i>Wellness & Recovery</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseWellnessRecovery"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseWellnessRecovery" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/fitness/wellness-recovery/nutrition" class="level2"><span>Nutrition</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/fitness/wellness-recovery/muscle-care" class="level2"><span>Muscle Care</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/fitness/wellness-recovery/injury-recovery"
                                                              class="level2"><span>Injury Recovery</span></a></li>
                                    <li class="menu-item "><a href="/fitness/wellness-recovery/yoga-mats" class="level2"><span>Yoga Mats & Accessories</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/fitness/wellness-recovery/yoga-socks" class="level2"><span>Yoga Socks</span></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingFitnessThree">
                            <h4 class="panel-title">
                                <a class="catParent sub"  href="/fitness/health-monitors"><i
                                        class="fa fa-chevron-right" aria-hidden="true"></i>Health Monitors</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseHealthMonitors"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseHealthMonitors" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/fitness/health-monitors/activity-monitors"
                                                              class="level2"><span>Activity Monitors</span></a></li>
                                    <li class="menu-item "><a href="/fitness/health-monitors/blood-pressure-monitors"
                                                              class="level2"><span>Blood Pressure Monitors</span></a></li>
                                    <li class="menu-item "><a href="/fitness/health-monitors/lactate-analyzers"
                                                              class="level2"><span>Lactate Analyzers</span></a></li>
                                    <li class="menu-item "><a href="/fitness/health-monitors/scales"
                                                              class="level2"><span>Scales</span></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingFitnessFour">
                            <h4 class="panel-title">
                                <a class="catParent sub" href="#"><i
                                        class="fa fa-chevron-right" aria-hidden="true"></i>Top Brands</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseFitnessTopBrands"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseFitnessTopBrands" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/fitness/jadeyoga" class="level2"><span>JadeYoga</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/fitness/cep" class="level2"><span>CEP</span></a></li>
                                    <li class="menu-item "><a href="/fitness/fitbit" class="level2"><span>Fitbit</span></a></li>
                                    <li class="menu-item "><a href="/fitness/inov8" class="level2"><span>Inov-8</span></a></li>
                                    <li class="menu-item "><a href="/fitness/triggerpointperformance_1" class="level2"><span>TriggerPoint </span></a>
                                    </li>
                                    <li class="menu-item "><a href="/fitness/withings" class="level2"><span>Withings</span></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="panel panel-defaults">
        <div class="panel-heading" role="tab" id="headingSix">
            <h4 class="panel-title">
                <a class="catParent"  href="/men">Men</a>
                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#accordion"
                   href="#collapseMen"
                   aria-expanded="true" aria-controls="collapseOne">
                    <i class="fa first fa-chevron-circle-right"></i>
                </a>
            </h4>
        </div>
        <div id="collapseMen" class="panel-collapse collapse in first" role="tabpanel" aria-labelledby="headingOne">
            <div class="panel-body">
                <div class="panel-group" id="subAccordionMen" role="tablist" aria-multiselectable="true">

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingMenOne">
                            <h4 class="panel-title">
                                <a class="catParent sub"  href="/men/men-s-accessories"><i
                                        class="fa fa-chevron-right" aria-hidden="true"></i>Men's Accessories</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseMensAccessories"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseMensAccessories" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/men/men-s-accessories/men-s-sunglasses"
                                                              class="level2"><span>Men's Sunglasses</span></a></li>
                                    <li class="menu-item "><a href="/men/men-s-accessories/lifestyle-bags"
                                                              class="level2"><span>Lifestyle Bags</span></a></li>
                                    <li class="menu-item "><a href="/men/men-s-accessories/lifestyle-watches" class="level2"><span>Lifestyle Watches</span></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                          
                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingMenTwo">
                            <h4 class="panel-title">
                                <a class="catParent sub"  href="/men/men-s-shoes"><i class="fa fa-chevron-right"  aria-hidden="true"></i>Men's Shoes</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseMensShoes"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseMensShoes" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/men/men-s-shoes/men-s-running-shoes" class="level2"><span>Men's Running Shoes</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/men/men-s-shoes/men-s-cycling-shoes" class="level2"><span>Men's Cycling Shoes</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/men/men-s-shoes/men-s-trail-shoes" class="level2"><span>Men's Trail Shoes</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/men/men-s-shoes/men-s-cross-training-shoes" class="level2"><span>Men's Cross Training Shoes</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/men/men-s-shoes/lifestyle-shoes" class="level2"><span>Lifestyle Shoes</span></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingMenThree">
                            <h4 class="panel-title">
                                <a class="catParent sub"  href="/men/men-s-apparel"><i
                                        class="fa fa-chevron-right" aria-hidden="true"></i>Men's Apparel</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseMensApparel"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseMensApparel" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/men/men-s-apparel/men-s-running-apparel"
                                                              class="level2"><span>Men's Running Apparel</span></a></li>
                                    <li class="menu-item "><a href="/men/men-s-apparel/men-s-cycling-apparel"
                                                              class="level2"><span>Men's Cycling Apparel</span></a></li>
                                    <li class="menu-item "><a href="/men/men-s-apparel/men-s-swimming-apparel"
                                                              class="level2"><span>Men's Swimming Apparel</span></a></li>
                                    <li class="menu-item "><a href="/men/men-s-apparel/men-s-fitness-apparel"
                                                              class="level2"><span>Men's Fitness Apparel</span></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingMenFour">
                            <h4 class="panel-title">
                                <a class="catParent sub" href="#"><i
                                        class="fa fa-chevron-right" aria-hidden="true"></i>Top Brands</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseMensTopBrands"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseMensTopBrands" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/men/onrunning" class="level2"><span>On Running</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/men/oakley" class="level2"><span>Oakley</span></a></li>
                                    <li class="menu-item "><a href="/men/underarmour"
                                                              class="level2"><span>Under Armour</span></a></li>
                                    <li class="menu-item "><a href="/men/adidas" class="level2"><span>Adidas</span></a></li>
                                    <li class="menu-item "><a href="/men/CEP" class="level2"><span>CEP</span></a></li>
                                    <li class="menu-item "><a href="/men/2xu"
                                                              class="level2"><span>2XU</span></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>

    <div class="panel panel-defaults">
        <div class="panel-heading" role="tab" id="headingSeven">
            <h4 class="panel-title">
                <a class="catParent"  href="/women">Women</a>
                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#accordion"
                   href="#collapseWomen"
                   aria-expanded="true" aria-controls="collapseOne">
                    <i class="fa first fa-chevron-circle-right"></i>
                </a>
            </h4>
        </div>
        <div id="collapseWomen" class="panel-collapse collapse in first" role="tabpanel" aria-labelledby="headingOne">
            <div class="panel-body">
                <div class="panel-group" id="subAccordionWomen" role="tablist" aria-multiselectable="true">

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingWomenOne">
                            <h4 class="panel-title">
                                <a class="catParent sub"  href="/women/women-s-accessories"><i
                                        class="fa fa-chevron-right" aria-hidden="true"></i>Women's Accessories</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseWomensAccessories"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseWomensAccessories" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/women/women-s-accessories/women-s-sunglasses"
                                                              class="level2"><span>Women's Sunglasses</span></a></li>
                                    <li class="menu-item "><a href="/women/women-s-accessories/lifestyle-bags"
                                                              class="level2"><span>Lifestyle Bags</span></a></li>
                                    <li class="menu-item "><a href="/women/women-s-accessories/hats-headbands"
                                                              class="level2"><span>Hats & Headbands</span></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingWomensTwo">
                            <h4 class="panel-title">
                                <a class="catParent sub"  href="/women/women-s-shoes"><i class="fa fa-chevron-right"  aria-hidden="true"></i>Women's Shoes</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseWomensShoes"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseWomensShoes" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/women/women-s-shoes/women-s-running-shoes"
                                                              class="level2"><span>Women's Running Shoes</span></a></li>
                                    <li class="menu-item "><a href="/women/women-s-shoes/women-s-cycling-shoes"
                                                              class="level2"><span>Women's Cycling Shoes</span></a></li>
                                    <li class="menu-item "><a href="/women/women-s-shoes/women-s-trail-shoes"
                                                              class="level2"><span>Women's Trail Shoes</span></a></li>
                                    <li class="menu-item "><a href="/women/women-s-shoes/women-s-cross-training-shoes" class="level2"><span>Women's Cross Training Shoes</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/women/women-s-shoes/lifestyle-shoes" class="level2"><span>Lifestyle Shoes</span></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingWomensThree">
                            <h4 class="panel-title">
                                <a class="catParent sub"  href="/women/women-s-apparel"><i
                                        class="fa fa-chevron-right" aria-hidden="true"></i>Women's Apparel</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseWomensApparel"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseWomensApparel" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/women/women-s-apparel/women-s-running-apparel"
                                                              class="level2"><span>Women's Running Apparel</span></a></li>
                                    <li class="menu-item "><a href="/women/women-s-apparel/women-s-cycling-apparel"
                                                              class="level2"><span>Women's Cycling Apparel</span></a></li>
                                    <li class="menu-item "><a href="/women/women-s-apparel/women-s-swimming-apparel"
                                                              class="level2"><span>Women's Swimming Apparel</span></a></li>
                                    <li class="menu-item "><a href="/women/women-s-apparel/women-s-fitness-apparel"
                                                              class="level2"><span>Women's Fitness Apparel</span></a></li>
                                    <li class="menu-item "><a href="/women/women-s-apparel/women-s-sports-bras"
                                                              class="level2"><span>Women's Sports Bras</span></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-defaults">
                        <div class="panel-heading" role="tab" id="subHeadingWomensFour">
                            <h4 class="panel-title">
                                <a class="catParent sub" href="#"><i
                                        class="fa fa-chevron-right" aria-hidden="true"></i>Top Brands</a>
                                <a class="dropActivate" role="button" data-toggle="collapse" data-parent="#subAccordion"
                                   href="#subCollapseWomensTopBrands"
                                   aria-expanded="true" aria-controls="collapseOne">
                                    <i class="fa first fa-chevron-circle-right"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="subCollapseWomensTopBrands" class="panel-collapse collapse in first" role="tabpanel"
                             aria-labelledby="subHeadingOne">
                            <div class="panel-body">
                                <ul>
                                    <li class="menu-item "><a href="/women/teeki" class="level2"><span>Teeki</span></a></li>
                                    <li class="menu-item "><a href="/women/movingcomfort"
                                                              class="level2"><span>Moving Comfort</span></a></li>
                                    <li class="menu-item "><a href="/women/newbalance" class="level2"><span>New Balance</span></a></li>
                                    <li class="menu-item "><a href="/women/underarmour" class="level2"><span>Under Armour</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/women/oakley" class="level2"><span>Oakley</span></a>
                                    </li>
                                    <li class="menu-item "><a href="/women/toesox" class="level2"><span>Toesox</span></a></li>
                                    <li class="menu-item "><a href="/women/vionic" class="level2"><span>Vionic</span></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>

    <div class="panel panel-defaults">
        <div class="panel-heading" role="tab" id="headingEight">
            <h4 class="panel-title">
                <a class="catParent"  href="/clearance">Clearance</a>
            </h4>
        </div>
    </div>

</div>


<script>
    var $j = jQuery.noConflict();
    $j(document).ready(function () {
        function toggleChevron(e) {
            $j(e.target)
                    .prev('.panel-heading')
                    .find(".dropActivate i.fa")
                    .toggleClass('fa-chevron-circle-right fa-chevron-circle-down');
        }

        $j('#accordion').on('hidden.bs.collapse', toggleChevron);
        $j('#accordion').on('shown.bs.collapse', toggleChevron);
    });

typeof $j('.panel-collapse.collapse.in.first').collapse == 'function' && $j('.panel-collapse.collapse.in.first').collapse("hide");

    $j(window).on('resize', function () {
        if ($j(this).width() > 768) {
            //mobile
            $j('.mobileMegaMenuContainer').css('display', 'none');
        } else {
            $j('.mobileMegaMenuContainer').css('display', 'block');
        }
    })
</script>


        </div>
    </div>
</div>


<script type="text/javascript">
    //<![CDATA[
    var SW_MENU_POPUP_WIDTH = 0;
    //]]>
</script>



<div class="sale-home-banner">
<a href="/ct-vip-membership">
Join Our Lifetime VIP Club for Exclusive Benefits and Savings!
</a>
</div>        <div class="main-container col1-layout home-layout">
            <div class="main">
                                <div class="col-main">
                                        
<div class="nosto_element" id="nosto-page-top"></div><div class="std"><div class="bs-example hide-slider">
  <div id="myCarousel" class="carousel slide" data-interval="5000" data-ride="carousel">
    <div class="carousel-inner">
      <div class="active item">
        <a href="/fitbit-versa-smartwatch">
   <img class"img-responsive" src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/CT_HPBanner_FitbitVersa2_1903x433.jpg" alt="Fitbit Versa Smartwatch" />
        </a>
 
 </div>
    <div class="item">
      <a href="/nsearch/?q=garmin+forerunner"">
<img class"img-responsive" src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/CT_HPBanner_GarminLowPrices_1903x433.jpg" alt="" />
        </a>  

      </div>
    <div class="item">
      <a href="/clearance/fitbit-specials">
   <img class"img-responsive" src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/CT_HPBanner_FitbitSaleMar2018_1903x433.jpg" alt="" />
        </a>
   
 </div>
    <div class="item">
      <a href="/garmin-varia-ut-800-headlight"">
<img class"img-responsive" src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/CT_HPBanner_GarminVariaUT8000Off_1903x433.jpg" alt="" />
        </a>  
 
</div>
    <div class="item">
      <a href="/garmin-varia-vision-in-sight-display"">
<img class"img-responsive" src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/CT_HPBanner_GarminVaria100Off_1903x433.jpg" alt="" />
        </a>  

    </div>
      <a class="carousel-control left" href="#myCarousel" data-slide="prev"> 
        <span class="left-arrow">
          <em class="fa-arrow-circle-o-left fa">
            <span>&nbsp;</span>
          </em>
        </span> 
      </a> 
      <a class="carousel-control right" href="#myCarousel" data-slide="next"> 
        <span class="right-arrow">
          <em class="fa-arrow-circle-o-right fa">
            <span>&nbsp;</span>
          </em>
        </span> 
      </a>
    </div>
  </div>
</div>
<!--mobile banner-->
<div class="banner-img">
  <a href="/fitbit-versa-smartwatch">
<img src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/CT_FitbitVersa_Mobile.jpg" alt="Fitbit Versa Smartwatch" />
  </a>
  <a href="/nsearch/?q=garmin+forerunner">
 <img src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/CT_LowPricesGarmin_Mobile.jpg" alt="" />
  </a>
</div>
<!--mobile banner end-->
<div id="h-hppromoboxes-wrap" class="container-fluid hide-menu" style="clear:both">
  <div class="container">
    <div class="col-sm-3 col-xs-12 p0">
      <a href="ct-top-50">
        <div class="h-hppbox border-l">
          <div class="h-hppbox-p1">
            CT TOP PICKS 
            <em class="fa-caret-right fa">
              <span>&nbsp;</span>
            </em>
          </div>
          <div class="h-hppbox-p2">browse our favorites</div>
        </div>
      </a>
    </div>
    <div class="col-sm-3 col-xs-12 p0">
      <a href="/brands">
        <div class="h-hppbox">
          <div class="h-hppbox-p1">
            BROWSE BY BRAND 
            <em class="fa-caret-right fa">
              <span>&nbsp;</span>
            </em>
          </div>
          <div class="h-hppbox-p2">browse all of our brands</div>
        </div>
      </a>
    </div>
    <div class="col-sm-3 col-xs-12 p0">
      <a href="/gift-card">
        <div class="h-hppbox">
          <div class="h-hppbox-p1">
            GIFT CARDS 
            <em class="fa-caret-right fa">
              <span>&nbsp;</span>
            </em>
          </div>
          <div class="h-hppbox-p2">treat your favorite athlete</div>
        </div>
      </a>
    </div>
    <div class="col-sm-3 col-xs-12 p0">
      <a href="/clearance">
        <div class="h-hppbox">
          <div class="h-hppbox-p1">
            SHOP CLEARANCE 
            <em class="fa-caret-right fa">
              <span>&nbsp;</span>
            </em>
          </div>
          <div class="h-hppbox-p2">and save up to 60%</div>
        </div>
      </a>
    </div>
  </div>
</div>
<div class="container">
  <div class="row">
    <div class="col-md-3 col-sm-6 col-xs-6 p5">
      <a href="/run/training-tools/gps-watches">
        <img class="img-responsive w100" src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/CT_Homepage_1.jpg" alt="" />
        <div class="h_img_pad">
          <h3 style="float: left;">GPS WATCHES </h3>
        </div>
      </a>
    </div>
    <div class="col-md-3 col-sm-6 col-xs-6 p5">
      <a href="/cycle/training-tools/bike-trainers"> 
   <img class="img-responsive w100" src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/CT_BikeTrainers_MenuItem.jpg" alt="" />
        <div class="h_img_pad">
          <h3 style="float: left;">BIKE TRAINERS</h3>
        </div>
      </a>
    </div>
    <div class="col-md-3 col-sm-6 col-xs-6 p5">
      <a href="/fitness/health-monitors/activity-monitors"> 
        <img class="img-responsive w100"  src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/CT_Homepage_3_1.jpg" alt="" />
        <div class="h_img_pad">
          <h3 style="float: left;">ACTIVITY TRACKERS</h3>
        </div>
      </a>
    </div>
    <div class="col-md-3 col-sm-6 col-xs-6 p5">
      <a href="/outdoor/outdoor-essentials/camping">
        <img class="img-responsive w100" src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/CT_Homepage_2.jpg" alt="" />
        <div class="h_img_pad">
          <h3 style="float: left;">CAMPING</h3>
        </div>
      </a>
    </div>
  </div>
  <div class="row">
    <div class="col-md-3 col-sm-6 col-xs-6 p5">
      <a href="/fitness/wellness-recovery/injury-recovery"> 
        <img class="img-responsive w100" src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/CT_Homepage_5.jpg" alt="" />
        <div class="h_img_pad">
          <h3 style="float: left;">INJURY RECOVERY</h3>
        </div>
      </a>
    </div>
    <div class="col-md-3 col-sm-6 col-xs-6 p5">
      <a href="/outdoor/outdoor-electronics/hd-action-cameras">
        <img class="img-responsive w100" src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/CT_Homepage_4.jpg" alt="GoPro HD Action Cameras" />
        <div class="h_img_pad">
          <h3 style="float: left;">ACTION CAMERAS</h3>
        </div>
      </a>
    </div>
    <div class="col-md-3 col-sm-6 col-xs-6 p5">
      <a href="/run/footwear"> 
        <img class="img-responsive w100" src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/CT_Homepage_6.jpg" alt="" />
        <div class="h_img_pad">
          <h3 style="float: left;">FOOTWEAR</h3>
        </div>
      </a>
    </div>
    <div class="col-md-3 col-sm-6 col-xs-6 p5">
      <a href="/powermeters"> 
        <img class="img-responsive w100" src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/homepageassets/CT_Hub_MenuItem.jpg" alt="Power Meters" />
        <div class="h_img_pad">
          <h3 style="float: left;">POWER METERS</h3>
        </div>
      </a>
    </div>
  </div>
</div>
<!--2ND ROW END -->
<!-- LOGO STARTS HERE  -->
<div class="home-logo-strip">
    <ul>
        <li class="home-logo-only-desktop">
            <a href="https://www.clevertraining.com/brands/tacx/"><img alt="Tacx" src="https://smhttp-ssl-43233.nexcesscdn.net/skin/frontend/rwd/ctnew/images/home-logo-strip/Tacx.png" /></a>
        </li>
        <li class="home-logo-only-desktop">
            <a href="https://www.clevertraining.com/brands/fitbit/"><img alt="FitBit Fitness Trackers" src="https://smhttp-ssl-43233.nexcesscdn.net/skin/frontend/rwd/ctnew/images/home-logo-strip/fitbit.png" /></a>
        </li>
        <li>
            <a href="https://www.clevertraining.com/brands/wahoo-fitness/"><img alt="Wahoo Cycling Trainers" src="https://smhttp-ssl-43233.nexcesscdn.net/skin/frontend/rwd/ctnew/images/home-logo-strip/Wahoo.png" /></a>
        </li>
        <li>
            <a href="https://www.clevertraining.com/brands/garmin/"><img alt="Garmin GPS Watches" src="https://smhttp-ssl-43233.nexcesscdn.net/skin/frontend/rwd/ctnew/images/home-logo-strip/Garmin.png" /></a>
        </li>
        <li>
            <a href="https://www.clevertraining.com/brands/gopro/"><img alt="Go Pro Cameras" src="https://smhttp-ssl-43233.nexcesscdn.net/skin/frontend/rwd/ctnew/images/home-logo-strip/GoPro.png" /></a>
        </li>
        <li>
            <a href="https://www.clevertraining.com/brands/suunto/"><img alt="Clever Training Suunto Product Page" src="https://smhttp-ssl-43233.nexcesscdn.net/skin/frontend/rwd/ctnew/images/home-logo-strip/suunto.png" /></a>
        </li>
        <li>
            <a href="brands/oakley"><img alt="Maui Jim Sunglasses" src="https://smhttp-ssl-43233.nexcesscdn.net/skin/frontend/rwd/ctnew/images/home-logo-strip/oakley.png" /></a>
        </li>
        <li>
            <a href="https://www.clevertraining.com/brands/under-armour/"><img alt="Under Armour" src="https://smhttp-ssl-43233.nexcesscdn.net/skin/frontend/rwd/ctnew/images/home-logo-strip/UnderArmour.png" /></a>
        </li>
        <li>
            <a href="https://www.clevertraining.com/brands/powertap/"><img alt="Powertap Power Meters" src="https://smhttp-ssl-43233.nexcesscdn.net/skin/frontend/rwd/ctnew/images/home-logo-strip/Powertap.png" /></a>
        </li>
        <li>
             <a href="https://www.clevertraining.com/brands/"><img alt="Shop All Clever Training Product Brands" src="https://smhttp-ssl-43233.nexcesscdn.net/skin/frontend/rwd/ctnew/images/home-logo-strip/SHOP_ALL.png" /></a>
        </li>
    </ul>
</div>
 
<!-- LOGO ENDS HERE -->
<p><div class="widget widget-static-block"></div>
</p>
<div class="container">
  <div class="nosto_element" id="new-frontpage-nosto-1-copy"></div>
  <div class="nosto_element" id="new-frontpage-nosto-1"></div>
</div>
<div class="container-fluid p0">
    <div class="seobgwrapper">
        <div class="seowrapper">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <h1 id="seotext">Your Source for Fitness Equipment, Running, Swimming, Cycling Gear &amp; Accessories</h1>
                    </div>
                </div>
            </div>
            <div id="h-part-content-3-1" class="container">
                <div class="row">
                    <div class="col-sm-4 ">
                        <div class="help-box">
                            <h3>CLEVER TRAINING</h3>
                            <div class="heading-p">fitness, run, cycle, swim</div>
                            <p>CT was built by a passionate team of experts who have transformed a small business into a world-class provider of fitness gear and technology. From cycling to swimming and everything in between, our products and knowledge span the spectrum of team and individual sports, as well as outdoor activities. Whether you’re prepping for an elite competition or looking to make lifestyle changes, we’re always looking to bring you the latest and greatest tools and technologies to help achieve your goals.</p>
                            <div class="about-btn">
                              <a href="/about-us/"> 
                                <img alt="About Us" src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/homepageassets/aboutus.png" />
                              </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="help-box">
                            <h3>GIFT SHOPPERS</h3>
                            <div class="heading-p">gift ideas for everyone</div>
                              <div class="mb20">
                                <br/> 
                                <strong>Outdoor:</strong> 
                                <a href="garmin-fenix-5">Garmin Fenix 5</a>, 
                                <a href="/gopro-hero5-black-4k-action-camera">GoPro HERO5 Black Bundle</a> 
                                <br/> 
                                <strong>Yoga:</strong> 
                                <a href="/brands/teeki">Teeki</a>, 
                                <a href="/brands/jadeyoga">JadeYoga</a>, 
                                <a href="/brands/toesox">Toesox</a> 
                                <br/> 
                                <strong>Runners:</strong> 
                                <a href="/garmin-forerunner-935-running-triathlon-gps-watch">Garmin Forerunner 935</a>, 
                                <a href="/brands/newton">Newton Running Shoes</a>, 
                                <a href="/brands/new-balance">New Balance Running Shoes</a>
                                <br/> 
                                <strong>Cyclists:</strong> 
                                <a href="/powertap-p1-power-pedals">Powertap P1 Pedal Set</a>, 
                                <a href="jetfluid-pro-trainer">CycleOps Jetfluid Trainer</a>, 
                                <a href="redshift-sports-system-carbon">Redshift Aero Bicycle System</a>
                                <br/> 
                                <strong>Fitness Enthusiasts:</strong> 
                                <a href="/scosche-rhythm-1-9-armband-heart-rate-monitor">Scosche RHYTHM+ Armband</a>, 
                                <a href="/fitbit-ionic-smartwatch">Fitbit Ionic</a>, 
                                <a href="/brands/under-armour">Under Armour</a>
                                <br/> 
                                <strong>Swimmers:</strong>
                                <a href="/garmin-forerunner-920xt-multisport-fitness-watch">Garmin Forerunner 920XT</a>,
                                <a href="/brands/ishof">ISHOF Personal Swimming Float</a>, 
                                <a href="https://www.clevertraining.com/brands/tyr">TYR</a>
                                <div class="about-btn">
                                  <a href="/gift-ideas">
                                    <img alt="Shop Gifts" src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/homepageassets/shopGifts.png" alt="" />
                                  </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="help-box">
                            <h3>CT 100% GUARANTEE</h3>
                            <div class="heading-p">we stand behind our products</div> 
                            <p>Our Satisfaction Guarantee pledges that Clever Training&rsquo;s products meet the scrupulous standards of today&rsquo;s competitive athlete. Whether you&rsquo;re looking to improve your 5k time, navigate your way off a mountain, or recover from a hard workout, Clever Training is a leader in premiere product selection and affordable prices that fit your individual needs. For a limited time, receive free shipping for all orders over $49 shipped within the continental United States.</p>
                            <div class="about-btn-2">
                              <a href="/contact-us">
                                <img alt="Contact Us" src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/homepageassets/contactus.png" />
                              </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">// <![CDATA[
var jq = jQuery.noConflict();
jq(document).ready(function () {
  jq("#seller").carousel({
    interval: 000,
    pause: true
  });
});
jq(document).ready(function () {
  jq(".left").click(function () {
    jq("#seller").carousel('prev');
  });
  jq(".right").click(function () {
    jq("#seller").carousel('next');
  });
});
jq(document).ready(function () {
  jq(".left-mobile").click(function () {
    jq("#mobile-seller").carousel('prev');
  });
  jq(".right-mobile").click(function () {
    jq("#mobile-seller").carousel('next');
  });
});
// ]]></script></div>

<div class="nosto_page_type" style="display:none">front</div>
<div class="nosto_element" id="frontpage-nosto-1"></div>
<div class="nosto_element" id="frontpage-nosto-2"></div>
<div class="nosto_element" id="frontpage-nosto-3"></div>
<div class="nosto_element" id="frontpage-nosto-4"></div>
<div class="nosto_element" id="nosto-page-footer"></div>                </div>
            </div>
        </div>
            <footer>
        <div class="container">
			<div class="row footer-show">
				<!-- Newsletter -->
                <div class="col-sm-4 p0">
                    <div class="footvert">
                        <h3>Get Deals</h3>             
                               
    <form action="https://www.clevertraining.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div class="block-content">            
            <input type="text" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="newslettear" title="Sign up for our newsletter" class="input-text" required placeholder="email address" />            
             <button type="submit" title="Join" class="button"><span><span>Join</span></span></button>           
        </div>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
    </script>
                            <p>Be first to know about product launches, hot deals & more!</p>                            
                    </div>
                </div><!-- Newsletter End-->
				<!-- Stay Connected -->
                <div class="col-sm-4 p0">
                    <div class="footvert" style="padding:0px 15px;">
                        <h3>stay connected</h3>                        

<a href="https://www.facebook.com/CleverTraining" target="_blank"> <img class="img-responsive" alt="" src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/Footerassets/foot-facebook.jpg" width="24" height="25" /> </a>
<a href="https://www.youtube.com/user/CleverTraining" target="_blank"> <img class="img-responsive" alt="" src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/Footerassets/foot-youtube.jpg" width="24" height="25" /> </a>
<a href="https://twitter.com/clever_training" target="_blank"> <img class="img-responsive" <img src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/Footerassets/foot-twitter.png"  width="24" height="25" /> </a>
<a href="https://www.pinterest.com/clevertraining/" target="_blank" style="margin-left:10px;"> <img class="img-responsive" <img src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/Footerassets/foot-pinterest.png" width="24" height="25" /> </a>
<a href="https://instagram.com/clevertraining/" target="_blank" style="margin-left:7px;"> <img class="img-responsive" <img src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/Footerassets/foot-instagram.png"  width="24" height="25" /> </a>

                            <p>Follow us on Facebook, Instagram and Youtube</p>
                    </div>
                </div><!-- Stay Connected End -->
				<!-- Training Blog -->
                <div class="col-sm-4 p0">
                    <div class="footvert" style="background-image: none; padding:0px 15px;">
                        <h3>training blog</h3>                       
						<a href="https://www.clevertraining.com/blog/"> <div style="height: 30px;"><img alt="" src="/skin/frontend/rwd/ctnew/images/footer-blog-button.gif" width="138" height="26" /></div> </a>
                            <p>Training tips and reviews that will get you moving</p>
                    </div>
                </div><!-- Training Blog End-->
            </div>

            <!-- Mobile view footer-->
            <div class="row hide-footer">
				<!-- Newsletter -->
                <div class="col-sm-4">
                    <div class="footvert">
                        <h3>BE THE FIRST TO KNOW</h3>
                        <p>Sign up to get exclusive offers & savings via your inbox!</p>
                           
    <form action="https://www.clevertraining.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div class="block-content">            
            <input type="text" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="newslettear" title="Sign up for our newsletter" class="input-text" required placeholder="email address" />            
             <button type="submit" title="Join" class="button"><span><span>Join</span></span></button>           
        </div>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
    </script>
                            <br/>
                    </div>
                </div><!-- Newsletter End -->
				<!-- Stay Connected -->
                <div class="col-sm-4">
                    <div class="footvert">
                        <h3>stay connected</h3>
                        <p>Sign up to get exclusive offers &amp; savings via your inbox!</p>
                        <a href="https://www.facebook.com/CleverTraining" target="_blank"> <img class="img-responsive" alt="" src="/skin/frontend/rwd/ctnew/images/foot-facebook.jpg" width="24" height="25" /> </a> <a href="https://www.youtube.com/user/CleverTraining" target="_blank"> <img class="img-responsive" alt="" src="/skin/frontend/rwd/ctnew/images/foot-youtube.jpg" width="24" height="25" /> </a> <a href="https://plus.google.com/+CleverTrainingIndianRocksBeach/videos" target="_blank"> <img class="img-responsive" alt="" src="/skin/frontend/rwd/ctnew/images/foot-google.jpg" width="24" height="25"/> </a> <a href="https://twitter.com/clever_training" target="_blank"> <img class="img-responsive" alt="" src="/skin/frontend/rwd/ctnew/images/foot-twitter.png" width="24" height="25" /> </a><a href="https://www.pinterest.com/clevertraining/" target="_blank" style="margin-left:10px;"> <img class="img-responsive" alt="" src="/skin/frontend/rwd/ctnew/images/foot-pinterest.png" width="24" height="25" /> </a><a href="https://instagram.com/clevertraining/" target="_blank" style="margin-left:7px;"> <img class="img-responsive" alt="" src="/skin/frontend/rwd/ctnew/images/foot-instagram.png" width="24" height="25" /> </a>
                    </div>
                </div><!-- Stay Connected End -->
				<!-- Training Blog -->
                <div class="col-sm-4">
                    <div class="footvert" style="background-image: none;">
                        <h3>training blog</h3>
                        <p>Training tips and reviews that will get you moving</p>
                        <a href="https://www.clevertraining.com/blog/"> <div style="height: 30px;"><img alt="" src="/skin/frontend/rwd/ctnew/images/footer-blog-button.gif" width="138" height="26" /></div> </a>
                            <br/>
                    </div>
                </div><!-- Training Blog End -->
            </div>
			<!-- Mobile view footer end-->
			
            <div class="row">
                <div class="col-xs-12">
                    <div class="footer-line">
                    </div>
                </div>
            </div>
			
			<!-- Footer Menu -->
            <div class="row" style="padding: 20px 0px;">
                <div class="footer-menu">
                    <div><b id="cust-service">customer service </b>
						<ul id="cs">
							<li><a href="tel:18005778538">(800)-577-8538</a></li>
							<li><a href="/faq/">FAQ</a></li>
							<li><a href="/contact-us/">Contact Us</a></li>
                                                        <li><a href="/egift-card">Gift Certificates</a></li>
						</ul>
					</div>
					<div><b id="com-info">company info </b>
						<ul id="ci">
							<li><a href="/about-us/">About Us</a></li>
							<li><a href="/community/">Community</a></li>
							<li><a href="/ambassador-program/">Ambassadors</a></li>
							<li><a href="/retail-store/">Retail Store</a></li>
							<li><a href="/careers">Careers</a></li>
						</ul>
					</div>
					<div><b id="ship-return">Shipping &amp; returns </b>
						<ul id="sr">
							<li><a href="/customer/account/">My Account</a></li>
							<li><a href="/customer/account/">Order Status</a></li>
							<li><a href="/shipping-information/">Shipping Info</a></li>
							<li><a href="/returns-center/">Returns Center</a></li>
						</ul>
					</div>
					<div><b id="affi">SITE INFO</b>
						<ul id="aff">
							<li><a href="/catalog/seo_sitemap/category/">Site Map</a></li>
                                                        <li><a href="/tos">Terms of Service</a></li>
							<li><a href="/privacy-policy/">Privacy Policy</a></li>
							<li><a style="text-decoration: none;">GeoTrust EV SSL</a></li>
						</ul>
					</div>
					<div><b id="acc-payment">ACCEPTED PAYMENTS </b>
						<ul id="ap">
							<li><a style="text-decoration: none;">Visa</a></li>
							<li><a style="text-decoration: none;">American Express</a></li>
							<li><a style="text-decoration: none;">Master Card</a></li>
							<li><a style="text-decoration: none;">Discover</a></li>
							<li><a style="text-decoration: none;">Paypal</a></li>
						</ul>
					</div>
                </div>
            </div><!-- Footer Menu End-->
			
            <div class="row">
                <div class="col-xs-12">
                    <div class="footer-line">
                    </div>
                </div>
            </div>
			
			<!-- Footer Left Logos -->
            <div class="row footer-show ">
                <div class="col-xs-12 last-div">
                    <div class="col-md-7 col-sm-12 p0" style="margin-left:-15px;">
                        <a href="https://www.teamusa.org/USA-Triathlon/About/USAT/Corporate-Partners/Certified-Multisport-Retail-Program#list" target="_blank">  <img src="https://smhttp-ssl-43233.nexcesscdn.net/media/wysiwyg/homepageassets/USAT_Logo.jpg" alt="USA Triathlon Certified"    class="img-responsive" width="93" height="87"></a>
						
<script type="text/javascript" src="https://seal.geotrust.com/getgeotrustsslseal?host_name=www.clevertraining.com&amp;size=S&amp;lang=en"></script>
<a href="https://www.geotrust.com/ssl/" target="_blank"  style="color:#000000; text-decoration:none; font:bold 7px verdana,sans-serif; letter-spacing:.5px; text-align:center; margin:0px; padding:0px;"></a>
                    
                    <script type="text/javascript" src="https://sealserver.trustwave.com/seal.js?style=invert&code=0fb8d197c19740e7b4bffcf62f5766c9"></script>
                        <img src="/skin/frontend/rwd/ctnew/images/trusticon5.jpg" class="img-responsive" alt="" width="180" height="87">

                    </div>
                    <div class="col-md-1 p0">
                    </div>
					<!-- Copyright -->
                    <div class="col-md-5 col-sm-12">
                        <p>Copyright © 2002−2017 CleverTraining.com</p>
                    </div>
					<!-- Copyright End-->
                </div>
            </div><!-- Footer Left Logos -->
			
		<!-- Mobile View -->
			<!--  Footer Left Logos -->
            <div class="row hide-footer" style="text-align: center;">
                <div class="col-xs-12 last-div">
                    <div class=" col-sm-12 col-md-12 col-xs-12">
                        <a href="https://www.usatriathlon.org/about-usat/corporate-partners/certified-multisport-shop-program.aspx" target="_blank"><img src="/skin/frontend/rwd/ctnew/images/trusticon1.jpg" class="img-responsive" alt="" width="93" height="87"></a>	
						
                        <!-- GeoTrust True Site[tm] Smart Icon tag. Do not edit. -->
						<!--<SCRIPT LANGUAGE="JavaScript" TYPE="text/javascript" SRC="//smarticon.geotrust.com/si.js"></SCRIPT>-->
						<script type="text/javascript" src="https://seal.geotrust.com/getgeotrustsslseal?host_name=www.clevertraining.com&amp;size=M&amp;lang=en"></script>
                        <!-- End GeoTrust Smart Icon tag -->
                        <script type="text/javascript" src="https://sealserver.trustwave.com/seal.js?style=invert&code=0fb8d197c19740e7b4bffcf62f5766c9"></script>
                    </div>
                    <div class=" col-sm-12 col-md-12 col-xs-12 ">
                        <img src="/skin/frontend/rwd/ctnew/images/trusticon5.jpg" class="img-responsive" alt="" width="180" height="87">
                    </div>
                </div>
            </div><!-- Mobile View Footer Left Logos End-->			
            <div class="row hide-footer">
                <div class="col-xs-12 col-sm-12 p0">
                    <div class="last-div1">
                    </div>
                </div>
            </div>			
			<!-- Copyright -->
            <div class="row hide-footer">
                <div class="col-xs-12 ">
                    <p class="copy" style="text-align:center;">
                        Copyright © 2002−2017 CleverTraining.com
                    </p>
                </div>
            </div>
			<!-- Copyright End-->
		<!-- Mobile View End-->            
        </div>
    </footer>

<!-- CTTCE-20 For newsletter signup success  -->
<script type="text/javascript">
jQuery(document).ready(function(){
    if (jQuery('.messages .success-msg').length){
        var subscribe_html = jQuery('.messages .success-msg ul li span').html();
        if(subscribe_html === 'Thank you for your subscription.' )
        {
            fbq('track', 'Lead');
        }
    }
});    
</script>                

    <script type="text/javascript">
        var formsToProtectOnPage = [];
        var currentForm;
        var currentValidationForm;

        var onSubmit = function (token) {
            if (currentValidationForm && currentValidationForm.validator
                && currentValidationForm.validator.validate()
            ) {
                currentForm.querySelector('[name="amasty_invisible_token"]').setAttribute('value', token);
                currentForm.submit();
            } else {
                grecaptcha.reset();
            }
        };

        formsToProtect = ["form[action*=\"customer\/account\/createpost\"]","form[action*=\"newsletter\/subscriber\/new\"]","form[action*=\"customer\/account\/loginPost\"]","form[action*=\"review\/product\/post\"]"];
        formsToProtect.forEach(function (item) {
            formToProtect = $$(item)[0];
            if (formToProtect) {
                formsToProtectOnPage.push(formToProtect);
            }
        });
        for (var index in formsToProtectOnPage) {
            if (formsToProtectOnPage.hasOwnProperty(index)) {
                var formToProtectOnPage = formsToProtectOnPage[index];
                if ('form' !== formToProtectOnPage.tagName.toLowerCase()) {
                    formToProtectOnPage = formToProtectOnPage.getElementsByTagName('form');
                    if (0 < formToProtectOnPage.length) {
                        formToProtectOnPage = formToProtectOnPage[0];
                    } else {
                        continue;
                    }
                }

                var recaptchaBlock = document.createElement('div');
                recaptchaBlock.className = 'amasty_recaptcha';
                formToProtectOnPage.appendChild(recaptchaBlock);

                var tokenInput = document.createElement('input');
                tokenInput.type = 'hidden';
                tokenInput.name = 'amasty_invisible_token';
                tokenInput.value = '';
                formToProtectOnPage.appendChild(tokenInput);

                formToProtectOnPage.onsubmit = function submitProtectedForm(event) {
                    currentForm = event.target;
                    currentValidationForm = new VarienForm(currentForm.id, false);
                    recaptchaBlock = currentForm.querySelector(".amasty_recaptcha");
                    if ('' == recaptchaBlock.innerHTML) {
                        recaptcha = grecaptcha.render(recaptchaBlock, {
                            'sitekey': '6LcDnkMUAAAAACiGQZ8kx6fiI9BcKszRLSXn7GlU',
                            'callback': onSubmit,
                            'size': "invisible",
                            'badge': 'bottomright'
                        });
                    }
                    grecaptcha.reset(recaptcha);
                    grecaptcha.execute(recaptcha);
                    return false;
                }
            }
        }
    </script>
    <script src="https://www.google.com/recaptcha/api.js" async defer></script>




<script type="text/javascript">
(function() {
    function riskifiedBeaconLoad() {
        var session_id = "";
        var store_domain="www.clevertraining.com";
        var statusControlActive = "1";
        var version = "1.0.7.4";
        var url = ('https:' == document.location.protocol ? 'https://' : 'http://') + "beacon.riskified.com?shop="+store_domain+"&sid="+session_id+"&v="+version;
        var s = document.createElement('script');
        s.type = 'text/javascript';
        s.async = true;
        s.src = url;
        var x = document.getElementsByTagName('script')[0];
        x.parentNode.insertBefore(s, x);
    }
    window.attachEvent ? window.attachEvent('onload', riskifiedBeaconLoad) : window.addEventListener('load', riskifiedBeaconLoad, false);
})();
</script>
<script type="text/javascript">
    if (typeof GcrValidator != 'undefined')
        GcrValidator.badge = true;
</script>

<!--BEGIN GCR Badge Code -->
<script src="https://apis.google.com/js/platform.js?onload=renderBadge" async defer>
</script>

<script>
    window.renderBadge = function () {
        var ratingBadgeContainer = document.createElement("div");
        document.body.appendChild(ratingBadgeContainer);
        window.gapi.load('ratingbadge', function () {
            window.gapi.ratingbadge.render(
                    ratingBadgeContainer, {
                        "merchant_id": "8855094",
                        "position": "BOTTOM_LEFT"
                    });
        });
    }
</script>
<!-- END GCR Badge Code -->
<!-- BEGIN GCR Language Code -->
<script>
    window.___gcfg = {
        lang: "en_US"
    };
</script>
<!-- END GCR Language Code -->

<!-- Begin Google Code for CyberSolutions LLC Remarketing Tag -->
<script type="text/javascript">
var google_tag_params = {
ecomm_prodid: '',
ecomm_pagetype: 'home',
ecomm_totalvalue: '',
};
</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = '1072427417';
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072427417/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- End Google Code for CyberSolutions LLC Remarketing Tag -->

<!-- Anaraky GDRT v.1.0.9 script begin -->
<script type="text/javascript">
/* <![CDATA[ */
var google_tag_params = {
	ecomm_pagetype: "home"
};
var google_conversion_id = 1072427417;
var google_custom_params = google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072427417/?value=0&amp;guid=ON&amp;script=0&amp;data=ecomm_pagetype%3Dhome"/>
</div>
</noscript>
<!-- Anaraky GDRT script end -->
    </div>
</div>
<script type="text/javascript" src="//nxtcfm.s3.amazonaws.com/7f0c4a91936c305cede8d1d0a80f1266-ac.js"></script>

<script src="https://galleryuseastprod.blob.core.windows.net/velaroscripts/20128/globals.js"></script>
<script src="https://eastprodcdn.azureedge.net/bundles/velaro.inline.js"></script>
<script type="text/javascript">
    Velaro.Globals.ActiveSite = 20128;
    Velaro.Globals.ActiveGroup = 0;
    Velaro.Globals.InlineEnabled = true;
    Velaro.Globals.VisitorMonitoringEnabled = true;
    Velaro.Globals.InlinePosition = 0;
</script>
<noscript>
    <a href="https://www.velaro.com" title="Contact us" target="_blank">Questions?</a>
    powered by <a href="http://www.velaro.com" title="Velaro live chat">velaro live chat</a>
</noscript>

<!-- BEGIN PRIVY WIDGET CODE -->
<script type='text/javascript'> var _d_site = _d_site || '217338DAC56744E5284A0CC1'; </script>
<script src='//widget.privy.com/assets/widget.js'></script>
<!-- END PRIVY WIDGET CODE --><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e72edf78e3","applicationID":"17164489","transactionName":"ZQFQYUNYWURRURENC1xLZ0dYFl5ZVFcdShRaFA==","queueTime":0,"applicationTime":57,"atts":"SUZTFwtCSko=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>