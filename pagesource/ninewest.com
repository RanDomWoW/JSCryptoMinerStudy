






<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">



























<head>

<title>Shoes for Women | Handbags for Women | Nine West</title>




























<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta property="og:title" content="Shoes for Women | Handbags for Women | Nine West"/>

<meta property="fb:app_id" content="140495799295288"/>

<meta name="p:domain_verify" content="cc8b49694f3358fa3f89a8e1707942d0"/>



<meta name="description" content="Shop shoes at the Nine West official site. View the latest selection of women's shoes, dress shoes, sandals, career shoes, casual shoes, boots and more. Check out our latest Nine West shoe sale. Nine West offers not just shoes for women, but handbags, clothing, dresses, glasses, jewelry and accessories from Nine West, the Vintage America Collection, and Boutique 9."/>






<!-- SEO: Adding meta tag for google console -->
<meta name="google-site-verification" content="BjECV4MMGUuHAVufeDVufKjcYk9tyrMUNSNboosUCYQ" />





<script type="text/javascript">var utag_data = {"product_color":[],"product_size":[],"product_id":[],"product_is_preorder":[],"product_is_promo":[],"product_is_strikethrough":[],"product_discount_amount":[],"product_listing_location":[],"product_name":[],"product_original_price":[],"product_hardmark_price":[],"product_price":[],"product_sku":[],"product_upc":[],"product_width":[],"product_promo_code":[],"product_quantity":[],"product_addition_source":[],"product_is_outofstock":[],"product_variant_is_outofstock":[],"product_is_limitedstock":[],"channel":"","ip_address":"54.80.80.77","customer_id":"abnjIEIU1rtj69fRkFRlEEy8VF","customer_status":"Not Registered","rewards_program":"","page_name":"nine west:home","page_type":"nine west:home","event_name":"home"};</script>

<script type="text/javascript">var DY=DY||{};</script>


	<script type="text/javascript">DY.recommendationContext = {type:'HOMEPAGE'};</script>

</script>
<script type="text/javascript">

	try {
		
		if(utag_data.page_type && utag_data.page_type.indexOf('quickshop') == -1) {
			var currentPageNameParts 	= utag_data.page_type.split(':');
			var currentPageName 		= currentPageNameParts[currentPageNameParts.length - 1];
			document.cookie = "trackP="+currentPageName.replace(' ','-','g')+"; path=/;";
		}
		
	} catch (e) {
		//alert("pevPageCookie Error: "+e);
	}
	var PDPDetailsExpanded = false;
	var PDPDetailsExpanded2 = true;
	function reportABExperience(a,b,c) {
		try {
			utag.link({
			    "experience_id"             : a,
			    "variation_id"           	: b,
			    "control"					: c
			});
		} catch (e) {}
	}
	function updateOmniturePageName(_pageName,_pageType) {
		try {
			utag_data.checkout_section = _pageType;
			var currentPageNameParts = utag_data.page_name.split(':');
			utag.view({
				"event_name"               	: _pageName,
			    "page_name"		   			: currentPageNameParts[0]+":"+_pageName+":"+_pageType,
			    "page_type"		   			: currentPageNameParts[0]+":"+_pageName
			});
		} catch (e) {}
	}
	function trackProductDetailEvent(productObject,event,data) {
		var fireEvent = true;
		utag_data.out_of_stock = "no";
		switch(event) {
			case "AddToWishlistClick":
				utag_data.closet_addition = "yes";
				break;		
			case "AlternateImageClick":
				fireEvent = false;
				break;
			case "outofstock":
				utag_data.out_of_stock = "yes";
				fireEvent = updateUTAGPDP(productObject,data);
				fireEvent = true;
				break;
			case "ColorClick":
				fireEvent = updateUTAGPDP(productObject,data);
				break;
			case "WidthClick":
				fireEvent = updateUTAGPDP(productObject,data);
				break;
			case "SizeClick":
				fireEvent = updateUTAGPDP(productObject,data);
				break;
			case "DescriptionClick":
				if(PDPDetailsExpanded == true) {
					PDPDetailsExpanded = false;
				} else {
					PDPDetailsExpanded = true;
					utag.link({
					    "event_name" : "expand details: description"
					});	
				}
				fireEvent = false;
				break;

			case "DetailsClick":
				if(PDPDetailsExpanded2 == true) {
					PDPDetailsExpanded2 = false;
				} else {
					PDPDetailsExpanded2 = true;
					utag.link({
					    "event_name" : "expand details: detail"
					});	
				}
				fireEvent = false;
				break;			
			
			case "FISClick":
				fireEvent = false;
				break;		
			case "ShippingClick":
				utag.link({
				    "event_name" : "shipping details"
				});	
				fireEvent = false;
				break;
				
			case "SocialClick":
				utag.link({
				    "event_name" : "social share"
				});	
				fireEvent = false;
				break;
					
			case "EnlargeClick":
				utag.link({
				    "event_name" : "size enlargement"
				});	
				fireEvent = false;
				break;
				
			case "AddToBagClick":
				try {
					utag_data.event_name = "cart add";
					var currentPageNameParts2 	= utag_data.page_type.split(':');
					var currentPageName2 		= currentPageNameParts[currentPageNameParts.length - 1];
					utag_data.product_addition_source.push(currentPageName);
					utag_data.product_quantity.push('1');
				} catch (e) {
					
				}

				break;		
			default :
				break;
			}
			utag_data.trackingOnly = true;
	        try {
				if(fireEvent) {
					utag.link(utag_data);
				}
			} catch (e) {}
			
	}
	
	function updateUTAGPDP(productObject,productDataa) {
		
		if(productObject.trackingPID!=='') {
			var diss  = 0;
			try {
				diss = Number.parseFloat(productDataa[1]) - Number.parseFloat(productDataa[2]);
			
			} catch(e) {diss=0;}
		
			utag_data.product_discount_amount = new Array();
			utag_data.product_discount_amount.push(diss);
		
			utag_data.product_original_price = new Array(productDataa[1]);
			utag_data.product_hardmark_price = new Array(productDataa[2]);
			utag_data.product_price = new Array(productDataa[2]);
			
			utag_data.event_name = productObject.trackingEvent;
			utag_data.product_sku = new Array(productObject.trackingPID);
			
			var upcc = productDataa[0]+":"+productDataa[3]+":"+productDataa[4]+":"+productDataa[5];
			utag_data.product_upc = new Array(upcc.toLowerCase());
			
			utag_data.product_color = new Array(productDataa[3].toLowerCase());
			utag_data.product_size = new Array(productDataa[4]);
			utag_data.product_width = new Array(productDataa[5]);
			utag_data.product_is_preorder = new Array(productDataa[6]);
			return true;
		} else {
			return false;
		}
	
	}	
	(function(a,b,c,d){
	a='https://tags.tiqcdn.com/utag/thejonesgroup/ninewest/prod/utag.js';
	b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=1;
	a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
	})();

	//document.write(JSON.stringify(utag_data));
</script>



<script type="text/javascript">
var pidExchangeURL = '/on/demandware.store/Sites-ninewest-Site/default/certonaProduct-StartOne';
var lpCurrCurrencyCode = 'USD';
var freeShippingThreshold = 100000.0;
var freeShippingCallout = 'FREE SHIPPING';
</script>


<!-- BRANDLOCK REGULAR CODE STARTS -->

<script data-block="none" src="//danv01ao0kdr2.cloudfront.net/194/TruViewScript.js"></script>

<!-- BRANDLOCK REGULAR CODE ENDS -->


<script type="text/javascript" src="//cdn.dynamicyield.com/api/8768128/api_dynamic.js"></script>
<script type="text/javascript" src="//cdn.dynamicyield.com/api/8768128/api_static.js"></script>


<script src="//creator.zmags.com/channels.js" data-channel="57461888e4b0d025152b5f67"></script>

<script src="/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/lib/js/jquery-1.7.2.min.js" type="text/javascript" charset="UTF-8"></script>
<script src="/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/lib/js/jquery.dropdownPlain.js" type="text/javascript" async></script>
<script src="/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/lib/js/jquery-ui-1.8.14.custom.min.js" type="text/javascript"></script>

<script src="/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/js/GlobalNWG.min.js" type="text/javascript"></script>
<script type="text/javascript">
jQuery.noConflict();
</script>
<script src="/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/lib/js/prototype.min.js" type="text/javascript"></script>
<script type="text/javascript">
var staticRoot = '/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/';
var staticLibraryRoot = '/on/demandware.static/-/Sites-ninewest-Library/default/v1521345661368/';
var predata = {};
</script>
<script src="/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/js/searchsuggest.js" type="text/javascript" async></script>
<script src="/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/js/app.js" type="text/javascript" async></script>
<script src="/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/js/formutils.js" type="text/javascript" async></script>
<script src="/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/js/cookie.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/js/skupicker.js" type="text/javascript" async></script>

<script type="text/javascript">
var easyViewerConstants = {
xShift: 3,
yShift: 3,
borderWidth: 11,
styleLeft: false
};
var skuPickerConstants = {
oneUnavailableMsgArea: false,
oneUnavailableMsgAreaExternal: true,
locErrTextColor: '#cc0066',
forceColor: 'red',
forceBackgroundColor: 'yellow',
viewMoreLinksBefore: true
};
var minicartConstants = {
easyViewerAddToBag: true
};
</script>



<script type="text/javascript">
// PowerReview related settings
var pr_zip_location = "/on/demandware.static/-/Sites-ninewest-catalog/default/v1521345661368";
var pr_style_sheet = "/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/css/reviews.css";
var pr_merchant_id = "698277";
</script>
<script type="text/javascript">
var backtotopbackupstate = '';
var backtotopbackupstateqvopen = false;
var oldPriceFirstPDP = false;
var qvPicker = null;
var windowscroll = false;
var qvCalculateTop = true;
var ajaxAddToBag = true;
var backtopbtn_middle = false;
var persistDropDown = false;
var searchSuggestURL = "/on/demandware.store/Sites-ninewest-Site/default/Search-GetSuggestions";
</script>
<script type="text/javascript">
var siteOmniturePrefix = "";
</script>






<div class="contentasset contentid_AJAX_TRACKING" contentid="AJAX_TRACKING">


<script type="text/javascript">
function showTab(thisObject) {
	//do nothing this is backwards compat for tabbed reviews
}

//new add to bag logic
function addProductToBag(thisObj) {
	var thisUPC = thisObj.getAttribute("producttoadd");
	var thisQTY = thisObj.getAttribute("quantitytoadd");
	
	var tokenVal = jQuery('#ajaxToken').val();

	var isEditValue = (typeof isEdit === "undefined") ? false : isEdit;
	var productIdValue = (typeof productId === "undefined") ? thisUPC : productId;

	var urlCall = (isEditValue) ? "/on/demandware.store/Sites-ninewest-Site/default/FluidCheckout-ReplaceProduct" : "/on/demandware.store/Sites-ninewest-Site/default/Cart-MiniAddProduct";
	var postData = (isEditValue) ? { oldProductID: productIdValue, newProductID: thisUPC, token: tokenVal } : { pid: thisUPC, Quantity: thisQTY, token: tokenVal };

	//alert('isEditValue = ' + isEditValue + '\nproductIdValue = ' + productIdValue + '\nthisUPC = ' + thisUPC + '\nthisQTY = ' + thisQTY + '\nurlCall = ' + urlCall + '\npostData = ' + JSON.stringify(postData));

	if(isEdit && productIdValue == thisUPC) { // if old id  is the same as new, do nothing and close popup
		quickViewClose();
	}
	else {
		if(thisUPC) {
			try {
				if(isEditValue) {
					utag.link({event_name :"update cart"});
				} else {
					trackProductDetailEvent(null,"AddToBagClick",thisQTY);
				}
			} catch (e) {}	
			jQuery.ajax({
	            type: "GET",
	            url: urlCall,
	            data: postData,
				success: function (data) {
		        	try{
		        		if(!!data){
							if(location.pathname.indexOf("Cart") > 0) {
								try{trackProductDetailEvent(null,"AddToBagClick",thisQTY);}catch(e){}
								document.location.href="/on/demandware.store/Sites-ninewest-Site/default/Cart-Show";
		        			} else {
			        			var splitted = data.split('$$$SPLITHERE$$$');
								// Taking the value for splitted[0] and extracting the bag quantity
								var bagQuantity = jQuery( '#shoppingBagAnchor span', jQuery(splitted[0]) ).text();
								jQuery('#shoppingBag').replaceWith(splitted[0]);
								jQuery('.mainCart a').text(bagQuantity); // Overwriting mobile cart bag quantity with new values
								jQuery('#ShopBagContent').html(splitted[1]);
								if (jQuery('#shopBagAction')) {
									jQuery('#shopBagAction').show();
								}
								jQuery('#evShopBag').css('display','block');
								setMinibagPosition();
	
								document.body.style.cursor='default';
								if(windowscroll) {
									window.scrollTo(0,0);
								}
								else {
									try {
										var calculatedTopCart = (jQuery(window).height() - jQuery('#pdqv').outerHeight()) / 2 + jQuery(window).scrollTop();
										if(calculatedTopCart < 0) {
											calculatedTopCart = 0;
										}
										//jQuery('#evShopBag').css("top", calculatedTopCart + "px");
                                                                                var minibagMobileTop = jQuery('.headerItemsList').offset().top;
                                                                                jQuery('#evShopBag').css('top', minibagMobileTop + 'px');
									} catch(err) {}
								}
							}
		        		}
		        	}catch(e){}
				}
	        });
		}
	}
}

function addProductToCloset(thisObj) {
	var thisUPC = thisObj.getAttribute("producttoadd");
	if (thisUPC) {
		trackProductDetailEvent(null,"AddToWishlistClick",1);
		document.body.style.cursor='wait';
		document.location.href="/on/demandware.store/Sites-ninewest-Site/default/Wishlist-AddProduct?pid="+thisUPC;
	}
}

jQuery(document).ready(function() {
	jQuery("#descHolder").click(function() {
		trackProductDetailEvent(null,"DescriptionClick",null);
	});
	jQuery("#findHolder").click(function() {
		trackProductDetailEvent(null,"FISClick",null);
	});
	jQuery("#shipHolder").click(function() {
		trackProductDetailEvent(null,"ShippingClick",null);
	});
	jQuery("#viewZoomHolder").click(function() {
		trackProductDetailEvent(null,"EnlargeClick",null);
	});
	jQuery("#socialPDPHolder").click(function() {
		trackProductDetailEvent(null,"SocialClick",null);
	});
	jQuery("#detailsHolder").click(function() {
		trackProductDetailEvent(null,"DetailsClick",null);
	});
});

function GetUrlValue(VarSearch) {
    var SearchString = window.location.search.substring(1);
    var VariableArray = SearchString.split('&');
    for(var i = 0; i < VariableArray.length; i++){
        var KeyValuePair = VariableArray[i].split('=');
        if(KeyValuePair[0] == VarSearch){
            return KeyValuePair[1];
        }
    }
}

function getInternetExplorerVersion() {
    var rv = -1; // Return value assumes failure.

    if (navigator.appName == 'Microsoft Internet Explorer')
    {
        var ua = navigator.userAgent;
        var re  = new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");
        if (re.exec(ua) != null)
            rv = parseFloat( RegExp.$1 );
    }

    return rv;
}

function checkVersion() {
    var modernIE = false;
    var ver = getInternetExplorerVersion();

    if ( ver > -1 ) {
        if ( ver >= 8.0 )
            modernIE = true;
        else
            modernIE = false;
    }

    return modernIE;
}

function setMinibagPosition() {
	if(jQuery('#main').length > 0) {
		var iTop = jQuery('.headerItemsList').offset().top;
		jQuery('#evShopBag').css({top:iTop, left:0, position:'absolute'});
		addGrayBackGroundMobile();
	}
	else addGrayBackGroundDesktop();

	jQuery('#jagGrayBG').click(function() {
		closeAddToBagPopUp();
		jQuery('#jagGrayBG').remove();
	});
}

// addGrayBackGround mobile
function addGrayBackGroundMobile() {
	jQuery('#main').append('<div id="jagGrayBG"></div>');
	jQuery("#currencySelectHolder select").css({ 'visibility' : 'visible' }); // fix for 51 popup
	var dims = jagPageSize();
	jQuery('#jagGrayBG').css({
		opacity:			'0.5',
		width:				dims[0],
		height:				dims[1]
	}).fadeIn();
}

function addGrayBackGroundDesktop() {
	jQuery('#pdqvHolder').append('<div id="jagGrayBG"></div>');
	jQuery("#currencySelectHolder select").css({ 'visibility' : 'visible' }); // fix for 51 popup
	var dims = jagPageSize();
	jQuery('#jagGrayBG').css({
		opacity:			'0.5',
		width:				dims[0],
		height:				dims[1]
	}).show();
}

jQuery(document).ready(function(){
    jQuery('[data-tooltip]').addClass('tooltip');
    jQuery('.tooltip').each(function() {
        jQuery(this).append('<span class="tooltip-content">' + jQuery(this).attr('data-tooltip') + '</span>');
    });

    if (!checkVersion())
    {
      jQuery('.tooltip').mouseover(function(){
            jQuery(this).children('.tooltip-content').css('visibility','visible');
          }).mouseout(function(){
            jQuery(this).children('.tooltip-content').css('visibility','hidden');
          })
    }
});
</script>


</div>






<script src="/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/js/skupicker.js" type="text/javascript"></script>
<script>
	var pipelineurl='/on/demandware.store/Sites-ninewest-Site/default/FluidProduct-GetProductAvailability';
	var limitedQuantityThreshold = 8.0;
	var limitedQuantityMessage = "Hurry, limited quantities left!";
	jQuery(document).ready(function()
	{
		try{
			var skuPDP = new skuviewer("#contentHolder");
			//console.log("success 1");
			
		} catch (err){
			//console.log("error 1: " + err);
		}
	});
</script>


<script type="text/javascript" class="app_jag htmlhead isTablet_false isMobile_false">
var isMobile = false;
var isTablet = false;
</script>

<link href="/on/demandware.store/Sites-ninewest-Site/default/Link-PageByDate?cid=CSS_GLOBAL" type="text/css" rel="stylesheet" />


	 


	

 
	
<link rel="icon" href="/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/css/jquery-ui-1.8.13.custom.css">

<script type="text/javascript">//<!--
/* <![CDATA[ (head-active_data.js) */
var dw = (window.dw || {});
dw.ac = {
    _analytics: null,
    _events: [],
    _category: "",
    _capture: function(configs) {
        if (Object.prototype.toString.call(configs) === "[object Array]") {
            configs.forEach(captureObject);
            return;
        }
        dw.ac._events.push(configs);
    },
    capture: function() { dw.ac._capture(arguments); },
    EV_PRD_SEARCHHIT: "searchhit",
    EV_PRD_DETAIL: "detail",
    EV_PRD_RECOMMENDATION: "recommendation",
    EV_PRD_SETPRODUCT: "setproduct",
    applyContext: function(context) {
        if (typeof context === "object" && context.hasOwnProperty("category")) {
        	dw.ac._category = context.category;
        }
    },
    setDWAnalytics: function(analytics) {
        dw.ac._analytics = analytics;
    }
};
/* ]]> */
// -->
</script><script type="text/javascript">//<!--
/* <![CDATA[ (head-cquotient.js) */
var CQuotient = window.CQuotient = {};
CQuotient.clientId = 'aaca-ninewest';
CQuotient.activities = [];
CQuotient.cqcid='';
CQuotient.cquid='';
CQuotient.initFromCookies = function () {
	var ca = document.cookie.split(';');
	for(var i=0;i < ca.length;i++) {
	  var c = ca[i];
	  while (c.charAt(0)==' ') c = c.substring(1,c.length);
	  if (c.indexOf('cqcid=') == 0) {
		  CQuotient.cqcid=c.substring('cqcid='.length,c.length);
	  } else if (c.indexOf('cquid=') == 0) {
		  CQuotient.cquid=c.substring('cquid='.length,c.length);
		  break;
	  }
	}
}
CQuotient.getCQCookieId = function () {
	if(window.CQuotient.cqcid == '')
		window.CQuotient.initFromCookies();
	return window.CQuotient.cqcid;
};
CQuotient.getCQUserId = function () {
	if(window.CQuotient.cquid == '')
		window.CQuotient.initFromCookies();
	return window.CQuotient.cquid;
};
/* ]]> */
// -->
</script>


<link rel="alternate" media="only screen and (max-width: 640px)" href="http://www.ninewest.com/on/demandware.store/Sites-ninewest-Site/default/mHome-Show" />


<meta name="google-site-verification" content="fH-41NR2uqxlAQdil0zx21u6Uw9XyT6FoeCRMRpfa3g" />


<meta name="p:domain_verify" content="cc8b49694f3358fa3f89a8e1707942d0" />

<link href="/on/demandware.store/Sites-ninewest-Site/default/Link-PageByDate?cid=CSS_HOMEPAGE" type="text/css" rel="stylesheet" />


<link rel="canonical" href="http://www.ninewest.com" />




<meta property="og:url" content="http://www.ninewest.com"/>

<script type="text/javascript">
if(''.indexOf('force=full') != -1) {
document.cookie="sitetype=fullsite;path=/;";
}
</script>
</head>
<body>
<div id="shell">


































	 


	







<div class="contentasset contentid_HEADER_GLOBAL_UI" contentid="HEADER_GLOBAL_UI">


<style type="text/css">
#globalUIHolder {background-color:#000000; width:100%;}
#outerGlobalU {margin:0 auto; width:878px;}
#globalUIHandle {height:10px; padding-top:10px; padding-bottom:10px; text-align:center;}
#globalUIHandle a {font-weight: bolder; font-family: ProximaNovaA-light, Arial, Helvetica, sans-serif; text-align:center; width:100%; text-transform: uppercase; font-size: 16px; color: #fff;  letter-spacing: .2px;}
#nineLcta {font-size: 10px; text-decoration: underline; letter-spacing: .7px; display: inline; color: #fff;}
.olapic .olapic-slider-widget {display: none !important;}

#thedisclaimerpopup {display:none; float:left; height:0; left:0; position:absolute; top:0; z-index:999; width:100%;}
#thedisclaimerpopupIn {margin:auto; width:540px; padding-top:350px;}
#thedisclaimerpopupIn2 {background-color:#ffffff; border:solid 6px #cccccc; float:left; padding:5px; width:500px;}
#thedisclaimerpopupClose {float:left; width:100%;}
#thedisclaimerpopupClose a {color:#666666; float:right; font-size:11pt; font-weight:bold; padding:0 2px;}
#thedisclaimerpopupContent {color:#666666; float:left; font-size:10pt; margin:10px; text-align:center; width:486px;}
#disclaimerContentHolder {font-size:10px; text-align:right !important; position: relative; bottom: 5px; right: 20px; color: #fff !important; margin-bottom: -6px;}
#disclaimerContentHolder a {color: #fff;}
.posFixedSearch {margin-top: -40px !important;}
</style>



<div id="globalUIHolder">
	<div id="outerGlobalU">
		<div id = "globalUIHandle">
        	<a href="http://www.ninewest.com/womens-shoes/10726902,default,sc.html?ep_tag=UI%3a1%3a1%3apromo%3afriends-family-30" alt="Friends & Family, 30% off sitewide. Shop Now" title="Friends & Family, 30% off sitewide. Shop Now"/>FRIENDS & FAMILY 30% OFF SITEWIDE*</a>
        </div>
	</div>
	<div id=disclaimerContentHolder>
    	<a href="javascript:showDisclaimerPopup();">*Details</a>
    </div>
</div>

<script type="text/javascript">
function showDisclaimerPopup(){
	jQuery('#thedisclaimerpopup').css('display','block')
}
function closeDisclaimerPopup(){
	jQuery('#thedisclaimerpopup').css('display','none')
}
</script>

<div id="thedisclaimerpopup">
	<div id="thedisclaimerpopupIn">
		<div id="thedisclaimerpopupIn2">
			<div id="thedisclaimerpopupClose"><a href="javascript:closeDisclaimerPopup();">X</a></div>
			<div id="thedisclaimerpopupContent">				
This offer is valid between 3/13/2018 12:00AM EST and 3/19/2018 11:59PM EST while supplies last at www.ninewest.com. Kids and 40th Anniversary Capsule Collection are excluded from this offer. 40th Anniversary Capsule Collection exclusions are Lisana, Churen, Acciola, Monika, Kendra, Kimmy, Lexine, Gabelle, Faith, Millie in all colors. Discount applied at checkout. Cannot be combined with any other coupon or discount offer. May be combined with any online shipping offer. Offer not valid at Nine West retail stores, other websites, department stores or independent retailers. Not valid on previous purchases or for purchase of gift cards. Regular prices are offering prices and may not be based on actual sales. Some original prices may not have been in effect for the past 90 days or in all areas. Intermediate markdowns may have been taken. Not redeemable for cash or store credit. We reserve the right to terminate this offer if it becomes technically compromised in any way.Free Shipping on orders of $75 or more offer is valid for 5-7 business day shipping within the United States (excludes Alaska, Hawaii and U.S. Territories) for internet and phone orders only. Qualifying purchases amount includes merchandise only, does not include taxes, gift cards or previous purchases and must be met after any coupons or discounts are applied.*Nine Loves members receive free shipping on all orders offer is valid for 5-7 business day shipping within the United States (excludes Alaska, Hawaii and U.S. Territories) for internet and phone orders only. Qualifying purchases amount includes merchandise only, does not include taxes, gift cards or previous purchases and must be met after any coupons or discounts are applied.
			</div>
		</div>
	</div>
</div>


</div>






 
	
<div id="headerHolder" class="app_fluidnwg">
<div id="outerHeader">
<div id="header">



<form action="">

</form>

<div id="topHdrGlobal" class="topHdrGlobal">
<div id="searchCartHolder" class="searchCartHolder">

































































<div id="shoppingBag" class="shoppingBag" cartTotal="null">

<a id="shoppingBagAnchor" class="shoppingBagAnchor" href="http://www.ninewest.com/on/demandware.store/Sites-ninewest-Site/default/Cart-Show">



<span>0</span>

</a>
</div>


<div id="searchHolder" class="searchHolder">
<a id="searchBtnHandle" id="searchBtnHandle" href="javascript:void(0)" onclick="javascript:toggleSearch();">Search</a>
<div id="searchWidgetHolder" class="searchWidgetHolder">

<script type="text/javascript">
jQuery(document).ready(function() {
// Calling function attachSearchAsYouType without UnBox code in place
attachSearchAsYouType();
});
</script>
<div id="topSearch">
<form action="https://www.ninewest.com/on/demandware.store/Sites-ninewest-Site/default/Search-Show" method="get" name="SimpleSearchForm" id="SimpleSearchForm">
<table align="right">
<tbody>
<tr>
<td id="searchField"><input id="query" class="textBox shellInput" name="q" value="" placeholder="What are you looking for?" autocomplete="off" type="text"/></td>
<td id="searchButton">




<div class="contentasset contentid_SEARCH_BTN_IMG" contentid="SEARCH_BTN_IMG">


<input type="submit" value="GO" id="searchBtn">


</div>



</td>
<td id="advSearch">




<div class="contentasset contentid_ADVANCE_SEARCH_LINK" contentid="ADVANCE_SEARCH_LINK">


<a id="advSLink" href="http://www.ninewest.com/on/demandware.store/Sites-ninewest-Site/default/Search-AdvancedInc">ADVANCED&nbsp;SEARCH</a>


</div>



</td>
</tr>
</tbody>
</table>
</form>
<div id="search_suggest" class="search_suggest"></div>
<div id="searchBoxValueHolder" style="display:none;">




<div class="contentasset contentid_ADVANCE_SEARCH_TEXTBOX" contentid="ADVANCE_SEARCH_TEXTBOX">


Search


</div>



</div>
</div>
</div>
</div>
</div>

<style type="text/css">
.boxx {
font-weight:bold; overflow:hidden;
font-size:10pt; background-color:#eeeeee;
border:solid 1px black; float:left;
width:350px; position:absolute;
z-index:999; text-align:left;
letter-spacing:1px; padding:20px;
top:40px; display:none;
}
.tealiumTrackingMaster {
left:0; height:800px;
}
.tealiumTrackingCustomer, .tealiumTrackingTraffic, .tealiumTrackingPage {
left:500px; height:160px;
}
.tealiumTrackingCustomer{
}
.tealiumTrackingTraffic{
top:250px;
}
.tealiumTrackingPage{
top:460px; height:400px;
}
.omnitureTracking{
right:0; width:300px;
}
</style>





























<div id="account" class="account app_fluidnwg">

<div id="urAccount">
<a class="link" href="https://www.ninewest.com/on/demandware.store/Sites-ninewest-Site/default/Customer-Show">My Account</a>
</div>
<div id="headerAccountNavHolder" class="notAuthenticated">
<div id="headerAccountSignOutHolder"><a id="headerAccountSignOut" class="link" href="https://www.ninewest.com/on/demandware.store/Sites-ninewest-Site/default/Customer-Show">Sign In</a></div>
<div id="headerAccountContentHolder">
	 


	







<div class="contentasset contentid_HEADERACCOUNT_NAV" contentid="HEADERACCOUNT_NAV">


<a href="http://www.ninewest.com/on/demandware.store/Sites-ninewest-Site/default/Customer-Show" class="myaccountLink headernavlink">My account</a>
<a href="http://www.ninewest.com/on/demandware.store/Sites-ninewest-Site/default/Customer-Profile" class="profileLink headernavlink loggedin">Profile</a>
<a href="http://www.ninewest.com/on/demandware.store/Sites-ninewest-Site/default/NineLoves-Show" class="ninelovesLink headernavlink">Nine Loves rewards</a>
<a href="http://www.ninewest.com/on/demandware.store/Sites-ninewest-Site/default/Customer-Orders" class="ordersLink headernavlink loggedin">Orders</a>
<a href="http://www.ninewest.com/on/demandware.store/Sites-ninewest-Site/default/Customer-Order" class="ordersLink headernavlink loggedout">Orders</a>
<a href="http://www.ninewest.com/on/demandware.store/Sites-ninewest-Site/default/Customer-WishList" class="wishlistLink headernavlink loggedin">Wishlist</a>
<a href="http://www.ninewest.com/on/demandware.store/Sites-ninewest-Site/default/Customer-AddressBook" class="addressbookLink headernavlink loggedin">Address book</a>
<!-- <a href="http://www.ninewest.com/on/demandware.store/Sites-ninewest-Site/default/Customer-Payments" class="walletkLink headernavlink loggedin">Wallet</a> -->
<style type="text/css">
.isAuthenticated .loggedout {display:none;}
.notAuthenticated .loggedin {display:none;}
</style>


</div>






 
	</div>
</div>

</div>
<script type="text/javascript">
function showAccountNav(sName) {
jQuery("#headerAccountNavHolder").show();
jQuery("#currencySelectHolder").hide();
jQuery('.searchWidgetHolder').hide();
removeGrayBackGround();
}
function hideAccountNav() {
jQuery("#headerAccountNavHolder").hide();
}
jQuery("#account").mouseover(function() {showAccountNav();});
jQuery("#account").mouseout(function() {hideAccountNav();});
jQuery("#account").click(function() {showAccountNav();});
</script>




<script type="text/javascript">var isTouchDevice = false;</script>





<script type="text/javascript">skuPickerConstants.ipaddevice=false;</script>

















<div id="countrySelectWidget">
<div id="countrySelectHolder" class="countrySelectHolder">
<span class="countrySelectLabel countryHeadingSpan"></span>
<span class="countrySelectLabel countryFlagSpan"><img src="/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/US.gif"/></span>
<span class="currencySelectLabel currencyNameSpan">USD</span>
<span style="display:none;" class="countrySelectLabel countryNameSpan">United States ()</span>
</div>
<div id="currencySelectHolder" class="currencySelectHolder">
<form action="" method="get" name="currencyForm" id="currencyForm">
<div id="currencyCloseHolder"><a href="#" id="currencyClose"><img src="/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/productDetail/close_icon.gif" alt="Close" /></a></div>
<div id="currencyHeader">




<div class="contentasset contentid_COUNTRY_HEADER" contentid="COUNTRY_HEADER">


<p>Welcome International Customers.</p>
<div>We make it easy to shop and ship to your country. Select your shipping destination and choose your currency.</div>


</div>



</div>
<div id="countriesDD" class="countriesDD">
<div id="countryLabelHolder">
<span class="countrySelectLabel countryHeadSpan">Selected country:</span>
<span class="countrySelectLabel countryFlagSpan"><img src="/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/US.gif"/></span>
<span class="countrySelectLabel countryNameSpan">United States</span>
</div>
<div class="countrySelectList">
<label for="country">Select country:</label>
<select name="country" id="country" class="country" onchange="changeCurrency();">



<option value="AF" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/AF.gif);">Afghanistan (USD)</option>


<option value="AL" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/AL.gif);">Albania (USD)</option>


<option value="DZ" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/DZ.gif);">Algeria (USD)</option>


<option value="AD" title="EUR" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/AD.gif);">Andorra (EUR)</option>


<option value="AO" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/AO.gif);">Angola (USD)</option>


<option value="AM" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/AM.gif);">Armenia (USD)</option>


<option value="AT" title="EUR" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/AT.gif);">Austria (EUR)</option>


<option value="BD" title="BDT" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/BD.gif);">Bangladesh (BDT)</option>


<option value="BY" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/BY.gif);">Belarus (USD)</option>


<option value="BZ" title="BZD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/BZ.gif);">Belize (BZD)</option>


<option value="BJ" title="XOF" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/BJ.gif);">Benin (XOF)</option>


<option value="BM" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/BM.gif);">Bermuda (USD)</option>


<option value="BT" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/BT.gif);">Bhutan (USD)</option>


<option value="BO" title="BOB" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/BO.gif);">Bolivia (BOB)</option>


<option value="BW" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/BW.gif);">Botswana (USD)</option>


<option value="BR" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/BR.gif);">Brazil (USD)</option>


<option value="BN" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/BN.gif);">Brunei Darussalam (USD)</option>


<option value="BF" title="XOF" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/BF.gif);">Burkina Faso (XOF)</option>


<option value="BI" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/BI.gif);">Burundi (USD)</option>


<option value="CM" title="XAF" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/CM.gif);">Cameroon (XAF)</option>


<option value="CV" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/CV.gif);">Cape Verde (USD)</option>


<option value="CF" title="XAF" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/CF.gif);">Central African Republic (XAF)</option>


<option value="TD" title="XAF" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/TD.gif);">Chad (XAF)</option>


<option value="CX" title="AUD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/CX.gif);">Christmas Island (AUD)</option>


<option value="CC" title="AUD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/CC.gif);">Cocos (Keeling) Islands (AUD)</option>


<option value="KM" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/KM.gif);">Comoros (USD)</option>


<option value="CD" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/CD.gif);">Congo, Democratic Republic of the (USD)</option>


<option value="CG" title="XAF" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/CG.gif);">Congo, Republic of the (XAF)</option>


<option value="CK" title="NZD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/CK.gif);">Cook Islands (NZD)</option>


<option value="CR" title="CRC" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/CR.gif);">Costa Rica (CRC)</option>


<option value="CI" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/CI.gif);">C&ocirc;te d'Ivoire (USD)</option>


<option value="DK" title="DKK" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/DK.gif);">Denmark (DKK)</option>


<option value="DJ" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/DJ.gif);">Djibouti (USD)</option>


<option value="SV" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/SV.gif);">El Salvador (USD)</option>


<option value="GQ" title="XAF" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/GQ.gif);">Equatorial Guinea (XAF)</option>


<option value="ER" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/ER.gif);">Eritrea (USD)</option>


<option value="EE" title="EUR" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/EE.gif);">Estonia (EUR)</option>


<option value="ET" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/ET.gif);">Ethiopia (USD)</option>


<option value="FK" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/FK.gif);">Falkland Islands (Malvinas) (USD)</option>


<option value="FO" title="DKK" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/FO.gif);">Faroe Islands (DKK)</option>


<option value="FJ" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/FJ.gif);">Fiji (USD)</option>


<option value="FI" title="EUR" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/FI.gif);">Finland (EUR)</option>


<option value="PF" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/PF.gif);">French Polynesia (USD)</option>


<option value="GA" title="XAF" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/GA.gif);">Gabon (XAF)</option>


<option value="GM" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/GM.gif);">Gambia (USD)</option>


<option value="GH" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/GH.gif);">Ghana (USD)</option>


<option value="GI" title="GBP" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/GI.gif);">Gibraltar (GBP)</option>


<option value="GL" title="DKK" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/GL.gif);">Greenland (DKK)</option>


<option value="GT" title="GTQ" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/GT.gif);">Guatemala (GTQ)</option>


<option value="GG" title="GBP" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/GG.gif);">Guernsey (GBP)</option>


<option value="GW" title="XOF" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/GW.gif);">Guinea-Bissau (XOF)</option>


<option value="GN" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/GN.gif);">Guinea (USD)</option>


<option value="VA" title="EUR" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/VA.gif);">Holy See (Vatican City State) (EUR)</option>


<option value="HN" title="HNL" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/HN.gif);">Honduras (HNL)</option>


<option value="IS" title="EUR" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/IS.gif);">Iceland (EUR)</option>


<option value="IM" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/IM.gif);">Isle of Man (USD)</option>


<option value="JE" title="GBP" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/JE.gif);">Jersey (GBP)</option>


<option value="KE" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/KE.gif);">Kenya (USD)</option>


<option value="KI" title="AUD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/KI.gif);">Kiribati (AUD)</option>


<option value="KG" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/KG.gif);">Kyrgyzstan (USD)</option>


<option value="LA" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/LA.gif);">Lao People's Democratic Republic (USD)</option>


<option value="LV" title="EUR" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/LV.gif);">Latvia (EUR)</option>


<option value="LS" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/LS.gif);">Lesotho (USD)</option>


<option value="LR" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/LR.gif);">Liberia (USD)</option>


<option value="LY" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/LY.gif);">Libya (USD)</option>


<option value="LI" title="CHF" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/LI.gif);">Liechtenstein (CHF)</option>


<option value="LT" title="EUR" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/LT.gif);">Lithuania (EUR)</option>


<option value="MG" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/MG.gif);">Madagascar (USD)</option>


<option value="MW" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/MW.gif);">Malawi (USD)</option>


<option value="MV" title="MVR" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/MV.gif);">Maldives (MVR)</option>


<option value="ML" title="XOF" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/ML.gif);">Mali (XOF)</option>


<option value="MH" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/MH.gif);">Marshall Islands (USD)</option>


<option value="MR" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/MR.gif);">Mauritania (USD)</option>


<option value="MU" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/MU.gif);">Mauritius (USD)</option>


<option value="YT" title="EUR" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/YT.gif);">Mayotte (EUR)</option>


<option value="FM" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/FM.gif);">Micronesia, Federated States of (USD)</option>


<option value="MD" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/MD.gif);">Moldova, Republic of (USD)</option>


<option value="MN" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/MN.gif);">Mongolia (USD)</option>


<option value="MZ" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/MZ.gif);">Mozambique (USD)</option>


<option value="MM" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/MM.gif);">Myanmar (USD)</option>


<option value="NA" title="NAD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/NA.gif);">Namibia (NAD)</option>


<option value="NR" title="AUD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/NR.gif);">Nauru (AUD)</option>


<option value="NP" title="NPR" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/NP.gif);">Nepal (NPR)</option>


<option value="NC" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/NC.gif);">New Caledonia (USD)</option>


<option value="NG" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/NG.gif);">Nigeria (USD)</option>


<option value="NE" title="XOF" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/NE.gif);">Niger (XOF)</option>


<option value="NU" title="NZD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/NU.gif);">Niue (NZD)</option>


<option value="NO" title="NOK" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/NO.gif);">Norway (NOK)</option>


<option value="PW" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/PW.gif);">Palau (USD)</option>


<option value="PA" title="PAB" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/PA.gif);">Panama (PAB)</option>


<option value="PG" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/PG.gif);">Papua New Guinea (USD)</option>


<option value="PY" title="PYG" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/PY.gif);">Paraguay (PYG)</option>


<option value="PL" title="PLN" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/PL.gif);">Poland (PLN)</option>


<option value="PT" title="EUR" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/PT.gif);">Portugal (EUR)</option>


<option value="RU" title="RUB" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/RU.gif);">Russian Federation (RUB)</option>


<option value="RW" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/RW.gif);">Rwanda (USD)</option>


<option value="RE" title="EUR" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/RE.gif);">R&eacute;union (EUR)</option>


<option value="PM" title="EUR" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/PM.gif);">Saint Pierre and Miquelon (EUR)</option>


<option value="WS" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/WS.gif);">Samoa (USD)</option>


<option value="SM" title="EUR" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/SM.gif);">San Marino (EUR)</option>


<option value="ST" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/ST.gif);">Sao Tome and Principe (USD)</option>


<option value="SN" title="XOF" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/SN.gif);">Senegal (XOF)</option>


<option value="SC" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/SC.gif);">Seychelles (USD)</option>


<option value="SL" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/SL.gif);">Sierra Leone (USD)</option>


<option value="SX" title="ANG" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/SX.gif);">Sint Maarten (Dutch part) (ANG)</option>


<option value="SB" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/SB.gif);">Solomon Islands (USD)</option>


<option value="SO" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/SO.gif);">Somalia (USD)</option>


<option value="LK" title="LKR" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/LK.gif);">Sri Lanka (LKR)</option>


<option value="SZ" title="SZL" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/SZ.gif);">Swaziland (SZL)</option>


<option value="SE" title="SEK" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/SE.gif);">Sweden (SEK)</option>


<option value="TJ" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/TJ.gif);">Tajikistan (USD)</option>


<option value="TZ" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/TZ.gif);">Tanzania, United Republic of (USD)</option>


<option value="TL" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/TL.gif);">Timor-Leste (USD)</option>


<option value="TG" title="XOF" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/TG.gif);">Togo (XOF)</option>


<option value="TO" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/TO.gif);">Tonga (USD)</option>


<option value="TN" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/TN.gif);">Tunisia (USD)</option>


<option value="TV" title="AUD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/TV.gif);">Tuvalu (AUD)</option>


<option value="UG" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/UG.gif);">Uganda (USD)</option>


<option value="UA" title="UAH" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/UA.gif);">Ukraine (UAH)</option>


<option value="US" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/US.gif);" selected>United States (USD)</option>


<option value="UZ" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/UZ.gif);">Uzbekistan (USD)</option>


<option value="VU" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/VU.gif);">Vanuatu (USD)</option>


<option value="WF" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/WF.gif);">Wallis and Futuna (USD)</option>


<option value="YE" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/YE.gif);">Yemen (USD)</option>


<option value="ZM" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/ZM.gif);">Zambia (USD)</option>


<option value="ZW" title="USD" style="background-repeat:no-repeat; background-position:left center; background-image:url(/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/flags/ZW.gif);">Zimbabwe (USD)</option>

</select>
</div>
</div>
<div id="currenciesDD" class="currenciesDD">
<div class="currencySelectLabel">
<span class="currencyHeadSpan">Selected currency:</span>
<span class="currencyNameSpan">US Dollar (USD)</span>
</div>
<div class="currencySelectList">
<label for="country">Select currency:</label>
<select name="currency" id="currency" class="currency">

<option value="AUD">Australian Dollar (AUD)</option>

<option value="BSD">Bahamian Dollar (BSD)</option>

<option value="BHD">Bahraini Dinar (BHD)</option>

<option value="PAB">Balboa (PAB)</option>

<option value="BBD">Barbados Dollar (BBD)</option>

<option value="BZD">Belize Dollar (BZD)</option>

<option value="BOB">Boliviano (BOB)</option>

<option value="BAM">Bosnian Convertible Mark (BAM)</option>

<option value="BRL">Brazilian Real (BRL)</option>

<option value="GBP">British Pound (GBP)</option>

<option value="BGN">Bulgarian Lev (BGN)</option>

<option value="XOF">CFA Franc BCEAO (XOF)</option>

<option value="XAF">CFA Franc BEAC (XAF)</option>

<option value="CAD">Canadian Dollar (CAD)</option>

<option value="KYD">Cayman Islands Dollar (KYD)</option>

<option value="CLP">Chilean Peso (CLP)</option>

<option value="COP">Colombian Peso (COP)</option>

<option value="NIO">Cordoba Oro (NIO)</option>

<option value="CRC">Costa Rican Colon (CRC)</option>

<option value="HRK">Croatian Kuna (HRK)</option>

<option value="CZK">Czech Koruna (CZK)</option>

<option value="DKK">Danish Krone (DKK)</option>

<option value="DOP">Dominican Peso (DOP)</option>

<option value="EGP">Egyptian Pound (EGP)</option>

<option value="EUR">Euro (EUR)</option>

<option value="PYG">Guarani (PYG)</option>

<option value="HKD">Hong Kong Dollar (HKD)</option>

<option value="HUF">Hungarian Forint (HUF)</option>

<option value="INR">Indian Rupee (INR)</option>

<option value="IDR">Indonesian Rupiah (IDR)</option>

<option value="ILS">Israeli Shekel (ILS)</option>

<option value="JMD">Jamaican Dollar (JMD)</option>

<option value="JPY">Japanese Yen (JPY)</option>

<option value="JOD">Jordanian Dinar (JOD)</option>

<option value="KRW">Korean Won (KRW)</option>

<option value="KWD">Kuwaiti Dinar (KWD)</option>

<option value="LBP">Lebanese Pound (LBP)</option>

<option value="HNL">Lempira (HNL)</option>

<option value="SZL">Lilangeni (SZL)</option>

<option value="MYR">Malayan Ringgit (MYR)</option>

<option value="MXN">Mexican Peso (MXN)</option>

<option value="MAD">Moroccan Dirham (MAD)</option>

<option value="NAD">Namibia Dollar (NAD)</option>

<option value="NPR">Nepalese Rupee (NPR)</option>

<option value="ANG">Netherlands Antillan Guilder (ANG)</option>

<option value="RON">New Romanian Leu (RON)</option>

<option value="NZD">New Zealand Dollar (NZD)</option>

<option value="NOK">Norwegian Krone (NOK)</option>

<option value="OMR">Omani Rial (OMR)</option>

<option value="PKR">Pakistan Rupee (PKR)</option>

<option value="PEN">Peruvian Nuevo Sol (PEN)</option>

<option value="PHP">Philippine Peso (PHP)</option>

<option value="PLN">Polish Zloty (PLN)</option>

<option value="QAR">Qatari Riyal (QAR)</option>

<option value="GTQ">Quetzal (GTQ)</option>

<option value="KHR">Riel (KHR)</option>

<option value="MVR">Rufiyaa (MVR)</option>

<option value="RUB">Russian Ruble (RUB)</option>

<option value="SAR">Saudi Riyal (SAR)</option>

<option value="SGD">Singapore Dollar (SGD)</option>

<option value="ZAR">South African Rand (ZAR)</option>

<option value="LKR">Sri Lanka Rupee (LKR)</option>

<option value="SEK">Swedish Krona (SEK)</option>

<option value="CHF">Swiss Franc (CHF)</option>

<option value="TWD">Taiwan Dollar (TWD)</option>

<option value="BDT">Taka (BDT)</option>

<option value="KZT">Tenge (KZT)</option>

<option value="THB">Thai Baht (THB)</option>

<option value="TRY">Turkish Lira (TRY)</option>

<option value="USD" selected>US Dollar (USD)</option>

<option value="UAH">Ukraine Hryvnia (UAH)</option>

<option value="AED">United Arab Emirates Dirham (AED)</option>

<option value="UYU">Uruguay New Peso (UYU)</option>

<option value="CNY">Yuan Renminbi (CNY)</option>

</select>
</div>
</div>
<div id="buttonHolder">
<div id="button1Holder"><a class="shadow1" id="button1" href="javascript:goCountry();">Save shipping destination and currency</a></div>
<div id="button2Holder"><a class="shadow1" id="button2" href="/on/demandware.store/Sites-ninewest-Site/default/Country-Change?country=US&currency=USD&RedirectURL=http://www.ninewest.com/on/demandware.store/Sites-ninewest-Site/default/Home-Show">Shop our US Site</a></div>
</div>
<div id="currencyFooter">




<div class="contentasset contentid_COUNTRY_FOOTER" contentid="COUNTRY_FOOTER">


<div>Now offering international shipping for more information please see our <a href="http://www.ninewest.com/International-shipping-page/INTERNATIONAL_SHIPPING_PAGE,default,pg.html">International Shipping page</a>.</div>


</div>



</div>
</form>
</div>
<span style="display:none;"><script type="text/javascript">
jQuery("#countrySelectHolder").click(function() {
jQuery("#currencySelectHolder").fadeIn(100);
jQuery('.searchWidgetHolder').hide();
removeGrayBackGround();
});
jQuery("#currencyClose").click(function() {
jQuery("#currencySelectHolder").fadeOut(500);
});
function goCountry() {
var setShipLocURL = "";
//if(jQuery('.currency option')[jQuery('.currency').attr('selectedIndex')].value == 'USD') {
//setShipLocURL += "/on/demandware.store/Sites-ninewest-Site/default/Country-Change?isUSD=true&country=" + jQuery(".country").val() + "&currency=" + jQuery('.country option')[jQuery('.country').attr('selectedIndex')].title + "&RedirectURL=http://www.ninewest.com/on/demandware.store/Sites-ninewest-Site/default/Home-Show";
//} else {
setShipLocURL += "/on/demandware.store/Sites-ninewest-Site/default/Country-Change?isUSD=false&country=" + jQuery(".country").val() + "&currency=" + jQuery(".currency").val() + "&RedirectURL=http://www.ninewest.com/on/demandware.store/Sites-ninewest-Site/default/Home-Show";
//}
window.location = setShipLocURL;
}
function changeCurrency() {
jQuery('.currency').val(jQuery('.country option')[jQuery('.country').attr('selectedIndex')].title);
jQuery('#currency').attr('disabled', '');
if(jQuery('.country option')[jQuery('.country').attr('selectedIndex')].value == 'US') {
jQuery('#currency').attr('disabled', 'disabled');
}
}
</script></span>
</div>



</div>
<div id="outerNavSearchHolder">
<div id="navSearchHolder">
<div id="navSearchHolderContent">
<div id="navSearchHolderContent2">
<div id="logo">




<div class="contentasset contentid_LOGO" contentid="LOGO">


<style>
#shell .posFixed {top: -67px !important;}
body #shell #content .posFixed3 {top: 36px !important;}
</style>
<a id="dskTopLogo" href="https://www.ninewest.com/on/demandware.store/Sites-ninewest-Site/default/Home-Show"><img src="http://www.ninewest.com/on/demandware.static/-/Sites-ninewest-Library/default/v1521345661368/images/header/Desktop_NW_Logo.png" alt="Nine West shoes, handbags, and accessories for women." title="Nine West shoes, handbags, and accessories for women."/></a>


</div>



</div>

	 


	







<div class="contentasset contentid_HEADER_TOPNAV" contentid="HEADER_TOPNAV">


<style type="text/css">
#navHolder .submenu {background-color:#ffffff; border-bottom:1px solid #ebebeb; border-left:1px solid #ebebeb; border-right:1px solid #ebebeb; border-top:9px solid #ffffff; display:none; left:-20px; padding:11px 20px 20px; position:absolute; top:15px; width:480px; z-index:999;}

#navHolder .submenu a {background-position:0 6px; color:#999999; float:left; font-size:13px; line-height:16px; padding:0 0 10px; text-decoration:none; text-transform:none; width:100%;}
#navHolder .submenu a:hover {color:#000000; /*font-style:italic;*/font-size:13px;line-height:16px;color:#000000;font-family:ProximaNova-Bold, Arial, Helvetica, sans-serif;}
#navHolder .submenu .catGraphics a, #navHolder .submenu .submenuImg {padding-bottom:0;}
#navHolder .submenu .submenuImg {background:none; padding-left:0;}
#navHolder .submenuShoes {background-color:#ffffff; border-top:9px solid #ffffff; display:none; left:-20px; padding:11px 20px 20px; position:absolute; width:650px; z-index:999;}
#navHolder .submenuShoes a {background-position:0 6px; color:#999999; float:left; font-size:11px; line-height:12pt; padding:0 0 10px 8px; text-decoration:none; text-transform:none; width:100%;}
#navHolder .submenuShoes a:hover {color:#000000; /*font-style:italic;*/}
#navHolder .submenuShoes .submenuImg {background:none; padding-left:0;}
.submenuLeft {float:left; padding-right:25px; width:126px;}
.submenuLeft2 {float:left; padding-left:25px; width:150px;}
.submenuLeft3 {float:left; padding-left:25px; width:120px;}
.submenuLeft4 {float:left; padding-left:25px; padding-right:25px; width:120px;}
.imgHolder {float:left; width:624px;}
.imgHolderShoe {float:right; padding-top:12px; width:403px;}
#navHolder #sandalsSubHolder {padding:11px 20px 20px; width:450px;}
#navHolder #flatsSubHolder {padding:11px 20px 20px; width:450px;}
#navHolder #bootiesSubHolder #bootsSubHolder {padding:11px 20px 20px; width:450px;}
#navHolder #saleSubHolder {left:-383px; padding:11px 20px 20px; width:450px;}
#saleSubHolder .imgHolderSale {width:618px;}
#navHolder #accessoriesSubHolder {left:-352px; width:600px;}
#navHolder #handbagsSubHolder {left:-94px; padding:11px 20px 20px; width:460px;}
#handbagsSubHolder .imgHolder {float:right; width:632px;}
#navHolder #trendsSubHolder {left:-281px; padding:11px 20px 20px; width:450px;}
#navHolder #nineSubHolder {left:-325px; padding:11px 20px 20px; width:450px;}
.imgHolderBoots {float:right; width:406px;}
.imgHolderSale {float:right; width:624px;}
.imgHolderCollection {float:right; width:598px;}
#shell #navHolder .submenuShoes .subHeaderShoe {float:left; font-size:11px; font-weight:bold; width:100%;}
#shell #navHolder .submenu .subHeaderBoots {float:left; font-size:11px; font-weight:bold; width:100%;}
#subCol1 {float:left; padding-right:50px; width:100%;}
#subCol2 {float:left; width:100%;}
#shell #navHolder .submenu .sublevel1 {color:#999999; padding-left:0; text-decoration:none; text-transform:none;}
#shell #navHolder .submenu .sublevelHeader {color:#000000; font-family:Humanist521BT-Roman, Arial, Helvetica, sans-serif; font-size:12px; line-height:12pt; padding-bottom:19px; text-transform:uppercase;}
#shell #navHolder .submenu .sublevelHeader:hover {font-style:none;}
#shell #navHolder .submenu .sublevelHeader .current {font-style:none;}
#shell #navHolder .submenu .sublevel1:hover {color:#000000; /*font-style:italic;*/}
#shell #navHolder .submenu .sublevel1 .current2 {color:#000000;}
#shell #navHolder .submenu .sublevel2 {color:#999999; font-style:normal; text-decoration:none; text-transform:none;}
#shell #navHolder .submenu .sublevel2:hover {color:#000000; /*font-style:italic;*/}
#shell #navHolder .submenu .sublevel2 .current2 {color:#000000;}
#shell #navHolder .submenu .submenuLeft {color:#999999; text-transform:none;}
#shell #navHolder .submenu .submenuLeft:hover {color:#000000; /*font-style:italic;*/}
#shell #navHolder .submenu .submenuLeft .current2 {color:#000000;}
#shell #navHolder .submenu .submenuLeftDivider {border-right:1px solid #ededed; float:left; height:188px; width:2px;}
#shell #navHolder .submenuShoes .sublevelHeader {color:#000000; font-family:Humanist521BT-Roman, Arial, Helvetica, sans-serif; font-size:12px; font-style:normal; line-height:12pt; padding-bottom:6px; text-transform:uppercase;}
#shell #navHolder .submenuShoes .sublevelHeader:hover {font-style:none;}
#shell #navHolder .submenuShoes .sublevelHeader .current {font-style:none;}
#shell #navHolder .submenuShoes .sublevel1 {color:#999999; text-decoration:none; text-transform:none;}
#shell #navHolder .submenuShoes .sublevel1:hover {color:#000000; /*font-style:italic;*/}
#shell #navHolder .submenuShoes .sublevel1 .current2 {color:#000000;}
#shell #navHolder .submenuShoes .sublevel2 {color:#999999; font-style:normal; text-decoration:none; text-transform:none;}
#shell #navHolder .submenuShoes .sublevel2:hover {color:#000000; /*font-style:italic;*/}
#shell #navHolder .submenuShoes .sublevel2 .current2 {color:#000000;}
#shell #navHolder .submenuShoes .submenuLeft {color:#999999; text-transform:none;}
#shell #navHolder .submenuShoes .submenuLeft:hover {color:#000000; /*font-style:italic;*/}
#shell #navHolder .submenuShoes .submenuLeft .current2 {color:#000000;}
#shell #navHolder .submenuShoes .submenuLeftDivider {border-right:1px solid #ededed; float:left; height:188px; width:2px;}
ul#topNavBar2 {float:left; font-family:ProximaNovaA-Medium, Arial, Helvetica, sans-serif; position:relative; width:100%;}
ul#topNavBar2 li {display:inline; float:left; color:#333333; font-family:ProximaNovaA-Medium, Arial, Helvetica, sans-serif; font-size:12px; font-weight:normal; letter-spacing:1px; position:relative; text-decoration:none;}
ul#topNavBar2 li a {font-style:normal; color:#000000; float:left; font-family:ProximaNovaA-Regular, Arial, Helvetica, sans-serif; font-size:14px; font-weight:normal; letter-spacing:1px; line-height:16px; text-decoration:none; text-transform:uppercase;}
ul#topNavBar2 li#sale a {color:#cc3300;}
ul#topNavBar2 li#loves a {background-image:url(http://www.ninewest.com/on/demandware.static/-/Sites-ninewest-Library/default/v1521345661368/images/header/top_nav/2013.06.06/nineloves_rewards.gif); background-position:0 0; background-repeat:no-repeat; height:0; margin-top:2px; overflow:hidden; padding-top:10px; width:126px;}
ul#topNavBar2 li#loves a:hover {background-position:0 -31px;}
ul#topNavBar2 li#loves a img {display:none;}
ul#topNavBar2 li#handbags .submenu a {color:#999999; text-decoration:none; text-transform:none;}
ul#topNavBar2 li#handbags .submenu a:hover {color:#000000; /*font-style:italic;*/}
ul#topNavBar2 li#handbags .submenu a.current2 {color:#000000;}
ul#topNavBar2 li#collections .submenu a {color:#000000; text-decoration:none; text-transform:none;}
ul#topNavBar2 li#collections .submenu a:hover {color:#999999; /*font-style:italic;*/}
ul#topNavBar2 li#collections .submenu a.current2 {color:#000000;}
ul#topNavBar2 li#nine .submenu a {color:#999999; text-decoration:none; text-transform:none;}
ul#topNavBar2 li#nine .submenu a:hover {color:#000000; /*font-style:italic;*/}
ul#topNavBar2 li#nine .submenu a.current2 {color:#000000;}
ul#topNavBar2 li#holiday img {padding-right:3px;}
ul#topNavBar2 li.navSeparator {width:16px;}
ul#topNavBar2 li .submenu a.current {text-decoration:none;}
.catGraphics {float:right; width:280px;}
.catGraphicsLeft {float:left;}
.TealiumHiddenDataDebug {display:none;}
#checkoutHeader {float:left; width:100%;}
.checkoutOnly {display:none;}
#checkoutHeaderLeft {float:left; width:50%; font-size:14pt; color:#000000; text-transform:uppercase; font-weight:bold;}
#checkoutHeaderRight {float:left; text-align:right; width:50%; color:#000000; font-size:10pt; font-weight:bold; padding-top:5px;}
ul#topNavBar2 li a.current {text-decoration:none;}
ul#topNavBar2 li a.current2 {text-decoration:underline;}
#header ul#topNavBar2 li a:hover {text-decoration:underline;}
#shell .posFixed {z-index:102;}
#shell .posFixed2 {position:fixed; z-index:99;}
#shell .posFixed3 {position:fixed; top:41px; z-index:100; padding:16px 0 0; background-color:#ffffff; width:877px !important;}
#leftNav {background-color:#ffffff;}
#content #ajaxResultHolder {float:right;}

.sizeCell {width: 100px; height: 100px; background: #e5e6e7; -moz-border-radius: 50px; -webkit-border-radius: 50px; border-radius: 50px;}
#sideHolder {float:left; width:100%; margin-left:-5.5%;}
#sideRow1 {display: inline; clear:both; float:left; padding:5px 5px; width:187px;}
#sideRow2 {display: inline; clear:both; float:left; padding:5px 5px; width:187px;}
#sideRow3 {display: inline; clear:both; float:left; padding:5px 5px; width:175px;}
#sizewidthHolder .sizeCell {float:left; font-size:12px; height:16px; margin-right:5px; text-align:center; text-decoration:none; width:25px !important; border:solid 1px #e3e3e3;border-radius:50%;}
#sizewidthHolder .sizeCell:hover {background-color:#d2d3d5; font-size:12px;}
#sizewidthHolder .sizeSelected, .sizeCell:hover {background-color:#d2d3d5; font-size:12px;}
#sizewidthHolder .sizeCell a {margin-top: 20px;}
#shell #navHolder .submenu #sizewidthHolder .sublevel2 {padding:5px 0 4px;}
.posFixedSearch {position:fixed; padding-left:109px; margin-top:-6px;}
.posFixedPLP {padding-top:105px !important;}
#navHolder li#handbags .submenuLeft {width: 150px !important;}
#shell #navHolder .submenu .sublevel2.saleColor {color:#CC0000 !important;}
</style>

<div id="navHolder">
	<ul id="topNavBar2">

		<li id="new">
			<a data-topcategory="new" class="mainCat hasSubs" href="http://www.ninewest.com/new-arrivals/8346239,default,sc.html?ep_tag=ZT_TOPnew">NEW</a>
				<div id="newSubHolder" class="submenu">
				<div class="submenuLeft">
					<div id="subCol1">
					    <div><a data-topcategory="new" class="sublevel1" href="http://www.ninewest.com/new-arrivals/8346239,default,sc.html?ep_tag=ZT_new%3anewarrivals">New Arrivals</a></div>
					    <div><a data-topcategory="new" class="sublevel1" href="http://www.ninewest.com/NW/40thAnniversary,default,pg.html?ep_tag=ZT_new%3aexplore-40th-capsule">Explore 40th Anniversary Capsule</a></div>
						<div><a data-topcategory="new" class="sublevel1" href="http://www.ninewest.com/party-ready-shoes-and-handbags/36578024,default,sc.html?ep_tag=ZT_new%3aparty-ready">Party Ready</a></div>
						<div><a data-topcategory="new" class="sublevel1" href="http://www.ninewest.com/i%27m-with-the-band/36579568,default,sc.html?ep_tag=ZT_new%3aband">I’m With the Band</a></div>
						<div><a data-topcategory="new" class="sublevel1" href="http://www.ninewest.com/striped-shoes-for-women/36579822,default,sc.html?ep_tag=ZT_new%3astatement-stripes">Statement Stripes</a></div>
					    <div><a data-topcategory="new" class="sublevel1" href="http://www.ninewest.com/So-Square/36272390,default,sc.html?ep_tag=ZT_new%3aso-square">So Square</a></div>
					</div>
				</div>
				<div class="catGraphics"><a data-topcategory="shoes" class="submenuImg" href="http://www.ninewest.com/new-arrivals/8346239,default,sc.html?ep_tag=ZT_NewDDIMG"><img src="http://www.ninewest.com/on/demandware.static/-/Sites-ninewest-Library/default/v1521345661368/images/header/top_nav/spring2018/2018.02.06/nw__drop_New.jpg" alt="Nine West new arrivals" title="Nine West new arrivals for women"/></a></div>
			</div>
		</li>
		
		<li class="navSeparator">&nbsp;</li>
		
		<li id="shoes">
			<a data-topcategory="shoes" class="mainCat hasSubs" href="http://www.ninewest.com/womens-shoes/10726902,default,sc.html?ep_tag=ZT_TOPshoes">SHOES</a>
			<div id="shoesSubHolder" class="submenu">
				<div class="submenuLeft">
					<div id="subCol1">
					    <div><a data-topcategory="shoes" class="sublevel1" href="http://www.ninewest.com/womens-shoes/10726902,default,sc.html?ep_tag=ZT_shoes%3aall-shoes">All Shoes</a></div>
					    <div><a data-topcategory="shoes" class="sublevel1" href="http://www.ninewest.com/40th-Anniversary-Capsule/36172500,default,sc.html?ep_tag=ZT_shoes%3a40th-capsule">40th Anniversary Capsule</a></div>
						<div><a data-topcategory="shoes" class="sublevel1" href="http://www.ninewest.com/womens-heels-and-pumps/7006,default,sc.html?ep_tag=ZT_shoes%3aheels">Heels</a></div>
						<div><a data-topcategory="shoes" class="sublevel1" href="http://www.ninewest.com/womens-flats-and-ballet-flats/8346267,default,sc.html?ep_tag=ZT_shoes%3aflats">Flats</a></div>
						<div><a data-topcategory="shoes" class="sublevel1" href="http://www.ninewest.com/womens-sandals/5241464,default,sc.html?ep_tag=ZT_shoes%3asandals">Sandals</a></div>
						<div><a data-topcategory="shoes" class="sublevel1" href="http://www.ninewest.com/womens-sneakers/9514956,default,sc.html?ep_tag=ZT_shoes%3asneakers">Sneakers</a></div>
						<div><a data-topcategory="shoes" class="sublevel1" href="http://www.ninewest.com/womens-mules-and-slides/33532112,default,sc.html?ep_tag=ZT_shoes%3amules-slides">Mules & Slides</a></div>
						<div><a data-topcategory="shoes" class="sublevel1" href="http://www.ninewest.com/Modern-Icons/36464124,default,sc.html?ep_tag=ZT_shoes%3amodern-icons">Modern Icons</a></div>
						<div><a data-topcategory="shoes" class="sublevel1" href="http://www.ninewest.com/girls-shoes/20639765,default,sc.html?ep_tag=ZT_shoes%3agirls-baby">Girls & Baby</a></div>
					</div>
				</div>
				<div class="catGraphics"><a data-topcategory="shoes" class="submenuImg" href="http://www.ninewest.com/womens-shoes/10726902,default,sc.html?ep_tag=ZT_ShoesDDIMG"><img src="http://www.ninewest.com/on/demandware.static/-/Sites-ninewest-Library/default/v1521345661368/images/header/top_nav/spring2018/2018.02.06/nw__drop_Shoes.jpg" alt="Nine West shoes for women" title="Nine West shoes for women"/></a></div>
			</div>
		</li>

		<li class="navSeparator">&nbsp;</li>

		     <li id="heels">
			<a data-topcategory="heels" class="mainCat hasSubs" href="http://www.ninewest.com/womens-heels-and-pumps/7006,default,sc.html?ep_tag=ZT_TOPheels">HEELS</a>
			<div id="heelsSubHolder" class="submenu">
				<div class="submenuLeft">
					<div id="subCol1">
						<div><a data-topcategory="heels" class="sublevel1" href="http://www.ninewest.com/womens-heels-and-pumps/7006,default,sc.html?ep_tag=ZT_heels%3aall-heels">All Heels</a></div>
						<div><a data-topcategory="heels" class="sublevel1" href="http://www.ninewest.com/womens-pumps-and-heels/8346252,default,sc.html?ep_tag=ZT_heels%3apumps">Pumps</a></div>
						<div><a data-topcategory="heels" class="sublevel1" href="http://www.ninewest.com/block-and-chunky-heels/22961896,default,sc.html?ep_tag=ZT_heels%3asquare-block-chunky">Square, Block & Chunky</a></div>
						<div><a data-topcategory="heels" class="sublevel1" href="http://www.ninewest.com/womens-stiletto-heels/9023374,default,sc.html?ep_tag=ZT_heels%3astiletto">Stiletto Heels</a></div>
						<div><a data-topcategory="heels" class="sublevel1" href="http://www.ninewest.com/Kitten-Heels/34362056,default,sc.html?ep_tag=ZT_heels%3akitten">Kitten Heels</a></div>
						<div><a data-topcategory="heels" class="sublevel1" href="http://www.ninewest.com/womens-wedges-and-platform-shoes/8346253,default,sc.html?ep_tag=ZT_heels%3awedges-platforms">Wedges & Platforms</a></div>
					</div>
				</div>
				<div class="catGraphics"><a data-topcategory="heels" class="submenuImg" href="http://www.ninewest.com/womens-heels-and-pumps/7006,default,sc.html?ep_tag=ZT_HeelsDDIMG"><img src="http://www.ninewest.com/on/demandware.static/-/Sites-ninewest-Library/default/v1521345661368/images/header/top_nav/spring2018/2018.02.06/nw__drop_Heels.jpg" alt="Nine West heels for women" title="Nine West heels, pumps, and evening shoes for women"/></a>
			  </div>
           </li>
		
		<li class="navSeparator">&nbsp;</li>

         <li id="sandals">
			<a data-topcategory="sandals" class="mainCat hasSubs" href="http://www.ninewest.com/womens-sandals/5241464,default,sc.html?ep_tag=ZT_TOPsandals">SANDALS</a>
			<div id="sandalsSubHolder" class="submenu">
				<div class="submenuLeft">
					<div id="subCol1">
						<div><a data-topcategory="sandals" class="sublevel1" href="http://www.ninewest.com/womens-sandals/5241464,default,sc.html?ep_tag=ZT_sandals%3asandals">All Sandals</a></div>
						<div><a data-topcategory="sandals" class="sublevel1" href="http://www.ninewest.com/womens-heel-sandals/5241466,default,sc.html?ep_tag=ZT_sandals%3aheeled">Heeled Sandals</a></div>
						<div><a data-topcategory="sandals" class="sublevel1" href="http://www.ninewest.com/womens-flat-sandals/5241467,default,sc.html?ep_tag=ZT_sandals%3aflat">Flat Sandals</a></div>
						<div><a data-topcategory="sandals" class="sublevel1" href="http://www.ninewest.com/womens-wedges-and-platforms/2989858,default,sc.html?ep_tag=ZT_sandal%3awedge-platform">Wedge & Platform Sandals</a></div>
						<div><a data-topcategory="sandals" class="sublevel1" href="http://www.ninewest.com/espadrilles/36607779,default,sc.html?ep_tag=ZT_sandal%3aespadrilles">Espadrilles</a></div>

					</div>
				</div>
				<div class="catGraphics"><a data-topcategory="flats" class="submenuImg" href="http://www.ninewest.com/womens-sandals/5241464,default,sc.html?ep_tag=ZT_SandalsDDIMG"><img src="http://www.ninewest.com/on/demandware.static/-/Sites-ninewest-Library/default/v1521345661368/images/header/top_nav/spring2018/2018.02.06/nw__drop_Sandals.jpg" alt="Nine West sandals for women" title="Nine West sandals for women"/></a></div>
			  </div>
           </li>
		
		<li class="navSeparator">&nbsp;</li>

		<li id="flats">
			<a data-topcategory="flats" class="mainCat hasSubs" href="http://www.ninewest.com/womens-flats-and-ballet-flats/8346267,default,sc.html?ep_tag=ZT_TOPflats">FLATS</a>
			<div id="flatsSubHolder" class="submenu">
			<div class="submenuLeft">
					<div id="subCol1">
						<div><a data-topcategory="flats" class="sublevel2" href="http://www.ninewest.com/womens-flats-and-ballet-flats/8346267,default,sc.html?ep_tag=ZT_flats%3aflats">All Flats</a></div>
						<div><a data-topcategory="flats" class="sublevel2" href="http://www.ninewest.com/womens-sneakers/9514956,default,sc.html?ep_tag=ZT_flats-sneakers%3asneakers">Sneakers</a></div>
					</div>
				</div>
				<div class="catGraphics"><a data-topcategory="flats" class="submenuImg" href="http://www.ninewest.com/womens-flats-and-ballet-flats/8346267,default,sc.html?ep_tag=ZT_FlatsDDIMG"><img src="http://www.ninewest.com/on/demandware.static/-/Sites-ninewest-Library/default/v1521345661368/images/header/top_nav/spring2018/2018.02.06/nw__drop_Flats.jpg" alt="Nine West flats and sneakers for women" title="Nine West flats and sneakers for women"/></a></div>
			</div>
		</li>

		<li class="navSeparator">&nbsp;</li>
		
		<li id="handbags">
			<a data-topcategory="handbags" class="mainCat hasSubs" href="http://www.ninewest.com/womens-handbags-accessories/8346270,default,sc.html?ep_tag=ZT_TOPbagsacc">BAGS & ACCESSORIES</a>
			<div id="handbagsSubHolder" class="submenu">
				<div class="submenuLeft">
					<div id="subCol1">
					    <div><a data-topcategory="handbags" class="sublevel2" href="http://www.ninewest.com/womens-handbags-accessories/8346270,default,sc.html?ep_tag=ZT_bagsacc%3abagsacc">All Bags & Accessories</a></div>
						<div><a data-topcategory="handbags" class="sublevel2" href="http://www.ninewest.com/womens-handbags/12877353,default,sc.html?ep_tag=ZT_bagsacc%3ahandbags">Handbags</a></div>
						<div><a data-topcategory="handbags" class="sublevel2" href="http://www.ninewest.com/womens-wallets-and-wristlets/14547018,default,sc.html?ep_tag=ZT_bagsacc%3awallets-wristlets">Wallets & Wristlets</a></div>
						<div><a data-topcategory="handbags" class="sublevel2" href="http://www.ninewest.com/womens-watches/19833463,default,sc.html?ep_tag=ZT_bagsacc%3awatches">Watches</a></div>
						<div><a data-topcategory="handbags" class="sublevel2" href="http://www.ninewest.com/sunglasses-and-hats-for-women/34421246,default,sc.html?ep_tag=ZT_bagsacc%3asun-hats">Sunglasses & Hats</a></div>
					</div>
				</div>
				<div class="catGraphics"><a data-topcategory="handbags" class="submenuImg" href="http://www.ninewest.com/womens-handbags-accessories/8346270,default,sc.html?ep_tag=ZT_BagsAccDDIMG"><img src="http://www.ninewest.com/on/demandware.static/-/Sites-ninewest-Library/default/v1521345661368/images/header/top_nav/spring2018/2018.02.06/nw__drop_Bags.jpg" alt="Nine West bags and accessories for women" title="Nine West bags and accessories for women"/></a></div>
			</div>
		</li>

        <li class="navSeparator">&nbsp;</li>
		
		<li id="salee">
			<a data-topcategory="sale" class="mainCat hasSubs" href="http://www.ninewest.com/shoe-sale/19397431,default,sc.html?ep_tag=ZT_TOPSALE">SALE</a>
			<div id="saleeSubHolder" class="submenu">
				<div class="submenuLeft">
					<div id="subCol1">
					    <div><a data-topcategory="sale" class="sublevel2" href="http://www.ninewest.com/shoe-sale/19397431,default,sc.html?ep_tag=ZT_sale%3asale">All Sale</a></div>
					    <div><a data-topcategory="sale" class="sublevel2" href="http://www.ninewest.com/shoe-handbag-accessories-sale/526934,default,sc.html?ep_tag=ZT_sale%3ashoe-sale">Shoe Sale</a></div>
						<div><a data-topcategory="sale" class="sublevel2" href="http://www.ninewest.com/handbags-sale-women/526935,default,sc.html?ep_tag=ZT_sale%3abags-acc">Handbags & Accessories Sale</a></div>
						    <div id="sizewidthHolder">
								<div id="sideHolder">
									<div id="sideRow1">
									   <div><a class="sublevel2 sizeCell" id="size5" href="http://www.ninewest.com/shoe-sale/19397431,default,sc.html?prefn1=variantSize&amp;prefv1=5&amp;rfnd=true&amp;ep_tag=ZT%3a1%3a1%3asale%3asemi-annual-5" alt="5" title="Shop sale shoes in size 5"/>5</a></div>
									   <div><a class="sublevel2 sizeCell" id="size5.5" href="http://www.ninewest.com/shoe-sale/19397431,default,sc.html?prefn1=variantSize&amp;prefv1=5%2e5&amp;rfnd=true&amp;ep_tag=ZT%3a1%3a1%3asale%3asemi-annual-5%2e5" alt="5.5" title="Shop sale shoes in size 5.5"/>5.5</a></div>
									   <div><a  class="sublevel2 sizeCell" id="size6" href="http://www.ninewest.com/shoe-sale/19397431,default,sc.html?prefn1=variantSize&amp;prefv1=6&amp;rfnd=true&amp;ep_tag=ZT%3a1%3a1%3asale%3asemi-annual-6" alt="6" title="Shop sale shoes in size 6"/>6</a></div>
									   <div><a class="sublevel2 sizeCell" id="size6.5" href="http://www.ninewest.com/shoe-sale/19397431,default,sc.html?prefn1=variantSize&amp;prefv1=6%2e5&amp;rfnd=true&amp;ep_tag=ZT%3a1%3a1%3asale%3asemi-annual-6%2e5" alt="6.5" title="Shop sale shoes in size 6.5"/>6.5</a></div>
									   <div><a class="sublevel2 sizeCell" id="size7" href="http://www.ninewest.com/shoe-sale/19397431,default,sc.html?prefn1=variantSize&amp;prefv1=7&amp;rfnd=true&amp;ep_tag=ZT%3a1%3a1%3asale%3asemi-annual-7" alt="7" title="Shop sale shoes in size 7"/>7</a></div>
									</div>
									<div id="sideRow2">
									   <div><a class="sublevel2 sizeCell" id="size7.5" href="http://www.ninewest.com/shoe-sale/19397431,default,sc.html?prefn1=variantSize&amp;prefv1=7%2e5&amp;rfnd=true&amp;ep_tag=ZT%3a1%3a1%3asale%3asemi-annual-7%2e5" alt="7.5" title="Shop sale shoes in size 7.5"/>7.5</a></div>
									   <div><a  class="sublevel2 sizeCell" id="size8" href="http://www.ninewest.com/shoe-sale/19397431,default,sc.html?prefn1=variantSize&amp;prefv1=8&amp;rfnd=true&amp;ep_tag=ZT%3a1%3a1%3asale%3asemi-annual-8" alt="8" title="Shop sale shoes in size 8"/>8</a></div>
									   <div><a class="sublevel2 sizeCell" id="size8.5" href="http://www.ninewest.com/shoe-sale/19397431,default,sc.html?prefn1=variantSize&amp;prefv1=8%2e5&amp;rfnd=true&amp;ep_tag=ZT%3a1%3a1%3asale%3asemi-annual-8%2e5" alt="8.5" title="Shop sale shoes in size 8.5"/>8.5</a></div>
									   <div><a class="sublevel2 sizeCell" id="size9" href="http://www.ninewest.com/shoe-sale/19397431,default,sc.html?prefn1=variantSize&amp;prefv1=9&amp;rfnd=true&amp;ep_tag=ZT%3a1%3a1%3asale%3asemi-annual-9" alt="9" title="Shop sale shoes in size 9"/>9</a></div>
									   <div><a class="sublevel2 sizeCell" id="size9.5" href="http://www.ninewest.com/shoe-sale/19397431,default,sc.html?prefn1=variantSize&amp;prefv1=9%2e5&amp;rfnd=true&amp;ep_tag=ZT%3a1%3a1%3asale%3asemi-annual-9%2e5" alt="9.5" title="Shop sale shoes in size 9.5"/>9.5</a></div>
									</div>
									<div id="sideRow3">
									   <div><a class="sublevel2 sizeCell" id="size10" href="http://www.ninewest.com/shoe-sale/19397431,default,sc.html?prefn1=variantSize&amp;prefv1=10&amp;rfnd=true&amp;ep_tag=ZT%3a1%3a1%3asale%3asemi-annual-10" alt="10" title="Shop sale shoes in size 10"/>10</a></div>
									   <div><a class="sublevel2 sizeCell" id="size10.5" href="http://www.ninewest.com/shoe-sale/19397431,default,sc.html?prefn1=variantSize&amp;prefv1=10%2e5&amp;rfnd=true&amp;ep_tag=ZT%3a1%3a1%3asale%3asemi-annual-10%2e5" alt="10.5" title="Shop sale shoes in size 10.5"/>10.5</a></div>
									   <div><a class="sublevel2 sizeCell" id="size11" href="http://www.ninewest.com/shoe-sale/19397431,default,sc.html?prefn1=variantSize&amp;prefv1=11&amp;rfnd=true&amp;ep_tag=ZT%3a1%3a1%3asale%3asemi-annual-11" alt="11" title="Shop sale shoes in size 11"/>11</a></div>
									   <div><a class="sublevel2 sizeCell" id="size12" href="http://www.ninewest.com/shoe-sale/19397431,default,sc.html?prefn1=variantSize&amp;prefv1=12&amp;rfnd=true&amp;ep_tag=ZT%3a1%3a1%3asale%3asemi-annual-12" alt="12" title="Shop sale shoes in size 12"/>12</a></div>
									</div>
								</div>
							</div>
				    </div>
				</div>
				<div class="catGraphics"><a data-topcategory="handbags" class="submenuImg" href="http://www.ninewest.com/shoe-sale/19397431,default,sc.html?ep_tag=ZT_SaleDDIMG"><img src="http://www.ninewest.com/on/demandware.static/-/Sites-ninewest-Library/default/v1521345661368/images/header/top_nav/spring2018/2018.02.06/nw__drop_Sale.jpg" alt="Nine West sale shoes, bags and accessories for women." title="Nine West sale shoes, bags and accessories for women."/></a></div>
			</div>
		</li>
	</ul>
</div>
<div id="checkoutHeader" class="checkoutOnly">
	<div id="checkoutHeaderLeft">Checkout</div>
	<div id="checkoutHeaderRight">Customer Service 1-800-999-1877</div>
</div>


<script type="text/javascript">
function showSub(sName) {
	jQuery("#" + sName + "SubHolder").fadeIn(300);
}
function hideSubs() {
	//jQuery(".submenu").fadeOut(500);
	jQuery(".submenu").hide();
}
function exColClick(ss) {
	jQuery("#" + ss + "SubHolder").slideToggle('slow', function() {
	});
}
jQuery("#topNavBar2 li").mouseenter(function() {showSub(jQuery(this).attr('id'));});
jQuery("#topNavBar2 li").mouseleave(function() {hideSubs();});

jQuery(document).ready(function() {
	var i1 = jQuery('#navSearchHolder').offset().top + 15;
	var i3 = (jQuery('#SearchHeaderBar').length > 0) ? jQuery('#SearchHeaderBar').offset().top - 46 : -1;
	var h1 = (jQuery('#refinement-categories').length > 0) ? jQuery('#refinement-categories').height() : -1;
	
	jQuery(window).scroll(function() {
		// topnav
		if(jQuery(window).scrollTop() < i1) {
			jQuery("#navSearchHolder").removeClass('posFixed');
			jQuery("#outerNavSearchHolder").removeClass('addPadding');
			jQuery("#searchCartHolder").removeClass('posFixedSearch');
			jQuery("#ajaxResultHolder").removeClass('posFixedPLP');
			jQuery("#SearchHeaderBar").removeClass('posFixed3');
		}
		else if(!jQuery("#navSearchHolder").hasClass('posFixed')) {
			jQuery("#navSearchHolder").addClass('posFixed');
			jQuery("#outerNavSearchHolder").addClass('addPadding');
			jQuery("#searchCartHolder").addClass('posFixedSearch');
			jQuery("#ajaxResultHolder").addClass('posFixedPLP');
			jQuery("#SearchHeaderBar").addClass('posFixed3');
		}
		
		/*
		// breadcrumps
		if(jQuery('#SearchHeaderBar').length > 0) {
			if(jQuery(window).scrollTop() < i3) {
				jQuery("#SearchHeaderBar").removeClass('posFixed3');
			}
			else {
				if(!jQuery("#SearchHeaderBar").hasClass('posFixed3')) jQuery("#SearchHeaderBar").addClass('posFixed3');
			}
		}
		
		// leftnav
		if(jQuery('#leftNav').length > 0) {
			if(jQuery(window).scrollTop() < (i3 + h1)) {
				jQuery("#leftNav").removeClass('posFixed2');
			}
			else {
				if(!jQuery("#leftNav").hasClass('posFixed2')) {
					jQuery("#leftNav").addClass('posFixed2');
					jQuery("#leftNav").css("top",(60 - h1) + "px");
				}
			}
		}
		*/
	});
});
</script>





<div class="contentasset contentid_TOPNAV_SELECTIONS" contentid="TOPNAV_SELECTIONS">


<span id="topnavSelectionsJS"><script type="text/javascript">
var selectedTopCategoryId = (jQuery('#currentlySelectedTopCategoryId').length > 0) ? jQuery('#currentlySelectedTopCategoryId').val() : -1;
var selectedCategoryId = (jQuery('#currentlySelectedCategoryId').length > 0) ? jQuery('#currentlySelectedCategoryId').val() : -1;
var selectedParentId = (jQuery('#currentlySelectedParentId').length > 0) ? jQuery('#currentlySelectedParentId').val() : -1;
var bCat = false;
var bParent = false;

jQuery('.topNavEle, .mainCat').each(function() {
	if(parseCatID(jQuery(this).attr('href')) == selectedCategoryId) {
		jQuery(this).addClass('current2');
		bCat = true;
	}
});

if(!bCat) {
	jQuery('.topNavEle, .mainCat').each(function() {
		if(parseCatID(jQuery(this).attr('href')) == selectedParentId) {
			jQuery(this).addClass('current2');
			bParent = true;
		}
	});
}

if(!bCat && !bParent) {
	jQuery('.topNavEle, .mainCat').each(function() {
		if(parseCatID(jQuery(this).attr('href')) == selectedTopCategoryId) jQuery(this).addClass('current2');
	});
}

jQuery('.thetopnavdropdownbox a, .submenu a').each(function() {
	if(parseCatID(jQuery(this).attr('href')) == selectedCategoryId) jQuery(this).addClass('current2');
});

function parseCatID(s) {
	sResult = 0;
	try {
		sResult = s.match(/([^/]*),[^,]*,sc\.html/)[1];
	}
	catch(err){}
	return sResult;
}
</script></span>


</div>









<div class="contentasset contentid_SHIPPING_MESSAGE_HDR" contentid="SHIPPING_MESSAGE_HDR">


<div></div>


</div>









<div class="contentasset contentid_RIGHTNAV_CHANNEL9" contentid="RIGHTNAV_CHANNEL9">


<div></div>


</div>






</div>






 
	
</div>
</div>
</div>
</div>

</div>
</div>
</div>
<div id="promoHolder">
<div id="outerPromo">
<div id="promoContent">

	 


	







<div class="contentasset contentid_GLOBAL_TOP_PROMO_BAR" contentid="GLOBAL_TOP_PROMO_BAR">


<div>
</div>


</div>






 
	
</div>
</div>
</div>
<script type="text/javascript">
backtopbtn_middle = true;
function checkZoom() {
if(jQuery("#pdetailCenterHolder").length > 0) zoomLargeSwitch(true);
}
</script>

<div id="outerContentHolder">
<div id="outerContent">

<div id="content">



	 

	

	 


	







<div class="contentasset contentid_SLOT_HOMEPAGE_MAIN" contentid="SLOT_HOMEPAGE_MAIN">


<style type="text/css">

/*ZMAGS CSS STYLES START */ 
#outerContent #content {float: left; padding: 0 0px; width: 100%;}
#shell #outerContent {margin: 0 auto; padding: 0; width: 100%;}

/* P1 DIV */ 
#zmagsHPa0313 {width:100%; height: 250px;}
 
@media screen and (max-width: 768px) {
 
#zmagsHPa0313{height:0px;}
 
}
@media screen and (min-width: 1920px) {
 
#zmagsHPa0313{width:100%; padding-bottom:8.6%;height:0;}
 
}


/* P2 DIV */ 
/*#zmagsHPb0117{width:100%; padding-bottom:50.73%;} 

@media screen and (min-width: 1920px) {
          #zmagsHPb0117{width:100%; padding-bottom:50.7%;height:0;}
}
@media screen and (max-width: 768px) {
	#zmagsHPb0117{height:0px;}
}*/


/* P3 DIV */ 
#zmagsHPc0313{width:100%; padding-bottom:142.36%;}

@media screen and (max-width: 1366px) {
#zmagsHPc0313{width:100%; padding-bottom:142.30%;}
}

/*ZMAGS CSS STYLES END */ 




/*DW BACKUP CSS STYLES START */ 
#homepageMain {float:left; width:100%;}
#homepageMain img {width: 100%;}
#homepageMain_bottom {float:left; width:100%;}
#homepageMainContentHolder, #homeJointholder1 {margin:auto; }
#homepageMainContentHolder_bottom {margin:auto; width:878px;}
#home1TopHolder,#home2TopHolder,#home3TopHolder,#home4TopHolder {padding-bottom: 36px; text-align: center;}
#home5TopHolder {text-align: center;}
#homeJointholder1 {text-align: center; }
.crossSellHeader {display:none;}
@media only screen and (min-width:1px) and (max-width:877px) {
	#header, #footer {max-width:768px;}
	#homepageMainContentHolder{width:768px;}
	#homeJointholder1 {max-width: 633px;}
}
@media only screen and (min-width:878px) and (max-width:1365px) {
	#homeJointholder1 {max-width: 1161px;}  
} 
@media only screen and (min-width:1366px) and (max-width:3000px) {
	#homepageMainContentHolder {max-width:1366px;}
	#homeJointholder1 {max-width: 1261px;} 
} 
@media only screen and (min-width:1366px) and (max-width:3000px) {
	#homepageMainContentHolder {max-width:1366px;}
	#homeJointholder1 {max-width: 1261px;}  
} 
#social_holder_curalate {padding-top:3%;}

/*DW BACKUP CSS STYLES END */ 
</style>




<!-- ZMAGS DIV NAME p1 --><div id="zmagsHPa0313"><!-- ZMAGS DIV NAME p1 -->
	<div id="homepageMain">
		<div id="homepageMainContentHolder"></div>   
	</div>
</div>


<!-- ZMAGS DIV NAME p2 <div id="zmagsHPb0313"></div> ZMAGS DIV NAME p2 --> 
<!-- ZMAGS DIV NAME p3 --><div id="zmagsHPc0313"></div><!-- ZMAGS DIV NAME p3 -->


</div>






 
	


	
<!-- =============== This snippet of JavaScript handles fetching the dynamic recommendations from the remote recommendations server
and then makes a call to render the configured template with the returned recommended products: ================= -->
<script>
(function(){
// window.CQuotient is provided on the page by the Analytics code:
var cq = window.CQuotient;
if (cq && ('function' == typeof cq.getCQUserId) && ('function' == typeof cq.getCQCookieId)) {
var recommender = '[[&quot;nwhome&quot;]]';
// cleaning up the leading/trailing brackets and quotes:
recommender=recommender.slice(8, recommender.length-8);
var separator = '|||';
var slotConfigurationUUID = '00ab336ff8674a32198bb77c25';
var contextAUID = '';
var contextSecondaryAUID = '';
var contextAltAUID = '';
var contextType = '';
var anchorsArray = [];
var contextAUIDs = contextAUID.split(separator);
var contextSecondaryAUIDs = contextSecondaryAUID.split(separator);
var contextAltAUIDs = contextAltAUID.split(separator);
var contextTypes = contextType.split(separator);
if (contextAUIDs.length == contextSecondaryAUIDs.length)
{
for (i = 0; i < contextAUIDs.length; i++) {
anchorsArray.push({id: contextAUIDs[i], sku: contextSecondaryAUIDs[i], type: contextTypes[i], alt_id: contextAltAUIDs[i]});
}
} else {
anchorsArray = [{id: contextAUID, sku: contextSecondaryAUID, type: contextType, alt_id: contextAltAUID}];
}
var urlToCall = '/on/demandware.store/Sites-ninewest-Site/default/CQRecomm-Start';
var params = {
userId: cq.getCQUserId(),
cookieId: cq.getCQCookieId(),
anchors: anchorsArray,
ccver: '1.01'
};
if (cq.getRecs) {
cq.getRecs(cq.clientId, recommender, params, cb);
} else {
cq.widgets = cq.widgets || [];
cq.widgets.push({
recommenderName: recommender,
parameters: params,
callback: cb
});
}
};
function cb(parsed) {
var arr = parsed[recommender].recs;
var filteredProductIds = '';
if (arr && 0 < arr.length) {
for (i = 0; i < arr.length; i++) {
filteredProductIds = filteredProductIds + 'pid' + i + '=' + encodeURIComponent(arr[i].id) + '&';
}
filteredProductIds = filteredProductIds.substring(0, filteredProductIds.length - 1);//to remove the trailing '&'
}
var formData = 'auid=' + encodeURIComponent(contextAUID)
+ '&scid=' + slotConfigurationUUID
+ '&' + filteredProductIds;
var request = new XMLHttpRequest();
request.open('POST', urlToCall, true);
request.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
request.onreadystatechange = function() {
if (this.readyState === 4) {
// Got the product data from DW, showing the products now by changing the inner HTML of the DIV:
var divId = 'cq_recomm_slot-' + slotConfigurationUUID;
document.getElementById(divId).innerHTML = this.responseText;
//find and evaluate scripts in response:
var scripts = document.getElementById(divId).getElementsByTagName('script');
if (null != scripts) {
for (var i=0;i<scripts.length;i++) {//not combining script snippets on purpose
var srcScript = document.createElement('script');
srcScript.text = scripts[i].innerHTML;
srcScript.asynch = scripts[i].asynch;
srcScript.defer = scripts[i].defer;
srcScript.type = scripts[i].type;
srcScript.charset = scripts[i].charset;
document.head.appendChild( srcScript );
document.head.removeChild( srcScript );
}
}
}
};
request.send(formData);
request = null;
};
})();
</script>
<!-- The DIV tag id below is unique on purpose in case there are multiple recommendation slots on the same .isml page: -->
<div id="cq_recomm_slot-00ab336ff8674a32198bb77c25"></div>
<!-- ====================== snippet ends here ======================== --> 
	

	 


	







<div class="contentasset contentid_SLOT_HOMEPAGE_MAIN_BOTTOM" contentid="SLOT_HOMEPAGE_MAIN_BOTTOM">


<style>
#crossSellContainerCart {display: none !important;}
#social_holder_curalate{width: 100%; padding-bottom: 3%; padding-top: 1.5% !important;}
#sociable_galleryHeader {text-align: center; width: 100%; padding-bottom: 1%;}
</style>

<div id="social_holder_curalate">
	<div id="sociable_galleryHeader" class="forDesktop">
		<a href="http://www.ninewest.com/SOCIAL/SOCIAL_GALLERY,default,pg.html?ep_tag=HPfeature%3asocial-gallery"/><img src="http://www.ninewest.com/on/demandware.static/-/Sites-ninewest-Library/default/v1521345661368/images/social/2018.01.04/social_Header_0206.jpg" alt="#NINEWEST" title="#NINEWEST"/></a>	
	</div>
	<div id="curalate-fan-reel-wrapper"></div>
	   <script type="text/javascript" src="//d116tqlcqfmz3v.cloudfront.net/ninewest-1113/carousel.js"></script>
	    <script type="text/javascript">
	    Curalate.FanReels.Carousel.init({ code: "ninewest",
	        filters: {
	            tags: "homepage"
	        } });
	</script>
</div>

<div onclick="javascript:window.scrollTo(0,0);" class="vabacktotop" id="vabacktotop" style="visibility:hidden;"></div>
<script type="text/javascript">
jQuery(window).scroll(
  function() {
    try {
      if(jQuery(window).scrollTop() == 0) {
        jQuery("#vabacktotop").css('visibility','hidden');
      } else {
        jQuery("#vabacktotop").css('visibility','visible');
      }
    } catch(err) {}
  }
);
</script>


</div>






 
	

	 


	







<div class="contentasset contentid_SLOT_HOMEPAGE_CALLOUTS" contentid="SLOT_HOMEPAGE_CALLOUTS">


<div style="display: none;"></div>


</div>






 
	

<script type="text/javascript">
<!--
var resx = new Object();
resx.appid = "Jones02";
resx.top1 = 100000;
resx.top2 = 100000;
resx.links = "";
//-->
</script>


<script type="text/javascript">
try {
var theEPTAGSS = "";
jQuery('a').each(
function() {
var iseptag = this.href.indexOf('ep_tag=');
if(iseptag != -1) {
try{
var urllParttss = this.href.split('?');
var queryStringerr = urllParttss[1];
var queries, temp, i, l;
queries = queryStringerr.split("&");
for ( i = 0, l = queries.length; i < l; i++ ) {
temp = queries[i].split('=');
curEPTValue = decodeURIComponent(temp[1]);
if(curEPTValue != "") {
curEPTValue = curEPTValue.toLowerCase();
var isThisMatched = curEPTValue.match('^hpfeature') != null || curEPTValue.match('^mblhp') != null;
if(temp[0] == "ep_tag" && isThisMatched) {
theEPTAGSS += curEPTValue+'|';
}
}
}
}catch(e){}
}
});
if(theEPTAGSS != '') {
theEPTAGSS = theEPTAGSS.slice(0, -1);
utag.link({
"promo_impression_id" : theEPTAGSS
});
}
} catch (e) {}
</script>

<script type="text/javascript">if(GetCookie('OptedIn')=='true') $('optInTable').hide();</script>







<div class="contentasset contentid_OPTIN_OVERLAY" contentid="OPTIN_OVERLAY">


<div style="display:none;"></div>


</div>






</div>

</div>
</div>
































<script type="text/javascript">
var firstScroll = true;
jQuery(window).scroll(
function() {
try {
if(firstScroll) {
firstScroll = false;
if(getCookie("firstscr") == "") {
document.cookie = "firstscr=somevalue; path=/";
utag.link({
"event_name" : "first scroll"
});
}
}
}catch(err){}
}
);
function getCookie(cname) {
var name = cname + "=";
var ca = document.cookie.split(';');
for(var i = 0; i <ca.length; i++) {
var c = ca[i];
while (c.charAt(0)==' ') {
c = c.substring(1);
}
if (c.indexOf(name) == 0) {
return c.substring(name.length,c.length);
}
}
return "";
}
var poundd = '#';
jQuery(document).ready(function() {
try {
jQuery(poundd+'SimpleSearchForm').submit(
function(event) {
document.cookie = "trackP=Simple-Search; path=/;";
}
);
} catch (e) {}
try {
jQuery(poundd+'navHolder a, '+poundd+'topNavNew a, .sliderrMenuu a').each(
function() {
jQuery(this).click(
function() {
reportHeaderClicked(this.getAttribute('data-topcategory'),jQuery(this).text());
}
);
}
);
} catch (e) {}
try {
var theEPTAGSS = "";
jQuery('a').each(
function() {
var iseptag = this.href.indexOf('ep_tag=');
if(iseptag != -1) {
try{
jQuery(this).click(
function() {
reportPromotionClicked(this.href);
}
);
}catch(e){ }
}
});
} catch (e) {}
try {
jQuery(".js-header-amazon-pay").click(function(event){
try{
utag.link({
"event_name" : "amazon_pay"
});
}catch(e){}
return true;
});
jQuery(".move-product").click(function(event){
try{
utag.link({
"event_name" : "wishlist"
});
}catch(e){}
return true;
});
} catch(e){}
});
function reportPromotionClicked(anchorr) {
try {
var promoclickid = "";
var urllParttss = anchorr.split('?');
var queryStringerr = urllParttss[1];
var queries, temp, i, l;
queries = queryStringerr.split("&");
for ( i = 0, l = queries.length; i < l; i++ ) {
temp = queries[i].split('=');
if(temp[0] == "ep_tag") {
promoclickid = decodeURIComponent(temp[1]);
}
}
utag.link({
"event_name" : "promo click",
"promo_click_id" : promoclickid
});
} catch(e) {}
return true;
}
function reportHeaderClicked(link_class,textt) {
if(link_class == '' || link_class == null) {link_class=textt;}
try {
utag.link({
"event_name" : "header link",
"link_class" : link_class,
"link_text" : textt
});
} catch(e) {}
return true;
}
</script>
<div id="footerHolder">
<div id="outerFooter">

<div id="footer">


<div id="footerNav" class="footerNav app_fluidnwg">
<script type="text/javascript" class="nwclass">
<!--
function checkEmailFooter() {
	//alert('value = '  + document.getElementById('repeatOptInEmail').value);
	
	if(document.getElementById('repeatOptInEmail').value == "") return true;
	else {
		jQuery('#optIn').html(''); // IE fix
		sUrl = "http://www.ninewest.com/on/demandware.store/Sites-ninewest-Site/default/Page-ShowByDate?cid=SUBSCRIBE_THANKYOU";
		window.location = sUrl;
		return false;
	}
}
// -->
</script>
<div id="optIn">
	<div class="optInEmailContainer" id="optInEmailMessage">
	 


	







<div class="contentasset contentid_OPTINSIGNUPEMAILMESSAGE" contentid="OPTINSIGNUPEMAILMESSAGE">


<div class="optInMessageContainer"><h3>GET 15% OFF WHEN YOU SUBSCRIBE!</h3></div>


</div>






 
	</div>
	
		<form action="http://www.ninewest.com/on/demandware.store/Sites-ninewest-Site/default/Subscribe-OptIn" method="post" id="dwfrm_optin" onsubmit="return checkEmailFooter();">
	
	
		<input id="source" name="dwfrm_optin_source" type="hidden" value="SiteFooter" />
		<div id="optInTable">
			<div id="inputField" class="email">
				<input id="optInEmail" name="dwfrm_optin_email" class="textBox shellInput initialInputField" value="" placeholder="SIGN UP FOR EMAILS" maxlength="40" type="text" />
			</div>
			<div id="inputField2" class="email2">
				<input id="repeatOptInEmail" name="dwfrm_optin_repeatemail" class="textBox shellInput initialInputField" value="" maxlength="40" type="text" autocomplete="off" />
			</div>
		</div>
		<div class="optInButtonContainer">
			<input name="emailBtn" id="emailBtn" type="submit" value="GO" class="optInButton" />
		</div>
	
	</form>
	
		<span style="display:none;"><script type="text/javascript">if(GetCookie('OptedIn')=='true') $('optIn').hide();</script></span>
	
</div>





<div class="contentasset contentid_FOOTER_SOCIAL_BANNER" contentid="FOOTER_SOCIAL_BANNER">


<style>
#footerSocialBanner img {width: 320px;}
</style>

<div id="footerSocialBanner">
	<a href="https://www.facebook.com/ninewest?ep_tag=ZT_FBFTR" target="_blank" alt="Nine West on Facebook" title="Nine West on Facebook">
		<img src="http://www.ninewest.com/on/demandware.static/-/Sites-ninewest-Library/default/v1521345661368/images/footer/fb_icon.svg" style="width:26px;height:26px" alt="Nine West on Facebook" title="Nine West on Facebook">
	</a>
	<a href="https://twitter.com/ninewest?ep_tag=ZT_TWRFTR" target="_blank" alt="Nine West on Twitter" title="Nine West on Twitter">
		<img src="http://www.ninewest.com/on/demandware.static/-/Sites-ninewest-Library/default/v1521345661368/images/footer/twitter_icon.svg" style="width:30px;height:24px" alt="Nine West on Facebook" title="Nine West on Facebook">
	</a>
	<a href="https://www.pinterest.com/ninewestfashion/?ep_tag=ZT_PINFTR" target="_blank" alt="Nine West on Pinterest" title="Nine West on Pinterest">
		<img src="http://www.ninewest.com/on/demandware.static/-/Sites-ninewest-Library/default/v1521345661368/images/footer/pin_icon.svg" style="width:24px;height:30px" alt="Nine West on Facebook" title="Nine West on Facebook">
	</a>
	<a href="https://instagram.com/ninewest/?ep_tag=ZT_INSTAFTR" target="_blank" alt="Nine West on Instagram" title="Nine West on Instagram">
		<img src="http://www.ninewest.com/on/demandware.static/-/Sites-ninewest-Library/default/v1521345661368/images/footer/insta_icon.svg" style="width:26px;height:26px" alt="Nine West on Facebook" title="Nine West on Facebook">
	</a>
	<a href="https://plus.google.com/u/0/+NineWest/posts?ep_tag=ZT_GPLUSFTR" target="_blank" alt="Nine West on Google+" title="Nine West on Google+">
		<img src="http://www.ninewest.com/on/demandware.static/-/Sites-ninewest-Library/default/v1521345661368/images/footer/google_icon.svg" style="width:30px;height:30px" alt="Nine West on Facebook" title="Nine West on Facebook">
	</a>
</div>


</div>




</div>





<div class="contentasset contentid_FOOTER" contentid="FOOTER">


<style>
#footer #footerNav .footerLink {float:none;}
#redLink a {color: #6451f2 !important;}
</style>
<div id="footerLinksHolder">
	<div id="footerLinksCustomer" class="footerLinksColumn footerLeftColumn">
		<h3 class="footerH3"><a href="http://www.ninewest.com/Customer-Care/CUSTOMER_CARE,default,pg.html?ep_tag=ZT_footer%3acc">Customer Care</a></h3>
		<div class="footerLink"><a href="http://www.ninewest.com/Customer-Care/CUSTOMER_CARE,default,pg.html?ep_tag=ZT_footer%3aorders#orderNpayment">Ordering &amp; Payment</a></div>
		<div class="footerLink"><a href="http://www.ninewest.com/Customer-Care/CUSTOMER_CARE,default,pg.html?ep_tag=ZT_footer%3ashiptrack#shippingInfo">Shipping & Tracking</a></div>
		<div class="footerLink"><a href="http://www.ninewest.com/Customer-Care/CUSTOMER_CARE,default,pg.html?ep_tag=ZT_footer%3areturns#returnsExchanges">Returns</a></div>
		<div class="footerLink"><a href="http://www.ninewest.com/Customer-Care/CUSTOMER_CARE,default,pg.html?ep_tag=ZT_footer%3ainternational#international">International</a></div>
		<div class="footerLink"><a href="http://www.ninewest.com/Contact/CUSTOMER_CARE_CONTACT,default,pg.html?ep_tag=ZT_footer%3acontact">Contact Us</a></div>
	</div>
	<div id="footerLinksServices" class="footerLinksColumn footerRightColumn">
		<div class="footerLink"><a href="http://www.ninewest.com/on/demandware.store/Sites-ninewest-Site/default/NineLoves-Show?ep_tag=ZT_footer%3anineloves">Nine Loves Rewards</a></div>
		<div class="footerLink"><a href="http://www.ninewest.com/nine-west-gift-cards/3,default,sc.html?ep_tag=ZT_footer%3agc">Gift Cards</a></div>
		<div class="footerLink"><a href="http://www.ninewest.com/on/demandware.store/Sites-ninewest-Site/default/Stores-Find?ep_tag=ZT_footer%3astores">Store Locator</a></div>
		<div class="footerLink"><a href="http://www.ninewest.com/About-Nine-West/ABOUT_US,default,pg.html?ep_tag=ZT_footer%3aabout">About Nine West</a></div>
		<div class="footerLink"><a href="http://www.ninewest.com/Unidays/UNIDAYS,default,pg.html?ep_tag=ZT_footer%3aunidays">Student Discount</a></div>
		<!-- <div class="footerLink"><a href="http://www.ninewest.com/on/demandware.store/Sites-ninewest-Site/default/Page-Show?cid=PROMOTIONS">Promotions</a></div> -->
		<div class="footerLink"><a target="_blank" href="http://careers.ninewest.com/?ep_tag=ZT_footer:careers">Careers</a></div>
		<div class="footerLink"><a href="http://www.ninewest.com/on/demandware.store/Sites-ninewest-Site/default/mHome-Show?ep_tag=ZT_footer%3amobile">Mobile</a></div>
	</div>
</div>
<script>
function linkFunction() {
	window.location.assign("http://www.ninewest.com/Help/HELP,default,pg.html")
}
// Adding Search as you Type function on footer until we fix backend code (by removing unbox).
//attachSearchAsYouType();
</script>


</div>





<div class="clear"></div>
</div>

</div>
</div>
<script type="text/javascript">
</script>

<div id="seoFooter" class="app_fluidnwg">




<div class="contentasset contentid_SEO_FOOTER" contentid="SEO_FOOTER">


<style>
#eyeConicpopup {display:none; float:left; height:0; left:0; position:absolute; top:93%; z-index:999; width:100%;}
#eyeConicpopupIn {margin:auto; width:512px;}
#eyeConicpopupIn2 {float:left; width:512px;}
</style>

<div id="footerLinksAbout" class="footerLinksColumn">
	<a href="http://www.ninewest.com/Financial-Information/FINANCIAL_INFO,default,pg.html?ep_tag=ZT_subfooter%3afinancial">Company Info</a><span>|</span>
	<a href="http://www.ninewest.com/Privacy/PRIVACY,default,pg.html?ep_tag=ZT_subfooter%3aprivacy">Privacy Policy (Updated 2017)</a><span>|</span>
	<a href="http://www.ninewest.com/Terms/TERMS,default,pg.html?ep_tag=ZT_subfooter%3aterms">Terms of Use (Updated 2017)</a><span>|</span>
	<a target="_blank" href="http://www.jonesgroupinc.com/images/JNY/documents/2014/california_transparency_nw_2014.pdf?ep_tag=ZT_subfooter:california">California Transparency in Supply Chains Act Statement</a><span>|</span>
	<a href="http://www.ninewest.com/Sitemap/SITEMAP,default,pg.html?ep_tag=ZT_subfooter%3asitemap">Site Map</a>
</div>



<div id="footerCopyright">© <span id="currentYear"></span> Nine West. All rights reserved.</div>
<div id="footerSEO">
	<a href="http://www.ninewest.com/womens-boots-and-booties/23860844,default,sc.html?ep_tag=zt_footboots" class="link">Boots</a>
	<a href="http://www.ninewest.com/booties-for-women/8346259,default,sc.html?ep_tag=zt_footbooties" class="link">Booties</a>
	<a href="http://www.ninewest.com/womens-heels-and-pumps/7006,default,sc.html?ep_tag=zt_footpump" class="link">Heels</a>
	<a href="http://www.ninewest.com/womens-flats-and-ballet-flats/8346267,default,sc.html?ep_tag=zt_footflats" class="link">Flats</a>
	<a href="http://www.ninewest.com/womens-mules-and-slides/33532112,default,sc.html?ep_tag=zt_footmules" class="link">Mules</a>
	<a href="http://www.ninewest.com/womens-wedges-and-platforms/2989858,default,sc.html?ep_tag=zt_footwedges" class="link">Wedges</a>
	<a href="http://www.ninewest.com/womens-sandals/5241464,default,sc.html?ep_tag=zt_footsandals" class="link">Sandals</a>
	<a href="http://www.ninewest.com/womens-handbags/12877353,default,sc.html?ep_tag=zt_footbags" class="link">Handbags</a>
	<a href="http://www.ninewest.com/womens-watches/19833463,default,sc.html?ep_tag=zt_footwatches" class="link">Watches</a>
	<a href="http://www.ninewest.com/nine-west-gift-cards/3,default,sc.html?ep_tag=ZT_footgiftcards" class="link">Gift Cards</a>
	<a href="http://www.ninewest.com/shoe-sale/19397431,default,sc.html?ep_tag=zt_footsale" class="link">Sale</a>
</div>

<script type="text/javascript">
function showEyeconicPopup(){
	jQuery('#eyeConicpopup').css('display','block')
}
function hideEyeConicPopup(){
	jQuery('#eyeConicpopup').css('display','none')
}
try {
	var date = new Date();
    var currentYear = date.getFullYear();
    jQuery('#currentYear').text(currentYear);
} catch(e) {}
</script>

<div id="eyeConicpopup">
	<div id="eyeConicpopupIn">
		<div id="eyeConicpopupIn2">
			<div id="eyeConicpopupContent">
				<img src="http://www.ninewest.com/on/demandware.static/-/Sites-ninewest-Library/default/v1521345661368/images/catalog/categories/2017.09.13/NWF17_Eyeconic_PopUp_01.jpg" alt="Shop Eyeglasses" title="Shop Eyeglasses" usemap="#EyeConMap"/>
				<map name="EyeConMap">
					<area shape="rect" coords="0,68,508,328" href="http://www.eyeconic.com/eyewear/brands/nine-west?utm_source=ono&utm_medium=ninewest&utm_campaign=ono_ninewest_20171001_nwaccessories_shopnweyewear&cid=ono_ninewest_20171001_nwaccessories_shopnweyewear"/>
					<area shape="rect" coords="442,5,506,60" href="javascript:hideEyeConicPopup();"/>
				</map>
			</div>
		</div>
	</div>
</div>


</div>



</div>


<div id="pdqvHolder" style="width:100%;float:left;position:absolute;top:0;left:0;"><div id="centered" style="margin:auto;padding:auto;z-index:91;position:relative;"><div class="jag_popups" id="pdqv" style="text-align:left;"></div></div></div>
<div id="popUps" class="popUps">
<div id="sizeGuide1" class="sizeGuidePopUp2">
<div class="btnClose"><a href="/"><img src="/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/images/sprites/X.svg" title="Close" alt="Close" /></a></div>





<div class="contentasset contentid_SIZE_CHART_PDP" contentid="SIZE_CHART_PDP">


<style type="text/css">
	.sizeGuideWrapper {padding: 30px 30px 30px 30px;}
	.sizeGuideTabs {text-align: left; text-transform: uppercase; font-family: ProximaNovaA-Medium, Arial, Helvetica, sans-serif; padding-bottom:20px;}
	.sizeGuideTabs div {display: inline-block; cursor: pointer; color:#000000; font-size:14px; }
	.sizeGuideTabs div.selectedTab {font-weight: bold; cursor: default; font-family:ProximaNovaA-Semibold, Arial, Helvetica, sans-serif; }
	.sizeGuideTabshoes.selectedTab #shoesP, .sizeGuideTabGirls.selectedTab #girlsP, .sizeGuideTabBabies.selectedTab #babiesP {border-bottom: 2px solid #000000 !important;}
	.sizeGuideTabshoes, .sizeGuideTabGirls {display: inline-block; border-right: 1px solid #000; padding-right:15px; }	
	.sizeGuideTabGirls, .sizeGuideTabBabies {padding-left:15px;}
	.guideTitle {width: 100%; font-size: 24px; font-family: ProximaNovaA-Regular, Arial, Helvetica, sans-serif; padding: 0px 0 30px 0; color:#000000; text-transform: uppercase;}
	.sizeGuideTable {display: table; width: 100%;}
	.girlsTable, .babiesTable {display: none;}
	.sizePDPimg {width:100%;}
	.forMobile {display:none;}

	/* for mobile */
	#main .forDesktop {display:none;}
	#main .forMobile {display:block;}
	#main .forMobile img {float:left; width:100%;}
</style>

<div class="sizeGuideWrapper">

	<div class="guideTitle">Size Guide </div>

	<div class="sizeGuideTabs">
		<div class="sizeGuideTabshoes selectedTab"><p id="shoesP">Women</p></div>
		<div class="sizeGuideTabGirls"><p id="girlsP">Girls<p/></div>
		<div class="sizeGuideTabBabies"><p id="babiesP">Babies<p/></div>
	</div>

	<div class="sizeGuideTable shoesTable">
		<div class="forDesktop">
			<img id="womenSizeImg" class="sizePDPimg" src="http://www.ninewest.com/on/demandware.static/-/Sites-ninewest-Library/default/v1521345661368/images/landingPages/sizeChart/pdp_popups/womens_desktop.svg" alt="Nine West women's shoes size guide" title="Nine West women's shoes size guide"/>
		</div>
		<div class="forMobile">
			<img id="womenSizeImg" class="sizePDPimg" src="http://www.ninewest.com/on/demandware.static/-/Sites-ninewest-Library/default/v1521345661368/images/landingPages/sizeChart/pdp_popups/womens_mobile.svg" alt="Nine West women's shoes size guide" title="Nine West women's shoes size guide"/>
		</div>
	</div>
	
	<div class="sizeGuideTable girlsTable">
		<div class="forDesktop">
			<img id="girlsSizeImg" class="sizePDPimg" src="http://www.ninewest.com/on/demandware.static/-/Sites-ninewest-Library/default/v1521345661368/images/landingPages/sizeChart/pdp_popups/girls_desktop.svg" alt="Nine West girls shoes size guide" title="Nine West girls shoes size guide"/>
		</div>
		<div class="forMobile">
			<img id="girlsSizeImg" class="sizePDPimg" src="http://www.ninewest.com/on/demandware.static/-/Sites-ninewest-Library/default/v1521345661368/images/landingPages/sizeChart/pdp_popups/girls_mobile.svg" alt="Nine West girl's shoes size guide" title="Nine West girl's shoes size guide"/>
		</div>
	</div>

	<div class="sizeGuideTable babiesTable">
		<div class="forDesktop">
			<img id="babiesSizeImg" class="sizePDPimg" src="http://www.ninewest.com/on/demandware.static/-/Sites-ninewest-Library/default/v1521345661368/images/landingPages/sizeChart/pdp_popups/babys_desktop.svg" alt="Nine West babies shoes size guide" title="Nine West babies shoes size guide"/>
		</div>
		<div class="forMobile">
			<img id="babiesSizeImg" class="sizePDPimg" src="http://www.ninewest.com/on/demandware.static/-/Sites-ninewest-Library/default/v1521345661368/images/landingPages/sizeChart/pdp_popups/babys_mobile.svg" alt="Nine West babies shoes size guide" title="Nine West babies shoes size guide"/>
		</div>
	</div>
</div>

<script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery(".sizeGuideTabs .sizeGuideTabshoes").click(function() {
			if (!jQuery(this).hasClass("selectedTab")) {				
				jQuery(".girlsTable").css("display","none");
				jQuery(".babiesTable").css("display","none");
				jQuery(".shoesTable").css("display","table");
				jQuery(".sizeGuideTabGirls").removeClass("selectedTab");
				jQuery(".sizeGuideTabBabies").removeClass("selectedTab");
				jQuery(this).addClass("selectedTab");				
			}
		});
		jQuery(".sizeGuideTabs .sizeGuideTabGirls").click(function() {
			if (!jQuery(this).hasClass("selectedTab")) {
				jQuery(".shoesTable").css("display","none");
				jQuery(".babiesTable").css("display","none");
				jQuery(".girlsTable").css("display","table");
				jQuery(".sizeGuideTabshoes").removeClass("selectedTab");
				jQuery(".sizeGuideTabBabies").removeClass("selectedTab");				
				jQuery(this).addClass("selectedTab");				
			}
		});
		jQuery(".sizeGuideTabs .sizeGuideTabBabies").click(function() {
			if (!jQuery(this).hasClass("selectedTab")) {
				jQuery(".shoesTable").css("display","none");
				jQuery(".girlsTable").css("display","none");
				jQuery(".babiesTable").css("display","table");
				jQuery(".sizeGuideTabshoes").removeClass("selectedTab");
				jQuery(".sizeGuideTabGirls").removeClass("selectedTab");				
				jQuery(this).addClass("selectedTab");				
			}
		});
	});
</script>


</div>




</div>
<div id="minicartcontent">

<div id="evShopBag" class="box2 minibagPopup minibagHolder easyviewer_minicart_empty app_fluidnwg">
<div id="internalMiniBag">
<div id="ShopBagContent" class="easyviewer_minicart_empty"></div>
</div>
</div>

</div>

	 


	







<div class="contentasset contentid_SHIPPING_TIP" contentid="SHIPPING_TIP">


<style type="text/css">
#taxesToolTipContent {display:none;}
.ui-button {outline:0 none transparent;}
body .ui-dialog {border-radius:0; padding:5px 5px 5px 25px;}
body .ui-dialog .ui-dialog-content {font-size:12px; min-height:65px !important; line-height:19px; padding:10px 0 0; width:100% !important; overflow:visible !important;}
body #dialog-overlay {background-color:#ffffff !important; opacity:0.5; z-index:1001;}
a.tax-label.js-tax-info {cursor:pointer; text-decoration:underline;}
a.shipping-label.js-shipping-info {cursor:pointer; text-decoration:underline;}
body .ui-dialog {z-index:1002;}
#shippingTipHolder {float:left; padding:0 15px 20px 0; width:96%;}
#shippingInfoToolTipContent {display:none;}
.tipHeader {color:#000000; float:left; font-size:17px; padding-bottom:5px; width:100%; font-family:ProximaNova-Regular,Arial,Helvetica,sans-serif !important;}
.tipText {float:left; width:100%;}
.tipText p {float:left; width:100%; margin:0; padding:6px 0; font-size:12px; color:#000000; font-family:ProximaNova-Regular,Arial,Helvetica,sans-serif !important; letter-spacing:0;}
.tipHR {float:left; height:0; border-top:solid 1px #cccccc; margin:20px 0 25px; width:100%;}
.tipTblHolder {float:left; margin:10px 0; width:100%;}
.tipTblCell {border:solid 1px #cccccc; float:left; padding:7px 0; width:24.8%; margin:-1px 0 0 -1px;}
.shipDesc {color:#000000; float:left; font-size:13px; line-height:24px; text-align:center; width:100%; font-family:ProximaNova-Regular,Arial,Helvetica,sans-serif !important;}
.shipValue {color:#000000; float:left; font-size:13px; line-height:24px; text-align:center; width:100%; font-family:ProximaNova-Regular,Arial,Helvetica,sans-serif !important;}
.tipBtnHolder {float:left; width:100%;}
.tipBtnClose {border:solid 1px #000000; cursor:pointer; float:left; background-color:#000000; color:#ffffff; height:35px; margin:25px 25% 0; text-align:center; text-transform:uppercase; width:50%; font-family:ProximaNova-Regular,Arial,Helvetica,sans-serif !important; font-size:17px !important; letter-spacing:1px; outline:none; -webkit-appearance:none; -moz-appearance:none;}
</style>
<div id="shippingInfoToolTipContent">
	<div id="shippingTipHolder">
		<div class="tipHeader">Shipping</div>
		<div class="tipText">
			<p>Nine West is only able to ship within the Continental United States, Hawaii and Alaska. Unfortunately at this time, we are not able to ship to the US Virgin Islands or other territories, Puerto Rico or Guam. We are unable to ship to PO Box or APO/DPO/military addresses.</p>
			<p>Please note (for US shipments only):<br>If your order includes multiple items, they may ship from different locations, experience different travel times and will often arrive on different days.</p>
			<p>If your order status is "Processing", we have received your order and we are locating your product. Depending upon order volume, this may take a few days. Please see below for approximate order processing times.</p>
			<p>When your order leaves our warehouse you will be sent an email with a tracking number for your order.<br>Please note that it may take 24 hours before tracking information appears.</p>
		</div>
		<div class="tipHR"></div>
		<div class="tipHeader">Shipping Options</div>
		<div class="tipTblHolder">
			<div class="tipTblCell">
				<div class="shipDesc">5-7 business days</div>
				<div class="shipValue">$5</div>
			</div>
			<div class="tipTblCell">
				<div class="shipDesc">3-5 business days</div>
				<div class="shipValue">$7</div>
			</div>
			<div class="tipTblCell">
				<div class="shipDesc">2 business days</div>
				<div class="shipValue">$15</div>
			</div>
			<div class="tipTblCell">
				<div class="shipDesc">Next business day</div>
				<div class="shipValue">$30</div>
			</div>
		</div>
		<div class="tipText">
			<p>5-7 business day delivery often requires the United States Postal Service (USPS) to make the final delivery. If USPS delivery is not an option for you, please select another delivery method.</p>
			<p>Shipments will be processed the same day that the order is placed if credit card authorization is approved and it is received and authorized by noon EST.</p>
			<p>Orders placed on a Saturday, Sunday, after noon (EST) on Friday, or on a holiday will begin processing on the next business day.</p>
			<p>Deliveries are made Monday through Friday (except holidays).</p>
			<p>Express deliveries must have signature for release.</p>
			<p>Gift certificates are shipped separately and should arrive within 5-7 business days. If you need to express ship a gift certificate, please contact Customer Service.</p>
		</div>
	</div>
</div>


</div>






 
	

	 


	







<div class="contentasset contentid_TAX_TIP" contentid="TAX_TIP">


<div id="taxesToolTipContent">Taxes will be calculated once your shipping information is entered in checkout.</div>


</div>






 
	
</div>







<div class="contentasset contentid_GOOGLE_REMARKET_NONSECURE" contentid="GOOGLE_REMARKET_NONSECURE">


<!-- Google Code for Nine West Remarketing Pixel - 6.28.12 Remarketing List -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1069895044;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "ffffff";
var google_conversion_label = "tidpCKaHjgMQhJuV_gM";
var google_conversion_value = 0;
/* ]]> */
</script>
<script type="text/javascript"
src="http://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt=""
src="http://www.googleadservices.com/pagead/conversion/1069895044/?value=0&amp;label=tidpCKaHjgMQhJuV_gM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- BEGIN RKG Attribution Management Tracking Tag -->
<script type="text/javascript">
function rkg_track_sid(mid){
if(!(document.referrer&&document.referrer.match('://([^/]+)')[1].toLowerCase().match(document.domain.match('[^.]*\.[^.]*$')[0].toLowerCase()))){
var href=document.location.protocol+"//mct.rkdms.com/sid.gif?mid="+mid
+"&ref="+encodeURIComponent(document.referrer);
var src=window.location.href.match(/rkg_src=.*(&|$)/);
if(src&&src[0]){
var s=src[0].replace('rkg_src=','');
href+="&src="+s;}
document.write('<img height="1" width="1" src="'+href+'"/>');}} try{rkg_track_sid("ninewest");}catch(e){} </script> 
<!-- END RKG Attribution Management Tracking Tag -->


</div>






<span id="pageNameHolder" style="display:none;"><script type="text/javascript"><!--
if(window.name == '') window.name = '0-0-0-0'; // scroll=0, isPreviousViewall=0, isCurrentViewall=1, catUrl=0
var winNamePar = window.name.split('-');
winNamePar[1] = winNamePar[2];
winNamePar[2] = (jQuery('#productsgallery').size() > 0) ? '1' : '0'; // is viewall
// if came from viewall, or from more than one non-viewall ==> reset scroll to '0'
//if((winNamePar[1] == '1' && winNamePar[2] == '1') || (winNamePar[1] == '0' && winNamePar[2] == '0')) winNamePar[0] = 0;
window.name = winNamePar.join('-');
//--></script></span>

<input type="hidden" name="ajaxToken" id="ajaxToken" value="qiphmy2oypclqcll74nas"/>
<input type="hidden" name="webTagHash" id="webTagHash" value="$2a$10$......................pj7L0SB3nUuN1Usm8hiAHvbeO11IHhq"/>
</div>






<div class="contentasset contentid_COOKIE_TEST" contentid="COOKIE_TEST">


<div id="cookietest"></div>


</div>




<script type="text/javascript">
if (navigator.cookieEnabled == 0)
{
document.getElementById("cookietest").style.display="block";
document.getElementById("cookietest").innerHTML = "<b>ATTENTION:</b> You need to enable <i>COOKIES</i> in your browser to experience all the features of this site, including being able to make a purchase.";
}
</script>

<div id="previewDateHolder" style="display:none;">previewdate</div>
<script type="text/javascript">
// previewdate script
</script>

<script src="/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/js/powerreviews.js" async></script>





<div class="contentasset contentid_ZENDESK_CHAT" contentid="ZENDESK_CHAT">


<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="//v2.zopim.com/?3Bs26J5hwxxwTpQwsiOxwu829OhCcqJm";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>
<!--End of Zopim Live Chat Script-->

<script type="text/javascript">
jQuery(document).ready(function() {
   $zopim(function() {
     $zopim.livechat.theme.setColor('#333333');
     $zopim.livechat.concierge.setAvatar('http://www.ninewest.com/on/demandware.static/-/Sites-ninewest-Library/default/v1521345661368/images/chat/nwF15_zendesk_50x50.gif');
     $zopim.livechat.window.setTitle('Nine West');
     $zopim.livechat.theme.reload(); // apply new theme settings
    });
});
</script>

<a id="zopimNewChatImg" href="javascript:$zopim.livechat.window.show()"><img href="javascript:$zopim.livechat.window.show()" src="http://www.ninewest.com/on/demandware.static/-/Sites-ninewest-Library/default/v1521345661368/images/chat_icon-3.png" alt="Nine West Live Chat" title="Nine West Live Chat"/></a>

<style type="text/css">
	#zopimNewChatImg {
		margin-top:0px !important;
		margin-right:0px !important;
		margin-bottom:0px !important;
		padding:0px !important;
		border:0px !important;
		background-position:0 0 !important;
		overflow:hidden !important;
		position:fixed !important;
		z-index:16000000 !important;
		right:20px !important;
		bottom:75px !important;
	}

	#zopimNewChatImg img {font-family: ProximaNova-Semibold, Proxima Nova, Arial, Helvetica, sans-serif;height:47px; width:40px;}

	div.zopim:first-of-type {display:none !important;}
	div.zopim:nth-of-type(3) {display:none !important;}

</style>


</div>





<!-- Demandware Analytics code 1.0 (body_end-analytics-tracking-asynch.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
function trackPage() {
    try{
        var trackingUrl = "http://www.ninewest.com/on/demandware.store/Sites-ninewest-Site/default/__Analytics-Tracking";
        var dwAnalytics = dw.__dwAnalytics.getTracker(trackingUrl);
        if (typeof dw.ac == "undefined") {
            dwAnalytics.trackPageView();
        } else {
            dw.ac.setDWAnalytics(dwAnalytics);
        }
    }catch(err) {};
}
/* ]]> */
// -->
</script>
<script type="text/javascript" src="/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/internal/jscript/dwanalytics-16.9.js" async="async" onload="trackPage()"></script>
<!-- Demandware Active Data (body_end-active_data.js) -->
<script src="/on/demandware.static/Sites-ninewest-Site/-/default/v1521345661368/internal/jscript/dwac-16.9.js" type="text/javascript" async="async"></script><!-- CQuotient Activity Tracking (body_end-cquotient.js) -->
<script src="https://cdn.cquotient.com/js/v2/gretel.min.js" type="text/javascript" async="async"></script>
</body>
</html>