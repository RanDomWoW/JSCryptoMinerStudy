<!DOCTYPE html>
<html lang="en" id="top" class="no-js">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Medical Supplies Online - Home Medical Equipment Suppliers</title>
<meta name="description" content="The leader in quality home medical supplies &amp; equipment. Make Vitality Medical your choice for discount medical supplies and home medical equipment." />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://www.vitalitymedical.com/media/favicon/default/favicon_1_.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.vitalitymedical.com/media/favicon/default/favicon_1_.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.vitalitymedical.com/js/blank.html';
    var BLANK_IMG = 'https://www.vitalitymedical.com/js/spacer.gif';
//]]>
</script>
<script type="text/javascript" src="https://www.vitalitymedical.com/skin/frontend/rwd/responsive/js/hover_jquery.js"></script>
<![endif]-->
<link type="text/css" rel="stylesheet" href="https://www.vitalitymedical.com/skin/extendware/ewminify/148ed34b0b3582f6.css" /><link type="text/css" rel="stylesheet" href="https://www.vitalitymedical.com/skin/extendware/ewminify/06f1b25cba4e3c04.css" media="all" /><script type="text/javascript" src="https://www.vitalitymedical.com/skin/extendware/ewminify/d0d9d11bc496f848.js"></script><!--[if  (lte IE 8) & (!IEMobile)]>
<link type="text/css" rel="stylesheet" href="https://www.vitalitymedical.com/skin/extendware/ewminify/abb31ae87f584201.css" media="all"/><![endif]-->
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link type="text/css" rel="stylesheet" href="https://www.vitalitymedical.com/skin/extendware/ewminify/190c87cf03cd44e1.css" media="all" /><![endif]-->
<!--[if lt IE 8]>
<link type="text/css" rel="stylesheet" href="https://www.vitalitymedical.com/skin/extendware/ewminify/550018690b3ceab0.css" media="all"/><![endif]-->
<!--[if lte IE 7]>
<link type="text/css" rel="stylesheet" href="https://www.vitalitymedical.com/skin/extendware/ewminify/751231f3846c03eb.css" media="all"/><![endif]-->
<link type="text/css" rel="stylesheet" href="https://www.vitalitymedical.com/skin/frontend/rwd/responsive/css/stage.css" media="all" />
<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.vitalitymedical.com';
//]]>
</script>
<meta name="viewport" content="initial-scale=1.0, width=device-width" />
<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<link rel="stylesheet" type="text/css" href="https://www.vitalitymedical.com/skin/frontend/base/default/pronav/css/pronav.theme-default.css" media="all" /> 
<script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-1237690-2','auto');
        
                        ga('send', 'pageview', '');
        
    </script>

<script type="text/javascript">
    if(typeof Translator == "undefined"){
        var Translator = new Translate([]);
    }
        Translator.add('Please wait..', 'Loading...');
        Translator.add('Adding', 'Adding');
        Translator.add('Updating', 'Updating');
        Translator.add('Add to Cart', 'Add to Cart');
        Translator.add('Removing product:', 'Removing product:');
        Translator.add('Removed product:', 'Removed product:');
        Translator.add('My Cart', 'My Cart');
        Translator.add('items', 'items');
        Translator.add('View Cart', 'View Cart');
        Translator.add('Can not remove this item.', 'Can not remove this item.');
        Translator.add('Are you sure you would like to remove this item from the shopping cart?', 'Are you sure you would like to remove this item from the shopping cart?');
        Translator.add('Updating your shopping cart...', 'Updating your shopping cart...');
    </script>
<script type="text/template" id="sidebarSummaryItem">
    <div class="summary">
        <p class="amount">There is <a href="%s"><%= item_number%></a> in your cart.</p>
        <p class="subtotal">
            <span class="label">Cart Subtotal:</span> <span class="price"><%= price%></span>                                                </p>
    </div>
    <div class="actions">
                <button type="button" title="Checkout" class="button" onclick="setLocation('https://www.vitalitymedical.com/onestepcheckout/index/')"><span><span>Checkout</span></span></button>
    </div>
</script>
<script type="text/template" id="sidebarSummaryEmpty">
    <p class="empty">You have no items in your shopping cart.</p>
</script><script type="text/template" id="configurableProduct">
    <form method="post" enctype="multipart/form-data" id="product_addtocart_modal_form">
        <div class="md-configurable-product">
            <h3><%= title%></h3>
            <div class="md-products-content">
                <div class="image">
                    <img src="<%= image%>" alt=""/>
                </div>
                <div class="wrapper-options product-options" id="product-options-wrapper">
                    <div id="mw-loader"><%= options_html%></div>
                </div>
            </div>            
            <input type="hidden" name="product" id="product_id" value="<%= product_id%>"/>
            <input type="hidden" name="action" id="action" value="<%= action%>"/>
            <input type="hidden" name="item_id" id="item_id" value="<%= item_id%>"/>
            <div style="clear: both;"></div>
        </div>
    </form>
</script><script type="text/template" id="ajaxcart_confirmation">
    <form method="post" enctype="multipart/form-data" id="confirmation_modal_form">
    <div class="confirm-products">
        <div class="mw-status-confirm">
            <div class="mw-title">
                <ul class="mw-title-item">
                 <% _.each(message, function(msg) { %> 
                    <li><%= msg%></li>
                 <% })%>
                </ul>
            </div>
        </div>
        <div class="mw-confirmation-bottom">
            <div class="mw-confirm-left"> 
                <button type="button" class="mw-continue-button close" onclick="">
                    Continue shopping                     <% if(timecount != null){%>
                        <span id="confirmCoundown">( <%= timecount%> )</span>
                    <%}%>
                </button>
            </div>
            <div class="mw-confirm-right">
                <% if(button_bottom.addtocart){%>
                    <div class="checkout-types minicart">
                        <button type="button" class="mw-button checkout-button" onclick="location.href='<%= button_bottom.urlonepage%>'">
                            <span><span>Go to Checkout</span></span>
                        </button>
                    </div>
                <%}else{%>
                    <div class="viewcart-types">
                        <button type="button" class="mw-button btn-cart" onclick="location.href ='<%= button_bottom.urlcart%>'">
                            <span><span>View cart & checkout</span></span>
                        </button>
                    </div>
                <%}%>
            </div>
        </div>
        <div style="clear: both;"></div>
        <ul class="mw-products-grid">
            <% if (_.size(productsArray)  > 0) {%>
                <div class="mw-text-confirm">You may be interested in the following items</div>
            <% } %> 
            <% _.each(productsArray, function(product) { %>  
                    <li class="item mw-item">
                        <a href="<%= product.productUrl %>" title="<%= product.name%>" class="product-image">
                            <img class="mw-confirm-image mw-center-align" id="product-collection-image-<%= product.id%>" src="<%= product.imageUrl%>" alt="<%= product.name%>">
                        </a>
                        <div class="mw-product-info"><div class="mw-product-info-text">
                            <h4 class="mw-product-name"><a href="<%= product.productUrl%>" title="<%= product.name%>"><%= product.name%></a></h4>
                            <% if(product.price) {%>
                                <%=product.price%>
                            <% }else{%>
                                <div class="price-box ">
                                    <% if(product.minPrice) {%>
                                        <p class="price-from"><%= product.minPrice%></p>
                                    <% } %>
                                </div>
                            <% } %>
                        </div>
                        <div class="mw-hidden-product" data-product-id="<%= product.id%>"></div>
                        <div class="mw-hidden-product-image" data-product-image="<%= product.productImage%>"></div>
                        <div class="mw-hidden-product-has-options" data-has-options="<%= product.product_has_options%>"></div>
                        <div class="mw-hidden-product-type" data-product-type-id="<%= product.productType%>"></div>
                        <div class="actions">
                        <% if (product.isAvailable){%>
                            <% if(product.isSaleable && !product.canConfigure)
                            { %>
                                <button type="button" title="Add to Cart" 
                                    class="mw-button-add button btn-cart-from-confirm" data-onclick="setLocation('<%= product.addtocartUrl%>')">
                                    <span><span>Add to Cart                                    </span></span>
                                </button>
                            <%} else if(product.canConfigure)
                            {%>
                                <button type="button" title="Add to Cart" 
                                    class="mw-button-add button btn-cart-from-confirm" data-onclick="setLocation('<%= product.addtocartUrl%>')">
                                    <span><span>Add to Cart                                    </span></span>
                                </button>  
                            <%}else{%>
                               <p class="availability out-of-stock">
                                    <span>Out of stock</span>
                               </p>
                            <%}%>
                        <%}else{%>
                            <p class="availability out-of-stock">
                                <span>Out of stock</span>
                            </p>
                        <%}%>
                        </div>
                    </li>              
            <% }); %>           
        </ul>
    </div>
    </form>
</script>
<script type="text/template" id="addmoreproduct">
    <% _.each(productsArray, function(product) { %>  
        <li class="item mw-item">
            <a href="<%= product.productUrl %>" title="<%= product.name%>" class="product-image">
                <img class="mw-confirm-image mw-center-align" id="product-collection-image-<%= product.id%>" src="<%= product.imageUrl%>" alt="<%= product.name%>">
            </a>
            <div class="mw-product-info"><div class="mw-product-info-text">
                <h4 class="mw-product-name"><a href="<%= product.productUrl%>" title="<%= product.name%>"><%= product.name%></a></h4>
                <% if(product.price) {%>
                    <%=product.price%>
                <% }else{%>
                    <div class="price-box ">
                        <% if(product.minPrice) {%>
                            <p class="price-from"><%= product.minPrice%></p>
                        <% } %>
                    </div>
                <% } %>
            </div>
            <div class="mw-hidden-product" data-product-id="<%= product.id%>"></div>
            <div class="mw-hidden-product-image" data-product-image="<%= product.productImage%>"></div>
            <div class="mw-hidden-product-has-options" data-has-options="<%= product.product_has_options%>"></div>
            <div class="mw-hidden-product-type" data-product-type-id="<%= product.productType%>"></div>
            <div class="actions">
            <% if (product.isAvailable){%>
                <% if(product.isSaleable && !product.canConfigure)
                { %>
                    <button type="button" title="Add to Cart" 
                        class="mw-button-add button btn-cart-from-confirm" data-onclick="setLocation('<%= product.addtocartUrl%>')">
                        <span><span>Add to Cart                        </span></span>
                    </button>
                <%} else if(product.canConfigure)
                {%>
                    <button type="button" title="Add to Cart" 
                        class="mw-button-add button btn-cart-from-confirm" data-onclick="setLocation('<%= product.addtocartUrl%>')">
                        <span><span>Add to Cart                        </span></span>
                    </button> 
                <%}else{%>
                    <p class="availability out-of-stock">
                        <span>Out of stock</span>
                    </p>
                <%}%>
            <%}else{%>
            <p class="availability out-of-stock">
                <span>Out of stock</span>
            </p>
            <%}%>
            </div>
        </li>              
    <% }); %>           
</script>
<script type="text/template" id="addmorebttn">
<% if(button_bottom.addtocart){%>
<div class="checkout-types minicart">
    <button type="button" class="mw-button checkout-button" onclick="location.href='<%= button_bottom.urlonepage%>'">
        <span><span>Checkout</span></span>
    </button>
</div>
<%}else{%>
<div class="viewcart-types">
    <button type="button" class="mw-button btn-cart" onclick="location.href ='<%= button_bottom.urlcart%>'">
        <span><span>View Cart & Checkout</span></span>
    </button>
</div>
<%}%>
</script><script type="text/template" id="downloadableProduct">
    <form method="post" enctype="multipart/form-data" id="product_addtocart_modal_form">
        <div class="md-downloadable-product">
            <h3><%= title%></h3>
            <div class="md-products-content">
                <div class="image">
                    <img src="<%= image%>" alt=""/>
                </div>
                <div class="wrapper-options product-options" id="product-options-wrapper">
                    <div id="mw-loader"><%= options_html%></div>
                </div>
            </div>
            <input type="hidden" name="product" id="product_id" value="<%= product_id%>"/>
            <input type="hidden" name="action" id="action" value="<%= action%>"/>
            <input type="hidden" name="item_id" id="item_id" value="<%= item_id%>"/>
            <div style="clear: both;"></div>
        </div>
    </form>
</script><script type="text/template" id="groupedProduct">
    <form method="post" enctype="multipart/form-data" id="product_addtocart_modal_form">
        <div class="md-grouped-product">
            <h3><%= title%></h3>
            <div class="md-products-content">
                <div class="image">
                    <img src="<%= image%>" alt=""/>
                </div>
                <div class="wrapper-options product-options" id="product-options-wrapper">
                    <div id="mw-loader"><%= options_html%></div>
                </div>
            </div>
            <input type="hidden" name="product" id="product_id" value="<%= product_id%>"/>
            <input type="hidden" name="product_id" value="<%= product_id%>"/>
            <input type="hidden" name="action" id="action" value="<%= action%>"/>
            <input type="hidden" name="item_id" id="item_id" value="<%= item_id%>"/>
            <div style="clear: both;"></div>
        </div>
    </form>
</script><script type="text/template" id="mwModal">
    <div class="mwmodal-header <%= header_class_size%>">
        <div class="close"><img src="https://www.vitalitymedical.com/skin/frontend/rwd/default/mw_ajaxcart/images/1390484869__close.png" alt=""/></div>
        <!--<%= title%>-->
    </div>
    <div style="clear: both"></div>
    <div><%= content%></div>
    <div class="mwmodal-footer" style="display: none">
        <div class="actions">
            <!--<button type="button" title="" class="button btn-cart"><span><span></span></span></button>-->
            <!--<button type="button" title="" class="button btn-close"><span><span></span></span></button>-->
        </div>
    </div>
</script><script type="text/template" id="notifyBefore">
    <span class="notify-image-product"><img src="<%= image%>" alt="" width="40" height="40"/></span>
    <span class="notify-image before" id="notify_loader_<%= session_id%>"></span>
    <span class="notify-content before"><%= content%></span>
</script>
<script type="text/template" id="notifyAfterAdded">
   <span class="notify-image"><img src="<%= image%>" width="40" height="40"></span>
   <span class="notify-content"><%= content%></span>
</script>
<script type="text/template" id="notifyMessage">
    <% if(icon) {%>
        <span class="notify-icon-cart"><img src="https://www.vitalitymedical.com/skin/frontend/rwd/default/mw_ajaxcart/images/<%= icon_path%>"></span>
    <% } %>
    <span class="notify-content"><%= content%></span>
</script><script type="text/template" id="_simpleProduct">
    <form method="post" enctype="multipart/form-data" id="product_addtocart_modal_form">
        <div class="md-<%= product_type_id%>-product">
            <h3><%= title%></h3>
            <div class="image" style="display: none">
                <img src="<%= image%>" alt=""/>
            </div>
            <div class="modal-product qty">
                <label>Qty</label>
                <% if(action == "view"){%>
                    <input type="text" value="1" name="qty" id="product_qty"/>
                    <button type="button" title="Add to Cart" class="button btn-cart">
                        <span><span>
                            Add to Cart                        </span></span>
                    </button>
                <%}else{%>
                    <input type="text" value="<%= qty%>" name="qty" id="product_qty"/>
                    <button type="button" title="Update Cart" class="button btn-cart">
                    <span><span>
                        Update Cart                    </span></span>
                </button>
                <% } %>
                <input type="hidden" name="product" id="product_id" value="<%= product_id%>"/>
                <input type="hidden" name="action" id="action" value="<%= action%>"/>
                <input type="hidden" name="item_id" id="item_id" value="<%= item_id%>"/>
            </div>
        </div>
    </form>
</script>
<script type="text/template" id="simpleProduct">
    <form method="post" enctype="multipart/form-data" id="product_addtocart_modal_form">
        <div class="md-simple-product">
            <h3><%= title%></h3>
            <div class="md-products-content">
                <div class="image">
                    <img src="<%= image%>" alt=""/>
                </div>
                <div class="wrapper-options product-options" id="product-options-wrapper">
                    <div id="mw-loader"><%= options_html%></div>
                </div>
            </div>
            <input type="hidden" name="product" id="product_id" value="<%= product_id%>"/>
            <input type="hidden" name="action" id="action" value="<%= action%>"/>
            <input type="hidden" name="item_id" id="item_id" value="<%= item_id%>"/>
            <div style="clear: both;"></div>
        </div>
    </form>
</script>
<script type="text/template" id="tmplBundleProduct">
    <form method="post" enctype="multipart/form-data" id="product_addtocart_modal_form">
        <div class="md-bundle-product">
            <h3><%= title%></h3>
            <div class="md-products-content">
                <div class="image">
                    <img src="<%= image%>" alt=""/>
                </div>
                <div class="wrapper-options product-options" id="product-options-wrapper">
                    <div id="mw-loader"><%= options_html%></div>
                </div>
            </div>
            <input type="hidden" name="product" id="product_id" value="<%= product_id%>"/>
            <input type="hidden" name="action" id="action" value="<%= action%>"/>
            <input type="hidden" name="item_id" id="item_id" value="<%= item_id%>"/>
            <div style="clear: both;"></div>
        </div>
    </form>
</script><script type="text/template" id="virtualProduct">
    <form method="post" enctype="multipart/form-data" id="product_addtocart_modal_form">
        <div class="md-virtual-product">
            <h3><%= title%></h3>
            <div class="md-products-content">
                <div class="image">
                    <img src="<%= image%>" alt=""/>
                </div>
                <div class="wrapper-options product-options" id="product-options-wrapper">
                    <div id="mw-loader"><%= options_html%></div>
                </div>
            </div>
            <input type="hidden" name="product" id="product_id" value="<%= product_id%>"/>
            <input type="hidden" name="action" id="action" value="<%= action%>"/>
            <input type="hidden" name="item_id" id="item_id" value="<%= item_id%>"/>
            <div style="clear: both;"></div>
        </div>
    </form>
</script><script type="text/template" id="mw_minicart">
    <div class="mw-minicart-wrapper">
        <div class="mw-minicart-content">
            <%= content%>
        </div>
        <p class="subtotal">
            <span class="label">Cart Subtotal : </span><span class="price"><%= subtotals%></span>
        </p>
    </div>
</script>
<script type="text/template" id="mw_minicart_actions">
        <div class="mw-minicart-bottom">
            <div class="mw-right">
                <div class="checkout-types">
                    <button type="button" class="button checkout-button" onclick="location.href='<%= urlonepage%>'">
                        <span><span>Checkout</span></span>
                    </button>
                </div>
            </div>
        </div>
</script>

<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><!--[if lt IE 9]>
<script>
document.createElement('header');
document.createElement('nav');
document.createElement('section');
document.createElement('article');
document.createElement('aside');
document.createElement('footer');
document.createElement('hgroup');
</script>
<script type="text/javascript" src="https://www.vitalitymedical.com/skin/frontend/rwd/responsive/js/hover_jquery.js"></script>
<![endif]-->
</head>
<body class=" cms-index-index cms-">
<div class="wrapper">
<div class="ambanners ambanner-10 "><div style="
    background: #1268B2;
    height: 32px;
    margin: 0px auto 5px auto;
    position: relative;
    width: 100%;
    display: table;
    text-transform: uppercase;
    ">
<span style="
    font-size: 15px;
    color: #ffffff;
    width: 100%;
    display: table-cell;
    vertical-align: middle;
    text-align: center;
"><a href="/policy/vitality-medical-discounts" title="Promotion Policy" style="color:inherit"><strong style="
    color: #FF7E00;
    font-size: 18px;
    ">$5 Off</strong> On Orders Over $50! Use Code: <strong style="
    color: #FF7E00;
    font-size: 18px;
    ">SAVE5</strong></a> - Exclusions Apply</span></div></div>
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
<header id="header" class="page-header">
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5062130"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5062130&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
<div class="page-header-container">
<ul id="top-icons"><li><span id="dynamic-phone-number">1-800-397-5899</span></li><li class="spacer"> | </li><li><a href="/contact-information/" title="Contact Us">Contact Us</a></li><li class="spacer"> | </li><li><a href="/checkout/cart/" title="Cart">Checkout</a></li><li class="spacer"> | </li><li><a href="/trackorder/" title="Track Order">Track Order</a></li><li class="spacer"> | </li><li class="dropdown"><a href="/help-center" class="dropdownLink" title="Help Center">Help &#9662;</a>
<div class="dropdownHover">
<div class="dropdownSection">
<ul class="navHelp">
<li><a href="/help-center" title="Help Center" rel="nofollow">Help Center</a></li>
<li><a href="/requestreturn" title="Return Center" rel="nofollow">Returns</a></li>
<li><a href="/trackorder/" title="Track Order" rel="nofollow">Track Order</a></li>
<li><a href="/contact-information/" title="Contact Us" rel="nofollow">Contact Us</a></li>
</ul>
</div>
</div>
</li>
</ul>
<table id="header-table">
<tr>
<td id="logo-td">
<a class="logo" href="https://www.vitalitymedical.com/">
<img src="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/skin/2a/0/vitality_logo.png" alt="Vitality Medical Supplies" class="large" />
<img src="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/skin/4/3/vitality-logo-small.png" alt="Vitality Medical Supplies" class="small" />
</a>
</td>
<td id="search-td">

<div id="header-search" class="skip-content">
<form id="search_mini_form" action="https://www.vitalitymedical.com/catalogsearch/result/" method="get" class="searchautocomplete UI-SEARCHAUTOCOMPLETE" data-tip="Search VitalityMedical.com" data-url="https://www.vitalitymedical.com/searchautocomplete/ajax/get/" data-minchars="3" data-delay="500">
<div class="form-search">
<label for="search">Search:</label>
<input id="search" type="text" autocomplete="off" name="q" value="" class="input-text UI-SEARCH UI-NAV-INPUT" maxlength="128" />
<button type="submit" title="Search" class="button search-button"><span><span>Search</span></span></button>
<div class="searchautocomplete-loader UI-LOADER" style="display:none;"></div>
<div style="display:none" id="search_autocomplete" class="UI-PLACEHOLDER search-autocomplete"></div>
</div>
</form>
</div>
</td>
<td id="skip-links-td">
<div class="skip-links">
<a href="#header-nav" class="skip-link skip-nav">
<span class="icon"></span>
<span class="label">Menu</span>
</a>
<a href="#header-search" class="skip-link skip-search">
<span class="icon"></span>
<span class="label">Search</span>
</a>
<a href="#header-account" class="skip-link skip-account">
<span class="icon"></span>
<span class="label">My Account</span>
</a>

<div class="header-minicart">

<a href="#header-cart" class="skip-link skip-cart  no-count">
<span class="icon"></span>
<span class="label">Cart</span>
<span class="count">0</span>
</a>
<div id="header-cart" class="block block-cart skip-content">

<div id="minicart-error-message" class="minicart-message"></div>
<div id="minicart-success-message" class="minicart-message"></div>
<div class="minicart-wrapper">
<p class="block-subtitle">
Recently added item(s) <a class="close skip-link-close" href="#" title="Close">&times;</a>
</p>
<p class="empty">You have no items in your shopping cart.</p>
</div>
</div>
</div>
</div>
</td>
</tr>
</table>


<div id="header-account" class="skip-content">
<div class="links">
<ul>
<li class="first"><a href="https://www.vitalitymedical.com/customer/account/" title="My Account">My Account</a></li>
<li><a href="https://www.vitalitymedical.com/trackorder/" title="Order status">Order status</a></li>
<li><a href="https://www.vitalitymedical.com/checkout/cart/" title="My Cart" class="top-link-cart">My Cart</a></li>
<li><a href="https://www.vitalitymedical.com/qquoteadv/index/" title="My Quote" class="top-link-qquoteadv">My Quote</a></li>
<li><a href="https://www.vitalitymedical.com/onestepcheckout/index/" title="Checkout" class="top-link-checkout">Checkout</a></li>
<li><a href="/requestreturn" title="Returns">Returns</a></li>
<li><a href="/trackorder" title="Order Tracking">Order Tracking</a></li>
<li><a href="https://www.vitalitymedical.com/customer/account/create/" title="Register">Register</a></li>
<li class=" last"><a href="https://www.vitalitymedical.com/customer/account/login/" title="Log In">Log In</a></li>
</ul>
</div>
</div>


</div>
</header>
<div id="header-nav" class="skip-content">
<ul id="pronav" class="pn-default make-responsive"><li id="li-primary-pronav-brands" class="no-link position-static primary-pronav-item "><a rel="" href="https://www.vitalitymedical.com/" id="a-primary-brands" class="primary-pronav-link "><span class="pronav-top-level-span">Brands</span></a><div class="sub-align-start sub"><div class="row">
<ul style="padding:15px 0px;">
<li><a href="/3m.html" class="menu-end-link">3M</a></li>
<li><a href="/aloe-vesta.html" class="menu-end-link">Aloe Vesta</a></li>
<li><a href="/attends-healthcare-products.html" class="menu-end-link">Attends Healthcare Products</a></li>
<li><a href="/ballard.html" class="menu-end-link">Ballard</a></li>
<li><a href="/bard.html" class="menu-end-link">Bard</a></li>
<li><a href="/bd-becton-dickinson.html" class="menu-end-link">BD Becton Dickinson</a></li>
<li><a href="/cardinalhealth.html" class="menu-end-link">CardinalHealth</a></li>
<li><a href="/coban.html" class="menu-end-link">Coban</a></li>
<li><a href="/coloplast.html" class="menu-end-link">Coloplast</a></li>
<li><a href="/convatec.html" class="menu-end-link">ConvaTec</a></li>
<li><a href="/covidien.html" class="menu-end-link">Covidien</a></li>
<li><a href="/cure-medical.html" class="menu-end-link">Cure Medical</a></li>
<li><a href="/devilbiss.html" class="menu-end-link">Devilbiss</a></li>
</ul>
<ul style="padding:15px 0px;">
<li><a href="/dignity.html" class="menu-end-link">Dignity</a></li>
<li><a href="/drive-medical.html" class="menu-end-link">Drive Medical</a></li>
<li><a href="/encore.html" class="menu-end-link">Encore</a></li>
<li><a href="/ensure.html" class="menu-end-link">Ensure</a></li>
<li><a href="/ez-access.html" class="menu-end-link">EZ Access</a></li>
<li><a href="/first-quality.html" class="menu-end-link">First Quality</a></li>
<li><a href="/hollister.html" class="menu-end-link">Hollister</a></li>
<li><a href="/invacare.html" class="menu-end-link">Invacare</a></li>
<li><a href="/jevity.html" class="menu-end-link">Jevity</a></li>
<li><a href="/jobst.html" class="menu-end-link">Jobst</a></li>
<li><a href="/johnson-johnson.html" class="menu-end-link">Johnson &amp; Johnson</a></li>
<li><a href="/kendall.html" class="menu-end-link">Kendall</a></li>
<li><a href="/kerlix.html" class="menu-end-link">KERLIX</a></li>
</ul>
<ul style="padding:15px 0px;">
<li><a href="/kimberly-clark.html" class="menu-end-link">Kimberly Clark</a></li>
<li><a href="/kinesio-sports.html" class="menu-end-link">Kinesio</a></li>
<li><a href="/mckesson.html" class="menu-end-link">McKesson</a></li>
<li><a href="/medipore.html" class="menu-end-link">Medipore</a></li>
<li><a href="/medline.html" class="menu-end-link">MedLine</a></li>
<li><a href="/mentor.html" class="menu-end-link">Mentor</a></li>
<li><a href="/mepilex.html" class="menu-end-link">Mepilex</a></li>
<li><a href="/nutren.html" class="menu-end-link">Nutren</a></li>
<li><a href="/pediasure.html" class="menu-end-link">Pediasure</a></li>
<li><a href="/posey.html" class="menu-end-link">Posey</a></li>
<li><a href="/pos-t-vac.html" class="menu-end-link">POS-T-VAC</a></li>
<li><a href="/prevail.html" class="menu-end-link">Prevail</a></li>
<li><a href="/pride.html" class="menu-end-link">Pride Mobility</a></li>
<li><a href="/rochester-medical.html" class="menu-end-link">Rochester Medical</a></li>
</ul>
<ul style="padding:15px 0px;">
<li><a href="/rusch.html" class="menu-end-link">Rusch</a></li>
<li><a href="/salter-labs.html" class="menu-end-link">Salter Labs</a></li>
<li><a href="/sca.html" class="menu-end-link">SCA</a></li>
<li><a href="/smith-nephew.html" class="menu-end-link">Smith &amp; Nephew</a></li>
<li><a href="/tena.html" class="menu-end-link">TENA</a></li>
<li><a href="/timm-osbon.html" class="menu-end-link">Timm Osbon</a></li>
<li><a href="/tranquility-principle-business.html" class="menu-end-link">Tranquility Principle Business</a></li>
<li><a href="/wings.html" class="menu-end-link">Wings</a></li>
<li>
<a href="/brands/" title="Shop by Brand" id="all-brands">View All »</a>
</li>
</ul>
</div></li><li id="li-primary-pronav-wound-care" class="no-link position-static primary-pronav-item "><a rel="" href="https://www.vitalitymedical.com/" id="a-primary-wound-care" class="primary-pronav-link "><span class="pronav-top-level-span">Wound Care</span></a><div class="sub-align-start sub"><div class="row even-row last-row">
<ul class="top-level-ul even-ul first-ul">
<li class="pronav-unsorted even-li first-li">
<ul>
<li class="pronav-cat-li-sub647-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub647-1 " href="/tape.html">Tape</a>
</li>
<li class="pronav-cat-li-sub656-1 level-4 odd-li">
<a class="pronav-cat-a-sub656-4 " href="/elastic-tape.html">
Elastic Tape </a>
</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li">
<a class="pronav-cat-a-sub654-2 " href="/non-adhesive-tape.html">
Non-Adhesive Tape </a>
</li>
<li class="pronav-cat-li-sub655-3 level-4 even-li">
<a class="pronav-cat-a-sub655-3 " href="/cloth-tape.html">
Cloth Tape </a>
</li>
<li class="pronav-cat-li-sub658-4 level-4 odd-li">
<a class="pronav-cat-a-sub658-6 " href="/hypoallergenic-tape.html">
Hypoallergenic Tape </a>
</li>
<li class="pronav-cat-li-sub657-5 level-4 even-li">
<a class="pronav-cat-a-sub657-5 " href="/foam-tape.html">
Foam Tape </a>
</li>
<li class="pronav-cat-li-sub647-6 level-4 even-li first-li">
<a class="pronav-cat-a-sub647-1 " href="/tape.html">More...</a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/tape.html" class="small-tape"></a></span>
</li>
<li class="pronav-unsorted odd-li last-li">
<ul>
<li class="pronav-cat-li-sub230-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub230-1 " href="/bandage.html">
Bandages </a>
</li>
<li class="pronav-cat-li-sub236-3 level-4 even-li">
<a class="pronav-cat-a-sub236-3 " href="/compression-dressing.html">
Compression Dressings </a>
</li>
<li class="pronav-cat-li-sub253-4 level-4 odd-li">
<a class="pronav-cat-a-sub253-4 " href="/unna-boot.html">
Unna Boots </a>
</li>
<li class="pronav-cat-li-sub783-6 level-4 odd-li last-li">
<a class="pronav-cat-a-sub783-6 " href="/self-adhesive-dressing-bandage.html">
Adhesive Bandages </a>
</li>
<li class="pronav-cat-li-sub227-2 level-4 odd-li">
<a class="pronav-cat-a-sub227-2 " href="/ace-bandage.html">
Ace Bandages </a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/bandage.html" class="small-bandages"></a></span>
</li>
</ul>
<ul class="top-level-ul odd-ul">
<li class="pronav-unsorted even-li first-li">
<ul>
<li class="pronav-cat-li-sub646-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub646-1 " href="/wound-dressing.html">
Wound Dressings </a>
</li>
<li class="pronav-cat-li-sub225-2 level-4 odd-li">
<a class="pronav-cat-a-sub225-2 " href="/absorbers.html">
Absorbers </a>
</li>
<li class="pronav-cat-li-sub231-3 level-4 even-li">
<a class="pronav-cat-a-sub231-3 " href="/alginate-dressing.html">
Alginate Dressings </a>
</li>
<li class="pronav-cat-li-sub234-4 level-4 even-li">
<a class="pronav-cat-a-sub234-6 " href="/collagen-dressing.html">
Collagen Dressings </a>
</li>
<li class="pronav-cat-li-sub653-5 level-4 odd-li">
<a class="pronav-cat-a-sub653-5 " href="/transparent-dressings.html">
Transparent Dressings </a>
</li>
<li class="pronav-cat-li-sub235-6 level-4 odd-li">
<a class="pronav-cat-a-sub235-6 " href="/foam-dressing.html">
Foam Dressings </a>
</li>
<li class="pronav-cat-li-sub-001-7 level-4 even-li last-li">
<a class="pronav-cat-a-sub-001-7" href="/wound-dressing.html">
More...
</a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/wound-dressing.html" class="small-wound-dressing"></a></span>
</li>
<li class="pronav-unsorted odd-li last-li">
<ul>
<li class="pronav-cat-li-sub776-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub776-1 " href="/wound-care-prep.html">
Wound Care Prep </a>
</li>
<li class="pronav-cat-li-sub248-5 level-4 even-li">
<a class="pronav-cat-a-sub248-5 " href="/preps-disinfectants.html">
Preps-Disinfectants </a>
</li>
<li class="pronav-cat-li-sub233-4 level-4 odd-li">
<a class="pronav-cat-a-sub233-4 " href="/cleanser-debrider.html">
Cleansers &amp; Debriders </a>
</li>
<li class="pronav-cat-li-sub229-2 level-4 odd-li">
<a class="pronav-cat-a-sub229-2 " href="/adhesives-removers.html">
Adhesives &amp; Removers </a>
</li>
<li class="pronav-cat-li-sub771-3 level-4 even-li">
<a class="pronav-cat-a-sub771-3 " href="/alcohol-prep-wipes-pads.html">
Alcohol Prep Wipes </a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/wound-care-prep.html" class="small-wound-care-prep"></a></span>
</li>
</ul>
<ul class="top-level-ul even-ul">
<li class="pronav-unsorted even-li first-li">
<ul>
<li class="pronav-cat-li-sub645-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub645-1 " href="/gauze.html">
Gauze </a>
</li>
<li class="pronav-cat-li-sub240-2 level-4 odd-li">
<a class="pronav-cat-a-sub240-2 " href="/non-adherent-dressing.html">
Non Adherent Dressings </a>
</li>
<li class="pronav-cat-li-sub243-3 level-4 even-li">
<a class="pronav-cat-a-sub243-5 " href="/gauze-sponges.html">
Gauze Sponges </a>
</li>
<li class="pronav-cat-li-sub242-4 level-4 odd-li">
<a class="pronav-cat-a-sub242-4 " href="/gauze-roll.html">
Gauze Rolls </a>
</li>
<li class="pronav-cat-li-sub241-5 level-4 even-li">
<a class="pronav-cat-a-sub241-3 " href="/gauze-pad.html">
Gauze Pads </a>
</li>
<li class="pronav-cat-li-sub244-6 level-4 odd-li">
<a class="pronav-cat-a-sub244-6 " href="/gauze-tubular.html">
Gauze Tubular </a>
</li>
<li class="pronav-cat-li-sub645-8 level-4 even-li first-li">
<a class="pronav-cat-a-sub645-1 " href="/gauze.html">
More... </a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/gauze.html" class="small-fauze"></a></span>
</li>
</ul>
<ul class="custom-col top-level-ul odd-ul last-ul">
<li class="pronav-unsorted even-li first-li">
<ul class="menu-custom-col">
<li class="top-title even-li first-li">Top Brands</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li">
<a class="pronav-cat-a-sub654-2" href="/3m.html" title="3M Wound Care">3M</a>
</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li even-li">
<a class="pronav-cat-a-sub654-2" href="/johnson-johnson.html">Johnson &amp; Johnson</a>
</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li">
<a class="pronav-cat-a-sub654-2" href="/covidien.html">Kendall/Covidien</a>
</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li even-li last-li">
<a class="pronav-cat-a-sub654-2" href="/molnlycke.html">Molnlycke</a>
</li>
</ul>
</li>
<li class="pronav-unsorted odd-li last-li">
<ul class="menu-custom-col">
<li class="top-title even-li first-li">Helpful Articles</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li"><a class="pronav-cat-a-sub654-2" href="/guides/wound-care/what-is-an-unna-boot" title="Common Unna Boot Questions">Common Unna Boot Questions</a></li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li even-li last-li"><a class="pronav-cat-a-sub654-2" href="/guides/wound-care/when-are-the-different-types-of-dressings-used" title="When Are The Different Types Of Wound Dressings Used?">When Are The Different Types Of Wound Dressings Used?</a></li>
</ul>
</li>
</ul>
</div></div></li><li id="li-primary-pronav-incontinence" class="no-link position-static primary-pronav-item "><a rel="" href="https://www.vitalitymedical.com/" id="a-primary-incontinence" class="primary-pronav-link "><span class="pronav-top-level-span">Incontinence</span></a><div class="sub-align-start sub"><div class="row even-row last-row">
<ul class="top-level-ul even-ul first-ul">
<li class="pronav-unsorted even-li last-li">
<ul>
<li class="pronav-cat-li-sub133-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub133-1 " href="/diapers.html">
Diapers &amp; Protective Underwear </a>
</li>
<li class="pronav-cat-li-sub136-2 level-4 odd-li">
<a class="pronav-cat-a-sub136-2 " href="/briefs.html">
Adult Briefs (tab style) </a>
</li>
<li class="pronav-cat-li-sub137-3 level-4 even-li">
<a class="pronav-cat-a-sub137-3 " href="/protective-underwear.html">
Protective Underwear </a>
</li>
<li class="pronav-cat-li-sub555-4 level-4 odd-li">
<a class="pronav-cat-a-sub555-4 " href="/undergarment.html">
Belted Diapers </a>
</li>
<li class="pronav-cat-li-sub557-6 level-4 odd-li">
<a class="pronav-cat-a-sub557-6 " href="/diaper-covers.html">
Diaper Covers </a>
</li>
<li class="pronav-cat-li-sub556-5 level-4 even-li">
<a class="pronav-cat-a-sub556-5 " href="/swim-diapers.html">
Swim Diapers </a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/diapers.html" class="small-diapers_1"></a></span>
</li>
<li class="pronav-unsorted odd-li last-li">
<ul>
<li class="pronav-cat-li-sub133-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub133-1 " href="/incontinence-care.html">
Incontinence Care </a>
</li>
<li class="pronav-cat-li-sub136-2 level-4 odd-li">
<a class="pronav-cat-a-sub136-2 " href="/disposable-wipes.html">
Wipes </a>
</li>
<li class="pronav-cat-li-sub137-3 level-4 even-li">
<a class="pronav-cat-a-sub137-3 " href="/gloves-incontinence.html">
Gloves </a>
</li>
<li class="pronav-cat-li-sub555-4 level-4 odd-li">
<a class="pronav-cat-a-sub555-4 " href="/incontinence-cleanser.html">
Skin Care - Cleansers </a>
</li>
<li class="pronav-cat-li-sub557-6 level-4 odd-li">
<a class="pronav-cat-a-sub557-6 " href="/skin-care-diaper-rash.html">
Skin Care - Diaper Rash </a>
</li>
<li class="pronav-cat-li-sub556-5 level-4 even-li">
<a class="pronav-cat-a-sub556-5 " href="/urinal-bedpan.html">
Urinals/Bedpans </a>
</li>
<li class="pronav-cat-li-sub556-5 level-4 even-li">
<a class="pronav-cat-a-sub556-5 " href="/incontinence-care.html">
More... </a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/incontinence-care.html" class="small-incontinence-care"></a></span>
</li>
</ul>
<ul class="top-level-ul odd-ul">
<li class="pronav-unsorted even-li last-li">
<ul>
<li class="pronav-cat-li-sub553-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub553-1 " href="/pads-liners.html">
Pads, Guards &amp; Liners </a>
</li>
<li class="pronav-cat-li-sub128-2 level-4 odd-li">
<a class="pronav-cat-a-sub128-2 " href="/pads.html">
Insert Pads </a>
</li>
<li class="pronav-cat-li-sub559-3 level-4 even-li ">
<a class="pronav-cat-a-sub559-3 " href="/liner-pads.html">
Liner Pads (Large Insert Pads) </a>
</li>
<li class="pronav-cat-li-sub559-3 level-4 odd-li ">
<a class="pronav-cat-a-sub559-3 " href="/booster-pads.html">
Booster Pads &amp; Doublers </a>
</li>
<li class="pronav-cat-li-sub559-3 level-4 even-li last-li">
<a class="pronav-cat-a-sub559-3 " href="/male-gaurd-pads.html">
Male Gaurd Pads </a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/pads-liners.html" class="small-pads_1"></a></span>
</li>
<li class="pronav-unsorted odd-li last-li">
<ul>
<li class="pronav-cat-li-sub133-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub133-1 " href="/just-for-men.html">
Just For Men </a>
</li>
<li class="pronav-cat-li-sub136-2 level-4 odd-li">
<a class="pronav-cat-a-sub136-2 " href="/incontinence-clamp.html">
Incontinence Clamps </a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/just-for-men.html" class="just-for-men"></a></span>
</li>
</ul>
<ul class="top-level-ul odd-ul">
<li class="pronav-unsorted even-li last-li">
<ul>
<li class="pronav-cat-li-sub553-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub553-1 " href="/underpads-bed-pads.html">
Underpads/Bed Pads/Chair Pads </a>
</li>
<li class="pronav-cat-li-sub128-2 level-4 odd-li">
<a class="pronav-cat-a-sub128-2 " href="/disposable-underpad.html">
Disposable Underpads </a>
</li>
<li class="pronav-cat-li-sub559-3 level-4 even-li ">
<a class="pronav-cat-a-sub559-3 " href="/reusable-underpads.html">
Washable Underpads </a>
</li>
<li class="pronav-cat-li-sub559-4 level-4 even-li ">
<a class="pronav-cat-a-sub559-4" href="/underpad-holder.html">
Underpad Holders </a>
 </li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/underpads-bed-pads.html" class="underpads"></a></span>
</li>
<li class="pronav-unsorted odd-li last-li">
<ul>
<li class="pronav-cat-li-sub133-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub133-1 " href="/just-for-women.html">
Just For Women </a>
</li>
<li class="pronav-cat-li-sub136-2 level-4 odd-li">
<a class="pronav-cat-a-sub136-2 " href="/pelvic-exercise.html">
Pelvic Exercise </a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/just-for-women.html" class="just-for-women"></a></span>
</li>
</ul>
<ul class="custom-col top-level-ul odd-ul last-ul">
<li class="pronav-unsorted even-li first-li">
<ul class="menu-custom-col">
<li class="top-title even-li first-li">Top Brands</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li">
<a class="pronav-cat-a-sub654-2" href="/bard.html" title="Bard Incontinence">3M</a>
</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li even-li">
<a class="pronav-cat-a-sub654-2" href="/covidien.html">Kendall/Covidien</a>
</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li">
<a class="pronav-cat-a-sub654-2" href="/first-quality.html" title="First Quality Incontinence">First Quality</a>
</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li even-li last-li">
<a class="pronav-cat-a-sub654-2" href="/sca.html" title="SCA Incontinence">SCA</a>
</li>
</ul>
</li>
<li class="pronav-unsorted odd-li last-li">
<ul class="menu-custom-col">
<li class="top-title even-li first-li">Helpful Articles</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li"><a class="pronav-cat-a-sub654-2" href="/guides/incontinence/what-is-urinary-incontinence" title="What Is Urinary Incontinence?">What Is Urinary Incontinence?</a></li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li even-li last-li"><a class="pronav-cat-a-sub654-2" href="/guides/incontinence/incontinence-product-guide" title="Incontinence Product Guide">Incontinence Product Guide</a></li>
</ul>
</li>
</ul>
</div></div></li><li id="li-primary-pronav-urinary-supplies" class="no-link position-static primary-pronav-item "><a rel="" href="https://www.vitalitymedical.com/" id="a-primary-urinary-supplies" class="primary-pronav-link "><span class="pronav-top-level-span">Urinary Supplies</span></a><div class="sub-align-start sub"><div class="row even-row last-row">
<ul class="top-level-ul even-ul first-ul">
<li class="pronav-unsorted even-li last-li">
<ul>
<li class="pronav-cat-li-sub642-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub642-1 " href="/catheter.html">
Catheters </a>
</li>
<li class="pronav-cat-li-sub215-6 level-4 odd-li">
<a class="pronav-cat-a-sub215-6 " href="/intermittent-catheter.html">
Intermittent Catheters </a>
</li>
<li class="pronav-cat-li-sub215-6 level-4 odd-li">
<a class="pronav-cat-a-sub215-6 " href="/touchless-catheter.html">
Touchless Catheters </a>
</li>
<li class="pronav-cat-li-sub643-2 level-4 odd-li">
<a class="pronav-cat-a-sub643-2 " href="/external-catheter.html">
External Catheters </a>
</li>
<li class="pronav-cat-li-sub211-3 level-4 even-li">
<a class="pronav-cat-a-sub211-3 " href="/foley-catheter.html">
Foley Catheters </a>
</li>
<li class="pronav-cat-li-sub212-4 level-4 odd-li">
 <a class="pronav-cat-a-sub212-4 " href="/catheter-insertion-trays.html">
Insertion Trays </a>
</li>
<li class="pronav-cat-li-sub749-7 level-4 even-li last-li">
<a class="pronav-cat-a-sub749-7 " href="/texas-catheter.html">
Texas Catheters </a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/catheter.html" title="Catheter" class="small-catheter"></a></span>
</li>
</ul>
<ul class="top-level-ul odd-ul">
<li class="pronav-unsorted even-li last-li">
<ul>
<li class="pronav-cat-li-sub709-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub709-1 " href="/urinary-accessories.html">
Urinary Accessories </a>
</li>
<li class="pronav-cat-li-sub712-1 level-4 even-li">
<a class="pronav-cat-a-sub712-5 " href="/lubricant-jelly.html">
Lubricant </a>
</li>
<li class="pronav-cat-li-sub710-2 level-4 even-li">
<a class="pronav-cat-a-sub710-3 " href="/straps-holders-anchors.html">
Straps-Holders-Anchors </a>
</li>
<li class="pronav-cat-li-sub711-3 level-4 odd-li">
<a class="pronav-cat-a-sub711-4 " href="/urinary-misc.html">
Urinary Misc </a>
</li>
<li class="pronav-cat-li-sub216-4 level-4 odd-li">
<a class="pronav-cat-a-sub216-2 " href="/urinal.html">
Urinals </a>
</li>
<li class="pronav-cat-li-sub709-5 level-4 even-li first-li">
<a class="pronav-cat-a-sub709-1 " href="/urinary-accessories.html">
More... </a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/urinary-accessories.html" title="Urinary Accessories" class="small-urinary-accessories_1"></a></span>
</li>
</ul>
<ul class="top-level-ul even-ul">
<li class="pronav-unsorted even-li last-li">
<ul>
<li class="pronav-cat-li-sub750-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub750-1 " href="/urine-bag.html">
Urine Bags </a>
</li>
<li class="pronav-cat-li-sub214-3 level-4 even-li last-li">
<a class="pronav-cat-a-sub214-3 " href="/leg-bag.html">
Leg Bags </a>
</li>
<li class="pronav-cat-li-sub208-2 level-4 odd-li">
<a class="pronav-cat-a-sub208-2 " href="/drainage-bag.html">
Drainage Bags </a>
</li>
<li class="pronav-cat-li-sub208-2 level-4 odd-li">
<a class="pronav-cat-a-sub208-2 " href="/penile-clamp.html">
Penile Clamps </a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/urine-bag.html" title="Urine Bag" class="small-urine-bag"></a></span>
</li>
</ul>
<ul class="custom-col top-level-ul odd-ul last-ul">
<li class="pronav-unsorted even-li first-li">
<ul class="menu-custom-col">
<li class="top-title even-li first-li">Top Brands</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li">
<a class="pronav-cat-a-sub654-2" href="/bard.html" title="Bard Urinary Supplies">Bard</a>
</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li even-li">
<a class="pronav-cat-a-sub654-2" href="/coloplast.html" title="Coloplast Urinary Supplies">Coloplast</a>
</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li">
<a class="pronav-cat-a-sub654-2" href="/fougera.html" title="Fougera Urinary Supplies">Fougera</a>
</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li even-li last-li">
<a class="pronav-cat-a-sub654-2" href="/hollister.html" title="Hollister Urinary Supplies">Hollister</a>
</li>
</ul>
</li>
<li class="pronav-unsorted odd-li last-li">
<ul class="menu-custom-col">
<li class="top-title even-li first-li">Buyer Guides</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li even-li"><a class="pronav-cat-a-sub654-2" href="/guides/urinary/common-questions-about-catheters" title="Common Questions About Catheters">Common Questions About Catheters</a></li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li last-li"><a class="pronav-cat-a-sub654-2" href="/guides/urinary/tips-for-catheter-use" title="Tips For Catheter Use">Tips For Catheter Use</a></li>
</ul>
</li>
</ul>
</div></div></li><li id="li-primary-pronav-patient-care" class="no-link position-static primary-pronav-item "><a rel="" href="https://www.vitalitymedical.com/" id="a-primary-patient-care" class="primary-pronav-link "><span class="pronav-top-level-span">Patient Care</span></a><div class="sub-align-start sub"><div class="row even-row last-row">
<ul class="top-level-ul even-ul first-ul">
<li class="pronav-unsorted even-li last-li">
<ul>
<li class="pronav-cat-li-sub642-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub642-1 " href="/gloves.html">
Exam Gloves </a>
</li>
<li class="pronav-cat-li-sub215-2 level-4 odd-li">
<a class="pronav-cat-a-sub215-6 " href="/vinyl-gloves.html">
Vinyl Gloves </a>
</li>
<li class="pronav-cat-li-sub643-3 level-4 odd-li">
<a class="pronav-cat-a-sub643-2 " href="/nitrile-gloves.html">
Nitrile Gloves </a>
</li>
<li class="pronav-cat-li-sub211-4 level-4 even-li">
<a class="pronav-cat-a-sub211-3 " href="/latex-gloves.html">
Latex Gloves </a>
</li>
<li class="pronav-cat-li-sub642-5 level-4 even-li first-li">
<a class="pronav-cat-a-sub642-1 " href="/gloves.html">
More...	</a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/gloves.html" title="Gloves" class="exam-gloves"></a></span>
</li>
<li class="pronav-unsorted even-li last-li">
<ul>
<li class="pronav-cat-li-sub750-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub750-1 " href="/patient-safety.html">
Patient Safety </a>
</li>
<li class="pronav-cat-li-sub214-3 level-4 even-li last-li">
<a class="pronav-cat-a-sub214-3 " href="/fall-protection.html">
Fall Protection </a>
</li>
<li class="pronav-cat-li-sub208-2 level-4 odd-li">
<a class="pronav-cat-a-sub208-2 " href="/patient-safety-alarm.html">
Patient Safety Alarms </a>
</li>
<li class="pronav-cat-li-sub208-2 level-4 odd-li">
<a class="pronav-cat-a-sub208-2 " href="/restraint.html">
Restraints </a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/patient-safety.html" title="Patient Safety" class="patient-safety"></a></span>
</li>
</ul>
<ul class="top-level-ul odd-ul">
<li class="pronav-unsorted even-li last-li">
<ul>
<li class="pronav-cat-li-sub709-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub709-1 " href="/syringes-needles.html">
Syringes/Needles </a>
</li>
<li class="pronav-cat-li-sub712-2 level-4 even-li">
<a class="pronav-cat-a-sub712-5 " href="/syringes-without-needle.html">
Syringes Without Needle </a>
</li>
<li class="pronav-cat-li-sub710-3 level-4 even-li">
<a class="pronav-cat-a-sub710-3 " href="/syringes-with-needle.html">
Syringes with Needle </a>
</li>
<li class="pronav-cat-li-sub711-4 level-4 odd-li">
<a class="pronav-cat-a-sub711-4 " href="/oral-syringe.html">
Oral Syringes </a>
</li>
<li class="pronav-cat-li-sub216-5 level-4 odd-li">
<a class="pronav-cat-a-sub216-2 " href="/sharps-container.html">
Sharps Container </a>
</li>
<li class="pronav-cat-li-sub216-2 level-4 odd-li">
<a class="pronav-cat-a-sub216-2 " href="/needles-only.html">
Needles Only </a>
</li>
<li class="pronav-cat-li-sub216-6 level-4 odd-li">
<a class="pronav-cat-a-sub216-2 " href="/syringes-needles.html">
More... </a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/syringes-needles.html" title="Syringes/Needles" class="needles-syringes"></a></span>
</li>
<li class="pronav-unsorted even-li last-li">
<ul>
<li class="pronav-cat-li-sub750-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub750-1 " href="/enteral-feeding.html">
Enteral Feeding </a>
</li>
<li class="pronav-cat-li-sub214-3 level-4 even-li last-li">
<a class="pronav-cat-a-sub214-3 " href="/feeding-tube.html">
Feeding Tube </a>
</li>
<li class="pronav-cat-li-sub208-2 level-4 odd-li">
<a class="pronav-cat-a-sub208-2 " href="/tube-liquid-feeding.html">
Tube Liquid Feedings </a>
</li>
<li class="pronav-cat-li-sub208-2 level-4 odd-li">
<a class="pronav-cat-a-sub208-2 " href="/feeding-pump-set.html">
Feeding Pump Sets </a>
</li>
<li class="pronav-cat-li-sub208-2 level-4 odd-li">
<a class="pronav-cat-a-sub208-2 " href="/feeding-pump.html">
Feeding Pump </a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/enteral-feeding.html" title="Enteral Feeding" class="enteral_feeding"></a></span>
</li>
</ul>
<ul class="top-level-ul even-ul">
<li class="pronav-unsorted even-li last-li">
<ul>
<li class="pronav-cat-li-sub750-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub750-1 " href="/hospital-supplies.html">
Hospital Supplies </a>
</li>
<li class="pronav-cat-li-sub214-2 level-4 even-li last-li">
<a class="pronav-cat-a-sub214-3 " href="/protective-wear.html">
Protective Wear </a>
</li>
<li class="pronav-cat-li-sub208-3 level-4 odd-li">
<a class="pronav-cat-a-sub208-2 " href="/disinfectant.html">
Disinfectants </a>
</li>
<li class="pronav-cat-li-sub208-2 level-4 odd-li">
<a class="pronav-cat-a-sub208-4" href="/iv-supplies.html">
IV Supplies </a>
</li>
<li class="pronav-cat-li-sub208-5 level-4 odd-li">
<a class="pronav-cat-a-sub208-2" href="/surgical-mask.html">
Surgical Masks </a>
</li>
<li class="pronav-cat-li-sub750-6 level-4 even-li first-li">
<a class="pronav-cat-a-sub750-1" href="/shoe-covers.html">
Shoe Covers </a>
</li>
<li class="pronav-cat-li-sub750-7 level-4 even-li first-li">
<a class="pronav-cat-a-sub750-1 " href="/hospital-supplies.html">
More... </a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/hospital-supplies.html" title="Hospital Supplies" class="hospital-supplies"></a></span>
</li>
<li class="pronav-unsorted even-li last-li">
<ul>
<li class="pronav-cat-li-sub750-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub750-1 " href="/patient-misc.html">
Patient Misc </a>
</li>
<li class="pronav-cat-li-sub214-3 level-4 even-li last-li">
<a class="pronav-cat-a-sub214-3 " href="/bathing.html">
Bathing </a>
</li>
<li class="pronav-cat-li-sub208-2 level-4 odd-li">
<a class="pronav-cat-a-sub208-2 " href="/pressure-ulcer-treatment.html">
Pressure Ulcer Treatments </a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/patient-misc.html" title="Patient Misc" class="patient-misc"></a></span>
</li>
</ul>
<ul class="custom-col top-level-ul odd-ul last-ul">
<li class="pronav-unsorted even-li first-li">
<ul class="menu-custom-col">
<li class="top-title even-li first-li">Top Brands</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li">
<a class="pronav-cat-a-sub654-2" href="/posey.html" title="Posey Patient Care">Posey</a>
</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li even-li">
<a class="pronav-cat-a-sub654-2" href="/covidien.html" title="Covidien Patient Care">Covidien</a>
</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li">
<a class="pronav-cat-a-sub654-2" href="/mckesson.html" title="McKesson Patient Care">McKesson</a>
</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li even-li last-li">
<a class="pronav-cat-a-sub654-2" href="/bd-becton-dickinson.html" title="Becton Dickinson Patient Care">Becton Dickinson</a>
</li>
</ul>
</li>
<li class="pronav-unsorted odd-li last-li">
<ul class="menu-custom-col">
<li class="top-title even-li first-li">Buyer Guides</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li"><a class="pronav-cat-a-sub654-2" href="/guides/patient-care/worried-about-parents-falling/" title="Worried About Falling Parents?">Worried About Falling Parents?</a></li>
</ul>
</li>
</ul>
</div></div></li><li id="li-primary-pronav-ostomy-supplies" class="no-link position-static primary-pronav-item "><a rel="" href="https://www.vitalitymedical.com/" id="a-primary-ostomy-supplies" class="primary-pronav-link "><span class="pronav-top-level-span">Ostomy Supplies</span></a><div class="sub-align-start sub"><div class="row even-row last-row">
<ul class="top-level-ul even-ul first-ul">
<li class="pronav-unsorted even-li last-li">
<ul>
<li class="pronav-cat-li-sub575-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub575-1 " href="/1-piece-ostomy-bags.html">
1 Piece Ostomy Bags </a>
</li>
<li class="pronav-cat-li-sub254-2 level-4 odd-li">
<a class="pronav-cat-a-sub254-2 " href="/1-piece-closed-ostomy-bag-pouches.html">
Closed Pouches </a>
</li>
<li class="pronav-cat-li-sub255-3 level-4 even-li">
<a class="pronav-cat-a-sub255-3 " href="/1-piece-drainable-ostomy-bag-pouches.html">
Drainable Pouches </a>
</li>
<li class="pronav-cat-li-sub255-4 level-4 odd-li last-li">
<a class="pronav-cat-a-sub255-3 " href="/1-piece-drainable-ostomy-bag-pouches.html">
Urostomy Pouches </a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/ostomy-bags.html" class="s-1-piece-icon"></a></span>
</li>
<li class="pronav-unsorted odd-li last-li">
<ul>
<li class="pronav-cat-li-sub575-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub575-1 " href="/ostomy-accessories.html"> 
Ostomy Accessories </a>
</li>
<li class="pronav-cat-li-sub254-2 level-4 odd-li">
<a class="pronav-cat-a-sub254-2 " href="/appliance-cleansers.html">
Appliance Cleansers </a>
</li>
<li class="pronav-cat-li-sub255-3 level-4 even-li">
<a class="pronav-cat-a-sub255-3 " href="/ostomy-belt.html">
Ostomy Belts </a>
</li>
<li class="pronav-cat-li-sub255-4 level-4 odd-li last-li">
<a class="pronav-cat-a-sub255-3 " href="/ostomy-deodorizers.html">
Ostomy Deodorizers </a>
</li>
<li class="pronav-cat-li-sub255-5 level-4 even-li">
<a class="pronav-cat-a-sub255-3 " href="/irrigation.html">
Irrigation </a>
</li>
<li class="pronav-cat-li-sub255-7 level-4 even-li">
<a class="pronav-cat-a-sub255-3 " href="/stoma-caps.html">
Stoma Caps </a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/ostomy-bags.html" class="ostomy-accessories"></a></span>
</li>
</ul>
<ul class="top-level-ul odd-ul">
<li class="pronav-unsorted even-li last-li">
<ul>
<li class="pronav-cat-li-sub576-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub576-1 " href="/2-piece-ostomy-bags.html">
2 Piece Ostomy Bags </a>
</li>
<li class="pronav-cat-li-sub257-2 level-4 odd-li">
<a class="pronav-cat-a-sub257-2 " href="/2-piece-urostomy-bag-pouches.html">
Urostomy Pouches </a>
</li>
<li class="pronav-cat-li-sub260-5 level-4 even-li">
<a class="pronav-cat-a-sub260-5 " href="/2-piece-closed-ostomy-bag-pouches.html">
Closed Pouches </a>
</li>
<li class="pronav-cat-li-sub258-3 level-4 even-li">
<a class="pronav-cat-a-sub258-3 " href="/2-piece-drainable-ostomy-bag-pouches.html">
Drainable Pouches </a>
</li>
<li class="pronav-cat-li-sub259-4 level-4 odd-li">
<a class="pronav-cat-a-sub259-4 " href="/skin-barrier-wafer.html">
Skin Barriers / Wafers </a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/2-piece-ostomy-bags.html" class="s-2-piece"></a></span>
</li>
</ul>
<ul class="top-level-ul even-ul">
<li class="pronav-unsorted even-li last-li">
<ul>
<li class="pronav-cat-li-sub576-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub576-1 " href="/ostomy-care.html">
Ostomy Skin Care </a>
</li>
<li class="pronav-cat-li-sub257-2 level-4 odd-li">
<a class="pronav-cat-a-sub257-2 " href="/ostomy-skin-prep-adhesive.html">
Adhesives </a>
</li>
<li class="pronav-cat-li-sub260-5 level-4 even-li">
<a class="pronav-cat-a-sub260-5 " href="/adhesive-remover.html">
Adhesive Remover </a>
</li>
<li class="pronav-cat-li-sub258-3 level-4 even-li">
<a class="pronav-cat-a-sub258-3 " href="/ostomy-pastes-rings.html">
Ostomy Pastes &amp; Rings </a>
</li>
<li class="pronav-cat-li-sub259-4 level-4 odd-li">
<a class="pronav-cat-a-sub259-4 " href="/skin-prep-protective-barriers-films.html">
Skin Prep Protective Barriers </a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/2-piece-ostomy-bags.html" class="ostomy-skin-care"></a></span>
</li>
</ul>
<ul class="custom-col top-level-ul even-ul last-ul" style="float:right">
<li class="pronav-unsorted even-li first-li">
<ul class="menu-custom-col">
<li class="top-title even-li first-li">Top Brands</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li">
<a class="pronav-cat-a-sub654-2" href="/hollister.html" title="Hollister Ostomy Supplies">Hollister Ostomy Supplies</a>
</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li even-li">
<a class="pronav-cat-a-sub654-2" href="/convatec.html" title="Convatec Ostomy Supplies">Convatec Ostomy Supplies</a>
</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li">
<a class="pronav-cat-a-sub654-2" href="/coloplast.html" title="Coloplast Ostomy Supplies">Coloplast Ostomy Supplies</a>
</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li even-li last-li">
<a class="pronav-cat-a-sub654-2" href="/genairex.html" title="Genairex Ostomy Supplies">Genairex Ostomy Supplies</a>
</li>
</ul>
</li>
<li class="pronav-unsorted odd-li last-li">
<ul class="menu-custom-col">
<li class="top-title even-li first-li"></li>
</ul>
</li>
</ul>
</div></div></li><li id="li-primary-pronav-respiratory-therapy" class="no-link position-static primary-pronav-item "><a rel="" href="https://www.vitalitymedical.com/" id="a-primary-respiratory-therapy" class="primary-pronav-link "><span class="pronav-top-level-span">Respiratory Therapy</span></a><div class="sub-align-start sub"><div class="row even-row last-row">
<ul class="top-level-ul even-ul first-ul">
<li class="pronav-unsorted even-li first-li">
<ul>
<li class="pronav-cat-li-sub27-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub27-1 " href="/oxygen-concentrator.html">
Oxygen Concentrators </a>
</li>
<li class="pronav-cat-li-sub312-3 level-4 even-li">
<a class="pronav-cat-a-sub312-3 " href="/portable-oxygen-concentrator.html">
Portable Concentrators </a>
</li>
<li class="pronav-cat-li-sub311-2 level-4 odd-li">
<a class="pronav-cat-a-sub311-2 " href="/home-oxygen-concentrator.html">
Home Concentrators </a>
</li>
<li class="pronav-cat-li-sub732-5 level-4 even-li last-li">
<a class="pronav-cat-a-sub732-5 " href="/oxygen-accessories.html">
Oxygen Accessories </a>
</li>
<li class="pronav-cat-li-sub895-4 level-4 odd-li">
<a class="pronav-cat-a-sub895-4 " href="/o2-accessories.html">
O2 Accessories </a>
</li>
<li class="pronav-cat-li-sub895-4 level-4 odd-li">
<a class="pronav-cat-a-sub895-4 " href="/cylinders-regulators.html">
Cylinders-Regulators
</a>
</li>
<li class="pronav-cat-li-sub895-4 level-4 odd-li">
<a class="pronav-cat-a-sub895-4 " href="/nasal-cannula.html">
Nasal Cannulas
</a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/oxygen-concentrator.html" title="Oxygen Concentrators" class="small-Oxygen-Concentrator"></a></span>
</li>
<li class="pronav-unsorted odd-li last-li">
<ul>
<li class="pronav-cat-li-sub648-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub648-1 " href="/tracheostomy.html">
Tracheostomy </a>
</li>
<li class="pronav-cat-li-sub665-2 level-4 odd-li">
<a class="pronav-cat-a-sub665-4 " href="/suction-catheter.html">
Suction Catheters </a>
</li>
<li class="pronav-cat-li-sub664-3 level-4 odd-li">
<a class="pronav-cat-a-sub664-2 " href="/aspirator.html">
Aspirators </a>
</li>
<li class="pronav-cat-li-sub667-4 level-4 odd-li">
<a class="pronav-cat-a-sub667-6 " href="/trach-collar.html">
Trach Collars </a>
</li>
<li class="pronav-cat-li-sub666-5 level-4 even-li">
<a class="pronav-cat-a-sub666-5 " href="/trach-cleaning-supplies.html">
Trach Cleaning Supplies </a>
</li>
<li class="pronav-cat-li-sub481-6 level-4 even-li">
<a class="pronav-cat-a-sub481-3 " href="/trach-humidification.html">
Heat Moisture Exchanger </a>
</li>
<li class="pronav-cat-li-sub481-7 level-4 even-li">
<a class="pronav-cat-a-sub481-3 " href="/tracheostomy.html">
More... </a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/tracheostomy.html" title="Tracheostomy" class="small-trach-tubes_1"></a></span>
</li>
</ul>
<ul class="top-level-ul odd-ul">
<li class="pronav-unsorted even-li first-li">
<ul>
<li class="pronav-cat-li-sub176-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub176-1 " href="/nebulizer-compressor.html">
Nebulizers </a>
</li>
<li class="pronav-cat-li-sub619-2 level-4 odd-li">
<a class="pronav-cat-a-sub619-2 " href="/nebulizercompressor.html">
Nebulizer Compressors </a>
</li>
<li class="pronav-cat-li-sub620-3 level-4 even-li">
<a class="pronav-cat-a-sub620-3 " href="/portable-nebulizer.html">
Portable Nebulizers </a>
</li>
<li class="pronav-cat-li-sub621-4 level-4 odd-li">
<a class="pronav-cat-a-sub621-4 " href="/nebulizer.html">
Nebulizers </a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/nebulizer-compressor.html" title="Nebulizer Compressor" class="small-nebulizer"></a></span>
</li>
<li class="pronav-unsorted odd-li last-li">
<ul>
<li class="pronav-cat-li-sub14-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub14-1 " href="/cpap.html">
CPAP </a>
</li>
<li class="pronav-cat-li-sub334-5 level-4 even-li">
<a class="pronav-cat-a-sub334-5 " href="/cpap-mask.html">
CPAP Masks </a>
</li>
<li class="pronav-cat-li-sub333-4 level-4 odd-li">
<a class="pronav-cat-a-sub333-4 " href="/cpap-machine.html">
CPAP Machines </a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/cpap.html" class="small-cpap" title="Cpap"></a></span>
</li>
</ul>
<ul class="top-level-ul even-ul">
<li class="pronav-unsorted odd-li last-li">
<ul>
<li class="pronav-cat-li-sub616-1 level-3 even-li first-li">
<a class="pronav-cat-a-sub616-1 " href="/breathing-therapy.html">
Breathing Therapy </a>
</li>
<li class="pronav-cat-li-sub173-3 level-4 odd-li">
<a class="pronav-cat-a-sub173-2 " href="/cough-assist.html">
Cough Assist </a>
</li>
<li class="pronav-cat-li-sub178-4 level-4 even-li">
<a class="pronav-cat-a-sub178-3 " href="/respiratory-misc.html">
Respiratory Misc </a>
</li>
<li class="pronav-cat-li-sub631-5 level-4 odd-li">
<a class="pronav-cat-a-sub631-4 " href="/h2o-saline.html">
H2O/Saline </a>
</li>
<li class="pronav-cat-li-sub725-6 level-4 odd-li">
<a class="pronav-cat-a-sub725-6 " href="/respirator.html">
Respirators </a>
</li>
<li class="pronav-cat-li-sub616-7 level-4 even-li first-li">
<a class="pronav-cat-a-sub616-1 " href="/breathing-therapy.html">
More... </a>
</li>
</ul>
<span class="widget pronav-widget-category-image-link"><a href="/breathing-therapy.html" title="Breathing Therapy" class="small-breathing-therapy"></a></span>
</li>
</ul>
<ul class="custom-col top-level-ul odd-ul last-ul">
<li class="pronav-unsorted even-li first-li">
<ul class="menu-custom-col">
<li class="top-title even-li first-li">Top Brands</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li">
<a class="pronav-cat-a-sub654-2" href="/inogen.html" title="Inogen Respiratory Therapy">Inogen</a>
</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li even-li">
<a class="pronav-cat-a-sub654-2" href="/sequal.html" title="SeQual Respiratory Therapy">SeQual</a>
</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li">
<a class="pronav-cat-a-sub654-2" href="/respironics.html" title="Respironics Respiratory Therapy">Respironics</a>
</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li even-li last-li">
<a class="pronav-cat-a-sub654-2" href="/airsep.html" title="AirSep Respiratory Therapy">AirSep</a>
</li>
</ul>
</li>
<li class="pronav-unsorted odd-li last-li">
<ul class="menu-custom-col">
<li class="top-title even-li first-li">Helpful Articles</li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li"><a class="pronav-cat-a-sub654-2" href="/guides/respiratory-therapy/comparison-of-portable-oxygen-concentrators">Comparison Of Portable Oxygen Concentrators</a></li>
<li class="pronav-cat-li-sub654-2 level-4 odd-li even-li"><a class="pronav-cat-a-sub654-2" href="/guides/respiratory-therapy/commonly-asked-questions-about-oxygen-concentrators">Oxygen Concentrators FAQ</a></li>
</ul>
</li>
</ul>
</div></div></li><li id="li-primary-pronav-see-more" class="no-link position-static primary-pronav-item "><a rel="" href="https://www.vitalitymedical.com/" id="a-primary-see-more" class="primary-pronav-link "><span class="pronav-top-level-span">See More</span></a><div class="sub-align-start sub"><div class="row">
<ul style="padding:15px 0px;">
<li><a href='/children-pediatric.html' class='menu-end-link'>Babies &amp; Children</a></li>
<li><a href='/home-care-beds.html' class='menu-end-link'>Beds</a></li>
<li><a href='/disposable-underpad.html' class='menu-end-link'>Bed Pads</a></li>
<li><a href='/bed-rails.html' class='menu-end-link'>Bed Rails</a></li>
<li><a href='/braces-splints-supports.html' class='menu-end-link'>Braces-Splints-Supports</a></li>
<li><a href='/briefs.html' class='menu-end-link'>Briefs</a></li>
<li><a href='/catheter.html' class='menu-end-link'>Catheters</a></li>
<li><a href='/commodes.html' class='menu-end-link'>Commodes</a></li>
<li><a href='/compression-pump.html' class='menu-end-link'>Compression Pumps</a></li>
<li><a href='/compression-stockings.html' class='menu-end-link'>Compression Stockings</a></li>
<li><a href='/cpap.html' class='menu-end-link'>CPAP</a></li>
<li><a href='/crutches.html' class='menu-end-link'>Crutches</a></li>
<li><a href='/diabetes-supplies.html' class='menu-end-link'>Diabetic Supplies</a></li>
<li><a href='/diapers.html' class='menu-end-link'>Diapers</a></li>
</ul>
<ul style="padding:15px 0px;">
<li><a href='/nutritionalsupport.html' class='menu-end-link'>Dietary Supplements</a></li>
<li><a href='/disinfectant.html' class='menu-end-link'>Disinfectants</a></li>
<li><a href='/enteral-feeding.html' class='menu-end-link'>Enteral Feeding</a></li>
<li><a href='/gloves.html' class='menu-end-link'>Exam Gloves - Latex/Nitrile/Vinyl</a></li>
<li><a href='/gauze.html' class='menu-end-link'>Gauze</a></li>
<li><a href='/gift-ideas.html' class='menu-end-link'>Gift Ideas</a></li>
<li><a href='/health-supplements-store.html' class='menu-end-link'>Health Supplements</a></li>
<li><a href='/hospital-supplies.html' class='menu-end-link'>Hospital Supplies</a></li>
<li><a href='/impotence.html' class='menu-end-link'>Impotence</a></li>
<li><a href='/incontinence.html' class='menu-end-link'>Incontinence</a></li>
<li><a href='/pediatric-nutrition.html' class='menu-end-link'>Infant Baby Formula</a></li>
<li><a href='/lubricant-jelly.html' class='menu-end-link'>Lubricant</a></li>
<li><a href='/massage-therapy.html' class='menu-end-link'>Massage Therapy</a></li>
<li><a href='/hospital-bed-mattress.html' class='menu-end-link'>Mattresses</a></li>
</ul>
<ul style="padding:15px 0px;">
<li><a href='/medications-otc-over-the-counter.html' class='menu-end-link'>Medicine &amp; Health</a></li>
<li><a href='/mobility-aids.html' class='menu-end-link'>Mobility Aids</a></li>
<li><a href='/nebulizer-compressor.html' class='menu-end-link'>Nebulizers/Compressors</a></li>
<li><a href='/nutritional-drinks.html' class='menu-end-link'>Nutritional Drinks</a></li>
<li><a href='/ostomy-supplies.html' class='menu-end-link'>Ostomy Supplies</a></li>
<li><a href='/oxygen-concentrator.html' class='menu-end-link'>Oxygen Concentrators</a></li>
<li><a href='/pain-relief-comfort.html' class='menu-end-link'>Pain Relief & Comfort</a></li>
<li><a href='/penile-clamp.html' class='menu-end-link'>Penile Clamps</a></li>
<li><a href='/pet-supplies.html' class='menu-end-link'>Pet Supplies</a></li>
<li><a href='/protective-underwear.html' class='menu-end-link'>Protective Underwear</a></li>
<li><a href='/protective-wear.html' class='menu-end-link'>Protective Wear</a></li>
<li><a href='/respiratory-therapy.html' class='menu-end-link'>Respiratory Therapy</a></li>
<li><a href='/sharps-container.html' class='menu-end-link'>Sharps Container</a></li>
<li><a href='/shower-chair.html' class='menu-end-link'>Shower Chairs</a></li>
</ul>
<ul style="padding:15px 0px;">
<li><a href='/skin-care.html' class='menu-end-link'>Skin Care</a></li>
<li><a href='/syringes-needles.html' class='menu-end-link'>Syringes/Needles</a></li>
<li><a href='/tape.html' class='menu-end-link'>Tape</a></li>
<li><a href='/tracheostomy.html' class='menu-end-link'>Tracheostomy Supplies</a></li>
<li><a href='/reusable-underpads.html' class='menu-end-link'>Underpads Re-Usable</a></li>
<li><a href='/urinary-supplies.html' class='menu-end-link'>Urinary Supplies</a></li>
<li><a href='/wheelchair.html' class='menu-end-link'>Wheelchairs</a></li>
<li><a href='/disposable-wipes.html' class='menu-end-link'>Wipes and Washcloths</a></li>
<li><a href='/wound-care.html' class='menu-end-link'>Wound Care</a></li>
<li><a href='/saline-solution.html' class='menu-end-link'>Saline Solution</a></li>
<li><a href='/scale.html' class='menu-end-link'>Scales</a></li>
<li>
<a href="/shop-by-category/" title="Shop by Category" style="margin-top:15px;" id="all-cats">View All »</a>
</li>
</ul>
</div></div></li></ul><div id="pronav-selection-container"><span class="icon-navigation"></span><a href="#pronav-select" id="pronav-select-toggle">Navigation</a><div id="pronav-selection"></div></div><script type="text/javascript">myProNav = {};myProNav.bodyClass = "product-plastic-wash-basin";myProNav.proNavWidth = "auto";myProNav.proNavPosition = "default";myProNav.easingMethodShow = "jswing";myProNav.easingMethodHide = "easeOutQuint";myProNav.sensitivity = 3;myProNav.interval = 25;myProNav.timeout = 200;myProNav.fadeInTime = 50;myProNav.fadeOutTime = 200;myProNav.currentURL = "https://www.vitalitymedical.com/";myProNav.homeURL = "https://www.vitalitymedical.com/";</script><script type="text/javascript">
//<![CDATA[
jQuery.easing.jswing=jQuery.easing.swing,jQuery.extend(jQuery.easing,{def:"easeOutQuad",swing:function(t,e,n,i,a){return jQuery.easing[jQuery.easing.def](t,e,n,i,a)},easeInQuad:function(t,e,n,i,a){return i*(e/=a)*e+n},easeOutQuad:function(t,e,n,i,a){return-i*(e/=a)*(e-2)+n},easeInOutQuad:function(t,e,n,i,a){return(e/=a/2)<1?i/2*e*e+n:-i/2*(--e*(e-2)-1)+n},easeInCubic:function(t,e,n,i,a){return i*(e/=a)*e*e+n},easeOutCubic:function(t,e,n,i,a){return i*((e=e/a-1)*e*e+1)+n},easeInOutCubic:function(t,e,n,i,a){return(e/=a/2)<1?i/2*e*e*e+n:i/2*((e-=2)*e*e+2)+n},easeInQuart:function(t,e,n,i,a){return i*(e/=a)*e*e*e+n},easeOutQuart:function(t,e,n,i,a){return-i*((e=e/a-1)*e*e*e-1)+n},easeInOutQuart:function(t,e,n,i,a){return(e/=a/2)<1?i/2*e*e*e*e+n:-i/2*((e-=2)*e*e*e-2)+n},easeInQuint:function(t,e,n,i,a){return i*(e/=a)*e*e*e*e+n},easeOutQuint:function(t,e,n,i,a){return i*((e=e/a-1)*e*e*e*e+1)+n},easeInOutQuint:function(t,e,n,i,a){return(e/=a/2)<1?i/2*e*e*e*e*e+n:i/2*((e-=2)*e*e*e*e+2)+n},easeInSine:function(t,e,n,i,a){return-i*Math.cos(e/a*(Math.PI/2))+i+n},easeOutSine:function(t,e,n,i,a){return i*Math.sin(e/a*(Math.PI/2))+n},easeInOutSine:function(t,e,n,i,a){return-i/2*(Math.cos(Math.PI*e/a)-1)+n},easeInExpo:function(t,e,n,i,a){return 0==e?n:i*Math.pow(2,10*(e/a-1))+n},easeOutExpo:function(t,e,n,i,a){return e==a?n+i:i*(-Math.pow(2,-10*e/a)+1)+n},easeInOutExpo:function(t,e,n,i,a){return 0==e?n:e==a?n+i:(e/=a/2)<1?i/2*Math.pow(2,10*(e-1))+n:i/2*(-Math.pow(2,-10*--e)+2)+n},easeInCirc:function(t,e,n,i,a){return-i*(Math.sqrt(1-(e/=a)*e)-1)+n},easeOutCirc:function(t,e,n,i,a){return i*Math.sqrt(1-(e=e/a-1)*e)+n},easeInOutCirc:function(t,e,n,i,a){return(e/=a/2)<1?-i/2*(Math.sqrt(1-e*e)-1)+n:i/2*(Math.sqrt(1-(e-=2)*e)+1)+n},easeInElastic:function(t,e,n,i,a){var o=1.70158,s=0,r=i;if(0==e)return n;if(1==(e/=a))return n+i;if(s||(s=.3*a),r<Math.abs(i)){r=i;var o=s/4}else var o=s/(2*Math.PI)*Math.asin(i/r);return-(r*Math.pow(2,10*(e-=1))*Math.sin((e*a-o)*(2*Math.PI)/s))+n},easeOutElastic:function(t,e,n,i,a){var o=1.70158,s=0,r=i;if(0==e)return n;if(1==(e/=a))return n+i;if(s||(s=.3*a),r<Math.abs(i)){r=i;var o=s/4}else var o=s/(2*Math.PI)*Math.asin(i/r);return r*Math.pow(2,-10*e)*Math.sin((e*a-o)*(2*Math.PI)/s)+i+n},easeInOutElastic:function(t,e,n,i,a){var o=1.70158,s=0,r=i;if(0==e)return n;if(2==(e/=a/2))return n+i;if(s||(s=a*(.3*1.5)),r<Math.abs(i)){r=i;var o=s/4}else var o=s/(2*Math.PI)*Math.asin(i/r);return 1>e?-.5*(r*Math.pow(2,10*(e-=1))*Math.sin((e*a-o)*(2*Math.PI)/s))+n:r*Math.pow(2,-10*(e-=1))*Math.sin((e*a-o)*(2*Math.PI)/s)*.5+i+n},easeInBack:function(t,e,n,i,a,o){return void 0==o&&(o=1.70158),i*(e/=a)*e*((o+1)*e-o)+n},easeOutBack:function(t,e,n,i,a,o){return void 0==o&&(o=1.70158),i*((e=e/a-1)*e*((o+1)*e+o)+1)+n},easeInOutBack:function(t,e,n,i,a,o){return void 0==o&&(o=1.70158),(e/=a/2)<1?i/2*(e*e*(((o*=1.525)+1)*e-o))+n:i/2*((e-=2)*e*(((o*=1.525)+1)*e+o)+2)+n},easeInBounce:function(t,e,n,i,a){return i-jQuery.easing.easeOutBounce(t,a-e,0,i,a)+n},easeOutBounce:function(t,e,n,i,a){return(e/=a)<1/2.75?i*(7.5625*e*e)+n:2/2.75>e?i*(7.5625*(e-=1.5/2.75)*e+.75)+n:2.5/2.75>e?i*(7.5625*(e-=2.25/2.75)*e+.9375)+n:i*(7.5625*(e-=2.625/2.75)*e+.984375)+n},easeInOutBounce:function(t,e,n,i,a){return a/2>e?.5*jQuery.easing.easeInBounce(t,2*e,0,i,a)+n:.5*jQuery.easing.easeOutBounce(t,2*e-a,0,i,a)+.5*i+n}}),function(t){t.fn.hoverIntent=function(e,n){var i={sensitivity:7,interval:100,timeout:0};i=t.extend(i,n?{over:e,out:n}:e);var a,o,s,r,u=function(t){a=t.pageX,o=t.pageY},l=function(e,n){return n.hoverIntent_t=clearTimeout(n.hoverIntent_t),Math.abs(s-a)+Math.abs(r-o)<i.sensitivity?(t(n).unbind("mousemove",u),n.hoverIntent_s=1,i.over.apply(n,[e])):(s=a,r=o,n.hoverIntent_t=setTimeout(function(){l(e,n)},i.interval),void 0)},c=function(t,e){return e.hoverIntent_t=clearTimeout(e.hoverIntent_t),e.hoverIntent_s=0,i.out.apply(e,[t])},d=function(e){var n=jQuery.extend({},e),a=this;a.hoverIntent_t&&(a.hoverIntent_t=clearTimeout(a.hoverIntent_t)),"mouseenter"==e.type?(s=n.pageX,r=n.pageY,t(a).bind("mousemove",u),1!=a.hoverIntent_s&&(a.hoverIntent_t=setTimeout(function(){l(n,a)},i.interval))):(t(a).unbind("mousemove",u),1==a.hoverIntent_s&&(a.hoverIntent_t=setTimeout(function(){c(n,a)},i.timeout)))};return this.bind("mouseenter",d).bind("mouseleave",d)}}(jQuery),function(t){function e(){var e=myProNav.proNavPosition;t(this).find(".sub").css("display","block");var n=0;if(t(this).find(".row").each(function(){t(this).calcSubWidth(),rowWidth>n&&(n=rowWidth)}),t(this).find(".sub").css({width:n}),"left"==e){var i=t(this).parent().parent().outerWidth();t(this).find(".sub").css({left:i,top:"0px"})}"right"==e&&t(this).find(".sub").css({left:-rowWidth,top:"0px"}),t(this).find(".sub").stop().animate({opacity:1},{duration:myProNav.fadeInTime,easing:myProNav.easingMethodShow})}function n(){t(this).find(".sub").stop().animate({opacity:0},{duration:myProNav.fadeOutTime,easing:myProNav.easingMethodHide,complete:function(){t(this).css("display","none")}})}function i(){var e=t(window).width();"block"==t("#pronav-selection-container").css("display")?t("#pronav-selection-container").width(e).addClass("responsive"):t("ul#pronav").css("height",t("ul#pronav > li.primary-pronav-item").outerHeight())}function a(){t("ul#pronav .sub").not(".non-responsive").each(function(e){t("<select id='pronav-select-"+e+"'></select>").appendTo("#pronav-selection");var n=t(this).prev().attr("href"),i=t(this).prev().text();t("<option />",{value:n,text:i}).appendTo("select#pronav-select-"+e),t(this).find(".row .top-level-ul > li a").each(function(){var n="",i="",a=t(this);a.parent().hasClass("level-2")&&(n="- "),a.parent().hasClass("level-3")&&(n="-- "),a.parent().hasClass("level-4")&&(n="--- "),i=a.find("img").attr("alt"),void 0==i&&(i=""),t("<option />",{value:a.attr("href"),text:n+a.text()+i}).appendTo("select#pronav-select-"+e)})}),t("#pronav-selection select").change(function(){window.location=t(this).find("option:selected").val()}),o(),t("#pronav-select-toggle").click(function(){t(this).next().toggle()})}function o(){var e=myProNav.currentURL,n=myProNav.homeURL;t("#pronav-selection select").each(function(){e!==n&&t(this).find('option[value="'+e+'"]').attr("selected","selected")})}function s(){t("ul#pronav .sub ul > li").has(".row").each(function(){t(this).addClass("has-children")}),t(".has-children").each(function(){var e=t(this).find("> a").html();t(this).find("> a").html(e)}),t(".has-children").hoverIntent(r,u)}function r(){t(this).find("> .child-sub").css("display","block").stop().animate({opacity:1},{duration:myProNav.fadeInTime,easing:myProNav.easingMethodShow}),t(this).find("> .child-sub").css("left",Math.ceil(rowWidth))}function u(){t(this).find("> .child-sub").stop().animate({opacity:0},{duration:myProNav.fadeOutTime,easing:myProNav.easingMethodHide,complete:function(){t(this).css("display","none")}})}t("ul#pronav").addClass(myProNav.bodyClass).css("width",myProNav.proNavWidth).css("height",t("ul#pronav > li.primary-pronav-item").outerHeight()),t("ul#pronav .row > ul").addClass("top-level-ul"),t.fn.calcSubWidth=function(){rowWidth=0,t(this).find(".columns-split").length?(t(this).find(".columns-inside").each(function(){rowWidth+=t(this).outerWidth()}),t(this).find("ul.top-level-ul").addClass("has-columns")):t(this).find("ul.top-level-ul").each(function(){rowWidth+=t(this).outerWidth()})},t("li.primary-pronav-item:first").addClass("first-pronav-item"),t("li.primary-pronav-item:last").addClass("last-pronav-item"),1==t("ul#pronav li.primary-pronav-item").length&&t("li.primary-pronav-item:first").removeClass("first-pronav-item"),t("#pronav .sub .row ul.columns-split").each(function(){for(var e=t(this).attr("class").split(" ")[0],n=e.replace("columns-",""),i=t(this).find("li").size(),a=Math.ceil(i/n),o=t(this).find("li"),s=0;i>s;s+=a)o.slice(s,s+a).wrapAll("<li class='columns-inside'><ul></ul></li>")}),t("ul#pronav .sub").each(function(){t(this).find(".row:odd").addClass("odd-row"),t(this).find(".row:even").addClass("even-row"),t(this).find(".row:first").addClass("first-row"),t(this).find(".row:last").addClass("last-row"),1==t(this).find(".row").length&&t(this).find(".row").removeClass("first-row")}),t("ul#pronav .row").each(function(){t(this).find("> ul:odd").addClass("odd-ul"),t(this).find("> ul:even").addClass("even-ul"),t(this).find("> ul:first").addClass("first-ul"),t(this).find("> ul:last").addClass("last-ul"),t(this).find("> ul:last").after("<div style='clear:both;/>"),1==t(this).find("> ul").length&&t(this).find("> ul").removeClass("first-ul")}),t("ul#pronav .row ul").each(function(){t(this).find("> li:odd").addClass("odd-li"),t(this).find("> li:even").addClass("even-li"),t(this).find("> li:first").addClass("first-li"),t(this).find("> li:last").addClass("last-li"),1==t(this).find("> li").length&&t(this).find("> li").removeClass("first-li")});var l={sensitivity:myProNav.sensitivity,interval:myProNav.interval,over:e,timeout:myProNav.timeout,out:n};t("ul#pronav li").has(".sub").hoverIntent(l),t("ul#pronav li.no-link a.primary-pronav-link").click(function(t){t.preventDefault()}),a(),i(),t(window).resize(function(){i()}),s()}(jQuery),function(t,e,n,i){function a(t,e){return t[e]===i?w[e]:t[e]}function o(){var t=e.pageYOffset;return t===i?y.scrollTop:t}function s(t,e){var n=w["on"+t];n&&(M(n)?n.call(e[0]):(n.addClass&&e.addClass(n.addClass),n.removeClass&&e.removeClass(n.removeClass))),e.trigger("lazy"+t,[e]),c()}function r(e){s(e.type,t(this).off(p,r))}function u(n){if(P.length){n=n||w.forceLoad,Q=1/0;var i,a,u=o(),l=e.innerHeight||y.clientHeight,c=e.innerWidth||y.clientWidth;for(i=0,a=P.length;a>i;i++){var d,h=P[i],v=h[0],m=h[f],g=!1,I=n;if(O(y,v)){if(n||!m.visibleOnly||v.offsetWidth||v.offsetHeight){if(!I){var C=v.getBoundingClientRect(),b=m.edgeX,A=m.edgeY;d=C.top+u-A-l,I=u>=d&&C.bottom>-A&&C.left<=c+b&&C.right>-b}if(I){s("show",h);var T=m.srcAttr,N=M(T)?T(h):v.getAttribute(T);N&&(h.on(p,r),v.src=N),g=!0}else Q>d&&(Q=d)}}else g=!0;g&&(P.splice(i--,1),a--)}a||s("complete",t(y))}}function l(){T>1?(T=1,u(),setTimeout(l,w.throttle)):T=0}function c(t){P.length&&(t&&"scroll"===t.type&&t.currentTarget===e&&Q>=o()||(T||setTimeout(l,0),T=2))}function d(){C.lazyLoadXT()}function h(){u(!0)}var f="lazyLoadXT",v="lazied",p="load error",m="lazy-hidden",y=n.documentElement||n.body,g=e.onscroll===i||!!e.operamini||!y.getBoundingClientRect,w={autoInit:!0,selector:"img[data-src]",blankImage:"data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7",throttle:99,forceLoad:g,loadEvent:"pageshow",updateEvent:"load orientationchange resize scroll touchmove focus",forceEvent:"",oninit:{removeClass:"lazy"},onshow:{addClass:m},onload:{removeClass:m,addClass:"lazy-loaded"},onerror:{removeClass:m},checkDuplicates:!0},I={srcAttr:"data-src",edgeX:0,edgeY:0,visibleOnly:!0},C=t(e),M=t.isFunction,b=t.extend,A=t.data||function(e,n){return t(e).data(n)},O=t.contains||function(t,e){for(;e=e.parentNode;)if(e===t)return!0;return!1},P=[],Q=0,T=0;t[f]=b(w,I,t[f]),t.fn[f]=function(n){n=n||{};var i,o=a(n,"blankImage"),r=a(n,"checkDuplicates"),u=a(n,"scrollContainer"),l={};t(u).on("scroll",c);for(i in I)l[i]=a(n,i);return this.each(function(i,a){if(a===e)t(w.selector).lazyLoadXT(n);else{if(r&&A(a,v))return;var u=t(a).data(v,1);o&&"IMG"===a.tagName&&!a.src&&(a.src=o),u[f]=b({},l),s("init",u),P.push(u)}})},t(n).ready(function(){s("start",C),C.on(w.loadEvent,d).on(w.updateEvent,c).on(w.forceEvent,h),t(n).on(w.updateEvent,c),w.autoInit&&d()})}(window.jQuery||window.Zepto||window.$,window,document),function(t){var e=t.lazyLoadXT,n=e.widgetAttr||"data-lazy-widget",i=/<!--([\s\S]*)-->/;e.selector+=",["+n+"]",t(document).on("lazyshow","["+n+"]",function(){var e,a=t(this),o=a.attr(n);o&&(a=t("#"+o)),a.length&&(e=i.exec(a.html()),e&&a.replaceWith(t.trim(e[1])))})}(window.jQuery||window.Zepto||window.$);
//]]>
</script> <div class="magestore-bannerslider">
<div class="magestore-bannerslider-standard">
<script type="text/javascript" src="https://www.vitalitymedical.com/js/magestore/bannerslider/jquery-1.7.min.js"></script>
<script src="https://www.vitalitymedical.com/js/magestore/bannerslider/jquery.flexslider.js"></script>
<link rel="stylesheet" type="text/css" href="https://www.vitalitymedical.com/skin/frontend/base/default/css/magestore/bannerslider/flexslider.css" media="all" />
<script type="text/javascript">   
    var j7 = jQuery.noConflict();
    j7(document).ready(function($) {
        j7('.flexslider-7-2').flexslider({
            animation: "fade",
            slideshowSpeed: 4500            //minItems: 2,
            //maxItems: 4            
        });
    });
</script>
<div class="flexslider flexslider-7-2">
<ul class="slides">
<li>
<a href="https://www.vitalitymedical.com/policy/vitality-medical-discounts" target="_self" onclick="bannerClicks('439','2')" style="display:block"><img alt="" src="https://www.vitalitymedical.com/media/bannerslider/m/a/march-20_home.jpg" /></a>
</li>
<li>
<a href="https://www.vitalitymedical.com/medical-adjustable-hospital-beds.html" target="_self" onclick="bannerClicks('307','2')" style="display:block"><img alt="" src="https://www.vitalitymedical.com/media/bannerslider/h/o/hospitalbeds.png" /></a>
</li>

</ul>
</div>
<script type="text/javascript">
        function bannerClicks(id_banner,id_slider){
		var click_url = 'https://www.vitalitymedical.com/bannerslider/index/click/';
		banner_id = id_banner;
		new Ajax.Request(click_url,{
			method: 'post',
			parameters:{id_banner: banner_id, slider_id:id_slider},
			onFailure: '',
			onSuccess: ''
			
		});
		
	}
    </script>
</div>
</div>
<script type="text/javascript">
            Event.observe(window, 'load', function() {
                banner_ids = '439,307';
                slider_id = '2';
                imp_url = 'https://www.vitalitymedical.com/bannerslider/index/impress/';
                new Ajax.Request(imp_url, {
                    method: 'post',
                    parameters:{banner_ids: banner_ids, slider_id:slider_id},
                    onFailure: '',
                    onSuccess: ''

                });
            });
        </script>
</div>
<div class="main-container col1-layout">
<div class="main">
<div class="col-main">
 <div class="std"><style>
.amshopby-page-container .category-products{

float:left;
}
.ambanners.ambanner-10 {
    display: none;
}
.success-msg{
float:left;
}
.product-image {
 border:0px;
}
.flexslider {
    /* float: left; */
    width: 100%;
    margin: 0px;
}
.magestore-bannerslider {
margin-top:3px;
}
.banner-static-contain {

display:inline-block;
width:100%;
}

</style>
<div class="banner-static-contain">
<div class="home-banner-static row-fluid">
<div class="banner-box banner-box2 span4"><a href="/enteral-feeding.html"><img src="/media/vm/enteral-nutrition-block.gif" alt=""></a>
<div class="banner-hover">
<div class="bg-top">&nbsp;</div>
<div class="bg-bottom">
<div class="title">Save with Vitality Medical!</div>
<div class="content">We have lowered all our Enteral Nutrition Products to wholesale pricing.</div>
</div>
</div>
</div>
<div class="banner-box banner-box1 span4"><a href="/autoship"><img src="/media/vm/autoreorder_block.jpg" alt=""></a>
<div class="banner-hover">
<div class="bg-top">&nbsp;</div>
<div class="bg-bottom">
<div class="title">Introducing Auto-Reorder! </div>
<div class="content">Easy to manage recurring orders with FREE SHIPPING on orders over $25!</div>
</div>
</div>
</div>
<div class="banner-box banner-box3 span4"><a href="/business-accounts/"><img class="up" src="/media/vm/block-3.png" alt=""><img class="down" src="/media/vm/wholesale-block.gif" alt=""></a></div>
</div>
</div>
<div id="featured-categories-container" style="margin-top:65px;display: inline-block;">
<div class="cat-slider-title" style="background:none;padding: 0 0 26px;text-align:left;"><h2 style="text-transform: uppercase;
  font-family: Gotham, Helvetica, Arial, sans-serif;
  font-weight: 600;
  font-size: 44px;
  text-align: center;
  color: #5996c8;
  margin: 22px 0;
  letter-spacing: .2rem;
  display: block;">Shop Categories</h2></div>
<style>
.homepage div#featured-categories-container a {
	text-transform: none !important;
	color: #46a4c3;
}
.right-angle-quote{
	  color:  #1268B2;
	  margin-left:5px;
	
}

.homepage .am-style-title {
  border-bottom: 0px;
  margin-bottom: 5px;
  padding-bottom: 0px;
  text-align:center;
    position: relative;
  height: 50px;
}
.homepage img{
	
	max-height: 134px;
	margin:0px auto 10px auto;
	
}
.homepage .am-style-box {
  float: left;
  text-align: left;
   width: 20%;
  height: 310px;
    margin: 0px;
  padding: 0px 10px 5px 10px;
 border-right: 1px solid #DADADA;
  margin-bottom:35px;
}
h3.am-style-title a {
  color:#5996C8;
  
  text-align: center;
 
}
.homepage .list-subcategories li {
  margin-left: 5px !important;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
}
.homepage ul.list-subcategories a {
	 color:#666;
}
.homepage ul.list-subcategories {
  font-size: 12px;
  line-height: 22px;
  color:#666;
  margin:8px 0px 0px 0px;
}
div#featured-categories-container a {
  text-transform: none!important;
}
.homepage .am-style-box:nth-child(5n +5) {
  border-right: none;
}
.homepage .am-style-box:last-child {
  border-right: none;
}
@media screen and (max-width: 1000px) {
.homepage .am-style-box {
	width:33.33%;
	border-right: 1px solid #DADADA;
}
.homepage .am-style-box:nth-child(5n +5) {
  border-right: 1px solid #DADADA;
}

.homepage .am-style-box:nth-child(3n +3) {
  border-right: none;
}
}
@media screen and (max-width: 700px) {
.homepage .am-style-box {
	width:50%;
	border-right: 1px solid #DADADA;
}
.homepage .am-style-box:nth-child(3n +3) {
    border-right: 1px solid #DADADA;
}
.homepage .am-style-box:nth-child(2n +2) {
  border-right: none !important;
}
}
</style>
<div class="category-products  homepage" style="float: left;
  margin-bottom: 50px;text-align:center;">
<div class="am-style-box" style="vertical-align:top;">
<h3 class="am-style-title"><a href="https://www.vitalitymedical.com/incontinence.html" title="Incontinence">Incontinence</a></h3>
<img src="https://www.vitalitymedical.com/media/catalog/category/150.jpg" />
<ul class="list-subcategories">
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/diapers.html" title="Adult Diapers" class="category-name child-category">Adult Diapers</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/incontinence-pads-guards-liners.html" title="Incontinence Pads, Guards &amp; Liners" class="category-name child-category">Incontinence Pads, Guards &amp; Liners</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/underpads-bed-pads.html" title="Underpads, Bed Pads &amp; Chair Pads" class="category-name child-category">Underpads, Bed Pads &amp; Chair Pads</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/incontinence-care.html" title="Incontinence Care" class="category-name child-category">Incontinence Care</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/incontinence.html" title="https://www.vitalitymedical.com/media/catalog/category/150.jpg" class="link-more">More in Incontinence </a><span class="right-angle-quote">&raquo;</span>
</li>
 </ul>
</div>
<div class="am-style-box" style="vertical-align:top;">
<h3 class="am-style-title"><a href="https://www.vitalitymedical.com/ostomy-supplies.html" title="Ostomy Supplies">Ostomy Supplies</a></h3>
<img src="https://www.vitalitymedical.com/media/catalog/category/ostomy.jpg" />
<ul class="list-subcategories">
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/1-piece-ostomy-bags.html" title="1 Piece Ostomy Bags" class="category-name child-category">1 Piece Ostomy Bags</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/2-piece-ostomy-bags.html" title="2 Piece Ostomy Bags" class="category-name child-category">2 Piece Ostomy Bags</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/ostomy-care.html" title="Ostomy Skin Care" class="category-name child-category">Ostomy Skin Care</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/ostomy-accessories.html" title="Ostomy Accessories" class="category-name child-category">Ostomy Accessories</a><span class="right-angle-quote">&raquo;</span>
</li>
</ul>
</div>
<div class="am-style-box" style="vertical-align:top;">
<h3 class="am-style-title"><a href="https://www.vitalitymedical.com/oxygen-concentrator.html" title="Oxygen Concentrators">Oxygen Concentrators</a></h3>
<img src="https://www.vitalitymedical.com/media/catalog/category/oxygen-concentrators_2.jpg" />
<ul class="list-subcategories">
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/portable-oxygen-concentrator.html" title="Portable Oxygen Concentrators" class="category-name child-category">Portable Oxygen Concentrators</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/home-oxygen-concentrator.html" title="Home Oxygen Concentrators" class="category-name child-category">Home Oxygen Concentrators</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/oxygen-concentrator-rentals.html" title="Oxygen Concentrator Rentals" class="category-name child-category">Oxygen Concentrator Rentals</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/oxygen-accessories.html" title="Oxygen Accessories" class="category-name child-category">Oxygen Accessories</a><span class="right-angle-quote">&raquo;</span>
</li>
</ul>
 </div>
<div class="am-style-box" style="vertical-align:top;">
<h3 class="am-style-title"><a href="https://www.vitalitymedical.com/urinary-supplies.html" title="Urinary Supplies">Urinary Supplies</a></h3>
<img src="https://www.vitalitymedical.com/media/catalog/category/150_150_foley-cath.gif" />
<ul class="list-subcategories">
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/catheter.html" title="Catheters" class="category-name child-category">Catheters</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/urinary-accessories.html" title="Urinary Accessories" class="category-name child-category">Urinary Accessories</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/urine-bag.html" title="Urine Bags" class="category-name child-category">Urine Bags</a><span class="right-angle-quote">&raquo;</span>
</li>
</ul>
</div>
<div class="am-style-box" style="vertical-align:top;">
<h3 class="am-style-title"><a href="https://www.vitalitymedical.com/wound-care.html" title="Wound Care">Wound Care</a></h3>
<img src="https://www.vitalitymedical.com/media/catalog/category/woundcare.jpg" />
<ul class="list-subcategories">
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/tape.html" title="Tape" class="category-name child-category">Tape</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/bandage.html" title="Bandages" class="category-name child-category">Bandages</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/gauze.html" title="Gauze" class="category-name child-category">Gauze</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/first-aid.html" title="First Aid" class="category-name child-category">First Aid</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/wound-care.html" title="https://www.vitalitymedical.com/media/catalog/category/woundcare.jpg" class="link-more">More in Wound Care </a><span class="right-angle-quote">&raquo;</span>
</li>
</ul>
</div>
<div class="am-style-box" style="vertical-align:top;">
<h3 class="am-style-title"><a href="https://www.vitalitymedical.com/gloves.html" title="Exam Gloves - Latex/Nitrile/Vinyl">Exam Gloves - Latex/Nitrile/Vinyl</a></h3>
<img src="https://www.vitalitymedical.com/media/catalog/category/gloves_4.jpg" />
 <ul class="list-subcategories">
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/latex-gloves.html" title="Latex Gloves" class="category-name child-category">Latex Gloves</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/vinyl-gloves.html" title="Vinyl Gloves" class="category-name child-category">Vinyl Gloves</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/nitrile-gloves.html" title="Nitrile Gloves" class="category-name child-category">Nitrile Gloves</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/glove-dispenser.html" title="Glove Dispensers" class="category-name child-category">Glove Dispensers</a><span class="right-angle-quote">&raquo;</span>
</li>
</ul>
</div>
<div class="am-style-box" style="vertical-align:top;">
<h3 class="am-style-title"><a href="https://www.vitalitymedical.com/nebulizer-compressor.html" title="Nebulizers / Compressors">Nebulizers / Compressors</a></h3>
<img src="https://www.vitalitymedical.com/media/catalog/category/150_150_nebulizer.jpg" />
<ul class="list-subcategories">
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/nebulizercompressor.html" title="Nebulizer Compressors" class="category-name child-category">Nebulizer Compressors</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/portable-nebulizer.html" title="Portable Nebulizers" class="category-name child-category">Portable Nebulizers</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/nebulizer.html" title="Nebulizers" class="category-name child-category">Nebulizers</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/nebulizer-filter.html" title="Nebulizer Filters" class="category-name child-category">Nebulizer Filters</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/nebulizer-compressor.html" title="https://www.vitalitymedical.com/media/catalog/category/150_150_nebulizer.jpg" class="link-more">More in Nebulizers / Compressors </a><span class="right-angle-quote">&raquo;</span>
</li>
</ul>
</div>
<div class="am-style-box" style="vertical-align:top;">
<h3 class="am-style-title"><a href="https://www.vitalitymedical.com/homecare-beds-furniture-accessories.html" title="Home Care Furniture, Beds, Mattresses, Rails &amp; Accessories">Home Care Furniture, Beds, Mattresses, Rails &amp; Accessories</a></h3>
<img src="https://www.vitalitymedical.com/media/catalog/category/beds.jpg" />
<ul class="list-subcategories">
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/medical-adjustable-hospital-beds.html" title="Hospital Beds" class="category-name child-category">Hospital Beds</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/bed-rails.html" title="Bed Rails" class="category-name child-category">Bed Rails</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/bed-accessories.html" title="Bed Accessories" class="category-name child-category">Bed Accessories</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/hospital-bed-mattress.html" title="Mattresses" class="category-name child-category">Mattresses</a><span class="right-angle-quote">&raquo;</span>
</li>
</ul>
</div>
<div class="am-style-box" style="vertical-align:top;">
<h3 class="am-style-title"><a href="https://www.vitalitymedical.com/impotence.html" title="Impotence">Impotence</a></h3>
<img src="https://www.vitalitymedical.com/media/catalog/category/pump.gif" />
<ul class="list-subcategories">
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/penis-pump.html" title="Penis Pump" class="category-name child-category">Penis Pump</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/lubricant.html" title="Lubricants and Sealing Gels" class="category-name child-category">Lubricants and Sealing Gels</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/tension-bands-penis-rings.html" title="Tension Bands/Penis Rings" class="category-name child-category">Tension Bands/Penis Rings</a><span class="right-angle-quote">&raquo;</span>
</li>
</ul>
</div>
<div class="am-style-box" style="vertical-align:top;">
<h3 class="am-style-title"><a href="https://www.vitalitymedical.com/enteral-feeding.html" title="Enteral Feeding">Enteral Feeding</a></h3>
<img src="https://www.vitalitymedical.com/media/catalog/category/enteral_feeding.jpg" />
<ul class="list-subcategories">
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/feeding-pump-set.html" title="Feeding Pump Sets" class="category-name child-category">Feeding Pump Sets</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/feeding-pump.html" title="Feeding Pumps" class="category-name child-category">Feeding Pumps</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/feeding-tube.html" title="Feeding Tubes" class="category-name child-category">Feeding Tubes</a><span class="right-angle-quote">&raquo;</span>
</li>
<li style="list-style:none;">
<a href="https://www.vitalitymedical.com/tube-liquid-feeding.html" title="Tube Liquid Feedings" class="category-name child-category">Tube Liquid Feedings</a><span class="right-angle-quote">&raquo;</span>
</li>
</ul>
</div>
</div>
</div>
<div class="ma-bestseller-sldier-title" style="background:none;padding: 0 0 26px;float:left;width:100%"><h2 style="text-transform: uppercase;
  font-family: Gotham, Helvetica, Arial, sans-serif;
  font-weight: 600;
  font-size: 44px;
  text-align: center;
  color: #5996c8;
  margin: 22px 0;
  letter-spacing: .2rem;
  display: block;">Shop Top Products</h2></div>
<div class="category-products">
<ul class="products-grid products-grid--max-6-col homepageul">
<li class="item last">
<div class="amlabel-div">
<table class="amlabel-table top-left" style="height:29px; width:48px; "><tr><td style="background: url(https://www.vitalitymedical.com/media/amlabel/0sale-flag.png) no-repeat 0 0"><span class="amlabel-txt"></span></td></tr></table> <a href="https://www.vitalitymedical.com/coban-self-adherent-wrap.html" title="3M Coban Self Adherent Wrap" class="product-image">
<img id="product-collection-image-1233" data-original="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/22/a/coban-tape-self-adherent-wrap-9ee.jpg" alt="3M Coban Self Adherent Wrap" src="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/22/a/coban-tape-self-adherent-wrap-9ee.jpg" />
</a>
</div>
<div class="product-info">
<h2 class="product-name"><a href="https://www.vitalitymedical.com/coban-self-adherent-wrap.html" title="Coban Tape Self Adherent Wrap">Coban Tape Self Adherent Wrap</a></h2>
<span class="manu-small">3M </span>
<div class="price-box">
<p class="minimal-price test">
<span class="price-label">Starting at:</span>
<span class="price" id="product-minimal-price-1233">
$0.92 </span>
</p>
</div>
<div class="mw-hidden-product" data-product-id="1233"></div>
<div class="mw-hidden-product-image" data-product-image="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/99/d/coban-tape-self-adherent-wrap-946.jpg"></div>
<div class="mw-hidden-product-has-options" data-has-options="0"></div>
<div class="mw-hidden-product-type" data-product-type-id="grouped"></div> <div class="ratings">
<div class="rating-box">
<div class="rating" style="width:99%"></div>
</div>
<span class="amount"><a href="https://www.vitalitymedical.com/coban-self-adherent-wrap.html?feedback=1">63 Review(s)</a></span>
</div>
<div class="actions">
<a title="View Details" class="button" href="https://www.vitalitymedical.com/coban-self-adherent-wrap.html">View Details</a>
<ul class="add-to-links">
</ul>
</div>
</div>
</li>
<li class="item last">
<div class="amlabel-div">
<table class="amlabel-table top-left" style="height:29px; width:48px; "><tr><td style="background: url(https://www.vitalitymedical.com/media/amlabel/0sale-flag.png) no-repeat 0 0"><span class="amlabel-txt"></span></td></tr></table> <a href="https://www.vitalitymedical.com/kendall-tendersorb-underpad.html" title="TENDERSORB Disposable Underpads" class="product-image">
<img id="product-collection-image-1020" data-original="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/19/0/tendersorb-disposable-underpads-680.jpg" alt="TENDERSORB Disposable Underpads" src="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/19/0/tendersorb-disposable-underpads-680.jpg" />
</a>
</div>
<div class="product-info">
<h2 class="product-name"><a href="https://www.vitalitymedical.com/kendall-tendersorb-underpad.html" title="TENDERSORB Disposable Underpads">TENDERSORB Disposable Underpads</a></h2>
<span class="manu-small">Covidien </span>
<div class="price-box">
<p class="minimal-price test">
<span class="price-label">Starting at:</span>
<span class="price" id="product-minimal-price-1020">
$0.11 </span>
</p>
</div>
<div class="mw-hidden-product" data-product-id="1020"></div>
<div class="mw-hidden-product-image" data-product-image="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/2f/6/tendersorb-disposable-underpads-22b.jpg"></div>
<div class="mw-hidden-product-has-options" data-has-options="0"></div>
<div class="mw-hidden-product-type" data-product-type-id="grouped"></div> <div class="ratings">
<div class="rating-box">
<div class="rating" style="width:76%"></div>
</div>
<span class="amount"><a href="https://www.vitalitymedical.com/kendall-tendersorb-underpad.html?feedback=1">41 Review(s)</a></span>
</div>
<div class="actions">
<a title="View Details" class="button" href="https://www.vitalitymedical.com/kendall-tendersorb-underpad.html">View Details</a>
<ul class="add-to-links">
</ul>
</div>
</div>
</li>
 <li class="item last">
<div class="amlabel-div">
<table class="amlabel-table top-left" style="height:29px; width:48px; "><tr><td style="background: url(https://www.vitalitymedical.com/media/amlabel/0sale-flag.png) no-repeat 0 0"><span class="amlabel-txt"></span></td></tr></table> <a href="https://www.vitalitymedical.com/primer-modified-unna-boot-dressing.html" title="Primer Unna Boot Dressing" class="product-image">
<img id="product-collection-image-569" data-original="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/6f/0/primer-unna-boot-dressing-9c3.jpg" alt="Primer Unna Boot Dressing" src="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/6f/0/primer-unna-boot-dressing-9c3.jpg" />
</a>
</div>
<div class="product-info">
<h2 class="product-name"><a href="https://www.vitalitymedical.com/primer-modified-unna-boot-dressing.html" title="Primer Unna Boot Dressing">Primer Unna Boot Dressing</a></h2>
<span class="manu-small">Derma Sciences </span>
<div class="price-box">
<p class="minimal-price test">
<span class="price-label">Starting at:</span>
<span class="price" id="product-minimal-price-569">
$4.83 </span>
</p>
</div>
<div class="mw-hidden-product" data-product-id="569"></div>
<div class="mw-hidden-product-image" data-product-image="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/55/4/primer-unna-boot-dressing-bf8.jpg"></div>
<div class="mw-hidden-product-has-options" data-has-options="0"></div>
<div class="mw-hidden-product-type" data-product-type-id="grouped"></div> <div class="ratings">
<div class="rating-box">
<div class="rating" style="width:92%"></div>
</div>
<span class="amount"><a href="https://www.vitalitymedical.com/primer-modified-unna-boot-dressing.html?feedback=1">38 Review(s)</a></span>
</div>
<div class="actions">
<a title="View Details" class="button" href="https://www.vitalitymedical.com/primer-modified-unna-boot-dressing.html">View Details</a>
<ul class="add-to-links">
</ul>
</div>
</div>
</li>
<li class="item last">
<div class="amlabel-div">
<a href="https://www.vitalitymedical.com/calmoseptine-ointment-barrier-cream.html" title="Calmoseptine Ointment" class="product-image">
<img id="product-collection-image-237" data-original="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/3/2/calmoseptine-ointment-8bb.png" alt="Calmoseptine Ointment" src="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/3/2/calmoseptine-ointment-8bb.png" />
</a>
</div>
<div class="product-info">
<h2 class="product-name"><a href="https://www.vitalitymedical.com/calmoseptine-ointment-barrier-cream.html" title="Calmoseptine Ointment">Calmoseptine Ointment</a></h2>
<span class="manu-small">Calmoseptine </span>
<div class="price-box">
<p class="minimal-price test">
<span class="price-label">Starting at:</span>
<span class="price" id="product-minimal-price-237">
$0.61 </span>
</p>
</div>
<div class="mw-hidden-product" data-product-id="237"></div>
<div class="mw-hidden-product-image" data-product-image="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/c/c/calmoseptine-ointment-edb.png"></div>
<div class="mw-hidden-product-has-options" data-has-options="0"></div>
<div class="mw-hidden-product-type" data-product-type-id="grouped"></div> <div class="ratings">
<div class="rating-box">
<div class="rating" style="width:100%"></div>
</div>
<span class="amount"><a href="https://www.vitalitymedical.com/calmoseptine-ointment-barrier-cream.html?feedback=1">18 Review(s)</a></span>
</div>
<div class="actions">
<a title="View Details" class="button" href="https://www.vitalitymedical.com/calmoseptine-ointment-barrier-cream.html">View Details</a>
<ul class="add-to-links">
</ul>
</div>
</div>
</li>
<li class="item last">
<div class="amlabel-div">
<a href="https://www.vitalitymedical.com/halyard-purple-nitrile-exam-gloves-powder-free-nonsterile.html" title="Halyard Purple Nitrile" class="product-image">
<img id="product-collection-image-27833" data-original="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/bf/3/halyard-purple-nitrile-exam-gloves-powder-free-fka-kc500-f8a.jpg" alt="Halyard Purple Nitrile" src="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/bf/3/halyard-purple-nitrile-exam-gloves-powder-free-fka-kc500-f8a.jpg" />
</a>
</div>
<div class="product-info">
<h2 class="product-name"><a href="https://www.vitalitymedical.com/halyard-purple-nitrile-exam-gloves-powder-free-nonsterile.html" title="Halyard Purple Nitrile Exam Gloves Powder-Free (fka KC500)">Halyard Purple Nitrile Exam Gloves Powder-Free (fka KC500)</a></h2>
<span class="manu-small">Kimberly Clark </span>
<div class="price-box">
<p class="minimal-price test">
<span class="price-label">Starting at:</span>
<span class="price" id="product-minimal-price-27833">
$10.06 </span>
</p>
</div>
<div class="mw-hidden-product" data-product-id="27833"></div>
<div class="mw-hidden-product-image" data-product-image="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/f8/7/halyard-purple-nitrile-exam-gloves-powder-free-fka-kc500-33e.jpg"></div>
<div class="mw-hidden-product-has-options" data-has-options="0"></div>
<div class="mw-hidden-product-type" data-product-type-id="grouped"></div> <div class="ratings">
<div class="rating-box">
<div class="rating" style="width:98%"></div>
</div>
<span class="amount"><a href="https://www.vitalitymedical.com/halyard-purple-nitrile-exam-gloves-powder-free-nonsterile.html?feedback=1">8 Review(s)</a></span>
</div>
<div class="actions">
<a title="View Details" class="button" href="https://www.vitalitymedical.com/halyard-purple-nitrile-exam-gloves-powder-free-nonsterile.html">View Details</a>
<ul class="add-to-links">
</ul>
</div>
</div>
</li>
<li class="item last">
<div class="amlabel-div">
<a href="https://www.vitalitymedical.com/tena-super-briefs.html" title="TENA Super Briefs" class="product-image">
<img id="product-collection-image-22101" data-original="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/52/7/tena-super-briefs-super-absorbency-ca1.png" alt="TENA Super Briefs" src="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/52/7/tena-super-briefs-super-absorbency-ca1.png" />
</a>
</div>
<div class="product-info">
<h2 class="product-name"><a href="https://www.vitalitymedical.com/tena-super-briefs.html" title="TENA Super Briefs Super Absorbency">TENA Super Briefs Super Absorbency</a></h2>
<span class="manu-small">SCA </span>
<div class="price-box">
<p class="minimal-price test">
<span class="price-label">Starting at:</span>
<span class="price" id="product-minimal-price-22101">
$17.82 </span>
</p>
</div>
<div class="mw-hidden-product" data-product-id="22101"></div>
<div class="mw-hidden-product-image" data-product-image="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/6c/d/tena-super-briefs-super-absorbency-daa.png"></div>
<div class="mw-hidden-product-has-options" data-has-options="0"></div>
<div class="mw-hidden-product-type" data-product-type-id="grouped"></div> <div class="ratings">
<div class="rating-box">
<div class="rating" style="width:100%"></div>
</div>
<span class="amount"><a href="https://www.vitalitymedical.com/tena-super-briefs.html?feedback=1">6 Review(s)</a></span>
</div>
<div class="actions">
<a title="View Details" class="button" href="https://www.vitalitymedical.com/tena-super-briefs.html">View Details</a>
<ul class="add-to-links">
</ul>
</div>
</div>
</li>
<li class="item last">
<div class="amlabel-div">
<table class="amlabel-table top-right" style="height:79px; width:83px; "><tr><td style="background: url(https://www.vitalitymedical.com/media/amlabel/shipsfree_ribbon_category.png) no-repeat 0 0"><span class="amlabel-txt"></span></td></tr></table> <a href="https://www.vitalitymedical.com/inogen-one-g3-portable-oxygen-concentrator-is300.html" title="Inogen One G3 Portable Oxygen Concentrator " class="product-image">
<img id="product-collection-image-46809" data-original="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/e0/f/inogen-one-g3-portable-oxygen-concentrator-with-lithium-ion-battery-e17.png" alt="Inogen One G3 Portable Oxygen Concentrator " src="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/e0/f/inogen-one-g3-portable-oxygen-concentrator-with-lithium-ion-battery-e17.png" />
</a>
</div>
<div class="product-info">
<h2 class="product-name"><a href="https://www.vitalitymedical.com/inogen-one-g3-portable-oxygen-concentrator-is300.html" title="Inogen One G3 Portable Oxygen Concentrator with Lithium Ion Battery">Inogen One G3 Portable Oxygen Concentrator with Lithium Ion Battery</a></h2>
<span class="manu-small">Inogen </span>
<div class="price-box">
<p class="minimal-price test">
<span class="price-label">Starting at:</span>
<span class="price" id="product-minimal-price-46809">
$2,495.00 </span>
</p>
</div>
<div class="mw-hidden-product" data-product-id="46809"></div>
<div class="mw-hidden-product-image" data-product-image="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/d8/d/inogen-one-g3-portable-oxygen-concentrator-with-lithium-ion-battery-86d.png"></div>
<div class="mw-hidden-product-has-options" data-has-options="0"></div>
<div class="mw-hidden-product-type" data-product-type-id="grouped"></div> <div class="ratings">
<div class="rating-box">
<div class="rating" style="width:90%"></div>
</div>
<span class="amount"><a href="https://www.vitalitymedical.com/inogen-one-g3-portable-oxygen-concentrator-is300.html?feedback=1">36 Review(s)</a></span>
</div>
<div class="actions">
<a title="View Details" class="button" href="https://www.vitalitymedical.com/inogen-one-g3-portable-oxygen-concentrator-is300.html">View Details</a>
<ul class="add-to-links">
</ul>
</div>
</div>
</li>
<li class="item last">
<div class="amlabel-div">
<table class="amlabel-table top-left" style="height:29px; width:48px; "><tr><td style="background: url(https://www.vitalitymedical.com/media/amlabel/0sale-flag.png) no-repeat 0 0"><span class="amlabel-txt"></span></td></tr></table> <a href="https://www.vitalitymedical.com/nestle-nutren-1-0.html" title="NUTREN&reg; 1.0" class="product-image">
<img id="product-collection-image-1296" data-original="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/dd/b/nutrenreg-10-890.jpg" alt="NUTREN&reg; 1.0" src="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/dd/b/nutrenreg-10-890.jpg" />

</a>
</div>
<div class="product-info">
<h2 class="product-name"><a href="https://www.vitalitymedical.com/nestle-nutren-1-0.html" title="NUTREN&reg; 1.0">NUTREN&reg; 1.0</a></h2>
<span class="manu-small">Nestle </span>
<div class="price-box">
<p class="minimal-price test">
<span class="price-label">Starting at:</span>
<span class="price" id="product-minimal-price-1296">
$0.96 </span>
</p>
</div>
<div class="mw-hidden-product" data-product-id="1296"></div>
<div class="mw-hidden-product-image" data-product-image="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/7a/b/nutrenreg-10-413.jpg"></div>
<div class="mw-hidden-product-has-options" data-has-options="0"></div>
<div class="mw-hidden-product-type" data-product-type-id="grouped"></div> <div class="ratings">
<div class="rating-box">
<div class="rating" style="width:80%"></div>
</div>
<span class="amount"><a href="https://www.vitalitymedical.com/nestle-nutren-1-0.html?feedback=1">1 Review(s)</a></span>
</div>
<div class="actions">
<a title="View Details" class="button" href="https://www.vitalitymedical.com/nestle-nutren-1-0.html">View Details</a>
<ul class="add-to-links">
</ul>
</div>
</div>
</li>
<li class="item last">
<div class="amlabel-div">
<table class="amlabel-table top-right" style="height:79px; width:83px; "><tr><td style="background: url(https://www.vitalitymedical.com/media/amlabel/shipsfree_ribbon_category.png) no-repeat 0 0"><span class="amlabel-txt"></span></td></tr></table> <a href="https://www.vitalitymedical.com/encore-impoaid-battery-vacuum-erection-penile-pump-otc.html" title="44019001" class="product-image">
<img id="product-collection-image-23433" data-original="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/a5/6/encore-impoaid-battery-vacuum-erection-penis-pump-otc-d74.png" alt="44019001" src="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/a5/6/encore-impoaid-battery-vacuum-erection-penis-pump-otc-d74.png" />
</a>
</div>
<div class="product-info">
<h2 class="product-name"><a href="https://www.vitalitymedical.com/encore-impoaid-battery-vacuum-erection-penile-pump-otc.html" title="Encore ImpoAid Battery Vacuum Erection Penis Pump (OTC)">Encore ImpoAid Battery Vacuum Erection Penis Pump (OTC)</a></h2>
<span class="manu-small">Encore </span>
<div class="price-box">
<p class="minimal-price test">
<span class="price-label">Starting at:</span>
<span class="price" id="product-minimal-price-23433">
$108.00 </span>
</p>
</div>
<div class="mw-hidden-product" data-product-id="23433"></div>
<div class="mw-hidden-product-image" data-product-image="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/37/f/encore-impoaid-battery-vacuum-erection-penis-pump-otc-18a.png"></div>
<div class="mw-hidden-product-has-options" data-has-options="0"></div>
<div class="mw-hidden-product-type" data-product-type-id="grouped"></div> <div class="ratings">
<div class="rating-box">
<div class="rating" style="width:74%"></div>
</div>
<span class="amount"><a href="https://www.vitalitymedical.com/encore-impoaid-battery-vacuum-erection-penile-pump-otc.html?feedback=1">16 Review(s)</a></span>
</div>
<div class="actions">
<a title="View Details" class="button" href="https://www.vitalitymedical.com/encore-impoaid-battery-vacuum-erection-penile-pump-otc.html">View Details</a>
<ul class="add-to-links">
</ul>
</div>
</div>
</li>
<li class="item last">
<div class="amlabel-div">
<table class="amlabel-table top-right" style="height:79px; width:83px; "><tr><td style="background: url(https://www.vitalitymedical.com/media/amlabel/shipsfree_ribbon_category.png) no-repeat 0 0"><span class="amlabel-txt"></span></td></tr></table> <a href="https://www.vitalitymedical.com/invacare-full-electric-hospital-bed-5410ivc-bundle.html" title="Invacare Full Electric Hospital Bed" class="product-image">
<img id="product-collection-image-91499" data-original="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/42/c/invacare-full-electric-hospital-bed-f0d.jpg" alt="Invacare Full Electric Hospital Bed" src="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/42/c/invacare-full-electric-hospital-bed-f0d.jpg" />
</a>
</div>
<div class="product-info">
<h2 class="product-name"><a href="https://www.vitalitymedical.com/invacare-full-electric-hospital-bed-5410ivc-bundle.html" title="Invacare Full-Electric Hospital Bed">Invacare Full-Electric Hospital Bed</a></h2>
<span class="manu-small">Invacare </span>
<div class="price-box">
<p class="minimal-price">
<span class="price-label">As low as:</span>
<span class="price">$670.00</span> </p>
</div>
<div class="mw-hidden-product" data-product-id="91499"></div>
<div class="mw-hidden-product-image" data-product-image="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/77/1/invacare-full-electric-hospital-bed-00d.jpg"></div>
<div class="mw-hidden-product-has-options" data-has-options="0"></div>
<div class="mw-hidden-product-type" data-product-type-id="bundle"></div> <div class="ratings">
<div class="rating-box">
<div class="rating" style="width:91%"></div>
</div>
<span class="amount"><a href="https://www.vitalitymedical.com/invacare-full-electric-hospital-bed-5410ivc-bundle.html?feedback=1">7 Review(s)</a></span>
</div>
<div class="actions">
<a title="View Details" class="button" href="https://www.vitalitymedical.com/invacare-full-electric-hospital-bed-5410ivc-bundle.html">View Details</a>
<ul class="add-to-links">
</ul>
</div>
</div>
</li>
<li class="item last">
<div class="amlabel-div">
<table class="amlabel-table top-right" style="height:79px; width:83px; "><tr><td style="background: url(https://www.vitalitymedical.com/media/amlabel/shipsfree_ribbon_category.png) no-repeat 0 0"><span class="amlabel-txt"></span></td></tr></table> <a href="https://www.vitalitymedical.com/graham-field-patriot-full-electric-hospital-bed-bundle.html" title="Graham Field Patriot Full Electric Hospital Bed US0458" class="product-image">
<img id="product-collection-image-117189" data-original="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/bf/e/gf-lumex-patriot-hospital-bed-us0458--83c.jpg" alt="Graham Field Patriot Full Electric Hospital Bed US0458" src="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/bf/e/gf-lumex-patriot-hospital-bed-us0458--83c.jpg" />
</a>
</div>
<div class="product-info">
<h2 class="product-name"><a href="https://www.vitalitymedical.com/graham-field-patriot-full-electric-hospital-bed-bundle.html" title="GF Lumex Patriot Hospital Bed - US0458 ">GF Lumex Patriot Hospital Bed - US0458 </a></h2>
<span class="manu-small">Graham-Field </span>
<div class="price-box">
<p class="minimal-price">
<span class="price-label">As low as:</span>
<span class="price">$589.50</span> </p>
</div>
<div class="mw-hidden-product" data-product-id="117189"></div>
<div class="mw-hidden-product-image" data-product-image="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/97/a/gf-lumex-patriot-hospital-bed-us0458--af1.jpg"></div>
<div class="mw-hidden-product-has-options" data-has-options="0"></div>
<div class="mw-hidden-product-type" data-product-type-id="bundle"></div> <div class="actions">
<a title="View Details" class="button" href="https://www.vitalitymedical.com/graham-field-patriot-full-electric-hospital-bed-bundle.html">View Details</a>
<ul class="add-to-links">
</ul>
</div>
</div>
</li>
<li class="item last">
<div class="amlabel-div">
<table class="amlabel-table top-right" style="height:79px; width:83px; "><tr><td style="background: url(https://www.vitalitymedical.com/media/amlabel/shipsfree_ribbon_category.png) no-repeat 0 0"><span class="amlabel-txt"></span></td></tr></table> <a href="https://www.vitalitymedical.com/body-up-evolution-transfer-lift-chair.html" title="Body Up Evolution Transfer Lift Chair BU1000" class="product-image">
<img id="product-collection-image-107604" data-original="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/46/a/body-up-evolution-transfer-lift-chair-in-stock-09d.jpg" alt="Body Up Evolution Transfer Lift Chair BU1000" src="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/46/a/body-up-evolution-transfer-lift-chair-in-stock-09d.jpg" />
</a>
</div>
<div class="product-info">
<h2 class="product-name"><a href="https://www.vitalitymedical.com/body-up-evolution-transfer-lift-chair.html" title="Body Up Evolution Transfer Lift Chair (IN STOCK!)">Body Up Evolution Transfer Lift Chair (IN STOCK!)</a></h2>
<span class="manu-small">Veziris Healthcare </span>
<div class="price-box">
<p class="minimal-price test">
<span class="price-label">Starting at:</span>
<span class="price" id="product-minimal-price-107604">
$1,999.00 </span>
</p>
</div>
<div class="mw-hidden-product" data-product-id="107604"></div>
<div class="mw-hidden-product-image" data-product-image="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/f4/4/body-up-evolution-transfer-lift-chair-in-stock-611.jpg"></div>
<div class="mw-hidden-product-has-options" data-has-options="0"></div>
<div class="mw-hidden-product-type" data-product-type-id="grouped"></div> <div class="ratings">
<div class="rating-box">
<div class="rating" style="width:89%"></div>
</div>
<span class="amount"><a href="https://www.vitalitymedical.com/body-up-evolution-transfer-lift-chair.html?feedback=1">11 Review(s)</a></span>
</div>
<div class="actions">
<a title="View Details" class="button" href="https://www.vitalitymedical.com/body-up-evolution-transfer-lift-chair.html">View Details</a>
<ul class="add-to-links">
</ul>
</div>
</div>
</li>
<li class="item last">
<div class="amlabel-div">
<table class="amlabel-table top-right" style="height:79px; width:83px; "><tr><td style="background: url(https://www.vitalitymedical.com/media/amlabel/shipsfree_ribbon_category.png) no-repeat 0 0"><span class="amlabel-txt"></span></td></tr></table> <a href="https://www.vitalitymedical.com/patriot-lx-us6000-full-electric-hospital-bed-bundle.html" title="Graham Field US6000 Patriot LX Full Electric Hospital Bed" class="product-image">
<img id="product-collection-image-117254" data-original="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/e6/8/gf-patriot-lx-full-electric-hospital-bed-320.jpg" alt="Graham Field US6000 Patriot LX Full Electric Hospital Bed" src="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/e6/8/gf-patriot-lx-full-electric-hospital-bed-320.jpg" />
</a>
</div>
<div class="product-info">
<h2 class="product-name"><a href="https://www.vitalitymedical.com/patriot-lx-us6000-full-electric-hospital-bed-bundle.html" title="GF Patriot LX Full Electric Hospital Bed">GF Patriot LX Full Electric Hospital Bed</a></h2>
<span class="manu-small">Graham-Field </span>
<div class="price-box">
 <p class="minimal-price">
<span class="price-label">As low as:</span>
<span class="price">$607.50</span> </p>
</div>
<div class="mw-hidden-product" data-product-id="117254"></div>
<div class="mw-hidden-product-image" data-product-image="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/b8/a/gf-patriot-lx-full-electric-hospital-bed-f34.jpg"></div>
<div class="mw-hidden-product-has-options" data-has-options="0"></div>
<div class="mw-hidden-product-type" data-product-type-id="bundle"></div> <div class="actions">
<a title="View Details" class="button" href="https://www.vitalitymedical.com/patriot-lx-us6000-full-electric-hospital-bed-bundle.html">View Details</a>
<ul class="add-to-links">
</ul>
</div>
</div>
</li>
<li class="item last">
<div class="amlabel-div">
<table class="amlabel-table top-right" style="height:79px; width:83px; "><tr><td style="background: url(https://www.vitalitymedical.com/media/amlabel/shipsfree_ribbon_category.png) no-repeat 0 0"><span class="amlabel-txt"></span></td></tr></table> <a href="https://www.vitalitymedical.com/graham-field-zenith-7000-bed-bundle.html" title="Zenith 7000 LTC Hospital Bed" class="product-image">
<img id="product-collection-image-117344" data-original="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/a6/3/zenith-7000-bed-full-electric-long-term-care-institutional-use-only-ebd.jpg" alt="Zenith 7000 LTC Hospital Bed" src="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/a6/3/zenith-7000-bed-full-electric-long-term-care-institutional-use-only-ebd.jpg" />
</a>
</div>
<div class="product-info">
<h2 class="product-name"><a href="https://www.vitalitymedical.com/graham-field-zenith-7000-bed-bundle.html" title="Zenith 7000 Bed Full Electric Long Term Care - Institutional Use Only">Zenith 7000 Bed Full Electric Long Term Care - Institutional Use Only</a></h2>
<span class="manu-small">Graham-Field </span>
<div class="price-box">
<p class="minimal-price">
<span class="price-label">As low as:</span>
<span class="price">$1,936.88</span> </p>
</div>
<div class="mw-hidden-product" data-product-id="117344"></div>
<div class="mw-hidden-product-image" data-product-image="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/2d/1/zenith-7000-bed-full-electric-long-term-care-institutional-use-only-e7d.jpg"></div>
<div class="mw-hidden-product-has-options" data-has-options="0"></div>
<div class="mw-hidden-product-type" data-product-type-id="bundle"></div> <div class="actions">
<a title="View Details" class="button" href="https://www.vitalitymedical.com/graham-field-zenith-7000-bed-bundle.html">View Details</a>
<ul class="add-to-links">
</ul>
</div>
</div>
</li>
<li class="item last">
<div class="amlabel-div">
<table class="amlabel-table top-right" style="height:79px; width:83px; "><tr><td style="background: url(https://www.vitalitymedical.com/media/amlabel/shipsfree_ribbon_category.png) no-repeat 0 0"><span class="amlabel-txt"></span></td></tr></table> <a href="https://www.vitalitymedical.com/matrix-4000-full-electric-hospital-bed-bundle.html" title="Graham Field Matrix 4000 Full Electric Hospital Bed" class="product-image">
<img id="product-collection-image-117264" data-original="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/6d/5/matrix-4000-full-electric-hospital-bed-bundle-institutional-use-only-b3a.jpg" alt="Graham Field Matrix 4000 Full Electric Hospital Bed" src="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/6d/5/matrix-4000-full-electric-hospital-bed-bundle-institutional-use-only-b3a.jpg" />
</a>
</div>
<div class="product-info">
<h2 class="product-name"><a href="https://www.vitalitymedical.com/matrix-4000-full-electric-hospital-bed-bundle.html" title="Matrix 4000 Full Electric Hospital Bed Bundle - Institutional Use Only">Matrix 4000 Full Electric Hospital Bed Bundle - Institutional Use Only</a></h2>
<span class="manu-small">Graham-Field </span>
<div class="price-box">
<p class="minimal-price">
<span class="price-label">As low as:</span>
<span class="price">$1,618.68</span> </p>
</div>
<div class="mw-hidden-product" data-product-id="117264"></div>
<div class="mw-hidden-product-image" data-product-image="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/c0/c/matrix-4000-full-electric-hospital-bed-bundle-institutional-use-only-9b9.jpg"></div>
<div class="mw-hidden-product-has-options" data-has-options="0"></div>
<div class="mw-hidden-product-type" data-product-type-id="bundle"></div> <div class="actions">
<a title="View Details" class="button" href="https://www.vitalitymedical.com/matrix-4000-full-electric-hospital-bed-bundle.html">View Details</a>
<ul class="add-to-links">
</ul>
</div>
</div>
</li>
<li class="item last">
<div class="amlabel-div">
<a href="https://www.vitalitymedical.com/boost-nutrition-supplement-drink.html" title="Boost Nutrition Supplement Drinks" class="product-image">
<img id="product-collection-image-17064" data-original="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/40/6/boostreg-nutritional-drink-74d.png" alt="Boost Nutrition Supplement Drinks" src="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/40/6/boostreg-nutritional-drink-74d.png" />
</a>
</div>
<div class="product-info">
<h2 class="product-name"><a href="https://www.vitalitymedical.com/boost-nutrition-supplement-drink.html" title="BOOST&reg; Nutritional Drink">BOOST&reg; Nutritional Drink</a></h2>
<span class="manu-small">Nestle </span>
<div class="price-box">
<p class="minimal-price test">
<span class="price-label">Starting at:</span>
<span class="price" id="product-minimal-price-17064">
$1.20 </span>
</p>
</div>
<div class="mw-hidden-product" data-product-id="17064"></div>
<div class="mw-hidden-product-image" data-product-image="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/e5/0/boostreg-nutritional-drink-5c9.png"></div>
<div class="mw-hidden-product-has-options" data-has-options="0"></div>
<div class="mw-hidden-product-type" data-product-type-id="grouped"></div> <div class="actions">
<a title="View Details" class="button" href="https://www.vitalitymedical.com/boost-nutrition-supplement-drink.html">View Details</a>
<ul class="add-to-links">
</ul>
</div>
</div>
</li>
<li class="item last">
<div class="amlabel-div">
<table class="amlabel-table top-right" style="height:79px; width:83px; "><tr><td style="background: url(https://www.vitalitymedical.com/media/amlabel/shipsfree_ribbon_category.png) no-repeat 0 0"><span class="amlabel-txt"></span></td></tr></table> <a href="https://www.vitalitymedical.com/liberty-grid-std-gen-7-long-term-care-full-electric-hospital-bed-bundle.html" title="LIBERTY GRID STD GEN 7 Full Electric Hospital Bed" class="product-image">
<img id="product-collection-image-117350" data-original="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/49/5/liberty-full-electric-long-term-care-hospital-bed-institutional-use-only-6b2.jpg" alt="LIBERTY GRID STD GEN 7 Full Electric Hospital Bed" src="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/49/5/liberty-full-electric-long-term-care-hospital-bed-institutional-use-only-6b2.jpg" />
</a>
</div>
<div class="product-info">
<h2 class="product-name"><a href="https://www.vitalitymedical.com/liberty-grid-std-gen-7-long-term-care-full-electric-hospital-bed-bundle.html" title="Liberty Full Electric Long Term Care Hospital Bed - Institutional Use Only">Liberty Full Electric Long Term Care Hospital Bed - Institutional Use Only</a></h2>
<span class="manu-small">Graham-Field </span>
<div class="price-box">
<p class="minimal-price">
<span class="price-label">As low as:</span>
<span class="price">$1,199.99</span> </p>
</div>
<div class="mw-hidden-product" data-product-id="117350"></div>
<div class="mw-hidden-product-image" data-product-image="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/23/6/liberty-full-electric-long-term-care-hospital-bed-institutional-use-only-28c.jpg"></div>
<div class="mw-hidden-product-has-options" data-has-options="0"></div>
<div class="mw-hidden-product-type" data-product-type-id="bundle"></div> <div class="actions">

<a title="View Details" class="button" href="https://www.vitalitymedical.com/liberty-grid-std-gen-7-long-term-care-full-electric-hospital-bed-bundle.html">View Details</a>
<ul class="add-to-links">
</ul>
</div>
</div>
</li>
<li class="item last">
<div class="amlabel-div">
<table class="amlabel-table top-right" style="height:79px; width:83px; "><tr><td style="background: url(https://www.vitalitymedical.com/media/amlabel/shipsfree_ribbon_category.png) no-repeat 0 0"><span class="amlabel-txt"></span></td></tr></table> <a href="https://www.vitalitymedical.com/zenith-9000-bed-long-term-care-full-electric-hospital-bed-bundle.html" title="Zenith 9000 Hospital Bed" class="product-image">
<img id="product-collection-image-117316" data-original="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/76/1/zenith-9000-bed-full-electric-long-term-care-institutional-use-only-f99.jpg" alt="Zenith 9000 Hospital Bed" src="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/76/1/zenith-9000-bed-full-electric-long-term-care-institutional-use-only-f99.jpg" />
</a>
</div>
<div class="product-info">
<h2 class="product-name"><a href="https://www.vitalitymedical.com/zenith-9000-bed-long-term-care-full-electric-hospital-bed-bundle.html" title="Zenith 9000 Bed Full Electric Long Term Care - Institutional Use Only">Zenith 9000 Bed Full Electric Long Term Care - Institutional Use Only</a></h2>
<span class="manu-small">Graham-Field </span>
<div class="price-box">
<p class="minimal-price">
<span class="price-label">As low as:</span>
<span class="price">$1,914.87</span> </p>
</div>
<div class="mw-hidden-product" data-product-id="117316"></div>
<div class="mw-hidden-product-image" data-product-image="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/c7/0/zenith-9000-bed-full-electric-long-term-care-institutional-use-only-09b.jpg"></div>
<div class="mw-hidden-product-has-options" data-has-options="0"></div>
<div class="mw-hidden-product-type" data-product-type-id="bundle"></div> <div class="actions">
<a title="View Details" class="button" href="https://www.vitalitymedical.com/zenith-9000-bed-long-term-care-full-electric-hospital-bed-bundle.html">View Details</a>
<ul class="add-to-links">
</ul>
</div>
</div>
</li>
<li class="item last">
<div class="amlabel-div">
<table class="amlabel-table top-right" style="height:79px; width:83px; "><tr><td style="background: url(https://www.vitalitymedical.com/media/amlabel/shipsfree_ribbon_category.png) no-repeat 0 0"><span class="amlabel-txt"></span></td></tr></table> <a href="https://www.vitalitymedical.com/graham-field-patriot-us0208-semi-electric-hospital-bed-bundle.html" title="Graham Field Patriot US0208 Full Electric" class="product-image">
<img id="product-collection-image-117226" data-original="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/af/6/patriot-us0208-semi-electric-hospital-bed-bundle-e71.jpg" alt="Graham Field Patriot US0208 Full Electric" src="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/af/6/patriot-us0208-semi-electric-hospital-bed-bundle-e71.jpg" />
</a>
</div>
<div class="product-info">
<h2 class="product-name"><a href="https://www.vitalitymedical.com/graham-field-patriot-us0208-semi-electric-hospital-bed-bundle.html" title="Patriot US0208 Semi-Electric Hospital Bed Bundle">Patriot US0208 Semi-Electric Hospital Bed Bundle</a></h2>
<span class="manu-small">Graham-Field </span>
<div class="price-box">
<p class="minimal-price">
<span class="price-label">As low as:</span>
<span class="price">$475.45</span> </p>
</div>
<div class="mw-hidden-product" data-product-id="117226"></div>
<div class="mw-hidden-product-image" data-product-image="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/a1/3/patriot-us0208-semi-electric-hospital-bed-bundle-f79.jpg"></div>
<div class="mw-hidden-product-has-options" data-has-options="0"></div>
<div class="mw-hidden-product-type" data-product-type-id="bundle"></div> <div class="actions">
<a title="View Details" class="button" href="https://www.vitalitymedical.com/graham-field-patriot-us0208-semi-electric-hospital-bed-bundle.html">View Details</a>
<ul class="add-to-links">
</ul>
</div>
</div>
</li>
<li class="item last">
<div class="amlabel-div">
<table class="amlabel-table top-right" style="height:79px; width:83px; "><tr><td style="background: url(https://www.vitalitymedical.com/media/amlabel/shipsfree_ribbon_category.png) no-repeat 0 0"><span class="amlabel-txt"></span></td></tr></table> <a href="https://www.vitalitymedical.com/invacare-5310ivc-full-electric-hospital-bed-bundle.html" title="Invacare Semi-Electric Hospital Bed" class="product-image">
<img id="product-collection-image-116732" data-original="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/69/1/invacare-5310ivc-semi-electric-hospital-bed-bundle-98f.jpg" alt="Invacare Semi-Electric Hospital Bed" src="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/69/1/invacare-5310ivc-semi-electric-hospital-bed-bundle-98f.jpg" />
</a>
</div>
<div class="product-info">
<h2 class="product-name"><a href="https://www.vitalitymedical.com/invacare-5310ivc-full-electric-hospital-bed-bundle.html" title="Invacare 5310IVC Semi-Electric Hospital Bed Bundle">Invacare 5310IVC Semi-Electric Hospital Bed Bundle</a></h2>
<span class="manu-small">Invacare </span>
<div class="price-box">
<p class="minimal-price">
<span class="price-label">As low as:</span>
 <span class="price">$560.00</span> </p>
</div>
<div class="mw-hidden-product" data-product-id="116732"></div>
<div class="mw-hidden-product-image" data-product-image="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/inline/a6/f/invacare-5310ivc-semi-electric-hospital-bed-bundle-004.jpg"></div>
<div class="mw-hidden-product-has-options" data-has-options="0"></div>
<div class="mw-hidden-product-type" data-product-type-id="bundle"></div> <div class="actions">
<a title="View Details" class="button" href="https://www.vitalitymedical.com/invacare-5310ivc-full-electric-hospital-bed-bundle.html">View Details</a>
<ul class="add-to-links">
</ul>
</div>
</div>
</li>
</ul>
<script type="text/javascript">decorateGeneric($$('ul.products-grid'), ['odd','even','first','last'])</script>
</div>
<div class="brand-slider-title" style="text-align: left;
  padding: 0 0 30px;
  background: none;
  margin-bottom: 0px;
  float: left;
  width: 100%;
}"><h2 style="text-transform: uppercase;
  font-family: Gotham, Helvetica, Arial, sans-serif;
  font-weight: 600;
  font-size: 44px;
  text-align: center;
  color: #5996c8;
  margin: 22px 0;
  letter-spacing: .2rem;
  display: block;">Shop Top Brands</h2></div>
<ul id="featured-brands" style="display:inline-block;width:100%">
<li><a href="/invacare.html" title="Invacare"><img class="lazy" src="/media/vm/invacare.gif" height="63" alt="Invacare"> </a>
</li>
<li><a href="/bard.html" title="Bard"><img class="lazy" src="/skin/frontend/default/vm/images/brand-logos/bard.gif" height="60" alt="Bard"> </a>
</li>
<li><a href="/coviden.html" title="Coviden"><img class="lazy" src="/skin/frontend/default/vm/images/brand-logos/covidien.gif" width="150" alt="Covidien" style="vertical-align:middle;"> </a>
</li>
<li>
<a href="/drive-medical.html" title="Drive Medical"><img class="lazy" src="/skin/frontend/default/vm/images/brand-logos/drive.jpg" alt="Drive Medical" height="63"> </a>
</li>
<li>
<a href="/brands" class="header-search-link view-all-brands">View All Brands</a>
</li>
</ul>
<div class="banner-static-contain">
<div class="banner-static-2 row-fluid">
<div class="span4">
<div class="banner-box banner-box1">
<div class="banner-box-container">
<div class="banner-title">FAST SHIPPING</div>
<span class="homeicon"><i class="fa fa-truck"></i></span>
<div class="banner-content">We ship from HUNDREDS of warehouses across the United States. Many of our products ship for FREE or have a minimal shipping cost.</div>
</div>
</div>
</div>
<div class="span4">
<div class="banner-box banner-box2">
<div class="banner-box-container">
<div class="banner-title">SIMPLE RETURNS</div>
<span class="homeicon"><i class="fa fa-mail-forward"></i></span>
<div class="banner-content">Our simple return process can easily be done through our website. Visit the return's center for more information.</div>
</div>
</div>
</div>
<div class="span4">
<div class="banner-box banner-box3">
<div class="banner-box-container">
<div class="banner-title">EASY ORDER</div>
<span class="homeicon"><i class="fa fa-laptop"></i></span>
<div class="banner-content">We are continually upgrading our site based on feedback we receive from you. We want to be your One Stop Shop for all your Vitality needs! </div>
</div>
</div>
</div>
</div>
</div>
<div id="vitality-content-container">
<div class="home-page" style="margin-top:15px;">
<div class="cms-content" style="margin-right:0px;">
<div style="font-family:Verdana,Arial;  font-size:11px; padding-top:1px;padding-right:5px;padding-bottom:1px">
<h1>Huge Selection, Low Prices, Best Service</h1>
<p><strong>Vitality Medical</strong> has one of the largest selections of any <strong>medical supply store.</strong> We have been the best place to buy hospital and home <strong>medical supplies online</strong> since 2000. Let us <strong>Add Vitality to Your Life</strong> with our low prices, variety and quality. Make us your one stop shop for <em>medical supplies online</em> and more.</p>
<p>We carry over 100,000 products from hundreds of different brands -- you will find what you need. We understand how difficult it can be to find many medical supplies and even once they are found it is hard to know which product will be the best choice. At <em>Vitality Medical</em> our large selection lets you compare different brands and leave knowing that you'll get what best fits your needs.</p>
<h1>How</em> We Do It</h1>
<p>We ship from a national network of warehouses that stock top brands from U.S. and global manufacturers. This means you get the high quality and innovative products from us that many other companies, like pharmacies and supply stores which either don't carry or charge an arm and a leg for what you need. <em>Vitality Medical</em> specializes in these hard to find supplies while still keeping the best prices to help you save money. Our product lines are constantly expanding. We are continuously growing our selection of products including our pet and veterinary supplies. <em>Vitality Medical</em> has you in mind when we add new products so let us know if there's something missing from our inventory, we're happy to place a special order.</p>
<p>You'll receive your order from one of dozens of warehouses across the United States. We do this so your order gets to you as fast as possible. Many of these warehouses are within a day of major metropolitan areas, which allows us to ship faster for less. This lets us pass even more savings on to you along with the peace of mind that you'll get your supplies when you need them.</p>
<h1>Why We Do It</h1>
<p><strong>Vitality Medical Carries Discount Medical Supplies for Any Budget</strong></p>
<p>You don't need to overpay to get the medical supplies you need. If you're on a budget, you've found a best friend to fill your needs. Our customer service team will give your needs personal attention with the best prices for your budget, just shoot us an email. Customers keep coming back to our <em>medical supply store</em> because of our commitment to service and low prices. If you find a lower price we'll match it. Whether you're buying for yourself, a loved one, or an employer; rest assured that you are getting the lowest prices on <em>discount medical supplies</em> from <em>Vitality Medical</em>.</p>
<p>Our team at <em>Vitality Medical</em> wants to make sure you're always getting the best possible deals in addition to low prices on our <em>discount medical supplies</em>. Sign up for <em>Vitality Medical's</em> newsletter and we'll send you emails when we have our deep discount sales and promotions on items from every category. We always have new promotions running for new, innovative products and products that you use every day. </p>
<h1>What Makes Vitality Medical Your First Choice</h1>
<p>You are not alone when you leave your doctor. Purchasing hard to find supplies can be daunting if you don't know where to look. <em>Vitality Medical</em> will help guide you in the process of finding exactly what you need. We've made it our job to get hard to find <em>medical supplies online.</em> If we don't have the product, we'll find it for you. The customer service team at <em>Vitality Medical</em> is trained to handle all of your needs so if we don't have the answer we will find them because we are committed to helping you <strong>Add Vitality to Your Life</strong>.</p>
</div>
</div>
</div>
</div>

<script data-cfasync="false" type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script data-cfasync="false" type="text/javascript">
window.criteo_q = window.criteo_q || [];
window.criteo_q.push(
{ event: "setAccount", account: 27096 },
{ event: "setSiteType", type: "d" },
{ event: "viewHome" }
);
</script></div><script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.6/jquery.min.js">
</script>
<script type="text/javascript" src="https://cdn.getfinancing.com/libs/1.0/getfinancing.js">
</script>
<script type="text/javascript">
    GetFinancing.counter({
        stage: 'landing',
        dataspace: 'production',
        merchantID: '3939'
    });
</script>
<script type="text/javascript">
    jQuery.noConflict(true);
</script>
</div>
</div>
</div>
<div class="footer-big-block">
<div class="main-container">
<p style="text-align: center;"><span style="font-size: 52px;"><strong>Your Satisfaction is Our Goal</strong> </span></p>
<p style="text-align: center;"><strong><span style="font-size: 20px;">Huge Selection - Always Low Prices - Fast Shipping - Best Customer Service</span></strong></p> </div>
</div>
<div class="footer-container">
<div class="footer">
<div class="block block-subscribe">
<div class="block-title">
<strong><span id="subscribe">Sign Up for Exclusive Offers!</span></strong>
</div>
<form action="https://www.vitalitymedical.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
<div class="block-content">
<div class="form-subscribe-header">
<label for="newsletter">Sign Up for Our Newsletter:</label>
</div>
<div class="input-box">
<input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email" />
</div>
<div class="actions">
<button type="submit" title="Subscribe" class="button"><span><span>Subscribe</span></span></button>
</div>
</div>
</form>
<script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
    </script>
</div>
<div class="links">
<div class="block-title"><strong><span>Quick Links</span></strong></div>
<ul>
<li><a href="/policy/delivery-policy/" rel="nofollow">Delivery Policy</a></li>
<li><a href="/policy/returns-policy/" rel="nofollow">Returns Policy</a></li>
<li><a href="/policy/privacy/" rel="nofollow">Privacy Policy</a></li>
<li class="last"><a href="/blog.html">Blog</a></li>
</ul>
</div>
<div class="links">
<div class="block-title"><strong><span>Account Links</span></strong></div>
<ul>
<li class="first"><a href="/customer/account/" rel="nofollow">My Account</a></li>
<li><a href="/requestreturn">Returns</a></li>
<li><a href="/order-status/">Order Tracking</a></li>
<li class="last"><a href="/bulk-order-discounts/">Bulk Order Discounts</a></li>
</ul>
</div>
<div class="links">
<div class="block-title"><strong><span>Company Links</span></strong></div>
<ul>
<li class="first"><a href="/contact-information/" rel="nofollow">Contact Us</a></li>
<li><a href="/about/" rel="nofollow">About Us</a></li>
<li><a href="/jobs/" rel="nofollow">Jobs</a></li>
<li class="phone-number">Phone:(800) 397-5899</li> <li> Fax:(888) 383-7335</li>
</ul>
</div>
<div class="links">
<div class="block-title"><strong><span>Helpful Links</span></strong></div>
<ul>
<li><a href="/help-center">Help Center</a></li>
<li><a href="/prescription-center">Prescription Center</a></li>
<li><a href="/printable-order-form/">Order Forms</a></li>
<li><a href="/guides/">Guides</a></li>
<li class="last"><a href="/catalog/seo_sitemap/category/" title="Site Map">Site Map</a></li>
</ul>
</div>
<div class="footer-social">
<ul>
<li class="facebook"><a href="https://www.facebook.com/VitalityMedicalOnline" rel="tooltip" data-original-title="Facebook">facebook</a></li>
<li class="twitter"><a href="https://twitter.com/vitalitymedical" rel="tooltip" data-original-title="Twitter">twitter</a></li>
<li class="email"><a href="/cdn-cgi/l/email-protection#295a5c5959465b5d18695f405d4845405d50444c4d404a4845074a4644" rel="tooltip" data-original-title="Email">email</a></li>
</ul>
</div>
<div class="footer-social" style="
    width: 100%;
    text-align: center;
">
<a target="_blank" title="Vitality Medical Inc BBB Business Review" href="https://www.bbb.org/utah/business-reviews/medical-business-administration/vitality-medical-inc-in-salt-lake-city-ut-6001732/#bbbonlineclick" style="
    float: none;
    display: inline-block;
    width: auto;
    height: auto;
"><img alt="Vitality Medical Inc BBB Business Review" style="border: 0;" src="https://seal-utah.bbb.org/seals/blue-seal-293-61-vitality-medical-inc-6001732.png"></a>
<a style="float: none;display: inline-block;width: auto;height: auto;" href="https://www.inc.com/profile/vitality-medical" title="Inc 5000"><img height="60px" src="/media/inc5000.png" alt="Vitality Medical Inc 5000"></a><a style="
float: none;      display: inline-block;      width: auto;      height: auto;" target="_blank" href="https://www.mcafeesecure.com/verify?host=www.vitalitymedical.com"><img class="mfes-trustmark mfes-trustmark-hover" border="0" src="//cdn.ywxi.net/meter/www.vitalitymedical.com/101.gif" width="125" height="55" title="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" alt="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" oncontextmenu="alert('Copying Prohibited by Law - McAfee Secure is a Trademark of McAfee, Inc.'); return false;"></a>
</div>
<address class="copyright">&copy; 2015 Vitality Medical. All Rights Reserved.</address>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
//<![CDATA[
                if (location.href.match(/(\?|&)gclid($|&|=)/)) {
    document.cookie = "paid=true; path=/";
}
 
                function getCookie(name) {
    var nameEQ = name + '=';
    var ca = document.cookie.split(';');
 
    for (var i = 0; i < ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) == ' ') {
            c = c.substring(1, c.length);
        }
 
        if (c.indexOf(nameEQ) == 0) {
            return unescape(c.substring(nameEQ.length, c.length));
        }
    }
 
    return "";
}
 



jQuery(document).on("click", "#nashville-field-submit", function(){

var phone = jQuery(this).closest('div').find("#nashville-field-phone").val();
var name = jQuery(this).closest('.nashville-form-wrap').find("#nashville-field-name").val();
var email_address = jQuery(this).closest('.nashville-form-wrap').find("#nashville-field-email").val();

if(phone !="" || email_address != ""){

optionSubmit(name, phone, email_address);
}
});

function optionSubmit(name, phone, email){

jQuery.ajax({
  url: "http://www.vitalitymedical.com/lightboxtest/optin.php?name=" + name + "&phone="+ phone +"&email=" + email,
  cache: false,
  success: function(html){
if(html == "1"){

jQuery("#nashville-optin-wrapper").html("<span style='    font-size: 24px;    text-align: center;    width: 100%;    display: block;  margin-top: 64px;'>A representative will contact you shortly!</span>");
}else if(html =="2"){

alert("Email is missing or incorrect");

}else if(html =="3"){



}

  }
});



}


                </script>
<script type='text/javascript'>
var _at = {}; 
_at.domain = 'www.vitalitymedical.com'; 
_at.owner = 'baeef5c9a1ec'; 
_at.idSite = '5198';
_at.attributes = {}; 
 _at.webpushid = 'web.9.aimtell.com'; 
(function() { var u='//s3.amazonaws.com/cdn.aimtell.com/trackpush/';var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'trackpush.min.js'; s.parentNode.insertBefore(g,s); })();
</script>
<script>
function _aimtellReady(){
//define the max number of pageviews before showing prompt
var _aimtellRequiredPageViews = 2;
//grab page views
var _aimtellSessionPageViews = _aimtellGetCookie("_aimtellSessionPageViews");
//increment page views
_aimtellSessionPageViews++;

if(_aimtellSessionPageViews <= _aimtellRequiredPageViews){
_aimtellPrompt();
}
//store the number of page views
_aimtellSetCookie("_aimtellSessionPageViews", _aimtellSessionPageViews);
}
</script>
<script type="text/javascript" src="//cdn.callrail.com/companies/694783136/19fe0fad69757295966b/12/swap.js"></script>
<div itemscope="" itemtype="http://schema.org/Organization">
<meta itemprop="name" content="Vitality Medical Supplies" />
<meta itemprop="url" content="https://www.vitalitymedical.com/" />
<meta itemprop="logo" content="https://www.vitalitymedical.com/media/extendware/ewimageopt/media/skin/2a/0/vitality_logo.png" />
</div>
<script data-name="__br_tm" type="text/javascript">
  var _bsw = _bsw || [];
  _bsw.push(['_bswId', 'd895f60e45f1bb3cd38af703e118f9815fc9baa9723c70259b2b77d4661f4cd5']);
  (function() {
    var bsw = document.createElement('script'); bsw.type = 'text/javascript'; bsw.async = true;
    bsw.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'js.bronto.com/c/7ipli8a0mpk76v53d72l4lhc88t4ojao20kv4nmlkm2w784j4b/d895f60e45f1bb3cd38af703e118f9815fc9baa9723c70259b2b77d4661f4cd5/s/b.min.js';
    var t = document.getElementsByTagName('script')[0]; t.parentNode.insertBefore(bsw, t);
  })();
</script>
<script type="text/javascript">
if (document.addEventListener) {
  document.addEventListener('bronto:popup-submitted', function(e) {
    new Ajax.Request('https://www.vitalitymedical.com/btnewsletter/index/submit/', {
      method: 'post',
      parameters: { emailAddress: e.detail.email }
    });
  }, false);
}
</script>
<script type="text/javascript" src="//p.bm23.com/bta.js"></script>
<script type="text/javascript">
    //<![CDATA[
    var bta = new __bta('a93f9bc8322e079c3c33d5b581445005');
    //]]>
</script>
</div>
</div>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7205bb2eda","applicationID":"18227388","transactionName":"YFVUMURTWEcFVxZeXFkfYxdfHV9aAFEaGUNfQA==","queueTime":0,"applicationTime":43,"atts":"TBJXRwxJS0k=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>