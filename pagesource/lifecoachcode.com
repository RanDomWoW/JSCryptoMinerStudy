<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <!--<![endif]-->
<head>
    <title>Life Coach Code - Reprogram To Superhuman</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="https://www.lifecoachcode.com/xmlrpc.php" />
    <link rel="icon" type="image/png" href="https://www.lifecoachcode.com/wp-content/uploads/2013/12/Life-Coach-Code_0001_Ellipse-1-copy-6-600x600.png">
<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="We are focused on improving The Spirit, The Mind, The Body, and The Heart! Life Coach Code aims to reprogram the readers into their full potential..."/>
<link rel="canonical" href="https://www.lifecoachcode.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Life Coach Code - Reprogram To Superhuman" />
<meta property="og:description" content="We are focused on improving The Spirit, The Mind, The Body, and The Heart! Life Coach Code aims to reprogram the readers into their full potential..." />
<meta property="og:url" content="https://www.lifecoachcode.com/" />
<meta property="og:site_name" content="Life Coach Code" />
<meta property="fb:admins" content="1536240744" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.lifecoachcode.com\/","name":"Life Coach Code","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.lifecoachcode.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/www.lifecoachcode.com\/","sameAs":[],"@id":"#organization","name":"Life Coach Code","logo":"https:\/\/www.lifecoachcode.comwp-content\/uploads\/2016\/03\/Life-Coach-Code_0000_Life-Coach-copy-e1457808787303.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Life Coach Code &raquo; Feed" href="https://www.lifecoachcode.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Life Coach Code &raquo; Comments Feed" href="https://www.lifecoachcode.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"wpemoji":"https:\/\/www.lifecoachcode.com\/wp-includes\/js\/wp-emoji.js?ver=4.9.4","twemoji":"https:\/\/www.lifecoachcode.com\/wp-includes\/js\/twemoji.js?ver=4.9.4"}};
			( function( window, document, settings ) {
	var src, ready, ii, tests;

	/*
	 * Create a canvas element for testing native browser support
	 * of emoji.
	 */
	var canvas = document.createElement( 'canvas' );
	var context = canvas.getContext && canvas.getContext( '2d' );

	/**
	 * Check if two sets of Emoji characters render the same.
	 *
	 * @param set1 array Set of Emoji characters.
	 * @param set2 array Set of Emoji characters.
	 * @returns {boolean} True if the two sets render the same.
	 */
	function emojiSetsRenderIdentically( set1, set2 ) {
		var stringFromCharCode = String.fromCharCode;

		// Cleanup from previous test.
		context.clearRect( 0, 0, canvas.width, canvas.height );
		context.fillText( stringFromCharCode.apply( this, set1 ), 0, 0 );
		var rendered1 = canvas.toDataURL();

		// Cleanup from previous test.
		context.clearRect( 0, 0, canvas.width, canvas.height );
		context.fillText( stringFromCharCode.apply( this, set2 ), 0, 0 );
		var rendered2 = canvas.toDataURL();

		return rendered1 === rendered2;
	}

	/**
	 * Detect if the browser supports rendering emoji or flag emoji. Flag emoji are a single glyph
	 * made of two characters, so some browsers (notably, Firefox OS X) don't support them.
	 *
	 * @since 4.2.0
	 *
	 * @param type {String} Whether to test for support of "flag" or "emoji".
	 * @return {Boolean} True if the browser can render emoji, false if it cannot.
	 */
	function browserSupportsEmoji( type ) {
		var isIdentical;

		if ( ! context || ! context.fillText ) {
			return false;
		}

		/*
		 * Chrome on OS X added native emoji rendering in M41. Unfortunately,
		 * it doesn't work when the font is bolder than 500 weight. So, we
		 * check for bold rendering support to avoid invisible emoji in Chrome.
		 */
		context.textBaseline = 'top';
		context.font = '600 32px Arial';

		switch ( type ) {
			case 'flag':
				/*
				 * Test for UN flag compatibility. This is the least supported of the letter locale flags,
				 * so gives us an easy test for full support.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly ([U] + [N]).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[ 55356, 56826, 55356, 56819 ],
					[ 55356, 56826, 8203, 55356, 56819 ]
				);

				if ( isIdentical ) {
					return false;
				}

				/*
				 * Test for English flag compatibility. England is a country in the United Kingdom, it
				 * does not have a two letter locale code but rather an five letter sub-division code.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly (black flag emoji + [G] + [B] + [E] + [N] + [G]).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[ 55356, 57332, 56128, 56423, 56128, 56418, 56128, 56421, 56128, 56430, 56128, 56423, 56128, 56447 ],
					[ 55356, 57332, 8203, 56128, 56423, 8203, 56128, 56418, 8203, 56128, 56421, 8203, 56128, 56430, 8203, 56128, 56423, 8203, 56128, 56447 ]
				);

				return ! isIdentical;
			case 'emoji':
				/*
				 * Emoji allows people of all gender levitate and so does WordPress.
				 *
				 * To test for support, try to render a new emoji (woman in business suit levitating),
				 * then compare it to how it would look if the browser doesn't render it correctly
				 * (person in business suit levitating + female sign).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[55357, 56692, 8205, 9792, 65039],
					[55357, 56692, 8203, 9792, 65039]
				);
				return ! isIdentical;
		}

		return false;
	}

	function addScript( src ) {
		var script = document.createElement( 'script' );

		script.src = src;
		script.defer = script.type = 'text/javascript';
		document.getElementsByTagName( 'head' )[0].appendChild( script );
	}

	tests = Array( 'flag', 'emoji' );

	settings.supports = {
		everything: true,
		everythingExceptFlag: true
	};

	for( ii = 0; ii < tests.length; ii++ ) {
		settings.supports[ tests[ ii ] ] = browserSupportsEmoji( tests[ ii ] );

		settings.supports.everything = settings.supports.everything && settings.supports[ tests[ ii ] ];

		if ( 'flag' !== tests[ ii ] ) {
			settings.supports.everythingExceptFlag = settings.supports.everythingExceptFlag && settings.supports[ tests[ ii ] ];
		}
	}

	settings.supports.everythingExceptFlag = settings.supports.everythingExceptFlag && ! settings.supports.flag;

	settings.DOMReady = false;
	settings.readyCallback = function() {
		settings.DOMReady = true;
	};

	if ( ! settings.supports.everything ) {
		ready = function() {
			settings.readyCallback();
		};

		if ( document.addEventListener ) {
			document.addEventListener( 'DOMContentLoaded', ready, false );
			window.addEventListener( 'load', ready, false );
		} else {
			window.attachEvent( 'onload', ready );
			document.attachEvent( 'onreadystatechange', function() {
				if ( 'complete' === document.readyState ) {
					settings.readyCallback();
				}
			} );
		}

		src = settings.source || {};

		if ( src.concatemoji ) {
			addScript( src.concatemoji );
		} else if ( src.wpemoji && src.twemoji ) {
			addScript( src.twemoji );
			addScript( src.wpemoji );
		}
	}

} )( window, document, window._wpemojiSettings );
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='google_font_open_sans-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C400%2C600%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_roboto-css'  href='https://fonts.googleapis.com/css?family=Roboto%3A500%2C400italic%2C700%2C900%2C500italic%2C400%2C300&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-style-css'  href='https://fonts.googleapis.com/css?family=Droid+Sans%3A400%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='https://www.lifecoachcode.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=4.12.1' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='https://www.lifecoachcode.com/wp-content/themes/Newspaper/style.css?ver=7.5c' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-child-css'  href='https://www.lifecoachcode.com/wp-content/themes/Newspaper-child/style.css?ver=7.5c' type='text/css' media='all' />
            <script>
                if (document.location.protocol != "https:") {
                    document.location = document.URL.replace(/^http:/i, "https:");
                }
            </script>
            <script type='text/javascript' src='https://www.lifecoachcode.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.lifecoachcode.com/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.lifecoachcode.com/wp-content/themes/Newspaper-child/js/app.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://www.lifecoachcode.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.lifecoachcode.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.lifecoachcode.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.lifecoachcode.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.lifecoachcode.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.lifecoachcode.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.lifecoachcode.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.lifecoachcode.com%2F&#038;format=xml" />
			<meta property="fb:pages" content="1028592287222437" />
			<!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.lifecoachcode.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="https://www.lifecoachcode.com/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]-->      <meta name="onesignal" content="wordpress-plugin"/>
          <link rel="manifest"
            href="https://www.lifecoachcode.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id="/>
          <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://www.lifecoachcode.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = 'f0d261f1-7dae-4e40-955e-ef745534ba51';
oneSignal_options['autoRegister'] = true;
oneSignal_options['httpPermissionRequest'] = { };
oneSignal_options['httpPermissionRequest']['enable'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "";
oneSignal_options['welcomeNotification']['message'] = "";
oneSignal_options['path'] = "https://www.lifecoachcode.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.57017041-c410-4b69-86f6-455278402f0c";
oneSignal_options['promptOptions'] = { };
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-right';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = true;
oneSignal_options['notifyButton']['text'] = {};
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>


<!-- JS generated by theme -->

<script>
    
    

	    var tdBlocksArray = []; //here we store all the items for the current page

	    //td_block class - each ajax block uses a object of this class for requests
	    function tdBlock() {
		    this.id = '';
		    this.block_type = 1; //block type id (1-234 etc)
		    this.atts = '';
		    this.td_column_number = '';
		    this.td_current_page = 1; //
		    this.post_count = 0; //from wp
		    this.found_posts = 0; //from wp
		    this.max_num_pages = 0; //from wp
		    this.td_filter_value = ''; //current live filter value
		    this.is_ajax_running = false;
		    this.td_user_action = ''; // load more or infinite loader (used by the animation)
		    this.header_color = '';
		    this.ajax_pagination_infinite_stop = ''; //show load more at page x
	    }


        // td_js_generator - mini detector
        (function(){
            var htmlTag = document.getElementsByTagName("html")[0];

            if ( navigator.userAgent.indexOf("MSIE 10.0") > -1 ) {
                htmlTag.className += ' ie10';
            }

            if ( !!navigator.userAgent.match(/Trident.*rv\:11\./) ) {
                htmlTag.className += ' ie11';
            }

            if ( /(iPad|iPhone|iPod)/g.test(navigator.userAgent) ) {
                htmlTag.className += ' td-md-is-ios';
            }

            var user_agent = navigator.userAgent.toLowerCase();
            if ( user_agent.indexOf("android") > -1 ) {
                htmlTag.className += ' td-md-is-android';
            }

            if ( -1 !== navigator.userAgent.indexOf('Mac OS X')  ) {
                htmlTag.className += ' td-md-is-os-x';
            }

            if ( /chrom(e|ium)/.test(navigator.userAgent.toLowerCase()) ) {
               htmlTag.className += ' td-md-is-chrome';
            }

            if ( -1 !== navigator.userAgent.indexOf('Firefox') ) {
                htmlTag.className += ' td-md-is-firefox';
            }

            if ( -1 !== navigator.userAgent.indexOf('Safari') && -1 === navigator.userAgent.indexOf('Chrome') ) {
                htmlTag.className += ' td-md-is-safari';
            }

            if( -1 !== navigator.userAgent.indexOf('IEMobile') ){
                htmlTag.className += ' td-md-is-iemobile';
            }

        })();




        var tdLocalCache = {};

        ( function () {
            "use strict";

            tdLocalCache = {
                data: {},
                remove: function (resource_id) {
                    delete tdLocalCache.data[resource_id];
                },
                exist: function (resource_id) {
                    return tdLocalCache.data.hasOwnProperty(resource_id) && tdLocalCache.data[resource_id] !== null;
                },
                get: function (resource_id) {
                    return tdLocalCache.data[resource_id];
                },
                set: function (resource_id, cachedData) {
                    tdLocalCache.remove(resource_id);
                    tdLocalCache.data[resource_id] = cachedData;
                }
            };
        })();

    
    
var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":228},{"limitBottom":1018,"sidebarWidth":300},{"limitBottom":1140,"sidebarWidth":324}];
var td_ajax_url="https:\/\/www.lifecoachcode.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=7.5";
var td_get_template_directory_uri="https:\/\/www.lifecoachcode.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="smart_snap_always";
var tds_logo_on_sticky="show_header_logo";
var tds_header_style="5";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#379fef";
var tds_smart_sidebar="enabled";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="Previous (Left arrow key)";
var td_magnific_popup_translation_tNext="Next (Right arrow key)";
var td_magnific_popup_translation_tCounter="%curr% of %total%";
var td_magnific_popup_translation_ajax_tError="The content from %url% could not be loaded.";
var td_magnific_popup_translation_image_tError="The image #%curr% could not be loaded.";
var td_ad_background_click_link="";
var td_ad_background_click_target="";
</script>


<!-- Header style compiled by theme -->

<style>
    
.td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > li > a:hover,
    .td-header-wrap .black-menu .sf-menu > .sfHover > a,
    .td-header-style-12 .td-header-menu-wrap-full,
    .sf-menu > .current-menu-item > a:after,
    .sf-menu > .current-menu-ancestor > a:after,
    .sf-menu > .current-category-ancestor > a:after,
    .sf-menu > li:hover > a:after,
    .sf-menu > .sfHover > a:after,
    .sf-menu ul .td-menu-item > a:hover,
    .sf-menu ul .sfHover > a,
    .sf-menu ul .current-menu-ancestor > a,
    .sf-menu ul .current-category-ancestor > a,
    .sf-menu ul .current-menu-item > a,
    .td-header-style-12 .td-affix,
    .header-search-wrap .td-drop-down-search:after,
    .header-search-wrap .td-drop-down-search .btn:hover,
    input[type=submit]:hover,
    .td-read-more a,
    .td-post-category:hover,
    .td-grid-style-1.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td-grid-style-5.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td_top_authors .td-active .td-author-post-count,
    .td_top_authors .td-active .td-author-comments-count,
    .td_top_authors .td_mod_wrap:hover .td-author-post-count,
    .td_top_authors .td_mod_wrap:hover .td-author-comments-count,
    .td-404-sub-sub-title a:hover,
    .td-search-form-widget .wpb_button:hover,
    .td-rating-bar-wrap div,
    .td_category_template_3 .td-current-sub-category,
    .dropcap,
    .td_wrapper_video_playlist .td_video_controls_playlist_wrapper,
    .wpb_default,
    .wpb_default:hover,
    .td-left-smart-list:hover,
    .td-right-smart-list:hover,
    .woocommerce-checkout .woocommerce input.button:hover,
    .woocommerce-page .woocommerce a.button:hover,
    .woocommerce-account div.woocommerce .button:hover,
    #bbpress-forums button:hover,
    .bbp_widget_login .button:hover,
    .td-footer-wrapper .td-post-category,
    .td-footer-wrapper .widget_product_search input[type="submit"]:hover,
    .woocommerce .product a.button:hover,
    .woocommerce .product #respond input#submit:hover,
    .woocommerce .checkout input#place_order:hover,
    .woocommerce .woocommerce.widget .button:hover,
    .single-product .product .summary .cart .button:hover,
    .woocommerce-cart .woocommerce table.cart .button:hover,
    .woocommerce-cart .woocommerce .shipping-calculator-form .button:hover,
    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    #bbpress-forums #bbp-single-user-details #bbp-user-navigation li.current a,
    .td-theme-slider:hover .slide-meta-cat a,
    a.vc_btn-black:hover,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .td-scroll-up,
    .td-smart-list-button:hover,
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before,
    .td_block_big_grid_9.td-grid-style-1 .td-post-category,
    .td_block_big_grid_9.td-grid-style-5 .td-post-category,
    .td-grid-style-6.td-hover-1 .td-module-thumb:after {
        background-color: #379fef;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover {
        background-color: #379fef !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none #379fef;
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0 #379fef !important;
    }

    a,
    cite a:hover,
    .td_mega_menu_sub_cats .cur-sub-cat,
    .td-mega-span h3 a:hover,
    .td_mod_mega_menu:hover .entry-title a,
    .header-search-wrap .result-msg a:hover,
    .top-header-menu li a:hover,
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .td-social-icon-wrap > a:hover,
    .td-header-sp-top-widget .td-social-icon-wrap a:hover,
    .td-page-content blockquote p,
    .td-post-content blockquote p,
    .mce-content-body blockquote p,
    .comment-content blockquote p,
    .wpb_text_column blockquote p,
    .td_block_text_with_title blockquote p,
    .td_module_wrap:hover .entry-title a,
    .td-subcat-filter .td-subcat-list a:hover,
    .td-subcat-filter .td-subcat-dropdown a:hover,
    .td_quote_on_blocks,
    .dropcap2,
    .dropcap3,
    .td_top_authors .td-active .td-authors-name a,
    .td_top_authors .td_mod_wrap:hover .td-authors-name a,
    .td-post-next-prev-content a:hover,
    .author-box-wrap .td-author-social a:hover,
    .td-author-name a:hover,
    .td-author-url a:hover,
    .td_mod_related_posts:hover h3 > a,
    .td-post-template-11 .td-related-title .td-related-left:hover,
    .td-post-template-11 .td-related-title .td-related-right:hover,
    .td-post-template-11 .td-related-title .td-cur-simple-item,
    .td-post-template-11 .td_block_related_posts .td-next-prev-wrap a:hover,
    .comment-reply-link:hover,
    .logged-in-as a:hover,
    #cancel-comment-reply-link:hover,
    .td-search-query,
    .td-category-header .td-pulldown-category-filter-link:hover,
    .td-category-siblings .td-subcat-dropdown a:hover,
    .td-category-siblings .td-subcat-dropdown a.td-current-sub-category,
    .widget a:hover,
    .widget_calendar tfoot a:hover,
    .woocommerce a.added_to_cart:hover,
    #bbpress-forums li.bbp-header .bbp-reply-content span a:hover,
    #bbpress-forums .bbp-forum-freshness a:hover,
    #bbpress-forums .bbp-topic-freshness a:hover,
    #bbpress-forums .bbp-forums-list li a:hover,
    #bbpress-forums .bbp-forum-title:hover,
    #bbpress-forums .bbp-topic-permalink:hover,
    #bbpress-forums .bbp-topic-started-by a:hover,
    #bbpress-forums .bbp-topic-started-in a:hover,
    #bbpress-forums .bbp-body .super-sticky li.bbp-topic-title .bbp-topic-permalink,
    #bbpress-forums .bbp-body .sticky li.bbp-topic-title .bbp-topic-permalink,
    .widget_display_replies .bbp-author-name,
    .widget_display_topics .bbp-author-name,
    .footer-text-wrap .footer-email-wrap a,
    .td-subfooter-menu li a:hover,
    .footer-social-wrap a:hover,
    a.vc_btn-black:hover,
    .td-smart-list-dropdown-wrap .td-smart-list-button:hover,
    .td_module_17 .td-read-more a:hover,
    .td_module_18 .td-read-more a:hover,
    .td_module_19 .td-post-author-name a:hover,
    .td-instagram-user a {
        color: #379fef;
    }

    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover {
        color: #379fef !important;
    }

    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    .post .td_quote_box,
    .page .td_quote_box,
    a.vc_btn-black:hover {
        border-color: #379fef;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #379fef !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #379fef transparent;
    }

    .block-title > span,
    .block-title > a,
    .block-title > label,
    .widgettitle,
    .widgettitle:after,
    .td-trending-now-title,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td-related-title .td-cur-simple-item,
    .woocommerce .product .products h2,
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more {
    	background-color: #379fef;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #379fef !important;
    }

    .block-title,
    .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #379fef;
    }
    .td_block_wrap .td-subcat-item .td-cur-simple-item {
	    color: #379fef;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(55, 159, 239, 0.7);
    }

    
    .block-title > span,
    .block-title > span > a,
    .block-title > a,
    .block-title > label,
    .widgettitle,
    .widgettitle:after,
    .td-trending-now-title,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td-related-title .td-cur-simple-item,
    .woocommerce .product .products h2,
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more,
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before {
        background-color: #444444;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #444444 !important;
    }

    .block-title,
    .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #444444;
    }

    
    .td-header-wrap .td-header-menu-wrap-full,
    .sf-menu > .current-menu-ancestor > a,
    .sf-menu > .current-category-ancestor > a,
    .td-header-menu-wrap.td-affix,
    .td-header-style-3 .td-header-main-menu,
    .td-header-style-3 .td-affix .td-header-main-menu,
    .td-header-style-4 .td-header-main-menu,
    .td-header-style-4 .td-affix .td-header-main-menu,
    .td-header-style-8 .td-header-menu-wrap.td-affix,
    .td-header-style-8 .td-header-top-menu-full {
		background-color: #3a3a3a;
    }


    .td-boxed-layout .td-header-style-3 .td-header-menu-wrap,
    .td-boxed-layout .td-header-style-4 .td-header-menu-wrap {
    	background-color: #3a3a3a !important;
    }


    @media (min-width: 1019px) {
        .td-header-style-1 .td-header-sp-recs,
        .td-header-style-1 .td-header-sp-logo {
            margin-bottom: 28px;
        }
    }

    @media (min-width: 768px) and (max-width: 1018px) {
        .td-header-style-1 .td-header-sp-recs,
        .td-header-style-1 .td-header-sp-logo {
            margin-bottom: 14px;
        }
    }

    .td-header-style-7 .td-header-top-menu {
        border-bottom: none;
    }


    
	.post .td-post-header .entry-title {
		font-family:"Droid Sans";
	
	}
</style>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-87791534-1', 'auto');
  ga('send', 'pageview');

</script><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1479836239015{margin-top: 10px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<body data-rsssl=1 class="home page-template-default page page-id-8351 life-coach-code-reprogram-superhuman wpb-js-composer js-comp-ver-4.12.1 vc_responsive td-full-layout" itemscope="itemscope" itemtype="https://schema.org/WebPage">

        <div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
    
    <div class="td-menu-background"></div>
<div id="td-mobile-nav">
    <div class="td-mobile-container">
        <!-- mobile menu top section -->
        <div class="td-menu-socials-wrap">
            <!-- socials -->
            <div class="td-menu-socials">
                
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/LifeCoachCode" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://plus.google.com/u/0/+DejanDavcevskiLifeCoachCode" title="Google+">
                <i class="td-icon-font td-icon-googleplus"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/lifecoachcode/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.pinterest.com/lifecoachcode/" title="Pinterest">
                <i class="td-icon-font td-icon-pinterest"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="www.lifecoachcode.com" title="RSS">
                <i class="td-icon-font td-icon-rss"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/DejansCode" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/channel/UCu2Dg_M4IFOaaX54Ii6NXxA" title="Youtube">
                <i class="td-icon-font td-icon-youtube"></i>
            </a>
        </span>            </div>
            <!-- close button -->
            <div class="td-mobile-close">
                <a href="#"><i class="td-icon-close-mobile"></i></a>
            </div>
        </div>

        <!-- login section -->
        
        <!-- menu section -->
        <div class="td-mobile-content">
            <div class="menu-main-menu-container"><ul id="menu-main-menu" class="td-mobile-main-menu"><li id="menu-item-6626" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first menu-item-6626"><a href="https://www.lifecoachcode.com/category/the-spirit/">The Spirit</a></li>
<li id="menu-item-6627" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6627"><a href="https://www.lifecoachcode.com/category/the-mind/">The Mind</a></li>
<li id="menu-item-6628" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6628"><a href="https://www.lifecoachcode.com/category/the-body/">The Body</a></li>
<li id="menu-item-6629" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6629"><a href="https://www.lifecoachcode.com/category/the-heart/">The Heart</a></li>
<li id="menu-item-4781" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4781"><a href="https://www.lifecoachcode.com/category/global-news/">Global</a></li>
<li id="menu-item-6625" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6625"><a href="https://www.lifecoachcode.com/category/superhuman-academy/">Superhuman Academy</a></li>
</ul></div>        </div>
    </div>

    <!-- register/login section -->
    </div>    <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
	<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
		<form method="get" class="td-search-form" action="https://www.lifecoachcode.com/">
			<!-- close button -->
			<div class="td-search-close">
				<a href="#"><i class="td-icon-close-mobile"></i></a>
			</div>
			<div role="search" class="td-search-input">
				<span>Search</span>
				<input id="td-header-search-mob" type="text" value="" name="s" autocomplete="off" />
			</div>
		</form>
		<div id="td-aj-search-mob"></div>
	</div>
</div>    
    
    <div id="td-outer-wrap">
    
        <!--
Header style 5
-->
<meta property="fb:pages" content="139726912842832" />

<div class="td-header-wrap td-header-style-5">

    <div class="td-header-top-menu-full">
        <div class="td-container td-header-row td-header-top-menu">
            <!-- LOGIN MODAL -->

                <div  id="login-form" class="white-popup-block mfp-hide mfp-with-anim">
                    <div class="td-login-wrap">
                        <a href="#" class="td-back-button"><i class="td-icon-modal-back"></i></a>
                        <div id="td-login-div" class="td-login-form-div td-display-block">
                            <div class="td-login-panel-title">Sign in</div>
                            <div class="td-login-panel-descr">Welcome! Log into your account</div>
                            <div class="td_display_err"></div>
                            <div class="td-login-inputs"><input class="td-login-input" type="text" name="login_email" id="login_email" value="" required><label>your username</label></div>
	                        <div class="td-login-inputs"><input class="td-login-input" type="password" name="login_pass" id="login_pass" value="" required><label>your password</label></div>
                            <input type="button" name="login_button" id="login_button" class="wpb_button btn td-login-button" value="Login">
                            <div class="td-login-info-text"><a href="#" id="forgot-pass-link">Forgot your password? Get help</a></div>
                            
                        </div>

                        

                         <div id="td-forgot-pass-div" class="td-login-form-div td-display-none">
                            <div class="td-login-panel-title">Password recovery</div>
                            <div class="td-login-panel-descr">Recover your password</div>
                            <div class="td_display_err"></div>
                            <div class="td-login-inputs"><input class="td-login-input" type="text" name="forgot_email" id="forgot_email" value="" required><label>your email</label></div>
                            <input type="button" name="forgot_button" id="forgot_button" class="wpb_button btn td-login-button" value="Send My Password">
                            <div class="td-login-info-text">A password will be e-mailed to you.</div>
                        </div>
                    </div>
                </div>
                        </div>
    </div>

    <div class="td-header-menu-wrap-full">
        <div class="td-header-menu-wrap">
            <div class="td-container td-header-row td-header-main-menu black-menu">
                <div id="td-header-menu" role="navigation">
    <div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
    <div class="td-main-menu-logo td-logo-in-menu">
        <h1 class="td-logo">            <a class="td-main-logo" href="https://www.lifecoachcode.com/">
                <img src="https://www.lifecoachcode.com/wp-content/uploads/2016/12/logo-code.png" alt=""/>
                <span class="td-visual-hidden">Life Coach Code</span>
            </a>
        </h1>    </div>
    <div class="menu-main-menu-container"><ul id="menu-main-menu-1" class="sf-menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first td-menu-item td-normal-menu menu-item-6626"><a href="https://www.lifecoachcode.com/category/the-spirit/">The Spirit</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6627"><a href="https://www.lifecoachcode.com/category/the-mind/">The Mind</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6628"><a href="https://www.lifecoachcode.com/category/the-body/">The Body</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6629"><a href="https://www.lifecoachcode.com/category/the-heart/">The Heart</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-4781"><a href="https://www.lifecoachcode.com/category/global-news/">Global</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-6625"><a href="https://www.lifecoachcode.com/category/superhuman-academy/">Superhuman Academy</a></li>
</ul></div></div>


<div class="td-search-wrapper">
    <div id="td-top-search">
        <!-- Search -->
        <div class="header-search-wrap">
            <div class="dropdown header-search">
                <a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
                <a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
            </div>
        </div>
    </div>
</div>

<div class="header-search-wrap">
	<div class="dropdown header-search">
		<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
			<form method="get" class="td-search-form" action="https://www.lifecoachcode.com/">
				<div role="search" class="td-head-form-search-wrap">
					<input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Search" />
				</div>
			</form>
			<div id="td-aj-search"></div>
		</div>
	</div>
</div>            </div>
        </div>
    </div>

    <div class="td-banner-wrap-full">
        <div class="td-header-container td-header-row td-header-header">
            <div class="td-header-sp-recs">
                <div class="td-header-rec-wrap">
    
</div>            </div>
        </div>
    </div>

</div>
        
            <div class="td-main-content-wrap td-main-page-wrap">
                <div class="td-container tdc-content-wrap">
                    <div class="vc_row wpb_row td-pb-row td-ss-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_1 td_uid_2_5ab061ab60d18_rand td-pb-border-top"  data-td-block-uid="td_uid_2_5ab061ab60d18" >
<style scoped>
.td_uid_2_5ab061ab60d18_rand .td_module_wrap:hover .entry-title a,
            .td_uid_2_5ab061ab60d18_rand a.td-pulldown-filter-link:hover,
            .td_uid_2_5ab061ab60d18_rand .td-subcat-item a:hover,
            .td_uid_2_5ab061ab60d18_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_2_5ab061ab60d18_rand .td_quote_on_blocks,
            .td_uid_2_5ab061ab60d18_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_2_5ab061ab60d18_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_2_5ab061ab60d18_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_2_5ab061ab60d18_rand .td-instagram-user a {
                color: #eded00;
            }

            .td_uid_2_5ab061ab60d18_rand .td-next-prev-wrap a:hover,
            .td_uid_2_5ab061ab60d18_rand .td-load-more-wrap a:hover {
                background-color: #eded00;
                border-color: #eded00;
            }

            .td_uid_2_5ab061ab60d18_rand .block-title span,
            .td_uid_2_5ab061ab60d18_rand .td-trending-now-title,
            .td_uid_2_5ab061ab60d18_rand .block-title a,
            .td_uid_2_5ab061ab60d18_rand .td-read-more a,
            .td_uid_2_5ab061ab60d18_rand .td-weather-information:before,
            .td_uid_2_5ab061ab60d18_rand .td-weather-week:before,
            .td_uid_2_5ab061ab60d18_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_2_5ab061ab60d18_rand .td-exchange-header:before,
            .td_uid_2_5ab061ab60d18_rand .td-post-category:hover {
                background-color: #eded00;
            }

            .td_uid_2_5ab061ab60d18_rand .block-title {
                border-color: #eded00;
            }
</style><script>var block_td_uid_2_5ab061ab60d18 = new tdBlock();
block_td_uid_2_5ab061ab60d18.id = "td_uid_2_5ab061ab60d18";
block_td_uid_2_5ab061ab60d18.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"359","category_ids":"","custom_title":"The Spirit","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#eded00","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"369,368,208","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_2_5ab061ab60d18_rand","el_class":"","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_2_5ab061ab60d18.td_column_number = "2";
block_td_uid_2_5ab061ab60d18.block_type = "td_block_1";
block_td_uid_2_5ab061ab60d18.post_count = "5";
block_td_uid_2_5ab061ab60d18.found_posts = "399";
block_td_uid_2_5ab061ab60d18.header_color = "#eded00";
block_td_uid_2_5ab061ab60d18.ajax_pagination_infinite_stop = "";
block_td_uid_2_5ab061ab60d18.max_num_pages = "80";
tdBlocksArray.push(block_td_uid_2_5ab061ab60d18);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>The Spirit</span></h4><div class="td-subcat-filter" id="td_pulldown_td_uid_2_5ab061ab60d18"><ul class="td-subcat-list" id="td_pulldown_td_uid_2_5ab061ab60d18_list"><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_3_5ab061ab61db8" data-td_filter_value="" data-td_block_id="td_uid_2_5ab061ab60d18" href="#">All</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_4_5ab061ab61df1" data-td_filter_value="369" data-td_block_id="td_uid_2_5ab061ab60d18" href="#">Spirituality</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_5_5ab061ab61e28" data-td_filter_value="368" data-td_block_id="td_uid_2_5ab061ab60d18" href="#">Lessons</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_6_5ab061ab61e5f" data-td_filter_value="208" data-td_block_id="td_uid_2_5ab061ab60d18" href="#">Journey</a></li></ul><div class="td-subcat-dropdown"><div class="td-subcat-more" aria-haspopup="true"><span>More</span><i class="td-icon-read-down"></i></div><ul class="td-pulldown-filter-list"></ul></div></div></div><div id=td_uid_2_5ab061ab60d18 class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2018/03/19/things-you-can-do-everyday-enhance-psychic-potential/" rel="bookmark" title="3 Things You Can Do Everyday To Enhance Your Psychic Potential"><img width="324" height="235" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2018/03/3-Things-You-Can-Do-Everyday-To-Enhance-Your-Psychic-Potential-324x235.jpg" alt="things-you-can-do-everyday-enhance-psychic-potential" title="3 Things You Can Do Everyday To Enhance Your Psychic Potential"/></a></div>                <a href="https://www.lifecoachcode.com/category/the-spirit/journey/" class="td-post-category">Journey</a>            </div>

            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2018/03/19/things-you-can-do-everyday-enhance-psychic-potential/" rel="bookmark" title="3 Things You Can Do Everyday To Enhance Your Psychic Potential">3 Things You Can Do Everyday To Enhance Your Psychic Potential</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            <div class="td-excerpt">
                There are people who are naturally gifted with psychic abilities. Yet, no matter how gifted someone is, if they don&#039;t develop their gifts, they...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2018/03/18/signs-you-and-your-partner-are-meant-together/" rel="bookmark" title="5 Signs You And Your Partner Are Divinely Meant To Be Together"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2018/03/5-Signs-You-And-Your-Partner-Are-Divinely-Meant-To-Be-Together-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2018/03/5-Signs-You-And-Your-Partner-Are-Divinely-Meant-To-Be-Together-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2018/03/5-Signs-You-And-Your-Partner-Are-Divinely-Meant-To-Be-Together-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="signs-you-and-your-partner-are-meant-together" title="5 Signs You And Your Partner Are Divinely Meant To Be Together"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2018/03/18/signs-you-and-your-partner-are-meant-together/" rel="bookmark" title="5 Signs You And Your Partner Are Divinely Meant To Be Together">5 Signs You And Your Partner Are Divinely Meant To Be Together</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2018/03/17/what-march-2018-is-bringing-for-each-zodiac-sign/" rel="bookmark" title="Horoscope March 2018: Here is What March is Bringing for Each Zodiac Sign"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2018/03/Here-is-What-March-is-Bringing-for-Each-Zodiac-Sign-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2018/03/Here-is-What-March-is-Bringing-for-Each-Zodiac-Sign-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2018/03/Here-is-What-March-is-Bringing-for-Each-Zodiac-Sign-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="What March 2018is Bringing for Each Zodiac Sign" title="Horoscope March 2018: Here is What March is Bringing for Each Zodiac Sign"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2018/03/17/what-march-2018-is-bringing-for-each-zodiac-sign/" rel="bookmark" title="Horoscope March 2018: Here is What March is Bringing for Each Zodiac Sign">Horoscope March 2018: Here is What March is Bringing for Each Zodiac Sign</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2018/03/15/most-inspiring-quotes-from-stephen-hawking/" rel="bookmark" title="23 Most Inspiring Quotes From Stephen Hawking That Sum The Divine Wisdom Of His Life&#8217;s Work"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2018/03/23-Most-Inspiring-Quotes-From-Stephen-Hawking-That-Sum-The-Divine-Wisdom-Of-His-Lifes-Work-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2018/03/23-Most-Inspiring-Quotes-From-Stephen-Hawking-That-Sum-The-Divine-Wisdom-Of-His-Lifes-Work-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2018/03/23-Most-Inspiring-Quotes-From-Stephen-Hawking-That-Sum-The-Divine-Wisdom-Of-His-Lifes-Work-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="most-inspiring-quotes-from-stephen-hawking" title="23 Most Inspiring Quotes From Stephen Hawking That Sum The Divine Wisdom Of His Life&#8217;s Work"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2018/03/15/most-inspiring-quotes-from-stephen-hawking/" rel="bookmark" title="23 Most Inspiring Quotes From Stephen Hawking That Sum The Divine Wisdom Of His Life&#8217;s Work">23 Most Inspiring Quotes From Stephen Hawking That Sum The Divine Wisdom Of His...</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2018/03/09/lessons-we-can-learn-from-taoist-philosophy-water/" rel="bookmark" title="3 Big Lessons We Can Learn From The Taoist Philosophy Of Water"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2018/03/3-Big-Lessons-We-Can-Learn-From-The-Taoist-Philosophy-Of-Water-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2018/03/3-Big-Lessons-We-Can-Learn-From-The-Taoist-Philosophy-Of-Water-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2018/03/3-Big-Lessons-We-Can-Learn-From-The-Taoist-Philosophy-Of-Water-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="lessons-we-can-learn-from-taoist-philosophy-water" title="3 Big Lessons We Can Learn From The Taoist Philosophy Of Water"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2018/03/09/lessons-we-can-learn-from-taoist-philosophy-water/" rel="bookmark" title="3 Big Lessons We Can Learn From The Taoist Philosophy Of Water">3 Big Lessons We Can Learn From The Taoist Philosophy Of Water</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div></div> <!-- ./block --><div class="td_block_wrap td_block_1 td_uid_7_5ab061ab63f41_rand td-pb-border-top"  data-td-block-uid="td_uid_7_5ab061ab63f41" >
<style scoped>
.td_uid_7_5ab061ab63f41_rand .td_module_wrap:hover .entry-title a,
            .td_uid_7_5ab061ab63f41_rand a.td-pulldown-filter-link:hover,
            .td_uid_7_5ab061ab63f41_rand .td-subcat-item a:hover,
            .td_uid_7_5ab061ab63f41_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_7_5ab061ab63f41_rand .td_quote_on_blocks,
            .td_uid_7_5ab061ab63f41_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_7_5ab061ab63f41_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_7_5ab061ab63f41_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_7_5ab061ab63f41_rand .td-instagram-user a {
                color: #0000ff;
            }

            .td_uid_7_5ab061ab63f41_rand .td-next-prev-wrap a:hover,
            .td_uid_7_5ab061ab63f41_rand .td-load-more-wrap a:hover {
                background-color: #0000ff;
                border-color: #0000ff;
            }

            .td_uid_7_5ab061ab63f41_rand .block-title span,
            .td_uid_7_5ab061ab63f41_rand .td-trending-now-title,
            .td_uid_7_5ab061ab63f41_rand .block-title a,
            .td_uid_7_5ab061ab63f41_rand .td-read-more a,
            .td_uid_7_5ab061ab63f41_rand .td-weather-information:before,
            .td_uid_7_5ab061ab63f41_rand .td-weather-week:before,
            .td_uid_7_5ab061ab63f41_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_7_5ab061ab63f41_rand .td-exchange-header:before,
            .td_uid_7_5ab061ab63f41_rand .td-post-category:hover {
                background-color: #0000ff;
            }

            .td_uid_7_5ab061ab63f41_rand .block-title {
                border-color: #0000ff;
            }
</style><script>var block_td_uid_7_5ab061ab63f41 = new tdBlock();
block_td_uid_7_5ab061ab63f41.id = "td_uid_7_5ab061ab63f41";
block_td_uid_7_5ab061ab63f41.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"361","category_ids":"","custom_title":"The Mind","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#0000ff","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"73,299,367","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_7_5ab061ab63f41_rand","el_class":"","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_7_5ab061ab63f41.td_column_number = "2";
block_td_uid_7_5ab061ab63f41.block_type = "td_block_1";
block_td_uid_7_5ab061ab63f41.post_count = "5";
block_td_uid_7_5ab061ab63f41.found_posts = "395";
block_td_uid_7_5ab061ab63f41.header_color = "#0000ff";
block_td_uid_7_5ab061ab63f41.ajax_pagination_infinite_stop = "";
block_td_uid_7_5ab061ab63f41.max_num_pages = "79";
tdBlocksArray.push(block_td_uid_7_5ab061ab63f41);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>The Mind</span></h4><div class="td-subcat-filter" id="td_pulldown_td_uid_7_5ab061ab63f41"><ul class="td-subcat-list" id="td_pulldown_td_uid_7_5ab061ab63f41_list"><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_8_5ab061ab65c24" data-td_filter_value="" data-td_block_id="td_uid_7_5ab061ab63f41" href="#">All</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_9_5ab061ab65c5d" data-td_filter_value="73" data-td_block_id="td_uid_7_5ab061ab63f41" href="#">Psychology</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_10_5ab061ab65c95" data-td_filter_value="299" data-td_block_id="td_uid_7_5ab061ab63f41" href="#">Philosophy</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_11_5ab061ab65ccc" data-td_filter_value="367" data-td_block_id="td_uid_7_5ab061ab63f41" href="#">Attitude</a></li></ul><div class="td-subcat-dropdown"><div class="td-subcat-more" aria-haspopup="true"><span>More</span><i class="td-icon-read-down"></i></div><ul class="td-pulldown-filter-list"></ul></div></div></div><div id=td_uid_7_5ab061ab63f41 class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2018/03/16/beliefs-show-emotionally-healthy-individual/" rel="bookmark" title="7 Beliefs That Show You&#8217;re A Completely Emotionally Healthy Individual"><img width="324" height="235" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2018/03/7-Beliefs-That-Show-Youre-A-Completely-Emotionally-Healthy-Individual-324x235.jpg" alt="beliefs-show-emotionally-healthy-individual" title="7 Beliefs That Show You&#8217;re A Completely Emotionally Healthy Individual"/></a></div>                <a href="https://www.lifecoachcode.com/category/the-mind/psychology/" class="td-post-category">Psychology</a>            </div>

            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2018/03/16/beliefs-show-emotionally-healthy-individual/" rel="bookmark" title="7 Beliefs That Show You&#8217;re A Completely Emotionally Healthy Individual">7 Beliefs That Show You&#8217;re A Completely Emotionally Healthy Individual</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            <div class="td-excerpt">
                The beliefs you strongly hold tell much of yourself, whatever they may be. But this doesn&#039;t mean just because you don&#039;t have all the...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2018/03/14/secrets-for-a-lasting-relationship/" rel="bookmark" title="20 Proven Secrets For A Long Lasting Relationship"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2018/03/20-Proven-Secrets-For-A-Long-Lasting-Relationship-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2018/03/20-Proven-Secrets-For-A-Long-Lasting-Relationship-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2018/03/20-Proven-Secrets-For-A-Long-Lasting-Relationship-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="secrets-for-a-lasting-relationship" title="20 Proven Secrets For A Long Lasting Relationship"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2018/03/14/secrets-for-a-lasting-relationship/" rel="bookmark" title="20 Proven Secrets For A Long Lasting Relationship">20 Proven Secrets For A Long Lasting Relationship</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2018/03/13/handle-the-negative-opinions-in-your-advantage/" rel="bookmark" title="9 Ways You Can Handle The Negative Opinions Others Have About You In Your Advantage"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2018/03/9-Ways-You-Can-Handle-The-Negative-Opinions-Others-Have-About-You-In-Your-Advantage-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2018/03/9-Ways-You-Can-Handle-The-Negative-Opinions-Others-Have-About-You-In-Your-Advantage-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2018/03/9-Ways-You-Can-Handle-The-Negative-Opinions-Others-Have-About-You-In-Your-Advantage-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="handle-the-negative-opinions-in-your-advantage" title="9 Ways You Can Handle The Negative Opinions Others Have About You In Your Advantage"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2018/03/13/handle-the-negative-opinions-in-your-advantage/" rel="bookmark" title="9 Ways You Can Handle The Negative Opinions Others Have About You In Your Advantage">9 Ways You Can Handle The Negative Opinions Others Have About You In Your...</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2018/03/12/behaviors-manifest-adult-life-as-results-of-childhood-trauma/" rel="bookmark" title="6 Odd Behaviors That Manifest In Your Adult Life As Result Of Childhood Trauma"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2018/03/6-Odd-Behaviors-That-Manifest-In-Your-Adult-Life-As-Result-Of-Childhood-Trauma-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2018/03/6-Odd-Behaviors-That-Manifest-In-Your-Adult-Life-As-Result-Of-Childhood-Trauma-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2018/03/6-Odd-Behaviors-That-Manifest-In-Your-Adult-Life-As-Result-Of-Childhood-Trauma-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="behaviors-manifest-adult-life-as-results-of-childhood-trauma" title="6 Odd Behaviors That Manifest In Your Adult Life As Result Of Childhood Trauma"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2018/03/12/behaviors-manifest-adult-life-as-results-of-childhood-trauma/" rel="bookmark" title="6 Odd Behaviors That Manifest In Your Adult Life As Result Of Childhood Trauma">6 Odd Behaviors That Manifest In Your Adult Life As Result Of Childhood Trauma</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2018/03/11/10-ways-person-with-big-heart-sarcastic-mind-loves-differently/" rel="bookmark" title="10 Ways A Person With A Big Heart But Sarcastic Mind Loves Differently Than Others"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2018/03/10-Ways-A-Person-With-A-Big-Heart-But-Sarcastic-Mind-Loves-Differently-Than-Others-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2018/03/10-Ways-A-Person-With-A-Big-Heart-But-Sarcastic-Mind-Loves-Differently-Than-Others-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2018/03/10-Ways-A-Person-With-A-Big-Heart-But-Sarcastic-Mind-Loves-Differently-Than-Others-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="10-ways-person-with-big-heart-sarcastic-mind-loves-differently" title="10 Ways A Person With A Big Heart But Sarcastic Mind Loves Differently Than Others"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2018/03/11/10-ways-person-with-big-heart-sarcastic-mind-loves-differently/" rel="bookmark" title="10 Ways A Person With A Big Heart But Sarcastic Mind Loves Differently Than Others">10 Ways A Person With A Big Heart But Sarcastic Mind Loves Differently Than...</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div></div> <!-- ./block --><div class="td_block_wrap td_block_1 td_uid_12_5ab061ab682f6_rand td-pb-border-top"  data-td-block-uid="td_uid_12_5ab061ab682f6" >
<style scoped>
.td_uid_12_5ab061ab682f6_rand .td_module_wrap:hover .entry-title a,
            .td_uid_12_5ab061ab682f6_rand a.td-pulldown-filter-link:hover,
            .td_uid_12_5ab061ab682f6_rand .td-subcat-item a:hover,
            .td_uid_12_5ab061ab682f6_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_12_5ab061ab682f6_rand .td_quote_on_blocks,
            .td_uid_12_5ab061ab682f6_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_12_5ab061ab682f6_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_12_5ab061ab682f6_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_12_5ab061ab682f6_rand .td-instagram-user a {
                color: #219e21;
            }

            .td_uid_12_5ab061ab682f6_rand .td-next-prev-wrap a:hover,
            .td_uid_12_5ab061ab682f6_rand .td-load-more-wrap a:hover {
                background-color: #219e21;
                border-color: #219e21;
            }

            .td_uid_12_5ab061ab682f6_rand .block-title span,
            .td_uid_12_5ab061ab682f6_rand .td-trending-now-title,
            .td_uid_12_5ab061ab682f6_rand .block-title a,
            .td_uid_12_5ab061ab682f6_rand .td-read-more a,
            .td_uid_12_5ab061ab682f6_rand .td-weather-information:before,
            .td_uid_12_5ab061ab682f6_rand .td-weather-week:before,
            .td_uid_12_5ab061ab682f6_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_12_5ab061ab682f6_rand .td-exchange-header:before,
            .td_uid_12_5ab061ab682f6_rand .td-post-category:hover {
                background-color: #219e21;
            }

            .td_uid_12_5ab061ab682f6_rand .block-title {
                border-color: #219e21;
            }
</style><script>var block_td_uid_12_5ab061ab682f6 = new tdBlock();
block_td_uid_12_5ab061ab682f6.id = "td_uid_12_5ab061ab682f6";
block_td_uid_12_5ab061ab682f6.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"362","category_ids":"","custom_title":"The Body","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#219e21","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"364,363,302","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_12_5ab061ab682f6_rand","el_class":"","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_12_5ab061ab682f6.td_column_number = "2";
block_td_uid_12_5ab061ab682f6.block_type = "td_block_1";
block_td_uid_12_5ab061ab682f6.post_count = "5";
block_td_uid_12_5ab061ab682f6.found_posts = "184";
block_td_uid_12_5ab061ab682f6.header_color = "#219e21";
block_td_uid_12_5ab061ab682f6.ajax_pagination_infinite_stop = "";
block_td_uid_12_5ab061ab682f6.max_num_pages = "37";
tdBlocksArray.push(block_td_uid_12_5ab061ab682f6);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>The Body</span></h4><div class="td-subcat-filter" id="td_pulldown_td_uid_12_5ab061ab682f6"><ul class="td-subcat-list" id="td_pulldown_td_uid_12_5ab061ab682f6_list"><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_13_5ab061ab6a5c4" data-td_filter_value="" data-td_block_id="td_uid_12_5ab061ab682f6" href="#">All</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_14_5ab061ab6a5fd" data-td_filter_value="364" data-td_block_id="td_uid_12_5ab061ab682f6" href="#">Activities</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_15_5ab061ab6a634" data-td_filter_value="363" data-td_block_id="td_uid_12_5ab061ab682f6" href="#">Nutrition</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_16_5ab061ab6a66b" data-td_filter_value="302" data-td_block_id="td_uid_12_5ab061ab682f6" href="#">Running</a></li></ul><div class="td-subcat-dropdown"><div class="td-subcat-more" aria-haspopup="true"><span>More</span><i class="td-icon-read-down"></i></div><ul class="td-pulldown-filter-list"></ul></div></div></div><div id=td_uid_12_5ab061ab682f6 class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2018/03/03/doctors-grounding-effects-against-diseases/" rel="bookmark" title="5 Reasons Why Doctors Call Grounding The &#8220;Vitamin G&#8221; And Its Effects Against Diseases"><img width="324" height="235" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2018/03/5-Reasons-Why-Doctors-Call-Grounding-The-22Vitamin-G22-And-Its-Effects-Against-Diseases-324x235.jpg" alt="Doctors Grounding Effects Against Diseases" title="5 Reasons Why Doctors Call Grounding The &#8220;Vitamin G&#8221; And Its Effects Against Diseases"/></a></div>                <a href="https://www.lifecoachcode.com/category/the-body/activities/" class="td-post-category">Activities</a>            </div>

            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2018/03/03/doctors-grounding-effects-against-diseases/" rel="bookmark" title="5 Reasons Why Doctors Call Grounding The &#8220;Vitamin G&#8221; And Its Effects Against Diseases">5 Reasons Why Doctors Call Grounding The &#8220;Vitamin G&#8221; And Its Effects Against Diseases</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            <div class="td-excerpt">
                &quot;Grounding&quot; starts to gain popularity as more health professionals acknowledge its benefits, especially in lowering free radical damage, stress, inflammation, and pain.

The focus of...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2018/02/27/effects-laughter-has-on-physical-health/" rel="bookmark" title="6 Effects Laughter Has On Our Physical Health And Emotional Welness"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2018/02/6-Effects-Laughter-Has-On-Our-Physical-Health-And-Emotional-Welness-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2018/02/6-Effects-Laughter-Has-On-Our-Physical-Health-And-Emotional-Welness-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2018/02/6-Effects-Laughter-Has-On-Our-Physical-Health-And-Emotional-Welness-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Effects Laughter Has On Our Physical Health" title="6 Effects Laughter Has On Our Physical Health And Emotional Welness"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2018/02/27/effects-laughter-has-on-physical-health/" rel="bookmark" title="6 Effects Laughter Has On Our Physical Health And Emotional Welness">6 Effects Laughter Has On Our Physical Health And Emotional Welness</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2018/02/26/how-exactly-alcohol-ruins-your-health/" rel="bookmark" title="The 5 Most Important Ways How Exactly Alcohol Ruins Your Health"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2018/02/The-5-Most-Important-Ways-How-Exactly-Alcohol-Ruins-Your-Health-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2018/02/The-5-Most-Important-Ways-How-Exactly-Alcohol-Ruins-Your-Health-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2018/02/The-5-Most-Important-Ways-How-Exactly-Alcohol-Ruins-Your-Health-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="How Exactly Alcohol Ruins Your Health" title="The 5 Most Important Ways How Exactly Alcohol Ruins Your Health"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2018/02/26/how-exactly-alcohol-ruins-your-health/" rel="bookmark" title="The 5 Most Important Ways How Exactly Alcohol Ruins Your Health">The 5 Most Important Ways How Exactly Alcohol Ruins Your Health</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2018/02/19/act-that-refreshes-your-brain/" rel="bookmark" title="The One Simple Act We All Do Subconsciously That Refreshes Your Brain And Improves Your Focus"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2018/02/The-One-Simple-Act-We-All-Do-Subconsciously-That-Refreshes-Your-Brain-And-Improves-Your-Focus-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2018/02/The-One-Simple-Act-We-All-Do-Subconsciously-That-Refreshes-Your-Brain-And-Improves-Your-Focus-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2018/02/The-One-Simple-Act-We-All-Do-Subconsciously-That-Refreshes-Your-Brain-And-Improves-Your-Focus-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Act That Refreshes Your Brain" title="The One Simple Act We All Do Subconsciously That Refreshes Your Brain And Improves Your Focus"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2018/02/19/act-that-refreshes-your-brain/" rel="bookmark" title="The One Simple Act We All Do Subconsciously That Refreshes Your Brain And Improves Your Focus">The One Simple Act We All Do Subconsciously That Refreshes Your Brain And Improves...</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2018/02/18/foods-healthier-and-stronger-hair/" rel="bookmark" title="Add These 5 Foods To Your Diet For Healthier And Stronger Hair"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2018/02/Add-These-5-Foods-To-Your-Diet-For-Healthier-And-Stronger-Hair-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2018/02/Add-These-5-Foods-To-Your-Diet-For-Healthier-And-Stronger-Hair-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2018/02/Add-These-5-Foods-To-Your-Diet-For-Healthier-And-Stronger-Hair-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Foods Healthier And Stronger Hair" title="Add These 5 Foods To Your Diet For Healthier And Stronger Hair"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2018/02/18/foods-healthier-and-stronger-hair/" rel="bookmark" title="Add These 5 Foods To Your Diet For Healthier And Stronger Hair">Add These 5 Foods To Your Diet For Healthier And Stronger Hair</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div></div> <!-- ./block --><div class="td_block_wrap td_block_1 td_uid_17_5ab061ab6dba0_rand td-pb-border-top"  data-td-block-uid="td_uid_17_5ab061ab6dba0" >
<style scoped>
.td_uid_17_5ab061ab6dba0_rand .td_module_wrap:hover .entry-title a,
            .td_uid_17_5ab061ab6dba0_rand a.td-pulldown-filter-link:hover,
            .td_uid_17_5ab061ab6dba0_rand .td-subcat-item a:hover,
            .td_uid_17_5ab061ab6dba0_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_17_5ab061ab6dba0_rand .td_quote_on_blocks,
            .td_uid_17_5ab061ab6dba0_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_17_5ab061ab6dba0_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_17_5ab061ab6dba0_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_17_5ab061ab6dba0_rand .td-instagram-user a {
                color: #dd3333;
            }

            .td_uid_17_5ab061ab6dba0_rand .td-next-prev-wrap a:hover,
            .td_uid_17_5ab061ab6dba0_rand .td-load-more-wrap a:hover {
                background-color: #dd3333;
                border-color: #dd3333;
            }

            .td_uid_17_5ab061ab6dba0_rand .block-title span,
            .td_uid_17_5ab061ab6dba0_rand .td-trending-now-title,
            .td_uid_17_5ab061ab6dba0_rand .block-title a,
            .td_uid_17_5ab061ab6dba0_rand .td-read-more a,
            .td_uid_17_5ab061ab6dba0_rand .td-weather-information:before,
            .td_uid_17_5ab061ab6dba0_rand .td-weather-week:before,
            .td_uid_17_5ab061ab6dba0_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_17_5ab061ab6dba0_rand .td-exchange-header:before,
            .td_uid_17_5ab061ab6dba0_rand .td-post-category:hover {
                background-color: #dd3333;
            }

            .td_uid_17_5ab061ab6dba0_rand .block-title {
                border-color: #dd3333;
            }
</style><script>var block_td_uid_17_5ab061ab6dba0 = new tdBlock();
block_td_uid_17_5ab061ab6dba0.id = "td_uid_17_5ab061ab6dba0";
block_td_uid_17_5ab061ab6dba0.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"360","category_ids":"","custom_title":"The Heart","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#dd3333","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"td_category_ids_filter","td_ajax_filter_ids":"365,301,366","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_17_5ab061ab6dba0_rand","el_class":"","offset":"","css":"","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_17_5ab061ab6dba0.td_column_number = "2";
block_td_uid_17_5ab061ab6dba0.block_type = "td_block_1";
block_td_uid_17_5ab061ab6dba0.post_count = "5";
block_td_uid_17_5ab061ab6dba0.found_posts = "161";
block_td_uid_17_5ab061ab6dba0.header_color = "#dd3333";
block_td_uid_17_5ab061ab6dba0.ajax_pagination_infinite_stop = "";
block_td_uid_17_5ab061ab6dba0.max_num_pages = "33";
tdBlocksArray.push(block_td_uid_17_5ab061ab6dba0);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>The Heart</span></h4><div class="td-subcat-filter" id="td_pulldown_td_uid_17_5ab061ab6dba0"><ul class="td-subcat-list" id="td_pulldown_td_uid_17_5ab061ab6dba0_list"><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_18_5ab061ab6fd73" data-td_filter_value="" data-td_block_id="td_uid_17_5ab061ab6dba0" href="#">All</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_19_5ab061ab6fd99" data-td_filter_value="365" data-td_block_id="td_uid_17_5ab061ab6dba0" href="#">Inspiration</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_20_5ab061ab6fdd1" data-td_filter_value="301" data-td_block_id="td_uid_17_5ab061ab6dba0" href="#">Motivation</a></li><li class="td-subcat-item"><a class="td-subcat-link" id="td_uid_21_5ab061ab6fe08" data-td_filter_value="366" data-td_block_id="td_uid_17_5ab061ab6dba0" href="#">Positivity</a></li></ul><div class="td-subcat-dropdown"><div class="td-subcat-more" aria-haspopup="true"><span>More</span><i class="td-icon-read-down"></i></div><ul class="td-pulldown-filter-list"></ul></div></div></div><div id=td_uid_17_5ab061ab6dba0 class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_4 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2017/08/30/more-than-101/" rel="bookmark" title="More Than 101"><img width="324" height="235" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2017/08/More-Than-101-324x235.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2017/08/More-Than-101-324x235.jpg 324w, https://www.lifecoachcode.com/wp-content/uploads/2017/08/More-Than-101-800x580.jpg 800w" sizes="(max-width: 324px) 100vw, 324px" alt="More Than 101" title="More Than 101"/></a></div>                <a href="https://www.lifecoachcode.com/category/the-heart/inspiration/" class="td-post-category">Inspiration</a>            </div>

            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2017/08/30/more-than-101/" rel="bookmark" title="More Than 101">More Than 101</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            <div class="td-excerpt">
                A couple of years ago, I remember writing an article that I titled &quot;101&quot;.

It was my 101st article on my website Life Coach Code...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2017/08/19/jim-carry-art-documentary-i-needed-color/" rel="bookmark" title="Jim Carry Reveals Why He Got Obsessed With Painting In This 6-Min Art-Documentary: “I Needed Color”"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2017/08/Art-Documentary-Of-Jim-Carry-Reveals-The-Most-Powerful-Wisdom-Youll-Hear...-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2017/08/Art-Documentary-Of-Jim-Carry-Reveals-The-Most-Powerful-Wisdom-Youll-Hear...-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2017/08/Art-Documentary-Of-Jim-Carry-Reveals-The-Most-Powerful-Wisdom-Youll-Hear...-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Jim Carry Art-Documentary “I Needed Color”" title="Jim Carry Reveals Why He Got Obsessed With Painting In This 6-Min Art-Documentary: “I Needed Color”"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2017/08/19/jim-carry-art-documentary-i-needed-color/" rel="bookmark" title="Jim Carry Reveals Why He Got Obsessed With Painting In This 6-Min Art-Documentary: “I Needed Color”">Jim Carry Reveals Why He Got Obsessed With Painting In This 6-Min Art-Documentary: “I...</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2017/07/01/most-beautiful-places-on-earth-that-lead-to-life-transformation/" rel="bookmark" title="The 15 Most Beautiful Places On Earth That Often Lead To Life Transformation When Visited!"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2017/07/The-15-Most-Beautiful-Places-On-Earth-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2017/07/The-15-Most-Beautiful-Places-On-Earth-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2017/07/The-15-Most-Beautiful-Places-On-Earth-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="The 15 Most Beautiful Places On Earth That Often Lead To Life Transformation When Visited!"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2017/07/01/most-beautiful-places-on-earth-that-lead-to-life-transformation/" rel="bookmark" title="The 15 Most Beautiful Places On Earth That Often Lead To Life Transformation When Visited!">The 15 Most Beautiful Places On Earth That Often Lead To Life Transformation When...</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2017/06/19/growing-church-from-trees/" rel="bookmark" title="THIS Man Spent 4 Years Growing A Church From Trees! The Result Is Incredible&#8230;"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2017/06/This-Guy-Spent-4-Years-Growing-A-Church-From-Trees-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2017/06/This-Guy-Spent-4-Years-Growing-A-Church-From-Trees-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2017/06/This-Guy-Spent-4-Years-Growing-A-Church-From-Trees-250x175.jpg 250w, https://www.lifecoachcode.com/wp-content/uploads/2017/06/This-Guy-Spent-4-Years-Growing-A-Church-From-Trees-768x537.jpg 768w, https://www.lifecoachcode.com/wp-content/uploads/2017/06/This-Guy-Spent-4-Years-Growing-A-Church-From-Trees-600x420.jpg 600w, https://www.lifecoachcode.com/wp-content/uploads/2017/06/This-Guy-Spent-4-Years-Growing-A-Church-From-Trees-218x150.jpg 218w, https://www.lifecoachcode.com/wp-content/uploads/2017/06/This-Guy-Spent-4-Years-Growing-A-Church-From-Trees-696x487.jpg 696w, https://www.lifecoachcode.com/wp-content/uploads/2017/06/This-Guy-Spent-4-Years-Growing-A-Church-From-Trees.jpg 875w" sizes="(max-width: 100px) 100vw, 100px" alt="Growing Church From Trees" title="THIS Man Spent 4 Years Growing A Church From Trees! The Result Is Incredible&#8230;"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2017/06/19/growing-church-from-trees/" rel="bookmark" title="THIS Man Spent 4 Years Growing A Church From Trees! The Result Is Incredible&#8230;">THIS Man Spent 4 Years Growing A Church From Trees! The Result Is Incredible&#8230;</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2017/06/16/why-dogs-dont-live-as-much-as-humans/" rel="bookmark" title="This Is Why Dogs Don&#8217;t Live As Much As Humans, According To A 6 Year Old Kid&#8230;"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2017/06/This-Is-Why-Dogs-Dont-Live-As-Much-As-Humans-According-To-A-6-Year-Old-Kid...-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2017/06/This-Is-Why-Dogs-Dont-Live-As-Much-As-Humans-According-To-A-6-Year-Old-Kid...-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2017/06/This-Is-Why-Dogs-Dont-Live-As-Much-As-Humans-According-To-A-6-Year-Old-Kid...-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Why Dogs Don&#039;t Live As Much As Humans" title="This Is Why Dogs Don&#8217;t Live As Much As Humans, According To A 6 Year Old Kid&#8230;"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2017/06/16/why-dogs-dont-live-as-much-as-humans/" rel="bookmark" title="This Is Why Dogs Don&#8217;t Live As Much As Humans, According To A 6 Year Old Kid&#8230;">This Is Why Dogs Don&#8217;t Live As Much As Humans, According To A 6...</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div></div> <!-- ./block --></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_7 vc_custom_1479836239015 td_uid_22_5ab061ab73133_rand td-pb-border-top"  data-td-block-uid="td_uid_22_5ab061ab73133" ><script>var block_td_uid_22_5ab061ab73133 = new tdBlock();
block_td_uid_22_5ab061ab73133.id = "td_uid_22_5ab061ab73133";
block_td_uid_22_5ab061ab73133.atts = '{"limit":"10","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"What\u0027s New","custom_url":"https:\/\/www.lifecoachcode.com\/blog\/","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_22_5ab061ab73133_rand","el_class":"","offset":"","css":".vc_custom_1479836239015{margin-top: 10px !important;}","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_22_5ab061ab73133.td_column_number = "1";
block_td_uid_22_5ab061ab73133.block_type = "td_block_7";
block_td_uid_22_5ab061ab73133.post_count = "10";
block_td_uid_22_5ab061ab73133.found_posts = "1275";
block_td_uid_22_5ab061ab73133.header_color = "";
block_td_uid_22_5ab061ab73133.ajax_pagination_infinite_stop = "";
block_td_uid_22_5ab061ab73133.max_num_pages = "128";
tdBlocksArray.push(block_td_uid_22_5ab061ab73133);
</script><div class="td-block-title-wrap"><h4 class="block-title"><a href="https://www.lifecoachcode.com/blog/">What&#039;s New</a></h4></div><div id=td_uid_22_5ab061ab73133 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2018/03/19/things-you-can-do-everyday-enhance-psychic-potential/" rel="bookmark" title="3 Things You Can Do Everyday To Enhance Your Psychic Potential"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2018/03/3-Things-You-Can-Do-Everyday-To-Enhance-Your-Psychic-Potential-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2018/03/3-Things-You-Can-Do-Everyday-To-Enhance-Your-Psychic-Potential-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2018/03/3-Things-You-Can-Do-Everyday-To-Enhance-Your-Psychic-Potential-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="things-you-can-do-everyday-enhance-psychic-potential" title="3 Things You Can Do Everyday To Enhance Your Psychic Potential"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2018/03/19/things-you-can-do-everyday-enhance-psychic-potential/" rel="bookmark" title="3 Things You Can Do Everyday To Enhance Your Psychic Potential">3 Things You Can Do Everyday To Enhance Your Psychic Potential</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2018/03/18/signs-you-and-your-partner-are-meant-together/" rel="bookmark" title="5 Signs You And Your Partner Are Divinely Meant To Be Together"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2018/03/5-Signs-You-And-Your-Partner-Are-Divinely-Meant-To-Be-Together-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2018/03/5-Signs-You-And-Your-Partner-Are-Divinely-Meant-To-Be-Together-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2018/03/5-Signs-You-And-Your-Partner-Are-Divinely-Meant-To-Be-Together-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="signs-you-and-your-partner-are-meant-together" title="5 Signs You And Your Partner Are Divinely Meant To Be Together"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2018/03/18/signs-you-and-your-partner-are-meant-together/" rel="bookmark" title="5 Signs You And Your Partner Are Divinely Meant To Be Together">5 Signs You And Your Partner Are Divinely Meant To Be Together</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2018/03/17/what-march-2018-is-bringing-for-each-zodiac-sign/" rel="bookmark" title="Horoscope March 2018: Here is What March is Bringing for Each Zodiac Sign"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2018/03/Here-is-What-March-is-Bringing-for-Each-Zodiac-Sign-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2018/03/Here-is-What-March-is-Bringing-for-Each-Zodiac-Sign-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2018/03/Here-is-What-March-is-Bringing-for-Each-Zodiac-Sign-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="What March 2018is Bringing for Each Zodiac Sign" title="Horoscope March 2018: Here is What March is Bringing for Each Zodiac Sign"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2018/03/17/what-march-2018-is-bringing-for-each-zodiac-sign/" rel="bookmark" title="Horoscope March 2018: Here is What March is Bringing for Each Zodiac Sign">Horoscope March 2018: Here is What March is Bringing for Each Zodiac Sign</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2018/03/16/beliefs-show-emotionally-healthy-individual/" rel="bookmark" title="7 Beliefs That Show You&#8217;re A Completely Emotionally Healthy Individual"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2018/03/7-Beliefs-That-Show-Youre-A-Completely-Emotionally-Healthy-Individual-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2018/03/7-Beliefs-That-Show-Youre-A-Completely-Emotionally-Healthy-Individual-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2018/03/7-Beliefs-That-Show-Youre-A-Completely-Emotionally-Healthy-Individual-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="beliefs-show-emotionally-healthy-individual" title="7 Beliefs That Show You&#8217;re A Completely Emotionally Healthy Individual"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2018/03/16/beliefs-show-emotionally-healthy-individual/" rel="bookmark" title="7 Beliefs That Show You&#8217;re A Completely Emotionally Healthy Individual">7 Beliefs That Show You&#8217;re A Completely Emotionally Healthy Individual</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2018/03/15/most-inspiring-quotes-from-stephen-hawking/" rel="bookmark" title="23 Most Inspiring Quotes From Stephen Hawking That Sum The Divine Wisdom Of His Life&#8217;s Work"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2018/03/23-Most-Inspiring-Quotes-From-Stephen-Hawking-That-Sum-The-Divine-Wisdom-Of-His-Lifes-Work-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2018/03/23-Most-Inspiring-Quotes-From-Stephen-Hawking-That-Sum-The-Divine-Wisdom-Of-His-Lifes-Work-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2018/03/23-Most-Inspiring-Quotes-From-Stephen-Hawking-That-Sum-The-Divine-Wisdom-Of-His-Lifes-Work-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="most-inspiring-quotes-from-stephen-hawking" title="23 Most Inspiring Quotes From Stephen Hawking That Sum The Divine Wisdom Of His Life&#8217;s Work"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2018/03/15/most-inspiring-quotes-from-stephen-hawking/" rel="bookmark" title="23 Most Inspiring Quotes From Stephen Hawking That Sum The Divine Wisdom Of His Life&#8217;s Work">23 Most Inspiring Quotes From Stephen Hawking That Sum The Divine Wisdom Of His...</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2018/03/14/secrets-for-a-lasting-relationship/" rel="bookmark" title="20 Proven Secrets For A Long Lasting Relationship"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2018/03/20-Proven-Secrets-For-A-Long-Lasting-Relationship-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2018/03/20-Proven-Secrets-For-A-Long-Lasting-Relationship-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2018/03/20-Proven-Secrets-For-A-Long-Lasting-Relationship-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="secrets-for-a-lasting-relationship" title="20 Proven Secrets For A Long Lasting Relationship"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2018/03/14/secrets-for-a-lasting-relationship/" rel="bookmark" title="20 Proven Secrets For A Long Lasting Relationship">20 Proven Secrets For A Long Lasting Relationship</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2018/03/13/handle-the-negative-opinions-in-your-advantage/" rel="bookmark" title="9 Ways You Can Handle The Negative Opinions Others Have About You In Your Advantage"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2018/03/9-Ways-You-Can-Handle-The-Negative-Opinions-Others-Have-About-You-In-Your-Advantage-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2018/03/9-Ways-You-Can-Handle-The-Negative-Opinions-Others-Have-About-You-In-Your-Advantage-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2018/03/9-Ways-You-Can-Handle-The-Negative-Opinions-Others-Have-About-You-In-Your-Advantage-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="handle-the-negative-opinions-in-your-advantage" title="9 Ways You Can Handle The Negative Opinions Others Have About You In Your Advantage"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2018/03/13/handle-the-negative-opinions-in-your-advantage/" rel="bookmark" title="9 Ways You Can Handle The Negative Opinions Others Have About You In Your Advantage">9 Ways You Can Handle The Negative Opinions Others Have About You In Your...</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2018/03/12/behaviors-manifest-adult-life-as-results-of-childhood-trauma/" rel="bookmark" title="6 Odd Behaviors That Manifest In Your Adult Life As Result Of Childhood Trauma"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2018/03/6-Odd-Behaviors-That-Manifest-In-Your-Adult-Life-As-Result-Of-Childhood-Trauma-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2018/03/6-Odd-Behaviors-That-Manifest-In-Your-Adult-Life-As-Result-Of-Childhood-Trauma-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2018/03/6-Odd-Behaviors-That-Manifest-In-Your-Adult-Life-As-Result-Of-Childhood-Trauma-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="behaviors-manifest-adult-life-as-results-of-childhood-trauma" title="6 Odd Behaviors That Manifest In Your Adult Life As Result Of Childhood Trauma"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2018/03/12/behaviors-manifest-adult-life-as-results-of-childhood-trauma/" rel="bookmark" title="6 Odd Behaviors That Manifest In Your Adult Life As Result Of Childhood Trauma">6 Odd Behaviors That Manifest In Your Adult Life As Result Of Childhood Trauma</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2018/03/11/10-ways-person-with-big-heart-sarcastic-mind-loves-differently/" rel="bookmark" title="10 Ways A Person With A Big Heart But Sarcastic Mind Loves Differently Than Others"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2018/03/10-Ways-A-Person-With-A-Big-Heart-But-Sarcastic-Mind-Loves-Differently-Than-Others-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2018/03/10-Ways-A-Person-With-A-Big-Heart-But-Sarcastic-Mind-Loves-Differently-Than-Others-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2018/03/10-Ways-A-Person-With-A-Big-Heart-But-Sarcastic-Mind-Loves-Differently-Than-Others-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="10-ways-person-with-big-heart-sarcastic-mind-loves-differently" title="10 Ways A Person With A Big Heart But Sarcastic Mind Loves Differently Than Others"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2018/03/11/10-ways-person-with-big-heart-sarcastic-mind-loves-differently/" rel="bookmark" title="10 Ways A Person With A Big Heart But Sarcastic Mind Loves Differently Than Others">10 Ways A Person With A Big Heart But Sarcastic Mind Loves Differently Than...</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2018/03/10/traits-you-might-have-inherited-from-your-father/" rel="bookmark" title="7 Traits You Might Have Inherited From Your Father And You Don&#8217;t Know It"><img width="100" height="70" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2018/03/7-Traits-You-Might-Have-Inherited-From-Your-Father-And-You-Dont-Know-It-100x70.jpg" srcset="https://www.lifecoachcode.com/wp-content/uploads/2018/03/7-Traits-You-Might-Have-Inherited-From-Your-Father-And-You-Dont-Know-It-100x70.jpg 100w, https://www.lifecoachcode.com/wp-content/uploads/2018/03/7-Traits-You-Might-Have-Inherited-From-Your-Father-And-You-Dont-Know-It-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Traits You Might Have Inherited From Your Father" title="7 Traits You Might Have Inherited From Your Father And You Don&#8217;t Know It"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2018/03/10/traits-you-might-have-inherited-from-your-father/" rel="bookmark" title="7 Traits You Might Have Inherited From Your Father And You Don&#8217;t Know It">7 Traits You Might Have Inherited From Your Father And You Don&#8217;t Know It</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_big_grid_5 td_uid_23_5ab061ab76939_rand td-grid-style-7 td-hover-1 td-pb-border-top"  data-td-block-uid="td_uid_23_5ab061ab76939" ><div id=td_uid_23_5ab061ab76939 class="td_block_inner"><div class="td-big-grid-wrapper">
        <div class="td_module_mx12 td-animation-stack td-meta-info-hide td-big-grid-post-0 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2017/09/25/mathematician-calculates-6th-global-mass-extinction/" rel="bookmark" title="Mathematician Calculates That &#8216;6th Global Mass Extinction&#8217; Is Coming All Too Soon!"><img width="356" height="220" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2017/09/Mathematician-Calculates-That-6th-Global-Mass-Extinction-Is-Coming-All-Too-Soon-356x220.jpg" alt="Mathematician Calculates &#039;6th Global Mass Extinction&#039;" title="Mathematician Calculates That &#8216;6th Global Mass Extinction&#8217; Is Coming All Too Soon!"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="https://www.lifecoachcode.com/category/global-news/" class="td-post-category">Global</a>                        <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2017/09/25/mathematician-calculates-6th-global-mass-extinction/" rel="bookmark" title="Mathematician Calculates That &#8216;6th Global Mass Extinction&#8217; Is Coming All Too Soon!">Mathematician Calculates That &#8216;6th Global Mass Extinction&#8217; Is Coming All Too Soon!</a></h3>                    </div>
                    <div class="td-module-meta-info">
                                                                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx12 td-animation-stack td-meta-info-hide td-big-grid-post-1 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2017/09/07/the-sun-unleashed-most-powerful-solar-flare/" rel="bookmark" title="The Sun Just Unleashed The Most Powerful Solar Flare In Decades and It Has Major Effects on Your Health!"><img width="356" height="220" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2017/09/The-Sun-Just-Unleashed-The-Most-Powerful-Solar-Flare-In-Decades-356x220.jpg" alt="The Sun Just Unleashed The Most Powerful Solar Flare In Decades" title="The Sun Just Unleashed The Most Powerful Solar Flare In Decades and It Has Major Effects on Your Health!"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="https://www.lifecoachcode.com/category/global-news/" class="td-post-category">Global</a>                        <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2017/09/07/the-sun-unleashed-most-powerful-solar-flare/" rel="bookmark" title="The Sun Just Unleashed The Most Powerful Solar Flare In Decades and It Has Major Effects on Your Health!">The Sun Just Unleashed The Most Powerful Solar Flare In Decades and It Has Major Effects on Your Health!</a></h3>                    </div>
                    <div class="td-module-meta-info">
                                                                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx12 td-animation-stack td-meta-info-hide td-big-grid-post-2 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.lifecoachcode.com/2017/07/02/research-found-social-media-synchronized-humanity-like-a-heartbeat/" rel="bookmark" title="New Research Found That Social Media Synchronized Humanity Like A Heartbeat!"><img width="356" height="220" class="entry-thumb" src="https://www.lifecoachcode.com/wp-content/uploads/2017/07/How-social-media-has-synchronized-human-civilization-356x220.jpg" alt="Research Found Social Media Synchronized Humanity Like A Heartbeat" title="New Research Found That Social Media Synchronized Humanity Like A Heartbeat!"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                        <a href="https://www.lifecoachcode.com/category/global-news/" class="td-post-category">Global</a>                        <h3 class="entry-title td-module-title"><a href="https://www.lifecoachcode.com/2017/07/02/research-found-social-media-synchronized-humanity-like-a-heartbeat/" rel="bookmark" title="New Research Found That Social Media Synchronized Humanity Like A Heartbeat!">New Research Found That Social Media Synchronized Humanity Like A Heartbeat!</a></h3>                    </div>
                    <div class="td-module-meta-info">
                                                                    </div>
                </div>
            </div>

        </div>

        </div><div class="clearfix"></div></div></div> <!-- ./block --></div></div></div></div>
                </div>
                            </div> <!-- /.td-main-content-wrap -->


            
<!-- Instagram -->



<!-- Footer -->
<div class="td-footer-wrapper">
    <div class="td-container">

	    <div class="td-pb-row">
		    <div class="td-pb-span12">
                		    </div>
	    </div>

        <div class="td-pb-row">

            <div class="td-pb-span12">
                            </div>
        </div>
    </div>

    <div class="td-footer-bottom-full">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span3"><aside class="footer-logo-wrap"><a href="https://www.lifecoachcode.com/"><img src="https://www.lifecoachcode.com/wp-content/uploads/2016/03/Life-Coach-Code-Superhuman-Logo_0000_Life-Coach-Code_0000_Life-Coach-copy-copy-600x99.png" alt="" title=""/></a></aside></div><div class="td-pb-span5"><aside class="footer-text-wrap"><div class="block-title"><span>ABOUT US</span></div>Reprogram your paradigm, Debug limits, Update to your full potential, Hack into better life, Merge duality to single script, Activate humanity, PLAY!<div class="footer-email-wrap">Contact us: <a href="/cdn-cgi/l/email-protection#dab9b5b4aebbb9ae9aa3b5afa8a9b3aebff4b9b5b7"><span class="__cf_email__" data-cfemail="690a06071d080a1d2910061c1b1a001d0c470a0604">[email&#160;protected]</span></a></div></aside></div><div class="td-pb-span4"><aside class="footer-social-wrap td-social-style-2"><div class="block-title"><span>FOLLOW US</span></div>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/LifeCoachCode" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://plus.google.com/u/0/+DejanDavcevskiLifeCoachCode" title="Google+">
                <i class="td-icon-font td-icon-googleplus"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/lifecoachcode/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.pinterest.com/lifecoachcode/" title="Pinterest">
                <i class="td-icon-font td-icon-pinterest"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="www.lifecoachcode.com" title="RSS">
                <i class="td-icon-font td-icon-rss"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/DejansCode" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/channel/UCu2Dg_M4IFOaaX54Ii6NXxA" title="Youtube">
                <i class="td-icon-font td-icon-youtube"></i>
            </a>
        </span></aside></div>            </div>
        </div>
    </div>
</div>

<!-- Sub Footer -->
    <div class="td-sub-footer-container">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span7 td-sub-footer-menu">
                        <div class="menu-life-coach-code-container"><ul id="menu-life-coach-code" class="td-subfooter-menu"><li id="menu-item-2627" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first td-menu-item td-normal-menu menu-item-2627"><a href="https://www.lifecoachcode.com/">Home</a></li>
<li id="menu-item-8381" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-8381"><a href="https://www.lifecoachcode.com/about-dejan-davchevski/">About Dejan</a></li>
<li id="menu-item-2628" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-2628"><a href="https://www.lifecoachcode.com/contact-me/">Contact Life Coach Code</a></li>
<li id="menu-item-2630" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-2630"><a href="https://www.lifecoachcode.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-2631" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-2631"><a href="https://www.lifecoachcode.com/terms-and-conditions/">Terms and Conditions</a></li>
<li id="menu-item-6529" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-6529"><a href="https://www.lifecoachcode.com/sitemap_index.xml">Sitemap</a></li>
</ul></div>                </div>

                <div class="td-pb-span5 td-sub-footer-copy">
                    &copy; Life Coach Code - Copyright © 2015                </div>
            </div>
        </div>
    </div>
</div><!--close td-outer-wrap-->



    <!--

        Theme: Newspaper by tagDiv 2016
        Version: 7.5 (rara)
        Deploy mode: deploy
        
        uid: 5ab061ab79b1d
    -->

    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type='text/javascript' src='https://www.lifecoachcode.com/wp-content/themes/Newspaper/js/tagdiv_theme.js?ver=7.5'></script>
<script type='text/javascript' src='https://www.lifecoachcode.com/wp-includes/js/comment-reply.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.lifecoachcode.com/wp-includes/js/wp-embed.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.lifecoachcode.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=4.12.1'></script>

<!-- JS generated by theme -->

<script>
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'https://www.lifecoachcode.com/wp-content/themes/Newspaper-child/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'https://www.lifecoachcode.com/wp-content/themes/Newspaper';
						var splited_css = '';

						for (var i = 0; i < arr_length; i++) {
							if (i > 0) {
								arr_splits[i] = str_split_separator + ' ' + arr_splits[i];
							}
							//jQuery('head').append('<style>' + arr_splits[i] + '</style>');

							var formated_str = arr_splits[i].replace(/\surl\(\'(?!data\:)/gi, function regex_function(str) {
								return ' url(\'' + dir_path + '/' + str.replace(/url\(\'/gi, '').replace(/^\s+|\s+$/gm,'');
							});

							splited_css += "<style>" + formated_str + "</style>";
						}

						var td_theme_css = jQuery('link#td-theme-css');

						if (td_theme_css.length) {
							td_theme_css.after(splited_css);
						}
					}
				});
			}
		})();

	
	
</script>


</body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 6330/151 objects using redis
Page Caching using redis 
Database Caching 3/72 queries in 0.015 seconds using redis

Served from: www.lifecoachcode.com @ 2018-03-20 02:19:39 by W3 Total Cache
-->