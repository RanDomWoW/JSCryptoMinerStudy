<!DOCTYPE html>
<!--[if lte IE 9]><html class="no-js lt-ie10" lang="en"><![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta name="google-site-verification" content="LViTaIp6Bo18YTgefRcGWyzZP94HE_PsGci8v3u_NL0" />

<meta name="Description" content="Bravo Company USA, Inc. is your source for parts, &amp; tactical accessories for your AR-15, M16, M4 Carbine.  AR15 Upper Receivers, M4 Barrels, Bolt Carriers, AR-15 Magazines, M4 Carbine Stocks." />
<meta name="Keywords" content="AR15, AR15 part, M16, M16 part, M4, M4 Carbine, AR-15 Rifle, M16 Rifle, M4A1, EOTech, M16 part, AR-15 accesories, BCM, LaRue Tactical, Aimpoint, Magpul, Vltor, Troy Industries, Midwest Industries, LMT, Lewis Machine Tool, Tango Down, Daniel Defense" />
<title>BravoCompanyUSA.com</title>
<meta name="robots" content="index, follow" />
<meta name="GOOGLEBOT" content="INDEX, FOLLOW" />

<link rel="canonical" href="https://www.bravocompanyusa.com/default.asp" />
		
<link type="text/css" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.4/themes/base/jquery-ui.css" rel="stylesheet" />
<link type="text/css" href="/a/c/default.css" rel="stylesheet" />


<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.4/jquery-ui.min.js"></script>



<script type="text/javascript">
	var Config_VCompare_MaxProducts = '3';
	var PageText_783 = "Compare";
	var PageText_784 = "Change Selections";
	var PageText_785 = "You've attempted to select more than {0} items. Click {1} to continue with your initial {0} items or {2} to change your selections.";
	var PageText_819 = "Product Comparison";
    var PageText_822 = "Compare";
    var PageText_840 = "Create Password";
    var PageText_841 = "Retype Password";
    var PageText_842 = "Added to cart";
    var PageText_843 = "Subtotal";
    var PageText_844 = "items in cart";
</script>
<script type="text/javascript" src="/a/j/volusion.js?7.86.0.3312"></script>
<script type="text/javascript">
    (function ($) {
        volusion.ready(function () {
            if (volusion.cart.isObservingCount()) {
                var ts = new Date().getTime();
                $.getJSON('/ajaxcart.asp?cachebust=' + ts, function (data) {
                    var quantityTotal = 0;
                    $.each(data.Products, function (key, val) {
                        if (val.IsProduct === 'Y') {
                            quantityTotal += parseInt(val.Quantity);
                        } else if (val.IsAccessory === 'Y') {
                            quantityTotal += parseInt(val.Quantity);
                        }
                    });
                    quantityTotal = quantityTotal || '0';
                    volusion.cart.itemCount(quantityTotal);
                });
            }
        });
    } (jQuery));
</script>
<link type="text/css" rel="stylesheet" href="/a/contentbuilder/assets/default/content.css" />
<script type="text/javascript" src="../../a/j/paypal-rest-default-buttons.js"></script>


<script type="text/javascript" src="/a/j/soft_add.js"></script>
<link type="text/css" rel="stylesheet" href="/a/c/soft_add.css" />
<script type="text/javascript">
	var global_Config_EnableDisplayOptionProducts = 'True';
	var global_Config_ForceSecureShoppingCartPage = true;
	var global_PageText_OtherItemsAdded = '(All other items have been added to the cart)';
	var Config_EnableSoftAddToCart = true;
</script>

<script type="text/javascript" src="/a/j/soft_add_mult.js"></script>
<script type="text/javascript" src="/a/j/javascripts.js?6_5_7.86.0.3312"></script>

<script type="text/javascript">
	var Config_Search_Auto_Complete = false;
</script>

<script>
    var reCaptchaPreloaded = false;
    var reCaptchaInit;
</script>

<meta name="google-site-verification" content="S-D8L1djbp25aIWkfDlvg9LqvFqGbOjTQb3vBDT4B-0" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta id="v65-layout-mode" data-cart="storedot" data-checkout="storedot" data-use-simplified-checkout="true">
    <!-- LOGO UPLOAD TOOL *** SET HEIGHT & WIDTH *** -->
    <meta id="v65-logo-dimensions" data-width="200" data-height="80">
    <!-- TEMPLATE -->
    <link rel="stylesheet" href="/v/vspfiles/templates/bravo-USA/css/template.css">
    <link rel="stylesheet" href="/v/vspfiles/templates/bravo-USA/css/fpslide.css">
    <!-- DESIGN TOOLKIT -->
    <script src="/v/vspfiles/templates/bravo-USA/js/min/design-toolkit_min.js"></script>
    <!-- PICTUREFILL PLYFILL -->
    <script>
        // Picture element HTML5 shiv
        document.createElement( "picture" );
    </script>
    <script src="/v/vspfiles/templates/bravo-USA/js/picturefill.min.js" async=""></script>
    <!-- SVG LOADING -->
    <script>
    $(function(){
        $("#svgIncludes").load("/v/vspfiles/templates/bravo-USA/images/svgdefs.svg");
    });
    </script>
    <!--[if lt IE 9]>
      <script src="/v/vspfiles/templates/bravo-USA/js/html5shiv.js"></script>
    <![endif]-->
    <!-- BEGIN GOOGLE ANALYTICS GENERAL TRACKING SCRIPT (INSERT IN HEAD SECTION) -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-8159390-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- END -->
</head>
<!-- ========== bravo-USA ======================
    DESIGNER: Benjamin Pechacek
    DEVELOPER: Bravo Company USA Inc.
    CODE DATE: 2016-08
========================================= -->
<body>
    <span style="display:none;" id="svgIncludes"></span>
    <noscript id="no-js-notice">
      To take full advantage of this site, please enable your browser's JavaScript feature. <a href="http://launchpad.volusion.com/kb_results.asp?ID=42" target="_blank">Learn how</a>
    </noscript>
    <nav class="menu push-menu" data-menu-type="slide-left">
        <div class="push-menu__close-btn close-menu">
            <svg class="icon"><use xlink:href="#svg-close"></use></svg>
        </div>
        <form class="search-form search-form--alt" action="/searchresults.asp" method="get" name="SearchBoxForm">
            <input id="search" class="search-form__input" type="text" name="Search" value="" placeholder="Tap to Search...">
            <button class="search-form__submit" type="submit" name="Submit" value="">
                <svg class="search-form__icon header__icon"><use xlink:href="#svg-search"></use></svg>
            </button>
        </form>
        <h3 id="Menu1_Title" class="menu_title">Shop Our Categories</h3>
        <div id="display_menu_1" class="menu"><script type="text/javascript">var breadCrumb="||";</script>
<link rel='stylesheet' type='text/css' href='/a/c/vnav.css'>
<script src='/a/j/vnav.js'></script>
<ul class='vnav vnav--horizontal vnav--level1'>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/New-AR15-parts-accessories-products-s/114.htm' class='vnav__link'>NEW** Products - Just In</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR15-Parts-s/88.htm' class='vnav__link'>SALE Specials</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/Bravo-Company-Gift-Certificates-s/215.htm' class='vnav__link'>Gift Certificates</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/Wilscon-Combat-Bravo-Company-BCM-1911-s/198.htm' class='vnav__link'>BCM&reg; 1911</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCM-Bravo-Company-Rifle-Carbine-M4-AR15-M16-s/140.htm' class='vnav__link'>BCM&reg; Weapon Systems</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCM-Bravo-Company-Apparel-s/190.htm' class='vnav__link'>Apparel</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCM-Survival-Straps-s/169.htm' class='vnav__link'>Bracelets</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Covers-Hats-s/108.htm' class='vnav__link'>Covers (Hats)</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Patches-s/113.htm' class='vnav__link'>Patches</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Shirts-s/110.htm' class='vnav__link'>Shirts</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCMGUNFIGHTER-Charging-Handle-s/123.htm' class='vnav__link'>BCMGUNFIGHTER� Charging Handle</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCM-Lower-Receiver-Groups-s/203.htm' class='vnav__link'>BCM� Lower Receiver Groups</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCMGUNFIGHTER-Pistol-Grips-s/160.htm' class='vnav__link'>BCMGUNFIGHTER� Pistol Grips</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCMGUNFIGHTER-Vertical-Grips-s/171.htm' class='vnav__link'>BCMGUNFIGHTER� Vertical Grips</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCMGUNFIGHTER-Compensator-s/165.htm' class='vnav__link'>BCMGUNFIGHTER� Compensator</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCM-MCMR-M-LOK-MLOK-Handguard-s/227.htm' class='vnav__link'>BCMGUNFIGHTER� MCMR (M-LOK�) Handguard</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCM-KMR-KeyMod-Handguard-s/184.htm' class='vnav__link'>BCMGUNFIGHTER� KMR (KeyMod��) Handguard</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCM-PKMR-KeyMod-Handguard-s/230.htm' class='vnav__link'>BCMGUNFIGHTER� PKMR (KeyMod�) Handguard</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCM-MMR-QRF-QUAD-RAIL-Handguard-s/228.htm' class='vnav__link'>BCMGUNFIGHTER� QRF (Picatinny) Handguard</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCM-stocks-s/187.htm' class='vnav__link'>BCMGUNFIGHTER� Stocks</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCMGUNFIGHTER-MAGAZINE-s/222.htm' class='vnav__link'>BCM's GUNFIGHTER� Magazine</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCM-Time-Piece-Mk15-Watch-s/213.htm' class='vnav__link'>BCM Timepiece</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/KeyMod-Accessories-s/173.htm' class='vnav__link'>KeyMod� Accessories</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/mlok-m-lok-Accessories-s/226.htm' class='vnav__link'>M-LOK� Accessories</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR15-Upper-Receiver-Groups-s/1.htm' class='vnav__link'>Upper Receiver Groups AR15 : LMT, BCM, Stag Arms</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR-15-20-Rifle-Upper-Group-s/26.htm' class='vnav__link'>20" Rifle Upper Group</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/20-SAM-R-USMC-Upper-Half-s/138.htm' class='vnav__link'>20" SAM-R Upper Half</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/SPR-Mk-12-Upper-Receiver-Half-Groups-s/131.htm' class='vnav__link'>18" SPR Mk 12 Upper Half</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR-15-18-Rifle-Upper-Group-s/158.htm' class='vnav__link'>18" Rifle Upper Group</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR-15-16-Recce-Upper-Groups-Mid-Length-s/132.htm' class='vnav__link'>16" Recce Upper Groups (Mid Length)</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR-15-16-Mid-Length-Group-s/27.htm' class='vnav__link'>16" Mid Length Upper Group</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR-15-16-M4-Upper-Group-s/28.htm' class='vnav__link'>16" M4 Carbine Upper Group</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR-15-14-5-Mid-Length-Group-s/135.htm' class='vnav__link'>14.5" Mid Length Upper Group</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR-15-M4-Upper-Receiver-Group-s/29.htm' class='vnav__link'>14.5" M4 Carbine Upper Group</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR-15-12-Upper-Receiver-Group-s/129.htm' class='vnav__link'>12.5" Carbine Upper Group</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR-15-11-Upper-Receiver-Group-s/30.htm' class='vnav__link'>11.5" Carbine Upper Group</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR-15-10-Upper-Receiver-Group-s/31.htm' class='vnav__link'>9", 10.5" Carbine Upper Group</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCM-AR15-Upper-Receiver-Group-AR15-s/118.htm' class='vnav__link'>BCM�  Upper Receiver Groups (All)</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCM-Upper-Receiver-Groups-with-Standard-Barrels-s/126.htm' class='vnav__link'>BCM Upper Receiver Groups with Standard Barrels</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCM-Upper-Receiver-Groups-with-BFH-Barrels-s/128.htm' class='vnav__link'>BCM Upper Receiver Groups with BFH� Barrels</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCM-Upper-Receiver-Groups-with-SS410-Barrels-s/127.htm' class='vnav__link'>BCM Upper Receiver Groups with SS410� Barrels</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCM-Upper-Receiver-Groups-with-KeyMod-KMR-s/174.htm' class='vnav__link'>BCM� Upper Receiver Groups with KMR� (KeyMod�) Handguards</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/category-s/208.htm' class='vnav__link'>BCM� Upper Receiver Groups with KMR (Magnesium) Handguards</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCM-Upper-Groups-KMR-Alpha-s/201.htm' class='vnav__link'>BCM� Upper Receiver Groups with KMR *ALPHA* (KeyMod�) Handguards</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCM-Upper-Receiver-Group-QRF-Quad-Rail-Free-Float-Handguard-s/225.htm' class='vnav__link'>BCM� Upper Receiver Groups with QRF� (Quad Rail Forend) Handguards</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCM-Upper-Receiver-Groups-with-MCMR-M-LOK-s/224.htm' class='vnav__link'>BCM� Upper Receiver Groups with MCMR (M-LOK�) Handguards</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCM-Upper-Receiver-Groups-300-blackout-s/207.htm' class='vnav__link'>BCM Upper Receiver Groups 300 BLACKOUT</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCM-Kyle-Defoor-KD4-Upper-Receiver-Groups-s/229.htm' class='vnav__link'>BCM Kyle Defoor Upper Receiver Groups</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/LMT-AR15-Upper-Receiver-Group-AR15-s/119.htm' class='vnav__link'>LMT Upper Receiver Groups</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR-15-Upper-Receiver-s/33.htm' class='vnav__link'>AR-15 Upper Receivers</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR-15-Upper-Receiver-Bolt-Carrier-Parts-s/2.htm' class='vnav__link'>AR-15 Bolt Carrier, Charging Handles, & Parts, etc</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR-15-Bolt-Carrier-Group-Parts-s/221.htm' class='vnav__link'>BCM&reg; Bolt Carrier Groups, Components and Parts</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR15-Charging-Handle-s/35.htm' class='vnav__link'>Charging Handles</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR15-Tactical-Latch-s/36.htm' class='vnav__link'>Tactical Latches</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR15-M16-M4-Barrel-Assemblies-s/3.htm' class='vnav__link'>AR-15 Barrel Assemblies</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/20-Rifle-Barrel-s/37.htm' class='vnav__link'>20" Rifle Barrels</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/18-Barrel-s/133.htm' class='vnav__link'>18"  Barrels</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/16-Mid-Length-Barrel-s/38.htm' class='vnav__link'>16"  Barrels</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/M4-Barrel-s/40.htm' class='vnav__link'>14.5" Barrels</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/11-M4-Barrel-s/41.htm' class='vnav__link'>9", 10", 11.5", and 12.5"  Barrels</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCM-Enhance-Profile-Barrels-s/209.htm' class='vnav__link'>BCM Enhanced Profile Barrels</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/300-blackout-barrels-s/206.htm' class='vnav__link'>300 Blackout  Barrels</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR15-M4-Barrel-Parts-s/4.htm' class='vnav__link'>AR-15 Barrel Parts, Flash Suppressors, Gas Blocks, etc.</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/Flash-Hiders-and-Compensators-s/43.htm' class='vnav__link'>Flash Hiders and Compensators</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Gas-Block-s/44.htm' class='vnav__link'>Gas Blocks</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Gas-Tube-s/45.htm' class='vnav__link'>Gas Tubes</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Front-Sight-Base-s/71.htm' class='vnav__link'>Front Sight Bases</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/ar15-parts-barrel-s/90.htm' class='vnav__link'>Barrel Parts - Miscellaneous</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR15-Lower-Parts-s/5.htm' class='vnav__link'>AR-15 Lower Parts and Kits</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR-15-Lower-Parts-s/78.htm' class='vnav__link'>AR15 Lower Parts</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR15-Lower-Parts-and-Kits-s/46.htm' class='vnav__link'>AR15 Lower Parts Kits</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Tactical-Trigger-s/47.htm' class='vnav__link'>Tactical Triggers</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Trigger-Guard-s/48.htm' class='vnav__link'>Trigger Guards</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR15-Stocks-Grips-Handguards-s/6.htm' class='vnav__link'>Stocks, Grips, and Handguards:  Vltor, Magpul, Tango Down, etc</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR15-Stocks-buttstocks-s/49.htm' class='vnav__link'>Stocks</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/M4-and-CAR-Stocks-s/72.htm' class='vnav__link'>Standard M4 and CAR stocks</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Vltor-Stocks-s/73.htm' class='vnav__link'>VLTOR Stocks</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Magpul-Stocks-s/74.htm' class='vnav__link'>Magpul Stocks</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/M4-Stock-Parts-s/75.htm' class='vnav__link'>Stock Parts</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR-15-Handguards-s/50.htm' class='vnav__link'>Handguards</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR15-Pistol-Grips-s/51.htm' class='vnav__link'>Pistol Grips</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Vertical-Fore-Grips-s/52.htm' class='vnav__link'>Vertical Fore Grips</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/Tactical-Handguards-s/7.htm' class='vnav__link'>Tactical Handguards: Daniel Defense, LaRue Tactical, Troy Ind, Midwest Industries, etc</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/Tactical-Handguards-Non-Free-Float-s/53.htm' class='vnav__link'>Non Free Float</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Free-Floating-Tactical-Handguards-s/54.htm' class='vnav__link'>Free Floating</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/KeyMod-Tactical-Handguards-s/172.htm' class='vnav__link'>KeyMod� Handguards</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Tactical-Rail-Covers-s/55.htm' class='vnav__link'>Rails Covers</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/AK47-AK74-SCAR-Tactical-Handguards-s/125.htm' class='vnav__link'>Tactical Handguards for AK47 AK74 and SCAR16 SCAR17</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR15-Iron-Sights-s/8.htm' class='vnav__link'>Iron Sights</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR15-Rear-Iron-Sights-s/56.htm' class='vnav__link'>Rear Iron Sights</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR15-Front-Iron-Sights-s/57.htm' class='vnav__link'>Front Iron Sights</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Pistol-Sights-Glock-M-P-HK-s/214.htm' class='vnav__link'>Pistol Sights</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/edged-weapons-knives-s/223.htm' class='vnav__link'>Edged Weapons (Knives)</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/Tactical-Accessories-s/20.htm' class='vnav__link'>Tactical Accessories</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/Bipods-and-Mounts-s/76.htm' class='vnav__link'>Bipods and Mounts</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Tactical-Latches-s/58.htm' class='vnav__link'>Tactical Latches</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Tactial-Rail-s/59.htm' class='vnav__link'>Tactical Rail</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Tactical-Light-Mount-s/60.htm' class='vnav__link'>Tactical Light Mount</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Rail-Covers-s/61.htm' class='vnav__link'>Rails Covers</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR15-magazines-beta-s/21.htm' class='vnav__link'>Magazines and Accessories</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/category-s/185.htm' class='vnav__link'>Floor Plates</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR15-magazines-s/104.htm' class='vnav__link'>AR-15 Magazines</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR15-magazines-5-56-s/220.htm' class='vnav__link'>AR-15 5.56/USGI Magazines</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR15-magazines-s/217.htm' class='vnav__link'>AR-15 300 Blackout</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR15-magazines-s/218.htm' class='vnav__link'>AR-15 6.8SPC</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR15-magazines-s/219.htm' class='vnav__link'>AR-15 7.62x39</a>
</li></ul>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/Tactical-Slings-Mounts-s/22.htm' class='vnav__link'>Slings and Mounts</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/Tactical-Slings-s/62.htm' class='vnav__link'>Slings</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Sling-Swivel-Mounts-s/63.htm' class='vnav__link'>Sling Mounts</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/Aimpoint-EOTech-Trijicon-Optics-s/23.htm' class='vnav__link'>Optics: Aimpoint, EOTech, Trijicon,</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/category-s/170.htm' class='vnav__link'>Optic Covers</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/EOTech-Holosight-s/64.htm' class='vnav__link'>EOTech</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Trijicon-Optic-s/91.htm' class='vnav__link'>Trijicon</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Aimpoint-Optics-s/65.htm' class='vnav__link'>Aimpoint</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/Optic-Mounts-for-AR15-s/96.htm' class='vnav__link'>Optic Mounts: ADM, Bobro, Trijicon, Global Defense Initiative</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/Global-Defense-Intitiatives-s/183.htm' class='vnav__link'>Global Defense Intitiatives</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Trijicon-Mounts-s/180.htm' class='vnav__link'>Trijicon Mounts</a>
<ul class='vnav vnav__subnav vnav--level3'>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/category-s/181.htm' class='vnav__link'>Trijicon Mounts</a>
</li></ul>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/American-Defense-MFG-Optic-Mounts-s/94.htm' class='vnav__link'>American Defense</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Bobro-Engineering-Optic-Mounts-s/98.htm' class='vnav__link'>Bobro Engineering</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/SureFire-Tactical-Flashlights-Weapon-Lights-s/101.htm' class='vnav__link'>Tactical Flashlights and Weapon Lights: Surefire, Inforce</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/SureFire-Hand-Held-Flashlights-s/102.htm' class='vnav__link'>Hand Held Flashlights</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Surefire-Weapon-Mounted-Lights-s/103.htm' class='vnav__link'>Weapon Mounted Lights</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Tactical-Light-Mount-surefire-s/137.htm' class='vnav__link'>Tactical Rail Light Mounts</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/Armorers-Tools-s/24.htm' class='vnav__link'>Armorers Tools, Cleaning, Lubrication, etc</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/Armorer-Tools-s/67.htm' class='vnav__link'>Tools</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR15-Cleaning-Tools-s/69.htm' class='vnav__link'>Cleaning Tools</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/AR15-Cleaning-Lubrication-s/79.htm' class='vnav__link'>Cleaning & Lubrication</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/1911-Parts-s/80.htm' class='vnav__link'>1911 Parts and Accessories</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/Smith-Wesson-M-P-Parts-Accessories-and-Magazines-s/116.htm' class='vnav__link'>Smith & Wesson M&P Parts, Accessories, and Magazines</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/Glock-Magazines-Parts-Accessories-s/89.htm' class='vnav__link'>Glock Parts, Accessories, and Magazines</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/EAG-Tactical-Pat-Rogers-Gear-s/107.htm' class='vnav__link'>EAG Tactical Products</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/Larry-Vickers-Tactical-Gear-s/106.htm' class='vnav__link'>Vickers Tactical Signature Gear</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/Haley-Strategic-Partners-s/188.htm' class='vnav__link'>Haley Strategic Partners Gear</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/BCM-03-MSF-Chest-Harness-s/124.htm' class='vnav__link'>Chest Harnesses</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/Tactical-Gear-s/25.htm' class='vnav__link'>Tactical Gear</a>
<ul class='vnav vnav__subnav vnav--level2'>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/Bravo-Company-Action-Gear-s/70.htm' class='vnav__link'>Bravo Company Action Gear</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Haley-Disruptive-Environments-Chest-Rigs-s/186.htm' class='vnav__link'>Chest Rigs</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Gear-Bags-s/109.htm' class='vnav__link'>Gear Bags</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Gloves-s/112.htm' class='vnav__link'>Gloves</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Jackets-s/111.htm' class='vnav__link'>Jackets</a>
</li><li class='vnav__item'><a href='https://www.bravocompanyusa.com/Magazine-Carriers-s/84.htm' class='vnav__link'>Magazine Carriers</a>
</li></ul>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/ar15-books-s/97.htm' class='vnav__link'>AR-15 Books, Videos, Training Tools</a>
</li>
</ul>
</div>
    </nav><!-- /slide menu left -->
    <div class="page-wrap">
<header class="header" data-ui-block="header-1" data-spy="affix" data-offset-top="500">
    <div class="container">
        <div class="row vmiddle">
            <div class="col-xs-3 col-sm-4 hidden-md hidden-lg vmiddle__block text-left">
                <div id="nav-toggle" data-menu-type="slide-left" class="menu-toggle">
                    <svg class="menu-toggle__icon header__icon"><use xlink:href="#svg-menu"></use></svg>
                </div>
            </div>
            <div class="col-xs-6 col-sm-4 col-md-3 vmiddle__block">
                <a class="logo" href="/default.asp"><img src="/v/vspfiles/templates/bravo-USA/images/template/header_bg.svg" class="img-responsive" alt=""></a>
            </div>
            <div class="hidden-xs hidden-sm col-md-2 vmiddle__block text-center">
                <div id="nav-toggle" data-menu-type="slide-left" class="menu-toggle">
                    <svg class="menu-toggle__icon header__icon"><use xlink:href="#svg-menu"></use></svg>
                </div>
            </div>
            <div class="col-md-4 col-lg-5 vmiddle__block hidden-xs hidden-sm md-fix">
                <div class="main-menu">
                    <ul class="vnav vnav--horizontal vnav--level1">

                        <li class="vnav__item"><a class="vnav__link" href="/login.asp" title="Login" rel="nofollow">Login</a></li>
                        <li class="vnav__item"><a class="vnav__link" href="/help.asp" title="FAQ" rel="nofollow">FAQ</a></li>
                        <li class="vnav__item"><a class="vnav__link" href="/articles.asp?ID=83" title="Contact www.bravocompanyusa.com">Contact Us</a></li>
                        <li class="vnav__item"><a class="vnav__link" href="/aboutus.asp" title="About www.bravocompanyusa.com">About Us</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-xs-3 col-md-3 col-lg-2 col-sm-4 vmiddle__block vmiddle__block--right">
                <div class="search-toggle h-inline hidden-xs">
                    <svg class="search-toggle__icon icon-search header__icon">
                        <use xlink:href="#svg-search"></use>
                    </svg>
                    <svg class="search-toggle__icon icon-cancel header__icon">
                        <use xlink:href="#svg-close"></use>
                    </svg>
                </div>
                <a href="/myaccount.asp" title="My Account" rel="nofollow" class="utility h-inline hidden-xs">
                    <svg class="utility__icon header__icon"><use xlink:href="#svg-account"></use></svg>
                </a>
                <div class="cart h-inline" data-v-anchor="cart">
                    <a href="/shoppingcart.asp" class="cart__link">
                        <svg class="cart__icon icon">
                            <use xlink:href="#svg-cart"></use>
                        </svg>
                        <span class="cart__count" data-v-observable="cart-count"></span>
                    </a>
                </div>
            </div>
        </div>
        <div class="search-container">
            <form class="search-form" action="/searchresults.asp" method="get" name="SearchBoxForm">
                <input id="search" class="search-form__input" type="text" name="Search" value="" placeholder="Enter Search Keyword...">
                <button class="search-form__submit" type="submit" name="Submit" value="">
                    <svg class="search-form__icon header__icon"><use xlink:href="#svg-box-arrow"></use></svg>
                </button>
            </form>
        </div>
    </div> <!-- /.container -->
</header>
        
            <script>
                $(function(){
                // detects if the slideshow is on
                     if($("div#vSlider")[0]) {
                          //replaces specific  section with the slideshow code
                          $("#moveSlider").html($("div#vSlider"));
                     }
                });
            </script>
            <div id="moveSlider" class="hidden-xs"></div>
            <div class="banner visible-xs banner--hero">
                <h3 class="banner__title">
                    <!-- <span class="banner__heading-top">
                        <svg class="icon"><use xlink:href="#svg-bcm_vert"></use></svg>
                    </span> -->
                    <span class="banner__heading-bottom banner__heading-bottom--shrink">Si Vis Pacem Para Bellum</span>
                </h3>
                <!--<p class="banner__text">
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsam quae, quod tempore eum. 
                </p>-->
                <!-- <a href="#" class="btn btn-primary btn-lg btn-home">Shop Now</a> -->
            </div>
        
        <div class="content-wrap">
            <div class="container container--content">
                <div class="clearfix">
                        <section class="sidebar left-nav hidden-xs hidden-sm">
                            <div id="categoryname" class="menu-title">
                                
                            </div>
                            <div id="display_menu_s" class="menu menu-s">
<script type="text/javascript">var breadCrumb="||";</script>
<script type="text/javascript">
function mOvr1(src)
{ if (src.className != 'nav nav_hover nav_selected') src.className = 'nav nav_hover'; }
function mOut1(src)
{ if (src.className != 'nav nav_hover nav_selected') src.className = 'nav'; }
function mClk1(src, popup) 
{ if (!popup) {window.location=src.getElementsByTagName('A')[0].getAttribute('href');} else {window.open(src);} }
</script>
<ul>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/New-AR15-parts-accessories-products-s/114.htm" title="New AR15 parts accessories products">NEW** Products - Just In</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/AR15-Parts-s/88.htm" title="AR15 Parts">SALE Specials</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/Bravo-Company-Gift-Certificates-s/215.htm" title="Bravo Company Gift Certificates">Gift Certificates</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/Wilscon-Combat-Bravo-Company-BCM-1911-s/198.htm" title="Wilscon Combat Bravo Company BCM 1911">BCM&reg; 1911</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/BCM-Bravo-Company-Rifle-Carbine-M4-AR15-M16-s/140.htm" title="BCM Bravo Company Rifle Carbine M4 AR15 M16">BCM&reg; Weapon Systems</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/BCM-Bravo-Company-Apparel-s/190.htm" title="BCM Bravo Company Apparel">Apparel</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/BCMGUNFIGHTER-Charging-Handle-s/123.htm" title="BCMGUNFIGHTER� Charging Handle">BCMGUNFIGHTER� Charging Handle</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/BCM-Lower-Receiver-Groups-s/203.htm" title="BCM� Lower Receiver Groups">BCM� Lower Receiver Groups</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/BCMGUNFIGHTER-Pistol-Grips-s/160.htm" title="BCMGUNFIGHTER� Pistol Grips">BCMGUNFIGHTER� Pistol Grips</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/BCMGUNFIGHTER-Vertical-Grips-s/171.htm" title="BCMGUNFIGHTER� Vertical Grips">BCMGUNFIGHTER� Vertical Grips</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/BCMGUNFIGHTER-Compensator-s/165.htm" title="BCMGUNFIGHTER� Compensator">BCMGUNFIGHTER� Compensator</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/BCM-MCMR-M-LOK-MLOK-Handguard-s/227.htm" title="BCM MCMR M-LOK MLOK Handguard">BCMGUNFIGHTER� MCMR (M-LOK�) Handguard</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/BCM-KMR-KeyMod-Handguard-s/184.htm" title="BCM KMR KeyMod Handguard">BCMGUNFIGHTER� KMR (KeyMod��) Handguard</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/BCM-PKMR-KeyMod-Handguard-s/230.htm" title="BCM PKMR KeyMod Handguard">BCMGUNFIGHTER� PKMR (KeyMod�) Handguard</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/BCM-MMR-QRF-QUAD-RAIL-Handguard-s/228.htm" title="BCM MMR QRF QUAD RAIL Handguard">BCMGUNFIGHTER� QRF (Picatinny) Handguard</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/BCM-stocks-s/187.htm" title="BCM stocks">BCMGUNFIGHTER� Stocks</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/BCMGUNFIGHTER-MAGAZINE-s/222.htm" title="BCMGUNFIGHTER MAGAZINE">BCM's GUNFIGHTER� Magazine</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/BCM-Time-Piece-Mk15-Watch-s/213.htm" title="BCM Time Piece Mk15 Watch">BCM Timepiece</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/KeyMod-Accessories-s/173.htm" title="KeyMod Accessories">KeyMod� Accessories</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/mlok-m-lok-Accessories-s/226.htm" title="mlok m-lok Accessories">M-LOK� Accessories</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/AR15-Upper-Receiver-Groups-s/1.htm" title="AR15 Upper Receiver Groups">Upper Receiver Groups AR15 : LMT, BCM, Stag Arms</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/AR-15-Upper-Receiver-s/33.htm" title="AR-15 Upper Receiver">AR-15 Upper Receivers</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/AR-15-Upper-Receiver-Bolt-Carrier-Parts-s/2.htm" title="AR-15 Upper Receiver Bolt Carrier Parts">AR-15 Bolt Carrier, Charging Handles, & Parts, etc</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/AR15-M16-M4-Barrel-Assemblies-s/3.htm" title="AR15 M16 M4 Barrel Assemblies">AR-15 Barrel Assemblies</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/AR15-M4-Barrel-Parts-s/4.htm" title="AR15 M4 Barrel Parts">AR-15 Barrel Parts, Flash Suppressors, Gas Blocks, etc.</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/AR15-Lower-Parts-s/5.htm" title="AR15 Lower Parts">AR-15 Lower Parts and Kits</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/AR15-Stocks-Grips-Handguards-s/6.htm" title="AR15 Stocks Grips Handguards">Stocks, Grips, and Handguards:  Vltor, Magpul, Tango Down, etc</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/Tactical-Handguards-s/7.htm" title="Tactical Handguards">Tactical Handguards: Daniel Defense, LaRue Tactical, Troy Ind, Midwest Industries, etc</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/AK47-AK74-SCAR-Tactical-Handguards-s/125.htm" title="AK47 AK74 SCAR Tactical Handguards">Tactical Handguards for AK47 AK74 and SCAR16 SCAR17</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/AR15-Iron-Sights-s/8.htm" title="AR15 Iron Sights">Iron Sights</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/edged-weapons-knives-s/223.htm" title="edged weapons knives">Edged Weapons (Knives)</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/Tactical-Accessories-s/20.htm" title="Tactical Accessories">Tactical Accessories</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/AR15-magazines-beta-s/21.htm" title="AR15 magazines beta">Magazines and Accessories</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/Tactical-Slings-Mounts-s/22.htm" title="Tactical Slings Mounts">Slings and Mounts</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/Aimpoint-EOTech-Trijicon-Optics-s/23.htm" title="Aimpoint EOTech Trijicon Optics">Optics: Aimpoint, EOTech, Trijicon,</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/Optic-Mounts-for-AR15-s/96.htm" title="Optic Mounts for AR15">Optic Mounts: ADM, Bobro, Trijicon, Global Defense Initiative</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/SureFire-Tactical-Flashlights-Weapon-Lights-s/101.htm" title="SureFire Tactical Flashlights Weapon Lights">Tactical Flashlights and Weapon Lights: Surefire, Inforce</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/Armorers-Tools-s/24.htm" title="Armorers Tools">Armorers Tools, Cleaning, Lubrication, etc</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/1911-Parts-s/80.htm" title="1911 Parts">1911 Parts and Accessories</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/Smith-Wesson-M-P-Parts-Accessories-and-Magazines-s/116.htm" title="Smith & Wesson M&P Parts, Accessories, and Magazines">Smith & Wesson M&P Parts, Accessories, and Magazines</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/Glock-Magazines-Parts-Accessories-s/89.htm" title="Glock Magazines Parts Accessories">Glock Parts, Accessories, and Magazines</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/EAG-Tactical-Pat-Rogers-Gear-s/107.htm" title="EAG Tactical Pat Rogers Gear">EAG Tactical Products</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/Larry-Vickers-Tactical-Gear-s/106.htm" title="Larry Vickers Tactical Gear">Vickers Tactical Signature Gear</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/Haley-Strategic-Partners-s/188.htm" title="Haley Strategic Partners">Haley Strategic Partners Gear</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/BCM-03-MSF-Chest-Harness-s/124.htm" title="BCM 03 MSF Chest Harness">Chest Harnesses</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/Tactical-Gear-s/25.htm" title="Tactical Gear">Tactical Gear</a>
</li>
<li class="nav" onmouseover="mOvr1(this);" onmouseout="mOut1(this);" onclick="mClk1(this);">
	<a href="https://www.bravocompanyusa.com/ar15-books-s/97.htm" title="ar15 books">AR-15 Books, Videos, Training Tools</a>
</li>
</ul>
</div>
                                <!-- ========== MENU 2 ========== -->
                                <div id="Menu2_Title" class="menu-title">Gunfighting Links</div>
                                <nav id="display_menu_2" class="menu"><ul class='vnav vnav--vertical vnav--level1'>
<li class='vnav__item'><a href='javascript: void(0);' class='vnav__link' onclick='window.open("http://bravocompanymfg.com/american_gunfighter/index.php");'>American Gunfighter Films</a>
</li>
<li class='vnav__item'><a href='javascript: void(0);' class='vnav__link' onclick='window.open("http://bravocompanymfg.com/gunfighters/index.php");'>Gunfighters</a>
</li>
<li class='vnav__item'><a href='https://www.bravocompanyusa.com/Bravo-Company-Media-s/139.htm' class='vnav__link'>Media</a>
</li>
<li class='vnav__item'><a href='/articles.asp?id=139' class='vnav__link'>Misc Articles & Info</a>
</li>
</ul>
</nav> <!-- #display_menu_1 -->
                        </section>
                        <section id="content_area">
      <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr> 
		
		<td width="100%" valign="top"> 
		<link rel='stylesheet' href='/a/j/slider/owl.carousel.css'>
<link rel='stylesheet' href='/a/j/slider/volusion-owl.css'>
<div class='owl-carousel owl-theme' id='vSlider'>
 <a href='http://www.bravocompanyusa.com/edged-weapons-knives-s/223.htm' class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1504716874398.jpg' alt=''/>
</a>
 <a href='http://www.bravocompanyusa.com/BCM-RECCE-16-FDE-KMR13-p/bcm-rifle-750-790-fde.htm' class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1441830326668.jpg' alt='BCM RECCE-16 in Flat Dark Earth, FDE'/>
</a>
 <a href='http://www.bravocompanyusa.com/searchresults.asp?Search=300+BLACKOUT&Submit=' class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1504717079817.jpg' alt=''/>
</a>
 <div class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1441830321654.jpg' alt=''/>
</div>
 <div class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1441830312652.jpg' alt=''/>
</div>
 <a href='http://www.bravocompanyusa.com/SearchResults.asp?Cat=202' class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1441830297874.jpg' alt=''/>
</a>
 <a href='http://www.bravocompanyusa.com/BCM-RECCE-16-KMR-A-Dark-Bronze-FULL-PURCHASE-p/bcm-rifle-750-780-brz.htm' class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1441830302074.jpg' alt='BCM RECCE-16 Dark Bronze'/>
</a>
 <div class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1441830316762.jpg' alt=''/>
</div>
 <div class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1441830306370.jpg' alt=''/>
</div>
 <a href='https://www.bravocompanyusa.com/AR-15-Bolt-Carrier-Group-Parts-s/221.htm' class='item'>
        <img class='owl-lazy' data-src='/v/vspfiles/photos/homepage/1517544273703.jpg' alt=''/>
</a>
</div>
<script src='//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js'></script>
<script type='text/javascript'>
    var jq211 = jQuery.noConflict(true);
</script>
<script src='/a/j/slider/owl.carousel.js'></script>
<script type='text/javascript'>
var vSliderOptions = { 
    loop: true, 
    items: 1, 
    autoplay: true, 
    autoplayTimeout: 3000, 
    dots: true, 
    animateIn: 'fadeInRight', 
    animateOut: 'fadeOutLeft', 
    lazyLoad: true, 
autoplaySpeed: 600,
navSpeed: 600,
dotsSpeed: 600,
onTranslate: onTranslateCallback,
onTranslated: onTranslatedCallback
}; 
function onTranslateCallback(){jq211('#vSlider .owl-stage').addClass('owl-translating');}
function onTranslatedCallback(){jq211('#vSlider .owl-stage').removeClass('owl-translating');}
var isIe = window.navigator.userAgent.indexOf('MSIE '); if( isIe > 0 || !!navigator.userAgent.match(/Trident.*rv\:11\./) ){vSliderOptions.lazyLoad = false; jq211('#vSlider .item img').each(function(){ var $this = jq211(this); $this.removeClass('owl-lazy'); $this.attr('src', $this.attr('data-src')); })}
if (document.addEventListener != undefined) {
jq211(document).ready(function() {
    jq211('.owl-carousel').closest('table').css('table-layout', 'fixed');
    jq211('#vSlider').owlCarousel(vSliderOptions);
});
}
else{
console.log('This websites slideshow is not supported');
jq211('#vSlider').css('display', 'block');
var firstImg = jq211('#vSlider .item:first-child img'); firstImg.attr('src', firstImg.attr('data-src')).attr('width', '100%');
}

		jq211("#vSlider a.item").bind("click", function (event) {
			var $this = jq211(this),
				thisSlidesHref = $this.attr("href") || $this.attr("data-href");

			if (thisSlidesHref !== "javascript:void(0)") {
				window.location.href = thisSlidesHref;
			}
		});
	</script>
<div id="div_articleid_2">
<script></script>
<div class="homepage">
		<div class="row">
			<div class="col-sm-6">
				<div class="yt-outer">
					<div class="yt-wrap static-promo static-promo--blank home-block">
						<!-- Video embed code here -->
						<iframe width="100%" height="100%" src="https://www.youtube.com/embed/3yReIGUV9UE?rel=0" frameborder="0" allowfullscreen></iframe>
					</div>
				</div>
			</div>
			<div class="col-sm-6">
				<a href="/KeyMod-Accessories-s/173.htm" class="static-promo home-block" title="KeyMod Accessories">
					<span class="vfill ghost">
						<span class="ghost__content static-promo__inner">
							<h3 class="static-promo__heading">KeyMod<br>Accessories</h3>
							<h4 class="static-promo__subheading">The Industry Standard in Modularity</h4>
							<span class="btn btn-primary btn-home">Shop Now</span>
						</span>
					</span>
				</a>
			</div>
		</div>
		<div class="row">
			<div class="col-md-4">
				<a href="/BCM-KMR-KeyMod-Handguard-s/184.htm" class="promo-block promo-block--1 home-block" title="KMR Handguards">
						<span class="vfill ghost promo-block__inner">
							<span class="ghost__content promo-block__content">
							<h3 class="promo-block__title">KMR Handguards</h3>
							<span class="promo-block__desc hidden-xs hidden-sm">
								One of industry's most innovative products is also one of the most popular choices.  Quickly being identified as the Gold Standard in modular handguards.  Patent No. US 8904691.
							</span>
							<svg class="icon"><use xlink:href="#svg-box-arrow"></use></svg>
							</span> 
					</span>
				</a>
			</div>
			<div class="col-md-4">
				<a href="/BCM-Stock-s/187.htm" class="promo-block promo-block--2 home-block" title="BCM Stock">
						<span class="vfill ghost promo-block__inner">
							<span class="ghost__content promo-block__content">
							<h3 class="promo-block__title">BCM Stock</h3>
							<span class="promo-block__desc hidden-xs hidden-sm">
								One of the strongest.  One of the lightest.  The BCM Stock is setting new industry standards.  Patent No. US 9109855.
							</span>
							<svg class="icon"><use xlink:href="#svg-box-arrow"></use></svg>
							</span> 
					</span>
				</a>
			</div>
			<div class="col-md-4">
				<a href="/BCMGUNFIGHTER-Charging-Handle-s/123.htm" class="promo-block promo-block--3 home-block" title="Charging Handles">
						<span class="vfill ghost promo-block__inner">
							<span class="ghost__content promo-block__content">
							<h3 class="promo-block__title">Charging Handles</h3>
							<span class="promo-block__desc hidden-xs hidden-sm">
								The charging handle that started it all.  The original and still the best. Patent Nos US 8104393, 8336436, 8356537.
							</span>
							<svg class="icon"><use xlink:href="#svg-box-arrow"></use></svg>
							</span> 
					</span>
				</a>
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12">
				<div class="home-elist home-block">
					<div class="elist">
						<div class="home-elist__block">
							<div class="elist__title">Newsletter sign up
							</div>
							<p>Be the first to know about new products,
							special offers and training events!</p>
						</div>
					    <div class="home-elist__block clearfix">
					    	<form name="MailingList" method="post" action="/mailinglist_subscribe.asp">
					    	    <input type="text" class="elist__input" name="emailaddress" value="" placeholder="Enter email address..." />
					    	    <button type="submit" name="Submit" class="elist__submit">
					    	        <svg class="icon"><use xlink:href="#svg-box-arrow"></use></svg>
					    	    </button>
					    	</form>
					    </div>
					</div>
				</div>
			</div>
		</div>
</div>
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_2" readonly="true"></textarea>

			<br />
			<br />
</td><td valign="top">
<div id="div_articleid_72">
<img src='/a/i/blank.gif' width='0' height='0' name='placeholder'/>
</div><!-- .vcb-article -->
<textarea style="display:none;" id="articleBody_72" readonly="true"></textarea>
</td></tr></table>
</section> <!-- #content_area -->
                        
                </div> <!-- .row -->
            </div> <!-- .container -->
        </div>
        
            <div class="fp-slider">
                <div class="container">
                    <h2 class="fp-slider__title">Featured Products</h2>
                    <div id="fpslider"></div>
                </div>
            </div>
            <div class="banner">
                <h3 class="banner__title">
                  
                    <span class="banner__heading-bottom">
                        <svg class="banner__icon"><use xlink:href="#svg-bcm_vert"></use></svg>
                    </span>
                </h3>
                <p data-v-edit-region="About T">Professional Grade Weaponry�</p>
                <a href="http://bravocompanymfg.com/" target="_blank" class="btn btn-primary btn-lg btn-home" title="Visit our manufacturing website"><span class="hidden-xs">Visit our </span>manufacturing website</a>
            </div>
        
<footer class="footer" data-ui-block="footer-1">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-md-4 col-lg-3 flush">
                    <div class="footer__connect">
                        <!-- Newsletter -->
                        <div class="elist">
                            <div class="elist__title">Newsletter 
                            <div class="visible-xs visible-md visible-lg"></div>sign up
                            </div>
                            <p>Be the first to know about new products, <br> special offers and training events!</p>
                            <form name="MailingList" method="post" action="/mailinglist_subscribe.asp">
                                <input type="text" class="elist__input" name="emailaddress" value="" placeholder="Enter email address...">
                                <button type="submit" name="Submit" class="elist__submit">
                                    <svg class="icon"><use xlink:href="#svg-box-arrow"></use></svg>
                                </button>
                            </form>
                        </div>
                        <!-- Social Media -->
                        <div class="social">
                            <a class="facebook" href="https://www.facebook.com/BravoCompanyUSA" target="_blank" title="Like www.bravocompanyusa.com on Facebook">
                                <svg class="icon">
                                    <use xlink:href="#svg-facebook"></use>
                                </svg>
                            </a>
                            <a class="youtube" href="https://www.youtube.com/user/BravoCompanyUSA?feature=watch" target="_blank" title="Subscribe to www.bravocompanyusa.com's YouTube Channel">
                                <svg class="icon">
                                    <use xlink:href="#svg-youtube"></use>
                                </svg>
                            </a>
                            <a class="tumblr" href="http://bravocompanyusa.tumblr.com/" target="_blank" title="Add www.bravocompanyusa.com to Your Google+ Circle">
                                <svg class="icon">
                                    <use xlink:href="#svg-tumblr"></use>
                                </svg>
                            </a>
                            <a class="instagram" href="https://instagram.com/bravocompanyusa/" target="_blank" title="Follow www.bravocompanyusa.com on Instagram">
                                <svg class="icon">
                                    <use xlink:href="#svg-instagram"></use>
                                </svg>
                            </a>
                            <a class="twitter" href="https://twitter.com/BravoCompanyUSA" target="_blank" title="Follow www.bravocompanyusa.com on Twitter">
                                <svg class="icon">
                                    <use xlink:href="#svg-twitter"></use>
                                </svg>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-md-8 col-lg-9 flush">
                    <div class="footer__section">
                        <div class="footer__top">
                            <div class="clearfix">
                                <div class="footer__block">
                                    <ul class="list-unstyled footer-list">
                                        <li><a href="/aboutus.asp" title="About www.bravocompanyusa.com">About Us</a></li>
                                        <li><a href="/articles.asp?ID=83" title="Contact www.bravocompanyusa.com">Contact Us</a></li>
                                        <li><a href="/terms_privacy.asp" title="Privacy Policy" rel="nofollow">Privacy Policy</a></li>
                                        <li><a href="/terms.asp" title="Terms &amp; Conditions" rel="nofollow">Terms &amp; Conditions</a></li>
                                    </ul>
                                </div>
                                <div class="footer__block">
                                    <ul class="list-unstyled footer-list">
                                        <li><a href="/login.asp" title="Login" rel="nofollow">Login</a> / <a href="/register.asp" title="Register" rel="nofollow">Register</a></li>
                                        <li><a href="/orders.asp" title="Order Status" rel="nofollow">Order Status</a></li>
                                        <li><a href="/wishlist.asp" title="Wishlist" rel="nofollow">Wishlist</a></li>
                                        <li><a href="/articles.asp?ID=57" title="Shipping" rel="nofollow">Shipping</a> &amp; <a href="/returns.asp" title="Returns" rel="nofollow">Returns</a></li>
                                    </ul>
                                </div>
                                <div class="footer__block">
                                    <ul class="list-unstyled footer-list">
                                        <li><a href="/pindex.asp" title="All Products">All Products</a></li>
                                        <li><a href="/cindex.asp" title="Category Index">Category Index</a></li>
                                        <li><a href="/help.asp" title="FAQ / Help" rel="nofollow">FAQ / Help</a></li>
                                        <!--<li><a href="#" title="Shop Bestsellers">Shop Bestsellers</a></li>-->
                                    </ul>
                                </div>
                                <div class="footer__block footer__block--alt">
                                    <div class="footer-title">Questions?</div>
                                    <ul class="list-unstyled footer-list footer-list--alt">
                                        <li>
                                            <a href="tel:+1-1.877-272-8626" title="Contact www.bravocompanyusa.com">
                                            <svg class="icon"><use xlink:href="#svg-phone"></use></svg>
                                            Toll Free 1-877-BRAVO-CO</a>
                                        </li>
                                        <li>
                                            <svg class="icon"><use xlink:href="#svg-clock"></use></svg>
                                            Mon - Fri 8am - 4pm CST
                                        </li>
                                        <li>
                                            <a href="mailto:info@BravoCompanyUSA.com?Subject=Contact%20Us" title="Contact www.bravocompanyusa.com">
                                            <svg class="icon"><use xlink:href="#svg-mail"></use></svg>
                                            info@BravoCompanyUSA.com
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="footer__bottom">
                            <!-- Copyright -->
                            <div class="copyright">
                                <a href="/terms.asp" title="Terms"> Copyright &copy; www.bravocompanyusa.com</a>
                                              </div>
                            <!-- Volusion SSL -->
                            <div class="ssl">
                                <a href="javascript:void(0);" onclick="window.open('https://www.volusion.com/ssl.asp?url=www.bravocompanyusa.com', 'VolusionSSL', 'top=10,left=10,menubar=0,resizable=0,scrollbars=0,width=467,height=467')">
                                    <svg class="icon icon--svg-ssl">
                                        <use xlink:href="#svg-ssl"></use>
                                    </svg>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</footer>
<div class="social-floating">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T9MK8Q"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T9MK8Q');</script>
<!-- End Google Tag Manager -->
<script src="//my.hellobar.com/b1256fa6536b393049c1f181158a9e4ec98bbf25.js" type="text/javascript" charset="utf-8" async="async"></script>
    <a class="facebook" href="https://www.facebook.com/BravoCompanyUSA" target="_blank" title="Like www.bravocompanyusa.com on Facebook">
        <svg class="icon">
            <use xlink:href="#svg-square-facebook"></use>
        </svg>
    </a>
    <a class="youtube" href="https://www.youtube.com/user/BravoCompanyUSA?feature=watch" target="_blank" title="Subscribe to www.bravocompanyusa.com's YouTube Channel">
        <svg class="icon">
            <use xlink:href="#svg-square-youtube"></use>
        </svg>
    </a>
    <a class="tumblr" href="http://bravocompanyusa.tumblr.com/" target="_blank" title="Add www.bravocompanyusa.com to Your Google+ Circle">
        <svg class="icon">
            <use xlink:href="#svg-square-tumblr"></use>
        </svg>
    </a>
    <a class="instagram" href="https://instagram.com/bravocompanyusa/" target="_blank" title="Follow www.bravocompanyusa.com on Instagram">
        <svg class="icon">
            <use xlink:href="#svg-square-instagram"></use>
        </svg>
    </a>
    <a class="twitter" href="https://twitter.com/BravoCompanyUSA" target="_blank" title="Follow www.bravocompanyusa.com on Twitter">
        <svg class="icon">
            <use xlink:href="#svg-square-twitter"></use>
        </svg>
    </a>
</div>
    </div> <!-- .page-wrap -->
    
    <script>var $jQueryModern = jq211;</script>
        
    <!--<script src="/v/vspfiles/templates/bravo-USA/js/min/template.min.js"></script>-->
    <script src="/v/vspfiles/templates/bravo-USA/js/template-min.js"></script>
    
        <script src="/v/vspfiles/templates/bravo-USA/js/min/slider.min.js"></script>
        <script>
            // Intialize Featured Product Slider
            (function($){
                $(document).ready(function() {
                    var vSliderOptions = {
                        loop: true,
                        autoplay: true,
                        nav: false,
                        items: 1,
                        dots: true,
                        lazyLoad: true,
                        autoplaySpeed: 600,
                        navSpeed: 600,
                        navClass: ['btn-prev', 'btn-next'],
                        navText: ['<svg><use xlink:href="#svg-arrow-left"/></svg><span class="text-hide">Previous</span>', '<svg><use xlink:href="#svg-arrow-right"/></svg><span class="text-hide">Next</span>'],
                        // onTranslate: onTranslateCallback,
                        // onTranslated: onTranslatedCallback
                    }
                    $('#fpslider').fpslide(
                        //Volusion options
                        {
                            
                            // the total number of items to display from the XML:
                            itemsTotal: 20,
                            // the text to show before the price:
                            priceBefore: 'Our Price: ',
                            // the text to show before the sale price:
                            saleBefore: 'Sale Price: '
                        },
                        //Owl Slider Options
                        {
                            // items per page:
                            items: 5,
                            loop: true,
                            dots: false,
                            // Show prev/next buttons:
                            nav: true,
                            responsive: {
                                0 : {
                                    items: 1
                                },
                                480 : {
                                    items: 2
                                },
                                768 : {
                                    items: 2
                                },
                                992 : {
                                    items: 5
                                }
                            },
                            navClass: ['owl-prev', 'owl-next'],
                            navText: ['<svg class="icon icon--left"><use xlink:href="#svg-box-arrow"/></svg><span class="text-hide">Previous</span>', '<svg class="icon icon--right"><use xlink:href="#svg-box-arrow"/></svg><span class="text-hide">Next</span>'],
                        }
                    );
                });
            })($jQueryModern);
       </script>
    
        <!--<script>"searchresults.asp"===PageName()&&!function(e){e("body").quickview({enableCustomCSS:!0})}($jQueryModern);</script>-->
    <script>"searchresults.asp"===PageName()&&!function(r){r(document).ready(function(){r(".v-product").each(function(){var d=r(this);d.find(".v-product__img ~ *").wrapAll('<div class="v-product__details"></div>'),d.wrapInner('<div class="v-product__inner"></div>')})})}($jQueryModern);</script>
    <!-- IE9 FIX - CATEGORY GRID LAYOUT -->
    <!--[if IE 9]><script>"searchresults.asp"===PageName()&&!function(e){e(document).ready(function(){var r,t=0,n=0,i=new Array,h=0;e(".v-product").each(function(){if(r=e(this),h=r.position().top,n!=h){for(currentDiv=0;currentDiv<i.length;currentDiv++)i[currentDiv].height(t);i.length=0,n=h,t=r.height(),i.push(r)}else i.push(r),t=t<r.height()?r.height():t;for(currentDiv=0;currentDiv<i.length;currentDiv++)i[currentDiv].height(t)})})}($jQueryModern);</script><![endif]-->
         
    <!-- PAYPAL BUTTON UPDATE -->
        
        <script>
        $('.category object').wrap("<div class='yt-outer'/>").wrap("<div class='yt-wrap'/>");
        </script>

   
    
    <script>
        $(document).ready(function() {
          $('[src$="/btn_xpressCheckout2.gif"]').attr("src", "/v/vspfiles/templates/bravo-USA/images/template/btn_xpressCheckout2.png");
          var $homepage_title = $('#homepage_title');
          if($homepage_title.length){$homepage_title.closest('#display_homepage_title').next('.vlogo').hide();}else{$('#display_homepage_title').addClass('text-hide')};
        });
    </script>
    <!-- BEGIN GOOGLE ANALYTICS GENERAL TRACKING SCRIPT (INSERT BEFORE CLOSE BODY TAG) -->
<script type="text/javascript">  (function() {
var ga = document.createElement('script');     ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:'   == document.location.protocol ? 'https://ssl'   : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<!-- END -->
    <!-- begin Volusion Live Chat code -->
<script type="text/javascript">
  (function() {
    var se = document.createElement('script'); se.type = 'text/javascript'; se.async = true;
    se.src = '//storage.googleapis.com/volusionchat/js/79c50e33-5783-488f-b00d-c7d906974470.js';
    var done = false;
    se.onload = se.onreadystatechange = function() {
      if (!done&&(!this.readyState||this.readyState==='loaded'||this.readyState==='complete')) {
        done = true;
        /* Place your Volusion Live Chat JS API code below */
        /* VolusionChat.allowChatSound(true); Example JS API: Enable sounds for Visitors. */
      }
    };
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(se, s);
  })();
</script>
<!-- end Volusion Live Chat code -->
<!-- <script>
    // Force https if site is using http
    // Paste at bottom of template.htm file
    (function(){
        if (window.location.protocol === "http:") {
            window.location.href = "https:" + window.location.href.substr(window.location.protocol.length);
        }
    }());
</script> -->



<script type="text/javascript">function store_init(event){} AttachEvent(window, 'load', store_init);</script>

<script type="text/javascript">
    if (!/\/shoppingcart\.asp/i.test(window.location.pathname)) {
        jQuery(document).ready(function() {
            jQuery('a').each(AddCartLink)
        });
    }
</script>

  <script>
     if (document.getElementsByName("MailingList")[0]) {
        var emailSubscribeForm = document.getElementsByName("MailingList")[0];
        disableSubscribeSubmit = function() {
          emailSubscribeButton.removeAttribute("type");
        }
        forwardToMailingList = function(e) {
            var subscribeEmail = emailSubscribeForm.querySelector("input").value;
          sessionStorage.setItem("subEmailAddress", subscribeEmail);
          emailSubscribeForm.submit();
        }

        if (emailSubscribeForm.querySelector("button")) {
            var emailSubscribeButton = emailSubscribeForm.querySelector("button");
            emailSubscribeButton.addEventListener("click", forwardToMailingList);
        }
    }
  </script>

</body>
</html>