<!DOCTYPE HTML>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7 " lang="en"><![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8 ie7" lang="en"><![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9 ie8" lang="en"><![endif]-->
<!--[if gt IE 8]> <html class="no-js ie9" lang="en"><![endif]-->
<html lang="en">
	<head>
		<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<title>Sapphire Leadership Group, Inc.</title>
		<meta name="description" content="Shop powered by PrestaShop" />
		<meta name="generator" content="PrestaShop" />
		<meta name="robots" content="index,follow" />
		<meta name="viewport" content="width=device-width, minimum-scale=0.25, maximum-scale=1.0, initial-scale=1.0" />
		<meta name="apple-mobile-web-app-capable" content="yes" />


		<link rel="icon" type="image/vnd.microsoft.icon" href="/img/favicon.ico?15053532129" />
		<link rel="shortcut icon" type="image/x-icon" href="/img/favicon.ico?15053532129" />
			<link rel="stylesheet" href="https://theslg.com/themes/theme1049/cache/v_164_0b7dd33a4c369078e72fc5dfb402eb8d_all.css" media="all" />
	

						<script type="text/javascript" src="/js/jquery/jquery-1.11.0.min.js"></script>
					<script type="text/javascript" src="/js/jquery/jquery-migrate-1.2.1.min.js"></script>
					<script type="text/javascript" src="/js/jquery/plugins/jquery.easing.js"></script>
					<script type="text/javascript" src="/js/tools.js"></script>
					<script type="text/javascript" src="/themes/theme1049/js/global.js"></script>
					<script type="text/javascript" src="/themes/theme1049/js/autoload/10-bootstrap.min.js"></script>
					<script type="text/javascript" src="/themes/theme1049/js/autoload/15-jquery.total-storage.min.js"></script>
					<script type="text/javascript" src="/themes/theme1049/js/autoload/15-jquery.uniform-modified.js"></script>
					<script type="text/javascript" src="/themes/theme1049/js/autoload/do-alert.min.js"></script>
					<script type="text/javascript" src="/themes/theme1049/js/autoload/jPaginate1.js"></script>
					<script type="text/javascript" src="/themes/theme1049/js/autoload/jquery.cookie.js"></script>
					<script type="text/javascript" src="/themes/theme1049/js/autoload/jquery.sticky.js"></script>
					<script type="text/javascript" src="/themes/theme1049/js/autoload/main3.js"></script>
					<script type="text/javascript" src="/themes/theme1049/js/autoload/mod3.js"></script>
					<script type="text/javascript" src="/themes/theme1049/js/autoload/slgcart.js"></script>
					<script type="text/javascript" src="/js/jquery/plugins/fancybox/jquery.fancybox.js"></script>
					<script type="text/javascript" src="/themes/theme1049/js/tools/treeManagement.js"></script>
					<script type="text/javascript" src="/js/jquery/plugins/autocomplete/jquery.autocomplete.js"></script>
					<script type="text/javascript" src="/themes/theme1049/js/modules/blocksearch/blocksearch.js"></script>
					<script type="text/javascript" src="/modules/homeslider/js/slghome.js"></script>
					<script type="text/javascript" src="/themes/theme1049/js/modules/homeslider/js/homeslider.js"></script>
					<script type="text/javascript" src="/js/jquery/plugins/bxslider/jquery.bxslider.js"></script>
					<script type="text/javascript" src="/themes/theme1049/js/modules/blockcart/ajax-cart.js"></script>
					<script type="text/javascript" src="/js/jquery/plugins/jquery.scrollTo.js"></script>
					<script type="text/javascript" src="/js/jquery/plugins/jquery.serialScroll.js"></script>
					<script type="text/javascript" src="/themes/theme1049/js/modules/blocktopmenu/js/hoverIntent.js"></script>
					<script type="text/javascript" src="/themes/theme1049/js/modules/blocktopmenu/js/superfish-modified.js"></script>
					<script type="text/javascript" src="/themes/theme1049/js/modules/blocktopmenu/js/blocktopmenu.js"></script>
					<script type="text/javascript" src="/modules/pxmusicstore/js/mediaelement-and-player.min.js"></script>
					<script type="text/javascript" src="/modules/pxmusicstore/js/mediaelement-and-player.js"></script>
					<script type="text/javascript" src="/modules/pxmusicstore/js/tracks-player.js"></script>
					<script type="text/javascript" src="/modules/authorizedotnet/views/js/authorizedotnet.js"></script>
					<script type="text/javascript" src="/modules/pxsubscriptions/js/mediaelement-and-player.js"></script>
					<script type="text/javascript" src="/modules/ganalytics/views/js/GoogleAnalyticActionLib.js"></script>
					<script type="text/javascript" src="/themes/theme1049/js/index.js"></script>
				<script type="text/javascript">
var CUSTOMIZE_TEXTFIELD = 1;
var FancyboxI18nClose = 'Close';
var FancyboxI18nNext = 'Next';
var FancyboxI18nPrev = 'Previous';
var ajax_allowed = true;
var ajaxsearch = true;
var baseDir = 'https://theslg.com/';
var baseUri = 'https://theslg.com/';
var blocksearch_type = 'block';
var contentOnly = false;
var customizationIdMessage = 'Customization #';
var delete_txt = 'Delete';
var displayList = false;
var freeProductTranslation = 'Free!';
var freeShippingTranslation = 'Free shipping!';
var generated_date = 1521553853;
var homeslider_loop = 1;
var homeslider_pause = 5000;
var homeslider_speed = 1000;
var homeslider_width = 779;
var id_lang = 1;
var img_dir = 'https://theslg.com/themes/theme1049/img/';
var instantsearch = false;
var isGuest = 0;
var isLogged = 0;
var page_name = 'index';
var priceDisplayMethod = 1;
var priceDisplayPrecision = 2;
var quickView = true;
var removingLinkText = 'remove this product from my cart';
var roundMode = 2;
var search_url = 'https://theslg.com/search';
var static_token = 'b73814ad9f857d7756ed60c009d20a0a';
var token = '7b5108025e77eebfea6190b39031410b';
var usingSecureMode = true;
</script>


		    
    
    
    
<script type="text/javascript">/*
* 2007-2017 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author    PrestaShop SA <contact@prestashop.com>
*  @copyright 2007-2017 PrestaShop SA
*  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*/



function updateFormDatas()
{
	var nb = $('#quantity_wanted').val();
	var id = $('#idCombination').val();

	$('.paypal_payment_form input[name=quantity]').val(nb);
	$('.paypal_payment_form input[name=id_p_attr]').val(id);
}
	
$(document).ready( function() {

	if($('#in_context_checkout_enabled').val() != 1)
	{
		$('#payment_paypal_express_checkout').click(function() {
			$('#paypal_payment_form_cart').submit();
			return false;
		});
	}


	var jquery_version = $.fn.jquery.split('.');
	if(jquery_version[0]>=1 && jquery_version[1] >= 7)
	{
		$('body').on('submit',".paypal_payment_form", function () {
			updateFormDatas();
		});
	}
	else {
		$('.paypal_payment_form').live('submit', function () {
			updateFormDatas();
		});
	}

	function displayExpressCheckoutShortcut() {
		var id_product = $('input[name="id_product"]').val();
		var id_product_attribute = $('input[name="id_product_attribute"]').val();
		$.ajax({
			type: "GET",
			url: baseDir+'/modules/paypal/express_checkout/ajax.php',
			data: { get_qty: "1", id_product: id_product, id_product_attribute: id_product_attribute },
			cache: false,
			success: function(result) {
				if (result == '1') {
					$('#container_express_checkout').slideDown();
				} else {
					$('#container_express_checkout').slideUp();
				}
				return true;
			}
		});
	}

	$('select[name^="group_"]').change(function () {
		setTimeout(function(){displayExpressCheckoutShortcut()}, 500);
	});

	$('.color_pick').click(function () {
		setTimeout(function(){displayExpressCheckoutShortcut()}, 500);
	});

	if($('body#product').length > 0)
		setTimeout(function(){displayExpressCheckoutShortcut()}, 500);
	
	
			

	var modulePath = 'modules/paypal';
	var subFolder = '/integral_evolution';
	
			var baseDirPP = baseDir.replace('http:', 'https:');
		
	var fullPath = baseDirPP + modulePath + subFolder;
	var confirmTimer = false;
		
	if ($('form[target="hss_iframe"]').length == 0) {
		if ($('select[name^="group_"]').length > 0)
			displayExpressCheckoutShortcut();
		return false;
	} else {
		checkOrder();
	}

	function checkOrder() {
		if(confirmTimer == false)
			confirmTimer = setInterval(getOrdersCount, 1000);
	}

	});


</script>
			<script type="text/javascript">
				(window.gaDevIds=window.gaDevIds||[]).push('d6YPbH');
				(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
				ga('create', 'UA-114655629-1', 'auto');
				ga('require', 'ec');</script>




		<!--[if IE 8]>
		<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
		<![endif]-->

			</head>

	<body id="index" class="index hide-right-column lang_en">
	    	<!--[if IE 8]>
        <div style='clear:both;height:59px;padding:0 15px 0 15px;position:relative;z-index:10000;text-align:center;'><a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." /></a></div>
		<![endif]-->
				<div id="page">
        <div id="toTop" style="display: block;"></div>
         <div class="page-container">

			<div class="header-container">

				<header id="header">
					<div class="banner">
						<div class="container">
							<div class="row">
								
							</div>
						</div>
					</div>
					<div class="nav">
						<div class="container">
							<div class="row">
								<nav></nav>
							</div>
						</div>
					</div>
						<div class="container">
							<div class="row">
								<div id="header_logo">
									<a href="http://theslg.com/" title="Sapphire Leadership Group, Inc.">
										<img class="logo img-responsive" src="https://theslg.com/themes/theme1049/img//logo.png" />
									</a>
								</div>

								<div id="tag"></div>
								<!-- top hook -->
									<!-- Menu-->
    <div class="col-sm-9 col-sm-offset-3">

    	<div id="block_top_menu" class="sf-contener">
    		<div class="cat-title">Menu</div>
            <ul class="sf-menu clearfix menu-content nonborderbox">
                
            <!-- Show these for xs small screens -->
            <li><a class="visible-xs" href="#" title="Back">Back</a></li> 
            <li><a class="visible-xs" href="/" title="">Home</a></li>
            <li><a class="visible-xs" href="/content/152-store-categories" title="">Store</a></li>
		    <li><a class="visible-xs" href="/content/187-events" title="">Events</a></li>
			<li><a class="visible-xs" href="/content/179-prayers" title="">Prayers</a></li> 
            <li><a class="visible-xs" href="/content/8-connecting" title="">Connecting</a></li>
            <li><a class="visible-xs" href="/content/9-free-stuff" title="">Free Stuff</a></li>
            <li><a class="visible-xs" href="/content/12-distributors" title="">Distributors</a></li>
            <li><a class="visible-xs" href="/content/151-kingdom-investment" title="">Donate</a></li>
            
            <!-- Show for large + -->  
            <li><a class="visible-lg" href="#" title="Back">Back</a></li>
            
            <!-- Show these for all screens -->  
            <li><a href="/content/6-who-are-we" title="">Who Are We?</a></li>
            
            <!-- If logged in -->
                            <li><a href="https://theslg.com/my-account" title="Log in to your customer account" class="login" rel="nofollow">Sign in</a></li>
                        <!-- END If logged in -->


            <!-- Cart Link - visible-sm visible-xs visible-md -->
            <li id="shopping_cart">
                <a class="visible-sm visible-xs visible-md" href="https://theslg.com/order" title="View my shopping cart " rel="nofollow">Cart</a>
            </li>
            <!-- End Cart Link-->

            <!-- Social Icons -->
            <li class="divider"></li>
            <li><a class="" style="color:#400410" href="https://www.facebook.com/pages/Sapphire-Leadership-Group-Inc/687723204605271" target="_blank"><i class="fa fa-facebook"></i></a></li>
            <li><a class="" style="color:#400410" href="http://noblesubjects.com/" target="_blank"><i class="fa fa-wordpress" target="_blank"></i></a></li>
            <li><a class="" style="color:#400410" href="https://www.youtube.com/user/sapphireleadership?feature=results_main" target="_blank"><i class="fa fa-youtube-play"></i></a></li>
            
            <!-- END Social Icons -->
            </ul>
    	</div>

    </div>
	<!--/ Menu -->


<!-- MODULE Block cart -->
<div class="col-sm-3 ">
	<div class="shopping_cart visible-lg">
		<a href="https://theslg.com/order" title="View my shopping cart" rel="nofollow">
			<b>Cart</b>
			<span class="ajax_cart_quantity unvisible">0</span>
			<span class="ajax_cart_product_txt unvisible">Product</span>
			<span class="ajax_cart_product_txt_s unvisible">Products</span>
			<span class="ajax_cart_total unvisible">
							</span>
			<span class="ajax_cart_no_product">(empty)</span>
					</a>
					<div class="cart_block block">
				<div class="block_content">
					<!-- block list of products -->
					<div class="cart_block_list">
												<p class="cart_block_no_products">
							No products
						</p>
												<div class="cart-prices">
							<div class="cart-prices-line first-line">
								<span class="price cart_block_shipping_cost ajax_cart_shipping_cost">
																			Free shipping!
																	</span>
								<span>
									Shipping
								</span>
							</div>
																					<div class="cart-prices-line last-line">
								<span class="price cart_block_total ajax_block_cart_total">$0.00</span>
								<span>Total</span>
							</div>
													</div>
						<p class="cart-buttons">
							<a id="button_order_cart" class="btn btn-default btn-sm icon-right" href="https://theslg.com/order" title="Check out" rel="nofollow">
								<span>
									Check out
								</span>
							</a>
						</p>
					</div>
				</div>
			</div><!-- .cart_block -->
			</div>
</div>

	<div id="layer_cart">
		<div class="clearfix">
			<div class="layer_cart_product col-xs-12 col-md-6">
				<span class="cross" title="Close window"></span>
				<h2>
					<i class="fa fa-ok"></i>
                    Product successfully added to your shopping cart
				</h2>
				<div class="product-image-container layer_cart_img">
				</div>
				<div class="layer_cart_product_info">
					<span id="layer_cart_product_title" class="product-name"></span>
					<span id="layer_cart_product_attributes"></span>
					<div>
						<strong class="dark">Quantity</strong>
						<span id="layer_cart_product_quantity"></span>
					</div>
					<div>
						<strong class="dark">Total</strong>
						<span id="layer_cart_product_price"></span>
					</div>
				</div>
			</div>
			<div class="layer_cart_cart col-xs-12 col-md-6">
				<h2>
					<!-- Plural Case [both cases are needed because page may be updated in Javascript] -->
					<span class="ajax_cart_product_txt_s  unvisible">
						There are <span class="ajax_cart_quantity">0</span> items in your cart.
					</span>
					<!-- Singular Case [both cases are needed because page may be updated in Javascript] -->
					<span class="ajax_cart_product_txt ">
						There is 1 item in your cart.
					</span>
				</h2>
	
				<div class="layer_cart_row">
					<strong class="dark">
						Total products
											</strong>
					<span class="ajax_block_products_total">
											</span>
				</div>
	
								<div class="layer_cart_row">
					<strong class="dark">
						Total shipping&nbsp;					</strong>
					<span class="ajax_cart_shipping_cost">
													Free shipping!
											</span>
				</div>
								<div class="layer_cart_row">	
					<strong class="dark">
						Total
											</strong>
					<span class="ajax_block_cart_total">
											</span>
				</div>
				<div class="button-container">	
					<span class="continue btn btn-default btn-md icon-left" title="Continue shopping">
						<span>
                            Continue shopping
						</span>
					</span>
					<a class="btn btn-default btn-md icon-right" href="https://theslg.com/order" title="Proceed to checkout" rel="nofollow">
						<span>
							Proceed to checkout
						</span>
					</a>	
				</div>
			</div>
		</div>
		<div class="crossseling"></div>
	</div> <!-- #layer_cart -->
	<div class="layer_cart_overlay"></div>

<!-- /MODULE Block cart -->								<!-- end top hook -->
							</div>
						</div>

				</header>
			</div>
			<div class="columns-container">
				<div id="columns" class="container">

					<div class="row">
												<div id="left_column" class="column col-xs-12 col-sm-3">
							<div id="sticky_left">
<div class="leftnav">
	<ul>
		<li><a href="/">Home</a></li>
	</ul>
</div>
<!-- Block categories module -->
<section id="categories_block_left" class="block">
	<div>
		<a class="store-title">Store</a>
		<ul class="tree-a">
							
									<li >
	



<a 	href="https://theslg.com/content/198-live-stream?u=1" title="">
		Live Stream
	</a>
			<ul>
												<li >
	



<a 	href="https://theslg.com/28-worship-and-warfare" title="">
		Worship and Warfare 
	</a>
	</li>



																<li >
	



<a 	href="https://theslg.com/29-life-after-church" title="">
		Life After Church 
	</a>
	</li>



									</ul>
	</li>



											
									<li >
	



<a 	href="https://theslg.com/12-cd-albums" title="">
		CD Albums
	</a>
	</li>



											
									<li >
	



<a 	href="https://theslg.com/14-downloads" title="">
		Downloads
	</a>
	</li>



											
									<li >
	



<a 	href="https://theslg.com/27-megan-s-stuff" title="">
		Megan&#039;s Stuff
	</a>
	</li>



											
									<li >
	



<a 	href="https://theslg.com/13-books" title="">
		Books
	</a>
	</li>



											
									<li >
	



<a 	href="https://theslg.com/18-ebooks" title="">
		eBooks
	</a>
	</li>



											
									<li >
	



<a 	href="https://theslg.com/content/191-podcasts?u=1" title="">
		Podcasts
	</a>
	</li>



											
									<li >
	



<a 	href="https://theslg.com/17-seminars" title="  Click here  for seminar location and details.">
		Seminars
	</a>
	</li>



											
									<li >
	



<a 	href="https://theslg.com/16-donate" title="Sapphire Leadership Group, Inc. is a hybrid. As far as the government is concerned, we are a for profit business. However, in some ways, we operate like a ministry. Functionally, we sell products and do events for a fee. Then we invest the rest of our time in research. As a think tank, it is simply impossible to anticipate the cost of a particular new paradigm. Some problems are more costly to solve than others. The amount of time we can allocate to research depends on sales and donations. 
  
   We do not solicit donations, and since we are a for profit corporation, your donations are not tax deductible.  However, many people have chosen to invest in our Kingdom ventures because we run a very lean operation and produce high impact products. When you donate, you may choose where your funds will go.   Click here  to read the results of your gifts.">
		Donate
	</a>
	</li>



									</ul>
	</div>
</section>
<!-- /Block categories module -->
<div class="leftnav">
<ul>
<li><a href="https://secure.campaigner.com/CSB/Public/Form.aspx?fid=1523385">Newsletter Sign Up</a></li>
<li><a href="/content/187-events">Events</a></li>
<li><a href="/content/8-connecting">Connecting</a></li>
<li><a href="/content/9-free-stuff">Free Stuff</a></li>
<li><a href="/content/12-distributors">Distributors</a></li>
</ul>
</div>
<!-- Block search module -->
<div id="search_block_left" class="block exclusive">
	<h4 class="title_block">Search</h4>
	<form method="get" action="https://theslg.com/search" id="searchbox">
		<p class="block_content">
			<label for="search_query_block">Search products:</label>
			<input type="hidden" name="controller" value="search" />
			<input type="hidden" name="orderby" value="position" />
			<input type="hidden" name="orderway" value="desc" />
			<input class="search_query" type="text" id="search_query_block" name="search_query" value="" />
			<input type="submit" id="search_button" class="button_mini" value="Go" />
		</p>
	</form>
</div>
<script type="text/javascript">
// <![CDATA[
$('document').ready(function() {

	var $input = $("#search_query_block");

	$input.autocomplete(
	'https://theslg.com/search',
	{
		minChars: 3,
		max: 10,
		width: 500,
		selectFirst: false,
		scroll: false,
		dataType: "json",
		formatItem: function(data, i, max, value, term) {
			return value;
		},
		parse: function(data) {
			var mytab = [];
			for (var i = 0; i < data.length; i++)
				mytab[mytab.length] = { data: data[i], value: data[i].cname + ' > ' + data[i].pname };
			return mytab;
		},
		extraParams: {
			ajaxSearch: 1,
			id_lang: 1
		}
	})
	.result(function(event, data, formatted) {
		$input.val(data.pname);
		document.location.href = data.product_link;
	});
});
// ]]>
</script>


<!-- /Block search module -->
</div></div>
												<div id="center_column" class="center_column col-xs-12 col-sm-9">
                        <div id="slider_row" class="row">
							<div id="top_column" class="center_column col-xs-12">   
<div class="row">
<div class="col-md-6">
    <!-- Start Col 1-->
	<div class="col-md-12" style="padding-left:0;">
	<img class="img-responsive" alt="Healing Womanhood" src="/themes/theme1049/img/HW HP-right10.jpg">
			
</div></div>

<div class="col-md-6">
<div class="row">
<div class="col-md-12" style="padding-left:0;">
<div class="flex-video widescreen"><iframe width="640" height="360" allowfullscreen="allowfullscreen" frameborder="0" src="//iframe.dacast.com/b/73032/f/530041" msallowfullscreen="" oallowfullscreen="" mozallowfullscreen="mozallowfullscreen" webkitallowfullscreen="webkitallowfullscreen" scrolling="no"></iframe></div>
</div></div>
<div class="row">
<div class="col-md-12" style="padding-left:0;">
<img src="/img/slg/design/600x5divider.png" />
<a href="https://theslg.com/content/316-womanhood-seminar" target="_blank"><img class="img-responsive" alt="Healing Womanhood" src="/themes/theme1049/img/HW left corner6.jpg"></a>
</div></div>

</div>
</div>

<div class="row">
<div class="col-md-12" style="padding:0;">
<img class="img-responsive" alt="Healing Womanhood" src="/themes/theme1049/img/Bottom bar900-clean.jpg">
</div></div>










</div>
						</div>
	
						</div><!-- #center_column -->
										</div><!-- .row -->
				</div><!-- #columns -->
			</div><!-- .columns-container -->
			<!-- Home -->
            							<!-- Footer -->
				<div class="footer-container">
					<footer id="footer"  class="container">
						<div class="row">

																		

																			

						



													
								<script>
								console.log('<!-- look for page-index.tpl  -->')
								</script>
															
						
						
							<script>
							console.log('<!-- found /home/theslg/public_html/themes/theme1049/footer/page-index.tpl -->')
							</script>

							<div class="footer-text">
	<div class="footerfont">
		<h3>We are different.</h3> 

		<p>Socially we are authentic, non-intrusive and extravagantly generous.  Try us. </p>

		<p>Ideologically we derive radical tools from principles to solve life's problems.  Try some. </p>

		<p>Spiritually we are Noble Subjects of Jesus the Christ, our Great King.  Watch us. </p>

		<p>Relationally we are accessible and often even friendly.  Now THAT is really different!</p>





	</div>
</div>
<div class="footer-address">
<div>Sapphire Leadership Group<br /> P.O. Box 2157<br /> Fullerton, CA 92837<br /> Phone: 714-224-0126</div>
</div>
<div class="footer-nav">
<div class="navpadding">
	<ul>
		<li><a href="/content/14-contact-us">Contact Us</a></li>
		<li><a href="/content/29-copyright-policy">Copyright Policy</a></li>
		<li><a href="/content/30-privacy-policy">Privacy Policy</a></li>
		<li><a href="/content/31-security-policy">Security Policy</a></li>
		<li><a href="/content/32-returns">Returns</a></li>
		<li><a href="/content/40-site-feedback">Site Feedback</a></li>
		<li>&copy; GNLB Trust</li>
	</ul>
</div>
</div>
						





						
				<script type="text/javascript">
					ga('send', 'pageview');
				</script><!-- Enable Facebook Pixels -->

<script>
facebookpixelinit(10);
function facebookpixelinit() {
    if (typeof fbq != 'function') {
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','//connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1425514010795253');

        // Code to avoid multiple pixels call
        // Used to make it compatible with onepagecheckout
        if (typeof window.fbq_pageview == 'undefined') {
            console.log('Header initialized');
            fbq('track', 'PageView');
            window.fbq_pageview = 1;
        }
    } else {
        if (tries > 0) {
            setTimeout(function() { facebookpixelinit(tries-1); }, 200);
        } else {
            console.log('Failed to load the Facebook Pixel');
        }
    }
}
</script>

<!-- End Enable Facebook Pixels --><!-- Add To cart Pixel Call -->

<script type="text/javascript">
fctp_addToCart(10);
function fctp_addToCart(max_tries) {
    if (typeof jQuery == 'undefined' || typeof fbq != 'function') {
        setTimeout(function() {fctp_addToCart(max_tries-1)},250);
    } else {
        jQuery(document).ready(function($) {
            var sent = false;
            var values = '';
            
                        
            $(document).on('click', '.ajax_add_to_cart_button', function(e){
             pixelCall(getpixelvalueslist($(this)));
            });
            $(document).on('click', 'button.add-to-cart', function(e){
             pixelCall(getpixelvalueslist17($(this)));
            });
            
                                                
            // 1.5.X versions
            $("#add_to_cart input").click(function() { 
                pixelCall(getpixelvalue($(this)));
            });
            function pixelCall(values) {
        
                if (sent == false) {
                    fbq('track', 'AddToCart',values);
                    console.log('addToCart Event Registered');
                    sent = true;
                    // Enable again the addToCart event
                    setTimeout(function() { sent = false; }, 1000);
                }
        
            }
            function getpixelvalueslist(object) {
                var iv = 0;
                if (typeof productPrice != 'undefined') {
                    iv = productPrice
                } else {
                    iv = getPriceRecursive(6, object);
                    if (iv !== false) {
                        iv = iv.slice(0,-2)+'.'+ iv.slice((iv.slice(0,-2).length));
                    } else {
                        iv = null;
                    }
                }
                productname = getNameRecursive(6, object);
                if (productname === false) {
                    // Last try only for Product page
                    productname = $("#bigpic").attr('title');
                }
                values = {
                    content_name : productname,
                    value: iv,
                    currency: 'USD',
        
                            content_ids : [''+gup('id_product',object.attr('href'))],
                    content_type: 'product',
                        
                };
                return values;
            }

            // for 1.7 version
            function getpixelvalueslist17(object) {
                // Navigate untill we find the product container
                object = object.parents('.row').first();
                var iv = 0;
                if (typeof productPrice != 'undefined') {
                    iv = productPrice
                } else {
                    iv = object.find('.current-price span').text().replace(/\D/g,'');
                    iv = iv.slice(0,-2)+'.'+ iv.slice((iv.slice(0,-2).length));
                }
                productname = object.find('h1').first().html();
                
                values = {
                    content_name : productname,
                    value: iv,
                    //currency: object.find('meta[itemprop="priceCurrency"]').attr('content'),
                    currency: 'USD',
        
                            content_ids : [object.find('input#product_page_product_id').val()],
                    content_type: 'product',
                        
                };
                return values;
            }
            
            function getPriceRecursive(tries, object)
            {
                var res = '';
                if (object.parent().find('.price:eq(0)').length > 0) {
                    res = object.parent().find('.price:eq(0)').text().replace(/\D/g,'');
                } else {
                    if (tries > 0) {
                        res = getPriceRecursive(tries-1, object.parent());
                    } else {
                        return false;
                    }
                }
                if (res != '') {
                    return res;
                }
            }
            function getNameRecursive(tries, object)
            {
                var res = '';
                if (object.parent().find('.product-name, itemprop[name]').length > 0) {
                    res = object.parent().find('.product-name, itemprop[name]').first().text().trim();
                } else {
                    if (tries > 0) {
                        res = getNameRecursive(tries-1, object.parent());
                    } else {
                        return false;
                    }
                }
                if (res != '') {
                    return res;
                }
            }
            function getpixelvalue(object) {
                var productname = '';
                var iv = 0;
                iv = object.parents('#center_column').find('#our_price_display:eq(0)').text().replace(/\D/g,'');
                if (typeof iv == 'undefined') {
                    iv = object.parents('#center_column').find('.price:eq(0)').text().replace(/\D/g,'');
                }
                if (typeof iv == 'undefined' || iv == '') {
                    // Last call look for #our_price_display
                    iv = $('#our_price_display:eq(0)').text().replace(/\D/g,'');
                }
                if (typeof iv != 'undefined') {
                    iv = iv.slice(0,-2)+'.'+ iv.slice((iv.slice(0,-2).length));
                } else {
                    if (typeof productPrice != 'undefined') {
                        iv = productPrice;
                    }
                }

                if (typeof object.parents('.ajax_block_product').find('.product-name:eq(0)').attr('title') != 'undefined') {
                    productname = object.parents('.ajax_block_product').find('.product-name:eq(0)').attr('title');
                } else {
                    productname = $("#bigpic").attr('title');
                }
                values = {
                    content_name : productname,
                    value: iv,
                    currency: 'USD',
        
                                        content_type : 'product',
                content_ids : [$("#buy_block").find("input[name=id_product]:eq(0)").val()],
        
                                        
                };
                return values;
            }
        
            function gup( name, url ) {
                if (!url) url = location.href;
                name = name.replace(/[\[]/,"\\\[").replace(/[\]]/,"\\\]");
                var regexS = "[\\?&]"+name+"=([^&#]*)";
                var regex = new RegExp( regexS );
                var results = regex.exec( url );
                return results == null ? null : results[1];
            }
            function init_cust_add_to_cart(tries)
            {
            
                if ($('').length > 0) {
                console.log('Custom Add To Cart detected');
                $('').click(function() {
                    console.log('Custom Add To Cart clicked');
                    pixelCall(getpixelvalueslist($(this)));
                });
                } else {
                    if (tries > 0) {
                        setTimeout(function() { init_cust_add_to_cart(tries-1); }, 250);
                    }
                }
            
            }
        });
    }
}
</script>

<!-- End Add to cart pixel call -->

						</div>
					</footer>
				</div><!-- #footer -->
			          </div><!-- #page-container -->
		</div><!-- #page -->

<!-- /home/theslg/public_html/themes/theme1049/footer/page-index.tpl -->
<script>
console.log('/home/theslg/public_html/themes/theme1049/footer/page-index.tpl')

// console.log('skip it!')
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d8cad52ddc","applicationID":"93903066","transactionName":"MlBXMUdSDxAHB0NRDAsaYBdcHAgNAgFPFhMNRQ==","queueTime":0,"applicationTime":245,"atts":"HhdURw9IHB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>