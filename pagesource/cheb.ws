
<!DOCTYPE html>
<html lang="ru" xml:lang="ru_RU" prefix="og: http://ogp.me/ns#">
<head>
<meta content='text/html; charset=windows-1251' http-equiv='Content-Type' />
<title>������������ ��������� - 22254 ���������� - �������/������� �������</title>
<meta name='keywords' content='��������� Cheboksary ���� �������' />

<meta name="MobileOptimized" content="640" />
<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1, maximum-scale=1">
<meta name='HandheldFriendly' content='true'>
<meta name='MobileOptimzied' content='width'>
<meta http-equiv='cleartype' content='on'>
<meta name='format-detection' content='address=no'>



<meta name='description' content='���� � ������������ � ����������: ���������� � �������/�������, ����������, ����� ������, ����� � ������������.' />
<meta name="yandex-verification" content="49ebeda9d5157057" />
<link href="https://cheb.ru/css/font-awesome.css" rel="stylesheet" />

<meta content='ru_RU'     property='og:locale' />
<meta content='article'   property='og:type' />
<meta property='og:image' content='//cheb.ws/default-big-original.png' />

        
        
    <meta NAME='robots' content='All' />
<link rel="shortcut icon" href="/favicon.ico" />
<link rel='stylesheet' type='text/css' href='/css/style.css?ver=2.999'>
<link rel='stylesheet' type='text/css' href='https://cheb.ru/css/market.css?ver=1.6'>
<link rel='stylesheet' type='text/css' href='https://cheb.ru/css/nik.css?ver=1.4'>
<link rel='stylesheet' type='text/css' href='https://cheb.ru/css/auto.css?ver=1.5'>
<link rel='stylesheet' type='text/css' href='https://cheb.ru/css/autosuggest.css'>
<link rel='stylesheet' type='text/css' href='https://cheb.ru/css/order_pos.css'>
<script type='text/javascript' src='https://cheb.ru/js/autosuggest.js'></script>
	<link rel='stylesheet' type='text/css' href='/css/highslide.css?v1' />
	<script type="text/javascript" src="/js/highslide.js?v1" charset="windows-1251"></script>
	<script type="text/javascript">
		hs.align = 'center';
		hs.outlineType = 'rounded-white';		
		hs.transitions = [];
		hs.allowSizeReduction = true;
		hs.fadeInOut = false;
		hs.numberOfImagesToPreload = 0;
		hs.headingEval = 'this.thumb.title';
        hs.dimmingOpacity = 0.75;		
        hs.addSlideshow({
            interval: 2500,
            repeat: false,
            useControls: true,
            fixedControls: 'fit',
            overlayOptions: {
                opacity: .75,
                position: 'bottom center',
                hideOnMouseOut: true
            }
        }); 		            
	</script>

    <script type="text/javascript" src="//cheb.ws/js/jquery.min.js"></script>

<link rel='stylesheet' type='text/css' href='//afisha.cheb.ru/css/jquery-ui-1.8.17.custom.css'>
<script type='text/javascript' src='//afisha.cheb.ru/js/jquery-ui-1.8.17.custom.min.js'></script>
<!--[if lt IE 9]><script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->


<script>
var map, marker, show;
var resp = new Array();
function split(val){
	return val.split(/,\s*/);
}
function extractLast(term){
	return split(term).pop();
}
$(function(){
	$("#linkingid").autocomplete({
		source: "/class/findlink.php",
		select: function(event, ui){
			if(ui.item.adr) $(".adressdomai").val(ui.item.adr);
			if(ui.item.x && ui.item.y){
				map.setCenter(new google.maps.LatLng(ui.item.x, ui.item.y));
				marker.setPosition(new google.maps.LatLng(ui.item.x, ui.item.y));
			}
			if(ui.item.maps) map.setMapTypeId(ui.item.maps);
			if(ui.item.zoom && ui.item.zoom != '0'){
				zoom = ui.item.zoom * 1;
				map.setZoom(zoom);
			} else {
				map.setZoom(15);
			}
			if(ui.item.liPath) document.getElementById('uidid').value = ui.item.liPath;
			if(ui.item.liIntNameFull) document.getElementById('liIntNameFullid').value = ui.item.liIntNameFull;
		}
	});
	$(".adressdomai").bind("keydown", function(event){
		if(event.keyCode === $.ui.keyCode.TAB && $(this).data("autocomplete").menu.active){
			event.preventDefault();
		}
	})
	.autocomplete({
		source: function(request, response){
			$.getJSON("/class/find1.php", {
				term: extractLast(request.term) + '|' + request.term
			}, function(data) {
				resp = [];
				response($.map(data, function(item){
					$.each(data, function(i, val){
						resp[val.value] = val;
					});
					return item;
				}));
			});
		},
		search: function(){
			var term = extractLast(this.value);
			if(term.length < 1) return false;
		},
		focus: function(){
			return false;
		},
		select: function(event, ui){
			x        = ui.item.x;
			y        = ui.item.y;
			m        = ui.item.map;
			path     = ui.item.path;
			city     = ui.item.city;
			anry     = ui.item.anry;
			show     = ui.item.show;
			uIntName = ui.item.uIntName;
			floor    = ui.item.floor;
			if(floor){
				if(document.getElementById('etazh1id')){
					f_ = floor.split('-'); ot = 1;
					if(f_[1]){
						ot    = f_[0] * 1;
						floor = f_[1] * 1;
					}
					o = "<option value=''></option>";
					for(f = 1; f <= floor; f = f + 1){
						o = o + "<option value='" + f + "'>" + f + "</option>";
					}
					selc = $('.etazhclass').val();
					$(".etazhclass").html(o);
					if(selc) $('.etazhclass').val(selc);

					o = '';
					if(f_[1]){
						for(f = ot; f <= floor; f = f + 1){
							o = o + "<option value='" + f + "'>" + f + "</option>";
						}
						selc = $('#etazh1id').val();
						document.getElementById('etazh1id').innerHTML = o;
						if(selc) $('#etazh1id').val(selc);
					} else {
						document.getElementById('etazh1id').innerHTML = "<option value='" + floor + "' selected>" + floor + "</option>";
					}
				}
			}
			if(ui.item.matdom){
				if(window.document.adding_new_page.tip_doma){
					if(window.document.adding_new_page.tip_doma.value == ''){
						window.document.adding_new_page.tip_doma.options[ui.item.matdom].selected = 'true';
					}
				}
			}
			if(ui.item.otopdom){
				if(window.document.adding_new_page.tip_otopleniya){
					if(window.document.adding_new_page.tip_otopleniya.value == ''){
						window.document.adding_new_page.tip_otopleniya.options[ui.item.otopdom].selected = 'true';
					}
				}
//				if(ui.item.otopdom == 1) window.document.adding_new_page.tip_otopleniya.options[1].selected = 'true';
//				if(ui.item.otopdom == 2) document.getElementById('other-tip_otopleniyaid').value = '��������������';
			}
			if(anry) $(".adressdomai").val(city + ', ' + $(".adressdomai").val());
			if(x && y){
				map.setCenter(new google.maps.LatLng(x, y));
				marker.setPosition(new google.maps.LatLng(x, y));
			}
			document.getElementById('uIntNameid').value = uIntName;
			if(m) map.setMapTypeId(m);
			if(path){
				document.getElementById('uidid').value = path; 
			} else {
				document.getElementById('uidid').value = ''; 
			}
			if(ui.item.map){
				map.setMapTypeId(ui.item.map);
			}
			if(ui.item.zoom){
				zoom = ui.item.zoom * 1;
				map.setZoom(zoom);
			} else {
				map.setZoom(15);
			}
			var terms = split(this.value);
			terms.pop();
			terms.push(ui.item.value);
			terms.push("");
			this.value = terms.join(", ");
			return false;
		}
	});

	$(".adress").bind("keydown", function(event){
		if(event.keyCode === $.ui.keyCode.TAB && $(this).data("autocomplete").menu.active){
			event.preventDefault();
		}
	})
	.autocomplete({
		source: function(request, response){
			$.getJSON("/class/findadr.php", {
				term: extractLast(request.term) + '|' + request.term
			}, function(data) {
				resp = [];
				response($.map(data, function(item){
					$.each(data, function(i, val){
						resp[val.value] = val;
					});
					return item;
				}));
			});
		},
		open:  function(){
		},
		search: function(){
			var term = extractLast(this.value);
			if(term.length < 1) return false;
		},
		focus: function(){
			return false;
		},
		select: function(event, ui){
			uIntName = ui.item.uIntName;
			document.getElementById('rajonid').value  = '';
			document.getElementById('adruidid').value = uIntName;
			var terms = split(this.value);
			terms.pop();
			terms.push(ui.item.value);
			terms.push("");
			this.value = terms.join(", ");
			return false;
		}
	});
});

</script>


<script type="text/javascript">
window.IS_AJAX = true;
window.IS_MOBILE = false;
window.IS_TABLET = false;
window.IS_ANDROID_OS = false;
window.DEV = false;
window.USERID = null;
/*! head.load - v1.0.3 */
;(function(n,t){"use strict";function w(){}function u(n,t){if(n){typeof n=="object"&&(n=[].slice.call(n));for(var i=0,r=n.length;i<r;i++)t.call(n,n[i],i)}}function it(n,i){var r=Object.prototype.toString.call(i).slice(8,-1);return i!==t&&i!==null&&r===n}function s(n){return it("Function",n)}function a(n){return it("Array",n)}function et(n){var i=n.split("/"),t=i[i.length-1],r=t.indexOf("?");return r!==-1?t.substring(0,r):t}function f(n){(n=n||w,n._done)||(n(),n._done=1)}function ot(n,t,r,u){var f=typeof n=="object"?n:{test:n,success:!t?!1:a(t)?t:[t],failure:!r?!1:a(r)?r:[r],callback:u||w},e=!!f.test;return e&&!!f.success?(f.success.push(f.callback),i.load.apply(null,f.success)):e||!f.failure?u():(f.failure.push(f.callback),i.load.apply(null,f.failure)),i}function v(n){var t={},i,r;if(typeof n=="object")for(i in n)!n[i]||(t={name:i,url:n[i]});else t={name:et(n),url:n};return(r=c[t.name],r&&r.url===t.url)?r:(c[t.name]=t,t)}function y(n){n=n||c;for(var t in n)if(n.hasOwnProperty(t)&&n[t].state!==l)return!1;return!0}function st(n){n.state=ft;u(n.onpreload,function(n){n.call()})}function ht(n){n.state===t&&(n.state=nt,n.onpreload=[],rt({url:n.url,type:"cache"},function(){st(n)}))}function ct(){var n=arguments,t=n[n.length-1],r=[].slice.call(n,1),f=r[0];return(s(t)||(t=null),a(n[0]))?(n[0].push(t),i.load.apply(null,n[0]),i):(f?(u(r,function(n){s(n)||!n||ht(v(n))}),b(v(n[0]),s(f)?f:function(){i.load.apply(null,r)})):b(v(n[0])),i)}function lt(){var n=arguments,t=n[n.length-1],r={};return(s(t)||(t=null),a(n[0]))?(n[0].push(t),i.load.apply(null,n[0]),i):(u(n,function(n){n!==t&&(n=v(n),r[n.name]=n)}),u(n,function(n){n!==t&&(n=v(n),b(n,function(){y(r)&&f(t)}))}),i)}function b(n,t){if(t=t||w,n.state===l){t();return}if(n.state===tt){i.ready(n.name,t);return}if(n.state===nt){n.onpreload.push(function(){b(n,t)});return}n.state=tt;rt(n,function(){n.state=l;t();u(h[n.name],function(n){f(n)});o&&y()&&u(h.ALL,function(n){f(n)})})}function at(n){n=n||"";var t=n.split("?")[0].split(".");return t[t.length-1].toLowerCase()}function rt(t,i){function e(t){t=t||n.event;u.onload=u.onreadystatechange=u.onerror=null;i()}function o(f){f=f||n.event;(f.type==="load"||/loaded|complete/.test(u.readyState)&&(!r.documentMode||r.documentMode<9))&&(n.clearTimeout(t.errorTimeout),n.clearTimeout(t.cssTimeout),u.onload=u.onreadystatechange=u.onerror=null,i())}function s(){if(t.state!==l&&t.cssRetries<=20){for(var i=0,f=r.styleSheets.length;i<f;i++)if(r.styleSheets[i].href===u.href){o({type:"load"});return}t.cssRetries++;t.cssTimeout=n.setTimeout(s,250)}}var u,h,f;i=i||w;h=at(t.url);h==="css"?(u=r.createElement("link"),u.type="text/"+(t.type||"css"),u.rel="stylesheet",u.href=t.url,t.cssRetries=0,t.cssTimeout=n.setTimeout(s,500)):(u=r.createElement("script"),u.type="text/"+(t.type||"javascript"),u.src=t.url);u.onload=u.onreadystatechange=o;u.onerror=e;u.async=!1;u.defer=!1;t.errorTimeout=n.setTimeout(function(){e({type:"timeout"})},7e3);f=r.head||r.getElementsByTagName("head")[0];f.insertBefore(u,f.lastChild)}function vt(){for(var t,u=r.getElementsByTagName("script"),n=0,f=u.length;n<f;n++)if(t=u[n].getAttribute("data-headjs-load"),!!t){i.load(t);return}}function yt(n,t){var v,p,e;return n===r?(o?f(t):d.push(t),i):(s(n)&&(t=n,n="ALL"),a(n))?(v={},u(n,function(n){v[n]=c[n];i.ready(n,function(){y(v)&&f(t)})}),i):typeof n!="string"||!s(t)?i:(p=c[n],p&&p.state===l||n==="ALL"&&y()&&o)?(f(t),i):(e=h[n],e?e.push(t):e=h[n]=[t],i)}function e(){if(!r.body){n.clearTimeout(i.readyTimeout);i.readyTimeout=n.setTimeout(e,50);return}o||(o=!0,vt(),u(d,function(n){f(n)}))}function k(){r.addEventListener?(r.removeEventListener("DOMContentLoaded",k,!1),e()):r.readyState==="complete"&&(r.detachEvent("onreadystatechange",k),e())}var r=n.document,d=[],h={},c={},ut="async"in r.createElement("script")||"MozAppearance"in r.documentElement.style||n.opera,o,g=n.head_conf&&n.head_conf.head||"head",i=n[g]=n[g]||function(){i.ready.apply(null,arguments)},nt=1,ft=2,tt=3,l=4,p;if(r.readyState==="complete")e();else if(r.addEventListener)r.addEventListener("DOMContentLoaded",k,!1),n.addEventListener("load",e,!1);else{r.attachEvent("onreadystatechange",k);n.attachEvent("onload",e);p=!1;try{p=!n.frameElement&&r.documentElement}catch(wt){}p&&p.doScroll&&function pt(){if(!o){try{p.doScroll("left")}catch(t){n.clearTimeout(i.readyTimeout);i.readyTimeout=n.setTimeout(pt,50);return}e()}}()}i.load=i.js=ut?lt:ct;i.test=ot;i.ready=yt;i.ready(r,function(){y()&&u(h.ALL,function(n){f(n)});i.feature&&i.feature("domloaded",!0)})})(window);
</script>

<script>
$(function(){
	$(".butt-open-main-menu").click(function(){
		$("#PageWrap").addClass('mm-open');
		sizeLayer();
	});
	$(".butt-close-main-menu").click(function(){
		$("#PageWrap").removeClass('mm-open');
		sizeLayer();
	});
});
function winH(){
	return $(window).height();
}

function matchSize(el){
	el = $('.pagewrap ' + el);
	var wH = winH();
	el.height('auto');
	if ( wH > el.height() ){
		el.height( wH );
		return wH;
	} else {
		return el.height();
	}
}

function sizeLayer(){
	var menuH = matchSize('.menu-layer');
	var pW = $('.pagewrap');
	if( pW.hasClass('mm-open') ){
		pW.height(menuH);
	} else {
		pW.height('auto');
	}
}

$(window).load(function(){
	//TODO scripts for Quiz layer
	// checkQuiz();
	sizeLayer();
});

$(window).resize(function(){
	//TODO scripts for Quiz layer
	// checkQuiz();
	sizeLayer();
});

</script>

</head>

<body>

<div id='wrapper'>
	<div class="pagewrap" id="PageWrap"><div class="main-layer layer-size">
	<div id="pagetop1" style='display:none'>
		<div style='position:fixed;background-color:rgba(238,238,238,0.9);padding:0.5em 0.5em 0 0.5em ;z-index:100000;float:left;'>
			<div class="yesdiv gabm rightmenu b-menu butt-open-main-menu navbar-toggle">
			    <span class="icon-bar"></span>
			    <span class="icon-bar"></span>
			    <span class="icon-bar"></span>
			</div>
		</div>
		<a href='/' style='display:block;text-align:center;'><img src='https://cheb.ru/i/logosmallned.png' style='padding:0.7em 1em 0 0'></a>
		<div style='clear:both'></div>
	</div>
	
	<div id='container'>
	
		
	<div id='headers'>
						<a name='ban'></a>
		<table border='0' width='100%' cellspacing='0' cellpadding='0' id='begin' style='margin-bottom:10px'><tr>
			<td class="ru360120"><div class='ru360120'><div><noindex><a href="http://www.ikchr.ru/news/neveroyatno-rassrochka-na-5-let" target="_blank" rel="nofollow"><img src="https://afisha.cheb.ru/css/bg/1801.gif?uid=1042?id=73000"></a></noindex></div></div></td>			
			<td valign='middle' align='center' style='padding:5px 10px 0 10px'>
			<a href='/' style='font-size:28px;font-weight:bold;color:#006408' id='logoned'  title='������ "������������ �������". ����������, ���������, �����'>������������</a>
			<!--<div style='font-size:13px'><b>����������, ���������, �����</b></div>-->
			<div class='hrs'></div>
			<div style='padding-top:5px'><a href="https://na-svyazi.ru"><b>��-�����.ru</b></a> / <a href="https://cheb.ru"><b>����������</b></a> / <a href="https://zarulem.ws"><b>����������</b></a> / <a href="http://foto.cheb.ru"><b>����</b></a><br> <a href="https://afisha.cheb.ru"><b>�����</b></a> / <a href="https://forum.na-svyazi.ru"><b>������</b></a> / <a href="https://cheboksary.ws"><b>�����</b></a> / <a href="https://cheb.ru/doma/"><b>������</b></a></div>
			</td>
			<td class="ru360120"><div class='ru360120'><div><noindex><a href="https://goo.gl/ZxLDuV" target="_blank" rel="nofollow"><img src="https://afisha.cheb.ru/css/bg/487.gif?uid=1107?id=14895"></a></noindex></div></div></td>			
		</tr></table></div>
        
<div id='content'>
	<div id='text'>
		<div style='width:auto;float:right;margin:2px 2px 0 0' class='noprint'><a title='������� � ������� RSS' href='//cheb.ru/rss/18.xml' target='_blank'><img src='//cheb.ru/i/rss.gif' border='0' style='vertical-align:middle'></a></div><div class='n-top-nav'><a href='//cheb.ws/i/chebws_stat_20171108_hires.pdf' target='_blank' class='hidden-sm'>�&nbsp;�������</a><a href='//cheb.ws/news.htm'>������������ �������</a><a href='/zakaz.htm' class='hidden-sm'>��������� ������</a><div class='clearfix'></div></div><div class='formainews'><a href='https://cheb.ws/news.htm?shownews=226732' title=''><img src='https://afisha.cheb.ru/pics/226732.jpg'><time>17.03.2018</time>�� �������� � ����� � ������ � ������ �������� ������������</a><a href='https://cheb.ws/news.htm?shownews=227079' title='�� &laquo;�������&raquo; &ndash; ����� � ������ � ������ �������� ������������'><img src='https://afisha.cheb.ru/pics/227079.jpg'><time>16.03.2018</time>��������� �� 8900 ������ ��� ������ �������� �������� � �������� ����������...</a><a href='https://cheb.ws/news.htm?shownews=227074' title='��������� �� 8900 ������ ��� ������ �������� �������� � �������� &laquo;�����������&raquo;'><img src='https://afisha.cheb.ru/pics/227074.jpg'><time>16.03.2018</time>���������� ������ ����� �������� � ����� ������� ���������</a><a href='https://cheb.ws/news.htm?shownews=227049' title='���������� ������ ����� �������� � ����� ������� ���������'><img src='https://afisha.cheb.ru/pics/227049.jpg'><time>15.03.2018</time>�������� � ������� �������� ������ ������������ � ������ ��������� ������ �...</a><a href='https://cheb.ws/news.htm?shownews=227039' title='�������� � ������� �������� ������ ������������ � ������ ��������� &laquo;����� ��� ������������&raquo;'><img src='https://afisha.cheb.ru/pics/227039.jpg'><time>15.03.2018</time>������� ������� � ������ ����������� �� ��������� ������� ��������</a><a href='https://cheb.ws/news.htm?shownews=227027' title='������� ������� � &laquo;�����&raquo; ����������� �� ��������� ������� ��������'><img src='https://afisha.cheb.ru/pics/227027.jpg'><time>15.03.2018</time>����� ������� ��� ������� ����� ��� ���������� ������ �������</a><a href='https://cheb.ws/news.htm?shownews=226981' title='����� ������� ��� ������� ����� ��� ���������� ������ �������'><img src='https://afisha.cheb.ru/pics/226981.jpg'><time>13.03.2018</time>����� ���� ���� �� 20 �������, ����� ��������� ������ � ���������</a><a href='https://cheb.ws/news.htm?shownews=226965' title='����� ���� ���� �� 20 �������, ����� ��������� ������ � ���������'><img src='https://afisha.cheb.ru/pics/226965.jpg'><time>13.03.2018</time>��� ������������� ������ ���� � ���������� ������� ����� ������� �� 7,6 ���...</a><a href='https://cheb.ws/news.htm?shownews=226959' title='��� ������������� ������ ���� � ���������� ������� ����� ������� �� 7,6 ��� ������'><img src='https://afisha.cheb.ru/pics/226959.jpg'><time>13.03.2018</time>15 ����� ������������ ���������� �� ������� �������� ����� �������</a><a href='https://cheb.ws/news.htm?shownews=226958' title='15 ����� ������������ ���������� �� ������� �������� ����� �������'><img src='https://afisha.cheb.ru/pics/226958.jpg'><time>13.03.2018</time>� ���������� � ��������� ��� ������� ��� ���� ����������� ����������</a><a href='https://cheb.ws/news.htm?shownews=226947' title='� ���������� � ��������� ��� ������� ��� ���� ����������� ����������'><img src='https://afisha.cheb.ru/pics/226947.jpg'><time>12.03.2018</time>� ������ �������� ������ ����� ��������� ��� ���� �������</a><a href='https://cheb.ws/news.htm?shownews=226948' title='� ������ �������� &laquo;�����&raquo; ����� ��������� ��� ���� �������'><img src='https://afisha.cheb.ru/pics/226948.jpg'><time>12.03.2018</time>����������: ����, ����, ������� � ��� ���������� ����</a></div><div class='nodiv morenews' onClick="$('.formainews > a').css('display', 'block');$(this).css('display', 'none')">�������� ��� �������</div><div class='newstop' id='poisks'>
<style>
.formsearch {
	width: 100%;
	margin: 0 auto;
	box-sizing: border-box;
	padding: 0.5em 0em;
}
.formsearch div {
	margin: 0 auto;
	text-align: center;
	float: left;
	box-sizing: border-box;
}
.formsearch form {
	width: 100%;	
}
.formsearch:after {
	content: '';
	clear: both;
	display: block;
}
.formsearch input {
	box-sizing: border-box;	
	padding: 0.7em 1em;
	height: auto;
	margin: 0px;
	line-height: 15px;
	border: 0px;
	width: 100%;
	text-overflow: ellipsis;
}
.formsearch input[type=submit] {
/*	box-sizing: content-box; */
}
.formsearch a {
	border-bottom :1px dotted #fff;
}
.formsearch b {
	display: block;
}
.formsearch div:nth-child(1){ width:13%	}
.formsearch div:nth-child(2){ width:57%	}
.formsearch div:nth-child(3){ width:15%	}
.formsearch div:nth-child(3) input { background-color: #ccc; }
.formsearch div:nth-child(4){ width:13%; font-size: 90%; }
</style>
<div class='formsearch'>
	<form name="poisk" action="/search/?" method='get'>
		<div>&nbsp;</div>
		<div><input type="text" name="q" id="q" size="43" placeholder='������� ����� ��� ������ � �����������' autofocus></div>
		<div><input type="submit" value="�����"></div>
		<div><b>������:</b><noindex><a href="javascript:void(null);" rel='nofollow' onclick="document.getElementById('q').value='������ ��������'">������ ��������</a></noindex></div>
	</form>
</div>
<script type="text/javascript">
var options = {
	script:        "//cheb.ru/search/findfind.php?json=true&limit=6&",
	varname:       "input",
	json:          true,
	shownoresults: false,
	maxresults:    6,
	callback:      function(obj){
		location.replace('/' + obj.id + '.html');
	}
};

var as_json = null;

if ( typeof(bsn) != "undefined" ) { // fix
    var as_json = new bsn.AutoSuggest('q', options);
}

function str_replace(search, replace, subject){
	return subject.split(search).join(replace);
}
(function(){document.getElementById("q").focus();})();
</script></div>
		<div class='podnewstop' id='maps'>
			<script> var delsel = false; </script>
<style>
.bb_quote {
	background-color: #f2dddd !important;
	border-color: #992a2a !important;
}
</style>

<link rel='stylesheet' type='text/css' href='/css/chosen.css'>
<script type='text/javascript' src='/js/chosen.jquery.js'></script>

<style>
#ddmenu {
	float: right;
	background: red;
	cursor: pointer;
	outline: none;
	font-weight: bold;
	color: #fff;
	padding: 0px;
	margin: 0px;
}
#ddmenu li {
	display: block;
	position: relative;
	float: left;
	padding: 0px;
	margin: 0px;
}
#ddmenu li a {
	display: block;
	float: left;
	padding: 6px 12px;
	font-weight: bold;
	text-decoration: none;
	color: #fff;
/*	-webkit-transition: all 0.2s linear;
	-moz-transition: all 0.2s linear;
	-o-transition: all 0.2s linear;
	transition: all 0.2s linear;*/
}
#ddmenu li:hover > a {
	color: #fff;
	background-color: #a60101;
}
#ddmenu ul {
	top: 35px;
	position: absolute;
	background: red;
	display: none;
	margin: 0;
	padding: 0;
	list-style: none;
	z-index: 1000;
	width: 140%;
}
#ddmenu ul:after {
	content: "";
	width: 0;
	height: 0;
	position: absolute;
	bottom: 100%;
	left: 8px;
	border-width: 0 8px 8px 8px;
	border-style: solid;
	border-color: red transparent; 
}
#ddmenu ul li { 
	box-sizing: padding-box;
	display: block;
	width: 100%; 
}
#ddmenu ul li a {
	box-sizing: padding-box;
	display: block;
/*	width: 100%;*/
/*	padding: 6px 12px;*/
/*	-webkit-transition: all 0.2s linear;
	-moz-transition: all 0.2s linear;
	-o-transition: all 0.2s linear;
	transition: all 0.2s linear;*/
}
#ddmenu ul li a:hover {
	box-sizing: padding-box;
/*	width: 100%; */
/*	background: #a60101;*/
	background-color: transparent;
	border-bottom: 1px dotted #ffff00 !important;
	color: #ffff00;
}
.notice {
	background: #a60101;
}
.chosen-single span {
	font-size: 12px !important;
	font-weight: normal !important;
}
a.chosen-single span {
	margin-top: 0px;
}
.chosen-single small {
	font-size: 11px;
	color: #777;
	margin-left: 7px;	
}
.chosen-results li {
	line-height: 18px !important;
}
.chosen-results small {
	font-size: 11px;
	color: #777;
	display: block;
}
.chosen-results .highlighted small {
	color: #fff;
}
.ui-widget-content {
	background-color: #fff;
	background-image: none;
}
.ui-corner-all {
	border-radius: 0px;
}
a.ui-corner-all {
	width: 100%;
	background-color: #fff;
	background-image: none;
	display: block;
	border-radius: 0px;
	cursor: pointer;
	border: 0px;
	padding: 2px 7px 2px 7px;
	margin: 0px;
}
a.ui-state-hover {
	padding: 2px 7px 2px 7px;
	margin: 0px;
	font-weight: normal !important;
	text-decoration: none;
	color: #fff !important;
	background: #007b0b !important;
	border: 0px !important;
	background-color: #007b0b !important;
	background-image: none;
}
.ui-menu-item {
	margin: 0px;
	padding: 0px;
}
ul.ui-menu {
	float: left;
	max-width: none !important;
	width: inherit;
}
.ui-menu .skop {
	float: right;
	color: #aaa;
	font-size: 10px;
	text-align: left;
}
.ui-menu .alls {
	float: right;
	color: #007b0b;
	font-size: 10px;
	width: 40px;
	text-align: right;
}
a.ui-state-hover .alls, a.ui-state-hover .skop {
	color: #e4ff00;
}
</style>
<form method='get' id='formfind' action='' onSubmit='return sent_data()'><div class='findprice' id='finds'><ul id='ddmenu'><li><a href='/vopros.php' style='color:#fffc00'>������ ������</a></li><li><a href='/login.php?from=/market/map/'>�������� ����������</a><ul><li><a href='/login.php?from=/market/add/?id=83'>��������</a></li><li><a href='/login.php?from=/market/add/?id=210'>�������</a></li><li><a href='/login.php?from=/market/add/?id=86'>���� � ��������</a></li><li><a href='/login.php?from=/market/add/?id=208'>���� � ��������� �������</a></li><li><a href='/login.php?from=/market/add/?id=84'>������������ ������������</a></li><li><a href='/login.php?from=/market/add/?id=224'>������������� ���������</a></li><li><a href='/login.php?from=/market/add/?id=87'>������ � �������</a></li></ul><ul><li><a href='/login.php?from=/market/add/?id=83'>��������</a></li><li><a href='/login.php?from=/market/add/?id=210'>������� � ��������</a></li><li><a href='/login.php?from=/market/add/?id=86'>���� � ��������</a></li><li><a href='/login.php?from=/market/add/?id=208'>���� � ��������� �������</a></li><li><a href='/login.php?from=/market/add/?id=84'>������������ ������������</a></li><li><a href='/login.php?from=/market/add/?id=224'>������������� ���������</a></li><li><a href='/login.php?from=/market/add/?id=87'>������ � �������</a></li></ul></li></ul><h1>��������� / ������������</h1><div class='findline'><div><div class='findcol'><div>��������</div><select name='type'><option value=''          selected>���</option><option value='prodam'    >������</option><option value='sdam'      >�����</option><option value='sdamsutki' >����� �� ����, �����</option><option value='kuplu'     >�������</option><option value='snimu'     >�����</option><option value='obmen'     >��������</option></select></div></div><div><div class='findcol'><div>������</div><select name='ned' onChange='updateclass(this.value)'><option value=''         selected>���</option><option value='kvartira' >��������</option><option value='komnata'  >������� ��� ��������</option><option value='doms'     >��� ��� ��������</option><option value='dacha'    >���� ��� ��������� �������</option><option value='komerc'   >������������ ������������</option><option value='utility'  >������������� ���������</option><option value='garag'    >����� ��� �������</option></select></div></div><div><div class='findcol'><div>���</div><span id='classid'></span></div></div><div><div class='findcol'><div>����������� / ��������� / ���������</div><select name='agency' data-placeholder='��������' class='ag-select' onClick='updateagency(this)'>
<option value=''     selected>���</option>
<option value='-'   >������ �� �������������</option>
<option value='--'  >������ �� ������������</option>
<option value='pos' >������ �� �����������</option>
<optgroup label='��������� ������������'>
<option value='21region17m' >21-������ / ���������� ��., 17 ���. 1</option><option value='century215v' >Century21 ������� / �. ���������, ��. �.����������, 5�</option><option value='gkmir72ya' >ID Realty / �. ��������������, ��. ����������, 5</option><option value='volgamama21g' >Volga / �. ���������, ��. ��������, 7</option><option value='avantazh4k' >������� / ��. ����������, 8</option><option value='avrora6p' >������ / ��. �������, 6</option><option value='avtoritet52m' >��������� / �. ���������, ��. �.������, 52-2</option><option value='house834' >��������� �� ����������� / ��. �����������, 34/8</option><option value='aik10b' >��������� �� ���������� ������������ / �. ���������, ��. �������, 10</option><option value='azbuka36u' >������ �������� / ��. ���������������, 36</option><option value='zhilacademy52m' >�������� ����� / �. ���������, ��. 500-����� ��������, 16</option><option value='aktiv' >����� / ��. ���������, 1�</option><option value='almaz1l' >����� / �. ���������, ��. ������, 1</option><option value='alyeparusa5p' >���� ������ / ��. ����������, 5</option><option value='alfaned52m' >�����-������������ / ��. �.������, 52-2</option><option value='apollon13ya' >������� / ��. �������������, 36</option><option value='arbat14m' >����� / ���������� ��., 14�</option><option value='ariadna76ya' >������� / ��. �����������, 76</option><option value='arkada4k' >������ / ��. �.�������, 4�</option><option value='artek3ya' >����� / ��. ���������-���, 90�</option><option value='assistent72ya' >��������� / ���������� ��., 52�</option><option value='asteriya4ya' >������� / ��. ����������, 13</option><option value='bastion52m' >������� / ��. �.������, 52-2</option><option value='blagovesch52m' >�������������� / �. ���������, ������� �������, 3</option><option value='buro38u' >���� ������� / �. ���������, ��. ��������, 7</option><option value='viknedvijim3str' >���-������������ / ��. ����������, 3-1</option><option value='viknedvijim65sov' >���-������������ / ��. ���������, 65</option><option value='variant9u' >������� / ��. ���������������, 9</option><option value='variant1l' >������� / ��. ������, 1</option><option value='vernyvybor2u' >������ ����� / �. ���������, ��. ���������������, 2</option><option value='vershina52m' >������� / �. ���������, ��. �.������, 52�</option><option value='vesta18pr' >����� / �. ���������, ��. ��������, 14</option><option value='vesta48v' >�����-������������ / �. ��������������, ��. ����������, 48</option><option value='vestnik14h' >������� ������������ / �. ���������, ��. ��������, 14</option><option value='vizit18p' >����� / �. ���������, ��. 9-� ���������, 18-2</option><option value='vladox27s' >������� / �. ���������, ��. ����������, 7-2</option><option value='praim5pr' >����� / ������� ��������, 7</option><option value='volga14l' >�����-������ / ��. ������, 14</option><option value='volprostor15vod' >�������� �������� / �. ���������, ��. �������������, 4</option><option value='8etazh76ya' >������� ���� / �. ���������, ��. �����������, 76</option><option value='vybor5p' >����� / ��. ����������, 5</option><option value='galery52m' >������� / �. ���������, ��. �.�������, 19�</option><option value='angarmonia' >�������� / ��. �.������, 52-2</option><option value='gorizont72ya' >�������� / ��. �����������, 72</option><option value='gorodkvartir55g' >����� ������� / ��. ��������, 55</option><option value='gorodcenter' >��������� ����� / �. ���������, ��. ��������, 14</option><option value='gorcenter24h' >��������� ����� ����� / �. ���������, ��. ������, 12�</option><option value='damel90m' >�����-������ / ��. �������������, 8</option><option value='deloline11t' >������� ����� / �. ���������, ��. ������, 17�</option><option value='dialog125v' >������ / ��. ����������, 5</option><option value='diler9m' >�����+ / ��. ����, 62�</option><option value='diplomat58m' >�������� / �. ���������, ��. �.������, 58</option><option value='doverie2' >������� / ��. ���������, 3</option><option value='domochag101v' >�������� ���� / ��. ����������, 10,</option><option value='domovoj9m' >������� / �. ���������, ���������� ��., 14</option><option value='dostuphome38u' >��������� ��� / �. ���������, ��. �.������, 52-1</option><option value='eurasia22v' >������� / ��. �������������, 22</option><option value='anelena52m' >����� / �. ���������, ��. ����, 35</option><option value='zabota22v' >������-� / ��. �.��������, 3</option><option value='zodchiy4i' >������ / ��. ���������, 4-1</option><option value='goldkey15v' >������� ���� / ��. �������������, 15</option><option value='izba34m' >���� / �. ���������, ��. �.������, 52-1</option><option value='imperia_gil' >������� ����� / ��. ������, 7</option><option value='invest23l' >������������� / �. ���������, ��. �������������, 23</option><option value='zhilstroj20v' >������������� / �. ���������, ��. �.����������, 5</option><option value='inkomned38mpr' >����� ����� / ���������� ��., 38-3</option><option value='incost' >������ / ������������ �����, 38</option><option value='feya20u' >������ ���� / ��. �.�����, 13</option><option value='ipoteka' >��������� ���������� ��������� ���������� / ���������� ��., 3</option><option value='kapitalned125v' >������� / ��. ����������, 10</option><option value='quadratmetr7z' >���������� ����� / �. ���������, ��. �.�����, 7</option><option value='kvart76ya' >���������� ������ / �. ���������, ��. �����������, 76</option><option value='zastroy31m' >�������� �� ����������� / �. ���������, ��. �.������, 31</option><option value='chebkey6p' >����� �� �������� / �. ���������, ��. ��������, 55</option><option value='konstantin48v' >���������� / �. ��������������, ��. ����������, 48</option><option value='cosmopolis52m' >���������� / �. ���������, ���������� ��., 52�</option><option value='kupidpm14g' >������� / �. ���������, ������� �.��������, 3</option><option value='lider58km' >����� / �. ���������, ��. �.������, 58</option><option value='mvfcity52m' >���-���� / ��. ��������, 11</option><option value='magazin38u' >������� ������� / �. ���������, ��. ������, 5</option><option value='masterstroj' >����������� / �. ���������, ��. ��������, 12</option><option value='merkuriy72yar' >�������� / �. ���������, �������� �������, 42</option><option value='mila49p' >���� / ��. 9 ���������, 4</option><option value='millenium109k' >��������� / �. ���������, ��. ���������, 34�</option><option value='mir4p' >��� / ��. �������������, 4</option><option value='mirdoma3ya' >��� ���� / �. ���������, ��. �.��������, 3</option><option value='mirkvartir52m' >��� ������� / ��. �.������, 52-2</option><option value='mirnedvizh' >��� ������������ / ��. �����������, 86</option><option value='myhome46v' >��� ��� / �. ��������������, ��. ����������, 48</option><option value='nipstroy36h' >�������� / ��. ���������������, 36</option><option value='naarbate16e' >�� ������ / �. ���������, ��. �.�������, 22</option><option value='navigator11t' >��������� ������������ / �. ���������, ��. ������������������, 11</option><option value='nadezhnost52m' >���������� / ��. �.������, 52</option><option value='ndezhny3ya' >�������� ��� / �. ���������, ��. �.��������, 3</option><option value='neboskreb47g' >��������� / �. ���������, ��. �.��������, 47</option><option value='zakon5p' >������������ � ����� / ��. ������������, 5�</option><option value='nedvizhfin52m' >������������ � ������� / ��. �.������, 52,</option><option value='gavrilov6p' >������������ ���������� / �. ���������, ��. �������, 6-3</option><option value='nika52m' >���� / ��. �.������, 52</option><option value='newlife52m' >����� ����� / ��. �.������, 52-2</option><option value='ned70m' >����� ��� / �. ���������, ��. ����, 90</option><option value='novinka10z' >������� / ��. �.�����, 12-1</option><option value='novoselje66g' >��������� / ��. �����������, 66</option><option value='okrug13n' >����� / �. ���������, ��. �.��������, 2</option><option value='opora76m' >����� / �. ���������, ��. �������������, 8</option><option value='order47m' >����� / ��. �.������, 47</option><option value='orientir2' >�������� / �. ���������, ��. ����, 72</option><option value='orientir' >�������� / �. ���������, ��. ���������������, 8</option><option value='orientir46v' >�������� / ��. ����������, 46</option><option value='orion33g' >����� / ��. �.��������, 33</option><option value='osnova6p' >������ / �. ���������, ��. �.������, 26</option><option value='osobnyak8m' >������� / ���������� ��., 8</option><option value='otdelmaster3e' >�����-������ / �. ���������, ��. �������, 3�</option><option value='ofeliya21p' >������ / �. ���������, ��. ������������, 21/22</option><option value='officezentr52m' >����-����� ���� / ��. �.������, 52-2</option><option value='oek6p' >��������-���������� �������� / ��. �������, 6</option><option value='kvartiry22p' >����� / ��. �.�������, 22</option><option value='podryadchiki52m' >���������� / �. ���������, ������������� ������, 3</option><option value='pomoshnik52m' >�������� / ���������� ��., 52�</option><option value='vashdom9m' >���������� ���� / �. ���������, ��. �.������, 52-1</option><option value='premium8t' >������� / �. ���������, ��. �������������, 8-16</option><option value='primus21z' >������ / �. ���������, ��. �����������, 119�</option><option value='prioritet7l' >��������� / �. ���������, ��. ��������, 13</option><option value='dvizhenie42e' >����������� / ��. ��������, 14</option><option value='proektserv11a' >������-������ / ��. ������, 7-1</option><option value='profrielt15vod' >��������� / ��. ������, 7</option><option value='professional15pyat' >������������ / ��. 9 ���������, 15</option><option value='profi17l' >����� / ��. ������, 17</option><option value='raduga3e' >������ / �. ���������, ��. �������������, 32</option><option value='real19p' >���� / �. ���������, ��. �������������, 6</option><option value='region36l' >������ / �. ���������, ��. ��������, 1-1</option><option value='regoin42e' >������-������ / �������� �������, 42</option><option value='1agroinvest' >�������������� / ��. �.��������, 49</option><option value='reshenie14g' >������� / ��. �.����������, 5</option><option value='rieltor62m' >������� / �. ���������, ��. �.������, 62</option><option value='ritm2ya' >���� / �. ���������, ���������� ��., 39-1</option><option value='rieltmaster' >�����-������ / ���������� ��., 39-1</option><option value='rieltgarant73t' >����������� / �. ���������, ������������� �������, 31</option><option value='chestr6petr' >������-�����-����� / �. ���������, ��. �������, 6-1</option><option value='sbkned' >��� ������������ / �. ���������, ��. ������, 2</option><option value='smu177' >��� 177+ / �. ���������, ��. �.��������, 4</option><option value='smu44m' >���-���� / �. ���������, ��. ����, 44�</option><option value='sdelka58km' >������ / �. ���������, ��. ������, 4</option><option value='sskcheb' >�������� ������������ ��������  / ���������� ������, 63</option><option value='familty6ch' >����� / �. ���������, ��. �������������, 6</option><option value='sobstvennik6s' >������������ / ��. ���������, 3-2</option><option value='sodeystvie58l' >���������� / ��. ������, 58/14</option><option value='sozvezdie5ya' >���������-� / ��. �.��������, 5</option><option value='solndom52m' >��������� ��� / ��. �.������, 52-2</option><option value='sosedi5ya' >������ / �. ���������, ��. �.��������, 5</option><option value='sofia20v' >����� / �. ���������, ��. ������, 3</option><option value='sputnik30l' >�������-������������ / �. ���������, ��. ������, 30</option><option value='ned6m' >������ / ��. ����, 6</option><option value='volzhskned11t' >������� / ��. ����������, 8</option><option value='strategiya19m' >��������� / �. ���������, ���������� ��., 19-5</option><option value='staratel9blap' >������������ ��������  / ���������� ������, 9�</option><option value='compleks73p' >������������ �����  / �. ���������, ��. �������, 8</option><option value='su28' >������������ ����������-28 / �. ���������, ��. �������, 6</option><option value='stroiservis13tepl' >����������� / ��. ���������-���, 13</option><option value='happyadres4n' >���������� ����� / �. ���������, ��. ����, 90-1</option><option value='happyhouse58m' >���������� ��� / �. ���������, ��. �.��������, 3</option><option value='talisman' >�������� / ��. �.������, 52-2</option><option value='yourhouse52m' >���� ��� / ��. �.������, 52-2</option><option value='premium45p' >������� / ��. ������������, 45�</option><option value='stroydom23p' >���������� / �. ���������, ��. ���������������, 36</option><option value='tehnoservice16v' >����������� / ��. �.����������, 16</option><option value='anpiramida' >������� / ��. �.����������, 20</option><option value='trest11b2' >�����-11 / ���. ���������, 2</option><option value='trikita80k' >��� ���� / �. ���������, ��. �������������, 8</option><option value='udacha' >����� / ��. ������������, 35</option><option value='usadba2p' >������� / �. ��������������, ��. ����������, 2-2</option><option value='favorit41m' >������� / ���������� ��., 39-2</option><option value='shumov17m' >������� / ���������� ��., 17 ���. 1</option><option value='format5e' >������ / �. ���������, ��. ���������������, 38-2</option><option value='fortuna5p' >������� / ��. ������������, 5�</option><option value='forum59bl' >����� / ��. �.����������, 5</option><option value='freya20v' >����� / ��. �.����������, 20</option><option value='czhs105k' >����� ��������� ������������� / ��. ��������, 105/2</option><option value='cpib5e' >����� ����� � ������������ / �. ���������, ��. ������, 56</option><option value='gorodch4i' >����� ������ ������������  / ��. ����, 88�</option><option value='centrograd20v' >���������� / �. ���������, ��. �.������, 52-2</option><option value='citadel12v' >�������� / �. ��������������, ��. ����������, 12</option><option value='sputnik8af' >��� / ��. ����������, 8</option><option value='eurolux52m' >��� / ��. �.������, 52-2</option><option value='prestig20kvor' >��� / ��. �.����������, 20</option><option value='cheboksarec6p' >���������� / ��. �������, 6</option><option value='chzsm' >������������ ����� ������������ ���������� / ��. �.�������, 80�</option><option value='chebned19d' >������������ ��������� ��������� ������������ / ��. ������������, 19</option><option value='chestrinvest9u' >�����-������ / ��. ���������������, 9-1</option><option value='chest10m' >����� / �. ���������, ������������� �������, 33</option><option value='expert16v' >�������-��������� / �. ���������, ��. ����, 4</option><option value='express52m' >�������� ����� / �. ���������, ��. �.������, 52-2</option><option value='ekspress7k1un' >��������-������������ / ��. ���������������, 7-1</option><option value='elium5ya' >����� / ��. �.��������, 5</option><option value='partner10s' >����������� ����� / ��. ���������-���, 19</option><option value='yakor17m' >����� / �. ���������, ��. �.������, 17</option><option value='yarmarka22l' >������� ����� / �. ���������, ��. �.��������, 33</option></optgroup>
<optgroup label='������������ �����������'>
<option value='aik10b' >��������� �� ���������� ������������ / �. ���������, ��. �������, 10</option><option value='artek3ya' >����� / ��. ���������-���, 90�</option><option value='incost' >������ / ������������ �����, 38</option><option value='ipoteka' >��������� ���������� ��������� ���������� / ���������� ��., 3</option><option value='lider58km' >����� / �. ���������, ��. �.������, 58</option><option value='masterstroj' >����������� / �. ���������, ��. ��������, 12</option><option value='1agroinvest' >�������������� / ��. �.��������, 49</option><option value='smu177' >��� 177+ / �. ���������, ��. �.��������, 4</option><option value='smu44m' >���-���� / �. ���������, ��. ����, 44�</option><option value='sskcheb' >�������� ������������ ��������  / ���������� ������, 63</option><option value='staratel9blap' >������������ ��������  / ���������� ������, 9�</option><option value='compleks73p' >������������ �����  / �. ���������, ��. �������, 8</option><option value='su28' >������������ ����������-28 / �. ���������, ��. �������, 6</option><option value='stroiservis13tepl' >����������� / ��. ���������-���, 13</option><option value='stroydom23p' >���������� / �. ���������, ��. ���������������, 36</option><option value='trest11b2' >�����-11 / ���. ���������, 2</option><option value='udacha' >����� / ��. ������������, 35</option><option value='czhs105k' >����� ��������� ������������� / ��. ��������, 105/2</option><option value='chzsm' >������������ ����� ������������ ���������� / ��. �.�������, 80�</option><option value='chestrinvest9u' >�����-������ / ��. ���������������, 9-1</option></optgroup>
</select></div></div></div><div class='findline'><div class='col2'><div class='findcol' id='wcity'><div>����� (�����), ���������� �����, �����, ���</div><input type='text'   name='adr_' class='adress_new' id='adressid' style='width:100%' value=''><input type='hidden' name='adr'   id='adruidid'   value=''><input type='hidden' name='rajon' id='adress_rajon' value=''><input type='hidden' name='link'  id='adress_link'  value=''></div></div><div class='col1'><div class='findcol'><div>���� �� (���.)</div><input type='text' name='price_ot' value=''></div></div><div class='col1'><div class='findcol'><div>��</div><input type='text' name='price_do' value=''></div></div><div><div class='findcol input2'><br><input type='submit' name='find' value='�����'><div class='allfields'><a href='javascript:void(0)' onClick='showdopfinds_()'>�������� ���<br>���� ������</a></div></div></div></div><div style='display:none'  class='findline flnone'><div class='col2'><div class='findcol'><div>�������� �����</div><input type='text' name='search' value=''></div></div><div class='col1'><div class='findcol'><div>������� �� (�2)</div><input type='text' name='area_ot' value=''></div></div><div class='col1'><div class='findcol'><div>��</div><input type='text' name='area_do' value=''></div></div><div><div class='findcol'><div>���������?</div><select name='date' style='width:100%'><option value=''                 selected>�� ��� �����</option><option value='today'            >�������</option><option value='yesterday_today'  >����� � �������</option><option value='week'             >�� ������</option><option value='month'            >�� �����</option></select></div></div></div><div style='display:none'  class='findline flnone'><div><div class='findcol'><div>��� ����</div><select name='typedom'><option value=''                    selected>�����</option><option value='���������'           >���������</option><option value='���������'           >���������</option><option value='����������'          >����������</option><option value='���������-���������' >���������-���������</option><option value='����������'          >����������</option></select></select></div></div><div><div class='findcol'><div>����</div><select name='floor'><option value='0' >���</option><option value='1' >�� ������</option><option value='2' >�� ���������</option><option value='3' >�� ������, �� ���������</option><option value='4' >������ ������</option><option value='5' >������ ���������</option></select></div></div><div class='col1'><div class='findcol'><div>������ �� </div><input type='text' name='flall_ot' value=''></div></div><div class='col1'><div class='findcol'><div>��</div><input type='text' name='flall_do' value=''></div></div><div><div class='findcol'><div>��� ��������� ����</div><select name='god'><option value='0' >���</option><option value='1' >�������</option><option value='2' >�� 10 ���</option><option value='3' >�� 10 �� 30 ���</option><option value='4' >�� 30 �� 50 ���</option><option value='5' >�� 50 ���</option></select></div></div></div><div style='display:none'  class='findline flnone'><div><div class='findcol'><div>��� ���������</div><select name='otopl'><option value='' selected>�����</option><option value='1' >�����������</option><option value='2' >��������������</option><option value='3' >�������������� �������</option><option value='4' >����������</option></select></div></div><div><div class="findcol"><div><br/></div><input type='checkbox' name='fotoest' style='width:auto;vertical-align:bottom' value='1'>� ������������</div></div></div><div style='clear:both'></div></div>
<script>
$(function(){
updateclass('');
});
function updateclass(v){
	// TODO: debounce
	$.get("//cheb.ws/class/updateclass.php?v=" + v + "&class=", function(data){
		$('#classid').html(data);
	});
}


function showdopfinds_(){
	$('div.flnone').css("display", "block");
}

function updateagency(pos){
	document.getElementById('agency1id').value = pos.value;
}

function updateagency1(pos){
	if(pos.checked){
		document.getElementById('agency1id').value = '--';
	} else {
		document.getElementById('agency1id').value = '';
	}
}

$(".ag-select").chosen();
$(function(){

$('#formfind').keydown(function(event){
	if(event.keyCode == 13){
		sent_data();
		$('#formfind').submit();
	}
});


var projects = [
	{
		value: 'region-chebrajon',
		label: '���������-��������������'
	},
	{
		value: 'city-cheboksary',
		label: '���������'
	},
	{
		value: 'rajon-centr',
		label: '==����� ������.'
	},
	{
		value: 'mrajon-blagov',
		label: '===��������������'
	},
	{
		value: 'mrajon-gladkova',
		label: '===��������'
	},
	{
		value: 'rajon-agr',
		label: '==��������� � ���'
	},
	{
		value: 'rajon-szr',
		label: '==������-�����'
	},
	{
		value: 'mrajon-vol1',
		label: '===��������-1'
	},
	{
		value: 'mrajon-vol2',
		label: '===��������-2'
	},
	{
		value: 'mrajon-vol3',
		label: '===��������-3'
	},
	{
		value: 'mrajon-univer',
		label: '===�����������'
	},
	{
		value: 'mrajon-szrzamamie',
		label: '===�������'
	},
	{
		value: 'mrajon-raduga',
		label: '===��������'
	},
	{
		value: 'rajon-uzr',
		label: '==���-�����'
	},
	{
		value: 'mrajon-chapaj',
		label: '===���������� ������'
	},
	{
		value: 'mrajon-a6',
		label: '===���������� 6�'
	},
	{
		value: 'mrajon-bajkonur',
		label: '===��������'
	},
	{
		value: 'rajon-bogdanka',
		label: '==��������'
	},
	{
		value: 'mrajon-sadovyj',
		label: '===�������'
	},
	{
		value: 'rajon-nur',
		label: '==��������� �����'
	},
	{
		value: 'mrajon-14mikr',
		label: '===14� ���������� (�����)'
	},
	{
		value: 'rajon-ual',
		label: '==����� � ���������'
	},
	{
		value: 'mrajon-uzhnyjpos',
		label: '===�����'
	},
	{
		value: 'mrajon-pentagon',
		label: '===��������'
	},
	{
		value: 'mrajon-algeshevo',
		label: '===���������'
	},
	{
		value: 'mrajon-nchkprom',
		label: '==��������'
	},
	{
		value: 'mrajon-novgorod',
		label: '==����� �����'
	},
	{
		value: 'city-novchik',
		label: '��������������'
	},
	{
		value: 'rajon-centrnov',
		label: '==����� ������'
	},
	{
		value: 'rajon-urakovo',
		label: '==�������'
	},
	{
		value: 'rajon-elnikovo',
		label: '==���������'
	},
	{
		value: 'rajon-ivanovo',
		label: '==�������'
	},
	{
		value: 'mrajon-vengkvartal',
		label: '==���������� �������'
	},
	{
		value: 'region-chebrajon',
		label: '������������ �����'
	},
	{
		value: 'region-chuv',
		label: '������ �������'
	},
	{
		value: 'region-zavolga',
		label: '��������'
	},
	{
		value: 'city-kugesi',
		label: '������'
	},
	{
		value: 'city-kanash',
		label: '�����'
	},
	{
		value: 'city-shumerlya',
		label: '�������'
	},
	{
		value: 'city-alatyr',
		label: '�������'
	},
	{
		value: 'city-civilsk',
		label: '��������'
	},
	{
		value: 'city-marposad',
		label: '��������'
	},
	{
		value: 'city-kozlovka',
		label: '��������'
	},
];

	$(".adress_new").autocomplete({ 
		source: projects,
		minLength: 0,
		open: function(event, ui){
			w = $('#wcity').css('width')-11;
			$('ul.ui-menu').css('width', w, 'important');
			$(".ui-menu li").each(function(){
				$("a",this).each(function(){
					s = this.innerHTML;
					s1 = s.replace(/=/gi, "&nbsp;&nbsp;");
					this.innerHTML = s1;
				});
			});
		},
		focus: function(event, ui){
			$('#adruidid').val('');
			$('#adress_rajon').val('');
			$('#adress_link').val('');
			return false;
		},
		select: function(event, ui){
			$('#adruidid').val('');
			$('#adress_link').val('');
			$('#adress_rajon').val(ui.item.value);
			s  = ui.item.label
			s1 = s.replace(/=/gi, "");
			$('#adressid').val(s1);
			return false;
		},
	}).on("focus", function () {
		$(this).autocomplete("search", '');
	}).bind("keydown", function(event){
		if(event.keyCode === $.ui.keyCode.TAB && $(this).data("autocomplete").menu.active){
			event.preventDefault();
		}
		$(".adress_new").autocomplete({
			source: function(request, response){
				$.getJSON("/class/findadr_new.php", {
					term: request.term
				}, function(data) {
					resp = [];
					response($.map(data, function(item){
						$.each(data, function(i, val){
							resp[val.value] = val;
						});
						return item;
					}));
				});
			},
			open: function(event, ui){
				$(".ui-menu li").each(function(){
					$("a", this).each(function(){
						s = this.innerHTML;
						s = s.replace(/\[/gi, "<span class='alls'>");
						s = s.replace(/\]/gi, "</span>");
						s = s.replace(/\(/gi, "<span class='skop'>");
						s = s.replace(/\)/gi, "</span>");
						this.innerHTML = s;
					});
				});
			},
			search: function(){
				var term = extractLast(this.value);
				if(term.length < 1) return false;
			},
			focus: function(){
				return true;
			},
			select: function(event, ui){
				$('#adressid').removeClass('ui-autocomplete-loading');
				type = ui.item.type;
				if(type == 'dom' || type == 'ul'){
					$('#adruidid').val(ui.item.uIntName);
					$('#adress_rajon').val('');
				} else if(type == 'link'){
					$('#adress_link').val(ui.item.uIntName);
					$('#adruidid').val('');
				} else {
					$('#adress_rajon').val(type + '-' + ui.item.uIntName);
					$('#adruidid').val('');
				}
				name = ui.item.name;
				if(type == 'ul'){
					$('#adressid').val(name+" ");
					$( ".adress_new" ).autocomplete( "search",  name+" ");
				} else {
					$('#adressid').val(name);
				}
				return false;
			}
		});
	});
});


function sent_data(){
	str   = '';
	typeL = '';
	nedL  = '';
	nextL = true;
	if($('input').is('#adressid') && $('#adressid').val() == ''){ // ���� �����, �� � hidden �������
		$('#adruidid').val('');
		$('#adress_rajon').val('');
	}
	$('#formfind input, select').each(function(n, element){
		if($(element).attr('type') != 'submit'){
			if($(element).attr('type') == 'checkbox'){
				if($(element).attr('checked') == 'checked'){
					if(str == ''){ str = '?'; } else { str = str + '&'; }
					str = str + $(element).attr('name') + '=' + $(element).val();
				}
			} else {
				if($(element).attr('name') != 'adr_' && $(element).val() != '' && $(element).val() != null){
											if($(element).attr('name') == 'type'){
							typeL = $(element).val();
							nextL = false;
						}
						if($(element).attr('name') == 'ned'){
							nedL  = $(element).val();
							nextL = false;
						}
//						alert($(element).attr('name') + '=' + $(element).val());
										if(nextL){
						if(str == ''){ str = '?'; } else { str = str + '&'; }
						str = str + $(element).attr('name') + '=' + $(element).val();
					}
					nextL = true;
				}
			}
		}
	});
		if(typeL || nedL){
		LL = '';
		if(typeL){
			LL = LL + '/' + typeL;
		}
		if(nedL){
			LL = LL + '/' + nedL;
		}
		lhref = ''+ LL +'/'+str;
	} else {
		lhref = '/market/catalog/'+str;
	}
	
	if(delsel) lhref = lhref + '&deleteselect=/';

	lhref = GETparameters(lhref);
	$.get("/class/savesearch.php" + str, function(data){
		location.href = lhref;
	});
	delsel = false;
	return false;
}

function GETparameters(url){
	var u = url.split('?');
	var result = {};
	var adr ='';
	if(u[1]){
		var gets = decodeURI(u[1]).split("&");
		for(var i = 0; i < gets.length; ++i){
			var param = gets[i].split("=");
			var key   = param[0];
			if(param[1] != 0 && param[1] != ''){
				if(adr == ''){
					adr = '?' + param[0] + '=' + param[1];
				} else {
					adr = adr + '&' + param[0] + '=' + param[1];
				}
			}
		}
	}
	return u[0] + adr;
}

$('#ddmenu li').hover(function () {
	clearTimeout($.data(this,'timer'));
	$('ul',this).stop(true,true).slideDown(200);
}, function () {
	$.data(this,'timer', setTimeout($.proxy(function() {
		$('ul',this).stop(true,true).slideUp(200);
	}, this), 100));
});

</script><div style='clear:left'></div><center><div class='ru56080'><div><noindex><a href="https://goo.gl/O4ITEV" target="_blank" rel="nofollow"><img src="http://afisha.cheb.ru/css/bg/1485.gif?id=78436"></a></noindex></div></div></center><div style='height:20px;width:100%;background:url(//cheb.ru/i/openmap.jpg) no-repeat left bottom'><a href='/login.php?from=/' rel='nofollow'><img src='//cheb.ru/i/openmap.png' border='0'></a></div><div style='position:relative'><div class='specsort'><select name='specsort' style='width:230px' onchange='sent_data()'><option value='' selected>���������� �� ������������</option><option value='datedesc'>���������� �� ���� ����������</option><option value='upprice'>����� ������� ��������</option><option value='downpricekv'>����� ������ ���� ����������� �����</option><option value='uppricekv'>����� ������� ���� ����������� �����</option></select></div></div><div style='clear:both'></div><table style='width:100%' class='map'><tr><th colspan='2' style='width:35%'>��������� (22254)</th><th style='width:17%'><noindex><a rel='nofollow' href='?sort=adrdown'>�����</a></noindex></th><th>����</th><th style='text-align:right'><noindex><a rel='nofollow' href='?sort=areadown'>�<span style='font-size:9px'><sup>2</sup></span></a></noindex></th><th style='text-align:right'><noindex><a rel='nofollow' href='?sort=pricedown'>����&nbsp;���.</a></noindex></th><th><noindex><a rel='nofollow' href='?sort=avtordown'>�����</a></noindex></th></tr>
<tr id='line962483' class='dd'>
<td><div class='fotoa'><div><span>+ 7 ����</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/4/5/e/45eafef67cf6b3b45907026e5bd7dde5_1c5d766ffa6bf95c4ed916e47dcd731a5798a0ef.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/4/5/e/45eafef67cf6b3b45907026e5bd7dde5_1c5d766ffa6bf95c4ed916e47dcd731a5798a0ef.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/962483.htm' class='titleline'><span class='types types1'>������</span> - ������������� ��������<div class='catlist'>������ 2-� ��������� �������� � ������ ������.  �������� � ������� ���������: ����� ����������,  ������ � �������,  ������� ������� �����,  �� ���� ��������,  ������ �����������,  ...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/yadplehanova.xhtml'>�. ����� (��������� �����), ���������-���, 12</a></td><td style='text-align:center'><span title='����: 5 �� 5'>5/5</span></td><td style='text-align:right'>53</td><td class='rowprice'>1 050 000<div>19 811 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=sputnik8af&specsort=typeobject' title='����� ��� ���������� ���������' class='linkfirm'>��������� ������������ "���"</a><br><div class='phone' title='�������'>89276686270<br></div><div class='tabdate' style='font-size:11px' ><nobr>15 ���  12:35</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>16 ���  13:23 &uarr;</nobr></div></td>
</tr>
<tr id='line981875' class='dd'>
<td><div class='fotoa'><div><span>+ 6 ����</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/3/9/e/39ea0f3d84c417d2a30e6e636e4e5bd8_1359360f0a8acc4ca312e97418dca6d99476808c.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/3/9/e/39ea0f3d84c417d2a30e6e636e4e5bd8_1359360f0a8acc4ca312e97418dca6d99476808c.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/981875.htm' class='titleline'><span class='types types1'>������</span> - ������������� ��������<div class='catlist'>�������� �� ����������:
��������� 2-� ��������� �������� �������� � ���. ������� ������, 
�� ��. �������������,  ���. 16 ,  �������� 51, 55 ��. �. ,  �� 1789 ���.  ���. ( ! ).  ...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/chernishev/16poz.xhtml'>�������������, ���. 16<div style='color:#777;font-size:11px'>�. ���������</div></a></td><td style='text-align:center'><span title='����: 12 �� 16'>12/16</span></td><td style='text-align:right'>52</td><td class='rowprice'>1 789 000<div>34 404 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=sbkned&specsort=typeobject' title='����� ��� ���������� ���������' class='linkfirm'>��������� "��� ������������"</a><br><div class='phone' title='�������'>89196605702<br></div><div class='tabdate' style='font-size:11px' ><nobr>15 ���  16:10</nobr></div>
</td>
</tr>
<tr id='line981825' class='dd'>
<td><img src='//cheb.ru/i/nodom_.jpg' style='width:40'></td><td><a href='https://cheb.ws/kvartira/981825.htm' class='titleline'><span class='types types2'>�����</span> - ������������� ��������<div class='catlist'> ������ ����� ���� ��������� �...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/startov.xhtml'>���������<div style='color:#777;font-size:11px'>�. ���������</div></a></td><td style='text-align:center'><span title='����: 5 �� 9'>5/9</span></td><td style='text-align:right'>58</td><td class='rowprice'>2 500 000</td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=tehnoservice16v&specsort=typeobject' title='����� ��� ���������� ���������' class='linkfirm'>��� "�����������"</a><br><div class='tabdate' style='font-size:11px' ><nobr>15 ���  15:10</nobr></div>
</td>
</tr>
<tr id='line950065' class='dd'>
<td><a id='upf1' href='//cheb.ru/photo/normal/8/a/5/8a55c2e71ee76e5123d3830bf36f23b5_383cf4b0e9e435abab34496d5324ca7aed2c1b4a.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/8/a/5/8a55c2e71ee76e5123d3830bf36f23b5_383cf4b0e9e435abab34496d5324ca7aed2c1b4a.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/950065.htm' class='titleline'><span class='types types1'>������</span> - ������������� ��������<div class='catlist'>�������� ��������� � ���� ������ �,  �� ����� ������� �������� - ����� ���� ������������� ������� . �������������� ���������� - ������� ������� �����������,  ����������� �� ����� �...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/grazhdansk/5.xhtml'>�����������, ���. 7<div style='color:#777;font-size:11px'>�. ���������</div></a></td><td style='text-align:center'><span title='����: 7 �� 18'>7/18</span></td><td style='text-align:right'>51</td><td class='rowprice'>2 040 000<div>40 000 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=masterstroj&specsort=typeobject' title='����� ��� ���������� ���������' class='linkfirm'>��� "�����������"</a><br><div class='phone' title='�������'>360470<br></div><div class='tabdate' style='font-size:11px' ><nobr>27 ��� 2017 �.  14:35</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>15 ���  13:58 &uarr;</nobr></div></td>
</tr>
<tr id='line965153' class='dd'>
<td><a id='upf1' href='//cheb.ru/photo/normal/7/c/8/7c87580257fb44b1a1310594592376b7_f4dfe432e52d3d5cf4dafeba485a003f1ee5f1fe.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/7/c/8/7c87580257fb44b1a1310594592376b7_f4dfe432e52d3d5cf4dafeba485a003f1ee5f1fe.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/965153.htm' class='titleline'><span class='types types1'>������</span> - ������������� ��������<div class='catlist'>���� � 3-� ��������� �������� c ������������ ������ ����� �� ������������ ����, ����������� �� ��������. </div></a></td>
<td style=''><a href='https://cheb.ru/doma/grazhdansk/5.xhtml'>�����������, 5<div style='color:#777;font-size:11px'>�. ���������</div></a></td><td style='text-align:center'><span title='����: 2 �� 4'>2/4</span></td><td style='text-align:right'>49</td><td class='rowprice'>1 976 000<div>40 327 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=su28&specsort=typeobject' title='����� ��� ���������� ���������' class='linkfirm'>��� "������������ ����������-28" (��� "��-28")</a><br><div class='phone' title='�������'>670530<br></div><div class='tabdate' style='font-size:11px' ><nobr>22 ���  12:56</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>15 ���  08:24 &uarr;</nobr></div></td>
</tr>
<tr id='line979077' class='dd'>
<td><div class='fotoa'><div><span>+ 7 ����</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/a/b/3/ab3fc95eb9e73d4f74eeb47ef3aa563e_221b7b97ac397fbad2da7b98b152400009cc8e6e.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/a/b/3/ab3fc95eb9e73d4f74eeb47ef3aa563e_221b7b97ac397fbad2da7b98b152400009cc8e6e.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/979077.htm' class='titleline'><span class='types types1'>������</span> - ������������� ��������<div class='catlist'>1-��������� �������� � ����� ��������� ���� .  � �������� �������� ������������ ������: �/���� ����������� ������,  �������� ������� � ��������� �������������,  ����������� ����,  ...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/magnickogo/10.xhtml'>����������, 10<div style='color:#777;font-size:11px'>�. ���������</div></a></td><td style='text-align:center'><span title='����: 4 �� 9'>4/9</span></td><td style='text-align:right'>36</td><td class='rowprice'>1 670 000<div>46 389 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=buro38u&specsort=typeobject' title='����� ��� ���������� ���������' class='linkfirm'>��������� ������������ "���� �������"</a><br><div class='phone' title='�������'>89276672676<br></div><div class='tabdate' style='font-size:11px' ><nobr>5 ���  18:12</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>14 ���  13:24 &uarr;</nobr></div></td>
</tr>
<tr id='line932739' class='dd'>
<td><a id='thumb932739' href='http://foto.cheb.ru/foto/foto.cheb.ru-15020.jpg' onclick="return hs.expand(this)"><img src='/minis/foto.cheb.ru-15020.jpg' class='w100' title='������� ����� ���������'></a></td><td><a href='https://cheb.ws/kvartira/932739.htm' class='titleline'><span class='types types1'>������</span> - ������������� ��������<div class='catlist'>������ �������� � ������ ������,  � �������  ���������,  ������� �����,  ������ �������,  ���� �������� �����������! �������� � ����� �����,  �����!</div></a></td>
<td style=''><a href='https://cheb.ru/doma/lenina/35.xhtml'>��. ������, 35<div style='color:#777;font-size:11px'>�. ���������</div></a></td><td style='text-align:center'><span title='����: 3 �� 5'>3/5</span></td><td style='text-align:right'>43</td><td class='rowprice'>1 650 000<div>38 372 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=eurolux52m&specsort=typeobject' title='����� ��� ���������� ���������' class='linkfirm'>��������� ������������ "���"</a><br><div class='phone' title='�������'>89276681559<br></div><div class='tabdate' style='font-size:11px' ><nobr>3 ��� 2017 �.  17:19</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>13 ���  16:59 &uarr;</nobr></div></td>
</tr>
<tr id='line974221' class='dd'>
<td><div class='fotoa'><div><span>+ 9 ����</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/9/3/1/9317bdd778851f99c7f0c09de64baa63_6e0cf6507b00acc0970842c2e5db9334d9b4a317.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/9/3/1/9317bdd778851f99c7f0c09de64baa63_6e0cf6507b00acc0970842c2e5db9334d9b4a317.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/974221.htm' class='titleline'><span class='types types1'>������</span> - ������������� ��������<div class='catlist'>�������� � �������� ���������,  ����������� ����,  � ������� ����������� ������,  �������� �� ��������,  �������� �������� �� ���������� ����� ���������� � ���� ������ �������� ���...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/elgera/5.xhtml'>�������, 5<div style='color:#777;font-size:11px'>�. ���������</div></a></td><td style='text-align:center'><span title='����: 3 �� 5'>3/5</span></td><td style='text-align:right'>57</td><td class='rowprice'>2 190 000<div>38 421 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=anpiramida&specsort=typeobject' title='����� ��� ���������� ���������' class='linkfirm'>��������� ������������ "�������"</a><br><div class='phone' title='�������'>89276676684<br></div><div class='tabdate' style='font-size:11px' ><nobr>16 ���  12:48</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>13 ���  15:32 &uarr;</nobr></div></td>
</tr>
<tr id='line940040' class='dd'>
<td><div class='fotoa'><div><span>+ 3 ����</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/7/5/a/75a7d44623995e8c1b0f43e0442936b2_2eaad53848f3fa475a2d43cb308aac1851f6b787.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/7/5/a/75a7d44623995e8c1b0f43e0442936b2_2eaad53848f3fa475a2d43cb308aac1851f6b787.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/940040.htm' class='titleline'><span class='types types1'>������</span> - ������������� ��������<div class='catlist'>��������� 1-� ��������� �������� �������� � ��� �� ��. ���� �����,  �������� 34 ��. �.  6/12 ��.  � �������� ��������� ��� �����,  ������� ������ ������ �������� 2. 7 �.  �������� ...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/m_zalka/14-3.xhtml'>�.�����, 14-3<div style='color:#777;font-size:11px'>�. ���������</div></a></td><td style='text-align:center'><span title='����: 6 �� 14'>6/14</span></td><td style='text-align:right'>31.7</td><td class='rowprice'>1 470 000<div>46 372 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=mirnedvizh&specsort=typeobject' title='����� ��� ���������� ���������' class='linkfirm'>����������� ����� "��� ������������"</a><br><div class='phone' title='�������'>448550<br></div><div class='tabdate' style='font-size:11px' ><nobr>25 ��� 2017 �.  10:19</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>13 ���  11:27 &uarr;</nobr></div></td>
</tr>
<tr id='line980570' class='dd'>
<td><div class='fotoa'><div><span>+ 3 ����</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/b/3/3/b33d668e248db1cd30490357614a1523_721849f25f130cd84d9645436ee465feca1320b8.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/b/3/3/b33d668e248db1cd30490357614a1523_721849f25f130cd84d9645436ee465feca1320b8.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/980570.htm' class='titleline'><span class='types types1'>������</span> - ������������� ��������<div class='catlist'>�������� � ������� ���������, 
����� ��� 59,  � ������</div></a></td>
<td style=''><a href='https://cheb.ru/doma/lebedeva/25.xhtml'>��������, 25<div style='color:#777;font-size:11px'>�. ���������</div></a></td><td style='text-align:center'><span title='����: 1 �� 9'>1/9</span></td><td style='text-align:right'>35</td><td class='rowprice'>1 550 000<div>44 286 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=nipstroy36h&specsort=typeobject' title='����� ��� ���������� ���������' class='linkfirm'>��������� ������������ "��������"</a><br><div class='phone' title='�������'>89523109711<br></div><div class='tabdate' style='font-size:11px' ><nobr>12 ���  15:44</nobr></div>
</td>
</tr>
<tr id='line663676' class='dd'>
<td><a id='upf1' href='//cheb.ru/photo/normal/d/8/d/d8d80d65df1d9e3ef51467afa7a6ba32.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/d/8/d/d8d80d65df1d9e3ef51467afa7a6ba32.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/663676.htm' class='titleline'><span class='types types1'>������</span> - ������������� ��������<div class='catlist'>������� ������������� �������� � ������� ����,  � �������� ������� � �������������� ����������,  ����������.  �������� �������� �� ������ ������. � ��������� ������ ����������� ���...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/sovkug/87.xhtml'>���.������, ���������, 87</a></td><td style='text-align:center'><span title='����: 6 �� 9'>6/9</span></td><td style='text-align:right'>74.4</td><td class='rowprice'>2 529 600<div>34 000 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=stroiservis13tepl&specsort=typeobject' title='����� ��� ���������� ���������' class='linkfirm'>��� "�����������"</a><br><div class='phone' title='�������'>89276677878<br></div><div class='tabdate' style='font-size:11px' ><nobr>11 ��� 2016 �.  15:00</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>12 ���  13:14 &uarr;</nobr></div></td>
</tr>
<tr id='line896363' class='dd'>
<td><div class='fotoa'><div><span>+ 5 ����</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/a/d/7/ad71373faacc095d7a12feb6fa447f68_b75412f832b0b15ffc90cf335f708180adf875b4.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/a/d/7/ad71373faacc095d7a12feb6fa447f68_b75412f832b0b15ffc90cf335f708180adf875b4.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/896363.htm' class='titleline'><span class='types types1'>������</span> - ������������� ��������<div class='catlist'>�������� � ��������.  ������.  ������ �������.  </div></a></td>
<td style=''><a href='https://cheb.ru/doma/moskovskij/37-1.xhtml'>���������� ��., 37-1<div style='color:#777;font-size:11px'>�. ���������</div></a></td><td style='text-align:center'><span title='����: 6 �� 10'>6/10</span></td><td style='text-align:right'>48</td><td class='rowprice'>2 550 000<div>53 125 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=prestig20kvor&specsort=typeobject' title='����� ��� ���������� ���������' class='linkfirm'>��������� ������������ "���"</a><br><div class='phone' title='�������'>89276671500<br></div><div class='tabdate' style='font-size:11px' ><nobr>14 ��� 2017 �.  16:28</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>12 ���  13:09 &uarr;</nobr></div></td>
</tr>
<tr id='line964458' class='dd'>
<td><div class='fotoa'><div><span>+ 2 ����</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/b/b/8/bb8fb2b0036277e4e11a70583cdda676_49ad6c6fb803dfc8922a59fa4ccf8e66f095f4b7.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/b/b/8/bb8fb2b0036277e4e11a70583cdda676_49ad6c6fb803dfc8922a59fa4ccf8e66f095f4b7.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/964458.htm' class='titleline'><span class='types types1'>������</span> - ������������� ��������<div class='catlist'>1-��������� �������� � ����� ��������� ���� � �������������� ����������,  �� 3 �����.  ��� 4-�����������,  9-�������. ,  �� ����� 5 �������.   ���� ����������� ���������� ����� ���...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/marposad/45.xhtml'>������������ �����, 45<div style='color:#777;font-size:11px'>�. ���������</div></a></td><td style='text-align:center'><span title='����: 3 �� 9'>3/9</span></td><td style='text-align:right'>29.4</td><td class='rowprice'>1 340 000<div>45 578 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=incost&specsort=typeobject' title='����� ��� ���������� ���������' class='linkfirm'>��� "������"</a><br><div class='phone' title='�������'>485638<br></div><div class='tabdate' style='font-size:11px' ><nobr>19 ���  15:00</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>12 ���  08:34 &uarr;</nobr></div></td>
</tr>
<tr id='line931305' class='dg'>
<td><div class='fotoa'><div><span>+ 6 ����</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/a/9/4/a9455bdf4cd2b197001eca8ba12d44d8_7d2c9791d28977dff54e70f6600210891bb35047.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/a/9/4/a9455bdf4cd2b197001eca8ba12d44d8_7d2c9791d28977dff54e70f6600210891bb35047.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/931305.htm' class='titleline'><span class='types types1'>������</span> - ������������� ��������<div class='catlist'>������ 3-� ��������� �������� �� 9/10 ����� ���������� ����.  �����,  ������ �����.  � ������� ����������� �����,  ����,  �� �������� � �� ����������.  ��������� ������������� ����...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/324strdiv/19.xhtml'>324 �.�������, 19<div style='color:#777;font-size:11px'>�. ���������</div></a></td><td style='text-align:center'><span title='����: 9 �� 9'>9/9</span></td><td style='text-align:right'>70</td><td class='rowprice'>2 390 000<div>34 143 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=465486' title='����� ��� ���������� ������ - Ludmila2018' style='color:#777'>Ludmila2018</a><div style='font-size:9px;color:#aaa'>���������</div><div class='phone' title='�������'>89176517620<br></div><div class='tabdate' style='font-size:11px' ><nobr>28 ��� 2017 �.  21:40</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>16 ���  22:05 &uarr;</nobr></div></td>
</tr>
<tr id='line954686' class='dg'>
<td><div class='fotoa'><div><span>+ 7 ����</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/8/5/2/85246b3af8d3df23fa8640f1f6af7d60_1be8515fafff0d3794f7c7d6fa0152c3a82f83a9.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/8/5/2/85246b3af8d3df23fa8640f1f6af7d60_1be8515fafff0d3794f7c7d6fa0152c3a82f83a9.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/954686.htm' class='titleline'><span class='types types1'>������</span> - ������������� ��������<div class='catlist'> ��� ��������� ���� - 2007 �. ,  ������ ������ � �������� ������� �������� ������.  ����� ��������.  �������� ���� - ������+������.  ������ ���� - �����+��������.  �������� �������...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/moskovskij/19-6.xhtml'>���������� ��., 19-6<div style='color:#777;font-size:11px'>�. ���������</div></a></td><td style='text-align:center'><span title='����: 1 �� 10'>1/10</span></td><td style='text-align:right'>80.5</td><td class='rowprice'>4 710 000<div>58 509 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=502497' title='����� ��� ���������� ������ - polinas_4' style='color:#777'>polinas_4</a><div style='font-size:9px;color:#aaa'>�����������</div><div class='phone' title='�������'>89876710182<br></div><div class='tabdate' style='font-size:11px' ><nobr>12 ��� 2017 �.  10:45</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>15 ���  17:25 &uarr;</nobr></div></td>
</tr>
<tr id='line855932' class='dg'>
<td><div class='fotoa'><div><span>+ 7 ����</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/4/2/4/424bf867a01c74eb250e68f3e07b9893_21c023b16243c8bd2d599c4041a0a5b9cfa8a97f.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/4/2/4/424bf867a01c74eb250e68f3e07b9893_21c023b16243c8bd2d599c4041a0a5b9cfa8a97f.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/komerc/855932.htm' class='titleline'><span class='types types4'>����</span> - ������� ���������<div class='catlist'>������� � ������ ������� ��������� ���������� ���������� (��� ����,  ����������������� �������,  ����� �������,  ������,  ������,  ��������� ����� ���� ������������) � ������� ����...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/lenina/7.xhtml'>��. ������, 7<div style='color:#777;font-size:11px'>�. ���������</div></a></td><td style='text-align:center'><span title='����: 3 �� 9'>3/9</span></td><td style='text-align:right'>24.6</td><td class='rowprice'>15 990<div>650 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=486437' title='����� ��� ���������� ������ - avtoport2016' style='color:#777'>avtoport2016</a><div style='font-size:9px;color:#aaa'>���������</div><div class='phone' title='�������'>89033459100<br></div><div class='tabdate' style='font-size:11px' ><nobr>14 ��� 2017 �.  14:16</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>15 ���  11:54 &uarr;</nobr></div></td>
</tr>
<tr id='line981588' class='dg'>
<td><a id='upf1' href='//cheb.ru/photo/normal/d/3/8/d38704fb2454ab70d236660e922696c3_8f9ca1abb8177a2424c922a51a000816c8796d2a.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/d/3/8/d38704fb2454ab70d236660e922696c3_8f9ca1abb8177a2424c922a51a000816c8796d2a.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/komerc/981588.htm' class='titleline'><span class='types types4'>����</span> - ������� ��������� ���������� ����������<div class='catlist'>���� ��������� � ������.  25000 ���+ ������ ���� � ����� �� ���������.  ��������� ����,  ����������,  �/�,  ��������.  ������� ���� 38��,  2 ����.  � ������ ������ ��� ���������  �...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/lenina/56.xhtml'>��. ������, 56<div style='color:#777;font-size:11px'>�. ���������</div></a></td><td style='text-align:center'><span title='����: 1 �� 5'>1/5</span></td><td style='text-align:right'>46</td><td class='rowprice'>25 000<div>543 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=172473' title='����� ��� ���������� ������ - demura' style='color:#777'>demura</a><div style='font-size:9px;color:#aaa'>�����������</div><div class='phone' title='�������'>89083064642<br></div><div class='tabdate' style='font-size:11px' ><nobr>15 ���  09:41</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>15 ���  09:45 &uarr;</nobr></div></td>
</tr>
<tr id='line941529' class='dg'>
<td><div class='fotoa'><div><span>+ 11 ����</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/7/4/d/74dddce4f6eda494d5aa7cd1717f2a33_0e5f787aab95a32589a0a9e9d5b10683aef9a67c.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/7/4/d/74dddce4f6eda494d5aa7cd1717f2a33_0e5f787aab95a32589a0a9e9d5b10683aef9a67c.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/941529.htm' class='titleline'><span class='types types1'>������</span> - ������������� ��������<div class='catlist'>�������� � �������� �����������,  ����������.  �������������� ���������,  ������� �����! ��� ������.  �������� � ����������� ��������,  ��� ������� ��� ����.  ������� �������.  �� ...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/aslamasa/32.xhtml'>��������, 32<div style='color:#777;font-size:11px'>�. ���������</div></a></td><td style='text-align:center'><span title='����: 8 �� 9'>8/9</span></td><td style='text-align:right'>72</td><td class='rowprice'>3 250 000<div>45 139 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=229728' title='����� ��� ���������� ������ - vpiirina' style='color:#777'>vpiirina</a><div style='font-size:9px;color:#aaa'>�����������</div><div class='phone' title='�������'>89176685656<br></div><div class='tabdate' style='font-size:11px' ><nobr>30 ��� 2017 �.  14:11</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>14 ���  13:52 &uarr;</nobr></div></td>
</tr>
<tr id='line979357' class='dg'>
<td><div class='fotoa'><div><span>+ 12 ����</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/5/c/f/5cf959deb264dba4b1d6ffecf0cde1e3_306a82498b1b29d1ad2443c5f5c2ac1e644a3d27.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/5/c/f/5cf959deb264dba4b1d6ffecf0cde1e3_306a82498b1b29d1ad2443c5f5c2ac1e644a3d27.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/komerc/979357.htm' class='titleline'><span class='types types4'>����</span> - ������� ���������<div class='catlist'>���� ��������� � ������� ������ �� ��.  ���������,  6�. 
������ �������� ��� ��������������� �����,  ����������� ���. 
��������� ����� �������.  ���� �������������� ���������,  �...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/sverchkova/6b.xhtml'>���������, 6�<div style='color:#777;font-size:11px'>�. ���������</div></a></td><td style='text-align:center'><span title='����: 2 �� 3'>2/3</span></td><td style='text-align:right'>279</td><td class='rowprice'>83 700<div>300 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=1' title='����� ��� ���������� ������ - alexey' style='color:#777'>alexey</a><div style='font-size:9px;color:#aaa'>�����������</div><div class='phone' title='�������'>89662490001<br></div><div class='tabdate' style='font-size:11px' ><nobr>6 ���  15:56</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>14 ���  12:19 &uarr;</nobr></div></td>
</tr>
<tr id='line954229' class='dg'>
<td><a id='upf1' href='//cheb.ru/photo/normal/2/7/2/272662fabbd08c1bceabe9460a73d86f_b161aa7c960f45b416f874fdb0eca99c0d8de68d.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/2/7/2/272662fabbd08c1bceabe9460a73d86f_b161aa7c960f45b416f874fdb0eca99c0d8de68d.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/954229.htm' class='titleline'><span class='types types1'>������</span> - ������������� ��������<div class='catlist'>������!!!��������� 1 ��������� �������� �� 3 �����,  �������� �������.  ��� ������� 3 ������� 2018 ����.  ���������� ��� �� �����.  ������� �� ������� ������� 2 ���������. </div></a></td>
<td style=''><a href='https://cheb.ru/doma/afanas/1poz.xhtml'>����������, ���. 1<div style='color:#777;font-size:11px'>�. ���������</div></a></td><td style='text-align:center'><span title='����: 3 �� 10'>3/10</span></td><td style='text-align:right'>37</td><td class='rowprice'>1 550 000<div>41 892 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=495749' title='����� ��� ���������� ������ - lady.lena' style='color:#777'>lady.lena</a><div style='font-size:9px;color:#aaa'>���������</div><div class='phone' title='�������'>89278638029<br></div><div class='tabdate' style='font-size:11px' ><nobr>11 ��� 2017 �.  08:31</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>14 ���  09:41 &uarr;</nobr></div></td>
</tr>
<tr id='line980991' class='dg'>
<td><div class='fotoa'><div><span>+ 7 ����</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/5/8/a/58a3cb7a7e1472813c7e39cb38f2ef77_1da809453f15067f0e323aaf861b1506c15d1fd7.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/5/8/a/58a3cb7a7e1472813c7e39cb38f2ef77_1da809453f15067f0e323aaf861b1506c15d1fd7.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/doms/980991.htm' class='titleline'><span class='types types1'>������</span> - ���<div class='catlist'>��������� ����� ���������� ��� � ������ �������������� (70 �� �� �.  ���������) .  ��� ��������� � ������ ����� ������ �� ������ ���� �����.  ��� 2016 ���� ���������.  � ���� ���� ...</div></a></td>
<td style=''><a style='color:#000' href='https://cheb.ws/ned/?noadr='>� ��������������, ����� ���������</a></td><td style='text-align:center'><span title='����: 2'>2</span></td><td style='text-align:right'>118<div style='color:#777;font-size:11px'>15</div></td><td class='rowprice'>3 200 000<div>27 119 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=504729' title='����� ��� ���������� ������ - igor1983' style='color:#777'>igor1983</a><div style='font-size:9px;color:#aaa'>�����������</div><div class='phone' title='�������'>89194157145<br></div><div class='tabdate' style='font-size:11px' ><nobr>13 ���  17:27</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>13 ���  17:52 &uarr;</nobr></div></td>
</tr>
<tr id='line977166' class='dg'>
<td><div class='fotoa'><div><span>+ 9 ����</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/3/7/8/378460670ab93537c98df7b8bb67d57f_cf3fb7e0051ea79f84f24fb5fd10ae8e7f857df9.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/3/7/8/378460670ab93537c98df7b8bb67d57f_cf3fb7e0051ea79f84f24fb5fd10ae8e7f857df9.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/977166.htm' class='titleline'><span class='types types1'>������</span> - ������������� ��������<div class='catlist'>������ ������������� ��������.  ������� 36 �2.  �������� � ������� �������.  ���. ���� ���������� � ������.  ���� � ������ ��������� ���������.  �������� �������.  ������� ��������...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/grazhdansk/64.xhtml'>�����������, 64<div style='color:#777;font-size:11px'>�. ���������</div></a></td><td style='text-align:center'><span title='����: 3 �� 5'>3/5</span></td><td style='text-align:right'>36</td><td class='rowprice'>1 650 000<div>45 833 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=504435' title='����� ��� ���������� ������ - ���������H' style='color:#777'>���������H</a><div style='font-size:9px;color:#aaa'>���������</div><div class='phone' title='�������'>89858771520<br></div><div class='tabdate' style='font-size:11px' ><nobr>27 ���  22:00</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>12 ���  14:55 &uarr;</nobr></div></td>
</tr>
<tr id='line962596' class='dg'>
<td><div class='fotoa'><div><span>+ 1 ����</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/9/f/6/9f6f26a669baaa88a291e0aad6927855_a7ed16ff178154e57d85c176f8a809896a3eab53.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/9/f/6/9f6f26a669baaa88a291e0aad6927855_a7ed16ff178154e57d85c176f8a809896a3eab53.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/doms/962596.htm' class='titleline'><span class='types types1'>������</span> - ���<div class='catlist'>��������� �����������  ��� 78 ��. � � ������ ������. ������ ���� ��������� ������ ������� -2, 7 ������.  ������ ����������� ������ ������� -2. 7 ������.  ������� � ����. ��������� ...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/kolcova.xhtml'>��������<div style='color:#777;font-size:11px'>�. ���������</div></a></td><td style='text-align:center'><span title='����: 2'>2</span></td><td style='text-align:right'>78<div style='color:#777;font-size:11px'>4</div></td><td class='rowprice'>2 000 000<div>25 641 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=avrora6p&specsort=typeobject' title='����� ��� ���������� ���������' class='linkfirm'>��������� ������������ "������"</a><br><div class='phone' title='�������'>89026631305<br></div><div class='tabdate' style='font-size:11px' ><nobr>15 ���  14:12</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>12 ���  14:18 &uarr;</nobr></div></td>
</tr>
<tr id='line972691' class='dg'>
<td><a id='thumb972691' href='http://foto.cheb.ru/foto/foto.cheb.ru-154809.jpg' onclick="return hs.expand(this)"><img src='/minis/foto.cheb.ru-154809.jpg' class='w100' title='������� ����� ���������'></a></td><td><a href='https://cheb.ws/kvartira/972691.htm' class='titleline'><span class='types types1'>������</span> - ������������� ��������<div class='catlist'>��������� ������������� �������� �� 1-�� ����� �������������� ������ ����.  ����������.  ���� ��� �����.  �������� ������� �� ������� ���������������. </div></a></td>
<td style=''><a href='https://cheb.ru/doma/chelomeya/9.xhtml'>�������, 9<div style='color:#777;font-size:11px'>�. ���������</div></a></td><td style='text-align:center'><span title='����: 1 �� 10'>1/10</span></td><td style='text-align:right'>66</td><td class='rowprice'>1 600 000<div>24 242 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=211020' title='����� ��� ���������� ������ - ������' style='color:#777'>������</a><div style='font-size:9px;color:#aaa'>���������</div><div class='phone' title='�������'>89876607962<br></div><div class='tabdate' style='font-size:11px' ><nobr>12 ���  14:38</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>12 ���  14:17 &uarr;</nobr></div></td>
</tr>
<tr id='line972695' class='dg'>
<td><a id='thumb972695' href='http://foto.cheb.ru/foto/foto.cheb.ru-154807.jpg' onclick="return hs.expand(this)"><img src='/minis/foto.cheb.ru-154807.jpg' class='w100' title='������� ����� ���������'></a></td><td><a href='https://cheb.ws/komnata/972695.htm' class='titleline'><span class='types types1'>������</span> - ��������<div class='catlist'>�������� ������� �� ������� ���������������. </div></a></td>
<td style=''><a href='https://cheb.ru/doma/chelomeya/5.xhtml'>�������, 5<div style='color:#777;font-size:11px'>�. ���������</div></a></td><td style='text-align:center'><span title='����: 10 �� 10'>10/10</span></td><td style='text-align:right'>28</td><td class='rowprice'>850 000<div>30 357 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=211020' title='����� ��� ���������� ������ - ������' style='color:#777'>������</a><div style='font-size:9px;color:#aaa'>���������</div><div class='phone' title='�������'>89876607962<br></div><div class='tabdate' style='font-size:11px' ><nobr>12 ���  14:41</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>12 ���  14:15 &uarr;</nobr></div></td>
</tr>
<tr id='line632374' class='dg'>
<td><div class='fotoa'><div><span>+ 2 ����</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/a/8/4/a849c62071dd515a84cd9d48c93d5b44.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/a/8/4/a849c62071dd515a84cd9d48c93d5b44.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/632374.htm' class='titleline'><span class='types types1'>������</span> - ������������� ��������<div class='catlist'>�������� �� �����������  � ������� ��������� ����  � �������������� ����������
� ��������� ������: ������� �����,  ����������� ������,  �������� ����,  ����,  ��������������,  ���...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/sovkug/77.xhtml'>���.������, ���������, ���. 5</a></td><td style='text-align:center'><span title='����: 9 �� 9'>9/9</span></td><td style='text-align:right'>61</td><td class='rowprice'>2 074 000<div>34 000 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=stroiservis13tepl&specsort=typeobject' title='����� ��� ���������� ���������' class='linkfirm'>��� "�����������"</a><br><div class='phone' title='�������'>377878<br></div><div class='tabdate' style='font-size:11px' ><nobr>3 ��� 2015 �.  09:54</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>12 ���  13:15 &uarr;</nobr></div></td>
</tr>
<tr id='line801586' class='dg'>
<td><a id='upf1' href='//cheb.ru/photo/normal/f/7/d/f7d38535f199b96c30a21f0b0b14ea04_647253cd03cd9bf53684902ffeb8b006e7ec2aee.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/f/7/d/f7d38535f199b96c30a21f0b0b14ea04_647253cd03cd9bf53684902ffeb8b006e7ec2aee.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/801586.htm' class='titleline'><span class='types types1'>������</span> - ������������� ��������<div class='catlist'>�������� �� ����������� � ������� ���� � �������������� ����������
� ��������� ������: ������� �����,  ����������� ������,  �������� ����,  ����,  ��������������,  ����������� � �...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/sovkug/77.xhtml'>���.������, ���������, ���. 5</a></td><td style='text-align:center'><span title='����: 3 �� 9'>3/9</span></td><td style='text-align:right'>58.19</td><td class='rowprice'>1 950 000<div>33 511 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=stroiservis13tepl&specsort=typeobject' title='����� ��� ���������� ���������' class='linkfirm'>��� "�����������"</a><br><div class='phone' title='�������'>89276677878<br></div><div class='tabdate' style='font-size:11px' ><nobr>21 ��� 2016 �.  16:00</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>12 ���  13:15 &uarr;</nobr></div></td>
</tr>
<tr id='line976282' class='dg'>
<td><a id='thumb976282' href='http://foto.cheb.ru/foto/foto.cheb.ru-109092.jpg' onclick="return hs.expand(this)"><img src='/minis/foto.cheb.ru-109092.jpg' class='w100' title='������� ����� ���������'></a></td><td><a href='https://cheb.ws/kvartira/976282.htm' class='titleline'><span class='types types1'>������</span> - ������������� ��������<div class='catlist'>�������� ���������� � ������ (���������),  ��������� �������,  ����� �������,  ��� �������� ������������,  �������� ����� �� �������. 
</div></a></td>
<td style=''><a href='https://cheb.ru/doma/grazhdansk/60-1.xhtml'>�����������, 60-1<div style='color:#777;font-size:11px'>�. ���������</div></a></td><td style='text-align:center'><span title='����: 3 �� 5'>3/5</span></td><td style='text-align:right'>44</td><td class='rowprice'>1 299 000<div>29 523 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?agency=feya20u&specsort=typeobject' title='����� ��� ���������� ���������' class='linkfirm'>��������� ������������ "������ ����"</a><br><div class='phone' title='�������'>89876615567<br></div><div class='tabdate' style='font-size:11px' ><nobr>25 ���  10:12</nobr></div>
</td>
</tr>
<tr id='line876046' class='odo'>
<td><div class='fotoa'><div><span>+ 3 ����</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/e/4/5/e455619c209ca5f4a69d769da1319d4a_5714c9904b3e3aa9f6f0a2d31f4c28011aeadcb7.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/e/4/5/e455619c209ca5f4a69d769da1319d4a_5714c9904b3e3aa9f6f0a2d31f4c28011aeadcb7.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/876046.htm' class='titleline'><span class='types types4'>����</span> - ������������� ��������<div class='catlist'>������  3� ��������� �������� � ������ ������ � ������� ����������� �������� �����,  ��������� ������������� ����������,  ��������� �������.  ������ � ������������� ��������,  ���...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/solnechn/4.xhtml'>���������, 4<div style='color:#777;font-size:11px'>�. ��������������</div></a></td><td style='text-align:center'><span title='����: 1 �� 5'>1/5</span></td><td style='text-align:right'>60</td><td class='rowprice'>8 000<div>133 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=120648' title='����� ��� ���������� ������ - cuchkov_18_07' style='color:#777'>cuchkov_18_07</a><div style='font-size:9px;color:#aaa'>�����������</div><div class='phone' title='�������'>89088429919<br></div><div class='tabdate' style='font-size:11px' ><nobr>23 ��� 2017 �.  18:52</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>17 ���  07:21 &uarr;</nobr></div></td>
</tr>
<tr id='line922199' class='od'>
<td><div class='fotoa'><div><span>+ 3 ����</span></div></div><a id='upf1' href='//cheb.ru/photo/normal/6/e/3/6e3cfbc793d14ffb01367b23d03b1770_784ed666b14dff6fb524fad08cdb780c2da87ce5.jpeg' onclick="return hs.expand(this)"><img src='//cheb.ru/photo/thumbnails/6/e/3/6e3cfbc793d14ffb01367b23d03b1770_784ed666b14dff6fb524fad08cdb780c2da87ce5.jpeg' class='w100'></a></td><td><a href='https://cheb.ws/kvartira/922199.htm' class='titleline'><span class='types types1'>������</span> - ������������� ��������<div class='catlist'>�������� 3� ��������� �������� 60�2 � ������ ������ � ������� ����������� �������� �����,  ��������� ������������� ����������,  ��������� �������.  ������ � ������������� ��������...</div></a></td>
<td style=''><a href='https://cheb.ru/doma/solnechn/4.xhtml'>���������, 4<div style='color:#777;font-size:11px'>�. ��������������</div></a></td><td style='text-align:center'><span title='����: 1 �� 5'>1/5</span></td><td style='text-align:right'>60</td><td class='rowprice'>2 100 000<div>35 000 ���/��.�</div></td>
<td><div class='fastlink'><div></div></div><a href='https://cheb.ws/ned/?name=120648' title='����� ��� ���������� ������ - cuchkov_18_07' style='color:#777'>cuchkov_18_07</a><div style='font-size:9px;color:#aaa'>�����������</div><div class='phone' title='�������'>89088429919<br></div><div class='tabdate' style='font-size:11px' ><nobr>2 ��� 2017 �.  16:28</nobr></div>
<div title='���� ������������ ����������' class='tabdate' style='font-size:11px;color:#aaa'><nobr>17 ���  07:21 &uarr;</nobr></div></td>
</tr>
</table>
<div class='link_bar_market' style='padding-top:10px'><div class='link_bar'>1 <a href='/ned/?page=2'>2</a>  <a href='/ned/?page=3'>3</a>  <a href='/ned/?page=4'>4</a>  <a href='/ned/?page=5'>5</a>  <a href='/ned/?page=6'>6</a>  <a href='/ned/?page=7' id='page_point'>...</a>  <a href='/ned/?page=742'> 742</a> <a href='/ned/?page=2' id='page_next'> ��������� &rarr;</a></div></div><div style='clear:both'></div></form>
<script>

var iidd    = 0;
var is_note = false;
var telfind = '';
var name_id = '';

</script>

<script src='//cheb.ru/js/market.js?v=1.1' type='text/javascript'></script>

<script>


    $(function() {
        $.ajaxSetup({
            beforeSend: function() {
                $("body").css("cursor", "progress");
            },
            complete: function() {
                $("body").css("cursor", "default");
            }
        });        
        $('.ad-excl-btn').on('click', function() {
            var _ = $(this);
            var aid = _.data('aid');
            var act = _.data('act');
            $.ajax({
                url: '/api/ad-excl.php',
                type: "post",
                dataType: 'json',
                data: {
                    'aid': aid,
                    'act': act,
                },
                timeout: 60000,
                cache: false,
            }).always(function() {

            }).fail(function() {

            }).done(function(json) {
                if (json.data > 1) {
                    _.text('���������� �����').prev().removeClass('fa-eye-slash').addClass('fa-eye');                    
                } else {
                    _.text('������ �� ����������').prev().removeClass('fa-eye').addClass('fa-eye-slash');
                }
            }); // ajax 
            return false;
        });
    });

</script>			<!--<div style='padding:10px 0 0 0'><a href='/ned/'>���������� ��� ���������� ���������</a></div>-->
		</div>
	</div>
</div>


<div id='left' class="noprint block200">

<div class="menudiv">
 <h6>�������</h6>
 <ul class='usermenu'>
<li class='usericon'>������, <b>Guest</b>!<br><a href='/login.php?from=https://cheb.ws/' rel='nofollow'>����</a>, <a href='https://forum.na-svyazi.ru/?act=Reg&CODE=00'>�����������</a></li><li class='addicon'><a href='/market/map/'>�������� ����������</a></li>
</ul>


</div>


<div class="menudiv">
 <h6>�������</h6>
 <ul>
    <li><a href="/ned/">��� ����������</a> <sup style='font-size:8px'>22254</sup> / <a style='color:red;font-size:11px' href="/ned/?map=1">�� �����</a></li>
  <li><a href="https://cheb.ru/doma/">������ ���� � �����</a> <sup style='font-size:8px'>11195</sup></li>
  <li><a href="https://cheboksary.ws/nakarte/strojka/">��� ������� ��������</a></li>
  <li class='red'><a href="/foto.htm">���������� ������</a></li>
  <li class='red'><a href="/new.htm" title='�������� �� ������������ (�������)'>���� �� �������</a></li>
  <li><a href="/str.htm">������������ �����</a></li>
  <li><a href="/ned.htm">��������� ������������</a></li>
  <!--<li><a href="/remstr.htm">������ � �������</a></li>-->
  <li><a href="/kot.htm">���������� �������</a></li>
  <li><a href='/zakaz.htm'><b>������� �� �����</b></a></li>
 </ul>
</div>

<div class='ru200200'><h4 class="rurek ned"><noindex><a href="https://cheb.ru/url.php?url=https://goo.gl/aU75RR" target="_blank" rel="nofollow">�������</a></noindex></h4><div><noindex><a href="https://goo.gl/aU75RR" target="_blank" rel="nofollow"><img src="https://afisha.cheb.ru/css/bg/1842.gif?uid=242?id=79072"></a></noindex></div></div>

<div class="menudiv">
 <h6><a href="https://forum.na-svyazi.ru">������</a></h6>
 <ul>
  <li><a href='/url.php?url=forum.na-svyazi.ru/?act=Search&#38;CODE=getactive'><b>��������� ����</b></a> (<a href="/url.php?url=forum.zarulem.ws/?act=Search&CODE=getactive">����</a>)
  <li><a href="/url.php?url=forum.na-svyazi.ru/?showforum=79">����� "������������"</a></li>
  <li><a href="/url.php?url=forum.na-svyazi.ru/?showforum=300">����� "�����������"</a></li>
  <li><a href="/url.php?url=forum.na-svyazi.ru/?showforum=294">�������� �����</a></li>
  <li><a href="/url.php?url=forum.na-svyazi.ru/?showforum=222">���������� ������</a></li>
  <li><a href="/url.php?url=forum.na-svyazi.ru/?showforum=256">������������-���</a></li>
  <li><a href="/url.php?url=forum.na-svyazi.ru/?showforum=168">������ � �������</a></li>
  <li><a href="https://forum.na-svyazi.ru/?showforum=217">��������-3</a>, <a href="https://forum.na-svyazi.ru/?showforum=273">��������</a>, <a href="https://forum.na-svyazi.ru/?showforum=286">��������</a>
 </ul>
</div>

<div class='ru200200'><h4 class="rurek ned"><noindex><a href="https://cheb.ru/url.php?url=http://goo.gl/4kNAmi" target="_blank" rel="nofollow">���������� �3</a></noindex></h4><div><noindex><a href="http://goo.gl/4kNAmi" target="_blank" rel="nofollow"><img src="https://afisha.cheb.ru/css/bg/37.gif?uid=1003?id=28227"></a></noindex></div></div>
<div class="menudiv">
 <h6><a href="/_ned.htm">����������</a></h6>
 <ul>
  <li><a href='/climate.htm'>�������� ��������������</a></li>
  <li><a href='/clining.htm'>����������� ���������</a></li>
  <li><a href='/proekt.htm'>��������� ���������, ����</a></li>
  <li><a href='/remont.htm'>������ ��� �������</a></li>
  <li><a href='/strmat.htm'>������������ � ������� ���������������</a></li>
  <li><a href='/strojka.htm'>������������ ��������</a></li>
  <li><a href='/zem.htm'>���������������, ���������</a></li>
  <li><a href='/uk.htm'>����������� �������� � ���</a></li>
  <li><a href='/zhkh.htm'>������ ���</a></li>
  <li><a href='/obzhit.htm'>���������</a></li>
 </ul>
</div>

<div class='menudiv'><h6><a href='https://cheb.ru/sosedi/?type=firm'>����������� � �����������</a></h6>
<link rel='stylesheet' type='text/css' href='//cheb.ru/css/nik2.css'>
			<div class='remcent rem_comments'>
		<span><a href='/contacts.htm'>������ "��-�����.ru"</a></span>
		������ ����!   ���-�� � ��� ��������� �� �������:  ���� ����... <nobr><span class='avtor'>&larr;&nbsp;
									<a href='//cheb.ru/sosedi/?showuser=14484'>�����</a>
							</span></nobr>
		</div>
			<div class='remcent rem_comments'>
		<span><a href='/remtel/komport1t.html'>"������� 21"</a></span>
		�� ������� ���� ����������. ��-�� ������ � ��-�� ���� ��� ��... <nobr><span class='avtor'>&larr;&nbsp;
									<a href='//cheb.ru/sosedi/?showuser=121128'>King83k</a>
							</span></nobr>
		</div>
			<div class='remcent rem_comments'>
		<span><a href='/str/rospan5p.html'>"������"</a></span>
		<a href="//cheb.ru/url.php?url=http://kad.arbitr.ru/PdfDocument/8b9b0eec-46f4-4641-a1a7-077...">http://kad.arbitr.ru/PdfDocument/8b9b0eec-46f4-4641-a1a7-077...</a> <nobr><span class='avtor'>&larr;&nbsp;
									<a href='//cheb.ru/sosedi/?showuser=507477'>Roman11</a>
							</span></nobr>
		</div>
			<div class='remcent rem_comments'>
		<span><a href='/ned/seya20kv.html'>��� "��������� ���������� �������� "���"</a></span>
		���������� ���������� ���� � ������ �� ������ �� �����������... <nobr><span class='avtor'>&larr;&nbsp;
									<a href='//cheb.ru/sosedi/?showuser=480791'>��������� �������� 1953</a>
							</span></nobr>
		</div>
			<div class='remcent rem_comments'>
		<span><a href='/uk/komfort4r.html'>��� "����������� �������� "�������"</a></span>
		�� ���� ��� "�� "�������" ����������... <nobr><span class='avtor'>&larr;&nbsp;
									<a href='//cheb.ru/sosedi/?showuser=215807'>cheb_74</a>
							</span></nobr>
		</div>
			<div class='remcent rem_comments'>
		<span><a href='/ned/seya20kv.html'>��� "��������� ���������� �������� "���"</a></span>
		�������� �������� ���������� ����� ��� ���������� ����������... <nobr><span class='avtor'>&larr;&nbsp;
									<a href='//cheb.ru/sosedi/?showuser=480791'>��������� �������� 1953</a>
							</span></nobr>
		</div>
		<div class="clearfix"></div>
	</div>
<div id='leftdopm' style='display:none'></div>
</div>
<div id='right' class="noprint block200"><div class='ru200200'><h4 class="rurek ned"><noindex><a href="https://cheb.ru/url.php?url=http://xn--21-6kchfg6bujbbazq6s.xn--p1ai/?utm_source=cheb.ws&utm_medium=banner&utm_campaign=21_dom" target="_blank" rel="nofollow">����� �����</a></noindex></h4><div><noindex><a href="http://xn--21-6kchfg6bujbbazq6s.xn--p1ai/?utm_source=cheb.ws&utm_medium=banner&utm_campaign=21_dom" target="_blank" rel="nofollow"><img src="http://afisha.cheb.ru/css/bg/1761.gif?id=72898"></a></noindex></div></div>	<div class='menudiv'><h6>��������</h6>
	<ul>
		<li><a href="/1komnat/">������������� ��������</a></li>
		<li><a href="/2komnat/">������������� ��������</a></li>
		<li><a href="/3komnat/">������������ ��������</a></li>
		<li><a href="/4komnat/">��������������� ��������</a></li>
		<li><a href="/doms/">��������</a></li>
		<li><a href="/komnaty/">�������</a></li>
		<li><a href="/garag/">������</a></li>
		<li><a href="/komerc/">������������ ������.</a></li>
		<li><a href="/ned/?agency=-">���������� ������� ���</a></li>
		<li><a href="/ned/?map=1">������������ �� �����</a></li>
		<!--<li><a href="/market/catalog/?kom=5">5�� ��������� ��������</a></li>-->
	</ul>
	</div>

	<div class='ru200200'><h4 class="rurek ned"><noindex><a href="https://cheb.ru/url.php?url=https://goo.gl/f6jFSF" target="_blank" rel="nofollow">������</a></noindex></h4><div><noindex><a href="https://goo.gl/f6jFSF" target="_blank" rel="nofollow"><img src="http://afisha.cheb.ru/css/bg/1792.gif?id=92872"></a></noindex></div></div>
	<div class='menudiv'><h6><a href='https://cheb.ws/newschebws.htm'>������� cheb.ws</a></h6><span><div class='divalnews' style='clear:both;padding-bottom:6px'><img src='//afisha.cheb.ru/pics/225455.jpg' border='0' width='40' height='40' style='border:1px solid #ddd;margin:2px 6px 0 0;float:left'><b>04.01</b> <a href='//cheb.ru/news/?shownews=225455'>��������� ���-10 �� ������ cheb.ws</a></div></span><span><div class='divalnews' style='clear:both;padding-bottom:6px'><img src='//afisha.cheb.ru/pics/223868.jpg' border='0' width='40' height='40' style='border:1px solid #ddd;margin:2px 6px 0 0;float:left'><b>24.10.2017</b> <a href='//cheb.ru/news/?shownews=223868'>�� cheb.ws ��������� ����������� ������� ��� ��������� ��� ������ ��������</a></div></span><span><div class='divalnews' style='clear:both;padding-bottom:6px'><img src='//afisha.cheb.ru/pics/223775.jpg' border='0' width='40' height='40' style='border:1px solid #ddd;margin:2px 6px 0 0;float:left'><b>19.10.2017</b> <a href='//cheb.ru/news/?shownews=223775'>���� �� ����!!! �������� �� �������������: ���������� � ������</a></div></span><span><div class='divalnews' style='clear:both;padding-bottom:6px'><img src='//afisha.cheb.ru/pics/221350.jpg' border='0' width='40' height='40' style='border:1px solid #ddd;margin:2px 6px 0 0;float:left'><b>07.07.2017</b> <a href='//cheb.ru/news/?shownews=221350'>�� ��� �� ���������: ��� ���������� ���� �� ������������ �� ��� ����</a></div></span><span><div class='divalnews' style='clear:both;padding-bottom:6px'><img src='//afisha.cheb.ru/pics/218816.jpg' border='0' width='40' height='40' style='border:1px solid #ddd;margin:2px 6px 0 0;float:left'><b>21.03.2017</b> <a href='//cheb.ru/news/?shownews=218816'>� �� �� ������ ������ �������� � ������� ��������?</a></div></span></div>

</div>


<script>
$(document).ready(function(){
	$(window).scroll(function(){
		if($(window).width() >= 540){
			if($(window).scrollTop() > 600){
				$('#right').fadeOut(200);
				$('#text').stop().animate({margin: "0 0 0 210px"}, 100);
			}
			if($(window).scrollTop() > 1700){
				r = $('#right').html();
				$('#leftdopm').html(r);
				$('#leftdopm').slideDown(800);
			}
			if($(window).scrollTop() <= 600){
				$('#right').fadeIn(200);
				$('#text').stop().animate({margin: "0 210px 0 210px"}, 100);
			}
			if($(window).scrollTop() <= 1700){
				$('#leftdopm').slideUp(800);
			}
		}
	});
});
</script>

<div class='clear'></div>
</div>

<div id="b_footer">
<div class='newstop' id='FooterTable' style='text-align:right'>

	<a href="/pravila.htm">������� �����</a>&nbsp;|&nbsp;
	<a href="/zakaz.htm">������� �� �����</a>&nbsp;|&nbsp;
	<a href="/contacts.htm">��������</a>&nbsp;|&nbsp;
	<a href="/oplata.htm">������</a>&nbsp;|&nbsp;
	<a href="//forum.na-svyazi.ru/?showtopic=278246&view=getlastpost">������ ��������� �����������</a>&nbsp;|&nbsp;
	<a href="//forum.na-svyazi.ru/?showtopic=586872&view=getlastpost">������ ��������� ���������</a>&nbsp;|&nbsp;
	<noindex><a href="#begin" rel='nofollow'>������</a></noindex>&nbsp;
</div>

<div style="margin: 5px 0;font-size:90%;">
���&nbsp;������&nbsp;�». 428009 �.���������, ��.&nbsp;�.&nbsp;���������,&nbsp;6�. ���&nbsp;2128053105. �/�&nbsp;40702810700000070196 �&nbsp;��� "�������������������" ���. �/�&nbsp;30101810200000000725. ���&nbsp;049706725. ���.&nbsp;44-19-99.
</div>

<div style='float:right;margin-top:5px'>
	���� �������� �� �������� �������� <a href="//www.beeline.ru/index.wbp?region=cheboksary">"��������� (������)"</a></div>

<div style='float:left'>

<noindex><script type="text/javascript">document.write("<a href='//www.liveinternet.ru/stat/cheb.ws/' "+"target=_blank><img src='//counter.yadro.ru/hit;cheb_ru?t11.18;r"+escape(document.referrer)+((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+";"+Math.random()+"' alt='' title='LiveInternet: �������� ����� ���������� �� 24"+" ����, ����������� �� 24 ���� � �� �������' "+"border=0 width=88 height=31></a>")</script></noindex>
<!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter27006696 = new Ya.Metrika({id:27006696, clickmap:true, trackLinks:true, accurateTrackBounce:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/27006696" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->

</div>


</div>

</div>


<script>
$(document).ready(function(){
    if(window.navigator.appVersion.match(/Chrome/)) {
        setTimeout(function() {
            $('object').each(function() {
                $(this).css('display','block');
            });
        }, 150);
    }
});
</script>


<script src="//cheb.ru/js/addons.js?v=2.8"></script>
<script src="//cheb.ru/js/nbsp-dev.js?v=3.3"></script>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-26244899-2', 'auto');
  ga('send', 'pageview');

</script>

<script>
$(document).ready(function(){
	$('.menudiv li').each(function(indx){
		var href= $(this).find('a').attr('href');
		$(this).on('click', function(e){
			if(!$(e.target).attr('href')){
//				return;
				window.location.href = href;
			} else {
				window.location.href = href;
			}
		});
	});
});
</script>

<noindex><div class="hide-layer layer-size butt-close-main-menu"></div>
<div class="menu-layer layer-size">
	<div class="cl-mm butt-close-main-menu"></div>
	<div class="bg-mm"></div>
	<div class="cont-mm">
		<ul class="rubrics menuinlinepda" style='padding-top:1em'>
			<li><a href='/'>�������</a></li>
			<li><a href='/login.php?from=https://cheb.ws/'>������, <b>Guest</b>!</a> <a href='/login.php?from=https://cheb.ws/' rel='nofollow'>����</a>, <a href='https://forum.na-svyazi.ru/?act=Reg&CODE=00'>�����������</a></li><li><a href='/market/map/'>�������� ����������</a></li>
		</ul>
		<ul class="rubrics menuinlinepda">
		  <li class='rubricstitle'><span>��������� ������������</span></li>
			<li><a href="/ned/">��� ����������</a></li>
			<li><a href="/1komnat/">�������������</a></li>
			<li><a href="/2komnat/">�������������</a></li>
			<li><a href="/3komnat/">������������</a></li>
			<li><a href="/4komnat/">���������������</a></li>
			<li><a href="/doms/">��������</a></li>
			<li><a href="/komnaty/">�������</a></li>
			<li><a href="/garag/">������</a></li>
			<li><a href="/komerc/">������������</a></li>
			<li><a href="/ned/?agency=-">�� ������� ���</a></li>
			<!--<li><a href="/ned/?map=1">�������� �� �����</a></li>-->
		</ul>
					<ul class="rubrics menuinlinepda">
		  <li class='rubricstitle'><span>����������</span></li>
		  <li><a href="https://cheb.ru/doma/">������ ���� � �����</a></li>
		  <li><a href="https://cheboksary.ws/nakarte/strojka/">��� �������</a></li>
		  <li class='red'><a href="/foto.htm">���������� ������</a></li>
		  <li class='red'><a href="/new.htm">���� �� �������</a></li>
		  <li><a href="/str.htm">������������ �����</a></li>
		  <li><a href="/ned.htm">��������� ������������</a></li>
		  <li><a href="/remstr.htm">������ � �������</a></li>
		  <li><a href="/kot.htm">���������� �������</a></li>
		  <!--<li><a href='/zakaz.htm'>������� �� �����</a></li>-->
		  <li><a href='/climate.htm'>�������� ��������������</a></li>
		  <li><a href='/clining.htm'>����������� ���������</a></li>
		  <li><a href='/proekt.htm'>��������� ���������, ����</a></li>
		  <li><a href='/remont.htm'>������ ��� �������</a></li>
		  <li><a href='/strmat.htm'>������������ � ������� ���������������</a></li>
		  <li><a href='/strojka.htm'>������������ ��������</a></li>
		  <li><a href='/zem.htm'>���������������, ���������</a></li>
		  <li><a href='/uk.htm'>����������� �������� � ���</a></li>
		  <li><a href='/zhkh.htm'>������ ���</a></li>
		  <li><a href='/obzhit.htm'>���������</a></li>
		 </ul>
		 <ul class="rubrics menuinlinepda">
		  <li class='rubricstitle'><span>������</span></li>
		  <li><a href='/url.php?url=forum.na-svyazi.ru/?act=Search&#38;CODE=getactive'>��������� ����</a> (<a href="/url.php?url=forum.zarulem.ws/?act=Search&CODE=getactive">����</a>)
		  <li><a href="/url.php?url=forum.na-svyazi.ru/?showforum=79">����� "������������"</a></li>
		  <li><a href="/url.php?url=forum.na-svyazi.ru/?showforum=300">����� "�����������"</a></li>
		  <li><a href="/url.php?url=forum.na-svyazi.ru/?showforum=294">�������� �����</a></li>
		  <li><a href="/url.php?url=forum.na-svyazi.ru/?showforum=222">���������� ������</a></li>
		  <li><a href="/url.php?url=forum.na-svyazi.ru/?showforum=256">������������-���</a></li>
		  <li><a href="/url.php?url=forum.na-svyazi.ru/?showforum=168">������ � �������</a></li>
		  <li><a href="https://forum.na-svyazi.ru/?showforum=217">��������-3</a>, <a href="https://forum.na-svyazi.ru/?showforum=273">��������</a>, <a href="https://forum.na-svyazi.ru/?showforum=286">��������</a>
		 </ul>
	</div>
	<div class="butt b-close-mm butt-close-main-menu"><a><img src="/i/icon-close-white.png"></a></div>
</div></noindex>
	
</div></div>
</body>
</html>