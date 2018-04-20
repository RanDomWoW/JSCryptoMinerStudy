<html style="-webkit-font-smoothing: antialiased;">
<head>
	    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel='stylesheet' id='style-css'  href='https://villagevoice.freetls.fastly.net/wp-content/themes/villagevoice/style.css?ver=1510038110' type='text/css' media='all' />
<script type='text/javascript' src='https://www.villagevoice.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.villagevoice.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://villagevoice.freetls.fastly.net/wp-content/themes/villagevoice/main.js?ver=1510038094'></script>
<link rel="canonical" href="https://www.villagevoice.com/" />


<!-- Plugin: Open external links a new window. Plugin by Kristian Risager Larsen, http://kristianrisagerlarsen.dk . Download it at http://wordpress.org/extend/plugins/open-external-links-in-a-new-window/ -->
<script type="text/javascript">//<![CDATA[
	function external_links_in_new_windows_loop() {
		if (!document.links) {
			document.links = document.getElementsByTagName('a');
		}
		var change_link = false;
		var force = '';
		var ignore = '';

		for (var t=0; t<document.links.length; t++) {
			var all_links = document.links[t];
			change_link = false;
			
			if(document.links[t].hasAttribute('onClick') == false) {
				// forced if the address starts with http (or also https), but does not link to the current domain
				if(all_links.href.search(/^http/) != -1 && all_links.href.search('www.villagevoice.com') == -1) {
					// alert('Changeda '+all_links.href);
					change_link = true;
				}
					
				if(force != '' && all_links.href.search(force) != -1) {
					// forced
					// alert('force '+all_links.href);
					change_link = true;
				}
				
				if(ignore != '' && all_links.href.search(ignore) != -1) {
					// alert('ignore '+all_links.href);
					// ignored
					change_link = false;
				}

				if(change_link == true) {
					// alert('Changed '+all_links.href);
					document.links[t].setAttribute('onClick', 'javascript:window.open(\''+all_links.href+'\'); return false;');
					document.links[t].removeAttribute('target');
				}
			}
		}
	}
	
	// Load
	function external_links_in_new_windows_load(func)
	{	
		var oldonload = window.onload;
		if (typeof window.onload != 'function'){
			window.onload = func;
		} else {
			window.onload = function(){
				oldonload();
				func();
			}
		}
	}

	external_links_in_new_windows_load(external_links_in_new_windows_loop);
	//]]></script>

	<link rel="alternate" type="application/rss+xml" title="Village Voice RSS Feed" href="https://www.villagevoice.com/feed/" />
	<title>Village Voice | New York News, Food, Culture and Events</title>
	<meta name="description" content="Village Voice is your guide to news, music, movies, culture, restaurants and events in New York.">
	<link rel="canonical" href="https://www.villagevoice.com/">
	<meta name="robots" content="index,follow">
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@villagevoice">
	<meta name="twitter:title" content="Village Voice | New York News, Food, Culture and Events">
	<meta name="twitter:description" content="Village Voice is your guide to news, music, movies, culture, restaurants and events in New York.">
	<meta name="twitter:image" content="https://villagevoice.freetls.fastly.net/wp-content/themes/villagevoice/images/social/vv.png">
	<meta property="fb:app_id" content="160192004000220"/>
	<meta property="og:url" content="https://www.villagevoice.com/" />
	<meta property="og:title" content="Village Voice | New York News, Food, Culture and Events" />
	<meta property="og:description" content="Village Voice is your guide to news, music, movies, culture, restaurants and events in New York." />
	<meta property="og:image" content="https://villagevoice.freetls.fastly.net/wp-content/themes/villagevoice/images/social/vv.png" />
	<meta property="og:image:width" content="600" />
	<meta property="og:image:height" content="314" />
<link rel="icon" href="https://villagevoice.freetls.fastly.net/wp-content/uploads/2017/05/cropped-vv_ico_512x512-32x32.png" sizes="32x32" />
<link rel="icon" href="https://villagevoice.freetls.fastly.net/wp-content/uploads/2017/05/cropped-vv_ico_512x512-200x200.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://villagevoice.freetls.fastly.net/wp-content/uploads/2017/05/cropped-vv_ico_512x512-200x200.png" />
<meta name="msapplication-TileImage" content="https://villagevoice.freetls.fastly.net/wp-content/uploads/2017/05/cropped-vv_ico_512x512-300x300.png" />
    <!-- Chartbeat -->
    <script type='text/javascript'>var _sf_startpt = (new Date()).getTime()</script>
    <!-- End Chartbeat -->
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script>
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
    </script>

    <script>
      var posIdx = 0;
      function getPos() {
        var char = 'abcdefghijklmnopqrstuvwxyz'[posIdx];
        posIdx++;
        return char;
      }

      googletag.cmd.push(function () {
		  		  
		          googletag.pubads().enableSingleRequest();
        googletag.enableServices();
      });
    </script>

	
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-84818401-1', 'auto');

  ga('set', 'dimension9', "homepage");

</script>
</head>

<body class="home page-template-default page page-id-55 ">


<div class="o-ad__top">
	<div class="o-ad__fullBleedWrapper">
    <div class="o-ad__fullBleed">
        <div id='div-gpt-ad-5aaced2e669f21'
             class="o-ad__placeholder"
             data-ad-unit="/1013612/villagevoice/home"
			                data-front-page="true"
			        ></div>
    </div>
</div>


<script>
  googletag.cmd.push(function () {
    loadWideAd("div-gpt-ad-5aaced2e669f21", "/1013612/villagevoice/home", true, true);
  });
</script>
</div>

<nav class="c-fpHeader" role="navigation">
    <div class="c-fixedPlusNav">

        <div class="c-fixedNav">
            <div class="c-fixedNav__menu">
                <svg class="c-fixedNav__menuBtn" width="20" height="11" viewBox="0 0 20 11"
                     xmlns="http://www.w3.org/2000/svg"><title>Group</title>
                    <g fill="#BBB" fill-rule="evenodd">
                        <rect width="20" height="1.333" rx=".667"/>
                        <rect y="4.667" width="20" height="1.333" rx=".667"/>
                        <rect y="9.333" width="20" height="1.333" rx=".667"/>
                    </g>
                </svg>
                <svg class="c-fixedNav__xBtn" width="20" height="20" viewBox="0 0 20 20"
                     xmlns="http://www.w3.org/2000/svg"><title>Combined Shape</title>
                    <path d="M8.703 10L.269 18.434a.917.917 0 0 0 1.297 1.297L10 11.297l8.434 8.434a.917.917 0 0 0 1.297-1.297L11.297 10l8.434-8.434A.917.917 0 0 0 18.434.27L10 8.703 1.566.269A.917.917 0 0 0 .27 1.566L8.703 10z"
                          fill="#BBB" fill-rule="evenodd"/>
                </svg>
            </div>


        <div class="c-fixedArticle__logo">
          <a href="/">
            <svg class="c-fixedArticle__svg" role="img" aria-label="The Village Voice" width="834" height="278" viewBox="0 0 834 278" xmlns="http://www.w3.org/2000/svg"><title>VVLOGO_NEWBLUE</title><g fill-rule="nonzero" fill="none"><path fill="#005EB7" d="M0 0h833.6v277.4H0z"/><path d="M276.2 139c-.8 32.9 4.6 84.3 46.7 84.5 35.8.2 48.4-31.7 48.5-84.4 0-42.7-7.5-85.9-48-86-42.6 0-46.5 59.1-47.2 85.9m140.4 0c0 61-24.8 120.7-93.3 120.7-68.6 0-92.1-59.3-92.1-120.7 0-62.3 29.9-121.1 91.6-121.1 61.8 0 93.8 50.5 93.8 121.1M429.5 20.8h42.6v235.4h-42.6zM678.9 255.8h135.2v-35.7h-92.5v-67.9h82.2v-35.1h-82.2V55.7h92.2V20.8H678.9zM623.3 174.9c-3.7 26.1-14.7 47.6-42.1 47.9-29.7.3-50.1-16.7-50.7-83.4-.6-70.5 25.8-86.2 49.4-86.2 23.6 0 41.6 18 43.4 46.3h42.8c-2.5-55.1-42.1-81.8-86.2-81.8s-95.1 32-95.1 121.2 42.4 120.7 96.4 120.7c54 0 83.4-43.2 85.2-84.8h-43.1v.1zM112.1 20.8H66.9l64.9 235h45.8l66.6-235H200l-44.9 167.6z" fill="#FFF"/><g fill="#FFF"><path d="M34.5 260.4h-6.4v-4.9l-8.8-.7-.5-7h9.4v-6h6.4v6h11.1c3.2 0 4.6 0 4.4-3.9l-.1-2.5h6.1l.1.6c.2 1.5.5 3 .5 4.5 0 2.3-.3 5.4-1.8 7.2-1.9 2.3-5.2 2.3-8 2.3H34.5v4.4zM56.1 213.7v8.1H41c-2.4 0-7-.3-7 3.2 0 1.5.7 3.2 2.1 3.9 1.5.7 3.2.7 4.9.7h15.1v8.1H17.7v-8.1H32v-.1c-2.8-1-4.4-4.2-4.4-7.3 0-2.6.9-5.3 3-7 2.2-1.7 5-1.5 7.7-1.5h17.8zM38.7 191.7c-3 .2-5.8 1.2-5.8 4.7 0 3.6 2.6 5 5.8 5.2v-9.9zm4.8 9.9l1.4.1c3.3 0 6-1.9 6-5.4 0-2.5-1.8-5-4.4-5l.5-7.5c1.4 0 9.6 3.2 9.6 12.7 0 8.4-5.8 13.8-14.2 13.8-8.3 0-14.9-4.9-14.9-13.6 0-3.9 1.8-7.9 5-10.2 3.2-2.3 7.2-2.9 11-2.9v18z"/></g><path fill="#FFF" d="M56.1 155v6.5l-27.9 9.6v-8.6l17.7-5.4-17.7-5.5v-6.1zM25.6 143.4h-7.8v-8.1h7.8v8.1zm30.5 0h-28v-8.1h28v8.1zM17.7 122h38.4v8.1H17.7zM17.7 108.7h38.4v8.1H17.7z"/><g fill="#FFF"><path d="M42.8 87.9c.3 3.1 1 8.8 5.1 8.8 2.2 0 3.7-1.3 3.7-3.6 0-1.6-.9-3.1-2.3-4.1-1.8-1.2-3.4-1.1-5.4-1.1h-1.1zm13.3-.8c-1.4.3-2.9.4-4.4.4 3.3 2.3 4.9 4.7 4.9 8.9 0 5-2.6 8.8-7.9 8.8-4.1 0-6.9-2.6-8.3-6.3-1.2-3.2-1.4-7.7-1.8-11.1H38c-1.2 0-2.6-.1-3.7.7-.9.7-1.3 2.1-1.3 3.3 0 2.6 1.3 4.8 4.1 4.8l-.7 7.7c-6.8-.8-8.8-7.4-8.8-13.3 0-2.9.7-6.6 2.5-8.9 2.3-2.9 5.4-2.6 8.8-2.6H52c1.4 0 2.8-.1 4.2-.5v8.1h-.1zM56.1 63.8l-.1 4.4c.4 1 1.2 1.8 2.3 1.8 1.3 0 1.9-.9 2.3-2 .5-1.8.6-4.3.6-6.1 0-2 .2-7.6-2.7-7.6-1.5 0-1.8 1.8-1.9 3l-.5 6.5zM36.3 67c2.8 0 4.2-1.8 4.2-4.5 0-2.6-1.4-4.8-4.3-4.8-2.8 0-4.1 2.3-4.1 4.8 0 2.6 1.5 4.5 4.2 4.5zm8.3-.3c.4.8 1.1 1.4 2 1.4 1.2 0 1.8-.5 2.1-1.6.4-1.4.5-4.4.6-6l.2-3.5c.3-4.9 1.3-10.4 7.4-10.4 3.7 0 6.3 2.7 7.6 5.9 1.3 3 1.5 7 1.5 10.3 0 4.5-.2 14.4-6.5 14.4-2.9 0-4.5-2.3-5.1-4.8-1 2.1-2.5 3.6-5 3.6-3.5 0-5.1-2.8-6.2-5.6-1.2 3-3.5 5-6.8 5-6.8 0-8.8-7.4-8.8-12.8 0-2.5.4-5 1.2-7.4-4.2-.6-5.5-2.2-5.5-6.3l.2-2.3h5.2c-.1.7-.3 1.4-.3 2.1 0 1.5.7 3 2.4 3.2 1.7-1.5 3.1-2.2 5.5-2.2 6.7-.1 8.7 7 8.7 12.3l-.4 4.7z"/><path d="M38.7 28.6c-3 .2-5.8 1.2-5.8 4.7 0 3.6 2.6 5 5.8 5.2v-9.9zm4.8 9.9l1.4.1c3.3 0 6-1.9 6-5.4 0-2.5-1.8-5-4.4-5l.5-7.5c1.4 0 9.6 3.2 9.6 12.7 0 8.4-5.8 13.8-14.2 13.8-8.3 0-14.9-4.9-14.9-13.6 0-3.9 1.8-7.9 5-10.2 3.2-2.3 7.2-2.9 11-2.9v18z"/></g></g></svg>
          </a>
        </div>

            <div class="c-fixedNav__search">
              <div class="c-fixedNav__searchBtn">
                <svg class="c-fixedNav__searchBtn__spy" width="17" height="16" viewBox="0 0 17 16"
                     xmlns="http://www.w3.org/2000/svg"><title>Combined Shape</title>
                    <path d="M10.616 9.85L16 15.234l-.766.766-5.384-5.384a5.42 5.42 0 1 1 .766-.766zm-1.13-.365a4.336 4.336 0 1 0-6.132-6.131 4.336 4.336 0 0 0 6.131 6.131z"
                          stroke="#BBB" fill="#FFF" fill-rule="evenodd"/>
                </svg>
                <svg class="c-fixedNav__searchBtn__x" width="26" height="26" viewBox="0 0 26 26" xmlns="http://www.w3.org/2000/svg"><title>Group 2</title><path d="M1 1l23.933 23.933m0-23.933L1 24.933" stroke="#BBB" stroke-width="3" fill="none"/></svg>
              </div>
            </div>
        </div>
        <div class="c-fixedSearch" style="display: none;">
            <div class="c-fixedSearch__inner">
                <span class="c-fixedSearch__helper">Enter search below:</span>
                <form id="js-SearchForm" class="c-fixedSearch__form">
                    <input id="js-SearchField" class="c-fixedSearch__input" placeholder="Search"/>
                </form>
                <div id="js-SearchButton" class="c-fixedSearch__icon__wrapper">
                    <svg class="c-fixedSearch__icon" width="17" height="16" viewBox="0 0 17 16"
                         xmlns="http://www.w3.org/2000/svg"><title>Combined Shape</title>
                        <path d="M10.616 9.85L16 15.234l-.766.766-5.384-5.384a5.42 5.42 0 1 1 .766-.766zm-1.13-.365a4.336 4.336 0 1 0-6.132-6.131 4.336 4.336 0 0 0 6.131 6.131z"
                              stroke="#BBB" fill="#FFF" fill-rule="evenodd"/>
                    </svg>
                </div>
            </div>
        </div>

        <div class="o-nav">
            <div class="o-nav__inner">
                <ul class="o-nav__verticalList">
					                        <li class="o-nav__vertical">
							<h3 class="o-nav__vertical__title">
    <a class="o-nav__vertical__titleLink" href="https://www.villagevoice.com/front/">
	    		    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 97 26">
  <path fill="#262626" fill-rule="evenodd" d="M322.041741,50.7150685 L325.567768,50.7150685 L325.567768,39.6027397 L328.417083,39.6027397 L328.417083,36.8246575 L325.567768,36.8246575 L325.567768,28.0986301 L329.022562,28.0986301 L329.022562,25.2493151 L322.041741,25.2493151 L322.041741,50.7150685 Z M337.214343,36.6821918 L337.891056,36.6821918 C338.674617,36.6821918 338.852699,36.3972603 338.852699,35.2931507 L338.852699,29.4164384 C338.852699,28.3835616 338.674617,28.0273973 337.891056,28.0273973 L337.214343,28.0273973 L337.214343,36.6821918 Z M333.688316,50.7150685 L333.688316,25.2493151 L337.962288,25.2493151 C341.417083,25.2493151 342.34311,26.5671233 342.34311,29.2383562 L342.34311,35.5068493 C342.34311,37.1808219 341.95133,38.0712329 340.918453,38.569863 L342.699275,50.7150685 L339.066398,50.7150685 L337.570508,39.0328767 L337.214343,39.0328767 L337.214343,50.7150685 L333.688316,50.7150685 Z M351.354069,51 C348.718453,51 346.973247,49.8958904 346.973247,46.6547945 L346.973247,29.4164384 C346.973247,26.1753425 348.825302,25 351.389686,25 C353.989686,25 355.806124,26.1041096 355.806124,29.3808219 L355.806124,46.5479452 C355.806124,49.8246575 353.989686,51 351.354069,51 Z M351.389686,48.0438356 C351.923932,48.0438356 352.208864,47.6876712 352.208864,46.4767123 L352.208864,29.3808219 C352.208864,28.3123288 351.959549,27.9205479 351.389686,27.9205479 C350.819823,27.9205479 350.570508,28.2767123 350.570508,29.4164384 L350.570508,46.4767123 C350.570508,47.6876712 350.784206,48.0438356 351.389686,48.0438356 Z M360.64996,50.7150685 L363.641741,50.7150685 L363.641741,35.3287671 L366.312973,50.7150685 L369.589686,50.7150685 L369.589686,25.2493151 L366.597905,25.2493151 L366.597905,38.890411 L364.354069,25.2493151 L360.64996,25.2493151 L360.64996,50.7150685 Z M376.499275,50.7150685 L376.499275,28.0986301 L374.184206,28.0986301 L374.184206,25.2493151 L382.375987,25.2493151 L382.375987,28.0986301 L380.025302,28.0986301 L380.025302,50.7150685 L376.499275,50.7150685 Z M287.634166,45.2678485 L287.634166,29.3033038 L286,29.3033038 L286,27.2920226 L291.782434,27.2920226 L291.782434,29.3033038 L290.123127,29.3033038 L290.123127,45.2678485 L287.634166,45.2678485 Z M295.964222,45.2678485 L295.964222,27.2920226 L298.453183,27.2920226 L298.453183,35.0103143 L299.659952,35.0103143 L299.659952,27.2920226 L302.174053,27.2920226 L302.174053,45.2678485 L299.659952,45.2678485 L299.659952,37.0718775 L298.453183,37.0718775 L298.453183,45.2678485 L295.964222,45.2678485 Z M306.607252,45.2678485 L306.607252,27.2920226 L311.409186,27.2920226 L311.409186,29.3033038 L309.096213,29.3033038 L309.096213,34.9097502 L310.956648,34.9097502 L310.956648,36.8707494 L309.096213,36.8707494 L309.096213,43.2314263 L311.560032,43.2314263 L311.560032,45.2678485 L306.607252,45.2678485 Z M287.424658,47.3629331 L311.727639,47.3629331 L311.727639,49.4580177 L287.424658,49.4580177 L287.424658,47.3629331 Z" transform="translate(-286 -25)"/>
</svg>	        </a>
    <div class="o-nav__vertical__btn">
      <svg class="o-nav__vertical__arrow" width="16" height="10" viewBox="0 0 16 10" xmlns="http://www.w3.org/2000/svg"><title>Path 2</title><path d="M14.75 1.25l-6.479 6.5-6.521-6.5" stroke-width="3" stroke="#158DFF" fill="none" fill-rule="evenodd"/></svg>
    </div>
</h3>


    <div class="o-nav__verticalPanel">
    <ul class="o-nav__verticalPostList">
		            <li class="o-nav__verticalPost">
				<a class="o-nav__verticalPost__link" href="https://www.villagevoice.com/2018/03/16/jersey-city-teachers-strike-don-jr-s-wife-has-left-him/">
    <div class="o-nav__verticalPost__thumb"
         style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/AP_17193044125008-400x267.jpg');">
    </div>

    <div class="o-nav__verticalPost__details">
        <div class="o-nav__verticalPost__eyebrow">News Roundup</div>
        <div class="o-nav__verticalPost__title">Jersey City Teachers Strike, Don Jr.&#8217;s Wife Has Left Him</div>
        <div class="o-nav__verticalPost__byline"><span>By David Colon</span></div>
    </div>
</a>
            </li>
		            <li class="o-nav__verticalPost">
				<a class="o-nav__verticalPost__link" href="https://www.villagevoice.com/2018/03/16/beat-connection-a-nightmare-soundtrack-to-the-age-of-trump/">
    <div class="o-nav__verticalPost__thumb"
         style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/sethtroxlercraigrichards001-400x324.jpeg');">
    </div>

    <div class="o-nav__verticalPost__details">
        <div class="o-nav__verticalPost__eyebrow">Music</div>
        <div class="o-nav__verticalPost__title">Beat Connection: A Nightmare Soundtrack to the Age of Trump</div>
        <div class="o-nav__verticalPost__byline"><span>By Michaelangelo Matos</span></div>
    </div>
</a>
            </li>
		            <li class="o-nav__verticalPost">
				<a class="o-nav__verticalPost__link" href="https://www.villagevoice.com/2018/03/16/the-subways-melted-down-real-good-last-night/">
    <div class="o-nav__verticalPost__thumb"
         style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/G_Train_c-400x267.jpg');">
    </div>

    <div class="o-nav__verticalPost__details">
        <div class="o-nav__verticalPost__eyebrow">Transit</div>
        <div class="o-nav__verticalPost__title">The Subways Melted Down Real Good Last Night</div>
        <div class="o-nav__verticalPost__byline"><span>By Aaron Gordon</span></div>
    </div>
</a>
            </li>
		    </ul>

	  <ul class="o-nav__subVerticalList">
			<li class="o-nav__subVertical">
			<a href="https://www.villagevoice.com/front/news-and-politics/">News &#038; Politics</a>
		</li>
			<li class="o-nav__subVertical">
			<a href="https://www.villagevoice.com/front/washington-dc/">Washington, D.C.</a>
		</li>
			<li class="o-nav__subVertical">
			<a href="https://www.villagevoice.com/front/healthcare/">Healthcare</a>
		</li>
			<li class="o-nav__subVertical">
			<a href="https://www.villagevoice.com/front/education/">Education</a>
		</li>
			<li class="o-nav__subVertical">
			<a href="https://www.villagevoice.com/front/sustainability/">Sustainability</a>
		</li>
			<li class="o-nav__subVertical">
			<a href="https://www.villagevoice.com/front/technology/">Technology</a>
		</li>
			<li class="o-nav__subVertical">
			<a href="https://www.villagevoice.com/front/equality/">Equality</a>
		</li>
	</ul>
    </div>
                        </li>
					                        <li class="o-nav__vertical">
							<h3 class="o-nav__vertical__title">
    <a class="o-nav__vertical__titleLink" href="https://www.villagevoice.com/city/">
	    		    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 80 26">
  <path fill="#262626" fill-rule="evenodd" d="M503.386946,51 C505.986946,51 507.625302,49.8958904 507.625302,46.7616438 L507.625302,44.2684932 L504.206124,44.2684932 L504.206124,46.6547945 C504.206124,47.7232877 503.992425,48.0082192 503.422562,48.0082192 C502.74585,48.0082192 502.567768,47.6520548 502.567768,46.4767123 L502.567768,29.4164384 C502.567768,28.2767123 502.781467,27.9561644 503.386946,27.9561644 C503.921193,27.9561644 504.134891,28.2767123 504.134891,29.309589 L504.134891,31.4109589 L507.625302,31.4109589 L507.625302,29.3808219 C507.625302,26.1041096 506.022562,25 503.386946,25 C500.786946,25 498.970508,26.2821918 498.970508,29.5232877 L498.970508,46.4767123 C498.970508,49.7534247 500.680097,51 503.386946,51 Z M512.397905,50.7150685 L515.923932,50.7150685 L515.923932,25.2493151 L512.397905,25.2493151 L512.397905,50.7150685 Z M522.904754,50.7150685 L526.430782,50.7150685 L526.430782,28.0986301 L528.781467,28.0986301 L528.781467,25.2493151 L520.589686,25.2493151 L520.589686,28.0986301 L522.904754,28.0986301 L522.904754,50.7150685 Z M535.904754,50.7150685 L535.904754,40.2082192 L532.877357,25.2493151 L536.510234,25.2493151 L537.934891,35.0082192 L539.217083,25.2493151 L542.422562,25.2493151 L539.430782,40.2438356 L539.430782,50.7150685 L535.904754,50.7150685 Z M464.634166,45.2678485 L464.634166,29.3033038 L463,29.3033038 L463,27.2920226 L468.782434,27.2920226 L468.782434,29.3033038 L467.123127,29.3033038 L467.123127,45.2678485 L464.634166,45.2678485 Z M472.964222,45.2678485 L472.964222,27.2920226 L475.453183,27.2920226 L475.453183,35.0103143 L476.659952,35.0103143 L476.659952,27.2920226 L479.174053,27.2920226 L479.174053,45.2678485 L476.659952,45.2678485 L476.659952,37.0718775 L475.453183,37.0718775 L475.453183,45.2678485 L472.964222,45.2678485 Z M483.607252,45.2678485 L483.607252,27.2920226 L488.409186,27.2920226 L488.409186,29.3033038 L486.096213,29.3033038 L486.096213,34.9097502 L487.956648,34.9097502 L487.956648,36.8707494 L486.096213,36.8707494 L486.096213,43.2314263 L488.560032,43.2314263 L488.560032,45.2678485 L483.607252,45.2678485 Z M464.424658,47.3629331 L488.727639,47.3629331 L488.727639,49.4580177 L464.424658,49.4580177 L464.424658,47.3629331 Z" transform="translate(-463 -25)"/>
</svg>	        </a>
    <div class="o-nav__vertical__btn">
      <svg class="o-nav__vertical__arrow" width="16" height="10" viewBox="0 0 16 10" xmlns="http://www.w3.org/2000/svg"><title>Path 2</title><path d="M14.75 1.25l-6.479 6.5-6.521-6.5" stroke-width="3" stroke="#158DFF" fill="none" fill-rule="evenodd"/></svg>
    </div>
</h3>


    <div class="o-nav__verticalPanel">
    <ul class="o-nav__verticalPostList">
		            <li class="o-nav__verticalPost">
				<a class="o-nav__verticalPost__link" href="https://www.villagevoice.com/2018/03/16/in-2018-tempehs-temptations-are-more-than-a-trend/">
    <div class="o-nav__verticalPost__thumb"
         style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/Tempeh_Final-0195-400x267.jpg');">
    </div>

    <div class="o-nav__verticalPost__details">
        <div class="o-nav__verticalPost__eyebrow">Food</div>
        <div class="o-nav__verticalPost__title">In 2018, Tempeh&#8217;s Temptations Are More Than a Trend</div>
        <div class="o-nav__verticalPost__byline"><span>By Alicia Kennedy</span></div>
    </div>
</a>
            </li>
		            <li class="o-nav__verticalPost">
				<a class="o-nav__verticalPost__link" href="https://www.villagevoice.com/2018/03/16/silent-barns-demise-is-a-cautionary-tale-for-diy-spaces/">
    <div class="o-nav__verticalPost__thumb"
         style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/image002-400x401.jpg');">
    </div>

    <div class="o-nav__verticalPost__details">
        <div class="o-nav__verticalPost__eyebrow">New York</div>
        <div class="o-nav__verticalPost__title">Silent Barn&#8217;s Demise Is a Cautionary Tale for DIY Spaces</div>
        <div class="o-nav__verticalPost__byline"><span>By Sophie Weiner</span></div>
    </div>
</a>
            </li>
		            <li class="o-nav__verticalPost">
				<a class="o-nav__verticalPost__link" href="https://www.villagevoice.com/2018/03/09/babbo-in-the-bardo-life-after-mario-at-a-village-landmark/">
    <div class="o-nav__verticalPost__thumb"
         style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/Exterior_Babbo_Redux-400x267.jpg');">
    </div>

    <div class="o-nav__verticalPost__details">
        <div class="o-nav__verticalPost__eyebrow">Food</div>
        <div class="o-nav__verticalPost__title">Babbo in the Bardo: Life After Mario at a Village Landmark</div>
        <div class="o-nav__verticalPost__byline"><span>By Joshua David Stein</span></div>
    </div>
</a>
            </li>
		    </ul>

	  <ul class="o-nav__subVerticalList">
			<li class="o-nav__subVertical">
			<a href="https://www.villagevoice.com/city/new-york/">New York</a>
		</li>
			<li class="o-nav__subVertical">
			<a href="https://www.villagevoice.com/city/media/">Media</a>
		</li>
			<li class="o-nav__subVertical">
			<a href="https://www.villagevoice.com/city/neighborhoods/">Neighborhoods</a>
		</li>
			<li class="o-nav__subVertical">
			<a href="https://www.villagevoice.com/city/food/">Food</a>
		</li>
			<li class="o-nav__subVertical">
			<a href="https://www.villagevoice.com/city/bars/">Bars</a>
		</li>
			<li class="o-nav__subVertical">
			<a href="https://www.villagevoice.com/city/style/">Style</a>
		</li>
			<li class="o-nav__subVertical">
			<a href="https://www.villagevoice.com/city/living/">Living</a>
		</li>
	</ul>
    </div>
                        </li>
					                        <li class="o-nav__vertical">
							<h3 class="o-nav__vertical__title">
    <a class="o-nav__vertical__titleLink" href="https://www.villagevoice.com/culture/">
	    		    <svg xmlns="http://www.w3.org/2000/svg"  viewBox="0 0 120 26">
  <path fill="#262626" fill-rule="evenodd" d="M664.386946,51 C666.986946,51 668.625302,49.8958904 668.625302,46.7616438 L668.625302,44.2684932 L665.206124,44.2684932 L665.206124,46.6547945 C665.206124,47.7232877 664.992425,48.0082192 664.422562,48.0082192 C663.74585,48.0082192 663.567768,47.6520548 663.567768,46.4767123 L663.567768,29.4164384 C663.567768,28.2767123 663.781467,27.9561644 664.386946,27.9561644 C664.921193,27.9561644 665.134891,28.2767123 665.134891,29.309589 L665.134891,31.4109589 L668.625302,31.4109589 L668.625302,29.3808219 C668.625302,26.1041096 667.022562,25 664.386946,25 C661.786946,25 659.970508,26.2821918 659.970508,29.5232877 L659.970508,46.4767123 C659.970508,49.7534247 661.680097,51 664.386946,51 Z M678.526672,25.2493151 L678.526672,46.4767123 C678.526672,47.6520548 678.277357,48.0438356 677.707494,48.0438356 C677.030782,48.0438356 676.817083,47.6876712 676.817083,46.5123288 L676.817083,25.2493151 L673.291056,25.2493151 L673.291056,46.6547945 C673.291056,49.6821918 674.858179,51 677.671878,51 C680.485576,51 682.088316,49.6821918 682.088316,46.690411 L682.088316,25.2493151 L678.526672,25.2493151 Z M686.967768,50.7150685 L693.628042,50.7150685 L693.628042,47.7945205 L690.493795,47.7945205 L690.493795,25.2493151 L686.967768,25.2493151 L686.967768,50.7150685 Z M698.685576,50.7150685 L702.211604,50.7150685 L702.211604,28.0986301 L704.562288,28.0986301 L704.562288,25.2493151 L696.370508,25.2493151 L696.370508,28.0986301 L698.685576,28.0986301 L698.685576,50.7150685 Z M714.321193,25.2493151 L714.321193,46.4767123 C714.321193,47.6520548 714.071878,48.0438356 713.502015,48.0438356 C712.825302,48.0438356 712.611604,47.6876712 712.611604,46.5123288 L712.611604,25.2493151 L709.085576,25.2493151 L709.085576,46.6547945 C709.085576,49.6821918 710.652699,51 713.466398,51 C716.280097,51 717.882836,49.6821918 717.882836,46.690411 L717.882836,25.2493151 L714.321193,25.2493151 Z M726.288316,36.6821918 L726.965028,36.6821918 C727.74859,36.6821918 727.926672,36.3972603 727.926672,35.2931507 L727.926672,29.4164384 C727.926672,28.3835616 727.74859,28.0273973 726.965028,28.0273973 L726.288316,28.0273973 L726.288316,36.6821918 Z M722.762288,50.7150685 L722.762288,25.2493151 L727.036261,25.2493151 C730.491056,25.2493151 731.417083,26.5671233 731.417083,29.2383562 L731.417083,35.5068493 C731.417083,37.1808219 731.025302,38.0712329 729.992425,38.569863 L731.773247,50.7150685 L728.140371,50.7150685 L726.64448,39.0328767 L726.288316,39.0328767 L726.288316,50.7150685 L722.762288,50.7150685 Z M736.260919,50.7150685 L736.260919,25.2493151 L743.063658,25.2493151 L743.063658,28.0986301 L739.786946,28.0986301 L739.786946,36.0410959 L742.422562,36.0410959 L742.422562,38.8191781 L739.786946,38.8191781 L739.786946,47.830137 L743.277357,47.830137 L743.277357,50.7150685 L736.260919,50.7150685 Z M625.634166,45.2678485 L625.634166,29.3033038 L624,29.3033038 L624,27.2920226 L629.782434,27.2920226 L629.782434,29.3033038 L628.123127,29.3033038 L628.123127,45.2678485 L625.634166,45.2678485 Z M633.964222,45.2678485 L633.964222,27.2920226 L636.453183,27.2920226 L636.453183,35.0103143 L637.659952,35.0103143 L637.659952,27.2920226 L640.174053,27.2920226 L640.174053,45.2678485 L637.659952,45.2678485 L637.659952,37.0718775 L636.453183,37.0718775 L636.453183,45.2678485 L633.964222,45.2678485 Z M644.607252,45.2678485 L644.607252,27.2920226 L649.409186,27.2920226 L649.409186,29.3033038 L647.096213,29.3033038 L647.096213,34.9097502 L648.956648,34.9097502 L648.956648,36.8707494 L647.096213,36.8707494 L647.096213,43.2314263 L649.560032,43.2314263 L649.560032,45.2678485 L644.607252,45.2678485 Z M625.424658,47.3629331 L649.727639,47.3629331 L649.727639,49.4580177 L625.424658,49.4580177 L625.424658,47.3629331 Z" transform="translate(-624 -25)"/>
</svg>	        </a>
    <div class="o-nav__vertical__btn">
      <svg class="o-nav__vertical__arrow" width="16" height="10" viewBox="0 0 16 10" xmlns="http://www.w3.org/2000/svg"><title>Path 2</title><path d="M14.75 1.25l-6.479 6.5-6.521-6.5" stroke-width="3" stroke="#158DFF" fill="none" fill-rule="evenodd"/></svg>
    </div>
</h3>


    <div class="o-nav__verticalPanel">
    <ul class="o-nav__verticalPostList">
		            <li class="o-nav__verticalPost">
				<a class="o-nav__verticalPost__link" href="https://www.villagevoice.com/2018/03/16/bams-program-on-chicano-cinema-reclaims-attention-for-an-underrepresented-community/">
    <div class="o-nav__verticalPost__thumb"
         style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/El_Norte_1983_12_a-400x279.jpg');">
    </div>

    <div class="o-nav__verticalPost__details">
        <div class="o-nav__verticalPost__eyebrow">Film</div>
        <div class="o-nav__verticalPost__title">BAM&#8217;s Program on Chicano Cinema Reclaims Attention for an Underrepresented Community</div>
        <div class="o-nav__verticalPost__byline"><span>By Monica Castillo</span></div>
    </div>
</a>
            </li>
		            <li class="o-nav__verticalPost">
				<a class="o-nav__verticalPost__link" href="https://www.villagevoice.com/2018/03/16/no-light-and-no-land-anywhere-tests-how-detached-a-film-about-feeling-detached-should-be/">
    <div class="o-nav__verticalPost__thumb"
         style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/Light_a-400x225.jpg');">
    </div>

    <div class="o-nav__verticalPost__details">
        <div class="o-nav__verticalPost__eyebrow">Film</div>
        <div class="o-nav__verticalPost__title">&#8220;No Light and No Land Anywhere&#8221; Tests How Detached a Film About Feeling Detached Should Be</div>
        <div class="o-nav__verticalPost__byline"><span>By Kristen Yoonsoo Kim</span></div>
    </div>
</a>
            </li>
		            <li class="o-nav__verticalPost">
				<a class="o-nav__verticalPost__link" href="https://www.villagevoice.com/2018/03/16/wasting-away-a-buffett-of-songs-in-margaritaville/">
    <div class="o-nav__verticalPost__thumb"
         style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/E2M_BROADWAY_SETUPS_0566_EDIT_v001-400x267.jpg');">
    </div>

    <div class="o-nav__verticalPost__details">
        <div class="o-nav__verticalPost__eyebrow">Theater</div>
        <div class="o-nav__verticalPost__title">Wasting Away a Buffett of Songs in &#8220;Margaritaville&#8221;</div>
        <div class="o-nav__verticalPost__byline"><span>By Michael Sommers</span></div>
    </div>
</a>
            </li>
		    </ul>

	  <ul class="o-nav__subVerticalList">
			<li class="o-nav__subVertical">
			<a href="https://www.villagevoice.com/culture/film/">Film</a>
		</li>
			<li class="o-nav__subVertical">
			<a href="https://www.villagevoice.com/culture/tv/">TV</a>
		</li>
			<li class="o-nav__subVertical">
			<a href="https://www.villagevoice.com/culture/music/">Music</a>
		</li>
			<li class="o-nav__subVertical">
			<a href="https://www.villagevoice.com/culture/theater/">Theater</a>
		</li>
			<li class="o-nav__subVertical">
			<a href="https://www.villagevoice.com/culture/art/">Art</a>
		</li>
			<li class="o-nav__subVertical">
			<a href="https://www.villagevoice.com/culture/books/">Books</a>
		</li>
			<li class="o-nav__subVertical">
			<a href="https://www.villagevoice.com/culture/dance/">Dance</a>
		</li>
	</ul>
    </div>
                        </li>
					                        <li class="o-nav__vertical">
							<h3 class="o-nav__vertical__title">
    <a class="o-nav__vertical__titleLink" href="https://www.villagevoice.com/datebook/">
	    		    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 26">
  <path fill="#262626" fill-rule="evenodd" d="M829.019938,51 C831.619938,51 833.258295,49.8958904 833.258295,46.7616438 L833.258295,44.2684932 L829.839116,44.2684932 L829.839116,46.6547945 C829.839116,47.7232877 829.625418,48.0082192 829.055555,48.0082192 C828.378842,48.0082192 828.20076,47.6520548 828.20076,46.4767123 L828.20076,29.4164384 C828.20076,28.2767123 828.414459,27.9561644 829.019938,27.9561644 C829.554185,27.9561644 829.767884,28.2767123 829.767884,29.309589 L829.767884,31.4109589 L833.258295,31.4109589 L833.258295,29.3808219 C833.258295,26.1041096 831.655555,25 829.019938,25 C826.419938,25 824.6035,26.2821918 824.6035,29.5232877 L824.6035,46.4767123 C824.6035,49.7534247 826.313089,51 829.019938,51 Z M841.663774,32.8712329 L841.165144,41.4191781 L842.589802,41.4191781 L842.091171,32.8712329 L841.841856,27.7424658 L841.663774,32.8712329 Z M843.124048,50.7150685 L842.732267,44.1616438 L841.022678,44.1616438 L840.630897,50.7150685 L837.425418,50.7150685 L839.313089,25.2493151 L844.726788,25.2493151 L846.650076,50.7150685 L843.124048,50.7150685 Z M851.030898,50.7150685 L857.691172,50.7150685 L857.691172,47.7945205 L854.556925,47.7945205 L854.556925,25.2493151 L851.030898,25.2493151 L851.030898,50.7150685 Z M862.499391,50.7150685 L869.515829,50.7150685 L869.515829,47.830137 L866.025418,47.830137 L866.025418,38.8191781 L868.661035,38.8191781 L868.661035,36.0410959 L866.025418,36.0410959 L866.025418,28.0986301 L869.302131,28.0986301 L869.302131,25.2493151 L862.499391,25.2493151 L862.499391,50.7150685 Z M874.217199,50.7150685 L877.20898,50.7150685 L877.20898,35.3287671 L879.880213,50.7150685 L883.156925,50.7150685 L883.156925,25.2493151 L880.165145,25.2493151 L880.165145,38.890411 L877.921309,25.2493151 L874.217199,25.2493151 L874.217199,50.7150685 Z M888.071994,25.2493151 L892.061035,25.2493151 C895.0172,25.2493151 896.904871,26.1753425 896.904871,29.9506849 L896.904871,45.9780822 C896.904871,49.6821918 895.052816,50.7150685 892.061035,50.7150685 L888.071994,50.7150685 L888.071994,25.2493151 Z M892.025419,28.0986301 L891.598022,28.0986301 L891.598022,47.8657534 L892.025419,47.8657534 C893.022679,47.8657534 893.271994,47.509589 893.271994,45.8 L893.271994,30.0931507 C893.271994,28.5260274 893.022679,28.0986301 892.025419,28.0986301 Z M905.381583,32.8712329 L904.882953,41.4191781 L906.307611,41.4191781 L905.808981,32.8712329 L905.559666,27.7424658 L905.381583,32.8712329 Z M906.841857,50.7150685 L906.450076,44.1616438 L904.740487,44.1616438 L904.348707,50.7150685 L901.143227,50.7150685 L903.030898,25.2493151 L908.444597,25.2493151 L910.367885,50.7150685 L906.841857,50.7150685 Z M918.274734,36.6821918 L918.951447,36.6821918 C919.735008,36.6821918 919.91309,36.3972603 919.91309,35.2931507 L919.91309,29.4164384 C919.91309,28.3835616 919.735008,28.0273973 918.951447,28.0273973 L918.274734,28.0273973 L918.274734,36.6821918 Z M914.748707,50.7150685 L914.748707,25.2493151 L919.022679,25.2493151 C922.477474,25.2493151 923.403501,26.5671233 923.403501,29.2383562 L923.403501,35.5068493 C923.403501,37.1808219 923.011721,38.0712329 921.978844,38.569863 L923.759666,50.7150685 L920.126789,50.7150685 L918.630899,39.0328767 L918.274734,39.0328767 L918.274734,50.7150685 L914.748707,50.7150685 Z" transform="translate(-824 -25)"/>
</svg>	        </a>
    <div class="o-nav__vertical__btn">
      <svg class="o-nav__vertical__arrow" width="16" height="10" viewBox="0 0 16 10" xmlns="http://www.w3.org/2000/svg"><title>Path 2</title><path d="M14.75 1.25l-6.479 6.5-6.521-6.5" stroke-width="3" stroke="#158DFF" fill="none" fill-rule="evenodd"/></svg>
    </div>
</h3>


                        </li>
					                        <li class="o-nav__vertical">
							<h3 class="o-nav__vertical__title">
    <a class="o-nav__vertical__titleLink" href="https://www.villagevoice.com/voice-choices/">
	    		    <svg xmlns="http://www.w3.org/2000/svg"  viewBox="0 0 150 26">
  <path fill="#262626" fill-rule="evenodd" d="M1012.38584,50.7150685 L1017.22967,50.7150685 L1019.43789,25.2493151 L1016.26803,25.2493151 L1015.23515,41.6328767 L1015.02145,46.1917808 L1014.80775,41.6328767 L1013.70364,25.2493151 L1010.142,25.2493151 L1012.38584,50.7150685 Z M1027.87899,51 C1025.24337,51 1023.49816,49.8958904 1023.49816,46.6547945 L1023.49816,29.4164384 C1023.49816,26.1753425 1025.35022,25 1027.9146,25 C1030.5146,25 1032.33104,26.1041096 1032.33104,29.3808219 L1032.33104,46.5479452 C1032.33104,49.8246575 1030.5146,51 1027.87899,51 Z M1027.9146,48.0438356 C1028.44885,48.0438356 1028.73378,47.6876712 1028.73378,46.4767123 L1028.73378,29.3808219 C1028.73378,28.3123288 1028.48447,27.9205479 1027.9146,27.9205479 C1027.34474,27.9205479 1027.09542,28.2767123 1027.09542,29.4164384 L1027.09542,46.4767123 C1027.09542,47.6876712 1027.30912,48.0438356 1027.9146,48.0438356 Z M1037.24611,50.7150685 L1040.77214,50.7150685 L1040.77214,25.2493151 L1037.24611,25.2493151 L1037.24611,50.7150685 Z M1050.10364,51 C1052.70364,51 1054.342,49.8958904 1054.342,46.7616438 L1054.342,44.2684932 L1050.92282,44.2684932 L1050.92282,46.6547945 C1050.92282,47.7232877 1050.70912,48.0082192 1050.13926,48.0082192 C1049.46255,48.0082192 1049.28447,47.6520548 1049.28447,46.4767123 L1049.28447,29.4164384 C1049.28447,28.2767123 1049.49816,27.9561644 1050.10364,27.9561644 C1050.63789,27.9561644 1050.85159,28.2767123 1050.85159,29.309589 L1050.85159,31.4109589 L1054.342,31.4109589 L1054.342,29.3808219 C1054.342,26.1041096 1052.73926,25 1050.10364,25 C1047.50364,25 1045.68721,26.2821918 1045.68721,29.5232877 L1045.68721,46.4767123 C1045.68721,49.7534247 1047.3968,51 1050.10364,51 Z M1059.04337,50.7150685 L1066.05981,50.7150685 L1066.05981,47.830137 L1062.5694,47.830137 L1062.5694,38.8191781 L1065.20501,38.8191781 L1065.20501,36.0410959 L1062.5694,36.0410959 L1062.5694,28.0986301 L1065.84611,28.0986301 L1065.84611,25.2493151 L1059.04337,25.2493151 L1059.04337,50.7150685 Z M1081.16118,51 C1083.76118,51 1085.39954,49.8958904 1085.39954,46.7616438 L1085.39954,44.2684932 L1081.98036,44.2684932 L1081.98036,46.6547945 C1081.98036,47.7232877 1081.76666,48.0082192 1081.1968,48.0082192 C1080.52008,48.0082192 1080.342,47.6520548 1080.342,46.4767123 L1080.342,29.4164384 C1080.342,28.2767123 1080.5557,27.9561644 1081.16118,27.9561644 C1081.69543,27.9561644 1081.90912,28.2767123 1081.90912,29.309589 L1081.90912,31.4109589 L1085.39954,31.4109589 L1085.39954,29.3808219 C1085.39954,26.1041096 1083.7968,25 1081.16118,25 C1078.56118,25 1076.74474,26.2821918 1076.74474,29.5232877 L1076.74474,46.4767123 C1076.74474,49.7534247 1078.45433,51 1081.16118,51 Z M1090.10091,50.7150685 L1093.62693,50.7150685 L1093.62693,39.1041096 L1095.33652,39.1041096 L1095.33652,50.7150685 L1098.89817,50.7150685 L1098.89817,25.2493151 L1095.33652,25.2493151 L1095.33652,36.1835616 L1093.62693,36.1835616 L1093.62693,25.2493151 L1090.10091,25.2493151 L1090.10091,50.7150685 Z M1108.12282,51 C1105.48721,51 1103.742,49.8958904 1103.742,46.6547945 L1103.742,29.4164384 C1103.742,26.1753425 1105.59406,25 1108.15844,25 C1110.75844,25 1112.57488,26.1041096 1112.57488,29.3808219 L1112.57488,46.5479452 C1112.57488,49.8246575 1110.75844,51 1108.12282,51 Z M1108.15844,48.0438356 C1108.69269,48.0438356 1108.97762,47.6876712 1108.97762,46.4767123 L1108.97762,29.3808219 C1108.97762,28.3123288 1108.7283,27.9205479 1108.15844,27.9205479 C1107.58858,27.9205479 1107.33926,28.2767123 1107.33926,29.4164384 L1107.33926,46.4767123 C1107.33926,47.6876712 1107.55296,48.0438356 1108.15844,48.0438356 Z M1117.48995,50.7150685 L1121.01597,50.7150685 L1121.01597,25.2493151 L1117.48995,25.2493151 L1117.48995,50.7150685 Z M1130.34748,51 C1132.94748,51 1134.58584,49.8958904 1134.58584,46.7616438 L1134.58584,44.2684932 L1131.16666,44.2684932 L1131.16666,46.6547945 C1131.16666,47.7232877 1130.95296,48.0082192 1130.3831,48.0082192 C1129.70639,48.0082192 1129.5283,47.6520548 1129.5283,46.4767123 L1129.5283,29.4164384 C1129.5283,28.2767123 1129.742,27.9561644 1130.34748,27.9561644 C1130.88173,27.9561644 1131.09543,28.2767123 1131.09543,29.309589 L1131.09543,31.4109589 L1134.58584,31.4109589 L1134.58584,29.3808219 C1134.58584,26.1041096 1132.9831,25 1130.34748,25 C1127.74748,25 1125.93104,26.2821918 1125.93104,29.5232877 L1125.93104,46.4767123 C1125.93104,49.7534247 1127.64063,51 1130.34748,51 Z M1139.28721,50.7150685 L1146.30365,50.7150685 L1146.30365,47.830137 L1142.81323,47.830137 L1142.81323,38.8191781 L1145.44885,38.8191781 L1145.44885,36.0410959 L1142.81323,36.0410959 L1142.81323,28.0986301 L1146.08995,28.0986301 L1146.08995,25.2493151 L1139.28721,25.2493151 L1139.28721,50.7150685 Z M1154.92282,51 C1157.73652,51 1159.26803,49.6821918 1159.26803,46.5479452 L1159.26803,45.3013699 C1159.26803,42.060274 1158.09269,40.030137 1156.45433,36.3972603 C1154.78036,32.7287671 1154.24611,31.8383562 1154.24611,29.7726027 L1154.24611,29.1671233 C1154.24611,28.2054795 1154.49543,27.8849315 1154.99406,27.8849315 C1155.49269,27.8849315 1155.742,28.169863 1155.742,29.0246575 L1155.742,31.1260274 L1159.12556,31.1260274 L1159.12556,29.0246575 C1159.12556,26.3890411 1157.77214,25 1155.02967,25 C1152.25159,25 1150.7557,26.3890411 1150.7557,29.309589 L1150.7557,29.9506849 C1150.7557,33.0493151 1151.75296,34.830137 1153.3557,38.3917808 C1155.06529,42.060274 1155.742,43.2712329 1155.742,45.5863014 L1155.742,46.6547945 C1155.742,47.6876712 1155.56392,48.1506849 1154.95844,48.1506849 C1154.31734,48.1506849 1154.10365,47.7589041 1154.10365,46.8328767 L1154.10365,44.2684932 L1150.64885,44.2684932 L1150.64885,46.6547945 C1150.64885,49.7890411 1152.46529,51 1154.92282,51 Z" transform="translate(-1010 -25)"/>
</svg>	        </a>
    <div class="o-nav__vertical__btn">
      <svg class="o-nav__vertical__arrow" width="16" height="10" viewBox="0 0 16 10" xmlns="http://www.w3.org/2000/svg"><title>Path 2</title><path d="M14.75 1.25l-6.479 6.5-6.521-6.5" stroke-width="3" stroke="#158DFF" fill="none" fill-rule="evenodd"/></svg>
    </div>
</h3>


                        </li>
					                </ul>
                <div class="c-largeScreen__social__wrapper">
                    <ul class="c-largeScreen__social__list">
                        <li class="c-largeScreen__social__item">
                            <a class="c-largeScreen__social__link" href="http://www.facebook.com/villagevoice"
                               target="_blank" rel="noopener noreferrer">
                                <svg class="c-largeScreen__social__icon" width="20" height="20" viewBox="0 0 20 20"
                                     xmlns="http://www.w3.org/2000/svg"><title>Facebook</title>
                                    <path d="M1.104 20C.494 20 0 19.506 0 18.896V1.104C0 .494.494 0 1.104 0h17.792C19.506 0 20 .494 20 1.104v17.792c0 .61-.494 1.104-1.104 1.104H13.8v-7.745h2.6l.389-3.019h-2.99V7.31c0-.873.243-1.469 1.497-1.469h1.598v-2.7a21.367 21.367 0 0 0-2.33-.12c-2.304 0-3.881 1.407-3.881 3.99v2.226H8.076v3.019h2.607V20h-9.58z"
                                          fill="#BBB" fill-rule="evenodd"/>
                                </svg>
                            </a>
                        </li>
                        <li class="c-largeScreen__social__item">
                            <a class="c-largeScreen__social__link" href="http://www.twitter.com/villagevoice"
                               target="_blank" rel="noopener noreferrer">
                                <svg class="c-largeScreen__social__icon" width="20" height="17" viewBox="0 0 20 17"
                                     xmlns="http://www.w3.org/2000/svg"><title>Twitter</title>
                                    <path d="M20 2.012a7.894 7.894 0 0 1-2.356.676A4.271 4.271 0 0 0 19.448.314a7.989 7.989 0 0 1-2.607 1.04A4.012 4.012 0 0 0 13.846 0c-2.264 0-4.101 1.922-4.101 4.291 0 .337.035.663.105.978-3.41-.18-6.433-1.886-8.458-4.486a4.438 4.438 0 0 0-.555 2.16c0 1.488.724 2.802 1.825 3.572A3.97 3.97 0 0 1 .803 5.98v.053c0 2.08 1.415 3.815 3.293 4.208a3.84 3.84 0 0 1-1.081.15 3.91 3.91 0 0 1-.773-.076c.523 1.705 2.037 2.946 3.833 2.98A8.004 8.004 0 0 1 0 15.072 11.265 11.265 0 0 0 6.29 17c7.548 0 11.674-6.538 11.674-12.21 0-.187-.003-.373-.01-.556A8.523 8.523 0 0 0 20 2.012"
                                          fill="#BBB" fill-rule="evenodd"/>
                                </svg>
                            </a>
                        </li>
                        <li class="c-largeScreen__social__item">
                            <a class="c-largeScreen__social__link" href="http://www.instagram.com/villagevoice"
                               target="_blank" rel="noopener noreferrer">
                                <svg class="c-largeScreen__social__icon" width="20" height="20" viewBox="0 0 20 20"
                                     xmlns="http://www.w3.org/2000/svg"><title>Instagram</title>
                                    <path d="M5.877.06C6.944.012 7.284 0 10 0s3.056.012 4.123.06c1.064.049 1.791.218 2.427.465a4.902 4.902 0 0 1 1.772 1.153 4.902 4.902 0 0 1 1.153 1.772c.247.636.416 1.363.465 2.427.048 1.067.06 1.407.06 4.123s-.012 3.056-.06 4.123c-.049 1.064-.218 1.791-.465 2.427a4.902 4.902 0 0 1-1.153 1.772 4.902 4.902 0 0 1-1.772 1.153c-.636.247-1.363.416-2.427.465-1.067.048-1.407.06-4.123.06s-3.056-.012-4.123-.06c-1.064-.049-1.791-.218-2.427-.465a4.902 4.902 0 0 1-1.772-1.153A4.902 4.902 0 0 1 .525 16.55c-.247-.636-.416-1.363-.465-2.427C.012 13.056 0 12.716 0 10s.012-3.056.06-4.123C.11 4.813.278 4.086.525 3.45a4.902 4.902 0 0 1 1.153-1.772A4.902 4.902 0 0 1 3.45.525C4.086.278 4.813.109 5.877.06zM10 1.802c-2.67 0-2.986.01-4.04.058-.976.045-1.505.207-1.858.344-.466.182-.8.399-1.15.748-.35.35-.566.684-.748 1.15-.137.353-.3.882-.344 1.857-.048 1.055-.058 1.37-.058 4.041 0 2.67.01 2.986.058 4.04.045.976.207 1.505.344 1.858.182.466.399.8.748 1.15.35.35.684.566 1.15.748.353.137.882.3 1.857.344 1.054.048 1.37.058 4.041.058 2.67 0 2.987-.01 4.04-.058.976-.045 1.505-.207 1.858-.344.466-.182.8-.399 1.15-.748.35-.35.566-.684.748-1.15.137-.353.3-.882.344-1.857.048-1.055.058-1.37.058-4.041 0-2.67-.01-2.986-.058-4.04-.045-.976-.207-1.505-.344-1.858a3.098 3.098 0 0 0-.748-1.15 3.098 3.098 0 0 0-1.15-.748c-.353-.137-.882-.3-1.857-.344-1.055-.048-1.37-.058-4.041-.058zm0 3.063a5.135 5.135 0 1 1 0 10.27 5.135 5.135 0 0 1 0-10.27zm0 8.468a3.333 3.333 0 1 0 0-6.666 3.333 3.333 0 0 0 0 6.666zm6.538-8.671a1.2 1.2 0 1 1-2.4 0 1.2 1.2 0 0 1 2.4 0z"
                                          fill="#BBB" fill-rule="evenodd"/>
                                </svg>
                            </a>
                        </li>
                    </ul>
                    <div class="c-mobileNav__links__wrapper">
                        <ul class="c-mobileNav__linksList">
                            <li class="c-mobileNav__links">
                                <a href="/about">About Us</a>
                            </li>
                            <li class="c-mobileNav__links">
                                <a href="/about/staff">Staff</a>
                            </li>
                            <li class="c-mobileNav__links">
                                <a href="/about/jobs">Jobs</a>
                            </li>
                            <li class="c-mobileNav__links">
                                <a href="/about/contact">Contact Us</a>
                            </li>
                            <li class="c-mobileNav__links">
                                <a href="/about/privacy-policy">Privacy</a>
                            </li>
                            <li class="c-mobileNav__links">
                                <a href="/about/terms-of-use">Terms of Use</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="c-largeScreenSearch__icon__wrapper">
                    <span class="c-largeScreenSearch__helper"><svg xmlns="http://www.w3.org/2000/svg" width="54"
                                                                   height="20" viewBox="0 0 54 20"><path fill="#BCBCBC"
                                                                                                         fill-rule="evenodd"
                                                                                                         d="M1223.43929,48.228 C1225.49545,48.228 1226.61463,47.2649863 1226.61463,44.9745753 L1226.61463,44.0636164 C1226.61463,41.6951233 1225.75573,40.2115616 1224.55847,37.5567671 C1223.33518,34.8759452 1222.94477,34.2252603 1222.94477,32.7156712 L1222.94477,32.2732055 C1222.94477,31.5704658 1223.12696,31.3362192 1223.49134,31.3362192 C1223.85573,31.3362192 1224.03792,31.5444384 1224.03792,32.1690959 L1224.03792,33.7047123 L1226.51052,33.7047123 L1226.51052,32.1690959 C1226.51052,30.2430685 1225.52148,29.228 1223.51737,29.228 C1221.48723,29.228 1220.39408,30.2430685 1220.39408,32.3773151 L1220.39408,32.8458082 C1220.39408,35.1101918 1221.12285,36.4115616 1222.29408,39.0143014 C1223.5434,41.6951233 1224.03792,42.5800548 1224.03792,44.2718356 L1224.03792,45.0526575 C1224.03792,45.8074521 1223.90778,46.1458082 1223.46532,46.1458082 C1222.99682,46.1458082 1222.84066,45.8595068 1222.84066,45.1827945 L1222.84066,43.3088219 L1220.316,43.3088219 L1220.316,45.0526575 C1220.316,47.3430685 1221.6434,48.228 1223.43929,48.228 Z M1229.92411,48.0197808 L1235.05151,48.0197808 L1235.05151,45.9115616 L1232.50083,45.9115616 L1232.50083,39.3266301 L1234.42685,39.3266301 L1234.42685,37.2964932 L1232.50083,37.2964932 L1232.50083,31.4923836 L1234.89535,31.4923836 L1234.89535,29.4101918 L1229.92411,29.4101918 L1229.92411,48.0197808 Z M1241.1199,34.9800548 L1240.75552,41.2266301 L1241.79661,41.2266301 L1241.43223,34.9800548 L1241.25004,31.2321096 L1241.1199,34.9800548 Z M1242.18702,48.0197808 L1241.90072,43.2307397 L1240.65141,43.2307397 L1240.3651,48.0197808 L1238.02264,48.0197808 L1239.40209,29.4101918 L1243.35826,29.4101918 L1244.76373,48.0197808 L1242.18702,48.0197808 Z M1250.44171,37.7649863 L1250.93623,37.7649863 C1251.50883,37.7649863 1251.63897,37.5567671 1251.63897,36.7499178 L1251.63897,32.4553973 C1251.63897,31.7006027 1251.50883,31.4403288 1250.93623,31.4403288 L1250.44171,31.4403288 L1250.44171,37.7649863 Z M1247.865,48.0197808 L1247.865,29.4101918 L1250.98829,29.4101918 C1253.51294,29.4101918 1254.18966,30.3732055 1254.18966,32.3252603 L1254.18966,36.9060822 C1254.18966,38.1293699 1253.90336,38.7800548 1253.14856,39.1444384 L1254.44993,48.0197808 L1251.79514,48.0197808 L1250.70199,39.4827945 L1250.44171,39.4827945 L1250.44171,48.0197808 L1247.865,48.0197808 Z M1260.70051,48.228 C1262.60051,48.228 1263.79777,47.4211507 1263.79777,45.1307397 L1263.79777,43.3088219 L1261.29914,43.3088219 L1261.29914,45.0526575 C1261.29914,45.8334795 1261.14298,46.0416986 1260.72654,46.0416986 C1260.23202,46.0416986 1260.10188,45.7814247 1260.10188,44.9225205 L1260.10188,32.4553973 C1260.10188,31.6225205 1260.25804,31.388274 1260.70051,31.388274 C1261.09092,31.388274 1261.24709,31.6225205 1261.24709,32.3773151 L1261.24709,33.9129315 L1263.79777,33.9129315 L1263.79777,32.4293699 C1263.79777,30.0348493 1262.62654,29.228 1260.70051,29.228 C1258.80051,29.228 1257.47311,30.1649863 1257.47311,32.5334795 L1257.47311,44.9225205 C1257.47311,47.3170411 1258.72243,48.228 1260.70051,48.228 Z M1267.13328,48.0197808 L1269.70999,48.0197808 L1269.70999,39.5348493 L1270.95931,39.5348493 L1270.95931,48.0197808 L1273.56205,48.0197808 L1273.56205,29.4101918 L1270.95931,29.4101918 L1270.95931,37.4006027 L1269.70999,37.4006027 L1269.70999,29.4101918 L1267.13328,29.4101918 L1267.13328,48.0197808 Z"
                                                                                                         transform="translate(-1220 -29)"/></svg></span>
                    <svg class="c-largeScreenSearch__icon" width="17" height="16" viewBox="0 0 17 16"
                         xmlns="http://www.w3.org/2000/svg"><title>Combined Shape</title>
                        <path d="M10.616 9.85L16 15.234l-.766.766-5.384-5.384a5.42 5.42 0 1 1 .766-.766zm-1.13-.365a4.336 4.336 0 1 0-6.132-6.131 4.336 4.336 0 0 0 6.131 6.131z"
                              stroke="#BBB" fill="#FFF" fill-rule="evenodd"/>
                    </svg>
                </div>
            </div>
        </div>
    </div>

    <div class="c-fpHeader__logo">
      <a href="/">
        <svg class="c-fpHeader__svg" role="img" aria-label="The Village Voice" width="834" viewBox="0 0 834 278" xmlns="http://www.w3.org/2000/svg"><title>VVLOGO_NEWBLUE</title><g fill-rule="nonzero" fill="none"><path fill="#005EB7" d="M0 0h833.6v277.4H0z"/><path d="M276.2 139c-.8 32.9 4.6 84.3 46.7 84.5 35.8.2 48.4-31.7 48.5-84.4 0-42.7-7.5-85.9-48-86-42.6 0-46.5 59.1-47.2 85.9m140.4 0c0 61-24.8 120.7-93.3 120.7-68.6 0-92.1-59.3-92.1-120.7 0-62.3 29.9-121.1 91.6-121.1 61.8 0 93.8 50.5 93.8 121.1M429.5 20.8h42.6v235.4h-42.6zM678.9 255.8h135.2v-35.7h-92.5v-67.9h82.2v-35.1h-82.2V55.7h92.2V20.8H678.9zM623.3 174.9c-3.7 26.1-14.7 47.6-42.1 47.9-29.7.3-50.1-16.7-50.7-83.4-.6-70.5 25.8-86.2 49.4-86.2 23.6 0 41.6 18 43.4 46.3h42.8c-2.5-55.1-42.1-81.8-86.2-81.8s-95.1 32-95.1 121.2 42.4 120.7 96.4 120.7c54 0 83.4-43.2 85.2-84.8h-43.1v.1zM112.1 20.8H66.9l64.9 235h45.8l66.6-235H200l-44.9 167.6z" fill="#FFF"/><g fill="#FFF"><path d="M34.5 260.4h-6.4v-4.9l-8.8-.7-.5-7h9.4v-6h6.4v6h11.1c3.2 0 4.6 0 4.4-3.9l-.1-2.5h6.1l.1.6c.2 1.5.5 3 .5 4.5 0 2.3-.3 5.4-1.8 7.2-1.9 2.3-5.2 2.3-8 2.3H34.5v4.4zM56.1 213.7v8.1H41c-2.4 0-7-.3-7 3.2 0 1.5.7 3.2 2.1 3.9 1.5.7 3.2.7 4.9.7h15.1v8.1H17.7v-8.1H32v-.1c-2.8-1-4.4-4.2-4.4-7.3 0-2.6.9-5.3 3-7 2.2-1.7 5-1.5 7.7-1.5h17.8zM38.7 191.7c-3 .2-5.8 1.2-5.8 4.7 0 3.6 2.6 5 5.8 5.2v-9.9zm4.8 9.9l1.4.1c3.3 0 6-1.9 6-5.4 0-2.5-1.8-5-4.4-5l.5-7.5c1.4 0 9.6 3.2 9.6 12.7 0 8.4-5.8 13.8-14.2 13.8-8.3 0-14.9-4.9-14.9-13.6 0-3.9 1.8-7.9 5-10.2 3.2-2.3 7.2-2.9 11-2.9v18z"/></g><path fill="#FFF" d="M56.1 155v6.5l-27.9 9.6v-8.6l17.7-5.4-17.7-5.5v-6.1zM25.6 143.4h-7.8v-8.1h7.8v8.1zm30.5 0h-28v-8.1h28v8.1zM17.7 122h38.4v8.1H17.7zM17.7 108.7h38.4v8.1H17.7z"/><g fill="#FFF"><path d="M42.8 87.9c.3 3.1 1 8.8 5.1 8.8 2.2 0 3.7-1.3 3.7-3.6 0-1.6-.9-3.1-2.3-4.1-1.8-1.2-3.4-1.1-5.4-1.1h-1.1zm13.3-.8c-1.4.3-2.9.4-4.4.4 3.3 2.3 4.9 4.7 4.9 8.9 0 5-2.6 8.8-7.9 8.8-4.1 0-6.9-2.6-8.3-6.3-1.2-3.2-1.4-7.7-1.8-11.1H38c-1.2 0-2.6-.1-3.7.7-.9.7-1.3 2.1-1.3 3.3 0 2.6 1.3 4.8 4.1 4.8l-.7 7.7c-6.8-.8-8.8-7.4-8.8-13.3 0-2.9.7-6.6 2.5-8.9 2.3-2.9 5.4-2.6 8.8-2.6H52c1.4 0 2.8-.1 4.2-.5v8.1h-.1zM56.1 63.8l-.1 4.4c.4 1 1.2 1.8 2.3 1.8 1.3 0 1.9-.9 2.3-2 .5-1.8.6-4.3.6-6.1 0-2 .2-7.6-2.7-7.6-1.5 0-1.8 1.8-1.9 3l-.5 6.5zM36.3 67c2.8 0 4.2-1.8 4.2-4.5 0-2.6-1.4-4.8-4.3-4.8-2.8 0-4.1 2.3-4.1 4.8 0 2.6 1.5 4.5 4.2 4.5zm8.3-.3c.4.8 1.1 1.4 2 1.4 1.2 0 1.8-.5 2.1-1.6.4-1.4.5-4.4.6-6l.2-3.5c.3-4.9 1.3-10.4 7.4-10.4 3.7 0 6.3 2.7 7.6 5.9 1.3 3 1.5 7 1.5 10.3 0 4.5-.2 14.4-6.5 14.4-2.9 0-4.5-2.3-5.1-4.8-1 2.1-2.5 3.6-5 3.6-3.5 0-5.1-2.8-6.2-5.6-1.2 3-3.5 5-6.8 5-6.8 0-8.8-7.4-8.8-12.8 0-2.5.4-5 1.2-7.4-4.2-.6-5.5-2.2-5.5-6.3l.2-2.3h5.2c-.1.7-.3 1.4-.3 2.1 0 1.5.7 3 2.4 3.2 1.7-1.5 3.1-2.2 5.5-2.2 6.7-.1 8.7 7 8.7 12.3l-.4 4.7z"/><path d="M38.7 28.6c-3 .2-5.8 1.2-5.8 4.7 0 3.6 2.6 5 5.8 5.2v-9.9zm4.8 9.9l1.4.1c3.3 0 6-1.9 6-5.4 0-2.5-1.8-5-4.4-5l.5-7.5c1.4 0 9.6 3.2 9.6 12.7 0 8.4-5.8 13.8-14.2 13.8-8.3 0-14.9-4.9-14.9-13.6 0-3.9 1.8-7.9 5-10.2 3.2-2.3 7.2-2.9 11-2.9v18z"/></g></g></svg>
      </a>
    </div>
</nav>




	        <div class="module">
				<div class="c-Marquee-3up">
		<div class="c-Marquee-3up__main u-pr">
<a
	class="c-Marquee-3up__link-wrapper"
	href="https://www.villagevoice.com/2018/03/16/silent-barns-demise-is-a-cautionary-tale-for-diy-spaces/"
	title="Silent Barn: a DIY cautionary tale"
>
	<div
		class="c-Marquee-3up__main__image-wrapper"
		style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/Crop_Barnkids.jpg');"
	>
	</div>
	<div class="c-Marquee-3up__main__info u-tac u-pr">
		<h2 class="c-Marquee-3up__main__info__subvertical u-ttu">New York</h2>
		<h1 class="c-Marquee-3up__main__info__headline u-ttu">Silent Barn: a DIY cautionary tale</h1>
		<p class="c-Marquee-3up__main__info__subheadline">
			Can art space owners and residents work together to assure venues’ survival without spurring gentrification?		</p>
		<p class="c-Marquee-3up__main__info__byline">
			<span>by</span>
			<span class="u-ttu">
				Sophie Weiner			</span>
		</p>
	</div>
</a>
		</div>
		<div class="c-Marquee-3up__secondary__flex">
			<div class="c-Marquee-3up__secondary u-pr">
<a
	class="c-Marquee-3up__link-wrapper"
	href="https://www.villagevoice.com/2018/03/16/annihilation-and-alex-garlands-wrestlings-with-asian-american-bodies/"
	title="The Post-Human Climax of “Annihilation”"
>
	<div
		class="c-Marquee-3up__secondary__image-wrapper"
		style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/vlcsnap-2018-03-15-21h50m41s120.png');"
	>
	</div>
	<div class="c-Marquee-3up__secondary__info u-tac u-pr">
		<h2 class="c-Marquee-3up__secondary__info__subvertical u-ttu">Film</h2>
		<h1 class="c-Marquee-3up__secondary__info__headline u-ttu">The Post-Human Climax of “Annihilation”</h1>
		<p class="c-Marquee-3up__secondary__info__byline">
			<span>by</span>
			<span class="u-ttu">
				Kelley Dong			</span>
		</p>
	</div>
</a>
			</div>
 			<div class="c-Marquee-3up__secondary u-pr">
<a
	class="c-Marquee-3up__link-wrapper"
	href="https://www.villagevoice.com/2018/03/16/a-lara-croft-this-good-deserves-a-higher-class-of-tomb-to-raid/"
	title="This Lara Croft Deserves a Higher Class of Tomb to Raid"
>
	<div
		class="c-Marquee-3up__secondary__image-wrapper"
		style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/Tomb_Raider_Alicia_Vikander_courtesy_Warner_Bros._and_Metro_Goldwyn_Mayer-1366x572.jpeg');"
	>
	</div>
	<div class="c-Marquee-3up__secondary__info u-tac u-pr">
		<h2 class="c-Marquee-3up__secondary__info__subvertical u-ttu">Film</h2>
		<h1 class="c-Marquee-3up__secondary__info__headline u-ttu">This Lara Croft Deserves a Higher Class of Tomb to Raid</h1>
		<p class="c-Marquee-3up__secondary__info__byline">
			<span>by</span>
			<span class="u-ttu">
				Alan Scherstuhl			</span>
		</p>
	</div>
</a>
			</div>
		</div>
	</div>
</div>
        </div>
	        <div class="module">
			<div class="o-bgGrey">
		<div class="c-SingleVertical4Post u-pr">
				<div class="c-SingleVertical4Post__header-and-button-wrapper">
			<h1 class="c-SingleVertical4Post__header">
						<div class="c-SingleVertical4Post__header__latest">The latest from</div>
								<img class="c-SingleVertical4Post__header__vertical" src="https://villagevoice.freetls.fastly.net/wp-content/themes/villagevoice/images/the-front.svg" />
						</h1>
						<a
								class="c-SingleVertical4Post__more-stories"
								href="/front/"
						>
								<span class="c-SingleVertical4Post__more-stories__text">More stories</span>
								<svg class="c-SingleVertical4Post__more-stories__chevron" viewBox="0 0 16 11" xmlns="http://www.w3.org/2000/svg"><path d="M14.9300002 1.0000002L8.4858975 8.2000001 1.9999999 1.0000002" stroke-width="3" fill="none" fill-rule="evenodd"/></svg>
						</a>
				</div>
	<div id="js-4post" class="js-4postOwl c-SingleVertical4Post__posts c-SingleVertical4Post__owl-carousel owl-carousel">

<div class="c-SingleVertical4Post__post u-pr">
	<a href="https://www.villagevoice.com/2018/03/16/jersey-city-teachers-strike-don-jr-s-wife-has-left-him/" title="Jersey City Teachers Strike, Don Jr.&#8217;s Wife Has Left Him">
		<div
			class="c-SingleVertical4Post__post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/AP_17193044125008-400x267.jpg');"
		>
		</div>
		<div class="c-SingleVertical4Post__post__info u-tac u-pr">
			<h2 class="c-SingleVertical4Post__post__info__subvertical">News Roundup</h2>
			<h1 class="c-SingleVertical4Post__post__info__headline">Jersey City Teachers Strike, Don Jr.&#8217;s Wife Has Left Him</h1>
			<p class="c-SingleVertical4Post__post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					David Colon				</span>
			</p>
		</div>
	</a>
</div>
<div class="c-SingleVertical4Post__post u-pr">
	<a href="https://www.villagevoice.com/2018/03/16/beat-connection-a-nightmare-soundtrack-to-the-age-of-trump/" title="Beat Connection: A Nightmare Soundtrack to the Age of Trump">
		<div
			class="c-SingleVertical4Post__post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/sethtroxlercraigrichards001-400x324.jpeg');"
		>
		</div>
		<div class="c-SingleVertical4Post__post__info u-tac u-pr">
			<h2 class="c-SingleVertical4Post__post__info__subvertical">Music</h2>
			<h1 class="c-SingleVertical4Post__post__info__headline">Beat Connection: A Nightmare Soundtrack to the Age of Trump</h1>
			<p class="c-SingleVertical4Post__post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					Michaelangelo Matos				</span>
			</p>
		</div>
	</a>
</div>
<div class="c-SingleVertical4Post__post u-pr">
	<a href="https://www.villagevoice.com/2018/03/15/scenes-from-the-student-walkout/" title="Scenes From the Student Walkout">
		<div
			class="c-SingleVertical4Post__post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/180314_Blesener_WALKOUT_01-400x267.jpg');"
		>
		</div>
		<div class="c-SingleVertical4Post__post__info u-tac u-pr">
			<h2 class="c-SingleVertical4Post__post__info__subvertical">Protest</h2>
			<h1 class="c-SingleVertical4Post__post__info__headline">Scenes From the Student Walkout</h1>
			<p class="c-SingleVertical4Post__post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					Jake Offenhartz, Sarah Blesener &amp; Scott Heins				</span>
			</p>
		</div>
	</a>
</div>
<div class="c-SingleVertical4Post__post u-pr">
	<a href="https://www.villagevoice.com/2018/03/12/california-screamin-conservatives-slam-golden-state-on-immigration-poop/" title="California Screamin’: Conservatives Slam Golden State on Immigration">
		<div
			class="c-SingleVertical4Post__post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/GE2NTG-400x261.jpg');"
		>
		</div>
		<div class="c-SingleVertical4Post__post__info u-tac u-pr">
			<h2 class="c-SingleVertical4Post__post__info__subvertical">News &amp; Politics</h2>
			<h1 class="c-SingleVertical4Post__post__info__headline">California Screamin’: Conservatives Slam Golden State on Immigration</h1>
			<p class="c-SingleVertical4Post__post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					Roy Edroso				</span>
			</p>
		</div>
	</a>
</div>

	</div>
</div>
        </div>
	        <div class="module">
			<div class="o-ad__fullBleedWrapper">
    <div class="o-ad__fullBleed">
        <div id='div-gpt-ad-5aaced2e791903'
             class="o-ad__placeholder"
             data-ad-unit="/1013612/villagevoice/home"
			                data-front-page="true"
			        ></div>
    </div>
</div>


<script>
  googletag.cmd.push(function () {
    loadWideAd("div-gpt-ad-5aaced2e791903", "/1013612/villagevoice/home", true, true);
  });
</script>
        </div>
	        <div class="module">
			<div class="o-bg">
<div class="c-Curated2To5Posts c-Curated2To5Posts--4-post u-pr">
<div class="c-Curated2To5Posts__header">
  <span class="c-Curated2To5Posts__header__line"></span>
  <h1 class="c-Curated2To5Posts__header__text">News & Politics</h1>
  <span class="c-Curated2To5Posts__header__line"></span>
</div>
  <div class="c-Curated2To5Posts__posts u-graphik">
<div class="c-Curated2To5Posts__main-post u-pr">
	<a href="https://www.villagevoice.com/2018/03/14/why-the-mtas-subway-action-plan-wont-fix-your-commute/" title="Why the MTA’s ‘Subway Action Plan’ Won’t Fix Your Commute">
		<div
			class="c-Curated2To5Posts__main-post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/2_MTA__Daniel-Savage-2-600x400.gif');"
		>
			
        </div>
		<div class="c-Curated2To5Posts__main-post__info u-tac u-pr">
		<h2 class="c-Curated2To5Posts__main-post__info__subvertical">Transit</h2>
			<h1 class="c-Curated2To5Posts__main-post__info__headline u-graphik">
				Why the MTA’s ‘Subway Action Plan’ Won’t Fix Your Commute			</h1>
			<p class="c-Curated2To5Posts__main-post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					Aaron Gordon				</span>
			</p>
			<p class="c-Curated2To5Posts__post__info__date">March 14, 2018</p>
		</div>
	</a>
</div>
<div class="c-Curated2To5Posts__main-post u-pr">
	<a href="https://www.villagevoice.com/2018/03/13/the-trains-are-slower-because-they-slowed-the-trains-down/" title="‘The Trains Are Slower Because They Slowed the Trains Down’">
		<div
			class="c-Curated2To5Posts__main-post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/1_MTA_Daniel_Savage-600x400.gif');"
		>
			
        </div>
		<div class="c-Curated2To5Posts__main-post__info u-tac u-pr">
		<h2 class="c-Curated2To5Posts__main-post__info__subvertical">Transit</h2>
			<h1 class="c-Curated2To5Posts__main-post__info__headline u-graphik">
				‘The Trains Are Slower Because They Slowed the Trains Down’			</h1>
			<p class="c-Curated2To5Posts__main-post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					Aaron Gordon				</span>
			</p>
			<p class="c-Curated2To5Posts__post__info__date">March 13, 2018</p>
		</div>
	</a>
</div>
<div class="c-Curated2To5Posts__main-post u-pr">
	<a href="https://www.villagevoice.com/2018/03/13/the-student-anti-gun-walkout-is-just-the-beginning/" title="The Student Anti-Gun Walkout Is Just the Beginning">
		<div
			class="c-Curated2To5Posts__main-post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/Coalition-Zs-organizing-Photo_Bryson-Wiese-600x450.jpg');"
		>
			
        </div>
		<div class="c-Curated2To5Posts__main-post__info u-tac u-pr">
		<h2 class="c-Curated2To5Posts__main-post__info__subvertical">Protest</h2>
			<h1 class="c-Curated2To5Posts__main-post__info__headline u-graphik">
				The Student Anti-Gun Walkout Is Just the Beginning			</h1>
			<p class="c-Curated2To5Posts__main-post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					Jake Offenhartz				</span>
			</p>
			<p class="c-Curated2To5Posts__post__info__date">March 13, 2018</p>
		</div>
	</a>
</div>
<div class="c-Curated2To5Posts__main-post u-pr">
	<a href="https://www.villagevoice.com/2018/03/07/raise-the-age-vote-raises-hopes-of-homeless-youth/" title="‘Raise the Age’ Vote Raises Hopes of Homeless Youth">
		<div
			class="c-Curated2To5Posts__main-post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/40249795651_b4cc0f9dab_o-600x430.jpg');"
		>
			
        </div>
		<div class="c-Curated2To5Posts__main-post__info u-tac u-pr">
		<h2 class="c-Curated2To5Posts__main-post__info__subvertical">News &amp; Politics</h2>
			<h1 class="c-Curated2To5Posts__main-post__info__headline u-graphik">
				‘Raise the Age’ Vote Raises Hopes of Homeless Youth			</h1>
			<p class="c-Curated2To5Posts__main-post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					Emily Nonko				</span>
			</p>
			<p class="c-Curated2To5Posts__post__info__date">March 7, 2018</p>
		</div>
	</a>
</div>
  </div>
</div>
</div>
        </div>
	        <div class="module">
			<div class="c-Marquee u-pr">
	<a href="https://www.villagevoice.com/2018/03/12/after-open-casket-what-emmett-till-teaches-us-today/">
		<div
			class="c-Marquee__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/whitney.jpg');"
		>
		</div>
		<div class="c-Marquee__info u-tac u-pr">
		<h2 class="c-Marquee__info__subvertical u-ttu">Art</h2>
		<h1 class="c-Marquee__info__headline u-ttu">After “Open Casket”</h1>
		<p class="c-Marquee__info__subheadline">
		  What Emmett Till teaches us today		</p>
		<p class="c-Marquee__info__byline">
		  <span>by</span>
		  <span class="u-ttu">
			Siddhartha Mitter		</span>
		</p>
	</div>
</a>
</div>
        </div>
	        <div class="module">
			<div class="o-ad__fullBleedWrapper">
    <div class="o-ad__fullBleed">
        <div id='div-gpt-ad-5aaced2e81cb66'
             class="o-ad__placeholder"
             data-ad-unit="/1013612/villagevoice/home"
			                data-front-page="true"
			        ></div>
    </div>
</div>


<script>
  googletag.cmd.push(function () {
    loadWideAd("div-gpt-ad-5aaced2e81cb66", "/1013612/villagevoice/home", true, true);
  });
</script>
        </div>
	        <div class="module">
				<div class="c-Marquee-3up">
		<div class="c-Marquee-3up__main u-pr">
<a
	class="c-Marquee-3up__link-wrapper"
	href="https://www.villagevoice.com/2017/03/08/in-1967-abortion-meant-indignity-fear-and-pain/"
	title="In 1967 Abortion Meant Indignity, Fear, and Pain"
>
	<div
		class="c-Marquee-3up__main__image-wrapper"
		style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/feature_03082017_abortion_sharp_display_fax_20170306_170635_-1-1366x1768-1.jpg');"
	>
	</div>
	<div class="c-Marquee-3up__main__info u-tac u-pr">
		<h2 class="c-Marquee-3up__main__info__subvertical u-ttu">From the Archives</h2>
		<h1 class="c-Marquee-3up__main__info__headline u-ttu">In 1967 Abortion Meant Indignity, Fear, and Pain</h1>
		<p class="c-Marquee-3up__main__info__subheadline">
					</p>
		<p class="c-Marquee-3up__main__info__byline">
			<span>by</span>
			<span class="u-ttu">
				Anonymous			</span>
		</p>
	</div>
</a>
		</div>
		<div class="c-Marquee-3up__secondary__flex">
			<div class="c-Marquee-3up__secondary u-pr">
<a
	class="c-Marquee-3up__link-wrapper"
	href="https://www.villagevoice.com/2018/03/08/on-the-front-lines-of-feminism-classic-articles-essays-and-poetic-extravaganzas-from-the-voice-archives/"
	title="On the Front lines of Feminism"
>
	<div
		class="c-Marquee-3up__secondary__image-wrapper"
		style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/MARY_BREASTED-WOMEN_MARCH_1970_0903_1_L-1366x1991-1.jpg');"
	>
	</div>
	<div class="c-Marquee-3up__secondary__info u-tac u-pr">
		<h2 class="c-Marquee-3up__secondary__info__subvertical u-ttu">From the Archives</h2>
		<h1 class="c-Marquee-3up__secondary__info__headline u-ttu">On the Front lines of Feminism</h1>
		<p class="c-Marquee-3up__secondary__info__byline">
			<span>by</span>
			<span class="u-ttu">
				R.C. Baker			</span>
		</p>
	</div>
</a>
			</div>
 			<div class="c-Marquee-3up__secondary u-pr">
<a
	class="c-Marquee-3up__link-wrapper"
	href="https://www.villagevoice.com/2018/03/08/images-and-image-makers/"
	title="Images and Image-Makers"
>
	<div
		class="c-Marquee-3up__secondary__image-wrapper"
		style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2017/01/12917trump3.jpg');"
	>
	</div>
	<div class="c-Marquee-3up__secondary__info u-tac u-pr">
		<h2 class="c-Marquee-3up__secondary__info__subvertical u-ttu">From the Archives</h2>
		<h1 class="c-Marquee-3up__secondary__info__headline u-ttu">Images and Image-Makers</h1>
		<p class="c-Marquee-3up__secondary__info__byline">
			<span>by</span>
			<span class="u-ttu">
				The Editors			</span>
		</p>
	</div>
</a>
			</div>
		</div>
	</div>
</div>
        </div>
	        <div class="module">
			<div class="o-bgGrey">
		<div class="c-SingleVertical4Post u-pr">
				<div class="c-SingleVertical4Post__header-and-button-wrapper">
			<h1 class="c-SingleVertical4Post__header">
						<div class="c-SingleVertical4Post__header__latest">The latest from</div>
								<img class="c-SingleVertical4Post__header__vertical" src="https://villagevoice.freetls.fastly.net/wp-content/themes/villagevoice/images/the-city.svg" />
						</h1>
						<a
								class="c-SingleVertical4Post__more-stories"
								href="/city/"
						>
								<span class="c-SingleVertical4Post__more-stories__text">More stories</span>
								<svg class="c-SingleVertical4Post__more-stories__chevron" viewBox="0 0 16 11" xmlns="http://www.w3.org/2000/svg"><path d="M14.9300002 1.0000002L8.4858975 8.2000001 1.9999999 1.0000002" stroke-width="3" fill="none" fill-rule="evenodd"/></svg>
						</a>
				</div>
	<div id="js-4post" class="js-4postOwl c-SingleVertical4Post__posts c-SingleVertical4Post__owl-carousel owl-carousel">

<div class="c-SingleVertical4Post__post u-pr">
	<a href="https://www.villagevoice.com/2018/03/16/in-2018-tempehs-temptations-are-more-than-a-trend/" title="In 2018, Tempeh&#8217;s Temptations Are More Than a Trend">
		<div
			class="c-SingleVertical4Post__post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/Tempeh_Final-0195-400x267.jpg');"
		>
		</div>
		<div class="c-SingleVertical4Post__post__info u-tac u-pr">
			<h2 class="c-SingleVertical4Post__post__info__subvertical">Food</h2>
			<h1 class="c-SingleVertical4Post__post__info__headline">In 2018, Tempeh&#8217;s Temptations Are More Than a Trend</h1>
			<p class="c-SingleVertical4Post__post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					Alicia Kennedy				</span>
			</p>
		</div>
	</a>
</div>
<div class="c-SingleVertical4Post__post u-pr">
	<a href="https://www.villagevoice.com/2018/03/02/at-pasta-flyer-fast-and-flavorful-italian-takes-off/" title="At Pasta Flyer, Fast and Flavorful Italian Takes Off">
		<div
			class="c-SingleVertical4Post__post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/New-crop_20180215_PastaFlyer_053-400x267.jpg');"
		>
		</div>
		<div class="c-SingleVertical4Post__post__info u-tac u-pr">
			<h2 class="c-SingleVertical4Post__post__info__subvertical">Food</h2>
			<h1 class="c-SingleVertical4Post__post__info__headline">At Pasta Flyer, Fast and Flavorful Italian Takes Off</h1>
			<p class="c-SingleVertical4Post__post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					Zachary Feldman				</span>
			</p>
		</div>
	</a>
</div>
<div class="c-SingleVertical4Post__post u-pr">
	<a href="https://www.villagevoice.com/2018/02/28/how-jazz-outlaw-melanie-charles-found-voodoo-in-brooklyn/" title="How Jazz Outlaw Melanie Charles Found Voodoo in Brooklyn">
		<div
			class="c-SingleVertical4Post__post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/02/MelanieC1-400x274.jpg');"
		>
		</div>
		<div class="c-SingleVertical4Post__post__info u-tac u-pr">
			<h2 class="c-SingleVertical4Post__post__info__subvertical">Music</h2>
			<h1 class="c-SingleVertical4Post__post__info__headline">How Jazz Outlaw Melanie Charles Found Voodoo in Brooklyn</h1>
			<p class="c-SingleVertical4Post__post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					T.M. Brown				</span>
			</p>
		</div>
	</a>
</div>
<div class="c-SingleVertical4Post__post u-pr">
	<a href="https://www.villagevoice.com/2018/02/28/stormy-with-a-chance-of-maga/" title="Stormy, With a Chance of MAGA">
		<div
			class="c-SingleVertical4Post__post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/02/Stormy-Daniels-400x267.jpg');"
		>
		</div>
		<div class="c-SingleVertical4Post__post__info u-tac u-pr">
			<h2 class="c-SingleVertical4Post__post__info__subvertical">Media</h2>
			<h1 class="c-SingleVertical4Post__post__info__headline">Stormy, With a Chance of MAGA</h1>
			<p class="c-SingleVertical4Post__post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					Talia Lavin				</span>
			</p>
		</div>
	</a>
</div>

	</div>
</div>
        </div>
	        <div class="module">
			<div class="o-ad__fullBleedWrapper">
    <div class="o-ad__fullBleed">
        <div id='div-gpt-ad-5aaced2e871a34'
             class="o-ad__placeholder"
             data-ad-unit="/1013612/villagevoice/home"
			                data-front-page="true"
			        ></div>
    </div>
</div>


<script>
  googletag.cmd.push(function () {
    loadWideAd("div-gpt-ad-5aaced2e871a34", "/1013612/villagevoice/home", true, true);
  });
</script>
        </div>
	        <div class="module">
			<div class="o-bg">
<div class="c-Curated2To5Posts c-Curated2To5Posts--3-post u-pr">
<div class="c-Curated2To5Posts__header">
  <span class="c-Curated2To5Posts__header__line"></span>
  <h1 class="c-Curated2To5Posts__header__text">New York</h1>
  <span class="c-Curated2To5Posts__header__line"></span>
</div>
  <div class="c-Curated2To5Posts__posts u-graphik">
<div class="c-Curated2To5Posts__main-post u-pr">
	<a href="https://www.villagevoice.com/2018/03/12/how-a-chinatown-school-is-bringing-diversity-to-theater/" title="How a Chinatown School Is Bringing Diversity to Theater">
		<div
			class="c-Curated2To5Posts__main-post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/Eveline-Chao-IMG_9793-600x450.jpg');"
		>
			
        </div>
		<div class="c-Curated2To5Posts__main-post__info u-tac u-pr">
		<h2 class="c-Curated2To5Posts__main-post__info__subvertical">Education</h2>
			<h1 class="c-Curated2To5Posts__main-post__info__headline u-graphik">
				How a Chinatown School Is Bringing Diversity to Theater			</h1>
			<p class="c-Curated2To5Posts__main-post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					Eveline Chao				</span>
			</p>
			<p class="c-Curated2To5Posts__post__info__date">March 12, 2018</p>
		</div>
	</a>
</div>
<div class="c-Curated2To5Posts__main-post u-pr">
	<a href="https://www.villagevoice.com/2018/03/09/babbo-in-the-bardo-life-after-mario-at-a-village-landmark/" title="Babbo in the Bardo: Life After Mario at a Village Landmark">
		<div
			class="c-Curated2To5Posts__main-post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/Exterior_Babbo_Redux-600x401.jpg');"
		>
			
        </div>
		<div class="c-Curated2To5Posts__main-post__info u-tac u-pr">
		<h2 class="c-Curated2To5Posts__main-post__info__subvertical">Food</h2>
			<h1 class="c-Curated2To5Posts__main-post__info__headline u-graphik">
				Babbo in the Bardo: Life After Mario at a Village Landmark			</h1>
			<p class="c-Curated2To5Posts__main-post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					Joshua David Stein				</span>
			</p>
			<p class="c-Curated2To5Posts__post__info__date">March 9, 2018</p>
		</div>
	</a>
</div>
<div class="c-Curated2To5Posts__main-post u-pr">
	<a href="https://www.villagevoice.com/2018/02/27/city-didnt-study-more-radical-l-train-shutdown-solutions/" title="Are There Better L-Train Shutdown Solutions? City Didn’t Study Them">
		<div
			class="c-Curated2To5Posts__main-post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/02/M14bus_Alamy-600x400.jpg');"
		>
			
        </div>
		<div class="c-Curated2To5Posts__main-post__info u-tac u-pr">
		<h2 class="c-Curated2To5Posts__main-post__info__subvertical">Transit</h2>
			<h1 class="c-Curated2To5Posts__main-post__info__headline u-graphik">
				Are There Better L-Train Shutdown Solutions? City Didn’t Study Them			</h1>
			<p class="c-Curated2To5Posts__main-post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					Aaron Gordon				</span>
			</p>
			<p class="c-Curated2To5Posts__post__info__date">February 27, 2018</p>
		</div>
	</a>
</div>
  </div>
</div>
</div>
        </div>
	        <div class="module">
				<div class="c-Marquee-3up">
		<div class="c-Marquee-3up__main u-pr">
<a
	class="c-Marquee-3up__link-wrapper"
	href="https://www.villagevoice.com/2018/03/14/the-betrayal-of-dana-scully-the-x-files-has-been-terrible-to-its-lead-for-a-generation/"
	title="The Betrayal of Dana Scully"
>
	<div
		class="c-Marquee-3up__main__image-wrapper"
		style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/SCULLY_Rune-Fisker.jpg');"
	>
	</div>
	<div class="c-Marquee-3up__main__info u-tac u-pr">
		<h2 class="c-Marquee-3up__main__info__subvertical u-ttu">TV</h2>
		<h1 class="c-Marquee-3up__main__info__headline u-ttu">The Betrayal of Dana Scully</h1>
		<p class="c-Marquee-3up__main__info__subheadline">
			“The X-Files” Has Been Terrible to Its Lead for a Generation		</p>
		<p class="c-Marquee-3up__main__info__byline">
			<span>by</span>
			<span class="u-ttu">
				Inkoo Kang			</span>
		</p>
	</div>
</a>
		</div>
		<div class="c-Marquee-3up__secondary__flex">
			<div class="c-Marquee-3up__secondary u-pr">
<a
	class="c-Marquee-3up__link-wrapper"
	href="https://www.villagevoice.com/2018/03/13/atlanta-is-the-only-tv-show-thats-honest-about-strip-clubs/"
	title="&#8220;Atlanta&#8221; Is the Only TV Show That’s Honest About Strip Clubs"
>
	<div
		class="c-Marquee-3up__secondary__image-wrapper"
		style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/imagevv-12-1.jpg');"
	>
	</div>
	<div class="c-Marquee-3up__secondary__info u-tac u-pr">
		<h2 class="c-Marquee-3up__secondary__info__subvertical u-ttu">TV</h2>
		<h1 class="c-Marquee-3up__secondary__info__headline u-ttu">&#8220;Atlanta&#8221; Is the Only TV Show That’s Honest About Strip Clubs</h1>
		<p class="c-Marquee-3up__secondary__info__byline">
			<span>by</span>
			<span class="u-ttu">
				Christina Lee			</span>
		</p>
	</div>
</a>
			</div>
 			<div class="c-Marquee-3up__secondary u-pr">
<a
	class="c-Marquee-3up__link-wrapper"
	href="https://www.villagevoice.com/2018/03/14/burt-reynolds-and-the-creation-of-burt-reynolds/"
	title="Burt Reynolds and the Creation of Burt Reynolds"
>
	<div
		class="c-Marquee-3up__secondary__image-wrapper"
		style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/satb1977br-fscp10.jpg');"
	>
	</div>
	<div class="c-Marquee-3up__secondary__info u-tac u-pr">
		<h2 class="c-Marquee-3up__secondary__info__subvertical u-ttu">Film</h2>
		<h1 class="c-Marquee-3up__secondary__info__headline u-ttu">Burt Reynolds and the Creation of Burt Reynolds</h1>
		<p class="c-Marquee-3up__secondary__info__byline">
			<span>by</span>
			<span class="u-ttu">
				Alan Scherstuhl			</span>
		</p>
	</div>
</a>
			</div>
		</div>
	</div>
</div>
        </div>
	        <div class="module">
			<div class="o-ad__fullBleedWrapper">
    <div class="o-ad__fullBleed">
        <div id='div-gpt-ad-5aaced2e8fc0d7'
             class="o-ad__placeholder"
             data-ad-unit="/1013612/villagevoice/home"
			                data-front-page="true"
			        ></div>
    </div>
</div>


<script>
  googletag.cmd.push(function () {
    loadWideAd("div-gpt-ad-5aaced2e8fc0d7", "/1013612/villagevoice/home", true, true);
  });
</script>
        </div>
	        <div class="module">
			<div class="o-bgGrey">
		<div class="c-SingleVertical4Post u-pr">
				<div class="c-SingleVertical4Post__header-and-button-wrapper">
			<h1 class="c-SingleVertical4Post__header">
						<div class="c-SingleVertical4Post__header__latest">The latest from</div>
								<img class="c-SingleVertical4Post__header__vertical" src="https://villagevoice.freetls.fastly.net/wp-content/themes/villagevoice/images/the-culture.svg" />
						</h1>
						<a
								class="c-SingleVertical4Post__more-stories"
								href="/culture/"
						>
								<span class="c-SingleVertical4Post__more-stories__text">More stories</span>
								<svg class="c-SingleVertical4Post__more-stories__chevron" viewBox="0 0 16 11" xmlns="http://www.w3.org/2000/svg"><path d="M14.9300002 1.0000002L8.4858975 8.2000001 1.9999999 1.0000002" stroke-width="3" fill="none" fill-rule="evenodd"/></svg>
						</a>
				</div>
	<div id="js-4post" class="js-4postOwl c-SingleVertical4Post__posts c-SingleVertical4Post__owl-carousel owl-carousel">

<div class="c-SingleVertical4Post__post u-pr">
	<a href="https://www.villagevoice.com/2018/03/16/bams-program-on-chicano-cinema-reclaims-attention-for-an-underrepresented-community/" title="BAM&#8217;s Program on Chicano Cinema Reclaims Attention for an Underrepresented Community">
		<div
			class="c-SingleVertical4Post__post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/El_Norte_1983_12_a-400x279.jpg');"
		>
		</div>
		<div class="c-SingleVertical4Post__post__info u-tac u-pr">
			<h2 class="c-SingleVertical4Post__post__info__subvertical">Film</h2>
			<h1 class="c-SingleVertical4Post__post__info__headline">BAM&#8217;s Program on Chicano Cinema Reclaims Attention for an Underrepresented Community</h1>
			<p class="c-SingleVertical4Post__post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					Monica Castillo				</span>
			</p>
		</div>
	</a>
</div>
<div class="c-SingleVertical4Post__post u-pr">
	<a href="https://www.villagevoice.com/2018/03/16/no-light-and-no-land-anywhere-tests-how-detached-a-film-about-feeling-detached-should-be/" title="&#8220;No Light and No Land Anywhere&#8221; Tests How Detached a Film About Feeling Detached Should Be">
		<div
			class="c-SingleVertical4Post__post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/Light_a-400x225.jpg');"
		>
		</div>
		<div class="c-SingleVertical4Post__post__info u-tac u-pr">
			<h2 class="c-SingleVertical4Post__post__info__subvertical">Film</h2>
			<h1 class="c-SingleVertical4Post__post__info__headline">&#8220;No Light and No Land Anywhere&#8221; Tests How Detached a Film About Feeling Detached Should Be</h1>
			<p class="c-SingleVertical4Post__post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					Kristen Yoonsoo Kim				</span>
			</p>
		</div>
	</a>
</div>
<div class="c-SingleVertical4Post__post u-pr">
	<a href="https://www.villagevoice.com/2018/03/16/wasting-away-a-buffett-of-songs-in-margaritaville/" title="Wasting Away a Buffett of Songs in &#8220;Margaritaville&#8221;">
		<div
			class="c-SingleVertical4Post__post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/E2M_BROADWAY_SETUPS_0566_EDIT_v001-400x267.jpg');"
		>
		</div>
		<div class="c-SingleVertical4Post__post__info u-tac u-pr">
			<h2 class="c-SingleVertical4Post__post__info__subvertical">Theater</h2>
			<h1 class="c-SingleVertical4Post__post__info__headline">Wasting Away a Buffett of Songs in &#8220;Margaritaville&#8221;</h1>
			<p class="c-SingleVertical4Post__post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					Michael Sommers				</span>
			</p>
		</div>
	</a>
</div>
<div class="c-SingleVertical4Post__post u-pr">
	<a href="https://www.villagevoice.com/2018/03/16/a-midsummer-nights-dream-how-mike-milosh-is-reinventing-rhye/" title="A Midsummer Night&#8217;s Dream: How Mike Milosh Is Reinventing Rhye">
		<div
			class="c-SingleVertical4Post__post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/GettyImages-856664826-400x267.jpg');"
		>
		</div>
		<div class="c-SingleVertical4Post__post__info u-tac u-pr">
			<h2 class="c-SingleVertical4Post__post__info__subvertical">Music</h2>
			<h1 class="c-SingleVertical4Post__post__info__headline">A Midsummer Night&#8217;s Dream: How Mike Milosh Is Reinventing Rhye</h1>
			<p class="c-SingleVertical4Post__post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					Nicole DeMarco				</span>
			</p>
		</div>
	</a>
</div>

	</div>
</div>
        </div>
	        <div class="module">
			<div class="o-bg">
<div class="c-Curated2To5Posts c-Curated2To5Posts--3-post u-pr">
<div class="c-Curated2To5Posts__header">
  <span class="c-Curated2To5Posts__header__line"></span>
  <h1 class="c-Curated2To5Posts__header__text">Art & Artists</h1>
  <span class="c-Curated2To5Posts__header__line"></span>
</div>
  <div class="c-Curated2To5Posts__posts u-graphik">
<div class="c-Curated2To5Posts__main-post u-pr">
	<a href="https://www.villagevoice.com/2018/03/09/carnival-of-the-grotesque-kara-walkers-insistent-resistance-in-new-orleans/" title="Carnival of the Grotesque: Kara Walker&#8217;s Insistent Resistance in New Orleans">
		<div
			class="c-Curated2To5Posts__main-post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/GettyImages-923727720-600x400.jpg');"
		>
			
        </div>
		<div class="c-Curated2To5Posts__main-post__info u-tac u-pr">
		<h2 class="c-Curated2To5Posts__main-post__info__subvertical">Art</h2>
			<h1 class="c-Curated2To5Posts__main-post__info__headline u-graphik">
				Carnival of the Grotesque: Kara Walker&#8217;s Insistent Resistance in New Orleans			</h1>
			<p class="c-Curated2To5Posts__main-post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					Siddhartha Mitter				</span>
			</p>
			<p class="c-Curated2To5Posts__post__info__date">March 9, 2018</p>
		</div>
	</a>
</div>
<div class="c-Curated2To5Posts__main-post u-pr">
	<a href="https://www.villagevoice.com/2018/03/12/it-was-funny-and-yet-it-was-horrific-an-interview-with-armando-iannucci/" title="&#8216;It Was Funny, and Yet It Was Horrific&#8217;: An Interview With Armando Iannucci">
		<div
			class="c-Curated2To5Posts__main-post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/h_8.02024403_b-600x400.jpg');"
		>
			
        </div>
		<div class="c-Curated2To5Posts__main-post__info u-tac u-pr">
		<h2 class="c-Curated2To5Posts__main-post__info__subvertical">Film</h2>
			<h1 class="c-Curated2To5Posts__main-post__info__headline u-graphik">
				&#8216;It Was Funny, and Yet It Was Horrific&#8217;: An Interview With Armando Iannucci			</h1>
			<p class="c-Curated2To5Posts__main-post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					Lara Zarum				</span>
			</p>
			<p class="c-Curated2To5Posts__post__info__date">March 12, 2018</p>
		</div>
	</a>
</div>
<div class="c-Curated2To5Posts__main-post u-pr">
	<a href="https://www.villagevoice.com/2018/03/09/paula-prentiss-pursues-her-own-orbit/" title="Paula Prentiss Pursues Her Own Orbit">
		<div
			class="c-Curated2To5Posts__main-post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/wnpsc_stl_7_h-600x400.jpg');"
		>
			
        </div>
		<div class="c-Curated2To5Posts__main-post__info u-tac u-pr">
		<h2 class="c-Curated2To5Posts__main-post__info__subvertical">Film</h2>
			<h1 class="c-Curated2To5Posts__main-post__info__headline u-graphik">
				Paula Prentiss Pursues Her Own Orbit			</h1>
			<p class="c-Curated2To5Posts__main-post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					Tom Carson				</span>
			</p>
			<p class="c-Curated2To5Posts__post__info__date">March 9, 2018</p>
		</div>
	</a>
</div>
  </div>
</div>
</div>
        </div>
	        <div class="module">
			<div class="o-ad__fullBleedWrapper">
    <div class="o-ad__fullBleed">
        <div id='div-gpt-ad-5aaced2e95b5a5'
             class="o-ad__placeholder"
             data-ad-unit="/1013612/villagevoice/home"
			                data-front-page="true"
			        ></div>
    </div>
</div>


<script>
  googletag.cmd.push(function () {
    loadWideAd("div-gpt-ad-5aaced2e95b5a5", "/1013612/villagevoice/home", true, true);
  });
</script>
        </div>
	        <div class="module">
			<div class="c-Marquee u-pr">
	<a href="https://www.villagevoice.com/2018/03/14/can-the-modernist-canon-please-make-room-for-a-woman/">
		<div
			class="c-Marquee__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/4346-Femme-au-panier-et-coq-rouge.jpg');"
		>
		</div>
		<div class="c-Marquee__info u-tac u-pr">
		<h2 class="c-Marquee__info__subvertical u-ttu">Art</h2>
		<h1 class="c-Marquee__info__headline u-ttu">Can the Modernist Canon Please Make Room for a Woman?</h1>
		<p class="c-Marquee__info__subheadline">
		  “Baya: Woman of Algiers” highlights the work of a twentieth-century trailblazer		</p>
		<p class="c-Marquee__info__byline">
		  <span>by</span>
		  <span class="u-ttu">
			Hannah Stamler		</span>
		</p>
	</div>
</a>
</div>
        </div>
	        <div class="module">
			<!-- Start Voice Choices Module -->
<div class="c-VoiceChoicesCurated u-pr">
  <h1 class="c-VoiceChoicesCurated__header">
    <svg class="c-VoiceChoicesCurated__badge-img" viewBox="0 0 30 30" xmlns="http://www.w3.org/2000/svg"><title>Voice Choice</title><g fill="none" fill-rule="evenodd"><circle fill="#005EB7" cx="15" cy="15" r="15"/><path fill="#FFF" d="M12.5742857 24.8142857h4.7828572l6.12-18.38571427h-3.9085715L15.1971429 20.5457143 10.8257143 6.42857143H6.42857143"/></g></svg>
    <span class="c-VoiceChoicesCurated__header__text">Voice Choices</span>
  </h1>
  <div class="c-VoiceChoicesCurated__posts">
    <div class="c-VoiceChoicesCurated__post u-pr">
	<a
		href="https://www.villagevoice.com/2018/03/13/charming-love-simon-expands-hollywoods-vision-of-what-america-is/"
		title="Charming &#8220;Love, Simon&#8221; Expands Hollywood’s Vision of What America Is"
	>
	  <div
	    class="c-VoiceChoicesCurated__post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/imagevv-10-600x400.jpg');"
	  >

	  </div>
	  <div class="c-VoiceChoicesCurated__post__info u-tac u-pr">
				<h2 class="c-VoiceChoicesCurated__post__info__subvertical">Film</h2>
		    <h1 class="c-VoiceChoicesCurated__post__info__headline">Charming &#8220;Love, Simon&#8221; Expands Hollywood’s Vision of What America Is</h1>
	    <p class="c-VoiceChoicesCurated__post__info__byline">
	      <span>by</span>
	      <span class="u-ttu">
	        Alan Scherstuhl	      </span>
	    </p>
	  </div>
	</a>
</div>
<div class="c-VoiceChoicesCurated__post u-pr">
	<a
		href="https://www.villagevoice.com/2018/03/07/ava-duvernays-humanity-is-worth-more-than-any-effects-budget/"
		title="Ava DuVernay’s Humanity Is Worth More Than Any Effects Budget"
	>
	  <div
	    class="c-VoiceChoicesCurated__post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/imagevv-7-600x400.jpg');"
	  >

	  </div>
	  <div class="c-VoiceChoicesCurated__post__info u-tac u-pr">
				<h2 class="c-VoiceChoicesCurated__post__info__subvertical">Film</h2>
		    <h1 class="c-VoiceChoicesCurated__post__info__headline">Ava DuVernay’s Humanity Is Worth More Than Any Effects Budget</h1>
	    <p class="c-VoiceChoicesCurated__post__info__byline">
	      <span>by</span>
	      <span class="u-ttu">
	        April Wolfe	      </span>
	    </p>
	  </div>
	</a>
</div>
<div class="c-VoiceChoicesCurated__post u-pr">
	<a
		href="https://www.villagevoice.com/2018/02/27/a-tonic-for-our-current-crossroads-jomama-joness-black-light-glows/"
		title="A Tonic for Our Current Crossroads, Jomama Jones&#8217;s &#8220;Black Light&#8221; Glows"
	>
	  <div
	    class="c-VoiceChoicesCurated__post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/02/BlackLight0065R_web-600x400.jpg');"
	  >

	  </div>
	  <div class="c-VoiceChoicesCurated__post__info u-tac u-pr">
				<h2 class="c-VoiceChoicesCurated__post__info__subvertical">Theater</h2>
		    <h1 class="c-VoiceChoicesCurated__post__info__headline">A Tonic for Our Current Crossroads, Jomama Jones&#8217;s &#8220;Black Light&#8221; Glows</h1>
	    <p class="c-VoiceChoicesCurated__post__info__byline">
	      <span>by</span>
	      <span class="u-ttu">
	        Miriam Felton-Dansky	      </span>
	    </p>
	  </div>
	</a>
</div>
  </div>
  <div class="c-VoiceChoicesCurated__see-more-wrapper">
    <svg class="c-VoiceChoicesCurated__see-more-shape" width="133" height="60" viewBox="0 0 133 60" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h133v48L67 60 0 48" fill="#232323" fill-rule="evenodd"/></svg>
    <a
  		href="/voice-choices"
  		title="See More Voice Choices"
  	>
      <button class="c-VoiceChoicesCurated__see-more">See More</button>
    </a>
  </div>
</div>
<!-- End Voice Choices Module -->
        </div>
	        <div class="module">
			<div class="o-ad__fullBleedWrapper">
    <div class="o-ad__fullBleed">
        <div id='div-gpt-ad-5aaced2e9aa4e0'
             class="o-ad__placeholder"
             data-ad-unit="/1013612/villagevoice/home"
			                data-front-page="true"
			        ></div>
    </div>
</div>


<script>
  googletag.cmd.push(function () {
    loadWideAd("div-gpt-ad-5aaced2e9aa4e0", "/1013612/villagevoice/home", true, true);
  });
</script>
        </div>
	        <div class="module">
			<div class="c-Marquee u-pr">
	<a href="https://www.villagevoice.com/2005/10/18/no-future-2/">
		<div
			class="c-Marquee__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/Kurt-Cobain-1.jpg');"
		>
		</div>
		<div class="c-Marquee__info u-tac u-pr">
		<h2 class="c-Marquee__info__subvertical u-ttu">From the Archives</h2>
		<h1 class="c-Marquee__info__headline u-ttu">No Future</h1>
		<p class="c-Marquee__info__subheadline">
		  Kurt Cobain's final denial		</p>
		<p class="c-Marquee__info__byline">
		  <span>by</span>
		  <span class="u-ttu">
			Ann Powers		</span>
		</p>
	</div>
</a>
</div>
        </div>
	        <div class="module">
				<div class="c-Marquee-3up">
		<div class="c-Marquee-3up__main u-pr">
<a
	class="c-Marquee-3up__link-wrapper"
	href="https://www.villagevoice.com/2017/09/22/the-village-in-41-photos/"
	title="The Village in 48 Photos"
>
	<div
		class="c-Marquee-3up__main__image-wrapper"
		style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2017/09/Screen-Shot-2017-09-20-at-2.34.20-PM.png');"
	>
	</div>
	<div class="c-Marquee-3up__main__info u-tac u-pr">
		<h2 class="c-Marquee-3up__main__info__subvertical u-ttu">From the Archives</h2>
		<h1 class="c-Marquee-3up__main__info__headline u-ttu">The Village in 48 Photos</h1>
		<p class="c-Marquee-3up__main__info__subheadline">
					</p>
		<p class="c-Marquee-3up__main__info__byline">
			<span>by</span>
			<span class="u-ttu">
				The Village Voice			</span>
		</p>
	</div>
</a>
		</div>
		<div class="c-Marquee-3up__secondary__flex">
			<div class="c-Marquee-3up__secondary u-pr">
<a
	class="c-Marquee-3up__link-wrapper"
	href="https://www.villagevoice.com/2015/07/20/how-a-young-donald-trump-forced-his-way-from-avenue-z-to-manhattan/"
	title=""Donald Trump: Anatomy of a Young Power Broker""
>
	<div
		class="c-Marquee-3up__secondary__image-wrapper"
		style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/donald-and-me-cover_a.jpg');"
	>
	</div>
	<div class="c-Marquee-3up__secondary__info u-tac u-pr">
		<h2 class="c-Marquee-3up__secondary__info__subvertical u-ttu">From the Archives</h2>
		<h1 class="c-Marquee-3up__secondary__info__headline u-ttu">"Donald Trump: Anatomy of a Young Power Broker"</h1>
		<p class="c-Marquee-3up__secondary__info__byline">
			<span>by</span>
			<span class="u-ttu">
				Wayne Barrett			</span>
		</p>
	</div>
</a>
			</div>
 			<div class="c-Marquee-3up__secondary u-pr">
<a
	class="c-Marquee-3up__link-wrapper"
	href="https://www.villagevoice.com/2017/09/29/from-the-voice-archives-death-of-a-playmate/"
	title=""Death of a Playmate""
>
	<div
		class="c-Marquee-3up__secondary__image-wrapper"
		style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/03/GettyImages-51099184_master.jpg');"
	>
	</div>
	<div class="c-Marquee-3up__secondary__info u-tac u-pr">
		<h2 class="c-Marquee-3up__secondary__info__subvertical u-ttu">From the Archives</h2>
		<h1 class="c-Marquee-3up__secondary__info__headline u-ttu">"Death of a Playmate"</h1>
		<p class="c-Marquee-3up__secondary__info__byline">
			<span>by</span>
			<span class="u-ttu">
				Teresa Carpenter			</span>
		</p>
	</div>
</a>
			</div>
		</div>
	</div>
</div>
        </div>
	        <div class="module">
			<div class="o-ad__fullBleedWrapper">
    <div class="o-ad__fullBleed">
        <div id='div-gpt-ad-5aaced2e9fa013'
             class="o-ad__placeholder"
             data-ad-unit="/1013612/villagevoice/home"
			                data-front-page="true"
			        ></div>
    </div>
</div>


<script>
  googletag.cmd.push(function () {
    loadWideAd("div-gpt-ad-5aaced2e9fa013", "/1013612/villagevoice/home", true, true);
  });
</script>
        </div>
	        <div class="module">
			<div class="o-bg">
<div class="c-Curated2To5Posts c-Curated2To5Posts--4-post u-pr">
<div class="c-Curated2To5Posts__header">
  <span class="c-Curated2To5Posts__header__line"></span>
  <h1 class="c-Curated2To5Posts__header__text">Most Viewed</h1>
  <span class="c-Curated2To5Posts__header__line"></span>
</div>
  <div class="c-Curated2To5Posts__posts u-graphik">
<div class="c-Curated2To5Posts__main-post u-pr">
	<a href="https://www.villagevoice.com/2014/07/14/the-10-best-steakhouses-in-nyc/" title="The 10 Best Steakhouses in NYC">
		<div
			class="c-Curated2To5Posts__main-post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2014/07/mwellssteakhouse_chunso.jpg');"
		>
			
        </div>
		<div class="c-Curated2To5Posts__main-post__info u-tac u-pr">
		<h2 class="c-Curated2To5Posts__main-post__info__subvertical">Food</h2>
			<h1 class="c-Curated2To5Posts__main-post__info__headline u-graphik">
				The 10 Best Steakhouses in NYC			</h1>
			<p class="c-Curated2To5Posts__main-post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					Zachary Feldman				</span>
			</p>
			<p class="c-Curated2To5Posts__post__info__date">July 14, 2014</p>
		</div>
	</a>
</div>
<div class="c-Curated2To5Posts__main-post u-pr">
	<a href="https://www.villagevoice.com/2012/11/13/ten-jazz-albums-to-hear-before-you-die/" title="Ten Jazz Albums to Hear Before You Die">
		<div
			class="c-Curated2To5Posts__main-post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2012/11/B3NAE6_a-600x400.jpg');"
		>
			
        </div>
		<div class="c-Curated2To5Posts__main-post__info u-tac u-pr">
		<h2 class="c-Curated2To5Posts__main-post__info__subvertical">Music</h2>
			<h1 class="c-Curated2To5Posts__main-post__info__headline u-graphik">
				Ten Jazz Albums to Hear Before You Die			</h1>
			<p class="c-Curated2To5Posts__main-post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					Joseph Lapin				</span>
			</p>
			<p class="c-Curated2To5Posts__post__info__date">November 13, 2012</p>
		</div>
	</a>
</div>
<div class="c-Curated2To5Posts__main-post u-pr">
	<a href="https://www.villagevoice.com/2017/09/20/keepers-of-the-secrets/" title="Keepers of the Secrets">
		<div
			class="c-Curated2To5Posts__main-post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2017/10/FEATURE_09132017_Somers_The-Archivists_Klaus-Kremmerz-600x609.jpg');"
		>
			
        </div>
		<div class="c-Curated2To5Posts__main-post__info u-tac u-pr">
		<h2 class="c-Curated2To5Posts__main-post__info__subvertical">New York</h2>
			<h1 class="c-Curated2To5Posts__main-post__info__headline u-graphik">
				Keepers of the Secrets			</h1>
			<p class="c-Curated2To5Posts__main-post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					James Somers				</span>
			</p>
			<p class="c-Curated2To5Posts__post__info__date">September 20, 2017</p>
		</div>
	</a>
</div>
<div class="c-Curated2To5Posts__main-post u-pr">
	<a href="https://www.villagevoice.com/2013/12/16/read-the-stomach-churning-sexual-assault-accusations-against-r-kelly-in-full/" title="Read the "Stomach-Churning" Sexual Assault Allegations Against R. Kelly">
		<div
			class="c-Curated2To5Posts__main-post__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2013/12/sun_times_screencaps.jpg');"
		>
			
        </div>
		<div class="c-Curated2To5Posts__main-post__info u-tac u-pr">
		<h2 class="c-Curated2To5Posts__main-post__info__subvertical">Music</h2>
			<h1 class="c-Curated2To5Posts__main-post__info__headline u-graphik">
				Read the "Stomach-Churning" Sexual Assault Allegations Against R. Kelly			</h1>
			<p class="c-Curated2To5Posts__main-post__info__byline">
				<span>by</span>
				<span class="u-ttu">
					Jessica Hopper				</span>
			</p>
			<p class="c-Curated2To5Posts__post__info__date">December 16, 2013</p>
		</div>
	</a>
</div>
  </div>
</div>
</div>
        </div>
	        <div class="module">
			<div class="c-Marquee u-pr">
	<a href="https://www.villagevoice.com/2018/02/14/introducing-review-our-new-film-and-tv-newsletter/">
		<div
			class="c-Marquee__image-wrapper"
			style="background-image: url('https://villagevoice.freetls.fastly.net/wp-content/uploads/2018/02/Newsletter_Post_1_Illustration-by-Adam-Maida.jpg');"
		>
		</div>
		<div class="c-Marquee__info u-tac u-pr">
		<h2 class="c-Marquee__info__subvertical u-ttu">Film</h2>
		<h1 class="c-Marquee__info__headline u-ttu">Get (RE)VIEW, Our New Film and TV Newsletter</h1>
		<p class="c-Marquee__info__subheadline">
		  		</p>
		<p class="c-Marquee__info__byline">
		  <span>by</span>
		  <span class="u-ttu">
			The Editors		</span>
		</p>
	</div>
</a>
</div>
        </div>
	        <div class="module">
			<div class="o-ad__fullBleedWrapper">
    <div class="o-ad__fullBleed">
        <div id='div-gpt-ad-5aaced2ea88468'
             class="o-ad__placeholder"
             data-ad-unit="/1013612/villagevoice/home"
			                data-front-page="true"
			        ></div>
    </div>
</div>


<script>
  googletag.cmd.push(function () {
    loadWideAd("div-gpt-ad-5aaced2ea88468", "/1013612/villagevoice/home", true, true);
  });
</script>
        </div>
	



<script>
  ga('set', 'metric1', 9);
  ga('send', 'pageview');
</script>

<!--- Footer styling can begin here -->
<!-- Newspaper cover image is set in WP Admin -> Site Settings -> Footer -->
<div class="c-Footer">
	<div class="c-Footer__links">
		<div class="c-Footer__links__flex">
			<div class="c-Footer__links__social">
				<a class="c-Footer__links__social__link" href="http://www.facebook.com/villagevoice">
					<svg class="c-Footer__links__social__facebook" width="22" height="22" viewBox="0 0 22 22" xmlns="http://www.w3.org/2000/svg"><title>Fill 1</title><path d="M20.786 0H1.214C.544 0 0 .544 0 1.214v19.572C0 21.456.544 22 1.214 22h10.537v-8.52H8.884v-3.32h2.867V7.712c0-2.842 1.735-4.39 4.27-4.39 1.215 0 2.258.091 2.562.132v2.97h-1.758c-1.378 0-1.645.655-1.645 1.616v2.12h3.287l-.428 3.32h-2.86V22h5.607c.67 0 1.214-.544 1.214-1.214V1.214C22 .544 21.456 0 20.786 0" fill-rule="evenodd"/></svg>
				</a>
				<a class="c-Footer__links__social__link" href="http://www.twitter.com/villagevoice">
					<svg class="c-Footer__links__social__twitter" width="23" height="19" viewBox="0 0 23 19" xmlns="http://www.w3.org/2000/svg"><path d="M7.233 18.692c8.68 0 13.426-7.19 13.426-13.426 0-.204-.004-.407-.013-.61A9.6 9.6 0 0 0 23 2.213a9.422 9.422 0 0 1-2.71.743 4.735 4.735 0 0 0 2.075-2.61A9.455 9.455 0 0 1 19.37 1.49a4.72 4.72 0 0 0-8.042 4.304A13.397 13.397 0 0 1 1.601.864a4.702 4.702 0 0 0-.64 2.371c0 1.637.834 3.082 2.1 3.928a4.684 4.684 0 0 1-2.137-.59v.06a4.72 4.72 0 0 0 3.785 4.626 4.733 4.733 0 0 1-2.13.08 4.724 4.724 0 0 04.407 3.278 9.469 9.469 0 0 1-5.86 2.02c-.381 0-.757-.022-1.126-.065a13.359 13.359 0 0 0 7.233 2.12" fill-rule="evenodd"/></svg>
				</a>
				<a class="c-Footer__links__social__link" href="http://www.instagram.com/villagevoice">
					<svg class="c-Footer__links__social__instagram" width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M8.00001588 0c2.17265372 0 2.44508882.00920925 3.29837392.04814217.8515067.03883765 1.4330552.17408667 1.9419142.37186335.5260707.2044137.9722115.4779603 1.4169867.9227038.4447435.44477522.7182901.89091597.9227355 1.4169867.197745.50885894.332994 1.09040748.3718316 1.9419142C15.9907907 5.5548953 16 5.82733046 16 8.0000159c0 2.17265372-.0092093  2.44508882-.0481422 3.29837392-.0388376.8515067-.1740866 1.4330552-.3718316 1.9419142-.2044454.5260707-.477992.9722115-.9227355 1.4169867-.4447752.4447435-.890916.7182901-1.4169867.9227355-.508859.197745-1.0904075.332994-1.9419142.3718316C10.4451047 15.9907907 10.1726696 16 8.00001588 16c-2.17268543 0-2.4451206-.0092093-3.29840565-.0481422-.85150673-.0388376-1.43305527-.1740866-1.9419142-.3718316-.52607074-.2044454-.9722115-.477992-1.41698672-.9227355-.44474347-.4447752-.7182901-.890916-.92270378-1.4169867-.19777668-.508859-.3330257-1.0904075-.37186335-1.9419142C.00920925 10.4451047 0 10.1726696 0 8.00001588c0-2.17268543.00920925-2.4451206.04814217-3.29840565.03883765-.85150673.17408667-1.43305527.37186335-1.9419142.2044137-.52607074.4779603-.9722115.9227038-1.41698672.44477522-.44474347.89091597-.7182901 1.4169867-.92270378.50885894-.19777668 1.09040748-.3330257 1.9419142-.37186335C5.5548953.00920925 5.82733046 0 8.0000159 0zm0 1.44143887c-2.13610246 0-2.38913467.0081613-3.23270238.04664963-.7799921.03556678-1.20358605.1658936-1.4854845.27545198-.3734194.14512515-.63991617.31848143-.91984576.59844276-.27996133.2799296-.4533176.54642636-.59844276.91984575-.10955837.28189845-.2398852.7054924-.27545198 1.4854845-.03848833.8435677-.04664963 1.09659992-.04664963 3.23270238 0 2.13607072.0081613 2.38910292.04664963 3.23267062.03556678.7799921.1658936 1.2035861.27545198 1.4854845.14512515.3734194.31851318.6399162.59844276.9198458.2799296.2799613.54642636.4533176.91984575.5984427.28189845.1095584.7054924.2398852 1.4854845.275452.84347244.0384883 1.09644114.0466496 3.23270238.0466496 2.13622952 0 2.38922992-.0081613 3.23267062-.0466496.7799921-.0355668 1.2035861-.1658936 1.4854845-.275452.3734194-.1451251.6399162-.3184814.9198458-.5984427.2799613-.2799296.4533176-.5464264.5984427-.9198458.1095584-.2818984.2398852-.7054924.275452-1.4854845.0384883-.8435677.0466496-1.0965999.0466496-3.23267062 0-2.13610246-.0081613-2.38913467-.0466496-3.23270238-.0355668-.7799921-.1658936-1.20358605-.275452-1.4854845-.1451251-.3734194-.3184814-.63991617-.5984427-.91984576-.2799296-.27996133-.5464264-.4533176-.9198458-.59844276-.2818984-.10955837-.7054924-.2398852-1.4854845-.27545198-.8435677-.03848833-1.0965999-.04664963-3.23267062-.04664963zm0 2.4504556c2.26884272 0 4.10808962 1.8392469 4.10808962 4.1081214 0 2.26884273-1.8392469 4.10808963-4.10808962 4.10808963-2.2688745 0-4.1081214-1.8392469-4.1081214-4.10808962 0-2.2688745 1.8392469-4.1081214 4.1081214-4.1081214zm0 6.77477223c1.47275033 0 2.66665082-1.1939005 2.66665082-2.66665082 0-1.4727821-1.1939005-2.66668255-2.66665082-2.66668255-1.4727821 0-2.66668255 1.19390046-2.66668255 2.66668255 0 1.47275033 1.19390046 2.66665082 2.66668255 2.66665082zm5.23041202-6.9370774c0 .530199-.4298182.9599854-.9600172.9599854-.5301673 0-.9599854-.4297864-.9599854-.9599854 0-.53019902.4298181-.96001715.9599854-.96001715.530199 0 .9600172.42981813.9600172.96001715z" fill-rule="evenodd"/></svg>
				</a>
			</div>
			<div class="c-Footer__links__nav">
				<a class="c-Footer__links__nav__link" href="/about">
					About Us
				</a>
				<a class="c-Footer__links__nav__link" href="/about/staff">
					Staff
				</a>
        <a class="c-Footer__links__nav__link" href="/about/jobs">
					Jobs
				</a>
				<a class="c-Footer__links__nav__link" href="/about/contact">
					Contact Us
				</a>
				<a class="c-Footer__links__nav__link" href="/about/terms-of-use">
					Terms of Use
				</a>
				<a class="c-Footer__links__nav__link" href="/about/privacy-policy">
					Privacy
				</a>
			</div>
		</div>
		<div class="c-Footer__links__copyright-etc"
			<span class="c-Footer__links__copyright">
				&copy;2017 Village Voice, LLC. All rights reserved.
			</span>
			<span class="c-Footer__links__separator">|</span>
			<a class="c-Footer__links__site-map" href="https://www.villagevoice.com/sitemap">
				Site map
			</a>
		</div>
	</div>
</div>
<!-- Footer styling can end here -->

<div>
	<script type='text/javascript' src='https://www.villagevoice.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
</div>

<div id="fb-root"></div>
<script>
  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
    fjs.parentNode.insertBefore(js, fjs);
  }
  (document, 'script', 'facebook-jssdk'));
</script>

<script>window.twttr = (function (d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0],
			t = window.twttr || {};
		if (d.getElementById(id)) return t;
		js = d.createElement(s);
		js.id = id;
		js.src = "https://platform.twitter.com/widgets.js";
		fjs.parentNode.insertBefore(js, fjs);

		t._e = [];
		t.ready = function (f) {
			t._e.push(f);
		};

		return t;
	}(document, "script", "twitter-wjs"));</script>

<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "22446504" });
 (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=22446504&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->

<!-- Chartbeat -->
<script type='text/javascript'>
    var _sf_async_config = _sf_async_config || {};
    _sf_async_config.uid = 10424;
    _sf_async_config.domain = 'villagevoice.com';
    _sf_async_config.useCanonical = true;

    
    (function() {
        function loadChartbeat() {
            var e = document.createElement('script');
            e.setAttribute('language', 'javascript');
            e.setAttribute('type', 'text/javascript');
            e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
            document.body.appendChild(e);
        }
        var oldonload = window.onload;
        window.onload = (typeof window.onload != 'function') ?
            loadChartbeat : function() {
                oldonload();
                loadChartbeat();
            };
    })();
</script>
<!-- End Chartbeat -->

</body>
</html>