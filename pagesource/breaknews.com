<html>
<head>
<title>�극��ũ����</title>
<link rel="stylesheet" href="/css/default.css?wdate=20161123" type="text/css" />
<link rel="stylesheet" href="http://www.breaknews.com/news_skin/breaknews_com/main/style.css?wdate=20161123" type="text/css" />
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="http://www.breaknews.com/news_skin/breaknews_com/main/style_ie6.css?wdate=20161123" />
<![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" /> 
<script src="/js/ajax.js" language="javascript"></script>
<script src="/js/ins_js.js" language="javascript"></script>
<script src="/js/jquery-1.11.2.js" language="javascript"></script>
<script src="/js/multiScroll.js" language="javascript"></script>
<meta property="fb:pages" content="951417411581918" />
<meta name="google-site-verification" content="iayMYG08eRLPZV9C8MZkva6AbG9UizdpAgp917IErio" />

<!-- DFP 170406 -->
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/12935481/�������ȸ_300x84', [300, 84], 'div-gpt-ad-1491356064135-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>
<!-- //DFP 170406 -->
</head>

<body>
<a name="top"></a>
<div id="wrap">
	<!--�����������--<div style="position:absolute; top:193px; left:-160px"></div><!--//�����������-->
	<!--�����������--<div style="position:absolute; top:193px; right:-170px"></div><!--//�����������-->
	<div id="header">
<!-- Dable ��ũ��Ʈ ���� -->
<script>
(function(d,a,b,l,e,_) {
d[b]=d[b]||function(){(d[b].q=d[b].q||[]).push(arguments)};e=a.createElement(l);
e.async=1;e.charset='utf-8';e.src='//static.dable.io/dist/plugin.min.js';
_=a.getElementsByTagName(l)[0];_.parentNode.insertBefore(e,_);
})(window,document,'dable','script');
dable('setService', 'breaknews.com');
dable('sendLog');
</script>
<!-- //Dable ��ũ��Ʈ ���� -->

<!-- ���Ϲ��� �ֳθ�ƽ�� ���� �ڵ� -->
<script>
   (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
   (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
   m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
   })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
 
  ga('create', 'UA-36107462-1', 'auto');
   ga('send', 'pageview');
 
</script>
<!-- //���Ϲ��� �ֳθ�ƽ�� ���� �ڵ� -->
<script language="JavaScript">
var _v_abc_week = "2";	
var _v_abc_hours = "09";
var _v_org = "4D564D32303132303038";	
var _today = new Date();					
var _week =_today.getDay(); 				
var _hours =_today.getHours();			
var _time =_today.getTime();				

if (typeof _abc_memberKey == 'undefined') {
	var _abc_memberKey = "57454232303132303434";
	var _abc_siteType = "W";	
	var _abcnet_ls = "http://abc.seetoc.com/logging/log.do";		
	var _v_abcnet_ls = "http://211.115.110.128/dataCollection.do";
	var _abcnet_click_logging_max = 1;
	var _abcnet_click_logging_num = 0;
	var _abcnet_click_images = new Object();
	var _v_abcnet_click_images = new Object();

	if (document.location.protocol == "https:") {
		_abcnet_ls = "https://abc-ssl.seetoc.com/logging/log.do";
		_v_abcnet_ls = "https://211.115.110.128/dataCollection.do";	
	}

	var _abcnet_verification_images = new Object();

	for (var i=0; i < _abcnet_click_logging_max; i++) {
		_abcnet_click_images[i] = new Image();
		_v_abcnet_click_images[i] = new Image();		
	}

	function trim(str) {
	        return str.replace(/^\s\s*/, '').replace(/\s\s*$/, '');
	}

	function abc_click_logging(url) {
		var _abcnet_request = url;						
		var _abcnet_referrer = abc_getReferrer();		
		var _abcnet_pcid = abc_getCookieStr("ABCPCID");	
		var _abcnet_sid = abc_getCookieStr("ABCSID");	
		var _abcnet_agent = navigator.userAgent;		
		var binfo = abc_getBI();
		var now = new Date();

	    if ( typeof(_abc_memberKey) == 'undefined' ) {
	        return;
	    }

	    if ( typeof(_abc_siteType) == 'undefined' ) {
	    	_abc_siteType = "undefined";   	
	    }

	    _abc_memberKey = trim(_abc_memberKey);
	    _abc_siteType = trim(_abc_siteType);

		var _abcnet_target_url = _abcnet_ls +
							"?" +
							"MEMBERKEY=" + _abc_memberKey +
							"&SITETP=" + _abc_siteType +
							"&URI=" + abc_encodeStr(_abcnet_request) +
							"&REFERRER=" + abc_encodeStr(_abcnet_referrer) + 
							"&" + abc_encodeStr(_abcnet_pcid) + 
							"&" + abc_encodeStr(_abcnet_sid) + 
							"&BINFO=" + abc_encodeStr(binfo) + 
							"&WD=" + _week +
							"&HOUR=" + _hours +
							"&CTIME=" + _time;

		_abcnet_click_logging_num++;
		_abcnet_click_images[_abcnet_click_logging_num % _abcnet_click_logging_max].src = _abcnet_target_url;

		if (_v_abc_week == _week && _v_abc_hours == _hours) {
			var _v_abcnet_target_url = _v_abcnet_ls +
							"?" +
							"AUID=" + _abc_memberKey +
							"&SITETYPE=" + _abc_siteType +
							"&URL=" + abc_encodeStr(_abcnet_request) +
							"&REFERRER=" + abc_encodeStr(_abcnet_referrer) +
							"&" + abc_encodeStr(_abcnet_pcid) +
							"&" + abc_encodeStr(_abcnet_sid) +
							"&BINFO=" + abc_encodeStr(binfo) +
							"&CURWEEK=" + _week +
							"&CURHOUR=" + _hours +
							"&CURTIME=" + _time +
							"&ORG=" + _v_org; 

			_v_abcnet_click_images[_abcnet_click_logging_num % _abcnet_click_logging_max].src = _v_abcnet_target_url;
		}
	}

	function abc_getReferrer() {
		var my_ref = self.document.referrer;
		var parent_href = "";
		var parent_ref = "";

		try {
			parent_href = top.document.location.href;
			parent_ref = top.document.referrer;
		} catch(e) {
			return my_ref;
		}

		if (my_ref == parent_href)
			return parent_ref;
			
		return my_ref;
	}

	function abc_getCookieStr(name) {
		var values = "";
		var domain = "";

		if ((typeof _abc_domain) != "undefined" && _abc_domain != "" && abc_checkDomainSuffix(_abc_domain)) {
			domain = _abc_domain;
		} else {
			domain = document.domain;
		}

		values = abc_makeCookie(name, 10, "/", domain);

		if (values != null && values != "") {
			var cookies = "";
			cookies += name + "=" + values;
			return cookies;
		} else {
			return document.cookie;
		}
	}

	function abc_makeCookie(name, length, path, domain) {
		var today = new Date();
		var expiredDate = new Date(2100, 1, 1); 
		var cookie;
		var value;

		cookie = abc_getCookie(name);
		
		if (cookie != null) {
			return cookie;
		}

		var values = new Array();

		for (var i = 0; i < length; i++) {
			values[i] = "" + Math.random();
		}

		value = today.getTime();

		for (var i = 0; i < length; i++) {
			value += values[i].charAt(2);
		}

		abc_setCookie(name, value, expiredDate, path, domain);
		return value;
	}

	function abc_getBI() {
		var str = "";	
		var strScreenSize = "";
		var ws = window.screen;													

		if ( ws != null && ws != "undefined" ) {
			strScreenSize = screen.width + "x" + screen.height;
		}
		str += "n_ss=" + strScreenSize + "; ";				

		var cs = "-";
		var nv = navigator;

		if (nv.language) {  
			cs = nv.language.toLowerCase();				
		} else if (nv.userLanguage) {
			cs = nv.userLanguage.toLowerCase();
		}

		str +="n_cs=" + cs + "; ";	
		return str;					
	}

	function abc_getCookie(name) {
		var dc = document.cookie;
		var arg = name + "=";
		var alen = arg.length;
		var clen = dc.length;
		var i = 0;

		while (i < clen) {
			var j = i + alen;

			if (dc.substring(i, j) == arg) {
				var endstr = dc.indexOf(";", j);
				if (endstr == -1) endstr = dc.length;
				return unescape(dc.substring(j, endstr));
			}

			i = dc.indexOf(" ", i) + 1;

			if (i == 0)
				break;
		}
		return null;
	}

	function abc_setCookie(name, value, expires, path, domain) {
		if(name == "ABCPCID"){
			document.cookie = 
				name + "=" + escape(value)
				+ "; expires="+expires.toGMTString()
				+ "; path=" + path
				+ "; domain=" + domain ;
		} else {
			document.cookie = 
				name + "=" + escape(value)
				+ "; path=" + path
				+ "; domain=" + domain;
		}
	}

	function abc_encodeStr(s) {
		if (typeof(encodeURI) == 'function') {
			s = encodeURI(s);
			s = s.split("#").join("%23");
			return s;
		} else
			return escape(s);
	}

	function abc_checkDomainSuffix(domain) {
		var _host   = document.domain;
		var _hosts = _host.split('.');
		var _domains = domain.split('.');
		var diff = _hosts.length - _domains.length;

		_host = "";

		for(var i = diff; i < _hosts.length; i++ ){
			_host += _hosts[i];
			if(i != _hosts.length - 1)
				_host += ".";
		}

		if(_host != domain){
			return false;
		}
		return true;
	}
	abc_click_logging(document.location.href);
}
</script>

<style type="text/css">
body				{background:url(/img/top/bg_t_option.gif) repeat-x left top;}
#header					{z-index:9999;}
#top_skin56				{clear:both; position:relative; width:100%;}
#top_option					{clear:both; position:relative; width:100%; height:26px; text-align:left; z-index:9999;}
#top_option p.login_area		{position:absolute; top:7px; right:0; font:normal 11px/14px dotum; color:#ccc}
#top_option p.front_area		{position:absolute; top:7px; left:0; font:normal 11px/14px dotum; color:#ccc}

#logo_area					{position:relative; width:100%}
#logo_area table				{padding:0; border:0}
#logo_area .top_bn_left td		{text-align:left;}
#logo_area .top_bn_right td		{text-align:right;}

/* �˻�â */
#search_box					{display:none} /* ���� �˻�â ���� */
#top_search_box				{position:absolute; top:4px; .top:6px; right:5px; width:188px; .width:190px; height:29px; .height:31px; border:1px solid #EA0000; background:#fff; text-align:left;}
#top_search_box li				{float:left;}
#top_search_box li.input_area input	{width:163px; height:27px; border:0; padding:0 5px; background:#fff; font:normal 12px/16px '���� ���',dotum; .line-height:23px; color:#666;}
#top_search_box li.bt_area			{width:25px;}

#top_menu_area				{clear:both; position:relative; padding-right:200px; border-top:3px solid #ea0000; background:#fff url(/img/default/dot_d4d4d4.gif) repeat-x left bottom; text-align:left; z-index:9999;}
#top_menu_area .top_menu			{position:relative; height:40px; overflow:hidden;}
#top_menu_area .top_menu li				{float:left; padding:0 23px; height:40px; text-align:center; word-break:keep-all}
#top_menu_area .top_menu li.diz_menu		{font:bold 17px/35px '���� ���',dotum,gulim; letter-spacing:-0.05em; color:#000; cursor:hand; background:#fff url(/img/default/dot_d4d4d4.gif) repeat-x left bottom;}
#top_menu_area .top_menu li.diz_menu a		{font:bold 17px/35px '���� ���',dotum,gulim; letter-spacing:-0.05em; color:#000;}
#top_menu_area .top_menu li.diz_menu_over	{background:#ea0000 url(/img/top/arr_up_gray.gif) no-repeat center bottom; font:bold 17px/35px '���� ���',dotum,gulim;letter-spacing:-0.05em; color:#fff;}
#top_menu_area .top_menu li.diz_menu_over a	{font:bold 17px/35px '���� ���',dotum,gulim; letter-spacing:-0.05em; color:#fff;}

#top_skin56 .sub_menu_area	{clear:both; position:relative;}

#subMenuBox							{position:absolute; top:; left:0; width:100%; z-index:9999;}
#subMenu								{position:absolute; top:0; left:0; width:100%; background:#eee url(/img/default/dot_d4d4d4.gif) repeat-x left bottom; z-index:9999;}
#subMenu ul									{float:left; padding:3px 0 7px; z-index:9999;}
#subMenu li										{float:left; padding:3px 10px 3px 5px; font:normal 12px/14px dotum; word-break:keep-all;}
#subMenu a											{font:bold 13px/18px '���� ���',dotum; color:#555; letter-spacing:-1px;}
#subMenu a:hover									{text-decoration:underline; color:#ea0000;}
</style>


<script type="text/javascript">
/* ����޴� ������ [��������] */
if(navigator.appVersion.indexOf('MSIE 6') > -1 || navigator.appVersion.indexOf('MSIE 7') > -1 || navigator.appVersion.indexOf('MSIE 8') > -1 || navigator.appVersion.indexOf('MSIE 9') > -1){
		// IE6,7,8,9 ������
		$(document).ready(function(){
		
					$('#su_0').css('width', 'px');
					$('#su_1').css('width', 'px');
					$('#su_2').css('width', 'px');
					$('#su_3').css('width', 'px');
					$('#su_4').css('width', 'px');
					$('#su_5').css('width', 'px');
					$('#su_6').css('width', 'px');
					$('#su_7').css('width', 'px');            });
			
} else {
		// IE10 ��Ÿ ������ ������
		$(document).ready(function(){
		
					$('#su_0').css('width', 'px');
					$('#su_1').css('width', 'px');
					$('#su_2').css('width', 'px');
					$('#su_3').css('width', 'px');
					$('#su_4').css('width', 'px');
					$('#su_5').css('width', 'px');
					$('#su_6').css('width', 'px');
					$('#su_7').css('width', 'px');            });
		
}

/* ����޴� ��ġ [��������] */
if(navigator.appVersion.indexOf('MSIE 6') > -1){
		//IE6 ������ ��ġ (double margin float bug�� ���� ����)
		$(document).ready(function(){
		
					$('#su_0').css('margin-left', 'px');
					$('#su_1').css('margin-left', '0px');
					$('#su_2').css('margin-left', '0px');
					$('#su_3').css('margin-left', '0px');
					$('#su_4').css('margin-left', '0px');
					$('#su_5').css('margin-left', '0px');
					$('#su_6').css('margin-left', '0px');
					$('#su_7').css('margin-left', '275px');            });
} else { 
		//IE7,8,9,10 ��Ÿ ������ ��ġ
		$(document).ready(function(){
		
					$('#su_0').css('margin-left', 'px');
					$('#su_1').css('margin-left', 'px');
					$('#su_2').css('margin-left', 'px');
					$('#su_3').css('margin-left', 'px');
					$('#su_4').css('margin-left', 'px');
					$('#su_5').css('margin-left', 'px');
					$('#su_6').css('margin-left', 'px');
					$('#su_7').css('margin-left', '550px');            });
}
</script>
<div id="top_skin56">
	<div id="top_option">
		<p class="front_area">
			<a href='index.html' onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.breaknews.com');" class='t8_d_7_1'>������������</a>��l��<a href="javascript:window.external.AddFavorite('http://www.breaknews.com');" class='t8_d_7_1'>���ã��</a>��l��<a href='/rss/rss_news.php' target='_blank' style='color:#ff5a00;font-weight:bold;'>RSS</a>
		</p>
		<p class="login_area">
			<!--�α���--><a href='/sub_view.html' class='t8_d_7_1' style='color:#ea0000;font-weight:bold;'>��ü���</a>��l��<a href='/default.html?html=login.html' class='t8_d_7_1'>�α���</a>��l��<a href='/default.html?html=find.html' class='t8_d_7_1'>ID/PW ã��</a><!--//�α���-->		</p>
	</div>
	<div id="logo_area">
		<table cellspacing="0" align="center">
		<tr>
			<td nowrap><a href='./index.html' ><img src='http://www.breaknews.com/data/breaknews_com/banner/201606074857910.jpg' alt='����' /></a></td>
			<td width="100%" valign="bottom">
				<div style="padding:10px 10px 10px 20px;">
					<a href='
https://www.facebook.com/breaknews.page/' target="_blank"><img src="/news_skin/breaknews_com/main/img/sns_fb2.gif" alt="���̽���" /></a>
					<a href='https://twitter.com/breaknewscom' target="_blank"><img src="/news_skin/breaknews_com/main/img/sns_tw2.gif" alt="Ʈ����" /></a>
					<a href='http://post.naver.com/brnstar' target="_blank"><img src="/news_skin/breaknews_com/main/img/sns_naver2.gif" alt="���̹� ����Ʈ" /></a>
				</div>
			</td>
			<td nowrap style="padding-top:7px"></td>
			<td nowrap style="padding:7px 0 0 7px;"></td>
		</tr>
		</table>
	</div>
	<div id="top_menu_area">
		<!--��ܼ���-->
		<ul class="top_menu">
			<li id='menu1' onClick='location.href="sub.html?section=sc1"' 1 class='diz_menu m_sc1' cln='m_sc1' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">�� ġ</li><li id='menu2' onClick='location.href="sub.html?section=sc3"' 5 class='diz_menu m_sc3' cln='m_sc3' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">�� ��</li><li id='menu3' onClick='location.href="sub.html?section=sc2"' 5 class='diz_menu m_sc2' cln='m_sc2' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">�� ȸ</li><li id='menu4' onClick='location.href="sub.html?section=sc4"' 5 class='diz_menu m_sc4' cln='m_sc4' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">�� ��</li><li id='menu5' onClick='location.href="sub.html?section=sc5"' 5 class='diz_menu m_sc5' cln='m_sc5' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">��Ȱ/��ȭ</li><li id='menu6' onClick='location.href="sub.html?section=sc11"' 5 class='diz_menu m_sc11' cln='m_sc11' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">Į ��</li><li id='menu7' onClick='location.href="http://press.breaknews.com"' 5 class='diz_menu m_sc116' cln='m_sc116' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">�����ڷ�</li><li id='menu8' onClick='location.href="sub.html?section=sc120"' 3 class='diz_menu m_sc120' cln='m_sc120' onmouseover="selSection('', '0', '', '', '', '',''); mouseov(this);" onmouseout="mouseou(this);">������</li>		</ul>
		<!--//-->
		<!--�˻�-->
		<div id="top_search_box">
			<form action="/search.html" method="get">
			<input type="hidden" name="submit" value="submit">
			<input type="hidden" name="search_and" value="1">
			<input type="hidden" name="search_exec" value="n_t">
			<input type="hidden" name="search_section" value="all">
			<input type="hidden" name="news_order" value="1">
			<ul>
				<li class="input_area"><input type="text" name="search" value="�˻�" onfocus="this.value=''"></li>
				<li class="bt_area"><input type="image" border="0" name="imageField" src="/news_skin/breaknews_com/main/img/bt_search_red.png"></li>
			</ul>
			</form>
		</div>
		<!--//-->
		<!--2���޴�-->
		<div id="subMenuBox">
			<div id="subMenu" onmouseover="mo(this);" onmouseout="mo2(this);">
																							</div>
		</div>
	</div>
	<div id="sub_menu_area" class="sub_menu_area">
	</div>
</div>
<script type="text/javascript">
<!--
function mouseOutHidden()
{
	subMenuObj = document.getElementById("subMenu").getElementsByTagName("ul");

	topCnt = subMenuObj.length;

	for(i = 0; i < topCnt; i++) {
		imgNo = i + 1;

		subMenuObj.item(i).style.display = "none";
	}
}

function mo(t)
{
	var c = $("#sub_menu_area").attr('class');
	c = c.replace(/sbm_/gi, '.');
	c = c.replace(/ sub_menu_area/gi, '');
	$(c).css('color', '#ffffff');
	$(c).css({'background' : '#ea0000', 'background-image' : 'url(/img/top/arr_up_gray.gif)', 'background-repeat' : 'no-repeat',  'background-position' : 'center bottom'});

}
function mo2(t)
{
	var c = $("#sub_menu_area").attr('class');
	c = c.replace(/sbm_/gi, '.');
	c = c.replace(/ sub_menu_area/gi, '');
	$(c).css('color', '#000000');
	$(c).css({'background' : '#ffffff', 'background-image' : 'url(/img/default/dot_d4d4d4.gif)', 'background-repeat' : 'repeat-x',  'background-position' : 'center bottom'});
}
function mouseov(obj,im){
obj.style.color = "#ffffff";
obj.style.background = "#ea0000 url(/img/top/arr_up_gray.gif) no-repeat center bottom";
if(im) {
	obj.src = "./data/breaknews_com/section_img/"+im;
}
var c = $(obj).attr('cln');
$("#sub_menu_area").removeClass();
$("#sub_menu_area").addClass("sbm_"+c+" sub_menu_area");

}

function mouseou(obj,im){
obj.style.color = "#000000";
obj.style.background = "#ffffff url(/img/default/dot_d4d4d4.gif) repeat-x center bottom";


if(im) {
	obj.src = "./data/breaknews_com/section_img/"+im;
}
}

function selSection(firstSec, secondSec, serialCode, table, fold, this_page) {

	subMenuObj = document.getElementById("subMenu").getElementsByTagName("ul");

	topCnt = subMenuObj.length;

	for(i = 0; i < topCnt; i++) {
		imgNo = i + 1;
		subMenuObj.item(i).style.display = "none";
	}

	if(firstSec) {
		subMenuObj.item(secondSec).style.display = "block";
	}else{
		subMenuObj.item(0).style.display = "none";
	}
}

selSection("", "", "", "", "index.html", "");
var sctmp='';function sub_sel(){
if(sctmp) {
			mouseOutHidden();
			$(sctmp).css("display","block");
	}
}
$(document).ready(function(){
	
	// Ŀ���� �޴��� �����
	if(sctmp) {
			mouseOutHidden();
			$(sctmp).css("display","none");
	}
	$('#top_menu_area').mouseleave( function() {
	if(sctmp) {
			mouseOutHidden();
			$(sctmp).css("display","none");
			var c = sctmp.replace(/./gi, '.m_');
			c = $(c).attr('cln');
			$("#sub_menu_area").removeClass();
			$("#sub_menu_area").addClass("sbm_"+c+" sub_menu_area");
		} else {
		mouseOutHidden();
		}
	});
});
//-->
</script>
</div>
	<!--�¿��� �������:����-->
	<div style="position:relative; width:1080px; height:0; margin:0 auto; z-index:9999;">
		<div style="position:absolute; top:0; left:-310px; width:300px; text-align:right;"><!-- 170601 -->
<div style="margin: 0 -20px 650px 0">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- LeftBottom_160x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-3178199735843084"
     data-ad-slot="6661540800"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- //170601 --><!-- *�Ǿ� ���� ���� �ϴܿ� �߰�* 170602 -->
<div style="margin: 150px -20px 0 0">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- b_pc_left_bottom_160x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-8730791726879224"
     data-ad-slot="3672219190"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- //*�Ǿ� ���� ���� �ϴܿ� �߰�* 170602 --></div>
		<div style="position:absolute; top:0; right:-320px; width:300px; text-align: left;"><!-- 180119 -->
<div style="margin: 800px 0 0 0">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- RightTop_160x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-3178199735843084"
     data-ad-slot="8138274002"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- //180119 --></div>
	</div>
	<!--//�¿��� �������:��-->
	<div id="container">
		<div id="contents_wrap">
			<div id="headline">
				<center>
				<!--���� �ڽ�(���7):����-->
				<div class="news_main_wrap breaknews_main1 main_box">
	<dl>
		<dt><a href="/sub_read.html?uid=566847&section=sc11&section2="> '�ѱ��� Ű����'���ǿ� �Ⱥ����� �ٶ󺸴� ��</a></dt>
		<dd class="subtitle">�ѱ����� Ű���� �� ������� ���� Ź���� �������� �ι� �ִٴ� �� �ڶ������� ����</dd>
		<dd class="body1"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566847&section=sc11'><img src='./data/breaknews_com/mainimages/201803/2018030751529706.jpg' width='340' alt='����� �̹���' /></a></td>
								  </tr>
								</table> <a href="/sub_read.html?uid=566847&section=sc11&section2=">�̿� �����Ͽ� �Ѱ��� ������ �׵��� �����å�� �־ ���� �°��ķ� �˷��� ƿ���� ��������� �����ǰ� ���ķ� �˷��� �����̿� �� �߾�������(CIA) ������ ��������� ������ ����� ���屹�鿡�� ��ȭ�������� ����� �ѹݵ��� � ������ �ִ� ������ ���� �� ���̴�. ...</a> / <span class="writer">�ڰ��� ���� Į���Ͻ�Ʈ</span></dd>
		<dd class="rnews"></dd>
		<dd class="line"></dd>
	</dl>
	
	<dl>
		<dt><a href="/sub_read.html?uid=566805&section=sc1&section2=">�̸�� ����-�� ���� ���ӡ����� ���ƾ��� �����ѱ���</a></dt>
		<dd class="subtitle">MBC �� ���¸�ü�� '3��19�� �̸�� ���ӿ��� û��' ����</dd>
		<dd class="body1"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566805&section=sc1'><img src='./data/breaknews_com/mainimages/201803/2018031426484863.jpg' width='340' alt='����� �̹���' /></a></td>
								  </tr>
								</table> <a href="/sub_read.html?uid=566805&section=sc1&section2=">���Ҿ���ִ��� �̸�� �� ����ɿ� ���� ����û���� �Ұ����ϴٰ� �����ϰ� �ִ�. �� ���� ������ �δ뺯���� ���� 3��17���� ���򿡼� �������� �̸�� �� ����ɿ� ���� ���縦 ��ġ�� ���ӿ����� û���� �������� ���� ���信 ���١��� �����ϰ� ���� ...</a> / <span class="writer">���ϼ� ������</span></dd>
		<dd class="rnews"></dd>
		<dd class="line"></dd>
	</dl>
	
	<dl>
		<dt><a href="/sub_read.html?uid=566846&section=sc11&section2=">�ѱ���ȸ�� ������ ���� ��� ������ �������� ����!</a></dt>
		<dd class="subtitle">�ѱ���ȸ ȸĢ�� �ݵ�� ���ľ� </dd>
		<dd class="body1"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566846&section=sc11'><img src='./data/breaknews_com/mainimages/201803/2018031933132449.jpg' width='340' alt='����� �̹���' /></a></td>
								  </tr>
								</table> <a href="/sub_read.html?uid=566846&section=sc11&section2=">�ѱ۷θ� ���� ����� ���Ͼ��̾߸��� ���� �������� �м� ������ ������ �ΰ� �ִ� ��̾���. �̷� ��� ���ؼ� �پ��� �о߿��� �ѱ۰� �츮���� �����ϸ� ����ġ�� ���� ��� �ϴ� ��� ������� ������ �� �ֵ��� �ѱ���ȸ ���� Ȱ¦ ����� �Ѵ�.  ...</a> / <span class="writer">�迵ȯ �ΰ�� ����</span></dd>
		<dd class="rnews"></dd>
		<dd class="line"></dd>
	</dl>
	
</div> 				<!--//���� �ڽ�(���7):��-->
				
				<!--����(�Ѹ�):����-->
				
<script language=javascript>
var d_id_n2=1;
var d_id_p2=0;
var d_id_t2=0;
function ViewNext2(a,s_i,c){
	var id_tmp=parseInt(a);
	var id_limit=parseInt(c);
	
	if(id_tmp==-1){
		if(d_id_n2==0){
			d_id_n2=id_limit;
		}
		if(d_id_n2 >1 ){
			d_id_n2=eval(d_id_n2+id_tmp);
			d_id_t2=eval(d_id_p2+1);
			d_id_p2=eval(d_id_p2+id_tmp);
			obj = document.getElementById(s_i+d_id_t2);
			obj.style.display = 'none';
			obj2 = document.getElementById(s_i+d_id_n2);
			obj2.style.display = 'block';
		}
	}
	else if(id_tmp==1){
		d_id_n2=eval(d_id_n2+id_tmp);
		d_id_p2=eval(d_id_p2+id_tmp);

		obj = document.getElementById(s_i+d_id_p2);
		obj.style.display = 'none';
		obj2 = document.getElementById(s_i+d_id_n2);
		obj2.style.display = 'block';

		if(id_limit==d_id_n2){
			d_id_n2=0;
		}

		if(id_limit==d_id_p2){
			d_id_p2=0;
		}
	}
	document.getElementById('p_c_p2').innerHTML =d_id_n2;  
}

function goView(s_i,b,c){
	//alert(b);
	var b=parseInt(b);
	var c=parseInt(c);
	
			obj = document.getElementById(s_i+c);
			obj.style.display = 'none';
			obj2 = document.getElementById(s_i+b);
			obj2.style.display = 'block';
	
	//document.getElementById('p_c_p2').innerHTML =d_id_n2;  
}

var r_time2=10000;

var img_t2=1;

function img_start2() {
	ViewNext2(1,'news_tab',10);
	IntervarID = setTimeout("img_start2()",r_time2);
}

IntervarID = setTimeout("img_start2()",r_time2);


function btn_over() {
	obj = document.getElementById('btn');
	obj.style.display = "block";
	clearTimeout(IntervarID);


}
function btn_out(){
	obj = document.getElementById('btn');
	obj.style.display = "none";
	IntervarID = setTimeout("img_start2()",r_time2);
}
</script>
<style type="text/css">
#main_news102				{position:relative; width:707px; height:360px; overflow:hidden; text-align:left; margin:10px auto 0; background:#000}
#main_news102 .title			{position:absolute; width:677px; bottom:40px; left:15px; height:34px; overflow:hidden; z-index:12;}
#main_news102 .title,#main_news102 .title a,#main_news102 .title a:visited	{font:bold 26px/1.4 '���� ���',gulim; letter-spacing:-2px; color:#fff;}
#main_news102 .body				{position:absolute; bottom:15px; left:17px; width:677px; height:16px; font:normal 12px/16px '���� ���',dotum; color:#c0c0c0; overflow:hidden; z-index:12;}
/* #main_news102 .bg				{position:absolute; bottom:0; left:0; width:707px; height:85px; background:#000; filter:alpha(opacity=70); opacity:0.7; z-index:11;} */
#main_news102 .bg				{position:absolute; top:0; left:0; width:707px; height:360px; background:url(/news_skin/breaknews_com/main/img/bg_707_360.png) no-repeat left top; z-index:11;}
#main_news102 .btn_arr_le			{position:absolute; top:150px; left:8px; z-index:120;}
#main_news102 .btn_arr_ri			{position:absolute; top:150px; right:8px; z-index:120;}
#main_news102 .number				{position:absolute; top:10px; left:10px; font:normal 11px/14px gulim; z-index:130;}
</style>
<div id="main_news102">
	<ul>
		<li id="news_tab1" style="display:default" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="sub_read.html?uid=566837&section=sc4">�̿���, 36�� �� ������ ��Ȥ..ȣ�ڷ� �ҷ� ���� ����</a></div>
		<div class="body">&nbsp;�극��ũ���� �̳��� ����= ��� �̿����� ������ ��Ȥ�� ����ƴ�.&nbsp;���� 18�� ��۵� TV���� ��...</div>
		<a href="sub_read.html?uid=566837&section=sc4" style="cursor:pointer;"><div class="bg">&nbsp;</div></a>
		<div class="position:relative; width:707px; height:360px; overflow:hidden;"><p style='position:absolute; top:0;'><img src='./data/breaknews_com/mainimages/201803/2018031955171443.jpg' width='707' alt='���λ���' /></p></div>
		<div class="number"><img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',2,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,1);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab2" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="sub_read.html?uid=566814&section=sc1">������ �ǿ� &quot;������ �ڷ�, 5�Ⱓ ���� ������ 320�� �߻�&quot;</a></div>
		<div class="body">������ �ǿ��� ���ֱ� ���� ��� Ȯ��Ǵ� ��ȸ���� ���� ��ȭ �ӿ��� �׵��� ������ �Դ� �г� �����˵�...</div>
		<a href="sub_read.html?uid=566814&section=sc1" style="cursor:pointer;"><div class="bg">&nbsp;</div></a>
		<div class="position:relative; width:707px; height:360px; overflow:hidden;"><p style='position:absolute; top:0;'><img src='./data/breaknews_com/mainimages/201803/2018031937238601.png' width='707' alt='���λ���' /></p></div>
		<div class="number"><a href="javascript:goView('news_tab',1,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',3,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,2);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab3" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="sub_read.html?uid=566828&section=sc1">������ ����� &quot;���ΰ���� 26�� ���� 20~22�� �뱹�μ���&quot;</a></div>
		<div class="body">������ ������� ���� 26�� ���ΰ������ �����ϸ� ���� 20~22�� �뱹�μ��� �ڸ��� ���´ٰ� û�ʹ밡 19��...</div>
		<a href="sub_read.html?uid=566828&section=sc1" style="cursor:pointer;"><div class="bg">&nbsp;</div></a>
		<div class="position:relative; width:707px; height:360px; overflow:hidden;"><p style='position:absolute; top:0;'><img src='./data/breaknews_com/mainimages/201803/2018031319128394.jpg' width='707' alt='���λ���' /></p></div>
		<div class="number"><a href="javascript:goView('news_tab',1,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',4,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,3);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab4" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="sub_read.html?uid=566829&section=sc1">���ִ� ������ ���� ����.. �ְ��� ������ġ�� �ǰ�</a></div>
		<div class="body">���Ҿ���ִ��� 19�� ������ �� �ǿ��� ���� ����ɻ�ǰ� ������ &quot;�߾Ӵ� ����ڰݽɻ�����ȸ�� 16��...</div>
		<a href="sub_read.html?uid=566829&section=sc1" style="cursor:pointer;"><div class="bg">&nbsp;</div></a>
		<div class="position:relative; width:707px; height:360px; overflow:hidden;"><p style='position:absolute; top:0;'><img src='./data/breaknews_com/mainimages/201803/2018031223201269.jpg' width='707' alt='���λ���' /></p></div>
		<div class="number"><a href="javascript:goView('news_tab',1,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',5,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,4);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab5" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="sub_read.html?uid=566795&section=sc1">������ ����� ������ 69.6%..��¼� ����</a></div>
		<div class="body">������ ������� �������� ��� Ư����� �ܱ������� ���� �������� ������ �̾����鼭 3.8%p ����� 69.6%...</div>
		<a href="sub_read.html?uid=566795&section=sc1" style="cursor:pointer;"><div class="bg">&nbsp;</div></a>
		<div class="position:relative; width:707px; height:360px; overflow:hidden;"><p style='position:absolute; top:0;'><img src='./data/breaknews_com/mainimages/201803/2018031424525312.jpg' width='707' alt='���λ���' /></p></div>
		<div class="number"><a href="javascript:goView('news_tab',1,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',6,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,5);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab6" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="sub_read.html?uid=566808&section=sc1">��ö�� �ǿ�, �װ�Ƽ�� ���� ���Ｑ�� &quot;�� �λ� �׷��� ���� �ʾҴ�&quot;</a></div>
		<div class="body">���극��ũ���� ��ϡ��̼��� ����= ��ϵ����� ���ſ� �⸶�� �����ѱ��� ��ö�� �ǿ��� �ڽ��� �ѷ��� ��...</div>
		<a href="sub_read.html?uid=566808&section=sc1" style="cursor:pointer;"><div class="bg">&nbsp;</div></a>
		<div class="position:relative; width:707px; height:360px; overflow:hidden;"><p style='position:absolute; top:0;'><img src='./data/breaknews_com/mainimages/201803/2017070650335767.jpg' width='707' alt='���λ���' /></p></div>
		<div class="number"><a href="javascript:goView('news_tab',1,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',7,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,6);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab7" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="sub_read.html?uid=566816&section=sc11">�ѱ���� ������� ���� ���ΰ���(Open Relationship)</a></div>
		<div class="body">������� �ѱ��� ���� �ִ�. �ټ��� �������� ��ȸ���� �ϸ鼭 ���������� ���� ������ ������ �Բ� ��...</div>
		<a href="sub_read.html?uid=566816&section=sc11" style="cursor:pointer;"><div class="bg">&nbsp;</div></a>
		<div class="position:relative; width:707px; height:360px; overflow:hidden;"><p style='position:absolute; top:0;'><img src='./data/breaknews_com/mainimages/201803/2018031946138552.jpg' width='707' alt='���λ���' /></p></div>
		<div class="number"><a href="javascript:goView('news_tab',1,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',8,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,7);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab8" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="sub_read.html?uid=566754&section=sc1">�ڿ��� �ǿ� &quot;�� ������ ���￡�� �� ���� ����Ρ�-���� �⸶����</a></div>
		<div class="body">�ڿ��� �ǿ��� &quot;������ �̷��� ���� ���ο� ������, ���ο� ���, ���ο� ��å�� �ʿ��ϴ�&quot;�鼭,...</div>
		<a href="sub_read.html?uid=566754&section=sc1" style="cursor:pointer;"><div class="bg">&nbsp;</div></a>
		<div class="position:relative; width:707px; height:360px; overflow:hidden;"><p style='position:absolute; top:0;'><img src='./data/breaknews_com/mainimages/201803/2018031932484612.jpg' width='707' alt='���λ���' /></p></div>
		<div class="number"><a href="javascript:goView('news_tab',1,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',9,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',10,8);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab9" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="sub_read.html?uid=566542&section=sc1">�ڹ��� ���ִ� �����뺯�� ������ ���籹 ��۰��� ���� ��ǡ�</a></div>
		<div class="body">����û, ���ȱ� ���� ���Ȼ��̹������, ���̹��׷��������͸� �� ���籹�� �뱹�� ȫ������� ���� �뺯��...</div>
		<a href="sub_read.html?uid=566542&section=sc1" style="cursor:pointer;"><div class="bg">&nbsp;</div></a>
		<div class="position:relative; width:707px; height:360px; overflow:hidden;"><p style='position:absolute; top:0;'><img src='./data/breaknews_com/mainimages/201803/2018031933545342.jpg' width='707' alt='���λ���' /></p></div>
		<div class="number"><a href="javascript:goView('news_tab',1,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;<a href="javascript:goView('news_tab',10,9);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;</div>
	</li>
		<li id="news_tab10" style="display:none" onMouseOver="btn_over()" onMouseOut="btn_out()">
		<div class="title"><a href="sub_read.html?uid=566726&section=sc3">[��ö���� �ְ�����] ڸ Ʈ����, ���� �޾ƶ�!�� vs �� ������, ���۱�!��</a></div>
		<div class="body">����, ڸ ���� ���� �����! ڸ ��ä �� �� �� 100�� �޷� �Ⱦ�ġ����.
���� �����ݵ�, ڸ ������ �ֽ� ...</div>
		<a href="sub_read.html?uid=566726&section=sc3" style="cursor:pointer;"><div class="bg">&nbsp;</div></a>
		<div class="position:relative; width:707px; height:360px; overflow:hidden;"><p style='position:absolute; top:0;'><img src='./data/breaknews_com/mainimages/201803/2018031859497627.png' width='707' alt='���λ���' /></p></div>
		<div class="number"><a href="javascript:goView('news_tab',1,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',2,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',3,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',4,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',5,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',6,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',7,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',8,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<a href="javascript:goView('news_tab',9,10);"><img src='/img/skin15/bl_off.gif' /></a>&nbsp;<img src='/img/skin15/bl_on.gif' />&nbsp;</div>
	</li>
		</ul>
	<div id="btn" style="display:none">
		<p class="btn_arr_le"><a href="javascript:ViewNext2(-1,'news_tab',10);"><img src="/img/skin15/ico_arr_le.png" width="27" height="44" alt="����"  onMouseOver="btn_over(); this.src='/img/skin15/ico_arr_le2.png'" onMouseOut="this.src='/img/skin15/ico_arr_le.png'" /></a></p>
		<div style="display:none"><span id="p_c_p2">1</span>/10</div>
		<p class="btn_arr_ri"><a href="javascript:ViewNext2(1,'news_tab',10);"><img src="/img/skin15/ico_arr_ri.png" width="27" height="44" alt="����"  onMouseOver="btn_over(); this.src='/img/skin15/ico_arr_ri2.png'" onMouseOut="this.src='/img/skin15/ico_arr_ri.png'" /></a></p>
	</div>
</div>

				<!--//����:��-->

				<!--����(�ٸ��):����-->
				<div class="news_main_wrap breaknews_main2">
	<div class="news_main_skin4_9">
		<ul>
			<li><img src="/img/skin1/icon_list7.gif" alt="������" /><a href="/sub_read.html?uid=566837&section=sc4&section2=">�̿���, 36�� �� ������ ��Ȥ..ȣ�ڷ� �ҷ� ���� ����</a></li>
			
			<li><img src="/img/skin1/icon_list7.gif" alt="������" /><a href="/sub_read.html?uid=566814&section=sc1&section2=">������ �ǿ� &quot;������ �ڷ�, 5�Ⱓ ���� ������ 320�� �߻�&quot;</a></li>
			
			<li><img src="/img/skin1/icon_list7.gif" alt="������" /><a href="/sub_read.html?uid=566828&section=sc1&section2=">������ ����� &quot;���ΰ���� 26�� ���� 20~22�� �뱹�μ���&quot;</a></li>
			
			<li><img src="/img/skin1/icon_list7.gif" alt="������" /><a href="/sub_read.html?uid=566829&section=sc1&section2=">���ִ� ������ ���� ����.. �ְ��� ������ġ�� �ǰ�</a></li>
			
			<li><img src="/img/skin1/icon_list7.gif" alt="������" /><a href="/sub_read.html?uid=566795&section=sc1&section2=">������ ����� ������ 69.6%..��¼� ����</a></li>
			
			<li><img src="/img/skin1/icon_list7.gif" alt="������" /><a href="/sub_read.html?uid=566808&section=sc1&section2=">��ö�� �ǿ�, �װ�Ƽ�� ���� ���Ｑ�� &quot;�� �λ� �׷��� ���� �ʾҴ�&quot;</a></li>
			
			<li><img src="/img/skin1/icon_list7.gif" alt="������" /><a href="/sub_read.html?uid=566816&section=sc11&section2=">�ѱ���� ������� ���� ���ΰ���(Open Relationship)</a></li>
			
			<li><img src="/img/skin1/icon_list7.gif" alt="������" /><a href="/sub_read.html?uid=566754&section=sc1&section2=">�ڿ��� �ǿ� &quot;�� ������ ���￡�� �� ���� ����Ρ�-���� �⸶����</a></li>
			
			<li><img src="/img/skin1/icon_list7.gif" alt="������" /><a href="/sub_read.html?uid=566542&section=sc1&section2=">�ڹ��� ���ִ� �����뺯�� ������ ���籹 ��۰��� ���� ��ǡ�</a></li>
			
			<li><img src="/img/skin1/icon_list7.gif" alt="������" /><a href="/sub_read.html?uid=566726&section=sc3&section2=">[��ö���� �ְ�����] ڸ Ʈ����, ���� �޾ƶ�!�� vs �� ������, ���۱�!��</a></li>
			
		</ul>
	</div>
	<p class="line"></p>
</div> 				<!--//����:��-->

				<!--���(����):����-->
				<div class="center_bn"><div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><script language='JavaScript' >
										swf_view("http://www.breaknews.com/data/breaknews_com/banner/2018022823272837.swf",600,100);
										</script></td>
										</tr>
										</table></div>
										</div>
				<!--//���:��-->
				</center>
			</div>
			<div id="contents">
				<div class="scroll-start01">
				<div class="scroll-in01">
				<center>
				<!--���(1��-1):����-->
				<div class="center_bn">
					<div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='/ad_link.php?banner_uid=820' target='_blank' title=''><img src='http://www.breaknews.com/data/breaknews_com/banner/201802281303371.gif' alt='����' /></a></td>
															</tr>
															</table></div>				</div>
				<!--//���:��-->

				<!--�ܽ�:���� -->
				<div class="center_sn">
									</div>
				<!--//�ܽ�:�� -->

				<!--���(1��-2):����-->
				<div class="center_bn">
									</div>
				<!--//���:��-->

				<!--1��-1(���2):���� -->
				<div class="news_main_wrap breaknews_main1">
	<dl>
		<dt><a href="/sub_read.html?uid=566838&section=sc3&section2=">100�� ���, ���� ��ձ޿� 5400����..��SK�̳뺣�̼ǡ� 1��</a></dt>
		<dd class="body1"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566838&section=sc3'><img src='./data/breaknews_com/mainimages/201803/2018031925028743.jpg' width='174' alt='����� �̹���' /></a></td>
								  </tr>
								</table> <a href="/sub_read.html?uid=566838&section=sc3&section2=">�ð��Ѿ� ���� ���� 100�� ����� ���� ��ձ޿��� 5400�������� ����ƴ�.19�� ���ڸ��ƿ� ������ �ð��Ѿ� ���� ���� 100�� ���� �� �ֱ� �б⺸��(2017�� 9�� ����)�� ������ 81������ ���� ��Ȳ�� �м��� ���, ���� 1 ...</a></dd>
		<dd class="rnews"></dd>
		<dd class="line"></dd>
	</dl>
	
	<dl>
		<dt><a href="/sub_read.html?uid=566802&section=sc120&section2="> 2018��â�����з����� ��, 4��� ����¡ ���</a></dt>
		<dd class="body1"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=566802&section=sc120'><img src='./data/breaknews_com/mainimages/201803/2018031913013437.jpg' width='174' alt='����� �̹���' /></a></td>
								  </tr>
								</table> <a href="/sub_read.html?uid=566802&section=sc120&section2=">[�극��ũ��������] ������ ���� = ���� 9�� ������ 2018��â�����з������� 10�ϰ��� ������ ������ ���� 18�� ��8�� ��â�ø��Ƚ�Ÿ��򿡼� ���ߴ�.'������ �츮�� �����̰� �Ѵ�(Passion Moves Us)���� ������ ������ 20 ...</a></dd>
		<dd class="rnews"></dd>
		<dd class="line"></dd>
	</dl>
	
	<dl>
		<dt><a href="/sub_read.html?uid=566495&section=sc3&section2=">�麹�� KT&G ����, �������Ѽ� �缱�� Ȯ��</a></dt>
		<dd class="body1"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566495&section=sc3'><img src='./data/breaknews_com/mainimages/201803/2018031620465633.jpg' width='174' alt='����� �̹���' /></a></td>
								  </tr>
								</table> <a href="/sub_read.html?uid=566495&section=sc3&section2="> KT&G�� 16�� ���������ÿ� ��ġ�� KT&G ���簳�߿����� �� 31�� ������ȸ�� ����, �麹�� �� ������ ������ Ȯ���ߴٰ� ������.

 

�� ������ ���� 2015�� 10�� KT&G CEO�� ���ӵ� ����, ȸ�縦 ���������� �̲��� �� �� ...</a></dd>
		<dd class="rnews"></dd>
		<dd class="line"></dd>
	</dl>
	
	<dl>
		<dt><a href="/sub_read.html?uid=566484&section=sc3&section2=">����� ������ RPG, MMORPG �뼼 �� ������ �α��ִ� ����</a></dt>
		<dd class="body1"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566484&section=sc3'><img src='./data/breaknews_com/mainimages/201803/2017112409015736.jpg' width='174' alt='����� �̹���' /></a></td>
								  </tr>
								</table> <a href="/sub_read.html?uid=566484&section=sc3&section2=">�ֱ� ����ϰ��� ������ ��������M��, �������縷 ����ϡ�,��������2 ������ǡ� �� ���� IP(��������)�� Ȱ���� MMORPG(���߿��Ҽ������)�� �ַ��� �̷�� �ֵ��ϰ� �ִ�.����, ������M�� 2017�� 6�� ��� ���� ���ݱ����� ...</a></dd>
		<dd class="rnews"></dd>
		<dd class="line"></dd>
	</dl>
	
</div> 				<!--//1��-1(���2):��-->

				<!--���(1��-3):����-->
				<div class="center_bn">
									</div>
				<!--//���:��-->
				
				<!--1��-2(���3):���� -->
				<div class="breaknews_main5">
	<dl class="news">
		<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566441&section=sc3'><img src='./data/breaknews_com/mainimages/201803/201803152239470.jpg' width='86' alt='����� �̹���' /></a></td>
								  </tr>
								</table></dt>
		<dd class="title"><a href="/sub_read.html?uid=566441&section=sc3&section2=">����� ���� ��THE K9�� ��� �ӹ�..���� ������ ����</a></dd>
	</dl>
	
	<dl class="news">
		<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566581&section=sc3'><img src='./data/breaknews_com/mainimages/201803/2018030726081795.jpg' width='86' alt='����� �̹���' /></a></td>
								  </tr>
								</table></dt>
		<dd class="title"><a href="/sub_read.html?uid=566581&section=sc3&section2=">����û�ұ� ����, ġ���� �� ��� ���� ����</a></dd>
	</dl>
	
	<dl class="news">
		<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566392&section=sc3'><img src='./data/breaknews_com/mainimages/201803/2018031517511649.jpg' width='86' alt='����� �̹���' /></a></td>
								  </tr>
								</table></dt>
		<dd class="title"><a href="/sub_read.html?uid=566392&section=sc3&section2=">��������Ʈ ��AI, ����� ���� �ذ��ϴ� ��� ������</a></dd>
	</dl>
	
	<dl class="news">
		<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566500&section=sc3'><img src='./data/breaknews_com/mainimages/201803/2018031641398867.jpg' width='86' alt='����� �̹���' /></a></td>
								  </tr>
								</table></dt>
		<dd class="title"><a href="/sub_read.html?uid=566500&section=sc3&section2=">�Ｚ���ڡ�LG���� ��ݱ� ��ä ����..ä��Ը� ���� ��������</a></dd>
	</dl>
	
	<dl class="news">
		<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566486&section=sc3'><img src='./data/breaknews_com/mainimages/201803/2018031628421553.jpg' width='86' alt='����� �̹���' /></a></td>
								  </tr>
								</table></dt>
		<dd class="title"><a href="/sub_read.html?uid=566486&section=sc3&section2=">�ѱ�����ȸ, �� ��ȭ ü�� ���������� ����� ����</a></dd>
	</dl>
	
</div> 				<!--//1��-2(���3):��-->
				
				<!--���(1��-4):����-->
				<div class="center_bn">
					<div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='/ad_link.php?banner_uid=815' target='_blank' title=''><img src='http://www.breaknews.com/data/breaknews_com/banner/2018022117233387.gif' alt='����' /></a></td>
															</tr>
															</table></div>				</div>
				<!--//���:��-->

				<!--1��-3(���4):���� -->
				<div class="news_main_wrap breaknews_main1">
	<dl>
		<dt><a href="/sub_read.html?uid=566797&section=sc4&section2=">������(Suits)�� �嵿�� ������, ù �Կ� ��ƿ ����..4�� 25�� ù�� Ȯ�� �����桯</a></dt>
		<dd class="body1"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=566797&section=sc4'><img src='./data/breaknews_com/mainimages/201803/2018031949228375.jpg' width='140' alt='����� �̹���' /></a></td>
								  </tr>
								</table> <a href="/sub_read.html?uid=566797&section=sc4&section2=">2018 �ְ� ����� KBS 2TV �� ������ ������(Suits)��(�غ� ������/���� ������/���� ���� ���Ͽ�, ���͹̵�����Ľ�)�� ���� 4�� 25�� ù ��۵ȴ�.�嵿��, �������̶�� �ְ� ���� ���� ����� �⿬ �ҽĸ����ε� ���� ...</a></dd>
		<dd class="rnews"></dd>
		<dd class="line"></dd>
	</dl>
	
	<dl>
		<dt><a href="/sub_read.html?uid=566787&section=sc4&section2=">��������������, ���� ���𼱾�? �������� �ʹ� �����..����� �� ���� ������</a></dt>
		<dd class="body1"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=566787&section=sc4'><img src='./data/breaknews_com/mainimages/201803/2018031939545015.jpg' width='140' alt='����� �̹���' /></a></td>
								  </tr>
								</table> <a href="/sub_read.html?uid=566787&section=sc4&section2=">��� �������� SNS�� ���� �Ͻ��ϴ� ���� ���� ���� �̸��� ���߽�Ű�� �ִ�.�������� 19�� �ڽ��� �ν�Ÿ�׷��� ���������Դϴ�. �׵��� �ʹ� ���߽��ϴ�. ���� ������ ���� �ӿ��� ������ �ʹ� ��������ϴ�. ���� ������  ...</a></dd>
		<dd class="rnews"></dd>
		<dd class="line"></dd>
	</dl>
	
	<dl>
		<dt><a href="/sub_read.html?uid=566789&section=sc4&section2=">88�� ���� ������ ������ ���ϴ١�, 5��° �ڽ����ǽ� 1��..2�� ������� �㡯</a></dt>
		<dd class="body1"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=566789&section=sc4'><img src='./data/breaknews_com/mainimages/201803/2018031642048508.jpg' width='140' alt='����� �̹���' /></a></td>
								  </tr>
								</table> <a href="/sub_read.html?uid=566789&section=sc4&section2=">��ȭ <���� ������ ���ϴ�>�� ���� �� 5�� ���� �ڽ����ǽ� 1���� ���� ���̴�.19�� ��ȭ��������ȸ ��ȭ������� ����������� �������� ������, ���� 18�� ������-�տ��� �ֿ� �����̵� ���� ��� <���� ������ ���ϴ� ...</a></dd>
		<dd class="rnews"></dd>
		<dd class="line"></dd>
	</dl>
	
	<dl>
		<dt><a href="/sub_read.html?uid=566796&section=sc4&section2=">3�� 18�� ������ ��û�� ����, ������ �췡�䡯 �ָ��� 1��..���������� ����</a></dt>
		<dd class="body1"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=566796&section=sc4'><img src='./data/breaknews_com/mainimages/201803/2018031953056780.jpg' width='140' alt='����� �̹���' /></a></td>
								  </tr>
								</table> <a href="/sub_read.html?uid=566796&section=sc4&section2=">������, ���̺� TV, DMB, Sky Life ��û�� ���� ��ü TNMS�� ���� 18�� ������ ���α׷� ��û���� �����ߴ�.&nbsp; &nbsp;&nbsp;19�� TNMS�� ������, ���� 18�� ������ ��û�� 1������ KBS2 �ָ����ӱ� ������ �췡�䡯�� �� ...</a></dd>
		<dd class="rnews"></dd>
		<dd class="line"></dd>
	</dl>
	
</div> 				<!--//1��-3(���4):��-->

				<!--���(1��-5):����-->
				<div class="center_bn">
									</div>
				<!--//���:��-->

				<!--1��-4(���5):����-->
				 				<!--//1��-4(���5):��-->

				<!--���(1��-6):����-->
				<div class="center_bn">
									</div>
				<!--//���:��-->

				<!--1��-5(���6):����-->
				 				<!--//1��-5(���6):��-->

				<!--���(1��-7):����-->
				<div class="center_bn">
									</div>
				<!--//���:��-->

				<!--���(1��-8):����-->
				<div class="center_bn">
									</div>
				<!--//���:��-->

				</center>
				</div>
				</div>
			</div>
			<div id="aside">
				<div class="scroll-start02">
				<div class="scroll-in02">
				<center>

				<!--���(2��-1):����-->
				<!--��Ʈ��ũ ���:����-->
<iframe src='http://breaknews.com/news_skin/breaknews_com/main/bn_network2012.html' width='200' height='270' frameborder='0' scrolling='no'></iframe>
<!--//��Ʈ��ũ ���:��-->
				<!--//���:��-->
				
				<!--���(2��-2):����-->
				<div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='/ad_link.php?banner_uid=819' target='_blank' title=''><img src='http://www.breaknews.com/data/breaknews_com/banner/201802273227998.gif' alt='����' /></a></td>
															</tr>
															</table></div><div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='/ad_link.php?banner_uid=781' target='_blank' title=''><img src='http://www.breaknews.com/data/breaknews_com/banner/2017102057194345.gif' alt='����' /></a></td>
															</tr>
															</table></div>				<!--//���:��-->

				<!--2��-1:����-->
				<div class="breaknews_box1">
	<h2>
		��ȭ&���ͺ�
		<!--p class="more"><a href="/sub.html?section=sc4&section2="><img src="/img/box/more_b126.gif" alt="������" /></a></p-->
	</h2>
	<dl>
		<dt class="main">
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=565616&section=sc4'><img src='./data/breaknews_com/mainimages/201803/2018031212475940.jpg' width='68' alt='����� �̹���' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=565616&section=sc4&section2=">�����ͺ�ݡ�Eyes On You�� ������, 7��7�� ���� �ٹ�..���� �ִ� �ڽŰ�</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=565236&section=sc4'><img src='./data/breaknews_com/mainimages/201803/2018031139149855.png' width='68' alt='����� �̹���' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=565236&section=sc4&section2=">�����ͺ�ݡ�ȭ���⡯ ����, ��ù 1��2�� ����..���̱ۿ������� ���� �ʹ�����Ʈ��</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=563691&section=sc4'><img src='./data/breaknews_com/mainimages/201803/2018030439013652.jpg' width='68' alt='����� �̹���' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=563691&section=sc4&section2=">�����ͺ�ݡ����硯 ������, �Ȼ��� �ŷ� �߻�..�̿��� �� ���� �ǿ� ��ȣ��</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
		</dd>
	</dl>
</div> 				<!--//2��-1:��-->

				<!--���(2��-3):����-->
				<div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='/ad_link.php?banner_uid=823' target='_blank' title=''><img src='http://www.breaknews.com/data/breaknews_com/banner/2018031255563041.gif' alt='����' /></a></td>
															</tr>
															</table></div><div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='/ad_link.php?banner_uid=816' target='_blank' title=''><img src='http://www.breaknews.com/data/breaknews_com/banner/2018022245243611.gif' alt='����' /></a></td>
															</tr>
															</table></div>				<!--//���:��-->

				<!--2��-2:���� -->
				<div class="breaknews_box3">
	<!--h2>
		���ڿ� ����
	</h2-->
	<ul style="border:0;">
		<li style="border-top:0;"><a href="/sub_read.html?uid=566631&section=sc3&section2=">�븲��� ��e���Ѽ��� â�� ��ũ��Ʈ���� 3�� �� �о�</a></li>
		
		<li style="border-top:0;"><a href="/sub_read.html?uid=566399&section=sc3&section2=">������S9, �̷��� ���Ƿ� ���..�����ڱ��� ��û��ȣ��</a></li>
		
		<li style="border-top:0;"><a href="/sub_read.html?uid=566439&section=sc3&section2=">���Ǽ�, 49�� ����� ����õ ��Ʈ��Ÿ�� Ǫ�������� �о�</a></li>
		
		<li style="border-top:0;"><a href="/sub_read.html?uid=566324&section=sc4&section2=">���ﱹ ��, ��������Ȥ ����ݹ� ���Ҽ��ǵ� ���� ���Ÿ��ơ�</a></li>
		
		<li style="border-top:0;"><a href="/sub_read.html?uid=566166&section=sc3&section2=">������, ��2018 �Ÿ �� ����� ���� �Ǹ� ����</a></li>
		
		<li style="border-top:0;"><a href="/sub_read.html?uid=566401&section=sc2&section2=">������ ���ߴ�!�� �λ�� ���� ���� ������ �� �̾�</a></li>
		
		<li style="border-top:0;"><a href="/sub_read.html?uid=565899&section=sc5&section2=">�ѱ��ο��� ���� �α� �ִ� �ؿ� ������ ���?</a></li>
		
		<li style="border-top:0;"><a href="/sub_read.html?uid=566338&section=sc4&section2=">��â��, ���ֿ��� ���� Ȯ��..����� ���ո��� �ǽɵ����� ���� �ȵš�</a></li>
		
		<li style="border-top:0;"><a href="/sub_read.html?uid=565331&section=sc3&section2=">���ѿ� ����, �̷��� �������������ϰԡ� �����ϴٰ�?��</a></li>
		
		<li style="border-top:0;"><a href="/sub_read.html?uid=565902&section=sc3&section2=">����ģ �������� ����, ����û�� ���� ȯ�� �޾ƾߡ�</a></li>
		
	</ul>
</div> 				<!--//2��-2:�� -->

				<!--���(2��-4):����-->
				<div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='/ad_link.php?banner_uid=826' target='_blank' title=''><img src='http://www.breaknews.com/data/breaknews_com/banner/2018031609529975.gif' alt='����' /></a></td>
															</tr>
															</table></div><div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='/ad_link.php?banner_uid=822' target='_blank' title=''><img src='http://www.breaknews.com/data/breaknews_com/banner/2018022830419664.gif' alt='����' /></a></td>
															</tr>
															</table></div><div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='/ad_link.php?banner_uid=745' target='_blank' title=''><img src='http://www.breaknews.com/data/breaknews_com/banner/2017103133356880.gif' alt='����' /></a></td>
															</tr>
															</table></div>				<!--//���:��-->

				<!--2��-3:���� -->
				<div class="breaknews_box1">
	<h2>
		��ȭ&�̽�
		<!--p class="more"><a href="/sub.html?section=sc11&section2="><img src="/img/box/more_b126.gif" alt="������" /></a></p-->
	</h2>
	<dl>
		<dt class="main">
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=566815&section=sc11'><img src='./data/breaknews_com/mainimages/201803/201803191208419.jpg' width='68' alt='����� �̹���' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=566815&section=sc11&section2=">���� ��������� ������·� ������ ���� �� �� �־�</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=566756&section=sc1'><img src='./data/breaknews_com/mainimages/201803/2018031813493309.png' width='68' alt='����� �̹���' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=566756&section=sc1&section2=">�迵�� �۰� '����ĥ�⡮-�������� ����ǰ���� ��ȭ����</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=565310&section=sc1'><img src='./data/breaknews_com/mainimages/201803/2018031227258614.jpg' width='200' alt='����� �̹���' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=565310&section=sc1&section2=">��μ� ���ֿ�������, �������� �ѹ��� �ô� ���� ���� �������ؾߡ�</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
		</dd>
	</dl>
</div> 				<!--//2��-3:�� -->

				<!--���(2��-5):����-->
								<!--//���:��-->

				<!--2��-4:���� -->
				 				<!--//2��-4:�� -->

				<!--���(2��-6):����-->
								<!--//���:��-->
			
				<!--2��-5:����-->
				 				<!--//2��-5:��-->

				<!--���(2��-7):����-->
								<!--//���:��-->

				<!--���(2��-8):����-->
								<!--//���:��-->

				</center>
				</div>
				</div>
			</div>
			<div id="headline">
				<center>
				<!--������ �ڽ�(���8):����-->
				 				<!--//������ �ڽ�(���8):��-->
				</center>
			</div>
		</div>
		<div id="r_aside">
			<div class="scroll-start03">
			<div class="scroll-in03">
			<center>
			<!--���˻�:����-->
			<div id="search_box">
				<form action="/search.html" method="get" />
				<input type="hidden" name="submit" value="submit" />
				<input type="hidden" name="search_and" value="1" />
				<input type="hidden" name="search_exec" value="n_t" />
				<input type="hidden" name="search_section" value="all" />
				<input type="hidden" name="news_order" value="1" />
					<ul>
						<li class="input_area"><input type="text" name="search" /></li>
						<li class="bt_area"><input type="image" border="0" name="imageField" src="img/skin15/bt_search.gif" /></li>
						<li class="bt_area2"><a href="search.html"><img src="img/skin15/bt_search2.gif" alt="�󼼰˻�" /></a></li>
					</ul>
				</form>
			</div>
			<!--//���˻�:��-->

			<!--���(3��-1)--><!-- �Ǿ� 2�� �� 336*280 170801 -->
<div style='margin:0 0 40px 0'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- B_pc_2dan_top_336*280 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-3178199735843084"
     data-ad-slot="4766438659"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<!-- �Ǿ� 2�� �� 336*280 170801 -->
			<!--�뼱���� PC_����_D��_300*130-->
			<!--//-->
			
			<!--���(3��-2)--><div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='/ad_link.php?banner_uid=824' target='_blank' title=''><img src='http://www.breaknews.com/data/breaknews_com/banner/2018031305177573.gif' alt='����' /></a></td>
															</tr>
															</table></div>			
			<!--���(3��-3)--><div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><script language='JavaScript' >
										swf_view("http://www.breaknews.com/data/breaknews_com/banner/2018031333031439.swf",300,80);
										</script></td>
										</tr>
										</table></div>
										<!-- Dable ��_����_�α�_����Ʈ ���� ����/ ���� support@dable.io -->
 <div id="dablewidget_Ql9w18o4" data-widget_id="Ql9w18o4">
   <script>
   (function(d,a){d[a]=d[a]||function(){(d[a].q=d[a].q||[]).push(arguments)};}(window,'dable'));
   dable('renderWidget', 'dablewidget_Ql9w18o4');
   </script>
 </div>
 <!-- Dable ��_����_�α�_����Ʈ ���� ����/ ���� support@dable.io --> 			
			<!--3��-1:����-->
			<div class="breaknews_box4 breaknews_box4_wide">
	<h2>
		��ġ
		<!--p class="more"><a href="/sub.html?section=sc1&section2="><img src="/img/box/more_b126.gif" alt="������" /></a></p-->
	</h2>
	<dl>
		<dt class="main">
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566539&section=sc1'><img src='./data/breaknews_com/mainimages/201803/2018031429011682.jpg' width='200' alt='����� �̹���' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=566539&section=sc1&section2=">����-�ùε� ���ǿ� �񸻶� �Ѵ�, �����̾߸��� ���ϴ�!</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=566755&section=sc1'><img src='./data/breaknews_com/mainimages/201803/2018031853449942.png' width='68' alt='����� �̹���' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=566755&section=sc1&section2=">������ �ǿ� ���ִ� ���к� �ܿ���� Ⱦ���ڿ��� ���ư� ����</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='center'>
								  <tr> 
									<td nowrap class='img_file_style center'><a href='sub_read.html?uid=566703&section=sc11'><img src='./data/breaknews_com/mainimages/201803/2016092051078174.jpg' width='200' alt='����� �̹���' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=566703&section=sc11&section2=">�����ѱ����� 6.13 ������弱�ſ��� �̱����?</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=566699&section=sc2'><img src='./data/breaknews_com/mainimages/201803/2018031855349414.jpg' width='68' alt='����� �̹���' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=566699&section=sc2&section2="> (��)��������ȸ, 2018�⵵ 1�б� 62�� ���б� ����</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=566698&section=sc11'><img src='./data/breaknews_com/mainimages/201803/2018022501359000.jpg' width='68' alt='����� �̹���' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=566698&section=sc11&section2=">���ѹα�, ��ȸ���� ü�� ���� ������ �ʿ��ϴ�!</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
		</dd>
	</dl>
</div> 			<!--//3��-1:��-->
			
			<!--���(3��-4)--><div class='bn'><table width='100%' border='0' cellspacing='0' cellpadding='0'>
														<tr> 
															<td align='center' style='padding-bottom:7px'><a href='/ad_link.php?banner_uid=827' target='_blank' title=''><img src='http://www.breaknews.com/data/breaknews_com/banner/2018031634388975.gif' alt='����' /></a></td>
															</tr>
															</table></div>
			<!--3��-2:����-->
			 			<!--//3��-2:��-->

			<!--���(3��-5)-->
			<!-- ����250*250
			<div style='padding-bottom:7px'>
				<!--<script type='text/javascript'>
				<!--//<![CDATA[
				document.MAX_ct0 ='INSERT_CLICK_URL';
				var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');
				var m3_r = Math.floor(Math.random()*99999999999);
				document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
				document.write ("zoneid=79803");
				document.write ('&amp;cb=' + m3_r);
				if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
				document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
				document.write ("&amp;loc=" + escape(window.location));
				if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
				if (document.context) document.write ("&context=" + escape(document.context));
				if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
				document.write ("&amp;ct0=" + escape(document.MAX_ct0));
				}
				if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
				document.write ("'></scr"+"ipt>");
				//]]></script>-->
               <!--/* OptimaA iFrame Tag v3.0.5 */
<iframe id='a07dc14a' name='a07dc14a' src='http://ads-optima.com/www/delivery/afr.php?zoneid=842&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='300' height='250'><a href='http://ads-optima.com/www/delivery/ck.php?n=a406f74c&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads-optima.com/www/delivery/avw.php?zoneid=842&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a406f74c' border='0' alt='' /></a></iframe>
			</div-->
            

			<!--3��-3:����-->
			 			<!--//3��-3:��-->

			<!--���(3��-6)-->
			<!--���(3��-7)-->
			<!--3��-4:����-->
			<div class="breaknews_box2 breaknews_box2_wide">
	<h2>
		
		<!--p class="more"><a href="/sub.html?section=sc4&section2="><img src="/img/box/more_b126.gif" alt="������" /></a></p-->
	</h2>
	<dl>
		<dt class="main">
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=565148&section=sc4'><img src='./data/breaknews_com/mainimages/201803/2018031005153538.jpg' width='68' alt='����� �̹���' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=565148&section=sc4&section2=">�������������, ��ź�縦 �θ��� �̸�</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=564301&section=sc4'><img src='./data/breaknews_com/mainimages/201803/2018030742107604.jpg' width='68' alt='����� �̹���' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=564301&section=sc4&section2=">�������������, �ܹ߸Ӹ��� ����</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=563535&section=sc4'><img src='./data/breaknews_com/mainimages/201803/2018030301251618.jpg' width='68' alt='����� �̹���' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=563535&section=sc4&section2=">��������̴���, ��������� ��Ʈ</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=563359&section=sc4'><img src='./data/breaknews_com/mainimages/201803/2018030201518318.jpg' width='68' alt='����� �̹���' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=563359&section=sc4&section2=">������ݱ����-�ڳ���, �ڸŵ��� �̸���</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
			<dl class="news">
				<dt class="thumb"><table border='0' cellspacing='0' cellpadding='0' align='left'>
								  <tr> 
									<td nowrap class='img_file_style left'><a href='sub_read.html?uid=561960&section=sc120'><img src='./data/breaknews_com/mainimages/201802/2018022242541238.jpg' width='68' alt='����� �̹���' /></a></td>
								  </tr>
								</table></dt>
				<dd class="title"><a href="/sub_read.html?uid=561960&section=sc120&section2=">[����] �̺��塤�̹��� �κ�... �±ر� �ֳ����� ��¦ ����</a></dd>
			</dl>
		</dt>
		<dd class="sub">
		
		</dd>
	</dl>
</div> 			<!--//3��-4:��-->

			<!--���(3��-8)-->
			<!--���(3��-9)-->			
			<!--�����Ѹ����(3��-9):����-->
			<script language='javascript'>
function banner_tab_405(n) {
	for(var i = 1; i <= 1; i++) {
		obj = document.getElementById('bannertab_405_'+i);
		if ( n == i ) {
			obj.style.display = "block";
		} else {
			obj.style.display = "none";
		}
		console.log(i+" : "+n);
	}
}

var rtime_405=10000;
var banner_t_405=0;

function banner_start_405() {
	if(banner_t_405>1) {
		banner_t_405=1;
	}
		/* ����-S */
	var ran_405 = Math.floor(Math.random()*1) + 1;
	banner_t_405 = ran_405;
	/* ����-E */
		if(banner_t_405==0) {
		banner_t_405=2;
	}
	banner_tab_405(banner_t_405);
	Intervar_ID_405 = setTimeout("banner_start_405()",rtime_405);
	
		if(banner_t_405==1) {
		banner_t_405=1;
	}
}

Intervar_ID_405 = setTimeout("banner_start_405()",rtime_405);
</script>

			<!--//���:��-->

			<!--���(3��-10)--><!-- *�Ǿ� 2�� �� �ϴ� 300*250 ���� ��ü* 170724 -->
<div style="margin: 30px 0 20px 0">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- B_pc_2dan_bottom_336*280 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-8730791726879224"
     data-ad-slot="2291081450"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- *�Ǿ� 2�� �� �ϴ� 300*250 ���� ��ü* 170724 -->
			<!--3��-5:����-->
			 			<!--//3��-5:��-->

			<!--���(3��-11)-->			</center>
			</div>
			</div>
		</div>
	</div>
	<div id="main_tail">
		<!--���(�ϴ� ����):����-->
		<div class="center_bn">
			<!--PC �� �ϴ� 970*250 170720-->
<div style="width:970px; height:250px; margin:40px 0 7px 30px">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Bottom_970x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:250px"
     data-ad-client="ca-pub-3178199735843084"
     data-ad-slot="6028203602"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!--//PC �� �ϴ� 970*250 170720-->		</div>
		<!--//���:��-->
	</div>
	<div id="footer"><div id="footer_box">
	<div class="fb_logo"><a href='./index.html' ><img src='http://www.breaknews.com/data/breaknews_com/banner/2008090129595988.jpg' alt='����' /></a></div>
	<div class="fb_nav_copy">
		<p class="go_top"><a href="#top"><img src="/img/skin10/ico_top.gif" alt="����" /></a></p>
        <p style="position:absolute; top:10px; right:50px"><a href="https://www.inc.or.kr/" target="_blank"><img src="http://www.breaknews.com/news_skin/breaknews_com/main/img/bn_inc.gif" alt="���ͳݽŹ�����ȸ" border="0"/></a></p>
		<p class="fb_nav">
			<a href='/etc_info.html?etc_uid=2' >����������޹�ħ</a> �� <a href='/etc_info.html?etc_uid=5' >ȸ��Ұ�</a> �� <a href='/etc_info.html?etc_uid=7' >û�ҳ⺸ȣ��å</a> �� <a href='/etc_info.html?etc_uid=8' >����ó��</a> �� <a href='/etc_info.html?etc_uid=11' >���� ����</a> �� 			<a href="/default.html?html=report.html">�������</a> �� <a href="/ins_newsx_report.html">�����ڷ�</a> �� <a href="/search.html">���˻�</a>
		</p>
		<p class="fb_copy">(��)�극��ũ���� / ������ :����� ���빮�� ���ҹ��� 55-7(�� �ּ� : ����� ���빮�� �յ� 21-27) �����ȣ 120-030 <br />  
������ ��ȭ : (02)363-9546 �� �ѽ� : (02)363-9547 ��Ϲ�ȣ(�����) : ���� ��00093(2005.10.25)<br />
��ȣ : �극��ũ���� / ��ǥ�̻�(������ �� ������) : ���ϼ� /���� : �̰�ȫ /�������� : ����� /���� : ��� �λ���<br />/û�ҳ⺸ȣå���� : ����� / ����ڵ�Ϲ�ȣ : 110-81-61230 �� ����Ǹž��Ű��ȣ : ���빮 ��485ȣ<br />
Copyright �� 1999-2017 �극��ũ����. All rights reserved. Contact <a href='mailto:119@breaknews.com'><font color='#CC0000'>119@breaknews.com</font></a><br /></p>
		<p class="powered_by"><a href="http://www.inswave.net" target="_blank"><img src="/img/default/ins.gif" alt="by �ν��������" /></a></p>
	</div>
</div></div>
</div>
</body>
</html>
 <!--  time: 0.27578496933  -->  <!--  create time: 2018:03:19 11/55/29  -->  <!--  time: 0.00513195991516  -->