<!DOCTYPE html>
<html lang="en-US" class="no-js no-svg">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="/cdn-cgi/apps/head/0BRpDZ9uHKOhuvb4Ygg1O7nY1kY.js"></script><link rel="profile" href="https://gmpg.org/xfn/11">
<script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<title>CNXSoft &#8211; Embedded Systems News &#8211; News, Tutorials, Reviews, and How-Tos related to Embedded Linux and Android, Arduino, ESP8266, Development Boards, TV Boxes, Mini PCs, etc..</title>
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link href='https://fonts.gstatic.com' crossorigin rel='preconnect' />
<link rel="alternate" type="application/rss+xml" title="CNXSoft - Embedded Systems News &raquo; Feed" href="https://www.cnx-software.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="CNXSoft - Embedded Systems News &raquo; Comments Feed" href="https://www.cnx-software.com/comments/feed/" />

<script type='text/javascript' data-cfasync='false'>
  //<![CDATA[
    _SHR_SETTINGS = {"endpoints":{"local_recs_url":"https:\/\/www.cnx-software.com\/wp-admin\/admin-ajax.php?action=shareaholic_permalink_related","share_counts_url":"https:\/\/www.cnx-software.com\/wp-admin\/admin-ajax.php?action=shareaholic_share_counts_api"}};
  //]]>
</script>
<script type='text/javascript' data-cfasync='false' src='//apps.shareaholic.com/assets/pub/shareaholic.js' data-shr-siteid='510fa71512c0a6af93c3c82931a67944' async='async'>
</script>

<meta name='shareaholic:site_name' content='CNXSoft - Embedded Systems News' />
<meta name='shareaholic:language' content='en-US' />
<meta name='shareaholic:article_visibility' content='private' />
<meta name='shareaholic:site_id' content='510fa71512c0a6af93c3c82931a67944' />
<meta name='shareaholic:wp_version' content='8.6.5' />


<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-2022395-2';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-2022395-2', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('send','pageview');
	} else {
		console.log( "" );
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you\'re not being tracked. ");
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
		})();
		}
</script>

<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.cnx-software.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='yarppWidgetCss-css' href='https://www.cnx-software.com/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='bwp-rc-css' href='https://www.cnx-software.com/wp-content/plugins/bwp-recent-comments/css/bwp-recent-comments-noava.css?ver=1.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='wpapp-styles-css' href='https://www.cnx-software.com/wp-content/plugins/wordpress-easy-paypal-payment-or-donation-accept-plugin/wpapp-styles.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-css' href='https://www.cnx-software.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css' href='https://www.cnx-software.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='cookielawinfo-style-css' href='https://www.cnx-software.com/wp-content/plugins/cookie-law-info/css/cli-style.css?ver=1.5.3' type='text/css' media='all' />
<link rel='stylesheet' id='social-widget-css' href='https://www.cnx-software.com/wp-content/plugins/social-media-widget/social_widget.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css' href='https://www.cnx-software.com/wp-content/themes/twentyseventeen/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='child-style-css' href='https://www.cnx-software.com/wp-content/themes/twentyseventeen-child/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='twentyseventeen-fonts-css' href='https://fonts.googleapis.com/css?family=Libre+Franklin%3A300%2C300i%2C400%2C400i%2C600%2C600i%2C800%2C800i&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='twentyseventeen-style-css' href='https://www.cnx-software.com/wp-content/themes/twentyseventeen-child/style.css?ver=4.9.4' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentyseventeen-ie8-css'  href='https://www.cnx-software.com/wp-content/themes/twentyseventeen/assets/css/ie8.css?ver=1.0' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='tablepress-default-css' href='https://www.cnx-software.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.9' type='text/css' media='all' />
<link rel='stylesheet' id='an_style-css' href='https://www.cnx-software.com/wp-content/uploads/AmPiitSuzzcD/AIiriQyDZrns.css?ver=2.2.3' type='text/css' media='all' />
<style id='an_style-inline-css' type='text/css'>
.tiSJsXSSkIcs-bg{display:none;position:fixed;z-index:100;top:0;left:0;width:100%;height:100%;background:#000;background:rgba(0,0,0,0.75);}.tiSJsXSSkIcs{visibility:hidden;position:fixed;z-index:101;top:100px;right:0;left:0;max-width:640px;margin-right:auto;margin-left:auto;background:#fff;-webkit-box-shadow:0 3px 5px 2px rgba(0,0,0,0.25);box-shadow:0 3px 5px 2px rgba(0,0,0,0.25);font-family:Arial,Helvetica,sans-serif;}.tiSJsXSSkIcs-default,.tiSJsXSSkIcs-ok{padding:30px 30px 15px;}.tiSJsXSSkIcs-image{overflow:hidden;position:relative;width:100%;}.tiSJsXSSkIcs-image .tiSJsXSSkIcs-left{position:absolute;top:0;left:0;width:50%;height:100%;}.tiSJsXSSkIcs-image .tiSJsXSSkIcs-right{float:right;width:50%;padding:30px;}.tiSJsXSSkIcs.small{width:200px;margin-left:-140px;}.tiSJsXSSkIcs.medium{width:400px;margin-left:-240px;}.tiSJsXSSkIcs.large{width:600px;margin-left:-340px;}.tiSJsXSSkIcs.xlarge{width:800px;margin-left:-440px;}.close-tiSJsXSSkIcs{display:inline-block;position:absolute;top:15px;right:15px;width:30px;height:30px;color:#bbb;font-size:32px;font-weight:700;line-height:30px;text-align:center;cursor:pointer;-webkit-transition:0.3s;transition:0.3s;}.close-tiSJsXSSkIcs:hover{color:#252b37;}.tiSJsXSSkIcs h1{margin-bottom:15px;padding:0 30px;color:#252b37;font-size:28px;line-height:1.25;text-align:center;}.tiSJsXSSkIcs-right h1{padding:0 30px 0 0;text-align:left;}.tiSJsXSSkIcs p{margin-bottom:15px;color:#333745;font-size:14px;}.tiSJsXSSkIcs p a{color:#ff6160;}.tiSJsXSSkIcs-right .close-modal,.tiSJsXSSkIcs-footer .close-modal{padding:15px!important;border-radius:0!important;background-color:#ff6160;font-size:14px;letter-spacing:2px!important;-webkit-transition:0.3s;transition:0.3s;}.tiSJsXSSkIcs-right .close-modal:hover,.tiSJsXSSkIcs-footer .close-modal:hover{background-color:#252b37!important;}.tiSJsXSSkIcs-footer .grey-button-modal{margin-right:15px;background-color:#a5a5a5;}.tiSJsXSSkIcs-footer{display:block;padding:15px 30px;background-color:#eff4f7;text-align:right;}@media only screen and (max-width: 640px) {.tiSJsXSSkIcs{right:5%;left:5%;max-width:90%;}.tiSJsXSSkIcs-default{padding:20px;}.tiSJsXSSkIcs-image .tiSJsXSSkIcs-left{width:100%;height:250px;}.tiSJsXSSkIcs-image .tiSJsXSSkIcs-right{float:left;width:100%;margin-top:250px;padding:20px;}.tiSJsXSSkIcs h1{margin-bottom:10px;font-size:20px;}.tiSJsXSSkIcs-right h1{padding:0;}.tiSJsXSSkIcs p{margin-bottom:10px;}.close-tiSJsXSSkIcs{color:#fcfcfc;background-color:#252b37;}.close-tiSJsXSSkIcs:hover{color:#252b37;background-color:#fcfcfc;}.tiSJsXSSkIcs-footer{padding:15px 20px;}}@media only screen and (max-width: 480px) {.tiSJsXSSkIcs-image .tiSJsXSSkIcs-left{height:200px;}.tiSJsXSSkIcs-image .tiSJsXSSkIcs-right{margin-top:200px;}.tiSJsXSSkIcs-footer{text-align:center;}.tiSJsXSSkIcs-footer .close-modal{width:80%;margin:5px 10%;}}
</style>
<script type='text/javascript' src='https://www.cnx-software.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.cnx-software.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"https:\/\/www.cnx-software.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.cnx-software.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=_2.7.2_beta'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.cnx-software.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.cnx-software.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='https://www.cnx-software.com/wp-content/plugins/cookie-law-info/js/cookielawinfo.js?ver=1.5.3'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://www.cnx-software.com/wp-content/themes/twentyseventeen/assets/js/html5.js?ver=3.7.3'></script>
<![endif]-->
<link rel='https://api.w.org/' href='https://www.cnx-software.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.cnx-software.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.cnx-software.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />


<style type="text/css" media="screen">
	.gcacheb { margin:0px; padding:0px; overflow:hidden; line-height:1; zoom:1; }
	.gcacheb img { height:auto; }
	.gcacheb-col { position:relative; float:left; }
	.gcacheb-col:first-child { margin-left: 0; }
	.gcacheb-col:last-child { margin-right: 0; }
	.gcacheb-1 { margin:1px 1px 1px 1px; }
	.gcacheb-2 { margin:1px 1px 1px 1px; }
	.gcacheb-3 { margin:1px 1px 1px 1px; }
	.gcacheb-7 { margin:0px 0px 0px 0px;width:100%; max-width:300px; height:100%; max-height:250px; }
	@media only screen and (max-width: 480px) {
		.gcacheb-col, .gcacheb-dyn, .gcacheb-single { width:100%; margin-left:0; margin-right:0; }
	}
.adrotate_widgets, .ajdg_bnnrwidgets, .ajdg_grpwidgets { overflow:hidden; padding:0; }
</style>


<script type="text/javascript">
<!--
function bb2_addLoadEvent(func) {
	var oldonload = window.onload;
	if (typeof window.onload != 'function') {
		window.onload = func;
	} else {
		window.onload = function() {
			oldonload();
			func();
		}
	}
}

bb2_addLoadEvent(function() {
	for ( i=0; i < document.forms.length; i++ ) {
		if (document.forms[i].method == 'post') {
			var myElement = document.createElement('input');
			myElement.setAttribute('type', 'hidden');
			myElement.name = 'bb2_screener_';
			myElement.value = '1521897210 72.139.55.202 72.139.55.202';
			document.forms[i].appendChild(myElement);
		}
	}
});
// --></script>
<style data-context="foundation-flickity-css">/*! Flickity v2.0.2
http://flickity.metafizzy.co
---------------------------------------------- */.flickity-enabled{position:relative}.flickity-enabled:focus{outline:0}.flickity-viewport{overflow:hidden;position:relative;height:100%}.flickity-slider{position:absolute;width:100%;height:100%}.flickity-enabled.is-draggable{-webkit-tap-highlight-color:transparent;tap-highlight-color:transparent;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.flickity-enabled.is-draggable .flickity-viewport{cursor:move;cursor:-webkit-grab;cursor:grab}.flickity-enabled.is-draggable .flickity-viewport.is-pointer-down{cursor:-webkit-grabbing;cursor:grabbing}.flickity-prev-next-button{position:absolute;top:50%;width:44px;height:44px;border:none;border-radius:50%;background:#fff;background:hsla(0,0%,100%,.75);cursor:pointer;-webkit-transform:translateY(-50%);transform:translateY(-50%)}.flickity-prev-next-button:hover{background:#fff}.flickity-prev-next-button:focus{outline:0;box-shadow:0 0 0 5px #09F}.flickity-prev-next-button:active{opacity:.6}.flickity-prev-next-button.previous{left:10px}.flickity-prev-next-button.next{right:10px}.flickity-rtl .flickity-prev-next-button.previous{left:auto;right:10px}.flickity-rtl .flickity-prev-next-button.next{right:auto;left:10px}.flickity-prev-next-button:disabled{opacity:.3;cursor:auto}.flickity-prev-next-button svg{position:absolute;left:20%;top:20%;width:60%;height:60%}.flickity-prev-next-button .arrow{fill:#333}.flickity-page-dots{position:absolute;width:100%;bottom:-25px;padding:0;margin:0;list-style:none;text-align:center;line-height:1}.flickity-rtl .flickity-page-dots{direction:rtl}.flickity-page-dots .dot{display:inline-block;width:10px;height:10px;margin:0 8px;background:#333;border-radius:50%;opacity:.25;cursor:pointer}.flickity-page-dots .dot.is-selected{opacity:1}</style><style data-context="foundation-slideout-css">.slideout-menu{position:fixed;left:0;top:0;bottom:0;right:auto;z-index:0;width:256px;overflow-y:auto;-webkit-overflow-scrolling:touch;display:none}.slideout-menu.pushit-right{left:auto;right:0}.slideout-panel{position:relative;z-index:1;will-change:transform}.slideout-open,.slideout-open .slideout-panel,.slideout-open body{overflow:hidden}.slideout-open .slideout-menu{display:block}.pushit{display:none}</style><script type="text/javascript" src="https://www.cnx-software.com/wp-content/plugins/si-captcha-for-wordpress/captcha/si_captcha.js?ver=1521897211"></script>

<style type="text/css">
.si_captcha_small { width:175px; height:45px; padding-top:10px; padding-bottom:10px; }
.si_captcha_large { width:250px; height:60px; padding-top:10px; padding-bottom:10px; }
img#si_image_com { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_reg { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_log { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_side_login { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_checkout { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_jetpack { border-style:none; margin:0; padding-right:5px; float:left; }
img#si_image_bbpress_topic { border-style:none; margin:0; padding-right:5px; float:left; }
.si_captcha_refresh { border-style:none; margin:0; vertical-align:bottom; }
div#si_captcha_input { display:block; padding-top:15px; padding-bottom:5px; }
label#si_captcha_code_label { margin:0; }
input#si_captcha_code_input { width:65px; }
p#si_captcha_code_p { clear: left; padding-top:10px; }
.si-captcha-jetpack-error { color:#DC3232; }
</style>

<link rel="icon" href="https://www.cnx-software.com/wp-content/uploads/2018/03/cropped-cnxsoft-logo-square-32x32.jpg" sizes="32x32" />
<link rel="icon" href="https://www.cnx-software.com/wp-content/uploads/2018/03/cropped-cnxsoft-logo-square-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.cnx-software.com/wp-content/uploads/2018/03/cropped-cnxsoft-logo-square-180x180.jpg" />
<meta name="msapplication-TileImage" content="https://www.cnx-software.com/wp-content/uploads/2018/03/cropped-cnxsoft-logo-square-270x270.jpg" />
<style>.ios7.web-app-mode.has-fixed header{ background-color: rgba(45,53,63,.88);}</style> <style type="text/css" id="wp-custom-css">
			/* featured thumnail image, left align, 300px width */
.post-thumbnail {
    margin-bottom: 1em;
    margin-right: 1em;
    width: 300px;
    float: left;
}

ul, ol {
    margin: 0em 2.0em;
    padding: 0;
    padding-top: 0px;
    padding-right: 0px;
    padding-bottom: 1.5em;
    padding-left: 0px;
	  line-height:1.35em;
}

.widget {
    padding-bottom: 1em;
}
/* Adjustments for single content area for main page */
@media screen and (min-width: 48em) {
	
	 .wrap {
      width: 100%;
      max-width: 1366px;
      /* padding-left: 3em; */
      /* padding-right: 3em; */
   }
	
.blog:not(.has-sidebar) #primary article, .archive:not(.page-one-column):not(.has-sidebar) #primary article, .search:not(.has-sidebar) #primary article, .error404:not(.has-sidebar) #primary .page-content, .error404.has-sidebar #primary .page-content, body.page-two-column:not(.archive) #primary .entry-content, body.page-two-column #comments {
    float: left;
    width: 100%;
		
  }
	
	 body.page-two-column:not(.archive) #primary .entry-header, body.page-two-column.archive:not(.has-sidebar) #primary .page-header {
    float: left;
    width: 100%;
}
	.site-title {
		font-size: 28px;
	}
	.site-description {
		font-size: 11px;
	}
	
	/* Space between tags and comments section */
  #comments {
    padding-top: 1em;
  }
}

.socialmedia-buttons img {
    vertical-align: middle;
    margin-bottom: 3em;
}
/* Table management - To improve... */
table {
    word-break: break-all;
}

.yarpp-related, .tablepress {
	word-break: normal;
}


/* Underline comments - Check again / remove after 4.9.5 release */

.comment-content a,
.customize-unpreviewable { 
         -webkit-box-shadow: inset 0 -1px 0 rgba(15, 15, 15, 1);
        box-shadow: inset 0 -1px 0 rgba(15, 15, 15, 1);
        -webkit-transition: color 80ms ease-in, -webkit-box-shadow 130ms ease-in-out;
        transition: color 80ms ease-in, -webkit-box-shadow 130ms ease-in-out;
        transition: color 80ms ease-in, box-shadow 130ms ease-in-out;
        transition: color 80ms ease-in, box-shadow 130ms ease-in-out, -webkit-box-shadow 130ms ease-in-out;
}
.comment-content a:hover, 
.comment-content a:focus,
.customize-unpreviewable:hover,
.customize-unpreviewable a:focus {
   color: #000;
        -webkit-box-shadow: inset 0 0 0 rgba(0, 0, 0, 0), 0 3px 0 rgba(0, 0, 0, 1);
        box-shadow: inset 0 0 0 rgba(0, 0, 0, 0), 0 3px 0 rgba(0, 0, 0, 1);
}


		</style>
</head>
<body class="home blog wp-custom-logo group-blog hfeed has-sidebar colors-light">

<script type="text/javascript">
(function(){
  var bsa = document.createElement('script');
     bsa.type = 'text/javascript';
     bsa.async = true;
     bsa.src = '//s3.buysellads.com/ac/bsa.js';
  (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);
})();
</script>

<div id="page" class="site">
<a class="skip-link screen-reader-text" href="#content">Skip to content</a>
<header id="masthead" class="site-header" role="banner">
<div class="custom-header">
<div class="custom-header-media">
</div>
<div class="site-branding">
<div class="wrap">
<a href="https://www.cnx-software.com/" class="custom-logo-link" rel="home" itemprop="url"><img width="250" height="250" src="https://www.cnx-software.com/wp-content/uploads/2018/03/cropped-cnxsoft-logo-square-1.jpg" class="custom-logo" alt="CNXSoft Logo" itemprop="logo" srcset="https://www.cnx-software.com/wp-content/uploads/2018/03/cropped-cnxsoft-logo-square-1.jpg 250w, https://www.cnx-software.com/wp-content/uploads/2018/03/cropped-cnxsoft-logo-square-1-144x144.jpg 144w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" /></a>
<div class="site-branding-text">
<h1 class="site-title"><a href="https://www.cnx-software.com/" rel="home">CNXSoft &#8211; Embedded Systems News</a></h1>
<p class="site-description">News, Tutorials, Reviews, and How-Tos related to Embedded Linux and Android, Arduino, ESP8266, Development Boards, TV Boxes, Mini PCs, etc..</p>
</div>
</div>
</div>
</div>
<div class="navigation-top">
<div class="wrap">
<nav id="site-navigation" class="main-navigation" role="navigation" aria-label="Top Menu">
<button class="menu-toggle" aria-controls="top-menu" aria-expanded="false">
<svg class="icon icon-bars" aria-hidden="true" role="img"> <use href="#icon-bars" xlink:href="#icon-bars"></use> </svg><svg class="icon icon-close" aria-hidden="true" role="img"> <use href="#icon-close" xlink:href="#icon-close"></use> </svg>Menu	</button>
<div class="menu-cnxsoft-container"><ul id="top-menu" class="menu"><li id="menu-item-6705" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6705"><a href="https://www.cnx-software.com/about/">About</a></li>
<li id="menu-item-6698" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6698"><a href="https://www.cnx-software.com/development-kits/">Development Kits<svg class="icon icon-angle-down" aria-hidden="true" role="img"> <use href="#icon-angle-down" xlink:href="#icon-angle-down"></use> </svg></a>
<ul class="sub-menu">
<li id="menu-item-6699" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6699"><a href="https://www.cnx-software.com/development-kits/my-hardware/">My Hardware</a></li>
<li id="menu-item-6700" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6700"><a href="https://www.cnx-software.com/development-kits/hackable-gadgets/">Hackable Gadgets</a></li>
<li id="menu-item-6701" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6701"><a href="https://www.cnx-software.com/development-kits/linux-development-boards/">ARM Linux Development Boards</a></li>
<li id="menu-item-6702" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6702"><a href="https://www.cnx-software.com/development-kits/mcu-development-kits/">MCU Development Kits</a></li>
</ul>
</li>
<li id="menu-item-6703" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6703"><a href="https://www.cnx-software.com/how-tos-training-materials/">How-Tos &#038; Training Materials<svg class="icon icon-angle-down" aria-hidden="true" role="img"> <use href="#icon-angle-down" xlink:href="#icon-angle-down"></use> </svg></a>
<ul class="sub-menu">
<li id="menu-item-54904" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-54904"><a href="https://www.cnx-software.com/how-tos-training-materials/embedded-linux-development/">Embedded Linux Development</a></li>
<li id="menu-item-54905" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-54905"><a href="https://www.cnx-software.com/how-tos-training-materials/technical-glossary/">Technical Glossary</a></li>
<li id="menu-item-54898" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-54898"><a href="https://www.cnx-software.com/how-tos-training-materials/rockchip-how-tos/">Rockchip How-tos</a></li>
<li id="menu-item-54899" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-54899"><a href="https://www.cnx-software.com/how-tos-training-materials/raspberry-pi-how-tos/">Raspberry Pi How-tos</a></li>
<li id="menu-item-54900" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-54900"><a href="https://www.cnx-software.com/how-tos-training-materials/freescale-i-mx-how-tos/">Freescale i.MX How-tos</a></li>
<li id="menu-item-54901" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-54901"><a href="https://www.cnx-software.com/how-tos-training-materials/android-how-tos/">Android How-tos</a></li>
<li id="menu-item-54902" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-54902"><a href="https://www.cnx-software.com/how-tos-training-materials/allwinner-how-tos/">AllWinner How-tos</a></li>
<li id="menu-item-54903" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-54903"><a href="https://www.cnx-software.com/how-tos-training-materials/amlogic-how-tos/">AMLogic How-tos</a></li>
</ul>
</li>
<li id="menu-item-54897" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-54897"><a target="_blank" rel="nofollow" href="https://www.amazon.com/Best-Sellers-Electronics/zgbs/electronics?&#038;_encoding=UTF8&#038;tag=cnxtra-20&#038;linkCode=ur2&#038;linkId=d6a80a72d5fe3a4a1f1f32ad566f2e1d&#038;camp=1789&#038;creative=9325">Shop</a></li>
<li id="menu-item-6704" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6704"><a href="https://www.cnx-software.com/contact-us/">Contact Us</a></li>
</ul></div>
</nav>
</div>
</div>
</header>
<div class="site-content-contain">
<div id="content" class="site-content">
<div class="wrap">

<div id="primary" class="content-area">

<div class="gcacheb gcacheb-1"><div class="gcacheb-single acacheb-80"><div align=center>
<img src="https://www.cnx-software.com/wp-content/uploads/2017/12/buy-orange-pi-sbc.gif" width="728" height="90" alt="Orange Pi Development Boards" usemap="#orangepimap">
<map name="orangepimap">
<area shape="rect" coords="578,46,698,69" href="https://www.aliexpress.com/store/1553371?spm=2114.12010108.0.0.3d1b63dahbBINV" rel="nofollow" title="Click to Buy Orange Pi Development Boards" target="_blank">
<area shape="rect" coords="0,0,728,90" href="http://www.orangepi.org/" rel="nofollow" target="_blank">
</map>
</div></div></div> <main id="main" class="site-main" role="main">
<article id="post-55363" class="post-55363 post type-post status-publish format-standard hentry category-cavium-processors category-hardware category-linux category-ubuntu-os tag-arm tag-centos tag-gigabyte tag-linux tag-opensuse tag-ubuntu">
<header class="entry-header">
<div class="entry-meta"><span class="screen-reader-text">Posted on</span> <a href="https://www.cnx-software.com/2018/03/24/gigabyte-thunderxstation-workstation-is-powered-by-cavium-thunderx2-32-core-armv8-processors/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-24T11:32:27+07:00">March 24, 2018</time></a> - <a href="https://www.cnx-software.com/2018/03/24/gigabyte-thunderxstation-workstation-is-powered-by-cavium-thunderx2-32-core-armv8-processors/#comments">5 Comments<span class="screen-reader-text"> on GIGABYTE ThunderXStation Workstation is Powered by Cavium ThunderX2 32-Core ARMv8 Processor(s)</span></a></div><h3 class="entry-title"><a href="https://www.cnx-software.com/2018/03/24/gigabyte-thunderxstation-workstation-is-powered-by-cavium-thunderx2-32-core-armv8-processors/" rel="bookmark">GIGABYTE ThunderXStation Workstation is Powered by Cavium ThunderX2 32-Core ARMv8 Processor(s)</a></h3> </header>
<div class="post-thumbnail">
<a href="https://www.cnx-software.com/2018/03/24/gigabyte-thunderxstation-workstation-is-powered-by-cavium-thunderx2-32-core-armv8-processors/">
<img alt="" align="left" width=300 height=250 margin=10px src="https://www.cnx-software.com/wp-content/uploads/2018/03/ARMv8-Workstation-467x480.jpg"></a>
</div>
<div class="entry-content">
<p>Earlier this week, I wrote about the availability of Linaro &#8220;Synquacer&#8221; Developerbox that had been designed by GIGABYTE, but not using their brand, and I was pointed out to a possible reason: the company launched their own ARMv8 workstation based on Cavium ThunderX2 processor. Meet GIGABYTE ThunderXStation. Main specifications: SoC &#8211; Single or Dual socket ThunderX2 32x custom ARM64 cores / 128 threads processor clocked at 2.2 GHz (other models of the processor may become available depending on demand) System Memory &#8211; Up to 16 DDR4 Channels (8x DIMM per CPU) Storage 4 x NVMe + 2 x 2.5” U.2/SATA III combo bay 2.5&#8243; drive bay supports up to 2 drives, an optional 3.5&#8243; storage bay holds 4 drives. Graphics &#8211; Nvidia GeForce GT710 with dual monitor support Networking &#8211; 2x 1/10 GbE QLogic NIC Expansion &#8211; 6x PCIe 3.0 Slots and 2x OCP (Open Compute Project) x16 slots BMC &#8211; ASPEED AST2500 with IPMI management SW Power Supply &#8211; 800W &hellip; </p>
<p class="link-more"><a href="https://www.cnx-software.com/2018/03/24/gigabyte-thunderxstation-workstation-is-powered-by-cavium-thunderx2-32-core-armv8-processors/" class="more-link">Continue reading<span class="screen-reader-text"> &#8220;GIGABYTE ThunderXStation Workstation is Powered by Cavium ThunderX2 32-Core ARMv8 Processor(s)&#8221;</span></a></p>
</div>
</article>
<article id="post-55352" class="post-55352 post type-post status-publish format-standard has-post-thumbnail hentry category-android category-hardware category-mediatek-mt65xx tag-4g tag-android tag-development-board tag-iot tag-lte tag-orange-pi tag-shenzhen-xunlong">
<header class="entry-header">
<div class="entry-meta"><span class="screen-reader-text">Posted on</span> <a href="https://www.cnx-software.com/2018/03/23/orange-pi-4g-iot-development-board-launched-for-45/" rel="bookmark"><time class="entry-date published" datetime="2018-03-23T21:19:41+07:00">March 23, 2018</time><time class="updated" datetime="2018-03-23T21:25:12+07:00">March 23, 2018</time></a> - <a href="https://www.cnx-software.com/2018/03/23/orange-pi-4g-iot-development-board-launched-for-45/#comments">10 Comments<span class="screen-reader-text"> on Orange Pi 4G-IoT Development Board Launched for $45</span></a></div><h3 class="entry-title"><a href="https://www.cnx-software.com/2018/03/23/orange-pi-4g-iot-development-board-launched-for-45/" rel="bookmark">Orange Pi 4G-IoT Development Board Launched for $45</a></h3> </header>
<div class="post-thumbnail">
<a href="https://www.cnx-software.com/2018/03/23/orange-pi-4g-iot-development-board-launched-for-45/">
<img width="640" height="505" src="https://www.cnx-software.com/wp-content/uploads/2018/03/4G-IoT-Board.jpg" class="attachment-twentyseventeen-featured-image size-twentyseventeen-featured-image wp-post-image" alt="" srcset="https://www.cnx-software.com/wp-content/uploads/2018/03/4G-IoT-Board.jpg 640w, https://www.cnx-software.com/wp-content/uploads/2018/03/4G-IoT-Board-300x237.jpg 300w, https://www.cnx-software.com/wp-content/uploads/2018/03/4G-IoT-Board-608x480.jpg 608w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" /> </a>
</div>
<div class="entry-content">
<p>Last year, Shenzhen Xunlong Software launched Orange Pi 2G-IoT board for just $9.90. Pricing was incredibly aggressive for a cellular board, but AFAIK the RDA Micro processor used in the design had never been used with Linux so for many people using the board was a challenge (and maybe still is), and some countries have already started to sunset 2G networks. So it only made sense for the company to work on a 4G board, and that&#8217;s exactly what they have done with Orange Pi 4G-IoT now launched for $45 + shipping on Aliexpress. Orange Pi 4G-IoT specifications: SoC &#8211; Mediatek MT6737 quad core Cortex A53 processor @ 1.1/1.3 GHz with Arm Mali-T720MP1 GPU System Memory &#8211; 1GB DDR3 Storage &#8211; 8GB eMMC flash + micro SD slot Video Output &#8211; HDMI, LCD display interface with touch panel support Audio &#8211; 3.5mm earphone jack, built-in microphone Cellular Connectivity nano SIM card slot &#8220;GSM&#8221; antenna + diversity antenna 2G &#8211; GSM &hellip; </p>
<p class="link-more"><a href="https://www.cnx-software.com/2018/03/23/orange-pi-4g-iot-development-board-launched-for-45/" class="more-link">Continue reading<span class="screen-reader-text"> &#8220;Orange Pi 4G-IoT Development Board Launched for $45&#8221;</span></a></p>
</div>
</article>
<div class="gcacheb gcacheb-8"><div class="gcacheb-single acacheb-75"><div class="fixed"></div>
<div align="center">
<a href="https://www.aliexpress.com/store/product/Fanless-Windows-10-Mini-PC-Stick-MeLE-PCG02-Apo-4GB-32GB-Intel-Apollo-Lake-Celeron-N3450/715968_32857950812.html" rel="nofollow" target="_blank"><img src="https://www.cnx-software.com/wp-content/uploads/2018/03/MeLE-PCG02-Apo.jpg"></a></div></div></div>
<article id="post-55345" class="post-55345 post type-post status-publish format-standard hentry category-debian-os category-hardware category-linux category-qualcomm-snapdragon tag-debian tag-development-board tag-dragonboard tag-geniatech tag-linux tag-openembedded tag-som">
<header class="entry-header">
<div class="entry-meta"><span class="screen-reader-text">Posted on</span> <a href="https://www.cnx-software.com/2018/03/23/qualcomm-snapdragon-820e-based-geniatech-developer-board-8-runs-debian-follows-96boards-ce-extended-form-factor/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-23T16:37:47+07:00">March 23, 2018</time></a> - <a href="https://www.cnx-software.com/2018/03/23/qualcomm-snapdragon-820e-based-geniatech-developer-board-8-runs-debian-follows-96boards-ce-extended-form-factor/#comments">2 Comments<span class="screen-reader-text"> on Qualcomm Snapdragon 820E based Geniatech Developer Board 8 Runs Debian, Follows 96Boards CE Extended Form Factor</span></a></div><h3 class="entry-title"><a href="https://www.cnx-software.com/2018/03/23/qualcomm-snapdragon-820e-based-geniatech-developer-board-8-runs-debian-follows-96boards-ce-extended-form-factor/" rel="bookmark">Qualcomm Snapdragon 820E based Geniatech Developer Board 8 Runs Debian, Follows 96Boards CE Extended Form Factor</a></h3> </header>
<div class="post-thumbnail">
<a href="https://www.cnx-software.com/2018/03/23/qualcomm-snapdragon-820e-based-geniatech-developer-board-8-runs-debian-follows-96boards-ce-extended-form-factor/">
<img alt="" align="left" width=300 height=250 margin=10px src="https://www.cnx-software.com/wp-content/uploads/2018/03/Geniatech-Developer-Board-8-549x480.jpg"></a>
</div>
<div class="entry-content">
<p>Qualcomm Snapdragon 820E processor was recently launched a version of Snapdragon 820 without LTE modem, easier to source, and targeting the embedded market. The long expected DragonBoard 820c is the first board to feature the new processor, but Geniatech has also been working on their own Developer Board 8 that follows 96Boards CE Extended form factor, and is very similar to DragonBoard 820c. Developer Board 8 (DB8) specifications: SoC – Qualcomm Snapdragon 820E quad core Kryo processor up to 2.35 GHz with  Adreno 530 GPU System Memory – 3 GB LPDDR4-1866 (PoP) Storage – 32 GB UFS Flash + micro SD 3.0 (UHS-I) slot Video Output – HDMI 2.0 up to 4K @ 60 Hz Audio – Via HDMI, 3.5mm audio jack Connectivity – Gigabit Ethernet, 802.11 b/g/n/ac WiFi, Bluetooth 4.2, GPS (TBC) USB – 2x USB 3.0 ports, 1x micro USB 2.0 device port Camera – Support for up to 3x image sensors up to 28 MP (TBC) Expansion &hellip; </p>
<p class="link-more"><a href="https://www.cnx-software.com/2018/03/23/qualcomm-snapdragon-820e-based-geniatech-developer-board-8-runs-debian-follows-96boards-ce-extended-form-factor/" class="more-link">Continue reading<span class="screen-reader-text"> &#8220;Qualcomm Snapdragon 820E based Geniatech Developer Board 8 Runs Debian, Follows 96Boards CE Extended Form Factor&#8221;</span></a></p>
</div>
</article>
<article id="post-55272" class="post-55272 post type-post status-publish format-standard has-post-thumbnail hentry category-fedora-os category-hardware category-linux category-samsung-exynos category-stmicro-stm32 category-ubuntu-os tag-802-15-4 tag-artik tag-ble tag-bluetooth tag-development-board tag-gateway tag-iot tag-linux tag-resin-io tag-rushup tag-sensor tag-thread tag-wifi tag-zigbee">
<header class="entry-header">
<div class="entry-meta"><span class="screen-reader-text">Posted on</span> <a href="https://www.cnx-software.com/2018/03/23/rushup-kitra-board-family-is-based-on-samsung-artik-020-artik-520-530-or-artik-710-modules/" rel="bookmark"><time class="entry-date published" datetime="2018-03-23T14:32:27+07:00">March 23, 2018</time><time class="updated" datetime="2018-03-23T15:56:07+07:00">March 23, 2018</time></a> - <a href="https://www.cnx-software.com/2018/03/23/rushup-kitra-board-family-is-based-on-samsung-artik-020-artik-520-530-or-artik-710-modules/#comments">2 Comments<span class="screen-reader-text"> on RushUp KITRA Board Family is based on Samsung Artik 020, Artik 520/530, or Artik 710 Modules</span></a></div><h3 class="entry-title"><a href="https://www.cnx-software.com/2018/03/23/rushup-kitra-board-family-is-based-on-samsung-artik-020-artik-520-530-or-artik-710-modules/" rel="bookmark">RushUp KITRA Board Family is based on Samsung Artik 020, Artik 520/530, or Artik 710 Modules</a></h3> </header>
<div class="post-thumbnail">
<a href="https://www.cnx-software.com/2018/03/23/rushup-kitra-board-family-is-based-on-samsung-artik-020-artik-520-530-or-artik-710-modules/">
<img width="506" height="500" src="https://www.cnx-software.com/wp-content/uploads/2018/03/Kitra-520.jpg" class="attachment-twentyseventeen-featured-image size-twentyseventeen-featured-image wp-post-image" alt="" srcset="https://www.cnx-software.com/wp-content/uploads/2018/03/Kitra-520.jpg 506w, https://www.cnx-software.com/wp-content/uploads/2018/03/Kitra-520-300x296.jpg 300w, https://www.cnx-software.com/wp-content/uploads/2018/03/Kitra-520-486x480.jpg 486w, https://www.cnx-software.com/wp-content/uploads/2018/03/Kitra-520-100x100.jpg 100w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" /> </a>
</div>
<div class="entry-content">
<p>Samsung first announced their Artik IoT modules almost three years ago,  and until recently most Artik related products or development kits came from Samsung themselves, with no third party involved. But this has started to change recently with announcements such a Seeed Studio Eagleye 530s low cost development board based on Artik 530 module, and Resin.io Project Fin combining RPI CM3L module with an Artik 020 module for low power Bluetooth connectivity. But as I flicked through Resin.io supported hardware, I discovered they also supported Linux powered Artik 520 and Artik1020 module,  as well as some new &#8220;KITRA&#8221; boards I had never heard of, and if we visit RushUp company website, we can see they have a bunch of Kutra boards and one IoT gateway based on Artik modules: KITRA 520 &#8211; Samsung ARTIK 520 product accelerator for advanced IoT KITRA 710 &#8211; Samsung ARTIK 710 product accelerator for advanced multimedia and industrial I/O KITRA 710C / Kitra 530 &#8211; Samsung ARTIK &hellip; </p>
<p class="link-more"><a href="https://www.cnx-software.com/2018/03/23/rushup-kitra-board-family-is-based-on-samsung-artik-020-artik-520-530-or-artik-710-modules/" class="more-link">Continue reading<span class="screen-reader-text"> &#8220;RushUp KITRA Board Family is based on Samsung Artik 020, Artik 520/530, or Artik 710 Modules&#8221;</span></a></p>
</div>
</article>
<article id="post-55326" class="post-55326 post type-post status-publish format-standard hentry category-samsung-exynos tag-exynos tag-samsung tag-smartphone tag-ufs">
<header class="entry-header">
<div class="entry-meta"><span class="screen-reader-text">Posted on</span> <a href="https://www.cnx-software.com/2018/03/22/samsung-exynos-9610-7-series-processor-unveiled-with-full-hd-480-fps-slow-motion-support/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-22T17:25:03+07:00">March 22, 2018</time></a> - <a href="https://www.cnx-software.com/2018/03/22/samsung-exynos-9610-7-series-processor-unveiled-with-full-hd-480-fps-slow-motion-support/#comments">1 Comment<span class="screen-reader-text"> on Samsung Exynos 9610 (7 Series) Processor Unveiled with Full HD 480 FPS Slow-Motion Support</span></a></div><h3 class="entry-title"><a href="https://www.cnx-software.com/2018/03/22/samsung-exynos-9610-7-series-processor-unveiled-with-full-hd-480-fps-slow-motion-support/" rel="bookmark">Samsung Exynos 9610 (7 Series) Processor Unveiled with Full HD 480 FPS Slow-Motion Support</a></h3> </header>
<div class="post-thumbnail">
<a href="https://www.cnx-software.com/2018/03/22/samsung-exynos-9610-7-series-processor-unveiled-with-full-hd-480-fps-slow-motion-support/">
<img alt="" align="left" width=300 height=250 margin=10px src="https://www.cnx-software.com/wp-content/uploads/2018/03/Exynos-9610.jpg"></a>
</div>
<div class="entry-content">
<p>Samsung has announced yet another Exynos 7 series application processor with  Exynos 9610, built on Samsung’s 10-nanometer (nm) FinFET process, and supporting premium features such as deep learning-based image processing and slow motion video recording at 480 frames per second in full HD. The SoC includes four Cortex-A73 cores, four Cortex-A53, and Arm Mali-G72MP GPU, a sensor hub based on a Cortex M4F real-time core, an LTE Cat 13 modem, 802.11ac WiFi and more. Samsung Exynos 9610 key specifications: CPU &#8211; Quad core Arm Cortex-A73 @ up to 2.3 GHz, quad core Arm Cortex-A53 @ up to 1.6 GHz GPU &#8211; Arm Mali-G72 MP3 Memory I/F &#8211; LPDDR4x Storage I/F &#8211; UFS 2.1, eMMC 5.1 Display &#8211; Up to WQXGA (2560&#215;1600) Camera &#8211; Rear: 24MP; Front: 24MP,; Dual Camera: 16+16MP Video &#8211; 4K UHD 120fps encoding and decoding with HEVC/H.265), H.264, VP9 Connectivity LTE Modem &#8211;  LTE Cat.12 3CA 600Mbps (DL) / Cat.13 2CA 150Mbps (UL) Wi-Fi 802.11ac 2×2 MIMO, &hellip; </p>
<p class="link-more"><a href="https://www.cnx-software.com/2018/03/22/samsung-exynos-9610-7-series-processor-unveiled-with-full-hd-480-fps-slow-motion-support/" class="more-link">Continue reading<span class="screen-reader-text"> &#8220;Samsung Exynos 9610 (7 Series) Processor Unveiled with Full HD 480 FPS Slow-Motion Support&#8221;</span></a></p>
</div>
</article>
<article id="post-55321" class="post-55321 post type-post status-publish format-standard has-post-thumbnail hentry category-android tag-wearables">
<header class="entry-header">
<div class="entry-meta"><span class="screen-reader-text">Posted on</span> <a href="https://www.cnx-software.com/2018/03/22/idc-expects-smartwatches-shipments-to-double-by-2022/" rel="bookmark"><time class="entry-date published" datetime="2018-03-22T16:56:56+07:00">March 22, 2018</time><time class="updated" datetime="2018-03-22T16:57:32+07:00">March 22, 2018</time></a> - <a href="https://www.cnx-software.com/2018/03/22/idc-expects-smartwatches-shipments-to-double-by-2022/#comments">3 Comments<span class="screen-reader-text"> on IDC Expects Smartwatches Shipments to Double by 2022</span></a></div><h3 class="entry-title"><a href="https://www.cnx-software.com/2018/03/22/idc-expects-smartwatches-shipments-to-double-by-2022/" rel="bookmark">IDC Expects Smartwatches Shipments to Double by 2022</a></h3> </header>
<div class="post-thumbnail">
<a href="https://www.cnx-software.com/2018/03/22/idc-expects-smartwatches-shipments-to-double-by-2022/">
<img width="868" height="654" src="https://www.cnx-software.com/wp-content/uploads/2018/03/IDC-Wearables-Forecast-2017-2022.png" class="attachment-twentyseventeen-featured-image size-twentyseventeen-featured-image wp-post-image" alt="" srcset="https://www.cnx-software.com/wp-content/uploads/2018/03/IDC-Wearables-Forecast-2017-2022.png 868w, https://www.cnx-software.com/wp-content/uploads/2018/03/IDC-Wearables-Forecast-2017-2022-300x226.png 300w, https://www.cnx-software.com/wp-content/uploads/2018/03/IDC-Wearables-Forecast-2017-2022-637x480.png 637w, https://www.cnx-software.com/wp-content/uploads/2018/03/IDC-Wearables-Forecast-2017-2022-768x579.png 768w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" /> </a>
</div>
<div class="entry-content">
<p>The smartwatch market has been growing steadily over the last few years, but smart wearables have not become a must-have items like smartphones are for most people. The International Data Corporation(IDC) expects the growth of wearable devices to continue at around 13.4% over the next five years, with a forecast 219.4 million units to be shipped in 2022, and smart watches will grow even faster, as the company expect the number of shipped units to nearly double to 84 millions in five years. The biggest growth is expected to be for earwear growing 48% per annum, following by smart clothing, both of which start from a lower user base. Basic wristbands and watches will still grow, but not quite as fast especially for wristbands. In case you wonder that the &#8220;others&#8221; category includes, the company explains those are devices &#8220;that can be clipped to different parts of the body or head-worn devices like the Muse headband, or even smart wristbands &hellip; </p>
<p class="link-more"><a href="https://www.cnx-software.com/2018/03/22/idc-expects-smartwatches-shipments-to-double-by-2022/" class="more-link">Continue reading<span class="screen-reader-text"> &#8220;IDC Expects Smartwatches Shipments to Double by 2022&#8221;</span></a></p>
</div>
</article>
<div class="gcacheb gcacheb-9"><div class="gcacheb-single acacheb-50"><div align="center" class="adsense">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:336px;height:280px" data-ad-client="ca-pub-8120806476788575" data-ad-slot="5389619304"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div></div>
<article id="post-55313" class="post-55313 post type-post status-publish format-standard hentry category-hardware category-linux category-nordic-semi category-freescale-i-mx category-ubuntu-os category-video category-zephyr-os tag-802-15-4 tag-alljoyn tag-amazon tag-ble tag-bluetooth tag-cellular tag-cloud tag-gateway tag-iot tag-iotivity tag-lte tag-rigado tag-thread tag-ubuntu tag-wifi tag-wirepas tag-zephyr">
<header class="entry-header">
<div class="entry-meta"><span class="screen-reader-text">Posted on</span> <a href="https://www.cnx-software.com/2018/03/22/rigado-vesta-iot-gateway-runs-linux-and-zephyr-os-supports-bluetooth-5-802-15-4-wifi-ethernet-and-cellular-connectivity/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-22T14:19:50+07:00">March 22, 2018</time></a> - <a href="https://www.cnx-software.com/2018/03/22/rigado-vesta-iot-gateway-runs-linux-and-zephyr-os-supports-bluetooth-5-802-15-4-wifi-ethernet-and-cellular-connectivity/#comments">3 Comments<span class="screen-reader-text"> on Rigado Vesta IoT Gateway Runs Linux and Zephyr OS, Supports Bluetooth 5, 802.15.4, WiFi, Ethernet and Cellular Connectivity</span></a></div><h3 class="entry-title"><a href="https://www.cnx-software.com/2018/03/22/rigado-vesta-iot-gateway-runs-linux-and-zephyr-os-supports-bluetooth-5-802-15-4-wifi-ethernet-and-cellular-connectivity/" rel="bookmark">Rigado Vesta IoT Gateway Runs Linux and Zephyr OS, Supports Bluetooth 5, 802.15.4, WiFi, Ethernet and Cellular Connectivity</a></h3> </header>
<div class="post-thumbnail">
<a href="https://www.cnx-software.com/2018/03/22/rigado-vesta-iot-gateway-runs-linux-and-zephyr-os-supports-bluetooth-5-802-15-4-wifi-ethernet-and-cellular-connectivity/">
<img alt="" align="left" width=300 height=250 margin=10px src="https://www.cnx-software.com/wp-content/uploads/2018/03/Rigado-IoT-Gateway-640x472.jpg"></a>
</div>
<div class="entry-content">
<p>I&#8217;ve recently read several open source software news related to Rigado IoT gateway, starting with Canonical announcement last month, that the gateway would ship with Ubuntu Core starting in summer 2018, and a few days ago it popped up again during Linaro CEO keynote at Linaro Connect HK 2018, as one of the first commercial devices to run the Zephyr OS, specifically its fully open source Bluetooth stack on a Nordic nRF52 chip. Rigado Vesta IoT gateway is not exactly new, as it was first announced in December 2016. The hardware relies on an NXP i.MX 6UL Cortex A7 processor, up to 256MB RAM, 4GB eMMC flash,  and includes built-in support for dual band WiFi, Bluetooth Smart, Bluetooth 5/4.2, 802.15.4 (Thread), Fast Ethernet with PoE, as well as optional support for a cellular LTE Cat 1 modem. Rigado gateway hardware specifications: Processor &#8211; NXP i.MX6 UltraLite (G3) Arm Cortex A7 processor @ 528MHz System Memory &#8211; 128MB or 256MB DDR3L &hellip; </p>
<p class="link-more"><a href="https://www.cnx-software.com/2018/03/22/rigado-vesta-iot-gateway-runs-linux-and-zephyr-os-supports-bluetooth-5-802-15-4-wifi-ethernet-and-cellular-connectivity/" class="more-link">Continue reading<span class="screen-reader-text"> &#8220;Rigado Vesta IoT Gateway Runs Linux and Zephyr OS, Supports Bluetooth 5, 802.15.4, WiFi, Ethernet and Cellular Connectivity&#8221;</span></a></p>
</div>
</article>
<article id="post-55290" class="post-55290 post type-post status-publish format-standard has-post-thumbnail hentry category-hardware category-intel-celeron category-windows-10 tag-apollo-lake tag-mele tag-mini-pc tag-windows-10">
<header class="entry-header">
<div class="entry-meta"><span class="screen-reader-text">Posted on</span> <a href="https://www.cnx-software.com/2018/03/21/mele-pcg02-apo-hdmi-tv-stick-comes-with-gigabit-ethernet-intel-celeron-n3450-apollo-lake-processor/" rel="bookmark"><time class="entry-date published" datetime="2018-03-21T17:18:20+07:00">March 21, 2018</time><time class="updated" datetime="2018-03-22T09:53:57+07:00">March 22, 2018</time></a> - <a href="https://www.cnx-software.com/2018/03/21/mele-pcg02-apo-hdmi-tv-stick-comes-with-gigabit-ethernet-intel-celeron-n3450-apollo-lake-processor/#comments">6 Comments<span class="screen-reader-text"> on MeLE PCG02 Apo HDMI TV Stick Comes with Gigabit Ethernet, Intel Celeron N3450 Apollo Lake Processor</span></a></div><h3 class="entry-title"><a href="https://www.cnx-software.com/2018/03/21/mele-pcg02-apo-hdmi-tv-stick-comes-with-gigabit-ethernet-intel-celeron-n3450-apollo-lake-processor/" rel="bookmark">MeLE PCG02 Apo HDMI TV Stick Comes with Gigabit Ethernet, Intel Celeron N3450 Apollo Lake Processor</a></h3> </header>
<div class="post-thumbnail">
<a href="https://www.cnx-software.com/2018/03/21/mele-pcg02-apo-hdmi-tv-stick-comes-with-gigabit-ethernet-intel-celeron-n3450-apollo-lake-processor/">
<img width="640" height="454" src="https://www.cnx-software.com/wp-content/uploads/2018/03/MeLE-PCG02-Apo-1.jpg" class="attachment-twentyseventeen-featured-image size-twentyseventeen-featured-image wp-post-image" alt="" srcset="https://www.cnx-software.com/wp-content/uploads/2018/03/MeLE-PCG02-Apo-1.jpg 640w, https://www.cnx-software.com/wp-content/uploads/2018/03/MeLE-PCG02-Apo-1-300x213.jpg 300w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" /> </a>
</div>
<div class="entry-content">
<p>MeLE PCG02 was introduced in 2015 with an Intel Atom Z3735F Bay Trail processor, and was one of the rare Windows TV sticks to include an Ethernet port. Later on, the company also launched PCG02U model with Ubuntu 14.04 instead. The company has now launched an upgraded version &#8211; PCG02 Apo &#8211; featuring an Intel Celeron N3450 quad core Apollo Lake processor,  4GB RAM, 32GB storage, as well as Gigabit Ethernet and 802.11ac WiFi connectivity. MeLE PCG02 Apo TV Stick specifications: SoC &#8211; Intel Celeron N3450 quad core processor @ 1.1 GHz / 2.2 GHz with 12 EU Intel HD graphics 500 @ 200 MHz / 700 MHz; 6W TDP System Memory – 4 GB LPDDR3 Storage – 32 GB eMMC flash + micro SD slot Video Output – HDMI 1.4 male port up to 4K @ 30 Hz Audio &#8211; Via HDMI, and 3.5mm audio combo jack Connectivity – Gigabit Ethernet, Dual band 802.11 b/g/n/ac WiFi, and Bluetooth 4.2 &hellip; </p>
<p class="link-more"><a href="https://www.cnx-software.com/2018/03/21/mele-pcg02-apo-hdmi-tv-stick-comes-with-gigabit-ethernet-intel-celeron-n3450-apollo-lake-processor/" class="more-link">Continue reading<span class="screen-reader-text"> &#8220;MeLE PCG02 Apo HDMI TV Stick Comes with Gigabit Ethernet, Intel Celeron N3450 Apollo Lake Processor&#8221;</span></a></p>
</div>
</article>
<div class="gcacheb gcacheb-2"><div class="gcacheb-single acacheb-9"><div align="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-8120806476788575" data-ad-slot="5399978958" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div></div>
<nav class="navigation pagination" role="navigation">
<h2 class="screen-reader-text">Posts navigation</h2>
<div class="nav-links"><span aria-current='page' class='page-numbers current'><span class="meta-nav screen-reader-text">Page </span>1</span>
<a class='page-numbers' href='https://www.cnx-software.com/page/2/'><span class="meta-nav screen-reader-text">Page </span>2</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://www.cnx-software.com/page/718/'><span class="meta-nav screen-reader-text">Page </span>718</a>
<a class="next page-numbers" href="https://www.cnx-software.com/page/2/"><span class="screen-reader-text">Next page</span><svg class="icon icon-arrow-right" aria-hidden="true" role="img"> <use href="#icon-arrow-right" xlink:href="#icon-arrow-right"></use> </svg></a></div>
</nav>
</main>
</div>
<aside id="secondary" class="widget-area" role="complementary" aria-label="Blog Sidebar">
<section id="social-widget-2" class="widget Social_Widget"><div class="socialmedia-buttons smw_center"><a href="https://www.facebook.com/cnxsoft" rel="nofollow" target="_blank"><img width="32" height="32" src="https://www.cnx-software.com/wp-content/plugins/social-media-widget/images/default/32/facebook.png" alt="Follow Us on Facebook" title="Follow Us on Facebook" class="bounce" /></a><a href="https://plus.google.com/u/0/110719562692786994119" rel="publisher" target="_blank"><img width="32" height="32" src="https://www.cnx-software.com/wp-content/plugins/social-media-widget/images/default/32/googleplus.png" alt="Follow Us on Google+" title="Follow Us on Google+" class="bounce" /></a><a href="https://www.twitter.com/cnxsoft" rel="nofollow" target="_blank"><img width="32" height="32" src="https://www.cnx-software.com/wp-content/plugins/social-media-widget/images/default/32/twitter.png" alt="Follow Us on Twitter" title="Follow Us on Twitter" class="bounce" /></a><a href="https://www.youtube.com/cnxlinux" rel="nofollow" target="_blank"><img width="32" height="32" src="https://www.cnx-software.com/wp-content/plugins/social-media-widget/images/default/32/youtube.png" alt="Follow Us on YouTube" title="Follow Us on YouTube" class="bounce" /></a><a href="https://www.cnx-software.com/feed" rel="nofollow" target="_blank"><img width="32" height="32" src="https://www.cnx-software.com/wp-content/plugins/social-media-widget/images/default/32/rss.png" alt="Follow Us on RSS" title="Follow Us on RSS" class="bounce" /></a></div></section><section id="text-12" class="widget widget_text"> <div class="textwidget"><div align=center>
<a href="https://feedburner.google.com/fb/a/mailverify?uri=cnx-software/blog&amp;loc=en_US" rel="nofollow" target="_blank"><strong>Subscribe to CNXSoft Blog by Email</strong></a>
</div></div>
</section><section id="search-4" class="widget widget_search">
<form role="search" method="get" class="search-form" action="https://www.cnx-software.com/">
<label for="search-form-5ab64efb6855f">
<span class="screen-reader-text">Search for:</span>
</label>
<input type="search" id="search-form-5ab64efb6855f" class="search-field" placeholder="Search &hellip;" value="" name="s" />
<button type="submit" class="search-submit"><svg class="icon icon-search" aria-hidden="true" role="img"> <use href="#icon-search" xlink:href="#icon-search"></use> </svg><span class="screen-reader-text">Search</span></button>
</form>
</section><section id="text-10" class="widget widget_text"> <div class="textwidget"><div class="gcacheb gcacheb-5"><div class="gcacheb-single acacheb-36"><div align="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-8120806476788575" data-ad-slot="7319974402" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div></div></div>
</section><section id="bwp_recent_comments-2" class="widget bwp-rc-widget"><h2 class="widget-title">Recent Comments</h2>
<ul class="bwp-rc-ulist">
<li class="recent-comment"><a href="">Jon Smirl</a> on <a href="https://www.cnx-software.com/2018/03/23/orange-pi-4g-iot-development-board-launched-for-45/#comment-552576" title="Comment on Orange Pi 4G-IoT Development Board Launched for $45">Orange Pi 4G-IoT Development Board Launched for $45</a></li>
<li class="recent-comment"><a href="">RK</a> on <a href="https://www.cnx-software.com/2018/03/24/gigabyte-thunderxstation-workstation-is-powered-by-cavium-thunderx2-32-core-armv8-processors/#comment-552575" title="Comment on GIGABYTE ThunderXStation Workstation is Powered by Cavium ThunderX2 32-Core ARMv8 Processor(s)">GIGABYTE ThunderXStation Workstation is Powered by Cavium ThunderX2 32-Core ARMv8 Processor(s)</a></li>
<li class="recent-comment"><a href="">blu</a> on <a href="https://www.cnx-software.com/2018/03/24/gigabyte-thunderxstation-workstation-is-powered-by-cavium-thunderx2-32-core-armv8-processors/#comment-552574" title="Comment on GIGABYTE ThunderXStation Workstation is Powered by Cavium ThunderX2 32-Core ARMv8 Processor(s)">GIGABYTE ThunderXStation Workstation is Powered by Cavium ThunderX2 32-Core ARMv8 Processor(s)</a></li>
<li class="recent-comment"><a href="https://www.cnx-software.com">cnxsoft</a> on <a href="https://www.cnx-software.com/2018/03/23/orange-pi-4g-iot-development-board-launched-for-45/#comment-552572" title="Comment on Orange Pi 4G-IoT Development Board Launched for $45">Orange Pi 4G-IoT Development Board Launched for $45</a></li>
<li class="recent-comment"><a href="">benjamin</a> on <a href="https://www.cnx-software.com/2018/03/23/orange-pi-4g-iot-development-board-launched-for-45/#comment-552571" title="Comment on Orange Pi 4G-IoT Development Board Launched for $45">Orange Pi 4G-IoT Development Board Launched for $45</a></li>
<li class="recent-comment"><a href="">TrollzieTV66</a> on <a href="https://www.cnx-software.com/2011/01/03/installing-android-sdk-on-windows-xp-hello-world-application/#comment-552570" title="Comment on Installing Android SDK on Windows XP - Hello World Application">Installing Android SDK on Windows XP - Hello World Application</a></li>
</ul>
</section><section id="text-14" class="widget widget_text"> <div class="textwidget"><div align=center><a href="https://www.cnx-software.com/comments/feed/" rel=nofollow>Subscribe to Comments RSS Feed</a></div></div>
</section><section id="custom_html-2" class="widget_text widget widget_custom_html"><h2 class="widget-title">Sponsors</h2><div class="textwidget custom-html-widget"><div class="acacheb-single acacheb-15"><div align=center>
<a href=http://www.gateworks.com/ rel="nofollow" target="_blank"><img src="https://www.cnx-software.com/wp-content/uploads/2016/02/gateworks_nxp_imx6_industrial.gif"></a></div></div> 
<div class="acacheb-single acacheb-16"><div align=center>
<a href=http://www.ugoos.net rel="nofollow" target="_blank"><img src="https://www.cnx-software.com/wp-content/uploads/2017/07/ugoos-ut6-am3.gif"></a></div></div> 
<div class="acacheb-single acacheb-24"><div align=center>
<a href="https://www.geniatech.com/product/atv495max/" rel="nofollow" target="_blank"><img src="https://www.cnx-software.com/wp-content/uploads/2017/11/ATV495Max.jpg"></a></div></div> 
 
<div class="acacheb-single acacheb-28"><div align=center>
<a href="http://lab.zidoo.tv/" rel="nofollow" target="_blank"><img src="https://www.cnx-software.com/wp-content/uploads/2018/01/zidoo-digital-signage.png"></a></div></div> 
<div class="acacheb-single acacheb-10"><div align="center">

<div id="bsap_1280242" class="bsarocks bsap_eea741eb119c48606895f67e02ad52d0"></div>


<div id="bsap_1288628" class="bsarocks bsap_eea741eb119c48606895f67e02ad52d0"></div>

</div>
<div style="clear:both"></div></div> </div></section><section id="text-8" class="widget widget_text"><h2 class="widget-title">Buy Development Kits, Tablets and STB</h2> <div class="textwidget"><div class=noskimlinks>
<ul>
<li>Buy <a href="https://www.amazon.com/gp/search?ie=UTF8&tag=cnxtra-20&linkCode=ur2&linkId=0ac05608e566064f4d00d5ab1f40c7b1&camp=1789&creative=9325&index=electronics&keywords=Raspberry%20Pi" target="_blank" rel="nofollow">Raspberry Pi</a> & <a href=http://www.dx.com/s/Arduino?Utm_rid=93072394&Utm_source=affiliate target="_blank" rel="nofollow">Arduino Boards</a> and Accessories, and Other <a href="http://shrsl.com/pdqs" target="_blank" rel="nofollow">Development Boards</a></li>
<li><a href="http://dx.com/c/laptops-tablets-1499/tablets-1409?Utm_rid=93072394&Utm_source=affiliate" target="_blank" rel="nofollow" title="Buy a cheap tablet, set-top box and more">Low Cost Android Tablets and STBs on dx.com</a></li>
<li><a href="https://goo.gl/ylm00A" target="_blank" rel="nofollow">GearBest </a></li>
<li><a target="_blank" rel="nofollow" href="https://amzn.to/2FBqUrF" target="_blank" rel="nofollow">Amazon International</a><img src="https://ir-na.amazon-adsystem.com/e/ir?t=cnxtra-20&l=ur2&o=1" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" />
</li>
<li><a href="http://shrsl.com/?~4iaj" target="_blank" rel="nofollow">GeekBuying</a></li>
<li><a href="http://www.dpbolvw.net/click-5741794-10956595" target="_blank" rel="nofollow" title="$5 discount for orders over 100 USD">Aliexpress</a><img src="https://www.lduhtrp.net/image-5741794-10956595" width="1" height="1" border="0" /></a></li>
</ul>
</div></div>
</section><section id="tag_cloud-3" class="widget widget_tag_cloud"><h2 class="widget-title">Tags</h2><div class="tagcloud"><ul class='wp-tag-cloud' role='list'>
<li><a href="https://www.cnx-software.com/tag/4k/" class="tag-cloud-link tag-link-1373 tag-link-position-1" style="font-size: 1em;">4k</a></li>
<li><a href="https://www.cnx-software.com/tag/android/" class="tag-cloud-link tag-link-2285 tag-link-position-2" style="font-size: 1em;">Android</a></li>
<li><a href="https://www.cnx-software.com/tag/antutu/" class="tag-cloud-link tag-link-1017 tag-link-position-3" style="font-size: 1em;">antutu</a></li>
<li><a href="https://www.cnx-software.com/tag/arduino/" class="tag-cloud-link tag-link-620 tag-link-position-4" style="font-size: 1em;">arduino</a></li>
<li><a href="https://www.cnx-software.com/tag/arm/" class="tag-cloud-link tag-link-97 tag-link-position-5" style="font-size: 1em;">arm</a></li>
<li><a href="https://www.cnx-software.com/tag/armv8/" class="tag-cloud-link tag-link-712 tag-link-position-6" style="font-size: 1em;">armv8</a></li>
<li><a href="https://www.cnx-software.com/tag/automation/" class="tag-cloud-link tag-link-1350 tag-link-position-7" style="font-size: 1em;">automation</a></li>
<li><a href="https://www.cnx-software.com/tag/benchmark/" class="tag-cloud-link tag-link-715 tag-link-position-8" style="font-size: 1em;">benchmark</a></li>
<li><a href="https://www.cnx-software.com/tag/bluetooth/" class="tag-cloud-link tag-link-489 tag-link-position-9" style="font-size: 1em;">bluetooth</a></li>
<li><a href="https://www.cnx-software.com/tag/camera/" class="tag-cloud-link tag-link-538 tag-link-position-10" style="font-size: 1em;">camera</a></li>
<li><a href="https://www.cnx-software.com/tag/debian/" class="tag-cloud-link tag-link-352 tag-link-position-11" style="font-size: 1em;">debian</a></li>
<li><a href="https://www.cnx-software.com/tag/development-board/" class="tag-cloud-link tag-link-590 tag-link-position-12" style="font-size: 1em;">development board</a></li>
<li><a href="https://www.cnx-software.com/tag/development-kit/" class="tag-cloud-link tag-link-437 tag-link-position-13" style="font-size: 1em;">development kit</a></li>
<li><a href="https://www.cnx-software.com/tag/devkit/" class="tag-cloud-link tag-link-315 tag-link-position-14" style="font-size: 1em;">devkit</a></li>
<li><a href="https://www.cnx-software.com/tag/firmware/" class="tag-cloud-link tag-link-222 tag-link-position-15" style="font-size: 1em;">firmware</a></li>
<li><a href="https://www.cnx-software.com/tag/h-265/" class="tag-cloud-link tag-link-1337 tag-link-position-16" style="font-size: 1em;">h.265</a></li>
<li><a href="https://www.cnx-software.com/tag/hevc/" class="tag-cloud-link tag-link-1336 tag-link-position-17" style="font-size: 1em;">hevc</a></li>
<li><a href="https://www.cnx-software.com/tag/how-to/" class="tag-cloud-link tag-link-452 tag-link-position-18" style="font-size: 1em;">how-to</a></li>
<li><a href="https://www.cnx-software.com/tag/ics/" class="tag-cloud-link tag-link-641 tag-link-position-19" style="font-size: 1em;">ics</a></li>
<li><a href="https://www.cnx-software.com/tag/intel/" class="tag-cloud-link tag-link-146 tag-link-position-20" style="font-size: 1em;">intel</a></li>
<li><a href="https://www.cnx-software.com/tag/iot/" class="tag-cloud-link tag-link-832 tag-link-position-21" style="font-size: 1em;">IoT</a></li>
<li><a href="https://www.cnx-software.com/tag/jelly-bean/" class="tag-cloud-link tag-link-1162 tag-link-position-22" style="font-size: 1em;">jelly bean</a></li>
<li><a href="https://www.cnx-software.com/tag/kernel/" class="tag-cloud-link tag-link-440 tag-link-position-23" style="font-size: 1em;">kernel</a></li>
<li><a href="https://www.cnx-software.com/tag/kickstarter/" class="tag-cloud-link tag-link-1028 tag-link-position-24" style="font-size: 1em;">kickstarter</a></li>
<li><a href="https://www.cnx-software.com/tag/kodi/" class="tag-cloud-link tag-link-1940 tag-link-position-25" style="font-size: 1em;">kodi</a></li>
<li><a href="https://www.cnx-software.com/tag/linaro/" class="tag-cloud-link tag-link-167 tag-link-position-26" style="font-size: 1em;">linaro</a></li>
<li><a href="https://www.cnx-software.com/tag/linux/" class="tag-cloud-link tag-link-2283 tag-link-position-27" style="font-size: 1em;">Linux</a></li>
<li><a href="https://www.cnx-software.com/tag/mini-pc/" class="tag-cloud-link tag-link-355 tag-link-position-28" style="font-size: 1em;">mini pc</a></li>
<li><a href="https://www.cnx-software.com/tag/open-source/" class="tag-cloud-link tag-link-148 tag-link-position-29" style="font-size: 1em;">open source</a></li>
<li><a href="https://www.cnx-software.com/tag/raspberry-pi/" class="tag-cloud-link tag-link-483 tag-link-position-30" style="font-size: 1em;">raspberry pi</a></li>
<li><a href="https://www.cnx-software.com/tag/review/" class="tag-cloud-link tag-link-96 tag-link-position-31" style="font-size: 1em;">review</a></li>
<li><a href="https://www.cnx-software.com/tag/samsung/" class="tag-cloud-link tag-link-69 tag-link-position-32" style="font-size: 1em;">samsung</a></li>
<li><a href="https://www.cnx-software.com/tag/sdk/" class="tag-cloud-link tag-link-121 tag-link-position-33" style="font-size: 1em;">sdk</a></li>
<li><a href="https://www.cnx-software.com/tag/set-top-box/" class="tag-cloud-link tag-link-76 tag-link-position-34" style="font-size: 1em;">set-top box</a></li>
<li><a href="https://www.cnx-software.com/tag/smartphone/" class="tag-cloud-link tag-link-237 tag-link-position-35" style="font-size: 1em;">smartphone</a></li>
<li><a href="https://www.cnx-software.com/tag/som/" class="tag-cloud-link tag-link-682 tag-link-position-36" style="font-size: 1em;">som</a></li>
<li><a href="https://www.cnx-software.com/tag/stb/" class="tag-cloud-link tag-link-23 tag-link-position-37" style="font-size: 1em;">stb</a></li>
<li><a href="https://www.cnx-software.com/tag/tablet/" class="tag-cloud-link tag-link-29 tag-link-position-38" style="font-size: 1em;">tablet</a></li>
<li><a href="https://www.cnx-software.com/tag/tutorial/" class="tag-cloud-link tag-link-172 tag-link-position-39" style="font-size: 1em;">tutorial</a></li>
<li><a href="https://www.cnx-software.com/tag/tv-box/" class="tag-cloud-link tag-link-82 tag-link-position-40" style="font-size: 1em;">TV box</a></li>
<li><a href="https://www.cnx-software.com/tag/ubuntu/" class="tag-cloud-link tag-link-215 tag-link-position-41" style="font-size: 1em;">ubuntu</a></li>
<li><a href="https://www.cnx-software.com/tag/vp9/" class="tag-cloud-link tag-link-1614 tag-link-position-42" style="font-size: 1em;">vp9</a></li>
<li><a href="https://www.cnx-software.com/tag/wifi/" class="tag-cloud-link tag-link-31 tag-link-position-43" style="font-size: 1em;">wifi</a></li>
<li><a href="https://www.cnx-software.com/tag/windows-10/" class="tag-cloud-link tag-link-2195 tag-link-position-44" style="font-size: 1em;">windows 10</a></li>
<li><a href="https://www.cnx-software.com/tag/yocto/" class="tag-cloud-link tag-link-479 tag-link-position-45" style="font-size: 1em;">yocto</a></li>
</ul>
</div>
</section><section id="text-13" class="widget widget_text"> <div class="textwidget"><div class="gcacheb gcacheb-6"><div class="gcacheb-single acacheb-26"><div align="center">

<div id="bsap_1288680" class="bsarocks bsap_eea741eb119c48606895f67e02ad52d0"></div>

</div></div></div></div>
</section><section id="custom_html-4" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><div align=center>
<a href="https://feeds.feedburner.com/cnx-software/blog" rel="nofollow" target="_blank"><img src="https://feeds.feedburner.com/~fc/cnx-software/blog?bg=33CCFF&amp;fg=000000&amp;anim=0" height="26" width="88" style="border:0" alt="" /></a>
</div></div></section><section id="custom_html-5" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><div align="center">
<script class="skimlinks_ref_script" type="text/javascript" src="//s.skimresources.com/api/ref-banners.js?p=38249&d=983277&t=3"></script>
</div></div></section></aside>
</div>
</div>
<footer id="colophon" class="site-footer" role="contentinfo">
<div class="wrap">
<div class="site-info">
<a href="https://wordpress.org/">Proudly powered by WordPress</a>
</div>
</div>
</footer>
</div>
</div>
<div id="OCEBCOXlRzHf" class="tiSJsXSSkIcs" style="background:#dddddd;max-width:720px;z-index:9999999; "></div> <script type="text/javascript">/* <![CDATA[ */var anOptions ={"anOptionChoice":"1","anOptionStats":"1","anOptionAdsSelectors":"","anOptionCookie":"1","anOptionCookieLife":"30","anPageRedirect":"","anPermalink":"undefined","anOptionModalEffect":"fadeAndPop","anOptionModalspeed":"350","anOptionModalclose":true,"anOptionModalOverlay":"rgba( 0,0,0,0.8 )","anAlternativeActivation":true,"anAlternativeElement":".adsense","anAlternativeText":"<p><div class=\"gcacheb gcacheb-10\"><div class=\"gcacheb-single acacheb-52\"><div align=center>\r\n<a href=\"http:\/\/shareasale.com\/r.cfm?b=768058&amp;u=711213&amp;m=59485&amp;urllink=&amp;afftrack=\" rel=\"nofollow\" target=\"_blank\"><img src=\"https:\/\/www.cnx-software.com\/wp-content\/uploads\/2017\/10\/embedded-linux-development.jpg\"><\/a><\/div>\r\n\r\n\r<\/div><\/div><\/p>\n<p>&nbsp;<\/p>\n<p>&nbsp;<\/p>\n","anAlternativeClone":"2","anAlternativeProperties":"","anOptionModalShowAfter":0,"anPageMD5":"","anSiteID":0,"modalHTML":"<div class=\"tiSJsXSSkIcs-default\">\n\t<h1 style=\"\">Adblocker detected! Please consider reading this notice.<\/h1>\n\t<p>We've detected that you are using AdBlock Plus or some other adblocking software which is preventing the page from fully loading.<\/p>\n<p>We don't have any banner, Flash, animation, obnoxious sound, or popup ad. We do not implement these annoying types of ads!<\/p>\n<p>We need money to operate the site, and almost all of it comes from our online advertising.<\/p>\n<p><strong>Please add <a title=\"CNXSoft - Embedded Systems News\" href=\"https:\/\/www.cnx-software.com\" target=\"_blank\">www.cnx-software.com<\/a> to your ad blocking whitelist or disable your adblocking software.<strong><\/p>\n<\/div>\n<a class=\"close-modal close-tiSJsXSSkIcs\">&#215;<\/a>"}/* ]]> */</script><div id="adsense" class="an-sponsored" style="position:absolute; z-index:-1; height:1px; width:1px; visibility: hidden; top: -1px; left: 0;"><img class="an-advert-banner" alt="sponsored" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"></div><div id="cookie-law-info-bar"><span>This website uses cookies to improve your experience. We'll assume you're ok with this, but if you don't like these, you can remove them <a href="#" id="cookie_action_close_header" class="medium cli-plugin-button cli-plugin-main-button">Accept</a> <a href="https://www.google.co.th/search?client=ubuntu&#038;channel=fs&#038;q=how+to+remove+cookies&#038;ie=utf-8&#038;oe=utf-8&#038;gws_rd=cr&#038;ei=UlwBVvncB4vO0ATq7aCADA" id="CONSTANT_OPEN_URL" target="_blank" class="cli-plugin-main-link">Read more</a></span></div>
<script type="text/javascript">
			//<![CDATA[
			jQuery(document).ready(function() {
				cli_show_cookiebar({
					settings: '{"animate_speed_hide":"500","animate_speed_show":"500","background":"#fff","border":"#444","border_on":true,"button_1_button_colour":"#000","button_1_button_hover":"#000000","button_1_link_colour":"#fff","button_1_as_button":true,"button_2_button_colour":"#333","button_2_button_hover":"#292929","button_2_link_colour":"#444","button_2_as_button":false,"font_family":"inherit","header_fix":false,"notify_animate_hide":true,"notify_animate_show":false,"notify_div_id":"#cookie-law-info-bar","notify_position_horizontal":"right","notify_position_vertical":"bottom","scroll_close":false,"scroll_close_reload":false,"showagain_tab":false,"showagain_background":"#fff","showagain_border":"#000","showagain_div_id":"#cookie-law-info-again","showagain_x_position":"100px","text":"#000","show_once_yn":false,"show_once":"10000"}'
				});
			});
			//]]>
		</script>
<script type="text/javascript" src="//s.skimresources.com/js/38249X983277.skimlinks.js"></script>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script><script type="text/javascript">!function(t,e){"use strict";function n(){if(!a){a=!0;for(var t=0;t<d.length;t++)d[t].fn.call(window,d[t].ctx);d=[]}}function o(){"complete"===document.readyState&&n()}t=t||"docReady",e=e||window;var d=[],a=!1,c=!1;e[t]=function(t,e){return a?void setTimeout(function(){t(e)},1):(d.push({fn:t,ctx:e}),void("complete"===document.readyState||!document.attachEvent&&"interactive"===document.readyState?setTimeout(n,1):c||(document.addEventListener?(document.addEventListener("DOMContentLoaded",n,!1),window.addEventListener("load",n,!1)):(document.attachEvent("onreadystatechange",o),window.attachEvent("onload",n)),c=!0)))}}("wpBruiserDocReady",window);
			(function(){var wpbrLoader = (function(){var g=document,b=g.createElement('script'),c=g.scripts[0];b.async=1;b.src='https://www.cnx-software.com/?gdbc-client=3.1.16-'+(new Date()).getTime();c.parentNode.insertBefore(b,c);});wpBruiserDocReady(wpbrLoader);window.onunload=function(){};window.addEventListener('pageshow',function(event){if(event.persisted){(typeof window.WPBruiserClient==='undefined')?wpbrLoader():window.WPBruiserClient.requestTokens();}},false);})();
</script><script type='text/javascript' src='https://www.cnx-software.com/wp-content/plugins/adrotate-pro/library/jquery.adrotate.dyngroup.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.cnx-software.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.cnx-software.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var twentyseventeenScreenReaderText = {"quote":"<svg class=\"icon icon-quote-right\" aria-hidden=\"true\" role=\"img\"> <use href=\"#icon-quote-right\" xlink:href=\"#icon-quote-right\"><\/use> <\/svg>","expand":"Expand child menu","collapse":"Collapse child menu","icon":"<svg class=\"icon icon-angle-down\" aria-hidden=\"true\" role=\"img\"> <use href=\"#icon-angle-down\" xlink:href=\"#icon-angle-down\"><\/use> <span class=\"svg-fallback icon-angle-down\"><\/span><\/svg>"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.cnx-software.com/wp-content/themes/twentyseventeen/assets/js/skip-link-focus-fix.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.cnx-software.com/wp-content/themes/twentyseventeen/assets/js/navigation.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.cnx-software.com/wp-content/themes/twentyseventeen/assets/js/global.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.cnx-software.com/wp-content/themes/twentyseventeen/assets/js/jquery.scrollTo.js?ver=2.1.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_object = {"nonce":"f96fc710e6","ajaxurl":"https:\/\/www.cnx-software.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.cnx-software.com/wp-content/uploads/AmPiitSuzzcD/ogmzPoRSkGwG.js?ver=2.2.3'></script>
<script type='text/javascript' src='https://www.cnx-software.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type="text/javascript">
          (function() {
            var s = document.createElement('script'), t = document.getElementsByTagName('script')[0];
            s.type = 'text/javascript';
            s.async = true;
            s.src = 'https://api.flattr.com/js/0.6/load.js?mode=auto';
            t.parentNode.insertBefore(s, t);
          })();
        </script>
<script type="text/javascript">
jQuery(document).ready(function(){if(jQuery.fn.gslider) {
	jQuery('.gcacheb-7').gslider({groupid:7,speed:10000,repeat_impressions:'Y'});
}});
</script>

<svg style="position: absolute; width: 0; height: 0; overflow: hidden;" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs>
<symbol id="icon-behance" viewBox="0 0 37 32">
<path class="path1" d="M33 6.054h-9.125v2.214h9.125v-2.214zM28.5 13.661q-1.607 0-2.607 0.938t-1.107 2.545h7.286q-0.321-3.482-3.571-3.482zM28.786 24.107q1.125 0 2.179-0.571t1.357-1.554h3.946q-1.786 5.482-7.625 5.482-3.821 0-6.080-2.357t-2.259-6.196q0-3.714 2.33-6.17t6.009-2.455q2.464 0 4.295 1.214t2.732 3.196 0.902 4.429q0 0.304-0.036 0.839h-11.75q0 1.982 1.027 3.063t2.973 1.080zM4.946 23.214h5.286q3.661 0 3.661-2.982 0-3.214-3.554-3.214h-5.393v6.196zM4.946 13.625h5.018q1.393 0 2.205-0.652t0.813-2.027q0-2.571-3.393-2.571h-4.643v5.25zM0 4.536h10.607q1.554 0 2.768 0.25t2.259 0.848 1.607 1.723 0.563 2.75q0 3.232-3.071 4.696 2.036 0.571 3.071 2.054t1.036 3.643q0 1.339-0.438 2.438t-1.179 1.848-1.759 1.268-2.161 0.75-2.393 0.232h-10.911v-22.5z"></path>
</symbol>
<symbol id="icon-deviantart" viewBox="0 0 18 32">
<path class="path1" d="M18.286 5.411l-5.411 10.393 0.429 0.554h4.982v7.411h-9.054l-0.786 0.536-2.536 4.875-0.536 0.536h-5.375v-5.411l5.411-10.411-0.429-0.536h-4.982v-7.411h9.054l0.786-0.536 2.536-4.875 0.536-0.536h5.375v5.411z"></path>
</symbol>
<symbol id="icon-medium" viewBox="0 0 32 32">
<path class="path1" d="M10.661 7.518v20.946q0 0.446-0.223 0.759t-0.652 0.313q-0.304 0-0.589-0.143l-8.304-4.161q-0.375-0.179-0.634-0.598t-0.259-0.83v-20.357q0-0.357 0.179-0.607t0.518-0.25q0.25 0 0.786 0.268l9.125 4.571q0.054 0.054 0.054 0.089zM11.804 9.321l9.536 15.464-9.536-4.75v-10.714zM32 9.643v18.821q0 0.446-0.25 0.723t-0.679 0.277-0.839-0.232l-7.875-3.929zM31.946 7.5q0 0.054-4.58 7.491t-5.366 8.705l-6.964-11.321 5.786-9.411q0.304-0.5 0.929-0.5 0.25 0 0.464 0.107l9.661 4.821q0.071 0.036 0.071 0.107z"></path>
</symbol>
<symbol id="icon-slideshare" viewBox="0 0 32 32">
<path class="path1" d="M15.589 13.214q0 1.482-1.134 2.545t-2.723 1.063-2.723-1.063-1.134-2.545q0-1.5 1.134-2.554t2.723-1.054 2.723 1.054 1.134 2.554zM24.554 13.214q0 1.482-1.125 2.545t-2.732 1.063q-1.589 0-2.723-1.063t-1.134-2.545q0-1.5 1.134-2.554t2.723-1.054q1.607 0 2.732 1.054t1.125 2.554zM28.571 16.429v-11.911q0-1.554-0.571-2.205t-1.982-0.652h-19.857q-1.482 0-2.009 0.607t-0.527 2.25v12.018q0.768 0.411 1.58 0.714t1.446 0.5 1.446 0.33 1.268 0.196 1.25 0.071 1.045 0.009 1.009-0.036 0.795-0.036q1.214-0.018 1.696 0.482 0.107 0.107 0.179 0.161 0.464 0.446 1.089 0.911 0.125-1.625 2.107-1.554 0.089 0 0.652 0.027t0.768 0.036 0.813 0.018 0.946-0.018 0.973-0.080 1.089-0.152 1.107-0.241 1.196-0.348 1.205-0.482 1.286-0.616zM31.482 16.339q-2.161 2.661-6.643 4.5 1.5 5.089-0.411 8.304-1.179 2.018-3.268 2.643-1.857 0.571-3.25-0.268-1.536-0.911-1.464-2.929l-0.018-5.821v-0.018q-0.143-0.036-0.438-0.107t-0.42-0.089l-0.018 6.036q0.071 2.036-1.482 2.929-1.411 0.839-3.268 0.268-2.089-0.643-3.25-2.679-1.875-3.214-0.393-8.268-4.482-1.839-6.643-4.5-0.446-0.661-0.071-1.125t1.071 0.018q0.054 0.036 0.196 0.125t0.196 0.143v-12.393q0-1.286 0.839-2.196t2.036-0.911h22.446q1.196 0 2.036 0.911t0.839 2.196v12.393l0.375-0.268q0.696-0.482 1.071-0.018t-0.071 1.125z"></path>
</symbol>
<symbol id="icon-snapchat-ghost" viewBox="0 0 30 32">
<path class="path1" d="M15.143 2.286q2.393-0.018 4.295 1.223t2.92 3.438q0.482 1.036 0.482 3.196 0 0.839-0.161 3.411 0.25 0.125 0.5 0.125 0.321 0 0.911-0.241t0.911-0.241q0.518 0 1 0.321t0.482 0.821q0 0.571-0.563 0.964t-1.232 0.563-1.232 0.518-0.563 0.848q0 0.268 0.214 0.768 0.661 1.464 1.83 2.679t2.58 1.804q0.5 0.214 1.429 0.411 0.5 0.107 0.5 0.625 0 1.25-3.911 1.839-0.125 0.196-0.196 0.696t-0.25 0.83-0.589 0.33q-0.357 0-1.107-0.116t-1.143-0.116q-0.661 0-1.107 0.089-0.571 0.089-1.125 0.402t-1.036 0.679-1.036 0.723-1.357 0.598-1.768 0.241q-0.929 0-1.723-0.241t-1.339-0.598-1.027-0.723-1.036-0.679-1.107-0.402q-0.464-0.089-1.125-0.089-0.429 0-1.17 0.134t-1.045 0.134q-0.446 0-0.625-0.33t-0.25-0.848-0.196-0.714q-3.911-0.589-3.911-1.839 0-0.518 0.5-0.625 0.929-0.196 1.429-0.411 1.393-0.571 2.58-1.804t1.83-2.679q0.214-0.5 0.214-0.768 0-0.5-0.563-0.848t-1.241-0.527-1.241-0.563-0.563-0.938q0-0.482 0.464-0.813t0.982-0.33q0.268 0 0.857 0.232t0.946 0.232q0.321 0 0.571-0.125-0.161-2.536-0.161-3.393 0-2.179 0.482-3.214 1.143-2.446 3.071-3.536t4.714-1.125z"></path>
</symbol>
<symbol id="icon-yelp" viewBox="0 0 27 32">
<path class="path1" d="M13.804 23.554v2.268q-0.018 5.214-0.107 5.446-0.214 0.571-0.911 0.714-0.964 0.161-3.241-0.679t-2.902-1.589q-0.232-0.268-0.304-0.643-0.018-0.214 0.071-0.464 0.071-0.179 0.607-0.839t3.232-3.857q0.018 0 1.071-1.25 0.268-0.339 0.705-0.438t0.884 0.063q0.429 0.179 0.67 0.518t0.223 0.75zM11.143 19.071q-0.054 0.982-0.929 1.25l-2.143 0.696q-4.911 1.571-5.214 1.571-0.625-0.036-0.964-0.643-0.214-0.446-0.304-1.339-0.143-1.357 0.018-2.973t0.536-2.223 1-0.571q0.232 0 3.607 1.375 1.25 0.518 2.054 0.839l1.5 0.607q0.411 0.161 0.634 0.545t0.205 0.866zM25.893 24.375q-0.125 0.964-1.634 2.875t-2.42 2.268q-0.661 0.25-1.125-0.125-0.25-0.179-3.286-5.125l-0.839-1.375q-0.25-0.375-0.205-0.821t0.348-0.821q0.625-0.768 1.482-0.464 0.018 0.018 2.125 0.714 3.625 1.179 4.321 1.42t0.839 0.366q0.5 0.393 0.393 1.089zM13.893 13.089q0.089 1.821-0.964 2.179-1.036 0.304-2.036-1.268l-6.75-10.679q-0.143-0.625 0.339-1.107 0.732-0.768 3.705-1.598t4.009-0.563q0.714 0.179 0.875 0.804 0.054 0.321 0.393 5.455t0.429 6.777zM25.714 15.018q0.054 0.696-0.464 1.054-0.268 0.179-5.875 1.536-1.196 0.268-1.625 0.411l0.018-0.036q-0.411 0.107-0.821-0.071t-0.661-0.571q-0.536-0.839 0-1.554 0.018-0.018 1.339-1.821 2.232-3.054 2.679-3.643t0.607-0.696q0.5-0.339 1.161-0.036 0.857 0.411 2.196 2.384t1.446 2.991v0.054z"></path>
</symbol>
<symbol id="icon-vine" viewBox="0 0 27 32">
<path class="path1" d="M26.732 14.768v3.536q-1.804 0.411-3.536 0.411-1.161 2.429-2.955 4.839t-3.241 3.848-2.286 1.902q-1.429 0.804-2.893-0.054-0.5-0.304-1.080-0.777t-1.518-1.491-1.83-2.295-1.92-3.286-1.884-4.357-1.634-5.616-1.259-6.964h5.054q0.464 3.893 1.25 7.116t1.866 5.661 2.17 4.205 2.5 3.482q3.018-3.018 5.125-7.25-2.536-1.286-3.982-3.929t-1.446-5.946q0-3.429 1.857-5.616t5.071-2.188q3.179 0 4.875 1.884t1.696 5.313q0 2.839-1.036 5.107-0.125 0.018-0.348 0.054t-0.821 0.036-1.125-0.107-1.107-0.455-0.902-0.92q0.554-1.839 0.554-3.286 0-1.554-0.518-2.357t-1.411-0.804q-0.946 0-1.518 0.884t-0.571 2.509q0 3.321 1.875 5.241t4.768 1.92q1.107 0 2.161-0.25z"></path>
</symbol>
<symbol id="icon-vk" viewBox="0 0 35 32">
<path class="path1" d="M34.232 9.286q0.411 1.143-2.679 5.25-0.429 0.571-1.161 1.518-1.393 1.786-1.607 2.339-0.304 0.732 0.25 1.446 0.304 0.375 1.446 1.464h0.018l0.071 0.071q2.518 2.339 3.411 3.946 0.054 0.089 0.116 0.223t0.125 0.473-0.009 0.607-0.446 0.491-1.054 0.223l-4.571 0.071q-0.429 0.089-1-0.089t-0.929-0.393l-0.357-0.214q-0.536-0.375-1.25-1.143t-1.223-1.384-1.089-1.036-1.009-0.277q-0.054 0.018-0.143 0.063t-0.304 0.259-0.384 0.527-0.304 0.929-0.116 1.384q0 0.268-0.063 0.491t-0.134 0.33l-0.071 0.089q-0.321 0.339-0.946 0.393h-2.054q-1.268 0.071-2.607-0.295t-2.348-0.946-1.839-1.179-1.259-1.027l-0.446-0.429q-0.179-0.179-0.491-0.536t-1.277-1.625-1.893-2.696-2.188-3.768-2.33-4.857q-0.107-0.286-0.107-0.482t0.054-0.286l0.071-0.107q0.268-0.339 1.018-0.339l4.893-0.036q0.214 0.036 0.411 0.116t0.286 0.152l0.089 0.054q0.286 0.196 0.429 0.571 0.357 0.893 0.821 1.848t0.732 1.455l0.286 0.518q0.518 1.071 1 1.857t0.866 1.223 0.741 0.688 0.607 0.25 0.482-0.089q0.036-0.018 0.089-0.089t0.214-0.393 0.241-0.839 0.17-1.446 0-2.232q-0.036-0.714-0.161-1.304t-0.25-0.821l-0.107-0.214q-0.446-0.607-1.518-0.768-0.232-0.036 0.089-0.429 0.304-0.339 0.679-0.536 0.946-0.464 4.268-0.429 1.464 0.018 2.411 0.232 0.357 0.089 0.598 0.241t0.366 0.429 0.188 0.571 0.063 0.813-0.018 0.982-0.045 1.259-0.027 1.473q0 0.196-0.018 0.75t-0.009 0.857 0.063 0.723 0.205 0.696 0.402 0.438q0.143 0.036 0.304 0.071t0.464-0.196 0.679-0.616 0.929-1.196 1.214-1.92q1.071-1.857 1.911-4.018 0.071-0.179 0.179-0.313t0.196-0.188l0.071-0.054 0.089-0.045t0.232-0.054 0.357-0.009l5.143-0.036q0.696-0.089 1.143 0.045t0.554 0.295z"></path>
</symbol>
<symbol id="icon-search" viewBox="0 0 30 32">
<path class="path1" d="M20.571 14.857q0-3.304-2.348-5.652t-5.652-2.348-5.652 2.348-2.348 5.652 2.348 5.652 5.652 2.348 5.652-2.348 2.348-5.652zM29.714 29.714q0 0.929-0.679 1.607t-1.607 0.679q-0.964 0-1.607-0.679l-6.125-6.107q-3.196 2.214-7.125 2.214-2.554 0-4.884-0.991t-4.018-2.679-2.679-4.018-0.991-4.884 0.991-4.884 2.679-4.018 4.018-2.679 4.884-0.991 4.884 0.991 4.018 2.679 2.679 4.018 0.991 4.884q0 3.929-2.214 7.125l6.125 6.125q0.661 0.661 0.661 1.607z"></path>
</symbol>
<symbol id="icon-envelope-o" viewBox="0 0 32 32">
<path class="path1" d="M29.714 26.857v-13.714q-0.571 0.643-1.232 1.179-4.786 3.679-7.607 6.036-0.911 0.768-1.482 1.196t-1.545 0.866-1.83 0.438h-0.036q-0.857 0-1.83-0.438t-1.545-0.866-1.482-1.196q-2.821-2.357-7.607-6.036-0.661-0.536-1.232-1.179v13.714q0 0.232 0.17 0.402t0.402 0.17h26.286q0.232 0 0.402-0.17t0.17-0.402zM29.714 8.089v-0.438t-0.009-0.232-0.054-0.223-0.098-0.161-0.161-0.134-0.25-0.045h-26.286q-0.232 0-0.402 0.17t-0.17 0.402q0 3 2.625 5.071 3.446 2.714 7.161 5.661 0.107 0.089 0.625 0.527t0.821 0.67 0.795 0.563 0.902 0.491 0.768 0.161h0.036q0.357 0 0.768-0.161t0.902-0.491 0.795-0.563 0.821-0.67 0.625-0.527q3.714-2.946 7.161-5.661 0.964-0.768 1.795-2.063t0.83-2.348zM32 7.429v19.429q0 1.179-0.839 2.018t-2.018 0.839h-26.286q-1.179 0-2.018-0.839t-0.839-2.018v-19.429q0-1.179 0.839-2.018t2.018-0.839h26.286q1.179 0 2.018 0.839t0.839 2.018z"></path>
</symbol>
<symbol id="icon-close" viewBox="0 0 25 32">
<path class="path1" d="M23.179 23.607q0 0.714-0.5 1.214l-2.429 2.429q-0.5 0.5-1.214 0.5t-1.214-0.5l-5.25-5.25-5.25 5.25q-0.5 0.5-1.214 0.5t-1.214-0.5l-2.429-2.429q-0.5-0.5-0.5-1.214t0.5-1.214l5.25-5.25-5.25-5.25q-0.5-0.5-0.5-1.214t0.5-1.214l2.429-2.429q0.5-0.5 1.214-0.5t1.214 0.5l5.25 5.25 5.25-5.25q0.5-0.5 1.214-0.5t1.214 0.5l2.429 2.429q0.5 0.5 0.5 1.214t-0.5 1.214l-5.25 5.25 5.25 5.25q0.5 0.5 0.5 1.214z"></path>
</symbol>
<symbol id="icon-angle-down" viewBox="0 0 21 32">
<path class="path1" d="M19.196 13.143q0 0.232-0.179 0.411l-8.321 8.321q-0.179 0.179-0.411 0.179t-0.411-0.179l-8.321-8.321q-0.179-0.179-0.179-0.411t0.179-0.411l0.893-0.893q0.179-0.179 0.411-0.179t0.411 0.179l7.018 7.018 7.018-7.018q0.179-0.179 0.411-0.179t0.411 0.179l0.893 0.893q0.179 0.179 0.179 0.411z"></path>
</symbol>
<symbol id="icon-folder-open" viewBox="0 0 34 32">
<path class="path1" d="M33.554 17q0 0.554-0.554 1.179l-6 7.071q-0.768 0.911-2.152 1.545t-2.563 0.634h-19.429q-0.607 0-1.080-0.232t-0.473-0.768q0-0.554 0.554-1.179l6-7.071q0.768-0.911 2.152-1.545t2.563-0.634h19.429q0.607 0 1.080 0.232t0.473 0.768zM27.429 10.857v2.857h-14.857q-1.679 0-3.518 0.848t-2.929 2.134l-6.107 7.179q0-0.071-0.009-0.223t-0.009-0.223v-17.143q0-1.643 1.179-2.821t2.821-1.179h5.714q1.643 0 2.821 1.179t1.179 2.821v0.571h9.714q1.643 0 2.821 1.179t1.179 2.821z"></path>
</symbol>
<symbol id="icon-twitter" viewBox="0 0 30 32">
<path class="path1" d="M28.929 7.286q-1.196 1.75-2.893 2.982 0.018 0.25 0.018 0.75 0 2.321-0.679 4.634t-2.063 4.437-3.295 3.759-4.607 2.607-5.768 0.973q-4.839 0-8.857-2.589 0.625 0.071 1.393 0.071 4.018 0 7.161-2.464-1.875-0.036-3.357-1.152t-2.036-2.848q0.589 0.089 1.089 0.089 0.768 0 1.518-0.196-2-0.411-3.313-1.991t-1.313-3.67v-0.071q1.214 0.679 2.607 0.732-1.179-0.786-1.875-2.054t-0.696-2.75q0-1.571 0.786-2.911 2.161 2.661 5.259 4.259t6.634 1.777q-0.143-0.679-0.143-1.321 0-2.393 1.688-4.080t4.080-1.688q2.5 0 4.214 1.821 1.946-0.375 3.661-1.393-0.661 2.054-2.536 3.179 1.661-0.179 3.321-0.893z"></path>
</symbol>
<symbol id="icon-facebook" viewBox="0 0 19 32">
<path class="path1" d="M17.125 0.214v4.714h-2.804q-1.536 0-2.071 0.643t-0.536 1.929v3.375h5.232l-0.696 5.286h-4.536v13.554h-5.464v-13.554h-4.554v-5.286h4.554v-3.893q0-3.321 1.857-5.152t4.946-1.83q2.625 0 4.071 0.214z"></path>
</symbol>
<symbol id="icon-github" viewBox="0 0 27 32">
<path class="path1" d="M13.714 2.286q3.732 0 6.884 1.839t4.991 4.991 1.839 6.884q0 4.482-2.616 8.063t-6.759 4.955q-0.482 0.089-0.714-0.125t-0.232-0.536q0-0.054 0.009-1.366t0.009-2.402q0-1.732-0.929-2.536 1.018-0.107 1.83-0.321t1.679-0.696 1.446-1.188 0.946-1.875 0.366-2.688q0-2.125-1.411-3.679 0.661-1.625-0.143-3.643-0.5-0.161-1.446 0.196t-1.643 0.786l-0.679 0.429q-1.661-0.464-3.429-0.464t-3.429 0.464q-0.286-0.196-0.759-0.482t-1.491-0.688-1.518-0.241q-0.804 2.018-0.143 3.643-1.411 1.554-1.411 3.679 0 1.518 0.366 2.679t0.938 1.875 1.438 1.196 1.679 0.696 1.83 0.321q-0.696 0.643-0.875 1.839-0.375 0.179-0.804 0.268t-1.018 0.089-1.17-0.384-0.991-1.116q-0.339-0.571-0.866-0.929t-0.884-0.429l-0.357-0.054q-0.375 0-0.518 0.080t-0.089 0.205 0.161 0.25 0.232 0.214l0.125 0.089q0.393 0.179 0.777 0.679t0.563 0.911l0.179 0.411q0.232 0.679 0.786 1.098t1.196 0.536 1.241 0.125 0.991-0.063l0.411-0.071q0 0.679 0.009 1.58t0.009 0.973q0 0.321-0.232 0.536t-0.714 0.125q-4.143-1.375-6.759-4.955t-2.616-8.063q0-3.732 1.839-6.884t4.991-4.991 6.884-1.839zM5.196 21.982q0.054-0.125-0.125-0.214-0.179-0.054-0.232 0.036-0.054 0.125 0.125 0.214 0.161 0.107 0.232-0.036zM5.75 22.589q0.125-0.089-0.036-0.286-0.179-0.161-0.286-0.054-0.125 0.089 0.036 0.286 0.179 0.179 0.286 0.054zM6.286 23.393q0.161-0.125 0-0.339-0.143-0.232-0.304-0.107-0.161 0.089 0 0.321t0.304 0.125zM7.036 24.143q0.143-0.143-0.071-0.339-0.214-0.214-0.357-0.054-0.161 0.143 0.071 0.339 0.214 0.214 0.357 0.054zM8.054 24.589q0.054-0.196-0.232-0.286-0.268-0.071-0.339 0.125t0.232 0.268q0.268 0.107 0.339-0.107zM9.179 24.679q0-0.232-0.304-0.196-0.286 0-0.286 0.196 0 0.232 0.304 0.196 0.286 0 0.286-0.196zM10.214 24.5q-0.036-0.196-0.321-0.161-0.286 0.054-0.25 0.268t0.321 0.143 0.25-0.25z"></path>
</symbol>
<symbol id="icon-bars" viewBox="0 0 27 32">
<path class="path1" d="M27.429 24v2.286q0 0.464-0.339 0.804t-0.804 0.339h-25.143q-0.464 0-0.804-0.339t-0.339-0.804v-2.286q0-0.464 0.339-0.804t0.804-0.339h25.143q0.464 0 0.804 0.339t0.339 0.804zM27.429 14.857v2.286q0 0.464-0.339 0.804t-0.804 0.339h-25.143q-0.464 0-0.804-0.339t-0.339-0.804v-2.286q0-0.464 0.339-0.804t0.804-0.339h25.143q0.464 0 0.804 0.339t0.339 0.804zM27.429 5.714v2.286q0 0.464-0.339 0.804t-0.804 0.339h-25.143q-0.464 0-0.804-0.339t-0.339-0.804v-2.286q0-0.464 0.339-0.804t0.804-0.339h25.143q0.464 0 0.804 0.339t0.339 0.804z"></path>
</symbol>
<symbol id="icon-google-plus" viewBox="0 0 41 32">
<path class="path1" d="M25.661 16.304q0 3.714-1.554 6.616t-4.429 4.536-6.589 1.634q-2.661 0-5.089-1.036t-4.179-2.786-2.786-4.179-1.036-5.089 1.036-5.089 2.786-4.179 4.179-2.786 5.089-1.036q5.107 0 8.768 3.429l-3.554 3.411q-2.089-2.018-5.214-2.018-2.196 0-4.063 1.107t-2.955 3.009-1.089 4.152 1.089 4.152 2.955 3.009 4.063 1.107q1.482 0 2.723-0.411t2.045-1.027 1.402-1.402 0.875-1.482 0.384-1.321h-7.429v-4.5h12.357q0.214 1.125 0.214 2.179zM41.143 14.125v3.75h-3.732v3.732h-3.75v-3.732h-3.732v-3.75h3.732v-3.732h3.75v3.732h3.732z"></path>
</symbol>
<symbol id="icon-linkedin" viewBox="0 0 27 32">
<path class="path1" d="M6.232 11.161v17.696h-5.893v-17.696h5.893zM6.607 5.696q0.018 1.304-0.902 2.179t-2.42 0.875h-0.036q-1.464 0-2.357-0.875t-0.893-2.179q0-1.321 0.92-2.188t2.402-0.866 2.375 0.866 0.911 2.188zM27.429 18.714v10.143h-5.875v-9.464q0-1.875-0.723-2.938t-2.259-1.063q-1.125 0-1.884 0.616t-1.134 1.527q-0.196 0.536-0.196 1.446v9.875h-5.875q0.036-7.125 0.036-11.554t-0.018-5.286l-0.018-0.857h5.875v2.571h-0.036q0.357-0.571 0.732-1t1.009-0.929 1.554-0.777 2.045-0.277q3.054 0 4.911 2.027t1.857 5.938z"></path>
</symbol>
<symbol id="icon-quote-right" viewBox="0 0 30 32">
<path class="path1" d="M13.714 5.714v12.571q0 1.857-0.723 3.545t-1.955 2.92-2.92 1.955-3.545 0.723h-1.143q-0.464 0-0.804-0.339t-0.339-0.804v-2.286q0-0.464 0.339-0.804t0.804-0.339h1.143q1.893 0 3.232-1.339t1.339-3.232v-0.571q0-0.714-0.5-1.214t-1.214-0.5h-4q-1.429 0-2.429-1t-1-2.429v-6.857q0-1.429 1-2.429t2.429-1h6.857q1.429 0 2.429 1t1 2.429zM29.714 5.714v12.571q0 1.857-0.723 3.545t-1.955 2.92-2.92 1.955-3.545 0.723h-1.143q-0.464 0-0.804-0.339t-0.339-0.804v-2.286q0-0.464 0.339-0.804t0.804-0.339h1.143q1.893 0 3.232-1.339t1.339-3.232v-0.571q0-0.714-0.5-1.214t-1.214-0.5h-4q-1.429 0-2.429-1t-1-2.429v-6.857q0-1.429 1-2.429t2.429-1h6.857q1.429 0 2.429 1t1 2.429z"></path>
</symbol>
<symbol id="icon-mail-reply" viewBox="0 0 32 32">
<path class="path1" d="M32 20q0 2.964-2.268 8.054-0.054 0.125-0.188 0.429t-0.241 0.536-0.232 0.393q-0.214 0.304-0.5 0.304-0.268 0-0.42-0.179t-0.152-0.446q0-0.161 0.045-0.473t0.045-0.42q0.089-1.214 0.089-2.196 0-1.804-0.313-3.232t-0.866-2.473-1.429-1.804-1.884-1.241-2.375-0.759-2.75-0.384-3.134-0.107h-4v4.571q0 0.464-0.339 0.804t-0.804 0.339-0.804-0.339l-9.143-9.143q-0.339-0.339-0.339-0.804t0.339-0.804l9.143-9.143q0.339-0.339 0.804-0.339t0.804 0.339 0.339 0.804v4.571h4q12.732 0 15.625 7.196 0.946 2.393 0.946 5.946z"></path>
</symbol>
<symbol id="icon-youtube" viewBox="0 0 27 32">
<path class="path1" d="M17.339 22.214v3.768q0 1.196-0.696 1.196-0.411 0-0.804-0.393v-5.375q0.393-0.393 0.804-0.393 0.696 0 0.696 1.196zM23.375 22.232v0.821h-1.607v-0.821q0-1.214 0.804-1.214t0.804 1.214zM6.125 18.339h1.911v-1.679h-5.571v1.679h1.875v10.161h1.786v-10.161zM11.268 28.5h1.589v-8.821h-1.589v6.75q-0.536 0.75-1.018 0.75-0.321 0-0.375-0.375-0.018-0.054-0.018-0.625v-6.5h-1.589v6.982q0 0.875 0.143 1.304 0.214 0.661 1.036 0.661 0.857 0 1.821-1.089v0.964zM18.929 25.857v-3.518q0-1.304-0.161-1.768-0.304-1-1.268-1-0.893 0-1.661 0.964v-3.875h-1.589v11.839h1.589v-0.857q0.804 0.982 1.661 0.982 0.964 0 1.268-0.982 0.161-0.482 0.161-1.786zM24.964 25.679v-0.232h-1.625q0 0.911-0.036 1.089-0.125 0.643-0.714 0.643-0.821 0-0.821-1.232v-1.554h3.196v-1.839q0-1.411-0.482-2.071-0.696-0.911-1.893-0.911-1.214 0-1.911 0.911-0.5 0.661-0.5 2.071v3.089q0 1.411 0.518 2.071 0.696 0.911 1.929 0.911 1.286 0 1.929-0.946 0.321-0.482 0.375-0.964 0.036-0.161 0.036-1.036zM14.107 9.375v-3.75q0-1.232-0.768-1.232t-0.768 1.232v3.75q0 1.25 0.768 1.25t0.768-1.25zM26.946 22.786q0 4.179-0.464 6.25-0.25 1.054-1.036 1.768t-1.821 0.821q-3.286 0.375-9.911 0.375t-9.911-0.375q-1.036-0.107-1.83-0.821t-1.027-1.768q-0.464-2-0.464-6.25 0-4.179 0.464-6.25 0.25-1.054 1.036-1.768t1.839-0.839q3.268-0.357 9.893-0.357t9.911 0.357q1.036 0.125 1.83 0.839t1.027 1.768q0.464 2 0.464 6.25zM9.125 0h1.821l-2.161 7.125v4.839h-1.786v-4.839q-0.25-1.321-1.089-3.786-0.661-1.839-1.161-3.339h1.893l1.268 4.696zM15.732 5.946v3.125q0 1.446-0.5 2.107-0.661 0.911-1.893 0.911-1.196 0-1.875-0.911-0.5-0.679-0.5-2.107v-3.125q0-1.429 0.5-2.089 0.679-0.911 1.875-0.911 1.232 0 1.893 0.911 0.5 0.661 0.5 2.089zM21.714 3.054v8.911h-1.625v-0.982q-0.946 1.107-1.839 1.107-0.821 0-1.054-0.661-0.143-0.429-0.143-1.339v-7.036h1.625v6.554q0 0.589 0.018 0.625 0.054 0.393 0.375 0.393 0.482 0 1.018-0.768v-6.804h1.625z"></path>
</symbol>
<symbol id="icon-dropbox" viewBox="0 0 32 32">
<path class="path1" d="M7.179 12.625l8.821 5.446-6.107 5.089-8.75-5.696zM24.786 22.536v1.929l-8.75 5.232v0.018l-0.018-0.018-0.018 0.018v-0.018l-8.732-5.232v-1.929l2.625 1.714 6.107-5.071v-0.036l0.018 0.018 0.018-0.018v0.036l6.125 5.071zM9.893 2.107l6.107 5.089-8.821 5.429-6.036-4.821zM24.821 12.625l6.036 4.839-8.732 5.696-6.125-5.089zM22.125 2.107l8.732 5.696-6.036 4.821-8.821-5.429z"></path>
</symbol>
<symbol id="icon-instagram" viewBox="0 0 27 32">
<path class="path1" d="M18.286 16q0-1.893-1.339-3.232t-3.232-1.339-3.232 1.339-1.339 3.232 1.339 3.232 3.232 1.339 3.232-1.339 1.339-3.232zM20.75 16q0 2.929-2.054 4.982t-4.982 2.054-4.982-2.054-2.054-4.982 2.054-4.982 4.982-2.054 4.982 2.054 2.054 4.982zM22.679 8.679q0 0.679-0.482 1.161t-1.161 0.482-1.161-0.482-0.482-1.161 0.482-1.161 1.161-0.482 1.161 0.482 0.482 1.161zM13.714 4.75q-0.125 0-1.366-0.009t-1.884 0-1.723 0.054-1.839 0.179-1.277 0.33q-0.893 0.357-1.571 1.036t-1.036 1.571q-0.196 0.518-0.33 1.277t-0.179 1.839-0.054 1.723 0 1.884 0.009 1.366-0.009 1.366 0 1.884 0.054 1.723 0.179 1.839 0.33 1.277q0.357 0.893 1.036 1.571t1.571 1.036q0.518 0.196 1.277 0.33t1.839 0.179 1.723 0.054 1.884 0 1.366-0.009 1.366 0.009 1.884 0 1.723-0.054 1.839-0.179 1.277-0.33q0.893-0.357 1.571-1.036t1.036-1.571q0.196-0.518 0.33-1.277t0.179-1.839 0.054-1.723 0-1.884-0.009-1.366 0.009-1.366 0-1.884-0.054-1.723-0.179-1.839-0.33-1.277q-0.357-0.893-1.036-1.571t-1.571-1.036q-0.518-0.196-1.277-0.33t-1.839-0.179-1.723-0.054-1.884 0-1.366 0.009zM27.429 16q0 4.089-0.089 5.661-0.179 3.714-2.214 5.75t-5.75 2.214q-1.571 0.089-5.661 0.089t-5.661-0.089q-3.714-0.179-5.75-2.214t-2.214-5.75q-0.089-1.571-0.089-5.661t0.089-5.661q0.179-3.714 2.214-5.75t5.75-2.214q1.571-0.089 5.661-0.089t5.661 0.089q3.714 0.179 5.75 2.214t2.214 5.75q0.089 1.571 0.089 5.661z"></path>
</symbol>
<symbol id="icon-flickr" viewBox="0 0 27 32">
<path class="path1" d="M22.286 2.286q2.125 0 3.634 1.509t1.509 3.634v17.143q0 2.125-1.509 3.634t-3.634 1.509h-17.143q-2.125 0-3.634-1.509t-1.509-3.634v-17.143q0-2.125 1.509-3.634t3.634-1.509h17.143zM12.464 16q0-1.571-1.107-2.679t-2.679-1.107-2.679 1.107-1.107 2.679 1.107 2.679 2.679 1.107 2.679-1.107 1.107-2.679zM22.536 16q0-1.571-1.107-2.679t-2.679-1.107-2.679 1.107-1.107 2.679 1.107 2.679 2.679 1.107 2.679-1.107 1.107-2.679z"></path>
</symbol>
<symbol id="icon-tumblr" viewBox="0 0 19 32">
<path class="path1" d="M16.857 23.732l1.429 4.232q-0.411 0.625-1.982 1.179t-3.161 0.571q-1.857 0.036-3.402-0.464t-2.545-1.321-1.696-1.893-0.991-2.143-0.295-2.107v-9.714h-3v-3.839q1.286-0.464 2.304-1.241t1.625-1.607 1.036-1.821 0.607-1.768 0.268-1.58q0.018-0.089 0.080-0.152t0.134-0.063h4.357v7.571h5.946v4.5h-5.964v9.25q0 0.536 0.116 1t0.402 0.938 0.884 0.741 1.455 0.25q1.393-0.036 2.393-0.518z"></path>
</symbol>
<symbol id="icon-dockerhub" viewBox="0 0 24 28">
<path class="path1" d="M1.597 10.257h2.911v2.83H1.597v-2.83zm3.573 0h2.91v2.83H5.17v-2.83zm0-3.627h2.91v2.829H5.17V6.63zm3.57 3.627h2.912v2.83H8.74v-2.83zm0-3.627h2.912v2.829H8.74V6.63zm3.573 3.627h2.911v2.83h-2.911v-2.83zm0-3.627h2.911v2.829h-2.911V6.63zm3.572 3.627h2.911v2.83h-2.911v-2.83zM12.313 3h2.911v2.83h-2.911V3zm-6.65 14.173c-.449 0-.812.354-.812.788 0 .435.364.788.812.788.447 0 .811-.353.811-.788 0-.434-.363-.788-.811-.788"></path>
<path class="path2" d="M28.172 11.721c-.978-.549-2.278-.624-3.388-.306-.136-1.146-.91-2.149-1.83-2.869l-.366-.286-.307.345c-.618.692-.8 1.845-.718 2.73.063.651.273 1.312.685 1.834-.313.183-.668.328-.985.434-.646.212-1.347.33-2.028.33H.083l-.042.429c-.137 1.432.065 2.866.674 4.173l.262.519.03.048c1.8 2.973 4.963 4.225 8.41 4.225 6.672 0 12.174-2.896 14.702-9.015 1.689.085 3.417-.4 4.243-1.968l.211-.4-.401-.223zM5.664 19.458c-.85 0-1.542-.671-1.542-1.497 0-.825.691-1.498 1.541-1.498.849 0 1.54.672 1.54 1.497s-.69 1.498-1.539 1.498z"></path>
</symbol>
<symbol id="icon-dribbble" viewBox="0 0 27 32">
<path class="path1" d="M18.286 26.786q-0.75-4.304-2.5-8.893h-0.036l-0.036 0.018q-0.286 0.107-0.768 0.295t-1.804 0.875-2.446 1.464-2.339 2.045-1.839 2.643l-0.268-0.196q3.286 2.679 7.464 2.679 2.357 0 4.571-0.929zM14.982 15.946q-0.375-0.875-0.946-1.982-5.554 1.661-12.018 1.661-0.018 0.125-0.018 0.375 0 2.214 0.786 4.223t2.214 3.598q0.893-1.589 2.205-2.973t2.545-2.223 2.33-1.446 1.777-0.857l0.661-0.232q0.071-0.018 0.232-0.063t0.232-0.080zM13.071 12.161q-2.143-3.804-4.357-6.75-2.464 1.161-4.179 3.321t-2.286 4.857q5.393 0 10.821-1.429zM25.286 17.857q-3.75-1.071-7.304-0.518 1.554 4.268 2.286 8.375 1.982-1.339 3.304-3.384t1.714-4.473zM10.911 4.625q-0.018 0-0.036 0.018 0.018-0.018 0.036-0.018zM21.446 7.214q-3.304-2.929-7.732-2.929-1.357 0-2.768 0.339 2.339 3.036 4.393 6.821 1.232-0.464 2.321-1.080t1.723-1.098 1.17-1.018 0.67-0.723zM25.429 15.875q-0.054-4.143-2.661-7.321l-0.018 0.018q-0.161 0.214-0.339 0.438t-0.777 0.795-1.268 1.080-1.786 1.161-2.348 1.152q0.446 0.946 0.786 1.696 0.036 0.107 0.116 0.313t0.134 0.295q0.643-0.089 1.33-0.125t1.313-0.036 1.232 0.027 1.143 0.071 1.009 0.098 0.857 0.116 0.652 0.107 0.446 0.080zM27.429 16q0 3.732-1.839 6.884t-4.991 4.991-6.884 1.839-6.884-1.839-4.991-4.991-1.839-6.884 1.839-6.884 4.991-4.991 6.884-1.839 6.884 1.839 4.991 4.991 1.839 6.884z"></path>
</symbol>
<symbol id="icon-skype" viewBox="0 0 27 32">
<path class="path1" d="M20.946 18.982q0-0.893-0.348-1.634t-0.866-1.223-1.304-0.875-1.473-0.607-1.563-0.411l-1.857-0.429q-0.536-0.125-0.786-0.188t-0.625-0.205-0.536-0.286-0.295-0.375-0.134-0.536q0-1.375 2.571-1.375 0.768 0 1.375 0.214t0.964 0.509 0.679 0.598 0.714 0.518 0.857 0.214q0.839 0 1.348-0.571t0.509-1.375q0-0.982-1-1.777t-2.536-1.205-3.25-0.411q-1.214 0-2.357 0.277t-2.134 0.839-1.589 1.554-0.598 2.295q0 1.089 0.339 1.902t1 1.348 1.429 0.866 1.839 0.58l2.607 0.643q1.607 0.393 2 0.643 0.571 0.357 0.571 1.071 0 0.696-0.714 1.152t-1.875 0.455q-0.911 0-1.634-0.286t-1.161-0.688-0.813-0.804-0.821-0.688-0.964-0.286q-0.893 0-1.348 0.536t-0.455 1.339q0 1.643 2.179 2.813t5.196 1.17q1.304 0 2.5-0.33t2.188-0.955 1.58-1.67 0.589-2.348zM27.429 22.857q0 2.839-2.009 4.848t-4.848 2.009q-2.321 0-4.179-1.429-1.375 0.286-2.679 0.286-2.554 0-4.884-0.991t-4.018-2.679-2.679-4.018-0.991-4.884q0-1.304 0.286-2.679-1.429-1.857-1.429-4.179 0-2.839 2.009-4.848t4.848-2.009q2.321 0 4.179 1.429 1.375-0.286 2.679-0.286 2.554 0 4.884 0.991t4.018 2.679 2.679 4.018 0.991 4.884q0 1.304-0.286 2.679 1.429 1.857 1.429 4.179z"></path>
</symbol>
<symbol id="icon-foursquare" viewBox="0 0 23 32">
<path class="path1" d="M17.857 7.75l0.661-3.464q0.089-0.411-0.161-0.714t-0.625-0.304h-12.714q-0.411 0-0.688 0.304t-0.277 0.661v19.661q0 0.125 0.107 0.018l5.196-6.286q0.411-0.464 0.679-0.598t0.857-0.134h4.268q0.393 0 0.661-0.259t0.321-0.527q0.429-2.321 0.661-3.411 0.071-0.375-0.205-0.714t-0.652-0.339h-5.25q-0.518 0-0.857-0.339t-0.339-0.857v-0.75q0-0.518 0.339-0.848t0.857-0.33h6.179q0.321 0 0.625-0.241t0.357-0.527zM21.911 3.786q-0.268 1.304-0.955 4.759t-1.241 6.25-0.625 3.098q-0.107 0.393-0.161 0.58t-0.25 0.58-0.438 0.589-0.688 0.375-1.036 0.179h-4.839q-0.232 0-0.393 0.179-0.143 0.161-7.607 8.821-0.393 0.446-1.045 0.509t-0.866-0.098q-0.982-0.393-0.982-1.75v-25.179q0-0.982 0.679-1.83t2.143-0.848h15.857q1.696 0 2.268 0.946t0.179 2.839zM21.911 3.786l-2.821 14.107q0.071-0.304 0.625-3.098t1.241-6.25 0.955-4.759z"></path>
</symbol>
<symbol id="icon-wordpress" viewBox="0 0 32 32">
<path class="path1" d="M2.268 16q0-2.911 1.196-5.589l6.554 17.946q-3.5-1.696-5.625-5.018t-2.125-7.339zM25.268 15.304q0 0.339-0.045 0.688t-0.179 0.884-0.205 0.786-0.313 1.054-0.313 1.036l-1.357 4.571-4.964-14.75q0.821-0.054 1.571-0.143 0.339-0.036 0.464-0.33t-0.045-0.554-0.509-0.241l-3.661 0.179q-1.339-0.018-3.607-0.179-0.214-0.018-0.366 0.089t-0.205 0.268-0.027 0.33 0.161 0.295 0.348 0.143l1.429 0.143 2.143 5.857-3 9-5-14.857q0.821-0.054 1.571-0.143 0.339-0.036 0.464-0.33t-0.045-0.554-0.509-0.241l-3.661 0.179q-0.125 0-0.411-0.009t-0.464-0.009q1.875-2.857 4.902-4.527t6.563-1.67q2.625 0 5.009 0.946t4.259 2.661h-0.179q-0.982 0-1.643 0.723t-0.661 1.705q0 0.214 0.036 0.429t0.071 0.384 0.143 0.411 0.161 0.375 0.214 0.402 0.223 0.375 0.259 0.429 0.25 0.411q1.125 1.911 1.125 3.786zM16.232 17.196l4.232 11.554q0.018 0.107 0.089 0.196-2.25 0.786-4.554 0.786-2 0-3.875-0.571zM28.036 9.411q1.696 3.107 1.696 6.589 0 3.732-1.857 6.884t-4.982 4.973l4.196-12.107q1.054-3.018 1.054-4.929 0-0.75-0.107-1.411zM16 0q3.25 0 6.214 1.268t5.107 3.411 3.411 5.107 1.268 6.214-1.268 6.214-3.411 5.107-5.107 3.411-6.214 1.268-6.214-1.268-5.107-3.411-3.411-5.107-1.268-6.214 1.268-6.214 3.411-5.107 5.107-3.411 6.214-1.268zM16 31.268q3.089 0 5.92-1.214t4.875-3.259 3.259-4.875 1.214-5.92-1.214-5.92-3.259-4.875-4.875-3.259-5.92-1.214-5.92 1.214-4.875 3.259-3.259 4.875-1.214 5.92 1.214 5.92 3.259 4.875 4.875 3.259 5.92 1.214z"></path>
</symbol>
<symbol id="icon-stumbleupon" viewBox="0 0 34 32">
<path class="path1" d="M18.964 12.714v-2.107q0-0.75-0.536-1.286t-1.286-0.536-1.286 0.536-0.536 1.286v10.929q0 3.125-2.25 5.339t-5.411 2.214q-3.179 0-5.42-2.241t-2.241-5.42v-4.75h5.857v4.679q0 0.768 0.536 1.295t1.286 0.527 1.286-0.527 0.536-1.295v-11.071q0-3.054 2.259-5.214t5.384-2.161q3.143 0 5.393 2.179t2.25 5.25v2.429l-3.482 1.036zM28.429 16.679h5.857v4.75q0 3.179-2.241 5.42t-5.42 2.241q-3.161 0-5.411-2.223t-2.25-5.366v-4.786l2.339 1.089 3.482-1.036v4.821q0 0.75 0.536 1.277t1.286 0.527 1.286-0.527 0.536-1.277v-4.911z"></path>
</symbol>
<symbol id="icon-digg" viewBox="0 0 37 32">
<path class="path1" d="M5.857 5.036h3.643v17.554h-9.5v-12.446h5.857v-5.107zM5.857 19.661v-6.589h-2.196v6.589h2.196zM10.964 10.143v12.446h3.661v-12.446h-3.661zM10.964 5.036v3.643h3.661v-3.643h-3.661zM16.089 10.143h9.518v16.821h-9.518v-2.911h5.857v-1.464h-5.857v-12.446zM21.946 19.661v-6.589h-2.196v6.589h2.196zM27.071 10.143h9.5v16.821h-9.5v-2.911h5.839v-1.464h-5.839v-12.446zM32.911 19.661v-6.589h-2.196v6.589h2.196z"></path>
</symbol>
<symbol id="icon-spotify" viewBox="0 0 27 32">
<path class="path1" d="M20.125 21.607q0-0.571-0.536-0.911-3.446-2.054-7.982-2.054-2.375 0-5.125 0.607-0.75 0.161-0.75 0.929 0 0.357 0.241 0.616t0.634 0.259q0.089 0 0.661-0.143 2.357-0.482 4.339-0.482 4.036 0 7.089 1.839 0.339 0.196 0.589 0.196 0.339 0 0.589-0.241t0.25-0.616zM21.839 17.768q0-0.714-0.625-1.089-4.232-2.518-9.786-2.518-2.732 0-5.411 0.75-0.857 0.232-0.857 1.143 0 0.446 0.313 0.759t0.759 0.313q0.125 0 0.661-0.143 2.179-0.589 4.482-0.589 4.982 0 8.714 2.214 0.429 0.232 0.679 0.232 0.446 0 0.759-0.313t0.313-0.759zM23.768 13.339q0-0.839-0.714-1.25-2.25-1.304-5.232-1.973t-6.125-0.67q-3.643 0-6.5 0.839-0.411 0.125-0.688 0.455t-0.277 0.866q0 0.554 0.366 0.929t0.92 0.375q0.196 0 0.714-0.143 2.375-0.661 5.482-0.661 2.839 0 5.527 0.607t4.527 1.696q0.375 0.214 0.714 0.214 0.518 0 0.902-0.366t0.384-0.92zM27.429 16q0 3.732-1.839 6.884t-4.991 4.991-6.884 1.839-6.884-1.839-4.991-4.991-1.839-6.884 1.839-6.884 4.991-4.991 6.884-1.839 6.884 1.839 4.991 4.991 1.839 6.884z"></path>
</symbol>
<symbol id="icon-soundcloud" viewBox="0 0 41 32">
<path class="path1" d="M14 24.5l0.286-4.304-0.286-9.339q-0.018-0.179-0.134-0.304t-0.295-0.125q-0.161 0-0.286 0.125t-0.125 0.304l-0.25 9.339 0.25 4.304q0.018 0.179 0.134 0.295t0.277 0.116q0.393 0 0.429-0.411zM19.286 23.982l0.196-3.768-0.214-10.464q0-0.286-0.232-0.429-0.143-0.089-0.286-0.089t-0.286 0.089q-0.232 0.143-0.232 0.429l-0.018 0.107-0.179 10.339q0 0.018 0.196 4.214v0.018q0 0.179 0.107 0.304 0.161 0.196 0.411 0.196 0.196 0 0.357-0.161 0.161-0.125 0.161-0.357zM0.625 17.911l0.357 2.286-0.357 2.25q-0.036 0.161-0.161 0.161t-0.161-0.161l-0.304-2.25 0.304-2.286q0.036-0.161 0.161-0.161t0.161 0.161zM2.161 16.5l0.464 3.696-0.464 3.625q-0.036 0.161-0.179 0.161-0.161 0-0.161-0.179l-0.411-3.607 0.411-3.696q0-0.161 0.161-0.161 0.143 0 0.179 0.161zM3.804 15.821l0.446 4.375-0.446 4.232q0 0.196-0.196 0.196-0.179 0-0.214-0.196l-0.375-4.232 0.375-4.375q0.036-0.214 0.214-0.214 0.196 0 0.196 0.214zM5.482 15.696l0.411 4.5-0.411 4.357q-0.036 0.232-0.25 0.232-0.232 0-0.232-0.232l-0.375-4.357 0.375-4.5q0-0.232 0.232-0.232 0.214 0 0.25 0.232zM7.161 16.018l0.375 4.179-0.375 4.393q-0.036 0.286-0.286 0.286-0.107 0-0.188-0.080t-0.080-0.205l-0.357-4.393 0.357-4.179q0-0.107 0.080-0.188t0.188-0.080q0.25 0 0.286 0.268zM8.839 13.411l0.375 6.786-0.375 4.393q0 0.125-0.089 0.223t-0.214 0.098q-0.286 0-0.321-0.321l-0.321-4.393 0.321-6.786q0.036-0.321 0.321-0.321 0.125 0 0.214 0.098t0.089 0.223zM10.518 11.875l0.339 8.357-0.339 4.357q0 0.143-0.098 0.241t-0.241 0.098q-0.321 0-0.357-0.339l-0.286-4.357 0.286-8.357q0.036-0.339 0.357-0.339 0.143 0 0.241 0.098t0.098 0.241zM12.268 11.161l0.321 9.036-0.321 4.321q-0.036 0.375-0.393 0.375-0.339 0-0.375-0.375l-0.286-4.321 0.286-9.036q0-0.161 0.116-0.277t0.259-0.116q0.161 0 0.268 0.116t0.125 0.277zM19.268 24.411v0 0zM15.732 11.089l0.268 9.107-0.268 4.268q0 0.179-0.134 0.313t-0.313 0.134-0.304-0.125-0.143-0.321l-0.25-4.268 0.25-9.107q0-0.196 0.134-0.321t0.313-0.125 0.313 0.125 0.134 0.321zM17.5 11.429l0.25 8.786-0.25 4.214q0 0.196-0.143 0.339t-0.339 0.143-0.339-0.143-0.161-0.339l-0.214-4.214 0.214-8.786q0.018-0.214 0.161-0.357t0.339-0.143 0.33 0.143 0.152 0.357zM21.286 20.214l-0.25 4.125q0 0.232-0.161 0.393t-0.393 0.161-0.393-0.161-0.179-0.393l-0.107-2.036-0.107-2.089 0.214-11.357v-0.054q0.036-0.268 0.214-0.429 0.161-0.125 0.357-0.125 0.143 0 0.268 0.089 0.25 0.143 0.286 0.464zM41.143 19.875q0 2.089-1.482 3.563t-3.571 1.473h-14.036q-0.232-0.036-0.393-0.196t-0.161-0.393v-16.054q0-0.411 0.5-0.589 1.518-0.607 3.232-0.607 3.482 0 6.036 2.348t2.857 5.777q0.946-0.393 1.964-0.393 2.089 0 3.571 1.482t1.482 3.589z"></path>
</symbol>
<symbol id="icon-codepen" viewBox="0 0 32 32">
<path class="path1" d="M3.857 20.875l10.768 7.179v-6.411l-5.964-3.982zM2.75 18.304l3.446-2.304-3.446-2.304v4.607zM17.375 28.054l10.768-7.179-4.804-3.214-5.964 3.982v6.411zM16 19.25l4.857-3.25-4.857-3.25-4.857 3.25zM8.661 14.339l5.964-3.982v-6.411l-10.768 7.179zM25.804 16l3.446 2.304v-4.607zM23.339 14.339l4.804-3.214-10.768-7.179v6.411zM32 11.125v9.75q0 0.732-0.607 1.143l-14.625 9.75q-0.375 0.232-0.768 0.232t-0.768-0.232l-14.625-9.75q-0.607-0.411-0.607-1.143v-9.75q0-0.732 0.607-1.143l14.625-9.75q0.375-0.232 0.768-0.232t0.768 0.232l14.625 9.75q0.607 0.411 0.607 1.143z"></path>
</symbol>
<symbol id="icon-twitch" viewBox="0 0 32 32">
<path class="path1" d="M16 7.75v7.75h-2.589v-7.75h2.589zM23.107 7.75v7.75h-2.589v-7.75h2.589zM23.107 21.321l4.518-4.536v-14.196h-21.321v18.732h5.821v3.875l3.875-3.875h7.107zM30.214 0v18.089l-7.75 7.75h-5.821l-3.875 3.875h-3.875v-3.875h-7.107v-20.679l1.946-5.161h26.482z"></path>
</symbol>
<symbol id="icon-meanpath" viewBox="0 0 27 32">
<path class="path1" d="M23.411 15.036v2.036q0 0.429-0.241 0.679t-0.67 0.25h-3.607q-0.429 0-0.679-0.25t-0.25-0.679v-2.036q0-0.429 0.25-0.679t0.679-0.25h3.607q0.429 0 0.67 0.25t0.241 0.679zM14.661 19.143v-4.464q0-0.946-0.58-1.527t-1.527-0.58h-2.375q-1.214 0-1.714 0.929-0.5-0.929-1.714-0.929h-2.321q-0.946 0-1.527 0.58t-0.58 1.527v4.464q0 0.393 0.375 0.393h0.982q0.393 0 0.393-0.393v-4.107q0-0.429 0.241-0.679t0.688-0.25h1.679q0.429 0 0.679 0.25t0.25 0.679v4.107q0 0.393 0.375 0.393h0.964q0.393 0 0.393-0.393v-4.107q0-0.429 0.25-0.679t0.679-0.25h1.732q0.429 0 0.67 0.25t0.241 0.679v4.107q0 0.393 0.393 0.393h0.982q0.375 0 0.375-0.393zM25.179 17.429v-2.75q0-0.946-0.589-1.527t-1.536-0.58h-4.714q-0.946 0-1.536 0.58t-0.589 1.527v7.321q0 0.375 0.393 0.375h0.982q0.375 0 0.375-0.375v-3.214q0.554 0.75 1.679 0.75h3.411q0.946 0 1.536-0.58t0.589-1.527zM27.429 6.429v19.143q0 1.714-1.214 2.929t-2.929 1.214h-19.143q-1.714 0-2.929-1.214t-1.214-2.929v-19.143q0-1.714 1.214-2.929t2.929-1.214h19.143q1.714 0 2.929 1.214t1.214 2.929z"></path>
</symbol>
<symbol id="icon-pinterest-p" viewBox="0 0 23 32">
<path class="path1" d="M0 10.661q0-1.929 0.67-3.634t1.848-2.973 2.714-2.196 3.304-1.393 3.607-0.464q2.821 0 5.25 1.188t3.946 3.455 1.518 5.125q0 1.714-0.339 3.357t-1.071 3.161-1.786 2.67-2.589 1.839-3.375 0.688q-1.214 0-2.411-0.571t-1.714-1.571q-0.179 0.696-0.5 2.009t-0.42 1.696-0.366 1.268-0.464 1.268-0.571 1.116-0.821 1.384-1.107 1.545l-0.25 0.089-0.161-0.179q-0.268-2.804-0.268-3.357 0-1.643 0.384-3.688t1.188-5.134 0.929-3.625q-0.571-1.161-0.571-3.018 0-1.482 0.929-2.786t2.357-1.304q1.089 0 1.696 0.723t0.607 1.83q0 1.179-0.786 3.411t-0.786 3.339q0 1.125 0.804 1.866t1.946 0.741q0.982 0 1.821-0.446t1.402-1.214 1-1.696 0.679-1.973 0.357-1.982 0.116-1.777q0-3.089-1.955-4.813t-5.098-1.723q-3.571 0-5.964 2.313t-2.393 5.866q0 0.786 0.223 1.518t0.482 1.161 0.482 0.813 0.223 0.545q0 0.5-0.268 1.304t-0.661 0.804q-0.036 0-0.304-0.054-0.911-0.268-1.616-1t-1.089-1.688-0.58-1.929-0.196-1.902z"></path>
</symbol>
<symbol id="icon-periscope" viewBox="0 0 24 28">
<path class="path1" d="M12.285,1C6.696,1,2.277,5.643,2.277,11.243c0,5.851,7.77,14.578,10.007,14.578c1.959,0,9.729-8.728,9.729-14.578 C22.015,5.643,17.596,1,12.285,1z M12.317,16.551c-3.473,0-6.152-2.611-6.152-5.664c0-1.292,0.39-2.472,1.065-3.438 c0.206,1.084,1.18,1.906,2.352,1.906c1.322,0,2.393-1.043,2.393-2.333c0-0.832-0.447-1.561-1.119-1.975 c0.467-0.105,0.955-0.161,1.46-0.161c3.133,0,5.81,2.611,5.81,5.998C18.126,13.94,15.449,16.551,12.317,16.551z"></path>
</symbol>
<symbol id="icon-get-pocket" viewBox="0 0 31 32">
<path class="path1" d="M27.946 2.286q1.161 0 1.964 0.813t0.804 1.973v9.268q0 3.143-1.214 6t-3.259 4.911-4.893 3.259-5.973 1.205q-3.143 0-5.991-1.205t-4.902-3.259-3.268-4.911-1.214-6v-9.268q0-1.143 0.821-1.964t1.964-0.821h25.161zM15.375 21.286q0.839 0 1.464-0.589l7.214-6.929q0.661-0.625 0.661-1.518 0-0.875-0.616-1.491t-1.491-0.616q-0.839 0-1.464 0.589l-5.768 5.536-5.768-5.536q-0.625-0.589-1.446-0.589-0.875 0-1.491 0.616t-0.616 1.491q0 0.911 0.643 1.518l7.232 6.929q0.589 0.589 1.446 0.589z"></path>
</symbol>
<symbol id="icon-vimeo" viewBox="0 0 32 32">
<path class="path1" d="M30.518 9.25q-0.179 4.214-5.929 11.625-5.946 7.696-10.036 7.696-2.536 0-4.286-4.696-0.786-2.857-2.357-8.607-1.286-4.679-2.804-4.679-0.321 0-2.268 1.357l-1.375-1.75q0.429-0.375 1.929-1.723t2.321-2.063q2.786-2.464 4.304-2.607 1.696-0.161 2.732 0.991t1.446 3.634q0.786 5.125 1.179 6.661 0.982 4.446 2.143 4.446 0.911 0 2.75-2.875 1.804-2.875 1.946-4.393 0.232-2.482-1.946-2.482-1.018 0-2.161 0.464 2.143-7.018 8.196-6.821 4.482 0.143 4.214 5.821z"></path>
</symbol>
<symbol id="icon-reddit-alien" viewBox="0 0 32 32">
<path class="path1" d="M32 15.107q0 1.036-0.527 1.884t-1.42 1.295q0.214 0.821 0.214 1.714 0 2.768-1.902 5.125t-5.188 3.723-7.143 1.366-7.134-1.366-5.179-3.723-1.902-5.125q0-0.839 0.196-1.679-0.911-0.446-1.464-1.313t-0.554-1.902q0-1.464 1.036-2.509t2.518-1.045q1.518 0 2.589 1.125 3.893-2.714 9.196-2.893l2.071-9.304q0.054-0.232 0.268-0.375t0.464-0.089l6.589 1.446q0.321-0.661 0.964-1.063t1.411-0.402q1.107 0 1.893 0.777t0.786 1.884-0.786 1.893-1.893 0.786-1.884-0.777-0.777-1.884l-5.964-1.321-1.857 8.429q5.357 0.161 9.268 2.857 1.036-1.089 2.554-1.089 1.482 0 2.518 1.045t1.036 2.509zM7.464 18.661q0 1.107 0.777 1.893t1.884 0.786 1.893-0.786 0.786-1.893-0.786-1.884-1.893-0.777q-1.089 0-1.875 0.786t-0.786 1.875zM21.929 25q0.196-0.196 0.196-0.464t-0.196-0.464q-0.179-0.179-0.446-0.179t-0.464 0.179q-0.732 0.75-2.161 1.107t-2.857 0.357-2.857-0.357-2.161-1.107q-0.196-0.179-0.464-0.179t-0.446 0.179q-0.196 0.179-0.196 0.455t0.196 0.473q0.768 0.768 2.116 1.214t2.188 0.527 1.625 0.080 1.625-0.080 2.188-0.527 2.116-1.214zM21.875 21.339q1.107 0 1.884-0.786t0.777-1.893q0-1.089-0.786-1.875t-1.875-0.786q-1.107 0-1.893 0.777t-0.786 1.884 0.786 1.893 1.893 0.786z"></path>
</symbol>
<symbol id="icon-hashtag" viewBox="0 0 32 32">
<path class="path1" d="M17.696 18.286l1.143-4.571h-4.536l-1.143 4.571h4.536zM31.411 9.286l-1 4q-0.125 0.429-0.554 0.429h-5.839l-1.143 4.571h5.554q0.268 0 0.446 0.214 0.179 0.25 0.107 0.5l-1 4q-0.089 0.429-0.554 0.429h-5.839l-1.446 5.857q-0.125 0.429-0.554 0.429h-4q-0.286 0-0.464-0.214-0.161-0.214-0.107-0.5l1.393-5.571h-4.536l-1.446 5.857q-0.125 0.429-0.554 0.429h-4.018q-0.268 0-0.446-0.214-0.161-0.214-0.107-0.5l1.393-5.571h-5.554q-0.268 0-0.446-0.214-0.161-0.214-0.107-0.5l1-4q0.125-0.429 0.554-0.429h5.839l1.143-4.571h-5.554q-0.268 0-0.446-0.214-0.179-0.25-0.107-0.5l1-4q0.089-0.429 0.554-0.429h5.839l1.446-5.857q0.125-0.429 0.571-0.429h4q0.268 0 0.446 0.214 0.161 0.214 0.107 0.5l-1.393 5.571h4.536l1.446-5.857q0.125-0.429 0.571-0.429h4q0.268 0 0.446 0.214 0.161 0.214 0.107 0.5l-1.393 5.571h5.554q0.268 0 0.446 0.214 0.161 0.214 0.107 0.5z"></path>
</symbol>
<symbol id="icon-chain" viewBox="0 0 30 32">
<path class="path1" d="M26 21.714q0-0.714-0.5-1.214l-3.714-3.714q-0.5-0.5-1.214-0.5-0.75 0-1.286 0.571 0.054 0.054 0.339 0.33t0.384 0.384 0.268 0.339 0.232 0.455 0.063 0.491q0 0.714-0.5 1.214t-1.214 0.5q-0.268 0-0.491-0.063t-0.455-0.232-0.339-0.268-0.384-0.384-0.33-0.339q-0.589 0.554-0.589 1.304 0 0.714 0.5 1.214l3.679 3.696q0.482 0.482 1.214 0.482 0.714 0 1.214-0.464l2.625-2.607q0.5-0.5 0.5-1.196zM13.446 9.125q0-0.714-0.5-1.214l-3.679-3.696q-0.5-0.5-1.214-0.5-0.696 0-1.214 0.482l-2.625 2.607q-0.5 0.5-0.5 1.196 0 0.714 0.5 1.214l3.714 3.714q0.482 0.482 1.214 0.482 0.75 0 1.286-0.554-0.054-0.054-0.339-0.33t-0.384-0.384-0.268-0.339-0.232-0.455-0.063-0.491q0-0.714 0.5-1.214t1.214-0.5q0.268 0 0.491 0.063t0.455 0.232 0.339 0.268 0.384 0.384 0.33 0.339q0.589-0.554 0.589-1.304zM29.429 21.714q0 2.143-1.518 3.625l-2.625 2.607q-1.482 1.482-3.625 1.482-2.161 0-3.643-1.518l-3.679-3.696q-1.482-1.482-1.482-3.625 0-2.196 1.571-3.732l-1.571-1.571q-1.536 1.571-3.714 1.571-2.143 0-3.643-1.5l-3.714-3.714q-1.5-1.5-1.5-3.643t1.518-3.625l2.625-2.607q1.482-1.482 3.625-1.482 2.161 0 3.643 1.518l3.679 3.696q1.482 1.482 1.482 3.625 0 2.196-1.571 3.732l1.571 1.571q1.536-1.571 3.714-1.571 2.143 0 3.643 1.5l3.714 3.714q1.5 1.5 1.5 3.643z"></path>
</symbol>
<symbol id="icon-thumb-tack" viewBox="0 0 21 32">
<path class="path1" d="M8.571 15.429v-8q0-0.25-0.161-0.411t-0.411-0.161-0.411 0.161-0.161 0.411v8q0 0.25 0.161 0.411t0.411 0.161 0.411-0.161 0.161-0.411zM20.571 21.714q0 0.464-0.339 0.804t-0.804 0.339h-7.661l-0.911 8.625q-0.036 0.214-0.188 0.366t-0.366 0.152h-0.018q-0.482 0-0.571-0.482l-1.357-8.661h-7.214q-0.464 0-0.804-0.339t-0.339-0.804q0-2.196 1.402-3.955t3.17-1.759v-9.143q-0.929 0-1.607-0.679t-0.679-1.607 0.679-1.607 1.607-0.679h11.429q0.929 0 1.607 0.679t0.679 1.607-0.679 1.607-1.607 0.679v9.143q1.768 0 3.17 1.759t1.402 3.955z"></path>
</symbol>
<symbol id="icon-arrow-left" viewBox="0 0 43 32">
<path class="path1" d="M42.311 14.044c-0.178-0.178-0.533-0.356-0.711-0.356h-33.778l10.311-10.489c0.178-0.178 0.356-0.533 0.356-0.711 0-0.356-0.178-0.533-0.356-0.711l-1.6-1.422c-0.356-0.178-0.533-0.356-0.889-0.356s-0.533 0.178-0.711 0.356l-14.578 14.933c-0.178 0.178-0.356 0.533-0.356 0.711s0.178 0.533 0.356 0.711l14.756 14.933c0 0.178 0.356 0.356 0.533 0.356s0.533-0.178 0.711-0.356l1.6-1.6c0.178-0.178 0.356-0.533 0.356-0.711s-0.178-0.533-0.356-0.711l-10.311-10.489h33.778c0.178 0 0.533-0.178 0.711-0.356 0.356-0.178 0.533-0.356 0.533-0.711v-2.133c0-0.356-0.178-0.711-0.356-0.889z"></path>
</symbol>
<symbol id="icon-arrow-right" viewBox="0 0 43 32">
<path class="path1" d="M0.356 17.956c0.178 0.178 0.533 0.356 0.711 0.356h33.778l-10.311 10.489c-0.178 0.178-0.356 0.533-0.356 0.711 0 0.356 0.178 0.533 0.356 0.711l1.6 1.6c0.178 0.178 0.533 0.356 0.711 0.356s0.533-0.178 0.711-0.356l14.756-14.933c0.178-0.356 0.356-0.711 0.356-0.889s-0.178-0.533-0.356-0.711l-14.756-14.933c0-0.178-0.356-0.356-0.533-0.356s-0.533 0.178-0.711 0.356l-1.6 1.6c-0.178 0.178-0.356 0.533-0.356 0.711s0.178 0.533 0.356 0.711l10.311 10.489h-33.778c-0.178 0-0.533 0.178-0.711 0.356-0.356 0.178-0.533 0.356-0.533 0.711v2.311c0 0.178 0.178 0.533 0.356 0.711z"></path>
</symbol>
<symbol id="icon-play" viewBox="0 0 22 28">
<path d="M21.625 14.484l-20.75 11.531c-0.484 0.266-0.875 0.031-0.875-0.516v-23c0-0.547 0.391-0.781 0.875-0.516l20.75 11.531c0.484 0.266 0.484 0.703 0 0.969z"></path>
</symbol>
<symbol id="icon-pause" viewBox="0 0 24 28">
<path d="M24 3v22c0 0.547-0.453 1-1 1h-8c-0.547 0-1-0.453-1-1v-22c0-0.547 0.453-1 1-1h8c0.547 0 1 0.453 1 1zM10 3v22c0 0.547-0.453 1-1 1h-8c-0.547 0-1-0.453-1-1v-22c0-0.547 0.453-1 1-1h8c0.547 0 1 0.453 1 1z"></path>
</symbol>
</defs>
</svg>
<div id="amzn-assoc-ad-593731f3-2419-45b0-9d08-5e745f36e047"></div><script async src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=593731f3-2419-45b0-9d08-5e745f36e047"></script>
</body>
</html>
~