<!doctype html>
<html class="use-header3" lang="en-US">
    <head >
		<script>
			var WEB_URL = "http://everstylish.com/";
			var CATALOG_AJAX = 1;
			var CATALOG_CHECK = 0;
			var fullAction = 'cms_index_index';
			if(fullAction === 'catalog_category_view') {
			    CATALOG_CHECK = 1;
			}
		</script>
        <script>
    var require = {
        "baseUrl": "http://everstylish.com/pub/static/version1515835311/frontend/Mgs/claue/en_US"
    };
</script>
        <meta charset="utf-8"/>
<meta name="description" content="Everstylish.com -  India's most loved shopping club. Great products - Huge discounts, simple as that."/>
<meta name="keywords" content="Everstylish.com, Dresses, Online shopping, Everstylish dresses, everstylish.com dresses, everstylish.com suits, everstylish online shopping"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<title>Home | Everstylish.com - Live your style</title>
<link  rel="stylesheet" type="text/css"  media="all" href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="http://everstylish.com/pub/static/version1515835311/_cache/merged/dd1bd3bbf7b54a90d23654ff89b69ea2.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="http://everstylish.com/pub/static/version1515835311/frontend/Mgs/claue/en_US/MGS_Brand/css/mgs_brand.min.css" />
<script  type="text/javascript"  src="http://everstylish.com/pub/static/version1515835311/_cache/merged/f74e54dd35eb155f6586b78d2dd57654.min.js"></script>
<link  rel="canonical" href="http://everstylish.com/" />
<link  rel="icon" type="image/x-icon" href="http://everstylish.com/pub/media/favicon/default/everstylish_favicon_2_1.png" />
<link  rel="shortcut icon" type="image/x-icon" href="http://everstylish.com/pub/media/favicon/default/everstylish_favicon_2_1.png" />
        <!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1466032306974251');
    fbq('track', "PageView");
</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=1466032306974251&ev=PageView&noscript=1"
    /></noscript>
<!-- End Facebook Pixel Code -->

<script>
(function() {
    var config = {
        paths: {
            socialProvider: 'Mageplaza_SocialLogin/js/provider',
            socialPopupForm: 'Mageplaza_SocialLogin/js/popup',
            'mageplaza/core/jquery/popup': 'Mageplaza_Core/js/jquery.magnific-popup.min',
            'mageplaza/core/owl.carousel': 'Mageplaza_Core/js/owl.carousel.min',
            'mageplaza/core/bootstrap': 'Mageplaza_Core/js/bootstrap.min'
        },
        shim: {
            "mageplaza/core/jquery/popup": ["jquery"],
            "mageplaza/core/owl.carousel": ["jquery"],
            "mageplaza/core/bootstrap": ["jquery"]
        }
    };

    require.config(config);
})();
</script>
<style>
	</style>
<link rel="stylesheet" type="text/css" media="all"
      href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css"/>				<link  rel="stylesheet" type="text/css"  media="all" href="http://everstylish.com/pub/media/mgs/css/1/custom_config.css?version=1515835311" /> 
				<meta name="theme-color" content="#fb768f">
		<link rel="icon" sizes="192x192" href="/pub/media/favicon/default/everstylish_favicon_2_1.png">
    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "http://everstylish.com/pub/static/version1515835311/frontend/Mgs/claue/en_US/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column wide">
    
                    <div class="page messages container" style="display: none;">
                <div data-placeholder="messages"></div>                <div data-bind="scope: 'messages'">
    <div data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
    <div data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
</div>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                        "messages": {
                            "component": "Magento_Theme/js/view/messages"
                        }
                    }
                }
            }
    }
</script>
            </div>
                
				 <div data-role="cadence-fbpixel-fpc" style="display:none;">

</div>
<script type="text/x-magento-init">
    {"[data-role='cadence-fbpixel-fpc']": {"Magento_Ui/js/core/app": {"components":{"cadenceFbpixelFpc":{"component":"Cadence_Fbpixel\/js\/view\/cadence-fbpixel-fpc"}}}}}
</script>
<script>
    try {
        if (!window.localStorage || !window.sessionStorage) {
            throw new Error();
        }

        localStorage.setItem('storage_test', 1);
        localStorage.removeItem('storage_test');
    } catch(e) {
        (function () {
            var Storage = function (type) {
                var data;

                function createCookie(name, value, days) {
                    var date, expires;

                    if (days) {
                        date = new Date();
                        date.setTime(date.getTime()+(days * 24 * 60 * 60 * 1000));
                        expires = '; expires=' + date.toGMTString();
                    } else {
                        expires = '';
                    }
                    document.cookie = name + '=' + value+expires+'; path=/';
                }

                function readCookie(name) {
                    var nameEQ = name + '=',
                        ca = document.cookie.split(';'),
                        i = 0,
                        c;

                    for (i=0; i < ca.length; i++) {
                        c = ca[i];

                        while (c.charAt(0) === ' ') {
                            c = c.substring(1,c.length);
                        }

                        if (c.indexOf(nameEQ) === 0) {
                            return c.substring(nameEQ.length, c.length);
                        }
                    }

                    return null;
                }

                function setData(data) {
                    data = encodeURIComponent(JSON.stringify(data));
                    createCookie(type === 'session' ? getSessionName() : 'localStorage', data, 365);
                }

                function clearData() {
                    createCookie(type === 'session' ? getSessionName() : 'localStorage', '', 365);
                }

                function getData() {
                    var data = type === 'session' ? readCookie(getSessionName()) : readCookie('localStorage');

                    return data ? JSON.parse(decodeURIComponent(data)) : {};
                }

                function getSessionName() {
                    if (!window.name) {
                        window.name = new Date().getTime();
                    }

                    return 'sessionStorage' + window.name;
                }

                data = getData();

                return {
                    length: 0,
                    clear: function () {
                        data = {};
                        this.length = 0;
                        clearData();
                    },

                    getItem: function (key) {
                        return data[key] === undefined ? null : data[key];
                    },

                    key: function (i) {
                        var ctr = 0,
                            k;

                        for (k in data) {
                            if (ctr.toString() === i.toString()) {
                                return k;
                            } else {
                                ctr++
                            }
                        }

                        return null;
                    },

                    removeItem: function (key) {
                        delete data[key];
                        this.length--;
                        setData(data);
                    },

                    setItem: function (key, value) {
                        data[key] = value.toString();
                        this.length++;
                        setData(data);
                    }
                };
            };

            window.localStorage.__proto__ = window.localStorage = new Storage('local');
            window.sessionStorage.__proto__ = window.sessionStorag = new Storage('session');
        })();
    }
</script>
    <script>
        require.config({
            deps: [
                'jquery',
                'mage/translate',
                'jquery/jquery-storageapi'
            ],
            callback: function ($) {
                'use strict';

                var dependencies = [],
                    versionObj;

                $.initNamespaceStorage('mage-translation-storage');
                $.initNamespaceStorage('mage-translation-file-version');
                versionObj = $.localStorage.get('mage-translation-file-version');

                
                if (versionObj.version !== 'fba8ee3bd1625649e64d7b73501a5b96ab705c54') {
                    dependencies.push(
                        'text!js-translation.json'
                    );

                }

                require.config({
                    deps: dependencies,
                    callback: function (string) {
                        if (typeof string === 'string') {
                            $.mage.translate.add(JSON.parse(string));
                            $.localStorage.set('mage-translation-storage', string);
                            $.localStorage.set(
                                'mage-translation-file-version',
                                {
                                    version: 'fba8ee3bd1625649e64d7b73501a5b96ab705c54'
                                }
                            );
                        } else {
                            $.mage.translate.add($.localStorage.get('mage-translation-storage'));
                        }
                    }
                });
            }
        });
    </script>

<script type="text/x-magento-init">
    {
        "*": {
            "mage/cookies": {
                "expires": null,
                "path": "/",
                "domain": ".everstylish.com",
                "secure": false,
                "lifetime": "86400"
            }
        }
    }
</script>
	<div class="preloader">
		<div class="status">&nbsp;</div>
	</div>
	<script>
		require(['jquery'], function(jQuery){
			// <![CDATA[
			(function($) {
				$(window).load(function() {
					$(".status").fadeOut();
					$(".preloader").delay(500).fadeOut("slow");
				})
			})(jQuery);
			// ]]>

		});
	</script>
    <noscript>
        <div class="message global noscript">
            <div class="content">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong>
                    <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span>
                </p>
            </div>
        </div>
    </noscript>
<script type="text/javascript">
    var QUICKVIEW_BASE_URL = 'http://everstylish.com/';
</script>
<!-- BEGIN GOOGLE ANALYTICS CODE -->
<script type="text/x-magento-init">
{
    "*": {
        "Magento_GoogleAnalytics/js/google-analytics": {
            "isCookieRestrictionModeEnabled": 0,
            "currentWebsite": 1,
            "cookieName": "user_allowed_save_cookie",
            "ordersTrackingData": [],
            "pageTrackingData": {"optPageUrl":"","isAnonymizedIpActive":"0","accountId":"UA-33373690-1"}        }
    }
}
</script>
<!-- END GOOGLE ANALYTICS CODE -->
<main class="page-wrapper"><header class="header header3">	



<div class="top-header-content">
	<div class="container">
		<div class="row">
			<div class="col-md-4 col-sm-6 col-xs-12">
				<!-- Static block: header_1_top_left_link -->
									<div class="top-custom-link">
						<ul>
<li><a href="tel:+918882188858 "><span class="icon pe-7s-call">&nbsp;</span>8882188858</a></li>
<li><a href="mailto:care@everstylish.com"><span class="icon pe-7s-mail">&nbsp;</span>care@everstylish.com</a></li>
</ul>					</div>
							</div>
			<div class="col-md-4 col-sm-6 col-xs-12">
									<div class="top-middle-header">
						<ul>
</ul>					</div>
								<!-- Static block: header_1_top_middle_block -->
			</div>
			<div class="col-md-4 hidden-sm hidden-xs col-sm-12 col-xs-12">
											</div>
		</div>
	</div>
</div>
<div class="middle-header-content">
	<div class="container">
		<div class="row">
			<div class="col-lg-2 col-md-4 col-sm-4 mobile-item-col logo-header">
				<button class="action nav-toggle hidden-lg">
					<img src="http://everstylish.com/pub/static/version1515835311/frontend/Mgs/claue/en_US/images/hamburger-black.svg" alt="Toogle Menu">
				</button>
				<div class="visible-lg logo-left-header">
					    <strong class="logo">
        <img src="http://everstylish.com/pub/media/logo/default/everstylish_logo_pink_horizontal.png"
             alt="Everstylish.com"
             width="300"             height="35"        />
    </strong>
				</div>
			</div>
			<div class="hidden-lg col-md-4 col-sm-4 logo-header mobile-item-col">
				    <strong class="logo">
        <img src="http://everstylish.com/pub/media/logo/default/everstylish_logo_pink_horizontal.png"
             alt="Everstylish.com"
             width="300"             height="35"        />
    </strong>
			</div>
			<div class="col-lg-8 col-xs-12 menu-header megamenu-content">
				<ul class="nav nav-tabs">
				    <div class="logo-menu-mobile">    <strong class="logo">
        <img src="http://everstylish.com/pub/media/logo/default/everstylish_logo_pink_horizontal.png"
             alt="Everstylish.com"
             width="300"             height="35"        />
    </strong>
</div>
					<li class="active"><a data-toggle="tab" href="#main-Menucontent">Menu</a></li>
					<li><a data-toggle="tab" href="#main-Accountcontent">Account</a></li>
					<!--<li class="settings-menu-tab"><a data-toggle="tab" href="#main-Settingcontent">Setting</a></li>-->
				</ul>
				<div class="tab-content">
					<div id="main-Menucontent" class="tab-pane active">
													      

					<nav class="navigation" role="navigation">
		<ul id="mainMenu" class="nav nav-main nav-main-menu">
						
															<li class="  mega-menu-item mega-menu-fullwidth menu-2columns level0 static-menu level0">
							<a href="http://everstylish.com" class="level0"><span>Home</span></a>						</li>
											<li class="  static-menu level0">
							<a href="http://everstylish.com/jewelry.html" class="level0"><span>All Jewellery</span></a>						</li>
											<li class="  mega-menu-item mega-menu-fullwidth menu-2columns level0 category-menu level0">
							<a href="http://everstylish.com/jewelry/rings.html" class="level0"><span data-hover="Rings">Rings</span></a>						</li>
											<li class="  category-menu level0">
							<a href="http://everstylish.com/jewelry/earrings.html" class="level0"><span data-hover="Earrings">Earrings</span></a>						</li>
											<li class="  category-menu level0">
							<a href="http://everstylish.com/jewelry/neckpieces.html" class="level0"><span data-hover="Neckpieces">Neckpieces</span></a>						</li>
											<li class="hover-right  category-menu level0">
							<a href="http://everstylish.com/jewelry/bracelets-anklets.html" class="level0"><span data-hover="Bracelets & Anklets">Bracelets & Anklets</span></a>						</li>
														</ul>
	</nav>
											</div>
					<div id="main-Accountcontent" class="tab-pane">
						<div class="top-links">
							<ul><li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link">
    <a class="action compare no-display" title="Compare Products"
       data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}"
    >
        Compare Products        <span class="counter qty" data-bind="text: compareProducts().countCaption"></span>
    </a>
</li>
<script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script>
<li><a href="http://everstylish.com/customer/account/" >My Account</a></li><li class="link credit wishlist" data-bind="scope: 'credit'">
    <!-- ko if: credit().amount_credit > 0 -->
    <a href="http://everstylish.com/credit/account/">Store Credit        <!-- ko if: credit().amount > 0 -->
        <span data-bind="text: credit().amount" class="counter amount"></span>
        <!-- /ko -->
    </a>
    <!-- /ko -->
</li>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                    "credit": {
                        "component": "Mirasvit_Credit/js/view/credit"
                    }
                }
            }
        }
    }
</script><li class="link wishlist" data-bind="scope: 'wishlist'">
    <a href="http://everstylish.com/wishlist/">My Wish List        <!-- ko if: wishlist().counter -->
        <span data-bind="text: wishlist().counter" class="counter qty"></span>
        <!-- /ko -->
    </a>
</li>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                    "wishlist": {
                        "component": "Magento_Wishlist/js/view/wishlist"
                    }
                }
            }
        }
    }

</script>
<li >
    <a href="http://everstylish.com/customer/account/login/">
        Sign In        
    </a>
</li><li><a href="http://everstylish.com/customer/account/create/" class="registerlink" >Register</a></li></ul>						</div>
					</div>
					<!--<div id="main-Settingcontent" class="tab-pane">
											</div>-->
					
				</div>
			</div>
			<div class="col-lg-2 col-md-4 col-sm-4 col-xs-auto cart-menu-header mobile-item-col">
				<div class="table-icon-menu pull-right">
					





<div class="search-form select-search">
	<div class="form-search">
		<button class="search-close" onclick="showHideFormSearch()"><i class="pe-7s-close"></i></button>
		<form class="form minisearch" id="search_mini_form" action="http://everstylish.com/catalogsearch/result/" method="get">
																			<input type="hidden" name="cat" id="cat" value=""/>
				<div class="search-select">
					<div class="dropdown">
						<button id="toggleCatSearch" class="search-toggle dropdown-toggle" type="button" data-toggle="dropdown">
							<span id="cat-active-name" class="search-cat-active">
																	All Categories															</span>
							<i class="fa fa-angle-down" aria-hidden="true"></i>
						</button>
						<ul id="select-cat-dropdown" class="dropdown-menu">
							<li class="parent">
								<a href="javascript:void(0);" onclick="setSearchCatValue('', 'All Categories');">All Categories</a>
							</li>
																<li class="parent level2 ">
										<a href="javascript:void(0);" onclick="setSearchCatValue('149', 'Jewellery');">Jewellery</a>
									</li>
																		<li class=" level3 ">
										<a href="javascript:void(0);" onclick="setSearchCatValue('166', 'Earrings ');">Earrings </a>
									</li>
																		<li class=" level3 ">
										<a href="javascript:void(0);" onclick="setSearchCatValue('167', 'Neckpieces');">Neckpieces</a>
									</li>
																		<li class=" level3 ">
										<a href="javascript:void(0);" onclick="setSearchCatValue('168', 'Bracelets and Anklets');">Bracelets and Anklets</a>
									</li>
															</ul>
					</div>
				</div>
						<input id="search"
			   data-mage-init='{"quickSearch":{
					"formSelector":"#search_mini_form",
					"url":"http://everstylish.com/search/ajax/suggest/",
					"destinationSelector":"#search_autocomplete"}
			   }'
			   type="text"
			   name="q"
			   value=""
			   class="input-text form-control"
			   maxlength="128"
			   placeholder="Search for..."
			   role="combobox"
			   aria-expanded="true"
			   aria-haspopup="false"
			   aria-autocomplete="both"
			   autocomplete="off"/>
				
			<button type="submit" title="Search" class="button">
				<i class="fa fa-search"></i>
			</button>	   
			<div id="search_autocomplete" class="search-autocomplete" style="display: none;"></div>
					</form>
	</div>
	<div class="actions-search">
		<button class="action-search" onclick="showHideFormSearch()"><i class="pe-7s-search"></i></button>
	</div>
</div>

<script type="text/javascript">
			function setSearchCatValue(id,name){
			require([
			'jquery'
			], function(jQuery){
				(function($) {
					$('#cat').val(id);
					$('#cat-active-name').html(name);
				})(jQuery);
			});
		}
		function showHideFormSearch(){
		require([
		'jquery'
		], function(jQuery){
			(function($) {
				$('html').toggleClass('search-open');
				setTimeout(focusSearchField, 500);
			})(jQuery);
		});
	}
	
	function focusSearchField(){
		require([
		'jquery'
		], function(jQuery){
			(function($) {
				$('#search_mini_form input#search').focus();
			})(jQuery);
		});
	}
</script>
					
					<div class="dropdown dropdown-toplinks">
						<button class="dropdown-toggle" type="button" data-toggle="dropdown"><i class="pe-7s-user"></i></button>
						<div class="dropdown-menu">
							<ul><li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link">
    <a class="action compare no-display" title="Compare Products"
       data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}"
    >
        Compare Products        <span class="counter qty" data-bind="text: compareProducts().countCaption"></span>
    </a>
</li>
<script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script>
<li><a href="http://everstylish.com/customer/account/" >My Account</a></li><li class="link credit wishlist" data-bind="scope: 'credit'">
    <!-- ko if: credit().amount_credit > 0 -->
    <a href="http://everstylish.com/credit/account/">Store Credit        <!-- ko if: credit().amount > 0 -->
        <span data-bind="text: credit().amount" class="counter amount"></span>
        <!-- /ko -->
    </a>
    <!-- /ko -->
</li>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                    "credit": {
                        "component": "Mirasvit_Credit/js/view/credit"
                    }
                }
            }
        }
    }
</script><li class="link wishlist" data-bind="scope: 'wishlist'">
    <a href="http://everstylish.com/wishlist/">My Wish List        <!-- ko if: wishlist().counter -->
        <span data-bind="text: wishlist().counter" class="counter qty"></span>
        <!-- /ko -->
    </a>
</li>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                    "wishlist": {
                        "component": "Magento_Wishlist/js/view/wishlist"
                    }
                }
            }
        }
    }

</script>
<li >
    <a href="http://everstylish.com/customer/account/login/">
        Sign In        
    </a>
</li><li><a href="http://everstylish.com/customer/account/create/" class="registerlink" >Register</a></li></ul>						</div>
					</div>
					
											<div class="header-wl" data-bind="scope: 'wishlist'">
							<a href="http://everstylish.com/wishlist/">
								<i class="pe-7s-like"></i>
															</a>
						</div>
										
					<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="http://everstylish.com/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <span class="counter qty empty"
              data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
            <span class="counter-number"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span>
            <span class="counter-label">
            <!-- ko if: getCartParam('summary_count') -->
                <!-- ko text: getCartParam('summary_count') --><!-- /ko -->
                <!-- ko i18n: 'items' --><!-- /ko -->
            <!-- /ko -->
            </span>
        </span>
    </a>
            <div class="block block-minicart empty"
             data-role="dropdownDialog"
             data-mage-init='{"dropdownDialog":{
                "appendTo":"[data-block=minicart]",
                "triggerTarget":".showcart",
                "timeout": "2000",
                "closeOnMouseLeave": false,
                "closeOnEscape": true,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":[]}}'>
            <div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'">
				<h3 class="close-minicart">
					Mini Bag 
					<button id="close-minicart"><i class="close-cart pe-7s-close pa"></i></button>
				</h3>
                <!-- ko template: getTemplate() --><!-- /ko -->
            </div>
                    </div>
        <script>
        window.checkout = {"shoppingCartUrl":"http:\/\/everstylish.com\/checkout\/cart\/","checkoutUrl":"http:\/\/everstylish.com\/checkout\/","updateItemQtyUrl":"http:\/\/everstylish.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"http:\/\/everstylish.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"http:\/\/everstylish.com\/","minicartMaxItemsVisible":10,"websiteId":"1","maxItemsToDisplay":10,"customerLoginUrl":"http:\/\/everstylish.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"http:\/\/everstylish.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"http:\/\/everstylish.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals"}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "http://everstylish.com/pub/static/version1515835311/frontend/Mgs/claue/en_US/images/loader-1.gif"
        }
    }
    </script>
</div>


				</div>
			</div>
		</div>
	</div>
</div>
<button class="action close-nav-button"><span class="pe-7s-close" aria-hidden="true"></span></button></header>
<input name="form_key" type="hidden" value="mcVc6JojFg0ci4Lg"/><script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":["recently_viewed_product","recently_compared_product"],"customer\/account\/loginpost":["credit"],"customer\/account\/createpost":["credit"],"customer\/account\/editpost":"*","customer\/ajax\/login":["checkout-data","cart","credit"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"ajaxcart\/index\/updatecart":["cart"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart","cadence-fbpixel-fpc"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items","credit"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"mgs_quickview\/index\/updatecart":["cart"],"multishipping\/checkout\/overviewpost":["cart"],"review\/product\/post":["review"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"sociallogin\/popup\/create":["checkout-data","cart"]},"clientSideSections":["checkout-data","cart-data"],"baseUrls":["http:\/\/everstylish.com\/"]}}}</script><script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"http:\/\/everstylish.com\/customer\/section\/load\/","expirableSectionLifetime":60,"expirableSectionNames":["cart"],"cookieLifeTime":"86400","updateSessionUrl":"http:\/\/everstylish.com\/customer\/account\/updateSession\/"}}}</script><script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/invalidation-processor":{"invalidationRules":{"website-rule":{"Magento_Customer\/js\/invalidation-rules\/website-rule":{"scopeConfig":{"websiteId":1}}}}}}}</script><script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"http:\/\/everstylish.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script><script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                    "wishlist": {
                        "component": "Magento_Wishlist/js/view/wishlist"
                    }
                }
            }
        }
    }
</script>					<section class="" style="">
									<div class="no-padding container-fluid">
																			
											<div class="row">
							<div class="col-lg-12 col-md-12 ">
								<div class="row">
																<div class="panel-block-row col-md-12 mobile-hide margin-bottom30" >
												<div id="mgs-slider-18160821141521282247" class="slider_mgs_carousel owl-carousel">
									<a href="/jewelry/rings.html">
					<img src="http://everstylish.com/pub/media/wysiwyg/slider/BANNER-1-5.jpg" alt=""/>
				</a>
						
									<img src="http://everstylish.com/pub/media/wysiwyg/slider/Banner-4-5.jpg" alt=""/>
						
									<img src="http://everstylish.com/pub/media/wysiwyg/slider/banner-2-5.jpg" alt=""/>
						
									<img src="http://everstylish.com/pub/media/wysiwyg/slider/New-Year-Lanscape-1.jpg" alt=""/>
						
			</div>
	<script type="text/javascript">
		require([
			'jquery',
			'mgs/owlcarousel'
		], function(jQuery){
			(function($) {
				$(document).ready(function(){
					$("#mgs-slider-18160821141521282247").owlCarousel({
						items: 1,
						rtl: false,
						loop: true,
						nav: false,
						dots: true,
						autoplayTimeout: 6000,
						autoplay: true,
						autoplayHoverPause: true,
						animateOut: 'fadeOut',
						animateIn: 'slideInDown',
						navText: ["<i class='pe-7s-angle-left'></i>","<i class='pe-7s-angle-right'></i>"]
					});
				});
			})(jQuery);
		});
	</script>
			</div>
						<div class="panel-block-row col-md-12 bigger-hide" >
												<div id="mgs-slider-14461032591521282247" class="slider_mgs_carousel owl-carousel">
									<img src="http://everstylish.com/pub/media/wysiwyg/slider/Banner-15.jpg" alt=""/>
						
									<img src="http://everstylish.com/pub/media/wysiwyg/slider/Banner-25.jpg" alt=""/>
						
									<img src="http://everstylish.com/pub/media/wysiwyg/slider/Banner-45.jpg" alt=""/>
						
			</div>
	<script type="text/javascript">
		require([
			'jquery',
			'mgs/owlcarousel'
		], function(jQuery){
			(function($) {
				$(document).ready(function(){
					$("#mgs-slider-14461032591521282247").owlCarousel({
						items: 1,
						rtl: false,
						loop: true,
						nav: false,
						dots: true,
						autoplayTimeout: 3000,
						autoplay: true,
						autoplayHoverPause: false,
						animateOut: 'fadeOut',
						animateIn: 'fadeIn',
						navText: ["<i class='pe-7s-angle-left'></i>","<i class='pe-7s-angle-right'></i>"]
					});
				});
			})(jQuery);
		});
	</script>
			</div>
										</div>
							</div>
						</div>
									</div>
			</section>
					<section class="home-category-banners" style=" padding-bottom:0px;">
									<div class="container">
																			
											<div class="row">
																							<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 ">
									<div class="row">
																	<div class="panel-block-row col-md-12 margin-bottom30 col-xs-12 padding-margin-xs-0" >
										<div class="promobanner">
		<a href="/jewelry/rings.html">
			<img alt="" src="http://everstylish.com/pub/static/version1515835311/frontend/Mgs/claue/en_US/MGS_Mpanel/images/blank.png" class="img-responsive lazy" data-original="http://everstylish.com/pub/media/promobanners//a/d/adl11156_4.jpg"/>
		</a>
					<div class="text bottom-center">
													<span class="banner-button">
						<button  onclick="setLocation('/jewelry/rings.html');" class="btn btn-default btn-promo-banner">Rings</button>
					</span>
							</div>
			</div>
			</div>
											</div>
								</div>
																							<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 ">
									<div class="row">
																	<div class="panel-block-row col-md-12 margin-bottom30 col-xs-12 padding-margin-xs-0" >
										<div class="promobanner">
		<a href="jewelry/bracelets-anklets.html">
			<img alt="" src="http://everstylish.com/pub/static/version1515835311/frontend/Mgs/claue/en_US/MGS_Mpanel/images/blank.png" class="img-responsive lazy" data-original="http://everstylish.com/pub/media/promobanners//a/d/adl11357_4_2_2.jpg"/>
		</a>
					<div class="text bottom-center">
													<span class="banner-button">
						<button  onclick="setLocation('jewelry/bracelets-anklets.html');" class="btn btn-default btn-promo-banner">Bracelets</button>
					</span>
							</div>
			</div>
			</div>
											</div>
								</div>
																							<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 ">
									<div class="row">
																	<div class="panel-block-row col-md-12 margin-bottom30 col-xs-12 padding-margin-xs-0" >
										<div class="promobanner">
		<a href="/jewelry/neckpieces.html">
			<img alt="" src="http://everstylish.com/pub/static/version1515835311/frontend/Mgs/claue/en_US/MGS_Mpanel/images/blank.png" class="img-responsive lazy" data-original="http://everstylish.com/pub/media/promobanners//a/d/adl11270-2_1.jpg"/>
		</a>
					<div class="text bottom-center">
													<span class="banner-button">
						<button  onclick="setLocation('/jewelry/neckpieces.html');" class="btn btn-default btn-promo-banner">Neckpieces</button>
					</span>
							</div>
			</div>
			</div>
											</div>
								</div>
																							<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 ">
									<div class="row">
																	<div class="panel-block-row col-md-12 margin-bottom30 col-xs-12 padding-margin-xs-0" >
										<div class="promobanner">
		<a href="/jewelry/earrings.html">
			<img alt="" src="http://everstylish.com/pub/static/version1515835311/frontend/Mgs/claue/en_US/MGS_Mpanel/images/blank.png" class="img-responsive lazy" data-original="http://everstylish.com/pub/media/promobanners//a/d/adl11332_2.jpg"/>
		</a>
					<div class="text bottom-center">
													<span class="banner-button">
						<button  onclick="setLocation('/jewelry/earrings.html');" class="btn btn-default btn-promo-banner">Earrings</button>
					</span>
							</div>
			</div>
			</div>
											</div>
								</div>
													</div>
									</div>
			</section>
					<section class="" style=" padding-top:51px;">
									<div class="no-padding container-fluid">
																			
											<div class="row">
							<div class="col-lg-12 col-md-12 ">
								<div class="row">
																<div class="panel-block-row col-md-12 instagram-home" >
								We're sorry, an error has occurred while generating this content.			</div>
										</div>
							</div>
						</div>
									</div>
			</section>
					<section class="" style=" padding-top:45px; padding-bottom:2px;">
									<div class="container">
																			
											<div class="row">
																							<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 margin-bottom30">
									<div class="row">
																	<div class="panel-block-row col-md-12" >
								<div class="icon-service">
<div class="icon" style="text-align: left;"><i class="pe-7s-car">&nbsp;</i></div>
<div class="text">
<h6 class="margin-bottom5" style="text-align: left;">FREE SHIPPING</h6>
<p class="no-margin" style="text-align: left;">Free shipping on shopping worth Rs.999 or above</p>
</div>
</div>			</div>
											</div>
								</div>
																							<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 margin-bottom30">
									<div class="row">
																	<div class="panel-block-row col-md-12" >
								<div class="icon-service">
<div class="icon"><i class="pe-7s-help2"> </i></div>
<div class="text">
<h6 class="margin-bottom5">Dedicated Support</h6>
<p class="no-margin">Call us at 8882188858 (11am to 6pm) or drop an email at care@everstylish.com</p>
</div>
</div>			</div>
											</div>
								</div>
																							<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 margin-bottom30">
									<div class="row">
																	<div class="panel-block-row col-md-12" >
								<div class="icon-service">
<div class="icon"><i class="pe-7s-refresh"> </i></div>
<div class="text">
<h6 class="margin-bottom5">EASY RETURNS</h6>
<p class="no-margin">Simply inform us within 48 hours and we'll pick it up from your place.</p>
</div>
</div>			</div>
											</div>
								</div>
																							<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 margin-bottom30">
									<div class="row">
																	<div class="panel-block-row col-md-12" >
								<div class="icon-service">
<div class="icon"><i class="pe-7s-door-lock">&nbsp;</i></div>
<div class="text">
<h6 class="margin-bottom5">100% PAYMENT SECURE</h6>
<p class="no-margin">We ensure secure payment with PEV</p>
</div>
</div>			</div>
											</div>
								</div>
													</div>
									</div>
			</section>
		<div class="page-bottom"><div class="content"><script type="text/javascript">
	require([
		"jquery"
	], function(jQuery){
		(function($) {
			$(document).ready(function () {
				if($('.pin__type').length){
					$('.lookbook-container .pin__type').hover(function(){
						$('.lookbook-container .pin__image').toggleClass('pm-mask');
					});
					
					$('.lookbook-container .pin__type').click(function(){
						$('.lookbook-container .pin__type').removeClass('pin__opened');
						$(this).toggleClass('pin__opened');
					});
					
					$('.lookbook-image').click(function(){
						$('.lookbook-container .pin__type').removeClass('pin__opened');
					});
				}
			});
		})(jQuery);
	});
</script><script type="text/x-magento-init">
    {
        "[data-role=tocart-form], .form.map.checkout": {
            "Magento_Catalog/product/view/validation": {
                "radioCheckboxClosest": ".nested"
            }
        }
    }
</script>
    <script type="text/x-magento-init">
        {
            "[data-role=tocart-form], .form.map.checkout": {
                "catalogAddToCart": {}
            }
        }
    </script>
<script type="text/x-magento-init">
    {
        ".product-item-actions button.action.tocart": {
            "widgetAddToCart": {
                "formKey": "mcVc6JojFg0ci4Lg"            }
        }
    }
</script>
<script>
    require([
        'jquery',
        'mage/mage'
    ], function($, widgetAddToCart) {
        $(document).ajaxComplete(function(event, xhr) {
            if (xhr.responseText) {
                try {
                    eval("var json = " + xhr.responseText + " || {}");
                } catch (e) {
                    return;
                }
            }
        });
    });
</script><script>
	var ajaxCartConfig = {"updateCartUrl":"http:\/\/everstylish.com\/ajaxcart\/index\/updatecart\/","redirectCartUrl":"http:\/\/everstylish.com\/checkout\/cart\/","animationType":true};
    require([
        'jquery',
        'MGS_AjaxCart/js/config'
    ], function($, mgsConfig) {
        mgsConfig.setOptions(ajaxCartConfig);
    });
</script>
<script type="text/javascript">
	require([
		'jquery',
		'mgs/lazyload'
	], function(jQuery){
		(function($) {
			$("img.lazy").lazyload();
		})(jQuery);
	});
</script></div></div><footer class="footer footer1">	<div class="footer-container">
	<div class="middle-footer">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<!-- Static block: footer_contact_us -->
					<div class="margin-bottom25"></div>
<ul class="list-icon">
<li><span class="icon pe-7s-mail"> </span><a href="mailto:care@everstylish.com">care@everstylish.com</a></li>
<li><span class="icon pe-7s-call"> </span> <a href="tel:+918882188858">+91 88821 88858</a></li>
</ul>				</div>
				<div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
					<!-- Static block: footer_block_categories -->
					<h6 class="margin-bottom30">Categories</h6>
<ul class="menu">
<li><a href="/jewelry.html">All Jewellery</a></li>
<li><a href="/jewelry/rings.html">Rings</a></li>
<li><a href="/jewelry/earrings.html">Earrings</a></li>
<li><a href="/jewelry/neckpieces.html">Neckpieces</a></li>
<li><a href="/jewelry/bracelets-anklets.html">Bracelets and Anklets</a></li>
</ul>				</div>
				<div class="clearfix visible-sm"></div>
				<div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
					<!-- Static block: footer_block_infomation -->
					<h6 class="margin-bottom30">Information</h6>
<ul class="menu">
<li><a href="/about">About Us</a></li>
<li><a href="/contact">Contact Us</a></li>
<li><a href="/terms-conditions">Terms &amp; Conditions</a></li>
<li><a href="/delivery-returns">Delivery &amp; Returns</a></li>
<li><a href="/privacy-policy">Privacy Policy</a></li>
</ul>				</div>
				<div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
					<!-- Static block: footer_block_quick_link -->
					<h6 class="margin-bottom30">Quick Links</h6>
<ul class="menu">
<li><a href="/customer/account">My Account</a></li>
<li><a href="/sales/order/history">Orders Tracking</a></li>
<li><a href="/faqs">Questions?</a></li>
</ul>				</div>
				<div class="clearfix visible-sm"></div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<!-- Static block: footer_block_subscribe -->
					<p>Subscribe to our newsletter and get updates on latest designs and sales.</p>
<div><div class="block newsletter">
    <div class="content">
        <form class="form subscribe"
            novalidate
            action="http://everstylish.com/newsletter/subscriber/new/"
            method="post"
            data-mage-init='{"validation": {"errorClass": "mage-error"}}'
            id="newsletter-validate-detail-footer">
            <div class="field form-group newsletter">
                <div class="control">
                    <input name="email" type="email" id="newsletter-footer"
                                placeholder="Your email address"
                                data-validate="{required:true, 'validate-email':true}"/>
                </div>
            </div>
            <div class="actions">
                <button class="action subscribe btn btn-primary btn-sm" title="Subscribe" type="submit">
                    <span>Subscribe</span>
                </button>
            </div>
        </form>
    </div>
</div>
</div>
<p class="margin-top25"><img src="http://everstylish.com/pub/media/wysiwyg/payment2.png" alt="accept payment" width="197" height="20" /></p>				</div>
			</div>
		</div>
	</div>
	<div class="bottom-footer">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 col-md-7 col-sm-12 col-xs-12 copyright">
					<address></address>
				</div>
				<div class="col-lg-6 col-md-5 col-sm-12 col-xs-12">
					<!-- Static block: footer_block_menu_bottom -->
									</div>
			</div>
			<div class="row">
					
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<!-- Static block: footer_block_menu_bottom -->
						<div id="about-us-bottom-opener" class="account-nav-opener acc-menu-close" style="">
                            <i>About Us</i>
                        </div>
                        
                        <div style="display:none" id="about-us-bottom">
                          <p>At everstylish.com, we believe the world would be a much more beautiful place if every individual felt beautiful and confident. We try to do our part by making the most amazing designs available at the most affordable prices to as many people as possible. After all, what better purpose can there be to life than to spread happiness and what better way to spread happiness than bringing a smile on your face every time you look at yourself in the mirror wearing an amazing Everstylish Design. Our hope is that you keep loving us the way you do and keep spreading the word about us to all your friends and family so that we can be more successful in making our vision become a reality.</p>
<p>Love,</p>
<p>Team Everstylish</p>  
                        </div>
						
					</div>
				</div>
		</div>
	</div>
</div>
<script type="text/javascript">
        require([
            'jquery'
        ], function(jQuery){
            (function($) {
                
                $("#about-us-bottom-opener").click(function(){
                  if($("#about-us-bottom").is(":visible")==true)
                    {
                     $("#about-us-bottom").hide()    
                     $(this).removeClass("acc-menu-open");
                     $(this).addClass("acc-menu-close");
                    }
                  else
                   {
                    $("#about-us-bottom").show()   
                    $(this).addClass("acc-menu-open");
                     $(this).removeClass("acc-menu-close");
                   }
                })  
            })(jQuery);
        });
</script>
<script type="text/javascript">
    require(['jquery', 'jquery/ui'], function($){ 
             $(".checkout").click(function(e)
               {   
                  window.location=window.checkout.checkoutUrl;
              }); 
              
              $('.minicart-wrapper').delegate(".checkout","click",function(e)
               {   
                  window.location=window.checkout.checkoutUrl;
              });
   });
</script>
</footer><script type="text/javascript">
	function toggleEl(el, elId){
		require([
			'jquery',
		], function(jQuery){
			(function($) {
				$('#'+elId).toggleClass('active').slideToggle();
				$(el).toggleClass('active');
			})(jQuery);
		});
	}
</script>	<script type="text/javascript">
		require([
			'jquery'
		], function(jQuery){
			(function($) {
				var height_header = $('.header').height();
				if($('body').height() > $(window).height()){
					$(window).scroll(function(){
												/* Commented By Akbar to enable sticky menu in mobile case */
						//if($(this).width() > 991){
							if($(this).scrollTop() > height_header){
								$('#placeholder-header').height(height_header);
								$('#placeholder-header').show();
								$('.header').addClass('active-sticky');
															}else {
								$('.header').removeClass('active-sticky');
								$('#placeholder-header').hide();
															}
						//}
											});
				}
			})(jQuery);
		});
	</script>
	<a href="" class="scroll-to-top"><i class="fa fa-arrow-up"></i></a>
	<script type="text/javascript">
		require([
			'jquery'
		], function(jQuery){
			(function($) {
				$(window).scroll(function(){
					if ($(this).scrollTop() > 1) {
						$('.scroll-to-top').css({bottom:"25px"});
					} else {
						$('.scroll-to-top').css({bottom:"-45px"});
					}
				});

				$('.scroll-to-top').click(function(){
					$('html, body').animate({scrollTop: '0px'}, 800);
					return false;
				});
			})(jQuery);
		});
	</script>

	

<div class="mfp-wrap mfp-close-btn-in mfp-auto-cursor mfp-ready" id="mgs-ajax-loading">
	<div class="mfp-bg mfp-ready"></div>
	<div class="preloader"></div>
</div>


<script type="text/javascript">
	require([
		'jquery',
		'zoom-images'
	], function ($) {
		$(document).on("click",".gallery-thumbnail .image-item",function(e){
			if(!$(this).hasClass('active')){
				$('.gallery-thumbnail .image-item.active').removeClass('active');
				$(this).addClass('active');
				var url = $(this).data('img-change');
				$('.product-image-base img').attr('src', url);
				zoomElement(".product-image-base");
			}
		});
	});
</script>
<script type="text/javascript">
	function zoomElement(el){
		require([
			'jquery',
			'zoom-images'
		],function( $ ) {
			$(el).addClass('parentZoom');
							if($(window).width() > 767){
					$(el).zoom({magnify: 1.5});
				}else {
					$(el).trigger('zoom.destroy');
				}
					});
	}
</script>
	<script type="text/javascript">
		require([
			'jquery',
			'zoom-images'
		], function(jQuery){
			(function($) {
				$(window).resize(function(){
					if ($(window).width() > 767) {
						$('.parentZoom').each(function(i, obj) {
							$(this).zoom({magnify: 1.5});
						});
					} else {
						$('.parentZoom').each(function(i, obj) {
							$(this).trigger('zoom.destroy');
						});
					}
				});
			})(jQuery);
		});
	</script>
<script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "storage-manager": {
                            "component": "Magento_Catalog/js/storage-manager",
                            "appendTo": "",
                            "storagesConfiguration" :
                                         {"recently_viewed_product":{"requestConfig":{"syncUrl":"http:\/\/everstylish.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"recently_compared_product":{"requestConfig":{"syncUrl":"http:\/\/everstylish.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"product_data_storage":{"updateRequestConfig":{"url":"http:\/\/everstylish.com\/rest\/default\/V1\/products-render-info"},"allowToSendRequest":null}}                        }
                    }
                }
            }
        }
</script>
<!-- GA Conversion -->
<div id="gaConCode" name="gaConCode" style="display:none;"></div>
<script type="text/javascript">
var file;
file = window.location.pathname;
var sst = file.indexOf('/checkout/onepage/success');
if(sst >= 0){
document.getElementById('gaConCode').innerHTML = '<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/947294608/?label=H5KICMPN_10QkKPawwM&amp;guid=ON&amp;script=0"/>';
}
</script>

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/*  */
var google_conversion_id = 947294608;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/*  */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/947294608/?guid=ON&amp;script=0"/>
</div>
</noscript><script type="text/javascript">
    requirejs(['jquery', 'mgs_quickview'],
            function ($, quickview) {
                $(document).ready(function () {
                    $('.mgs-quickview').bind('click', function () {
                        var prodUrl = $(this).attr('data-quickview-url');
                        if (prodUrl.length) {
                            quickview.displayContent(prodUrl);
                        }
                    });
                });
            });
</script>
    <div id="social-login-popup" class="white-popup mfp-with-anim mfp-hide" data-mage-init='{"socialPopupForm": {"headerLink":".dropdown-menu ul li,.top-links ul li","popupEffect":"mfp-zoom-in","formLoginUrl":"http:\/\/everstylish.com\/customer\/ajax\/login\/","forgotFormUrl":"http:\/\/everstylish.com\/sociallogin\/popup\/forgot\/","createFormUrl":"http:\/\/everstylish.com\/sociallogin\/popup\/create\/"}}'>
        <div class="social-login block-container authentication">
    <div class="social-login-title">
        <h2 class="login-title">
            Sign In        </h2>
    </div>
    <div class="block social-login-customer-authentication col-mp" id="social-login-authentication">
        <div class="block-title">
            <span id="block-customer-login-heading" role="heading" aria-level="2">Registered Customers</span>
        </div>
        <div class="block-content" aria-labelledby="block-customer-login-heading">
            <form class="form-customer-login" id="social-form-login" data-mage-init='{"validation":{}}'>
                <input name="form_key" type="hidden" value="mcVc6JojFg0ci4Lg" />                <fieldset class="fieldset login" data-hasrequired="* Required Fields">
                    <div class="field email required">
                        <div class="control">
                            <input name="username" placeholder="Email *" id="email" type="email" class="input-text"
                                   value="" autocomplete="off"                                   title="Email" data-validate="{required:true, 'validate-email':true}">
                        </div>
                    </div>
                    <div class="field password required">
                        <div class="control">
                            <input name="password" placeholder="Password *" id="pass" type="password" class="input-text" autocomplete="off"                                   title="Password" data-validate="{required:true, 'validate-password':true}">
                        </div>
                    </div>
                                        <!-- BLOCK social-login-captcha --><!-- /BLOCK social-login-captcha -->                    <div class="actions-toolbar">
                        <div class="primary">
                            <button type="button" class="action btn btn-primary login primary" id="bnt-social-login-authentication"><span>Login</span></button>
                        </div>
                        <div class="secondary">
                            <a class="action remind" href="#"><span>Forgot Your Password?</span></a>
                            <div class="primary margin-top10"><a class="action create" href="#"><span>Create New Account?</span></a></div>
                        </div>
                    </div>
                </fieldset>
            </form>
        </div>
    </div>
    
</div>

        <div class="social-login block-container create" style="display: none">
    <div class="social-login-title">
        <h2 class="create-account-title">Create New Account</h2>
    </div>
        <div class="block col-mp mp-12">
        
        <div class="block-content">
            
                                    <form class="form-customer-create" id="social-form-create">
                <fieldset class="fieldset create info">
                    <input type="hidden" name="success_url" value="" />
                    <input type="hidden" name="error_url" value="" />
                    

            <div class="field field-name-firstname required">
            <label class="label" for="firstname">
                <span>Name</span>
            </label>

            <div class="control">
                <input type="text" id="firstname"
                       name="firstname"
                       value=""
                       title="Name"
                       class="input-text required-entry"   data-validate="{required:true}">
            </div>
        </div>
            
    
                        <div class="field required">
                        <label for="email_address" class="label"><span>Email</span></label>
                        <div class="control">
                            <input type="email" name="email" id="email_address" value=""
                                   title="Email" class="input-text"
                                   data-validate="{required:true, 'validate-email':true}" />
                        </div>
                    </div>
                                            <div class="field choice newsletter">
                            <input type="checkbox" class="checkbox" name="is_subscribed" title="Sign Up for Newsletter" value="1"
                                   id="is_subscribed" />
                            <label for="is_subscribed" class="label"><span>Sign Up for Newsletter</span></label>
                        </div>
                                                                                                                                                                                    </fieldset>
                                <fieldset class="fieldset create account" data-hasrequired="* Required Fields">
                    <div class="field password required">
                        <label for="password" class="label"><span>Password</span></label>
                        <div class="control">
                            <input type="password" name="password" id="password-social" title="Password" class="input-text" data-validate="{required:true, 'validate-password':true}" autocomplete="off" />
                        </div>
                    </div>
                    <div class="field confirmation required">
                        <label for="password-confirmation" class="label"><span>Confirm Password</span></label>
                        <div class="control">
                            <input type="password" name="password_confirmation" title="Confirm Password" id="password-confirmation-social" class="input-text" data-validate="{required:true, equalTo:'#password-social'}" autocomplete="off" />
                        </div>
                    </div>
                    
                    <div class="field required">
                        <label for="mobilenumber" class="label"><span>Mobile Number</span></label>
                        <div class="control">
                            <input type="text" name="mobilenumber" id="mobilenumber" title="mobilenumber" class="input-text" data-validate="{required:true,number:true,maxlength:10,minlength:10}" autocomplete="off" placeholder="Mobile Number">
                        </div>
                    </div>
                    
                                        <!-- BLOCK social-create-captcha --><!-- /BLOCK social-create-captcha -->                </fieldset>
                <div class="actions-toolbar">
                    <div class="primary">
                        <button type="button" class="action btn btn-primary btn-full create primary" title="Create an Account"><span>Create an Account</span></button>
                    </div>
                    <div class="secondary margin-top10">
                        <a class="action back" href="#"><span>Back</span></a>
                    </div>
                </div>
            </form>
            <script>
                require([
                    'jquery',
                    'mage/mage'
                ], function ($) {
                    var dataForm = $('#social-form-create'),
                        ignore = null;

                    dataForm.mage('validation', {
                                                ignore: ignore ? ':hidden:not(' + ignore + ')' : ':hidden'
                                            });//.find('input:text').attr('autocomplete', 'off');
                });
            </script>
                    </div>
    </div>
</div>
        <div class="social-login block-container forgot" style="display:none">
    <div class="social-login-title">
        <h2 class="forgot-pass-title">Forgot Password</h2>
    </div>
    <div class="block col-mp mp-12">
        <div class="block-content">
            <form class="form-password-forget" id="social-form-password-forget" data-mage-init='{"validation":{}}'>
                <fieldset class="fieldset" data-hasrequired="* Required Fields">
                    <div class="field note">Please enter your email address below to receive a password reset link.</div>
                    <div class="field email required">
                        <label for="email_address" class="label"><span>Email</span></label>
                        <div class="control">
                            <input type="email" name="email" alt="email" id="email_address" class="input-text" value="" data-validate="{required:true, 'validate-email':true}" />
                        </div>
                    </div>
                                        <!-- BLOCK social-forgot-password-captcha --><!-- /BLOCK social-forgot-password-captcha -->                </fieldset>
                <div class="actions-toolbar">
                    <div class="primary">
                        <button type="button" class="action btn btn-primary btn-full send primary"><span>Submit</span></button>
                    </div>
                    <div class="secondary margin-top10">
                        <a class="action back" href="#"><span>Go back</span></a>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
    </div>
    <div style="clear: both"></div>
</div></main>		
		        
                    <script  type="text/javascript">
                require([
                    'jquery'
                ], function(jQuery){
                    (function($) {
                        jQuery(document).ready(function(){
                                                            jQuery(".page.messages").appendTo("header.header");
                                                        jQuery(".page.messages").show();
                        });
                        jQuery(window).scroll(function(){
                            if($(this).scrollTop() > 120){
                                jQuery(".page.messages").hide();
                            }
                        })
                    })(jQuery);
                });
            </script>
            </body>
</html>