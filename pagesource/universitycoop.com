


<!DOCTYPE html>
<html lang="en" >
<head><script type="text/javascript">/* <![CDATA[ */_cf_loadingtexthtml="<img alt=' ' src='/cfscripts-unicoop/ajax/resources/cf/images/loading.gif'/>";
_cf_contextpath="";
_cf_ajaxscriptsrc="/cfscripts-unicoop/ajax";
_cf_jsonprefix='//';
_cf_websocket_port=8575;
_cf_flash_policy_port=1243;
_cf_clientid='8CD69633F171FADAA3133172C1606222';/* ]]> */</script><script type="text/javascript" src="/cfscripts-unicoop/ajax/messages/cfmessage.js"></script>
<script type="text/javascript" src="/cfscripts-unicoop/ajax/package/cfajax.js"></script>

<script type="text/javascript">/* <![CDATA[ */
	ColdFusion.Ajax.importTag('CFAJAXPROXY');
/* ]]> */</script>

<script type="text/javascript">/* <![CDATA[ */
	var _cf_clientCustomizations=ColdFusion.AjaxProxy.init('/functions/clientCustomizations.cfc','clientCustomizations');
	_cf_clientCustomizations.prototype.orderNotes=function(field,text) { return ColdFusion.AjaxProxy.invoke(this, "orderNotes","67ABC891539385BD81BD0C5EC9EA5C54BD89C1545C54", {field:field,text:text});};
	_cf_clientCustomizations.prototype.changeSubstitution=function(arrayPos) { return ColdFusion.AjaxProxy.invoke(this, "changeSubstitution","67ABC891539385BD81BD0C5EC9EA5C54BD89C1545C54", {arrayPos:arrayPos});};
	_cf_clientCustomizations.prototype.GetIndexTabContents=function() { return ColdFusion.AjaxProxy.invoke(this, "GetIndexTabContents","67ABC891539385BD81BD0C5EC9EA5C54BD89C1545C54", {});};
	_cf_clientCustomizations.prototype.Drpdowncartnew=function() { return ColdFusion.AjaxProxy.invoke(this, "Drpdowncartnew","67ABC891539385BD81BD0C5EC9EA5C54BD89C1545C54", {});};
	_cf_clientCustomizations.prototype.addCatProds=function(mini,maxi) { return ColdFusion.AjaxProxy.invoke(this, "addCatProds","67ABC891539385BD81BD0C5EC9EA5C54BD89C1545C54", {mini:mini,maxi:maxi});};
/* ]]> */</script>

	<meta charset="utf-8"  />
	<title> University Co&#45;op | Texas Longhorn Apparel&#44; Gifts&#44; & Textbooks</title>
	<meta name="keywords" content="" >
	<meta name="description" content=" Do you bleed Burnt Orange? We Do&#33; The University Co&#45;op carries great Texas Longhorn clothing&#44; UT gifts&#44; souvenirs and more&#46; Free shipping  over &#36;100&#33;" >
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" >
	<meta name="author" content="University Co-op">
	<meta name="viewport" content="width=device-width, initial-scale=1.0" >
   
    <meta property="fb:app_id" content="654976614607219"/>   
    
    
	<link rel="shortcut icon" href="/favicon.ico" >
	

    <meta name="google-site-verification" content="HITLAVbS3xPBfMWT-zY9PVSWyi2yiH6NEH7rBARqkg0" />
    <meta name="google-site-verification" content="uGXX6qfok0PZhaT9c5SbZDHZlJylyCqsknM5ahFdstk" />

	
	
	
<link rel="stylesheet" type="text/css" href="/css/init.css?v=1.25" />
<!--[if IE 7]><link rel="stylesheet" type="text/css" href="css/ie7main.css" /><![endif]-->
<!--[if IE 8]><link rel="stylesheet" type="text/css" href="/css/ie8main.css" /><![endif]-->
<!--[if IE 9]><link rel="stylesheet" type="text/css" href="/css/ie9main.css" /><![endif]-->
<!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-4196111-1', 'universitycoop.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>



<!--Start of Zopim Live Chat Script-->

<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
$.src='//v2.zopim.com/?1gnBTsAfGC9G3q0ZSySWktaWxLfnCF5a';z.t=+new Date;$.
type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
</script>

<!--End of Zopim Live Chat Script-->



	<script type="text/javascript" src="/js/jquery.js"></script>
	<script type="text/javascript" src="/js/tabs.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.5/jquery.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
	<script src="/js/scroller.js" type="text/javascript"></script>
	
<script type="text/javascript">
	function processDropCart(atc) { 
	var objclientCustomizations = new clientCustomizations();
	if (atc=='add') { 
	objclientCustomizations.setCallbackHandler(displayadd);
	} else {
	objclientCustomizations.setCallbackHandler(display);	
	}
	objclientCustomizations.Drpdowncartnew();
	}
	function display(result) {
		document.getElementById('header-viewcart').innerHTML=result;  
		var cartQTY = document.getElementById('hidden-cart-QTY').value;
		var cartTotal = document.getElementById('hidden-cart-total').value + ' Total' ;
		if(cartQTY == 1) {
			cartQTY = '1 Item';
		}
		else {
			cartQTY = cartQTY + ' Items';
		}		
		document.getElementById('header-cart-count').innerHTML = cartQTY;
		
		document.getElementById('header-cart-total').innerHTML = cartTotal;
				
		var mydivwidth1 = document.getElementById("getwidth").innerHTML; 
	
		if(mydivwidth1 <= "500"){ 
			$('a##dropcart-up, a##dropcart-down').css('display', 'none'); 
		}
	}
	function displayadd(result) {
		document.getElementById('header-viewcart').innerHTML=result;  
		var cartQTY = document.getElementById('hidden-cart-QTY').value;
		var cartTotal = document.getElementById('hidden-cart-total').value + ' Total' ;
		if(cartQTY == 1) {
			cartQTY = '1 Item';
		}
		else {
			cartQTY = cartQTY + ' Items';
		}		
		document.getElementById('header-cart-count').innerHTML = cartQTY;
		
		document.getElementById('header-cart-total').innerHTML = cartTotal;
		
		document.getElementById('emotiCart').src = '/images/AddToCart_Score.png';
		
		var mydivwidth1 = document.getElementById("getwidth").innerHTML; 
	
		if(mydivwidth1 <= "500"){ 
			$('a##dropcart-up, a##dropcart-down').css('display', 'none'); 
		}
	}
</script>

		
        
		<script type="text/javascript" src="js/jquery_005.js"></script>
		<script type="text/javascript">
			$(function() {
				$('.slideshow').cycle({
					fx:     'fade',
					prev:	'#left-scroll',
					next:	'#right-scroll',
					pause:  1,
					speed: 500,
					timeout: 5000
		
				});
		
				$('.alt_scroll').cycle({
					fx:     'scrollHorz',
					timeout: 0,
					prev:	'#previous-alt-view',
					next:	'#next-alt-view'
				});
			});
			</script>
        


<script type="text/javascript">var rumMOKey='149bcea607b67bfa7ca7df470f6b268d';(function(){if(window.performance && window.performance.timing && window.performance.navigation) {var site24x7_rum_beacon=document.createElement('script');site24x7_rum_beacon.async=true;site24x7_rum_beacon.setAttribute('src','//static.site24x7rum.com/js/rum-beacon-min.js');document.getElementsByTagName('head')[0].appendChild(site24x7_rum_beacon);}})(window)</script>

</head>


<body >




 
			<!-- BEGIN: Google Trusted Store -->
            
                      

<!-- BEGIN: Google Trusted Stores -->
<script type="text/javascript">
  var gts = gts || [];

  gts.push(["id", "228361"]);
  gts.push(["badge_position", "BOTTOM_LEFT"]);
  gts.push(["locale", "en-us"]);
  gts.push(["google_base_offer_id", ""]);
  gts.push(["google_base_subaccount_id", "11889861"]);
  gts.push(["google_base_country", "US"]);
  gts.push(["google_base_language", "en"]);

  (function() {
    var gts = document.createElement("script");
    gts.type = "text/javascript";
    gts.async = true;
    gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(gts, s);
  })();
</script>
<!-- END: Google Trusted Stores -->
			<!-- END: Google Trusted Store -->
			

<header id="home">
<div id="cart-overlay"></div>
<div id="cart-aligner">
	<div class="part-A">

		<div id="header-viewcart"> </div>
	</div>
</div>
<div class="ninjaStrike" rel="cart-aligner" style="z-index:3;">&nbsp;</div>

 <div id="upper-container">
    <section>

	<ul class="drpstore">
        <li><img class="icon-store" src="/community/default/assets/image/static/Store-Locator.png" width="32" height="32" alt="" border="0" /><a class="storelocation" href="javascript:;"><img id="arrowdownstorelocation" src="/images/arrow_med_black_down.png" width="14" height="10" alt="" />Store Locations</a>
          <nav class="dropdownstorelocation">
          
          <a href="/info/austin-main">Austin Main</a>
          
          <a href="/info/art-store">Art Store</a>
          
          <a href="/info/plano-university-coop">Plano</a>
          
          <a href="/info/san-antonio">San Antonio</a>
          

		 </nav>
    <img class="header-divider" src="/images/menu_header_bg_divider.gif" width="2" height="45" alt="" border="0" />
	  </li>
      </ul>


        <a class="header-giftcards" href="/info/gift-cards" style="margin-left:295px;">Gift Cards</a>
        <a class="header-registry" href="https://www.universitycoop.com/registry">Registry</a>
		<a class="header-wishlist" href="https://www.universitycoop.com/myaccount/my-wish-list">Wish List</a>
  	    <img class="header-divider" src="/images/menu_header_bg_divider.gif" width="2" height="45" alt="" border="0" />

		       
        <a href="https://www.universitycoop.com/login.cfm" class="header-login" title="Login">Login</a>
      


	    <ul class="drpmyaccount">
        <li><a class="myaccount" href="http://www.universitycoop.com/myaccount/home"><img id="arrowdownmyaccount" src="/images/arrow_med_black_down.png" width="14" height="10" alt="" />My Account</a>
          <nav class="dropdownmyaccount">
		       
        	<a href="https://www.universitycoop.com/login.cfm" title="Login">Login or Register</a>
      

			<a href="https://www.universitycoop.com/myaccount/home">My Account</a>
			<a href="https://www.universitycoop.com/myaccount/order-history">Order History</a>
			<a href="https://www.universitycoop.com/myaccount/check-order-status">Track Your Order</a>
			<a class="last" href="https://www.universitycoop.com/myaccount/change-billing-address">Update Your Info</a>
		 </nav>
        </li>
      </ul>
		<div id="header-menu-cart-container">
			<a onClick="processDropCart('false'),show_header_viewcart()" class="header-view-cart" href="javascript:;"></a>
			<span class="header-cart-count" id="header-cart-count"> 0 Items</span>
			<span class="header-cart-total"  id="header-cart-total"> $0.00 Total</span>
			<a class="header-cart-checkout" href="http://www.universitycoop.com/viewcart.cfm"></a>
		</div>
	 </section>
  </div>
   <div id="lower-container">
		<div style="margin-left: 363px; padding-bottom: 5px;"><a id="logo_new" href="http://www.universitycoop.com/"><img alt="" height="99" src="/community/default/assets/Image/Logos/header_new.jpg" width="222" /></a>
	   

	   

	    <ul class="drpheader">
        <li><a class="customerservice" href="/info/customer-care"><img id="arrowdown" src="/images/arrow_med_black_down.png" width="14" height="10" alt="" />&nbsp;&nbsp;NEED HELP?</a>
          <nav class="dropdownCustomer">
		  	<p class="call-us"><img src="/images/icon_call_us.gif" height="20" width="20" alt="" border="0" /> Call Us 1.800.255.1896</p>
			
              


         <p>
          

		
		
          </p>



          	
            	<a href="/info/free-easy-returns">Free & Easy Returns</a>
            
            	<a href="/info/shipping-policies">Shipping Policies</a>
            
            	<a href="/info/sizing-charts">Sizing Charts</a>
            
            	<a href="/info/faqs-1">FAQs</a>
            
            	<a href="/info/locations-hours">Locations & Hours</a>
            
            	<a href="/info/contact-us">Contact Us</a>
            
			
		 </nav>
        </li>
      </ul>
	</div>

   </div>

 	<div id="mainNavContainer">
		<nav id="mainNav">
	        <ul>
           
		      <li>
               <a href="http://www.universitycoop.com/longhorn-men" title="Shop Men Products">Men</a>
					 <nav class="dropdown">
						<ul>
	<li>&nbsp;</li>
	<li><a href="/longhorn-men/browse/orderby/new-arrivals">New Arrivals</a></li>
	<li><a href="/Longhorn-Men/browse/topseller/yes">Bestsellers</a></li>
	<li>&nbsp;</li>
	<li><a href="/hot-now">Featured</a>
		<ul>
			<li><a href="/texas-longhorns-game-day-apparel">Game Day Gear</a></li>
			<li><a href="/gift-ideas-for-him">Gifts for Him</a></li>
		</ul>
	</li>
</ul> <ul>
	<li>&nbsp;</li>
	<li><a href="/longhorn-men-apparel">Apparel</a>
		<ul>
			<li><a href="/texas-longhorn-tees">Tees</a></li>
			<li><a href="/texas-longhorn-shirts">Polos &amp; Shirts</a></li>
			<li><a href="/longhorn-men-apparel-bottoms">Pants &amp; Shorts</a></li>
			<li><a href="/longhorn-men-apparel-fleece-and-outerwear">Fleece &amp; Outerwear</a></li>
			<li><a href="/longhorn-performance-gear-mens">Performance Gear</a></li>
			<li><a href="/longhorn-men-apparel-sleepwear">Sleepwear</a></li>
			<li><a href="/longhorn-men-apparel-swimwear">Swimwear</a></li>
			<li><a href="/longhorn-men-apparel-big-and-tall">Big &amp; Tall</a></li>
		</ul>
	</li>
</ul> <ul>
	<li>&nbsp;</li>
	<li><a href="/longhorn-men-accessories">Accessories</a>
		<ul>
			<li><a href="/longhorn-men-accessories-caps-hats-and-visors">Caps, Hats, &amp; Visors</a></li>
			<li><a href="/longhorn-men-accessories-belts-and-ties">Belts &amp; Ties</a></li>
			<li><a href="/longhorn-men-accessories-shoes-and-socks">Shoes &amp; Socks</a></li>
			<li><a href="/longhorn-men-accessories-sunglasses">Sunglasses</a></li>
			<li><a href="/longhorn-men-accessories-wallets">Wallets</a></li>
			<li><a href="/longhorn-men-accessories-watches-and-jewelry">Watches &amp; Jewelry</a></li>
		</ul>
	</li>
</ul> <ul>
	<li>&nbsp;</li>
	<li><a href="/longhorn-men-apparel">Brands</a>
		<ul>
			<li><a href="/nike-collection-mens-nike">Nike</a></li>
			<li><a href="/columbia-collection">Columbia</a></li>
			<li><a href="/peter-millar-collection">Peter Millar</a></li>
			<li><a href="/tommy-bahama-collection">Tommy Bahama</a></li>
			<li><a href="/vineyard-vines">Vineyard Vines</a></li>
			<li><a href="nike-golf-collection">Nike Golf</a></li>
			<li><a href="/hot-now-comfort-colors-men">Comfort Colors</a></li>
			<li><a href="/we-are-texas-mens-shirts">We Are Texas</a></li>
			<li><a href="https://www.utexas-gifts.com/Texas/Texas-MOVADO" target="_blank">Movado</a></li>
			<li><a href="https://www.utexas-gifts.com/Texas/Texas-TAG-Heuer" target="_blank">TAG Heuer</a></li>
		</ul>
	</li>
</ul> <ul>
	<li>&nbsp;</li>
	<li><a href="/hot-now">Shops</a>
		<ul>
			<li><a href="/mccombs">McCombs Collection</a></li>
			<li><a href="/gear-that-gives">Gear that Gives</a></li>
			<li><a href="/gift-ideas-for-him">Perfect Gifts</a></li>
			<li><a href="/state-of-texas">State of Texas</a></li>
			<li><a href="/keep-austin-weird">Keep Austin Weird</a></li>
			<li>&nbsp;</li>
		</ul>
	</li>
	<li><a href="/all-products/browse/sale/yes">Sale!</a></li>
</ul> 
               		
					<a class="menu-banner" href="javascript:;">
       					<a class="menu-banner" href="/Longhorn-Men/browse/topseller/yes"><img alt="" height="280" src="/cms/default/assets/Image/Misc/holiday_flyout_mens.jpg" width="250" /></a>
                    </a>

					<br class="clear" />
					

					  </nav>
				  </li>
                  
		      <li>
               <a href="http://www.universitycoop.com/longhorn-women" title="Shop Women Products">Women</a>
					 <nav class="dropdown">
						<ul>
	<li>&nbsp;</li>
	<li><a href="/longhorn-women/browse/orderby/new-arrivals" title="Shop Ladies New Products">New Arrivals</a></li>
	<li><a href="/longhorn-women/browse/topseller/yes">Bestsellers</a></li>
	<li>&nbsp;</li>
	<li><a href="/hot-now">Featured</a>
		<ul>
			<li><a href="/women-game-day-looks">Game Day Looks</a></li>
			<li><a href="/gift-ideas-for-her">Gifts for Her</a></li>
		</ul>
	</li>
</ul> <ul>
	<li>&nbsp;</li>
	<li><a href="/Longhorn-Women-Fashion">Fashion</a>
		<ul>
			<li><a href="/burnt-orange-womens-shirts">Tees</a></li>
			<li><a href="/Longhorn-Women-Fashion-Tops">Tops</a></li>
			<li><a href="/Longhorn-Women-Fashion-Dresses">Dresses</a></li>
			<li><a href="/Longhorn-Women-Fashion-Bottoms">Bottoms</a></li>
			<li><a href="/longhorn-performance-gear-womens">Performance Gear</a></li>
			<li><a href="/longhorn-women-fashion-fleece-and-outerwear">Jackets &amp; Sweatshirts</a></li>
			<li><a href="/Longhorn-Women-Fashion-Sleepwear">Sleepwear</a></li>
		</ul>
	</li>
</ul> <ul>
	<li>&nbsp;</li>
	<li><a href="/Longhorn-Women-Accessories">Accessories</a>
		<ul>
			<li><a href="/texas-longhorn-womens-jewelry">Jewelry</a></li>
			<li><a href="/Longhorn-Women-Accessories-Scarves-and-Wraps">Scarves</a></li>
			<li><a href="/longhorn-women-accessories-wallets-and-handbags">Wallets &amp; Handbags</a></li>
			<li><a href="/Longhorn-Women-Accessories-Hats-and-Hair-Accessories">Hats &amp; Hair Accessories</a></li>
			<li><a href="/longhorn-women-accessories-shoes-and-socks">Shoes &amp; Socks</a></li>
			<li><a href="/Longhorn-Women-Other-Accessories">Other Accessories</a></li>
		</ul>
	</li>
</ul> <ul>
	<li>&nbsp;</li>
	<li><a href="/Longhorn-Women-Fashion">Brands</a>
		<ul>
			<li><a href="/nike-collection-ladies-nike">Nike</a></li>
			<li><a href="/we-are-texas-womens-tops">We Are Texas</a></li>
			<li><a href="/all-products/browse/brand/dooney-and-bourke">Dooney &amp; Bourke</a></li>
			<li><a href="http://www.universitycoop.com/Longhorn-Women-Fashion/browse/brand/escapada">Escapada</a></li>
			<li><a href="/vineyard-vines">Vineyard Vines</a></li>
			<li><a href="/hot-now-comfort-colors-women">Comfort Colors</a></li>
			<li><a href="https://www.utexas-gifts.com/Texas/Texas-MOVADO" target="_blank">Movado</a></li>
			<li><a href="https://www.utexas-gifts.com/Texas/Texas-TAG-Heuer" target="_blank">TAG Heuer</a></li>
		</ul>
	</li>
</ul> <ul>
	<li>&nbsp;</li>
	<li><a href="/hot-now">Shops</a>
		<ul>
			<li><a href="/mccombs">McCombs Collection</a></li>
			<li><a href="/gear-that-gives">Gear that Gives</a></li>
			<li><a href="/gift-ideas-for-her">Perfect Gifts</a></li>
			<li><a href="/state-of-texas">State of Texas</a></li>
			<li><a href="/keep-austin-weird">Keep Austin Weird<span id="cke_bm_183E" style="display:none">&nbsp;</span></a></li>
			<li>&nbsp;</li>
		</ul>
	</li>
	<li><a href="/all-products/browse/sale/yes">Sale!</a></li>
</ul> 
               		
					<a class="menu-banner" href="javascript:;">
       					<a class="menu-banner" href="/longhorn-women/browse/topseller/yes"><img alt="" height="280" src="/cms/default/assets/Image/Misc/holiday_flyout_womens.jpg" /></a>
                    </a>

					<br class="clear" />
					

					  </nav>
				  </li>
                  
		      <li>
               <a href="http://www.universitycoop.com/longhorn-kids" title="Shop Kids Products">Kids</a>
					 <nav class="dropdown">
						<ul>
	<li>&nbsp;</li>
	<li><a href="/longhorn-kids/browse/orderby/new-arrivals" title="Shop Kids New Products">New Arrivals</a></li>
	<li><a href="/longhorn-kids/browse/topseller/yes" title="Shop Kids Best Selling Products">Bestsellers</a></li>
	<li>&nbsp;</li>
	<li><a href="/longhorn-kids">Featured</a>
		<ul>
			<li><a href="/we-are-texas-kids-clothing">We Are Texas</a></li>
			<li><a href="/texas-longhorn-kids-game-day-looks">Kids Game Day Gear</a></li>
			<li><a href="/gift-ideas-for-the-kids">Gifts for Kids</a></li>
		</ul>
	</li>
</ul> <ul>
	<li>&nbsp;</li>
	<li><a href="/Longhorn-Kids-Youth">Youth</a>
		<ul>
			<li><a href="/texas-longhorns-kids-shirts">Tees &amp; Tops</a></li>
			<li><a href="/Longhorn-Kids-Youth-Bottoms">Bottoms</a></li>
			<li><a href="/Longhorn-Kids-Youth-Sets-and-Dresses">Sets &amp; Dresses</a></li>
			<li><a href="/longhorn-kids-youth-fleece-and-outerwear">Fleece &amp; Outerwear</a></li>
			<li><a href="/Longhorn-Kids-Youth-Sleepwear-and-Swimwear">Sleepwear &amp; Swimwear</a></li>
			<li><a href="/Longhorn-Kids-Youth-Accessories">Accessories</a></li>
			<li><a href="/kids-toys-and-games">Gifts</a></li>
		</ul>
	</li>
</ul> <ul>
	<li>&nbsp;</li>
	<li><a href="/Longhorn-Kids-Toddler">Toddler</a>
		<ul>
			<li><a href="/Longhorn-Kids-Toddler-Tops">Tees &amp; Tops</a></li>
			<li><a href="/Longhorn-Kids-Toddler-Sets-and-Dresses">Sets &amp; Dresses</a></li>
			<li><a href="/Longhorn-Kids-Toddler-Bottoms">Bottoms</a></li>
			<li><a href="/Longhorn-Kids-Toddler-Fleece-and-Outerwear">Fleece &amp; Outerwear</a></li>
			<li><a href="/Longhorn-Kids-Toddler-Accessories">Accessories</a></li>
			<li><a href="/kids-toys-and-games">Gifts</a></li>
			<li>&nbsp;</li>
		</ul>
	</li>
</ul> <ul>
	<li>&nbsp;</li>
	<li><a href="/Longhorn-Kids-Baby">Baby</a>
		<ul>
			<li><a href="/Longhorn-Kids-Baby-Clothing">Clothing</a></li>
			<li><a href="/Longhorn-Kids-Baby-Accessories">Accessories</a></li>
			<li>&nbsp;</li>
		</ul>
	</li>
</ul> <ul>
	<li>&nbsp;</li>
	<li><a href="/longhorn-kids">Shops</a>
		<ul>
			<li><a href="/longhorn-kids-stuffed-animals">Stuffed Animals</a></li>
			<li><a href="/kids-toys-and-games">Toys &amp; Games</a></li>
			<li><a href="/Longhorn-Kids-Room-Decor">Decor</a></li>
			<li>&nbsp;</li>
		</ul>
	</li>
	<li><a href="/all-products/browse/sale/yes">Sale!</a></li>
</ul> 
               		
					<a class="menu-banner" href="javascript:;">
       					<a class="menu-banner" href="/longhorn-kids/browse/topseller/yes"><img alt="" height="280" src="/cms/default/assets/Image/Misc/july_flyout_kids.jpg" /></a>
                    </a>

					<br class="clear" />
					

					  </nav>
				  </li>
                  
		      <li>
               <a href="http://www.universitycoop.com/longhorn-souvenirs" title="Shop Gifts Products">Gifts</a>
					 <nav class="dropdown">
						<ul>
	<li>&nbsp;</li>
	<li><a href="/longhorn-souvenirs/browse/orderby/new-arrivals">New Arrivals</a></li>
	<li><a href="/longhorn-souvenirs/browse/topseller/yes" title="Shop Souvenirs Best Selling Products">Bestsellers</a></li>
	<li>&nbsp;</li>
	<li><a href="/texas-longhorn-gift-shop">Featured</a>
		<ul>
			<li><a href="/canyon-outback-leather">Canyon Outback</a></li>
		</ul>
	</li>
</ul> <ul>
	<li>&nbsp;</li>
	<li><a href="http://www.universitycoop.com/texas-longhorn-gift-shop">Gift Ideas</a>
		<ul>
			<li><a href="http://www.universitycoop.com/gift-ideas-for-him">Gifts for Him</a></li>
			<li><a href="http://www.universitycoop.com/gift-ideas-for-her">Gifts for Her</a></li>
			<li><a href="http://www.universitycoop.com/gift-ideas-for-the-kids">Gifts for Kids</a></li>
			<li><a href="http://www.universitycoop.com/texas-longhorn-gift-shop">View All</a></li>
		</ul>
	</li>
	<li>&nbsp;</li>
</ul> <ul>
	<li>&nbsp;</li>
	<li><a href="http://www.universitycoop.com/longhorn-souvenirs">Auto &amp; Home</a>
		<ul>
			<li><a href="http://www.universitycoop.com/texas-longhorns-truck-accessories">Auto</a></li>
			<li><a href="http://www.universitycoop.com/longhorn-souvenirs-home">Home &amp; Office</a></li>
			<li><a href="http://www.universitycoop.com/longhorn-souvenirs-home-drinkware-and-barware">Drinkware</a></li>
			<li><a href="http://www.universitycoop.com/texas-longhorn-banners">Flags &amp; Pennants</a></li>
			<li><a href="/university-of-texas-diploma-frames">Diploma Frames</a></li>
			<li><a href="/Longhorn-Souvenirs-Home">View All</a></li>
		</ul>
	</li>
</ul> <ul>
	<li>&nbsp;</li>
	<li><a href="/texas-longhorns-game-day-gear">Game Day</a>
		<ul>
			<li><a href="/texas-longhorns-game-day-stadium-clear-bags">Stadium Bags</a></li>
			<li><a href="/texas-longhorn-game-day-spirit-items">Spirit Items</a></li>
			<li><a href="/longhorn-souvenirs-tailgating-and-outdoors-tailgate-gear">Tailgate Gear</a></li>
			<li><a href="/longhorn-souvenirs-party-supplies">Party Supplies</a></li>
			<li><a href="/longhorn-souvenirs-magnets-and-stickers">Stickers &amp; Magnets</a></li>
			<li><a href="/texas-longhorns-game-day-gear">View All</a></li>
		</ul>
	</li>
</ul> <ul>
	<li>&nbsp;</li>
	<li><a href="/Longhorn-Souvenirs">Shops</a>
		<ul>
			<li><a href="/longhorn-souvenirs-pet-supplies">Pets</a></li>
			<li><a href="http://www.universitycoop.com/academics-school-supplies-backpacks">Backpacks &amp; Bags</a></li>
			<li><a href="http://www.universitycoop.com/Longhorn-Souvenirs-Golf-Accessories">Golf &amp; Polos</a></li>
			<li><a href="/texas-longhorn-souvenir-collection">View All</a></li>
			<li>&nbsp;</li>
		</ul>
	</li>
	<li><a href="/all-products/browse/sale/yes">Sale!</a></li>
</ul> 
               		
					<a class="menu-banner" href="javascript:;">
       					<a class="menu-banner" href="/longhorn-souvenirs/browse/topseller/yes"><img alt="" height="280" src="/cms/default/assets/Image/Misc/july_flyout_gifts.jpg" width="250" /></a>
                    </a>

					<br class="clear" />
					

					  </nav>
				  </li>
                  
		      <li>
               <a href="http://www.universitycoop.com/academics" title="Shop Textbooks & Academics Products">Textbooks & Academics</a>
					 <nav class="dropdown">
						<ul>
	<li>&nbsp;</li>
	<li><a href="/info/shop-for-books">Textbooks</a>
		<ul>
			<li><a href="http://ut.verbacompare.com/">Find Textbooks</a></li>
			<li><a href="/info/buyback-info">Sell&nbsp;Textbooks</a></li>
			<li><a href="/info/redeem-ebook">Redeem Access Code</a></li>
			<li><a href="/info/purchase-ebook-access-code">Purchase Access Code</a></li>
			<li><a href="/info/faqs-2">FAQs<span id="cke_bm_177E" style="display:none">&nbsp;</span></a></li>
		</ul>
	</li>
</ul> <ul>
	<li>&nbsp;</li>
	<li><a href="/academics-school-supplies">Supplies</a>
		<ul>
			<li><a href="/school-supplies-class-supplies/browse/orderby/recommended">iClickers</a></li>
			<li><a href="/academics-school-supplies">School Supplies</a></li>
			<li><a href="/info/art-store-products">Art Supplies</a></li>
			<li>&nbsp;</li>
		</ul>
	</li>
</ul> <ul>
	<li>&nbsp;</li>
	<li><a href="/info/grad-info">Graduation </a>
		<ul>
			<li><a href="/info/grad-info">Information</a></li>
			<li><a href="/university-of-texas-diploma-frames">Diploma Frames</a></li>
			<li><a href="/ut-graduation-souvenirs">Graduation Gifts<span id="cke_bm_177E" style="display:none">&nbsp;</span></a></li>
		</ul>
	</li>
</ul> <ul>
	<li>&nbsp;</li>
	<li><a href="/info/our-services">Services</a>
		<ul>
			<li><a href="/info/rebate">Rebate Program</a></li>
			<li><a href="/info/encore-electronics-recycling">Recycle Old Electronics</a></li>
			<li><a href="/info/st-andrews">St. Andrews Shop</a></li>
			<li>&nbsp;</li>
		</ul>
	</li>
</ul> <ul>
	<li>&nbsp;</li>
	<li><a href="/info/faqs-4">Faculty</a>
		<ul>
			<li><a href="/info/textbook-adoptions">Book Adoptions</a></li>
			<li><a href="/info/University_of_Texas-course-packets">Custom Publishing</a></li>
			<li><a href="/info/course-supply-kits">Class Supplies</a></li>
			<li><a href="/info/faqs-4#faculty">FAQs</a></li>
			<li>&nbsp;</li>
		</ul>
	</li>
</ul> 
               		
					<a class="menu-banner" href="javascript:;">
       					<a class="menu-banner" href="/academics"><img alt="" height="280" src="/cms/default/assets/Image/Misc/july_flyout_supplies.jpg" /></a>
                    </a>

					<br class="clear" />
					

					  </nav>
				  </li>
                  
            	<li><a href="http://www.universitycoop.com/austin-texas-gifts">Texas Shop</a></li>
            
		          <li><a href="http://www.universitycoop.com/all-products/browse/sale/yes">SALE</a> </li>
			</ul>
		</nav>
		<fieldset id="search">
		<form name="searchForm" action="https://www.universitycoop.com/category.cfm" method="post">
		  <input type="text" tabindex="98" onFocus="this.value='';" name="searchKeyword" id="searchKeyword" placeholder="Search..." value="Search..." />
		  <input type="image" tabindex="99"  name="searchSubmit" id="searchSubmit" src="/images/search_button.gif" alt="Submit Search" onClick="removeChars();" />
		</form>
	</fieldset>
	</div>   
    <div align="center" class="free-shipping-container" style="width: 980px; margin: 0 auto; z-index: -100;">
    <p>
    <a class="" href="/info/shipping-policies">
            <a href="https://www.universitycoop.com/info/shipping-policies"><img alt="" src="/community/default/assets/Image/Banners/bottom_bar_shipping.jpg" ="width: 980px; height: 28px;" /></a> 
    </a>
    </p>
    </div>   
    
	
   
</header>
	

	<div id="mainContent">
		<section id="contentHolder">
		
                 <div class="section-banner" align="center">
                     
                 </div>
            
                 <div class="section-banner" align="center">
                     <a href="http://www.universitycoop.com/austin-texas-gifts-and-souvenirs"><img alt="" src="/community/default/assets/Image/Homepage%20New%20Images/1802_ArchAustin.jpg" style="width: 980px; height: 665px;" /></a> 
                 </div>
            
                 <div class="section-banner" align="center">
                     <a href="http://www.universitycoop.com/texas-longhorns-travel-mugs"><img alt="" src="/community/default/assets/Image/Homepage%20New%20Images/1801_YetiBackv2.jpg" style="width: 980px; height: 655px;" /></a>

&nbsp; 
                 </div>
            
                 <div class="section-banner" align="center">
                     
                 </div>
            
                 <div class="section-banner" align="center">
                     <a href="https://law.utexas.edu/news/2018/01/22/in-memoriam-prof-robert-w-hamilton/"><img alt="" src="/community/default/assets/Image/Banners/hamilton.jpg" style="width: 980px; height: 88px;" /></a> 
                 </div>
            
                 <div class="section-banner" align="center">
                     &nbsp;

<table align="center" border="0" cellpadding="0" cellspacing="0" width="195">
	<tbody>
		<tr>
			<td><img alt="" height="16" src="http://www.universitycoop.com/community/default/assets/Image/Homepage New Images/brands_header.jpg" width="195" /></td>
		</tr>
	</tbody>
</table>

<table align="center" border="0" cellpadding="0" cellspacing="0" width="980">
	<tbody>
		<tr>
			<td width="175"><a href="http://www.universitycoop.com/hot-now-comfort-colors"><img alt="" height="56" src="http://www.universitycoop.com/community/default/assets/Image/Homepage New Images/brands_header_01.jpg" width="175" /></a></td>
			<td width="139"><a href="http://www.universitycoop.com/tommy-bahama-collection"><img alt="" height="56" src="http://www.universitycoop.com/community/default/assets/Image/Homepage New Images/brands_header_02.jpg" width="139" /></a></td>
			<td width="105"><a href="http://www.universitycoop.com/nike-collection"><img alt="" height="56" src="http://www.universitycoop.com/community/default/assets/Image/Homepage New Images/brands_header_03.jpg" width="105" /></a></td>
			<td width="129"><a href="http://www.universitycoop.com/columbia-collection"><img alt="" height="56" src="http://www.universitycoop.com/community/default/assets/Image/Homepage New Images/brands_header_04.jpg" width="129" /></a></td>
			<td width="101"><a href="http://www.universitycoop.com/texas-longhorns-travel-mugs"><img alt="" height="56" src="http://www.universitycoop.com/community/default/assets/Image/Homepage New Images/brands_header_05.jpg" width="101" /></a></td>
			<td width="212"><a href="http://www.universitycoop.com/vineyard-vines"><img alt="" height="56" src="http://www.universitycoop.com/community/default/assets/Image/Homepage New Images/brands_header_06.jpg" width="212" /></a></td>
			<td><a href="http://www.universitycoop.com/peter-millar-collection"><img alt="" height="56" src="http://www.universitycoop.com/community/default/assets/Image/Homepage New Images/brands_header_07.jpg" width="119" /></a></td>
		</tr>
	</tbody>
</table> 
                 </div>
            
        
        
		
		
		

    <section id="hp-featureditems">		
		
		
        	
		<div class="hputexclusive" id="hputexclusive" style="height:370px; display:block;">
			 <div id="landingfeaturedscroller1" class="landingfeaturedscroller" style="height: 355px;">
				<div class="landingfeaturedinner1" id="changeScroller">
				<div class="landinginner" style="padding-left: 23px;padding-right: 23px;">
				

<article class="productlisting">





<a style="height: 245px;" href="http://www.universitycoop.com/nike/nike-texas-longhorns-zoom-command-mens-training-shoe-444432" id="productlisting_image" class="image" data-productname="Nike Texas Longhorns Zoom Command Men's Training Shoe">

      	<img src="http://www.universitycoop.com/prodimages/28310-DEFAULT-m.jpg" alt="Nike Texas Longhorns Zoom Command Men's Training Shoe" alt="" style="max-height:250px; max-width: 250px;" />
      
</a>
<p class="thumbMoreColors">

&nbsp;

</p>

<p class="rating">
	<img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" />
</p>

<a href="http://www.universitycoop.com/nike/nike-texas-longhorns-zoom-command-mens-training-shoe-444432" id="productlisting_brand" data-productname="Nike Texas Longhorns Zoom Command Men's Training Shoe" class="brand"> NIKE</a>

<a href="http://www.universitycoop.com/nike/nike-texas-longhorns-zoom-command-mens-training-shoe-444432" id="productlisting_name" data-productname="Nike Texas Longhorns Zoom Command Men's Training Shoe" class="name">Nike Texas Longhorns Zoom Command Men's Training Shoe</a>

<p class="pricing">
	
            <strong class="itemPrice">
            $120.00 
            </strong>
          
</p>

</article>

				</div>
				
				<div class="landinginner" style="padding-left: 23px;padding-right: 23px;">
				

<article class="productlisting">





<a style="height: 245px;" href="http://www.universitycoop.com/nike/nike-longhorns-stripe-polo-shirt-435228" id="productlisting_image" class="image" data-productname="Nike Longhorns Stripe Polo Shirt">

      	<img src="http://www.universitycoop.com/prodimages/28267-DEFAULT-m.jpg" alt="Nike Longhorns Stripe Polo Shirt" alt="" style="max-height:250px; max-width: 250px;" />
      
</a>
<p class="thumbMoreColors">

More Colors

</p>

<p class="rating">
	<img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" />
</p>

<a href="http://www.universitycoop.com/nike/nike-longhorns-stripe-polo-shirt-435228" id="productlisting_brand" data-productname="Nike Longhorns Stripe Polo Shirt" class="brand"> NIKE</a>

<a href="http://www.universitycoop.com/nike/nike-longhorns-stripe-polo-shirt-435228" id="productlisting_name" data-productname="Nike Longhorns Stripe Polo Shirt" class="name">Nike Longhorns Stripe Polo Shirt</a>

<p class="pricing">
	
            <strong class="itemPrice">
            $70.00 
            </strong>
          
</p>

</article>

				</div>
				
				<div class="landinginner" style="padding-left: 23px;padding-right: 23px;">
				

<article class="productlisting">





<a style="height: 245px;" href="http://www.universitycoop.com/nike-golf/nike-longhorns-dry-victory-stripe-golf-polo-436835" id="productlisting_image" class="image" data-productname="Nike Longhorns Dry Victory Stripe Golf Polo">

      	<img src="http://www.universitycoop.com/prodimages/28268-DEFAULT-m.jpg" alt="Nike Longhorns Dry Victory Stripe Golf Polo" alt="" style="max-height:250px; max-width: 250px;" />
      
</a>
<p class="thumbMoreColors">

More Colors

</p>

<p class="rating">
	<img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" />
</p>

<a href="http://www.universitycoop.com/nike-golf/nike-longhorns-dry-victory-stripe-golf-polo-436835" id="productlisting_brand" data-productname="Nike Longhorns Dry Victory Stripe Golf Polo" class="brand"> NIKE GOLF</a>

<a href="http://www.universitycoop.com/nike-golf/nike-longhorns-dry-victory-stripe-golf-polo-436835" id="productlisting_name" data-productname="Nike Longhorns Dry Victory Stripe Golf Polo" class="name">Nike Longhorns Dry Victory Stripe Golf Polo</a>

<p class="pricing">
	
            <strong class="itemPrice">
            $62.00 
            </strong>
          
</p>

</article>

				</div>
				
				<div class="landinginner" style="padding-left: 23px;padding-right: 23px;">
				

<article class="productlisting">





<a style="height: 245px;" href="http://www.universitycoop.com/nike/nike-texas-longhorn-elite-replica-baseball-jersey-434956" id="productlisting_image" class="image" data-productname="Nike Texas Longhorn Elite Replica Baseball Jersey">

      	<img src="http://www.universitycoop.com/prodimages/28258-DEFAULT-m.jpg" alt="Nike Texas Longhorn Elite Replica Baseball Jersey" alt="" style="max-height:250px; max-width: 250px;" />
      
</a>
<p class="thumbMoreColors">

&nbsp;

</p>

<p class="rating">
	<img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" />
</p>

<a href="http://www.universitycoop.com/nike/nike-texas-longhorn-elite-replica-baseball-jersey-434956" id="productlisting_brand" data-productname="Nike Texas Longhorn Elite Replica Baseball Jersey" class="brand"> NIKE</a>

<a href="http://www.universitycoop.com/nike/nike-texas-longhorn-elite-replica-baseball-jersey-434956" id="productlisting_name" data-productname="Nike Texas Longhorn Elite Replica Baseball Jersey" class="name">Nike Texas Longhorn Elite Replica Baseball Jersey</a>

<p class="pricing">
	
            <strong class="itemPrice">
            $80.00 
            </strong>
          
</p>

</article>

				</div>
				</div> <div class="landingfeaturedinner1" id="changeScroller">
				<div class="landinginner" style="padding-left: 23px;padding-right: 23px;">
				

<article class="productlisting">





<a style="height: 245px;" href="http://www.universitycoop.com/nike/nike-texas-baseball-drifit-henley-top-434958" id="productlisting_image" class="image" data-productname="Nike Texas Baseball Dri-FIT Henley Top">

      	<img src="http://www.universitycoop.com/prodimages/28280-DEFAULT-m.jpg" alt="Nike Texas Baseball Dri-FIT Henley Top" alt="" style="max-height:250px; max-width: 250px;" />
      
</a>
<p class="thumbMoreColors">

&nbsp;

</p>

<p class="rating">
	<img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" />
</p>

<a href="http://www.universitycoop.com/nike/nike-texas-baseball-drifit-henley-top-434958" id="productlisting_brand" data-productname="Nike Texas Baseball Dri-FIT Henley Top" class="brand"> NIKE</a>

<a href="http://www.universitycoop.com/nike/nike-texas-baseball-drifit-henley-top-434958" id="productlisting_name" data-productname="Nike Texas Baseball Dri-FIT Henley Top" class="name">Nike Texas Baseball Dri-FIT Henley Top</a>

<p class="pricing">
	
            <strong class="itemPrice">
            $55.00 
            </strong>
          
</p>

</article>

				</div>
				
				<div class="landinginner" style="padding-left: 23px;padding-right: 23px;">
				

<article class="productlisting">





<a style="height: 245px;" href="http://www.universitycoop.com/we-are-texas/texas-longhorns-left-logo-tshirt-440169" id="productlisting_image" class="image" data-productname="Texas Longhorns Left Logo T-Shirt">

      	<img src="http://www.universitycoop.com/prodimages/28220-DEFAULT-m.jpg" alt="Texas Longhorns Left Logo T-Shirt" alt="" style="max-height:250px; max-width: 250px;" />
      
</a>
<p class="thumbMoreColors">

More Colors

</p>

<p class="rating">
	<img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" />
</p>

<a href="http://www.universitycoop.com/we-are-texas/texas-longhorns-left-logo-tshirt-440169" id="productlisting_brand" data-productname="Texas Longhorns Left Logo T-Shirt" class="brand"> WE ARE TEXAS</a>

<a href="http://www.universitycoop.com/we-are-texas/texas-longhorns-left-logo-tshirt-440169" id="productlisting_name" data-productname="Texas Longhorns Left Logo T-Shirt" class="name">Texas Longhorns Left Logo T-Shirt</a>

<p class="pricing">
	
            <strong class="itemPrice">
            $18.00 
            </strong>
          
</p>

</article>

				</div>
				
				<div class="landinginner" style="padding-left: 23px;padding-right: 23px;">
				

<article class="productlisting">





<a style="height: 245px;" href="http://www.universitycoop.com/we-are-texas/bevo-in-space-tshirt-441434" id="productlisting_image" class="image" data-productname="Bevo In Space T-Shirt">

      	<img src="http://www.universitycoop.com/prodimages/28301-DEFAULT-m.jpg" alt="Bevo In Space T-Shirt" alt="" style="max-height:250px; max-width: 250px;" />
      
</a>
<p class="thumbMoreColors">

&nbsp;

</p>

<p class="rating">
	<img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" />
</p>

<a href="http://www.universitycoop.com/we-are-texas/bevo-in-space-tshirt-441434" id="productlisting_brand" data-productname="Bevo In Space T-Shirt" class="brand"> WE ARE TEXAS</a>

<a href="http://www.universitycoop.com/we-are-texas/bevo-in-space-tshirt-441434" id="productlisting_name" data-productname="Bevo In Space T-Shirt" class="name">Bevo In Space T-Shirt</a>

<p class="pricing">
	
            <strong class="itemPrice">
            $18.00 
            </strong>
          
</p>

</article>

				</div>
				
				<div class="landinginner" style="padding-left: 23px;padding-right: 23px;">
				

<article class="productlisting">





<a style="height: 245px;" href="http://www.universitycoop.com/nike/nike-texas-longhorns-baseball-true-fit-aerobill-cap-435212" id="productlisting_image" class="image" data-productname="Nike Texas Longhorns Baseball True Fit Aerobill Cap">

      	<img src="http://www.universitycoop.com/prodimages/28276-DEFAULT-m.jpg" alt="Nike Texas Longhorns Baseball True Fit Aerobill Cap" alt="" style="max-height:250px; max-width: 250px;" />
      
</a>
<p class="thumbMoreColors">

&nbsp;

</p>

<p class="rating">
	<img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" />
</p>

<a href="http://www.universitycoop.com/nike/nike-texas-longhorns-baseball-true-fit-aerobill-cap-435212" id="productlisting_brand" data-productname="Nike Texas Longhorns Baseball True Fit Aerobill Cap" class="brand"> NIKE</a>

<a href="http://www.universitycoop.com/nike/nike-texas-longhorns-baseball-true-fit-aerobill-cap-435212" id="productlisting_name" data-productname="Nike Texas Longhorns Baseball True Fit Aerobill Cap" class="name">Nike Texas Longhorns Baseball True Fit Aerobill Cap</a>

<p class="pricing">
	
            <strong class="itemPrice">
            $35.00 
            </strong>
          
</p>

</article>

				</div>
				</div> <div class="landingfeaturedinner1" id="changeScroller">
				<div class="landinginner" style="padding-left: 23px;padding-right: 23px;">
				

<article class="productlisting">





<a style="height: 245px;" href="http://www.universitycoop.com/nike/nike-texas-longhorns-baseball-dugout-shirt-435230" id="productlisting_image" class="image" data-productname="Nike Texas Longhorns Baseball Dugout Shirt">

      	<img src="http://www.universitycoop.com/prodimages/28263-DEFAULT-m.jpg" alt="Nike Texas Longhorns Baseball Dugout Shirt" alt="" style="max-height:250px; max-width: 250px;" />
      
</a>
<p class="thumbMoreColors">

&nbsp;

</p>

<p class="rating">
	<img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" />
</p>

<a href="http://www.universitycoop.com/nike/nike-texas-longhorns-baseball-dugout-shirt-435230" id="productlisting_brand" data-productname="Nike Texas Longhorns Baseball Dugout Shirt" class="brand"> NIKE</a>

<a href="http://www.universitycoop.com/nike/nike-texas-longhorns-baseball-dugout-shirt-435230" id="productlisting_name" data-productname="Nike Texas Longhorns Baseball Dugout Shirt" class="name">Nike Texas Longhorns Baseball Dugout Shirt</a>

<p class="pricing">
	
            <strong class="itemPrice">
            $35.00 
            </strong>
          
</p>

</article>

				</div>
				
				<div class="landinginner" style="padding-left: 23px;padding-right: 23px;">
				

<article class="productlisting">





<a style="height: 245px;" href="http://www.universitycoop.com/we-are-texas/hookem-horns-arch-tee-440170" id="productlisting_image" class="image" data-productname="Hook'em Horns Arch Tee">

      	<img src="http://www.universitycoop.com/prodimages/28210-DEFAULT-m.jpg" alt="Hook'em Horns Arch Tee" alt="" style="max-height:250px; max-width: 250px;" />
      
</a>
<p class="thumbMoreColors">

&nbsp;

</p>

<p class="rating">
	<img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" />
</p>

<a href="http://www.universitycoop.com/we-are-texas/hookem-horns-arch-tee-440170" id="productlisting_brand" data-productname="Hook'em Horns Arch Tee" class="brand"> WE ARE TEXAS</a>

<a href="http://www.universitycoop.com/we-are-texas/hookem-horns-arch-tee-440170" id="productlisting_name" data-productname="Hook'em Horns Arch Tee" class="name">Hook'em Horns Arch Tee</a>

<p class="pricing">
	
            <strong class="itemPrice">
            $25.00 
            </strong>
          
</p>

</article>

				</div>
				
				<div class="landinginner" style="padding-left: 23px;padding-right: 23px;">
				

<article class="productlisting">





<a style="height: 245px;" href="http://www.universitycoop.com/nike/nike-longhorns-baseball-legend-tshirt-435229" id="productlisting_image" class="image" data-productname="Nike Longhorns Baseball Legend T-Shirt">

      	<img src="http://www.universitycoop.com/prodimages/28264-DEFAULT-m.jpg" alt="Nike Longhorns Baseball Legend T-Shirt" alt="" style="max-height:250px; max-width: 250px;" />
      
</a>
<p class="thumbMoreColors">

&nbsp;

</p>

<p class="rating">
	<img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" />
</p>

<a href="http://www.universitycoop.com/nike/nike-longhorns-baseball-legend-tshirt-435229" id="productlisting_brand" data-productname="Nike Longhorns Baseball Legend T-Shirt" class="brand"> NIKE</a>

<a href="http://www.universitycoop.com/nike/nike-longhorns-baseball-legend-tshirt-435229" id="productlisting_name" data-productname="Nike Longhorns Baseball Legend T-Shirt" class="name">Nike Longhorns Baseball Legend T-Shirt</a>

<p class="pricing">
	
            <strong class="itemPrice">
            $35.00 
            </strong>
          
</p>

</article>

				</div>
				
				<div class="landinginner" style="padding-left: 23px;padding-right: 23px;">
				

<article class="productlisting">





<a style="height: 245px;" href="http://www.universitycoop.com/we-are-texas/texas-over-longhorn-essential-tshirt-435863" id="productlisting_image" class="image" data-productname="Texas Over Longhorn Essential T-Shirt">

      	<img src="http://www.universitycoop.com/prodimages/28118-DEFAULT-m.jpg" alt="Texas Over Longhorn Essential T-Shirt" alt="" style="max-height:250px; max-width: 250px;" />
      
</a>
<p class="thumbMoreColors">

More Colors

</p>

<p class="rating">
	<img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" />
</p>

<a href="http://www.universitycoop.com/we-are-texas/texas-over-longhorn-essential-tshirt-435863" id="productlisting_brand" data-productname="Texas Over Longhorn Essential T-Shirt" class="brand"> WE ARE TEXAS</a>

<a href="http://www.universitycoop.com/we-are-texas/texas-over-longhorn-essential-tshirt-435863" id="productlisting_name" data-productname="Texas Over Longhorn Essential T-Shirt" class="name">Texas Over Longhorn Essential T-Shirt</a>

<p class="pricing">
	
            <strong class="itemPrice">
            $22.00 
            </strong>
          
</p>

</article>

				</div>
				</div> <div class="landingfeaturedinner1" id="changeScroller">
				<div class="landinginner" style="padding-left: 23px;padding-right: 23px;">
				

<article class="productlisting">





<a style="height: 245px;" href="http://www.universitycoop.com/nike/nike-longhorns-baseball-drifit-legend-tee-439018" id="productlisting_image" class="image" data-productname="Nike Longhorns Baseball Dri-FIT Legend Tee">

      	<img src="http://www.universitycoop.com/prodimages/28277-DEFAULT-m.jpg" alt="Nike Longhorns Baseball Dri-FIT Legend Tee" alt="" style="max-height:250px; max-width: 250px;" />
      
</a>
<p class="thumbMoreColors">

&nbsp;

</p>

<p class="rating">
	<img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" />
</p>

<a href="http://www.universitycoop.com/nike/nike-longhorns-baseball-drifit-legend-tee-439018" id="productlisting_brand" data-productname="Nike Longhorns Baseball Dri-FIT Legend Tee" class="brand"> NIKE</a>

<a href="http://www.universitycoop.com/nike/nike-longhorns-baseball-drifit-legend-tee-439018" id="productlisting_name" data-productname="Nike Longhorns Baseball Dri-FIT Legend Tee" class="name">Nike Longhorns Baseball Dri-FIT Legend Tee</a>

<p class="pricing">
	
            <strong class="itemPrice">
            $30.00 
            </strong>
          
</p>

</article>

				</div>
				
				<div class="landinginner" style="padding-left: 23px;padding-right: 23px;">
				

<article class="productlisting">





<a style="height: 245px;" href="http://www.universitycoop.com/takedown210/2018-university-coop-fiesta-medal-439289" id="productlisting_image" class="image" data-productname="2018 University Co-op Fiesta Medal">

      	<img src="http://www.universitycoop.com/prodimages/28304-DEFAULT-m.jpg" alt="2018 University Co-op Fiesta Medal" alt="" style="max-height:250px; max-width: 250px;" />
      
</a>
<p class="thumbMoreColors">

&nbsp;

</p>

<p class="rating">
	<img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" />
</p>

<a href="http://www.universitycoop.com/takedown210/2018-university-coop-fiesta-medal-439289" id="productlisting_brand" data-productname="2018 University Co-op Fiesta Medal" class="brand"> TAKEDOWN210</a>

<a href="http://www.universitycoop.com/takedown210/2018-university-coop-fiesta-medal-439289" id="productlisting_name" data-productname="2018 University Co-op Fiesta Medal" class="name">2018 University Co-op Fiesta Medal</a>

<p class="pricing">
	
            <strong class="itemPrice">
            $10.00 
            </strong>
          
</p>

</article>

				</div>
				
				<div class="landinginner" style="padding-left: 23px;padding-right: 23px;">
				

<article class="productlisting">





<a style="height: 245px;" href="http://www.universitycoop.com/viatran/austin-arch-tshirt-440466" id="productlisting_image" class="image" data-productname="Austin Arch T-Shirt">

      	<img src="http://www.universitycoop.com/prodimages/28206-DEFAULT-m.jpg" alt="Austin Arch T-Shirt" alt="" style="max-height:250px; max-width: 250px;" />
      
</a>
<p class="thumbMoreColors">

More Colors

</p>

<p class="rating">
	<img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" />
</p>

<a href="http://www.universitycoop.com/viatran/austin-arch-tshirt-440466" id="productlisting_brand" data-productname="Austin Arch T-Shirt" class="brand"> VIATRAN </a>

<a href="http://www.universitycoop.com/viatran/austin-arch-tshirt-440466" id="productlisting_name" data-productname="Austin Arch T-Shirt" class="name">Austin Arch T-Shirt</a>

<p class="pricing">
	
            <strong class="itemPrice">
            $25.00 
            </strong>
          
</p>

</article>

				</div>
				
				<div class="landinginner" style="padding-left: 23px;padding-right: 23px;">
				

<article class="productlisting">





<a style="height: 245px;" href="http://www.universitycoop.com/47-brand/usa-flag-patch-oht-clean-up-cap-429607" id="productlisting_image" class="image" data-productname="USA Flag Patch OHT Clean Up Cap">

      	<img src="http://www.universitycoop.com/prodimages/28117-DEFAULT-m.jpg" alt="USA Flag Patch OHT Clean Up Cap" alt="" style="max-height:250px; max-width: 250px;" />
      
</a>
<p class="thumbMoreColors">

&nbsp;

</p>

<p class="rating">
	<img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" />
</p>

<a href="http://www.universitycoop.com/47-brand/usa-flag-patch-oht-clean-up-cap-429607" id="productlisting_brand" data-productname="USA Flag Patch OHT Clean Up Cap" class="brand"> 47 BRAND</a>

<a href="http://www.universitycoop.com/47-brand/usa-flag-patch-oht-clean-up-cap-429607" id="productlisting_name" data-productname="USA Flag Patch OHT Clean Up Cap" class="name">USA Flag Patch OHT Clean Up Cap</a>

<p class="pricing">
	
            <strong class="itemPrice">
            $24.99 
            </strong>
          
</p>

</article>

				</div>
				</div> <div class="landingfeaturedinner1" id="changeScroller">
				<div class="landinginner" style="padding-left: 23px;padding-right: 23px;">
				

<article class="productlisting">





<a style="height: 245px;" href="http://www.universitycoop.com/we-are-texas/longhorn-cooler-if-you-did-tshirt-440171" id="productlisting_image" class="image" data-productname="Longhorn 'Cooler If You Did' T-Shirt">

      	<img src="http://www.universitycoop.com/prodimages/28211-DEFAULT-m.jpg" alt="Longhorn 'Cooler If You Did' T-Shirt" alt="" style="max-height:250px; max-width: 250px;" />
      
</a>
<p class="thumbMoreColors">

&nbsp;

</p>

<p class="rating">
	<img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" />
</p>

<a href="http://www.universitycoop.com/we-are-texas/longhorn-cooler-if-you-did-tshirt-440171" id="productlisting_brand" data-productname="Longhorn 'Cooler If You Did' T-Shirt" class="brand"> WE ARE TEXAS</a>

<a href="http://www.universitycoop.com/we-are-texas/longhorn-cooler-if-you-did-tshirt-440171" id="productlisting_name" data-productname="Longhorn 'Cooler If You Did' T-Shirt" class="name">Longhorn 'Cooler If You Did' T-Shirt</a>

<p class="pricing">
	
            <strong class="itemPrice">
            $18.00 
            </strong>
          
</p>

</article>

				</div>
				
				<div class="landinginner" style="padding-left: 23px;padding-right: 23px;">
				

<article class="productlisting">





<a style="height: 245px;" href="http://www.universitycoop.com/we-are-texas/ladies-cooler-if-you-were-a-longhorn-tshirt-440487" id="productlisting_image" class="image" data-productname="Ladies Cooler If You Were a Longhorn T-Shirt">

      	<img src="http://www.universitycoop.com/prodimages/28218-DEFAULT-m.jpg" alt="Ladies Cooler If You Were a Longhorn T-Shirt" alt="" style="max-height:250px; max-width: 250px;" />
      
</a>
<p class="thumbMoreColors">

&nbsp;

</p>

<p class="rating">
	<img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" />
</p>

<a href="http://www.universitycoop.com/we-are-texas/ladies-cooler-if-you-were-a-longhorn-tshirt-440487" id="productlisting_brand" data-productname="Ladies Cooler If You Were a Longhorn T-Shirt" class="brand"> WE ARE TEXAS</a>

<a href="http://www.universitycoop.com/we-are-texas/ladies-cooler-if-you-were-a-longhorn-tshirt-440487" id="productlisting_name" data-productname="Ladies Cooler If You Were a Longhorn T-Shirt" class="name">Ladies Cooler If You Were a Longhorn T-Shirt</a>

<p class="pricing">
	
            <strong class="itemPrice">
            $20.00 
            </strong>
          
</p>

</article>

				</div>
				
				<div class="landinginner" style="padding-left: 23px;padding-right: 23px;">
				

<article class="productlisting">





<a style="height: 245px;" href="http://www.universitycoop.com/nike/nike-texas-longhorns-elite-hook-em-shooter-tee-435215" id="productlisting_image" class="image" data-productname="Nike Texas Longhorns Elite Hook 'Em Shooter Tee">

      	<img src="http://www.universitycoop.com/prodimages/28261-DEFAULT-m.jpg" alt="Nike Texas Longhorns Elite Hook 'Em Shooter Tee" alt="" style="max-height:250px; max-width: 250px;" />
      
</a>
<p class="thumbMoreColors">

&nbsp;

</p>

<p class="rating">
	<img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" />
</p>

<a href="http://www.universitycoop.com/nike/nike-texas-longhorns-elite-hook-em-shooter-tee-435215" id="productlisting_brand" data-productname="Nike Texas Longhorns Elite Hook 'Em Shooter Tee" class="brand"> NIKE</a>

<a href="http://www.universitycoop.com/nike/nike-texas-longhorns-elite-hook-em-shooter-tee-435215" id="productlisting_name" data-productname="Nike Texas Longhorns Elite Hook 'Em Shooter Tee" class="name">Nike Texas Longhorns Elite Hook 'Em Shooter Tee</a>

<p class="pricing">
	
            <strong class="itemPrice">
            $55.00 
            </strong>
          
</p>

</article>

				</div>
				
				<div class="landinginner" style="padding-left: 23px;padding-right: 23px;">
				

<article class="productlisting">





<a style="height: 245px;" href="http://www.universitycoop.com/viatran/comfort-colors-collection-austin-tx-pocket-tee-438694" id="productlisting_image" class="image" data-productname="Comfort Colors Collection - Austin, TX Pocket Tee ">

      	<img src="http://www.universitycoop.com/prodimages/28161-DEFAULT-m.jpg" alt="Comfort Colors Collection - Austin, TX Pocket Tee " alt="" style="max-height:250px; max-width: 250px;" />
      
</a>
<p class="thumbMoreColors">

More Colors

</p>

<p class="rating">
	<img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" /><img src="http://www.universitycoop.com/images/star_empty.png" />
</p>

<a href="http://www.universitycoop.com/viatran/comfort-colors-collection-austin-tx-pocket-tee-438694" id="productlisting_brand" data-productname="Comfort Colors Collection - Austin, TX Pocket Tee " class="brand"> VIATRAN </a>

<a href="http://www.universitycoop.com/viatran/comfort-colors-collection-austin-tx-pocket-tee-438694" id="productlisting_name" data-productname="Comfort Colors Collection - Austin, TX Pocket Tee " class="name">Comfort Colors Collection - Austin, TX Pocket Tee </a>

<p class="pricing">
	
            <strong class="itemPrice">
            $24.00 
            </strong>
          
</p>

</article>

				</div>
				</div> 
			</div>
			<a href="javascript:;" class="landingfeaturednext1 homeNext"></a>
			<a href="javascript:;" class="landingfeaturedprevious1 homePrev"></a>				
		</div>
        	
        
       
        
		

    </section>
 		
        <br class="clear" />

			
		<br class="clear" />	
	</section>
	</div>

<section id="footer-social-links">
	<div id="footer-social-scene" style="width:980px; margin-top: 30px;" align="center">
		
		
        <table align="center">
	<tbody>
		<tr>
			<td width="38"><a href="https://www.facebook.com/universitycoop" target="_blank"><img alt="" height="37" src="https://www.universitycoop.com/cms/default/assets/Image/Icons/social_fb.jpg" width="38" /></a></td>
			<td width="20">&nbsp;</td>
			<td width="38"><a href="https://twitter.com/universitycoop" target="_blank"><img alt="" height="37" src="https://www.universitycoop.com/cms/default/assets/Image/Icons/social_twtr.jpg" width="38" /></a></td>
			<td width="20">&nbsp;</td>
			<td width="38"><a href="http://pinterest.com/universitycoop/" target="_blank"><img alt="" height="37" src="https://www.universitycoop.com/cms/default/assets/Image/Icons/social_pin.jpg" width="38" /></a></td>
			<td width="20">&nbsp;</td>
			<td width="38"><a href="http://instagram.com/Universitycoop#" target="_blank"><img alt="" height="37" src="https://www.universitycoop.com/cms/default/assets/Image/Icons/social_gram.jpg" width="38" /></a></td>
			<td width="20">&nbsp;</td>
			<td width="38"><a href="http://www.universitycoop.com/community/" target="_blank"><img alt="" height="37" src="https://www.universitycoop.com/cms/default/assets/Image/Icons/social_blog.jpg" width="38" /></a></td>
		</tr>
	</tbody>
</table>
	</div>
    





   

	
</section>
 <footer>
 	<section class="innerFooter">
    	
        <nav class="column1">
			<span class="heading">Customer Care</span>
            <a href="/info/contact-us">Contact Us</a>

<a href="/info/locations-hours">Locations &amp; Hours</a>

<a href="/info/shipping-policies">Shipping Policies</a>

<a href="/info/free-easy-returns">Return Policies</a>

<a href="http://www.universitycoop.com/info/coupon-details">Coupon Policies</a>

<a href="/info/faqs-1">FAQs</a>

<a href="/info/sizing-charts">Sizing Charts</a>

<a href="/info/how-to-create-a-wishlist">Create a Wish List</a>

&nbsp;

&nbsp;
        </nav>
        
        <nav class="column2">
			<span class="heading">My Account</span>
            <a href="/login.cfm" title="Login">Update Your Account</a>
<!--<a href="/registry">Gift Registry</a>-->

<a href="/myaccount/my-wish-list">Wishlist</a>

<a href="/info/manage-email" title="Login">Manage Email</a>

<a href="/info/gift-cards">Gift Cards</a>

<a href="/registry">Gift Registry</a>

<a href="/myaccount/check-order-status">Track Your Order</a>
        </nav>
        
        <nav class="column3">
			<span class="heading">Fun Stuff</span>
            <a href="/community/" target="_blank">Show Your Stripes Blog</a>

<a href="/info/store-events">Store Events</a>

<a href="/info/food-court">Food Court</a>

<a href="/info/tower-cam">Tower Cam</a>

<a href="/info/longhorn-cam">Longhorn Cam</a>
        </nav>
        
        <nav class="column4">
			<span class="heading">You Shop. We Give</span>
            <a href="/info/rebate">Rebate Program</a>

<a href="/info/academic-awards">Academic Awards</a>

<a href="/info/major-gifts">Major Gifts</a>

<a href="/info/apply-for-funding">Apply for Funding</a>
        </nav>
        
        <nav class="column5">
			<span class="heading">Our Company</span>
            <a href="/info/our-story">Our Story</a>

<a href="/info/our-mission">Our Mission</a>

<a href="/info/our-people">Our People</a>

<a href="/info/our-services">Our Services</a>

<a href="/info/employment">Employment</a>

<a href="/info/elections">Student Elections</a>

<a href="/info/press">Press</a>
        </nav>
        
		<!-- *** FOOTER NAVIGATION *** -->
		
		<nav class="columnX">
        
         <!-- Begin GoDaddy Site Seal -->
         <span id="siteseal">
          <script type="text/javascript" src="https://seal.godaddy.com/getSeal?sealID=W6qlwadARdA3QbTxrGjnbF10oykUVzqxZPqSwVRVvwX2ySe37qwwWkZ"></script>
         </span>
         <!-- End GoDaddy Site Seal -->


        	
        	<table border="0" cellpadding="0" cellspacing="0">
	<tbody>
		<tr>
			<td width="10">&nbsp;</td>
			<td><img alt="" src="/cms/default/assets/Image/Logos/TexasExes.png" style="height: 56px; width: 92px;" /></td>
		</tr>
	</tbody>
</table> <a href="http://www.bbb.org/central-texas/business-reviews/books-new/university-co-op-in-austin-tx-39320/#bbbonlineclick" target="_blank" title="University Co-op BBB Business Review"><img alt="University Co-op BBB Business Review" src="https://seal-austin.bbb.org//seals/blue-seal-250-52-university-co-op-39320.png" style="border:0" /></a> <script type="text/javascript">


/* <![CDATA[ */
var google_conversion_id = 970948093;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script><script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script><noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/970948093/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript> 
			
			
			
			
           
            
			<script type="text/javascript">
            /* <![CDATA[ */
            var google_conversion_id = 876598858;
            var google_custom_params = window.google_tag_params;
            var google_remarketing_only = true;
            /* ]]> */
            </script>
            
            <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
            
            <div style="display:inline;">
            <noscript>
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/876598858/?value=0&amp;guid=ON&amp;script=0"/>
            </noscript>
            </div>
            
		</nav>
	</section>
    <div class="copyright">
    		<a class='copyright'href="/info/privacy-policy">Privacy Policy</a> <a class='copyright'href="/info/terms">Terms &amp; Conditions</a> <a class='copyright'href="/sitemap.cfm">Site Map</a>
			<p id="copyright">&copy; 2018 University Co-op</p>
            </div>
 </footer>
 
<!-- **** JAVASCRIPT FILES **** -->

		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
	
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-543edc01297226d2" async></script>
	<script>!window.jQuery && document.write(unescape('%3Cscript src="/js/jquery-1.4.4.js"%3E%3C/script%3E'))</script>
	<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.14/jquery-ui.min.js"></script>
	<script src="/js/jquery.easing.1.3.js"></script>
	<script src="/js/cycle.js"></script>
	<script src="/js/modal.js"></script>
	<script src="/js/core.js?v=1.3"></script>
    <script src="/js/shadowbox.js"></script>
    <script src="/js/localListrak.js"></script>

    
    	<script type="text/javascript">
var js1 = jQuery.noConflict();
var slo=null;
var sola = Array();
var prev = 0;
var cur = 1;
var timi=null

js1(document).ready(function() {
	sol = document.getElementById('slidy').getElementsByTagName('img')
	var sho = document.getElementById('slidya').getElementsByTagName('a');
	for(var i=1;i<sho.length-1;i++)sola.push(sho[i])
	for(var i=1;i<sol.length;i++)sol[i].style.display = 'none';
	timi = window.setInterval('doslide()',6000);
})

function doslide()
{
	js1(sol[prev]).fadeOut(500);
	js1(sol[cur]).fadeIn(500);
	sola[prev].className = 'number'
	sola[cur].className = 'number select'

	prev = cur++;
	if(cur>sol.length-1)
	{
		cur=0;
		prev= sol.length-1;
	}
}

function prevnext(mode)
{
	window.clearInterval(timi);timi=null;

	if(mode)
	{
		if(cur>sol.length-1)
		{
			cur=0;
			prev= sol.length-1;
		}
		doslide();
	}
	else
	{
		cur--;
		prev--;

		if(prev<0)
		{
			cur=0;
			prev= sol.length-1;
		}
		if(cur<0)
		{
			cur=sol.length-1;
			prev=cur-1 ;
		}

		js1(sol[cur]).fadeOut(500);
		js1(sol[prev]).fadeIn(500);
		sola[cur].className = 'number'
		sola[prev].className = 'number select'
	}
	timi = window.setInterval('doslide()',6000)
}

function thisisit(aiyo)
{
	cur = aiyo
	window.clearInterval(timi);timi=null;

	js1(sol[cur]).fadeIn(500);
	js1(sol[prev]).fadeOut(500);
	sola[cur].className = 'number select'
	sola[prev].className = 'number'

	prev=cur
	++cur;
	if(prev<0)prev = sol.length-1;
	timi = window.setInterval('doslide()',6000)
}
</script>

<!-- Listrak Analytics - Submit Tracking Click -->

<script type="text/javascript">	
        (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
        else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
        if (e.propertyName == 'ltkAsyncProperty'){d();}});}})(function() {
            /********** Begin Custom Code **********/
			_ltk.SCA.CaptureEmail('email'); 			
		
		
            _ltk.Click.Submit();
            /********** End Custom Code **********/
        });
</script>

<!-- Listrak Analytics - Script Source -->
<script type="text/javascript">
        var biJsHost = (("https:" == document.location.protocol) ? "https://" : "http://");
        (function (d, s, id, tid, vid) {
            var js, ljs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return; js = d.createElement(s); js.id = id;
            js.src = biJsHost + "cdn.listrakbi.com/scripts/script.js?m=" + tid + "&v=" + vid;
            ljs.parentNode.insertBefore(js, ljs);
        })(document, 'script', 'ltkSDK', 'iPyAVdluiiVR', '1');
</script>


<div id="listrak-div" class="listrak-div"></div>


        	<!-- Facebook Pixel Code -->
			<script>
            !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');
            fbq('init', '537744479757298'); // Insert your pixel ID here.
            fbq('track', 'PageView');
            </script>
            <noscript><img height="1" width="1" style="display:none"
            src="https://www.facebook.com/tr?id=537744479757298&ev=PageView&noscript=1"
            /></noscript>
            <!-- DO NOT MODIFY -->
            <!-- End Facebook Pixel Code -->
        

	




</body></html>