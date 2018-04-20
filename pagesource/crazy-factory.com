<!DOCTYPE html>
<html dir="ltr" lang="en-GB" >
	<head>
		<meta charset="utf-8">
		<meta name="theme-color" content="#0094dd">
		<!-- <meta http-equiv="X-UA-Compatible" content="IE=edge"> -->
				<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">

		
<!--[if (gt IE 9)|!(IE)]><!-->
<link rel="stylesheet" type="text/css" href="/cache/assets/17ee6bc97b8b59f68be4aabb119e4af3a2a2a42b.css" />
<!--<![endif]-->
<!-- Crappy IE9 can't handle single stylesheets with more than 4095 rules, so it gets them separately: -->
<!--[if IE 9]>
<link rel="stylesheet" type="text/css"  href="/static/css/main.css" />
<link rel="stylesheet" type="text/css"  href="/node_modules/font-awesome/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css"  href="/static/css/ulSelectBox.css" />
<![endif]-->

		
			<script>df_debug_mode=false;</script>
			<script>
var df_cookie_path = "\/";
</script>
		
		<script>function isCookieEnabled(){var t=navigator.cookieEnabled;return t||(document.cookie="1",t=-1!=document.cookie.indexOf("1")),t}if(Array.prototype.forEach||(Array.prototype.forEach=function(t,e){var n,o;if(null==this)throw new TypeError(" this is null or not defined");var i=Object(this),a=i.length>>>0;if("function"!=typeof t)throw new TypeError(t+" is not a function");for(arguments.length>1&&(n=e),o=0;a>o;){var s;o in i&&(s=i[o],t.call(n,s,o,i)),o++}}),!window.Element){window.Element=function(){};var __createElement=document.createElement;document.createElement=function(t){var e=__createElement(t);if(null==e)return null;for(var n in Element.prototype)e[n]=Element.prototype[n];return e},Element.prototype.compareDocumentPosition=function(){};var __getElementById=document.getElementById;document.getElementById=function(t){var e=__getElementById(t);if(null==e)return null;for(var n in Element.prototype)e[n]=Element.prototype[n];return e}}Element.prototype.contains||(Element.prototype.contains=function(t){return!!(16&this.compareDocumentPosition(t))}),window.getComputedStyle||(window.getComputedStyle=function(t){return this.el=t,this.getPropertyValue=function(e){var n=/(\-([a-z]){1})/g;return"float"==e&&(e="styleFloat"),n.test(e)&&(e=e.replace(n,function(){return arguments[2].toUpperCase()})),t.currentStyle[e]?t.currentStyle[e]:null},this}),window.matchMedia=window.matchMedia||function(t){var e=t.documentElement,n=e.firstElementChild||e.firstChild,o=t.createElement("body"),i=t.createElement("div");i.id="mq-test-1",i.style.cssText="position:absolute;top:-100em",o.style.background="none",o.appendChild(i);var a,s=function(t){return i.innerHTML='&shy;<style media="'+t+'"> #mq-test-1 { width: 42px; }</style>',e.insertBefore(o,n),bool=42===i.offsetWidth,e.removeChild(o),{matches:bool,media:t}},r=function(){var n,o=e.body,s=!1;return i.style.cssText="position:absolute;font-size:1em;width:1em",o||(o=s=t.createElement("body"),o.style.background="none"),o.appendChild(i),e.insertBefore(o,e.firstChild),s?e.removeChild(o):o.removeChild(i),n=a=parseFloat(i.offsetWidth)},l=s("(min-width: 0px)").matches;return function(t){if(l)return s(t);var e=t.match(/\(min\-width[\s]*:[\s]*([\s]*[0-9\.]+)(px|em)[\s]*\)/)&&parseFloat(RegExp.$1)+(RegExp.$2||""),n=t.match(/\(max\-width[\s]*:[\s]*([\s]*[0-9\.]+)(px|em)[\s]*\)/)&&parseFloat(RegExp.$1)+(RegExp.$2||""),o=null===e,i=null===n,c=window.innerWidth||document.documentElement.clientWidth||document.body.clientWidth,u="em";return e&&(e=parseFloat(e)*(e.indexOf(u)>-1?a||r():1)),n&&(n=parseFloat(n)*(n.indexOf(u)>-1?a||r():1)),bool=(!o||!i)&&(o||c>=e)&&(i||n>=c),{matches:bool,media:t}}}(document),function(){function t(t,e){var n;return void 0===t?this:(t.nodeType&&1===t.nodeType?n=[t]:("object"==typeof e&&e.length&&(e=e[0]),n=(e||document).querySelectorAll(t)),[].forEach.call(n,function(t,e){this[e]=t},this),this.length=n.length,this)}t.prototype.ajax=function(t,e,n,o){var i,a,s=new XMLHttpRequest;if("function"==typeof n&&(o=n,n=null),s.open(t,e),"POST"===t&&n){i=new FormData;for(a in n)i.append(a,JSON.stringify(n[a]))}s.onload=function(){o(JSON.parse(s.response))},s.send(n?i:null)},t.prototype.each=function(t){var e,n=this.length;for(e=0;n>e;e++)t.call(this[e],this[e],e);return this},t.prototype.on=function(){var e=arguments;switch(e.length){default:break;case 2:this.each(function(t){window.addEventListener?t.addEventListener(e[0],e[1]):t.attachEvent("on"+e[0],e[1])});break;case 3:this.each(function(n){window.addEventListener?n.addEventListener(e[0],function(o){var i=arguments,a=function(e,n){return new t(e,n)},s=a(e[1],n);s.each(function(t){t.contains(o.target)&&e[2].apply(t,i)})},!0):n.attachEvent("on"+e[0],function(o){var i=arguments,a=function(e,n){return new t(e,n)},s=a(e[1],n);s.each(function(t){t.contains(o.srcElement)&&e[2].apply(t,i)})})})}return this},t.prototype.find=function(t){var e=[];return this.each(function(n){e.length?e.push(n.querySelectorAll(t)):e=n.querySelectorAll(t)}),[].forEach.call(e,function(t,e){this[e]=t},this),this.length=e.length||0,this},t.prototype.addClass=function(t){return this.each(this[0]&&this[0].classList?function(e){e.classList.add(t)}:function(e){var n=e.className.split(" ");n.push(t),e.className=n.join(" ")}),this},t.prototype.removeClass=function(t){return this.each(this[0]&&this[0].classList?function(e){e.classList.remove(t)}:function(e){var n=e.className.split(" "),o=[];n.forEach(function(e){e!==t&&o.push(e)}),e.className=o.join(" ")}),this},t.prototype.hasClass=function(t){var e=!1;return this[0]&&this[0].classList?e=this[0].classList.contains(t):this[0].className.split(" ").forEach(function(n){n===t&&(e=!0)}),e},t.prototype.is=function(t){var e,n=this[0].parentNode.querySelectorAll(t),o=n.length;if(!this[0])return!1;if(this[0].matches)return this[0].matches(t);if(this[0].webkitMatchesSelector)return this[0].webkitMatchesSelector(t);if(this[0].mozMatchesSelector)return this[0].mozMatchesSelector(t);if(this[0].msMatchesSelector)return this[0].msMatchesSelector(t);if(this[0].oMatchesSelector)return this[0].oMatchesSelector(t);if(this[0].matchesSelector)return this[0].matchesSelector(t);for(e=0;o>e;e++)if(n[e]===this[0])return!0;return!1},t.prototype.has=function(t){return this[0].contains(t)},t.prototype.css=function(){var t=arguments;switch(t.length){default:break;case 1:if("string"==typeof t[0])return window.getComputedStyle(this[0],null).getPropertyValue(t[0]);this.each(function(e){for(var n in t[0])e.style[n]=t[0][n]});break;case 2:this.each(function(e){t[0]&&t[1]&&(e.style[t[0]]=t[1])})}return this},[{jquery:"html","native":"innerHTML"},{jquery:"text","native":"textContent",fallback:"innerText"}].forEach(function(e){t.prototype[e.jquery]=function(){var t=arguments;switch(t.length){default:return!e.fallback||this[0][e.native]?this[0][e.native]:this[0][e.fallback];case 1:this.each(function(n){!e.fallback||n[e.native]?n[e.native]=t[0]:n[e.fallback]=t[0]})}return this}}),t.prototype.attr=function(){var t=arguments;switch(t.length){default:break;case 1:return this[0].getAttribute(t[0]);case 2:this.each(function(e){e.setAttribute(t[0],t[1])})}return this},t.prototype.height=function(){return this[0].offsetHeight},window.$$=function(e,n){return new t(e,n)}}(),function(){var t=document.createDocumentFragment(),e=function(){window.$?($megamenu=$(".megamenu"),$(t.childNodes).each(function(t,e){$megamenu.has(e[0])&&e.trigger("click")})):window.setTimeout(e,200)};window.addEventListener?(document.documentElement.addEventListener("click",t,!1),document.addEventListener("DOMContentLoaded",function(){document.documentElement.removeEventListener("click",t,!1),e()},!1)):(document.documentElement.attachEvent("onclick",t),document.attachEvent("onreadystatechange",function(){"interactive"==document.readyState&&(document.documentElement.detachEvent("onclick",t),e())},!1))}();var __assign=this&&this.__assign||Object.assign||function(t){for(var e,n=1,o=arguments.length;o>n;n++){e=arguments[n];for(var i in e)Object.prototype.hasOwnProperty.call(e,i)&&(t[i]=e[i])}return t},Dialog=function(){function t(t){if(this.canClose=!0,this.built_header=!1,this.built_body=!1,this.built_footer=!1,this.bareHTML=!1,this.configurationOption={title:"",preventClose:!1,size:"tiny"},this.build(),this.withTitle(""),"string"==typeof t){this.withBody(t);var e=document.createElement("button");e.className="button secondary",e.innerText=df_lang("ok"),e.setAttribute("data-close",""),this.withButtons([{element:e,callback:function(){}}]),this.asWarning()}else{this.configurationOption=t;var n=__assign({},this.configurationOption,t);this.processConfigOptions(n)}}return t.getButton=function(t){var e=document.createElement("button");return t.className&&(e.className=t.className),t.innerHTML&&(e.innerHTML=t.innerHTML),t.closeable&&e.setAttribute("data-close",""),e},t.prototype.withBareHtml=function(t){return this.dialog.innerHTML=t,this.bareHTML=!0,this},t.prototype.withBody=function(t){return this.body.innerHTML=t,this.built_body=!0,this},t.prototype.withTitle=function(e){return this.header.getElementsByTagName(t.HEADING_WRAPPER).length>0&&(this.header.getElementsByTagName(t.HEADING_WRAPPER)[1].innerHTML=e,this.built_header=!0),this},t.prototype.withFooter=function(t){return this.footer.innerHTML=t,this.built_footer=!0,this},t.prototype.asPrimary=function(){return this.header.getElementsByClassName("fa")[0].className="fa hide",this.header.className="callout primary",this.showAs="Primary",this},t.prototype.asSecondary=function(){return this.header.getElementsByClassName("fa")[0].className="fa hide",this.header.className="callout secondary",this.showAs="Secondary",this},t.prototype.asSuccess=function(){return this.header.className="callout success",this.header.getElementsByClassName("fa")[0].className="fa fa-check",this.showAs="Success",this},t.prototype.asWarning=function(){return this.header.className="callout warning",this.header.getElementsByClassName("fa")[0].className="fa fa-exclamation-circle",this.showAs="Warning",this},t.prototype.asAlert=function(){return this.header.getElementsByClassName("fa")[0].className="fa fa-exclamation-circle",this.header.className="callout alert",this.showAs="Alert",this},t.prototype.noClose=function(){return this.canClose=!1,this},t.prototype.tiny=function(){return this.dialog.classList.add("tiny"),this},t.prototype.small=function(){return this.dialog.classList.add("small"),this},t.prototype.large=function(){return this.dialog.classList.add("large"),this},t.prototype.show=function(){return this.assemble(),this.attachClickHandlers(),this.revealOverlay.style.display="flex",this.revealOverlay.style.overflow="auto",this.revealOverlay.style.alignItems="center",this.dialog.style.display="block",document.body.appendChild(this.revealOverlay),document.body.style.overflowY="hidden",this},t.prototype.withButtons=function(t){var e=this;if(!(t instanceof Array))throw Error();return this.footer.getElementsByClassName("right")[0].innerHTML="",t.map(function(t){var n=t.element.cloneNode(!0);t.callback&&n.addEventListener("click",function(n){t.callback(n,e)}),e.footer.getElementsByClassName("right")[0].appendChild(n),e.built_footer=!0}),this},t.prototype.withoutButtons=function(){return this.footer.getElementsByClassName("right")[0].innerHTML="",this},t.prototype.expandButtonsUptoPhone=function(){return this.footer.getElementsByClassName("right")[0].className+=" expand-buttons-upto-phone",this},t.prototype.expandButtonsUptoMedium=function(){return this.footer.getElementsByClassName("right")[0].className+=" expand-buttons-upto-medium",this},t.prototype.expandButtonsUptoTablet=function(){return this.footer.getElementsByClassName("right")[0].className+=" expand-buttons-upto-tablet",this},t.prototype.expandButtonsUptoLarge=function(){return this.footer.getElementsByClassName("right")[0].className+=" expanded-buttons-upto-large",this},t.prototype.destroy=function(){this.revealOverlay.parentNode&&(this.revealOverlay.parentNode.removeChild(this.revealOverlay),0==document.querySelectorAll("dialog.reveal").length&&(document.body.style.overflowY="auto")),this.onDestroyCallback&&this.onDestroyCallback()},t.prototype.onDestroy=function(t){return this.onDestroyCallback=t,this},t.prototype.assemble=function(){this.revealOverlay.appendChild(this.dialog),this.bareHTML||(this.canClose&&this.header.appendChild(this.closeButton),this.built_header&&(""==this.header.getElementsByTagName(t.HEADING_WRAPPER)[1].innerHTML&&(this.header.getElementsByTagName(t.HEADING_WRAPPER)[1].innerHTML=df_lang(t.mapShowAsToTitle(this.showAs))),this.dialog.appendChild(this.header),this.built_body||this.built_footer||(this.dialog.style.padding="0")),this.built_body&&this.dialog.appendChild(this.body),this.built_footer&&this.dialog.appendChild(this.footer))},t.prototype.attachClickHandlers=function(){var t=this;this.canClose&&(this.attachCloseOnClick(this.revealOverlay,!0),document.addEventListener("keydown",function(e){27===e.keyCode&&t.destroy()}));var e=this.revealOverlay.querySelectorAll("[data-close]"),n=0;for(n;n<e.length;n+=1)this.attachCloseOnClick(e[n])},t.prototype.attachCloseOnClick=function(t,e){var n=this;void 0===e&&(e=!1),t.addEventListener("click",function(o){o.target!=t&&e||o.defaultPrevented||n.destroy()})},t.prototype.build=function(){this.buildOverlay(),this.buildDialog(),this.buildCloseButton(),this.buildHeader(),this.buildBody(),this.buildFooter()},t.prototype.buildOverlay=function(){var t=document.createElement("div");t.className="reveal-overlay",this.revealOverlay=t},t.prototype.buildDialog=function(){var t=document.createElement("dialog");t.className="reveal",t.id="exampleModal1",t.style.border="none",this.dialog=t},t.prototype.buildCloseButton=function(){var t=document.createElement("span");t.className="close-button",t.setAttribute("data-close",""),t.setAttribute("type","button");var e=document.createElement("span");e.innerHTML="&times;",t.appendChild(e),this.closeButton=t},t.prototype.buildHeader=function(){var e=document.createElement("header");e.className="callout",e.style.marginBottom="0";var n=document.createElement(t.HEADING_WRAPPER);n.style.display="inline",n.style.marginLeft="5px";var o=document.createElement(t.HEADING_WRAPPER);o.className="fa hide",o.style.display="inline",o.setAttribute("aria-hidden","true"),e.appendChild(o),e.appendChild(n),this.header=e},t.prototype.buildBody=function(){this.body=document.createElement("section")},t.prototype.buildFooter=function(){var t=document.createElement("footer"),e=document.createElement("div");e.className="right";var n=document.createElement("div");n.className="clear",t.appendChild(e),t.appendChild(n),this.footer=t},t.prototype.processConfigOptions=function(t){if(t.footer&&this.withFooter(t.footer),t.preventClose&&this.noClose(),t.title&&this.withTitle(t.title),t.body&&this.withBody(t.body),t.kind&&this["as"+t.kind](),t.size){if(-1===["tiny","small","large"].indexOf(t.size))throw Error("Only small, medium or large exists");this[t.size]()}},t.mapShowAsToTitle=function(t){switch(t){case"Primary":return"Please note";case"Secondary":return"Please note";case"Success":return"Success";case"Warning":return"Be aware";case"Alert":return"Error";default:return""}},t}();Dialog.HEADING_WRAPPER="h3";var listenEvent=function(t,e){document.addEventListener?document.addEventListener(t,e,!1):document.documentElement.attachEvent("onpropertychange",function(n){n.propertyName==t&&e()})},triggerEvent=function(t){if(document.createEvent){var e=document.createEvent("Event");e.initEvent(t,!0,!0),document.dispatchEvent(e)}else document.documentElement[t]++};!function(){var t=["-webkit-","-moz-","-o-","-ms-",""],e=!1,n=[{button:".metamenu-top .preferences a",closeButton:".local-container .page-topnav-close",container:".local-container"},{button:".metamenu-top .login a, .login-button-pulldown",closeButton:".login-area .page-topnav-close",container:".login-area"},{button:"cookie_button",closeButton:".cookie_banner button.close_button",container:".cookie_banner"}],o=function(n){var o=$$("#page_header_and_content_container");t.forEach(function(t){t+"transform"in document.documentElement.style&&(e=!0)}),e?t.forEach(function(t){var e="translateY("+n+"px)";o.css(t+"transform",e)}):o.css("position","relative").css("top",n+"px")},i=function(t,e,i){var a=0;n.forEach(function(n){var o;!t.is(n.container)||t.hasClass("open")&&!e?o="removeClass":($("html,body").animate({scrollTop:0},"fast"),a=$$(n.container).height(),o="addClass",".login-area"!=n.container||t.hasClass("open")||$$("#email_address")[0].focus()),$$(n.container)[o]("open")}),o(a),window.setTimeout(function(){var t=$$("html"),e=t.css("position");t.css("position","relative"),window.setTimeout(function(){t.css("position",e)},100)},300),i&&window.$&&$("#page_topnav").velocity("scroll",500)};window.headerSlide=i,n.forEach(function(t){$$("html").on("click",t.button,function(t){if("true"===this.getAttribute("data-noprevent"))return!0;if(t.preventDefault?t.preventDefault():t.returnValue=!1,!isCookieEnabled())return void show_dialog(df_lang("You deactivated your cookies. Please activate your session cookies to enable the shopping process at Crazy Factory."));var e=$$(this).hasClass("login-button-pulldown")?!0:!1;i($$(this.getAttribute("data-target")),e)})}),n.forEach(function(t){$$("html").on("click",t.closeButton,function(e){e.preventDefault?e.preventDefault():e.returnValue=!1,i($$(t.container))})}),window.addEventListener?window.addEventListener("load",function(){$(window).on("resize-debounced",function(){i($("#page_topnav section.open"),1)})},!1):window.attachEvent("onload",function(){$(window).on("resize-debounced",function(){i($("#page_topnav section.open"),1)})})}();</script>
<script></script>
<script src="/cache/assets/a1321d49eb5d9551ff3fd49caffb06b4bf81240a_ns.js"></script>
<script src="/cache/assets/a1321d49eb5d9551ff3fd49caffb06b4bf81240a.js"></script>


			<!--[if IE 8]>
	<link rel="stylesheet" href="/static/css/ie8.min_part_1.css">
	<link rel="stylesheet" href="/static/css/ie8.min_part_2.css">
	<link rel="stylesheet" href="/resources/css/ie8.css">
	<![endif]-->

	<script defer src="https://cdn.ravenjs.com/3.7.0/raven.min.js"></script>

	<script type="text/javascript">
		window.addEventListener('load', function(){
			Raven.config('https://b921ecdf02f44ef5acdf479fe26af81b@sentry.io/161937', {
				release: "8516",
				environment: "Live",
				ignoreErrors: [
					// Random plugins/extensions
					'top.GLOBALS',
					// Facebook borked
					'fb_xd_fragment'
				],
				shouldSendCallback: function(data){
					if (data.request && data.request.headers && data.exception && data.exception.values && data.exception.values.length)
					{
						var ignoreIOSSecurityError = (
								/(iPhone|iPad|iPod); CPU( iPhone)? OS 1/.test(data.request.headers['User-Agent']) ||
								/Mac OS X 10_10/.test(data.request.headers['User-Agent'])
							) &&
							data.exception.values[0].type === 'SecurityError' &&
							data.exception.values[0].value.indexOf('Blocked a frame with origin') !== -1;

						var ignoreIOSTypeError = (
								/(iPhone|iPad); CPU( iPhone)? OS 1/.test(data.request.headers['User-Agent']) ||
								/Mac OS X 10_10/.test(data.request.headers['User-Agent'])
							) &&
							data.exception.values[0].type === 'TypeError' &&
							data.exception.values[0].value.indexOf('__gCrWeb.autofill.extractForms') !== -1;

						return !(ignoreIOSSecurityError || ignoreIOSTypeError);
					}
					return true;
				},
				ignoreUrls: [
					// Facebook flakiness
					/graph\.facebook\.com/i,
					// Facebook blocked
					/connect\.facebook\.net\/.+\.js/i,
					// Chrome extensions
					/extensions\//i,
					/^chrome:\/\//i
				]
			}).install();
					});
	</script>

	
	<meta name="format-detection" content="telephone=no">
	<!-- Safari Hack iOs -->
			<link rel="stylesheet" type="text/safari" href="/static/css/main.css">
		<link rel="stylesheet" type="text/safari" href="/static/css/font-awesome.min.css">
		<link rel="stylesheet" type="text/safari" href="/static/css/ulSelectBox.css">
    
	<style>
		/* why is this inline ? */

		input.sprite,
		img.sprite {
			background-image: url(https://cdn.crazy-factory.com/templates/cf2010/img/sprites/1.png); 		}
	</style>

						<meta property="og:title" content="Crazy Factory Piercing">
								<meta property="og:image" content="https://cdn.crazy-factory.com/images/opengraph/crazy_factory_1.jpg">
					<meta property="og:image" content="https://cdn.crazy-factory.com/images/opengraph/crazy_factory_2.jpg">
					<meta property="og:image" content="https://cdn.crazy-factory.com/images/opengraph/crazy_factory_3.jpg">
					<meta property="og:image" content="https://cdn.crazy-factory.com/images/opengraph/crazy_factory_4.jpg">
					<meta property="og:image" content="https://cdn.crazy-factory.com/images/opengraph/crazy_factory_5.jpg">
								<meta property="og:url" content="https://www.crazy-factory.com/en-GB/">
								<meta property="og:type" content="product">
								<meta property="og:site_name" content="crazy-factory.com">
								<meta property="og:description" content="Crazy Factory Piercing - The best piercings you can buy for less!">
								<meta property="og:locale" content="en_GB">
								<meta property="fb:app_id" content="472445679444980">
								<meta property="og:locale:alternate" content="cs_CZ">
					<meta property="og:locale:alternate" content="de_DE">
					<meta property="og:locale:alternate" content="en_GB">
					<meta property="og:locale:alternate" content="en_US">
					<meta property="og:locale:alternate" content="es_ES">
					<meta property="og:locale:alternate" content="fr_FR">
					<meta property="og:locale:alternate" content="hu_HU">
					<meta property="og:locale:alternate" content="it_IT">
					<meta property="og:locale:alternate" content="nb_NO">
					<meta property="og:locale:alternate" content="nl_NL">
					<meta property="og:locale:alternate" content="pl_PL">
					<meta property="og:locale:alternate" content="pt_PT">
					<meta property="og:locale:alternate" content="ru_RU">
					<meta property="og:locale:alternate" content="fi_FI">
					<meta property="og:locale:alternate" content="sv_SE">
			
	<meta property="fb:admins" content="517943391"/> 
	
		<title>Crazy Factory | online piercing shop</title>


	<meta http-equiv="content-language" content="en-GB" />
	<meta http-equiv="cache-control" content="no-cache" />
	<meta name="description" content="Discounter for cheap piercings ✓, plugs ✓, tunnels ✓, trendy jewellery ✓: huge variety ✓, high quality ✓, low factory prices that are unbeatable ➔">	
	<meta name="robots" content="noodp">

	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
	<link rel="apple-touch-icon" href="https://cdn.crazy-factory.com/apple-touch-icon.png">

						<link rel="alternate" href="https://www.crazy-factory.com/cs/" hreflang="cs" />
					<link rel="alternate" href="https://www.crazy-factory.com/de/" hreflang="de" />
					<link rel="alternate" href="https://www.crazy-factory.com/en-GB/" hreflang="en-GB" />
					<link rel="alternate" href="https://www.crazy-factory.com/en-US/" hreflang="en-US" />
					<link rel="alternate" href="https://www.crazy-factory.com/es/" hreflang="es" />
					<link rel="alternate" href="https://www.crazy-factory.com/fr/" hreflang="fr" />
					<link rel="alternate" href="https://www.crazy-factory.com/hr/" hreflang="hr" />
					<link rel="alternate" href="https://www.crazy-factory.com/it/" hreflang="it" />
					<link rel="alternate" href="https://www.crazy-factory.com/nb/" hreflang="nb" />
					<link rel="alternate" href="https://www.crazy-factory.com/nl/" hreflang="nl" />
					<link rel="alternate" href="https://www.crazy-factory.com/pl/" hreflang="pl" />
					<link rel="alternate" href="https://www.crazy-factory.com/pt/" hreflang="pt" />
					<link rel="alternate" href="https://www.crazy-factory.com/ru/" hreflang="ru" />
					<link rel="alternate" href="https://www.crazy-factory.com/fi/" hreflang="fi" />
					<link rel="alternate" href="https://www.crazy-factory.com/sv/" hreflang="sv" />
						<link rel="alternate" href="https://www.crazy-factory.com/" hreflang="x-default" />
	
	<link rel="canonical" href="https://www.crazy-factory.com/en-GB/">
	<script type="text/javascript">
				window.mpulse = {};
		window.mpulse.tg = 'I';
		(function(){
			var dom,doc,where,iframe = document.createElement('iframe');
			iframe.src = "javascript:false";
			(iframe.frameElement || iframe).style.cssText = "width:0;height:0;border:0;display:none;";
			where = document.getElementsByTagName('script')[0];
			where.parentNode.insertBefore(iframe, where);

			try {
				doc = iframe.contentWindow.document;
			} catch(e) {
				dom = document.domain;
				iframe.src="javascript:var d=document.open();d.domain='"+dom+"';void(0);";
				doc = iframe.contentWindow.document;
			}
			doc.open()._l = function() {
				var js = this.createElement("script");
				if(dom) this.domain = dom;
				js.id = "boomr-if-as";
				js.src = '//c.go-mpulse.net/boomerang/' +
				'SMRS7-KHX28-L83A5-DK3F6-PJTVA';
				BOOMR_lstart=new Date().getTime();
				this.body.appendChild(js);
			};
			doc.write('<bod');
			doc.write('y onload="document._l();">');
			doc.close();
		})();
		
		window.fbAsyncInit = function () {
			FB.init({
				appId: function ()
				{
					var appID = '472445679444980';
					if (!appID)
					{
						console.error('Facebook API: appID not set')
					}
					return appID;
				}(),
				xfbml: true,
				version: 'v2.1'
			});

			// window.check_facebook_user_status is set in the account history for getting additional info for the actionshots upload
			if (window.check_facebook_user_status)
			{
				FB.getLoginStatus(function (response) {
					facebook_client_data.associated = false;

					if (response.status === 'connected')
					{
						facebook_client_data.associated = true;
						facebook_client_data.user_access_token = response.authResponse.accessToken;
					}
				});
			}
		};

		(function(d, s, id){
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) {return;}
			js = d.createElement(s); js.id = id;
			js.src = "//connect.facebook.net/en_GB/sdk.js";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
	</script>

	<!-- Integration of EMARSYS web extend javascript API -->
			<script type="text/javascript">
			emarsys_init('https:' == document.location.protocol ? 'https://recommender' : 'http://cdn', 'scarab-js-api','1692923CB794D8B1');
						document.addEventListener('DOMContentLoaded', function(){
				emarsys_exec();
			}, false);
		</script>
	
	<!--[if lt IE 9]>
	<script>
		window.Modernizr=function(a,b,c){function z(a){j.cssText=a}function A(a,b){return z(m.join(a+";")+(b||""))}function B(a,b){return typeof a===b}function C(a,b){return!!~(""+a).indexOf(b)}function D(a,b){for(var d in a){var e=a[d];if(!C(e,"-")&&j[e]!==c)return b=="pfx"?e:!0}return!1}function E(a,b,d){for(var e in a){var f=b[a[e]];if(f!==c)return d===!1?a[e]:B(f,"function")?f.bind(d||b):f}return!1}function F(a,b,c){var d=a.charAt(0).toUpperCase()+a.slice(1),e=(a+" "+o.join(d+" ")+d).split(" ");return B(b,"string")||B(b,"undefined")?D(e,b):(e=(a+" "+p.join(d+" ")+d).split(" "),E(e,b,c))}var d="2.8.3",e={},f=!0,g=b.documentElement,h="modernizr",i=b.createElement(h),j=i.style,k,l={}.toString,m=" -webkit- -moz- -o- -ms- ".split(" "),n="Webkit Moz O ms",o=n.split(" "),p=n.toLowerCase().split(" "),q={svg:"http://www.w3.org/2000/svg"},r={},s={},t={},u=[],v=u.slice,w,x={}.hasOwnProperty,y;!B(x,"undefined")&&!B(x.call,"undefined")?y=function(a,b){return x.call(a,b)}:y=function(a,b){return b in a&&B(a.constructor.prototype[b],"undefined")},Function.prototype.bind||(Function.prototype.bind=function(b){var c=this;if(typeof c!="function")throw new TypeError;var d=v.call(arguments,1),e=function(){if(this instanceof e){var a=function(){};a.prototype=c.prototype;var f=new a,g=c.apply(f,d.concat(v.call(arguments)));return Object(g)===g?g:f}return c.apply(b,d.concat(v.call(arguments)))};return e}),r.flexbox=function(){return F("flexWrap")},r.rgba=function(){return z("background-color:rgba(150,255,150,.5)"),C(j.backgroundColor,"rgba")},r.hsla=function(){return z("background-color:hsla(120,40%,100%,.5)"),C(j.backgroundColor,"rgba")||C(j.backgroundColor,"hsla")},r.backgroundsize=function(){return F("backgroundSize")},r.opacity=function(){return A("opacity:.55"),/^0.55$/.test(j.opacity)},r.cssgradients=function(){var a="background-image:",b="gradient(linear,left top,right bottom,from(#9f9),to(white));",c="linear-gradient(left top,#9f9, white);";return z((a+"-webkit- ".split(" ").join(b+a)+m.join(c+a)).slice(0,-a.length)),C(j.backgroundImage,"gradient")},r.csstransforms=function(){return!!F("transform")},r.svg=function(){return!!b.createElementNS&&!!b.createElementNS(q.svg,"svg").createSVGRect};for(var G in r)y(r,G)&&(w=G.toLowerCase(),e[w]=r[G](),u.push((e[w]?"":"no-")+w));return e.addTest=function(a,b){if(typeof a=="object")for(var d in a)y(a,d)&&e.addTest(d,a[d]);else{a=a.toLowerCase();if(e[a]!==c)return e;b=typeof b=="function"?b():b,typeof f!="undefined"&&f&&(g.className+=" "+(b?"":"no-")+a),e[a]=b}return e},z(""),i=k=null,function(a,b){function l(a,b){var c=a.createElement("p"),d=a.getElementsByTagName("head")[0]||a.documentElement;return c.innerHTML="x<style>"+b+"</style>",d.insertBefore(c.lastChild,d.firstChild)}function m(){var a=s.elements;return typeof a=="string"?a.split(" "):a}function n(a){var b=j[a[h]];return b||(b={},i++,a[h]=i,j[i]=b),b}function o(a,c,d){c||(c=b);if(k)return c.createElement(a);d||(d=n(c));var g;return d.cache[a]?g=d.cache[a].cloneNode():f.test(a)?g=(d.cache[a]=d.createElem(a)).cloneNode():g=d.createElem(a),g.canHaveChildren&&!e.test(a)&&!g.tagUrn?d.frag.appendChild(g):g}function p(a,c){a||(a=b);if(k)return a.createDocumentFragment();c=c||n(a);var d=c.frag.cloneNode(),e=0,f=m(),g=f.length;for(;e<g;e++)d.createElement(f[e]);return d}function q(a,b){b.cache||(b.cache={},b.createElem=a.createElement,b.createFrag=a.createDocumentFragment,b.frag=b.createFrag()),a.createElement=function(c){return s.shivMethods?o(c,a,b):b.createElem(c)},a.createDocumentFragment=Function("h,f","return function(){var n=f.cloneNode(),c=n.createElement;h.shivMethods&&("+m().join().replace(/[\w\-]+/g,function(a){return b.createElem(a),b.frag.createElement(a),'c("'+a+'")'})+");return n}")(s,b.frag)}function r(a){a||(a=b);var c=n(a);return s.shivCSS&&!g&&!c.hasCSS&&(c.hasCSS=!!l(a,"article,aside,dialog,figcaption,figure,footer,header,hgroup,main,nav,section{display:block}mark{background:#FF0;color:#000}template{display:none}")),k||q(a,c),a}var c="3.7.0",d=a.html5||{},e=/^<|^(?:button|map|select|textarea|object|iframe|option|optgroup)$/i,f=/^(?:a|b|code|div|fieldset|h1|h2|h3|h4|h5|h6|i|label|li|ol|p|q|span|strong|style|table|tbody|td|th|tr|ul)$/i,g,h="_html5shiv",i=0,j={},k;(function(){try{var a=b.createElement("a");a.innerHTML="<xyz></xyz>",g="hidden"in a,k=a.childNodes.length==1||function(){b.createElement("a");var a=b.createDocumentFragment();return typeof a.cloneNode=="undefined"||typeof a.createDocumentFragment=="undefined"||typeof a.createElement=="undefined"}()}catch(c){g=!0,k=!0}})();var s={elements:d.elements||"abbr article aside audio bdi canvas data datalist details dialog figcaption figure footer header hgroup main mark meter nav output progress section summary template time video",version:c,shivCSS:d.shivCSS!==!1,supportsUnknownElements:k,shivMethods:d.shivMethods!==!1,type:"default",shivDocument:r,createElement:o,createDocumentFragment:p};a.html5=s,r(b)}(this,b),e._version=d,e._prefixes=m,e._domPrefixes=p,e._cssomPrefixes=o,e.testProp=function(a){return D([a])},e.testAllProps=F,g.className=g.className.replace(/(^|\s)no-js(\s|$)/,"$1$2")+(f?" js "+u.join(" "):""),e}(this,this.document);
	</script>
	<![endif]-->

	<script>
				(function(e,t,n){var r="attachEvent",i="addEventListener",s="DOMContentLoaded";if(!t[i])i=t[r]?(s="onreadystatechange")&&r:"";e[n]=function(r){/in/.test(t.readyState)?!i?setTimeout(function(){e[n](r)},9):t[i](s,r,false):r()}})
				(window,document,"domReady");
	</script>
	
	<script type="text/template" id="facebook_dialog_login_cf">
		<div style="color:#1d1d1d; padding-bottom: 0;">
			<div style="background-color: #4D71AB; color:#FFFFFF; padding:5px;text-align: center;"><h2 style="padding: 5px;font-weight: normal;margin-bottom:0;"><span style="font-size: 18px;">Log in with</span><img style="vertical-align: sub; margin-left:10px;" src="https://cdn.crazy-factory.com/images/icons/facebook_icon.png" /></h2></div>
			<p style="padding:15px;">For security reasons, <strong>please enter your Crazy Factory password to connect your account to your Facebook profile.</strong> You will only have to enter this information once.</p>
			<form onsubmit="facebook_link_account(event, this)">
				<div class="row">
					<div class="large-3 small-1 columns" style="padding-top: 8px;">
					</div>
					<div class="large-9 columns" style="float:left;">
						<input style="padding:10px 15px; width:100%; box-shadow: 0 0 0px 1000px #fafafa inset;" value="" placeholder="E-mail Address" class="email_address_facebook_prefill header-input" type="text" />
						<br />
					</div>
				</div>
				<div class="row">
					<div class="large-3 small-1 columns" style="padding-top: 8px;">
					</div>
					<div class="large-9 columns" style="float:left;">
						<input style="padding:10px 15px; width:100%; box-shadow: 0 0 0px 1000px #fafafa inset;" placeholder="Your Crazy Factory Password" type="password" />
					</div>
				</div>
				<div class="row">
					<div class="large-3 small-1 columns" style="padding-top: 8px;">
					</div>
					<div class="large-9 columns" style="float:left;">
						<button type="submit" class="button expanded pull-down">Connect with Facebook now</button>
					</div>
				</div>
				<div class="row pull-down">
					<div class="small-12 small-offset-1 large-offset-3 columns" style="margin-bottom: 15px;">
						<div class="error_message alert-box alert"></div>
					</div>
				</div>
			</form>
		</div>
	</script>
	<script type="text/template" id="facebook_account_link">
		<div style="color: #1d1d1d;;padding-bottom: 0;">
			<div style="background-color: #4D71AB; color:#FFFFFF; padding:5px;text-align: center;"><h2 style="padding: 5px;font-weight: normal;margin-bottom:0;"><span style="font-size: 18px;">Log in with</span><img style="vertical-align: sub; margin-left:10px;" src="https://cdn.crazy-factory.com/images/icons/facebook_icon.png" /></h2></div>
			<div style="padding:20px;"><strong>If you have already opened a customer account in the past, you can enter the email address and password associated with your Crazy Factory account</strong> to connect it to your Facebook profile. You will only have to enter this information once.</div>
			<form onsubmit="facebook_link_account(event, this)">
				<div class="row">
					<div class="large-3 small-1 columns" style="padding-top: 8px;">
					</div>
					<div class="large-9 columns" style="float:left;">
						<input style="padding:10px 15px; width:100%; box-shadow: 0 0 0px 1000px #fafafa inset;" value="" placeholder="E-mail Address" class="email_address_facebook_prefill header-input" type="text" />
						<br />
					</div>
				</div>
				<div class="row">
					<div class="large-3 small-1 columns" style="padding-top: 8px;">
					</div>
					<div class="large-9 columns" style="float:left;">
						<input style="padding:10px 15px; width:100%; box-shadow: 0 0 0px 1000px #fafafa inset;" placeholder="Your Crazy Factory Password" type="password" />
					</div>

				</div>
				<div class="row">
					<div class="large-3 small-1 columns" style="padding-top: 8px;">
					</div>
					<div class="large-9 columns" style="float:left;">
						<button type="submit" class="button expanded" style="margin-top: 15px;">Link Accounts</button>
					</div>
				</div>
				<div class="row">
					<div class="large-3 small-1 columns" style="padding-top: 8px;">
					</div>
					<div class="large-9 columns" style="float:left; margin-bottom: 15px;">
						<span class="error_message alert-box alert"></span>
					</div>
				</div>
			</form>
			<hr color="#292929" width="98%" align="center" size="1px" />
			<p style="padding: 15px 15px 0 15px; text-transform : uppercase; text-align: center;font-size: 1.429em; font-weight: bold">or</p>
			<form onsubmit="facebook_create_new_account(event, this)">
				<div class="row">
					<div class="large-3 small-1 columns" style="padding-top: 8px;">
					</div>
					<div class="large-9 columns" style="float:left;">
						<button type="submit" class="button expanded"
								style="margin-top: 15px;">Create a Customer Account</button>
					</div>
				</div>
				<p style="padding: 15px 15px 0 15px;">Please note: when logging in with your facebook account, <strong>a new customer account will be created for you automatically.</strong></p>

				<div class="row">
					<div class="large-3 small-1 columns" style="padding-top: 8px;">
					</div>
					<div class="large-9 columns" style="float:left;">
						<input type="checkbox" name="newsletter" value="1"
							   id="newsletter" />
						<label style="color: #0094dd; padding-right: 0; margin-bottom: 0; font-size: 1.5em; font-weight: bold; margin-bottom: 6px;"
							   for="newsletter">YES,</label>
						I would like to subscribe to the <b>Crazy Factory Newsletter</b>.*
					</div>
				</div>

				<div class="row">
					<div class="large-3 small-1 columns" style="padding-top: 8px;">
					</div>
					<div class="large-9 columns" style="float:left;">
						<span class="error_message alert-box alert"></span>
					</div>
				</div>
				<p style="padding: 0 15px 0 15px;">*The Crazy Factory–Newsletter keeps you up to date about <b>special offers, new products</b> and <b>promotions</b>. On top of that, you receive Crazy Cash Points for reading!
</p>
			</form>
		</div>
	</script>
	<script type="text/template" id="loading_indicator">
		<img src=/templates/cf2010/img/ajax_loader_big_transparent.gif />
	</script>
	<script>
		var cookie_path = "\/";
	</script>
	<!--[if gt IE 8]><!-->

	<!--
	Non-jQuery-dependant inline version of show_dialog that makes
	info messages display earlier.
	-->
	<script type="text/template" id="template_overlay">
		<div class="content-box">
			<div class="title" style="display: none;"></div>
			<div class="content"></div>
			<div class="buttons">
				<button class="close button warning expanded">
				</button>
			</div>
		</div>
	</script>

	<script>
		function show_dialog(message, toReturn, decode, noPadding, overlayIndex, isVideo, confirm_button, close_button, disallowRemove, title) {

			var $modal = document.createElement('div');

			$modal.id = 'modal';

			var remove_elem = function (selector)
			{
				var elem = document.querySelector(selector) || $modal.querySelector(selector);
				if (elem)
				{
					elem.parentNode.removeChild(elem);
				}
			};

			var remove = function (e)
			{
				if (disallowRemove == 1)
				{
					return false;
				}
				else
				{
					if (!e.keyCode || e.keyCode === 27)
					{
						e.preventDefault();
						remove_elem('#modal');
						document.removeEventListener('keyup', remove);
					}
				}
			};

			var decode_html = function (message)
			{
				var el = document.createElement('span');
				el.innerText = message;
				el.textContent = message; // ff fix, might lead to other whitespace than expected
				return el.innerHTML;
			};

			var decoded_message = decode ? decode_html(message) : message;

			$modal.innerHTML = document.querySelector('#template_overlay').innerHTML;
			var $content_box = $modal.querySelector('.content-box');
			var $content = $content_box.querySelector('.content');
			var $title = $content_box.querySelector('.title');
			var $buttons = $content_box.querySelector('.buttons');
			var $close = $buttons.querySelector('.close');
			var $confirm;

//			info.style.zIndex = overlay.style.zIndex = overlayIndex === 1 ? '1000' : null;
			if(noPadding){
				$content_box.className += ' no-padding';
			}
			if(!confirm_button)
				$modal.addEventListener('click', function(e) {
					if(!$content_box.contains(e.target))
						remove(e);
				});

			if(isVideo)
				$content.classList.add('isVideo');

			$content.innerHTML = decoded_message;
			if (close_button == 0 || disallowRemove == 1) {
				remove_elem(".close");
			} else {
				if(close_button && close_button.label)
					$close.innerHTML = close_button.label;
				else
					$close.innerHTML = 'close';

				if(close_button && typeof close_button.callback === 'function')
					$close.addEventListener('click', close_button.callback);

				$close.addEventListener('click', remove);
			}


			if(confirm_button) {
				$confirm = document.createElement('div');
				$confirm.className = "confirm";
				if( confirm_button.label)
					$confirm.innerHTML = confirm_button.label;
				else
					$confirm.innerHTML = 'ok';

				if( typeof confirm_button.callback === 'function' )
					$confirm.addEventListener('click', confirm_button.callback);
				$confirm.addEventListener('click', remove);

				$buttons.appendChild($confirm);
			}

			if(title) {
				$title.innerText = title;
				$title.style.display = 'block';
			}

			document.body.appendChild($modal);
			document.addEventListener('keyup', remove);

			if (toReturn)
				return $content_box;
		}
	</script>
	<!--<![endif]-->

	<script>
		
					(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-267283-16', 'auto');
			ga('set', 'dimension1', "8516");
			ga('set', 'dimension2', "I");

									ga('send', 'pageview');
		
				window.subscribe_message = "Subscribe to the Crazy Factory-Newsletter";
		window.subscribe_button_text = "SUBSCRIBE NOW!";
	</script>

	<!--[if lte IE 7]>
<style>
	#browser_upgrade_dialog_overlay {
		position: fixed;
		z-index: 119;
		top: 0;
		bottom: 0;
		left: 0;
		right: 0;

		filter: alpha(opacity=50);
		background: rgb(0, 0, 0);
	}

	#browser_upgrade_warning_dialog {
		position: absolute;
		z-index: 120;

		top: 10%;
		bottom: 0;
		left: 50%;
		right: 0;
		margin-left: -340px;

		padding: 0;
		border: 1px solid rgb(204, 204, 204);
		width: 680px;
		height: 780px;

		list-style-type: none;
		color: rgb(79, 79, 79);
		background: rgb(255, 255, 255);
		font-family: 'Lucida Grande', 'Lucida Sans Unicode', Arial, Verdana, sans-serif;
		font-size: 12px;
	}

	#browser_upgrade_warning_dialog .browser-list .browser-entry {
		padding: 10px 50px;
	}

	#browser_upgrade_warning_dialog .browser-list .browser-link {
		cursor: pointer;
		background: url('/templates/cf2010/img/background_browser.gif') left top no-repeat scroll transparent;
	}

	#browser_upgrade_warning_dialog .browser-list .browser-content-wrapper {
		width: 120px;
		height: 122px;
	}

	#browser_upgrade_warning_dialog .browser-list .browser-image {
		width: 100px;
		height: 100px;
		margin: 1px auto;
		background: left top no-repeat scroll transparent;
	}

	#browser_upgrade_warning_dialog .browser-list .browser-title {
		color: rgb(128, 128, 128);
		font-size: 0.8em;
		height: 18px;
		line-height: 17px;
		margin: 1px auto;
		width: 118px;
		text-align: center;
	}
</style>

<div id="browser_upgrade_dialog_overlay"></div>
<div id="browser_upgrade_warning_dialog" style="">
	<img src="https://cdn.crazy-factory.com/templates/cf2010/img/old_browser.jpg">
	<div style="padding: 10px;"><h1 style="display: block; font-size: 1.3em; margin-bottom: 0.5em; color: rgb(51, 51, 51); font-family: Helvetica, Arial, sans-serif; font-weight: bold;">
			Ooops! You seem to be using an old browser.
		</h1>
		<p style="margin-bottom: 1em;">Our shop is no longer compatible with Internet Explorer 7 and older versions. To experience our online shop in the best possible way, we advise you to update your browser to a newer version or switch to another browser.</p>
		<p id="browser_upgrade_warning_ie9_p">Internet Explorer 9:<br \>Please make sure the compatibility mode of Internet Explorer 9 is switched of.</p>
		<p style="margin-bottom: 1em;">Click on one of the icons to go to the download page.</p>
				<table class="browser-list">
			<tr>
									<td class="browser-entry">
						<a class="browser-link" href="http://www.microsoft.com/windows/Internet-explorer/default.aspx">
							<div class="browser-content-wrapper">
								<div class="browser-image" style="background-image: url('/templates/cf2010/img/browser_ie.gif');"></div>
								<div class="browser-title">Internet Explorer 8+</div>
							</div>
						</a>
					</td>
													<td class="browser-entry">
						<a class="browser-link" href="http://www.mozilla.com/firefox/">
							<div class="browser-content-wrapper">
								<div class="browser-image" style="background-image: url('/templates/cf2010/img/browser_firefox.gif');"></div>
								<div class="browser-title">Firefox</div>
							</div>
						</a>
					</td>
													<td class="browser-entry">
						<a class="browser-link" href="http://www.apple.com/safari/download/">
							<div class="browser-content-wrapper">
								<div class="browser-image" style="background-image: url('/templates/cf2010/img/browser_safari.gif');"></div>
								<div class="browser-title">Safari 3+</div>
							</div>
						</a>
					</td>
									</tr>
					<tr>
													<td class="browser-entry">
						<a class="browser-link" href="http://www.opera.com/download/">
							<div class="browser-content-wrapper">
								<div class="browser-image" style="background-image: url('/templates/cf2010/img/browser_opera.gif');"></div>
								<div class="browser-title">Opera 9.5+</div>
							</div>
						</a>
					</td>
													<td class="browser-entry">
						<a class="browser-link" href="http://www.google.com/chrome">
							<div class="browser-content-wrapper">
								<div class="browser-image" style="background-image: url('/templates/cf2010/img/browser_chrome.gif');"></div>
								<div class="browser-title">Chrome</div>
							</div>
						</a>
					</td>
											</tr>
		</table>
		<div id="browser_upgrade_warning_close" style="position: absolute; top: 250px; right: 15px; cursor: pointer;">Close <img src="/templates/cf2010/img/close_actionshot.gif" width="10" height="10" alt=""></div>
	</div>
</div>
<script type="text/javascript">
	document.getElementById("browser_upgrade_warning_close").onclick = function () {
		$('#browser_upgrade_dialog_overlay').remove();
		$('#browser_upgrade_warning_dialog').remove();
	};
</script>
<![endif]-->
<!--[if !IE 9]>
<style>
	#browser_upgrade_warning_ie9_p { display: none; }

	#browser_upgrade_warning_dialog { height: 720px; }
</style>
<![endif]-->
	
	</head>
	<body class="en-GB">
			<script data-bind="newsletter-layer-template" type="text/html">
		<div id="newsletter-register-layer">
			<p>
				The Crazy Factory newsletter keeps you up to date about <b>special offers, new products</b> and <b>promotions</b>. On top of that, you receive Crazy Cash Points for reading!

			</p>
			<form data-bind="newsletter_subscribe_as_guest_form">

				<label>Email address*
					<input type="email" id="newsletter-email" name="email" required>
					<span id="newsletter_email_error" class="form-error"></span>
				</label>

				<label>Confirm email address*
					<input type="email" id="newsletter-email-repeat" name="email_repeat" required>
					<span id="newsletter_email_repeat_error" class="form-error"></span>
				</label>

				<label>First name
					<input type="text" id="newsletter-firstname" name="first_name">
				</label>

				<label>Last name
					<input type="text" id="newsletter-lastname" name="last_name">
				</label>

				<p>Fields marked with * are obligatory.</p>
								<p>By clicking the „SUBSCRIBE NOW!“-button you subscribe to the <b>Crazy Factory-Newsletter</b> and agree to the processing and usage of your data according to the <a href="/en-GB/i/Privacy-Policy">privacy policy</a>.</p>
				<p>Of course it&#039;s possible to unsubscribe at any time.</p>
								<div class="ajax_loader"></div>
			</form>
		</div>
	</script>

	<!-- Google Tag Manager -->
			<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-RT59L"
						  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
				new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
				j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
				'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
			})(window,document,'script','dataLayer','GTM-RT59L');</script>
		<!-- End Google Tag Manager -->

	<div id="headerJavaScripInfo">
		<script>
			document.getElementById('headerJavaScripInfo').style.display = 'none';
		</script>
		Please enable JavaScript for this shop! <a href="http://www.google.com/support/bin/answer.py?answer=23852" target="_blank">Show me how.</a>
	</div>
	<div id="page_container">
		<div id="page_topnav">
			





<script>
		window.deactivated_products = "null";
	// For test
	window.nopulldownwishlist = false;
</script>

	<section class="login-area ">
		<div class="row header login">
			<div class="social-login columns large-5 small-15 large-push-10">
				<div class="header-headline-main">Social Login</div>
				<p class="header-headline-text">
					Connect your customer account with Facebook and log in easily with only one click:
				</p>
				<div style="flex-grow: 1;"></div>
				<button type="button" style="background-color: #467AB2;align-self: flex-end; width:100%;" class="button button-arrow btn-med btn-custom" onclick="login_with_facebook()">
					Facebook login
				</button>
			</div>
			<div style="flex:1;" class="login-form columns large-5 small-15">
				<div class="heading medium-15 large-15">
					<h2 class="header-headline-main login-label">Login</h2>
					<p class="header-headline-text">Log in with your username and password:</p>
				</div>
				<div class="login-area-container-inner-wrap">
					<div class="medium-15 large-15 header-login-form">
						<form action="/process_login.php" method="post" id="login_form">
							<input type="email" name="email_address" id="email_address" class="small-15 medium-15 large-15 header-input  pull-down" placeholder="Email address" maxlength="50" />
							<input type="password" name="password" class="small-15 medium-10 large-10 header-input" id="password"  placeholder="Password" />
							<div class="small-15 medium-5 large-5 column forgot-password">
								<a href="/password_double_opt.php" >Forgot your password?</a>
							</div>
							<input type="hidden" name="referrer" value="" />
							<button class="small-15 medium-15 large-15 button button-arrow btn-med button-topnav-main">Login</button>
						</form>
					</div>
				</div>
			</div>
			<div class="columns large-5 small-15 large-pull-10 register-area">
				<h2 class="header-headline-main register-label">Register</h2>
				<p class="header-headline-text">Haven&#039;t got a customer account yet?
				Register now and grab great deals from the Factory!
Collect Crazy Cash Points, upload your own action shots and keep up with all our special deals!

				</p>
				<div style="flex-grow: 1;"></div>
				<a class="button button-expand button-arrow btn-med" href="/create_account.php">Register</a>
			</div>
			<a href="#" class="page-topnav-close">x</a>
		</div>
	</section>

<section class="local-container">
	<div class="hide-indicator grey"></div>
	<div class="row">
		<div class="small-15 columns clear-pad-right clear-pad-left">

			<h2 class="header-headline-main">Choose your country</h2>
			<br/>
			<div class="row lang-metric-menu-wrapper">
				<div class="small-15 medium-4 large-4 columns end">
<div class="topnav-select2-wrapper">
	<select class="country_switcher" data-action="select2_country" autocomplete="off">
					<option data-toggle="tooltip" 					value="AF"> Afghanistan </option>
					<option data-toggle="tooltip" 					value="AL"> Albania </option>
					<option data-toggle="tooltip" 					value="DZ"> Algeria </option>
					<option data-toggle="tooltip" 					value="AS"> American Samoa </option>
					<option data-toggle="tooltip" 					value="AD"> Andorra </option>
					<option data-toggle="tooltip" 					value="AO"> Angola </option>
					<option data-toggle="tooltip" 					value="AI"> Anguilla </option>
					<option data-toggle="tooltip" 					value="AQ"> Antarctica </option>
					<option data-toggle="tooltip" 					value="AG"> Antigua and Barbuda </option>
					<option data-toggle="tooltip" 					value="AR"> Argentina </option>
					<option data-toggle="tooltip" 					value="AM"> Armenia </option>
					<option data-toggle="tooltip" 					value="AW"> Aruba </option>
					<option data-toggle="tooltip" 					value="AU"> Australia </option>
					<option data-toggle="tooltip" 					value="AT"> Austria </option>
					<option data-toggle="tooltip" 					value="AZ"> Azerbaijan </option>
					<option data-toggle="tooltip" 					value="BS"> Bahamas </option>
					<option data-toggle="tooltip" 					value="BH"> Bahrain </option>
					<option data-toggle="tooltip" 					value="BD"> Bangladesh </option>
					<option data-toggle="tooltip" 					value="BB"> Barbados </option>
					<option data-toggle="tooltip" 					value="BY"> Belarus </option>
					<option data-toggle="tooltip" 					value="BE"> Belgium </option>
					<option data-toggle="tooltip" 					value="BZ"> Belize </option>
					<option data-toggle="tooltip" 					value="BJ"> Benin </option>
					<option data-toggle="tooltip" 					value="BM"> Bermuda </option>
					<option data-toggle="tooltip" 					value="BT"> Bhutan </option>
					<option data-toggle="tooltip" 					value="BO"> Bolivia, Plurinational State of </option>
					<option data-toggle="tooltip" 					value="BA"> Bosnia and Herzegovina </option>
					<option data-toggle="tooltip" 					value="BW"> Botswana </option>
					<option data-toggle="tooltip" 					value="BV"> Bouvet Island </option>
					<option data-toggle="tooltip" 					value="BR"> Brazil </option>
					<option data-toggle="tooltip" 					value="IO"> British Indian Ocean Territory </option>
					<option data-toggle="tooltip" 					value="BN"> Brunei Darussalam </option>
					<option data-toggle="tooltip" 					value="BG"> Bulgaria </option>
					<option data-toggle="tooltip" 					value="BF"> Burkina Faso </option>
					<option data-toggle="tooltip" 					value="BI"> Burundi </option>
					<option data-toggle="tooltip" 					value="CV"> Cabo Verde </option>
					<option data-toggle="tooltip" 					value="KH"> Cambodia </option>
					<option data-toggle="tooltip" 					value="CM"> Cameroon </option>
					<option data-toggle="tooltip" 					value="CA"> Canada </option>
					<option data-toggle="tooltip" 					value="KY"> Cayman Islands </option>
					<option data-toggle="tooltip" 					value="CF"> Central African Republic </option>
					<option data-toggle="tooltip" 					value="TD"> Chad </option>
					<option data-toggle="tooltip" 					value="CL"> Chile </option>
					<option data-toggle="tooltip" 					value="CN"> China </option>
					<option data-toggle="tooltip" 					value="CX"> Christmas Island </option>
					<option data-toggle="tooltip" 					value="CC"> Cocos (Keeling) Islands </option>
					<option data-toggle="tooltip" 					value="CO"> Colombia </option>
					<option data-toggle="tooltip" 					value="KM"> Comoros </option>
					<option data-toggle="tooltip" 					value="CG"> Congo </option>
					<option data-toggle="tooltip" 					value="CK"> Cook Islands </option>
					<option data-toggle="tooltip" 					value="CR"> Costa Rica </option>
					<option data-toggle="tooltip" 					value="HR"> Croatia </option>
					<option data-toggle="tooltip" 					value="CU"> Cuba </option>
					<option data-toggle="tooltip" 					value="CY"> Cyprus </option>
					<option data-toggle="tooltip" 					value="CZ"> Czech Republic </option>
					<option data-toggle="tooltip" 					value="CI"> Côte d&#039;Ivoire </option>
					<option data-toggle="tooltip" 					value="DK"> Denmark </option>
					<option data-toggle="tooltip" 					value="DJ"> Djibouti </option>
					<option data-toggle="tooltip" 					value="DM"> Dominica </option>
					<option data-toggle="tooltip" 					value="DO"> Dominican Republic </option>
					<option data-toggle="tooltip" 					value="EC"> Ecuador </option>
					<option data-toggle="tooltip" 					value="EG"> Egypt </option>
					<option data-toggle="tooltip" 					value="SV"> El Salvador </option>
					<option data-toggle="tooltip" 					value="GQ"> Equatorial Guinea </option>
					<option data-toggle="tooltip" 					value="ER"> Eritrea </option>
					<option data-toggle="tooltip" 					value="EE"> Estonia </option>
					<option data-toggle="tooltip" 					value="ET"> Ethiopia </option>
					<option data-toggle="tooltip" 					value="FK"> Falkland Islands (Malvinas) </option>
					<option data-toggle="tooltip" 					value="FO"> Faroe Islands </option>
					<option data-toggle="tooltip" 					value="FJ"> Fiji </option>
					<option data-toggle="tooltip" 					value="FI"> Finland </option>
					<option data-toggle="tooltip" 					value="FR"> France </option>
					<option data-toggle="tooltip" 					value="GF"> French Guiana </option>
					<option data-toggle="tooltip" 					value="PF"> French Polynesia </option>
					<option data-toggle="tooltip" 					value="TF"> French Southern and Antarctic Lands </option>
					<option data-toggle="tooltip" 					value="GA"> Gabon </option>
					<option data-toggle="tooltip" 					value="GM"> Gambia </option>
					<option data-toggle="tooltip" 					value="GE"> Georgia </option>
					<option data-toggle="tooltip" 					value="DE"> Germany </option>
					<option data-toggle="tooltip" 					value="GH"> Ghana </option>
					<option data-toggle="tooltip" 					value="GI"> Gibraltar </option>
					<option data-toggle="tooltip" 					value="GR"> Greece </option>
					<option data-toggle="tooltip" 					value="GL"> Greenland </option>
					<option data-toggle="tooltip" 					value="GD"> Grenada </option>
					<option data-toggle="tooltip" 					value="GP"> Guadeloupe </option>
					<option data-toggle="tooltip" 					value="GU"> Guam </option>
					<option data-toggle="tooltip" 					value="GN"> Guinea </option>
					<option data-toggle="tooltip" 					value="GW"> Guinea-Bissau </option>
					<option data-toggle="tooltip" 					value="GY"> Guyana </option>
					<option data-toggle="tooltip" 					value="HT"> Haiti </option>
					<option data-toggle="tooltip" 					value="HM"> Heard Island and McDonald Islands </option>
					<option data-toggle="tooltip" 					value="VA"> Holy See (Vatican City State) </option>
					<option data-toggle="tooltip" 					value="HN"> Honduras </option>
					<option data-toggle="tooltip" 					value="HK"> Hong Kong </option>
					<option data-toggle="tooltip" 					value="HU"> Hungary </option>
					<option data-toggle="tooltip" 					value="IS"> Iceland </option>
					<option data-toggle="tooltip" 					value="IN"> India </option>
					<option data-toggle="tooltip" 					value="IR"> Iran, Islamic Republic of </option>
					<option data-toggle="tooltip" 					value="IQ"> Iraq </option>
					<option data-toggle="tooltip" 					value="IE"> Ireland </option>
					<option data-toggle="tooltip" 					value="IL"> Israel </option>
					<option data-toggle="tooltip" 					value="IT"> Italy </option>
					<option data-toggle="tooltip" 					value="JM"> Jamaica </option>
					<option data-toggle="tooltip" 					value="JP"> Japan </option>
					<option data-toggle="tooltip" 					value="JO"> Jordan </option>
					<option data-toggle="tooltip" 					value="KZ"> Kazakhstan </option>
					<option data-toggle="tooltip" 					value="KE"> Kenya </option>
					<option data-toggle="tooltip" 					value="KI"> Kiribati </option>
					<option data-toggle="tooltip" 					value="KP"> Korea, Democratic People&#039;s Republic of </option>
					<option data-toggle="tooltip" 					value="KR"> Korea, Republic of </option>
					<option data-toggle="tooltip" 					value="KW"> Kuwait </option>
					<option data-toggle="tooltip" 					value="KG"> Kyrgyzstan </option>
					<option data-toggle="tooltip" 					value="LA"> Lao People&#039;s Democratic Republic </option>
					<option data-toggle="tooltip" 					value="LV"> Latvia </option>
					<option data-toggle="tooltip" 					value="LB"> Lebanon </option>
					<option data-toggle="tooltip" 					value="LS"> Lesotho </option>
					<option data-toggle="tooltip" 					value="LR"> Liberia </option>
					<option data-toggle="tooltip" 					value="LY"> Libya </option>
					<option data-toggle="tooltip" 					value="LI"> Liechtenstein </option>
					<option data-toggle="tooltip" 					value="LT"> Lithuania </option>
					<option data-toggle="tooltip" 					value="LU"> Luxembourg </option>
					<option data-toggle="tooltip" 					value="MO"> Macau </option>
					<option data-toggle="tooltip" 					value="MK"> Macedonia, the former Yugoslav Republic of </option>
					<option data-toggle="tooltip" 					value="MG"> Madagascar </option>
					<option data-toggle="tooltip" 					value="MW"> Malawi </option>
					<option data-toggle="tooltip" 					value="MY"> Malaysia </option>
					<option data-toggle="tooltip" 					value="MV"> Maldives </option>
					<option data-toggle="tooltip" 					value="ML"> Mali </option>
					<option data-toggle="tooltip" 					value="MT"> Malta </option>
					<option data-toggle="tooltip" 					value="MH"> Marshall Islands </option>
					<option data-toggle="tooltip" 					value="MQ"> Martinique </option>
					<option data-toggle="tooltip" 					value="MR"> Mauritania </option>
					<option data-toggle="tooltip" 					value="MU"> Mauritius </option>
					<option data-toggle="tooltip" 					value="YT"> Mayotte </option>
					<option data-toggle="tooltip" 					value="MX"> Mexico </option>
					<option data-toggle="tooltip" 					value="FM"> Micronesia, Federated States of </option>
					<option data-toggle="tooltip" 					value="MD"> Moldova, Republic of </option>
					<option data-toggle="tooltip" 					value="MC"> Monaco </option>
					<option data-toggle="tooltip" 					value="MN"> Mongolia </option>
					<option data-toggle="tooltip" 					value="ME"> Montenegro </option>
					<option data-toggle="tooltip" 					value="MS"> Montserrat </option>
					<option data-toggle="tooltip" 					value="MA"> Morocco </option>
					<option data-toggle="tooltip" 					value="MZ"> Mozambique </option>
					<option data-toggle="tooltip" 					value="MM"> Myanmar </option>
					<option data-toggle="tooltip" 					value="NA"> Namibia </option>
					<option data-toggle="tooltip" 					value="NR"> Nauru </option>
					<option data-toggle="tooltip" 					value="NP"> Nepal </option>
					<option data-toggle="tooltip" 					value="NL"> Netherlands </option>
					<option data-toggle="tooltip" 					value="AN"> Netherlands Antilles </option>
					<option data-toggle="tooltip" 					value="NC"> New Caledonia </option>
					<option data-toggle="tooltip" 					value="NZ"> New Zealand </option>
					<option data-toggle="tooltip" 					value="NI"> Nicaragua </option>
					<option data-toggle="tooltip" 					value="NE"> Niger </option>
					<option data-toggle="tooltip" 					value="NG"> Nigeria </option>
					<option data-toggle="tooltip" 					value="NU"> Niue </option>
					<option data-toggle="tooltip" 					value="NF"> Norfolk Island </option>
					<option data-toggle="tooltip" 					value="MP"> Northern Mariana Islands </option>
					<option data-toggle="tooltip" 					value="NO"> Norway </option>
					<option data-toggle="tooltip" 					value="OM"> Oman </option>
					<option data-toggle="tooltip" 					value="PK"> Pakistan </option>
					<option data-toggle="tooltip" 					value="PW"> Palau </option>
					<option data-toggle="tooltip" 					value="PA"> Panama </option>
					<option data-toggle="tooltip" 					value="PG"> Papua New Guinea </option>
					<option data-toggle="tooltip" 					value="PY"> Paraguay </option>
					<option data-toggle="tooltip" 					value="PE"> Peru </option>
					<option data-toggle="tooltip" 					value="PH"> Philippines </option>
					<option data-toggle="tooltip" 					value="PN"> Pitcairn </option>
					<option data-toggle="tooltip" 					value="PL"> Poland </option>
					<option data-toggle="tooltip" 					value="PT"> Portugal </option>
					<option data-toggle="tooltip" 					value="PR"> Puerto Rico </option>
					<option data-toggle="tooltip" 					value="QA"> Qatar </option>
					<option data-toggle="tooltip" 					value="RO"> Romania </option>
					<option data-toggle="tooltip" 					value="RU"> Russian Federation </option>
					<option data-toggle="tooltip" 					value="RW"> Rwanda </option>
					<option data-toggle="tooltip" 					value="RE"> Réunion </option>
					<option data-toggle="tooltip" 					value="SH"> Saint Helena, Ascension and Tristan da Cunha </option>
					<option data-toggle="tooltip" 					value="KN"> Saint Kitts and Nevis </option>
					<option data-toggle="tooltip" 					value="LC"> Saint Lucia </option>
					<option data-toggle="tooltip" 					value="MF"> Saint Martin (French part) </option>
					<option data-toggle="tooltip" 					value="PM"> Saint Pierre and Miquelon </option>
					<option data-toggle="tooltip" 					value="VC"> Saint Vincent and the Grenadines </option>
					<option data-toggle="tooltip" 					value="WS"> Samoa </option>
					<option data-toggle="tooltip" 					value="SM"> San Marino </option>
					<option data-toggle="tooltip" 					value="ST"> Sao Tome and Principe </option>
					<option data-toggle="tooltip" 					value="SA"> Saudi Arabia </option>
					<option data-toggle="tooltip" 					value="SN"> Senegal </option>
					<option data-toggle="tooltip" 					value="RS"> Serbia </option>
					<option data-toggle="tooltip" 					value="SC"> Seychelles </option>
					<option data-toggle="tooltip" 					value="SL"> Sierra Leone </option>
					<option data-toggle="tooltip" 					value="SG"> Singapore </option>
					<option data-toggle="tooltip" 					value="SX"> Sint Maarten (Dutch part) </option>
					<option data-toggle="tooltip" 					value="SK"> Slovakia </option>
					<option data-toggle="tooltip" 					value="SI"> Slovenia </option>
					<option data-toggle="tooltip" 					value="SB"> Solomon Islands </option>
					<option data-toggle="tooltip" 					value="SO"> Somalia </option>
					<option data-toggle="tooltip" 					value="ZA"> South Africa </option>
					<option data-toggle="tooltip" 					value="GS"> South Georgia and the South Sandwich Islands </option>
					<option data-toggle="tooltip" 					value="ES"> Spain </option>
					<option data-toggle="tooltip" 					value="LK"> Sri Lanka </option>
					<option data-toggle="tooltip" 					value="SD"> Sudan </option>
					<option data-toggle="tooltip" 					value="SR"> Suriname </option>
					<option data-toggle="tooltip" 					value="SJ"> Svalbard and Jan Mayen </option>
					<option data-toggle="tooltip" 					value="SZ"> Swaziland </option>
					<option data-toggle="tooltip" 					value="SE"> Sweden </option>
					<option data-toggle="tooltip" 					value="CH"> Switzerland </option>
					<option data-toggle="tooltip" 					value="SY"> Syrian Arab Republic </option>
					<option data-toggle="tooltip" 					value="TW"> Taiwan, Province of China </option>
					<option data-toggle="tooltip" 					value="TJ"> Tajikistan </option>
					<option data-toggle="tooltip" 					value="TZ"> Tanzania, United Republic of </option>
					<option data-toggle="tooltip" 					value="TG"> Togo </option>
					<option data-toggle="tooltip" 					value="TK"> Tokelau </option>
					<option data-toggle="tooltip" 					value="TO"> Tonga </option>
					<option data-toggle="tooltip" 					value="TT"> Trinidad and Tobago </option>
					<option data-toggle="tooltip" 					value="TN"> Tunisia </option>
					<option data-toggle="tooltip" 					value="TR"> Turkey </option>
					<option data-toggle="tooltip" 					value="TM"> Turkmenistan </option>
					<option data-toggle="tooltip" 					value="TC"> Turks and Caicos Islands </option>
					<option data-toggle="tooltip" 					value="TV"> Tuvalu </option>
					<option data-toggle="tooltip" 					value="UG"> Uganda </option>
					<option data-toggle="tooltip" 					value="UA"> Ukraine </option>
					<option data-toggle="tooltip" 					value="AE"> United Arab Emirates </option>
					<option data-toggle="tooltip" 					value="GB"> United Kingdom </option>
					<option data-toggle="tooltip"   selected="selected" 					value="US"> United States </option>
					<option data-toggle="tooltip" 					value="UM"> United States Minor Outlying Islands </option>
					<option data-toggle="tooltip" 					value="UY"> Uruguay </option>
					<option data-toggle="tooltip" 					value="UZ"> Uzbekistan </option>
					<option data-toggle="tooltip" 					value="VU"> Vanuatu </option>
					<option data-toggle="tooltip" 					value="VE"> Venezuela, Bolivarian Republic of </option>
					<option data-toggle="tooltip" 					value="VN"> Viet Nam </option>
					<option data-toggle="tooltip" 					value="VG"> Virgin Islands, British </option>
					<option data-toggle="tooltip" 					value="VI"> Virgin Islands, U.S. </option>
					<option data-toggle="tooltip" 					value="WF"> Wallis and Futuna </option>
					<option data-toggle="tooltip" 					value="EH"> Western Sahara </option>
					<option data-toggle="tooltip" 					value="YE"> Yemen </option>
					<option data-toggle="tooltip" 					value="ZM"> Zambia </option>
					<option data-toggle="tooltip" 					value="ZW"> Zimbabwe </option>
			</select>
</div></div>
			</div>
			<h2 class="header-headline-main topnav-customize-header">Personal settings</h2>
			<div class="row lang-metric-menu-wrapper">
				<div class="small-15 medium-4 large-4 columns topnav-column"><span class="topnav-subheader">Language</span>
<div class="topnav-select2-wrapper">
	<select class="language_switcher" data-action="select2_language" name="language">
					<option  value="de">Deutsch</option>
					<option  selected  value="en-GB">English (GB)</option>
					<option  value="en-US">English (US)</option>
					<option  value="es">Español</option>
					<option  value="fr">Français</option>
					<option  value="hr">Hrvatski</option>
					<option  value="it">Italiano</option>
					<option  value="nl">Nederlands</option>
					<option  value="nb">Norsk (Bokmål)</option>
					<option  value="pl">Polski</option>
					<option  value="pt">Português</option>
					<option  value="fi">Suomi</option>
					<option  value="sv">Svenska</option>
					<option  value="cs">Čeština</option>
					<option  value="ru">Русский</option>
			</select>
</div></div>
				<div class="small-15 medium-4 large-4 columns topnav-column"><span class="topnav-subheader">Currency</span>
<div class="topnav-select2-wrapper">
	<select data-action="select2_currency" name="currency" class="nav-dropdown less currency_switcher" >
					<option 					value="EUR">Euro</option>
					<option  selected 					value="USD">US dollar</option>
			</select>
</div></div>
				<div class="small-15 medium-4 large-4 columns topnav-column"><span class="topnav-subheader">Measurements</span>
<div class="topnav-select2-wrapper">
	<select class="measurement_switcher" data-action="select2_measurements">
		<option 				value="metric">metric (mm/cm)</option>
		<option  selected 				value="us">imperial (gauge/inch)</option>
	</select>
</div></div>
				<div class="small-15 medium-3 large-3 columns end">
					<span class="topnav-subheader"></span>
					<button data-action="set_settings" style="border:0;cursor:pointer;" class="small-15 button-block">OK</button>
				</div>
			</div>

			<br/>
		</div>
		<a href="#" class="page-topnav-close">x</a>
	</div>
	<div class="hide-indicator grey"></div>
</section>
<section class="cookie_banner">
    <div class="hide-indicator grey"></div>
    <div class="row">
        <div class="small-15 columns clear-pad-right clear-pad-left">
            <p class="header-headline-text small-15 medium-13 large-13">Crazy Factory uses cookies to make your shopping experience as comfortable as possible. When visiting our website we assume you agree to their usage. <a href='/en-GB/i/Privacy-Policy'>Here</a> you can find further information regarding cookies and how you can refuse them.</p>
            <button class="small-15 medium-2 large-2 button-block cookie_banner_button close_button">OK</button>
        </div>
    </div>
    <div class="hide-indicator grey"></div>
    <div class="overlay"></div>
</section>

		</div>

		<div id="page_header_and_content_container">
			<header class="header">
	<!-- Add nav bar for mobile header-->
	<div class="mobile-header">
		<ul>
			<li class="dark expand">
				<a class="main-nav menu-button">
					<div class = "element menu-icon">
						<div class = "icon">
							<span></span>
							<span></span>
							<span></span>
							<span></span>
							<span></span>
							<span></span>
						</div>
					</div>
				</a>
			</li>
			<li class ="grow crazy-logo">
				<a href="/en-GB/">
					<div class = "element">
						<img src="/templates/cf2010/img/navigation_logo.png"/>
					</div>
				</a>
			</li>
			<li class="search-holder">
				<a>
					<div class = "element menu-icon">
												<form id="search_form" action="/product_listing_ng.php" method="GET" accept-charset="UTF-8" name="search_word_inc">
	<input autocomplete="off" id="keywords"  placeholder="Search" name="q" class="search_field header-input">
	<input type="submit" class="header-sprite"/>
	<div id="suggestLayer" class="suggestLayer row"></div>
</form>
					</div>
				</a>
			</li>
			<li class="wishlist">
				<a href="/watchlist.php">
					<div class = "element menu-icon">
						<div class="icon watchlist-mobile-icon">
							<span class="total-items"></span>
						</div>
					</div>
					<div class="product-added">
						<img class="small-4 product-added-image" src="">
						<span class="small-9 product-added-name"></span>
						<span class="small-3 product-added-price"></span>
					</div>
				</a>
			</li>
			<li>
				<a class="minibasket" href="/shop/checkout.php">
					<div class = "element menu-icon">
						<div class="icon basket-mobile-icon">
							<span class="total-items "></span>
						</div>
					</div>
					<div class="product-added">
						<img class="small-4 product-added-image" src="">
						<span class="small-9 product-added-name"></span>
						<span class="small-3 product-added-price"></span>
					</div>
				</a>
			</li>
		</ul>
	</div>
	<div class="meta-menu">
		<div class="row">

			<div id="search" class="large-4 columns search">
				<form id="search_form" action="/product_listing_ng.php" method="GET" accept-charset="UTF-8" name="search_word_inc">
	<input autocomplete="off" id="keywords"  placeholder="Search" name="q" class="search_field header-input">
	<input type="submit" class="header-sprite"/>
	<div id="suggestLayer" class="suggestLayer row"></div>
</form>
			</div>

			<div class="large-11 columns meta-nav">
				<ul class="metamenu-top right">

					 -- Log off --
					
										 -- Login --
					<li class="login">
						<a href="/account.php" data-target=".login-area">
							<span class="header-sprite meta-login"></span>
							<span class = "label">
								Login
							</span>
						</a>
					</li>
					

					 -- Prefrences --
					<li class="preferences">
						<a href="#" data-target=".local-container">
							<span class="header-sprite meta-localization"></span>
							<span class = "label">
								en-GB

								$

																	inch
															</span>

						</a>
					</li>

					 -- Watchlist --
					<li class="wishlist">
						<a href="/watchlist.php" data-target=".login-area">
							<span class="header-sprite meta-wishlist"></span>
							<span class="total-items">0</span>
							<span class = "label">
								Watchlist
							</span>
						</a>
						<div class="product-added">
							<img class="small-4 product-added-image" src="">
							<span class="small-9 product-added-name"></span>
							<span class="small-3 product-added-price"></span>
						</div>
					</li>

					 -- Minibasket --
					<li class="minibasket">
						<a id="minibasket-pulldown" class ="basket-status" href="/shop/checkout.php" data-target=".minibasket-container">
							<span class="header-sprite meta-minibasket"></span>
							<span class="total-items">0</span>
							<span class = "label">Shopping Cart</span>
							<b class="total-price">$0.00 </b>
						</a>
						<div class="product-added">
							<img class="small-4 product-added-image" src="">
							<span class="small-9 product-added-name"></span>
							<span class="small-3 product-added-price"></span>
						</div>
					</li>

                </ul>
			</div>

		</div>
	</div>

	<nav class="main-nav">
	<div class="background-color-wrap">
		<div class="row">

			<div class="small-7 medium-2 columns logo">
				<a href="/en-GB/">
					<img src="/templates/cf2010/img/crazy-factory-logo-big.png" title="Crazy Factory" width="155" height="51" alt="Crazy Factory" />
				</a>
			</div>
			<div class="small-8 medium-13 columns mobile-menu-trigger">
				<a href="#" class="menu-button">
					<span class="burger-icon"></span>
				</a>
			</div>
			<div class="small-15 medium-13 main-nav-navigation">
				<ul class="main-nav-top-level">
										
											<li class="right column sale">
							<a href="/en-GB/sale/Sale" data-target=".sale">Sale</a>
						</li>
											<li class="right column more-menu">
							<a href="/en-GB/more/more/" data-target=".more-menu">more</a>
						</li>
											<li class="right column mobilecases">
							<a href="/en-GB/c/Piercings/Mobile-Cell-Phone-Cases/" data-target=".mobile-menu">Mobile cases</a>
						</li>
											<li class="right column ">
							<a href="/en-GB/nf/New-Jewellery/" data-target=".fashion-menu">JEWELLERY</a>
						</li>
											<li class="right column ">
							<a href="/en-GB/np/New-Piercings/" data-target=".piercing-menu">PIERCINGS</a>
						</li>
									</ul>
			</div>

		</div>
	</div>
	<div class="megamenu">
		<div class="hide-indicator"></div>
		<!-- Add Search box for mobile view-->
		<ul class = "search-holder">
			<li class = "search mobile-main-cat">
				<form id="search_form" action="/product_listing_ng.php" method="GET" accept-charset="UTF-8" name="search_word_inc">
	<input autocomplete="off" id="keywords"  placeholder="Search" name="q" class="search_field header-input">
	<input type="submit" class="header-sprite"/>
	<div id="suggestLayer" class="suggestLayer row"></div>
</form>
			</li>
		</ul>
		<!-- End Search box for mobile view-->
		<ul id="menu" class="categories-menu">
			<li class="after piercing-menu force_display force_display_clicked  ">
				
						<a class="close-menu">x</a>
			<a href="#" class="mobile-main-cat">
				<span class="back header-sprite"></span>
				<span class="menu-name">PIERCINGS</span>
				<span class="menu-icon arrow-mobile-icon"></span>
			</a>
			<div class="dropdownmenu">
													
												<div class="tablet-3 columns main-categories megaleft">
					<ul id="sub-nav">
												<li class="maincat">
							<a class=" " href="/en-GB/np/New-Piercings/">New Piercings</a>
						</li>
																								<li class="maincat ">
							<a class="" href="/en-GB/c/Piercings/Ear-Flesh-Tunnel-Plug-Tube-Gauge/">Tunnels &amp; Plugs</a>
						</li>
									
																								<li class="maincat ">
							<a class="" href="/en-GB/c/Piercings/Ear-Stretching-Tools-Flesh-Expander-Stretcher-Taper-Gauge/">Stretching Tools</a>
						</li>
									
																								<li class="maincat ">
							<a class="" href="/en-GB/c/Piercings/X-Changer-Tunnels/">X-Changer Tunnels</a>
						</li>
									
											</ul>
				</div>

																	
														<div class="tablet-3 columns main-categories megamiddle">
						<h4 class="none">&nbsp;</h4>
						<ul id="sub-nav">
																										<li class="maincat ">
							<a class="" href="/en-GB/c/Piercings/Belly-Button-Navel-Rings-Curved-Barbells-Bananas-Bananabells/">Curved Barbells</a>
						</li>
									
																										<li class="maincat ">
							<a class="" href="/en-GB/c/Piercings/Balls-Attachments-Accessories-Bars/">Balls &amp; Replacement Ends</a>
						</li>
									
																										<li class="maincat ">
							<a class="" href="/en-GB/c/Piercings/Labrets-Lip-Studs/">Labrets</a>
						</li>
									
																										<li class="maincat ">
							<a class="" href="/en-GB/c/Piercings/Piercing-Rings-Lip-Eyebrow-Ball-Closure/">Piercing Rings</a>
						</li>
									
																				</ul>
					</div>
														<div class="tablet-3 columns main-categories megamiddle">
						<h4 class="none">&nbsp;</h4>
						<ul id="sub-nav">
																										<li class="maincat ">
							<a class="" href="/en-GB/c/Piercings/Fake-Plugs-Septums/">Fake Piercings</a>
						</li>
									
																										<li class="maincat ">
							<a class="" href="/en-GB/c/Piercings/Circular-Barbells-Nose-Horseshoe-Rings/">Circular Barbells</a>
						</li>
									
																										<li class="maincat ">
							<a class="" href="/en-GB/c/Piercings/Ear-Barbells-Tongue-Industrial-Eyebrow/">Barbells</a>
						</li>
									
																										<li class="maincat ">
							<a class="" href="/en-GB/c/Piercings/Nose-Jewellery-Rings-Septums-Studs/">Nose Jewellery &amp; Septums</a>
						</li>
									
																				</ul>
					</div>
														<div class="tablet-3 columns main-categories megamiddle">
						<h4 class="none">&nbsp;</h4>
						<ul id="sub-nav">
																										<li class="maincat ">
							<a class="" href="/en-GB/c/Piercings/Helix-Tragus-Cartilage/">Helix / Tragus</a>
						</li>
									
																										<li class="maincat ">
							<a class="" href="/en-GB/c/Piercings/Tools-Equipment-Needles-Clamps-Supplies/">Tools &amp; Accessories</a>
						</li>
									
																										<li class="maincat ">
							<a class="" href="/en-GB/c/Piercings/Spirals/">Spirals</a>
						</li>
									
																										<li class="maincat ">
							<a class="" href="/en-GB/c/Piercings/Initimate-Nipple-Piercings-Bars-Shields-Bars-Rings/">Nipple Piercings</a>
						</li>
									
																				</ul>
					</div>
														<div class="tablet-3 columns main-categories megamiddle">
						<h4 class="none">&nbsp;</h4>
						<ul id="sub-nav">
																										<li class="maincat ">
							<a class="" href="/en-GB/c/Piercings/Sterilised-Piercings/">Sterilised Piercings</a>
						</li>
									
																										<li class="maincat ">
							<a class="" href="/en-GB/c/Piercings/Dermal-Anchor/">Dermal Anchor</a>
						</li>
									
																										<li class="maincat orange-menu">
							<a class="" href="/en-GB/c/Piercings/Wholesale-Supplies-Sale-Bundle/">Super Sale Bundles</a>
						</li>
									
																						<li class="maincat orange-menu">
									<a class="" href="/en-GB/v/Vouchers">Vouchers</a>
								</li>
													</ul>
					</div>
							</div>
			</li>

			<li class="after fashion-menu  ">
				<a class="close-menu">x</a>
				<a href="#" class="mobile-main-cat">
					<span class="back header-sprite"></span>
					<span class="menu-name">JEWELLERY</span>
					<span class="menu-icon arrow-mobile-icon"></span>
				</a>
				<div class="dropdownmenu">
																
															<div class="tablet-3 columns main-categories megaleft">
						<ul id="sub-nav">
														<li class="maincat">
								<a class=" " href="/en-GB/nf/New-Jewellery/">New Jewellery</a>
							</li>
																										<li class="maincat ">
							<a class="" href="/en-GB/c/Jewellery/Earrings-Cartilage-Studs-Shields/">Earrings, Studs &amp; Shields</a>
						</li>
									
																										<li class="maincat ">
							<a class="" href="/en-GB/c/Jewellery/Finger-Rings/">Rings</a>
						</li>
									
																										<li class="maincat ">
							<a class="" href="/en-GB/c/Jewellery/Bracelets-Armbands/">Bracelets</a>
						</li>
									
													</ul>
					</div>

																					
																	<div class="tablet-3 columns main-categories megamiddle">
							<h4 class="none">&nbsp;</h4>
							<ul id="sub-nav">
																												<li class="maincat ">
							<a class="" href="/en-GB/c/Jewellery/Necklaces-Chokers-Pendants-Neck-Bands/">Necklaces</a>
						</li>
									
																												<li class="maincat ">
							<a class="" href="/en-GB/c/Jewellery/Beads/">Beads</a>
						</li>
									
																												<li class="maincat ">
							<a class="" href="/en-GB/c/Jewellery/Flatbeads/">Flatbeads</a>
						</li>
									
																												<li class="maincat ">
							<a class="" href="/en-GB/c/Jewellery/Charms-Bracelets/">Charms</a>
						</li>
									
																							</ul>
						</div>
																	<div class="tablet-3 columns main-categories megamiddle">
							<h4 class="none">&nbsp;</h4>
							<ul id="sub-nav">
																												<li class="maincat ">
							<a class="" href="/en-GB/c/Piercings/Fake-Plugs-Septums/">Fake Piercings</a>
						</li>
									
																												<li class="maincat ">
							<a class="" href="/en-GB/c/Jewellery/Pendants/">Pendants</a>
						</li>
									
																												<li class="maincat ">
							<a class="" href="/en-GB/c/Jewellery/Toe-Rings/">Toe Rings</a>
						</li>
									
																												<li class="maincat ">
							<a class="" href="/en-GB/c/Jewellery/Anklets/">Anklets</a>
						</li>
									
																							</ul>
						</div>
																	<div class="tablet-3 columns main-categories megamiddle">
							<h4 class="none">&nbsp;</h4>
							<ul id="sub-nav">
																												<li class="maincat ">
							<a class="" href="/en-GB/c/Jewellery/Hair-Accessories/">Hair Accessories</a>
						</li>
									
																												<li class="maincat ">
							<a class="" href="/en-GB/c/Jewellery/Phone-Charms/">Phone Accessories</a>
						</li>
									
																												<li class="maincat ">
							<a class="" href="/en-GB/c/Jewellery/Dog-Tags/">Dog Tags</a>
						</li>
									
																												<li class="maincat ">
							<a class="" href="/en-GB/c/Jewellery/X-Changers/">X-Changers</a>
						</li>
									
																							</ul>
						</div>
																	<div class="tablet-3 columns main-categories megamiddle">
							<h4 class="none">&nbsp;</h4>
							<ul id="sub-nav">
																												<li class="maincat orange-menu">
							<a class="" href="/en-GB/c/Piercings/Wholesale-Supplies-Sale-Bundle/">Super Sale Bundles</a>
						</li>
									
																									<li class="maincat orange-menu">
										<a class="" href="/en-GB/v/Vouchers">Vouchers</a>
									</li>
															</ul>
						</div>
									</div>
			</li>

			<li class="after mobile-menu ">
				<a class="close-menu">x</a>
				<a href="#" class="mobile-main-cat">
					<span class="back header-sprite"></span>
					<span class="menu-name">Mobile cases</span>
					<span class="menu-icon arrow-mobile-icon"></span>
				</a>
				<div class="dropdownmenu">
																				<div class="tablet-3 columns main-categories megaleft">
						<ul id="sub-nav">
							<li class="maincat">
								<a class="mobile-subcat-date_desc" href="/en-GB/c/Piercings/Mobile-Cell-Phone-Cases/#o&quot;date_desc&quot;#uf&quot;fh&quot;">New Mobile Cases</a>
							</li>
							<li class="maincat">
								<a class="mobile-subcat-popularity_desc " href="/en-GB/c/Piercings/Mobile-Cell-Phone-Cases/#all#uf&quot;fh&quot;">Popular Mobile Cases</a>
							</li>

													</ul>
					</div>

																					
																	<div class="tablet-3 columns main-categories megamiddle">
							<h4 class="none">&nbsp;</h4>
							<ul id="sub-nav">
																	<li class="maincat">
																					<a class="mobile-subcat-1109" href="/en-GB/c/Piercings/Mobile-Cell-Phone-Cases/#f[1109]#uf&quot;fh&quot;">Full Case Print Design</a>
																			</li>
																	<li class="maincat">
																					<a class="mobile-subcat-1105" href="/en-GB/c/Piercings/Mobile-Cell-Phone-Cases/#f[1105]#uf&quot;fh&quot;">Wooden Style</a>
																			</li>
															</ul>
						</div>
																	<div class="tablet-3 columns main-categories megamiddle">
							<h4 class="none">&nbsp;</h4>
							<ul id="sub-nav">
																	<li class="maincat">
																					<a class="mobile-subcat-1103" href="/en-GB/c/Piercings/Mobile-Cell-Phone-Cases/#f[1103]#uf&quot;fh&quot;">Leather Style</a>
																			</li>
																	<li class="maincat">
																					<a class="mobile-subcat-1104" href="/en-GB/c/Piercings/Mobile-Cell-Phone-Cases/#f[1104]#uf&quot;fh&quot;">Mother of Pearl Design</a>
																			</li>
															</ul>
						</div>
																	<div class="tablet-3 columns main-categories megamiddle">
							<h4 class="none">&nbsp;</h4>
							<ul id="sub-nav">
																	<li class="maincat">
																																<li class="maincat ">
							<a class="" href="/en-GB/c/Jewellery/Phone-Charms/">Phone Accessories</a>
						</li>
									
																			</li>
															</ul>
						</div>
																	<div class="tablet-3 columns main-categories megamiddle">
							<h4 class="none">&nbsp;</h4>
							<ul id="sub-nav">
															</ul>
						</div>
									</div>
			</li>

			<li class="after more-menu  ">
				<a class="close-menu">x</a>
				<a href="#" class="mobile-main-cat">
					<span class="back header-sprite"></span>
					<span class="menu-name">more</span>
					<span class="menu-icon arrow-mobile-icon"></span>
				</a>
				<div class="dropdownmenu">
																
															<div class="tablet-3 columns main-categories megaleft">
						<ul id="sub-nav">
																										<li class="maincat ">
							<a class="" href="/en-GB/c/More/Finger-claws/">Finger claws</a>
						</li>
									
																										<li class="maincat ">
							<a class="" href="/en-GB/c/More/Money-Clips/">Money Clips</a>
						</li>
									
																										<li class="maincat ">
							<a class="" href="/en-GB/c/More/Cleansing-and-Care/">Cleansing and Care</a>
						</li>
									
													</ul>
					</div>

										
																	<div class="tablet-3 columns main-categories megamiddle">
							<h4 class="none">&nbsp;</h4>
							<ul id="sub-nav">
																												<li class="maincat ">
							<a class="" href="/en-GB/c/More/Scarves/">Scarves</a>
						</li>
									
																												<li class="maincat ">
							<a class="" href="/en-GB/c/More/Keychains/">Keychains</a>
						</li>
									
																												<li class="maincat ">
							<a class="" href="/en-GB/c/More/Temporary-Tattoos/">Temporary Tattoos</a>
						</li>
									
																							</ul>
						</div>
																	<div class="tablet-3 columns main-categories megamiddle">
							<h4 class="none">&nbsp;</h4>
							<ul id="sub-nav">
																												<li class="maincat ">
							<a class="" href="/en-GB/c/More/Nail-Stickers/">Nail Stickers</a>
						</li>
									
																												<li class="maincat ">
							<a class="" href="/en-GB/c/More/Fake-Eyelashes/">Fake Eyelashes</a>
						</li>
									
																												<li class="maincat ">
							<a class="" href="/en-GB/c/More/Crazy-Factory-Sticker/">Crazy Factory Sticker</a>
						</li>
									
																							</ul>
						</div>
																	<div class="tablet-3 columns main-categories megamiddle">
							<h4 class="none">&nbsp;</h4>
							<ul id="sub-nav">
																												<li class="maincat ">
							<a class="" href="/en-GB/c/More/Other-Jewellery/">Other Jewellery</a>
						</li>
									
																												<li class="maincat ">
							<a class="" href="/en-GB/c/More/Buttons/">Buttons</a>
						</li>
									
																												<li class="maincat orange-menu">
							<a class="" href="/en-GB/c/Piercings/Wholesale-Supplies-Sale-Bundle/">Super Sale Bundles</a>
						</li>
									
																							</ul>
						</div>
																	<div class="tablet-3 columns main-categories megamiddle">
							<h4 class="none">&nbsp;</h4>
							<ul id="sub-nav">
																							</ul>
						</div>
																	<div class="tablet-3 columns main-categories megamiddle">
							<h4 class="none">&nbsp;</h4>
							<ul id="sub-nav">
																									<li class="maincat orange-menu">
										<a class="" href="/en-GB/v/Vouchers">Vouchers</a>
									</li>
															</ul>
						</div>
									</div>
			</li>

			<li class="after sale ">
				<a href="/en-GB/sale/Sale" class="sale-link mobile-main-cat">
					<span class="menu-name">Sale</span>
					<span class="menu-icon sale-tag-icon"></span>
				</a>
				<div class="dropdownmenu">
					<a href="/en-GB/sale/Sale">10 - 70% discount on more than 4 600 products!</a>
				</div>
			</li>
		</ul>
		<!-- Add customer profile menu for mobile view -->
<ul class = "customer-profile" id="menu">
					<li class ="user-menu login">
			<a href="#" class="mobile-main-cat">
				<span class="menu-name">Login</span>
				<span class="menu-icon account-mobile-icon"></span>
			</a>
			<div class = "dropdownmenu">
				<div class="hide-indicator grey"></div>
				<section class="login-area ">
					<div class="row header login">
						<div style="flex:1;" class="login-form columns large-5 small-15">
							<div class="login-area-container-inner-wrap">
								<div class="medium-15 large-15 header-login-form">
									<form action="/process_login.php" method="post" id="login_form">
										<input type="email" name="email_address" id="email_address" class="small-15 medium-15 large-15 header-input  pull-down" placeholder="Email address" maxlength="50" />
										<input type="password" name="password" class="small-15 medium-10 large-10 header-input" id="password"  placeholder="Password" />
										<div class="small-15 medium-5 large-5 column forgot-password">
											<a href="/password_double_opt.php" >Forgot your password?</a>
										</div>
										<input type="hidden" name="referrer" value="" />
										<button class="button small-15 medium-15 large-15 button-arrow large btn-med button-topnav-main">Login</button>
									</form>
								</div>
							</div>
						</div>
						<div class="columns large-5 small-15 large-pull-10 register-area">
							<h2 class="header-headline-main register-label">Register</h2>
							<h3 class="header-headline-sub">Haven&#039;t got a customer account yet?</h3>
							<p class="header-headline-text">
								Register now and grab great deals from the Factory!
Collect Crazy Cash Points, upload your own action shots and keep up with all our special deals!

							</p>
							<div style="flex-grow: 1;"></div>
							<a class="button button-expand button-arrow large btn-med button-topnav-secondary" href="/create_account.php">Register</a>
						</div>
					</div>
				</section>
				<div class="hide-indicator grey bottom"></div>
			</div>
		</li>
		<li class="social-login mobile-main-cat">
			<a href="#" class="facebook" onclick="login_with_facebook()" >
				<span class="back header-sprite"></span>
				<span class="menu-name">Facebook login</span>
				<span class="menu-icon facebook-icon"></span>
			</a>
		</li>
		<li class ="user-menu register">
			<a class="mobile-main-cat register-link" href="/create_account.php">
				<span class="menu-name">Register</span>
				<span class="menu-icon account-mobile-icon"></span>
			</a>
		</li>
		<li class ="user-menu settings">
		<a href="#" class="mobile-main-cat settings">
			<span class="menu-name">Settings</span>
			<span class="menu-icon account-mobile-icon"></span>
		</a>
		<div class = "dropdownmenu">
			<section class="local-container">
	<div class="hide-indicator grey"></div>
	<div class="row">
		<div class="small-15 columns clear-pad-right clear-pad-left">

			<h2 class="header-headline-main">Choose your country</h2>
			<br/>
			<div class="row lang-metric-menu-wrapper">
				<div class="small-15 medium-4 large-4 columns end">
<div class="topnav-select2-wrapper">
	<select class="country_switcher" data-action="select2_country" autocomplete="off">
					<option data-toggle="tooltip" 					value="AF"> Afghanistan </option>
					<option data-toggle="tooltip" 					value="AL"> Albania </option>
					<option data-toggle="tooltip" 					value="DZ"> Algeria </option>
					<option data-toggle="tooltip" 					value="AS"> American Samoa </option>
					<option data-toggle="tooltip" 					value="AD"> Andorra </option>
					<option data-toggle="tooltip" 					value="AO"> Angola </option>
					<option data-toggle="tooltip" 					value="AI"> Anguilla </option>
					<option data-toggle="tooltip" 					value="AQ"> Antarctica </option>
					<option data-toggle="tooltip" 					value="AG"> Antigua and Barbuda </option>
					<option data-toggle="tooltip" 					value="AR"> Argentina </option>
					<option data-toggle="tooltip" 					value="AM"> Armenia </option>
					<option data-toggle="tooltip" 					value="AW"> Aruba </option>
					<option data-toggle="tooltip" 					value="AU"> Australia </option>
					<option data-toggle="tooltip" 					value="AT"> Austria </option>
					<option data-toggle="tooltip" 					value="AZ"> Azerbaijan </option>
					<option data-toggle="tooltip" 					value="BS"> Bahamas </option>
					<option data-toggle="tooltip" 					value="BH"> Bahrain </option>
					<option data-toggle="tooltip" 					value="BD"> Bangladesh </option>
					<option data-toggle="tooltip" 					value="BB"> Barbados </option>
					<option data-toggle="tooltip" 					value="BY"> Belarus </option>
					<option data-toggle="tooltip" 					value="BE"> Belgium </option>
					<option data-toggle="tooltip" 					value="BZ"> Belize </option>
					<option data-toggle="tooltip" 					value="BJ"> Benin </option>
					<option data-toggle="tooltip" 					value="BM"> Bermuda </option>
					<option data-toggle="tooltip" 					value="BT"> Bhutan </option>
					<option data-toggle="tooltip" 					value="BO"> Bolivia, Plurinational State of </option>
					<option data-toggle="tooltip" 					value="BA"> Bosnia and Herzegovina </option>
					<option data-toggle="tooltip" 					value="BW"> Botswana </option>
					<option data-toggle="tooltip" 					value="BV"> Bouvet Island </option>
					<option data-toggle="tooltip" 					value="BR"> Brazil </option>
					<option data-toggle="tooltip" 					value="IO"> British Indian Ocean Territory </option>
					<option data-toggle="tooltip" 					value="BN"> Brunei Darussalam </option>
					<option data-toggle="tooltip" 					value="BG"> Bulgaria </option>
					<option data-toggle="tooltip" 					value="BF"> Burkina Faso </option>
					<option data-toggle="tooltip" 					value="BI"> Burundi </option>
					<option data-toggle="tooltip" 					value="CV"> Cabo Verde </option>
					<option data-toggle="tooltip" 					value="KH"> Cambodia </option>
					<option data-toggle="tooltip" 					value="CM"> Cameroon </option>
					<option data-toggle="tooltip" 					value="CA"> Canada </option>
					<option data-toggle="tooltip" 					value="KY"> Cayman Islands </option>
					<option data-toggle="tooltip" 					value="CF"> Central African Republic </option>
					<option data-toggle="tooltip" 					value="TD"> Chad </option>
					<option data-toggle="tooltip" 					value="CL"> Chile </option>
					<option data-toggle="tooltip" 					value="CN"> China </option>
					<option data-toggle="tooltip" 					value="CX"> Christmas Island </option>
					<option data-toggle="tooltip" 					value="CC"> Cocos (Keeling) Islands </option>
					<option data-toggle="tooltip" 					value="CO"> Colombia </option>
					<option data-toggle="tooltip" 					value="KM"> Comoros </option>
					<option data-toggle="tooltip" 					value="CG"> Congo </option>
					<option data-toggle="tooltip" 					value="CK"> Cook Islands </option>
					<option data-toggle="tooltip" 					value="CR"> Costa Rica </option>
					<option data-toggle="tooltip" 					value="HR"> Croatia </option>
					<option data-toggle="tooltip" 					value="CU"> Cuba </option>
					<option data-toggle="tooltip" 					value="CY"> Cyprus </option>
					<option data-toggle="tooltip" 					value="CZ"> Czech Republic </option>
					<option data-toggle="tooltip" 					value="CI"> Côte d&#039;Ivoire </option>
					<option data-toggle="tooltip" 					value="DK"> Denmark </option>
					<option data-toggle="tooltip" 					value="DJ"> Djibouti </option>
					<option data-toggle="tooltip" 					value="DM"> Dominica </option>
					<option data-toggle="tooltip" 					value="DO"> Dominican Republic </option>
					<option data-toggle="tooltip" 					value="EC"> Ecuador </option>
					<option data-toggle="tooltip" 					value="EG"> Egypt </option>
					<option data-toggle="tooltip" 					value="SV"> El Salvador </option>
					<option data-toggle="tooltip" 					value="GQ"> Equatorial Guinea </option>
					<option data-toggle="tooltip" 					value="ER"> Eritrea </option>
					<option data-toggle="tooltip" 					value="EE"> Estonia </option>
					<option data-toggle="tooltip" 					value="ET"> Ethiopia </option>
					<option data-toggle="tooltip" 					value="FK"> Falkland Islands (Malvinas) </option>
					<option data-toggle="tooltip" 					value="FO"> Faroe Islands </option>
					<option data-toggle="tooltip" 					value="FJ"> Fiji </option>
					<option data-toggle="tooltip" 					value="FI"> Finland </option>
					<option data-toggle="tooltip" 					value="FR"> France </option>
					<option data-toggle="tooltip" 					value="GF"> French Guiana </option>
					<option data-toggle="tooltip" 					value="PF"> French Polynesia </option>
					<option data-toggle="tooltip" 					value="TF"> French Southern and Antarctic Lands </option>
					<option data-toggle="tooltip" 					value="GA"> Gabon </option>
					<option data-toggle="tooltip" 					value="GM"> Gambia </option>
					<option data-toggle="tooltip" 					value="GE"> Georgia </option>
					<option data-toggle="tooltip" 					value="DE"> Germany </option>
					<option data-toggle="tooltip" 					value="GH"> Ghana </option>
					<option data-toggle="tooltip" 					value="GI"> Gibraltar </option>
					<option data-toggle="tooltip" 					value="GR"> Greece </option>
					<option data-toggle="tooltip" 					value="GL"> Greenland </option>
					<option data-toggle="tooltip" 					value="GD"> Grenada </option>
					<option data-toggle="tooltip" 					value="GP"> Guadeloupe </option>
					<option data-toggle="tooltip" 					value="GU"> Guam </option>
					<option data-toggle="tooltip" 					value="GN"> Guinea </option>
					<option data-toggle="tooltip" 					value="GW"> Guinea-Bissau </option>
					<option data-toggle="tooltip" 					value="GY"> Guyana </option>
					<option data-toggle="tooltip" 					value="HT"> Haiti </option>
					<option data-toggle="tooltip" 					value="HM"> Heard Island and McDonald Islands </option>
					<option data-toggle="tooltip" 					value="VA"> Holy See (Vatican City State) </option>
					<option data-toggle="tooltip" 					value="HN"> Honduras </option>
					<option data-toggle="tooltip" 					value="HK"> Hong Kong </option>
					<option data-toggle="tooltip" 					value="HU"> Hungary </option>
					<option data-toggle="tooltip" 					value="IS"> Iceland </option>
					<option data-toggle="tooltip" 					value="IN"> India </option>
					<option data-toggle="tooltip" 					value="IR"> Iran, Islamic Republic of </option>
					<option data-toggle="tooltip" 					value="IQ"> Iraq </option>
					<option data-toggle="tooltip" 					value="IE"> Ireland </option>
					<option data-toggle="tooltip" 					value="IL"> Israel </option>
					<option data-toggle="tooltip" 					value="IT"> Italy </option>
					<option data-toggle="tooltip" 					value="JM"> Jamaica </option>
					<option data-toggle="tooltip" 					value="JP"> Japan </option>
					<option data-toggle="tooltip" 					value="JO"> Jordan </option>
					<option data-toggle="tooltip" 					value="KZ"> Kazakhstan </option>
					<option data-toggle="tooltip" 					value="KE"> Kenya </option>
					<option data-toggle="tooltip" 					value="KI"> Kiribati </option>
					<option data-toggle="tooltip" 					value="KP"> Korea, Democratic People&#039;s Republic of </option>
					<option data-toggle="tooltip" 					value="KR"> Korea, Republic of </option>
					<option data-toggle="tooltip" 					value="KW"> Kuwait </option>
					<option data-toggle="tooltip" 					value="KG"> Kyrgyzstan </option>
					<option data-toggle="tooltip" 					value="LA"> Lao People&#039;s Democratic Republic </option>
					<option data-toggle="tooltip" 					value="LV"> Latvia </option>
					<option data-toggle="tooltip" 					value="LB"> Lebanon </option>
					<option data-toggle="tooltip" 					value="LS"> Lesotho </option>
					<option data-toggle="tooltip" 					value="LR"> Liberia </option>
					<option data-toggle="tooltip" 					value="LY"> Libya </option>
					<option data-toggle="tooltip" 					value="LI"> Liechtenstein </option>
					<option data-toggle="tooltip" 					value="LT"> Lithuania </option>
					<option data-toggle="tooltip" 					value="LU"> Luxembourg </option>
					<option data-toggle="tooltip" 					value="MO"> Macau </option>
					<option data-toggle="tooltip" 					value="MK"> Macedonia, the former Yugoslav Republic of </option>
					<option data-toggle="tooltip" 					value="MG"> Madagascar </option>
					<option data-toggle="tooltip" 					value="MW"> Malawi </option>
					<option data-toggle="tooltip" 					value="MY"> Malaysia </option>
					<option data-toggle="tooltip" 					value="MV"> Maldives </option>
					<option data-toggle="tooltip" 					value="ML"> Mali </option>
					<option data-toggle="tooltip" 					value="MT"> Malta </option>
					<option data-toggle="tooltip" 					value="MH"> Marshall Islands </option>
					<option data-toggle="tooltip" 					value="MQ"> Martinique </option>
					<option data-toggle="tooltip" 					value="MR"> Mauritania </option>
					<option data-toggle="tooltip" 					value="MU"> Mauritius </option>
					<option data-toggle="tooltip" 					value="YT"> Mayotte </option>
					<option data-toggle="tooltip" 					value="MX"> Mexico </option>
					<option data-toggle="tooltip" 					value="FM"> Micronesia, Federated States of </option>
					<option data-toggle="tooltip" 					value="MD"> Moldova, Republic of </option>
					<option data-toggle="tooltip" 					value="MC"> Monaco </option>
					<option data-toggle="tooltip" 					value="MN"> Mongolia </option>
					<option data-toggle="tooltip" 					value="ME"> Montenegro </option>
					<option data-toggle="tooltip" 					value="MS"> Montserrat </option>
					<option data-toggle="tooltip" 					value="MA"> Morocco </option>
					<option data-toggle="tooltip" 					value="MZ"> Mozambique </option>
					<option data-toggle="tooltip" 					value="MM"> Myanmar </option>
					<option data-toggle="tooltip" 					value="NA"> Namibia </option>
					<option data-toggle="tooltip" 					value="NR"> Nauru </option>
					<option data-toggle="tooltip" 					value="NP"> Nepal </option>
					<option data-toggle="tooltip" 					value="NL"> Netherlands </option>
					<option data-toggle="tooltip" 					value="AN"> Netherlands Antilles </option>
					<option data-toggle="tooltip" 					value="NC"> New Caledonia </option>
					<option data-toggle="tooltip" 					value="NZ"> New Zealand </option>
					<option data-toggle="tooltip" 					value="NI"> Nicaragua </option>
					<option data-toggle="tooltip" 					value="NE"> Niger </option>
					<option data-toggle="tooltip" 					value="NG"> Nigeria </option>
					<option data-toggle="tooltip" 					value="NU"> Niue </option>
					<option data-toggle="tooltip" 					value="NF"> Norfolk Island </option>
					<option data-toggle="tooltip" 					value="MP"> Northern Mariana Islands </option>
					<option data-toggle="tooltip" 					value="NO"> Norway </option>
					<option data-toggle="tooltip" 					value="OM"> Oman </option>
					<option data-toggle="tooltip" 					value="PK"> Pakistan </option>
					<option data-toggle="tooltip" 					value="PW"> Palau </option>
					<option data-toggle="tooltip" 					value="PA"> Panama </option>
					<option data-toggle="tooltip" 					value="PG"> Papua New Guinea </option>
					<option data-toggle="tooltip" 					value="PY"> Paraguay </option>
					<option data-toggle="tooltip" 					value="PE"> Peru </option>
					<option data-toggle="tooltip" 					value="PH"> Philippines </option>
					<option data-toggle="tooltip" 					value="PN"> Pitcairn </option>
					<option data-toggle="tooltip" 					value="PL"> Poland </option>
					<option data-toggle="tooltip" 					value="PT"> Portugal </option>
					<option data-toggle="tooltip" 					value="PR"> Puerto Rico </option>
					<option data-toggle="tooltip" 					value="QA"> Qatar </option>
					<option data-toggle="tooltip" 					value="RO"> Romania </option>
					<option data-toggle="tooltip" 					value="RU"> Russian Federation </option>
					<option data-toggle="tooltip" 					value="RW"> Rwanda </option>
					<option data-toggle="tooltip" 					value="RE"> Réunion </option>
					<option data-toggle="tooltip" 					value="SH"> Saint Helena, Ascension and Tristan da Cunha </option>
					<option data-toggle="tooltip" 					value="KN"> Saint Kitts and Nevis </option>
					<option data-toggle="tooltip" 					value="LC"> Saint Lucia </option>
					<option data-toggle="tooltip" 					value="MF"> Saint Martin (French part) </option>
					<option data-toggle="tooltip" 					value="PM"> Saint Pierre and Miquelon </option>
					<option data-toggle="tooltip" 					value="VC"> Saint Vincent and the Grenadines </option>
					<option data-toggle="tooltip" 					value="WS"> Samoa </option>
					<option data-toggle="tooltip" 					value="SM"> San Marino </option>
					<option data-toggle="tooltip" 					value="ST"> Sao Tome and Principe </option>
					<option data-toggle="tooltip" 					value="SA"> Saudi Arabia </option>
					<option data-toggle="tooltip" 					value="SN"> Senegal </option>
					<option data-toggle="tooltip" 					value="RS"> Serbia </option>
					<option data-toggle="tooltip" 					value="SC"> Seychelles </option>
					<option data-toggle="tooltip" 					value="SL"> Sierra Leone </option>
					<option data-toggle="tooltip" 					value="SG"> Singapore </option>
					<option data-toggle="tooltip" 					value="SX"> Sint Maarten (Dutch part) </option>
					<option data-toggle="tooltip" 					value="SK"> Slovakia </option>
					<option data-toggle="tooltip" 					value="SI"> Slovenia </option>
					<option data-toggle="tooltip" 					value="SB"> Solomon Islands </option>
					<option data-toggle="tooltip" 					value="SO"> Somalia </option>
					<option data-toggle="tooltip" 					value="ZA"> South Africa </option>
					<option data-toggle="tooltip" 					value="GS"> South Georgia and the South Sandwich Islands </option>
					<option data-toggle="tooltip" 					value="ES"> Spain </option>
					<option data-toggle="tooltip" 					value="LK"> Sri Lanka </option>
					<option data-toggle="tooltip" 					value="SD"> Sudan </option>
					<option data-toggle="tooltip" 					value="SR"> Suriname </option>
					<option data-toggle="tooltip" 					value="SJ"> Svalbard and Jan Mayen </option>
					<option data-toggle="tooltip" 					value="SZ"> Swaziland </option>
					<option data-toggle="tooltip" 					value="SE"> Sweden </option>
					<option data-toggle="tooltip" 					value="CH"> Switzerland </option>
					<option data-toggle="tooltip" 					value="SY"> Syrian Arab Republic </option>
					<option data-toggle="tooltip" 					value="TW"> Taiwan, Province of China </option>
					<option data-toggle="tooltip" 					value="TJ"> Tajikistan </option>
					<option data-toggle="tooltip" 					value="TZ"> Tanzania, United Republic of </option>
					<option data-toggle="tooltip" 					value="TG"> Togo </option>
					<option data-toggle="tooltip" 					value="TK"> Tokelau </option>
					<option data-toggle="tooltip" 					value="TO"> Tonga </option>
					<option data-toggle="tooltip" 					value="TT"> Trinidad and Tobago </option>
					<option data-toggle="tooltip" 					value="TN"> Tunisia </option>
					<option data-toggle="tooltip" 					value="TR"> Turkey </option>
					<option data-toggle="tooltip" 					value="TM"> Turkmenistan </option>
					<option data-toggle="tooltip" 					value="TC"> Turks and Caicos Islands </option>
					<option data-toggle="tooltip" 					value="TV"> Tuvalu </option>
					<option data-toggle="tooltip" 					value="UG"> Uganda </option>
					<option data-toggle="tooltip" 					value="UA"> Ukraine </option>
					<option data-toggle="tooltip" 					value="AE"> United Arab Emirates </option>
					<option data-toggle="tooltip" 					value="GB"> United Kingdom </option>
					<option data-toggle="tooltip"   selected="selected" 					value="US"> United States </option>
					<option data-toggle="tooltip" 					value="UM"> United States Minor Outlying Islands </option>
					<option data-toggle="tooltip" 					value="UY"> Uruguay </option>
					<option data-toggle="tooltip" 					value="UZ"> Uzbekistan </option>
					<option data-toggle="tooltip" 					value="VU"> Vanuatu </option>
					<option data-toggle="tooltip" 					value="VE"> Venezuela, Bolivarian Republic of </option>
					<option data-toggle="tooltip" 					value="VN"> Viet Nam </option>
					<option data-toggle="tooltip" 					value="VG"> Virgin Islands, British </option>
					<option data-toggle="tooltip" 					value="VI"> Virgin Islands, U.S. </option>
					<option data-toggle="tooltip" 					value="WF"> Wallis and Futuna </option>
					<option data-toggle="tooltip" 					value="EH"> Western Sahara </option>
					<option data-toggle="tooltip" 					value="YE"> Yemen </option>
					<option data-toggle="tooltip" 					value="ZM"> Zambia </option>
					<option data-toggle="tooltip" 					value="ZW"> Zimbabwe </option>
			</select>
</div></div>
			</div>
			<h2 class="header-headline-main topnav-customize-header">Personal settings</h2>
			<div class="row lang-metric-menu-wrapper">
				<div class="small-15 medium-4 large-4 columns topnav-column"><span class="topnav-subheader">Language</span>
<div class="topnav-select2-wrapper">
	<select class="language_switcher" data-action="select2_language" name="language">
					<option  value="de">Deutsch</option>
					<option  selected  value="en-GB">English (GB)</option>
					<option  value="en-US">English (US)</option>
					<option  value="es">Español</option>
					<option  value="fr">Français</option>
					<option  value="hr">Hrvatski</option>
					<option  value="it">Italiano</option>
					<option  value="nl">Nederlands</option>
					<option  value="nb">Norsk (Bokmål)</option>
					<option  value="pl">Polski</option>
					<option  value="pt">Português</option>
					<option  value="fi">Suomi</option>
					<option  value="sv">Svenska</option>
					<option  value="cs">Čeština</option>
					<option  value="ru">Русский</option>
			</select>
</div></div>
				<div class="small-15 medium-4 large-4 columns topnav-column"><span class="topnav-subheader">Currency</span>
<div class="topnav-select2-wrapper">
	<select data-action="select2_currency" name="currency" class="nav-dropdown less currency_switcher" >
					<option 					value="EUR">Euro</option>
					<option  selected 					value="USD">US dollar</option>
			</select>
</div></div>
				<div class="small-15 medium-4 large-4 columns topnav-column"><span class="topnav-subheader">Measurements</span>
<div class="topnav-select2-wrapper">
	<select class="measurement_switcher" data-action="select2_measurements">
		<option 				value="metric">metric (mm/cm)</option>
		<option  selected 				value="us">imperial (gauge/inch)</option>
	</select>
</div></div>
				<div class="small-15 medium-3 large-3 columns end">
					<span class="topnav-subheader"></span>
					<button data-action="set_settings" style="border:0;cursor:pointer;" class="small-15 button-block">OK</button>
				</div>
			</div>

			<br/>
		</div>
		<a href="#" class="page-topnav-close">x</a>
	</div>
	<div class="hide-indicator grey"></div>
</section>		</div>
	</li>
</ul>
<a class = "mobile-menu-footer mobile-main-cat" href="#" data-target=".local-container">
	<ul>
		<li></li>
		<li>
			<div>
				<span class="setting-icon global-mobile-icon"></span>
				<span class="label">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																											  United States 																																																																																																																																																								</span>
			</div>
			<div>
				<span class="setting-icon currency-transparency-icon-USD"></span>
				<span class="label">
																												  US Dollar  									</span>
			</div>
		</li>
		<li></li>
		<li>
			<div>
				<span class="flag-icon language-icon-en-GB"></span>
				<span class="label">
																												  English (GB)  																																																																																																																																																								</span>
			</div>
			<div>
				<span class="setting-icon measurement-transparency-icon-us"></span>
				<span class="label">
											Imperial
									</span>
			</div>
		</li>
		<li></li>
	</ul>
</a>
<!-- End customer profile menu for mobile view -->
	</div>
</nav>
</header>


			<div id="page_inner_container" >
				<div id="page_content_container" style="display:flex; flex-direction:column;">
					<div class="maincontent">

						
													
	<div class="row teaser-slider">
	<ul class="banner-teaser">
					<li>
				<div class="rwd-aspect-ratio">
					<a onclick="ga('send', 'event', 'Banner', 'BannerNameClick', '20180302-1-SPRING-COLLECTION'); ga('send', 'event', 'Banner', 'BannerPositionClick', '1')" href="/product_listing_ng.php?cs=list:SPRING-PIERCINGS-JEWELRY#all">						<picture>
							<source media="(max-width: 360px)" srcset="https://cdn.crazy-factory.com/uploaded_media/homepage_slider/20180302-1-SPRING-COLLECTION_EN-GB_360.jpg?ebf82a07bb0207b7b1e32696c79ae3951 1x">
							<source media="(max-width: 480px)" srcset="https://cdn.crazy-factory.com/uploaded_media/homepage_slider/20180302-1-SPRING-COLLECTION_EN-GB_480.jpg?ebf82a07bb0207b7b1e32696c79ae3951 1x">
							<source media="(max-width: 639px)" srcset="https://cdn.crazy-factory.com/uploaded_media/homepage_slider/20180302-1-SPRING-COLLECTION_EN-GB_640.jpg?ebf82a07bb0207b7b1e32696c79ae3951 1x">
							<img src="https://cdn.crazy-factory.com/uploaded_media/homepage_slider/20180302-1-SPRING-COLLECTION_EN-GB.jpg?ebf82a07bb0207b7b1e32696c79ae3951" >
						</picture>
					</a>				</div>
			</li>
					<li>
				<div class="rwd-aspect-ratio">
					<a onclick="ga('send', 'event', 'Banner', 'BannerNameClick', '20180301-2-PLUG'); ga('send', 'event', 'Banner', 'BannerPositionClick', '2')" href="/en-GB/c/Piercings/Ear-Flesh-Tunnel-Plug-Tube-Gauge/#f[421]#p0#n0">						<picture>
							<source media="(max-width: 360px)" srcset="https://cdn.crazy-factory.com/uploaded_media/homepage_slider/20180301-2-PLUG_EN-GB_360.jpg?32af1bc54d49c5f3f51f180ff1f468871 1x">
							<source media="(max-width: 480px)" srcset="https://cdn.crazy-factory.com/uploaded_media/homepage_slider/20180301-2-PLUG_EN-GB_480.jpg?32af1bc54d49c5f3f51f180ff1f468871 1x">
							<source media="(max-width: 639px)" srcset="https://cdn.crazy-factory.com/uploaded_media/homepage_slider/20180301-2-PLUG_EN-GB_640.jpg?32af1bc54d49c5f3f51f180ff1f468871 1x">
							<img src="https://cdn.crazy-factory.com/uploaded_media/homepage_slider/20180301-2-PLUG_EN-GB.jpg?32af1bc54d49c5f3f51f180ff1f468871" >
						</picture>
					</a>				</div>
			</li>
					<li>
				<div class="rwd-aspect-ratio">
					<a onclick="ga('send', 'event', 'Banner', 'BannerNameClick', '20180204-1-NIPPLE-PIERCINGS'); ga('send', 'event', 'Banner', 'BannerPositionClick', '3')" href="/en-GB/c/Piercings/Initimate-Nipple-Piercings-Bars-Shields-Bars-Rings/">						<picture>
							<source media="(max-width: 360px)" srcset="https://cdn.crazy-factory.com/uploaded_media/homepage_slider/20180204-1-NIPPLE-PIERCINGS_EN-GB_360.jpg?154980be492ef2d12fb58b841d5bf8bc1 1x">
							<source media="(max-width: 480px)" srcset="https://cdn.crazy-factory.com/uploaded_media/homepage_slider/20180204-1-NIPPLE-PIERCINGS_EN-GB_480.jpg?154980be492ef2d12fb58b841d5bf8bc1 1x">
							<source media="(max-width: 639px)" srcset="https://cdn.crazy-factory.com/uploaded_media/homepage_slider/20180204-1-NIPPLE-PIERCINGS_EN-GB_640.jpg?154980be492ef2d12fb58b841d5bf8bc1 1x">
							<img src="https://cdn.crazy-factory.com/uploaded_media/homepage_slider/20180204-1-NIPPLE-PIERCINGS_EN-GB.jpg?154980be492ef2d12fb58b841d5bf8bc1" >
						</picture>
					</a>				</div>
			</li>
					<li>
				<div class="rwd-aspect-ratio">
					<a onclick="ga('send', 'event', 'Banner', 'BannerNameClick', '20180301-3-NECKALCES'); ga('send', 'event', 'Banner', 'BannerPositionClick', '4')" href="/en-GB/c/Jewellery/Necklaces-Chokers-Pendants-Neck-Bands/">						<picture>
							<source media="(max-width: 360px)" srcset="https://cdn.crazy-factory.com/uploaded_media/homepage_slider/20180301-3-NECKALCES_EN-GB_360.jpg?6ea14a7b4859d22b737221da56d297411 1x">
							<source media="(max-width: 480px)" srcset="https://cdn.crazy-factory.com/uploaded_media/homepage_slider/20180301-3-NECKALCES_EN-GB_480.jpg?6ea14a7b4859d22b737221da56d297411 1x">
							<source media="(max-width: 639px)" srcset="https://cdn.crazy-factory.com/uploaded_media/homepage_slider/20180301-3-NECKALCES_EN-GB_640.jpg?6ea14a7b4859d22b737221da56d297411 1x">
							<img src="https://cdn.crazy-factory.com/uploaded_media/homepage_slider/20180301-3-NECKALCES_EN-GB.jpg?6ea14a7b4859d22b737221da56d297411" >
						</picture>
					</a>				</div>
			</li>
					<li>
				<div class="rwd-aspect-ratio">
					<a onclick="ga('send', 'event', 'Banner', 'BannerNameClick', '160504-Basics_New1'); ga('send', 'event', 'Banner', 'BannerPositionClick', '5')" href="/product_listing_ng.php?q=_#k[439,608,350,381,196,316,415,320,441,605,257,428,442,447,514]#p0#n0">						<picture>
							<source media="(max-width: 360px)" srcset="https://cdn.crazy-factory.com/uploaded_media/homepage_slider/160504-Basics_New1_EN-GB_360.jpg?a1d9ed94ecac5e8c8dd661df5f502aa41 1x">
							<source media="(max-width: 480px)" srcset="https://cdn.crazy-factory.com/uploaded_media/homepage_slider/160504-Basics_New1_EN-GB_480.jpg?a1d9ed94ecac5e8c8dd661df5f502aa41 1x">
							<source media="(max-width: 639px)" srcset="https://cdn.crazy-factory.com/uploaded_media/homepage_slider/160504-Basics_New1_EN-GB_640.jpg?a1d9ed94ecac5e8c8dd661df5f502aa41 1x">
							<img src="https://cdn.crazy-factory.com/uploaded_media/homepage_slider/160504-Basics_New1_EN-GB.jpg?a1d9ed94ecac5e8c8dd661df5f502aa41" >
						</picture>
					</a>				</div>
			</li>
			</ul>
</div>




	

<div class="new-product-teasers all-products row white-bg">
				<div id="teaser" class="small-15 medium-4 large-4 columns teaser" style="background-image:url(https://cdn.crazy-factory.com/uploaded_media/new_teaser/new-products_blank.jpg?ef1cb4929682f08628a7c52673c2196e1);" teaser_mobile="https://cdn.crazy-factory.com/uploaded_media/new_teaser_mobile/NV003_MOBILE.jpg?8d956105a12651203c212d524b810a7d1">
		<a id="new_products_link" href="/en-GB/na/Just-arrived/#o%22date_desc%22">
			<div class="caption">
				<h2>Just arrived</h2>
			</div>
		</a>
	</div>
	
										<div class="small-15 medium-10 large-10 columns">
		<ul class="small-up-4 large-up-5 product-list">
						<li class="product column">
				<a href="/en-GB/p/Piercings/Ear-Flesh-Tunnel-Plug-Tube-Gauge/PR-PUTNPW1111/Tunnel-with-Crazy-Exotics-Design/~12">
					<div class="product-details no-discount">
						<figure>
							<div class="labels">
																									<span class="label-2">New</span>
															</div>
							<div class="descriptions">
																									
								<img class="product-image" src="https://cdn.crazy-factory.com/product_images/PR-PUTNPW1111/PR-PUTNPW1111-12_S-Piercings-Tunnels-Plugs-Tunnel-with-Crazy-Exotics-Design.JPG" width="125" height="125" alt="" />

																	<div class="eye_catcher front_page">
																																								                                        																																							</div>
															</div>
							<figcaption>
								<span class="title">Tunnel with Crazy Exotics Design</span>
								<span class="category">Acrylic</span>
								<span class="price">
																		<span><span class="price_value">$2.94 </span></span>
								</span>
							</figcaption>
						</figure>
					</div>
										<div class="product-overlay no-variations">
						
														<div class="info">
								<figure>
									<div class="labels">
																															<span class="label-2">New</span>
																			</div>
									<div class="descriptions">
										<img class="product-image" src="https://cdn.crazy-factory.com/product_images/PR-PUTNPW1111/PR-PUTNPW1111-12_S-Piercings-Tunnels-Plugs-Tunnel-with-Crazy-Exotics-Design.JPG" width="125" height="125" alt="" />
																					<div class="eye_catcher front_page">
																																																                                                																																															</div>
																			</div>
									<figcaption>
										<span class="title">Tunnel with Crazy Exotics Design</span>
										<span class="category">Acrylic</span>
										<span class="price">
																							<span><span class="price_value">$2.94 </span></span>
										</span>
									</figcaption>
								</figure>
								<button class="button tiny" data-href="/en-GB/p/Piercings/Ear-Flesh-Tunnel-Plug-Tube-Gauge/PR-PUTNPW1111/Tunnel-with-Crazy-Exotics-Design/~12">Details</button>
							</div>
						</div>
				</a>
			</li>
						<li class="product column">
				<a href="/en-GB/p/Piercings/Belly-Button-Navel-Rings-Curved-Barbells-Bananas-Bananabells/PR-BNJP0122/Banana/~1.6:12:5_8">
					<div class="product-details no-discount">
						<figure>
							<div class="labels">
																									<span class="label-2">New</span>
															</div>
							<div class="descriptions">
																									
								<img class="product-image" src="https://cdn.crazy-factory.com/product_images/PR-BNJP0122/PR-BNJP0122-161058_S-Piercings-Curved-Barbells-Banana.JPG" width="125" height="125" alt="" />

																	<div class="eye_catcher front_page">
																																								                                        																																							</div>
															</div>
							<figcaption>
								<span class="title">Banana</span>
								<span class="category">Surgical Steel 316L / Surgical Steel 316L</span>
								<span class="price">
																		<span>$2.47 </span>
								</span>
							</figcaption>
						</figure>
					</div>
										<div class="product-overlay no-variations">
						
														<div class="info">
								<figure>
									<div class="labels">
																															<span class="label-2">New</span>
																			</div>
									<div class="descriptions">
										<img class="product-image" src="https://cdn.crazy-factory.com/product_images/PR-BNJP0122/PR-BNJP0122-161058_S-Piercings-Curved-Barbells-Banana.JPG" width="125" height="125" alt="" />
																					<div class="eye_catcher front_page">
																																																                                                																																															</div>
																			</div>
									<figcaption>
										<span class="title">Banana</span>
										<span class="category">Surgical Steel 316L / Surgical Steel 316L</span>
										<span class="price">
																							<span>$2.47 </span>
										</span>
									</figcaption>
								</figure>
								<button class="button tiny" data-href="/en-GB/p/Piercings/Belly-Button-Navel-Rings-Curved-Barbells-Bananas-Bananabells/PR-BNJP0122/Banana/~1.6:12:5_8">Details</button>
							</div>
						</div>
				</a>
			</li>
						<li class="product column">
				<a href="/en-GB/p/Piercings/Ear-Flesh-Tunnel-Plug-Tube-Gauge/PR-PFLPPW1123/White-Double-Flared-Plug/~8">
					<div class="product-details no-discount">
						<figure>
							<div class="labels">
																									<span class="label-2">New</span>
															</div>
							<div class="descriptions">
																									
								<img class="product-image" src="https://cdn.crazy-factory.com/product_images/PR-PFLPPW1123/PR-PFLPPW1123-12_S-Piercings-Tunnels-Plugs-White-Double-Flared-Plug.JPG" width="125" height="125" alt="" />

																	<div class="eye_catcher front_page">
																																								                                        																																							</div>
															</div>
							<figcaption>
								<span class="title">White Double Flared Plug</span>
								<span class="category">Acrylic</span>
								<span class="price">
																		<span><span class="price_value">$2.11 </span></span>
								</span>
							</figcaption>
						</figure>
					</div>
										<div class="product-overlay no-variations">
						
														<div class="info">
								<figure>
									<div class="labels">
																															<span class="label-2">New</span>
																			</div>
									<div class="descriptions">
										<img class="product-image" src="https://cdn.crazy-factory.com/product_images/PR-PFLPPW1123/PR-PFLPPW1123-12_S-Piercings-Tunnels-Plugs-White-Double-Flared-Plug.JPG" width="125" height="125" alt="" />
																					<div class="eye_catcher front_page">
																																																                                                																																															</div>
																			</div>
									<figcaption>
										<span class="title">White Double Flared Plug</span>
										<span class="category">Acrylic</span>
										<span class="price">
																							<span><span class="price_value">$2.11 </span></span>
										</span>
									</figcaption>
								</figure>
								<button class="button tiny" data-href="/en-GB/p/Piercings/Ear-Flesh-Tunnel-Plug-Tube-Gauge/PR-PFLPPW1123/White-Double-Flared-Plug/~8">Details</button>
							</div>
						</div>
				</a>
			</li>
						<li class="product column">
				<a href="/en-GB/p/Piercings/Ear-Flesh-Tunnel-Plug-Tube-Gauge/TD-WDFPL019/Double-Flared-Plug/~8">
					<div class="product-details no-discount">
						<figure>
							<div class="labels">
																									<span class="label-2">New</span>
															</div>
							<div class="descriptions">
																									
								<img class="product-image" src="https://cdn.crazy-factory.com/product_images/TD-WDFPL019/TD-WDFPL019-12_S-Piercings-Tunnels-Plugs-Double-Flared-Plug.JPG" width="125" height="125" alt="" />

																	<div class="eye_catcher front_page">
																																								                                        																																							</div>
															</div>
							<figcaption>
								<span class="title">Double Flared Plug</span>
								<span class="category">Wood</span>
								<span class="price">
																		<span><span class="price_value">$4.24 </span></span>
								</span>
							</figcaption>
						</figure>
					</div>
										<div class="product-overlay no-variations">
						
														<div class="info">
								<figure>
									<div class="labels">
																															<span class="label-2">New</span>
																			</div>
									<div class="descriptions">
										<img class="product-image" src="https://cdn.crazy-factory.com/product_images/TD-WDFPL019/TD-WDFPL019-12_S-Piercings-Tunnels-Plugs-Double-Flared-Plug.JPG" width="125" height="125" alt="" />
																					<div class="eye_catcher front_page">
																																																                                                																																															</div>
																			</div>
									<figcaption>
										<span class="title">Double Flared Plug</span>
										<span class="category">Wood</span>
										<span class="price">
																							<span><span class="price_value">$4.24 </span></span>
										</span>
									</figcaption>
								</figure>
								<button class="button tiny" data-href="/en-GB/p/Piercings/Ear-Flesh-Tunnel-Plug-Tube-Gauge/TD-WDFPL019/Double-Flared-Plug/~8">Details</button>
							</div>
						</div>
				</a>
			</li>
						<li class="product column">
				<a href="/en-GB/p/Piercings/Helix-Tragus-Cartilage/SCHW009/Helix-Wrap/~1.2:8:3">
					<div class="product-details no-discount">
						<figure>
							<div class="labels">
																									<span class="label-2">New</span>
															</div>
							<div class="descriptions">
																									
								<img class="product-image" src="https://cdn.crazy-factory.com/product_images/SCHW009/SCHW009-12103_S-Piercings-Helix-Tragus-Helix-Wrap.JPG?dt=1517893434" width="125" height="125" alt="" />

																	<div class="eye_catcher front_page">
																																								                                        																																							</div>
															</div>
							<figcaption>
								<span class="title">Helix Wrap</span>
								<span class="category">Surgical Steel 316L</span>
								<span class="price">
																		<span>$5.11 </span>
								</span>
							</figcaption>
						</figure>
					</div>
										<div class="product-overlay no-variations">
						
														<div class="info">
								<figure>
									<div class="labels">
																															<span class="label-2">New</span>
																			</div>
									<div class="descriptions">
										<img class="product-image" src="https://cdn.crazy-factory.com/product_images/SCHW009/SCHW009-12103_S-Piercings-Helix-Tragus-Helix-Wrap.JPG?dt=1517893434" width="125" height="125" alt="" />
																					<div class="eye_catcher front_page">
																																																                                                																																															</div>
																			</div>
									<figcaption>
										<span class="title">Helix Wrap</span>
										<span class="category">Surgical Steel 316L</span>
										<span class="price">
																							<span>$5.11 </span>
										</span>
									</figcaption>
								</figure>
								<button class="button tiny" data-href="/en-GB/p/Piercings/Helix-Tragus-Cartilage/SCHW009/Helix-Wrap/~1.2:8:3">Details</button>
							</div>
						</div>
				</a>
			</li>
						<li class="product column">
				<a href="/en-GB/p/Piercings/Fake-Plugs-Septums/PR-FUPL1107/Fake-plug-with-Crazy-Exotics-Design/~1.2:10">
					<div class="product-details no-discount">
						<figure>
							<div class="labels">
																									<span class="label-2">New</span>
															</div>
							<div class="descriptions">
																									
								<img class="product-image" src="https://cdn.crazy-factory.com/product_images/PR-FUPL1107/PR-FUPL1107-1210_S-Piercings-Fake-Piercings-Fake-plug-with-Crazy-Exotics-Design.JPG" width="125" height="125" alt="" />

																	<div class="eye_catcher front_page">
																																								                                        																																							</div>
															</div>
							<figcaption>
								<span class="title">Fake plug with Crazy Exotics Design</span>
								<span class="category">Acrylic / Surgical Steel 316L</span>
								<span class="price">
																		<span>$2.11 </span>
								</span>
							</figcaption>
						</figure>
					</div>
										<div class="product-overlay no-variations">
						
														<div class="info">
								<figure>
									<div class="labels">
																															<span class="label-2">New</span>
																			</div>
									<div class="descriptions">
										<img class="product-image" src="https://cdn.crazy-factory.com/product_images/PR-FUPL1107/PR-FUPL1107-1210_S-Piercings-Fake-Piercings-Fake-plug-with-Crazy-Exotics-Design.JPG" width="125" height="125" alt="" />
																					<div class="eye_catcher front_page">
																																																                                                																																															</div>
																			</div>
									<figcaption>
										<span class="title">Fake plug with Crazy Exotics Design</span>
										<span class="category">Acrylic / Surgical Steel 316L</span>
										<span class="price">
																							<span>$2.11 </span>
										</span>
									</figcaption>
								</figure>
								<button class="button tiny" data-href="/en-GB/p/Piercings/Fake-Plugs-Septums/PR-FUPL1107/Fake-plug-with-Crazy-Exotics-Design/~1.2:10">Details</button>
							</div>
						</div>
				</a>
			</li>
						<li class="product column">
				<a href="/en-GB/p/Piercings/Belly-Button-Navel-Rings-Curved-Barbells-Bananas-Bananabells/PR-BNJP0135/Banana/~1.6:12:5_8">
					<div class="product-details no-discount">
						<figure>
							<div class="labels">
																									<span class="label-2">New</span>
															</div>
							<div class="descriptions">
																									
								<img class="product-image" src="https://cdn.crazy-factory.com/product_images/PR-BNJP0135/PR-BNJP0135-161058_S-Piercings-Curved-Barbells-Banana.JPG" width="125" height="125" alt="" />

																	<div class="eye_catcher front_page">
																																								                                        																																							</div>
															</div>
							<figcaption>
								<span class="title">Banana</span>
								<span class="category">Surgical Steel 316L</span>
								<span class="price">
																		<span>$2.47 </span>
								</span>
							</figcaption>
						</figure>
					</div>
										<div class="product-overlay no-variations">
						
														<div class="info">
								<figure>
									<div class="labels">
																															<span class="label-2">New</span>
																			</div>
									<div class="descriptions">
										<img class="product-image" src="https://cdn.crazy-factory.com/product_images/PR-BNJP0135/PR-BNJP0135-161058_S-Piercings-Curved-Barbells-Banana.JPG" width="125" height="125" alt="" />
																					<div class="eye_catcher front_page">
																																																                                                																																															</div>
																			</div>
									<figcaption>
										<span class="title">Banana</span>
										<span class="category">Surgical Steel 316L</span>
										<span class="price">
																							<span>$2.47 </span>
										</span>
									</figcaption>
								</figure>
								<button class="button tiny" data-href="/en-GB/p/Piercings/Belly-Button-Navel-Rings-Curved-Barbells-Bananas-Bananabells/PR-BNJP0135/Banana/~1.6:12:5_8">Details</button>
							</div>
						</div>
				</a>
			</li>
						<li class="product column">
				<a href="/en-GB/p/Piercings/Helix-Tragus-Cartilage/TI-ACS-HLX15912/Tragus-Piercing/~1.2:6:CR">
					<div class="product-details no-discount">
						<figure>
							<div class="labels">
																									<span class="label-2">New</span>
															</div>
							<div class="descriptions">
																									
								<img class="product-image" src="https://cdn.crazy-factory.com/product_images/TI-ACS-HLX15912/TI-ACS-HLX15912-126CR_S-Piercings-Helix-Tragus-Tragus-Piercing.JPG" width="125" height="125" alt="" />

																	<div class="eye_catcher front_page">
																																								                                        																																							</div>
															</div>
							<figcaption>
								<span class="title">Tragus Piercing</span>
								<span class="category">Surgical Steel 316L</span>
								<span class="price">
																		<span>$4.00 </span>
								</span>
							</figcaption>
						</figure>
					</div>
										<div class="product-overlay no-variations">
						
														<div class="info">
								<figure>
									<div class="labels">
																															<span class="label-2">New</span>
																			</div>
									<div class="descriptions">
										<img class="product-image" src="https://cdn.crazy-factory.com/product_images/TI-ACS-HLX15912/TI-ACS-HLX15912-126CR_S-Piercings-Helix-Tragus-Tragus-Piercing.JPG" width="125" height="125" alt="" />
																					<div class="eye_catcher front_page">
																																																                                                																																															</div>
																			</div>
									<figcaption>
										<span class="title">Tragus Piercing</span>
										<span class="category">Surgical Steel 316L</span>
										<span class="price">
																							<span>$4.00 </span>
										</span>
									</figcaption>
								</figure>
								<button class="button tiny" data-href="/en-GB/p/Piercings/Helix-Tragus-Cartilage/TI-ACS-HLX15912/Tragus-Piercing/~1.2:6:CR">Details</button>
							</div>
						</div>
				</a>
			</li>
						<li class="product column">
				<a href="/en-GB/p/Piercings/Belly-Button-Navel-Rings-Curved-Barbells-Bananas-Bananabells/PR-BNJP0176/Banana/~1.6:8:5_8">
					<div class="product-details no-discount">
						<figure>
							<div class="labels">
																									<span class="label-2">New</span>
															</div>
							<div class="descriptions">
																									
								<img class="product-image" src="https://cdn.crazy-factory.com/product_images/PR-BNJP0176/PR-BNJP0176-161058_S-Piercings-Curved-Barbells-Banana.JPG" width="125" height="125" alt="" />

																	<div class="eye_catcher front_page">
																																								                                        																																							</div>
															</div>
							<figcaption>
								<span class="title">Banana</span>
								<span class="category">Surgical Steel 316L</span>
								<span class="price">
																		<span>$2.47 </span>
								</span>
							</figcaption>
						</figure>
					</div>
										<div class="product-overlay no-variations">
						
														<div class="info">
								<figure>
									<div class="labels">
																															<span class="label-2">New</span>
																			</div>
									<div class="descriptions">
										<img class="product-image" src="https://cdn.crazy-factory.com/product_images/PR-BNJP0176/PR-BNJP0176-161058_S-Piercings-Curved-Barbells-Banana.JPG" width="125" height="125" alt="" />
																					<div class="eye_catcher front_page">
																																																                                                																																															</div>
																			</div>
									<figcaption>
										<span class="title">Banana</span>
										<span class="category">Surgical Steel 316L</span>
										<span class="price">
																							<span>$2.47 </span>
										</span>
									</figcaption>
								</figure>
								<button class="button tiny" data-href="/en-GB/p/Piercings/Belly-Button-Navel-Rings-Curved-Barbells-Bananas-Bananabells/PR-BNJP0176/Banana/~1.6:8:5_8">Details</button>
							</div>
						</div>
				</a>
			</li>
						<li class="product column">
				<a href="/en-GB/p/Piercings/Helix-Tragus-Cartilage/TI-S-HLX16045/Tragus-Piercing/~1.2:6:3:CR">
					<div class="product-details no-discount">
						<figure>
							<div class="labels">
																									<span class="label-2">New</span>
															</div>
							<div class="descriptions">
																									
								<img class="product-image" src="https://cdn.crazy-factory.com/product_images/TI-S-HLX16045/TI-S-HLX16045-1263CR_S-Piercings-Helix-Tragus-Tragus-Piercing.JPG" width="125" height="125" alt="" />

																	<div class="eye_catcher front_page">
																																								                                        																																							</div>
															</div>
							<figcaption>
								<span class="title">Tragus Piercing</span>
								<span class="category">Surgical Steel 316L</span>
								<span class="price">
																		<span>$2.94 </span>
								</span>
							</figcaption>
						</figure>
					</div>
										<div class="product-overlay no-variations">
						
														<div class="info">
								<figure>
									<div class="labels">
																															<span class="label-2">New</span>
																			</div>
									<div class="descriptions">
										<img class="product-image" src="https://cdn.crazy-factory.com/product_images/TI-S-HLX16045/TI-S-HLX16045-1263CR_S-Piercings-Helix-Tragus-Tragus-Piercing.JPG" width="125" height="125" alt="" />
																					<div class="eye_catcher front_page">
																																																                                                																																															</div>
																			</div>
									<figcaption>
										<span class="title">Tragus Piercing</span>
										<span class="category">Surgical Steel 316L</span>
										<span class="price">
																							<span>$2.94 </span>
										</span>
									</figcaption>
								</figure>
								<button class="button tiny" data-href="/en-GB/p/Piercings/Helix-Tragus-Cartilage/TI-S-HLX16045/Tragus-Piercing/~1.2:6:3:CR">Details</button>
							</div>
						</div>
				</a>
			</li>
					</ul>
	</div>

	<div class="small-15 medium-1 large-1 columns teaser teaser-last"><a href="/en-GB/np/New-Piercings/"><div>Just arrived</div></a></div>
</div>


	<div class="row teaser-images">
	<ul class="small-15">
				<li>
			<div class="rwd-aspect-ratio">
				<a onclick="ga('send', 'event', 'Accordion', 'Contentclick', '1')" href="/en-GB/np/New-Piercings/">
					<picture>
						<source media="(min-width: 640px)" srcset="https://cdn.crazy-factory.com/uploaded_media/topic_teaser/170202-1-SLOGAN_EN-GB.jpg?da3948512d1c5893dce7072db4ed97b61 1x">
						<source media="(min-width: 480px)" srcset="https://cdn.crazy-factory.com/uploaded_media/topic_teaser/170202-1-SLOGAN_EN-GB_640.jpg?da3948512d1c5893dce7072db4ed97b61 1x">
						<source media="(min-width: 360px)" srcset="https://cdn.crazy-factory.com/uploaded_media/topic_teaser/170202-1-SLOGAN_EN-GB_480.jpg?da3948512d1c5893dce7072db4ed97b61 1x">
						<img src="https://cdn.crazy-factory.com/uploaded_media/topic_teaser/170202-1-SLOGAN_EN-GB_360.jpg?da3948512d1c5893dce7072db4ed97b61" class="teaser-images-image" >
					</picture>
				</a>
			</div>
		</li>
	
								<li>
								<div class="rwd-aspect-ratio">
					<a data-bind="video-container" onclick="ga('send', 'event', 'Accordion', 'Contentclick', '2')" href="/product_listing_ng.php?cs=list:SPRING-PIERCINGS-JEWELRY#all">
						<img style="max-width: 100%;" src="https://cdn.crazy-factory.com/uploaded_media/video_poster/Promo_spring2018_EN-GB.jpg?92a1fd58f63ae54ff1c925b878a6e2691">
						<script type="text/html">
							<video autoplay loop class="teaser-images-image" poster="https://cdn.crazy-factory.com/uploaded_media/video_poster/Promo_spring2018_EN-GB.jpg?92a1fd58f63ae54ff1c925b878a6e2691">
																<source src="https://cdn.crazy-factory.com/uploaded_media/video_teaser/Promo_spring2018_EN-GB.m4v?92a1fd58f63ae54ff1c925b878a6e2691">
							</video>
						</script>
					</a>
				</div>
							</li>
							<li>
			<div class="rwd-aspect-ratio">
				<a onclick="ga('send', 'event', 'Accordion', 'Contentclick', '3')" href="/en-GB/c/More/Cleansing-and-Care/">
					<picture>
						<source media="(min-width: 640px)" srcset="https://cdn.crazy-factory.com/uploaded_media/topic_teaser_bottom/170603-1-CLEANSING_EN-GB.jpg?da3948512d1c5893dce7072db4ed97b61 1x">
						<source media="(min-width: 480px)" srcset="https://cdn.crazy-factory.com/uploaded_media/topic_teaser_bottom/170603-1-CLEANSING_EN-GB_640.jpg?da3948512d1c5893dce7072db4ed97b61 1x">
						<source media="(min-width: 360px)" srcset="https://cdn.crazy-factory.com/uploaded_media/topic_teaser_bottom/170603-1-CLEANSING_EN-GB_480.jpg?da3948512d1c5893dce7072db4ed97b61 1x">
						<img src="https://cdn.crazy-factory.com/uploaded_media/topic_teaser_bottom/170603-1-CLEANSING_EN-GB_360.jpg?da3948512d1c5893dce7072db4ed97b61" class="teaser-images-image" >
					</picture>
				</a>
			</div>
		</li>
		</ul>
</div>
	<div class="row usps-wrapper">
	<ul class="usp small-15 medium-15 large-15 columns">
		<li class="usp1 small-15 medium-5 large-5 columns">
			<a href="/en-GB/i/Payment-and-Shipping">
				<div class="logos shipping"></div>
				<div class="usp-text">
					<div class="usp-row">
						<h2>Free shipping!</h2>
						<p>Worldwide for orders over $25.00 </p>
					</div>
				</div>
			</a>
		</li>
		<li class="usp2 small-15 medium-5 large-5 columns" >
			<a href="/en-GB/i/About-us">
				<div class="logos factory-prices"></div>
				<div class="usp-text">
					<div class="usp-row">
						<h2>The world's #1 piercing shop!</h2>
						<p>Over 80.000 top quality products</p>
					</div>
				</div>
			</a>
		</li>
		<li class="usp3 small-15 medium-5 large-5 columns">
			<a href="/en-GB/i/Crazy-Cash-Points">
				<div class="logos discount"></div>
				<div class="usp-text">
					<div class="usp-row">
						<h2>Lowest prices!</h2>
						<p>Super affordable straight from the Factory</p>
					</div>
				</div>
			</a>
		</li>
	</ul>
</div>

	<script type="application/ld+json">
		{
		   "@context": "http://schema.org",
		   "@type": "WebSite",
		   "url": "https://www.crazy-factory.com/",
		   "potentialAction": {
				 "@type": "SearchAction",
				 "target": "https://www.crazy-factory.com/product_listing_ng.php?q={search_string}",
				 "query-input": "required name=search_string"
		   }
		}
	</script>

	
	
	
					</div>
					<footer class="row main-footer">
	<div class="small-15 medium-15 large-15 columns main-footer-wrap">
		<div class="footermenu medium-3 large-3 columns">
			<h4>NEWS &amp; DEALS<a href="javascript:void(0)">+</a></h4>
			<ul>
								<li>
					<a href="/en-GB/np/New-Piercings/">New Piercings</a>
				</li>
				<li><a href="/en-GB/ddp/Piercing-Deal">Piercing Deal of the Day</a></li>
				<li>
					<a href="/en-GB/nf/New-Jewellery/">New Jewellery</a>
				</li>
				<li>
					<a href="/en-GB/ddf/Jewellery-Deal">Jewellery Deal of the Day </a>
				</li>
				<li>
					<a href="/en-GB/sale/Sale">Sale</a>
				</li>
			</ul>
		</div>
		<div class="footermenu medium-3 large-3 columns">
			<h4>Shopping Info<a href="javascript:void(0)">+</a></h4>
			<ul>
								<li><a href="/en-GB/i/Ordering">Order Process</a></li>
				<li><a href="/en-GB/i/Payment-and-Shipping">Payment and Shipping</a>
				</li>
				<li><a href="/en-GB/i/Warranties-and-Returns">Warranties and Returns</a></li>
				<li><a href="/en-GB/i/Crazy-Cash-Points">Crazy Cash Points</a></li>
				<li><a href="/product_actionshots.php">Action Shots</a></li>
				<li><a href="/en-GB/i/Discounts">Discounts</a></li>
				 				<li class="show_for_german"><a href="https://wiki.crazy-factory.com"
											   target="_blank">Piercing Wiki</a>
				</li>

			</ul>
		</div>
		<div class="footermenu medium-3 large-3 columns">
			<h4>Customer Service<a href="javascript:void(0)">+</a></h4>
			<ul>
				<li><a href="/en-GB/i/Contact">Contact</a></li>
				<li id="liveperson-footer"><a href="javascript:void(0)">Live Chat</a></li>
				<li><a href="/en-GB/i/Frequently-Asked-Questions">FAQ</a></li>
								<li><a href="/en-GB/i/About-us">About Us</a></li>
							</ul>
		</div>
		<div class="footermenu medium-3 large-3 columns">
			<h4>Crazy Community<a href="javascript:void(0)">+</a></h4>
			<ul class="community-links">
				<li>
					<i class="fa fa-facebook-square" aria-hidden="true"></i>
					<a href="http://www.facebook.com/CrazyFactory" target="_blank">Facebook</a>
				</li>
				<li>
					<i class="fa fa-instagram" aria-hidden="true"></i>
					<a href="//instagram.com/crazyfactorypiercing" target="_blank">Instagram</a>
				</li>
				<li>
					<i class="fa fa-youtube-square" aria-hidden="true"></i>
					<a href="//www.youtube.com/channel/UCpkGRqf4W643zA3Tmf41GYw"
					   target="_blank">YouTube</a>
				</li>
				<li>
					<i class="fa fa-pinterest-square" aria-hidden="true"></i>
					<a href="//www.pinterest.com/crazyfactory/" target="_blank">Pinterest</a>
				</li>
				<li>
					<i class="fa fa-twitter-square" aria-hidden="true"></i>
					<a href="//twitter.com/CF_Piercings" target="_blank">Twitter</a>
				</li>
				<li>
					<i class="fa fa-tumblr-square" aria-hidden="true"></i>
					<a href="http://crazy-factory.tumblr.com" target="_blank">Tumblr</a>
				</li>
				<li>
					<i class="fa fa-google-plus-square" aria-hidden="true"></i>
					<a href="//plus.google.com/+crazyfactory/posts" target="_blank">Google+</a>
				</li>
			</ul>
		</div>
		<div class="footermenu medium-3 large-3 columns">
			<h4>Newsletter<a href="javascript:void(0)">+</a></h4>
			<ul>
									Join our newsletter to keep up with the latest trends.
					<li>
						<a href="javascript:;" data-bind="newsletter_subscribe"
						   style="color: #0094dd;">Subscribe</a>
					</li>
							</ul>
		</div>
																
	</div>

	<div class="small-15 medium-15 large-15 columns bottom-row" style="background-color: #ebebeb;">
		<div class="legal-footer">
			<div class="data-info">
				<ul>
					<li><a href="/en-GB/i/Terms-of-use">Terms of use</a> |&nbsp;
					</li>
					<li><a href="/en-GB/i/Privacy-Policy">Privacy</a> |&nbsp;</li>
					<li><a href="/en-GB/i/Site-Notice">Legal information</a></li>
				</ul>
				<div class="copyright">© 2018
											Crazy Factory
										GmbH
				</div>
			</div>
		</div>

		
					<div style="flex-grow: 1;"></div>
			<div class="payment-options">
				<img class="payment-option" src="https://cdn.crazy-factory.com/images/payment_footer/bank.svg" />
				<img class="payment-option" src="https://cdn.crazy-factory.com/images/payment_footer/paypal.svg" />
				<img class="payment-option" src="https://cdn.crazy-factory.com/images/payment_footer/sofort_en.svg" />
				<img class="payment-option" src="https://cdn.crazy-factory.com/images/payment_footer/visa_electron.svg" />
				<img class="payment-option" src="https://cdn.crazy-factory.com/images/payment_footer/visa.svg" />
				<img class="payment-option" src="https://cdn.crazy-factory.com/images/payment_footer/mastercard.svg" />
				<img class="payment-option hide" src="https://cdn.crazy-factory.com/images/payment_footer/ideal.png"/>
				<img class="payment-option hide" src="https://cdn.crazy-factory.com/images/payment_footer/bancontact.png"/>
				<img class="payment-option hide" src="https://cdn.crazy-factory.com/images/payment_footer/barzahlen.png" />
				<img class="payment-option hide" src="https://cdn.crazy-factory.com/images/payment_footer/postepay.png" />
				<img class="payment-option hide" src="https://cdn.crazy-factory.com/images/payment_footer/nexi.png" />
			</div>
			</div>
	
		<div class="teaser-seo-wrapper">

			<div class="small-15 medium-15 large-15 columns bottom-row teaser-text teaser-columns">

				<div class="medium-15 large-15 columns" style="padding: 0;">

					<span class="teaser_snippet">
	<span class="teaser-bold">Piercings are taking over the world</span>
	<span class="teaser_text_span">
		Put simply, a piercing is any form of jewelry which „pierces“ (thus the name) the skin of the wearer. Thousands of years before stars like Fergie started to wear eyebrow piercings, the custom was established across the world. Peoples from across the globe displayed their tribal affiliations or marked important changes in their lives by piercing their skin. Having said that, these customs back in the day did not have much to do with a <a href="/product_listing_ng.php?q=tunnel" title="">tunnel</a>, <a href="/product_listing_ng.php?q=plug" title="">plug</a> or <a href="/product_listing_ng.php?q=helix" title="">helix</a> we know and love today.
	</span>
</span>

<span class="teaser_snippet teaser_text_span">
	In the past mouth, cheeks, tongue, nose and chin were the main focus of body jewelry in addition to the ear. Today however, for most people piercing is less about rituals. Much more important are aesthetics, beautification and the desire for individuality. As such in today’s world, piercings are possible and have been done at just about any part of the body. 
</span>

<span class="teaser_snippet">
	<span class="teaser-bold">
		Piercings in all shapes and sizes
	</span>
	<span class="teaser_text_span">
		The majority of people will have their piercings done by a professional piercer. For experienced next level piercing fans however, numerous <a href="/product_listing_ng.php?cat_id=448" title="">tools and accessories</a> are available. Ear lobe piercings are often expanded over time (using aptly named “<a href="/product_listing_ng.php?q=expander" title="">expanders</a>”, or otherwise known as tapers or stretchers) so to be able to fit in wider <a href="/product_listing_ng.php?cat_id=439" title="">tunnels, plugs or tubes</a>.
	</span>
</span>

<span class="teaser_text_span">
	A very widely worn piercing is the <a href="/product_listing_ng.php?cat_id=320" title="">barbell</a>, for example as a trendy tongue piercing. Similarly popular is the always exciting belly button piercing (sometimes referred to as banana or <a href="/product_listing_ng.php?cat_id=350" title="">curved barbell</a>. Other popular choices include the stylish <a href="/product_listing_ng.php?cat_id=605" title="">tragus</a> and <a href="/product_listing_ng.php?cat_id=381" title="">labret</a> as worn by Miley Cyrus and Ke$ha. A sexy <a href="/product_listing_ng.php?cat_id=442" title="">nipple piercing</a> like Rihanna or an enticing intimate piercing are a little bit more extravagant. Aside from the belly button piercing a true classic amongst piercings is the ever attractive <a href="/product_listing_ng.php?cat_id=441" title="">nose piercing</a>. These range from <a href="/product_listing_ng.php?cat_id=441#f[1041]#p0#n0" title="">nose studs</a> over <a href="/product_listing_ng.php?q=septum+clicker" title="">septum clickers</a> to the good ol’ <a href="/product_listing_ng.php?cat_id=441#f[395]#p0#n0" title="">nose ring</a>. <a href="/product_listing_ng.php?cat_id=415" title="">Circular barbells</a> as lip piercings or <a href="/product_listing_ng.php?cat_id=428" title="">spirals</a> are hugely popular as well. <a href="/product_listing_ng.php?cat_id=514" title="">Implants], also known as [dermal anchors</a>, actually adhere to body tissue over time and have steadily gained popularity. <a href="/product_listing_ng.php?cat_id=316" title="">Piercing rings</a> however can basically be worn everywhere, which makes them the piercing all-rounders. Using <a href="/product_listing_ng.php?cat_id=196" title="">balls and attachments</a> or <a href="/product_listing_ng.php?cat_id=257" title="">replacement bars</a>, the possibilities for personalization become essentially endless. As you can see, piercings are incredibly versatile!
</span>

<span class="teaser_text_span">
	The material used for the most part is <a href="/product_listing_ng.php?q=steel" title="">surgical steel 316L</a>, which looks especially glamorous when plated in <a href="/product_listing_ng.php?q=Gold+Plated" title="">gold</a> or <a href="/product_listing_ng.php?q=rosegold" title="">rose gold</a>. In addition, <a href="/product_listing_ng.php?q=titanium" title="">titanium</a> and <a href="/product_listing_ng.php?q=acryl" title="">acrylic</a> as well as organic materials such as wood, stone or bone are often used to make piercings. Especially for newly pierced jewelry, we recommend titanium or <a href="/product_listing_ng.php?q=Bioflex" title="">bioflex</a> for those having their first one done. For these materials, allergic reactions are largely unknown. To even more reliably prevent infections, many <a href="/product_listing_ng.php?cat_id=447" title="">piercings are sterilized</a>.
</span>

<span class="teaser_snippet teaser_text_span">
	There are sooo many possibilities, so we’re sure that everybody will find something that fits his or her style. However, if you’re still unsure there are hundreds of <a href="/product_listing_ng.php?cat_id=445" title="">fake piercings</a> available (for example ear cuffs, fake plugs or fake septums), so you can try for yourself what the real thing would look like.
</span>

<span class="teaser_snippet">
	<span class="teaser-bold">
		Crazy Factory - the discount shop for cool piercings and trendy jewelry!
	</span>

	<span class="teaser_text_span">
		The grand world of piercings has a whole lot to offer and the range of products is gigantic. But don’t stress: Crazy Factory, the world’s largest piercing online shop will take care of you – no matter if you’re a piercing rookie or an experienced pro. Discover piercings at the highest quality at the lowest prices straight from the producer. Each week you’ll find brand new and trendy piercings as well stunning discounts. Order directly online and have it delivered to your doorstep – it won’t get easier than that. 2 million satisfied customers have already put their trust in Crazy Factory! 
	</span>
</span>

<span class="teaser_text_span">
	By the way: Crazy Factory has countless other kinds of items on offer, too. Aside from a humongous selection of <a href="/product_listing_ng.php?d=1&amp;type=fashion" title="">jewelry</a> which includes <a href="/product_listing_ng.php?cat_id=583" title="">earrings</a>, <a href="/product_listing_ng.php?cat_id=584" title="">rings</a>, <a href="/product_listing_ng.php?cat_id=585" title="">necklaces</a>, <a href="/product_listing_ng.php?cat_id=587" title="">bracelets</a>, <a href="/product_listing_ng.php?cat_id=594" title="">anklets</a> and much more, you will find trendy accessories like <a href="/product_listing_ng.php?cat_id=609" title="">mobile cases</a>, <a href="/product_listing_ng.php?cat_id=592" title="">fun tattoos</a> or <a href="/product_listing_ng.php?cat_id=615" title="">buttons</a>. Have a look around!
</span>

<span class="teaser_snippet">
	<span class="teaser-bold">
		Buy piercings online at Crazy Factory – your advantages:
	</span>
	<span class="teaser_text_span">
		<ul class="teaser-ul" style="list-style: disc; display: block; margin-top: 6px;">
			<li><a href="/shop_content.php?coID=37" title="">Piercings at unbeatably cheap factory prices from the world’s largest piercing shop</a></li>
			<li><a href="/product_listing_ng.php?q=_" title="">The biggest selection of piercings: more than 80.000 item variations in top quality</a></li>
			<li>
				<a href="/shop_content.php?coID=1" title="">Free delivery worldwide for orders over $25.00 </a>
			</li>
			<li><a href="/shop_content.php?coID=23" title="">5% Crazy Factory discount for every order via our Crazy Cash Points</a></li>
			<li><a href="/product_listing_ng.php?cs=discount" title="">Regular new special offers</a></li>
		</ul>
	</span>
</span>


<span class="teaser_snippet show_for_german">
	<span class="teaser_text_span teaser_text_wiki">
		Would you like to know more about piercings? Head over to our <a href="https://wiki.crazy-factory.com/" target="_blank">piercing wiki</a>, where all your questions will be answered.
	</span>
</span>


				</div>

			</div>

		</div>

	
</footer>
				</div>
			</div>
		</div>


			</div>
	<div id="feedback_button">

							<!-- BEGIN TAG CODE - DO NOT EDIT! --><div id="swifttagcontainervq1ksowlr0"><div id="proactivechatcontainervq1ksowlr0"></div><div style="display: inline;" id="swifttagdatacontainervq1ksowlr0"></div></div> <script type="text/javascript">var swiftscriptelemvq1ksowlr0=document.createElement("script");swiftscriptelemvq1ksowlr0.type="text/javascript";var swiftrandom = Math.floor(Math.random()*1001); var swiftuniqueid = "vq1ksowlr0"; var swifttagurlvq1ksowlr0="https://support.crazy-factory.com/visitor/index.php?/EN_LIVE_CHAT/LiveChat/HTML/SiteBadge/cHJvbXB0dHlwZT1jaGF0JnVuaXF1ZWlkPXZxMWtzb3dscjAmdmVyc2lvbj00LjcxLjAmcHJvZHVjdD1mdXNpb24mZmlsdGVyZGVwYXJ0bWVudGlkPTE5JnJvdXRlY2hhdHNraWxsaWQ9NCZzaXRlYmFkZ2Vjb2xvcj13aGl0ZSZiYWRnZWxhbmd1YWdlPWVuJmJhZGdldGV4dD1saXZlaGVscCZvbmxpbmVjb2xvcj0jMTk4YzE5Jm9ubGluZWNvbG9yaG92ZXI9IzVmYWY1ZiZvbmxpbmVjb2xvcmJvcmRlcj0jMTI2MjEyJm9mZmxpbmVjb2xvcj0jYTJhNGFjJm9mZmxpbmVjb2xvcmhvdmVyPSNiZWMwYzUmb2ZmbGluZWNvbG9yYm9yZGVyPSM3MTczNzgmYXdheWNvbG9yPSM3MzdjNGEmYXdheWNvbG9yaG92ZXI9IzllYTQ4MSZhd2F5Y29sb3Jib3JkZXI9IzUxNTczNCZiYWNrc2hvcnRseWNvbG9yPSM3ODhhMjMmYmFja3Nob3J0bHljb2xvcmhvdmVyPSNhMWFlNjYmYmFja3Nob3J0bHljb2xvcmJvcmRlcj0jNTQ2MTE5JmN1c3RvbW9ubGluZT0mY3VzdG9tb2ZmbGluZT0mY3VzdG9tYXdheT0mY3VzdG9tYmFja3Nob3J0bHk9CjFjYzM1NGRlMmEzYWM2ODJhYTNlOGZlNjk5ZDMzZjk2NWFmMGQwYTY=";setTimeout("swiftscriptelemvq1ksowlr0.src=swifttagurlvq1ksowlr0;document.getElementById('swifttagcontainervq1ksowlr0').appendChild(swiftscriptelemvq1ksowlr0);",1);</script><!-- END TAG CODE - DO NOT EDIT! -->
				</div>

	
		<script src="/df/lang.php?ls=184afddbf7f559216e4b7343ebc4ca8f73fd2e04&amp;h=b73ea66ad1cb233856566a2021d38a5521e8a276" type="" charset="UTF-8"></script>
<script src="/cache/assets/141eb643f8a29384d7ce616bf30873492773c3d4_ns.js"></script>
<script src="/cache/assets/141eb643f8a29384d7ce616bf30873492773c3d4.js"></script>

		
		
		<script>
if (!window.df_urls) window.df_urls = {}; window.df_urls["ajax_new_products_since_last_visit.php"] = "\/ajax_new_products_since_last_visit.php";
;if (!window.df_urls) window.df_urls = {}; window.df_urls["ajax_cached_trustpilot.php"] = "\/ajax_cached_trustpilot.php";
;if (!window.df_urls) window.df_urls = {}; window.df_urls["ajax_facebook_auth.php"] = "\/ajax_facebook_auth.php";
;if (!window.df_urls) window.df_urls = {}; window.df_urls["ajax_facebook_login.php"] = "\/ajax_facebook_login.php";
;if (!window.df_urls) window.df_urls = {}; window.df_urls["close_info.gif"] = "\/templates\/cf2010\/img\/close_info.gif";
;if (!window.df_urls) window.df_urls = {}; window.df_urls["set_preferences.php"] = "\/services\/set_preferences.php";
;if (!window.df_urls) window.df_urls = {}; window.df_urls["ajax_get_wishlist.php"] = "\/ajax_get_wishlist.php";
;if (!window.df_urls) window.df_urls = {}; window.df_urls["shop\/checkout.php"] = "\/shop\/checkout.php";
;if (!window.df_urls) window.df_urls = {}; window.df_urls["services\/get_mini_basket.php"] = "\/services\/get_mini_basket.php";
;if (!window.df_urls) window.df_urls = {}; window.df_urls["watchlist.php"] = "\/watchlist.php";
;if (!window.df_urls) window.df_urls = {}; window.df_urls["ajax_add_to_watchlist.php"] = "\/ajax_add_to_watchlist.php";
;if (!window.df_urls) window.df_urls = {}; window.df_urls["ajax_add_product_to_cart.php"] = "\/ajax_add_product_to_cart.php";
;if (!window.df_urls) window.df_urls = {}; window.df_urls["product_info.php"] = "\/product_info.php";
;if (!window.df_urls) window.df_urls = {}; window.df_urls["ajax_delete_cookie.php"] = "\/ajax_delete_cookie.php";
;if (!window.df_urls) window.df_urls = {}; window.df_urls["services\/newsletter.php"] = "\/services\/newsletter.php";
;if (!window.df_urls) window.df_urls = {}; window.df_urls["order_needs_address_correction"] = "\/account_history_info.php?needs_address_correction=1&order_id=";
;if (!window.df_urls) window.df_urls = {}; window.df_urls["account_history_info.php"] = "\/account_history_info.php";
;if (!window.df_urls) window.df_urls = {}; window.df_urls["ajax_process_settings_selector.php"] = "\/ajax_process_settings_selector.php";
</script>
			</body>
</html>