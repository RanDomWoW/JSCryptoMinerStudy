
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Warid Telecom</title>
<meta property="og:title" content="Warid Telecom" />
<meta name="description" content="a GSM, LTE based mobile operator in Pakistan" />
<meta name="keywords" content="Warid,4G,LTE,3G,Warid LTE,Warid 4G,SMS,Internet,Mobile Internet,SMS Packages,Call Packages,Warid Internet,Internet Packages,Warid MiFi" />

    <!--Head css fonts Start-->
		<!-- IE compatibility code for compatibility mode--><meta http-equiv="X-UA-Compatible" content="IE=Edge"/><!-- IE compatibility code for compatibility mode-->
<link href='http://fonts.googleapis.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,400italic,700,600,600italic,700italic,800,800italic' rel='stylesheet' type='text/css'>
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
<link href="http://www.waridtel.com/assets/css/styler.css" rel="stylesheet" type="text/css">
<!--<link href="http://www.waridtel.com/assets/css/style-responsive.css" rel="stylesheet" type="text/css">-->
<link href="http://www.waridtel.com/assets/css/main-responsive-styler.css" rel="stylesheet" type="text/css">
<link href="http://www.waridtel.com/assets/css/bootstrap.css" rel="stylesheet" media="screen">
<link href="http://www.waridtel.com/assets/css/nivo-slider.css" rel="stylesheet">
<link href="http://www.waridtel.com/assets/css/nivo-slider1.css" rel="stylesheet">
<link href="http://www.waridtel.com/assets/css/css_left_navigation_accordian.css" rel="stylesheet">
<link href="http://www.waridtel.com/assets/css/style_SiteMap.css" rel="stylesheet">
<script src="http://www.waridtel.com/assets/js/jquery-1.10.1.js"></script> 
<script src="http://www.waridtel.com/assets/js/blocksit.min.js"></script> 

<script type="text/javascript">



$(document).ready(function() {
	
	setWidth();
	
	$(window).resize(function(e) {
		setWidth();
	});		
	
	
	
	
	function setWidth()
	{
		var documentWidth = $(document).width();
	
	
		if($(window).width() > 767){
			
			
		var containerWidth = $(".container").width();
		var leftWidth = (documentWidth - containerWidth)/2;
		
		
				
		$(".menuWidth").css("width",$(document).width()-1);
		$(".menuWidth").css("left",-leftWidth);
		
		}else{
			
		$('.dd').removeAttr("style");
		$('.d-prepaid').removeAttr("style");
		$('.d-vas').removeAttr("style");
		
		
		$('.dd').css('width', '');
		$('.d-prepaid').css('width', '');
		$('.d-vas').css('width', '');
		
		$('.dd').css('left', '');
		$('.d-prepaid').css('left', '');
		$('.d-vas').css('left', '');
		
		
				
		//$('.dd').removeClass("menuWidth")
		//$('.d-prepaid').removeClass("menuWidth")
		//$('.d-vas').removeClass("menuWidth")
			//alert("dd");
		
		
		}
	}
});
</script>
<!--facebook retargeting code start here-->
<script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '591573134304540']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=591573134304540&amp;ev=PixelInitialized" /></noscript>
<!--facebook retargeting code end here-->

<!--google analytic code start here-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-4492918-1', 'auto');
  ga('send', 'pageview');

</script>
<!--google analytic code end here-->


<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '960908287283697');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=960908287283697&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->


<meta http-equiv="X-Frame-Options" content="SAMEORIGIN">    <!--// mozile iframe prevention-->
	<!--Head css fonts End-->
    <script type="text/javascript"> 
			function homvidhid(){
			$( "#hideflashVideo" ).remove();
			}
			</script>
</head>
<style>
/*.footer-bd-box {
	background-color:#FFFFFF;
}
.ftr-btm-lnks-box ul li a {
	color: #fff !important;
}
.copyright-box {
   color: #fff !important;
}*/
.bg-img

{
	
	
	
	background-repeat:no-repeat;
	background: url(http://www.waridtel.com/assets/images/warid-branding-pakistan-opt.png) no-repeat center center ;
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;

}
@media (min-width:320px) and (max-width:767px)
{
.bg-img
{
	background:transparent !important;
}
/*.fancybox-inner
{
height:auto !important;
}*/
}


</style>
<!--<body class="bg-img">-->
<body>
<!--Home Page Video SWF Start Here--> 
<div id="hideflashVideo">
</div>
<!--Home Page Video SWF End Here-->
<div class="main-wrapper">
  <!--Header Box-->
  <!--Grey Strip Top-->
<div class="grey-strip">
  <div class="container">
    <div class="top-strip-center-box">
      <div class="per-buss-box-top">
        <div class="per-boss-links"><a class="per-buss-tab-selected" href="http://www.waridtel.com/">PERSONAL</a></div>
        <div class="per-boss-links"><a class="" href="http://www.waridtel.com/business">BUSINESS</a></div>
      </div>
    </div>
  </div>
</div>
<!--Grey Strip Top-->
<header class="header-box">
<div class="container">

<nav class="navbar navbar-inverse bg_none" role="navigation">
<!-- Brand and toggle get grouped for better mobile display -->
<div class="navbar-header">
  <figure class="logo-main"><a class="navbar-brand logo" href="http://www.waridtel.com/"> <img alt="Warid Logo" src="http://www.waridtel.com/assets/images/warid-logo-blue.png" width="100%"> </a> </figure>
  <div>
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
  </div>
  <div>
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex2-collapse"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
  </div>
</div>

<!-- Collect the nav links, forms, and other content for toggling --> 
<!--Top Navigation--->
<div class="collapse navbar-collapse navbar-ex1-collapse nav_one">
  <div class="top-nav-box">
    <ul>
      <li> <a class="" href="http://www.waridtel.com/about">About Us</a> </li>
	  <li> <a target="_blank" href="http://careers.waridtel.com/">Careers</a> </li>
      <li> <a class="" href="http://www.waridtel.com/coverage">Coverage</a> </li>
      <li> <a class="" href="http://www.waridtel.com/media-center">Media Center</a> </li>
      <li> <a class="" href="http://www.waridtel.com/customer-care/contact-us">Contact Us</a> </li>
      <li> <a href="http://members.waridtel.com/" target="_blank">Member Area</a> </li>
      <li> <a class="" href="http://www.waridtel.com/customer-care">Customer Care</a> </li>
    </ul>
    <!--<div class="nav-log-box">
              <span><a><img src="log-icon.png" alt="#"/></a>LOGOUT</span><span class="blue-txt-log">Jawad Hassan</span>
            </div>--> 
  </div>
</div>
<!--Top Navigation--> 
<!--Main Navigation-->
<div class="collapse navbar-collapse navbar-ex2-collapse navi-height">
<div class="main-nav-box">
<ul>
<li> <a id="" href="http://www.waridtel.com/postpaid">POSTPAID</a> 
  <!--Drop Down Code-->
  <div class="dd drop-down-box menuWidth" id="drop-postpaid">
  <div class="container">
  <div class="row">
  <div class="col-md-12">
  <!--Drop Down Left Links-->
            	<div class=" col-lg-5">
                	<div class="drop-lft-box">
                    	<div class="lft-drop-heading">POSTPAID</div>
                        <div class="lft-drop-links-box">
                        	<ul>
                            											<li><a href="http://www.waridtel.com/internet/postpaid/lte-postpaid-plans">MOBILE INTERNET OFFERS</a></li>
																				<li><a href="http://www.waridtel.com/postpaid/postpaid-offers">POSTPAID PLANS</a></li>
																				<li><a href="http://www.waridtel.com/postpaid/international-roaming">INTERNATIONAL ROAMING</a></li>
																				<li><a href="http://www.waridtel.com/postpaid/services/bill-payment/online-bill-payment">ONLINE BILL PAYMENT</a></li>
																				<li><a href="http://www.waridtel.com/postpaid/international-dialing">INTERNATIONAL DIALING</a></li>
																				<li><a href="http://www.waridtel.com/postpaid/offers">OFFERS</a></li>
																				<li><a href="http://www.waridtel.com/postpaid/services">SERVICES</a></li>
										                            </ul>
                        </div>
                    </div>
                
                </div>
             <!--Drop Down Left Links-->
             <!--Drop Down Right Box (Whats New)-->
                <div class=" col-lg-7">
                	<div class="drop-rgt-box">
                    	<div class="rgt-drop-heading">WHATS NEW</div>
                        <div class="rgt-drop-whatsnew-box">
                        	<div class="col-md-12">	
                            										<div class="drop-whatsnew">
											<a href="http://www.waridtel.com/postpaid/packages/warid-postpaid-plans"><img  width="271" height="117" src="http://www.waridtel.com/assets/services_whatsnew_images/postpaid/j1500.png" alt="Half and Half"/></a>
											<a class="drop-whatsnew-more" href="http://www.waridtel.com/postpaid/packages/warid-postpaid-plans"><img src="http://www.waridtel.com/assets/images/bullets-more.png" alt="bullet"/><span style="color:#666666;">more</span></a>
										</div>   
									   
                            </div>
                        </div>
                    	
                    </div>
                </div>
             <!--Drop Down Right Box (Whats New)-->
            </div>
        </div>
    </div>
				</div>
				<!--Drop Down Code-->  
              </li>
                            <li>
                <a id="" href="http://www.waridtel.com/prepaid">PREPAID</a>
                                <!--Drop Down Code-->
 				<div class="d-prepaid drop-down-box menuWidth">
 					<div class="container">
    	<div class="row">
        	<div class="col-md-12">
            <!--Drop Down Left Links-->
            	<div class=" col-lg-5">
                	<div class="drop-lft-box">
                    	<div class="lft-drop-heading">PREPAID</div>
                        <div class="lft-drop-links-box">
                        	<ul>
                            											<li><a href="http://www.waridtel.com/prepaid/offers/all-network-offers/jazz-warid-offers">JAZZ WARID OFFERS</a></li>
																				<li><a href="http://www.waridtel.com/prepaid/packages">PACKAGES</a></li>
																				<li><a href="http://www.waridtel.com/prepaid/offers">OFFERS</a></li>
																				<li><a href="http://www.waridtel.com/prepaid/recharge">RECHARGE</a></li>
																				<li><a href="http://www.waridtel.com/ir/prepaid/">INTERNATIONAL ROAMING</a></li>
																				<li><a href="http://www.waridtel.com/prepaid/mobile-internet">MOBILE INTERNET</a></li>
																				<li><a href="http://www.waridtel.com/prepaid/international-dialing">INTERNATIONAL DIALING</a></li>
																				<li><a href="http://www.waridtel.com/prepaid/sms-packages">SMS PACKAGES</a></li>
										 
                                
                            </ul>
                        </div>
                    </div>
                
                </div>
             <!--Drop Down Left Links-->
             <!--Drop Down Right Box (Whats New)-->
                <div class=" col-lg-7">
                	<div class="drop-rgt-box">
                    	<div class="rgt-drop-heading">WHATS NEW</div>
                        <div class="rgt-drop-whatsnew-box">
                        	<div class="col-md-12">	
                            										<div class="drop-whatsnew">
											<a href="http://www.waridtel.com/prepaid/offers/all-network-offers/jazz-warid-offers"><img width="271" height="117" src="http://www.waridtel.com/assets/services_whatsnew_images/prepaid/warid-dropdown.png" alt="Half and Half"/></a>
											<a class="drop-whatsnew-more" href="http://www.waridtel.com/prepaid/offers/all-network-offers/jazz-warid-offers"><img src="http://www.waridtel.com/assets/images/bullets-more.png" alt="bullet"/><span style="color:#666666;">more</span></a>
										</div>   
																			<div class="drop-whatsnew">
											<a href="http://www.waridtel.com/prepaid/offers/welcome-offer/acquisition-mnp"><img width="271" height="117" src="http://www.waridtel.com/assets/services_whatsnew_images/prepaid/warid-prepaid-aquisation-tab-n.png" alt="Half and Half"/></a>
											<a class="drop-whatsnew-more" href="http://www.waridtel.com/prepaid/offers/welcome-offer/acquisition-mnp"><img src="http://www.waridtel.com/assets/images/bullets-more.png" alt="bullet"/><span style="color:#666666;">more</span></a>
										</div>   
									   
                            </div>
                        </div>
                    	
                    </div>
                </div>
             <!--Drop Down Right Box (Whats New)-->
            </div>
        </div>
    </div>
				</div>
				<!--Drop Down Code--> 
              </li>
              <li>
                                <a id="" href="http://www.waridtel.com/internet"> INTERNET</a>
                <!--Drop Down Code-->
 				<div class="d-4g drop-down-box menuWidth">
 					<div class="container">
    	<div class="row">
        	<div class="col-md-12">
            <!--Drop Down Left Links-->
            	<div class=" col-lg-5">
                	<div class="drop-lft-box">
                    	<div class="lft-drop-heading">INTERNET</div>
                        <div class="lft-drop-links-box">
                        	<ul>
                            											<li><a href="http://www.waridtel.com/internet/postpaid/lte-postpaid-plans">INTERNET POSTPAID PLANS</a></li>
																				<li><a href="http://www.waridtel.com/internet/prepaid/lte-prepaid-plans">INTERNET PREPAID PLANS</a></li>
																				<li><a href="http://www.waridtel.com/internet/shared-internet-plans">SHARED INTERNET PLANS</a></li>
																				<li><a href="http://www.waridtel.com/internet/prepaid/lte-cities-offer">INTERNET CITIES OFFER</a></li>
																				<li><a href="http://www.waridtel.com/internet/warid-mifi">MIFI</a></li>
																				<li><a href="http://www.waridtel.com/internet/warid-wingle">WARID WINGLE</a></li>
																				<li><a href="http://www.waridtel.com/internet/lte-handset-portal">HANDSET PORTAL</a></li>
																				<li><a href="http://www.waridtel.com/internet/handset-compatibility">HANDSET COMPATIBILITY</a></li>
										 
                                
                            </ul>
                        </div>
                    </div>
                
                </div>
             <!--Drop Down Left Links-->
             <!--Drop Down Right Box (Whats New)-->
                <div class=" col-lg-7">
                	<div class="drop-rgt-box">
                    	<div class="rgt-drop-heading">WHATS NEW</div>
                        <div class="rgt-drop-whatsnew-box">
                        	<div class="col-md-12">	
                            										<div class="drop-whatsnew">
											<a href="http://www.waridtel.com/internet/prepaid/lte-cities-offer"><img width="271" height="117" src="http://www.waridtel.com/assets/services_whatsnew_images/4g_lte/my-city-272x118.png" alt="Internet cities offer"/></a>
											<a class="drop-whatsnew-more" href="http://www.waridtel.com/internet/prepaid/lte-cities-offer"><img src="http://www.waridtel.com/assets/images/bullets-more.png" alt="bullet"/><span style="color:#666666;">more</span></a>
										</div>   
																			<div class="drop-whatsnew">
											<a href="http://www.waridtel.com/internet/warid-mifi"><img width="271" height="117" src="http://www.waridtel.com/assets/services_whatsnew_images/4g_lte/MiFi-278x252--new-.png" alt="MiFi"/></a>
											<a class="drop-whatsnew-more" href="http://www.waridtel.com/internet/warid-mifi"><img src="http://www.waridtel.com/assets/images/bullets-more.png" alt="bullet"/><span style="color:#666666;">more</span></a>
										</div>   
									   
                            </div>
                        </div>
                    	
                    </div>
                </div>
             <!--Drop Down Right Box (Whats New-->
            </div>
        </div>
    </div>
				</div>
				<!--Drop Down Code-->
              </li>
              <li>
                <a href="http://glow.net.pk/" target="_blank">GLOW</a>
              </li>
              <!--<li>
                <a href="http://mobilepaisa.com.pk/" target="_blank">MOBILE PAISA</a>
              </li>-->
              <li>
                <a id="" href="http://www.waridtel.com/ir">INT. ROAMING</a>
                 <!--Drop Down Code-->
 				<div class="d-int-roaming drop-down-box menuWidth">
 					<div class="container">
    	<div class="row">
        	<div class="col-md-12">
            <!--Drop Down Left Links-->
            	<div class=" col-lg-5">
                	<div class="drop-lft-box">
                    	<div class="lft-drop-heading">International Roaming</div>
                        <div class="lft-drop-links-box">
                        	<ul>
                            											<li><a href="http://www.waridtel.com/ir/prepaid">IR PREPAID</a></li>
																				<li><a href="http://www.waridtel.com/ir/postpaid">IR POSTPAID</a></li>
																				<li><a href="http://www.waridtel.com/ir/postpaid/ir-tariffs">IR POSTPAID TARIFFS</a></li>
																				<li><a href="http://www.waridtel.com/ir/postpaid/ir-coverage-map">IR COVERAGE MAP</a></li>
																				<li><a href="http://www.waridtel.com/ir/postpaid/3g-roaming-service">3G ROAMING SERVICE</a></li>
																				<li><a href="http://www.waridtel.com/ir/prepaid/ir-tariff-sheets">IR PREPAID TARIFFS</a></li>
																				<li><a href="http://www.waridtel.com/ir/prepaid/roam-info">ROAM INFO</a></li>
																				<li><a href="http://www.waridtel.com/ir/prepaid/topup-on-roaming">TOP UP ON ROAMING</a></li>
										 
                                
                            </ul>
                        </div>
                    </div>
                
                </div>
             <!--Drop Down Left Links-->
             <!--Drop Down Right Box (Whats New)-->
                <div class=" col-lg-7">
                	<div class="drop-rgt-box">
                    	<div class="rgt-drop-heading">WHATS NEW</div>
                        <div class="rgt-drop-whatsnew-box">
                        	<div class="col-md-12">	
                            										<div class="drop-whatsnew">
											<a href="http://www.waridtel.com/prepaid/international-dialing/111-lcr"><img width="271" height="117" src="http://www.waridtel.com/assets/services_whatsnew_images/ir/111_lcr_irdropdown-image.png" alt="111-LCR"/></a>
											<a class="drop-whatsnew-more" href="http://www.waridtel.com/prepaid/international-dialing/111-lcr"><img src="http://www.waridtel.com/assets/images/bullets-more.png" alt="bullet"/><span style="color:#666666;">more</span></a>
										</div>   
																			<div class="drop-whatsnew">
											<a href="http://www.waridtel.com/ir/postpaid/3g-roaming-service"><img width="271" height="117" src="http://www.waridtel.com/assets/services_whatsnew_images/ir/3G-roaming-irdropdown-image.png" alt="3G Roaming Service"/></a>
											<a class="drop-whatsnew-more" href="http://www.waridtel.com/ir/postpaid/3g-roaming-service"><img src="http://www.waridtel.com/assets/images/bullets-more.png" alt="bullet"/><span style="color:#666666;">more</span></a>
										</div>   
									   
                            </div>
                        </div>
                    	
                    </div>
                </div>
             <!--Drop Down Right Box (Whats New)-->
            </div>
        </div>
    </div>
				</div>
				<!--Drop Down Code-->
              </li>
              <li>
                <a id="" href="http://www.waridtel.com/products">VAS</a>
                  <!--Drop Down Code-->
 				<div class="d-vas drop-down-box menuWidth">
 					<div class="container">
    	<div class="row">
        	<div class="col-md-12">
            <!--Drop Down Left Links-->
            	<div class=" col-lg-5">
                	<div class="drop-lft-box">
                    	<div class="lft-drop-heading">VALUE ADDED SERVICES</div>
                        <div class="lft-drop-links-box">
                        	<ul>
                            											<li><a href="http://www.waridtel.com/products/entertainment">ENTERTAINMENT</a></li>
																				<li><a href="http://www.waridtel.com/products/social-networking">SOCIAL NETWORKING</a></li>
																				<li><a href="http://www.waridtel.com/products/music">MUSIC</a></li>
																				<li><a href="http://www.waridtel.com/products/infotainment">INFOTAINMENT</a></li>
																				<li><a href="http://www.waridtel.com/products/balance-transfer-services">BALANCE TRANSFER SERVICES</a></li>
																				<li><a href="http://www.waridtel.com/products/sports">SPORTS</a></li>
																				<li><a href="http://www.waridtel.com/products/utilities">UTILITIES</a></li>
																				<li><a href="http://www.waridtel.com/products/religion">RELIGION</a></li>
										                            </ul>
                        </div>
                    </div>
                
                </div>
             <!--Drop Down Left Links-->
             <!--Drop Down Right Box (Whats New)-->
                <div class=" col-lg-7">
                	<div class="drop-rgt-box">
                    	<div class="rgt-drop-heading">WHATS NEW</div>
                        <div class="rgt-drop-whatsnew-box">
                        	<div class="col-md-12">	
                            										<div class="drop-whatsnew">
											<a href="http://www.waridtel.com/cricket"><img width="271" height="117" src="http://www.waridtel.com/assets/services_whatsnew_images/vas/cricket-fever-dropdow.png" alt="Half and Half"/></a>
											<a class="drop-whatsnew-more" href="http://www.waridtel.com/cricket"><img src="http://www.waridtel.com/assets/images/bullets-more.png" alt="bullet"/><span style="color:#666666;">more</span></a>
										</div>   
																			<div class="drop-whatsnew">
											<a href="http://www.waridtel.com/products/balance-transfer-services/balance-request"><img width="271" height="117" src="http://www.waridtel.com/assets/services_whatsnew_images/vas/08201427064457393.png" alt="Half and Half"/></a>
											<a class="drop-whatsnew-more" href="http://www.waridtel.com/products/balance-transfer-services/balance-request"><img src="http://www.waridtel.com/assets/images/bullets-more.png" alt="bullet"/><span style="color:#666666;">more</span></a>
										</div>   
									 
                            </div>
                        </div>
                    	
                    </div>
                </div>
             <!--Drop Down Right Box (Whats New)-->
            </div>
        </div>
    </div>
				</div>
				<!--Drop Down Code--> 
                
              </li>
              <!--<li>
                <a href="#">CUSTOMER CARE</a>
              </li>-->
            </ul>
            <div class="customer-care-box">
                        <!--Form Start--><form action="http://www.waridtel.com/search" method="post" accept-charset="utf-8" name="frmSearch" id="frmSearch" enctype="multipart/form-data">            	
              <span><img src="http://www.waridtel.com/assets/images/play-icon-nav.png" alt="image"/></span>
              <input id="txtSearch" name="txtSearch" type="text" placeholder="Search Here" autocomplete="off" required>
              <a class="search-button" href="#"><input type="image" style="width:auto; outline:none; border:none; height: auto;width: auto;background-color: transparent;" src="http://www.waridtel.com/assets/images/search-button-icon.png" alt="search"/></a>
              	<input type="hidden" name="cftkn" value="c58c426bb3330c46f540c5b6dc820de4" />
              </form><!--Form End--> 
            </div>
          </div>
        </div>
        <!--Main Navigation--> 
        <!--navbar-collapse--> 
      </nav>
      
    </div>
  </header>
  <!--Social Hub left Icons Fixed-->
  <div class="customers-survey-box">
        	<a class="customers-survey-one" href="http://www.waridtel.com/customer-care"></a>
            <a class="customers-survey-two" href="http://www.waridtel.com/customer-care/customer-survey"></a>
            <!--<a class="customers-survey-three" href="social-hub"></a>-->
            <a class="customers-survey-four" href="http://www.waridtel.com/lte/vas/reserve-lte-sim"></a>
            <a class="customers-survey-five" href="http://www.waridtel.com/customer-care/reserve-sim-online"></a>
        </div>
  <!--Social Hub left Icons Fixed-->
  <!--Social Mifi and Wingle-->
    <!--Social Mifi and Wingle-->
  <!--Social Mifi and Wingle-->
  <div class="customers-mifi-box">
            <a class="customers-mifi-two" href="http://www.waridtel.com/lte/warid-wingle/order-now"></a>
        </div>
		<!--To be open when above one is live-->
 		<!--Open (end)-->
  <!--Social Mifi and Wingle-->
  <!--Handsets-->
  <div class="handsets-strip-box-1">
            <a class="handsets-strip" href="http://www.waridtel.com/lte/lte-handset-portal/handset-deals"></a>
        </div>
   <div class="mobile-apps-strip-box">
            <a class="mobile-apps-strip" href="http://www.waridtel.com/products/mobile-apps"></a>
        </div>
  
  <!--Handsets-->
    <!--Header Box--> 
  <!--Slider Box-->
  <div class="slider-box">
    <div class="slider-wrapper theme-default">
            <div id="slider" class="nivoSlider">
            
               
            
                               
							<a href="https://www.jazz.com.pk/"><img src="http://www.waridtel.com/assets/services_header_images/home/warid-Main-header-1440x420-h.png" data-thumb="http://www.waridtel.com/assets/services_header_images/home/warid-Main-header-1440x420-h.png" alt="warid-Main-header-1440x420-h.png" /></a>          
						                
							<a href="http://www.jazzcash.com.pk/mobile-account/overview/"><img src="http://www.waridtel.com/assets/services_header_images/home/Warid-Website-Header-1440-x-420.png" data-thumb="http://www.waridtel.com/assets/services_header_images/home/Warid-Website-Header-1440-x-420.png" alt="Warid-Website-Header-1440-x-420.png" /></a>          
						                
							<a href="http://www.waridtel.com/prepaid/offers/all-network-offers/weekly-mega"><img src="http://www.waridtel.com/assets/services_header_images/home/Jazz-WeeklyOffer-warid header-1440x420.png" data-thumb="http://www.waridtel.com/assets/services_header_images/home/Jazz-WeeklyOffer-warid header-1440x420.png" alt="Jazz-WeeklyOffer-warid header-1440x420.png" /></a>          
						            </div>
        </div>
  </div>
  <!--Slider Box--> 
  <!--Ticker Box-->
  <div class="ticker-box">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="col-md-9">
            <div class="col-md-1">
              <span class="notice">NOTICE:</span>
            </div>
            <div class="col-md-11">
                          <marquee class="main-home-ticker">
              With double up offer, double the data double the fun. Visit:<a href="http://www.waridtel.com/postpaid/packages/warid-postpaid-plans"> http://www.waridtel.com/postpaid/packages/warid-postpaid-plans</a> for more details                                                                        

Moaziz customer, Hadsati Insurance ki saholat par prepaid customers kay liye yakam January 2018 sey  naye charges laago hun gey. Aur Postpaid customers kay liye naye charges 22 December 2017 kay baad aany waly bill ki tareekh sey laago hun gey. Tafseelat kay liye visit karain:- <a href="http://www.waridtel.com/products/bima-insurance">http://www.waridtel.com/products/bima-insurance</a>                                                                        

                                 <a href="http://www.waridtel.com/assets/closed-services/" target="_blank">Click here</a> to view the list of services that are going to be discontinued from Dec 1st. For new subscriptions however, existing customers can enjoy the services for 90 days                                                                                                                                                
 
 Effective 13th Nov Price of short code 668 which is used to verify SIM counts against CNIC has changed from Rs.0.00 to Rs.1+tax/SMS.                                                                                                                                                
 From 28-Jul, upon sending *99*1# enjoy upgraded offer with 700 Jazz+Warid min, sms, 250 MBs and 50 off net min for the whole week in just Rs.120 incl taxes                                                                        
                                                                         Dear Customer, Daily All Network Bundle will not be available from 22-Aug-17. Dial *630# to enjoy exciting Jazz+Warid offers                                                                                                                                                Dear Customers, You can get GPRS Settings of your handset via simple SMS ( Write ALL and send to 2333 ) FOC                                                                                                                                                   
 Dear Customer, now you can restore your blocked number without even calling the helpline. Just dial *147*1# free of cost and get your number restored                                                                                                                                                  
 
 Muaziz Sarif, Warid ke Promotional SMS 321 ya PTA k manzoorshuda 3 ya 4 digit short codes se bhejay jatey hain. Kisi bhi doosre number se moosol hone wale Inami ya Promotional SMS Warid ki tarif se nahi hain. Inki itla 321 per (@ Rs.2+t/Call) call kar k dien! Shukriya.                                                                                                                                                  
 Now you can get the nearest Warid Business Center/Franchise & Retailer information by sending “WO” in an SMS to “324”. (Charges: Rs.0.50 + tax)                                                                            
                                                                       
For Prepaid Balance Inquiry Dial *100# for Rs.0.20+tax, For any query call 321 helpline for Rs. 2+tax (50 paisas per call and Rs. 1.50 for customer services representative). For all recharges 12.5% withholding tax, 5% admin fee and 5% maintenance charges apply.                                                                           
                                                                        
15. Bairon-e-mulk say mosol honay wali aisi call jo app kay phone per maqami mobile, wireless ya landline number zahir karay, uss number ko fouran 8866 per SMS karein - PTA.              </marquee>
              
              
              
            </div>
            <div class="col-md-1">
            </div>
          </div>
          <div class="col-md-3">
            <div class="col-md-7">
            </div>
            <div class="col-md-5">
              <a href="http://www.waridtel.com/media-center/tvc"><img src="http://www.waridtel.com/assets/images/tv-link-image.jpg" alt="Tv"/></a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!--Ticker Box--> 
  <!--------------------------------------------------Middle Content Specified With------------------------------------------------------------->
  <div class="container">
    <div class="row">
    	<!--------Customer Survey Box (Position Left Fixed-------->
    	<!--<div class="customers-survey-box">
        	<a class="customers-survey-one" href="http://www.waridtel.com/customer-care"></a>
            <a class="customers-survey-two" href="#"></a>
            <a class="customers-survey-three" href="https://www.facebook.com/OfficialWarid/app_530770766988736" target="_blank"></a>
        </div>-->    	<!--------Customer Survey Box (Position Left Fixed-------->
      <!--Personal-Business Box-->
      <div class="personal-buss-box">
        <div class="per-buss-tabs-selected" id="div_personal">
          <a href="javascript:void(0)">PERSONAL</a>
        </div>
        <div class="per-buss-tabs" id="div_business">
          <a href="javascript:void(0)">BUSINESS</a>
        </div>
        
        <div class="tabs-content-box-per" id="data_div_personal">
          <div class="col-md-12">
                      	<div class="col-md-7">
              <!--Mini Content Slider Commented-->
              <div class="small-slider-ajax-box">
                <ul class="div-slid-per" style="list-style-type:none">
                 	<li>
                    	<div class="col-md-6">
                  <div class="slider-img-box">
                   <a href="http://www.waridtel.com/prepaid/offers/all-network-offers/prepaid-on-net-offer"><img src="http://www.waridtel.com/assets/home_center_content/home_top_left/do-network-ak-awaz.png" alt="Prepaid On-Net Offer"/></a>
                  </div>
                </div>
                        <div class="col-md-6">
                          <div class="slider-txt-box">
                            <h2 class="red-heading">Prepaid On-Net Offer</h2>
                            <h3 class="blue-heading">Welcome to Pakistan’s largest<br>On-Net family </h3>
                            <p class="grey-txt">Subscribe to Prepaid On-Net Offers and get Jazz + Warid minutes. Dial *630# for more information.</p>
                          </div>
                        </div>
                   </li>
                   
                </ul>  
                <div class="slide-navigator-box">
                 
                </div>
              </div>
              <!--Mini Content Slider Commented-->
              
            </div>
			  
             <!--SMS Bundles/Voice Packages-->
            <div class="col-md-5">
                       
              <div class="col-md-6">
                <div class="s-p-v-p-box">
                  <span><a href="http://www.waridtel.com/prepaid/mobile-internet"><img src="http://www.waridtel.com/assets/home_center_content/home_top_right/mobile-internet-thunmbnail-homepage.png" alt="MOBILE INTERNET"/></a></span>
                  <h2>MOBILE INTERNET</h2>
                  <p>Enjoy blazing fast Warid Mobile Internet on the go!</p>
                  <a class="more-link" href="http://www.waridtel.com/prepaid/mobile-internet"><img src="http://www.waridtel.com/assets/images/bullets-more.png" alt="bullet"/> more</a>
                </div>
              </div>
              
            
			           
              <div class="col-md-6">
                <div class="s-p-v-p-box">
                  <span><a href="http://www.waridtel.com/prepaid/sms-packages"><img src="http://www.waridtel.com/assets/home_center_content/home_top_right/sms-packages-homepage.png" alt="SMS PACKAGES"/></a></span>
                  <h2>SMS PACKAGES</h2>
                  <p>Type your thoughts, feelings, emotions and stories away!</p>
                  <a class="more-link" href="http://www.waridtel.com/prepaid/sms-packages"><img src="http://www.waridtel.com/assets/images/bullets-more.png" alt="bullet"/> more</a>
                </div>
              </div>
              
            
			            </div>
            <!--SMS Bundles/Voice Packages-->  
          </div>
        </div>
        

        <!-------------------------------------------------Business tab----------------------------------------------------->
        <div class="tabs-content-box-per" style="display:none" id="data_div_business">
          <div class="col-md-12">
			              <div class="col-md-7">
              <!--Mini Content Slider Commented-->
              <div class="small-slider-ajax-box">
                <ul class="div-slid-bus" style="list-style-type:none">
                 	<li>
                    	<div class="col-md-6">
                  <div class="slider-img-box">
                    <a href="http://www.waridtel.com/business/close-user-group"><img src="http://www.waridtel.com/assets/home_center_content/home_top_left/close-user-group-home-business-tab.png" alt="CLOSE USER GROUP"/></a>
                  </div>
                </div>
 
                        <div class="col-md-6">
                          <div class="slider-txt-box">
                            <h2 class="red-heading">CLOSE USER GROUP</h2>
                            <h3 class="blue-heading">Activate Now</h3>
                            <!--<p class="grey-txt">Get Your Warid Postpaid sim today!</p>-->
                            <p class="grey-txt"> A unique‚ value-adding service aimed at providing customized solutions in accordance with your corporate needs. </p>
                          </div>
                        </div>
                   </li>
                </ul>
                <div class="slide-navigator-box">
                </div>
              </div>
              <!--Mini Content Slider Commented-->
              </div>
                      
            <!--SMS Bundles/Voice Packages-->
            <div class="col-md-5">
                         <div class="col-md-6">
                <div class="s-p-v-p-box">
                  <span><a href="http://www.waridtel.com/business/corporate-rbt"><img src="http://www.waridtel.com/assets/home_center_content/home_top_right/corporate-RBT-homepage-thumb.png" alt="Corporate RBT"/></a></span>
                  <h2>Corporate RBT</h2>
                  <p>Activate your company’s custom made ringtones on your mobile!</p>
                  <a class="more-link" href="http://www.waridtel.com/business/corporate-rbt"><img src="http://www.waridtel.com/assets/images/bullets-more.png" alt="bullet"/> more</a>
                </div>
              </div>
                          <div class="col-md-6">
                <div class="s-p-v-p-box">
                  <span><a href="http://www.waridtel.com/business/enterprise-solutions"><img src="http://www.waridtel.com/assets/home_center_content/home_top_right/enterprisesolutionhomepage-thumb.png" alt="Enterprise Solutions"/></a></span>
                  <h2>Enterprise Solutions</h2>
                  <p>Multiple solutions to meet your business needs!</p>
                  <a class="more-link" href="http://www.waridtel.com/business/enterprise-solutions"><img src="http://www.waridtel.com/assets/images/bullets-more.png" alt="bullet"/> more</a>
                </div>
              </div>
                        </div>
            <!--SMS Bundles/Voice Packages-->
            
          </div>
        </div>
        
        <!-------------------------------------------------Business tab----------------------------------------------------->
        
      </div>
      <!--Personal-Business Box--> 
      <!--Value Added Services/ Mobile Internet-->
      <div class="col-md-12">
        <div class="col-md-7">
        
                    	<div class="col-md-6">
            <div class="v-a-m-i-main-box">
              <a href="lte/vas/mywarid"><img src="http://www.waridtel.com/assets/home_center_content/home_bottom_left/my-warid-apps-home.png" alt="My Warid App"/></a> <a href="lte/vas/mywarid" class="v-a-m-i-more"><img src="http://www.waridtel.com/assets/images/bullets-more.png" alt="more"/>more</a>
            </div>
          </div>
          	          	<div class="col-md-6">
            <div class="v-a-m-i-main-box">
              <a href=" https://www.jazz.com.pk/jazz-warid-merger"><img src="http://www.waridtel.com/assets/home_center_content/home_bottom_left/Warid -325x146.png" alt="Jazz Warid Merger"/></a> <a href=" https://www.jazz.com.pk/jazz-warid-merger" class="v-a-m-i-more"><img src="http://www.waridtel.com/assets/images/bullets-more.png" alt="more"/>more</a>
            </div>
          </div>
          	          
          
        </div>
        <div class="col-md-5">
                  <!--Glow-->
          <div class="col-md-4">
            <div class="three-boxes">
              <a href="http://glow.net.pk/?utm_source=waridtel.com&utm_medium=website&utm_term=home&utm_content=thumb&utm_campaign=webtraffic" target="_blank"><img src="http://www.waridtel.com/assets/home_center_content/home_bottom_right/glow.png" alt="Glow"/></a>
            </div>
          </div>
          <!--Glow-->
         	          <!--Glow-->
          <div class="col-md-4">
            <div class="three-boxes mg-lft-three-bx">
              <a href="http://mobilepaisa.com.pk/" target="_blank"><img src="http://www.waridtel.com/assets/home_center_content/home_bottom_right/mobile-paisa-home-thumb.png" alt="Mobile Paisa"/></a>
            </div>
          </div>
          <!--Glow-->
         	          <!--Glow-->
          <div class="col-md-4">
            <div class="three-boxes mg-lft-three-bx flt-rgt">
              <a href="http://www.waridtel.com/lte/vas/reserve-lte-sim" target="_top"><img src="http://www.waridtel.com/assets/home_center_content/home_bottom_right/reserve-lte.png" alt="Reserve LTE Sim"/></a>
            </div>
          </div>
          <!--Glow-->
         	          
        </div>
      </div>
      <!--Value Added Services/ Mobile Internet--> 
      <!-----------------------------------------Footer--------------------------------------------------------------->
      <footer class="footer-box">
        <div class="col-md-12">
          <div class="footer-bd-box">
            <div class="col-md-9">
            <!--Postpaid-->
              <div class="footer-links-box">
                <ul>
                  <li class="footer-head">
                    POSTPAID
                  </li>
                  <li>
                    <a href="http://www.waridtel.com/postpaid/packages/warid-postpaid-plans">Postpaid Plans</a>
                  </li>
                                    <li>
                    <a href="http://www.waridtel.com/postpaid/offers">Offers</a>
                  </li>
                  <li>
                    <a href="http://www.waridtel.com/postpaid/mobile-internet">Mobile Internet</a>
                  </li>
                  <li>
                    <a>&nbsp;</a>
                  </li>
                </ul>
              </div>
              <!--Postpaid-->
            <!--Prepaid-->
              <div class="footer-links-box">
                <ul>
                  <li class="footer-head">PREPAID</li>
                  <li><a href="http://www.waridtel.com/prepaid/packages">Packages</a></li>
                  <li><a href="http://www.waridtel.com/prepaid/offers">Offers</a></li>
                  <li><a href="http://www.waridtel.com/prepaid/sms-packages">SMS Packages</a></li>
                  <li><a href="http://www.waridtel.com/prepaid/mobile-internet">Mobile Internet</a></li>
                </ul>
              </div>
             <!--Prepaid-->
             
                            <!--International Roaming-->
              <div class="footer-links-box">
                <ul>
                  <li class="footer-head">
                    INTL. ROAMING
                  </li>
                  <li>
                    <a href="http://www.waridtel.com/ir/prepaid">Prepaid IR</a>
                  </li>
                  <li>
                    <a href="http://www.waridtel.com/ir/postpaid">Postpaid IR</a>
                  </li>
                  <li>
                    <a href="#">&nbsp;</a>
                    <!--<a href="http://www.waridtel.com/ir/postpaid/international-roaming">Postpaid IR</a>-->
                  </li>
                  <li>
                    <a href="#">&nbsp;</a>
                    <!--<a href="http://www.waridtel.com/ir/postpaid/international-roaming">Postpaid IR</a>-->
                  </li>
                </ul>
              </div>
              <!--International Roaming-->
              <!--VAS (PRODUCTS-->
              <div class="footer-links-box">
                <ul>
                  <li class="footer-head">
                    VAS
                  </li>
                  <li>
                    <a href="http://www.waridtel.com/products/entertainment">Entertainment</a>
                  </li>
                  <li>
                    <a href="http://www.waridtel.com/products/music">Music</a>
                  </li>
                  <li>
                    <a href="http://www.waridtel.com/products/balance-transfer-services">Balance Transfer</a>
                  </li>
                  <li>
                    <a href="http://www.waridtel.com/products/utilities">Utilities</a>
                  </li>
                </ul>
              </div>
              <!--VAS (PRODUCTS-->
            </div>
            <div class="col-md-3">
            	<div class="footer-social-head">JOIN US</div>
                
                <div class="col-md-6">
                	<div class="social-boxes"><a href="https://www.facebook.com/OfficialWarid" target="_blank"><img src="http://www.waridtel.com/assets/images/fb-social.png" alt="Facebook"/><span style="float:right;">&nbsp;Facebook</span></a></div>
                    <div class="social-boxes"><a href="http://www.linkedin.com/company/166868?trk=tyah" target="_blank"><img src="http://www.waridtel.com/assets/images/linked-inn-social.png" alt="Facebook"/><span style="float:right;">&nbsp;LinkedIn</span></a></div>
                    <div class="social-boxes"><a href="http://www.instagram.com/officialwarid/" target="_blank"><img src="http://www.waridtel.com/assets/images/insta-social.png" alt="Facebook"/><span style="float:right;">&nbsp;Instagram</span></a></div>
                </div>
                <div class="col-md-6">
                <div class="social-boxes"><a href="https://twitter.com/officialwarid" target="_blank"><img src="http://www.waridtel.com/assets/images/twitter-social.png" alt="Facebook"/><span style="float:right;">&nbsp;Twitter</span></a></div>
                    <div class="social-boxes"><a href="http://www.pinterest.com/officialwarid/" target="_blank"><img src="http://www.waridtel.com/assets/images/pin-social.png" alt="Facebook"/><span style="float:right;">&nbsp;Pinterest</span></a></div>
                </div>
            
            </div>
          </div>
          <div class="ftr-btm-lnks-box">
          <div class="col-md-8">
          <ul>
          	<li><a href="http://www.waridtel.com/media-center">MEDIA CENTER</a></li>
            <li><a href="http://careers.waridtel.com/" target="_blank">CAREERS</a></li>
            <!--<li><a href="http://glow.net.pk/" target="_blank">GLOW</a></li>-->
            <li><a href="http://www.waridtel.com/coverage">COVERAGE</a></li>
                        <li><a href="http://www.waridtel.com/avoid-fraud">AVOID FRAUD</a></li>
            <li><a href="http://members.waridtel.com/" target="_blank">MEMBERS AREA</a></li>
            <li><a href="http://www.waridtel.com/customer-care/contact-us">CONTACT US</a></li>
            <li><a href="http://www.waridtel.com/privacy-policy">PRIVACY POLICY</a></li>
            <li><a href="http://www.waridtel.com/sitemap">SITE MAP</a></li>
          
          </ul>
          </div>
          <div class="col-md-4"><div class="copyright-box"> Copyright 2018,  All rights reserved</div></div>
          </div>
        </div>
      </footer>    
            <!-----------------------------------------Footer--------------------------------------------------------------->
    </div>
  </div>
  <!--------------------------------------------------Middle Content Specified With------------------------------------------------------------->
  
</div>
		<!-----------------------------------------Common JS--------------------------------------------------------------->
      <script src="http://www.waridtel.com/assets/js/bootstrap.js"></script> 
<script src="http://www.waridtel.com/assets/js/skdslider.min.js"></script> 
<script src="http://www.waridtel.com/assets/js/jquery.krakatoa.js"></script> 
<script type="text/javascript" src="http://www.waridtel.com/assets/js/jquery.nivo.slider.js"></script>
<script type="text/javascript" src="http://www.waridtel.com/assets/js/jquery.nivo.slider1.js"></script>

<!--Oswald Fonts--> 
<script type="text/javascript">
  WebFontConfig = {
    google: { families: [ 'Oswald:400,300,700:latin' ] }
  };
  (function() {
    var wf = document.createElement('script');
    wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
      '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
    wf.type = 'text/javascript';
    wf.async = 'true';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wf, s);
  })(); </script> 
<!--Oswald Fonts--> 
<!--Open Sans Fonts--> 
<script type="text/javascript">
  WebFontConfig = {
    google: { families: [ 'Open+Sans:400,400italic,700,600,600italic,700italic,800,800italic:latin' ] }
  };
  (function() {
    var wf = document.createElement('script');
    wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
      '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
    wf.type = 'text/javascript';
    wf.async = 'true';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wf, s);
  })(); </script> 
<!--Open Sans Fonts--> 
<!--Slider--> 
<script type="text/javascript">
		/*jQuery(document).ready(function(){
			jQuery('#demo1').skdslider({'delay':5000, 'animationSpeed': 2000,'showNextPrev':true,'showPlayButton':true,'autoSlide':true,'animationType':'fading'});
			jQuery('#demo2').skdslider({'delay':5000, 'animationSpeed': 1000,'showNextPrev':true,'showPlayButton':false,'autoSlide':true,'animationType':'sliding'});
			jQuery('#demo3').skdslider({'delay':5000, 'animationSpeed': 2000,'showNextPrev':true,'showPlayButton':true,'autoSlide':true,'animationType':'fading'});
			
			jQuery('#responsive').change(function(){
			  $('#responsive_wrapper').width(jQuery(this).val());
			});
			
		});*/
		$(document).ready(function(){			
			$('#homeSlider').skdslider({'delay':5000, 'animationSpeed': 2000,'showNextPrev':true,'showPlayButton':true,'autoSlide':true,'animationType':'fading'});
			//$('#demo2').skdslider({'delay':5000, 'animationSpeed': 1000,'showNextPrev':true,'showPlayButton':false,'autoSlide':true,'animationType':'sliding'});
			//$('#demo3').skdslider({'delay':5000, 'animationSpeed': 2000,'showNextPrev':true,'showPlayButton':true,'autoSlide':true,'animationType':'fading'});
			
			$('#responsive').change(function(){
			  $('#responsive_wrapper').width(jQuery(this).val());
			});
		});
</script> 
<!--Slider End--> 
<!--Content Mini Slider--> 
<script>
	$(window).on('load',function(){
		$('.krakatoa').krakatoa( { width: 'auto%', height: 'auto', autoplay: false });
	});
</script> 
<!--Content Mini Slider End-->

<!-------------------------------------------------------------------------------->
<script type="text/javascript">
$( document ).ready(function() {
	
  <!--personal div data--> 	
  $("#div_personal").click(function() {
  	$("#data_div_business").hide();
	$("#data_div_personal").show();
	$("#div_business").removeClass("per-buss-tabs-selected").addClass("per-buss-tabs");
	$("#div_personal").addClass("per-buss-tabs-selected");
  });
  
  <!--business div data--> 	
  $("#div_business").click(function() {
  	$("#data_div_personal").hide();
	$("#data_div_business").show();
	$("#div_personal").removeClass("per-buss-tabs-selected").addClass("per-buss-tabs");
	$("#div_business").addClass("per-buss-tabs-selected");
  });
  
  <!--personal slider div data--> 	
  $('.div-slid-per li:gt(0)').hide();

  $('.slidnext-per').click(function() {
	  $('.div-slid-per li:first-child').hide().next().show().end().appendTo('.div-slid-per');
  });
	
  $('.slidprev-per').click(function() {
	  $('.div-slid-per li:first-child').hide();
	  $('.div-slid-per li:last-child').prependTo('.div-slid-per').hide();
	  $('.div-slid-per li:first-child').show();
  });
  <!--personal slider div data-->
  
  <!--business slider div data--> 	
  $('.div-slid-bus li:gt(0)').hide();

  $('.slidnext-bus').click(function() {
	  $('.div-slid-bus li:first-child').hide().next().show().end().appendTo('.div-slid-bus');
  });
	
  $('.slidprev-bus').click(function() {
	  $('.div-slid-bus li:first-child').hide();
	  $('.div-slid-bus li:last-child').prependTo('.div-slid-bus').hide();
	  $('.div-slid-bus li:first-child').show();
  });
  <!--business slider div data--> 
  
  $("#accordian a").click(function(){
	  var link = $(this);
	  //console.log(link);
	  var closest_ul = link.closest("ul");
	  var parallel_active_links = closest_ul.find(".active")
	  var closest_li = link.closest("li");
	  var link_status = closest_li.hasClass("active");
	  var count = 0;

	  closest_ul.find("ul").slideUp(function(){
		  if(++count == closest_ul.find("ul").length)
			  parallel_active_links.removeClass("active");
	  });

	  if(!link_status)
	  {
		  closest_li.children("ul").slideDown();
		  closest_li.addClass("active");
	  }
  });
  
});
</script>

<script type="text/javascript">
$(window).load(function() {
	$('#slider').nivoSlider();
	$('#slider1').nivoSlider1();
});
</script>



<!--Fancybox Start-->
<script type="text/javascript" src="http://www.waridtel.com/assets/js/source/jquery.fancybox.js?v=2.1.4"></script>
<link rel="stylesheet" type="text/css" href="http://www.waridtel.com/assets/js/source/jquery.fancybox.css?v=2.1.4" media="screen" />
<script type="text/javascript">
    $(document).ready(function() {
        $('.fancybox').fancybox();
    });
</script>
<!--Fancybox End-->

<!--FlowPlayer Start-->
<script type="text/javascript" src="http://www.waridtel.com/assets/js/flowplayer/flowplayer-3.1.4.min.js"></script>
<script language="JavaScript" type="text/javascript">
$(document).ready(function() {
	$('.close_video').click(function () {
		//alert('hide div video');
		//$('#player').stop();
		flowplayer("player").stop();
		$('#ajaxVideoDiv').hide();	
	});
	
	$('.show_video').click(function () {
		//alert('show div video');
		$('#ajaxVideoDiv').show();	
	});
});
</script>
<!--FlowPlayer End-->

<!--Autocomplete Start Here-->
<style>
	.ui-autocomplete {
		width:225px;
		max-height: 180px;
		overflow-y: auto;
		/* prevent horizontal scrollbar */
		overflow-x: hidden;
	}
	/* IE 6 doesn't support max-height
	 * we use height instead, but this forces the menu to always be this tall
	 */
	* html .ui-autocomplete {
		height: 180px;
	}
	</style>
<link rel="stylesheet" href="http://www.waridtel.com/assets/css/jquery-ui.css">
<script src="http://www.waridtel.com/assets/js/jquery-ui.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	$('#txtSearch').autocomplete({
	  source: function( request, response ) {
		  $.ajax({
			  url : 'http://www.waridtel.com/search/suggestions',
			  dataType: "json",
			  data: {
				 q: request.term
			  },
			   success: function( data ) {
				   response( $.map( data, function( item ) {
					  return {
						  label: item,
						  value: item
					  }
				  }));
			  }
		  });
	  },
	  	//autoFocus: true,
	  	width: 225,
		minLength: 2,
		//height: 100,
		//overflow-y: auto,
    	//overflow-x: hidden, /* prevent horizontal scrollbar */
		matchContains: true,
		selectFirst: false      	
	});
});
</script>	
<!--Autocomplete End Here-->


<!--SITE MAP GRID STARTS Here-->
<script>
$(document).ready(function() {
	//vendor script
	$('#header')
	.css({ 'top':-50 })
	.delay(1000)
	.animate({'top': 0}, 800);
	
	$('#footer')
	.css({ 'bottom':-15 })
	.delay(1000)
	.animate({'bottom': 0}, 800);
	
	//blocksit define
	$(window).load( function() {
		$('#container').BlocksIt({
			numOfCol: 5,
			offsetX: 8,
			offsetY: 8
		});
	});
	
	//window resize
	var currentWidth = 1100;
	$(window).resize(function() {
		var winWidth = $(window).width();
		var conWidth;
		if(winWidth < 660) {
			conWidth = 440;
			col = 2
		} else if(winWidth < 880) {
			conWidth = 660;
			col = 3
		} else if(winWidth < 1100) {
			conWidth = 880;
			col = 4;
		} else {
			conWidth = 1100;
			col = 5;
		}
		
		if(conWidth != currentWidth) {
			currentWidth = conWidth;
			$('#container').width(conWidth);
			$('#container').BlocksIt({
				numOfCol: col,
				offsetX: 8,
				offsetY: 8
			});
		}
	});
});
</script>
<!--SITE MAP GRID ENDS Here-->


<!--------------------------------------------------->

<!--google retargeting code start here-->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1005340709;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1005340709/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!--google retargeting code end here-->      <!-----------------------------------------Common JS--------------------------------------------------------------->
<!--Home Page Slider Start Here-->
<link rel="stylesheet" href="http://www.waridtel.com/assets/css/home_slider/themes/default/default.css" type="text/css" media="screen" />
<link rel="stylesheet" href="http://www.waridtel.com/assets/css/home_slider/themes/light/light.css" type="text/css" media="screen" />
<link rel="stylesheet" href="http://www.waridtel.com/assets/css/home_slider/themes/dark/dark.css" type="text/css" media="screen" />
<link rel="stylesheet" href="http://www.waridtel.com/assets/css/home_slider/themes/bar/bar.css" type="text/css" media="screen" />
<link rel="stylesheet" href="http://www.waridtel.com/assets/css/home_slider/nivo-slider.css" type="text/css" media="screen" />
<link rel="stylesheet" href="http://www.waridtel.com/assets/css/home_slider/style.css" type="text/css" media="screen" />
<script type="text/javascript" src="http://www.waridtel.com/assets/js/home_slider/jquery.nivo.slider.js"></script>
<script type="text/javascript">
$(window).load(function() {
    $('#slider').nivoSlider();
});
</script>
<!--Home Page Slider End Here-->     
</body>
</html>