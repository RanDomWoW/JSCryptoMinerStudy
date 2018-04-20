<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->
    <head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <link rel="preconnect" href="//use.typekit.net">
<link rel="preconnect" href="//fonts.typekit.net">
<link rel="preconnect" href="//p.typekit.net">
<link rel="preconnect" href="//connect.facebook.net">
<link rel="preconnect" href="//www.facebook.com">
<link rel="preconnect" href="//p.bm23.com">
<link rel="preconnect" href="//cdn.listrakbi.com">
<link rel="preconnect" href="//googleads.g.doubleclick.net">
<link rel="preconnect" href="//www.googletagmanager.com">
<link rel="preconnect" href="//www.googleadservices.com">
<link rel="preconnect" href="//ds-aksb-a.akamaihd.net">
<link rel="dns-prefetch" href="//use.typekit.net">
<link rel="dns-prefetch" href="//fonts.typekit.net">
<link rel="dns-prefetch" href="//p.typekit.net">
<link rel="dns-prefetch" href="//connect.facebook.net">
<link rel="dns-prefetch" href="//www.facebook.com">
<link rel="dns-prefetch" href="//p.bm23.com">
<link rel="dns-prefetch" href="//cdn.listrakbi.com">
<link rel="dns-prefetch" href="//googleads.g.doubleclick.net">
<link rel="dns-prefetch" href="//www.googletagmanager.com">
<link rel="dns-prefetch" href="//www.googleadservices.com">
<link rel="dns-prefetch" href="//ds-aksb-a.akamaihd.net">

    <link rel="preconnect" href="//shinola.imgix.net">
    <link rel="dns-prefetch" href="//shinola.imgix.net">

                <link rel="preconnect" href="//shinola-a.imgix.net">
            <link rel="dns-prefetch" href="//shinola-a.imgix.net">
        
<base href="https://www.shinola.com/">
<title>Shinola – Official Site  | Shinola® Detroit</title>
<meta name="viewport" content="initial-scale=1.0, width=device-width, maximum-scale=1.0">
<meta name="charset" content="UTF-8">
<meta name="description" content="Shop Shinola's Watches, Leather Goods, Bicycles, and Journals.">
<meta name="keywords" content="bicycles, watches, leather goods, journals, jewelry, audio, turntables, headphones, shinola, shinola.com">
<meta name="robots" content="INDEX,FOLLOW">
<meta name="theme-color" content="#000000">
<meta name="msapplication-navbutton-color" content="#000000">
<meta name="apple-mobile-web-app-status-bar-style" content="#000000">
<link rel="icon" href="https://www.shinola.com/media/favicon/default/favicon_1.ico" type="image/x-icon">
<link rel="shortcut icon" href="https://www.shinola.com/media/favicon/default/favicon_1.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="https://www.shinola.com/media/favicon/default/favicon_1.ico" type="image/x-icon">


<script type="text/javascript" src="//use.typekit.net/ffk5lxb.js"></script>
<script type="text/javascript">
    try {
        Typekit.load({async: false});
    } catch(e) {
        if (typeof console.debug === 'function') {
            console.debug(e);
        }
    }
</script>

<script type="application/ld+json">[{"@context":"http:\/\/schema.org","@type":"Organization","name":"Shinola","url":"https:\/\/www.shinola.com\/","logo":"https:\/\/www.shinola.com\/media\/shinola-logo.gif","contactPoint":[{"@type":"ContactPoint","telephone":"+1-844-744-6652","contactType":"customer service"}],"sameAs":["https:\/\/www.facebook.com\/shinola","https:\/\/twitter.com\/shinola","https:\/\/www.pinterest.com\/shinola\/","https:\/\/www.instagram.com\/shinola\/","https:\/\/plus.google.com\/+Shinola","https:\/\/www.linkedin.com\/company\/shinola","https:\/\/www.youtube.com\/user\/ShinolaOfficial","https:\/\/shinola.tumblr.com\/"]},{"@context":"http:\/\/schema.org","@type":"WebSite","name":"Shinola","url":"https:\/\/www.shinola.com\/","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.shinola.com\/catalogsearch\/result\/?q={search_term_string}","query-input":"required name=search_term_string"}}]</script>

<script type="text/javascript">
    var SR_ENABLED = true;
    var SITE_URL = 'https://www.shinola.com/';
    var SR_ENVIRONMENT_ID = 2;
    var SR_RETAILER_ID = 'SHINOLA';
    var SR_SEND_ORDER_CONFIRM = true;
        var PR_CHECKOUT_ENABLED = false;
    var PR_BUYNOW_PDP_ENABLED = false;
    var PR_BUYNOW_CART_ENABLED = false;
    </script><link rel="stylesheet" type="text/css" href="https://www.shinola.com/skin/frontend/shinola/default/css/styles.2018031916.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.shinola.com/skin/frontend/shinola/default/css/ngDialog.min.2018031916.css" media="all" />
<script type="text/javascript" src="https://www.shinola.com/js/prototype/prototype.2018031916.js" defer="defer"></script>
<script type="text/javascript" src="https://www.shinola.com/js/prototype/validation.2018031916.js" defer="defer"></script>
<script type="text/javascript" src="https://www.shinola.com/js/varien/form.2018031916.js" defer="defer"></script>
<script type="text/javascript" src="https://www.shinola.com/js/mage/cookies.2018031916.js" defer="defer"></script>
<script type="text/javascript" src="https://www.shinola.com/js/scriptaculous/effects.2018031916.js" defer="defer"></script>
<script type="text/javascript" src="https://www.shinola.com/skin/frontend/shinola/default/bower_components/foundation-sites/dist/foundation.min.2018031916.js" defer="defer"></script>
<script type="text/javascript" src="https://www.shinola.com/skin/frontend/shinola/default/js/dist/libs.bundle.min.2018031916.js" defer="defer"></script>
<script type="text/javascript" src="https://www.shinola.com/skin/frontend/shinola/default/js/dist/shinola.bundle.min.2018031916.js" defer="defer"></script>
<script type="text/javascript" src="https://www.shinola.com/skin/frontend/shinola/default/js/lib/modernizr.custom.min.2018031916.js"></script>
<script type="text/javascript" src="https://www.shinola.com/skin/frontend/shinola/default/bower_components/jquery/dist/jquery.min.2018031916.js"></script>
<script type="text/javascript" src="https://www.shinola.com/skin/frontend/base/default/js/affirm/promos.2018031916.js" async="async"></script>
<script type="text/javascript" src="https://www.shinola.com/skin/frontend/base/default/js/shoprunner/shoprunner_init.2018031916.js" async="async"></script>
<script type="text/javascript" src="https://www.shinola.com/skin/frontend/base/default/js/shoprunner/edutl.2018031916.js" async="async"></script>
<link rel="alternate" hreflang="en-us" href="https://www.shinola.com/" />
<link rel="alternate" hreflang="en-gb" href="https://www.shinola.co.uk/" />
<link rel="alternate" hreflang="en-es" href="https://www.shinola.es/" />
<link rel="alternate" hreflang="en-it" href="https://www.shinola.it/" />
<link rel="alternate" hreflang="en-nl" href="https://nl.shinola.com/" />
<link rel="alternate" hreflang="en-se" href="https://se.shinola.com/?___store=en_se" />
<link rel="alternate" hreflang="en-fi" href="https://fi.shinola.com/?___store=en_fi" />
<link rel="alternate" hreflang="en-dk" href="https://dk.shinola.com/?___store=en_dk" />
<link rel="alternate" hreflang="en-ie" href="https://www.shinola.ie/?___store=en_ie" />
<link rel="alternate" hreflang="en-pt" href="https://www.shinola.pt/?___store=en_pt" />
<link rel="alternate" hreflang="en-us3" href="https://www.shinola.com/?___store=en_us3" />
<link rel="alternate" hreflang="en-fr" href="https://www.shinola.fr/?___store=en_fr" />
<link rel="alternate" hreflang="en-de" href="https://de.shinola.com/?___store=en_de" />
<link rel="alternate" hreflang="en-at" href="https://www.shinola.at/?___store=en_at" />
<link rel="alternate" hreflang="en-be" href="https://be.shinola.com/?___store=en_be" />
<link rel="alternate" hreflang="en-lu" href="https://www.shinola.lu/?___store=en_lu" />

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = [];
//]]>
</script>
<script type="text/javascript">
    var SR_ENABLED = true;
    var SITE_URL = 'https://www.shinola.com/';
    var SR_ENVIRONMENT_ID = 2;
    var SR_RETAILER_ID = 'SHINOLA';
    var SR_SEND_ORDER_CONFIRM = true;
        var PR_CHECKOUT_ENABLED = false;
    var PR_BUYNOW_PDP_ENABLED = false;
    var PR_BUYNOW_CART_ENABLED = false;
    </script><script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion_async.js" charset="utf-8" async="async"></script><meta property="og:type" content="website"><meta property="og:title" content="Shinola – Official Site"><meta property="og:image" content="https://edgecdn.shinola.com/skin/frontend/shinola/default/images/shinola-logo.jpg"><meta property="og:description" content="Shop Shinola's Watches, Leather Goods, Bicycles, and Journals."><meta property="og:url" content="https://www.shinola.com/index-page"><meta property="og:site_name" content="Shinola"><meta property="og:brand" content="Shinola">
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@Shinola">
<meta name="twitter:site:id" content="419719338">
<meta name="twitter:creator" content="@Shinola">
<meta name="twitter:creator:id" content="419719338">
<meta name="twitter:domain" content="www.shinola.com">
<meta name="twitter:title" content="Shinola – Official Site">
<meta name="twitter:description" content="Shop Shinola's Watches, Leather Goods, Bicycles, and Journals.">
<meta name="twitter:image" content="https://edgecdn.shinola.com/skin/frontend/shinola/default/images/shinola-logo.jpg">
<meta name="twitter:data2" content="https://www.shinola.com/index-page"/>
<meta name="twitter:label2" content="Link">
<script type="text/javascript">
    window.onAmazonLoginReady = function () {
        amazon.Login.setClientId('amzn1.application-oa2-client.4a924b5fcb6b4c69bcc4899deee3163f');

            };

    </script>


<div id="amazon-root"></div>
<script type="text/javascript">var shinola_bronto_newsletter_type = 'default';</script><!--216f15be6888c3af2039aadeca8e60d7-->
<!-- Core & Language Config -->
<script type="text/javascript">
    // <sl:translate>
    window.shin = {"config":{"directory":{"regions":{"config":{"show_all_regions":true,"regions_required":["AT","CA","EE","FI","FR","DE","LV","LT","RO","ES","US"]},"US":{"1":{"code":"AL","name":"Alabama"},"2":{"code":"AK","name":"Alaska"},"3":{"code":"AS","name":"American Samoa"},"4":{"code":"AZ","name":"Arizona"},"5":{"code":"AR","name":"Arkansas"},"6":{"code":"AE","name":"Armed Forces Africa"},"7":{"code":"AA","name":"Armed Forces Americas"},"8":{"code":"AE","name":"Armed Forces Canada"},"9":{"code":"AE","name":"Armed Forces Europe"},"10":{"code":"AE","name":"Armed Forces Middle East"},"11":{"code":"AP","name":"Armed Forces Pacific"},"12":{"code":"CA","name":"California"},"13":{"code":"CO","name":"Colorado"},"14":{"code":"CT","name":"Connecticut"},"15":{"code":"DE","name":"Delaware"},"16":{"code":"DC","name":"District of Columbia"},"17":{"code":"FM","name":"Federated States Of Micronesia"},"18":{"code":"FL","name":"Florida"},"19":{"code":"GA","name":"Georgia"},"20":{"code":"GU","name":"Guam"},"21":{"code":"HI","name":"Hawaii"},"22":{"code":"ID","name":"Idaho"},"23":{"code":"IL","name":"Illinois"},"24":{"code":"IN","name":"Indiana"},"25":{"code":"IA","name":"Iowa"},"26":{"code":"KS","name":"Kansas"},"27":{"code":"KY","name":"Kentucky"},"28":{"code":"LA","name":"Louisiana"},"29":{"code":"ME","name":"Maine"},"30":{"code":"MH","name":"Marshall Islands"},"31":{"code":"MD","name":"Maryland"},"32":{"code":"MA","name":"Massachusetts"},"33":{"code":"MI","name":"Michigan"},"34":{"code":"MN","name":"Minnesota"},"35":{"code":"MS","name":"Mississippi"},"36":{"code":"MO","name":"Missouri"},"37":{"code":"MT","name":"Montana"},"38":{"code":"NE","name":"Nebraska"},"39":{"code":"NV","name":"Nevada"},"40":{"code":"NH","name":"New Hampshire"},"41":{"code":"NJ","name":"New Jersey"},"42":{"code":"NM","name":"New Mexico"},"43":{"code":"NY","name":"New York"},"44":{"code":"NC","name":"North Carolina"},"45":{"code":"ND","name":"North Dakota"},"46":{"code":"MP","name":"Northern Mariana Islands"},"47":{"code":"OH","name":"Ohio"},"48":{"code":"OK","name":"Oklahoma"},"49":{"code":"OR","name":"Oregon"},"50":{"code":"PW","name":"Palau"},"51":{"code":"PA","name":"Pennsylvania"},"52":{"code":"PR","name":"Puerto Rico"},"53":{"code":"RI","name":"Rhode Island"},"54":{"code":"SC","name":"South Carolina"},"55":{"code":"SD","name":"South Dakota"},"56":{"code":"TN","name":"Tennessee"},"57":{"code":"TX","name":"Texas"},"58":{"code":"UT","name":"Utah"},"59":{"code":"VT","name":"Vermont"},"60":{"code":"VI","name":"Virgin Islands"},"61":{"code":"VA","name":"Virginia"},"62":{"code":"WA","name":"Washington"},"63":{"code":"WV","name":"West Virginia"},"64":{"code":"WI","name":"Wisconsin"},"65":{"code":"WY","name":"Wyoming"}},"CA":{"66":{"code":"AB","name":"Alberta"},"67":{"code":"BC","name":"British Columbia"},"68":{"code":"MB","name":"Manitoba"},"70":{"code":"NB","name":"New Brunswick"},"69":{"code":"NL","name":"Newfoundland and Labrador"},"72":{"code":"NT","name":"Northwest Territories"},"71":{"code":"NS","name":"Nova Scotia"},"73":{"code":"NU","name":"Nunavut"},"74":{"code":"ON","name":"Ontario"},"75":{"code":"PE","name":"Prince Edward Island"},"76":{"code":"QC","name":"Quebec"},"77":{"code":"SK","name":"Saskatchewan"},"78":{"code":"YT","name":"Yukon Territory"}}}},"store":{"id":"36","baseUrl":"https:\/\/www.shinola.com\/","mediaUrl":"https:\/\/www.shinola.com\/media\/","skinUrl":"https:\/\/www.shinola.com\/skin\/","code":"en_us3","groupName":"United States v3","countryCode":"s3","languageCode":"en","websiteId":"1","currency":{"format":"$1,234.56","symbol":"$","code":"USD"},"imageServiceEnabled":true,"imageServiceUrl":"https:\/\/shinola.imgix.net"},"switcher_enabled":true,"product_personalization":{"monogramming":{"show_special_info":"0","show_special_info_in_cart":"1"},"engraving":{"show_special_info":"0","show_special_info_in_cart":"1"}},"webforms":{"recaptcha_public_key":"6LdSgg0UAAAAAH8Fh5r0m1-vv39GWqELkniZTped"},"adyen":[],"swatches":{"attribute_ids":["256","257","264","571","80","367","370","377","386","392","240"]},"social":{"twitter":{"enabled":true,"app_id":"0"},"facebook":{"enabled":true,"app_id":"858545830822689"},"linkedin":{"enabled":false,"app_id":null},"google":{"enabled":true,"app_id":"548238865476-pli77h1mvftuvb78f7q7t50452eiehvo.apps.googleusercontent.com"}},"cache":{"enabled":false},"category":{"id":false,"name":false},"search":{"instant":{"enabled":true,"selector":".catalogsearch-result-index .main","isAddToCartEnabled":false},"autocomplete":{"enabled":false,"selector":".catalogsearch-result-index .container--main","sections":[{"name":"pages","label":"Pages","hitsPerPage":"2"}],"nbOfProductsSuggestions":"42","nbOfCategoriesSuggestions":"2","nbOfQueriesSuggestions":"10"},"applicationId":"QVX1MHYYKF","indexName":"shinola_magento_en_us3","apiKey":"ZGI0ZThjYmMyMTE2OWM1NjMwNmQwZjE4MjBjMTYxZTRmYjg0NjYzYWZkZWE4YzY0YzQ1ZjAwNjllM2U3Y2RjY3RhZ0ZpbHRlcnM9","facets":[],"hitsPerPage":42,"sortingIndices":[],"isSearchPage":false,"isCategoryPage":false,"removeBranding":true,"priceKey":".USD.default","currencySymbol":"$","currency_code":"USD","maxValuesPerFacet":10,"autofocus":true,"request":{"query":"","refinement_key":"","refinement_value":"","path":""},"show_cats_not_included_in_navigation":false,"showSuggestionsOnNoResultsPage":true,"popularQueries":["moon phase","pocket watch","Pen","Bands","rose gold","knife","planner","moon","passport"]},"skip_the_box":{"enabled":false},"glossary":{"terms":[]},"willard":{"dataUrl":"https:\/\/www.shinola.com\/willard\/index\/get_product_list\/","addToCartUrl":"https:\/\/www.shinola.com\/willard\/index\/post_cart\/","productUrl":"https:\/\/www.shinola.com\/willard\/index\/get_product\/","imageUrl":"https:\/\/www.shinola.com\/willard\/index\/get_image\/","startingCombo":"6532|5455,7065|6517","nameSpace":"willard","defaultCat":"cases","defaultGroup":"20mm","groupBy":"lug_size","currencySymbol":"$","currency":"USD","show_special_info":"0"},"gift_options":{"sl_translate":"design,description","default_from":"","default_to":"","wraps":[{"wrapping_id":"5","status":"1","base_price":"0.0000","image":"giftwrap_valentines_2015.jpg","design":"Wrapped Gift Box with Ribbon","description":""},{"wrapping_id":"1","status":"1","base_price":"0.0000","image":"giftbox.jpeg","design":"Gift Wrapping","description":"Wrapped in kraft paper with ribbon and gift tag."},{"wrapping_id":"2","status":"1","base_price":"0.0000","image":null,"design":"Gift Box","description":""},{"wrapping_id":"3","status":"1","base_price":"0.0000","image":null,"design":"Gift Box For Leather","description":"Black gift box with ribbon and gift tag."},{"wrapping_id":"4","status":"1","base_price":"0.0000","image":null,"design":"Journal Gift Wrapping","description":""}]},"applepay":{"is_active":true,"merchant_id":"merchant.com.shinola","merchant_name":"Shinola Detroit","supported_networks":["visa","masterCard","amex","discover"],"merchant_capabilities":["supports3DS","supportsCredit","supportsDebit"],"merchant_validation_url":"https:\/\/www.shinola.com\/shapplepay\/checkout\/merchant_validate\/","cart_detail_url":"https:\/\/www.shinola.com\/shapplepay\/checkout\/cart\/","save_shipping_url":"https:\/\/www.shinola.com\/shapplepay\/checkout\/save_shipping_contact\/","save_shipping_method_url":"https:\/\/www.shinola.com\/shapplepay\/checkout\/save_shipping_method\/","save_order_url":"https:\/\/www.shinola.com\/shapplepay\/checkout\/save_order\/","order_success_url":"https:\/\/www.shinola.com\/checkout\/onepage\/success\/","custom_frontend_message":"","default_country_id":"US"},"illuminate":{"apiUrl":"https:\/\/www.shinola.com\/api\/rest\/illuminate\/"},"amazon_payments":{"is_amazon_checkout":false,"seller_id":"A3IE2X23WWHJPV","is_sandbox":false},"shoprunner":{"show_on_pdp":"1","show_on_minicart":"1"},"amazon_login":{"enabled":"1","sandbox_enabled":"0","client_id":"amzn1.application-oa2-client.4a924b5fcb6b4c69bcc4899deee3163f","auth_url":"https:\/\/www.shinola.com\/amazon_login\/customer\/authorize\/","scope":"","is_popup":"1"},"troop_id":{"endpointUrl":"https:\/\/www.shinola.com\/troopid\/authorize\/authorize\/"}}};
    window.shin.lang = {"general":{"error":"An error has occurred.","success":"Success!","item":"Item","items":"Items","style":"Style","styles":"Styles","est_ship_date":"Est. Ship Date","ships_in":"Ships in","day_str":"day","days_str":"days","shinola_detroit_title":"Shinola\u00ae Detroit","character_remaining":"Character Remaining","characters_remaining":"Characters Remaining","shop_now":"Shop Now","read_more":"Read More","show_less":"Show Less"},"cart":{"item_add_success":"The product has been added to your cart.","items_add_success":"The products have been added to your cart.","items_add_error":"There was an issue while adding one or more of the products selected.","item_add_error":"An error occurred while updating your cart. Please try again later.","item_update_success":"The product has been updated.","item_update_error":"The requested combination is not available at this moment.","item_delete_success":"The product has been removed.","item_delete_error":"An error occurred while updating your cart. Please try again later.","cart_content_success":"","cart_content_error":"We could not retrieve your cart at this time. Please try again later.","checkout":"Checkout","saving_changes":"Saving Cart","loading_cart":"Loading cart...","updating_cart":"Updating cart...","adding_product":"Adding to cart...","free":"Free"},"checkout":{"continue_step":"Continue","loading_step":"Loading next step...","submit_order":"Place Order","submitting_order":"Submitting Order...","submit_success":"Success, Please Wait...","tax":"Tax","discounts":"Discounts"},"customer":{"level":{"foundry":"Foundry Member","vip1":"VIP Level 1","vip2":"VIP Level 2"}},"giftcard":{"invalid_code":"Please enter a valid giftcard code.","check_balance":"Check Balance","checking_balance":"Checking Balance...","form_toggle_title":"Shinola Gift Card"},"newsletter":{"invalid_email":"Please enter a valid email address.","update_success":"Your preferences have been updated.","update_fail":"An unknown error occurred while updating your preferences.","signup_success":"You have been subscribed to the newsletter.","signup_fail":"An unknown error occurred while subscribing you to the newsletter.","signup_submit":"Sign Up","signup_loading":"Loading","preferences_submit":"Submit","preferences_loading":"Saving Preferences...","signup_panel":{"submit":"Submit","submitting":"Submitting..."}},"favorites":{"add_item":"Add to Favorites","remove_item":"Remove from Favorites","no_items":"You have no items in your favorites.","confirm_remove_all":"Are you sure you want to remove all items from your favorites?","confirm_remove_item":"Are you sure you want to remove this item from favorites?","share_list_default_title":"My Shinola Favorites","share_list_default_message":"Check out my current favorite Shinola Products."},"compare":{"add_item":"Add to Compare","remove_item":"Remove from Compare"},"addtocart":{"confirm_no_options":"Please confirm the quantity","confirm_options":"Please confirm {OPTIONS}","giftcard_custom":"Custom","add_to_cart":"Add to Cart","watch_shown_may_not_reflect_purchase":"Watch shown may not reflect your purchase"},"stockalert":{"join_waiting_list":"Join Waiting List","submit":"Submit","saving_changes":"Saving..."},"monogram":{"monogram":"monogram","below_instructions_singular":"Enter up to {COUNT} initial below","below_instructions_plural":"Enter up to {COUNT} initials below","above_instructions_singular":"Enter up to {COUNT} initial above","above_instructions_plural":"Enter up to {COUNT} initials above"},"engraving":{"engraving":"engraving","simple_product":"Engraving is available","initials_text":"Initials","line_text":"Text","below_instructions_singular":"Enter up to {COUNT} initial below","below_instructions_plural":"Enter up to {COUNT} initials below","above_instructions_singular":"Enter up to {COUNT} initial above","above_instructions_plural":"Enter up to {COUNT} initials above","below_instructions_line":"Enter up to {COUNT} characters including spaces below","above_instructions_line":"Enter up to {COUNT} characters including spaces above","below_instructions_font":"Choose the font below","above_instructions_font":"Choose the font above","select_font_instructions":"Choose the font below"},"social":{"email_sender_name":"Your Name","sender_name_invalid":"Name Required","email_sender_email":"Your Email","sender_email_invalid":"Email Required","email_receiver_name":"Friend's Name","receiver_name_invalid":"Name Required","email_receiver_email":"Friend's Email","receiver_email_invalid":"Email Required","email_message":"Message","message_invalid":"Please enter a message","email_send":"Send","email_sending":"Sending...","email_close":"Close","email_cancel":"Cancel","share_email":"Email","share_facebook":"Facebook","share_twitter":"Twitter","share_google":"Google+","share_pinterest":"Pinterest","share_linkedin":"LinkedIn","share_cancel":"Cancel","sharing_is_caring":"Share"},"search":{"suggested_searches":"Suggested Searches","search_results_for":"Search results for:"},"gift_options":{"gift_options":"Gift Options","edit_gift_options":"Edit Gift Options","gift_wrapping":"Gift Wrapping","gift_box":"Gift Box","gift_message":"Gift Message","remove":"Remove","removing":"(Removing...)","save":"Save","saving":"Saving..."},"login_register":{"login":"Login","logging_in":"Logging in...","create_account":"Create Account","creating_account":"Creating account...","recover_password":"Recover Password","sending_recovery_email":"Sending Recovery Email...","reset_password":"Reset Password","resetting_password":"Resetting Your Password...","password_reset_success":"Password updated successfully. You may now login with your new password.","logout_success":"You have successfully logged out."},"webforms":{"error":"There was an error with your submission, please try again or call 1-844-744-6652.","submit":"Submit","sending_data":"Please wait...","success":"We have received your information and will respond to you inquiry soon.","wishlist":{"submit":"Share My Favorites","success":"Your favorites have been shared."}},"willard":{"see_details":"See Details"},"glossary":{"see_complete_glossary":"See Complete Glossary"}};
    // </sl:translate>
    window.shin.config.form_key = "Lszj28gCbXLcsi3J";
</script>
<!-- /Core & Language Config -->

<script type="text/javascript">
    jQuery.noConflict();
</script>
    
                    <script>var w=window;if(w.performance||w.mozPerformance||w.msPerformance||w.webkitPerformance){var d=document;AKSB=w.AKSB||{},AKSB.q=AKSB.q||[],AKSB.mark=AKSB.mark||function(e,_){AKSB.q.push(["mark",e,_||(new Date).getTime()])},AKSB.measure=AKSB.measure||function(e,_,t){AKSB.q.push(["measure",e,_,t||(new Date).getTime()])},AKSB.done=AKSB.done||function(e){AKSB.q.push(["done",e])},AKSB.mark("firstbyte",(new Date).getTime()),AKSB.prof={custid:"569097",ustr:"",originlat:"0",clientrtt:"2",ghostip:"165.254.210.223",ipv6:false,pct:"10",clientip:"54.196.46.127",requestid:"b08b11e",region:"24654",protocol:"",blver:13,akM:"a",akN:"ae",akTT:"O",akTX:"1",akTI:"b08b11e",ai:"370241",ra:"false",pmgn:"",pmgi:"",pmp:"",qc:""},function(e){var _=d.createElement("script");_.async="async",_.src=e;var t=d.getElementsByTagName("script"),t=t[t.length-1];t.parentNode.insertBefore(_,t)}(("https:"===d.location.protocol?"https:":"http:")+"//ds-aksb-a.akamaihd.net/aksb.min.js")}</script>
                    </head>
    <body class=" cms-index-index cms-index-page website-base store-united-states-v3 language-en cms-index-page" ng-class="{'noscroll':bodyNoScroll, 'mobile-noscroll':mobileNoScroll}" tolerance="5" offset="100" classes="{'initial':'animated','pinned':'slideDown','unpinned':'slideUp','top':'header--top','notTop':'header--not-top','bottom':'header--bottom','notBottom':'header--not-bottom'}" headroom>
        <!-- Google Tag Manager -->
<script>dataLayer = [{"pageType":"cms_index_index"}];</script>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-B5QC" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-B5QC');</script>
<!-- End Google Tag Manager -->
                <div class="header--container" shin-page-header>
    <div id="shin-messages" shin-messages>
        <div id="shin-loader" ng-class="{visible: isLoaderVisible}">
            <svg id="loader-bolt" data-name="Shinola Bolt" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 57.83 5.06">
                <polygon points="57.83 3.72 32.09 2.33 35.81 0 0 1.33 25.74 2.72 22.01 5.06 57.83 3.72"/>
            </svg>
        </div>
        <div class="block--header-message">
            <div ng-bind-html="message"></div>
            <button title="Close" class="button--close header--message-close ng-scope"></button>
        </div>
    </div>
    <header id="site-header" class="container--header">
        <div class="header">
            <section class="header--utility">
                <aside class="utility--left">
                    <!-- Chat Link -->
                    <section id="display--chatlink">
                                                                        <a class="display--chatlink" shin-live-chat-button>
                            <span class="display--chatname">Chat</span>
                            <svg version="1.1" id="display--chaticon" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px"
                                 viewBox="0 0 338.8 338.9">
                                <g>
                                    <polygon class="st0" points="196.1,148.3 52.8,158.9 156.6,170.9 142.5,189.9 285.8,179.3 182,167.3 	"/>
                                    <path class="st0" d="M338.8,169.5C338.8,76.3,263.2,0,169.3,0c-30.4,0-60,7.8-86.1,23.3C2.7,71.3-24.2,175.1,23.9,255.6
                                    c31.8,53.7,88.3,83.3,146.2,83.3c28.9,0,58.6-7.8,85.4-24l83.3,22.6l-21.9-83.3C331.7,228.1,338.8,199.1,338.8,169.5z M289.3,261.2
                                    l9.9,36l-36-9.9l-11.3-2.8l-9.9,6.4c-22.6,12.7-47.3,19.8-72,19.8c-49.4,0-96.7-26.8-122.1-69.2C28.8,209,23.1,171.6,33,134.9
                                    C42.2,98.1,65.5,67.1,97.3,48c22.6-12.7,47.3-19.8,72-19.8c77.7,0,141.2,63.5,141.2,141.2c0,25.4-6.4,49.4-18.4,70.6l-5.6,9.9
                                    L289.3,261.2z"/>
                                </g>
                            </svg>
                        </a>
                                            </section>
                    <!-- /Chat Link -->
                </aside>

                <!-- Promotional Message -->
                <aside class="utility--center">
                    <style>
body .block--utility-bar-link {
    padding-left: 30px;
    position: relative;
    color: #00574b !important;
    font-family: "BauerBodoniLT",Georgia,Times,"Times New Roman",serif;
    font-weight: 500;
    font-style: normal;
    letter-spacing: 0;
    font-size: 17px;
    padding-top: 6px;
    margin-top: -3px;
    display: inline-block;
}

@media screen and (min-width: 48em) {
body .block--utility-bar-link {
      font-size: 20px;
  }
}
/*
body .block--utility-bar-link-non-us:before {
    content: '';
    width: 20px;
    height: 20px;
    background-image: url(/skin/frontend/shinola/default/images/red-heart-icon.svg);
    background-position: center center;
    background-size: 100%;
    position: absolute;
    left: 0;
    top: 45%;
    transform: translateY(-50%);
    background-repeat: no-repeat;
}*/
</style>
<!--
<a class="block--utility-bar-link-non-us" style='padding-left: 25px; font-weight: 100; font-family: "Akzidenz-Grotesk","Helvetica Neue",Verdana,Arial,sans-serif; text-transform: capitalize; color: #c1272d; letter-spacing: 0.5px; font-size: 20px; position: relative;' href="/collections/valentines-gift-guide.html">Shop Valentine’s Gifts<span class="triangle--right" style="border-left: 4px solid #c1272d;"></span></a>
-->

<a class="block--utility-bar-link-non-us" style='font-family: "Akzidenz-Grotesk-Condensed","Helvetica Neue",Verdana,Arial,sans-serif; text-transform: uppercase; color: #000; letter-spacing: 1px; font-size: 21px; position: relative;' href="/roll-up-our-sleeves.html">LET’S ROLL UP OUR SLEEVES <span class="triangle--right"></span></a>

<!--<span class="store--label-promo"><div class="widget widget-banner"><ul><li id="banner-4"><a href="https://www.shinola.com/customer-service/general-resources/shipping-information/"></a><a class="show-for-medium small-12 columns collapse" href="/customer-service/general-resources/shipping-information/">$25 Saturday Delivery</a><a class="hide-for-medium small-12 columns collapse" href="/customer-service/general-resources/shipping-information/">$25 Saturday Delivery</a></li></ul></div></span>-->

                </aside>
                <!-- /Promotional Message -->

                <aside class="utility--right">
                    <!-- Login/Register Link -->
                    <section id="display--storelogin" ng-hide="user.isLoggedIn" ng-cloak>
                        <a ui-sref="customer.login">Login</a>
                    </section>
                    <!-- Login/Register Link -->

                    <!-- Logout Link -->
                    <section id="display--storelogout" ng-show="user.isLoggedIn" ng-cloak>
                        <span>
                            <a class="display--customerlink" shin-toggle-dashboard>
                                <span class="display--customername">{{user.name}} {{user.lastinitial}}.</span>
                                <svg version="1.1" id="display--customericon" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px"
                                     viewBox="0 0 338.8 338.8" >
                                    <g>
                                        <path d="M169.4,0C76,0,0,76,0,169.4s76,169.4,169.4,169.4s169.4-76,169.4-169.4S262.8,0,169.4,0z M169.4,314.8
                                            c-40.9,0-77.9-17-104.3-44.3c0.2-16.9,14.2-26.6,27.5-30l76.9-14.4l76.8,14.3c8.7,2.9,27.3,11.2,27.5,30.1
                                            C247.3,297.7,210.3,314.8,169.4,314.8z M252.7,217.3l-83.3-15.6L87.7,217l-0.7,0.2c-18.7,4.7-32.9,15.7-40.3,30.1
                                            C32.4,224.7,24,198,24,169.4C24,89.2,89.2,24,169.4,24s145.4,65.2,145.4,145.4c0,28.7-8.5,55.4-22.9,78
                                            C284.8,233.7,271.2,223.1,252.7,217.3z"/>
                                        <path d="M169.4,41.1c-16.7,0-32.9,6.9-44.3,19c-10.8,11.5-16.3,26.3-15.5,41.8c0.3,5.7,4.3,27.2,5.5,33.6c5.7,32,27,52.7,54.3,52.7
                                            c27,0,48.3-20.6,54.3-52.6c1.2-6.5,5.3-28,5.5-33.8c0.7-15.7-5-30.6-15.9-42C202,47.9,186,41.1,169.4,41.1z M200.1,131.2
                                            c-1.5,7.8-8,33.1-30.8,33.1c-18.3,0-27.9-17-30.8-33.1c-2.3-12.5-5-27.7-5.1-30.6c-0.5-8.8,2.7-17.4,9-24
                                            c6.9-7.3,16.7-11.5,26.9-11.5c10.1,0,19.8,4.1,26.6,11.3c6.4,6.7,9.7,15.3,9.3,24.4C205.1,103.6,202.5,118.7,200.1,131.2z"/>
                                    </g>
                                </svg>
                            </a>
                        </span>
                    </section>
                    <!-- /Logout Link -->
                </aside>
            </section>
            <div class="header--titlebar">
                <aside class="titlebar--left">
                    <ul>
                                                <li>
                            <!-- Nav Toggle Button -->
                            <button class="btn" type="button" ng-click="toggleMenu()">
                                <span class="icon button--menu">&nbsp;</span>
                                <span class="label--btn-menu label--btn">Menu</span>
                            </button>
                            <!-- /Nav Toggle Button -->
                        </li>
                        <li>
                            <!-- Search Toggle Button -->
                            <a class="button--search-link btn" href="https://www.shinola.com/catalogsearch/result/">
                                <span class="icon button--search">&nbsp;</span>
                                <span class="label--btn-search label--btn">Search</span>
                            </a>
                            <!-- /Search Toggle Button -->
                        </li>
                                            </ul>
                </aside>
                <aside class="titlebar--center titlebar--center-logo">
                                            <h1>
                            <a href="https://www.shinola.com/" target="_self" title="Shinola">
                                <svg class="logo" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 450.1 83.6" style="enable-background:new 0 0 450.1 83.6;" xml:space="preserve">
<path class="logo--svg" d="M32.2,0h-0.8C14.1,0,3.7,9.5,3.7,24.7c0,7.2,2.2,20.7,21.1,24.2l9.4,1.2c2.5,0.3,4.2,1,5.2,2.1c1.1,1.2,1.5,2.8,1.5,4.7
	c0,4.2-3,6.8-9.2,7.4l-2.9,0.1c-5.9,0-12.7-1.8-16.2-5.4c-4.9,5.4-7.7,8.4-12.6,14c6.6,7,15.8,9.5,26.8,9.5l2.3-0.1
	C45.9,82,59.8,71.8,59.8,56c0-7.2-1.7-12.9-5.8-17c-3.3-3.2-8.4-5.6-15.4-6.7l-9.4-1.5c-2.7-0.4-4.4-1.5-5.3-2.5
	c-1.2-1.3-1.5-2.8-1.5-3.9c0-3.3,2.4-6.5,8.1-7.2c0.1,0,0.2,0,0.3,0c4.6,0,11,1.4,15.2,5.8l13-12.5C52.2,3.7,43,0.2,32.2,0 M421.6,1
	l-14.8,0.9l-21,1.2v14.6l15.5-0.5c-7.5,20.7-15.1,41.3-23,61.8l20.1,1.1l3.8-11.4l24,1l3.6,12.4l20.1,1.4
	C440.9,56,431.4,28.4,421.6,1 M421.3,53.1l-13.6-0.2l7-21.1L421.3,53.1z M69.7,3.4v75.8l19.2-1V49l20.4-0.2v28.6l19.2-0.7V5.9
	l-19.2-0.7V33L89,32.8V4.3L69.7,3.4z M345.3,5L326,5.8v71.1c19.2,0.7,28.9,1.1,48,2V62.4l-28.8-0.7V5z M284.7,5.9
	c-10.8,0.2-17.6,3.1-23.4,8.2c-8.5,7.4-8.1,17.2-8.1,27.6c0,10.4-0.4,20.2,8.1,27.6c5.8,5.2,12.6,8,22.4,8.2h0.2
	c10.1,0,16.5-2.6,22.1-7.5c8.4-7.3,8.1-17.5,8.1-28.3c0-10.8,0.3-21-8.1-28.3C300.4,8.5,293.9,5.9,284.7,5.9 M283.8,62
	c-3.8,0-6.6-1.5-8-3.2c-1.8-2.1-2.9-4.3-2.9-17.1c0-12.8,1.1-15.2,2.9-17.2c1.4-1.7,4.2-3.1,7.9-3.1c3.6,0,6.4,1.3,7.8,3
	c1.8,2.1,2.9,4.4,2.9,17.4c0,12.9-1.1,15.2-2.9,17.3C290.1,60.6,287.3,62,283.8,62 M145.2,6.4v69.9l19.2-0.4v-69L145.2,6.4z
	 M181,7.2v68.3l19.2-0.2V41.1l25,34.1l16.9,0V7.5l-14.4,0h-4.8v34l-25-34.2L181,7.2z"></path>
</svg>
                            </a>
                        </h1>
                                    </aside>
                <aside class="titlebar--right">
                    <ul>
                        <li>
                            <button type="button" class="has-count btn" shin-toggle-favorites>
                                <span class="icon button--favorites">&nbsp;</span>
                                <span class="label--btn-favorites label--btn">My Favorites</span> <span class="label--total-favorites label--total" ng-bind="favorites.item_count">0</span>
                            </button>
                        </li>
                        <li>
                            <button class="has-count btn" type="button" shin-toggle-cart>
                                <span class="icon button--cart">&nbsp;</span>
                                <span class="label--btn-cart label--btn">My Cart</span> <span class="label--total-cart label--total" ng-bind="getCartItemCount()">0</span>
                            </button>
                        </li>
                    </ul>
                </aside>
                            </div>
            <div class="header--cookie-domain" ng-show="showCookieNotice" ng-cloak>
                <div class="header--cookie-copy">
                    We use cookies to improve our performance and your experience. By using our website you agree to our use of cookies and our cookie policy.                </div>
                <button class="header--cookie-close" ng-click="closeCookieNotice()" shin-cookie-close>OK</button>
            </div>
            <div class="header--privacy-domain" ng-show="showPrivacyNotice" ng-cloak>
                <div class="header--privacy-copy">
                    We have recently updated our privacy policy and are committed to keeping your information secure. By using our website you agree to our <a href="https://www.shinola.com/customer-service/general-resources/terms/">Privacy & Terms</a>.
                </div>
                <button class="header--privacy-close" ng-click="closePrivacyNotice()" shin-privacy-close>OK</button>
            </div>
        </div>
    </header>
    <!-- Primary Navigation -->
<aside id="mainNav" class="shin-offcanvas left" ng-class="{'open': pageNav.navOpen === true}" ng-controller="ShinPageNavController as pageNav">
    <button type="button" class="button--close-nav" ng-click="pageNav.closeMenu()">&nbsp;</button>
    <div class="menu--overlay" ng-class="{'open': pageNav.showNavOverlay}" shin-nav-toggle section="Contact"></div>
    <nav class="mainNav--nav">
                                    <ul class="mainNav--menu">
                    <li class="category group featured">
                                                                                    <span class="category--title">Featured</span>
                                                                                                        <div class="menu--sub">
                                <ul>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/collections/travel-with-shinola.html">Travel With Shinola </a>
                                                                                    </li>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/collections/the-runwell.html">The Runwell 5 Year</a>
                                                                                    </li>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/collections/wedding-gifts.html">Wedding Gifts</a>
                                                                                    </li>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/collections/best-sellers.html">Best Sellers</a>
                                                                                    </li>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/coming-soon.html">Coming Soon</a>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                            </li>
                </ul>
                                                <ul class="mainNav--menu">
                    <li class="category group mens">
                                                                                    <a href="https://www.shinola.com/mens.html" class="menu--button-mens">Men’s</a>
                                                                                                        <div class="menu--sub">
                                <ul>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/mens/new-arrivals.html">New Arrivals</a>
                                                                                    </li>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/mens/watches.html">Watches</a>
                                                                                    </li>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/mens/leather.html">Bags & Accessories</a>
                                                                                    </li>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/willard">Custom Watches</a>
                                                                                    </li>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/watch-straps.html">Watch Straps</a>
                                                                                    </li>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/mens/bicycles.html">Bicycles</a>
                                                                                    </li>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/mens/gifts-for-him.html">Gifts</a>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                            </li>
                </ul>
                                                <ul class="mainNav--menu">
                    <li class="category group womens">
                                                                                    <a href="https://www.shinola.com/womens.html" class="menu--button-womens">Women’s</a>
                                                                                                        <div class="menu--sub">
                                <ul>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/womens/new-arrivals.html">New Arrivals</a>
                                                                                    </li>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/womens/watches.html">Watches</a>
                                                                                    </li>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/womens/leather.html">Handbags & Accessories</a>
                                                                                    </li>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/willard?lug=16mm">Custom Watches</a>
                                                                                    </li>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/womens/jewelry.html">Jewelry</a>
                                                                                    </li>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/watch-straps.html">Watch Straps</a>
                                                                                    </li>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/womens/bicycles.html">Bicycles</a>
                                                                                    </li>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/womens/gifts-for-her.html">Gifts</a>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                            </li>
                </ul>
                                                <ul class="mainNav--menu">
                    <li class="category group custom-watches">
                                                                                    <a href="https://www.shinola.com/willard" class="menu--button-custom-watches">Custom Watches</a>
                                                                                                        <div class="menu--sub">
                                <ul>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/willard">The Willard Program</a>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                            </li>
                </ul>
                                                <ul class="mainNav--menu">
                    <li class="category group audio">
                                                                                    <a href="https://www.shinola.com/audio.html" class="menu--button-audio">Audio</a>
                                                                                                </li>
                </ul>
                                                <ul class="mainNav--menu">
                    <li class="category group journals">
                                                                                    <a href="https://www.shinola.com/journals.html" class="menu--button-journals">Journals</a>
                                                                                                </li>
                </ul>
                                                <ul class="mainNav--menu">
                    <li class="category group supply">
                                                                                    <a href="https://www.shinola.com/supply.html" class="menu--button-supply">Supply</a>
                                                                                                </li>
                </ul>
                                                <div class="mainNav--divider"></div>
                                                <ul class="mainNav--menu">
                    <li class="category group our-story">
                                                                                    <a href="https://www.shinola.com/our-story" class="menu--button-our-story">Our Story</a>
                                                                                                        <div class="menu--sub">
                                <ul>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/jobs">Meet The Craftspeople</a>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                            </li>
                </ul>
                                                <ul class="mainNav--menu">
                    <li class="category group the-journal">
                                                                                    <a href="https://www.shinola.com/thejournal" class="menu--button-the-journal">The Journal</a>
                                                                                                        <div class="menu--sub">
                                <ul>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/thejournal">AN EDITORIAL HUB DEDICATED TO THE SPIRIT OF SHINOLA</a>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                            </li>
                </ul>
                                                <div class="mainNav--divider"></div>
                                                <ul class="mainNav--customer category customer-service">
                    <!-- Dynamically Inserted Additional Links -->
                    <shin-extra-links></shin-extra-links>
                    <!-- /Dynamically Inserted Additional Links -->

                    <li class="mainNav--cart">
                        <button type="button" class="button--nav-toggle-cart" shin-toggle-cart>My Cart</button>
                        <div class="mainNav--item-count" ng-bind="pageNav.getCartItemCount()" ng-style="{true: {width: '30px'}, false: {}}[pageNav.getCartItemCount() >= 10]"></div>
                    </li>
                    <li class="mainNav--favorites">
                        <button type="button" class="button--nav-toggle-favorites" shin-toggle-favorites>Favorites</button>
                        <div class="mainNav--item-count" ng-bind="pageNav.getFavoritesItemCount()" ng-style="{true: {width: '30px'}, false: {}}[pageNav.getFavoritesItemCount() >= 10]"></div>
                    </li>
                    <li class="mainNav--myaccount">
                        <a href="https://www.shinola.com/customer/account/">My Account</a>
                    </li>
                </ul>
                                                <ul class="mainNav--menu">
                    <li class="category group ">
                                                                            <div class="menu--sub no-header">
                                <ul>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/store-locator">Store Locator</a>
                                                                                    </li>
                                                                            <li>
                                                                                                                                            <a onclick="" show-general-newsletter>Newsletter</a>
                                                                                    </li>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/gift-card.html">Gift Cards</a>
                                                                                    </li>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/customer-service/general-resources">Customer Care</a>
                                                                                    </li>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/customer-service/general-resources/faqs">FAQ</a>
                                                                                    </li>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/introducing-shinola-guarantee.html">The Shinola Guarantee</a>
                                                                                    </li>
                                                                            <li>
                                                                                            <a href="https://www.shinola.com/careers">Careers</a>
                                                                                    </li>
                                                                    </ul>
                            </div>
                                            </li>
                </ul>
                        </nav>

    <!-- Country Selection -->
<div class="mainNav--footer-selection" ng-class="{'open': pageNav.selectedPage === 'Country'}">
    <ul class="footer--country-selection">
                <li>
            <div ng-click="pageNav.toggleSectionLanguage('us')" ng-class="{'open': pageNav.selectedCountry === 'us'}">
                <span class="flag-icon flag-icon-us"></span> <span>United States / Canada</span>
            </div>

            <ul class="country--languages" ng-class="{'open': pageNav.selectedCountry === 'us'}">
                                                        <li>
                        <a href="https://www.shinola.com/international/sites/switch/?___store=en_us&path=%2F" rel="nofollow" title="Switch to United States / Canada - English">English</a>
                    </li>
                                                </ul>
        </li>
                <li>
            <div ng-click="pageNav.toggleSectionLanguage('at')" ng-class="{'open': pageNav.selectedCountry === 'at'}">
                <span class="flag-icon flag-icon-at"></span> <span>Austria</span>
            </div>

            <ul class="country--languages" ng-class="{'open': pageNav.selectedCountry === 'at'}">
                                                                                            <li>
                        <a href="https://www.shinola.at/international/sites/switch/?___store=en_at&path=%2F" rel="nofollow" title="Switch to Austria - English">English</a>
                    </li>
                                                </ul>
        </li>
                <li>
            <div ng-click="pageNav.toggleSectionLanguage('be')" ng-class="{'open': pageNav.selectedCountry === 'be'}">
                <span class="flag-icon flag-icon-be"></span> <span>Belgium</span>
            </div>

            <ul class="country--languages" ng-class="{'open': pageNav.selectedCountry === 'be'}">
                                                                                            <li>
                        <a href="https://be.shinola.com/international/sites/switch/?___store=en_be&path=%2F" rel="nofollow" title="Switch to Belgium - English">English</a>
                    </li>
                                                                                    </ul>
        </li>
                <li>
            <div ng-click="pageNav.toggleSectionLanguage('dk')" ng-class="{'open': pageNav.selectedCountry === 'dk'}">
                <span class="flag-icon flag-icon-dk"></span> <span>Denmark</span>
            </div>

            <ul class="country--languages" ng-class="{'open': pageNav.selectedCountry === 'dk'}">
                                                        <li>
                        <a href="https://dk.shinola.com/international/sites/switch/?___store=en_dk&path=%2F" rel="nofollow" title="Switch to Denmark - English">English</a>
                    </li>
                                                </ul>
        </li>
                <li>
            <div ng-click="pageNav.toggleSectionLanguage('fi')" ng-class="{'open': pageNav.selectedCountry === 'fi'}">
                <span class="flag-icon flag-icon-fi"></span> <span>Finland</span>
            </div>

            <ul class="country--languages" ng-class="{'open': pageNav.selectedCountry === 'fi'}">
                                                        <li>
                        <a href="https://fi.shinola.com/international/sites/switch/?___store=en_fi&path=%2F" rel="nofollow" title="Switch to Finland - English">English</a>
                    </li>
                                                </ul>
        </li>
                <li>
            <div ng-click="pageNav.toggleSectionLanguage('fr')" ng-class="{'open': pageNav.selectedCountry === 'fr'}">
                <span class="flag-icon flag-icon-fr"></span> <span>France</span>
            </div>

            <ul class="country--languages" ng-class="{'open': pageNav.selectedCountry === 'fr'}">
                                                                                            <li>
                        <a href="https://www.shinola.fr/international/sites/switch/?___store=en_fr&path=%2F" rel="nofollow" title="Switch to France - English">English</a>
                    </li>
                                                </ul>
        </li>
                <li>
            <div ng-click="pageNav.toggleSectionLanguage('de')" ng-class="{'open': pageNav.selectedCountry === 'de'}">
                <span class="flag-icon flag-icon-de"></span> <span>Germany</span>
            </div>

            <ul class="country--languages" ng-class="{'open': pageNav.selectedCountry === 'de'}">
                                                                                            <li>
                        <a href="https://de.shinola.com/international/sites/switch/?___store=en_de&path=%2F" rel="nofollow" title="Switch to Germany - English">English</a>
                    </li>
                                                </ul>
        </li>
                <li>
            <div ng-click="pageNav.toggleSectionLanguage('ie')" ng-class="{'open': pageNav.selectedCountry === 'ie'}">
                <span class="flag-icon flag-icon-ie"></span> <span>Ireland</span>
            </div>

            <ul class="country--languages" ng-class="{'open': pageNav.selectedCountry === 'ie'}">
                                                        <li>
                        <a href="https://www.shinola.ie/international/sites/switch/?___store=en_ie&path=%2F" rel="nofollow" title="Switch to Ireland - English">English</a>
                    </li>
                                                </ul>
        </li>
                <li>
            <div ng-click="pageNav.toggleSectionLanguage('it')" ng-class="{'open': pageNav.selectedCountry === 'it'}">
                <span class="flag-icon flag-icon-it"></span> <span>Italy</span>
            </div>

            <ul class="country--languages" ng-class="{'open': pageNav.selectedCountry === 'it'}">
                                                        <li>
                        <a href="https://www.shinola.it/international/sites/switch/?___store=en_it&path=%2F" rel="nofollow" title="Switch to Italy - English">English</a>
                    </li>
                                                                                    </ul>
        </li>
                <li>
            <div ng-click="pageNav.toggleSectionLanguage('lu')" ng-class="{'open': pageNav.selectedCountry === 'lu'}">
                <span class="flag-icon flag-icon-lu"></span> <span>Luxembourg</span>
            </div>

            <ul class="country--languages" ng-class="{'open': pageNav.selectedCountry === 'lu'}">
                                                                                                                                <li>
                        <a href="https://www.shinola.lu/international/sites/switch/?___store=en_lu&path=%2F" rel="nofollow" title="Switch to Luxembourg - English">English</a>
                    </li>
                                                </ul>
        </li>
                <li>
            <div ng-click="pageNav.toggleSectionLanguage('nl')" ng-class="{'open': pageNav.selectedCountry === 'nl'}">
                <span class="flag-icon flag-icon-nl"></span> <span>Netherlands</span>
            </div>

            <ul class="country--languages" ng-class="{'open': pageNav.selectedCountry === 'nl'}">
                                                        <li>
                        <a href="https://nl.shinola.com/international/sites/switch/?___store=en_nl&path=%2F" rel="nofollow" title="Switch to Netherlands - English">English</a>
                    </li>
                                                                                    </ul>
        </li>
                <li>
            <div ng-click="pageNav.toggleSectionLanguage('pt')" ng-class="{'open': pageNav.selectedCountry === 'pt'}">
                <span class="flag-icon flag-icon-pt"></span> <span>Portugal</span>
            </div>

            <ul class="country--languages" ng-class="{'open': pageNav.selectedCountry === 'pt'}">
                                                        <li>
                        <a href="https://www.shinola.pt/international/sites/switch/?___store=en_pt&path=%2F" rel="nofollow" title="Switch to Portugal - English">English</a>
                    </li>
                                                </ul>
        </li>
                <li>
            <div ng-click="pageNav.toggleSectionLanguage('es')" ng-class="{'open': pageNav.selectedCountry === 'es'}">
                <span class="flag-icon flag-icon-es"></span> <span>Spain</span>
            </div>

            <ul class="country--languages" ng-class="{'open': pageNav.selectedCountry === 'es'}">
                                                        <li>
                        <a href="https://www.shinola.es/international/sites/switch/?___store=en_es&path=%2F" rel="nofollow" title="Switch to Spain - English">English</a>
                    </li>
                                                                                    </ul>
        </li>
                <li>
            <div ng-click="pageNav.toggleSectionLanguage('se')" ng-class="{'open': pageNav.selectedCountry === 'se'}">
                <span class="flag-icon flag-icon-se"></span> <span>Sweden</span>
            </div>

            <ul class="country--languages" ng-class="{'open': pageNav.selectedCountry === 'se'}">
                                                        <li>
                        <a href="https://se.shinola.com/international/sites/switch/?___store=en_se&path=%2F" rel="nofollow" title="Switch to Sweden - English">English</a>
                    </li>
                                                </ul>
        </li>
                <li>
            <div ng-click="pageNav.toggleSectionLanguage('gb')" ng-class="{'open': pageNav.selectedCountry === 'gb'}">
                <span class="flag-icon flag-icon-gb"></span> <span>United Kingdom</span>
            </div>

            <ul class="country--languages" ng-class="{'open': pageNav.selectedCountry === 'gb'}">
                                                        <li>
                        <a href="https://www.shinola.co.uk/international/sites/switch/?___store=en_gb&path=%2F" rel="nofollow" title="Switch to United Kingdom - English">English</a>
                    </li>
                                                </ul>
        </li>
            </ul>
</div>
<!-- /Country Selection -->

    <!-- Customer Service Actions -->
    <div class="mainNav--footer-csmenu" ng-class="{'open': pageNav.selectedPage === 'Contact', 'open-no-chat': pageNav.languageSelector !== 'en_gb' && pageNav.languageSelector !== 'en_us3' && pageNav.languageSelector !== 'en_us' && pageNav.selectedPage === 'Contact' }">
        <ul class="footer--csmenu-selection">
                            <li>
                    <a shin-live-chat-button>
                        <strong>Live Chat with Shinola</strong>
                    </a>
                </li>
                        <li>
                <a href="https://www.shinola.com/customer-service/general-resources/contact-us/">Email Customer Service</a>
            </li>
            <li>
                <a href="tel:+1-844-744-6652">
                    Call or Text +1-844-744-6652                </a>
            </li>
            <li id="footer--csmenu-call-or-text">
                <a href="tel:+1-844-744-6652">Call Us</a>
                <a href="sms://+1-844-744-6652">Text Us</a>
            </li>
        </ul>
    </div>
    <!-- /Customer Service Actions -->

    <!-- Nav Footer Actions -->
    <footer class="mainNav--footer">
        <!-- Toggle Country Nav -->
        <div class="footer--country" ng-class="{'open': pageNav.selectedPage === 'Country'}">
            <a shin-nav-toggle section="Country">
                <button class="footer--country-trigger flag-icon" ng-class="pageNav.currentFlagIconClass"></button>
            </a>
        </div>
        <!-- /Toggle Country Nav -->

        <!-- Toggle Customer Service Nav -->
        <div class="footer--cs" ng-class="{'open': pageNav.selectedPage === 'Contact'}">
            <a shin-nav-toggle section="Contact">
                <button class="footer--cs-trigger">Contact</button>
            </a>
        </div>
        <!-- /Toggle Customer Service Nav -->
    </footer>
    <!-- /Nav Footer Actions -->
</aside>
<!-- /Primary Navigation -->
    <!-- Cart Sidebar -->
<aside id="sidebarCart" shin-checkout-cart ng-cloak ng-class="{'open': cartVm.getIsCartOpen(), 'closed': !cartVm.getIsCartOpen()}" class="shin-offcanvas right">
    <!-- Close Cart -->
    <button type="button" class="button--close-cart" shin-toggle-cart>&nbsp;</button>
    <!-- /Close Cart -->

    <!-- Cart Messages -->
    <div class="block--cart-messages">
        <div class="block--cart-message-text" ng-bind="cartVm.getCartMessage()"></div>
    </div>
    <!-- /Cart Messages -->

    <!-- Cart Header -->
    <header class="sidebarCart--header">
        <p class="sidebarCart--title">My Cart<span class="sidebarCart--header-item-count">(<span ng-bind="cartVm.getItemCount()"></span>)</span></p>
    </header>
    <!-- Cart Header -->

    <section class="sidebarCart--items-message" ng-hide="cartVm.getItemCount() > 0 || cartVm.getIsLoading() || cartVm.getIsSaving()">
        You have no items in your shopping cart.    </section>

    <!-- Cart Items -->
    <section class="sidebarCart--items-container">
        <ul class="sidebarCart--items-list">
            <li ng-repeat="(key, cartItem) in cartVm.getItems() | reverse" class="sidebarCart--item sidebarCart--item-{{cartItem.item_id}}" ng-class="{'sidebarCart--item-pending': cartItem.is_pending}">
    <!-- Remove Button -->
    <button class="sidebarCart--item-remove" type="button" title="Remove Item" ng-click="cartVm.removeItem(cartItem.item_id)">&times;</button>
    <!-- /Remove Button -->

    <!-- Item Image -->
    <div class="sidebarCart--item-image">
        <a ng-href="{{::cartItem.product_url}}" title="{{::cartItem.name}}">
            <img ng-src="{{cartItem.image_url}}" alt="{{::cartItem.name}}" title="{{::cartItem.name}}">
        </a>
    </div>
    <!-- /Item Image -->

    <!-- Item Details -->
    <div class="sidebarCart--item-meta">
        <div class="label--product-badge" ng-if="cartItem.error_infos.length > 0" ng-repeat="error in ::cartItem.error_infos">{{error.message || 'No Longer Available'}}</div>

        <!-- Item Name -->
        <div class="sidebarCart--item-name">
            <a ng-href="{{::cartItem.product_url}}" title="{{::cartItem.name}}">{{::cartItem.name}}</a>
        </div>
        <!-- /Item Name -->

        <!-- Item Price -->
        <div class="sidebarCart--item-base-price" ng-class="{ 'strikethrough color--dark-gray' : cartItem.attribute_set == 'Strap Set' && cartVm.hasWatchProduct() && cartItem.has_promo_straps_available }">{{::cartItem.display_price | currency : cartVm.currencySymbol : (cartItem.display_price % 1 === 0 ? 0 : 2)}}</div>
        <!-- /Item Price -->

        <!-- Item Price -->
        <div class="sidebarCart--item-base-price promo" ng-show="cartItem.attribute_set == 'Strap Set' && cartVm.hasWatchProduct() && cartItem.has_promo_straps_available" ng-cloak>
            {{::cartItem.display_price - 50 | currency : cartVm.currencySymbol : (cartItem.display_price % 1 === 0 ? 0 : 2)}} <span class="price--promo">WITH WATCH PURCHASE</span>
        </div>
        <!-- /Item Price -->

        <!-- SKU -->
        <div class="sidebarCart--item-sku" ng-if="cartItem.sku !== 'willard-watch' && cartItem.sku !== 'bolt-watch'">Item: {{cartItem.sku}}</div>
        <!-- /SKU -->

        <!-- Estimated Ship Date -->
        <div class="sidebarCart--item-options block--estimated-ship-date" ng-hide="cartVm.getEstimatedShipDate(cartItem) === ''" ng-bind="cartVm.getEstimatedShipDate(cartItem)"></div>
        <!-- /Estimated Ship Date -->

        <!-- Configurable Options -->
        <div class="sidebarCart--item-options" ng-repeat="attr in cartItem.super_attributes.attributes">
            <nobr>
                {{attr.label}}:
                {{attr.options[cartItem.buy_request.super_attribute[attr.attribute_id]].label}}{{$last ? '' : ', '}}
            </nobr>
        </div>
        <!-- /Configurable Options -->

        <!-- Willard Case -->
        <div class="sidebarCart--item-options" ng-if="cartItem.case && (cartItem.sku === 'willard-watch' || cartItem.sku === 'bolt-watch')">Case: {{::cartItem.case.name}}</div>
        <!-- /Willard Case -->

        <!-- Willard Strap -->
        <div class="sidebarCart--item-options" ng-if="cartItem.strap && (cartItem.sku === 'willard-watch' || cartItem.sku === 'bolt-watch')">Strap: {{::cartItem.strap.name}}</div>
        <!-- /Willard Strap -->

        <!-- Monogramming -->
        <div class="sidebarCart--item-options" ng-if="cartItem.buy_request.options[cartItem.monogram.text.option_id]">
            <nobr>Monogram: {{cartItem.buy_request.options[cartItem.monogram.text.option_id]}}</nobr>
        </div>

        <!-- Monogram Special Info -->
        <div class="sidebarCart--item-options block--monogram-special-info" ng-if="cartItem.buy_request.options[cartItem.monogram.text.option_id] && cartVm.showMonogrammingSpecial">
            MAY NOT ARRIVE BY FEB. 14        </div>
        <!-- /Monogram Special Info -->

        <!-- Engraving -->
        <div class="sidebarCart--item-options" ng-if="cartItem.buy_request.options[cartItem.engraving.font.option_id]">
            <nobr>Engraving Font: {{cartItem.engraving.font.options[cartItem.buy_request.options[cartItem.engraving.font.option_id]].title}}</nobr>
        </div>
        <div class="sidebarCart--item-options" ng-if="cartItem.buy_request.options[cartItem.engraving.initials.option_id]">
            <nobr>Engraving Initials: {{cartItem.buy_request.options[cartItem.engraving.initials.option_id]}}</nobr>
        </div>
        <div class="sidebarCart--item-options" ng-if="cartItem.buy_request.options[cartItem.engraving.initials_back.option_id]">
            <nobr>Engraving Initials (Back): {{cartItem.buy_request.options[cartItem.engraving.initials_back.option_id]}}</nobr>
        </div>
        <div class="sidebarCart--item-options" ng-if="cartItem.buy_request.options[cartItem.engraving.line_1.option_id]">
            <nobr>Engraving Text: {{cartItem.buy_request.options[cartItem.engraving.line_1.option_id]}}</nobr>
        </div>
        <!-- /Engraving -->

        <!-- Engraving Special Info -->
        <div class="sidebarCart--item-options block--engraving-special-info" ng-if="(cartItem.buy_request.options[cartItem.engraving.font.option_id] && cartItem.buy_request.options[cartItem.engraving.initials.option_id]) && cartVm.showEngravingSpecial || (cartItem.buy_request.options[cartItem.engraving.font.option_id] && cartItem.buy_request.options[cartItem.engraving.line_1.option_id]) && cartVm.showEngravingSpecial">
            MAY NOT ARRIVE BY FEB. 14        </div>
        <!-- /Engraving Special Info -->

        <!-- Willard Special Info -->
        <div class="sidebarCart--item-options block--willard-special-info" ng-if="(cartItem.sku === 'willard-watch' || cartItem.sku === 'bolt-watch') && cartVm.showWillardSpecial">
            MAY NOT ARRIVE BY FEB. 14        </div>
        <!-- /Willard Special Info -->

        <!-- Custom Options -->
        <div class="sidebarCart--item-options" ng-repeat="opt in cartVm.getVisibleCustomOptions(cartItem)">
            <div>{{opt.title}}: {{cartVm.getCustomOptionValue(cartItem, opt)}}</div>
        </div>
        <!-- /Custom Options -->

        <!-- Gift Card Options -->
        <div class="sidebarCart--item-options" ng-if="cartItem.sku === 'gift-card'">
            <div>Amount: {{::cartItem.buy_request.giftcard_amount | currency : currencySymbol : (cartItem.buy_request.giftcard_amount % 1 === 0 ? 0 : 2)}}</div>
            <div ng-show="['--',''].indexOf(cartItem.buy_request.giftcard_recipient_name) === -1">To: {{cartItem.buy_request.giftcard_recipient_name}}</div>
            <div ng-show="['--',''].indexOf(cartItem.buy_request.giftcard_sender_name) === -1">From: {{cartItem.buy_request.giftcard_sender_name}}</div>
        </div>
        <!-- /Gift Card Options -->

        <!-- Liquidated Special Info -->
        <div class="sidebarCart--item-options block--liquidated-special-info" ng-if="cartItem.is_liquidated">
            All sales final. No returns or exchanges. Please allow 2-5 business days for shipping.        </div>
        <!-- /Liquidated Special Info -->

        <!-- Employee Special Info -->
        <div class="sidebarCart--item-options block--employee-special-info" ng-if="cartItem.sku.toLowerCase().endsWith('-ss') || cartItem.sku.toLowerCase().endsWith('-e')">
            ALL SALES ARE FINAL.<br/>NO RETURNS OR EXCHANGES.        </div>
        <!-- /Employee Special Info -->

        <div class="sidebarCart--controls-container">
                        <div shin-gift-options-add-remove data-item="cartItem"></div>
            
            <div class="sidebarCart--compatible-straps-cta" ng-if="cartItem.has_compatible_straps && !cartItem.has_compatible_straps_promo">
                <a ng-href="{{::cartItem.compatible_straps_url}}">Compatible Watch Straps</a>
            </div>

            <div class="sidebarCart--compatible-straps-cta" ng-if="cartItem.has_compatible_straps && cartItem.has_compatible_straps_promo">
                <a ng-href="{{::cartItem.compatible_straps_url}}">GET $50 OFF ON SELECT STRAPS</a>
            </div>

            <div ng-if="cartItem.monogram.text.option_id && cartItem.buy_request.options[cartItem.monogram.text.option_id]">
                <span class="block--monogram-final-note">Monogrammed items are final sale, and cannot be returned or exchanged.</span>
            </div>
            <div ng-if="cartItem.engraving.font.option_id && cartItem.buy_request.options[cartItem.engraving.font.option_id]">
                <span class="block--monogram-final-note">Engraved items are final sale, and cannot be returned or exchanged.</span>
            </div>

            <div ng-if="cartItem.show_jewelry_special_messaging">
                <span class="block--monogram-final-note">Please allow 1-2 weeks for delivery.</span>
            </div>

            <!-- Item Actions -->
            <div class="sidebarCart--item-actions">
                <div class="sidebarCart--item-qty" ng-cloak ng-hide="cartVm.isArchivedWatch(cartItem)">
                    <button type="button" class="sidebarCart--item-qtydown" ng-click="cartVm.decrementItemQty(cartItem.item_id)">&minus;</button>
                    <div class="sidebarCart--item-qtyvalue" ng-bind="cartItem.qty | number : 0"></div>
                    <button type="button" class="sidebarCart--item-qtyup" ng-click="cartVm.incrementItemQty(cartItem.item_id)">&plus;</button>
                </div>
                <div class="sidebarCart--item-price">{{::cartItem.display_row_total | currency : cartVm.currencySymbol : (cartItem.display_row_total % 1 === 0 ? 0 : 2)}}</div>
<!--                <div class="sidebarCart--item-price promo" ng-show="cartItem.attribute_set == 'Strap Set' && cartVm.hasWatchProduct() && cartItem.has_promo_straps_available" ng-cloak>-->
<!--                    {{::cartItem.display_price - 50 | currency : cartVm.currencySymbol : (cartItem.display_price % 1 === 0 ? 0 : 2)}}-->
<!--                </div>-->
            </div>
            <!-- /Item Actions -->
        </div>
    </div>
    <!-- /Item Details -->
</li>
            <li class="sidebarCart--checkout-cta-shipping-message" ng-bind-html="cartVm.getShippingMessage()"></li>
            <li data-shoprunner-element ng-show="cartVm.getIsShoprunnerEligible() && cartVm.showShoprunner" ng-cloak><div name="sr_headerDiv"></div></li>
                            <li class="sidebarCart--live-chat">
                    <a href="#" shin-live-chat-button>Need help? Chat now</a>
                </li>
                    </ul>
    </section>
    <!-- /Cart Items -->

    <!-- Cart Footer -->
    <footer class="sidebarCart--footer">
        <div ng-show="cartVm.getAffirmPromo() != ''" ng-bind-html="cartVm.getAffirmPromo()" class="sidebarCart--affirm-container"></div>
        <div class="sidebarCart--checkout-cta-disabled" ng-show="cartVm.getItemCount() < 1">
            <button type="button" ng-disabled="cartVm.getIsSaving() || cartVm.getItemCount() < 1" ng-click="cartVm.gotoCheckout()" ng-bind="cartVm.getCheckoutButtonText()"></button>
        </div>

        <div class="sidebarCart--totals" ng-hide="cartVm.getItemCount() < 1">
            <dl>
                <dt>{{cartVm.getItemLabel()}}</dt>
                <dd>{{cartVm.getItemCount()}}</dd>
            </dl>
            <dl>
                <dt>Subtotal</dt>
                <dd>{{cartVm.getSubtotal()}}</dd>
            </dl>
        </div>

        <div class="sidebarCart--checkout-cta" ng-hide="cartVm.getItemCount() < 1">
            <button type="button" ng-disabled="cartVm.getIsSaving() || cartVm.getItemCount() < 1" ng-click="cartVm.gotoCheckout()" ng-bind="cartVm.getCheckoutButtonText()"></button>
            <div class="sidebarCart--checkout-other-methods" ng-hide="cartVm.getItemCount() < 1">
                <div class="block--or-separator">or</div>

                <!-- Apple Pay Button -->
                <div shin-apple-pay-checkout></div>
                <!-- /Apple Pay Button -->

                <div class="sidebarCart--alt-payment-methods">
                        <div class="button--amazon-payments-proxy" id="checkout.cart.amazon_payments">Pay with Amazon</div>
    <script type="text/javascript">
        function initPwaButton() {
            var authRequest;
            var loginOptions = loginOptions || {};

            var AmazonButtonOptions = {
                type: 'PwA',
                color: 'LightGray',
                size: 'small',
                authorization: function() {
                    loginOptions = {
                        scope: 'profile payments:widget payments:shipping_address',
                        response_type: 'token',
                        popup: 1                    };

                    authRequest = amazon.Login.authorize(loginOptions, 'https://www.shinola.com/checkout/amazon_payments/');
                },
                onError: function (error) {
                    if (typeof console === 'object' && typeof console.error === 'function') {
                        console.error(error);
                    }
                }
            };

            try {
                OffAmazonPayments.Button('checkout.cart.amazon_payments', 'A3IE2X23WWHJPV', AmazonButtonOptions);

                if (typeof console === 'object' && typeof console.debug === 'function') {
                    console.debug('OffAmazonPayments button triggered.');
                }
            } catch (err) {
                if (typeof console === 'object' && typeof console.error === 'function') {
                    console.error('OffAmazonPayments button triggered.');
                }
            }
        }

                            (function($){
                var pwaInit = false;
                $('body').on('click', 'button.has-count, .item--add-to-cart-action', function() {
                    if(!pwaInit) {
        
        // Implement the SDK and use an onload function to trigger button setup if the SDK hasn't loaded yet
        if (typeof OffAmazonPayments === 'undefined' || typeof OffAmazonPayments.Button !== 'function') {
            (function (d, pwaSdkScript) {
                pwaSdkScript = d.createElement('script');
                pwaSdkScript.type = 'text/javascript';
                pwaSdkScript.async = true;
                pwaSdkScript.onload = initPwaButton;
                pwaSdkScript.src = 'https://static-na.payments-amazon.com/OffAmazonPayments/us/js/Widgets.js?sellerId=A3IE2X23WWHJPV';
                d.getElementsByTagName('head')[0].appendChild(pwaSdkScript);
            }(document));
        } else {
            initPwaButton();
        }

                            pwaInit = true;
                }
            });
        })(jQuery);
            </script>
                    <a class="sidebarCart--paypal-logo" href="https://www.shinola.com/paypal/express/start/button/1/"><span>PayPal</span></a>
    <!--                -->    <!--                <a class="sidebarCart--affirm-logo" href="--><!--">--><!--</a>-->
    <!--                -->                </div>
            </div>
        </div>
    </footer>
    <!-- /Cart Footer -->
</aside>
<!-- /Cart Sidebar -->

<!-- Gift Messaging -->
<!-- Gift Options Modal Form -->
<script type="text/ng-template" id="gift_options_modal">
    <form
         class="block--gift-wrap-form"
         id="giftwrap-modal"
         ng-submit="saveGiftOptions()"
    >
        <h3 class="title--gift-options">Complimentary Gift Options</h3>

        <div class="block--gift-options-error" ng-bind="errorMessage" ng-show="showErrorMessage"></div>

        <button class="close-button" data-close aria-label="Close" ng-click="closeGiftOptions()" type="button">
            <span aria-hidden="true">&times;</span>
        </button>

        <!-- Gift Wrap Preview Images -->
        <div class="block--gift-wrap-image" ng-show="hasGiftWrap(item)">
            <!-- Gift Box -->
            <img class="img--gift-image img--gift-image-box"
                 src="https://www.shinola.com/skin/frontend/shinola/default/images/shinola/giftwrappingmodal/box_2015.2018031916.jpg"
                 alt="Gift Box"
                 title="Gift Box"
                 ng-show="item.giftoptions.design == '2' || !item.giftoptions.design || item.giftoptions.design == ''"
            >
            <!-- /Gift Box -->

            <!-- Gift Wrap -->
            <img class="img--gift-image img--gift-image-wrap"
                 src="https://www.shinola.com/skin/frontend/shinola/default/images/shinola/giftwrappingmodal/vday_box_2018.2018031916.jpg"
                 alt="Gift Wrap"
                 title="Gift Wrap"
                 ng-show="item.giftoptions.design == '1'"
            >
            <!-- /Gift Wrap -->

            <!-- Gift Box Leather -->
            <img class="img--gift-image img--gift-image-box-leather"
                 src="https://www.shinola.com/skin/frontend/shinola/default/images/shinola/giftwrappingmodal/box_leather_2015.2018031916.jpg"
                 alt="Gift Box"
                 title="Gift Box"
                 ng-show="item.giftoptions.design == '3' || item.giftoptions.design == '4'"
            >
            <!-- /Gift Box Leather -->

            <!-- Wrapped Gift Box with Ribbon -->
            <img class="img--gift-image img--gift-image-vday-box"
                 src="https://www.shinola.com/skin/frontend/shinola/default/images/shinola/giftwrappingmodal/vday_box_2018.2018031916.jpg"
                 alt="Wrapped Gift Box with Ribbon"
                 title="Wrapped Gift Box with Ribbon"
                 ng-show="item.giftoptions.design == '5'"
            >
            <!-- /Wrapped Gift Box with Ribbon -->
        </div>
        <!-- /Gift Wrap Preview Images -->

        <!-- Gift Options Fields -->
        <div class="block--gift-option-fields">
            <div class="block--gift-wrap-fields">
                <!-- Multiple Gift Items Notice -->
                <div class="block--gift-wrap-multiple" ng-show="item.has_gift_wraps == 1 && item.qty > 1" ng-cloak>
                    <p>Please note: Gift box / wrapping will be applied to all {{item.qty | number : 0}} items ordered.</p>
                </div>
                <!-- /Multiple Gift Items Notice -->

                <!-- Gift Wrap Options -->
                <div class="block--gift-wraps-container" ng-show="item.has_gift_wraps == 1" ng-cloak>
                    <div class="block--gift-wrap-option" ng-show="item && isWrapAvailable(item, wrap)" ng-repeat="wrap in giftwrapOptions.wraps">
                        <input class="input--radio" type="radio" ng-disabled="isOutOfStock(wrap)" ng-model="item.giftoptions.design" value="{{wrap.wrapping_id}}" id="giftwrap-design-{{wrap.wrapping_id}}">
                        <label class="input--radio-label" for="giftwrap-design-{{wrap.wrapping_id}}">{{wrap.design}}</label>

                        <div class="block--wrap-description">
                            <p class="block--gift-wrap-description">{{wrap.description}}</p>

                            <p class="block--gift-wrap--unavailable" ng-show="wrap.status == 0">Sorry, this option is not available for this product.</p>
                        </div>
                    </div>
                </div>
                <!-- /Gift Wrap Options -->

                <!-- Gift Wrap Unavailable Message -->
                <div class="block--gift-wrap-unavailable" ng-show="item.has_gift_wraps != 1">Gift wrapping is not available for this item</div>
                <!-- /Gift Wrap Unavailable Message -->
            </div>

            <!-- Toggle Item Gift Message -->
            <div class="block--toggle-gift-message" ng-show="item.has_gift_messages">
                <input type="checkbox"
                       class="input--checkbox"
                       ng-model="showGiftMessage"
                       id="gift-message-{{item.id}}"
                       ng-true-value="1"
                       ng-false-value="0"
                >
                <label class="input--checkbox-label" for="gift-message-{{item.id}}">Gift Tag Message</label>
            </div>
            <!-- /Toggle Item Gift Message -->

            <!-- Item Gift Message Fields -->
            <div class="block--gift-message-fields" ng-show="item.has_gift_messages">
                <!-- Gift Message Sender -->
                <div class="field--gift-message-sender">
                    <label for="gift-message-sender-{{item.id}}">From</label>
                    <input type="text" ng-disabled="!showGiftMessage" ng-model="item.giftmessage.from" id="gift-message-sender-{{item.id}}" shin-fade-label>
                </div>
                <!-- /Gift Message Sender -->

                <!-- Gift Message Recipient -->
                <div class="field--gift-message-recipient">
                    <label for="gift-message-recipient-{{item.id}}">To</label>
                    <input type="text" ng-disabled="!showGiftMessage" ng-model="item.giftmessage.to" id="gift-message-recipient-{{item.id}}" shin-fade-label>
                </div>
                <!-- /Gift Message Recipient -->

                <!-- Gift Message Text -->
                <div class="field--gift-message-text">
                    <label for="gift-message-text-{{item.id}}">Message</label>
                    <textarea ng-disabled="!showGiftMessage" ng-model="item.giftmessage.message" id="gift-message-text-{{item.id}}" shin-fade-label ng-maxlength="maxMessageLength" maxlength="{{maxMessageLength}}"></textarea>
                    <div class="block--character-count" ng-bind="getCharacterCountMessage(item)"></div>
                </div>
                <!-- /Gift Message Text -->
            </div>
            <!-- /Item Gift Message Fields -->

            <!-- Gift Option Form Actions -->
            <div class="block--gift-option-actions">
                <!-- Save Gift Options -->
                <button type="submit" class="button--save-gift-options" ng-disabled="isLoading" ng-bind="submitButtonText"></button>
                <!-- /Save Gift Options -->

                <!-- Close Gift Options -->
                <button type="button" class="button--close-gift-options" ng-disabled="isLoading" ng-click="closeGiftOptions()">Cancel</button>
                <!-- /Close Gift Options -->
            </div>
            <!-- /Gift Option Form Actions -->
        </div>
        <!-- /Gift Options Fields -->
    </form>
</script>
<!-- /Gift Options Modal Form -->
<!-- /Gift Messaging -->
</div>


<!-- Begin Customer Login/Register Modal Template -->
<script type="text/ng-template" id="customer_login_register_modal">
    <!-- Close Dialog Button -->
    <button title="Close" class="button--close ngdialog-close" ng-click="tryClose()"></button>
    <!-- /Close Dialog Button -->

    <!-- Error Messages -->
    <div class="message--error" ng-show="hasError">
        <span class="error--icon">!</span>
        <p ng-bind="errorMessage" class="error--text"></p>
    </div>
    <!-- /Error Messages -->

    <!-- State Views -->
    <div ui-view></div>
    <!-- /State Views -->
</script>
<!-- End Customer Login/Register Modal Template -->

<!-- Begin Customer Login Template -->
<script type="text/ng-template" id="customer_login_form">
    <!-- Login Title -->
    <h2 class="title--loginregister">Welcome to Shinola</h2>
    <!-- /Login Title -->

    <!-- Customer Login Form -->
    <div class="form--customer-login">
        <form name="loginForm" method="POST" novalidate ng-submit="tryLogin(loginForm)" ng-cloak>
            <!-- Email -->
            <div class="field--email">
                <label for="login_email">Email</label>
                <input type="email" id="login_email" ng-model="existingCustomer.email" ng-disabled="isLoading" ng-required shin-fade-label>
            </div>
            <!-- /Email -->

            <!-- Password -->
            <div class="field--password">
                <label for="login_password">Password</label>
                <input type="password" id="login_password" ng-model="existingCustomer.password" ng-disabled="isLoading" ng-required shin-fade-label>
            </div>
            <!-- /Password -->

            <!-- Login Submit -->
            <div class="field--submit">
                <button type="submit" class="button--submit" ng-disabled="isLoading">{{submitButtonText}}</button>
            </div>
            <!-- /Login Submit -->
        </form>

        <!-- Social Login Actions -->
        <div class="block--social-login">
            <!-- Social Login Title -->
            <h3 class="title--social-login">Or sign in with your trusted account</h3>
            <!-- /Social Login Title -->

            <ul class="list--social-logins">
                <!-- Facebook Login -->
                <li class="item--social-option item--facebook-login">
                    <div class="button--login-option facebook--login-button">
    <a href="https://graph.facebook.com/oauth/authorize?client_id=858545830822689&amp;redirect_uri=https%3A%2F%2Fwww.shinola.com%2Fsocialconnect%2Ffacebook%2Fconnect%2F&amp;state=84b85687bc98f801b9420e19a688fcb4&amp;scope=public_profile%2Cemail%2Cuser_birthday">
        <img src="https://www.shinola.com/skin/frontend/shinola/default/images/facebook-icon.2018031916.png">    </a>
</div>                </li>
                <!-- /Facebook Login -->

                <!-- Google Plus Login -->
                <li class="item--social-option item--google-login">
                    <div class="button--login-option google--login-button">
    <a href="https://accounts.google.com/o/oauth2/auth?response_type=code&amp;redirect_uri=https%3A%2F%2Fwww.shinola.com%2Fsocialconnect%2Fgoogle%2Fconnect%2F&amp;client_id=548238865476-pli77h1mvftuvb78f7q7t50452eiehvo.apps.googleusercontent.com&amp;scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email&amp;state=f53d7a38a62efd34a79deba79c15bed1&amp;access_type=offline&amp;approval_prompt=auto">
        <img src="https://www.shinola.com/skin/frontend/shinola/default/images/googleplus-icon.2018031916.png">    </a>
</div>                </li>
                <!-- /Google Plus Login -->

                <!-- Amazon Login -->
                <li class="item--social-option item--amazon-login">
                    <div class="button--login-option amazon--login-button">
    <button type="button" class="amazon-login-button" shin-amazon-login>
        <img src="https://www.shinola.com/skin/frontend/shinola/default/images/amazon_logo.svg">
    </button>
</div>                </li>
                <!-- /Amazon Login -->

            </ul>

            <p>Don't have any of these accounts? <a ui-sref="customer.register">Sign Up</a></p>

            <p>Can't login? <a ui-sref="customer.forgotpassword">Reset Your Password</a></p>
        </div>
        <!-- /Social Login Actions -->
    </div>
    <!-- Customer Login Form -->
</script>
<!-- End Customer Login Template -->

<!-- Begin Customer Register Template -->
<script type="text/ng-template" id="customer_register_form">
    <!-- Registration Title -->
    <h2 class="title--loginregister">Welcome to Shinola</h2>
    <!-- /Registration Title -->

    <!-- Registration Form -->
    <div class="form--customer-register">
        <form name="registerForm" method="POST" novalidate ng-submit="createAccount(registerForm)" ng-cloak>
            <!-- First Name -->
            <div class="field--firstname">
                <label for="register_firstname">First Name</label>
                <input type="text" id="register_firstname" ng-model="newCustomer.firstname" ng-disabled="isLoading" ng-required shin-fade-label>
            </div>
            <!-- /First Name -->

            <!-- Last Name -->
            <div class="field--lastname">
                <label for="register_lastname">Last Name</label>
                <input type="text" id="register_lastname" ng-model="newCustomer.lastname" ng-disabled="isLoading" ng-required shin-fade-label>
            </div>
            <!-- /Last Name -->

            <!-- Email Address -->
            <div class="field--email">
                <label for="register_email">Email</label>
                <input type="email" id="register_email" ng-model="newCustomer.email" ng-disabled="isLoading" ng-required shin-fade-label>
            </div>
            <!-- /Email Address -->

            <!-- Password -->
            <div class="field--password">
                <label for="register_password">Password</label>
                <input type="password" id="register_password" ng-model="newCustomer.password" ng-disabled="isLoading" ng-required shin-fade-label>
            </div>
            <!-- /Password -->

            <!-- Confirm Password -->
            <div class="field--confirmpassword">
                <label for="register_confirmpassword">Confirm Password</label>
                <input type="password" id="register_confirmpassword" ng-model="newCustomer.confirmpassword" ng-disabled="isLoading" ng-required shin-fade-label>
            </div>
            <!-- /Confirm Password -->

            <!-- Newsletter Subscribe -->
            <div class="field--subscribe">
                <input type="checkbox" class="input--checkbox" id="register_subscribe" ng-disabled="isLoading" ng-false-value="0" ng-true-value="1" ng-model="newCustomer.is_subscribed">
                <label class="input--checkbox-label" for="register_subscribe">Subscribe to the Newsletter</label>
            </div>
            <!-- /Newsletter Subscribe -->

            <!-- Catalog Subscribe -->
            <div class="field--subscribe">
                <input type="checkbox" class="input--checkbox" id="register_catalog_subscribe" ng-disabled="isLoading" ng-false-value="0" ng-true-value="1" ng-model="newCustomer.catalog_subscription">
                <label class="input--checkbox-label" for="register_catalog_subscribe">Subscribe to the Catalog</label>
            </div>
            <!-- /Catalog Subscribe -->

            <!-- Street Address 1 -->
            <div class="field--street-address" ng-show="newCustomer.catalog_subscription === 1">
                <label for="register_address_street_address">Street Address</label>
                <input type="text" id="register_address_street_address" ng-model="newCustomer.address.street_address" ng-disabled="isLoading" ng-required shin-fade-label>
            </div>
            <!-- /Street Address 1 -->

            <!-- Street Address 2 -->
            <div class="field--street-address2" ng-show="newCustomer.catalog_subscription === 1">
                <label for="register_address_street_address2">Street Address 2</label>
                <input type="text" id="register_address_street_address2" ng-model="newCustomer.address.steet_address2" ng-disabled="isLoading" ng-required shin-fade-label>
            </div>
            <!-- /Street Address 2 -->

            <!-- City -->
            <div class="field--city" ng-show="newCustomer.catalog_subscription === 1">
                <label for="register_address_city">City</label>
                <input type="text" id="register_address_city" ng-model="newCustomer.address.city" ng-disabled="isLoading" ng-required shin-fade-label>
            </div>
            <!-- /City -->

            <!-- Region -->
            <div class="field--state" ng-show="newCustomer.catalog_subscription === 1">
                <select id="register_address_region_id" ng-model="newCustomer.address.region_id" ng-disabled="isLoading" ng-required shin-fade-label>
                    <option value="">Select State/Province</option>
                    <option ng-repeat="region in regions" value="{{$index + 1}}">{{region.name}}</option>
                </select>
            </div>
            <!-- /Region -->

            <!-- Zip -->
            <div class="field--zip" ng-show="newCustomer.catalog_subscription === 1">
                <label for="register_address_zip">Zip</label>
                <input type="text" id="register_address_zip" ng-model="newCustomer.address.zip" ng-disabled="isLoading" ng-required shin-fade-label>
            </div>
            <!-- /Zip -->

            <!-- Country -->
            <div class="field--country" ng-show="newCustomer.catalog_subscription === 1">
                <select id="register_address_country_id" ng-model="newCustomer.address.country_id" ng-disabled="isLoading" ng-required shin-fade-label>
                    <option value="">Select Country</option>
                    <option value="US" selected="selected">United States</option>
                </select>
            </div>
            <!-- /Country -->

            <!-- Registration Submit -->
            <div class="field--submit">
                <button type="submit" class="button--submit" ng-disabled="isLoading">{{submitButtonText}}</button>
            </div>
            <!-- /Registration Submit -->
        </form>

        <div class="block--social-login">
            <!-- Social Login Title -->
            <h3 class="title--social-login">Or sign in with your trusted account</h3>
            <!-- /Social Login Title -->

            <ul class="list--social-logins">
                <!-- Facebook Login -->
                <li class="item--social-option item--facebook-login">
                    <div class="button--login-option facebook--login-button">
    <a href="https://graph.facebook.com/oauth/authorize?client_id=858545830822689&amp;redirect_uri=https%3A%2F%2Fwww.shinola.com%2Fsocialconnect%2Ffacebook%2Fconnect%2F&amp;state=84b85687bc98f801b9420e19a688fcb4&amp;scope=public_profile%2Cemail%2Cuser_birthday">
        <img src="https://www.shinola.com/skin/frontend/shinola/default/images/facebook-icon.2018031916.png">    </a>
</div>                </li>
                <!-- /Facebook Login -->

                <!-- Google Plus Login -->
                <li class="item--social-option item--google-login">
                    <div class="button--login-option google--login-button">
    <a href="https://accounts.google.com/o/oauth2/auth?response_type=code&amp;redirect_uri=https%3A%2F%2Fwww.shinola.com%2Fsocialconnect%2Fgoogle%2Fconnect%2F&amp;client_id=548238865476-pli77h1mvftuvb78f7q7t50452eiehvo.apps.googleusercontent.com&amp;scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email&amp;state=f53d7a38a62efd34a79deba79c15bed1&amp;access_type=offline&amp;approval_prompt=auto">
        <img src="https://www.shinola.com/skin/frontend/shinola/default/images/googleplus-icon.2018031916.png">    </a>
</div>                </li>
                <!-- /Google Plus Login -->

                <!-- Amazon Login -->
                <li class="item--social-option item--amazon-login">
                    <div class="button--login-option amazon--login-button">
    <button type="button" class="amazon-login-button" shin-amazon-login>
        <img src="https://www.shinola.com/skin/frontend/shinola/default/images/amazon_logo.svg">
    </button>
</div>                </li>
                <!-- /Amazon Login -->
            </ul>

            <p>Already have an account? <a ui-sref="customer.login">Login</a></p>
        </div>
    </div>
    <!-- /Registration Form -->
</script>
<!-- End Customer Register Template -->

<!-- Begin Customer Forgot Password Template -->
<script type="text/ng-template" id="customer_forgot_password_form">
    <!-- Forgot Password Title -->
    <h2 class="title--loginregister">Welcome to Shinola</h2>
    <!-- /Forgot Password Title -->

    <!-- Forgot Password Form -->
    <div class="form--forgot-password">
        <form name="recoverPasswordForm" novalidate ng-submit="sendPasswordResetEmail(recoverPasswordForm)" ng-cloak>
            <!-- Email Address -->
            <div class="field--email">
                <label for="forgot_password_email">Email</label>
                <input type="email" id="forgot_password_email" ng-model="existingCustomer.email" ng-disabled="isLoading" ng-required shin-fade-label>
            </div>
            <!-- /Email Address -->

            <!-- Submit Password Reset -->
            <div class="field--submit">
                <button type="submit" class="button--submit" ng-disabled="isLoading">{{submitButtonText}}</button>
            </div>
            <!-- /Submit Password Reset -->
        </form>

        <div class="block--social-login">
            <p>Don't have an account? <a ui-sref="customer.register">Sign Up</a></p>

            <p>Remember your password? <a ui-sref="customer.login">Login</a></p>
        </div>
    </div>
    <!-- /Forgot Password Form -->
</script>
<!-- End Customer Forgot Password Template -->

<!-- Begin Customer Reset Password Template -->
<script type="text/ng-template" id="customer_reset_password_form">
    <h2 class="title--loginregister">Reset your Password</h2>

    <!-- Reset Password Form -->
    <div class="form--reset-password">
        <form name="resetPasswordForm" method="POST" novalidate ng-submit="resetPassword(resetPasswordForm)" ng-cloak>
            <!-- Password -->
            <div class="field--password">
                <label for="reset_password">New Password</label>
                <input type="password" id="reset_password" ng-model="existingCustomer.password" ng-disabled="isLoading" ng-required shin-fade-label>
            </div>
            <!-- /Password -->

            <!-- Confirm Password -->
            <div class="field--confirmpassword">
                <label for="reset_confirmpassword">Confirm New Password</label>
                <input type="password" id="reset_confirmpassword" ng-model="existingCustomer.confirmpassword" ng-disabled="isLoading" required shin-fade-label>
            </div>
            <!-- /Confirm Password -->

            <!-- Submit Password Reset -->
            <div class="field--submit">
                <button type="submit" class="button--submit" ng-disabled="isLoading">{{submitButtonText}}</button>
            </div>
            <!-- /Submit Password Reset -->
        </form>
    </div>
    <!-- /Reset Password Form -->
</script>
<!-- End Customer Reset Password Template -->
<!-- Begin Foundry SaleTemplate -->
<script type="text/ng-template" id="foundry_sale_login_modal">

    <h2 class="title--foundrysale">Foundry Exclusive Event</h2>
    <div class="message--error" ng-if="error">
        <span class="error--icon">!</span>
        <p ng-bind="errorMessage" class="error--text"></p>
    </div>

    <div class="form--foundrysale-login">
        <form name="loginForm" novalidate ng-submit="tryLogin(loginForm)" ng-cloak>
            <p>Please login with the password supplied in your email invitation.</p>
            <div class="field--password">
                <label for="login_password">Password</label>
                <input type="password" id="login_password" ng-model="password" ng-required shin-fade-label>
            </div>

            <div class="field--submit">
                <button type="submit" class="button--submit">{{submitButtonText}}</button>
            </div>
        </form>
    </div>
</script>
<!-- End Foundry Sale Template -->
<div class="block--newsletter-modal block--newsletter-general-modal reveal small block--newsletter-type-{{subscribeData.type}}" id="newsletter_signup_form" data-reveal ng-controller="ShinNewsletterSignupController">
    <button class="close-button" data-close aria-label="Close" type="button"></button>

    <div class="block--newsletter-form-wrapper">
        <!-- Signup Form -->
        <div class="block--newsletter-signup" ng-show="activeSection === 'subscribe'">
            <h2 ng-show="subscribeData.type != 'product' && subscribeData.type != 'hotel' && subscribeData.type != 'store'" class="title--newslettersignup">Welcome to Shinola</h2>
            <p ng-show="!userMessage && subscribeData.type != 'product' && subscribeData.type != 'hotel' && subscribeData.type != 'store'" class="block--subscribe-lead">Stay in the know on new releases, special offers, and more.</p>

            <h2 ng-show="subscribeData.type == 'product'" class="title--newslettersignup">BUILT TO LAST. COMING SOON.</h2>
            <p ng-show="subscribeData.type == 'product'" class="modal--lead">Share your e-mail with us and we'll add you to our newsletter to be notified as soon as this new arrival arrives.</p>

            <h2 ng-show="subscribeData.type == 'hotel'" class="title--newslettersignup">SHINOLA HOTEL. COMING SOON.</h2>
            <p ng-show="subscribeData.type == 'hotel'" class="modal--lead">Share your e-mail with us and we'll add you to our newsletter to receive updates about the Shinola Hotel.</p>

            <h2 ng-show="subscribeData.type == 'store'" class="title--newslettersignup">WE'RE BUILDING A TRADITION<br/>ONE THOUGHTFULLY CRAFTED PRODUCT AT A TIME.</h2>
            <p ng-show="subscribeData.type == 'store'" class="modal--lead">Sign up for our newsletter to be the first to know when new products are introduced to our line of handcrafted goods.</p>

            <p ng-show="userMessage" class="block--subscribe-lead" ng-bind-html="userMessage"></p>

            <form novalidate name="subscribeForm" class="form--newsletter-signup" ng-submit="trySubscribe(subscribeForm)">
                <!-- Email -->
                <div class="field--email">
                    <label shin-fade-label for="email">Email Address</label>
                    <input type="email" id="email" ng-model="subscribeData.email_address" shin-fade-label ng-disabled="isLoading">
                </div>
                <!-- /Email -->

                <!-- Newsletter Submit -->
                <div class="field--submit">
                    <button type="submit" class="button--newsletter-submit" ng-disabled="isLoading" ng-bind="newsletterSubmitButtonText"></button>
                </div>
                <!-- /Newsletter Submit -->
            </form>

            <!-- Newsletter Footer Text -->
            <div class="block--newsletter-footer">
                <a href="https://www.shinola.com/customer-service/general-resources/privacy-policy/" title="Privacy Policy">See our Privacy Policy</a>
            </div>
            <!-- /Newsletter Footer Text -->
        </div>
        <!-- /Signup Form -->

        <!-- Preferences Form -->
        <div class="block--newsletter-preferences" ng-show="activeSection === 'preferences'">
            <h2 class="title--newsletterprefs">Thank You!</h2>

            <p class="block--subscribe-lead" ng-hide="userMessage">You deserve to get e-mails you enjoy. Tell us about yourself<br>so we can send you content you care about.</p>

            <p class="block--subscribe-lead" ng-show="userMessage" ng-bind-html="userMessage"></p>

            <form novalidate name="preferencesForm" ng-submit="updatePreferences(preferencesForm)" class="form--newsletter-preferences">
                <!-- Language -->
                <div class="field--language">
                    <label for="pref_language">Language Preference</label>

                    <select id="pref_language" ng-model="preferencesData.language">
                                                    <option value="Dutch">Dutch</option>
                                                    <option value="English (UK)">English (UK)</option>
                                                    <option value="English (US)">English (US)</option>
                                                    <option value="French (CA)">French (CA)</option>
                                                    <option value="French (FR)">French (FR)</option>
                                                    <option value="German">German</option>
                                                    <option value="Italian">Italian</option>
                                                    <option value="Spanish">Spanish</option>
                                            </select>
                </div>
                <!-- /Language -->

                <!-- Gender -->
                <div class="field--gender-group">
                    <div class="label--gender">Gender</div>

                    <!-- Gender: Men -->
                    <div class="field--gender field--gender-both">
                        <input class="input--radio" type="radio" id="pref_men" value="Male" ng-model="preferencesData.gender" ng-disabled="isLoading">
                        <label for="pref_men" class="input--radio-label">Men's</label>
                    </div>
                    <!-- /Gender: Men -->

                    <!-- Gender: Women -->
                    <div class="field--gender field--gender-women">
                        <input class="input--radio" type="radio" id="pref_women" value="Female" ng-model="preferencesData.gender" ng-disabled="isLoading">
                        <label for="pref_women" class="input--radio-label">Women's</label>
                    </div>
                    <!-- /Gender: Women -->

                    <!-- Gender: Both -->
                    <div class="field--gender field--gender-both">
                        <input class="input--radio" type="radio" id="pref_both" value="Prefer not to say" ng-model="preferencesData.gender" ng-disabled="isLoading">
                        <label for="pref_both" class="input--radio-label">Prefer Not To Say</label>
                    </div>
                    <!-- /Gender: Women -->
                </div>
                <!-- /Gender -->

                <!-- Interest Groups -->
                <div class="field--interest">
                    <div class="label--interest">Shinola Collections I'm Interested In</div>

                    <div class="block--interest-groups">
                                                                                <!-- Interest Group: Men's Collection -->
                            <div class="block--interest-group">
                                <input class="input--checkbox"
                                       type="checkbox"
                                       id="pref_377"
                                       value="Men\'s Collection"
                                       ng-click="toggleInterestCategory('Men\'s Collection')"
                                       ng-checked="preferencesData.interests.indexOf('Men\'s Collection') > -1"
                                       ng-disabled="isLoading"
                                >
                                <label class="input--checkbox-label" for="pref_377">Men's Collection</label>
                            </div>
                            <!-- /Interest Group: Men's Collection -->
                                                                                <!-- Interest Group: Women's Collection -->
                            <div class="block--interest-group">
                                <input class="input--checkbox"
                                       type="checkbox"
                                       id="pref_378"
                                       value="Women\'s Collection"
                                       ng-click="toggleInterestCategory('Women\'s Collection')"
                                       ng-checked="preferencesData.interests.indexOf('Women\'s Collection') > -1"
                                       ng-disabled="isLoading"
                                >
                                <label class="input--checkbox-label" for="pref_378">Women's Collection</label>
                            </div>
                            <!-- /Interest Group: Women's Collection -->
                                                                                <!-- Interest Group: Watches -->
                            <div class="block--interest-group">
                                <input class="input--checkbox"
                                       type="checkbox"
                                       id="pref_379"
                                       value="Watches"
                                       ng-click="toggleInterestCategory('Watches')"
                                       ng-checked="preferencesData.interests.indexOf('Watches') > -1"
                                       ng-disabled="isLoading"
                                >
                                <label class="input--checkbox-label" for="pref_379">Watches</label>
                            </div>
                            <!-- /Interest Group: Watches -->
                                                                                <!-- Interest Group: Leather Goods -->
                            <div class="block--interest-group">
                                <input class="input--checkbox"
                                       type="checkbox"
                                       id="pref_380"
                                       value="Leather Goods"
                                       ng-click="toggleInterestCategory('Leather Goods')"
                                       ng-checked="preferencesData.interests.indexOf('Leather Goods') > -1"
                                       ng-disabled="isLoading"
                                >
                                <label class="input--checkbox-label" for="pref_380">Leather Goods</label>
                            </div>
                            <!-- /Interest Group: Leather Goods -->
                                                                                <!-- Interest Group: Audio -->
                            <div class="block--interest-group">
                                <input class="input--checkbox"
                                       type="checkbox"
                                       id="pref_438"
                                       value="Audio"
                                       ng-click="toggleInterestCategory('Audio')"
                                       ng-checked="preferencesData.interests.indexOf('Audio') > -1"
                                       ng-disabled="isLoading"
                                >
                                <label class="input--checkbox-label" for="pref_438">Audio</label>
                            </div>
                            <!-- /Interest Group: Audio -->
                                                                                <!-- Interest Group: Stores / Events -->
                            <div class="block--interest-group">
                                <input class="input--checkbox"
                                       type="checkbox"
                                       id="pref_402"
                                       value="Stores / Events"
                                       ng-click="toggleInterestCategory('Stores / Events')"
                                       ng-checked="preferencesData.interests.indexOf('Stores / Events') > -1"
                                       ng-disabled="isLoading"
                                >
                                <label class="input--checkbox-label" for="pref_402">Stores / Events</label>
                            </div>
                            <!-- /Interest Group: Stores / Events -->
                                                                                <!-- Interest Group: Bicycles -->
                            <div class="block--interest-group">
                                <input class="input--checkbox"
                                       type="checkbox"
                                       id="pref_381"
                                       value="Bicycles"
                                       ng-click="toggleInterestCategory('Bicycles')"
                                       ng-checked="preferencesData.interests.indexOf('Bicycles') > -1"
                                       ng-disabled="isLoading"
                                >
                                <label class="input--checkbox-label" for="pref_381">Bicycles</label>
                            </div>
                            <!-- /Interest Group: Bicycles -->
                                                                                <!-- Interest Group: Journals -->
                            <div class="block--interest-group">
                                <input class="input--checkbox"
                                       type="checkbox"
                                       id="pref_382"
                                       value="Journals"
                                       ng-click="toggleInterestCategory('Journals')"
                                       ng-checked="preferencesData.interests.indexOf('Journals') > -1"
                                       ng-disabled="isLoading"
                                >
                                <label class="input--checkbox-label" for="pref_382">Journals</label>
                            </div>
                            <!-- /Interest Group: Journals -->
                                                                                <!-- Interest Group: Supply -->
                            <div class="block--interest-group">
                                <input class="input--checkbox"
                                       type="checkbox"
                                       id="pref_383"
                                       value="Supply"
                                       ng-click="toggleInterestCategory('Supply')"
                                       ng-checked="preferencesData.interests.indexOf('Supply') > -1"
                                       ng-disabled="isLoading"
                                >
                                <label class="input--checkbox-label" for="pref_383">Supply</label>
                            </div>
                            <!-- /Interest Group: Supply -->
                                                                                <!-- Interest Group: Jewelry -->
                            <div class="block--interest-group">
                                <input class="input--checkbox"
                                       type="checkbox"
                                       id="pref_935"
                                       value="Jewelry"
                                       ng-click="toggleInterestCategory('Jewelry')"
                                       ng-checked="preferencesData.interests.indexOf('Jewelry') > -1"
                                       ng-disabled="isLoading"
                                >
                                <label class="input--checkbox-label" for="pref_935">Jewelry</label>
                            </div>
                            <!-- /Interest Group: Jewelry -->
                                                                                <!-- Interest Group: Everything -->
                            <div class="block--interest-group">
                                <input class="input--checkbox"
                                       type="checkbox"
                                       id="pref_384"
                                       value="Everything"
                                       ng-click="toggleInterestCategory('Everything')"
                                       ng-checked="preferencesData.interests.indexOf('Everything') > -1"
                                       ng-disabled="isLoading"
                                >
                                <label class="input--checkbox-label" for="pref_384">Everything</label>
                            </div>
                            <!-- /Interest Group: Everything -->
                                            </div>
                </div>
                <!-- /Interest Groups -->

                <!-- Preferences Submit -->
                <div class="field--submit">
                    <button type="submit" class="button--newsletter-submit" ng-disabled="isLoading" ng-bind="preferencesSubmitButtonText"></button>
                </div>
                <!-- /Preferences Submit -->

                <!-- Newsletter Footer Text -->
                <div class="block--newsletter-footer">
                    See our <a href="https://www.shinola.com/customer-service/general-resources/privacy-policy/" title="See our Privacy Policy">Privacy Policy</a>
                </div>
                <!-- /Newsletter Footer Text -->
            </form>
        </div>
        <!-- /Preferences Form -->
    </div>
</div>

<!-- Begin Favorites Items Template -->
<script type="text/ng-template" id="customer_favorites_items">
    <div class="block--favorites-header">
        <!-- Favorites Title -->
        <h3 class="title--favorites" ng-class="{'has-favorites': (favoriteItems.length > 0)}">Favorites</h3>
        <!-- /Favorites Title -->

        <button title="Close" class="button--close" type="button" ng-click="tryClose()"></button>
    </div>
    <div class="block--favorites-scroll">
        <!-- No Favorites Message -->
        <div class="block--favorites-noitems" ng-show="favoriteItems.length <= 0" ng-cloak>
            <h4 class="title--favorites-instructions">Like our goods? Put a star on it<br /> and we’ll keep it here for you.</h4>

            <div class="block--star-icon">&nbsp;</div>
        </div>
        <!-- /No Favorites Message -->

        <!-- Register CTA -->
        <div class="block--register-cta">
            <p ng-if="favoriteItems.length == 0" class="block--leadin-text">You have no items in your favorites.</p>
            <p ng-if="favoriteItems.length !== 0" class="block--leadin-text">Add notes and share your list with friends and family.</p>
        </div>
        <!-- /Register CTA -->

        <!-- Share Fields -->
        <div ng-if="favoriteItems.length !== 0" class="block--share-post-wrapper">
            <!-- Share Channels -->
            <div class="field--share-channels">
                <div class="block--channel-items-wrapper">
                    <div class="item--share-facebook channel-item" ng-click="shareDo('Facebook')"></div>
                    <div class="item--share-twitter channel-item" ng-click="shareDo('Twitter')"></div>
                    <div class="item--share-google-plus channel-item" ng-click="shareDo('GooglePlus')"></div>
                    <div class="item--share-pinterest channel-item" ng-click="shareDo('Pinterest')"></div>
                </div>
                <div class="block--share-clipboard channel-item">
                    <input id="favorites_share_list_url" type="text" ng-model="sharingCode" readonly="true" />
                    <button ngclipboard data-clipboard-target="#favorites_share_list_url" type="button" class="button--share-clipboard" >Copy Link</button>
                </div>
            </div>
            <!-- /Share Channels -->
        </div>
        <!-- /Share Fields -->

        <div class="block--list-controls-wrapper">
            <!-- Controls -->
            <div class="block--favorites-tabs-wrapper" ng-show="favoriteItems.length !== 0">
                <!-- Item Count -->
                <div class="block--favorites-item-count" ng-show="favoriteItems.length > 0">
                    {{favoriteItems.length}} {{itemsText()}}
                </div>
                <!-- /Item Count -->
                <div class="config-tabs">
                    <button class="config-tab" ng-class="{'active': (mode === 'list')}" favorites-change-tab tab-name="list">List</button>
                    <button class="config-tab" ng-class="{'active': (mode === 'compare')}" favorites-change-tab tab-name="compare">Compare</button>
                </div>
            </div>
            <!-- /Controls -->

            <div class="block--favorites-controls favorites--control-buttons">
                
<button shin-favorites-add-all-to-cart ng-if="favoriteItems.length" title="Add All to Cart" class="btn-add"><span><span>Add All to Cart</span></span></button>

<button shin-favorites-remove-all  ng-if="favoriteItems.length" title="Clear List" class="btn-add"><span><span>Clear List</span></span></button>
            </div>
        </div>

        <div class="block--items-wrapper">

            <!-- Favorites Items Container -->
            <div class="block--favorites-items block--product-list-container plp--product-list mode--grid" ng-class="{'active': (mode === 'list')}" ng-cloak>
                <!-- Favorites Item -->
                <div class="block--favorites-item plp--product-container" ng-repeat="item in favoriteItems">
                    <div class="block--favorites-image-container">
                        <!-- Remove Item Button -->
                        <button class="button--favorites-remove-item" title="Remove Item" type="button" ng-click="removeItem(item.item_id)">×</button>
                        <!-- /Remove Item Button -->

                        <!-- Product Grid Image -->
                        <div class="block--product-image-container block--favorites-item-image">
                            <a href="{{::item.url}}" title="{{::item.name}}" class="block--product-image">
                                <img ng-src="{{::item.image_url}}" alt="{{::item.name}}">
                            </a>
                        </div>
                        <!-- /Product Grid Image -->
                    </div>

                    <!-- Product Details -->
                    <div class="block--product-info block--favorites-item-info">
                        <!-- Product Badge -->
                        <p class="label--product-badge" ng-class="{empty: (!item.product_badge || item.product_badge.length <= 0)}">
                            <span ng-bind="(item.product_badge ? item.product_badge : '')"></span>
                        </p>
                        <!-- /Product Badge -->

                        <!-- Product Name -->
                        <div class="block--product-name block--favorites-item-title">
                            <h2 class="item--product-name">
                                <a href="{{::item.url}}" title="{{::item.name}}">
                                    {{::item.name}}
                                    <span class="item--product-sub-title" ng-show="item.seo_title.length > 0">{{::item.seo_title}}</span>
                                </a>
                            </h2>
                        </div>
                        <!-- /Product Name -->

                        <!-- Product Price -->
                        <div class="block--product-price block--favorites-item-price">{{::item.price}}</div>
                        <!-- /Product Price -->

                        <textarea name="description[{{::item.item_id}}]" rows="3" cols="5" ng-model="item.comments" title="Comment" placeholder="Add notes" ng-blur="updateItem(item.item_id, item.comments)"></textarea>

                        <div class="block--controls-wrapper" ng-if="item.type_id == 'simple'" ng-cloak>
                            <!-- Share Button -->
                            <button class="button--social-share" data-position-class="tooltip--share top" data-tooltip aria-haspopup="true" title="Share" shin-social-share productid="{{item.product_id | toint}}" producttitle="{{::item.name}}" description="{{item.description}}" image="{{::item.image_url}}" ng-cloak>Share</button>
                            <!-- /Share Button -->
                            <!-- Add to Cart CTA -->
                            <button type="button" class="button--add-to-cart-toggle" shin-add-to-cart product-type="{{item.type_id}}" productid="{{item.product_id | toint}}" min-qty="0" attribute-set-name="{{item.attribute_set}}">Add to Cart</button>
                            <!-- /Add to Cart CTA -->
                        </div>

                    </div><!-- /Product Details -->

                </div><!-- /Favorites Item -->
            </div><!-- /Favorites Items Container -->

            <div class="block--compare-items" ng-class="{'active': (mode === 'compare')}" shin-compare-item-size ng-cloak>
                <div class="block--compare-item" ng-repeat="item in favoriteItems">
                    <div class="block--favorites-image-container">
                        <!-- Remove Item Button -->
                        <button class="button--favorites-remove-item" title="Remove Item" type="button" ng-click="removeItem(item.item_id)">×</button>
                        <!-- /Remove Item Button -->

                        <!-- Product Grid Image -->
                        <div class="block--product-image-container block--favorites-item-image">
                            <a href="{{::item.url}}" title="{{::item.name}}" class="block--product-image">
                                <img ng-src="{{::item.image_url}}" alt="{{::item.name}}">
                            </a>
                        </div>
                        <!-- /Product Grid Image -->
                    </div>

                    <!-- Product Details -->
                    <div class="block--product-info block--favorites-item-info">
                        <!-- Product Badge -->
                        <p class="label--product-badge" ng-class="{empty: (!item.product_badge || item.product_badge.length <= 0)}">
                            <span ng-bind="(item.product_badge ? item.product_badge : '')"></span>
                        </p>
                        <!-- /Product Badge -->

                        <!-- Product Name -->
                        <div class="block--product-name block--favorites-item-title">
                            <h2 class="item--product-name">
                                <a href="{{::item.url}}" title="{{::item.name}}">
                                    {{::item.name}}
                                    <span class="item--product-sub-title" ng-show="item.seo_title.length > 0">{{::item.seo_title}}</span>
                                </a>
                            </h2>
                        </div>
                        <!-- /Product Name -->

                        <!-- Product Price -->
                        <div class="block--product-price block--favorites-item-price">{{::item.price}}</div>
                        <!-- /Product Price -->

                        <!-- Add to Cart CTA -->
                        <div class="item--add-to-cart-action" ng-if="item.type_id == 'simple'" ng-cloak>
                            <button type="button" class="button--add-to-cart-toggle" shin-add-to-cart product-type="{{item.type_id}}" productid="{{item.product_id | toint}}" min-qty="0" attribute-set-name="{{item.attribute_set}}">Add to Cart</button>
                        </div>
                        <!-- /Add to Cart CTA -->

                    </div><!-- /Product Details -->

                    <ul class="block--compare-item-info">
                        <li class="info--item item-{{$index}}" ng-repeat="option in item.comparable_attributes">
                            <span class="info--label">{{::option.label}}</span><span class="info--value" ng-bind-html="option.value"></span>
                        </li>
                    </ul>
                </div>
                <div class="block--compare-item need--more" ng-show="itemCount <= 1" ng-click="closeModal()">
                    <div class="need--more-wrap">
                        <h4 class="title--compare-instructions">
                            Please select additional items for your compare list.                        </h4>
                        <button class="button">CONTINUE SHOPPING</button>
                    </div>
                </div>
            </div>
        </div>


        <!-- Register CTA -->
        <div class="block--register-cta" ng-show="!isLoggedIn()">
            <p class="block--leadin-text">Registered users can access their favorites on any device.<br/>Sign up and we’ll keep them here for you.<br/></p>
            <a class="button--signup" ui-sref="customer.register">Sign Up</a>
            <p class="block--account-other">ALREADY HAVE AN ACCOUNT? <a ui-sref="customer.login">LOGIN HERE</a></p>
        </div>
        <!-- /Register CTA -->


    </div>
</script>
<!-- End Favorites Items Template -->
<!-- Begin Customer Dashboard Items Template -->
<script type="text/ng-template" id="customer_dashboard">

    <!-- Customer Dashboard Title -->
    <h3 class="title--customer-dashboard">Hello, {{::user.firstname}} {{::user.lastname}}</h3>
    <p class="block--leadin-text">Here's your Account Dashboard</p>
    <div class="block--customer-logout">
        <a class="button" ng-click="dashboardLogout()"><span>Logout</span></a>
    </div>
    <!-- /Customer Dashboard Title -->

    <button title="Close" class="button--close" type="button" ng-click="tryClose()"></button>

    <div class="block--dashboard-items">
        <div class="block--dashboard-item item--details">
            <h4>DETAILS</h4>
            <div class="foundry--info" ng-if="user.foundry_member">
                <span class="foundry--icon"></span>
                <span class="foundry--text">{{::user.foundry_text}}</span>
            </div>
            <ul class="user--info">
                <li class="user--info-name">
                    <span class="title">Name</span>
                    <span class="info">{{::user.firstname}} {{::user.lastname}}</span>
                </li>
                <li class="user--info-email">
                    <span class="title">Email</span>
                    <span class="info">{{::user.email}}</span>
                </li>
                <li class="user--info-password">
                    <span class="title">Password</span>
                    <span class="info">**************</span>
                </li>
                <li class="user--info-memberships" ng-if="user.memberships[0] !== ''">
                    <span class="title">Memberships</span>
                    <span class="info" ng-repeat="membership in user.memberships">
                        <div>{{membership}}</div>
                    </span>
                </li>
                <li class="user--info-partner" ng-if="user.partner">
                    <span class="title">Partner Employee</span>
                    <span class="info">{{::user.group}}</span>
                </li>
                <li class="user--info-concierge" ng-if="user.foundry_rep">
                    <span class="title">Concierge Rep</span>
                    <span class="info">{{user.foundry_rep}}</span>
                </li>
                <li class="user--info-catalog">
                    <span class="title">Catalog Status</span>
                    <span class="info">{{user.catalog ? 'Subscribed' : 'Not Subscribed'}}</span>
                </li>
            </ul>
            <div class="item--edit">
                <a href="/customer/account/edit/" class="button">EDIT</a>
            </div>
        </div>

        <div class="block--dashboard-item item--addresses">
            <h4>ADDRESSES</h4>
            <div class="addresses--billing">
                <span class="title">Default Billing</span>
                <ul ng-hide="!user.default_billing">
                    <li>{{::user.default_billing.firstname}} {{::user.default_billing.lastname}}</li>
                    <li>{{::user.default_billing.street}}</li>
                    <li ng-if="user.default_billing.street2.length">{{::user.default_billing.street2}}</li>
                    <li>{{::user.default_billing.city}}, {{::user.default_billing.region}} {{::user.default_billing.postcode}}</li>
                </ul>
                <span ng-show="!user.default_billing">
                    You have not set a default billing address.
                </span>
            </div>
            <div class="addresses--shipping">
                <span class="title">Default Shipping</span>
                <ul ng-hide="!user.default_shipping">
                    <li>{{::user.default_shipping.firstname}} {{::user.default_shipping.lastname}}</li>
                    <li>{{::user.default_shipping.street}}</li>
                    <li ng-if="user.default_shipping.street2.length">{{::user.default_shipping.street2}}</li>
                    <li>{{::user.default_shipping.city}}, {{::user.default_shipping.region}} {{::user.default_shipping.postcode}}</li>
                </ul>
                <span ng-show="!user.default_shipping">
                    You have not set a default shipping address.
                </span>
            </div>
            <div class="item--edit">
                <a href="/customer/address/" class="button">EDIT</a>
            </div>
        </div>

        <div class="block--dashboard-item item--collection" ng-class="{'loading' : loading.collection}">
            <h4>YOUR COLLECTION</h4>
            <div class="collection--slider" ng-cloak slick settings="slickCollectionConfig" ng-if="collectionItems.length">
                <div ng-repeat="item in collectionItems">
                    <div class="collection--image">
                        <a href="{{::item.url}}">
                            <img ng-src="{{::item.image_url}}"/>
                        </a>
                    </div>
                </div>
            </div>
            <div class="collection--footer" ng-if="collectionItems.length">
                <div class="collection--links" ng-show="collectionLinks.length">
                    <a href="{{::link['link']}}" ng-repeat="link in collectionLinks">{{::link['text']}}</a>
                </div>
                <div class="slider--controls" ng-if="collectionItems.length">
                    <button class="control--prev" ng-class="{disabled : collectionPrevDisabled}" ng-click="slickCollectionConfig.method.slickPrev()"></button>
                    <button class="control--next" ng-class="{disabled : collectionNextDisabled}" ng-click="slickCollectionConfig.method.slickNext()"></button>
                    <div class="control--count">{{collectionCurrent}} of {{::collectionItems.length}}</div>
                </div>
            </div>
            <span class="collection--none" ng-cloak ng-if="!collectionItems.length && !loading.collection">
                There are no items in your collection.
            </span>
        </div>

        <div class="block--dashboard-item item--warranties" ng-class="{'loading' : loading.warranties}" ng-if="warrantiesItems.length">
            <h4>ACTIVATED WARRANTIES</h4>
            <div class="warranties--slider" ng-cloak slick settings="slickWarrantiesConfig">
                <div ng-repeat="item in warrantiesItems">
                    <div class="warranties--image">
                        <a href="{{::item.url}}">
                            <img ng-src="{{::item.image_url}}"/>
                        </a>
                    </div>
                </div>
            </div>
            <div class="warranties--footer" ng-if="warrantiesItems.length">
                <div class="warranties--title" ng-show="warrantiesTitle">
                    <span>{{warrantiesTitle}}</span>
                </div>
                <div class="slider--controls" ng-if="warrantiesItems.length">
                    <button class="control--prev" ng-class="{disabled : warrantiesPrevDisabled}" ng-click="slickWarrantiesConfig.method.slickPrev()"></button>
                    <button class="control--next" ng-class="{disabled : warrantiesNextDisabled}" ng-click="slickWarrantiesConfig.method.slickNext()"></button>
                    <div class="control--count">{{warrantiesCurrent}} of {{::warrantiesItems.length}}</div>
                </div>
            </div>
            <span class="warranties--none" ng-cloak ng-if="!warrantiesItems.length && !loading.warranties">
                There are no items in your collection.
            </span>
        </div>

        <div class="block--dashboard-item item--favorites">
            <h4>YOUR FAVORITES</h4>
            <div class="favorites--slider" slick settings="slickConfig" ng-if="favoriteItems.length">
                <div class="favorites--image" ng-repeat="item in favoriteItems">
                    <a href="{{::item.url}}">
                        <img ng-src="{{::item.image_url}}"/>
                    </a>
                </div>
            </div>
            <div class="slider--controls" ng-if="favoriteItems.length">
                <div class="favorites--count" ng-bind="favoriteItems.length"></div>
                <a class="favorites--link" href="/wishlist/">View all</a>
                <button class="control--prev" ng-class="{disabled : favoritePrevDisabled}" ng-click="slickConfig.method.slickPrev()"></button>
                <button class="control--next" ng-class="{disabled : favoriteNextDisabled}" ng-click="slickConfig.method.slickNext()"></button>
            </div>
            <span class="favorites--none" ng-if="!favoriteItems.length">
                You have not added any favorites.
            </span>
        </div>

        <div class="block--dashboard-item item--orders">
            <h4>ORDER HISTORY</h4>
            <span class="orders--loading" ng-if="loading.orders">
                <span class="loading--icon"></span>
            </span>
            <span class="orders--none" ng-show="!user.orders.length && !loading.orders">
                You do not have any orders.
            </span>
            <div class="orders--item" ng-repeat="order in user.orders track by order.order_id">
                <div class="item--image">
                    <img ng-src="{{order.image_url}}" />
                </div>
                <ul class="item--info">
                    <li>
                        <span class="title">Order #</span>
                        <span class="info">{{::order.order_id}}</span>
                    </li>
                    <li>
                        <span class="title">Date</span>
                        <span class="info">{{::order.date}}</span>
                    </li>
                    <li>
                        <span class="title">Products</span>
                        <span class="info">{{::order.item_count}}</span>
                    </li>
                </ul>
            </div>
            <div class="item--edit" ng-show="user.orders.length">
                <a href="/sales/order/history/" class="button">VIEW ALL</a>
            </div>
        </div>

    </div>
</script>
<!-- End Customer Dashboard Items Template -->
<!-- Begin Compare Modal Template -->
<script type="text/ng-template" id="compare_modal">
    <div ui-view></div>
</script>
<!-- End Compare Modal Template -->

<!-- Begin Compare Items Template -->
<script type="text/ng-template" id="compare_items">

    <div class="compare--header">
        <h2 class="title--compare">Compare</h2>
        <button title="Close" class="button--close ngdialog-close"></button>
    </div>
    <div class="compare--content">
        <div class="block--compare-items" ng-class="{'center-align': itemCount <= 5}" shin-compare-item-size>
            <div class="block--compare-item" ng-repeat="item in compareItems | reverse">
                <button class="button--compare-remove-item" type="button" ng-click="removeItem(item.product_id)" shin-remove-from-compare>&times;</button>

                <div class="block--compare-image-wrapper">
                    <a ng-href="{{::item.url}}">
                        <img height="500" width="500" ng-src="{{::item.image_url}}" src="{{::item.image_url}}">
                    </a>
                </div>

                <div class="block--compare-atc-bar">
                    <!-- Product Name -->
                    <div class="block--product-name">
                        <h2 class="item--product-name">{{::item.name}}</h2>
                    </div>
                    <!-- /Product Name -->

                    <!-- Monogramming -->
<!--                    <div class="block--product-meta-title block--monogramming-callout" ng-if="item.monogram !== false">Monogramming Available</div>-->
                    <!-- /Monogramming -->

                    <!-- Engraving -->
<!--                    <div class="block--product-meta-title block--engraving-callout" ng-if="item.engraving !== false">Engraving Available</div>-->
                    <!-- /Engraving -->

                    <!-- Product Price -->
                    <div class="block--product-price" itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                        <meta itemprop="priceCurrency" content="USD">
                        <meta itemprop="availability" href="http://schema.org/InStock" content="In Stock">
                        <span itemprop="price" content="{{item.price}}">{{item.price}}</span>
                    </div>
                    <!-- /Product Price -->

                    <!-- Add to Cart CTA -->
                    <div class="item--add-to-cart-action" ng-if="item.type_id == 'simple'" ng-cloak>
                        <button type="button" class="button--add-to-cart-toggle" shin-add-to-cart product-type="{{item.type_id}}" productid="{{item.product_id | toint}}" min-qty="0" attribute-set-name="{{item.attribute_set}}">Add to Cart</button>
                    </div>
                    <!-- /Add to Cart CTA -->

                    <!-- Add to Cart CTA -->
                    <div class="item--add-to-cart-action" ng-if="item.type_id == 'configurable' || item.has_options == 'true'" ng-cloak>
                        <a ng-href="{{::item.url}}">
                            <button type="button" class="button--add-to-cart-toggle">Configure</button>
                        </a>
                    </div>
                    <!-- /Add to Cart CTA -->
                </div>

                <ul class="block--compare-item-info">
                    <li class="info--item item-{{$index}}" ng-repeat="option in item.comparable_attributes">
                        <span class="info--label">{{::option.label}}</span><span class="info--value" ng-bind-html="option.value"></span>
                    </li>
                </ul>
            </div>
            <div class="block--compare-item need--more" ng-show="itemCount <= 1" ng-click="closeModal()">
                <div class="need--more-wrap">
                    <h4 class="title--compare-instructions">
                        Please select additional items for your compare list.                    </h4>
                    <button class="button">CONTINUE SHOPPING</button>
                </div>
            </div>
        </div>
    </div>

</script>
<!-- End Compare Items Template --><div class="block--switcher-modal reveal small">
    <button class="close-button" data-close aria-label="Close" type="button"></button>

    <h2>Select Your Country</h2>

    <div class="block--switcher-wrapper">
        <ul class="switcher--items">
                            <li class="switcher--item current">
                    <div class="item--flag">
                        <a href="https://www.shinola.com/international/sites/switch/?___store=en_us" rel="nofollow" class="flag-icon flag-icon-us"></a>
                    </div>

                    <div class="item--links">
                        <a class="item--name" href="https://www.shinola.com/international/sites/switch/?___store=en_us">united states / canada</a>

                                                <a class="item--locale" href="https://www.shinola.com/international/sites/switch/?___store=en_us" rel="nofollow">English<span class="divider">|</span></a>
                                            </div>
                </li>
                            <li class="switcher--item ">
                    <div class="item--flag">
                        <a href="https://www.shinola.at/international/sites/switch/?___store=en_at" rel="nofollow" class="flag-icon flag-icon-at"></a>
                    </div>

                    <div class="item--links">
                        <a class="item--name" href="https://www.shinola.at/international/sites/switch/?___store=en_at">austria</a>

                                                <a class="item--locale" href="https://www.shinola.at/international/sites/switch/?___store=en_at" rel="nofollow">English<span class="divider">|</span></a>
                                            </div>
                </li>
                            <li class="switcher--item ">
                    <div class="item--flag">
                        <a href="https://be.shinola.com/international/sites/switch/?___store=en_be" rel="nofollow" class="flag-icon flag-icon-be"></a>
                    </div>

                    <div class="item--links">
                        <a class="item--name" href="https://be.shinola.com/international/sites/switch/?___store=en_be">belgium</a>

                                                <a class="item--locale" href="https://be.shinola.com/international/sites/switch/?___store=en_be" rel="nofollow">English<span class="divider">|</span></a>
                                            </div>
                </li>
                            <li class="switcher--item ">
                    <div class="item--flag">
                        <a href="https://dk.shinola.com/international/sites/switch/?___store=en_dk" rel="nofollow" class="flag-icon flag-icon-dk"></a>
                    </div>

                    <div class="item--links">
                        <a class="item--name" href="https://dk.shinola.com/international/sites/switch/?___store=en_dk">denmark</a>

                                                <a class="item--locale" href="https://dk.shinola.com/international/sites/switch/?___store=en_dk" rel="nofollow">English<span class="divider">|</span></a>
                                            </div>
                </li>
                            <li class="switcher--item ">
                    <div class="item--flag">
                        <a href="https://fi.shinola.com/international/sites/switch/?___store=en_fi" rel="nofollow" class="flag-icon flag-icon-fi"></a>
                    </div>

                    <div class="item--links">
                        <a class="item--name" href="https://fi.shinola.com/international/sites/switch/?___store=en_fi">finland</a>

                                                <a class="item--locale" href="https://fi.shinola.com/international/sites/switch/?___store=en_fi" rel="nofollow">English<span class="divider">|</span></a>
                                            </div>
                </li>
                            <li class="switcher--item ">
                    <div class="item--flag">
                        <a href="https://www.shinola.fr/international/sites/switch/?___store=en_fr" rel="nofollow" class="flag-icon flag-icon-fr"></a>
                    </div>

                    <div class="item--links">
                        <a class="item--name" href="https://www.shinola.fr/international/sites/switch/?___store=en_fr">france</a>

                                                <a class="item--locale" href="https://www.shinola.fr/international/sites/switch/?___store=en_fr" rel="nofollow">English<span class="divider">|</span></a>
                                            </div>
                </li>
                            <li class="switcher--item ">
                    <div class="item--flag">
                        <a href="https://de.shinola.com/international/sites/switch/?___store=en_de" rel="nofollow" class="flag-icon flag-icon-de"></a>
                    </div>

                    <div class="item--links">
                        <a class="item--name" href="https://de.shinola.com/international/sites/switch/?___store=en_de">germany</a>

                                                <a class="item--locale" href="https://de.shinola.com/international/sites/switch/?___store=en_de" rel="nofollow">English<span class="divider">|</span></a>
                                            </div>
                </li>
                            <li class="switcher--item ">
                    <div class="item--flag">
                        <a href="https://www.shinola.ie/international/sites/switch/?___store=en_ie" rel="nofollow" class="flag-icon flag-icon-ie"></a>
                    </div>

                    <div class="item--links">
                        <a class="item--name" href="https://www.shinola.ie/international/sites/switch/?___store=en_ie">ireland</a>

                                                <a class="item--locale" href="https://www.shinola.ie/international/sites/switch/?___store=en_ie" rel="nofollow">English<span class="divider">|</span></a>
                                            </div>
                </li>
                            <li class="switcher--item ">
                    <div class="item--flag">
                        <a href="https://www.shinola.it/international/sites/switch/?___store=en_it" rel="nofollow" class="flag-icon flag-icon-it"></a>
                    </div>

                    <div class="item--links">
                        <a class="item--name" href="https://www.shinola.it/international/sites/switch/?___store=en_it">italy</a>

                                                <a class="item--locale" href="https://www.shinola.it/international/sites/switch/?___store=en_it" rel="nofollow">English<span class="divider">|</span></a>
                                            </div>
                </li>
                            <li class="switcher--item ">
                    <div class="item--flag">
                        <a href="https://www.shinola.lu/international/sites/switch/?___store=en_lu" rel="nofollow" class="flag-icon flag-icon-lu"></a>
                    </div>

                    <div class="item--links">
                        <a class="item--name" href="https://www.shinola.lu/international/sites/switch/?___store=en_lu">luxembourg</a>

                                                <a class="item--locale" href="https://www.shinola.lu/international/sites/switch/?___store=en_lu" rel="nofollow">English<span class="divider">|</span></a>
                                            </div>
                </li>
                            <li class="switcher--item ">
                    <div class="item--flag">
                        <a href="https://nl.shinola.com/international/sites/switch/?___store=en_nl" rel="nofollow" class="flag-icon flag-icon-nl"></a>
                    </div>

                    <div class="item--links">
                        <a class="item--name" href="https://nl.shinola.com/international/sites/switch/?___store=en_nl">netherlands</a>

                                                <a class="item--locale" href="https://nl.shinola.com/international/sites/switch/?___store=en_nl" rel="nofollow">English<span class="divider">|</span></a>
                                            </div>
                </li>
                            <li class="switcher--item ">
                    <div class="item--flag">
                        <a href="https://www.shinola.pt/international/sites/switch/?___store=en_pt" rel="nofollow" class="flag-icon flag-icon-pt"></a>
                    </div>

                    <div class="item--links">
                        <a class="item--name" href="https://www.shinola.pt/international/sites/switch/?___store=en_pt">portugal</a>

                                                <a class="item--locale" href="https://www.shinola.pt/international/sites/switch/?___store=en_pt" rel="nofollow">English<span class="divider">|</span></a>
                                            </div>
                </li>
                            <li class="switcher--item ">
                    <div class="item--flag">
                        <a href="https://www.shinola.es/international/sites/switch/?___store=en_es" rel="nofollow" class="flag-icon flag-icon-es"></a>
                    </div>

                    <div class="item--links">
                        <a class="item--name" href="https://www.shinola.es/international/sites/switch/?___store=en_es">spain</a>

                                                <a class="item--locale" href="https://www.shinola.es/international/sites/switch/?___store=en_es" rel="nofollow">English<span class="divider">|</span></a>
                                            </div>
                </li>
                            <li class="switcher--item ">
                    <div class="item--flag">
                        <a href="https://se.shinola.com/international/sites/switch/?___store=en_se" rel="nofollow" class="flag-icon flag-icon-se"></a>
                    </div>

                    <div class="item--links">
                        <a class="item--name" href="https://se.shinola.com/international/sites/switch/?___store=en_se">sweden</a>

                                                <a class="item--locale" href="https://se.shinola.com/international/sites/switch/?___store=en_se" rel="nofollow">English<span class="divider">|</span></a>
                                            </div>
                </li>
                            <li class="switcher--item ">
                    <div class="item--flag">
                        <a href="https://www.shinola.co.uk/international/sites/switch/?___store=en_gb" rel="nofollow" class="flag-icon flag-icon-gb"></a>
                    </div>

                    <div class="item--links">
                        <a class="item--name" href="https://www.shinola.co.uk/international/sites/switch/?___store=en_gb">united kingdom</a>

                                                <a class="item--locale" href="https://www.shinola.co.uk/international/sites/switch/?___store=en_gb" rel="nofollow">English<span class="divider">|</span></a>
                                            </div>
                </li>
                    </ul>

        <p>Don't see your country? <a href="#" shin-show-waitlist data-type="store" data-product_interest="NOCOUNTRYLISTED">Join our mailing list</a> and become the first to know when we begin shipping to your location.</p>
    </div>
</div>
        <div class="wrapper--site">
        <!--<div class="wrapper--site" shin-bg-check data-bg-target="#site-header" data-bg-img=".hero--bg">-->
                                    <div class="container--hero" shin-hero>
    
        <style type="text/css">
        
@media only screen and (orientation: portrait) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/s/p/split-runwells-hero-mobile-v2.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=768); } 
}
@media only screen and (orientation: portrait) and (min-width: 769px) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/s/p/split-runwells-hero-mobile-v2.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=800); } 
}
@media only screen and (orientation: portrait) and (min-width: 801px) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/s/p/split-runwells-hero-mobile-v2.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=900); } 
}
@media only screen and (orientation: portrait) and (min-width: 901px) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/s/p/split-runwells-hero-mobile-v2.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1024); } 
}
@media only screen and (orientation: portrait) and (min-width: 1025px) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/s/p/split-runwells-hero-mobile-v2.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1080); } 
}
@media only screen and (orientation: portrait) and (min-width: 1081px) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/s/p/split-runwells-hero-mobile-v2.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1200); } 
}
@media only screen and (orientation: portrait) and (min-width: 1201px) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/s/p/split-runwells-hero-mobile-v2.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1280); } 
}
@media only screen and (orientation: portrait) and (min-width: 1281px) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/s/p/split-runwells-hero-mobile-v2.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1366); } 
}
@media only screen and (orientation: portrait) and (min-width: 1367px) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/s/p/split-runwells-hero-mobile-v2.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1440); } 
}
@media only screen and (orientation: portrait) and (min-width: 1440px) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/s/p/split-runwells-hero-mobile-v2.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1536); } 
}
@media 
only screen and (orientation: portrait) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-resolution: 2dppx) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/s/p/split-runwells-hero-mobile-v2.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=640); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 360px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 360px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 360px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 360px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 360px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 360px) and (min-resolution: 2dppx) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/s/p/split-runwells-hero-mobile-v2.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=720); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 375px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 375px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 375px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 375px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 375px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 375px) and (min-resolution: 2dppx) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/s/p/split-runwells-hero-mobile-v2.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=750); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 414px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 414px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 414px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 414px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 414px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 414px) and (min-resolution: 2dppx) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/s/p/split-runwells-hero-mobile-v2.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=828); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 480px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 480px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 480px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 480px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 480px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 480px) and (min-resolution: 2dppx) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/s/p/split-runwells-hero-mobile-v2.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=960); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 512px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 512px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 512px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 512px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 512px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 512px) and (min-resolution: 2dppx) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/s/p/split-runwells-hero-mobile-v2.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1024); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 540px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 540px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 540px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 540px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 540px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 540px) and (min-resolution: 2dppx) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/s/p/split-runwells-hero-mobile-v2.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1080); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 568px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 568px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 568px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 568px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 568px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 568px) and (min-resolution: 2dppx) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/s/p/split-runwells-hero-mobile-v2.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1136); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 600px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 600px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 600px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 600px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 600px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 600px) and (min-resolution: 2dppx) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/s/p/split-runwells-hero-mobile-v2.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1200); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 640px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 640px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 640px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 640px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 640px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 640px) and (min-resolution: 2dppx) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/s/p/split-runwells-hero-mobile-v2.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1280); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 667px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 667px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 667px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 667px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 667px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 667px) and (min-resolution: 2dppx) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/s/p/split-runwells-hero-mobile-v2.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1334); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 736px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 736px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 736px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 736px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 736px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 736px) and (min-resolution: 2dppx) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/s/p/split-runwells-hero-mobile-v2.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1472); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 767px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 767px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 767px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 767px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 767px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 767px) and (min-resolution: 2dppx) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/s/p/split-runwells-hero-mobile-v2.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1536); } 
}
@media only screen and (orientation: landscape) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/s/p/split-runwells-hero-desktop-v2.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1024); } 
}
@media only screen and (orientation: landscape) and (min-width: 1025px) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/s/p/split-runwells-hero-desktop-v2.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1280); } 
}
@media only screen and (orientation: landscape) and (min-width: 1281px) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/s/p/split-runwells-hero-desktop-v2.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1440); } 
}
@media only screen and (orientation: landscape) and (min-width: 1441px) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/s/p/split-runwells-hero-desktop-v2.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1600); } 
}
@media only screen and (orientation: landscape) and (min-width: 1601px) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/s/p/split-runwells-hero-desktop-v2.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1680); } 
}
@media only screen and (orientation: landscape) and (min-width: 1681px) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/s/p/split-runwells-hero-desktop-v2.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1920); } 
}
@media only screen and (orientation: landscape) and (min-width: 1921px) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/s/p/split-runwells-hero-desktop-v2.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=2560); } 
}
@media only screen and (orientation: landscape) and (min-width: 2561px) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/s/p/split-runwells-hero-desktop-v2.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=3840); } 
}
@media 
only screen and (orientation: landscape) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: landscape) and (min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-resolution: 192dpi),
only screen and (orientation: landscape) and (min-resolution: 2dppx) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/s/p/split-runwells-hero-desktop-v2.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1024); } 
}
@media 
only screen and (orientation: landscape) and (min-width: 1025px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1025px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1025px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: landscape) and (min-width: 1025px) and (min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1025px) and (min-resolution: 192dpi),
only screen and (orientation: landscape) and (min-width: 1025px) and (min-resolution: 2dppx) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/s/p/split-runwells-hero-desktop-v2.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1280); } 
}
@media 
only screen and (orientation: landscape) and (min-width: 1281px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1281px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1281px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: landscape) and (min-width: 1281px) and (min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1281px) and (min-resolution: 192dpi),
only screen and (orientation: landscape) and (min-width: 1281px) and (min-resolution: 2dppx) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/s/p/split-runwells-hero-desktop-v2.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1440); } 
}
@media 
only screen and (orientation: landscape) and (min-width: 1441px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1441px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1441px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: landscape) and (min-width: 1441px) and (min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1441px) and (min-resolution: 192dpi),
only screen and (orientation: landscape) and (min-width: 1441px) and (min-resolution: 2dppx) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/s/p/split-runwells-hero-desktop-v2.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1600); } 
}
@media 
only screen and (orientation: landscape) and (min-width: 1601px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1601px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1601px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: landscape) and (min-width: 1601px) and (min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1601px) and (min-resolution: 192dpi),
only screen and (orientation: landscape) and (min-width: 1601px) and (min-resolution: 2dppx) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/s/p/split-runwells-hero-desktop-v2.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1680); } 
}
@media 
only screen and (orientation: landscape) and (min-width: 1681px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1681px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1681px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: landscape) and (min-width: 1681px) and (min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1681px) and (min-resolution: 192dpi),
only screen and (orientation: landscape) and (min-width: 1681px) and (min-resolution: 2dppx) {
	.hero--index-1 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/s/p/split-runwells-hero-desktop-v2.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1920); } 
}        </style>

        <div shin-hero-single
             class="hero--single align--center hero--index-1"
             data-id="1"
             data-index="0"
             data-name="Split Runwell Mar2018"
        >
                        <div shin-animate
                 component="hero"
                 mobile="false"
                 throttle="5"
                 threshold="-0.5"
                 animate-settings='[{"animation":"scrollpacity","target":"hero--copy","opacity":0,"threshold": -0.5}]'
                 animate-trigger="enterViewport"
            >
                
                                    <div shin-hero-bg class="hero--bg"></div>
                
                <div class="hero--copy fade" style="">
                                            <div class="hero--copy-inner">
  <h3>
    <span class="hide-for-landscape">Built To Make<br/> A Lasting Impression</span>
    <span class="hide-for-portrait">Built To Make<br/> A Lasting<br/> Impression</span>
  </h3>
  <p>The Runwell will withstand generations<br/> and look good doing it</p>
  <div class="hero--cta-wrap">
    <a href="/mens/watches/all/the-runwell.html" class="cta hero--cta">SHOP MEN’S <span>RUNWELLS</span></a>
    <a href="/womens/watches/all/the-runwell.html " class="cta hero--cta">SHOP WOMEN’S <span>RUNWELLS</span></a>
  </div>
</div>                    
                    
                    
                    
                                    </div>

                
                            </div>
        </div>
    
        <style type="text/css">
        
@media only screen and (orientation: portrait) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/c/o/computer-brief-hero-mobile-new.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=768); } 
}
@media only screen and (orientation: portrait) and (min-width: 769px) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/c/o/computer-brief-hero-mobile-new.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=800); } 
}
@media only screen and (orientation: portrait) and (min-width: 801px) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/c/o/computer-brief-hero-mobile-new.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=900); } 
}
@media only screen and (orientation: portrait) and (min-width: 901px) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/c/o/computer-brief-hero-mobile-new.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1024); } 
}
@media only screen and (orientation: portrait) and (min-width: 1025px) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/c/o/computer-brief-hero-mobile-new.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1080); } 
}
@media only screen and (orientation: portrait) and (min-width: 1081px) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/c/o/computer-brief-hero-mobile-new.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1200); } 
}
@media only screen and (orientation: portrait) and (min-width: 1201px) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/c/o/computer-brief-hero-mobile-new.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1280); } 
}
@media only screen and (orientation: portrait) and (min-width: 1281px) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/c/o/computer-brief-hero-mobile-new.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1366); } 
}
@media only screen and (orientation: portrait) and (min-width: 1367px) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/c/o/computer-brief-hero-mobile-new.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1440); } 
}
@media only screen and (orientation: portrait) and (min-width: 1440px) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/c/o/computer-brief-hero-mobile-new.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1536); } 
}
@media 
only screen and (orientation: portrait) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-resolution: 2dppx) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/c/o/computer-brief-hero-mobile-new.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=640); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 360px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 360px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 360px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 360px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 360px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 360px) and (min-resolution: 2dppx) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/c/o/computer-brief-hero-mobile-new.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=720); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 375px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 375px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 375px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 375px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 375px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 375px) and (min-resolution: 2dppx) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/c/o/computer-brief-hero-mobile-new.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=750); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 414px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 414px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 414px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 414px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 414px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 414px) and (min-resolution: 2dppx) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/c/o/computer-brief-hero-mobile-new.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=828); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 480px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 480px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 480px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 480px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 480px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 480px) and (min-resolution: 2dppx) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/c/o/computer-brief-hero-mobile-new.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=960); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 512px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 512px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 512px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 512px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 512px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 512px) and (min-resolution: 2dppx) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/c/o/computer-brief-hero-mobile-new.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1024); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 540px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 540px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 540px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 540px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 540px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 540px) and (min-resolution: 2dppx) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/c/o/computer-brief-hero-mobile-new.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1080); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 568px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 568px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 568px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 568px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 568px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 568px) and (min-resolution: 2dppx) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/c/o/computer-brief-hero-mobile-new.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1136); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 600px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 600px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 600px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 600px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 600px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 600px) and (min-resolution: 2dppx) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/c/o/computer-brief-hero-mobile-new.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1200); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 640px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 640px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 640px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 640px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 640px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 640px) and (min-resolution: 2dppx) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/c/o/computer-brief-hero-mobile-new.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1280); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 667px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 667px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 667px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 667px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 667px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 667px) and (min-resolution: 2dppx) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/c/o/computer-brief-hero-mobile-new.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1334); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 736px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 736px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 736px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 736px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 736px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 736px) and (min-resolution: 2dppx) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/c/o/computer-brief-hero-mobile-new.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1472); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 767px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 767px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 767px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 767px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 767px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 767px) and (min-resolution: 2dppx) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/c/o/computer-brief-hero-mobile-new.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1536); } 
}
@media only screen and (orientation: landscape) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/c/o/computer-brief-hero-desktop-new.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1024); } 
}
@media only screen and (orientation: landscape) and (min-width: 1025px) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/c/o/computer-brief-hero-desktop-new.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1280); } 
}
@media only screen and (orientation: landscape) and (min-width: 1281px) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/c/o/computer-brief-hero-desktop-new.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1440); } 
}
@media only screen and (orientation: landscape) and (min-width: 1441px) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/c/o/computer-brief-hero-desktop-new.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1600); } 
}
@media only screen and (orientation: landscape) and (min-width: 1601px) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/c/o/computer-brief-hero-desktop-new.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1680); } 
}
@media only screen and (orientation: landscape) and (min-width: 1681px) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/c/o/computer-brief-hero-desktop-new.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1920); } 
}
@media only screen and (orientation: landscape) and (min-width: 1921px) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/c/o/computer-brief-hero-desktop-new.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=2560); } 
}
@media only screen and (orientation: landscape) and (min-width: 2561px) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/c/o/computer-brief-hero-desktop-new.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=3840); } 
}
@media 
only screen and (orientation: landscape) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: landscape) and (min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-resolution: 192dpi),
only screen and (orientation: landscape) and (min-resolution: 2dppx) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/c/o/computer-brief-hero-desktop-new.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1024); } 
}
@media 
only screen and (orientation: landscape) and (min-width: 1025px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1025px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1025px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: landscape) and (min-width: 1025px) and (min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1025px) and (min-resolution: 192dpi),
only screen and (orientation: landscape) and (min-width: 1025px) and (min-resolution: 2dppx) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/c/o/computer-brief-hero-desktop-new.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1280); } 
}
@media 
only screen and (orientation: landscape) and (min-width: 1281px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1281px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1281px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: landscape) and (min-width: 1281px) and (min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1281px) and (min-resolution: 192dpi),
only screen and (orientation: landscape) and (min-width: 1281px) and (min-resolution: 2dppx) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/c/o/computer-brief-hero-desktop-new.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1440); } 
}
@media 
only screen and (orientation: landscape) and (min-width: 1441px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1441px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1441px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: landscape) and (min-width: 1441px) and (min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1441px) and (min-resolution: 192dpi),
only screen and (orientation: landscape) and (min-width: 1441px) and (min-resolution: 2dppx) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/c/o/computer-brief-hero-desktop-new.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1600); } 
}
@media 
only screen and (orientation: landscape) and (min-width: 1601px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1601px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1601px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: landscape) and (min-width: 1601px) and (min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1601px) and (min-resolution: 192dpi),
only screen and (orientation: landscape) and (min-width: 1601px) and (min-resolution: 2dppx) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/c/o/computer-brief-hero-desktop-new.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1680); } 
}
@media 
only screen and (orientation: landscape) and (min-width: 1681px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1681px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1681px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: landscape) and (min-width: 1681px) and (min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1681px) and (min-resolution: 192dpi),
only screen and (orientation: landscape) and (min-width: 1681px) and (min-resolution: 2dppx) {
	.hero--index-2 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/c/o/computer-brief-hero-desktop-new.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1920); } 
}        </style>

        <div shin-hero-single
             class="hero--single align--left hero--index-2"
             data-id="2"
             data-index="1"
             data-name="Mens Bags February2018"
        >
                        <div shin-animate
                 component="hero"
                 mobile="false"
                 throttle="5"
                 threshold="-0.5"
                 animate-settings='[{"animation":"scrollpacity","target":"hero--copy","opacity":0,"threshold": -0.5}]'
                 animate-trigger="enterViewport"
            >
                                <a href="/mens/leather/all/bags.html" class="banner-click-url" target="_parent">
                
                                    <div shin-hero-bg class="hero--bg"></div>
                
                <div class="hero--copy fade" style="">
                    
                                            <h3 style="">
                           As durable<br/> as it is handsome                        </h3>
                    
                    
                    
                                                                    <span class="cta hero--cta" style="">Shop Men’s Leather</span>
                                                            </div>

                
                                    </a>
                            </div>
        </div>
    
        <style type="text/css">
        
@media only screen and (orientation: portrait) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-mobile.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=768); } 
}
@media only screen and (orientation: portrait) and (min-width: 769px) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-mobile.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=800); } 
}
@media only screen and (orientation: portrait) and (min-width: 801px) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-mobile.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=900); } 
}
@media only screen and (orientation: portrait) and (min-width: 901px) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-mobile.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1024); } 
}
@media only screen and (orientation: portrait) and (min-width: 1025px) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-mobile.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1080); } 
}
@media only screen and (orientation: portrait) and (min-width: 1081px) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-mobile.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1200); } 
}
@media only screen and (orientation: portrait) and (min-width: 1201px) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-mobile.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1280); } 
}
@media only screen and (orientation: portrait) and (min-width: 1281px) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-mobile.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1366); } 
}
@media only screen and (orientation: portrait) and (min-width: 1367px) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-mobile.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1440); } 
}
@media only screen and (orientation: portrait) and (min-width: 1440px) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-mobile.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1536); } 
}
@media 
only screen and (orientation: portrait) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-resolution: 2dppx) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-mobile.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=640); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 360px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 360px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 360px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 360px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 360px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 360px) and (min-resolution: 2dppx) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-mobile.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=720); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 375px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 375px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 375px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 375px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 375px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 375px) and (min-resolution: 2dppx) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-mobile.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=750); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 414px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 414px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 414px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 414px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 414px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 414px) and (min-resolution: 2dppx) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-mobile.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=828); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 480px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 480px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 480px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 480px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 480px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 480px) and (min-resolution: 2dppx) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-mobile.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=960); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 512px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 512px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 512px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 512px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 512px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 512px) and (min-resolution: 2dppx) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-mobile.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1024); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 540px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 540px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 540px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 540px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 540px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 540px) and (min-resolution: 2dppx) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-mobile.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1080); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 568px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 568px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 568px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 568px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 568px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 568px) and (min-resolution: 2dppx) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-mobile.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1136); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 600px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 600px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 600px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 600px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 600px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 600px) and (min-resolution: 2dppx) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-mobile.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1200); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 640px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 640px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 640px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 640px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 640px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 640px) and (min-resolution: 2dppx) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-mobile.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1280); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 667px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 667px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 667px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 667px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 667px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 667px) and (min-resolution: 2dppx) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-mobile.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1334); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 736px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 736px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 736px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 736px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 736px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 736px) and (min-resolution: 2dppx) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-mobile.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1472); } 
}
@media 
only screen and (orientation: portrait) and (min-width: 767px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 767px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 767px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: portrait) and (min-width: 767px) and (min-device-pixel-ratio: 2),
only screen and (orientation: portrait) and (min-width: 767px) and (min-resolution: 192dpi),
only screen and (orientation: portrait) and (min-width: 767px) and (min-resolution: 2dppx) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-mobile.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1536); } 
}
@media only screen and (orientation: landscape) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-desktop.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1024); } 
}
@media only screen and (orientation: landscape) and (min-width: 1025px) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-desktop.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1280); } 
}
@media only screen and (orientation: landscape) and (min-width: 1281px) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-desktop.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1440); } 
}
@media only screen and (orientation: landscape) and (min-width: 1441px) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-desktop.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1600); } 
}
@media only screen and (orientation: landscape) and (min-width: 1601px) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-desktop.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1680); } 
}
@media only screen and (orientation: landscape) and (min-width: 1681px) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-desktop.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=1920); } 
}
@media only screen and (orientation: landscape) and (min-width: 1921px) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-desktop.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=2560); } 
}
@media only screen and (orientation: landscape) and (min-width: 2561px) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-desktop.jpg?fm=jpg&ixlib=php-1.1.0&q=96&w=3840); } 
}
@media 
only screen and (orientation: landscape) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: landscape) and (min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-resolution: 192dpi),
only screen and (orientation: landscape) and (min-resolution: 2dppx) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-desktop.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1024); } 
}
@media 
only screen and (orientation: landscape) and (min-width: 1025px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1025px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1025px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: landscape) and (min-width: 1025px) and (min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1025px) and (min-resolution: 192dpi),
only screen and (orientation: landscape) and (min-width: 1025px) and (min-resolution: 2dppx) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-desktop.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1280); } 
}
@media 
only screen and (orientation: landscape) and (min-width: 1281px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1281px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1281px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: landscape) and (min-width: 1281px) and (min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1281px) and (min-resolution: 192dpi),
only screen and (orientation: landscape) and (min-width: 1281px) and (min-resolution: 2dppx) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-desktop.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1440); } 
}
@media 
only screen and (orientation: landscape) and (min-width: 1441px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1441px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1441px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: landscape) and (min-width: 1441px) and (min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1441px) and (min-resolution: 192dpi),
only screen and (orientation: landscape) and (min-width: 1441px) and (min-resolution: 2dppx) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-desktop.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1600); } 
}
@media 
only screen and (orientation: landscape) and (min-width: 1601px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1601px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1601px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: landscape) and (min-width: 1601px) and (min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1601px) and (min-resolution: 192dpi),
only screen and (orientation: landscape) and (min-width: 1601px) and (min-resolution: 2dppx) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-desktop.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1680); } 
}
@media 
only screen and (orientation: landscape) and (min-width: 1681px) and (-webkit-min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1681px) and (min--moz-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1681px) and (-o-min-device-pixel-ratio: 2/1),
only screen and (orientation: landscape) and (min-width: 1681px) and (min-device-pixel-ratio: 2),
only screen and (orientation: landscape) and (min-width: 1681px) and (min-resolution: 192dpi),
only screen and (orientation: landscape) and (min-width: 1681px) and (min-resolution: 2dppx) {
	.hero--index-3 .hero--bg { background-image: url(https://shinola-a.imgix.net/media/bannerslider/b/i/birdy-hobo-hero-desktop.jpg?dpr=2&fm=jpg&ixlib=php-1.1.0&q=96&w=1920); } 
}        </style>

        <div shin-hero-single
             class="hero--single align--right hero--index-3"
             data-id="3"
             data-index="2"
             data-name="Womens Birdy Hobo February2018"
        >
                        <div shin-animate
                 component="hero"
                 mobile="false"
                 throttle="5"
                 threshold="-0.5"
                 animate-settings='[{"animation":"scrollpacity","target":"hero--copy","opacity":0,"threshold": -0.5}]'
                 animate-trigger="enterViewport"
            >
                                <a href="/womens/leather/all/bags/birdy-hobo-luxe-grain-leather.html#/color=Blue%20Stone" class="banner-click-url" target="_parent">
                
                                    <div shin-hero-bg class="hero--bg"></div>
                
                <div class="hero--copy fade" style="">
                    
                                            <h3 style="">
                           The Bag With Big Plans                        </h3>
                    
                    
                    
                                                                    <span class="cta hero--cta" style="">Shop The Birdy Hobo</span>
                                                            </div>

                
                                    </a>
                            </div>
        </div>
        <ul shin-hero-pager></ul>
</div>
                                        <div class="wrapper--page">
                <div class="container--main">
                    
<div class="std"><!--{MESSAGES_2d794a4bfcc9df4f9b84154669abf4ad}--><!--/{MESSAGES_2d794a4bfcc9df4f9b84154669abf4ad}-->
<div class="container--row" id="content--home">
            <div class="container--row home--subhero">
            <div class="content">
                <a href="https://www.shinola.com/customer-service/general-resources/shipping-information/">Complimentary Shipping &amp; Returns<br/>On Orders Over $100*</a>
            </div>
        </div>
    
        <div class="container--row home--subhero--content-block">
        <div id="container--home-campaign">
    <div class="hero--copy fade active" style="">
        <svg id="orange-bolt" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 97.83 8.56">
            <polygon class="polygon" points="97.83 6.29 54.29 3.95 60.58 0 0 2.25 43.55 4.61 37.23 8.56 97.83 6.29"></polygon>
        </svg>
        <h3>
            <a style="" href="/roll-up-our-sleeves.html" target="_self" title="">WORKING TOGETHER.<br>THE JOB BIG ENOUGH<span class="break"><br></span><span class="space"> </span>FOR ALL OF US.</a>
        </h3>
        <p style="">&nbsp;</p>
        <a href="/roll-up-our-sleeves.html" class="cta hero--cta" target="_self" title="" style="">LEARN MORE</a>
    </div>
</div>

<style>
#container--home-campaign .hero--copy {
    padding-top: 0;
    margin-top: -30px
}

#container--home-campaign .hero--copy #orange-bolt {
    width: 160px;
    margin: 0 auto;
    display: block
}

@media screen and (min-width: 48em) {
    #container--home-campaign .hero--copy #orange-bolt {
        width: 200px
    }
}

#container--home-campaign .hero--copy #orange-bolt .polygon {
    fill: #F89B39
}

#container--home-campaign .hero--copy h3 {
    border-top: solid 4px black;
    border-bottom: solid 4px black;
    padding: 2vw 0;
    margin: 30px auto;
    text-align: center;
    white-space: nowrap;
    display: inline-block
}

@media screen and (min-width: 23.4375em) {
    #container--home-campaign .hero--copy h3 {
        margin: 35px auto
    }
}

@media screen and (min-width: 48em) {
    #container--home-campaign .hero--copy {
        margin-top: 0;
    }

    #container--home-campaign .hero--copy h3 {
        margin: 70px auto;
        border-top: solid 8px black;
        border-bottom: solid 8px black
    }
}

#container--home-campaign .hero--copy h3 a {
    font-family: "Akzidenz-Grotesk-Condensed", "Helvetica Neue", Verdana, Arial, sans-serif;
    font-size: 13vw;
    padding: 0;
    text-align: center;
    display: inline-block;
    text-transform: uppercase;
    font-weight: normal
}

@media screen and (min-width: 64em) {
    #container--home-campaign .hero--copy h3 a {
        font-size: 4.5vw
    }
}

@media screen and (min-width: 90em) {
    #container--home-campaign .hero--copy h3 a {
        font-size: 60px;
    }
}

#container--home-campaign .hero--copy h3 a .space {
    display: none
}

@media screen and (min-width: 64em) {
    #container--home-campaign .hero--copy h3 a .space {
        display: inline
    }
}

#container--home-campaign .hero--copy h3 a .break {
    display: inline
}

@media screen and (min-width: 64em) {
    #container--home-campaign .hero--copy h3 a .break {
        display: none
    }
}

#container--home-campaign .hero--copy p {
    margin: 0;
    height: 20px
}

#container--home-campaign .hero--copy .hero--cta {
    background: #000;
    border: 0;
    color: #fff;
    font-family: "Akzidenz-Grotesk", "Helvetica Neue", Verdana, Arial, sans-serif;
    font-size: 11px;
    letter-spacing: 1px;
    font-weight: 500;
    padding: 0.7em 0.8em;
    text-transform: uppercase;
    -webkit-transition: background 200ms linear;
    transition: background 200ms linear;
    width: 150px;
    margin: 0 auto;
    padding: 15px 25px;
    font-size: 12px;
    font-weight: bold;
    letter-spacing: 2px
}

@media screen and (min-width: 48em) {
    #container--home-campaign .hero--copy .hero--cta {
        font-size: 15px
    }
}

#container--home-campaign .hero--copy .hero--cta.border-white {
    border: 1px solid white
}

#container--home-campaign .hero--copy .hero--cta:disabled, #container--home-campaign .hero--copy .hero--cta:hover:disabled {
    background: #ccc
}

#container--home-campaign .hero--copy .hero--cta:after {
    content: '';
    display: none
}

@media screen and (min-width: 48em) {
    #container--home-campaign .hero--copy .hero--cta {
        margin-top: 55px
    }
}

@media screen and (min-width: 48em) {
    #container--home-campaign .hero--copy .hero--cta {
        margin: 55px auto 0;
        font-size: 12px
    }
}
</style>    </div>
    
    <style type="text/css">
.container--panel-row .panel-9216697 .panel--text {
	left: 54.5%; top: 50%; width: 45%; transform: translate(0%,-50%);
}
.container--panel-row .panel-9216697 .panel--img {
	width: 100%; height: 98.5%; left: 0%; top: 0%; 
}
.container--panel-row .panel-9216697 .panel--img > .faux-image {
	background-image: url('https://shinola.imgix.net/media/wysiwyg/layout/home/20180124/Mens-Feature_guardian.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=768');
}
.container--panel-row .panel-3163624 .panel--text {
	left: 0; top: 50%; width: 55%; transform: translate(0%,-50%);
}
.container--panel-row .panel-3163624 .panel--img {
	width: 100%; height: 98.5%; left: 0%; right: auto; top: auto; bottom: 0;
}
.container--panel-row .panel-3163624 .panel--img > .faux-image {
	background-image: url('https://shinola.imgix.net/media/wysiwyg/layout/home/20180124/womens-Feature-canfield-daynight.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=768');
}
@media only screen and (-webkit-min-device-pixel-ratio: 2) and (min-width: 375px),only screen and (min--moz-device-pixel-ratio: 2) and (min-width: 375px),only screen and (-o-min-device-pixel-ratio: 2/1) and (min-width: 375px),only screen and (min-device-pixel-ratio: 2) and (min-width: 375px),only screen and (min-resolution: 192dpi) and (min-width: 375px),only screen and (min-resolution: 2dppx) and (min-width: 375px) {
.container--panel-row .panel-9216697 .panel--img > .faux-image {
	background-image: url('https://shinola.imgix.net/media/wysiwyg/layout/home/20180124/Mens-Feature_guardian.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=750');
}
.container--panel-row .panel-3163624 .panel--img > .faux-image {
	background-image: url('https://shinola.imgix.net/media/wysiwyg/layout/home/20180124/womens-Feature-canfield-daynight.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=750');
}

}
@media only screen and (-webkit-min-device-pixel-ratio: 2) and (min-width: 375px),only screen and (min--moz-device-pixel-ratio: 2) and (min-width: 375px),only screen and (-o-min-device-pixel-ratio: 2/1) and (min-width: 375px),only screen and (min-device-pixel-ratio: 2) and (min-width: 375px),only screen and (min-resolution: 192dpi) and (min-width: 375px),only screen and (min-resolution: 2dppx) and (min-width: 375px) {
.container--panel-row .panel-9216697 .panel--img > .faux-image {
	background-image: url('https://shinola-a.imgix.net/media/wysiwyg/layout/home/20180124/Mens-Feature_guardian.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=828');
}
.container--panel-row .panel-3163624 .panel--img > .faux-image {
	background-image: url('https://shinola-a.imgix.net/media/wysiwyg/layout/home/20180124/womens-Feature-canfield-daynight.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=828');
}

}
@media only screen and (min-width: 768px) {
.container--panel-row .panel-9216697 .panel--text {
	left: 63.5%; width: 35%;
}
.container--panel-row .panel-9216697 .panel--img {
	width: 98.5%; height: 100%; left: 0%; top: 0%;
}
.container--panel-row .panel-9216697 .panel--img > .faux-image {
	background-image: url('https://shinola-a.imgix.net/media/wysiwyg/layout/home/20180124/Mens-Feature_guardian.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=1024');
}
.container--panel-row .panel-3163624 .panel--text {
	left: 6.5%; width: auto; text-align: left;
}
.container--panel-row .panel-3163624 .panel--img {
	width: 98.5%; height: 100%; left: auto; right: 0%; top: 0%; bottom: auto;
}
.container--panel-row .panel-3163624 .panel--img > .faux-image {
	background-image: url('https://shinola-a.imgix.net/media/wysiwyg/layout/home/20180124/womens-Feature-canfield-daynight.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=1024');
}

}
@media only screen and (min-width: 1024px) {
.container--panel-row .panel-9216697 .panel--img > .faux-image {
	background-image: url('https://shinola.imgix.net/media/wysiwyg/layout/home/20180124/Mens-Feature_guardian.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=1440');
}
.container--panel-row .panel-3163624 .panel--img > .faux-image {
	background-image: url('https://shinola.imgix.net/media/wysiwyg/layout/home/20180124/womens-Feature-canfield-daynight.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=1440');
}

}
@media only screen and (min-width: 1440px) {
.container--panel-row .panel-9216697 .panel--img > .faux-image {
	background-image: url('https://shinola-a.imgix.net/media/wysiwyg/layout/home/20180124/Mens-Feature_guardian.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=1888');
}
.container--panel-row .panel-3163624 .panel--img > .faux-image {
	background-image: url('https://shinola-a.imgix.net/media/wysiwyg/layout/home/20180124/womens-Feature-canfield-daynight.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=1888');
}

}
</style>
<div class="container--row ">
    <div class="container--panel-row height-md wide panel--spacer mobile-height-2">
                    <div id="container--home-men"                 class="container--panel-product container--panel-single small-12 medium-6 columns panel-9216697"
                data-panel-type="panel-single"
                            >
                
                                    
                    <div class="panel--text panel--title">
                                                    <h2>
                                <a href="https://www.shinola.com/mens.html">Men’s</a>                            </h2>
                            <a href="https://www.shinola.com/mens.html" class="cta--panel">Shop Now</a>
                                            </div>

                    <div class="panel--img panel--img-product">
                        <div class="faux-image"></div>
                        <a href="https://www.shinola.com/mens.html"></a>                    </div>
                            </div>
                    <div id="container--home-women"                 class="container--panel-product container--panel-single small-12 medium-6 columns panel-3163624"
                data-panel-type="panel-single"
                            >
                
                                    
                    <div class="panel--text panel--title">
                                                    <h2>
                                <a href="https://www.shinola.com/womens.html">Women’s</a>                            </h2>
                            <a href="https://www.shinola.com/womens.html" class="cta--panel">Shop Now</a>
                                            </div>

                    <div class="panel--img panel--img-product">
                        <div class="faux-image"></div>
                        <a href="https://www.shinola.com/womens.html"></a>                    </div>
                            </div>
            </div>
</div>
    <style type="text/css">
.container--panel-row .panel-5989959 .panel--img {
	width: 80%; height: 70%; left: 1rem; top: 0%;
}
.container--panel-row .panel-5989959 .panel--img > .faux-image {
	background-image: url('https://shinola.imgix.net/media/wysiwyg/layout/home/20180124/Leather-feature_vday_lifestyle.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=768');
}
.container--panel-row .panel-9029978 .panel--img {
	width: 70%; height: 100%; left: 30%; top: 0;
}
.container--panel-row .panel-9029978 .panel--img > .faux-image {
	background-image: url('https://shinola.imgix.net/media/wysiwyg/layout/home/20171206/watches-feature.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=768');
}
@media only screen and (-webkit-min-device-pixel-ratio: 2) and (min-width: 375px),only screen and (min--moz-device-pixel-ratio: 2) and (min-width: 375px),only screen and (-o-min-device-pixel-ratio: 2/1) and (min-width: 375px),only screen and (min-device-pixel-ratio: 2) and (min-width: 375px),only screen and (min-resolution: 192dpi) and (min-width: 375px),only screen and (min-resolution: 2dppx) and (min-width: 375px) {
.container--panel-row .panel-5989959 .panel--img > .faux-image {
	background-image: url('https://shinola.imgix.net/media/wysiwyg/layout/home/20180124/Leather-feature_vday_lifestyle.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=750');
}
.container--panel-row .panel-9029978 .panel--img > .faux-image {
	background-image: url('https://shinola.imgix.net/media/wysiwyg/layout/home/20171206/watches-feature.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=750');
}

}
@media only screen and (-webkit-min-device-pixel-ratio: 2) and (min-width: 375px),only screen and (min--moz-device-pixel-ratio: 2) and (min-width: 375px),only screen and (-o-min-device-pixel-ratio: 2/1) and (min-width: 375px),only screen and (min-device-pixel-ratio: 2) and (min-width: 375px),only screen and (min-resolution: 192dpi) and (min-width: 375px),only screen and (min-resolution: 2dppx) and (min-width: 375px) {
.container--panel-row .panel-5989959 .panel--img > .faux-image {
	background-image: url('https://shinola-a.imgix.net/media/wysiwyg/layout/home/20180124/Leather-feature_vday_lifestyle.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=828');
}
.container--panel-row .panel-9029978 .panel--img > .faux-image {
	background-image: url('https://shinola-a.imgix.net/media/wysiwyg/layout/home/20171206/watches-feature.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=800');
}

}
@media only screen and (min-width: 768px) {
.container--panel-row .panel-5989959 .panel--img {
	width: 70%; height: 75%; top: 10%; left: auto; right: 100px;
}
.container--panel-row .panel-5989959 .panel--img > .faux-image {
	background-image: url('https://shinola-a.imgix.net/media/wysiwyg/layout/home/20180124/Leather-feature_vday_lifestyle.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=1018');
}
.container--panel-row .panel-9029978 .panel--img {
	width: 69.5%; height: 100%; left: 100px; top: 0%; bottom: auto;
}
.container--panel-row .panel-9029978 .panel--img > .faux-image {
	background-image: url('https://shinola-a.imgix.net/media/wysiwyg/layout/home/20171206/watches-feature.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=800');
}

}
@media only screen and (min-width: 1024px) {
.container--panel-row .panel-5989959 .panel--img {
	top: 0%;
}
.container--panel-row .panel-9029978 .panel--img {
	width: 66%;
}

}
@media only screen and (max-width: 767px) {
.container--panel-row .panel-5989959 .panel--img {
	max-width: 400px;
}
.container--panel-row .panel-9029978 .panel--img {
	max-width: 270px;
}

}
</style>
<div class="container--row ">
    <div class="container--panel-row height-lg panel--spacer panel--spacer-bottomText mobile-height-2">
                    <div id="container--leather-home"                 class="container--panel-product container--panel-single small-12 medium-6 columns panel-5989959"
                data-panel-type="panel-single"
                            >
                
                                    <div class="panel--content-relative panel--img panel--img-product">
                        <div class="faux-image">
                            <a href="https://www.shinola.com/womens/leather.html"></a>                        </div>
                        <div class="panel--text panel--title panel--text-relative">
                                                            <h2>
                                                                            <a href="https://www.shinola.com/womens/leather.html" class="">
                                            Leather                                        </a>
                                                                    </h2>
                                                                                    </div>
                        <div class="panel--text panel--text-leather"><a class="cta--panel cta--panel-mens" href="/mens/leather.html">Shop Men&rsquo;s</a><a class="cta--panel" href="/womens/leather.html">Shop Women&rsquo;s</a></div>                    </div>
                            </div>
                    <div id="container--watches-home"                 class="container--panel-product container--panel-single small-12 medium-6 columns panel-9029978"
                data-panel-type="panel-single"
                            >
                
                                    <div class="panel--content-relative panel--img panel--img-product">
                        <div class="faux-image">
                            <a href="https://www.shinola.com/womens/watches.html"></a>                        </div>
                        <div class="panel--text panel--title panel--text-relative">
                                                            <h2>
                                                                            <a href="https://www.shinola.com/womens/watches.html" class="">
                                            Watches                                        </a>
                                                                    </h2>
                                                                                    </div>
                        <div class="panel--text panel--text-watches"><a class="cta--panel cta--panel-mens" href="/mens/watches.html">Shop Men&rsquo;s</a><a class="cta--panel" href="/womens/watches.html">Shop Women&rsquo;s</a></div>                    </div>
                            </div>
            </div>
</div></div>

<style type="text/css">
.container--panel-row .panel-6620971 .panel--text {
	left: 5%; top: 10%;
}
.container--panel-row .panel-6620971 .panel--img {
	width: 80%; height: 100%; left: 20%; top: 0%;
}
.container--panel-row .panel-6620971 .panel--img > .faux-image {
	background-position: left center; background-size: cover
}
.container--panel-row .panel-6620971 .panel--img > .faux-image {
	background-image: url('https://shinola.imgix.net/media/wysiwyg/layout/home/20171206/audio-feature-headphones.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=768');
}
@media only screen and (-webkit-min-device-pixel-ratio: 2) and (min-width: 375px),only screen and (min--moz-device-pixel-ratio: 2) and (min-width: 375px),only screen and (-o-min-device-pixel-ratio: 2/1) and (min-width: 375px),only screen and (min-device-pixel-ratio: 2) and (min-width: 375px),only screen and (min-resolution: 192dpi) and (min-width: 375px),only screen and (min-resolution: 2dppx) and (min-width: 375px) {
.container--panel-row .panel-6620971 .panel--img > .faux-image {
	background-image: url('https://shinola.imgix.net/media/wysiwyg/layout/home/20171206/audio-feature-headphones.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=750');
}

}
@media only screen and (-webkit-min-device-pixel-ratio: 2) and (min-width: 375px),only screen and (min--moz-device-pixel-ratio: 2) and (min-width: 375px),only screen and (-o-min-device-pixel-ratio: 2/1) and (min-width: 375px),only screen and (min-device-pixel-ratio: 2) and (min-width: 375px),only screen and (min-resolution: 192dpi) and (min-width: 375px),only screen and (min-resolution: 2dppx) and (min-width: 375px) {
.container--panel-row .panel-6620971 .panel--img > .faux-image {
	background-image: url('https://shinola-a.imgix.net/media/wysiwyg/layout/home/20171206/audio-feature-headphones.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=828');
}

}
@media only screen and (min-width: 768px) {
.container--panel-row .panel-6620971 .panel--text {
	left: 5%;
}
.container--panel-row .panel-6620971 .panel--img {
	width: 71%; left: 13.5%
}
.container--panel-row .panel-6620971 .panel--img > .faux-image {
	background-image: url('https://shinola-a.imgix.net/media/wysiwyg/layout/home/20171206/audio-feature-headphones.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=1024');
}

}
@media only screen and (min-width: 1024px) {
.container--panel-row .panel-6620971 .panel--img > .faux-image {
	background-image: url('https://shinola.imgix.net/media/wysiwyg/layout/home/20171206/audio-feature-headphones.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=1440');
}

}
@media only screen and (min-width: 1440px) {
.container--panel-row .panel-6620971 .panel--img > .faux-image {
	background-image: url('https://shinola-a.imgix.net/media/wysiwyg/layout/home/20171206/audio-feature-headphones.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=1800');
}

}
</style>
<div class="container--row ">
    <div class="container--panel-row height-lg panel--spacer wrapper--home-audio mobile-height-1">
                    <div id="container--home-audio"                 class="container--panel-product container--panel-single small-12 medium-12 columns panel-6620971"
                data-panel-type="panel-single"
                            >
                
                                    
                    <div class="panel--text panel--title">
                                                    <h2>
                                <a href="https://www.shinola.com/audio.html">Once Again,<br/>Detroit is Making<br/>Something You<br/>Have to Hear</a>                            </h2>
                            <a href="https://www.shinola.com/audio.html" class="cta--panel">The Canfield Headphones</a>
                                            </div>

                    <div class="panel--img panel--img-product">
                        <div class="faux-image"></div>
                        <a href="https://www.shinola.com/audio.html"></a>                    </div>
                            </div>
            </div>
</div>
<div class="container--row">
    <div class="content">
        <style type="text/css">
.container--panel-row .panel-2990121 .panel--img {
	width: 95%; height: 60%; left: 2.5%; top: 10%; background-size: 90% auto!important; background-repeat: no-repeat;
}
.container--panel-row .panel-2990121 .panel--img > .faux-image {
	background-size: auto 100%
}
.container--panel-row .panel-2990121 .panel--img > .faux-image {
	background-image: url('https://shinola.imgix.net/media/wysiwyg/layout/home/20170427/bicycle-042517.png?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=768');
}
.container--panel-row .panel-5152217 .panel--img {
	width: 90%; height: 85%; left: 5%; top: 5%;
}
.container--panel-row .panel-5152217 .panel--img > .faux-image {
	background-image: url('https://shinola-a.imgix.net/media/wysiwyg/layout/home/20180124/jewelry-feature_lug_coupling_necklace.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=768');
}
@media only screen and (-webkit-min-device-pixel-ratio: 2) and (min-width: 375px),only screen and (min--moz-device-pixel-ratio: 2) and (min-width: 375px),only screen and (-o-min-device-pixel-ratio: 2/1) and (min-width: 375px),only screen and (min-device-pixel-ratio: 2) and (min-width: 375px),only screen and (min-resolution: 192dpi) and (min-width: 375px),only screen and (min-resolution: 2dppx) and (min-width: 375px) {
.container--panel-row .panel-2990121 .panel--img > .faux-image {
	background-image: url('https://shinola.imgix.net/media/wysiwyg/layout/home/20170427/bicycle-042517.png?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=750');
}
.container--panel-row .panel-5152217 .panel--img > .faux-image {
	background-image: url('https://shinola-a.imgix.net/media/wysiwyg/layout/home/20180124/jewelry-feature_lug_coupling_necklace.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=750');
}

}
@media only screen and (-webkit-min-device-pixel-ratio: 2) and (min-width: 375px),only screen and (min--moz-device-pixel-ratio: 2) and (min-width: 375px),only screen and (-o-min-device-pixel-ratio: 2/1) and (min-width: 375px),only screen and (min-device-pixel-ratio: 2) and (min-width: 375px),only screen and (min-resolution: 192dpi) and (min-width: 375px),only screen and (min-resolution: 2dppx) and (min-width: 375px) {
.container--panel-row .panel-2990121 .panel--img > .faux-image {
	background-image: url('https://shinola-a.imgix.net/media/wysiwyg/layout/home/20170427/bicycle-042517.png?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=828');
}
.container--panel-row .panel-5152217 .panel--img > .faux-image {
	background-image: url('https://shinola.imgix.net/media/wysiwyg/layout/home/20180124/jewelry-feature_lug_coupling_necklace.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=828');
}

}
@media only screen and (min-width: 768px) {
.container--panel-row .panel-2990121 .panel--img {
	width: 90%; height: 70%; left: 0%; top: 10%; background-size: 90% auto!important; background-repeat: no-repeat;
}
.container--panel-row .panel-2990121 .panel--img > .faux-image {
	background-size: 93% auto
}
.container--panel-row .panel-2990121 .panel--img > .faux-image {
	background-image: url('https://shinola-a.imgix.net/media/wysiwyg/layout/home/20170427/bicycle-042517.png?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=1024');
}
.container--panel-row .panel-5152217 .panel--img {
	height: 80%; width: 76%; left: 24%; top: 0;
}
.container--panel-row .panel-5152217 .panel--img > .faux-image {
	background-image: url('https://shinola.imgix.net/media/wysiwyg/layout/home/20180124/jewelry-feature_lug_coupling_necklace.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=1024');
}

}
@media only screen and (min-width: 1024px) {
.container--panel-row .panel-2990121 .panel--img > .faux-image {
	background-image: url('https://shinola.imgix.net/media/wysiwyg/layout/home/20170427/bicycle-042517.png?ixlib=php-1.1.0');
}
.container--panel-row .panel-5152217 .panel--img > .faux-image {
	background-image: url('https://shinola-a.imgix.net/media/wysiwyg/layout/home/20180124/jewelry-feature_lug_coupling_necklace.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=1284');
}

}
@media only screen and (max-width: 767px) {
.container--panel-row .panel-5152217 .panel--img > .faux-image {
	background-size: cover;background-position: bottom center;
}

}
</style>
<div class="container--row ">
    <div class="container--panel-row height-md panel--spacer-bottomLg mobile-height-2">
                    <div id="container--bicycles"                 class="container--panel-product container--panel-single small-12 medium-6 columns panel-2990121"
                data-panel-type="panel-single"
                            >
                
                                    <div class="panel--content-relative panel--img panel--img-product">
                        <div class="faux-image">
                            <a href="https://www.shinola.com/mens/bicycles.html"></a>                        </div>
                        <div class="panel--text panel--title panel--text-relative">
                                                            <h2>
                                                                            <a href="https://www.shinola.com/mens/bicycles.html" class="">
                                            Bicycles                                        </a>
                                                                    </h2>
                                                                                    </div>
                        <div class="panel--text panel--text-bicycles"><a class="cta--panel cta--panel-mens" href="/mens/bicycles.html">Shop Men&rsquo;s</a><a class="cta--panel" href="/womens/bicycles.html">Shop Women&rsquo;s</a></div>                    </div>
                            </div>
                    <div id="container--home-jewelry"                 class="container--panel-product container--panel-single small-12 medium-6 columns panel-5152217"
                data-panel-type="panel-single"
                            >
                
                                    <div class="panel--content-relative panel--img panel--img-product">
                        <div class="faux-image">
                            <a href="https://www.shinola.com/womens/jewelry.html"></a>                        </div>
                        <div class="panel--text panel--title panel--text-relative">
                                                            <h2>
                                                                            <a href="https://www.shinola.com/womens/jewelry.html" class="">
                                            Jewelry                                        </a>
                                                                    </h2>
                                                                    <a href="https://www.shinola.com/womens/jewelry.html" class="cta--panel">Shop Now</a>
                                                                                    </div>
                                            </div>
                            </div>
            </div>
</div>
        <style type="text/css">
.container--panel-row .panel-9671243 .panel--img {
	width: 70%; height: 95%; left: 30%; top: 5%;
}
.container--panel-row .panel-9671243 .panel--img > .faux-image {
	background-position: left center;
}
.container--panel-row .panel-9671243 .panel--img > .faux-image {
	background-image: url('https://shinola.imgix.net/media/wysiwyg/layout/home/20171222/journals-homepage.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=768');
}
.container--panel-row .panel-8063045 .panel--img {
	width: 90%; height: 85%; left: 5%; top: 5%;
}
.container--panel-row .panel-8063045 .panel--img > .faux-image {
	background-image: url('https://shinola-a.imgix.net/media/wysiwyg/layout/home/20180124/supply-feature_green_clock.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=768');
}
@media only screen and (-webkit-min-device-pixel-ratio: 2) and (min-width: 375px),only screen and (min--moz-device-pixel-ratio: 2) and (min-width: 375px),only screen and (-o-min-device-pixel-ratio: 2/1) and (min-width: 375px),only screen and (min-device-pixel-ratio: 2) and (min-width: 375px),only screen and (min-resolution: 192dpi) and (min-width: 375px),only screen and (min-resolution: 2dppx) and (min-width: 375px) {
.container--panel-row .panel-9671243 .panel--img > .faux-image {
	background-image: url('https://shinola.imgix.net/media/wysiwyg/layout/home/20171222/journals-homepage.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=750');
}
.container--panel-row .panel-8063045 .panel--img > .faux-image {
	background-image: url('https://shinola-a.imgix.net/media/wysiwyg/layout/home/20180124/supply-feature_green_clock.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=750');
}

}
@media only screen and (-webkit-min-device-pixel-ratio: 2) and (min-width: 375px),only screen and (min--moz-device-pixel-ratio: 2) and (min-width: 375px),only screen and (-o-min-device-pixel-ratio: 2/1) and (min-width: 375px),only screen and (min-device-pixel-ratio: 2) and (min-width: 375px),only screen and (min-resolution: 192dpi) and (min-width: 375px),only screen and (min-resolution: 2dppx) and (min-width: 375px) {
.container--panel-row .panel-9671243 .panel--img > .faux-image {
	background-image: url('https://shinola-a.imgix.net/media/wysiwyg/layout/home/20171222/journals-homepage.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=828');
}
.container--panel-row .panel-8063045 .panel--img > .faux-image {
	background-image: url('https://shinola.imgix.net/media/wysiwyg/layout/home/20180124/supply-feature_green_clock.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=828');
}

}
@media only screen and (min-width: 768px) {
.container--panel-row .panel-9671243 .panel--img {
	width: 60%; height: 78%; left: 15%; top: 10%;
}
.container--panel-row .panel-9671243 .panel--img > .faux-image {
	background-image: url('https://shinola-a.imgix.net/media/wysiwyg/layout/home/20171222/journals-homepage.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=1024');
}
.container--panel-row .panel-8063045 .panel--img {
	height: 100%; left: 0%; top: 0;
}
.container--panel-row .panel-8063045 .panel--img > .faux-image {
	background-image: url('https://shinola.imgix.net/media/wysiwyg/layout/home/20180124/supply-feature_green_clock.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=1024');
}

}
@media only screen and (min-width: 1024px) {
.container--panel-row .panel-9671243 .panel--img {
	height: 80%; left: 15%; top: 0.5%;
}
.container--panel-row .panel-9671243 .panel--img > .faux-image {
	background-image: url('https://shinola.imgix.net/media/wysiwyg/layout/home/20171222/journals-homepage.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=1094');
}
.container--panel-row .panel-8063045 .panel--img > .faux-image {
	background-image: url('https://shinola-a.imgix.net/media/wysiwyg/layout/home/20180124/supply-feature_green_clock.jpg?bg=f7f7f7&fm=jpg&ixlib=php-1.1.0&w=1310');
}

}
@media only screen and (max-width: 767px) {
.container--panel-row .panel-9671243 .panel--img > .faux-image {
	background-size: auto 100%;
}

}
</style>
<div class="container--row ">
    <div class="container--panel-row height-md panel--spacer-bottomText mobile-height-2">
                    <div id="container--home-journals"                 class="container--panel-product container--panel-single small-12 medium-6 columns panel-9671243"
                data-panel-type="panel-single"
                            >
                
                                    <div class="panel--content-relative panel--img panel--img-product">
                        <div class="faux-image">
                            <a href="https://www.shinola.com/journals.html"></a>                        </div>
                        <div class="panel--text panel--title panel--text-relative">
                                                            <h2>
                                                                            <a href="https://www.shinola.com/journals.html" class="">
                                            Journals                                        </a>
                                                                    </h2>
                                                                    <a href="https://www.shinola.com/journals.html" class="cta--panel">Shop Now</a>
                                                                                    </div>
                                            </div>
                            </div>
                    <div id="container--home-supply"                 class="container--panel-product container--panel-single small-12 medium-6 columns panel-8063045"
                data-panel-type="panel-single"
                            >
                
                                    <div class="panel--content-relative panel--img panel--img-product">
                        <div class="faux-image">
                            <a href="https://www.shinola.com/supply.html"></a>                        </div>
                        <div class="panel--text panel--title panel--text-relative">
                                                            <h2>
                                                                            <a href="https://www.shinola.com/supply.html" class="">
                                            Supply                                        </a>
                                                                    </h2>
                                                                    <a href="https://www.shinola.com/supply.html" class="cta--panel">Shop Now</a>
                                                                                    </div>
                                            </div>
                            </div>
            </div>
</div>
    </div>
</div>
<!--<div class="container--row" id="container--myShinola">-->
<!--    <div class="wrapper--mixGrid">-->
<!--        <div class="container--content">-->
<!--            <h2 class="bauer">My<br/>Shinola</h2>-->
<!--            <h4>Share yours using #myshinola and we'll repost <br class="show-for-medium"/>our favorites.</h4>-->
<!--        </div>-->
<!--        <div mix-grid-row></div>-->
<!--    </div>-->
<!--</div>-->

<div id="container--theJournal">
                            
<div id="shinola-grid-instance-26-container" class="shinola-grid-instance-container three-column-grid variant-2" data-slider-title="The Journal US/EU/UK">

    <div class="grid-header">

        <div class="grid-merch-container">

                            <h2 class="grid-heading"><a href="/thejournal">The Journal</a></h2>
            
            
                            <p class="grid-caption">Shinola news and events, and stories that celebrate the people, products, and places that inspire us.</p>
            
        </div>

    </div>

    <div class="grid-component">

        
            <div class="grid-row row-0">

                                    
                    <div class="grid-item item-0 item-first" data-title="The Journal">

                                                    <div class="image-container">
                                <a href="https://www.shinola.com/thejournal/places/travel/travelwithshinola-south-korea" class="default-image" target="_parent">
                                    <img shin-lazy-image alt="" src="https://www.shinola.com/skin/frontend/shinola/default/images/blank.2018031916.gif" data-lazy-image="https://shinola.imgix.net/media/bannerslider/s/o/southkorea_imagesfortheblog1_0.jpg?fm=jpg&ixlib=php-1.1.0"/>
                                    <noscript><img alt="" src="https://shinola-a.imgix.net/media/bannerslider/s/o/southkorea_imagesfortheblog1_0.jpg?fm=jpg&ixlib=php-1.1.0"/></noscript>
                                </a>
                                                                                            </div>
                        
                        <div class="merch-container">

                                                        <h3 class="banner-heading"><a href="https://www.shinola.com/thejournal/places/travel/travelwithshinola-south-korea" class="heading-link" target="_parent">#TRAVELWITHSHINOLA TO SOUTH KOREA</a></h3>
                            
                            
                            
                        </div>

                    </div>
                                    
                    <div class="grid-item item-1 item-null" data-title="The Journal">

                                                    <div class="image-container">
                                <a href="https://www.shinola.com/thejournal/leading-lady-shannon-washburn-president-shinola" class="default-image" target="_self">
                                    <img shin-lazy-image alt="LEADING LADY: SHANNON WASHBURN PRESIDENT OF SHINOLA" src="https://www.shinola.com/skin/frontend/shinola/default/images/blank.2018031916.gif" data-lazy-image="https://shinola.imgix.net/media/bannerslider/1/8/180222_shinola_mothers_day_location_a7a7066_r1_950x540.jpg?fm=jpg&ixlib=php-1.1.0"/>
                                    <noscript><img alt="LEADING LADY: SHANNON WASHBURN PRESIDENT OF SHINOLA" src="https://shinola-a.imgix.net/media/bannerslider/1/8/180222_shinola_mothers_day_location_a7a7066_r1_950x540.jpg?fm=jpg&ixlib=php-1.1.0"/></noscript>
                                </a>
                                                                                            </div>
                        
                        <div class="merch-container">

                                                        <h3 class="banner-heading"><a href="https://www.shinola.com/thejournal/leading-lady-shannon-washburn-president-shinola" class="heading-link" target="_self">LEADING LADY: SHANNON WASHBURN PRESIDENT OF SHINOLA</a></h3>
                            
                            
                            
                        </div>

                    </div>
                                    
                    <div class="grid-item item-2 item-last" data-title="The Journal">

                                                    <div class="image-container">
                                <a href="https://www.shinola.com/thejournal/5-yrs-runwell-and-were-just-getting-started" class="default-image" target="_parent">
                                    <img shin-lazy-image alt="" src="https://www.shinola.com/skin/frontend/shinola/default/images/blank.2018031916.gif" data-lazy-image="https://shinola.imgix.net/media/bannerslider/p/r/process_table_185_rb_0.jpg?fm=jpg&ixlib=php-1.1.0"/>
                                    <noscript><img alt="" src="https://shinola-a.imgix.net/media/bannerslider/p/r/process_table_185_rb_0.jpg?fm=jpg&ixlib=php-1.1.0"/></noscript>
                                </a>
                                                                                            </div>
                        
                        <div class="merch-container">

                                                        <h3 class="banner-heading"><a href="https://www.shinola.com/thejournal/5-yrs-runwell-and-were-just-getting-started" class="heading-link" target="_parent">5 YRS OF THE RUNWELL, AND WE'RE JUST GETTING STARTED</a></h3>
                            
                            
                            
                        </div>

                    </div>
                
            </div>

        
    </div>

</div>                            </div></div>                </div>
                <div shin-email-signup-panel
     class="newsletter--signup-panel hide"
     data-headline="Stay in the know<br>on new releases,<br>special offers,<br>and more."
     data-subheader="Subscribe to our newsletter"
     data-placeholder="Enter your email address"
     data-submit-text="Submit"
     data-signup-type=""
     data-product-interest=""
></div>            </div>
                        



<script type="text/javascript">
    if (document.addEventListener) {
        document.addEventListener('bronto:popup-submitted', function(e) {
            if (e && typeof e.detail === 'object' && typeof e.detail.email === 'string') {
                try {
                    jQuery.post('https://www.shinola.com/btnewsletter/index/submit/', {emailAddress: e.detail.email});
                } catch (e) {}
            }
        });
    }
</script><script type="text/javascript">
    (function(d, brontoScript) {
        brontoScript = d.createElement('script');
        brontoScript.type = 'text/javascript';
        brontoScript.async = true;
        brontoScript.onload = function() {
            if (typeof __bta === 'function') {
                var bta = new __bta('611586601cd7ee75ac89865724829aaa');
            }
        };
        brontoScript.src = 'https://p.bm23.com/bta.js';
        d.getElementsByTagName('head')[0].appendChild(brontoScript);
    }(document));
</script>
<div id="wishlist_edit_action_container"></div>
<!--{WISHLISTS_4540ebadb8627daf152bf8c4e147e96b}--><!--/{WISHLISTS_4540ebadb8627daf152bf8c4e147e96b}--><script type="text/javascript">
    Listrak_Remarketing = new function() {
        this.updateCart = function() {
            new Ajax.Request('https://www.shinola.com/remarketing/ajax/cart/');        };

        this.track = function() {
            new Ajax.Request('https://www.shinola.com/remarketing/ajax/track/');        };
    };
</script>
<script type="text/javascript">
    (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
    if (e.propertyName == 'ltkAsyncProperty' && typeof _ltk !== 'undefined'){d();}});}})(function() {
        _ltk.SCA.CaptureEmail('newsletter');
        _ltk.SCA.CaptureEmail('ltkmodal-email');
        _ltk.SCA.CaptureEmail('login_email');
        _ltk.SCA.CaptureEmail('footer_email_address');
        _ltk.SCA.CaptureEmail('email');
        _ltk.SCA.CaptureEmail('register_email');
        _ltk.Activity.AddPageBrowse(location.href);
        _ltk.Activity.Submit();
    });
</script>
<script type="text/javascript">
    (function (d, s, id, url) {
        var js, ljs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id; js.src = url; js.type = "text/javascript";
        ljs.parentNode.insertBefore(js, ljs);
    })(document, 'script', 'ltkSDK', 'https://cdn.listrakbi.com/scripts/script.js?m=E1hl7JluGwDN&v=1');
</script>
<script type="text/javascript">
/* <![CDATA[ */
try {
	window.google_trackConversion({"google_conversion_id":"989979851","google_conversion_label":"","google_custom_params":{"ecomm_prodid":"","ecomm_pagetype":"siteview","ecomm_totalvalue":""},"google_remarketing_only":true});
} catch (err) {
	console.debug(err);
}
//]]>
</script>
                        <!-- Footer Wrapper -->
<footer id="site-footer" class="wrapper--footer">
    <section class="footer--top"></section>
    <div class="wrapper--footer-mission">
    <div class="container--footer-mission">
        <h3 class="condensed">We are a design brand predicated on meaningful American job creation <br class="show-for-medium" />through the manufacturing of timeless, well-designed goods.</h3>
        <p>Across a growing number of categories, Shinola stands for skill at scale, <br class="show-for-medium" />the preservation of craft and the beauty of industry.</p>
    </div>
</div>
    <div class="container--footer">
        <section class="footer--left">
            <!-- Left Footer Navigation -->
            <aside class="footer--left-nav">
                <ul>
                    <li>
                        <a href="https://www.shinola.com/mens.html" title="Shop Shinola Men’s">Men’s</a>
                    </li>
                    <li>
                        <a href="https://www.shinola.com/womens.html" title="Shop Shinola Women’s">Women’s</a>
                    </li>
                    <li>
                        <a href="https://www.shinola.com/audio.html" title="Shop Shinola Audio">Audio</a>
                    </li>
                    <li>
                        <a href="https://www.shinola.com/supply.html" title="Shop Shinola Supply">Supply</a>
                    </li>
                    <li>
                        <a href="https://www.shinola.com/journals.html" title="Shop Shinola Journals">Journals</a>
                    </li>
                    <li>
                        <a href="https://www.shinola.com/coming-soon.html" title="Coming Soon at Shinola">Coming Soon</a>
                    </li>
                    <li>
                        <a href="https://www.shinola.com/thejournal" title="Read The Journal">The Journal</a>
                    </li>
                </ul>
            </aside>
            <!-- /Left Footer Navigation -->

            <!-- Footer Newsletter Form -->
            <aside class="footer--left-block footer--newsletter-signup" shin-footer-newsletter>
                <form class="footer--newsletter-signup-form" novalidate name="footerNewsletterForm" ng-submit="trySubscribe(footerNewsletterForm)">
                    <!-- Email Address -->
                    <div class="field--email-address">
                        <label for="footer_email_address">Subscribe to our Newsletter</label>
                        <input type="email" id="footer_email_address" ng-model="emailAddress" class="input--email-address" shin-fade-label>
                    </div>
                    <!-- /Email Address -->

                    <!-- Newsletter Submit -->
                    <div class="field--submit">
                        <button type="submit" class="button--footer-newsletter-submit">&xrarr;</button>
                    </div>
                    <!-- /Newsletter Submit -->
                </form>
            </aside>
            <!-- /Footer Newsletter Form -->

            <aside class="footer--left-footer show-for-medium">
                <ul>
                    <li>
                        <a href="http://www.facebook.com/shinola" title="Like Shinola on Facebook" class="icon button--fb"></a>
                    </li>
                    <li>
                        <a href="https://twitter.com/shinola" title="Follow Shinola on Twitter" class="icon button--tw"></a>
                    </li>
                    <li>
                        <a href="http://www.pinterest.com/shinola" title="Follow Shinola on Pinterest" class="icon button--pn"></a>
                    </li>
                    <li>
                        <a href="http://instagram.com/shinola" title="Add Shinola on Instagram" class="icon button--ig"></a>
                    </li>
                    <li class="copyright">&copy; 2018 Shinola &middot; <a href="https://www.shinola.com/customer-service/general-resources/terms/" title="Privacy Policy and Terms of Use">Privacy &amp; Terms</a></li>
                    <li class="cart--payment-methods"><span class="pf pf-mastercard-alt"></span>
<span class="pf pf-visa"></span>
<span class="pf pf-american-express"></span>
<span class="pf pf-discover"></span>
<span class="pf pf-amazon"></span>
<span class="pf pf-paypal"></span>
<span class="pf pf-apple-pay"></span>
<span class="pf pf-affirm"></span>
<span class="pf pf-idme"></span></li>
                </ul>
            </aside>
        </section>

        <!-- Right Footer Navigation -->
        <section class="footer--right">
            <aside class="footer--right-nav">
                <ul>
                    <li>
                        <a id="display--storelabel" shin-nav-toggle section="Country">Ship To: <span class="store--label-country">us</span>
                            <button class="footer--country-trigger flag-icon flag-icon-us"></button>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.shinola.com/store-locator/" title="Locate Shinola Stores">Store Locator</a>
                    </li>
                    <li>
                        <a href="https://www.shinola.com/site-map/" title="Shinola Site Map">Site Map</a>
                    </li>
                                        <li>
                        <a class="live-chat-init" shin-live-chat-button>Live Chat</a>
                    </li>
                                        <li>
                        <a href="https://www.shinola.com/customer-service/general-resources/faqs/" title="Shinola Customer Service: Frequently Asked Questions">FAQ</a>
                    </li>
                    <li>
                        <a href="https://www.shinola.com/customer-service/general-resources/" title="Shinola Customer Service: General Resources">Customer Care</a>
                    </li>
                    <li>
                        <a href="https://www.shinola.com/gift-card.html" title="Buy Shinola Gift Cards">Gift Cards</a>
                    </li>
                    <li>
                        <a href="https://www.shinola.com/introducing-shinola-guarantee.html" title="The Shinola Guarantee">The Shinola Guarantee</a>
                    </li>
                    <li>
                        <a href="https://www.shinola.com/careers" title="Careers at Shinola">Careers</a>
                    </li>
                    <li>
                        <a href="https://www.shinola.com/our-story/" title="Our Story">Our Story</a>
                    </li>
                    <li>
                        <a href="https://www.shinola.com/customer-service/general-resources/contact-us/" title="Contact Shinola">Contact Us</a>
                    </li>
                    <li>
                        <a href="https://www.shinola.com/catalogunsubscribe/" title="Catalog Unsubscribe">Catalog Unsubscribe</a>
                    </li>
                    <li class="hide-for-medium">
                        <ul class="mobile-sm-menu">
                            <li>
                                <a href="https://www.facebook.com/shinola" title="Like Shinola on Facebook" class="icon button--fb"></a>
                            </li>
                            <li>
                                <a href="https://twitter.com/shinola" title="Follow Shinola on Twitter" class="icon button--tw"></a>
                            </li>
                            <li>
                                <a href="https://www.pinterest.com/shinola" title="Follow Shinola on Pinterest" class="icon button--pn"></a>
                            </li>
                            <li>
                                <a href="https://instagram.com/shinola" title="Add Shinola on Instagram" class="icon button--ig"></a>
                            </li>
                            <li class="copyright show-for-medium">
                                <a href="https://www.shinola.com/customer-service/general-resources/terms/" title="Privacy Policy and Terms of Use">&copy; 2018 Shinola &middot; Privacy &amp; Terms</a>
                            </li>
                        </ul>
                    </li>
                    <li class="hide-for-medium cart--payment-methods">
                        <span class="pf pf-mastercard-alt"></span>
<span class="pf pf-visa"></span>
<span class="pf pf-american-express"></span>
<span class="pf pf-discover"></span>
<span class="pf pf-amazon"></span>
<span class="pf pf-paypal"></span>
<span class="pf pf-apple-pay"></span>
<span class="pf pf-affirm"></span>
<span class="pf pf-idme"></span>                    </li>
                    <li class="copyright hide-for-medium">&copy; 2018 Shinola &middot; <a href="https://www.shinola.com/customer-service/general-resources/terms/" title="Privacy Policy and Terms of Use">Privacy &amp; Terms</a></li>
                </ul>
            </aside>
        </section>
        <!-- /Right Footer Navigation -->
    </div>
    <section class="footer--bottom">
        <aside class="footer--bottom-center">
            <button class="btn--backToTop" data-type="btn" data-animate data-animate-trigger="click" data-animate-type="scrollTo" ng-click="scrollTo('top')" shin-animate-trigger>
                <span>Free Ride Back To The Top</span>
            </button>
        </aside>
    </section>
</footer>
<!-- /Footer Wrapper -->
        </div>
            <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ad041d8771","applicationID":"17291326","transactionName":"NFcEN0IHXEVZBkReDA0dJwBED11YFwZdREwKXAIGSElbWFwASA==","queueTime":0,"applicationTime":667,"atts":"GBAHQQodT0s=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>