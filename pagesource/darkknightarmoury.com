
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><meta http-equiv="Content-Type" content="text/html;&#32;charset=UTF-8" /><meta charset="UTF-8" /><meta name="description" content="Dark Knight Armoury designs hand-crafted custom leather armor for medieval and renaissance fairs, and theaters. We have SCA leather armor and LARP armor will protect you in role playing events, and Chainmail armour and functional armour for swordfighting." ><meta name="keywords" content="Leather Armor, Leather Armour, Steel Armor, SCA armor, LARP armor, Medieval armor, Fantasy armor, Theatrical armor, Chainmail, chain mail, and Renaissance faires" ><meta name="Author" content="http://www.darkknightarmoury.com" /><meta name="Subject" content="leather&#32;armour&#32;leather&#32;armor&#32;LARP&#32;armour&#32;Live&#32;action&#32;roleplaying&#32;armour&#32;sca&#32;armour&#32;armor&#32;society&#32;for&#32;creative&#32;anachronism&#32;renaissance&#32;mediveal&#32;armour&#32;custom&#32;made&#32;armour&#32;hand&#32;crafted&#32;armour&#32;combat&#32;armour&#32;fantasy&#32;armour" /><meta name="Abstract" content="Leather&#32;Armour,&#32;Steel&#32;Armour,&#32;SCA&#32;armour,&#32;LARP&#32;armour,&#32;Medieval&#32;armour,&#32;Fantasy&#32;armour,&#32;Theatrical&#32;armour&#32;by&#32;Dark&#32;Knight&#32;Armoury" /><meta name="Title" content="Leather&#32;Armour,&#32;Steel&#32;Armour,&#32;SCA&#32;armour,&#32;LARP&#32;armour,&#32;Medieval&#32;armour,&#32;Fantasy&#32;armour,&#32;Theatrical&#32;armour" /><meta name="Copyright" content="Copyright&#32;2016&#32;-&#32;www.darkknightarmoury.com" /><meta name="identifier-url" content="http://www.darkknightarmoury.com" /><meta name="ROBOTS" content="ALL=INDEX,FOLLOW" /><meta name="revisit-after" content="15&#32;days" /><meta name="distribution" content="global" /><meta name="Language" content="en-us" /><meta name="Rating" content="General" /><meta name="city" content="Princeton" /><meta name="state" content="IN" /><meta name="verify-v1" content="Z9Nl1/U338iHtdzyEpsihf68KfcH9OW/X6uwA3wGxz8=" /><meta name="msvalidate.01" content="445B22C492AC4449B895F0FD837DF69D" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width,&#32;initial-scale=1.0" />

	<script src="jscripts/jquery.min.js" type="text/javascript"></script>
	<script type="text/javascript">
		adnsf$ = jQuery; // to avoid conflicts with existing jQuery versions and other javascript frameworks, change this line to adnsf$ = jQuery.noConflict();
	</script>
	
	<script src="App_Templates/Skin_3/js/bootstrap.min.js" type="text/javascript"></script>
	<script type="text/javascript" src="App_Templates/Skin_3/js/cookie.js"></script>
	
	<!-- JAW 2/25/15 combine and minify JS files -->
	<script type="text/javascript" src="App_Templates/Skin_3/js/combined.min.js"></script>
	<script type="text/javascript" src="App_Templates/Skin_3/js/nextopia.js"></script> <!-- nextopia search -->
	<script type="text/javascript" src="//cdn.nextopia.net/nxt-app/9f6871f057eef56ea83cd33c0ee808ab.js" async></script>

	<!-- MAG 1/16/15 add font awesome for icon use -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
	
	<!-- MAG 1/16/15 add favicon -->
	<link rel="shortcut&#32;icon" href="https://www.darkknightarmoury.com/App_Themes/Skin_3/images/favicon.png" />

	<!-- MAG 1/22/15 call the carousel -->
	<script type="text/javascript">
	$(document).ready(function () { // JAW 1/24/15 - use JQuery to defer call until page is loaded.
		if (document.getElementById('FaderContainer') != null)
		{
			var fader = new ContentCarousel("FaderContainer");
			fader.setDisplayTime(4000);
			fader.setFadeTime(750);
			fader.start();
		}
		
		var vst = $.cookie('vst');
		if (vst == 'yes') {
		return false;
		} else {
		showPop(); // cookie has no value so launch fancybox on page load
		}
	});
	</script>
	
	<script>
	
	// call popup ad
	function showPop(){ 
	$('#popad').addClass('showpop');}
	
	// create cookie on button click
	function dontShow(){
	$('#popad').addClass('hidepop'); // optional
	$.cookie('vst', 'yes', { expires: 10 }); // expiration in 30 days
	}
	
	</script>
	
<link href="App_Themes/Skin_3/combined.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Skin_3/GuidedNavigation.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Skin_3/x-style.css" type="text/css" rel="stylesheet" /><title>
	Leather Armor, Leather Armour, Steel Armor, SCA armor, LARP armor, Medieval armor, Fantasy armor from Dark Knight Armoury
</title></head>
<body>

<!-- pop up ad -->
<!-- <div class="popad hidden-xs" id="popad">
	<a id="noShow" class="poplink" href="javascript:dontShow()" title="Don't Show">Don't show this message again <i class="fa fa-times-circle"></i></a>
	<a href="http://www.darkknightarmoury.com/t-sale.aspx" title="Labor Day Sale"><img src="/App_Themes/Skin_3/images/DKA-labor-day-pop-up.jpg" /></a>
</div>  -->

	<!-- Respond.js IE8 support of media queries -->
	<!--[if lt IE 9]>
	  <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
	<![endif]-->
	<!--
PAGE INVOCATION: /
PAGE REFERRER: 
STORE LOCALE: en-US
STORE CURRENCY: USD
CUSTOMER ID: 0
AFFILIATE ID: 0
CUSTOMER LOCALE: en-US
CURRENCY SETTING: USD
CACHE MENUS: True
-->


	
	

	<form method="post" action="./" id="aspnetForm">
<input type="hidden" name="_TSM_HiddenField_" id="_TSM_HiddenField_" value="qxoLeSOpFNCaGHHWeJQKsMsqazolg7juf9_DYYroyII1" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJODg5MzIwNTkwD2QWAmYPZBYIAgUPZBYCAgEPDxYCHgdWaXNpYmxlaGRkAgcPZBYMAgkPZBYCAgEPDxYCHwBoZGQCCg9kFgICAQ8PFgIfAGhkZAILD2QWAgIBDw8WAh8AaGRkAhAPFgIeBFRleHQFHldlbGNvbWUgdG8gRGFyayBLbmlnaHQgQXJtb3VyeWQCEQ9kFgICAQ9kFgICAw9kFgICAQ8PFgIfAGhkZAISD2QWAgIBDw8WAh8AaGRkAg8PZBYCAgEPDxYCHwBoZGQCEQ9kFgICAQ8PFgIfAGhkZGTzsQ+hcZgPZpsFlFZaj+VjtixYoQ==" />


<script src="jscripts/formvalidate.js" type="text/javascript"></script>
<script src="jscripts/core.js" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=oo8Sd3OANZy19T5LpwD1t2lGyRIfh5UbIy7Jaim_6m0X2kGZOzkS1MYIfMU_5bWLPko3yjlz9RZFFHDQZKC8QwpR99Oh9WdaCgnbt0MjpQvIt0wrWRNqpvGN1KkjUjiBDAWRDg2&amp;t=ffffffffda74082d" type="text/javascript"></script>
<script src="http://www.darkknightarmoury.com/CombineScriptsHandler.axd?_TSM_CombinedScripts_=True&amp;v=qxoLeSOpFNCaGHHWeJQKsMsqazolg7juf9_DYYroyII1&amp;_TSM_Bundles_=&amp;cdn=False" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
		

		<div class="container">
			<div class="row header-row">
			
				<!-- MAG 2/3/15 live chat -->
				<!--<div id='LP_DIV_1422984254792' style='width:123px;height:78px;' class='livechat hidden-xs'></div>
				<div id='LP_DIV_1424459531040' style='width:60px;height:60px;' class='livechat-xs visible-xs'></div>-->
				<div id="LP_DIV_14840051244382017" class="live-chat-2017"></div>
				
				<!--<div class="facebookflag header-fb">-->
					<a href="https://www.facebook.com/DarkKnightArmoury" title="Dark Knight Armoury on Facebook" class="navfacebook header-fb" target="_blank"><i class="fa fa-facebook-square fa-2x"></i></a>
				<!--</div>-->
				
				<!--<div class="facebookflag header-pin">-->
					<a href="https://pinterest.com/darkknightarmoury/" title="Dark Knight Armoury on Pinterest" class="navfacebook header-pin" target="_blank"><i class="fa fa-pinterest-square fa-2x"></i></a>
				<!--</div>-->
				
				<a href="http://www.darkknightarmoury.com" title="Dark Knight Armoury" id="logo"></a>
			
			</div>
			<div class="clearfix"></div>
		
			<!-- **************************************************************************************************************************************-->
			<div class="navbar navbar-default supernav" role="navigation">
				<div class="navbar-header collapsenavcracks">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#super-nav-collapse">
						<span class="sr-only">Toggle navigation</span>
						<i class="fa fa-chevron-down"></i>
					</button>
					<a class="navbar-brand visible-xs menu-label" data-toggle="collapse" data-target="#super-nav-collapse" href="#">
						Help
					</a>
				</div>
				<div class="navbar-collapse collapse" id="super-nav-collapse">
					<ul class="nav navbar-nav navbar-left">
						<li><span class="navtext">1-844-312-9781</span></li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">
								Account
								<span class="caret"></span>
							</a>
							<ul class="dropdown-menu">
								<li><a href="account.aspx">
									My Account</a></li>
								<li><a href="account.aspx#OrderHistory">
									My Orders</a></li>
								<li><a href="wishlist.aspx">
									My Wishlist</a></li>
								<li class="divider"></li>
								<li>
									<a id="ctl00_lnkSignInOut" href="/signin.aspx">Login</a>
								</li>
							</ul>
						</li>
						
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">
								Help
								<span class="caret"></span>
							</a>
							<ul class="dropdown-menu">
								<li><a href="/t-contact.aspx" title="Contact">Contact</a></li>
								<li><a href="/t-Ordering.aspx" title="Ordering">Ordering</a></li>
								<li><a href="/t-returns.aspx" title="Returns">Returns</a></li>
								<li><a href="/t-faq.aspx" title="Frequently Asked Questions">FAQs</a></li>	
								<li><a href="/t-PriceMatch.aspx" title="Price Match">Price Match Policy</a></li>
								<li><a href="/sitemap.aspx" title="Sitemap">Sitemap</a></li>
								<li><a href="/t-about.aspx" title="About Us">About Us</a></li>
								<li><a href="/t-security.aspx" title="Security">Security</a></li>
								<li><a href="/t-privacy.aspx" title="Privacy">Privacy</a></li>
								<li><a href="/t-copyright.aspx" title="Copyright">Copyright</a></li>
							</ul>
						</li>
					</ul>
					<div class="hidden-xs nav navbar-nav navbar-right navbar-form search-wrap">
						<!-- JAW 1/29/2015 Search -->
						<div class="form-group">
							<input id="SearchInput" type="text" name="searchterm" class="search-box form-control" placeholder="Search..." />
						</div>
							<input type="button" id="SearchButton" class="search-go btn btn-default" value="GO" />																									
						<!-- end search -->
					</div>
				</div>
				<!--/.nav-collapse -->
			</div>
			<!-- **************************************************************************************************************************************-->
			
			
			<div class="navbar navbar-default topnav" role="navigation"> <!-- remove class yamm -->
			
				<!-call the cart-->
				<div class="dropdown dropdown-cart" id="vMiniCart">
					
						<a class="btn dropdown-toggle" type="button" id="theMiniCart" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"><i class="fa fa-shopping-cart"></i><span class="hide-txt-xs"> Shopping</span> Cart (0) <span class="caret"></span></a><ul class="dropdown-menu dropdown-menu-cart" aria-labelledby="theMiniCart">
  <li>
    <div class="yamm-content">
      <div class="row productrow">
        <div class="col-xs-12" style="text-align:right;">
								Go to <a href="shoppingcart.aspx" title="Shopping Cart">Shopping Cart</a></div>
      </div>
      <div class="emptyCartText">Your cart is empty</div>
    </div>
  </li>
</ul>
					
				</div>
			
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#top-nav-collapse">
						<span class="sr-only">Toggle navigation</span>
						<i class="fa fa-chevron-down"></i>
					</button>
					<a class="navbar-brand visible-xs menu-label" data-toggle="collapse" data-target="#top-nav-collapse" href="#">
						Menu
					</a>
				</div>
				<div class="navbar-collapse collapse" id="top-nav-collapse">
					<ul class="nav navbar-nav">
						<li class="dropdown dm-categories"> <!-- remove class yamm-fw -->
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">
								<i class="fa fa-tag"></i> Browse Categories
								<span class="caret"></span>
							</a>
							<ul class="dropdown-menu dm-level-1" data-etype="Category">
  <li class="dropdown dropdown-submenu dm-type-Category" data-etype="Category"><a href="https://www.darkknightarmoury.com/c-1044-armour.aspx" data-entid="Category1044" title="Armour" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Armour">Armour</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1044">
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-12-arming-wear.aspx" data-entid="Category12" title="Arming Wear" class="dropdown-toggle">Arming Wear</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-4-chainmail-armor.aspx" data-entid="Category4" title="Chainmail Armor" class="dropdown-toggle">Chainmail Armor</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-260-decorative-armor.aspx" data-entid="Category260" title="Decorative Armor" class="dropdown-toggle">Decorative Armor</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1956-diy-armour-pieces.aspx" data-entid="Category1956" title="DIY Armour Pieces" class="dropdown-toggle">DIY Armour Pieces</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-5-functional-armor.aspx" data-entid="Category5" title="Functional Armor" class="dropdown-toggle">Functional Armor</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-7-helmets.aspx" data-entid="Category7" title="Helmets" class="dropdown-toggle">Helmets</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-2-leather-armour.aspx" data-entid="Category2" title="Leather Armour" class="dropdown-toggle">Leather Armour</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Category" data-etype="Category"><a href="https://www.darkknightarmoury.com/c-485-boots-period-shoes.aspx" data-entid="Category485" title="Boots &amp; Period Shoes" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Boots &amp; Period Shoes">Boots &amp; Period Shoes</a><ul class="dropdown-menu dm-level-2" id="ul-bg-485">
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-484-kids-boots-shoes.aspx" data-entid="Category484" title="Kid's Boots &amp; Shoes" class="dropdown-toggle">Kid's Boots &amp; Shoes</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-217-mens-boots-shoes.aspx" data-entid="Category217" title="Men's Boots &amp; Shoes" class="dropdown-toggle">Men's Boots &amp; Shoes</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-938-spats-and-boot-covers.aspx" data-entid="Category938" title="Spats and Boot Covers" class="dropdown-toggle">Spats and Boot Covers</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-483-womens-boots-shoes.aspx" data-entid="Category483" title="Women's Boots &amp; Shoes" class="dropdown-toggle">Women's Boots &amp; Shoes</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Category" data-etype="Category"><a href="https://www.darkknightarmoury.com/c-497-childrens-corner.aspx" data-entid="Category497" title="Childrens Corner" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Childrens Corner">Childrens Corner</a><ul class="dropdown-menu dm-level-2" id="ul-bg-497">
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-502-boys-medieval-clothing.aspx" data-entid="Category502" title="Boy's Medieval Clothing" class="dropdown-toggle">Boy's Medieval Clothing</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-498-childrens-armour.aspx" data-entid="Category498" title="Childrens Armour" class="dropdown-toggle">Childrens Armour</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-601-childs-tee-shirts.aspx" data-entid="Category601" title="Childs Tee Shirts" class="dropdown-toggle">Childs Tee Shirts</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1057-girls-medieval-clothing.aspx" data-entid="Category1057" title="Girl's Medieval Clothing" class="dropdown-toggle">Girl's Medieval Clothing</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1015-hand-puppets.aspx" data-entid="Category1015" title="Hand Puppets" class="dropdown-toggle">Hand Puppets</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-400-medieval-toys.aspx" data-entid="Category400" title="Medieval Toys" class="dropdown-toggle">Medieval Toys</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-651-puzzles-games.aspx" data-entid="Category651" title="Puzzles &amp; Games" class="dropdown-toggle">Puzzles &amp; Games</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Category" data-etype="Category"><a href="https://www.darkknightarmoury.com/c-146-clothing.aspx" data-entid="Category146" title="Clothing" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Clothing">Clothing</a><ul class="dropdown-menu dm-level-2" id="ul-bg-146">
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1055-childrens-medieval-renaissance-clothing.aspx" data-entid="Category1055" title="Children's Medieval &amp; Renaissance Clothing" class="dropdown-toggle">Children's Medieval &amp; Renaissance Clothing</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-157-complete-medieval-outfits-for-men.aspx" data-entid="Category157" title="Complete Medieval Outfits for Men" class="dropdown-toggle">Complete Medieval Outfits for Men</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-161-complete-medieval-outfits-for-women.aspx" data-entid="Category161" title="Complete Medieval Outfits for Women" class="dropdown-toggle">Complete Medieval Outfits for Women</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-510-fantasy-t-shirts.aspx" data-entid="Category510" title="Fantasy T-Shirts" class="dropdown-toggle">Fantasy T-Shirts</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-574-gloves.aspx" data-entid="Category574" title="Gloves" class="dropdown-toggle">Gloves</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-815-gothic-clothing.aspx" data-entid="Category815" title="Gothic Clothing" class="dropdown-toggle">Gothic Clothing</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-3-leather-belts-and-baldrics.aspx" data-entid="Category3" title="Leather Belts and Baldrics" class="dropdown-toggle">Leather Belts and Baldrics</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-624-leather-bras.aspx" data-entid="Category624" title="Leather Bras" class="dropdown-toggle">Leather Bras</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-100-leather-waist-cinchers.aspx" data-entid="Category100" title="Leather Waist Cinchers" class="dropdown-toggle">Leather Waist Cinchers</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-156-medieval-and-renaissance-shirts.aspx" data-entid="Category156" title="Medieval and Renaissance Shirts" class="dropdown-toggle">Medieval and Renaissance Shirts</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-2114-medieval-aprons.aspx" data-entid="Category2114" title="Medieval Aprons" class="dropdown-toggle">Medieval Aprons</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-167-medieval-capes-cloaks-robes.aspx" data-entid="Category167" title="Medieval Capes, Cloaks &amp; Robes" class="dropdown-toggle">Medieval Capes, Cloaks &amp; Robes</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-409-medieval-headwear.aspx" data-entid="Category409" title="Medieval Headwear" class="dropdown-toggle">Medieval Headwear</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-166-medieval-surcoats-tabbards.aspx" data-entid="Category166" title="Medieval Surcoats &amp; Tabbards" class="dropdown-toggle">Medieval Surcoats &amp; Tabbards</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-512-medieval-t-shirts.aspx" data-entid="Category512" title="Medieval T-Shirts" class="dropdown-toggle">Medieval T-Shirts</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-158-mens-jackets-doublets-and-vests.aspx" data-entid="Category158" title="Mens Jackets, Doublets and Vests " class="dropdown-toggle">Mens Jackets, Doublets and Vests</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-147-mens-medieval-jerkins-tunics.aspx" data-entid="Category147" title="Men's Medieval Jerkins &amp; Tunics" class="dropdown-toggle">Men's Medieval Jerkins &amp; Tunics</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-838-modern-clothing.aspx" data-entid="Category838" title="Modern Clothing" class="dropdown-toggle">Modern Clothing</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-159-pants-breeches-and-hosen.aspx" data-entid="Category159" title="Pants, Breeches and Hosen" class="dropdown-toggle">Pants, Breeches and Hosen</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-579-plus-size-clothing.aspx" data-entid="Category579" title="Plus Size Clothing" class="dropdown-toggle">Plus Size Clothing</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-215-sashes.aspx" data-entid="Category215" title="Sashes" class="dropdown-toggle">Sashes</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-160-scottish-kilts.aspx" data-entid="Category160" title="Scottish Kilts" class="dropdown-toggle">Scottish Kilts</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-164-womens-bodices-and-corsets.aspx" data-entid="Category164" title="Womens Bodices and Corsets" class="dropdown-toggle">Womens Bodices and Corsets</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-163-womens-chemises-and-hoop-skirts.aspx" data-entid="Category163" title="Womens Chemises and Hoop Skirts" class="dropdown-toggle">Womens Chemises and Hoop Skirts</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-162-womens-medieval-dresses-gowns.aspx" data-entid="Category162" title="Womens Medieval Dresses &amp; Gowns" class="dropdown-toggle">Womens Medieval Dresses &amp; Gowns</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-165-womens-skirts.aspx" data-entid="Category165" title="Womens Skirts" class="dropdown-toggle">Womens Skirts</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Category" data-etype="Category"><a href="https://www.darkknightarmoury.com/c-272-costumes.aspx" data-entid="Category272" title="Costumes" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Costumes">Costumes</a><ul class="dropdown-menu dm-level-2" id="ul-bg-272">
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-438-costume-accessories.aspx" data-entid="Category438" title="Costume Accessories" class="dropdown-toggle">Costume Accessories</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-665-halloween-t-shirts.aspx" data-entid="Category665" title="Halloween T-Shirts" class="dropdown-toggle">Halloween T-Shirts</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-433-kids-costumes.aspx" data-entid="Category433" title="Kids Costumes" class="dropdown-toggle">Kids Costumes</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-273-licensed-costumes.aspx" data-entid="Category273" title="Licensed Costumes" class="dropdown-toggle">Licensed Costumes</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-440-mens-costumes.aspx" data-entid="Category440" title="Mens Costumes" class="dropdown-toggle">Mens Costumes</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-2055-pet-costumes.aspx" data-entid="Category2055" title="Pet Costumes" class="dropdown-toggle">Pet Costumes</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-450-plus-size-costumes.aspx" data-entid="Category450" title="Plus Size Costumes" class="dropdown-toggle">Plus Size Costumes</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-757-props-and-decor.aspx" data-entid="Category757" title="Props and Decor" class="dropdown-toggle">Props and Decor</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-655-teen-costumes.aspx" data-entid="Category655" title="Teen Costumes" class="dropdown-toggle">Teen Costumes</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-436-womens-costumes.aspx" data-entid="Category436" title="Womens Costumes" class="dropdown-toggle">Womens Costumes</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Category" data-etype="Category"><a href="https://www.darkknightarmoury.com/c-1134-deals.aspx" data-entid="Category1134" title="Deals" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Deals">Deals</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1134">
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1138-accessories.aspx" data-entid="Category1138" title="Accessories" class="dropdown-toggle">Accessories</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1140-armour-and-shields.aspx" data-entid="Category1140" title="Armour and Shields" class="dropdown-toggle">Armour and Shields</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1143-footwear.aspx" data-entid="Category1143" title="Footwear" class="dropdown-toggle">Footwear</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1135-home-decor-and-collectibles.aspx" data-entid="Category1135" title="Home Decor and Collectibles" class="dropdown-toggle">Home Decor and Collectibles</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1137-jewelry.aspx" data-entid="Category1137" title="Jewelry" class="dropdown-toggle">Jewelry</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1142-kids-clothing-armour-and-toys.aspx" data-entid="Category1142" title="Kids Clothing, Armour, and Toys" class="dropdown-toggle">Kids Clothing, Armour, and Toys</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1136-mens-clothing-and-costumes.aspx" data-entid="Category1136" title="Mens Clothing and Costumes" class="dropdown-toggle">Mens Clothing and Costumes</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1139-weapons.aspx" data-entid="Category1139" title="Weapons" class="dropdown-toggle">Weapons</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1141-womens-clothing-and-costumes.aspx" data-entid="Category1141" title="Womens Clothing and Costumes" class="dropdown-toggle">Womens Clothing and Costumes</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Category" data-etype="Category"><a href="https://www.darkknightarmoury.com/c-1048-fair-accessories.aspx" data-entid="Category1048" title="Fair Accessories" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Fair Accessories">Fair Accessories</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1048">
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-212-dungeon-wares.aspx" data-entid="Category212" title="Dungeon Wares" class="dropdown-toggle">Dungeon Wares</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-363-feastware.aspx" data-entid="Category363" title="Feastware" class="dropdown-toggle">Feastware</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-102-leather-frogs.aspx" data-entid="Category102" title="Leather Frogs" class="dropdown-toggle">Leather Frogs</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-103-leather-pouches.aspx" data-entid="Category103" title="Leather Pouches" class="dropdown-toggle">Leather Pouches</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-202-leather-scabbards-and-sheaths.aspx" data-entid="Category202" title="Leather Scabbards and Sheaths" class="dropdown-toggle">Leather Scabbards and Sheaths</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-218-medieval-and-lotr-pipes.aspx" data-entid="Category218" title="Medieval and LOTR Pipes" class="dropdown-toggle">Medieval and LOTR Pipes</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-348-musical-instruments.aspx" data-entid="Category348" title="Musical Instruments" class="dropdown-toggle">Musical Instruments</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-547-oak-barrels.aspx" data-entid="Category547" title="Oak Barrels" class="dropdown-toggle">Oak Barrels</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-763-roman-camping-gear.aspx" data-entid="Category763" title="Roman Camping Gear" class="dropdown-toggle">Roman Camping Gear</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-151-walking-canes-and-staffs.aspx" data-entid="Category151" title="Walking Canes and Staffs" class="dropdown-toggle">Walking Canes and Staffs</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Category" data-etype="Category"><a href="https://www.darkknightarmoury.com/c-428-gift-certificates.aspx" class="dm-inline" title="Gift Certificates">Gift Certificates</a><ul class="dropdown-menu dm-level-2" id="ul-bg-428"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Category" data-etype="Category"><a href="https://www.darkknightarmoury.com/c-203-home-decor.aspx" data-entid="Category203" title="Home Decor" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Home Decor">Home Decor</a><ul class="dropdown-menu dm-level-2" id="ul-bg-203">
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-832-artwork.aspx" data-entid="Category832" title="Artwork" class="dropdown-toggle">Artwork</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-347-banners-and-pennants.aspx" data-entid="Category347" title="Banners and Pennants" class="dropdown-toggle">Banners and Pennants</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-24-books-and-dvds.aspx" data-entid="Category24" title="Books and DVDs" class="dropdown-toggle">Books and DVDs</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-372-candle-holders.aspx" data-entid="Category372" title="Candle Holders" class="dropdown-toggle">Candle Holders</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-599-coins.aspx" data-entid="Category599" title="Coins" class="dropdown-toggle">Coins</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-296-decorative-wall-plaques.aspx" data-entid="Category296" title="Decorative Wall Plaques" class="dropdown-toggle">Decorative Wall Plaques</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1159-holiday-decorations.aspx" data-entid="Category1159" title="Holiday Decorations" class="dropdown-toggle">Holiday Decorations</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-204-home-accents.aspx" data-entid="Category204" title="Home Accents" class="dropdown-toggle">Home Accents</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-615-medieval-gifts.aspx" data-entid="Category615" title="Medieval Gifts" class="dropdown-toggle">Medieval Gifts</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-633-medieval-lighters.aspx" data-entid="Category633" title="Medieval Lighters" class="dropdown-toggle">Medieval Lighters</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-337-miniatures.aspx" data-entid="Category337" title="Miniatures" class="dropdown-toggle">Miniatures</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-535-mythology-statues.aspx" data-entid="Category535" title="Mythology Statues" class="dropdown-toggle">Mythology Statues</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-637-nautical-decor.aspx" data-entid="Category637" title="Nautical Decor" class="dropdown-toggle">Nautical Decor</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1131-outdoor-garden-decor.aspx" data-entid="Category1131" title="Outdoor &amp; Garden Decor" class="dropdown-toggle">Outdoor &amp; Garden Decor</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-391-religious-statues.aspx" data-entid="Category391" title="Religious Statues" class="dropdown-toggle">Religious Statues</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-686-trinket-boxes.aspx" data-entid="Category686" title="Trinket Boxes" class="dropdown-toggle">Trinket Boxes</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-843-wall-signs.aspx" data-entid="Category843" title="Wall Signs" class="dropdown-toggle">Wall Signs</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-587-wind-chimes.aspx" data-entid="Category587" title="Wind Chimes" class="dropdown-toggle">Wind Chimes</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Category" data-etype="Category"><a href="https://www.darkknightarmoury.com/c-195-jewelry.aspx" data-entid="Category195" title="Jewelry" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Jewelry">Jewelry</a><ul class="dropdown-menu dm-level-2" id="ul-bg-195">
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-224-celtic-jewelry.aspx" data-entid="Category224" title="Celtic Jewelry" class="dropdown-toggle">Celtic Jewelry</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1073-greek-roman-jewelry.aspx" data-entid="Category1073" title="Greek &amp; Roman Jewelry" class="dropdown-toggle">Greek &amp; Roman Jewelry</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-773-victorian-jewelry.aspx" data-entid="Category773" title="Victorian Jewelry" class="dropdown-toggle">Victorian Jewelry</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-986-viking-jewelry.aspx" data-entid="Category986" title="Viking Jewelry" class="dropdown-toggle">Viking Jewelry</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-985-wicca-jewelry.aspx" data-entid="Category985" title="Wicca Jewelry" class="dropdown-toggle">Wicca Jewelry</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-561-fantasy-jewelry.aspx" data-entid="Category561" title="Fantasy Jewelry" class="dropdown-toggle">Fantasy Jewelry</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-373-gothic-jewelry.aspx" data-entid="Category373" title="Gothic Jewelry" class="dropdown-toggle">Gothic Jewelry</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-222-medieval-jewelry.aspx" data-entid="Category222" title="Medieval Jewelry" class="dropdown-toggle">Medieval Jewelry</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-237-pirate-jewelry.aspx" data-entid="Category237" title="Pirate Jewelry" class="dropdown-toggle">Pirate Jewelry</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-662-steampunk-jewelry.aspx" data-entid="Category662" title="Steampunk Jewelry" class="dropdown-toggle">Steampunk Jewelry</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Category" data-etype="Category"><a href="https://www.darkknightarmoury.com/c-1046-larp-gear.aspx" data-entid="Category1046" title="LARP Gear" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="LARP Gear">LARP Gear</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1046">
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-490-larp-armor.aspx" data-entid="Category490" title="LARP Armor" class="dropdown-toggle">LARP Armor</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-657-larp-by-manufacturer.aspx" data-entid="Category657" title="LARP By Manufacturer" class="dropdown-toggle">LARP By Manufacturer</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1986-larp-collections.aspx" data-entid="Category1986" title="LARP Collections" class="dropdown-toggle">LARP Collections</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-6-larp-weapons.aspx" data-entid="Category6" title="LARP Weapons" class="dropdown-toggle">LARP Weapons</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Category" data-etype="Category"><a href="https://www.darkknightarmoury.com/c-239-licensed-products.aspx" data-entid="Category239" title="Licensed Products" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Licensed Products">Licensed Products</a><ul class="dropdown-menu dm-level-2" id="ul-bg-239">
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-494-world-of-warcraft.aspx" data-entid="Category494" title="World Of Warcraft" class="dropdown-toggle">World Of Warcraft</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-880-300-rise-of-an-empire.aspx" data-entid="Category880" title="300: Rise of an Empire" class="dropdown-toggle">300: Rise of an Empire</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-399-assassins-creed.aspx" data-entid="Category399" title="Assassins Creed" class="dropdown-toggle">Assassins Creed</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-2051-beauty-and-the-beast.aspx" data-entid="Category2051" title="Beauty and the Beast" class="dropdown-toggle">Beauty and the Beast</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-876-call-of-duty.aspx" data-entid="Category876" title="Call of Duty" class="dropdown-toggle">Call of Duty</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-869-diablo.aspx" data-entid="Category869" title="Diablo" class="dropdown-toggle">Diablo</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1148-doctor-who.aspx" data-entid="Category1148" title="Doctor Who" class="dropdown-toggle">Doctor Who</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1145-fallout.aspx" data-entid="Category1145" title="Fallout" class="dropdown-toggle">Fallout</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1133-halo.aspx" data-entid="Category1133" title="Halo" class="dropdown-toggle">Halo</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-2050-league-of-legends.aspx" data-entid="Category2050" title="League of Legends" class="dropdown-toggle">League of Legends</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-952-magic-the-gathering.aspx" data-entid="Category952" title="Magic the Gathering" class="dropdown-toggle">Magic the Gathering</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-871-minecraft.aspx" data-entid="Category871" title="Minecraft" class="dropdown-toggle">Minecraft</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1067-mortal-kombat.aspx" data-entid="Category1067" title="Mortal Kombat" class="dropdown-toggle">Mortal Kombat</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-953-pop-figurines.aspx" data-entid="Category953" title="POP Figurines" class="dropdown-toggle">POP Figurines</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1149-star-trek.aspx" data-entid="Category1149" title="Star Trek" class="dropdown-toggle">Star Trek</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1146-the-hunger-games.aspx" data-entid="Category1146" title="The Hunger Games" class="dropdown-toggle">The Hunger Games</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-943-the-legend-of-zelda.aspx" data-entid="Category943" title="The Legend of Zelda" class="dropdown-toggle">The Legend of Zelda</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1081-the-walking-dead.aspx" data-entid="Category1081" title="The Walking Dead" class="dropdown-toggle">The Walking Dead</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1083-the-witcher.aspx" data-entid="Category1083" title="The Witcher" class="dropdown-toggle">The Witcher</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1063-vikings.aspx" data-entid="Category1063" title="Vikings" class="dropdown-toggle">Vikings</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-656-game-of-thrones.aspx" data-entid="Category656" title="Game of Thrones" class="dropdown-toggle">Game of Thrones</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-242-lord-of-the-rings.aspx" data-entid="Category242" title="Lord of the Rings" class="dropdown-toggle">Lord of the Rings</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-794-the-hobbit.aspx" data-entid="Category794" title="The Hobbit" class="dropdown-toggle">The Hobbit</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-667-gladiator.aspx" data-entid="Category667" title="Gladiator" class="dropdown-toggle">Gladiator</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-525-robin-hood.aspx" data-entid="Category525" title="Robin Hood" class="dropdown-toggle">Robin Hood</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-240-frank-millers-movie-300.aspx" data-entid="Category240" title="Frank Miller's Movie 300" class="dropdown-toggle">Frank Miller's Movie 300</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-241-the-tudors.aspx" data-entid="Category241" title="The Tudors" class="dropdown-toggle">The Tudors</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-605-the-eagle.aspx" data-entid="Category605" title="The Eagle" class="dropdown-toggle">The Eagle</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-770-sleepy-hollow.aspx" data-entid="Category770" title="Sleepy Hollow" class="dropdown-toggle">Sleepy Hollow</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-700-monty-python-and-the-holy-grail.aspx" data-entid="Category700" title="Monty Python And The Holy Grail" class="dropdown-toggle">Monty Python And The Holy Grail</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-597-harry-potter.aspx" data-entid="Category597" title="Harry Potter" class="dropdown-toggle">Harry Potter</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-635-conan-the-barbarian.aspx" data-entid="Category635" title="Conan the Barbarian" class="dropdown-toggle">Conan the Barbarian</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-867-star-wars.aspx" data-entid="Category867" title="Star Wars" class="dropdown-toggle">Star Wars</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Category" data-etype="Category"><a href="https://www.darkknightarmoury.com/c-299-medieval-shields.aspx" data-entid="Category299" title="Medieval Shields" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Medieval Shields">Medieval Shields</a><ul class="dropdown-menu dm-level-2" id="ul-bg-299">
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-134-battle-ready-shields.aspx" data-entid="Category134" title="Battle Ready Shields" class="dropdown-toggle">Battle Ready Shields</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-261-decorative-shields.aspx" data-entid="Category261" title="Decorative Shields" class="dropdown-toggle">Decorative Shields</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-2070-foam-shields.aspx" data-entid="Category2070" title="Foam Shields" class="dropdown-toggle">Foam Shields</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-8-functional-medieval-shields.aspx" data-entid="Category8" title="Functional Medieval Shields" class="dropdown-toggle">Functional Medieval Shields</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-2071-synthetic-shields.aspx" data-entid="Category2071" title="Synthetic Shields" class="dropdown-toggle">Synthetic Shields</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-271-wooden-shields.aspx" data-entid="Category271" title="Wooden Shields" class="dropdown-toggle">Wooden Shields</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Category" data-etype="Category"><a href="https://www.darkknightarmoury.com/c-1049-statues-and-figurines.aspx" data-entid="Category1049" title="Statues and Figurines" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Statues and Figurines">Statues and Figurines</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1049">
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-504-angels.aspx" data-entid="Category504" title="Angels" class="dropdown-toggle">Angels</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-301-dragons.aspx" data-entid="Category301" title="Dragons" class="dropdown-toggle">Dragons</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-516-fairies.aspx" data-entid="Category516" title="Fairies" class="dropdown-toggle">Fairies</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-302-gargoyles.aspx" data-entid="Category302" title="Gargoyles" class="dropdown-toggle">Gargoyles</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-503-greenman.aspx" data-entid="Category503" title="Greenman" class="dropdown-toggle">Greenman</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-394-knights.aspx" data-entid="Category394" title="Knights" class="dropdown-toggle">Knights</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-303-skeletons-and-skulls.aspx" data-entid="Category303" title="Skeletons and Skulls" class="dropdown-toggle">Skeletons and Skulls</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-676-unicorns.aspx" data-entid="Category676" title="Unicorns" class="dropdown-toggle">Unicorns</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Category" data-etype="Category"><a href="https://www.darkknightarmoury.com/c-1045-weaponry.aspx" data-entid="Category1045" title="Weaponry" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Weaponry">Weaponry</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1045">
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-11-archery.aspx" data-entid="Category11" title="Archery" class="dropdown-toggle">Archery</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-13-daggers.aspx" data-entid="Category13" title="Daggers" class="dropdown-toggle">Daggers</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-229-decorative-swords.aspx" data-entid="Category229" title="Decorative Swords" class="dropdown-toggle">Decorative Swords</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-180-fencing.aspx" data-entid="Category180" title="Fencing" class="dropdown-toggle">Fencing</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-279-firearm-replicas.aspx" data-entid="Category279" title="Firearm Replicas" class="dropdown-toggle">Firearm Replicas</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-9-functional-swords.aspx" data-entid="Category9" title="Functional Swords" class="dropdown-toggle">Functional Swords</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-187-knives.aspx" data-entid="Category187" title="Knives" class="dropdown-toggle">Knives</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-298-medieval-pole-weapons.aspx" data-entid="Category298" title="Medieval Pole Weapons" class="dropdown-toggle">Medieval Pole Weapons</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-171-oriental-swords.aspx" data-entid="Category171" title="Oriental Swords" class="dropdown-toggle">Oriental Swords</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-15-sword-accessories.aspx" data-entid="Category15" title="Sword Accessories" class="dropdown-toggle">Sword Accessories</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-150-sword-canes.aspx" data-entid="Category150" title="Sword Canes" class="dropdown-toggle">Sword Canes</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-10-swords-by-manufacturer.aspx" data-entid="Category10" title="Swords By Manufacturer" class="dropdown-toggle">Swords By Manufacturer</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-230-training-weapons.aspx" data-entid="Category230" title="Training Weapons" class="dropdown-toggle">Training Weapons</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Category" data-etype="Category"><a href="https://www.darkknightarmoury.com/c-670-wiccan.aspx" data-entid="Category670" title="Wiccan" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Wiccan">Wiccan</a><ul class="dropdown-menu dm-level-2" id="ul-bg-670">
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-685-tarrot-cards-and-rune-sets.aspx" data-entid="Category685" title="Tarrot Cards and Rune Sets" class="dropdown-toggle">Tarrot Cards and Rune Sets</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-675-wiccan-chalices.aspx" data-entid="Category675" title="Wiccan Chalices" class="dropdown-toggle">Wiccan Chalices</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-674-wiccan-home-decor.aspx" data-entid="Category674" title="Wiccan Home Decor" class="dropdown-toggle">Wiccan Home Decor</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-979-wiccan-jewelry.aspx" data-entid="Category979" title="Wiccan Jewelry" class="dropdown-toggle">Wiccan Jewelry</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-673-wiccan-journals-spell-books.aspx" data-entid="Category673" title="Wiccan Journals &amp; Spell Books" class="dropdown-toggle">Wiccan Journals &amp; Spell Books</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-672-wiccan-statues-figurines.aspx" data-entid="Category672" title="Wiccan Statues &amp; Figurines" class="dropdown-toggle">Wiccan Statues &amp; Figurines</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-831-wiccan-tarot-and-rune-pouches.aspx" data-entid="Category831" title="Wiccan Tarot and Rune Pouches" class="dropdown-toggle">Wiccan Tarot and Rune Pouches</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-671-wiccan-trinket-boxes.aspx" data-entid="Category671" title="Wiccan Trinket Boxes" class="dropdown-toggle">Wiccan Trinket Boxes</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Category" data-etype="Category"><a href="/sitemap.aspx" class="dm-inline store-directory full-directory" title="Sitemap">Full Store Directory</a></li>
</ul>
						</li>
                       <!-- JAW 2/5/15 Dropdown toggles for Brands -->
						<li class="dropdown dm-brands"> <!-- remove class yamm-fw -->							

                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
								<i class="fa fa-certificate"></i> Brands
								<span class="caret"></span>
							</a>
							<ul class="dropdown-menu dm-level-1" data-etype="Brands">
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1072-alchemy-gothic.aspx" class="dm-inline" title="Alchemy Gothic">Alchemy Gothic</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1072"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-2069-ancient-armoury.aspx" class="dm-inline" title="Ancient Armoury">Ancient Armoury</a><ul class="dropdown-menu dm-level-2" id="ul-bg-2069"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1018-armaduras-medievales.aspx" class="dm-inline" title="Armaduras Medievales">Armaduras Medievales</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1018"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1019-art-gladius.aspx" class="dm-inline" title="Art Gladius">Art Gladius</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1019"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-2112-burgschneider.aspx" class="dm-inline" title="Burgschneider">Burgschneider</a><ul class="dropdown-menu dm-level-2" id="ul-bg-2112"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1020-calimacil.aspx" class="dm-inline" title="Calimacil">Calimacil</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1020"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1068-citadel.aspx" class="dm-inline" title="Citadel">Citadel</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1068"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1021-cold-steel.aspx" class="dm-inline" title="Cold Steel">Cold Steel</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1021"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1022-condor-tool-and-knife.aspx" class="dm-inline" title="Condor Tool and Knife">Condor Tool and Knife</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1022"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1023-darksword-armory.aspx" class="dm-inline" title="Darksword Armory">Darksword Armory</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1023"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1024-deepeeka.aspx" class="dm-inline" title="Deepeeka">Deepeeka</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1024"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1025-denix.aspx" class="dm-inline" title="Denix">Denix</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1025"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1026-dragon-forge-leather.aspx" class="dm-inline" title="Dragon Forge Leather">Dragon Forge Leather</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1026"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1154-dragon-king.aspx" class="dm-inline" title="Dragon King">Dragon King</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1154"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1028-epic-armoury.aspx" class="dm-inline" title="Epic Armoury">Epic Armoury</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1028"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1984-forgotten-dreams.aspx" class="dm-inline" title="Forgotten Dreams">Forgotten Dreams</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1984"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1071-funko.aspx" class="dm-inline" title="Funko">Funko</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1071"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1029-get-dressed-for-battle.aspx" class="dm-inline" title="Get Dressed For Battle">Get Dressed For Battle</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1029"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1070-gi-bows.aspx" class="dm-inline" title="GI Bows">GI Bows</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1070"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1030-hanwei.aspx" class="dm-inline" title="Hanwei">Hanwei</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1030"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1031-hibben-knives.aspx" class="dm-inline" title="Hibben Knives">Hibben Knives</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1031"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1180-kingston-arms.aspx" class="dm-inline" title="Kingston Arms">Kingston Arms</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1180"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1032-kit-rae.aspx" class="dm-inline" title="Kit Rae">Kit Rae</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1032"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1086-kizlyar-supreme.aspx" class="dm-inline" title="Kizlyar Supreme">Kizlyar Supreme</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1086"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1033-legacy-arms.aspx" class="dm-inline" title="Legacy Arms">Legacy Arms</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1033"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1034-marto.aspx" class="dm-inline" title="Marto">Marto</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1034"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-2067-mytholon.aspx" class="dm-inline" title="Mytholon">Mytholon</a><ul class="dropdown-menu dm-level-2" id="ul-bg-2067"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1035-palnatoke.aspx" class="dm-inline" title="Palnatoke">Palnatoke</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1035"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1085-red-dragon-armoury.aspx" class="dm-inline" title="Red Dragon Armoury">Red Dragon Armoury</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1085"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1036-ritter-steel.aspx" class="dm-inline" title="Ritter Steel">Ritter Steel</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1036"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1132-shadow-cutlery.aspx" class="dm-inline" title="Shadow Cutlery">Shadow Cutlery</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1132"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1037-stage-steel.aspx" class="dm-inline" title="Stage Steel">Stage Steel</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1037"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1038-tinker-pearce.aspx" class="dm-inline" title="Tinker Pearce">Tinker Pearce</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1038"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1039-united-cutlery.aspx" class="dm-inline" title="United Cutlery">United Cutlery</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1039"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1040-valiant-arms.aspx" class="dm-inline" title="Valiant Arms">Valiant Arms</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1040"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1041-valyrian-steel.aspx" class="dm-inline" title="Valyrian Steel">Valyrian Steel</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1041"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1042-windlass.aspx" class="dm-inline" title="Windlass">Windlass</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1042"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-2056-your-dressmaker.aspx" class="dm-inline" title="Your Dressmaker">Your Dressmaker</a><ul class="dropdown-menu dm-level-2" id="ul-bg-2056"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Brands" data-etype="Brands"><a href="https://www.darkknightarmoury.com/c-1043-zombie-hammer.aspx" class="dm-inline" title="Zombie Hammer">Zombie Hammer</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1043"></ul>
  </li>
</ul>                            

						</li>
						
			<li class="dropdown dm-erascultures">
			<a href="#" title="Browse Eras and Cultures" class="dropdown-toggle" data-toggle="dropdown">
			<i class="fa fa-bank"></i> Eras &amp; Cultures
			<span class="caret"></span>                              
			</a>
                            <ul class="dropdown-menu dm-level-1" data-etype="Eras">
  <li class="dropdown dropdown-submenu dm-type-Eras" data-etype="Eras"><a href="https://www.darkknightarmoury.com/c-1290-civil-war.aspx" data-entid="Eras1290" title="Civil War" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Civil War">Civil War</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1290">
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1291-civil-war-buckles.aspx" data-entid="Eras1291" title="Civil War Buckles" class="dropdown-toggle">Civil War Buckles</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1292-civil-war-clothing.aspx" data-entid="Eras1292" title="Civil War Clothing" class="dropdown-toggle">Civil War Clothing</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1293-civil-war-decor.aspx" data-entid="Eras1293" title="Civil War Decor" class="dropdown-toggle">Civil War Decor</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1294-civil-war-holsters.aspx" data-entid="Eras1294" title="Civil War Holsters" class="dropdown-toggle">Civil War Holsters</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1295-civil-war-patches-and-badges.aspx" data-entid="Eras1295" title="Civil War Patches and Badges" class="dropdown-toggle">Civil War Patches and Badges</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1296-civil-war-pistols.aspx" data-entid="Eras1296" title="Civil War Pistols" class="dropdown-toggle">Civil War Pistols</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1297-civil-war-re-enactment-accessories.aspx" data-entid="Eras1297" title="Civil War Re-enactment Accessories" class="dropdown-toggle">Civil War Re-enactment Accessories</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1298-civil-war-rifles.aspx" data-entid="Eras1298" title="Civil War Rifles" class="dropdown-toggle">Civil War Rifles</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1299-civil-war-swords-and-sabers.aspx" data-entid="Eras1299" title="Civil War Swords and Sabers" class="dropdown-toggle">Civil War Swords and Sabers</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Eras" data-etype="Eras"><a href="https://www.darkknightarmoury.com/c-1300-crusades.aspx" data-entid="Eras1300" title="Crusades" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Crusades">Crusades</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1300">
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1301-crusader-accessories-and-jewelry.aspx" data-entid="Eras1301" title="Crusader Accessories and Jewelry" class="dropdown-toggle">Crusader Accessories and Jewelry</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1302-crusader-armour.aspx" data-entid="Eras1302" title="Crusader Armour" class="dropdown-toggle">Crusader Armour</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1307-crusader-clothing.aspx" data-entid="Eras1307" title="Crusader Clothing" class="dropdown-toggle">Crusader Clothing</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1308-crusader-costumes-and-props.aspx" data-entid="Eras1308" title="Crusader Costumes and Props" class="dropdown-toggle">Crusader Costumes and Props</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1309-crusader-daggers.aspx" data-entid="Eras1309" title="Crusader Daggers" class="dropdown-toggle">Crusader Daggers</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1310-crusader-helmets.aspx" data-entid="Eras1310" title="Crusader Helmets" class="dropdown-toggle">Crusader Helmets</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1311-crusader-larp-weapons.aspx" data-entid="Eras1311" title="Crusader LARP Weapons" class="dropdown-toggle">Crusader LARP Weapons</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1312-crusader-shields.aspx" data-entid="Eras1312" title="Crusader Shields" class="dropdown-toggle">Crusader Shields</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1313-crusader-statues-and-home-decor.aspx" data-entid="Eras1313" title="Crusader Statues and Home Decor" class="dropdown-toggle">Crusader Statues and Home Decor</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1314-crusader-swords.aspx" data-entid="Eras1314" title="Crusader Swords" class="dropdown-toggle">Crusader Swords</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Eras" data-etype="Eras"><a href="https://www.darkknightarmoury.com/c-1315-gothic.aspx" data-entid="Eras1315" title="Gothic" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Gothic">Gothic</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1315">
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1316-gothic-clothing.aspx" data-entid="Eras1316" title="Gothic Clothing" class="dropdown-toggle">Gothic Clothing</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1335-gothic-feastware.aspx" data-entid="Eras1335" title="Gothic Feastware" class="dropdown-toggle">Gothic Feastware</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1336-gothic-footwear.aspx" data-entid="Eras1336" title="Gothic Footwear" class="dropdown-toggle">Gothic Footwear</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1339-gothic-handbags-purses.aspx" data-entid="Eras1339" title="Gothic Handbags &amp; Purses" class="dropdown-toggle">Gothic Handbags &amp; Purses</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1340-gothic-hats.aspx" data-entid="Eras1340" title="Gothic Hats" class="dropdown-toggle">Gothic Hats</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1341-gothic-home-decor.aspx" data-entid="Eras1341" title="Gothic Home Decor" class="dropdown-toggle">Gothic Home Decor</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1342-gothic-jewelry.aspx" data-entid="Eras1342" title="Gothic Jewelry" class="dropdown-toggle">Gothic Jewelry</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Eras" data-etype="Eras"><a href="https://www.darkknightarmoury.com/c-1354-greek.aspx" data-entid="Eras1354" title="Greek" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Greek">Greek</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1354">
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1355-greek-armour.aspx" data-entid="Eras1355" title="Greek Armour" class="dropdown-toggle">Greek Armour</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1356-greek-clothing.aspx" data-entid="Eras1356" title="Greek Clothing" class="dropdown-toggle">Greek Clothing</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1357-greek-helmets.aspx" data-entid="Eras1357" title="Greek Helmets" class="dropdown-toggle">Greek Helmets</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1358-greek-home-decor-and-gifts.aspx" data-entid="Eras1358" title="Greek Home Decor and Gifts" class="dropdown-toggle">Greek Home Decor and Gifts</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1359-greek-jewelry.aspx" data-entid="Eras1359" title="Greek Jewelry" class="dropdown-toggle">Greek Jewelry</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1360-greek-shields.aspx" data-entid="Eras1360" title="Greek Shields" class="dropdown-toggle">Greek Shields</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1361-greek-swords.aspx" data-entid="Eras1361" title="Greek Swords" class="dropdown-toggle">Greek Swords</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Eras" data-etype="Eras"><a href="https://www.darkknightarmoury.com/c-1362-gypsy.aspx" class="dm-inline" title="Gypsy">Gypsy</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1362"></ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Eras" data-etype="Eras"><a href="https://www.darkknightarmoury.com/c-1363-japanese.aspx" data-entid="Eras1363" title="Japanese" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Japanese">Japanese</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1363">
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1364-japanese-armour.aspx" data-entid="Eras1364" title="Japanese Armour" class="dropdown-toggle">Japanese Armour</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1365-japanese-clothing.aspx" data-entid="Eras1365" title="Japanese Clothing" class="dropdown-toggle">Japanese Clothing</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1366-japanese-helmets.aspx" data-entid="Eras1366" title="Japanese Helmets" class="dropdown-toggle">Japanese Helmets</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1367-japanese-home-decor.aspx" data-entid="Eras1367" title="Japanese Home Decor" class="dropdown-toggle">Japanese Home Decor</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1368-japanese-katanas.aspx" data-entid="Eras1368" title="Japanese Katanas" class="dropdown-toggle">Japanese Katanas</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1369-japanese-tantos.aspx" data-entid="Eras1369" title="Japanese Tantos" class="dropdown-toggle">Japanese Tantos</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1370-japanese-wakizashis.aspx" data-entid="Eras1370" title="Japanese Wakizashis" class="dropdown-toggle">Japanese Wakizashis</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Eras" data-etype="Eras"><a href="https://www.darkknightarmoury.com/c-1514-military.aspx" data-entid="Eras1514" title="Military" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Military">Military</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1514">
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1515-apparel.aspx" data-entid="Eras1515" title="Apparel" class="dropdown-toggle">Apparel</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-2066-military-drinkware.aspx" data-entid="Eras2066" title="Military Drinkware" class="dropdown-toggle">Military Drinkware</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1523-military-knives.aspx" data-entid="Eras1523" title="Military Knives" class="dropdown-toggle">Military Knives</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1524-military-signs-decals.aspx" data-entid="Eras1524" title="Military Signs &amp; Decals" class="dropdown-toggle">Military Signs &amp; Decals</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-2058-military-statues-and-decor.aspx" data-entid="Eras2058" title="Military Statues and Decor" class="dropdown-toggle">Military Statues and Decor</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1525-military-swords.aspx" data-entid="Eras1525" title="Military Swords" class="dropdown-toggle">Military Swords</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1526-survival-accessories.aspx" data-entid="Eras1526" title="Survival Accessories" class="dropdown-toggle">Survival Accessories</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1529-tactical-holsters.aspx" data-entid="Eras1529" title="Tactical Holsters" class="dropdown-toggle">Tactical Holsters</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Eras" data-etype="Eras"><a href="https://www.darkknightarmoury.com/c-1371-musketeer.aspx" data-entid="Eras1371" title="Musketeer" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Musketeer">Musketeer</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1371">
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1372-musketeer-clothing-and-accessories.aspx" data-entid="Eras1372" title="Musketeer Clothing and Accessories" class="dropdown-toggle">Musketeer Clothing and Accessories</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1373-musketeer-swords-and-musketeer-rapiers.aspx" data-entid="Eras1373" title="Musketeer Swords and Musketeer Rapiers" class="dropdown-toggle">Musketeer Swords and Musketeer Rapiers</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Eras" data-etype="Eras"><a href="https://www.darkknightarmoury.com/c-1303-peasant.aspx" data-entid="Eras1303" title="Peasant" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Peasant">Peasant</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1303">
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1304-peasant-armour.aspx" data-entid="Eras1304" title="Peasant Armour" class="dropdown-toggle">Peasant Armour</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1374-peasant-clothing.aspx" data-entid="Eras1374" title="Peasant Clothing" class="dropdown-toggle">Peasant Clothing</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Eras" data-etype="Eras"><a href="https://www.darkknightarmoury.com/c-1375-pirate.aspx" data-entid="Eras1375" title="Pirate" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Pirate">Pirate</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1375">
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1376-model-pirate-ships.aspx" data-entid="Eras1376" title="Model Pirate Ships" class="dropdown-toggle">Model Pirate Ships</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1377-nautical-decor.aspx" data-entid="Eras1377" title="Nautical Decor" class="dropdown-toggle">Nautical Decor</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1378-oak-barrels-aging-spirits.aspx" data-entid="Eras1378" title="Oak Barrels &amp; Aging Spirits" class="dropdown-toggle">Oak Barrels &amp; Aging Spirits</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1379-pirate-accessories.aspx" data-entid="Eras1379" title="Pirate Accessories" class="dropdown-toggle">Pirate Accessories</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1382-pirate-boots.aspx" data-entid="Eras1382" title="Pirate Boots" class="dropdown-toggle">Pirate Boots</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1384-pirate-clothing.aspx" data-entid="Eras1384" title="Pirate Clothing" class="dropdown-toggle">Pirate Clothing</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1394-pirate-coins.aspx" data-entid="Eras1394" title="Pirate Coins" class="dropdown-toggle">Pirate Coins</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1395-pirate-daggers.aspx" data-entid="Eras1395" title="Pirate Daggers" class="dropdown-toggle">Pirate Daggers</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1396-pirate-flags.aspx" data-entid="Eras1396" title="Pirate Flags" class="dropdown-toggle">Pirate Flags</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1397-pirate-gifts.aspx" data-entid="Eras1397" title="Pirate Gifts" class="dropdown-toggle">Pirate Gifts</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1398-pirate-hats-and-wigs.aspx" data-entid="Eras1398" title="Pirate Hats and Wigs" class="dropdown-toggle">Pirate Hats and Wigs</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1399-pirate-jewelry.aspx" data-entid="Eras1399" title="Pirate Jewelry" class="dropdown-toggle">Pirate Jewelry</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1400-pirate-pistols.aspx" data-entid="Eras1400" title="Pirate Pistols" class="dropdown-toggle">Pirate Pistols</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1401-pirate-signs.aspx" data-entid="Eras1401" title="Pirate Signs" class="dropdown-toggle">Pirate Signs</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1402-pirate-statues.aspx" data-entid="Eras1402" title="Pirate Statues" class="dropdown-toggle">Pirate Statues</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1403-pirate-swords.aspx" data-entid="Eras1403" title="Pirate Swords" class="dropdown-toggle">Pirate Swords</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Eras" data-etype="Eras"><a href="https://www.darkknightarmoury.com/c-1405-roman.aspx" data-entid="Eras1405" title="Roman" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Roman">Roman</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1405">
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1406-camping-gear.aspx" data-entid="Eras1406" title="Camping Gear" class="dropdown-toggle">Camping Gear</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1409-roman-armour.aspx" data-entid="Eras1409" title="Roman Armour" class="dropdown-toggle">Roman Armour</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1410-roman-clothing-and-roman-belts.aspx" data-entid="Eras1410" title="Roman Clothing and Roman Belts" class="dropdown-toggle">Roman Clothing and Roman Belts</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1411-roman-coins.aspx" data-entid="Eras1411" title="Roman Coins" class="dropdown-toggle">Roman Coins</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1412-roman-daggers.aspx" data-entid="Eras1412" title="Roman Daggers" class="dropdown-toggle">Roman Daggers</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1413-roman-gifts.aspx" data-entid="Eras1413" title="Roman Gifts" class="dropdown-toggle">Roman Gifts</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1414-roman-helmets.aspx" data-entid="Eras1414" title="Roman Helmets" class="dropdown-toggle">Roman Helmets</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1415-roman-jewelry.aspx" data-entid="Eras1415" title="Roman Jewelry" class="dropdown-toggle">Roman Jewelry</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1416-roman-pilums-spears.aspx" data-entid="Eras1416" title="Roman Pilums &amp; Spears" class="dropdown-toggle">Roman Pilums &amp; Spears</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1417-roman-shields.aspx" data-entid="Eras1417" title="Roman Shields" class="dropdown-toggle">Roman Shields</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1418-roman-statues.aspx" data-entid="Eras1418" title="Roman Statues" class="dropdown-toggle">Roman Statues</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1419-roman-swords.aspx" data-entid="Eras1419" title="Roman Swords" class="dropdown-toggle">Roman Swords</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Eras" data-etype="Eras"><a href="https://www.darkknightarmoury.com/c-1305-scottish-and-celtic.aspx" data-entid="Eras1305" title="Scottish and Celtic" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Scottish and Celtic">Scottish and Celtic</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1305">
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1420-scottish-and-celtic-accessories.aspx" data-entid="Eras1420" title="Scottish and Celtic Accessories" class="dropdown-toggle">Scottish and Celtic Accessories</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1306-scottish-and-celtic-armour.aspx" data-entid="Eras1306" title="Scottish and Celtic Armour" class="dropdown-toggle">Scottish and Celtic Armour</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1422-scottish-and-celtic-clothing.aspx" data-entid="Eras1422" title="Scottish and Celtic Clothing" class="dropdown-toggle">Scottish and Celtic Clothing</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1423-scottish-and-celtic-coins.aspx" data-entid="Eras1423" title="Scottish and Celtic Coins" class="dropdown-toggle">Scottish and Celtic Coins</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1424-scottish-and-celtic-daggers.aspx" data-entid="Eras1424" title="Scottish and Celtic Daggers" class="dropdown-toggle">Scottish and Celtic Daggers</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1425-scottish-and-celtic-home-decor.aspx" data-entid="Eras1425" title="Scottish and Celtic Home Decor" class="dropdown-toggle">Scottish and Celtic Home Decor</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1426-scottish-and-celtic-jewelry.aspx" data-entid="Eras1426" title="Scottish and Celtic Jewelry" class="dropdown-toggle">Scottish and Celtic Jewelry</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1440-scottish-and-celtic-music-instruments.aspx" data-entid="Eras1440" title="Scottish and Celtic Music Instruments" class="dropdown-toggle">Scottish and Celtic Music Instruments</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1441-scottish-and-celtic-shields.aspx" data-entid="Eras1441" title="Scottish and Celtic Shields" class="dropdown-toggle">Scottish and Celtic Shields</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1442-scottish-and-celtic-swords.aspx" data-entid="Eras1442" title="Scottish and Celtic Swords" class="dropdown-toggle">Scottish and Celtic Swords</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Eras" data-etype="Eras"><a href="https://www.darkknightarmoury.com/c-1443-steampunk.aspx" data-entid="Eras1443" title="Steampunk" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Steampunk">Steampunk</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1443">
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1444-gentlemans-accessories.aspx" data-entid="Eras1444" title="Gentleman's Accessories" class="dropdown-toggle">Gentleman's Accessories</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1445-steampunk-accessories.aspx" data-entid="Eras1445" title="Steampunk Accessories" class="dropdown-toggle">Steampunk Accessories</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1446-steampunk-clothing.aspx" data-entid="Eras1446" title="Steampunk Clothing" class="dropdown-toggle">Steampunk Clothing</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1462-steampunk-collectibles-decor.aspx" data-entid="Eras1462" title="Steampunk Collectibles &amp; Decor" class="dropdown-toggle">Steampunk Collectibles &amp; Decor</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1463-steampunk-costumes.aspx" data-entid="Eras1463" title="Steampunk Costumes" class="dropdown-toggle">Steampunk Costumes</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1466-steampunk-footwear.aspx" data-entid="Eras1466" title="Steampunk Footwear" class="dropdown-toggle">Steampunk Footwear</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1469-steampunk-goggles-monocles.aspx" data-entid="Eras1469" title="Steampunk Goggles &amp; Monocles" class="dropdown-toggle">Steampunk Goggles &amp; Monocles</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1470-steampunk-hats.aspx" data-entid="Eras1470" title="Steampunk Hats" class="dropdown-toggle">Steampunk Hats</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1473-steampunk-jewelry.aspx" data-entid="Eras1473" title="Steampunk Jewelry" class="dropdown-toggle">Steampunk Jewelry</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Eras" data-etype="Eras"><a href="https://www.darkknightarmoury.com/c-1481-tudor.aspx" data-entid="Eras1481" title="Tudor" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Tudor">Tudor</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1481">
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1482-tudor-clothing.aspx" data-entid="Eras1482" title="Tudor Clothing" class="dropdown-toggle">Tudor Clothing</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1483-tudor-coins.aspx" data-entid="Eras1483" title="Tudor Coins" class="dropdown-toggle">Tudor Coins</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1484-tudor-gifts.aspx" data-entid="Eras1484" title="Tudor Gifts" class="dropdown-toggle">Tudor Gifts</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1485-tudor-jewelry.aspx" data-entid="Eras1485" title="Tudor Jewelry" class="dropdown-toggle">Tudor Jewelry</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Eras" data-etype="Eras"><a href="https://www.darkknightarmoury.com/c-1486-viking.aspx" data-entid="Eras1486" title="Viking" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Viking">Viking</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1486">
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1488-viking-accessories.aspx" data-entid="Eras1488" title="Viking Accessories" class="dropdown-toggle">Viking Accessories</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1489-viking-armour.aspx" data-entid="Eras1489" title="Viking Armour" class="dropdown-toggle">Viking Armour</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1490-viking-axes.aspx" data-entid="Eras1490" title="Viking Axes" class="dropdown-toggle">Viking Axes</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1491-viking-clothing.aspx" data-entid="Eras1491" title="Viking Clothing" class="dropdown-toggle">Viking Clothing</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1492-viking-coins.aspx" data-entid="Eras1492" title="Viking Coins" class="dropdown-toggle">Viking Coins</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1493-viking-daggers.aspx" data-entid="Eras1493" title="Viking Daggers" class="dropdown-toggle">Viking Daggers</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1494-viking-gifts.aspx" data-entid="Eras1494" title="Viking Gifts" class="dropdown-toggle">Viking Gifts</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1495-viking-helms.aspx" data-entid="Eras1495" title="Viking Helms" class="dropdown-toggle">Viking Helms</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1496-viking-jewelry.aspx" data-entid="Eras1496" title="Viking Jewelry" class="dropdown-toggle">Viking Jewelry</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1487-viking-larp-weapons.aspx" data-entid="Eras1487" title="Viking LARP Weapons" class="dropdown-toggle">Viking LARP Weapons</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1503-viking-shields.aspx" data-entid="Eras1503" title="Viking Shields" class="dropdown-toggle">Viking Shields</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1504-viking-spears.aspx" data-entid="Eras1504" title="Viking Spears" class="dropdown-toggle">Viking Spears</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1505-viking-statues.aspx" data-entid="Eras1505" title="Viking Statues" class="dropdown-toggle">Viking Statues</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1506-viking-swords.aspx" data-entid="Eras1506" title="Viking Swords" class="dropdown-toggle">Viking Swords</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Eras" data-etype="Eras"><a href="https://www.darkknightarmoury.com/c-1507-western.aspx" data-entid="Eras1507" title="Western" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Western">Western</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1507">
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1508-western-badges.aspx" data-entid="Eras1508" title="Western Badges" class="dropdown-toggle">Western Badges</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1509-western-costumes-clothing.aspx" data-entid="Eras1509" title="Western Costumes &amp; Clothing" class="dropdown-toggle">Western Costumes &amp; Clothing</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1510-western-hats.aspx" data-entid="Eras1510" title="Western Hats" class="dropdown-toggle">Western Hats</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1511-western-holsters.aspx" data-entid="Eras1511" title="Western Holsters" class="dropdown-toggle">Western Holsters</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1512-western-pistols.aspx" data-entid="Eras1512" title="Western Pistols" class="dropdown-toggle">Western Pistols</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1513-western-rifles.aspx" data-entid="Eras1513" title="Western Rifles" class="dropdown-toggle">Western Rifles</a></li>
    </ul>
  </li>
  <li class="dropdown dropdown-submenu dm-type-Eras" data-etype="Eras"><a href="https://www.darkknightarmoury.com/c-1531-zombies.aspx" data-entid="Eras1531" title="Zombies" class="dm-icon"><i class="fa fa-th"></i></a><a href="#" class="dropdown-toggle dm-inline dm-link" data-toggle="dropdown" title="Zombies">Zombies</a><ul class="dropdown-menu dm-level-2" id="ul-bg-1531">
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1532-apparel.aspx" data-entid="Eras1532" title="Apparel" class="dropdown-toggle">Apparel</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1541-costume-accessories.aspx" data-entid="Eras1541" title="Costume Accessories" class="dropdown-toggle">Costume Accessories</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1548-costumes.aspx" data-entid="Eras1548" title="Costumes" class="dropdown-toggle">Costumes</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1556-latex-weapons.aspx" data-entid="Eras1556" title="Latex Weapons" class="dropdown-toggle">Latex Weapons</a></li>
      <li class="dropdown dropdown-submenu  dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1557-plastic-weapons.aspx" data-entid="Eras1557" title="Plastic Weapons" class="dropdown-toggle">Plastic Weapons</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1558-real-weapons.aspx" data-entid="Eras1558" title="Real Weapons" class="dropdown-toggle">Real Weapons</a></li>
      <li class="dropdown dropdown-submenu dm-type-Category dropdown2 nav-check"><a href="https://www.darkknightarmoury.com/c-1568-zombie-decor-gifts.aspx" data-entid="Eras1568" title="Zombie Decor &amp; Gifts" class="dropdown-toggle">Zombie Decor &amp; Gifts</a></li>
    </ul>
  </li>
</ul>
						</li>
			
			
						<li>
							<a href="/bestsellers.aspx" title="Best Sellers"><i class="fa fa-star"></i> Best Sellers</a>
						</li>
						<li>
							<a href="/recentadditions.aspx" title="New Products"><i class="fa fa-bookmark"></i> New Products</a>
						</li>
						
						<li>
							<!-- <a href="/t-sale.aspx" title="Sale" style="color:#ffff00;font-weight:bold;"><i class="fa fa-flag"></i> President's Day Sale</a> -->
						</li>
					</ul>
					
					
					
					<!--<ul class="nav navbar-nav pull-right">
						<li>-->
							<!-- JAW 1/24/15 minicart call for testing -->
							
							<!-- REMMOVED WORKING SPAN TAGS FROM AROUND MINI CART -->
							<!-- <a href="default.aspx"><i class="fa fa-shopping-cart"></i> Shopping Cart (0)</a> -->
						<!--</li>-->
					
				</div>
				<!--/.nav-collapse -->
			</div>
			
			<!-- MAG 1/16/15 add container div to color the content area --> 
			<div class="container-content">
			
				<!-- MAG add the search box outside of the navigation for mobile users -->
				<div class="row visible-xs search-row-xs">
					<div class="col-xs-9">
						<input id="Search-2" type="text" class="search-box form-control btn-block" placeholder="Search..." />
					</div>
					<div class="col-xs-3">
						<button id="search-go-2" type="button" class="btn btn-success btn-block"><i class="fa fa-chevron-right"></i></button>
					</div>
				</div>
								
				<!-- sale banner -->
				<!-- READ FROM FILE --><!-- END OF FILE -->


				
				<div class="breadcrumb">
					
					<a href="default.aspx" id="ctl00_homeLink" class="homeLink">
						Home
					</a>
					&rarr;
					Welcome to Dark Knight Armoury
				</div>
				

				
				<div class="body-wrapper">
					<!-- CONTENTS START -->
					
    <div id="ctl00_PageContent_pnlContent">
	
		
        <div data-ride="carousel" class="carousel slide" id="carousel-example-generic">
<!-- Indicators -->
<ol class="carousel-indicators">
    <li class="active" data-slide-to="0" data-target="#carousel-example-generic"> </li>
    <li data-slide-to="1" data-target="#carousel-example-generic"> </li>
    <li data-slide-to="2" data-target="#carousel-example-generic"> </li>
    <li data-slide-to="3" data-target="#carousel-example-generic"> </li>
    <li data-slide-to="4" data-target="#carousel-example-generic"> </li>
</ol>
<!-- Wrapper for slides -->
<div role="listbox" class="carousel-inner">
<div class="item active">
<a title="Crusades Era and Culture" href="/c-1300-crusades.aspx">
<img alt="Crusades Era and Culture" src="/Images/crusades.jpg" />
</a>
</div>
<div class="item">
<a title="Scottish and Celtic Home Decor" href="/c-1425-scottish-and-celtic-home-decor.aspx">
<img alt="Scottish and Celtic Home Decor" src="/Images/scottish-decor.jpg" />
</a>
</div>
<div class="item">
<a title="Roman Era and Culture" href="/c-1405-roman.aspx">
<img alt="Roman Era and Culture" src="/Images/roman.jpg" />
</a>
</div>
<div class="item">
<a title="Boots and Period Shoes" href="/c-485-boots-period-shoes.aspx">
<img alt="Boots and Period Shoes" src="/Images/period-shoes.jpg" />
</a>
</div>
<div class="item">
<a title="Oak Barrels" href="/c-547-oak-barrels.aspx">
<img alt="Oak Barrels" src="/Images/oak-barrels.jpg" />
</a>
</div>
</div>
<!-- Controls -->
<a data-slide="prev" role="button" href="#carousel-example-generic" class="left carousel-control">
<span aria-hidden="true" class="glyphicon glyphicon-chevron-left"></span>
<span class="sr-only">Previous</span>
</a>
<a data-slide="next" role="button" href="#carousel-example-generic" class="right carousel-control">
<span aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span>
<span class="sr-only">Next</span>
</a>
</div><div class="row">
<div class="col-sm-4 col-xs-12 col-home-ads">
<a title="Armour" href="/c-1044-armour.aspx">
<img class="img-responsive" alt="Armour" src="/App_Themes/Skin_3/images/home/dka-home-armour.jpg" />
</a>
</div>
<div class="col-sm-4 col-xs-12 col-home-ads">
<a title="Clothing" href="/c-146-clothing.aspx">
<img class="img-responsive" alt="Clothing" src="/App_Themes/Skin_3/images/home/dka-home-clothing.jpg" />
</a>
</div>
<div class="col-sm-4 col-xs-12 col-home-ads">
<a title="Weaponry" href="/c-1045-weaponry.aspx">
<img class="img-responsive" alt="Weapons" src="/App_Themes/Skin_3/images/home/dka-home-weapons.jpg" />
</a>
</div>
</div><div class="row">
<div class="col-md-12">
<p>
Dark Knight Armoury has the finest custom leather armor around! We design custom, hand-crafted legal armour for SCA and LARP (Live action role-playing) events. Our leather armour will provide protection for you in role-playing
events or making you that unique person at a medieval fair. Dark Knight Armoury crafts all our leather armor out of 7/8 ounce or 13/15 ounce top grain, quality armour leather. Our leather armor comes in a variety of colors and
sizes, some items are made to your measurements that you specify.
</p>
<p>
Dark Knight Armoury has handcrafted leather arm armour which include leather arm bracers and leather wrist bracers for the lower arm protection. Leather arm bracers are
the most common forms of protection in sword fighting or finishing off a medieval outfit. The most popular leather arm bracers we carry are the plain leather bracers,
Celtic leather arm bracers, Viking leather bracers and the studded leather arm bracers. For the Upper arm protection we carry leather pauldrons and leather spaulders
made of high grade leather. Pauldrons are layered leather armor plates that start at the top of the shoulder and run down the arm toward the elbow. For those reenactors
that are looking for complete arm protection we have full leather arm armor. Complete full leather arm armour protects from the shoulders to the wrist area, even the
elbow is protected. Finally, we have leather gauntlets that cover the hands for sword fighting. Dark Knight Armoury also has leather gloves which provide better handling
of your sword. Leather gloves are great because they protect your sword from the sweat of your hands making your sword rust.
</p>
<p>
We have combat ready leg armour which includes the leather cuisse for the upper legs or thigh area. For the lower leg leather armour protection we carry leather greaves. Leather greaves are the next favorite
leather armor protection after the leather arm bracers. Our leather greaves come in many different styles such as studded leather greaves, plain leather greaves and the famous berserker leather greaves.
Dark Knight Armoury has the complete full leg armour protection which covers the thigh area to the ankle. The full leather leg armour is a combination of the leather greaves, leather knee cops and the leather cuisse. Finally we
have leather sabatons that cover the feet and are adjustable to fit over your medieval boots or shoes.
</p>
<p>
We have various types of leather body armour for the re-enactor in LRP, LARP and SCA events. We have leather breastplates for protection of the chest and kidney area. Our leather brigandines are designed by
lining the inside of suede with rigid leather plates. Our leather brigandines allows re-enactors the flexibility they need while providing protection to the upper body. This form of armor protection was
commonly used by soldiers ranging in rank from archers to knights and were mostly used by men-at-arms. The leather harness provides complete full upper body armour that protects the chest and back, and
from the shoulders to the waist line. A leather harness has a leather breastplate and leather backplate fastened together with straps and buckles. Dark Knight armour has many styles of leather
cuirasses and leather harnesses. The most popular in the Elven Ranger Harness that was inspired from the movie Lord of the Rings. Other pieces of our leather body armour are inspired from
movies like Gladiator, Braveheart, Batman and Kingdom of Heaven.
</p>
<p>
We carry leather gorgets for protection of the neck area of the reenactor. Our leather gorgets are designed to fit the contours of the neck and shoulder that is designed to provide the re-enactor the best possible protection
from that sword blow. Leather mantles are constructed from 7 to 8 ounce armour grade leather. Mantles provide protection to the shoulders and the chest area just below the neck line. We carry leather neck armour from
traditional medieval styles to awesomely bad fantasy styles of leather gorgets and leather mantles.
</p>
<p>
Our leather helmets are great for LARP, re-enactments, hanging out at the fair or with your SCA buddies. Choose from styles like Barbuta, German Sallet, Pig Faced Bascinet,
Viking helmet, Crusader helmet, Comb Morion and Lord of the Rings inspired helmets. Most ofour leather helms come one size fits all but we do have other that are designed to your measurements.
Some of the leather helmets are similar to the full steel versions, but are lighter in weight, which makes it great to wear outside at the medieval faire or SCA reenactments.
</p>
<p>
We carry a full line of decorative belts, buckle belts and ring belts for that medieval outfit. Dark Knight Armoury has designed belts for both swords and rapiers.
For your favorite sword, we custom make scabbards to preserve and protect the sword from normal wear and tear. We have designed leather sword frogs, axe frogs, dagger
frogs and rapier frogs so a re-enactor can carry their weapon to medieval fairs, LARP and LRP events. Dark Knight Armoury carries a wide selection of medieval
leather pouches from sporrans to Scottish types. Our medieval pouches were created because medieval outfits did not have pockets. Dark Knight Armoury is your
source for different and unique Medieval headwear, leather headbands and crowns.
</p>
</div>
</div>
<div class="row">
<div class="col-md-12">
<p>
We also provide many other types of armour from the medieval era. In our catalog you will find Chainmail armour, which includes: Chainmail Coifs, Chainmail Hauberks, Chainmail Mantles and Chainmail
Chauses. Our chainmail is battle ready and a necessity for all Knights, so get yourself a full suit of chainmail armor from Dark Knight Armoury. Dark Knight Armoury carries the most chainmail armor
on the internet while providing the lowest price to our customers. Our chainmail armor comes in a variety of metals like carbon steel, stainless steel, aluminum, brass, copper, and blackened steel. Dark
Knight Armoury has a variety of chainmail armor styles such as flatten chainmail, butted chainmail and riveted chainmail.
</p>
<p>
Here at Dark Knight Armoury you'll find Steel body armor consisting of breastplates, Medieval cuirasses and harnesses. Our functional steel arm armor consists of arm bracers, elbow cops and full
arms that is made from quality steel and blackened steel. Functional leg armor consisting of greaves, knee protection, full leg armor and thigh armor, that will provide the best possible protection
at a reasonable price. SCA Steel neck armor has SCA gorgets and mantles. Looking for a complete set of functional armor? Well Dark Knight Armoury has full suits of armor that come in a variety of
styles like Medieval Knights, Roman Soldiers and Greek Warriors.
</p>
<p>
Live Action Role-playing or LARP for short, is a from of role playing game where participants physically act out their characters. Many of the players dress up as their characters
with costumes and LARP weapons. Dark Knight Armoury supplies many of these LARP events with LARP weapons and swords from top manufacturers around the world. Dark Knight Armoury carries a full
line of LARP weapons that include LARP axes, clubs, LARP daggers, LARP hammers, LARP maces, rapiers, LARP swords and oriental weapons. These LARP weapons are made to look like the real thing
and will last for years of play. This new process produces the best quality, safest 'LARP weapons' on the market today. We are proud to carry these LARP weapons and LARP swords, and
bring what has been commonplace in European LARPing and re-enactment to the USA" These LARP swords and LARP weapons have been approved for use in the NERO International Game
system in participating chapters starting August 1st 2003. Customers are encouraged to contact their local chapter before ordering.
</p>
</div>
</div>
<div class="row">
<div class="col-sm-12">
<h2 class="title">10 Reasons to buy from Dark Knight Armoury</h2>
<ol>
    <li>Lowest Prices: Dark Knight Armoury offers the lowest prices anywhere on the internet.</li>
    <li>Great Customer Service: We notify our customers and update them on their orders by both phone and email.</li>
    <li>Convenient Payment Methods: We take all forms of payment: Visa, MasterCard, Discover, PayPal, and Money Orders.</li>
    <li>Large Inventory: Dark Knight Armoury operates out of a 30,000 square foot warehouse and has lots of product on hand for convenient same or next day shipping on 1,000's of items.</li>
    <li>New and Exciting Products Loaded Weekly: We have created a new products page so that you can see what we have loaded on our website in the last 30 days.</li>
    <li>Secure Shopping Cart: We make shopping easy and fun with a customer friendly, and most importantly, a secure shopping cart.</li>
    <li>Lowest Shipping Cost: Dark Knight Armoury has the cheapest ground shipping rates of any Medieval internet site.</li>
    <li>Highest Quality Products: We only sell authentic and licensed items, no fakes or imitations.</li>
    <li>Easy layout design and navigation: We have organized our website for ease of use and finding the products you are looking for! You can even check the availability of items right on our website.</li>
    <li>Always Keeping Up with Our Customers: We are active on Facebook, we have an RSS feed, and Newsletters to keep you informed of sales, promotions, releases, new items and discontinued products.</li>
</ol>
</div>
</div>
    
</div>

				</div>
			
			</div> <!-- /container-content -->
			<!-- CONTENTS END -->
			
			<div class="row footercontent emailsignup">
				<div class="col-xs-12 col-sm-6">
  <h4 class="footer-title">Testimonial from David D
</h4>
  <div class="test-text">
    <p>"I recently purchased a couple of Chinese broadswords(MC-1606PP) from your online store, very pleased with them, they look and feel great."</p>
  </div>
  <div class="test-more"><a href="/testimonials.aspx" title="Testimonials">Read more Testimonials</a></div>
</div>
				<div class="col-sm-6 col-xs-12">
					<p>Sign Up for the Dark Knight Armoury mailing list to receive discounts, exclusive offers, and breaking news.</p>
					    <!-- JAW 2/16/15 Bogus styles for testomg thank you popover below: text was white on white background -->
					    <style>
						.popover-content {
						    color: black;
						}
						.popover-title {
						       color: black;
						}
					    </style>
					    <!-- JAW 2/16/15 Signup Topics in Popover -->
					    <a href="javascript:void(0);" id="NLthanks" data-html="true" data-placement="top" data-toggle="popover" data-trigger="click" title="Newsletter" data-content="x" ></a>
					    <div class="email-controls">
					    	<input type="email" class="form-control btn-block" id="emailInput" placeholder="dark.knight@example.com">
					    	<!-- JAW 2/12/15 -- change from submit to button and add ID for wireup -->
					    	<button type="button" id="emailButton" class="btn btn-success btn-block">Sign Up</button>
					    </div>
				</div>
			</div>
			
			<div class="row footercontent">
				<div class="col-md-4 col-sm-6 col-xs-12 footerleft">
					<div class="xsSpacer">
						<h4>Dark Knight Armoury</h4>
						<p>
						401 North Richland Creek Drive<br />
						Princeton, IN 47670<br />
						</p>
						<p><a href="/t-contact.aspx" title="Contact The Dark Knight Armoury">Contact Us</a></p>
					</div>
				</div>
				
				<div class="col-md-4 col-sm-6 col-xs-12 footercenter">
					<div class="xsSpacer">
							<img src="App_Themes/Skin_3/images/cc/paypal-straight-32px.png" title="PayPal" class="footercc" />
							<img src="App_Themes/Skin_3/images/cc/visa-straight-32px.png" title="Visa" class="footercc" />
							<img src="App_Themes/Skin_3/images/cc/discover-straight-32px.png" title="Discover" class="footercc" />
							<img src="App_Themes/Skin_3/images/cc/mastercard-straight-32px.png" title="MasterCard" class="footercc" />
							<div style="margin-top:15px;">
								<img src="App_Themes/Skin_3/images/ship-ups.png" title="UPS" class="footerex" />
								<img src="App_Themes/Skin_3/images/ship-usps.png" title="USPS" class="footerex" />
							</div>
							<div style="margin-top:15px;">
								<a href="https://www.facebook.com/DarkKnightArmoury" title="Dark Knight Armoury on Facebook" class="footer-fb" target="_blank">
									<!--<img src="App_Themes/Skin_3/images/social-facebook.jpg" alt="Facebook" class="footerex" />-->
									<i class="fa fa-facebook fa-2x"></i>
								</a>
								<a href="https://pinterest.com/darkknightarmoury/" title="Dark Knight Armoury on Pinterest" class="footer-pin" target="_blank">
									<i class="fa fa-pinterest fa-2x"></i>
								</a>
								<a href="https://www.etsy.com/shop/DarkKnightArmoury" target="_blank" title="Dark Knight Armoury on Etsy" class="footer-etsy">
									<i class="fa fa-etsy fa-2x"></i>
									<!--<img src="App_Themes/Skin_3/images/social-etsy.jpg" alt="Etsy" class="footerex" />-->
								</a>
							</div>
					</div>
				</div>
				
				<div class="col-md-4 col-sm-6 col-xs-12 footerright">
					<div class="xsSpacer">
						<h4>Need Assistance?</h4>
						<p>
							<B>Toll Free Phone: 1-844-312-9781</B><br />
							<B>International: 1-812-761-1031</B><br />
							Hours (CST): 9am-5pm Mon-Fri
						</p>
					</div>
				</div>
			</div>
			
			<div class="copyright">
				<!-- READ FROM DB -->&copy; Dark Knight Armoury 2016. All Rights Reserved.<!-- END OF DB -->


			</div>
		</div><!--//container-->
	</form>
	
	
	
	
	<script>
						(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
						(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
						m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
						})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

						ga('create', 'UA-1545628-3', 'www.darkknightarmoury.com');
						
						ga('send', 'pageview');
					</script>
	<!-- Responsive Skin Using the Twitter Bootstrap Framework (http://getbootstrap.com) -->
	<!-- Skin Version 1.1 -->
	
	<script>
		//MAG 2/2/15 initialize the popover
		$(function () {
		  $('[data-toggle="popover"]').popover()
		})
	</script>
	
	<!-- Google Tracking -->
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1545628-3', 'auto');
  ga('send', 'pageview');

	</script>
	
	<!-- BEGIN LivePerson Monitor. -->
	<script type="text/javascript"> window.lpTag=window.lpTag||{};if(typeof window.lpTag._tagCount==='undefined'){window.lpTag={site:'613980'||'',section:lpTag.section||'',autoStart:lpTag.autoStart===false?false:true,ovr:lpTag.ovr||{},_v:'1.5.1',_tagCount:1,protocol:location.protocol,events:{bind:function(app,ev,fn){lpTag.defer(function(){lpTag.events.bind(app,ev,fn);},0);},trigger:function(app,ev,json){lpTag.defer(function(){lpTag.events.trigger(app,ev,json);},1);}},defer:function(fn,fnType){if(fnType==0){this._defB=this._defB||[];this._defB.push(fn);}else if(fnType==1){this._defT=this._defT||[];this._defT.push(fn);}else{this._defL=this._defL||[];this._defL.push(fn);}},load:function(src,chr,id){var t=this;setTimeout(function(){t._load(src,chr,id);},0);},_load:function(src,chr,id){var url=src;if(!src){url=this.protocol+'//'+((this.ovr&&this.ovr.domain)?this.ovr.domain:'lptag.liveperson.net')+'/tag/tag.js?site='+this.site;}var s=document.createElement('script');s.setAttribute('charset',chr?chr:'UTF-8');if(id){s.setAttribute('id',id);}s.setAttribute('src',url);document.getElementsByTagName('head').item(0).appendChild(s);},init:function(){this._timing=this._timing||{};this._timing.start=(new Date()).getTime();var that=this;if(window.attachEvent){window.attachEvent('onload',function(){that._domReady('domReady');});}else{window.addEventListener('DOMContentLoaded',function(){that._domReady('contReady');},false);window.addEventListener('load',function(){that._domReady('domReady');},false);}if(typeof(window._lptStop)=='undefined'){this.load();}},start:function(){this.autoStart=true;},_domReady:function(n){if(!this.isDom){this.isDom=true;this.events.trigger('LPT','DOM_READY',{t:n});}this._timing[n]=(new Date()).getTime();},vars:lpTag.vars||[],dbs:lpTag.dbs||[],ctn:lpTag.ctn||[],sdes:lpTag.sdes||[],ev:lpTag.ev||[]};lpTag.init();}else{window.lpTag._tagCount+=1;} </script>
	<!-- END LivePerson Monitor. -->
	
<script type="text/javascript" src="App_Templates/Skin_3/js/nicescroll.min.js"></script>
<script type="text/javascript" src="App_Templates/Skin_3/js/nicescroll.plus.js"></script>
<script type="text/javascript" src="App_Templates/Skin_3/js/modernizr.js"></script>

<script>

$(".upsell-item-row, .related-item-row").niceScroll({
    cursorcolor: "#555",
    cursoropacitymin: 0.3,
    background: "#999",
    cursorborder: "0",
    autohidemode: false,
    cursorminheight: 30
});

</script>
	
</body>
</html>