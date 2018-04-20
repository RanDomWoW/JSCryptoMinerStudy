<!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" user-scalable="no">

    <title>Simple | Online Banking With Built-In Budgeting & Saving Tools</title>

    <link href="/favicon.png?v=2" rel="icon" type="image/png?v=2" />

    <meta property="fb:app_id" content="1474253886158416">
<meta name="description" property="og:description" content="Simple is online banking with superhuman customer service and tools to help you easily budget and save, right inside your account.">
<link rel="publisher" href="https://plus.google.com/+simple" />

<!-- Twitter Meta Tags -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@simple">
<meta name="twitter:creator" content="@simple">
<meta name="twitter:title" content="Simple | Online Banking With Built-In Budgeting & Saving Tools">
<meta name="twitter:description" content="Simple is online banking with superhuman customer service and tools to help you easily budget and save, right inside your account.">

<!-- Facebook Open Graph Meta Tags -->
<meta property="og:image:width" content="1200">
<meta property="og:image:height" content="800">
<meta property="og:url" content="https://www.simple.com/">
<meta property="og:title" content="Simple | Online Banking With Built-In Budgeting & Saving Tools">
<meta property="og:site_name" content="Simple">

  <meta property="og:image" content="https://www.simple.com/assets/images/meta/homepage-travel-og.jpg">

  <meta name="apple-itunes-app" content="app-id=479317486">


  <link rel="canonical" href="https://www.simple.com" />

<link rel="apple-touch-icon" href="/assets/images/icons/icon-120.png" />
<link rel="apple-touch-icon" sizes="152x152" href="/assets/images/icons/icon-152.png" />
<link rel="apple-touch-icon" sizes="167x167" href="/assets/images/icons/icon-167.png" />
<link rel="apple-touch-icon" sizes="180x180" href="/assets/images/icons/icon-180.png" />


    <link href="/assets/stylesheets/styles.css" rel="stylesheet" />
    <!--[if lt IE 10]>
      <link href="/assets/stylesheets/ie.css" rel="stylesheet" />
    <![endif]-->

    <script type="text/javascript">
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";
  analytics.load('9ct8g1afyu');
  analytics.page();
  }}();
</script>
<script type="text/javascript">
(function(d, w) {
  w.lio = {
    cookie: d.cookie,
    segmentsCookie: {},
    setCookie: function(name, value, minutes) {
      var date = new Date();
      date.setTime(date.getTime() + (minutes * 60 * 1000));

      var expires = "expires=" + date.toUTCString();
      d.cookie = name + "=" + encodeURIComponent(JSON.stringify(value)) + "; " + expires;
    },
    getCookie: function(name){
      var re = new RegExp(name + "=([^;]+)");
      var value = re.exec(decodeURIComponent(w.lio.cookie));
      var output = (value !== null) ? unescape(value[1]) : undefined;
      return output;
    }
  };

  if (w.lio.getCookie("ly_segs")) {
    window.lio.segmentsCookie = JSON.parse(w.lio.getCookie("ly_segs"));

    if(typeof window.lio.segmentsCookie !== 'object'){
      window.lio.segmentsCookie = JSON.parse(window.lio.segmentsCookie);
    }
  }
}(document, window));
</script>
  <script src="//cdn.optimizely.com/js/3561002014.js"></script>


    
  </head>
  <body class="landing">
    <script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '1474253886158416',
      xfbml      : true,
      version    : 'v2.5'
    });
  };
  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>

<script type="application/ld+json"> {
    "@context": "http://schema.org",
      "@type": "WebSite",
      "url": "https://www.simple.com/",
      "name": "Simple",
      "alternateName" : "Simple Finance Technology Corp."
    }
</script>

<script type="application/ld+json">
  {
    "@context" : "http://schema.org",
      "@type" : "Organization",
      "name" : "Simple",
      "url" : "https://www.simple.com",
      "logo" : "https://www.simple.com/assets/images/simple-logo.png",
      "contactPoint" : [{
      "@type" : "contactPoint",
      "telephone" : "+1-888-248-0632",
      "contactType" : "customer service"
    }],
    "sameAs" : [
      "https://www.twitter.com/simple",
      "https://www.facebook.com/simple",
      "https://www.instagram.com/simple/",
      "https://plus.google.com/+simple/posts",
      "https://www.pinterest.com/simplefinance/",
      "https://www.medium.com/@SimpleFinance",
      "https://www.linkedin.com/company/simple-finance"
    ]
  }
</script>

    <header class="header">
  <div class="masthead clear">
    
    <div class="logo">
<a href="/">        <img class="logo-icon" src="/assets/images/simple-logo.svg" />
</a>    </div>
  
    <div class="nav-menu">
      <span class="line-1"></span>
      <span class="line-2"></span>
      <span class="line-3"></span>
      <span class="line-4"></span>
    </div>

    
  <div class="nav-container">
      <nav class="account-nav">
        <ul>

            <li>
              <a class=" login bg-btn-lite " data-="" data-border-color="" data-nav-category="" href="https://signin.simple.com">Log In</a>

            </li>

            <li>
              <a class=" bg-btn " data-track="" data-border-color="" data-nav-category="" href="//arrow.simple.com/">Apply Now</a>

            </li>
        </ul>
      </nav>
      <nav class="main-nav">
        <ul>

            <li>
              <a class="has-subnav  " data-="" data-border-color="purple" data-nav-category="features" href="/features">Account Features</a>

                <div class="subnav-block">
                  <ul>
                      <li>
                        <a class="" href="/features/go-branchless" data-nav-parent="features">Mobile Banking</a>
                      </li>
                      <li>
                        <a class="" href="/features/no-fees" data-nav-parent="features">Fee-Free</a>
                      </li>
                      <li>
                        <a class="" href="/features/goals" data-nav-parent="features">Goals</a>
                      </li>
                      <li>
                        <a class="" href="/features/safe-to-spend" data-nav-parent="features">Safe-to-Spend®</a>
                      </li>
                      <li>
                        <a class="" href="/features/visualized-spending" data-nav-parent="features">Trackable Spending</a>
                      </li>
                      <li>
                        <a class="" href="/shared-account" data-nav-parent="features">Shared Accounts</a>
                      </li>
                      <li>
                        <a class="" href="/features/security" data-nav-parent="features">Security</a>
                      </li>
                      <li>
                        <a class="" href="/features/get-the-app" data-nav-parent="features">Get the App</a>
                      </li>
                  </ul>
                </div>
            </li>

            <li>
              <a class="has-subnav  " data-="" data-border-color="green" data-nav-category="about" href="/about-us">About</a>

                <div class="subnav-block">
                  <ul>
                      <li>
                        <a class="" href="/about-us" data-nav-parent="about">About Simple</a>
                      </li>
                      <li>
                        <a class="" href="/press" data-nav-parent="about">Press</a>
                      </li>
                      <li>
                        <a class="" href="/careers" data-nav-parent="about">Careers</a>
                      </li>
                  </ul>
                </div>
            </li>

            <li>
              <a class="has-subnav  " data-="" data-border-color="orange" data-nav-category="blog" href="/blog">Blog</a>

                <div class="subnav-block">
                  <ul>
                      <li>
                        <a class="" href="/blog" data-nav-parent="blog">Inspiration</a>
                      </li>
                      <li>
                        <a class="" href="/company" data-nav-parent="blog">Company</a>
                      </li>
                      <li>
                        <a class="" href="/engineering" data-nav-parent="blog">Engineering</a>
                      </li>
                  </ul>
                </div>
            </li>

            <li>
              <a class="has-subnav  " data-="" data-border-color="pink" data-nav-category="help" href="/help">Help</a>

                <div class="subnav-block">
                  <ul>
                      <li>
                        <a class="" href="/faq" data-nav-parent="help">FAQs</a>
                      </li>
                      <li>
                        <a class="" href="/help" data-nav-parent="help">Support Articles</a>
                      </li>
                      <li>
                        <a class="" href="/atms" data-nav-parent="help">ATM Finder</a>
                      </li>
                  </ul>
                </div>
            </li>
        </ul>
      </nav>
  </div>


  </div>
</header>



    <div class="main landing">
      
<section class="cover stretch" >
  <div class="cover-image">
    <div class="cover-film"></div>
    <img class="cover-image-pre" src="/assets/images/hero/hero-cafe.jpg" />
  </div>
  <div class="cover-content content  small-center">
    <div class="cover-block align-left-center">
      <div class="cover-lockup  anmte anmte-top">
          <h1 class="display-header dash-trailing color-plain_white">
    Save easily
  </h1>
  <h1 class="display-header color-plain_white">
    Bank<br>beautifully
  </h1>

      
        <a href="//arrow.simple.com/" class="signup-cta bg-btn  " data-track="Hero CTA">
  <span>Apply Now</span>
</a>

      </div>
    </div>
  </div>
</section>


<section class="two-column-block anmte anmte-top bg-color-off_white">
  <div class="two-col-block content ">
    <div class="text-block">
      <h2 class="dash-trailing">This is Simple.</h2>
        <p class="large-type">It’s the whole idea of banking, remade with lovely design, equally lovely tools to help you save (right inside your account), and genuine human goodness.</p>
    </div>
    <div class="image-block">
      <figure>
        <img alt="" src="/assets/images/simple-kit.png" />
      </figure>
    </div>
  </div>
</section>



<section class="two-column-block anmte anmte-top ">
  <div class="two-col-block content ">
    <div class="text-block">
      <h2 class="">Set Goals to save automatically.</h2>
        <p class="large-type">Heartening, easy wins. Ticking up every day in the background.</p>
          <a class="section-link" href="/features/goals">Save easily</a>
    </div>
    <div class="image-block">
      <figure>
        <img alt="" src="/assets/images/goals-01.gif" />
      </figure>
    </div>
  </div>
</section>



<section class="two-column-block anmte anmte-top ">
  <div class="two-col-block content ">
    <div class="text-block">
      <h2 class="">Use Goals for anything.</h2>
        <p class="large-type">From huge dreams to helpful budgets.</p>
          <a class="section-link" href="/features/goals">Save easily</a>
    </div>
    <div class="image-block">
      <figure>
        <img alt="" src="/assets/images/illustration-home-goal.png" />
      </figure>
    </div>
  </div>
</section>



<section class="full-image-block ds-color-light_blue">
  <div class="image-content content anmte anmte-top">
    <div class="fi-text-block">
      <h2 class="dash-trailing">Always know what’s Safe-to-Spend®.</h2>
      <p class="large-type">Smart spending is just like saving.</p>
          <a class="section-link" blank="" href="/features/safe-to-spend">Keep it safe</a>
    </div>
    <figure class="image-container ">
      <img alt="" src="/assets/images/home-sts.jpg" />
    </figure>
  </div>
</section>



<section class="full-callout-block flex-container flex-left-center" >
  <div class="pattern plx-item" style="background-image: url(/assets/images/pattern-birdfeet.png);"></div>
  <div class="content anmte anmte-left">
    <h2 class="display-header  color-bright_blue">And all along the way: No fees!!!*</h2>
      <span class="subhead subhead-large color-bright_blue">*We don't charge those. For anything.</span>
        <a class="section-link" target="" href="/features/no-fees">Live fee-free</a>
  </div>
</section>



<section class="two-column-block anmte anmte-top ">
  <div class="two-col-block content ">
    <div class="text-block">
      <h2 class="dash-trailing">"It's honestly a joy that I don't owe anybody any money."</h2>
        <p class="large-type">With Simple, Will P. saved $24,000 in nine months.</p>
          <a class="section-link" href="//www.simple.com/blog/getting-out-of-debt-will-p">How he did it</a>
    </div>
    <div class="image-block">
      <figure>
        <img alt="" src="/assets/images/will-parker-photo.jpg" />
      </figure>
    </div>
  </div>
</section>




<section id="" class="grid-section bg-color-off_white reviews-section"   >
  
      <div class="row">
    <span class="pag pager-prev" data-action="prev"></span>
    <span class="pag pager-next" data-action="next"></span>

    <div class="c-100">
      <h2 class="center-type review-header">What our customers are saying</h2>
    </div>

    <div class="c-100">

      <div class="reviews c-75 mx0">
          <div class="review clear active" data-slide="1">
            
            <div class="review-wrapper">
              <div class="review-photo mx0" style="background-image: url('/assets/images/avatars/garricka.png');"></div>
              <div class="review-quote">
                <p>Once a day I get a comment about how cool my @Simple card is. I tell them it's only half as cool as the bank that gave it to me.</p>
                <span class="review-author color-bright_blue">Garrick A.</span>
              </div>
            </div>

          </div>
          <div class="review clear " data-slide="2">
            
            <div class="review-wrapper">
              <div class="review-photo mx0" style="background-image: url('/assets/images/avatars/alexl.png');"></div>
              <div class="review-quote">
                <p>The absolute euphoric sense you get from using Simple as your banking service is one of a kind in the banking world.</p>
                <span class="review-author color-bright_blue">Alex L.</span>
              </div>
            </div>

          </div>
          <div class="review clear " data-slide="3">
            
            <div class="review-wrapper">
              <div class="review-photo mx0" style="background-image: url('/assets/images/avatars/alainab.png');"></div>
              <div class="review-quote">
                <p>So impressed with the customer service from @Simple. After all the stress from the move, it's nice for something to be easy.</p>
                <span class="review-author color-bright_blue">Alaina B.</span>
              </div>
            </div>

          </div>
          <div class="review clear " data-slide="4">
            
            <div class="review-wrapper">
              <div class="review-photo mx0" style="background-image: url('/assets/images/avatars/gromitm.png');"></div>
              <div class="review-quote">
                <p>I just want to tell you guys that I love you. Simple has changed my life and I am loving banking now! Thank you!!</p>
                <span class="review-author color-bright_blue">Gromit M.</span>
              </div>
            </div>

          </div>
          <div class="review clear " data-slide="5">
            
            <div class="review-wrapper">
              <div class="review-photo mx0" style="background-image: url('/assets/images/avatars/thomasp.png');"></div>
              <div class="review-quote">
                <p>Shout out to my girl Emily for the best customer service experience of my life, bar none. I'm proud to bank with Simple.</p>
                <span class="review-author color-bright_blue">Thomas P.</span>
              </div>
            </div>

          </div>
      </div>

    </div>
    
  </div>
  <div class="row pager-container">
    <div class="c-50 center-type mx0 bah">
      <div class="pager">
          <span class="slide-pager active" data-slide-pager="1"></span>
          <span class="slide-pager " data-slide-pager="2"></span>
          <span class="slide-pager " data-slide-pager="3"></span>
          <span class="slide-pager " data-slide-pager="4"></span>
          <span class="slide-pager " data-slide-pager="5"></span>
      </div>
    </div>
  </div>

  
</section>




<section class="item-row-block ">
  <div class="item-row content anmte anmte-fade ">
      <div class="item-block">
          <span class="item-image">
            <img src="/assets/images/svg/with-you-wherever.svg" />
          </span>
        <span class="item-text">
          <h5 class="item-name">No branches means no errands.</h5>
          <p class="item-copy">Deposit checks and make transfers from your phone. It’s all kinds of convenient.</p>
              <a class="section-link" href="/features/go-branchless">Go branchless</a>
        </span>
      </div>
      <div class="item-block">
          <span class="item-image">
            <img src="/assets/images/svg/we-got-your-back.svg" />
          </span>
        <span class="item-text">
          <h5 class="item-name">An account that's FDIC-insured.</h5>
          <p class="item-copy">Through our intrepid partner banks.* Plus support from friendly humans.</p>
              <a class="section-link" href="/features/security">Stay safe & secure</a>
        </span>
      </div>
  </div>
</section>

<section class="press-grid bg-color-off_white">
  <div class="press content anmte anmte-fade">
    <h2 class="dash-trailing">People who write for interesting websites say good things about Simple.</h2>
    <div class="publications">
        <div class="publication center-type">
          <img src="/assets/images/press/usatoday.png" />
        </div>
        <div class="publication center-type">
          <img src="/assets/images/press/wsj.png" />
        </div>
        <div class="publication center-type">
          <img src="/assets/images/press/forbes.png" />
        </div>
        <div class="publication center-type">
          <img src="/assets/images/press/techcrunch.png" />
        </div>
        <div class="publication center-type">
          <img src="/assets/images/press/inc.png" />
        </div>
        <div class="publication center-type">
          <img src="/assets/images/press/ofakind.png" />
        </div>
        <div class="publication center-type">
          <img src="/assets/images/press/huffingtonpost.png" />
        </div>
        <div class="publication center-type">
          <img src="/assets/images/press/thekernel.png" />
        </div>
        <div class="publication center-type">
          <img src="/assets/images/press/techinsider.png" />
        </div>
    </div>
  </div>
</section>

    </div>

      
<section class="get-simple stretch ">
  <div class="content anmte anmte-left">
    <h2 class="signup-headline color-bright_blue">Save Easily. Bank Beautifully.</h2>
    <p class="signup-subhead subhead subhead-large color-bright_blue">Open your account in just a couple minutes.</p>
    <div class="signup-cta-wrapper">
      <a href="//arrow.simple.com/" class="bg-btn get-simple" data-track="Bottom CTA">Apply Now</a>
    </div>
  </div>
</section>


    <footer class="stretch">
  
  <div class="content">
      <div class="footer-navigation flex-container">
    <div class="nav-block">
      <h5>Company</h5>
      <ul class="clean-list">
            <li><a target="" href="/about-us">About Us</a></li>
            <li><a target="" href="/press">Press</a></li>
            <li><a target="" href="/careers">Careers</a></li>
            <li><a target="" href="/reviews">Reviews</a></li>
            <li><a target="" href="/policies">Policies</a></li>
            <li><a target="" href="/policies/bbva-compass-truth-in-savings-disclosure">Schedule of Fees</a></li>
      </ul>
    </div>
    <div class="nav-block">
      <h5>Help</h5>
      <ul class="clean-list">
            <li><a target="" href="/atms">ATM Finder</a></li>
            <li><a target="" href="/faq">FAQ</a></li>
            <li><a target="" href="/help">Support Articles</a></li>
            <li><a target="" href="/referrals">Referrals</a></li>
            <li><a target="" href="/switch">Switch</a></li>
            <li><a target="" href="/banking-info">Banking Info</a></li>
            <li><a target="" href="/sitemap">Sitemap</a></li>
            <li><a target="" href="https://status.simple.com/">Status</a></li>
      </ul>
    </div>
    <div class="nav-block">
      <h5>Get the App</h5>
      <ul class="clean-list">
            <li><a class="app-badge" target="_blank" href="https://itunes.apple.com/us/app/simple-better-banking/id479317486?mt=8">App Store</a></li>
            <li><a class="app-badge" target="_blank" href="https://play.google.com/store/apps/details?id=com.banksimple">Google Play</a></li>
      </ul>
    </div>
    <div class="nav-block">
      <h5>Reach Us By Phone</h5>
      <ul class="clean-list">
            <li><a target="" href="tel:1-888-248-0632">(888) 248-0632</a></li>
      </ul>
    </div>
</div>


        <div class="nav-block social-channels ">
    <h5>Join Our Community</h5>
    <ul class="clean-list">
        <li>
          <a class="icon-social" href="https://www.facebook.com/simple/" target="_blank">
            <?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg width="8px" height="17px" viewBox="0 0 8 17" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="icon-facebook" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <path d="M7.91686878,5.50467812 L5.22066147,5.50467812 L5.22066147,3.74028152 C5.22066147,3.07766508 5.660801,2.92318361 5.97080312,2.92318361 L7.87348965,2.92318361 L7.87348965,0.0102049265 L5.25310765,0 C2.34423676,0 1.68226408,2.17259367 1.68226408,3.56292693 L1.68226408,5.50467812 L0,5.50467812 L0,8.50633409 L1.68226408,8.50633409 L1.68226408,17 L5.22066147,17 L5.22066147,8.50633409 L7.60827736,8.50633409 L7.91686878,5.50467812 Z" id="facebook" fill="#FFFFFF"></path>
    </g>
</svg>
          </a>
        </li>
        <li>
          <a class="icon-social" href="https://twitter.com/simple/" target="_blank">
            <?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg width="17px" height="14px" viewBox="0 0 17 14" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="icon-twitter" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <path d="M17.0377731,1.63536528 C16.4114327,1.91315998 15.7373646,2.10054199 15.0300945,2.18439803 C15.7522362,1.75303981 16.3059474,1.06976839 16.5670667,0.254673893 C15.8916151,0.654629235 15.1438802,0.944847045 14.34738,1.10151635 C13.7099723,0.423766315 12.8014155,0 11.7960199,0 C9.86581239,0 8.30082603,1.56151676 8.30082603,3.48779002 C8.30082603,3.76075351 8.33160697,4.02681526 8.3914396,4.28252441 C5.48627154,4.13689787 2.91035586,2.74861458 1.18627696,0.638410166 C0.885384552,1.15327934 0.713149588,1.75234963 0.713149588,2.39214015 C0.713149588,3.60201368 1.33015195,4.66971155 2.26810621,5.29500842 C1.69537308,5.27671884 1.15618772,5.11970444 0.684789614,4.85847391 C0.684443761,4.87296754 0.684443761,4.88780626 0.684443761,4.90264499 C0.684443761,6.59218886 1.8893968,8.00152244 3.48862265,8.32245296 C3.19533901,8.40182287 2.88649198,8.4446136 2.5676152,8.4446136 C2.34211882,8.4446136 2.12319366,8.42287315 1.90980215,8.38180785 C2.3549154,9.76733045 3.64564006,10.7760185 5.17500353,10.8039705 C3.97869683,11.7395002 2.47181382,12.2971601 0.833852404,12.2971601 C0.551981931,12.2971601 0.273569992,12.280596 2.55795385e-13,12.2481578 C1.54734785,13.2382112 3.38452079,13.815196 5.3583058,13.815196 C11.7880653,13.815196 15.3036645,8.50086272 15.3036645,3.89188641 C15.3036645,3.74073849 15.3005518,3.58993565 15.2939806,3.44016808 C15.9766951,2.94945497 16.5694877,2.33485577 17.0377731,1.63536528" id="twitter" fill="#FFFFFF"></path>
    </g>
</svg>
          </a>
        </li>
        <li>
          <a class="icon-social" href="https://www.pinterest.com/simplefinance" target="_blank">
            <?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg width="14px" height="17px" viewBox="0 0 14 17" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="icon-pinterest" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <path d="M6.96401938,0 C2.33451567,0 0,3.3116 0,6.07376 C0,7.74588 0.634486671,9.23338 1.99512323,9.78724 C2.21831806,9.87904 2.41834152,9.79064 2.48308505,9.54414 C2.52806477,9.37414 2.63472123,8.9437 2.68208624,8.76384 C2.74717054,8.52006 2.72195463,8.43506 2.54169499,8.22188 C2.14948546,7.7605 1.89834868,7.16278 1.89834868,6.3155 C1.89834868,3.85866 3.74081346,1.6592 6.69584483,1.6592 C9.31250603,1.6592 10.7501533,3.25448 10.7501533,5.38458 C10.7501533,8.18822 9.50673664,10.55428 7.66120506,10.55428 C6.64166472,10.55428 5.87905399,9.71346 6.1230349,8.68156 C6.41574384,7.44974 6.98310169,6.12102 6.98310169,5.23124 C6.98310169,4.43564 6.55477207,3.77196 5.66914863,3.77196 C4.62711842,3.77196 3.78988225,4.84772 3.78988225,6.2883 C3.78988225,7.20596 4.10065123,7.8268 4.10065123,7.8268 C4.10065123,7.8268 3.03442739,12.3352 2.84735264,13.12468 C2.47524768,14.69718 2.79146875,16.6243 2.81838843,16.81878 C2.83406318,16.93438 2.98263256,16.96226 3.05010214,16.87522 C3.14585443,16.74976 4.38756733,15.22112 4.80908184,13.69316 C4.92868701,13.26102 5.49434107,11.0211 5.49434107,11.0211 C5.833052,11.66574 6.82260587,12.23218 7.87485873,12.23218 C11.0067422,12.23218 13.132034,9.38332 13.132034,5.56988 C13.1323748,2.68566 10.6843875,0 6.96401938,0" id="pinterest" fill="#FFFFFF"></path>
    </g>
</svg>
          </a>
        </li>
        <li>
          <a class="icon-social" href="https://www.instagram.com/simple/" target="_blank">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 503.84 503.84"><defs><style>.cls-1{fill:#fff;}</style></defs><path class="cls-1" d="M256,49.47c67.27,0,75.23.26,101.8,1.47,24.56,1.12,37.9,5.22,46.78,8.67a78.05,78.05,0,0,1,29,18.84,78.05,78.05,0,0,1,18.84,29c3.45,8.88,7.55,22.22,8.67,46.78,1.21,26.56,1.47,34.53,1.47,101.8s-0.26,75.23-1.47,101.8c-1.12,24.56-5.22,37.9-8.67,46.78a83.43,83.43,0,0,1-47.81,47.81c-8.88,3.45-22.22,7.55-46.78,8.67-26.56,1.21-34.53,1.47-101.8,1.47s-75.24-.26-101.8-1.47c-24.56-1.12-37.9-5.22-46.78-8.67a78.05,78.05,0,0,1-29-18.84,78.05,78.05,0,0,1-18.84-29c-3.45-8.88-7.55-22.22-8.67-46.78-1.21-26.56-1.47-34.53-1.47-101.8s0.26-75.23,1.47-101.8c1.12-24.56,5.22-37.9,8.67-46.78a78.05,78.05,0,0,1,18.84-29,78.05,78.05,0,0,1,29-18.84c8.88-3.45,22.22-7.55,46.78-8.67,26.56-1.21,34.53-1.47,101.8-1.47m0-45.39c-68.42,0-77,.29-103.87,1.52S107,11.08,91,17.31A123.49,123.49,0,0,0,46.36,46.36,123.49,123.49,0,0,0,17.31,91C11.08,107,6.82,125.32,5.6,152.13S4.08,187.58,4.08,256,4.37,333,5.6,359.87,11.08,405,17.31,421a123.49,123.49,0,0,0,29.06,44.62A123.49,123.49,0,0,0,91,494.7c16,6.23,34.34,10.49,61.15,11.71s35.45,1.52,103.87,1.52,77-.29,103.87-1.52S405,500.92,421,494.7A128.82,128.82,0,0,0,494.7,421c6.23-16,10.49-34.34,11.71-61.15s1.52-35.45,1.52-103.87-0.29-77-1.52-103.87S500.92,107,494.7,91a123.49,123.49,0,0,0-29.06-44.62A123.49,123.49,0,0,0,421,17.31C405,11.08,386.68,6.82,359.87,5.6S324.42,4.08,256,4.08h0Z" transform="translate(-4.08 -4.08)"/><path class="cls-1" d="M256,126.64A129.36,129.36,0,1,0,385.36,256,129.36,129.36,0,0,0,256,126.64ZM256,340a84,84,0,1,1,84-84A84,84,0,0,1,256,340Z" transform="translate(-4.08 -4.08)"/><circle class="cls-1" cx="386.4" cy="117.44" r="30.23"/></svg>
          </a>
        </li>
    </ul>
  </div>


    <div class="legal-disclaimer">
      
      <small>Banking services are provided by Compass Bank and The Bancorp Bank; Members FDIC. BBVA Compass is a trade name of Compass Bank. Banking services associated with the Simple Shared account are available only through Compass Bank. The Simple Visa® Card is issued by Compass Bank and The Bancorp Bank pursuant to a license from Visa U.S.A. Inc. and may be used everywhere Visa debit cards are accepted. <br> <br> Please see the back of your Card for the issuing bank.
</small>
    </div>
  </div>
  
</footer>
    <script src="/assets/javascripts/main.js"></script>
    
  </body>
</html>

<!--
         _          _           _            _
        /\ \       /\ \        /\ \         /\ \
       /  \ \     /  \ \      /  \ \       /  \ \
      / /\ \ \   / /\ \ \    / /\ \ \     / /\ \ \
     / / /\ \_\ / / /\ \_\  / / /\ \_\   / / /\ \_\
    / /_/_ \/_// / /_/ / / / /_/_ \/_/  / /_/_ \/_/
   / /____/\  / / /__\/ / / /____/\    / /____/\
  / /\____\/ / / /_____/ / /\____\/   / /\____\/
 / / /      / / /\ \ \  / / /______  / / /______
/ / /      / / /  \ \ \/ / /_______\/ / /_______\
\/_/       \/_/    \_\/\/__________/\/__________/

          _          _          _                _
         /\ \       /\ \       / /\             /\ \
         \ \ \     /  \ \     / /  \           /  \ \____
         /\ \_\   / /\ \ \   / / /\ \         / /\ \_____\
        / /\/_/  / / /\ \_\ / / /\ \ \       / / /\/___  /
       / / /    / / /_/ / // / /  \ \ \     / / /   / / /
      / / /    / / /__\/ // / /___/ /\ \   / / /   / / /
     / / /    / / /_____// / /_____/ /\ \ / / /   / / /
 ___/ / /__  / / /      / /_________/\ \ \\ \ \__/ / /
/\__\/_/___\/ / /      / / /_       __\ \_\\ \___\/ /
\/_________/\/_/       \_\___\     /____/_/ \/_____/

         _          _           _
        /\ \       /\ \        /\ \
       /  \ \     /  \ \      /  \ \
      / /\ \ \   / /\ \ \    / /\ \ \
     / / /\ \_\ / / /\ \_\  / / /\ \ \
    / / /_/ / // / /_/ / / / / /  \ \_\
   / / /__\/ // / /__\/ / / / /   / / /
  / / /_____// / /_____/ / / /   / / /
 / / /      / / /\ \ \  / / /___/ / /
/ / /      / / /  \ \ \/ / /____\/ /
\/_/       \/_/    \_\/\/_________/

-->