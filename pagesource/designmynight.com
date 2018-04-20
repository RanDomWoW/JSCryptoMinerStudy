<!doctype html>
<html lang="en">
<head>
<!--
  We're hiring developers at all levels.

Email us with a cover letter detailing why you want to work for us,
what makes you special and your CV to livethedream@designmynight.com

-->
<!-- Config -->
<meta charset="UTF-8">

<meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

<!-- Basic information -->
<title>UK's Nightlife Guide. Discover and book the best bars, clubs and pubs in London, Manchester, Glasgow and Birmingham.</title>
<meta name="description" content="UK's Nightlife Guide. Discover and book the best bars, clubs and pubs in London, Manchester, Glasgow and Birmingham.">

<!-- Facebook App -->
<meta property="fb:app_id" content="540199202675802" />

<script type="text/javascript" src="//use.typekit.net/vrm1phl.js"></script>
<script type="text/javascript">try{Typekit.load({async: true});}catch(e){}</script>


<!-- Open Graph -->
<meta property="og:description" content="UK's Nightlife Guide. Discover and book the best bars, clubs and pubs in London, Manchester, Glasgow and Birmingham.">
<meta property="og:title" content="UK's Nightlife Guide. Discover and book the best bars, clubs and pubs in London, Manchester, Glasgow and Birmingham.">
<meta property="og:type" content=""/>
<meta property="og:locale" content="en_GB" />
<meta property="og:site_name" content="designmynight.com"/>
<meta property="og:url" content="https://www.designmynight.com/">


<!--  Item Properties -->
<meta itemprop="name" content="DesignMyNight.com UK's Nightlife Guide">
<meta itemprop="description" content="">
<meta itemprop="url" content="https://www.designmynight.com/">

<!--  Location -->
<link rel="canonical" href="https://www.designmynight.com/">

<!-- Google Site Verification-->
<meta name="google-site-verification" content="-cOpdGbEWgZxWlChUuU5rUkonkOhTj16q6bifS9wVIk" />

<!-- Manifest -->
<link rel="manifest" href="/manifest.webmanifest">

<!-- Icons -->
<link rel="shortcut icon" href="/images/favicon.png">
<link rel="apple-touch-icon-precomposed" href="/images/favicon7272.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/images/favicon7272.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/images/favicon114114.png">
<meta name="msapplication-TileImage" content="/images/favicon7272.png">
<meta name="msapplication-TileColor" content="#ffffff">

<link rel="icon" sizes="192x192" href="//static.designmynight.com/images/icons/icon192.png">
<meta name="theme-color" content="#81368F">

<!-- Styles -->
<link rel="stylesheet" type="text/css" href="/css/dmn-styles-v2.css?v=1521212444"/>

<!--[if lte IE 9]>
<link rel="stylesheet" type="text/css" href="/css/dmn-styles-v2-ie9.css"/>
<![endif]-->

<!-- Libs -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.4.7/angular.min.js"></script>

<!-- Analytics -->
<script>
var pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
var _gaq = _gaq || [];
_gaq.push(['_require', 'inpage_linkid', pluginUrl]);
_gaq.push(['_setDomainName', 'designmynight.com']);
_gaq.push(['_setAccount', 'UA-12385609-2']);
_gaq.push(['_trackPageview', '/']);
var googleAnalyticsAcc = 'UA-12385609-2';
</script>

<!--[if lt IE 9]>
<script>
document.createElement('header');
document.createElement('nav');
document.createElement('section');
document.createElement('article');
document.createElement('aside');
document.createElement('footer');
document.createElement('hgroup');
document.createElement('tabset');
document.createElement('tab');
document.createElement('tab-heading');
</script>
<![endif]-->

<script>
var dmnApiKey = 'jg6ivlnsud98tphm9p4u83d4m4';
var isPW = false;
</script>
</head>
<body class="home home- " ng-app="DMNSite" ng-controller="PageController">





<div id="fb-root"></div>
<script>
window.fbAsyncInit = function() {
  FB.init({
    appId: '540199202675802',
    version: 'v2.0',
    channelUrl: '//designmynight.com/includes/facebook/channel.php',
    status: true,
    xfbml: true,
    cookie: true
  });
};

(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.async=true;
  js.src = "//connect.facebook.net/en_GB/sdk.js";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>


<script>
var searchUrl = 'https://www.designmynight.com/london/search/';
</script>
<div class="header-utilities">
  <div class="container">
    <div class="row">
      <div class="col-sm-2 col-xs-5 col-md-3">
        <span class="region-selector dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Locations <b class="caret"></b></a>
          <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
            <li class="title headline">Where's your night?</li>
            <li><a href="/bath?from=switcher">Bath</a></li>
            <li><a href="/birmingham?from=switcher">Birmingham</a></li>
            <li><a href="/bournemouth?from=switcher">Bournemouth</a></li>
            <li><a href="/brighton?from=switcher">Brighton</a></li>
            <li><a href="/bristol?from=switcher">Bristol</a></li>
            <li><a href="/cambridge?from=switcher">Cambridge</a></li>
            <li><a href="/cardiff?from=switcher">Cardiff</a></li>
            <li><a href="/dublin?from=switcher">Dublin</a></li>
            <li><a href="/edinburgh?from=switcher">Edinburgh</a></li>
            <li><a href="/essex?from=switcher">Essex</a></li>
            <li><a href="/glasgow?from=switcher">Glasgow</a></li>
            <li><a href="/leeds?from=switcher">Leeds</a></li>
            <li><a href="/leicester?from=switcher">Leicester</a></li>
            <li><a href="/liverpool?from=switcher">Liverpool</a></li>
            <li><a href="/london?from=switcher">London</a></li>
            <li><a href="/manchester?from=switcher">Manchester</a></li>
            <li><a href="/newcastle?from=switcher">Newcastle</a></li>
            <li><a href="/nottingham?from=switcher">Nottingham</a></li>
            <li><a href="/reading?from=switcher">Reading</a></li>
            <li><a href="/uk?from=switcher">UK</a></li>
          </ul>
        </span>
      </div>
      
      <div class="hidden-xs col-sm-5 col-md-5">
      </div>
      
      <div class="col-sm-5 col-xs-7 col-md-4 user">
        
        <form class="sign-up-email-address-form hidden-xs" action="/london/sign-up" method="post">
          <input  popover="Sign up for your weekly dose of handpicked nightlife inspiration" popover-placement="bottom" popover-trigger="mouseenter" type="text" name="email" class="form-control input-xs email-address" placeholder="Your email">
          <input type="hidden" name="action" value="signupEmail">
          <input type="hidden" name="redirect" value="/">
          <button type="submit" popover="Sign up for your weekly dose of handpicked nightlife inspiration" popover-placement="bottom" popover-trigger="mouseenter" class="btn btn-dark btn-xs">Sign up <i class="fa fa-envelope"></i></button>
        </form>
        <a class="visible-xs pull-right" href="/london/sign-up"> / Sign up</a>
        <span class="separator hidden-xs"></span>
        <a href="/log-in?redirect=/" class="dropdown-toggle" data-toggle="dropdown">Log in</a>
      </div>
      
    </div>
  </div>
</div>

<div class="header-row">
  <div class="container">
    <div class="row">
      <div class="logo col-xs-7 col-sm-5 col-md-3 col-lg-3">
        <a href="/">
          <img src="//static.designmynight.com/images/design-my-night.png" 
          alt="DesignMyNight" title="DesignMyNight" class="img-responsive">
          <h2>DesignMyNight</h2>
          <div class="strapline hidden-xs">Discover and book your perfect night out</div>
        </a>
      </div>
      <div class="col-xs-5 visible-xs menu-button">
        <span class="hide" ng-init="navCollapsed = true"></span>
      	<button class="pull-right btn btn-default" ng-click="togglePrimaryNav()">
      		<i class="fa fa-bars"></i>
      	</button>
      </div>
      
    </div>
  </div>
</div>



<div id="hero" class="hero">
  <div class="rotator widget-placement clearfix">
    <div class="carousel">
      <div class="item" style="background-image:url('//static.designmynight.com/uploads/2014/05/events-in-london.jpg')">
        <div class="carousel-mask"></div>
      </div>
    </div>
  </div>
  <div class="overlay">
    <div class="container">
      <div class="row">
        <div class="col-xs-12 content value-prop ">
          <h1  flash-effect delay="1000">Discover the best nightlife in the UK</h1>
        </div>
    </div>
    <div class="row ">
      <div class="form-horizontal clearfix col-xs-12 col-sm-6 col-sm-offset-3">
        <div class="row">
          <div class="col-sm-6 col-xs-12">
            <span class="region-selector dropdown">
            <select class="ng-cloak input-lg" custom-select ng-model="regionUrl" ng-init="regionUrl = '/london'">
              <option value='/bath'>Bath</option>
              <option value='/birmingham'>Birmingham</option>
              <option value='/bournemouth'>Bournemouth</option>
              <option value='/brighton'>Brighton</option>
              <option value='/bristol'>Bristol</option>
              <option value='/cambridge'>Cambridge</option>
              <option value='/cardiff'>Cardiff</option>
              <option value='/dublin'>Dublin</option>
              <option value='/edinburgh'>Edinburgh</option>
              <option value='/essex'>Essex</option>
              <option value='/glasgow'>Glasgow</option>
              <option value='/leeds'>Leeds</option>
              <option value='/leicester'>Leicester</option>
              <option value='/liverpool'>Liverpool</option>
              <option value='/london'>London</option>
              <option value='/manchester'>Manchester</option>
              <option value='/newcastle'>Newcastle</option>
              <option value='/nottingham'>Nottingham</option>
              <option value='/reading'>Reading</option>
              <option value='/uk'>UK</option>
            </select>
            </span>
         </div>
         <div class="col-sm-6 col-xs-12">
           <a ng-href="{{regionUrl}}" class="btn btn-primary btn-block cta">
             Discover &amp; book <i class="fa fa-chevron-right"></i>
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</div>

<div class="container">

  <div class="row text-center">
    <h2 class="clearfix">Find a great night out the UK</h2>
  </div>
  
  <div class="row">
    <div class='widget-placement clearfix'><div class="promo promo span3 col-xs-6 col-sm-3 col-xs-12">
  <a href="http://www.designmynight.com/london" class="photo" style="background-image: url('//static.designmynight.com/uploads/2013/06/Hub-london-optimised.jpg')" title="">
    <div class="notch"></div>
  </a>
  <div class="text">
    <h3><a href="http://www.designmynight.com/london"></a></h3>
    
    <span class="caption"></span>
  </div>
</div><div class="promo promo span3 col-xs-6 col-sm-3 col-xs-12">
  <a href="http://www.designmynight.com/manchester" class="photo" style="background-image: url('//static.designmynight.com/uploads/2013/06/Hub-manchester-optimised.jpg')" title="">
    <div class="notch"></div>
  </a>
  <div class="text">
    <h3><a href="http://www.designmynight.com/manchester"></a></h3>
    
    <span class="caption"></span>
  </div>
</div><div class="promo promo span3 col-xs-6 col-sm-3 col-xs-12">
  <a href="http://www.designmynight.com/glasgow" class="photo" style="background-image: url('//static.designmynight.com/uploads/2013/06/Hub-glasgow-optimised.jpg')" title="">
    <div class="notch"></div>
  </a>
  <div class="text">
    <h3><a href="http://www.designmynight.com/glasgow"></a></h3>
    
    <span class="caption"></span>
  </div>
</div><div class="promo promo span3 col-xs-6 col-sm-3 col-xs-12">
  <a href="http://www.designmynight.com/birmingham" class="photo" style="background-image: url('//static.designmynight.com/uploads/2013/06/Hub-birmingham-optimised.jpg')" title="">
    <div class="notch"></div>
  </a>
  <div class="text">
    <h3><a href="http://www.designmynight.com/birmingham"></a></h3>
    
    <span class="caption"></span>
  </div>
</div><div  class="photo-grid span12 col-xs-12 col-sm-12" >


  <div class="row photos">
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="/uk/whats-on/festivals-in-the-uk" class="photo" style="background-image: url('//static.designmynight.com/uploads/2016/02/Festivals-in-the-UK-summer-300x173-optimised.jpg')" title="Festivals in the UK">
        <div class="caption">
          <span class="text">Festivals in the UK</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="http://www.designmynight.com/brighton" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/03/brighton-pier1-300x252-optimised.jpg')" title="Brighton">
        <div class="caption">
          <span class="text">Brighton</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="http://www.designmynight.com/bristol" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/03/going-out-in-Bristol-287x300-optimised.jpg')" title="Bristol">
        <div class="caption">
          <span class="text">Bristol</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="http://www.designmynight.com/cardiff" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/04/cardiff-300x200-optimised.jpg')" title="Cardiff">
        <div class="caption">
          <span class="text">Cardiff</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="http://www.designmynight.com/leeds" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/03/leeds-town-hall-285x300-optimised.jpg')" title="Leeds">
        <div class="caption">
          <span class="text">Leeds</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="http://www.designmynight.com/bournemouth" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/06/Bars-Clubs-and-Pubs-in-Bournemouth-300x200-optimised.jpg')" title="Bournemouth">
        <div class="caption">
          <span class="text">Bournemouth</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="http://www.designmynight.com/leicester" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/03/Leicester-Nightlife-300x225-optimised.jpg')" title="Leicester">
        <div class="caption">
          <span class="text">Leicester</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="http://www.designmynight.com/liverpool" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/03/liverpool_albert-dock43-300x225-optimised.jpg')" title="Liverpool">
        <div class="caption">
          <span class="text">Liverpool</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="http://www.designmynight.com/essex" class="photo" style="background-image: url('//static.designmynight.com/uploads/2016/02/Essex-Nightlife-300x225-optimised.jpg')" title="Essex">
        <div class="caption">
          <span class="text">Essex</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="http://www.designmynight.com/cambridge" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/06/Cambridge-300x188-optimised.jpg')" title="Cambridge">
        <div class="caption">
          <span class="text">Cambridge</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="http://www.designmynight.com/newcastle" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/03/PP-Newcastle-087_big-300x191-optimised.jpg')" title="Newcastle">
        <div class="caption">
          <span class="text">Newcastle</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="http://www.designmynight.com/reading" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/06/Reading-City-300x214-optimised.jpg')" title="Reading">
        <div class="caption">
          <span class="text">Reading</span>
        </div>
      </a>
    </div>
  </div>
</div></div>
  </div>
  
  <div class="row separator"></div>
  <div class="row">
    <div class='widget-placement clearfix'><div class="photo-promo span6 col-xs-12 col-sm-6">
  <h2>London Inspiration</h2>
  <div class="content">
    <a href="http://www.designmynight.com/london/inspire-me" class="photo" style="background-image: url('//static.designmynight.com/uploads/2016/02/Barrio-East-Best-Bars-optimised.jpg')"></a>
    <div class="caption">
      <h3><a href="http://www.designmynight.com/london/inspire-me">Inspirational Nights out in London</a></h3>
      <span class="text">Speakeasies, rooftop bars, hidden clubs and pop up bars</span>
    </div>
  </div>
</div><div  class="photo-grid span6 col-xs-12 col-sm-6" >
  <h2 class="clearfix">
    London's Nightlife Guide
  </h2>


  <div class="row photos">
    <div class="item col-xs-6 col-sm-4">
      <a href="http://www.designmynight.com/london/new-years-eve" class="photo" style="background-image: url('//static.designmynight.com/uploads/2013/11/WHP_by_Sebastian_Matthes_for_DMN_web_only_use_0011-300x199-optimised.jpg')" title="New Year&#039;s Eve in London">
        <div class="caption">
          <span class="text">New Year&#039;s Eve in London</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-4">
      <a href="http://www.designmynight.com/london/bars" class="photo" style="background-image: url('//static.designmynight.com/uploads/2016/02/Three-Six-Six-Venue-300x200-optimised.jpg')" title="Bars in London">
        <div class="caption">
          <span class="text">Bars in London</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-4">
      <a href="http://www.designmynight.com/london/clubs" class="photo" style="background-image: url('//static.designmynight.com/uploads/2013/06/glitter-girl-300x199-optimised.jpg')" title="Clubs in London">
        <div class="caption">
          <span class="text">Clubs in London</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-4">
      <a href="http://www.designmynight.com/london/party-planners-london" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/12/Restaurants-in-London-Party-Planning-300x279.jpg')" title="Free Party Planning">
        <div class="caption">
          <span class="text">Free Party Planning</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-4">
      <a href="http://www.designmynight.com/london/whats-on-events" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/12/whats-on-in-London-300x278-optimised.jpg')" title="What&#039;s on in London">
        <div class="caption">
          <span class="text">What&#039;s on in London</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-4">
      <a href="http://www.designmynight.com/mobile" class="photo" style="background-image: url('//static.designmynight.com/uploads/2016/02/app-download-300x230-optimised.png')" title="Download the iphone App for London!">
        <div class="caption">
          <span class="text">Download the iphone App for London!</span>
        </div>
      </a>
    </div>
  </div>
</div></div>
  </div>
  
  <div class="row separator"></div>
  <div class="row">
    <div class='widget-placement clearfix'><div class="photo-promo span6 col-xs-12 col-sm-6">
  <h2>Manchester Inspiration</h2>
  <div class="content">
    <a href="http://www.designmynight.com/manchester/inspire-me" class="photo" style="background-image: url('//static.designmynight.com/uploads/2016/10/cane-and-grain1-optimised.jpg')"></a>
    <div class="caption">
      <h3><a href="http://www.designmynight.com/manchester/inspire-me">Inspirational nights out in Manchester</a></h3>
      <span class="text">Secret bars, warehouse parties, rooftops and pop ups</span>
    </div>
  </div>
</div><div  class="photo-grid span6 col-xs-12 col-sm-6" >
  <h2 class="clearfix">
    Manchester's Nightlife Guide
  </h2>


  <div class="row photos">
    <div class="item col-xs-6 col-sm-4">
      <a href="http://www.designmynight.com/manchester/new-years-eve" class="photo" style="background-image: url('//static.designmynight.com/uploads/2016/10/nye3-300x200-optimised.jpg')" title="New Year&#039;s Eve in Manchester">
        <div class="caption">
          <span class="text">New Year&#039;s Eve in Manchester</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-4">
      <a href="http://www.designmynight.com/manchester/bars" class="photo" style="background-image: url('//static.designmynight.com/uploads/2016/10/be-at-one-london-12-300x200-optimised.jpg')" title="Bars in Manchester">
        <div class="caption">
          <span class="text">Bars in Manchester</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-4">
      <a href="http://www.designmynight.com/manchester/clubs" class="photo" style="background-image: url('//static.designmynight.com/uploads/2016/10/warehouse-project1-300x200-optimised.jpg')" title="Clubs in Manchester">
        <div class="caption">
          <span class="text">Clubs in Manchester</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-4">
      <a href="http://www.designmynight.com/manchester/whats-on-events" class="photo" style="background-image: url('//static.designmynight.com/uploads/2016/10/proud-camden-2-300x186-optimised.jpg')" title="What&#039;s on in Manchester">
        <div class="caption">
          <span class="text">What&#039;s on in Manchester</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-4">
      <a href="http://www.designmynight.com/mobile" class="photo" style="background-image: url('//static.designmynight.com/uploads/2016/02/app-download-300x230-optimised.png')" title="Download the iphone App for Manchester!">
        <div class="caption">
          <span class="text">Download the iphone App for Manchester!</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-4">
      <a href="/manchester/whats-on/student-nights-in-manchester" class="photo" style="background-image: url('//static.designmynight.com/uploads/2016/10/5th-manchester1-300x199-optimised.jpg')" title="Student Nights in Manchester">
        <div class="caption">
          <span class="text">Student Nights in Manchester</span>
        </div>
      </a>
    </div>
  </div>
</div></div>
  </div>
  
  <div class="row separator"></div>
  <div class="row">
    <div class='widget-placement clearfix'><div class="photo-promo span6 col-xs-12 col-sm-6">
  <h2>Glasgow Inspiration</h2>
  <div class="content">
    <a href="http://designmynight.com/glasgow/inspire-me" class="photo" style="background-image: url('//static.designmynight.com/uploads/2013/06/The-Arches-Cafe-620x4131-optimised.jpg')"></a>
    <div class="caption">
      <h3><a href="http://designmynight.com/glasgow/inspire-me">Inspirational nights out in Glasgow</a></h3>
      <span class="text">The latest openings, pop ups, club nights and secret bars</span>
    </div>
  </div>
</div><div  class="photo-grid span6 col-xs-12 col-sm-6" >
  <h2 class="clearfix">
    Glasgow's Nightlife Guide
  </h2>


  <div class="row photos">
    <div class="item col-xs-6 col-sm-4">
      <a href="http://www.designmynight.com/glasgow/hogmanay-new-years-eve" class="photo" style="background-image: url('//static.designmynight.com/uploads/2013/11/glitter-girl1-300x199-optimised.jpg')" title="New Year&#039;s Eve in Glasgow">
        <div class="caption">
          <span class="text">New Year&#039;s Eve in Glasgow</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-4">
      <a href="http://designmynight.com/glasgow/bars" class="photo" style="background-image: url('//static.designmynight.com/uploads/2013/06/Distill-Glasgow-nightlife1-300x200-optimised.jpg')" title="Bars in Glasgow">
        <div class="caption">
          <span class="text">Bars in Glasgow</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-4">
      <a href="http://designmynight.com/glasgow/clubs" class="photo" style="background-image: url('//static.designmynight.com/uploads/2013/06/Clubbing-pic-edit-620x416-300x201-optimised.jpg')" title="Clubs in Glasgow">
        <div class="caption">
          <span class="text">Clubs in Glasgow</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-4">
      <a href="http://designmynight.com/glasgow/whats-on-events" class="photo" style="background-image: url('//static.designmynight.com/uploads/2013/06/Hillhead-Bookclub-Glasgow-nightlife-300x199-optimised.jpg')" title="What&#039;s on in Glasgow">
        <div class="caption">
          <span class="text">What&#039;s on in Glasgow</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-4">
      <a href="http://www.designmynight.com/mobile" class="photo" style="background-image: url('//static.designmynight.com/uploads/2016/02/app-download-300x230-optimised.png')" title="Download the iphone App for Glasgow!">
        <div class="caption">
          <span class="text">Download the iphone App for Glasgow!</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-4">
      <a href="/glasgow/whats-on/student-nights-in-glasgow" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/11/student-nights-in-glasgow-optimised.jpg')" title="Student Nights in Glasgow">
        <div class="caption">
          <span class="text">Student Nights in Glasgow</span>
        </div>
      </a>
    </div>
  </div>
</div></div>
  </div>
  
  <div class="row separator"></div>
  <div class="row">
    <div class='widget-placement clearfix'><div class="photo-promo span6 col-xs-12 col-sm-6">
  <h2>Birmingham Inspiration</h2>
  <div class="content">
    <a href="http://www.designmynight.com/birmingham/inspire-me" class="photo" style="background-image: url('//static.designmynight.com/uploads/2016/10/buffalo-birmingham-620x413-optimised.jpg')"></a>
    <div class="caption">
      <h3><a href="http://www.designmynight.com/birmingham/inspire-me">Inspirational nights out in Birmingham</a></h3>
      <span class="text">Warehouse raves, pop ups, new bar openings and hidden gems</span>
    </div>
  </div>
</div><div  class="photo-grid span6 col-xs-12 col-sm-6" >
  <h2 class="clearfix">
    Birmingham's Nightlife Guide
  </h2>


  <div class="row photos">
    <div class="item col-xs-6 col-sm-4">
      <a href="http://www.designmynight.com/birmingham/new-years-eve" class="photo" style="background-image: url('//static.designmynight.com/uploads/2016/10/nye-manchester2-300x200-optimised.jpg')" title="New Year&#039;s Eve in Birmingham">
        <div class="caption">
          <span class="text">New Year&#039;s Eve in Birmingham</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-4">
      <a href="http://www.designmynight.com/birmingham/bars" class="photo" style="background-image: url('//static.designmynight.com/uploads/2013/06/The-Victoria-John-Bright-Birmingham2-optimised.jpg')" title="Bars in Birmingham">
        <div class="caption">
          <span class="text">Bars in Birmingham</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-4">
      <a href="http://www.designmynight.com/birmingham/clubs" class="photo" style="background-image: url('//static.designmynight.com/uploads/2016/10/rainbow-birmingham-2-300x200-optimised.jpg')" title="Clubs in Birmingham">
        <div class="caption">
          <span class="text">Clubs in Birmingham</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-4">
      <a href="/birmingham/whats-on/student-nights-in-birmingham" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/11/student-nights-in-birmingham-300x200-optimised.jpg')" title="Student Nights in Birmingham">
        <div class="caption">
          <span class="text">Student Nights in Birmingham</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-4">
      <a href="http://www.designmynight.com/birmingham/whats-on-events" class="photo" style="background-image: url('//static.designmynight.com/uploads/2016/10/regressions1-300x156-optimised.png')" title="What&#039;s on in Birmingham">
        <div class="caption">
          <span class="text">What&#039;s on in Birmingham</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-4">
      <a href="http://www.designmynight.com/mobile" class="photo" style="background-image: url('//static.designmynight.com/uploads/2016/02/app-download-300x230-optimised.png')" title="Download the iphone App for Birmingham!">
        <div class="caption">
          <span class="text">Download the iphone App for Birmingham!</span>
        </div>
      </a>
    </div>
  </div>
</div></div>
  </div>
  
  <div class="row separator"></div>
  <div class="row">
    <div class='widget-placement clearfix'><div class="photo-promo span6 col-xs-12 col-sm-6">
  <h2>Brighton Inspiration</h2>
  <div class="content">
    <a href="http://www.designmynight.com/brighton/inspire-me" class="photo" style="background-image: url('//static.designmynight.com/uploads/2014/05/wick-inn-brighton-8-1-620x413-optimised.jpg')"></a>
    <div class="caption">
      <h3><a href="http://www.designmynight.com/brighton/inspire-me">Inspirational nights out in Brighton</a></h3>
      <span class="text">Kitsch bars, banging clubs, cosy pubs and new bar openings.</span>
    </div>
  </div>
</div><div  class="photo-grid span6 col-xs-12 col-sm-6" >
  <h2 class="clearfix">
    Brighton's Nightlife Guide
  </h2>


  <div class="row photos">
    <div class="item col-xs-6 col-sm-4">
      <a href="http://www.designmynight.com/brighton/pubs" class="photo" style="background-image: url('//static.designmynight.com/uploads/2014/05/globe-brighton-4-620x322-300x155-optimised.jpg')" title="Pubs in Brighton">
        <div class="caption">
          <span class="text">Pubs in Brighton</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-4">
      <a href="/brighton/bars" class="photo" style="background-image: url('//static.designmynight.com/uploads/2014/05/neighborhood-brighton-bar-2-1-300x200-optimised.jpg')" title="Bars in Brighton">
        <div class="caption">
          <span class="text">Bars in Brighton</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-4">
      <a href="/brighton/whats-on" class="photo" style="background-image: url('//static.designmynight.com/uploads/2014/05/audio-bton-club-1-300x200-optimised.jpg')" title="What&#039;s On in Brighton">
        <div class="caption">
          <span class="text">What&#039;s On in Brighton</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-4">
      <a href="http://www.designmynight.com/mobile" class="photo" style="background-image: url('//static.designmynight.com/uploads/2016/02/app-download-300x230-optimised.png')" title="Download the Brighton Nightlife App (for free!)">
        <div class="caption">
          <span class="text">Download the Brighton Nightlife App (for free!)</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-4">
      <a href="/brighton/whats-on/something-a-little-different-in-brighton" class="photo" style="background-image: url('//static.designmynight.com/uploads/2014/05/mesmerist-brighton-300x200-optimised.jpg')" title="Something a Little Different">
        <div class="caption">
          <span class="text">Something a Little Different</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-4">
      <a href="/brighton/clubs" class="photo" style="background-image: url('//static.designmynight.com/uploads/2014/05/coalition-brighton-2-300x199-optimised.jpg')" title="Brighton Clubs">
        <div class="caption">
          <span class="text">Brighton Clubs</span>
        </div>
      </a>
    </div>
  </div>
</div></div>
  </div>

  
  <div class="row separator"></div>
  <div class="row">
    <div class='widget-placement clearfix'><div  class="photo-grid span12 col-xs-12 col-sm-12" >
  <h2 class="clearfix">
    New Year's Eve 2017 In Your City
  </h2>


  <div class="row photos">
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="/manchester/whats-on/new-years-eve" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/08/glitter-girl-300x199-optimised.jpg')" title="New Year&#039;s Eve in Manchester">
        <div class="caption">
          <span class="text">New Year&#039;s Eve in Manchester</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="/reading/whats-on/new-years-eve/new-years-eve-parties-events" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/11/new-years-eve-in-reading-300x169-optimised.jpg')" title="New Year&#039;s Eve 2018 in Reading">
        <div class="caption">
          <span class="text">New Year&#039;s Eve 2018 in Reading</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="/cardiff/whats-on/new-years-eve" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/11/new-years-eve-in-Cardiff-300x200-optimised.jpg')" title="New Year&#039;s Eve 2018 in Cardiff">
        <div class="caption">
          <span class="text">New Year&#039;s Eve 2018 in Cardiff</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="/bristol/whats-on/new-years-eve/new-years-eve-parties-events" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/11/new-years-eve-in-bristol-300x200-optimised.jpg')" title="New Year&#039;s Eve 2018 in Bristol">
        <div class="caption">
          <span class="text">New Year&#039;s Eve 2018 in Bristol</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="/cambridge/whats-on/new-years-eve/new-years-eve-parties-events" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/10/new-years-eve-parties2-300x187-optimised.jpg')" title="New Year&#039;s Eve 2018 in Cambridge">
        <div class="caption">
          <span class="text">New Year&#039;s Eve 2018 in Cambridge</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="/bath/whats-on/new-years-eve/new-years-eve-in-bath" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/11/new-years-eve-in-bath-300x200-optimised.jpg')" title="New Year&#039;s Eve 2018 in Bath">
        <div class="caption">
          <span class="text">New Year&#039;s Eve 2018 in Bath</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="/nottingham/whats-on/new-years-eve/new-years-eve-parties-events" class="photo" style="background-image: url('//static.designmynight.com/uploads/2016/02/das-kino-nottingham-21-300x200-optimised.jpg')" title="New Year&#039;s Eve 2018 in Nottingham">
        <div class="caption">
          <span class="text">New Year&#039;s Eve 2018 in Nottingham</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="/edinburgh/whats-on/new-years-eve/hogmanay-new-years-eve-parties-events" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/11/new-years-eve-in-edinburgh-300x180-optimised.jpg')" title="Hogmanay New Year&#039;s Eve 2018 in Edinburgh">
        <div class="caption">
          <span class="text">Hogmanay New Year&#039;s Eve 2018 in Edinburgh</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="/dublin/whats-on/new-years-eve/new-years-eve-in-dublin" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/11/new-years-eve-in-dublin-300x168-optimised.jpg')" title="New Year&#039;s Eve 2018 in Dublin">
        <div class="caption">
          <span class="text">New Year&#039;s Eve 2018 in Dublin</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="/newcastle/whats-on/new-years-eve/new-years-eve-parties-events" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/11/new-years-eve-in-newcastle-300x198-optimised.jpg')" title="New Year&#039;s Eve 2018 in Newcastle">
        <div class="caption">
          <span class="text">New Year&#039;s Eve 2018 in Newcastle</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="/leicester/whats-on/new-years-eve/new-years-eve-parties-events" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/11/New-Years-eve-in-leicester-300x187-optimised.jpg')" title="New Year&#039;s Eve 2018 in Leicester">
        <div class="caption">
          <span class="text">New Year&#039;s Eve 2018 in Leicester</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="/bournemouth/whats-on/new-years-eve/new-years-eve-parties-events" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/11/new-years-eve-in-bournemouth-300x225-optimised.jpg')" title="New Year&#039;s Eve 2018 in Bournemouth">
        <div class="caption">
          <span class="text">New Year&#039;s Eve 2018 in Bournemouth</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="/brighton/whats-on/new-years-eve" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/11/New-Years-Eve-in-Brighton1-300x171-optimised.jpg')" title="New Year&#039;s Eve in Brighton">
        <div class="caption">
          <span class="text">New Year&#039;s Eve in Brighton</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="/birmingham/whats-on/new-years-eve" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/11/new-years-eve-in-birmingham-optimised.jpg')" title="New Year&#039;s Eve in Birmingham">
        <div class="caption">
          <span class="text">New Year&#039;s Eve in Birmingham</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="/london/whats-on/new-years-eve" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/11/New-Years-Eve-in-London1-300x142-optimised.jpg')" title="Your Guide To New Year&#039;s Eve in London">
        <div class="caption">
          <span class="text">Your Guide To New Year&#039;s Eve in London</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="/essex/whats-on/new-years-eve/new-years-eve-2017-in-essex" class="photo" style="background-image: url('//static.designmynight.com/uploads/2016/02/chameleon-nye-essex-300x165-optimised.png')" title="New Year&#039;s Eve 2018 in Essex">
        <div class="caption">
          <span class="text">New Year&#039;s Eve 2018 in Essex</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="/glasgow/whats-on/hogmanay-new-years-eve" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/11/new-years-eve-in-glasgow-300x225-optimised.jpg')" title="Hogmanay New Year&#039;s Eve in Glasgow">
        <div class="caption">
          <span class="text">Hogmanay New Year&#039;s Eve in Glasgow</span>
        </div>
      </a>
    </div>
    <div class="item col-xs-6 col-sm-3 col-lg-2">
      <a href="/liverpool/whats-on/new-years-eve" class="photo" style="background-image: url('//static.designmynight.com/uploads/2015/11/new-years-eve-in-liverpool-300x225-optimised.jpg')" title="New Year&#039;s Eve 2018 in Liverpool">
        <div class="caption">
          <span class="text">New Year&#039;s Eve 2018 in Liverpool</span>
        </div>
      </a>
    </div>
  </div>
</div></div>
  </div>
  
  <div class="row separator"></div>
  
</div>

 <div class="jumbotron">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <div class="collins-hero">
          <img src="//static.designmynight.com/images/work-with-us/collins/hero.jpg">
          <div class="collins-overlay">
            <h1>Bookings Made Simple</h1>
            <h2 class="hidden-xs">The smart way to manage your bookings &amp; enquiries</h2>
            <a href="http://www.collinsbookings.com/" class="btn btn-ghost">Find out more</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>


<div class="container body-bottom">
  <div class="row">
    <div class="col-sm-12">
      <div class="separator"></div>
    </div>
  </div>
  
  <div search-bar search-bar-options="{region: 'London', venueSearchType: 'area', categories: {type_of_night: []}}"></div>
  
  
  <div class="row-fluid recommended-by text-center">  
   <div class="span12 row-title">
      <h3>Recommended by</h3>
    </div>
    <div class="span12 recommended-by-images">
      <img src="//static.designmynight.com/images/recommended-logos.png" class="img-responsive" alt="Recommended by The Independent, The Telegraph, London Evening Standard, New Media Age">
    </div>
  </div>
  <div class="row separator"></div>
  <div class="row work-with-us text-center">
    <div class="col-sm-12">
      <h3 class="row-title">In the industry?</h3>
      <p class="wwu-summary">
        Discover the different ways you can work with us, whether you own a bar, restaurant, pub, club, private hire space, pop-up and/or run events.
      </p>
    </div>
    <div class="col-sm-4 wwu-section">
      <div class="wwu-image-container">
        <a href="http://www.collinsbookings.com" title="Collins Bookings by DesignMyNight" target="_blank">
          <div class="image" style="background-image:url(//static.designmynight.com/images/work-with-us/collins-promo-photo.jpg);"></div>
          <div class="overlay"></div>
          <h3 class="text-overlay">Collins</h3>
        </a>
      </div>
      <a href="http://www.collinsbookings.com" title="Collins Bookings by DesignMyNight" target="_blank">
        <h3 class="section-title">Bookings Software</h3>
      </a>
      <p class="wwu-copy">
        Revolutionary booking and enquiry management software for bars, restaurants, pubs and clubs. Table management, pre-orders, payments and more.
      </p>
      <a href="http://www.collinsbookings.com" title="Collins Bookings by DesignMyNight" target="_blank">
        <button class="btn btn-lg btn-primary">Find Out More</button>
      </a>
    </div>
    <div class="col-sm-4 wwu-section">
      <div class="wwu-image-container">
        <a href="http://www.tonicticketing.com" title="Tonic Ticketing by DesignMyNight" target="_blank">
          <div class="image" style="background-image:url(//static.designmynight.com/images/work-with-us/tonic-promo-photo.jpg);"></div>
          <div class="overlay"></div>
          <h3 class="text-overlay">Tonic</h3>
        </a>
      </div>
      <a href="http://www.tonicticketing.com" title="Tonic Ticketing by DesignMyNight" target="_blank">
        <h3 class="section-title">Sell Tickets Online</h3>
      </a>
      <p class="wwu-copy">
        An online ticketing box office, catering for all kinds of events, pop ups to big music festivals, and free marketing and exposure to help sell more tickets.
      </p>
      <a href="http://www.tonicticketing.com" title="Tonic Ticketing by DesignMyNight" target="_blank">
        <button class="btn btn-lg btn-primary">Find Out More</button>
      </a>
    </div>
    <div class="col-sm-4 wwu-section">
      <div class="wwu-image-container">
        <a href="/work-with-us/venue-exposure">
          <div class="image" style="background-image:url(//static.designmynight.com/images/work-with-us/marketing-promo-photo.jpg);"></div>
          <div class="overlay"></div>
          <h3 class="text-overlay">Marketing</h3>
        </a>
      </div>
      <a href="/work-with-us/venue-exposure">  
        <h3 class="section-title">Promote Your Venue</h3>
      </a>
      <p class="wwu-copy">
        Need to get your venue out to millions? Use our targeted marketing packages to instantly push your venue to a young professional audience.
      </p>
      <a href="/work-with-us/venue-exposure">
        <button class="btn btn-lg btn-primary">Find Out More</button>
      </a>
    </div>
  </div>
</div><script type='text/javascript'>
  var currentRegion = '512b1ebad5d190d2978c277e';
  var currentRegionSlug = 'london'
  var pageID = '512b1ebad5d190d2978c277d';
  var pageType = 'home';
  var pageTitle = "DesignMyNight.com UK's Nightlife Guide";
  var isLoggedIn = false;
  var username = "";
  var firstName = "";
  var userPhoto = '//static.designmynight.com/images/users/user-12.png';
  var environment = 'production';
</script>




<!-- Libs -->
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.4.7/angular-animate.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.4.7/angular-sanitize.min.js"></script>
<script src="//www.google-analytics.com/cx/api.js"></script>


<script src="/js/angular-main.min.js?v=1521212444"></script>


<script>
</script>

<script type="text/javascript" async="true">
(function() {
  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>

<script type="text/javascript">



</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '582563725241545');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=582563725241545&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!-- AddThis Button BEGIN -->
<script type="text/javascript" async="true" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-52e7ca7255c1b5bd#async=1"></script>
<!-- AddThis Button END -->


<script type="text/ng-template" id="/templates/directives/facebook-friend-picker.html">
<div class="friend-picker facebook-friend-picker">
  <input type="text" ng-model="picker.friend" placeholder="Type a friend's name or email" typeahead="friend as friend.name for friend in friends | filter:$viewValue | limitTo:8" autocomplete="off" typeahead-on-select="addFriend()" on-enter="addEmail(picker.friend)" on-blur="addEmail(picker.friend)">
  <span class="help-inline" ng-show="friendIsEmail">Press enter to add</span>
  
  <ul class="selected-friends">
    <li class="friend" ng-repeat="friend in selectedFriends">
      <span ng-show="friend.id">
        <img class="picture ng-cloak" ng-src="http://graph.facebook.com/{{friend.id}}/picture" width="35">
        <span class="name">{{friend.name}}</span>
      </span>
      <span ng-show="!friend.id" class="name">
        {{friend}}
      </span>
      <a class="remove" ng-click="removeFriend(friend)">&times;</a>
    </li>
  </ul>
</div>
</script>
<script type="text/ng-template" id="/templates/directives/event-date-filter.html">
<div class="event-date-filter">
  <ul class="selected-areas unstyled">
    <li ng-repeat="date in dates">
      <a ng-click="setDates(date.value)">
        <i class="fa {{ selectedDates === date.value ? 'fa-dot-circle-o' : 'fa-circle-o' }}"></i>
        {{::date.label}}
      </a>
    </li>
  </ul>
  
  <div ng-show="selectedDates == 'custom'">
    <input type="text" class="input-mini form-control" datepicker-popup="dd-MMM" datepicker-append-to-body="true" is-open="dateFromOpened" ng-focus="dateFromOpened = true; dateToOpened = false" ng-model="dateFrom" min-date="minDate" show-weeks="false" show-button-bar="false" placeholder="From">
    to
    <input type="text" class="input-mini form-control" datepicker-popup="dd-MMM" datepicker-append-to-body="true" is-open="dateToOpened" ng-focus="dateToOpened = true; dateFromOpened = false" ng-model="dateTo" min-date="minDate" show-weeks="false" show-button-bar="false" placeholder="To">
  </div>
</div>
</script>
<script type="text/ng-template" id="/templates/directives/preorder-menus.html">
<div class="preorder-menus" ng-repeat="menu in menus track by $index" id="preorder-menu-{{$index}}">
  <p ng-if="dietaryRequirementsByType.dietTypes.length && menuDietaryRequirementCounts[$index].diet_types && !suitableMenuItems[$index].diet_types.length" class="alert alert-warning">
    <i class="fa fa-info-circle"></i>
    Please note, no items on this menu have been identified as suitable for {{dietaryRequirementsByType.dietTypes | sentenceJoin}} diet types. We will still get your request once your pre-order has been submitted.
  </p>

  <h2>
    {{menu.name}}
    <i class="fa fa-asterisk" ng-show="menu.minimum_preorder_amount" uib-tooltip="You must order something from this menu to make a booking" tooltip-append-to-body="true"></i>
  </h2>

  <div class="menu">
    <p><em>{{menu.description}}</em></p>

    <div class="alert alert-info" ng-if="menu.fixed_price || (getMenuSettings(menu.id).item_multiplier && getMenuSettings(menu.id).item_multiplier !== 1) || (getMenuSettings(menu.id).discount_amount && !getMenuSettings(menu.id).hide_prices)">
      <p ng-if="menu.fixed_price">
        <i class="fa fa-info-circle"></i>
        This is a fixed price menu. You can choose to order
        <div ng-repeat="rule in menu.fixed_price_rules">
          - {{rule.max_items}} items
          <span ng-if="!getMenuSettings(menu.id).hide_prices">for {{rule.price | currency:currencySymbol}}</span>
        </div>
      </p>
      <p ng-if="getMenuSettings(menu.id).item_multiplier && getMenuSettings(menu.id).item_multiplier !== 1">
        <br ng-if="menu.fixed_price">
        This menu is set up to order in multiples of {{getMenuSettings(menu.id).item_multiplier}}, so for each item you add below,
        {{getMenuSettings(menu.id).item_multiplier}} will show up on your order.
      </p>
      <p ng-if="getMenuSettings(menu.id).discount_amount && !getMenuSettings(menu.id).hide_prices">
        A {{getMenuSettings(menu.id).discount_amount}}% discount will be applied to all items added from this menu.
      </p>
    </div>

    <div ng-repeat="item in menu.items track by $index">
      <div ng-show="item.type !== 'heading'" class="row menu-item" ng-class="{'disabled': !itemCanBeSuitableForAllergenRequirement(item)}">

        <div class="col-xs-12 menu-item-wrapper test" ng-class="{'ordered': forNameItems.indexOf(item.id) > -1}">
          <div class="row">
            <div class="col-xs-7 col-sm-9">
              <span class="item-name">{{item.name}}</span>
              <span class="item-surcharge small" ng-if="menu.fixed_price && item.surcharge && !getMenuSettings(menu.id).hide_prices">({{item.surcharge | currency:currencySymbol}} surcharge)</span>
              <span ng-hide="menu.fixed_price || getMenuSettings(menu.id).hide_prices">({{item.price | currency:currencySymbol}})</span>
              <br/>
              <span class="small">{{item.description}}</span>
              <div class="small dietary-requirements">
                <span ng-repeat="requirement in item.dietaryRequirements track by $index" uib-tooltip="{{requirement.name}}" ng-class="{strong: currentDietaryRequirements.indexOf(requirement.name) > -1}">
                  ({{requirement.abbreviation || requirement.name | uppercase}})
                </span>
                <span ng-show="itemHasOptionForDietaryRequirements(item)">(alternative available)</span>
              </div>
              <div ng-if="item.discounts.length && !getMenuSettings(menu.id).hide_prices" class="item-discounts">
                <i class="fa fa-asterisk text-warning"></i>
                <span ng-show="expandedDiscounts[item.id]">Discounts: </span>
                <span ng-if="!expandedDiscounts[item.id]">
                  {{getDiscountDescription(item.discounts[0])}}
                </span>
                <span ng-if="!expandedDiscounts[item.id] && item.discounts[1]">
                  {{getDiscountDescription(item.discounts[1])}}
                </span>
                <a ng-show="!expandedDiscounts[item.id] && item.discounts.length > 2" ng-click="expandedDiscounts[item.id] = true">Show more</a>
                <a ng-show="expandedDiscounts[item.id]" ng-click="expandedDiscounts[item.id] = false">Hide</a>
                <ul class="list-unstyled" ng-if="expandedDiscounts[item.id]">
                  <li ng-repeat="discount in item.discounts">{{getDiscountDescription(discount)}}</li>
                </ul>
              </div>
            </div>

            <div class="col-xs-5 col-sm-3 actions">
              <span class="label label-success" ng-show="addedNotifications[item.id]">Added</span>
              <span class="label label-danger" ng-show="addErrorNotifications[item.id]">Error</span>
              <input type="number" min="1" max="100" class="form-control quantity" ng-model="quantities[item.id]" placeholder="1">
              <i class="fa fa-2x fa-plus-circle add-item" ng-click="addItemWithOptions(item, menu, quantities[item.id])"></i>
            </div>

            <div class="col-xs-12 alert alert-danger" ng-if="addErrorNotifications[item.id].message">
              {{addErrorNotifications[item.id].message}}
            </div>
          </div>
        </div>
      </div>

      <h3 ng-if="item.type === 'heading'">{{item.value}}</h3>
    </div>
  </div>
</div>

<script type="text/ng-template" id="preorders/optionsModal.html">
  <div class="modal-header">
    <h3 class="modal-title">{{$ctrl.item.name}}</h3>
  </div>
  <div class="modal-body">
    <div ng-repeat="option in $ctrl.item.configurable_options">
      <h5>{{option.label}}</h5>
      <p>{{option.description}}</p>
      <p class="small" ng-if="$ctrl.getOptionMinMaxText(option)" ng-class="{'alert alert-danger': $ctrl.optionsValidity[option.label].invalid}">
        <i class="fa fa-exclamation-circle" ng-show="$ctrl.optionsValidity[option.label].invalid"></i>
        {{$ctrl.getOptionMinMaxText(option)}}
      </p>
      <div form-options="option.values" form-option-labels="$ctrl.getOptionValueLabel(value)" form-option-min="option.min" form-option-max="option.max"></div>
    </div>
  </div>
  <div class="modal-footer">
    <button class="btn btn-block btn-lg btn-primary" type="button" ng-click="$ctrl.addItem()">
      Continue
    </button>
  </div>
</script>
</script>
<script type="text/ng-template" id="/templates/directives/ticket-price-slider.html">
<div range-slider class="budget-slider" min="0" max="400" model-min="ticketPrices.min" model-max="ticketPrices.max" show-values="true" filter="currency: '£'"></div>
</script>
<script type="text/ng-template" id="/templates/directives/newsletter-signup-small-inline.html">
<div class="newsletter-signup-box" ng-class="{'animated fadeOut': screenValues.hide}" ng-hide="screenValues.hide" ng-switch="screenValues.stage">
  <div ng-switch-when="signup-success">
    <div class="row">
      <div class="col-xs-12">
        <span class="fa-stack fa-3x fa-lg">
          <i class="fa fa-circle text-primary fa-stack-2x"></i>
          <i class="fa fa-check text-off-white fa-stack-1x"></i>
        </span>
        <h3 class="headline">CONGRATULATIONS. You have signed up!</h3>
      </div>
    </div>
    <div class="row">  
      <div class="col-xs-12">
        <p>Not only will you start seeing new openings and exclusive offers to your inbox, but we've also awarded you 250 reward points worth &pound;2.50 to get you going!</p>
        <p>Once you hit 500, you will have &pound;5.00 to redeem against any event on DesignMyNight.</p>
      </div>
    </div>
  </div>

  <div ng-switch-when="subscribe-success">
    <div class="row">
      <div class="col-xs-12">
        <span class="fa-stack fa-3x fa-lg">
          <i class="fa fa-circle text-primary fa-stack-2x"></i>
          <i class="fa fa-check text-off-white fa-stack-1x"></i>
        </span>
        <h3 class="headline">CONGRATULATIONS. You have subscribed!</h3>
      </div>
    </div>
    <div class="row">
      <div class="col-xs-12">
        <p>You should start seeing new bars, offers and openings in your inbox soon!</p>
        <div class="btn btn-block btn-secondary btn-{{screenValues.size}}" sign-in-sign-up="user" message="Sign in to your account">Sign in</div>
      </div>
    </div>
  </div>

  <div ng-switch-when="signup" ng-switch="screenValues.userStatus">
    
    <div class="row">
      <div class="col-xs-12">
        <span class="fa-stack fa-3x fa-lg">
          <i class="fa fa-circle text-primary fa-stack-2x"></i>
          <i class="fa fa-envelope text-off-white fa-stack-1x"></i>
        </span>
        <h3 class="headline">CONGRATULATIONS. You have subscribed!</h3>
      </div>
    </div>
    <!-- Active -->
    <div ng-switch-when="active">
      <div class="row">  
        <div class="col-xs-12">
          <p>You should start seeing new bars, offers and openings in your inbox soon!</p>
        </div>
      </div>
    </div>
    <!-- /Active -->

    <!-- Email only -->
    <div ng-switch-default>
      <div class="row">  
        <div class="col-xs-12">
          <p>We've noticed you haven't signed up with us</p>
          <p>Get on board for exclusive discounts and money off the best events</p>
          <p>
          <form class="form-horizontal" name="signupForm" method="POST" action="{{getSignupUrl()}}">
            <div class="form-group">
              <input type="hidden" name="email" ng-value="user.email">
              <input type="hidden" name="action" value="signupEmail">
              <input type="hidden" name="redirect" ng-value="getCurrentUrl()">
              <button type="submit" class="btn btn-secondary btn-lg" ng-click="goToSignup()">Signup</button>
            </div>
          </form>
        </div>
      </div>
    </div>
    <!-- /Email only -->
  </div>

  <div ng-switch-default>
    <div class="close" ng-if="screenValues.showClose"><i class="fa fa-times" ng-click="close()"></i></div>
    <form class="form-inline subscribe-form" name="subscribeForm" ng-submit="doSubscribe()" >
      <fieldset ng-disabled="screenValues.loading">
        <div class="form-group">
          <div class="col-xs-12">
            
            
            
            <h3 class="headline" ng-bind-html="screenValues.title" ng-show="screenValues.title"></h3>
            
            <label class="subscribe-label text-lg hidden-xs" for="email-bottom" ng-bind-html="screenValues.message"></label>
            
            <p class="text-danger" ng-if="screenValues.errorMessage">
              <span ng-bind-html="screenValues.errorMessage"></span>
            </p>
          </div>
        </div>
      
        <!-- Inline form -->
        <div ng-form="subscribe" class="form-group subscribe-form-group">
          <div class="col-xs-12 subscribe-inline">
            <div class="input-group input-group-{{screenValues.size}}">
              <span class="input-group-addon">
                <i class="fa fa-envelope fa-fw"></i>
              </span>
              <input type="email" name="email" ng-model="user.email" class="form-control" id="email-bottom" placeholder="Your email" ng-required="true">
              <span class="input-group-btn">
                <button ng-disabled="subscribeForm.$invalid" class="btn btn-secondary" type="submit">
                  <span ng-if="!screenValues.loading">Subscribe</span>
                  <span ng-if="screenValues.loading">
                    <i class="fa fa-spinner fa-spin fa-fw"></i>
                    <span class="sr-only">Loading...</span>
                  </span>
                </button>
              </span>
            </div>
          </div>
        </div>
      </fieldset>

    </form>
  </div>
</div>
</script>
<script type="text/ng-template" id="/templates/directives/did-you-know.html">
<div class="did-you-know">
  <div class="row">
    <div class="col-xs-12">
      <slick class="ng-cloak did-you-know-carousel" arrows="false" autoplay="true" dots="false" infinite="true" speed="300" autoplay-speed="10000" slides-to-show="1" touch-move="false" slides-to-scroll="1">

        <div class="slide slide-{{slide.type}}" ng-repeat="slide in slides">
          <div class="did-you-know-caption">
            <span class="fa-stack fa-3x fa-lg">
              <i class="fa fa-circle text-secondary fa-stack-2x"></i>
              <i class="fa {{slide.icon}} fa-stack-1x"></i>
            </span>
            <h3>{{slide.title}}</h3>
            <div class="well">
              <div ng-bind-html="slide.message"></div>
              <a ng-href="{{slide.buttonLink}}" class="btn btn-secondary btn-block">{{slide.buttonText}}</a>
            </div>
          </div>
        </div>
      </slick>
    </div>
  </div>
</div>


</script>
<script type="text/ng-template" id="/templates/directives/wishlist-button.html">
<span ng-cloak class="wishlist-button">
	<span>
    <span ng-if="!isAdded && !inProgress">
      <span ng-if="::type !== 'icon'">
        <i class="fa fa-heart-o fa-fixed-width icon icon-plus-sign-alt icon-fixed-width"></i> {{::addText}}
      </span>

      <span ng-if="::type === 'icon'">
        <i class="fa fa-heart-o fa-fixed-width icon icon-heart-empty icon-fixed-width fa-2x icon-2x"></i>
      </span>
    </span>

    <span ng-if="isAdded && !inProgress">
      <span ng-if="::type !== 'icon'">
          <i class="fa fa-heart fa-fixed-width icon icon-check"></i> {{::removeText}}
      </span>

      <span ng-if="::type === 'icon'">
        <i class="fa fa-heart fa-fixed-width icon icon-heart icon-fixed-width fa-2x icon-2x"></i>
      </span>
    </span>

    <span ng-if="inProgress">
      <span ng-if="::type !== 'icon'">
          <i class="fa fa-heart fa-fixed-width flash animated icon icon-heart icon-fixed-width"></i> {{::updatingText}}
      </span>

      <span ng-if="::type === 'icon'">
        <i class="fa fa-heart fa-fixed-width flash animated icon icon-heart icon-fixed-width fa-2x icon-2x"></i>
      </span>
    </span>
  </span>
  <span class="pop-up-notice animated " ng-class="{'bounceOutDown' : hideNoticeText,'fadeInUpBig' : !hideNoticeText }" ng-if="noticeText">
     {{::noticeText}}
  </span>
</span>
</script>
<script type="text/ng-template" id="/templates/directives/rep-event.html">
<div class="modal-content">
	<div class="modal-header">
		<button type="button" class="close" data-dismiss="modal" ng-click="closeModal()">
			<span aria-hidden="true">&times;</span><span class="sr-only">Close</span>
		</button>
		<h4 class="modal-title">Rep this event</h4>
	</div>
	<div class="modal-body">
		<p>Earn money by repping events on our site. Once you <span ng-show="!repEventForm.isLoggedIn">sign in and</span> request to rep, you'll be able to see your status (pending / confirmed) and find your unique repping link to share in my account.</p>
		<p ng-show="!repEventForm.isLoggedIn"><strong>You must be logged in to rep an event.</strong></p>
		<form action="/log-in" method="post"  ng-show="!repEventForm.isLoggedIn">
			<input class="form-horizontal" name="email" ng-model="email" placeholder="email"/>
			<input class="form-horizontal" name="password" type="password" ng-model="password" placeholder="password"/>
			<input class="form-horizontal hide" name="redirect" ng-model="repEventForm.redirect" />
			<button type="submit" class="btn btn-primary form-horizontal" ng-show="!repEventForm.isLoggedIn" >Log in</button>
			<a href="/sign-up" class="btn btn-secondary" ng-show="!repEventForm.isLoggedIn">Sign up</a>
		</form>
    <div class="row">
      <span class="col-xs-6"><strong>Ticket Types</strong></span>    
      <span class="col-xs-6"><strong>Commission</strong></span>    
    </div>
    <div ng-repeat="type in repEventForm.ticketTypes" class="row">
      <span class="col-xs-6">{{type.ticket_type}}</span>    
      <span class="col-xs-6" ng-show="type.rep_commission">£{{type.rep_commission}}</span>    
      <span class="col-xs-6" ng-show="!type.rep_commission">-</span>
    </div>
	</div>
	<div class="modal-footer">
		<button type="button" class="btn btn-default" data-dismiss="modal"  ng-click="closeModal()">
			Cancel
		</button>
		<button type="button" class="btn btn-primary" ng-click="confirmRep()" ng-show="repEventForm.isLoggedIn">
			Make a request to become a rep
		</button>
	</div>
</div>
</script>
<script type="text/ng-template" id="/templates/directives/search-form.html">
<form class="form-inline search-form" action="/search" ng-submit="submit()" method="get">
  <div>
    <div class="input-group" ng-show="searchType == 'venue'">
      <span class="input-group-addon" aria-hidden="true">
        <i class="fa fa-glass"></i>
        <i class="fa fa-caret-down"></i>
      </span>

      <span ng-if="venueSearchType !== 'typeOfNight'">
        <input type="text" class="form-control area" name="area_pretty" placeholder="{{searchAreaPlaceholder}}" data-for="venue-search-area" ng-focus="areaPopupVisible = true" ng-blur="areaPopupVisible = false" autocomplete="off" area-autocomplete>
        <input type="hidden" name="area" class="location" id="venue-search-area">
      </span>

      <select custom-select class="form-control type-of-night" placeholder="Type of night" name="type_of_night" ng-if="venueSearchType === 'typeOfNight'" ng-model="typeOfNight" ng-options="id as type.title for (id, type) in typesOfNight">
        <option value="">Type of night</option>
      </select>
    </div>

    <div class="input-group" ng-show="searchType == 'event'">
      <span class="input-group-addon" ng-if="!calendarVisible" aria-hidden="true">
        <i class="fa fa-calendar"></i>
        <i class="fa fa-caret-down"></i>
      </span>

      <span class="input-group-addon" ng-click="calendarVisible = false; dateFromOpened = false" ng-if="calendarVisible" aria-hidden="true">
        <i class="fa fa-lg fa-fw fa-undo"></i>
      </span>

      <input ng-show="!calendarVisible" type="text" name="event_date_time" class="form-control date" autocomplete="off">

      <div ng-if="calendarVisible" class="input-group ng-cloak">
        <input type="text" name="event_custom_date" class="form-control calendar" datepicker-popup="dd-MMM-yy" datepicker-append-to-body="true" is-open="dateFromOpened" ng-focus="dateFromOpened = true;" ng-model="eventDateFrom" min-date="minDate" show-weeks="false" show-button-bar="false" placeholder="Select Date" ng-change="customDate(eventDateFrom)">
      </div>
    </div>
  </div>

  <div class="input-group" ng-if="!searchType || searchType == 'keyword'">
    <span class="input-group-addon" ng-if="searchType" aria-hidden="true">
      <i class="fa fa-search"></i>
      <i class="fa fa-caret-down"></i>
    </span>

    <input type="text" name="q" class="form-control keyword" placeholder="{{searchPlaceholder}}" autocomplete-class="header-search" autocomplete="off" search-autocomplete-categories>
  </div>

  <div class="search-types" ng-if="searchTypesVisible">
    <ul>
      <li ng-class="{'hover' : highlighted == 'venue'}" ng-click="setSearchType('venue')" ng-mouseover="highlight('venue', 'no')">
        <i class="fa fa-glass" aria-hidden="true"></i> Bars, restaurants, pubs and clubs
      </li>

      <li ng-class="{'hover' : highlighted == 'event'}" ng-click="setSearchType('event')" ng-mouseover="highlight('event', 'no')">
        <i class="fa fa-calendar" aria-hidden="true"></i> Events
      </li>

      <li ng-class="{'hover' : highlighted == 'keyword'}" ng-click="setSearchType('keyword')" ng-mouseover="highlight('keyword', 'no')">
        <i class="fa fa-search" aria-hidden="true"></i> Keyword search
      </li>
    </ul>
  </div>

  <input type="hidden" name="type" value="any" class="type">

  <button class="btn btn-secondary btn-go" type="submit" ng-disabled="searching" ng-class="{'disabled': searching || submitted}">
    <span ng-if="!submitted">Go</span>

    <span class="submitted" ng-if="submitted" aria-hidden="true">
  		<span class="animated flash delay-animate-1 infinite">.</span>
  		<span class="animated flash delay-animate-2 infinite">.</span>
  		<span class="animated flash delay-animate-3 infinite">.</span>
    </span>
  </button>
</form>
</script>
<script type="text/ng-template" id="/templates/directives/write-a-review.html">
<h3 ng-show="reviewWidget.isSuccess">Thanks, {{reviewWidget.userName}}! .</h3>
<div class="media review inverted" style="padding-left: 50px" ng-show="reviewWidget.isSuccess && reviewWidget.isLoggedIn">
  <div class="row " style="margin:0 0 20px 0;">
    Thanks for your review.
    <span ng-if="::!reviewWidget.disableRewards">
      You've earned 10 points. <a href="/my-account/rewards/">Check your balance here.</a>
    </span>
  </div>
</div>

<h3 ng-show="!reviewWidget.isSuccess">
  Hey, {{reviewWidget.userName}}! Write a review
  <span ng-if="::!reviewWidget.disableRewards">
    and <strong>earn 10 points</strong>.
  </span>
</h3>
<div class="media review inverted" style="padding-left: 50px" ng-show="!reviewWidget.isSuccess">
  <a class="pull-left lhs text-left hidden-xs" href="#"> <img ng-src="{{reviewWidget.userPhoto}}" style="height: 60px; width: 60px;"
    class="media-object thumbnail img-circle "> <br /> <strong>{{reviewWidget.userName}} </strong>
  </a>
  <div class="media-body">
    <div class="row">
      <div class="col-xs-12 col-sm-8 ">
        <div class="row">
          <div class="col-xs-12">
            <div class="row">
              <div class="review-content col-xs-12">
                <textarea class="form-control" rows="5" placeholder="1. Write a review" ng-model="reviewWidget.review"></textarea>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-xs-12 col-sm-4  rhs">
        <div class="row">
          <div class="col-xs-12">
          	<span>2. Give it a rating</span><br/>
            <rating max="5" required="true" readonly="false" ng-model="reviewWidget.rating" state-on="'fa fa-star fa-2x'"
              state-off="'fa fa-star-o fa-2x'" on-leave="overStar = null"> </rating>
            <br />
            <div class="alert alert-danger animated shake" style="margin:10px 10px 0 0;" ng-show="reviewWidget.errorMessage && !reviewWidget.isLoading">
              <span>{{reviewWidget.errorMessage}}</span>
            </div>
            <div class="alert alert-info" style="margin:10px 10px 0 0;" ng-show="reviewWidget.isLoading">
              <span>Submitting review. Please wait. <i class="fa fa-pencil animated shake"></i></span>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="row padding">
      <div class="col-xs-12">
          <button type="submit" class="btn btn-primary btn-submit-review">Submit your review</button>
      </div>
    </div>
  </div>
</div>
<div profile-picture-uploader ng-if="reviewWidget.isSuccess && reviewWidget.isLoggedIn && !reviewWidget.hasUserPhoto"></div>

</script>
<script type="text/ng-template" id="/templates/directives/dmn-loading.html">
<div class="loading-wrapper">
  <div class="loading clearfix">
    <div class="dmn-loading-block"> </div>
    <div class="dmn-loading-block"></div>
    <div class="dmn-loading-block"></div>
  </div>
</div>
</script>
<script type="text/ng-template" id="/templates/directives/uber-button.html">
<div>
  <div class="btn btn btn-white image-icon uber-icon">
    {{uber.displayText}} <i class="fa fa-chevron-right pull-right" style="margin-top:2px;"></i>
  </div>
  <div class="uber-time-estimates" ng-show="uber.showPopup">
    <div class="row" ng-show="uber.isLoading && uber.showPickupTimes">
      <div class="col-xs-12">
        Finding rides near you... 
      </div>
    </div>
    <div class="row" ng-repeat="timeEstimate in uber.timeEstimates" ng-show="uber.timeEstimates && !uber.isLoading  && uber.showPickupTimes">
      <div class="col-xs-6">
        <img style="width:30px;" ng-src="//static.designmynight.com/images/uber/car-{{timeEstimate.display_name}}.png"/>
        {{ timeEstimate.display_name }}
      </div>
      <div class="col-xs-6">
        <small>
          Pickup in {{timeEstimate.estimate / 60 | number : 0}} minutes
          <i class="fa fa-chevron-right pull-right"></i>
        </small>
      </div>
    </div>
    <div class="row">
      <div class="col-xs-12">
        <div class="alert alert-info" style="margin-top:5px; margin-bottom:0">
          <i class="fa fa-lightbulb-o"></i> Get £10 off your first journey with promo code <strong>DMNUBER</strong> <br><u>Get an Uber now!</u>
        </div>
      </div>
    </div>
  </div>
</div>
</script>
<script type="text/ng-template" id="/templates/directives/user-details-form.html">
<div class="alert alert-warning" ng-if="config.loggedInUser">
  <i class="fa fa-exclamation-circle"></i>
  Logged in as {{ combineNames( config.loggedInUser.first_name, config.loggedInUser.last_name ) }} ({{config.loggedInUser.email}})
  <a ng-click="logoutUser()" class="alert-link">Not you?</a>
</div>

<div ng-if="!config.loggedInUser">
  <div class="alert alert-info">
    <p>
      <i class="fa fa-login"></i>
      Have a DesignMyNight account? Finish your entry by <a ng-click="config.showLogin = !config.showLogin" class="alert-link">logging in</a>
    </p>

    <div class="form-inline" ng-show="config.showLogin">
      <div class="form-group">
        <label class="sr-only" for="loginEmail">Email address</label>
        <input type="email" class="form-control" id="loginEmail" placeholder="Email" ng-model="userLogin.email" ng-required="true">
      </div>
      <div class="form-group">
        <label class="sr-only" for="loginPassword">Password</label>
        <input type="password" class="form-control" id="loginPassword" placeholder="Password" ng-model="userLogin.password" ng-required="true">
      </div>
      <button type="button" class="btn btn-default" ng-click="loginUser()" ng-disabled="config.loginAction">
        <i class="fa" ng-class="config.loginAction ? 'fa-spin fa-spinner' : 'fa-sign-in'"></i>
        Sign in
      </button>
    </div>

    <p class="text-danger" ng-show="userLogin.error">
      {{ userLogin.error }}
    </p>
  </div>
</div>

<div ng-form="userDetailsForm">
  <div class="form-group" ng-form="nameGroup">
    <label for="userName">Name</label>
    <input type="text" class="form-control" id="userName" placeholder="Your name" ng-model="userDetails.name" ng-required="true" name="nameInput">
    <div ng-messages="userDetailsForm.nameGroup.nameInput.$error">
      <span ng-message="required">Please enter your name</span>
    </div>
  </div>
  <div class="form-group" ng-form="emailGroup">
    <label for="userEmail">Email address</label>
    <input type="email" class="form-control" id="userEmail" placeholder="Email" ng-model="userDetails.email" ng-required="true" name="emailInput">
    <div ng-messages="userDetailsForm.emailGroup.emailInput.$error">
      <span ng-message="required">Please enter your email address</span>
      <span ng-message="email">Please enter a valid email address</span>
    </div>
  </div>
  <div class="form-group" ng-form="phoneGroup">
    <label for="userPhone">Phone number</label>
    <input type="tel" class="form-control" id="userPhone" placeholder="Email" ng-model="userDetails.phone" ng-required="true" name="phoneInput">
    <div ng-messages="userDetailsForm.phoneGroup.phoneInput.$error">
      <span ng-message="required">Please enter your phone number</span>
      <span ng-message="tel">Please enter a valid phone number</span>
    </div>
  </div>
</div>
</script>
<script type="text/ng-template" id="/templates/directives/google-maps.html">
<div class="map-overlay">
	<google-map  ng-if="selected" center="map.center" refresh='true' bounds="map.bounds" zoom="map.zoom" draggable="true" options="options">
	 	<markers  models="coords" coords="'self'" icon="'icon'" click="'onClicked'"></markers>
	</google-map>
	<div class="info ng-cloak animated fadeInUp" ng-show="selected">
		<a href="{{selected.url}}">
      <h2 ng-bind-html="selected.title"></h2>
    </a>
		<div class="row " >
			<div ng-class="{'col-sm-2' : selected.photo, 'hide' : !selected.photo}">
				<img ng-show="selected.photo" src="{{selected.photo.thumbnail}}" class="img img-responsive pull-left"></img>
			</div>
			<div  ng-class="{'col-sm-10' : selected.photo, 'col-sml-12' : !selected.photo}">
				<span class="hidden-xs" ng-show="selected.content" ng-bind-html="selected.content"></span>
				<a href="{{selected.url}}" ng-show="selected.url" class="btn btn-primary btn-md  pull-right">
					Tell me more <i class="fa fa-caret-right"></i>
				</a>
			</div>
		</div>
	</div>
	<a ng-click="closeModal()" class="btn close">
	  Close <i class="fa fa-times"></i>
	</a>
</div>
</script>
<script type="text/ng-template" id="/templates/directives/handy-hexagon.html">
<canvas>
  

</canvas>
</script>
<script type="text/ng-template" id="/templates/directives/newsletter-signup.html">
<div class="newsletter-signup-box" ng-class="{'animated fadeOut': screenValues.hide}" ng-hide="screenValues.hide" ng-switch="screenValues.stage">
  <div ng-switch-when="signup-success">
    <div class="row">
      <div class="col-xs-12">
        <span class="fa-stack fa-3x fa-lg">
          <i class="fa fa-circle text-primary fa-stack-2x"></i>
          <i class="fa fa-check text-off-white fa-stack-1x"></i>
        </span>
        <h3 class="headline">CONGRATULATIONS. You have signed up!</h3>
      </div>
    </div>
    <div class="row">  
      <div class="col-xs-12">
        <p>Not only will you start seeing new openings and exclusive offers to your inbox, but we've also awarded you 250 reward points worth &pound;2.50 to get you going!</p>
        <p>Once you hit 500, you will have &pound;5.00 to redeem against any event on DesignMyNight.</p>
      </div>
    </div>
  </div>

  <div ng-switch-when="subscribe-success">
    <div class="row">
      <div class="col-xs-12">
        <span class="fa-stack fa-3x fa-lg">
          <i class="fa fa-circle text-primary fa-stack-2x"></i>
          <i class="fa fa-check text-off-white fa-stack-1x"></i>
        </span>
        <h3 class="headline">CONGRATULATIONS. You have subscribed!</h3>
      </div>
    </div>
    <div class="row">
      <div class="col-xs-12">
        <p>You should start seeing new bars, offers and openings in your inbox soon!</p>
        <div class="btn btn-block btn-secondary btn-{{screenValues.size}}" sign-in-sign-up="user" message="Sign in to your account">Sign in</div>
      </div>
    </div>
  </div>

  <div ng-switch-when="signup" ng-switch="screenValues.userStatus">
    
    <div class="row">
      <div class="col-xs-12">
        <span class="fa-stack fa-3x fa-lg">
          <i class="fa fa-circle text-primary fa-stack-2x"></i>
          <i class="fa fa-envelope text-off-white fa-stack-1x"></i>
        </span>
        <h3 class="headline">CONGRATULATIONS. You have subscribed!</h3>
      </div>
    </div>
    <!-- Active -->
    <div ng-switch-when="active">
      <div class="row">  
        <div class="col-xs-12">
          <p>You should start seeing new bars, offers and openings in your inbox soon!</p>
        </div>
      </div>
    </div>
    <!-- /Active -->

    <!-- Email only -->
    <div ng-switch-default>
      <div class="row">  
        <div class="col-xs-12">
          <p>We've noticed you haven't signed up with us</p>
          <p>Get on board for exclusive discounts and money off the best events</p>
          <p>
          <form class="form" name="signupForm" method="POST" action="{{getSignupUrl()}}">
            <div class="form-group">
              <input type="hidden" name="email" ng-value="user.email">
              <input type="hidden" name="action" value="signupEmail">
              <input type="hidden" name="redirect" ng-value="getCurrentUrl()">
              <button type="submit" class="btn btn-secondary btn-lg" ng-click="goToSignup()">Signup</button>
            </div>
          </form>
        </div>
      </div>
    </div>
    <!-- /Email only -->
  </div>

  <div ng-switch-default>

    <form class="form-horizontal subscribe-form" name="subscribeForm" ng-submit="doSubscribe()" >
      <fieldset ng-disabled="screenValues.loading">
        <div class="form-group">
          <div class="col-xs-12">
            
            <div class="close" ng-if="screenValues.showClose"><i class="fa fa-times" ng-click="close()"></i></div>
            
            <span class="fa-stack fa-3x fa-lg">
              <i class="fa fa-circle text-primary fa-stack-2x"></i>
              <i class="fa fa-envelope text-off-white fa-stack-1x"></i>
            </span>

            <h3 class="headline" ng-bind-html="screenValues.title"></h3>
            
            <label class="subscribe-label hidden-xs" for="email-bottom" ng-bind-html="screenValues.message"></label>
            
            <p class="text-danger" ng-if="screenValues.errorMessage">
              <span ng-bind-html="screenValues.errorMessage"></span>
            </p>
          </div>
        </div>
      
        <!-- Inline form -->
        <div ng-if="screenValues.inline">
          <div ng-form="subscribe" class="form-group subscribe-form-group">
            <div class="col-xs-12 col-sm-8 col-sm-offset-2 subscribe-inline">
              <div class="input-group input-group-{{screenValues.size}}">
                <input type="email" name="email" ng-model="user.email" class="form-control" id="email-bottom" placeholder="Your email" ng-required="true">
                <span class="input-group-btn">
                  <button ng-disabled="subscribeForm.$invalid" class="btn btn-secondary" type="submit">
                    <span ng-if="!screenValues.loading">Subscribe</span>
                    <span ng-if="screenValues.loading">
                      <i class="fa fa-spinner fa-spin fa-fw"></i>
                      <span class="sr-only">Loading...</span>
                    </span>
                  </button>
                </span>
              </div>
            </div>
          </div>
        </div>

        <!-- Horizontal Form form -->
        <div ng-if="!screenValues.inline">
          <div ng-form="subscribe" class="form-group subscribe-form-group">
            <div class="col-xs-12 col-sm-10 col-sm-offset-1">
              <input type="email" name="email" ng-model="user.email" class="form-control input-{{screenValues.size}}" placeholder="Your email" ng-required="true">
            </div>
          </div>
          <div class="form-group">
            <div class="col-xs-12 col-sm-10 col-sm-offset-1">
              <button ng-disabled="subscribeForm.$invalid" class="btn btn-secondary btn-block btn-{{screenValues.size}}" type="submit">
                <span ng-if="!screenValues.loading">Subscribe</span>
                <span ng-if="screenValues.loading">
                  <i class="fa fa-spinner fa-spin fa-fw"></i>
                  <span class="sr-only">Loading...</span>
                </span>
              </button>
            </div>
          </div>
        </div>
      </fieldset>

    </form>
  </div>
</div>
</script>
<script type="text/ng-template" id="/templates/directives/profile-pic-upload.html">
<div style="padding:0">
  <form class="log-in-form modal-form well form-horizontal">
    <div ng-show="errors" class="alert alert-danger"><i class="fa fa-warning"></i> {{errorMessage}}</div>
    <h3>Profile Picture <a class="pull-right close" ng-click="close()">&times;</a></h3>
    <div ng-show="errors" class="alert alert-danger"><i class="fa fa-warning"></i> {{errorMessage}}</div>
    <div ng-show="message" class="alert alert-warning"><i class="fa fa-warning"></i> {{message}}</div>

    <hr>

    <div class="row text-center ng-cloak">
      <div class="col-xs-12" ng-show="uploading">
        <i class="fa fa-lg fa-spin fa-spinner loading" aria-hidden="true"></i><br>
        <span>Making you look a million dollars, hold tight!</span>
      </div>

      <div class="col-xs-12" ng-show="!uploading">
        <img ng-if="picture" ng-file-select="onFileSelect($files)" ng-src="{{picture}}" class="profile-pic thumbnail img-responsive center-block" style="display:inline;">
        <img ng-if="!picture" ng-file-select="onFileSelect($files)" src="//static.designmynight.com/images/user.png" class="thumbnail" style="display:inline;">
      </div>
    </div>

    <hr>

    <input class="profile-picture-file" style="display:none;" ng-file-select="onFileSelect($files)" type="file" name="file">

    <div class="form-group" style="margin-top:20px">
      <div class="col-xs-7">
        <button id="upload-picture-button" class="btn btn-lg btn-primary btn-block" ng-disabled="uploading">
          <i class="fa fa-lg fa-upload" aria-hidden="true"></i> Change
        </button>
      </div>

      <div class="col-xs-5">
        <button class="btn btn-lg btn-default btn-block" ng-disabled="uploading" ng-click="close()">Close</button>
      </div>
    </div>
  </form>
</div>

<script type="text/javascript">
  $('#upload-picture-button').click(function() {
    $('.profile-picture-file').click();
  });
</script>
</script>
<script type="text/ng-template" id="/templates/directives/opening-times-filter.html">
<select custom-select ng-model="openingTimesDay" class="opening-time-day form-control" ng-options="day as label for (day, label) in weekdays" placeholder="Day">
  <option value="">Day</option>
  <option value="monday">Monday</option>
  <option value="tuesday">Tuesday</option>
  <option value="wednesday">Wednesday</option>
  <option value="thursday">Thursday</option>
  <option value="friday" selected="selected">Friday</option>
  <option value="saturday">Saturday</option>
  <option value="sunday">Sunday</option>
</select>

<label>Open from: {{openFromLabel}}</label>
<div range-slider class="opening-time-slider" min="0" max="15" model-min="openingTime.min" model-max="openingTime.max" pin-handle="min" filter="openingTimeFromIndex" show-values="true"></div>

<label>Open until: {{openUntilLabel}}</label>
<div range-slider class="closing-time-slider" min="0" max="9" model-min="closingTime.min" model-max="closingTime.max" pin-handle="max" filter="closingTimeFromIndex" show-values="true"></div>

<br>
</script>
<script type="text/ng-template" id="/templates/directives/feedback.html">
<div class="container-fluid row">
 <div class="col-sm-12">
	<div class="jumbotron" ng-show="!feedbackForm.isSubmitted">
    <h1>{{feedbackForm.title}}</h1>
		
		<div class="row" style="margin: 10px 0; font-size:14px" ng-show="feedbackForm.type=='feedback'">
				<hr>
			<div class="col-sm-12">
				How would you rate Designmynight?
				<br><br>
				<div>
  				<rating max="5" readonly="false" ng-model='feedbackForm.rate' state-on="'fa fa-star fa-lg'" state-off="'fa fa-star-o fa-lg '" on-hover="hoveringOver(value)" on-leave="overStar = null"></rating>
  			</div>
  			<br>
			</div>
		</div>
		
		<div class="row" style="margin: 10px 0;">
			<div class="col-sm-12">
				<label for="comments" class="col-sm-12 control-label" ng-show="feedbackForm.type!='feedback'">Describe the issue</label>
				<label for="comments" class="col-sm-12 control-label" ng-show="feedbackForm.type=='feedback'">What do you like and what needs to be improved?</label>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-12">
				<textarea class="form-control" name="note" ng-model="feedbackForm.note" rows="3"></textarea>
			</div>
		</div>
		<div class="row" style="margin: 10px 0;">
			<div class="col-sm-12">
				<label for="full_name" class="col-sm-12 control-label" >Your name</label>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-12">
				<input type="text" name="full_name" ng-model="feedbackForm.full_name" class="form-control"/>
			</div>
		</div>
		<div class="row" style="margin: 10px 0;">
			<div class="col-sm-12">
				<label for="email" class="col-sm-12 control-label">Your email</label>
			</div>
		</div>
    <div class="row">
      <div class="col-sm-12">
        <input type="text" name="email" ng-model="feedbackForm.email" class="form-control"/>
      </div>
    </div>
    <div class="alert alert-danger" ng-show="submitError">
      <i class="fa fa-exclamation-circle"></i>
      {{submitError}}
    </div>
		<div class="row" style="margin:10px 0;">
			<div class="col-sm-12">
        <button class="btn btn-secondary" ng-click="closeReport()">Cancel</button>
			 	<button class="btn btn-primary" ng-click="submitReport()">Submit</button>
			</div>
		</div>
	</div>
	
 <div class="jumbotron" ng-show="feedbackForm.isSubmitted">
    <h1>Thanks for your help</h1>
    <div class="row" style="margin:10px 0;" >
      <button class="btn btn-secondary" ng-click="closeReport()">Continue</button>
    </div>
  </div>
  </div>
</div>

</script>
<script type="text/ng-template" id="/templates/directives/search-bar.html">
<div class="search-bar hidden-xs hidden-sm hidden-md ng-cloak" ng-show="visible" ng-class="{'animated bounceInDown': visible}">
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <form action="/search" class="search-form form-inline" ng-submit="submit($event)">
          <span class="search-type">
            <label class="control-label">Show me:</label>
            <span class="search-type-options">
              <span class="radio-option" ng-show="config.venueSearch">
                <span class="fa-stack icon-stack active" ng-class="{active: searchType == 'venue'}" ng-click="searchType = 'venue'">
                  <i class="fa fa-circle-o fa-stack-2x icon-circle-blank icon-stack-base"></i>
                  <i class="fa fa-stack-1x icon-ok option-selected fa-check" ng-class="{'fa-check icon-ok': searchType == 'venue'}"></i> 
                </span>
                <span class="radio-option-label" ng-click="searchType = 'venue'">BARS, CLUBS &amp; PUBS</span>
              </span>
              <span class="radio-option" ng-show="config.eventSearch">
                <span class="fa-stack icon-stack" ng-class="{active: searchType == 'event'}" ng-click="searchType = 'event'">
                  <i class="fa fa-circle-o fa-stack-2x icon-circle-blank icon-stack-base"></i>
                  <i class="fa fa-stack-1x option-selected" ng-class="{'fa-check icon-ok': searchType == 'event'}"></i> 
                </span>
                <span class="radio-option-label" ng-click="searchType = 'event'">EVENTS</span>
              </span>
            </span>
          </span>
          <span ng-show="searchType === 'venue' && config.venueSearch && config.venueSearchType === 'area'">
            <label class="control-label">In:</label>
            <span class="venue-area-options">
              <input type="text" class="form-control area autocomplete" placeholder="All of {{config.region}}" data-for="hero-venue-search-area" ng-focus="areaPopupVisible = true" ng-blur="areaPopupVisible = false" area-autocomplete>
              <input type="hidden" name="area" id="hero-venue-search-area">
            </span>
          </span>
          <span ng-show="searchType == 'venue' && config.venueSearch && config.venueSearchType === 'type_of_venue'">
            <label class="control-label">Type:</label>
            <span>
              <select custom-select class="form-control" name="type_of_venue" ng-model="typeOfVenue" ng-options="id as type.title for (id, type) in config.categories.type_of_venue">
                <option value="">All types</option>
              </select>
            </span>
          </span>
          <span ng-show="searchType == 'venue' && config.venueSearch && config.venueSearchType === 'type_of_night'">
            <label class="control-label">Good for:</label>
            <span>
              <select custom-select class="form-control" name="type_of_night" ng-model="typeOfNight" ng-options="id as type.title for (id, type) in config.categories.type_of_night">
                <option value="">All types of night</option>
              </select>
            </span>
          </span>
          <span ng-show="searchType === 'event' && config.eventSearch">
            <label class="control-label">On:</label>
            <span ng-hide="dateFriendly == 'custom'">
              <select custom-select name="date_friendly" class="form-control date" ng-model="dateFriendly">
                <option value="">All Dates</option>
                <option value="Today">Today</option>
                <option value="Tomorrow">Tomorrow</option>
                <option value="This Weekend">This Weekend</option>
                <option value="Next 7 Days">Next 7 Days</option>
                <option value="custom">Pick Dates</option>
              </select>
            </span>
            <span class="custom-dates event-search" ng-show="dateFriendly == 'custom'">
              <button type="button" class="btn btn-default" title="Pick dates from list" ng-click="dateFriendly = ''">
                <i class="fa fa-undo"></i>
              </button>
              <input type="text" class="form-control event-date date-from" datepicker-popup="dd-MMM" datepicker-append-to-body="true" is-open="dateFromOpened" ng-focus="dateFromOpened = true; dateToOpened = false" ng-model="dateFrom" min-date="minDate" show-weeks="false" show-button-bar="false" placeholder="From">
              <input type="text" class="form-control event-date date-to" datepicker-popup="dd-MMM" datepicker-append-to-body="true" is-open="dateToOpened" ng-focus="dateToOpened = true; dateFromOpened = false" ng-model="dateTo" min-date="minDate" show-weeks="false" show-button-bar="false" placeholder="To">
              <input type="hidden" name="date_from" value="{{dateFrom | date:'yyyy-MM-dd'}}">
              <input type="hidden" name="date_to" value="{{dateTo | date:'yyyy-MM-dd'}}">
            </span>
          </span>
          <span class="submit">
            <button type="submit" class="btn btn-secondary">
              <i class="fa fa-spinner fa-spin" ng-show="submitting"></i>
              <span ng-show="!submitting">Discover &amp; Book</span>
            </button>
          </span>
        </form>
      </div>
    </div>
  </div>
</div>
</script>
<script type="text/ng-template" id="/templates/directives/budget-slider.html">
<div range-slider class="budget-slider" min="1" max="3" model-min="budget.min" model-max="budget.max" show-values="true" filter="poundSigns"></div>
</script>
<script type="text/ng-template" id="/templates/directives/sign-in-sign-up-v2.html">
<div style="padding:0">
  <div ng-form="forms.signInSignUp" class="log-in-form modal-form well form-horizontal">
    <fieldset ng-disabled="submitting">
      <h3>Log in / Sign up <a class="pull-right close" ng-click="close()">&times;</a></h3>
      <div ng-show="errors" class="alert alert-danger"><i class="fa fa-warning"></i> <span ng-bind-html="errorMessage"></span></div>
      <div ng-show="message" class="alert alert-warning"><i class="fa fa-warning"></i> {{message}}</div>
      <hr>
      <input type="text" ng-model="credentials.email" name="email" value="{{email}}" class="form-control input-lg" placeholder="Email address" required="" autofocus="">
      <input type="password" ng-model="credentials.password" name="pwd" class="form-control input-lg" placeholder="Password" required="">
      <div class="checkbox">
        <label class="checkbox">
          <input type="checkbox" name="remember" value="1"> Remember me
        </label>
      </div>
      <div class="form-group"  style="margin-top:10px">
        <div class="col-xs-6">
          <button class="btn btn-lg btn-primary btn-block" type="submit" ng-disabled="forms.signInSignUp.$invalid || submitting" ng-click="login()"><i class="fa fa-spin fa-refresh" ng-show="submitting"></i> Log in</button>
          <input type="hidden" name="action" value="log-in">
          <input type="hidden" name="redirect" ng-value="redirect">
        </div>
      </div>
      <div class="form-group" style="margin-top:10px">
        <div class="col-xs-12">
          <a href="/lost-password" class="small">Forgotten your password?</a>
          <a ng-href="/{{regionSlug}}/sign-up?redirect={{redirect}}" class="small pull-right">Not registered?</a>
        </div>
      </div>
    </fieldset>
  </div>
</div>
</script>
<script type="text/ng-template" id="/templates/directives/email-picker.html">
<div class="friend-picker email-picker">
  <input type="text" class="form-control input-lg" ng-model="picker.email" placeholder="Type an email address" on-enter="addEmail(picker.email)" ng-blur="addEmail(picker.email)">
  <span class="help-inline" ng-show="friendIsEmail">Press enter to add</span>
  
  <ul class="selected-friends list-unstyled">
    <li class="label label-default" ng-repeat="friend in selectedFriends">
      <span class="name">{{friend}}</span>
      <a class="label" ng-click="removeFriend(friend)"><i class="fa fa-times fa-fw"></i></a>
    </li>
  </ul>
</div>
</script>
<script type="text/ng-template" id="/templates/directives/sign-in-sign-up.html">
<div style="padding:0">
  <form class="log-in-form modal-form well form-horizontal" action="/log-in" method="post">
    <div ng-show="errors" class="alert alert-danger"><i class="fa fa-warning"></i> {{errorMessage}}</div>
    <h3>Log in / Sign up <a class="pull-right close" ng-click="close()">&times;</a></h3>
    <div ng-show="errors" class="alert alert-danger"><i class="fa fa-warning"></i> {{errorMessage}}</div>
    <div ng-show="message" class="alert alert-warning"><i class="fa fa-warning"></i> {{message}}</div>
    <div facebook-login class="btn btn-default btn-facebook btn-lg btn-block">
    <i class="fa fa-facebook"></i> | 
      Log in using Facebook
    </div>  
    
    <div class="text-center or">
      <span>OR</span>
    </div>

    <input type="text" name="email" value="{{email}}" class="form-control input-lg" placeholder="Email address" required="" autofocus="">
    <input type="password" name="pwd" class="form-control input-lg" placeholder="Password" required="">
    <div class="checkbox">
      <label class="checkbox">
        <input type="checkbox" name="remember" value="1"> Remember me
      </label>
    </div>
    <div class="form-group"  style="margin-top:10px">
      <div class="col-xs-6">
        <button class="btn btn-lg btn-primary btn-block" type="submit">Log in</button>
        <input type="hidden" name="action" value="log-in">
        <input type="hidden" name="redirect" ng-value="redirect">
      </div>
    </div>
    <div class="form-group" style="margin-top:10px">
      <div class="col-xs-12">
        <a href="/lost-password" class="small">Forgotten your password?</a>
        <a ng-href="/{{regionSlug}}/sign-up?redirect={{redirect}}" class="small pull-right">Not registered?</a>
      </div>
    </div>
  </form>
</div>
</script>
<script type="text/ng-template" id="/templates/directives/dietary-requirements-key.html">
<div ng-if="dietTypes.length || allergens.length" class="small">
  <span ng-repeat="requirement in dietTypes" class="requirement">
    <strong>({{requirement.abbreviation | uppercase}})</strong>
    <span>{{ requirement.name }}</span>
  </span>
  <span ng-repeat="requirement in allergens" class="requirement">
    <strong>({{requirement.abbreviation | uppercase}})</strong>
    <span>{{ requirement.name }}</span>
  </span>
  <hr>
</div>
</script>
<script type="text/ng-template" id="/templates/directives/ticket-price-filter.html">
<div class="ticket-price-filter">
  <ul class="selected-areas unstyled">
    <li ng-repeat="price in ticketPrices">
      <a ng-click="setTicketPriceRange(price)">
        <i class="fa {{ price.selected ? 'fa-check-square-o' : 'fa-square-o' }}"></i>
        {{ ::price.label }}
      </a>
    </li>
  </ul>
</div>
</script>
<script type="text/ng-template" id="/templates/directives/region-picker.html">
<span>
  
  <button class="btn btn-primary btn-lg">GO!</button>
</span>
</script>
<script type="text/ng-template" id="/templates/directives/wishlist-how-it-works.html">
<div style="margin:10px">
	<h2>Wish Lists</h2>
	<p>How it works</p>
	<img ng-click="stage = 2" title="Add to your Wish List" src="/images/wishlist-1.gif" ng-show="stage == 1 || !stage"/>
	<img ng-click="stage = 3" title="Go to your profile" src="/images/wishlist-2.gif" ng-show="stage == 2"/>
	<img ng-click="stage = 1" title="Select Wish List" src="/images/wishlist-3.gif" ng-show="stage == 3"/>
	<br/>
	<div class="text-align:center">
		<a ng-click="stage = 1" >(1) Add</a> | 
		<a ng-click="stage = 2" >(2) Go to profile</a> | 
		<a ng-click="stage = 3" >(3) Select Wish List</a>
		</div>
	<br/>
	<a class="btn btn-primary pull-right" style="margin:5px;" ng-click="close()">Okay, got it.</a>
	<a class="btn btn-secondary pull-right" style="margin:5px;" ng-click="gotoWishList()">View Wish List</a>
</div>
</script>
<script type="text/ng-template" id="/templates/directives/register-presale-alerts.html">
<div style="padding:0">
 <h3>Register For On-sale Alerts <a class="pull-right close" ng-click="close()">&times;</a></h3>
 <input type="email" name="email" class="form-control input-lg" placeholder="Email address" required="" autofocus="" ng-model="hello">
  <button type="button" class="btn btn-primary btn-block" ng-click="onSaleClick( hello )"></button>
</div>
</script>
<script type="text/ng-template" id="/templates/directives/app-banner.html">
<div class="smart-banner" ng-if="isMobileAndApple">
  <div class="item close-item">
    <a ng-click="close()" class="close-banner">&times;</a>
  </div>
  <div class="item icon-item">
    <img src="//static.designmynight.com/app/images/app-icon-large.png" class="icon">
  </div>
  <div class="item meta-item">
    <div class="name">
      <strong>DesignMyNight:</strong> Best bars, restaurants and events
    </div>
    <div class="company">
      WFL Media Ltd
    </div>
    <div class="rating">
      <i class="fa fa-star"></i>
      <i class="fa fa-star"></i>
      <i class="fa fa-star"></i>
      <i class="fa fa-star"></i>
      <i class="fa fa-star-half"></i>
    </div>
  </div>
  <div class="item download-item" ng-click="close()">
    <a href="https://itunes.apple.com/us/app/apple-store/id687386215?pt=2102992&ct=Banner&mt=8" class="open" target="itunes_store">DOWNLOAD</a>
  </div>
</div>
</script>
<script type="text/ng-template" id="/templates/directives/payment-form.html">
<div stripe-payment-form ng-if="paymentFormController.processor == 'stripe'" amount="paymentFormController.amount" currency="paymentFormController.currency" booking-id="paymentFormController.bookingId" on-success="paymentFormController.onSuccess(paymentDetails)" on-error="paymentFormController.onError(error)" include-cardholder-name="paymentFormController.options.includeCardholderName" include-submit-button="paymentFormController.options.includeSubmitButton" authorise-failed-zip="paymentFormController.authoriseFailedZip" button-text="paymentFormController.options.buttonText" payment-type="paymentFormController.paymentType"></div>

<div barclaycard-payment-form ng-if="paymentFormController.processor == 'barclaycard'" amount="paymentFormController.amount" currency="paymentFormController.currency" booking-id="paymentFormController.options.bookingId" venue-id="paymentFormController.options.venueId" on-success="paymentFormController.onSuccess(paymentDetails)" on-error="paymentFormController.onError(error)" payment-type="paymentFormController.paymentType"></div>
</script>
<script type="text/ng-template" id="/templates/directives/report-an-error.html">
<div class="container-fluid venue-page">
  <div class="jumbotron" ng-show="errorReport.isSubmitted">
    <h1>Thanks for your help</h1>
    <div class="row" style="margin:10px 0;">
          <button class="btn btn-secondary" ng-click="closeReport()">Continue</button>
        </div>
      </div>
  </div>
	<div class="jumbotron" ng-show="!errorReport.isSubmitted">
    <h1>Report a problem</h1>
		<h3>Help us improve</h3>
		<div class="row" style="margin: 10px 0;">
			<div class="col-sm-12">
				<label for="comments" class="col-sm-12 control-label">Describe the issue</label>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-12">
				<textarea class="form-control" name="comments" ng-model="errorReport.comments" rows="3"></textarea>
			</div>
		</div>
		<div class="row" style="margin: 10px 0;">
			<div class="col-sm-12">
				<label for="full_name" class="col-sm-12 control-label" >Your name</label>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-12">
				<input type="text" name="full_name" ng-model="errorReport.fullname" class="form-control"/>
			</div>
		</div>
		<div class="row" style="margin: 10px 0;">
			<div class="col-sm-12">
				<label for="email" class="col-sm-12 control-label">Your email</label>
			</div>
		</div>
    <div class="row">
      <div class="col-sm-12">
        <input type="text" name="email" ng-model="errorReport.email" class="form-control"/>
      </div>
    </div>
		 <div class="row" style="margin:10px 0;">
			 	<div class="col-sm-12">
          <button class="btn btn-secondary" ng-click="closeReport()">Cancel</button>
			 		<button class="btn btn-primary" ng-click="submitReport()">Submit report</button>
			 	</div>
			</div>
	</div>
</div>

</script>
<script type="text/ng-template" id="/templates/directives/pre-register-alert-button.html">
Register for Pre-sale Alert
<span class="pop-up-notice animated " ng-class="{'bounceOutDown' : hideNoticeText,'fadeInUpBig' : !hideNoticeText }"  ng-show="noticeText">
	 {{noticeText}}
</span>
</script>
<script type="text/ng-template" id="/templates/directives/stripe-payment-form.html">
<ng-form name="paymentForm">
  <div ng-show="!stripePaymentFormController.currentView || stripePaymentFormController.currentView === 'main'">
    <div class="form-group" ng-if="stripePaymentFormController.includeCardholderName" ng-class="{'has-error': paymentForm.ccname.$dirty && paymentForm.ccname.$invalid, 'has-success': paymentForm.card_number.$valid}">
      <label class="control-label" for="ccname">Cardholder name</label>
      <input type="text" ng-required="true" class="form-control input-lg" id="ccname" name="ccname" ng-model="stripePaymentFormController.payment.name" ng-disabled="stripePaymentFormController.submitting" autocomplete="cc-name">
    </div>

    <div class="form-group" ng-class="{'has-error': paymentForm.card_number.$viewValue.length >= 13 && paymentForm.card_number.$error.cardNumber, 'has-success': paymentForm.card_number.$viewValue.length > 0 && !paymentForm.card_number.$error.cardNumber}">
      <label class="control-label" for="cardnumber">Card details</label>

      <div id="card-element" class="form-control input-lg">
        <!-- a Stripe Element will be inserted here. -->
      </div>
    </div>

    <div class="form-group" ng-show="stripePaymentFormController.paymentError">
      <div class="alert alert-danger">
        <i class="fa fa-exclamation-circle"></i>
        {{stripePaymentFormController.paymentError}}
      </div>
    </div>

    <div class="row form-group pay-button-row" ng-if="stripePaymentFormController.includeSubmitButton">
      <div class="col-xs-12">
        <button type="button" class="btn btn-lg btn-block btn-primary" ng-click="stripePaymentFormController.doPayment()" ng-disabled="stripePaymentFormController.submitting">
          <i class="fa fa-lock" ng-show="!stripePaymentFormController.submitting"></i>
          <i class="fa fa-spinner fa-spin" ng-show="stripePaymentFormController.submitting"></i>
          {{stripePaymentFormController.buttonText || 'Pay Now'}}
        </button>
      </div>
    </div>
  </div>

  <div ng-show="stripePaymentFormController.currentView === '3d'">
    <div id="three-d-secure"></div>
  </div>
</ng-form>
</script>
<script type="text/ng-template" id="/templates/directives/preorder-order-summary.html">
<div>
  <div class="menu-item" ng-repeat="(itemIndex, item) in items track by $index">
    <div ng-if="item.type !== 'menu'">
      <div class="row">
        <div class="col-xs-8">
          {{item.quantity}}x {{item.name}}
          <span class="small" ng-if="item.for_name">({{item.for_name}})</span>
          <span class="small" ng-if="!item.for_name && forNames && item.for_name_index >= 0">({{forNames[item.for_name_index]}})</span>
        </div>
        <div class="col-xs-4 text-right">
          <span ng-hide="getMenu(item.menu_id).fixed_price || getMenuSettings(item.menu_id).hide_prices">
            {{item.total | currency:currencySymbol}}
          </span>
          <i class="fa fa-minus-circle remove-item" ng-click="removeItem({item: item})" ng-if="editable"></i>
        </div>
      </div>
      <div class="row" ng-if="item.options.length" ng-repeat="option in item.options">
        <div ng-repeat="optionValue in option.values">
          <div class="col-xs-8">
            <div class="small">
              {{optionValue.label}}
              <span ng-hide="getMenu(item.menu_id).fixed_price || getMenuSettings(item.menu_id).hide_prices || !optionValue.price_change">
                (+ {{optionValue.price_change | currency:currencySymbol}})
              </span>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div ng-if="item.type === 'menu'" class="fixed-price-menu">
      <div class="row menu-name">
        <div class="col-xs-8">
          {{item.name}}
          <span class="small" ng-if="item.for_name">({{item.for_name}})</span>
          <span class="small" ng-if="!item.for_name && forNames && item.for_name_index >= 0">({{forNames[item.for_name_index]}})</span>
          <i class="fa fa-info-circle text-warning" ng-show="item.matched_price_rule_items && item.matched_price_rule_items !== item.items_total_quantity"></i>
          <div class="small" ng-show="getItemOptionsString(item)">{{getItemOptionsString(item)}}</div>
        </div>

        <div class="col-xs-4 text-right" ng-hide="getMenuSettings(item.id).hide_prices">
          {{item.total | currency:currencySymbol}}
        </div>
      </div>
      <div class="row menu-item" ng-repeat="menuItem in item.items track by $index">
        <div class="col-xs-8">
          <span ng-show="menuItem.quantity > 1">
            {{menuItem.quantity}}x
          </span>
          {{menuItem.name}}
          <span class="small" ng-if="menuItem.surcharge && !getMenuSettings(item.id).hide_prices">
            (+ {{menuItem.surcharge | currency:currencySymbol}})
          </span>
        </div>
        <div class="col-xs-4 text-right" ng-if="editable">
          <i class="fa fa-minus-circle remove-item" ng-click="removeItem({item: menuItem, menuAsItem: item})"></i>
        </div>
        <div class="col-xs-12">
          <div class="row" ng-if="menuItem.options.length" ng-repeat="option in menuItem.options">
            <div class="col-xs-8 small" ng-repeat="optionValue in option.values">
              <span>{{optionValue.label}}</span>
              <span ng-hide="getMenu(menuItem.menu_id).fixed_price || getMenuSettings(menuItem.menu_id).hide_prices || !optionValue.price_change">
                ({{optionValue.price_change | currency:currencySymbol}})
              </span>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</script>
<script type="text/ng-template" id="/templates/directives/area-picker.html">
<div class="area-picker">
  <ul class="selected-areas unstyled list-unstyled">
    <li ng-repeat="area in selectedAreas" class="label label-default">
      {{::area.title}}
      <span ng-click="removeArea(area)" class="remove">&times;</span>
    </li>
  </ul>
  
  <ul class="areas-list unstyled list-unstyled" ng-if="!areaSearch">
    <li class="near-me" ng-show="locationSearchSupported">
      <i class="icon-map-marker fa fa-fw fa-map-marker" ng-show="!gettingLocation"></i>
      <i class="icon-spinner icon-spin fa fa-fw fa-spinner fa-spin" ng-show="gettingLocation"></i>
      <span ng-click="addArea('nearme')">Near me</span>
    </li>
    <li ng-repeat="area in areaHierarchy">
      <span ng-click="expandedAreas[area._id] = !expandedAreas[area._id]">
        <i class="icon-plus-sign-alt fa fa-fw fa-plus-square" ng-show="!expandedAreas[area._id] && !areaSelected(area)"></i>
        <i class="icon-minus-sign-alt fa fa-fw fa-minus-square" ng-show="expandedAreas[area._id] && !areaSelected(area)"></i>
        <i class="icon-check-sign fa fa-fw fa-check-square" ng-show="areaSelected(area)"></i>
      </span>
      
      <span ng-click="setArea(area)" class="area">
        {{::area.title}}
        <span ng-show="!showRadiusOptions && searchResults.facetFields.area[area._id]">({{searchResults.facetFields.area[area._id]}})</span>
      </span>
      
      <ul ng-show="expandedAreas[area._id]" class="unstyled list-unstyled">
        <li ng-repeat="childArea in area.children" ng-click="setArea(childArea)" class="area">
          <i class="icon-check-empty fa fa-fw fa-square-o" ng-show="!areaSelected(childArea)"></i>
          <i class="icon-check-sign fa fa-fw fa-check-square-o" ng-show="areaSelected(childArea)"></i>
          {{::childArea.title}}
          <span ng-show="!showRadiusOptions && searchResults.facetFields.area[childArea._id]">({{searchResults.facetFields.area[childArea._id]}})</span>
        </li>
      </ul>
    </li>
  </ul>
  
  <div class="form-group" ng-show="showRadiusOptions">
    <select class="form-control" custom-select ng-model="facets.radius">
      <option value="">Just this area</option>
      <option value="0.5">Within 0.5 miles</option>
      <option value="1">Within 1 mile</option>
      <option value="2">Within 2 miles</option>
      <option value="3">Within 3 miles</option>
    </select>
  </div>  
  
  <div class="form-group">
    <input type="text" class="input-medium form-control" placeholder="Search for an area" ng-model="areaSearch">
    
    <ul class="area-matches list-unstyled" ng-show="areaSearch">
      <li ng-repeat="area in areaResults" ng-click="setArea(area)" class="area">{{::area.title}}</li>
    </ul>
  </div>
</div>
</script>

<div class="footer main">
  <div class="container">
    <div class="row row-fluid">
      <div class="col-sm-3 span2">
        <h4>DesignMyNight Contact info</h4>

        <address class="pull-left hidden-xs">
          Ground Floor PG03<br>
          23-28 Penn Street<br>
          London<br>
          N1 5DL
        </address>

        <ul class="social-links social-icons">
          <li><a target="_blank" ng-href="http://www.facebook.com/pages/designmynightcom/103789106345164?ref=sgm" class="fa fa-facebook" title="Like us on Facebook"></a></li>
          <li><a target="_blank" ng-href="http://www.twitter.com/designmynight" class="fa fa-twitter" title="Follow us on Twitter"></a></li>
          <li><a target="_blank" ng-href="https://plus.google.com/u/1/b/115494664178165681181/115494664178165681181/" class="fa fa-google-plus" title="Follow us on Google+"></a></li>
          <li><a target="_blank" href="https://instagram.com/designmynight/" class="fa fa-instagram" title="Follow us on Instagram"></a></li>
          <li><a target="_blank" href="https://www.youtube.com/channel/UCp-KY6nc_1Wz2pktxa2yQdw" class="fa fa-youtube" title="Follow us on YouTube"></a></li>
        </ul>

        <div class="payment-types">
          <img src="//static.designmynight.com/images/payment-types-mini.png" alt="Payment types: Visa, MasterCard, PayPal">
        </div>
      </div>

      <div class="col-sm-3 span4">
        <div class="row">
          <div class="col-xs-6">
            <h4>Useful links</h4>
            <ul class="list-unstyled">
              <li><a href="/">Home</a></li>
              <li><a href="/about">About Us</a></li>
              <li><a href="/log-in">Log In / Sign Up</a></li>
              <li><a href="/mobile">App</a></li>
              <li><a href="/work-with-us/venue-exposure">Advertise with us</a></li>
              <li><a href="/careers-and-jobs">Jobs</a></li>
              <li><a href="/contact-us">Contact Us</a></li>
              <li><a href="/frequently-asked-questions">FAQs</a></li>
            </ul>
          </div>
          <div class="col-xs-6">
            <h4>Locations</h4>
            <ul class="list-unstyled">
                <li><a href="/bath">Bath</a></li>
                <li><a href="/birmingham">Birmingham</a></li>
                <li><a href="/bournemouth">Bournemouth</a></li>
                <li><a href="/brighton">Brighton</a></li>
                <li><a href="/bristol">Bristol</a></li>
                <li><a href="/cambridge">Cambridge</a></li>
                <li><a href="/cardiff">Cardiff</a></li>
                <li><a href="/dublin">Dublin</a></li>
                <li><a href="/edinburgh">Edinburgh</a></li>
                <li><a href="/essex">Essex</a></li>
                <li><a href="/glasgow">Glasgow</a></li>
                <li><a href="/leeds">Leeds</a></li>
                <li><a href="/leicester">Leicester</a></li>
                <li><a href="/liverpool">Liverpool</a></li>
                <li><a href="/london">London</a></li>
                <li><a href="/manchester">Manchester</a></li>
                <li><a href="/newcastle">Newcastle</a></li>
                <li><a href="/nottingham">Nottingham</a></li>
                <li><a href="/reading">Reading</a></li>
                <li><a href="/uk">UK</a></li>
            </ul>
          </div>
        </div>
      </div>

      <div class="col-sm-4 span4">
        <h4>Work with Us</h4>
        <p>
          Discover our solutions for the hospitality and events industry. We're here to help.
        </p>
        <div class="row">
          <div class="col-xs-4">
            <a href="/work-with-us/venue-exposure">Promote your venue</a>
            <p>Get listed and instantly get your venue out to millions. We can drive bookings direct to your venue.</p>
          </div>
          <div class="col-xs-4">
            <a href="http://www.tonicticketing.com" title="Tonic Ticketing by DesignMyNight" target="_blank">Sell tickets online</a>
            <p>An online ticketing and marketing platform at your fingertips. Leading box office technology combined with free advertising to millions of our users.</p>
          </div>
          <div class="col-xs-4">
            <a href="http://www.collinsbookings.com" title="Collins Bookings by DesignMyNight" target="_blank">Collins Bookings software</a>
            <p>Collins is the everything solution to manage your reservations, whether you own a restaurant, bar or pub. Manage real-time bookings, all enquiries, pre-orders, deposits and more; all in one system.</p>
          </div>
        </div>
        <div class="row">
          <div class="col-xs-12 small footer-subscribe" >
            <newsletter-signup title="<i class='fa fa-envelope'></i> SUBSCRIBE to our newsletter" message="Get the latest info on London's best nightlife straight to your inbox!" region="london" newsletter="newsletter" size="sm" allow-signup="false"></newsletter-signup>
          </div>
        </div>
      </div>

      <div class="col-sm-2 span2">
        <h4>Drink Aware</h4>
        <p>DesignMyNight supports the responsible consumption of alcohol.</p>
        <p><a href="http://www.drinkaware.co.uk">DrinkAware.co.uk</a></p>
      </div>
    </div>
  </div>
</div>

<div class="footer secondary">
  <div class="container">
    <ul class="links pull-left list-unstyled">
      <li><a target="_blank" href="http://www.designmynight.com/terms-and-conditions">Terms &amp; Conditions</a></li>
      <li class="separator">&nbsp;</li>
      <li><a target="_blank" href="http://www.designmynight.com/privacy-policy">Privacy Policy &amp; Cookies</a></li>
      <li class="separator">&nbsp;</li>
      <li><a target="_blank" href="http://www.designmynight.com/frequently-asked-questions">FAQs</a></li>
      <li class="separator">&nbsp;</li>
      <li>
        <span submit-feedback isEmail="false" formtitle="Send us feedback" ng-class="{'pulse' : submitfeedbackbuttonclass}" formtype="feedback">
          Submit Feedback
        </span>
      </li>
    </ul>
    <span class="pull-right notice">MADE WITH LOTS OF LOVE <i class="fa fa-heart animated pulse infinite"></i> &copy; All rights reserved 2018</span>
  </div>
</div>



<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.designmynight.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.designmynight.com/london/search-results/#!?q={search_term_string}&type=any",
    "query-input": "required name=search_term_string"
  }
}
</script>