
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<title>�䷻Ʈ���� - �䷻Ʈ  Ŀ�´�Ƽ, �䷻Ʈ�ٿ�ε�,�䷻Ʈ �ڷ����,�䷻Ʈ��,�䷻Ʈ���,�䷻Ʈ�ٿ�ε� ����Ʈ, �䷻Ʈ����,�䷻Ʈ�����,�䷻Ʈ �˻�����Ʈ, torrent Ŭ���̾�Ʈ, ��Ʈ�䷻Ʈ Ʈ��Ŀ ���� ����.</title>
<link rel="stylesheet" href="./style.css" type="text/css">
</head>
<script type="text/javascript">
// �ڹٽ�ũ��Ʈ���� ����ϴ� �������� ����
var g4_path      = ".";
var g4_bbs       = "bbs";
var g4_bbs_img   = "img";
var g4_url       = "http://torrentrg.com";
var g4_is_member = "";
var g4_is_admin  = "";
var g4_bo_table  = "";
var g4_sca       = "";
var g4_charset   = "euc-kr";
var g4_cookie_domain = ".torrentrg.com";
var g4_is_gecko  = navigator.userAgent.toLowerCase().indexOf("gecko") != -1;
var g4_is_ie     = navigator.userAgent.toLowerCase().indexOf("msie") != -1;
</script>
<script type="text/javascript" src="./js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="./js/common.js"></script>
<body topmargin="0" leftmargin="0">
<a name="g4_head"></a>
<style type="text/css">
#group-more-layer { border:2px solid #777; background-color:#fff; display:none; position:absolute; width:250px; z-index:100; }
#group-more-layer ul { margin:0; padding:0; list-style:none; }
#group-more-layer li { margin:0; padding:0; float:left; width:70px; height:25px; overflow:hidden; text-align:left;}
#group-more-layer .margin { padding:10px; }
#group-more-layer .close { clear:both; text-align:right; }
</style>
<script type="text/javascript">
function group_more() {
    var b = document.getElementById("group-more-button");
    var l = document.getElementById("group-more-layer");
    if (l.style.display != "inline") {
	l.style.display = "inline";
	l.style.left = get_left_pos(b) - 200;
	l.style.top = get_top_pos(b) + 20;
    } else {
	l.style.display = "none";
    }
}
</script>
<div id="group-more-layer">
<div class="margin">
<ul>
</ul>
<div class="close"><img src="./skin/mw.builder/mw.basic.2/img/x.gif" onclick="group_more()" style="cursor:pointer"></div>
</div>
</div>
<head>
<link rel="stylesheet" href="./skin/mw.builder/mw.basic.2/style.css" type="text/css" />
<style type="text/css">
body { text-align:center; }
#mw-index { width:1000px; margin:10px auto 0 auto; text-align:left; }

#head { text-align:center; }
#head .logo {  }
#head .groups { color:#ddd; font-size:10px; text-align:right; vertical-align:bottom; padding:0 5px 2px 0; } 
#head .groups a { color:#555; font-weight:bold; margin:0 2px 0 2px; }
#head .line { background:url(./skin/mw.builder/mw.basic.2/img/mw_search_div.gif) top center no-repeat; height:3px; line-height:1px; font-size:1px; }
#head .shadow { background:url(./skin/mw.builder/mw.basic.2/img/mw_search_shadow.gif) top center repeat-x; }
#head .shadow { height:2px; line-height:1px; font-size:1px; width:980px; margin:auto; }
#head .left-link { margin:10px 0 0 10px; }
#head .left-link a { color:#E2F6FF; font-weight:bold; }
#head .right-link { margin:10px 0 0 0; }
#head .right-link a { color:#E2F6FF; font-weight:bold; }
#head .quick-link { float:left; padding:0 5px 0 5px; }
#head .quick-link { font-family:dotum; color:#383D41; font-size:11px; }
#head .quick-div { color:#ddd; font-size:8pt; }
#head .mw-scrolls { height:25px; margin:5px 0 0 0; }
#head .keyword-scroll { float:right; width:196px; height:25px; text-align:left; margin:4px 0 0 0; }
#head .keyword-name { float:right; color:#004c7f; font-weight:bold; margin:10px 5px 0 0; }
#head .new-name { float:left; margin:5px 5px 0 5px; color:#004c7f; font-weight:bold; }
#head .new-name a { color:#004c7f; font-weight:bold; }
#head .new-scroll { float:left; height:25px; text-align:left; }

#head .mw-index-menu-bar { clear:both; height:32px; margin:10px 0 0 0; background:url(./skin/mw.builder/mw.basic.2/img/search_bar_bg.gif); }
#head .mw-index-menu-bar a:hover,
#head .mw-index-menu-bar a:link,
#head .mw-index-menu-bar a:active,
#head .mw-index-menu-bar a:visited
{ color:#fff; text-decoration:none; font-size:12px; }
#head .mw-index-menu-left { height:32px; float:left; }
#head .mw-index-menu-right { height:32px; float:right; }
#head .mw-index-menu-item { float:left; padding:10px 10px 0 10px; font-weight:bold; }
#head .mw-index-menu-div { width:10px; height:32px; float:left; background:url(./skin/mw.builder/mw.basic.2/img/search_bar_div.gif) center no-repeat; }
#head .mw-index-menu-select1 { height:28px; float:left; padding:0; margin:4px 5px 0 5px; background:url(./skin/mw.builder/mw.basic.2/img/search_select_bg.gif); }
#head .mw-index-menu-select2 { height:28px; float:left; background:url(./skin/mw.builder/mw.basic.2/img/search_select_left.gif) top left no-repeat; padding:0; margin:0; }
#head .mw-index-menu-select3 { height:28px; float:right; padding:7px 10px 0 10px; margin:0; background:url(./skin/mw.builder/mw.basic.2/img/search_select_right.gif) top right no-repeat; }
#head .mw-index-menu-select3 a:hover,
#head .mw-index-menu-select3 a:link,
#head .mw-index-menu-select3 a:active,
#head .mw-index-menu-select3 a:visited
{ color:#000; font-weight:bold; }
#head .search-button {
    width:50px;
    height:35px;
    border:1px solid #5997D3; /*  total color */
    background-color:#5997D3; /*  total color */
    color:#fff;
    font-weight:bold;
}
</style>
</head>
<div id="mw-index">
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-16318551-3']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<div id="head">
<table border=0 cellpadding=0 cellspacing=0 style="margin:0 auto 0 auto;">
<tr>
<td style="padding-top:13px;" class="logo"><a href="http://torrentrg.com"><img src="./skin/mw.builder/mw.basic.2/img/torrentrg_log.gif"></a></td>
<td width=10></td>
<td style="padding-top:15px;">

<form name=fsearch action="./bbs/search.php?sfl=wr_subject&sop=and&stx=">
<input type="hidden" name="sfl" value="wr_subject||wr_content">
<input type=text size=35 name=stx style="border:5px solid #5997D3; height:35px; font-size:15px; font-weight:bold; padding:5px;">
<input type=submit value="�˻�" class="search-button">
</form>
<td width=10>
</td>
<td width=138>
<table border="0" cellpadding="0" cellspacing="0" width="138" height="54">
<tr>
<td height="32" valign="bottom">
<a target="_blank" href="http://www.torrent.kr/?c=7">
<img border="0" src="./skin/mw.builder/mw.basic.2/img/torrent_info-3.png" width="138" height="17"></a></td>
</tr>
<tr>
<td height="22" valign="bottom">
<a target="_blank" href="http://www.torrent.kr/?c=8&uid=256">
<img border="0" src="./skin/mw.builder/mw.basic.2/img/torrent_info-1.png" width="138" height="17"></a></td>
</tr>
</table>
</td>
<table style="margin-top:5px; text-align:center;" cellpadding=0 cellspacing=0 border=0>
<tr>

</tr>
</table>
</td>
<td width=70></td>
</tr>
</table>
<div class="mw-index-menu-bar">
<div class="mw-index-menu-left"><img src="./skin/mw.builder/mw.basic.2/img/search_bar_left.gif"></div>


<div class="mw-index-menu-right"><img src="./skin/mw.builder/mw.basic.2/img/search_bar_right.gif"></div>
<div class="keyword-scroll"> <style type="text/css">
#mw-scroll-layer { width:196px; height:25px; position:relative; overflow:hidden; }
#mw-popular-scroll { position:absolute; }
#mw-popular-scroll table { margin:0; padding:0; width:190px; }
#mw-popular-scroll td { margin:0; height:25px; }
#mw-popular-scroll a { color:#fff; }
#mw-popular-scroll a:hover { color:#fff; text-decoration:underline; }
#mw-popular-scroll .gap { color:#fff; font-size:11px; letter-spacing:-1px;  }
#mw-popular-scroll .word { width:120px; height:16px; overflow:hidden; margin:2px 0 0 5px; }

#mw-popular-hidden { position:absolute; display:none; background-color:#fff; width:206px; background-color:#d0d7f1; z-index:200; }
#mw-popular-hidden table { width:180px; }
#mw-popular-hidden td { margin:0; height:20px; }
#mw-popular-hidden .gap { color:#444; font-size:11px; letter-spacing:-1px;  }
#mw-popular-hidden .word { width:120px; height:16px; overflow:hidden; margin:2px 0 0 5px; }
#mw-popular-hidden .word a { color:#444; }
#mw-popular-hidden .word a:link { color:#444; }
#mw-popular-hidden .word a:visited { color:#444; }
#mw-popular-hidden .word a:active { color:#444; }
#mw-popular-hidden .word a:hover { color:#444; text-decoration:underline; }
</style>
<div id="mw-scroll-layer">
<div id="mw-popular-scroll">
<table border=0 cellpadding=0 cellspacing=0>
<tr>
<td width="15"><img src="./skin/popular/mw.scroll/img/01.gif"></td>
<td>
<div class="word"><a href="./bbs/search.php?sfl=wr_subject&sop=and&stx=%BF%B5%C8%AD">��ȭ</a></div>
</td>
<td width="35">
<img src="./skin/popular/mw.scroll/img/nogap.gif" align=absmiddle>
<span class="gap"></span>
</td>
</tr>
<tr>
<td width="15"><img src="./skin/popular/mw.scroll/img/02.gif"></td>
<td>
<div class="word"><a href="./bbs/search.php?sfl=wr_subject&sop=and&stx=%BD%C5%BE%CF%C7%E0%BE%EE%BB%E7">�ž�����</a></div>
</td>
<td width="35">
<img src="./skin/popular/mw.scroll/img/nogap.gif" align=absmiddle>
<span class="gap"></span>
</td>
</tr>
<tr>
<td width="15"><img src="./skin/popular/mw.scroll/img/03.gif"></td>
<td>
<div class="word"><a href="./bbs/search.php?sfl=wr_subject&sop=and&stx=the">the</a></div>
</td>
<td width="35">
<img src="./skin/popular/mw.scroll/img/up.gif" align=absmiddle>
<span class="gap">1</span>
</td>
</tr>
<tr>
<td width="15"><img src="./skin/popular/mw.scroll/img/04.gif"></td>
<td>
<div class="word"><a href="./bbs/search.php?sfl=wr_subject&sop=and&stx=%B9%AB%C7%D1%B5%B5%C0%FC">���ѵ���</a></div>
</td>
<td width="35">
<img src="./skin/popular/mw.scroll/img/up.gif" align=absmiddle>
<span class="gap">2</span>
</td>
</tr>
<tr>
<td width="15"><img src="./skin/popular/mw.scroll/img/05.gif"></td>
<td>
<div class="word"><a href="./bbs/search.php?sfl=wr_subject&sop=and&stx=%B9%AB%B7%E1">����</a></div>
</td>
<td width="35">
<img src="./skin/popular/mw.scroll/img/down.gif" align=absmiddle>
<span class="gap">2</span>
</td>
</tr>
<tr>
<td width="15"><img src="./skin/popular/mw.scroll/img/06.gif"></td>
<td>
<div class="word"><a href="./bbs/search.php?sfl=wr_subject&sop=and&stx=%BA%B8%B0%ED">����</a></div>
</td>
<td width="35">
<img src="./skin/popular/mw.scroll/img/down.gif" align=absmiddle>
<span class="gap">1</span>
</td>
</tr>
<tr>
<td width="15"><img src="./skin/popular/mw.scroll/img/07.gif"></td>
<td>
<div class="word"><a href="./bbs/search.php?sfl=wr_subject&sop=and&stx=19">19</a></div>
</td>
<td width="35">
<img src="./skin/popular/mw.scroll/img/down.gif" align=absmiddle>
<span class="gap">6</span>
</td>
</tr>
<tr>
<td width="15"><img src="./skin/popular/mw.scroll/img/08.gif"></td>
<td>
<div class="word"><a href="./bbs/search.php?sfl=wr_subject&sop=and&stx=%BC%B3%C7%F6">����</a></div>
</td>
<td width="35">
<img src="./skin/popular/mw.scroll/img/down.gif" align=absmiddle>
<span class="gap">1</span>
</td>
</tr>
<tr>
<td width="15"><img src="./skin/popular/mw.scroll/img/09.gif"></td>
<td>
<div class="word"><a href="./bbs/search.php?sfl=wr_subject&sop=and&stx=%BD%C5%B0%FA%C7%D4%B2%B2">�Ű��Բ�</a></div>
</td>
<td width="35">
<img src="./skin/popular/mw.scroll/img/nogap.gif" align=absmiddle>
<span class="gap"></span>
</td>
</tr>
<tr>
<td width="15"><img src="./skin/popular/mw.scroll/img/10.gif"></td>
<td>
<div class="word"><a href="./bbs/search.php?sfl=wr_subject&sop=and&stx=%B3%BB">��</a></div>
</td>
<td width="35">
<img src="./skin/popular/mw.scroll/img/down.gif" align=absmiddle>
<span class="gap">2</span>
</td>
</tr>
</table>
</div>
</div>
<div id="mw-popular-hidden">
<div style="margin:3px; background-color:#fff; padding:5px 0 10px 10px;">
<table border=0 cellpadding=0 cellspacing=0>
<tr onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#ffffff'">
<td width="15"><img src="./skin/popular/mw.scroll/img/01.gif"></td>
<td>
<div class="word"><a href="./bbs/search.php?sfl=wr_subject&sop=and&stx=%BF%B5%C8%AD">��ȭ</a></div>
</td>
<td width="35">
<img src="./skin/popular/mw.scroll/img/nogap.gif" align=absmiddle>
<span class="gap"></span>
</td>
</tr>
<tr onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#ffffff'">
<td width="15"><img src="./skin/popular/mw.scroll/img/02.gif"></td>
<td>
<div class="word"><a href="./bbs/search.php?sfl=wr_subject&sop=and&stx=%BD%C5%BE%CF%C7%E0%BE%EE%BB%E7">�ž�����</a></div>
</td>
<td width="35">
<img src="./skin/popular/mw.scroll/img/nogap.gif" align=absmiddle>
<span class="gap"></span>
</td>
</tr>
<tr onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#ffffff'">
<td width="15"><img src="./skin/popular/mw.scroll/img/03.gif"></td>
<td>
<div class="word"><a href="./bbs/search.php?sfl=wr_subject&sop=and&stx=the">the</a></div>
</td>
<td width="35">
<img src="./skin/popular/mw.scroll/img/up.gif" align=absmiddle>
<span class="gap">1</span>
</td>
</tr>
<tr onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#ffffff'">
<td width="15"><img src="./skin/popular/mw.scroll/img/04.gif"></td>
<td>
<div class="word"><a href="./bbs/search.php?sfl=wr_subject&sop=and&stx=%B9%AB%C7%D1%B5%B5%C0%FC">���ѵ���</a></div>
</td>
<td width="35">
<img src="./skin/popular/mw.scroll/img/up.gif" align=absmiddle>
<span class="gap">2</span>
</td>
</tr>
<tr onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#ffffff'">
<td width="15"><img src="./skin/popular/mw.scroll/img/05.gif"></td>
<td>
<div class="word"><a href="./bbs/search.php?sfl=wr_subject&sop=and&stx=%B9%AB%B7%E1">����</a></div>
</td>
<td width="35">
<img src="./skin/popular/mw.scroll/img/down.gif" align=absmiddle>
<span class="gap">2</span>
</td>
</tr>
<tr onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#ffffff'">
<td width="15"><img src="./skin/popular/mw.scroll/img/06.gif"></td>
<td>
<div class="word"><a href="./bbs/search.php?sfl=wr_subject&sop=and&stx=%BA%B8%B0%ED">����</a></div>
</td>
<td width="35">
<img src="./skin/popular/mw.scroll/img/down.gif" align=absmiddle>
<span class="gap">1</span>
</td>
</tr>
<tr onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#ffffff'">
<td width="15"><img src="./skin/popular/mw.scroll/img/07.gif"></td>
<td>
<div class="word"><a href="./bbs/search.php?sfl=wr_subject&sop=and&stx=19">19</a></div>
</td>
<td width="35">
<img src="./skin/popular/mw.scroll/img/down.gif" align=absmiddle>
<span class="gap">6</span>
</td>
</tr>
<tr onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#ffffff'">
<td width="15"><img src="./skin/popular/mw.scroll/img/08.gif"></td>
<td>
<div class="word"><a href="./bbs/search.php?sfl=wr_subject&sop=and&stx=%BC%B3%C7%F6">����</a></div>
</td>
<td width="35">
<img src="./skin/popular/mw.scroll/img/down.gif" align=absmiddle>
<span class="gap">1</span>
</td>
</tr>
<tr onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#ffffff'">
<td width="15"><img src="./skin/popular/mw.scroll/img/09.gif"></td>
<td>
<div class="word"><a href="./bbs/search.php?sfl=wr_subject&sop=and&stx=%BD%C5%B0%FA%C7%D4%B2%B2">�Ű��Բ�</a></div>
</td>
<td width="35">
<img src="./skin/popular/mw.scroll/img/nogap.gif" align=absmiddle>
<span class="gap"></span>
</td>
</tr>
<tr onmouseover="this.style.backgroundColor='#f1f1f1'" onmouseout="this.style.backgroundColor='#ffffff'">
<td width="15"><img src="./skin/popular/mw.scroll/img/10.gif"></td>
<td>
<div class="word"><a href="./bbs/search.php?sfl=wr_subject&sop=and&stx=%B3%BB">��</a></div>
</td>
<td width="35">
<img src="./skin/popular/mw.scroll/img/down.gif" align=absmiddle>
<span class="gap">2</span>
</td>
</tr>
</table>
</div>
</div>
<script type="text/javascript">
var phtime = null;
var kstime = null;
var d = 2000;
sl = document.getElementById("mw-scroll-layer");
ks = document.getElementById("mw-popular-scroll");
ph = document.getElementById("mw-popular-hidden");
ks.style.top = "0px";
function keyword_scroll() {
    if (phtime) { 
	clearTimeout(phtime);
	ph.style.display = "none";
	phtime = null;
    }
    var h = 25;
    var t = 10;
    var kst = parseInt(ks.style.top) - 1;
    ks.style.top = kst + "px";
    if (kst <= (((h * t)-10) * -1)) {
	kst = 20;
	ks.style.top = kst + "px";
    } else {
	ks.style.top = kst + "px";
    }
    if (kst % h == 0) {
	kstime = setTimeout("keyword_scroll()", d);
    } else {
	kstime = setTimeout("keyword_scroll()", 10);
    }
}
function keyword_layer() {
    clearTimeout(kstime);
    clearTimeout(phtime);
    kstime = phtime = null;
    ph.style.display = "block";
    ph.style.top = get_top_pos(sl);
}
function keyword_layer_on() {
    clearTimeout(phtime);
    clearTimeout(kstime);
    kstime = phtime = null;
}
function keyword_layer_out() {
    phtime = setTimeout("keyword_scroll()", 100);
}
setTimeout("keyword_scroll()", d);
ks.onmouseover = function() { keyword_layer(); }
ks.onmouseout = function() { keyword_layer_out(); }
ph.onmouseover = function() { keyword_layer_on(); } 
ph.onmouseout = function() { keyword_layer_out(); } 
</script>
</div>
<div class="keyword-name">�α�˻��� : </div>
</div>
</div> 
<head>
<style type="text/css">
#main { margin:7px 0 0 0; }
#main .latest-block { margin:7px 0 0 0; }
#main .main-ad { margin-top:7px; background-color:#efefef; line-height:25px; text-align:center; }
</style>
<title>�䷻Ʈ���� �䷻Ʈ torrent bittorrent ���� �ٿ�ε� �䷻Ʈ ����Ʈ�˻� ��õ ���δ� ���׳� �䷻Ʈ �˻��� ��Ʈ�䷻Ʈ</title>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-21817889-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<meta name="description" content="�䷻Ʈ���� �䷻Ʈ���� �䷻Ʈ�� ���� �ٿ�ε� ���� �پ��� �䷻Ʈ������ �䷻Ʈȭ�� ������ �䷻Ʈ�ٿ� http://torrentrg.com" />
<meta name="keywords" content="�䷻Ʈ����, �䷻Ʈ����, �䷻Ʈ,���䷻Ʈ,�������䷻Ʈ,�䷻��,�䷻Ʈ����Ʈ,�䷻�����Ʈ,���׳�,�������,������,��޳�,���,�䷻Ʈ�ٿ�,�������䷻Ʈ,�䷻Ʈ�ٿ�ε�,�䷻Ʈ�ٿ�,�䷻��ٿ�,���䷻Ʈ,utorrent,�������,���῵ȭ�ٿ�,��������,�����䷻Ʈ,�����䷻Ʈ�ٿ�ε�,�õ�,seed,�Ǿ�,�õ����,torrent,�ֽſ�ȭ�ٿ�,�������ϵ�,�䷻Ʈȭ��,���䷻Ʈ,�䷻Ʈ��,�䷻Ʈ�˻�,�䷻Ʈ�ӵ�,�䷻Ʈ����,�䷻Ʈ,�䷻Ʈ ����Ʈ,�䷻Ʈ��,�䷻Ʈ �ٿ�ε�, �䷻Ʈ �˻���,�䷻Ʈ ����,�䷻Ʈ ����Ʈ ��õ,�䷻Ʈ �ӵ�,�䷻Ʈ �ٿ� ����Ʈ,�䷻Ʈ�ٴ�,�䷻Ʈ ���δ�,�䷻Ʈ �ٿ�ε� ����Ʈ,�䷻Ʈ ��õ,�䷻Ʈ ���׳�,
���䷻Ʈ,�䷻Ʈ ����,�������䷻Ʈ,���̺���,utorrent,�������,��޳�,������,ok�䷻Ʈ,�䷻��,p2p,��Ʈ�䷻Ʈ,���䷻Ʈ,�䷻Ʈ ����,�䷻Ʈ�ٿ�,utorrent�˻�,���䷻Ʈ,�����䷻Ʈ,�䷻Ʈ ����Ʈ����Ʈ,�������ε�,
���䷻Ʈ,����,�����䷻Ʈ,��ȭ �䷻Ʈ ����Ʈ,����ٿ�ε����Ʈ��õ,�ܱ� �䷻Ʈ ����Ʈ,�䷻Ʈ ���� ����Ʈ,torrent �ٿ�ε�,�䷻Ʈ ��⿭,�䷻Ʈ ��޼���,�䷻Ʈ �ӵ� ����,�䷻Ʈ ������,�䷻Ʈ ���ε� �ӵ�,torrentbada,
�ٴ��䷻Ʈ,��� �䷻Ʈ,���ѱ���,�䷻Ʈ����,�䷻Ʈ ����,�ð�,�����䷻Ʈ����Ʈ,�䷻Ʈ�ּ�,�Ϻ� �䷻Ʈ ����Ʈ,�䷻Ʈ ���� �˻�,u�䷻Ʈ ����,Ƽ�䷻Ʈ,livepot,���̺��� �䷻Ʈ,�䷻Ʈ����,�������" />

</head>
<link rel="shortcut icon" href="torrentrg_Favicon.ico">
<table width=100% id="main" border=0 cellpadding=0 cellspacing=0>
<tr>
<td width=180 valign=top>

<table width="200" height="120" border="0" cellpadding="0" cellspacing="0">
<tr>
<td height="35">
<table border="0" cellspacing="0" width="100%" height="100%">
<tr>
<td>
<script type="text/javascript" src="./js/capslock.js"></script>
<script type="text/javascript" language=JavaScript>
// ���Ľ� �α� ����
var bReset = true;
function chkReset(f) 
{
    if (bReset) { if ( f.mb_id.value == '���̵�' ) f.mb_id.value = ''; bReset = false; }
    document.getElementById("pw1").style.display = "none";
    document.getElementById("pw2").style.display = "";
}
</script>
<table bgcolor=#5997D3 width=200 cellpadding=1 cellspacing=0>
<form name="fhead" method="post" onsubmit="return fhead_submit(this);" autocomplete="off">
<input type="hidden" name="url" value="%2F">
<tr>
<td>
<table width=100% bgcolor=#FFFFFF cellpadding=0 cellspacing=0 border=0 height=97>
<tr><td colspan=2 height=5></td></tr>
<tr>
<td>
<table width=100% bgcolor=#FFFFFF cellpadding=0 cellspacing=0 border=0>
<tr>
<td>&nbsp;&nbsp;&nbsp;<img src='./skin/outlogin/ka_outlogin/img/icon_id.gif'>&nbsp;</td>
<td><input class=ed name="mb_id" type="text" size="14" maxlength="20" value='���̵�' onMouseOver='chkReset(this.form);' onFocus='chkReset(this.form);'></td>
</tr>
<tr>
<td>&nbsp;&nbsp;&nbsp;<img src='./skin/outlogin/ka_outlogin/img/icon_pw.gif'>&nbsp;</td>
<td id=pw1><input class=ed type="text" size="14" maxlength="20" value='�н�����' onMouseOver='chkReset(this.form);' onfocus='chkReset(this.form);'>
<td id=pw2 style='display:none;'><input class=ed name="mb_password" id="outlogin_mb_password" type="password" size="14" maxlength="20" onMouseOver='chkReset(this.form);' onfocus='chkReset(this.form);' onKeyPress="check_capslock(event, 'outlogin_mb_password');"></td>
</tr>
</table></td>
<td><input type=image src='./skin/outlogin/ka_outlogin/img/btn_login.gif' border=0></td>
</tr>
<tr>
<td colspan=2 align=center>
<input type="checkbox" name="auto_login" value="1" onclick="if (this.checked) { if (confirm('�ڵ��α����� ����Ͻø� �������� ȸ�����̵�� �н����带 �Է��Ͻ� �ʿ䰡 �����ϴ�.\n\n\������ҿ����� ���������� ����� �� ������ ����� �����Ͽ� �ֽʽÿ�.\n\n�ڵ��α����� ����Ͻðڽ��ϱ�?')) { this.checked = true; } else { this.checked = false; } }"><span style='font-size:11px; font-family:����;'>�ڵ��α���</span>
</td>
</tr>
<tr>
<td colspan=2 align=center>
<a href="javascript:win_password_lost();"><img src='./skin/outlogin/ka_outlogin/img/btn_find.gif' border=0></a>
<a href="./bbs/register.php"><img src='./skin/outlogin/ka_outlogin/img/btn_join.gif' border=0></a>
</td>
</tr>
</table>
</td>
</tr>
</form>
</table>
<script language="JavaScript">
function fhead_submit(f)
{
    if (!f.mb_id.value)
    {
        alert("ȸ�����̵� �Է��Ͻʽÿ�.");
        f.mb_id.focus();
        return false;
    }

    if (document.getElementById('pw2').style.display!='none' && !f.mb_password.value)
    {
        alert("�н����带 �Է��Ͻʽÿ�.");
        f.mb_password.focus();
        return false;
    }

    f.action = './bbs/login_check.php';
    f.submit();
}
</script>
</td>
</tr>

</table>
</td>
</tr>
<tr>
</td> </tr></table><table width="200" border="0" cellpadding="5" cellspacing="2" bgcolor="5997D3">
<tr>
<td bgcolor="F8F9F8">
<div style="background-color:rgb(248,249,248); padding-top:7px; padding-right:0px; padding-bottom:3px; padding-left:5px; border-width:0px; border-color:rgb(240,240,240); border-style:solid; width:100%;">
<FONT COLOR="3F4EA1"><B><a href="http://torrentrg.com" target="_self"><font color="#3F4EA1">Home</font></a> </B></FONT></b></a> </div>
<div style="background-color:white; border-width:1px; border-color:rgb(240,240,240); border-style:solid; width:100%;">
<div style="margin-top:3px; margin-right:0; margin-bottom:0; margin-left:0;">
&nbsp;&nbsp;<A HREF="http://torrentrg.com/bbs/board.php?bo_table=notice1" class="left_list1">��������</A><span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=event" class="left_list1">�̺�Ʈ</A> </div>
<div style="margin-top:3px; margin-right:0; margin-bottom:0; margin-left:0;">
&nbsp;&nbsp;<A HREF="http://torrentrg.com/bbs/board.php?bo_table=request" class="left_list1">���ǻ���</A>
<span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=faq" class="left_list1">FAQ</A> </div>
<div style="margin-top:3px; margin-right:0; margin-bottom:0; margin-left:0;">
<a target="_blank" href="http://www.torrent.kr/?c=7" style="color: #111111; text-decoration: none"><img border="0" src="http://www.torrentrg.com/skin/mw.builder/mw.basic.2/img/torrent_info-20.png" width="123" height="17" style="border: 0px" alt="" /></a>
</div>
<div style="margin-top:3px; margin-right:0; margin-bottom:0; margin-left:0;">
<a target="_blank" href="http://www.torrent.kr/?c=8&uid=256" style="color: #111111; text-decoration: none"><img border="0" src="http://www.torrentrg.com/skin/mw.builder/mw.basic.2/img/torrent_info-10.png" width="123" height="17" style="border: 0px" alt="" /></a>
</div>
<div style="margin-top:3px; margin-right:0; margin-bottom:0; margin-left:0;"></div>
</div>
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;"></div>
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;"></div>
<div style="background-color:rgb(248,249,248); padding-top:7px; padding-right:0px; padding-bottom:3px; padding-left:5px; border-width:0px; border-color:rgb(240,240,240); border-style:solid; width:100%;">
<FONT COLOR="3F4EA1"><B>Ŀ�´�Ƽ</B></FONT> <a href="#" onclick="window.open('http://www.torrentby.me/bbs/board.php?bo_table=view_d1')"><font color=#ff0000>���/���� �ٽú���</font> </div>
<div style="background-color:white; border-width:1px; border-color:rgb(240,240,240); border-style:solid; width:100%;">
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;">
&nbsp;&nbsp;<A HREF="http://torrentrg.com/bbs/board.php?bo_table=freeboard" class="left_list1">�����Խ���</A> <span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=join" class="left_list1">�����λ�</A></div>
<div style="margin-top:3px; margin-right:0; margin-bottom:0; margin-left:0;">
&nbsp;&nbsp;<A HREF="http://torrentrg.com/bbs/board.php?bo_table=question" class="left_list1">����/��</A> <span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/plugin/attendance/attendance.php" class="left_list1">&nbsp;�⼮üũ</A></div>
<div style="margin-top:3px; margin-right:0; margin-bottom:0; margin-left:0;">
&nbsp;&nbsp;<A HREF="http://torrentrg.com/bbs/board.php?bo_table=movie_talk" class="left_list1">��ȭ���</A> <span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=movie_sen" class="left_list1">&nbsp;��ȭ������</A></div>
<div style="margin-top:3px; margin-right:0; margin-bottom:0; margin-left:0;">
&nbsp;&nbsp;<A HREF="http://torrentrg.com/bbs/board.php?bo_table=humor" class="left_list1">�����ݱ�</A> <span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=jjal" class="left_list1">©��</A> <span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=com_use" class="left_list1">����</A></div>
<div style="margin-top:3px; margin-right:0; margin-bottom:0; margin-left:0;">
&nbsp;&nbsp;<A HREF="http://torrentrg.com/bbs/board.php?bo_table=counseling" class="left_list1">��λ��</A> <span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=come_call" class="left_list1">������</A></div>
<div style="margin-top:3px; margin-right:0; margin-bottom:0; margin-left:0;">
&nbsp;&nbsp;<A HREF="http://torrentrg.com/bbs/board.php?bo_table=infor" class="left_list1">����������</A> <span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=poll" class="left_list1">��������</A> </div>
</div>
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;"></div>
</div>
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;"></div>
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;"></div>
<span id="menu1" style="display:none;">
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;"></div>
</span>
<div style="background-color:rgb(248,249,248); padding-top:7px; padding-right:0px; padding-bottom:3px; padding-left:5px; border-width:0px; border-color:rgb(240,240,240); border-style:solid; width:100%;">
<FONT COLOR="3F4EA1"><B>���̽�</B></FONT> <a href="#" onclick="window.open('http://me2.do/G0913I7I')"> | <b><font color=#ff0000>���ν丸ȭ</b></div>
<div style="background-color:white; border-width:1px; border-color:rgb(240,240,240); border-style:solid; width:100%;">
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;">
<div style="margin-top:3px; margin-right:0; margin-bottom:0; margin-left:0;">
&nbsp;&nbsp;<A HREF="http://torrentrg.com/bbs/board.php?bo_table=hot2" class="left_list1">����</A> <span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=hot3" class="left_list1">����</A> <span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=hot9" class="left_list1">�亣</A> <span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=hot7" class="left_list1">Ǯ��</A></div>
<div style="margin-top:3px; margin-right:0; margin-bottom:0; margin-left:0;">
&nbsp;&nbsp;<A HREF="http://torrentrg.com/bbs/board.php?bo_table=hot5" class="left_list1">SLR</A> <span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=hot6" class="left_list1">�˻�</A> <span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=hot1" class="left_list1">���</A> <span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=hot8" class="left_list1">���帳</A></div>
</div>
</div>
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;"></div>
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;"></div>
<div style="background-color:rgb(248,249,248); padding-top:7px; padding-right:0px; padding-bottom:3px; padding-left:5px; border-width:0px; border-color:rgb(240,240,240); border-style:solid; width:100%;">
<FONT COLOR="3F4EA1"><B>����</B></FONT> <a href="http://blog.naver.com/hys2708" target="_blank"><font color="red"><b>���Ѿ˹� - �ξ�</b></font></a> </div>
<div style="background-color:white; border-width:1px; border-color:rgb(240,240,240); border-style:solid; width:100%;">
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;">
<div style="margin-top:3px; margin-right:0; margin-bottom:0; margin-left:0;">
&nbsp;&nbsp;<A HREF="http://torrentrg.com/bbs/board.php?bo_table=forum_computer" class="left_list1">��ǻ��</A><span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=forum_car" class="left_list1">�ڵ���</A><span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=forum_mobile" class="left_list1">�����</A></div>
<div style="margin-top:3px; margin-right:0; margin-bottom:0; margin-left:0;">
&nbsp;&nbsp;<A HREF="http://torrentrg.com/bbs/board.php?bo_table=forum_game" class="left_list1">����</A><span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=forum_tour" class="left_list1">����/����</A></div>
</div>
</div>
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;"></div>
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;"></div>
<div style="background-color:rgb(248,249,248); padding-top:7px; padding-right:0px; padding-bottom:3px; padding-left:5px; border-width:0px; border-color:rgb(240,240,240); border-style:solid; width:100%;">
<FONT COLOR="3F4EA1"><B>������</B> </font>  </a></div>

<div style="background-color:white; border-width:1px; border-color:rgb(240,240,240); border-style:solid; width:100%;">
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;">
&nbsp;&nbsp;<A HREF="http://torrentrg.com/bbs/board.php?bo_table=gallery&sca=%BC%BD%BD%C3" class="left_list1">����</A><span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=gallery&sca=%BF%AC%BF%B9%C0%CE" class="left_list1">������</A><span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=gallery&sca=%BE%F3%C2%AF" class="left_list1">��¯</A></div>
<div style="margin-top:3px; margin-right:0; margin-bottom:0; margin-left:0;">
&nbsp;&nbsp;<A HREF="http://torrentrg.com/bbs/board.php?bo_table=gallery&sca=%C7%B3%B0%E6" class="left_list1">ǳ��</A></A><span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=gallery&sca=%BF%B1%B1%E2" class="left_list1">����</A><span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=gallery&sca=%B9%D9%C5%C1%C8%AD%B8%E9" class="left_list1">&nbsp;����ȭ��</A></div>
<div style="margin-top:3px; margin-right:0; margin-bottom:0; margin-left:0;">
&nbsp;&nbsp;<A HREF="http://torrentrg.com/bbs/board.php?bo_table=gallery&sca=%B3%BB%B0%A1%C2%EF%C0%BA%BB%E7%C1%F8" class="left_list1">������������</A><span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=youtube" class="left_list1">������</A></div>
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;"></div>
</div>
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;"></div>
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;"></div>
<span id="menu1" style="display:none;">
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;">
</div>
</span>
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;"></div>
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;"></div>
<div style="background-color:rgb(248,249,248); padding-top:7px; padding-right:0px; padding-bottom:3px; padding-left:5px; border-width:0px; border-color:rgb(240,240,240); border-style:solid; width:100%;">
<FONT COLOR="3F4EA1"><B>�䷻Ʈ���̵�</B> </font> <a href="#" onclick="window.open('http://www.torrentby.me/bbs/board.php?bo_table=view_d1')"><font color=#ff0000>���� �ٽú���</font> </div>
<div style="background-color:white; border-width:1px; border-color:rgb(240,240,240); border-style:solid; width:100%;">
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;">
&nbsp;&nbsp;<a href="#" onclick="window.open('http://www.bondisk.com/?ad=fileevent&intro=adt')" class="left_list1">
<font color="red"><b>�� �� �� �� </font><font color="blue">�ֽ� �ڷ� �ٿ�</font></b></a><br>
&nbsp;&nbsp;<a href="#" onclick="window.open('http://sedisk.com/?ptn=fileevent&cate=2')" class="left_list1"><font color="red">�ʰ�� </font><font color="blue">��ȭ/���</font><font color="red"> �ڷ� �ٿ�</font></a></FONT><br>
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;">
</div>
&nbsp;&nbsp;<A HREF="http://torrentrg.com/bbs/board.php?bo_table=torrent_prog" class="left_list1">�䷻Ʈ Ŭ���̾�Ʈ</A><span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<a href="http://sedisk.com/?ptn=fileevent&sign=search&section=ALL&search_type=&search=����&cate=1" target="_blank">õ�⴩��</A>
</div>
<div style="margin-top:3px; margin-right:0; margin-bottom:0; margin-left:0;">
&nbsp;&nbsp;<A HREF="http://torrentrg.com/bbs/board.php?bo_table=torrent_tip" class="left_list1">�䷻Ʈ��</A><span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=torrent_invit" class="left_list1">�䷻Ʈ�ʴ���</A></div>
<div style="margin-top:3px; margin-right:0; margin-bottom:0; margin-left:0;">
&nbsp;&nbsp;<a target="_blank" href="http://www.chiangmairo.com">ġ�Ӹ��̷�</A> |
</div>
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;"></div>
</div>
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;"></div>
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;"></div>
<span id="menu1" style="display:none;">
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;">
</div>
</span>
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;"></div>
</span>
<div style="background-color:rgb(248,249,248); padding-top:7px; padding-right:0px; padding-bottom:3px; padding-left:5px; border-width:0px; border-color:rgb(240,240,240); border-style:solid; width:100%;">
<FONT COLOR="3F4EA1"><B>������</B></FONT></div>
<div style="background-color:white; border-width:1px; border-color:rgb(240,240,240); border-style:solid; width:100%;">
<div style="margin-top:5px; margin-right:0; margin-bottom:0; margin-left:0;">
<div style="margin-top:3px; margin-right:0; margin-bottom:0; margin-left:0;">
&nbsp;&nbsp;<A HREF="http://torrentrg.com/bbs/board.php?bo_table=rgfun&sca=Mobile" class="left_list1">Mobile</A><span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=rgfun&sca=AV" class="left_list1">AV</A></div>
<div style="margin-top:3px; margin-right:0; margin-bottom:0; margin-left:0;">
&nbsp;&nbsp;<A HREF="http://torrentrg.com/bbs/board.php?bo_table=rgfun&sca=Computer" class="left_list1">Computer</A><span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=rgfun&sca=Design" class="left_list1">Design</A></div>
<div style="margin-top:3px; margin-right:0; margin-bottom:0; margin-left:0;">
&nbsp;&nbsp;<A HREF="http://torrentrg.com/bbs/board.php?bo_table=rgfun&sca=Games" class="left_list1">Games</A><span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">l</span>
<A HREF="http://torrentrg.com/bbs/board.php?bo_table=rgfun&sca=Gadgets" class="left_list1">Gadgets</A></div>
<div style="margin-top:3px; margin-right:0; margin-bottom:0; margin-left:0;">
&nbsp;&nbsp;<A HREF="http://torrentrg.com/bbs/board.php?bo_table=rgfun&sca=ETC" class="left_list1">ETC</A><span style="padding: 5px 2px 0px 3px;font-size: 12px; color: #555555;">
</td>
</tr>
</table>
</div>
</td>
<td width=7></td>
<td valign=top>

<div></div>
<div class="main-ad">  </b></a></div>
<div class="latest-block">
<style type="text/css">
.mw-tab-freeboard-join-question-movie_sen-humor-jjal-com_use-counseling-come_call-6-48-subject { clear:both; background:url(./skin/latest/mw.tab/img/main-bar-bg.gif); height:25px; margin:0 5px 0 5px; }
.mw-tab-freeboard-join-question-movie_sen-humor-jjal-com_use-counseling-come_call-6-48-subject div.tab { float:left; background:url(./skin/latest/mw.tab/img/main-bar-off.gif); height:25px; }
.mw-tab-freeboard-join-question-movie_sen-humor-jjal-com_use-counseling-come_call-6-48-subject div.tab-on { float:left; background:url(./skin/latest/mw.tab/img/main-bar-on.gif); height:25px; }
.mw-tab-freeboard-join-question-movie_sen-humor-jjal-com_use-counseling-come_call-6-48-subject div.link { margin:5px 7px 0 7px; } 
.mw-tab-freeboard-join-question-movie_sen-humor-jjal-com_use-counseling-come_call-6-48-subject div.div { float:left; height:25px; }
.mw-tab-freeboard-join-question-movie_sen-humor-jjal-com_use-counseling-come_call-6-48-subject a { font-weight:bold; color:#145DAA; }
.mw-tab-freeboard-join-question-movie_sen-humor-jjal-com_use-counseling-come_call-6-48 { clear:both; text-align:left; background-color:#fff; margin:0 5px 0 5px; }
.mw-tab-freeboard-join-question-movie_sen-humor-jjal-com_use-counseling-come_call-6-48 { border-left:1px solid #d8d8d8; border-right:1px solid #d8d8d8; border-bottom:1px solid #d8d8d8; }
.mw-tab-freeboard-join-question-movie_sen-humor-jjal-com_use-counseling-come_call-6-48 ul { margin:0 0 5px 7px; padding:10px 0 0 0; list-style:none; }
.mw-tab-freeboard-join-question-movie_sen-humor-jjal-com_use-counseling-come_call-6-48 ul li { margin:0; padding:0 0 0 7px; background:url(./skin/latest/mw.tab/img/dot.gif) no-repeat 0 5px; height:20px; }
.mw-tab-freeboard-join-question-movie_sen-humor-jjal-com_use-counseling-come_call-6-48 ul li a:hover { color:#438A01; text-decoration:underline; }
.mw-tab-freeboard-join-question-movie_sen-humor-jjal-com_use-counseling-come_call-6-48 .comment { font-size:10px; color:#FF6600; font-family:dotum; }
</style>
<div class="mw-tab-freeboard-join-question-movie_sen-humor-jjal-com_use-counseling-come_call-6-48-subject">
<div class="div"><img src="./skin/latest/mw.tab/img/main-bar-div.gif"></div>
<div class="tab" id="tab-1-0" onmouseover="tab_1_over(0)" onmouseout="tab_1_over_cancel()">

<div class="link"><a href="http://torrentrg.com/bbs/board.php?bo_table=freeboard">�����Խ���</a></div>

</div>
<div class="div"><img src="./skin/latest/mw.tab/img/main-bar-div.gif"></div>
<div class="tab" id="tab-1-1" onmouseover="tab_1_over(1)" onmouseout="tab_1_over_cancel()">

<div class="link"><a href="http://torrentrg.com/bbs/board.php?bo_table=join">�����λ�</a></div>

</div>
<div class="div"><img src="./skin/latest/mw.tab/img/main-bar-div.gif"></div>
<div class="tab" id="tab-1-2" onmouseover="tab_1_over(2)" onmouseout="tab_1_over_cancel()">

<div class="link"><a href="http://torrentrg.com/bbs/board.php?bo_table=question">�����亯</a></div>

</div>
<div class="div"><img src="./skin/latest/mw.tab/img/main-bar-div.gif"></div>
<div class="tab" id="tab-1-3" onmouseover="tab_1_over(3)" onmouseout="tab_1_over_cancel()">

<div class="link"><a href="http://torrentrg.com/bbs/board.php?bo_table=movie_sen">��ȭ������</a></div>

</div>
<div class="div"><img src="./skin/latest/mw.tab/img/main-bar-div.gif"></div>
<div class="tab" id="tab-1-4" onmouseover="tab_1_over(4)" onmouseout="tab_1_over_cancel()">

<div class="link"><a href="http://torrentrg.com/bbs/board.php?bo_table=humor">�����ݱ�</a></div>

</div>
<div class="div"><img src="./skin/latest/mw.tab/img/main-bar-div.gif"></div>
<div class="tab" id="tab-1-5" onmouseover="tab_1_over(5)" onmouseout="tab_1_over_cancel()">

<div class="link"><a href="http://torrentrg.com/bbs/board.php?bo_table=jjal">©��</a></div>

</div>
<div class="div"><img src="./skin/latest/mw.tab/img/main-bar-div.gif"></div>
<div class="tab" id="tab-1-6" onmouseover="tab_1_over(6)" onmouseout="tab_1_over_cancel()">

<div class="link"><a href="http://torrentrg.com/bbs/board.php?bo_table=com_use">����</a></div>

</div>
<div class="div"><img src="./skin/latest/mw.tab/img/main-bar-div.gif"></div>
<div class="tab" id="tab-1-7" onmouseover="tab_1_over(7)" onmouseout="tab_1_over_cancel()">

<div class="link"><a href="http://torrentrg.com/bbs/board.php?bo_table=counseling">��λ��</a></div>

</div>
<div class="div"><img src="./skin/latest/mw.tab/img/main-bar-div.gif"></div>
<div class="tab" id="tab-1-8" onmouseover="tab_1_over(8)" onmouseout="tab_1_over_cancel()">

<div class="link"><a href="http://torrentrg.com/bbs/board.php?bo_table=come_call">������</a></div>

</div>
<div class="div"><img src="./skin/latest/mw.tab/img/main-bar-div.gif"></div>
</div>
<div class="mw-tab-freeboard-join-question-movie_sen-humor-jjal-com_use-counseling-come_call-6-48">
<div id="latest-tab-1-0" style="display:none;">
<ul>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=freeboard&wr_id=568890">�ְ��� �������̶�� �� �Ǹ��ϱ���. (�Ĺ�����) <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=freeboard&wr_id=568889">�� ����ϰ�Խ��ϴ�. <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=freeboard&wr_id=568888">mbc�����Ӻ� Ÿ�̹� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=freeboard&wr_id=568887">����鸸 �ƴ� �ȭ ��ũ <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=freeboard&wr_id=568886">�̸�� �̳� �η��� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=freeboard&wr_id=568885">�̸�ھ� �似�� <span class="comment"></span></a></li>
</ul>
</div>
<div id="latest-tab-1-1" style="display:none;">
<ul>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=join&wr_id=54200">�ݰ����ϴ�. <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=join&wr_id=54197">�ݰ����ϴ�^^ <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=join&wr_id=54196">�����λ�???? <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=join&wr_id=54195">�ȳ��ϼ��� �������� �� ������� ��԰� �־��׿� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=join&wr_id=54194">�ȳ��ϼ��� <span class="comment"></span></a></li> 
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=join&wr_id=54192">�����λ�帳�ϴ�. <span class="comment"></span></a></li>
</ul>
</div>
<div id="latest-tab-1-2" style="display:none;">
<ul>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=question&wr_id=32848">�����ٿ��ϴ°�??? <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=question&wr_id=32847">Prezi ���α׷� �����Դϴ�. <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=question&wr_id=32846">����� ���� �� ���� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=question&wr_id=32844">��ŵ��� �ɷ��� �Ͻ��ϴ�! <span class="comment">(1)</span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=question&wr_id=32841">�������� �ͺ��׿�.. ó�� �۽Ế�ϴ�.. �ٵ� ���⡦ <span class="comment">(1)</span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=question&wr_id=32840">�⼮ 1���ϸ�....;; <span class="comment"></span></a></li>
</ul>
</div>
<div id="latest-tab-1-3" style="display:none;">
<ul>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=movie_sen&wr_id=13133">���� �丶�� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=movie_sen&wr_id=13131">��ȭ &#039;������ ����&#039;�� ����.. <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=movie_sen&wr_id=13122">��ȭ "��ȣ��" �۰�ȣ �ֿ� <span class="comment">(2)</span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=movie_sen&wr_id=13121">&#039;����&#039; ����Խ��ϴ�. �������� ����. �� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=movie_sen&wr_id=13114">�����̳���ѻ縦 ���� <span class="comment">(2)</span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=movie_sen&wr_id=13111">transformer1�� ���� �ó׿� <span class="comment">(3)</span></a></li>
</ul>
</div>
<div id="latest-tab-1-4" style="display:none;">
<ul>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=humor&wr_id=408027">�ѿ���. GIF <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=humor&wr_id=408026">����ó���� ��. GIF <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=humor&wr_id=408025">���� �����ͳ� �� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=humor&wr_id=408024">����. GIF <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=humor&wr_id=408023">ħ�뿡�� ��Ǫ�� ��. GIF <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=humor&wr_id=408022">õü���������� ���� ���� ���� �� <span class="comment"></span></a></li>
</ul>
</div>
<div id="latest-tab-1-5" style="display:none;">
<ul>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=jjal&wr_id=9627">������ �� ���� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=jjal&wr_id=9626">��� ���� ���� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=jjal&wr_id=9625">�ɶ����� ���� ġ�� ��. <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=jjal&wr_id=9624">������ ���� ���� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=jjal&wr_id=9623">CU ����ǰ ȣ�� ������ġ <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=jjal&wr_id=9622">�̻��� ��. <span class="comment"></span></a></li>
</ul>
</div>
<div id="latest-tab-1-6" style="display:none;">
<ul>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=com_use&wr_id=2224">�Ⱑ����Ʈ P37X V6 UHD lite ��Ʈ�� ó�� ���� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=com_use&wr_id=2223">��ī�� ���̵��� ����� ���� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=com_use&wr_id=2222">�߰��� �ø��źе� ~~���ѹ߰���Ŀ�� ����ϼ��� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=com_use&wr_id=2218">�׸��н� ����! <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=com_use&wr_id=2211">h2 <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=com_use&wr_id=2210">WD 4TB GREEN SATA3 64MB (5400rpm) <span class="comment"></span></a></li>
</ul>
</div>
<div id="latest-tab-1-7" style="display:none;">
<ul>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=counseling&wr_id=12098">�������ؿ� �����ּ��� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=counseling&wr_id=12093">�ӽ������� ��������... <span class="comment">(2)</span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=counseling&wr_id=12090">������ �ٽ� �����Ϸ��� �ϴµ��� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=counseling&wr_id=12084">�������� ����Դϴ�. <span class="comment">(3)</span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=counseling&wr_id=12078">�����ʿ� ���� �Ͻôº� ��Ű���? <span class="comment">(4)</span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=counseling&wr_id=12069">���þۿ��� ������ �Ⱥ��� �� ���ڴµ�? <span class="comment">(4)</span></a></li>
</ul>
</div>
<div id="latest-tab-1-8" style="display:none;">
<ul>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=come_call&wr_id=53912">[����] ��� �Ƶ� ���� ���� 13��(25.500/���� ) �֡� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=come_call&wr_id=53911">[�Ե��ó׸�] �ٶ� �ٶ� �ٶ� �󸮹���(9,000�� / �� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=come_call&wr_id=53910">[������] �Ե�����ϻ�ǰ��10������ (100,000��/���� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=come_call&wr_id=53909">[G9��] ������ Ŭ���̵� ���е� ���ٿ� 8020 (44,64�� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=come_call&wr_id=53908">(����)[����] �ֽ�ȸ�� ���� û����� (Ȱ��ź) �ء� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=come_call&wr_id=53907">[11����] HP ��ǰ ��Ʈ�� ���� (12,750/2,500) <span class="comment"></span></a></li>
</ul>
</div>
</div>
<script type="text/javascript">
function tab_1_over(i) {
    //set_cookie("ck_tab_1", i, 0, g4_cookie_domain);
    main_tab_1_val = setTimeout("tab_1_over_action(" + i + ")", 100);
}

function tab_1_over_cancel() {
    clearTimeout(main_tab_1_val);
}

function tab_1_over_action(i) {
document.getElementById("tab-1-0").className = "tab"; 
document.getElementById("latest-tab-1-0").style.display = "none"; 
document.getElementById("tab-1-1").className = "tab"; 
document.getElementById("latest-tab-1-1").style.display = "none"; 
document.getElementById("tab-1-2").className = "tab"; 
document.getElementById("latest-tab-1-2").style.display = "none"; 
document.getElementById("tab-1-3").className = "tab"; 
document.getElementById("latest-tab-1-3").style.display = "none"; 
document.getElementById("tab-1-4").className = "tab"; 
document.getElementById("latest-tab-1-4").style.display = "none"; 
document.getElementById("tab-1-5").className = "tab"; 
document.getElementById("latest-tab-1-5").style.display = "none"; 
document.getElementById("tab-1-6").className = "tab"; 
document.getElementById("latest-tab-1-6").style.display = "none"; 
document.getElementById("tab-1-7").className = "tab"; 
document.getElementById("latest-tab-1-7").style.display = "none"; 
document.getElementById("tab-1-8").className = "tab"; 
document.getElementById("latest-tab-1-8").style.display = "none"; 
document.getElementById("tab-1-" + i).className = "tab-on"; 
document.getElementById("latest-tab-1-" + i).style.display = "block"; 
}

/*
d = get_cookie("ck_tab_1");
if (!d) d = 0;

document.getElementById("tab-1-" + d).className = "tab-on"; 
document.getElementById("latest-tab-1-" + d).style.display = "block"; 
*/
document.getElementById("tab-1-0").className = "tab-on"; 
document.getElementById("latest-tab-1-0").style.display = "block"; 
</script>
</div>
<div class="latest-block">
<style type="text/css">
.mw-tab-forum_mobile-forum_computer-forum_car-forum_game-forum_tour-6-48-subject { clear:both; background:url(./skin/latest/mw.tab/img/main-bar-bg.gif); height:25px; margin:0 5px 0 5px; }
.mw-tab-forum_mobile-forum_computer-forum_car-forum_game-forum_tour-6-48-subject div.tab { float:left; background:url(./skin/latest/mw.tab/img/main-bar-off.gif); height:25px; }
.mw-tab-forum_mobile-forum_computer-forum_car-forum_game-forum_tour-6-48-subject div.tab-on { float:left; background:url(./skin/latest/mw.tab/img/main-bar-on.gif); height:25px; }
.mw-tab-forum_mobile-forum_computer-forum_car-forum_game-forum_tour-6-48-subject div.link { margin:5px 7px 0 7px; } 
.mw-tab-forum_mobile-forum_computer-forum_car-forum_game-forum_tour-6-48-subject div.div { float:left; height:25px; }
.mw-tab-forum_mobile-forum_computer-forum_car-forum_game-forum_tour-6-48-subject a { font-weight:bold; color:#145DAA; }
.mw-tab-forum_mobile-forum_computer-forum_car-forum_game-forum_tour-6-48 { clear:both; text-align:left; background-color:#fff; margin:0 5px 0 5px; }
.mw-tab-forum_mobile-forum_computer-forum_car-forum_game-forum_tour-6-48 { border-left:1px solid #d8d8d8; border-right:1px solid #d8d8d8; border-bottom:1px solid #d8d8d8; }
.mw-tab-forum_mobile-forum_computer-forum_car-forum_game-forum_tour-6-48 ul { margin:0 0 5px 7px; padding:10px 0 0 0; list-style:none; }
.mw-tab-forum_mobile-forum_computer-forum_car-forum_game-forum_tour-6-48 ul li { margin:0; padding:0 0 0 7px; background:url(./skin/latest/mw.tab/img/dot.gif) no-repeat 0 5px; height:20px; }
.mw-tab-forum_mobile-forum_computer-forum_car-forum_game-forum_tour-6-48 ul li a:hover { color:#438A01; text-decoration:underline; }
.mw-tab-forum_mobile-forum_computer-forum_car-forum_game-forum_tour-6-48 .comment { font-size:10px; color:#FF6600; font-family:dotum; }
</style>
<div class="mw-tab-forum_mobile-forum_computer-forum_car-forum_game-forum_tour-6-48-subject">
<div class="div"><img src="./skin/latest/mw.tab/img/main-bar-div.gif"></div>
<div class="tab" id="tab-2-0" onmouseover="tab_2_over(0)" onmouseout="tab_2_over_cancel()">

<div class="link"><a href="http://torrentrg.com/bbs/board.php?bo_table=forum_mobile">���� �����</a></div>

</div>
<div class="div"><img src="./skin/latest/mw.tab/img/main-bar-div.gif"></div>
<div class="tab" id="tab-2-1" onmouseover="tab_2_over(1)" onmouseout="tab_2_over_cancel()">

<div class="link"><a href="http://torrentrg.com/bbs/board.php?bo_table=forum_computer">���� ��ǻ��</a></div>

</div>
<div class="div"><img src="./skin/latest/mw.tab/img/main-bar-div.gif"></div>
<div class="tab" id="tab-2-2" onmouseover="tab_2_over(2)" onmouseout="tab_2_over_cancel()">

<div class="link"><a href="http://torrentrg.com/bbs/board.php?bo_table=forum_car">���� �ڵ���</a></div>

</div>
<div class="div"><img src="./skin/latest/mw.tab/img/main-bar-div.gif"></div>
<div class="tab" id="tab-2-3" onmouseover="tab_2_over(3)" onmouseout="tab_2_over_cancel()">

<div class="link"><a href="http://torrentrg.com/bbs/board.php?bo_table=forum_game">����</a></div>

</div>
<div class="div"><img src="./skin/latest/mw.tab/img/main-bar-div.gif"></div>
<div class="tab" id="tab-2-4" onmouseover="tab_2_over(4)" onmouseout="tab_2_over_cancel()">

<div class="link"><a href="http://torrentrg.com/bbs/board.php?bo_table=forum_tour">���� ��������</a></div>

</div>
<div class="div"><img src="./skin/latest/mw.tab/img/main-bar-div.gif"></div>
</div>
<div class="mw-tab-forum_mobile-forum_computer-forum_car-forum_game-forum_tour-6-48">
<div id="latest-tab-2-0" style="display:none;">
<ul>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_mobile&wr_id=27667">���� ������, 2�� �� ȫä�ν� ���� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_mobile&wr_id=27666">����, 13�⸸�� ������ ��� �о�� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_mobile&wr_id=27665">������7, 9�� 16�Ͽ� ��� ���� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_mobile&wr_id=27664">iOS10�� ��� ������ ��Ʈ �ִ� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_mobile&wr_id=27663">����Ʈ�� ���������ô� ���ȴ� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_mobile&wr_id=27662">����Ʈ�� ���� 10�ʸ��� ���...�����ʸ� �ν�Ź�� �� <span class="comment"></span></a></li>
</ul>
</div>
<div id="latest-tab-2-1" style="display:none;">
<ul>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_computer&wr_id=7052">MS, ���ǽ�3 �º� 12�� ���� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_computer&wr_id=7051">MS, ��Ŀ 40��޷��� �μ� �õ� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_computer&wr_id=7050">MS, ��ŸƮ�� �������� �ż� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_computer&wr_id=7049">����ġ ���ø�, �ѱ����� ����� ������� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_computer&wr_id=7048">����, �ȵ���̵�� 49���� ������ <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_computer&wr_id=7047">�ӽ� �ΰ����� �κ� ������ ���ѱ��� �����ϰ� �־ <span class="comment"></span></a></li>
</ul>
</div>
<div id="latest-tab-2-2" style="display:none;">
<ul>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_car&wr_id=13589">������ ���� �ĳ��޶�, ����� �巯���� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_car&wr_id=13588">[�ý�] �絹�� ����, �����ٰ� ���� �����̾� R-.. <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_car&wr_id=13587">������ ���ߴ� �ڵ���, �ѱ������� �ǹ�ȭ.. <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_car&wr_id=13586">[�ý�] ��Ÿ� ������ ���� �¾ ��, ���Ǵ�Ƽ.. <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_car&wr_id=13585">¤, ������ͼ 2017���� �׷���ü��Ű �� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_car&wr_id=13584">��Ծ�, XJ �ļ��� 2019�⿡? <span class="comment"></span></a></li>
</ul>
</div>
<div id="latest-tab-2-3" style="display:none;">
<ul>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_game&wr_id=4833">�¶��� �߱� ���� ������, �ű� ������ �߰� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_game&wr_id=4832">�ؽ�, GS25 ������ ���� ���θ�� ���� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_game&wr_id=4831">���� ���� ����� ���� 9�� �޼�...īī�� IP �� �� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_game&wr_id=4830">���̷����Ľ�Ÿ, ���� ������Ʈ �ǽ� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_game&wr_id=4829">â������4, ��Ʈ4 �ο��� ���� ������Ʈ <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_game&wr_id=4828">�ݸ��� �ٵ� ����� �����÷��� ��� <span class="comment"></span></a></li>
</ul>
</div>
<div id="latest-tab-2-4" style="display:none;">
<ul>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_tour&wr_id=1661">[�����ȳ�] ���� ���� ���� ��� �ȳ� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_tour&wr_id=1658">��õ ��������, ��������� ����~ <span class="comment">(1)</span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_tour&wr_id=1657">����� ���� ���� ��ǰ�� �̰��׹�����Į���� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_tour&wr_id=1656">�ܼ̿��� ��õ�� �ᱹ������ ����Ĵ� <span class="comment">(1)</span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_tour&wr_id=1655">��õ���� ���� ������ �������� ��ġȸ "���ٷ�Ƚ���� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=forum_tour&wr_id=1652">5�� «�� ���ٴ�... <span class="comment"></span></a></li>
</ul>
</div>
</div>
<script type="text/javascript">
function tab_2_over(i) {
    //set_cookie("ck_tab_2", i, 0, g4_cookie_domain);
    main_tab_2_val = setTimeout("tab_2_over_action(" + i + ")", 100);
}

function tab_2_over_cancel() {
    clearTimeout(main_tab_2_val);
}

function tab_2_over_action(i) {
document.getElementById("tab-2-0").className = "tab"; 
document.getElementById("latest-tab-2-0").style.display = "none"; 
document.getElementById("tab-2-1").className = "tab"; 
document.getElementById("latest-tab-2-1").style.display = "none"; 
document.getElementById("tab-2-2").className = "tab"; 
document.getElementById("latest-tab-2-2").style.display = "none"; 
document.getElementById("tab-2-3").className = "tab"; 
document.getElementById("latest-tab-2-3").style.display = "none"; 
document.getElementById("tab-2-4").className = "tab"; 
document.getElementById("latest-tab-2-4").style.display = "none"; 
document.getElementById("tab-2-" + i).className = "tab-on"; 
document.getElementById("latest-tab-2-" + i).style.display = "block"; 
}

/*
d = get_cookie("ck_tab_2");
if (!d) d = 0;

document.getElementById("tab-2-" + d).className = "tab-on"; 
document.getElementById("latest-tab-2-" + d).style.display = "block"; 
*/
document.getElementById("tab-2-0").className = "tab-on"; 
document.getElementById("latest-tab-2-0").style.display = "block"; 
</script>
</div>
<div class="latest-block">
<style type="text/css">
.mw-tab-hot2-hot3-hot9-hot5-hot6-hot1-hot7-hot8-6-48-subject { clear:both; background:url(./skin/latest/mw.tab/img/main-bar-bg.gif); height:25px; margin:0 5px 0 5px; }
.mw-tab-hot2-hot3-hot9-hot5-hot6-hot1-hot7-hot8-6-48-subject div.tab { float:left; background:url(./skin/latest/mw.tab/img/main-bar-off.gif); height:25px; }
.mw-tab-hot2-hot3-hot9-hot5-hot6-hot1-hot7-hot8-6-48-subject div.tab-on { float:left; background:url(./skin/latest/mw.tab/img/main-bar-on.gif); height:25px; }
.mw-tab-hot2-hot3-hot9-hot5-hot6-hot1-hot7-hot8-6-48-subject div.link { margin:5px 7px 0 7px; } 
.mw-tab-hot2-hot3-hot9-hot5-hot6-hot1-hot7-hot8-6-48-subject div.div { float:left; height:25px; }
.mw-tab-hot2-hot3-hot9-hot5-hot6-hot1-hot7-hot8-6-48-subject a { font-weight:bold; color:#145DAA; }
.mw-tab-hot2-hot3-hot9-hot5-hot6-hot1-hot7-hot8-6-48 { clear:both; text-align:left; background-color:#fff; margin:0 5px 0 5px; }
.mw-tab-hot2-hot3-hot9-hot5-hot6-hot1-hot7-hot8-6-48 { border-left:1px solid #d8d8d8; border-right:1px solid #d8d8d8; border-bottom:1px solid #d8d8d8; }
.mw-tab-hot2-hot3-hot9-hot5-hot6-hot1-hot7-hot8-6-48 ul { margin:0 0 5px 7px; padding:10px 0 0 0; list-style:none; }
.mw-tab-hot2-hot3-hot9-hot5-hot6-hot1-hot7-hot8-6-48 ul li { margin:0; padding:0 0 0 7px; background:url(./skin/latest/mw.tab/img/dot.gif) no-repeat 0 5px; height:20px; }
.mw-tab-hot2-hot3-hot9-hot5-hot6-hot1-hot7-hot8-6-48 ul li a:hover { color:#438A01; text-decoration:underline; }
.mw-tab-hot2-hot3-hot9-hot5-hot6-hot1-hot7-hot8-6-48 .comment { font-size:10px; color:#FF6600; font-family:dotum; }
</style>
<div class="mw-tab-hot2-hot3-hot9-hot5-hot6-hot1-hot7-hot8-6-48-subject">
<div class="div"><img src="./skin/latest/mw.tab/img/main-bar-div.gif"></div>
<div class="tab" id="tab-3-0" onmouseover="tab_3_over(0)" onmouseout="tab_3_over_cancel()">

<div class="link"><a href="http://torrentrg.com/bbs/board.php?bo_table=hot2">����</a></div>

</div>
<div class="div"><img src="./skin/latest/mw.tab/img/main-bar-div.gif"></div>
<div class="tab" id="tab-3-1" onmouseover="tab_3_over(1)" onmouseout="tab_3_over_cancel()">

<div class="link"><a href="http://torrentrg.com/bbs/board.php?bo_table=hot3">����</a></div>

</div>
<div class="div"><img src="./skin/latest/mw.tab/img/main-bar-div.gif"></div>
<div class="tab" id="tab-3-2" onmouseover="tab_3_over(2)" onmouseout="tab_3_over_cancel()">

<div class="link"><a href="http://torrentrg.com/bbs/board.php?bo_table=hot9">�亣</a></div>

</div>
<div class="div"><img src="./skin/latest/mw.tab/img/main-bar-div.gif"></div>
<div class="tab" id="tab-3-3" onmouseover="tab_3_over(3)" onmouseout="tab_3_over_cancel()">

<div class="link"><a href="http://torrentrg.com/bbs/board.php?bo_table=hot5">SLR</a></div>

</div>
<div class="div"><img src="./skin/latest/mw.tab/img/main-bar-div.gif"></div>
<div class="tab" id="tab-3-4" onmouseover="tab_3_over(4)" onmouseout="tab_3_over_cancel()">

<div class="link"><a href="http://torrentrg.com/bbs/board.php?bo_table=hot6">�˻�</a></div>

</div>
<div class="div"><img src="./skin/latest/mw.tab/img/main-bar-div.gif"></div>
<div class="tab" id="tab-3-5" onmouseover="tab_3_over(5)" onmouseout="tab_3_over_cancel()">

<div class="link"><a href="http://torrentrg.com/bbs/board.php?bo_table=hot1">���</a></div>

</div>
<div class="div"><img src="./skin/latest/mw.tab/img/main-bar-div.gif"></div>
<div class="tab" id="tab-3-6" onmouseover="tab_3_over(6)" onmouseout="tab_3_over_cancel()">

<div class="link"><a href="http://torrentrg.com/bbs/board.php?bo_table=hot7">Ǯ��</a></div>

</div>
<div class="div"><img src="./skin/latest/mw.tab/img/main-bar-div.gif"></div>
<div class="tab" id="tab-3-7" onmouseover="tab_3_over(7)" onmouseout="tab_3_over_cancel()">

<div class="link"><a href="http://torrentrg.com/bbs/board.php?bo_table=hot8">���帳</a></div>

</div>
<div class="div"><img src="./skin/latest/mw.tab/img/main-bar-div.gif"></div>
</div>
<div class="mw-tab-hot2-hot3-hot9-hot5-hot6-hot1-hot7-hot8-6-48">
<div id="latest-tab-3-0" style="display:none;">
<ul>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot2&wr_id=50016">�ٽú��� ����޴� ���� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot2&wr_id=50015">������ �ǿ� ���̽��� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot2&wr_id=50014">�����, �� �ȵ˴ϱ�? �� ���� �ϴϱ� ���ݾƿ�? <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot2&wr_id=50013">������ �� ������ �����ϼ���~ <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot2&wr_id=50012">�������� �� Ȳ <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot2&wr_id=50011">�ɽ�Ƽ �ϴ� LG <span class="comment"></span></a></li>
</ul>
</div>
<div id="latest-tab-3-1" style="display:none;">
<ul>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot3&wr_id=36784">���Ѵ�! ������! <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot3&wr_id=36783">��������, ���õ� û����� ���� �ѹ� �߻�. <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot3&wr_id=36782">5�и��� ������ �ڿ������� �������ũ�� ���ԡ� <span class="comment">(1)</span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot3&wr_id=36781">���� �־��. <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot3&wr_id=36780">����� ��. <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot3&wr_id=36779">ĳ���� �Ѹ� �ٲٰ� �ϰ� �ִ���. <span class="comment"></span></a></li>
</ul>
</div>
<div id="latest-tab-3-2" style="display:none;">
<ul>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot9&wr_id=4312">�̸� �θ����� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot9&wr_id=4311">�Ĺ�ī <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot9&wr_id=4309">���� �� ������ �? <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot9&wr_id=4308">û���� ó�� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot9&wr_id=4307">ȣ��ȣ ���� ����? <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot9&wr_id=4306">����ķ�� <span class="comment"></span></a></li>
</ul>
</div>
<div id="latest-tab-3-3" style="display:none;">
<ul>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot5&wr_id=82608">�� ��¥���� 20�� ó��. <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot5&wr_id=82607">��ö�� ��Ȳ - �� �ٽ� ���� ������� ���ӵƽ��ϴ١� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot5&wr_id=82606">�յ� �������� �ǰ����� ��... <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot5&wr_id=82605">���ﱹ ���, �������� A ���� �������� ������ ���� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot5&wr_id=82604">11���� �ı�2 <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot5&wr_id=82603">�ֱ�û�� ������. <span class="comment"></span></a></li>
</ul>
</div>
<div id="latest-tab-3-4" style="display:none;">
<ul>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot6&wr_id=66133">���׽��ڰ� ���ϴ� 5.18�� ����. <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot6&wr_id=66132">����û�ŵ� 4�� �������� ����. <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot6&wr_id=66131">���� ��, �ù� 1������ �츰 ����. <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot6&wr_id=66130">�з����� ������ ���� . <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot6&wr_id=66129">���� �Թ� �ȳȳȳȳ� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot6&wr_id=66128">���õ� ���γ����� �ŷ��� ��ӵȴ� <span class="comment"></span></a></li>
</ul>
</div>
<div id="latest-tab-3-5" style="display:none;">
<ul>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot1&wr_id=59">[�����ȸ] �û�� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot1&wr_id=58">�� ����!-�� 297ȭ/�� �� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot1&wr_id=47">[���� ������] ������ �տ� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot1&wr_id=42">IPA�� ���� �����ϰ� �ִ� ��!!!!!! <span class="comment">(1)</span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot1&wr_id=41">����ü ȣũ���̰� �� �߸�����? <span class="comment">(1)</span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot1&wr_id=40">[����] ��Ʈ�� : �뿤 <span class="comment"></span></a></li>
</ul>
</div>
<div id="latest-tab-3-6" style="display:none;">
<ul>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot7&wr_id=17420">���� ��Ȯ�� ���� �׽�Ʈ. <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot7&wr_id=17419">����) �ν�Ÿ 6.1m �ȷο� ������ ��Ʈ�Ͻ� ��... <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot7&wr_id=17418">�������ڰ� �̼����ڿ��� �ñ��� ����. <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot7&wr_id=17417">����� �̴��� ���� å��,ĥ�ǳ��� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot7&wr_id=17416">���� ���� ���ڶ� �Ұ��� �Ѵٴ� ģ���̾߱� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot7&wr_id=17415">���� 3�� �� �ڻ�õ��� �л�. <span class="comment"></span></a></li>
</ul>
</div>
<div id="latest-tab-3-7" style="display:none;">
<ul>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot8&wr_id=33672">[2.02MB]������ �����ּ��� �Ф� <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot8&wr_id=33671">���ѵ��� ���Ķ�ġ <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot8&wr_id=33670">�Ƿ��� �������� ���� �� �� Ǭ��.ssul <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot8&wr_id=33669">���ʼ����� �ֱ� ��� �Դ°ŷ� �Ű��� �ùα� �硦 <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot8&wr_id=33668">���þ��(��ۿ��� ppl �ϴ¹�) <span class="comment"></span></a></li>
<li><a href="http://www.torrentrg.com/bbs/board.php?bo_table=hot8&wr_id=33667">������ ��������� ���� �Ἥ ���ڷ��۰� ����� �� <span class="comment"></span></a></li>
</ul>
</div>
</div>
<script type="text/javascript">
function tab_3_over(i) {
    //set_cookie("ck_tab_3", i, 0, g4_cookie_domain);
    main_tab_3_val = setTimeout("tab_3_over_action(" + i + ")", 100);
}

function tab_3_over_cancel() {
    clearTimeout(main_tab_3_val);
}

function tab_3_over_action(i) {
document.getElementById("tab-3-0").className = "tab"; 
document.getElementById("latest-tab-3-0").style.display = "none"; 
document.getElementById("tab-3-1").className = "tab"; 
document.getElementById("latest-tab-3-1").style.display = "none"; 
document.getElementById("tab-3-2").className = "tab"; 
document.getElementById("latest-tab-3-2").style.display = "none"; 
document.getElementById("tab-3-3").className = "tab"; 
document.getElementById("latest-tab-3-3").style.display = "none"; 
document.getElementById("tab-3-4").className = "tab"; 
document.getElementById("latest-tab-3-4").style.display = "none"; 
document.getElementById("tab-3-5").className = "tab"; 
document.getElementById("latest-tab-3-5").style.display = "none"; 
document.getElementById("tab-3-6").className = "tab"; 
document.getElementById("latest-tab-3-6").style.display = "none"; 
document.getElementById("tab-3-7").className = "tab"; 
document.getElementById("latest-tab-3-7").style.display = "none"; 
document.getElementById("tab-3-" + i).className = "tab-on"; 
document.getElementById("latest-tab-3-" + i).style.display = "block"; 
}

/*
d = get_cookie("ck_tab_3");
if (!d) d = 0;

document.getElementById("tab-3-" + d).className = "tab-on"; 
document.getElementById("latest-tab-3-" + d).style.display = "block"; 
*/
document.getElementById("tab-3-0").className = "tab-on"; 
document.getElementById("latest-tab-3-0").style.display = "block"; 
</script>
</div>
<div class="latest-block">

</div>


</td>
<td width=7></td>
<td width=206 valign=top>

<div class="latest-block"><style type="text/css">
.mw-latest-side-notice1-5-28 { border:1px solid #e1e1e1; }
.mw-latest-side-notice1-5-28 .subject { background:url(./skin/latest/mw.index.side/img/box-bg.gif); height:24px; margin:0 0 7px 0; }
.mw-latest-side-notice1-5-28 .subject div { margin:5px 0 0 10px;}
.mw-latest-side-notice1-5-28 .subject a { font-size:12px; color:#555; font-weight:bold; letter-spacing:-1px; text-decoration:none; }
.mw-latest-side-notice1-5-28 ul { margin:0 0 7px 7px; padding:0; list-style:none; }
.mw-latest-side-notice1-5-28 ul li { margin:0; padding:0 0 0 7px; background:url(./skin/latest/mw.index.side/img/dot.gif) no-repeat 0 7px; line-height:20px; }
.mw-latest-side-notice1-5-28 ul li a:hover { color:#438A01; text-decoration:underline; }
.mw-latest-side-notice1-5-28 .file-img { width:100px; height:65px; border:1px solid #e2d2e2; }
.mw-latest-side-notice1-5-28 .file-subject { line-height:15px; font-size:11px; letter-spacing:-1px; width:100px; height:27px; margin:3px 0 0 0; overflow:hidden; }
.mw-latest-side-notice1-5-28 .file a:hover { color:#438A01; text-decoration:underline; }
</style>
<div class="mw-latest-side-notice1-5-28">
<div style="border:1px solid #fff">
<div class="subject"><div><a href="./bbs/board.php?bo_table=notice1">��������</a></div></div>
<table border=0 cellpadding=0 cellspacing=0>
<tr>
<td valign=top>
<ul>
<li><a href="http://torrentrg.com/bbs/board.php?bo_table=notice1&wr_id=3181">�䷻Ʈ �Խ��� ���</a></li>
<li><a href="http://torrentrg.com/bbs/board.php?bo_table=notice1&wr_id=3041">����������ѿ��� ��ȣ��û ����</a></li>
<li><a href="http://torrentrg.com/bbs/board.php?bo_table=notice1&wr_id=2960">���3�� ���۱� ����</a></li>
<li><a href="http://torrentrg.com/bbs/board.php?bo_table=notice1&wr_id=1390">Ȩ�� ������ �����ź� ������</a></li>
<li><a href="http://torrentrg.com/bbs/board.php?bo_table=notice1&wr_id=569">����Ʈ �� ���ѿ� ���Ͽ� �˷���</a></li>
</ul>
</td>
</tr>
</table>
</div>
</div>
</div>
<div class="latest-block"><style type="text/css">
.mw-latest-side-movie_talk-7-28 { border:1px solid #e1e1e1; }
.mw-latest-side-movie_talk-7-28 .subject { background:url(./skin/latest/mw.index.side/img/box-bg.gif); height:24px; margin:0 0 7px 0; }
.mw-latest-side-movie_talk-7-28 .subject div { margin:5px 0 0 10px;}
.mw-latest-side-movie_talk-7-28 .subject a { font-size:12px; color:#555; font-weight:bold; letter-spacing:-1px; text-decoration:none; }
.mw-latest-side-movie_talk-7-28 ul { margin:0 0 7px 7px; padding:0; list-style:none; }
.mw-latest-side-movie_talk-7-28 ul li { margin:0; padding:0 0 0 7px; background:url(./skin/latest/mw.index.side/img/dot.gif) no-repeat 0 7px; line-height:20px; }
.mw-latest-side-movie_talk-7-28 ul li a:hover { color:#438A01; text-decoration:underline; }
.mw-latest-side-movie_talk-7-28 .file-img { width:100px; height:65px; border:1px solid #e2d2e2; }
.mw-latest-side-movie_talk-7-28 .file-subject { line-height:15px; font-size:11px; letter-spacing:-1px; width:100px; height:27px; margin:3px 0 0 0; overflow:hidden; }
.mw-latest-side-movie_talk-7-28 .file a:hover { color:#438A01; text-decoration:underline; }
</style>
<div class="mw-latest-side-movie_talk-7-28">
<div style="border:1px solid #fff">
<div class="subject"><div><a href="./bbs/board.php?bo_table=movie_talk">��ȭ���</a></div></div>
<table border=0 cellpadding=0 cellspacing=0>
<tr>
<td valign=top>
<ul>
<li><a href="http://torrentrg.com/bbs/board.php?bo_table=movie_talk&wr_id=6646">�׳���� ��������, ��ȭ �� ��</a></li>
<li><a href="http://torrentrg.com/bbs/board.php?bo_table=movie_talk&wr_id=6645">���ڽ��� ���־� &lt;�� ���� ��</a></li>
<li><a href="http://torrentrg.com/bbs/board.php?bo_table=movie_talk&wr_id=6644">�ڽ��� ���� ������ ������ ����</a></li>
<li><a href="http://torrentrg.com/bbs/board.php?bo_table=movie_talk&wr_id=6643">�� �� ��� �λ� ����� ���!��</a></li>
<li><a href="http://torrentrg.com/bbs/board.php?bo_table=movie_talk&wr_id=6642">��ī������ ���ڵ��� ����!!&l��</a></li>
<li><a href="http://torrentrg.com/bbs/board.php?bo_table=movie_talk&wr_id=6641">����ٴ� ��! �������� �� �ꡦ</a></li>
<li><a href="http://torrentrg.com/bbs/board.php?bo_table=movie_talk&wr_id=6640">2016��, �츮�� �λ��� ��ȭ�á�</a></li>
</ul>
</td>
</tr>
</table>
</div>
</div>
</div>
<div class="latest-block"><style type="text/css">
.mw-latest-side-img-rgfun-5-30 { border:1px solid #e1e1e1; }
.mw-latest-side-img-rgfun-5-30 .subject { background:url(./skin/latest/mw.index.side.img/img/box-bg.gif); height:24px; margin:0 0 7px 0; }
.mw-latest-side-img-rgfun-5-30 .subject div { margin:5px 0 0 10px;}
.mw-latest-side-img-rgfun-5-30 .subject a { font-size:12px; color:#555; font-weight:bold; letter-spacing:-1px; text-decoration:none; }
.mw-latest-side-img-rgfun-5-30 .item { clear:both; height:60px; }
.mw-latest-side-img-rgfun-5-30 .file { width:80px; height:60px; float:left; }
.mw-latest-side-img-rgfun-5-30 .file div { margin:0 0 0 5px; }
.mw-latest-side-img-rgfun-5-30 .file-img { width:70px; height:50px; border:1px solid #e2e2e2; }
.mw-latest-side-img-rgfun-5-30 .post-subject { padding:5px 5px 0 0; }
.mw-latest-side-img-rgfun-5-30 .post-subject a:hover { color:#438A01; text-decoration:underline; }
</style>
<div class="mw-latest-side-img-rgfun-5-30">
<div style="border:1px solid #fff">
<div class="subject"><div><a href="./bbs/board.php?bo_table=rgfun">������</a></div></div>
<div class="item">
<div class="file"><div><a href="http://torrentrg.com/bbs/board.php?bo_table=rgfun&wr_id=2140"><img src="./data/file/rgfun/thumbnail/2140" class="file-img"></a></div></div>
<div class="post-subject"><a href="http://torrentrg.com/bbs/board.php?bo_table=rgfun&wr_id=2140">�۾��� ����, ���� ����</a></div>
</div>
<div class="item">
<div class="file"><div><a href="http://torrentrg.com/bbs/board.php?bo_table=rgfun&wr_id=2139"><img src="./data/file/rgfun/thumbnail/2139" class="file-img"></a></div></div>
<div class="post-subject"><a href="http://torrentrg.com/bbs/board.php?bo_table=rgfun&wr_id=2139">������ ������ ������ ���ϴ�,��</a></div>
</div>
<div class="item">
<div class="file"><div><a href="http://torrentrg.com/bbs/board.php?bo_table=rgfun&wr_id=2098"><img src="./data/file/rgfun/thumbnail/2098" class="file-img"></a></div></div>
<div class="post-subject"><a href="http://torrentrg.com/bbs/board.php?bo_table=rgfun&wr_id=2098">���� ��� ������ �ذ��ϴ�, EDG��</a></div>
</div>
<div class="item">
<div class="file"><div><a href="http://torrentrg.com/bbs/board.php?bo_table=rgfun&wr_id=2097"><img src="./data/file/rgfun/thumbnail/2097" class="file-img"></a></div></div>
<div class="post-subject"><a href="http://torrentrg.com/bbs/board.php?bo_table=rgfun&wr_id=2097">������ ���ȿ� �鿩�ΰ� �ʹ�, J��</a></div>
</div>
<div class="item">
<div class="file"><div><a href="http://torrentrg.com/bbs/board.php?bo_table=rgfun&wr_id=2066"><img src="./data/file/rgfun/thumbnail/2066" class="file-img"></a></div></div>
<div class="post-subject"><a href="http://torrentrg.com/bbs/board.php?bo_table=rgfun&wr_id=2066">���� �ҵ� ��������, SafeHome</a></div>
</div>
</div>
</div>
</div>
</td>
</tr>
</table>
<style type="text/css">
#tail { margin:10px 0 0 0; border:1px solid #dedede; background-color:#f4f4f4; }
#tail .ad { height:30px; line-height:30px; }
#tail .ad .left a { float:left; margin:0 0 0 10px; letter-spacing:-1px; }
#tail .ad .right a { float:right; margin:0 10px 0 0; letter-spacing:-1px; }

#tail .sitemap { margin:0 5px 5px 5px; padding:10px 0 0 10px; background-color:#fff; border:1px solid #fff; letter-spacing:0px; }
#tail .sitemap ul { margin:0; padding:0; list-style:none; height:25px; }
#tail .sitemap ul li { margin:0; padding:0; float:left; }
#tail .sitemap ul li .group { font-weight:bold; padding:0 0 0 10px; float:left; width:80px; } 
#tail .sitemap ul li .group a { color:#5695D4; }
#tail .sitemap ul li .menu { margin-left:1px; padding:0 0 0 10px; background:url(./skin/mw.builder/mw.basic.2/img/dot.gif) 3px 5px no-repeat; }
#tail .sl { float:left; }
#tail .sitemap .gag { clear:both; height:1px; line-height:1px; font-size:1px; }
</style>

<div id="tail">
<script type="text/javascript"> 
fsearch.stx.focus();
</script>
<style type="text/css">
.mw-banner { height:30px; margin:10px 0 0 0; text-align:center; }
.mw-banner span { margin:0 5px 0 5px; }
#mw-site-info { clear:both; text-align:center; margin:0 0 20px 0; padding:10px; color:#555; font-size:8pt; letter-spacing:-1px; }
#mw-site-info .menu { color:#ddd; line-height:25px; }
#mw-site-info .menu a { color:#555; font-size:8pt; letter-spacing:-1px; }
#mw-site-info .d { color:#ddd; margin:0 2px 0 2px; }
#mw-site-info a.site { color:#3173B6; font-size:8pt; letter-spacing:-1px; }
#mw-site-info a:hover { text-decoration:underline; }
</style>

<div id="mw-site-info">
<div class="menu">

<span class="d">|</span> <a target="_self" href="http://torrentrg.com/provision.php">�̿���</a>
<span class="d">|</span> <a target="_self" href="http://torrentrg.com/boho.php">����������޹�ħ</a>
<span class="d">|</span> <a target="_self" href="http://torrentrg.com/disclaimer.php">å�����Ѱ�� ��������</a>
<span class="d">|</span> <a href="#">�̸��Ϲ��ܼ����ź�</a>
<span class="d">|</span> <a target="_self" href="http://torrentrg.com/bbs/board.php?bo_table=boho">���۱Ǹ�� �� ��ȣ��û </a>
<span class="d">|</span> <a target="_self" href="http://torrentrg.com/bbs/mb_leave.php">ȸ��Ż��</a>
</div>
Copyright �� <a href="http://torrentrg.com" class="site">www.TorrentRG.com </a>.
All rights reserved. E-mail : <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="e89c879a9a8d869c9a8fa88f85898184c68b8785">[email&#160;protected]</a>
</div>
<div id="div10" style="position:absolute; left:50%; margin-left:509px; top:180px;z-index:10;">
<table cellspacing="0" cellpadding="0">
<tr>
<td>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="http://tab2.clickmon.co.kr/pop/wp_ad_160_js.php?v_type=10&PopAd=CM_M_1003067%7C%5E%7CCM_A_1012964%7C%5E%7CAdver_M_1003115&rt_ad_id_code=RTA_101172"></script>
</tr>
</table>
</div>
<script type="text/javascript" src="./js/jquery.js"></script>
<script type="text/javascript" src="./js/jquery.easydrag.js"></script>
<script type="text/javascript">
function mw_popup_layer_close(ly, day) {
	if (document.getElementById(ly+"-close-check").checked) {
	    set_cookie(ly, 'no', day*24, g4_cookie_domain);
	}
	$("#"+ly).css('display','none');
}
function mw_popup_win_close(ly, day) {
	eval('var mw_popup_win = ' + ly);
	if (mw_popup_win.document.getElementById(ly+"-close-check").checked) {
	    set_cookie(ly, 'no', day*24, g4_cookie_domain);
	}
	mw_popup_win.close();
}
function set_cookie(name, value, expirehours, domain) {
    var today = new Date();
    today.setTime(today.getTime() + (60*60*1000*expirehours));
    var cook = name + "=" + escape( value ) + "; path=/; expires=" + today.toGMTString() + ";";
    if (domain) cook += "domain=" + domain + ";";
    document.cookie = cook;
}
</script>
<style type="text/css">
.mw-popup-close-button { background-color:#000; color:#ddd; border:0; cursor:pointer; } 
</style>
<script type="text/javascript" src="./js/wrest.js"></script>

<iframe width=0 height=0 name='hiddenframe' style='display:none;'></iframe>

</body>
</html>