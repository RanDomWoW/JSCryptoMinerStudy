<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US"> <!--<![endif]-->
<head>
<title>Team BRG | Gaming guides and coverage</title>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="pingback" href="http://teambrg.com/xmlrpc.php" />
<link rel="icon" type="image/png" href="http://teambrg.com/wp-content/uploads/2016/04/TeamBRG-favicon-green.png"><link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://teambrg.com/wp-content/uploads/2016/10/TeamBRG-IOS-76x76.png" /><link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://teambrg.com/wp-content/uploads/2016/10/TeamBRG-IOS-120x120.png" /><link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://teambrg.com/wp-content/uploads/2016/10/TeamBRG-IOS-152x152-1.png" /><link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://teambrg.com/wp-content/uploads/2016/10/TeamBRG-IOS-114x114.png" /><link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://teambrg.com/wp-content/uploads/2016/10/TeamBRG-IOS-144x144.png" /><link rel='dns-prefetch' href='//deckbox.org' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel="alternate" type="application/rss+xml" title="Team BRG &raquo; Feed" href="http://teambrg.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Team BRG &raquo; Comments Feed" href="http://teambrg.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Team BRG &raquo; Home Comments Feed" href="http://teambrg.com/home-2/feed/" />
<link rel='stylesheet' id='google_font_open_sans-css' href="https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C400%2C600%2C700&#038;ver=c0237744ef1da1a86e05ef880e9706ee" type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-style-css' href="https://fonts.googleapis.com/css?family=Roboto%3A400%2C700&#038;ver=c0237744ef1da1a86e05ef880e9706ee" type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-responsive-tables-css' href='http://teambrg.com/wp-content/plugins/tablepress-responsive-tables/css/responsive.dataTables.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css' href='http://teambrg.com/wp-content/tablepress-combined.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css' href='http://teambrg.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css' href='http://teambrg.com/wp-content/themes/Newspaper/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-demo-style-css' href='http://teambrg.com/wp-content/themes/Newspaper/includes/demos/black/demo_style.css' type='text/css' media='all' />
<!--[if !IE]><!-->
<link rel='stylesheet' id='tablepress-responsive-tables-flip-css' href='http://teambrg.com/wp-content/plugins/tablepress-responsive-tables/css/tablepress-responsive-flip.min.css' type='text/css' media='all' />
<!--<![endif]-->
<script type='text/javascript' src='https://deckbox.org/javascripts/tooltip.js?ver=c0237744ef1da1a86e05ef880e9706ee'></script>
<script type='text/javascript' src='http://teambrg.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://teambrg.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='http://teambrg.com/wp-content/plugins/magic-the-gathering-card-tooltips/resources/tooltip_extension.js'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js?ver=c0237744ef1da1a86e05ef880e9706ee'></script>
<link rel='https://api.w.org/' href='http://teambrg.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://teambrg.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://teambrg.com/wp-includes/wlwmanifest.xml" />
<link rel="canonical" href="http://teambrg.com/" />
<link rel='shortlink' href='http://teambrg.com/' />
<link rel="alternate" type="application/json+oembed" href="http://teambrg.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fteambrg.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://teambrg.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fteambrg.com%2F&#038;format=xml" />
<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//teambrg.com/?wordfence_lh=1&hid=94CEC6B0DF27930A94BC48749D721254');
</script><!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://teambrg.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><link type="text/css" rel="stylesheet" href="http://teambrg.com/wp-content/plugins/magic-the-gathering-card-tooltips/resources/css/wp_deckbox_mtg.css" media="screen" />
<meta name="ca_title" content="Home" />

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
var td_animation_stack_effect="type1";
var tds_animation_stack=true;
var td_animation_stack_specific_selectors=".entry-thumb, img[class*=\"wp-image-\"], a.td-sml-link-to-image > img";
var td_animation_stack_general_selectors=".td-animation-stack .entry-thumb, .post .entry-thumb, .post img[class*=\"wp-image-\"], .post a.td-sml-link-to-image > img";
var td_ajax_url="http:\/\/teambrg.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=7.6";
var td_get_template_directory_uri="http:\/\/teambrg.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="snap";
var tds_logo_on_sticky="show_header_logo";
var tds_header_style="6";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#339966";
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
        background-color: #339966;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover {
        background-color: #339966 !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none #339966;
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0 #339966 !important;
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
        color: #339966;
    }

    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover {
        color: #339966 !important;
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
        border-color: #339966;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #339966 !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #339966 transparent;
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
    	background-color: #339966;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #339966 !important;
    }

    .block-title,
    .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #339966;
    }
    .td_block_wrap .td-subcat-item .td-cur-simple-item {
	    color: #339966;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(51, 153, 102, 0.7);
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
        background-color: #339966;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #339966 !important;
    }

    .block-title,
    .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #339966;
    }

    
    .td-header-wrap .td-header-top-menu-full,
    .td-header-wrap .top-header-menu .sub-menu {
        background-color: #339966;
    }
    .td-header-style-8 .td-header-top-menu-full {
        background-color: transparent;
    }
    .td-header-style-8 .td-header-top-menu-full .td-header-top-menu {
        background-color: #339966;
        padding-left: 15px;
        padding-right: 15px;
    }

    .td-header-wrap .td-header-top-menu-full .td-header-top-menu,
    .td-header-wrap .td-header-top-menu-full {
        border-bottom: none;
    }


    
    .td-header-top-menu,
    .td-header-top-menu a,
    .td-header-wrap .td-header-top-menu-full .td-header-top-menu,
    .td-header-wrap .td-header-top-menu-full a,
    .td-header-style-8 .td-header-top-menu,
    .td-header-style-8 .td-header-top-menu a {
        color: #ffffff;
    }

    
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .top-header-menu li a:hover {
        color: #ffffff;
    }

    
    .td-header-wrap .td-header-sp-top-widget .td-icon-font {
        color: #ffffff;
    }

    
    .td-header-wrap .td-header-sp-top-widget i.td-icon-font:hover {
        color: #ffffff;
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
		background-color: #000000;
    }


    .td-boxed-layout .td-header-style-3 .td-header-menu-wrap,
    .td-boxed-layout .td-header-style-4 .td-header-menu-wrap {
    	background-color: #000000 !important;
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


    
    .sf-menu ul .td-menu-item > a:hover,
    .sf-menu ul .sfHover > a,
    .sf-menu ul .current-menu-ancestor > a,
    .sf-menu ul .current-category-ancestor > a,
    .sf-menu ul .current-menu-item > a,
    .sf-menu > .current-menu-item > a:after,
    .sf-menu > .current-menu-ancestor > a:after,
    .sf-menu > .current-category-ancestor > a:after,
    .sf-menu > li:hover > a:after,
    .sf-menu > .sfHover > a:after,
    .td_block_mega_menu .td-next-prev-wrap a:hover,
    .td-mega-span .td-post-category:hover,
    .td-header-wrap .black-menu .sf-menu > li > a:hover,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .sfHover > a,
    .header-search-wrap .td-drop-down-search:after,
    .header-search-wrap .td-drop-down-search .btn:hover,
    .td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a {
        background-color: #339966;
    }


    .td_block_mega_menu .td-next-prev-wrap a:hover {
        border-color: #339966;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #339966 transparent;
    }

    .td_mega_menu_sub_cats .cur-sub-cat,
    .td_mod_mega_menu:hover .entry-title a {
        color: #339966;
    }


    
    .td-header-wrap .td-header-menu-wrap .sf-menu > li > a,
    .td-header-wrap .header-search-wrap .td-icon-search {
        color: #ffffff;
    }


    
    @media (max-width: 767px) {
        body .td-header-wrap .td-header-main-menu {
            background-color: #020202 !important;
        }
    }


    
    .td-menu-background:before,
    .td-search-background:before {
        background: #226644;
        background: -moz-linear-gradient(top, #226644 0%, #6caa8b 100%);
        background: -webkit-gradient(left top, left bottom, color-stop(0%, #226644), color-stop(100%, #6caa8b));
        background: -webkit-linear-gradient(top, #226644 0%, #6caa8b 100%);
        background: -o-linear-gradient(top, #226644 0%, @mobileu_gradient_two_mob 100%);
        background: -ms-linear-gradient(top, #226644 0%, #6caa8b 100%);
        background: linear-gradient(to bottom, #226644 0%, #6caa8b 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#226644', endColorstr='#6caa8b', GradientType=0 );
    }

    
    .td-mobile-content .current-menu-item > a,
    .td-mobile-content .current-menu-ancestor > a,
    .td-mobile-content .current-category-ancestor > a,
    #td-mobile-nav .td-menu-login-section a:hover,
    #td-mobile-nav .td-register-section a:hover,
    #td-mobile-nav .td-menu-socials-wrap a:hover i,
    .td-search-close a:hover i {
        color: #339966;
    }

    
    .td-banner-wrap-full,
    .td-header-style-11 .td-logo-wrap-full {
        background-color: #000000;
    }

    .td-header-style-11 .td-logo-wrap-full {
        border-bottom: 0;
    }

    @media (min-width: 1019px) {
        .td-header-style-2 .td-header-sp-recs,
        .td-header-style-5 .td-a-rec-id-header > div,
        .td-header-style-5 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-6 .td-a-rec-id-header > div,
        .td-header-style-6 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-7 .td-a-rec-id-header > div,
        .td-header-style-7 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-8 .td-a-rec-id-header > div,
        .td-header-style-8 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-12 .td-a-rec-id-header > div,
        .td-header-style-12 .td-g-rec-id-header > .adsbygoogle {
            margin-bottom: 24px !important;
        }
    }

    @media (min-width: 768px) and (max-width: 1018px) {
        .td-header-style-2 .td-header-sp-recs,
        .td-header-style-5 .td-a-rec-id-header > div,
        .td-header-style-5 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-6 .td-a-rec-id-header > div,
        .td-header-style-6 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-7 .td-a-rec-id-header > div,
        .td-header-style-7 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-8 .td-a-rec-id-header > div,
        .td-header-style-8 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-12 .td-a-rec-id-header > div,
        .td-header-style-12 .td-g-rec-id-header > .adsbygoogle {
            margin-bottom: 14px !important;
        }
    }

     
    .td-footer-wrapper {
        background-color: #000000;
    }

    
    .td-sub-footer-container {
        background-color: #339966;
    }

    
    .td-sub-footer-container,
    .td-subfooter-menu li a {
        color: #ffffff;
    }

    
    .td-subfooter-menu li a:hover {
        color: #ffffff;
    }


    
    .post .td-post-header .entry-title {
        color: #ffffff;
    }
    .td_module_15 .entry-title a {
        color: #ffffff;
    }

    
    .td-module-meta-info .td-post-author-name a {
    	color: #339966;
    }

    
    .td-post-content,
    .td-post-content p {
    	color: #cccccc;
    }

    
    .td-post-content h1,
    .td-post-content h2,
    .td-post-content h3,
    .td-post-content h4,
    .td-post-content h5,
    .td-post-content h6 {
    	color: #ffffff;
    }

    
    .post blockquote p,
    .page blockquote p {
    	color: #339966;
    }
    .post .td_quote_box,
    .page .td_quote_box {
        border-color: #339966;
    }


    
    .td-page-header h1,
    .woocommerce-page .page-title {
    	color: #ffffff;
    }

    
    .td-page-content p,
    .td-page-content .td_block_text_with_title,
    .woocommerce-page .page-description > p {
    	color: #cccccc;
    }

    
    .td-page-content h1,
    .td-page-content h2,
    .td-page-content h3,
    .td-page-content h4,
    .td-page-content h5,
    .td-page-content h6 {
    	color: #ffffff;
    }

    .td-page-content .widgettitle {
        color: #fff;
    }



    
    ul.sf-menu > .td-menu-item > a {
        line-height:70px;
	
    }
    
    .td-post-content p,
    .td-post-content {
        font-family:Roboto;
	font-size:13px;
	line-height:20px;
	
    }
    
    body, p {
    	font-size:12px;
	
    }




    
    @media (min-width: 768px) {
        #td-header-menu {
            min-height: 70px !important;
        }
        .td-header-style-4 .td-main-menu-logo img,
        .td-header-style-5 .td-main-menu-logo img,
        .td-header-style-6 .td-main-menu-logo img,
        .td-header-style-7 .td-header-sp-logo img,
        .td-header-style-12 .td-main-menu-logo img {
            max-height: 70px;
        }
        .td-header-style-4 .td-main-menu-logo,
        .td-header-style-5 .td-main-menu-logo,
        .td-header-style-6 .td-main-menu-logo,
        .td-header-style-7 .td-header-sp-logo,
        .td-header-style-12 .td-main-menu-logo {
            height: 70px;
        }
        .td-header-style-4 .td-main-menu-logo a,
        .td-header-style-5 .td-main-menu-logo a,
        .td-header-style-6 .td-main-menu-logo a,
        .td-header-style-7 .td-header-sp-logo a,
        .td-header-style-7 .td-header-sp-logo img,
        .td-header-style-7 .header-search-wrap .td-icon-search,
        .td-header-style-12 .td-main-menu-logo a,
        .td-header-style-12 .td-header-menu-wrap .sf-menu > li > a {
            line-height: 70px;
        }
        .td-header-style-7 .sf-menu {
            margin-top: 0;
        }
        .td-header-style-7 #td-top-search {
            top: 0;
            bottom: 0;
        }
    }



/* Style generated by theme for demo: black */

.td-black .td-post-category:hover {
			background-color: #339966;
		}

	  	.td-black .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
	  	.td-black .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
	  	.td-black .td-footer-instagram-container .td-instagram-user a {
			color: #339966;
		}

		.td-black .page-nav .current {
			border-color: #339966;
		}

		
		.td-black .td-header-style-5 .sf-menu > li > a:hover,
	  	.td-black .td-header-style-5 .sf-menu > .sfHover > a,
	  	.td-black .td-header-style-5 .sf-menu > .current-menu-item > a,
	  	.td-black .td-header-style-5 .sf-menu > .current-menu-ancestor > a,
	  	.td-black .td-header-style-5 .sf-menu > .current-category-ancestor > a,
     	.td-black .td_mega_menu_sub_cats .cur-sub-cat {
	  		color: #339966;
	  	}
	  	.td-black .sf-menu .td-post-category:hover {
			background-color: #339966;
		}
</style>
<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>

<script src="//d3pkae9owd2lcf.cloudfront.net/mb105.gz.js" type="text/javascript"></script>
<script type="text/javascript">// <![CDATA[
			MonkeyBroker.site = { "id": 1794};
			MonkeyBroker.addAttribute('mb_pc', 'Channel Name');
			MonkeyBroker.addAttribute('mb_ri', 90);
		
			MonkeyBroker.addSlot({slot:'Vertical_ATF',sizes:["300x600","300x250",,"Stacked 300x250","160x600"]});
			MonkeyBroker.addSlot({slot:'Vertical_BTF',sizes:["300x600","300x250",,"Stacked 300x250","160x600"]});
			MonkeyBroker.addSlot({slot:'Horizontal_Leaderbord',sizes:["970x250","970x90","728x90"]});
			MonkeyBroker.addSlot({slot:'Horizontal_After_Post',sizes:["970x250","970x90","728x90"]});
		
			MonkeyBroker.go();
		// ]]></script>


<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
		
		  ga('create', 'UA-89632670-1', 'auto');
		  ga('send', 'pageview');
    </script>

<script src="http://static.teambrg.com/diablo3-tooltips.js">    </script>

<div id="contentad267776"></div>
<script type="text/javascript">
			(function(d) {
				var params =
				{
					id: "ece37ca8-8183-4872-892f-aaec24feb2b5",
					d:  "dGVhbWJyZy5jb20=",
					wid: "267776",
					exitPopMobile: true,
					cb: (new Date()).getTime()
				};
		
				var qs=[];
				for(var key in params) qs.push(key+'='+encodeURIComponent(params[key]));
				var s = d.createElement('script');s.type='text/javascript';s.async=true;
				var p = 'https:' == document.location.protocol ? 'https' : 'http';
				s.src = p + "://api.content-ad.net/Scripts/widget2.aspx?" + qs.join('&');
				d.getElementById("contentad267776").appendChild(s);
			})(document);
		</script>

</head>
<body class="home page-template-default page page-id-3341 fpt-template-Newspaper home-2 td-black wpb-js-composer js-comp-ver-5.0.1 vc_responsive td-animation-stack-type1 td-full-layout" itemscope="itemscope" itemtype="http://schema.org/WebPage">
<div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
<div class="td-menu-background"></div>
<div id="td-mobile-nav">
<div class="td-mobile-container">

<div class="td-menu-socials-wrap">

<div class="td-menu-socials">
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/TeamBRG" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://twitter.com/teambarag" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.youtube.com/channel/UCQ8HR5sW935Ky7dgTD0o3ag" title="Youtube">
<i class="td-icon-font td-icon-youtube"></i>
</a>
</span> </div>

<div class="td-mobile-close">
<a href="#"><i class="td-icon-close-mobile"></i></a>
</div>
</div>


<div class="td-mobile-content">
<div class="menu-teambrg-top-menu-container"><ul id="menu-teambrg-top-menu" class="td-mobile-main-menu"><li id="menu-item-6364" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-first menu-item-6364"><a href="https://teespring.com/stores/ffxivguild-marketplace?page=1">Store *NEW*</a></li>
<li id="menu-item-4613" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4613"><a href="https://www.patreon.com/BRGMedia">Patreon</a></li>
<li id="menu-item-4043" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4043"><a href="http://teambrg.com/category/diablo-3/">D3<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4047" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4047"><a href="http://teambrg.com/category/diablo-3/general/">General<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4121" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4121"><a href="http://teambrg.com/featured/diablo-3-guide-directory/">D3 Guide Directory</a></li>
<li id="menu-item-5540" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5540"><a href="http://teambrg.com/diablo-3/d3-seasonal-start-guide/">Season Start Guide</a></li>
<li id="menu-item-4127" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4127"><a href="http://teambrg.com/diablo-3/d3-leveling-guide-all-classes-progression-general/">Leveling Guide | Any Class</a></li>
<li id="menu-item-4071" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4071"><a href="http://teambrg.com/diablo-3/d3-speedfarming-tips-for-any-class/">Speedfarming Guide | All Classes</a></li>
<li id="menu-item-5014" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5014"><a href="#">Conquests<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4063" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4063"><a href="http://teambrg.com/diablo-3/d3-conquest-the-thrill-gr-no-set-items-super-human/">The Thrill: GR No Set Items | All Classes</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-4044" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4044"><a href="http://teambrg.com/category/diablo-3/barbarian/">Barbarian<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4115" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4115"><a href="http://teambrg.com/diablo-3/d3-barbarian-leveling-guide/">Leveling Guide</a></li>
<li id="menu-item-4114" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4114"><a href="http://teambrg.com/diablo-3/d3-barbarian-fresh-level-70-guide/">Fresh Level 70 Build</a></li>
<li id="menu-item-4108" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4108"><a href="#">Set Builds<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-5332" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5332"><a href="http://teambrg.com/diablo-3/d3-barbarian-legacy-of-raekor-builds-guide/">Legacy of Raekor</a></li>
<li id="menu-item-5013" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5013"><a href="http://teambrg.com/diablo-3/d3-barbarian-might-of-the-earth-builds-guide/">Might of the Earth</a></li>
<li id="menu-item-4081" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4081"><a href="http://teambrg.com/diablo-3/d3-barb-wrath-of-the-wastes-builds-guide/">Wrath of the Wastes</a></li>
</ul>
</li>
<li id="menu-item-4131" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4131"><a href="#">Speedfarming<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4116" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4116"><a href="http://teambrg.com/diablo-3/d3-barbarian-speed-farming-general/">Speed Farming General</a></li>
<li id="menu-item-4113" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4113"><a href="http://teambrg.com/diablo-3/d3-barbarian-best-fastest-speed-farming-build/">Fastest Speed Farming Build</a></li>
</ul>
</li>
<li id="menu-item-4135" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4135"><a href="#">Set Dungeons<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4088" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4088"><a href="http://teambrg.com/diablo-3/immortal-king-set-dungeon-build-guide-mastery/">Immortal King&#8217;s Call SD</a></li>
<li id="menu-item-4101" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4101"><a href="http://teambrg.com/diablo-3/raekor-set-dungeon-build-guide-mastery/">The Legacy of Raekor SD</a></li>
<li id="menu-item-4093" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4093"><a href="http://teambrg.com/diablo-3/might-of-the-earth-set-dungeon-build-guide-mastery/">Might of the Earth SD</a></li>
<li id="menu-item-5410" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5410"><a href="http://teambrg.com/diablo-3/d3-wrath-of-the-wastes-set-dungeon-build-mastery/">Wrath of the Wastes SD</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-4045" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4045"><a href="http://teambrg.com/category/diablo-3/crusader/">Crusader<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4119" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4119"><a href="http://teambrg.com/diablo-3/d3-crusader-leveling-guide/">Leveling Guide</a></li>
<li id="menu-item-4118" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4118"><a href="http://teambrg.com/diablo-3/d3-fresh-level-70-crusader-guide/">Fresh Level 70 Build</a></li>
<li id="menu-item-4109" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4109"><a href="#">Set Builds<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4112" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4112"><a href="http://teambrg.com/diablo-3/d3-crus-armor-of-akkhan-builds-guide/">Armor of Akkhan</a></li>
<li id="menu-item-5359" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5359"><a href="http://teambrg.com/diablo-3/d3-crusader-rolands-legacy-builds-guide/">Roland&#8217;s Legacy</a></li>
<li id="menu-item-4905" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4905"><a href="http://teambrg.com/diablo-3/d3-crusader-seeker-of-the-light-builds-guide/">Seeker of the Light</a></li>
<li id="menu-item-4102" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4102"><a href="http://teambrg.com/diablo-3/d3-crusader-thorns-of-the-invoker-builds-guide/">Thorns of the Invoker</a></li>
</ul>
</li>
<li id="menu-item-4144" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4144"><a href="#">Speedfarming<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4120" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4120"><a href="http://teambrg.com/diablo-3/d3-crusader-speed-farming-general/">Speed Farming Build General</a></li>
<li id="menu-item-4117" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4117"><a href="http://teambrg.com/diablo-3/d3-crusader-speed-farming-best-fastest-build/">Fastest Speed Farming Build</a></li>
</ul>
</li>
<li id="menu-item-4789" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4789"><a href="#">Support Builds<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4786" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4786"><a href="http://teambrg.com/diablo-3/d3-zdps-support-crusader-builds-faq/">ZDPS Support Crusader Build</a></li>
</ul>
</li>
<li id="menu-item-4140" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4140"><a href="#">Set Dungeons<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4084" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4084"><a href="http://teambrg.com/diablo-3/armor-of-akkhan-set-dungeon-build-guide-mastery/">Akkhan Set Dungeon</a></li>
<li id="menu-item-4091" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4091"><a href="http://teambrg.com/diablo-3/seeker-of-the-light-set-dungeon-build-guide-mastery/">Light&#8217;s Set Dungeon</a></li>
<li id="menu-item-4097" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4097"><a href="http://teambrg.com/diablo-3/rolands-legacy-set-dungeon-build-mastery/">Roland&#8217;s Set Dungeon</a></li>
<li id="menu-item-4103" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4103"><a href="http://teambrg.com/diablo-3/invoker-set-dungeon-build-guide-mastery/">Invoker Set Dungeon</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-4046" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4046"><a href="http://teambrg.com/category/diablo-3/demon-hunter/">Demon Hunter<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4124" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4124"><a href="http://teambrg.com/diablo-3/d3-demon-hunter-leveling-guide/">Leveling Guide</a></li>
<li id="menu-item-4123" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4123"><a href="http://teambrg.com/diablo-3/d3-fresh-level-70-demon-hunter-guide/">Fresh Level 70 Build</a></li>
<li id="menu-item-4132" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4132"><a href="#">Set Builds<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4065" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4065"><a href="http://teambrg.com/diablo-3/d3-dh-embodiment-of-the-marauder-builds-guide/">Embodiment of the Marauder</a></li>
<li id="menu-item-4070" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4070"><a href="http://teambrg.com/diablo-3/d3-dh-natalyas-vengeance-builds-guide/">Natalya&#8217;s Vengeance</a></li>
<li id="menu-item-4072" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4072"><a href="http://teambrg.com/diablo-3/d3-dh-the-shadows-mantle-builds-guide/">The Shadow&#8217;s Mantle</a></li>
<li id="menu-item-4073" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4073"><a href="http://teambrg.com/diablo-3/d3-dh-unhallowed-essence-builds-guide/">Unhallowed Essence</a></li>
</ul>
</li>
<li id="menu-item-4146" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4146"><a href="#">Speedfarming<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4125" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4125"><a href="http://teambrg.com/diablo-3/d3-demon-hunter-speed-farming-general/">Speed Farming Build</a></li>
<li id="menu-item-4122" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4122"><a href="http://teambrg.com/diablo-3/d3-demon-hunter-speed-farming-best-fastest-build/">Fastest Speed Farming Build</a></li>
</ul>
</li>
<li id="menu-item-4788" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4788"><a href="#">Support Builds<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4787" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4787"><a href="http://teambrg.com/diablo-3/d3-zdps-support-demon-hunter-builds-faq/">ZDPS Support Demon Hunter Build</a></li>
</ul>
</li>
<li id="menu-item-4138" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4138"><a href="#">Set Dungeons<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4092" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4092"><a href="http://teambrg.com/diablo-3/marauder-set-dungeon-build-guide-mastery/">Marauder Set Dungeon</a></li>
<li id="menu-item-4094" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4094"><a href="http://teambrg.com/diablo-3/natalyas-set-dungeon-build-guide-mastery/">Natalya&#8217;s Set Dungeon</a></li>
<li id="menu-item-4098" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4098"><a href="http://teambrg.com/diablo-3/shadows-mantle-set-dungeon-build-guide-mastery/">Shadow&#8217;s Set Dungeon</a></li>
<li id="menu-item-4105" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4105"><a href="http://teambrg.com/diablo-3/unhallowed-essence-set-dungeon-build-guide-mastery/">UE Set Dungeon</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-4048" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4048"><a href="http://teambrg.com/category/diablo-3/monk/">Monk<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4068" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4068"><a href="http://teambrg.com/diablo-3/d3-monk-leveling-guide/">Leveling Guide</a></li>
<li id="menu-item-4067" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4067"><a href="http://teambrg.com/diablo-3/d3-fresh-level-70-monk/">Fresh Level 70 Build</a></li>
<li id="menu-item-4110" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4110"><a href="#">Set Builds<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-5272" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5272"><a href="http://teambrg.com/diablo-3/d3-monk-innas-mantra-builds-guide/">Inna&#8217;s Mantra</a></li>
<li id="menu-item-4083" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4083"><a href="http://teambrg.com/diablo-3/d3-monk-monkey-kings-garb-sunwuko-builds-guide/">Monkey King&#8217;s Garb / Sunwuko</a></li>
<li id="menu-item-4095" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4095"><a href="http://teambrg.com/diablo-3/d3-monk-raiment-of-a-thousand-storms-builds-guide/">Raiment of a Thousand Storm</a></li>
</ul>
</li>
<li id="menu-item-4143" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4143"><a href="#">Speedfarming<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4069" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4069"><a href="http://teambrg.com/diablo-3/d3-monk-speed-farming-general/">Speed Farming Build General</a></li>
<li id="menu-item-4066" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4066"><a href="http://teambrg.com/diablo-3/d3-monk-best-fastest-speedfarming-build/">Fastest Speedfarming Build</a></li>
</ul>
</li>
<li id="menu-item-4139" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4139"><a href="#">Set Dungeons<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4089" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4089"><a href="http://teambrg.com/diablo-3/innas-set-dungeon-build-guide-mastery/">Inna&#8217;s Set Dungeon</a></li>
<li id="menu-item-4099" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4099"><a href="http://teambrg.com/diablo-3/sunwuko-set-dungeon-build-guide-mastery/">Sunwuko Set Dungeon</a></li>
<li id="menu-item-4096" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4096"><a href="http://teambrg.com/diablo-3/raiment-set-dungeon-build-guide-mastery/">Raiment Set Dungeon</a></li>
<li id="menu-item-4104" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4104"><a href="http://teambrg.com/diablo-3/uliana-set-dungeon-build-guide-mastery/">Uliana Set Dungeon</a></li>
</ul>
</li>
<li id="menu-item-4111" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4111"><a href="http://teambrg.com/diablo-3/d3-harmony-monk-passive-guide-faq/">Harmony (Passive) Guide &#038; FAQ</a></li>
</ul>
</li>
<li id="menu-item-5520" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5520"><a href="http://teambrg.com/category/diablo-3/necromancer-diablo-3/">Necromancer<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-5516" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5516"><a href="http://teambrg.com/diablo-3/d3-necromancer-leveling-guide/">Leveling Guide</a></li>
<li id="menu-item-5579" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5579"><a href="http://teambrg.com/diablo-3/d3-necromancer-fresh-level-70-guide/">Fresh Level 70 Build</a></li>
<li id="menu-item-5785" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5785"><a href="#">Speedfarming<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-5784" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5784"><a href="http://teambrg.com/diablo-3/d3-necromancer-speed-farming-general/">Speedfarming General</a></li>
<li id="menu-item-5783" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5783"><a href="http://teambrg.com/diablo-3/d3-necromancer-speed-farming-builds-best-fastest/">Fastest Speedfarming Builds</a></li>
</ul>
</li>
<li id="menu-item-5519" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5519"><a href="#">Set Dungeons<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-5518" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5518"><a href="http://teambrg.com/diablo-3/bones-of-rathma-set-dungeon-build-mastery/">Rathma&#8217;s Set Dungeon</a></li>
<li id="menu-item-5528" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5528"><a href="http://teambrg.com/diablo-3/grace-of-inarius-set-dungeon-build-mastery/">Inarius Set Dungeon</a></li>
<li id="menu-item-5517" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5517"><a href="http://teambrg.com/diablo-3/pestilence-masters-shroud-set-dungeon-build-mastery/">Pestilence Set Dungeon</a></li>
<li id="menu-item-5515" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5515"><a href="http://teambrg.com/diablo-3/tragouls-avatar-set-dungeon-build-mastery/">Trag&#8217;Oul&#8217;s Set Dungeon</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-4049" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4049"><a href="http://teambrg.com/category/diablo-3/witch-doctor/">Witch Doctor<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4076" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4076"><a href="http://teambrg.com/diablo-3/d3-witch-doctor-leveling-guide/">Leveling Guide</a></li>
<li id="menu-item-4075" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4075"><a href="http://teambrg.com/diablo-3/d3-fresh-level-70-witch-doctor-guide/">Fresh Level 70 Build</a></li>
<li id="menu-item-4134" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4134"><a href="#">Set Builds<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4126" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4126"><a href="http://teambrg.com/diablo-3/d3-wd-helltooth-harness-build-guide/">Helltooth Harness</a></li>
<li id="menu-item-5409" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5409"><a href="http://teambrg.com/diablo-3/d3-witch-doctor-raiment-of-the-jade-harvester-builds-guide/">Raiment of the Jade Harvester</a></li>
<li id="menu-item-5435" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5435"><a href="http://teambrg.com/diablo-3/d3-witch-doctor-spirit-of-arachyr-builds-guide/">Spirit of Arachyr</a></li>
<li id="menu-item-4082" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4082"><a href="http://teambrg.com/diablo-3/d3-wd-zunimassas-haunt-builds-guide/">Zunimassa&#8217;s Haunt</a></li>
</ul>
</li>
<li id="menu-item-4142" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4142"><a href="#">Speedfarming<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4077" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4077"><a href="http://teambrg.com/diablo-3/d3-witch-doctor-speed-farming-general/">Speedfarming Builds General</a></li>
<li id="menu-item-4074" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4074"><a href="http://teambrg.com/diablo-3/d3-witch-doctor-speed-farming-best-fastest-build/">Fastest Speed Farming</a></li>
</ul>
</li>
<li id="menu-item-4137" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4137"><a href="#">Set Dungeons<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4087" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4087"><a href="http://teambrg.com/diablo-3/helltooth-set-dungeon-build-guide-mastery/">Helltooth Set Dungeon</a></li>
<li id="menu-item-4090" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4090"><a href="http://teambrg.com/diablo-3/jade-harvester-set-dungeon-build-guide-mastery/">Jade Harvester Set Dungeon</a></li>
<li id="menu-item-4085" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4085"><a href="http://teambrg.com/diablo-3/arachyr-set-dungeon-build-guide-mastery/">Arachyr Set Dungeon</a></li>
<li id="menu-item-4107" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4107"><a href="http://teambrg.com/diablo-3/zunimassa-set-dungeon-build-guide-mastery/">Zunimassa&#8217;s Set Dungeon</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-4050" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4050"><a href="http://teambrg.com/category/diablo-3/wizard/">Wizard<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4079" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4079"><a href="http://teambrg.com/diablo-3/d3-wizard-leveling-guide/">Leveling Guide</a></li>
<li id="menu-item-4078" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4078"><a href="http://teambrg.com/diablo-3/d3-fresh-level-70-wizard/">Fresh Level 70</a></li>
<li id="menu-item-4130" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4130"><a href="#">Set Builds<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-5333" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5333"><a href="http://teambrg.com/diablo-3/d3-wizard-delseres-magnum-opus-builds-guide/">Delsere&#8217;s Magnum Opus</a></li>
</ul>
</li>
<li id="menu-item-4907" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4907"><a href="#">Support Builds<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4906" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4906"><a href="http://teambrg.com/diablo-3/d3-zdps-support-wizard-builds-faq/">ZDPS Support Wizard Build</a></li>
</ul>
</li>
<li id="menu-item-4145" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4145"><a href="#">Speedfarming<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4080" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4080"><a href="http://teambrg.com/diablo-3/d3-wizard-speed-farming-general/">Speed Farming General</a></li>
<li id="menu-item-5360" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5360"><a href="http://teambrg.com/diablo-3/d3-wizard-best-fastest-speedfarming-build/">Fastest Speed Farming</a></li>
</ul>
</li>
<li id="menu-item-4136" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4136"><a href="#">Set Dungeons<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4086" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4086"><a href="http://teambrg.com/diablo-3/firebird-set-dungeon-build-guide-mastery/">Firebird&#8217;s Set Dungeon</a></li>
<li id="menu-item-4100" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4100"><a href="http://teambrg.com/diablo-3/tal-rasha-set-dungeon-build-guide-mastery/">Tal Rasha&#8217;s Set Dungeon</a></li>
<li id="menu-item-4106" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4106"><a href="http://teambrg.com/diablo-3/vyrs-set-dungeon-build-guide-mastery/">Vyr&#8217;s Set Dungeon</a></li>
</ul>
</li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-4051" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4051"><a href="http://teambrg.com/category/ffxv/">FFXV<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4302" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4302"><a href="http://teambrg.com/category/ffxv/">FFXV Guides List</a></li>
<li id="menu-item-4257" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4257"><a href="http://teambrg.com/ffxv/ffxv-walkthrough-guide-faq/">Walkthrough, Guide &#038; FAQ</a></li>
<li id="menu-item-4254" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4254"><a href="http://teambrg.com/ffxv/ffxv-hunts-list-guide-rewards-locations/">Hunts List</a></li>
<li id="menu-item-4278" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4278"><a href="http://teambrg.com/ffxv/ffxv-cooking-recipes-food-buffs-ingredients-lists/">Cooking, Recipes &#038; Ingredients</a></li>
<li id="menu-item-4255" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4255"><a href="http://teambrg.com/ffxv/ffxv-royal-tombs-arms-locations-guide-faq/">Tombs &#038; Armigers</a></li>
<li id="menu-item-4256" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4256"><a href="http://teambrg.com/ffxv/ffxv-a-legend-is-born-ultimate-weapons-quests/">Ultimate Weapons Quest</a></li>
<li id="menu-item-4261" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4261"><a href="#">Others<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4252" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4252"><a href="http://teambrg.com/ffxv/ffxv-hunt-hunters-of-secullam-pass-mini-guide/">Hunters of Secullam Pass (Coeurl)</a></li>
<li id="menu-item-4253" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4253"><a href="http://teambrg.com/ffxv/ffxv-hunt-things-of-the-past-guide-necromancers/">Things of the Past (Necromancer)</a></li>
<li id="menu-item-4251" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4251"><a href="http://teambrg.com/ffxv/ffxv-case-of-the-stolen-specs-sidequest-mini-guide/">Case of the Stolen Specs</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-7425" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7425"><a href="http://teambrg.com/mhwcalc/">MHWCalc</a></li>
<li id="menu-item-6464" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-6464"><a href="http://teambrg.com/category/monster-hunter-world/">MHW<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-7227" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-7227"><a href="http://teambrg.com/monster-hunter-world/mhw-augmentations-how-unlock-best/">Augmentations Guide</a></li>
<li id="menu-item-6583" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-6583"><a href="http://teambrg.com/monster-hunter-world/mhw-affinity-critical-eye-mechanics-guide-faq/">Affinity &#038; Critical Eye</a></li>
<li id="menu-item-6420" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-6420"><a href="http://teambrg.com/monster-hunter-world/mhw-armor-skill-info-slots-traits-table-chart/">Armor Skill Info Table &#038; Chart</a></li>
<li id="menu-item-6532" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-6532"><a href="http://teambrg.com/monster-hunter-world/mhw-attack-boost-armor-skill-guide-faq/">Attack Boost (Armor Skill)</a></li>
<li id="menu-item-6487" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-6487"><a href="http://teambrg.com/monster-hunter-world/mhw-camps-location-unlocking/">Camps Location &#038; Unlocking</a></li>
<li id="menu-item-6531" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-6531"><a href="http://teambrg.com/monster-hunter-world/mhw-critical-boost-armor-skill-guide-faq/">Critical Boost (Armor Skill)</a></li>
<li id="menu-item-6518" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-6518"><a href="http://teambrg.com/monster-hunter-world/mhw-elemental-attack-damage-cap-per-weapon/">Elemental Attack Damage CAP</a></li>
<li id="menu-item-6517" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-6517"><a href="http://teambrg.com/monster-hunter-world/mhw-food-guide-recipes-buffs-list/">Food Guide</a></li>
<li id="menu-item-6615" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-6615"><a href="http://teambrg.com/monster-hunter-world/mhw-kirin-guide-strategy-info/">Kirin Guide</a></li>
<li id="menu-item-6419" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-6419"><a href="http://teambrg.com/monster-hunter-world/mhw-monster-elemental-weakness-table/">Monster Elemental Weakness Chart</a></li>
<li id="menu-item-6646" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-6646"><a href="http://teambrg.com/monster-hunter-world/mhw-power-armor-charms-talons-armor-important-items/">Powercharm Armorcharm &#038; Talons</a></li>
<li id="menu-item-6683" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-6683"><a href="http://teambrg.com/monster-hunter-world/mhw-weakness-exploit-skill-guide-faq/">Weakness Exploit (Skill)</a></li>
</ul>
</li>
<li id="menu-item-6814" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-6814"><a href="http://teambrg.com/category/vermintide-2/">V2<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-7122" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7122"><a href="#">Classes and Careers<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-7123" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-7123"><a href="http://teambrg.com/vermintide-2/v2-heroes-careers-classes-subclasses/">Heroes Classes &#038; Career General</a></li>
<li id="menu-item-7114" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7114"><a href="#">Bardin<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-6877" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-6877"><a href="http://teambrg.com/vermintide-2/v2-ranger-veteran-guide-bardin-talents-builds/">Ranger Veteran Career</a></li>
<li id="menu-item-7111" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-7111"><a href="http://teambrg.com/vermintide-2/v2-ironbreaker-guide-bardin-talents-builds/">Ironbreaker Career</a></li>
</ul>
</li>
<li id="menu-item-7116" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7116"><a href="#">Kerillian<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-6879" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-6879"><a href="http://teambrg.com/vermintide-2/v2-waystalker-guide-kerillian-talents-builds/">Waystalker Career</a></li>
<li id="menu-item-7062" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-7062"><a href="http://teambrg.com/vermintide-2/v2-handmaiden-guide-kerillian-talents-builds/">Handmaiden Career</a></li>
<li id="menu-item-7034" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-7034"><a href="http://teambrg.com/vermintide-2/v2-shade-guide-kerillian-talents-builds/">Shade Career</a></li>
</ul>
</li>
<li id="menu-item-7105" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7105"><a href="#">Markus<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-6810" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-6810"><a href="http://teambrg.com/vermintide-2/v2-mercenary-guide-markus-talents-builds/">Mercenary Career</a></li>
<li id="menu-item-7110" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-7110"><a href="http://teambrg.com/vermintide-2/vermintide-2-huntsman-career-talents-builds-guide/">Huntsman Career</a></li>
</ul>
</li>
<li id="menu-item-7118" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7118"><a href="#">Sienna<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-6878" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-6878"><a href="http://teambrg.com/vermintide-2/v2-battle-wizard-guide-sienna-talents-builds/">Battle Wizard Career</a></li>
</ul>
</li>
<li id="menu-item-7109" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7109"><a href="#">Victor<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-6831" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-6831"><a href="http://teambrg.com/vermintide-2/v2-witch-hunter-captain-guide-victor-talents-builds/">Witch Hunter Captain Career</a></li>
<li id="menu-item-6876" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-6876"><a href="http://teambrg.com/vermintide-2/v2-bounty-hunter-guide-victor-talents-builds/">Bounty Hunter Career</a></li>
<li id="menu-item-7119" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-7119"><a href="http://teambrg.com/vermintide-2/v2-zealot-guide-victor-talents-build/">Zealot Career</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-7023" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-7023"><a href="http://teambrg.com/vermintide-2/v2-tomes-grimoires-locations-all-maps/">Tomes &#038; Grimoires Locations</a></li>
</ul>
</li>
<li id="menu-item-5273" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5273"><a href="#">Others<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-6466" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-6466"><a href="http://teambrg.com/category/destiny-2/">Destiny 2<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-6421" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-6421"><a href="http://teambrg.com/destiny-2/destiny-2-public-events-walkthrough-list-guides/">Public Events Guide, List &#038; Walkthroughs</a></li>
</ul>
</li>
<li id="menu-item-6628" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6628"><a>Divinity: Original Sin 2<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-5887" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5887"><a href="http://teambrg.com/divinity-original-sin-2/dos-2-skills-list-guide-faq/">DoS 2: Skills – List, Guide &#038; FAQ</a></li>
<li id="menu-item-5984" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5984"><a href="http://teambrg.com/divinity-original-sin-2/dos2-gargoyles-maze-guide-map-how-to-solve/">DoS2 Gargoyles Maze: Guide, Map &#038; Strategy</a></li>
</ul>
</li>
<li id="menu-item-5281" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5281"><a href="http://teambrg.com/category/eternal-ccg/">Eternal CCG<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-5282" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5282"><a href="http://teambrg.com/category/eternal-ccg/draft/">Drafts<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-5277" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5277"><a href="http://teambrg.com/eternal-ccg/eternal-draft-brothers-drafting-strategy-and-tutorials-001/">Draft 001</a></li>
<li id="menu-item-5278" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5278"><a href="http://teambrg.com/eternal-ccg/eternal-draft-brothers-drafting-strategy-and-tutorials-002/">Draft 002</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-5284" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5284"><a href="http://teambrg.com/category/hearthstone/">Hearthstone<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-5279" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5279"><a href="http://teambrg.com/hearthstone/hearthstone-secret-list-cheat-sheet/">Secret List / Cheat Sheet</a></li>
</ul>
</li>
<li id="menu-item-4052" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4052"><a href="http://teambrg.com/category/i-am-setsuna/">I am Setsuna<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4058" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4058"><a href="http://teambrg.com/i-am-setsuna/i-am-setsuna-loot-system-faq-farming-tips/">Loot System FAQ &#038; FARMING TIPS</a></li>
<li id="menu-item-4055" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4055"><a href="http://teambrg.com/i-am-setsuna/setsuna-items-monster-loot-list-locations-searchable/">Items, Monster Loot List &#038; Locations</a></li>
<li id="menu-item-4060" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4060"><a href="http://teambrg.com/i-am-setsuna/setsuna-locked-chests-locations-guide/">Locked Chests Locations</a></li>
<li id="menu-item-4062" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4062"><a href="http://teambrg.com/i-am-setsuna/setsuna-shiny-spots-locations-checklist/">Shiny Spots – Locations &#038; checklist</a></li>
<li id="menu-item-4059" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4059"><a href="http://teambrg.com/i-am-setsuna/setsuna-combo-list-description-momentum/">Tech &#038; Combo list, effects &#038; FAQ</a></li>
<li id="menu-item-4061" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4061"><a href="http://teambrg.com/i-am-setsuna/setsuna-flux-list-effects-combinations-faq/">Flux effects, list, combinations</a></li>
<li id="menu-item-4056" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4056"><a href="http://teambrg.com/?p=2740">Advanced Combat FAQ</a></li>
<li id="menu-item-4057" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-4057"><a href="http://teambrg.com/i-am-setsuna/setsuna-character-sidequests-ultimate-skills/">Character Sidequests</a></li>
</ul>
</li>
<li id="menu-item-5283" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5283"><a href="http://teambrg.com/category/mtg/">M:tG<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-5280" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-5280"><a href="http://teambrg.com/mtg/mtg-lands-list-sortable-filterable/">MTG Lands List</a></li>
</ul>
</li>
<li id="menu-item-4053" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-4053"><a href="http://teambrg.com/category/wow/">WoW<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-4054" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4054"><a href="http://teambrg.com/category/wow/artifact-relics-traits/">Artifact Relics &#038; Traits</a></li>
</ul>
</li>
</ul>
</li>
</ul></div> </div>
</div>

</div> <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
<form method="get" class="td-search-form" action="http://teambrg.com/">

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

<div class="td-header-wrap td-header-style-6">
<div class="td-header-top-menu-full">
<div class="td-container td-header-row td-header-top-menu">
<div class="top-bar-style-1">
<div class="td-header-sp-top-menu">
<div class="menu-top-container"><ul id="menu-header-menu" class="top-header-menu"><li id="menu-item-4315" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-3341 current_page_item menu-item-first td-menu-item td-normal-menu menu-item-4315"><a href="http://teambrg.com/">Home</a></li>
<li id="menu-item-4316" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-4316"><a href="http://teambrg.com/about-us/">About Us</a></li>
<li id="menu-item-4317" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-4317"><a href="http://teambrg.com/contact-us/">Contact Us</a></li>
<li id="menu-item-4626" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-4626"><a href="http://teambrg.com/contribute/">Contribute</a></li>
<li id="menu-item-4612" class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-4612"><a href="https://www.patreon.com/BRGMedia">᛫ Guides helped you out? Support Us! ᛫</a></li>
</ul></div></div>
<div class="td-header-sp-top-widget">
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/TeamBRG" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://twitter.com/teambarag" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.youtube.com/channel/UCQ8HR5sW935Ky7dgTD0o3ag" title="Youtube">
<i class="td-icon-font td-icon-youtube"></i>
</a>
</span></div>
</div>

<div id="login-form" class="white-popup-block mfp-hide mfp-with-anim">
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
<a class="td-mobile-logo td-sticky-header" href="http://teambrg.com/">
<img class="td-retina-data" data-retina="http://teambrg.com/wp-content/uploads/2016/10/TeamBRG-logo-280x96-dark-mobile-retina.png" src="http://teambrg.com/wp-content/uploads/2016/10/TeamBRG-logo-140x48-dark-mobile.png" alt="TeamBRG" title="TeamBRG" />
</a>
<h1 class="td-logo"> <a class="td-header-logo td-sticky-header" href="http://teambrg.com/">
<img class="td-retina-data" data-retina="http://teambrg.com/wp-content/uploads/2016/10/TeamBRG-logo-544x180-dark-retina.png" src="http://teambrg.com/wp-content/uploads/2016/10/TeamBRG-logo-272x90-dark.png" alt="TeamBRG" title="TeamBRG" />
<span class="td-visual-hidden">Team BRG</span>
</a>
</h1> </div>
<div class="menu-teambrg-top-menu-container"><ul id="menu-teambrg-top-menu-1" class="sf-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-first td-menu-item td-normal-menu menu-item-6364"><a href="https://teespring.com/stores/ffxivguild-marketplace?page=1">Store *NEW*</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom td-menu-item td-normal-menu menu-item-4613"><a href="https://www.patreon.com/BRGMedia">Patreon</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-4043"><a href="http://teambrg.com/category/diablo-3/">D3</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-4047"><a href="http://teambrg.com/category/diablo-3/general/">General</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4121"><a href="http://teambrg.com/featured/diablo-3-guide-directory/">D3 Guide Directory</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-5540"><a href="http://teambrg.com/diablo-3/d3-seasonal-start-guide/">Season Start Guide</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4127"><a href="http://teambrg.com/diablo-3/d3-leveling-guide-all-classes-progression-general/">Leveling Guide | Any Class</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4071"><a href="http://teambrg.com/diablo-3/d3-speedfarming-tips-for-any-class/">Speedfarming Guide | All Classes</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-5014"><a href="#">Conquests</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4063"><a href="http://teambrg.com/diablo-3/d3-conquest-the-thrill-gr-no-set-items-super-human/">The Thrill: GR No Set Items | All Classes</a></li>
</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-4044"><a href="http://teambrg.com/category/diablo-3/barbarian/">Barbarian</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4115"><a href="http://teambrg.com/diablo-3/d3-barbarian-leveling-guide/">Leveling Guide</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4114"><a href="http://teambrg.com/diablo-3/d3-barbarian-fresh-level-70-guide/">Fresh Level 70 Build</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-4108"><a href="#">Set Builds</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-5332"><a href="http://teambrg.com/diablo-3/d3-barbarian-legacy-of-raekor-builds-guide/">Legacy of Raekor</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-5013"><a href="http://teambrg.com/diablo-3/d3-barbarian-might-of-the-earth-builds-guide/">Might of the Earth</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4081"><a href="http://teambrg.com/diablo-3/d3-barb-wrath-of-the-wastes-builds-guide/">Wrath of the Wastes</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-4131"><a href="#">Speedfarming</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4116"><a href="http://teambrg.com/diablo-3/d3-barbarian-speed-farming-general/">Speed Farming General</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4113"><a href="http://teambrg.com/diablo-3/d3-barbarian-best-fastest-speed-farming-build/">Fastest Speed Farming Build</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-4135"><a href="#">Set Dungeons</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4088"><a href="http://teambrg.com/diablo-3/immortal-king-set-dungeon-build-guide-mastery/">Immortal King&#8217;s Call SD</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4101"><a href="http://teambrg.com/diablo-3/raekor-set-dungeon-build-guide-mastery/">The Legacy of Raekor SD</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4093"><a href="http://teambrg.com/diablo-3/might-of-the-earth-set-dungeon-build-guide-mastery/">Might of the Earth SD</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-5410"><a href="http://teambrg.com/diablo-3/d3-wrath-of-the-wastes-set-dungeon-build-mastery/">Wrath of the Wastes SD</a></li>
</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-4045"><a href="http://teambrg.com/category/diablo-3/crusader/">Crusader</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4119"><a href="http://teambrg.com/diablo-3/d3-crusader-leveling-guide/">Leveling Guide</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4118"><a href="http://teambrg.com/diablo-3/d3-fresh-level-70-crusader-guide/">Fresh Level 70 Build</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-4109"><a href="#">Set Builds</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4112"><a href="http://teambrg.com/diablo-3/d3-crus-armor-of-akkhan-builds-guide/">Armor of Akkhan</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-5359"><a href="http://teambrg.com/diablo-3/d3-crusader-rolands-legacy-builds-guide/">Roland&#8217;s Legacy</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4905"><a href="http://teambrg.com/diablo-3/d3-crusader-seeker-of-the-light-builds-guide/">Seeker of the Light</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4102"><a href="http://teambrg.com/diablo-3/d3-crusader-thorns-of-the-invoker-builds-guide/">Thorns of the Invoker</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-4144"><a href="#">Speedfarming</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4120"><a href="http://teambrg.com/diablo-3/d3-crusader-speed-farming-general/">Speed Farming Build General</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4117"><a href="http://teambrg.com/diablo-3/d3-crusader-speed-farming-best-fastest-build/">Fastest Speed Farming Build</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-4789"><a href="#">Support Builds</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4786"><a href="http://teambrg.com/diablo-3/d3-zdps-support-crusader-builds-faq/">ZDPS Support Crusader Build</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-4140"><a href="#">Set Dungeons</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4084"><a href="http://teambrg.com/diablo-3/armor-of-akkhan-set-dungeon-build-guide-mastery/">Akkhan Set Dungeon</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4091"><a href="http://teambrg.com/diablo-3/seeker-of-the-light-set-dungeon-build-guide-mastery/">Light&#8217;s Set Dungeon</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4097"><a href="http://teambrg.com/diablo-3/rolands-legacy-set-dungeon-build-mastery/">Roland&#8217;s Set Dungeon</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4103"><a href="http://teambrg.com/diablo-3/invoker-set-dungeon-build-guide-mastery/">Invoker Set Dungeon</a></li>
</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-4046"><a href="http://teambrg.com/category/diablo-3/demon-hunter/">Demon Hunter</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4124"><a href="http://teambrg.com/diablo-3/d3-demon-hunter-leveling-guide/">Leveling Guide</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4123"><a href="http://teambrg.com/diablo-3/d3-fresh-level-70-demon-hunter-guide/">Fresh Level 70 Build</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-4132"><a href="#">Set Builds</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4065"><a href="http://teambrg.com/diablo-3/d3-dh-embodiment-of-the-marauder-builds-guide/">Embodiment of the Marauder</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4070"><a href="http://teambrg.com/diablo-3/d3-dh-natalyas-vengeance-builds-guide/">Natalya&#8217;s Vengeance</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4072"><a href="http://teambrg.com/diablo-3/d3-dh-the-shadows-mantle-builds-guide/">The Shadow&#8217;s Mantle</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4073"><a href="http://teambrg.com/diablo-3/d3-dh-unhallowed-essence-builds-guide/">Unhallowed Essence</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-4146"><a href="#">Speedfarming</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4125"><a href="http://teambrg.com/diablo-3/d3-demon-hunter-speed-farming-general/">Speed Farming Build</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4122"><a href="http://teambrg.com/diablo-3/d3-demon-hunter-speed-farming-best-fastest-build/">Fastest Speed Farming Build</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-4788"><a href="#">Support Builds</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4787"><a href="http://teambrg.com/diablo-3/d3-zdps-support-demon-hunter-builds-faq/">ZDPS Support Demon Hunter Build</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-4138"><a href="#">Set Dungeons</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4092"><a href="http://teambrg.com/diablo-3/marauder-set-dungeon-build-guide-mastery/">Marauder Set Dungeon</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4094"><a href="http://teambrg.com/diablo-3/natalyas-set-dungeon-build-guide-mastery/">Natalya&#8217;s Set Dungeon</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4098"><a href="http://teambrg.com/diablo-3/shadows-mantle-set-dungeon-build-guide-mastery/">Shadow&#8217;s Set Dungeon</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4105"><a href="http://teambrg.com/diablo-3/unhallowed-essence-set-dungeon-build-guide-mastery/">UE Set Dungeon</a></li>
</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-4048"><a href="http://teambrg.com/category/diablo-3/monk/">Monk</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4068"><a href="http://teambrg.com/diablo-3/d3-monk-leveling-guide/">Leveling Guide</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4067"><a href="http://teambrg.com/diablo-3/d3-fresh-level-70-monk/">Fresh Level 70 Build</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-4110"><a href="#">Set Builds</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-5272"><a href="http://teambrg.com/diablo-3/d3-monk-innas-mantra-builds-guide/">Inna&#8217;s Mantra</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4083"><a href="http://teambrg.com/diablo-3/d3-monk-monkey-kings-garb-sunwuko-builds-guide/">Monkey King&#8217;s Garb / Sunwuko</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4095"><a href="http://teambrg.com/diablo-3/d3-monk-raiment-of-a-thousand-storms-builds-guide/">Raiment of a Thousand Storm</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-4143"><a href="#">Speedfarming</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4069"><a href="http://teambrg.com/diablo-3/d3-monk-speed-farming-general/">Speed Farming Build General</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4066"><a href="http://teambrg.com/diablo-3/d3-monk-best-fastest-speedfarming-build/">Fastest Speedfarming Build</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-4139"><a href="#">Set Dungeons</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4089"><a href="http://teambrg.com/diablo-3/innas-set-dungeon-build-guide-mastery/">Inna&#8217;s Set Dungeon</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4099"><a href="http://teambrg.com/diablo-3/sunwuko-set-dungeon-build-guide-mastery/">Sunwuko Set Dungeon</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4096"><a href="http://teambrg.com/diablo-3/raiment-set-dungeon-build-guide-mastery/">Raiment Set Dungeon</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4104"><a href="http://teambrg.com/diablo-3/uliana-set-dungeon-build-guide-mastery/">Uliana Set Dungeon</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4111"><a href="http://teambrg.com/diablo-3/d3-harmony-monk-passive-guide-faq/">Harmony (Passive) Guide &#038; FAQ</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-5520"><a href="http://teambrg.com/category/diablo-3/necromancer-diablo-3/">Necromancer</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-5516"><a href="http://teambrg.com/diablo-3/d3-necromancer-leveling-guide/">Leveling Guide</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-5579"><a href="http://teambrg.com/diablo-3/d3-necromancer-fresh-level-70-guide/">Fresh Level 70 Build</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-5785"><a href="#">Speedfarming</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-5784"><a href="http://teambrg.com/diablo-3/d3-necromancer-speed-farming-general/">Speedfarming General</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-5783"><a href="http://teambrg.com/diablo-3/d3-necromancer-speed-farming-builds-best-fastest/">Fastest Speedfarming Builds</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-5519"><a href="#">Set Dungeons</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-5518"><a href="http://teambrg.com/diablo-3/bones-of-rathma-set-dungeon-build-mastery/">Rathma&#8217;s Set Dungeon</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-5528"><a href="http://teambrg.com/diablo-3/grace-of-inarius-set-dungeon-build-mastery/">Inarius Set Dungeon</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-5517"><a href="http://teambrg.com/diablo-3/pestilence-masters-shroud-set-dungeon-build-mastery/">Pestilence Set Dungeon</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-5515"><a href="http://teambrg.com/diablo-3/tragouls-avatar-set-dungeon-build-mastery/">Trag&#8217;Oul&#8217;s Set Dungeon</a></li>
</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-4049"><a href="http://teambrg.com/category/diablo-3/witch-doctor/">Witch Doctor</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4076"><a href="http://teambrg.com/diablo-3/d3-witch-doctor-leveling-guide/">Leveling Guide</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4075"><a href="http://teambrg.com/diablo-3/d3-fresh-level-70-witch-doctor-guide/">Fresh Level 70 Build</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-4134"><a href="#">Set Builds</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4126"><a href="http://teambrg.com/diablo-3/d3-wd-helltooth-harness-build-guide/">Helltooth Harness</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-5409"><a href="http://teambrg.com/diablo-3/d3-witch-doctor-raiment-of-the-jade-harvester-builds-guide/">Raiment of the Jade Harvester</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-5435"><a href="http://teambrg.com/diablo-3/d3-witch-doctor-spirit-of-arachyr-builds-guide/">Spirit of Arachyr</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4082"><a href="http://teambrg.com/diablo-3/d3-wd-zunimassas-haunt-builds-guide/">Zunimassa&#8217;s Haunt</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-4142"><a href="#">Speedfarming</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4077"><a href="http://teambrg.com/diablo-3/d3-witch-doctor-speed-farming-general/">Speedfarming Builds General</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4074"><a href="http://teambrg.com/diablo-3/d3-witch-doctor-speed-farming-best-fastest-build/">Fastest Speed Farming</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-4137"><a href="#">Set Dungeons</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4087"><a href="http://teambrg.com/diablo-3/helltooth-set-dungeon-build-guide-mastery/">Helltooth Set Dungeon</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4090"><a href="http://teambrg.com/diablo-3/jade-harvester-set-dungeon-build-guide-mastery/">Jade Harvester Set Dungeon</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4085"><a href="http://teambrg.com/diablo-3/arachyr-set-dungeon-build-guide-mastery/">Arachyr Set Dungeon</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4107"><a href="http://teambrg.com/diablo-3/zunimassa-set-dungeon-build-guide-mastery/">Zunimassa&#8217;s Set Dungeon</a></li>
</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-4050"><a href="http://teambrg.com/category/diablo-3/wizard/">Wizard</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4079"><a href="http://teambrg.com/diablo-3/d3-wizard-leveling-guide/">Leveling Guide</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4078"><a href="http://teambrg.com/diablo-3/d3-fresh-level-70-wizard/">Fresh Level 70</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-4130"><a href="#">Set Builds</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-5333"><a href="http://teambrg.com/diablo-3/d3-wizard-delseres-magnum-opus-builds-guide/">Delsere&#8217;s Magnum Opus</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-4907"><a href="#">Support Builds</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4906"><a href="http://teambrg.com/diablo-3/d3-zdps-support-wizard-builds-faq/">ZDPS Support Wizard Build</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-4145"><a href="#">Speedfarming</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4080"><a href="http://teambrg.com/diablo-3/d3-wizard-speed-farming-general/">Speed Farming General</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-5360"><a href="http://teambrg.com/diablo-3/d3-wizard-best-fastest-speedfarming-build/">Fastest Speed Farming</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-4136"><a href="#">Set Dungeons</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4086"><a href="http://teambrg.com/diablo-3/firebird-set-dungeon-build-guide-mastery/">Firebird&#8217;s Set Dungeon</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4100"><a href="http://teambrg.com/diablo-3/tal-rasha-set-dungeon-build-guide-mastery/">Tal Rasha&#8217;s Set Dungeon</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4106"><a href="http://teambrg.com/diablo-3/vyrs-set-dungeon-build-guide-mastery/">Vyr&#8217;s Set Dungeon</a></li>
</ul>
</li>
</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-4051"><a href="http://teambrg.com/category/ffxv/">FFXV</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-4302"><a href="http://teambrg.com/category/ffxv/">FFXV Guides List</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4257"><a href="http://teambrg.com/ffxv/ffxv-walkthrough-guide-faq/">Walkthrough, Guide &#038; FAQ</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4254"><a href="http://teambrg.com/ffxv/ffxv-hunts-list-guide-rewards-locations/">Hunts List</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4278"><a href="http://teambrg.com/ffxv/ffxv-cooking-recipes-food-buffs-ingredients-lists/">Cooking, Recipes &#038; Ingredients</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4255"><a href="http://teambrg.com/ffxv/ffxv-royal-tombs-arms-locations-guide-faq/">Tombs &#038; Armigers</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4256"><a href="http://teambrg.com/ffxv/ffxv-a-legend-is-born-ultimate-weapons-quests/">Ultimate Weapons Quest</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-4261"><a href="#">Others</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4252"><a href="http://teambrg.com/ffxv/ffxv-hunt-hunters-of-secullam-pass-mini-guide/">Hunters of Secullam Pass (Coeurl)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4253"><a href="http://teambrg.com/ffxv/ffxv-hunt-things-of-the-past-guide-necromancers/">Things of the Past (Necromancer)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4251"><a href="http://teambrg.com/ffxv/ffxv-case-of-the-stolen-specs-sidequest-mini-guide/">Case of the Stolen Specs</a></li>
</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-7425"><a href="http://teambrg.com/mhwcalc/">MHWCalc</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-6464"><a href="http://teambrg.com/category/monster-hunter-world/">MHW</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-7227"><a href="http://teambrg.com/monster-hunter-world/mhw-augmentations-how-unlock-best/">Augmentations Guide</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-6583"><a href="http://teambrg.com/monster-hunter-world/mhw-affinity-critical-eye-mechanics-guide-faq/">Affinity &#038; Critical Eye</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-6420"><a href="http://teambrg.com/monster-hunter-world/mhw-armor-skill-info-slots-traits-table-chart/">Armor Skill Info Table &#038; Chart</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-6532"><a href="http://teambrg.com/monster-hunter-world/mhw-attack-boost-armor-skill-guide-faq/">Attack Boost (Armor Skill)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-6487"><a href="http://teambrg.com/monster-hunter-world/mhw-camps-location-unlocking/">Camps Location &#038; Unlocking</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-6531"><a href="http://teambrg.com/monster-hunter-world/mhw-critical-boost-armor-skill-guide-faq/">Critical Boost (Armor Skill)</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-6518"><a href="http://teambrg.com/monster-hunter-world/mhw-elemental-attack-damage-cap-per-weapon/">Elemental Attack Damage CAP</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-6517"><a href="http://teambrg.com/monster-hunter-world/mhw-food-guide-recipes-buffs-list/">Food Guide</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-6615"><a href="http://teambrg.com/monster-hunter-world/mhw-kirin-guide-strategy-info/">Kirin Guide</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-6419"><a href="http://teambrg.com/monster-hunter-world/mhw-monster-elemental-weakness-table/">Monster Elemental Weakness Chart</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-6646"><a href="http://teambrg.com/monster-hunter-world/mhw-power-armor-charms-talons-armor-important-items/">Powercharm Armorcharm &#038; Talons</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-6683"><a href="http://teambrg.com/monster-hunter-world/mhw-weakness-exploit-skill-guide-faq/">Weakness Exploit (Skill)</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-6814"><a href="http://teambrg.com/category/vermintide-2/">V2</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-7122"><a href="#">Classes and Careers</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-7123"><a href="http://teambrg.com/vermintide-2/v2-heroes-careers-classes-subclasses/">Heroes Classes &#038; Career General</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-7114"><a href="#">Bardin</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-6877"><a href="http://teambrg.com/vermintide-2/v2-ranger-veteran-guide-bardin-talents-builds/">Ranger Veteran Career</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-7111"><a href="http://teambrg.com/vermintide-2/v2-ironbreaker-guide-bardin-talents-builds/">Ironbreaker Career</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-7116"><a href="#">Kerillian</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-6879"><a href="http://teambrg.com/vermintide-2/v2-waystalker-guide-kerillian-talents-builds/">Waystalker Career</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-7062"><a href="http://teambrg.com/vermintide-2/v2-handmaiden-guide-kerillian-talents-builds/">Handmaiden Career</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-7034"><a href="http://teambrg.com/vermintide-2/v2-shade-guide-kerillian-talents-builds/">Shade Career</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-7105"><a href="#">Markus</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-6810"><a href="http://teambrg.com/vermintide-2/v2-mercenary-guide-markus-talents-builds/">Mercenary Career</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-7110"><a href="http://teambrg.com/vermintide-2/vermintide-2-huntsman-career-talents-builds-guide/">Huntsman Career</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-7118"><a href="#">Sienna</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-6878"><a href="http://teambrg.com/vermintide-2/v2-battle-wizard-guide-sienna-talents-builds/">Battle Wizard Career</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-7109"><a href="#">Victor</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-6831"><a href="http://teambrg.com/vermintide-2/v2-witch-hunter-captain-guide-victor-talents-builds/">Witch Hunter Captain Career</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-6876"><a href="http://teambrg.com/vermintide-2/v2-bounty-hunter-guide-victor-talents-builds/">Bounty Hunter Career</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-7119"><a href="http://teambrg.com/vermintide-2/v2-zealot-guide-victor-talents-build/">Zealot Career</a></li>
</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-7023"><a href="http://teambrg.com/vermintide-2/v2-tomes-grimoires-locations-all-maps/">Tomes &#038; Grimoires Locations</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-5273"><a href="#">Others</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-6466"><a href="http://teambrg.com/category/destiny-2/">Destiny 2</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-6421"><a href="http://teambrg.com/destiny-2/destiny-2-public-events-walkthrough-list-guides/">Public Events Guide, List &#038; Walkthroughs</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-6628"><a>Divinity: Original Sin 2</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-5887"><a href="http://teambrg.com/divinity-original-sin-2/dos-2-skills-list-guide-faq/">DoS 2: Skills – List, Guide &#038; FAQ</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-5984"><a href="http://teambrg.com/divinity-original-sin-2/dos2-gargoyles-maze-guide-map-how-to-solve/">DoS2 Gargoyles Maze: Guide, Map &#038; Strategy</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-5281"><a href="http://teambrg.com/category/eternal-ccg/">Eternal CCG</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-5282"><a href="http://teambrg.com/category/eternal-ccg/draft/">Drafts</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-5277"><a href="http://teambrg.com/eternal-ccg/eternal-draft-brothers-drafting-strategy-and-tutorials-001/">Draft 001</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-5278"><a href="http://teambrg.com/eternal-ccg/eternal-draft-brothers-drafting-strategy-and-tutorials-002/">Draft 002</a></li>
</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-5284"><a href="http://teambrg.com/category/hearthstone/">Hearthstone</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-5279"><a href="http://teambrg.com/hearthstone/hearthstone-secret-list-cheat-sheet/">Secret List / Cheat Sheet</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-4052"><a href="http://teambrg.com/category/i-am-setsuna/">I am Setsuna</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4058"><a href="http://teambrg.com/i-am-setsuna/i-am-setsuna-loot-system-faq-farming-tips/">Loot System FAQ &#038; FARMING TIPS</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4055"><a href="http://teambrg.com/i-am-setsuna/setsuna-items-monster-loot-list-locations-searchable/">Items, Monster Loot List &#038; Locations</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4060"><a href="http://teambrg.com/i-am-setsuna/setsuna-locked-chests-locations-guide/">Locked Chests Locations</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4062"><a href="http://teambrg.com/i-am-setsuna/setsuna-shiny-spots-locations-checklist/">Shiny Spots – Locations &#038; checklist</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4059"><a href="http://teambrg.com/i-am-setsuna/setsuna-combo-list-description-momentum/">Tech &#038; Combo list, effects &#038; FAQ</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4061"><a href="http://teambrg.com/i-am-setsuna/setsuna-flux-list-effects-combinations-faq/">Flux effects, list, combinations</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4056"><a href="http://teambrg.com/?p=2740">Advanced Combat FAQ</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-4057"><a href="http://teambrg.com/i-am-setsuna/setsuna-character-sidequests-ultimate-skills/">Character Sidequests</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-5283"><a href="http://teambrg.com/category/mtg/">M:tG</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-post_type menu-item-object-post td-menu-item td-normal-menu menu-item-5280"><a href="http://teambrg.com/mtg/mtg-lands-list-sortable-filterable/">MTG Lands List</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-4053"><a href="http://teambrg.com/category/wow/">WoW</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-4054"><a href="http://teambrg.com/category/wow/artifact-relics-traits/">Artifact Relics &#038; Traits</a></li>
</ul>
</li>
</ul>
</li>
</ul></div></div>
<div class="td-search-wrapper">
<div id="td-top-search">

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
<form method="get" class="td-search-form" action="http://teambrg.com/">
<div role="search" class="td-head-form-search-wrap">
<input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Search" />
</div>
</form>
<div id="td-aj-search"></div>
</div>
</div>
</div> </div>
</div>
</div>
<div class="td-banner-wrap-full">
<div class="td-container-header td-header-row td-header-header">
<div class="td-header-sp-recs">
<div class="td-header-rec-wrap">
<div class="td-a-rec td-a-rec-id-header  "><center>
<script type="text/javascript">
MonkeyBroker.fillSlot("Horizontal_Leaderbord");
</script>
</center></div>
</div> </div>
</div>
</div>
</div>
<div class="td-main-content-wrap td-main-page-wrap">
<div class="td-container tdc-content-wrap">
<div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_big_grid_9 td_uid_2_5ab4765380d34_rand td-grid-style-1 td-hover-1 td-pb-border-top" data-td-block-uid="td_uid_2_5ab4765380d34"><div id=td_uid_2_5ab4765380d34 class="td_block_inner"><div class="td-big-grid-wrapper">
<div class="td_module_mx15 td-animation-stack td-big-grid-post-0 td-big-grid-post td-medium-thumb">
<div class="td-module-thumb"><a href="http://teambrg.com/diablo-3/d3-seasonal-start-guide/" rel="bookmark" title="Diablo 3 Season 13 Start Guide!"><img src="http://teambrg.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://teambrg.com/wp-content/uploads/2016/07/d3-seasonal-start-guide-newbie-starter-guide-356x364.jpg" width="356" height="364" class="entry-thumb" alt title="Diablo 3 Season 13 Start Guide!"><noscript><img width="356" height="364" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2016/07/d3-seasonal-start-guide-newbie-starter-guide-356x364.jpg" alt="" title="Diablo 3 Season 13 Start Guide!"/></noscript></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://teambrg.com/category/diablo-3/" class="td-post-category">Diablo 3</a> <h3 class="entry-title td-module-title"><a href="http://teambrg.com/diablo-3/d3-seasonal-start-guide/" rel="bookmark" title="Diablo 3 Season 13 Start Guide!">Diablo 3 Season 13 Start Guide!</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://teambrg.com/author/brgprime/">TeamBRG</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T17:20:22+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div>
<div class="td_module_mx15 td-animation-stack td-big-grid-post-1 td-big-grid-post td-medium-thumb">
<div class="td-module-thumb"><a href="http://teambrg.com/featured/diablo-3-guide-directory/" rel="bookmark" title="D3 Guide Directory"><img src="http://teambrg.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://teambrg.com/wp-content/uploads/2016/04/d3-guides-directory-teambrg-356x364.jpg" width="356" height="364" class="entry-thumb" alt title="D3 Guide Directory"><noscript><img width="356" height="364" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2016/04/d3-guides-directory-teambrg-356x364.jpg" alt="" title="D3 Guide Directory"/></noscript></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://teambrg.com/category/diablo-3/" class="td-post-category">Diablo 3</a> <h3 class="entry-title td-module-title"><a href="http://teambrg.com/featured/diablo-3-guide-directory/" rel="bookmark" title="D3 Guide Directory">D3 Guide Directory</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://teambrg.com/author/brgprime/">TeamBRG</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T17:00:39+00:00">February 23, 2018</time></span> </div>
 </div>
</div>
</div>
<div class="td_module_mx15 td-animation-stack td-big-grid-post-2 td-big-grid-post td-medium-thumb">
<div class="td-module-thumb"><a href="http://teambrg.com/diablo-3/d3-leveling-guide-all-classes-progression-general/" rel="bookmark" title="Diablo 3 S13 | 2.6.1 Leveling Guide for ANY CLASS (Tips, FAQ)"><img src="http://teambrg.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://teambrg.com/wp-content/uploads/2016/04/d3-leveling-guide-process-all-classes-356x364.jpg" width="356" height="364" class="entry-thumb" alt title="Diablo 3 S13 | 2.6.1 Leveling Guide for ANY CLASS (Tips, FAQ)"><noscript><img width="356" height="364" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2016/04/d3-leveling-guide-process-all-classes-356x364.jpg" alt="" title="Diablo 3 S13 | 2.6.1 Leveling Guide for ANY CLASS (Tips, FAQ)"/></noscript></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://teambrg.com/category/diablo-3/" class="td-post-category">Diablo 3</a> <h3 class="entry-title td-module-title"><a href="http://teambrg.com/diablo-3/d3-leveling-guide-all-classes-progression-general/" rel="bookmark" title="Diablo 3 S13 | 2.6.1 Leveling Guide for ANY CLASS (Tips, FAQ)">Diablo 3 S13 | 2.6.1 Leveling Guide for ANY CLASS (Tips, FAQ)</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://teambrg.com/author/brgprime/">TeamBRG</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T16:30:01+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div>
<div class="td_module_mx15 td-animation-stack td-big-grid-post-3 td-big-grid-post td-medium-thumb">
<div class="td-module-thumb"><a href="http://teambrg.com/diablo-3/d3-speedfarming-tips-for-any-class/" rel="bookmark" title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)"><img src="http://teambrg.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://teambrg.com/wp-content/uploads/2017/01/TeamBRG-d3-speedfarming-tips-for-any-class-356x364.jpg" width="356" height="364" class="entry-thumb" alt title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)"><noscript><img width="356" height="364" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2017/01/TeamBRG-d3-speedfarming-tips-for-any-class-356x364.jpg" alt="" title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)"/></noscript></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://teambrg.com/category/diablo-3/barbarian/" class="td-post-category">Barbarian</a> <h3 class="entry-title td-module-title"><a href="http://teambrg.com/diablo-3/d3-speedfarming-tips-for-any-class/" rel="bookmark" title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)">Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://teambrg.com/author/brgprime/">TeamBRG</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T16:00:09+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div>
</div><div class="clearfix"></div></div></div> </div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_big_grid_4 td_uid_3_5ab4765389b54_rand td-grid-style-1 td-hover-1 td-pb-border-top" data-td-block-uid="td_uid_3_5ab4765389b54"><div id=td_uid_3_5ab4765389b54 class="td_block_inner"><div class="td-big-grid-wrapper">
<div class="td_module_mx5 td-animation-stack td-big-grid-post-0 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="http://teambrg.com/diablo-3/d3-speedfarming-tips-for-any-class/" rel="bookmark" title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)"><img src="http://teambrg.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://teambrg.com/wp-content/uploads/2017/01/TeamBRG-d3-speedfarming-tips-for-any-class-534x462.jpg" width="534" height="462" class="entry-thumb" alt title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)"><noscript><img width="534" height="462" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2017/01/TeamBRG-d3-speedfarming-tips-for-any-class-534x462.jpg" alt="" title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)"/></noscript></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://teambrg.com/category/diablo-3/barbarian/" class="td-post-category">Barbarian</a> <h3 class="entry-title td-module-title"><a href="http://teambrg.com/diablo-3/d3-speedfarming-tips-for-any-class/" rel="bookmark" title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)">Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://teambrg.com/author/brgprime/">TeamBRG</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T16:00:09+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div>
<div class="td_module_mx5 td-animation-stack td-big-grid-post-1 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="http://teambrg.com/diablo-3/d3-fresh-level-70-wizard/" rel="bookmark" title="D3 Wizard Fresh Level 70 Guide S13 | 2.6.1"><img src="http://teambrg.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://teambrg.com/wp-content/uploads/2016/04/d3-wizard-fresh-level-70-guide-banner2-534x462.jpg" width="534" height="462" class="entry-thumb" alt title="D3 Wizard Fresh Level 70 Guide S13 | 2.6.1"><noscript><img width="534" height="462" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2016/04/d3-wizard-fresh-level-70-guide-banner2-534x462.jpg" alt="" title="D3 Wizard Fresh Level 70 Guide S13 | 2.6.1"/></noscript></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://teambrg.com/category/diablo-3/" class="td-post-category">Diablo 3</a> <h3 class="entry-title td-module-title"><a href="http://teambrg.com/diablo-3/d3-fresh-level-70-wizard/" rel="bookmark" title="D3 Wizard Fresh Level 70 Guide S13 | 2.6.1">D3 Wizard Fresh Level 70 Guide S13 | 2.6.1</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://teambrg.com/author/brgprime/">TeamBRG</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T14:23:55+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div>
</div><div class="clearfix"></div></div></div> <div class="td_block_wrap td_block_big_grid_4 td_uid_4_5ab476538d4f7_rand td-grid-style-1 td-hover-1 td-pb-border-top" data-td-block-uid="td_uid_4_5ab476538d4f7"><div id=td_uid_4_5ab476538d4f7 class="td_block_inner"><div class="td-big-grid-wrapper">
<div class="td_module_mx5 td-animation-stack td-big-grid-post-0 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="http://teambrg.com/diablo-3/d3-speedfarming-tips-for-any-class/" rel="bookmark" title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)"><img src="http://teambrg.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://teambrg.com/wp-content/uploads/2017/01/TeamBRG-d3-speedfarming-tips-for-any-class-534x462.jpg" width="534" height="462" class="entry-thumb" alt title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)"><noscript><img width="534" height="462" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2017/01/TeamBRG-d3-speedfarming-tips-for-any-class-534x462.jpg" alt="" title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)"/></noscript></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://teambrg.com/category/diablo-3/barbarian/" class="td-post-category">Barbarian</a> <h3 class="entry-title td-module-title"><a href="http://teambrg.com/diablo-3/d3-speedfarming-tips-for-any-class/" rel="bookmark" title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)">Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://teambrg.com/author/brgprime/">TeamBRG</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T16:00:09+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div>
<div class="td_module_mx5 td-animation-stack td-big-grid-post-1 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="http://teambrg.com/diablo-3/d3-fresh-level-70-monk/" rel="bookmark" title="D3 Monk Fresh Level 70 Guide S13 | 2.6.1"><img src="http://teambrg.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://teambrg.com/wp-content/uploads/2016/03/d3-monk-fresh-level-70-guide-banner-534x462.jpg" width="534" height="462" class="entry-thumb" alt title="D3 Monk Fresh Level 70 Guide S13 | 2.6.1"><noscript><img width="534" height="462" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2016/03/d3-monk-fresh-level-70-guide-banner-534x462.jpg" alt="" title="D3 Monk Fresh Level 70 Guide S13 | 2.6.1"/></noscript></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://teambrg.com/category/diablo-3/" class="td-post-category">Diablo 3</a> <h3 class="entry-title td-module-title"><a href="http://teambrg.com/diablo-3/d3-fresh-level-70-monk/" rel="bookmark" title="D3 Monk Fresh Level 70 Guide S13 | 2.6.1">D3 Monk Fresh Level 70 Guide S13 | 2.6.1</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://teambrg.com/author/brgprime/">TeamBRG</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T15:00:32+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div>
</div><div class="clearfix"></div></div></div> <div class="td_block_wrap td_block_big_grid_4 td_uid_5_5ab4765390ddf_rand td-grid-style-1 td-hover-1 td-pb-border-top" data-td-block-uid="td_uid_5_5ab4765390ddf"><div id=td_uid_5_5ab4765390ddf class="td_block_inner"><div class="td-big-grid-wrapper">
<div class="td_module_mx5 td-animation-stack td-big-grid-post-0 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="http://teambrg.com/diablo-3/d3-speedfarming-tips-for-any-class/" rel="bookmark" title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)"><img src="http://teambrg.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://teambrg.com/wp-content/uploads/2017/01/TeamBRG-d3-speedfarming-tips-for-any-class-534x462.jpg" width="534" height="462" class="entry-thumb" alt title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)"><noscript><img width="534" height="462" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2017/01/TeamBRG-d3-speedfarming-tips-for-any-class-534x462.jpg" alt="" title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)"/></noscript></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://teambrg.com/category/diablo-3/barbarian/" class="td-post-category">Barbarian</a> <h3 class="entry-title td-module-title"><a href="http://teambrg.com/diablo-3/d3-speedfarming-tips-for-any-class/" rel="bookmark" title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)">Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://teambrg.com/author/brgprime/">TeamBRG</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T16:00:09+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div>
<div class="td_module_mx5 td-animation-stack td-big-grid-post-1 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="http://teambrg.com/diablo-3/d3-fresh-level-70-demon-hunter-guide/" rel="bookmark" title="D3 Demon Hunter Fresh Level 70 Guide S13 | 2.6.1"><img src="http://teambrg.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://teambrg.com/wp-content/uploads/2016/01/d3-demon-hunter-fresh-level-70-guide-banner-534x462.jpg" width="534" height="462" class="entry-thumb" alt title="D3 Demon Hunter Fresh Level 70 Guide S13 | 2.6.1"><noscript><img width="534" height="462" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2016/01/d3-demon-hunter-fresh-level-70-guide-banner-534x462.jpg" alt="" title="D3 Demon Hunter Fresh Level 70 Guide S13 | 2.6.1"/></noscript></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://teambrg.com/category/diablo-3/demon-hunter/" class="td-post-category">Demon Hunter</a> <h3 class="entry-title td-module-title"><a href="http://teambrg.com/diablo-3/d3-fresh-level-70-demon-hunter-guide/" rel="bookmark" title="D3 Demon Hunter Fresh Level 70 Guide S13 | 2.6.1">D3 Demon Hunter Fresh Level 70 Guide S13 | 2.6.1</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://teambrg.com/author/brgprime/">TeamBRG</a> <span>-</span> </span>  <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T14:30:40+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div>
</div><div class="clearfix"></div></div></div> <div class="td_block_wrap td_block_big_grid_4 td_uid_6_5ab47653945ef_rand td-grid-style-1 td-hover-1 td-pb-border-top" data-td-block-uid="td_uid_6_5ab47653945ef"><div id=td_uid_6_5ab47653945ef class="td_block_inner"><div class="td-big-grid-wrapper">
<div class="td_module_mx5 td-animation-stack td-big-grid-post-0 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="http://teambrg.com/diablo-3/d3-speedfarming-tips-for-any-class/" rel="bookmark" title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)"><img src="http://teambrg.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://teambrg.com/wp-content/uploads/2017/01/TeamBRG-d3-speedfarming-tips-for-any-class-534x462.jpg" width="534" height="462" class="entry-thumb" alt title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)"><noscript><img width="534" height="462" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2017/01/TeamBRG-d3-speedfarming-tips-for-any-class-534x462.jpg" alt="" title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)"/></noscript></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://teambrg.com/category/diablo-3/barbarian/" class="td-post-category">Barbarian</a> <h3 class="entry-title td-module-title"><a href="http://teambrg.com/diablo-3/d3-speedfarming-tips-for-any-class/" rel="bookmark" title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)">Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://teambrg.com/author/brgprime/">TeamBRG</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T16:00:09+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div>
<div class="td_module_mx5 td-animation-stack td-big-grid-post-1 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="http://teambrg.com/diablo-3/d3-fresh-level-70-witch-doctor-guide/" rel="bookmark" title="D3 Witch Doctor Fresh Level 70 Guide Season 13 | 2.6.1"><img src="http://teambrg.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://teambrg.com/wp-content/uploads/2016/04/d3-witch-doctor-fresh-level-70-guide-banner-534x462.jpg" width="534" height="462" class="entry-thumb" alt title="D3 Witch Doctor Fresh Level 70 Guide Season 13 | 2.6.1"><noscript><img width="534" height="462" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2016/04/d3-witch-doctor-fresh-level-70-guide-banner-534x462.jpg" alt="" title="D3 Witch Doctor Fresh Level 70 Guide Season 13 | 2.6.1"/></noscript></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://teambrg.com/category/diablo-3/" class="td-post-category">Diablo 3</a> <h3 class="entry-title td-module-title"><a href="http://teambrg.com/diablo-3/d3-fresh-level-70-witch-doctor-guide/" rel="bookmark" title="D3 Witch Doctor Fresh Level 70 Guide Season 13 | 2.6.1">D3 Witch Doctor Fresh Level 70 Guide Season 13 | 2.6.1</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://teambrg.com/author/brgprime/">TeamBRG</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T13:30:34+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div>
</div><div class="clearfix"></div></div></div> <div class="td_block_wrap td_block_big_grid_4 td_uid_7_5ab4765397b89_rand td-grid-style-1 td-hover-1 td-pb-border-top" data-td-block-uid="td_uid_7_5ab4765397b89"><div id=td_uid_7_5ab4765397b89 class="td_block_inner"><div class="td-big-grid-wrapper">
<div class="td_module_mx5 td-animation-stack td-big-grid-post-0 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="http://teambrg.com/diablo-3/d3-speedfarming-tips-for-any-class/" rel="bookmark" title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)"><img src="http://teambrg.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://teambrg.com/wp-content/uploads/2017/01/TeamBRG-d3-speedfarming-tips-for-any-class-534x462.jpg" width="534" height="462" class="entry-thumb" alt title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)"><noscript><img width="534" height="462" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2017/01/TeamBRG-d3-speedfarming-tips-for-any-class-534x462.jpg" alt="" title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)"/></noscript></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://teambrg.com/category/diablo-3/barbarian/" class="td-post-category">Barbarian</a> <h3 class="entry-title td-module-title"><a href="http://teambrg.com/diablo-3/d3-speedfarming-tips-for-any-class/" rel="bookmark" title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)">Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://teambrg.com/author/brgprime/">TeamBRG</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T16:00:09+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div>
<div class="td_module_mx5 td-animation-stack td-big-grid-post-1 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="http://teambrg.com/diablo-3/d3-fresh-level-70-crusader-guide/" rel="bookmark" title="D3 Crusader Fresh Level 70 Guide S13 | 2.6.1"><img src="http://teambrg.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://teambrg.com/wp-content/uploads/2016/04/d3-crusader-fresh-level-70-guide-banner-534x462.jpg" width="534" height="462" class="entry-thumb" alt title="D3 Crusader Fresh Level 70 Guide S13 | 2.6.1"><noscript><img width="534" height="462" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2016/04/d3-crusader-fresh-level-70-guide-banner-534x462.jpg" alt="" title="D3 Crusader Fresh Level 70 Guide S13 | 2.6.1"/></noscript></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://teambrg.com/category/diablo-3/crusader/" class="td-post-category">Crusader</a> <h3 class="entry-title td-module-title"><a href="http://teambrg.com/diablo-3/d3-fresh-level-70-crusader-guide/" rel="bookmark" title="D3 Crusader Fresh Level 70 Guide S13 | 2.6.1">D3 Crusader Fresh Level 70 Guide S13 | 2.6.1</a></h3> </div>
 <div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://teambrg.com/author/brgprime/">TeamBRG</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T13:30:43+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div>
</div><div class="clearfix"></div></div></div> <div class="td_block_wrap td_block_big_grid_4 td_uid_8_5ab476539b59b_rand td-grid-style-1 td-hover-1 td-pb-border-top" data-td-block-uid="td_uid_8_5ab476539b59b"><div id=td_uid_8_5ab476539b59b class="td_block_inner"><div class="td-big-grid-wrapper">
<div class="td_module_mx5 td-animation-stack td-big-grid-post-0 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="http://teambrg.com/diablo-3/d3-speedfarming-tips-for-any-class/" rel="bookmark" title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)"><img src="http://teambrg.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://teambrg.com/wp-content/uploads/2017/01/TeamBRG-d3-speedfarming-tips-for-any-class-534x462.jpg" width="534" height="462" class="entry-thumb" alt title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)"><noscript><img width="534" height="462" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2017/01/TeamBRG-d3-speedfarming-tips-for-any-class-534x462.jpg" alt="" title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)"/></noscript></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://teambrg.com/category/diablo-3/barbarian/" class="td-post-category">Barbarian</a> <h3 class="entry-title td-module-title"><a href="http://teambrg.com/diablo-3/d3-speedfarming-tips-for-any-class/" rel="bookmark" title="Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)">Diablo 3 Speedfarming General Guide &#038; Protips (ANY CLASS &#038; BUILD)</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://teambrg.com/author/brgprime/">TeamBRG</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T16:00:09+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div>
<div class="td_module_mx5 td-animation-stack td-big-grid-post-1 td-big-grid-post td-big-thumb">
<div class="td-module-thumb"><a href="http://teambrg.com/diablo-3/d3-barbarian-fresh-level-70-guide/" rel="bookmark" title="D3 Barbarian Fresh Level 70 Guide Season 13 | 2.6.1"><img src="http://teambrg.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://teambrg.com/wp-content/uploads/2016/03/d3-barbarian-fresh-level-70-guide-banner-534x462.jpg" width="534" height="462" class="entry-thumb" alt title="D3 Barbarian Fresh Level 70 Guide Season 13 | 2.6.1"><noscript><img width="534" height="462" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2016/03/d3-barbarian-fresh-level-70-guide-banner-534x462.jpg" alt="" title="D3 Barbarian Fresh Level 70 Guide Season 13 | 2.6.1"/></noscript></a></div> <div class="td-meta-info-container">
<div class="td-meta-align">
<div class="td-big-grid-meta">
<a href="http://teambrg.com/category/diablo-3/barbarian/" class="td-post-category">Barbarian</a> <h3 class="entry-title td-module-title"><a href="http://teambrg.com/diablo-3/d3-barbarian-fresh-level-70-guide/" rel="bookmark" title="D3 Barbarian Fresh Level 70 Guide Season 13 | 2.6.1">D3 Barbarian Fresh Level 70 Guide Season 13 | 2.6.1</a></h3> </div>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://teambrg.com/author/brgprime/">TeamBRG</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T14:05:39+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div>
</div><div class="clearfix"></div></div></div> </div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_widgetised_column wpb_content_element">
<div class="wpb_wrapper">
<div class="td-a-rec td-a-rec-id-sidebar  "><span class="td-adspot-title">- Advertisement -</span><div class="td-all-devices">
<script type="text/javascript">
  MonkeyBroker.fillSlot("Vertical_ATF");
</script>
</div></div> <aside class="widget widget_recent_entries"> <div class="block-title"><span>Recent Posts</span></div> <ul>
<li>
<a href="http://teambrg.com/vermintide-2/v2-pyromancer-guide-sienna-talents-build/">Vermintide 2: Pyromancer Career &#8211; Talents, Builds Guide</a>
</li>
<li>
<a href="http://teambrg.com/monster-hunter-world/mhw-armor-skill-info-slots-traits-table-chart/">Monster Hunter World | Armor List &#038; Skills Table (Searchable)</a>
</li>
<li>
<a href="http://teambrg.com/vermintide-2/v2-zealot-guide-victor-talents-build/">Vermintide 2: Zealot Career &#8211; Talents, Builds Guide</a>
</li>
<li>
<a href="http://teambrg.com/vermintide-2/vermintide-2-huntsman-career-talents-builds-guide/">Vermintide 2: Huntsman Career &#8211; Talents, Builds Guide</a>
</li>
<li>
<a href="http://teambrg.com/vermintide-2/v2-ironbreaker-guide-bardin-talents-builds/">Vermintide 2: Ironbreaker Career &#8211; Talents, Builds Guide</a>
</li>
<li>
<a href="http://teambrg.com/vermintide-2/v2-handmaiden-guide-kerillian-talents-builds/">Vermintide 2: Handmaiden Career &#8211; Talents, Builds Guide</a>
</li>
<li>
<a href="http://teambrg.com/vermintide-2/v2-shade-guide-kerillian-talents-builds/">Vermintide 2: Shade Career &#8211; Talents, Builds Guide</a>
</li>
<li>
<a href="http://teambrg.com/vermintide-2/v2-tomes-grimoires-locations-all-maps/">Vermintide 2 : Tomes and Grimoires Locations for All Maps</a>
</li>
<li>
<a href="http://teambrg.com/vermintide-2/v2-bounty-hunter-guide-victor-talents-builds/">Vermintide 2: Bounty Hunter Career &#8211; Talents, Builds Guide</a>
</li>
<li>
<a href="http://teambrg.com/vermintide-2/v2-ranger-veteran-guide-bardin-talents-builds/">Vermintide 2: Ranger Veteran Career &#8211; Talents, Builds Guide</a>
</li>
</ul>
</aside><div class="td-a-rec td-a-rec-id-custom_ad_4  "><span class="td-adspot-title">- Advertisement -</span><CENTER>
<div id="teambrg-sovrn-sidebar">
<script src="//ap.lijit.com/www/delivery/fpi.js?z=517384&width=300&height=250"></script>
</div>
</CENTER></div><div class="td_block_wrap td_block_7 td_block_widget td_uid_11_5ab47653a494e_rand td-pb-border-top" data-td-block-uid="td_uid_11_5ab47653a494e"><script>var block_td_uid_11_5ab47653a494e = new tdBlock();
block_td_uid_11_5ab47653a494e.id = "td_uid_11_5ab47653a494e";
block_td_uid_11_5ab47653a494e.atts = '{"limit":"5","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"Popular Posts","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#","header_text_color":"#","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_block_widget td_uid_11_5ab47653a494e_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_11_5ab47653a494e_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_11_5ab47653a494e.td_column_number = "1";
block_td_uid_11_5ab47653a494e.block_type = "td_block_7";
block_td_uid_11_5ab47653a494e.post_count = "5";
block_td_uid_11_5ab47653a494e.found_posts = "180";
block_td_uid_11_5ab47653a494e.header_color = "#";
block_td_uid_11_5ab47653a494e.ajax_pagination_infinite_stop = "";
block_td_uid_11_5ab47653a494e.max_num_pages = "36";
tdBlocksArray.push(block_td_uid_11_5ab47653a494e);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>Popular Posts</span></h4></div><div id=td_uid_11_5ab47653a494e class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://teambrg.com/vermintide-2/v2-pyromancer-guide-sienna-talents-build/" rel="bookmark" title="Vermintide 2: Pyromancer Career &#8211; Talents, Builds Guide"><img src="http://teambrg.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://teambrg.com/wp-content/uploads/2018/03/pyromancer-final-100x70.jpg" width="100" height="70" class="entry-thumb" srcset="http://teambrg.com/wp-content/uploads/2018/03/pyromancer-final-100x70.jpg 100w, http://teambrg.com/wp-content/uploads/2018/03/pyromancer-final-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt title="Vermintide 2: Pyromancer Career &#8211; Talents, Builds Guide"><noscript><img width="100" height="70" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2018/03/pyromancer-final-100x70.jpg" srcset="http://teambrg.com/wp-content/uploads/2018/03/pyromancer-final-100x70.jpg 100w, http://teambrg.com/wp-content/uploads/2018/03/pyromancer-final-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Vermintide 2: Pyromancer Career &#8211; Talents, Builds Guide"/></noscript></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://teambrg.com/vermintide-2/v2-pyromancer-guide-sienna-talents-build/" rel="bookmark" title="Vermintide 2: Pyromancer Career &#8211; Talents, Builds Guide">Vermintide 2: Pyromancer Career &#8211; Talents, Builds Guide</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T05:02:37+00:00">March 23, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://teambrg.com/monster-hunter-world/mhw-armor-skill-info-slots-traits-table-chart/" rel="bookmark" title="Monster Hunter World | Armor List &#038; Skills Table (Searchable)"><img src="http://teambrg.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://teambrg.com/wp-content/themes/Newspaper/images/no-thumb/td_100x70.png" width="100" height="70" class="entry-thumb" alt><noscript><img width="100" height="70" class="entry-thumb" src="http://teambrg.com/wp-content/themes/Newspaper/images/no-thumb/td_100x70.png" alt=""/></noscript></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://teambrg.com/monster-hunter-world/mhw-armor-skill-info-slots-traits-table-chart/" rel="bookmark" title="Monster Hunter World | Armor List &#038; Skills Table (Searchable)">Monster Hunter World | Armor List &#038; Skills Table (Searchable)</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T00:00:57+00:00">March 22, 2018</time></span>  </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://teambrg.com/vermintide-2/v2-zealot-guide-victor-talents-build/" rel="bookmark" title="Vermintide 2: Zealot Career &#8211; Talents, Builds Guide"><img src="http://teambrg.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://teambrg.com/wp-content/uploads/2018/03/zealot-final-100x70.jpg" width="100" height="70" class="entry-thumb" srcset="http://teambrg.com/wp-content/uploads/2018/03/zealot-final-100x70.jpg 100w, http://teambrg.com/wp-content/uploads/2018/03/zealot-final-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt title="Vermintide 2: Zealot Career &#8211; Talents, Builds Guide"><noscript><img width="100" height="70" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2018/03/zealot-final-100x70.jpg" srcset="http://teambrg.com/wp-content/uploads/2018/03/zealot-final-100x70.jpg 100w, http://teambrg.com/wp-content/uploads/2018/03/zealot-final-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Vermintide 2: Zealot Career &#8211; Talents, Builds Guide"/></noscript></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://teambrg.com/vermintide-2/v2-zealot-guide-victor-talents-build/" rel="bookmark" title="Vermintide 2: Zealot Career &#8211; Talents, Builds Guide">Vermintide 2: Zealot Career &#8211; Talents, Builds Guide</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T01:45:15+00:00">March 13, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://teambrg.com/vermintide-2/vermintide-2-huntsman-career-talents-builds-guide/" rel="bookmark" title="Vermintide 2: Huntsman Career &#8211; Talents, Builds Guide"><img src="http://teambrg.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://teambrg.com/wp-content/uploads/2018/03/Huntsman-final-100x70.jpg" width="100" height="70" class="entry-thumb" srcset="http://teambrg.com/wp-content/uploads/2018/03/Huntsman-final-100x70.jpg 100w, http://teambrg.com/wp-content/uploads/2018/03/Huntsman-final-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt title="Vermintide 2: Huntsman Career &#8211; Talents, Builds Guide"><noscript><img width="100" height="70" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2018/03/Huntsman-final-100x70.jpg" srcset="http://teambrg.com/wp-content/uploads/2018/03/Huntsman-final-100x70.jpg 100w, http://teambrg.com/wp-content/uploads/2018/03/Huntsman-final-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Vermintide 2: Huntsman Career &#8211; Talents, Builds Guide"/></noscript></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://teambrg.com/vermintide-2/vermintide-2-huntsman-career-talents-builds-guide/" rel="bookmark" title="Vermintide 2: Huntsman Career &#8211; Talents, Builds Guide">Vermintide 2: Huntsman Career &#8211; Talents, Builds Guide</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T01:29:09+00:00">March 13, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://teambrg.com/vermintide-2/v2-ironbreaker-guide-bardin-talents-builds/" rel="bookmark" title="Vermintide 2: Ironbreaker Career &#8211; Talents, Builds Guide"><img src="http://teambrg.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="http://teambrg.com/wp-content/uploads/2018/03/ironbreaker-final-1-100x70.jpg" width="100" height="70" class="entry-thumb" srcset="http://teambrg.com/wp-content/uploads/2018/03/ironbreaker-final-1-100x70.jpg 100w, http://teambrg.com/wp-content/uploads/2018/03/ironbreaker-final-1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt title="Vermintide 2: Ironbreaker Career &#8211; Talents, Builds Guide"><noscript><img width="100" height="70" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2018/03/ironbreaker-final-1-100x70.jpg" srcset="http://teambrg.com/wp-content/uploads/2018/03/ironbreaker-final-1-100x70.jpg 100w, http://teambrg.com/wp-content/uploads/2018/03/ironbreaker-final-1-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Vermintide 2: Ironbreaker Career &#8211; Talents, Builds Guide"/></noscript></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://teambrg.com/vermintide-2/v2-ironbreaker-guide-bardin-talents-builds/" rel="bookmark" title="Vermintide 2: Ironbreaker Career &#8211; Talents, Builds Guide">Vermintide 2: Ironbreaker Career &#8211; Talents, Builds Guide</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T22:29:57+00:00">March 12, 2018</time></span> </div>
</div>
</div>
</div> </div></div> <div class="td-a-rec td-a-rec-id-custom_ad_2  "><span class="td-adspot-title">- Advertisement -</span><div class="td-all-devices">
<script type="text/javascript">
  MonkeyBroker.fillSlot("Vertical_BTF");  
</script>
</div></div>
</div>
</div>
</div></div></div></div><div class="vc_row wpb_row td-pb-row"><div class="wpb_column vc_column_container td-pb-span12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td-a-rec td-a-rec-id-content_bottom  "><span class="td-adspot-title">- Advertisement -</span><center>
<script type="text/javascript">
  MonkeyBroker.fillSlot("Horizontal_After_Post");
</script>
</center></div></div></div></div></div>
</div>
</div> 


<div class="td-footer-wrapper">
<div class="td-container">
<div class="td-pb-row">
<div class="td-pb-span12">
</div>
</div>
<div class="td-pb-row">
<div class="td-pb-span4">
<div class="td_block_wrap td_block_7 td_uid_15_5ab47653ae612_rand td-pb-border-top" data-td-block-uid="td_uid_15_5ab47653ae612"><script>var block_td_uid_15_5ab47653ae612 = new tdBlock();
block_td_uid_15_5ab47653ae612.id = "td_uid_15_5ab47653ae612";
block_td_uid_15_5ab47653ae612.atts = '{"limit":3,"sort":"featured","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"EDITOR PICKS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_15_5ab47653ae612_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_15_5ab47653ae612_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_15_5ab47653ae612.td_column_number = "1";
block_td_uid_15_5ab47653ae612.block_type = "td_block_7";
block_td_uid_15_5ab47653ae612.post_count = "2";
block_td_uid_15_5ab47653ae612.found_posts = "2";
block_td_uid_15_5ab47653ae612.header_color = "";
block_td_uid_15_5ab47653ae612.ajax_pagination_infinite_stop = "";
block_td_uid_15_5ab47653ae612.max_num_pages = "1";
tdBlocksArray.push(block_td_uid_15_5ab47653ae612);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>EDITOR PICKS</span></h4></div><div id=td_uid_15_5ab47653ae612 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://teambrg.com/featured/diablo-3-guide-directory/" rel="bookmark" title="D3 Guide Directory"><img width="100" height="70" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2016/04/d3-guides-directory-teambrg-100x70.jpg" srcset="http://teambrg.com/wp-content/uploads/2016/04/d3-guides-directory-teambrg-100x70.jpg 100w, http://teambrg.com/wp-content/uploads/2016/04/d3-guides-directory-teambrg-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="D3 Guide Directory" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://teambrg.com/featured/diablo-3-guide-directory/" rel="bookmark" title="D3 Guide Directory">D3 Guide Directory</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T17:00:39+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://teambrg.com/featured/division-incursion-preparation/" rel="bookmark" title="The Division Incursion Preparation"><img width="100" height="70" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2016/04/teambrg-thedivision-incursionteamprep-header-100x70.jpg" srcset="http://teambrg.com/wp-content/uploads/2016/04/teambrg-thedivision-incursionteamprep-header-100x70.jpg 100w, http://teambrg.com/wp-content/uploads/2016/04/teambrg-thedivision-incursionteamprep-header-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="The Division Incursion Preparation" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://teambrg.com/featured/division-incursion-preparation/" rel="bookmark" title="The Division Incursion Preparation">The Division Incursion Preparation</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2016-04-12T05:32:23+00:00">April 12, 2016</time></span> </div>
</div>
</div>
</div> </div></div>  <div class="td_block_wrap td_block_21 td_block_widget td_uid_16_5ab47653b1e42_rand td-pb-border-top" data-td-block-uid="td_uid_16_5ab47653b1e42"><script>var block_td_uid_16_5ab47653b1e42 = new tdBlock();
block_td_uid_16_5ab47653b1e42.id = "td_uid_16_5ab47653b1e42";
block_td_uid_16_5ab47653b1e42.atts = '{"limit":"3","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"Latest article","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"#","header_text_color":"#","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_block_widget td_uid_16_5ab47653b1e42_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_16_5ab47653b1e42_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_16_5ab47653b1e42.td_column_number = "1";
block_td_uid_16_5ab47653b1e42.block_type = "td_block_21";
block_td_uid_16_5ab47653b1e42.post_count = "3";
block_td_uid_16_5ab47653b1e42.found_posts = "180";
block_td_uid_16_5ab47653b1e42.header_color = "#";
block_td_uid_16_5ab47653b1e42.ajax_pagination_infinite_stop = "";
block_td_uid_16_5ab47653b1e42.max_num_pages = "60";
tdBlocksArray.push(block_td_uid_16_5ab47653b1e42);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>Latest article</span></h4></div><div id=td_uid_16_5ab47653b1e42 class="td_block_inner">
<div class="td_module_16 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://teambrg.com/vermintide-2/v2-pyromancer-guide-sienna-talents-build/" rel="bookmark" title="Vermintide 2: Pyromancer Career &#8211; Talents, Builds Guide"><img width="150" height="150" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2018/03/pyromancer-final-150x150.jpg" alt="" title="Vermintide 2: Pyromancer Career &#8211; Talents, Builds Guide" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://teambrg.com/vermintide-2/v2-pyromancer-guide-sienna-talents-build/" rel="bookmark" title="Vermintide 2: Pyromancer Career &#8211; Talents, Builds Guide">Vermintide 2: Pyromancer Career &#8211; Talents, Builds Guide</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://teambrg.com/author/brgprincess/">BRGPrincess</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-23T05:02:37+00:00">March 23, 2018</time></span> <div class="td-module-comments"><a href="http://teambrg.com/vermintide-2/v2-pyromancer-guide-sienna-talents-build/#respond">0</a></div> </div>
<div class="td-excerpt">
You&#039;ll find all sorts of information here regarding the Pyromancer Career (for Sienna) in Vermintide 2. The Pyromancer, of all of Siennas careers, is... </div>
</div>
</div>
<div class="td_module_16 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://teambrg.com/monster-hunter-world/mhw-armor-skill-info-slots-traits-table-chart/" rel="bookmark" title="Monster Hunter World | Armor List &#038; Skills Table (Searchable)"><img width="" height="" class="entry-thumb" src="http://teambrg.com/wp-content/themes/Newspaper/images/no-thumb/thumbnail.png" alt="" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://teambrg.com/monster-hunter-world/mhw-armor-skill-info-slots-traits-table-chart/" rel="bookmark" title="Monster Hunter World | Armor List &#038; Skills Table (Searchable)">Monster Hunter World | Armor List &#038; Skills Table (Searchable)</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://teambrg.com/author/brgprime/">TeamBRG</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-22T00:00:57+00:00">March 22, 2018</time></span> <div class="td-module-comments"><a href="http://teambrg.com/monster-hunter-world/mhw-armor-skill-info-slots-traits-table-chart/#comments">3</a></div> </div>
<div class="td-excerpt">
GOT TIRED OF GOING TO THE WORKSHOP TO CHECK THESE OUT
So I made a simple mini-guide detailing the armor skills and slots of all the... </div>
</div>
</div>
<div class="td_module_16 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://teambrg.com/vermintide-2/v2-zealot-guide-victor-talents-build/" rel="bookmark" title="Vermintide 2: Zealot Career &#8211; Talents, Builds Guide"><img width="150" height="150" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2018/03/zealot-final-150x150.jpg" alt="" title="Vermintide 2: Zealot Career &#8211; Talents, Builds Guide" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://teambrg.com/vermintide-2/v2-zealot-guide-victor-talents-build/" rel="bookmark" title="Vermintide 2: Zealot Career &#8211; Talents, Builds Guide">Vermintide 2: Zealot Career &#8211; Talents, Builds Guide</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="http://teambrg.com/author/brgprincess/">BRGPrincess</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T01:45:15+00:00">March 13, 2018</time></span> <div class="td-module-comments"><a href="http://teambrg.com/vermintide-2/v2-zealot-guide-victor-talents-build/#comments">2</a></div> </div>
<div class="td-excerpt">
You&#039;ll find all sorts of information here regarding the Zealot Career (for Victor Saltzpyre) in Vermintide 2. The Zealot is a frontline brawler who... </div>
</div>
</div>
</div></div>  </div>
<div class="td-pb-span4">
<div class="td_block_wrap td_block_7 td_uid_17_5ab47653be503_rand td-pb-border-top" data-td-block-uid="td_uid_17_5ab47653be503"><script>var block_td_uid_17_5ab47653be503 = new tdBlock();
block_td_uid_17_5ab47653be503.id = "td_uid_17_5ab47653be503";
block_td_uid_17_5ab47653be503.atts = '{"limit":3,"sort":"popular","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"POPULAR POSTS","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":1,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_17_5ab47653be503_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_17_5ab47653be503_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_17_5ab47653be503.td_column_number = "1";
block_td_uid_17_5ab47653be503.block_type = "td_block_7";
block_td_uid_17_5ab47653be503.post_count = "3";
block_td_uid_17_5ab47653be503.found_posts = "180";
block_td_uid_17_5ab47653be503.header_color = "";
block_td_uid_17_5ab47653be503.ajax_pagination_infinite_stop = "";
block_td_uid_17_5ab47653be503.max_num_pages = "60";
tdBlocksArray.push(block_td_uid_17_5ab47653be503);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>POPULAR POSTS</span></h4></div><div id=td_uid_17_5ab47653be503 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://teambrg.com/diablo-3/d3-fresh-level-70-wizard/" rel="bookmark" title="D3 Wizard Fresh Level 70 Guide S13 | 2.6.1"><img width="100" height="70" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2016/04/d3-wizard-fresh-level-70-guide-banner2-100x70.jpg" srcset="http://teambrg.com/wp-content/uploads/2016/04/d3-wizard-fresh-level-70-guide-banner2-100x70.jpg 100w, http://teambrg.com/wp-content/uploads/2016/04/d3-wizard-fresh-level-70-guide-banner2-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="D3 Wizard Fresh Level 70 Guide S13 | 2.6.1" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://teambrg.com/diablo-3/d3-fresh-level-70-wizard/" rel="bookmark" title="D3 Wizard Fresh Level 70 Guide S13 | 2.6.1">D3 Wizard Fresh Level 70 Guide S13 | 2.6.1</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T14:23:55+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://teambrg.com/diablo-3/d3-leveling-guide-all-classes-progression-general/" rel="bookmark" title="Diablo 3 S13 | 2.6.1 Leveling Guide for ANY CLASS (Tips, FAQ)"><img width="100" height="70" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2016/04/d3-leveling-guide-process-all-classes-100x70.jpg" srcset="http://teambrg.com/wp-content/uploads/2016/04/d3-leveling-guide-process-all-classes-100x70.jpg 100w, http://teambrg.com/wp-content/uploads/2016/04/d3-leveling-guide-process-all-classes-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Diablo 3 S13 | 2.6.1 Leveling Guide for ANY CLASS (Tips, FAQ)" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://teambrg.com/diablo-3/d3-leveling-guide-all-classes-progression-general/" rel="bookmark" title="Diablo 3 S13 | 2.6.1 Leveling Guide for ANY CLASS (Tips, FAQ)">Diablo 3 S13 | 2.6.1 Leveling Guide for ANY CLASS (Tips,...</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T16:30:01+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="http://teambrg.com/diablo-3/d3-fresh-level-70-demon-hunter-guide/" rel="bookmark" title="D3 Demon Hunter Fresh Level 70 Guide S13 | 2.6.1"><img width="100" height="70" class="entry-thumb" src="http://teambrg.com/wp-content/uploads/2016/01/d3-demon-hunter-fresh-level-70-guide-banner-100x70.jpg" srcset="http://teambrg.com/wp-content/uploads/2016/01/d3-demon-hunter-fresh-level-70-guide-banner-100x70.jpg 100w, http://teambrg.com/wp-content/uploads/2016/01/d3-demon-hunter-fresh-level-70-guide-banner-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="D3 Demon Hunter Fresh Level 70 Guide S13 | 2.6.1" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="http://teambrg.com/diablo-3/d3-fresh-level-70-demon-hunter-guide/" rel="bookmark" title="D3 Demon Hunter Fresh Level 70 Guide S13 | 2.6.1">D3 Demon Hunter Fresh Level 70 Guide S13 | 2.6.1</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-23T14:30:40+00:00">February 23, 2018</time></span> </div>
</div>
</div>
</div> </div></div>  <aside class="widget widget_tag_cloud"><div class="block-title"><span>Category Cloud</span></div><div class="tagcloud"><a href="http://teambrg.com/category/wow/artifact-relics-traits/" class="tag-cloud-link tag-link-161 tag-link-position-1" style="font-size: 15pt;" aria-label="Artifact Relics &amp; Traits (12 items)">Artifact Relics &amp; Traits</a>
<a href="http://teambrg.com/category/diablo-3/barbarian/" class="tag-cloud-link tag-link-42 tag-link-position-2" style="font-size: 15pt;" aria-label="Barbarian (12 items)">Barbarian</a>
<a href="http://teambrg.com/category/blade-and-soul/" class="tag-cloud-link tag-link-26 tag-link-position-3" style="font-size: 8pt;" aria-label="Blade and Soul (1 item)">Blade and Soul</a>
<a href="http://teambrg.com/category/diablo-3/crusader/" class="tag-cloud-link tag-link-32 tag-link-position-4" style="font-size: 15.604938271605pt;" aria-label="Crusader (14 items)">Crusader</a>
<a href="http://teambrg.com/category/diablo-3/demon-hunter/" class="tag-cloud-link tag-link-31 tag-link-position-5" style="font-size: 15.604938271605pt;" aria-label="Demon Hunter (14 items)">Demon Hunter</a>
<a href="http://teambrg.com/category/destiny-2/" class="tag-cloud-link tag-link-224 tag-link-position-6" style="font-size: 8pt;" aria-label="Destiny 2 (1 item)">Destiny 2</a>
<a href="http://teambrg.com/category/diablo-3/" class="tag-cloud-link tag-link-25 tag-link-position-7" style="font-size: 22pt;" aria-label="Diablo 3 (83 items)">Diablo 3</a>
<a href="http://teambrg.com/category/divinity-original-sin-2/" class="tag-cloud-link tag-link-217 tag-link-position-8" style="font-size: 9.5555555555556pt;" aria-label="Divinity Original Sin 2 (2 items)">Divinity Original Sin 2</a>
<a href="http://teambrg.com/category/eternal-ccg/draft/" class="tag-cloud-link tag-link-197 tag-link-position-9" style="font-size: 9.5555555555556pt;" aria-label="Draft (2 items)">Draft</a>
<a href="http://teambrg.com/category/eternal-ccg/" class="tag-cloud-link tag-link-196 tag-link-position-10" style="font-size: 9.5555555555556pt;" aria-label="Eternal CCG (2 items)">Eternal CCG</a>
<a href="http://teambrg.com/category/featured/" class="tag-cloud-link tag-link-5 tag-link-position-11" style="font-size: 9.5555555555556pt;" aria-label="Featured (2 items)">Featured</a>
<a href="http://teambrg.com/category/ffxv/" class="tag-cloud-link tag-link-154 tag-link-position-12" style="font-size: 15.604938271605pt;" aria-label="FFXV (14 items)">FFXV</a>
<a href="http://teambrg.com/category/ffxv/fishing/" class="tag-cloud-link tag-link-178 tag-link-position-13" style="font-size: 9.5555555555556pt;" aria-label="Fishing (2 items)">Fishing</a>
<a href="http://teambrg.com/category/monster-hunter-world/gear-weapons-armor-items/" class="tag-cloud-link tag-link-230 tag-link-position-14" style="font-size: 11.456790123457pt;" aria-label="Gear Weapons Armor Items (4 items)">Gear Weapons Armor Items</a>
<a href="http://teambrg.com/category/destiny-2/general-destiny-2/" class="tag-cloud-link tag-link-225 tag-link-position-15" style="font-size: 8pt;" aria-label="General (1 item)">General</a>
<a href="http://teambrg.com/category/diablo-3/general/" class="tag-cloud-link tag-link-36 tag-link-position-16" style="font-size: 12.148148148148pt;" aria-label="General (5 items)">General</a>
<a href="http://teambrg.com/category/vermintide-2/general-game-info/" class="tag-cloud-link tag-link-262 tag-link-position-17" style="font-size: 9.5555555555556pt;" aria-label="General Game Info (2 items)">General Game Info</a>
<a href="http://teambrg.com/category/hearthstone/" class="tag-cloud-link tag-link-150 tag-link-position-18" style="font-size: 8pt;" aria-label="Hearthstone (1 item)">Hearthstone</a>
<a href="http://teambrg.com/category/vermintide-2/heroes-and-careers/" class="tag-cloud-link tag-link-273 tag-link-position-19" style="font-size: 15pt;" aria-label="Heroes and Careers (12 items)">Heroes and Careers</a>
<a href="http://teambrg.com/category/overwatch/hero-guide/" class="tag-cloud-link tag-link-117 tag-link-position-20" style="font-size: 8pt;" aria-label="Hero Guide (1 item)">Hero Guide</a>
<a href="http://teambrg.com/category/paragon/hero-profile/" class="tag-cloud-link tag-link-80 tag-link-position-21" style="font-size: 15.777777777778pt;" aria-label="Hero Profile (15 items)">Hero Profile</a>
<a href="http://teambrg.com/category/ffxv/hunts/" class="tag-cloud-link tag-link-179 tag-link-position-22" style="font-size: 11.456790123457pt;" aria-label="Hunts (4 items)">Hunts</a>
<a href="http://teambrg.com/category/i-am-setsuna/" class="tag-cloud-link tag-link-118 tag-link-position-23" style="font-size: 13.185185185185pt;" aria-label="I am Setsuna (7 items)">I am Setsuna</a>
<a href="http://teambrg.com/category/mtg/" class="tag-cloud-link tag-link-134 tag-link-position-24" style="font-size: 8pt;" aria-label="M:tG (1 item)">M:tG</a>
<a href="http://teambrg.com/category/overwatch/map-tips-and-strategy/" class="tag-cloud-link tag-link-115 tag-link-position-25" style="font-size: 8pt;" aria-label="Map Tips and Strategy (1 item)">Map Tips and Strategy</a>
<a href="http://teambrg.com/category/diablo-3/monk/" class="tag-cloud-link tag-link-33 tag-link-position-26" style="font-size: 15.345679012346pt;" aria-label="Monk (13 items)">Monk</a>
<a href="http://teambrg.com/category/monster-hunter-world/" class="tag-cloud-link tag-link-229 tag-link-position-27" style="font-size: 15pt;" aria-label="Monster Hunter World (12 items)">Monster Hunter World</a>
<a href="http://teambrg.com/category/monster-hunter-world/monsters/" class="tag-cloud-link tag-link-231 tag-link-position-28" style="font-size: 9.5555555555556pt;" aria-label="Monsters (2 items)">Monsters</a>
<a href="http://teambrg.com/category/diablo-3/necromancer-diablo-3/" class="tag-cloud-link tag-link-207 tag-link-position-29" style="font-size: 14.049382716049pt;" aria-label="Necromancer (9 items)">Necromancer</a>
<a href="http://teambrg.com/category/news/" class="tag-cloud-link tag-link-112 tag-link-position-30" style="font-size: 9.5555555555556pt;" aria-label="News (2 items)">News</a>
<a href="http://teambrg.com/category/overwatch/" class="tag-cloud-link tag-link-114 tag-link-position-31" style="font-size: 9.5555555555556pt;" aria-label="Overwatch (2 items)">Overwatch</a>
<a href="http://teambrg.com/category/paragon/" class="tag-cloud-link tag-link-79 tag-link-position-32" style="font-size: 16.037037037037pt;" aria-label="Paragon (16 items)">Paragon</a>
<a href="http://teambrg.com/category/ffxv/sidequests/" class="tag-cloud-link tag-link-160 tag-link-position-33" style="font-size: 12.148148148148pt;" aria-label="Sidequests (5 items)">Sidequests</a>
<a href="http://teambrg.com/category/monster-hunter-world/skills-stats-mechanics/" class="tag-cloud-link tag-link-238 tag-link-position-34" style="font-size: 11.456790123457pt;" aria-label="Skills Stats Mechanics (4 items)">Skills Stats Mechanics</a>
<a href="http://teambrg.com/category/the-division/" class="tag-cloud-link tag-link-60 tag-link-position-35" style="font-size: 14.395061728395pt;" aria-label="The Division (10 items)">The Division</a>
<a href="http://teambrg.com/category/vermintide-2/" class="tag-cloud-link tag-link-261 tag-link-position-36" style="font-size: 15.604938271605pt;" aria-label="Vermintide 2 (14 items)">Vermintide 2</a>
<a href="http://teambrg.com/category/diablo-3/witch-doctor/" class="tag-cloud-link tag-link-55 tag-link-position-37" style="font-size: 15.345679012346pt;" aria-label="Witch Doctor (13 items)">Witch Doctor</a>
<a href="http://teambrg.com/category/diablo-3/wizard/" class="tag-cloud-link tag-link-38 tag-link-position-38" style="font-size: 14.395061728395pt;" aria-label="Wizard (10 items)">Wizard</a>
<a href="http://teambrg.com/category/wow/" class="tag-cloud-link tag-link-136 tag-link-position-39" style="font-size: 15pt;" aria-label="WoW (12 items)">WoW</a></div>
</aside> </div>
<div class="td-pb-span4">
<div class="td_block_wrap td_block_popular_categories td_uid_18_5ab47653c62df_rand widget widget_categories td-pb-border-top" data-td-block-uid="td_uid_18_5ab47653c62df"><h4 class="block-title"><span>POPULAR CATEGORY</span></h4><ul class="td-pb-padding-side"><li><a href="http://teambrg.com/category/diablo-3/">Diablo 3<span class="td-cat-no">83</span></a></li><li><a href="http://teambrg.com/category/paragon/">Paragon<span class="td-cat-no">16</span></a></li><li><a href="http://teambrg.com/category/paragon/hero-profile/">Hero Profile<span class="td-cat-no">15</span></a></li><li><a href="http://teambrg.com/category/vermintide-2/">Vermintide 2<span class="td-cat-no">14</span></a></li><li><a href="http://teambrg.com/category/diablo-3/demon-hunter/">Demon Hunter<span class="td-cat-no">14</span></a></li><li><a href="http://teambrg.com/category/diablo-3/crusader/">Crusader<span class="td-cat-no">14</span></a></li><li><a href="http://teambrg.com/category/ffxv/">FFXV<span class="td-cat-no">14</span></a></li><li><a href="http://teambrg.com/category/diablo-3/monk/">Monk<span class="td-cat-no">13</span></a></li><li><a href="http://teambrg.com/category/diablo-3/witch-doctor/">Witch Doctor<span class="td-cat-no">13</span></a></li></ul></div>  <aside class="widget widget_text"><div class="block-title"><span>Affiliates</span></div> <div class="textwidget"><center>
<a href="https://m.do.co/c/979e7d4e436b"><img src="http://teambrg.com/wp-content/uploads/2017/01/TeamBRG-Digital-Ocean-Affiliate.jpg" width="234" height="60" border="0" alt="Digitalocean.com"></a>
<a href="https:&#x2F;&#x2F;www.namecheap.com&#x2F;?aff=85911"><img src="http:&#x2F;&#x2F;files.namecheap.com&#x2F;graphics&#x2F;linkus&#x2F;234x60-1.gif" width="234" height="60" border="0" alt="Namecheap.com"></a>
<a href="http://www.expressrefer.com/refer-a-friend/30-days-free/?referrer_id=10854919&utm_campaign=referrals&utm_medium=copy_link&utm_source=referral_dashboard"><img src="http://teambrg.com/wp-content/uploads/2017/01/TeamBRG-ExpressVPN-affiliate.jpg" width="234" height="60" border="0" alt="Digitalocean.com"></a>
</center></div>
</aside> </div>
</div>
</div>
<div class="td-footer-bottom-full">
<div class="td-container">
<div class="td-pb-row">
<div class="td-pb-span3"><aside class="footer-logo-wrap"><a href="http://teambrg.com/"><img class="td-retina-data" src="http://teambrg.com/wp-content/uploads/2016/10/TeamBRG-logo-140x48-dark-mobile.png" data-retina="http://teambrg.com/wp-content/uploads/2016/10/TeamBRG-logo-280x96-dark-mobile-retina.png" alt="TeamBRG" title="TeamBRG" /></a></aside></div><div class="td-pb-span5"><aside class="footer-text-wrap"><div class="block-title"><span>ABOUT US</span></div>Gaming community and guides!<div class="footer-email-wrap">Contact us: <a href="/cdn-cgi/l/email-protection#e08d81898ca09485818d829287ce838f8d"><span class="__cf_email__" data-cfemail="98f5f9f1f4d8ecfdf9f5faeaffb6fbf7f5">[email&#160;protected]</span></a></div></aside></div><div class="td-pb-span4"><aside class="footer-social-wrap td-social-style-2"><div class="block-title"><span>FOLLOW US</span></div>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/TeamBRG" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://twitter.com/teambarag" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.youtube.com/channel/UCQ8HR5sW935Ky7dgTD0o3ag" title="Youtube">
<i class="td-icon-font td-icon-youtube"></i>
</a>
</span></aside></div> </div>
</div>
</div>
</div>

<div class="td-sub-footer-container">
<div class="td-container">
<div class="td-pb-row">
<div class="td-pb-span7 td-sub-footer-menu">
<div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="td-subfooter-menu"><li id="menu-item-4242" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first td-menu-item td-normal-menu menu-item-4242"><a href="http://teambrg.com/privacy-policy/">Privacy Policy</a></li>
</ul></div> </div>
<div class="td-pb-span5 td-sub-footer-copy">
&copy; TeamBRG gaming guides and community by BRGMedia </div>
</div>
</div>
</div>
</div>

<div id="contentad469918"></div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type='text/javascript' src='http://teambrg.com/wp-content/themes/Newspaper/js/tagdiv_theme.js'></script>
<script type='text/javascript' src='http://teambrg.com/wp-includes/js/comment-reply.min.js'></script>
<script type='text/javascript' src='http://teambrg.com/wp-content/plugins/lazy-load/js/jquery.sonar.min.js'></script>
<script type='text/javascript' src='http://teambrg.com/wp-content/plugins/lazy-load/js/lazy-load.js'></script>
<script type='text/javascript' src='http://teambrg.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='http://teambrg.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js'></script>
<script type='text/javascript' src='//api.content-ad.net/Scripts/widget2.aspx?id=95a606ab-0d4e-4a40-a1af-f2f89bba5c28&#038;d=dGVhbWJyZy5jb20%3D&#038;wid=469918&#038;cb=1521776211825&#038;exitPopMobile=true&#038;ver=1.3.1'></script>

<style type="text/css">
/*** Shortcodes Ultimate - box elements ***/

/*		Common stylessu
---------------------------------------------------------------*/

.su-clearfix:before,
.su-clearfix:after {
	display: table;
	content: " ";
}
.su-clearfix:after { clear: both; }

/*		Tabs + Tab
---------------------------------------------------------------*/

.su-tabs {
	background: #1A1A1A;
}
.su-tabs-nav span {
	display: inline-block;
	margin-right: 3px;
	padding: 10px 15px;
	font-size: 13px;
	min-height: 40px;
	line-height: 20px;
	-webkit-border-top-left-radius: 3px;
	-moz-border-radius-topleft: 3px;
	border-top-left-radius: 3px;
	-webkit-border-top-right-radius: 3px;
	-moz-border-radius-topright: 3px;
	border-top-right-radius: 3px;
	color: #333;
	cursor: pointer;
	-webkit-transition: all .2s;
	-moz-transition: all .2s;
	-o-transition: all .2s;
	transition: all .2s;
}
.su-tabs-nav span:hover { background: #f5f5f5; }
.su-tabs-nav span.su-tabs-current { background: #333; color: #c5c5c5; cursor: default; }
.su-tabs-nav span.su-tabs-disabled {
	opacity: 0.5;
	filter: alpha(opacity=50);
	cursor: default;
}
.su-tabs-pane {
	padding: 15px;
	font-size: 13px;
	-webkit-border-bottom-right-radius: 3px;
	-moz-border-radius-bottomright: 3px;
	border-bottom-right-radius: 3px;
	-webkit-border-bottom-left-radius: 3px;
	-moz-border-radius-bottomleft: 3px;
	border-bottom-left-radius: 3px;
	background: #333;
	color: #c5c5c5;
}
.su-tabs-vertical:before,
.su-tabs-vertical:after {
	content: " ";
	display: table;
}
.su-tabs-vertical:after { clear: both; }
.su-tabs-vertical .su-tabs-nav {
	float: left;
	width: 30%;
}
.su-tabs-vertical .su-tabs-nav span {
	display: block;
	margin-right: 0;
	-webkit-border-radius: 0;
	-moz-border-radius: 0;
	border-radius: 0;
	-webkit-border-top-left-radius: 3px;
	-moz-border-radius-topleft: 3px;
	border-top-left-radius: 3px;
	-webkit-border-bottom-left-radius: 3px;
	-moz-border-radius-bottomleft: 3px;
	border-bottom-left-radius: 3px;
}
.su-tabs-vertical .su-tabs-panes {
	float: left;
	width: 70%;
}
.su-tabs-vertical .su-tabs-pane {
	-webkit-border-radius: 0;
	-moz-border-radius: 0;
	border-radius: 0;
	-webkit-border-top-right-radius: 3px;
	-webkit-border-bottom-right-radius: 3px;
	-moz-border-radius-topright: 3px;
	-moz-border-radius-bottomright: 3px;
	border-top-right-radius: 3px;
	border-bottom-right-radius: 3px;
}
.su-tabs-nav,
.su-tabs-nav span,
.su-tabs-panes,
.su-tabs-pane {
	-webkit-box-sizing: border-box !important;
	-moz-box-sizing: border-box !important;
	box-sizing: border-box !important;
}
/* Styles for screens that are less than 768px */
@media only screen and (max-width: 768px) {
	.su-tabs-nav span { display: block; }
	.su-tabs-vertical .su-tabs-nav {
		float: none;
		width: auto;
	}
	.su-tabs-vertical .su-tabs-panes {
		float: none;
		width: auto;
	}
}

/*		Spoiler + Accordion
---------------------------------------------------------------*/

.su-spoiler { margin-bottom: 1.5em; }
.su-spoiler .su-spoiler:last-child { margin-bottom: 0; }
.su-accordion { margin-bottom: 1.5em; }
.su-accordion .su-spoiler { margin-bottom: 0.5em; }
.su-spoiler-title {
	position: relative;
	cursor: pointer;
	min-height: 20px;
	line-height: 20px;
	padding: 7px 7px 7px 34px;
	font-weight: bold;
	font-size: 13px;
}
.su-spoiler-icon {
	position: absolute;
	left: 7px;
	top: 7px;
	display: block;
	width: 20px;
	height: 20px;
	line-height: 21px;
	text-align: center;
	font-size: 14px;
	font-family: FontAwesome;
	font-weight: normal;
	font-style: normal;
	-webkit-font-smoothing: antialiased;
	*margin-right: .3em;
}
.su-spoiler-content {
	padding: 14px;
	-webkit-transition: padding-top .2s;
	-moz-transition: padding-top .2s;
	-o-transition: padding-top .2s;
	transition: padding-top .2s;
	-ie-transition: padding-top .2s;
}
.su-spoiler.su-spoiler-closed > .su-spoiler-content {
	height: 0;
	margin: 0;
	padding: 0;
	overflow: hidden;
	border: none;
	opacity: 0;
}
.su-spoiler-icon-plus .su-spoiler-icon:before { content: "f068"; }
.su-spoiler-icon-plus.su-spoiler-closed .su-spoiler-icon:before { content: "f067"; }
.su-spoiler-icon-plus-circle .su-spoiler-icon:before { content: "f056"; }
.su-spoiler-icon-plus-circle.su-spoiler-closed .su-spoiler-icon:before { content: "f055"; }
.su-spoiler-icon-plus-square-1 .su-spoiler-icon:before { content: "f146"; }
.su-spoiler-icon-plus-square-1.su-spoiler-closed .su-spoiler-icon:before { content: "f0fe"; }
.su-spoiler-icon-plus-square-2 .su-spoiler-icon:before { content: "f117"; }
.su-spoiler-icon-plus-square-2.su-spoiler-closed .su-spoiler-icon:before { content: "f116"; }
.su-spoiler-icon-arrow .su-spoiler-icon:before { content: "f063"; }
.su-spoiler-icon-arrow.su-spoiler-closed .su-spoiler-icon:before { content: "f061"; }
.su-spoiler-icon-arrow-circle-1 .su-spoiler-icon:before { content: "f0ab"; }
.su-spoiler-icon-arrow-circle-1.su-spoiler-closed .su-spoiler-icon:before { content: "f0a9"; }
.su-spoiler-icon-arrow-circle-2 .su-spoiler-icon:before { content: "f01a"; }
.su-spoiler-icon-arrow-circle-2.su-spoiler-closed .su-spoiler-icon:before { content: "f18e"; }
.su-spoiler-icon-chevron .su-spoiler-icon:before { content: "f078"; }
.su-spoiler-icon-chevron.su-spoiler-closed .su-spoiler-icon:before { content: "f054"; }
.su-spoiler-icon-chevron-circle .su-spoiler-icon:before { content: "f13a"; }
.su-spoiler-icon-chevron-circle.su-spoiler-closed .su-spoiler-icon:before { content: "f138"; }
.su-spoiler-icon-caret .su-spoiler-icon:before { content: "f0d7"; }
.su-spoiler-icon-caret.su-spoiler-closed .su-spoiler-icon:before { content: "f0da"; }
.su-spoiler-icon-caret-square .su-spoiler-icon:before { content: "f150"; }
.su-spoiler-icon-caret-square.su-spoiler-closed .su-spoiler-icon:before { content: "f152"; }
.su-spoiler-icon-folder-1 .su-spoiler-icon:before { content: "f07c"; }
.su-spoiler-icon-folder-1.su-spoiler-closed .su-spoiler-icon:before { content: "f07b"; }
.su-spoiler-icon-folder-2 .su-spoiler-icon:before { content: "f115"; }
.su-spoiler-icon-folder-2.su-spoiler-closed .su-spoiler-icon:before { content: "f114"; }
.su-spoiler-style-default { }
.su-spoiler-style-default > .su-spoiler-title {
	padding-left: 27px;
	padding-right: 0;
}
.su-spoiler-style-default > .su-spoiler-title > .su-spoiler-icon { left: 0; }
.su-spoiler-style-default > .su-spoiler-content { padding: 1em 0 1em 27px; }
.su-spoiler-style-fancy {
	border: 1px solid #ccc;
	-webkit-border-radius: 10px;
	-moz-border-radius: 10px;
	border-radius: 10px;
	background: #333333;
	color: #c5c5c5;
}
.su-spoiler-style-fancy > .su-spoiler-title {
	border-bottom: 1px solid #ccc;
	-webkit-border-radius: 10px;
	-moz-border-radius: 10px;
	border-radius: 10px;
	background: #333333;
	font-size: 0.9em;
}
.su-spoiler-style-fancy.su-spoiler-closed > .su-spoiler-title { border: none; }
.su-spoiler-style-fancy > .su-spoiler-content {
	-webkit-border-radius: 10px;
	-moz-border-radius: 10px;
	border-radius: 10px;
}
.su-spoiler-style-simple {
	border-top: 1px solid #ccc;
	border-bottom: 1px solid #ccc;
}
.su-spoiler-style-simple > .su-spoiler-title {
	padding: 5px 10px;
	background: #333333;
	color: #c5c5c5;
	font-size: 0.9em;
}
.su-spoiler-style-simple > .su-spoiler-title > .su-spoiler-icon { display: none; }
.su-spoiler-style-simple > .su-spoiler-content {
	padding: 1em 10px;
	background: #333333;
	color: #c5c5c5;
}
</style>

<script type="text/javascript">
				jQuery.noConflict();
				(function( $ ) {
					$(function() {
						// More code using $ as alias to jQuery
						$("area[href*=\\#],a[href*=\\#]:not([href=\\#]):not([href^='\\#tab']):not([href^='\\#quicktab']):not([href^='\\#pane'])").click(function() {
							if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
								var target = $(this.hash);
								target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
								if (target.length) {
								$('html,body').animate({
								scrollTop: target.offset().top - 20  
								},900 ,'easeInQuint');
								return false;
								}
							}
						});
					});
				})(jQuery);	
			</script>

<script>
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'http://teambrg.com/wp-content/themes/Newspaper/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'http://teambrg.com/wp-content/themes/Newspaper';
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