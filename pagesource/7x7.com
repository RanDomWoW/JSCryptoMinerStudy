<!DOCTYPE html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!-- Consider specifying the language of your content by adding the `lang` attribute to <html> -->
<!--[if lt IE 7]> <html lang="en" class="lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>    <html lang="en" class="lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>    <html lang="en" class="lt-ie9"> <![endif]-->
<!--[if IE 9]>    <html lang="en" class="lt-ie10"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en"> <!--<![endif]-->
<head prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article#">
    
    <meta name="twitter:card"               content="summary_large_image">
<meta name="twitter:site"               content="@7x7">
<meta name="twitter:site:id"            content="16562949">



<meta name="twitter:image"          content="https://assets.rbl.ms/17440895/1200x600.jpg?1521308483">


<meta property="fb:app_id"              content="237790300092463">
<meta property="og:type"                content="website">





    <meta property="og:site_name"           content="7x7 Bay Area">


    
        <meta property="og:image"               content="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F5758352%2F210x.jpg/2000%2C2000/xzPDdORFWqxqCZXA/img.jpg">
    
    
        <meta property="og:image:width"               content="2000">
    
    
        <meta property="og:image:height"               content="2000">
    


    <meta property="og:title"               content="7x7 Bay Area">
    <meta property="og:description"         content="7x7 magazine">





<meta name="referrer" content="always" />


    <meta charset="utf-8">

    
    <!-- we collected enough need to fix it first before turn in back on-->
    <!--script src="//cdn.ravenjs.com/3.16.0/raven.min.js" crossorigin="anonymous"></script-->
    <!--script type="text/javascript">
        Raven.config('https://6b64f5cc8af542cbb920e0238864390a@sentry.io/147999').install();
    </script-->
    

    <script>
        // fallback error prone google tag setup
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
    </script>
    
    
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      if (window.location.hostname.match('\.rebelmouse.com$')) {
         
         ga('create', 'UA-26184524-1', {'cookieDomain': 'rebelmouse.com'});
      } else {
         
         ga('create', 'UA-26184524-1', 'auto');
      }

        var utmCampaignData = null;

      
        
        
            
                
                    utmCampaignData = {
                        'campaignName': "sutter,1",
                        'campaignSource': "",
                        'campaignMedium': "",
                        'campaignContent': "",
                        'dataSource': "abtest"
                    }

                    document.cookie = 'rm_layout_name=0';
            
        
            
                
            
        

      // ADD REFERRER AS SOURCE IF SOURCE IS NOT PRESENT OR IF ISN'T URL UTM
      if(utmCampaignData && (utmCampaignData.dataSource != "url" || !utmCampaignData['campaignSource'])) {
         var referrerAnchor = document.createElement('a');
         referrerAnchor.setAttribute('href', document.referrer);
         if(referrerAnchor.href && referrerAnchor.host) {
            var splitHost = referrerAnchor.host.split(".");
            var nakedDomain = splitHost.length < 3 ? splitHost[0] : splitHost[1];
            if(nakedDomain) {
              nakedDomain = nakedDomain[0].toUpperCase() + nakedDomain.substring(1);
              utmCampaignData['campaignSource'] = nakedDomain;
            }
         }
      }

      // DEFAULTS
      if(utmCampaignData) {
         utmCampaignData['campaignSource'] = utmCampaignData['campaignSource'] || 'RebelMouse';
         utmCampaignData['campaignMedium'] = utmCampaignData['campaignMedium'] || 'RebelMouse Website';
      }

      if(utmCampaignData) {
          ga('set', 'campaignName', utmCampaignData.campaignName);
          ga('set', 'campaignSource', utmCampaignData.campaignSource);
          ga('set', 'campaignMedium', utmCampaignData.campaignMedium);
          ga('set', 'campaignContent', utmCampaignData.campaignContent);
      }

      ga('require', 'displayfeatures');
      

      ga('send', 'pageview');
      ga('set', 'transport', 'beacon');
      
         ga('create', 'UA-2770005-1', 'auto', {'name': 'b' });
         ga('b.require', 'displayfeatures');
         ga('b.set', 'transport', 'beacon');

         if(utmCampaignData) {
             ga('b.set', 'campaignName', utmCampaignData.campaignName);
             ga('b.set', 'campaignSource', utmCampaignData.campaignSource);
             ga('b.set', 'campaignMedium', utmCampaignData.campaignMedium);
             ga('b.set', 'campaignContent', utmCampaignData.campaignContent);
         }

         

         ga('b.send', 'pageview');
      

      
      ga('create', 'UA-84764895-1', 'auto', {'name': 'c'});
      ga('c.send', 'pageview');
      ga('c.set', 'transport', 'beacon');

    </script>

    
    

    

    

    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    
    
        
        <link rel="alternate" type="application/rss+xml" title="7x7 Bay Area" href="/feeds/feed.rss" />
        
    
    


    <!-- Mobile viewport optimized: h5bp.com/viewport -->
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">

    

    

    
    <meta name="google-site-verification" content="jOnt41cT1_AQeKXtlLnkxf2lxC7abvZ0uxLoe-6Kxco" />
    

    

    

    <title>7x7 Bay Area</title>
    
    
    
    <style>
         article,aside,details,figcaption,figure,footer,header,hgroup,nav,section{display:block;}audio,canvas,video{display:inline-block;*display:inline;*zoom:1;}audio:not([controls]){display:none;}[hidden]{display:none;}html{font-size:100%;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%;}body{margin:0;font-size:1em;line-height:1.4;}body,button,input,select,textarea{font-family:Tahoma,sans-serif;color:#5A5858;}::-moz-selection{background:#145A7C;color:#fff;text-shadow:none;}::selection{background:#145A7C;color:#fff;text-shadow:none;}:focus{outline:5px auto #2684b1;}a:hover,a:active{outline:0;}abbr[title]{border-bottom:1px dotted;}b,strong{font-weight:bold;}blockquote{margin:1em 40px;}dfn{font-style:italic;}hr{display:block;height:1px;border:0;border-top:1px solid #ccc;margin:1em 0;padding:0;}ins{background:#ff9;color:#000;text-decoration:none;}mark{background:#ff0;color:#000;font-style:italic;font-weight:bold;}pre,code,kbd,samp{font-family:monospace,serif;_font-family:'courier new',monospace;font-size:1em;}pre{white-space:pre;white-space:pre-wrap;word-wrap:break-word;}q{quotes:none;}q:before,q:after{content:"";content:none;}small{font-size:85%;}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline;}sup{top:-0.5em;}sub{bottom:-0.25em;}ul,ol{margin:1em 0;padding:0 0 0 40px;}dd{margin:0 0 0 40px;}nav ul,nav ol{list-style:none;list-style-image:none;margin:0;padding:0;}img{border:0;-ms-interpolation-mode:bicubic;vertical-align:middle;}svg:not(:root){overflow:hidden;}figure{margin:0;}form{margin:0;}fieldset{border:0;margin:0;padding:0;}label{cursor:pointer;}legend{border:0;*margin-left:-7px;padding:0;}button,input{line-height:normal;}button,input[type="button"],input[type="reset"],input[type="submit"]{cursor:pointer;-webkit-appearance:button;*overflow:visible;}input[type="checkbox"],input[type="radio"]{box-sizing:border-box;padding:0;}input[type="search"]{-webkit-appearance:textfield;-moz-box-sizing:content-box;-webkit-box-sizing:content-box;box-sizing:content-box;}input[type="search"]::-webkit-search-decoration{-webkit-appearance:none;}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0;}textarea{overflow:auto;vertical-align:top;resize:vertical;}input:valid,textarea:valid{}input:invalid,textarea:invalid{background-color:#fccfcc;}table{border-collapse:collapse;border-spacing:0;}td{vertical-align:top;}@media only screen and (min-width:480px){}@media only screen and (min-width:768px){}.ir{display:block;border:0;text-indent:-999em;overflow:hidden;background-color:transparent;background-repeat:no-repeat;text-align:left;direction:ltr;*line-height:0;}.ir br{display:none;}.hidden{display:none !important;visibility:hidden;}.visuallyhidden{border:0;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px;}.visuallyhidden.focusable:active,.visuallyhidden.focusable:focus{clip:auto;height:auto;margin:0;overflow:visible;position:static;width:auto;}.invisible{visibility:hidden;}.clearfix:before,.clearfix:after{content:"";display:table;}.clearfix:after{clear:both;}.clearfix{*zoom:1;}.zindex20{z-index:20;}.zindex30{z-index:30;}.zindex40{z-index:40;}.zindex50{z-index:50;}@media print{*{background:transparent !important;color:black !important;box-shadow:none !important;text-shadow:none !important;filter:none !important;-ms-filter:none !important;}a,a:visited{text-decoration:underline;}a[href]:after{content:" (" attr(href) ")";}abbr[title]:after{content:" (" attr(title) ")";}.ir a:after,a[href^="javascript:"]:after,a[href^="#"]:after{content:"";}pre,blockquote{border:1px solid #999;page-break-inside:avoid;}thead{display:table-header-group;}tr,img{page-break-inside:avoid;}img{max-width:100% !important;}@page{margin:0.5cm;}p,h2,h3{orphans:3;widows:3;}h2,h3{page-break-after:avoid;}}@font-face{font-family:'Source Sans Pro';font-weight:400;font-style:normal;src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.eot');src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.eot?#iefix') format('embedded-opentype'),local('Source Sans Pro'),local('Source-Sans-Pro-regular'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.woff') format('woff'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-regular/Source-Sans-Pro-regular.svg#SourceSansPro') format('svg');}@font-face{font-family:'Source Sans Pro';font-weight:600;font-style:normal;src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.eot');src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.eot?#iefix') format('embedded-opentype'),local('Source Sans Pro Semibold'),local('Source-Sans-Pro-600'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.woff') format('woff'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-600/Source-Sans-Pro-600.svg#SourceSansPro') format('svg');}@font-face{font-family:'Source Sans Pro';font-weight:700;font-style:normal;src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.eot');src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.eot?#iefix') format('embedded-opentype'),local('Source Sans Pro Bold'),local('Source-Sans-Pro-700'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.woff') format('woff'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-700/Source-Sans-Pro-700.svg#SourceSansPro') format('svg');}@font-face{font-family:'Source Sans Pro';font-weight:900;font-style:normal;src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.eot');src:url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.eot?#iefix') format('embedded-opentype'),local('Source Sans Pro Black'),local('Source-Sans-Pro-900'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.woff') format('woff'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/source-sans-pro/Source-Sans-Pro-900/Source-Sans-Pro-900.svg#SourceSansPro') format('svg');}@font-face{font-family:'Roboto';font-weight:300;font-style:normal;src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.eot');src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.eot?#iefix') format('embedded-opentype'),local('Roboto Light'),local('Roboto-300'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.woff') format('woff'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-300/Roboto-300.svg#Roboto') format('svg');}@font-face{font-family:'Roboto';font-weight:400;font-style:normal;src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.eot');src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.eot?#iefix') format('embedded-opentype'),local('Roboto'),local('Roboto-regular'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.woff') format('woff'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-regular/Roboto-regular.svg#Roboto') format('svg');}@font-face{font-family:'Roboto';font-weight:500;font-style:normal;src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.eot');src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.eot?#iefix') format('embedded-opentype'),local('Roboto Medium'),local('Roboto-500'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.woff') format('woff'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-500/Roboto-500.svg#Roboto') format('svg');}@font-face{font-family:'Roboto';font-weight:700;font-style:normal;src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.eot');src:url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.eot?#iefix') format('embedded-opentype'),local('Roboto Bold'),local('Roboto-700'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.woff2') format('woff2'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.woff') format('woff'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.ttf') format('truetype'),url('https://static.rbl.ms/static/fonts/roboto/Roboto-700/Roboto-700.svg#Roboto') format('svg');}.quiz-question{margin-bottom:40px;}.quiz-question--list{margin-bottom:50px;}.quiz-question-wrp{position:relative;margin-bottom:15px;}.quiz-answer-image,.quiz-question-image{background-position:center;background-repeat:no-repeat;background-size:cover;background-color:#ccc;display:block;padding-bottom:50%;}.quiz-answer-image-credit,.quiz-question-image-credit{position:absolute;bottom:0;right:0;padding:5px 10px;background-color:rgba(0,0,0,.5);}.quiz-answer-image-credit p,.quiz-question-image-credit p{margin:0;padding:0;font-size:10px;line-height:1em;color:#fff;}.quiz-answer-image{margin-bottom:10px;position:relative;}.quiz-question-description{height:100%;width:100%;text-align:center;position:absolute;top:0;bottom:0;font-size:0;box-sizing:border-box;line-height:0;background-color:rgba(0,0,0,.3);padding:20px;}.quiz-question.no-image .quiz-question-description{position:relative;width:100%;padding-bottom:50%;box-sizing:border-box;height:0;}.quiz-question-description:before{content:'';display:inline-block;height:100%;vertical-align:middle;}.quiz-question.no-image .quiz-question-description:before{content:'';display:inline-block;padding-bottom:50%;vertical-align:middle;}.quiz-question-description-inner{display:inline-block;vertical-align:middle;font-size:28px;line-height:1.14em;color:#fff;}.quiz-question-answer{box-sizing:border-box;color:#656565;}.quiz-answer-select-area{position:absolute;}.quiz-answer-switcher{margin:2px 0 0 0;}.quiz-question-answer.selected{color:#333;}.quiz-answer-description{font-size:13px;line-height:18px;}.quiz-question--grid .quiz-answer-description{display:inline-block;text-indent:25px;}.quiz-question--grid .selected .quiz-answer-image:before{content:'';display:block;width:100%;height:100%;background-color:rgba(0,0,0,.3);position:absolute;top:-2px;left:-2px;border:2px solid #37c77a;}.quiz-question--grid .quiz-question-answers{margin:0 -7.5px;font-size:0;line-height:0;}.quiz-question--grid .quiz-question-answer{width:50%;padding:0 7.5px;display:inline-block;margin-bottom:20px;vertical-align:top;}.quiz-question--list .quiz-question-answer{padding:15px;border:1px solid #d5d5d5;border-radius:2px;margin-bottom:10px;}.quiz-question--list .selected{border:2px solid #37c77a;}.quiz-question--list .quiz-answer-show-all,.quiz-question--list .quiz-answer-description{margin-left:25px;}.quiz-question--list .quiz-answer-image,.quiz-question--list .selected .quiz-answer-switcher{display:none;}.quiz-result{margin:0;padding-top:27px;border-top:3px solid #d5d5d5;}.quiz-result-quiz-title,.quiz-result-title{text-align:center;}.quiz-result-quiz-title{font-size:1.4em;line-height:1.1em;}.quiz-block__title,.quiz-result-title{font-size:26px;font-weight:600;margin-bottom:30px;line-height:1.15em;}.quiz-share-result{margin-bottom:30px;}.quiz-result-image{margin-bottom:20px;}.quiz-result-image img{max-width:100%;}.quiz-share-result--desktop{display:none;}@media all and (min-width:768px){.quiz-question--grid .quiz-answers-count-xx .quiz-question-answer,.quiz-question--grid .quiz-question-answers-count2 .quiz-question-answer{width:50%;}.quiz-question--grid .quiz-question-answer{width:33.33%;}.quiz-question--grid .quiz-question-answers{margin:0 -10px;}.quiz-question--grid .quiz-question-answer{padding:0 10px;margin-bottom:30px;}.quiz-question--list .quiz-question-answer{padding:18px 15px;margin-bottom:10px;}.quiz-answer-description{font-size:14px;}.quiz-question-description{padding:40px;}.quiz-question-description-inner{font-size:54px;}.quiz-question-wrp{margin-bottom:20px;}.quiz-question{margin-bottom:50px;}.quiz-question--list{margin-bottom:70px;}.quiz-result{padding-top:36px;border-top:none;}.quiz-share-result--mobile{display:none;}.quiz-share-result--desktop{display:block;}.quiz-result-quiz-title,.quiz-result-title{text-align:left;}.quiz-block__title,.quiz-result-title{font-size:40px;}}.quiz-question--list .selected .quiz-answer-select-area{background-image:url('https://static.rbl.ms/static/img/sprites/icons-buttons.png?4');background-position:0 -346px;width:15px;height:16px;display:block;}.quiz-question-answers .selected .quiz-answer-image:after{content:'';background-image:url('https://static.rbl.ms/static/img/sprites/mobile-retina-sprite.png?1');background-size:600px 300px;background-position:-124px -57px;width:45px;height:35px;display:block;position:absolute;top:0;bottom:0;left:0;right:0;margin:auto;}@font-face{font-family:'FontAwesome';src:url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont-v4.6.3.eot?v=4.6.3');src:url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont.eot?#iefix&v=4.6.3') format('embedded-opentype'),url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont.woff2?v=4.6.3') format('woff2'),url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont.woff?v=4.6.3') format('woff'),url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont.ttf?v=4.6.3') format('truetype'),url('https://static.rbl.ms/static/fonts/fontawesome/4.6.3/fontawesome-webfont.svg?v=4.6.3#fontawesomeregular') format('svg');font-weight:normal;font-style:normal;}.fa{display:inline-block;font:normal normal normal 14px/1 FontAwesome;font-size:inherit;text-rendering:auto;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;}.fa-lg{font-size:1.33333333em;line-height:0.75em;vertical-align:-15%;}.fa-2x{font-size:2em;}.fa-3x{font-size:3em;}.fa-4x{font-size:4em;}.fa-5x{font-size:5em;}.fa-fw{width:1.28571429em;text-align:center;}.fa-ul{padding-left:0;margin-left:2.14285714em;list-style-type:none;}.fa-ul > li{position:relative;}.fa-li{position:absolute;left:-2.14285714em;width:2.14285714em;top:0.14285714em;text-align:center;}.fa-li.fa-lg{left:-1.85714286em;}.fa-border{padding:.2em .25em .15em;border:solid 0.08em #eeeeee;border-radius:.1em;}.fa-pull-left{float:left;}.fa-pull-right{float:right;}.fa.fa-pull-left{margin-right:.3em;}.fa.fa-pull-right{margin-left:.3em;}.pull-right{float:right;}.pull-left{float:left;}.fa.pull-left{margin-right:.3em;}.fa.pull-right{margin-left:.3em;}.fa-spin{-webkit-animation:fa-spin 2s infinite linear;animation:fa-spin 2s infinite linear;}.fa-pulse{-webkit-animation:fa-spin 1s infinite steps(8);animation:fa-spin 1s infinite steps(8);}@-webkit-keyframes fa-spin{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg);}100%{-webkit-transform:rotate(359deg);transform:rotate(359deg);}}@keyframes fa-spin{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg);}100%{-webkit-transform:rotate(359deg);transform:rotate(359deg);}}.fa-rotate-90{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=1)";-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);}.fa-rotate-180{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=2)";-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}.fa-rotate-270{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=3)";-webkit-transform:rotate(270deg);-ms-transform:rotate(270deg);transform:rotate(270deg);}.fa-flip-horizontal{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=0,mirror=1)";-webkit-transform:scale(-1,1);-ms-transform:scale(-1,1);transform:scale(-1,1);}.fa-flip-vertical{-ms-filter:"progid:DXImageTransform.Microsoft.BasicImage(rotation=2,mirror=1)";-webkit-transform:scale(1,-1);-ms-transform:scale(1,-1);transform:scale(1,-1);}:root .fa-rotate-90,:root .fa-rotate-180,:root .fa-rotate-270,:root .fa-flip-horizontal,:root .fa-flip-vertical{filter:none;}.fa-stack{position:relative;display:inline-block;width:2em;height:2em;line-height:2em;vertical-align:middle;}.fa-stack-1x,.fa-stack-2x{position:absolute;left:0;width:100%;text-align:center;}.fa-stack-1x{line-height:inherit;}.fa-stack-2x{font-size:2em;}.fa-inverse{color:#ffffff;}.fa-glass:before{content:"\f000";}.fa-music:before{content:"\f001";}.fa-search:before{content:"\f002";}.fa-envelope-o:before{content:"\f003";}.fa-heart:before{content:"\f004";}.fa-star:before{content:"\f005";}.fa-star-o:before{content:"\f006";}.fa-user:before{content:"\f007";}.fa-film:before{content:"\f008";}.fa-th-large:before{content:"\f009";}.fa-th:before{content:"\f00a";}.fa-th-list:before{content:"\f00b";}.fa-check:before{content:"\f00c";}.fa-remove:before,.fa-close:before,.fa-times:before{content:"\f00d";}.fa-search-plus:before{content:"\f00e";}.fa-search-minus:before{content:"\f010";}.fa-power-off:before{content:"\f011";}.fa-signal:before{content:"\f012";}.fa-gear:before,.fa-cog:before{content:"\f013";}.fa-trash-o:before{content:"\f014";}.fa-home:before{content:"\f015";}.fa-file-o:before{content:"\f016";}.fa-clock-o:before{content:"\f017";}.fa-road:before{content:"\f018";}.fa-download:before{content:"\f019";}.fa-arrow-circle-o-down:before{content:"\f01a";}.fa-arrow-circle-o-up:before{content:"\f01b";}.fa-inbox:before{content:"\f01c";}.fa-play-circle-o:before{content:"\f01d";}.fa-rotate-right:before,.fa-repeat:before{content:"\f01e";}.fa-refresh:before{content:"\f021";}.fa-list-alt:before{content:"\f022";}.fa-lock:before{content:"\f023";}.fa-flag:before{content:"\f024";}.fa-headphones:before{content:"\f025";}.fa-volume-off:before{content:"\f026";}.fa-volume-down:before{content:"\f027";}.fa-volume-up:before{content:"\f028";}.fa-qrcode:before{content:"\f029";}.fa-barcode:before{content:"\f02a";}.fa-tag:before{content:"\f02b";}.fa-tags:before{content:"\f02c";}.fa-book:before{content:"\f02d";}.fa-bookmark:before{content:"\f02e";}.fa-print:before{content:"\f02f";}.fa-camera:before{content:"\f030";}.fa-font:before{content:"\f031";}.fa-bold:before{content:"\f032";}.fa-italic:before{content:"\f033";}.fa-text-height:before{content:"\f034";}.fa-text-width:before{content:"\f035";}.fa-align-left:before{content:"\f036";}.fa-align-center:before{content:"\f037";}.fa-align-right:before{content:"\f038";}.fa-align-justify:before{content:"\f039";}.fa-list:before{content:"\f03a";}.fa-dedent:before,.fa-outdent:before{content:"\f03b";}.fa-indent:before{content:"\f03c";}.fa-video-camera:before{content:"\f03d";}.fa-photo:before,.fa-image:before,.fa-picture-o:before{content:"\f03e";}.fa-pencil:before{content:"\f040";}.fa-map-marker:before{content:"\f041";}.fa-adjust:before{content:"\f042";}.fa-tint:before{content:"\f043";}.fa-edit:before,.fa-pencil-square-o:before{content:"\f044";}.fa-share-square-o:before{content:"\f045";}.fa-check-square-o:before{content:"\f046";}.fa-arrows:before{content:"\f047";}.fa-step-backward:before{content:"\f048";}.fa-fast-backward:before{content:"\f049";}.fa-backward:before{content:"\f04a";}.fa-play:before{content:"\f04b";}.fa-pause:before{content:"\f04c";}.fa-stop:before{content:"\f04d";}.fa-forward:before{content:"\f04e";}.fa-fast-forward:before{content:"\f050";}.fa-step-forward:before{content:"\f051";}.fa-eject:before{content:"\f052";}.fa-chevron-left:before{content:"\f053";}.fa-chevron-right:before{content:"\f054";}.fa-plus-circle:before{content:"\f055";}.fa-minus-circle:before{content:"\f056";}.fa-times-circle:before{content:"\f057";}.fa-check-circle:before{content:"\f058";}.fa-question-circle:before{content:"\f059";}.fa-info-circle:before{content:"\f05a";}.fa-crosshairs:before{content:"\f05b";}.fa-times-circle-o:before{content:"\f05c";}.fa-check-circle-o:before{content:"\f05d";}.fa-ban:before{content:"\f05e";}.fa-arrow-left:before{content:"\f060";}.fa-arrow-right:before{content:"\f061";}.fa-arrow-up:before{content:"\f062";}.fa-arrow-down:before{content:"\f063";}.fa-mail-forward:before,.fa-share:before{content:"\f064";}.fa-expand:before{content:"\f065";}.fa-compress:before{content:"\f066";}.fa-plus:before{content:"\f067";}.fa-minus:before{content:"\f068";}.fa-asterisk:before{content:"\f069";}.fa-exclamation-circle:before{content:"\f06a";}.fa-gift:before{content:"\f06b";}.fa-leaf:before{content:"\f06c";}.fa-fire:before{content:"\f06d";}.fa-eye:before{content:"\f06e";}.fa-eye-slash:before{content:"\f070";}.fa-warning:before,.fa-exclamation-triangle:before{content:"\f071";}.fa-plane:before{content:"\f072";}.fa-calendar:before{content:"\f073";}.fa-random:before{content:"\f074";}.fa-comment:before{content:"\f075";}.fa-magnet:before{content:"\f076";}.fa-chevron-up:before{content:"\f077";}.fa-chevron-down:before{content:"\f078";}.fa-retweet:before{content:"\f079";}.fa-shopping-cart:before{content:"\f07a";}.fa-folder:before{content:"\f07b";}.fa-folder-open:before{content:"\f07c";}.fa-arrows-v:before{content:"\f07d";}.fa-arrows-h:before{content:"\f07e";}.fa-bar-chart-o:before,.fa-bar-chart:before{content:"\f080";}.fa-twitter-square:before{content:"\f081";}.fa-facebook-square:before{content:"\f082";}.fa-camera-retro:before{content:"\f083";}.fa-key:before{content:"\f084";}.fa-gears:before,.fa-cogs:before{content:"\f085";}.fa-comments:before{content:"\f086";}.fa-thumbs-o-up:before{content:"\f087";}.fa-thumbs-o-down:before{content:"\f088";}.fa-star-half:before{content:"\f089";}.fa-heart-o:before{content:"\f08a";}.fa-sign-out:before{content:"\f08b";}.fa-linkedin-square:before{content:"\f08c";}.fa-thumb-tack:before{content:"\f08d";}.fa-external-link:before{content:"\f08e";}.fa-sign-in:before{content:"\f090";}.fa-trophy:before{content:"\f091";}.fa-github-square:before{content:"\f092";}.fa-upload:before{content:"\f093";}.fa-lemon-o:before{content:"\f094";}.fa-phone:before{content:"\f095";}.fa-square-o:before{content:"\f096";}.fa-bookmark-o:before{content:"\f097";}.fa-phone-square:before{content:"\f098";}.fa-twitter:before{content:"\f099";}.fa-facebook-f:before,.fa-facebook:before{content:"\f09a";}.fa-github:before{content:"\f09b";}.fa-unlock:before{content:"\f09c";}.fa-credit-card:before{content:"\f09d";}.fa-feed:before,.fa-rss:before{content:"\f09e";}.fa-hdd-o:before{content:"\f0a0";}.fa-bullhorn:before{content:"\f0a1";}.fa-bell:before{content:"\f0f3";}.fa-certificate:before{content:"\f0a3";}.fa-hand-o-right:before{content:"\f0a4";}.fa-hand-o-left:before{content:"\f0a5";}.fa-hand-o-up:before{content:"\f0a6";}.fa-hand-o-down:before{content:"\f0a7";}.fa-arrow-circle-left:before{content:"\f0a8";}.fa-arrow-circle-right:before{content:"\f0a9";}.fa-arrow-circle-up:before{content:"\f0aa";}.fa-arrow-circle-down:before{content:"\f0ab";}.fa-globe:before{content:"\f0ac";}.fa-wrench:before{content:"\f0ad";}.fa-tasks:before{content:"\f0ae";}.fa-filter:before{content:"\f0b0";}.fa-briefcase:before{content:"\f0b1";}.fa-arrows-alt:before{content:"\f0b2";}.fa-group:before,.fa-users:before{content:"\f0c0";}.fa-chain:before,.fa-link:before{content:"\f0c1";}.fa-cloud:before{content:"\f0c2";}.fa-flask:before{content:"\f0c3";}.fa-cut:before,.fa-scissors:before{content:"\f0c4";}.fa-copy:before,.fa-files-o:before{content:"\f0c5";}.fa-paperclip:before{content:"\f0c6";}.fa-save:before,.fa-floppy-o:before{content:"\f0c7";}.fa-square:before{content:"\f0c8";}.fa-navicon:before,.fa-reorder:before,.fa-bars:before{content:"\f0c9";}.fa-list-ul:before{content:"\f0ca";}.fa-list-ol:before{content:"\f0cb";}.fa-strikethrough:before{content:"\f0cc";}.fa-underline:before{content:"\f0cd";}.fa-table:before{content:"\f0ce";}.fa-magic:before{content:"\f0d0";}.fa-truck:before{content:"\f0d1";}.fa-pinterest:before{content:"\f0d2";}.fa-pinterest-square:before{content:"\f0d3";}.fa-google-plus-square:before{content:"\f0d4";}.fa-google-plus:before{content:"\f0d5";}.fa-money:before{content:"\f0d6";}.fa-caret-down:before{content:"\f0d7";}.fa-caret-up:before{content:"\f0d8";}.fa-caret-left:before{content:"\f0d9";}.fa-caret-right:before{content:"\f0da";}.fa-columns:before{content:"\f0db";}.fa-unsorted:before,.fa-sort:before{content:"\f0dc";}.fa-sort-down:before,.fa-sort-desc:before{content:"\f0dd";}.fa-sort-up:before,.fa-sort-asc:before{content:"\f0de";}.fa-envelope:before{content:"\f0e0";}.fa-linkedin:before{content:"\f0e1";}.fa-rotate-left:before,.fa-undo:before{content:"\f0e2";}.fa-legal:before,.fa-gavel:before{content:"\f0e3";}.fa-dashboard:before,.fa-tachometer:before{content:"\f0e4";}.fa-comment-o:before{content:"\f0e5";}.fa-comments-o:before{content:"\f0e6";}.fa-flash:before,.fa-bolt:before{content:"\f0e7";}.fa-sitemap:before{content:"\f0e8";}.fa-umbrella:before{content:"\f0e9";}.fa-paste:before,.fa-clipboard:before{content:"\f0ea";}.fa-lightbulb-o:before{content:"\f0eb";}.fa-exchange:before{content:"\f0ec";}.fa-cloud-download:before{content:"\f0ed";}.fa-cloud-upload:before{content:"\f0ee";}.fa-user-md:before{content:"\f0f0";}.fa-stethoscope:before{content:"\f0f1";}.fa-suitcase:before{content:"\f0f2";}.fa-bell-o:before{content:"\f0a2";}.fa-coffee:before{content:"\f0f4";}.fa-cutlery:before{content:"\f0f5";}.fa-file-text-o:before{content:"\f0f6";}.fa-building-o:before{content:"\f0f7";}.fa-hospital-o:before{content:"\f0f8";}.fa-ambulance:before{content:"\f0f9";}.fa-medkit:before{content:"\f0fa";}.fa-fighter-jet:before{content:"\f0fb";}.fa-beer:before{content:"\f0fc";}.fa-h-square:before{content:"\f0fd";}.fa-plus-square:before{content:"\f0fe";}.fa-angle-double-left:before{content:"\f100";}.fa-angle-double-right:before{content:"\f101";}.fa-angle-double-up:before{content:"\f102";}.fa-angle-double-down:before{content:"\f103";}.fa-angle-left:before{content:"\f104";}.fa-angle-right:before{content:"\f105";}.fa-angle-up:before{content:"\f106";}.fa-angle-down:before{content:"\f107";}.fa-desktop:before{content:"\f108";}.fa-laptop:before{content:"\f109";}.fa-tablet:before{content:"\f10a";}.fa-mobile-phone:before,.fa-mobile:before{content:"\f10b";}.fa-circle-o:before{content:"\f10c";}.fa-quote-left:before{content:"\f10d";}.fa-quote-right:before{content:"\f10e";}.fa-spinner:before{content:"\f110";}.fa-circle:before{content:"\f111";}.fa-mail-reply:before,.fa-reply:before{content:"\f112";}.fa-github-alt:before{content:"\f113";}.fa-folder-o:before{content:"\f114";}.fa-folder-open-o:before{content:"\f115";}.fa-smile-o:before{content:"\f118";}.fa-frown-o:before{content:"\f119";}.fa-meh-o:before{content:"\f11a";}.fa-gamepad:before{content:"\f11b";}.fa-keyboard-o:before{content:"\f11c";}.fa-flag-o:before{content:"\f11d";}.fa-flag-checkered:before{content:"\f11e";}.fa-terminal:before{content:"\f120";}.fa-code:before{content:"\f121";}.fa-mail-reply-all:before,.fa-reply-all:before{content:"\f122";}.fa-star-half-empty:before,.fa-star-half-full:before,.fa-star-half-o:before{content:"\f123";}.fa-location-arrow:before{content:"\f124";}.fa-crop:before{content:"\f125";}.fa-code-fork:before{content:"\f126";}.fa-unlink:before,.fa-chain-broken:before{content:"\f127";}.fa-question:before{content:"\f128";}.fa-info:before{content:"\f129";}.fa-exclamation:before{content:"\f12a";}.fa-superscript:before{content:"\f12b";}.fa-subscript:before{content:"\f12c";}.fa-eraser:before{content:"\f12d";}.fa-puzzle-piece:before{content:"\f12e";}.fa-microphone:before{content:"\f130";}.fa-microphone-slash:before{content:"\f131";}.fa-shield:before{content:"\f132";}.fa-calendar-o:before{content:"\f133";}.fa-fire-extinguisher:before{content:"\f134";}.fa-rocket:before{content:"\f135";}.fa-maxcdn:before{content:"\f136";}.fa-chevron-circle-left:before{content:"\f137";}.fa-chevron-circle-right:before{content:"\f138";}.fa-chevron-circle-up:before{content:"\f139";}.fa-chevron-circle-down:before{content:"\f13a";}.fa-html5:before{content:"\f13b";}.fa-css3:before{content:"\f13c";}.fa-anchor:before{content:"\f13d";}.fa-unlock-alt:before{content:"\f13e";}.fa-bullseye:before{content:"\f140";}.fa-ellipsis-h:before{content:"\f141";}.fa-ellipsis-v:before{content:"\f142";}.fa-rss-square:before{content:"\f143";}.fa-play-circle:before{content:"\f144";}.fa-ticket:before{content:"\f145";}.fa-minus-square:before{content:"\f146";}.fa-minus-square-o:before{content:"\f147";}.fa-level-up:before{content:"\f148";}.fa-level-down:before{content:"\f149";}.fa-check-square:before{content:"\f14a";}.fa-pencil-square:before{content:"\f14b";}.fa-external-link-square:before{content:"\f14c";}.fa-share-square:before{content:"\f14d";}.fa-compass:before{content:"\f14e";}.fa-toggle-down:before,.fa-caret-square-o-down:before{content:"\f150";}.fa-toggle-up:before,.fa-caret-square-o-up:before{content:"\f151";}.fa-toggle-right:before,.fa-caret-square-o-right:before{content:"\f152";}.fa-euro:before,.fa-eur:before{content:"\f153";}.fa-gbp:before{content:"\f154";}.fa-dollar:before,.fa-usd:before{content:"\f155";}.fa-rupee:before,.fa-inr:before{content:"\f156";}.fa-cny:before,.fa-rmb:before,.fa-yen:before,.fa-jpy:before{content:"\f157";}.fa-ruble:before,.fa-rouble:before,.fa-rub:before{content:"\f158";}.fa-won:before,.fa-krw:before{content:"\f159";}.fa-bitcoin:before,.fa-btc:before{content:"\f15a";}.fa-file:before{content:"\f15b";}.fa-file-text:before{content:"\f15c";}.fa-sort-alpha-asc:before{content:"\f15d";}.fa-sort-alpha-desc:before{content:"\f15e";}.fa-sort-amount-asc:before{content:"\f160";}.fa-sort-amount-desc:before{content:"\f161";}.fa-sort-numeric-asc:before{content:"\f162";}.fa-sort-numeric-desc:before{content:"\f163";}.fa-thumbs-up:before{content:"\f164";}.fa-thumbs-down:before{content:"\f165";}.fa-youtube-square:before{content:"\f166";}.fa-youtube:before{content:"\f167";}.fa-xing:before{content:"\f168";}.fa-xing-square:before{content:"\f169";}.fa-youtube-play:before{content:"\f16a";}.fa-dropbox:before{content:"\f16b";}.fa-stack-overflow:before{content:"\f16c";}.fa-instagram:before{content:"\f16d";}.fa-flickr:before{content:"\f16e";}.fa-adn:before{content:"\f170";}.fa-bitbucket:before{content:"\f171";}.fa-bitbucket-square:before{content:"\f172";}.fa-tumblr:before{content:"\f173";}.fa-tumblr-square:before{content:"\f174";}.fa-long-arrow-down:before{content:"\f175";}.fa-long-arrow-up:before{content:"\f176";}.fa-long-arrow-left:before{content:"\f177";}.fa-long-arrow-right:before{content:"\f178";}.fa-apple:before{content:"\f179";}.fa-windows:before{content:"\f17a";}.fa-android:before{content:"\f17b";}.fa-linux:before{content:"\f17c";}.fa-dribbble:before{content:"\f17d";}.fa-skype:before{content:"\f17e";}.fa-foursquare:before{content:"\f180";}.fa-trello:before{content:"\f181";}.fa-female:before{content:"\f182";}.fa-male:before{content:"\f183";}.fa-gittip:before,.fa-gratipay:before{content:"\f184";}.fa-sun-o:before{content:"\f185";}.fa-moon-o:before{content:"\f186";}.fa-archive:before{content:"\f187";}.fa-bug:before{content:"\f188";}.fa-vk:before{content:"\f189";}.fa-weibo:before{content:"\f18a";}.fa-renren:before{content:"\f18b";}.fa-pagelines:before{content:"\f18c";}.fa-stack-exchange:before{content:"\f18d";}.fa-arrow-circle-o-right:before{content:"\f18e";}.fa-arrow-circle-o-left:before{content:"\f190";}.fa-toggle-left:before,.fa-caret-square-o-left:before{content:"\f191";}.fa-dot-circle-o:before{content:"\f192";}.fa-wheelchair:before{content:"\f193";}.fa-vimeo-square:before{content:"\f194";}.fa-turkish-lira:before,.fa-try:before{content:"\f195";}.fa-plus-square-o:before{content:"\f196";}.fa-space-shuttle:before{content:"\f197";}.fa-slack:before{content:"\f198";}.fa-envelope-square:before{content:"\f199";}.fa-wordpress:before{content:"\f19a";}.fa-openid:before{content:"\f19b";}.fa-institution:before,.fa-bank:before,.fa-university:before{content:"\f19c";}.fa-mortar-board:before,.fa-graduation-cap:before{content:"\f19d";}.fa-yahoo:before{content:"\f19e";}.fa-google:before{content:"\f1a0";}.fa-reddit:before{content:"\f1a1";}.fa-reddit-square:before{content:"\f1a2";}.fa-stumbleupon-circle:before{content:"\f1a3";}.fa-stumbleupon:before{content:"\f1a4";}.fa-delicious:before{content:"\f1a5";}.fa-digg:before{content:"\f1a6";}.fa-pied-piper-pp:before{content:"\f1a7";}.fa-pied-piper-alt:before{content:"\f1a8";}.fa-drupal:before{content:"\f1a9";}.fa-joomla:before{content:"\f1aa";}.fa-language:before{content:"\f1ab";}.fa-fax:before{content:"\f1ac";}.fa-building:before{content:"\f1ad";}.fa-child:before{content:"\f1ae";}.fa-paw:before{content:"\f1b0";}.fa-spoon:before{content:"\f1b1";}.fa-cube:before{content:"\f1b2";}.fa-cubes:before{content:"\f1b3";}.fa-behance:before{content:"\f1b4";}.fa-behance-square:before{content:"\f1b5";}.fa-steam:before{content:"\f1b6";}.fa-steam-square:before{content:"\f1b7";}.fa-recycle:before{content:"\f1b8";}.fa-automobile:before,.fa-car:before{content:"\f1b9";}.fa-cab:before,.fa-taxi:before{content:"\f1ba";}.fa-tree:before{content:"\f1bb";}.fa-spotify:before{content:"\f1bc";}.fa-deviantart:before{content:"\f1bd";}.fa-soundcloud:before{content:"\f1be";}.fa-database:before{content:"\f1c0";}.fa-file-pdf-o:before{content:"\f1c1";}.fa-file-word-o:before{content:"\f1c2";}.fa-file-excel-o:before{content:"\f1c3";}.fa-file-powerpoint-o:before{content:"\f1c4";}.fa-file-photo-o:before,.fa-file-picture-o:before,.fa-file-image-o:before{content:"\f1c5";}.fa-file-zip-o:before,.fa-file-archive-o:before{content:"\f1c6";}.fa-file-sound-o:before,.fa-file-audio-o:before{content:"\f1c7";}.fa-file-movie-o:before,.fa-file-video-o:before{content:"\f1c8";}.fa-file-code-o:before{content:"\f1c9";}.fa-vine:before{content:"\f1ca";}.fa-codepen:before{content:"\f1cb";}.fa-jsfiddle:before{content:"\f1cc";}.fa-life-bouy:before,.fa-life-buoy:before,.fa-life-saver:before,.fa-support:before,.fa-life-ring:before{content:"\f1cd";}.fa-circle-o-notch:before{content:"\f1ce";}.fa-ra:before,.fa-resistance:before,.fa-rebel:before{content:"\f1d0";}.fa-ge:before,.fa-empire:before{content:"\f1d1";}.fa-git-square:before{content:"\f1d2";}.fa-git:before{content:"\f1d3";}.fa-y-combinator-square:before,.fa-yc-square:before,.fa-hacker-news:before{content:"\f1d4";}.fa-tencent-weibo:before{content:"\f1d5";}.fa-qq:before{content:"\f1d6";}.fa-wechat:before,.fa-weixin:before{content:"\f1d7";}.fa-send:before,.fa-paper-plane:before{content:"\f1d8";}.fa-send-o:before,.fa-paper-plane-o:before{content:"\f1d9";}.fa-history:before{content:"\f1da";}.fa-circle-thin:before{content:"\f1db";}.fa-header:before{content:"\f1dc";}.fa-paragraph:before{content:"\f1dd";}.fa-sliders:before{content:"\f1de";}.fa-share-alt:before{content:"\f1e0";}.fa-share-alt-square:before{content:"\f1e1";}.fa-bomb:before{content:"\f1e2";}.fa-soccer-ball-o:before,.fa-futbol-o:before{content:"\f1e3";}.fa-tty:before{content:"\f1e4";}.fa-binoculars:before{content:"\f1e5";}.fa-plug:before{content:"\f1e6";}.fa-slideshare:before{content:"\f1e7";}.fa-twitch:before{content:"\f1e8";}.fa-yelp:before{content:"\f1e9";}.fa-newspaper-o:before{content:"\f1ea";}.fa-wifi:before{content:"\f1eb";}.fa-calculator:before{content:"\f1ec";}.fa-paypal:before{content:"\f1ed";}.fa-google-wallet:before{content:"\f1ee";}.fa-cc-visa:before{content:"\f1f0";}.fa-cc-mastercard:before{content:"\f1f1";}.fa-cc-discover:before{content:"\f1f2";}.fa-cc-amex:before{content:"\f1f3";}.fa-cc-paypal:before{content:"\f1f4";}.fa-cc-stripe:before{content:"\f1f5";}.fa-bell-slash:before{content:"\f1f6";}.fa-bell-slash-o:before{content:"\f1f7";}.fa-trash:before{content:"\f1f8";}.fa-copyright:before{content:"\f1f9";}.fa-at:before{content:"\f1fa";}.fa-eyedropper:before{content:"\f1fb";}.fa-paint-brush:before{content:"\f1fc";}.fa-birthday-cake:before{content:"\f1fd";}.fa-area-chart:before{content:"\f1fe";}.fa-pie-chart:before{content:"\f200";}.fa-line-chart:before{content:"\f201";}.fa-lastfm:before{content:"\f202";}.fa-lastfm-square:before{content:"\f203";}.fa-toggle-off:before{content:"\f204";}.fa-toggle-on:before{content:"\f205";}.fa-bicycle:before{content:"\f206";}.fa-bus:before{content:"\f207";}.fa-ioxhost:before{content:"\f208";}.fa-angellist:before{content:"\f209";}.fa-cc:before{content:"\f20a";}.fa-shekel:before,.fa-sheqel:before,.fa-ils:before{content:"\f20b";}.fa-meanpath:before{content:"\f20c";}.fa-buysellads:before{content:"\f20d";}.fa-connectdevelop:before{content:"\f20e";}.fa-dashcube:before{content:"\f210";}.fa-forumbee:before{content:"\f211";}.fa-leanpub:before{content:"\f212";}.fa-sellsy:before{content:"\f213";}.fa-shirtsinbulk:before{content:"\f214";}.fa-simplybuilt:before{content:"\f215";}.fa-skyatlas:before{content:"\f216";}.fa-cart-plus:before{content:"\f217";}.fa-cart-arrow-down:before{content:"\f218";}.fa-diamond:before{content:"\f219";}.fa-ship:before{content:"\f21a";}.fa-user-secret:before{content:"\f21b";}.fa-motorcycle:before{content:"\f21c";}.fa-street-view:before{content:"\f21d";}.fa-heartbeat:before{content:"\f21e";}.fa-venus:before{content:"\f221";}.fa-mars:before{content:"\f222";}.fa-mercury:before{content:"\f223";}.fa-intersex:before,.fa-transgender:before{content:"\f224";}.fa-transgender-alt:before{content:"\f225";}.fa-venus-double:before{content:"\f226";}.fa-mars-double:before{content:"\f227";}.fa-venus-mars:before{content:"\f228";}.fa-mars-stroke:before{content:"\f229";}.fa-mars-stroke-v:before{content:"\f22a";}.fa-mars-stroke-h:before{content:"\f22b";}.fa-neuter:before{content:"\f22c";}.fa-genderless:before{content:"\f22d";}.fa-facebook-official:before{content:"\f230";}.fa-pinterest-p:before{content:"\f231";}.fa-whatsapp:before{content:"\f232";}.fa-server:before{content:"\f233";}.fa-user-plus:before{content:"\f234";}.fa-user-times:before{content:"\f235";}.fa-hotel:before,.fa-bed:before{content:"\f236";}.fa-viacoin:before{content:"\f237";}.fa-train:before{content:"\f238";}.fa-subway:before{content:"\f239";}.fa-medium:before{content:"\f23a";}.fa-yc:before,.fa-y-combinator:before{content:"\f23b";}.fa-optin-monster:before{content:"\f23c";}.fa-opencart:before{content:"\f23d";}.fa-expeditedssl:before{content:"\f23e";}.fa-battery-4:before,.fa-battery-full:before{content:"\f240";}.fa-battery-3:before,.fa-battery-three-quarters:before{content:"\f241";}.fa-battery-2:before,.fa-battery-half:before{content:"\f242";}.fa-battery-1:before,.fa-battery-quarter:before{content:"\f243";}.fa-battery-0:before,.fa-battery-empty:before{content:"\f244";}.fa-mouse-pointer:before{content:"\f245";}.fa-i-cursor:before{content:"\f246";}.fa-object-group:before{content:"\f247";}.fa-object-ungroup:before{content:"\f248";}.fa-sticky-note:before{content:"\f249";}.fa-sticky-note-o:before{content:"\f24a";}.fa-cc-jcb:before{content:"\f24b";}.fa-cc-diners-club:before{content:"\f24c";}.fa-clone:before{content:"\f24d";}.fa-balance-scale:before{content:"\f24e";}.fa-hourglass-o:before{content:"\f250";}.fa-hourglass-1:before,.fa-hourglass-start:before{content:"\f251";}.fa-hourglass-2:before,.fa-hourglass-half:before{content:"\f252";}.fa-hourglass-3:before,.fa-hourglass-end:before{content:"\f253";}.fa-hourglass:before{content:"\f254";}.fa-hand-grab-o:before,.fa-hand-rock-o:before{content:"\f255";}.fa-hand-stop-o:before,.fa-hand-paper-o:before{content:"\f256";}.fa-hand-scissors-o:before{content:"\f257";}.fa-hand-lizard-o:before{content:"\f258";}.fa-hand-spock-o:before{content:"\f259";}.fa-hand-pointer-o:before{content:"\f25a";}.fa-hand-peace-o:before{content:"\f25b";}.fa-trademark:before{content:"\f25c";}.fa-registered:before{content:"\f25d";}.fa-creative-commons:before{content:"\f25e";}.fa-gg:before{content:"\f260";}.fa-gg-circle:before{content:"\f261";}.fa-tripadvisor:before{content:"\f262";}.fa-odnoklassniki:before{content:"\f263";}.fa-odnoklassniki-square:before{content:"\f264";}.fa-get-pocket:before{content:"\f265";}.fa-wikipedia-w:before{content:"\f266";}.fa-safari:before{content:"\f267";}.fa-chrome:before{content:"\f268";}.fa-firefox:before{content:"\f269";}.fa-opera:before{content:"\f26a";}.fa-internet-explorer:before{content:"\f26b";}.fa-tv:before,.fa-television:before{content:"\f26c";}.fa-contao:before{content:"\f26d";}.fa-500px:before{content:"\f26e";}.fa-amazon:before{content:"\f270";}.fa-calendar-plus-o:before{content:"\f271";}.fa-calendar-minus-o:before{content:"\f272";}.fa-calendar-times-o:before{content:"\f273";}.fa-calendar-check-o:before{content:"\f274";}.fa-industry:before{content:"\f275";}.fa-map-pin:before{content:"\f276";}.fa-map-signs:before{content:"\f277";}.fa-map-o:before{content:"\f278";}.fa-map:before{content:"\f279";}.fa-commenting:before{content:"\f27a";}.fa-commenting-o:before{content:"\f27b";}.fa-houzz:before{content:"\f27c";}.fa-vimeo:before{content:"\f27d";}.fa-black-tie:before{content:"\f27e";}.fa-fonticons:before{content:"\f280";}.fa-reddit-alien:before{content:"\f281";}.fa-edge:before{content:"\f282";}.fa-credit-card-alt:before{content:"\f283";}.fa-codiepie:before{content:"\f284";}.fa-modx:before{content:"\f285";}.fa-fort-awesome:before{content:"\f286";}.fa-usb:before{content:"\f287";}.fa-product-hunt:before{content:"\f288";}.fa-mixcloud:before{content:"\f289";}.fa-scribd:before{content:"\f28a";}.fa-pause-circle:before{content:"\f28b";}.fa-pause-circle-o:before{content:"\f28c";}.fa-stop-circle:before{content:"\f28d";}.fa-stop-circle-o:before{content:"\f28e";}.fa-shopping-bag:before{content:"\f290";}.fa-shopping-basket:before{content:"\f291";}.fa-hashtag:before{content:"\f292";}.fa-bluetooth:before{content:"\f293";}.fa-bluetooth-b:before{content:"\f294";}.fa-percent:before{content:"\f295";}.fa-gitlab:before{content:"\f296";}.fa-wpbeginner:before{content:"\f297";}.fa-wpforms:before{content:"\f298";}.fa-envira:before{content:"\f299";}.fa-universal-access:before{content:"\f29a";}.fa-wheelchair-alt:before{content:"\f29b";}.fa-question-circle-o:before{content:"\f29c";}.fa-blind:before{content:"\f29d";}.fa-audio-description:before{content:"\f29e";}.fa-volume-control-phone:before{content:"\f2a0";}.fa-braille:before{content:"\f2a1";}.fa-assistive-listening-systems:before{content:"\f2a2";}.fa-asl-interpreting:before,.fa-american-sign-language-interpreting:before{content:"\f2a3";}.fa-deafness:before,.fa-hard-of-hearing:before,.fa-deaf:before{content:"\f2a4";}.fa-glide:before{content:"\f2a5";}.fa-glide-g:before{content:"\f2a6";}.fa-signing:before,.fa-sign-language:before{content:"\f2a7";}.fa-low-vision:before{content:"\f2a8";}.fa-viadeo:before{content:"\f2a9";}.fa-viadeo-square:before{content:"\f2aa";}.fa-snapchat:before{content:"\f2ab";}.fa-snapchat-ghost:before{content:"\f2ac";}.fa-snapchat-square:before{content:"\f2ad";}.fa-pied-piper:before{content:"\f2ae";}.fa-first-order:before{content:"\f2b0";}.fa-yoast:before{content:"\f2b1";}.fa-themeisle:before{content:"\f2b2";}.fa-google-plus-circle:before,.fa-google-plus-official:before{content:"\f2b3";}.fa-fa:before,.fa-font-awesome:before{content:"\f2b4";}.sr-only{position:absolute;width:1px;height:1px;padding:0;margin:-1px;overflow:hidden;clip:rect(0,0,0,0);border:0;}.sr-only-focusable:active,.sr-only-focusable:focus{position:static;width:auto;height:auto;margin:0;overflow:visible;clip:auto;}html{font-size:10px;font-family:'Roboto';line-height:1.2;color:#505E6D;font-weight:normal;}body,button,input,select,textarea{font-family:'Roboto';color:#505E6D;}.col,body{font-size:1.6rem;line-height:1.2;}a{color:#00B6C4;text-decoration:none;}a:hover{color:#00B6C4;text-decoration:none;}.with-primary-color{color:#00B6C4;}.with-primary-color:hover{color:#00B6C4;}.js-tab,.js-keep-reading,.js-toggle{cursor:pointer;}.noselect{-webkit-touch-callout:none;-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;}.tabs__tab{display:inline-block;padding:10px;}.tabs__tab-content{display:none;}.tabs__tab-content.active{display:block;}button:focus,input[type='text'],input[type='email']{outline:0;}audio,canvas,iframe,img,svg,video{vertical-align:middle;max-width:100%;}textarea{resize:vertical;}.main{background-color:#FFFFFF;position:relative;overflow:hidden;}.fb-like{display:none;}.fb-like span{overflow:hidden;}.fb-like[fb-xfbml-state='rendered']{display:inline-block;}.fb-video > span{display:block;}.fb-like iframe{max-width:none;}.fb-page.fb_iframe_widget{display:block;text-align:center;}.valign-wrapper{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-ms-flex-align:center;align-items:center;}.valign-wrapper .valign{display:block;}#notification{position:fixed;}.article-module__controls-placeholder{position:absolute;}.display-block{display:block;}.cover-all{position:absolute;width:100%;height:100%;}.full-width{width:100%;}.fa{font-family:FontAwesome !important;}.fa.fa-instagram{font-size:1.15em;}.fa-googleplus:before{content:'\f0d5';}.post-partial,.overflow-visible{overflow:visible !important;}.attribute-data{margin:0 10px 10px 0;padding:5px 10px;background-color:#00B6C4;color:white;border-radius:3px;margin-bottom:10px;display:inline-block;}.attribute-data[value='']{display:none;}.badge{display:inline-block;overflow:hidden;}.badge-image{border-radius:100%;}.js-expandable.expanded .js-expand,.js-expandable:not(.expanded) .js-contract{display:none;}.sticky-target.sticky-active{position:fixed;}.color-inherit:hover,.color-inherit{color:inherit;}.js-appear-on-expand{transition:all 350ms;height:0;overflow:hidden;opacity:0;}.expanded .js-appear-on-expand{opacity:1;height:auto;}.h1,.h2{margin:0;padding:0;font-size:1em;font-weight:normal;}.lazyload-placeholder{display:none;position:absolute;text-align:center;background:rgba(0,0,0,.1);top:0;bottom:0;left:0;right:0;}div[runner-lazy-loading] .lazyload-placeholder,iframe[runner-lazy-loading] + .lazyload-placeholder{display:block;}.abs-pos-center{position:absolute;top:0;bottom:0;left:0;right:0;margin:auto;}.relative{position:relative;}.runner-spinner{position:absolute;top:0;bottom:0;left:0;right:0;margin:auto;width:50px;}.runner-spinner:before{content:'';display:block;padding-top:100%;}.runner-spinner-circular{animation:rotate 2s linear infinite;height:100%;transform-origin:center center;width:100%;position:absolute;top:0;bottom:0;left:0;right:0;margin:auto;}.position-relative{position:relative;}.collection-button{display:inline-block;}.runner-spinner-path{stroke-dasharray:1,200;stroke-dashoffset:0;animation:dash 1.5s ease-in-out infinite,color 6s ease-in-out infinite;stroke-linecap:round;}@keyframes rotate{100%{transform:rotate(360deg);}}@keyframes dash{0%{stroke-dasharray:1,200;stroke-dashoffset:0;}50%{stroke-dasharray:89,200;stroke-dashoffset:-35px;}100%{stroke-dasharray:89,200;stroke-dashoffset:-124px;}}@keyframes color{100%,0%{stroke:rgba(255,255,255,1);}40%{stroke:rgba(255,255,255,.6);}66%{stroke:rgba(255,255,255,.9);}80%,90%{stroke:rgba(255,255,255,.7);}}.js-section-loader-feature-container > .slick-list > .slick-track > .slick-slide:not(.slick-active){height:0;visibility:hidden;}.rebellt-item-media-container .instagram-media{margin-left:auto !important;margin-right:auto !important;}.js-hidden-panel{position:fixed;top:0;left:0;right:0;transition:all 300ms;z-index:10;}.js-hidden-panel.active{transform:translate3d(0,-100%,0);}.content{margin-left:auto;margin-right:auto;max-width:1100px;width:90%;}.ad-tag{text-align:center;}.ad-tag__inner{display:inline-block;}.content .ad-tag{margin-left:-5%;margin-right:-5%;}@media (min-width:768px){.content .ad-tag{margin-left:auto;margin-right:auto;}}.no-mb:not(:last-child){margin-bottom:0;}.no-mt:not(:first-child){margin-top:0;}.sm-mt-0:not(:empty):before,.sm-mt-1:not(:empty):before,.sm-mt-2:not(:empty):before,.sm-mb-0:not(:empty):after,.sm-mb-1:not(:empty):after,.sm-mb-2:not(:empty):after,.md-mt-0:not(:empty):before,.md-mt-1:not(:empty):before,.md-mt-2:not(:empty):before,.md-mb-0:not(:empty):after,.md-mb-1:not(:empty):after,.md-mb-2:not(:empty):after,.lg-mt-0:not(:empty):before,.lg-mt-1:not(:empty):before,.lg-mt-2:not(:empty):before,.lg-mb-0:not(:empty):after,.lg-mb-1:not(:empty):after,.lg-mb-2:not(:empty):after{content:'';display:block;overflow:hidden;}.sm-mt-0:not(:empty):before{margin-bottom:0;}.sm-mt-0 > *{margin-top:0;}.sm-mt-1:not(:empty):before{margin-bottom:-10px;}.sm-mt-1 > *{margin-top:10px;}.sm-mt-2:not(:empty):before{margin-bottom:-20px;}.sm-mt-2 > *{margin-top:20px;}.sm-mb-0:not(:empty):after{margin-top:0;}.sm-mb-0 > *{margin-bottom:0;}.sm-mb-1:not(:empty):after{margin-top:-10px;}.sm-mb-1 > *{margin-bottom:10px;}.sm-mb-2:not(:empty):after{margin-top:-20px;}.sm-mb-2 > *{margin-bottom:20px;}@media (min-width:768px){.md-mt-0:not(:empty):before{margin-bottom:0;}.md-mt-0 > *{margin-top:0;}.md-mt-1:not(:empty):before{margin-bottom:-10px;}.md-mt-1 > *{margin-top:10px;}.md-mt-2:not(:empty):before{margin-bottom:-20px;}.md-mt-2 > *{margin-top:20px;}.md-mb-0:not(:empty):after{margin-top:0;}.md-mb-0 > *{margin-bottom:0;}.md-mb-1:not(:empty):after{margin-top:-10px;}.md-mb-1 > *{margin-bottom:10px;}.md-mb-2:not(:empty):after{margin-top:-20px;}.md-mb-2 > *{margin-bottom:20px;}}@media (min-width:1024px){.lg-mt-0:not(:empty):before{margin-bottom:0;}.lg-mt-0 > *{margin-top:0;}.lg-mt-1:not(:empty):before{margin-bottom:-10px;}.lg-mt-1 > *{margin-top:10px;}.lg-mt-2:not(:empty):before{margin-bottom:-20px;}.lg-mt-2 > *{margin-top:20px;}.lg-mb-0:not(:empty):after{margin-top:0;}.lg-mb-0 > *{margin-bottom:0;}.lg-mb-1:not(:empty):after{margin-top:-10px;}.lg-mb-1 > *{margin-bottom:10px;}.lg-mb-2:not(:empty):after{margin-top:-20px;}.lg-mb-2 > *{margin-bottom:20px;}}.sm-cp-0{padding:0;}.sm-cp-1{padding:10px;}.sm-cp-2{padding:20px;}@media (min-width:768px){.md-cp-0{padding:0;}.md-cp-1{padding:10px;}.md-cp-2{padding:20px;}}@media (min-width:1024px){.lg-cp-0{padding:0;}.lg-cp-1{padding:10px;}.lg-cp-2{padding:20px;}}.mb-2 > *{margin-bottom:20px;}.mb-2 > :last-child{margin-bottom:0;}.v-sep > *{margin-bottom:20px;}@media (min-width:768px){.v-sep > *{margin-bottom:40px;}}.v-sep > *:last-child{margin-bottom:0;}@media only screen and (max-width:767px){.hide-mobile{display:none !important;}}@media only screen and (max-width:1023px){.hide-tablet-and-mobile{display:none !important;}}@media only screen and (min-width:768px){.hide-tablet-and-desktop{display:none !important;}}@media only screen and (min-width:768px) and (max-width:1023px){.hide-tablet{display:none !important;}}@media only screen and (min-width:1024px){.hide-desktop{display:none !important;}}.row.px10{margin-left:-10px;margin-right:-10px;}.row.px10 > .col{padding-left:10px;padding-right:10px;}.row.px20{margin-left:-20px;margin-right:-20px;}.row.px20 > .col{padding-left:20px;padding-right:20px;}.row{margin-left:auto;margin-right:auto;overflow:hidden;}.row:after{content:'';display:table;clear:both;}.row:not(:empty){margin-bottom:-20px;}.col{margin-bottom:20px;}@media (min-width:768px){.col{margin-bottom:40px;}.row:not(:empty){margin-bottom:-40px;}}.row .col{float:left;box-sizing:border-box;}.row .col.pull-right{float:right;}.row .col.s1{width:8.3333333333%;}.row .col.s2{width:16.6666666667%;}.row .col.s3{width:25%;}.row .col.s4{width:33.3333333333%;}.row .col.s5{width:41.6666666667%;}.row .col.s6{width:50%;}.row .col.s7{width:58.3333333333%;}.row .col.s8{width:66.6666666667%;}.row .col.s9{width:75%;}.row .col.s10{width:83.3333333333%;}.row .col.s11{width:91.6666666667%;}.row .col.s12{width:100%;}@media only screen and (min-width:768px){.row .col.m1{width:8.3333333333%;}.row .col.m2{width:16.6666666667%;}.row .col.m3{width:25%;}.row .col.m4{width:33.3333333333%;}.row .col.m5{width:41.6666666667%;}.row .col.m6{width:50%;}.row .col.m7{width:58.3333333333%;}.row .col.m8{width:66.6666666667%;}.row .col.m9{width:75%;}.row .col.m10{width:83.3333333333%;}.row .col.m11{width:91.6666666667%;}.row .col.m12{width:100%;}}@media only screen and (min-width:1024px){.row .col.l1{width:8.3333333333%;}.row .col.l2{width:16.6666666667%;}.row .col.l3{width:25%;}.row .col.l4{width:33.3333333333%;}.row .col.l5{width:41.6666666667%;}.row .col.l6{width:50%;}.row .col.l7{width:58.3333333333%;}.row .col.l8{width:66.6666666667%;}.row .col.l9{width:75%;}.row .col.l10{width:83.3333333333%;}.row .col.l11{width:91.6666666667%;}.row .col.l12{width:100%;}}.widget{position:relative;box-sizing:border-box;}body:not(.logged-out-user) .widget:hover{z-index:2;}.widget:hover .widget__headline a{color:#00B6C4;}.widget__headline{font-family:'Helvetica';color:#505E6D;cursor:pointer;}.widget__headline-text{font-family:inherit;color:inherit;word-break:break-word;}.widget__section-text{display:block;}.image,.widget__image{background-position:center;background-repeat:no-repeat;background-size:cover;display:block;z-index:0;}.image.no-image{background-color:#e4e4e4;}.widget__video{position:relative;height:0;padding-bottom:56.25%;}.widget__video video,.widget__video iframe{position:absolute;top:0;left:0;height:100%;}@media only screen and (min-width:768px){.rebellt-item.col2,.rebellt-item.col3{display:inline-block;vertical-align:top;}.rebellt-item.col2{width:48%;}.rebellt-item.col3{width:32%;}}.rebellt-item.parallax{background-size:cover;background-attachment:fixed;position:relative;left:calc(-50vw + 50%);width:100vw;min-height:100vh;padding:0 20%;box-sizing:border-box;max-width:inherit;text-align:center;}.rebellt-item.parallax.has-description:before,.rebellt-item.parallax.has-description:after{content:'';display:block;padding-bottom:100%;}.rebellt-item.parallax h3,.rebellt-item.parallax p{color:white;text-shadow:1px 0 #000;}@media (max-width:767px){.rebelmouse-petition.expanded .petition__bar,.rebelmouse-petition:not(.expanded) .petition__main{display:none;}.rebelmouse-petition{z-index:99999;}.petition__main{position:fixed;top:0;left:0;bottom:0;right:0;}}.rebelmouse-petition{position:relative;margin-bottom:40px;}.petition__bar{background:black;position:fixed;bottom:0;left:0;color:white;width:100%;}.petition__bar-title{padding:15px 100px 15px 15px;box-sizing:border-box;overflow:hidden;}.petition__bar-toggle{padding:20px;position:absolute;top:0;right:0;bottom:0;background:#00B6C4;color:white;cursor:pointer;}.petition__bar-shares{float:right;width:280px;padding:20px;}.petition__main{background:#000;color:white;padding:30px;text-align:center;font-size:1.8rem;}.petition__body{width:100%;max-width:300px;margin:auto;}.petition__close-button{position:absolute;top:20px;right:20px;color:white;}.rebelmouse-petition .title{font-size:1.3em;margin-bottom:20px;}.rebelmouse-petition .help{color:#EA9603;}.petition__data-wrapper{padding:0 20px;}.petition__shares{margin-top:40px;}.rebelmouse-petition .btn-sign{cursor:pointer;padding:8px 5px;border-radius:3px;font-size:2rem;text-align:center;}.rebelmouse-petition .btn-sign:after{content:attr(data-text);font-size:1.5rem;vertical-align:middle;}@media (min-width:768px){.petition__bar-title{min-height:84px;}}.user-prefs{display:none;}.post-partial:hover .user-prefs,.widget:hover .user-prefs{display:block;}.user-prefs.floating.loaded{display:block !important;position:relative;float:right;margin-left:10px;height:30px;width:40px;}.user-prefs:not(.floating){position:absolute;top:0;right:0;}.user-prefs .hover-menu{width:40px;height:40px;background:rgba(59,141,242,1);display:flex;cursor:pointer;justify-content:center;align-items:center;color:white;transition:all 200ms;position:relative;user-select:none;}.user-prefs .hover-menu,.user-prefs .hover-menu i{font-size:20px;}.user-prefs .hover-menu i.fa{font-size:16px;}.user-prefs:not(.floating) .hover-menu:hover,.user-prefs .hover-menu:hover{background:#00B6C4;}.user-prefs .hover-menu.active{background:#EA9603;}.user-prefs .locked{cursor:not-allowed;}.user-prefs .with-tooltip .tooltip{display:none;background:#000;background:rgba(0,0,0,.8);color:#fff;padding:10px;position:absolute;right:85px;border-radius:4px;width:150px;font-size:12px;line-height:1.1;}.user-prefs .with-tooltip:hover .tooltip{display:block;}.hover-menu .icons--social{background-image:url(https://static.rbl.ms/static/img/icons/social-icon.png);background-size:25px 18px;display:inline-block;width:28px;height:28px;vertical-align:middle;background-position:50%;background-repeat:no-repeat;}.rebelbar.skin-simple{height:50px;line-height:50px;color:#505E6D;font-size:1.2rem;border-left:none;border-right:none;background-color:#fff;}.rebelbar.skin-simple .rebelbar__inner{position:relative;height:100%;margin:0 auto;padding:0 20px;max-width:1300px;}.rebelbar.skin-simple .logo{float:left;}.rebelbar.skin-simple .logo__image{max-height:50px;max-width:190px;}.rebelbar--fake.skin-simple{position:relative;border-color:#fff;}.rebelbar--fixed.skin-simple{position:absolute;width:100%;z-index:3;}.with-fixed-header .rebelbar--fixed.skin-simple{position:fixed;top:0;}.rebelbar.skin-simple .rebelbar__menu-toggle{position:relative;cursor:pointer;float:left;text-align:center;font-size:0;width:50px;margin-left:-15px;height:100%;color:#505E6D;}.rebelbar.skin-simple i{vertical-align:middle;display:inline-block;font-size:20px;}.rebelbar.skin-simple .rebelbar__menu-toggle:hover{color:#00B6C4;}.rebelbar.skin-simple .rebelbar__section-links{display:none;padding:0 100px 0 40px;overflow:hidden;height:100%;}.rebelbar.skin-simple .rebelbar__section-list{margin:0 -15px;height:100%;}.rebelbar.skin-simple .rebelbar__section-links li{display:inline-block;padding:0 15px;text-align:left;}.rebelbar.skin-simple .rebelbar__section-link{color:#505E6D;display:block;font-size:1.8rem;font-weight:400;text-decoration:none;}.rebelbar.skin-simple .rebelbar__section-link:hover{color:#00B6C4;}.rebelbar.skin-simple .rebelbar__sharebar.sharebar{display:none;}.rebelbar.skin-simple .rebelbar__section-list.js--active .rebelbar__more-sections-button{visibility:visible;}.rebelbar.skin-simple .rebelbar__more-sections-button{cursor:pointer;visibility:hidden;}.rebelbar.skin-simple #rebelbar__more-sections{visibility:hidden;position:fixed;line-height:70px;left:0;width:100%;background-color:#1f1f1f;}.rebelbar.skin-simple #rebelbar__more-sections a{color:white;}.rebelbar.skin-simple #rebelbar__more-sections.opened{visibility:visible;}@media only screen and (min-width:768px){.rebelbar.skin-simple .rebelbar__menu-toggle{margin-right:15px;}.rebelbar.skin-simple{height:100px;line-height:100px;font-weight:700;}.rebelbar.skin-simple .logo__image{max-width:350px;max-height:100px;}.rebelbar.skin-simple .rebelbar__inner{padding:0 40px;}.rebelbar.skin-simple .rebelbar__sharebar.sharebar{float:left;margin-top:20px;margin-bottom:20px;padding-left:40px;}}@media (min-width:960px){.rebelbar.skin-simple .rebelbar__section-links{display:block;}.with-floating-shares .rebelbar.skin-simple .search-form{display:none;}.with-floating-shares .rebelbar.skin-simple .rebelbar__sharebar.sharebar{display:block;}.with-floating-shares .rebelbar.skin-simple .rebelbar__section-links{display:none;}}.rebelbar.skin-beauty{height:50px;line-height:50px;color:#505E6D;font-size:1.2rem;border-left:none;border-right:none;background-color:#fff;}.rebelbar.skin-beauty .rebelbar__inner{position:relative;height:100%;margin:0 auto;padding:0 20px;max-width:1300px;}.rebelbar.skin-beauty .logo__anchor,.rebelbar.skin-beauty .logo{display:block;text-align:center;height:100px;font-size:0;overflow:hidden;max-height:100%;max-width:100%;}.rebelbar.skin-beauty .logo__image{vertical-align:middle;max-width:450px;max-height:100%;}.rebelbar--fake.skin-beauty{position:relative;border-color:#fff;}.rebelbar--fixed.skin-beauty{position:absolute;width:100%;z-index:3;}.menu-opened .rebelbar--fixed.skin-beauty{top:0;}.with-fixed-header .rebelbar--fixed.skin-beauty{position:fixed;top:0;}.rebelbar.skin-beauty .rebelbar__menu-toggle{position:absolute;cursor:pointer;float:left;text-align:center;font-size:0;width:50px;margin-left:-15px;color:#505E6D;}.rebelbar.skin-beauty i{vertical-align:middle;display:inline-block;font-size:20px;}.rebelbar.skin-beauty .rebelbar__menu-toggle:hover{color:#00B6C4;}.rebelbar.skin-beauty .rebelbar__section-links{display:none;overflow:hidden;padding:0 150px 0 150px;height:50px;text-align:center;line-height:50px;}.rebelbar.skin-beauty .rebelbar__section-links li{display:inline-block;text-align:left;text-transform:uppercase;}.rebelbar.skin-beauty .rebelbar__section-link{margin:0 15px;color:#505E6D;}.rebelbar.skin-beauty .rebelbar__section-link:hover{color:#00B6C4;}.rebelbar.skin-beauty .rebelbar__sharebar.sharebar{display:none;}.rebelbar.skin-beauty .rebelbar__section-list{height:100%;margin:0 -15px;}.rebelbar.skin-beauty .rebelbar__section-list.js--active .rebelbar__more-sections-button{visibility:visible;display:block;}.rebelbar.skin-beauty .rebelbar__more-sections-button{cursor:pointer;visibility:hidden;display:none;}.rebelbar.skin-beauty #rebelbar__more-sections{visibility:hidden;position:fixed;line-height:70px;left:0;background-color:#000;}.rebelbar.skin-beauty #rebelbar__more-sections a{color:white;}.rebelbar.skin-beauty #rebelbar__more-sections.opened{visibility:visible;width:100%;box-sizing:border-box;}.rebelbar.skin-beauty .search-form{display:none;}.with-small-header .rebelbar--fixed.skin-beauty{-webkit-box-shadow:0 0 10px 0 rgba(0,0,0,.1);-moz-box-shadow:0 0 10px 0 rgba(0,0,0,.1);box-shadow:0 0 10px 0 rgba(0,0,0,.1);}@media only screen and (min-width:768px){.rebelbar.skin-beauty .rebelbar__menu-toggle{margin-right:15px;}.rebelbar.skin-beauty{font-size:1.6rem;height:150px;line-height:100px;font-weight:400;}.menu-opened .rebelbar--fixed.skin-beauty{top:auto;}.rebelbar.skin-beauty .search-form{display:block;}.rebelbar.skin-beauty .rebelbar__inner{padding:0 40px;}.rebelbar.skin-beauty .rebelbar__sharebar.sharebar{height:50px;margin-top:20px;margin-bottom:20px;float:left;padding-left:40px;}.rebelbar.skin-beauty .rebelbar__section-links{display:block;}.with-small-header .rebelbar--fixed.skin-beauty{height:100px;}.with-small-header .rebelbar.skin-beauty .logo{float:left;}.with-small-header .rebelbar.skin-beauty .rebelbar__section-links{padding:0 140px 0 40px;height:100px;overflow:hidden;text-align:left;line-height:100px;}.with-small-header .rebelbar.skin-beauty .rebelbar__menu-toggle{position:relative;}}@media (min-width:1000px){.with-floating-shares .rebelbar.skin-beauty .rebelbar__sharebar.sharebar{display:block;}.with-floating-shares .rebelbar.skin-beauty .rebelbar__section-links{display:none;}}.menu-overlay{position:fixed;top:-100%;left:0;height:0;width:100%;cursor:pointer;visibility:hidden;opacity:0;transition:opacity 200ms;}.menu-opened .menu-overlay{visibility:visible;height:100%;z-index:1;opacity:1;top:0;}@media only screen and (min-width:768px){.menu-opened .menu-overlay{z-index:10;background:rgba(255,255,255,.6);}}@media (min-width:960px){.logged-out-user .rebelbar.skin-simple .menu-overlay{display:none;}}.menu-opened:not(.logged-out-user){position:fixed;width:100%;}.menu-global{display:none;width:100%;position:fixed;z-index:3;color:white;background-color:#1a1a1a;height:100%;font-size:1.8rem;overflow-y:auto;overflow-x:hidden;line-height:1.6em;}.menu-opened .menu-global{display:block;margin-top:50px;}.menu-global .main-menu-item{cursor:pointer;}.menu-global .main-menu-item a{display:block;color:#ccc;text-decoration:none;padding:5px 20px;}.menu-global .item-link--logo{border-radius:50%;margin-right:10px;}.menu-global .ico{margin:0 10px;}.menu-global .ico:before{font-family:'FontAwesome';font-style:normal;color:rgb(119,119,119);}.menu-global .ico.stats:before{content:'\f201';}.menu-global .ico.main-content:before{content:'\f15c';}.menu-global .ico.draft-post:before{content:'\f044';}.main-menu-item.section strong{color:#3B3B3B;padding-left:20px;}.menu-global .main-menu-item:not(.section):hover > a,.menu-global .main-menu-item:not(.section):hover > div > a{color:#00B6C4;background-color:rgba(255,255,255,.1);}.menu-global__section-links i{display:inline-block;margin-left:3px;}.menu-global__section-links > .menu-global__section-link{display:block;}.menu-global__section-link a{color:inherit;text-decoration:none;display:block;padding:5px 10px;}.menu-global__section-link a:hover{color:#fe4646;}.menu-global .main-menu-wrapper{padding:12px 0 80px 0;overflow-x:hidden;}.menu-global .section:before,.menu-global .section:after,.menu-global .divider:before{content:'';display:block;border-top:1px solid #333;margin:13px -20px;}.menu-global__submit,.menu-global__text-input{border:none;vertical-align:middle;background:none;padding:0;margin:0;font-size:1.8rem;color:white;}.menu-global__submit{padding-right:15px;font-size:2.2rem;}.menu-global__search-form{padding:6px 20px;}.main-menu-item--addPostIcon{display:none;}@media (min-width:768px){.menu-opened .menu-global{margin-top:0;}.menu-global{display:block;max-width:320px;top:0;-webkit-transform:translate(-320px,0);transform:translate(-320px,0);transform:translate3d(-320px,0,0);}.menu-opened .menu-global{-webkit-transform:translate(0,0);transform:translate(0,0);transform:translate3d(0,0,0);}.menu-global,.all-content-wrapper{transition:transform .2s cubic-bezier(.2,.3,.25,.9);}.menu-opened .all-content-wrapper{-webkit-transform:translate(320px,0);transform:translate(320px,0);transform:translate3d(320px,0,0);}}@media (min-width:960px){.menu-opened.logged-out-user .all-content-wrapper{transform:translate(0,0);transform:translate3d(0,0,0);}}.sharebar{margin:0 -4px;padding:0;font-size:0;line-height:0;}.sharebar a{color:#fff;}.sharebar a:hover{text-decoration:none;color:#fff;}.sharebar .share,.sharebar .share-plus{display:inline-block;margin:0 4px;font-size:14px;font-weight:400;padding:0 10px;width:20px;min-width:20px;height:40px;line-height:38px;text-align:center;vertical-align:middle;border-radius:2px;}.sharebar .share-plus i,.sharebar .share i{display:inline-block;vertical-align:middle;}.sharebar .hide-button{display:none;}.sharebar.enable-panel .hide-button{display:inline-block;}.sharebar.enable-panel .share-plus{display:none;}.sharebar.with-first-button-caption:not(.enable-panel) .share:first-child{width:68px;}.sharebar.with-first-button-caption:not(.enable-panel) .share:first-child:after{content:'Share';padding-left:5px;vertical-align:middle;}.sharebar--fixed{display:none;position:fixed;bottom:0;z-index:1;text-align:center;width:100%;left:0;margin:20px auto;}.with-floating-shares .sharebar--fixed{display:block;}.sharebar.fly_shared:not(.enable-panel) .share:nth-child(5){display:none;}.share-media-panel .share-media-panel-pinit{position:absolute;right:0;bottom:0;background-color:transparent;}.share-media-panel-pinit_share{background-image:url('https://static.rbl.ms/static/img/whitelabel/rebelhomestemplate/spritesheets/pin-it-sprite.png');background-color:#BD081C;background-position:-1px -17px;border-radius:4px;float:right;height:34px;margin:7px;width:60px;background-size:194px auto;}.share-media-panel-pinit_share:hover{opacity:.9;}@media (min-width:768px){.sharebar .share-plus .fa,.sharebar .share .fa{font-size:22px;}.sharebar .share,.sharebar .share-plus{padding:0 15px;width:30px;min-width:30px;height:60px;line-height:60px;margin:0 4px;font-size:16px;}.sharebar.with-first-button-caption:not(.enable-panel) .share:first-child{width:180px;}.sharebar.with-first-button-caption:not(.enable-panel) .share:first-child:after{content:'Share this story';padding-left:10px;vertical-align:middle;text-transform:uppercase;}.share-media-panel-pinit_share{background-position:-60px -23px;height:45px;margin:10px;width:80px;}}.social-tab-i .share-fb:after,.social-tab-i .share-tw:after{content:none;}.share-buttons .social-tab-i a{margin-right:0;}.share-buttons .social-tab-i li{line-height:1px;float:left;}.share-buttons .social-tab-i ul{margin:0;padding:0;list-style:none;}.share-tab-img{max-width:100%;padding:0;margin:0;position:relative;overflow:hidden;display:inline-block;}.share-buttons .social-tab-i{position:absolute;bottom:0;right:0;margin:0;padding:0;z-index:1;list-style-type:none;}.close-share-mobile,.show-share-mobile{background-color:rgba(0,0,0,.75);}.share-buttons .social-tab-i.show-mobile-share-bar .close-share-mobile,.share-buttons .social-tab-i .show-share-mobile,.share-buttons .social-tab-i .share{width:30px;height:30px;line-height:27px;padding:0;text-align:center;display:inline-block;vertical-align:middle;}.share-buttons .social-tab-i.show-mobile-share-bar .show-share-mobile,.share-buttons .social-tab-i .close-share-mobile{display:none;}.share-buttons .social-tab-i .icons-share{vertical-align:middle;display:inline-block;font:normal normal normal 14px/1 FontAwesome;color:white;}.social-tab-i .icons-share.fb:before{content:'\f09a';}.social-tab-i .icons-share.tw:before{content:'\f099';}.social-tab-i .icons-share.pt:before{content:'\f231';}.social-tab-i .icons-share.tl:before{content:'\f173';}.social-tab-i .icons-share.em:before{content:'\f0e0';}.social-tab-i .icons-share.sprite-shares-close:before{content:'\f00d';}.social-tab-i .icons-share.sprite-shares-share:before{content:'\f1e0';}@media only screen and (max-width:768px){.share-tab-img .social-tab-i{display:block;}.share-buttons .social-tab-i .share{display:none;}.share-buttons .social-tab-i.show-mobile-share-bar .share{display:block;}.social-tab-i li{float:left;}}@media only screen and (min-width:769px){.social-tab-i .close-share-mobile,.social-tab-i .show-share-mobile{display:none !important;}.share-tab-img .social-tab-i{display:none;}.share-tab-img:hover .social-tab-i{display:block;}.share-buttons .social-tab-i .share{width:51px;height:51px;line-height:47px;}.share-buttons .social-tab-i{margin:5px 0 0 5px;top:0;left:0;bottom:auto;right:auto;display:none;}.share-buttons .social-tab-i .share{display:block;}}.action-btn{display:block;font-size:1.6rem;color:#00B6C4;cursor:pointer;border:2px solid #00B6C4;border-color:#00B6C4;border-radius:2px;line-height:1em;padding:1.6rem;font-weight:700;text-align:center;}.action-btn:hover{color:#00B6C4;border:2px solid #00B6C4;border-color:#00B6C4;}.section-headline__text{font-size:3rem;font-weight:700;line-height:1;}.section-headline__text{color:#505E6D;}@media (min-width:768px){.section-headline__text{font-size:3.6rem;}.content__main .section-headline__text{margin-top:-.3rem;margin-bottom:2rem;}}.module-headline__text{font-size:3rem;font-weight:700;color:#EA9603;}@media (min-width:768px){.module-headline__text{font-size:3.6rem;}}.search-form{position:absolute;top:0;right:20px;z-index:1;}.search-form__text-input{display:none;height:42px;font-size:1.3rem;background-color:#f4f4f4;border:none;color:#8f8f8f;text-indent:10px;padding:0;width:220px;position:absolute;right:-10px;top:0;bottom:0;margin:auto;}.search-form__submit{display:none;position:relative;border:none;bottom:2px;background-color:transparent;}.search-form__text-input:focus,.search-form__submit:focus{border:0 none;-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none;outline:0 none;}.show-search .search-form__close{position:absolute;display:block;top:0;bottom:0;margin:auto;height:1rem;right:-28px;}.search-form__open{vertical-align:middle;bottom:2px;display:inline-block;position:relative;color:#505E6D;font-size:1.9rem;}.show-search .search-form__text-input{display:block;}.show-search .search-form__submit{display:inline-block;vertical-align:middle;padding:0;color:#505E6D;font-size:1.9rem;}.search-form__close,.show-search .search-form__open{display:none;}.quick-search{display:block;border-bottom:1px solid #d2d2d2;padding:24px 0 28px;margin-bottom:20px;position:relative;}.quick-search__submit{background-color:transparent;border:0;padding:0;margin:0;position:absolute;zoom:.75;color:#000;}.quick-search__input{background-color:transparent;border:0;padding:0;font-size:1.5rem;font-weight:700;line-height:3em;padding-left:40px;width:100%;box-sizing:border-box;}@media (min-width:768px){.search-form{right:40px;}.quick-search{margin-bottom:40px;padding:0 0 20px;}.quick-search__submit{zoom:1;}.quick-search__input{line-height:2.2em;padding-left:60px;}}.search-widget{position:relative;}.search-widget__input,.search-widget__submit{border:none;padding:0;margin:0;color:#505E6D;background:transparent;font-size:inherit;line-height:inherit;}.social-links__link{display:inline-block;padding:12px;line-height:0;width:25px;height:25px;border-radius:50%;margin:0 6px;font-size:1.5em;text-align:center;position:relative;vertical-align:middle;color:white;}.social-links__link:hover{color:white;}.social-links__link > span{position:absolute;top:0;left:0;right:0;bottom:0;margin:auto;height:1em;}.article__body{font-family:'Helvetica';}.article-content blockquote{border-left:5px solid #00B6C4;border-left-color:#00B6C4;color:#656565;padding:0 0 0 25px;margin:1em 0 1em 25px;}.article__splash-custom{position:relative;}.body hr{display:none;}.article-content .media-caption{color:#9a9a9a;font-size:1.4rem;line-height:2;}.giphy-image{margin-bottom:0;}.article-body a{word-wrap:break-word;}.article-content .giphy-image__credits-wrapper{margin:0;}.article-content .giphy-image__credits{color:#000;font-size:1rem;}.article-content .image-media,.article-content .giphy-image .media-photo-credit{display:block;}.tags{color:#00B6C4;margin:0 -5px;}.tags__item{margin:5px;display:inline-block;}.tags .tags__item{line-height:1;}.slideshow .carousel-control{overflow:hidden;}.shortcode-media .media-caption,.shortcode-media .media-photo-credit{display:block;}@media (min-width:768px){.tags{margin:0 -10px;}.tags__item{margin:10px;}.article-content__comments-wrapper{border-bottom:1px solid #d2d2d2;margin-bottom:20px;padding-bottom:40px;}}.subscription-widget{background:#00B6C4;padding:30px;}.subscription-widget .module-headline__text{text-align:center;font-size:2rem;font-weight:400;color:#fff;}.subscription-widget .social-links{margin-left:-10px;margin-right:-10px;text-align:center;font-size:0;}.subscription-widget .social-links__link{display:inline-block;vertical-align:middle;width:39px;height:39px;color:#fff;box-sizing:border-box;border-radius:50%;font-size:20px;margin:0 5px;line-height:35px;background:transparent;border:2px solid #fff;border-color:#fff;}.subscription-widget .social-links__link:hover{color:#00B6C4;border-color:#00B6C4;background:transparent;}.subscription-widget .social-links__link .fa-instagram{margin:5px 0 0 1px;}.subscription-widget__site-links{margin:30px -5px;text-align:center;font-size:.8em;}.subscription-widget__site-link{padding:0 5px;color:inherit;}.newsletter-element__form{text-align:center;position:relative;max-width:500px;margin-left:auto;margin-right:auto;}.newsletter-element__submit,.newsletter-element__input{border:0;padding:10px;font-size:1.6rem;font-weight:500;height:40px;line-height:20px;margin:0;}.newsletter-element__submit{background:#EA9603;color:#fff;position:absolute;top:0;right:0;}.newsletter-element__submit:hover{opacity:.9;}.newsletter-element__input{background:#f4f4f4;width:100%;color:#8f8f8f;padding-right:96px;box-sizing:border-box;}.around-the-web__headline{color:#1f1f1f;font-size:2rem;font-weight:700;text-transform:uppercase;}.around-the-web__list{list-style:none;padding:0;margin:0;}.around-the-web__link{color:#00B6C4;font-weight:700;line-height:normal;text-decoration:none;display:inline-block;margin-top:10px;}.around-the-web__link:hover{text-decoration:underline;}.user-profile{overflow:hidden;}.user-profile-wrapper{background-color:#fff;position:relative;padding:40px 0;overflow:visible !important;}.user-profile::before{content:'';height:80px;width:100%;background:#ededed;position:absolute;top:0;left:0;z-index:-1;}.main__background{position:absolute;width:100%;height:100px;top:0;background-color:#000000;}.user-profile .site-avatar-edit,.user-profile .site-avatar,.user-profile .community-site-logo,.user-profile .community-site-logo .hover-menu.edit{width:110px;height:110px;border-radius:50%;background-size:cover;background-position:center;}.site-bio__wrapper{text-align:center;margin:0 auto;max-width:280px;}.user-profile .site-title-edit{font-weight:700;font-size:24px;margin-top:15px;margin-bottom:3px;}.user-profile .site-title-edit > h2{margin:0;font-size:inherit;}.user-profile .site-bio{font-size:18px;line-height:1.33;}.user-profile .site-avatar-edit,.user-profile-wrapper .edit-mode .community-site-logo{margin:0 auto;}.user-profile .site-avatar-edit .site-avatar-edit{border:none;}.user-profile .community-site-logo .hover-menu.edit{background:rgba(0,0,0,.6);color:#ffffff;line-height:80px;text-align:center;}.user-profile .community-site-logo .hover-menu.edit:hover{text-decoration:none;}.user-profile .site-title-edit h2:focus{background-color:#dddddd;outline:0;}.user-profile .site-bio .publish-story{display:none;padding:0;margin:0;color:#383838;}.user-profile .user-bio .publish-story textarea{margin:0;padding:0;border:0;height:auto;width:100%;background-color:#dddddd;font-size:inherit;font-family:inherit;font-weight:inherit;color:inherit;line-height:inherit;text-align:center;}.user-profile .user-bio .publish-story textarea:focus{outline:0;border:0;box-shadow:none;}.user-profile .social-profiles-status ul{list-style:none;padding-left:0;display:inline-block;margin:28px -5px 0;}.user-profile .social-profiles-status li{float:left;line-height:0;margin:0 5px;}.user-profile .social-profiles-status .icons{display:inline-block;width:40px;height:40px;border-radius:5px;background-repeat:no-repeat;background-position:10px center;line-height:40px;}.user-profile .social-profiles-status .pluse{visibility:hidden;}.user-profile .social-profiles-status .icons.email{position:relative;background-color:#81b8db;}.user-profile .social-profiles-status .icons.email::before,.user-profile .social-profiles-status .icons.twitter::before,.user-profile .social-profiles-status .icons.facebook::before,.user-profile .social-profiles-status .icons.instagram::before,.user-profile .social-profiles-status .icons.linkedin::before{content:"";position:absolute;display:block;top:9px;left:10px;}.user-profile .social-profiles-status .icons.email::before{background-image:url('data:image/svg+xml;charset=US-ASCII,%3C%3Fxml%20version%3D%221.0%22%20encoding%3D%22utf-8%22%3F%3E%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20612%20792%22%3E%3Cg%20fill%3D%22%23FFF%22%3E%3Cpath%20d%3D%22M306%20483.4l-75.7-66.3L13.8%20602.7c7.9%207.3%2018.5%2011.8%2030.2%2011.8h524c11.7%200%2022.3-4.5%2030.1-11.8L381.7%20417.2%20306%20483.4z%22%2F%3E%3Cpath%20d%3D%22M598.2%20189.3c-7.9-7.3-18.4-11.8-30.2-11.8H44c-11.7%200-22.3%204.5-30.1%2011.9L306%20439.7l292.2-250.4zM0%20215.8V579l211.3-179.5M400.7%20399.5L612%20579V215.7%22%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E');width:19px;height:25px;top:7px;left:11px;}.user-profile .social-profiles-status .icons.twitter{position:relative;background-color:#55acee;}.user-profile .social-profiles-status .icons.twitter::before{background-image:url('data:image/svg+xml;charset=US-ASCII,%3C%3Fxml%20version%3D%221.0%22%20encoding%3D%22utf-8%22%3F%3E%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2016%2016%22%3E%3Cpath%20fill%3D%22%23FFF%22%20d%3D%22M16%203c-.6.3-1.2.4-1.9.5.7-.4%201.2-1%201.4-1.8-.6.4-1.3.6-2.1.8-.6-.6-1.5-1-2.4-1-1.7%200-3.2%201.5-3.2%203.3%200%20.3%200%20.5.1.7-2.7-.1-5.2-1.4-6.8-3.4-.3.5-.4%201-.4%201.6%200%201.1.6%202.1%201.5%202.7-.5%200-1-.2-1.5-.4%200%201.6%201.1%202.9%202.6%203.2-.3.2-.6.2-.9.2-.2%200-.4%200-.6-.1.4%201.3%201.6%202.3%203.1%202.3-1.1.9-2.5%201.4-4.1%201.4H0c1.5.9%203.2%201.5%205%201.5%206%200%209.3-5%209.3-9.3v-.4C15%204.3%2015.6%203.7%2016%203z%22%2F%3E%3C%2Fsvg%3E');width:21px;height:21px;}.user-profile .social-profiles-status .icons.facebook{background-color:#3b5998;position:relative;}.user-profile .social-profiles-status .icons.facebook::before{background-image:url('data:image/svg+xml;charset=US-ASCII,%3C%3Fxml%20version%3D%221.0%22%20encoding%3D%22utf-8%22%3F%3E%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20512%20512%22%3E%3Cpath%20fill%3D%22%23FFF%22%20d%3D%22M296.3%20512h-95.9V256h-64v-88.2h64l-.1-52C200.3%2043.8%20219.8%200%20304.6%200h70.6v88.2H331c-33%200-34.6%2012.3-34.6%2035.3l-.1%2044.2h79.3l-9.4%2088.2h-69.9V512z%22%2F%3E%3C%2Fsvg%3E');width:18px;height:18px;left:11px;top:11px;}.user-profile .social-profiles-status .icons.instagram{background-color:#bc2a8d;position:relative;}.user-profile .social-profiles-status .icons.instagram::before{background-image:url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjAiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMzIgMzIiIGZpbGw9IiNmZmZmZmYiID4gICAgPHBhdGggc3R5bGU9InRleHQtaW5kZW50OjA7dGV4dC1hbGlnbjpzdGFydDtsaW5lLWhlaWdodDpub3JtYWw7dGV4dC10cmFuc2Zvcm06bm9uZTtibG9jay1wcm9ncmVzc2lvbjp0YjstaW5rc2NhcGUtZm9udC1zcGVjaWZpY2F0aW9uOlNhbnMiIGQ9Ik0gMTEuNDY4NzUgNSBDIDcuOTE2MjQ1NCA1IDUgNy45MTU0MjQ3IDUgMTEuNDY4NzUgTCA1IDIwLjUzMTI1IEMgNSAyNC4wODM3NTUgNy45MTU0MjQ3IDI3IDExLjQ2ODc1IDI3IEwgMjAuNTMxMjUgMjcgQyAyNC4wODM3NTUgMjcgMjcgMjQuMDg0NTc1IDI3IDIwLjUzMTI1IEwgMjcgMTEuNDY4NzUgQyAyNyA3LjkxNjI0NTQgMjQuMDg0NTc1IDUgMjAuNTMxMjUgNSBMIDExLjQ2ODc1IDUgeiBNIDExLjQ2ODc1IDcgTCAyMC41MzEyNSA3IEMgMjMuMDAzOTI1IDcgMjUgOC45OTcyNTQ2IDI1IDExLjQ2ODc1IEwgMjUgMjAuNTMxMjUgQyAyNSAyMy4wMDM5MjUgMjMuMDAyNzQ1IDI1IDIwLjUzMTI1IDI1IEwgMTEuNDY4NzUgMjUgQyA4Ljk5NjA3NTMgMjUgNyAyMy4wMDI3NDUgNyAyMC41MzEyNSBMIDcgMTEuNDY4NzUgQyA3IDguOTk2MDc1MyA4Ljk5NzI1NDYgNyAxMS40Njg3NSA3IHogTSAyMS45MDYyNSA5LjE4NzUgQyAyMS40MDQyMjQgOS4xODc1IDIxIDkuNTkxNzIyOCAyMSAxMC4wOTM3NSBDIDIxIDEwLjU5NTc3NiAyMS40MDQyMjQgMTEgMjEuOTA2MjUgMTEgQyAyMi40MDgyNzcgMTEgMjIuODEyNSAxMC41OTU3NzYgMjIuODEyNSAxMC4wOTM3NSBDIDIyLjgxMjUgOS41OTE3MjI4IDIyLjQwODI3NyA5LjE4NzUgMjEuOTA2MjUgOS4xODc1IHogTSAxNiAxMCBDIDEyLjY5ODEzNiAxMCAxMCAxMi42OTgxMzYgMTAgMTYgQyAxMCAxOS4zMDE4NjQgMTIuNjk4MTM2IDIyIDE2IDIyIEMgMTkuMzAxODY0IDIyIDIyIDE5LjMwMTg2NCAyMiAxNiBDIDIyIDEyLjY5ODEzNiAxOS4zMDE4NjQgMTAgMTYgMTAgeiBNIDE2IDEyIEMgMTguMjIwOTg0IDEyIDIwIDEzLjc3OTAxNiAyMCAxNiBDIDIwIDE4LjIyMDk4NCAxOC4yMjA5ODQgMjAgMTYgMjAgQyAxMy43NzkwMTYgMjAgMTIgMTguMjIwOTg0IDEyIDE2IEMgMTIgMTMuNzc5MDE2IDEzLjc3OTAxNiAxMiAxNiAxMiB6IiBjb2xvcj0iIzAwMCIgb3ZlcmZsb3c9InZpc2libGUiIGZvbnQtZmFtaWx5PSJTYW5zIj48L3BhdGg+PC9zdmc+');width:29px;height:29px;left:6px;top:6px;}.user-profile .social-profiles-status .icons.linkedin{background-color:#007bb6;position:relative;}.user-profile .social-profiles-status .icons.linkedin::before{background-image:url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2ZXJzaW9uPSIxLjAiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgMzIgMzIiIGZpbGw9IiNmZmZmZmYiID4gICAgPHBhdGggZD0iTSA3LjUgNSBDIDYuMTMwOTM3MiA1IDUgNi4xMzA5MzcyIDUgNy41IEwgNSAyNC41IEMgNSAyNS44NjkwNjMgNi4xMzA5MzcyIDI3IDcuNSAyNyBMIDI0LjUgMjcgQyAyNS44NjkwNjMgMjcgMjcgMjUuODY5MDYzIDI3IDI0LjUgTCAyNyA3LjUgQyAyNyA2LjEzMDkzNzIgMjUuODY5MDYzIDUgMjQuNSA1IEwgNy41IDUgeiBNIDcuNSA3IEwgMjQuNSA3IEMgMjQuNzg2OTM3IDcgMjUgNy4yMTMwNjI4IDI1IDcuNSBMIDI1IDI0LjUgQyAyNSAyNC43ODY5MzcgMjQuNzg2OTM3IDI1IDI0LjUgMjUgTCA3LjUgMjUgQyA3LjIxMzA2MjggMjUgNyAyNC43ODY5MzcgNyAyNC41IEwgNyA3LjUgQyA3IDcuMjEzMDYyOCA3LjIxMzA2MjggNyA3LjUgNyB6IE0gMTAuNDM3NSA4LjcxODc1IEMgOS40ODc1IDguNzE4NzUgOC43MTg3NSA5LjQ4ODUgOC43MTg3NSAxMC40Mzc1IEMgOC43MTg3NSAxMS4zODY1IDkuNDg2NSAxMi4xNTYyNSAxMC40Mzc1IDEyLjE1NjI1IEMgMTEuMzg1NSAxMi4xNTYyNSAxMi4xNTYyNSAxMS4zODY1IDEyLjE1NjI1IDEwLjQzNzUgQyAxMi4xNTYyNSA5LjQ4OTUgMTEuMzg1NSA4LjcxODc1IDEwLjQzNzUgOC43MTg3NSB6IE0gMTkuNDY4NzUgMTMuMjgxMjUgQyAxOC4wMzM3NSAxMy4yODEyNSAxNy4wODE1IDE0LjA2NjUgMTYuNjg3NSAxNC44MTI1IEwgMTYuNjI1IDE0LjgxMjUgTCAxNi42MjUgMTMuNSBMIDEzLjgxMjUgMTMuNSBMIDEzLjgxMjUgMjMgTCAxNi43NSAyMyBMIDE2Ljc1IDE4LjMxMjUgQyAxNi43NSAxNy4wNzQ1IDE2Ljk5NjI1IDE1Ljg3NSAxOC41MzEyNSAxNS44NzUgQyAyMC4wNDQyNSAxNS44NzUgMjAuMDYyNSAxNy4yNzQgMjAuMDYyNSAxOC4zNzUgTCAyMC4wNjI1IDIzIEwgMjMgMjMgTCAyMyAxNy43ODEyNSBDIDIzIDE1LjIyNTI1IDIyLjQ1NTc1IDEzLjI4MTI1IDE5LjQ2ODc1IDEzLjI4MTI1IHogTSA5IDEzLjUgTCA5IDIzIEwgMTEuOTY4NzUgMjMgTCAxMS45Njg3NSAxMy41IEwgOSAxMy41IHoiPjwvcGF0aD48L3N2Zz4=');width:25px;height:25px;left:8px;top:8px;}.user-profile .social-profiles-status .icons.disabled{background-color:#cccccc;}.user-profile .edit-mode{position:absolute;top:0;left:0;right:0;padding:35px 16px;color:#ffffff;background-color:#3a3a3a;z-index:8;text-align:center;}.user-profile .edit-mode .btn{margin:0;background-color:transparent;color:#ffffff;border:1px solid #ffffff;border-radius:3px;font-weight:700;line-height:27px;padding:4px 12px;display:inline-block;}.user-profile .edit-mode .site-avatar{max-width:none;max-height:none;margin:15px 0 40px;width:auto;height:auto;border:none;}.user-profile .site-avatar > label{font-size:24px;line-height:1;margin:0 0 40px;}.user-profile .avatar-form,.user-profile .avatar-form > div{display:block;margin-top:35px;}.user-profile .edit-mode .fake-input{position:absolute;top:0 !important;left:0 !important;right:0;bottom:0;opacity:0;margin:0;}.user-profile .edit-mode .fake-input input{display:none;}.user-profile .progress-striped .bar{background-color:#f39b30;}.user-profile .site-avatar .or{color:inherit;padding:0;margin:10px 12px 0;vertical-align:top;line-height:38px;}.user-profile .image-by-url{border:1px solid #ffffff;border-radius:3px;margin-right:5px;line-height:37px;padding:0 8px;background-color:transparent;color:#ffffff;height:37px;width:180px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;vertical-align:top;}.user-profile .edit-mode .buttons .btn{margin:0;}.user-profile .edit-mode .buttons .btn:first-child{margin-right:12px;}.user-profile .site-avatar .or{line-height:35px;display:block;margin:0 15px;}.community-site-logo .edit-mode .add-image-by-src{margin-bottom:-12px;}.community-site-logo .edit-mode .add-image-by-src .upload-arrow{margin:7px 0 8px;display:block;height:12px;width:12px;background-image:url('https://static.rbl.ms/static/img/roar/icons.png?31');background-position:-382px -135px;background-size:458px 225px;}.user-profile .progress{overflow:hidden;height:3px;width:84px;margin:0 auto 18px auto;background-color:#f7f7f7;background-image:-moz-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:-ms-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:-webkit-gradient(linear,0 0,0 100%,from(#f5f5f5),to(#f9f9f9));background-image:-webkit-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:-o-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:linear-gradient(top,#f5f5f5,#f9f9f9);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#f5f5f5',endColorstr='#f9f9f9',GradientType=0);-webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,0.1);-moz-box-shadow:inset 0 1px 2px rgba(0,0,0,0.1);box-shadow:inset 0 1px 2px rgba(0,0,0,0.1);-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px;}.user-profile .progress .bar{width:0;height:18px;color:#ffffff;font-size:12px;text-align:center;text-shadow:0 -1px 0 rgba(0,0,0,0.25);background-color:#0e90d2;background-image:-moz-linear-gradient(top,#149bdf,#0480be);background-image:-ms-linear-gradient(top,#149bdf,#0480be);background-image:-webkit-gradient(linear,0 0,0 100%,from(#149bdf),to(#0480be));background-image:-webkit-linear-gradient(top,#149bdf,#0480be);background-image:-o-linear-gradient(top,#149bdf,#0480be);background-image:linear-gradient(top,#149bdf,#0480be);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#149bdf',endColorstr='#0480be',GradientType=0);-webkit-box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15);-moz-box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15);box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15);-webkit-box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;box-sizing:border-box;-webkit-transition:width 0.6s ease;-moz-transition:width 0.6s ease;-ms-transition:width 0.6s ease;-o-transition:width 0.6s ease;transition:width 0.6s ease;}.user-profile .progress-striped .bar{background-color:#149bdf;background-image:-webkit-gradient(linear,0 100%,100% 0,color-stop(0.25,rgba(255,255,255,0.15)),color-stop(0.25,transparent),color-stop(0.5,transparent),color-stop(0.5,rgba(255,255,255,0.15)),color-stop(0.75,rgba(255,255,255,0.15)),color-stop(0.75,transparent),to(transparent));background-image:-webkit-linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-moz-linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-ms-linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);-webkit-background-size:40px 40px;-moz-background-size:40px 40px;-o-background-size:40px 40px;background-size:40px 40px;}@media (min-width:768px){.site-bio__wrapper{max-width:465px;}.user-profile .site-avatar-edit,.user-profile .site-avatar,.site-avatar-edit > .community-site-logo,.user-profile .community-site-logo .hover-menu.edit{width:150px;height:150px;}.user-profile .community-site-logo .hover-menu.edit{line-height:150px;}.user-profile .site-title-edit{margin-top:20px;}}@media (min-width:1024px){.user-profile .site-avatar-edit,.user-profile .site-avatar,.site-avatar-edit > .community-site-logo,.user-profile .community-site-logo .hover-menu.edit{width:200px;height:200px;}.user-profile .community-site-logo .hover-menu.edit{line-height:200px;}.user-profile .site-avatar-edit{float:left;}.user-profile .site-title-edit{margin-top:0;}.site-bio__wrapper{margin-left:250px;padding-top:12px;text-align:left;}.user-profile .social-profiles-status ul{margin-top:20px;}}.follow-button:not(.loaded){display:none !important;}.follow-button{display:inline-block;padding:3px 8px;background:#00B6C4;border-radius:3px;font-size:1.4rem;cursor:pointer;color:white;}.follow-button:hover{background:#00B6C4;}.follow-button .follow-button-label{display:none;}.follow-button:not(.following) .follow-button-label--follow,.follow-button.following:not(:hover) .follow-button-label--following,.follow-button.following:hover .follow-button-label--unfollow{display:block;}.community-comments-wrp .title{font-size:2rem;font-weight:700;line-height:1;margin-bottom:20px;}.community-comments-wrp .comments{margin-bottom:20px;padding:0;list-style-type:none;}.community-comments-wrp .comment{margin:5px 0;position:relative;font-size:1em;}.community-comments-wrp .comment__text{line-height:1.5;display:inline;}.community-comments-wrp .comment__author-name{margin-right:5px;font-weight:700;}.community-comments-wrp .commentator{float:left;}.community-comments-wrp .commentator img{border-radius:50%;}.community-comments-wrp .add-comment-form{margin-left:42px;}.community-comments-wrp .comment-textarea{box-sizing:border-box;padding:5px;font-size:14px;width:calc(100% - 80px);resize:none;border:none;outline:none !important;}.community-comments-wrp .save,.community-comments-wrp .follow-button,.community-comments-wrp .remove{background-color:#00B6C4;color:#fff;font-size:16px;font-weight:700;margin:0;border-radius:3px;line-height:2em;padding:0 14px;border:none;}.community-comments-wrp .save:hover,.community-comments-wrp .follow-button:hover,.community-comments-wrp .remove :hover{background-color:#00B6C4;}.community-comments-wrp .save{float:right;transition:opacity 200ms;}.community-comments-wrp .save[disabled]{opacity:0;}.community-comments-wrp .load-more-comments{border:none;background:none;padding:0;font-size:1em;color:rgba(0,0,0,0.5);}.community-comments-wrp .remove{position:absolute;top:0;right:0;padding:0;color:#888888;background-color:transparent;line-height:1;font-weight:lighter;}.community-comments-wrp .remove:hover{color:#cc0000;}.community-comments-wrp .add-comment{padding-top:20px;border-top:1px solid rgba(0,0,0,0.1);}.community-comments-wrp .commentators img{width:35px;height:35px;margin:10px;border-radius:50%;object-fit:cover;}.like-button .heart{color:#ff4768;font-size:1.5em;}.posts-splash-simple .widget__image{padding-top:66.666666%;margin-bottom:5px;}.posts-splash-simple .widget__body{margin:0 20px;}.posts-splash-simple .widget__headline{font-size:1.2em;font-weight:700;}.posts-splash-simple .widget__head{position:relative;}.posts-splash-simple .widget__section{background-color:#000;color:#fff;line-height:1em;padding:10px 10px;position:absolute;left:0;bottom:0;}@media (min-width:768px){.posts-splash-simple{margin-left:0;margin-right:0;}.posts-splash-simple .widget__image{margin-bottom:10px;}.posts-splash-simple .widget__body{margin:0;}.posts-splash-simple .widget__headline{font-size:2.2em;}}.posts-splash-beauty .widget__image{padding-bottom:66.666666%;}.posts-splash-beauty .widget__body{position:relative;text-align:center;margin:20px;}.posts-splash-beauty .widget__body .section-link{margin:10px auto;}.posts-splash-beauty .widget__headline{font-size:2.4rem;font-weight:600;display:block;margin-bottom:15px;}.posts-splash-beauty .widget__headline a:hover{text-decoration:none;}@media (min-width:768px){.posts-splash-beauty .widget__image{padding-bottom:33.333333%;}.posts-splash-beauty .widget__body{margin-left:40px;margin-right:40px;}.posts-splash-beauty .widget__headline{font-size:3rem;}}@media (min-width:1024px){.posts-splash-beauty{margin-bottom:40px;}.posts-splash-beauty .posts-wrapper{background:#FFFFFF;}.posts-splash-beauty .widget__body{background:#FFFFFF;position:absolute;right:0;left:0;bottom:0;margin:0 auto;width:75%;max-width:820px;border-bottom:0;padding:10px 20px;box-sizing:border-box;}.posts-splash-beauty .widget__headline{font-size:3.6rem;margin-bottom:15px;}}@media (min-width:1600px){.posts-splash-beauty .widget__body{padding:20px 40px;}.posts-splash-beauty .widget__headline{margin-bottom:35px;}}.posts-social-list .widget{position:relative;display:inline-block;width:100%;padding:0 0 20px;}.posts-social-list .posts-wrapper:after{content:'';display:block;margin-bottom:-20px;}.posts-social-list .widget__headline{font-family:'Roboto';display:block;max-height:60px;font-size:1.4rem;font-weight:600;text-overflow:ellipsis;display:-webkit-box;-webkit-line-clamp:3;-webkit-box-orient:vertical;overflow:hidden;margin-top:10px;min-width:140px;}.posts-social-list .social-author{margin-bottom:10px;}.posts-social-list .social-author__avatar{width:30px;height:30px;float:left;margin-top:2px;margin-right:10px;}.posts-social-list .social-author__name{display:block;color:#282928;font-size:1.4rem;margin-left:10px;}.posts-social-list .social-author__name:hover{color:#00B6C4;}.posts-social-list .social-author__social-name{display:block;color:#afafaf;font-size:1.2rem;font-weight:600;line-height:1;margin-left:10px;}.posts-social-list .social-author__social-name:hover{color:#00B6C4;}.posts-social-list .social-date__text{margin:6px 0 10px;font-size:1.1rem;color:#a4a2a0;}.posts-social-list .widget__image{float:left;margin-right:20px;}.posts-social-list .social-wrapper{overflow:hidden;}.posts-social-list .widget__image{width:107px;height:107px;background-color:#ccc;}.posts-social-list .social-icon{color:#cecece;font-size:14px;margin-right:5px;}.posts-social-list .twitter-actions .fa{font-size:14px;margin-right:5px;}.posts-social-wall .widget{margin-bottom:20px;display:inline-block;width:100%;}.posts-social-wall .posts-wrapper:after{content:'';display:block;margin-bottom:-20px;}.posts-social-wall article{background:#fff;box-sizing:border-box;border:1px solid #e4e4e4;color:#656565;font-size:1.6rem;line-height:1.25;padding:20px;position:relative;}.posts-social-wall .social-author{margin-bottom:20px;}.posts-social-wall .social-author .valign-wrapper{height:100%;}.posts-social-wall .social-author__avatar{float:left;border-radius:50%;margin-right:8px;height:30px;width:30px;min-width:30px;position:relative;overflow:hidden;}.posts-social-wall .social-author__name{color:#1f1f1f;font-size:1.4rem;font-weight:700;line-height:1.4;display:block;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;position:relative;}.posts-social-wall .social-author__social-name{color:#757575;display:block;font-size:1.2rem;line-height:.8em;}.posts-social-wall .social-author__name:hover,.posts-social-wall .social-author__social-name:hover{color:#00B6C4;}.posts-social-wall .widget__image{text-align:center;}.posts-social-wall .widget__headline{font-family:'Roboto';color:#505E6D;display:block;margin:11px 0;}.posts-social-wall .widget__headline a{color:inherit;}.posts-social-wall .social-date{display:inline-block;}.posts-social-wall .social-date__text,.posts-social-wall .social-share__text{color:#aab8c2;font-size:1.4rem;}.posts-social-wall .social-share{float:right;text-align:right;}.posts-social-wall .social-share__label{font-size:1.4rem;color:#727272;}.posts-social-wall .social-wall__bottom{margin-bottom:-10px;}.posts-social-wall a.fa{text-decoration:none;}.posts-social-wall .twitter-actions{margin:10px -15px 0;}.posts-social-wall .twitter-actions__link{color:#aab8c3;margin:0 15px;}.posts-social-wall .twitter-actions__link:hover{color:#479ad2;}.posts-social-wall .social-share__share-links{display:none;position:absolute;bottom:0;left:0;right:0;background-color:#ebe9e2;padding:10px 20px;text-align:center;line-height:0;}.posts-social-wall .social-share__share-caption:hover .social-share__share-links{display:block;}.posts-social-wall .social-share__share-link-wrapper{display:inline-block;}.posts-social-wall .social-share__share-link-wrapper .share{border-radius:2px;color:#fff;display:inline-block;font-size:1.2rem;line-height:2em;padding:0;height:20px;margin:0 3px;text-align:center;width:20px;}.posts-social-wall .social-wall__top-icon{position:absolute;top:0;right:0;}.posts-social-wall .social-wall__top{position:relative;}.posts-social-wall .social-wall__top-icon .fa{background:none;font-size:30px;line-height:30px;}.posts-social-wall .fa-share{font-size:.7em;margin-right:5px;}.posts-social-wall .video-article .widget__image:after{display:none;}.posts-social-wall .user-prefs{right:20px;}@media (min-width:768px){.posts-social-wall{font-size:0;line-height:0;}.posts-social-wall .widget{box-sizing:border-box;margin-bottom:40px;}.posts-social-wall .social-author{height:32px;padding-right:30px;}.posts-social-wall .social-author__avatar{height:32px;width:32px;}.posts-social-wall .social-author__fullname{font-size:1.5rem;}.posts-social-wall .social-date__text{font-size:1.3rem;}.posts-social-wall .posts-wrapper{-moz-column-count:2;-webkit-column-count:2;column-count:2;-moz-column-gap:40px;-webkit-column-gap:40px;column-gap:40px;}}.posts-default .posts-wrapper:after{content:'';display:block;margin-bottom:-20px;}.posts-default .widget{font-size:1.8rem;margin-bottom:20px;}.posts-default .widget__image{padding-bottom:66.6666%;}.posts-default .social-date__text{color:#929292;}.posts-default .widget__head{width:35%;float:left;margin-right:20px;}.posts-default .widget__body{overflow:hidden;}.posts-default .social-date{line-height:.8;}@media (min-width:768px){.posts-default .widget{font-size:2rem;}.posts-default .widget__head{margin-right:40px;}.posts-default .posts-wrapper:after{margin-bottom:-40px;}.posts-default .widget{margin-bottom:40px;}}.posts-custom .posts-wrapper:after{content:'';display:block;margin-bottom:-20px;}.posts-custom .widget{margin-bottom:20px;width:100%;}.posts-custom .widget__headline,.posts-custom .social-date{display:block;}.posts-custom .social-date{color:#a4a2a0;font-size:1.4rem;}.posts-custom[data-attr-layout_headline] .widget{vertical-align:top;}.posts-custom[data-attr-layout_headline='top'] .widget{vertical-align:bottom;}.posts-custom .posts-wrapper{margin-left:0;margin-right:0;font-size:0;line-height:0;}.posts-custom .widget{display:inline-block;}.posts-custom article{margin:0;box-sizing:border-box;font-size:1.6rem;line-height:1.2;}.posts-custom[data-attr-layout_columns='2'] article,.posts-custom[data-attr-layout_columns='3'] article,.posts-custom[data-attr-layout_columns='4'] article{margin:0 10px;}.posts-custom[data-attr-layout_columns='2'] .posts-wrapper,.posts-custom[data-attr-layout_columns='3'] .posts-wrapper,.posts-custom[data-attr-layout_columns='4'] .posts-wrapper{margin-left:-10px;margin-right:-10px;}@media (min-width:768px){.posts-custom[data-attr-layout_columns='2'] .widget{width:50%;}.posts-custom[data-attr-layout_columns='3'] .widget{width:33.3333%;}.posts-custom[data-attr-layout_columns='4'] .widget{width:25%;}}.posts-custom .widget__headline{font-size:1em;font-weight:700;word-wrap:break-word;}.posts-custom .widget__section{display:block;}.posts-custom .widget__head{position:relative;}.posts-custom .widget__head .widget__body{position:absolute;padding:5%;bottom:0;left:0;box-sizing:border-box;width:100%;background:rgba(0,0,0,.4);background:-webkit-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:-o-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:-moz-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:linear-gradient(transparent 5%,rgba(0,0,0,.5));}.posts-custom .widget__head .social-author__name,.posts-custom .widget__head .main-author__name,.posts-custom .widget__head .social-author__social-name,.posts-custom .widget__head .main-author__social-name,.posts-custom .widget__head .widget__headline,.posts-custom .widget__head .widget__subheadline{color:white;}.posts-custom .widget__subheadline *{display:inline;}.posts-custom .main-author__avatar,.posts-custom .social-author__avatar{float:left;border-radius:50%;margin-right:8px;height:30px;width:30px;min-width:30px;overflow:hidden;position:relative;}.posts-custom .main-author__name,.posts-custom .social-author__name{color:#1f1f1f;font-size:1.4rem;font-weight:700;line-height:1.2;display:block;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;position:relative;}.posts-custom .main-author__social-name,.posts-custom .social-author__social-name{color:#757575;display:block;font-size:1.2rem;line-height:.8em;}.posts-custom .main-author__name:hover,.posts-custom .social-author__name:hover,.posts-custom .main-author__social-name:hover,.posts-custom .social-author__social-name:hover{color:#00B6C4;}.posts-custom[data-attr-layout_carousel] .posts-wrapper:after{margin-bottom:0 !important;}.posts-custom[data-attr-layout_carousel] .widget{margin-bottom:0 !important;}.posts-custom[data-attr-layout_carousel][data-attr-layout_columns='1'] .posts-wrapper:not(.slick-initialized) .widget:not(:first-child),.posts-custom[data-attr-layout_carousel]:not([data-attr-layout_columns='1']) .posts-wrapper:not(.slick-initialized){display:none !important;}.posts-custom .slick-arrow{position:absolute;top:0;bottom:0;width:7%;max-width:60px;min-width:45px;min-height:60px;height:15%;color:white;border:0;margin:auto 10px;background:#00B6C4;z-index:1;cursor:pointer;font-size:1.6rem;line-height:1;opacity:0.9;}.posts-custom .slick-prev{left:0;}.posts-custom .slick-next{right:0;}.posts-custom .slick-arrow:before{position:absolute;left:0;right:0;width:13px;bottom:0;top:0;margin:auto;height:16px;}.posts-custom .slick-arrow:hover{background:#00B6C4;opacity:1;}.posts-custom .slick-dots{display:block;padding:10px;box-sizing:border-box;text-align:center;margin:0 -5px;}.posts-custom .slick-dots li{display:inline-block;margin:0 5px;}.posts-custom .slick-dots button{font-size:0;width:10px;height:10px;display:inline-block;line-height:0;border:0;background:#00B6C4;border-radius:7px;padding:0;margin:0;vertical-align:middle;outline:none;}.posts-custom .slick-dots .slick-active button,.posts-custom .slick-dots button:hover{background:#00B6C4;}.posts-custom hr{display:none;}.posts-custom{font-family:'Helvetica';}.posts-custom blockquote{border-left:5px solid #00B6C4;border-left-color:#00B6C4;color:#656565;padding:0 0 0 25px;margin:1em 0 1em 25px;}.posts-custom .media-caption{color:#9a9a9a;font-size:1.4rem;line-height:2;}.posts-custom a{word-wrap:break-word;}.posts-custom .giphy-image__credits-wrapper{margin:0;}.posts-custom .giphy-image__credits{color:#000;font-size:1rem;}.posts-custom .body .image-media,.posts-custom .body .giphy-image .media-photo-credit{display:block;}.posts-custom .widget__shares.enable-panel .share-plus,.posts-custom .widget__shares:not(.enable-panel) .hide-button{display:none;}.posts-custom .widget__shares{margin-left:-10px;margin-right:-10px;font-size:0;}.posts-custom .widget__shares a{display:inline-block;padding:5px;line-height:0;width:25px;height:25px;border-radius:50%;margin:0 10px;font-size:1.5rem;text-align:center;position:relative;vertical-align:middle;color:white;}.posts-custom .widget__shares a:hover{color:white;}.posts-custom .widget__shares i{position:absolute;top:0;left:0;right:0;bottom:0;margin:auto;height:1em;}.post-splash-beauty{position:relative;}.post-splash-beauty .widget__image{padding-bottom:66.666666%;position:relative;}.post-splash-beauty:not(.no-image) .widget__headline{position:relative;text-align:center;margin:20px;}.post-splash-beauty .widget__section{margin:10px auto;}.post-splash-beauty .headline{font-weight:600;font-size:2.4rem;line-height:1em;display:block;margin-bottom:15px;}.post-splash-beauty .widget__headline a:hover{text-decoration:none;}.post-splash-beauty .post-controls{position:absolute;top:0;left:0;z-index:2;}.post-splash-beauty .photo-credit{color:#DDD;font-size:1.1rem;position:absolute;bottom:0;right:0;padding:0 10px;line-height:2.6em;background:rgba(0,0,0,0.77);z-index:2;}.post-splash-beauty .photo-credit p,.post-splash-beauty .photo-credit a{color:inherit;font-size:inherit;line-height:inherit;margin:0;}@media (min-width:768px){.post-splash-beauty .widget__image{padding-bottom:33.333333%;}.post-splash-beauty:not(.no-image) .widget__headline{margin-left:40px;margin-right:40px;padding-bottom:20px;}.post-splash-beauty .headline{font-size:3rem;}}@media (min-width:1024px){.post-splash-beauty:not(.no-image){position:relative;margin-bottom:40px;}.post-splash-beauty:not(.no-image) .widget__headline{background:#FFFFFF;position:absolute;right:0;left:0;bottom:0;margin:0 auto;width:75%;max-width:820px;border-bottom:0;padding:10px 20px;box-sizing:border-box;}.post-splash-beauty .headline{font-size:3.6rem;margin-bottom:15px;}}@media (min-width:1600px){.post-splash-beauty:not(.no-image) .widget__headline{padding:20px 40px;}.post-splash-beauty .headline{margin-bottom:35px;}}.post-splash-simple{position:relative;}.post-splash-simple .image{padding-top:100%;position:relative;}.post-splash-simple:after{content:'';position:absolute;left:0;right:0;bottom:0;height:260px;background:-moz-linear-gradient(top,rgba(255,255,255,0) 0%,rgba(0,0,0,.8) 100%);background:-webkit-linear-gradient(top,rgba(255,255,255,0) 0%,rgba(0,0,0,.8) 100%);background:linear-gradient(to bottom,rgba(255,255,255,0) 0%,rgba(0,0,0,.8) 100%);}.post-splash-simple__content{position:absolute;left:0;bottom:0;right:0;padding-bottom:25px;z-index:1;}.post-splash-simple .headline{color:#fff;font-size:2rem;font-weight:700;position:relative;}.post-splash-simple .post-controls{position:absolute;top:0;left:0;z-index:2;}.post-splash-simple .post-splash-simple__photo-credit{color:#fff;font-size:1.1rem;position:absolute;left:0;z-index:1;bottom:10px;right:0;}.post-splash-simple .post-splash-simple__photo-credit p,.post-splash-simple .post-splash-simple__photo-credit a{color:#fff;font-size:1.1rem;margin:0;}@media (min-width:768px){.post-splash-simple{margin:0 0 20px;}.post-splash-simple .image{padding-top:33.3333%;}.post-splash-simple .headline{font-size:3.6rem;padding-right:340px;}}.post-splash-video .headline{font-size:2rem;}@media (min-width:768px){.post-splash-video .headline{font-size:3rem;}}.post-splash-custom,.post-splash-custom .widget__head{position:relative;}.post-splash-custom .widget__head .widget__body{position:absolute;padding:5%;bottom:0;left:0;box-sizing:border-box;width:100%;background:rgba(0,0,0,.4);background:-webkit-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:-o-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:-moz-linear-gradient(transparent 5%,rgba(0,0,0,.5));background:linear-gradient(transparent 5%,rgba(0,0,0,.5));}.post-splash-custom .headline{font-size:2rem;font-weight:700;position:relative;}.post-splash-custom .post-controls{position:absolute;top:0;left:0;z-index:2;}.post-splash-custom hr{display:none;}.post-splash-custom .widget__section{display:block;}.post-splash-custom .post-date{display:block;}.post-splash-custom .photo-credit p,.post-splash-custom .photo-credit a{font-size:1.1rem;margin:0;}.post-splash-custom .widget__subheadline *{display:inline;}.post-splash-custom .widget__image .headline,.post-splash-custom .widget__image .photo-credit,.post-splash-custom .widget__image .photo-credit p,.post-splash-custom .widget__image .photo-credit a,.post-splash-custom .widget__image .post-date{color:#fff;}@media (min-width:768px){.post-splash-custom .headline{font-size:3.6rem;}}.post-splash-custom .widget__shares.enable-panel .share-plus,.post-splash-custom .widget__shares:not(.enable-panel) .hide-button{display:none;}.post-splash-custom .widget__shares{margin-left:-10px;margin-right:-10px;font-size:0;}.post-splash-custom .widget__shares a{display:inline-block;padding:5px;line-height:0;width:25px;height:25px;border-radius:50%;margin:0 10px;font-size:1.5rem;text-align:center;position:relative;vertical-align:middle;color:white;}.post-splash-custom .widget__shares a:hover{color:white;}.post-splash-custom .widget__shares i{position:absolute;top:0;left:0;right:0;bottom:0;margin:auto;height:1em;}.post-authors{font-size:1.1em;line-height:1;padding-bottom:20px;margin-bottom:20px;color:#9a9a9a;border-bottom:1px solid #d2d2d2;}.post-authors__name,.post-authors__date{display:inline-block;vertical-align:middle;}.post-authors__name{font-weight:600;}.post-authors__date{margin-left:7px;}.post-authors__fb-like{float:right;overflow:hidden;}.post-authors__fb-like[fb-xfbml-state='rendered']:before{content:'Like us on Facebook';line-height:20px;display:inline-block;vertical-align:middle;margin-right:15px;}.post-authors__list{list-style:none;display:inline-block;vertical-align:middle;margin:0;padding:0;}.post-author{display:inline;}.post-author__avatar{z-index:0;border-radius:100%;object-fit:cover;width:50px;height:50px;}.post-author__avatar,.post-author__name{display:inline-block;vertical-align:middle;}.post-author__bio p{margin:0;}.post-pager{display:table;width:100%;}.post-pager__spacing{display:table-cell;padding:0;width:5px;}.post-pager__btn{display:table-cell;font-size:1.6rem;background:#00B6C4;color:white;cursor:pointer;line-height:1em;padding:1.6rem;font-weight:700;text-align:center;}.post-pager__btn:hover{background:#00B6C4;color:white;}.post-pager__btn .fa{transition:padding 200ms;}.post-pager__btn:hover .fa{padding:0 5px;}.post-pager__spacing:first-child,.post-pager__spacing:last-child{display:none;}.authors-search{border-bottom:1px solid #d2d2d2;padding:20px 0;margin-bottom:40px;}.authors-search__headline{font-size:1.6rem;text-transform:uppercase;margin-bottom:40px;}.authors-search__item{padding-bottom:40px;}.authors-search__avatar{width:72px;height:72px;float:left;margin-right:20px;border-radius:50%;background-size:cover;}.authors-search__name{overflow:hidden;}.authors-search__author-name{font-size:2.6rem;line-height:1em;font-weight:600;margin:10px 0 5px;display:inline-block;}.authors-search__author-info{font-family:'Roboto';font-size:1.4rem;font-weight:500;color:#505E6D;display:block;}.placeholder-widget{box-shadow:0 -1px 3px 0 #ccc;background-color:rgba(255,255,255,1);}.timeline-item{background:#fff;padding:12px;margin:0 auto;min-height:300px;}.timeline-item .image{margin:0 -12px;top:40px;position:relative;}@keyframes placeHolderShimmer{0%{background-position:-468px 0}100%{background-position:468px 0}}.animated-background{animation-duration:1s;animation-fill-mode:forwards;animation-iteration-count:infinite;animation-name:placeHolderShimmer;animation-timing-function:linear;background:#f6f7f8;background:linear-gradient(to right,#eeeeee 8%,#dddddd 18%,#eeeeee 33%);background-size:800px 104px;height:30px;position:relative;}.background-masker{background:#fff;position:absolute;}.background-masker.avatar{top:0;left:0;width:30px;height:30px;background:transparent;}.background-masker.avatar:after{content:'';position:absolute;left:50%;top:50%;transform:translate(-50%,-50%);border-radius:50%;width:30px;height:30px;border:10px solid white;}.background-masker.header-top,.background-masker.header-bottom,.background-masker.subheader-bottom{top:-5px;left:30px;right:0;height:10px;}.background-masker.header-left,.background-masker.subheader-left,.background-masker.header-right,.background-masker.subheader-right{top:5px;left:30px;height:8px;width:10px;}.background-masker.header-bottom{top:13px;height:6px;}.background-masker.subheader-left,.background-masker.subheader-right{top:19px;height:6px;}.background-masker.header-right,.background-masker.subheader-right{width:auto;left:300px;right:0;}.background-masker.subheader-right{left:230px;}.background-masker.subheader-bottom{top:25px;height:10px;}.background-masker.content-top{top:35px;left:0;right:0;height:20px;}.arrow-link{font-weight:600;font-size:1.5rem;color:#00B6C4;margin:0 -.5rem;text-align:right;position:relative;}.arrow-link__anchor span{vertical-align:middle;margin:0 .5rem;}.list{display:block;margin-left:-1em;margin-right:-1em;padding:0;}.list__item{display:inline-block;padding:1em;}.logo__anchor{display:block;font-size:0;}.logo__image.with-bounds{max-width:190px;max-height:100px;}@media (min-width:768px){.logo__image.with-bounds{max-width:350px;}}.crop-16x9{padding-bottom:56.25%;}.crop-3x2{padding-bottom:66.6666%;}.crop-2x1{padding-bottom:50%;}.crop-1x2{padding-bottom:200%;}.crop-3x1{padding-bottom:33.3333%;}.crop-1x1{padding-bottom:100%;}.twitter-actions .fa{color:#cecece;}.twitter-actions .fa-twitter:hover{color:#55acee;}.twitter-actions .fa-reply:hover{color:#0084b4;}.twitter-actions .fa-retweet:hover{color:#5c913b;}.twitter-actions .fa-heart:hover{color:#dd2e44;}.social-icon.social-icon--twitter,.social-icon.social-icon--twitter:hover{color:#55acee;}.social-icon.social-icon--facebook,.social-icon.social-icon--facebook:hover{color:#3b5998;}.social-icon.social-icon--instagram,.social-icon.social-icon--instagram:hover{color:#3f729b;}.social-icon.social-icon--pinterest,.social-icon.social-icon--pinterest:hover{color:#bd081c;}.share-plus{background-color:#afafaf;}.share-plus:hover{background-color:#aaaaaa;}.share-facebook,.share-fb{background-color:#39579a;}.share-facebook:hover,.share-fb:hover{background-color:#4b6598;}.share-twitter,.share-tw{background-color:#50abf1;}.share-twitter:hover,.share-tw:hover{background-color:#00a8e5;}.share-linkedin{background-color:#0077b5;}.share-linkedin:hover{background:#006da8;}.share-pinterest{background-color:#ce1e1f;}.share-pinterest:hover{background:#bb2020;}.share-googleplus{background-color:#df4a32;}.share-googleplus:hover{background-color:#c73c26;}.share-reddit{background-color:#ff4300;}.share-email{background-color:#5e7286;}.share-email:hover{background:#48596b;}.share-tumblr{background-color:#2c4762;}.share-tumblr:hover{background-color:#243c53;}.share-whatsapp{background-color:#4dc247;}.share-instagram{background-color:#3f729b;}.share-instagram:hover{background-color:#4B88B9;}.share-youtube{background-color:#cd201f;}.share-youtube:hover{background-color:#EA2524;}.share-linkedin{background-color:#0077b5;}.share-linkedin:hover{background-color:#005d8e;}.share-st{background-color:#eb4924;}.listicle-slideshow-switch-page-btn{width:65px;font-size:45px;line-height:45px;color:#00B6C4;transition:all 200ms;position:absolute;top:0;bottom:0;margin:auto;text-align:center;}.listicle-slideshow-switch-page-btn i{position:absolute;top:0;bottom:0;margin:auto;height:1em;left:0;right:0;}.listicle-slideshow-switch-page-btn i:first-child{background-color:white;width:0.5em;height:0.6em;}.listicle-slideshow--prev{left:0;}.listicle-slideshow--next{right:0;}.rebellt-item-media-container{position:relative;text-align:center;}.rebellt-item-no-media-container{position:relative;height:60px;}.rebellt-item-media-container .share-tab-img{display:block;}.listicle-slideshow__thumbnails{margin:0 -0.5%;}.listicle-slideshow__thumbnail{width:19%;margin:0.5%;float:left;cursor:pointer;}[data-active-item="1"] a:nth-child(1) .image,[data-active-item="2"] a:nth-child(2) .image,[data-active-item="3"] a:nth-child(3) .image,[data-active-item="4"] a:nth-child(4) .image,[data-active-item="5"] a:nth-child(5) .image,[data-active-item="6"] a:nth-child(6) .image,[data-active-item="7"] a:nth-child(7) .image,[data-active-item="8"] a:nth-child(8) .image,[data-active-item="9"] a:nth-child(9) .image,[data-active-item="10"] a:nth-child(10) .image,[data-active-item="11"] a:nth-child(11) .image,[data-active-item="12"] a:nth-child(12) .image,[data-active-item="13"] a:nth-child(13) .image,[data-active-item="14"] a:nth-child(14) .image,[data-active-item="15"] a:nth-child(15) .image,[data-active-item="16"] a:nth-child(16) .image,[data-active-item="17"] a:nth-child(17) .image,[data-active-item="18"] a:nth-child(18) .image,[data-active-item="19"] a:nth-child(19) .image,[data-active-item="20"] a:nth-child(20) .image,[data-active-item="21"] a:nth-child(21) .image,.listicle-slideshow__thumbnail.active .image{border:3px solid #00B6C4;margin:0;opacity:1;}.listicle-slideshow__thumbnail:hover .image{opacity:1;}.listicle-slideshow__thumbnail .image{margin:3px;opacity:0.5;}@media (min-width:768px){.listicle-slideshow-pager{transition:opacity 200ms;opacity:0;}.listicle-slideshow:hover .listicle-slideshow-pager{opacity:1;}}.fullscreen-preview{cursor:pointer;overflow:hidden;max-height:435px;margin:0 auto 30px;position:relative;}.fullscreen-preview__item{float:left;width:35.33%;margin-left:-3%;position:relative;-webkit-transition:all 0.5s ease;transition:all 0.5s ease;-webkit-clip-path:polygon(10% 0%,100% 0%,90% 100%,0% 100%);clip-path:polygon(10% 0%,100% 0%,90% 100%,0% 100%);}.fullscreen-preview__item:after{background-color:rgba(0,0,0,.4);content:'';position:absolute;top:0;bottom:0;left:0;right:0;}.fullscreen-preview__item:nth-child(2):after{background-color:rgba(0,0,0,.55);content:'';position:absolute;top:0;bottom:0;left:0;right:0;}.fullscreen-preview__item:hover:after{background-color:rgba(0,0,0,.15);}.fullscreen-preview__item:first-child{margin-left:0;-webkit-clip-path:polygon(0% 0%,100% 0%,90% 100%,0% 100%);clip-path:polygon(0% 0%,100% 0%,90% 100%,0% 100%);}.fullscreen-preview__item:nth-child(3){-webkit-clip-path:polygon(10% 0%,100% 0%,100% 100%,0% 100%);clip-path:polygon(10% 0%,100% 0%,100% 100%,0% 100%);}.fullscreen-preview__item:before{content:'';display:inline-block;position:absolute;left:-2px;width:2px;height:100%;background-color:rgba(0,0,0,.77);}.fullscreen-preview__item:first-child:before{display:none;}.fullscreen-preview__image{height:435px;}.fullscreen-preview--init{background-color:rgba(0,0,0,.5);color:#fff;font-weight:600;text-align:center;text-transform:uppercase;padding:10px;position:absolute;left:50%;top:50%;-webkit-transform:translate(-50%,-50%);transform:translate(-50%,-50%);outline:0;}.fullscreen-preview--init:hover{text-decoration:none;color:#fff;}.fullscreen-slideshow{background-color:#000;position:fixed;top:0;left:0;right:0;bottom:0;overflow:hidden;z-index:9999999;}.fullscreen-slideshow__top-ads{border-bottom:1px solid rgba(255,255,255,.1);color:#fff;padding:4px;height:98px;text-align:center;box-sizing:border-box;}.fullscreen-slideshow__container{position:absolute;top:0;bottom:0;left:0;right:0;}.fullscreen-slideshow__media{position:relative;margin:0 340px 0 0;height:100%;text-align:center;}.fullscreen-slideshow__media--container{display:inline-block;position:relative;height:100%;}.fullscreen-slideshow__media--container__img{padding:10px 0;max-width:100%;max-height:100%;cursor:zoom-in;}.fullscreen-slideshow__media--fullsize{background-color:#000;position:absolute;top:0;left:0;width:100%;height:100%;text-align:center;overflow:scroll;z-index:11;}.fullscreen-slideshow__media--fullsize--open{background-color:rgba(255,255,255,.3);color:#fff;position:absolute;top:20px;right:10px;padding:5px;height:50px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;}.fullscreen-slideshow__media--fullsize--open:hover{text-decoration:none;}.fullscreen-slideshow__media--fullsize--close{background-color:rgba(255,255,255,.3);display:inline-block;position:fixed;top:10px;right:10px;height:50px;}.fullscreen-slideshow__media--fullsize--close:hover{background-color:rgba(250,250,250,.4);text-decoration:none;font-size:40px;}.fullscreen-slideshow__media--fullsize__img{cursor:zoom-out;}.fullscreen-slideshow__sidebar{background:#151515;border-left:1px solid #212121;color:#fff;float:right;width:340px;height:100%;padding:20px 20px 10px;position:relative;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;}.fullscreen-slideshow__sidebar--content ._headline,.fullscreen-slideshow__sidebar--content ._body,.fullscreen-slideshow__sidebar--content ._body p,.fullscreen-slideshow__sidebar--content ._caption,.fullscreen-slideshow__sidebar--content ._caption p{color:#fff;}.fullscreen-slideshow__sidebar--content ._headline{text-transform:capitalize;font-weight:600;}.fullscreen-slideshow__sidebar--content ._body,.fullscreen-slideshow__sidebar--content ._body p{color:#fff;font-size:13px;}.fullscreen-slideshow--count{display:inline-block;color:#494949;line-height:56px;height:56px;width:56px;vertical-align:top;margin-left:15px;}.fullscreen-slideshow--prev,.fullscreen-slideshow--next{background-color:#262626;display:inline-block;border-radius:50%;color:#494949;width:56px;height:56px;text-align:center;outline:0;}.fullscreen-slideshow--next{margin-left:6px;}.fullscreen-slideshow--prev:hover,.fullscreen-slideshow--next:hover{background-color:#000;color:#505050;}.fullscreen-slideshow--prev .fa,.fullscreen-slideshow--next .fa{font-size:45px;line-height:56px;text-align:center;width:100%;}.fullscreen-slideshow--prev .fa{margin-left:-4px;}.fullscreen-slideshow--next .fa{margin-left:2px;}.fullscreen-slideshow--close{border-left:1px #494949 solid;font-size:30px;position:absolute;top:27px;right:20px;color:#494949;padding-left:15px;text-align:center;}.fullscreen-slideshow--close:after{content:'CLOSE';display:block;color:#494949;font-size:12px;}.fullscreen-slideshow--close:hover{color:#494949;text-decoration:none;}.fullscreen-slideshow__sidebar--content ._shares{padding-top:10px;}.fullscreen-slideshow__sidebar--content__a.fb-link{background-color:#39579a;}.fullscreen-slideshow__sidebar--content__a.tw-link{background-color:#50abf1;}.fullscreen-slideshow__sidebar--content__a.pin-link{background-color:#ce1e1f;}.fullscreen-slideshow__sidebar--content__a{border-radius:50px;color:white;display:inline-block;width:40px;height:40px;font-size:22px;line-height:38px;margin-right:10px;text-align:center;vertical-align:middle;}.fullscreen-slideshow__sidebar--content__i{display:inline-block;vertical-align:middle;}.fullscreen-slideshow__sidebar--ads{position:absolute;bottom:20px;min-height:250px;text-align:center;}.fullscreen-slideshow__fullscreen-ad{background-color:#000;position:absolute;top:0;left:0;width:100%;height:100%;padding:70px 0 0 0;text-align:center;overflow:scroll;z-index:11;}.fullscreen-slideshow__fullscreen-ad--header{position:relative;height:45px;max-width:700px;margin:0 auto;}.fullscreen-slideshow__fullscreen-ad--message{color:#adadad;font-size:10px;text-transform:uppercase;position:absolute;top:15px;left:0;}.fullscreen-slideshow__fullscreen-ad--continue{background:#2f2f2f;border-radius:3px;color:#fff;font-size:10px;font-family:Arial,sans-serif;font-weight:bold;line-height:1.5;padding:15px;position:absolute;right:0;text-transform:uppercase;-webkit-transition:background .25s;transition:background .25s;}.fullscreen-slideshow__fullscreen-ad--continue:hover{background:#3f3f3f;text-decoration:none;}.fullscreen-slideshow__fullscreen-ad--container{border-radius:3px;border:1px solid #777;max-width:700px;margin:10px auto;max-height:440px;height:440px;line-height:440px;color:#fff;}.close-icon{position:relative;display:inline-block;width:50px;height:50px;overflow:hidden;}.close-icon:hover::before,.close-icon:hover::after{background:#000;}.close-icon::before,.close-icon::after{content:'';position:absolute;height:2px;width:100%;top:50%;left:0;margin-top:-1px;background:#111;}.close-icon::before{transform:rotate(45deg);}.close-icon::after{transform:rotate(-45deg);}.close-icon.hairline::before,.close-icon.hairline::after{height:1px;}.close-icon.thick::before,.close-icon.thick::after{height:4px;margin-top:-2px;}.open-icon{position:relative;display:inline-block;width:40px;height:40px;overflow:hidden;}.open-icon:hover::before,.open-icon:hover::after{background:#000;}.open-icon::before,.open-icon::after{content:'';position:absolute;height:1px;width:98%;top:50%;left:0;background:#111;}.open-icon::before{transform:rotate(0deg);}.open-icon::after{transform:rotate(90deg);} 
                #sTop_Bar_0_11_0_0_0_1_0 {margin-top : 20px ;}


                #sTop_Bar_0_11_0_0_0_1_0_3_2 li a {color : #000 ;}
                #sTop_Bar_0_11_0_0_0_1_0_3_2 li:hover a {color : #00b6c4 ;}#sTop_Bar_0_11_0_0_0_1_0:after {margin-top: -20px;}#sTop_Bar_0_11_0_0_0_1_0 > * {margin-bottom: 20px;}


                #sHome_0_3_0_0_0_0_0_1_0_0 .widget__section {color : #ea9603 ;}
                #sHome_0_3_0_0_0_0_0_1_0_0 .widget .widget__headline-text {font-family : EB garamond ;font-weight : lighter ;}@media (min-width: 1024px) {
                #sHome_0_3_0_0_0_0_0_2_0 {padding : 0 ;}}
                #sHome_0_3_0_0_0_0_0_2_0_0 .module-headline {padding : 0 20px ;margin : 0 20px ;}


                #sHome_0_3_0_0_0_0_0_2_0_0 .widget__section {color : #ea9603 ;}
                #sHome_0_3_0_0_0_0_0_2_0_0 .widget .widget__body {display : block ;}
                #sHome_0_3_0_0_0_0_0_2_0_0 .widget .widget__headline-text {font-size : 24px ;font-family : EB garamond ;font-weight : 500 ;}#sHome_0_3_0_0_0_0_0_2_0_0 .posts-custom .posts-wrapper {margin-left: -20.0px;margin-right:-20.0px;}#sHome_0_3_0_0_0_0_0_2_0_0 .posts-custom article {margin: 0 20.0px;}
                #sHome_0_3_0_0_0_0_0_2_0_2 .module-headline {border-top : 0px !important ;border-right : 0px !important ;border : 3px solid #00b6c4 ;border-left : 0px !important ;}@media (min-width: 0) and (max-width: 767px) {
                #sHome_0_3_0_0_0_0_0_2_0_2 .module-headline {text-align : center ;}}
                #sHome_0_3_0_0_0_0_0_2_0_2 .module-headline__text {font-size : 20px ;color : #fff ;padding : 10px 15px 7px ;font-weight : 500 ;display : inline-block ;background-color : #00b6c4 ;}


                #sHome_0_3_0_0_0_0_0_2_0_2 .widget__section {color : #ea9603 ;}
                #sHome_0_3_0_0_0_0_0_2_0_2 .widget .widget__headline-text {font-size : 24px ;font-family : EB garamond ;font-weight : 500 ;}
                #sHome_0_3_0_0_0_0_0_2_0_4.subscription-widget {background-color : #505e6d ;}
                #sHome_0_3_0_0_0_0_0_2_0_4_0 .newsletter-element__submit {background-color : #00b6c4 ;}
                #sHome_0_3_0_0_0_0_0_2_0_4_1 .social-links__link {color : #b9bfc5 ;border-color : #b9bfc5 ;}
                #sHome_0_3_0_0_0_0_0_2_0_5 .module-headline {border-top : 0px !important ;border-right : 0px !important ;border : 3px solid #00b6c4 ;border-left : 0px !important ;}@media (min-width: 0) and (max-width: 767px) {
                #sHome_0_3_0_0_0_0_0_2_0_5 .module-headline {text-align : center ;}}
                #sHome_0_3_0_0_0_0_0_2_0_5 .module-headline__text {font-size : 20px ;color : #fff ;padding : 10px 15px 7px ;font-weight : 500 ;display : inline-block ;background-color : #00b6c4 ;}


                #sHome_0_3_0_0_0_0_0_2_0_5 .widget__section {color : #ea9603 ;}
                #sHome_0_3_0_0_0_0_0_2_0_5 .widget .widget__headline-text {font-weight : 500 ;font-size : 24px ;font-family : EB garamond ;line-height : 1.1 ;}#sHome_0_3_0_0_0_0_0_2_0_5 .posts-custom .posts-wrapper:after {margin-bottom: -40px;}#sHome_0_3_0_0_0_0_0_2_0_5 .posts-custom .widget {margin-bottom: 40px;}#sHome_0_3_0_0_0_0_0_2_0_5 .posts-custom .posts-wrapper {margin-left: -20.0px;margin-right:-20.0px;}#sHome_0_3_0_0_0_0_0_2_0_5 .posts-custom article {margin: 0 20.0px;}


                #sHome_0_3_0_0_0_0_0_2_0_7 .widget .widget__headline-text {font-size : 24px ;font-family : EB garamond ;font-weight : 500 ;}


                #sHome_0_3_0_0_0_0_0_2_0_9 .widget .widget__headline-text {font-weight : 500 ;font-size : 24px ;font-family : EB garamond ;line-height : 1.1 ;}#sHome_0_3_0_0_0_0_0_2_0_9 .posts-custom .posts-wrapper {margin-left: -20.0px;margin-right:-20.0px;}#sHome_0_3_0_0_0_0_0_2_0_9 .posts-custom article {margin: 0 20.0px;}#sSide_Bar_0_9_0_0_0_0 > .row {margin-bottom: 0px;}#sSide_Bar_0_9_0_0_0_0 > .row > * {margin-bottom: 0px;}
                #sSide_Bar_0_9_0_0_0_1_0 {text-align : center ;}
                #sSide_Bar_0_9_0_0_0_1_0_0 {max-width : 300px ;padding : 0 20px 40px ;background-color : rgba(80, 94, 109, 1) ;}
                #sSide_Bar_0_9_0_0_0_1_0_0_0 .module-headline {padding-top : 40px ;}
                #sSide_Bar_0_9_0_0_0_1_0_0_0 .module-headline__text {color : #fff ;font-size : 20px ;font-family : roboto ;font-weight : 400 ;}
                #sSide_Bar_0_9_0_0_0_1_0_0_0 .newsletter-element__form {padding : 0 0 20px ;max-width : 240px ;margin-top : 20px ;margin-bottom : 20px ;}
                #sSide_Bar_0_9_0_0_0_1_0_0_0 .newsletter-element__submit {background-color : #00B6C4 ;}
                #sSide_Bar_0_9_0_0_0_1_0_0_1 .module-headline__text {color : #fff ;font-size : 20px ;font-family : roboto ;font-weight : 400 ;}
                #sSide_Bar_0_9_0_0_0_1_0_0_1 {margin-bottom : 20px ;}
                #sSide_Bar_0_9_0_0_0_1_0_0_1 .social-links__link {color : #b9bfc5 ;padding : 7px ;border : 2px solid #b9bfc5 ;background-color : transparent ;}
                #sSide_Bar_0_9_0_0_0_1_0_0_2 a {font-size : 10px ;color : #ffffff ;margin-top : -30px ;margin-left : -2px ;background-color : #505E6D ;text-align : left ;}#sSide_Bar_0_9_0_0_0_1 > .row {margin-bottom: 0px;}#sSide_Bar_0_9_0_0_0_1 > .row > * {margin-bottom: 0px;}
                #sSide_Bar_0_9_0_0_0_2_0_1 .module-headline {border-top : 0px !important ;border-right : 0px !important ;border : 3px solid #00b6c4 ;border-left : 0px !important ;}@media (min-width: 0) and (max-width: 767px) {
                #sSide_Bar_0_9_0_0_0_2_0_1 .module-headline {text-align : center ;}}
                #sSide_Bar_0_9_0_0_0_2_0_1 .module-headline__text {font-size : 20px ;color : #fff ;padding : 10px 15px 7px ;font-weight : 400 ;display : inline-block ;background-color : #00b6c4 ;}


                #sSide_Bar_0_9_0_0_0_2_0_2 .module-headline {border-top : 0px !important ;border-right : 0px !important ;border : 3px solid #00b6c4 ;border-left : 0px !important ;}@media (min-width: 0) and (max-width: 767px) {
                #sSide_Bar_0_9_0_0_0_2_0_2 .module-headline {text-align : center ;}}
                #sSide_Bar_0_9_0_0_0_2_0_2 .module-headline__text {font-size : 20px ;color : #fff ;padding : 10px 15px 7px ;font-weight : 400 ;display : inline-block ;background-color : #00b6c4 ;}


                #sSide_Bar_0_9_0_0_0_2_0_4 .module-headline {border-top : 0px !important ;border-right : 0px !important ;border : 3px solid #00b6c4 ;border-left : 0px !important ;}@media (min-width: 0) and (max-width: 767px) {
                #sSide_Bar_0_9_0_0_0_2_0_4 .module-headline {text-align : center ;}}
                #sSide_Bar_0_9_0_0_0_2_0_4 .module-headline__text {font-size : 20px ;color : #fff ;padding : 10px 15px 7px ;font-weight : 400 ;display : inline-block ;background-color : #00b6c4 ;}


                #sSide_Bar_0_9_0_0_0_2_0_5 .module-headline {border-top : 0px !important ;border-right : 0px !important ;border : 3px solid #00b6c4 ;border-left : 0px !important ;}@media (min-width: 0) and (max-width: 767px) {
                #sSide_Bar_0_9_0_0_0_2_0_5 .module-headline {text-align : center ;}}
                #sSide_Bar_0_9_0_0_0_2_0_5 .module-headline__text {font-size : 20px ;color : #fff ;padding : 10px 15px 7px ;font-weight : 400 ;display : inline-block ;background-color : #00b6c4 ;}


                #sSide_Bar_0_9_0_0_0_2_0_7 .module-headline {border-top : 0px !important ;border-right : 0px !important ;border : 3px solid #00b6c4 ;border-left : 0px !important ;}@media (min-width: 0) and (max-width: 767px) {
                #sSide_Bar_0_9_0_0_0_2_0_7 .module-headline {text-align : center ;}}
                #sSide_Bar_0_9_0_0_0_2_0_7 .module-headline__text {font-size : 20px ;color : #fff ;padding : 10px 15px 7px ;font-weight : 400 ;display : inline-block ;background-color : #00b6c4 ;}


                #sFooter_0_1_0_0_0_0.row-wrapper {text-align : center ;background-color : #505e6d ;margin-bottom : 0 ;}
                #sFooter_0_1_0_0_0_0_0_0_0 {width : 60% ;}
                #sFooter_0_1_0_0_0_0_0_0_0_0.row-wrapper {width : 60% ;}
                #sFooter_0_1_0_0_0_0_0_0_0_1 a {color : #fff ;font-size : 12px ;float : left ;text-transform : uppercase ;text-align : left ;}
                #sFooter_0_1_0_0_0_0_0_0_0_1 a:hover {color : #00b6c4 ;}
                #sFooter_0_1_0_0_0_0_0_0_1 {width : 300px ;float : right ;}
                #sFooter_0_1_0_0_0_0_0_0_1_1 .social-links {float : right ;}
                #sFooter_0_1_0_0_0_0_0_0_1_1 .social-links__link {border-radius : 0px ;width : 15px ;background-color : #00b6c4 ;height : 15px ;}
                #sFooter_0_1_0_0_0_0_0_0_1_1 .social-links__link:hover {background-color : #10a4b3 ;}
    </style>
    
        <link rel="lazy-stylesheet" href="https://static.rbl.ms/static/css-build/roar/runner/non-critical.css?v=assets11426ada81e3c1efd47521f2b44dc931">
    

    
    <script>
        var __RUNNER_PUBLIC__ = {
          root: '#runner-root',
          events: {
            PAGE_VIEW: 'page_view.url_change.listicle_switch_page',
            URL_CHANGE_PAGE_VIEW: 'page_view.url_change',
            LISTICLE_CHANGE_PAGE_VIEW: 'page_view.listicle_switch_page'
          }
        }
    </script>
    <script>
        window.__rebelmouseJsBaseUrl = "https://static.rbl.ms/static/js-build/";
        
        window.__rebelmousePrimaryColor = "#00B6C4";
        
    </script>
    
    
    
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Sarpanch:300,400,700|Rum Raisin:300,400,700|Pt Sans:300,400,700|Droid Sans:300,400,700|Lato:300,400,700|Cormorant Garamond:300,400,700|EB garamond:300,400,700" /><!-- Facebook Pixel Code --><script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '313173625837109');
  fbq('track', 'PageView');
</script><noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=313173625837109&ev=PageView&noscript=1"
/></noscript><!-- End Facebook Pixel Code --><meta name="google-site-verification" content="jVaaoO72sipavx4_saPyhieOhJDnhG-SZcXHdWfwLuw" /><script src='https://www.googletagservices.com/tag/js/gpt.js'></script><script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/1771250/7x7_1x1_Pop_RestOfSite', [1, 1], 'div-gpt-ad-1507268667525-0').addService(googletag.pubads());
    googletag.pubads().enableSyncRendering();
    googletag.enableServices();
  });
</script><script type='text/javascript'>
  // Load GPT asynchronously
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement("script");
    gads.async = true;
    gads.type = "text/javascript";
    var useSSL = "https:" == document.location.protocol;
    gads.src = (useSSL ? "https:" : "http:") +
    "//www.googletagservices.com/tag/js/gpt.js";
    var node = document.getElementsByTagName("script")[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script><script>
var refresh_slot_new;
var googletag_refresh_slots = googletag_refresh_slots || [];
googletag.cmd.push(function() {

                var mapping_leader = googletag.sizeMapping().addSize([0, 0], [[300, 50], [320, 50], [320, 80]]).addSize([1050, 200], [728, 90]).build();
                var mapping_halfpage = googletag.sizeMapping().addSize([0, 0], [300, 250]).addSize([1050, 200], [300, 600]).build(); 
                var mapping_inarticle = googletag.sizeMapping().addSize([0, 0], []).addSize([1050, 200], [728, 90]).build();
                    googletag.defineSlot('/1771250/7x7_300x250_RestOfSite', [300, 250], 'div-gpt-ad-1459967663958-1').addService(googletag.pubads());
                    googletag.defineSlot('/1771250/7x7_300x250_RestOfSite_2', [300, 250], 'div-gpt-ad-1462241457054-2').addService(googletag.pubads());
                    googletag.defineSlot('/1771250/7x7_300x250_RestOfSite_3', [300, 250], 'div-gpt-ad-1462241457054-3').addService(googletag.pubads());
                    googletag.defineSlot('/1771250/7x7_300x600_RestOfSite', [[300, 250], [300, 600]], 'div-gpt-ad-1459967663958-2').defineSizeMapping(mapping_halfpage).addService(googletag.pubads());
                    googletag.defineSlot('/1771250/300x600_RestOfSite_2', [[300, 250], [300, 600]], 'div-gpt-ad-1463835450082-0').defineSizeMapping(mapping_halfpage).addService(googletag.pubads());
                    googletag.defineSlot('/1771250/7x7_728x90_RestOfSite', [[300, 50], [320, 50], [728, 90], [320,80]], 'div-gpt-ad-1459967663958-3').defineSizeMapping(mapping_leader).addService(googletag.pubads());
                    googletag.defineSlot('/1771250/7x7_728x90_RestOfSite_2', [[728, 90], [320, 50], [300, 50], [320, 80]], 'div-gpt-ad-1462241457054-6').defineSizeMapping(mapping_leader).addService(googletag.pubads());

googletag.defineSlot('/1771250/7x7_728x90_RestOfSite_3', [[728, 90], [320, 50], [300, 50], [320, 80]], 'div-gpt-ad-1462241457054-7').defineSizeMapping(mapping_leader).addService(googletag.pubads());

googletag.defineSlot('/1771250/7x7_728x90_InArticle', [[320, 80], [728, 90]], 'div-gpt-ad-1494454818652-0').defineSizeMapping(mapping_inarticle).addService(googletag.pubads());

leaderboard = googletag.defineSlot('/1771250/7x7_728x90_Listicle', [[320, 50], [320, 80], [728, 90], [300, 50]], 'div-gpt-ad-1492451299420-0').defineSizeMapping(mapping_leader).addService(googletag.pubads());

                    googletag.pubads().collapseEmptyDivs();
                    googletag.pubads().setTargeting('Sections', []).setTargeting('Tags', []).setTargeting('page-type', ["homepage"]);
                    googletag.enableServices();
                  });
            </script><style>
                .slide.slideshow {display:block !important;}
                .slideshow-inner:not(.slick-initialized) ~ *,
                .slideshow-inner:not(.slick-initialized) {display:none;}
            </style><script type="text/lazy-javascript" priority="1">
rblms.require(['jquery'], function($) {
    // Listen to Page View Upon URL Change Event
    var runnerEvents = __RUNNER_PUBLIC__.events;
    var runnerRootID = __RUNNER_PUBLIC__.root;
    $(runnerRootID).on( runnerEvents.LISTICLE_CHANGE_PAGE_VIEW, function() { 
        console.log('santos pantalones amarillos batman');
        googletag.pubads().refresh([leaderboard]);
    });
});
</script><meta property="fb:pages" content="28940123736" /><style>
*[id]:before { 
  display: block; 
  content: " "; 
  margin-top: -100px; 
  height: 100px; 
  visibility: hidden; 
}
</style><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-26184524-1', 'auto');
  ga('send', 'pageview');

</script>

    
    <!--[if lte IE 8]>
    <script type="text/javascript" src="https://static.rbl.ms/static/js-build/libs/polyfill/addEventListener.js?v=assets2a65c5a3571a106904a2dbcac76e4c17"></script>
    <script type="text/javascript" src="https://static.rbl.ms/static/js-build/libs/polyfill/bind.js?v=assetsb4b44e88256d517dc80092f1fddfdeb0"></script>
    <script type="text/javascript" src="https://static.rbl.ms/static/js-build/libs/polyfill/indexOf.js?v=assetsf99e3210291abbbb9189e7e35109d117"></script>
<![endif]-->


    
        
            
            <script type="text/javascript" src="https://static.rbl.ms/static/js-build/ns_lazy_load.js?v=assetsd409dc33ddedf78021c81e0f905432c3" async></script>
            
        
    


    <script type="text/lazy-javascript" priority="0">
    (function () {
        var Settings = {
              site: {"rating": 0, "is_owner_logged_in": false, "post_image_settings": {"crop_required": true, "tw_image_format": "1200x600", "ratios": {"9x16": {"title": "Tall", "order": 5, "sizes": ["700x1245"]}, "600x300": {"hidden": true, "title": "Slide", "order": 7, "sizes": ["600x300"]}, "3x1": {"title": "Super Wide", "order": 1, "sizes": ["1200x400", "600x200"]}, "3x2": {"title": "Medium", "order": 3, "sizes": ["1200x800", "600x400"]}, "1x1": {"title": "Square", "order": 4, "sizes": ["600x600", "300x300"]}, "16x9": {"title": "Widescreen", "order": 6, "sizes": ["1245x700"]}, "2x1": {"title": "Wide", "order": 0, "sizes": ["1200x600", "600x300"]}}, "origin_file_size": "2000x5000", "facebook_image_format": "1200x600", "font_name": "DejaVu-Sans-Bold"}, "user_google_analytics_id": "UA-2770005-1", "paid_features": {"enable_twitter_mention_stats": false, "stopped_due_payment_failed": false, "twitter_share_template": true, "sponsored_content": true, "enable_bad_words": true, "allow_custom_theme_on_roar_layout": false, "enterprise": true, "is_paid": true}, "logo": "storage:5758352", "id": 14760060, "meta_description": "", "rendered_subpages": false, "layout": {"name": "roar", "use_giant_splash": false, "id": 7, "use_splash": true, "settings": {"giant_splash": false, "fixed_header": false}}, "title": "7x7 Bay Area", "is_roar_subsite": false, "custom_header": null, "parent_id": 0, "meta_keyword": "", "is_roar": true, "head_custom_js": "", "sharing_post_texts": {"email_title_template": "{{Post_Title}}", "variables": {"Site_Twitter_Username": "@7x7", "Whitelabel_Site_Twitter_Username": "@", "Site_Title": "7x7 Bay Area", "Signed_in_User": ""}, "twitter_text_template": "{{Post_Title}} via {{Post_Twitter_Username}} @7x7", "site_id": 14760060, "customized": true, "email_text_template": "\nHey, found this on {{Site_Title}}'s Front Page and thought you would like it: {{Post_Link}}\n{{Signed_in_User}}", "facebook_desc_template": "{{Post_Description}}", "og_image_source": 0, "community_twitter_text_template": "{{Post_Title}} via {{Post_Twitter_Username}} @7x7 on {{Whitelabel_Site_Twitter_Username}}", "defaults_wo_variables": {"Post_Twitter_Username": "{{Post_Title}} via {{Site_Twitter_Username}}", "Site_Twitter_Username": "{{Post_Title}} via {{Whitelabel_Site_Twitter_Username}}", "ForPaid": "{{Post_Title}}", "Post_Title": "Please check it out. Via {{Whitelabel_Site_Twitter_Username}}"}, "facebook_title_template": "{{Post_Title}}"}, "owner_id": 16834457, "status": 0, "is_vip": 0, "owner_data": {"first_name": "seven", "last_name": "runner", "providers": {}, "is_active": true, "twitter_id": null, "email": "runner+7x7@rebelmouse.com", "twitter_name": "", "id": 16834457}, "about_html": "7x7 magazine", "twitter_share_template": "", "job_details": null, "display_logo": "https://assets.rbl.ms/5758352/210x.jpg", "sharing_texts": {"facebook_subpage_title_template": "{{Subpage_Title}} on {{Site_Title}}'s site", "email_text_template": "\nCheck out {{Site_Title}}'s awesome social front page: {{Site_Link}}\n{{Signed_in_User}}", "facebook_title": "7x7 Bay Area", "email_title_template": "You've got to see {{Site_Title}}'s front page", "facebook_subpage_desc_template": "{{Site_Bio}}", "variables": {"Subpage_Title": "", "Subpage_Link": "", "Embed_Url": "", "Site_Twitter_Username": "@", "Signed_in_User": "", "Site_Title": "7x7 Bay Area", "Site_Bio": "7x7 magazine", "Site_Link": "http://www.7x7.com/"}, "twitter_text_template": "You've got to see @7x7 front page on ", "site_id": 14760060, "customized": true, "email_subpage_title_template": "You've got to see {{Site_Title}}'s Front Page", "image_id": 0, "facebook_desc_template": "{{Site_Bio}}", "og_image_uploaded": "", "facebook_site_name": "7x7 Bay Area", "facebook_desc": "7x7 magazine", "twitter_subpage_text_template": "You've got to see @7x7 {{Subpage_Title}} page on", "og_image_source": 0, "default_subpage_twitter_text_template": "{{Subpage_Title}} on {{Site_Title}}'s site", "email_subpage_text_template": "\nCheck out the {{Subpage_Title}} page on {{Site_Title}}'s awesome site:\n{{Subpage_Link}}\n{{Signed_in_User}}", "facebook_title_template": "{{Site_Title}}"}, "offset": null, "head_custom_meta_tags": "", "is_banned": false, "pages": [{"status": 1, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 846245, "is_supersection": 0, "title": "popular", "parent_id": 0, "isPrivate": true, "url_header_image": "", "type": 0, "full_url": "popular", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": false, "created_ts": 1459857544000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "popular", "absolute_url": "http://www.7x7.com/popular", "original_url": "popular", "order": 1}, {"status": 1, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 1214744, "is_supersection": 0, "title": "Test", "parent_id": 0, "isPrivate": true, "url_header_image": "", "type": 0, "full_url": "Test", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": false, "created_ts": 1463604613000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "test", "absolute_url": "http://www.7x7.com/test", "original_url": "Test", "order": 2}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 1215257, "is_supersection": 0, "title": "San Francisco", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "San-Francisco", "runner_template": "", "meta_title": "", "isPublic": true, "tags": ["sanfrancisco", "san-francisco", "#san-francisco", "san francisco", "#sanfrancisco", "#san francisco"], "site_id": 14760060, "about_html": "", "isStage": false, "created_ts": 1463783192000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "san-francisco", "absolute_url": "http://www.7x7.com/san-francisco", "original_url": "San-Francisco", "linkout": false, "order": 3}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 848611, "is_supersection": 0, "title": "East Bay", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "East-Bay", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": false, "created_ts": 1462550575000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "east-bay", "absolute_url": "http://www.7x7.com/east-bay", "original_url": "East-Bay", "linkout": false, "order": 4}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 848705, "is_supersection": 0, "title": "Oakland", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Oakland", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1462564318000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "oakland", "absolute_url": "http://www.7x7.com/oakland", "original_url": "Oakland", "order": 5}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 846318, "is_supersection": 0, "title": "Marin", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Marin", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": false, "created_ts": 1460016642000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "marin", "absolute_url": "http://www.7x7.com/marin", "original_url": "Marin", "linkout": false, "order": 6}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 846319, "is_supersection": 0, "title": "Silicon Valley", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "silicon-valley", "runner_template": "", "meta_title": "", "isPublic": true, "tags": ["silicon valley eats", "#silicon-valley", "#silicon-valley-eats", "silicon-valley-eats", "silicon valley", "#silicon valley eats", "silicon-valley", "#silicon valley"], "site_id": 14760060, "about_html": "", "isStage": false, "created_ts": 1460016642000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "silicon-valley", "absolute_url": "http://www.7x7.com/silicon-valley", "original_url": "silicon-valley", "linkout": false, "order": 7}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 848329, "is_supersection": 0, "title": "Wine Country", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Wine-Country", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": false, "created_ts": 1462480110000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "wine-country", "absolute_url": "http://www.7x7.com/wine-country", "original_url": "Wine-Country", "linkout": false, "order": 8}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 846320, "is_supersection": 0, "title": "Getaways", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Getaways", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": false, "created_ts": 1460016642000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "getaways", "absolute_url": "http://www.7x7.com/getaways", "original_url": "Getaways", "linkout": false, "order": 9}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 848365, "is_supersection": 0, "title": "Tahoe", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Tahoe", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1462489713000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "tahoe", "absolute_url": "http://www.7x7.com/tahoe", "original_url": "Tahoe", "order": 10}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 848073, "is_supersection": 0, "title": "Eat + Drink", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Eat-Drink", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1462375172000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "eat-drink", "absolute_url": "http://www.7x7.com/eat-drink", "original_url": "Eat-Drink", "order": 11}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1215766, "is_supersection": 0, "title": "Secret Recipe", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Secret-Recipe", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1464027963000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "secret-recipe", "absolute_url": "http://www.7x7.com/secret-recipe", "original_url": "Secret-Recipe", "order": 12}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1214853, "is_supersection": 0, "title": "Foodie Agenda", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Foodie-Agenda", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1463673743000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "foodie-agenda", "absolute_url": "http://www.7x7.com/foodie-agenda", "original_url": "Foodie-Agenda", "order": 13}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1214856, "is_supersection": 0, "title": "Drink Here Now", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Drink-Here-Now", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1463673743000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "drink-here-now", "absolute_url": "http://www.7x7.com/drink-here-now", "original_url": "Drink-Here-Now", "order": 14}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1214191, "is_supersection": 0, "title": "The Big Eat", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "The-Big-Eat", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1463424966000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "the-big-eat", "absolute_url": "http://www.7x7.com/the-big-eat", "original_url": "The-Big-Eat", "order": 15}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 848074, "is_supersection": 0, "title": "Culture", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Culture", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1462375172000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "culture", "absolute_url": "http://www.7x7.com/culture", "original_url": "Culture", "order": 16}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 848076, "is_supersection": 0, "title": "Style + Beauty", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Style-Beauty", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1462375186000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "style-beauty", "absolute_url": "http://www.7x7.com/style-beauty", "original_url": "Style-Beauty", "order": 17}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 848318, "is_supersection": 0, "title": "Play", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Play", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1462476433000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "play", "absolute_url": "http://www.7x7.com/play", "original_url": "Play", "order": 18}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 848335, "is_supersection": 0, "title": "Tech", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Tech", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1462481657000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "tech", "absolute_url": "http://www.7x7.com/tech", "original_url": "Tech", "order": 19}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 848486, "is_supersection": 0, "title": "Weddings", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Weddings", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1462543398000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "weddings", "absolute_url": "http://www.7x7.com/weddings", "original_url": "Weddings", "order": 20}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 848610, "is_supersection": 0, "title": "LGBTQ Pride", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "LGBTQ-Pride", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1462550451000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "lgbtq-pride", "absolute_url": "http://www.7x7.com/lgbtq-pride", "original_url": "LGBTQ-Pride", "order": 21}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1214190, "is_supersection": 0, "title": "Top Stories", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Top-Stories", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1463424574000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "top-stories", "absolute_url": "http://www.7x7.com/top-stories", "original_url": "Top-Stories", "order": 22}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1214192, "is_supersection": 0, "title": "Neighborhoods", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Neighborhoods", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1463424966000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "neighborhoods", "absolute_url": "http://www.7x7.com/neighborhoods", "original_url": "Neighborhoods", "order": 23}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1214193, "is_supersection": 0, "title": "Locals We Love", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Locals-We-Love", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1463424966000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "locals-we-love", "absolute_url": "http://www.7x7.com/locals-we-love", "original_url": "Locals-We-Love", "order": 24}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1214194, "is_supersection": 0, "title": "From Our Partners", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "From-Our-Partners", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1463424966000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "from-our-partners", "absolute_url": "http://www.7x7.com/from-our-partners", "original_url": "From-Our-Partners", "order": 25}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1214850, "is_supersection": 0, "title": "Property Porn", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Property-Porn", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1463673743000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "property-porn", "absolute_url": "http://www.7x7.com/property-porn", "original_url": "Property-Porn", "order": 26}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1214851, "is_supersection": 0, "title": "Brunch Topics", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Brunch-Topics", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1463673743000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "brunch-topics", "absolute_url": "http://www.7x7.com/brunch-topics", "original_url": "Brunch-Topics", "order": 27}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1214852, "is_supersection": 0, "title": "Cannabis Insider", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Cannabis-Insider", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1463673743000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "cannabis-insider", "absolute_url": "http://www.7x7.com/cannabis-insider", "original_url": "Cannabis-Insider", "order": 28}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1214854, "is_supersection": 0, "title": "Weekend Guide", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Weekend-Guide", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1463673743000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "weekend-guide", "absolute_url": "http://www.7x7.com/weekend-guide", "original_url": "Weekend-Guide", "order": 29}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1214855, "is_supersection": 0, "title": "Monthly Agenda", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Monthly-Agenda", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1463673743000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "monthly-agenda", "absolute_url": "http://www.7x7.com/monthly-agenda", "original_url": "Monthly-Agenda", "order": 30}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1216013, "is_supersection": 0, "title": "Art + Design", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Art-Design", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1464116509000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "art-design", "absolute_url": "http://www.7x7.com/art-design", "original_url": "Art-Design", "order": 31}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1214857, "is_supersection": 0, "title": "The Sunday Read", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "The-Sunday-Read", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1463673743000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "the-sunday-read", "absolute_url": "http://www.7x7.com/the-sunday-read", "original_url": "The-Sunday-Read", "order": 32}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1214858, "is_supersection": 0, "title": "Neighborhood Guide", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Neighborhood-Guide", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1463673743000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "neighborhood-guide", "absolute_url": "http://www.7x7.com/neighborhood-guide", "original_url": "Neighborhood-Guide", "order": 33}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1214859, "is_supersection": 0, "title": "Workouts + Wellness", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Workouts-Wellness", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1463673743000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "workouts-wellness", "absolute_url": "http://www.7x7.com/workouts-wellness", "original_url": "Workouts-Wellness", "order": 34}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1215258, "is_supersection": 0, "title": "Best of San Francisco", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Best-of-San-Francisco", "runner_template": "", "meta_title": "", "isPublic": false, "tags": ["best of san francisco", "best-of-san-francisco"], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1463783567000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "best-of-san-francisco", "absolute_url": "http://www.7x7.com/best-of-san-francisco", "original_url": "Best-of-San-Francisco", "order": 35}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1215779, "is_supersection": 0, "title": "Most Popular", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Most-Popular", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1464036919000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "most-popular", "absolute_url": "http://www.7x7.com/most-popular", "original_url": "Most-Popular", "order": 36}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1227748, "is_supersection": 0, "title": "Travel", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Travel", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1470931671000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "travel", "absolute_url": "http://www.7x7.com/travel", "original_url": "Travel", "order": 37}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1215221, "is_supersection": 0, "title": "Events + Openings", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Events-Openings", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1463777645000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "events-openings", "absolute_url": "http://www.7x7.com/events-openings", "original_url": "Events-Openings", "order": 38}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1227749, "is_supersection": 0, "title": "Dining + Restaurants", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Dining--Restaurants", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1470931671000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "dining--restaurants", "absolute_url": "http://www.7x7.com/dining--restaurants", "original_url": "Dining--Restaurants", "order": 39}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1462631, "is_supersection": 0, "title": "Style Council 2016", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Style-Council-2016", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1473701463000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "style-council-2016", "absolute_url": "http://www.7x7.com/style-council-2016", "original_url": "Style-Council-2016", "order": 40}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1496141, "is_supersection": 0, "title": "Cannabis", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Cannabis", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1475778388000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "cannabis", "absolute_url": "http://www.7x7.com/cannabis", "original_url": "Cannabis", "order": 42}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1540541, "is_supersection": 0, "title": "7x7 Hot 20", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "7x7-Hot-20", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1477513937000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "7x7-hot-20", "absolute_url": "http://www.7x7.com/7x7-hot-20", "original_url": "7x7-Hot-20", "order": 43}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 1615577, "is_supersection": 0, "title": "7x7 Cannabis Guide", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "7x7-Cannabis-Guide", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1478553881000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "7x7-cannabis-guide", "absolute_url": "http://www.7x7.com/7x7-cannabis-guide", "original_url": "7x7-Cannabis-Guide", "order": 44}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 2259308, "is_supersection": 0, "title": "Bay Area Wellness Guide", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Bay-Area-Wellness-Guide", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1483391445000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "bay-area-wellness-guide", "absolute_url": "http://www.7x7.com/bay-area-wellness-guide", "original_url": "Bay-Area-Wellness-Guide", "order": 45}, {"status": 1, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 2337936, "is_supersection": 0, "title": "Tests", "parent_id": 0, "isPrivate": true, "url_header_image": "", "type": 0, "full_url": "Tests", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": false, "created_ts": 1485195579000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "tests", "absolute_url": "http://www.7x7.com/tests", "original_url": "Tests", "order": 46}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4102590, "is_supersection": 0, "title": "Shop Talk", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Shop-Talk", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1486420822000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "shop-talk", "absolute_url": "http://www.7x7.com/shop-talk", "original_url": "Shop-Talk", "order": 47}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4561627, "is_supersection": 0, "title": "Music + Concerts", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Music--Concerts", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1491336960000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "music--concerts", "absolute_url": "http://www.7x7.com/music--concerts", "original_url": "Music--Concerts", "order": 48}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4566418, "is_supersection": 0, "title": "Bay Area News", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Bay-Area-News", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1491517962000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "bay-area-news", "absolute_url": "http://www.7x7.com/bay-area-news", "original_url": "Bay-Area-News", "order": 49}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 5447747, "is_supersection": 0, "title": "News + Politics", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "News--Politics", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1503430223000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "news--politics", "absolute_url": "http://www.7x7.com/news--politics", "original_url": "News--Politics", "order": 50}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 16316752, "is_supersection": 0, "title": "Made in the Bay Area", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Made-in-the-Bay-Area", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1512682896000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "made-in-the-bay-area", "absolute_url": "http://www.7x7.com/made-in-the-bay-area", "original_url": "Made-in-the-Bay-Area", "order": 51}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 9221480, "is_supersection": 0, "title": "Style Council 2017", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Style-Council-2017", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 14760060, "about_html": "", "isStage": true, "created_ts": 1506020243000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "style-council-2017", "absolute_url": "http://www.7x7.com/style-council-2017", "original_url": "Style-Council-2017", "order": 51}], "embed_settings": {}, "rm_modules_to_hide": {"header_alerts": false, "pricing_module": false, "share_scroll_to_top": false, "rebelnav": false, "about_site": false, "header_share": false}, "name": "sevenrunner", "settings": {"auto_update_on_new_content": false, "post_approval_instagram": false, "use_customized_subscription_template": false, "disable_duplicate_filtering": false, "use_custom_shortener": false, "site_title_as_home_tab_title": false, "read_rss_without_timestamp": false, "dont_check_tokens_dupes": false, "adult_content": false, "open_links_in_same_tab": false, "favorites_to_drafts_instagram": true, "favorites_to_drafts": false, "edit_custom_html": false, "turn_off_facebook_wall": false, "section_post_date_ranging": false, "rebelalerts_disabled": false, "full_content_from_rss": false, "post_approval_twitter": false, "instagram_shout_out_enabled": false, "permalink_view_by_default": false, "exclude_from_search": false, "enabled_friends_notifications": false, "auto_feature_5_starred_posts": false, "media_direct_links_out": false, "serverside_rendering_only": false}, "roar_specific_data": {"community": null}, "whitelabel_settings": {"use_posthistory_fe": false, "email_verification_required": false, "add_tags_from_source": true, "instant_article_on_by_default": true, "lazy_loading": true, "sections_handler": "topnav", "enable_social_scheduling": true, "date_formats": {"posts_us": "MMMM DD, YYYY", "stats": "MM/DD/YYYY hh:MMA", "river": "MM/DD/YY", "posts": "DD MMMM YYYY", "node": "D MMM YYYY"}, "skeleton_path": "runner/", "use_amazon_assets": true, "use_applenews_article": false, "applenews_article_by_default": false, "iden": "runner", "use_instance_for_internal_tracking": false, "use_selection_sharer": true, "cta_theme": "sidebar", "use_pin_it_button_on_post_images": true, "use_instant_articles": true, "renderer": "roar", "path_to_sites": "/community/", "post_settings": {"og_title_order": ["listicle_item_title", "ssqi_item_title", "og_title", "headline", "subheadline"], "og_desc_order": ["listicle_item_description", "ssqi_item_description", "og_description", "subheadline", "sharing_texts__description", "brief"]}, "template_vars": {"additional_signup_info": "", "name": "runner", "sitename": "runner", "twitter": "", "title_patterns": {"postpage": "{headline} - {site_title}", "subpage": "{site_title} - {subpage_title}", "frontpage": "{site_title}"}, "login_form": {"width": 224, "logo_url": "", "height": 77}, "signup_name": "Sign Up to RebelMouse Runner"}, "discovery_only": false, "skeletons": "TODO", "resources_base_href": "https://res.rbl.ms", "read_full_article": false, "use_editor_buffer_buttons": {"redo": true, "undo": true}, "use_subheadline": true, "use_google_amp": "base.j2", "url_to_promote": "no_url_to_promote_in_engine_settings", "use_roar_posts_api": true, "post_headline_scrap_links": false, "front_templates": "whitelabel/", "sailthru_settings": {}, "use_cover_image": true, "use_next_page_article": true, "show_discovery_button": true, "use_river": false, "signup_settings": {"quick_signup": false, "redirect_after_signup": true, "create_feeds": false}, "poll_settings": {"placeholders": [{"selector": ".cta-placeholder", "name": "sidebar", "label": "Sidebar"}], "non_full_splash": true, "overrides": {"placeholder": "sidebar", "mobileplaceholder": ".cta-placeholder"}}, "css_path": "runner/", "post_controls": {}, "copy_post": false, "infinite_scroll": false, "use_device_preview": false, "editor_permalink": true, "enable_image_library": true, "pinterest_follow_button_url": false, "site_id": null, "show_river_widget": false, "image_share_options": ["facebook", "twitter", "pinterest", "tumblr", "email"], "pubexchange_tracking": false, "post_api": "", "use_post_beign_in_stage_river_event": false, "notifications": {"disabled_alerts_confirmation_email": false, "disable_velocity_alerts": false}, "edit_mode_convert_links": true, "use_expand_link_plugin": false, "post_image_settings": {"crop_required": true, "tw_image_format": "1200x600", "ratios": {"9x16": {"title": "Tall", "order": 5, "sizes": ["700x1245"]}, "600x300": {"hidden": true, "title": "Slide", "order": 7, "sizes": ["600x300"]}, "3x1": {"title": "Super Wide", "order": 1, "sizes": ["1200x400", "600x200"]}, "3x2": {"title": "Medium", "order": 3, "sizes": ["1200x800", "600x400"]}, "1x1": {"title": "Square", "order": 4, "sizes": ["600x600", "300x300"]}, "16x9": {"title": "Widescreen", "order": 6, "sizes": ["1245x700"]}, "2x1": {"title": "Wide", "order": 0, "sizes": ["1200x600", "600x300"]}}, "origin_file_size": "2000x5000", "facebook_image_format": "1200x600", "font_name": "DejaVu-Sans-Bold"}, "use_fly_share_buttons": true, "main_menu": [{"title": "Dashboard", "default": true, "login_required": true, "visibility": true, "order": 1, "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/overview/?site=", "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "overview", "history": true}, {"ico": "main-content", "title": "Add Post", "url": "https://sevenrunner-secure.rebelmouse.com/core/community/add_post", "login_required": true, "visibility": true, "order": 0, "type": 0, "id": "addPostIcon"}, {"submenu": [{"ico": "main-content", "title": "Add Post", "url": "https://sevenrunner-secure.rebelmouse.com/core/community/add_post", "login_required": true, "visibility": true, "order": 0, "type": 0, "id": "addPost"}, {"ico": "draft-post", "title": "Edit Drafts", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/drafts/?site=", "login_required": true, "visibility": true, "order": 1, "permission_required": {"on": "current_site", "permission": "create_draft"}, "type": 0, "id": "drafts", "history": true}, {"ico": "draft-post", "title": "Scheduled Posts", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/scheduled_posts/?site=", "login_required": true, "visibility": true, "order": 2, "type": 0, "id": "scheduled_posts"}, {"ico": "draft-post", "title": "For Review", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/content_feeds/review?site=", "login_required": true, "visibility": true, "order": 3, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "posts_to_review", "history": true}], "title": "Posts", "url": "http://7x7.com#", "section": true, "login_required": true, "visibility": true, "order": 2, "type": 0, "id": "posts", "expand": true}, {"title": "Layout \u0026 Design", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/designer", "login_required": true, "visibility": true, "order": 3, "permission_required": {"on": "parent_site", "permission": "manage_design"}, "type": 0, "id": "designer_editor"}, {"submenu": [{"ico": "stats", "title": "Overview", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/stats#overview", "visibility": true, "order": 0, "type": 0, "id": "stats_overview", "history": true}, {"ico": "stats", "title": "Social Report", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/stats#social", "visibility": true, "order": 1, "type": 0, "id": "stats_social", "history": true}, {"ico": "stats", "title": "Top Content", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/stats#top-content", "visibility": true, "order": 2, "type": 0, "id": "stats_top_content", "history": true}, {"ico": "stats", "title": "Contributors", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/stats#contributors", "visibility": true, "order": 3, "type": 0, "id": "stats_contributors", "history": true}, {"ico": "stats", "title": "SEO Report", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/stats/seo?site=", "visibility": true, "order": 4, "type": 0, "id": "stats_seo", "history": true}, {"ico": "stats", "title": "404 Redirects", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/stats/404_redirects?site=", "visibility": true, "order": 4, "type": 0, "id": "stats_404_redirects", "history": true}], "title": "Stats", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/stats/insights/?site=", "section": true, "login_required": true, "visibility": true, "order": 4, "permission_required": {"on": "parent_site", "permission": "publish_post"}, "type": 0, "id": "stats", "expand": true}, {"title": "Content Feeds", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/content_feeds/feeds", "login_required": true, "visibility": true, "order": 101, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "sources", "history": true}, {"title": "Discovery", "url": "https://sevenrunner-secure.rebelmouse.com/core/discovery/", "login_required": true, "visibility": true, "order": 102, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "social_scheduling"}, {"title": "River", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/river/", "login_required": true, "visibility": false, "order": 103, "type": 0, "id": "river", "history": true}, {"title": "Digital Asset Manager", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/dam/", "login_required": true, "visibility": true, "order": 104, "permission_required": {"on": "parent_site", "permission": "publish_post"}, "type": 0, "id": "dam"}, {"title": "My Page", "url": "http://7x7.com/community/{{site_name}}", "login_required": true, "visibility": true, "order": 105, "type": 0, "id": "my_page", "history": true}, {"submenu": [{"ico": "settings", "title": "Users", "url": "https://sevenrunner-secure.rebelmouse.com/core/r_dashboard/users", "visibility": true, "order": 0, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "users", "history": true}, {"ico": "settings", "title": "Domain Settings", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/sites#domain", "visibility": true, "order": 0, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "dns_settings", "history": true}, {"ico": "settings", "title": "Payment Settings", "url": "https://sevenrunner-secure.rebelmouse.com/core/payment/subscribe_for_runner/", "visibility": true, "order": 1, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "sfr_payment_settings", "history": true}], "title": "Account", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/sites/?site=", "login_required": true, "visibility": true, "order": 106, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "account", "expand": true, "history": true}, {"title": "Sections", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/sections/?site=", "login_required": true, "visibility": true, "order": 107, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "sections", "history": true}, {"title": "Stages", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/stages/?site=", "login_required": true, "visibility": true, "order": 108, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "stages", "history": true}, {"title": "Embed", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/embed/?site={{right_site}}", "login_required": true, "visibility": true, "order": 113, "permission_required": {"on": "parent_site", "permission": "manage_embed"}, "type": 0, "id": "embed", "history": true}, {"title": "Log in", "url": "http://7x7.com/login", "login_required": false, "visibility": true, "order": 114, "type": 0, "id": "login"}, {"title": "Ad manager", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/a_manager/?site={{right_site}}", "login_required": true, "visibility": true, "order": 115, "permission_required": {"on": "parent_site", "permission": "manage_ads_manager"}, "type": 0, "id": "a_manager", "history": true}, {"title": "Shortcodes", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/shortcodes/?site={{right_site}}", "login_required": true, "visibility": true, "order": 117, "permission_required": {"on": "parent_site", "permission": "manage_shortcodes"}, "type": 0, "id": "shortcodes", "history": true}, {"title": "Learning Portal", "url": "http://learning.rebelmouse.com", "login_required": true, "visibility": true, "order": 119, "type": 0, "id": "learning_portal", "history": true}, {"show_divider": true, "title": "Newsletter", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/newsletter/?site={{right_site}}", "login_required": true, "visibility": true, "order": 997, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "newsletter", "history": true}, {"title": "Badges", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/badges?site={{parent_id}}", "login_required": true, "visibility": true, "order": 998, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "badges"}, {"title": "Bookmarklet", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/bookmarklet", "login_required": true, "visibility": true, "order": 999, "type": 0, "id": "bookmarklet"}, {"title": "Help", "url": "http://learning.rebelmouse.com/category/rebelmouse-dcms", "login_required": true, "visibility": true, "order": 1000, "type": 0, "id": "help"}, {"title": "Log out", "url": "https://sevenrunner-secure.rebelmouse.com/core/users/logout", "login_required": true, "visibility": true, "order": 1001, "type": 0, "id": "logout"}], "image_crop_sizes": {}, "is_discovery_enabled": false, "petition_settings": {"petition_placeholders": [{"selector": ".cta-placeholder", "name": "sidebar", "label": "Sidebar"}], "petition_non_full_splash": true, "petition_overrides": {"placeholder": "sidebar", "mobileplaceholder": ".cta-placeholder"}, "petition_textfill_settings": {"widthOnly": true, "maxFontPixels": 60}}, "age_gate": false, "posts_api": "whitelabel", "has_supersection": false, "settings_for_js": {}, "use_captions": true, "use_editor_tracking": true, "fonts": [{"group": "Default Fonts", "name": "Helvetica", "value": "\"Helvetica Neue\", Helvetica, Arial, sans-serif"}, {"group": "Default Fonts", "name": "Garamond", "value": "Garamond, \"Times New Roman\", serif"}, {"group": "Default Fonts", "name": "Arial", "value": "Arial, \"Helvetica Neue\", Helvetica, sans-serif;"}, {"group": "Default Fonts", "name": "Roboto", "value": "\"Roboto\", sans-serif"}, {"group": "Default Fonts", "name": "Source Sans Pro", "value": "\"Source Sans Pro\", sans-serif"}], "petition_advanced_options": false, "use_workflow": false, "use_badging": true, "use_primary_section": true, "domains": [], "use_teaser_default": false, "use_approvals": false, "front_page_type": "dynamic", "use_posthistory": true, "lazy_loading_post_body": false, "share_media_panel_events_disabled": true}, "is_deactivated": false, "user_site_data": null, "theme_id": 2002}
            , ServerSideRendering: true
            , is_mobile: false
            , is_custom_domain: true
            , is_post_page: false
            , providers: {"twitter": {"auth_url": "https://www.rebelmouse.com/core/users/login/twitter/"}, "googleplus": {"auth_url": "https://www.rebelmouse.com/core/users/login/googleplus/"}, "facebook": {"auth_url": "https://www.rebelmouse.com/core/users/login/facebook/"}, "instagram": {"auth_url": "https://www.rebelmouse.com/core/users/login/instagram/"}, "linkedin": {"auth_url": "https://www.rebelmouse.com/core/users/login/linkedin/"}}
            , is_community_site: false
            , giphy_api: {"url": "https://api.giphy.com/v1/gifs/search", "key": "M5NtWWMQpa9BC"}
            , post_extra_fields: null
            , resource_id: "fp"
            , page_type: "fp"
            , use_river: false
            , show_river_widget: false
            , personalization_module: false
            , edit_mode_convert_links: true
            , cta_theme: 'sidebar'

        }
        rblms.define('settings', function () {
            return Settings;
        });
    })();
    </script>
    

    <!--[if IE]>
        <script type="text/javascript" src="https://static.rbl.ms/static/js-build/libs/html5shiv/html5shiv.js"></script>
    <![endif]-->

    <script type="application/ld+json">
    
      {
        
        "@context": "http://schema.org",
        "@type": "Organization",
        "name": "7x7 Bay Area",
        "alternateName": "",
        "logo": {
          "@type": "ImageObject",
          "url": "https://assets.rbl.ms/5758352/210x.jpg"
          }
        },
        "url": "http://www.7x7.com/",
        "sameAs": []
        
      }
    
    </script>

    

</head>

<body 
    class="logged-out-user section-frontpage"
 >
    <div id="fb-root"></div>
    <div id="runner-root"></div>
    
    <div id="curtain" class="curtain"></div>
    
    <nav class="menu-global">
    <div class="main-menu-wrapper">
        <div class="menu-global__search-form hide-tablet-and-desktop">
            <form action="/search/">
                <button type="submit" class="menu-global__submit fa fa-search" value=""></button>
                <input placeholder="Search..." type="text" name="q" class="menu-global__text-input"></input>
            </form>
        </div>
        <div class="divider hide-tablet-and-desktop"></div>
        <ul class="sections-list">
    <li class="main-menu-item sections-list__item sections-list__item--home"><a href="/">Home</a></li>
    
        <li class="main-menu-item sections-list__item sections-list__item--san-francisco">
            <a
                href="http://www.7x7.com/san-francisco"
                
            >San Francisco</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--east-bay">
            <a
                href="http://www.7x7.com/east-bay"
                
            >East Bay</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--marin">
            <a
                href="http://www.7x7.com/marin"
                
            >Marin</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--silicon-valley">
            <a
                href="http://www.7x7.com/silicon-valley"
                
            >Silicon Valley</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--wine-country">
            <a
                href="http://www.7x7.com/wine-country"
                
            >Wine Country</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--getaways">
            <a
                href="http://www.7x7.com/getaways"
                
            >Getaways</a>
        </li>
    
</ul><div class="divider"></div>
        <ul id="main-menu" class="main-menu"></ul>
    </div>
</nav><div class="all-content-wrapper">
        <page_card></page_card>
    <div class="main v-sep">
        <span class="js-brick-description hidden" data-name="Home"></span><div data-share-status-id="menu-toggle" data-toggle-class="menu-opened" class="menu-overlay js-toggle" data-target="body"></div><div id="sTop_Bar_0_11_0_0_0_1" class="row-wrapper clearfix  no-mb">
    <div class="row ">
        

<div id="sTop_Bar_0_11_0_0_0_1_0" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div class="ad-tag" id="sTop_Bar_0_11_0_0_0_1_0_0"><span class="ad-tag__inner">
<!-- Ad Placement -->
    <ins class='dcmads' style='display:inline-block;width:728px;height:90px'
    data-dcm-placement='N5215.1530827X7.COM/B20835020.215861859'
    data-dcm-rendering-mode='iframe'
    data-dcm-https-only
    data-dcm-resettable-device-id=''
    data-dcm-app-id=''>
  <script src='https://www.googletagservices.com/dcm/dcmads.js'></script>
</ins>
<!-- /Ad Placement -->
</span></div><span data-triggers="render-rebelbar" class="js-scroll-trigger no-mb" data-target="body" data-toggle-class="with-fixed-header"></span><div class="topbar-wrapper" id="sTop_Bar_0_11_0_0_0_1_0_3"><div class="rebelbar rebelbar--fixed skin-beauty"><div class="rebelbar__inner"><div data-share-status-id="menu-toggle" data-toggle-class="menu-opened" class="rebelbar__menu-toggle js-toggle" data-target="body" id="sTop_Bar_0_11_0_0_0_1_0_3_0"><i class="fa fa-bars"></i></div><div class="logo"><a href="/" class="logo__anchor"><img src="https://assets.rbl.ms/7981831/2000x.jpg" class="logo__image hide-tablet-and-desktop"></img><img src="https://assets.rbl.ms/7981850/2000x.jpg" class="logo__image hide-mobile"></img></a></div><nav class="rebelbar__section-links" id="sTop_Bar_0_11_0_0_0_1_0_3_2"><ul data-listeners="on:render-rebelbar--on on:render-rebelbar--off" class="rebelbar__section-list js-overflow-box" data-target="#rebelbar__more-sections"><li>
        <a
            class="rebelbar__section-link"
            href="http://www.7x7.com/san-francisco"
            
        >San Francisco</a>
    </li><li>
        <a
            class="rebelbar__section-link"
            href="http://www.7x7.com/east-bay"
            
        >East Bay</a>
    </li><li>
        <a
            class="rebelbar__section-link"
            href="http://www.7x7.com/marin"
            
        >Marin</a>
    </li><li>
        <a
            class="rebelbar__section-link"
            href="http://www.7x7.com/silicon-valley"
            
        >Silicon Valley</a>
    </li><li>
        <a
            class="rebelbar__section-link"
            href="http://www.7x7.com/wine-country"
            
        >Wine Country</a>
    </li><li>
        <a
            class="rebelbar__section-link"
            href="http://www.7x7.com/getaways"
            
        >Getaways</a>
    </li><li data-priority="-100"><a data-toggle-class="opened" class="js-toggle rebelbar__more-sections-button rebelbar__section-link" data-target="#rebelbar__more-sections">...</a></li></ul><ul id="rebelbar__more-sections"></ul></nav><div class="search-form hide-mobile" id="sTop_Bar_0_11_0_0_0_1_0_3_4"><form action="/search/"><input placeholder="Search" type="text" name="q" class="search-form__text-input"></input><button type="submit" class="search-form__submit fa fa-search" value=""></button><a class="search-form__open fa fa-search js-toggle" href="javascript:;" data-target=".search-form" data-toggle-class="show-search" data-scope="closest"></a></form></div></div></div><div data-toggle-class="with-small-header" class="rebelbar rebelbar--fake skin-beauty js-scroll-trigger" data-target="body"></div></div>
</div>


    
    
    
    </div>
</div>


<div id="sHome_0_3_0_0_0_0_0_1" class="row-wrapper clearfix ">
    <div class="row px20">
        

<div id="sHome_0_3_0_0_0_0_0_1_0" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div class="mb-2 " id="sHome_0_3_0_0_0_0_0_1_0_0">

<div class="posts-splash-beauty posts-splash-beauty-section section-holder clearfix"
     data-source="current_page"
     data-format="posts-splash-beauty"
     data-section-id="0"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-headline_all_default_font-family="EB garamond" data-attr-posts_id="sHome_0_3_0_0_0_0_0_1_0_0" data-attr-style_post-section_all_default_color="#ea9603" data-attr-source_unique="true" data-attr-format="posts-splash-beauty" data-attr-section_url="" data-attr-style_post-headline_all_default_font-weight="lighter" data-attr-data-rm-styles="true" data-attr-source_url="current_page" data-attr-all_element_order="headline,subheadline,section,author,date,badges,badges_sponsored,photo_credit,body,snark_line,post_shares,follow_button,community_comments,like_button,source_link" data-attr-node_id="/root/blocks[4]/block/abtests/abtest[1]/choose/when/row[1]/column/posts-" data-attr-limit="1" data-attr-source="current_page" data-attr-without_current="true" data-attr-layout_quality="1">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget" 
                 elid="2548023900" >
                
<article class="image-article">
    <div class="widget__head">
        <a href="http://www.7x7.com/downtown-sf-congestion-pricing-bay-area-news-2548023900.html"  class="image widget__image"
            
                style='background-image: url(https://assets.rbl.ms/17440895/1200x400.jpg)'
            
        ></a>
    </div>

    <div class="widget__body">
        

    
    <span class="widget__section js-load-brick-on-click">Bay Area News</span>
    

        <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/downtown-sf-congestion-pricing-bay-area-news-2548023900.html" >
        Could downtown SF soon charge an entry fee? + more topics to discuss over brunch
    </a>
</h1>
    </div>
</article>

                </div>
            
        
    </div>
</div>

</div>
</div>


    </div>
</div>


<div id="sHome_0_3_0_0_0_0_0_2" class="row-wrapper clearfix  content">
    <div class="row px20">
        

<div id="sHome_0_3_0_0_0_0_0_2_0" class="col sm-mb-2 md-mb-4 s12 m12 l8">
    <div class="mb-2 " id="sHome_0_3_0_0_0_0_0_2_0_0">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="current_page"
     data-format="posts-custom"
     data-section-id="0"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-layout_section="bottom" data-attr-source_unique="true" data-attr-posts_id="sHome_0_3_0_0_0_0_0_2_0_0" data-attr-layout_headline="bottom" data-attr-section_url="" data-attr-style_headline-wrapper_all_default_padding="0 20px" data-attr-style_post-body_all_default_display="block" data-attr-layout_columns="2" data-attr-source="current_page" data-attr-style_headline-wrapper_all_default_margin="0 20px" data-attr-style_post-headline_all_default_font-weight="500" data-attr-style_post-headline_all_default_font-family="EB garamond" data-attr-layout_horizontal_separation="40" data-attr-format="posts-custom" data-attr-layout_all_image_crop="3x2" data-attr-source_url="current_page" data-attr-node_id="/root/blocks[4]/block/abtests/abtest[1]/choose/when/row[2]/column[1]/posts[1]-" data-attr-without_current="true" data-attr-style_post-section_all_default_color="#ea9603" data-attr-all_element_order="section,headline,subheadline,author,date,badges,badges_sponsored,photo_credit,body,snark_line,post_shares,follow_button,community_comments,like_button,source_link" data-attr-style_post-headline_all_default_font-size="24px" data-attr-limit="4" data-attr-layout_quality="6">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget tag-garden-creamery tag-bellota tag-contigo-sf tag-colibri-mexican-bistro tag-mr-holmes-bakehouse" 
                 elid="2548040256" >
                
<article class="clearfix image-article sm-mb-1 quality-MD post-2548040256" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/best-churros-san-francisco-2548040256.html" >
                            
                            <div class="widget__image crop-3x2"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17440752/600x400.jpg"); padding-bottom: 66.6666666667%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <span class="widget__section js-load-brick-on-click">Eat + Drink</span>
    

        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/best-churros-san-francisco-2548040256.html" >
        Churros Forever: Where to Get Your Cinnamon-Sugar on in SF
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget" 
                 elid="2548020575" >
                
<article class="clearfix image-article sm-mb-1 quality-MD post-2548020575" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/exploring-californias-gold-country-2548020575.html" >
                            
                            <div class="widget__image crop-3x2"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17440450/600x400.jpg"); padding-bottom: 66.6666666667%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.7x7.com/getaways"
    >Getaways</a>
    

        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/exploring-californias-gold-country-2548020575.html" >
        California&#39;s Gold Country is the mother lode for explorers
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget" 
                 elid="2547941016" >
                
<article class="clearfix image-article sm-mb-1 quality-MD post-2547941016" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/wedding-inspiration-auberge-du-soleil-napa-2547941016.html" >
                            
                            <div class="widget__image crop-3x2"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17440835/600x400.jpg"); padding-bottom: 66.6666666667%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <span class="widget__section js-load-brick-on-click">Weddings</span>
    

        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/wedding-inspiration-auberge-du-soleil-napa-2547941016.html" >
        Wedding Inspiration: A Spring Fete at Napa&#39;s Auberge du Soleil
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-vanguard" 
                 elid="2545139592" >
                
<article class="clearfix image-article sm-mb-1 quality-MD post-2545139592" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/spa-like-pacific-heights-home-asks-5-million-2545139592.html" >
                            
                            <div class="widget__image crop-3x2"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17437516/600x400.jpg"); padding-bottom: 66.6666666667%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <span class="widget__section js-load-brick-on-click">Property Porn</span>
    

        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/spa-like-pacific-heights-home-asks-5-million-2545139592.html" >
        For $5 million, we could bathe for days in this spa-like Pac Heights home
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    
            
            
            
            
            </div><div class="ad-tag" id="sHome_0_3_0_0_0_0_0_2_0_1"><span class="ad-tag__inner">
<!-- Ad Placement -->
    <!-- /1771250/7x7_728x90_RestOfSite_3 --> <div id='div-gpt-ad-1462241457054-7'> <script type='text/javascript'> googletag.cmd.push(function() { googletag.display('div-gpt-ad-1462241457054-7'); }); </script> </div>
<!-- /Ad Placement -->
</span></div><div class="mb-2 " id="sHome_0_3_0_0_0_0_0_2_0_2">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        Eat + Drink
    </h1>
</div>

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="frontpage_parent_site_Eat-Drink"
     data-format="posts-custom"
     data-section-id="848073"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-layout_section="bottom" data-attr-data-rm-styles="true" data-attr-layout_image_crop="3x2" data-attr-source_site="parent_site" data-attr-style_headline-wrapper_all_default_border-top="0px !important" data-attr-source_unique="true" data-attr-posts_id="sHome_0_3_0_0_0_0_0_2_0_2" data-attr-layout_headline="bottom" data-attr-section_url="Eat-Drink" data-attr-layout_columns="1" data-attr-style_headline-text_all_default_background-color="#00b6c4" data-attr-style_headline-wrapper_all_default_border-right="0px !important" data-attr-style_post-headline_all_default_font-weight="500" data-attr-headline_text="Eat + Drink" data-attr-style_post-headline_all_default_font-family="EB garamond" data-attr-style_headline-text_all_default_display="inline-block" data-attr-format="posts-custom" data-attr-layout_all_image_crop="3x1" data-attr-style_headline-text_all_default_color="#fff" data-attr-style_headline-text_all_default_font-weight="500" data-attr-style_headline-text_all_default_font-size="20px" data-attr-node_id="/root/blocks[4]/block/abtests/abtest[1]/choose/when/row[2]/column[1]/posts[2]-" data-attr-data-rm-style_headline-wrapper_device="mobile" data-attr-source_url="Eat-Drink" data-attr-without_current="true" data-attr-style_post-section_all_default_color="#ea9603" data-attr-style_headline-wrapper_all_default_border-left="0px !important" data-attr-style_post-headline_all_default_font-size="24px" data-attr-style_headline-wrapper_mobile_default_text-align="center" data-attr-all_element_order="section,headline,subheadline,author,date,badges,badges_sponsored,photo_credit,body,snark_line,post_shares,follow_button,community_comments,like_button,source_link,page_views,collection_button,tags,primary_tag,main_author" data-attr-limit="3" data-attr-style_headline-wrapper_all_default_border="3px solid #00b6c4" data-attr-style_headline-text_all_default_padding="10px 15px 7px" data-attr-layout_quality="5">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget tag-china-live tag-the-snug tag-trou-normand tag-rich-table tag-marlowe-sf tag-dosa-by-dosa tag-abv-sf tag-true-laurel" 
                 elid="2547536924" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2547536924" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/best-mocktails-in-the-bay-area-2547536924.html" >
                            
                            <div class="widget__image crop-3x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17437203/1200x400.jpg"); padding-bottom: 33.3333333333%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <span class="widget__section js-load-brick-on-click">Drink Here Now</span>
    

        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/best-mocktails-in-the-bay-area-2547536924.html" >
        8 Mocktails So Delicious You Won&#39;t Miss the Booze
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-malene-wines tag-chamisal-vineyards tag-chamisal tag-san-luis-obispo tag-central-coast-wineries" 
                 elid="2546610464" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2546610464" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/malene-wines-airstream-tasting-room-2546610464.html" >
                            
                            <div class="widget__image crop-3x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17425547/1200x400.jpg"); padding-bottom: 33.3333333333%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.7x7.com/wine-country"
    >Wine Country</a>
    

        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/malene-wines-airstream-tasting-room-2546610464.html" >
        Drink rosé all day in this 1969 Airstream tasting room
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-philz-coffee" 
                 elid="2547016053" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2547016053" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/philz-mobile-app-launches-2547016053.html" >
                            
                            <div class="widget__image crop-3x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17428371/1200x400.png"); padding-bottom: 33.3333333333%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <span class="widget__section js-load-brick-on-click">Eat + Drink</span>
    

        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/philz-mobile-app-launches-2547016053.html" >
        New Philz app ensures you&#39;ll never suffer withdrawals again
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    </div><div class="ad-tag" id="sHome_0_3_0_0_0_0_0_2_0_3"><span class="ad-tag__inner">
<!-- Ad Placement -->
    <!-- /1771250/7x7_1x1_Pop_RestOfSite -->
<div id='div-gpt-ad-1507268667525-0' style='height:1px; width:1px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1507268667525-0'); });
</script>
</div>
<!-- /Ad Placement -->
</span></div><div class="subscription-widget clearfix sm-mb-2" style_subscription-widget_all_default_background-color="#505e6d" id="sHome_0_3_0_0_0_0_0_2_0_4" data-rm-styles="true"><div class="sm-mb-2" id="sHome_0_3_0_0_0_0_0_2_0_4_0">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        DON'T MISS A BAY AREA BEAT! SUBSCRIBE TO OUR NEWSLETTER.
    </h1>
</div>
<div class="newsletter-element__form get-alerts clearfix"><input placeholder="" type="email" class="newsletter-element__input"></input><button class="newsletter-element__submit">Subscribe</button></div></div><div class="sm-mb-2" id="sHome_0_3_0_0_0_0_0_2_0_4_1">
<div class="social-links">
        




<a class="social-links__link share-facebook" href="" target="_blank">
    <span class="fa fa-facebook"></span>
</a>




<a class="social-links__link share-twitter" href="" target="_blank">
    <span class="fa fa-twitter"></span>
</a>




<a class="social-links__link share-instagram" href="" target="_blank">
    <span class="fa fa-instagram"></span>
</a>




<a class="social-links__link share-pinterest" href="" target="_blank">
    <span class="fa fa-pinterest"></span>
</a>




<a class="social-links__link share-googleplus" href="" target="_blank">
    <span class="fa fa-googleplus"></span>
</a>
    </div>
</div></div><div class="mb-2 " id="sHome_0_3_0_0_0_0_0_2_0_5">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        Read More
    </h1>
</div>

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="current_page"
     data-format="posts-custom"
     data-section-id="0"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-headline_all_default_line-height="1.1" data-attr-layout_section="bottom" data-attr-layout_image_crop="3x2" data-attr-layout_horizontal_separation="40" data-attr-style_headline-wrapper_all_default_border-top="0px !important" data-attr-source_unique="true" data-attr-posts_id="sHome_0_3_0_0_0_0_0_2_0_5" data-attr-layout_headline="bottom" data-attr-section_url="" data-attr-layout_columns="2" data-attr-source="current_page" data-attr-style_headline-text_all_default_background-color="#00b6c4" data-attr-style_headline-wrapper_all_default_border-right="0px !important" data-attr-layout_vertical_separation="40" data-attr-style_post-headline_all_default_font-weight="500" data-attr-headline_text="Read More" data-attr-style_post-headline_all_default_font-family="EB garamond" data-attr-style_headline-text_all_default_display="inline-block" data-attr-format="posts-custom" data-attr-layout_all_image_crop="3x2" data-attr-style_headline-text_all_default_color="#fff" data-attr-style_headline-text_all_default_font-weight="500" data-attr-style_headline-text_all_default_font-size="20px" data-attr-node_id="/root/blocks[4]/block/abtests/abtest[1]/choose/when/row[2]/column[1]/posts[3]-" data-attr-data-rm-style_headline-wrapper_device="mobile" data-attr-source_url="current_page" data-attr-without_current="true" data-attr-style_post-section_all_default_color="#ea9603" data-attr-style_headline-wrapper_all_default_border-left="0px !important" data-attr-style_post-headline_all_default_font-size="24px" data-attr-style_headline-wrapper_mobile_default_text-align="center" data-attr-all_element_order="section,headline,subheadline,author,date,badges,badges_sponsored,photo_credit,body,snark_line,post_shares,follow_button,community_comments,like_button,source_link,collection_button,tags,main_author,page_views,save_button" data-attr-limit="6" data-attr-style_headline-wrapper_all_default_border="3px solid #00b6c4" data-attr-style_headline-text_all_default_padding="10px 15px 7px" data-attr-layout_quality="6">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget tag-may-cheap-flights tag-cheap-flights tag-affordable-flights tag-cheap-vacations tag-april-cheap-flights tag-sfo tag-march-cheap-flights tag-budget-flights tag-best-time-to-book-flights tag-san-francisco-airport tag-cheap-flights-sfo" 
                 elid="2313142388" >
                
<article class="clearfix image-article sm-mb-1 quality-MD post-2313142388" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/25-super-cheap-flights-departing-sfo-in-the-next-three-months-2313142388.html" >
                            
                            <div class="widget__image crop-3x2"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17438228/600x400.jpg"); padding-bottom: 66.6666666667%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <span class="widget__section js-load-brick-on-click">Travel</span>
    

        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/25-super-cheap-flights-departing-sfo-in-the-next-three-months-2313142388.html" >
        25 Super Cheap Flights Departing SFO in the Next Three Months
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-allbirds tag-reformation tag-thirdlove tag-birkenstock tag-nordstrom-san-francisco tag-elle" 
                 elid="2547149021" >
                
<article class="clearfix image-article sm-mb-1 quality-MD post-2547149021" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/allbirds-launches-tree-collection-sneakers-2547149021.html" >
                            
                            <div class="widget__image crop-3x2"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17437116/600x400.jpg"); padding-bottom: 66.6666666667%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <span class="widget__section js-load-brick-on-click">Shop Talk</span>
    

        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/allbirds-launches-tree-collection-sneakers-2547149021.html" >
        Allbirds launches sneakers made from trees, Reformation opens SF store #2 + more style news
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-jetsuitex" 
                 elid="2545581256" >
                
<article class="clearfix image-article sm-mb-1 quality-MD post-2545581256" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/jetsuitex-flights-from-bay-area-2545581256.html" >
                            
                            <div class="widget__image crop-3x2"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17422919/600x400.jpg"); padding-bottom: 66.6666666667%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <span class="widget__section js-load-brick-on-click">Travel</span>
    

        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/jetsuitex-flights-from-bay-area-2545581256.html" >
        Semi-private flights from the Bay to L.A. are first class for the price of coach
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-sea-ranch-lodge tag-black-point-grill tag-st-orres tag-point-arena-lighthouse tag-visit-sonoma tag-salt-point-state-park tag-Sonoma-County-Mycological-Association tag-Mendo-Insider" 
                 elid="2546642129" >
                
<article class="clearfix image-article sm-mb-1 quality-MD post-2546642129" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/weekend-escape-mendonoma-coast-2546642129.html" >
                            
                            <div class="widget__image crop-3x2"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17429325/600x400.jpg"); padding-bottom: 66.6666666667%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <a
        class="widget__section js-load-brick-on-click"
        href="http://www.7x7.com/getaways"
    >Getaways</a>
    

        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/weekend-escape-mendonoma-coast-2546642129.html" >
        Escape to Mendonoma: Wild Dining, Mushroom Hunting + Coastal Magnificence
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-sava tag-sava&#39;s-spa-box tag-ojo-de-la-sol tag-kind-courier tag-trestl tag-shoptrestl" 
                 elid="2510407671" >
                
<article class="clearfix image-article sm-mb-1 quality-MD post-2510407671" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/the-best-bay-area-cannabis-box-sets-2510407671.html" >
                            
                            <div class="widget__image crop-3x2"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/15159456/600x400.jpg"); padding-bottom: 66.6666666667%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <span class="widget__section js-load-brick-on-click">Cannabis</span>
    

        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/the-best-bay-area-cannabis-box-sets-2510407671.html" >
        Ganja Gift Guide: The Best Bay Area-Made Cannabis Box Sets
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-libby-black tag-guerrero-gallery" 
                 elid="2547038491" >
                
<article class="clearfix image-article sm-mb-1 quality-MD post-2547038491" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/libby-black-exhibit-guerrero-gallery-2547038491.html" >
                            
                            <div class="widget__image crop-3x2"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17428784/600x400.jpg"); padding-bottom: 66.6666666667%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            

    
    <span class="widget__section js-load-brick-on-click">Art + Design</span>
    

        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/libby-black-exhibit-guerrero-gallery-2547038491.html" >
        Berkeley artist Libby Black channels Janis Joplin in her radically wonderful new show
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    
            
            
            
            
            
            
            
            </div><div class="ad-tag" id="sHome_0_3_0_0_0_0_0_2_0_6"><span class="ad-tag__inner">
<!-- Ad Placement -->
    <!-- /1771250/7x7_728x90_RestOfSite_2 --> <div id='div-gpt-ad-1462241457054-6'> <script type='text/javascript'> googletag.cmd.push(function() { googletag.display('div-gpt-ad-1462241457054-6'); }); </script> </div
<!-- /Ad Placement -->
</span></div><div class="mb-2 " id="sHome_0_3_0_0_0_0_0_2_0_7">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="current_page"
     data-format="posts-custom"
     data-section-id="0"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-headline_all_default_font-family="EB garamond" data-attr-posts_id="sHome_0_3_0_0_0_0_0_2_0_7" data-attr-layout_headline="bottom" data-attr-format="posts-custom" data-attr-layout_all_image_crop="3x1" data-attr-style_post-headline_all_default_font-weight="500" data-attr-layout_columns="1" data-attr-source_unique="true" data-attr-all_element_order="headline,subheadline,section,author,date,badges,badges_sponsored,photo_credit,body,snark_line,post_shares,follow_button,community_comments,like_button,source_link,collection_button,tags,main_author" data-attr-source_url="current_page" data-attr-section_url="" data-attr-node_id="/root/blocks[4]/block/abtests/abtest[1]/choose/when/row[2]/column[1]/posts[4]-" data-attr-layout_image_crop="3x2" data-attr-style_post-headline_all_default_font-size="24px" data-attr-limit="3" data-attr-without_current="true" data-attr-layout_quality="5" data-attr-source="current_page">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget tag-museum-of-ice-cream" 
                 elid="2546524913" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2546524913" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/museum-of-ice-creams-new-installations-2546524913.html" >
                            
                            <div class="widget__image crop-3x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17427130/1200x400.jpg"); padding-bottom: 33.3333333333%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/museum-of-ice-creams-new-installations-2546524913.html" >
        Museum of Ice Cream Dishes New Attractions + Treats
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-anyplace tag-balmoral-hotel tag-hotel-des-arts tag-laurel-inn" 
                 elid="2546548296" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2546548296" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/move-into-a-hotel-san-francisco-2546548296.html" >
                            
                            <div class="widget__image crop-3x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17425295/1200x400.png"); padding-bottom: 33.3333333333%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/move-into-a-hotel-san-francisco-2546548296.html" >
        SF hotels now offer monthly leases—tah-tah, crappy apartment!
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-the-charter-oak tag-goop tag-turnbull-wines" 
                 elid="2543760086" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2543760086" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/gwyneth-2543760086.html" >
                            
                            <div class="widget__image crop-3x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17427720/980x.jpg"); padding-bottom: 33.3333333333%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/gwyneth-2543760086.html" >
        We rolled through Napa with Gwyneth Paltrow—here&#39;s what happened
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    </div><div class="ad-tag" id="sHome_0_3_0_0_0_0_0_2_0_8"><span class="ad-tag__inner">
<!-- Ad Placement -->
    
<!-- /Ad Placement -->
</span></div><div class="mb-2 " id="sHome_0_3_0_0_0_0_0_2_0_9">

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="current_page"
     data-format="posts-custom"
     data-section-id="0"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-style_post-headline_all_default_font-family="EB garamond" data-attr-posts_id="sHome_0_3_0_0_0_0_0_2_0_9" data-attr-layout_horizontal_separation="40" data-attr-node_id="/root/blocks[4]/block/abtests/abtest[1]/choose/when/row[2]/column[1]/posts[5]-" data-attr-layout_headline="bottom" data-attr-format="posts-custom" data-attr-style_post-headline_all_default_font-size="24px" data-attr-style_post-headline_all_default_font-weight="500" data-attr-layout_columns="3" data-attr-data-rm-advanced="true" data-attr-all_element_order="headline,subheadline,section,author,date,badges,badges_sponsored,photo_credit,body,snark_line,post_shares,follow_button,community_comments,like_button,source_link,collection_button,tags,main_author" data-attr-load_more="button" data-attr-section_url="" data-attr-style_post-headline_all_default_line-height="1.1" data-attr-layout_image_crop="3x2" data-attr-layout_quality="7" data-attr-limit="6" data-attr-source_url="current_page" data-attr-without_current="true" data-attr-source_unique="true" data-attr-source="current_page">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget tag-little-river-inn-mendocino tag-portola-hotel-and-spa-monterey tag-claremont-club-and-spa-berkeley tag-carmel-valley-ranch tag-cambria-shores-inn tag-kimpton-goodland tag-ace-hotel tag-loews-coronado-bay-resort" 
                 elid="2543847918" >
                
<article class="clearfix image-article sm-mb-1 quality-MD post-2543847918" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/9-dog-friendly-hotels-down-the-california-coast-2543847918.html" >
                            
                            <div class="widget__image crop-3x2"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17424015/600x400.jpg"); padding-bottom: 66.6666666667%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/9-dog-friendly-hotels-down-the-california-coast-2543847918.html" >
        9 dog-friendly hotels down the California coast
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget" 
                 elid="2545105976" >
                
<article class="clearfix image-article sm-mb-1 quality-MD post-2545105976" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/14-fun-things-this-week-2545105976.html" >
                            
                            <div class="widget__image crop-3x2"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17423883/600x400.jpg"); padding-bottom: 66.6666666667%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/14-fun-things-this-week-2545105976.html" >
        14 Fun Things: Presidio Picnic returns, join BBC&#39;s Arts Hour + more events this week
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-telegraph-hill-gallery tag-oakland-museum-of-california tag-odc-theater tag-de-young-museum tag-haines-gallery tag-sf-soundbox tag-sf-curran tag-berkeleyrep tag-sffilm tag-sfmoma tag-sf-symphony tag-ybca tag-fort-mason" 
                 elid="2546144201" >
                
<article class="clearfix image-article sm-mb-1 quality-MD post-2546144201" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/spring-arts-preview-2018-2546144201.html" >
                            
                            <div class="widget__image crop-3x2"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17425103/600x400.jpg"); padding-bottom: 66.6666666667%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/spring-arts-preview-2018-2546144201.html" >
        Spring Arts Preview: A star-studded film fest, the return of SoundBox, &#39;Angels in America&#39; 2.0 + More
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget" 
                 elid="2545043124" >
                
<article class="clearfix image-article sm-mb-1 quality-MD post-2545043124" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/house-tour-wine-country-farm-cottage-makeover-2545043124.html" >
                            
                            <div class="widget__image crop-3x2"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17419126/600x400.jpg"); padding-bottom: 66.6666666667%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/house-tour-wine-country-farm-cottage-makeover-2545043124.html" >
        House Tour: A whimsical Wine Country cottage gets a makeover for full-time living
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-glossier tag-rhea&#39;s-cafe" 
                 elid="2544744883" >
                
<article class="clearfix image-article sm-mb-1 quality-MD post-2544744883" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/glossier-pop-up-rheas-cafe-san-francisco-2544744883.html" >
                            
                            <div class="widget__image crop-3x2"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17416235/600x400.jpg"); padding-bottom: 66.6666666667%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/glossier-pop-up-rheas-cafe-san-francisco-2544744883.html" >
        Get gorgeous (and stuffed) at Glossier&#39;s month-long pop-up at Rhea&#39;s Cafe
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-hotel-van-zandt tag-hotel-san-jose tag-heywood-hotel tag-the-driskill tag-valentinas-tex-mex-bbq tag-kebabalicious tag-the-mighty-cone tag-torchys-tacos tag-franklins-bbq tag-uchi tag-contigo-austin tag-launderette tag-counter-three-five-vii tag-azul-westin-hotel tag-westin-hotel-austin tag-whip-in-austin tag-mezcaleria-tobala tag-whisler&#39;s-austin tag-mozarts-coffee tag-sa-ten tag-alamo-drafthouse tag-blanton-museum tag-sxsw tag-austin-city-limits tag-hotel-st-cecilia tag-gelateria-gemelli" 
                 elid="1787239593" >
                
<article class="clearfix image-article sm-mb-1 quality-MD post-1787239593" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/modern-guide-austin-texas-1787239593.html" >
                            
                            <div class="widget__image crop-3x2"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17418844/600x400.jpg"); padding-bottom: 66.6666666667%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text " href="http://www.7x7.com/modern-guide-austin-texas-1787239593.html" >
        A Modern Guide to Austin: See Ellsworth Kelly&#39;s rainbow chapel, hit the best fests + eat all the BBQ
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    
            
            
            
            
            

    <div class="btn button-load-more next-page-wrapper hidden action-btn" data-loading-text="" data-skl-id="/root/blocks[4]/block/abtests/abtest[1]/choose/when/row[2]/column[1]/posts[5]-" data-more-posts-exists="true">Load more</div>
</div>
</div>



<div id="sHome_0_3_0_0_0_0_0_2_1" class="col sm-mb-2 md-mb-4 s12 m12 l4">
    <span class="js-brick-description hidden" data-name="Side Bar"></span><div id="sSide_Bar_0_9_0_0_0_0" class="row-wrapper clearfix  content">
    <div class="row px20">
        

<div id="sSide_Bar_0_9_0_0_0_0_0" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <span class="cta-placeholder"></span>
</div>



<div id="sSide_Bar_0_9_0_0_0_0_1" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div class="ad-tag" id="sSide_Bar_0_9_0_0_0_0_1_0"><span class="ad-tag__inner">
<!-- Ad Placement -->
    <ins class='dcmads' style='display:inline-block;width:300px;height:250px'
    data-dcm-placement='N5215.1530827X7.COM/B20835020.215862189'
    data-dcm-rendering-mode='iframe'
    data-dcm-https-only
    data-dcm-resettable-device-id=''
    data-dcm-app-id=''>
  <script src='https://www.googletagservices.com/dcm/dcmads.js'></script>
</ins>
<!-- /Ad Placement -->
</span></div><div data-show-posts="false" data-hide-cover="false" data-adapt-container-width="true" class="fb-page facebook-like" data-show-facepile="false" data-href="https://www.facebook.com/7x7/"></div>
</div>


    </div>
</div>



        
        
        <div id="sSide_Bar_0_9_0_0_0_1" class="row-wrapper clearfix  content">
    <div class="row px20">
        

<div id="sSide_Bar_0_9_0_0_0_1_0" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div class="" id="sSide_Bar_0_9_0_0_0_1_0_0"><div class="sm-mb-2" id="sSide_Bar_0_9_0_0_0_1_0_0_0">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        DON'T MISS A BAY AREA BEAT! SUBSCRIBE TO OUR NEWSLETTER.
    </h1>
</div>
<div class="newsletter-element__form get-alerts clearfix"><input placeholder="Email" type="email" class="newsletter-element__input"></input><button class="newsletter-element__submit">Submit</button></div></div><div class="sm-mb-2" id="sSide_Bar_0_9_0_0_0_1_0_0_1">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        Follow Us On
    </h1>
</div>
<div class="social-links">
        




<a class="social-links__link share-facebook" href="https://www.facebook.com/7x7/" target="_blank">
    <span class="fa fa-facebook"></span>
</a>




<a class="social-links__link share-twitter" href="https://twitter.com/7x7" target="_blank">
    <span class="fa fa-twitter"></span>
</a>




<a class="social-links__link share-instagram" href="https://www.instagram.com/7x7bayarea/" target="_blank">
    <span class="fa fa-instagram"></span>
</a>




<a class="social-links__link share-pinterest" href="https://www.pinterest.com/7x7sf/" target="_blank">
    <span class="fa fa-pinterest"></span>
</a>
    </div>
</div><div class="list" id="sSide_Bar_0_9_0_0_0_1_0_0_2"><a href="http://www.7x7.com/about-7x7-1807942077.html" class="list__item" target="">About Us</a><a href="http://www.7x7.com/advertise-with-7x7-1807952172.html" class="list__item" target="">Advertise</a><a href="http://www.7x7.com/7x7-internship-and-job-opportunities-1807963424.html" class="list__item" target="">Join Our Team</a><a href="http://www.7x7.com/sign-up-for-the-7x7-com-daily-newsletter-1787064672.html" class="list__item" target="">Subscribe</a><a href="http://www.7x7.com/terms-of-service-1807965430.html" class="list__item" target="">Terms</a></div></div>
</div>


    </div>
</div>



        
        
        <div id="sSide_Bar_0_9_0_0_0_2" class="row-wrapper clearfix  content">
    <div class="row px20">
        

<div id="sSide_Bar_0_9_0_0_0_2_0" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div class="ad-tag" id="sSide_Bar_0_9_0_0_0_2_0_0"><span class="ad-tag__inner">
<!-- Ad Placement -->
    
<ins class='dcmads' style='display:inline-block;width:300px;height:600px'
    data-dcm-placement='N5215.1530827X7.COM/B20835020.215861520'
    data-dcm-rendering-mode='iframe'
    data-dcm-https-only
    data-dcm-resettable-device-id=''
    data-dcm-app-id=''>
  <script src='https://www.googletagservices.com/dcm/dcmads.js'></script>
</ins>
<!-- /Ad Placement -->
</span></div><div class="mb-2 " id="sSide_Bar_0_9_0_0_0_2_0_1">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        Most Popular
    </h1>
</div>

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="frontpage_parent_site_Most-Popular"
     data-format="posts-custom"
     data-section-id="1215779"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-source_site="parent_site" data-attr-data-rm-styles="true" data-attr-style_headline-wrapper_all_default_border-top="0px !important" data-attr-source_unique="true" data-attr-posts_id="sSide_Bar_0_9_0_0_0_2_0_1" data-attr-layout_headline="bottom" data-attr-section_url="Most-Popular" data-attr-layout_columns="1" data-attr-style_headline-text_all_default_color="#fff" data-attr-style_headline-wrapper_all_default_border-right="0px !important" data-attr-layout_image_column_width="35" data-attr-headline_text="Most Popular" data-attr-style_headline-text_all_default_display="inline-block" data-attr-format="posts-custom" data-attr-layout_all_image_crop="3x1" data-attr-style_headline-text_all_default_background-color="#00b6c4" data-attr-style_headline-text_all_default_font-weight="400" data-attr-source_url="Most-Popular" data-attr-node_id="/root/blocks[10]/block/abtests/abtest[1]/row[3]/column/posts[1]-" data-attr-data-rm-style_headline-wrapper_device="mobile" data-attr-style_headline-text_all_default_font-size="20px" data-attr-without_current="true" data-attr-style_headline-wrapper_all_default_border-left="0px !important" data-attr-layout_image_crop="3x2" data-attr-style_headline-wrapper_mobile_default_text-align="center" data-attr-limit="5" data-attr-style_headline-wrapper_all_default_border="3px solid #00b6c4" data-attr-style_headline-text_all_default_padding="10px 15px 7px" data-attr-layout_quality="1">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget tag-de-young-museum tag-san-francisco-city-hall tag-conservatory-of-flowers tag-jenn-emerling tag-julia-lemke tag-gillian-walsworth tag-guru-foto tag-ted-chin tag-encarnacion-photography tag-presidio-san-francisco tag-weddings-by-sunnyside" 
                 elid="2537252391" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2537252391" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/engagement-photo-locations-bay-area-2537252391.html" >
                            
                            <div class="widget__image crop-3x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17372201/1200x400.jpg"); padding-bottom: 33.3333333333%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/engagement-photo-locations-bay-area-2537252391.html" >
        Engaged? 13 Magical Spots for Photo Shoots in the Bay Area
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-archer-hotel tag-river-terrace-inn tag-alba-restaurant-napa tag-hotel-yountville tag-vintage-house-yountville tag-rancho-caymus-inn tag-las-alcobas tag-acacia-house tag-calistoga-motor-lodge tag-the-ink-house tag-upvalley-inn-and-hot-springs" 
                 elid="2522561654" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2522561654" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/10-new-luxurious-hotels-in-napa-valley-2522561654.html" >
                            
                            <div class="widget__image crop-3x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17055342/1200x400.jpg"); padding-bottom: 33.3333333333%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/10-new-luxurious-hotels-in-napa-valley-2522561654.html" >
        10 Luxurious New Stays in Napa Valley
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-jessica-shaefer tag-sites-unseen tag-mixeduseSF tag-museum-of-the-african-diaspora tag-linda-harrison tag-Fine-Arts-Museums-of-San-Francisco tag-claudia-schmuckli tag-Keehn-on-Art tag-dorka-keehn tag-omca tag-contemporary-jewish-museum tag-somarts tag-artpad-sf tag-wendi-norris tag-artspan" 
                 elid="2530585489" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2530585489" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/11-powerful-women-in-art-san-francisco-2530585489.html" >
                            
                            <div class="widget__image crop-3x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17150225/1200x400.jpg"); padding-bottom: 33.3333333333%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/11-powerful-women-in-art-san-francisco-2530585489.html" >
        11 Most Influential Women in the San Francisco Art World
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-crave tag-folsom-street-fair" 
                 elid="2531664694" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2531664694" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/nsfw-folsom-street-fair-photo-project-2531664694.html" >
                            
                            <div class="widget__image crop-3x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17168460/1200x400.jpg"); padding-bottom: 33.3333333333%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/nsfw-folsom-street-fair-photo-project-2531664694.html" >
        We can&#39;t take our eyes off this Folsom Street Fair photo project (NSFW)
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget" 
                 elid="2535076461" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2535076461" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/sarah-coopers-sf-vs-nyc-comics-2535076461.html" >
                            
                            <div class="widget__image crop-3x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17252370/1200x400.jpg"); padding-bottom: 33.3333333333%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/sarah-coopers-sf-vs-nyc-comics-2535076461.html" >
        New comics on SF vs. NYC life have us thinking, &#34;Yes and oh, yes&#34;
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    </div><div class="mb-2 " id="sSide_Bar_0_9_0_0_0_2_0_2">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        The Big Eat
    </h1>
</div>

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="frontpage_parent_site_The-Big-Eat"
     data-format="posts-custom"
     data-section-id="1214191"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-source_site="parent_site" data-attr-data-rm-styles="true" data-attr-layout_image_crop="3x2" data-attr-style_headline-wrapper_all_default_border-top="0px !important" data-attr-source_unique="true" data-attr-posts_id="sSide_Bar_0_9_0_0_0_2_0_2" data-attr-layout_headline="right" data-attr-section_url="The-Big-Eat" data-attr-layout_columns="1" data-attr-layout_subheadline="right" data-attr-style_headline-text_all_default_color="#fff" data-attr-style_headline-wrapper_all_default_border-right="0px !important" data-attr-layout_image_column_width="30" data-attr-headline_text="The Big Eat" data-attr-style_headline-text_all_default_display="inline-block" data-attr-format="posts-custom" data-attr-layout_all_image_crop="1x1" data-attr-style_headline-text_all_default_background-color="#00b6c4" data-attr-style_headline-text_all_default_font-weight="400" data-attr-style_headline-text_all_default_font-size="20px" data-attr-node_id="/root/blocks[10]/block/abtests/abtest[1]/row[3]/column/posts[2]-" data-attr-data-rm-style_headline-wrapper_device="all" data-attr-source_url="The-Big-Eat" data-attr-without_current="true" data-attr-style_headline-wrapper_all_default_border-left="0px !important" data-attr-style_headline-wrapper_mobile_default_text-align="center" data-attr-limit="3" data-attr-style_headline-wrapper_all_default_border="3px solid #00b6c4" data-attr-style_headline-text_all_default_padding="10px 15px 7px" data-attr-layout_quality="1">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget tag-abura-ya tag-the-gastropig tag-commis-restaurant tag-alamar tag-taras-organic-ice-cream tag-wood-tavern tag-donut-savant tag-grand-lake-kitchen tag-agave-uptown tag-belly tag-bulleit-bourbon tag-hogs-apothecary tag-florarestaurantbar tag-belly-uptown tag-elipses-pr tag-cosecha tag-itani-ramen tag-lococos tag-flora tag-kingston-11 tag-cholita-linda tag-7x7-big-eat-oakland tag-a-cote tag-shakewell" 
                 elid="2420861968" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2420861968" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:30.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/7x7-big-eat-oakland-event-2420861968.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/9891221/600x600.jpg"); padding-bottom: 100.0%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div></div>
            <div id="col-right" class="col" style="width:70.0%;">
                <div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/7x7-big-eat-oakland-event-2420861968.html" >
        Oakland&#39;s Top Chefs Cook 3 Nights to Remember at 7x7 Big Eat Pop-Up [Photos]
    </a>
</h1>
        
    
        
            
            
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div>
            </div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-samovar-tea tag-karas-cupcakes tag-one-market-restaurant tag-ferry-building tag-dosa tag-delfina tag-yank-sing tag-zuni-cafe tag-kin-khao tag-chez-maman tag-acquerello tag-boulevard tag-zazie tag-mariposa-baking tag-celiac-awareness-month tag-turtle-tower tag-burma-superstar tag-nopa tag-mamacita tag-swan-oyster-depot tag-osha-thai tag-firefly tag-american-grilled-cheese-kitchen tag-the-mill tag-out-the-door tag-tony&#39;s-pizza-napoletana tag-bi-rite-creamery tag-town-hall tag-ella&#39;s tag-coqueta tag-kitchen-istanbul tag-san-francisco-restaurants tag-alta-sf tag-celiac-san-francisco tag-nopalito tag-little-gem tag-kokkari tag-house-of-prime-rib tag-liholiho-yacht-club tag-gluten-free-food tag-foreign-cinema tag-native-juice-co tag-tadich-grill tag-1601-bar-and-kitchen tag-octavia tag-monsieur-benjamin tag-scomas tag-bread-srsly tag-cat&#39;s-head-bbq tag-josey-baker-bread tag-marnee-thai" 
                 elid="2399968691" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2399968691" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:30.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/delicious-gluten-free-eats-in-san-francisco-2399968691.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/9862388/600x600.jpg"); padding-bottom: 100.0%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div></div>
            <div id="col-right" class="col" style="width:70.0%;">
                <div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/delicious-gluten-free-eats-in-san-francisco-2399968691.html" >
        The Big GF: 50 Downright Delicious Gluten-Free Eats in San Francisco
    </a>
</h1>
        
    
        
            
            
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div>
            </div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-the-gastropig tag-big-eat tag-juhu-beach-club tag-alamar tag-flora-oakland tag-big-eat-oakland-2017 tag-big-eat-oakland-2016 tag-wood-tavern tag-donut-savant tag-agave-uptown tag-locol tag-miss-ollie&#39;s tag-big-eat-oakland tag-duende tag-grand-lake-kitchen tag-cosecha tag-hog&#39;s-apothecary tag-itani-ramen tag-cholita-linda tag-lo-coco&#39;s tag-flora tag-kingston-11 tag-plum-bar tag-bakesale-betty tag-calavera tag-a-cote tag-aburaya tag-commis" 
                 elid="2102494403" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2102494403" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:30.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/big-eat-oakland-2102494403.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/9824359/600x600.jpg"); padding-bottom: 100.0%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div></div>
            <div id="col-right" class="col" style="width:70.0%;">
                <div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/big-eat-oakland-2102494403.html" >
        The Big Eat Oakland: 100 Things to Eat in 2017
    </a>
</h1>
        
    
        
            
            
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div>
            </div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    </div><div class="ad-tag" id="sSide_Bar_0_9_0_0_0_2_0_3"><span class="ad-tag__inner">
<!-- Ad Placement -->
    <ins class='dcmads' style='display:inline-block;width:300px;height:250px'
    data-dcm-placement='N5215.1530827X7.COM/B20835020.215862189'
    data-dcm-rendering-mode='iframe'
    data-dcm-https-only
    data-dcm-resettable-device-id=''
    data-dcm-app-id=''>
  <script src='https://www.googletagservices.com/dcm/dcmads.js'></script>
</ins>
<!-- /Ad Placement -->
</span></div><div class="mb-2 " id="sSide_Bar_0_9_0_0_0_2_0_4">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        From Our Partners
    </h1>
</div>

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="frontpage_parent_site_From-Our-Partners"
     data-format="posts-custom"
     data-section-id="1214194"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-source_site="parent_site" data-attr-layout_image_crop="3x2" data-attr-style_headline-wrapper_all_default_border-top="0px !important" data-attr-posts_id="sSide_Bar_0_9_0_0_0_2_0_4" data-attr-layout_headline="right" data-attr-section_url="From-Our-Partners" data-attr-layout_columns="1" data-attr-allow_duplicates="true" data-attr-style_headline-text_all_default_color="#fff" data-attr-style_headline-wrapper_all_default_border-right="0px !important" data-attr-layout_image_column_width="30" data-attr-headline_text="From Our Partners" data-attr-style_headline-text_all_default_display="inline-block" data-attr-format="posts-custom" data-attr-layout_all_image_crop="1x1" data-attr-style_headline-text_all_default_background-color="#00b6c4" data-attr-data-rm-advanced="true" data-attr-style_headline-text_all_default_font-weight="400" data-attr-source_url="From-Our-Partners" data-attr-node_id="/root/blocks[10]/block/abtests/abtest[1]/row[3]/column/posts[3]-" data-attr-data-rm-style_headline-wrapper_device="mobile" data-attr-style_headline-text_all_default_font-size="20px" data-attr-style_headline-wrapper_all_default_border-left="0px !important" data-attr-style_headline-wrapper_mobile_default_text-align="center" data-attr-limit="5" data-attr-style_headline-wrapper_all_default_border="3px solid #00b6c4" data-attr-style_headline-text_all_default_padding="10px 15px 7px" data-attr-layout_quality="1">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget" 
                 elid="2539960698" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2539960698" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:30.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/a-sense-of-control-from-my-egg-freezing-journey-2539960698.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17381287/600x600.jpg"); padding-bottom: 100.0%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div></div>
            <div id="col-right" class="col" style="width:70.0%;">
                <div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/a-sense-of-control-from-my-egg-freezing-journey-2539960698.html" >
        A Sense of Control From My Egg Freezing Journey
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div>
            </div></div>
</article>
                </div>
            
        
            
                
                <div class="widget" 
                 elid="2540599199" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2540599199" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:30.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/a-healthy-mouth-leads-to-a-healthy-body-2540599199.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17373710/600x600.jpg"); padding-bottom: 100.0%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div></div>
            <div id="col-right" class="col" style="width:70.0%;">
                <div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/a-healthy-mouth-leads-to-a-healthy-body-2540599199.html" >
        How to Detox Your Mouth (Really!)
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div>
            </div></div>
</article>
                </div>
            
        
            
                
                <div class="widget" 
                 elid="2543266862" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2543266862" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:30.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/bay-area-yoga-film-agniyogana-2543266862.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17397810/600x600.png"); padding-bottom: 100.0%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div></div>
            <div id="col-right" class="col" style="width:70.0%;">
                <div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/bay-area-yoga-film-agniyogana-2543266862.html" >
        New documentary film sheds light on ancient yoga wisdom
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div>
            </div></div>
</article>
                </div>
            
        
            
                
                <div class="widget" 
                 elid="2542962072" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2542962072" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:30.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/uniquely-berkeley-theres-something-for-everyone-in-downtown-berkeley-2542962072.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17397824/600x600.jpg"); padding-bottom: 100.0%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div></div>
            <div id="col-right" class="col" style="width:70.0%;">
                <div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/uniquely-berkeley-theres-something-for-everyone-in-downtown-berkeley-2542962072.html" >
        There’s Something for Everyone in Downtown Berkeley
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div>
            </div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-excitingstanfordcourt" 
                 elid="2538225969" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2538225969" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:30.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/exciting-things-are-happening-at-stanford-court-2538225969.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17327095/600x600.jpg"); padding-bottom: 100.0%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div></div>
            <div id="col-right" class="col" style="width:70.0%;">
                <div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/exciting-things-are-happening-at-stanford-court-2538225969.html" >
        Exciting Things Are Happening at Stanford Court
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div>
            </div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    </div><div class="mb-2 " id="sSide_Bar_0_9_0_0_0_2_0_5">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        Neighborhoods
    </h1>
</div>

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="frontpage_parent_site_Neighborhoods"
     data-format="posts-custom"
     data-section-id="1214192"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-source_site="parent_site" data-attr-data-rm-styles="true" data-attr-style_headline-wrapper_all_default_border-top="0px !important" data-attr-source_unique="true" data-attr-posts_id="sSide_Bar_0_9_0_0_0_2_0_5" data-attr-layout_headline="bottom" data-attr-section_url="Neighborhoods" data-attr-layout_columns="1" data-attr-style_headline-text_all_default_color="#fff" data-attr-style_headline-wrapper_all_default_border-right="0px !important" data-attr-layout_image_column_width="35" data-attr-headline_text="Neighborhoods" data-attr-style_headline-text_all_default_display="inline-block" data-attr-format="posts-custom" data-attr-layout_all_image_crop="3x1" data-attr-style_headline-text_all_default_background-color="#00b6c4" data-attr-style_headline-text_all_default_font-weight="400" data-attr-source_url="Neighborhoods" data-attr-node_id="/root/blocks[10]/block/abtests/abtest[1]/row[3]/column/posts[4]-" data-attr-data-rm-style_headline-wrapper_device="all" data-attr-style_headline-text_all_default_font-size="20px" data-attr-without_current="true" data-attr-style_headline-wrapper_all_default_border-left="0px !important" data-attr-layout_image_crop="3x2" data-attr-style_headline-wrapper_mobile_default_text-align="center" data-attr-limit="5" data-attr-style_headline-wrapper_all_default_border="3px solid #00b6c4" data-attr-style_headline-text_all_default_padding="10px 15px 7px" data-attr-layout_quality="1">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget tag-neighborhood-guide tag-bernal-heights tag-little-nepal tag-bernal-star tag-old-devil-moon tag-holy-water tag-red-hill-station tag-black-jet-baking-co tag-little-bee-baking tag-progressive-grounds tag-chamalyn tag-leah-rosenberg tag-harvest-shop tag-succulence tag-heartfelt-bernal-heights tag-the-new-wheel tag-bernal-heights-public-library tag-precita-park-cafe tag-ichi-sushi tag-el-rio-sf tag-pizzahacker tag-blue-plate-sf" 
                 elid="1787082451" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-1787082451" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/bernal-heights-neighborhood-guide-1787082451.html" >
                            
                            <div class="widget__image crop-3x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17335157/1200x400.jpg"); padding-bottom: 33.3333333333%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text " href="http://www.7x7.com/bernal-heights-neighborhood-guide-1787082451.html" >
        Guide to Bernal Heights: Casual Eats, Indie Shops + the Best View Ever
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-polk-gulch tag-polk-street-neighborhood-association tag-grubstake tag-cinch-saloon tag-san-francisco-gay-pride tag-outhistory tag-preserving-lbgt-historic-sites-california" 
                 elid="2524306141" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2524306141" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/tbt-polk-street-san-francisco-lgbt-history-2524306141.html" >
                            
                            <div class="widget__image crop-3x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17067208/1200x400.jpg"); padding-bottom: 33.3333333333%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/tbt-polk-street-san-francisco-lgbt-history-2524306141.html" >
        #TBT: Before the Castro, Polk Gulch was San Francisco&#39;s Gayborhood
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget" 
                 elid="2519953015" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2519953015" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/tbt-little-known-neighborhoods-in-sf-history-2519953015.html" >
                            
                            <div class="widget__image crop-3x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/17041442/1200x400.jpg"); padding-bottom: 33.3333333333%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/tbt-little-known-neighborhoods-in-sf-history-2519953015.html" >
        #TBT: When Beer Town, Butchertown and Washerwoman&#39;s Lagoon Were SF Neighborhoods
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-tenderloin-restaurants tag-tenderloin-bars tag-tenderloin-art tag-tenderloin-hotels tag-vacation-tenderloin tag-tl-cafe-and-laundromat tag-rs-94109 tag-onsen tag-jessica-silverman-gallery tag-smash-gallery tag-modernism-inc tag-the-proper-hotel tag-hotel-epik tag-tilden-hotel tag-cova-hotel tag-hotel-nikko tag-clift-hotel tag-the-market tag-hotel-zeppelin tag-the-phoenix tag-whitechapel tag-beer-basement tag-jones tag-swig tag-wilson-&amp;-wilson tag-bourbon-&amp;-branch tag-el-tesoro tag-los-colores tag-nite-cap tag-800-larkin tag-tratto tag-the-chairman tag-redford tag-farmerbrown tag-kin-khao tag-chambers tag-mensho-tokyo tag-elephant-sushi tag-rusty&#39;s-southern tag-brenda&#39;s-french-soul-food" 
                 elid="2510406303" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2510406303" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/finding-charm-in-the-grit-a-modern-guide-to-the-tenderloin-2510406303.html" >
                            
                            <div class="widget__image crop-3x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/15901041/1200x400.jpg"); padding-bottom: 33.3333333333%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/finding-charm-in-the-grit-a-modern-guide-to-the-tenderloin-2510406303.html" >
        A Modern Guide to the Tenderloin: Posh Hotels, Swank Cocktails + All the Eats
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
            
                
                <div class="widget" 
                 elid="2457471146" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2457471146" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:100.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/complete-guide-to-san-francisco-parks-2457471146.html" >
                            
                            <div class="widget__image crop-3x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/9973461/1200x400.jpg"); padding-bottom: 33.3333333333%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div><div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/complete-guide-to-san-francisco-parks-2457471146.html" >
        The Complete Guide to 153 San Francisco Public Parks
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div></div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    </div><div class="ad-tag" id="sSide_Bar_0_9_0_0_0_2_0_6"><span class="ad-tag__inner">
<!-- Ad Placement -->
    <ins class='dcmads' style='display:inline-block;width:300px;height:250px'
    data-dcm-placement='N5215.1530827X7.COM/B20835020.215862189'
    data-dcm-rendering-mode='iframe'
    data-dcm-https-only
    data-dcm-resettable-device-id=''
    data-dcm-app-id=''>
  <script src='https://www.googletagservices.com/dcm/dcmads.js'></script>
</ins>
<!-- /Ad Placement -->
</span></div><div class="mb-2 " id="sSide_Bar_0_9_0_0_0_2_0_7">

<div class="module-headline">
    <h1 class="module-headline__text h1">
        Locals We Love
    </h1>
</div>

<div class="posts-custom posts-custom-section section-holder clearfix"
     data-source="frontpage_parent_site_Locals-We-Love"
     data-format="posts-custom"
     data-section-id="1214193"
     data-is-reordable="true"
     data-source-type="page"
     
      data-attr-source_site="parent_site" data-attr-data-rm-styles="true" data-attr-style_headline-wrapper_all_default_border-top="0px !important" data-attr-source_unique="true" data-attr-posts_id="sSide_Bar_0_9_0_0_0_2_0_7" data-attr-layout_headline="right" data-attr-section_url="Locals-We-Love" data-attr-layout_columns="1" data-attr-style_headline-text_all_default_color="#fff" data-attr-style_headline-wrapper_all_default_border-right="0px !important" data-attr-layout_image_column_width="30" data-attr-headline_text="Locals We Love" data-attr-style_headline-text_all_default_display="inline-block" data-attr-format="posts-custom" data-attr-layout_all_image_crop="1x1" data-attr-style_headline-text_all_default_background-color="#00b6c4" data-attr-style_headline-text_all_default_font-weight="400" data-attr-source_url="Locals-We-Love" data-attr-node_id="/root/blocks[10]/block/abtests/abtest[1]/row[3]/column/posts[5]-" data-attr-data-rm-style_headline-wrapper_device="mobile" data-attr-style_headline-text_all_default_font-size="20px" data-attr-without_current="true" data-attr-style_headline-wrapper_all_default_border-left="0px !important" data-attr-layout_image_crop="3x2" data-attr-style_headline-wrapper_mobile_default_text-align="center" data-attr-data-rm-mouseover="true" data-attr-limit="7" data-attr-style_headline-wrapper_all_default_border="3px solid #00b6c4" data-attr-style_headline-text_all_default_padding="10px 15px 7px" data-attr-layout_quality="1">
     
    <div class="posts-wrapper clearfix">
        
            
                
                <div class="widget tag-hot202017 tag-single-thread-healdsburg tag-the-cooper-review tag-guerrero-gallery tag-tabitha-soren tag-flow-kana tag-flow-cannabis-institute tag-kimberly-ellis tag-sushi-ran tag-nomica tag-yoshi-tome tag-matt-gonzales tag-zem-joaquin tag-near-future-summit tag-etosha-cave tag-opus-12 tag-tedx tag-darrow-hornik tag-palo-alto-high-school tag-susie-tompkins-buell-foundation tag-joyous-persistence-conference tag-admiral-maltings tag-magnolia-brewing-co tag-thirsty-bear-organic-brewing tag-moxie-institute tag-let-it-ripple tag-character-day tag-sawyer-steele tag-dave-mclean tag-ron-silberstein tag-pamela-hadfield tag-hellomd tag-sophia-yen tag-pandia-health" 
                 elid="2500354850" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2500354850" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:30.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/hot-20-2017-perennials-edition-2500354850.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/14635096/600x600.jpg"); padding-bottom: 100.0%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div></div>
            <div id="col-right" class="col" style="width:70.0%;">
                <div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/hot-20-2017-perennials-edition-2500354850.html" >
        The Hot 20: Meet the 2017 Cast of Perennial Bay Area Innovators
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div>
            </div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-allbirds" 
                 elid="2490599957" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2490599957" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:30.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/style-council-2017-allbirds-founder-tim-brown-2490599957.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/11292247/600x600.jpg"); padding-bottom: 100.0%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div></div>
            <div id="col-right" class="col" style="width:70.0%;">
                <div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/style-council-2017-allbirds-founder-tim-brown-2490599957.html" >
        Allbirds Founder Tim Brown Makes a Play for Our Feet—and Scores
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div>
            </div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-thirdlove" 
                 elid="2471609027" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2471609027" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:30.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/style-council-2017-thirdlove-2471609027.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/11260911/600x600.jpg"); padding-bottom: 100.0%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div></div>
            <div id="col-right" class="col" style="width:70.0%;">
                <div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/style-council-2017-thirdlove-2471609027.html" >
        ThirdLove Founder Heidi Zak and Head Of Design Ra’el Cohen Revolutionize the Uncomfortable Old Bra
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div>
            </div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-barzotto tag-rich-table tag-linden-room tag-michelle-minori tag-sarah-rich tag-el-sur-empanadas tag-kim-alter tag-melissa-chou tag-avery-ruzicka tag-mister-jiu&#39;s tag-san-francisco-restaurants tag-motze tag-che-fico tag-san-francisco-chefs tag-rt-rotisserie tag-manresa-bread tag-girlbosses tag-theorita tag-angela-pinkerton tag-marianne-despres tag-nightbird tag-women-chefs tag-cortney-burns" 
                 elid="2359523908" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2359523908" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:30.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/8-top-women-chefs-in-san-francisco-2359523908.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/9812978/600x600.jpg"); padding-bottom: 100.0%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div></div>
            <div id="col-right" class="col" style="width:70.0%;">
                <div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/8-top-women-chefs-in-san-francisco-2359523908.html" >
        8 San Francisco Chefs Prove a Woman&#39;s Place Is at the Head of the Kitchen
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div>
            </div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-wall-art tag-instagram tag-instagram-worthy-homes tag-fiber-artist tag-instagram-houses tag-meghan-shimek tag-oakland-artists tag-textile-art tag-fiber-art tag-oakland" 
                 elid="2344953342" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2344953342" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:30.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/inside-the-instagram-worthy-house-of-oakland-fiber-artist-meghan-shime-2344953342.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/9801654/600x600.jpg"); padding-bottom: 100.0%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div></div>
            <div id="col-right" class="col" style="width:70.0%;">
                <div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/inside-the-instagram-worthy-house-of-oakland-fiber-artist-meghan-shime-2344953342.html" >
        Inside the Instagram-Worthy House of Oakland Fiber Artist Meghan Shimek
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div>
            </div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-uc-berkeley tag-east-bay tag-quirky-berkeley tag-where-to-go-in-berkeley tag-berkeley-art tag-strange-spots-in-berkeley tag-tom-dalzell tag-bezerkeley tag-berkeley tag-berkeley-books" 
                 elid="2323531538" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2323531538" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:30.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/quirky-berkeley-author-tom-dalzell-reveals-the-strangest-spots-in-the--2323531538.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/9684065/600x600.png"); padding-bottom: 100.0%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div></div>
            <div id="col-right" class="col" style="width:70.0%;">
                <div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/quirky-berkeley-author-tom-dalzell-reveals-the-strangest-spots-in-the--2323531538.html" >
        &#34;Quirky Berkeley&#34; Author Tom Dalzell Reveals the Strangest Spots in the East Bay
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div>
            </div></div>
</article>
                </div>
            
        
            
                
                <div class="widget tag-ganja-yoga tag-spring-reads tag-bookclub tag-berkeleylocal tag-bookworm tag-san-francisco-authors tag-meredith-jaeger tag-the-dressmaker&#39;s-dowry tag-bay-area-authors tag-meg-donahue tag-sylvia-linsteadt tag-on-to-the-next-dream tag-new-books-in-2017 tag-lost-worlds-of-the-san-francisco-bay-area tag-the-most-dangerous-place-on-earth tag-a-bird tag-peg-alford-pursell tag-paul-madonna-new-book tag-dee-dussault tag-library tag-berkeley tag-thedressmakersdowry tag-2017-books tag-every-wild-heart tag-independent-bookstore-day tag-reading tag-new-books tag-spring-break-reads tag-lindsey-lee-johnson tag-instagram.com tag-paul-madonna tag-a-shadow tag-show-her-a-flower" 
                 elid="2317353702" >
                
<article class="clearfix image-article sm-mb-1 quality-HD post-2317353702" >
    <div class="row px10">
        <div id="col-center" class="col sm-mb-1" style="width:30.0%;"><div class="widget__head">

                    
                    

                        

                        
                        
                        

                        <a href="http://www.7x7.com/spring-reads-7-new-books-by-bay-area-authors-to-read-right-now-2317353702.html" >
                            
                            <div class="widget__image crop-1x1"
                                
                                    
                                    style='background-image: url("https://assets.rbl.ms/9676710/600x600.jpg"); padding-bottom: 100.0%; '
                                    
                            >
                                
                                
                                
                            </div>
                        </a>
                    </div></div>
            <div id="col-right" class="col" style="width:70.0%;">
                <div class="widget__body clearfix sm-mt-1">
        
    
        
    
        
            
            <h1 class="widget__headline h1">
    <a class="widget__headline-text custom-post-headline" href="http://www.7x7.com/spring-reads-7-new-books-by-bay-area-authors-to-read-right-now-2317353702.html" >
        Spring Reads: 7 New Books by Bay Area Authors
    </a>
</h1>
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    
        
    </div>
            </div></div>
</article>
                </div>
            
        
    </div>
</div>


    
    

    

    
    </div><div class="ad-tag" id="sSide_Bar_0_9_0_0_0_2_0_8"><span class="ad-tag__inner">
<!-- Ad Placement -->
    
<ins class='dcmads' style='display:inline-block;width:300px;height:600px'
    data-dcm-placement='N5215.1530827X7.COM/B20835020.215861520'
    data-dcm-rendering-mode='iframe'
    data-dcm-https-only
    data-dcm-resettable-device-id=''
    data-dcm-app-id=''>
  <script src='https://www.googletagservices.com/dcm/dcmads.js'></script>
</ins>
<!-- /Ad Placement -->
</span></div><!-- User Code --><!-- Quantcast Tag --><script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-bf8V1VmsGmw36"
});
</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-bf8V1VmsGmw36.gif" border="0" height="1" width="1" alt="Quantcast"/></div></noscript><!-- End Quantcast tag --><!-- End User Code -->
</div>


    </div>
</div>



</div>


    </div>
</div>


<span class="js-brick-description hidden" data-name="Footer"></span><div id="sFooter_0_1_0_0_0_0" class="row-wrapper clearfix  sm-cp-2 md-cp-4">
    <div class="row px20">
        

<div id="sFooter_0_1_0_0_0_0_0" class="col sm-mb-2 md-mb-4 s12 m12 l12">
    <div id="sFooter_0_1_0_0_0_0_0_0" class="row-wrapper clearfix  content">
    <div class="row px20">
        

<div id="sFooter_0_1_0_0_0_0_0_0_0" class="col sm-mb-2 md-mb-4 s12 m12 l6">
    <div id="sFooter_0_1_0_0_0_0_0_0_0_0" class="row-wrapper clearfix  content">
    <div class="row px20">
        

<div id="sFooter_0_1_0_0_0_0_0_0_0_0_0" class="col sm-mb-2 md-mb-4 s12 m12 l6">
    







<a id="sFooter_0_1_0_0_0_0_0_0_0_0_0_0" class="display-block image-element" >
    
    <img class='image-element__img' alt="" src="https://assets.rbl.ms/8001245/2000x.jpg"/>
    
</a>
</div>


    </div>
</div>


<div class="list" id="sFooter_0_1_0_0_0_0_0_0_0_1"><a href="http://www.7x7.com/about-7x7-1807942077.html" class="list__item" target="_blank">About Us</a><a href="http://www.7x7.com/advertise-with-7x7-1807952172.html" class="list__item" target="_blank">Advertise</a><a href="http://www.7x7.com/7x7-internship-and-job-opportunities-1807963424.html" class="list__item" target="_blank">Join Our Team</a><a href="http://www.7x7.com/sign-up-for-the-7x7-com-daily-newsletter-1787064672.html" class="list__item" target="_blank">Subscribe</a><a href="http://www.7x7.com/terms-of-service-1807965430.html" class="list__item" target="_blank">Terms</a></div><div id="sFooter_0_1_0_0_0_0_0_0_0_2" class="row-wrapper clearfix  content">
    <div class="row px20">
        
    </div>
</div>



</div>



<div id="sFooter_0_1_0_0_0_0_0_0_1" class="col sm-mb-2 md-mb-4 s12 m12 l6">
    <div class="sm-mb-2" id="sFooter_0_1_0_0_0_0_0_0_1_0">
<div class="newsletter-element__form get-alerts clearfix"><input placeholder="Enter your email" type="email" class="newsletter-element__input"></input><button class="newsletter-element__submit">Subscribe</button></div></div><div class="sm-mb-2" id="sFooter_0_1_0_0_0_0_0_0_1_1">
<div class="social-links">
        




<a class="social-links__link share-facebook" href="https://www.facebook.com/7x7/" target="_blank">
    <span class="fa fa-facebook"></span>
</a>




<a class="social-links__link share-twitter" href="https://twitter.com/7x7" target="_blank">
    <span class="fa fa-twitter"></span>
</a>




<a class="social-links__link share-instagram" href="https://www.instagram.com/7x7bayarea/" target="_blank">
    <span class="fa fa-instagram"></span>
</a>




<a class="social-links__link share-pinterest" href="https://www.pinterest.com/7x7sf/" target="_blank">
    <span class="fa fa-pinterest"></span>
</a>
    </div>
</div>
</div>


    </div>
</div>



</div>


    </div>
</div>


</div>
</div>



    
    <script>
    var LOADING_ATTR = "runner-lazy-loading";
    function lazyLoadByAttr(attrFrom, attrTo, processAttrs) {
        processAttrs = processAttrs || replaceAttrAndRemoveFrom;
        var arr = document.querySelectorAll('[' + attrFrom + ']');
        for(var i=0; i < arr.length; ++i) {
            var el = arr[i];
            if(elementInViewport(el, 600, 200)){
                processAttrs(el, attrFrom, attrTo);
            }
        };
    }

    function replaceAttrAndRemoveFrom(el, attrFrom, attrTo) {
        el.setAttribute(attrTo, el.getAttribute(attrFrom));
        el.removeAttribute(attrFrom);
    }


    var checkRunnerLazyLoadedItems = throttle(function() {
        lazyLoadByAttr('data-runner-src', 'src', processIframes);
        lazyLoadByAttr('data-runner-style', 'style', processBackgroundImage);
    }, 100);

    // process post images with background img
    function processBackgroundImage(el, attrFrom, attrTo) {
        var Q = el.clientWidth;
        var sufix = "sd";
        if(Q > 599 || !Q) {
            sufix = "hd"
        } else if (Q > 299) {
            sufix = "md"
        }

        el.setAttribute(LOADING_ATTR, true);
        el.removeAttribute(attrFrom);

        var img = document.createElement('img');
        img.onload = function() {
            el.removeAttribute(LOADING_ATTR);
        };

        img.src = el.getAttribute("data-runner-img-" + sufix);
        el.style.backgroundImage = "url(" + img.src +")";
    }

    // process iframes
    function processIframes(el, attrFrom, attrTo) {
        el.onload = function() {
            el.removeAttribute(attrFrom);
            el.removeAttribute(LOADING_ATTR);
        };
        el.setAttribute(attrTo, el.getAttribute(attrFrom));
        el.setAttribute(LOADING_ATTR, true);
    }

    checkRunnerLazyLoadedItems();

    function debounce(func, wait, immediate) {
        var timeout;
        return function() {
            var context = this, args = arguments;
            var later = function() {
                timeout = null;
                if (!immediate) func.apply(context, args);
            };
            var callNow = immediate && !timeout;
            clearTimeout(timeout);
            timeout = setTimeout(later, wait);
            if (callNow) func.apply(context, args);
        };
    };

    function throttle (callback, limit) {
      var wait = false;
      return function () {
        if (!wait) {

          callback.apply(null, arguments);
          wait = true;
          setTimeout(function () {
            wait = false;
          }, limit);
        }
      }
    }

    function elementInViewport(el, extraOffsetTop, extraOffsetBottom) {
      var extraOffsetTop = extraOffsetTop || 0;
      var extraOffsetBottom = extraOffsetBottom || 0;
      var top = el.offsetTop;
      var height = el.offsetHeight;
      while(el.offsetParent) {
        el = el.offsetParent;
        top += el.offsetTop;
      }
      var topEdge = top - extraOffsetTop;
      var bottomEdge = top + height + extraOffsetBottom;
      var topScreenEdge = window.pageYOffset;
      var bottomScreenEdge = window.pageYOffset + window.innerHeight;

      return (topEdge < bottomScreenEdge && topEdge > topScreenEdge) ||  // top edge in screen
        (bottomEdge < bottomScreenEdge && bottomEdge > topScreenEdge) || // bottom edge in screen
        (topEdge < topScreenEdge && bottomEdge > bottomScreenEdge); // belly in screen
    }

    if(!!window.addEventListener){
      window.addEventListener('scroll', checkRunnerLazyLoadedItems);
    } else {
      window.onscroll = checkRunnerLazyLoadedItems();
    }
</script>


<script type="text/lazy-javascript" priority="0">
rblms.require(["jquery"], function($) {
    $(function() {
        // default configuration

        var _ = {};
            _.elPrefix            = ".js-";
            _.elTab               = _.elPrefix + 'tab';
            _.elToggle            = _.elPrefix + 'toggle';
            _.elOverflowBox       = _.elPrefix + 'overflow-box';
            _.elScrollTrigger     = _.elPrefix + 'scroll-trigger';
            _.attrPrefix          = "data-";
            _.attrTarget          = _.attrPrefix + "target";
            _.attrToggleClass     = _.attrPrefix + "toggle-class";
            _.attrGroupId         = _.attrPrefix + "group-id";
            _.attrShareStatusId   = _.attrPrefix + "share-status-id";
            _.attrScope           = _.attrPrefix + "scope";
            _.attrPriority        = _.attrPrefix + "priority";
            _.attrFilters         = _.attrPrefix + "filters";
            _.attrTriggers        = _.attrPrefix + "triggers";
            _.attrListeners       = _.attrPrefix + "listeners";
            _.attrElementLoaded   = _.attrPrefix + "loaded";
            _.statusPrefix        = "js--";
            _.statusActive        = _.statusPrefix + "active";
            _.eventNamespace      = ".domi";

        var _info = {
            elementsLoaded: 0,
            isListeningScroll: false,
            isListeningResize: false
        }

        // store data for window listeners
        
        var _overflowBoxes = [];
        var _scrollTriggers = [];
        var _hub = $('<div/>');

        // base element toggle function

        function toggle ($domiEl, status, silent) {
            var $target = getTarget($domiEl);
            var classData  = getToggleClass($domiEl);

            $target.toggleClass(classData, status);
            $domiEl.toggleClass(_.statusActive, status);

            triggerEvents($domiEl, status, silent);
        }

        function getTarget($domiEl, defaultSelector) {
            var scope = getScope($domiEl);
            var filters = getFilters($domiEl);
            var targetName = $domiEl.attr(_.attrTarget) || defaultSelector;
            var query;
            
            if(scope) {
                query = $domiEl[scope](targetName);
            } else {
                query = $(targetName);
            }

            $.each(filters, function(i, filter){
                if(!filter) return;
                query = query && query[filter]();
            });

            return query;
        }

        function getScope($domiEl) {
            return $domiEl.attr(_.attrScope);
        }

        function getFilters($domiEl) {
            return ($domiEl.attr(_.attrFilters) || "").split(',');
        }

        function getTriggers($domiEl) {
            return ($domiEl.attr(_.attrTriggers) || "").split(',');
        }

        function getListeners($domiEl) {
            return ($domiEl.attr(_.attrListeners) || "").split(' ');
        }

        function getToggleClass($domiEl) {
            return $domiEl.attr(_.attrToggleClass);
        }

        function getGroupId($domiEl) {
            return $domiEl.attr(_.attrGroupId);
        }

        function getShareStatusId($domiEl) {
            return $domiEl.attr(_.attrShareStatusId);
        }

        function getPriority($domiEl) {
            return $domiEl.attr(_.attrPriority) || "0";
        }

        function triggerEvents($domiEl, status, silent) {
            var triggers = getTriggers($domiEl);
            var sufix = status ? "--on" : "--off";

            $.each(triggers, function(i, event){
                if(!event) return;
                _hub.trigger(ns(event + sufix));
            });

            if (!silent) {
                var groupId = getGroupId($domiEl);
                groupId && _hub.trigger(ns("group:" + groupId), [$domiEl, status]);

                var shareStatusId = getShareStatusId($domiEl);
                shareStatusId && _hub.trigger(ns("share-status:" + shareStatusId), [$domiEl, status]);
            }
        }

        function registerAsLoaded($domiEl) {
            var isLoaded = $domiEl.attr(_.attrElementLoaded);

            if(isLoaded) {
                return isLoaded;
            }

            $domiEl.attr(_.attrElementLoaded, true);
            _info.elementsLoaded++;

            var listeners = getListeners($domiEl);
            var groupId = getGroupId($domiEl);
            var shareStatusId = getShareStatusId($domiEl);

            groupId && _hub.on(ns("group:" + groupId), function(event, $domiElSender, status) {
                // console.log(event.type + " triggered");
                if(!$domiEl.is($domiElSender)) {
                    $domiEl.trigger(ns('setStatus'), [false, true]);
                }
            });

            shareStatusId && _hub.on(ns("share-status:" + shareStatusId), function(event, $domiElSender, status) {
                // console.log(event.type + " triggered");
                if(!$domiEl.is($domiElSender)) {
                    $domiEl.trigger(ns('setStatus'), [status, true]);
                }
            });

            $.each(listeners, function(i, listener) {
                var l = listener.split(":");

                switch(l[0]) {
                    case "on":
                        _hub.on(ns(l[1]), function(event) {
                            // console.log(event.type + " triggered");
                            $domiEl.trigger(ns('setStatus'), [true, false]);
                        });
                        break;
                    case "off":
                        _hub.on(ns(l[1]), function(event) {
                            // console.log(event.type + " triggered");
                            $domiEl.trigger(ns('setStatus'), [false, false]);
                        });
                        break;
                }
            });

            return isLoaded
        }

        // js-tab
        // 
        // usage:
        // 
        // <div class="js-tab" data-target="#menu" data-toggle-class="opened">
        function createTab(selector) {
            $(selector).each(function() {
                var $el = $(this);

                if(registerAsLoaded($el)) {
                    return
                }

                $el.on(ns('setStatus'), function(e, newStatus, silent) {
                    // console.log("setStatus:" , newStatus)
                    toggle($el, newStatus, silent);
                });

                $el.on('click', function(e) {
                    e.preventDefault();
                    var status = $el.hasClass(_.statusActive);

                    if(!status) {
                        $el.trigger(ns('setStatus'), [true, false]); 
                    }
                });
            });
        }


        // js-toggle
        // 
        // usage:
        // 
        // <div class="js-toggle" data-target="body" data-toggle-class="main-menu-opened">
        //
        function createToggle(selector) {
            $(selector).each(function() {
                var $el = $(this);
                
                if(registerAsLoaded($el)) {
                    return
                }

                $el.on(ns('setStatus'), function(e, newStatus, silent) {
                    toggle($el, newStatus, silent);
                });

                $el.on('click', function(e) {
                    e.preventDefault();
                    var status = $el.hasClass(_.statusActive);

                    $el.trigger(ns('setStatus'), [!status, false]);
                });
            });
        }


        // js-overflow-box
        // 
        // usage:
        // 
        // <div class="js-overflow-box" data-target="body">
        //

        function createOverflowBox(selector) {
            $(selector).each(function() {
                var $el      = $(this);
                var children = $el.children();
                var tmpPriority;
                var priority;
                var $current;
                var $min;
                var $max;
                var $tmp;
                var pA;
                var pB;
                var c;
                var i;

                if(registerAsLoaded($el)) {
                    return
                }

                $el.on(ns('setStatus'), function(e, newStatus, silent) {
                    if(newStatus) {
                        checkOverflowBoxes([$el], silent);
                    }
                });

                _overflowBoxes.push($el);

                children.each(function(i, current){
                    $current = $(current);

                    $min = null;
                    priority = getPriority($current);

                    for (c = i - 1; c >= 0; c--) {
                        $tmp = $(children[c]);
                        tmpPriority = getPriority($tmp);

                        if (!$min && tmpPriority <= priority){
                            $min = $tmp;
                        }
                    };

                    $current.data('data-left-node', $min);
                });
                 
                bubbleSort(children);
                
                $el.data('children', children);
            });

            if(!_info.isListeningResize && _overflowBoxes.length) {
                $(window).resize(onResize);
                onResize();
                _info.isListeningResize = true;
            }
        }
        
        function onResize() {
            checkOverflowBoxes();
        }

        function checkOverflowBoxes(overflowBoxes, silent) {
            $.each(overflowBoxes || _overflowBoxes, function(i, $container) {
                var containerWidth = $container.width();
                var $target        = getTarget($container);
                var tmpWidth       = 0;
                var children       = $container.data('children');
                var isTargetActive = false;
                var canAddMore     = true;

                $.each(children, function (i, el) {
                    var $el = $(el);
                    var previousNode = $el.data('data-left-node');
                    if(!previousNode) {
                        $container.prepend($el);
                    } else {
                        $el.insertAfter(previousNode);
                    }
                });

                $.each(children, function (i, el) {
                    var $el = $(el);
                    var elWidth = $el.outerWidth(true);
                    if(tmpWidth + elWidth < containerWidth && canAddMore) {
                        tmpWidth += elWidth;
                    } else {
                        if($target) {
                            $target.append($el);
                        } else {
                            $el.remove();
                        }
                        canAddMore = false;
                        isTargetActive = true;
                    }
                });

                $container.toggleClass(_.statusActive, isTargetActive);
                $target.toggleClass(_.statusActive, isTargetActive);
                triggerEvents($container, isTargetActive, silent);
            });
        }


        // scroll triggers 
        // 
        // usage:
        // 
        // <div class="js-scroll-trigger" data-target="body" data-toggle-class="activate-fixed-header">
        // 

        function createScrollTrigger(selector) {
            $(selector).each(function() {
                var $el = $(this);
                
                if(registerAsLoaded($el)) {
                    return
                }

                // move this to a prototype
                $el.on(ns('setStatus'), function(e, newStatus, silent) {
                    var $target   = getTarget($el, 'body');
                    var classData = getToggleClass($el);
                    $target.toggleClass(classData, newStatus);
                    $el.toggleClass(_.statusActive, newStatus);
                    triggerEvents($el, newStatus, silent);
                });

                _scrollTriggers.push($el);
            });

            if(!_info.isListeningScroll && _scrollTriggers.length) {
                $(window).scroll(checkScrollTriggers);
                checkScrollTriggers();
                _info.isListeningScroll = true;
            }
        }

        function checkScrollTriggers() {
            var scroll = $(window).scrollTop();
            $.each(_scrollTriggers, function(i, $scrollTrigger) {
                var currentStatus = $scrollTrigger.hasClass(_.statusActive);
                var elementTopPosition = Math.max($scrollTrigger.offset().top + $scrollTrigger.outerHeight(true), 1);
                var newStatus     =  elementTopPosition < scroll;

                if(currentStatus != newStatus) {
                    $scrollTrigger.trigger(ns('setStatus'), [newStatus, false]);
                }
            });
        }

        function scrollDirectionListener() {
            var currentScroll_ = $(window).scrollTop();
            var lastScroll_ = currentScroll_;

            return throttle(function() {
                // update scroll values
                lastScroll_ = currentScroll_;
                currentScroll_ = $(window).scrollTop();
                // update scroll direction
                scrollDirection_ = lastScroll_ < currentScroll_ ? 'scrollingDown' : 'scrollingUp';

                $('.js-hidden-panel').each(function() {
                    var offset = this.getAttribute('data-offset') || 0;
                    if(currentScroll_ > offset && scrollDirection_ == 'scrollingDown') {
                        $(this).toggleClass('active', true);
                    } else {
                        $(this).toggleClass('active', false);
                    }
                });
            }, 10);

        }

        $(window).scroll(scrollDirectionListener());

        function ns(str) { // event namespace
            return str + _.eventNamespace;
        }

        function bubbleSort(a) {
            var swapped;
            do {
                swapped = false;
                for (var i=0; i < a.length-1; i++) {
                    if (getPriority($(a[i])) > getPriority($(a[i+1]))) {
                        var temp = a[i];
                        a[i] = a[i+1];
                        a[i+1] = temp;
                        swapped = true;
                    }
                }
            } while (swapped);
        }

        // entry point

        $.fn.domi = function (options) {

            // Iterate and reformat each matched element.
            return this.each(function() {

                var $el = $( this );

                createTab($el.find(_.elTab));
                createToggle($el.find(_.elToggle));
                createOverflowBox($el.find(_.elOverflowBox));
                createScrollTrigger($el.find(_.elScrollTrigger));

            });
        }

        $.fn.domi.status = _info;
        $.fn.domi.hub = _hub;

        // run for all the body elements by default
        $(function () {
            $('body').domi();
        });

        // update link on click with query params feature
        var searchParams = window.location.search;
        var slicedSearchParams = searchParams.slice(1); // remove '?'
        $('body').on('click', '.js-update-with-query-param', function() {
            $(this).removeClass('js-update-with-query-param');
            this.search += (!!this.search ? "&" : "") + slicedSearchParams;
        });

        $('body').on('click', '.js-search-submit', function(event) {
            var input = $(this).siblings('.js-search-input');
            var query = input[0].value;
            var isEmpty = !query;

            if(isEmpty) {
                event.preventDefault();
                input.show();
                input.focus();
            }
        });

        $('body').on('click', '.js-keep-reading', function() {
            $this = $(this);
            var expandable = $this.closest('.js-expandable');
            var isExpanded = expandable.hasClass('expanded');
            expandable.toggleClass('expanded');

            var appearOnExpand = expandable.find('.js-appear-on-expand');
            appearOnExpand.each(function(){
                var container = $(this);
                var scriptsToParse = container.find('script[type=keep-reading-content]');
                scriptsToParse.each(function() {
                    $(this).remove();
                    var y = document.createElement('textarea');
                    y.innerHTML = $(this).html();
                    container.html(y.value);
                });
            });

            if($this.hasClass("js-page-view-and-reload-embeds")) {
                $this.trigger("activate");
            }

            var keepReadingAction = "keep_reading." + (isExpanded ? "view_less" : "view_more");
            if(gaTracker) {
                gaTracker.trackAction(keepReadingAction);
            }
        });

        // RUNNER CLIENT EVENTS
        var $RUNNER_ROOT = $(__RUNNER_PUBLIC__.root);

        // common GA tracker object
        var gaTracker;

        function triggerRunnerEvent(eventName, data) {
            $RUNNER_ROOT && $RUNNER_ROOT.trigger(eventName, data);
        }

        function startScrollUrlUpdaters() {
            var bootstrapPosts = {};
            $('body').toggleClass("updating-url-on-scroll", true);
            var trackPageViewTimeout, trackRMPostView;
            var setNewPageUrl = function (url) {
                window.history.replaceState({}, "", url);
            };

            var trackPostModelPageView = function (postModelJSON) {
                gaTracker && gaTracker.trackPostModelPageView(postModelJSON);
                trackRMPostView && trackRMPostView(postModelJSON.id);
                triggerRunnerEvent(__RUNNER_PUBLIC__.events.URL_CHANGE_PAGE_VIEW);
            };

            function prepareUrl( url, data ) {
              var params = $.param( data );
              if ( params.length > 0 ) {

                // url contains a query string
                if ( url.indexOf( '?' ) > -1 ) {
                  // get last char of url
                  var lastChar = url.substr( url.length - 1 );

                  // Append & to the end of url if required
                  if ( lastChar != '&' && lastChar != '?' ) {
                    url += '&';
                  }
                } else {
                  url += '?';
                }

                url += params;
              }
              return url;
            }

            function getQueryAsJSON(blackList) {
                var pairs = location.search.slice(1).split('&');

                blackList = blackList || [];
                var result = {};
                pairs.forEach(function(pair) {
                    pair = pair.split('=');
                    if(pair[0] && blackList.indexOf(pair[0]) < 0){
                        result[pair[0]] = decodeURIComponent(pair[1] || '');
                    }
                });

                return JSON.parse(JSON.stringify(result));
            }

            var paramBlackList = ['rebelltpage', 'page'];
            var queryParams = getQueryAsJSON(paramBlackList);

            var handleInView = debounce(function(event) {

                $(".js-update-url").each(function() {
                    var $this = $(this),
                        postId = $this.attr("data-elid"),
                        roarAuthors = $this.attr("data-authors"),
                        postModelJSON = bootstrapPosts[postId];

                    if (!postModelJSON.headline) {
                        postModelJSON.headline = $this.attr("data-headline");
                    }
                    if (!postModelJSON.roar_authors) {
                        postModelJSON.roar_authors = $this.attr("data-authors");
                    }

                    if(elementInViewport(this)){
                        // handle case when this feature is inside an slide
                        var parentSlides = $this.data('parentSlides') || $this.data('parentSlides', $this.parents('.slick-slide'));
                        if(parentSlides.length){
                            var isActive = parentSlides.hasClass('slick-active');
                            if(!isActive) {
                                return;
                            }
                        }

                        var url = postModelJSON.post_url.split("?")[0],
                            pageUrl = location.origin + location.pathname;

                        if(url) {
                            if (location.protocol.indexOf('https') > -1) {
                                url = url.replace('http://', 'https://');
                            }
                            if (pageUrl !== url) {
                                url = prepareUrl(url, queryParams);
                                setNewPageUrl(url);
                                clearTimeout(trackPageViewTimeout);
                                postModelJSON.formatted_url = url;
                                trackPageViewTimeout = setTimeout( trackPostModelPageView, 1500, postModelJSON);
                            }
                            return false;
                        }
                    }
                })
            }, 10);

            rblms.require(['core/event_dispatcher', 'bootstrap'], function(eventDispatcher, Bootstrap) {
                var parsePostsBySource = function (data) {
                    if (data.post) {
                        bootstrapPosts[data.post.id] = data.post;
                    }
                    var postsBySource = data.posts_by_source;
                    $.each(postsBySource, function (key, value) {
                        $.each(value, function (index, post) {
                            bootstrapPosts[post.id] = bootstrapPosts[post.id] || post;
                        });
                    });
                    return bootstrapPosts;
                };

                parsePostsBySource(Bootstrap);

                eventDispatcher.on('load-more:sync', handleMorePostsLoaded);
                eventDispatcher.on('listicle:page_view', handleListicleSwitchPage);

                function handleMorePostsLoaded(response) {
                    $('body').domi();
                    loadSectionLoaders();
                    parsePostsBySource(response);
                    checkRunnerLazyLoadedItems();
                }

                function handleListicleSwitchPage(response) {
                    triggerRunnerEvent(__RUNNER_PUBLIC__.events.LISTICLE_CHANGE_PAGE_VIEW);
                }

                trackRMPostView = function(elid) {
                    var postModel = bootstrapPosts[elid];
                    if(postModel) {
                        eventDispatcher.trigger('post_page:shown', postModel);
                    }
                };

                // .js-section-loader-feature
                function loadSectionLoaders() {
                    rblms.require(['jquery.slick'], function(slick) {
                        $( '.js-section-loader-feature').each(function(e) {
                            var $featureConfigEl = $(this);
                            var $el = $featureConfigEl.data('element');

                            // cache element
                            if(!$el) {
                                $el = $featureConfigEl.closest('.js-section-loader-feature-container');
                                $featureConfigEl.data('element', $el);
                            }

                            if(!$el || $el.data('loaded')) {
                                return;
                            }

                            if($el.parents('.js-section-loader-feature').length) {
                                $featureConfigEl.removeClass('js-section-loader-feature');
                                console.log("More Section Loader not loaded because is child of a slider.");
                                return;
                            }

                            var $placeholderWidgetHTML = $('\
                                <div class="widget placeholder-widget timeline-wrapper">\
                                    <article class="timeline-item">\
                                        <div class="animated-background">\
                                            <div class="background-masker avatar"></div>\
                                            <div class="background-masker header-top"></div>\
                                            <div class="background-masker header-left"></div>\
                                            <div class="background-masker header-right"></div>\
                                            <div class="background-masker header-bottom"></div>\
                                            <div class="background-masker subheader-left"></div>\
                                            <div class="background-masker subheader-right"></div>\
                                            <div class="background-masker subheader-bottom"></div>\
                                            <div class="background-masker content-top"></div>\
                                            <div class="image crop-3x2"></div>\
                                        </div>\
                                    </article>\
                                </div>');

                            $el.data("excludePostIds", [$featureConfigEl.data('post-id')]);
                            $el.data("loaded", true);
                            $el.data("firstTime", true);

                            function initSlickEl($el) {
                                $el.slick({
                                    infinite : false,
                                    dots : false,
                                    speed: 200,
                                    cssEase: 'ease-out',
                                    slidesToShow : 1,
                                    slidesToScroll : 1,
                                    adaptiveHeight: false,
                                    autoplay : false,
                                    prevArrow : '',
                                    nextArrow : '',
                                    draggable: false,
                                    arrows: false
                                });
                                $el.slick('slickAdd', $placeholderWidgetHTML);
                                var slideCount = 1;
                                var $widget = $el.closest('.widget');
                                $el.css({'marginBottom': $widget.css('marginBottom')});

                                $el.on( "click", '.js-load-brick-on-click', function(e) {
                                    e.preventDefault();
                                    e.stopPropagation();
                                    $el.slick('slickNext');
                                    return false;
                                });

                                $el.on( "click", '.js-load-brick-on-click a', function(e) {
                                    e.preventDefault();
                                    e.stopPropagation();
                                    $(this).removeAttr('href');
                                    $el.slick('slickNext');
                                    return false;
                                });

                                function resizePlaceholder() {
                                    $placeholderWidgetHTML.hide();
                                    $placeholderWidgetHTML.height($el.innerHeight() + $placeholderWidgetHTML.height() - $placeholderWidgetHTML.outerHeight(true));
                                    $placeholderWidgetHTML.show();
                                }

                                function resetPlaceholderSize() {
                                    $placeholderWidgetHTML.hide();
                                }

                                $el.on('afterChange', function(event, slick, current){
                                    if(event.target !== event.currentTarget) {
                                        return
                                    }
                                    if(current == slideCount) {
                                        loadBrickModel();
                                        
                                            $el.slick('slickRemove', 0);
                                            slideCount--;
                                        
                                    } else {
                                        resetPlaceholderSize();
                                    }
                                    $(window).trigger('checkInviewElements');
                                });

                                $el.on('beforeChange', function(event, slick, current){
                                    if(event.target !== event.currentTarget) {
                                        return
                                    }
                                    resizePlaceholder();
                                });


                                // remove slick on element reorder
                                eventDispatcher.on('reorder:initialized', unloadSlick);

                                function unloadSlick() {
                                    $placeholderWidgetHTML.hide();
                                    $el.slick('unslick');
                                    $placeholderWidgetHTML.remove();
                                }

                                function loadBrickModel() {
                                    if($el.data('loading')){
                                        console.log('already loading');
                                        return;
                                    }
                                    console.log("started loading");
                                    $el.data('loading', true);

                                    $.ajax({
                                        method: "GET",
                                        url: "/res/custom_page/data.js",
                                        data: {
                                            site_id: $featureConfigEl.data('site-id'),
                                            resource_id: $featureConfigEl.data('context'),
                                            layout_name: $featureConfigEl.data('brick'),
                                            exclude_post_id_list: $el.data('excludePostIds').join(",")
                                        }
                                    })
                                      .done(function(data) {
                                        console.log(data);

                                        var moreContentAvailable = false;
                                        if($featureConfigEl.hasClass('js-section-loader-feature-postpage')){
                                            $content = $(data.html);
                                            moreContentAvailable = !!$content.find('.widget').length;
                                        } else {
                                            $content = $(data.html).find('.widget');
                                            moreContentAvailable = !!$content.length;
                                        }


                                        // no more posts !
                                        if(!moreContentAvailable) {
                                            console.log("No more slides");
                                            $el.data('noMoreSlides', true);
                                            $el.slick('slickPrev');
                                            setTimeout(function(){
                                                $el.slick('slickRemove', slideCount);
                                                $el.slick('slickGoTo', slideCount-1);
                                            }, 250);

                                            // track no more post from Slide into GA
                                            if (gaTracker) {
                                                gaTracker.trackAction( "read_one_more.no_more_from_section", {
                                                    "label": $featureConfigEl.data('context')
                                                    });
                                            }

                                            return
                                        }

                                        if($el.data("firstTime")) {
                                            $el.data("firstTime", false);
                                            // add custom brick styles!
                                            $('head').append('<style>' + data.style + '</style>');
                                        }

                                        // track Slide into GA
                                        if (gaTracker) {
                                            gaTracker.trackAction( "read_one_more.load_from_section", {
                                                "label": $featureConfigEl.data('context')
                                                });
                                        }

                                        // stop loading state
                                        $el.data('loading', false);


                                        // slides math
                                        var placeholderSlide = slideCount;
                                        $content.each(function(){
                                            $el.slick('slickAdd', $(this));
                                            slideCount++;
                                        });
                                        $el.slick('slickRemove', placeholderSlide);
                                        $el.slick('slickAdd', $placeholderWidgetHTML);
                                        $el.slick('slickGoTo', placeholderSlide);

                                        // handle new posts
                                        handleMorePostsLoaded(data.bootstrap);

                                        eventDispatcher.trigger('viewRegistry:initViews', $el, data);

                                        $.each(data.bootstrap.posts_by_source, function (key, value) {
                                            $.each(value, function (index, post) {
                                                $el.data('excludePostIds').push(post.id);
                                            });
                                        });

                                        resetPlaceholderSize();
                                    });
                                }
                            }
                            
                                $el.one( "click", '.js-load-brick-on-click', function(e) {
                                    e.preventDefault();
                                    e.stopPropagation();
                                    initSlickEl($el);
                                    $el.slick('slickNext');
                                    return false;
                                });
                            
                        });
                    });
                };

                // init section loaders
                loadSectionLoaders();

            });

            $(window).on('scroll checkInviewElements', handleInView);

            rblms.require(['core/stats/ga_tracker'], function(gaTrkr) {
                gaTracker = gaTrkr;
            });

        }

        if(!$('body').hasClass('js-app-init')) {
            $(window).on('jsAppInit', startScrollUrlUpdaters);
        } else {
            startScrollUrlUpdaters();
        }
    });
});
</script>



    
    
    <script type="text/lazy-javascript" priority="0">
        rblms.define('engine', function () {
            return {"add_tags_from_source": true, "sailthru_create_external_user_on_signup": false, "enable_crop_after_upload": true, "skeleton_path": "runner/", "applenews_article_by_default": false, "sources": [], "instant_article_on_by_default": true, "enable_newsletter_tab_in_ee": true, "enable_community_publish": false, "template_vars": {"additional_signup_info": "", "name": "runner", "sitename": "runner", "twitter": "", "title_patterns": {"postpage": "{headline} - {site_title}", "subpage": "{site_title} - {subpage_title}", "frontpage": "{site_title}"}, "login_form": {"width": 224, "logo_url": "", "height": 77}, "signup_name": "Sign Up to RebelMouse Runner"}, "use_listicle_for_teaser": false, "use_crop_in_listicle_item": true, "rebel_lt_numeration_sort": -1, "enable_copy_post": false, "template_set": "runner", "request_environment_builder": "engine.core.request_environment.RequestEnvironmentBuilder", "use_subheadline": true, "rebel_lt_items_as_posts": false, "mail_settings": {"mail_logo": "/static/img/email/welcome/logo.gif?2", "gif_logo": "/static/img/email/welcome/logo.gif", "from": "No Reply \u003cearly@rebelmouse.com\u003e", "small_logo": "/static/img/email/site_newsletter/rebelmouse-logo.png?2"}, "use_ee_open_preview_in_new_tab": false, "editor_permalink": true, "use_device_preview": false, "material_ui": ["sections", "overview", "river", "who_is_river", "newsletter", "stats/404_redirects"], "pinterest_follow_button_url": false, "image_share_options": ["facebook", "twitter", "pinterest", "tumblr", "email"], "has_supersection": false, "use_post_publish_confirm": false, "use_discovery_project": false, "use_ee_open_link_in_new_window_default": true, "splash_frontpage": false, "subpage_used_as_frontpage_on_dashboard": 0, "fonts": [{"group": "Default Fonts", "name": "Helvetica", "value": "\"Helvetica Neue\", Helvetica, Arial, sans-serif"}, {"group": "Default Fonts", "name": "Garamond", "value": "Garamond, \"Times New Roman\", serif"}, {"group": "Default Fonts", "name": "Arial", "value": "Arial, \"Helvetica Neue\", Helvetica, sans-serif;"}, {"group": "Default Fonts", "name": "Roboto", "value": "\"Roboto\", sans-serif"}, {"group": "Default Fonts", "name": "Source Sans Pro", "value": "\"Source Sans Pro\", sans-serif"}], "discovery_only": false, "post_types": [], "river_email_events_gathering_time_frame": 600, "skip_river_emails": true, "use_rebel_network": false, "iden": "runner", "server_templates": "whitelabel/", "fb_app_version": "v2.5", "wordpress_importer_enabled": false, "enable_community_sections": false, "use_pin_it_button_on_post_images": true, "listicle_wizard_slide_settings_hide_on": [], "zones": [], "appinvites_settings": {}, "use_ee_pdf_upload": false, "use_bricks": true, "use_shortcodes_manager": true, "use_search_by_review": false, "release_channel": "beta", "use_ee_review_section": false, "age_gate_template": "", "use_roar_posts_api": true, "post_headline_scrap_links": false, "use_next_page_article": true, "show_discovery_button": true, "personalization_module": false, "poll_settings": {"placeholders": [{"selector": ".cta-placeholder", "name": "sidebar", "label": "Sidebar"}], "non_full_splash": true, "overrides": {"mobileplaceholder": ".cta-placeholder", "placeholder": "sidebar"}}, "date_formats": {"posts_us": "MMMM DD, YYYY", "posts": "DD MMMM YYYY", "river": "MM/DD/YY", "stats": "MM/DD/YYYY hh:MMA", "node": "D MMM YYYY"}, "infinite_scroll": false, "use_async_listicle_page": true, "post_api": "", "use_unsecure_connections": true, "edit_mode_convert_links": true, "use_expand_link_plugin": false, "ga_custom_dimensions": {}, "use_workflow": false, "main_menu": [{"title": "Dashboard", "default": true, "login_required": true, "visibility": true, "order": 1, "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/overview/?site=", "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "overview", "history": true}, {"ico": "main-content", "title": "Add Post", "url": "https://sevenrunner-secure.rebelmouse.com/core/community/add_post", "login_required": true, "visibility": true, "order": 0, "type": 0, "id": "addPostIcon"}, {"submenu": [{"ico": "main-content", "title": "Add Post", "url": "https://sevenrunner-secure.rebelmouse.com/core/community/add_post", "login_required": true, "visibility": true, "order": 0, "type": 0, "id": "addPost"}, {"ico": "draft-post", "title": "Edit Drafts", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/drafts/?site=", "login_required": true, "visibility": true, "order": 1, "permission_required": {"on": "current_site", "permission": "create_draft"}, "type": 0, "id": "drafts", "history": true}, {"ico": "draft-post", "title": "Scheduled Posts", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/scheduled_posts/?site=", "login_required": true, "visibility": true, "order": 2, "type": 0, "id": "scheduled_posts"}, {"ico": "draft-post", "title": "For Review", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/content_feeds/review?site=", "login_required": true, "visibility": true, "order": 3, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "posts_to_review", "history": true}], "title": "Posts", "url": "http://7x7.com#", "section": true, "login_required": true, "visibility": true, "order": 2, "type": 0, "id": "posts", "expand": true}, {"title": "Layout \u0026 Design", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/designer", "login_required": true, "visibility": true, "order": 3, "permission_required": {"on": "parent_site", "permission": "manage_design"}, "type": 0, "id": "designer_editor"}, {"submenu": [{"ico": "stats", "title": "Overview", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/stats#overview", "visibility": true, "order": 0, "type": 0, "id": "stats_overview", "history": true}, {"ico": "stats", "title": "Social Report", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/stats#social", "visibility": true, "order": 1, "type": 0, "id": "stats_social", "history": true}, {"ico": "stats", "title": "Top Content", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/stats#top-content", "visibility": true, "order": 2, "type": 0, "id": "stats_top_content", "history": true}, {"ico": "stats", "title": "Contributors", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/stats#contributors", "visibility": true, "order": 3, "type": 0, "id": "stats_contributors", "history": true}, {"ico": "stats", "title": "SEO Report", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/stats/seo?site=", "visibility": true, "order": 4, "type": 0, "id": "stats_seo", "history": true}, {"ico": "stats", "title": "404 Redirects", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/stats/404_redirects?site=", "visibility": true, "order": 4, "type": 0, "id": "stats_404_redirects", "history": true}], "title": "Stats", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/stats/insights/?site=", "section": true, "login_required": true, "visibility": true, "order": 4, "permission_required": {"on": "parent_site", "permission": "publish_post"}, "type": 0, "id": "stats", "expand": true}, {"title": "Content Feeds", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/content_feeds/feeds", "login_required": true, "visibility": true, "order": 101, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "sources", "history": true}, {"title": "Discovery", "url": "https://sevenrunner-secure.rebelmouse.com/core/discovery/", "login_required": true, "visibility": true, "order": 102, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "social_scheduling"}, {"title": "River", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/river/", "login_required": true, "visibility": false, "order": 103, "type": 0, "id": "river", "history": true}, {"title": "Digital Asset Manager", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/dam/", "login_required": true, "visibility": true, "order": 104, "permission_required": {"on": "parent_site", "permission": "publish_post"}, "type": 0, "id": "dam"}, {"title": "My Page", "url": "http://7x7.com/community/{{site_name}}", "login_required": true, "visibility": true, "order": 105, "type": 0, "id": "my_page", "history": true}, {"submenu": [{"ico": "settings", "title": "Users", "url": "https://sevenrunner-secure.rebelmouse.com/core/r_dashboard/users", "visibility": true, "order": 0, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "users", "history": true}, {"ico": "settings", "title": "Domain Settings", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/sites#domain", "visibility": true, "order": 0, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "dns_settings", "history": true}, {"ico": "settings", "title": "Payment Settings", "url": "https://sevenrunner-secure.rebelmouse.com/core/payment/subscribe_for_runner/", "visibility": true, "order": 1, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "sfr_payment_settings", "history": true}], "title": "Account", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/sites/?site=", "login_required": true, "visibility": true, "order": 106, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "account", "expand": true, "history": true}, {"title": "Sections", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/sections/?site=", "login_required": true, "visibility": true, "order": 107, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "sections", "history": true}, {"title": "Stages", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/stages/?site=", "login_required": true, "visibility": true, "order": 108, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "stages", "history": true}, {"title": "Embed", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/embed/?site={{right_site}}", "login_required": true, "visibility": true, "order": 113, "permission_required": {"on": "parent_site", "permission": "manage_embed"}, "type": 0, "id": "embed", "history": true}, {"title": "Log in", "url": "http://7x7.com/login", "login_required": false, "visibility": true, "order": 114, "type": 0, "id": "login"}, {"title": "Ad manager", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/a_manager/?site={{right_site}}", "login_required": true, "visibility": true, "order": 115, "permission_required": {"on": "parent_site", "permission": "manage_ads_manager"}, "type": 0, "id": "a_manager", "history": true}, {"title": "Shortcodes", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/shortcodes/?site={{right_site}}", "login_required": true, "visibility": true, "order": 117, "permission_required": {"on": "parent_site", "permission": "manage_shortcodes"}, "type": 0, "id": "shortcodes", "history": true}, {"title": "Learning Portal", "url": "http://learning.rebelmouse.com", "login_required": true, "visibility": true, "order": 119, "type": 0, "id": "learning_portal", "history": true}, {"show_divider": true, "title": "Newsletter", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/newsletter/?site={{right_site}}", "login_required": true, "visibility": true, "order": 997, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "newsletter", "history": true}, {"title": "Badges", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/badges?site={{parent_id}}", "login_required": true, "visibility": true, "order": 998, "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "id": "badges"}, {"title": "Bookmarklet", "url": "https://sevenrunner-secure.rebelmouse.com/core/dashboard/bookmarklet", "login_required": true, "visibility": true, "order": 999, "type": 0, "id": "bookmarklet"}, {"title": "Help", "url": "http://learning.rebelmouse.com/category/rebelmouse-dcms", "login_required": true, "visibility": true, "order": 1000, "type": 0, "id": "help"}, {"title": "Log out", "url": "https://sevenrunner-secure.rebelmouse.com/core/users/logout", "login_required": true, "visibility": true, "order": 1001, "type": 0, "id": "logout"}], "post_settings": {"og_title_order": ["listicle_item_title", "ssqi_item_title", "og_title", "headline", "subheadline"], "og_desc_order": ["listicle_item_description", "ssqi_item_description", "og_description", "subheadline", "sharing_texts__description", "brief"]}, "lazy_loading_post_body": false, "stage": "prod", "use_ee_video_upload_template": false, "use_captions": true, "use_face_crop_in_ee": true, "petition_advanced_options": false, "enable_apikeys_management": false, "instagram_signed_requests_turned_on": true, "entry_editor_expandable_tabs": [], "use_primary_section": true, "ads_fullscreen_slideshow": {"desktop": {"topbar": "", "sidebar": ""}}, "domains": [], "urlconf": "engine.runner.urls", "lazy_loading": true, "use_authors_api_for_autocomplete": false, "enable_suspicious_articles_check": false, "url_to_promote": "no_url_to_promote_in_engine_settings", "use_ee_custom_expandable_tabs": false, "use_river_vip_queue": false, "post_image_settings": {"crop_required": true, "tw_image_format": "1200x600", "ratios": {"9x16": {"sizes": ["700x1245"], "order": 5, "title": "Tall"}, "600x300": {"hidden": true, "sizes": ["600x300"], "order": 7, "title": "Slide"}, "16x9": {"sizes": ["1245x700"], "order": 6, "title": "Widescreen"}, "3x1": {"sizes": ["1200x400", "600x200"], "order": 1, "title": "Super Wide"}, "3x2": {"sizes": ["1200x800", "600x400"], "order": 3, "title": "Medium"}, "1x1": {"sizes": ["600x600", "300x300"], "order": 4, "title": "Square"}, "2x1": {"sizes": ["1200x600", "600x300"], "order": 0, "title": "Wide"}}, "facebook_image_format": "1200x600", "origin_file_size": "2000x5000", "font_name": "DejaVu-Sans-Bold"}, "rebel_lt_body_text_above": false, "use_instance_for_internal_tracking": false, "use_selection_sharer": true, "renderer": "roar", "use_applenews_article": false, "custom_pages": {}, "skeletons": "TODO", "facebook_login_permissions": ["email", "user_friends"], "use_editor_buffer_buttons": {"redo": true, "undo": true}, "use_google_amp": "base.j2", "age_gate": false, "use_ee_runner_layout_tab": true, "rebel_lt_pagination_order": "", "applenews_channel_id": null, "users_notifications_customized": {"1": {"enabled": true, "transform_urls_to_roar_urls": ["confirm_email_link"], "template_path": "email/users/whitelabel/confirmation_{}.html", "context_variables": ["confirm_email_link"], "subject": "Confirm your email"}, "2": {"from": "noreply@rebelmouse.com", "template_path": "email/admin_roar_{}.html", "force_mail_settings": true, "enabled": true, "context_variables": ["inviter", "type", "link", "sitename", "roar_title"], "transform_urls_to_roar_urls": ["link", "login_url"], "subject": "Join {{site_title}} as {{type_text}}"}, "3": {"enabled": true, "from": "noreply@rebelmouse.com", "template_path": "email/community_user_signup.html", "context_variables": ["site_title", "roar_title", "link"], "subject": "{{site_title}} just joined {{roar_title}}"}}, "css_path": "runner/", "use_editor_tracking": true, "image_crop_sizes": {}, "use_approvals": false, "rebel_lt_use_numeration": false, "entry_editor_community_tabs_hide_on": [], "posts_api": "whitelabel", "use_lazy_loading": false, "settings_for_js": {}, "use_listicle_wizard_with_slides": false, "engine_folder": false, "use_search_by_post": false, "river_email_time_frame": 7200, "payment_type": "paid", "use_inline_add_media_bar": true, "front_page_type": "dynamic", "use_posthistory_fe": false, "sections_handler": "topnav", "enable_social_scheduling": true, "session_cookie_age": 31104000, "skip_html_sanitizer": false, "use_amazon_assets": true, "site_id": null, "enable_image_library": true, "google_amp_structured_data": false, "path_to_sites": "/community/", "bootstrap_blacklist": ["body", "brief", "brief_full", "media_brief", "description", "continue_reading", "image_info", "listicle", "manual_image_crops"], "use_default_sections": [], "use_device_detection_in_ee": false, "post_autofollow": true, "sailthru_settings": {}, "read_full_article": false, "use_submissions_workflow": false, "use_ee_copypaste_allowed_tags_extended": false, "use_river": false, "front_templates": "whitelabel/", "use_cover_image": true, "use_instant_articles": true, "signup_settings": {"quick_signup": false, "redirect_after_signup": true, "create_feeds": false}, "post_controls": {}, "rebel_lt_ads_order": "", "template_dirs": ["/home/rebelmouse/rebelmouse/engine/runner/templates", "/home/rebelmouse/rebelmouse/static/js-build/tmpl", "/home/rebelmouse/rebelmouse/static/css-build/tmpl"], "copy_post": false, "use_secure_runner_domain": true, "show_river_widget": false, "use_post_beign_in_stage_river_event": false, "use_login_server": true, "use_fly_share_buttons": true, "google_amp_created_at_format": "posts", "post_headline_scrap_images": false, "is_discovery_enabled": false, "petition_settings": {"petition_placeholders": [{"selector": ".cta-placeholder", "name": "sidebar", "label": "Sidebar"}], "petition_non_full_splash": true, "petition_overrides": {"mobileplaceholder": ".cta-placeholder", "placeholder": "sidebar"}, "petition_textfill_settings": {"maxFontPixels": 60, "widthOnly": true}}, "use_lazy_loading_for_shorcodes": false, "notifications": {"disabled_alerts_confirmation_email": false, "disable_velocity_alerts": false}, "newsletter_subscription_message": null, "use_badging": true, "resources_base_href": "https://res.rbl.ms", "cta_theme": "sidebar", "use_teaser_default": false, "use_extensive_material_design_in_ee": false, "use_posthistory": true, "share_media_panel_events_disabled": true};
        });
    </script>
    


    
    
        <script type="text/lazy-javascript" priority="0">
rblms.define('widgets/templates/subpage_menu_item', ['hogan_with_filters'], function (Hogan) {
return Hogan.compile('<a data-id="{{id}}" class="title {{#isPrivate}}private{{/isPrivate}}{{^isPrivate}}{{#isUnlisted}}unlisted{{/isUnlisted}}{{/isPrivate}}" {{#linkout}}target="_blank" {{/linkout}}href="{{#referrer}}{{referrer}}{{/referrer}}{{^referrer}}{{#type}}{{prefix}}{{url}}{{/type}}{{^type}}{{#sitename}}/{{sitename}}{{/sitename}}/{{url}}{{/type}}{{/referrer}}">{{title}}</a>')
});
</script>
    

    <script type="text/lazy-javascript" priority="1">
    (function () {
        var bootstrapUrl = '/res/bootstrap/data.js?site_id=14760060&resource_id=fp&mode=full',
            deps = ['underscore', 'jquery', 'backbone', 'utils/settings_methods', 'settings'],
            userLoggedIn = false;
            
            rblms.require.config({
              config: {
                text: {
                  useXhr: function (url, protocol, hostname, port) {
                    // allow cross-domain requests
                    // remote server allows CORS
                    return true;
                  }
                }
              }
            });
            

        deps.push(userLoggedIn ? 'text!https://sevenrunner-secure.rebelmouse.com/core/users/settings.js/?v=' + (+new Date) : 'settings');
        rblms.require(deps, function (_, $, BB, SettingsMethods, Settings, userSettings) {
            
            jQuery.ajaxPrefilter( function( options, originalOptions, jqXHR ) {
                options.crossDomain ={
                    crossDomain: true
                };
                if (/^http/.test(jqXHR.url) && jqXHR.url.match(location.host)) {
                    options.xhrFields = {
                        withCredentials: true
                    };
                };
            });
            
            userSettings = _.isObject(userSettings) ? userSettings : JSON.parse(userSettings);
            console.log('SETTING---', Settings, userLoggedIn, Settings.site.id);

            userSettings.parent_site &&  
                (Settings.submissionsSites = [{"title": "7x7 Bay Area", "id": 14760060, "name": "sevenrunner"}]);

            userSettings.base_ssl_domain = 'https://sevenrunner-secure.rebelmouse.com';

            Settings = $.extend(true, Settings, userSettings || {});
            Settings.is_paid_domain = true;
            Settings.domain = 'https://www.rebelmouse.com';
            Settings.user || (Settings.user = {});
            Settings.user.is_autorized = userLoggedIn;

            _.each(Settings.sites, function (site) {
                site.id === Settings.site.id && _.extend(Settings.site, site);
            });
            SettingsMethods.call(Settings);
            rblms.define('richeditor', function () {
                return Settings.parent_site ? Settings.parent_site.permissions.publish_post : false;
            });
            rblms.define('bootstrap', function () {
                var bootstrap = {"sources": {"frontpage_parent_site_Eat-Drink": {"more_posts_exist": true, "type": "page", "subpage_id": 848073}, "frontpage_parent_site_From-Our-Partners": {"more_posts_exist": true, "type": "page", "subpage_id": 1214194}, "current_page": {"more_posts_exist": true, "type": "page", "subpage_id": 0}, "frontpage_parent_site_Neighborhoods": {"more_posts_exist": true, "type": "page", "subpage_id": 1214192}, "frontpage_parent_site_Most-Popular": {"more_posts_exist": true, "type": "page", "subpage_id": 1215779}, "frontpage_parent_site_The-Big-Eat": {"more_posts_exist": true, "type": "page", "subpage_id": 1214191}, "frontpage_parent_site_Locals-We-Love": {"more_posts_exist": true, "type": "page", "subpage_id": 1214193}}, "posts_by_source": {"frontpage_parent_site_Eat-Drink": [{"is_direct_link": false, "provider_id": 0, "tags": ["china live", "the snug", "trou normand", "rich table", "marlowe sf", "dosa by dosa", "abv sf", "true laurel"], "buckets": null, "original_url": null, "subpages": [0, 848705, 848611, 1214856, 848073, 1215257], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fbest-mocktails-in-the-bay-area-2547536924.html", "supersection_ids": null, "post_url": "http://www.7x7.com/best-mocktails-in-the-bay-area-2547536924.html", "extras": null, "cta": null, "split_testing": {}, "id": 2547536924, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["malene wines", "chamisal vineyards", "chamisal", "san luis obispo", "central coast wineries"], "buckets": null, "original_url": null, "subpages": [0, 848329, 846320, 846245, 848073], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fmalene-wines-airstream-tasting-room-2546610464.html", "supersection_ids": null, "post_url": "http://www.7x7.com/malene-wines-airstream-tasting-room-2546610464.html", "extras": null, "cta": null, "split_testing": {}, "id": 2546610464, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["philz coffee"], "buckets": null, "original_url": null, "subpages": [0, 848611, 846245, 848073, 846318, 846319, 848329, 1215257, 848335], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fphilz-mobile-app-launches-2547016053.html", "supersection_ids": null, "post_url": "http://www.7x7.com/philz-mobile-app-launches-2547016053.html", "extras": null, "cta": null, "split_testing": {}, "id": 2547016053, "ctas": {}}], "frontpage_parent_site_From-Our-Partners": [{"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 1214194], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fa-sense-of-control-from-my-egg-freezing-journey-2539960698.html", "supersection_ids": null, "post_url": "http://www.7x7.com/a-sense-of-control-from-my-egg-freezing-journey-2539960698.html", "extras": null, "cta": null, "split_testing": {}, "id": 2539960698, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 1214194], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fa-healthy-mouth-leads-to-a-healthy-body-2540599199.html", "supersection_ids": null, "post_url": "http://www.7x7.com/a-healthy-mouth-leads-to-a-healthy-body-2540599199.html", "extras": null, "cta": null, "split_testing": {}, "id": 2540599199, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 1214194, 848611, 846245], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fbay-area-yoga-film-agniyogana-2543266862.html", "supersection_ids": null, "post_url": "http://www.7x7.com/bay-area-yoga-film-agniyogana-2543266862.html", "extras": null, "cta": null, "split_testing": {}, "id": 2543266862, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 1214194], "share_url": "http%3A%2F%2Fwww.7x7.com%2Funiquely-berkeley-theres-something-for-everyone-in-downtown-berkeley-2542962072.html", "supersection_ids": null, "post_url": "http://www.7x7.com/uniquely-berkeley-theres-something-for-everyone-in-downtown-berkeley-2542962072.html", "extras": null, "cta": null, "split_testing": {}, "id": 2542962072, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["excitingstanfordcourt"], "buckets": null, "original_url": null, "subpages": [0, 1214194], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fexciting-things-are-happening-at-stanford-court-2538225969.html", "supersection_ids": null, "post_url": "http://www.7x7.com/exciting-things-are-happening-at-stanford-court-2538225969.html", "extras": null, "cta": null, "split_testing": {}, "id": 2538225969, "ctas": {}}], "current_page": [{"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 1214851, 846245, 846319, 4566418, 1215257], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fdowntown-sf-congestion-pricing-bay-area-news-2548023900.html", "supersection_ids": null, "post_url": "http://www.7x7.com/downtown-sf-congestion-pricing-bay-area-news-2548023900.html", "extras": null, "cta": null, "split_testing": {}, "id": 2548023900, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["garden creamery", "bellota", "contigo sf", "colibri mexican bistro", "mr holmes bakehouse"], "buckets": null, "original_url": null, "subpages": [0, 1215257, 846245, 848073], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fbest-churros-san-francisco-2548040256.html", "supersection_ids": null, "post_url": "http://www.7x7.com/best-churros-san-francisco-2548040256.html", "extras": null, "cta": null, "split_testing": {}, "id": 2548040256, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 846320, 848318], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fexploring-californias-gold-country-2548020575.html", "supersection_ids": null, "post_url": "http://www.7x7.com/exploring-californias-gold-country-2548020575.html", "extras": null, "cta": null, "split_testing": {}, "id": 2548020575, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 848329, 846245, 848486], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fwedding-inspiration-auberge-du-soleil-napa-2547941016.html", "supersection_ids": null, "post_url": "http://www.7x7.com/wedding-inspiration-auberge-du-soleil-napa-2547941016.html", "extras": null, "cta": null, "split_testing": {}, "id": 2547941016, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["vanguard"], "buckets": null, "original_url": null, "subpages": [0, 1215257, 1214850, 1216013, 846245], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fspa-like-pacific-heights-home-asks-5-million-2545139592.html", "supersection_ids": null, "post_url": "http://www.7x7.com/spa-like-pacific-heights-home-asks-5-million-2545139592.html", "extras": null, "cta": null, "split_testing": {}, "id": 2545139592, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["may cheap flights", "cheap flights", "affordable flights", "cheap vacations", "april cheap flights", "sfo", "march cheap flights", "budget flights", "best time to book flights", "san francisco airport", "cheap flights sfo"], "buckets": null, "original_url": null, "subpages": [0, 1227748, 846245, 846320, 1215257, 848318], "share_url": "http%3A%2F%2Fwww.7x7.com%2F25-super-cheap-flights-departing-sfo-in-the-next-three-months-2313142388.html", "supersection_ids": null, "post_url": "http://www.7x7.com/25-super-cheap-flights-departing-sfo-in-the-next-three-months-2313142388.html", "extras": null, "cta": null, "split_testing": {}, "id": 2313142388, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["allbirds", "reformation", "thirdlove", "birkenstock", "nordstrom san francisco", "elle"], "buckets": null, "original_url": null, "subpages": [0, 846245, 848076, 846318, 1215257, 4102590], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fallbirds-launches-tree-collection-sneakers-2547149021.html", "supersection_ids": null, "post_url": "http://www.7x7.com/allbirds-launches-tree-collection-sneakers-2547149021.html", "extras": null, "cta": null, "split_testing": {}, "id": 2547149021, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["jetsuitex"], "buckets": null, "original_url": null, "subpages": [0, 848611, 1227748, 846245, 846319, 846320, 1215257], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fjetsuitex-flights-from-bay-area-2545581256.html", "supersection_ids": null, "post_url": "http://www.7x7.com/jetsuitex-flights-from-bay-area-2545581256.html", "extras": null, "cta": null, "split_testing": {}, "id": 2545581256, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["sea ranch lodge", "black point grill", "st orres", "point arena lighthouse", "visit sonoma", "salt point state park", "Sonoma County Mycological Association", "Mendo Insider"], "buckets": null, "original_url": null, "subpages": [0, 1227748, 846245, 848329, 846318, 846320], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fweekend-escape-mendonoma-coast-2546642129.html", "supersection_ids": null, "post_url": "http://www.7x7.com/weekend-escape-mendonoma-coast-2546642129.html", "extras": null, "cta": null, "split_testing": {}, "id": 2546642129, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["sava", "sava's spa box", "ojo de la sol", "kind courier", "trestl", "shoptrestl"], "buckets": null, "original_url": null, "subpages": [0, 1214852, 846245, 1496141, 1215257, 848318], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fthe-best-bay-area-cannabis-box-sets-2510407671.html", "supersection_ids": null, "post_url": "http://www.7x7.com/the-best-bay-area-cannabis-box-sets-2510407671.html", "extras": null, "cta": null, "split_testing": {}, "id": 2510407671, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["libby black", "guerrero gallery"], "buckets": null, "original_url": null, "subpages": [0, 1215257, 1216013], "share_url": "http%3A%2F%2Fwww.7x7.com%2Flibby-black-exhibit-guerrero-gallery-2547038491.html", "supersection_ids": null, "post_url": "http://www.7x7.com/libby-black-exhibit-guerrero-gallery-2547038491.html", "extras": null, "cta": null, "split_testing": {}, "id": 2547038491, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["museum of ice cream"], "buckets": null, "original_url": null, "subpages": [0, 1215257, 1216013, 848318, 846245], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fmuseum-of-ice-creams-new-installations-2546524913.html", "supersection_ids": null, "post_url": "http://www.7x7.com/museum-of-ice-creams-new-installations-2546524913.html", "extras": null, "cta": null, "split_testing": {}, "id": 2546524913, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["anyplace", "balmoral hotel", "hotel des arts", "laurel inn"], "buckets": null, "original_url": null, "subpages": [0, 1215257, 848074, 4566418, 846245], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fmove-into-a-hotel-san-francisco-2546548296.html", "supersection_ids": null, "post_url": "http://www.7x7.com/move-into-a-hotel-san-francisco-2546548296.html", "extras": null, "cta": null, "split_testing": {}, "id": 2546548296, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["the charter oak", "goop", "turnbull wines"], "buckets": null, "original_url": null, "subpages": [0, 1227749, 848329, 848074, 1215221, 846245], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fgwyneth-2543760086.html", "supersection_ids": null, "post_url": "http://www.7x7.com/gwyneth-2543760086.html", "extras": null, "cta": null, "split_testing": {}, "id": 2543760086, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["little river inn mendocino", "portola hotel and spa monterey", "claremont club and spa berkeley", "carmel valley ranch", "cambria shores inn", "kimpton goodland", "ace hotel", "loews coronado bay resort"], "buckets": null, "original_url": null, "subpages": [0, 848611, 1227748, 846245, 848329, 846318, 846320], "share_url": "http%3A%2F%2Fwww.7x7.com%2F9-dog-friendly-hotels-down-the-california-coast-2543847918.html", "supersection_ids": null, "post_url": "http://www.7x7.com/9-dog-friendly-hotels-down-the-california-coast-2543847918.html", "extras": null, "cta": null, "split_testing": {}, "id": 2543847918, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 848705, 848611, 1227749, 848074, 846318, 846319, 1215221, 1215257, 848318, 846245], "share_url": "http%3A%2F%2Fwww.7x7.com%2F14-fun-things-this-week-2545105976.html", "supersection_ids": null, "post_url": "http://www.7x7.com/14-fun-things-this-week-2545105976.html", "extras": null, "cta": null, "split_testing": {}, "id": 2545105976, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["telegraph hill gallery", "oakland museum of california", "odc theater", "de young museum", "haines gallery", "sf soundbox", "sf curran", "berkeleyrep", "sffilm", "sfmoma", "sf symphony", "ybca", "fort mason"], "buckets": null, "original_url": null, "subpages": [0, 846245, 848074, 1216013, 1215221, 1215257], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fspring-arts-preview-2018-2546144201.html", "supersection_ids": null, "post_url": "http://www.7x7.com/spring-arts-preview-2018-2546144201.html", "extras": null, "cta": null, "split_testing": {}, "id": 2546144201, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 848329, 1216013, 846245], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fhouse-tour-wine-country-farm-cottage-makeover-2545043124.html", "supersection_ids": null, "post_url": "http://www.7x7.com/house-tour-wine-country-farm-cottage-makeover-2545043124.html", "extras": null, "cta": null, "split_testing": {}, "id": 2545043124, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["glossier", "rhea's cafe"], "buckets": null, "original_url": null, "subpages": [0, 1215257, 848076, 846245], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fglossier-pop-up-rheas-cafe-san-francisco-2544744883.html", "supersection_ids": null, "post_url": "http://www.7x7.com/glossier-pop-up-rheas-cafe-san-francisco-2544744883.html", "extras": null, "cta": null, "split_testing": {}, "id": 2544744883, "ctas": {}}, {"is_direct_link": false, "provider_id": 15, "tags": ["hotel van zandt", "hotel san jose", "heywood hotel", "the driskill", "valentinas tex mex bbq", "kebabalicious", "the mighty cone", "torchys tacos", "franklins bbq", "uchi", "contigo austin", "launderette", "counter three five vii", "azul westin hotel", "westin hotel austin", "whip in austin", "mezcaleria tobala", "whisler's austin", "mozarts coffee", "sa-ten", "alamo drafthouse", "blanton museum", "sxsw", "austin city limits", "hotel st cecilia", "gelateria gemelli"], "buckets": null, "original_url": null, "subpages": [0, 846320, 1227748, 846245], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fmodern-guide-austin-texas-1787239593.html", "supersection_ids": null, "post_url": "http://www.7x7.com/modern-guide-austin-texas-1787239593.html", "extras": null, "cta": null, "split_testing": {}, "id": 1787239593, "ctas": {}}], "frontpage_parent_site_Neighborhoods": [{"is_direct_link": false, "provider_id": 15, "tags": ["neighborhood guide", "bernal heights", "little nepal", "bernal star", "old devil moon", "holy water", "red hill station", "black jet baking co", "little bee baking", "progressive grounds", "chamalyn", "leah rosenberg", "harvest shop", "succulence", "heartfelt bernal heights", "the new wheel", "bernal heights public library", "precita park cafe", "ichi sushi", "el rio sf", "pizzahacker", "blue plate sf"], "buckets": null, "original_url": null, "subpages": [0, 1215257, 1214858, 1214192, 848318], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fbernal-heights-neighborhood-guide-1787082451.html", "supersection_ids": null, "post_url": "http://www.7x7.com/bernal-heights-neighborhood-guide-1787082451.html", "extras": null, "cta": null, "split_testing": {}, "id": 1787082451, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["polk gulch", "polk street neighborhood association", "grubstake", "cinch saloon", "san francisco gay pride", "outhistory", "preserving lbgt historic sites california"], "buckets": null, "original_url": null, "subpages": [0, 848610, 846245, 848074, 1214192, 1215257], "share_url": "http%3A%2F%2Fwww.7x7.com%2Ftbt-polk-street-san-francisco-lgbt-history-2524306141.html", "supersection_ids": null, "post_url": "http://www.7x7.com/tbt-polk-street-san-francisco-lgbt-history-2524306141.html", "extras": null, "cta": null, "split_testing": {}, "id": 2524306141, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 1215257, 848074, 1214192, 846245], "share_url": "http%3A%2F%2Fwww.7x7.com%2Ftbt-little-known-neighborhoods-in-sf-history-2519953015.html", "supersection_ids": null, "post_url": "http://www.7x7.com/tbt-little-known-neighborhoods-in-sf-history-2519953015.html", "extras": null, "cta": null, "split_testing": {}, "id": 2519953015, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["tenderloin restaurants", "tenderloin bars", "tenderloin art", "tenderloin hotels", "vacation tenderloin", "tl cafe and laundromat", "rs 94109", "onsen", "jessica silverman gallery", "smash gallery", "modernism inc", "the proper hotel", "hotel epik", "tilden hotel", "cova hotel", "hotel nikko", "clift hotel", "the market", "hotel zeppelin", "the phoenix", "whitechapel", "beer basement", "jones", "swig", "wilson \u0026 wilson", "bourbon \u0026 branch", "el tesoro", "los colores", "nite cap", "800 larkin", "tratto", "the chairman", "redford", "farmerbrown", "kin khao", "chambers", "mensho tokyo", "elephant sushi", "rusty's southern", "brenda's french soul food"], "buckets": null, "original_url": null, "subpages": [0, 846245, 848073, 848074, 1216013, 1214192, 1215257, 1214858, 1227749], "share_url": "http%3A%2F%2Fwww.7x7.com%2Ffinding-charm-in-the-grit-a-modern-guide-to-the-tenderloin-2510406303.html", "supersection_ids": null, "post_url": "http://www.7x7.com/finding-charm-in-the-grit-a-modern-guide-to-the-tenderloin-2510406303.html", "extras": null, "cta": null, "split_testing": {}, "id": 2510406303, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 846245, 1214858, 1214192, 1215257, 848318], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fcomplete-guide-to-san-francisco-parks-2457471146.html", "supersection_ids": null, "post_url": "http://www.7x7.com/complete-guide-to-san-francisco-parks-2457471146.html", "extras": null, "cta": null, "split_testing": {}, "id": 2457471146, "ctas": {}}], "frontpage_parent_site_Most-Popular": [{"is_direct_link": false, "provider_id": 0, "tags": ["de young museum", "san francisco city hall", "conservatory of flowers", "jenn emerling", "julia lemke", "gillian walsworth", "guru foto", "ted chin", "encarnacion photography", "presidio san francisco", "weddings by sunnyside"], "buckets": null, "original_url": null, "subpages": [0, 848611, 846245, 848486, 848329, 848076, 846318, 1215779, 1215257], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fengagement-photo-locations-bay-area-2537252391.html", "supersection_ids": null, "post_url": "http://www.7x7.com/engagement-photo-locations-bay-area-2537252391.html", "extras": null, "cta": null, "split_testing": {}, "id": 2537252391, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["archer hotel", "river terrace inn", "alba restaurant napa", "hotel yountville", "vintage house yountville", "rancho caymus inn", "las alcobas", "acacia house", "calistoga motor lodge", "the ink house", "upvalley inn and hot springs"], "buckets": null, "original_url": null, "subpages": [0, 848329, 1215779, 846320, 846245], "share_url": "http%3A%2F%2Fwww.7x7.com%2F10-new-luxurious-hotels-in-napa-valley-2522561654.html", "supersection_ids": null, "post_url": "http://www.7x7.com/10-new-luxurious-hotels-in-napa-valley-2522561654.html", "extras": null, "cta": null, "split_testing": {}, "id": 2522561654, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["jessica shaefer", "sites unseen", "mixeduseSF", "museum of the african diaspora", "linda harrison", "Fine Arts Museums of San Francisco", "claudia schmuckli", "Keehn on Art", "dorka keehn", "omca", "contemporary jewish museum", "somarts", "artpad sf", "wendi norris", "artspan"], "buckets": null, "original_url": null, "subpages": [0, 848705, 848611, 846245, 848074, 1216013, 1215779, 1215257], "share_url": "http%3A%2F%2Fwww.7x7.com%2F11-powerful-women-in-art-san-francisco-2530585489.html", "supersection_ids": null, "post_url": "http://www.7x7.com/11-powerful-women-in-art-san-francisco-2530585489.html", "extras": null, "cta": null, "split_testing": {}, "id": 2530585489, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["crave", "folsom street fair"], "buckets": null, "original_url": null, "subpages": [0, 1215779, 846245, 848074, 1216013, 1215257], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fnsfw-folsom-street-fair-photo-project-2531664694.html", "supersection_ids": null, "post_url": "http://www.7x7.com/nsfw-folsom-street-fair-photo-project-2531664694.html", "extras": null, "cta": null, "split_testing": {}, "id": 2531664694, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": [], "buckets": null, "original_url": null, "subpages": [0, 1215257, 848074, 1215779, 846245], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fsarah-coopers-sf-vs-nyc-comics-2535076461.html", "supersection_ids": null, "post_url": "http://www.7x7.com/sarah-coopers-sf-vs-nyc-comics-2535076461.html", "extras": null, "cta": null, "split_testing": {}, "id": 2535076461, "ctas": {}}], "frontpage_parent_site_The-Big-Eat": [{"is_direct_link": false, "provider_id": 0, "tags": ["abura-ya", "the gastropig", "commis restaurant", "alamar", "taras organic ice cream", "wood tavern", "donut savant", "grand lake kitchen", "agave uptown", "belly", "bulleit bourbon", "hogs apothecary", "florarestaurantbar", "belly uptown", "elipses pr", "cosecha", "itani ramen", "lococos", "flora", "kingston 11", "cholita linda", "7x7 big eat oakland", "a cote", "shakewell"], "buckets": null, "original_url": null, "subpages": [0, 848705, 846245, 848073, 1214191, 1227749], "share_url": "http%3A%2F%2Fwww.7x7.com%2F7x7-big-eat-oakland-event-2420861968.html", "supersection_ids": null, "post_url": "http://www.7x7.com/7x7-big-eat-oakland-event-2420861968.html", "extras": null, "cta": null, "split_testing": {}, "id": 2420861968, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["samovar tea", "karas cupcakes", "one market restaurant", "ferry building", "dosa", "delfina", "yank sing", "zuni cafe", "kin khao", "chez maman", "acquerello", "boulevard", "zazie", "mariposa baking", "celiac awareness month", "turtle tower", "burma superstar", "nopa", "mamacita", "swan oyster depot", "osha thai", "firefly", "american grilled cheese kitchen", "the mill", "out the door", "tony's pizza napoletana", "bi rite creamery", "town hall", "ella's", "coqueta", "kitchen istanbul", "san francisco restaurants", "alta sf", "celiac san francisco", "nopalito", "little gem", "kokkari", "house of prime rib", "liholiho yacht club", "gluten free food", "foreign cinema", "native juice co", "tadich grill", "1601 bar and kitchen", "octavia", "monsieur benjamin", "scomas", "bread srsly", "cat's head bbq", "josey baker bread", "marnee thai"], "buckets": null, "original_url": null, "subpages": [0, 1227749, 848073, 1214191, 1215257, 846245], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fdelicious-gluten-free-eats-in-san-francisco-2399968691.html", "supersection_ids": null, "post_url": "http://www.7x7.com/delicious-gluten-free-eats-in-san-francisco-2399968691.html", "extras": null, "cta": null, "split_testing": {}, "id": 2399968691, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["the gastropig", "big eat", "juhu beach club", "alamar", "flora oakland", "big eat oakland 2017", "big eat oakland 2016", "wood tavern", "donut savant", "agave uptown", "locol", "miss ollie's", "big eat oakland", "duende", "grand lake kitchen", "cosecha", "hog's apothecary", "itani ramen", "cholita linda", "lo coco's", "flora", "kingston 11", "plum bar", "bakesale betty", "calavera", "a cote", "aburaya", "commis"], "buckets": null, "original_url": null, "subpages": [0, 848705, 848611, 846245, 848073, 1214191, 1227749], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fbig-eat-oakland-2102494403.html", "supersection_ids": null, "post_url": "http://www.7x7.com/big-eat-oakland-2102494403.html", "extras": null, "cta": null, "split_testing": {}, "id": 2102494403, "ctas": {}}], "frontpage_parent_site_Locals-We-Love": [{"is_direct_link": false, "provider_id": 0, "tags": ["hot202017", "single thread healdsburg", "the cooper review", "guerrero gallery", "tabitha soren", "flow kana", "flow cannabis institute", "kimberly ellis", "sushi ran", "nomica", "yoshi tome", "matt gonzales", "zem joaquin", "near future summit", "etosha cave", "opus 12", "tedx", "darrow hornik", "palo alto high school", "susie tompkins buell foundation", "joyous persistence conference", "admiral maltings", "magnolia brewing co", "thirsty bear organic brewing", "moxie institute", "let it ripple", "character day", "sawyer steele", "dave mclean", "ron silberstein", "pamela hadfield", "hellomd", "sophia yen", "pandia health"], "buckets": null, "original_url": null, "subpages": [0, 848705, 848611, 846245, 848329, 848074, 1216013, 846318, 846319, 1214193, 5447747, 848073, 1215257, 848335, 1496141, 1540541], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fhot-20-2017-perennials-edition-2500354850.html", "supersection_ids": null, "post_url": "http://www.7x7.com/hot-20-2017-perennials-edition-2500354850.html", "extras": null, "cta": null, "split_testing": {}, "id": 2500354850, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["allbirds"], "buckets": null, "original_url": null, "subpages": [0, 846245, 9221480, 848076, 1214193, 1215257], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fstyle-council-2017-allbirds-founder-tim-brown-2490599957.html", "supersection_ids": null, "post_url": "http://www.7x7.com/style-council-2017-allbirds-founder-tim-brown-2490599957.html", "extras": null, "cta": null, "split_testing": {}, "id": 2490599957, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["thirdlove"], "buckets": null, "original_url": null, "subpages": [0, 1215257, 9221480, 848076, 1214193], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fstyle-council-2017-thirdlove-2471609027.html", "supersection_ids": null, "post_url": "http://www.7x7.com/style-council-2017-thirdlove-2471609027.html", "extras": null, "cta": null, "split_testing": {}, "id": 2471609027, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["barzotto", "rich table", "linden room", "michelle minori", "sarah rich", "el sur empanadas", "kim alter", "melissa chou", "avery ruzicka", "mister jiu's", "san francisco restaurants", "motze", "che fico", "san francisco chefs", "rt rotisserie", "manresa bread", "girlbosses", "theorita", "angela pinkerton", "marianne despres", "nightbird", "women chefs", "cortney burns"], "buckets": null, "original_url": null, "subpages": [0, 1227749, 848073, 1214193, 1215257, 846245], "share_url": "http%3A%2F%2Fwww.7x7.com%2F8-top-women-chefs-in-san-francisco-2359523908.html", "supersection_ids": null, "post_url": "http://www.7x7.com/8-top-women-chefs-in-san-francisco-2359523908.html", "extras": null, "cta": null, "split_testing": {}, "id": 2359523908, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["wall art", "instagram", "instagram worthy homes", "fiber artist", "instagram houses", "meghan shimek", "oakland artists", "textile art", "fiber art", "oakland"], "buckets": null, "original_url": null, "subpages": [0, 848705, 1214850, 848611, 846245, 848076, 1216013, 1214193], "share_url": "http%3A%2F%2Fwww.7x7.com%2Finside-the-instagram-worthy-house-of-oakland-fiber-artist-meghan-shime-2344953342.html", "supersection_ids": null, "post_url": "http://www.7x7.com/inside-the-instagram-worthy-house-of-oakland-fiber-artist-meghan-shime-2344953342.html", "extras": null, "cta": null, "split_testing": {}, "id": 2344953342, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["uc berkeley", "east bay", "quirky berkeley", "where to go in berkeley", "berkeley art", "strange spots in berkeley", "tom dalzell", "bezerkeley", "berkeley", "berkeley books"], "buckets": null, "original_url": null, "subpages": [0, 848611, 846245, 848074, 1216013, 1214193], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fquirky-berkeley-author-tom-dalzell-reveals-the-strangest-spots-in-the--2323531538.html", "supersection_ids": null, "post_url": "http://www.7x7.com/quirky-berkeley-author-tom-dalzell-reveals-the-strangest-spots-in-the--2323531538.html", "extras": null, "cta": null, "split_testing": {}, "id": 2323531538, "ctas": {}}, {"is_direct_link": false, "provider_id": 0, "tags": ["ganja yoga", "spring reads", "bookclub", "berkeleylocal", "bookworm", "san francisco authors", "meredith jaeger", "the dressmaker's dowry", "bay area authors", "meg donahue", "sylvia linsteadt", "on to the next dream", "new books in 2017", "lost worlds of the san francisco bay area", "the most dangerous place on earth", "a bird", "peg alford pursell", "paul madonna new book", "dee dussault", "library", "berkeley", "thedressmakersdowry", "2017 books", "every wild heart", "independent bookstore day", "reading", "new books", "spring break reads", "lindsey lee johnson", "instagram.com", "paul madonna", "a shadow", "show her a flower"], "buckets": null, "original_url": null, "subpages": [0, 848611, 846245, 848074, 1496141, 846318, 846319, 1214193, 1215257], "share_url": "http%3A%2F%2Fwww.7x7.com%2Fspring-reads-7-new-books-by-bay-area-authors-to-read-right-now-2317353702.html", "supersection_ids": null, "post_url": "http://www.7x7.com/spring-reads-7-new-books-by-bay-area-authors-to-read-right-now-2317353702.html", "extras": null, "cta": null, "split_testing": {}, "id": 2317353702, "ctas": {}}]}, "split_testing": {"utm_campaign": "sutter,1", "name": "Sutter Ads", "query-value": "1", "is_picked_by_query": false, "data-rm-show": "true", "query-param": "sutter"}, "sections": [{"source": "current_page", "stream_id": null, "sortable": true, "name": "section_1", "format": "posts-splash-beauty", "limit": 1, "offset": 0, "is_hiding_enabled": false}, {"source": "current_page", "stream_id": null, "sortable": true, "name": "section_2", "format": "posts-custom", "limit": 4, "offset": 1, "is_hiding_enabled": false}, {"source": "frontpage_parent_site_Eat-Drink", "stream_id": null, "sortable": true, "name": "section_3", "format": "posts-custom", "limit": 3, "offset": 0, "is_hiding_enabled": false}, {"source": "current_page", "stream_id": null, "sortable": true, "name": "section_4", "format": "posts-custom", "limit": 6, "offset": 5, "is_hiding_enabled": false}, {"source": "current_page", "stream_id": null, "sortable": true, "name": "section_5", "format": "posts-custom", "limit": 3, "offset": 11, "is_hiding_enabled": false}, {"source": "current_page", "stream_id": null, "sortable": true, "name": "section_6", "format": "posts-custom", "limit": 6, "offset": 14, "is_hiding_enabled": false}, {"source": "frontpage_parent_site_Most-Popular", "stream_id": null, "sortable": true, "name": "section_7", "format": "posts-custom", "limit": 5, "offset": 0, "is_hiding_enabled": false}, {"source": "frontpage_parent_site_The-Big-Eat", "stream_id": null, "sortable": true, "name": "section_8", "format": "posts-custom", "limit": 3, "offset": 0, "is_hiding_enabled": false}, {"source": "frontpage_parent_site_From-Our-Partners", "stream_id": null, "sortable": true, "name": "section_9", "format": "posts-custom", "limit": 5, "offset": 0, "is_hiding_enabled": false}, {"source": "frontpage_parent_site_Neighborhoods", "stream_id": null, "sortable": true, "name": "section_10", "format": "posts-custom", "limit": 5, "offset": 0, "is_hiding_enabled": false}, {"source": "frontpage_parent_site_Locals-We-Love", "stream_id": null, "sortable": true, "name": "section_11", "format": "posts-custom", "limit": 7, "offset": 0, "is_hiding_enabled": false}]};
                
                return bootstrap;
            });
            

            
            rblms.require(['social-ux/init'], function (app) {
                app.init();
                $(window).trigger('jsAppInit'); //tmp hack to trigger app loaded event
                $('body').toggleClass('js-app-init'); //tmp hack to trigger app loaded event
            });
        });
    })();
    </script>
    <script type="text/lazy-javascript" priority="1">
    rblms.require(['facebook'], function (FB) {
        FB.init({
            appId   : '237790300092463',
            version : 'v2.5',
            status  : true,
            cookie  : true
        });
        FB.XFBML.parse();
    });
</script>



    

    


    
    

    
    <script>
        if (typeof window.ga === 'function') {
            window.ga(function() {
                var anchors = document.getElementsByTagName('a');
                for(var i = 0; i < anchors.length; i++) {
                    var elem = anchors[i];
                    elem.addEventListener('click', function (evnt) {
                        if (document.location.hostname === evnt.currentTarget.hostname) {
                            return;
                        }
                        if (!evnt.currentTarget.href) {
                            return;
                        }
                        if (evnt.currentTarget.href.lastIndexOf('javascript:', 0) === 0) {
                            return;
                        }
                        var trackers = ga.getAll();
                        trackers.forEach( function ( tracker ) {
                            var name = tracker.get('name');
                                window.ga(name + '.send', 'event', {
                                    'eventCategory': 'outgoing_links',
                                    'eventAction': 'click',
                                    'eventLabel': evnt.currentTarget.href,
                                    'nonInteraction': 1
                                });
                        });
                    }, false);
                }
            });
        }
    </script>
    
    <script type="text/lazy-javascript" priority="1">
    rblms.require(['jquery', 'jquery.scrollDepth'], function ($) {
        $(function() {
            jQuery.scrollDepth({
                userTiming: false,
                pixelDepth: false
            });
        });
    });

    rblms.require(['jquery', 'underscore', 'sprintf'], function ($, _, formatter) {
        $.noConflict(), _.noConflict();
        String.prototype.format = function () {
            return formatter.vsprintf(this, Array.prototype.slice.call(arguments));
        };
    });
    </script>


    

    <!-- Served from: wfe-0aa97faa6401899a4 -->

</body>
</html>