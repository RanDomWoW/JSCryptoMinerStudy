<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "https://www.w3.org/TR/html4/strict.dtd"><html dir="ltr">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<link rel="stylesheet" href="./templates/default/css/main.css?v=1" type="text/css">
<!-- Report -->
<link rel="stylesheet" type="text/css" href="./templates/default/css/report_hack.css" />
<!-- Report [END] -->
<link rel="shortcut icon" href="./favicon.png" type="image/x-icon">

<script type="text/javascript" src="./misc/js/jquery.pack.js?v=1"></script>

<script type="text/javascript" src="./misc/js/main.js?v=1"></script>


<script type="text/javascript">
var BB_ROOT       = "./";
var cookieDomain  = "";
var cookiePath    = "/";
var cookieSecure  = 0;
var cookiePrefix  = "bb_";
var LOGGED_IN     = 0;
var InfoWinParams = 'HEIGHT=510,resizable=yes,WIDTH=780';

var user = {
	opt_js: {},

	set: function(opt, val, days, reload) {
		this.opt_js[opt] = val;
		setCookie('opt_js', $.toJSON(this.opt_js), days);
		if (reload) {
			window.location.reload();
		}
	}
}



var ajax = new Ajax('./ajax.php', 'POST', 'json');
</script>

<!--[if lt IE 7]><script type="text/javascript">
$(document).ready(ie6_make_clickable_labels);

$(document).ready(function(){
	$('div.menu-sub').prepend('<iframe class="ie-fix-select-overlap"></iframe>'); // iframe for IE select box z-index issue
	Menu.iframeFix = true;
});
</script><![endif]-->

<!--[if gte IE 7]><style type="text/css">
input[type="checkbox"] { margin-bottom: -1px; }
</style><![endif]-->

<!--[if lte IE 6]><style type="text/css">
.forumline th { height: 24px; padding: 2px 4px; }
</style><![endif]-->

<!--[if IE]><style type="text/css">
.code-copy { display: block; }
.post-hr   { margin: 2px auto; }
</style><![endif]-->


<style type="text/css">
.menu-sub, #ajax-loading, #ajax-error, var.ajax-params { display: none; }

/* temp */


/* temp end */
</style>

<title>������� :: ������������ �������-������</title>

</head>

<body>


<div id="ajax-loading"><b>Loading...</b></div>
<div id="ajax-error"><b>Error</b></div>

<div id="body_container">

<!--************************************************************************-->
<!--========================================================================-->

<!--page_container-->
<div id="page_container">
<a name="top"></a>

<!--page_header-->
<div id="page_header">

<!--main_nav-->
<div id="main-nav" style="height: 17px;">
	<table width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td class="nowrap">
			<a href="./index.php"><b>�������</b></a>&#0183;

			<a href="tracker.php"><b>������</b></a>&#0183;
			<a href="search.php"><b>�����</b></a>&#0183;
			<a href="viewtopic.php?t=8"><b>�������</b></a>&#0183;
			<a href="faq.php"><b style="color: #993300;">FAQ</b></a>&#0183;
			<a href="privmsg.php?folder=inbox"><b>������ ���������</b></a>&#0183;
			<a href="groupcp.php"><b>������</b></a>&#0183;
			<a href="memberlist.php"><b>������������</b></a>
		</td>
	</tr>
	</table>
</div>
<!--/main_nav-->

<!--logo-->
<div id="logo">
<!--	<h1>������������ �������-������</h1>
 -->
	<a href="/"><img src="/images/pravtor_beta1.png" title="������������ �������-������" border="0" alt="������������ �������-������" vspace="1" /></a>
	<h6></h6>
<!--
	<a href="./index.php"><img src="images/logo/logo.jpg" alt="" /></a>
-->
</div>
<!--/logo-->

<div style="position: absolute; top: 1px; right: 16px;">
	<form id="quick-search" action="" method="post" onsubmit="
		$(this).attr('action', $('#search-action').val());
		var txt=$('#search-text').val(); return !(txt=='�����...' || !txt);
	">
		<input type="hidden" name="max" value="1" />
		<input type="hidden" name="to" value="1" />
		<input id="search-text" type="text" name="nm" onfocus="if(this.value=='�����...') this.value='';" onblur="if(this.value=='') this.value='�����...';" value="�����..." class="hint" style="width: 120px;" />
		<select id="search-action">
			<option value="tracker.php#results" selected="selected">��� �������</option>
			<option value="search.php">��� ������</option>
					</select>
		<input type="submit" class="med bold" value="&raquo;" style="width: 30px;" />
	</form>
</div>


<!--login form-->
<div class="topmenu">
   <table width="100%" cellpadding="0" cellspacing="0">
   <tr>
      
            <td class="tCenter pad_2">
         <a href="profile.php?mode=register" id="register_link"><b>�����������</b></a>
         &nbsp;&#0183;&nbsp;
         <form action="./login.php" method="post">
            ����� (��� �� �����): <input type="text" name="login_username" size="12" tabindex="1" accesskey="l" />
            ������: <input type="password" name="login_password" size="12" tabindex="2" />
            <label title="������������� ������� ��� ������ ���������"><input type="checkbox" name="autologin" value="1" tabindex="3" /> ���������</label>&nbsp;
            <input type="submit" name="login" value="����" tabindex="4" />
         </form>
         &nbsp;&#0183;&nbsp;
         <a href="profile.php?mode=sendpassword">������ ������?</a>
      </td>
         </tr>
   </table>
</div>

<!--/login form-->


<!--breadcrumb-->
<!--<div id="breadcrumb"></div>-->
<!--/breadcrumb-->


</div>
<!--/page_header-->

<!--menus-->

<div class="menu-sub" id="only-new-options">
	<table cellspacing="1" cellpadding="4">
	<tr>
		<th>����� ������</th>
	</tr>
	<tr>
		<td>
			<fieldset id="show-only">
			<legend>���������� ������</legend>
			<div class="pad_4">
				<label>
					<input id="only_new_posts" type="checkbox" 						onclick="
							user.set('only_new', ( this.checked ? 1 : 0 ), 365, true);
							$('#only_new_topics').attr('checked', 0);
						" />������ ����� ���������				</label>
				<label>
					<input id="only_new_topics" type="checkbox" 						onclick="
							user.set('only_new', ( this.checked ? 2 : 0 ), 365, true);
							$('#only_new_posts').attr('checked', 0);
						" />������ ����� ����				</label>
			</div>
			</fieldset>
		</td>
	</tr>
	</table>
</div><!--/only-new-options-->

<!--/menus-->



<!--page_content-->
<div id="page_content">
<table cellspacing="0" cellpadding="0" border="0" style="width: 100%;"><tr>

	<!--sidebar1-->
	<td id="sidebar1">
	<div id="sidebar1-wrap">


<html><body>

</br>

<div>
<p>
<center><a href="https://www.predanie.ru/" target="_blank"><img src="../../logo_predanie.jpg" width="133" height="77" border="0" title="������������ �����-������ ���������"></a>
</p>

<!--begin of www.hristianstvo.ru-->
<a href="https://www.hristianstvo.ru/?from=7618"><img
src="/misc/pics/ru-88x31-darkgreen1.gif"
title="������������ ������������" width=88 height=31 border=0></a>
<!--end of www.hristianstvo.ru-->

<p>
<a href="https://rusk.ru/" target="_blank">
<img src="//rusk.ru/ims/rl88x31.gif" title='������������ �������������� ��������� �������� ������' width="88" height="31" border="0"></a>
</p>

<p>
<!--begin of azbyka.ru--><a href="https://azbyka.ru">
<img src="//azbyka.ru/design/banner/azbyka-88x31_2008.jpg" title="������������ ������������ ������ ����" width=88 height=31 border=0></a><!--end of azbyka.ru-->
</p>

<p>
<a href= "https://bogoglasnik.ucoz.ru" ><img src= "/misc/pics/bogoglasnik_88_31.jpg" title="������������ ����������"  width=88 height=31 border=0></a>
</p>

<p>
<A HREF="https://soulibre.ru" target="blank"><IMG SRC="//soulibre.ru/images/1/17/Soulibre-banner.jpg" WIDTH=88 HEIGHT=31 BORDER=0 title="SouLibre - ������������ ��������� (�����)"></A>
</p>

<p>
<A HREF="https://dusha-orthodox.ru" target="blank"><IMG SRC="//dusha-orthodox.ru/pic/88x31.gif" WIDTH=88 HEIGHT=31 BORDER=0 title="������� ������������ ����������"></A>
</p>
<!--
<p>
<a href= "https://ksenia-peterb.com/" ><img src= "https://ksenia-peterb.com/images/banners/banner_7.jpg" title= "���� ������ ��������� ������ �������������"  width=88 height=31 border=0></a>
</p>
-->


</center>
</div>

<br>
</html></body>

		<img width="210" class="spacer" src="./images/spacer.gif" alt="" />

<h3></h3>
<div class="spacer">&nbsp;</div>
<table cellpadding="3" cellspacing="0" border="0" class="attachtable">
<tr class="cat_title"><td><b>����� ��������</b></td></tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=2478" style="font-size:11px">(������������ �����) ������� �������. ������� ������� - 2007, MP3, 320 kbps</a></div>
<div style="font-size:10px">�����: <a href="profile.php?mode=viewprofile&u=7690">Waleriy</a>; 2018-03-17 21:28</div><div style="font-size:10px"> �����: <a href="viewforum.php?f=141">����� ������� � ������������ (mp3 � ������ lossy-�������)</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=13475" style="font-size:11px">��������� (������������ �������� ���) (�������� �������) [2007 �., ��������������, WEBRip]</a></div>
<div style="font-size:10px">�����: <a href="profile.php?mode=viewprofile&u=85288">��������</a>; 2018-03-17 21:05</div><div style="font-size:10px"> �����: <a href="viewforum.php?f=145">�����-������� � ������ ����������� � ���������</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=6966" style="font-size:11px">&quot;�������� �������&quot;. ����� II. (������. ��������� &quot;��������&quot;. �. ������.) [2009 �., � ���������� � �������� (DVD)., DVD5]</a></div>
<div style="font-size:10px">�����: <a href="profile.php?mode=viewprofile&u=2803">��������</a>; 2018-03-17 21:05</div><div style="font-size:10px"> �����: <a href="viewforum.php?f=171">����� �����-������</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=12741" style="font-size:11px">�������� �������. ����� II. (��������� &quot;��������&quot;. �. ������.) [2009 �., ��������������., DVDRip]</a></div>
<div style="font-size:10px">�����: <a href="profile.php?mode=viewprofile&u=538">Academic Crack</a>; 2018-03-17 21:04</div><div style="font-size:10px"> �����: <a href="viewforum.php?f=52">��������� � �������</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=2606" style="font-size:11px">&quot;���� �� ���� ����j�&quot;. [2006 �., ����� ������� � ������������., DVD5]</a></div>
<div style="font-size:10px">�����: <a href="profile.php?mode=viewprofile&u=2803">��������</a>; 2018-03-17 21:04</div><div style="font-size:10px"> �����: <a href="viewforum.php?f=61">����� ������� � ������������</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=12272" style="font-size:11px">��� ������ (��������� ������) [2006 �., ����������, �����, ���������������, DVDRip]</a></div>
<div style="font-size:10px">�����: <a href="profile.php?mode=viewprofile&u=102661">�����</a>; 2018-03-17 21:04</div><div style="font-size:10px"> �����: <a href="viewforum.php?f=133">������� ������ � �����������</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=9458" style="font-size:11px">������������ ������������ ��. 20-23</a></div>
<div style="font-size:10px">�����: <a href="profile.php?mode=viewprofile&u=77368">Archbishop</a>; 2018-03-17 21:03</div><div style="font-size:10px"> �����: <a href="viewforum.php?f=129">������������ ����������</a></div>
</td>
</tr>
</table>

<h3></h3>
<div class="spacer">&nbsp;</div>
<table cellpadding="3" cellspacing="0" border="0" class="attachtable">
<tr class="cat_title"><td><b>����� �����������</b></td></tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=730" style="font-size:11px">... �� ��� ��� (���. ����� �����, 2005�)</a></div>
<div style="font-size:10px">������: <b>7003 ���</b></div>
<div style="font-size:10px">�����: <a href="profile.php?mode=viewprofile&u=186">����</a>; 2008-12-22 23:34</div><div style="font-size:10px"> �����: <a href="viewforum.php?f=119">�������������� ������ (DVD)</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=12270" style="font-size:11px">���� ����� (��������� ���������) [2010 �., ����������, ���������������, �������, ��������, DVDRip]</a></div>
<div style="font-size:10px">������: <b>6530 ���</b></div>
<div style="font-size:10px">�����: <a href="profile.php?mode=viewprofile&u=102661">�����</a>; 2013-03-11 22:36</div><div style="font-size:10px"> �����: <a href="viewforum.php?f=133">������� ������ � �����������</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=653" style="font-size:11px">��� ������ (�����) - ����� &quot;������ ������������ ����� ����&quot; - ������� 2007 ����</a></div>
<div style="font-size:10px">������: <b>6243 ���</b></div>
<div style="font-size:10px">�����: <a href="profile.php?mode=viewprofile&u=636">kumar</a>; 2016-03-07 13:10</div><div style="font-size:10px"> �����: <a href="viewforum.php?f=133">������� ������ � �����������</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=36" style="font-size:11px">���� - (������� �������� � ������� �������) [1999 �., �������������-����������������, DVDRip]</a></div>
<div style="font-size:10px">������: <b>5863 ���</b></div>
<div style="font-size:10px">�����: <a href="profile.php?mode=viewprofile&u=42">��������� �</a>; 2010-02-13 21:39</div><div style="font-size:10px"> �����: <a href="viewforum.php?f=34">�������������</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=15" style="font-size:11px">�������� (TVRip)</a></div>
<div style="font-size:10px">������: <b>5782 ���</b></div>
<div style="font-size:10px">�����: <a href="profile.php?mode=viewprofile&u=4">������� �������</a>; 2008-09-13 20:43</div><div style="font-size:10px"> �����: <a href="viewforum.php?f=32">������������ � �������������� ������</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=8196" style="font-size:11px">������� (������� ��������) [2010 ���, �������������� , DVDRip]</a></div>
<div style="font-size:10px">������: <b>5052 ���</b></div>
<div style="font-size:10px">�����: <a href="profile.php?mode=viewprofile&u=6165">andrejpushkaryov</a>; 2011-02-15 16:28</div><div style="font-size:10px"> �����: <a href="viewforum.php?f=131">������������� �������������� ������</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=403" style="font-size:11px">����������� ����� �������� ������. ���������������</a></div>
<div style="font-size:10px">������: <b>4909 ���</b></div>
<div style="font-size:10px">�����: <a href="profile.php?mode=viewprofile&u=734">NataSolnce</a>; 2008-12-15 10:59</div><div style="font-size:10px"> �����: <a href="viewforum.php?f=91">����������� �����</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=5405" style="font-size:11px">������-��������� ������� (������ 1986 �., ����������� ������) (����������� ����� (��������)) [2007 �., ��������������, DVD5]</a></div>
<div style="font-size:10px">������: <b>4691 ���</b></div>
<div style="font-size:10px">�����: <a href="profile.php?mode=viewprofile&u=23694">Hekmap</a>; 2010-02-04 22:34</div><div style="font-size:10px"> �����: <a href="viewforum.php?f=115">� ���������� � �������� (DVD)</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=27" style="font-size:11px">���� � ������ (������ ��������� ������������ �������� ������� ������) VHSRip</a></div>
<div style="font-size:10px">������: <b>4614 ���</b></div>
<div style="font-size:10px">�����: <a href="profile.php?mode=viewprofile&u=4">������� �������</a>; 2008-11-05 03:10</div><div style="font-size:10px"> �����: <a href="viewforum.php?f=145">�����-������� � ������ ����������� � ���������</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=215" style="font-size:11px">������� ��������� ����� ���. ������ ��������� (������ �������� �����)</a></div>
<div style="font-size:10px">������: <b>4424 ���</b></div>
<div style="font-size:10px">�����: <a href="profile.php?mode=viewprofile&u=4">������� �������</a>; 2008-12-07 23:05</div><div style="font-size:10px"> �����: <a href="viewforum.php?f=136">��������� ������ � ��������� ���� (mp3 � ������ lossy-�������)</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=10423" style="font-size:11px">������ 2 (������� ��������) [2011 ��� , �������������� , DVDRip]</a></div>
<div style="font-size:10px">������: <b>4376 ���</b></div>
<div style="font-size:10px">�����: <a href="profile.php?mode=viewprofile&u=6165">andrejpushkaryov</a>; 2011-12-29 06:21</div><div style="font-size:10px"> �����: <a href="viewforum.php?f=131">������������� �������������� ������</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=4262" style="font-size:11px">��� ������� ���������� (������� ���������) [2008 �., ����������, DVDRip] (������� ���������) [2008 �., ���������, DVDRip]</a></div>
<div style="font-size:10px">������: <b>4231 ���</b></div>
<div style="font-size:10px">�����: <a href="profile.php?mode=viewprofile&u=-1">Anonymous</a>; 2009-10-30 10:59</div><div style="font-size:10px"> �����: <a href="viewforum.php?f=133">������� ������ � �����������</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=7900" style="font-size:11px">������ ���� (����� �����������) [2008 ���, �����, ��������, ������, DVDRip]</a></div>
<div style="font-size:10px">������: <b>4193 ���</b></div>
<div style="font-size:10px">�����: <a href="profile.php?mode=viewprofile&u=36611">ruzamazitovna</a>; 2014-02-22 15:22</div><div style="font-size:10px"> �����: <a href="viewforum.php?f=131">������������� �������������� ������</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=5187" style="font-size:11px">�������� � ����� � �������� (������� ���������) [2008 ���., ����������, DVDRip]</a></div>
<div style="font-size:10px">������: <b>3872 ���</b></div>
<div style="font-size:10px">�����: <a href="profile.php?mode=viewprofile&u=6165">andrejpushkaryov</a>; 2010-01-11 11:17</div><div style="font-size:10px"> �����: <a href="viewforum.php?f=133">������� ������ � �����������</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=795" style="font-size:11px">�������� (��� ������ ����������� ���������)</a></div>
<div style="font-size:10px">������: <b>3841 ���</b></div>
<div style="font-size:10px">�����: <a href="profile.php?mode=viewprofile&u=808">���_��</a>; 2008-12-30 15:31</div><div style="font-size:10px"> �����: <a href="viewforum.php?f=20">��������� �������</a></div>
</td>
</tr>
</table>

<h3></h3>
<div class="spacer" style="height:5px">&nbsp;</div>
<table width="100%" cellpadding="3" cellspacing="0" border="0" class="attachtable">
<tr class="cat_title"><th colspan="2" scope="col"><b>��� 10 �������</b></th></tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=18762">��������1:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="seedmed">788,523&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=6165">andrejpushkaryov:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="seedmed">119,872&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=4">������� �������:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="seedmed">116,153&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=154677">������� ��:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="seedmed">94,494&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=3394">��������� �������:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="seedmed">71,924&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=15632">�����:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="seedmed">52,379&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=2803">��������:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="seedmed">40,594&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=18545">Damian:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="seedmed">37,289&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=2488">�i�����:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="seedmed">35,127&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=538">Academic Crack:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="seedmed">33,607&nbsp;TB</span></b>    </div>
</td>
</tr>
</table>

<h3></h3>
<div class="spacer" style="height:5px">&nbsp;</div>
<table width="100%" cellpadding="3" cellspacing="0" border="0" class="attachtable">
<tr class="cat_title"><th colspan="2" scope="col"><b>��� 10 �������</b></th></tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=133492">gektar:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="leechmed">25,316&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=136571">Bugaichuk:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="leechmed">10,336&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=154677">������� ��:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="leechmed">9,553&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=2488">�i�����:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="leechmed">5,991&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=189181">NeVata:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="leechmed">5,16&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=18762">��������1:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="leechmed">4,197&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=18545">Damian:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="leechmed">3,678&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=3645">alviko:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="leechmed">3,04&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=16903">�����12:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="leechmed">2,986&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=143784">kostik201:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="leechmed">2,93&nbsp;TB</span></b>    </div>
</td>
</tr>
</table>



	</div><!--/sidebar1-wrap-->
	</td><!--/sidebar1-->


<!--main_content--> 
<td id="main_content"> 
<div id="main_content_wrap"> 
 
<!--latest_news--> 
<div id="latest_news" style="float:left; margin-right:30px;"> 
<table cellspacing="0" cellpadding="0"> 
<tr> 
<td width="70%"> 
<!--
<h3>��������� �������</h3> 
<table cellpadding="0"> 
 
<tr> 
<td><div class="news_date">06-���</div></td> 
<td width="100%"><div class="news_title"><a href="./viewtopic.php?t=15813">� ���������� ���������!</a></div></td> 
</tr> 
 
<tr> 
<td><div class="news_date">11-���</div></td> 
<td width="100%"><div class="news_title"><a href="./viewtopic.php?t=14421">� ����������� ���������� �������� �������� �����������!</a></div></td> 
</tr> 
 
<tr> 
<td><div class="news_date">07-���</div></td> 
<td width="100%"><div class="news_title"><a href="./viewtopic.php?t=14170">� ���������� ���������!</a></div></td> 
</tr> 
 
<tr> 
<td><div class="news_date">01-���</div></td> 
<td width="100%"><div class="news_title"><a href="./viewtopic.php?t=14157">� ����� �����!</a></div></td> 
</tr> 
 
<tr> 
<td><div class="news_date">19-���</div></td> 
<td width="100%"><div class="news_title"><a href="./viewtopic.php?t=13957">�������������� ��������� ����� �������-������</a></div></td> 
</tr> 
</table></table>
-->
</div><!--/latest_news-->

<!-- OUR banner -->
<div id="our_banner" style="float:left; margin-bottom:10px;">

<!--
<div style="float:left; margin-right:20px; margin-bottom:20px;">
<a href="https://pravtor.ru/viewtopic.php?t=13740"><img src="/images/recs/nadeu.jpg" style="padding-top: 5px;"></a><br>
<b>����������� �� ��, �� �� ��������</b>,<br>��������������, 1991
</div>

<div style="float:left; margin-right:20px; margin-bottom:20px;">
<a href="https://pravtor.ru/viewtopic.php?t=13213"><img src="/images/recs/kronsch.jpg" style="padding-top: 5px;"></a><br>
<b>����� (��. ��. ����� �������������)�</b>,<br>��������������, 1991
</div>

<div style="float:left; margin-right:20px; margin-bottom:20px;">
<a href="https://pravtor.ru/viewtopic.php?t=13753"><img src="/images/recs/velser.jpg" style="padding-top: 5px;"></a><br>
<b>�������� ���� ���. �������� ����������</b>,<br>��������������, 2014
</div>
-->

<!--
<div style="float:left; margin-right:20px;">
<h2>�����������</h2>
<a href="https://pravtor.ru/viewtopic.php?t=13240"><img src="/images/recs/daryvolh.jpg" style="padding-top: 5px;"></a><br>
<b>����� �������</b>,<br>��������������, 2014
</div>

<div style="float:left; margin-right:20px;">
<h2>�����������</h2>
<a href="https://pravtor.ru/viewtopic.php?t=13248"><img src="/images/recs/daryvolhput.jpg" style="padding-top: 5px;"></a><br>
<b>����� �������. ���� � �������</b>,<br>��������������, 2014
</div>
-->

<!--

<div style="float:left; margin-right:20px;">
<h2>�����������</h2>
<a href="https://pravtor.ru/viewtopic.php?t=8852"><img src="/images/recs/ac1.jpg" style="padding-top: 0px;"></a><br>
<br>
<b>�������������� ����� � �����</b<br></div>

<br>
-->
<!--
<div style="float:left; margin-right:20px;">
<h2>�����������</h2>
<a href="https://pravtor.ru/viewtopic.php?t=15196"><img src="/images/recs/blagog2012.jpg" style="padding-top: 0px;"></a><br>
<b>��������� ������������ ���� 2017</b><br>
</div>

<div style="float:left; margin-right:20px;">
<h2>�����������</h2>
<a href="https://pravtor.ru/viewtopic.php?t=15624"><img src="/images/recs/monabes.jpg" style="padding-top: 0px;"></a><br>
<b>����� � ��� (������� �������)</b><br>
</div>
-->

<!-- Pasha-->

<div style="float:left; margin-right:20px;">
<h2>�����������</h2>
<a href="https://pravtor.ru/viewtopic.php?t=215"><img src="/images/recs/velpok-pimen.jpg" style="padding-top: 5px;"></a><br>
������� ��������� �����<br>
���. ������ ���������.<br>
��� �����-�������� ��������� �����<br>
��� ����������� ���. ������ (�������).<br>
������ �������� �����.
</div>

<div style="float:left; margin-right:20px;">
<h2>�����������</h2>
<a href="https://pravtor.ru/viewtopic.php?t=4703"><img src="/images/recs/velpok-ionin.jpg" style="padding-top: 5px;"></a><br>
������� ��������� �����<br>
���. ������ ���������.<br>
��� �����-��������� ���������� ���������.<br>
�����-��������� ������.
</div>


<div style="float:left; margin-right:20px;">
<h2>�����������</h2>
<a href="https://pravtor.ru/viewtopic.php?t=10925"><img src="/images/recs/velpok-filaret.jpg" style="padding-top: 5px;"></a><br>
������� ��������� �����<br>
���. ������ ���������.<br>
������������ ���������<br>
����. ������� � ������� �������.
</div>

<!--<li style="padding-top: 5px;"><a href="https://pravtor.ru/viewtopic.php?t=2325">����� �������� ����� (������� ���������)</a>-->


</div>
<!-- END of OUR BANNER -->



<!--========================================================================-->
<!--************************************************************************-->



<!-- page_header.tpl END -->
<!-- module_xx.tpl START -->

<div id="forums_list_wrap">

<div id="forums_top_nav">
	<h1 class="pagetitle"><a href="./index.php">������ ������� ������������ �������-������</a></h1>
</div><!--/forums_top_nav-->


<img width="540" class="spacer" src="./images/spacer.gif" alt="" />

<div id="forums_wrap">


<div class="category">
	<h3 class="cat_title"><a href="index.php?c=1">������</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">�����</th>
			<th class="f_topics">���</th>
			<th class="f_posts">�����.</th>
			<th class="f_last_post last_td">����. ���������</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=4&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=4">� �������</a></h4>

								<p class="forum_desc">����������� ������ ��� ������! �� ��� ������� � ������� �����. ����������, ��������, ����, ���������, ��������� �� ���������...</p>
				
								<p class="subforums">
					<em>���������:</em>
										<span class="sf_title"><a href="search.php?f=63&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=63">������� �������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=194&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=194">��� ���������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=193&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=193">��� �������</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">73</td>
			<td class="row2 f_posts">1,143</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=3237&amp;view=newest#newest" title="��� ������ � ������� (������ ����������� �� Academic Crack)">��� ������ � ������� (������...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">28-���-17 09:48</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=203142">Natalja2</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 73</span>
					<span class="f_stat_posts"><em>�����.:</em> 1,143</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=3&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=3">����������</a></h4>

								<p class="forum_desc">����� ��������� �������������� ���������, � ����� ����������� � �������������� ����������� �������.</p>
				
								<p class="subforums">
					<em>���������:</em>
										<span class="sf_title"><a href="search.php?f=106&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=106">������ �������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=201&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=201">�������� ������ �������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=105&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=105">�������������� ���������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=198&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=198">������� � ��������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=195&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=195">����������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=197&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=197">������� � ������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=196&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=196">�������</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">117</td>
			<td class="row2 f_posts">3,467</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=9002&amp;view=newest#newest" title="����������� �������">����������� �������</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">17-���-18 17:35</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=4">������� �������</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 117</span>
					<span class="f_stat_posts"><em>�����.:</em> 3,467</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=6&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=6">����� � ����������� ������</a></h4>

								<p class="forum_desc">���� �� ����� �����-���� �����, ����� ������ ��� ��� ���-��, � ���� ������� ����� �������� ������.
���� �� ������ ���-�� ����������, �����������.</p>
				
								<p class="subforums">
					<em>���������:</em>
										<span class="sf_title"><a href="search.php?f=72&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=72">����������� ������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=192&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=192">��� �����, ������</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">151</td>
			<td class="row2 f_posts">489</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=16533&amp;view=newest#newest" title="����������� � ���������� �� ���� �����">����������� � ���������� ��...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">18-���-18 00:34</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=4">������� �������</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 151</span>
					<span class="f_stat_posts"><em>�����.:</em> 489</span>
				</p>

			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>
<div class="category">
	<h3 class="cat_title"><a href="index.php?c=4">��������������</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">�����</th>
			<th class="f_topics">���</th>
			<th class="f_posts">�����.</th>
			<th class="f_last_post last_td">����. ���������</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=74&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=74">FAQ � ������ �� ������� �����</a></h4>

								<p class="forum_desc">�������, �������� ���������� � FAQ</p>
				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">11</td>
			<td class="row2 f_posts">87</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=1617&amp;view=newest#newest" title="��� ������ ��������� �� ���������� ������� � ��������� �� � �����">��� ������ ��������� ��...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">10-���-15 10:07</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=13936">��������22</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 11</span>
					<span class="f_stat_posts"><em>�����.:</em> 87</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=31&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=31">������, ������, ���������, ��������</a></h4>

				
								<p class="subforums">
					<em>���������:</em>
										<span class="sf_title"><a href="search.php?f=112&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=112">������, ������, ���������, �������� (DVD)</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=80&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=80">����� � ���������� �����</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=79&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=79">�������� � ��������</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">528</td>
			<td class="row2 f_posts">4,684</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=16608&amp;view=newest#newest" title="���������� ����� [2017 ���, WebDL720p, ��� �������� ��]">���������� ����� [2017 ���,...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">12-���-18 17:09</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=171746">---!!!</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 528</span>
					<span class="f_stat_posts"><em>�����.:</em> 4,684</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=32&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=32">������������ � �������������� ������</a></h4>

				
								<p class="subforums">
					<em>���������:</em>
										<span class="sf_title"><a href="search.php?f=115&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=115">� ���������� � �������� (DVD)</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=114&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=114">�������������� ������ (DVD)</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=113&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=113">������������ ������ (DVD)</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=143&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=143">������ � ���������� ��������� ������������, �������� �� ��������� ���������� (DVD)</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=52&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=52">��������� � �������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=144&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=144">������ � ���������� ��������� ������������, �������� �� ��������� ����������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=51&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=51">������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=54&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=54">�������</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">1,250</td>
			<td class="row2 f_posts">10,304</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=16620&amp;view=newest#newest" title="����� �������� 2014. ���������� ������������ �� ����� ������ ��������� (��� &quot;�������������� ��������� ���&quot;) [2016 �., ����������, HDTV]">����� �������� 2014. �������...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">17-���-18 17:44</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=4">������� �������</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 1,250</span>
					<span class="f_stat_posts"><em>�����.:</em> 10,304</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=34&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=34">�������������</a></h4>

				
								<p class="subforums">
					<em>���������:</em>
										<span class="sf_title"><a href="search.php?f=59&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=59">������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=121&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=121">������������� � ������ � ������ (DVD)</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=116&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=116">������������� (DVD)</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=55&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=55">������� ��������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=122&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=122">������� �������� (DVD)</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=45&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=45">�������� ������� II</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">400</td>
			<td class="row2 f_posts">4,086</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=16605&amp;view=newest#newest" title="������� ���, ����� �����! (�.����� �����������) (������ &quot;���������&quot;) [2016 ��� , ��������������, WEBDL1080p]">������� ���, ����� �����!...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">12-���-18 17:11</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=171746">---!!!</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 400</span>
					<span class="f_stat_posts"><em>�����.:</em> 4,086</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=47&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=47">�������������� ������</a></h4>

				
								<p class="subforums">
					<em>���������:</em>
										<span class="sf_title"><a href="search.php?f=117&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=117">�������������� ������ (DVD)</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">46</td>
			<td class="row2 f_posts">427</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=2747&amp;view=newest#newest" title="&quot;����� ������ �������&quot;. (����� ������) [2008 ��� , ����������� �������������-���������������� ����������, DVDRip]">&quot;����� ������ �������...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">25-���-18 13:07</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=203954">Medievil79</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 46</span>
					<span class="f_stat_posts"><em>�����.:</em> 427</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=61&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=61">����� ������� � ������������</a></h4>

								<p class="forum_desc">��������� ��������, ����������� �����������.</p>
				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">45</td>
			<td class="row2 f_posts">375</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=10238&amp;view=newest#newest" title="&quot;�������������� �������� ���������� ��������� ���� � ���� ����������� ����������� ���������&quot;. (2 DVD). [2007 �., ����� ������� � ������������., DVD5]">&quot;�������<wbr>������� �������...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">09-���-18 22:10</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=203492">tolkaz1954</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 45</span>
					<span class="f_stat_posts"><em>�����.:</em> 375</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=130&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=130">�������������� � ������������ ������</a></h4>

								<p class="forum_desc">�������������� � ������������ ������</p>
				
								<p class="subforums">
					<em>���������:</em>
										<span class="sf_title"><a href="search.php?f=119&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=119">�������������� ������ (DVD)</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=120&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=120">���������� �������������� ������ (DVD)</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=131&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=131">������������� �������������� ������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=132&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=132">���������� �������������� ������</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">295</td>
			<td class="row2 f_posts">3,651</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=15190&amp;view=newest#newest" title="����� �� �������� - Jesus of Nazareth (1977) BDRip 1080p (������ �����������) [1977 �., ���������, �����, ������������, �����������, ���������� �����]">����� �� �������� - Jesus...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">17-���-18 17:16</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=4">������� �������</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 295</span>
					<span class="f_stat_posts"><em>�����.:</em> 3,651</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=191&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=191">������� ������</a></h4>

				
								<p class="subforums">
					<em>���������:</em>
										<span class="sf_title"><a href="search.php?f=133&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=133">������� ������ � �����������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=118&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=118">������� ������ � ����������� (DVD)</a></span><span class="sf_separator"> </span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">232</td>
			<td class="row2 f_posts">1,945</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=15802&amp;view=newest#newest" title="������� (��������� ���) [1964 �., ������, ���������, �������, ��������, HDTVRip AVC]">������� (��������� ���)...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">09-���-18 12:28</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=155591">mangealic</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 232</span>
					<span class="f_stat_posts"><em>�����.:</em> 1,945</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=157&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=157">������ ��� �������������� �������� � �������� ����������</a></h4>

								<p class="forum_desc">������, �� ������� ������������� �������� �������, �� ������� ������� ��������.</p>
				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">16</td>
			<td class="row2 f_posts">189</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=12805&amp;view=newest#newest" title="������ ���� ���� (�. �����, �. �����) [2013 �., ������������ �������, DVDRip]">������ ���� ���� (�. �����,...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">07-���-17 15:55</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=155591">mangealic</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 16</span>
					<span class="f_stat_posts"><em>�����.:</em> 189</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=158&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=158">������ ��� �������������� ��������</a></h4>

								<p class="forum_desc">������, �� ������� ������������� �������� �������</p>
				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">11</td>
			<td class="row2 f_posts">71</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=11142&amp;view=newest#newest" title="����� / The End (Maxime Leduc, Martin Ruyant, Michel Samreth) [2005 �., ��������, ���������������, CamRip]">����� / The End (Maxime...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">17-���-17 17:13</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=195366">SportsMan2</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 11</span>
					<span class="f_stat_posts"><em>�����.:</em> 71</span>
				</p>

			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>
<div class="category">
	<h3 class="cat_title"><a href="index.php?c=5">��������������</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">�����</th>
			<th class="f_topics">���</th>
			<th class="f_posts">�����.</th>
			<th class="f_last_post last_td">����. ���������</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=73&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=73">FAQ � ������ �� ������� �����</a></h4>

								<p class="forum_desc">�������, �������� ���������� � FAQ</p>
				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">5</td>
			<td class="row2 f_posts">78</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=15088&amp;view=newest#newest" title="�������� ���������">�������� ���������</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">23-���-16 03:06</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=183207">Kemchuk</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 5</span>
					<span class="f_stat_posts"><em>�����.:</em> 78</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=15&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=15">��������� ������ � ��������� ����</a></h4>

				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a>, <a href="groupcp.php?g=2480">����� ���������� �����</a></p>
				
			</td>
			<td class="row2 f_topics">706</td>
			<td class="row2 f_posts">5,732</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=8981&amp;view=newest#newest" title="������� ��������� ��������� �������������� - 2010, MP3, 320 kbps">������� ��������� ���������...<wbr></a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">16-���-18 13:38</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=155591">mangealic</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 706</span>
					<span class="f_stat_posts"><em>�����.:</em> 5,732</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=17&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=17">������ � ���������</a></h4>

				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a>, <a href="groupcp.php?g=2480">����� ���������� �����</a></p>
				
			</td>
			<td class="row2 f_topics">316</td>
			<td class="row2 f_posts">2,320</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=15371&amp;view=newest#newest" title="(�����������) ���������� ������� ����������. �������� ������, ����� � ��������. - 2000-2012, MP3, 64-320 kbps">(�����������) ����������..<wbr>.</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">16-���-18 10:19</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=84972">���������</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 316</span>
					<span class="f_stat_posts"><em>�����.:</em> 2,320</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=19&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=19">�������������</a></h4>

				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a>, <a href="groupcp.php?g=2480">����� ���������� �����</a></p>
				
			</td>
			<td class="row2 f_topics">54</td>
			<td class="row2 f_posts">340</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=13816&amp;view=newest#newest" title="����� �����������. ��������-���������� ���� [�������� ��������, 2009-2014 �., MP3, 64kbps]">����� �����������.<wbr> ��������-...<wbr></a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">01-���-18 18:53</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=191703">Alex362</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 54</span>
					<span class="f_stat_posts"><em>�����.:</em> 340</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=16&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=16">����� ������� � ������������</a></h4>

				
								<p class="subforums">
					<em>���������:</em>
										<span class="sf_title"><a href="search.php?f=140&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=140">����� ������� � ������������ (lossless)</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=141&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=141">����� ������� � ������������ (mp3 � ������ lossy-�������)</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a>, <a href="groupcp.php?g=2480">����� ���������� �����</a></p>
				
			</td>
			<td class="row2 f_topics">228</td>
			<td class="row2 f_posts">2,502</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=11244&amp;view=newest#newest" title="(������������ ��������� �����) ���������� ������ (�������). ����������� (2005-2015) - 2015, MP3, 320 kbps">(������������<wbr> ���������...<wbr></a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">12-���-18 16:02</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=155591">mangealic</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 228</span>
					<span class="f_stat_posts"><em>�����.:</em> 2,502</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=38&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=38">������� ������</a></h4>

				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a>, <a href="groupcp.php?g=2480">����� ���������� �����</a></p>
				
			</td>
			<td class="row2 f_topics">41</td>
			<td class="row2 f_posts">404</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=5068&amp;view=newest#newest" title="(�����) ������������ ������ ��� ����� - 2006 ���, MP3, 192 kbps">(�����) ������������<wbr> ������...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">27-���-18 00:54</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=204985">sewada</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 41</span>
					<span class="f_stat_posts"><em>�����.:</em> 404</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=87&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=87">������ ������ ������</a></h4>

				
								<p class="subforums">
					<em>���������:</em>
										<span class="sf_title"><a href="search.php?f=88&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=88">������������ ������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=89&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=89">����������� ������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=90&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=90">��������� ������</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a>, <a href="groupcp.php?g=2480">����� ���������� �����</a></p>
				
			</td>
			<td class="row2 f_topics">65</td>
			<td class="row2 f_posts">531</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=14185&amp;view=newest#newest" title="(Classical) ��������� ����� � ������ - 2004, (MP3) 320 kbps">(Classical) ��������� �����...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">13-���-18 09:47</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=204494">kiba</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 65</span>
					<span class="f_stat_posts"><em>�����.:</em> 531</span>
				</p>

			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>
<div class="category">
	<h3 class="cat_title"><a href="index.php?c=6">�������� �����</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">�����</th>
			<th class="f_topics">���</th>
			<th class="f_posts">�����.</th>
			<th class="f_last_post last_td">����. ���������</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=20&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=20">��������� �������</a></h4>

				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a>, <a href="groupcp.php?g=2480">����� ���������� �����</a></p>
				
			</td>
			<td class="row2 f_topics">103</td>
			<td class="row2 f_posts">1,025</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=7296&amp;view=newest#newest" title="������ (������ � ����� �����). 8 CD. [�. ����������, 2010]">������ (������ � �����...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">13-���-18 22:06</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=205448">Demetrios Santi</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 103</span>
					<span class="f_stat_posts"><em>�����.:</em> 1,025</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=21&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=21">������ � ���������</a></h4>

				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a>, <a href="groupcp.php?g=2480">����� ���������� �����</a></p>
				
			</td>
			<td class="row2 f_topics">59</td>
			<td class="row2 f_posts">650</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=3435&amp;view=newest#newest" title="�������������� ��������� ������. ������ �� ����� &quot;�������&quot;. 6CD.">������������<wbr>�� ���������...<wbr></a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">21-���-18 20:46</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=204780">pararao</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 59</span>
					<span class="f_stat_posts"><em>�����.:</em> 650</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=22&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=22">�������������� ������</a></h4>

				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a>, <a href="groupcp.php?g=2480">����� ���������� �����</a></p>
				
			</td>
			<td class="row2 f_topics">149</td>
			<td class="row2 f_posts">1,855</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=14980&amp;view=newest#newest" title="������������ ����� _ ������ 3 _ � ������� ����� _ ��������� ������� (�����������) [48 kbps, ������ ����� ��������, 2008 ��� , MP3]">������������<wbr> ����� _ ������...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">05-���-18 05:16</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=171746">---!!!</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 149</span>
					<span class="f_stat_posts"><em>�����.:</em> 1,855</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=26&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=26">�������������</a></h4>

				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a>, <a href="groupcp.php?g=2480">����� ���������� �����</a></p>
				
			</td>
			<td class="row2 f_topics">111</td>
			<td class="row2 f_posts">805</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=2319&amp;view=newest#newest" title="&quot;�������� ������������ ����� ��������&quot;. [����������� ������ �������� , 2005 ��� ,  256 kbps]">&quot;�������<wbr>� ������������<wbr>...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">27-���-18 02:18</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=34361">�����</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 111</span>
					<span class="f_stat_posts"><em>�����.:</em> 805</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=137&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=137">���������� �� ������������ ���������</a></h4>

								<p class="forum_desc">����������, �� �������� � ��������� �������</p>
				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a>, <a href="groupcp.php?g=2480">����� ���������� �����</a></p>
				
			</td>
			<td class="row2 f_topics">347</td>
			<td class="row2 f_posts">3,276</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=11638&amp;view=newest#newest" title="��������� ������� - ����� �������� ����. (������������� ������������) [������� �������, 2012 �., 256 kbps, MP3]">��������� ������� - �����...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">14-���-18 13:20</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=46386">durasov.and</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 347</span>
					<span class="f_stat_posts"><em>�����.:</em> 3,276</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=40&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=40">������</a></h4>

				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a>, <a href="groupcp.php?g=2480">����� ���������� �����</a></p>
				
			</td>
			<td class="row2 f_topics">11</td>
			<td class="row2 f_posts">66</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=12219&amp;view=newest#newest" title="���� ��������. ������������� � ����� [�.��������, �.��������, �.����������, �.���������, �.��������, �.��������, 2006]">���� ��������. ������������<wbr>�...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">17-���-18 19:24</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=6910">����� I</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 11</span>
					<span class="f_stat_posts"><em>�����.:</em> 66</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=46&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=46">������������ �����</a></h4>

				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a>, <a href="groupcp.php?g=2480">����� ���������� �����</a></p>
				
			</td>
			<td class="row2 f_topics">68</td>
			<td class="row2 f_posts">443</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=12244&amp;view=newest#newest" title="������ ������������� ����� - ������� � ����� [�������� ���������, 2011, MP3, 128 kbps]">������ ������������<wbr>� �����...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">12-���-18 20:08</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=164595">������-1</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 68</span>
					<span class="f_stat_posts"><em>�����.:</em> 443</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=23&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=23">������� �����</a></h4>

								<p class="forum_desc">������� ����� � ������</p>
				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a>, <a href="groupcp.php?g=2480">����� ���������� �����</a></p>
				
			</td>
			<td class="row2 f_topics">228</td>
			<td class="row2 f_posts">1,067</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=2662&amp;view=newest#newest" title="���� ������. - &quot;�������� � ��������� ����� ����������&quot;. (������� ����������� ������ ���� �������). [2005]">���� ������. - &quot;�������<wbr>...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">21-���-18 14:36</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=119483">���� ��������</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 228</span>
					<span class="f_stat_posts"><em>�����.:</em> 1,067</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=24&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=24">�������������� ����������</a></h4>

				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a>, <a href="groupcp.php?g=2480">����� ���������� �����</a></p>
				
			</td>
			<td class="row2 f_topics">213</td>
			<td class="row2 f_posts">1,308</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=10157&amp;view=newest#newest" title="����� ������� ���������� - �������� [����� ������� ����������, 2011]">����� ������� ���������� -...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">22-���-18 21:55</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=42997">Aznikto</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 213</span>
					<span class="f_stat_posts"><em>�����.:</em> 1,308</span>
				</p>

			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>
<div class="category">
	<h3 class="cat_title"><a href="index.php?c=8">������</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">�����</th>
			<th class="f_topics">���</th>
			<th class="f_posts">�����.</th>
			<th class="f_last_post last_td">����. ���������</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=27&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=27">��������� �������</a></h4>

				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">59</td>
			<td class="row2 f_posts">451</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=12171&amp;view=newest#newest" title="������� �.�. - �������� ������ ��� ���������i� �� ��� ����� ��. �����i� ������� � ������ ������ / ������� �.�. - �������� ������ ��� ����������� �� ��� ����� ��. ������� ������� � ������ ������ (11 �����) [1904-1913, DjVu, RUS]">������� �.�. - ��������...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">23-���-18 13:36</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=203474">egomargarita</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 59</span>
					<span class="f_stat_posts"><em>�����.:</em> 451</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=28&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=28">�������������� ������ � ����� ������</a></h4>

				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">810</td>
			<td class="row2 f_posts">3,640</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=10909&amp;view=newest#newest" title="����������� �������, ��������� ����������  �. ���������">����������� �������, �������...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">15-���-18 19:49</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=205491">i_miru_mir</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 810</span>
					<span class="f_stat_posts"><em>�����.:</em> 3,640</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=188&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=188">�������������</a></h4>

								<p class="forum_desc">������������� ������, ��������, ������, �������.</p>
				
								<p class="subforums">
					<em>���������:</em>
										<span class="sf_title"><a href="search.php?f=153&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=153">������������� ������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=184&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=184">�������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=183&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=183">������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=182&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=182">��������</a></span><span class="sf_separator"> </span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">292</td>
			<td class="row2 f_posts">1,042</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=16602&amp;view=newest#newest" title="������������ ������� (�� ������ ��������-����������� ���������) [2016, PDF/DjVu, �������]">������������<wbr> ������� (��...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">23-���-18 09:44</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=51777">Midka</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 292</span>
					<span class="f_stat_posts"><em>�����.:</em> 1,042</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=94&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=94">���� � ������ ��������</a></h4>

								<p class="forum_desc">����, ������ �������� ��� ��������� ����� � ������������� ������</p>
				
								<p class="subforums">
					<em>���������:</em>
										<span class="sf_title"><a href="search.php?f=99&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=99">��������� ������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=100&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=100">������������ ��������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=101&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=101">������ �������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=102&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=102">������ �������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=103&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=103">������ ������ ��������</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">42</td>
			<td class="row2 f_posts">328</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=13020&amp;view=newest#newest" title="�������������� ���� &quot;��������&quot;">������������<wbr>�� ���� ...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">31-���-17 13:51</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=163104">sittim2</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 42</span>
					<span class="f_stat_posts"><em>�����.:</em> 328</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=129&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=129">������������ ����������</a></h4>

								<p class="forum_desc">�����, ���������� ������������, ����������� � ���������, �� ���������� �� �������� � ������ ��������.</p>
				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">1,060</td>
			<td class="row2 f_posts">5,051</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=16627&amp;view=newest#newest" title="������ � ������ - ������� ������ - ������ ���� [2017, PDF/DjVu, �������]">������ � ������ - �������...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">15-���-18 23:06</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=171746">---!!!</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 1,060</span>
					<span class="f_stat_posts"><em>�����.:</em> 5,051</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=78&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=78">������������ ������</a></h4>

								<p class="forum_desc">������� ����������� ������ ������������ ������, ����������� � ���� ��������, ��������� ������� ������� ����� �������� ����� � � ���������. ���������� ��������� ������ � ��� ��������.</p>
				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">60</td>
			<td class="row2 f_posts">224</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=14238&amp;view=newest#newest" title="��������55 �����">��������55 �����</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">21-���-17 15:51</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=66750">��������55</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 60</span>
					<span class="f_stat_posts"><em>�����.:</em> 224</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=29&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=29">�������������� ����������</a></h4>

				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">37</td>
			<td class="row2 f_posts">199</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=10621&amp;view=newest#newest" title="������� �������� - �������� ��������� �� 10 ���� [2005-2010, DOC, RUS]">������� �������� - ��������...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">11-���-18 14:16</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=204437">pobyj</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 37</span>
					<span class="f_stat_posts"><em>�����.:</em> 199</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=30&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=30">������� �����</a></h4>

				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">44</td>
			<td class="row2 f_posts">214</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=16594&amp;view=newest#newest" title="���������� ��������� ������� (����.) - ������ ��� ����� : ��������� ������� � ������� ��������� ��� ������ � ����� � ����, ������ � ����� ������ [2017, PDF/DjVu, �������]">���������� ��������� �������...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">13-���-18 16:43</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=171746">---!!!</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 44</span>
					<span class="f_stat_posts"><em>�����.:</em> 214</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=180&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=180">���������� (�������� ����)</a></h4>

								<p class="forum_desc">������ �������� ��������� ����������� (���������� ����), �������������� �� ��������� ���������.</p>
				
				
				
			</td>
			<td class="row2 f_topics">41</td>
			<td class="row2 f_posts">692</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=14790&amp;view=newest#newest" title="���������� ����� ����������������� � 7-�� �����.">���������� ����� �����������.<wbr>..</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">14-���-18 19:00</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=86398">Leon_732011</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 41</span>
					<span class="f_stat_posts"><em>�����.:</em> 692</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=202&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=202">������� � ������������� �������</a></h4>

								<p class="forum_desc">������� � ������������� �������</p>
				
				
				
			</td>
			<td class="row2 f_topics">7</td>
			<td class="row2 f_posts">32</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=16628&amp;view=newest#newest" title="�������� ����������-��������������� ������ ����� � �������� (1899-1907)">�������� ����������-�<wbr>�������...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">16-���-18 03:23</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=171746">---!!!</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 7</span>
					<span class="f_stat_posts"><em>�����.:</em> 32</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=39&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=39">������������ ���������</a></h4>

				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">93</td>
			<td class="row2 f_posts">651</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=16153&amp;view=newest#newest" title="�.�.���������� - ��������� � ������. ������ ����, ��� ������ ������������� [FB2, RUS]">�.�.��������<wbr>�� - ���������...<wbr></a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">13-���-18 02:04</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=155781">umkarex</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 93</span>
					<span class="f_stat_posts"><em>�����.:</em> 651</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=176&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=176">����������� ����� � ���������</a></h4>

								<p class="forum_desc">����������� ����� � ���������</p>
				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">22</td>
			<td class="row2 f_posts">165</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=12646&amp;view=newest#newest" title="��������� ���� ������ ������. ��������-�������">��������� ���� ������...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">30-���-18 22:58</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=164867">1521960</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 22</span>
					<span class="f_stat_posts"><em>�����.:</em> 165</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=178&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=178">���������� � ����������</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">36</td>
			<td class="row2 f_posts">193</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=16562&amp;view=newest#newest" title="���� �������� ����� - ���������� ������ ������, ����� ���������� - ����� ����� �������. ��� ��������� �������� �������? [2018, PDF/DjVu, �������]">���� �������� ����� -...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">13-���-18 16:11</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=205446">������� �</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 36</span>
					<span class="f_stat_posts"><em>�����.:</em> 193</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=179&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=179">������������������ ����</a></h4>

								<p class="forum_desc">����� �� ������������������� �����</p>
				
				
				
			</td>
			<td class="row2 f_topics">12</td>
			<td class="row2 f_posts">108</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=14345&amp;view=newest#newest" title="����������� �� ������������������ ������">����������� �� ������������<wbr>�...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">12-���-18 08:48</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=174994">CHUPRINATM59</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 12</span>
					<span class="f_stat_posts"><em>�����.:</em> 108</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=185&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=185">������������ � �������</a></h4>

								<p class="forum_desc">������������, �������, �����������, �������.</p>
				
				
				
			</td>
			<td class="row2 f_topics">6</td>
			<td class="row2 f_posts">25</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=16519&amp;view=newest#newest" title="�������� �������� ���� - ���������������� �������� ������� �������� ����� [2007, PDF/DjVu, �������]">�������� �������� ���� -...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">30-���-17 20:33</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=36941">�.�.�</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 6</span>
					<span class="f_stat_posts"><em>�����.:</em> 25</span>
				</p>

			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>
<div class="category">
	<h3 class="cat_title"><a href="index.php?c=14">�����������</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">�����</th>
			<th class="f_topics">���</th>
			<th class="f_posts">�����.</th>
			<th class="f_last_post last_td">����. ���������</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=81&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=81">����������, �����������, ������</a></h4>

								<p class="forum_desc">���������� ������, ����������� ����, ��������� � ��������� �������� �� ������������ � ��������� ��������, ������.</p>
				
								<p class="subforums">
					<em>���������:</em>
										<span class="sf_title"><a href="search.php?f=124&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=124">�����</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=82&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=82">���������� ������������ ������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=84&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=84">��������� ��������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=83&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=83">��������� ��������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=104&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=104">��������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=85&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=85">������</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">88</td>
			<td class="row2 f_posts">929</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=10530&amp;view=newest#newest" title="����� �������� ����������. ����� 1-�">����� �������� ����������..<wbr>..</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">16-���-18 03:58</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=203591">����������67</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 88</span>
					<span class="f_stat_posts"><em>�����.:</em> 929</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=189&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=189">�����������</a></h4>

								<p class="forum_desc">����������� � ��������</p>
				
				
				
			</td>
			<td class="row2 f_topics">20</td>
			<td class="row2 f_posts">65</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=2948&amp;view=newest#newest" title="������ � ������ ������������ ���� (����������)">������ � ������ ������������<wbr>...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">15-���-16 17:02</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=191191">A.n.a.t.o.l.i.y</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 20</span>
					<span class="f_stat_posts"><em>�����.:</em> 65</span>
				</p>

			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>
<div class="category">
	<h3 class="cat_title"><a href="index.php?c=15">���������</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">�����</th>
			<th class="f_topics">���</th>
			<th class="f_posts">�����.</th>
			<th class="f_last_post last_td">����. ���������</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=7&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=7">����������� �����������</a></h4>

								<p class="forum_desc">���������� � ��������������� ������������ �����������</p>
				
								<p class="subforums">
					<em>���������:</em>
										<span class="sf_title"><a href="search.php?f=57&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=57">���������� ��</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=56&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=56">��������� ��</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">56</td>
			<td class="row2 f_posts">581</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=13897&amp;view=newest#newest" title="��������� ��� �������� JAR. �����������, ��������, ���������, ������ �������.">��������� ��� �������� JAR....</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">17-���-17 21:44</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=199486">gottfried</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 56</span>
					<span class="f_stat_posts"><em>�����.:</em> 581</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=190&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=190">����������� ������������</a></h4>

								<p class="forum_desc">����������� ������������:
��������� �� CD/DVD, ����������� � ���� ����� ����, ����, �������� � ��.</p>
				
				
				
			</td>
			<td class="row2 f_topics">19</td>
			<td class="row2 f_posts">139</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=5856&amp;view=newest#newest" title="CD-ROM. ��������� ����������. &quot;�������� � ������� �����&quot;">CD-ROM. ��������� ����������..<wbr>.</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">19-���-17 21:34</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=198861">warun</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 19</span>
					<span class="f_stat_posts"><em>�����.:</em> 139</span>
				</p>

			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>
<div class="category">
	<h3 class="cat_title"><a href="index.php?c=9">�����������</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">�����</th>
			<th class="f_topics">���</th>
			<th class="f_posts">�����.</th>
			<th class="f_last_post last_td">����. ���������</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=107&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=107">������� ������������ �������������</a></h4>

								<p class="forum_desc">����� ����� ����������� ���������, ���������� �� ���������� �����, ���������������, �����, � ������� ��� �� �������, ����������, ����� � ��� ��������, ��� ��������� � �.�., ������ �������� �������. ����� ����� ����� ����������� �����-�� � ���-�� ��������� �������� ���������� � �������, ������������� ������� ������ ���������� � ������� �� �����������.</p>
				
								<p class="subforums">
					<em>���������:</em>
										<span class="sf_title"><a href="search.php?f=110&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=110">�����-�������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=108&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=108">�����-�������</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">12</td>
			<td class="row2 f_posts">136</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=7039&amp;view=newest#newest" title="������ �������� �������� - �������, �����������, �����������, ����������">������ �������� �������� -...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">24-���-18 17:39</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=41524">Igor Suni</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 12</span>
					<span class="f_stat_posts"><em>�����.:</em> 136</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=174&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=174">������������ �������</a></h4>

								<p class="forum_desc">�������, ������� ���������� ��� �������� ����� ������������� ��� ����������</p>
				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">6</td>
			<td class="row2 f_posts">111</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=14868&amp;view=newest#newest" title="������������ &quot;���������&quot; ��� ������� �� 2015 �.">������������<wbr> &quot;�������<wbr>��...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">05-���-16 22:00</span>
						<span class="last_author">by
														�����													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 6</span>
					<span class="f_stat_posts"><em>�����.:</em> 111</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=125&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=125">��������������� �������</a></h4>

				
								<p class="subforums">
					<em>���������:</em>
										<span class="sf_title"><a href="search.php?f=126&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=126">��������������� �����-�������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=127&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=127">��������������� �����-�������</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=128&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=128">������ ��������������� �������</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">21</td>
			<td class="row2 f_posts">161</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=16629&amp;view=newest#newest" title="� ��� ������ (����� �������) [1997, �����, DVDRip]">� ��� ������ (����� �������)...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">16-���-18 20:43</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=4">������� �������</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 21</span>
					<span class="f_stat_posts"><em>�����.:</em> 161</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=65&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=65">����� ������</a></h4>

								<p class="forum_desc">� ���� ������ ����� ������������ �� �������, ��� �������-���� ��� ���� ��������������� �������� ����� ������������, ���� ��� ��������� ������ �������-���� � �������. �� ���� ����� ����� ������� �������.</p>
				
				
								<p class="moderators"><em>����������:</em> <a href="groupcp.php?g=2475">����������</a></p>
				
			</td>
			<td class="row2 f_topics">1,192</td>
			<td class="row2 f_posts">5,929</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=13562&amp;view=newest#newest" title="���������� ��������� - ���������� ������� 1-333 [���������� ���������, 2014]">���������� ��������� -...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">30-���-18 20:06</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=134235">kindly</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>���:</em> 1,192</span>
					<span class="f_stat_posts"><em>�����.:</em> 5,929</span>
				</p>

			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>


</div><!--/forums_wrap-->

<div id="forums_footer"></div>


<div id="board_stats">
	<h3 class="cat_title"><a href="viewonline.php">��� ������ �� ������</a></h3>
	<div id="board_stats_wrap">

	<table class="forums">
	<tr>
		<td class="row1 f_icon"><img class="forum_icon" src="./templates/default/images/whosonline.gif" alt="" /></td>
		<td class="row1 small last_td">
			<p>���� ������������ �������� ���������: <b>80167</b></p>
			<p>����� ������������������ �������������: <b>75331</b></p>
			<p>��������� ������������������ ������������: <b><a href="profile.php?mode=viewprofile&amp;u=205535">vlad_mv</a></b></p>

			<div class="hr1" style="margin: 5px 0 4px;"></div>

			<p></p>
			<p>������ ����� ����������� (<b>862</b>) ����� ���� 2010-03-12 22:49</p>

					</td>
	</tr>
	</table>
	</div><!--/board_stats_wrap-->
</div><!--/board_stats-->
<div class="cat_footer"></div>

<div class="spacer_4"></div>

<!--bottom_info-->
<div class="bottom_info">

	<div id="timezone">
		<p></p>
		<p>������� �����: <span class="tz_time">18-��� 03:59</span></p>
		<p>������� ����: <span class="tz_time">GMT + 4</span></p>
	</div>
	<div class="clear"></div>

	<table class="bCenter med" id="f_icons_legend">
	<tr>
		<td><img class="forum_icon" src="./templates/default/images/folder_new_big.gif" alt="new"/></td>
		<td>����� ���������</td>
		<td><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></td>
		<td>��� ����� ���������</td>
		<td><img class="forum_icon" src="./templates/default/images/folder_locked_big.gif" alt="locked" /></td>
		<td>����� ������</td>
	</tr>
	</table>

</div><!--/bottom_info-->

</div><!--/forums_list_wrap-->


	</div><!--/main_content_wrap-->
	</td><!--/main_content-->

	
	</tr></table>
	</div>
	<!--/page_content-->

	<!--page_footer-->
	<div id="page_footer">

					
		
		<div class="clear"></div>

		<br /><br />

				<div class="med bold tCenter">
			<a href="misc.php?do=info&show=user_agreement" onclick="window.open(this.href, '', InfoWinParams); return false;">���������������� ����������</a>
						<span class="normal">&nbsp;|&nbsp;</span>
			<a href="misc.php?do=info&show=copyright_holders" onclick="window.open(this.href, '', InfoWinParams); return false;">��� ����������������</a> | 
			<a href="mailto:info@pravtor.ru">info@pravtor.ru</a>
						
		</div>

		<br />
		

		
		<table width="99%" cellpadding="0" cellspacing="0" class="bCenter" >
		<tr>

			<td width="50%" class="vBottom">
				<div class="copyright">
					&nbsp;
				</div>
			</td>
			<td class="vBottom">
			<table class="bCenter" cellspacing="0" cellpadding="2" border="0">
			<tr>
				<td class="vBottom nowrap" style="padding: 0 4px;">
					<!--LiveInternet counter-->
						<script type="text/javascript"><!--
						document.write("<a href='https://www.liveinternet.ru/stat/pravtor.ru' "+
						"target=_blank><img src='//counter.yadro.ru/hit?t26.1;r"+
						escape(document.referrer)+((typeof(screen)=="undefined")?"":
						";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
						screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
						";"+Math.random()+
						"' alt='' title='LiveInternet: number of visitors for today is"+
						" shown' "+
						"border=0 width=88 height=15><\/a>")//--></script>
					<!--/LiveInternet-->
					
<!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=47218638&amp;from=informer"
target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/47218638/1_1_FFFFFFFF_EFEFEFFF_0_pageviews"
style="width:80px; height:15px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры)" /></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter47218638 = new Ya.Metrika({
                    id:47218638,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/47218638" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

				</td>
<!--


			</table>

			</td> -->
			<td width="50%" class="vBottom tRight">
				<div class="copyright">
					<p>Powered by TorrentPier &copy; Meithar, RoadTrain, Pandora</p>
				</div>
			</td>

		</tr>
		</table>


	</div>

	<div class="copyright" align="center">
	<b style="color: rgb(204, 0, 0);">!��������!</b><br />���� �� ������������� ����������� ������ ������������, � ���������� ���� ������������������� � �������������� ������, ����������� � ����������� �� ������ ������ ����������. ���� �� ��������� ���������������� ������-���� ��������������� ��������� � �� ������� ����� ������ �� ���� ���������� � ����� ��������, ��������� � ���� � �� ��������������� ������ �. ����� ��� ������ �� ������� ������������� �������������� �����, � ������������� �� ���� ��������������� �� �� ����������. ������� �� �������� �����, ���������� ���������� �������, � ����� ����� ������������ ����������!
	</div>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "https://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-11304481-4");
pageTracker._trackPageview();
} catch(err) {}</script>

	<!--/page_footer -->
	
	</div>
	<!--/page_container -->






	</div><!--/body_container-->

	</body>
	</html>