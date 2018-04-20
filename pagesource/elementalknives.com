<!doctype html>
<!--[if IE 9]> <html class="ie9 supports-no-js" lang="en"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="supports-no-js" lang="en"> <!--<![endif]-->
<head>
  
    <!-- Gleam Email Capture -->
	<script src="https://js.gleam.io/oi-sgqt2f7v.js" async="async"></script>
  
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <meta name="theme-color" content="#0f0f0f">

  
    <link rel="shortcut icon" href="//cdn.shopify.com/s/files/1/1064/1294/t/17/assets/favicon.png?8939733182065221315" type="image/png" />
  

  <link rel="canonical" href="https://elementalknives.com/">
  <title>
  Elemental Knives | Premium graphic knives for knife enthusiasts
  </title>

  
    <meta name="description" content="Elemental Knives focuses on selling premium graphic blades including bayonet, karambit, huntsman knives and more!">
  

  <link href="//cdn.shopify.com/s/files/1/1064/1294/t/17/assets/theme.scss.css?8939733182065221315" rel="stylesheet" type="text/css" media="all" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
  
  
  
  <link href="//fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" media="all" />


  



  <meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/10641294/digital_wallets/dialog">
<script>var Shopify = Shopify || {};
Shopify.shop = "elemental-knives.myshopify.com";
Shopify.theme = {"name":"11-29 Mid-SKU Theme","id":300417040,"theme_store_id":null,"role":"main"};
Shopify.theme.handle = "null";
Shopify.theme.style = {"id":null,"handle":null};
</script>
<script>(function() {
  function asyncLoad() {
    var urls = ["\/\/cdn.luckyorange.com\/w.js?shop=elemental-knives.myshopify.com","https:\/\/s3-us-west-2.amazonaws.com\/da-restock\/da-restock.js?shop=elemental-knives.myshopify.com","https:\/\/chimpstatic.com\/mcjs-connected\/js\/users\/d82ad1e9816733033f1ccc2df\/93e68aac032562bc48dfc5fae.js?shop=elemental-knives.myshopify.com"];
    for (var i = 0; i < urls.length; i++) {
      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.src = urls[i];
      var x = document.getElementsByTagName('script')[0];
      x.parentNode.insertBefore(s, x);
    }
  };
  if(window.attachEvent) {
    window.attachEvent('onload', asyncLoad);
  } else {
    window.addEventListener('load', asyncLoad, false);
  }
})();
</script>
<script id="__st">var __st={"a":10641294,"offset":-18000,"reqid":"8e0bfc54-b06e-47a5-a8df-b938bed88fbc","pageurl":"elementalknives.com\/","u":"6c94a7eca8f7","p":"home"};</script>
<script>window.ShopifyPaypalV4VisibilityTracking = true;</script>
<script>window.Shopify = window.Shopify || {};
window.Shopify.Checkout = window.Shopify.Checkout || {};
window.Shopify.Checkout.apiHost = "elemental-knives.myshopify.com";
window.Shopify.Checkout.requestHost = "elementalknives.com"
window.Shopify.Checkout.rememberMeHost = "pay.shopify.com";
window.Shopify.Checkout.rememberMeAccessToken = "QStyNUtQZzJaVTcrU1NoSmx2aVVHTnQyTU01b3JTRXl3dGkvbHYrT3N3WU5KZDVpUFRlM0RPV1JQcXRma0ZjeS0tTGhJZUJWVUJGekQ2MnBUVkR2TFdDdz09--f3ce03859d5c88690fc563edff52ff7fc74d179d";
window.Shopify.Checkout.sheetStyleSheetUrl = "\/\/cdn.shopify.com\/s\/assets\/shared\/sheet\/main-c150bd783aa9b2c6b0c41ded3880c45a0848a9914354d4222628be6c924200a3.css";
window.ShopifyPay = window.ShopifyPay || {};
window.ShopifyPay.acceleratedFlowIncontext = false;
</script>
<script>
      window.ShopifyAnalytics = window.ShopifyAnalytics || {};
      window.ShopifyAnalytics.meta = window.ShopifyAnalytics.meta || {};
      window.ShopifyAnalytics.meta.currency = 'USD';
      var meta = {"page":{"pageType":"home"}};
      for (var attr in meta) {
        window.ShopifyAnalytics.meta[attr] = meta[attr];
      }
    </script>
<script>window.ShopifyAnalytics.merchantGoogleAnalytics = function() {
  
};
</script>
<script class="analytics">(window.gaDevIds=window.gaDevIds||[]).push('BwiEti');


(function () {
  var customDocumentWrite = function(content) {
    var jquery = null;

    if (window.jQuery) {
      jquery = window.jQuery;
    } else if (window.Checkout && window.Checkout.$) {
      jquery = window.Checkout.$;
    }

    if (jquery) {
      jquery('body').append(content);
    }
  };

  var trekkie = window.ShopifyAnalytics.lib = window.trekkie = window.trekkie || [];
  if (trekkie.integrations) {
    return;
  }
  trekkie.methods = [
    'identify',
    'page',
    'ready',
    'track',
    'trackForm',
    'trackLink'
  ];
  trekkie.factory = function(method) {
    return function() {
      var args = Array.prototype.slice.call(arguments);
      args.unshift(method);
      trekkie.push(args);
      return trekkie;
    };
  };
  for (var i = 0; i < trekkie.methods.length; i++) {
    var key = trekkie.methods[i];
    trekkie[key] = trekkie.factory(key);
  }
  trekkie.load = function(config) {
    trekkie.config = config;
    var script = document.createElement('script');
    script.type = 'text/javascript';
    script.onerror = function(e) {
      (new Image()).src = '//v.shopify.com/internal_errors/track?error=trekkie_load';
    };
    script.async = true;
    script.src = 'https://cdn.shopify.com/s/javascripts/tricorder/trekkie.storefront.min.js?v=2017.09.05.1';
    var first = document.getElementsByTagName('script')[0];
    first.parentNode.insertBefore(script, first);
  };
  trekkie.load(
    {"Trekkie":{"appName":"storefront","development":false,"defaultAttributes":{"shopId":10641294,"isMerchantRequest":null,"themeId":300417040,"themeCityHash":9234516207382007367}},"Performance":{"navigationTimingApiMeasurementsEnabled":true,"navigationTimingApiMeasurementsSampleRate":1.0},"Google Analytics":{"trackingId":"UA-57061705-4","domain":"auto","siteSpeedSampleRate":"10","enhancedEcommerce":true,"doubleClick":true,"includeSearch":true},"Facebook Pixel":{"pixelIds":["1772365116421251"],"agent":"plshopify1.2"},"Session Attribution":{}}
  );

  var loaded = false;
  trekkie.ready(function() {
    if (loaded) return;
    loaded = true;

    window.ShopifyAnalytics.lib = window.trekkie;
    
      ga('require', 'linker');
      function addListener(element, type, callback) {
        if (element.addEventListener) {
          element.addEventListener(type, callback);
        }
        else if (element.attachEvent) {
          element.attachEvent('on' + type, callback);
        }
      }
      function decorate(event) {
        event = event || window.event;
        var target = event.target || event.srcElement;
        if (target && (target.getAttribute('action') || target.getAttribute('href'))) {
          ga(function (tracker) {
            var linkerParam = tracker.get('linkerParam');
            document.cookie = '_shopify_ga=' + linkerParam + '; ' + 'path=/';
          });
        }
      }
      addListener(window, 'load', function(){
        for (var i=0; i < document.forms.length; i++) {
          var action = document.forms[i].getAttribute('action');
          if(action && action.indexOf('/cart') >= 0) {
            addListener(document.forms[i], 'submit', decorate);
          }
        }
        for (var i=0; i < document.links.length; i++) {
          var href = document.links[i].getAttribute('href');
          if(href && href.indexOf('/checkout') >= 0) {
            addListener(document.links[i], 'click', decorate);
          }
        }
      });
    

    var originalDocumentWrite = document.write;
    document.write = customDocumentWrite;
    try { window.ShopifyAnalytics.merchantGoogleAnalytics.call(this); } catch(error) {};
    document.write = originalDocumentWrite;

    
        window.ShopifyAnalytics.lib.page(
          null,
          {"pageType":"home"}
        );
      
    
  });

  
      var eventsListenerScript = document.createElement('script');
      eventsListenerScript.async = true;
      eventsListenerScript.src = "//cdn.shopify.com/s/assets/shop_events_listener-f2c5800305098f0ebebdfa7d980c9abf56514c46d5305e97a7c476f7c9116163.js";
      document.getElementsByTagName('head')[0].appendChild(eventsListenerScript);
    
})();
</script>
<script defer="defer" integrity="sha256-3igvyAQspxPXvvCO4dejA0hpfvfOL7D6yRYWGvByptM=" crossorigin="anonymous" src="//cdn.shopify.com/s/assets/storefront/express_buttons-de282fc8042ca713d7bef08ee1d7a30348697ef7ce2fb0fac916161af072a6d3.js"></script>
<script defer="defer" src="//cdn.shopify.com/s/assets/themes_support/ga_urchin_forms-68ca1924c495cfc55dac65f4853e0c9a395387ffedc8fe58e0f2e677f95d7f23.js"></script>


  
  <!-- Hotjar Tracking Code for https://elementalknives.com/ -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:246736,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!-- Snippet: plus_custom_contact_form -->


<style>

  .product-card__overlay-btn {
    display: none;
  }

  .selectCategory {
    color: #666;
  }
  .selectCategory.ungrey {
    color: #fff;
  }
  
</style>

<script>
(function($) {
  
  $(document).on('ready', function() { 
    
    $('.selectCategory').on('change', function() {
      if ($(this).val() === "") {
        $(this).removeClass('ungrey');    
      } else {   
        $(this).addClass('ungrey'); 
      }
    });   
  });
  
})(jQuery);
</script>


  


  
  <!-- Shopify CSS Overrides -->
<link href="//cdn.shopify.com/s/files/1/1064/1294/t/17/assets/product-reviews-override.css?8939733182065221315" rel="stylesheet" type="text/css" media="all" />
  <!-- Stamped IO Widget Script -->
<script async type="text/javascript" data-api-key="" id="stamped-script-widget" src="https://cdn-stamped-io.azureedge.net/files/widget.min.js"></script>


  
</head>

<body id="elemental-knives-premium-graphic-knives-for-knife-enthusiasts" class="template-index" >
	
  <div id="location-redirect-message">
  <div id="message">
    <div class="redirect-header-div">
      Seems like you're in <span class="current-country"></span>. Would you like to go to the <span class="new-store"></span>? <a class="redirect-me" href="#">Yes, please!</a> or <a class="close-redirect-btn" href="#">No thanks!</a>
    </div>
  </div>
</div>
  <script src="//cdn.shopify.com/s/files/1/1064/1294/t/17/assets/redirect.js?8939733182065221315" type="text/javascript"></script>
  
  <script>
    IPRedirect.init({"color_header_bg":"#0f0f0f","color_header_links":"#ffffff","color_body_bg":"rgba(0,0,0,0)","color_content_bg":"#0c0c0c","color_body_headings":"#cccccc","color_body_text":"#999999","color_button_bg":"#d8232f","color_button_text":"#000000","color_footer_bg":"#0a0a0a","color_footer_text":"#ffffff","color_newsletter_input":"#161616","color_hero_text":"#fff","color_hero_bg":"#d8232f","color_featured_collection_text":"#cccccc","color_featured_collection_bg":"rgba(0,0,0,0)","color_featured_collection_links":"#d8232f","type_accent_family":"Google_Montserrat_400_sans","type_accent_bold":true,"type_accent_spacing":false,"type_accent_transform":true,"type_base_family":"Google_Montserrat_400_sans","type_base_size":"17px","type_nav_size":"14px","type_nav_spacing":true,"type_nav_transform":true,"logo_use_image":true,"logo_max_width":"450","favicon_enable":true,"promo_bar_enable":false,"promo_bar_text":"","promo_bar_link":"","footer_page_content":"","footer_linklist_1":"footer","footer_linklist_2":"","footer_newsletter_enable":true,"newsletter_form_action":"\/\/elementalknives.us12.list-manage.com\/subscribe\/post?u=d82ad1e9816733033f1ccc2df\u0026amp;id=f8de1bf759","hero_enable":true,"hero_slide_1_enable":false,"hero_slide_1_heading":"","hero_slide_1_cta":"","hero_slide_1_link":"https:\/\/elementalknives.com\/collections\/holiday-bundles","hero_slide_2_enable":false,"hero_slide_2_heading":"","hero_slide_2_cta":"","hero_slide_2_link":"","hero_slide_3_enable":true,"hero_slide_3_heading":"","hero_slide_3_cta":"","hero_slide_3_link":"","hero_slide_4_enable":false,"hero_slide_4_heading":"","hero_slide_4_cta":"Randomized Hyper Beast by Brock Hofer","hero_slide_4_link":"https:\/\/elementalknives.com\/search?q=Hyper+Beast","hero_slide_5_enable":false,"hero_slide_5_heading":"","hero_slide_5_cta":"","hero_slide_5_link":"","featured_collections_enable":false,"show_mobile_featured_collection":false,"home_featured_collections_1":"karambit-2","home_featured_collections_2":"m9-bayonet","home_featured_collections_3":"huntsman","home_featured_collections_4":"gut-knife","home_featured_collections_5":"butterfly-2","home_featured_collections_6":"flip-knife","home_featured_collections_7":"bowie","home_featured_collections_8":"shadow","home_featured_collections_9":"extras","home_featured_cover_image_enable":false,"home_page_content":"","featured_products_enable":true,"show_mobile_featured_products":true,"home_featured_products_1":"new-releases","home_featured_products_rows_1":"1","home_featured_products_2":"all-knives","home_featured_products_rows_2":"2","home_featured_products_3":"","home_featured_products_rows_3":"1","home_featured_products_4":"","home_featured_products_rows_4":"1","product_stock_enable":true,"product_images_padding":true,"product_vendor_enable":false,"product_tags_enable":true,"product_sorting_enable":true,"products_featured_collection":"","cart_notes_enable":false,"cart_enable_ajax":false,"social_facebook_link":"https:\/\/www.facebook.com\/elementalknives","social_twitter_link":"https:\/\/twitter.com\/elementalknives","social_pinterest_link":"","social_instagram_link":"https:\/\/instagram.com\/elementalknives","social_google_plus_link":"","social_tumblr_link":"","social_youtube_link":"https:\/\/www.youtube.com\/elementalknivesofficial","social_vimeo_link":"","social_fancy_link":"","social_steam_link":"http:\/\/www.twitch.tv\/nightfire001","social_twitch_link":"http:\/\/steamcommunity.com\/groups\/elementalknives","social_sharing_products":true,"social_sharing_blog":true,"share_facebook":true,"share_twitter":true,"share_pinterest":true,"share_fancy":false,"share_google":true,"plus_enable_custom_edits":true,"redirect_use":true,"redirect_force":false,"redirect_1":"AU::AU store::http:\/\/au.elementalknives.com\/","redirect_2":"GB::UK store::http:\/\/uk.elementalknives.com\/","redirect_3":"CA::CA store::http:\/\/ca.elementalknives.com\/","redirect_4":"","redirect_5":"","redirect_6":"","redirect_7":"","redirect_8":"","redirect_9":"","redirect_10":"","redirect_catch_all_countries":"AT, BE, BG, HR, CY, CZ, DK, EE, FI, FR, DE, GR, HU, IE, IT, LV, LT, LU, MT, NL, PL, PT, RO, SK, SI, ES, SE","redirect_catch_all_url":"http:\/\/eu.elementalknives.com\/","redirect_catch_all_name":"Europe store","redirect_from_message":"Seems like you're in","redirect_to_message":"Would you like to go to the","redirect_approve":"Yes, please!","redirect_decline":"No thanks!","redirect_bg_color":"#d92f36","redirect_color":"#1d0101","redirect_link_color":"#f8f8f8","redirect_link_hover_color":"#e2aeb0","checkout_header_image":null,"checkout_use_storefront_logo":true,"checkout_logo_image":null,"checkout_logo_position":"left","checkout_logo_size":"medium","checkout_body_background_image":null,"checkout_body_background_color":"#222222","checkout_input_background_color_mode":"white","checkout_sidebar_background_image":null,"checkout_sidebar_background_color":"#fafafa","checkout_heading_font":"Helvetica Neue","checkout_body_font":"Helvetica Neue","checkout_accent_color":"#d8232f","checkout_button_color":"#00aa1f","checkout_error_color":"#d8232f","checkout_use_header_image":false,"checkout_logo":"logo.png","checkout_use_body_background_image":false,"checkout_use_sidebar_background_image":false,"checkout_banner_background_color":"#fff","checkout_call_to_action_color":"#d8232f","customer_layout":"customer_area"});
    IPRedirect.run();
  </script>
	
  <a class="in-page-link visually-hidden skip-link" href="#MainContent">Skip to content</a>

  <div id="NavDrawer" class="drawer drawer--left">
    <div class="drawer__inner">
      <form action="/search" method="get" class="drawer__search" role="search">
        
        <input type="search" name="q" placeholder="Search" aria-label="Search" class="drawer__search-input">

        <button type="submit" class="text-link drawer__search-submit">
          <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 32 32" class="icon icon-search"><path fill="#444" d="M21.84 18.77a10.012 10.012 0 0 0 1.57-5.39c0-5.547-4.494-10.047-10.035-10.047-5.548 0-10.04 4.5-10.04 10.048s4.492 10.05 10.033 10.05c2.012 0 3.886-.595 5.456-1.61l.455-.318 7.164 7.165 2.223-2.263-7.158-7.165.33-.47zM18.994 7.768c1.498 1.498 2.322 3.49 2.322 5.608s-.825 4.11-2.322 5.608c-1.498 1.498-3.49 2.322-5.608 2.322s-4.11-.825-5.608-2.322c-1.5-1.498-2.323-3.49-2.323-5.608s.825-4.11 2.322-5.608c1.497-1.498 3.49-2.322 5.607-2.322s4.11.825 5.608 2.322z"/></svg>
          <span class="icon__fallback-text">Search</span>
        </button>
      </form>
      <ul class="drawer__nav">
        
          
          
            <li class="drawer__nav-item">
              <a href="/" class="drawer__nav-link">Home</a>
            </li>
          
        
          
          
            <li class="drawer__nav-item">
              <a href="/collections/new-releases" class="drawer__nav-link">New Releases</a>
            </li>
          
        
          
          
            <li class="drawer__nav-item">
              <div class="drawer__nav-has-sublist">
                <a href="/collections" class="drawer__nav-link" id="DrawerLabel-browse-knives">Browse Knives</a>
                <div class="drawer__nav-toggle">
                  <button type="button" data-aria-controls="DrawerLinklist-browse-knives" class="text-link drawer__nav-toggle-btn drawer__meganav-toggle">
                    <span class="drawer__nav-toggle--open">
                      <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 22 21" class="icon icon-plus"><path d="M12 11.5h9.5v-2H12V0h-2v9.5H.5v2H10V21h2v-9.5z" fill="#000" fill-rule="evenodd"/></svg>
                      <span class="icon__fallback-text">Expand menu</span>
                    </span>
                    <span class="drawer__nav-toggle--close">
                      <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 22 3" class="icon icon-minus"><path fill="#000" d="M21.5.5v2H.5v-2z" fill-rule="evenodd"/></svg>
                      <span class="icon__fallback-text">Collapse menu</span>
                    </span>
                  </button>
                </div>
              </div>

              <div class="meganav meganav--drawer" id="DrawerLinklist-browse-knives" aria-labelledby="DrawerLabel-browse-knives" role="navigation">
                <ul class="meganav__nav">
                  
















<div class="grid grid--no-gutters meganav__scroller meganav__scroller--has-list">
  
    <div class="grid__item meganav__list one-fifth">

      

      

      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/karambit" class="meganav__link">Karambit</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/karambit-2" class="meganav__link">Karambit 2</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/butterfly-2" class="meganav__link">Butterfly 2</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/flip-knife" class="meganav__link">Flip Knife</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/m9-bayonet" class="meganav__link">M9 Bayonet</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/huntsman" class="meganav__link">Huntsman</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/gut-knife" class="meganav__link">Gut Knife</a>
        </li>

        
        
          
          
            
              </div>
              <div class="grid__item meganav__list one-fifth">
            
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/bowie" class="meganav__link">Bowie</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/shadow" class="meganav__link">Shadow</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/all-knives" class="meganav__link">All Knives</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/extras" class="meganav__link">Extras</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
    </div>
  

  
</div>

                </ul>
              </div>
            </li>
          
        
          
          
            <li class="drawer__nav-item">
              <div class="drawer__nav-has-sublist">
                <a href="/pages/international-shipping" class="drawer__nav-link" id="DrawerLabel-international">International</a>
                <div class="drawer__nav-toggle">
                  <button type="button" data-aria-controls="DrawerLinklist-international" class="text-link drawer__nav-toggle-btn drawer__meganav-toggle">
                    <span class="drawer__nav-toggle--open">
                      <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 22 21" class="icon icon-plus"><path d="M12 11.5h9.5v-2H12V0h-2v9.5H.5v2H10V21h2v-9.5z" fill="#000" fill-rule="evenodd"/></svg>
                      <span class="icon__fallback-text">Expand menu</span>
                    </span>
                    <span class="drawer__nav-toggle--close">
                      <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 22 3" class="icon icon-minus"><path fill="#000" d="M21.5.5v2H.5v-2z" fill-rule="evenodd"/></svg>
                      <span class="icon__fallback-text">Collapse menu</span>
                    </span>
                  </button>
                </div>
              </div>

              <div class="meganav meganav--drawer" id="DrawerLinklist-international" aria-labelledby="DrawerLabel-international" role="navigation">
                <ul class="meganav__nav">
                  
















<div class="grid grid--no-gutters meganav__scroller meganav__scroller--has-list">
  
    <div class="grid__item meganav__list one-fifth">

      

      

      
        
        

        

        <li>
          
          
          
          

          <a href="http://au.elementalknives.com/" class="meganav__link">Australia</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="http://ca.elementalknives.com/" class="meganav__link">Canada</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="http://eu.elementalknives.com/" class="meganav__link">European Union</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="http://uk.elementalknives.com/" class="meganav__link">United Kingdom</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="https://elementalknives.com.pl/" class="meganav__link">Poland</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
    </div>
  

  
</div>

                </ul>
              </div>
            </li>
          
        
          
          
            <li class="drawer__nav-item">
              <a href="/pages/faq" class="drawer__nav-link">FAQ</a>
            </li>
          
        
          
          
            <li class="drawer__nav-item">
              <a href="/pages/contact" class="drawer__nav-link">Contact</a>
            </li>
          
        

        
          
            <li class="drawer__nav-item">
              <a href="/account/login" class="drawer__nav-link">
                Account
              </a>
            </li>
          
        
      </ul>
    </div>
  </div>

  <div id="PageContainer" class="page-container is-moved-by-drawer">
    <header class="site-header" role="banner">
      <div class="site-header__upper page-width">
        <div class="grid grid--table">
          <div class="grid__item small--one-quarter medium-up--hide">
            <button type="button" class="text-link site-header__link js-drawer-open-left">
              <span class="site-header__menu-toggle--open">
                <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 32 32" class="icon icon-hamburger"><path fill="#444" d="M4.89 14.958h22.22v2.222H4.89v-2.222zM4.89 8.292h22.22v2.222H4.89V8.292zM4.89 21.625h22.22v2.222H4.89v-2.222z"/></svg>
              </span>
              <span class="site-header__menu-toggle--close">
                <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 32 32" class="icon icon-close"><path fill="#444" d="M25.313 8.55L23.45 6.688 16 14.138l-7.45-7.45L6.69 8.55 14.14 16l-7.45 7.45 1.86 1.862 7.45-7.45 7.45 7.45 1.863-1.862-7.45-7.45z"/></svg>
              </span>
              <span class="icon__fallback-text">Site navigation</span>
            </button>
          </div>
          <div class="grid__item small--one-half medium-up--two-thirds small--text-center">
            
            
              <h1 class="site-header__logo" itemscope itemtype="http://schema.org/Organization">
            
              
                <a href="/" itemprop="url" class="site-header__logo-link">
                  <img src="//cdn.shopify.com/s/files/1/1064/1294/t/17/assets/logo.png?8939733182065221315" alt="Elemental Knives" itemprop="logo">
                </a>
              
            
              </h1>
            
          </div>

          <div class="grid__item small--one-quarter medium-up--one-third text-right">
            <div id="SiteNavSearchCart">
              <form action="/search" method="get" class="site-header__search small--hide" role="search">
                
                <div class="site-header__search-inner">
                  <label for="SiteNavSearch" class="visually-hidden">Search</label>
                  <input type="search" name="q" id="SiteNavSearch" placeholder="Search" aria-label="Search" class="site-header__search-input">
                </div>

                <button type="submit" class="text-link site-header__link site-header__search-submit">
                  <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 32 32" class="icon icon-search"><path fill="#444" d="M21.84 18.77a10.012 10.012 0 0 0 1.57-5.39c0-5.547-4.494-10.047-10.035-10.047-5.548 0-10.04 4.5-10.04 10.048s4.492 10.05 10.033 10.05c2.012 0 3.886-.595 5.456-1.61l.455-.318 7.164 7.165 2.223-2.263-7.158-7.165.33-.47zM18.994 7.768c1.498 1.498 2.322 3.49 2.322 5.608s-.825 4.11-2.322 5.608c-1.498 1.498-3.49 2.322-5.608 2.322s-4.11-.825-5.608-2.322c-1.5-1.498-2.323-3.49-2.323-5.608s.825-4.11 2.322-5.608c1.497-1.498 3.49-2.322 5.607-2.322s4.11.825 5.608 2.322z"/></svg>
                  <span class="icon__fallback-text">Search</span>
                </button>
              </form>

              <a href="/cart" class="site-header__link site-header__cart">
                <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 31 32" class="icon icon-cart"><path d="M14.568 25.63c-1.222 0-2.11.888-2.11 2.11 0 1.11 1 2.11 2.11 2.11 1.222 0 2.11-.888 2.11-2.11s-.888-2.11-2.11-2.11zm10.22 0c-1.222 0-2.11.888-2.11 2.11 0 1.11 1 2.11 2.11 2.11 1.222 0 2.11-.888 2.11-2.11s-.888-2.11-2.11-2.11zm2.555-3.778H12.457L7.347 7.078c-.222-.333-.555-.667-1-.667H1.792c-.667 0-1.11.445-1.11 1s.443 1 1.11 1H5.57l5.11 14.886c.11.444.554.666 1 .666H27.34c.555 0 1.11-.444 1.11-1 0-.666-.554-1.11-1.11-1.11zm2.333-11.442l-18.44-1.555h-.11c-.556 0-.778.333-.668.89l3.222 9.22c.222.554.89 1 1.444 1h13.44c.556 0 1.112-.445 1.223-1l.778-7.444c.11-.554-.333-1.11-.89-1.11zm-2 7.443H15.568l-2.333-6.776L28.343 12.3l-.666 5.553z"/></svg>
                <span class="icon__fallback-text">Cart</span>
                <span class="site-header__cart-indicator hide"></span>
              </a>
            </div>
          </div>
        </div>
      </div>

      <div id="StickNavWrapper">
        <div id="StickyBar" class="sticky">
          <nav class="nav-bar small--hide" role="navigation" id="StickyNav">
            <div class="page-width">
              <div class="grid grid--table">
                <div class="grid__item four-fifths" id="SiteNavParent">
                  <button type="button" class="hide text-link site-nav__link site-nav__link--compressed js-drawer-open-left" id="SiteNavCompressed">
                    <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 32 32" class="icon icon-hamburger"><path fill="#444" d="M4.89 14.958h22.22v2.222H4.89v-2.222zM4.89 8.292h22.22v2.222H4.89V8.292zM4.89 21.625h22.22v2.222H4.89v-2.222z"/></svg>
                    <span class="site-nav__link-menu-label">Menu</span>
                    <span class="icon__fallback-text">Site navigation</span>
                  </button>
                  <ul class="site-nav list--inline" id="SiteNav">
                    
                      
                      
                      
                      
                      
                      

                      
                        <li class="site-nav__item site-nav--active">
                          <a  href="/" class="site-nav__link">Home</a>
                        </li>
                      
                    
                      
                      
                      
                      
                      
                      

                      
                        <li class="site-nav__item">
                          <a  style="background-color:#be00a1;color:#fff;"  href="/collections/new-releases" class="site-nav__link">New Releases</a>
                        </li>
                      
                    
                      
                      
                      
                      
                      
                      

                      
                        <li class="site-nav__item" aria-haspopup="true">
                          <a href="/collections" class="site-nav__link site-nav__meganav-toggle" id="SiteNavLabel-browse-knives" data-aria-controls="SiteNavLinklist-browse-knives">Browse Knives
                            <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 32 32" class="icon icon-arrow-down"><path fill="#444" d="M26.984 8.5l1.516 1.617L16 23.5 3.5 10.117 5.008 8.5 16 20.258z"/></svg>
                          </a>

                          <div class="site-nav__dropdown meganav" id="SiteNavLinklist-browse-knives" aria-labelledby="SiteNavLabel-browse-knives" role="navigation">
                            <ul class="meganav__nav page-width">
                              
















<div class="grid grid--no-gutters meganav__scroller--has-list">
  
    <div class="grid__item meganav__list one-fifth">

      

      

      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/karambit" class="meganav__link">Karambit</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/karambit-2" class="meganav__link">Karambit 2</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/butterfly-2" class="meganav__link">Butterfly 2</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/flip-knife" class="meganav__link">Flip Knife</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/m9-bayonet" class="meganav__link">M9 Bayonet</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/huntsman" class="meganav__link">Huntsman</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/gut-knife" class="meganav__link">Gut Knife</a>
        </li>

        
        
          
          
            
              </div>
              <div class="grid__item meganav__list one-fifth">
            
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/bowie" class="meganav__link">Bowie</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/shadow" class="meganav__link">Shadow</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/all-knives" class="meganav__link">All Knives</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/extras" class="meganav__link">Extras</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
    </div>
  

  
</div>

                            </ul>
                          </div>
                        </li>
                      
                    
                      
                      
                      
                      
                      
                      

                      
                        <li class="site-nav__item site-nav__item--no-columns" aria-haspopup="true">
                          <a href="/pages/international-shipping" class="site-nav__link site-nav__meganav-toggle" id="SiteNavLabel-international" data-aria-controls="SiteNavLinklist-international">International
                            <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 32 32" class="icon icon-arrow-down"><path fill="#444" d="M26.984 8.5l1.516 1.617L16 23.5 3.5 10.117 5.008 8.5 16 20.258z"/></svg>
                          </a>

                          <div class="site-nav__dropdown meganav" id="SiteNavLinklist-international" aria-labelledby="SiteNavLabel-international" role="navigation">
                            <ul class="meganav__nav page-width">
                              
















<div class="grid grid--no-gutters meganav__scroller--has-list">
  
    <div class="grid__item meganav__list one-fifth">

      

      

      
        
        

        

        <li>
          
          
          
          

          <a href="http://au.elementalknives.com/" class="meganav__link">Australia</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="http://ca.elementalknives.com/" class="meganav__link">Canada</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="http://eu.elementalknives.com/" class="meganav__link">European Union</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="http://uk.elementalknives.com/" class="meganav__link">United Kingdom</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="https://elementalknives.com.pl/" class="meganav__link">Poland</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
    </div>
  

  
</div>

                            </ul>
                          </div>
                        </li>
                      
                    
                      
                      
                      
                      
                      
                      

                      
                        <li class="site-nav__item">
                          <a  href="/pages/faq" class="site-nav__link">FAQ</a>
                        </li>
                      
                    
                      
                      
                      
                      
                      
                      

                      
                        <li class="site-nav__item">
                          <a  href="/pages/contact" class="site-nav__link">Contact</a>
                        </li>
                      
                    
                  </ul>
                </div>
                <div class="grid__item one-fifth text-right">
                  <div class="sticky-only" id="StickyNavSearchCart"></div>
                  
                    <div class="customer-login-links sticky-hidden">
                      
                        <a href="/account/login" id="customer_login_link">Account</a>
                      
                    </div>
                  
                </div>
              </div>
            </div>
          </nav>
          <div id="NotificationSuccess" class="notification notification--success" aria-hidden="true">
            <div class="page-width notification__inner notification__inner--has-link">
              <a href="/cart" class="notification__link">
                <span class="notification__message">Item added to cart. <span>View cart and check out</span>.</span>
              </a>
              <button type="button" class="text-link notification__close">
                <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 32 32" class="icon icon-close"><path fill="#444" d="M25.313 8.55L23.45 6.688 16 14.138l-7.45-7.45L6.69 8.55 14.14 16l-7.45 7.45 1.86 1.862 7.45-7.45 7.45 7.45 1.863-1.862-7.45-7.45z"/></svg>
                <span class="icon__fallback-text">Close</span>
              </button>
            </div>
          </div>
          <div id="NotificationError" class="notification notification--error" aria-hidden="true">
            <div class="page-width notification__inner">
              <span class="notification__message notification__message--error" aria-live="assertive" aria-atomic="true"></span>
              <button type="button" class="text-link notification__close">
                <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 32 32" class="icon icon-close"><path fill="#444" d="M25.313 8.55L23.45 6.688 16 14.138l-7.45-7.45L6.69 8.55 14.14 16l-7.45 7.45 1.86 1.862 7.45-7.45 7.45 7.45 1.863-1.862-7.45-7.45z"/></svg>
                <span class="icon__fallback-text">Close</span>
              </button>
            </div>
          </div>
        </div>
      </div>
    </header>
    
    

	
    <div id="saso-notifications" style="padding-top: 0px;display:none;"></div>
    

    

    <main class="main-content  main-content--flush" id="MainContent" role="main">
      <div class="page-width">
        
  
  </div>
  <div class="hero-wrapper">
    <button type="button" class="visually-hidden hero__pause" aria-live="polite">
      <span class="hero__pause-stop">
        <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 10 13" class="icon icon-pause"><g fill="#000" fill-rule="evenodd"><path d="M0 0h3v13H0zM7 0h3v13H7z"/></g></svg>
        <span class="icon__fallback-text">Pause slideshow</span>
      </span>
      <span class="hero__pause-play">
        <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 18 32" class="icon icon-play"><path d="M.263 0l17.07 15.944L.264 31.89" fill="#444" fill-rule="evenodd"/></svg>
        <span class="icon__fallback-text">Play slideshow</span>
      </span>
    </button>
    <div class="hero" id="Hero" data-autoplay="true" data-speed="7000">
      
        
        
        
        
        
        
      
        
        
        
        
        
        
      
        
        
        
        
        
        
          <div class="hero__slide">

            <style>
              @media screen and (max-width: 600px) {
                .hero__image--3 {
                  background-image: url('//cdn.shopify.com/s/files/1/1064/1294/t/17/assets/hero_slide_3_grande.jpg?8939733182065221315');
                }
              }
              @media screen and (min-width: 601px) and (max-width: 1024px) {
                .hero__image--3 {
                  background-image: url('//cdn.shopify.com/s/files/1/1064/1294/t/17/assets/hero_slide_3_1024x1024.jpg?8939733182065221315');
                }
              }
              @media screen and (min-width: 1025px) {
                .hero__image--3 {
                  background-image: url('//cdn.shopify.com/s/files/1/1064/1294/t/17/assets/hero_slide_3_2048x2048.jpg?8939733182065221315');
                }
              }
            </style>

            <div class="hero__image hero__image--3" data-image="//cdn.shopify.com/s/files/1/1064/1294/t/17/assets/hero_slide_3.jpg?8939733182065221315"></div>
            <div class="hero__text-wrap">
              <div class="page-width">
                <div class="hero__text-content">
                  
                  <div class="hero__arrows small--hide" aria-controls="Hero">
                    <a href="#" class="hero__arrow hero__arrow--prev">
                      <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 32 32" class="icon icon-arrow-left"><path fill="#444" d="M24.333 28.205l-1.797 1.684L7.666 16l14.87-13.89 1.797 1.676L11.27 16z"/></svg>
                      <span class="icon__fallback-text">Previous slide</span>
                    </a>
                    <a href="#" class="hero__arrow hero__arrow--next">
                      <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 32 32" class="icon icon-arrow-right"><path fill="#444" d="M7.667 3.795L9.464 2.11 24.334 16 9.464 29.89l-1.797-1.676L20.73 16z"/></svg>
                      <span class="icon__fallback-text">Next slide</span>
                    </a>
                  </div>

                  
                </div>
              </div>
            </div>
          </div>
        
      
        
        
        
        
        
        
      
        
        
        
        
        
        
      
        
        
        
        
        
        
      
    </div>
  </div>
  
  <div class="page-width">


<div class="medium-up--hide">
  <ul class="drawer__nav drawer__nav--template-index">
    
    
      
      
      
        
      
      
      
      
      
        <li class="drawer__nav-item">
          <a href="/collections/new-releases" class="drawer__nav-link">New Releases</a>
        </li>
      
    
      
      
      
      
      
        <li class="drawer__nav-item">
          <div class="drawer__nav-has-sublist">
            <a href="/collections" class="drawer__nav-link" id="DrawerLabel-browse-knives">Browse Knives</a>
              <div class="drawer__nav-toggle">
                <button type="button" data-aria-controls="IndexLinklist-browse-knives" class="text-link drawer__nav-toggle-btn index__meganav-toggle" >
                  <span class="drawer__nav-toggle--open">
                    <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 22 21" class="icon icon-plus"><path d="M12 11.5h9.5v-2H12V0h-2v9.5H.5v2H10V21h2v-9.5z" fill="#000" fill-rule="evenodd"/></svg>
                    <span class="icon__fallback-text">Expand menu</span>
                  </span>
                  <span class="drawer__nav-toggle--close">
                    <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 22 3" class="icon icon-minus"><path fill="#000" d="M21.5.5v2H.5v-2z" fill-rule="evenodd"/></svg>
                    <span class="icon__fallback-text">Collapse menu</span>
                  </span>
                </button>
              </div>
          </div>

          <div class="meganav meganav--index " id="IndexLinklist-browse-knives" aria-labelledby="DrawerLabel-browse-knives" role="navigation">
            <ul class="meganav__nav">
              
















<div class="grid grid--no-gutters meganav__scroller meganav__scroller--has-list">
  
    <div class="grid__item meganav__list one-fifth">

      

      

      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/karambit" class="meganav__link">Karambit</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/karambit-2" class="meganav__link">Karambit 2</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/butterfly-2" class="meganav__link">Butterfly 2</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/flip-knife" class="meganav__link">Flip Knife</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/m9-bayonet" class="meganav__link">M9 Bayonet</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/huntsman" class="meganav__link">Huntsman</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/gut-knife" class="meganav__link">Gut Knife</a>
        </li>

        
        
          
          
            
              </div>
              <div class="grid__item meganav__list one-fifth">
            
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/bowie" class="meganav__link">Bowie</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/shadow" class="meganav__link">Shadow</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/all-knives" class="meganav__link">All Knives</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="/collections/extras" class="meganav__link">Extras</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
    </div>
  

  
</div>

            </ul>
          </div>
        </li>
      
    
      
      
      
      
      
        <li class="drawer__nav-item">
          <div class="drawer__nav-has-sublist">
            <a href="/pages/international-shipping" class="drawer__nav-link" id="DrawerLabel-international">International</a>
              <div class="drawer__nav-toggle">
                <button type="button" data-aria-controls="IndexLinklist-international" class="text-link drawer__nav-toggle-btn index__meganav-toggle" >
                  <span class="drawer__nav-toggle--open">
                    <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 22 21" class="icon icon-plus"><path d="M12 11.5h9.5v-2H12V0h-2v9.5H.5v2H10V21h2v-9.5z" fill="#000" fill-rule="evenodd"/></svg>
                    <span class="icon__fallback-text">Expand menu</span>
                  </span>
                  <span class="drawer__nav-toggle--close">
                    <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 22 3" class="icon icon-minus"><path fill="#000" d="M21.5.5v2H.5v-2z" fill-rule="evenodd"/></svg>
                    <span class="icon__fallback-text">Collapse menu</span>
                  </span>
                </button>
              </div>
          </div>

          <div class="meganav meganav--index " id="IndexLinklist-international" aria-labelledby="DrawerLabel-international" role="navigation">
            <ul class="meganav__nav">
              
















<div class="grid grid--no-gutters meganav__scroller meganav__scroller--has-list">
  
    <div class="grid__item meganav__list one-fifth">

      

      

      
        
        

        

        <li>
          
          
          
          

          <a href="http://au.elementalknives.com/" class="meganav__link">Australia</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="http://ca.elementalknives.com/" class="meganav__link">Canada</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="http://eu.elementalknives.com/" class="meganav__link">European Union</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="http://uk.elementalknives.com/" class="meganav__link">United Kingdom</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
        
        

        

        <li>
          
          
          
          

          <a href="https://elementalknives.com.pl/" class="meganav__link">Poland</a>
        </li>

        
        
          
          
        
          
          
        
          
          
        
          
          
        
          
          
        
      
    </div>
  

  
</div>

            </ul>
          </div>
        </li>
      
    
      
      
      
      
      
        <li class="drawer__nav-item">
          <a href="/pages/faq" class="drawer__nav-link">FAQ</a>
        </li>
      
    
      
      
      
      
      
        <li class="drawer__nav-item">
          <a href="/pages/contact" class="drawer__nav-link">Contact</a>
        </li>
      
    
  </ul>
</div>






  <div class="index-section ">
    
    
      
      
      
        
        
        
        
        
        
        

        <div class="grid grid--no-gutters grid--uniform collection">
          <div class="grid__item small--one-half medium-up--one-fifth collection__cover">
            
            <a href="/collections/new-releases" class="collection-card" style="background-image: url(//cdn.shopify.com/s/files/1/1064/1294/collections/m9-galaxy_large.jpg?v=1518200930);">
              <div class="collection-card__meta">
                <p class="h1 collection-card__title">New Releases</p>
                <p class="collection-card__subtext">View all</p>
              </div>
            </a>
          </div>
          
            <div class="grid__item small--one-half medium-up--one-fifth  collection__card--first">
              <!-- /snippets/product-card.liquid -->



<a href="/collections/new-releases/products/karambit2-24k-gold-tiger-tooth" class="product-card">
  <div class="product-card__image-wrapper">
    <img src="//cdn.shopify.com/s/files/1/1064/1294/products/tigertooth-karambit_large.jpg?v=1508523271" alt="24K Gold Tiger Tooth" class="product-card__image">
  </div>
  <div class="product-card__info">
    

    <div class="product-card__name">24K Gold Tiger Tooth</div>

    
      <div class="product-card__price">
        
          
          
            $ 79
          

        
      </div>
    
  </div>

  
  <div class="product-card__overlay">
    
    <span class="btn product-card__overlay-btn ">View</span>
  </div>
</a>

            </div>
          
            <div class="grid__item small--one-half medium-up--one-fifth ">
              <!-- /snippets/product-card.liquid -->



<a href="/collections/new-releases/products/shadow-24k-gold-lore" class="product-card">
  <div class="product-card__image-wrapper">
    <img src="//cdn.shopify.com/s/files/1/1064/1294/products/lore-dagger_large.jpg?v=1508523227" alt="24K Gold Lore" class="product-card__image">
  </div>
  <div class="product-card__info">
    

    <div class="product-card__name">24K Gold Lore</div>

    
      <div class="product-card__price">
        
          
          
            $ 99
          

        
      </div>
    
  </div>

  
  <div class="product-card__overlay">
    
    <span class="btn product-card__overlay-btn ">View</span>
  </div>
</a>

            </div>
          
            <div class="grid__item small--one-half medium-up--one-fifth ">
              <!-- /snippets/product-card.liquid -->



<a href="/collections/new-releases/products/gut-24k-gold-tiger-tooth" class="product-card">
  <div class="product-card__image-wrapper">
    <img src="//cdn.shopify.com/s/files/1/1064/1294/products/tigertooth-gut_large.jpg?v=1508523309" alt="24K Gold Tiger Tooth" class="product-card__image">
  </div>
  <div class="product-card__info">
    

    <div class="product-card__name">24K Gold Tiger Tooth</div>

    
      <div class="product-card__price">
        
          
          
            $ 69
          

        
      </div>
    
  </div>

  
  <div class="product-card__overlay">
    
    <span class="btn product-card__overlay-btn ">View</span>
  </div>
</a>

            </div>
          
            <div class="grid__item small--one-half medium-up--one-fifth small--hide">
              <!-- /snippets/product-card.liquid -->



<a href="/collections/new-releases/products/m9-galaxy" class="product-card">
  <div class="product-card__image-wrapper">
    <img src="//cdn.shopify.com/s/files/1/1064/1294/products/m9-galaxy_large.jpg?v=1515092878" alt="Galaxy" class="product-card__image">
  </div>
  <div class="product-card__info">
    

    <div class="product-card__name">Galaxy</div>

    
      <div class="product-card__price">
        
          
          
            $ 59
          

        
      </div>
    
  </div>

  
  <div class="product-card__overlay">
    
    <span class="btn product-card__overlay-btn ">View</span>
  </div>
</a>

            </div>
          
        </div>
      
    
      
      
      
        
        
        
        
        
        
        

        <div class="grid grid--no-gutters grid--uniform collection">
          <div class="grid__item small--one-half medium-up--one-fifth collection__cover">
            
            <a href="/collections/all-knives" class="collection-card" style="background-image: url(//cdn.shopify.com/s/files/1/1064/1294/collections/HyperBeast_1_large.jpg?v=1518201482);">
              <div class="collection-card__meta">
                <p class="h1 collection-card__title">All Knives</p>
                <p class="collection-card__subtext">View all</p>
              </div>
            </a>
          </div>
          
            <div class="grid__item small--one-half medium-up--one-fifth collection__card--first">
              <!-- /snippets/product-card.liquid -->



<a href="/collections/all-knives/products/karambit-black-pearl" class="product-card">
  <div class="product-card__image-wrapper">
    <img src="//cdn.shopify.com/s/files/1/1064/1294/products/black_pearl_large.png?v=1467519341" alt="Black Pearl" class="product-card__image">
  </div>
  <div class="product-card__info">
    

    <div class="product-card__name">Black Pearl</div>

    
      <div class="product-card__price">
        
        
        
        <span class="visually-hidden">Sale price</span>
        $ 29    

        <span class="visually-hidden">Regular price</span>
        <s class="product-card__regular-price">$ 34</s>


        

        
      </div>
    
  </div>

  
    
    <div class="product-tag product-tag--absolute" aria-hidden="true">
      Sale
    </div>
  
  <div class="product-card__overlay">
    
    <span class="btn product-card__overlay-btn ">View</span>
  </div>
</a>

            </div>
          
            <div class="grid__item small--one-half medium-up--one-fifth">
              <!-- /snippets/product-card.liquid -->



<a href="/collections/all-knives/products/bowie-black-pearl" class="product-card">
  <div class="product-card__image-wrapper">
    <img src="//cdn.shopify.com/s/files/1/1064/1294/products/black_pearlB_1_624ea67c-364a-41d3-b400-1a50c0fead37_large.png?v=1478222649" alt="Black Pearl" class="product-card__image">
  </div>
  <div class="product-card__info">
    

    <div class="product-card__name">Black Pearl</div>

    
      <div class="product-card__price">
        
        
        
        <span class="visually-hidden">Sale price</span>
        $ 44    

        <span class="visually-hidden">Regular price</span>
        <s class="product-card__regular-price">$ 49</s>


        

        
      </div>
    
  </div>

  
    
    <div class="product-tag product-tag--absolute" aria-hidden="true">
      Sale
    </div>
  
  <div class="product-card__overlay">
    
    <span class="btn product-card__overlay-btn ">View</span>
  </div>
</a>

            </div>
          
            <div class="grid__item small--one-half medium-up--one-fifth">
              <!-- /snippets/product-card.liquid -->



<a href="/collections/all-knives/products/huntsman-black-pearl" class="product-card">
  <div class="product-card__image-wrapper">
    <img src="//cdn.shopify.com/s/files/1/1064/1294/products/black_pearlB_1_eb64e0d0-be5f-41be-9511-1a3c90454562_large.png?v=1478222613" alt="Black Pearl" class="product-card__image">
  </div>
  <div class="product-card__info">
    

    <div class="product-card__name">Black Pearl</div>

    
      <div class="product-card__price">
        
        
        
        <span class="visually-hidden">Sale price</span>
        $ 49    

        <span class="visually-hidden">Regular price</span>
        <s class="product-card__regular-price">$ 54</s>


        

        
      </div>
    
  </div>

  
    
    <div class="product-tag product-tag--absolute" aria-hidden="true">
      Sale
    </div>
  
  <div class="product-card__overlay">
    
    <span class="btn product-card__overlay-btn ">View</span>
  </div>
</a>

            </div>
          
            <div class="grid__item small--one-half medium-up--one-fifth">
              <!-- /snippets/product-card.liquid -->



<a href="/collections/all-knives/products/karambit2-black-pearl" class="product-card">
  <div class="product-card__image-wrapper">
    <img src="//cdn.shopify.com/s/files/1/1064/1294/products/black_pearlB_e4ad64d2-6a08-482b-a564-f3df05ab2cc8_large.png?v=1478222712" alt="Black Pearl" class="product-card__image">
  </div>
  <div class="product-card__info">
    

    <div class="product-card__name">Black Pearl</div>

    
      <div class="product-card__price">
        
        
        
        <span class="visually-hidden">Sale price</span>
        $ 34    

        <span class="visually-hidden">Regular price</span>
        <s class="product-card__regular-price">$ 39</s>


        

        
      </div>
    
  </div>

  
    
    <div class="product-tag product-tag--absolute" aria-hidden="true">
      Sale
    </div>
  
  <div class="product-card__overlay">
    
    <span class="btn product-card__overlay-btn ">View</span>
  </div>
</a>

            </div>
          
            <div class="grid__item small--one-half medium-up--one-fifth">
              <!-- /snippets/product-card.liquid -->



<a href="/collections/all-knives/products/m9-black-pearl" class="product-card">
  <div class="product-card__image-wrapper">
    <img src="//cdn.shopify.com/s/files/1/1064/1294/products/blackpearl_1_cabc41f7-1e39-4a9f-8fd4-2f7c98603c11_large.png?v=1478222898" alt="Black Pearl" class="product-card__image">
  </div>
  <div class="product-card__info">
    

    <div class="product-card__name">Black Pearl</div>

    
      <div class="product-card__price">
        
        
        
        <span class="visually-hidden">Sale price</span>
        $ 54    

        <span class="visually-hidden">Regular price</span>
        <s class="product-card__regular-price">$ 59</s>


        

        
      </div>
    
  </div>

  
    
    <div class="product-tag product-tag--absolute" aria-hidden="true">
      Sale
    </div>
  
  <div class="product-card__overlay">
    
    <span class="btn product-card__overlay-btn ">View</span>
  </div>
</a>

            </div>
          
            <div class="grid__item small--one-half medium-up--one-fifth">
              <!-- /snippets/product-card.liquid -->



<a href="/collections/all-knives/products/flip-black-pearl" class="product-card">
  <div class="product-card__image-wrapper">
    <img src="//cdn.shopify.com/s/files/1/1064/1294/products/black-pearl_large.jpg?v=1494957445" alt="Black Pearl" class="product-card__image">
  </div>
  <div class="product-card__info">
    

    <div class="product-card__name">Black Pearl</div>

    
      <div class="product-card__price">
        
        
        
        <span class="visually-hidden">Sale price</span>
        $ 42    

        <span class="visually-hidden">Regular price</span>
        <s class="product-card__regular-price">$ 49</s>


        

        
      </div>
    
  </div>

  
    
    <div class="product-tag product-tag--absolute" aria-hidden="true">
      Sale
    </div>
  
  <div class="product-card__overlay">
    
    <span class="btn product-card__overlay-btn ">View</span>
  </div>
</a>

            </div>
          
            <div class="grid__item small--one-half medium-up--one-fifth">
              <!-- /snippets/product-card.liquid -->



<a href="/collections/all-knives/products/butterfly2-black-pearl" class="product-card">
  <div class="product-card__image-wrapper">
    <img src="//cdn.shopify.com/s/files/1/1064/1294/products/BlackPearl_1_large.jpg?v=1481945035" alt="Black Pearl" class="product-card__image">
  </div>
  <div class="product-card__info">
    

    <div class="product-card__name">Black Pearl</div>

    
      <div class="product-card__price">
        
        
        
        <span class="visually-hidden">Sale price</span>
        $ 39    

        <span class="visually-hidden">Regular price</span>
        <s class="product-card__regular-price">$ 49</s>


        

        
      </div>
    
  </div>

  
    
    <div class="product-tag product-tag--absolute" aria-hidden="true">
      Sale
    </div>
  
  <div class="product-card__overlay">
    
    <span class="btn product-card__overlay-btn ">View</span>
  </div>
</a>

            </div>
          
            <div class="grid__item small--one-half medium-up--one-fifth">
              <!-- /snippets/product-card.liquid -->



<a href="/collections/all-knives/products/shadow-black-pearl" class="product-card">
  <div class="product-card__image-wrapper">
    <img src="//cdn.shopify.com/s/files/1/1064/1294/products/blackpearl_1_4aedf787-aed2-41c1-a398-d4fecb356690_large.jpg?v=1486243949" alt="Black Pearl" class="product-card__image">
  </div>
  <div class="product-card__info">
    

    <div class="product-card__name">Black Pearl</div>

    
      <div class="product-card__price">
        
          
          
            $ 59
          

        
      </div>
    
  </div>

  
  <div class="product-card__overlay">
    
    <span class="btn product-card__overlay-btn ">View</span>
  </div>
</a>

            </div>
          
            <div class="grid__item small--one-half medium-up--one-fifth">
              <!-- /snippets/product-card.liquid -->



<a href="/collections/all-knives/products/karambit-blue-freehand" class="product-card">
  <div class="product-card__image-wrapper">
    <img src="//cdn.shopify.com/s/files/1/1064/1294/products/freehand_1_large.png?v=1477782315" alt="Blue Freehand" class="product-card__image">
  </div>
  <div class="product-card__info">
    

    <div class="product-card__name">Blue Freehand</div>

    
      <div class="product-card__price">
        
        
        
        <span class="visually-hidden">Sale price</span>
        $ 26    

        <span class="visually-hidden">Regular price</span>
        <s class="product-card__regular-price">$ 34</s>


        

        
      </div>
    
  </div>

  
    
    <div class="product-tag product-tag--absolute" aria-hidden="true">
      Sale
    </div>
  
  <div class="product-card__overlay">
    
    <span class="btn product-card__overlay-btn ">View</span>
  </div>
</a>

            </div>
          
        </div>
      
    
      
      
      
    
      
      
      
    

    
  </div>


      </div>
    </main>

    <footer class="site-footer" role="contentinfo">
      <div class="page-width">
        <div class="grid grid--rev">

          <div class="grid__item large-up--one-third site-footer__section">
            
              
              
                <form action="//elementalknives.us12.list-manage.com/subscribe/post?u=d82ad1e9816733033f1ccc2df&amp;id=f8de1bf759" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" target="_blank" class="form-vertical">
                  <label for="NewsletterEmail" class="site-footer__newsletter-label">Subscribe for knife updates</label>
                  <div class="input-group">
                    <input type="email" value="" placeholder="Your email" name="EMAIL" id="NewsletterEmail" class="input-group__field site-footer__newsletter-input" autocorrect="off" autocapitalize="off">
                    <div class="input-group__btn">
                      <button type="submit" class="btn btn--narrow" name="subscribe" id="Subscribe">
                        <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 32 32" class="icon icon-arrow-right"><path fill="#444" d="M7.667 3.795L9.464 2.11 24.334 16 9.464 29.89l-1.797-1.676L20.73 16z"/></svg>
                        <span class="icon__fallback-text">Subscribe</span>
                      </button>
                    </div>
                  </div>
                </form>
              

            

            <div class="site-footer__subsection">
              <ul class="list--inline social-icons">
                
                  <li>
                    <a href="https://www.facebook.com/elementalknives" target="_blank" title="Elemental Knives on Facebook">
                      <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 32 32" class="icon icon-facebook"><path fill="#444" d="M18.222 11.556V8.91c0-1.194.264-1.8 2.118-1.8h2.326V2.668h-3.882c-4.757 0-6.326 2.18-6.326 5.924v2.966H9.333V16h3.125v13.333h5.764V16h3.917l.527-4.444h-4.444z"/></svg>
                      <span class="icon__fallback-text">Facebook</span>
                    </a>
                  </li>
                
                
                  <li>
                    <a href="https://twitter.com/elementalknives" target="_blank" title="Elemental Knives on Twitter">
                      <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 32 32" class="icon icon-twitter"><path fill="#444" d="M30.75 6.844c-1.087.48-2.25.806-3.475.956a6.08 6.08 0 0 0 2.663-3.35 12.02 12.02 0 0 1-3.844 1.47A6.044 6.044 0 0 0 21.674 4a6.052 6.052 0 0 0-6.05 6.056c0 .475.05.938.157 1.38a17.147 17.147 0 0 1-12.474-6.33 6.068 6.068 0 0 0 1.88 8.088 5.91 5.91 0 0 1-2.75-.756v.075a6.056 6.056 0 0 0 4.857 5.937 6.113 6.113 0 0 1-1.594.212c-.39 0-.77-.038-1.14-.113a6.06 6.06 0 0 0 5.657 4.205 12.132 12.132 0 0 1-8.963 2.507A16.91 16.91 0 0 0 10.516 28c11.144 0 17.23-9.23 17.23-17.238 0-.262-.005-.525-.018-.78a12.325 12.325 0 0 0 3.02-3.14z"/></svg>
                      <span class="icon__fallback-text">Twitter</span>
                    </a>
                  </li>
                
                
                
                  <li>
                    <a href="https://instagram.com/elementalknives" target="_blank" title="Elemental Knives on Instagram">
                      <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 32 32" class="icon icon-instagram"><path fill="#444" d="M29.368 6a3.3 3.3 0 0 0-3.3-3.3H6A3.3 3.3 0 0 0 2.7 6v20.07A3.3 3.3 0 0 0 6 29.367h20.07a3.3 3.3 0 0 0 3.298-3.3V6zm-13.3 4.433a5.556 5.556 0 1 1 0 11.112 5.556 5.556 0 0 1 0-11.112zm11.078-1.065a1.11 1.11 0 0 1-1.11 1.11H22.7a1.11 1.11 0 0 1-1.11-1.11V6.035c0-.614.496-1.11 1.11-1.11h3.333c.614 0 1.11.496 1.11 1.11v3.333zm-1.042 17.778h-20c-.613 0-1.18-.568-1.18-1.18V13.81h3.685a7.61 7.61 0 0 0-.32 2.193c0 2.078.81 4.022 2.28 5.49s3.42 2.275 5.5 2.275 4.03-.81 5.5-2.28 2.277-3.406 2.277-5.483c0-.76-.11-1.5-.317-2.194h3.616v12.153c0 .613-.43 1.18-1.042 1.18z"/></svg>
                      <span class="icon__fallback-text">Instagram</span>
                    </a>
                  </li>
                
                
                
                
                  <li>
                    <a href="https://www.youtube.com/elementalknivesofficial" target="_blank" title="Elemental Knives on YouTube">
                      <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 33 32" class="icon icon-youtube"><path fill="#444" d="M-.314 25.286q0 1.97 1.3 3.347t3.162 1.378H28.06q1.865 0 3.164-1.377t1.3-3.347V6.256q0-1.97-1.314-3.386t-3.15-1.417H4.147q-1.837 0-3.15 1.417T-.316 6.256v19.03zm11.944-3.44V9.695q0-.184.105-.29.08-.025.13-.025l.132.025 11.444 6.09q.106.105.106.262 0 .105-.105.21l-11.443 6.09q-.052.052-.105.052-.105 0-.158-.053-.105-.105-.105-.21z"/></svg>
                      <span class="icon__fallback-text">YouTube</span>
                    </a>
                  </li>
                
                
                
                
                  <li>
                    <a href="http://www.twitch.tv/nightfire001" target="_blank" title="Elemental Knives on Steam">
                      <i class="fa fa-twitch" aria-hidden="true"></i>
                    </a>
                  </li>
                
                
                  <li>
                    <a href="http://steamcommunity.com/groups/elementalknives" target="_blank" title="Elemental Knives on Twitch">
                      <i class="fa fa-steam" aria-hidden="true"></i>
                    </a>
                  </li>
                
              </ul>
            </div>
          </div>

          <div class="grid__item large-up--one-third site-footer__section">
            <div class="grid">
              

              
                <div class="grid__item medium-up--full site-footer__subsection">
                  <ul class="site-footer__list">
                    
                      <li class="site-footer__list-item"><a href="/pages/faq">FAQ</a></li>
                    
                      <li class="site-footer__list-item"><a href="/pages/international-shipping">International Shipping</a></li>
                    
                      <li class="site-footer__list-item"><a href="/pages/returns">Return Policy</a></li>
                    
                      <li class="site-footer__list-item"><a href="/pages/privacy-policy">Privacy Policy</a></li>
                    
                      <li class="site-footer__list-item"><a href="/pages/terms-of-service">Terms of Service</a></li>
                    
                  </ul>
                </div>
              

              
            </div>
          </div>

          <div class="grid__item large-up--one-third site-footer__section">
            <img src="//cdn.shopify.com/s/files/1/1064/1294/t/17/assets/footer_logo_us.png?8939733182065221315" width-"200px" height="132px">
          </div>

        </div>

      </div>
      

      <div class="site-footer__copyright">
        <div class="page-width">
          <div class="grid medium-up--grid--table">
            <div class="grid__item medium-up--one-half">
              <small>&copy; 2018 <a href="/" title="">Elemental Knives</a>™ All Rights Reserved</small>
            </div>
            <div class="grid__item medium-up--one-half medium-up--text-right">
              
                
                <ul class="list--inline payment-icons">
                  
                    
                      <li>
                        
                        <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 32 32" class="icon icon-american_express"><path fill="#444" d="M13.397 12.197v-.736H10.57v3.532h2.827v-.725h-1.984v-.704h1.93v-.725h-1.93v-.64zm3.98.214c0-.394-.16-.628-.428-.778-.278-.16-.588-.17-1.025-.17h-1.94V15h.842v-1.29h.907c.31 0 .49.03.62.148.148.17.138.48.138.693V15h.853v-.692c0-.32-.02-.47-.14-.65-.074-.108-.234-.225-.415-.3a1.02 1.02 0 0 0 .587-.95zm-1.11.502c-.117.075-.256.075-.416.075h-1.023v-.79h1.045c.15 0 .3.012.405.065s.18.16.18.31c-.01.16-.074.276-.19.34zm-14.198 1.3h1.76l.32.79h1.716V12.23L7.093 15h.747l1.227-2.773V15h.864v-3.54H8.535l-1.013 2.4-1.108-2.4H5.036v3.348l-1.44-3.35h-1.26L.92 14.77v.224h.82l.332-.78zm.874-2.153l.576 1.407H2.368l.576-1.408zm17.952.16h.8v-.758h-.82c-.588 0-1.014.128-1.28.416-.364.384-.46.853-.46 1.387 0 .64.15 1.045.448 1.355.235.32.66.437 1.227.395h.993l.32-.79h1.76l.33.79h1.718V12.36l1.6 2.655h1.196v-3.54h-.864v2.463l-1.483-2.464h-1.292v3.35l-1.43-3.35H22.4l-1.195 2.784h-.384c-.223 0-.458-.043-.586-.18-.16-.182-.235-.45-.235-.833 0-.373.095-.65.244-.8.17-.18.34-.224.65-.224zm2.112-.16l.587 1.407h-1.163l.576-1.408zm-5.14-.6h.863v3.542h-.863v-3.54zm3.135 7.04c0-.404-.17-.628-.437-.788-.277-.15-.587-.17-1.013-.17H17.6v3.54h.854v-1.29h.907c.31 0 .502.03.62.16.16.16.14.48.14.692v.437h.852v-.703c0-.31-.02-.47-.14-.65a.935.935 0 0 0-.415-.3c.203-.075.587-.363.587-.928zm-1.11.503c-.117.064-.256.075-.416.075h-1.024v-.79h1.045c.15 0 .3 0 .405.065.107.053.17.17.17.32s-.074.267-.18.33zm-4.117-1.45h-2.7L12 18.714l-1.045-1.163H7.563v3.54h3.35l1.076-1.172 1.044 1.173h1.643V19.91h1.056c.736 0 1.472-.204 1.472-1.185-.01-.992-.757-1.173-1.43-1.173zm-5.3 2.794h-2.07v-.704h1.856v-.725H8.406v-.64h2.123l.927 1.035-.98 1.035zm3.36.416l-1.302-1.44 1.3-1.397v2.837zm1.93-1.58h-1.09v-.895h1.1c.31 0 .512.128.512.437 0 .3-.203.46-.523.46zm8.522-.906v-.725h-2.816v3.53h2.816v-.735h-1.973v-.704h1.93v-.725h-1.93v-.64zm6.603 1.035a.28.28 0 0 0-.074-.085c-.192-.192-.5-.277-.96-.288l-.46-.012a.996.996 0 0 1-.33-.043.27.27 0 0 1-.18-.267c0-.117.03-.192.127-.256.085-.053.192-.064.34-.064h1.537v-.757h-1.685c-.885 0-1.216.545-1.216 1.057 0 1.12.99 1.067 1.78 1.1.15 0 .235.02.3.074s.106.13.106.236c0 .096-.043.17-.096.235-.064.065-.18.086-.34.086h-1.622v.757h1.632c.544 0 .94-.15 1.152-.448.117-.17.18-.395.18-.66-.01-.31-.074-.502-.19-.662zm-1.237 2.464h-2.187v-.32c-.256.203-.715.32-1.152.32h-6.9v-1.14c0-.14-.012-.15-.15-.15h-.107v1.29h-2.272v-1.332c-.384.16-.81.18-1.173.17h-.267v1.174h-2.752l-.683-.768-.715.768h-4.5v-4.94h4.554l.65.758.693-.757h3.05c.353 0 .93.03 1.196.287v-.288h2.73c.256 0 .81.052 1.14.287v-.288h4.13v.287c.202-.192.64-.288 1.012-.288h2.315v.287c.245-.17.587-.288 1.056-.288h1.568V.41H.92V12.86l.917-2.1h2.208l.288.586v-.587h2.582l.565 1.268.555-1.27h8.203c.373 0 .704.076.95.29v-.29h2.25v.29c.384-.214.864-.29 1.408-.29h3.253l.3.588v-.587h2.41l.33.586v-.587h2.348v4.927h-2.368l-.448-.747v.747h-2.965l-.32-.79h-.725l-.33.79H20.79c-.607 0-1.055-.14-1.354-.3v.3h-3.648v-1.12c0-.16-.032-.17-.128-.17h-.14v1.29H8.46v-.608l-.256.607H6.732l-.256-.608v.596H3.64l-.32-.79h-.726l-.33.79H.918v14.9H30.88v-9.044c-.33.18-.78.245-1.227.245zm-3.22-1.45h-1.644v.756h1.642c.853 0 1.323-.352 1.323-1.12 0-.363-.085-.576-.256-.747-.193-.192-.502-.277-.972-.288l-.46-.01a.996.996 0 0 1-.33-.044.27.27 0 0 1-.18-.267c0-.117.03-.192.127-.256.085-.053.18-.064.34-.064h1.548v-.757h-1.696c-.885 0-1.205.543-1.205 1.055 0 1.12.992 1.067 1.78 1.1.15 0 .236.02.3.074a.326.326 0 0 1 .107.234c0 .096-.044.17-.097.235-.053.074-.17.095-.33.095z"/></svg>
                        <span class="icon__fallback-text">american express</span>
                      </li>
                    
                  
                    
                      <li>
                        
                        <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 84 32" class="icon icon-discover"><path fill="#444" d="M36.156 23.387q-1.75.78-3.25.78-2.97 0-5-2.015t-2.03-4.984q0-2.875 2.077-4.922T32.97 10.2q1.655 0 3.187.812v3.063q-1.53-1.5-3.25-1.5-1.844 0-3.11 1.344t-1.265 3.25q0 2.03 1.266 3.312t3.234 1.28q1.688 0 3.125-1.437v3.063zM23.22 13.544q-.94-1.063-2.126-1.063-.844 0-1.39.423t-.548 1.047q0 .53.422.89t1.578.767q2.25.813 3.063 1.703t.812 2.484q0 1.938-1.297 3.156t-3.328 1.22q-2.906 0-4.625-2.532l1.688-1.625q.938 1.78 2.844 1.78.875 0 1.453-.53t.578-1.344q0-.845-.78-1.376-.44-.28-1.814-.75-1.812-.688-2.546-1.5t-.734-2.22q0-1.624 1.203-2.718t2.953-1.094q2.22 0 3.938 1.53zm21.06-3.282q3 0 5.048 2.016t2.047 4.922-2.063 4.938-5.03 2.03q-3.064 0-5.11-2t-2.047-5.03q0-2.875 2.094-4.875t5.062-2zm-40.467.22q3.156 0 5.172 1.874T11 17.17q0 1.468-.624 2.827t-1.78 2.328q-1.94 1.563-4.782 1.563H0V10.482h3.814zm8.375 0h2.625v13.405h-2.625V10.48zm48.687 0h2.844L57.905 24.2H56.53l-5.655-13.72h2.813l3.563 9zm4 0h7.406v2.28H67.5v2.97h4.594v2.25H67.5v3.624h4.78v2.28h-7.405V10.482zm13 0q2.25 0 3.47 1.03t1.218 2.938q0 1.53-.766 2.5t-2.234 1.28l4.188 5.657h-3.187l-3.625-5.438h-.313v5.437H74V10.48h3.875zm-.5 6.155q2.53 0 2.53-2.063 0-1.97-2.53-1.97h-.75v4.032h.75zm-74.03 4.97q2.374 0 3.53-1.064.688-.625 1.078-1.516t.39-1.86q0-2.03-1.468-3.312-1.188-1.094-3.53-1.094h-.72v8.845h.72z"/></svg>
                        <span class="icon__fallback-text">discover</span>
                      </li>
                    
                  
                    
                      <li>
                        
                        <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 23 15" class="icon icon-master"><path d="M17.375 8.166c-.537 0-.644.237-.644.437 0 .1.062.276.285.276.437 0 .53-.576.514-.7-.016 0-.03-.015-.155-.015zm-6.3-.975c-.4 0-.477.454-.477.5h.813c-.007-.04.07-.5-.336-.5zm-5.527.976c-.537 0-.645.237-.645.437 0 .1.06.276.285.276.437 0 .53-.576.514-.7-.016 0-.03-.015-.154-.015zm15.45-.9c-.323 0-.576.377-.576.938 0 .346.122.568.384.568.4 0 .583-.515.583-.9.007-.42-.13-.605-.393-.605zM16.292.952a6.7 6.7 0 0 0-4.368 1.62 7.007 7.007 0 0 1 1.88 3.025h-.322a6.772 6.772 0 0 0-1.79-2.817 6.723 6.723 0 0 0-1.787 2.817h-.323A7.004 7.004 0 0 1 11.58 2.47 6.817 6.817 0 0 0 7.096.8a6.86 6.86 0 0 0-6.86 6.86 6.86 6.86 0 0 0 11.342 5.197 7.07 7.07 0 0 1-1.873-2.764h.33a6.727 6.727 0 0 0 1.657 2.45 6.73 6.73 0 0 0 1.66-2.45h.328a6.937 6.937 0 0 1-1.758 2.657 6.7 6.7 0 0 0 4.368 1.62c3.7 0 6.708-3.01 6.708-6.71S19.992.95 16.292.95zM3.13 9.44l.414-2.618-.936 2.618h-.5l-.06-2.618-.445 2.618H.897l.584-3.477h1.067l.03 2.133.722-2.133h1.15L3.875 9.44H3.13zm2.495 0l.022-.277c-.015 0-.23.338-.752.338-.268 0-.705-.145-.705-.782 0-.813.66-1.08 1.297-1.08.1 0 .314.014.314.014s.024-.046.024-.184c0-.223-.2-.254-.468-.254-.475 0-.798.13-.798.13l.107-.63s.384-.16.883-.16c.26 0 1.005.03 1.005.882l-.284 2.01h-.645V9.44zm2.71-.89c0 .967-.938.928-1.106.928-.615 0-.8-.085-.823-.092l.1-.636c0-.008.307.107.645.107.2 0 .453-.015.453-.253 0-.354-.913-.27-.913-1.106 0-.737.544-.95 1.09-.95.414 0 .674.052.674.052l-.09.645s-.4-.03-.5-.03c-.26 0-.4.052-.4.237 0 .376.87.19.87 1.098h-.002zM9.4 7.306l-.206 1.266c-.016.1.015.238.268.238.06 0 .138-.023.185-.023l-.092.622c-.077.022-.284.09-.545.09-.338 0-.583-.19-.583-.62 0-.293.414-2.672.43-2.687h.73l-.078.43h.36l-.092.683h-.376zm1.773 1.55c.37 0 .775-.176.775-.176l-.13.705s-.238.123-.768.123c-.583 0-1.258-.246-1.258-1.274 0-.89.544-1.68 1.274-1.68.798 0 1.044.582 1.044 1.066 0 .19-.092.668-.092.668h-1.49c0-.016-.137.567.645.567zm2.426-1.42c-.507-.176-.545.8-.76 2.01h-.753l.453-2.824h.683l-.06.407s.245-.446.567-.446a.92.92 0 0 1 .138.007c-.092.2-.185.377-.27.845zM15.694 9.4s-.392.1-.637.1c-.868 0-1.313-.598-1.313-1.51 0-1.375.822-2.104 1.666-2.104.377 0 .822.176.822.176l-.122.775s-.3-.207-.668-.207c-.498 0-.944.476-.944 1.335 0 .423.208.82.722.82.246 0 .606-.175.606-.175l-.13.79zm1.756.04l.024-.277c-.016 0-.23.338-.752.338-.268 0-.706-.145-.706-.782 0-.813.66-1.08 1.297-1.08.1 0 .315.014.315.014s.023-.046.023-.184c0-.223-.2-.254-.467-.254-.476 0-.8.13-.8.13l.11-.63s.383-.16.88-.16c.262 0 1.007.03 1.007.882l-.284 2.01c-.008-.007-.645-.007-.645-.007zm1.513.008h-.752l.454-2.825h.683l-.06.407s.245-.446.567-.446c.09 0 .138.008.138.008-.1.2-.185.376-.27.844-.505-.176-.543.807-.76 2.01v.002zm2.234-.008l.03-.26s-.245.306-.683.306c-.606 0-.906-.583-.906-1.182 0-.93.56-1.735 1.228-1.735.43 0 .706.375.706.375l.16-.975h.73l-.56 3.47h-.706zm1.367-.015a.195.195 0 0 1-.108.03.178.178 0 0 1-.107-.03.226.226 0 0 1-.086-.085.187.187 0 0 1-.03-.108c0-.038.007-.077.03-.107a.226.226 0 0 1 .085-.085.187.187 0 0 1 .106-.03c.04 0 .077.007.108.03.038.016.06.046.085.085.022.038.03.07.03.107a.178.178 0 0 1-.03.108.218.218 0 0 1-.086.085zm-.024-.353a.197.197 0 0 0-.183 0 .156.156 0 0 0-.07.07.197.197 0 0 0 0 .182c.016.03.04.054.07.07a.197.197 0 0 0 .183 0 .15.15 0 0 0 .07-.07.197.197 0 0 0 0-.183.156.156 0 0 0-.07-.068zm-.03.284l-.023-.04a.18.18 0 0 0-.04-.052c-.007-.007-.014-.008-.03-.008h-.022v.1h-.038v-.238h.084c.032 0 .048 0 .063.008.014.008.022.016.03.023.008.006.008.02.008.037 0 .016-.007.03-.015.046-.016.016-.03.023-.046.023.007 0 .015.008.022.016.006.008.022.023.038.046l.03.047h-.06v-.01zm-.015-.17c0-.008 0-.016-.008-.016l-.016-.015c-.007 0-.022-.008-.037-.008h-.047v.07h.047c.022 0 .038 0 .046-.01.015-.007.015-.015.015-.022z" fill="#444" fill-rule="evenodd"/></svg>
                        <span class="icon__fallback-text">master</span>
                      </li>
                    
                  
                    
                      <li>
                        
                        <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 43 32" class="icon icon-visa"><path fill="#444" d="M30.656 13.544q-1.25-.563-2.594-.53-.97 0-1.484.358t-.516.813.453.813 1.516.89q2.97 1.345 2.94 3.657 0 2.125-1.657 3.39t-4.438 1.267q-2.313-.03-3.906-.72l.468-3.062.438.25q1.78.72 3.313.72.843 0 1.468-.36t.656-1.016q0-.438-.406-.797t-1.47-.89q-.593-.314-1.046-.595t-.953-.734-.782-1.063-.28-1.297q.03-1.97 1.702-3.203t4.266-1.234q1.656 0 3.125.532l-.437 2.97zM16.03 10.45L10.5 24.013H6.812L3.937 13.2q1.5.594 2.734 1.813t1.767 2.656Q6.5 12.324 0 10.7l.03-.25h5.656q1.313 0 1.594 1.094l1.22 6.25.405 1.875 3.406-9.22h3.72zm4.94 0l-2.19 13.563h-3.5l2.19-13.563h3.5zm22.31 13.562H40q-.25-1.594-.375-2.03l-4.5-.032-.72 2.063h-3.718l5.22-12.47q.468-1.093 1.843-1.093h2.688zm-5.25-9.937q-.093.25-.218.578t-.203.547-.048.188q-1.125 3-1.406 3.813H39l-.75-3.937z"/></svg>
                        <span class="icon__fallback-text">visa</span>
                      </li>
                    
                  
                </ul>
              
            </div>
          </div>
        </div>
      </div>
    </footer>
  </div>

  <script src="//cdn.shopify.com/s/files/1/1064/1294/t/17/assets/theme.js?8939733182065221315" type="text/javascript"></script>

  

  

  

  <script id="QuantityTemplate" type="text/template">
    
      <div class="js-qty">
        <input type="text" value="{{ value }}" id="{{ id }}" name="{{ name }}" pattern="[0-9]*" data-line="{{ line }}" class="js-qty__input" aria-live="polite">
        <button type="button" class="js-qty__adjust js-qty__adjust--minus" aria-label="Decrease quantity">
          <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 22 3" class="icon icon-minus"><path fill="#000" d="M21.5.5v2H.5v-2z" fill-rule="evenodd"/></svg>
          <span class="icon__fallback-text">−</span>
        </button>
        <button type="button" class="js-qty__adjust js-qty__adjust--plus" aria-label="Increase quantity">
          <svg aria-hidden="true" focusable="false" role="presentation" viewBox="0 0 22 21" class="icon icon-plus"><path d="M12 11.5h9.5v-2H12V0h-2v9.5H.5v2H10V21h2v-9.5z" fill="#000" fill-rule="evenodd"/></svg>
          <span class="icon__fallback-text">+</span>
        </button>
      </div>
    
  </script>

  

<script src="https://use.fontawesome.com/6dcd6ac310.js"></script>
  








<script data-cfasync="false">window.jQuery || 
  document.write("<script src='https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js'>\x3C/script>")
</script> 


<script type="text/javascript">
  if (typeof window.saso_config != "object") {
    window.saso_config = {}
  }
  if (typeof window.saso_config.hide_shown_upsells_for != "number") {
    window.saso_config.hide_shown_upsells_for = 15
  }
  if (typeof window.saso_config.hide_closed_notifications_for != "number") {
    window.saso_config.hide_closed_notifications_for = 10
  }
  window.saso_config.hide_shown_upsells_for *= 60 //seconds  
  window.saso_config.hide_closed_notifications_for *= 60 //seconds
  
  if (typeof window.saso_config.crosssell_continue_after_close != "boolean") {
    window.saso_config.crosssell_continue_after_close = true
  }
  if (typeof window.saso_config.crosssell_popup_on_add != "boolean") {
    window.saso_config.crosssell_popup_on_add = true
  }
  if (typeof window.saso_config.product_title_max_length != "number") {
    window.saso_config.product_title_max_length = 40
  }
  if (typeof window.saso_config.upsell_variant_choose_option != "string") {
    window.saso_config.upsell_variant_choose_option = "please select"
  }
  if (typeof window.saso_config.upsell_variant_choose_message != "string") {
    window.saso_config.upsell_variant_choose_message = "Please select an option"
  }
  
  

  
  window.saso = {
    shop_slug: "elemental-knives",
    money_format: "$ {{amount_no_decimals}}",
    customer: null,
    cart: null,
  }
  window.saso_extras = {}

  

  
  

  
    
  

  
  	window.saso.cart = {"token":"f3008de1fd5d4bf36ff0bbe16a07c11c","note":null,"attributes":{},"original_total_price":0,"total_price":0,"total_discount":0,"total_weight":0,"item_count":0,"items":[],"requires_shipping":false}
    delete window.saso.cart.note
    window.saso.cart_collections = {}
    
	if (typeof window.saso.cart.items == "object") {
    	for (var i=0; i<window.saso.cart.items.length; i++) {
        	["sku", "grams", "vendor", "url", "image", "handle", "requires_shipping", "product_type", "product_description"].map(function(a) {
          		delete window.saso.cart.items[i][a]
        	})
    	}
    }
  

  window.saso.page_type = ""
  if (typeof window.location == "object" && typeof window.location.pathname == "string") {
    if (window.location.pathname.indexOf('/checkouts/') > -1) {
      window.saso.page_type = "checkout"
    }
  }
</script>

<script data-cfasync="false" >
function sasoGetParameterByName(e,t){"undefined"==typeof t&&(t=window.location.search),e=e.replace(/[\[]/,"\\[").replace(/[\]]/,"\\]");var r="[\\?&]"+e+"=([^&#]*)",a=new RegExp(r),i=a.exec(t);return null===i?"":decodeURIComponent(i[1].replace(/\+/g," "))}
window.sasoDocCookies={getItem:function(a){return a?decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*"+encodeURIComponent(a).replace(/[\-\.\+\*]/g,"\\$&")+"\\s*\\=\\s*([^;]*).*$)|^.*$"),"$1"))||null:null},setItem:function(a,b,c,d,e,f){if(!a||/^(?:expires|max\-age|path|domain|secure)$/i.test(a))return!1;var g="";if(c)switch(c.constructor){case Number:g=c===1/0?"; expires=Fri, 31 Dec 9999 23:59:59 GMT":"; max-age="+c;break;case String:g="; expires="+c;break;case Date:g="; expires="+c.toUTCString()}return document.cookie=encodeURIComponent(a)+"="+encodeURIComponent(b)+g+(e?"; domain="+e:"")+(d?"; path="+d:"")+(f?"; secure":""),!0},removeItem:function(a,b,c){return!!this.hasItem(a)&&(document.cookie=encodeURIComponent(a)+"=; expires=Thu, 01 Jan 1970 00:00:00 GMT"+(c?"; domain="+c:"")+(b?"; path="+b:""),!0)},hasItem:function(a){return!!a&&new RegExp("(?:^|;\\s*)"+encodeURIComponent(a).replace(/[\-\.\+\*]/g,"\\$&")+"\\s*\\=").test(document.cookie)},keys:function(){for(var a=document.cookie.replace(/((?:^|\s*;)[^\=]+)(?=;|$)|^\s*|\s*(?:\=[^;]*)?(?:\1|$)/g,"").split(/\s*(?:\=[^;]*)?;\s*/),b=a.length,c=0;c<b;c++)a[c]=decodeURIComponent(a[c]);return a}};
  
  if (typeof sasoGetParameterByName("sol") == "string" && sasoGetParameterByName("sol").length) {
    window.sasoDocCookies.setItem("saso_link_code", sasoGetParameterByName("sol"), 30 * 24 * 3600, "/")
  }
  if (typeof sasoGetParameterByName("discount") == "string" && sasoGetParameterByName("discount").length) {
    window.sasoDocCookies.setItem("saso_discount_code", sasoGetParameterByName("discount"), null, "/") //end of session  
  }	
  
</script>
 





        <script data-cfasync="false" >
          jQuery(function(){
            jQuery(document).on('click', "input[name='checkout']:not(.saso-ignore), input[value='Checkout']:not(.saso-ignore), button[name='checkout']:not(.saso-ignore), [href$='checkout']:not(.saso-ignore), button[value='Checkout']:not(.saso-ignore), input[name='goto_pp'], button[name='goto_pp'], input[name='goto_gc'], button[name='goto_gc']", function(e){
              e.preventDefault();
              
              if (typeof sasoCheckout != "function") {
              	window.location = "/checkout";
              }
              
              jQuery.ajax({
                          cache: false,
                          contentType: "application/json; charset=utf-8",
                          dataType: "json",
                          type: "GET",
                          url: '/cart.js',
                          success: function(res) {
                            window.saso.cart = res
                            sasoCheckout()
                          }
                        })
                          
            });
          });
        </script>


<script src="//cdn.shopify.com/s/files/1/1064/1294/t/17/assets/bundlepreview.js?8939733182065221315" type="text/javascript"></script>
  
</body>
</html>