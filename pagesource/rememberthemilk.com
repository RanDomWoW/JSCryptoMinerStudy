<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html ng-app="rtm" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US">
<head>
<title>Remember The Milk: Online to-do list and task management</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="theme-color" content="#0060bf" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<link rel="shortcut icon" href="/favicon3.ico?1511110980" />
<script src="/js/jquery.1.11.0.min.js?1511110980"></script>
<script src="/js/angular.1.4.4.min.js?1511110980"></script>
<script src="/js/bootstrap.min.js?1511110980"></script>
<script src="/js/site/rtm.compiled.js?1511110980"></script>
<script type="text/javascript">var _rtm_start_rtt=(new Date()).getTime()</script>
<meta name="description" content="Remember The Milk is the popular to-do list that&#039;s everywhere you are: from your phone, to the web, to your Google apps, and more. Used by millions worldwide." />
<link rel="stylesheet" href="/css/swiper.css?1511110980" type="text/css" />
<script src="/js/swiper.jquery.min.js?1511110980"></script>
<link rel="stylesheet" href="/css/site.css?1519626300" type="text/css" />
</head>

<body
        class="rtm-home "    ng-controller="rtm.NavController as nav"
    ng-class="{'show-top-mobile-nav': nav.showTopMobileNav, 'show-left-mobile-nav': nav.showLeftMobileNav}"
    >



<nav class="navbar navbar-default navbar-static-top rtm-top-nav">

  
  <div class="container">
    <a class="rtm-top-nav-logo-white" href="/"></a>

    <div class="rtm-top-nav-mobile">
      <i class="material-icons" ng-click="nav.showTopMobileNav = false">clear</i>
      <div>
        <a class="rtm-top-nav-logo-white" href="/"></a>
        <a href="/tour/">Tour</a>
        <a href="/new/">What&#039;s New</a>
        <a href="/upgrade/">Upgrade</a>
        <a href="/help/">Help</a>

        
        <a href="/login/">Log in</a>
        <a href="/signup/">Sign up for free</a>

              </div>
    </div>
    <ul class="nav navbar-nav pull-right visible-xs">
      
      <li class="pull-left"><a href="/login/">Log in</a></li>

      <li class="pull-left">
        <a class="btn" ng-click="nav.showTopMobileNav = true">
          Menu        </a>
      </li>

          </ul>

    <ul class="nav navbar-nav navbar-right hidden-xs">
      <li><a href="/tour/">Tour</a></li>
      <li><a href="/new/">What&#039;s New</a></li>
      <li><a href="/upgrade/">Upgrade</a></li>
      <li><a href="/help/">Help</a></li>

      
      <li><a href="/login/">Log in</a></li>
      <li>
        <a href="/signup/" class="btn ">
          Sign up for free        </a>
      </li>

          </ul>

              
  </div>
</nav>

<main class="rtm-main"
        >
  <header class="rtm-main-header">
    <div class="container">

                      <h1>The smart to-do app for busy people.</h1>
              
      
              <a href="/signup/" class="btn btn-lg btn-warning">Sign Up Free</a>
      
    </div>
  </header>
    <section class="rtm-main-content">
    
    
    <article>

      
              <div class="swiper-container" rtm-carousel>
  <div class="swiper-wrapper">
    <div class="swiper-slide">
      <div class="rtm-home-clouds">
        <span>Call Bob at 5pm.</span>
        <span>Pick up the milk.</span>
      </div>
      <div class="rtm-home-steve"></div>
      <h2>Get to-dos out of your head.</h2>
      <p>Stop thinking about your to-dos, and let the app remember for you.</p>
    </div>
    <div class="swiper-slide">
      <div class="rtm-home-tasks">
        <div><span>Pick up the milk tomorrow.</span></div>
        <div><span>Call Bob at 5pm Thursday.</span></div>
      </div>
      <div class="rtm-home-steve"></div>
      <h2>Get reminded, anywhere.</h2>
      <p>You&#039;ll never forget the milk (or anything else) again.</p>
    </div>
    <div class="swiper-slide">
      <div class="rtm-home-tasks">
        <div><span>Pick up the milk tomorrow.</span></div>
        <div><span>Call Bob at 5pm Thursday.</span></div>
      </div>
      <div class="rtm-home-steve"></div>
      <h2>Get things done, together.</h2>
      <p>Share your lists and give tasks to others to get things done faster.</p>
    </div>
    <div class="swiper-slide">
      <div class="rtm-home-steve"></div>
      <h2>Everywhere you go.</h2>
      <p>Remember The Milk is magically in sync on all your devices.</p>
    </div>
  </div>
  <div class="swiper-pagination">
    <span class="swiper-pagination-bullet"></span>
    <span class="swiper-pagination-bullet"></span>
    <span class="swiper-pagination-bullet"></span>
    <span class="swiper-pagination-bullet"></span>
  </div>
</div>
      
      
    </article>
  </section>
</main>
<footer class="rtm-footer">
  <div class="container">
    <div class="rtm-footer-milky">
      <span>
        Hooray      </span>
    </div>
    <div class="rtm-footer-nav">
      <div>
        <ul class="nav nav-pills nav-stacked">
          <li class="rtm-footer-nav-heading">Company</li>
          <li><a href="/about/">About</a></li>
          <li><a href="/about/jobs.rtm">Jobs</a></li>
          <li><a href="/about/press.rtm">Press</a></li>
          <li><a href="http://blog.rememberthemilk.com/">Blog</a></li>
        </ul>
        <ul class="nav nav-pills nav-stacked">
          <li class="rtm-footer-nav-heading">Product</li>
          <li><a href="/tour/">Tour</a></li>
          <li><a href="/new/">What&#039;s New</a></li>
          <li><a href="/services/">Download Apps</a></li>
          <li><a href="/integrations/">Integrations</a></li>
          <li><a href="/upgrade/">Upgrade</a></li>
        </ul>
      </div>
      <div>
        <ul class="nav nav-pills nav-stacked">
          <li class="rtm-footer-nav-heading">Community</li>
          <li><a href="/forums/">Forums</a></li>
          <li><a href="/services/tester/">Tester Program</a></li>
          <li><a href="/dairy/">The Dairy</a></li>
          <li><a href="/services/translate/">Translations</a></li>
          <li><a href="/services/api/">API</a></li>
        </ul>
        <ul class="nav nav-pills nav-stacked rtm-footer-nav-shifted">
          <li class="rtm-footer-nav-heading">Support</li>
          <li><a href="/help/">Help Center</a></li>
          <li><a href="/help/guide/">Get Started</a></li>
          <li><a href="/help/tips/">Tips &amp; Tricks</a></li>
          <li><a href="http://status.rememberthemilk.com/">Status</a></li>
          <li><a href="/help/contact/">Contact Us</a></li>
        </ul>
      </div>
    </div>
    <div class="rtm-footer-legal">
      <div>
        <div class="btn-group dropup rtm-footer-language">
          <button class="btn btn-link btn-xs dropdown-toggle" data-toggle="dropdown">
            <i class="fa fa-globe"></i>
            <span class="rtm-footer-language-name">
              English (US)            </span>
            <i class="fa fa-angle-up"></i>
          </button>
          <ul class="dropdown-menu">
            <li><a href="?hl=de">Deutsch</a></li>
<li><a href="?hl=en-GB">English (UK)</a></li>
<li><a href="?hl=en-US">English (US)</a></li>
<li><a href="?hl=es">Español</a></li>
<li><a href="?hl=fr">Français</a></li>
<li><a href="?hl=it">Italiano</a></li>
<li><a href="?hl=nl">Nederlands</a></li>
<li><a href="?hl=sv">Svenska</a></li>
<li><a href="?hl=ja">日本語</a></li>

          </ul>
        </div>
        <div class="rtm-footer-social">
          <a class="rtm-footer-social-facebook" href="http://www.facebook.com/rememberthemilk"></a>
          <a class="rtm-footer-social-twitter" href="http://twitter.com/rememberthemilk"></a>
          <a class="rtm-footer-social-googleplus" href="http://google.com/+RememberTheMilk"></a>
          <a class="rtm-footer-social-tumblr" href="http://blog.rememberthemilk.com/"></a>
        </div>
      </div>
      <small class="rtm-footer-copyright">&copy; 2018 Remember The Milk</small>
<ul class="rtm-footer-legal-links">
  <li><a href="/help/terms.rtm">Terms</a></li>
  <li>&nbsp;•&nbsp;</li>
  <li><a href="/help/privacy.rtm">Privacy</a></li>
  <li>&nbsp;•&nbsp;</li>
  <li><a href="/help/security.rtm">Security</a></li>
</ul>
    </div>
  </div>
</footer>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-176427-3']);
  _gaq.push(['_trackPageview']);
  _gaq.push(['_trackPageLoadTime']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<script>
(function() {
var annotated = window.location.href.indexOf("genius.it/") !== -1;
if (annotated) {
  window.location.href = window.location.href.replace("genius.it/", "")
}
})();
</script>
<script>
  rtmLoad();
</script>
<script type="text/javascript">
if ('_rtm_start_rtt' in window) {
(function(){function b(){window[c]=(new Date).getTime();var a=document.createElement("script");a.setAttribute("type","text/javascript");a.setAttribute("async","true");a.setAttribute("src","\/js\/rtt.5.js?1511110980");document.body.appendChild(a)}var c="_rtm_end_rtt",d=window.onload;window.onload=typeof window.onload!="function"?b:function(){d();b()}})();
}
</script>
</body>
</html>